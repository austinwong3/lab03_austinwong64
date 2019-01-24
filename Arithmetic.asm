# Arithmetic.asm
# A simple calculator program in MIPS Assembly for CS64
#

.text
main:

	# TODO: Write your code here
	li	$v0, 5	
	syscall

	move $t0, $v0
	syscall

	li	$v0, 5	
	syscall

	move $t1, $v0
	syscall

	li	$v0, 5	
	syscall

	move $t2, $v0
	syscall

	add $t3, $t0, $t1
	li $t4 , 1
	sll $t8, $t3, $t4
	li $t5, 3
	mult $t5, $t2
	mflo $t6
	sub $t7, $t8, $t6

	li $v0, 1
	move $a0, $t7
	syscall




exit:
	# Exit
	li $v0, 10
	syscall

