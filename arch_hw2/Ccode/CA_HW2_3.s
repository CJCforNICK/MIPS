	.file	"CA_HW2_3.cpp"
	.text
	.section .rdata,"dr"
__ZStL19piecewise_construct:
	.space 1
.lcomm __ZStL8__ioinit,1,1
	.def	___main;	.scl	2;	.type	32;	.endef
LC0:
	.ascii "\0"
	.align 4
LC1:
	.ascii "Please enter a number(Input 0 to exit):\0"
LC2:
	.ascii "The Roman is \0"
LC3:
	.ascii "M\0"
LC4:
	.ascii "CM\0"
LC5:
	.ascii "D\0"
LC6:
	.ascii "CD\0"
LC7:
	.ascii "C\0"
LC8:
	.ascii "XC\0"
LC9:
	.ascii "L\0"
LC10:
	.ascii "XL\0"
LC11:
	.ascii "X\0"
LC12:
	.ascii "IX\0"
LC13:
	.ascii "V\0"
LC14:
	.ascii "IV\0"
LC15:
	.ascii "I\0"
	.align 4
LC16:
	.ascii "\12Please enter a number(Input 0 to exit):\0"
LC17:
	.ascii "bye\0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB1511:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1511
	leal	4(%esp), %ecx
	.cfi_def_cfa 1, 0
	andl	$-16, %esp
	pushl	-4(%ecx)
	pushl	%ebp
	.cfi_escape 0x10,0x5,0x2,0x75,0
	movl	%esp, %ebp
	pushl	%ebx
	pushl	%ecx
	.cfi_escape 0xf,0x3,0x75,0x78,0x6
	.cfi_escape 0x10,0x3,0x2,0x75,0x7c
	subl	$112, %esp
	call	___main
	leal	-61(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcEC1Ev
	leal	-92(%ebp), %eax
	leal	-61(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	$LC0, (%esp)
	movl	%eax, %ecx
LEHB0:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
LEHE0:
	subl	$8, %esp
	leal	-61(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcED1Ev
	movl	$LC1, 4(%esp)
	movl	$__ZSt4cout, (%esp)
LEHB1:
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leal	-68(%ebp), %eax
	movl	%eax, (%esp)
	movl	$__ZSt3cin, %ecx
	call	__ZNSirsERi
	subl	$4, %esp
L42:
	movl	-68(%ebp), %eax
	testl	%eax, %eax
	je	L2
	leal	-92(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv
	movl	$LC2, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	-68(%ebp), %eax
	cmpl	$999, %eax
	jle	L3
	movl	$0, -12(%ebp)
L5:
	movl	-68(%ebp), %ecx
	movl	$274877907, %edx
	movl	%ecx, %eax
	imull	%edx
	sarl	$6, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	cmpl	%eax, -12(%ebp)
	jge	L4
	leal	-92(%ebp), %eax
	movl	$LC3, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc
	subl	$4, %esp
	addl	$1, -12(%ebp)
	jmp	L5
L4:
	movl	-68(%ebp), %ecx
	movl	$274877907, %edx
	movl	%ecx, %eax
	imull	%edx
	sarl	$6, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	imull	$1000, %eax, %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -68(%ebp)
L3:
	movl	-68(%ebp), %eax
	cmpl	$899, %eax
	jle	L6
	movl	$0, -16(%ebp)
L8:
	movl	-68(%ebp), %ecx
	movl	$-1851608123, %edx
	movl	%ecx, %eax
	imull	%edx
	leal	(%edx,%ecx), %eax
	sarl	$9, %eax
	movl	%eax, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	cmpl	%eax, -16(%ebp)
	jge	L7
	leal	-92(%ebp), %eax
	movl	$LC4, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc
	subl	$4, %esp
	addl	$1, -16(%ebp)
	jmp	L8
L7:
	movl	-68(%ebp), %ecx
	movl	$-1851608123, %edx
	movl	%ecx, %eax
	imull	%edx
	leal	(%edx,%ecx), %eax
	sarl	$9, %eax
	movl	%eax, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	imull	$900, %eax, %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -68(%ebp)
L6:
	movl	-68(%ebp), %eax
	cmpl	$499, %eax
	jle	L9
	movl	$0, -20(%ebp)
L11:
	movl	-68(%ebp), %ecx
	movl	$274877907, %edx
	movl	%ecx, %eax
	imull	%edx
	sarl	$5, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	cmpl	%eax, -20(%ebp)
	jge	L10
	leal	-92(%ebp), %eax
	movl	$LC5, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc
	subl	$4, %esp
	addl	$1, -20(%ebp)
	jmp	L11
L10:
	movl	-68(%ebp), %ecx
	movl	$274877907, %edx
	movl	%ecx, %eax
	imull	%edx
	sarl	$5, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	imull	$500, %eax, %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -68(%ebp)
L9:
	movl	-68(%ebp), %eax
	cmpl	$399, %eax
	jle	L12
	movl	$0, -24(%ebp)
L14:
	movl	-68(%ebp), %ecx
	movl	$1374389535, %edx
	movl	%ecx, %eax
	imull	%edx
	sarl	$7, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	cmpl	%eax, -24(%ebp)
	jge	L13
	leal	-92(%ebp), %eax
	movl	$LC6, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc
	subl	$4, %esp
	addl	$1, -24(%ebp)
	jmp	L14
L13:
	movl	-68(%ebp), %ecx
	movl	$1374389535, %edx
	movl	%ecx, %eax
	imull	%edx
	sarl	$7, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	imull	$400, %eax, %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -68(%ebp)
L12:
	movl	-68(%ebp), %eax
	cmpl	$99, %eax
	jle	L15
	movl	$0, -28(%ebp)
L17:
	movl	-68(%ebp), %ecx
	movl	$1374389535, %edx
	movl	%ecx, %eax
	imull	%edx
	sarl	$5, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	cmpl	%eax, -28(%ebp)
	jge	L16
	leal	-92(%ebp), %eax
	movl	$LC7, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc
	subl	$4, %esp
	addl	$1, -28(%ebp)
	jmp	L17
L16:
	movl	-68(%ebp), %ecx
	movl	$1374389535, %edx
	movl	%ecx, %eax
	imull	%edx
	sarl	$5, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	imull	$100, %eax, %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -68(%ebp)
L15:
	movl	-68(%ebp), %eax
	cmpl	$89, %eax
	jle	L18
	movl	$0, -32(%ebp)
L20:
	movl	-68(%ebp), %ecx
	movl	$-1240768329, %edx
	movl	%ecx, %eax
	imull	%edx
	leal	(%edx,%ecx), %eax
	sarl	$6, %eax
	movl	%eax, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	cmpl	%eax, -32(%ebp)
	jge	L19
	leal	-92(%ebp), %eax
	movl	$LC8, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc
	subl	$4, %esp
	addl	$1, -32(%ebp)
	jmp	L20
L19:
	movl	-68(%ebp), %ecx
	movl	$-1240768329, %edx
	movl	%ecx, %eax
	imull	%edx
	leal	(%edx,%ecx), %eax
	sarl	$6, %eax
	movl	%eax, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	imull	$90, %eax, %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -68(%ebp)
L18:
	movl	-68(%ebp), %eax
	cmpl	$49, %eax
	jle	L21
	movl	$0, -36(%ebp)
L23:
	movl	-68(%ebp), %ecx
	movl	$1374389535, %edx
	movl	%ecx, %eax
	imull	%edx
	sarl	$4, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	cmpl	%eax, -36(%ebp)
	jge	L22
	leal	-92(%ebp), %eax
	movl	$LC9, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc
	subl	$4, %esp
	addl	$1, -36(%ebp)
	jmp	L23
L22:
	movl	-68(%ebp), %ecx
	movl	$1374389535, %edx
	movl	%ecx, %eax
	imull	%edx
	sarl	$4, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	imull	$50, %eax, %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -68(%ebp)
L21:
	movl	-68(%ebp), %eax
	cmpl	$39, %eax
	jle	L24
	movl	$0, -40(%ebp)
L26:
	movl	-68(%ebp), %ecx
	movl	$1717986919, %edx
	movl	%ecx, %eax
	imull	%edx
	sarl	$4, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	cmpl	%eax, -40(%ebp)
	jge	L25
	leal	-92(%ebp), %eax
	movl	$LC10, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc
	subl	$4, %esp
	addl	$1, -40(%ebp)
	jmp	L26
L25:
	movl	-68(%ebp), %ecx
	movl	$1717986919, %edx
	movl	%ecx, %eax
	imull	%edx
	sarl	$4, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	sall	$3, %eax
	subl	%eax, %ecx
	movl	%ecx, %edx
	movl	%edx, -68(%ebp)
L24:
	movl	-68(%ebp), %eax
	cmpl	$9, %eax
	jle	L27
	movl	$0, -44(%ebp)
L29:
	movl	-68(%ebp), %ecx
	movl	$1717986919, %edx
	movl	%ecx, %eax
	imull	%edx
	sarl	$2, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	cmpl	%eax, -44(%ebp)
	jge	L28
	leal	-92(%ebp), %eax
	movl	$LC11, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc
	subl	$4, %esp
	addl	$1, -44(%ebp)
	jmp	L29
L28:
	movl	-68(%ebp), %ecx
	movl	$1717986919, %edx
	movl	%ecx, %eax
	imull	%edx
	sarl	$2, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	subl	%eax, %ecx
	movl	%ecx, %edx
	movl	%edx, -68(%ebp)
L27:
	movl	-68(%ebp), %eax
	cmpl	$8, %eax
	jle	L30
	movl	$0, -48(%ebp)
L32:
	movl	-68(%ebp), %ecx
	movl	$954437177, %edx
	movl	%ecx, %eax
	imull	%edx
	sarl	%edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	cmpl	%eax, -48(%ebp)
	jge	L31
	leal	-92(%ebp), %eax
	movl	$LC12, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc
	subl	$4, %esp
	addl	$1, -48(%ebp)
	jmp	L32
L31:
	movl	-68(%ebp), %ecx
	movl	$954437177, %edx
	movl	%ecx, %eax
	imull	%edx
	sarl	%edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, %edx
	sall	$3, %edx
	addl	%eax, %edx
	movl	%ecx, %eax
	subl	%edx, %eax
	movl	%eax, -68(%ebp)
L30:
	movl	-68(%ebp), %eax
	cmpl	$4, %eax
	jle	L33
	movl	$0, -52(%ebp)
L35:
	movl	-68(%ebp), %ecx
	movl	$1717986919, %edx
	movl	%ecx, %eax
	imull	%edx
	sarl	%edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	cmpl	%eax, -52(%ebp)
	jge	L34
	leal	-92(%ebp), %eax
	movl	$LC13, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc
	subl	$4, %esp
	addl	$1, -52(%ebp)
	jmp	L35
L34:
	movl	-68(%ebp), %ecx
	movl	$1717986919, %edx
	movl	%ecx, %eax
	imull	%edx
	sarl	%edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, %edx
	sall	$2, %edx
	addl	%eax, %edx
	movl	%ecx, %eax
	subl	%edx, %eax
	movl	%eax, -68(%ebp)
L33:
	movl	-68(%ebp), %eax
	cmpl	$3, %eax
	jle	L36
	movl	$0, -56(%ebp)
L38:
	movl	-68(%ebp), %eax
	cltd
	andl	$3, %edx
	addl	%edx, %eax
	sarl	$2, %eax
	cmpl	%eax, -56(%ebp)
	jge	L37
	leal	-92(%ebp), %eax
	movl	$LC14, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc
	subl	$4, %esp
	addl	$1, -56(%ebp)
	jmp	L38
L37:
	movl	-68(%ebp), %eax
	cltd
	shrl	$30, %edx
	addl	%edx, %eax
	andl	$3, %eax
	subl	%edx, %eax
	movl	%eax, -68(%ebp)
L36:
	movl	-68(%ebp), %eax
	testl	%eax, %eax
	jle	L39
	movl	$0, -60(%ebp)
L41:
	movl	-68(%ebp), %eax
	cmpl	%eax, -60(%ebp)
	jge	L40
	leal	-92(%ebp), %eax
	movl	$LC15, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc
	subl	$4, %esp
	addl	$1, -60(%ebp)
	jmp	L41
L40:
	movl	$0, -68(%ebp)
L39:
	leal	-92(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movl	$LC16, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leal	-68(%ebp), %eax
	movl	%eax, (%esp)
	movl	$__ZSt3cin, %ecx
	call	__ZNSirsERi
	subl	$4, %esp
	jmp	L42
L2:
	movl	$LC17, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
LEHE1:
	movl	$0, %ebx
	leal	-92(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	%ebx, %eax
	jmp	L48
L46:
	movl	%eax, %ebx
	leal	-61(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB2:
	call	__Unwind_Resume
L47:
	movl	%eax, %ebx
	leal	-92(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
	call	__Unwind_Resume
LEHE2:
L48:
	leal	-8(%ebp), %esp
	popl	%ecx
	.cfi_restore 1
	.cfi_def_cfa 1, 0
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	leal	-4(%ecx), %esp
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1511:
	.def	___gxx_personality_v0;	.scl	2;	.type	32;	.endef
	.section	.gcc_except_table,"w"
LLSDA1511:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1511-LLSDACSB1511
LLSDACSB1511:
	.uleb128 LEHB0-LFB1511
	.uleb128 LEHE0-LEHB0
	.uleb128 L46-LFB1511
	.uleb128 0
	.uleb128 LEHB1-LFB1511
	.uleb128 LEHE1-LEHB1
	.uleb128 L47-LFB1511
	.uleb128 0
	.uleb128 LEHB2-LFB1511
	.uleb128 LEHE2-LEHB2
	.uleb128 0
	.uleb128 0
LLSDACSE1511:
	.text
	.def	___tcf_0;	.scl	3;	.type	32;	.endef
___tcf_0:
LFB1990:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	$__ZStL8__ioinit, %ecx
	call	__ZNSt8ios_base4InitD1Ev
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1990:
	.def	__Z41__static_initialization_and_destruction_0ii;	.scl	3;	.type	32;	.endef
__Z41__static_initialization_and_destruction_0ii:
LFB1989:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	cmpl	$1, 8(%ebp)
	jne	L52
	cmpl	$65535, 12(%ebp)
	jne	L52
	movl	$__ZStL8__ioinit, %ecx
	call	__ZNSt8ios_base4InitC1Ev
	movl	$___tcf_0, (%esp)
	call	_atexit
L52:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1989:
	.def	__GLOBAL__sub_I_main;	.scl	3;	.type	32;	.endef
__GLOBAL__sub_I_main:
LFB1991:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	$65535, 4(%esp)
	movl	$1, (%esp)
	call	__Z41__static_initialization_and_destruction_0ii
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1991:
	.section	.ctors,"w"
	.align 4
	.long	__GLOBAL__sub_I_main
	.ident	"GCC: (MinGW.org GCC Build-2) 9.2.0"
	.def	__ZNSaIcEC1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_;	.scl	2;	.type	32;	.endef
	.def	__ZNSaIcED1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	__ZNSirsERi;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc;	.scl	2;	.type	32;	.endef
	.def	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev;	.scl	2;	.type	32;	.endef
	.def	__Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	_atexit;	.scl	2;	.type	32;	.endef
