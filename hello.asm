# hello.asm
# A "Hello World" program in MIPS Assembly for CS64
#
#  Data Area - allocate and initialize variables
.data
	# TODO: Write your string definitions here
	prompt1: .asciiz "Give me an integer number between 0 and 1000:\n"
	hello: .asciiz "Hello World!\n"
	chose: .asciiz "User chose "
	but: .asciiz ". But is it the right answer?!\n"

#Text Area (i.e. instructions)
.text
main:

	li	$v0, 4
	la $a0, prompt1
	syscall

	li	$v0, 5
	syscall
	move $t0, $v0

	li	$v0, 4
	la $a0, hello
	syscall

	li	$v0, 4
	la $a0, chose
	syscall

	li	$v0, 1
	move $a0, $t0
	syscall

	li	$v0, 4
	la $a0, but
	syscall



exit:
	# Exit
	li $v0, 10
	syscall

