import sys
import random

#out_file = sys.argv[1]

template = open('template.txt').read()
notes = 'do re mi fa sol la si'.split()
notes_numbers = { notes[i]:i for i in range(0,len(notes)) }
pitches = [",,,", ",,", ",", "", "'", "''", "'''"]
pitches_numbers = { pitches[i]:i for i in range(0, len(pitches)) }
lengths = { 
    'do': {
        'do' : "' '' '''".split(),
        're' : "' '' '''".split(),
        'mi' : "' ''".split(),
        'fa' : "' '".split(),
        'sol' : [''] + "' ''".split(),
        'la' : [''] + "' ''".split(),
        'si' : [''] + "' '".split(),
    },
    'fa' : {
        'do' : [",", "", "'"],
        're' : [",", "", "'"],
        'mi' : [",", "", "'"],
        'fa' : [",", "", "'"],
        'sol' : [',', ''], 
        'la' : [',', ''],
        'si' : [',', ''],
    }
}

max_notes = { 'sol': ('do', "'''"), 'fa': ('mi', "'") }
min_notes = { 'sol': ('la', ""), 'fa': ('do', ",") }

def next_note(note, pitch):
    number = notes_numbers[note] + 1
    new_height = pitches_numbers[pitch]
    if number == 7:
        number = 0
        new_height +=  1
    return notes[number], pitches[new_height]

def previous_note(note, pitch):
    number = notes_numbers[note] - 1
    new_height = pitches_numbers[pitch]
    if number == -1:
        number = 6
        new_height -= 1
    return notes[number], pitches[new_height]

def minor_equal_than(note1, pitch1, note2, pitch2):
    if pitch1 == pitch2:
        return notes_numbers[note1] <= notes_numbers[note2]
    return pitches_numbers[pitch1]<=pitches_numbers[pitch2]
    
def random_selector(num_notes_to_generate, notes, key):
    selected = [notes[i] for i in random.sample(num_notes_to_generate*list(range(len(notes))), num_notes_to_generate)]
    heights = [random.choice(lengths[key][note]) for note in selected]
    return selected, heights

def tierces(num_notes, starting_note, pitch, key, direction=1):
    notes = [starting_note]
    pitches = [pitch]
    current = (starting_note, pitch)
    collected = 0
    while len(notes) < num_notes:
        advance_function = next_note
        if direction == -1:
            advance_function = previous_note
        next_one = advance_function(current[0], current[1])
        next_one = advance_function(next_one[0], next_one[1])
        # ca we still go on the same direction
        if direction == 1:
            if minor_equal_than(next_one[0], next_one[1], max_notes[key][0], max_notes[key][1]):
                notes.append(next_one[0])
                pitches.append(next_one[1])
                current = next_one
            else:
                direction = -1
        else:
            if minor_equal_than(min_notes[key][0], min_notes[key][1], next_one[0], next_one[1] ):
                notes.append(next_one[0])
                pitches.append(next_one[1])
                current = next_one
            else:
                direction = 1

    return notes, pitches

num_notes_to_generate = 4*4*5*2
notes_by_line = 16

# tierces(2, 'do', "'", 'sol', -1)

selected_notes_sol, heights_sol = random_selector(num_notes_to_generate, ['sol', 'do'], 'do')
selected_notes_fa, heights_fa = random_selector(num_notes_to_generate, ['fa', 'do'], 'fa')
# starting_note_sol = min_notes['sol']
# starting_note_fa = min_notes['fa']
# selected_notes_sol = []
# heights_sol = []
# selected_notes_fa = []
# heights_fa = []
# while len(selected_notes_sol) < num_notes_to_generate:
#     new_sol, new_height_sol = tierces(notes_by_line, starting_note_sol[0], starting_note_sol[1], 'sol')
#     new_fa, new_height_fa = tierces(notes_by_line, starting_note_fa[0], starting_note_fa[1], 'fa')
#     selected_notes_sol += new_sol
#     heights_sol += new_height_sol
#     selected_notes_fa += new_fa
#     heights_fa += new_height_fa
#     starting_note_sol = next_note(starting_note_sol[0], starting_note_sol[1])
#     starting_note_fa = next_note(starting_note_fa[0], starting_note_fa[1])

cummulator_sol = ''
cummulator_fa = ''
for i in range(1, num_notes_to_generate+1):
    note_sol = selected_notes_sol[i-1]
    note_fa = selected_notes_fa[i-1]
    cummulator_sol += ' ' + note_sol + heights_sol[i-1]
    cummulator_fa += ' ' + note_fa + heights_fa[i-1]
    if i%16 == 0:
        cummulator_sol += ' \\break\n'
        cummulator_fa += ' \\break\n'


out_score = template%(cummulator_sol, cummulator_fa)
out_file = 'random_do_fa_sol.ly'
with open(out_file, 'w') as f:
    f.write(out_score)

