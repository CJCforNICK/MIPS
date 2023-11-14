# Towers of Hanoi
# MIPS assembly implementation (tested with MARS)

.data
Pstart: .asciiz "Please input the total number of disks: "
Pmove: .asciiz "Move disk "
Pfrom: .asciiz " from "
Pto: .asciiz " to "
Pnewline: .asciiz "\n"
Pend:  .asciiz "Total number of movement = "

.text
.globl main
main:
	li $v0,  4          # print string
  	la $a0,  Pstart
	syscall
    	li $v0,  5          # read integer
    	syscall
	add $t7 ,$0, $0 #initial count as 0
    	add $a0, $v0, $zero # $a0 = the input number
    	li $a1, 'A'
    	li $a2, 'B'
    	li $a3, 'C'
	
    	jal hanoi           # call hanoi routine
	li $v0,  4              # print string
       	la $a0,  Pend
       	syscall
       	li $v0,  1              # print integer
       	add $a0, $t7, $zero #print count
       	syscall
    	li $v0, 10          # exit
    	syscall

hanoi:
    	addi $sp, $sp, -20 	#save in stack
    	sw   $ra, 0($sp)
    	sw   $s0, 4($sp)
    	sw   $s1, 8($sp)
    	sw   $s2, 12($sp)
    	sw   $s3, 16($sp)

    	addi $s0, $a0, 0
    	add $s1, $a1, $0 	#initial s1 = source
    	add $s2, $a2, $0	#initial s2 = dest
    	add $s3, $a3, $0	#initial s3 = spare

    	addi $t1, $zero, 1
    	beq $s0, $t1, output

recur1:
	addi $a0, $s0, -1
	add $a1, $s1, $zero	#source
	add $a2, $s3, $zero	#spare
       	add $a3, $s2, $zero	#dest
       	jal hanoi
	
       	j output 		# print
	
recur2:
	addi $a0, $s0, -1
       	add $a1, $s3, $zero	
       	add $a2, $s2, $zero
       	add $a3, $s1, $zero
       	jal hanoi

exithanoi:

       	lw   $ra, 0($sp)        # restore registers from stack
       	lw   $s0, 4($sp)
       	lw   $s1, 8($sp)
       	lw   $s2, 12($sp)
       	lw   $s3, 16($sp)
	addi $sp, $sp, 20       # restore stack pointer
	jr $ra
output:
	addi $t7, $t7, 1 	 #everytime i print, count++
	li $v0,  4              
       	la $a0,  Pmove
       	syscall
       	li $v0,  1              # print integer
       	addi $a0, $s0, -1       #to make the disk from 123 to 012
       	syscall
       	li $v0,  4              # print string
       	la $a0,  Pfrom
       	syscall
       	li $v0,  11            
       	add $a0, $s1, $zero
       	syscall
       	li $v0,  4              # print string
       	la $a0,  Pto
       	syscall
       	li $v0,  11             
       	add $a0, $s2, $zero
       	syscall
	li $v0,  4          # print string
  	la $a0,  Pnewline
	syscall
       	beq $s0, $t1, exithanoi
       	j recur2 # go to recur2, which will go back to hanoi at last
