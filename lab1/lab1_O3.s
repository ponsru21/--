// команда компиляции: g++ -S -O3 -masm=intel -o lab1_O3.s lab1.cpp
// 
// 
	.file	"lab1.cpp"
	.intel_syntax noprefix
	.text
	.p2align 4,,15
	.def	__tcf_0;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_0
__tcf_0:
.LFB2076:
	.seh_endprologue
	lea	rcx, _ZStL8__ioinit[rip] // запись адреса ??? в rcx
	jmp	_ZNSt8ios_base4InitD1Ev // переход по метке
	.seh_endproc
	.p2align 4,,15
	.globl	_Z4facti
	.def	_Z4facti;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z4facti
_Z4facti:
.LFB1594:
	.seh_endprologue
	mov	eax, 1
	cmp	ecx, 1
	je	.L3
	lea	eax, -2[rcx]
	lea	r8d, -1[rcx]
	cmp	eax, 6
	jbe	.L10
	movd	xmm5, ecx
	mov	edx, r8d
	xor	eax, eax
	movdqa	xmm0, XMMWORD PTR .LC0[rip]
	pshufd	xmm2, xmm5, 0
	movdqa	xmm4, XMMWORD PTR .LC2[rip]
	paddd	xmm2, XMMWORD PTR .LC1[rip]
	shr	edx, 2
	.p2align 4,,10
.L7:
	movdqa	xmm3, xmm2
	movdqa	xmm1, xmm2
	add	eax, 1
	pmuludq	xmm3, xmm0
	cmp	eax, edx
	paddd	xmm2, xmm4
	psrlq	xmm0, 32
	psrlq	xmm1, 32
	pmuludq	xmm1, xmm0
	pshufd	xmm0, xmm3, 8
	pshufd	xmm1, xmm1, 8
	punpckldq	xmm0, xmm1
	jne	.L7
	movdqa	xmm2, xmm0
	movdqa	xmm1, xmm0
	mov	edx, r8d
	psrldq	xmm2, 8
	and	edx, -4
	pmuludq	xmm1, xmm2
	sub	ecx, edx
	cmp	r8d, edx
	psrlq	xmm0, 32
	psrlq	xmm2, 32
	pmuludq	xmm0, xmm2
	pshufd	xmm1, xmm1, 8
	pshufd	xmm0, xmm0, 8
	punpckldq	xmm1, xmm0
	movdqa	xmm0, xmm1
	psrldq	xmm1, 4
	pmuludq	xmm0, xmm1
	movd	eax, xmm0
	je	.L3
	lea	r8d, -1[rcx]
.L5:
	imul	eax, ecx
	cmp	r8d, 1
	je	.L3
	lea	edx, -2[rcx]
	imul	eax, r8d
	cmp	edx, 1
	je	.L3
	lea	r8d, -3[rcx]
	imul	eax, edx
	cmp	r8d, 1
	je	.L3
	lea	edx, -4[rcx]
	imul	eax, r8d
	cmp	edx, 1
	je	.L3
	lea	r8d, -5[rcx]
	imul	eax, edx
	cmp	r8d, 1
	je	.L3
	imul	eax, r8d
	sub	ecx, 6
	imul	eax, ecx
.L3:
	ret
.L10:
	mov	eax, 1
	jmp	.L5
	.seh_endproc
	.def	__main;	.scl	2;	.type	32;	.endef
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB1595:
	sub	rsp, 56
	.seh_stackalloc	56
	.seh_endprologue
	call	__main
	mov	rcx, QWORD PTR .refptr._ZSt3cin[rip]
	lea	rdx, 44[rsp]
	call	_ZNSirsERi
	mov	edx, DWORD PTR 44[rsp]
	cmp	edx, 1
	je	.L31
	lea	eax, -2[rdx]
	lea	r8d, -1[rdx]
	cmp	eax, 6
	jbe	.L33
	movd	xmm5, edx
	mov	ecx, r8d
	xor	eax, eax
	movdqa	xmm0, XMMWORD PTR .LC0[rip]
	pshufd	xmm2, xmm5, 0
	movdqa	xmm4, XMMWORD PTR .LC2[rip]
	paddd	xmm2, XMMWORD PTR .LC1[rip]
	shr	ecx, 2
	.p2align 4,,10
.L30:
	movdqa	xmm3, xmm2
	movdqa	xmm1, xmm2
	add	eax, 1
	pmuludq	xmm3, xmm0
	cmp	eax, ecx
	paddd	xmm2, xmm4
	psrlq	xmm0, 32
	psrlq	xmm1, 32
	pmuludq	xmm1, xmm0
	pshufd	xmm0, xmm3, 8
	pshufd	xmm1, xmm1, 8
	punpckldq	xmm0, xmm1
	jne	.L30
	movdqa	xmm2, xmm0
	movdqa	xmm1, xmm0
	mov	r9d, r8d
	psrldq	xmm2, 8
	and	r9d, -4
	mov	ecx, edx
	pmuludq	xmm1, xmm2
	sub	ecx, r9d
	cmp	r8d, r9d
	psrlq	xmm0, 32
	psrlq	xmm2, 32
	pmuludq	xmm0, xmm2
	pshufd	xmm1, xmm1, 8
	pshufd	xmm0, xmm0, 8
	punpckldq	xmm1, xmm0
	movdqa	xmm0, xmm1
	psrldq	xmm1, 4
	pmuludq	xmm0, xmm1
	movd	eax, xmm0
	movd	edx, xmm0
	je	.L31
.L28:
	imul	eax, ecx
	lea	r8d, -1[rcx]
	cmp	r8d, 1
	mov	edx, eax
	je	.L31
	lea	eax, -2[rcx]
	imul	edx, r8d
	cmp	eax, 1
	je	.L31
	lea	r8d, -3[rcx]
	imul	edx, eax
	cmp	r8d, 1
	je	.L31
	lea	eax, -4[rcx]
	imul	edx, r8d
	cmp	eax, 1
	je	.L31
	lea	r8d, -5[rcx]
	imul	edx, eax
	cmp	r8d, 1
	je	.L31
	imul	edx, r8d
	sub	ecx, 6
	imul	edx, ecx
.L31:
	mov	rcx, QWORD PTR .refptr._ZSt4cout[rip]
	call	_ZNSolsEi
	xor	eax, eax
	add	rsp, 56
	ret
.L33:
	mov	ecx, edx
	mov	eax, 1
	jmp	.L28
	.seh_endproc
	.p2align 4,,15
	.def	_GLOBAL__sub_I__Z4facti;	.scl	3;	.type	32;	.endef
	.seh_proc	_GLOBAL__sub_I__Z4facti
_GLOBAL__sub_I__Z4facti:
.LFB2077:
	sub	rsp, 40
	.seh_stackalloc	40
	.seh_endprologue
	lea	rcx, _ZStL8__ioinit[rip]
	call	_ZNSt8ios_base4InitC1Ev
	lea	rcx, __tcf_0[rip]
	add	rsp, 40
	jmp	atexit
	.seh_endproc
	.section	.ctors,"w"
	.align 8
	.quad	_GLOBAL__sub_I__Z4facti
.lcomm _ZStL8__ioinit,1,1
	.section .rdata,"dr"
	.align 16
.LC0:
	.long	1
	.long	1
	.long	1
	.long	1
	.align 16
.LC1:
	.long	0
	.long	-1
	.long	-2
	.long	-3
	.align 16
.LC2:
	.long	-4
	.long	-4
	.long	-4
	.long	-4
	.ident	"GCC: (x86_64-posix-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSirsERi;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEi;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	atexit;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr._ZSt4cout, "dr"
	.globl	.refptr._ZSt4cout
	.linkonce	discard
.refptr._ZSt4cout:
	.quad	_ZSt4cout
	.section	.rdata$.refptr._ZSt3cin, "dr"
	.globl	.refptr._ZSt3cin
	.linkonce	discard
.refptr._ZSt3cin:
	.quad	_ZSt3cin

