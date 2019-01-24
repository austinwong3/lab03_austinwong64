# hello.asm
# A "Hello World" program in MIPS Assembly for CS64
#
#  Data Area - allocate and initialize variables
.data
	# TODO: Write your string definitions here
	prompt1: .asciiz "Give me an integer number between 0 and 1000:\n"
	hello: .asciiz "Hello World!\n"
	chose: .asciiz "User chose "
	but: .asciiz ". But is it the right answer?!"

#Text Area (i.e. instructions)
.text
main:

	# TODO: Write your code here

exit:
	# Exit
	li $v0, 10
	syscall

