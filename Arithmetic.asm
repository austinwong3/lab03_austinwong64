# Arithmetic.asm
# A simple calculator program in MIPS Assembly for CS64
#

.text
main:

	# TODO: Write your code here
	li	$v0, 5	
	syscall
	move $t0, $v0
	

	li	$v0, 5	
	syscall
	move $t1, $v0
	

	li	$v0, 5	
	syscall
	move $t2, $v0


	add $t3, $t0, $t1
	sll $t3, $t3, 1
	li $t6, 3
	mult $t2, $t6
	mflo $t4
	sub $t5, $t3, $t4

	li $v0, 1
	move $a0, $t5
	syscall



exit:
	# Exit
	li $v0, 10
	syscall

