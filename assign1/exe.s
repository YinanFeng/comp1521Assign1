############################################################ -*- asm -*-
# COMP1521 18s2 -- Assignment 1 -- Scrolling Text!
# 9x9 versions of upper- and lower-case letters
#
# Edit me with 8-column tabs!

# Requires:
#  - [no symbols]

# Provides:
	.globl	all_chars

########################################################################
	.data
	.align	4
all_chars:
	.byte ' ',' ',' ','#','#','#',' ',' ',' '
	.byte ' ',' ','#',' ',' ',' ','#',' ',' '
	.byte ' ','#',' ',' ',' ',' ',' ','#',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#','#','#','#','#','#','#','#','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'

	.byte '#','#','#','#','#','#','#','#',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#','#','#','#','#','#','#','#',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#','#','#','#','#','#','#','#',' '

	.byte ' ','#','#','#','#','#','#','#',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ','#','#','#','#','#','#','#',' '

	.byte '#','#','#','#','#','#','#','#',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#','#','#','#','#','#','#','#',' '

	.byte '#','#','#','#','#','#','#','#','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#','#','#','#','#','#','#','#','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#','#','#','#','#','#','#','#','#'

	.byte '#','#','#','#','#','#','#','#','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#','#','#','#','#','#','#','#','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '

	.byte '#','#','#','#','#','#','#','#','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ','#','#','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#','#','#','#','#','#','#','#',' '

	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#','#','#','#','#','#','#','#','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'

	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '

	.byte ' ',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ','#','#','#','#','#','#','#',' '

	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ','#',' '
	.byte '#',' ',' ',' ',' ',' ','#',' ',' '
	.byte '#',' ',' ',' ',' ','#',' ',' ',' '
	.byte '#','#','#','#','#',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ','#',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ','#',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ','#',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'

	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#','#','#','#','#','#','#','#','#'

	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#','#',' ',' ',' ',' ',' ','#','#'
	.byte '#',' ','#',' ',' ',' ','#',' ','#'
	.byte '#',' ',' ','#',' ','#',' ',' ','#'
	.byte '#',' ',' ',' ','#',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'

	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#','#',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ','#',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ','#',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ','#',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ','#',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ','#',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ','#','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'

	.byte ' ','#','#','#','#','#','#','#',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ','#','#','#','#','#','#','#',' '

	.byte '#','#','#','#','#','#','#','#',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#','#','#','#','#','#','#','#',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '

	.byte ' ','#','#','#','#','#','#','#',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ','#',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ','#',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ','#',' '
	.byte ' ','#','#','#','#','#','#',' ','#'

	.byte '#','#','#','#','#','#','#','#',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#','#','#','#','#','#','#','#',' '
	.byte '#',' ',' ',' ',' ','#',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ','#',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ','#',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'

	.byte ' ','#','#','#','#','#','#','#','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ','#','#','#','#','#','#','#',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#','#','#','#','#','#','#','#',' '

	.byte '#','#','#','#','#','#','#','#','#'
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '

	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ','#','#','#','#','#','#','#',' '

	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ','#',' ',' ',' ',' ',' ','#',' '
	.byte ' ',' ','#',' ',' ',' ','#',' ',' '
	.byte ' ',' ',' ','#','#','#',' ',' ',' '

	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ','#',' ',' ',' ','#'
	.byte ' ','#',' ','#',' ','#',' ','#',' '
	.byte ' ',' ','#',' ',' ',' ','#',' ',' '

	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ','#',' ',' ',' ',' ',' ','#',' '
	.byte ' ',' ','#',' ',' ',' ','#',' ',' '
	.byte ' ',' ',' ','#',' ','#',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ','#',' ','#',' ',' ',' '
	.byte ' ',' ','#',' ',' ',' ','#',' ',' '
	.byte ' ','#',' ',' ',' ',' ',' ','#',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'

	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ','#',' ',' ',' ',' ',' ','#',' '
	.byte ' ',' ','#',' ',' ',' ','#',' ',' '
	.byte ' ',' ',' ','#',' ','#',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '

	.byte '#','#','#','#','#','#','#','#','#'
	.byte ' ',' ',' ',' ',' ',' ',' ','#',' '
	.byte ' ',' ',' ',' ',' ',' ','#',' ',' '
	.byte ' ',' ',' ',' ',' ','#',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ','#',' ',' ',' ',' ',' '
	.byte ' ',' ','#',' ',' ',' ',' ',' ',' '
	.byte ' ','#',' ',' ',' ',' ',' ',' ',' '
	.byte '#','#','#','#','#','#','#','#','#'

	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#','#','#','#','#','#','#','#',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ','#','#','#','#','#','#','#','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ','#','#','#','#','#','#','#','#'

	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#','#','#','#','#','#','#','#',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#','#','#','#','#','#','#','#',' '

	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ','#','#','#','#','#','#','#','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ','#','#','#','#','#','#','#','#'

	.byte ' ',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ','#','#','#','#','#','#','#','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ','#','#','#','#','#','#','#','#'

	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ','#','#','#','#','#','#','#',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#','#','#','#','#','#','#','#',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ','#','#','#','#','#','#','#','#'

	.byte ' ','#','#','#','#','#','#','#','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#','#','#','#','#','#','#','#','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '

	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ','#','#','#','#','#','#','#','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ','#','#','#','#','#','#','#','#'
	.byte ' ',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#','#','#','#','#','#','#','#',' '

	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#','#','#','#','#','#','#','#',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'

	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '

	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ','#','#','#','#','#','#','#',' '

	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ','#',' '
	.byte '#','#','#','#','#','#','#',' ',' '
	.byte '#',' ',' ',' ',' ',' ','#',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ','#',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'

	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ','#','#','#','#','#','#','#','#'

	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ','#',' ',' ',' ',' ',' ','#',' '
	.byte '#',' ','#',' ',' ',' ','#',' ','#'
	.byte '#',' ',' ','#',' ','#',' ',' ','#'
	.byte '#',' ',' ',' ','#',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'

	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ','#','#','#','#','#',' ',' '
	.byte '#','#',' ',' ',' ',' ',' ','#',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'

	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ','#','#','#','#','#','#','#',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ','#','#','#','#','#','#','#',' '

	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ','#','#','#','#','#','#','#',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#','#','#','#','#','#','#','#',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '

	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ','#','#','#','#','#','#','#','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ','#','#','#','#','#','#','#','#'
	.byte ' ',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ',' ',' ',' ',' ',' ',' ',' ','#'

	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ','#','#','#','#','#','#','#','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '

	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ','#','#','#','#','#','#','#','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ','#','#','#','#','#','#','#',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#','#','#','#','#','#','#','#',' '

	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte '#','#','#','#','#','#','#','#','#'
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ','#',' ',' ',' '

	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ','#','#','#','#','#','#','#',' '

	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ','#',' ',' ',' ',' ',' ','#',' '
	.byte ' ',' ','#',' ',' ',' ','#',' ',' '
	.byte ' ',' ',' ','#',' ','#',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '

	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ','#',' ',' ',' ','#'
	.byte ' ','#',' ','#',' ','#',' ','#',' '
	.byte ' ',' ','#',' ',' ',' ','#',' ',' '

	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ','#',' ',' ',' ',' ',' ','#',' '
	.byte ' ',' ','#','#','#','#','#',' ',' '
	.byte ' ',' ','#',' ',' ',' ','#',' ',' '
	.byte ' ','#',' ',' ',' ',' ',' ','#',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'

	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ','#','#','#','#','#','#','#','#'
	.byte ' ',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#','#','#','#','#','#','#','#',' '

	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#','#','#','#','#','#','#','#','#'
	.byte ' ',' ',' ',' ',' ',' ',' ','#',' '
	.byte ' ',' ',' ','#','#','#','#',' ',' '
	.byte ' ',' ','#',' ',' ',' ',' ',' ',' '
	.byte ' ','#',' ',' ',' ',' ',' ',' ',' '
	.byte '#','#','#','#','#','#','#','#','#'

#################################################################### EOF
############################################################ -*- asm -*-
# COMP1521 18s2 -- Assignment 1 -- Scrolling Text!
# Scroll letters from a message in argv[1]
#
# Base code by Jashank Jeremy
# Tweaked by John Shepherd
# $Revision: 1.5 $
#
# Edit me with 8-column tabs!

# Requires:
#  - `all_chars', defined in chars.s

# Provides:
	.globl	main # :: int, [char *], [char *] -> int
	.globl	setUpDisplay # :: int, int -> void
	.globl	showDisplay # :: void -> void
	.globl	delay # :: int -> vovid
	.globl	isUpper # :: char -> int
	.globl	isLower # :: char -> int

	.globl	CHRSIZE
	.globl	NROWS
	.globl	NDCOLS
	.globl	MAXCHARS
	.globl	NSCOLS
	.globl	CLEAR


########################################################################
	.data

	# /!\ NOTE /!\
	# In C, the values of the symbols `CHRSIZE', `NROWS', `NDCOLS',
	# `NSCOLS', `MAXCHARS', and `CLEAR' would be substituted during
	# preprocessing.  SPIM does not have preprocessing facilities,
	# so instead we provide these values in the `.data' segment.

	# # of rows and columns in each big char
CHRSIZE:	.word	9
	# number of rows in all matrices
NROWS:		.word	9
	# number of columns in display matrix
NDCOLS:		.word	80
	# max length of input string
MAXCHARS:	.word	100
	# number of columns in bigString matrix
	# max length of buffer to hold big version
	# the +1 allows for one blank column between letters
NSCOLS:		.word	9000	# (NROWS * MAXCHARS * (CHRSIZE + 1))
        # ANSI escape sequence for 'clear-screen'
CLEAR:	.asciiz "\033[H\033[2J"
# CLEAR:	.asciiz "__showpage__\n" # for debugging

main__0:	.asciiz	"Usage: ./scroll String\n"
main__1:	.asciiz	"Only letters and spaces are allowed in the string!\n"
main__2:	.asciiz "String mush be < "
main__3:	.asciiz " chars\n"
main__4:	.asciiz "Please enter a string with at least one character!\n"

	.align	4
theString:	.space	101	# MAXCHARS + 1
	.align	4
display:	.space	720	# NROWS * NDCOLS
	.align	4
bigString:	.space	81000	# NROWS * NSCOLS


########################################################################
# .TEXT <main>
	.text
main:

# Frame:	$fp, $ra, ...
# Uses:		$a0, $a1, $t0, $t1, $t2, $s0, $s1
# Clobbers:	...

# Locals:
#	- `theLength' in $s0
#	- `bigLength' in $s1
#	- `ch' in $s2
#	- `str' in $t2
#	- `i' in $...
#	- `j' in $...
#	- `row' in $...
#	- `col' in $...
#	- `iterations' in $...
#	- `startingCol' in $...

# Structure:
#	main
#	-> [prologue]
#	-> main_argc_gt_two
#	-> main_PTRs_init
#	  -> main_PTRs_cond
#	    -> main_ch_notspace
#	    -> main_ch_isLower
#	    -> main_ch_isSpace
#	  -> main_PTRs_step
#	-> main_PTRs_f
#	[theLength cond]
#	  | main_theLength_ge_MAXCHARS
#	  | main_theLength_lt_MAXCHARS
#	  | main_theLength_lt_1
#	  | main_theLength_ge_1
#	...
#	-> [epilogue]

# Code:
	# set up stack frame
	sw	$fp, -4($sp)
	la	$fp, -4($sp)
	sw	$ra, -4($fp)  # note: switch to $fp-relative
	sw	$s0, -8($fp)
	sw	$s1, -12($fp)
	sw	$s2, -16($fp)
	addi	$sp, $sp, -20

	# if (argc < 2)
	li	$t0, 2
	bge	$a0, $t0, main_argc_gt_two
	nop	# in delay slot
	# printf(...)
	la	$a0, main__0
	li	$v0, 4 # PRINT_STRING_SYSCALL
	syscall
	# return 1  =>  load $v0, jump to epilogue
	li	$v0, 1
	j	main__post
	nop	# in delay slot
main_argc_gt_two:

	move	$s0, $zero
main_PTRs_init:
	# s = argv[1]
	lw	$t2, 4($a1)
main_PTRs_cond:
	# optimisation: `ch = *s' now
	# (ch = )*s
	lb	$s2, ($t2)
	# *s != '\0'  =>  ch != 0
	beqz	$s2, main_PTRs_f
	nop	# in delay slot

	# if (!isUpper(ch))
main_ch_upper:
	move	$a0, $s2
	jal	isUpper
	nop	# in delay slot
	beqz	$v0, main_ch_lower
	nop	# in delay slot
	j	main_ch_ok
	nop	# in delay slot
	# if (!isLower(ch))
main_ch_lower:
	move	$a0, $s2
	jal	isLower
	nop	# in delay slot
	beqz	$v0, main_ch_space
	nop	# in delay slot
	j	main_ch_ok
	nop	# in delay slot
	# if (ch != ' ')
main_ch_space:
	li	$t0, ' '
	bne	$s2, $t0, main_ch_fail
	nop	# in delay slot
	j	main_ch_ok
	nop	# in delay slot

main_ch_fail:
	# printf(...)
	la	$a0, main__1
	li	$v0, 4 # PRINT_STRING_SYSCALL
	syscall
	# exit(1)  =>  return 1  =>  load $v0, jump to epilogue
	li	$v0, 1
	j	main__post
	nop	# in delay slot

main_ch_ok:
	# if (theLength >= MAXCHARS)
	la	$t0, MAXCHARS
	lw	$t0, ($t0)
	# break  =>  jump out of for(*s...)
	bge	$s0, $t0, main_PTRs_f

	# theString[theLength]
	la	$t0, theString
	addu	$t0, $t0, $s0	# ADDU because address
	# theString[theLength] = ch
	sb	$s2, ($t0)

	# theLength++
	addi	$s0, $s0, 1

main_PTRs_step:
	# s++  =>  s = s + 1
	addiu	$t2, $t2, 1	# ADDIU because address
	j	main_PTRs_cond
	nop
main_PTRs_f:

	# theString[theLength] = ...
	la	$t0, theString
	addu	$t0, $t0, $s0	# ADDU because address
	# theString[theLength] = '\0'
	sb	$zero, ($t0)

	# CHRSIZE + 1
	la	$t0, CHRSIZE
	lw	$t0, ($t0)
	addi	$t0, $t0, 1
	# bigLength = theLength * (CHRSIZE + 1)
	mul	$s1, $t0, $s0

	# if (theLength >= MAXCHARS)
	la	$t0, MAXCHARS
	lw	$t0, ($t0)
	blt	$s0, $t0, main_theLength_lt_MAXCHARS
	nop	# in delay slot
main_theLength_ge_MAXCHARS:
	# printf(..., ..., ...)
	la	$a0, main__2
	li	$v0, 4 # PRINT_STRING_SYSCALL
	syscall
	move	$a0, $t0
	li	$v0, 1 # PRINT_INT_SYSCALL
	syscall
	la	$a0, main__3
	li	$v0, 4 # PRINT_STRING_SYSCALL
	syscall
	# return 1  =>  load $v0, jump to epilogue
	li	$v0, 1
	j	main__post
	nop	# in delay slot
main_theLength_lt_MAXCHARS:

	# if (theLength < 1)
	li	$t0, 1
	bge	$s0, $t0, main_theLength_ge_1
	nop	# in delay slot
main_theLength_lt_1:
	# printf(...)
	la	$a0, main__4
	li	$v0, 4 # PRINT_STRING_SYSCALL
	syscall
	# exit(1)  =>  return 1  =>  load $v0, jump to epilogue
	li	$v0, 1
	j	main__post
	nop	# in delay slot
main_theLength_ge_1:
    #initialise the display to all spaces

    loop_nrows:
        #record current column
        li $t3,0
        j loop_ncols
        add $t0,$t0,1
        beq $t0,$t1,loop_String
        j loop_nrows
    loop_ncols:
        #record how many bytes to add in t6

        #howto store it as a bytessss, print? do sb right??? load a byte right???
        li $t6,' '
        li $t7,0

        lw $t4,NDCOLS
        move $t7,$t0
        mul $t7,$t7,$t4
        add,$t7,$t7,$t3
        sb $t6,display($t7)
        addi $t3,$t3,1
        beq $t3,$t2,loop_nrows
        j loop_ncols


    #create the bigchars array
    loop_String:

    move $t0,$zero
    move $t1,$zero

    #length-recorder t3
    move $t3,$zero
#la $t0,theString

    set_in_loop:

    lb $t1,theString($t3)

#move $t0, $zero

    check_last_char:
    beqz $t1, loop_for_display
    move $a0,$t1
# beqz $s2, set_up_loop
    check_upper:
        j isUpper
        bnez $v0, upper_char_writter
    check_lower:
        j isLower
        bnez $v0, lower_char_writter
    space_char:
        li $t0,' '
        #write a loop to put all space
        space_loop:
            sb $t0,bigString($)

        j space_loop
        #add $t0,$t0,90
        #write a loop to put all space
        j next_char


next_char:
    add $t3,$t3,1
    j set_in_loop

upper_char_writter:
    li $t4,'A'
#can lb - lw ???
    sub $t5,$t1,$t4
    #the address point to the first element?
    li $t4,81
    mul $t5,$t5,$t4
#rigt way???
# la $t6,all_chars
# addu $t6,$t6,$t5
    j copy_char

lower_char_writter:
    li $t4,'a'
    sub $t5,$t1,$t4
    addi $t5,$t5,26
    li $t4,81
    mul $t5,$t5,$t4
# la $t6,all_chars
#  addu $t6,$t6,$t5
    j copy_char

copy_char:
    lb $t7,all_chars($t5)
    #right???
    sb $t7,bigString($t0)
    addi $t0,$t0,1
    addi $t5,$t5,1
    li $t4,81
    beq $t5,$t4,next_char
    j copy_char


loop_for_display:
    lw $t0,NDCOLS
    lw $t1,CHRSIZE
    add $t1,$t1,1
    mul $t1,$s0,$t1
    #t1 iteration, t0 start_col
    addi $t1,$t1,$t0
    #can use -1??
    addi $t0,$t0,-1

    move $t2,$zero
iter_loop:
    move $a0,$t0
    move $a1,$s0
    jal setUpDisplay
    jal showDisplay
    li $a0,1
    jal delay
    add $t2,$t2,1
    add $t0,$t0,-1
    beq $t2,$t1,end_this_fun
    j iter_loop


end_this_fun:


	# ... TODO ...

	# return 0
	move	$v0, $zero
main__post:
	# tear down stack frame
	lw	$s2, -16($fp)
	lw	$s1, -12($fp)
	lw	$s0, -8($fp)
	lw	$ra, -4($fp)
	la	$sp, 4($fp)
	lw	$fp, ($fp)
	jr	$ra
	nop	# in delay slot

########################################################################
# .TEXT <setUpDisplay>
	.text
setUpDisplay:

# Frame:	$fp, $ra, ...
# Uses:		$a0, $a1, ...
# Clobbers:	...

# Locals:
#	- `row' in $...
#	- `out_col' in $...
#	- `in_col' in $...
#	- `first_col' in $...
#	- ...

# Structure:
#	setUpDisplay
#	-> [prologue]
#	-> ...
#	-> [epilogue]

# Code:
	# set up stack frame
	sw	$fp, -4($sp)
	la	$fp, -4($sp)
	sw	$ra, -4($fp)
	la	$sp, -8($fp)

	# ... TODO ...
bgez $a0,set_else

set_if:
    #t0:first_col
    li $t0,-1
    mul $t0,$t0,$a0
    #t1:out_col
    li $t1,0

set_else:
    li $t0,0
    li $t1,0
    lw $t2,NROWS
    out_loop:
    li $t3,0     #t3->rows
    beq $a0,$t1,copy_bits
    j rows_loop
    end_one_rowloop:
    addi $t1,$t1,1
    j out_loop

rows_loop:
    beq $t2,$t3,out_loop
    li $t4,0
    li $t5,80
    mul $t4,$t5,$t3
    add $t4,$t4,$t1
    li $t5,' '
    sb $t5,diaplay($t4)   # display[row][out_col] = ' ';
    addi $t3,$t3,1
    j end_one_rowloop

copy_bits:
    lw $t2,NROWS
    move $t3,$t0 #in_col = first_col
    li $t4,NDCOLS

copy_bits_loop_in:
#a1:length
    beq $t3,$a1,all_done #for (in_col = first_col; in_col < length; in_col++)
    beq $t1,$t4,all_done
    li $t5,0   #row = 0
    j copy_bit_loop_out
back_in:
    addi $t3,$t3,1
    addi $t1,$t1,1
    j copy_bits_loop_in

copy_bit_loop_out:

    beq $t1,$t5,back_in #for (row = 0; row < NROWS; row++)
    li $t6,80
    mul $t6,$t6,$t5
    add $t6,$t6,$t1
    lb $t7,bigString($t6)

    li $t6,80
    mul $t6,$t6,$t5
    add $t6,$t6,$t3
    sb $t7,display($t6)

    addi $t5,$t5,1
    j copy_bit_loop_out


all_done:
	# tear down stack frame
	lw	$ra, -4($fp)
	la	$sp, 4($fp)
	lw	$fp, ($fp)
	jr	$ra
	nop	# in delay slot

########################################################################
# .TEXT <showDisplay>
	.text
showDisplay:

# Frame:	$fp, $ra, ...
# Uses:		...
# Clobbers:	...

# Locals:
#	- `i' in $...
#	- `j' in $...
#	- ...

# Structure:
#	showDisplay
#	-> [prologue]
#	-> ...
#	-> [epilogue]

# Code:
	# set up stack frame
	sw	$fp, -4($sp)
	la	$fp, -4($sp)
	sw	$ra, -4($fp)
	la	$sp, -8($fp)

#record current rows
#why these?????
#li $t0,0
lw $t1,NROWS
lw $t2,NDCOLS
#la $t4,bigString
#lb $t5,' '

# ... TODO ...

#printf(CLEAR);
la	$a0, CLEAR
li	$v0, 4
syscall


li $t0,0  #int i
show_row_loop:
    beq $t0,$t1,end_show
    li $t3,0
    j show_col_loop
jump_back:
    addi $t0,$t0,1
    li $a0,' '
    li	$v0,11
    syscall
    j show_row_loop

show_col_loop:
    beq $t3,$t2,jump_back
    li $t4,80
    mul $t4,$t4,$t0
    add $t4,$t4,$t3
    lw $a0,display($t4)
    li	$v0, 11
    syscall
    addi $t3,$t3,1
    j show_col_loop
end_show:
	# tear down stack frame
	lw	$ra, -4($fp)
	la	$sp, 4($fp)
	lw	$fp, ($fp)
	jr	$ra
	nop	# in delay slot

########################################################################
# .TEXT <delay>
	.text
delay:

# Frame:	$fp, $ra
# Uses:		$a0, $t0, $t1, $t2, $t3, $t4, $t5
# Clobbers:	$t0, $t1, $t2, $t3, $t4, $t5

# Locals:
#	- `n' in $a0
#	- `x' in $t0
#	- `i' in $t1
#	- `j' in $t2
#	- `k' in $t3

# Structure:
#	delay
#	-> [prologue]
#	-> delay_i_init
#	-> delay_i_cond
#	   -> delay_j_init
#	   -> delay_j_cond
#	      -> delay_k_init
#	      -> delay_k_cond
#	         -> delay_k_step
#	      -> delay_k_f
#	      -> delay_j_step
#	   -> delay_j_f
#	   -> delay_i_step
#	-> delay_i_f
#	-> [epilogue]

# Code:
	sw	$fp, -4($sp)
	la	$fp, -4($sp)
	sw	$ra, -4($fp)
	la	$sp, -8($fp)

	# x <- 0
	move	$t0, $zero
	# These values control the busy-wait.
	li	$t4, 20000
	li	$t5, 1000

delay_i_init:
	# i = 0;
	move	$t1, $zero
delay_i_cond:
	# i < n;
	bge	$t1, $a0, delay_i_f
	nop	# in delay slot

delay_j_init:
	# j = 0;
	move	$t2, $zero
delay_j_cond:
	# j < DELAY_J;
	bge	$t2, $t4, delay_j_f
	nop	# in delay slot

delay_k_init:
	# k = 0;
	move	$t3, $zero
delay_k_cond:
	# k < DELAY_K;
	bge	$t3, $t5, delay_k_f
	nop	# in delay slot

	# x = x + 1
	addi	$t0, $t0, 1

delay_k_step:
	# k = k + 1
	addi	$t3, $t3, 1
	j	delay_k_cond
	nop	# in delay slot
delay_k_f:

delay_j_step:
	# j = j + 1
	addi	$t2, $t2, 1
	j	delay_j_cond
	nop	# in delay slot
delay_j_f:

delay_i_step:
	# i = i + 1
	addi	$t1, $t1, 1
	j	delay_i_cond
	nop	# in delay slot
delay_i_f:

delay__post:
	# tear down stack frame
	lw	$ra, -4($fp)
	la	$sp, 4($fp)
	lw	$fp, ($fp)
	jr	$ra
	nop	# in delay slot











########################################################################
# .TEXT <isUpper>
	.text
# Frame:	$fp, $ra, ...
# Uses:		$a0, ...
# Clobbers:	$v0, ...

# Locals:
#	- ...

# Structure:
#	isUpper
#	-> [prologue]
#	-> [epilogue]

# Code:
	# set up stack frame
	# ... TODO ...

# Code:
# set up stack frame
sw	$fp, -4($sp)
la	$fp, -4($sp)
sw	$ra, -4($fp)
la	$sp, -8($fp)

# if (ch >= 'a')
li	$v0, 'A'
blt	$a0, $v0, isLower_ch_lt_a
nop	# in delay slot
isLower_ch_ge_a:
# if (ch <= 'z')
li	$v0, 'Z'
bgt	$a0, $v0, isLower_ch_gt_z
nop	# in delay slot
isLower_ch_le_z:
addi	$v0, $zero, 1
j	isLower_ch_phi
nop	# in delay slot

# ... else
isLower_ch_lt_a:
isLower_ch_gt_z:
move	$v0, $zero
# fallthrough
isLower_ch_phi:

isLower__post:
# tear down stack frame
lw	$ra, -4($fp)
la	$sp, 4($fp)
lw	$fp, ($fp)
jr	$ra
nop	# in delay slot


	# tear down stack frame
	jr	$ra
	nop	# in delay slot





########################################################################
# .TEXT <isLower>
	.text

# Frame:	$fp, $ra
# Uses:		$a0
# Clobbers:	$v0

# Locals:
#	- `ch' in $a0
#	- ... $v0 used as temporary register

# Structure:
#	isLower
#	-> [prologue]
#	[ch cond]
#	   | isLower_ch_ge_a
#	   | isLower_ch_le_z
#	   | isLower_ch_lt_a
#	   | isLower_ch_gt_z
#	-> isLower_ch_phi
#	-> [epilogue]

# Code:
	# set up stack frame
	sw	$fp, -4($sp)
	la	$fp, -4($sp)
	sw	$ra, -4($fp)
	la	$sp, -8($fp)

	# if (ch >= 'a')
	li	$v0, 'a'
	blt	$a0, $v0, isLower_ch_lt_a
	nop	# in delay slot
isLower_ch_ge_a:
	# if (ch <= 'z')
	li	$v0, 'z'
	bgt	$a0, $v0, isLower_ch_gt_z
	nop	# in delay slot
isLower_ch_le_z:
	addi	$v0, $zero, 1
	j	isLower_ch_phi
	nop	# in delay slot

	# ... else
isLower_ch_lt_a:
isLower_ch_gt_z:
	move	$v0, $zero
	# fallthrough
isLower_ch_phi:

isLower__post:
	# tear down stack frame
	lw	$ra, -4($fp)
	la	$sp, 4($fp)
	lw	$fp, ($fp)
	jr	$ra
	nop	# in delay slot

#################################################################### EOF