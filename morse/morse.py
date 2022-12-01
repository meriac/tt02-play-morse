#!/usr/bin/env python3

story='''
	I thought what I do was, I do pretend I was one of those deafmutes.
'''

morse_translate = {
	'A':'.-',
	'B':'-...',
	'C':'-.-.',
	'D':'-..',
	'E':'.',
	'F':'..-.',
	'G':'--.',
	'H':'....',
	'I':'..',
	'J':'.---',
	'K':'-.-',
	'L':'.-..',
	'M':'--',
	'N':'-.',
	'O':'---',
	'P':'.--.',
	'Q':'--.-',
	'R':'.-.',
	'S':'...',
	'T':'-',
	'U':'..-',
	'V':'...-',
	'W':'.--',
	'X':'-..-',
	'Y':'-.--',
	'Z':'--..',
	',':' ',
	':':'  ',
	';':' ',
	' ':' ',
	'.':'  ',
	'-': '  '
}

code_translate = {
	' ': 1,
	'.': 2,
	'-': 3
}

morse = ''
story = story.upper()
for i in range(0, len(story)):
	char = story[i]
	if char in morse_translate:
		morse = morse + morse_translate[char] + ' '

index = 0
for i in range(0, len(morse)):
	char = morse[i]
	reg = code_translate[char]
	print('{:04}: morse_db = 2\'h{:X};'.format(index, reg))
	index += 1
