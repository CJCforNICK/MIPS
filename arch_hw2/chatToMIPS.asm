.data
    prompt:     .asciiz "Please enter a number (Input 0 to exit): "
    result:     .asciiz "The Roman is "
    bye:        .asciiz "bye"
.text
    .globl main
main:
    # Initialize variables
    li $v0, 4            # Load syscall code 4 for string output
    la $a0, prompt       # Load address of prompt
    syscall
    
    li $v0, 5            # Load syscall code 5 for integer input
    syscall
    
    move $t0, $v0        # Store the input number in $t0


loop:
    beqz $t0, exit_prgm
    # Initialize result string
        
    li $v0, 4            # Load syscall code 4 for string output
    la $a0, result       # Load address of result message
    syscall
    

inner_loop:
    # Check if num >= 1
    bge $t0, 1, append_I  # Branch if $t0 >= 1
    j done

append_I:
    # Append 'I' to result string
    li $v0, 11           # Load syscall code 11 for character output
    li $a0, 'I'          # Load 'I' character to be printed
    syscall

    # Update num (num--)
    subi $t0, $t0, 1     # Decrement num by 1
    j inner_loop         # Repeat inner loop

done:
    # Print a newline character
    li $v0, 11           # Load syscall code 11 for character output
    li $a0, '\n'         # Load newline character to be printed
    syscall

    # Prompt for the next input
    li $v0, 4            # Load syscall code 4 for string output
    la $a0, prompt       # Load address of prompt
    syscall
    li $v0, 5            # Load syscall code 5 for integer input
    syscall
    move $t0, $v0        # Store the new input in $t0
    j loop               # Repeat the main loop

exit_prgm:
    # Print "bye"
    li   $v0, 4
    la   $a0, bye
    syscall
	
    # Exit the program
    li   $v0, 10
    syscall