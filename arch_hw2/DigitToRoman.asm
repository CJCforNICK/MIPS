.data
	Pstart:   .asciiz "Please enter a number(Input 0 to exit): "
	Pnewline: .asciiz "\n"
	Proman:   .asciiz "The Roman is: "
	bye: .asciiz "bye"
	roman_1:    .asciiz "I"
	roman_4:    .asciiz "IV"
	roman_5:    .asciiz "V"
	roman_9:    .asciiz "IX"
	roman_10:   .asciiz "X"
	roman_40:   .asciiz "XL"
	roman_50:   .asciiz "L"
	roman_90:  .asciiz "XC"
	roman_100:  .asciiz "C"
	roman_400:  .asciiz "CD"
	roman_500:  .asciiz "D"
	roman_900:  .asciiz "CM"
	roman_1000:  .asciiz "M"

.text
.globl main
################## test for copy and append string to another##################
    # Load the address of the result string into $a0
 #   la $a0, roman_numeral

    # Copy the source string to the destination string
   # copy_loop:
   #     lb $t0, 0($a0)    # Load a character from source
   #     beqz $t0, end_copy # If it's null-terminated, exit loop
   #     sb $t0, 0($a1)    # Store the character in destination
   #     addi $a0, $a0, 1  # Move to the next character in source
   #     addi $a1, $a1, 1  # Move to the next character in destination
   #     j copy_loop

    #end_copy:
    ## Null-terminate the destination string
    #li $t0, 0
    #sb $t0, 0($a1)
   # 
   # li $v0, 4
   # la $a0, source_string
   # syscall 
   # li $v0, 4
   # la $a0, dest_string
   # syscall 
    # Exit the program
   # li $v0, 10
   # syscall
###################################################
main:
	
	li $v0, 4            # Load syscall code 4 for string output
   	la $a0, Pstart       # Load address of Pstart
    	syscall
    
    	li $v0, 5            # Load syscall code 5 for integer input
    	syscall
    	move $t1, $v0        # Store the input number in $t1
	main_loop:
        
       		beqz $t1, exit_prgm

		li $v0, 4            # Load syscall code 4 for string output
    		la $a0, Proman       # Load address of answer line
    		syscall
		
		li $t2, 1000
		bge $t1, $t2, do_1000
		li $t2, 900
		bge $t1, $t2, do_900
		li $t2, 500
		bge $t1, $t2, do_500
		li $t2, 400
		bge $t1, $t2, do_400
		li $t2, 100
		bge $t1, $t2, do_100
		li $t2, 90
		bge $t1, $t2, do_90
		li $t2, 50
		bge $t1, $t2, do_50
		li $t2, 40
		bge $t1, $t2, do_40
		li $t2, 10
		bge $t1, $t2, do_10
		li $t2, 9
		bge $t1, $t2, do_9
		li $t2, 5
		bge $t1, $t2, do_5
		li $t2, 4
		bge $t1, $t2, do_4
		li $t2, 1
		bge $t1, $t2, do_1

exit_prgm:
	# Print "bye"
	li   $v0, 4
	la   $a0, bye
	syscall
	
	# Exit the program
	li   $v0, 10
	syscall
do_1000:
	div $t1,$t2
	mflo $t3 # quotient: times should the roman_ be shown 
	mfhi $t4 # remainder: the number actually be passed to the following function
	for_loop_1000: 
		blez $t3, for_loop_1000_exit
    		la $a0, roman_1000
    		li $v0, 4
    		syscall 
    		addi $t3, $t3,-1
    		j for_loop_1000
    	for_loop_1000_exit:
    	add $t1, $t4, $0
do_900:
	li $t2, 900
	div $t1,$t2
	mflo $t3
	mfhi $t4
	for_loop_900:
		blez $t3, for_loop_900_exit
    		la $a0, roman_900
    		li $v0, 4
    		syscall 
    		addi $t3, $t3,-1
    		j for_loop_900
    	for_loop_900_exit:
    	add $t1, $t4, $0
do_500:
	li $t2, 500
	div $t1,$t2
	mflo $t3
	mfhi $t4
	for_loop_500:
		blez $t3, for_loop_500_exit
    		la $a0, roman_500
    		li $v0, 4
    		syscall 
    		addi $t3, $t3,-1
    		j for_loop_500
    	for_loop_500_exit:
    	add $t1, $t4, $0
do_400:
	li $t2, 400
	div $t1,$t2
	mflo $t3
	mfhi $t4
	for_loop_400:
		blez $t3, for_loop_400_exit
    		la $a0, roman_400
    		li $v0, 4
    		syscall 
    		addi $t3, $t3,-1
    		j for_loop_400
    	for_loop_400_exit:
    	add $t1, $t4, $0
do_100:
	li $t2, 100
	div $t1,$t2
	mflo $t3
	mfhi $t4
	for_loop_100:
		blez $t3, for_loop_100_exit
    		la $a0, roman_100
    		li $v0, 4
    		syscall 
    		addi $t3, $t3,-1
    		j for_loop_100
    	for_loop_100_exit:
    	add $t1, $t4, $0
do_90:
	li $t2, 90
	div $t1,$t2
	mflo $t3
	mfhi $t4
	for_loop_90:
		blez $t3, for_loop_90_exit
    		la $a0, roman_90
    		li $v0, 4
    		syscall 
    		addi $t3, $t3,-1
    		j for_loop_90
    	for_loop_90_exit:
    	add $t1, $t4, $0
do_50:
	li $t2, 50
	div $t1,$t2
	mflo $t3
	mfhi $t4
	for_loop_50:
		blez $t3, for_loop_50_exit
    		la $a0, roman_50
    		li $v0, 4
    		syscall 
    		addi $t3, $t3,-1
    		j for_loop_50
    	for_loop_50_exit:
    	add $t1, $t4, $0
do_40:
	li $t2, 40
	div $t1,$t2
	mflo $t3
	mfhi $t4
	for_loop_40:
		blez $t3, for_loop_40_exit
    		la $a0, roman_40
    		li $v0, 4
    		syscall 
    		addi $t3, $t3,-1
    		j for_loop_40
    	for_loop_40_exit:
    	add $t1, $t4, $0
do_10:
	li $t2, 10
	div $t1,$t2
	mflo $t3
	mfhi $t4
	for_loop_10:
		blez $t3, for_loop_10_exit
    		la $a0, roman_10
    		li $v0, 4
    		syscall 
    		addi $t3, $t3,-1
    		j for_loop_10
    	for_loop_10_exit:
    	add $t1, $t4, $0
do_9:
	li $t2, 9
	div $t1,$t2
	mflo $t3
	mfhi $t4
	for_loop_9:
		blez $t3, for_loop_9_exit
    		la $a0, roman_9
    		li $v0, 4
    		syscall 
    		addi $t3, $t3,-1
    		j for_loop_9
    	for_loop_9_exit:
    	add $t1, $t4, $0
do_5:
	li $t2, 5
	div $t1,$t2
	mflo $t3
	mfhi $t4
	for_loop_5:
		blez $t3, for_loop_5_exit
    		la $a0, roman_5
    		li $v0, 4
    		syscall 
    		addi $t3, $t3,-1
    		j for_loop_5
    	for_loop_5_exit:
    	add $t1, $t4, $0
do_4:
	li $t2, 4
	div $t1,$t2
	mflo $t3
	mfhi $t4
	for_loop_4:
		blez $t3, for_loop_4_exit
    		la $a0, roman_4
    		li $v0, 4
    		syscall 
    		addi $t3, $t3,-1
    		j for_loop_4
    	for_loop_4_exit:
    	add $t1, $t4, $0
do_1:
	li $t2, 1
	div $t1,$t2
	mflo $t3
	mfhi $t4
	for_loop_1:
		blez $t3, for_loop_1_exit
    		la $a0, roman_1
    		li $v0, 4
    		syscall 
    		addi $t3, $t3,-1
    		j for_loop_1
    	for_loop_1_exit:
    	add $t1, $t4, $0
    	# Read the next input number
    	li $v0, 4            # Load syscall code 4 for string output
   	la $a0, Pnewline     # Load address of Pnewline
    	syscall
    	
        li $v0, 4            # Load syscall code 4 for string output
   	la $a0, Pstart       # Load address of Pstart
    	syscall
    
    	li $v0, 5            # Load syscall code 5 for integer input
    	syscall
    	move $t1, $v0        # Store the input number in $t1
        j    main_loop	     # back to loop

	
    		
		
	
	 
	
