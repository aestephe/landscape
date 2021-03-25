# -------------------------------------------------------------------------------------------------------------------------------------------
# Imports
# -------------------------------------------------------------------------------------------------------------------------------------------

import copy
from collections import OrderedDict
from googleapiclient.discovery import build
import os
from pyalex.chord import Chord
from pyalex.pitch import Pitch
from pyalex.rand import RandomizerGroup
from pyalex.utilities import Utilities
import random
import scamp
import sys
import time
import traceback

# -------------------------------------------------------------------------------------------------------------------------------------------
# Global Variables
# -------------------------------------------------------------------------------------------------------------------------------------------

OVERTONE_CLASSES = [1, 3, 5, 7, 9, 11, 13, 15, 17, 19, 21, 27]

VIEWERS = None

PARAM_FILE_NAME = "landscape_params.txt"
PARAM_FILE_LAST_UPDATE = -1

CHORD_DENSITY = None
CHORD_DENSITY_INCREMENT = 1
CHORD_DENSITY_MIN = 1
CHORD_DENSITY_MAX = 12

REST_MULTIPLIER = None
REST_MULTIPLIER_RATIO = 1.25
REST_MULTIPLIER_MIN = 0.5
REST_MULTIPLIER_MAX = 5.82

CONFIG_FILE_NAME = "landscape_config.txt"

API_KEY = open(CONFIG_FILE_NAME, 'r').readlines()[0]
API_VIDEO_ID = open(CONFIG_FILE_NAME, 'r').readlines()[1]
API_CALL_BASE_WAIT_TIME = 10

SHORT_RESTS = [2, 2.5, 3.125, 3.906]
LONG_RESTS = [3.906, 3.906, 4.883, 4.883]

SHOULD_CONTINUE = True

# -------------------------------------------------------------------------------------------------------------------------------------------
# Parameter Updating
# -------------------------------------------------------------------------------------------------------------------------------------------

def check_param_file():

	"""
	Check the manual parameter file on disk.
	If it is of the expected format and if it has been updated since the last time it was checked, 
		returns parameters from the file. Otherwise, returns None.
	"""

	out = None

	global PARAM_FILE_NAME, PARAM_FILE_LAST_UPDATE

	try:
		f = open(PARAM_FILE_NAME, 'r')
		lines = f.readlines()

		if len(lines) < 2:
			pass
		elif lines[0] == "": 
			pass
		elif lines[1] == "":
			pass
		else:
			last_update_time = os.path.getmtime(PARAM_FILE_NAME)
			if last_update_time <= PARAM_FILE_LAST_UPDATE:
				pass
			else:
				out = [lines[0], lines[1]]
				PARAM_FILE_LAST_UPDATE = last_update_time
	except:
		traceback.print_exception(*sys.exc_info())

	return out


def update_parameters(session):

	"""
	Query YouTube for stream viewership.
	Update parameters based on either a change in viewership, or based on the manual parameter file.
	Loops until SHOULD_CONTINUE is set to False.
	"""

	youtube = build("youtube", "v3", developerKey = API_KEY)
	request = youtube.videos().list(part = "liveStreamingDetails",
		       						id = API_VIDEO_ID)
	iteration_options = [1, 1, 1, 1, 1, 2, 2, 2, 2, 3, 3, 3, 4, 4, 5]
	iteration_options_index_rg = RandomizerGroup(nbr_randomizers = 2,
									output_range = [0, len(iteration_options) - 1],
									ban_repeat_average_value = True,
									seed_value = 3)

	foo = session.new_osc_part("foo", 9999, "127.0.0.1")

	while SHOULD_CONTINUE:

		# HACK... a very long silent note to nowhere ( without blocking )
		# seems to (somewhat) prevent the SCAMP clock from getting upset that the YouTube API call takes a while
		try:
			foo.play_note(0, 0.0, 60, blocking = False) 
		except:
			traceback.print_exception(*sys.exc_info())

		print("*********************************************************")

		try:
			print("***** Calling Google API")
			current_viewers = int((request.execute()['items'][0]['liveStreamingDetails']['concurrentViewers']))			
			print("***** Current viewers: " + str(current_viewers))

			global VIEWERS, CHORD_DENSITY, REST_MULTIPLIER

			if VIEWERS is None:

				# initialize the variables from the param file
				print("***** Initializing parameters based on parameter file")
				params = check_param_file()
				CHORD_DENSITY = Utilities.clip(int(params[0]), CHORD_DENSITY_MIN, CHORD_DENSITY_MAX)
				REST_MULTIPLIER = Utilities.clip(float(params[1]), REST_MULTIPLIER_MIN, REST_MULTIPLIER_MAX)

			else:

				# check the param file first to see if it has been updated
				params = check_param_file()
				if params is not None:
					print("***** Assigning parameters based on parameter file")

					CHORD_DENSITY = Utilities.clip(int(params[0]), 1, 12)
					REST_MULTIPLIER = Utilities.clip(float(params[1]), 0.5, 5.82)

				else:
					print("***** Assigning parameters based on new viewer count")

					# update variables according to the viewer count
					if current_viewers > VIEWERS:
						# more viewers - decrease chord density, increase speed
						for _ in range(0, iteration_options[iteration_options_index_rg.get_average_value()]):
							CHORD_DENSITY = Utilities.clip(int(CHORD_DENSITY - CHORD_DENSITY_INCREMENT), CHORD_DENSITY_MIN, CHORD_DENSITY_MAX)
							REST_MULTIPLIER = Utilities.clip(REST_MULTIPLIER / REST_MULTIPLIER_RATIO, REST_MULTIPLIER_MIN, REST_MULTIPLIER_MAX)
					elif current_viewers < VIEWERS:
						# fewer viewers - increase chord density, decrease speed
						for _ in range(0, iteration_options[iteration_options_index_rg.get_average_value()]):
							CHORD_DENSITY = Utilities.clip(int(CHORD_DENSITY + CHORD_DENSITY_INCREMENT), CHORD_DENSITY_MIN, CHORD_DENSITY_MAX)
							REST_MULTIPLIER = Utilities.clip(REST_MULTIPLIER * REST_MULTIPLIER_RATIO, REST_MULTIPLIER_MIN, REST_MULTIPLIER_MAX)
				
			VIEWERS = current_viewers

		except:
			traceback.print_exception(*sys.exc_info())

		print("***** New parameters:" + '\t' + str(VIEWERS) + '\t' + str(CHORD_DENSITY) + '\t' + str(REST_MULTIPLIER))

		time_until_next_update = (API_CALL_BASE_WAIT_TIME * REST_MULTIPLIER) / ((REST_MULTIPLIER / REST_MULTIPLIER_MAX) ** 0.3)

		print("***** Next check in approx " + str(int(time_until_next_update)) + " seconds")
		print("*********************************************************")

		scamp.wait(time_until_next_update) # faster music stays around for longer

# -------------------------------------------------------------------------------------------------------------------------------------------
# Changing Max Patch Settings
# -------------------------------------------------------------------------------------------------------------------------------------------

def control_speed_jitter(session):

	speed_jitter = session.new_osc_part("speed_jitter", 7800, "127.0.0.1")
	speed_jitter_off = session.new_osc_part("speed_jitter_off", 7801, "127.0.0.1")

	wait_time_rg = RandomizerGroup(nbr_randomizers = 3,
									output_range = [5, 15],
									ban_repeat_average_value = True,
									seed_value = 10)

	jitterable_mode = False

	while SHOULD_CONTINUE:

		# decide whether the jitterable mode state should change
		# a change of state in either direction should be quite rare
		if random.choice([0, 0, 0, 0, 0, 0, 1]) == 1:
			if jitterable_mode:
				jitterable_mode = False
			else:
				jitterable_mode = True

		if jitterable_mode:
			if random.choice([0, 0, 1]) == 1:
				# tell Max to change the state of the speed jitter
				speed_jitter.play_note(0, 0, 0.01)
		else:
			# make sure the jitter is off
			speed_jitter_off.play_note(0, 0, 0.1)

		scamp.wait(2 * wait_time_rg.get_average_value())

def control_glitch(session):

	glitch = session.new_osc_part("glitch", 7900, "127.0.0.1")
	glitch_off = session.new_osc_part("glitch_off", 7901, "127.0.0.1")

	wait_time_rg = RandomizerGroup(nbr_randomizers = 3,
									output_range = [5, 15],
									ban_repeat_average_value = True,
									seed_value = 10)

	jitterable_mode = False

	while SHOULD_CONTINUE:

		# decide whether the jitterable mode state should change
		# False --> True should be quite rare, but True --> False should be more common
		if not jitterable_mode and random.choice([0, 0, 0, 0, 0, 0, 1]) == 1:
			jitterable_mode = True
		elif jitterable_mode and random.choice([0, 0, 0, 0, 1]):
			jitterable_mode = False

		if jitterable_mode:
			if random.choice([0, 0, 1]) == 1:
				# tell Max to change the state of the glitcher
				glitch.play_note(0, 0, 0.01)

		else:
			# make sure the glitcher is off
			glitch_off.play_note(0, 0, 0.1)

		scamp.wait(2 * wait_time_rg.get_average_value())


# -------------------------------------------------------------------------------------------------------------------------------------------
# Playing Chords
# -------------------------------------------------------------------------------------------------------------------------------------------

def jitter_pitches(pitches):

	"""
	Based on random variables, change the octave(s) of a small number of pitches in a list
		or return the list unaltered.
	"""

	out = copy.deepcopy(pitches)

	all_indices = list(range(1, len(out))) # lowest note in the chord can't be altered
	nbr_indices_to_sample = Utilities.clip(random.choice([0, 1, 2, 3, 4, 5]), 1, len(all_indices) - 1)
	chosen_indices = random.sample(all_indices, nbr_indices_to_sample)
	for i in chosen_indices:
		copied_pitch = copy.deepcopy(out[i])
		copied_pitch.midi_number = Utilities.clip(copied_pitch.midi_number + random.choice([12, -12, 24, -24, 36, -36]),
													21, 108)
		out[i] = copied_pitch

	return out


def get_midi_numbers_to_play(chords, chord_index_rg):

	"""
	Chooses a chord to play from the given list.
	Returns MIDI numbers of a subset of pitches from the chosen chord.
	"""

	chord_index = chord_index_rg.get_average_value()
	chosen_chord = chords[chord_index]
	chosen_chord.sort_pitches_by_midi_number()

	ocs = sorted(OVERTONE_CLASSES, reverse = True)[:Utilities.clip(random.choice([CHORD_DENSITY - 1, CHORD_DENSITY, CHORD_DENSITY + 1]), 1, 12)]

	selected_pitches = jitter_pitches([p for p in chosen_chord.pitches if p.overtone_class in ocs])

	print("----- Returning chord " + str(chord_index) + " with overtone classes " + str(sorted([p.overtone_class for p in selected_pitches])) + 
						", midi " + str([int(p.midi_number) for p in selected_pitches]))

	return [p.midi_number for p in selected_pitches]


def play_chord_then_wait(inst, chords, chord_index_rg, rests, rest_index_rg):

	"""
	Select and play a single chord, then wait.
	"""

	print("----- Getting chord for *** " + inst.name.upper() + " ***")

	inst.play_chord(get_midi_numbers_to_play(chords, chord_index_rg), 1.5, 1.0, blocking = False) 	# this plays a very loud chord in Pianoteq

	inst.play_note(0, 0.0, 1.0, blocking = False) 	# this tells Max to trigger the envelope on the output from Pianoteq
												 	# (starts at zero gain and gradually fades in)

	wait_time = rests[rest_index_rg.get_average_value()] * REST_MULTIPLIER
	print("----- Waiting approx " + str(int(wait_time)) + " seconds")
	scamp.wait(wait_time)


def play_chords(session):

	"""
	Main function for controlling the Max patch.
	Loops until SHOULD_CONTINUE is set to False.
	"""

	piano1 = session.new_osc_part("piano 1", 7400, "127.0.0.1")
	piano2 = session.new_osc_part("piano 2", 7401, "127.0.0.1")
	piano3 = session.new_osc_part("piano 3", 7402, "127.0.0.1")
	piano4 = session.new_osc_part("piano 4", 7403, "127.0.0.1")

	voice_target_incrementer = session.new_osc_part("voice_target_incrementer", 7600, "127.0.0.1")

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
									output_range = [0, len(chords) - 1],
									ban_repeat_average_value = True,
									seed_value = None)

	rest_index_rg = RandomizerGroup(nbr_randomizers = 4,
									output_range = [0, len(SHORT_RESTS) - 1],
									ban_repeat_average_value = False,
									seed_value = None)

	while SHOULD_CONTINUE:

		# this is a phantom note sent on port 7600, used to tell the Max patch to increment the targeted poly~ voice by 1
		voice_target_incrementer.play_note(0, 0.0, 0.01)

		try: 
			play_chord_then_wait(piano1, chords, chord_index_rg, SHORT_RESTS, rest_index_rg)
			play_chord_then_wait(piano2, chords, chord_index_rg, LONG_RESTS, rest_index_rg)

		except:
			traceback.print_exception(*sys.exc_info())

		try:
			play_chord_then_wait(piano3, chords, chord_index_rg, SHORT_RESTS, rest_index_rg)
			play_chord_then_wait(piano4, chords, chord_index_rg, LONG_RESTS, rest_index_rg)
		except:
			traceback.print_exception(*sys.exc_info())			


# -------------------------------------------------------------------------------------------------------------------------------------------
# Parent Code (starts the SCAMP session, then forks parameter updater and chord player)
# -------------------------------------------------------------------------------------------------------------------------------------------

s = scamp.Session()
scamp.current_clock().synchronization_policy = "no synchronization"
s.tempo = 60

# reset everything
s.new_osc_part("master_reset", 7700, "127.0.0.1").play_note(0, 0.0, 0.01)
s.wait(5)

s.fork(update_parameters, args = [s])
s.fork(control_speed_jitter, args = [s])
s.fork(control_glitch, args = [s])
s.wait(1)
s.fork(play_chords, args = [s])

s.wait_forever()
