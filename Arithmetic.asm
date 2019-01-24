# Arithmetic.asm
# A simple calculator program in MIPS Assembly for CS64
#

.text
main:

	# TODO: Write your code here
	li	$v0, 5	
	move $t0, $v0
	syscall

	li	$v0, 5	
	move $t1, $v0
	syscall

	li	$v0, 5	
	move $t2, $v0
	syscall

	add $t3, $t0, $t1
	sll $t3, $t3, 1
	mult 3, $t2
	mflo $t4
	sub $t5, $t3, $t4

	li $v0, 1
	move $a0, $t5
	syscall



exit:
	# Exit
	li $v0, 10
	syscall

