from pyalex.chord import *
from pyalex.pitch import *
from pyalex.rand import *
import random
import scamp

def get_jittered_pitches(chord):
	c = chord
	if random.choice([0, 0, 1]) == 1:
		r = random.randint(0, len(c.pitches) - 1)
		c.pitches[r] = Pitch(c.pitches[r].midi_number + 1)
	return c.pitches

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

s = scamp.Session()
s.tempo = 60

# reset everything
s.new_osc_part("myinst", 7500, "127.0.0.1").play_note(0, 0.0, 0.01)

chord_index_rg = RandomizerGroup(nbr_randomizers = 2,
									output_range = [0, 11],
									ban_repeat_average_value = True,
									seed_value = None)

inst1 = s.new_osc_part("myinst", 7400, "127.0.0.1")
inst2 = s.new_osc_part("myinst", 7401, "127.0.0.1")
inst3 = s.new_osc_part("myinst", 7402, "127.0.0.1")
inst4 = s.new_osc_part("myinst", 7403, "127.0.0.1")

should_continue = True

def play_chords():

	while should_continue:

		s.new_osc_part("myinst", 7501, "127.0.0.1").play_note(0, 0.0, 0.01)
		inst1.play_chord([p.midi_number for p in get_jittered_pitches(chords[chord_index_rg.get_average_value()])], 1.5, 1.0, blocking = False)
		inst1.play_note(0, 0.0, 1.0)

		scamp.wait(random.choice([2, 3, 5]))

		s.new_osc_part("myinst", 7502, "127.0.0.1").play_note(0, 0.0, 0.01)
		inst2.play_chord([p.midi_number for p in get_jittered_pitches(chords[chord_index_rg.get_average_value()])], 1.5, 1.0, blocking = False)
		inst2.play_note(0, 0.0, 1.0)

		scamp.wait(random.choice([8, 13]))

		s.new_osc_part("myinst", 7503, "127.0.0.1").play_note(0, 0.0, 0.01)
		inst3.play_chord([p.midi_number for p in get_jittered_pitches(chords[chord_index_rg.get_average_value()])], 1.5, 1.0, blocking = False)
		inst3.play_note(0, 0.0, 1.0)

		scamp.wait(random.choice([2, 3, 5]))

		s.new_osc_part("myinst", 7504, "127.0.0.1").play_note(0, 0.0, 0.01)
		inst4.play_chord([p.midi_number for p in get_jittered_pitches(chords[chord_index_rg.get_average_value()])], 1.5, 1.0, blocking = False)
		inst4.play_note(0, 0.0, 1.0)

		scamp.wait(random.choice([8, 13]))

s.fork(play_chords)
s.wait(450)
should_continue = False
s.wait_for_children_to_finish()
