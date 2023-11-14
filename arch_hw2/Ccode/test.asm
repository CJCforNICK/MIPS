	.file	"CA_2HW.cpp"
	.intel_syntax noprefix
	.text
	.section	.text$_ZnwjPv,"x"
	.linkonce discard
	.globl	__ZnwjPv
	.def	__ZnwjPv;	.scl	2;	.type	32;	.endef
__ZnwjPv:
LFB42:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	mov	eax, DWORD PTR [ebp+12]
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE42:
	.section	.text$_ZdlPvS_,"x"
	.linkonce discard
	.globl	__ZdlPvS_
	.def	__ZdlPvS_;	.scl	2;	.type	32;	.endef
__ZdlPvS_:
LFB44:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	nop
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE44:
	.section .rdata,"dr"
__ZStL19piecewise_construct:
	.space 1
.lcomm __ZStL8__ioinit,1,1
	.section	.text$_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev
	.def	__ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev;	.scl	2;	.type	32;	.endef
__ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev:
LFB1887:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 24
	mov	DWORD PTR [ebp-12], ecx
	mov	eax, DWORD PTR [ebp-12]
	add	eax, 4
	mov	ecx, eax
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1887:
	.section	.text$_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1IiRA2_KcLb1EEEOT_OT0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1IiRA2_KcLb1EEEOT_OT0_
	.def	__ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1IiRA2_KcLb1EEEOT_OT0_;	.scl	2;	.type	32;	.endef
__ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1IiRA2_KcLb1EEEOT_OT0_:
LFB1890:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1890
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	ebx
	sub	esp, 52
	.cfi_offset 3, -12
	mov	DWORD PTR [ebp-28], ecx
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	__ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-28]
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR [ebp-28]
	lea	ebx, [eax+4]
	lea	eax, [ebp-9]
	mov	ecx, eax
	call	__ZNSaIcEC1Ev
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp], eax
	call	__ZSt7forwardIRA2_KcEOT_RNSt16remove_referenceIS3_E4typeE
	lea	edx, [ebp-9]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	mov	ecx, ebx
LEHB0:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
LEHE0:
	sub	esp, 8
	lea	eax, [ebp-9]
	mov	ecx, eax
	call	__ZNSaIcED1Ev
	jmp	L8
L7:
	mov	ebx, eax
	lea	eax, [ebp-9]
	mov	ecx, eax
	call	__ZNSaIcED1Ev
	mov	eax, ebx
	mov	DWORD PTR [esp], eax
LEHB1:
	call	__Unwind_Resume
LEHE1:
L8:
	mov	ebx, DWORD PTR [ebp-4]
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	8
	.cfi_endproc
LFE1890:
	.def	___gxx_personality_v0;	.scl	2;	.type	32;	.endef
	.section	.gcc_except_table,"w"
LLSDA1890:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1890-LLSDACSB1890
LLSDACSB1890:
	.uleb128 LEHB0-LFB1890
	.uleb128 LEHE0-LEHB0
	.uleb128 L7-LFB1890
	.uleb128 0
	.uleb128 LEHB1-LFB1890
	.uleb128 LEHE1-LEHB1
	.uleb128 0
	.uleb128 0
LLSDACSE1890:
	.section	.text$_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1IiRA2_KcLb1EEEOT_OT0_,"x"
	.linkonce discard
	.section	.text$_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1IiRA3_KcLb1EEEOT_OT0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1IiRA3_KcLb1EEEOT_OT0_
	.def	__ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1IiRA3_KcLb1EEEOT_OT0_;	.scl	2;	.type	32;	.endef
__ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1IiRA3_KcLb1EEEOT_OT0_:
LFB1893:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1893
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	ebx
	sub	esp, 52
	.cfi_offset 3, -12
	mov	DWORD PTR [ebp-28], ecx
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	__ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-28]
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR [ebp-28]
	lea	ebx, [eax+4]
	lea	eax, [ebp-9]
	mov	ecx, eax
	call	__ZNSaIcEC1Ev
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp], eax
	call	__ZSt7forwardIRA3_KcEOT_RNSt16remove_referenceIS3_E4typeE
	lea	edx, [ebp-9]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	mov	ecx, ebx
LEHB2:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
LEHE2:
	sub	esp, 8
	lea	eax, [ebp-9]
	mov	ecx, eax
	call	__ZNSaIcED1Ev
	jmp	L12
L11:
	mov	ebx, eax
	lea	eax, [ebp-9]
	mov	ecx, eax
	call	__ZNSaIcED1Ev
	mov	eax, ebx
	mov	DWORD PTR [esp], eax
LEHB3:
	call	__Unwind_Resume
LEHE3:
L12:
	mov	ebx, DWORD PTR [ebp-4]
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	8
	.cfi_endproc
LFE1893:
	.section	.gcc_except_table,"w"
LLSDA1893:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1893-LLSDACSB1893
LLSDACSB1893:
	.uleb128 LEHB2-LFB1893
	.uleb128 LEHE2-LEHB2
	.uleb128 L11-LFB1893
	.uleb128 0
	.uleb128 LEHB3-LFB1893
	.uleb128 LEHE3-LEHB3
	.uleb128 0
	.uleb128 0
LLSDACSE1893:
	.section	.text$_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1IiRA3_KcLb1EEEOT_OT0_,"x"
	.linkonce discard
	.section .rdata,"dr"
LC0:
	.ascii "\0"
LC1:
	.ascii "M\0"
LC2:
	.ascii "CM\0"
LC3:
	.ascii "D\0"
LC4:
	.ascii "CD\0"
LC5:
	.ascii "C\0"
LC6:
	.ascii "XC\0"
LC7:
	.ascii "L\0"
LC8:
	.ascii "XL\0"
LC9:
	.ascii "X\0"
LC10:
	.ascii "IX\0"
LC11:
	.ascii "V\0"
LC12:
	.ascii "IV\0"
LC13:
	.ascii "I\0"
	.text
	.globl	__Z5transB5cxx11i
	.def	__Z5transB5cxx11i;	.scl	2;	.type	32;	.endef
__Z5transB5cxx11i:
LFB1869:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1869
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	edi
	push	esi
	push	ebx
	sub	esp, 476
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	lea	eax, [ebp-449]
	mov	ecx, eax
	call	__ZNSaIcEC1Ev
	lea	eax, [ebp-449]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	mov	ecx, DWORD PTR [ebp+8]
LEHB4:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
LEHE4:
	sub	esp, 8
	lea	eax, [ebp-449]
	mov	ecx, eax
	call	__ZNSaIcED1Ev
	mov	DWORD PTR [ebp-84], 1000
	lea	eax, [ebp-448]
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	lea	edx, [ebp-84]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
LEHB5:
	call	__ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1IiRA2_KcLb1EEEOT_OT0_
LEHE5:
	sub	esp, 8
	mov	DWORD PTR [ebp-80], 900
	lea	eax, [ebp-448]
	add	eax, 28
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	lea	edx, [ebp-80]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
LEHB6:
	call	__ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1IiRA3_KcLb1EEEOT_OT0_
LEHE6:
	sub	esp, 8
	mov	DWORD PTR [ebp-76], 500
	lea	eax, [ebp-448]
	add	eax, 56
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	lea	edx, [ebp-76]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
LEHB7:
	call	__ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1IiRA2_KcLb1EEEOT_OT0_
LEHE7:
	sub	esp, 8
	mov	DWORD PTR [ebp-72], 400
	lea	eax, [ebp-448]
	add	eax, 84
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	lea	edx, [ebp-72]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
LEHB8:
	call	__ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1IiRA3_KcLb1EEEOT_OT0_
LEHE8:
	sub	esp, 8
	mov	DWORD PTR [ebp-68], 100
	lea	eax, [ebp-448]
	add	eax, 112
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	lea	edx, [ebp-68]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
LEHB9:
	call	__ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1IiRA2_KcLb1EEEOT_OT0_
LEHE9:
	sub	esp, 8
	mov	DWORD PTR [ebp-64], 90
	lea	eax, [ebp-448]
	add	eax, 140
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	lea	edx, [ebp-64]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
LEHB10:
	call	__ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1IiRA3_KcLb1EEEOT_OT0_
LEHE10:
	sub	esp, 8
	mov	DWORD PTR [ebp-60], 50
	lea	eax, [ebp-448]
	add	eax, 168
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	lea	edx, [ebp-60]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
LEHB11:
	call	__ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1IiRA2_KcLb1EEEOT_OT0_
LEHE11:
	sub	esp, 8
	mov	DWORD PTR [ebp-56], 40
	lea	eax, [ebp-448]
	add	eax, 196
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	lea	edx, [ebp-56]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
LEHB12:
	call	__ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1IiRA3_KcLb1EEEOT_OT0_
LEHE12:
	sub	esp, 8
	mov	DWORD PTR [ebp-52], 10
	lea	eax, [ebp-448]
	add	eax, 224
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	lea	edx, [ebp-52]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
LEHB13:
	call	__ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1IiRA2_KcLb1EEEOT_OT0_
LEHE13:
	sub	esp, 8
	mov	DWORD PTR [ebp-48], 9
	lea	eax, [ebp-448]
	add	eax, 252
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	lea	edx, [ebp-48]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
LEHB14:
	call	__ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1IiRA3_KcLb1EEEOT_OT0_
LEHE14:
	sub	esp, 8
	mov	DWORD PTR [ebp-44], 5
	lea	eax, [ebp-448]
	add	eax, 280
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	lea	edx, [ebp-44]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
LEHB15:
	call	__ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1IiRA2_KcLb1EEEOT_OT0_
LEHE15:
	sub	esp, 8
	mov	DWORD PTR [ebp-40], 4
	lea	eax, [ebp-448]
	add	eax, 308
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	lea	edx, [ebp-40]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
LEHB16:
	call	__ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1IiRA3_KcLb1EEEOT_OT0_
LEHE16:
	sub	esp, 8
	mov	DWORD PTR [ebp-36], 1
	lea	eax, [ebp-448]
	add	eax, 336
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	lea	edx, [ebp-36]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
LEHB17:
	call	__ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1IiRA2_KcLb1EEEOT_OT0_
LEHE17:
	sub	esp, 8
	lea	eax, [ebp-448]
	mov	esi, eax
	mov	edi, 13
	lea	eax, [ebp-29]
	mov	ecx, eax
	call	__ZNSaISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1Ev
	lea	eax, [ebp-464]
	lea	edx, [ebp-29]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+4], edi
	mov	ecx, eax
LEHB18:
	call	__ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC1ESt16initializer_listIS7_ERKS8_
LEHE18:
	sub	esp, 12
	lea	eax, [ebp-29]
	mov	ecx, eax
	call	__ZNSaISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED1Ev
	lea	ebx, [ebp-448]
	add	ebx, 364
L15:
	lea	eax, [ebp-448]
	cmp	ebx, eax
	je	L14
	sub	ebx, 28
	mov	ecx, ebx
	call	__ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev
	jmp	L15
L14:
	mov	DWORD PTR [ebp-28], 0
L19:
	lea	eax, [ebp-464]
	mov	ecx, eax
	call	__ZNKSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE4sizeEv
	mov	edx, DWORD PTR [ebp-28]
	cmp	eax, edx
	seta	al
	test	al, al
	je	L58
L18:
	mov	edx, DWORD PTR [ebp-28]
	lea	eax, [ebp-464]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
	call	__ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEixEj
	sub	esp, 4
	mov	eax, DWORD PTR [eax]
	cmp	DWORD PTR [ebp+12], eax
	setge	al
	test	al, al
	je	L17
	mov	edx, DWORD PTR [ebp-28]
	lea	eax, [ebp-464]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
	call	__ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEixEj
	sub	esp, 4
	add	eax, 4
	mov	DWORD PTR [esp], eax
	mov	ecx, DWORD PTR [ebp+8]
LEHB19:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_
LEHE19:
	sub	esp, 4
	mov	edx, DWORD PTR [ebp-28]
	lea	eax, [ebp-464]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
	call	__ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEixEj
	sub	esp, 4
	mov	eax, DWORD PTR [eax]
	sub	DWORD PTR [ebp+12], eax
	jmp	L18
L17:
	add	DWORD PTR [ebp-28], 1
	jmp	L19
L58:
	nop
	lea	eax, [ebp-464]
	mov	ecx, eax
	call	__ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED1Ev
	jmp	L57
L40:
	mov	ebx, eax
	lea	eax, [ebp-449]
	mov	ecx, eax
	call	__ZNSaIcED1Ev
	mov	eax, ebx
	mov	DWORD PTR [esp], eax
LEHB20:
	call	__Unwind_Resume
L54:
	mov	ebx, eax
	lea	eax, [ebp-29]
	mov	ecx, eax
	call	__ZNSaISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED1Ev
	mov	esi, ebx
	lea	ebx, [ebp-448]
	add	ebx, 364
L24:
	lea	eax, [ebp-448]
	cmp	ebx, eax
	je	L23
	sub	ebx, 28
	mov	ecx, ebx
	call	__ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev
	jmp	L24
L23:
	mov	eax, esi
	jmp	L37
L53:
	jmp	L37
L52:
	jmp	L37
L51:
	jmp	L37
L50:
	jmp	L37
L49:
	jmp	L37
L48:
	jmp	L37
L47:
	jmp	L37
L46:
	jmp	L37
L45:
	jmp	L37
L44:
	jmp	L37
L43:
	jmp	L37
L42:
	jmp	L37
L41:
L37:
	mov	ebx, eax
	jmp	L38
L55:
	mov	ebx, eax
	lea	eax, [ebp-464]
	mov	ecx, eax
	call	__ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED1Ev
L38:
	mov	ecx, DWORD PTR [ebp+8]
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mov	eax, ebx
	mov	DWORD PTR [esp], eax
	call	__Unwind_Resume
LEHE20:
L57:
	mov	eax, DWORD PTR [ebp+8]
	lea	esp, [ebp-12]
	pop	ebx
	.cfi_restore 3
	pop	esi
	.cfi_restore 6
	pop	edi
	.cfi_restore 7
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1869:
	.section	.gcc_except_table,"w"
LLSDA1869:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1869-LLSDACSB1869
LLSDACSB1869:
	.uleb128 LEHB4-LFB1869
	.uleb128 LEHE4-LEHB4
	.uleb128 L40-LFB1869
	.uleb128 0
	.uleb128 LEHB5-LFB1869
	.uleb128 LEHE5-LEHB5
	.uleb128 L41-LFB1869
	.uleb128 0
	.uleb128 LEHB6-LFB1869
	.uleb128 LEHE6-LEHB6
	.uleb128 L42-LFB1869
	.uleb128 0
	.uleb128 LEHB7-LFB1869
	.uleb128 LEHE7-LEHB7
	.uleb128 L43-LFB1869
	.uleb128 0
	.uleb128 LEHB8-LFB1869
	.uleb128 LEHE8-LEHB8
	.uleb128 L44-LFB1869
	.uleb128 0
	.uleb128 LEHB9-LFB1869
	.uleb128 LEHE9-LEHB9
	.uleb128 L45-LFB1869
	.uleb128 0
	.uleb128 LEHB10-LFB1869
	.uleb128 LEHE10-LEHB10
	.uleb128 L46-LFB1869
	.uleb128 0
	.uleb128 LEHB11-LFB1869
	.uleb128 LEHE11-LEHB11
	.uleb128 L47-LFB1869
	.uleb128 0
	.uleb128 LEHB12-LFB1869
	.uleb128 LEHE12-LEHB12
	.uleb128 L48-LFB1869
	.uleb128 0
	.uleb128 LEHB13-LFB1869
	.uleb128 LEHE13-LEHB13
	.uleb128 L49-LFB1869
	.uleb128 0
	.uleb128 LEHB14-LFB1869
	.uleb128 LEHE14-LEHB14
	.uleb128 L50-LFB1869
	.uleb128 0
	.uleb128 LEHB15-LFB1869
	.uleb128 LEHE15-LEHB15
	.uleb128 L51-LFB1869
	.uleb128 0
	.uleb128 LEHB16-LFB1869
	.uleb128 LEHE16-LEHB16
	.uleb128 L52-LFB1869
	.uleb128 0
	.uleb128 LEHB17-LFB1869
	.uleb128 LEHE17-LEHB17
	.uleb128 L53-LFB1869
	.uleb128 0
	.uleb128 LEHB18-LFB1869
	.uleb128 LEHE18-LEHB18
	.uleb128 L54-LFB1869
	.uleb128 0
	.uleb128 LEHB19-LFB1869
	.uleb128 LEHE19-LEHB19
	.uleb128 L55-LFB1869
	.uleb128 0
	.uleb128 LEHB20-LFB1869
	.uleb128 LEHE20-LEHB20
	.uleb128 0
	.uleb128 0
LLSDACSE1869:
	.text
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
	.align 4
LC14:
	.ascii "Please enter a number(Input 0 to exit):\0"
LC15:
	.ascii "The Roman is \0"
	.align 4
LC16:
	.ascii "\12Please enter a number(Input 0 to exit):\0"
LC17:
	.ascii "bye\0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB1894:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1894
	lea	ecx, [esp+4]
	.cfi_def_cfa 1, 0
	and	esp, -16
	push	DWORD PTR [ecx-4]
	push	ebp
	.cfi_escape 0x10,0x5,0x2,0x75,0
	mov	ebp, esp
	push	ebx
	push	ecx
	.cfi_escape 0xf,0x3,0x75,0x78,0x6
	.cfi_escape 0x10,0x3,0x2,0x75,0x7c
	sub	esp, 48
	call	___main
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], OFFSET FLAT:__ZSt4cout
LEHB21:
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	lea	eax, [ebp-36]
	mov	DWORD PTR [esp], eax
	mov	ecx, OFFSET FLAT:__ZSt3cin
	call	__ZNSirsERi
	sub	esp, 4
L61:
	mov	eax, DWORD PTR [ebp-36]
	test	eax, eax
	je	L60
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], OFFSET FLAT:__ZSt4cout
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	edx, DWORD PTR [ebp-36]
	lea	eax, [ebp-32]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	__Z5transB5cxx11i
LEHE21:
	lea	eax, [ebp-32]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:__ZSt4cout
LEHB22:
	call	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
LEHE22:
	lea	eax, [ebp-32]
	mov	ecx, eax
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], OFFSET FLAT:__ZSt4cout
LEHB23:
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	lea	eax, [ebp-36]
	mov	DWORD PTR [esp], eax
	mov	ecx, OFFSET FLAT:__ZSt3cin
	call	__ZNSirsERi
	sub	esp, 4
	jmp	L61
L60:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], OFFSET FLAT:__ZSt4cout
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	eax, 0
	jmp	L65
L64:
	mov	ebx, eax
	lea	eax, [ebp-32]
	mov	ecx, eax
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mov	eax, ebx
	mov	DWORD PTR [esp], eax
	call	__Unwind_Resume
LEHE23:
L65:
	lea	esp, [ebp-8]
	pop	ecx
	.cfi_restore 1
	.cfi_def_cfa 1, 0
	pop	ebx
	.cfi_restore 3
	pop	ebp
	.cfi_restore 5
	lea	esp, [ecx-4]
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1894:
	.section	.gcc_except_table,"w"
LLSDA1894:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1894-LLSDACSB1894
LLSDACSB1894:
	.uleb128 LEHB21-LFB1894
	.uleb128 LEHE21-LEHB21
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB22-LFB1894
	.uleb128 LEHE22-LEHB22
	.uleb128 L64-LFB1894
	.uleb128 0
	.uleb128 LEHB23-LFB1894
	.uleb128 LEHE23-LEHB23
	.uleb128 0
	.uleb128 0
LLSDACSE1894:
	.text
	.section	.text$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE,"x"
	.linkonce discard
	.globl	__ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	.def	__ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE;	.scl	2;	.type	32;	.endef
__ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE:
LFB2133:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	mov	eax, DWORD PTR [ebp+8]
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2133:
	.section	.text$_ZSt7forwardIRA2_KcEOT_RNSt16remove_referenceIS3_E4typeE,"x"
	.linkonce discard
	.globl	__ZSt7forwardIRA2_KcEOT_RNSt16remove_referenceIS3_E4typeE
	.def	__ZSt7forwardIRA2_KcEOT_RNSt16remove_referenceIS3_E4typeE;	.scl	2;	.type	32;	.endef
__ZSt7forwardIRA2_KcEOT_RNSt16remove_referenceIS3_E4typeE:
LFB2134:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	mov	eax, DWORD PTR [ebp+8]
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2134:
	.section	.text$_ZSt7forwardIRA3_KcEOT_RNSt16remove_referenceIS3_E4typeE,"x"
	.linkonce discard
	.globl	__ZSt7forwardIRA3_KcEOT_RNSt16remove_referenceIS3_E4typeE
	.def	__ZSt7forwardIRA3_KcEOT_RNSt16remove_referenceIS3_E4typeE;	.scl	2;	.type	32;	.endef
__ZSt7forwardIRA3_KcEOT_RNSt16remove_referenceIS3_E4typeE:
LFB2135:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	mov	eax, DWORD PTR [ebp+8]
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2135:
	.section	.text$_ZNSaISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1Ev
	.def	__ZNSaISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1Ev;	.scl	2;	.type	32;	.endef
__ZNSaISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1Ev:
LFB2138:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 24
	mov	DWORD PTR [ebp-12], ecx
	mov	eax, DWORD PTR [ebp-12]
	mov	ecx, eax
	call	__ZN9__gnu_cxx13new_allocatorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2138:
	.section	.text$_ZNSaISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev
	.def	__ZNSaISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev;	.scl	2;	.type	32;	.endef
__ZNSaISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev:
LFB2140:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 24
	mov	DWORD PTR [ebp-12], ecx
	mov	eax, DWORD PTR [ebp-12]
	mov	ecx, eax
	call	__ZN9__gnu_cxx13new_allocatorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2140:
	.section	.text$_ZNSaISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED1Ev
	.def	__ZNSaISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED1Ev;	.scl	2;	.type	32;	.endef
__ZNSaISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED1Ev:
LFB2141:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 24
	mov	DWORD PTR [ebp-12], ecx
	mov	eax, DWORD PTR [ebp-12]
	mov	ecx, eax
	call	__ZN9__gnu_cxx13new_allocatorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2141:
	.section	.text$_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC1ESt16initializer_listIS7_ERKS8_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC1ESt16initializer_listIS7_ERKS8_
	.def	__ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC1ESt16initializer_listIS7_ERKS8_;	.scl	2;	.type	32;	.endef
__ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC1ESt16initializer_listIS7_ERKS8_:
LFB2144:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2144
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	ebx
	sub	esp, 52
	.cfi_offset 3, -12
	mov	DWORD PTR [ebp-28], ecx
	mov	eax, DWORD PTR [ebp-28]
	mov	edx, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
	call	__ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2ERKS8_
	sub	esp, 4
	lea	ecx, [ebp+8]
	call	__ZNKSt16initializer_listISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE3endEv
	mov	ebx, eax
	lea	ecx, [ebp+8]
	call	__ZNKSt16initializer_listISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5beginEv
	mov	edx, eax
	mov	eax, DWORD PTR [ebp-28]
	movzx	ecx, BYTE PTR [ebp-29]
	mov	BYTE PTR [esp+8], cl
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
LEHB24:
	call	__ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE19_M_range_initializeIPKS7_EEvT_SD_St20forward_iterator_tag
LEHE24:
	sub	esp, 12
	jmp	L78
L77:
	mov	ebx, eax
	mov	eax, DWORD PTR [ebp-28]
	mov	ecx, eax
	call	__ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev
	mov	eax, ebx
	mov	DWORD PTR [esp], eax
LEHB25:
	call	__Unwind_Resume
LEHE25:
L78:
	mov	ebx, DWORD PTR [ebp-4]
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	12
	.cfi_endproc
LFE2144:
	.section	.gcc_except_table,"w"
LLSDA2144:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2144-LLSDACSB2144
LLSDACSB2144:
	.uleb128 LEHB24-LFB2144
	.uleb128 LEHE24-LEHB24
	.uleb128 L77-LFB2144
	.uleb128 0
	.uleb128 LEHB25-LFB2144
	.uleb128 LEHE25-LEHB25
	.uleb128 0
	.uleb128 0
LLSDACSE2144:
	.section	.text$_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC1ESt16initializer_listIS7_ERKS8_,"x"
	.linkonce discard
	.section	.text$_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED1Ev
	.def	__ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED1Ev;	.scl	2;	.type	32;	.endef
__ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED1Ev:
LFB2147:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2147
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 40
	mov	DWORD PTR [ebp-12], ecx
	mov	eax, DWORD PTR [ebp-12]
	mov	ecx, eax
	call	__ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE19_M_get_Tp_allocatorEv
	mov	edx, DWORD PTR [ebp-12]
	mov	ecx, DWORD PTR [edx+4]
	mov	edx, DWORD PTR [ebp-12]
	mov	edx, DWORD PTR [edx]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], edx
	call	__ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E
	mov	eax, DWORD PTR [ebp-12]
	mov	ecx, eax
	call	__ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2147:
	.section	.gcc_except_table,"w"
LLSDA2147:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2147-LLSDACSB2147
LLSDACSB2147:
LLSDACSE2147:
	.section	.text$_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED1Ev,"x"
	.linkonce discard
	.section	.text$_ZNKSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE4sizeEv
	.def	__ZNKSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE4sizeEv;	.scl	2;	.type	32;	.endef
__ZNKSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE4sizeEv:
LFB2148:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 4
	mov	DWORD PTR [ebp-4], ecx
	mov	eax, DWORD PTR [ebp-4]
	mov	edx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [ebp-4]
	mov	eax, DWORD PTR [eax]
	sub	edx, eax
	mov	eax, edx
	sar	eax, 2
	imul	eax, eax, -1227133513
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2148:
	.section	.text$_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEixEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEixEj
	.def	__ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEixEj;	.scl	2;	.type	32;	.endef
__ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEixEj:
LFB2149:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 4
	mov	DWORD PTR [ebp-4], ecx
	mov	eax, DWORD PTR [ebp-4]
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp+8]
	imul	eax, eax, 28
	add	eax, edx
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	4
	.cfi_endproc
LFE2149:
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev
	.def	__ZN9__gnu_cxx13new_allocatorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev:
LFB2259:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 4
	mov	DWORD PTR [ebp-4], ecx
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2259:
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev
	.def	__ZN9__gnu_cxx13new_allocatorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev:
LFB2262:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 4
	mov	DWORD PTR [ebp-4], ecx
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2262:
	.section	.text$_ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_Vector_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_Vector_implD1Ev
	.def	__ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_Vector_implD1Ev;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_Vector_implD1Ev:
LFB2267:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 24
	mov	DWORD PTR [ebp-12], ecx
	mov	eax, DWORD PTR [ebp-12]
	mov	ecx, eax
	call	__ZNSaISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2267:
	.section	.text$_ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2ERKS8_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2ERKS8_
	.def	__ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2ERKS8_;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2ERKS8_:
LFB2268:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 40
	mov	DWORD PTR [ebp-12], ecx
	mov	eax, DWORD PTR [ebp-12]
	mov	edx, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
	call	__ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_Vector_implC1ERKS8_
	sub	esp, 4
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	4
	.cfi_endproc
LFE2268:
	.section	.text$_ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev
	.def	__ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev:
LFB2271:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2271
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 40
	mov	DWORD PTR [ebp-12], ecx
	mov	eax, DWORD PTR [ebp-12]
	mov	edx, DWORD PTR [eax+8]
	mov	eax, DWORD PTR [ebp-12]
	mov	eax, DWORD PTR [eax]
	sub	edx, eax
	mov	eax, edx
	sar	eax, 2
	imul	eax, eax, -1227133513
	mov	ecx, eax
	mov	eax, DWORD PTR [ebp-12]
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-12]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
	call	__ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_j
	sub	esp, 8
	mov	eax, DWORD PTR [ebp-12]
	mov	ecx, eax
	call	__ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_Vector_implD1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2271:
	.section	.gcc_except_table,"w"
LLSDA2271:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2271-LLSDACSB2271
LLSDACSB2271:
LLSDACSE2271:
	.section	.text$_ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev,"x"
	.linkonce discard
	.section	.text$_ZNKSt16initializer_listISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt16initializer_listISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5beginEv
	.def	__ZNKSt16initializer_listISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5beginEv;	.scl	2;	.type	32;	.endef
__ZNKSt16initializer_listISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5beginEv:
LFB2273:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 4
	mov	DWORD PTR [ebp-4], ecx
	mov	eax, DWORD PTR [ebp-4]
	mov	eax, DWORD PTR [eax]
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2273:
	.section	.text$_ZNKSt16initializer_listISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt16initializer_listISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE3endEv
	.def	__ZNKSt16initializer_listISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE3endEv;	.scl	2;	.type	32;	.endef
__ZNKSt16initializer_listISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE3endEv:
LFB2274:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	ebx
	sub	esp, 20
	.cfi_offset 3, -12
	mov	DWORD PTR [ebp-12], ecx
	mov	eax, DWORD PTR [ebp-12]
	mov	ecx, eax
	call	__ZNKSt16initializer_listISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5beginEv
	mov	ebx, eax
	mov	eax, DWORD PTR [ebp-12]
	mov	ecx, eax
	call	__ZNKSt16initializer_listISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4sizeEv
	imul	eax, eax, 28
	add	eax, ebx
	add	esp, 20
	pop	ebx
	.cfi_restore 3
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2274:
	.section	.text$_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE19_M_range_initializeIPKS7_EEvT_SD_St20forward_iterator_tag,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE19_M_range_initializeIPKS7_EEvT_SD_St20forward_iterator_tag
	.def	__ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE19_M_range_initializeIPKS7_EEvT_SD_St20forward_iterator_tag;	.scl	2;	.type	32;	.endef
__ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE19_M_range_initializeIPKS7_EEvT_SD_St20forward_iterator_tag:
LFB2275:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	ebx
	sub	esp, 52
	.cfi_offset 3, -12
	mov	DWORD PTR [ebp-28], ecx
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	__ZSt8distanceIPKSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_
	mov	DWORD PTR [ebp-12], eax
	mov	ebx, DWORD PTR [ebp-28]
	mov	eax, DWORD PTR [ebp-28]
	mov	ecx, eax
	call	__ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE19_M_get_Tp_allocatorEv
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp-12]
	mov	DWORD PTR [esp], eax
	call	__ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_S_check_init_lenEjRKS8_
	mov	DWORD PTR [esp], eax
	mov	ecx, ebx
	call	__ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEj
	sub	esp, 4
	mov	edx, DWORD PTR [ebp-28]
	mov	DWORD PTR [edx], eax
	mov	eax, DWORD PTR [ebp-28]
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-12]
	imul	eax, eax, 28
	add	edx, eax
	mov	eax, DWORD PTR [ebp-28]
	mov	DWORD PTR [eax+8], edx
	mov	eax, DWORD PTR [ebp-28]
	mov	ecx, eax
	call	__ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE19_M_get_Tp_allocatorEv
	mov	edx, DWORD PTR [ebp-28]
	mov	edx, DWORD PTR [edx]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], edx
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	__ZSt22__uninitialized_copy_aIPKSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS7_S7_ET0_T_SC_SB_RSaIT1_E
	mov	edx, DWORD PTR [ebp-28]
	mov	DWORD PTR [edx+4], eax
	nop
	mov	ebx, DWORD PTR [ebp-4]
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	12
	.cfi_endproc
LFE2275:
	.section	.text$_ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE19_M_get_Tp_allocatorEv
	.def	__ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE19_M_get_Tp_allocatorEv:
LFB2276:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 4
	mov	DWORD PTR [ebp-4], ecx
	mov	eax, DWORD PTR [ebp-4]
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2276:
	.section	.text$_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E,"x"
	.linkonce discard
	.globl	__ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E
	.def	__ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E;	.scl	2;	.type	32;	.endef
__ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E:
LFB2277:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 24
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	__ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2277:
	.section	.text$_ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_Vector_implC1ERKS8_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_Vector_implC1ERKS8_
	.def	__ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_Vector_implC1ERKS8_;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_Vector_implC1ERKS8_:
LFB2314:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 40
	mov	DWORD PTR [ebp-12], ecx
	mov	eax, DWORD PTR [ebp-12]
	mov	edx, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
	call	__ZNSaISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS7_
	sub	esp, 4
	mov	eax, DWORD PTR [ebp-12]
	mov	ecx, eax
	call	__ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_Vector_impl_dataC2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	4
	.cfi_endproc
LFE2314:
	.section	.text$_ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_j,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_j
	.def	__ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_j;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_j:
LFB2315:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 40
	mov	DWORD PTR [ebp-12], ecx
	cmp	DWORD PTR [ebp+8], 0
	je	L100
	mov	eax, DWORD PTR [ebp-12]
	mov	edx, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	__ZNSt16allocator_traitsISaISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateERS8_PS7_j
L100:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	8
	.cfi_endproc
LFE2315:
	.section	.text$_ZNKSt16initializer_listISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt16initializer_listISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4sizeEv
	.def	__ZNKSt16initializer_listISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4sizeEv;	.scl	2;	.type	32;	.endef
__ZNKSt16initializer_listISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4sizeEv:
LFB2316:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 4
	mov	DWORD PTR [ebp-4], ecx
	mov	eax, DWORD PTR [ebp-4]
	mov	eax, DWORD PTR [eax+4]
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2316:
	.section	.text$_ZSt8distanceIPKSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_,"x"
	.linkonce discard
	.globl	__ZSt8distanceIPKSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_
	.def	__ZSt8distanceIPKSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_;	.scl	2;	.type	32;	.endef
__ZSt8distanceIPKSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_:
LFB2317:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	ebx
	sub	esp, 36
	.cfi_offset 3, -12
	lea	eax, [ebp+8]
	mov	DWORD PTR [esp], eax
	call	__ZSt19__iterator_categoryIPKSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_
	mov	eax, DWORD PTR [ebp+8]
	mov	BYTE PTR [esp+8], bl
	mov	edx, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	__ZSt10__distanceIPKSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_St26random_access_iterator_tag
	add	esp, 36
	pop	ebx
	.cfi_restore 3
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2317:
	.section .rdata,"dr"
	.align 4
LC18:
	.ascii "cannot create std::vector larger than max_size()\0"
	.section	.text$_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_S_check_init_lenEjRKS8_,"x"
	.linkonce discard
	.globl	__ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_S_check_init_lenEjRKS8_
	.def	__ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_S_check_init_lenEjRKS8_;	.scl	2;	.type	32;	.endef
__ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_S_check_init_lenEjRKS8_:
LFB2318:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	ebx
	sub	esp, 36
	.cfi_offset 3, -12
	lea	eax, [ebp-9]
	mov	edx, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
	call	__ZNSaISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKS7_
	sub	esp, 4
	lea	eax, [ebp-9]
	mov	DWORD PTR [esp], eax
	call	__ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_max_sizeERKS8_
	cmp	DWORD PTR [ebp+8], eax
	seta	bl
	lea	eax, [ebp-9]
	mov	ecx, eax
	call	__ZNSaISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED1Ev
	test	bl, bl
	je	L106
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	__ZSt20__throw_length_errorPKc
L106:
	mov	eax, DWORD PTR [ebp+8]
	mov	ebx, DWORD PTR [ebp-4]
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2318:
	.section	.text$_ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEj
	.def	__ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEj;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEj:
LFB2319:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 40
	mov	DWORD PTR [ebp-12], ecx
	cmp	DWORD PTR [ebp+8], 0
	je	L109
	mov	eax, DWORD PTR [ebp-12]
	mov	edx, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	__ZNSt16allocator_traitsISaISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_j
	jmp	L111
L109:
	mov	eax, 0
L111:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	4
	.cfi_endproc
LFE2319:
	.section	.text$_ZSt22__uninitialized_copy_aIPKSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS7_S7_ET0_T_SC_SB_RSaIT1_E,"x"
	.linkonce discard
	.globl	__ZSt22__uninitialized_copy_aIPKSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS7_S7_ET0_T_SC_SB_RSaIT1_E
	.def	__ZSt22__uninitialized_copy_aIPKSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS7_S7_ET0_T_SC_SB_RSaIT1_E;	.scl	2;	.type	32;	.endef
__ZSt22__uninitialized_copy_aIPKSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS7_S7_ET0_T_SC_SB_RSaIT1_E:
LFB2320:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 24
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	__ZSt18uninitialized_copyIPKSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS7_ET0_T_SC_SB_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2320:
	.section	.text$_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_,"x"
	.linkonce discard
	.globl	__ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_
	.def	__ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_;	.scl	2;	.type	32;	.endef
__ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_:
LFB2321:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 24
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	__ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SB_
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2321:
	.section	.text$_ZNSaISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS7_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS7_
	.def	__ZNSaISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS7_;	.scl	2;	.type	32;	.endef
__ZNSaISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS7_:
LFB2357:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 40
	mov	DWORD PTR [ebp-12], ecx
	mov	eax, DWORD PTR [ebp-12]
	mov	edx, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
	call	__ZN9__gnu_cxx13new_allocatorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS9_
	sub	esp, 4
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	4
	.cfi_endproc
LFE2357:
	.section	.text$_ZNSaISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKS7_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKS7_
	.def	__ZNSaISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKS7_;	.scl	2;	.type	32;	.endef
__ZNSaISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKS7_:
LFB2358:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 40
	mov	DWORD PTR [ebp-12], ecx
	mov	eax, DWORD PTR [ebp-12]
	mov	edx, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
	call	__ZN9__gnu_cxx13new_allocatorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS9_
	sub	esp, 4
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	4
	.cfi_endproc
LFE2358:
	.section	.text$_ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_Vector_impl_dataC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_Vector_impl_dataC2Ev
	.def	__ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_Vector_impl_dataC2Ev;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_Vector_impl_dataC2Ev:
LFB2360:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 4
	mov	DWORD PTR [ebp-4], ecx
	mov	eax, DWORD PTR [ebp-4]
	mov	DWORD PTR [eax], 0
	mov	eax, DWORD PTR [ebp-4]
	mov	DWORD PTR [eax+4], 0
	mov	eax, DWORD PTR [ebp-4]
	mov	DWORD PTR [eax+8], 0
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2360:
	.section	.text$_ZNSt16allocator_traitsISaISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateERS8_PS7_j,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateERS8_PS7_j
	.def	__ZNSt16allocator_traitsISaISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateERS8_PS7_j;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateERS8_PS7_j:
LFB2362:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 24
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp], eax
	mov	ecx, DWORD PTR [ebp+8]
	call	__ZN9__gnu_cxx13new_allocatorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateEPS8_j
	sub	esp, 8
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2362:
	.section	.text$_ZSt19__iterator_categoryIPKSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_,"x"
	.linkonce discard
	.globl	__ZSt19__iterator_categoryIPKSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_
	.def	__ZSt19__iterator_categoryIPKSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_;	.scl	2;	.type	32;	.endef
__ZSt19__iterator_categoryIPKSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_:
LFB2363:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2363:
	.section	.text$_ZSt10__distanceIPKSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_St26random_access_iterator_tag,"x"
	.linkonce discard
	.globl	__ZSt10__distanceIPKSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_St26random_access_iterator_tag
	.def	__ZSt10__distanceIPKSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_St26random_access_iterator_tag;	.scl	2;	.type	32;	.endef
__ZSt10__distanceIPKSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_St26random_access_iterator_tag:
LFB2364:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	mov	eax, DWORD PTR [ebp+12]
	sub	eax, DWORD PTR [ebp+8]
	sar	eax, 2
	imul	eax, eax, -1227133513
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2364:
	.section	.text$_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_max_sizeERKS8_,"x"
	.linkonce discard
	.globl	__ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_max_sizeERKS8_
	.def	__ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_max_sizeERKS8_;	.scl	2;	.type	32;	.endef
__ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_max_sizeERKS8_:
LFB2365:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 40
	mov	DWORD PTR [ebp-12], 76695844
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	__ZNSt16allocator_traitsISaISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8max_sizeERKS8_
	mov	DWORD PTR [ebp-16], eax
	lea	eax, [ebp-16]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebp-12]
	mov	DWORD PTR [esp], eax
	call	__ZSt3minIjERKT_S2_S2_
	mov	eax, DWORD PTR [eax]
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2365:
	.section	.text$_ZNSt16allocator_traitsISaISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_j,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_j
	.def	__ZNSt16allocator_traitsISaISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_j;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_j:
LFB2366:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 24
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp], eax
	mov	ecx, DWORD PTR [ebp+8]
	call	__ZN9__gnu_cxx13new_allocatorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateEjPKv
	sub	esp, 8
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2366:
	.section	.text$_ZSt18uninitialized_copyIPKSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS7_ET0_T_SC_SB_,"x"
	.linkonce discard
	.globl	__ZSt18uninitialized_copyIPKSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS7_ET0_T_SC_SB_
	.def	__ZSt18uninitialized_copyIPKSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS7_ET0_T_SC_SB_;	.scl	2;	.type	32;	.endef
__ZSt18uninitialized_copyIPKSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS7_ET0_T_SC_SB_:
LFB2367:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 40
	mov	BYTE PTR [ebp-9], 1
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	__ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS9_EET0_T_SE_SD_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2367:
	.section	.text$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SB_,"x"
	.linkonce discard
	.globl	__ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SB_
	.def	__ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SB_;	.scl	2;	.type	32;	.endef
__ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SB_:
LFB2368:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 24
L131:
	mov	eax, DWORD PTR [ebp+8]
	cmp	eax, DWORD PTR [ebp+12]
	je	L132
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	__ZSt11__addressofISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_RS8_
	mov	DWORD PTR [esp], eax
	call	__ZSt8_DestroyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_
	add	DWORD PTR [ebp+8], 28
	jmp	L131
L132:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2368:
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS9_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS9_
	.def	__ZN9__gnu_cxx13new_allocatorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS9_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS9_:
LFB2398:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 4
	mov	DWORD PTR [ebp-4], ecx
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	4
	.cfi_endproc
LFE2398:
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateEPS8_j,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateEPS8_j
	.def	__ZN9__gnu_cxx13new_allocatorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateEPS8_j;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateEPS8_j:
LFB2400:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 40
	mov	DWORD PTR [ebp-12], ecx
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	8
	.cfi_endproc
LFE2400:
	.section	.text$_ZNSt16allocator_traitsISaISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8max_sizeERKS8_,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8max_sizeERKS8_
	.def	__ZNSt16allocator_traitsISaISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8max_sizeERKS8_;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8max_sizeERKS8_:
LFB2401:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 8
	mov	ecx, DWORD PTR [ebp+8]
	call	__ZNK9__gnu_cxx13new_allocatorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2401:
	.section	.text$_ZSt3minIjERKT_S2_S2_,"x"
	.linkonce discard
	.globl	__ZSt3minIjERKT_S2_S2_
	.def	__ZSt3minIjERKT_S2_S2_;	.scl	2;	.type	32;	.endef
__ZSt3minIjERKT_S2_S2_:
LFB2402:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	mov	eax, DWORD PTR [ebp+12]
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax]
	cmp	edx, eax
	jnb	L138
	mov	eax, DWORD PTR [ebp+12]
	jmp	L139
L138:
	mov	eax, DWORD PTR [ebp+8]
L139:
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2402:
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateEjPKv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateEjPKv
	.def	__ZN9__gnu_cxx13new_allocatorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateEjPKv;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateEjPKv:
LFB2403:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 40
	mov	DWORD PTR [ebp-12], ecx
	mov	eax, DWORD PTR [ebp-12]
	mov	ecx, eax
	call	__ZNK9__gnu_cxx13new_allocatorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeEv
	cmp	DWORD PTR [ebp+8], eax
	seta	al
	test	al, al
	je	L141
	call	__ZSt17__throw_bad_allocv
L141:
	mov	eax, DWORD PTR [ebp+8]
	imul	eax, eax, 28
	mov	DWORD PTR [esp], eax
	call	__Znwj
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	8
	.cfi_endproc
LFE2403:
	.section	.text$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS9_EET0_T_SE_SD_,"x"
	.linkonce discard
	.globl	__ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS9_EET0_T_SE_SD_
	.def	__ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS9_EET0_T_SE_SD_;	.scl	2;	.type	32;	.endef
__ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS9_EET0_T_SE_SD_:
LFB2404:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2404
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	ebx
	sub	esp, 36
	.cfi_offset 3, -12
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [ebp-12], eax
L145:
	mov	eax, DWORD PTR [ebp+8]
	cmp	eax, DWORD PTR [ebp+12]
	je	L144
	mov	eax, DWORD PTR [ebp-12]
	mov	DWORD PTR [esp], eax
	call	__ZSt11__addressofISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_RS8_
	mov	edx, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
LEHB26:
	call	__ZSt10_ConstructISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS7_EEvPT_DpOT0_
LEHE26:
	add	DWORD PTR [ebp+8], 28
	add	DWORD PTR [ebp-12], 28
	jmp	L145
L144:
	mov	eax, DWORD PTR [ebp-12]
	jmp	L151
L149:
	mov	DWORD PTR [esp], eax
	call	___cxa_begin_catch
	mov	eax, DWORD PTR [ebp-12]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp], eax
LEHB27:
	call	__ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_
	call	___cxa_rethrow
LEHE27:
L150:
	mov	ebx, eax
	call	___cxa_end_catch
	mov	eax, ebx
	mov	DWORD PTR [esp], eax
LEHB28:
	call	__Unwind_Resume
LEHE28:
L151:
	add	esp, 36
	pop	ebx
	.cfi_restore 3
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2404:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA2404:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT2404-LLSDATTD2404
LLSDATTD2404:
	.byte	0x1
	.uleb128 LLSDACSE2404-LLSDACSB2404
LLSDACSB2404:
	.uleb128 LEHB26-LFB2404
	.uleb128 LEHE26-LEHB26
	.uleb128 L149-LFB2404
	.uleb128 0x1
	.uleb128 LEHB27-LFB2404
	.uleb128 LEHE27-LEHB27
	.uleb128 L150-LFB2404
	.uleb128 0
	.uleb128 LEHB28-LFB2404
	.uleb128 LEHE28-LEHB28
	.uleb128 0
	.uleb128 0
LLSDACSE2404:
	.byte	0x1
	.byte	0
	.align 4
	.long	0
LLSDATT2404:
	.section	.text$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS9_EET0_T_SE_SD_,"x"
	.linkonce discard
	.section	.text$_ZSt11__addressofISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_RS8_,"x"
	.linkonce discard
	.globl	__ZSt11__addressofISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_RS8_
	.def	__ZSt11__addressofISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_RS8_;	.scl	2;	.type	32;	.endef
__ZSt11__addressofISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_RS8_:
LFB2405:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	mov	eax, DWORD PTR [ebp+8]
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2405:
	.section	.text$_ZSt8_DestroyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_,"x"
	.linkonce discard
	.globl	__ZSt8_DestroyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_
	.def	__ZSt8_DestroyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_;	.scl	2;	.type	32;	.endef
__ZSt8_DestroyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_:
LFB2406:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 8
	mov	ecx, DWORD PTR [ebp+8]
	call	__ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2406:
	.section	.text$_ZNK9__gnu_cxx13new_allocatorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNK9__gnu_cxx13new_allocatorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeEv
	.def	__ZNK9__gnu_cxx13new_allocatorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeEv;	.scl	2;	.type	32;	.endef
__ZNK9__gnu_cxx13new_allocatorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeEv:
LFB2431:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 4
	mov	DWORD PTR [ebp-4], ecx
	mov	eax, 76695844
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2431:
	.section	.text$_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_
	.def	__ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_;	.scl	2;	.type	32;	.endef
__ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_:
LFB2437:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 40
	mov	DWORD PTR [ebp-12], ecx
	mov	eax, DWORD PTR [ebp+8]
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-12]
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR [ebp-12]
	add	eax, 4
	mov	edx, DWORD PTR [ebp+8]
	add	edx, 4
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
	sub	esp, 4
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	4
	.cfi_endproc
LFE2437:
	.section	.text$_ZSt10_ConstructISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS7_EEvPT_DpOT0_,"x"
	.linkonce discard
	.globl	__ZSt10_ConstructISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS7_EEvPT_DpOT0_
	.def	__ZSt10_ConstructISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS7_EEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
__ZSt10_ConstructISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS7_EEvPT_DpOT0_:
LFB2432:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2432
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	edi
	push	esi
	push	ebx
	sub	esp, 28
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp], eax
	call	__ZSt7forwardIRKSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceISA_E4typeE
	mov	edi, eax
	mov	ebx, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], 28
	call	__ZnwjPv
	mov	esi, eax
	mov	DWORD PTR [esp], edi
	mov	ecx, esi
LEHB29:
	call	__ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_
LEHE29:
	sub	esp, 4
	jmp	L161
L160:
	mov	edi, eax
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	__ZdlPvS_
	mov	eax, edi
	mov	DWORD PTR [esp], eax
LEHB30:
	call	__Unwind_Resume
LEHE30:
L161:
	lea	esp, [ebp-12]
	pop	ebx
	.cfi_restore 3
	pop	esi
	.cfi_restore 6
	pop	edi
	.cfi_restore 7
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2432:
	.section	.gcc_except_table,"w"
LLSDA2432:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2432-LLSDACSB2432
LLSDACSB2432:
	.uleb128 LEHB29-LFB2432
	.uleb128 LEHE29-LEHB29
	.uleb128 L160-LFB2432
	.uleb128 0
	.uleb128 LEHB30-LFB2432
	.uleb128 LEHE30-LEHB30
	.uleb128 0
	.uleb128 0
LLSDACSE2432:
	.section	.text$_ZSt10_ConstructISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS7_EEvPT_DpOT0_,"x"
	.linkonce discard
	.section	.text$_ZSt7forwardIRKSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceISA_E4typeE,"x"
	.linkonce discard
	.globl	__ZSt7forwardIRKSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceISA_E4typeE
	.def	__ZSt7forwardIRKSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceISA_E4typeE;	.scl	2;	.type	32;	.endef
__ZSt7forwardIRKSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceISA_E4typeE:
LFB2446:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	mov	eax, DWORD PTR [ebp+8]
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2446:
	.text
	.def	___tcf_0;	.scl	3;	.type	32;	.endef
___tcf_0:
LFB2450:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 8
	mov	ecx, OFFSET FLAT:__ZStL8__ioinit
	call	__ZNSt8ios_base4InitD1Ev
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2450:
	.def	__Z41__static_initialization_and_destruction_0ii;	.scl	3;	.type	32;	.endef
__Z41__static_initialization_and_destruction_0ii:
LFB2449:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 24
	cmp	DWORD PTR [ebp+8], 1
	jne	L167
	cmp	DWORD PTR [ebp+12], 65535
	jne	L167
	mov	ecx, OFFSET FLAT:__ZStL8__ioinit
	call	__ZNSt8ios_base4InitC1Ev
	mov	DWORD PTR [esp], OFFSET FLAT:___tcf_0
	call	_atexit
L167:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2449:
	.def	__GLOBAL__sub_I__Z5transB5cxx11i;	.scl	3;	.type	32;	.endef
__GLOBAL__sub_I__Z5transB5cxx11i:
LFB2451:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 24
	mov	DWORD PTR [esp+4], 65535
	mov	DWORD PTR [esp], 1
	call	__Z41__static_initialization_and_destruction_0ii
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2451:
	.section	.ctors,"w"
	.align 4
	.long	__GLOBAL__sub_I__Z5transB5cxx11i
	.ident	"GCC: (MinGW.org GCC Build-2) 9.2.0"
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSaIcEC1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_;	.scl	2;	.type	32;	.endef
	.def	__ZNSaIcED1Ev;	.scl	2;	.type	32;	.endef
	.def	__Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_;	.scl	2;	.type	32;	.endef
	.def	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	__ZNSirsERi;	.scl	2;	.type	32;	.endef
	.def	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE;	.scl	2;	.type	32;	.endef
	.def	__ZSt20__throw_length_errorPKc;	.scl	2;	.type	32;	.endef
	.def	__ZdlPv;	.scl	2;	.type	32;	.endef
	.def	__ZSt17__throw_bad_allocv;	.scl	2;	.type	32;	.endef
	.def	__Znwj;	.scl	2;	.type	32;	.endef
	.def	___cxa_begin_catch;	.scl	2;	.type	32;	.endef
	.def	___cxa_rethrow;	.scl	2;	.type	32;	.endef
	.def	___cxa_end_catch;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	_atexit;	.scl	2;	.type	32;	.endef
