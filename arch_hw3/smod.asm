.data
.text
.globl main
main:
	addi $t0, $0, 31 #t0=p
	addi $t1, $0, 24  #t1=q
	add $t2, $0, $0 #t2 = div
	add $t3, $0, $0 #t3 = divd
	addi $s0, $0, 4
	addi $s4 ,$0, 2
	addi $s5, $0, 5
	sgt  $t7, $t0, $t1 #p>q $t7=1
	beqz  $t7, large1
	div $t0, $s0
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
	mul $t3, $t0, $s0
	add $t3, $t3, $t1
	div $t3, $t2
	mfhi $s6
	li $v0, 1       # Load syscall code 4 for string output
   	add $a0, $s6, $0    # Load address of Pstart
    	syscall
    	
    	li $v0, 10           # Load syscall code 10 for program exit
    	syscall 
large1:
	div $t1, $s0
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
	mul $t3, $t0, $s0
	add $t3, $t3, $t1
	div $t3, $t2
	mfhi $s6
	li $v0, 1       # Load syscall code 4 for string output
   	add $a0, $s6, $0    # Load address of Pstart
    	syscall
    	
    	li $v0, 10           # Load syscall code 10 for program exit
    	syscall 
	
	
	 
	
	  
	
