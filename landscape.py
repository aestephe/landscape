import copy
from collections import OrderedDict
import random
import scamp
import sys
import time
from pyalex.chord import Chord
from pyalex.pitch import Pitch
from pyalex.rand import RandomizerGroup
from pyalex.utilities import Utilities
from googleapiclient.discovery import build

API_KEY = open('landscape_config.txt', 'r').readlines()[0]
VIDEO_ID = open('landscape_config.txt', 'r').readlines()[1]
OVERTONE_CLASSES = [1, 3, 5, 7, 9, 11, 13, 15, 17, 19, 21, 27]
VIEWERS = None
CHORD_DENSITY = 6
REST_MULTIPLIER = 2.0
SHOULD_CONTINUE = True

# -------------------------------------------------------------------------------------------------------------------------------------------

def update_parameters(session):

	youtube = build("youtube", "v3", developerKey = API_KEY)
	request = youtube.videos().list(part = "liveStreamingDetails",
		       						id = VIDEO_ID)
	foo = session.new_osc_part("foo", 9999, "127.0.0.1")

	while SHOULD_CONTINUE:

		# HACK - a long phantom (silent) note without blocking 
		# seems to (somewhat) prevent the SCAMP clock from getting upset that the YouTube API call takes a while
		try:
			foo.play_note(0, 0.0, 10.0, blocking = False) 
		except Exception as e:
			print(e)

		print("*********************************************************")

		try:
			print("***** Calling Google API")
			current_viewers = int((request.execute()['items'][0]['liveStreamingDetails']['concurrentViewers']))			

			# update variables according to the viewer count
			global VIEWERS, CHORD_DENSITY, REST_MULTIPLIER
			if VIEWERS is None:
				# don't update anything - program is in its initialized state
				pass 
			elif current_viewers > VIEWERS:
				# more viewers - decrease chord density, increase speed
				CHORD_DENSITY = Utilities.clip(int(CHORD_DENSITY - random.choice([1, 2])), 1, 12)
				REST_MULTIPLIER = Utilities.clip(REST_MULTIPLIER / 1.4, 0.5, 4.0)
			elif current_viewers < VIEWERS:
				# fewer viewers - increase chord density, decrease speed
				CHORD_DENSITY = Utilities.clip(int(CHORD_DENSITY + random.choice([1, 2])), 1, 12)
				REST_MULTIPLIER = Utilities.clip(REST_MULTIPLIER * 1.4, 0.5, 4.0)
			VIEWERS = current_viewers

		except Exception as e:
			print(e)

		print("***** New parameters:" + '\t' + str(VIEWERS) + '\t' + str(CHORD_DENSITY) + '\t' + str(REST_MULTIPLIER))

		time_until_next_update = 30 / (REST_MULTIPLIER ** 0.7) # fast music lasts longer

		print("***** Next API call in approx " + str(int(time_until_next_update)) + " seconds")
		print("*********************************************************")

		scamp.wait(time_until_next_update) # faster music stays around for longer

# -------------------------------------------------------------------------------------------------------------------------------------------

def jitter_pitches(pitches):
	out = copy.deepcopy(pitches)

	if random.choice([0, 0, 1]) == 1:
		r = random.randint(0, len(pitches) - 1)
		copied_pitch = copy.deepcopy(pitches[r])
		if random.choice([0, 1]) == 0:
			copied_pitch.midi_number -= 1
		else:
			copied_pitch.midi_number += 1
		pitches[r] = copied_pitch

	return out

def get_midi_numbers_to_play(chords, chord_index_rg, pitch_index_rg):

	chord_index = chord_index_rg.get_average_value()
	chosen_chord = chords[chord_index]
	chosen_chord.sort_pitches_by_midi_number()

	selected_pitch_indices = []
	# hack to generate a bunch of indices
	for i in range(0, 100):
		selected_pitch_indices.append(pitch_index_rg.get_average_value())
	# remove duplicates and select the first n (according to the chord density)
	selected_pitch_indices = list(OrderedDict.fromkeys(selected_pitch_indices))[:Utilities.clip(random.choice(
																				[CHORD_DENSITY - 1, 
																				CHORD_DENSITY, 
																				CHORD_DENSITY, 
																				CHORD_DENSITY + 1]), 
																		1, 12)]
	print("----- Got pitch indices " + str(selected_pitch_indices))
	
	selected_pitches = jitter_pitches([chosen_chord.pitches[i] for i in selected_pitch_indices])

	print("----- Returning chord " + str(chord_index) + " with overtone classes " + str(sorted([p.overtone_class for p in selected_pitches])))

	return [p.midi_number for p in selected_pitches]

# -------------------------------------------------------------------------------------------------------------------------------------------

def play_chords(session):

	piano1 = session.new_osc_part("piano1", 7400, "127.0.0.1")
	piano2 = session.new_osc_part("piano2", 7401, "127.0.0.1")
	piano3 = session.new_osc_part("piano3", 7402, "127.0.0.1")
	piano4 = session.new_osc_part("piano4", 7403, "127.0.0.1")

	reset_piano1 = session.new_osc_part("reset_piano1", 7500, "127.0.0.1")
	reset_piano2 = session.new_osc_part("reset_piano2", 7501, "127.0.0.1")
	reset_piano3 = session.new_osc_part("reset_piano3", 7502, "127.0.0.1")
	reset_piano4 = session.new_osc_part("reset_piano4", 7503, "127.0.0.1")

	target_incrementer = session.new_osc_part("target_incrementer", 7600, "127.0.0.1")

	chords = []
	chords.append(Chord.from_string("27.0~27.0,1,1;55.0,5,1;58.0,3,1;61.0,7,1;76.0,17,1;78.0,19,1;81.0,11,1;84.0,27,1;86.0,15,1;89.0,9,1;92.0,21,1;95.0,13,1"))
	chords.append(Chord.from_string("31.0~31.0,1,1;50.0,3,1;59.0,5,1;65.0,7,1;69.0,9,1;75.0,13,1;78.0,15,1;82.0,19,1;85.0,11,1;88.0,27,1;92.0,17,1;96.0,21,1"))
	chords.append(Chord.from_string("21.0~21.0,1,1;52.0,3,1;55.0,7,1;61.0,5,1;70.0,17,1;72.0,19,1;75.0,11,1;78.0,27,1;80.0,15,1;83.0,9,1;86.0,21,1;89.0,13,1"))
	chords.append(Chord.from_string("23.0~23.0,1,1;54.0,3,1;57.0,7,1;63.0,5,1;72.0,17,1;74.0,19,1;77.0,11,1;80.0,27,1;82.0,15,1;85.0,9,1;88.0,21,1;91.0,13,1"))
	chords.append(Chord.from_string("25.0~25.0,1,1;53.0,5,1;56.0,3,1;59.0,7,1;74.0,17,1;76.0,19,1;79.0,11,1;82.0,27,1;84.0,15,1;87.0,9,1;90.0,21,1;93.0,13,1"))
	chords.append(Chord.from_string("28.0~28.0,1,1;56.0,5,1;59.0,3,1;62.0,7,1;72.0,13,1;75.0,15,1;78.0,9,1;81.0,21,1;85.0,27,1;89.0,17,1;91.0,19,1;94.0,11,1"))
	chords.append(Chord.from_string("30.0~30.0,1,1;49.0,3,1;58.0,5,1;74.0,13,1;76.0,7,1;79.0,17,1;81.0,19,1;84.0,11,1;87.0,27,1;89.0,15,1;92.0,9,1;95.0,21,1"))
	chords.append(Chord.from_string("22.0~22.0,1,1;50.0,5,1;53.0,3,1;56.0,7,1;72.0,9,1;75.0,21,1;78.0,13,1;81.0,15,1;85.0,19,1;88.0,11,1;91.0,27,1;95.0,17,1"))
	chords.append(Chord.from_string("26.0~26.0,1,1;45.0,3,1;54.0,5,1;60.0,7,1;76.0,9,1;79.0,21,1;82.0,13,1;85.0,15,1;87.0,17,1;89.0,19,1;92.0,11,1;95.0,27,1"))
	chords.append(Chord.from_string("32.0~32.0,1,1;51.0,3,1;60.0,5,1;74.0,11,1;78.0,7,1;81.0,17,1;83.0,19,1;85.0,21,1;88.0,13,1;89.0,27,1;91.0,15,1;94.0,9,1"))
	chords.append(Chord.from_string("29.0~29.0,1,1;60.0,3,1;63.0,7,1;67.0,9,1;69.0,5,1;73.0,13,1;76.0,15,1;78.0,17,1;82.0,21,1;86.0,27,1;92.0,19,1;95.0,11,1"))
	chords.append(Chord.from_string("36.0~36.0,1,1;64.0,5,1;67.0,3,1;70.0,7,1;74.0,9,1;78.0,11,1;80.0,13,1;83.0,15,1;85.0,17,1;87.0,19,1;89.0,21,1;93.0,27,1"))

	chord_index_rg = RandomizerGroup(nbr_randomizers = 4,
									output_range = [0, 11],
									ban_repeat_average_value = True,
									seed_value = None)

	pitch_index_rg = RandomizerGroup(nbr_randomizers = 5, 
									output_range = [1, 11], # excludes fundamental! (= pitch index 0)
									ban_repeat_average_value = True,
									seed_value = 6)

	rest_index_rg = RandomizerGroup(nbr_randomizers = 4,
									output_range = [0, 2],
									ban_repeat_average_value = False,
									seed_value = None)

	# short_rests = [1.5, 2.25, 3.375]
	# long_rests = [3.375, 5.0625, 7.59375]

	short_rests = [2, 3, 4.5]
	long_rests = [4.5, 6.75, 10.125]

	# reset everything before starting
	reset_piano1.play_note(0, 0.0, 0.01)
	reset_piano2.play_note(0, 0.0, 0.01)
	reset_piano3.play_note(0, 0.0, 0.01)
	reset_piano4.play_note(0, 0.0, 0.01)

	while SHOULD_CONTINUE:

		target_incrementer.play_note(0, 0.0, 0.01)

		print("----- Getting chord for piano 1")
		try:
			reset_piano1.play_note(0, 0.0, 0.01)
			piano1.play_note(0, 0.0, 1.0, blocking = False)
			piano1.play_chord(get_midi_numbers_to_play(chords, chord_index_rg, pitch_index_rg), 1.5, 1.0, blocking = False)

			wait_time = short_rests[rest_index_rg.get_average_value()] * REST_MULTIPLIER
			print("----- Waiting approx " + str(int(wait_time)) + " seconds")
			scamp.wait(wait_time)

		except Exception as e:
			print(e)
		

		#

		print("----- Getting chord for piano 2")
		try:
			reset_piano2.play_note(0, 0.0, 0.01)
			piano2.play_note(0, 0.0, 1.0, blocking = False)
			piano2.play_chord(get_midi_numbers_to_play(chords, chord_index_rg, pitch_index_rg), 1.5, 1.0, blocking = False)

			wait_time = long_rests[rest_index_rg.get_average_value()] * REST_MULTIPLIER
			print("----- Waiting approx " + str(int(wait_time)) + " seconds")
			scamp.wait(wait_time)

		except Exception as e:
			print(e)
	

		#######################

		print("----- Getting chord for piano 3")
		try:
			reset_piano3.play_note(0, 0.0, 0.01)
			piano3.play_note(0, 0.0, 1.0, blocking = False)
			piano3.play_chord(get_midi_numbers_to_play(chords, chord_index_rg, pitch_index_rg), 1.5, 1.0, blocking = False)

			wait_time = short_rests[rest_index_rg.get_average_value()] * REST_MULTIPLIER
			print("----- Waiting approx " + str(int(wait_time)) + " seconds")
			scamp.wait(wait_time)

		except Exception as e:
			print(e)


		#

		print("----- Getting chord for piano 4")
		try:
			reset_piano4.play_note(0, 0.0, 0.01)
			piano4.play_note(0, 0.0, 1.0, blocking = False)
			piano4.play_chord(get_midi_numbers_to_play(chords, chord_index_rg, pitch_index_rg), 1.5, 1.0, blocking = False)

			wait_time = long_rests[rest_index_rg.get_average_value()] * REST_MULTIPLIER
			print("----- Waiting approx " + str(int(wait_time)) + " seconds")
			scamp.wait(wait_time)

		except Exception as e:
			print(e)

# -------------------------------------------------------------------------------------------------------------------------------------------

s = scamp.Session()
scamp.current_clock().synchronization_policy = "no synchronization"
s.tempo = 60

# reset everything
s.new_osc_part("master_reset", 7700, "127.0.0.1").play_note(0, 0.0, 0.01)
s.wait(1)

s.fork(update_parameters, args = [s])
s.wait(1)
s.fork(play_chords, args = [s])

s.wait_forever()

print("ending now")
SHOULD_CONTINUE = False
s.wait_for_children_to_finish()
