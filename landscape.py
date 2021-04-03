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

CHORD_DENSITY = 1
CHORD_DENSITY_INCREMENT = 1
CHORD_DENSITY_MIN = 1
CHORD_DENSITY_MAX = 12

REST_MULTIPLIER = 1
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

PITCH_GLITCHER_STATE = False
PITCH_GLITCHER_CALLS_SINCE_LAST_CHANGE = 0
SPEED_JITTER_STATE = False
SPEED_JITTER_CALLS_SINCE_LAST_CHANGE = 0


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

	while SHOULD_CONTINUE:

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

		print("***** New parameters:" + '\t' + str(CHORD_DENSITY) + '\t' + str(REST_MULTIPLIER))

		time_until_next_update = (API_CALL_BASE_WAIT_TIME * REST_MULTIPLIER) / ((REST_MULTIPLIER / REST_MULTIPLIER_MAX) ** 0.3)

		print("***** Next check in approx " + str(int(time_until_next_update)) + " seconds")
		print("*********************************************************")

		scamp.wait(time_until_next_update) # faster music stays around for longer


# -------------------------------------------------------------------------------------------------------------------------------------------
# Controlling the Max Patch
# -------------------------------------------------------------------------------------------------------------------------------------------

def try_change_pitch_glitcher_state(inst):

	"""
	Decides whether to instruct Max to change the state of the pitch glitching process.
	"""

	global PITCH_GLITCHER_STATE, PITCH_GLITCHER_CALLS_SINCE_LAST_CHANGE

	rest_multiplier_cpu_limit = 1.0 # to help save CPU in Max

	if (PITCH_GLITCHER_STATE == False
			and PITCH_GLITCHER_CALLS_SINCE_LAST_CHANGE >= 3
			and random.choice([0, 0, 0, 0, 1]) == 1
			and REST_MULTIPLIER >= rest_multiplier_cpu_limit):

		inst.play_note(0, 0, 0.1, blocking = False)
		PITCH_GLITCHER_STATE = True
		PITCH_GLITCHER_CALLS_SINCE_LAST_CHANGE = 0

	elif (PITCH_GLITCHER_STATE == True   
			and PITCH_GLITCHER_CALLS_SINCE_LAST_CHANGE >= 1
			and random.choice([0, 0, 0, 1]) == 1):

		inst.play_note(0, 0, 0.1, blocking = False)
		PITCH_GLITCHER_STATE = False
		PITCH_GLITCHER_CALLS_SINCE_LAST_CHANGE = 0

	elif (PITCH_GLITCHER_STATE == True 
			and REST_MULTIPLIER < rest_multiplier_cpu_limit):

		inst.play_note(0, 0, 0.1, blocking = False)
		PITCH_GLITCHER_STATE = False		
		PITCH_GLITCHER_CALLS_SINCE_LAST_CHANGE = 0

	else:

		PITCH_GLITCHER_CALLS_SINCE_LAST_CHANGE += 1


def try_change_speed_jitter_state(inst):

	"""
	Decides whether to instruct Max to change the state of the spat~ speed jitter process.
	"""

	global SPEED_JITTER_STATE, SPEED_JITTER_CALLS_SINCE_LAST_CHANGE

	rest_multiplier_cpu_limit = 1.7  # to help save CPU in Max

	if (SPEED_JITTER_STATE == False 
			and SPEED_JITTER_CALLS_SINCE_LAST_CHANGE >= 2 
			and random.choice([0, 0, 0, 0, 1]) == 1
			and REST_MULTIPLIER >= rest_multiplier_cpu_limit):

		inst.play_note(0, 0, 0.1, blocking = False)
		SPEED_JITTER_STATE = True
		SPEED_JITTER_CALLS_SINCE_LAST_CHANGE = 0
	
	elif (SPEED_JITTER_STATE == True 
			and SPEED_JITTER_CALLS_SINCE_LAST_CHANGE >= 2
			and random.choice([0, 0, 0, 1]) == 1):

		inst.play_note(0, 0, 0.1, blocking = False)
		SPEED_JITTER_STATE = False
		SPEED_JITTER_CALLS_SINCE_LAST_CHANGE = 0
	
	elif (SPEED_JITTER_STATE == True 
			and REST_MULTIPLIER < rest_multiplier_cpu_limit):

		inst.play_note(0, 0, 0.1, blocking = False)
		SPEED_JITTER_STATE = False		
		SPEED_JITTER_CALLS_SINCE_LAST_CHANGE = 0
	
	else:

		SPEED_JITTER_CALLS_SINCE_LAST_CHANGE += 1


def try_transpose_pitches(pitches):

	"""
	Based on random variables, change the octave(s) of a small number of pitches in a list
		or return the list unaltered.
	"""

	out = copy.deepcopy(pitches)

	all_indices = list(range(1, len(out))) # lowest note in the chord can't be altered
	nbr_indices_to_sample = Utilities.clip(random.choice([0, 1, 2, 3, 4, 5]), 0, len(all_indices))
	if nbr_indices_to_sample > 0:
		chosen_indices = random.sample(all_indices, nbr_indices_to_sample)
	else:
		chosen_indices = []
	for i in chosen_indices:
		copied_pitch = copy.deepcopy(out[i])
		copied_pitch.midi_number = Utilities.clip_and_wrap(
									value = copied_pitch.midi_number + random.choice([12, -12, 24, -24, 36, -36]),
									minimum = 21, 
									maximum = 108,
									wrap_value = 12)
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

	ocs = sorted(OVERTONE_CLASSES, reverse = True)[:Utilities.clip(random.choice([CHORD_DENSITY - 1, CHORD_DENSITY, CHORD_DENSITY]), 
													CHORD_DENSITY_MIN, CHORD_DENSITY_MAX)]

	selected_pitches = try_transpose_pitches([p for p in chosen_chord.pitches if p.overtone_class in ocs])

	print("----- Returning chord " + str(chord_index) + " with overtone classes " + str(sorted([p.overtone_class for p in selected_pitches])) + 
						", midi " + str([int(p.midi_number) for p in selected_pitches]))

	return [p.midi_number for p in selected_pitches]


def play_chord_then_wait(inst, chords, chord_index_rg, rests, rest_index_rg, 
							pitch_glitcher_inst, speed_jitter_inst):

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

	pitch_glitcher_inst = session.new_osc_part("pitch_glitcher", 7800, "127.0.0.1")
	speed_jitter_inst = session.new_osc_part("speed_jitter", 7900, "127.0.0.1")

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
			try_change_speed_jitter_state(speed_jitter_inst)
		except:
			traceback.print_exception(*sys.exc_info())


		try: 
			play_chord_then_wait(piano1, 
								chords, 
								chord_index_rg, 
								SHORT_RESTS, 
								rest_index_rg, 
								pitch_glitcher_inst, 
								speed_jitter_inst)
		except:
			traceback.print_exception(*sys.exc_info())


		try:
			play_chord_then_wait(piano2, 
								chords, 
								chord_index_rg, 
								LONG_RESTS, 
								rest_index_rg, 
								pitch_glitcher_inst, 
								speed_jitter_inst)
		except:
			traceback.print_exception(*sys.exc_info())				


		try:
			try_change_pitch_glitcher_state(pitch_glitcher_inst)
		except:
			traceback.print_exception(*sys.exc_info())


		try:
			play_chord_then_wait(piano3, 
								chords, 
								chord_index_rg, 
								SHORT_RESTS, 
								rest_index_rg, 
								pitch_glitcher_inst, 
								speed_jitter_inst)
		except:
			traceback.print_exception(*sys.exc_info())	


		try:
			play_chord_then_wait(piano4, 
								chords, 
								chord_index_rg, 
								LONG_RESTS, 
								rest_index_rg, 
								pitch_glitcher_inst, 
								speed_jitter_inst)
		except:
			traceback.print_exception(*sys.exc_info())			


# -------------------------------------------------------------------------------------------------------------------------------------------
# Parent Code (starts the SCAMP session and forks functions)
# -------------------------------------------------------------------------------------------------------------------------------------------

s = scamp.Session(tempo = 60)
s.synchronization_policy = "no synchronization"

# reset everything
s.new_osc_part("master_reset", 7700, "127.0.0.1").play_note(0, 0.0, 0.01)
s.wait(1)

# fork the functions
s.fork_unsynchronized(update_parameters, args = [s])
s.fork(play_chords, args = [s])

s.wait_forever()