.data
	inputx:  .asciiz "input x: "
	inputy:  .asciiz "input y: "
	inputz:  .asciiz "input z: "
	result:  .asciiz "result = "
	check:   .asciiz "check!!"
	Pnewline: .asciiz "\n"
.text 

	
.globl main

main:
############ input ############
	li $v0, 4            # Load syscall code 4 for string output
   	la $a0, inputx      # Load address of Pstart
    	syscall
    	
    	li $v0, 5            # Load syscall code 5 for integer input
    	syscall
    	move $a1, $v0        # Store the x in $t1
    	
    	li $v0, 4            # Load syscall code 4 for string output
   	la $a0, inputy      # Load address of Pstart
    	syscall
    	
    	li $v0, 5            # Load syscall code 5 for integer input
    	syscall
    	move $a2, $v0        # Store the y in $t2
    	
    	li $v0, 4            # Load syscall code 4 for string output
   	la $a0, inputz      # Load address of Pstart
    	syscall
    	
    	li $v0, 5            # Load syscall code 5 for integer input
    	syscall
    	move $a3, $v0        # Store the z in $t3
######## procedure ###############
	
	jal compare
	
	add $a1, $v1, $0	#a1 = p(compare(x,y)), $a3 = q(z)

######### test ########
#	li $v0, 1       
#   	add $a0, $a1, $0    
#    	syscall
#    	
#    	li $v0, 4            # Load syscall code 4 for string output
#   	la $a0, Pnewline     # Load address of Pstart
#    	syscall
#    	
#    	li $v0, 1       
#   	add $a0, $a3, $0    
#    	syscall
#    	li $v0, 4            # Load syscall code 4 for string output
#   	la $a0, Pnewline     # Load address of Pstart
#    	syscall
######### test ########
	jal smod
	
	add $a1, $v1, $0
	
	
######## print result ##########
    	li $v0, 4            # Load syscall code 4 for string output
   	la $a0, result      # Load address of Pstart
    	syscall
    	
    	li $v0, 1       
   	add $a0, $a1, $0    
    	syscall
    	
    	li $v0, 10           # Load syscall code 10 for program exit
    	syscall

######## compare ###########
compare: #p=x, q=y
	addi $sp, $sp, -4
	sw $s0, 0($sp)
	sgt  $t0, $a1, $a2 
	bnez  $t0, large # p>q
	add $s0, $a1, $0
	add $v1, $s0, $0
	lw $s0, 0($sp)
	addi $sp, $sp, 4
	jr $ra	
large:
	add $s0, $a1, $a2
	add $v1, $s0, $0
	lw $s0, 0($sp)
	addi $sp, $sp, 4
	jr $ra
######## smod ###########
smod:
	addi $sp, $sp, -28
	sw $s0, 24($sp)
	sw $s1, 20($sp)
	sw $s2, 16($sp)
	sw $s3, 12($sp)
	sw $s4, 8($sp)
	sw $s5, 4($sp)
	sw $s6, 0($sp)
	add $t2, $0, $0 #t2 = div
	add $t3, $0, $0 #t3 = divd
	addi $s0, $0, 4
	addi $s4 ,$0, 2
	addi $s5, $0, 5
	sgt  $t7, $a1, $a3 #p>q $t7=1
	beqz  $t7, large1
	div $a1, $s0
	mfhi $s1 #s1=p%4
	addi $t4,$zero,1 #t4 = pow(2,p%4)
	addi $s2,$zero,0 #s2 is count idx
loop1: 
	slt $s3,$s2,$s1 #$s5=($s4<$s2) 
	beq $s3,$zero,nxt1#if $s1=0 goto printresult(s4=t1)
	mul $t4,$t4,$s4 #t4=t4*2
	addi $s2,$s2,1
	j loop1
nxt1:
	addi $t2, $t4, 2
	mul $t2, $t2, $s5
	mul $t3, $a1, $s0
	add $t3, $t3, $a3
	div $t3, $t2
	mfhi $v1
	lw $s0, 0($sp)
	lw $s1, 4($sp)
	lw $s2, 8($sp)
	lw $s3, 12($sp)
	lw $s4, 16($sp)
	lw $s5, 20($sp)
	lw $s6, 24($sp)
	addi $sp, $sp, 28
	jr $ra
large1:
	div $a3, $s0
	mfhi $s1 #s1=q%4
	addi $t4,$zero,1 #t4 = pow(2,p%4)
	addi $s2,$zero,0 #s2 is count idx
loop2: 
	slt $s3,$s2,$s1 #$s5=($s4<$s2) 
	beq $s3,$zero,nxt2#if $s1=0 goto printresult(s4=t1)
	mul $t4,$t4,$s4 #t4=t4*2
	addi $s2,$s2,1
	j loop2
nxt2:
	addi $t2, $t4, 4
	mul $t2, $t2, $s5
	mul $t3, $a1, $s0
	add $t3, $t3, $a3
	div $t3, $t2
	mfhi $v1
	lw $s0, 0($sp)
	lw $s1, 4($sp)
	lw $s2, 8($sp)
	lw $s3, 12($sp)
	lw $s4, 16($sp)
	lw $s5, 20($sp)
	lw $s6, 24($sp)
	addi $sp, $sp, 28
	jr $ra
	
    	
    	
