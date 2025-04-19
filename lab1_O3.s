	.file	"lab1.cpp"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.p2align 4,,15
	.def	__tcf_0;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_0
__tcf_0:
.LFB2076:
	.file 1 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/iostream"
	.loc 1 74 25 view -0
	.cfi_startproc
	.seh_endprologue
	.loc 1 74 25 is_stmt 0 view .LVU1
	leaq	_ZStL8__ioinit(%rip), %rcx
	jmp	_ZNSt8ios_base4InitD1Ev
.LVL0:
	.cfi_endproc
.LFE2076:
	.seh_endproc
	.p2align 4,,15
	.globl	_Z4facti
	.def	_Z4facti;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z4facti
_Z4facti:
.LVL1:
.LFB1594:
	.file 2 "lab1.cpp"
	.loc 2 4 16 is_stmt 1 view -0
	.cfi_startproc
	.loc 2 4 16 is_stmt 0 view .LVU3
	.seh_endprologue
	.loc 2 5 5 is_stmt 1 view .LVU4
	movl	$1, %eax
	cmpl	$1, %ecx
	je	.L3
	leal	-2(%rcx), %eax
	leal	-1(%rcx), %r8d
	cmpl	$6, %eax
	jbe	.L10
	movd	%ecx, %xmm5
	movl	%r8d, %edx
	xorl	%eax, %eax
	movdqa	.LC0(%rip), %xmm0
	pshufd	$0, %xmm5, %xmm2
	movdqa	.LC2(%rip), %xmm4
	paddd	.LC1(%rip), %xmm2
	shrl	$2, %edx
	.p2align 4,,10
.L7:
	.loc 2 8 5 view .LVU5
	movdqa	%xmm2, %xmm3
	movdqa	%xmm2, %xmm1
	addl	$1, %eax
	pmuludq	%xmm0, %xmm3
	cmpl	%edx, %eax
	paddd	%xmm4, %xmm2
	psrlq	$32, %xmm0
	psrlq	$32, %xmm1
	pmuludq	%xmm0, %xmm1
	pshufd	$8, %xmm3, %xmm0
	pshufd	$8, %xmm1, %xmm1
	punpckldq	%xmm1, %xmm0
	.loc 2 5 5 view .LVU6
	jne	.L7
	movdqa	%xmm0, %xmm2
	movdqa	%xmm0, %xmm1
	movl	%r8d, %edx
	psrldq	$8, %xmm2
	andl	$-4, %edx
	pmuludq	%xmm2, %xmm1
	subl	%edx, %ecx
.LVL2:
	.loc 2 5 5 is_stmt 0 view .LVU7
	cmpl	%edx, %r8d
	psrlq	$32, %xmm0
	psrlq	$32, %xmm2
	pmuludq	%xmm2, %xmm0
	pshufd	$8, %xmm1, %xmm1
	pshufd	$8, %xmm0, %xmm0
	punpckldq	%xmm0, %xmm1
	movdqa	%xmm1, %xmm0
	psrldq	$4, %xmm1
	pmuludq	%xmm1, %xmm0
	movd	%xmm0, %eax
	je	.L3
	leal	-1(%rcx), %r8d
.LVL3:
.L5:
	.loc 2 8 5 is_stmt 1 view .LVU8
	imull	%ecx, %eax
	.loc 2 5 5 view .LVU9
	cmpl	$1, %r8d
	je	.L3
	.loc 2 8 5 view .LVU10
	.loc 2 8 16 is_stmt 0 view .LVU11
	leal	-2(%rcx), %edx
	imull	%r8d, %eax
	.loc 2 5 5 is_stmt 1 view .LVU12
	cmpl	$1, %edx
	je	.L3
	.loc 2 8 5 view .LVU13
	.loc 2 8 16 is_stmt 0 view .LVU14
	leal	-3(%rcx), %r8d
	imull	%edx, %eax
	.loc 2 5 5 is_stmt 1 view .LVU15
	cmpl	$1, %r8d
	je	.L3
	.loc 2 8 5 view .LVU16
	.loc 2 8 16 is_stmt 0 view .LVU17
	leal	-4(%rcx), %edx
	imull	%r8d, %eax
	.loc 2 5 5 is_stmt 1 view .LVU18
	cmpl	$1, %edx
	je	.L3
	.loc 2 8 5 view .LVU19
	.loc 2 8 16 is_stmt 0 view .LVU20
	leal	-5(%rcx), %r8d
	imull	%edx, %eax
	.loc 2 5 5 is_stmt 1 view .LVU21
	cmpl	$1, %r8d
	je	.L3
	.loc 2 8 5 view .LVU22
	.loc 2 5 5 view .LVU23
	imull	%r8d, %eax
	.loc 2 8 16 is_stmt 0 view .LVU24
	subl	$6, %ecx
	imull	%ecx, %eax
.L3:
	.loc 2 9 1 view .LVU25
	ret
.LVL4:
.L10:
	.loc 2 5 5 view .LVU26
	movl	$1, %eax
	jmp	.L5
	.cfi_endproc
.LFE1594:
	.seh_endproc
	.def	__main;	.scl	2;	.type	32;	.endef
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB1595:
	.loc 2 11 13 is_stmt 1 view -0
	.cfi_startproc
	subq	$56, %rsp
	.seh_stackalloc	56
	.cfi_def_cfa_offset 64
	.seh_endprologue
	.loc 2 11 13 is_stmt 0 view .LVU28
	call	__main
.LVL5:
	.loc 2 12 5 is_stmt 1 view .LVU29
	.loc 2 13 5 view .LVU30
	.loc 2 13 12 is_stmt 0 view .LVU31
	movq	.refptr._ZSt3cin(%rip), %rcx
	leaq	44(%rsp), %rdx
	call	_ZNSirsERi
.LVL6:
	.loc 2 14 5 is_stmt 1 view .LVU32
	.loc 2 14 19 is_stmt 0 view .LVU33
	movl	44(%rsp), %edx
.LVL7:
.LBB6:
.LBI6:
	.loc 2 4 5 is_stmt 1 view .LVU34
.LBB7:
	.loc 2 5 5 view .LVU35
	cmpl	$1, %edx
	je	.L31
	leal	-2(%rdx), %eax
	leal	-1(%rdx), %r8d
	cmpl	$6, %eax
	jbe	.L33
	movd	%edx, %xmm5
	movl	%r8d, %ecx
	xorl	%eax, %eax
	movdqa	.LC0(%rip), %xmm0
	pshufd	$0, %xmm5, %xmm2
	movdqa	.LC2(%rip), %xmm4
	paddd	.LC1(%rip), %xmm2
	shrl	$2, %ecx
	.p2align 4,,10
.L30:
	.loc 2 8 5 view .LVU36
	movdqa	%xmm2, %xmm3
	movdqa	%xmm2, %xmm1
	addl	$1, %eax
	pmuludq	%xmm0, %xmm3
	cmpl	%ecx, %eax
	paddd	%xmm4, %xmm2
	psrlq	$32, %xmm0
	psrlq	$32, %xmm1
	pmuludq	%xmm0, %xmm1
	pshufd	$8, %xmm3, %xmm0
	pshufd	$8, %xmm1, %xmm1
	punpckldq	%xmm1, %xmm0
	.loc 2 5 5 view .LVU37
	jne	.L30
	movdqa	%xmm0, %xmm2
	movdqa	%xmm0, %xmm1
	movl	%r8d, %r9d
	psrldq	$8, %xmm2
	andl	$-4, %r9d
	movl	%edx, %ecx
	pmuludq	%xmm2, %xmm1
	subl	%r9d, %ecx
	cmpl	%r9d, %r8d
	psrlq	$32, %xmm0
	psrlq	$32, %xmm2
	pmuludq	%xmm2, %xmm0
	pshufd	$8, %xmm1, %xmm1
	pshufd	$8, %xmm0, %xmm0
	punpckldq	%xmm0, %xmm1
	movdqa	%xmm1, %xmm0
	psrldq	$4, %xmm1
	pmuludq	%xmm1, %xmm0
	movd	%xmm0, %eax
	movd	%xmm0, %edx
.LVL8:
	.loc 2 5 5 is_stmt 0 view .LVU38
	je	.L31
.LVL9:
.L28:
	.loc 2 8 5 is_stmt 1 view .LVU39
	imull	%ecx, %eax
	.loc 2 8 16 is_stmt 0 view .LVU40
	leal	-1(%rcx), %r8d
	.loc 2 5 5 view .LVU41
	cmpl	$1, %r8d
	movl	%eax, %edx
	.loc 2 5 5 is_stmt 1 view .LVU42
	je	.L31
	.loc 2 8 5 view .LVU43
	.loc 2 8 16 is_stmt 0 view .LVU44
	leal	-2(%rcx), %eax
	imull	%r8d, %edx
	.loc 2 5 5 is_stmt 1 view .LVU45
	cmpl	$1, %eax
	je	.L31
	.loc 2 8 5 view .LVU46
	.loc 2 8 16 is_stmt 0 view .LVU47
	leal	-3(%rcx), %r8d
	imull	%eax, %edx
	.loc 2 5 5 is_stmt 1 view .LVU48
	cmpl	$1, %r8d
	je	.L31
	.loc 2 8 5 view .LVU49
	.loc 2 8 16 is_stmt 0 view .LVU50
	leal	-4(%rcx), %eax
	imull	%r8d, %edx
	.loc 2 5 5 is_stmt 1 view .LVU51
	cmpl	$1, %eax
	je	.L31
	.loc 2 8 5 view .LVU52
	.loc 2 8 16 is_stmt 0 view .LVU53
	leal	-5(%rcx), %r8d
	imull	%eax, %edx
	.loc 2 5 5 is_stmt 1 view .LVU54
	cmpl	$1, %r8d
	je	.L31
	.loc 2 8 5 view .LVU55
	.loc 2 5 5 view .LVU56
	imull	%r8d, %edx
	.loc 2 8 16 is_stmt 0 view .LVU57
	subl	$6, %ecx
	imull	%ecx, %edx
.L31:
	.loc 2 6 9 is_stmt 1 view .LVU58
.LVL10:
	.loc 2 6 9 is_stmt 0 view .LVU59
.LBE7:
.LBE6:
	.loc 2 14 19 view .LVU60
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZNSolsEi
.LVL11:
	.loc 2 15 1 view .LVU61
	xorl	%eax, %eax
	addq	$56, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
.LVL12:
.L33:
	.cfi_restore_state
.LBB9:
.LBB8:
	.loc 2 5 5 view .LVU62
	movl	%edx, %ecx
	movl	$1, %eax
	jmp	.L28
.LBE8:
.LBE9:
	.cfi_endproc
.LFE1595:
	.seh_endproc
	.p2align 4,,15
	.def	_GLOBAL__sub_I__Z4facti;	.scl	3;	.type	32;	.endef
	.seh_proc	_GLOBAL__sub_I__Z4facti
_GLOBAL__sub_I__Z4facti:
.LFB2077:
	.loc 2 15 1 is_stmt 1 view -0
	.cfi_startproc
	subq	$40, %rsp
	.seh_stackalloc	40
	.cfi_def_cfa_offset 48
	.seh_endprologue
.LVL13:
.LBB10:
.LBI10:
	.loc 2 15 1 view .LVU64
.LBB11:
	.loc 1 74 25 is_stmt 0 view .LVU65
	leaq	_ZStL8__ioinit(%rip), %rcx
	call	_ZNSt8ios_base4InitC1Ev
.LVL14:
	leaq	__tcf_0(%rip), %rcx
.LBE11:
.LBE10:
	.loc 2 15 1 view .LVU66
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
.LBB13:
.LBB12:
	.loc 1 74 25 view .LVU67
	jmp	atexit
.LVL15:
.LBE12:
.LBE13:
	.cfi_endproc
.LFE2077:
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
	.text
.Letext0:
	.file 3 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cwchar"
	.file 4 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/new"
	.file 5 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/exception_ptr.h"
	.file 6 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/type_traits"
	.file 7 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_pair.h"
	.file 8 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/debug/debug.h"
	.file 9 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/char_traits.h"
	.file 10 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/x86_64-w64-mingw32/bits/c++config.h"
	.file 11 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cstdint"
	.file 12 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/clocale"
	.file 13 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cstdlib"
	.file 14 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cstdio"
	.file 15 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/basic_string.h"
	.file 16 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/system_error"
	.file 17 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/ios_base.h"
	.file 18 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cwctype"
	.file 19 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/ostream.tcc"
	.file 20 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/istream"
	.file 21 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/iosfwd"
	.file 22 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/predefined_ops.h"
	.file 23 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ext/new_allocator.h"
	.file 24 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ext/numeric_traits.h"
	.file 25 "E:/CodeBlocks/MinGW/x86_64-w64-mingw32/include/crtdefs.h"
	.file 26 "E:/CodeBlocks/MinGW/x86_64-w64-mingw32/include/locale.h"
	.file 27 "E:/CodeBlocks/MinGW/x86_64-w64-mingw32/include/wchar.h"
	.file 28 "E:/CodeBlocks/MinGW/x86_64-w64-mingw32/include/swprintf.inl"
	.file 29 "E:/CodeBlocks/MinGW/x86_64-w64-mingw32/include/stdint.h"
	.file 30 "E:/CodeBlocks/MinGW/x86_64-w64-mingw32/include/stdio.h"
	.file 31 "E:/CodeBlocks/MinGW/x86_64-w64-mingw32/include/ctype.h"
	.file 32 "E:/CodeBlocks/MinGW/x86_64-w64-mingw32/include/process.h"
	.file 33 "E:/CodeBlocks/MinGW/x86_64-w64-mingw32/include/pthread.h"
	.file 34 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/x86_64-w64-mingw32/bits/atomic_word.h"
	.file 35 "E:/CodeBlocks/MinGW/x86_64-w64-mingw32/include/stdlib.h"
	.file 36 "E:/CodeBlocks/MinGW/x86_64-w64-mingw32/include/malloc.h"
	.file 37 "E:/CodeBlocks/MinGW/x86_64-w64-mingw32/include/wctype.h"
	.file 38 "<built-in>"
	.section	.debug_info,"dr"
.Ldebug_info0:
	.long	0x4298
	.word	0x4
	.secrel32	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.ascii "GNU C++14 8.1.0 -mtune=core2 -march=nocona -g3 -O3\0"
	.byte	0x4
	.ascii "lab1.cpp\0"
	.ascii "C:\\Users\\vovap\\\320\340\341\356\367\350\351 \361\362\356\353\\uni shits\\\316\321\0"
	.secrel32	.Ldebug_ranges0+0x60
	.quad	0
	.secrel32	.Ldebug_line0
	.secrel32	.Ldebug_macro0
	.uleb128 0x2
	.ascii "std\0"
	.byte	0x26
	.byte	0
	.long	0x1987
	.uleb128 0x3
	.ascii "__cxx11\0"
	.byte	0xa
	.word	0x104
	.byte	0x41
	.uleb128 0x4
	.byte	0xa
	.word	0x104
	.byte	0x41
	.long	0x91
	.uleb128 0x5
	.byte	0x3
	.byte	0x40
	.byte	0xb
	.long	0x25b2
	.uleb128 0x5
	.byte	0x3
	.byte	0x8b
	.byte	0xb
	.long	0x1e3f
	.uleb128 0x5
	.byte	0x3
	.byte	0x8d
	.byte	0xb
	.long	0x25ca
	.uleb128 0x5
	.byte	0x3
	.byte	0x8e
	.byte	0xb
	.long	0x25e3
	.uleb128 0x5
	.byte	0x3
	.byte	0x8f
	.byte	0xb
	.long	0x2603
	.uleb128 0x5
	.byte	0x3
	.byte	0x90
	.byte	0xb
	.long	0x2627
	.uleb128 0x5
	.byte	0x3
	.byte	0x91
	.byte	0xb
	.long	0x2646
	.uleb128 0x5
	.byte	0x3
	.byte	0x92
	.byte	0xb
	.long	0x266b
	.uleb128 0x5
	.byte	0x3
	.byte	0x93
	.byte	0xb
	.long	0x2689
	.uleb128 0x5
	.byte	0x3
	.byte	0x94
	.byte	0xb
	.long	0x26ab
	.uleb128 0x5
	.byte	0x3
	.byte	0x95
	.byte	0xb
	.long	0x26cc
	.uleb128 0x5
	.byte	0x3
	.byte	0x96
	.byte	0xb
	.long	0x26e5
	.uleb128 0x5
	.byte	0x3
	.byte	0x97
	.byte	0xb
	.long	0x26f7
	.uleb128 0x5
	.byte	0x3
	.byte	0x98
	.byte	0xb
	.long	0x2727
	.uleb128 0x5
	.byte	0x3
	.byte	0x99
	.byte	0xb
	.long	0x2751
	.uleb128 0x5
	.byte	0x3
	.byte	0x9a
	.byte	0xb
	.long	0x2772
	.uleb128 0x5
	.byte	0x3
	.byte	0x9b
	.byte	0xb
	.long	0x27a4
	.uleb128 0x5
	.byte	0x3
	.byte	0x9c
	.byte	0xb
	.long	0x27c2
	.uleb128 0x5
	.byte	0x3
	.byte	0x9e
	.byte	0xb
	.long	0x27de
	.uleb128 0x5
	.byte	0x3
	.byte	0x9e
	.byte	0xb
	.long	0x27fa
	.uleb128 0x5
	.byte	0x3
	.byte	0xa0
	.byte	0xb
	.long	0x281b
	.uleb128 0x5
	.byte	0x3
	.byte	0xa1
	.byte	0xb
	.long	0x283c
	.uleb128 0x5
	.byte	0x3
	.byte	0xa2
	.byte	0xb
	.long	0x285c
	.uleb128 0x5
	.byte	0x3
	.byte	0xa4
	.byte	0xb
	.long	0x2883
	.uleb128 0x5
	.byte	0x3
	.byte	0xa7
	.byte	0xb
	.long	0x28a9
	.uleb128 0x5
	.byte	0x3
	.byte	0xa7
	.byte	0xb
	.long	0x28c9
	.uleb128 0x5
	.byte	0x3
	.byte	0xaa
	.byte	0xb
	.long	0x28ee
	.uleb128 0x5
	.byte	0x3
	.byte	0xac
	.byte	0xb
	.long	0x2914
	.uleb128 0x5
	.byte	0x3
	.byte	0xae
	.byte	0xb
	.long	0x2935
	.uleb128 0x5
	.byte	0x3
	.byte	0xb0
	.byte	0xb
	.long	0x2955
	.uleb128 0x5
	.byte	0x3
	.byte	0xb1
	.byte	0xb
	.long	0x297a
	.uleb128 0x5
	.byte	0x3
	.byte	0xb2
	.byte	0xb
	.long	0x2999
	.uleb128 0x5
	.byte	0x3
	.byte	0xb3
	.byte	0xb
	.long	0x29b8
	.uleb128 0x5
	.byte	0x3
	.byte	0xb4
	.byte	0xb
	.long	0x29d8
	.uleb128 0x5
	.byte	0x3
	.byte	0xb5
	.byte	0xb
	.long	0x29f7
	.uleb128 0x5
	.byte	0x3
	.byte	0xb6
	.byte	0xb
	.long	0x2a17
	.uleb128 0x5
	.byte	0x3
	.byte	0xb7
	.byte	0xb
	.long	0x2a48
	.uleb128 0x5
	.byte	0x3
	.byte	0xb8
	.byte	0xb
	.long	0x2a62
	.uleb128 0x5
	.byte	0x3
	.byte	0xb9
	.byte	0xb
	.long	0x2a87
	.uleb128 0x5
	.byte	0x3
	.byte	0xba
	.byte	0xb
	.long	0x2aac
	.uleb128 0x5
	.byte	0x3
	.byte	0xbb
	.byte	0xb
	.long	0x2ad1
	.uleb128 0x5
	.byte	0x3
	.byte	0xbc
	.byte	0xb
	.long	0x2b03
	.uleb128 0x5
	.byte	0x3
	.byte	0xbd
	.byte	0xb
	.long	0x2b22
	.uleb128 0x5
	.byte	0x3
	.byte	0xbf
	.byte	0xb
	.long	0x2b51
	.uleb128 0x5
	.byte	0x3
	.byte	0xc1
	.byte	0xb
	.long	0x2b79
	.uleb128 0x5
	.byte	0x3
	.byte	0xc2
	.byte	0xb
	.long	0x2b98
	.uleb128 0x5
	.byte	0x3
	.byte	0xc3
	.byte	0xb
	.long	0x2bbc
	.uleb128 0x5
	.byte	0x3
	.byte	0xc4
	.byte	0xb
	.long	0x2be1
	.uleb128 0x5
	.byte	0x3
	.byte	0xc5
	.byte	0xb
	.long	0x2c06
	.uleb128 0x5
	.byte	0x3
	.byte	0xc6
	.byte	0xb
	.long	0x2c1f
	.uleb128 0x5
	.byte	0x3
	.byte	0xc7
	.byte	0xb
	.long	0x2c44
	.uleb128 0x5
	.byte	0x3
	.byte	0xc8
	.byte	0xb
	.long	0x2c69
	.uleb128 0x5
	.byte	0x3
	.byte	0xc9
	.byte	0xb
	.long	0x2c8f
	.uleb128 0x5
	.byte	0x3
	.byte	0xca
	.byte	0xb
	.long	0x2cb4
	.uleb128 0x5
	.byte	0x3
	.byte	0xcb
	.byte	0xb
	.long	0x2cd0
	.uleb128 0x5
	.byte	0x3
	.byte	0xcc
	.byte	0xb
	.long	0x2ceb
	.uleb128 0x5
	.byte	0x3
	.byte	0xcd
	.byte	0xb
	.long	0x2d0a
	.uleb128 0x5
	.byte	0x3
	.byte	0xce
	.byte	0xb
	.long	0x2d2a
	.uleb128 0x5
	.byte	0x3
	.byte	0xcf
	.byte	0xb
	.long	0x2d4a
	.uleb128 0x5
	.byte	0x3
	.byte	0xd0
	.byte	0xb
	.long	0x2d69
	.uleb128 0x6
	.byte	0x3
	.word	0x108
	.byte	0x16
	.long	0x2d8e
	.uleb128 0x6
	.byte	0x3
	.word	0x109
	.byte	0x16
	.long	0x2dbd
	.uleb128 0x6
	.byte	0x3
	.word	0x10a
	.byte	0x16
	.long	0x2de2
	.uleb128 0x6
	.byte	0x3
	.word	0x118
	.byte	0xe
	.long	0x2b51
	.uleb128 0x6
	.byte	0x3
	.word	0x11b
	.byte	0xe
	.long	0x2883
	.uleb128 0x6
	.byte	0x3
	.word	0x11e
	.byte	0xe
	.long	0x28ee
	.uleb128 0x6
	.byte	0x3
	.word	0x121
	.byte	0xe
	.long	0x2935
	.uleb128 0x6
	.byte	0x3
	.word	0x125
	.byte	0xe
	.long	0x2d8e
	.uleb128 0x6
	.byte	0x3
	.word	0x126
	.byte	0xe
	.long	0x2dbd
	.uleb128 0x6
	.byte	0x3
	.word	0x127
	.byte	0xe
	.long	0x2de2
	.uleb128 0x7
	.secrel32	.LASF0
	.byte	0x1
	.byte	0x4
	.byte	0x56
	.byte	0xa
	.long	0x316
	.uleb128 0x8
	.secrel32	.LASF0
	.byte	0x4
	.byte	0x59
	.byte	0xe
	.ascii "_ZNSt9nothrow_tC4Ev\0"
	.byte	0x1
	.long	0x30f
	.uleb128 0x9
	.long	0x2e08
	.byte	0
	.byte	0
	.uleb128 0xa
	.long	0x2e1
	.uleb128 0xb
	.ascii "nothrow\0"
	.byte	0x4
	.byte	0x5d
	.byte	0x1a
	.ascii "_ZSt7nothrow\0"
	.long	0x316
	.uleb128 0xc
	.ascii "__exception_ptr\0"
	.byte	0x5
	.byte	0x34
	.byte	0xd
	.long	0x7c7
	.uleb128 0xd
	.secrel32	.LASF1
	.byte	0x8
	.byte	0x5
	.byte	0x4f
	.byte	0xb
	.long	0x7b9
	.uleb128 0xe
	.ascii "_M_exception_object\0"
	.byte	0x5
	.byte	0x51
	.byte	0xd
	.long	0x2e0e
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF1
	.byte	0x5
	.byte	0x53
	.byte	0x10
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EPv\0"
	.long	0x3b5
	.long	0x3c0
	.uleb128 0x9
	.long	0x2e10
	.uleb128 0x10
	.long	0x2e0e
	.byte	0
	.uleb128 0x11
	.ascii "_M_addref\0"
	.byte	0x5
	.byte	0x55
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv\0"
	.long	0x408
	.long	0x40e
	.uleb128 0x9
	.long	0x2e10
	.byte	0
	.uleb128 0x11
	.ascii "_M_release\0"
	.byte	0x5
	.byte	0x56
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv\0"
	.long	0x459
	.long	0x45f
	.uleb128 0x9
	.long	0x2e10
	.byte	0
	.uleb128 0x12
	.ascii "_M_get\0"
	.byte	0x5
	.byte	0x58
	.byte	0xd
	.ascii "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv\0"
	.long	0x2e0e
	.long	0x4a6
	.long	0x4ac
	.uleb128 0x9
	.long	0x2e16
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF1
	.byte	0x5
	.byte	0x60
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4Ev\0"
	.byte	0x1
	.long	0x4e7
	.long	0x4ed
	.uleb128 0x9
	.long	0x2e10
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF1
	.byte	0x5
	.byte	0x62
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4ERKS0_\0"
	.byte	0x1
	.long	0x52c
	.long	0x537
	.uleb128 0x9
	.long	0x2e10
	.uleb128 0x10
	.long	0x2e1c
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF1
	.byte	0x5
	.byte	0x65
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EDn\0"
	.byte	0x1
	.long	0x573
	.long	0x57e
	.uleb128 0x9
	.long	0x2e10
	.uleb128 0x10
	.long	0x82b
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF1
	.byte	0x5
	.byte	0x69
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EOS0_\0"
	.byte	0x1
	.long	0x5bc
	.long	0x5c7
	.uleb128 0x9
	.long	0x2e10
	.uleb128 0x10
	.long	0x2e35
	.byte	0
	.uleb128 0x14
	.secrel32	.LASF2
	.byte	0x5
	.byte	0x76
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSERKS0_\0"
	.long	0x2e3b
	.byte	0x1
	.long	0x60a
	.long	0x615
	.uleb128 0x9
	.long	0x2e10
	.uleb128 0x10
	.long	0x2e1c
	.byte	0
	.uleb128 0x14
	.secrel32	.LASF2
	.byte	0x5
	.byte	0x7a
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSEOS0_\0"
	.long	0x2e3b
	.byte	0x1
	.long	0x657
	.long	0x662
	.uleb128 0x9
	.long	0x2e10
	.uleb128 0x10
	.long	0x2e35
	.byte	0
	.uleb128 0x15
	.ascii "~exception_ptr\0"
	.byte	0x5
	.byte	0x81
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrD4Ev\0"
	.byte	0x1
	.long	0x6a8
	.long	0x6b3
	.uleb128 0x9
	.long	0x2e10
	.uleb128 0x9
	.long	0x1e7a
	.byte	0
	.uleb128 0x15
	.ascii "swap\0"
	.byte	0x5
	.byte	0x84
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptr4swapERS0_\0"
	.byte	0x1
	.long	0x6f5
	.long	0x700
	.uleb128 0x9
	.long	0x2e10
	.uleb128 0x10
	.long	0x2e3b
	.byte	0
	.uleb128 0x16
	.ascii "operator bool\0"
	.byte	0x5
	.byte	0x90
	.byte	0x10
	.ascii "_ZNKSt15__exception_ptr13exception_ptrcvbEv\0"
	.long	0x2e41
	.byte	0x1
	.long	0x74b
	.long	0x751
	.uleb128 0x9
	.long	0x2e16
	.byte	0
	.uleb128 0x17
	.ascii "__cxa_exception_type\0"
	.byte	0x5
	.byte	0x99
	.byte	0x7
	.ascii "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv\0"
	.long	0x2e4e
	.byte	0x1
	.long	0x7b2
	.uleb128 0x9
	.long	0x2e16
	.byte	0
	.byte	0
	.uleb128 0xa
	.long	0x350
	.uleb128 0x5
	.byte	0x5
	.byte	0x49
	.byte	0x10
	.long	0x7cf
	.byte	0
	.uleb128 0x5
	.byte	0x5
	.byte	0x39
	.byte	0x1a
	.long	0x350
	.uleb128 0x18
	.ascii "rethrow_exception\0"
	.byte	0x5
	.byte	0x45
	.byte	0x8
	.ascii "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE\0"
	.long	0x82b
	.uleb128 0x10
	.long	0x350
	.byte	0
	.uleb128 0x19
	.ascii "nullptr_t\0"
	.byte	0xa
	.byte	0xf2
	.byte	0x1d
	.long	0x2e22
	.uleb128 0x1a
	.ascii "type_info\0"
	.uleb128 0xa
	.long	0x83d
	.uleb128 0x1b
	.ascii "integral_constant<bool, false>\0"
	.byte	0x1
	.byte	0x6
	.byte	0x45
	.byte	0xc
	.long	0x957
	.uleb128 0x1c
	.ascii "value\0"
	.byte	0x6
	.byte	0x47
	.byte	0x2d
	.long	0x2e49
	.uleb128 0x1d
	.secrel32	.LASF3
	.byte	0x6
	.byte	0x48
	.byte	0x2d
	.long	0x2e41
	.uleb128 0x12
	.ascii "operator std::integral_constant<bool, false>::value_type\0"
	.byte	0x6
	.byte	0x4a
	.byte	0x11
	.ascii "_ZNKSt17integral_constantIbLb0EEcvbEv\0"
	.long	0x883
	.long	0x8fe
	.long	0x904
	.uleb128 0x9
	.long	0x2e54
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF4
	.byte	0x6
	.byte	0x4f
	.byte	0x1c
	.ascii "_ZNKSt17integral_constantIbLb0EEclEv\0"
	.long	0x883
	.long	0x93d
	.long	0x943
	.uleb128 0x9
	.long	0x2e54
	.byte	0
	.uleb128 0x1f
	.ascii "_Tp\0"
	.long	0x2e41
	.uleb128 0x20
	.ascii "__v\0"
	.long	0x2e41
	.byte	0
	.byte	0
	.uleb128 0xa
	.long	0x84d
	.uleb128 0x1b
	.ascii "integral_constant<bool, true>\0"
	.byte	0x1
	.byte	0x6
	.byte	0x45
	.byte	0xc
	.long	0xa64
	.uleb128 0x1c
	.ascii "value\0"
	.byte	0x6
	.byte	0x47
	.byte	0x2d
	.long	0x2e49
	.uleb128 0x1d
	.secrel32	.LASF3
	.byte	0x6
	.byte	0x48
	.byte	0x2d
	.long	0x2e41
	.uleb128 0x12
	.ascii "operator std::integral_constant<bool, true>::value_type\0"
	.byte	0x6
	.byte	0x4a
	.byte	0x11
	.ascii "_ZNKSt17integral_constantIbLb1EEcvbEv\0"
	.long	0x991
	.long	0xa0b
	.long	0xa11
	.uleb128 0x9
	.long	0x2e5a
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF4
	.byte	0x6
	.byte	0x4f
	.byte	0x1c
	.ascii "_ZNKSt17integral_constantIbLb1EEclEv\0"
	.long	0x991
	.long	0xa4a
	.long	0xa50
	.uleb128 0x9
	.long	0x2e5a
	.byte	0
	.uleb128 0x1f
	.ascii "_Tp\0"
	.long	0x2e41
	.uleb128 0x20
	.ascii "__v\0"
	.long	0x2e41
	.byte	0x1
	.byte	0
	.uleb128 0xa
	.long	0x95c
	.uleb128 0x21
	.ascii "__swappable_details\0"
	.byte	0x6
	.word	0x975
	.byte	0xd
	.uleb128 0x21
	.ascii "__swappable_with_details\0"
	.byte	0x6
	.word	0x9c3
	.byte	0xd
	.uleb128 0x7
	.secrel32	.LASF5
	.byte	0x1
	.byte	0x7
	.byte	0x4c
	.byte	0xa
	.long	0xae2
	.uleb128 0x8
	.secrel32	.LASF5
	.byte	0x7
	.byte	0x4c
	.byte	0x2b
	.ascii "_ZNSt21piecewise_construct_tC4Ev\0"
	.byte	0x1
	.long	0xadb
	.uleb128 0x9
	.long	0x2e90
	.byte	0
	.byte	0
	.uleb128 0xa
	.long	0xaa0
	.uleb128 0x22
	.ascii "piecewise_construct\0"
	.byte	0x7
	.byte	0x4f
	.byte	0x35
	.long	0xae2
	.byte	0x1
	.byte	0
	.uleb128 0x23
	.ascii "__debug\0"
	.byte	0x8
	.byte	0x32
	.byte	0xd
	.uleb128 0x24
	.ascii "char_traits<char>\0"
	.byte	0x1
	.byte	0x9
	.word	0x113
	.byte	0xc
	.long	0xecc
	.uleb128 0x25
	.secrel32	.LASF7
	.byte	0x9
	.word	0x11c
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE6assignERcRKc\0"
	.long	0xb68
	.uleb128 0x10
	.long	0x2eb8
	.uleb128 0x10
	.long	0x2ebe
	.byte	0
	.uleb128 0x26
	.secrel32	.LASF6
	.byte	0x9
	.word	0x115
	.byte	0x21
	.long	0x1dd0
	.uleb128 0xa
	.long	0xb68
	.uleb128 0x27
	.ascii "eq\0"
	.byte	0x9
	.word	0x120
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE2eqERKcS2_\0"
	.long	0x2e41
	.long	0xbb5
	.uleb128 0x10
	.long	0x2ebe
	.uleb128 0x10
	.long	0x2ebe
	.byte	0
	.uleb128 0x27
	.ascii "lt\0"
	.byte	0x9
	.word	0x124
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE2ltERKcS2_\0"
	.long	0x2e41
	.long	0xbf0
	.uleb128 0x10
	.long	0x2ebe
	.uleb128 0x10
	.long	0x2ebe
	.byte	0
	.uleb128 0x27
	.ascii "compare\0"
	.byte	0x9
	.word	0x12c
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE7compareEPKcS2_y\0"
	.long	0x1e7a
	.long	0xc3b
	.uleb128 0x10
	.long	0x2ec4
	.uleb128 0x10
	.long	0x2ec4
	.uleb128 0x10
	.long	0xecc
	.byte	0
	.uleb128 0x27
	.ascii "length\0"
	.byte	0x9
	.word	0x13a
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE6lengthEPKc\0"
	.long	0xecc
	.long	0xc76
	.uleb128 0x10
	.long	0x2ec4
	.byte	0
	.uleb128 0x27
	.ascii "find\0"
	.byte	0x9
	.word	0x144
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE4findEPKcyRS1_\0"
	.long	0x2ec4
	.long	0xcbc
	.uleb128 0x10
	.long	0x2ec4
	.uleb128 0x10
	.long	0xecc
	.uleb128 0x10
	.long	0x2ebe
	.byte	0
	.uleb128 0x27
	.ascii "move\0"
	.byte	0x9
	.word	0x152
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE4moveEPcPKcy\0"
	.long	0x2eca
	.long	0xd00
	.uleb128 0x10
	.long	0x2eca
	.uleb128 0x10
	.long	0x2ec4
	.uleb128 0x10
	.long	0xecc
	.byte	0
	.uleb128 0x27
	.ascii "copy\0"
	.byte	0x9
	.word	0x15a
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE4copyEPcPKcy\0"
	.long	0x2eca
	.long	0xd44
	.uleb128 0x10
	.long	0x2eca
	.uleb128 0x10
	.long	0x2ec4
	.uleb128 0x10
	.long	0xecc
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF7
	.byte	0x9
	.word	0x162
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE6assignEPcyc\0"
	.long	0x2eca
	.long	0xd87
	.uleb128 0x10
	.long	0x2eca
	.uleb128 0x10
	.long	0xecc
	.uleb128 0x10
	.long	0xb68
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF8
	.byte	0x9
	.word	0x16a
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE12to_char_typeERKi\0"
	.long	0xb68
	.long	0xdc6
	.uleb128 0x10
	.long	0x2ed0
	.byte	0
	.uleb128 0x26
	.secrel32	.LASF9
	.byte	0x9
	.word	0x116
	.byte	0x21
	.long	0x1e7a
	.uleb128 0xa
	.long	0xdc6
	.uleb128 0x28
	.secrel32	.LASF10
	.byte	0x9
	.word	0x170
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE11to_int_typeERKc\0"
	.long	0xdc6
	.long	0xe16
	.uleb128 0x10
	.long	0x2ebe
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF11
	.byte	0x9
	.word	0x174
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE11eq_int_typeERKiS2_\0"
	.long	0x2e41
	.long	0xe5c
	.uleb128 0x10
	.long	0x2ed0
	.uleb128 0x10
	.long	0x2ed0
	.byte	0
	.uleb128 0x29
	.ascii "eof\0"
	.byte	0x9
	.word	0x178
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE3eofEv\0"
	.long	0xdc6
	.uleb128 0x27
	.ascii "not_eof\0"
	.byte	0x9
	.word	0x17c
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE7not_eofERKi\0"
	.long	0xdc6
	.long	0xec2
	.uleb128 0x10
	.long	0x2ed0
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF12
	.long	0x1dd0
	.byte	0
	.uleb128 0x19
	.ascii "size_t\0"
	.byte	0xa
	.byte	0xee
	.byte	0x1a
	.long	0x1dec
	.uleb128 0x24
	.ascii "char_traits<wchar_t>\0"
	.byte	0x1
	.byte	0x9
	.word	0x184
	.byte	0xc
	.long	0x1299
	.uleb128 0x25
	.secrel32	.LASF7
	.byte	0x9
	.word	0x18d
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE6assignERwRKw\0"
	.long	0xf35
	.uleb128 0x10
	.long	0x2ed6
	.uleb128 0x10
	.long	0x2edc
	.byte	0
	.uleb128 0x26
	.secrel32	.LASF6
	.byte	0x9
	.word	0x186
	.byte	0x21
	.long	0x21a1
	.uleb128 0xa
	.long	0xf35
	.uleb128 0x27
	.ascii "eq\0"
	.byte	0x9
	.word	0x191
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE2eqERKwS2_\0"
	.long	0x2e41
	.long	0xf82
	.uleb128 0x10
	.long	0x2edc
	.uleb128 0x10
	.long	0x2edc
	.byte	0
	.uleb128 0x27
	.ascii "lt\0"
	.byte	0x9
	.word	0x195
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE2ltERKwS2_\0"
	.long	0x2e41
	.long	0xfbd
	.uleb128 0x10
	.long	0x2edc
	.uleb128 0x10
	.long	0x2edc
	.byte	0
	.uleb128 0x27
	.ascii "compare\0"
	.byte	0x9
	.word	0x199
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE7compareEPKwS2_y\0"
	.long	0x1e7a
	.long	0x1008
	.uleb128 0x10
	.long	0x2ee2
	.uleb128 0x10
	.long	0x2ee2
	.uleb128 0x10
	.long	0xecc
	.byte	0
	.uleb128 0x27
	.ascii "length\0"
	.byte	0x9
	.word	0x1a8
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE6lengthEPKw\0"
	.long	0xecc
	.long	0x1043
	.uleb128 0x10
	.long	0x2ee2
	.byte	0
	.uleb128 0x27
	.ascii "find\0"
	.byte	0x9
	.word	0x1b3
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE4findEPKwyRS1_\0"
	.long	0x2ee2
	.long	0x1089
	.uleb128 0x10
	.long	0x2ee2
	.uleb128 0x10
	.long	0xecc
	.uleb128 0x10
	.long	0x2edc
	.byte	0
	.uleb128 0x27
	.ascii "move\0"
	.byte	0x9
	.word	0x1c2
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE4moveEPwPKwy\0"
	.long	0x2ee8
	.long	0x10cd
	.uleb128 0x10
	.long	0x2ee8
	.uleb128 0x10
	.long	0x2ee2
	.uleb128 0x10
	.long	0xecc
	.byte	0
	.uleb128 0x27
	.ascii "copy\0"
	.byte	0x9
	.word	0x1ca
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE4copyEPwPKwy\0"
	.long	0x2ee8
	.long	0x1111
	.uleb128 0x10
	.long	0x2ee8
	.uleb128 0x10
	.long	0x2ee2
	.uleb128 0x10
	.long	0xecc
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF7
	.byte	0x9
	.word	0x1d2
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE6assignEPwyw\0"
	.long	0x2ee8
	.long	0x1154
	.uleb128 0x10
	.long	0x2ee8
	.uleb128 0x10
	.long	0xecc
	.uleb128 0x10
	.long	0xf35
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF8
	.byte	0x9
	.word	0x1da
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE12to_char_typeERKt\0"
	.long	0xf35
	.long	0x1193
	.uleb128 0x10
	.long	0x2eee
	.byte	0
	.uleb128 0x26
	.secrel32	.LASF9
	.byte	0x9
	.word	0x187
	.byte	0x21
	.long	0x1e3f
	.uleb128 0xa
	.long	0x1193
	.uleb128 0x28
	.secrel32	.LASF10
	.byte	0x9
	.word	0x1de
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE11to_int_typeERKw\0"
	.long	0x1193
	.long	0x11e3
	.uleb128 0x10
	.long	0x2edc
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF11
	.byte	0x9
	.word	0x1e2
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE11eq_int_typeERKtS2_\0"
	.long	0x2e41
	.long	0x1229
	.uleb128 0x10
	.long	0x2eee
	.uleb128 0x10
	.long	0x2eee
	.byte	0
	.uleb128 0x29
	.ascii "eof\0"
	.byte	0x9
	.word	0x1e6
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE3eofEv\0"
	.long	0x1193
	.uleb128 0x27
	.ascii "not_eof\0"
	.byte	0x9
	.word	0x1ea
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE7not_eofERKt\0"
	.long	0x1193
	.long	0x128f
	.uleb128 0x10
	.long	0x2eee
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF12
	.long	0x21a1
	.byte	0
	.uleb128 0x5
	.byte	0xb
	.byte	0x30
	.byte	0xb
	.long	0x2ef4
	.uleb128 0x5
	.byte	0xb
	.byte	0x31
	.byte	0xb
	.long	0x2f13
	.uleb128 0x5
	.byte	0xb
	.byte	0x32
	.byte	0xb
	.long	0x2f34
	.uleb128 0x5
	.byte	0xb
	.byte	0x33
	.byte	0xb
	.long	0x2f55
	.uleb128 0x5
	.byte	0xb
	.byte	0x35
	.byte	0xb
	.long	0x3028
	.uleb128 0x5
	.byte	0xb
	.byte	0x36
	.byte	0xb
	.long	0x3051
	.uleb128 0x5
	.byte	0xb
	.byte	0x37
	.byte	0xb
	.long	0x307c
	.uleb128 0x5
	.byte	0xb
	.byte	0x38
	.byte	0xb
	.long	0x30a7
	.uleb128 0x5
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.long	0x2f76
	.uleb128 0x5
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.long	0x2fa1
	.uleb128 0x5
	.byte	0xb
	.byte	0x3c
	.byte	0xb
	.long	0x2fce
	.uleb128 0x5
	.byte	0xb
	.byte	0x3d
	.byte	0xb
	.long	0x2ffb
	.uleb128 0x5
	.byte	0xb
	.byte	0x3f
	.byte	0xb
	.long	0x30d2
	.uleb128 0x5
	.byte	0xb
	.byte	0x40
	.byte	0xb
	.long	0x1e1c
	.uleb128 0x5
	.byte	0xb
	.byte	0x42
	.byte	0xb
	.long	0x2f03
	.uleb128 0x5
	.byte	0xb
	.byte	0x43
	.byte	0xb
	.long	0x2f23
	.uleb128 0x5
	.byte	0xb
	.byte	0x44
	.byte	0xb
	.long	0x2f44
	.uleb128 0x5
	.byte	0xb
	.byte	0x45
	.byte	0xb
	.long	0x2f65
	.uleb128 0x5
	.byte	0xb
	.byte	0x47
	.byte	0xb
	.long	0x303c
	.uleb128 0x5
	.byte	0xb
	.byte	0x48
	.byte	0xb
	.long	0x3066
	.uleb128 0x5
	.byte	0xb
	.byte	0x49
	.byte	0xb
	.long	0x3091
	.uleb128 0x5
	.byte	0xb
	.byte	0x4a
	.byte	0xb
	.long	0x30bc
	.uleb128 0x5
	.byte	0xb
	.byte	0x4c
	.byte	0xb
	.long	0x2f8b
	.uleb128 0x5
	.byte	0xb
	.byte	0x4d
	.byte	0xb
	.long	0x2fb7
	.uleb128 0x5
	.byte	0xb
	.byte	0x4e
	.byte	0xb
	.long	0x2fe4
	.uleb128 0x5
	.byte	0xb
	.byte	0x4f
	.byte	0xb
	.long	0x3011
	.uleb128 0x5
	.byte	0xb
	.byte	0x51
	.byte	0xb
	.long	0x30e3
	.uleb128 0x5
	.byte	0xb
	.byte	0x52
	.byte	0xb
	.long	0x1e2d
	.uleb128 0x5
	.byte	0xc
	.byte	0x35
	.byte	0xb
	.long	0x2211
	.uleb128 0x5
	.byte	0xc
	.byte	0x36
	.byte	0xb
	.long	0x3121
	.uleb128 0x5
	.byte	0xc
	.byte	0x37
	.byte	0xb
	.long	0x3142
	.uleb128 0x19
	.ascii "ptrdiff_t\0"
	.byte	0xa
	.byte	0xef
	.byte	0x1c
	.long	0x1e06
	.uleb128 0x5
	.byte	0xd
	.byte	0x7f
	.byte	0xb
	.long	0x32d5
	.uleb128 0x5
	.byte	0xd
	.byte	0x80
	.byte	0xb
	.long	0x3310
	.uleb128 0x5
	.byte	0xd
	.byte	0x86
	.byte	0xb
	.long	0x34df
	.uleb128 0x5
	.byte	0xd
	.byte	0x8c
	.byte	0xb
	.long	0x34f9
	.uleb128 0x5
	.byte	0xd
	.byte	0x8d
	.byte	0xb
	.long	0x3511
	.uleb128 0x5
	.byte	0xd
	.byte	0x8e
	.byte	0xb
	.long	0x3529
	.uleb128 0x5
	.byte	0xd
	.byte	0x8f
	.byte	0xb
	.long	0x3541
	.uleb128 0x5
	.byte	0xd
	.byte	0x91
	.byte	0xb
	.long	0x358a
	.uleb128 0x5
	.byte	0xd
	.byte	0x94
	.byte	0xb
	.long	0x35a6
	.uleb128 0x5
	.byte	0xd
	.byte	0x96
	.byte	0xb
	.long	0x35c0
	.uleb128 0x5
	.byte	0xd
	.byte	0x99
	.byte	0xb
	.long	0x35dd
	.uleb128 0x5
	.byte	0xd
	.byte	0x9a
	.byte	0xb
	.long	0x35fb
	.uleb128 0x5
	.byte	0xd
	.byte	0x9b
	.byte	0xb
	.long	0x3621
	.uleb128 0x5
	.byte	0xd
	.byte	0x9d
	.byte	0xb
	.long	0x3645
	.uleb128 0x5
	.byte	0xd
	.byte	0xa3
	.byte	0xb
	.long	0x3669
	.uleb128 0x5
	.byte	0xd
	.byte	0xa5
	.byte	0xb
	.long	0x3677
	.uleb128 0x5
	.byte	0xd
	.byte	0xa6
	.byte	0xb
	.long	0x368c
	.uleb128 0x5
	.byte	0xd
	.byte	0xa7
	.byte	0xb
	.long	0x36ab
	.uleb128 0x5
	.byte	0xd
	.byte	0xa8
	.byte	0xb
	.long	0x36cf
	.uleb128 0x5
	.byte	0xd
	.byte	0xa9
	.byte	0xb
	.long	0x36f4
	.uleb128 0x5
	.byte	0xd
	.byte	0xab
	.byte	0xb
	.long	0x370d
	.uleb128 0x5
	.byte	0xd
	.byte	0xac
	.byte	0xb
	.long	0x3733
	.uleb128 0x5
	.byte	0xd
	.byte	0xf0
	.byte	0x16
	.long	0x34bc
	.uleb128 0x5
	.byte	0xd
	.byte	0xf2
	.byte	0x16
	.long	0x3752
	.uleb128 0x5
	.byte	0xd
	.byte	0xf4
	.byte	0x16
	.long	0x3766
	.uleb128 0x5
	.byte	0xd
	.byte	0xf5
	.byte	0x16
	.long	0x1a8d
	.uleb128 0x5
	.byte	0xd
	.byte	0xf6
	.byte	0x16
	.long	0x377f
	.uleb128 0x5
	.byte	0xd
	.byte	0xf8
	.byte	0x16
	.long	0x379d
	.uleb128 0x5
	.byte	0xd
	.byte	0xf9
	.byte	0x16
	.long	0x3801
	.uleb128 0x5
	.byte	0xd
	.byte	0xfa
	.byte	0x16
	.long	0x37b6
	.uleb128 0x5
	.byte	0xd
	.byte	0xfb
	.byte	0x16
	.long	0x37db
	.uleb128 0x5
	.byte	0xd
	.byte	0xfc
	.byte	0x16
	.long	0x3820
	.uleb128 0x5
	.byte	0xe
	.byte	0x62
	.byte	0xb
	.long	0x2497
	.uleb128 0x5
	.byte	0xe
	.byte	0x63
	.byte	0xb
	.long	0x310d
	.uleb128 0x5
	.byte	0xe
	.byte	0x65
	.byte	0xb
	.long	0x3840
	.uleb128 0x5
	.byte	0xe
	.byte	0x66
	.byte	0xb
	.long	0x3858
	.uleb128 0x5
	.byte	0xe
	.byte	0x67
	.byte	0xb
	.long	0x3872
	.uleb128 0x5
	.byte	0xe
	.byte	0x68
	.byte	0xb
	.long	0x388a
	.uleb128 0x5
	.byte	0xe
	.byte	0x69
	.byte	0xb
	.long	0x38a4
	.uleb128 0x5
	.byte	0xe
	.byte	0x6a
	.byte	0xb
	.long	0x38be
	.uleb128 0x5
	.byte	0xe
	.byte	0x6b
	.byte	0xb
	.long	0x38d7
	.uleb128 0x5
	.byte	0xe
	.byte	0x6c
	.byte	0xb
	.long	0x38fd
	.uleb128 0x5
	.byte	0xe
	.byte	0x6d
	.byte	0xb
	.long	0x3920
	.uleb128 0x5
	.byte	0xe
	.byte	0x6e
	.byte	0xb
	.long	0x393e
	.uleb128 0x5
	.byte	0xe
	.byte	0x71
	.byte	0xb
	.long	0x395f
	.uleb128 0x5
	.byte	0xe
	.byte	0x72
	.byte	0xb
	.long	0x3987
	.uleb128 0x5
	.byte	0xe
	.byte	0x73
	.byte	0xb
	.long	0x39ac
	.uleb128 0x5
	.byte	0xe
	.byte	0x74
	.byte	0xb
	.long	0x39cc
	.uleb128 0x5
	.byte	0xe
	.byte	0x75
	.byte	0xb
	.long	0x39ef
	.uleb128 0x5
	.byte	0xe
	.byte	0x76
	.byte	0xb
	.long	0x3a15
	.uleb128 0x5
	.byte	0xe
	.byte	0x78
	.byte	0xb
	.long	0x3a2e
	.uleb128 0x5
	.byte	0xe
	.byte	0x79
	.byte	0xb
	.long	0x3a46
	.uleb128 0x5
	.byte	0xe
	.byte	0x7e
	.byte	0xb
	.long	0x3a57
	.uleb128 0x5
	.byte	0xe
	.byte	0x7f
	.byte	0xb
	.long	0x3a6d
	.uleb128 0x5
	.byte	0xe
	.byte	0x83
	.byte	0xb
	.long	0x3a88
	.uleb128 0x5
	.byte	0xe
	.byte	0x84
	.byte	0xb
	.long	0x3aa2
	.uleb128 0x5
	.byte	0xe
	.byte	0x85
	.byte	0xb
	.long	0x3ac1
	.uleb128 0x5
	.byte	0xe
	.byte	0x86
	.byte	0xb
	.long	0x3ad7
	.uleb128 0x5
	.byte	0xe
	.byte	0x87
	.byte	0xb
	.long	0x3af1
	.uleb128 0x5
	.byte	0xe
	.byte	0x88
	.byte	0xb
	.long	0x3b0c
	.uleb128 0x5
	.byte	0xe
	.byte	0x89
	.byte	0xb
	.long	0x3b36
	.uleb128 0x5
	.byte	0xe
	.byte	0x8a
	.byte	0xb
	.long	0x3b57
	.uleb128 0x5
	.byte	0xe
	.byte	0x8b
	.byte	0xb
	.long	0x3b77
	.uleb128 0x5
	.byte	0xe
	.byte	0x8d
	.byte	0xb
	.long	0x3b88
	.uleb128 0x5
	.byte	0xe
	.byte	0x8f
	.byte	0xb
	.long	0x3ba2
	.uleb128 0x5
	.byte	0xe
	.byte	0x90
	.byte	0xb
	.long	0x3bc1
	.uleb128 0x5
	.byte	0xe
	.byte	0x91
	.byte	0xb
	.long	0x3be7
	.uleb128 0x5
	.byte	0xe
	.byte	0x92
	.byte	0xb
	.long	0x3c07
	.uleb128 0x5
	.byte	0xe
	.byte	0xb9
	.byte	0x16
	.long	0x3c2d
	.uleb128 0x5
	.byte	0xe
	.byte	0xba
	.byte	0x16
	.long	0x3c54
	.uleb128 0x5
	.byte	0xe
	.byte	0xbb
	.byte	0x16
	.long	0x3c79
	.uleb128 0x5
	.byte	0xe
	.byte	0xbc
	.byte	0x16
	.long	0x3c98
	.uleb128 0x5
	.byte	0xe
	.byte	0xbd
	.byte	0x16
	.long	0x3cc4
	.uleb128 0x2b
	.ascii "literals\0"
	.byte	0xf
	.word	0x1a08
	.byte	0x14
	.long	0x161c
	.uleb128 0x3
	.ascii "string_literals\0"
	.byte	0xf
	.word	0x1a0a
	.byte	0x14
	.uleb128 0x4
	.byte	0xf
	.word	0x1a0a
	.byte	0x14
	.long	0x15fd
	.byte	0
	.uleb128 0x4
	.byte	0xf
	.word	0x1a08
	.byte	0x14
	.long	0x15eb
	.uleb128 0x2c
	.ascii "_V2\0"
	.byte	0x10
	.byte	0x47
	.byte	0x14
	.uleb128 0x2d
	.byte	0x10
	.byte	0x47
	.byte	0x14
	.long	0x1625
	.uleb128 0x2e
	.ascii "ios_base\0"
	.long	0x16ec
	.uleb128 0x2f
	.ascii "Init\0"
	.byte	0x1
	.byte	0x11
	.word	0x25b
	.byte	0xb
	.byte	0x1
	.uleb128 0x30
	.ascii "Init\0"
	.byte	0x11
	.word	0x25f
	.byte	0x7
	.ascii "_ZNSt8ios_base4InitC4Ev\0"
	.byte	0x1
	.long	0x167a
	.long	0x1680
	.uleb128 0x9
	.long	0x3ce9
	.byte	0
	.uleb128 0x30
	.ascii "~Init\0"
	.byte	0x11
	.word	0x260
	.byte	0x7
	.ascii "_ZNSt8ios_base4InitD4Ev\0"
	.byte	0x1
	.long	0x16ac
	.long	0x16b7
	.uleb128 0x9
	.long	0x3ce9
	.uleb128 0x9
	.long	0x1e7a
	.byte	0
	.uleb128 0x31
	.ascii "_S_refcount\0"
	.byte	0x11
	.word	0x263
	.byte	0x1b
	.long	0x328d
	.uleb128 0x31
	.ascii "_S_synced_with_stdio\0"
	.byte	0x11
	.word	0x264
	.byte	0x14
	.long	0x2e41
	.byte	0
	.byte	0
	.uleb128 0x5
	.byte	0x12
	.byte	0x52
	.byte	0xb
	.long	0x3cef
	.uleb128 0x5
	.byte	0x12
	.byte	0x53
	.byte	0xb
	.long	0x1e69
	.uleb128 0x5
	.byte	0x12
	.byte	0x54
	.byte	0xb
	.long	0x1e3f
	.uleb128 0x5
	.byte	0x12
	.byte	0x5c
	.byte	0xb
	.long	0x3d01
	.uleb128 0x5
	.byte	0x12
	.byte	0x65
	.byte	0xb
	.long	0x3d22
	.uleb128 0x5
	.byte	0x12
	.byte	0x68
	.byte	0xb
	.long	0x3d43
	.uleb128 0x5
	.byte	0x12
	.byte	0x69
	.byte	0xb
	.long	0x3d5d
	.uleb128 0x2e
	.ascii "basic_ostream<char, std::char_traits<char> >\0"
	.long	0x1782
	.uleb128 0x2a
	.secrel32	.LASF12
	.long	0x1dd0
	.uleb128 0x32
	.secrel32	.LASF13
	.long	0xb11
	.uleb128 0x33
	.ascii "_ZNSolsEi\0"
	.ascii "operator<<\0"
	.byte	0x13
	.byte	0x69
	.byte	0x5
	.byte	0
	.uleb128 0x2e
	.ascii "basic_ostream<wchar_t, std::char_traits<wchar_t> >\0"
	.long	0x17cd
	.uleb128 0x2a
	.secrel32	.LASF12
	.long	0x21a1
	.uleb128 0x32
	.secrel32	.LASF13
	.long	0xedb
	.byte	0
	.uleb128 0x2e
	.ascii "basic_istream<char, std::char_traits<char> >\0"
	.long	0x182c
	.uleb128 0x2a
	.secrel32	.LASF12
	.long	0x1dd0
	.uleb128 0x32
	.secrel32	.LASF13
	.long	0xb11
	.uleb128 0x33
	.ascii "_ZNSirsERi\0"
	.ascii "operator>>\0"
	.byte	0x14
	.byte	0xb3
	.byte	0x7
	.byte	0
	.uleb128 0x2e
	.ascii "basic_istream<wchar_t, std::char_traits<wchar_t> >\0"
	.long	0x1877
	.uleb128 0x2a
	.secrel32	.LASF12
	.long	0x21a1
	.uleb128 0x32
	.secrel32	.LASF13
	.long	0xedb
	.byte	0
	.uleb128 0x19
	.ascii "istream\0"
	.byte	0x15
	.byte	0x8a
	.byte	0x21
	.long	0x17cd
	.uleb128 0xb
	.ascii "cin\0"
	.byte	0x1
	.byte	0x3c
	.byte	0x12
	.ascii "_ZSt3cin\0"
	.long	0x1877
	.uleb128 0x19
	.ascii "ostream\0"
	.byte	0x15
	.byte	0x8d
	.byte	0x21
	.long	0x1724
	.uleb128 0xb
	.ascii "cout\0"
	.byte	0x1
	.byte	0x3d
	.byte	0x12
	.ascii "_ZSt4cout\0"
	.long	0x189c
	.uleb128 0xb
	.ascii "cerr\0"
	.byte	0x1
	.byte	0x3e
	.byte	0x12
	.ascii "_ZSt4cerr\0"
	.long	0x189c
	.uleb128 0xb
	.ascii "clog\0"
	.byte	0x1
	.byte	0x3f
	.byte	0x12
	.ascii "_ZSt4clog\0"
	.long	0x189c
	.uleb128 0x19
	.ascii "wistream\0"
	.byte	0x15
	.byte	0xb2
	.byte	0x23
	.long	0x182c
	.uleb128 0xb
	.ascii "wcin\0"
	.byte	0x1
	.byte	0x42
	.byte	0x13
	.ascii "_ZSt4wcin\0"
	.long	0x18f1
	.uleb128 0x19
	.ascii "wostream\0"
	.byte	0x15
	.byte	0xb5
	.byte	0x23
	.long	0x1782
	.uleb128 0xb
	.ascii "wcout\0"
	.byte	0x1
	.byte	0x43
	.byte	0x13
	.ascii "_ZSt5wcout\0"
	.long	0x1919
	.uleb128 0xb
	.ascii "wcerr\0"
	.byte	0x1
	.byte	0x44
	.byte	0x13
	.ascii "_ZSt5wcerr\0"
	.long	0x1919
	.uleb128 0xb
	.ascii "wclog\0"
	.byte	0x1
	.byte	0x45
	.byte	0x13
	.ascii "_ZSt5wclog\0"
	.long	0x1919
	.uleb128 0x34
	.ascii "__ioinit\0"
	.byte	0x1
	.byte	0x4a
	.byte	0x19
	.long	0x1643
	.byte	0
	.uleb128 0x35
	.ascii "__gnu_cxx\0"
	.byte	0xa
	.word	0x106
	.byte	0xb
	.long	0x1db8
	.uleb128 0x3
	.ascii "__cxx11\0"
	.byte	0xa
	.word	0x108
	.byte	0x41
	.uleb128 0x4
	.byte	0xa
	.word	0x108
	.byte	0x41
	.long	0x199a
	.uleb128 0x5
	.byte	0x3
	.byte	0xf8
	.byte	0xb
	.long	0x2d8e
	.uleb128 0x6
	.byte	0x3
	.word	0x101
	.byte	0xb
	.long	0x2dbd
	.uleb128 0x6
	.byte	0x3
	.word	0x102
	.byte	0xb
	.long	0x2de2
	.uleb128 0x23
	.ascii "__ops\0"
	.byte	0x16
	.byte	0x23
	.byte	0xb
	.uleb128 0x5
	.byte	0x17
	.byte	0x2c
	.byte	0xe
	.long	0xecc
	.uleb128 0x5
	.byte	0x17
	.byte	0x2d
	.byte	0xe
	.long	0x1391
	.uleb128 0x1b
	.ascii "__numeric_traits_integer<int>\0"
	.byte	0x1
	.byte	0x18
	.byte	0x37
	.byte	0xc
	.long	0x1a45
	.uleb128 0x36
	.secrel32	.LASF14
	.byte	0x18
	.byte	0x3a
	.byte	0x1b
	.long	0x1e81
	.uleb128 0x36
	.secrel32	.LASF15
	.byte	0x18
	.byte	0x3b
	.byte	0x1b
	.long	0x1e81
	.uleb128 0x36
	.secrel32	.LASF16
	.byte	0x18
	.byte	0x3f
	.byte	0x19
	.long	0x2e49
	.uleb128 0x36
	.secrel32	.LASF17
	.byte	0x18
	.byte	0x40
	.byte	0x18
	.long	0x1e81
	.uleb128 0x2a
	.secrel32	.LASF18
	.long	0x1e7a
	.byte	0
	.uleb128 0x5
	.byte	0xd
	.byte	0xc8
	.byte	0xb
	.long	0x34bc
	.uleb128 0x5
	.byte	0xd
	.byte	0xce
	.byte	0xb
	.long	0x3752
	.uleb128 0x5
	.byte	0xd
	.byte	0xd2
	.byte	0xb
	.long	0x3766
	.uleb128 0x5
	.byte	0xd
	.byte	0xd8
	.byte	0xb
	.long	0x377f
	.uleb128 0x5
	.byte	0xd
	.byte	0xe3
	.byte	0xb
	.long	0x379d
	.uleb128 0x5
	.byte	0xd
	.byte	0xe4
	.byte	0xb
	.long	0x37b6
	.uleb128 0x5
	.byte	0xd
	.byte	0xe5
	.byte	0xb
	.long	0x37db
	.uleb128 0x5
	.byte	0xd
	.byte	0xe7
	.byte	0xb
	.long	0x3801
	.uleb128 0x5
	.byte	0xd
	.byte	0xe8
	.byte	0xb
	.long	0x3820
	.uleb128 0x37
	.ascii "div\0"
	.byte	0xd
	.byte	0xd5
	.byte	0x3
	.ascii "_ZN9__gnu_cxx3divExx\0"
	.long	0x34bc
	.long	0x1abd
	.uleb128 0x10
	.long	0x1e06
	.uleb128 0x10
	.long	0x1e06
	.byte	0
	.uleb128 0x5
	.byte	0xe
	.byte	0xaf
	.byte	0xb
	.long	0x3c2d
	.uleb128 0x5
	.byte	0xe
	.byte	0xb0
	.byte	0xb
	.long	0x3c54
	.uleb128 0x5
	.byte	0xe
	.byte	0xb1
	.byte	0xb
	.long	0x3c79
	.uleb128 0x5
	.byte	0xe
	.byte	0xb2
	.byte	0xb
	.long	0x3c98
	.uleb128 0x5
	.byte	0xe
	.byte	0xb3
	.byte	0xb
	.long	0x3cc4
	.uleb128 0x1b
	.ascii "__numeric_traits_floating<float>\0"
	.byte	0x1
	.byte	0x18
	.byte	0x64
	.byte	0xc
	.long	0x1b49
	.uleb128 0x36
	.secrel32	.LASF19
	.byte	0x18
	.byte	0x67
	.byte	0x18
	.long	0x1e81
	.uleb128 0x36
	.secrel32	.LASF16
	.byte	0x18
	.byte	0x6a
	.byte	0x19
	.long	0x2e49
	.uleb128 0x36
	.secrel32	.LASF20
	.byte	0x18
	.byte	0x6b
	.byte	0x18
	.long	0x1e81
	.uleb128 0x36
	.secrel32	.LASF21
	.byte	0x18
	.byte	0x6c
	.byte	0x18
	.long	0x1e81
	.uleb128 0x2a
	.secrel32	.LASF18
	.long	0x2b70
	.byte	0
	.uleb128 0x1b
	.ascii "__numeric_traits_floating<double>\0"
	.byte	0x1
	.byte	0x18
	.byte	0x64
	.byte	0xc
	.long	0x1bae
	.uleb128 0x36
	.secrel32	.LASF19
	.byte	0x18
	.byte	0x67
	.byte	0x18
	.long	0x1e81
	.uleb128 0x36
	.secrel32	.LASF16
	.byte	0x18
	.byte	0x6a
	.byte	0x19
	.long	0x2e49
	.uleb128 0x36
	.secrel32	.LASF20
	.byte	0x18
	.byte	0x6b
	.byte	0x18
	.long	0x1e81
	.uleb128 0x36
	.secrel32	.LASF21
	.byte	0x18
	.byte	0x6c
	.byte	0x18
	.long	0x1e81
	.uleb128 0x2a
	.secrel32	.LASF18
	.long	0x2b41
	.byte	0
	.uleb128 0x1b
	.ascii "__numeric_traits_floating<long double>\0"
	.byte	0x1
	.byte	0x18
	.byte	0x64
	.byte	0xc
	.long	0x1c18
	.uleb128 0x36
	.secrel32	.LASF19
	.byte	0x18
	.byte	0x67
	.byte	0x18
	.long	0x1e81
	.uleb128 0x36
	.secrel32	.LASF16
	.byte	0x18
	.byte	0x6a
	.byte	0x19
	.long	0x2e49
	.uleb128 0x36
	.secrel32	.LASF20
	.byte	0x18
	.byte	0x6b
	.byte	0x18
	.long	0x1e81
	.uleb128 0x36
	.secrel32	.LASF21
	.byte	0x18
	.byte	0x6c
	.byte	0x18
	.long	0x1e81
	.uleb128 0x2a
	.secrel32	.LASF18
	.long	0x2dae
	.byte	0
	.uleb128 0x1b
	.ascii "__numeric_traits_integer<long unsigned int>\0"
	.byte	0x1
	.byte	0x18
	.byte	0x37
	.byte	0xc
	.long	0x1c87
	.uleb128 0x36
	.secrel32	.LASF14
	.byte	0x18
	.byte	0x3a
	.byte	0x1b
	.long	0x21ec
	.uleb128 0x36
	.secrel32	.LASF15
	.byte	0x18
	.byte	0x3b
	.byte	0x1b
	.long	0x21ec
	.uleb128 0x36
	.secrel32	.LASF16
	.byte	0x18
	.byte	0x3f
	.byte	0x19
	.long	0x2e49
	.uleb128 0x36
	.secrel32	.LASF17
	.byte	0x18
	.byte	0x40
	.byte	0x18
	.long	0x1e81
	.uleb128 0x2a
	.secrel32	.LASF18
	.long	0x21d7
	.byte	0
	.uleb128 0x1b
	.ascii "__numeric_traits_integer<char>\0"
	.byte	0x1
	.byte	0x18
	.byte	0x37
	.byte	0xc
	.long	0x1ce9
	.uleb128 0x36
	.secrel32	.LASF14
	.byte	0x18
	.byte	0x3a
	.byte	0x1b
	.long	0x1dd8
	.uleb128 0x36
	.secrel32	.LASF15
	.byte	0x18
	.byte	0x3b
	.byte	0x1b
	.long	0x1dd8
	.uleb128 0x36
	.secrel32	.LASF16
	.byte	0x18
	.byte	0x3f
	.byte	0x19
	.long	0x2e49
	.uleb128 0x36
	.secrel32	.LASF17
	.byte	0x18
	.byte	0x40
	.byte	0x18
	.long	0x1e81
	.uleb128 0x2a
	.secrel32	.LASF18
	.long	0x1dd0
	.byte	0
	.uleb128 0x1b
	.ascii "__numeric_traits_integer<short int>\0"
	.byte	0x1
	.byte	0x18
	.byte	0x37
	.byte	0xc
	.long	0x1d50
	.uleb128 0x36
	.secrel32	.LASF14
	.byte	0x18
	.byte	0x3a
	.byte	0x1b
	.long	0x24fa
	.uleb128 0x36
	.secrel32	.LASF15
	.byte	0x18
	.byte	0x3b
	.byte	0x1b
	.long	0x24fa
	.uleb128 0x36
	.secrel32	.LASF16
	.byte	0x18
	.byte	0x3f
	.byte	0x19
	.long	0x2e49
	.uleb128 0x36
	.secrel32	.LASF17
	.byte	0x18
	.byte	0x40
	.byte	0x18
	.long	0x1e81
	.uleb128 0x2a
	.secrel32	.LASF18
	.long	0x24ed
	.byte	0
	.uleb128 0x38
	.ascii "__numeric_traits_integer<long long int>\0"
	.byte	0x1
	.byte	0x18
	.byte	0x37
	.byte	0xc
	.uleb128 0x36
	.secrel32	.LASF14
	.byte	0x18
	.byte	0x3a
	.byte	0x1b
	.long	0x1e17
	.uleb128 0x36
	.secrel32	.LASF15
	.byte	0x18
	.byte	0x3b
	.byte	0x1b
	.long	0x1e17
	.uleb128 0x36
	.secrel32	.LASF16
	.byte	0x18
	.byte	0x3f
	.byte	0x19
	.long	0x2e49
	.uleb128 0x36
	.secrel32	.LASF17
	.byte	0x18
	.byte	0x40
	.byte	0x18
	.long	0x1e81
	.uleb128 0x2a
	.secrel32	.LASF18
	.long	0x1e06
	.byte	0
	.byte	0
	.uleb128 0x39
	.byte	0x8
	.ascii "__builtin_va_list\0"
	.long	0x1dd0
	.uleb128 0x3a
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0xa
	.long	0x1dd0
	.uleb128 0x19
	.ascii "size_t\0"
	.byte	0x19
	.byte	0x23
	.byte	0x2c
	.long	0x1dec
	.uleb128 0x3a
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x3a
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0xa
	.long	0x1e06
	.uleb128 0x19
	.ascii "intptr_t\0"
	.byte	0x19
	.byte	0x3e
	.byte	0x23
	.long	0x1e06
	.uleb128 0x19
	.ascii "uintptr_t\0"
	.byte	0x19
	.byte	0x4b
	.byte	0x2c
	.long	0x1dec
	.uleb128 0x19
	.ascii "wint_t\0"
	.byte	0x19
	.byte	0x6a
	.byte	0x18
	.long	0x1e4e
	.uleb128 0x3a
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0xa
	.long	0x1e4e
	.uleb128 0x19
	.ascii "wctype_t\0"
	.byte	0x19
	.byte	0x6b
	.byte	0x18
	.long	0x1e4e
	.uleb128 0x3a
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0xa
	.long	0x1e7a
	.uleb128 0x3a
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x3b
	.ascii "pthreadlocinfo\0"
	.byte	0x19
	.word	0x1a8
	.byte	0x28
	.long	0x1eaa
	.uleb128 0x3c
	.byte	0x8
	.long	0x1eb0
	.uleb128 0x3d
	.ascii "threadlocaleinfostruct\0"
	.word	0x160
	.byte	0x19
	.word	0x1bc
	.byte	0x10
	.long	0x20aa
	.uleb128 0x3e
	.byte	0x20
	.byte	0x19
	.word	0x1c2
	.byte	0xa
	.long	0x1f22
	.uleb128 0x3f
	.ascii "locale\0"
	.byte	0x19
	.word	0x1c3
	.byte	0xb
	.long	0x2195
	.byte	0
	.uleb128 0x3f
	.ascii "wlocale\0"
	.byte	0x19
	.word	0x1c4
	.byte	0xe
	.long	0x219b
	.byte	0x8
	.uleb128 0x40
	.secrel32	.LASF22
	.byte	0x19
	.word	0x1c5
	.byte	0xa
	.long	0x21b1
	.byte	0x10
	.uleb128 0x3f
	.ascii "wrefcount\0"
	.byte	0x19
	.word	0x1c6
	.byte	0xa
	.long	0x21b1
	.byte	0x18
	.byte	0
	.uleb128 0x40
	.secrel32	.LASF22
	.byte	0x19
	.word	0x1bd
	.byte	0x7
	.long	0x1e7a
	.byte	0
	.uleb128 0x3f
	.ascii "lc_codepage\0"
	.byte	0x19
	.word	0x1be
	.byte	0x10
	.long	0x21b7
	.byte	0x4
	.uleb128 0x3f
	.ascii "lc_collate_cp\0"
	.byte	0x19
	.word	0x1bf
	.byte	0x10
	.long	0x21b7
	.byte	0x8
	.uleb128 0x3f
	.ascii "lc_handle\0"
	.byte	0x19
	.word	0x1c0
	.byte	0x1c
	.long	0x21c7
	.byte	0xc
	.uleb128 0x3f
	.ascii "lc_id\0"
	.byte	0x19
	.word	0x1c1
	.byte	0x10
	.long	0x21f1
	.byte	0x24
	.uleb128 0x3f
	.ascii "lc_category\0"
	.byte	0x19
	.word	0x1c7
	.byte	0x12
	.long	0x2201
	.byte	0x48
	.uleb128 0x41
	.ascii "lc_clike\0"
	.byte	0x19
	.word	0x1c8
	.byte	0x7
	.long	0x1e7a
	.word	0x108
	.uleb128 0x41
	.ascii "mb_cur_max\0"
	.byte	0x19
	.word	0x1c9
	.byte	0x7
	.long	0x1e7a
	.word	0x10c
	.uleb128 0x41
	.ascii "lconv_intl_refcount\0"
	.byte	0x19
	.word	0x1ca
	.byte	0x8
	.long	0x21b1
	.word	0x110
	.uleb128 0x41
	.ascii "lconv_num_refcount\0"
	.byte	0x19
	.word	0x1cb
	.byte	0x8
	.long	0x21b1
	.word	0x118
	.uleb128 0x41
	.ascii "lconv_mon_refcount\0"
	.byte	0x19
	.word	0x1cc
	.byte	0x8
	.long	0x21b1
	.word	0x120
	.uleb128 0x41
	.ascii "lconv\0"
	.byte	0x19
	.word	0x1cd
	.byte	0x11
	.long	0x23c3
	.word	0x128
	.uleb128 0x41
	.ascii "ctype1_refcount\0"
	.byte	0x19
	.word	0x1ce
	.byte	0x8
	.long	0x21b1
	.word	0x130
	.uleb128 0x41
	.ascii "ctype1\0"
	.byte	0x19
	.word	0x1cf
	.byte	0x13
	.long	0x23c9
	.word	0x138
	.uleb128 0x41
	.ascii "pctype\0"
	.byte	0x19
	.word	0x1d0
	.byte	0x19
	.long	0x23cf
	.word	0x140
	.uleb128 0x41
	.ascii "pclmap\0"
	.byte	0x19
	.word	0x1d1
	.byte	0x18
	.long	0x23d5
	.word	0x148
	.uleb128 0x41
	.ascii "pcumap\0"
	.byte	0x19
	.word	0x1d2
	.byte	0x18
	.long	0x23d5
	.word	0x150
	.uleb128 0x41
	.ascii "lc_time_curr\0"
	.byte	0x19
	.word	0x1d3
	.byte	0x1a
	.long	0x2401
	.word	0x158
	.byte	0
	.uleb128 0x3b
	.ascii "pthreadmbcinfo\0"
	.byte	0x19
	.word	0x1a9
	.byte	0x25
	.long	0x20c2
	.uleb128 0x3c
	.byte	0x8
	.long	0x20c8
	.uleb128 0x42
	.ascii "threadmbcinfostruct\0"
	.uleb128 0x24
	.ascii "localeinfo_struct\0"
	.byte	0x10
	.byte	0x19
	.word	0x1ac
	.byte	0x10
	.long	0x211e
	.uleb128 0x3f
	.ascii "locinfo\0"
	.byte	0x19
	.word	0x1ad
	.byte	0x12
	.long	0x1e92
	.byte	0
	.uleb128 0x3f
	.ascii "mbcinfo\0"
	.byte	0x19
	.word	0x1ae
	.byte	0x12
	.long	0x20aa
	.byte	0x8
	.byte	0
	.uleb128 0x3b
	.ascii "_locale_tstruct\0"
	.byte	0x19
	.word	0x1af
	.byte	0x3
	.long	0x20dd
	.uleb128 0x24
	.ascii "tagLC_ID\0"
	.byte	0x6
	.byte	0x19
	.word	0x1b3
	.byte	0x10
	.long	0x2186
	.uleb128 0x3f
	.ascii "wLanguage\0"
	.byte	0x19
	.word	0x1b4
	.byte	0x12
	.long	0x1e4e
	.byte	0
	.uleb128 0x3f
	.ascii "wCountry\0"
	.byte	0x19
	.word	0x1b5
	.byte	0x12
	.long	0x1e4e
	.byte	0x2
	.uleb128 0x3f
	.ascii "wCodePage\0"
	.byte	0x19
	.word	0x1b6
	.byte	0x12
	.long	0x1e4e
	.byte	0x4
	.byte	0
	.uleb128 0x3b
	.ascii "LC_ID\0"
	.byte	0x19
	.word	0x1b7
	.byte	0x3
	.long	0x2137
	.uleb128 0x3c
	.byte	0x8
	.long	0x1dd0
	.uleb128 0x3c
	.byte	0x8
	.long	0x21a1
	.uleb128 0x3a
	.byte	0x2
	.byte	0x7
	.ascii "wchar_t\0"
	.uleb128 0xa
	.long	0x21a1
	.uleb128 0x3c
	.byte	0x8
	.long	0x1e7a
	.uleb128 0x3a
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x43
	.long	0x21d7
	.long	0x21d7
	.uleb128 0x44
	.long	0x1dec
	.byte	0x5
	.byte	0
	.uleb128 0x3a
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0xa
	.long	0x21d7
	.uleb128 0x43
	.long	0x2186
	.long	0x2201
	.uleb128 0x44
	.long	0x1dec
	.byte	0x5
	.byte	0
	.uleb128 0x43
	.long	0x1ed2
	.long	0x2211
	.uleb128 0x44
	.long	0x1dec
	.byte	0x5
	.byte	0
	.uleb128 0x1b
	.ascii "lconv\0"
	.byte	0x58
	.byte	0x1a
	.byte	0x2d
	.byte	0xa
	.long	0x23c3
	.uleb128 0xe
	.ascii "decimal_point\0"
	.byte	0x1a
	.byte	0x2e
	.byte	0xb
	.long	0x2195
	.byte	0
	.uleb128 0xe
	.ascii "thousands_sep\0"
	.byte	0x1a
	.byte	0x2f
	.byte	0xb
	.long	0x2195
	.byte	0x8
	.uleb128 0xe
	.ascii "grouping\0"
	.byte	0x1a
	.byte	0x30
	.byte	0xb
	.long	0x2195
	.byte	0x10
	.uleb128 0xe
	.ascii "int_curr_symbol\0"
	.byte	0x1a
	.byte	0x31
	.byte	0xb
	.long	0x2195
	.byte	0x18
	.uleb128 0xe
	.ascii "currency_symbol\0"
	.byte	0x1a
	.byte	0x32
	.byte	0xb
	.long	0x2195
	.byte	0x20
	.uleb128 0xe
	.ascii "mon_decimal_point\0"
	.byte	0x1a
	.byte	0x33
	.byte	0xb
	.long	0x2195
	.byte	0x28
	.uleb128 0xe
	.ascii "mon_thousands_sep\0"
	.byte	0x1a
	.byte	0x34
	.byte	0xb
	.long	0x2195
	.byte	0x30
	.uleb128 0xe
	.ascii "mon_grouping\0"
	.byte	0x1a
	.byte	0x35
	.byte	0xb
	.long	0x2195
	.byte	0x38
	.uleb128 0xe
	.ascii "positive_sign\0"
	.byte	0x1a
	.byte	0x36
	.byte	0xb
	.long	0x2195
	.byte	0x40
	.uleb128 0xe
	.ascii "negative_sign\0"
	.byte	0x1a
	.byte	0x37
	.byte	0xb
	.long	0x2195
	.byte	0x48
	.uleb128 0xe
	.ascii "int_frac_digits\0"
	.byte	0x1a
	.byte	0x38
	.byte	0xa
	.long	0x1dd0
	.byte	0x50
	.uleb128 0xe
	.ascii "frac_digits\0"
	.byte	0x1a
	.byte	0x39
	.byte	0xa
	.long	0x1dd0
	.byte	0x51
	.uleb128 0xe
	.ascii "p_cs_precedes\0"
	.byte	0x1a
	.byte	0x3a
	.byte	0xa
	.long	0x1dd0
	.byte	0x52
	.uleb128 0xe
	.ascii "p_sep_by_space\0"
	.byte	0x1a
	.byte	0x3b
	.byte	0xa
	.long	0x1dd0
	.byte	0x53
	.uleb128 0xe
	.ascii "n_cs_precedes\0"
	.byte	0x1a
	.byte	0x3c
	.byte	0xa
	.long	0x1dd0
	.byte	0x54
	.uleb128 0xe
	.ascii "n_sep_by_space\0"
	.byte	0x1a
	.byte	0x3d
	.byte	0xa
	.long	0x1dd0
	.byte	0x55
	.uleb128 0xe
	.ascii "p_sign_posn\0"
	.byte	0x1a
	.byte	0x3e
	.byte	0xa
	.long	0x1dd0
	.byte	0x56
	.uleb128 0xe
	.ascii "n_sign_posn\0"
	.byte	0x1a
	.byte	0x3f
	.byte	0xa
	.long	0x1dd0
	.byte	0x57
	.byte	0
	.uleb128 0x3c
	.byte	0x8
	.long	0x2211
	.uleb128 0x3c
	.byte	0x8
	.long	0x1e4e
	.uleb128 0x3c
	.byte	0x8
	.long	0x1e64
	.uleb128 0x3c
	.byte	0x8
	.long	0x23ec
	.uleb128 0x3a
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0xa
	.long	0x23db
	.uleb128 0x42
	.ascii "__lc_time_data\0"
	.uleb128 0x3c
	.byte	0x8
	.long	0x23f1
	.uleb128 0x1b
	.ascii "_iobuf\0"
	.byte	0x30
	.byte	0x1b
	.byte	0x29
	.byte	0xa
	.long	0x2497
	.uleb128 0xe
	.ascii "_ptr\0"
	.byte	0x1b
	.byte	0x2a
	.byte	0xb
	.long	0x2195
	.byte	0
	.uleb128 0xe
	.ascii "_cnt\0"
	.byte	0x1b
	.byte	0x2b
	.byte	0x9
	.long	0x1e7a
	.byte	0x8
	.uleb128 0xe
	.ascii "_base\0"
	.byte	0x1b
	.byte	0x2c
	.byte	0xb
	.long	0x2195
	.byte	0x10
	.uleb128 0xe
	.ascii "_flag\0"
	.byte	0x1b
	.byte	0x2d
	.byte	0x9
	.long	0x1e7a
	.byte	0x18
	.uleb128 0xe
	.ascii "_file\0"
	.byte	0x1b
	.byte	0x2e
	.byte	0x9
	.long	0x1e7a
	.byte	0x1c
	.uleb128 0xe
	.ascii "_charbuf\0"
	.byte	0x1b
	.byte	0x2f
	.byte	0x9
	.long	0x1e7a
	.byte	0x20
	.uleb128 0xe
	.ascii "_bufsiz\0"
	.byte	0x1b
	.byte	0x30
	.byte	0x9
	.long	0x1e7a
	.byte	0x24
	.uleb128 0xe
	.ascii "_tmpfname\0"
	.byte	0x1b
	.byte	0x31
	.byte	0xb
	.long	0x2195
	.byte	0x28
	.byte	0
	.uleb128 0x19
	.ascii "FILE\0"
	.byte	0x1b
	.byte	0x33
	.byte	0x19
	.long	0x2407
	.uleb128 0x45
	.ascii "__imp__pctype\0"
	.byte	0x1b
	.byte	0xba
	.byte	0x1c
	.long	0x24ba
	.uleb128 0x3c
	.byte	0x8
	.long	0x23c9
	.uleb128 0x45
	.ascii "__imp__wctype\0"
	.byte	0x1b
	.byte	0xc9
	.byte	0x1c
	.long	0x24ba
	.uleb128 0x45
	.ascii "__imp__pwctype\0"
	.byte	0x1b
	.byte	0xd8
	.byte	0x1c
	.long	0x24ba
	.uleb128 0x3a
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0xa
	.long	0x24ed
	.uleb128 0x24
	.ascii "tm\0"
	.byte	0x24
	.byte	0x1b
	.word	0x551
	.byte	0xa
	.long	0x25ad
	.uleb128 0x3f
	.ascii "tm_sec\0"
	.byte	0x1b
	.word	0x552
	.byte	0x9
	.long	0x1e7a
	.byte	0
	.uleb128 0x3f
	.ascii "tm_min\0"
	.byte	0x1b
	.word	0x553
	.byte	0x9
	.long	0x1e7a
	.byte	0x4
	.uleb128 0x3f
	.ascii "tm_hour\0"
	.byte	0x1b
	.word	0x554
	.byte	0x9
	.long	0x1e7a
	.byte	0x8
	.uleb128 0x3f
	.ascii "tm_mday\0"
	.byte	0x1b
	.word	0x555
	.byte	0x9
	.long	0x1e7a
	.byte	0xc
	.uleb128 0x3f
	.ascii "tm_mon\0"
	.byte	0x1b
	.word	0x556
	.byte	0x9
	.long	0x1e7a
	.byte	0x10
	.uleb128 0x3f
	.ascii "tm_year\0"
	.byte	0x1b
	.word	0x557
	.byte	0x9
	.long	0x1e7a
	.byte	0x14
	.uleb128 0x3f
	.ascii "tm_wday\0"
	.byte	0x1b
	.word	0x558
	.byte	0x9
	.long	0x1e7a
	.byte	0x18
	.uleb128 0x3f
	.ascii "tm_yday\0"
	.byte	0x1b
	.word	0x559
	.byte	0x9
	.long	0x1e7a
	.byte	0x1c
	.uleb128 0x3f
	.ascii "tm_isdst\0"
	.byte	0x1b
	.word	0x55a
	.byte	0x9
	.long	0x1e7a
	.byte	0x20
	.byte	0
	.uleb128 0xa
	.long	0x24ff
	.uleb128 0x3b
	.ascii "mbstate_t\0"
	.byte	0x1b
	.word	0x588
	.byte	0xf
	.long	0x1e7a
	.uleb128 0xa
	.long	0x25b2
	.uleb128 0x46
	.ascii "btowc\0"
	.byte	0x1b
	.word	0x58b
	.byte	0x12
	.long	0x1e3f
	.long	0x25e3
	.uleb128 0x10
	.long	0x1e7a
	.byte	0
	.uleb128 0x46
	.ascii "fgetwc\0"
	.byte	0x1b
	.word	0x303
	.byte	0x12
	.long	0x1e3f
	.long	0x25fd
	.uleb128 0x10
	.long	0x25fd
	.byte	0
	.uleb128 0x3c
	.byte	0x8
	.long	0x2497
	.uleb128 0x46
	.ascii "fgetws\0"
	.byte	0x1b
	.word	0x30c
	.byte	0x14
	.long	0x219b
	.long	0x2627
	.uleb128 0x10
	.long	0x219b
	.uleb128 0x10
	.long	0x1e7a
	.uleb128 0x10
	.long	0x25fd
	.byte	0
	.uleb128 0x46
	.ascii "fputwc\0"
	.byte	0x1b
	.word	0x305
	.byte	0x12
	.long	0x1e3f
	.long	0x2646
	.uleb128 0x10
	.long	0x21a1
	.uleb128 0x10
	.long	0x25fd
	.byte	0
	.uleb128 0x46
	.ascii "fputws\0"
	.byte	0x1b
	.word	0x30d
	.byte	0xf
	.long	0x1e7a
	.long	0x2665
	.uleb128 0x10
	.long	0x2665
	.uleb128 0x10
	.long	0x25fd
	.byte	0
	.uleb128 0x3c
	.byte	0x8
	.long	0x21ac
	.uleb128 0x46
	.ascii "fwide\0"
	.byte	0x1b
	.word	0x5a3
	.byte	0x1c
	.long	0x1e7a
	.long	0x2689
	.uleb128 0x10
	.long	0x25fd
	.uleb128 0x10
	.long	0x1e7a
	.byte	0
	.uleb128 0x47
	.ascii "fwprintf\0"
	.byte	0x1b
	.word	0x249
	.byte	0x5
	.long	0x1e7a
	.long	0x26ab
	.uleb128 0x10
	.long	0x25fd
	.uleb128 0x10
	.long	0x2665
	.uleb128 0x48
	.byte	0
	.uleb128 0x47
	.ascii "fwscanf\0"
	.byte	0x1b
	.word	0x225
	.byte	0x5
	.long	0x1e7a
	.long	0x26cc
	.uleb128 0x10
	.long	0x25fd
	.uleb128 0x10
	.long	0x2665
	.uleb128 0x48
	.byte	0
	.uleb128 0x46
	.ascii "getwc\0"
	.byte	0x1b
	.word	0x307
	.byte	0x12
	.long	0x1e3f
	.long	0x26e5
	.uleb128 0x10
	.long	0x25fd
	.byte	0
	.uleb128 0x49
	.ascii "getwchar\0"
	.byte	0x1b
	.word	0x4c6
	.byte	0x1f
	.long	0x1e3f
	.uleb128 0x46
	.ascii "mbrlen\0"
	.byte	0x1b
	.word	0x58c
	.byte	0x12
	.long	0x1ddd
	.long	0x271b
	.uleb128 0x10
	.long	0x271b
	.uleb128 0x10
	.long	0x1ddd
	.uleb128 0x10
	.long	0x2721
	.byte	0
	.uleb128 0x3c
	.byte	0x8
	.long	0x1dd8
	.uleb128 0x3c
	.byte	0x8
	.long	0x25b2
	.uleb128 0x46
	.ascii "mbrtowc\0"
	.byte	0x1b
	.word	0x58d
	.byte	0x12
	.long	0x1ddd
	.long	0x2751
	.uleb128 0x10
	.long	0x219b
	.uleb128 0x10
	.long	0x271b
	.uleb128 0x10
	.long	0x1ddd
	.uleb128 0x10
	.long	0x2721
	.byte	0
	.uleb128 0x46
	.ascii "mbsinit\0"
	.byte	0x1b
	.word	0x5a4
	.byte	0x1c
	.long	0x1e7a
	.long	0x276c
	.uleb128 0x10
	.long	0x276c
	.byte	0
	.uleb128 0x3c
	.byte	0x8
	.long	0x25c5
	.uleb128 0x46
	.ascii "mbsrtowcs\0"
	.byte	0x1b
	.word	0x58e
	.byte	0x12
	.long	0x1ddd
	.long	0x279e
	.uleb128 0x10
	.long	0x219b
	.uleb128 0x10
	.long	0x279e
	.uleb128 0x10
	.long	0x1ddd
	.uleb128 0x10
	.long	0x2721
	.byte	0
	.uleb128 0x3c
	.byte	0x8
	.long	0x271b
	.uleb128 0x46
	.ascii "putwc\0"
	.byte	0x1b
	.word	0x309
	.byte	0x12
	.long	0x1e3f
	.long	0x27c2
	.uleb128 0x10
	.long	0x21a1
	.uleb128 0x10
	.long	0x25fd
	.byte	0
	.uleb128 0x46
	.ascii "putwchar\0"
	.byte	0x1b
	.word	0x4c7
	.byte	0x1f
	.long	0x1e3f
	.long	0x27de
	.uleb128 0x10
	.long	0x21a1
	.byte	0
	.uleb128 0x4a
	.secrel32	.LASF23
	.byte	0x1c
	.byte	0x3e
	.byte	0x5
	.long	0x1e7a
	.long	0x27fa
	.uleb128 0x10
	.long	0x219b
	.uleb128 0x10
	.long	0x2665
	.uleb128 0x48
	.byte	0
	.uleb128 0x4a
	.secrel32	.LASF23
	.byte	0x1c
	.byte	0x22
	.byte	0x5
	.long	0x1e7a
	.long	0x281b
	.uleb128 0x10
	.long	0x219b
	.uleb128 0x10
	.long	0x1ddd
	.uleb128 0x10
	.long	0x2665
	.uleb128 0x48
	.byte	0
	.uleb128 0x47
	.ascii "swscanf\0"
	.byte	0x1b
	.word	0x20f
	.byte	0x5
	.long	0x1e7a
	.long	0x283c
	.uleb128 0x10
	.long	0x2665
	.uleb128 0x10
	.long	0x2665
	.uleb128 0x48
	.byte	0
	.uleb128 0x46
	.ascii "ungetwc\0"
	.byte	0x1b
	.word	0x30b
	.byte	0x12
	.long	0x1e3f
	.long	0x285c
	.uleb128 0x10
	.long	0x1e3f
	.uleb128 0x10
	.long	0x25fd
	.byte	0
	.uleb128 0x47
	.ascii "vfwprintf\0"
	.byte	0x1b
	.word	0x25f
	.byte	0x5
	.long	0x1e7a
	.long	0x2883
	.uleb128 0x10
	.long	0x25fd
	.uleb128 0x10
	.long	0x2665
	.uleb128 0x10
	.long	0x1db8
	.byte	0
	.uleb128 0x47
	.ascii "vfwscanf\0"
	.byte	0x1b
	.word	0x23f
	.byte	0x5
	.long	0x1e7a
	.long	0x28a9
	.uleb128 0x10
	.long	0x25fd
	.uleb128 0x10
	.long	0x2665
	.uleb128 0x10
	.long	0x1db8
	.byte	0
	.uleb128 0x4a
	.secrel32	.LASF24
	.byte	0x1c
	.byte	0x33
	.byte	0x5
	.long	0x1e7a
	.long	0x28c9
	.uleb128 0x10
	.long	0x219b
	.uleb128 0x10
	.long	0x2665
	.uleb128 0x10
	.long	0x1db8
	.byte	0
	.uleb128 0x4a
	.secrel32	.LASF24
	.byte	0x1c
	.byte	0x1b
	.byte	0x5
	.long	0x1e7a
	.long	0x28ee
	.uleb128 0x10
	.long	0x219b
	.uleb128 0x10
	.long	0x1ddd
	.uleb128 0x10
	.long	0x2665
	.uleb128 0x10
	.long	0x1db8
	.byte	0
	.uleb128 0x47
	.ascii "vswscanf\0"
	.byte	0x1b
	.word	0x231
	.byte	0x5
	.long	0x1e7a
	.long	0x2914
	.uleb128 0x10
	.long	0x2665
	.uleb128 0x10
	.long	0x2665
	.uleb128 0x10
	.long	0x1db8
	.byte	0
	.uleb128 0x47
	.ascii "vwprintf\0"
	.byte	0x1b
	.word	0x266
	.byte	0x5
	.long	0x1e7a
	.long	0x2935
	.uleb128 0x10
	.long	0x2665
	.uleb128 0x10
	.long	0x1db8
	.byte	0
	.uleb128 0x47
	.ascii "vwscanf\0"
	.byte	0x1b
	.word	0x238
	.byte	0x5
	.long	0x1e7a
	.long	0x2955
	.uleb128 0x10
	.long	0x2665
	.uleb128 0x10
	.long	0x1db8
	.byte	0
	.uleb128 0x46
	.ascii "wcrtomb\0"
	.byte	0x1b
	.word	0x58f
	.byte	0x12
	.long	0x1ddd
	.long	0x297a
	.uleb128 0x10
	.long	0x2195
	.uleb128 0x10
	.long	0x21a1
	.uleb128 0x10
	.long	0x2721
	.byte	0
	.uleb128 0x46
	.ascii "wcscat\0"
	.byte	0x1b
	.word	0x519
	.byte	0x14
	.long	0x219b
	.long	0x2999
	.uleb128 0x10
	.long	0x219b
	.uleb128 0x10
	.long	0x2665
	.byte	0
	.uleb128 0x46
	.ascii "wcscmp\0"
	.byte	0x1b
	.word	0x51b
	.byte	0xf
	.long	0x1e7a
	.long	0x29b8
	.uleb128 0x10
	.long	0x2665
	.uleb128 0x10
	.long	0x2665
	.byte	0
	.uleb128 0x46
	.ascii "wcscoll\0"
	.byte	0x1b
	.word	0x538
	.byte	0xf
	.long	0x1e7a
	.long	0x29d8
	.uleb128 0x10
	.long	0x2665
	.uleb128 0x10
	.long	0x2665
	.byte	0
	.uleb128 0x46
	.ascii "wcscpy\0"
	.byte	0x1b
	.word	0x51c
	.byte	0x14
	.long	0x219b
	.long	0x29f7
	.uleb128 0x10
	.long	0x219b
	.uleb128 0x10
	.long	0x2665
	.byte	0
	.uleb128 0x46
	.ascii "wcscspn\0"
	.byte	0x1b
	.word	0x51d
	.byte	0x12
	.long	0x1ddd
	.long	0x2a17
	.uleb128 0x10
	.long	0x2665
	.uleb128 0x10
	.long	0x2665
	.byte	0
	.uleb128 0x46
	.ascii "wcsftime\0"
	.byte	0x1b
	.word	0x565
	.byte	0x12
	.long	0x1ddd
	.long	0x2a42
	.uleb128 0x10
	.long	0x219b
	.uleb128 0x10
	.long	0x1ddd
	.uleb128 0x10
	.long	0x2665
	.uleb128 0x10
	.long	0x2a42
	.byte	0
	.uleb128 0x3c
	.byte	0x8
	.long	0x25ad
	.uleb128 0x46
	.ascii "wcslen\0"
	.byte	0x1b
	.word	0x51e
	.byte	0x12
	.long	0x1ddd
	.long	0x2a62
	.uleb128 0x10
	.long	0x2665
	.byte	0
	.uleb128 0x46
	.ascii "wcsncat\0"
	.byte	0x1b
	.word	0x520
	.byte	0x14
	.long	0x219b
	.long	0x2a87
	.uleb128 0x10
	.long	0x219b
	.uleb128 0x10
	.long	0x2665
	.uleb128 0x10
	.long	0x1ddd
	.byte	0
	.uleb128 0x46
	.ascii "wcsncmp\0"
	.byte	0x1b
	.word	0x521
	.byte	0xf
	.long	0x1e7a
	.long	0x2aac
	.uleb128 0x10
	.long	0x2665
	.uleb128 0x10
	.long	0x2665
	.uleb128 0x10
	.long	0x1ddd
	.byte	0
	.uleb128 0x46
	.ascii "wcsncpy\0"
	.byte	0x1b
	.word	0x522
	.byte	0x14
	.long	0x219b
	.long	0x2ad1
	.uleb128 0x10
	.long	0x219b
	.uleb128 0x10
	.long	0x2665
	.uleb128 0x10
	.long	0x1ddd
	.byte	0
	.uleb128 0x46
	.ascii "wcsrtombs\0"
	.byte	0x1b
	.word	0x590
	.byte	0x12
	.long	0x1ddd
	.long	0x2afd
	.uleb128 0x10
	.long	0x2195
	.uleb128 0x10
	.long	0x2afd
	.uleb128 0x10
	.long	0x1ddd
	.uleb128 0x10
	.long	0x2721
	.byte	0
	.uleb128 0x3c
	.byte	0x8
	.long	0x2665
	.uleb128 0x46
	.ascii "wcsspn\0"
	.byte	0x1b
	.word	0x526
	.byte	0x12
	.long	0x1ddd
	.long	0x2b22
	.uleb128 0x10
	.long	0x2665
	.uleb128 0x10
	.long	0x2665
	.byte	0
	.uleb128 0x47
	.ascii "wcstod\0"
	.byte	0x1b
	.word	0x4de
	.byte	0x12
	.long	0x2b41
	.long	0x2b41
	.uleb128 0x10
	.long	0x2665
	.uleb128 0x10
	.long	0x2b4b
	.byte	0
	.uleb128 0x3a
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x3c
	.byte	0x8
	.long	0x219b
	.uleb128 0x47
	.ascii "wcstof\0"
	.byte	0x1b
	.word	0x4e2
	.byte	0x11
	.long	0x2b70
	.long	0x2b70
	.uleb128 0x10
	.long	0x2665
	.uleb128 0x10
	.long	0x2b4b
	.byte	0
	.uleb128 0x3a
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x46
	.ascii "wcstok\0"
	.byte	0x1b
	.word	0x528
	.byte	0x14
	.long	0x219b
	.long	0x2b98
	.uleb128 0x10
	.long	0x219b
	.uleb128 0x10
	.long	0x2665
	.byte	0
	.uleb128 0x46
	.ascii "wcstol\0"
	.byte	0x1b
	.word	0x4ed
	.byte	0x10
	.long	0x1e86
	.long	0x2bbc
	.uleb128 0x10
	.long	0x2665
	.uleb128 0x10
	.long	0x2b4b
	.uleb128 0x10
	.long	0x1e7a
	.byte	0
	.uleb128 0x46
	.ascii "wcstoul\0"
	.byte	0x1b
	.word	0x4ef
	.byte	0x19
	.long	0x21d7
	.long	0x2be1
	.uleb128 0x10
	.long	0x2665
	.uleb128 0x10
	.long	0x2b4b
	.uleb128 0x10
	.long	0x1e7a
	.byte	0
	.uleb128 0x46
	.ascii "wcsxfrm\0"
	.byte	0x1b
	.word	0x536
	.byte	0x12
	.long	0x1ddd
	.long	0x2c06
	.uleb128 0x10
	.long	0x219b
	.uleb128 0x10
	.long	0x2665
	.uleb128 0x10
	.long	0x1ddd
	.byte	0
	.uleb128 0x46
	.ascii "wctob\0"
	.byte	0x1b
	.word	0x591
	.byte	0xf
	.long	0x1e7a
	.long	0x2c1f
	.uleb128 0x10
	.long	0x1e3f
	.byte	0
	.uleb128 0x46
	.ascii "wmemcmp\0"
	.byte	0x1b
	.word	0x5ad
	.byte	0x1c
	.long	0x1e7a
	.long	0x2c44
	.uleb128 0x10
	.long	0x2665
	.uleb128 0x10
	.long	0x2665
	.uleb128 0x10
	.long	0x1ddd
	.byte	0
	.uleb128 0x46
	.ascii "wmemcpy\0"
	.byte	0x1b
	.word	0x5b7
	.byte	0x21
	.long	0x219b
	.long	0x2c69
	.uleb128 0x10
	.long	0x219b
	.uleb128 0x10
	.long	0x2665
	.uleb128 0x10
	.long	0x1ddd
	.byte	0
	.uleb128 0x46
	.ascii "wmemmove\0"
	.byte	0x1b
	.word	0x5bb
	.byte	0x21
	.long	0x219b
	.long	0x2c8f
	.uleb128 0x10
	.long	0x219b
	.uleb128 0x10
	.long	0x2665
	.uleb128 0x10
	.long	0x1ddd
	.byte	0
	.uleb128 0x46
	.ascii "wmemset\0"
	.byte	0x1b
	.word	0x5bc
	.byte	0x21
	.long	0x219b
	.long	0x2cb4
	.uleb128 0x10
	.long	0x219b
	.uleb128 0x10
	.long	0x21a1
	.uleb128 0x10
	.long	0x1ddd
	.byte	0
	.uleb128 0x47
	.ascii "wprintf\0"
	.byte	0x1b
	.word	0x254
	.byte	0x5
	.long	0x1e7a
	.long	0x2cd0
	.uleb128 0x10
	.long	0x2665
	.uleb128 0x48
	.byte	0
	.uleb128 0x47
	.ascii "wscanf\0"
	.byte	0x1b
	.word	0x21a
	.byte	0x5
	.long	0x1e7a
	.long	0x2ceb
	.uleb128 0x10
	.long	0x2665
	.uleb128 0x48
	.byte	0
	.uleb128 0x46
	.ascii "wcschr\0"
	.byte	0x1b
	.word	0x51a
	.byte	0x22
	.long	0x219b
	.long	0x2d0a
	.uleb128 0x10
	.long	0x2665
	.uleb128 0x10
	.long	0x21a1
	.byte	0
	.uleb128 0x46
	.ascii "wcspbrk\0"
	.byte	0x1b
	.word	0x524
	.byte	0x22
	.long	0x219b
	.long	0x2d2a
	.uleb128 0x10
	.long	0x2665
	.uleb128 0x10
	.long	0x2665
	.byte	0
	.uleb128 0x46
	.ascii "wcsrchr\0"
	.byte	0x1b
	.word	0x525
	.byte	0x22
	.long	0x219b
	.long	0x2d4a
	.uleb128 0x10
	.long	0x2665
	.uleb128 0x10
	.long	0x21a1
	.byte	0
	.uleb128 0x46
	.ascii "wcsstr\0"
	.byte	0x1b
	.word	0x527
	.byte	0x22
	.long	0x219b
	.long	0x2d69
	.uleb128 0x10
	.long	0x2665
	.uleb128 0x10
	.long	0x2665
	.byte	0
	.uleb128 0x46
	.ascii "wmemchr\0"
	.byte	0x1b
	.word	0x5a5
	.byte	0x2f
	.long	0x219b
	.long	0x2d8e
	.uleb128 0x10
	.long	0x2665
	.uleb128 0x10
	.long	0x21a1
	.uleb128 0x10
	.long	0x1ddd
	.byte	0
	.uleb128 0x46
	.ascii "wcstold\0"
	.byte	0x1b
	.word	0x4eb
	.byte	0x17
	.long	0x2dae
	.long	0x2dae
	.uleb128 0x10
	.long	0x2665
	.uleb128 0x10
	.long	0x2b4b
	.byte	0
	.uleb128 0x3a
	.byte	0x10
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x46
	.ascii "wcstoll\0"
	.byte	0x1b
	.word	0x59c
	.byte	0x27
	.long	0x1e06
	.long	0x2de2
	.uleb128 0x10
	.long	0x2665
	.uleb128 0x10
	.long	0x2b4b
	.uleb128 0x10
	.long	0x1e7a
	.byte	0
	.uleb128 0x46
	.ascii "wcstoull\0"
	.byte	0x1b
	.word	0x59d
	.byte	0x30
	.long	0x1dec
	.long	0x2e08
	.uleb128 0x10
	.long	0x2665
	.uleb128 0x10
	.long	0x2b4b
	.uleb128 0x10
	.long	0x1e7a
	.byte	0
	.uleb128 0x3c
	.byte	0x8
	.long	0x2e1
	.uleb128 0x4b
	.byte	0x8
	.uleb128 0x3c
	.byte	0x8
	.long	0x350
	.uleb128 0x3c
	.byte	0x8
	.long	0x7b9
	.uleb128 0x4c
	.byte	0x8
	.long	0x7b9
	.uleb128 0x4d
	.ascii "decltype(nullptr)\0"
	.uleb128 0x4e
	.byte	0x8
	.long	0x350
	.uleb128 0x4c
	.byte	0x8
	.long	0x350
	.uleb128 0x3a
	.byte	0x1
	.byte	0x2
	.ascii "bool\0"
	.uleb128 0xa
	.long	0x2e41
	.uleb128 0x3c
	.byte	0x8
	.long	0x848
	.uleb128 0x3c
	.byte	0x8
	.long	0x957
	.uleb128 0x3c
	.byte	0x8
	.long	0xa64
	.uleb128 0x3a
	.byte	0x10
	.byte	0x7
	.ascii "__int128 unsigned\0"
	.uleb128 0x3a
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x3a
	.byte	0x10
	.byte	0x5
	.ascii "__int128\0"
	.uleb128 0x3c
	.byte	0x8
	.long	0xaa0
	.uleb128 0x4f
	.long	0xae7
	.uleb128 0xc
	.ascii "__gnu_debug\0"
	.byte	0x8
	.byte	0x38
	.byte	0xb
	.long	0x2eb8
	.uleb128 0x2d
	.byte	0x8
	.byte	0x3a
	.byte	0x18
	.long	0xb05
	.byte	0
	.uleb128 0x4c
	.byte	0x8
	.long	0xb68
	.uleb128 0x4c
	.byte	0x8
	.long	0xb75
	.uleb128 0x3c
	.byte	0x8
	.long	0xb75
	.uleb128 0x3c
	.byte	0x8
	.long	0xb68
	.uleb128 0x4c
	.byte	0x8
	.long	0xdd3
	.uleb128 0x4c
	.byte	0x8
	.long	0xf35
	.uleb128 0x4c
	.byte	0x8
	.long	0xf42
	.uleb128 0x3c
	.byte	0x8
	.long	0xf42
	.uleb128 0x3c
	.byte	0x8
	.long	0xf35
	.uleb128 0x4c
	.byte	0x8
	.long	0x11a0
	.uleb128 0x19
	.ascii "int8_t\0"
	.byte	0x1d
	.byte	0x23
	.byte	0x15
	.long	0x2e75
	.uleb128 0x19
	.ascii "uint8_t\0"
	.byte	0x1d
	.byte	0x24
	.byte	0x19
	.long	0x23db
	.uleb128 0x19
	.ascii "int16_t\0"
	.byte	0x1d
	.byte	0x25
	.byte	0x10
	.long	0x24ed
	.uleb128 0x19
	.ascii "uint16_t\0"
	.byte	0x1d
	.byte	0x26
	.byte	0x19
	.long	0x1e4e
	.uleb128 0x19
	.ascii "int32_t\0"
	.byte	0x1d
	.byte	0x27
	.byte	0xe
	.long	0x1e7a
	.uleb128 0x19
	.ascii "uint32_t\0"
	.byte	0x1d
	.byte	0x28
	.byte	0x14
	.long	0x21b7
	.uleb128 0x19
	.ascii "int64_t\0"
	.byte	0x1d
	.byte	0x29
	.byte	0x26
	.long	0x1e06
	.uleb128 0x19
	.ascii "uint64_t\0"
	.byte	0x1d
	.byte	0x2a
	.byte	0x30
	.long	0x1dec
	.uleb128 0x19
	.ascii "int_least8_t\0"
	.byte	0x1d
	.byte	0x2d
	.byte	0x15
	.long	0x2e75
	.uleb128 0x19
	.ascii "uint_least8_t\0"
	.byte	0x1d
	.byte	0x2e
	.byte	0x19
	.long	0x23db
	.uleb128 0x19
	.ascii "int_least16_t\0"
	.byte	0x1d
	.byte	0x2f
	.byte	0x10
	.long	0x24ed
	.uleb128 0x19
	.ascii "uint_least16_t\0"
	.byte	0x1d
	.byte	0x30
	.byte	0x19
	.long	0x1e4e
	.uleb128 0x19
	.ascii "int_least32_t\0"
	.byte	0x1d
	.byte	0x31
	.byte	0xe
	.long	0x1e7a
	.uleb128 0x19
	.ascii "uint_least32_t\0"
	.byte	0x1d
	.byte	0x32
	.byte	0x14
	.long	0x21b7
	.uleb128 0x19
	.ascii "int_least64_t\0"
	.byte	0x1d
	.byte	0x33
	.byte	0x26
	.long	0x1e06
	.uleb128 0x19
	.ascii "uint_least64_t\0"
	.byte	0x1d
	.byte	0x34
	.byte	0x30
	.long	0x1dec
	.uleb128 0x19
	.ascii "int_fast8_t\0"
	.byte	0x1d
	.byte	0x3a
	.byte	0x15
	.long	0x2e75
	.uleb128 0x19
	.ascii "uint_fast8_t\0"
	.byte	0x1d
	.byte	0x3b
	.byte	0x17
	.long	0x23db
	.uleb128 0x19
	.ascii "int_fast16_t\0"
	.byte	0x1d
	.byte	0x3c
	.byte	0x10
	.long	0x24ed
	.uleb128 0x19
	.ascii "uint_fast16_t\0"
	.byte	0x1d
	.byte	0x3d
	.byte	0x19
	.long	0x1e4e
	.uleb128 0x19
	.ascii "int_fast32_t\0"
	.byte	0x1d
	.byte	0x3e
	.byte	0xe
	.long	0x1e7a
	.uleb128 0x19
	.ascii "uint_fast32_t\0"
	.byte	0x1d
	.byte	0x3f
	.byte	0x18
	.long	0x21b7
	.uleb128 0x19
	.ascii "int_fast64_t\0"
	.byte	0x1d
	.byte	0x40
	.byte	0x26
	.long	0x1e06
	.uleb128 0x19
	.ascii "uint_fast64_t\0"
	.byte	0x1d
	.byte	0x41
	.byte	0x30
	.long	0x1dec
	.uleb128 0x19
	.ascii "intmax_t\0"
	.byte	0x1d
	.byte	0x44
	.byte	0x26
	.long	0x1e06
	.uleb128 0x19
	.ascii "uintmax_t\0"
	.byte	0x1d
	.byte	0x45
	.byte	0x30
	.long	0x1dec
	.uleb128 0x3a
	.byte	0x2
	.byte	0x10
	.ascii "char16_t\0"
	.uleb128 0x3a
	.byte	0x4
	.byte	0x10
	.ascii "char32_t\0"
	.uleb128 0x19
	.ascii "fpos_t\0"
	.byte	0x1e
	.byte	0x68
	.byte	0x25
	.long	0x1e06
	.uleb128 0xa
	.long	0x310d
	.uleb128 0x50
	.ascii "setlocale\0"
	.byte	0x1a
	.byte	0x50
	.byte	0x11
	.long	0x2195
	.long	0x3142
	.uleb128 0x10
	.long	0x1e7a
	.uleb128 0x10
	.long	0x271b
	.byte	0
	.uleb128 0x51
	.ascii "localeconv\0"
	.byte	0x1a
	.byte	0x51
	.byte	0x21
	.long	0x23c3
	.uleb128 0x43
	.long	0x23ec
	.long	0x3160
	.uleb128 0x52
	.byte	0
	.uleb128 0x45
	.ascii "__newclmap\0"
	.byte	0x1f
	.byte	0x50
	.byte	0x1e
	.long	0x3155
	.uleb128 0x45
	.ascii "__newcumap\0"
	.byte	0x1f
	.byte	0x51
	.byte	0x1e
	.long	0x3155
	.uleb128 0x45
	.ascii "__ptlocinfo\0"
	.byte	0x1f
	.byte	0x52
	.byte	0x19
	.long	0x1e92
	.uleb128 0x45
	.ascii "__ptmbcinfo\0"
	.byte	0x1f
	.byte	0x53
	.byte	0x19
	.long	0x20aa
	.uleb128 0x45
	.ascii "__globallocalestatus\0"
	.byte	0x1f
	.byte	0x54
	.byte	0xe
	.long	0x1e7a
	.uleb128 0x45
	.ascii "__locale_changed\0"
	.byte	0x1f
	.byte	0x55
	.byte	0xe
	.long	0x1e7a
	.uleb128 0x45
	.ascii "__initiallocinfo\0"
	.byte	0x1f
	.byte	0x56
	.byte	0x28
	.long	0x1eb0
	.uleb128 0x45
	.ascii "__initiallocalestructinfo\0"
	.byte	0x1f
	.byte	0x57
	.byte	0x1a
	.long	0x211e
	.uleb128 0x45
	.ascii "__imp___mb_cur_max\0"
	.byte	0x1f
	.byte	0xcb
	.byte	0x10
	.long	0x21b1
	.uleb128 0x3c
	.byte	0x8
	.long	0x3240
	.uleb128 0x53
	.uleb128 0x45
	.ascii "__security_cookie\0"
	.byte	0x20
	.byte	0x7d
	.byte	0x14
	.long	0x1e2d
	.uleb128 0x54
	.long	0x3266
	.uleb128 0x10
	.long	0x2e0e
	.byte	0
	.uleb128 0x3c
	.byte	0x8
	.long	0x325b
	.uleb128 0x55
	.ascii "_pthread_key_dest\0"
	.byte	0x21
	.word	0x123
	.byte	0x1f
	.long	0x3287
	.uleb128 0x3c
	.byte	0x8
	.long	0x3266
	.uleb128 0x19
	.ascii "_Atomic_word\0"
	.byte	0x22
	.byte	0x20
	.byte	0xd
	.long	0x1e7a
	.uleb128 0x3c
	.byte	0x8
	.long	0x32a8
	.uleb128 0x56
	.uleb128 0x1b
	.ascii "_div_t\0"
	.byte	0x8
	.byte	0x23
	.byte	0x3b
	.byte	0x12
	.long	0x32d5
	.uleb128 0xe
	.ascii "quot\0"
	.byte	0x23
	.byte	0x3c
	.byte	0x9
	.long	0x1e7a
	.byte	0
	.uleb128 0xe
	.ascii "rem\0"
	.byte	0x23
	.byte	0x3d
	.byte	0x9
	.long	0x1e7a
	.byte	0x4
	.byte	0
	.uleb128 0x19
	.ascii "div_t\0"
	.byte	0x23
	.byte	0x3e
	.byte	0x5
	.long	0x32a9
	.uleb128 0x1b
	.ascii "_ldiv_t\0"
	.byte	0x8
	.byte	0x23
	.byte	0x40
	.byte	0x12
	.long	0x3310
	.uleb128 0xe
	.ascii "quot\0"
	.byte	0x23
	.byte	0x41
	.byte	0xa
	.long	0x1e86
	.byte	0
	.uleb128 0xe
	.ascii "rem\0"
	.byte	0x23
	.byte	0x42
	.byte	0xa
	.long	0x1e86
	.byte	0x4
	.byte	0
	.uleb128 0x19
	.ascii "ldiv_t\0"
	.byte	0x23
	.byte	0x43
	.byte	0x5
	.long	0x32e3
	.uleb128 0x43
	.long	0x2195
	.long	0x332f
	.uleb128 0x44
	.long	0x1dec
	.byte	0
	.byte	0
	.uleb128 0x45
	.ascii "_sys_errlist\0"
	.byte	0x23
	.byte	0xac
	.byte	0x26
	.long	0x331f
	.uleb128 0x45
	.ascii "_sys_nerr\0"
	.byte	0x23
	.byte	0xad
	.byte	0x24
	.long	0x1e7a
	.uleb128 0x55
	.ascii "__imp___argc\0"
	.byte	0x23
	.word	0x119
	.byte	0x10
	.long	0x21b1
	.uleb128 0x55
	.ascii "__imp___argv\0"
	.byte	0x23
	.word	0x11d
	.byte	0x13
	.long	0x3382
	.uleb128 0x3c
	.byte	0x8
	.long	0x3388
	.uleb128 0x3c
	.byte	0x8
	.long	0x2195
	.uleb128 0x55
	.ascii "__imp___wargv\0"
	.byte	0x23
	.word	0x121
	.byte	0x16
	.long	0x33a5
	.uleb128 0x3c
	.byte	0x8
	.long	0x2b4b
	.uleb128 0x55
	.ascii "__imp__environ\0"
	.byte	0x23
	.word	0x127
	.byte	0x13
	.long	0x3382
	.uleb128 0x55
	.ascii "__imp__wenviron\0"
	.byte	0x23
	.word	0x12c
	.byte	0x16
	.long	0x33a5
	.uleb128 0x55
	.ascii "__imp__pgmptr\0"
	.byte	0x23
	.word	0x132
	.byte	0x12
	.long	0x3388
	.uleb128 0x55
	.ascii "__imp__wpgmptr\0"
	.byte	0x23
	.word	0x137
	.byte	0x15
	.long	0x2b4b
	.uleb128 0x55
	.ascii "__imp__osplatform\0"
	.byte	0x23
	.word	0x13c
	.byte	0x19
	.long	0x3426
	.uleb128 0x3c
	.byte	0x8
	.long	0x21b7
	.uleb128 0x55
	.ascii "__imp__osver\0"
	.byte	0x23
	.word	0x141
	.byte	0x19
	.long	0x3426
	.uleb128 0x55
	.ascii "__imp__winver\0"
	.byte	0x23
	.word	0x146
	.byte	0x19
	.long	0x3426
	.uleb128 0x55
	.ascii "__imp__winmajor\0"
	.byte	0x23
	.word	0x14b
	.byte	0x19
	.long	0x3426
	.uleb128 0x55
	.ascii "__imp__winminor\0"
	.byte	0x23
	.word	0x150
	.byte	0x19
	.long	0x3426
	.uleb128 0x57
	.byte	0x10
	.byte	0x23
	.word	0x2bb
	.byte	0x12
	.ascii "7lldiv_t\0"
	.long	0x34bc
	.uleb128 0x3f
	.ascii "quot\0"
	.byte	0x23
	.word	0x2bb
	.byte	0x30
	.long	0x1e06
	.byte	0
	.uleb128 0x3f
	.ascii "rem\0"
	.byte	0x23
	.word	0x2bb
	.byte	0x36
	.long	0x1e06
	.byte	0x8
	.byte	0
	.uleb128 0x3b
	.ascii "lldiv_t\0"
	.byte	0x23
	.word	0x2bb
	.byte	0x3d
	.long	0x348b
	.uleb128 0x45
	.ascii "_amblksiz\0"
	.byte	0x24
	.byte	0x35
	.byte	0x17
	.long	0x21b7
	.uleb128 0x46
	.ascii "atexit\0"
	.byte	0x23
	.word	0x18a
	.byte	0xf
	.long	0x1e7a
	.long	0x34f9
	.uleb128 0x10
	.long	0x323a
	.byte	0
	.uleb128 0x46
	.ascii "atof\0"
	.byte	0x23
	.word	0x18d
	.byte	0x12
	.long	0x2b41
	.long	0x3511
	.uleb128 0x10
	.long	0x271b
	.byte	0
	.uleb128 0x46
	.ascii "atoi\0"
	.byte	0x23
	.word	0x190
	.byte	0xf
	.long	0x1e7a
	.long	0x3529
	.uleb128 0x10
	.long	0x271b
	.byte	0
	.uleb128 0x46
	.ascii "atol\0"
	.byte	0x23
	.word	0x192
	.byte	0x10
	.long	0x1e86
	.long	0x3541
	.uleb128 0x10
	.long	0x271b
	.byte	0
	.uleb128 0x46
	.ascii "bsearch\0"
	.byte	0x23
	.word	0x196
	.byte	0x11
	.long	0x2e0e
	.long	0x3570
	.uleb128 0x10
	.long	0x32a2
	.uleb128 0x10
	.long	0x32a2
	.uleb128 0x10
	.long	0x1ddd
	.uleb128 0x10
	.long	0x1ddd
	.uleb128 0x10
	.long	0x3570
	.byte	0
	.uleb128 0x3c
	.byte	0x8
	.long	0x3576
	.uleb128 0x58
	.long	0x1e7a
	.long	0x358a
	.uleb128 0x10
	.long	0x32a2
	.uleb128 0x10
	.long	0x32a2
	.byte	0
	.uleb128 0x46
	.ascii "div\0"
	.byte	0x23
	.word	0x19c
	.byte	0x11
	.long	0x32d5
	.long	0x35a6
	.uleb128 0x10
	.long	0x1e7a
	.uleb128 0x10
	.long	0x1e7a
	.byte	0
	.uleb128 0x46
	.ascii "getenv\0"
	.byte	0x23
	.word	0x19d
	.byte	0x11
	.long	0x2195
	.long	0x35c0
	.uleb128 0x10
	.long	0x271b
	.byte	0
	.uleb128 0x46
	.ascii "ldiv\0"
	.byte	0x23
	.word	0x1a7
	.byte	0x12
	.long	0x3310
	.long	0x35dd
	.uleb128 0x10
	.long	0x1e86
	.uleb128 0x10
	.long	0x1e86
	.byte	0
	.uleb128 0x46
	.ascii "mblen\0"
	.byte	0x23
	.word	0x1a9
	.byte	0xf
	.long	0x1e7a
	.long	0x35fb
	.uleb128 0x10
	.long	0x271b
	.uleb128 0x10
	.long	0x1ddd
	.byte	0
	.uleb128 0x46
	.ascii "mbstowcs\0"
	.byte	0x23
	.word	0x1b1
	.byte	0x12
	.long	0x1ddd
	.long	0x3621
	.uleb128 0x10
	.long	0x219b
	.uleb128 0x10
	.long	0x271b
	.uleb128 0x10
	.long	0x1ddd
	.byte	0
	.uleb128 0x46
	.ascii "mbtowc\0"
	.byte	0x23
	.word	0x1af
	.byte	0xf
	.long	0x1e7a
	.long	0x3645
	.uleb128 0x10
	.long	0x219b
	.uleb128 0x10
	.long	0x271b
	.uleb128 0x10
	.long	0x1ddd
	.byte	0
	.uleb128 0x59
	.ascii "qsort\0"
	.byte	0x23
	.word	0x197
	.byte	0x10
	.long	0x3669
	.uleb128 0x10
	.long	0x2e0e
	.uleb128 0x10
	.long	0x1ddd
	.uleb128 0x10
	.long	0x1ddd
	.uleb128 0x10
	.long	0x3570
	.byte	0
	.uleb128 0x49
	.ascii "rand\0"
	.byte	0x23
	.word	0x1b4
	.byte	0xf
	.long	0x1e7a
	.uleb128 0x59
	.ascii "srand\0"
	.byte	0x23
	.word	0x1b6
	.byte	0x10
	.long	0x368c
	.uleb128 0x10
	.long	0x21b7
	.byte	0
	.uleb128 0x47
	.ascii "strtod\0"
	.byte	0x23
	.word	0x1c2
	.byte	0x20
	.long	0x2b41
	.long	0x36ab
	.uleb128 0x10
	.long	0x271b
	.uleb128 0x10
	.long	0x3388
	.byte	0
	.uleb128 0x46
	.ascii "strtol\0"
	.byte	0x23
	.word	0x1e5
	.byte	0x10
	.long	0x1e86
	.long	0x36cf
	.uleb128 0x10
	.long	0x271b
	.uleb128 0x10
	.long	0x3388
	.uleb128 0x10
	.long	0x1e7a
	.byte	0
	.uleb128 0x46
	.ascii "strtoul\0"
	.byte	0x23
	.word	0x1e7
	.byte	0x19
	.long	0x21d7
	.long	0x36f4
	.uleb128 0x10
	.long	0x271b
	.uleb128 0x10
	.long	0x3388
	.uleb128 0x10
	.long	0x1e7a
	.byte	0
	.uleb128 0x50
	.ascii "system\0"
	.byte	0x20
	.byte	0x55
	.byte	0xf
	.long	0x1e7a
	.long	0x370d
	.uleb128 0x10
	.long	0x271b
	.byte	0
	.uleb128 0x46
	.ascii "wcstombs\0"
	.byte	0x23
	.word	0x1f0
	.byte	0x12
	.long	0x1ddd
	.long	0x3733
	.uleb128 0x10
	.long	0x2195
	.uleb128 0x10
	.long	0x2665
	.uleb128 0x10
	.long	0x1ddd
	.byte	0
	.uleb128 0x46
	.ascii "wctomb\0"
	.byte	0x23
	.word	0x1ee
	.byte	0xf
	.long	0x1e7a
	.long	0x3752
	.uleb128 0x10
	.long	0x2195
	.uleb128 0x10
	.long	0x21a1
	.byte	0
	.uleb128 0x5a
	.ascii "_Exit\0"
	.byte	0x20
	.byte	0x2e
	.byte	0x36
	.long	0x3766
	.uleb128 0x10
	.long	0x1e7a
	.byte	0
	.uleb128 0x46
	.ascii "llabs\0"
	.byte	0x23
	.word	0x2c1
	.byte	0x34
	.long	0x1e06
	.long	0x377f
	.uleb128 0x10
	.long	0x1e06
	.byte	0
	.uleb128 0x46
	.ascii "lldiv\0"
	.byte	0x23
	.word	0x2bd
	.byte	0x25
	.long	0x34bc
	.long	0x379d
	.uleb128 0x10
	.long	0x1e06
	.uleb128 0x10
	.long	0x1e06
	.byte	0
	.uleb128 0x46
	.ascii "atoll\0"
	.byte	0x23
	.word	0x2d3
	.byte	0x35
	.long	0x1e06
	.long	0x37b6
	.uleb128 0x10
	.long	0x271b
	.byte	0
	.uleb128 0x46
	.ascii "strtoll\0"
	.byte	0x23
	.word	0x2c4
	.byte	0x28
	.long	0x1e06
	.long	0x37db
	.uleb128 0x10
	.long	0x271b
	.uleb128 0x10
	.long	0x3388
	.uleb128 0x10
	.long	0x1e7a
	.byte	0
	.uleb128 0x46
	.ascii "strtoull\0"
	.byte	0x23
	.word	0x2c5
	.byte	0x31
	.long	0x1dec
	.long	0x3801
	.uleb128 0x10
	.long	0x271b
	.uleb128 0x10
	.long	0x3388
	.uleb128 0x10
	.long	0x1e7a
	.byte	0
	.uleb128 0x47
	.ascii "strtof\0"
	.byte	0x23
	.word	0x1c9
	.byte	0x1f
	.long	0x2b70
	.long	0x3820
	.uleb128 0x10
	.long	0x271b
	.uleb128 0x10
	.long	0x3388
	.byte	0
	.uleb128 0x46
	.ascii "strtold\0"
	.byte	0x23
	.word	0x1d4
	.byte	0x27
	.long	0x2dae
	.long	0x3840
	.uleb128 0x10
	.long	0x271b
	.uleb128 0x10
	.long	0x3388
	.byte	0
	.uleb128 0x59
	.ascii "clearerr\0"
	.byte	0x1e
	.word	0x242
	.byte	0x10
	.long	0x3858
	.uleb128 0x10
	.long	0x25fd
	.byte	0
	.uleb128 0x46
	.ascii "fclose\0"
	.byte	0x1e
	.word	0x243
	.byte	0xf
	.long	0x1e7a
	.long	0x3872
	.uleb128 0x10
	.long	0x25fd
	.byte	0
	.uleb128 0x46
	.ascii "feof\0"
	.byte	0x1e
	.word	0x24a
	.byte	0xf
	.long	0x1e7a
	.long	0x388a
	.uleb128 0x10
	.long	0x25fd
	.byte	0
	.uleb128 0x46
	.ascii "ferror\0"
	.byte	0x1e
	.word	0x24b
	.byte	0xf
	.long	0x1e7a
	.long	0x38a4
	.uleb128 0x10
	.long	0x25fd
	.byte	0
	.uleb128 0x46
	.ascii "fflush\0"
	.byte	0x1e
	.word	0x24c
	.byte	0xf
	.long	0x1e7a
	.long	0x38be
	.uleb128 0x10
	.long	0x25fd
	.byte	0
	.uleb128 0x46
	.ascii "fgetc\0"
	.byte	0x1e
	.word	0x24d
	.byte	0xf
	.long	0x1e7a
	.long	0x38d7
	.uleb128 0x10
	.long	0x25fd
	.byte	0
	.uleb128 0x46
	.ascii "fgetpos\0"
	.byte	0x1e
	.word	0x24f
	.byte	0xf
	.long	0x1e7a
	.long	0x38f7
	.uleb128 0x10
	.long	0x25fd
	.uleb128 0x10
	.long	0x38f7
	.byte	0
	.uleb128 0x3c
	.byte	0x8
	.long	0x310d
	.uleb128 0x46
	.ascii "fgets\0"
	.byte	0x1e
	.word	0x251
	.byte	0x11
	.long	0x2195
	.long	0x3920
	.uleb128 0x10
	.long	0x2195
	.uleb128 0x10
	.long	0x1e7a
	.uleb128 0x10
	.long	0x25fd
	.byte	0
	.uleb128 0x46
	.ascii "fopen\0"
	.byte	0x1e
	.word	0x258
	.byte	0x11
	.long	0x25fd
	.long	0x393e
	.uleb128 0x10
	.long	0x271b
	.uleb128 0x10
	.long	0x271b
	.byte	0
	.uleb128 0x47
	.ascii "fprintf\0"
	.byte	0x1e
	.word	0x14e
	.byte	0x5
	.long	0x1e7a
	.long	0x395f
	.uleb128 0x10
	.long	0x25fd
	.uleb128 0x10
	.long	0x271b
	.uleb128 0x48
	.byte	0
	.uleb128 0x46
	.ascii "fread\0"
	.byte	0x1e
	.word	0x25d
	.byte	0x12
	.long	0x1ddd
	.long	0x3987
	.uleb128 0x10
	.long	0x2e0e
	.uleb128 0x10
	.long	0x1ddd
	.uleb128 0x10
	.long	0x1ddd
	.uleb128 0x10
	.long	0x25fd
	.byte	0
	.uleb128 0x46
	.ascii "freopen\0"
	.byte	0x1e
	.word	0x25e
	.byte	0x11
	.long	0x25fd
	.long	0x39ac
	.uleb128 0x10
	.long	0x271b
	.uleb128 0x10
	.long	0x271b
	.uleb128 0x10
	.long	0x25fd
	.byte	0
	.uleb128 0x47
	.ascii "fscanf\0"
	.byte	0x1e
	.word	0x121
	.byte	0x5
	.long	0x1e7a
	.long	0x39cc
	.uleb128 0x10
	.long	0x25fd
	.uleb128 0x10
	.long	0x271b
	.uleb128 0x48
	.byte	0
	.uleb128 0x46
	.ascii "fseek\0"
	.byte	0x1e
	.word	0x261
	.byte	0xf
	.long	0x1e7a
	.long	0x39ef
	.uleb128 0x10
	.long	0x25fd
	.uleb128 0x10
	.long	0x1e86
	.uleb128 0x10
	.long	0x1e7a
	.byte	0
	.uleb128 0x46
	.ascii "fsetpos\0"
	.byte	0x1e
	.word	0x25f
	.byte	0xf
	.long	0x1e7a
	.long	0x3a0f
	.uleb128 0x10
	.long	0x25fd
	.uleb128 0x10
	.long	0x3a0f
	.byte	0
	.uleb128 0x3c
	.byte	0x8
	.long	0x311c
	.uleb128 0x46
	.ascii "ftell\0"
	.byte	0x1e
	.word	0x262
	.byte	0x10
	.long	0x1e86
	.long	0x3a2e
	.uleb128 0x10
	.long	0x25fd
	.byte	0
	.uleb128 0x46
	.ascii "getc\0"
	.byte	0x1e
	.word	0x28f
	.byte	0xf
	.long	0x1e7a
	.long	0x3a46
	.uleb128 0x10
	.long	0x25fd
	.byte	0
	.uleb128 0x49
	.ascii "getchar\0"
	.byte	0x1e
	.word	0x290
	.byte	0xf
	.long	0x1e7a
	.uleb128 0x59
	.ascii "perror\0"
	.byte	0x1e
	.word	0x296
	.byte	0x10
	.long	0x3a6d
	.uleb128 0x10
	.long	0x271b
	.byte	0
	.uleb128 0x47
	.ascii "printf\0"
	.byte	0x1e
	.word	0x159
	.byte	0x5
	.long	0x1e7a
	.long	0x3a88
	.uleb128 0x10
	.long	0x271b
	.uleb128 0x48
	.byte	0
	.uleb128 0x46
	.ascii "remove\0"
	.byte	0x1e
	.word	0x2a4
	.byte	0xf
	.long	0x1e7a
	.long	0x3aa2
	.uleb128 0x10
	.long	0x271b
	.byte	0
	.uleb128 0x46
	.ascii "rename\0"
	.byte	0x1e
	.word	0x2a5
	.byte	0xf
	.long	0x1e7a
	.long	0x3ac1
	.uleb128 0x10
	.long	0x271b
	.uleb128 0x10
	.long	0x271b
	.byte	0
	.uleb128 0x59
	.ascii "rewind\0"
	.byte	0x1e
	.word	0x2ab
	.byte	0x10
	.long	0x3ad7
	.uleb128 0x10
	.long	0x25fd
	.byte	0
	.uleb128 0x47
	.ascii "scanf\0"
	.byte	0x1e
	.word	0x116
	.byte	0x5
	.long	0x1e7a
	.long	0x3af1
	.uleb128 0x10
	.long	0x271b
	.uleb128 0x48
	.byte	0
	.uleb128 0x59
	.ascii "setbuf\0"
	.byte	0x1e
	.word	0x2ad
	.byte	0x10
	.long	0x3b0c
	.uleb128 0x10
	.long	0x25fd
	.uleb128 0x10
	.long	0x2195
	.byte	0
	.uleb128 0x46
	.ascii "setvbuf\0"
	.byte	0x1e
	.word	0x2b1
	.byte	0xf
	.long	0x1e7a
	.long	0x3b36
	.uleb128 0x10
	.long	0x25fd
	.uleb128 0x10
	.long	0x2195
	.uleb128 0x10
	.long	0x1e7a
	.uleb128 0x10
	.long	0x1ddd
	.byte	0
	.uleb128 0x47
	.ascii "sprintf\0"
	.byte	0x1e
	.word	0x164
	.byte	0x5
	.long	0x1e7a
	.long	0x3b57
	.uleb128 0x10
	.long	0x2195
	.uleb128 0x10
	.long	0x271b
	.uleb128 0x48
	.byte	0
	.uleb128 0x47
	.ascii "sscanf\0"
	.byte	0x1e
	.word	0x10b
	.byte	0x5
	.long	0x1e7a
	.long	0x3b77
	.uleb128 0x10
	.long	0x271b
	.uleb128 0x10
	.long	0x271b
	.uleb128 0x48
	.byte	0
	.uleb128 0x49
	.ascii "tmpfile\0"
	.byte	0x1e
	.word	0x2cb
	.byte	0x11
	.long	0x25fd
	.uleb128 0x46
	.ascii "tmpnam\0"
	.byte	0x1e
	.word	0x2cc
	.byte	0x11
	.long	0x2195
	.long	0x3ba2
	.uleb128 0x10
	.long	0x2195
	.byte	0
	.uleb128 0x46
	.ascii "ungetc\0"
	.byte	0x1e
	.word	0x2cd
	.byte	0xf
	.long	0x1e7a
	.long	0x3bc1
	.uleb128 0x10
	.long	0x1e7a
	.uleb128 0x10
	.long	0x25fd
	.byte	0
	.uleb128 0x47
	.ascii "vfprintf\0"
	.byte	0x1e
	.word	0x16f
	.byte	0x5
	.long	0x1e7a
	.long	0x3be7
	.uleb128 0x10
	.long	0x25fd
	.uleb128 0x10
	.long	0x271b
	.uleb128 0x10
	.long	0x1db8
	.byte	0
	.uleb128 0x47
	.ascii "vprintf\0"
	.byte	0x1e
	.word	0x176
	.byte	0x5
	.long	0x1e7a
	.long	0x3c07
	.uleb128 0x10
	.long	0x271b
	.uleb128 0x10
	.long	0x1db8
	.byte	0
	.uleb128 0x47
	.ascii "vsprintf\0"
	.byte	0x1e
	.word	0x17d
	.byte	0x5
	.long	0x1e7a
	.long	0x3c2d
	.uleb128 0x10
	.long	0x2195
	.uleb128 0x10
	.long	0x271b
	.uleb128 0x10
	.long	0x1db8
	.byte	0
	.uleb128 0x47
	.ascii "snprintf\0"
	.byte	0x1e
	.word	0x184
	.byte	0x5
	.long	0x1e7a
	.long	0x3c54
	.uleb128 0x10
	.long	0x2195
	.uleb128 0x10
	.long	0x1ddd
	.uleb128 0x10
	.long	0x271b
	.uleb128 0x48
	.byte	0
	.uleb128 0x47
	.ascii "vfscanf\0"
	.byte	0x1e
	.word	0x140
	.byte	0x5
	.long	0x1e7a
	.long	0x3c79
	.uleb128 0x10
	.long	0x25fd
	.uleb128 0x10
	.long	0x271b
	.uleb128 0x10
	.long	0x1db8
	.byte	0
	.uleb128 0x47
	.ascii "vscanf\0"
	.byte	0x1e
	.word	0x139
	.byte	0x5
	.long	0x1e7a
	.long	0x3c98
	.uleb128 0x10
	.long	0x271b
	.uleb128 0x10
	.long	0x1db8
	.byte	0
	.uleb128 0x47
	.ascii "vsnprintf\0"
	.byte	0x1e
	.word	0x18f
	.byte	0x5
	.long	0x1e7a
	.long	0x3cc4
	.uleb128 0x10
	.long	0x2195
	.uleb128 0x10
	.long	0x1ddd
	.uleb128 0x10
	.long	0x271b
	.uleb128 0x10
	.long	0x1db8
	.byte	0
	.uleb128 0x47
	.ascii "vsscanf\0"
	.byte	0x1e
	.word	0x132
	.byte	0x5
	.long	0x1e7a
	.long	0x3ce9
	.uleb128 0x10
	.long	0x271b
	.uleb128 0x10
	.long	0x271b
	.uleb128 0x10
	.long	0x1db8
	.byte	0
	.uleb128 0x3c
	.byte	0x8
	.long	0x1643
	.uleb128 0x19
	.ascii "wctrans_t\0"
	.byte	0x25
	.byte	0xae
	.byte	0x13
	.long	0x21a1
	.uleb128 0x46
	.ascii "iswctype\0"
	.byte	0x1b
	.word	0x123
	.byte	0xf
	.long	0x1e7a
	.long	0x3d22
	.uleb128 0x10
	.long	0x1e3f
	.uleb128 0x10
	.long	0x1e69
	.byte	0
	.uleb128 0x50
	.ascii "towctrans\0"
	.byte	0x25
	.byte	0xaf
	.byte	0x12
	.long	0x1e3f
	.long	0x3d43
	.uleb128 0x10
	.long	0x1e3f
	.uleb128 0x10
	.long	0x3cef
	.byte	0
	.uleb128 0x50
	.ascii "wctrans\0"
	.byte	0x25
	.byte	0xb0
	.byte	0x15
	.long	0x3cef
	.long	0x3d5d
	.uleb128 0x10
	.long	0x271b
	.byte	0
	.uleb128 0x50
	.ascii "wctype\0"
	.byte	0x25
	.byte	0xb1
	.byte	0x14
	.long	0x1e69
	.long	0x3d76
	.uleb128 0x10
	.long	0x271b
	.byte	0
	.uleb128 0x5b
	.long	0x1975
	.uleb128 0x9
	.byte	0x3
	.quad	_ZStL8__ioinit
	.uleb128 0x2d
	.byte	0x2
	.byte	0x2
	.byte	0x11
	.long	0x86
	.uleb128 0x5c
	.ascii "_ZNSt17integral_constantIbLb0EE5valueE\0"
	.long	0x875
	.byte	0
	.uleb128 0x5c
	.ascii "_ZNSt17integral_constantIbLb1EE5valueE\0"
	.long	0x983
	.byte	0x1
	.uleb128 0x5d
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerIiE5__minE\0"
	.long	0x1a0b
	.sleb128 -2147483648
	.uleb128 0x5e
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerIiE5__maxE\0"
	.long	0x1a17
	.long	0x7fffffff
	.uleb128 0x5c
	.ascii "_ZN9__gnu_cxx25__numeric_traits_floatingIfE16__max_exponent10E\0"
	.long	0x1b33
	.byte	0x26
	.uleb128 0x5f
	.ascii "_ZN9__gnu_cxx25__numeric_traits_floatingIdE16__max_exponent10E\0"
	.long	0x1b98
	.word	0x134
	.uleb128 0x5f
	.ascii "_ZN9__gnu_cxx25__numeric_traits_floatingIeE16__max_exponent10E\0"
	.long	0x1c02
	.word	0x1344
	.uleb128 0x5c
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerImE8__digitsE\0"
	.long	0x1c71
	.byte	0x20
	.uleb128 0x5c
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerIcE5__maxE\0"
	.long	0x1cbb
	.byte	0x7f
	.uleb128 0x5d
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerIsE5__minE\0"
	.long	0x1d16
	.sleb128 -32768
	.uleb128 0x5f
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerIsE5__maxE\0"
	.long	0x1d22
	.word	0x7fff
	.uleb128 0x5d
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerIxE5__minE\0"
	.long	0x1d7d
	.sleb128 -9223372036854775808
	.uleb128 0x60
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerIxE5__maxE\0"
	.long	0x1d89
	.quad	0x7fffffffffffffff
	.uleb128 0x61
	.ascii "_GLOBAL__sub_I__Z4facti\0"
	.quad	.LFB2077
	.quad	.LFE2077-.LFB2077
	.uleb128 0x1
	.byte	0x9c
	.long	0x411e
	.uleb128 0x62
	.long	0x411e
	.quad	.LBI10
	.byte	.LVU64
	.secrel32	.Ldebug_ranges0+0x30
	.byte	0x2
	.byte	0xf
	.byte	0x1
	.uleb128 0x63
	.long	0x4165
	.word	0xffff
	.uleb128 0x64
	.long	0x414e
	.byte	0x1
	.uleb128 0x65
	.quad	.LVL14
	.long	0x4101
	.uleb128 0x66
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.byte	0x3
	.quad	_ZStL8__ioinit
	.byte	0
	.uleb128 0x67
	.quad	.LVL15
	.long	0x428c
	.uleb128 0x66
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.byte	0x3
	.quad	__tcf_0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x68
	.ascii "__static_initialization_and_destruction_0\0"
	.byte	0x1
	.long	0x4179
	.uleb128 0x69
	.ascii "__initialize_p\0"
	.byte	0x2
	.byte	0xf
	.byte	0x1
	.long	0x1e7a
	.uleb128 0x69
	.ascii "__priority\0"
	.byte	0x2
	.byte	0xf
	.byte	0x1
	.long	0x1e7a
	.byte	0
	.uleb128 0x61
	.ascii "__tcf_0\0"
	.quad	.LFB2076
	.quad	.LFE2076-.LFB2076
	.uleb128 0x1
	.byte	0x9c
	.long	0x41b0
	.uleb128 0x6a
	.quad	.LVL0
	.uleb128 0x66
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.byte	0x3
	.quad	_ZStL8__ioinit
	.byte	0
	.byte	0
	.uleb128 0x6b
	.ascii "main\0"
	.byte	0x2
	.byte	0xb
	.byte	0x5
	.long	0x1e7a
	.quad	.LFB1595
	.quad	.LFE1595-.LFB1595
	.uleb128 0x1
	.byte	0x9c
	.long	0x4234
	.uleb128 0x6c
	.ascii "a\0"
	.byte	0x2
	.byte	0xc
	.byte	0x9
	.long	0x1e7a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x6d
	.long	0x4234
	.quad	.LBI6
	.byte	.LVU34
	.secrel32	.Ldebug_ranges0+0
	.byte	0x2
	.byte	0xe
	.byte	0x13
	.long	0x4207
	.uleb128 0x6e
	.long	0x424f
	.secrel32	.LLST1
	.secrel32	.LVUS1
	.byte	0
	.uleb128 0x6f
	.quad	.LVL6
	.long	0x1811
	.long	0x4222
	.uleb128 0x70
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x66
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x71
	.quad	.LVL11
	.long	0x1768
	.uleb128 0x70
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.byte	0
	.uleb128 0x72
	.ascii "fact\0"
	.byte	0x2
	.byte	0x4
	.byte	0x5
	.ascii "_Z4facti\0"
	.long	0x1e7a
	.byte	0x1
	.long	0x425a
	.uleb128 0x69
	.ascii "a\0"
	.byte	0x2
	.byte	0x4
	.byte	0xe
	.long	0x1e7a
	.byte	0
	.uleb128 0x73
	.long	0x4234
	.ascii "_Z4facti\0"
	.quad	.LFB1594
	.quad	.LFE1594-.LFB1594
	.uleb128 0x1
	.byte	0x9c
	.long	0x428c
	.uleb128 0x6e
	.long	0x424f
	.secrel32	.LLST0
	.secrel32	.LVUS0
	.byte	0
	.uleb128 0x74
	.ascii "atexit\0"
	.ascii "atexit\0"
	.byte	0
	.section	.debug_abbrev,"dr"
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0x8
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1b
	.uleb128 0x8
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.uleb128 0x2119
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x39
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x39
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x89
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x3a
	.byte	0
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x18
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x8
	.byte	0
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x18
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x8
	.byte	0
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x18
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x63
	.uleb128 0x19
	.uleb128 0x8b
	.uleb128 0xb
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x39
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x63
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x63
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x87
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x2
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x6c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x2f
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x30
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x39
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1c
	.uleb128 0xa
	.uleb128 0x6c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x39
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x2f
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0x39
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x89
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x39
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x89
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0x3a
	.byte	0
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x18
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x32
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0x2f
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1e
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x33
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x34
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x35
	.uleb128 0x39
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x36
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x38
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x39
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x40
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x41
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x42
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x43
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x44
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x45
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x46
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x47
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x48
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x49
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x4a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4b
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x4c
	.uleb128 0x10
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4d
	.uleb128 0x3b
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x4e
	.uleb128 0x42
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4f
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x50
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x51
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x52
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x53
	.uleb128 0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x54
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x55
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x56
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x57
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x58
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x59
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x87
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5b
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x5c
	.uleb128 0x34
	.byte	0
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x5d
	.uleb128 0x34
	.byte	0
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x5e
	.uleb128 0x34
	.byte	0
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x5f
	.uleb128 0x34
	.byte	0
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x60
	.uleb128 0x34
	.byte	0
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0x61
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x62
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0xb
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x63
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x64
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x65
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x66
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x67
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0x19
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x68
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x69
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6a
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x6b
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6c
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x6d
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0xb
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6e
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x6f
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x70
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x71
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x72
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x73
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x74
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"dr"
.Ldebug_loc0:
.LVUS1:
	.uleb128 .LVU34
	.uleb128 .LVU38
	.uleb128 .LVU38
	.uleb128 .LVU39
	.uleb128 .LVU39
	.uleb128 .LVU59
	.uleb128 .LVU62
	.uleb128 0
.LLST1:
	.quad	.LVL7
	.quad	.LVL8
	.word	0x1
	.byte	0x51
	.quad	.LVL8
	.quad	.LVL9
	.word	0x1
	.byte	0x66
	.quad	.LVL9
	.quad	.LVL10
	.word	0x2
	.byte	0x91
	.sleb128 -20
	.quad	.LVL12
	.quad	.LFE1595
	.word	0x1
	.byte	0x51
	.quad	0
	.quad	0
.LVUS0:
	.uleb128 0
	.uleb128 .LVU7
	.uleb128 .LVU7
	.uleb128 .LVU8
	.uleb128 .LVU8
	.uleb128 .LVU26
	.uleb128 .LVU26
	.uleb128 0
.LLST0:
	.quad	.LVL1
	.quad	.LVL2
	.word	0x1
	.byte	0x52
	.quad	.LVL2
	.quad	.LVL3
	.word	0x1
	.byte	0x66
	.quad	.LVL3
	.quad	.LVL4
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.quad	.LVL4
	.quad	.LFE1594
	.word	0x1
	.byte	0x52
	.quad	0
	.quad	0
	.section	.debug_aranges,"dr"
	.long	0x4c
	.word	0x2
	.secrel32	.Ldebug_info0
	.byte	0x8
	.byte	0
	.word	0
	.word	0
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.quad	.LFB1595
	.quad	.LFE1595-.LFB1595
	.quad	.LFB2077
	.quad	.LFE2077-.LFB2077
	.quad	0
	.quad	0
	.section	.debug_ranges,"dr"
.Ldebug_ranges0:
	.quad	.LBB6
	.quad	.LBE6
	.quad	.LBB9
	.quad	.LBE9
	.quad	0
	.quad	0
	.quad	.LBB10
	.quad	.LBE10
	.quad	.LBB13
	.quad	.LBE13
	.quad	0
	.quad	0
	.quad	.Ltext0
	.quad	.Letext0
	.quad	.LFB1595
	.quad	.LFE1595
	.quad	.LFB2077
	.quad	.LFE2077
	.quad	0
	.quad	0
	.section	.debug_macro,"dr"
.Ldebug_macro0:
	.word	0x4
	.byte	0x2
	.secrel32	.Ldebug_line0
	.byte	0x1
	.uleb128 0
	.ascii "__STDC__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cplusplus 201402L\0"
	.byte	0x1
	.uleb128 0
	.ascii "__STDC_UTF_16__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__STDC_UTF_32__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__STDC_HOSTED__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GNUC__ 8\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GNUC_MINOR__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GNUC_PATCHLEVEL__ 0\0"
	.byte	0x1
	.uleb128 0
	.ascii "__VERSION__ \"8.1.0\"\0"
	.byte	0x1
	.uleb128 0
	.ascii "__ATOMIC_RELAXED 0\0"
	.byte	0x1
	.uleb128 0
	.ascii "__ATOMIC_SEQ_CST 5\0"
	.byte	0x1
	.uleb128 0
	.ascii "__ATOMIC_ACQUIRE 2\0"
	.byte	0x1
	.uleb128 0
	.ascii "__ATOMIC_RELEASE 3\0"
	.byte	0x1
	.uleb128 0
	.ascii "__ATOMIC_ACQ_REL 4\0"
	.byte	0x1
	.uleb128 0
	.ascii "__ATOMIC_CONSUME 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__pic__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__PIC__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__OPTIMIZE__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FINITE_MATH_ONLY__ 0\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SIZEOF_INT__ 4\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SIZEOF_LONG__ 4\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SIZEOF_LONG_LONG__ 8\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SIZEOF_SHORT__ 2\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SIZEOF_FLOAT__ 4\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SIZEOF_DOUBLE__ 8\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SIZEOF_LONG_DOUBLE__ 16\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SIZEOF_SIZE_T__ 8\0"
	.byte	0x1
	.uleb128 0
	.ascii "__CHAR_BIT__ 8\0"
	.byte	0x1
	.uleb128 0
	.ascii "__BIGGEST_ALIGNMENT__ 16\0"
	.byte	0x1
	.uleb128 0
	.ascii "__ORDER_LITTLE_ENDIAN__ 1234\0"
	.byte	0x1
	.uleb128 0
	.ascii "__ORDER_BIG_ENDIAN__ 4321\0"
	.byte	0x1
	.uleb128 0
	.ascii "__ORDER_PDP_ENDIAN__ 3412\0"
	.byte	0x1
	.uleb128 0
	.ascii "__BYTE_ORDER__ __ORDER_LITTLE_ENDIAN__\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLOAT_WORD_ORDER__ __ORDER_LITTLE_ENDIAN__\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SIZEOF_POINTER__ 8\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GNUG__ 8\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SIZE_TYPE__ long long unsigned int\0"
	.byte	0x1
	.uleb128 0
	.ascii "__PTRDIFF_TYPE__ long long int\0"
	.byte	0x1
	.uleb128 0
	.ascii "__WCHAR_TYPE__ short unsigned int\0"
	.byte	0x1
	.uleb128 0
	.ascii "__WINT_TYPE__ short unsigned int\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INTMAX_TYPE__ long long int\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINTMAX_TYPE__ long long unsigned int\0"
	.byte	0x1
	.uleb128 0
	.ascii "__CHAR16_TYPE__ short unsigned int\0"
	.byte	0x1
	.uleb128 0
	.ascii "__CHAR32_TYPE__ unsigned int\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SIG_ATOMIC_TYPE__ int\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT8_TYPE__ signed char\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT16_TYPE__ short int\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT32_TYPE__ int\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT64_TYPE__ long long int\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINT8_TYPE__ unsigned char\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINT16_TYPE__ short unsigned int\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINT32_TYPE__ unsigned int\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINT64_TYPE__ long long unsigned int\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT_LEAST8_TYPE__ signed char\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT_LEAST16_TYPE__ short int\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT_LEAST32_TYPE__ int\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT_LEAST64_TYPE__ long long int\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINT_LEAST8_TYPE__ unsigned char\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINT_LEAST16_TYPE__ short unsigned int\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINT_LEAST32_TYPE__ unsigned int\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINT_LEAST64_TYPE__ long long unsigned int\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT_FAST8_TYPE__ signed char\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT_FAST16_TYPE__ short int\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT_FAST32_TYPE__ int\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT_FAST64_TYPE__ long long int\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINT_FAST8_TYPE__ unsigned char\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINT_FAST16_TYPE__ short unsigned int\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINT_FAST32_TYPE__ unsigned int\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINT_FAST64_TYPE__ long long unsigned int\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INTPTR_TYPE__ long long int\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINTPTR_TYPE__ long long unsigned int\0"
	.byte	0x1
	.uleb128 0
	.ascii "__has_include(STR) __has_include__(STR)\0"
	.byte	0x1
	.uleb128 0
	.ascii "__has_include_next(STR) __has_include_next__(STR)\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GXX_WEAK__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DEPRECATED 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GXX_RTTI 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_rtti 199711\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GXX_EXPERIMENTAL_CXX0X__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_binary_literals 201304\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_hex_float 201603\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_runtime_arrays 198712\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_unicode_characters 200704\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_raw_strings 200710\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_unicode_literals 200710\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_user_defined_literals 200809\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_lambdas 200907\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_range_based_for 200907\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_static_assert 200410\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_decltype 200707\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_attributes 200809\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_rvalue_reference 200610\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_rvalue_references 200610\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_variadic_templates 200704\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_initializer_lists 200806\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_delegating_constructors 200604\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_nsdmi 200809\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_inheriting_constructors 201511\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_ref_qualifiers 200710\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_alias_templates 200704\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_return_type_deduction 201304\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_init_captures 201304\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_generic_lambdas 201304\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_constexpr 201304\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_decltype_auto 201304\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_aggregate_nsdmi 201304\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_variable_templates 201304\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_digit_separators 201309\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_sized_deallocation 201309\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_threadsafe_static_init 200806\0"
	.byte	0x1
	.uleb128 0
	.ascii "__EXCEPTIONS 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_exceptions 199711\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GXX_ABI_VERSION 1012\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SCHAR_MAX__ 0x7f\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SHRT_MAX__ 0x7fff\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT_MAX__ 0x7fffffff\0"
	.byte	0x1
	.uleb128 0
	.ascii "__LONG_MAX__ 0x7fffffffL\0"
	.byte	0x1
	.uleb128 0
	.ascii "__LONG_LONG_MAX__ 0x7fffffffffffffffLL\0"
	.byte	0x1
	.uleb128 0
	.ascii "__WCHAR_MAX__ 0xffff\0"
	.byte	0x1
	.uleb128 0
	.ascii "__WCHAR_MIN__ 0\0"
	.byte	0x1
	.uleb128 0
	.ascii "__WINT_MAX__ 0xffff\0"
	.byte	0x1
	.uleb128 0
	.ascii "__WINT_MIN__ 0\0"
	.byte	0x1
	.uleb128 0
	.ascii "__PTRDIFF_MAX__ 0x7fffffffffffffffLL\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SIZE_MAX__ 0xffffffffffffffffULL\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SCHAR_WIDTH__ 8\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SHRT_WIDTH__ 16\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT_WIDTH__ 32\0"
	.byte	0x1
	.uleb128 0
	.ascii "__LONG_WIDTH__ 32\0"
	.byte	0x1
	.uleb128 0
	.ascii "__LONG_LONG_WIDTH__ 64\0"
	.byte	0x1
	.uleb128 0
	.ascii "__WCHAR_WIDTH__ 16\0"
	.byte	0x1
	.uleb128 0
	.ascii "__WINT_WIDTH__ 16\0"
	.byte	0x1
	.uleb128 0
	.ascii "__PTRDIFF_WIDTH__ 64\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SIZE_WIDTH__ 64\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GLIBCXX_TYPE_INT_N_0 __int128\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GLIBCXX_BITSIZE_INT_N_0 128\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INTMAX_MAX__ 0x7fffffffffffffffLL\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INTMAX_C(c) c ## LL\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINTMAX_MAX__ 0xffffffffffffffffULL\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINTMAX_C(c) c ## ULL\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INTMAX_WIDTH__ 64\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SIG_ATOMIC_MAX__ 0x7fffffff\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SIG_ATOMIC_MIN__ (-__SIG_ATOMIC_MAX__ - 1)\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SIG_ATOMIC_WIDTH__ 32\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT8_MAX__ 0x7f\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT16_MAX__ 0x7fff\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT32_MAX__ 0x7fffffff\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT64_MAX__ 0x7fffffffffffffffLL\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINT8_MAX__ 0xff\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINT16_MAX__ 0xffff\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINT32_MAX__ 0xffffffffU\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINT64_MAX__ 0xffffffffffffffffULL\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT_LEAST8_MAX__ 0x7f\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT8_C(c) c\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT_LEAST8_WIDTH__ 8\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT_LEAST16_MAX__ 0x7fff\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT16_C(c) c\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT_LEAST16_WIDTH__ 16\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT_LEAST32_MAX__ 0x7fffffff\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT32_C(c) c\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT_LEAST32_WIDTH__ 32\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT_LEAST64_MAX__ 0x7fffffffffffffffLL\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT64_C(c) c ## LL\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT_LEAST64_WIDTH__ 64\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINT_LEAST8_MAX__ 0xff\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINT8_C(c) c\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINT_LEAST16_MAX__ 0xffff\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINT16_C(c) c\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINT_LEAST32_MAX__ 0xffffffffU\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINT32_C(c) c ## U\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINT_LEAST64_MAX__ 0xffffffffffffffffULL\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINT64_C(c) c ## ULL\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT_FAST8_MAX__ 0x7f\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT_FAST8_WIDTH__ 8\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT_FAST16_MAX__ 0x7fff\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT_FAST16_WIDTH__ 16\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT_FAST32_MAX__ 0x7fffffff\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT_FAST32_WIDTH__ 32\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT_FAST64_MAX__ 0x7fffffffffffffffLL\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT_FAST64_WIDTH__ 64\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINT_FAST8_MAX__ 0xff\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINT_FAST16_MAX__ 0xffff\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINT_FAST32_MAX__ 0xffffffffU\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINT_FAST64_MAX__ 0xffffffffffffffffULL\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INTPTR_MAX__ 0x7fffffffffffffffLL\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INTPTR_WIDTH__ 64\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINTPTR_MAX__ 0xffffffffffffffffULL\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GCC_IEC_559 2\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GCC_IEC_559_COMPLEX 2\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT_EVAL_METHOD__ 0\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT_EVAL_METHOD_TS_18661_3__ 0\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DEC_EVAL_METHOD__ 2\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT_RADIX__ 2\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT_MANT_DIG__ 24\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT_DIG__ 6\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT_MIN_EXP__ (-125)\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT_MIN_10_EXP__ (-37)\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT_MAX_EXP__ 128\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT_MAX_10_EXP__ 38\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT_DECIMAL_DIG__ 9\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT_MAX__ 3.40282346638528859811704183484516925e+38F\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT_MIN__ 1.17549435082228750796873653722224568e-38F\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT_EPSILON__ 1.19209289550781250000000000000000000e-7F\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT_DENORM_MIN__ 1.40129846432481707092372958328991613e-45F\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT_HAS_DENORM__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT_HAS_INFINITY__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT_HAS_QUIET_NAN__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DBL_MANT_DIG__ 53\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DBL_DIG__ 15\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DBL_MIN_EXP__ (-1021)\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DBL_MIN_10_EXP__ (-307)\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DBL_MAX_EXP__ 1024\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DBL_MAX_10_EXP__ 308\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DBL_DECIMAL_DIG__ 17\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DBL_MAX__ double(1.79769313486231570814527423731704357e+308L)\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DBL_MIN__ double(2.22507385850720138309023271733240406e-308L)\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DBL_EPSILON__ double(2.22044604925031308084726333618164062e-16L)\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DBL_DENORM_MIN__ double(4.94065645841246544176568792868221372e-324L)\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DBL_HAS_DENORM__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DBL_HAS_INFINITY__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DBL_HAS_QUIET_NAN__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__LDBL_MANT_DIG__ 64\0"
	.byte	0x1
	.uleb128 0
	.ascii "__LDBL_DIG__ 18\0"
	.byte	0x1
	.uleb128 0
	.ascii "__LDBL_MIN_EXP__ (-16381)\0"
	.byte	0x1
	.uleb128 0
	.ascii "__LDBL_MIN_10_EXP__ (-4931)\0"
	.byte	0x1
	.uleb128 0
	.ascii "__LDBL_MAX_EXP__ 16384\0"
	.byte	0x1
	.uleb128 0
	.ascii "__LDBL_MAX_10_EXP__ 4932\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DECIMAL_DIG__ 21\0"
	.byte	0x1
	.uleb128 0
	.ascii "__LDBL_DECIMAL_DIG__ 21\0"
	.byte	0x1
	.uleb128 0
	.ascii "__LDBL_MAX__ 1.18973149535723176502126385303097021e+4932L\0"
	.byte	0x1
	.uleb128 0
	.ascii "__LDBL_MIN__ 3.36210314311209350626267781732175260e-4932L\0"
	.byte	0x1
	.uleb128 0
	.ascii "__LDBL_EPSILON__ 1.08420217248550443400745280086994171e-19L\0"
	.byte	0x1
	.uleb128 0
	.ascii "__LDBL_DENORM_MIN__ 3.64519953188247460252840593361941982e-4951L\0"
	.byte	0x1
	.uleb128 0
	.ascii "__LDBL_HAS_DENORM__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__LDBL_HAS_INFINITY__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__LDBL_HAS_QUIET_NAN__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT32_MANT_DIG__ 24\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT32_DIG__ 6\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT32_MIN_EXP__ (-125)\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT32_MIN_10_EXP__ (-37)\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT32_MAX_EXP__ 128\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT32_MAX_10_EXP__ 38\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT32_DECIMAL_DIG__ 9\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT32_MAX__ 3.40282346638528859811704183484516925e+38F32\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT32_MIN__ 1.17549435082228750796873653722224568e-38F32\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT32_EPSILON__ 1.19209289550781250000000000000000000e-7F32\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT32_DENORM_MIN__ 1.40129846432481707092372958328991613e-45F32\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT32_HAS_DENORM__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT32_HAS_INFINITY__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT32_HAS_QUIET_NAN__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT64_MANT_DIG__ 53\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT64_DIG__ 15\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT64_MIN_EXP__ (-1021)\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT64_MIN_10_EXP__ (-307)\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT64_MAX_EXP__ 1024\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT64_MAX_10_EXP__ 308\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT64_DECIMAL_DIG__ 17\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT64_MAX__ 1.79769313486231570814527423731704357e+308F64\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT64_MIN__ 2.22507385850720138309023271733240406e-308F64\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT64_EPSILON__ 2.22044604925031308084726333618164062e-16F64\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT64_DENORM_MIN__ 4.94065645841246544176568792868221372e-324F64\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT64_HAS_DENORM__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT64_HAS_INFINITY__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT64_HAS_QUIET_NAN__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT128_MANT_DIG__ 113\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT128_DIG__ 33\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT128_MIN_EXP__ (-16381)\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT128_MIN_10_EXP__ (-4931)\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT128_MAX_EXP__ 16384\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT128_MAX_10_EXP__ 4932\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT128_DECIMAL_DIG__ 36\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT128_MAX__ 1.18973149535723176508575932662800702e+4932F128\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT128_MIN__ 3.36210314311209350626267781732175260e-4932F128\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT128_EPSILON__ 1.92592994438723585305597794258492732e-34F128\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT128_DENORM_MIN__ 6.47517511943802511092443895822764655e-4966F128\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT128_HAS_DENORM__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT128_HAS_INFINITY__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT128_HAS_QUIET_NAN__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT32X_MANT_DIG__ 53\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT32X_DIG__ 15\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT32X_MIN_EXP__ (-1021)\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT32X_MIN_10_EXP__ (-307)\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT32X_MAX_EXP__ 1024\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT32X_MAX_10_EXP__ 308\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT32X_DECIMAL_DIG__ 17\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT32X_MAX__ 1.79769313486231570814527423731704357e+308F32x\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT32X_MIN__ 2.22507385850720138309023271733240406e-308F32x\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT32X_EPSILON__ 2.22044604925031308084726333618164062e-16F32x\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT32X_DENORM_MIN__ 4.94065645841246544176568792868221372e-324F32x\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT32X_HAS_DENORM__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT32X_HAS_INFINITY__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT32X_HAS_QUIET_NAN__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT64X_MANT_DIG__ 64\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT64X_DIG__ 18\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT64X_MIN_EXP__ (-16381)\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT64X_MIN_10_EXP__ (-4931)\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT64X_MAX_EXP__ 16384\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT64X_MAX_10_EXP__ 4932\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT64X_DECIMAL_DIG__ 21\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT64X_MAX__ 1.18973149535723176502126385303097021e+4932F64x\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT64X_MIN__ 3.36210314311209350626267781732175260e-4932F64x\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT64X_EPSILON__ 1.08420217248550443400745280086994171e-19F64x\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT64X_DENORM_MIN__ 3.64519953188247460252840593361941982e-4951F64x\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT64X_HAS_DENORM__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT64X_HAS_INFINITY__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT64X_HAS_QUIET_NAN__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DEC32_MANT_DIG__ 7\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DEC32_MIN_EXP__ (-94)\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DEC32_MAX_EXP__ 97\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DEC32_MIN__ 1E-95DF\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DEC32_MAX__ 9.999999E96DF\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DEC32_EPSILON__ 1E-6DF\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DEC32_SUBNORMAL_MIN__ 0.000001E-95DF\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DEC64_MANT_DIG__ 16\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DEC64_MIN_EXP__ (-382)\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DEC64_MAX_EXP__ 385\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DEC64_MIN__ 1E-383DD\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DEC64_MAX__ 9.999999999999999E384DD\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DEC64_EPSILON__ 1E-15DD\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DEC64_SUBNORMAL_MIN__ 0.000000000000001E-383DD\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DEC128_MANT_DIG__ 34\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DEC128_MIN_EXP__ (-6142)\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DEC128_MAX_EXP__ 6145\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DEC128_MIN__ 1E-6143DL\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DEC128_MAX__ 9.999999999999999999999999999999999E6144DL\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DEC128_EPSILON__ 1E-33DL\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DEC128_SUBNORMAL_MIN__ 0.000000000000000000000000000000001E-6143DL\0"
	.byte	0x1
	.uleb128 0
	.ascii "__REGISTER_PREFIX__ \0"
	.byte	0x1
	.uleb128 0
	.ascii "__USER_LABEL_PREFIX__ \0"
	.byte	0x1
	.uleb128 0
	.ascii "__GNUC_STDC_INLINE__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__WCHAR_UNSIGNED__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GCC_HAVE_SYNC_COMPARE_AND_SWAP_16 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GCC_ATOMIC_BOOL_LOCK_FREE 2\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GCC_ATOMIC_CHAR_LOCK_FREE 2\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GCC_ATOMIC_CHAR16_T_LOCK_FREE 2\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GCC_ATOMIC_CHAR32_T_LOCK_FREE 2\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GCC_ATOMIC_WCHAR_T_LOCK_FREE 2\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GCC_ATOMIC_SHORT_LOCK_FREE 2\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GCC_ATOMIC_INT_LOCK_FREE 2\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GCC_ATOMIC_LONG_LOCK_FREE 2\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GCC_ATOMIC_LLONG_LOCK_FREE 2\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GCC_ATOMIC_TEST_AND_SET_TRUEVAL 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GCC_ATOMIC_POINTER_LOCK_FREE 2\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GCC_HAVE_DWARF2_CFI_ASM 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__PRAGMA_REDEFINE_EXTNAME 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SIZEOF_INT128__ 16\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SIZEOF_WCHAR_T__ 2\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SIZEOF_WINT_T__ 2\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SIZEOF_PTRDIFF_T__ 8\0"
	.byte	0x1
	.uleb128 0
	.ascii "__amd64 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__amd64__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__x86_64 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__x86_64__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SIZEOF_FLOAT80__ 16\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SIZEOF_FLOAT128__ 16\0"
	.byte	0x1
	.uleb128 0
	.ascii "__ATOMIC_HLE_ACQUIRE 65536\0"
	.byte	0x1
	.uleb128 0
	.ascii "__ATOMIC_HLE_RELEASE 131072\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GCC_ASM_FLAG_OUTPUTS__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__nocona 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__nocona__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__tune_core2__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__code_model_medium__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__MMX__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SSE__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SSE2__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SSE3__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FXSR__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SSE_MATH__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SSE2_MATH__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SEG_FS 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SEG_GS 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SEH__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__stdcall __attribute__((__stdcall__))\0"
	.byte	0x1
	.uleb128 0
	.ascii "__fastcall __attribute__((__fastcall__))\0"
	.byte	0x1
	.uleb128 0
	.ascii "__thiscall __attribute__((__thiscall__))\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cdecl __attribute__((__cdecl__))\0"
	.byte	0x1
	.uleb128 0
	.ascii "_stdcall __attribute__((__stdcall__))\0"
	.byte	0x1
	.uleb128 0
	.ascii "_fastcall __attribute__((__fastcall__))\0"
	.byte	0x1
	.uleb128 0
	.ascii "_thiscall __attribute__((__thiscall__))\0"
	.byte	0x1
	.uleb128 0
	.ascii "_cdecl __attribute__((__cdecl__))\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GXX_MERGED_TYPEINFO_NAMES 0\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GXX_TYPEINFO_EQUALITY_INLINE 0\0"
	.byte	0x1
	.uleb128 0
	.ascii "__MSVCRT__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__MINGW32__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "_WIN32 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__WIN32 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__WIN32__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "WIN32 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__WINNT 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__WINNT__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "WINNT 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "_INTEGRAL_MAX_BITS 64\0"
	.byte	0x1
	.uleb128 0
	.ascii "__MINGW64__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__WIN64 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__WIN64__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "WIN64 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "_WIN64 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__declspec(x) __attribute__((x))\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DECIMAL_BID_FORMAT__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "_REENTRANT 1\0"
	.byte	0x3
	.uleb128 0
	.uleb128 0x2
	.byte	0x3
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x22
	.ascii "_GLIBCXX_IOSTREAM 1\0"
	.byte	0x3
	.uleb128 0x26
	.uleb128 0xa
	.byte	0x1
	.uleb128 0x1f
	.ascii "_GLIBCXX_CXX_CONFIG_H 1\0"
	.byte	0x1
	.uleb128 0x22
	.ascii "_GLIBCXX_RELEASE 8\0"
	.byte	0x1
	.uleb128 0x25
	.ascii "__GLIBCXX__ 20180502\0"
	.byte	0x1
	.uleb128 0x2e
	.ascii "_GLIBCXX_PURE __attribute__ ((__pure__))\0"
	.byte	0x1
	.uleb128 0x32
	.ascii "_GLIBCXX_CONST __attribute__ ((__const__))\0"
	.byte	0x1
	.uleb128 0x36
	.ascii "_GLIBCXX_NORETURN __attribute__ ((__noreturn__))\0"
	.byte	0x1
	.uleb128 0x43
	.ascii "_GLIBCXX_HAVE_ATTRIBUTE_VISIBILITY 0\0"
	.byte	0x1
	.uleb128 0x4a
	.ascii "_GLIBCXX_VISIBILITY(V) _GLIBCXX_PSEUDO_VISIBILITY(V)\0"
	.byte	0x1
	.uleb128 0x52
	.ascii "_GLIBCXX_USE_DEPRECATED 1\0"
	.byte	0x1
	.uleb128 0x56
	.ascii "_GLIBCXX_DEPRECATED __attribute__ ((__deprecated__))\0"
	.byte	0x1
	.uleb128 0x5e
	.ascii "_GLIBCXX17_DEPRECATED \0"
	.byte	0x1
	.uleb128 0x63
	.ascii "_GLIBCXX_ABI_TAG_CXX11 __attribute ((__abi_tag__ (\"cxx11\")))\0"
	.byte	0x1
	.uleb128 0x6c
	.ascii "_GLIBCXX_CONSTEXPR constexpr\0"
	.byte	0x1
	.uleb128 0x6d
	.ascii "_GLIBCXX_USE_CONSTEXPR constexpr\0"
	.byte	0x1
	.uleb128 0x76
	.ascii "_GLIBCXX14_CONSTEXPR constexpr\0"
	.byte	0x1
	.uleb128 0x80
	.ascii "_GLIBCXX17_CONSTEXPR \0"
	.byte	0x1
	.uleb128 0x88
	.ascii "_GLIBCXX17_INLINE \0"
	.byte	0x1
	.uleb128 0x8f
	.ascii "_GLIBCXX_NOEXCEPT noexcept\0"
	.byte	0x1
	.uleb128 0x90
	.ascii "_GLIBCXX_NOEXCEPT_IF(_COND) noexcept(_COND)\0"
	.byte	0x1
	.uleb128 0x91
	.ascii "_GLIBCXX_USE_NOEXCEPT noexcept\0"
	.byte	0x1
	.uleb128 0x92
	.ascii "_GLIBCXX_THROW(_EXC) \0"
	.byte	0x1
	.uleb128 0x9c
	.ascii "_GLIBCXX_NOTHROW _GLIBCXX_USE_NOEXCEPT\0"
	.byte	0x1
	.uleb128 0xa1
	.ascii "_GLIBCXX_THROW_OR_ABORT(_EXC) (throw (_EXC))\0"
	.byte	0x1
	.uleb128 0xab
	.ascii "_GLIBCXX_NOEXCEPT_PARM \0"
	.byte	0x1
	.uleb128 0xac
	.ascii "_GLIBCXX_NOEXCEPT_QUAL \0"
	.byte	0x1
	.uleb128 0xb9
	.ascii "_GLIBCXX_EXTERN_TEMPLATE 1\0"
	.byte	0x1
	.uleb128 0xf6
	.ascii "_GLIBCXX_USE_DUAL_ABI 1\0"
	.byte	0x1
	.uleb128 0xfe
	.ascii "_GLIBCXX_USE_CXX11_ABI 1\0"
	.byte	0x1
	.uleb128 0x10a
	.ascii "_GLIBCXX_NAMESPACE_CXX11 __cxx11::\0"
	.byte	0x1
	.uleb128 0x10b
	.ascii "_GLIBCXX_BEGIN_NAMESPACE_CXX11 namespace __cxx11 {\0"
	.byte	0x1
	.uleb128 0x10c
	.ascii "_GLIBCXX_END_NAMESPACE_CXX11 }\0"
	.byte	0x1
	.uleb128 0x10d
	.ascii "_GLIBCXX_DEFAULT_ABI_TAG _GLIBCXX_ABI_TAG_CXX11\0"
	.byte	0x1
	.uleb128 0x116
	.ascii "_GLIBCXX_INLINE_VERSION 0\0"
	.byte	0x1
	.uleb128 0x134
	.ascii "_GLIBCXX_BEGIN_NAMESPACE_VERSION \0"
	.byte	0x1
	.uleb128 0x135
	.ascii "_GLIBCXX_END_NAMESPACE_VERSION \0"
	.byte	0x1
	.uleb128 0x17b
	.ascii "_GLIBCXX_STD_C std\0"
	.byte	0x1
	.uleb128 0x17c
	.ascii "_GLIBCXX_BEGIN_NAMESPACE_CONTAINER \0"
	.byte	0x1
	.uleb128 0x17d
	.ascii "_GLIBCXX_END_NAMESPACE_CONTAINER \0"
	.byte	0x1
	.uleb128 0x186
	.ascii "_GLIBCXX_STD_A std\0"
	.byte	0x1
	.uleb128 0x187
	.ascii "_GLIBCXX_BEGIN_NAMESPACE_ALGO \0"
	.byte	0x1
	.uleb128 0x188
	.ascii "_GLIBCXX_END_NAMESPACE_ALGO \0"
	.byte	0x2
	.uleb128 0x18d
	.ascii "_GLIBCXX_LONG_DOUBLE_COMPAT\0"
	.byte	0x1
	.uleb128 0x199
	.ascii "_GLIBCXX_NAMESPACE_LDBL \0"
	.byte	0x1
	.uleb128 0x19a
	.ascii "_GLIBCXX_BEGIN_NAMESPACE_LDBL \0"
	.byte	0x1
	.uleb128 0x19b
	.ascii "_GLIBCXX_END_NAMESPACE_LDBL \0"
	.byte	0x1
	.uleb128 0x19e
	.ascii "_GLIBCXX_NAMESPACE_LDBL_OR_CXX11 _GLIBCXX_NAMESPACE_CXX11\0"
	.byte	0x1
	.uleb128 0x19f
	.ascii "_GLIBCXX_BEGIN_NAMESPACE_LDBL_OR_CXX11 _GLIBCXX_BEGIN_NAMESPACE_CXX11\0"
	.byte	0x1
	.uleb128 0x1a0
	.ascii "_GLIBCXX_END_NAMESPACE_LDBL_OR_CXX11 _GLIBCXX_END_NAMESPACE_CXX11\0"
	.byte	0x1
	.uleb128 0x1ce
	.ascii "__glibcxx_assert(_Condition) \0"
	.byte	0x1
	.uleb128 0x1e7
	.ascii "_GLIBCXX_SYNCHRONIZATION_HAPPENS_BEFORE(A) \0"
	.byte	0x1
	.uleb128 0x1ea
	.ascii "_GLIBCXX_SYNCHRONIZATION_HAPPENS_AFTER(A) \0"
	.byte	0x1
	.uleb128 0x1ee
	.ascii "_GLIBCXX_BEGIN_EXTERN_C extern \"C\" {\0"
	.byte	0x1
	.uleb128 0x1ef
	.ascii "_GLIBCXX_END_EXTERN_C }\0"
	.byte	0x1
	.uleb128 0x1f1
	.ascii "_GLIBCXX_USE_ALLOCATOR_NEW 1\0"
	.file 39 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/x86_64-w64-mingw32/bits/os_defines.h"
	.byte	0x3
	.uleb128 0x1fc
	.uleb128 0x27
	.byte	0x1
	.uleb128 0x1f
	.ascii "_GLIBCXX_OS_DEFINES \0"
	.byte	0x1
	.uleb128 0x27
	.ascii "__GTHREAD_HIDE_WIN32API 1\0"
	.byte	0x2
	.uleb128 0x2c
	.ascii "NOMINMAX\0"
	.byte	0x1
	.uleb128 0x2d
	.ascii "NOMINMAX 1\0"
	.byte	0x2
	.uleb128 0x32
	.ascii "__USE_MINGW_ANSI_STDIO\0"
	.byte	0x1
	.uleb128 0x33
	.ascii "__USE_MINGW_ANSI_STDIO 1\0"
	.byte	0x1
	.uleb128 0x38
	.ascii "_GLIBCXX_PSEUDO_VISIBILITY_default \0"
	.byte	0x1
	.uleb128 0x3a
	.ascii "_GLIBCXX_PSEUDO_VISIBILITY_hidden \0"
	.byte	0x1
	.uleb128 0x3c
	.ascii "_GLIBCXX_PSEUDO_VISIBILITY(V) _GLIBCXX_PSEUDO_VISIBILITY_ ## V\0"
	.byte	0x1
	.uleb128 0x3f
	.ascii "_GLIBCXX_HAVE_DOS_BASED_FILESYSTEM 1\0"
	.byte	0x1
	.uleb128 0x44
	.ascii "_GLIBCXX_NO_IOCTL 1\0"
	.byte	0x1
	.uleb128 0x4e
	.ascii "_GLIBCXX_LLP64 1\0"
	.byte	0x1
	.uleb128 0x50
	.ascii "_GLIBCXX_USE_WEAK_REF 0\0"
	.byte	0x1
	.uleb128 0x56
	.ascii "_GLIBCXX_THREAD_ATEXIT_WIN32 1\0"
	.byte	0x1
	.uleb128 0x59
	.ascii "_GTHREAD_USE_MUTEX_INIT_FUNC 1\0"
	.byte	0x4
	.file 40 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/x86_64-w64-mingw32/bits/cpu_defines.h"
	.byte	0x3
	.uleb128 0x1ff
	.uleb128 0x28
	.byte	0x1
	.uleb128 0x1f
	.ascii "_GLIBCXX_CPU_DEFINES 1\0"
	.byte	0x4
	.byte	0x1
	.uleb128 0x20b
	.ascii "_GLIBCXX_WEAK_DEFINITION \0"
	.byte	0x1
	.uleb128 0x220
	.ascii "_GLIBCXX_TXN_SAFE \0"
	.byte	0x1
	.uleb128 0x221
	.ascii "_GLIBCXX_TXN_SAFE_DYN \0"
	.byte	0x1
	.uleb128 0x233
	.ascii "_GLIBCXX_FAST_MATH 0\0"
	.byte	0x1
	.uleb128 0x23a
	.ascii "__N(msgid) (msgid)\0"
	.byte	0x2
	.uleb128 0x23d
	.ascii "min\0"
	.byte	0x2
	.uleb128 0x23e
	.ascii "max\0"
	.byte	0x1
	.uleb128 0x244
	.ascii "_GLIBCXX_USE_C99_MATH _GLIBCXX11_USE_C99_MATH\0"
	.byte	0x1
	.uleb128 0x247
	.ascii "_GLIBCXX_USE_C99_COMPLEX _GLIBCXX11_USE_C99_COMPLEX\0"
	.byte	0x1
	.uleb128 0x24a
	.ascii "_GLIBCXX_USE_C99_STDIO _GLIBCXX11_USE_C99_STDIO\0"
	.byte	0x1
	.uleb128 0x24d
	.ascii "_GLIBCXX_USE_C99_STDLIB _GLIBCXX11_USE_C99_STDLIB\0"
	.byte	0x1
	.uleb128 0x250
	.ascii "_GLIBCXX_USE_C99_WCHAR _GLIBCXX11_USE_C99_WCHAR\0"
	.byte	0x1
	.uleb128 0x269
	.ascii "_GLIBCXX_HAVE_ACOSF 1\0"
	.byte	0x1
	.uleb128 0x26c
	.ascii "_GLIBCXX_HAVE_ACOSL 1\0"
	.byte	0x1
	.uleb128 0x272
	.ascii "_GLIBCXX_HAVE_ASINF 1\0"
	.byte	0x1
	.uleb128 0x275
	.ascii "_GLIBCXX_HAVE_ASINL 1\0"
	.byte	0x1
	.uleb128 0x27b
	.ascii "_GLIBCXX_HAVE_ATAN2F 1\0"
	.byte	0x1
	.uleb128 0x27e
	.ascii "_GLIBCXX_HAVE_ATAN2L 1\0"
	.byte	0x1
	.uleb128 0x281
	.ascii "_GLIBCXX_HAVE_ATANF 1\0"
	.byte	0x1
	.uleb128 0x284
	.ascii "_GLIBCXX_HAVE_ATANL 1\0"
	.byte	0x1
	.uleb128 0x28d
	.ascii "_GLIBCXX_HAVE_CEILF 1\0"
	.byte	0x1
	.uleb128 0x290
	.ascii "_GLIBCXX_HAVE_CEILL 1\0"
	.byte	0x1
	.uleb128 0x293
	.ascii "_GLIBCXX_HAVE_COMPLEX_H 1\0"
	.byte	0x1
	.uleb128 0x296
	.ascii "_GLIBCXX_HAVE_COSF 1\0"
	.byte	0x1
	.uleb128 0x299
	.ascii "_GLIBCXX_HAVE_COSHF 1\0"
	.byte	0x1
	.uleb128 0x29c
	.ascii "_GLIBCXX_HAVE_COSHL 1\0"
	.byte	0x1
	.uleb128 0x29f
	.ascii "_GLIBCXX_HAVE_COSL 1\0"
	.byte	0x1
	.uleb128 0x2a2
	.ascii "_GLIBCXX_HAVE_DIRENT_H 1\0"
	.byte	0x1
	.uleb128 0x2a8
	.ascii "_GLIBCXX_HAVE_EBADMSG 1\0"
	.byte	0x1
	.uleb128 0x2ab
	.ascii "_GLIBCXX_HAVE_ECANCELED 1\0"
	.byte	0x1
	.uleb128 0x2ae
	.ascii "_GLIBCXX_HAVE_ECHILD 1\0"
	.byte	0x1
	.uleb128 0x2b1
	.ascii "_GLIBCXX_HAVE_EIDRM 1\0"
	.byte	0x1
	.uleb128 0x2b7
	.ascii "_GLIBCXX_HAVE_ENODATA 1\0"
	.byte	0x1
	.uleb128 0x2ba
	.ascii "_GLIBCXX_HAVE_ENOLINK 1\0"
	.byte	0x1
	.uleb128 0x2bd
	.ascii "_GLIBCXX_HAVE_ENOSPC 1\0"
	.byte	0x1
	.uleb128 0x2c0
	.ascii "_GLIBCXX_HAVE_ENOSR 1\0"
	.byte	0x1
	.uleb128 0x2c3
	.ascii "_GLIBCXX_HAVE_ENOSTR 1\0"
	.byte	0x1
	.uleb128 0x2c6
	.ascii "_GLIBCXX_HAVE_ENOTRECOVERABLE 1\0"
	.byte	0x1
	.uleb128 0x2c9
	.ascii "_GLIBCXX_HAVE_ENOTSUP 1\0"
	.byte	0x1
	.uleb128 0x2cc
	.ascii "_GLIBCXX_HAVE_EOVERFLOW 1\0"
	.byte	0x1
	.uleb128 0x2cf
	.ascii "_GLIBCXX_HAVE_EOWNERDEAD 1\0"
	.byte	0x1
	.uleb128 0x2d2
	.ascii "_GLIBCXX_HAVE_EPERM 1\0"
	.byte	0x1
	.uleb128 0x2d5
	.ascii "_GLIBCXX_HAVE_EPROTO 1\0"
	.byte	0x1
	.uleb128 0x2d8
	.ascii "_GLIBCXX_HAVE_ETIME 1\0"
	.byte	0x1
	.uleb128 0x2db
	.ascii "_GLIBCXX_HAVE_ETIMEDOUT 1\0"
	.byte	0x1
	.uleb128 0x2de
	.ascii "_GLIBCXX_HAVE_ETXTBSY 1\0"
	.byte	0x1
	.uleb128 0x2e1
	.ascii "_GLIBCXX_HAVE_EWOULDBLOCK 1\0"
	.byte	0x1
	.uleb128 0x2ea
	.ascii "_GLIBCXX_HAVE_EXPF 1\0"
	.byte	0x1
	.uleb128 0x2ed
	.ascii "_GLIBCXX_HAVE_EXPL 1\0"
	.byte	0x1
	.uleb128 0x2f0
	.ascii "_GLIBCXX_HAVE_FABSF 1\0"
	.byte	0x1
	.uleb128 0x2f3
	.ascii "_GLIBCXX_HAVE_FABSL 1\0"
	.byte	0x1
	.uleb128 0x2f6
	.ascii "_GLIBCXX_HAVE_FCNTL_H 1\0"
	.byte	0x1
	.uleb128 0x2f9
	.ascii "_GLIBCXX_HAVE_FENV_H 1\0"
	.byte	0x1
	.uleb128 0x2fc
	.ascii "_GLIBCXX_HAVE_FINITE 1\0"
	.byte	0x1
	.uleb128 0x305
	.ascii "_GLIBCXX_HAVE_FLOAT_H 1\0"
	.byte	0x1
	.uleb128 0x308
	.ascii "_GLIBCXX_HAVE_FLOORF 1\0"
	.byte	0x1
	.uleb128 0x30b
	.ascii "_GLIBCXX_HAVE_FLOORL 1\0"
	.byte	0x1
	.uleb128 0x30e
	.ascii "_GLIBCXX_HAVE_FMODF 1\0"
	.byte	0x1
	.uleb128 0x311
	.ascii "_GLIBCXX_HAVE_FMODL 1\0"
	.byte	0x1
	.uleb128 0x314
	.ascii "_GLIBCXX_HAVE_FPCLASS 1\0"
	.byte	0x1
	.uleb128 0x31a
	.ascii "_GLIBCXX_HAVE_FREXPF 1\0"
	.byte	0x1
	.uleb128 0x31d
	.ascii "_GLIBCXX_HAVE_FREXPL 1\0"
	.byte	0x1
	.uleb128 0x320
	.ascii "_GLIBCXX_HAVE_GETIPINFO 1\0"
	.byte	0x1
	.uleb128 0x323
	.ascii "_GLIBCXX_HAVE_GETS 1\0"
	.byte	0x1
	.uleb128 0x326
	.ascii "_GLIBCXX_HAVE_HYPOT 1\0"
	.byte	0x1
	.uleb128 0x329
	.ascii "_GLIBCXX_HAVE_HYPOTF 1\0"
	.byte	0x1
	.uleb128 0x32c
	.ascii "_GLIBCXX_HAVE_HYPOTL 1\0"
	.byte	0x1
	.uleb128 0x32f
	.ascii "_GLIBCXX_HAVE_ICONV 1\0"
	.byte	0x1
	.uleb128 0x332
	.ascii "_GLIBCXX_HAVE_IEEEFP_H 1\0"
	.byte	0x1
	.uleb128 0x335
	.ascii "_GLIBCXX_HAVE_INT64_T 1\0"
	.byte	0x1
	.uleb128 0x33b
	.ascii "_GLIBCXX_HAVE_INT64_T_LONG_LONG 1\0"
	.byte	0x1
	.uleb128 0x33e
	.ascii "_GLIBCXX_HAVE_INTTYPES_H 1\0"
	.byte	0x1
	.uleb128 0x34a
	.ascii "_GLIBCXX_HAVE_ISNAN 1\0"
	.byte	0x1
	.uleb128 0x353
	.ascii "_GLIBCXX_HAVE_ISWBLANK 1\0"
	.byte	0x1
	.uleb128 0x359
	.ascii "_GLIBCXX_HAVE_LDEXPF 1\0"
	.byte	0x1
	.uleb128 0x35c
	.ascii "_GLIBCXX_HAVE_LDEXPL 1\0"
	.byte	0x1
	.uleb128 0x37a
	.ascii "_GLIBCXX_HAVE_LOCALE_H 1\0"
	.byte	0x1
	.uleb128 0x37d
	.ascii "_GLIBCXX_HAVE_LOG10F 1\0"
	.byte	0x1
	.uleb128 0x380
	.ascii "_GLIBCXX_HAVE_LOG10L 1\0"
	.byte	0x1
	.uleb128 0x383
	.ascii "_GLIBCXX_HAVE_LOGF 1\0"
	.byte	0x1
	.uleb128 0x386
	.ascii "_GLIBCXX_HAVE_LOGL 1\0"
	.byte	0x1
	.uleb128 0x38f
	.ascii "_GLIBCXX_HAVE_MBSTATE_T 1\0"
	.byte	0x1
	.uleb128 0x395
	.ascii "_GLIBCXX_HAVE_MEMORY_H 1\0"
	.byte	0x1
	.uleb128 0x398
	.ascii "_GLIBCXX_HAVE_MODF 1\0"
	.byte	0x1
	.uleb128 0x39b
	.ascii "_GLIBCXX_HAVE_MODFF 1\0"
	.byte	0x1
	.uleb128 0x39e
	.ascii "_GLIBCXX_HAVE_MODFL 1\0"
	.byte	0x1
	.uleb128 0x3b0
	.ascii "_GLIBCXX_HAVE_POWF 1\0"
	.byte	0x1
	.uleb128 0x3b3
	.ascii "_GLIBCXX_HAVE_POWL 1\0"
	.byte	0x1
	.uleb128 0x3bf
	.ascii "_GLIBCXX_HAVE_SINCOS 1\0"
	.byte	0x1
	.uleb128 0x3c2
	.ascii "_GLIBCXX_HAVE_SINCOSF 1\0"
	.byte	0x1
	.uleb128 0x3c5
	.ascii "_GLIBCXX_HAVE_SINCOSL 1\0"
	.byte	0x1
	.uleb128 0x3c8
	.ascii "_GLIBCXX_HAVE_SINF 1\0"
	.byte	0x1
	.uleb128 0x3cb
	.ascii "_GLIBCXX_HAVE_SINHF 1\0"
	.byte	0x1
	.uleb128 0x3ce
	.ascii "_GLIBCXX_HAVE_SINHL 1\0"
	.byte	0x1
	.uleb128 0x3d1
	.ascii "_GLIBCXX_HAVE_SINL 1\0"
	.byte	0x1
	.uleb128 0x3d7
	.ascii "_GLIBCXX_HAVE_SQRTF 1\0"
	.byte	0x1
	.uleb128 0x3da
	.ascii "_GLIBCXX_HAVE_SQRTL 1\0"
	.byte	0x1
	.uleb128 0x3dd
	.ascii "_GLIBCXX_HAVE_STDALIGN_H 1\0"
	.byte	0x1
	.uleb128 0x3e0
	.ascii "_GLIBCXX_HAVE_STDBOOL_H 1\0"
	.byte	0x1
	.uleb128 0x3e3
	.ascii "_GLIBCXX_HAVE_STDINT_H 1\0"
	.byte	0x1
	.uleb128 0x3e6
	.ascii "_GLIBCXX_HAVE_STDLIB_H 1\0"
	.byte	0x1
	.uleb128 0x3ef
	.ascii "_GLIBCXX_HAVE_STRINGS_H 1\0"
	.byte	0x1
	.uleb128 0x3f2
	.ascii "_GLIBCXX_HAVE_STRING_H 1\0"
	.byte	0x1
	.uleb128 0x3f5
	.ascii "_GLIBCXX_HAVE_STRTOF 1\0"
	.byte	0x1
	.uleb128 0x3f8
	.ascii "_GLIBCXX_HAVE_STRTOLD 1\0"
	.byte	0x1
	.uleb128 0x414
	.ascii "_GLIBCXX_HAVE_SYS_PARAM_H 1\0"
	.byte	0x1
	.uleb128 0x423
	.ascii "_GLIBCXX_HAVE_SYS_STAT_H 1\0"
	.byte	0x1
	.uleb128 0x429
	.ascii "_GLIBCXX_HAVE_SYS_TIME_H 1\0"
	.byte	0x1
	.uleb128 0x42c
	.ascii "_GLIBCXX_HAVE_SYS_TYPES_H 1\0"
	.byte	0x1
	.uleb128 0x435
	.ascii "_GLIBCXX_HAVE_S_ISREG 1\0"
	.byte	0x1
	.uleb128 0x438
	.ascii "_GLIBCXX_HAVE_TANF 1\0"
	.byte	0x1
	.uleb128 0x43b
	.ascii "_GLIBCXX_HAVE_TANHF 1\0"
	.byte	0x1
	.uleb128 0x43e
	.ascii "_GLIBCXX_HAVE_TANHL 1\0"
	.byte	0x1
	.uleb128 0x441
	.ascii "_GLIBCXX_HAVE_TANL 1\0"
	.byte	0x1
	.uleb128 0x444
	.ascii "_GLIBCXX_HAVE_TGMATH_H 1\0"
	.byte	0x1
	.uleb128 0x447
	.ascii "_GLIBCXX_HAVE_TLS 1\0"
	.byte	0x1
	.uleb128 0x44a
	.ascii "_GLIBCXX_HAVE_UCHAR_H 1\0"
	.byte	0x1
	.uleb128 0x44d
	.ascii "_GLIBCXX_HAVE_UNISTD_H 1\0"
	.byte	0x1
	.uleb128 0x453
	.ascii "_GLIBCXX_HAVE_UTIME_H 1\0"
	.byte	0x1
	.uleb128 0x456
	.ascii "_GLIBCXX_HAVE_VFWSCANF 1\0"
	.byte	0x1
	.uleb128 0x459
	.ascii "_GLIBCXX_HAVE_VSWSCANF 1\0"
	.byte	0x1
	.uleb128 0x45c
	.ascii "_GLIBCXX_HAVE_VWSCANF 1\0"
	.byte	0x1
	.uleb128 0x45f
	.ascii "_GLIBCXX_HAVE_WCHAR_H 1\0"
	.byte	0x1
	.uleb128 0x462
	.ascii "_GLIBCXX_HAVE_WCSTOF 1\0"
	.byte	0x1
	.uleb128 0x465
	.ascii "_GLIBCXX_HAVE_WCTYPE_H 1\0"
	.byte	0x1
	.uleb128 0x474
	.ascii "_GLIBCXX_HAVE__ALIGNED_MALLOC 1\0"
	.byte	0x1
	.uleb128 0x4aa
	.ascii "_GLIBCXX_HAVE__FINITEF 1\0"
	.byte	0x1
	.uleb128 0x4da
	.ascii "_GLIBCXX_HAVE__ISNANF 1\0"
	.byte	0x1
	.uleb128 0x531
	.ascii "_GLIBCXX_ICONV_CONST \0"
	.byte	0x1
	.uleb128 0x535
	.ascii "LT_OBJDIR \".libs/\"\0"
	.byte	0x1
	.uleb128 0x53b
	.ascii "_GLIBCXX_PACKAGE_BUGREPORT \"\"\0"
	.byte	0x1
	.uleb128 0x53e
	.ascii "_GLIBCXX_PACKAGE_NAME \"package-unused\"\0"
	.byte	0x1
	.uleb128 0x541
	.ascii "_GLIBCXX_PACKAGE_STRING \"package-unused version-unused\"\0"
	.byte	0x1
	.uleb128 0x544
	.ascii "_GLIBCXX_PACKAGE_TARNAME \"libstdc++\"\0"
	.byte	0x1
	.uleb128 0x547
	.ascii "_GLIBCXX_PACKAGE_URL \"\"\0"
	.byte	0x1
	.uleb128 0x54a
	.ascii "_GLIBCXX_PACKAGE__GLIBCXX_VERSION \"version-unused\"\0"
	.byte	0x1
	.uleb128 0x55c
	.ascii "STDC_HEADERS 1\0"
	.byte	0x1
	.uleb128 0x564
	.ascii "_GLIBCXX11_USE_C99_COMPLEX 1\0"
	.byte	0x1
	.uleb128 0x568
	.ascii "_GLIBCXX11_USE_C99_MATH 1\0"
	.byte	0x1
	.uleb128 0x56c
	.ascii "_GLIBCXX11_USE_C99_STDIO 1\0"
	.byte	0x1
	.uleb128 0x570
	.ascii "_GLIBCXX11_USE_C99_STDLIB 1\0"
	.byte	0x1
	.uleb128 0x574
	.ascii "_GLIBCXX11_USE_C99_WCHAR 1\0"
	.byte	0x1
	.uleb128 0x579
	.ascii "_GLIBCXX98_USE_C99_COMPLEX 1\0"
	.byte	0x1
	.uleb128 0x57d
	.ascii "_GLIBCXX98_USE_C99_MATH 1\0"
	.byte	0x1
	.uleb128 0x581
	.ascii "_GLIBCXX98_USE_C99_STDIO 1\0"
	.byte	0x1
	.uleb128 0x585
	.ascii "_GLIBCXX98_USE_C99_STDLIB 1\0"
	.byte	0x1
	.uleb128 0x589
	.ascii "_GLIBCXX98_USE_C99_WCHAR 1\0"
	.byte	0x1
	.uleb128 0x58c
	.ascii "_GLIBCXX_ATOMIC_BUILTINS 1\0"
	.byte	0x1
	.uleb128 0x593
	.ascii "_GLIBCXX_FULLY_DYNAMIC_STRING 1\0"
	.byte	0x1
	.uleb128 0x596
	.ascii "_GLIBCXX_HAS_GTHREADS 1\0"
	.byte	0x1
	.uleb128 0x599
	.ascii "_GLIBCXX_HOSTED 1\0"
	.byte	0x1
	.uleb128 0x59e
	.ascii "_GLIBCXX_MANGLE_SIZE_T y\0"
	.byte	0x1
	.uleb128 0x5ad
	.ascii "_GLIBCXX_STDIO_EOF -1\0"
	.byte	0x1
	.uleb128 0x5b0
	.ascii "_GLIBCXX_STDIO_SEEK_CUR 1\0"
	.byte	0x1
	.uleb128 0x5b3
	.ascii "_GLIBCXX_STDIO_SEEK_END 2\0"
	.byte	0x1
	.uleb128 0x5c6
	.ascii "_GLIBCXX_USE_C11_UCHAR_CXX11 1\0"
	.byte	0x1
	.uleb128 0x5ca
	.ascii "_GLIBCXX_USE_C99 1\0"
	.byte	0x1
	.uleb128 0x5cf
	.ascii "_GLIBCXX_USE_C99_COMPLEX_TR1 1\0"
	.byte	0x1
	.uleb128 0x5d3
	.ascii "_GLIBCXX_USE_C99_CTYPE_TR1 1\0"
	.byte	0x1
	.uleb128 0x5d7
	.ascii "_GLIBCXX_USE_C99_FENV_TR1 1\0"
	.byte	0x1
	.uleb128 0x5db
	.ascii "_GLIBCXX_USE_C99_INTTYPES_TR1 1\0"
	.byte	0x1
	.uleb128 0x5df
	.ascii "_GLIBCXX_USE_C99_INTTYPES_WCHAR_T_TR1 1\0"
	.byte	0x1
	.uleb128 0x5e3
	.ascii "_GLIBCXX_USE_C99_MATH_TR1 1\0"
	.byte	0x1
	.uleb128 0x5e7
	.ascii "_GLIBCXX_USE_C99_STDINT_TR1 1\0"
	.byte	0x1
	.uleb128 0x5ee
	.ascii "_GLIBCXX_USE_CLOCK_MONOTONIC 1\0"
	.byte	0x1
	.uleb128 0x5f1
	.ascii "_GLIBCXX_USE_CLOCK_REALTIME 1\0"
	.byte	0x1
	.uleb128 0x5f5
	.ascii "_GLIBCXX_USE_DECIMAL_FLOAT 1\0"
	.byte	0x1
	.uleb128 0x5fe
	.ascii "_GLIBCXX_USE_FLOAT128 1\0"
	.byte	0x1
	.uleb128 0x601
	.ascii "_GLIBCXX_USE_GETTIMEOFDAY 1\0"
	.byte	0x1
	.uleb128 0x607
	.ascii "_GLIBCXX_USE_INT128 1\0"
	.byte	0x1
	.uleb128 0x60a
	.ascii "_GLIBCXX_USE_LFS 1\0"
	.byte	0x1
	.uleb128 0x60d
	.ascii "_GLIBCXX_USE_LONG_LONG 1\0"
	.byte	0x1
	.uleb128 0x610
	.ascii "_GLIBCXX_USE_NANOSLEEP 1\0"
	.byte	0x1
	.uleb128 0x616
	.ascii "_GLIBCXX_USE_PTHREADS_NUM_PROCESSORS_NP 1\0"
	.byte	0x1
	.uleb128 0x619
	.ascii "_GLIBCXX_USE_PTHREAD_RWLOCK_T 1\0"
	.byte	0x1
	.uleb128 0x623
	.ascii "_GLIBCXX_USE_SCHED_YIELD 1\0"
	.byte	0x1
	.uleb128 0x635
	.ascii "_GLIBCXX_USE_TMPNAM 1\0"
	.byte	0x1
	.uleb128 0x63c
	.ascii "_GLIBCXX_USE_WCHAR_T 1\0"
	.byte	0x1
	.uleb128 0x63f
	.ascii "_GLIBCXX_VERBOSE 1\0"
	.byte	0x1
	.uleb128 0x642
	.ascii "_GLIBCXX_X86_RDRAND 1\0"
	.byte	0x1
	.uleb128 0x645
	.ascii "_GTHREAD_USE_MUTEX_TIMEDLOCK 1\0"
	.byte	0x1
	.uleb128 0x6b1
	.ascii "_GLIBCXX_HAVE_FINITEF 1\0"
	.byte	0x1
	.uleb128 0x6b2
	.ascii "finitef _finitef\0"
	.byte	0x1
	.uleb128 0x701
	.ascii "_GLIBCXX_HAVE_ISNANF 1\0"
	.byte	0x1
	.uleb128 0x702
	.ascii "isnanf _isnanf\0"
	.byte	0x4
	.file 41 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ostream"
	.byte	0x3
	.uleb128 0x27
	.uleb128 0x29
	.byte	0x1
	.uleb128 0x22
	.ascii "_GLIBCXX_OSTREAM 1\0"
	.file 42 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ios"
	.byte	0x3
	.uleb128 0x26
	.uleb128 0x2a
	.byte	0x1
	.uleb128 0x22
	.ascii "_GLIBCXX_IOS 1\0"
	.byte	0x3
	.uleb128 0x26
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x22
	.ascii "_GLIBCXX_IOSFWD 1\0"
	.file 43 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stringfwd.h"
	.byte	0x3
	.uleb128 0x27
	.uleb128 0x2b
	.byte	0x1
	.uleb128 0x23
	.ascii "_STRINGFWD_H 1\0"
	.file 44 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/memoryfwd.h"
	.byte	0x3
	.uleb128 0x28
	.uleb128 0x2c
	.byte	0x1
	.uleb128 0x2c
	.ascii "_MEMORYFWD_H 1\0"
	.byte	0x4
	.byte	0x4
	.file 45 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/postypes.h"
	.byte	0x3
	.uleb128 0x28
	.uleb128 0x2d
	.byte	0x1
	.uleb128 0x24
	.ascii "_GLIBCXX_POSTYPES_H 1\0"
	.byte	0x3
	.uleb128 0x28
	.uleb128 0x3
	.byte	0x3
	.uleb128 0x2c
	.uleb128 0x1b
	.byte	0x1
	.uleb128 0x7
	.ascii "_INC_WCHAR \0"
	.byte	0x3
	.uleb128 0x9
	.uleb128 0x19
	.byte	0x1
	.uleb128 0x8
	.ascii "_INC_CRTDEFS \0"
	.file 46 "E:/CodeBlocks/MinGW/x86_64-w64-mingw32/include/_mingw.h"
	.byte	0x3
	.uleb128 0xa
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x8
	.ascii "_INC__MINGW_H \0"
	.byte	0x1
	.uleb128 0xa
	.ascii "MINGW_HAS_SECURE_API 1\0"
	.file 47 "E:/CodeBlocks/MinGW/x86_64-w64-mingw32/include/_mingw_mac.h"
	.byte	0x3
	.uleb128 0xc
	.uleb128 0x2f
	.byte	0x1
	.uleb128 0x8
	.ascii "_INC_CRTDEFS_MACRO \0"
	.byte	0x1
	.uleb128 0xa
	.ascii "__STRINGIFY(x) #x\0"
	.byte	0x1
	.uleb128 0xb
	.ascii "__MINGW64_STRINGIFY(x) __STRINGIFY(x)\0"
	.byte	0x1
	.uleb128 0xe
	.ascii "__MINGW64_VERSION_MAJOR 6\0"
	.byte	0x1
	.uleb128 0xf
	.ascii "__MINGW64_VERSION_MINOR 0\0"
	.byte	0x1
	.uleb128 0x10
	.ascii "__MINGW64_VERSION_BUGFIX 0\0"
	.byte	0x1
	.uleb128 0x18
	.ascii "__MINGW64_VERSION_RC 0\0"
	.byte	0x1
	.uleb128 0x1a
	.ascii "__MINGW64_VERSION_STR __MINGW64_STRINGIFY(__MINGW64_VERSION_MAJOR) \".\" __MINGW64_STRINGIFY(__MINGW64_VERSION_MINOR) \".\" __MINGW64_STRINGIFY(__MINGW64_VERSION_BUGFIX)\0"
	.byte	0x1
	.uleb128 0x21
	.ascii "__MINGW64_VERSION_STATE \"alpha\"\0"
	.byte	0x1
	.uleb128 0x27
	.ascii "__MINGW32_MAJOR_VERSION 3\0"
	.byte	0x1
	.uleb128 0x28
	.ascii "__MINGW32_MINOR_VERSION 11\0"
	.byte	0x1
	.uleb128 0x3e
	.ascii "_M_AMD64 100\0"
	.byte	0x1
	.uleb128 0x3f
	.ascii "_M_X64 100\0"
	.byte	0x2
	.uleb128 0x63
	.ascii "_\0"
	.byte	0x1
	.uleb128 0x64
	.ascii "_ 1\0"
	.byte	0x1
	.uleb128 0x68
	.ascii "__MINGW_USE_UNDERSCORE_PREFIX 0\0"
	.byte	0x2
	.uleb128 0x6a
	.ascii "_\0"
	.byte	0x1
	.uleb128 0x77
	.ascii "__MINGW_IMP_SYMBOL(sym) __imp_ ##sym\0"
	.byte	0x1
	.uleb128 0x78
	.ascii "__MINGW_IMP_LSYMBOL(sym) __imp_ ##sym\0"
	.byte	0x1
	.uleb128 0x79
	.ascii "__MINGW_USYMBOL(sym) sym\0"
	.byte	0x1
	.uleb128 0x7a
	.ascii "__MINGW_LSYMBOL(sym) _ ##sym\0"
	.byte	0x2
	.uleb128 0x9a
	.ascii "__MINGW_EXTENSION\0"
	.byte	0x1
	.uleb128 0xa0
	.ascii "__MINGW_EXTENSION __extension__\0"
	.byte	0x1
	.uleb128 0xa8
	.ascii "__C89_NAMELESS __MINGW_EXTENSION\0"
	.byte	0x1
	.uleb128 0xa9
	.ascii "__C89_NAMELESSSTRUCTNAME \0"
	.byte	0x1
	.uleb128 0xaa
	.ascii "__C89_NAMELESSSTRUCTNAME1 \0"
	.byte	0x1
	.uleb128 0xab
	.ascii "__C89_NAMELESSSTRUCTNAME2 \0"
	.byte	0x1
	.uleb128 0xac
	.ascii "__C89_NAMELESSSTRUCTNAME3 \0"
	.byte	0x1
	.uleb128 0xad
	.ascii "__C89_NAMELESSSTRUCTNAME4 \0"
	.byte	0x1
	.uleb128 0xae
	.ascii "__C89_NAMELESSSTRUCTNAME5 \0"
	.byte	0x1
	.uleb128 0xaf
	.ascii "__C89_NAMELESSUNIONNAME \0"
	.byte	0x1
	.uleb128 0xb0
	.ascii "__C89_NAMELESSUNIONNAME1 \0"
	.byte	0x1
	.uleb128 0xb1
	.ascii "__C89_NAMELESSUNIONNAME2 \0"
	.byte	0x1
	.uleb128 0xb2
	.ascii "__C89_NAMELESSUNIONNAME3 \0"
	.byte	0x1
	.uleb128 0xb3
	.ascii "__C89_NAMELESSUNIONNAME4 \0"
	.byte	0x1
	.uleb128 0xb4
	.ascii "__C89_NAMELESSUNIONNAME5 \0"
	.byte	0x1
	.uleb128 0xb5
	.ascii "__C89_NAMELESSUNIONNAME6 \0"
	.byte	0x1
	.uleb128 0xb6
	.ascii "__C89_NAMELESSUNIONNAME7 \0"
	.byte	0x1
	.uleb128 0xb7
	.ascii "__C89_NAMELESSUNIONNAME8 \0"
	.byte	0x1
	.uleb128 0xbb
	.ascii "__GNU_EXTENSION __MINGW_EXTENSION\0"
	.byte	0x1
	.uleb128 0xc0
	.ascii "__MINGW_HAVE_ANSI_C99_PRINTF 1\0"
	.byte	0x1
	.uleb128 0xc1
	.ascii "__MINGW_HAVE_WIDE_C99_PRINTF 1\0"
	.byte	0x1
	.uleb128 0xc2
	.ascii "__MINGW_HAVE_ANSI_C99_SCANF 1\0"
	.byte	0x1
	.uleb128 0xc3
	.ascii "__MINGW_HAVE_WIDE_C99_SCANF 1\0"
	.byte	0x1
	.uleb128 0xc8
	.ascii "__MINGW_POISON_NAME(__IFACE) __IFACE ##_layout_has_not_been_verified_and_its_declaration_is_most_likely_incorrect\0"
	.byte	0x1
	.uleb128 0xce
	.ascii "__MSABI_LONG(x) x ## l\0"
	.byte	0x1
	.uleb128 0xd5
	.ascii "__MINGW_GCC_VERSION (__GNUC__ * 10000 + __GNUC_MINOR__ * 100 + __GNUC_PATCHLEVEL__)\0"
	.byte	0x1
	.uleb128 0xdd
	.ascii "__MINGW_GNUC_PREREQ(major,minor) (__GNUC__ > (major) || (__GNUC__ == (major) && __GNUC_MINOR__ >= (minor)))\0"
	.byte	0x1
	.uleb128 0xe8
	.ascii "__MINGW_MSC_PREREQ(major,minor) 0\0"
	.byte	0x1
	.uleb128 0xf4
	.ascii "__MINGW_ATTRIB_DEPRECATED_STR(X) \0"
	.byte	0x1
	.uleb128 0xf7
	.ascii "__MINGW_SEC_WARN_STR \"This function or variable may be unsafe, use _CRT_SECURE_NO_WARNINGS to disable deprecation\"\0"
	.byte	0x1
	.uleb128 0xfa
	.ascii "__MINGW_MSVC2005_DEPREC_STR \"This POSIX function is deprecated beginning in Visual C++ 2005, use _CRT_NONSTDC_NO_DEPRECATE to disable deprecation\"\0"
	.byte	0x1
	.uleb128 0xfe
	.ascii "__MINGW_ATTRIB_DEPRECATED_MSVC2005 __MINGW_ATTRIB_DEPRECATED_STR(__MINGW_MSVC2005_DEPREC_STR)\0"
	.byte	0x1
	.uleb128 0x105
	.ascii "__MINGW_ATTRIB_DEPRECATED_SEC_WARN __MINGW_ATTRIB_DEPRECATED_STR(__MINGW_SEC_WARN_STR)\0"
	.byte	0x1
	.uleb128 0x10b
	.ascii "__MINGW_MS_PRINTF(__format,__args) __attribute__((__format__(ms_printf, __format,__args)))\0"
	.byte	0x1
	.uleb128 0x10e
	.ascii "__MINGW_MS_SCANF(__format,__args) __attribute__((__format__(ms_scanf, __format,__args)))\0"
	.byte	0x1
	.uleb128 0x111
	.ascii "__MINGW_GNU_PRINTF(__format,__args) __attribute__((__format__(gnu_printf,__format,__args)))\0"
	.byte	0x1
	.uleb128 0x114
	.ascii "__MINGW_GNU_SCANF(__format,__args) __attribute__((__format__(gnu_scanf, __format,__args)))\0"
	.byte	0x2
	.uleb128 0x117
	.ascii "__mingw_ovr\0"
	.byte	0x2
	.uleb128 0x118
	.ascii "__mingw_static_ovr\0"
	.byte	0x1
	.uleb128 0x11b
	.ascii "__mingw_ovr inline __cdecl\0"
	.byte	0x1
	.uleb128 0x11c
	.ascii "__mingw_static_ovr static __mingw_ovr\0"
	.byte	0x4
	.file 48 "E:/CodeBlocks/MinGW/x86_64-w64-mingw32/include/_mingw_secapi.h"
	.byte	0x3
	.uleb128 0xd
	.uleb128 0x30
	.byte	0x1
	.uleb128 0x8
	.ascii "_INC_MINGW_SECAPI \0"
	.byte	0x1
	.uleb128 0xd
	.ascii "_CRT_SECURE_CPP_OVERLOAD_SECURE_NAMES 1\0"
	.byte	0x1
	.uleb128 0x10
	.ascii "_CRT_SECURE_CPP_OVERLOAD_SECURE_NAMES_MEMORY 0\0"
	.byte	0x1
	.uleb128 0x13
	.ascii "_CRT_SECURE_CPP_OVERLOAD_STANDARD_NAMES 0\0"
	.byte	0x1
	.uleb128 0x16
	.ascii "_CRT_SECURE_CPP_OVERLOAD_STANDARD_NAMES_COUNT 0\0"
	.byte	0x1
	.uleb128 0x19
	.ascii "_CRT_SECURE_CPP_OVERLOAD_STANDARD_NAMES_MEMORY 0\0"
	.byte	0x1
	.uleb128 0x29
	.ascii "__MINGW_CRT_NAME_CONCAT2(sym) ::sym ##_s\0"
	.byte	0x1
	.uleb128 0x45
	.ascii "__CRT_SECURE_CPP_OVERLOAD_STANDARD_NAMES_MEMORY_0_3_(__ret,__func,__type1,__attrib1,__arg1,__type2,__attrib2,__arg2,__type3,__attrib3,__arg3) _CRTIMP __ret __cdecl __func(__type1 * __attrib1 __arg1, __type2 __attrib2 __arg2, __type3 __attrib3 __arg3) __MINGW_ATTRIB_DEPRECATED_SEC_WARN;\0"
	.byte	0x4
	.byte	0x1
	.uleb128 0x1a
	.ascii "__LONG32 long\0"
	.byte	0x2
	.uleb128 0x22
	.ascii "__stdcall\0"
	.byte	0x1
	.uleb128 0x24
	.ascii "__stdcall \0"
	.byte	0x1
	.uleb128 0x35
	.ascii "__MINGW_IMPORT extern __attribute__ ((__dllimport__))\0"
	.byte	0x2
	.uleb128 0x38
	.ascii "__USE_CRTIMP\0"
	.byte	0x1
	.uleb128 0x3a
	.ascii "__USE_CRTIMP 1\0"
	.byte	0x1
	.uleb128 0x3d
	.ascii "_CRTIMP __attribute__ ((__dllimport__))\0"
	.byte	0x1
	.uleb128 0x42
	.ascii "__DECLSPEC_SUPPORTED \0"
	.byte	0x1
	.uleb128 0x4f
	.ascii "USE___UUIDOF 0\0"
	.byte	0x1
	.uleb128 0x53
	.ascii "_inline __inline\0"
	.byte	0x1
	.uleb128 0x57
	.ascii "__CRT_INLINE inline\0"
	.byte	0x1
	.uleb128 0x64
	.ascii "__MINGW_INTRIN_INLINE extern __inline__ __attribute__((__always_inline__,__gnu_inline__))\0"
	.byte	0x1
	.uleb128 0x6f
	.ascii "__UNUSED_PARAM(x) \0"
	.byte	0x1
	.uleb128 0x86
	.ascii "__restrict_arr \0"
	.byte	0x1
	.uleb128 0x91
	.ascii "__MINGW_ATTRIB_NORETURN __attribute__ ((__noreturn__))\0"
	.byte	0x1
	.uleb128 0x92
	.ascii "__MINGW_ATTRIB_CONST __attribute__ ((__const__))\0"
	.byte	0x1
	.uleb128 0x9c
	.ascii "__MINGW_ATTRIB_MALLOC __attribute__ ((__malloc__))\0"
	.byte	0x1
	.uleb128 0x9d
	.ascii "__MINGW_ATTRIB_PURE __attribute__ ((__pure__))\0"
	.byte	0x1
	.uleb128 0xaa
	.ascii "__MINGW_ATTRIB_NONNULL(arg) __attribute__ ((__nonnull__ (arg)))\0"
	.byte	0x1
	.uleb128 0xb0
	.ascii "__MINGW_ATTRIB_UNUSED __attribute__ ((__unused__))\0"
	.byte	0x1
	.uleb128 0xb6
	.ascii "__MINGW_ATTRIB_USED __attribute__ ((__used__))\0"
	.byte	0x1
	.uleb128 0xb7
	.ascii "__MINGW_ATTRIB_DEPRECATED __attribute__ ((__deprecated__))\0"
	.byte	0x1
	.uleb128 0xb9
	.ascii "__MINGW_ATTRIB_DEPRECATED_MSG(x) __attribute__ ((__deprecated__(x)))\0"
	.byte	0x1
	.uleb128 0xc8
	.ascii "__MINGW_NOTHROW __attribute__ ((__nothrow__))\0"
	.byte	0x1
	.uleb128 0xd0
	.ascii "__MINGW_ATTRIB_NO_OPTIMIZE __attribute__((__optimize__ (\"0\")))\0"
	.byte	0x1
	.uleb128 0xd6
	.ascii "__MINGW_PRAGMA_PARAM(x) _Pragma (#x)\0"
	.byte	0x1
	.uleb128 0xdd
	.ascii "__MINGW_BROKEN_INTERFACE(x) __MINGW_PRAGMA_PARAM(message (\"Interface \" _CRT_STRINGIZE(x) \" has unverified layout.\"))\0"
	.byte	0x1
	.uleb128 0xe3
	.ascii "__MSVCRT_VERSION__ 0x700\0"
	.byte	0x1
	.uleb128 0xe8
	.ascii "_WIN32_WINNT 0x502\0"
	.byte	0x1
	.uleb128 0xec
	.ascii "_INT128_DEFINED \0"
	.byte	0x1
	.uleb128 0xee
	.ascii "__int8 char\0"
	.byte	0x1
	.uleb128 0xef
	.ascii "__int16 short\0"
	.byte	0x1
	.uleb128 0xf0
	.ascii "__int32 int\0"
	.byte	0x1
	.uleb128 0xf1
	.ascii "__int64 long long\0"
	.byte	0x1
	.uleb128 0xff
	.ascii "__ptr32 \0"
	.byte	0x1
	.uleb128 0x100
	.ascii "__ptr64 \0"
	.byte	0x1
	.uleb128 0x102
	.ascii "__unaligned \0"
	.byte	0x1
	.uleb128 0x105
	.ascii "__w64 \0"
	.byte	0x1
	.uleb128 0x108
	.ascii "__forceinline inline __attribute__((__always_inline__))\0"
	.byte	0x1
	.uleb128 0x114
	.ascii "__nothrow __MINGW_NOTHROW\0"
	.file 49 "E:/CodeBlocks/MinGW/x86_64-w64-mingw32/include/vadefs.h"
	.byte	0x3
	.uleb128 0x11a
	.uleb128 0x31
	.byte	0x1
	.uleb128 0x7
	.ascii "_INC_VADEFS \0"
	.byte	0x3
	.uleb128 0x9
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x23a
	.ascii "MINGW_SDK_INIT \0"
	.byte	0x1
	.uleb128 0x23d
	.ascii "__STDC_SECURE_LIB__ 200411L\0"
	.byte	0x1
	.uleb128 0x23e
	.ascii "__GOT_SECURE_LIB__ __STDC_SECURE_LIB__\0"
	.file 50 "E:/CodeBlocks/MinGW/x86_64-w64-mingw32/include/sdks/_mingw_directx.h"
	.byte	0x3
	.uleb128 0x242
	.uleb128 0x32
	.byte	0x1
	.uleb128 0x3
	.ascii "__MINGW_HAS_DXSDK 1\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "MINGW_HAS_DDRAW_H 1\0"
	.byte	0x1
	.uleb128 0x7
	.ascii "MINGW_DDRAW_VERSION 7\0"
	.byte	0x4
	.file 51 "E:/CodeBlocks/MinGW/x86_64-w64-mingw32/include/sdks/_mingw_ddk.h"
	.byte	0x3
	.uleb128 0x243
	.uleb128 0x33
	.byte	0x1
	.uleb128 0x2
	.ascii "MINGW_DDK_H \0"
	.byte	0x1
	.uleb128 0x4
	.ascii "MINGW_HAS_DDK_H 1\0"
	.byte	0x4
	.byte	0x4
	.byte	0x2
	.uleb128 0xc
	.ascii "_CRT_PACKING\0"
	.byte	0x1
	.uleb128 0xd
	.ascii "_CRT_PACKING 8\0"
	.byte	0x1
	.uleb128 0x17
	.ascii "__GNUC_VA_LIST \0"
	.byte	0x1
	.uleb128 0x1d
	.ascii "_VA_LIST_DEFINED \0"
	.byte	0x1
	.uleb128 0x28
	.ascii "_ADDRESSOF(v) (&reinterpret_cast<const char &>(v))\0"
	.byte	0x1
	.uleb128 0x30
	.ascii "_crt_va_start(v,l) __builtin_va_start(v,l)\0"
	.byte	0x1
	.uleb128 0x31
	.ascii "_crt_va_arg(v,l) __builtin_va_arg(v,l)\0"
	.byte	0x1
	.uleb128 0x32
	.ascii "_crt_va_end(v) __builtin_va_end(v)\0"
	.byte	0x1
	.uleb128 0x33
	.ascii "_crt_va_copy(d,s) __builtin_va_copy(d,s)\0"
	.byte	0x4
	.byte	0x1
	.uleb128 0x11d
	.ascii "__CRT_STRINGIZE(_Value) #_Value\0"
	.byte	0x1
	.uleb128 0x11e
	.ascii "_CRT_STRINGIZE(_Value) __CRT_STRINGIZE(_Value)\0"
	.byte	0x1
	.uleb128 0x122
	.ascii "__CRT_WIDE(_String) L ## _String\0"
	.byte	0x1
	.uleb128 0x123
	.ascii "_CRT_WIDE(_String) __CRT_WIDE(_String)\0"
	.byte	0x1
	.uleb128 0x127
	.ascii "_W64 \0"
	.byte	0x1
	.uleb128 0x12e
	.ascii "_CRTIMP_NOIA64 _CRTIMP\0"
	.byte	0x1
	.uleb128 0x133
	.ascii "_CRTIMP2 _CRTIMP\0"
	.byte	0x1
	.uleb128 0x137
	.ascii "_CRTIMP_ALTERNATIVE _CRTIMP\0"
	.byte	0x1
	.uleb128 0x138
	.ascii "_CRT_ALTERNATIVE_IMPORTED \0"
	.byte	0x1
	.uleb128 0x13c
	.ascii "_MRTIMP2 _CRTIMP\0"
	.byte	0x1
	.uleb128 0x145
	.ascii "_DLL \0"
	.byte	0x1
	.uleb128 0x149
	.ascii "_MT \0"
	.byte	0x1
	.uleb128 0x14d
	.ascii "_MCRTIMP _CRTIMP\0"
	.byte	0x1
	.uleb128 0x151
	.ascii "_CRTIMP_PURE _CRTIMP\0"
	.byte	0x1
	.uleb128 0x155
	.ascii "_PGLOBAL \0"
	.byte	0x1
	.uleb128 0x159
	.ascii "_AGLOBAL \0"
	.byte	0x1
	.uleb128 0x15c
	.ascii "_SECURECRT_FILL_BUFFER_PATTERN 0xFD\0"
	.byte	0x1
	.uleb128 0x15d
	.ascii "_CRT_DEPRECATE_TEXT(_Text) __declspec(deprecated)\0"
	.byte	0x1
	.uleb128 0x160
	.ascii "_CRT_INSECURE_DEPRECATE_MEMORY(_Replacement) \0"
	.byte	0x1
	.uleb128 0x164
	.ascii "_CRT_INSECURE_DEPRECATE_GLOBALS(_Replacement) \0"
	.byte	0x1
	.uleb128 0x168
	.ascii "_CRT_MANAGED_HEAP_DEPRECATE \0"
	.byte	0x1
	.uleb128 0x16c
	.ascii "_CRT_OBSOLETE(_NewItem) \0"
	.byte	0x1
	.uleb128 0x178
	.ascii "_CONST_RETURN \0"
	.byte	0x1
	.uleb128 0x17d
	.ascii "UNALIGNED __unaligned\0"
	.byte	0x1
	.uleb128 0x187
	.ascii "_CRT_ALIGN(x) __attribute__ ((__aligned__ (x)))\0"
	.byte	0x1
	.uleb128 0x18e
	.ascii "__CRTDECL __cdecl\0"
	.byte	0x1
	.uleb128 0x191
	.ascii "_ARGMAX 100\0"
	.byte	0x1
	.uleb128 0x194
	.ascii "_TRUNCATE ((size_t)-1)\0"
	.byte	0x1
	.uleb128 0x198
	.ascii "_CRT_UNUSED(x) (void)x\0"
	.byte	0x1
	.uleb128 0x19e
	.ascii "_NATIVE_NULLPTR_SUPPORTED \0"
	.byte	0x2
	.uleb128 0x1bc
	.ascii "_CRT_glob\0"
	.byte	0x1
	.uleb128 0x1bd
	.ascii "_CRT_glob _dowildcard\0"
	.byte	0x1
	.uleb128 0x1cd
	.ascii "__ANONYMOUS_DEFINED \0"
	.byte	0x1
	.uleb128 0x1ce
	.ascii "_ANONYMOUS_UNION __MINGW_EXTENSION\0"
	.byte	0x1
	.uleb128 0x1cf
	.ascii "_ANONYMOUS_STRUCT __MINGW_EXTENSION\0"
	.byte	0x1
	.uleb128 0x1d1
	.ascii "_UNION_NAME(x) \0"
	.byte	0x1
	.uleb128 0x1d2
	.ascii "_STRUCT_NAME(x) \0"
	.byte	0x1
	.uleb128 0x1e6
	.ascii "DUMMYUNIONNAME \0"
	.byte	0x1
	.uleb128 0x1e7
	.ascii "DUMMYUNIONNAME1 \0"
	.byte	0x1
	.uleb128 0x1e8
	.ascii "DUMMYUNIONNAME2 \0"
	.byte	0x1
	.uleb128 0x1e9
	.ascii "DUMMYUNIONNAME3 \0"
	.byte	0x1
	.uleb128 0x1ea
	.ascii "DUMMYUNIONNAME4 \0"
	.byte	0x1
	.uleb128 0x1eb
	.ascii "DUMMYUNIONNAME5 \0"
	.byte	0x1
	.uleb128 0x1ec
	.ascii "DUMMYUNIONNAME6 \0"
	.byte	0x1
	.uleb128 0x1ed
	.ascii "DUMMYUNIONNAME7 \0"
	.byte	0x1
	.uleb128 0x1ee
	.ascii "DUMMYUNIONNAME8 \0"
	.byte	0x1
	.uleb128 0x1ef
	.ascii "DUMMYUNIONNAME9 \0"
	.byte	0x1
	.uleb128 0x1fc
	.ascii "DUMMYSTRUCTNAME \0"
	.byte	0x1
	.uleb128 0x1fd
	.ascii "DUMMYSTRUCTNAME1 \0"
	.byte	0x1
	.uleb128 0x1fe
	.ascii "DUMMYSTRUCTNAME2 \0"
	.byte	0x1
	.uleb128 0x1ff
	.ascii "DUMMYSTRUCTNAME3 \0"
	.byte	0x1
	.uleb128 0x200
	.ascii "DUMMYSTRUCTNAME4 \0"
	.byte	0x1
	.uleb128 0x201
	.ascii "DUMMYSTRUCTNAME5 \0"
	.byte	0x1
	.uleb128 0x209
	.ascii "__CRT_UUID_DECL(type,l,w1,w2,b1,b2,b3,b4,b5,b6,b7,b8) extern \"C++\" { template<> inline const GUID &__mingw_uuidof<type>() { static const IID __uuid_inst = {l,w1,w2, {b1,b2,b3,b4,b5,b6,b7,b8}}; return __uuid_inst; } template<> inline const GUID &__mingw_uuidof<type*>() { return __mingw_uuidof<type>(); } }\0"
	.byte	0x1
	.uleb128 0x214
	.ascii "__uuidof(type) __mingw_uuidof<__typeof(type)>()\0"
	.byte	0x1
	.uleb128 0x225
	.ascii "__MINGW_DEBUGBREAK_IMPL 1\0"
	.byte	0x4
	.byte	0x2
	.uleb128 0xd
	.ascii "_CRT_PACKING\0"
	.byte	0x1
	.uleb128 0xe
	.ascii "_CRT_PACKING 8\0"
	.byte	0x1
	.uleb128 0x18
	.ascii "_CRTNOALIAS \0"
	.byte	0x1
	.uleb128 0x1c
	.ascii "_CRTRESTRICT \0"
	.byte	0x1
	.uleb128 0x20
	.ascii "_SIZE_T_DEFINED \0"
	.byte	0x2
	.uleb128 0x21
	.ascii "size_t\0"
	.byte	0x1
	.uleb128 0x2a
	.ascii "_SSIZE_T_DEFINED \0"
	.byte	0x2
	.uleb128 0x2b
	.ascii "ssize_t\0"
	.byte	0x1
	.uleb128 0x35
	.ascii "_RSIZE_T_DEFINED \0"
	.byte	0x1
	.uleb128 0x39
	.ascii "_INTPTR_T_DEFINED \0"
	.byte	0x1
	.uleb128 0x3b
	.ascii "__intptr_t_defined \0"
	.byte	0x2
	.uleb128 0x3c
	.ascii "intptr_t\0"
	.byte	0x1
	.uleb128 0x46
	.ascii "_UINTPTR_T_DEFINED \0"
	.byte	0x1
	.uleb128 0x48
	.ascii "__uintptr_t_defined \0"
	.byte	0x2
	.uleb128 0x49
	.ascii "uintptr_t\0"
	.byte	0x1
	.uleb128 0x53
	.ascii "_PTRDIFF_T_DEFINED \0"
	.byte	0x1
	.uleb128 0x55
	.ascii "_PTRDIFF_T_ \0"
	.byte	0x2
	.uleb128 0x56
	.ascii "ptrdiff_t\0"
	.byte	0x1
	.uleb128 0x60
	.ascii "_WCHAR_T_DEFINED \0"
	.byte	0x1
	.uleb128 0x67
	.ascii "_WCTYPE_T_DEFINED \0"
	.byte	0x1
	.uleb128 0x69
	.ascii "_WINT_T \0"
	.byte	0x1
	.uleb128 0x70
	.ascii "_ERRCODE_DEFINED \0"
	.byte	0x1
	.uleb128 0x75
	.ascii "_TIME32_T_DEFINED \0"
	.byte	0x1
	.uleb128 0x7a
	.ascii "_TIME64_T_DEFINED \0"
	.byte	0x1
	.uleb128 0x86
	.ascii "_TIME_T_DEFINED \0"
	.byte	0x1
	.uleb128 0x8f
	.ascii "_CRT_SECURE_CPP_NOTHROW throw()\0"
	.byte	0x1
	.uleb128 0x94
	.ascii "__DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_0(__ret,__func,__dsttype,__dst) extern \"C++\" { template <size_t __size> inline __ret __cdecl __func(__dsttype (&__dst)[__size]) { return __func(__dst,__size); } }\0"
	.byte	0x1
	.uleb128 0x9c
	.ascii "__DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_1(__ret,__func,__dsttype,__dst,__type1,__arg1) extern \"C++\" { template <size_t __size> inline __ret __cdecl __func(__dsttype (&__dst)[__size], __type1 __arg1) { return __func(__dst,__size,__arg1); } }\0"
	.byte	0x1
	.uleb128 0xa4
	.ascii "__DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_2(__ret,__func,__dsttype,__dst,__type1,__arg1,__type2,__arg2) extern \"C++\" { template <size_t __size> inline __ret __cdecl __func(__dsttype (&__dst)[__size], __type1 __arg1, __type2 __arg2) { return __func(__dst,__size,__arg1,__arg2); } }\0"
	.byte	0x1
	.uleb128 0xac
	.ascii "__DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_3(__ret,__func,__dsttype,__dst,__type1,__arg1,__type2,__arg2,__type3,__arg3) extern \"C++\" { template <size_t __size> inline __ret __cdecl __func(__dsttype (&__dst)[__size], __type1 __arg1, __type2 __arg2, __type3 __arg3) { return __func(__dst,__size,__arg1,__arg2,__arg3); } }\0"
	.byte	0x1
	.uleb128 0xb4
	.ascii "__DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_4(__ret,__func,__dsttype,__dst,__type1,__arg1,__type2,__arg2,__type3,__arg3,__type4,__arg4) extern \"C++\" { template <size_t __size> inline __ret __cdecl __func(__dsttype (&__dst)[__size], __type1 __arg1, __type2 __arg2, __type3 __arg3, __type4 __arg4) { return __func(__dst,__size,__arg1,__arg2,__arg3,__arg4); } }\0"
	.byte	0x1
	.uleb128 0xbc
	.ascii "__DEFINE_CPP_OVERLOAD_SECURE_FUNC_1_1(__ret,__func,__type0,__arg0,__dsttype,__dst,__type1,__arg1) extern \"C++\" { template <size_t __size> inline __ret __cdecl __func(__type0 __arg0, __dsttype (&__dst)[__size], __type1 __arg1) { return __func(__arg0, __dst, __size, __arg1); } }\0"
	.byte	0x1
	.uleb128 0xc4
	.ascii "__DEFINE_CPP_OVERLOAD_SECURE_FUNC_1_2(__ret,__func,__type0,__arg0,__dsttype,__dst,__type1,__arg1,__type2,__arg2) extern \"C++\" { template <size_t __size> inline __ret __cdecl __func(__type0 __arg0, __dsttype (&__dst)[__size], __type1 __arg1, __type2 __arg2) { return __func(__arg0, __dst, __size, __arg1, __arg2); } }\0"
	.byte	0x1
	.uleb128 0xcc
	.ascii "__DEFINE_CPP_OVERLOAD_SECURE_FUNC_1_3(__ret,__func,__type0,__arg0,__dsttype,__dst,__type1,__arg1,__type2,__arg2,__type3,__arg3) extern \"C++\" { template <size_t __size> inline __ret __cdecl __func(__type0 __arg0, __dsttype (&__dst)[__size], __type1 __arg1, __type2 __arg2, __type3 __arg3) { return __func(__arg0, __dst, __size, __arg1, __arg2, __arg3); } }\0"
	.byte	0x1
	.uleb128 0xd4
	.ascii "__DEFINE_CPP_OVERLOAD_SECURE_FUNC_2_0(__ret,__func,__type1,__arg1,__type2,__arg2,__dsttype,__dst) extern \"C++\" { template <size_t __size> inline __ret __cdecl __func(__type1 __arg1, __type2 __arg2, __dsttype (&__dst)[__size]) { return __func(__arg1, __arg2, __dst, __size); } }\0"
	.byte	0x1
	.uleb128 0xdc
	.ascii "__DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_1_ARGLIST(__ret,__func,__vfunc,__dsttype,__dst,__type1,__arg1) extern \"C++\" { template <size_t __size> inline __ret __cdecl __func(__dsttype (&__dst)[__size], __type1 __arg1, ...) { va_list __vaargs; _crt_va_start(__vaargs, __arg1); __ret __retval = __vfunc(__dst,__size,__arg1,__vaargs); _crt_va_end(__vaargs); return __retval; } }\0"
	.byte	0x1
	.uleb128 0xe8
	.ascii "__DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_2_ARGLIST(__ret,__func,__vfunc,__dsttype,__dst,__type1,__arg1,__type2,__arg2) extern \"C++\" { template <size_t __size> inline __ret __cdecl __func(__dsttype (&__dst)[__size], __type1 __arg1, __type2 __arg2, ...) { va_list __vaargs; _crt_va_start(__vaargs, __arg2); __ret __retval = __vfunc(__dst,__size,__arg1,__arg2,__vaargs); _crt_va_end(__vaargs); return __retval; } }\0"
	.byte	0x1
	.uleb128 0xf4
	.ascii "__DEFINE_CPP_OVERLOAD_SECURE_FUNC_SPLITPATH(__ret,__func,__dsttype,__src) extern \"C++\" { template <size_t __drive_size, size_t __dir_size, size_t __name_size, size_t __ext_size> inline __ret __cdecl __func(const __dsttype *__src, __dsttype (&__drive)[__drive_size], __dsttype (&__dir)[__dir_size], __dsttype (&__name)[__name_size], __dsttype (&__ext)[__ext_size]) { return __func(__src, __drive, __drive_size, __dir, __dir_size, __name, __name_size, __ext, __ext_size); } }\0"
	.byte	0x1
	.uleb128 0x10d
	.ascii "__DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_0(__ret_type,__ret_policy,__decl_spec,__name,__dst_attr,__dst_type,__dst) __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_0_EX(__ret_type, __ret_policy, __decl_spec, __func_name, __func_name ##_s, __dst_attr, __dst_type, __dst)\0"
	.byte	0x1
	.uleb128 0x10f
	.ascii "__DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_1(__ret_type,__ret_policy,__decl_spec,__name,__dst_attr,__dst_type,__dst,__arg1_type,__arg1) __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_2_EX(__ret_type, __ret_policy, __decl_spec, __func_name, __func_name ##_s, __dst_attr, __dst_type, __dst, __arg1_type, __arg1, __arg2_type, __arg2)\0"
	.byte	0x1
	.uleb128 0x111
	.ascii "__DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_2(__ret_type,__ret_policy,__decl_spec,__name,__dst_attr,__dst_type,__dst,__arg1_type,__arg1,__arg2_type,__arg2) __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_2_EX(__ret_type, __ret_policy, __decl_spec, __func_name, __func_name ##_s, __dst_attr, __dst_type, __dst, __arg1_type, __arg1, __arg2_type, __arg2)\0"
	.byte	0x1
	.uleb128 0x113
	.ascii "__DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_3(__ret_type,__ret_policy,__decl_spec,__name,__dst_attr,__dst_type,__dst,__arg1_type,__arg1,__arg2_type,__arg2,__arg3_type,__arg3) __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_3_EX(__ret_type, __ret_policy, __decl_spec, __func_name, __func_name ##_s, __dst_attr, __dst_type, __dst, __arg1_type, __arg1, __arg2_type, __arg2, __arg3_type, __arg3)\0"
	.byte	0x1
	.uleb128 0x115
	.ascii "__DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_4(__ret_type,__ret_policy,__decl_spec,__name,__dst_attr,__dst_type,__dst,__arg1_type,__arg1,__arg2_type,__arg2,__arg3_type,__arg3,__arg4_type,__arg4) __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_4_EX(__ret_type, __ret_policy, __decl_spec, __func_name, __func_name ##_s, __dst_attr, __dst_type, __dst, __arg1_type, __arg1, __arg2_type, __arg2, __arg3_type, __arg3, __arg4_type, __arg4)\0"
	.byte	0x1
	.uleb128 0x19e
	.ascii "__DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_0_EX(__ret_type,__ret_policy,__decl_spec,__name,__sec_name,__dst_attr,__dst_type,__dst) \0"
	.byte	0x1
	.uleb128 0x19f
	.ascii "__DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_1_EX(__ret_type,__ret_policy,__decl_spec,__name,__sec_name,__dst_attr,__dst_type,__dst,__arg1_type,__arg1) \0"
	.byte	0x1
	.uleb128 0x1a0
	.ascii "__DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_2_EX(__ret_type,__ret_policy,__decl_spec,__name,__sec_name,__dst_attr,__dst_type,__dst,__arg1_type,__arg1,__arg2_type,__arg2) \0"
	.byte	0x1
	.uleb128 0x1a1
	.ascii "__DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_3_EX(__ret_type,__ret_policy,__decl_spec,__name,__sec_name,__dst_attr,__dst_type,__dst,__arg1_type,__arg1,__arg2_type,__arg2,__arg3_type,__arg3) \0"
	.byte	0x1
	.uleb128 0x1a2
	.ascii "__DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_4_EX(__ret_type,__ret_policy,__decl_spec,__name,__sec_name,__dst_attr,__dst_type,__dst,__arg1_type,__arg1,__arg2_type,__arg2,__arg3_type,__arg3,__arg4_type,__arg4) \0"
	.byte	0x1
	.uleb128 0x1b2
	.ascii "_TAGLC_ID_DEFINED \0"
	.byte	0x1
	.uleb128 0x1bb
	.ascii "_THREADLOCALEINFO \0"
	.byte	0x1
	.uleb128 0x1d8
	.ascii "__crt_typefix(ctype) \0"
	.byte	0x4
	.file 52 "E:/CodeBlocks/MinGW/x86_64-w64-mingw32/include/_mingw_print_push.h"
	.byte	0x3
	.uleb128 0xa
	.uleb128 0x34
	.byte	0x4
	.byte	0x1
	.uleb128 0xd
	.ascii "__USE_MINGW_STRTOX 1\0"
	.byte	0x1
	.uleb128 0x15
	.ascii "_SECIMP __declspec(dllimport)\0"
	.byte	0x1
	.uleb128 0x20
	.ascii "WCHAR_MIN 0U\0"
	.byte	0x1
	.uleb128 0x21
	.ascii "WCHAR_MAX 0xffffU\0"
	.byte	0x1
	.uleb128 0x25
	.ascii "WEOF (wint_t)(0xFFFF)\0"
	.byte	0x1
	.uleb128 0x34
	.ascii "_FILE_DEFINED \0"
	.byte	0x1
	.uleb128 0x3b
	.ascii "_iob __iob_func()\0"
	.byte	0x1
	.uleb128 0x46
	.ascii "_iob __iob_func()\0"
	.byte	0x1
	.uleb128 0x4a
	.ascii "stdin (__acrt_iob_func(0))\0"
	.byte	0x1
	.uleb128 0x4b
	.ascii "stdout (__acrt_iob_func(1))\0"
	.byte	0x1
	.uleb128 0x4c
	.ascii "stderr (__acrt_iob_func(2))\0"
	.byte	0x1
	.uleb128 0x4d
	.ascii "_STDSTREAM_DEFINED \0"
	.byte	0x1
	.uleb128 0x52
	.ascii "_FSIZE_T_DEFINED \0"
	.byte	0x1
	.uleb128 0x84
	.ascii "_wfinddata_t _wfinddata64i32_t\0"
	.byte	0x1
	.uleb128 0x85
	.ascii "_wfinddatai64_t _wfinddata64_t\0"
	.byte	0x1
	.uleb128 0x87
	.ascii "_wfindfirst _wfindfirst64i32\0"
	.byte	0x1
	.uleb128 0x88
	.ascii "_wfindnext _wfindnext64i32\0"
	.byte	0x1
	.uleb128 0x89
	.ascii "_wfindfirsti64 _wfindfirst64\0"
	.byte	0x1
	.uleb128 0x8a
	.ascii "_wfindnexti64 _wfindnext64\0"
	.byte	0x1
	.uleb128 0x8d
	.ascii "_WFINDDATA_T_DEFINED \0"
	.byte	0x1
	.uleb128 0x95
	.ascii "NULL 0LL\0"
	.byte	0x1
	.uleb128 0xa0
	.ascii "_WConst_return _CONST_RETURN\0"
	.byte	0x1
	.uleb128 0xa3
	.ascii "_CRT_CTYPEDATA_DEFINED \0"
	.byte	0x1
	.uleb128 0xa7
	.ascii "__PCTYPE_FUNC __pctype_func()\0"
	.byte	0x1
	.uleb128 0xae
	.ascii "__pctype_func() (* __MINGW_IMP_SYMBOL(_pctype))\0"
	.byte	0x1
	.uleb128 0xbb
	.ascii "_pctype (* __MINGW_IMP_SYMBOL(_pctype))\0"
	.byte	0x1
	.uleb128 0xc3
	.ascii "_CRT_WCTYPEDATA_DEFINED \0"
	.byte	0x1
	.uleb128 0xca
	.ascii "_wctype (* __MINGW_IMP_SYMBOL(_wctype))\0"
	.byte	0x1
	.uleb128 0xd1
	.ascii "__pwctype_func() (* __MINGW_IMP_SYMBOL(_pwctype))\0"
	.byte	0x1
	.uleb128 0xd9
	.ascii "_pwctype (* __MINGW_IMP_SYMBOL(_pwctype))\0"
	.byte	0x1
	.uleb128 0xe0
	.ascii "_UPPER 0x1\0"
	.byte	0x1
	.uleb128 0xe1
	.ascii "_LOWER 0x2\0"
	.byte	0x1
	.uleb128 0xe2
	.ascii "_DIGIT 0x4\0"
	.byte	0x1
	.uleb128 0xe3
	.ascii "_SPACE 0x8\0"
	.byte	0x1
	.uleb128 0xe5
	.ascii "_PUNCT 0x10\0"
	.byte	0x1
	.uleb128 0xe6
	.ascii "_CONTROL 0x20\0"
	.byte	0x1
	.uleb128 0xe7
	.ascii "_BLANK 0x40\0"
	.byte	0x1
	.uleb128 0xe8
	.ascii "_HEX 0x80\0"
	.byte	0x1
	.uleb128 0xea
	.ascii "_LEADBYTE 0x8000\0"
	.byte	0x1
	.uleb128 0xeb
	.ascii "_ALPHA (0x0100|_UPPER|_LOWER)\0"
	.byte	0x1
	.uleb128 0x104
	.ascii "_WCTYPE_DEFINED \0"
	.byte	0x1
	.uleb128 0x132
	.ascii "_WDIRECT_DEFINED \0"
	.byte	0x1
	.uleb128 0x13d
	.ascii "_WIO_DEFINED \0"
	.byte	0x1
	.uleb128 0x153
	.ascii "_WLOCALE_DEFINED \0"
	.byte	0x1
	.uleb128 0x158
	.ascii "_WEXEC_DEFINED \0"
	.byte	0x1
	.uleb128 0x164
	.ascii "_WSPAWN_DEFINED \0"
	.byte	0x1
	.uleb128 0x170
	.ascii "_CRT_WSYSTEM_DEFINED \0"
	.byte	0x2
	.uleb128 0x175
	.ascii "_CRT_WCTYPE_NOINLINE\0"
	.byte	0x1
	.uleb128 0x193
	.ascii "_WCTYPE_INLINE_DEFINED \0"
	.byte	0x1
	.uleb128 0x198
	.ascii "_INO_T_DEFINED \0"
	.byte	0x1
	.uleb128 0x1a0
	.ascii "_DEV_T_DEFINED \0"
	.file 53 "E:/CodeBlocks/MinGW/x86_64-w64-mingw32/include/_mingw_off_t.h"
	.byte	0x3
	.uleb128 0x1a7
	.uleb128 0x35
	.byte	0x1
	.uleb128 0x2
	.ascii "_OFF_T_DEFINED \0"
	.byte	0x1
	.uleb128 0x4
	.ascii "_OFF_T_ \0"
	.byte	0x1
	.uleb128 0xc
	.ascii "_OFF64_T_DEFINED \0"
	.byte	0x1
	.uleb128 0x15
	.ascii "_FILE_OFFSET_BITS_SET_OFFT \0"
	.byte	0x4
	.file 54 "E:/CodeBlocks/MinGW/x86_64-w64-mingw32/include/_mingw_stat64.h"
	.byte	0x3
	.uleb128 0x1a8
	.uleb128 0x36
	.byte	0x1
	.uleb128 0x14
	.ascii "_fstat _fstat64i32\0"
	.byte	0x1
	.uleb128 0x15
	.ascii "_fstati64 _fstat64\0"
	.byte	0x1
	.uleb128 0x16
	.ascii "_stat _stat64i32\0"
	.byte	0x1
	.uleb128 0x17
	.ascii "_stati64 _stat64\0"
	.byte	0x1
	.uleb128 0x18
	.ascii "_wstat _wstat64i32\0"
	.byte	0x1
	.uleb128 0x19
	.ascii "_wstati64 _wstat64\0"
	.byte	0x1
	.uleb128 0x64
	.ascii "__stat64 _stat64\0"
	.byte	0x1
	.uleb128 0x65
	.ascii "stat64 _stat64\0"
	.byte	0x1
	.uleb128 0x66
	.ascii "fstat64 _fstat64\0"
	.byte	0x1
	.uleb128 0x68
	.ascii "_STAT_DEFINED \0"
	.byte	0x4
	.byte	0x1
	.uleb128 0x1ab
	.ascii "_WSTAT_DEFINED \0"
	.byte	0x1
	.uleb128 0x1b5
	.ascii "_WCONIO_DEFINED \0"
	.byte	0x1
	.uleb128 0x1d3
	.ascii "_WSTDIO_DEFINED \0"
	.byte	0x2
	.uleb128 0x1fb
	.ascii "__mingw_ovr\0"
	.byte	0x1
	.uleb128 0x1fd
	.ascii "__mingw_ovr static __attribute__ ((__unused__)) __inline__ __cdecl\0"
	.byte	0x2
	.uleb128 0x1ff
	.ascii "__mingw_static_ovr\0"
	.byte	0x1
	.uleb128 0x200
	.ascii "__mingw_static_ovr __mingw_ovr\0"
	.byte	0x3
	.uleb128 0x49a
	.uleb128 0x1c
	.byte	0x1
	.uleb128 0x8
	.ascii "_INC_SWPRINTF_INL \0"
	.byte	0x2
	.uleb128 0xc
	.ascii "__mingw_ovr\0"
	.byte	0x1
	.uleb128 0xe
	.ascii "__mingw_ovr static __attribute__ ((__unused__)) __inline__ __cdecl\0"
	.byte	0x2
	.uleb128 0x10
	.ascii "__mingw_static_ovr\0"
	.byte	0x1
	.uleb128 0x11
	.ascii "__mingw_static_ovr __mingw_ovr\0"
	.byte	0x4
	.byte	0x1
	.uleb128 0x4b3
	.ascii "_CRT_WPERROR_DEFINED \0"
	.byte	0x1
	.uleb128 0x4b8
	.ascii "wpopen _wpopen\0"
	.byte	0x2
	.uleb128 0x4c0
	.ascii "_CRT_GETPUTWCHAR_NOINLINE\0"
	.byte	0x1
	.uleb128 0x4ca
	.ascii "getwc(_stm) fgetwc(_stm)\0"
	.byte	0x1
	.uleb128 0x4cb
	.ascii "putwc(_c,_stm) fputwc(_c,_stm)\0"
	.byte	0x1
	.uleb128 0x4cc
	.ascii "_putwc_nolock(_c,_stm) _fputwc_nolock(_c,_stm)\0"
	.byte	0x1
	.uleb128 0x4cd
	.ascii "_getwc_nolock(_c) _fgetwc_nolock(_c)\0"
	.byte	0x1
	.uleb128 0x4d1
	.ascii "_WSTDLIB_DEFINED \0"
	.byte	0x1
	.uleb128 0x509
	.ascii "_WSTDLIBP_DEFINED \0"
	.byte	0x1
	.uleb128 0x517
	.ascii "_WSTRING_DEFINED \0"
	.byte	0x1
	.uleb128 0x543
	.ascii "wcswcs wcsstr\0"
	.byte	0x1
	.uleb128 0x550
	.ascii "_TM_DEFINED \0"
	.byte	0x1
	.uleb128 0x55f
	.ascii "_WTIME_DEFINED \0"
	.byte	0x1
	.uleb128 0x56f
	.ascii "_INC_WTIME_INL \0"
	.byte	0x1
	.uleb128 0x57b
	.ascii "_INC_WTIME_S_INL \0"
	.byte	0x1
	.uleb128 0x5c6
	.ascii "__MINGW_MBWC_CONVERT_DEFINED \0"
	.file 55 "E:/CodeBlocks/MinGW/x86_64-w64-mingw32/include/sec_api/wchar_s.h"
	.byte	0x3
	.uleb128 0x5f4
	.uleb128 0x37
	.byte	0x1
	.uleb128 0x7
	.ascii "_INC_WCHAR_S \0"
	.byte	0x3
	.uleb128 0x9
	.uleb128 0x1b
	.byte	0x4
	.byte	0x1
	.uleb128 0x1b
	.ascii "_WIO_S_DEFINED \0"
	.byte	0x1
	.uleb128 0x21
	.ascii "_WCONIO_S_DEFINED \0"
	.byte	0x1
	.uleb128 0x2c
	.ascii "_WSTDIO_S_DEFINED \0"
	.byte	0x1
	.uleb128 0x110
	.ascii "_WSTDLIB_S_DEFINED \0"
	.byte	0x1
	.uleb128 0x124
	.ascii "_WSTDLIBP_S_DEFINED \0"
	.byte	0x1
	.uleb128 0x134
	.ascii "_WSTRING_S_DEFINED \0"
	.byte	0x1
	.uleb128 0x152
	.ascii "_WTIME_S_DEFINED \0"
	.byte	0x4
	.file 56 "E:/CodeBlocks/MinGW/x86_64-w64-mingw32/include/_mingw_print_pop.h"
	.byte	0x3
	.uleb128 0x5f6
	.uleb128 0x38
	.byte	0x4
	.byte	0x4
	.byte	0x1
	.uleb128 0x30
	.ascii "_GLIBCXX_CWCHAR 1\0"
	.byte	0x2
	.uleb128 0x44
	.ascii "btowc\0"
	.byte	0x2
	.uleb128 0x45
	.ascii "fgetwc\0"
	.byte	0x2
	.uleb128 0x46
	.ascii "fgetws\0"
	.byte	0x2
	.uleb128 0x47
	.ascii "fputwc\0"
	.byte	0x2
	.uleb128 0x48
	.ascii "fputws\0"
	.byte	0x2
	.uleb128 0x49
	.ascii "fwide\0"
	.byte	0x2
	.uleb128 0x4a
	.ascii "fwprintf\0"
	.byte	0x2
	.uleb128 0x4b
	.ascii "fwscanf\0"
	.byte	0x2
	.uleb128 0x4c
	.ascii "getwc\0"
	.byte	0x2
	.uleb128 0x4d
	.ascii "getwchar\0"
	.byte	0x2
	.uleb128 0x4e
	.ascii "mbrlen\0"
	.byte	0x2
	.uleb128 0x4f
	.ascii "mbrtowc\0"
	.byte	0x2
	.uleb128 0x50
	.ascii "mbsinit\0"
	.byte	0x2
	.uleb128 0x51
	.ascii "mbsrtowcs\0"
	.byte	0x2
	.uleb128 0x52
	.ascii "putwc\0"
	.byte	0x2
	.uleb128 0x53
	.ascii "putwchar\0"
	.byte	0x2
	.uleb128 0x54
	.ascii "swprintf\0"
	.byte	0x2
	.uleb128 0x55
	.ascii "swscanf\0"
	.byte	0x2
	.uleb128 0x56
	.ascii "ungetwc\0"
	.byte	0x2
	.uleb128 0x57
	.ascii "vfwprintf\0"
	.byte	0x2
	.uleb128 0x59
	.ascii "vfwscanf\0"
	.byte	0x2
	.uleb128 0x5b
	.ascii "vswprintf\0"
	.byte	0x2
	.uleb128 0x5d
	.ascii "vswscanf\0"
	.byte	0x2
	.uleb128 0x5f
	.ascii "vwprintf\0"
	.byte	0x2
	.uleb128 0x61
	.ascii "vwscanf\0"
	.byte	0x2
	.uleb128 0x63
	.ascii "wcrtomb\0"
	.byte	0x2
	.uleb128 0x64
	.ascii "wcscat\0"
	.byte	0x2
	.uleb128 0x65
	.ascii "wcschr\0"
	.byte	0x2
	.uleb128 0x66
	.ascii "wcscmp\0"
	.byte	0x2
	.uleb128 0x67
	.ascii "wcscoll\0"
	.byte	0x2
	.uleb128 0x68
	.ascii "wcscpy\0"
	.byte	0x2
	.uleb128 0x69
	.ascii "wcscspn\0"
	.byte	0x2
	.uleb128 0x6a
	.ascii "wcsftime\0"
	.byte	0x2
	.uleb128 0x6b
	.ascii "wcslen\0"
	.byte	0x2
	.uleb128 0x6c
	.ascii "wcsncat\0"
	.byte	0x2
	.uleb128 0x6d
	.ascii "wcsncmp\0"
	.byte	0x2
	.uleb128 0x6e
	.ascii "wcsncpy\0"
	.byte	0x2
	.uleb128 0x6f
	.ascii "wcspbrk\0"
	.byte	0x2
	.uleb128 0x70
	.ascii "wcsrchr\0"
	.byte	0x2
	.uleb128 0x71
	.ascii "wcsrtombs\0"
	.byte	0x2
	.uleb128 0x72
	.ascii "wcsspn\0"
	.byte	0x2
	.uleb128 0x73
	.ascii "wcsstr\0"
	.byte	0x2
	.uleb128 0x74
	.ascii "wcstod\0"
	.byte	0x2
	.uleb128 0x76
	.ascii "wcstof\0"
	.byte	0x2
	.uleb128 0x78
	.ascii "wcstok\0"
	.byte	0x2
	.uleb128 0x79
	.ascii "wcstol\0"
	.byte	0x2
	.uleb128 0x7a
	.ascii "wcstoul\0"
	.byte	0x2
	.uleb128 0x7b
	.ascii "wcsxfrm\0"
	.byte	0x2
	.uleb128 0x7c
	.ascii "wctob\0"
	.byte	0x2
	.uleb128 0x7d
	.ascii "wmemchr\0"
	.byte	0x2
	.uleb128 0x7e
	.ascii "wmemcmp\0"
	.byte	0x2
	.uleb128 0x7f
	.ascii "wmemcpy\0"
	.byte	0x2
	.uleb128 0x80
	.ascii "wmemmove\0"
	.byte	0x2
	.uleb128 0x81
	.ascii "wmemset\0"
	.byte	0x2
	.uleb128 0x82
	.ascii "wprintf\0"
	.byte	0x2
	.uleb128 0x83
	.ascii "wscanf\0"
	.byte	0x2
	.uleb128 0xed
	.ascii "wcstold\0"
	.byte	0x2
	.uleb128 0xee
	.ascii "wcstoll\0"
	.byte	0x2
	.uleb128 0xef
	.ascii "wcstoull\0"
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.file 57 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/exception"
	.byte	0x3
	.uleb128 0x27
	.uleb128 0x39
	.byte	0x1
	.uleb128 0x1f
	.ascii "__EXCEPTION__ \0"
	.file 58 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/exception.h"
	.byte	0x3
	.uleb128 0x26
	.uleb128 0x3a
	.byte	0x1
	.uleb128 0x20
	.ascii "__EXCEPTION_H 1\0"
	.byte	0x4
	.byte	0x1
	.uleb128 0x69
	.ascii "__cpp_lib_uncaught_exceptions 201411\0"
	.byte	0x3
	.uleb128 0x8f
	.uleb128 0x5
	.byte	0x1
	.uleb128 0x20
	.ascii "_EXCEPTION_PTR_H \0"
	.file 59 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/exception_defines.h"
	.byte	0x3
	.uleb128 0x25
	.uleb128 0x3b
	.byte	0x1
	.uleb128 0x1f
	.ascii "_EXCEPTION_DEFINES_H 1\0"
	.byte	0x1
	.uleb128 0x28
	.ascii "__try try\0"
	.byte	0x1
	.uleb128 0x29
	.ascii "__catch(X) catch(X)\0"
	.byte	0x1
	.uleb128 0x2a
	.ascii "__throw_exception_again throw\0"
	.byte	0x4
	.file 60 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/cxxabi_init_exception.h"
	.byte	0x3
	.uleb128 0x26
	.uleb128 0x3c
	.byte	0x1
	.uleb128 0x20
	.ascii "_CXXABI_INIT_EXCEPTION_H 1\0"
	.file 61 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/stddef.h"
	.byte	0x3
	.uleb128 0x26
	.uleb128 0x3d
	.file 62 "E:/CodeBlocks/MinGW/x86_64-w64-mingw32/include/stddef.h"
	.byte	0x3
	.uleb128 0x1
	.uleb128 0x3e
	.byte	0x1
	.uleb128 0xa
	.ascii "_INC_STDDEF \0"
	.byte	0x1
	.uleb128 0x11
	.ascii "_CRT_ERRNO_DEFINED \0"
	.byte	0x1
	.uleb128 0x13
	.ascii "errno (*_errno())\0"
	.byte	0x1
	.uleb128 0x19
	.ascii "_threadid (__threadid())\0"
	.byte	0x1
	.uleb128 0x31
	.ascii "_STDDEF_H \0"
	.byte	0x1
	.uleb128 0x32
	.ascii "_STDDEF_H_ \0"
	.byte	0x1
	.uleb128 0x34
	.ascii "_ANSI_STDDEF_H \0"
	.byte	0x1
	.uleb128 0x36
	.ascii "__STDDEF_H__ \0"
	.byte	0x2
	.uleb128 0xa3
	.ascii "__need_ptrdiff_t\0"
	.byte	0x2
	.uleb128 0xf0
	.ascii "__need_size_t\0"
	.byte	0x2
	.uleb128 0x151
	.ascii "__need_wchar_t\0"
	.byte	0x2
	.uleb128 0x18a
	.ascii "NULL\0"
	.byte	0x1
	.uleb128 0x18c
	.ascii "NULL __null\0"
	.byte	0x2
	.uleb128 0x199
	.ascii "__need_NULL\0"
	.byte	0x1
	.uleb128 0x19e
	.ascii "offsetof(TYPE,MEMBER) __builtin_offsetof (TYPE, MEMBER)\0"
	.byte	0x1
	.uleb128 0x1a3
	.ascii "_GCC_MAX_ALIGN_T \0"
	.byte	0x4
	.byte	0x4
	.byte	0x1
	.uleb128 0x2a
	.ascii "_GLIBCXX_CDTOR_CALLABI \0"
	.byte	0x1
	.uleb128 0x2b
	.ascii "_GLIBCXX_HAVE_CDTOR_CALLABI 0\0"
	.byte	0x4
	.file 63 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/typeinfo"
	.byte	0x3
	.uleb128 0x27
	.uleb128 0x3f
	.byte	0x1
	.uleb128 0x1e
	.ascii "_TYPEINFO \0"
	.file 64 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/hash_bytes.h"
	.byte	0x3
	.uleb128 0x24
	.uleb128 0x40
	.byte	0x1
	.uleb128 0x1f
	.ascii "_HASH_BYTES_H 1\0"
	.byte	0x4
	.byte	0x4
	.byte	0x3
	.uleb128 0x28
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x23
	.ascii "_NEW \0"
	.byte	0x3
	.uleb128 0x28
	.uleb128 0x39
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.file 65 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/nested_exception.h"
	.byte	0x3
	.uleb128 0x90
	.uleb128 0x41
	.byte	0x1
	.uleb128 0x1f
	.ascii "_GLIBCXX_NESTED_EXCEPTION_H 1\0"
	.file 66 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/move.h"
	.byte	0x3
	.uleb128 0x28
	.uleb128 0x42
	.byte	0x1
	.uleb128 0x1f
	.ascii "_MOVE_H 1\0"
	.file 67 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/concept_check.h"
	.byte	0x3
	.uleb128 0x22
	.uleb128 0x43
	.byte	0x1
	.uleb128 0x1f
	.ascii "_CONCEPT_CHECK_H 1\0"
	.byte	0x1
	.uleb128 0x30
	.ascii "__glibcxx_function_requires(...) \0"
	.byte	0x1
	.uleb128 0x31
	.ascii "__glibcxx_class_requires(_a,_b) \0"
	.byte	0x1
	.uleb128 0x32
	.ascii "__glibcxx_class_requires2(_a,_b,_c) \0"
	.byte	0x1
	.uleb128 0x33
	.ascii "__glibcxx_class_requires3(_a,_b,_c,_d) \0"
	.byte	0x1
	.uleb128 0x34
	.ascii "__glibcxx_class_requires4(_a,_b,_c,_d,_e) \0"
	.byte	0x4
	.byte	0x3
	.uleb128 0x37
	.uleb128 0x6
	.byte	0x1
	.uleb128 0x1e
	.ascii "_GLIBCXX_TYPE_TRAITS 1\0"
	.byte	0x1
	.uleb128 0x4d
	.ascii "__cpp_lib_integral_constant_callable 201304\0"
	.byte	0x1
	.uleb128 0x22a
	.ascii "__cpp_lib_is_null_pointer 201309\0"
	.byte	0x1
	.uleb128 0x2cb
	.ascii "__cpp_lib_is_final 201402L\0"
	.byte	0x1
	.uleb128 0x599
	.ascii "__cpp_lib_transformation_trait_aliases 201304\0"
	.byte	0x1
	.uleb128 0x835
	.ascii "__cpp_lib_result_of_sfinae 201210\0"
	.byte	0x1
	.uleb128 0x91c
	.ascii "__cpp_lib_void_t 201411\0"
	.byte	0x1
	.uleb128 0x944
	.ascii "_GLIBCXX_HAS_NESTED_TYPE(_NTYPE) template<typename _Tp, typename = __void_t<>> struct __has_ ##_NTYPE : false_type { }; template<typename _Tp> struct __has_ ##_NTYPE<_Tp, __void_t<typename _Tp::_NTYPE>> : true_type { };\0"
	.byte	0x1
	.uleb128 0x9a8
	.ascii "__cpp_lib_is_swappable 201603\0"
	.byte	0x4
	.byte	0x1
	.uleb128 0x9e
	.ascii "_GLIBCXX_MOVE(__val) std::move(__val)\0"
	.byte	0x1
	.uleb128 0x9f
	.ascii "_GLIBCXX_FORWARD(_Tp,__val) std::forward<_Tp>(__val)\0"
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0x3
	.uleb128 0x28
	.uleb128 0x9
	.byte	0x1
	.uleb128 0x23
	.ascii "_CHAR_TRAITS_H 1\0"
	.file 68 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_algobase.h"
	.byte	0x3
	.uleb128 0x27
	.uleb128 0x44
	.byte	0x1
	.uleb128 0x39
	.ascii "_STL_ALGOBASE_H 1\0"
	.file 69 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/functexcept.h"
	.byte	0x3
	.uleb128 0x3c
	.uleb128 0x45
	.byte	0x1
	.uleb128 0x25
	.ascii "_FUNCTEXCEPT_H 1\0"
	.byte	0x4
	.file 70 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/cpp_type_traits.h"
	.byte	0x3
	.uleb128 0x3d
	.uleb128 0x46
	.byte	0x1
	.uleb128 0x21
	.ascii "_CPP_TYPE_TRAITS_H 1\0"
	.byte	0x1
	.uleb128 0xf6
	.ascii "__INT_N(TYPE) template<> struct __is_integer<TYPE> { enum { __value = 1 }; typedef __true_type __type; }; template<> struct __is_integer<unsigned TYPE> { enum { __value = 1 }; typedef __true_type __type; };\0"
	.byte	0x2
	.uleb128 0x111
	.ascii "__INT_N\0"
	.byte	0x4
	.file 71 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ext/type_traits.h"
	.byte	0x3
	.uleb128 0x3e
	.uleb128 0x47
	.byte	0x1
	.uleb128 0x1e
	.ascii "_EXT_TYPE_TRAITS 1\0"
	.byte	0x4
	.byte	0x3
	.uleb128 0x3f
	.uleb128 0x18
	.byte	0x1
	.uleb128 0x1e
	.ascii "_EXT_NUMERIC_TRAITS 1\0"
	.byte	0x1
	.uleb128 0x2b
	.ascii "__glibcxx_signed(_Tp) ((_Tp)(-1) < 0)\0"
	.byte	0x1
	.uleb128 0x2c
	.ascii "__glibcxx_digits(_Tp) (sizeof(_Tp) * __CHAR_BIT__ - __glibcxx_signed(_Tp))\0"
	.byte	0x1
	.uleb128 0x2f
	.ascii "__glibcxx_min(_Tp) (__glibcxx_signed(_Tp) ? (_Tp)1 << __glibcxx_digits(_Tp) : (_Tp)0)\0"
	.byte	0x1
	.uleb128 0x32
	.ascii "__glibcxx_max(_Tp) (__glibcxx_signed(_Tp) ? (((((_Tp)1 << (__glibcxx_digits(_Tp) - 1)) - 1) << 1) + 1) : ~(_Tp)0)\0"
	.byte	0x2
	.uleb128 0x4f
	.ascii "__glibcxx_signed\0"
	.byte	0x2
	.uleb128 0x50
	.ascii "__glibcxx_digits\0"
	.byte	0x2
	.uleb128 0x51
	.ascii "__glibcxx_min\0"
	.byte	0x2
	.uleb128 0x52
	.ascii "__glibcxx_max\0"
	.byte	0x1
	.uleb128 0x54
	.ascii "__glibcxx_floating(_Tp,_Fval,_Dval,_LDval) (std::__are_same<_Tp, float>::__value ? _Fval : std::__are_same<_Tp, double>::__value ? _Dval : _LDval)\0"
	.byte	0x1
	.uleb128 0x58
	.ascii "__glibcxx_max_digits10(_Tp) (2 + __glibcxx_floating(_Tp, __FLT_MANT_DIG__, __DBL_MANT_DIG__, __LDBL_MANT_DIG__) * 643L / 2136)\0"
	.byte	0x1
	.uleb128 0x5c
	.ascii "__glibcxx_digits10(_Tp) __glibcxx_floating(_Tp, __FLT_DIG__, __DBL_DIG__, __LDBL_DIG__)\0"
	.byte	0x1
	.uleb128 0x5f
	.ascii "__glibcxx_max_exponent10(_Tp) __glibcxx_floating(_Tp, __FLT_MAX_10_EXP__, __DBL_MAX_10_EXP__, __LDBL_MAX_10_EXP__)\0"
	.byte	0x2
	.uleb128 0x85
	.ascii "__glibcxx_floating\0"
	.byte	0x2
	.uleb128 0x86
	.ascii "__glibcxx_max_digits10\0"
	.byte	0x2
	.uleb128 0x87
	.ascii "__glibcxx_digits10\0"
	.byte	0x2
	.uleb128 0x88
	.ascii "__glibcxx_max_exponent10\0"
	.byte	0x4
	.byte	0x3
	.uleb128 0x40
	.uleb128 0x7
	.byte	0x1
	.uleb128 0x39
	.ascii "_STL_PAIR_H 1\0"
	.byte	0x4
	.file 72 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_iterator_base_types.h"
	.byte	0x3
	.uleb128 0x41
	.uleb128 0x48
	.byte	0x1
	.uleb128 0x3c
	.ascii "_STL_ITERATOR_BASE_TYPES_H 1\0"
	.byte	0x4
	.file 73 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_iterator_base_funcs.h"
	.byte	0x3
	.uleb128 0x42
	.uleb128 0x49
	.byte	0x1
	.uleb128 0x3c
	.ascii "_STL_ITERATOR_BASE_FUNCS_H 1\0"
	.file 74 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/debug/assertions.h"
	.byte	0x3
	.uleb128 0x41
	.uleb128 0x4a
	.byte	0x1
	.uleb128 0x1e
	.ascii "_GLIBCXX_DEBUG_ASSERTIONS_H 1\0"
	.byte	0x1
	.uleb128 0x22
	.ascii "_GLIBCXX_DEBUG_ASSERT(_Condition) \0"
	.byte	0x1
	.uleb128 0x23
	.ascii "_GLIBCXX_DEBUG_PEDASSERT(_Condition) \0"
	.byte	0x1
	.uleb128 0x24
	.ascii "_GLIBCXX_DEBUG_ONLY(_Statement) \0"
	.byte	0x1
	.uleb128 0x29
	.ascii "__glibcxx_requires_non_empty_range(_First,_Last) \0"
	.byte	0x1
	.uleb128 0x2a
	.ascii "__glibcxx_requires_nonempty() \0"
	.byte	0x1
	.uleb128 0x2b
	.ascii "__glibcxx_requires_subscript(_N) \0"
	.byte	0x4
	.byte	0x4
	.file 75 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_iterator.h"
	.byte	0x3
	.uleb128 0x43
	.uleb128 0x4b
	.byte	0x1
	.uleb128 0x3d
	.ascii "_STL_ITERATOR_H 1\0"
	.file 76 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/ptr_traits.h"
	.byte	0x3
	.uleb128 0x42
	.uleb128 0x4c
	.byte	0x1
	.uleb128 0x1f
	.ascii "_PTR_TRAITS_H 1\0"
	.byte	0x4
	.byte	0x1
	.uleb128 0x199
	.ascii "__cpp_lib_make_reverse_iterator 201402\0"
	.byte	0x1
	.uleb128 0x4d7
	.ascii "_GLIBCXX_MAKE_MOVE_ITERATOR(_Iter) std::make_move_iterator(_Iter)\0"
	.byte	0x1
	.uleb128 0x4d8
	.ascii "_GLIBCXX_MAKE_MOVE_IF_NOEXCEPT_ITERATOR(_Iter) std::__make_move_if_noexcept_iterator(_Iter)\0"
	.byte	0x4
	.byte	0x3
	.uleb128 0x45
	.uleb128 0x8
	.byte	0x1
	.uleb128 0x1e
	.ascii "_GLIBCXX_DEBUG_MACRO_SWITCH_H 1\0"
	.byte	0x1
	.uleb128 0x3f
	.ascii "__glibcxx_requires_cond(_Cond,_Msg) \0"
	.byte	0x1
	.uleb128 0x40
	.ascii "__glibcxx_requires_valid_range(_First,_Last) \0"
	.byte	0x1
	.uleb128 0x41
	.ascii "__glibcxx_requires_sorted(_First,_Last) \0"
	.byte	0x1
	.uleb128 0x42
	.ascii "__glibcxx_requires_sorted_pred(_First,_Last,_Pred) \0"
	.byte	0x1
	.uleb128 0x43
	.ascii "__glibcxx_requires_sorted_set(_First1,_Last1,_First2) \0"
	.byte	0x1
	.uleb128 0x44
	.ascii "__glibcxx_requires_sorted_set_pred(_First1,_Last1,_First2,_Pred) \0"
	.byte	0x1
	.uleb128 0x45
	.ascii "__glibcxx_requires_partitioned_lower(_First,_Last,_Value) \0"
	.byte	0x1
	.uleb128 0x46
	.ascii "__glibcxx_requires_partitioned_upper(_First,_Last,_Value) \0"
	.byte	0x1
	.uleb128 0x47
	.ascii "__glibcxx_requires_partitioned_lower_pred(_First,_Last,_Value,_Pred) \0"
	.byte	0x1
	.uleb128 0x48
	.ascii "__glibcxx_requires_partitioned_upper_pred(_First,_Last,_Value,_Pred) \0"
	.byte	0x1
	.uleb128 0x49
	.ascii "__glibcxx_requires_heap(_First,_Last) \0"
	.byte	0x1
	.uleb128 0x4a
	.ascii "__glibcxx_requires_heap_pred(_First,_Last,_Pred) \0"
	.byte	0x1
	.uleb128 0x4b
	.ascii "__glibcxx_requires_string(_String) \0"
	.byte	0x1
	.uleb128 0x4c
	.ascii "__glibcxx_requires_string_len(_String,_Len) \0"
	.byte	0x1
	.uleb128 0x4d
	.ascii "__glibcxx_requires_irreflexive(_First,_Last) \0"
	.byte	0x1
	.uleb128 0x4e
	.ascii "__glibcxx_requires_irreflexive2(_First,_Last) \0"
	.byte	0x1
	.uleb128 0x4f
	.ascii "__glibcxx_requires_irreflexive_pred(_First,_Last,_Pred) \0"
	.byte	0x1
	.uleb128 0x50
	.ascii "__glibcxx_requires_irreflexive_pred2(_First,_Last,_Pred) \0"
	.byte	0x4
	.byte	0x3
	.uleb128 0x47
	.uleb128 0x16
	.byte	0x1
	.uleb128 0x1f
	.ascii "_GLIBCXX_PREDEFINED_OPS_H 1\0"
	.byte	0x4
	.byte	0x1
	.uleb128 0x1eb
	.ascii "_GLIBCXX_MOVE3(_Tp,_Up,_Vp) std::move(_Tp, _Up, _Vp)\0"
	.byte	0x1
	.uleb128 0x2a1
	.ascii "_GLIBCXX_MOVE_BACKWARD3(_Tp,_Up,_Vp) std::move_backward(_Tp, _Up, _Vp)\0"
	.byte	0x1
	.uleb128 0x475
	.ascii "__cpp_lib_robust_nonmodifying_seq_ops 201304\0"
	.byte	0x4
	.byte	0x3
	.uleb128 0x29
	.uleb128 0x3
	.byte	0x4
	.byte	0x1
	.uleb128 0x2c
	.ascii "_GLIBCXX_ALWAYS_INLINE inline __attribute__((__always_inline__))\0"
	.byte	0x1
	.uleb128 0x92
	.ascii "__cpp_lib_constexpr_char_traits 201611\0"
	.byte	0x3
	.uleb128 0x1f5
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x1e
	.ascii "_GLIBCXX_CSTDINT 1\0"
	.file 77 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/stdint.h"
	.byte	0x3
	.uleb128 0x29
	.uleb128 0x4d
	.byte	0x2
	.uleb128 0x4
	.ascii "__STDC_LIMIT_MACROS\0"
	.byte	0x1
	.uleb128 0x5
	.ascii "__STDC_LIMIT_MACROS \0"
	.byte	0x2
	.uleb128 0x6
	.ascii "__STDC_CONSTANT_MACROS\0"
	.byte	0x1
	.uleb128 0x7
	.ascii "__STDC_CONSTANT_MACROS \0"
	.byte	0x3
	.uleb128 0x9
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x1a
	.ascii "_STDINT_H \0"
	.byte	0x1
	.uleb128 0x1e
	.ascii "__need_wint_t \0"
	.byte	0x1
	.uleb128 0x1f
	.ascii "__need_wchar_t \0"
	.byte	0x3
	.uleb128 0x20
	.uleb128 0x3d
	.byte	0x3
	.uleb128 0x1
	.uleb128 0x3e
	.byte	0x2
	.uleb128 0xa3
	.ascii "__need_ptrdiff_t\0"
	.byte	0x2
	.uleb128 0xf0
	.ascii "__need_size_t\0"
	.byte	0x2
	.uleb128 0x151
	.ascii "__need_wchar_t\0"
	.byte	0x2
	.uleb128 0x161
	.ascii "__need_wint_t\0"
	.byte	0x2
	.uleb128 0x18a
	.ascii "NULL\0"
	.byte	0x1
	.uleb128 0x18c
	.ascii "NULL __null\0"
	.byte	0x2
	.uleb128 0x199
	.ascii "__need_NULL\0"
	.byte	0x1
	.uleb128 0x19e
	.ascii "offsetof(TYPE,MEMBER) __builtin_offsetof (TYPE, MEMBER)\0"
	.byte	0x4
	.byte	0x4
	.byte	0x1
	.uleb128 0x4c
	.ascii "INT8_MIN (-128)\0"
	.byte	0x1
	.uleb128 0x4d
	.ascii "INT16_MIN (-32768)\0"
	.byte	0x1
	.uleb128 0x4e
	.ascii "INT32_MIN (-2147483647 - 1)\0"
	.byte	0x1
	.uleb128 0x4f
	.ascii "INT64_MIN (-9223372036854775807LL - 1)\0"
	.byte	0x1
	.uleb128 0x51
	.ascii "INT8_MAX 127\0"
	.byte	0x1
	.uleb128 0x52
	.ascii "INT16_MAX 32767\0"
	.byte	0x1
	.uleb128 0x53
	.ascii "INT32_MAX 2147483647\0"
	.byte	0x1
	.uleb128 0x54
	.ascii "INT64_MAX 9223372036854775807LL\0"
	.byte	0x1
	.uleb128 0x56
	.ascii "UINT8_MAX 255\0"
	.byte	0x1
	.uleb128 0x57
	.ascii "UINT16_MAX 65535\0"
	.byte	0x1
	.uleb128 0x58
	.ascii "UINT32_MAX 0xffffffffU\0"
	.byte	0x1
	.uleb128 0x59
	.ascii "UINT64_MAX 0xffffffffffffffffULL\0"
	.byte	0x1
	.uleb128 0x5c
	.ascii "INT_LEAST8_MIN INT8_MIN\0"
	.byte	0x1
	.uleb128 0x5d
	.ascii "INT_LEAST16_MIN INT16_MIN\0"
	.byte	0x1
	.uleb128 0x5e
	.ascii "INT_LEAST32_MIN INT32_MIN\0"
	.byte	0x1
	.uleb128 0x5f
	.ascii "INT_LEAST64_MIN INT64_MIN\0"
	.byte	0x1
	.uleb128 0x61
	.ascii "INT_LEAST8_MAX INT8_MAX\0"
	.byte	0x1
	.uleb128 0x62
	.ascii "INT_LEAST16_MAX INT16_MAX\0"
	.byte	0x1
	.uleb128 0x63
	.ascii "INT_LEAST32_MAX INT32_MAX\0"
	.byte	0x1
	.uleb128 0x64
	.ascii "INT_LEAST64_MAX INT64_MAX\0"
	.byte	0x1
	.uleb128 0x66
	.ascii "UINT_LEAST8_MAX UINT8_MAX\0"
	.byte	0x1
	.uleb128 0x67
	.ascii "UINT_LEAST16_MAX UINT16_MAX\0"
	.byte	0x1
	.uleb128 0x68
	.ascii "UINT_LEAST32_MAX UINT32_MAX\0"
	.byte	0x1
	.uleb128 0x69
	.ascii "UINT_LEAST64_MAX UINT64_MAX\0"
	.byte	0x1
	.uleb128 0x6c
	.ascii "INT_FAST8_MIN INT8_MIN\0"
	.byte	0x1
	.uleb128 0x6d
	.ascii "INT_FAST16_MIN INT16_MIN\0"
	.byte	0x1
	.uleb128 0x6e
	.ascii "INT_FAST32_MIN INT32_MIN\0"
	.byte	0x1
	.uleb128 0x6f
	.ascii "INT_FAST64_MIN INT64_MIN\0"
	.byte	0x1
	.uleb128 0x71
	.ascii "INT_FAST8_MAX INT8_MAX\0"
	.byte	0x1
	.uleb128 0x72
	.ascii "INT_FAST16_MAX INT16_MAX\0"
	.byte	0x1
	.uleb128 0x73
	.ascii "INT_FAST32_MAX INT32_MAX\0"
	.byte	0x1
	.uleb128 0x74
	.ascii "INT_FAST64_MAX INT64_MAX\0"
	.byte	0x1
	.uleb128 0x76
	.ascii "UINT_FAST8_MAX UINT8_MAX\0"
	.byte	0x1
	.uleb128 0x77
	.ascii "UINT_FAST16_MAX UINT16_MAX\0"
	.byte	0x1
	.uleb128 0x78
	.ascii "UINT_FAST32_MAX UINT32_MAX\0"
	.byte	0x1
	.uleb128 0x79
	.ascii "UINT_FAST64_MAX UINT64_MAX\0"
	.byte	0x1
	.uleb128 0x7e
	.ascii "INTPTR_MIN INT64_MIN\0"
	.byte	0x1
	.uleb128 0x7f
	.ascii "INTPTR_MAX INT64_MAX\0"
	.byte	0x1
	.uleb128 0x80
	.ascii "UINTPTR_MAX UINT64_MAX\0"
	.byte	0x1
	.uleb128 0x88
	.ascii "INTMAX_MIN INT64_MIN\0"
	.byte	0x1
	.uleb128 0x89
	.ascii "INTMAX_MAX INT64_MAX\0"
	.byte	0x1
	.uleb128 0x8a
	.ascii "UINTMAX_MAX UINT64_MAX\0"
	.byte	0x1
	.uleb128 0x8e
	.ascii "PTRDIFF_MIN INT64_MIN\0"
	.byte	0x1
	.uleb128 0x8f
	.ascii "PTRDIFF_MAX INT64_MAX\0"
	.byte	0x1
	.uleb128 0x95
	.ascii "SIG_ATOMIC_MIN INT32_MIN\0"
	.byte	0x1
	.uleb128 0x96
	.ascii "SIG_ATOMIC_MAX INT32_MAX\0"
	.byte	0x1
	.uleb128 0x9a
	.ascii "SIZE_MAX UINT64_MAX\0"
	.byte	0x1
	.uleb128 0xa8
	.ascii "WINT_MIN 0U\0"
	.byte	0x1
	.uleb128 0xa9
	.ascii "WINT_MAX 0xffffU\0"
	.byte	0x1
	.uleb128 0xc1
	.ascii "INT8_C(val) (INT_LEAST8_MAX-INT_LEAST8_MAX+(val))\0"
	.byte	0x1
	.uleb128 0xc2
	.ascii "INT16_C(val) (INT_LEAST16_MAX-INT_LEAST16_MAX+(val))\0"
	.byte	0x1
	.uleb128 0xc3
	.ascii "INT32_C(val) (INT_LEAST32_MAX-INT_LEAST32_MAX+(val))\0"
	.byte	0x1
	.uleb128 0xc6
	.ascii "INT64_C(val) val ##LL\0"
	.byte	0x1
	.uleb128 0xc8
	.ascii "UINT8_C(val) (val)\0"
	.byte	0x1
	.uleb128 0xc9
	.ascii "UINT16_C(val) (val)\0"
	.byte	0x1
	.uleb128 0xca
	.ascii "UINT32_C(val) (val ##U)\0"
	.byte	0x1
	.uleb128 0xcb
	.ascii "UINT64_C(val) val ##ULL\0"
	.byte	0x1
	.uleb128 0xce
	.ascii "INTMAX_C(val) val ##LL\0"
	.byte	0x1
	.uleb128 0xcf
	.ascii "UINTMAX_C(val) val ##ULL\0"
	.byte	0x4
	.byte	0x1
	.uleb128 0xd
	.ascii "_GCC_WRAP_STDINT_H \0"
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.file 78 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/localefwd.h"
	.byte	0x3
	.uleb128 0x29
	.uleb128 0x4e
	.byte	0x1
	.uleb128 0x23
	.ascii "_LOCALE_FWD_H 1\0"
	.file 79 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/x86_64-w64-mingw32/bits/c++locale.h"
	.byte	0x3
	.uleb128 0x28
	.uleb128 0x4f
	.byte	0x1
	.uleb128 0x25
	.ascii "_GLIBCXX_CXX_LOCALE_H 1\0"
	.byte	0x3
	.uleb128 0x29
	.uleb128 0xc
	.byte	0x3
	.uleb128 0x2a
	.uleb128 0x1a
	.byte	0x1
	.uleb128 0x7
	.ascii "_INC_LOCALE \0"
	.byte	0x3
	.uleb128 0xc
	.uleb128 0x1e
	.byte	0x1
	.uleb128 0x7
	.ascii "_INC_STDIO \0"
	.byte	0x3
	.uleb128 0xb
	.uleb128 0x34
	.byte	0x4
	.byte	0x1
	.uleb128 0x13
	.ascii "BUFSIZ 512\0"
	.byte	0x1
	.uleb128 0x14
	.ascii "_NFILE _NSTREAM_\0"
	.byte	0x1
	.uleb128 0x15
	.ascii "_NSTREAM_ 512\0"
	.byte	0x1
	.uleb128 0x16
	.ascii "_IOB_ENTRIES 20\0"
	.byte	0x1
	.uleb128 0x17
	.ascii "EOF (-1)\0"
	.byte	0x1
	.uleb128 0x2c
	.ascii "_P_tmpdir \"\\\\\"\0"
	.byte	0x1
	.uleb128 0x2d
	.ascii "_wP_tmpdir L\"\\\\\"\0"
	.byte	0x1
	.uleb128 0x30
	.ascii "L_tmpnam (sizeof(_P_tmpdir) + 12)\0"
	.byte	0x1
	.uleb128 0x37
	.ascii "SEEK_CUR 1\0"
	.byte	0x1
	.uleb128 0x38
	.ascii "SEEK_END 2\0"
	.byte	0x1
	.uleb128 0x39
	.ascii "SEEK_SET 0\0"
	.byte	0x1
	.uleb128 0x3b
	.ascii "STDIN_FILENO 0\0"
	.byte	0x1
	.uleb128 0x3c
	.ascii "STDOUT_FILENO 1\0"
	.byte	0x1
	.uleb128 0x3d
	.ascii "STDERR_FILENO 2\0"
	.byte	0x1
	.uleb128 0x3f
	.ascii "FILENAME_MAX 260\0"
	.byte	0x1
	.uleb128 0x40
	.ascii "FOPEN_MAX 20\0"
	.byte	0x1
	.uleb128 0x41
	.ascii "_SYS_OPEN 20\0"
	.byte	0x1
	.uleb128 0x42
	.ascii "TMP_MAX 32767\0"
	.byte	0x1
	.uleb128 0x56
	.ascii "_iob __iob_func()\0"
	.byte	0x1
	.uleb128 0x64
	.ascii "_FPOS_T_DEFINED \0"
	.byte	0x2
	.uleb128 0x65
	.ascii "_FPOSOFF\0"
	.byte	0x1
	.uleb128 0x69
	.ascii "_FPOSOFF(fp) ((long)(fp))\0"
	.byte	0x1
	.uleb128 0x79
	.ascii "_IOREAD 0x0001\0"
	.byte	0x1
	.uleb128 0x7a
	.ascii "_IOWRT 0x0002\0"
	.byte	0x1
	.uleb128 0x7c
	.ascii "_IOFBF 0x0000\0"
	.byte	0x1
	.uleb128 0x7d
	.ascii "_IOLBF 0x0040\0"
	.byte	0x1
	.uleb128 0x7e
	.ascii "_IONBF 0x0004\0"
	.byte	0x1
	.uleb128 0x80
	.ascii "_IOMYBUF 0x0008\0"
	.byte	0x1
	.uleb128 0x81
	.ascii "_IOEOF 0x0010\0"
	.byte	0x1
	.uleb128 0x82
	.ascii "_IOERR 0x0020\0"
	.byte	0x1
	.uleb128 0x83
	.ascii "_IOSTRG 0x0040\0"
	.byte	0x1
	.uleb128 0x84
	.ascii "_IORW 0x0080\0"
	.byte	0x1
	.uleb128 0x89
	.ascii "_TWO_DIGIT_EXPONENT 0x1\0"
	.byte	0x2
	.uleb128 0xdc
	.ascii "__MINGW_PRINTF_FORMAT\0"
	.byte	0x2
	.uleb128 0xdd
	.ascii "__MINGW_SCANF_FORMAT\0"
	.byte	0x1
	.uleb128 0xe3
	.ascii "__MINGW_PRINTF_FORMAT gnu_printf\0"
	.byte	0x1
	.uleb128 0xe4
	.ascii "__MINGW_SCANF_FORMAT gnu_scanf\0"
	.byte	0x1
	.uleb128 0x195
	.ascii "__builtin_vsnprintf __mingw_vsnprintf\0"
	.byte	0x1
	.uleb128 0x196
	.ascii "__builtin_vsprintf __mingw_vsprintf\0"
	.byte	0x1
	.uleb128 0x281
	.ascii "_FILE_OFFSET_BITS_SET_FSEEKO \0"
	.byte	0x1
	.uleb128 0x288
	.ascii "_FILE_OFFSET_BITS_SET_FTELLO \0"
	.byte	0x1
	.uleb128 0x295
	.ascii "_CRT_PERROR_DEFINED \0"
	.byte	0x1
	.uleb128 0x29b
	.ascii "popen _popen\0"
	.byte	0x1
	.uleb128 0x29c
	.ascii "pclose _pclose\0"
	.byte	0x1
	.uleb128 0x2a3
	.ascii "_CRT_DIRECTORY_DEFINED \0"
	.byte	0x1
	.uleb128 0x4f7
	.ascii "_STDIO_DEFINED \0"
	.byte	0x1
	.uleb128 0x500
	.ascii "_fgetc_nolock(_stream) (--(_stream)->_cnt >= 0 ? 0xff & *(_stream)->_ptr++ : _filbuf(_stream))\0"
	.byte	0x1
	.uleb128 0x501
	.ascii "_fputc_nolock(_c,_stream) (--(_stream)->_cnt >= 0 ? 0xff & (*(_stream)->_ptr++ = (char)(_c)) : _flsbuf((_c),(_stream)))\0"
	.byte	0x1
	.uleb128 0x502
	.ascii "_getc_nolock(_stream) _fgetc_nolock(_stream)\0"
	.byte	0x1
	.uleb128 0x503
	.ascii "_putc_nolock(_c,_stream) _fputc_nolock(_c,_stream)\0"
	.byte	0x1
	.uleb128 0x505
	.ascii "_getchar_nolock() _getc_nolock(stdin)\0"
	.byte	0x1
	.uleb128 0x506
	.ascii "_putchar_nolock(_c) _putc_nolock((_c),stdout)\0"
	.byte	0x1
	.uleb128 0x507
	.ascii "_getwchar_nolock() _getwc_nolock(stdin)\0"
	.byte	0x1
	.uleb128 0x508
	.ascii "_putwchar_nolock(_c) _putwc_nolock((_c),stdout)\0"
	.byte	0x1
	.uleb128 0x517
	.ascii "P_tmpdir _P_tmpdir\0"
	.byte	0x1
	.uleb128 0x518
	.ascii "SYS_OPEN _SYS_OPEN\0"
	.byte	0x1
	.uleb128 0x55c
	.ascii "_P_WAIT 0\0"
	.byte	0x1
	.uleb128 0x55d
	.ascii "_P_NOWAIT 1\0"
	.byte	0x1
	.uleb128 0x55e
	.ascii "_OLD_P_OVERLAY 2\0"
	.byte	0x1
	.uleb128 0x55f
	.ascii "_P_NOWAITO 3\0"
	.byte	0x1
	.uleb128 0x560
	.ascii "_P_DETACH 4\0"
	.byte	0x1
	.uleb128 0x561
	.ascii "_P_OVERLAY 2\0"
	.byte	0x1
	.uleb128 0x563
	.ascii "_WAIT_CHILD 0\0"
	.byte	0x1
	.uleb128 0x564
	.ascii "_WAIT_GRANDCHILD 1\0"
	.byte	0x1
	.uleb128 0x568
	.ascii "_SPAWNV_DEFINED \0"
	.file 80 "E:/CodeBlocks/MinGW/x86_64-w64-mingw32/include/sec_api/stdio_s.h"
	.byte	0x3
	.uleb128 0x575
	.uleb128 0x50
	.byte	0x1
	.uleb128 0x7
	.ascii "_INC_STDIO_S \0"
	.byte	0x3
	.uleb128 0x9
	.uleb128 0x1e
	.byte	0x4
	.byte	0x1
	.uleb128 0x1b
	.ascii "_STDIO_S_DEFINED \0"
	.byte	0x4
	.byte	0x3
	.uleb128 0x577
	.uleb128 0x38
	.byte	0x4
	.byte	0x4
	.byte	0x1
	.uleb128 0x21
	.ascii "LC_ALL 0\0"
	.byte	0x1
	.uleb128 0x22
	.ascii "LC_COLLATE 1\0"
	.byte	0x1
	.uleb128 0x23
	.ascii "LC_CTYPE 2\0"
	.byte	0x1
	.uleb128 0x24
	.ascii "LC_MONETARY 3\0"
	.byte	0x1
	.uleb128 0x25
	.ascii "LC_NUMERIC 4\0"
	.byte	0x1
	.uleb128 0x26
	.ascii "LC_TIME 5\0"
	.byte	0x1
	.uleb128 0x28
	.ascii "LC_MIN LC_ALL\0"
	.byte	0x1
	.uleb128 0x29
	.ascii "LC_MAX LC_TIME\0"
	.byte	0x1
	.uleb128 0x2c
	.ascii "_LCONV_DEFINED \0"
	.byte	0x1
	.uleb128 0x44
	.ascii "_CONFIG_LOCALE_SWT \0"
	.byte	0x1
	.uleb128 0x46
	.ascii "_ENABLE_PER_THREAD_LOCALE 0x1\0"
	.byte	0x1
	.uleb128 0x47
	.ascii "_DISABLE_PER_THREAD_LOCALE 0x2\0"
	.byte	0x1
	.uleb128 0x48
	.ascii "_ENABLE_PER_THREAD_LOCALE_GLOBAL 0x10\0"
	.byte	0x1
	.uleb128 0x49
	.ascii "_DISABLE_PER_THREAD_LOCALE_GLOBAL 0x20\0"
	.byte	0x1
	.uleb128 0x4a
	.ascii "_ENABLE_PER_THREAD_LOCALE_NEW 0x100\0"
	.byte	0x1
	.uleb128 0x4b
	.ascii "_DISABLE_PER_THREAD_LOCALE_NEW 0x200\0"
	.byte	0x4
	.byte	0x1
	.uleb128 0x2d
	.ascii "_GLIBCXX_CLOCALE 1\0"
	.byte	0x2
	.uleb128 0x30
	.ascii "setlocale\0"
	.byte	0x2
	.uleb128 0x31
	.ascii "localeconv\0"
	.byte	0x4
	.byte	0x1
	.uleb128 0x2b
	.ascii "_GLIBCXX_NUM_CATEGORIES 0\0"
	.byte	0x4
	.file 81 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cctype"
	.byte	0x3
	.uleb128 0x2a
	.uleb128 0x51
	.byte	0x3
	.uleb128 0x2a
	.uleb128 0x1f
	.byte	0x1
	.uleb128 0x7
	.ascii "_INC_CTYPE \0"
	.byte	0x1
	.uleb128 0x5c
	.ascii "_UPPER 0x1\0"
	.byte	0x1
	.uleb128 0x5d
	.ascii "_LOWER 0x2\0"
	.byte	0x1
	.uleb128 0x5e
	.ascii "_DIGIT 0x4\0"
	.byte	0x1
	.uleb128 0x5f
	.ascii "_SPACE 0x8\0"
	.byte	0x1
	.uleb128 0x61
	.ascii "_PUNCT 0x10\0"
	.byte	0x1
	.uleb128 0x62
	.ascii "_CONTROL 0x20\0"
	.byte	0x1
	.uleb128 0x63
	.ascii "_BLANK 0x40\0"
	.byte	0x1
	.uleb128 0x64
	.ascii "_HEX 0x80\0"
	.byte	0x1
	.uleb128 0x66
	.ascii "_LEADBYTE 0x8000\0"
	.byte	0x1
	.uleb128 0x67
	.ascii "_ALPHA (0x0100|_UPPER|_LOWER)\0"
	.byte	0x1
	.uleb128 0x6a
	.ascii "_CTYPE_DEFINED \0"
	.byte	0x1
	.uleb128 0xc4
	.ascii "MB_CUR_MAX ___mb_cur_max_func()\0"
	.byte	0x1
	.uleb128 0xcd
	.ascii "__mb_cur_max (___mb_cur_max_func())\0"
	.byte	0x1
	.uleb128 0xd3
	.ascii "__chvalidchk(a,b) (__PCTYPE_FUNC[(unsigned char)(a)] & (b))\0"
	.byte	0x1
	.uleb128 0xd4
	.ascii "_chvalidchk_l(_Char,_Flag,_Locale) (!_Locale ? __chvalidchk(_Char,_Flag) : ((_locale_t)_Locale)->locinfo->pctype[(unsigned char)(_Char)] & (_Flag))\0"
	.byte	0x1
	.uleb128 0xd5
	.ascii "_ischartype_l(_Char,_Flag,_Locale) (((_Locale)!=NULL && (((_locale_t)(_Locale))->locinfo->mb_cur_max) > 1) ? _isctype_l(_Char,(_Flag),_Locale) : _chvalidchk_l(_Char,_Flag,_Locale))\0"
	.byte	0x1
	.uleb128 0xd6
	.ascii "_isalpha_l(_Char,_Locale) _ischartype_l(_Char,_ALPHA,_Locale)\0"
	.byte	0x1
	.uleb128 0xd7
	.ascii "_isupper_l(_Char,_Locale) _ischartype_l(_Char,_UPPER,_Locale)\0"
	.byte	0x1
	.uleb128 0xd8
	.ascii "_islower_l(_Char,_Locale) _ischartype_l(_Char,_LOWER,_Locale)\0"
	.byte	0x1
	.uleb128 0xd9
	.ascii "_isdigit_l(_Char,_Locale) _ischartype_l(_Char,_DIGIT,_Locale)\0"
	.byte	0x1
	.uleb128 0xda
	.ascii "_isxdigit_l(_Char,_Locale) _ischartype_l(_Char,_HEX,_Locale)\0"
	.byte	0x1
	.uleb128 0xdb
	.ascii "_isspace_l(_Char,_Locale) _ischartype_l(_Char,_SPACE,_Locale)\0"
	.byte	0x1
	.uleb128 0xdc
	.ascii "_ispunct_l(_Char,_Locale) _ischartype_l(_Char,_PUNCT,_Locale)\0"
	.byte	0x1
	.uleb128 0xdd
	.ascii "_isalnum_l(_Char,_Locale) _ischartype_l(_Char,_ALPHA|_DIGIT,_Locale)\0"
	.byte	0x1
	.uleb128 0xde
	.ascii "_isprint_l(_Char,_Locale) _ischartype_l(_Char,_BLANK|_PUNCT|_ALPHA|_DIGIT,_Locale)\0"
	.byte	0x1
	.uleb128 0xdf
	.ascii "_isgraph_l(_Char,_Locale) _ischartype_l(_Char,_PUNCT|_ALPHA|_DIGIT,_Locale)\0"
	.byte	0x1
	.uleb128 0xe0
	.ascii "_iscntrl_l(_Char,_Locale) _ischartype_l(_Char,_CONTROL,_Locale)\0"
	.byte	0x1
	.uleb128 0xe1
	.ascii "_tolower(_Char) ((_Char)-'A'+'a')\0"
	.byte	0x1
	.uleb128 0xe2
	.ascii "_toupper(_Char) ((_Char)-'a'+'A')\0"
	.byte	0x1
	.uleb128 0xe3
	.ascii "__isascii(_Char) ((unsigned)(_Char) < 0x80)\0"
	.byte	0x1
	.uleb128 0xe4
	.ascii "__toascii(_Char) ((_Char) & 0x7f)\0"
	.byte	0x1
	.uleb128 0x105
	.ascii "__iscsymf(_c) (isalpha(_c) || ((_c)=='_'))\0"
	.byte	0x1
	.uleb128 0x106
	.ascii "__iscsym(_c) (isalnum(_c) || ((_c)=='_'))\0"
	.byte	0x1
	.uleb128 0x107
	.ascii "__iswcsymf(_c) (iswalpha(_c) || ((_c)=='_'))\0"
	.byte	0x1
	.uleb128 0x108
	.ascii "__iswcsym(_c) (iswalnum(_c) || ((_c)=='_'))\0"
	.byte	0x1
	.uleb128 0x109
	.ascii "_iscsymf_l(_c,_p) (_isalpha_l(_c,_p) || ((_c)=='_'))\0"
	.byte	0x1
	.uleb128 0x10a
	.ascii "_iscsym_l(_c,_p) (_isalnum_l(_c,_p) || ((_c)=='_'))\0"
	.byte	0x1
	.uleb128 0x10b
	.ascii "_iswcsymf_l(_c,_p) (_iswalpha_l(_c,_p) || ((_c)=='_'))\0"
	.byte	0x1
	.uleb128 0x10c
	.ascii "_iswcsym_l(_c,_p) (_iswalnum_l(_c,_p) || ((_c)=='_'))\0"
	.byte	0x1
	.uleb128 0x116
	.ascii "isascii __isascii\0"
	.byte	0x1
	.uleb128 0x117
	.ascii "toascii __toascii\0"
	.byte	0x1
	.uleb128 0x118
	.ascii "iscsymf __iscsymf\0"
	.byte	0x1
	.uleb128 0x119
	.ascii "iscsym __iscsym\0"
	.byte	0x4
	.byte	0x1
	.uleb128 0x2d
	.ascii "_GLIBCXX_CCTYPE 1\0"
	.byte	0x2
	.uleb128 0x30
	.ascii "isalnum\0"
	.byte	0x2
	.uleb128 0x31
	.ascii "isalpha\0"
	.byte	0x2
	.uleb128 0x32
	.ascii "iscntrl\0"
	.byte	0x2
	.uleb128 0x33
	.ascii "isdigit\0"
	.byte	0x2
	.uleb128 0x34
	.ascii "isgraph\0"
	.byte	0x2
	.uleb128 0x35
	.ascii "islower\0"
	.byte	0x2
	.uleb128 0x36
	.ascii "isprint\0"
	.byte	0x2
	.uleb128 0x37
	.ascii "ispunct\0"
	.byte	0x2
	.uleb128 0x38
	.ascii "isspace\0"
	.byte	0x2
	.uleb128 0x39
	.ascii "isupper\0"
	.byte	0x2
	.uleb128 0x3a
	.ascii "isxdigit\0"
	.byte	0x2
	.uleb128 0x3b
	.ascii "tolower\0"
	.byte	0x2
	.uleb128 0x3c
	.ascii "toupper\0"
	.byte	0x2
	.uleb128 0x53
	.ascii "isblank\0"
	.byte	0x4
	.byte	0x4
	.byte	0x3
	.uleb128 0x2a
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x23
	.ascii "_IOS_BASE_H 1\0"
	.file 82 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ext/atomicity.h"
	.byte	0x3
	.uleb128 0x27
	.uleb128 0x52
	.byte	0x1
	.uleb128 0x1e
	.ascii "_GLIBCXX_ATOMICITY_H 1\0"
	.file 83 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/x86_64-w64-mingw32/bits/gthr.h"
	.byte	0x3
	.uleb128 0x23
	.uleb128 0x53
	.byte	0x1
	.uleb128 0x1b
	.ascii "_GLIBCXX_GCC_GTHR_H \0"
	.byte	0x2
	.uleb128 0x8c
	.ascii "_GLIBCXX_GTHREAD_USE_WEAK\0"
	.byte	0x1
	.uleb128 0x8d
	.ascii "_GLIBCXX_GTHREAD_USE_WEAK 0\0"
	.file 84 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/x86_64-w64-mingw32/bits/gthr-default.h"
	.byte	0x3
	.uleb128 0x94
	.uleb128 0x54
	.byte	0x1
	.uleb128 0x1b
	.ascii "_GLIBCXX_GCC_GTHR_POSIX_H \0"
	.byte	0x1
	.uleb128 0x20
	.ascii "__GTHREADS 1\0"
	.byte	0x1
	.uleb128 0x21
	.ascii "__GTHREADS_CXX0X 1\0"
	.byte	0x3
	.uleb128 0x23
	.uleb128 0x21
	.byte	0x1
	.uleb128 0x3c
	.ascii "WIN_PTHREADS_H \0"
	.byte	0x3
	.uleb128 0x3e
	.uleb128 0x3d
	.byte	0x3
	.uleb128 0x1
	.uleb128 0x3e
	.byte	0x4
	.byte	0x4
	.file 85 "E:/CodeBlocks/MinGW/x86_64-w64-mingw32/include/errno.h"
	.byte	0x3
	.uleb128 0x3f
	.uleb128 0x55
	.byte	0x1
	.uleb128 0x7
	.ascii "_INC_ERRNO \0"
	.byte	0x1
	.uleb128 0x18
	.ascii "EPERM 1\0"
	.byte	0x1
	.uleb128 0x19
	.ascii "ENOENT 2\0"
	.byte	0x1
	.uleb128 0x1a
	.ascii "ENOFILE ENOENT\0"
	.byte	0x1
	.uleb128 0x1b
	.ascii "ESRCH 3\0"
	.byte	0x1
	.uleb128 0x1c
	.ascii "EINTR 4\0"
	.byte	0x1
	.uleb128 0x1d
	.ascii "EIO 5\0"
	.byte	0x1
	.uleb128 0x1e
	.ascii "ENXIO 6\0"
	.byte	0x1
	.uleb128 0x1f
	.ascii "E2BIG 7\0"
	.byte	0x1
	.uleb128 0x20
	.ascii "ENOEXEC 8\0"
	.byte	0x1
	.uleb128 0x21
	.ascii "EBADF 9\0"
	.byte	0x1
	.uleb128 0x22
	.ascii "ECHILD 10\0"
	.byte	0x1
	.uleb128 0x23
	.ascii "EAGAIN 11\0"
	.byte	0x1
	.uleb128 0x24
	.ascii "ENOMEM 12\0"
	.byte	0x1
	.uleb128 0x25
	.ascii "EACCES 13\0"
	.byte	0x1
	.uleb128 0x26
	.ascii "EFAULT 14\0"
	.byte	0x1
	.uleb128 0x27
	.ascii "EBUSY 16\0"
	.byte	0x1
	.uleb128 0x28
	.ascii "EEXIST 17\0"
	.byte	0x1
	.uleb128 0x29
	.ascii "EXDEV 18\0"
	.byte	0x1
	.uleb128 0x2a
	.ascii "ENODEV 19\0"
	.byte	0x1
	.uleb128 0x2b
	.ascii "ENOTDIR 20\0"
	.byte	0x1
	.uleb128 0x2c
	.ascii "EISDIR 21\0"
	.byte	0x1
	.uleb128 0x2d
	.ascii "ENFILE 23\0"
	.byte	0x1
	.uleb128 0x2e
	.ascii "EMFILE 24\0"
	.byte	0x1
	.uleb128 0x2f
	.ascii "ENOTTY 25\0"
	.byte	0x1
	.uleb128 0x30
	.ascii "EFBIG 27\0"
	.byte	0x1
	.uleb128 0x31
	.ascii "ENOSPC 28\0"
	.byte	0x1
	.uleb128 0x32
	.ascii "ESPIPE 29\0"
	.byte	0x1
	.uleb128 0x33
	.ascii "EROFS 30\0"
	.byte	0x1
	.uleb128 0x34
	.ascii "EMLINK 31\0"
	.byte	0x1
	.uleb128 0x35
	.ascii "EPIPE 32\0"
	.byte	0x1
	.uleb128 0x36
	.ascii "EDOM 33\0"
	.byte	0x1
	.uleb128 0x37
	.ascii "EDEADLK 36\0"
	.byte	0x1
	.uleb128 0x38
	.ascii "ENAMETOOLONG 38\0"
	.byte	0x1
	.uleb128 0x39
	.ascii "ENOLCK 39\0"
	.byte	0x1
	.uleb128 0x3a
	.ascii "ENOSYS 40\0"
	.byte	0x1
	.uleb128 0x3b
	.ascii "ENOTEMPTY 41\0"
	.byte	0x1
	.uleb128 0x3f
	.ascii "_SECURECRT_ERRCODE_VALUES_DEFINED \0"
	.byte	0x1
	.uleb128 0x40
	.ascii "EINVAL 22\0"
	.byte	0x1
	.uleb128 0x41
	.ascii "ERANGE 34\0"
	.byte	0x1
	.uleb128 0x42
	.ascii "EILSEQ 42\0"
	.byte	0x1
	.uleb128 0x43
	.ascii "STRUNCATE 80\0"
	.byte	0x1
	.uleb128 0x47
	.ascii "EDEADLOCK EDEADLK\0"
	.byte	0x1
	.uleb128 0x4c
	.ascii "ENOTSUP 129\0"
	.byte	0x1
	.uleb128 0x52
	.ascii "EAFNOSUPPORT 102\0"
	.byte	0x1
	.uleb128 0x56
	.ascii "EADDRINUSE 100\0"
	.byte	0x1
	.uleb128 0x5a
	.ascii "EADDRNOTAVAIL 101\0"
	.byte	0x1
	.uleb128 0x5e
	.ascii "EISCONN 113\0"
	.byte	0x1
	.uleb128 0x62
	.ascii "ENOBUFS 119\0"
	.byte	0x1
	.uleb128 0x66
	.ascii "ECONNABORTED 106\0"
	.byte	0x1
	.uleb128 0x6a
	.ascii "EALREADY 103\0"
	.byte	0x1
	.uleb128 0x6e
	.ascii "ECONNREFUSED 107\0"
	.byte	0x1
	.uleb128 0x72
	.ascii "ECONNRESET 108\0"
	.byte	0x1
	.uleb128 0x76
	.ascii "EDESTADDRREQ 109\0"
	.byte	0x1
	.uleb128 0x7a
	.ascii "EHOSTUNREACH 110\0"
	.byte	0x1
	.uleb128 0x7e
	.ascii "EMSGSIZE 115\0"
	.byte	0x1
	.uleb128 0x82
	.ascii "ENETDOWN 116\0"
	.byte	0x1
	.uleb128 0x86
	.ascii "ENETRESET 117\0"
	.byte	0x1
	.uleb128 0x8a
	.ascii "ENETUNREACH 118\0"
	.byte	0x1
	.uleb128 0x8e
	.ascii "ENOPROTOOPT 123\0"
	.byte	0x1
	.uleb128 0x92
	.ascii "ENOTSOCK 128\0"
	.byte	0x1
	.uleb128 0x96
	.ascii "ENOTCONN 126\0"
	.byte	0x1
	.uleb128 0x9a
	.ascii "ECANCELED 105\0"
	.byte	0x1
	.uleb128 0x9e
	.ascii "EINPROGRESS 112\0"
	.byte	0x1
	.uleb128 0xa2
	.ascii "EOPNOTSUPP 130\0"
	.byte	0x1
	.uleb128 0xa6
	.ascii "EWOULDBLOCK 140\0"
	.byte	0x1
	.uleb128 0xaa
	.ascii "EOWNERDEAD 133\0"
	.byte	0x1
	.uleb128 0xae
	.ascii "EPROTO 134\0"
	.byte	0x1
	.uleb128 0xb2
	.ascii "EPROTONOSUPPORT 135\0"
	.byte	0x1
	.uleb128 0xb6
	.ascii "EBADMSG 104\0"
	.byte	0x1
	.uleb128 0xba
	.ascii "EIDRM 111\0"
	.byte	0x1
	.uleb128 0xbe
	.ascii "ENODATA 120\0"
	.byte	0x1
	.uleb128 0xc2
	.ascii "ENOLINK 121\0"
	.byte	0x1
	.uleb128 0xc6
	.ascii "ENOMSG 122\0"
	.byte	0x1
	.uleb128 0xca
	.ascii "ENOSR 124\0"
	.byte	0x1
	.uleb128 0xce
	.ascii "ENOSTR 125\0"
	.byte	0x1
	.uleb128 0xd2
	.ascii "ENOTRECOVERABLE 127\0"
	.byte	0x1
	.uleb128 0xd6
	.ascii "ETIME 137\0"
	.byte	0x1
	.uleb128 0xda
	.ascii "ETXTBSY 139\0"
	.byte	0x1
	.uleb128 0xdf
	.ascii "ETIMEDOUT 138\0"
	.byte	0x1
	.uleb128 0xe3
	.ascii "ELOOP 114\0"
	.byte	0x1
	.uleb128 0xe7
	.ascii "EPROTOTYPE 136\0"
	.byte	0x1
	.uleb128 0xeb
	.ascii "EOVERFLOW 132\0"
	.byte	0x4
	.file 86 "E:/CodeBlocks/MinGW/x86_64-w64-mingw32/include/sys/types.h"
	.byte	0x3
	.uleb128 0x40
	.uleb128 0x56
	.byte	0x1
	.uleb128 0x7
	.ascii "_INC_TYPES \0"
	.byte	0x1
	.uleb128 0x3a
	.ascii "_PID_T_ \0"
	.byte	0x2
	.uleb128 0x43
	.ascii "pid_t\0"
	.byte	0x1
	.uleb128 0x49
	.ascii "_MODE_T_ \0"
	.byte	0x1
	.uleb128 0x58
	.ascii "_TIMESPEC_DEFINED \0"
	.byte	0x1
	.uleb128 0x65
	.ascii "_SIGSET_T_ \0"
	.byte	0x4
	.byte	0x3
	.uleb128 0x42
	.uleb128 0x20
	.byte	0x1
	.uleb128 0x7
	.ascii "_INC_PROCESS \0"
	.file 87 "E:/CodeBlocks/MinGW/x86_64-w64-mingw32/include/corecrt_startup.h"
	.byte	0x3
	.uleb128 0xa
	.uleb128 0x57
	.byte	0x1
	.uleb128 0x8
	.ascii "_INC_CORECRT_STARTUP \0"
	.byte	0x1
	.uleb128 0xf
	.ascii "_acmdln (*__p__acmdln())\0"
	.byte	0x1
	.uleb128 0x12
	.ascii "_wcmdln (*__p__wcmdln())\0"
	.byte	0x4
	.byte	0x1
	.uleb128 0x26
	.ascii "_CRT_TERMINATE_DEFINED \0"
	.byte	0x2
	.uleb128 0x34
	.ascii "abort\0"
	.byte	0x1
	.uleb128 0x54
	.ascii "_CRT_SYSTEM_DEFINED \0"
	.byte	0x1
	.uleb128 0x92
	.ascii "P_WAIT _P_WAIT\0"
	.byte	0x1
	.uleb128 0x93
	.ascii "P_NOWAIT _P_NOWAIT\0"
	.byte	0x1
	.uleb128 0x94
	.ascii "P_OVERLAY _P_OVERLAY\0"
	.byte	0x1
	.uleb128 0x95
	.ascii "OLD_P_OVERLAY _OLD_P_OVERLAY\0"
	.byte	0x1
	.uleb128 0x96
	.ascii "P_NOWAITO _P_NOWAITO\0"
	.byte	0x1
	.uleb128 0x97
	.ascii "P_DETACH _P_DETACH\0"
	.byte	0x1
	.uleb128 0x98
	.ascii "WAIT_CHILD _WAIT_CHILD\0"
	.byte	0x1
	.uleb128 0x99
	.ascii "WAIT_GRANDCHILD _WAIT_GRANDCHILD\0"
	.byte	0x1
	.uleb128 0xac
	.ascii "_CRT_GETPID_DEFINED \0"
	.byte	0x4
	.file 88 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include-fixed/limits.h"
	.byte	0x3
	.uleb128 0x43
	.uleb128 0x58
	.byte	0x1
	.uleb128 0x1e
	.ascii "_GCC_LIMITS_H_ \0"
	.file 89 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include-fixed/syslimits.h"
	.byte	0x3
	.uleb128 0x22
	.uleb128 0x59
	.byte	0x1
	.uleb128 0x6
	.ascii "_GCC_NEXT_LIMITS_H \0"
	.byte	0x3
	.uleb128 0x7
	.uleb128 0x58
	.file 90 "E:/CodeBlocks/MinGW/x86_64-w64-mingw32/include/limits.h"
	.byte	0x3
	.uleb128 0xc2
	.uleb128 0x5a
	.byte	0x1
	.uleb128 0x9
	.ascii "_INC_LIMITS \0"
	.byte	0x1
	.uleb128 0x14
	.ascii "PATH_MAX 260\0"
	.byte	0x1
	.uleb128 0x16
	.ascii "CHAR_BIT 8\0"
	.byte	0x1
	.uleb128 0x17
	.ascii "SCHAR_MIN (-128)\0"
	.byte	0x1
	.uleb128 0x18
	.ascii "SCHAR_MAX 127\0"
	.byte	0x1
	.uleb128 0x19
	.ascii "UCHAR_MAX 0xff\0"
	.byte	0x1
	.uleb128 0x1f
	.ascii "CHAR_MIN SCHAR_MIN\0"
	.byte	0x1
	.uleb128 0x20
	.ascii "CHAR_MAX SCHAR_MAX\0"
	.byte	0x1
	.uleb128 0x23
	.ascii "MB_LEN_MAX 5\0"
	.byte	0x1
	.uleb128 0x24
	.ascii "SHRT_MIN (-32768)\0"
	.byte	0x1
	.uleb128 0x25
	.ascii "SHRT_MAX 32767\0"
	.byte	0x1
	.uleb128 0x26
	.ascii "USHRT_MAX 0xffffU\0"
	.byte	0x1
	.uleb128 0x27
	.ascii "INT_MIN (-2147483647 - 1)\0"
	.byte	0x1
	.uleb128 0x28
	.ascii "INT_MAX 2147483647\0"
	.byte	0x1
	.uleb128 0x29
	.ascii "UINT_MAX 0xffffffffU\0"
	.byte	0x1
	.uleb128 0x2a
	.ascii "LONG_MIN (-2147483647L - 1)\0"
	.byte	0x1
	.uleb128 0x2b
	.ascii "LONG_MAX 2147483647L\0"
	.byte	0x1
	.uleb128 0x2c
	.ascii "ULONG_MAX 0xffffffffUL\0"
	.byte	0x1
	.uleb128 0x2d
	.ascii "LLONG_MAX 9223372036854775807ll\0"
	.byte	0x1
	.uleb128 0x2e
	.ascii "LLONG_MIN (-9223372036854775807ll - 1)\0"
	.byte	0x1
	.uleb128 0x2f
	.ascii "ULLONG_MAX 0xffffffffffffffffull\0"
	.byte	0x1
	.uleb128 0x31
	.ascii "_I8_MIN (-127 - 1)\0"
	.byte	0x1
	.uleb128 0x32
	.ascii "_I8_MAX 127\0"
	.byte	0x1
	.uleb128 0x33
	.ascii "_UI8_MAX 0xffu\0"
	.byte	0x1
	.uleb128 0x35
	.ascii "_I16_MIN (-32767 - 1)\0"
	.byte	0x1
	.uleb128 0x36
	.ascii "_I16_MAX 32767\0"
	.byte	0x1
	.uleb128 0x37
	.ascii "_UI16_MAX 0xffffu\0"
	.byte	0x1
	.uleb128 0x39
	.ascii "_I32_MIN (-2147483647 - 1)\0"
	.byte	0x1
	.uleb128 0x3a
	.ascii "_I32_MAX 2147483647\0"
	.byte	0x1
	.uleb128 0x3b
	.ascii "_UI32_MAX 0xffffffffu\0"
	.byte	0x2
	.uleb128 0x3e
	.ascii "LONG_LONG_MAX\0"
	.byte	0x1
	.uleb128 0x3f
	.ascii "LONG_LONG_MAX 9223372036854775807ll\0"
	.byte	0x2
	.uleb128 0x40
	.ascii "LONG_LONG_MIN\0"
	.byte	0x1
	.uleb128 0x41
	.ascii "LONG_LONG_MIN (-LONG_LONG_MAX-1)\0"
	.byte	0x2
	.uleb128 0x42
	.ascii "ULONG_LONG_MAX\0"
	.byte	0x1
	.uleb128 0x43
	.ascii "ULONG_LONG_MAX (2ull * LONG_LONG_MAX + 1ull)\0"
	.byte	0x1
	.uleb128 0x46
	.ascii "_I64_MIN (-9223372036854775807ll - 1)\0"
	.byte	0x1
	.uleb128 0x47
	.ascii "_I64_MAX 9223372036854775807ll\0"
	.byte	0x1
	.uleb128 0x48
	.ascii "_UI64_MAX 0xffffffffffffffffull\0"
	.byte	0x1
	.uleb128 0x54
	.ascii "SSIZE_MAX _I64_MAX\0"
	.byte	0x4
	.byte	0x4
	.byte	0x2
	.uleb128 0x8
	.ascii "_GCC_NEXT_LIMITS_H\0"
	.byte	0x4
	.byte	0x1
	.uleb128 0x3c
	.ascii "_LIMITS_H___ \0"
	.byte	0x2
	.uleb128 0x3f
	.ascii "CHAR_BIT\0"
	.byte	0x1
	.uleb128 0x40
	.ascii "CHAR_BIT __CHAR_BIT__\0"
	.byte	0x2
	.uleb128 0x48
	.ascii "SCHAR_MIN\0"
	.byte	0x1
	.uleb128 0x49
	.ascii "SCHAR_MIN (-SCHAR_MAX - 1)\0"
	.byte	0x2
	.uleb128 0x4a
	.ascii "SCHAR_MAX\0"
	.byte	0x1
	.uleb128 0x4b
	.ascii "SCHAR_MAX __SCHAR_MAX__\0"
	.byte	0x2
	.uleb128 0x4e
	.ascii "UCHAR_MAX\0"
	.byte	0x1
	.uleb128 0x52
	.ascii "UCHAR_MAX (SCHAR_MAX * 2 + 1)\0"
	.byte	0x2
	.uleb128 0x60
	.ascii "CHAR_MIN\0"
	.byte	0x1
	.uleb128 0x61
	.ascii "CHAR_MIN SCHAR_MIN\0"
	.byte	0x2
	.uleb128 0x62
	.ascii "CHAR_MAX\0"
	.byte	0x1
	.uleb128 0x63
	.ascii "CHAR_MAX SCHAR_MAX\0"
	.byte	0x2
	.uleb128 0x67
	.ascii "SHRT_MIN\0"
	.byte	0x1
	.uleb128 0x68
	.ascii "SHRT_MIN (-SHRT_MAX - 1)\0"
	.byte	0x2
	.uleb128 0x69
	.ascii "SHRT_MAX\0"
	.byte	0x1
	.uleb128 0x6a
	.ascii "SHRT_MAX __SHRT_MAX__\0"
	.byte	0x2
	.uleb128 0x6d
	.ascii "USHRT_MAX\0"
	.byte	0x1
	.uleb128 0x71
	.ascii "USHRT_MAX (SHRT_MAX * 2 + 1)\0"
	.byte	0x2
	.uleb128 0x75
	.ascii "INT_MIN\0"
	.byte	0x1
	.uleb128 0x76
	.ascii "INT_MIN (-INT_MAX - 1)\0"
	.byte	0x2
	.uleb128 0x77
	.ascii "INT_MAX\0"
	.byte	0x1
	.uleb128 0x78
	.ascii "INT_MAX __INT_MAX__\0"
	.byte	0x2
	.uleb128 0x7b
	.ascii "UINT_MAX\0"
	.byte	0x1
	.uleb128 0x7c
	.ascii "UINT_MAX (INT_MAX * 2U + 1U)\0"
	.byte	0x2
	.uleb128 0x80
	.ascii "LONG_MIN\0"
	.byte	0x1
	.uleb128 0x81
	.ascii "LONG_MIN (-LONG_MAX - 1L)\0"
	.byte	0x2
	.uleb128 0x82
	.ascii "LONG_MAX\0"
	.byte	0x1
	.uleb128 0x83
	.ascii "LONG_MAX __LONG_MAX__\0"
	.byte	0x2
	.uleb128 0x86
	.ascii "ULONG_MAX\0"
	.byte	0x1
	.uleb128 0x87
	.ascii "ULONG_MAX (LONG_MAX * 2UL + 1UL)\0"
	.byte	0x2
	.uleb128 0x97
	.ascii "LONG_LONG_MIN\0"
	.byte	0x1
	.uleb128 0x98
	.ascii "LONG_LONG_MIN (-LONG_LONG_MAX - 1LL)\0"
	.byte	0x2
	.uleb128 0x99
	.ascii "LONG_LONG_MAX\0"
	.byte	0x1
	.uleb128 0x9a
	.ascii "LONG_LONG_MAX __LONG_LONG_MAX__\0"
	.byte	0x2
	.uleb128 0x9d
	.ascii "ULONG_LONG_MAX\0"
	.byte	0x1
	.uleb128 0x9e
	.ascii "ULONG_LONG_MAX (LONG_LONG_MAX * 2ULL + 1ULL)\0"
	.byte	0x4
	.file 91 "E:/CodeBlocks/MinGW/x86_64-w64-mingw32/include/signal.h"
	.byte	0x3
	.uleb128 0x44
	.uleb128 0x5b
	.byte	0x1
	.uleb128 0x7
	.ascii "_INC_SIGNAL \0"
	.file 92 "E:/CodeBlocks/MinGW/x86_64-w64-mingw32/include/pthread_signal.h"
	.byte	0x3
	.uleb128 0xa
	.uleb128 0x5c
	.byte	0x1
	.uleb128 0x18
	.ascii "WIN_PTHREADS_SIGNAL_H \0"
	.byte	0x1
	.uleb128 0x1b
	.ascii "pthread_sigmask(H,S1,S2) 0\0"
	.byte	0x4
	.byte	0x1
	.uleb128 0x11
	.ascii "_SIG_ATOMIC_T_DEFINED \0"
	.byte	0x1
	.uleb128 0x15
	.ascii "NSIG 23\0"
	.byte	0x1
	.uleb128 0x17
	.ascii "SIGINT 2\0"
	.byte	0x1
	.uleb128 0x18
	.ascii "SIGILL 4\0"
	.byte	0x1
	.uleb128 0x19
	.ascii "SIGABRT_COMPAT 6\0"
	.byte	0x1
	.uleb128 0x1a
	.ascii "SIGFPE 8\0"
	.byte	0x1
	.uleb128 0x1b
	.ascii "SIGSEGV 11\0"
	.byte	0x1
	.uleb128 0x1c
	.ascii "SIGTERM 15\0"
	.byte	0x1
	.uleb128 0x1d
	.ascii "SIGBREAK 21\0"
	.byte	0x1
	.uleb128 0x1e
	.ascii "SIGABRT 22\0"
	.byte	0x1
	.uleb128 0x1f
	.ascii "SIGABRT2 22\0"
	.byte	0x1
	.uleb128 0x32
	.ascii "SIG_DFL (__p_sig_fn_t)0\0"
	.byte	0x1
	.uleb128 0x33
	.ascii "SIG_IGN (__p_sig_fn_t)1\0"
	.byte	0x1
	.uleb128 0x34
	.ascii "SIG_GET (__p_sig_fn_t)2\0"
	.byte	0x1
	.uleb128 0x35
	.ascii "SIG_SGE (__p_sig_fn_t)3\0"
	.byte	0x1
	.uleb128 0x36
	.ascii "SIG_ACK (__p_sig_fn_t)4\0"
	.byte	0x1
	.uleb128 0x37
	.ascii "SIG_ERR (__p_sig_fn_t)-1\0"
	.byte	0x1
	.uleb128 0x3a
	.ascii "_pxcptinfoptrs (*__pxcptinfoptrs())\0"
	.byte	0x4
	.file 93 "E:/CodeBlocks/MinGW/x86_64-w64-mingw32/include/sys/timeb.h"
	.byte	0x3
	.uleb128 0x46
	.uleb128 0x5d
	.byte	0x1
	.uleb128 0x7
	.ascii "_TIMEB_H_ \0"
	.byte	0x1
	.uleb128 0x33
	.ascii "_TIMEB_DEFINED \0"
	.byte	0x1
	.uleb128 0x51
	.ascii "_timeb __timeb64\0"
	.file 94 "E:/CodeBlocks/MinGW/x86_64-w64-mingw32/include/sec_api/sys/timeb_s.h"
	.byte	0x3
	.uleb128 0x7c
	.uleb128 0x5e
	.byte	0x1
	.uleb128 0x8
	.ascii "_TIMEB_H_S \0"
	.byte	0x3
	.uleb128 0xa
	.uleb128 0x5d
	.byte	0x4
	.byte	0x1
	.uleb128 0x16
	.ascii "_ftime_s _ftime64_s\0"
	.byte	0x4
	.byte	0x4
	.file 95 "E:/CodeBlocks/MinGW/x86_64-w64-mingw32/include/pthread_compat.h"
	.byte	0x3
	.uleb128 0x48
	.uleb128 0x5f
	.byte	0x1
	.uleb128 0x3d
	.ascii "WIN_PTHREADS_PTHREAD_COMPAT_H \0"
	.byte	0x1
	.uleb128 0x41
	.ascii "WINPTHREADS_INLINE inline\0"
	.byte	0x1
	.uleb128 0x42
	.ascii "WINPTHREADS_ATTRIBUTE(X) __attribute__(X)\0"
	.byte	0x1
	.uleb128 0x43
	.ascii "WINPTHREADS_SECTION(X) __section__(X)\0"
	.byte	0x4
	.byte	0x1
	.uleb128 0x4e
	.ascii "__WINPTHREADS_VERSION_MAJOR 0\0"
	.byte	0x1
	.uleb128 0x4f
	.ascii "__WINPTHREADS_VERSION_MINOR 5\0"
	.byte	0x1
	.uleb128 0x50
	.ascii "__WINPTHREADS_VERSION_PATCHLEVEL 0\0"
	.byte	0x1
	.uleb128 0x53
	.ascii "__WINPTHREADS_VERSION 0x00050000\0"
	.byte	0x1
	.uleb128 0x5c
	.ascii "WINPTHREAD_API \0"
	.byte	0x1
	.uleb128 0x62
	.ascii "RWLS_PER_THREAD 8\0"
	.byte	0x1
	.uleb128 0x71
	.ascii "PTHREAD_CANCEL_DISABLE 0\0"
	.byte	0x1
	.uleb128 0x72
	.ascii "PTHREAD_CANCEL_ENABLE 0x01\0"
	.byte	0x1
	.uleb128 0x74
	.ascii "PTHREAD_CANCEL_DEFERRED 0\0"
	.byte	0x1
	.uleb128 0x75
	.ascii "PTHREAD_CANCEL_ASYNCHRONOUS 0x02\0"
	.byte	0x1
	.uleb128 0x77
	.ascii "PTHREAD_CREATE_JOINABLE 0\0"
	.byte	0x1
	.uleb128 0x78
	.ascii "PTHREAD_CREATE_DETACHED 0x04\0"
	.byte	0x1
	.uleb128 0x7a
	.ascii "PTHREAD_EXPLICIT_SCHED 0\0"
	.byte	0x1
	.uleb128 0x7b
	.ascii "PTHREAD_INHERIT_SCHED 0x08\0"
	.byte	0x1
	.uleb128 0x7d
	.ascii "PTHREAD_SCOPE_PROCESS 0\0"
	.byte	0x1
	.uleb128 0x7e
	.ascii "PTHREAD_SCOPE_SYSTEM 0x10\0"
	.byte	0x1
	.uleb128 0x80
	.ascii "PTHREAD_DEFAULT_ATTR (PTHREAD_CANCEL_ENABLE)\0"
	.byte	0x1
	.uleb128 0x82
	.ascii "PTHREAD_CANCELED ((void *) (intptr_t) 0xDEADBEEF)\0"
	.byte	0x1
	.uleb128 0x84
	.ascii "_PTHREAD_NULL_THREAD ((pthread_t) 0)\0"
	.byte	0x1
	.uleb128 0x86
	.ascii "PTHREAD_ONCE_INIT 0\0"
	.byte	0x1
	.uleb128 0x88
	.ascii "PTHREAD_DESTRUCTOR_ITERATIONS 256\0"
	.byte	0x1
	.uleb128 0x89
	.ascii "PTHREAD_KEYS_MAX (1<<20)\0"
	.byte	0x1
	.uleb128 0x8b
	.ascii "PTHREAD_MUTEX_NORMAL 0\0"
	.byte	0x1
	.uleb128 0x8c
	.ascii "PTHREAD_MUTEX_ERRORCHECK 1\0"
	.byte	0x1
	.uleb128 0x8d
	.ascii "PTHREAD_MUTEX_RECURSIVE 2\0"
	.byte	0x1
	.uleb128 0x8e
	.ascii "PTHREAD_MUTEX_DEFAULT PTHREAD_MUTEX_NORMAL\0"
	.byte	0x1
	.uleb128 0x90
	.ascii "PTHREAD_MUTEX_SHARED 1\0"
	.byte	0x1
	.uleb128 0x91
	.ascii "PTHREAD_MUTEX_PRIVATE 0\0"
	.byte	0x1
	.uleb128 0x93
	.ascii "PTHREAD_PRIO_NONE 0\0"
	.byte	0x1
	.uleb128 0x94
	.ascii "PTHREAD_PRIO_INHERIT 8\0"
	.byte	0x1
	.uleb128 0x95
	.ascii "PTHREAD_PRIO_PROTECT 16\0"
	.byte	0x1
	.uleb128 0x96
	.ascii "PTHREAD_PRIO_MULT 32\0"
	.byte	0x1
	.uleb128 0x97
	.ascii "PTHREAD_PROCESS_SHARED 1\0"
	.byte	0x1
	.uleb128 0x98
	.ascii "PTHREAD_PROCESS_PRIVATE 0\0"
	.byte	0x1
	.uleb128 0x9a
	.ascii "PTHREAD_MUTEX_FAST_NP PTHREAD_MUTEX_NORMAL\0"
	.byte	0x1
	.uleb128 0x9b
	.ascii "PTHREAD_MUTEX_TIMED_NP PTHREAD_MUTEX_FAST_NP\0"
	.byte	0x1
	.uleb128 0x9c
	.ascii "PTHREAD_MUTEX_ADAPTIVE_NP PTHREAD_MUTEX_FAST_NP\0"
	.byte	0x1
	.uleb128 0x9d
	.ascii "PTHREAD_MUTEX_ERRORCHECK_NP PTHREAD_MUTEX_ERRORCHECK\0"
	.byte	0x1
	.uleb128 0x9e
	.ascii "PTHREAD_MUTEX_RECURSIVE_NP PTHREAD_MUTEX_RECURSIVE\0"
	.byte	0x1
	.uleb128 0xa5
	.ascii "PTHREAD_BARRIER_SERIAL_THREAD 1\0"
	.byte	0x1
	.uleb128 0xa8
	.ascii "MAX_READ_LOCKS (INT_MAX - 1)\0"
	.byte	0x1
	.uleb128 0xab
	.ascii "pthread_atfork(F1,F2,F3) 0\0"
	.byte	0x1
	.uleb128 0xae
	.ascii "pthread_mutex_getprioceiling(M,P) ENOTSUP\0"
	.byte	0x1
	.uleb128 0xaf
	.ascii "pthread_mutex_setprioceiling(M,P) ENOTSUP\0"
	.byte	0x1
	.uleb128 0xb0
	.ascii "pthread_getcpuclockid(T,C) ENOTSUP\0"
	.byte	0x1
	.uleb128 0xb1
	.ascii "pthread_attr_getguardsize(A,S) ENOTSUP\0"
	.byte	0x1
	.uleb128 0xb2
	.ascii "pthread_attr_setgaurdsize(A,S) ENOTSUP\0"
	.byte	0x1
	.uleb128 0xce
	.ascii "pthread_cleanup_push(F,A) { const _pthread_cleanup _pthread_cup = {(F), (A), *pthread_getclean()}; __sync_synchronize(); *pthread_getclean() = (_pthread_cleanup *) &_pthread_cup; __sync_synchronize()\0"
	.byte	0x1
	.uleb128 0xd6
	.ascii "pthread_cleanup_pop(E) (*pthread_getclean() = _pthread_cup.next, ((E) ? (_pthread_cup.func((pthread_once_t *)_pthread_cup.arg)) : (void)0));}\0"
	.byte	0x1
	.uleb128 0xe9
	.ascii "SCHED_OTHER 0\0"
	.byte	0x1
	.uleb128 0xea
	.ascii "SCHED_FIFO 1\0"
	.byte	0x1
	.uleb128 0xeb
	.ascii "SCHED_RR 2\0"
	.byte	0x1
	.uleb128 0xec
	.ascii "SCHED_MIN SCHED_OTHER\0"
	.byte	0x1
	.uleb128 0xed
	.ascii "SCHED_MAX SCHED_RR\0"
	.byte	0x1
	.uleb128 0x112
	.ascii "PTHREAD_MUTEX_NORMAL 0\0"
	.byte	0x1
	.uleb128 0x113
	.ascii "PTHREAD_MUTEX_ERRORCHECK 1\0"
	.byte	0x1
	.uleb128 0x114
	.ascii "PTHREAD_MUTEX_RECURSIVE 2\0"
	.byte	0x1
	.uleb128 0x116
	.ascii "GENERIC_INITIALIZER ((void *) (size_t) -1)\0"
	.byte	0x1
	.uleb128 0x117
	.ascii "GENERIC_ERRORCHECK_INITIALIZER ((void *) (size_t) -2)\0"
	.byte	0x1
	.uleb128 0x118
	.ascii "GENERIC_RECURSIVE_INITIALIZER ((void *) (size_t) -3)\0"
	.byte	0x1
	.uleb128 0x119
	.ascii "GENERIC_NORMAL_INITIALIZER ((void *) (size_t) -1)\0"
	.byte	0x1
	.uleb128 0x11a
	.ascii "PTHREAD_MUTEX_INITIALIZER (pthread_mutex_t)GENERIC_INITIALIZER\0"
	.byte	0x1
	.uleb128 0x11b
	.ascii "PTHREAD_RECURSIVE_MUTEX_INITIALIZER (pthread_mutex_t)GENERIC_RECURSIVE_INITIALIZER\0"
	.byte	0x1
	.uleb128 0x11c
	.ascii "PTHREAD_ERRORCHECK_MUTEX_INITIALIZER (pthread_mutex_t)GENERIC_ERRORCHECK_INITIALIZER\0"
	.byte	0x1
	.uleb128 0x11d
	.ascii "PTHREAD_NORMAL_MUTEX_INITIALIZER (pthread_mutex_t)GENERIC_NORMAL_INITIALIZER\0"
	.byte	0x1
	.uleb128 0x11e
	.ascii "PTHREAD_DEFAULT_MUTEX_INITIALIZER PTHREAD_NORMAL_MUTEX_INITIALIZER\0"
	.byte	0x1
	.uleb128 0x11f
	.ascii "PTHREAD_COND_INITIALIZER (pthread_cond_t)GENERIC_INITIALIZER\0"
	.byte	0x1
	.uleb128 0x120
	.ascii "PTHREAD_RWLOCK_INITIALIZER (pthread_rwlock_t)GENERIC_INITIALIZER\0"
	.byte	0x1
	.uleb128 0x121
	.ascii "PTHREAD_SPINLOCK_INITIALIZER (pthread_spinlock_t)GENERIC_INITIALIZER\0"
	.byte	0x1
	.uleb128 0x186
	.ascii "__clockid_t_defined 1\0"
	.byte	0x1
	.uleb128 0x1a3
	.ascii "SIG_BLOCK 0\0"
	.byte	0x1
	.uleb128 0x1a6
	.ascii "SIG_UNBLOCK 1\0"
	.byte	0x1
	.uleb128 0x1a9
	.ascii "SIG_SETMASK 2\0"
	.file 96 "E:/CodeBlocks/MinGW/x86_64-w64-mingw32/include/pthread_unistd.h"
	.byte	0x3
	.uleb128 0x1ac
	.uleb128 0x60
	.byte	0x1
	.uleb128 0x18
	.ascii "WIN_PTHREADS_UNISTD_H \0"
	.byte	0x2
	.uleb128 0x50
	.ascii "_POSIX_THREADS\0"
	.byte	0x1
	.uleb128 0x51
	.ascii "_POSIX_THREADS 200112L\0"
	.byte	0x2
	.uleb128 0x64
	.ascii "_POSIX_READER_WRITER_LOCKS\0"
	.byte	0x1
	.uleb128 0x65
	.ascii "_POSIX_READER_WRITER_LOCKS 200112L\0"
	.byte	0x2
	.uleb128 0x72
	.ascii "_POSIX_SPIN_LOCKS\0"
	.byte	0x1
	.uleb128 0x73
	.ascii "_POSIX_SPIN_LOCKS 200112L\0"
	.byte	0x2
	.uleb128 0x81
	.ascii "_POSIX_BARRIERS\0"
	.byte	0x1
	.uleb128 0x82
	.ascii "_POSIX_BARRIERS 200112L\0"
	.byte	0x2
	.uleb128 0x95
	.ascii "_POSIX_THREAD_SAFE_FUNCTIONS\0"
	.byte	0x1
	.uleb128 0x96
	.ascii "_POSIX_THREAD_SAFE_FUNCTIONS 200112L\0"
	.byte	0x2
	.uleb128 0xa4
	.ascii "_POSIX_TIMEOUTS\0"
	.byte	0x1
	.uleb128 0xa5
	.ascii "_POSIX_TIMEOUTS 200112L\0"
	.byte	0x2
	.uleb128 0xc0
	.ascii "_POSIX_CLOCK_SELECTION\0"
	.byte	0x1
	.uleb128 0xc1
	.ascii "_POSIX_CLOCK_SELECTION 200112\0"
	.byte	0x2
	.uleb128 0xd1
	.ascii "_POSIX_SEMAPHORES\0"
	.byte	0x1
	.uleb128 0xd2
	.ascii "_POSIX_SEMAPHORES 200112\0"
	.byte	0x4
	.byte	0x2
	.uleb128 0x1ae
	.ascii "_POSIX_THREAD_DESTRUCTOR_ITERATIONS\0"
	.byte	0x1
	.uleb128 0x1af
	.ascii "_POSIX_THREAD_DESTRUCTOR_ITERATIONS PTHREAD_DESTRUCTOR_ITERATIONS\0"
	.byte	0x2
	.uleb128 0x1b1
	.ascii "_POSIX_THREAD_KEYS_MAX\0"
	.byte	0x1
	.uleb128 0x1b2
	.ascii "_POSIX_THREAD_KEYS_MAX PTHREAD_KEYS_MAX\0"
	.byte	0x2
	.uleb128 0x1b4
	.ascii "PTHREAD_THREADS_MAX\0"
	.byte	0x1
	.uleb128 0x1b5
	.ascii "PTHREAD_THREADS_MAX 2019\0"
	.byte	0x2
	.uleb128 0x1b7
	.ascii "_POSIX_SEM_NSEMS_MAX\0"
	.byte	0x1
	.uleb128 0x1b8
	.ascii "_POSIX_SEM_NSEMS_MAX 256\0"
	.byte	0x2
	.uleb128 0x1ba
	.ascii "SEM_NSEMS_MAX\0"
	.byte	0x1
	.uleb128 0x1bb
	.ascii "SEM_NSEMS_MAX 1024\0"
	.byte	0x2
	.uleb128 0x2ac
	.ascii "_GTHREAD_USE_MUTEX_INIT_FUNC\0"
	.byte	0x1
	.uleb128 0x2ae
	.ascii "_GTHREAD_USE_MUTEX_INIT_FUNC 1\0"
	.byte	0x4
	.byte	0x1
	.uleb128 0x39
	.ascii "__GTHREAD_HAS_COND 1\0"
	.byte	0x1
	.uleb128 0x3b
	.ascii "__GTHREAD_MUTEX_INIT PTHREAD_MUTEX_INITIALIZER\0"
	.byte	0x1
	.uleb128 0x3c
	.ascii "__GTHREAD_MUTEX_INIT_FUNCTION __gthread_mutex_init_function\0"
	.byte	0x1
	.uleb128 0x3d
	.ascii "__GTHREAD_ONCE_INIT PTHREAD_ONCE_INIT\0"
	.byte	0x1
	.uleb128 0x3f
	.ascii "__GTHREAD_RECURSIVE_MUTEX_INIT PTHREAD_RECURSIVE_MUTEX_INITIALIZER\0"
	.byte	0x1
	.uleb128 0x45
	.ascii "__GTHREAD_COND_INIT PTHREAD_COND_INITIALIZER\0"
	.byte	0x1
	.uleb128 0x46
	.ascii "__GTHREAD_TIME_INIT {0,0}\0"
	.byte	0x2
	.uleb128 0x49
	.ascii "__GTHREAD_MUTEX_INIT\0"
	.byte	0x1
	.uleb128 0x5e
	.ascii "__gthrw2(name,name2,type) \0"
	.byte	0x1
	.uleb128 0x5f
	.ascii "__gthrw_(name) name\0"
	.byte	0x1
	.uleb128 0x63
	.ascii "__gthrw(name) __gthrw2(__gthrw_ ## name,name,name)\0"
	.byte	0x4
	.byte	0x4
	.byte	0x3
	.uleb128 0x24
	.uleb128 0x22
	.byte	0x1
	.uleb128 0x1e
	.ascii "_GLIBCXX_ATOMIC_WORD_H 1\0"
	.byte	0x1
	.uleb128 0x24
	.ascii "_GLIBCXX_READ_MEM_BARRIER __atomic_thread_fence (__ATOMIC_ACQUIRE)\0"
	.byte	0x1
	.uleb128 0x26
	.ascii "_GLIBCXX_WRITE_MEM_BARRIER __atomic_thread_fence (__ATOMIC_RELEASE)\0"
	.byte	0x4
	.byte	0x4
	.file 97 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/locale_classes.h"
	.byte	0x3
	.uleb128 0x29
	.uleb128 0x61
	.byte	0x1
	.uleb128 0x23
	.ascii "_LOCALE_CLASSES_H 1\0"
	.file 98 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/string"
	.byte	0x3
	.uleb128 0x28
	.uleb128 0x62
	.byte	0x1
	.uleb128 0x22
	.ascii "_GLIBCXX_STRING 1\0"
	.file 99 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/allocator.h"
	.byte	0x3
	.uleb128 0x29
	.uleb128 0x63
	.byte	0x1
	.uleb128 0x2c
	.ascii "_ALLOCATOR_H 1\0"
	.file 100 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/x86_64-w64-mingw32/bits/c++allocator.h"
	.byte	0x3
	.uleb128 0x2e
	.uleb128 0x64
	.byte	0x1
	.uleb128 0x1f
	.ascii "_GLIBCXX_CXX_ALLOCATOR_H 1\0"
	.byte	0x3
	.uleb128 0x21
	.uleb128 0x17
	.byte	0x1
	.uleb128 0x1e
	.ascii "_NEW_ALLOCATOR_H 1\0"
	.byte	0x4
	.byte	0x4
	.byte	0x1
	.uleb128 0x34
	.ascii "__cpp_lib_incomplete_container_elements 201505\0"
	.byte	0x1
	.uleb128 0x36
	.ascii "__cpp_lib_allocator_is_always_equal 201411\0"
	.byte	0x2
	.uleb128 0xcc
	.ascii "__allocator_base\0"
	.byte	0x4
	.file 101 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/ostream_insert.h"
	.byte	0x3
	.uleb128 0x2c
	.uleb128 0x65
	.byte	0x1
	.uleb128 0x1f
	.ascii "_OSTREAM_INSERT_H 1\0"
	.file 102 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/cxxabi_forced.h"
	.byte	0x3
	.uleb128 0x24
	.uleb128 0x66
	.byte	0x1
	.uleb128 0x20
	.ascii "_CXXABI_FORCED_H 1\0"
	.byte	0x4
	.byte	0x4
	.file 103 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_function.h"
	.byte	0x3
	.uleb128 0x30
	.uleb128 0x67
	.byte	0x1
	.uleb128 0x39
	.ascii "_STL_FUNCTION_H 1\0"
	.byte	0x1
	.uleb128 0xe3
	.ascii "__cpp_lib_transparent_operators 201510\0"
	.file 104 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/backward/binders.h"
	.byte	0x3
	.uleb128 0x558
	.uleb128 0x68
	.byte	0x1
	.uleb128 0x39
	.ascii "_BACKWARD_BINDERS_H 1\0"
	.byte	0x4
	.byte	0x4
	.file 105 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/range_access.h"
	.byte	0x3
	.uleb128 0x33
	.uleb128 0x69
	.byte	0x1
	.uleb128 0x1f
	.ascii "_GLIBCXX_RANGE_ACCESS_H 1\0"
	.file 106 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/initializer_list"
	.byte	0x3
	.uleb128 0x24
	.uleb128 0x6a
	.byte	0x1
	.uleb128 0x1f
	.ascii "_INITIALIZER_LIST \0"
	.byte	0x4
	.byte	0x4
	.byte	0x3
	.uleb128 0x34
	.uleb128 0xf
	.byte	0x1
	.uleb128 0x23
	.ascii "_BASIC_STRING_H 1\0"
	.file 107 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ext/alloc_traits.h"
	.byte	0x3
	.uleb128 0x28
	.uleb128 0x6b
	.byte	0x1
	.uleb128 0x1e
	.ascii "_EXT_ALLOC_TRAITS_H 1\0"
	.file 108 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/alloc_traits.h"
	.byte	0x3
	.uleb128 0x24
	.uleb128 0x6c
	.byte	0x1
	.uleb128 0x1f
	.ascii "_ALLOC_TRAITS_H 1\0"
	.byte	0x1
	.uleb128 0x27
	.ascii "__cpp_lib_allocator_traits_is_always_equal 201411\0"
	.byte	0x4
	.byte	0x4
	.file 109 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ext/string_conversions.h"
	.byte	0x3
	.uleb128 0x18d9
	.uleb128 0x6d
	.byte	0x1
	.uleb128 0x1e
	.ascii "_STRING_CONVERSIONS_H 1\0"
	.byte	0x3
	.uleb128 0x29
	.uleb128 0xd
	.byte	0x1
	.uleb128 0x2c
	.ascii "_GLIBCXX_CSTDLIB 1\0"
	.byte	0x1
	.uleb128 0x4a
	.ascii "_GLIBCXX_INCLUDE_NEXT_C_HEADERS \0"
	.byte	0x3
	.uleb128 0x4b
	.uleb128 0x23
	.byte	0x1
	.uleb128 0x7
	.ascii "_INC_STDLIB \0"
	.byte	0x3
	.uleb128 0xa
	.uleb128 0x58
	.byte	0x4
	.byte	0x1
	.uleb128 0x2b
	.ascii "EXIT_SUCCESS 0\0"
	.byte	0x1
	.uleb128 0x2c
	.ascii "EXIT_FAILURE 1\0"
	.byte	0x1
	.uleb128 0x2f
	.ascii "_ONEXIT_T_DEFINED \0"
	.byte	0x1
	.uleb128 0x34
	.ascii "onexit_t _onexit_t\0"
	.byte	0x1
	.uleb128 0x39
	.ascii "_DIV_T_DEFINED \0"
	.byte	0x1
	.uleb128 0x47
	.ascii "_CRT_DOUBLE_DEC \0"
	.byte	0x1
	.uleb128 0x4f
	.ascii "_PTR_LD(x) ((unsigned char *)(&(x)->ld))\0"
	.byte	0x2
	.uleb128 0x5a
	.ascii "long\0"
	.byte	0x1
	.uleb128 0x69
	.ascii "RAND_MAX 0x7fff\0"
	.byte	0x1
	.uleb128 0x7b
	.ascii "__max(a,b) (((a) > (b)) ? (a) : (b))\0"
	.byte	0x1
	.uleb128 0x7c
	.ascii "__min(a,b) (((a) < (b)) ? (a) : (b))\0"
	.byte	0x1
	.uleb128 0x7e
	.ascii "_MAX_PATH 260\0"
	.byte	0x1
	.uleb128 0x7f
	.ascii "_MAX_DRIVE 3\0"
	.byte	0x1
	.uleb128 0x80
	.ascii "_MAX_DIR 256\0"
	.byte	0x1
	.uleb128 0x81
	.ascii "_MAX_FNAME 256\0"
	.byte	0x1
	.uleb128 0x82
	.ascii "_MAX_EXT 256\0"
	.byte	0x1
	.uleb128 0x84
	.ascii "_OUT_TO_DEFAULT 0\0"
	.byte	0x1
	.uleb128 0x85
	.ascii "_OUT_TO_STDERR 1\0"
	.byte	0x1
	.uleb128 0x86
	.ascii "_OUT_TO_MSGBOX 2\0"
	.byte	0x1
	.uleb128 0x87
	.ascii "_REPORT_ERRMODE 3\0"
	.byte	0x1
	.uleb128 0x89
	.ascii "_WRITE_ABORT_MSG 0x1\0"
	.byte	0x1
	.uleb128 0x8a
	.ascii "_CALL_REPORTFAULT 0x2\0"
	.byte	0x1
	.uleb128 0x8c
	.ascii "_MAX_ENV 32767\0"
	.byte	0x1
	.uleb128 0x9f
	.ascii "_doserrno (*__doserrno())\0"
	.byte	0x1
	.uleb128 0xc4
	.ascii "_fmode (* __p__fmode())\0"
	.byte	0x1
	.uleb128 0x11a
	.ascii "__argc (* __MINGW_IMP_SYMBOL(__argc))\0"
	.byte	0x1
	.uleb128 0x11e
	.ascii "__argv (* __p___argv())\0"
	.byte	0x1
	.uleb128 0x122
	.ascii "__wargv (* __MINGW_IMP_SYMBOL(__wargv))\0"
	.byte	0x1
	.uleb128 0x128
	.ascii "_environ (* __MINGW_IMP_SYMBOL(_environ))\0"
	.byte	0x1
	.uleb128 0x12d
	.ascii "_wenviron (* __MINGW_IMP_SYMBOL(_wenviron))\0"
	.byte	0x1
	.uleb128 0x133
	.ascii "_pgmptr (* __MINGW_IMP_SYMBOL(_pgmptr))\0"
	.byte	0x1
	.uleb128 0x138
	.ascii "_wpgmptr (* __MINGW_IMP_SYMBOL(_wpgmptr))\0"
	.byte	0x1
	.uleb128 0x13d
	.ascii "_osplatform (* __MINGW_IMP_SYMBOL(_osplatform))\0"
	.byte	0x1
	.uleb128 0x142
	.ascii "_osver (* __MINGW_IMP_SYMBOL(_osver))\0"
	.byte	0x1
	.uleb128 0x147
	.ascii "_winver (* __MINGW_IMP_SYMBOL(_winver))\0"
	.byte	0x1
	.uleb128 0x14c
	.ascii "_winmajor (* __MINGW_IMP_SYMBOL(_winmajor))\0"
	.byte	0x1
	.uleb128 0x151
	.ascii "_winminor (* __MINGW_IMP_SYMBOL(_winminor))\0"
	.byte	0x1
	.uleb128 0x161
	.ascii "_countof(_Array) sizeof(*__countof_helper(_Array))\0"
	.byte	0x1
	.uleb128 0x17e
	.ascii "_CRT_ABS_DEFINED \0"
	.byte	0x1
	.uleb128 0x18c
	.ascii "_CRT_ATOF_DEFINED \0"
	.byte	0x1
	.uleb128 0x195
	.ascii "_CRT_ALGO_DEFINED \0"
	.byte	0x1
	.uleb128 0x1b9
	.ascii "rand_r(__seed) (__seed == __seed ? rand () : rand ())\0"
	.byte	0x1
	.uleb128 0x1f4
	.ascii "_CRT_ALLOCATION_DEFINED \0"
	.byte	0x2
	.uleb128 0x1fe
	.ascii "_aligned_free\0"
	.byte	0x2
	.uleb128 0x1ff
	.ascii "_aligned_malloc\0"
	.byte	0x1
	.uleb128 0x247
	.ascii "_CVTBUFSIZE (309+40)\0"
	.byte	0x2
	.uleb128 0x25d
	.ascii "_lrotr\0"
	.byte	0x2
	.uleb128 0x25e
	.ascii "_lrotl\0"
	.byte	0x2
	.uleb128 0x271
	.ascii "_rotl64\0"
	.byte	0x2
	.uleb128 0x272
	.ascii "_rotr64\0"
	.byte	0x2
	.uleb128 0x279
	.ascii "_rotr\0"
	.byte	0x2
	.uleb128 0x27a
	.ascii "_rotl\0"
	.byte	0x1
	.uleb128 0x2a5
	.ascii "sys_errlist _sys_errlist\0"
	.byte	0x1
	.uleb128 0x2a6
	.ascii "sys_nerr _sys_nerr\0"
	.byte	0x1
	.uleb128 0x2a7
	.ascii "environ _environ\0"
	.byte	0x1
	.uleb128 0x2b0
	.ascii "_CRT_SWAB_DEFINED \0"
	.file 110 "E:/CodeBlocks/MinGW/x86_64-w64-mingw32/include/sec_api/stdlib_s.h"
	.byte	0x3
	.uleb128 0x2e4
	.uleb128 0x6e
	.byte	0x1
	.uleb128 0x7
	.ascii "_INC_STDLIB_S \0"
	.file 111 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/stdlib.h"
	.byte	0x3
	.uleb128 0x9
	.uleb128 0x6f
	.byte	0x3
	.uleb128 0x1e
	.uleb128 0x23
	.byte	0x4
	.byte	0x4
	.byte	0x1
	.uleb128 0x40
	.ascii "_QSORT_S_DEFINED \0"
	.byte	0x4
	.byte	0x3
	.uleb128 0x2e5
	.uleb128 0x24
	.byte	0x1
	.uleb128 0x7
	.ascii "_MALLOC_H_ \0"
	.byte	0x1
	.uleb128 0x12
	.ascii "_HEAP_MAXREQ 0xFFFFFFFFFFFFFFE0\0"
	.byte	0x1
	.uleb128 0x1b
	.ascii "_STATIC_ASSERT(expr) extern void __static_assert_t(int [(expr)?1:-1])\0"
	.byte	0x1
	.uleb128 0x20
	.ascii "_HEAPEMPTY (-1)\0"
	.byte	0x1
	.uleb128 0x21
	.ascii "_HEAPOK (-2)\0"
	.byte	0x1
	.uleb128 0x22
	.ascii "_HEAPBADBEGIN (-3)\0"
	.byte	0x1
	.uleb128 0x23
	.ascii "_HEAPBADNODE (-4)\0"
	.byte	0x1
	.uleb128 0x24
	.ascii "_HEAPEND (-5)\0"
	.byte	0x1
	.uleb128 0x25
	.ascii "_HEAPBADPTR (-6)\0"
	.byte	0x1
	.uleb128 0x28
	.ascii "_FREEENTRY 0\0"
	.byte	0x1
	.uleb128 0x29
	.ascii "_USEDENTRY 1\0"
	.byte	0x1
	.uleb128 0x2c
	.ascii "_HEAPINFO_DEFINED \0"
	.byte	0x1
	.uleb128 0x39
	.ascii "__DO_ALIGN_DEFINES \0"
	.byte	0x1
	.uleb128 0x3d
	.ascii "_MM_MALLOC_H_INCLUDED \0"
	.byte	0x2
	.uleb128 0x43
	.ascii "_aligned_free\0"
	.byte	0x2
	.uleb128 0x44
	.ascii "_aligned_malloc\0"
	.byte	0x1
	.uleb128 0x47
	.ascii "_mm_free(a) _aligned_free(a)\0"
	.byte	0x1
	.uleb128 0x48
	.ascii "_mm_malloc(a,b) _aligned_malloc(a,b)\0"
	.byte	0x2
	.uleb128 0x5f
	.ascii "__DO_ALIGN_DEFINES\0"
	.byte	0x1
	.uleb128 0x6c
	.ascii "_MAX_WAIT_MALLOC_CRT 60000\0"
	.byte	0x2
	.uleb128 0x74
	.ascii "_alloca\0"
	.byte	0x1
	.uleb128 0x75
	.ascii "_alloca(x) __builtin_alloca((x))\0"
	.byte	0x1
	.uleb128 0x85
	.ascii "_ALLOCA_S_THRESHOLD 1024\0"
	.byte	0x1
	.uleb128 0x86
	.ascii "_ALLOCA_S_STACK_MARKER 0xCCCC\0"
	.byte	0x1
	.uleb128 0x87
	.ascii "_ALLOCA_S_HEAP_MARKER 0xDDDD\0"
	.byte	0x1
	.uleb128 0x8c
	.ascii "_ALLOCA_S_MARKER_SIZE 16\0"
	.byte	0x2
	.uleb128 0x99
	.ascii "_malloca\0"
	.byte	0x1
	.uleb128 0x9a
	.ascii "_malloca(size) ((((size) + _ALLOCA_S_MARKER_SIZE) <= _ALLOCA_S_THRESHOLD) ? _MarkAllocaS(_alloca((size) + _ALLOCA_S_MARKER_SIZE),_ALLOCA_S_STACK_MARKER) : _MarkAllocaS(malloc((size) + _ALLOCA_S_MARKER_SIZE),_ALLOCA_S_HEAP_MARKER))\0"
	.byte	0x2
	.uleb128 0x9e
	.ascii "_FREEA_INLINE\0"
	.byte	0x1
	.uleb128 0x9f
	.ascii "_FREEA_INLINE \0"
	.byte	0x2
	.uleb128 0xa2
	.ascii "_freea\0"
	.byte	0x2
	.uleb128 0xb5
	.ascii "alloca\0"
	.byte	0x1
	.uleb128 0xb7
	.ascii "alloca(x) __builtin_alloca((x))\0"
	.byte	0x4
	.byte	0x4
	.byte	0x2
	.uleb128 0x4c
	.ascii "_GLIBCXX_INCLUDE_NEXT_C_HEADERS\0"
	.file 112 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/std_abs.h"
	.byte	0x3
	.uleb128 0x4d
	.uleb128 0x70
	.byte	0x1
	.uleb128 0x1f
	.ascii "_GLIBCXX_BITS_STD_ABS_H \0"
	.byte	0x1
	.uleb128 0x25
	.ascii "_GLIBCXX_INCLUDE_NEXT_C_HEADERS \0"
	.byte	0x2
	.uleb128 0x2a
	.ascii "_GLIBCXX_INCLUDE_NEXT_C_HEADERS\0"
	.byte	0x2
	.uleb128 0x2c
	.ascii "abs\0"
	.byte	0x4
	.byte	0x2
	.uleb128 0x50
	.ascii "abort\0"
	.byte	0x2
	.uleb128 0x54
	.ascii "atexit\0"
	.byte	0x2
	.uleb128 0x5a
	.ascii "atof\0"
	.byte	0x2
	.uleb128 0x5b
	.ascii "atoi\0"
	.byte	0x2
	.uleb128 0x5c
	.ascii "atol\0"
	.byte	0x2
	.uleb128 0x5d
	.ascii "bsearch\0"
	.byte	0x2
	.uleb128 0x5e
	.ascii "calloc\0"
	.byte	0x2
	.uleb128 0x5f
	.ascii "div\0"
	.byte	0x2
	.uleb128 0x60
	.ascii "exit\0"
	.byte	0x2
	.uleb128 0x61
	.ascii "free\0"
	.byte	0x2
	.uleb128 0x62
	.ascii "getenv\0"
	.byte	0x2
	.uleb128 0x63
	.ascii "labs\0"
	.byte	0x2
	.uleb128 0x64
	.ascii "ldiv\0"
	.byte	0x2
	.uleb128 0x65
	.ascii "malloc\0"
	.byte	0x2
	.uleb128 0x66
	.ascii "mblen\0"
	.byte	0x2
	.uleb128 0x67
	.ascii "mbstowcs\0"
	.byte	0x2
	.uleb128 0x68
	.ascii "mbtowc\0"
	.byte	0x2
	.uleb128 0x69
	.ascii "qsort\0"
	.byte	0x2
	.uleb128 0x6f
	.ascii "rand\0"
	.byte	0x2
	.uleb128 0x70
	.ascii "realloc\0"
	.byte	0x2
	.uleb128 0x71
	.ascii "srand\0"
	.byte	0x2
	.uleb128 0x72
	.ascii "strtod\0"
	.byte	0x2
	.uleb128 0x73
	.ascii "strtol\0"
	.byte	0x2
	.uleb128 0x74
	.ascii "strtoul\0"
	.byte	0x2
	.uleb128 0x75
	.ascii "system\0"
	.byte	0x2
	.uleb128 0x76
	.ascii "wcstombs\0"
	.byte	0x2
	.uleb128 0x77
	.ascii "wctomb\0"
	.byte	0x2
	.uleb128 0xba
	.ascii "_Exit\0"
	.byte	0x2
	.uleb128 0xbb
	.ascii "llabs\0"
	.byte	0x2
	.uleb128 0xbc
	.ascii "lldiv\0"
	.byte	0x2
	.uleb128 0xbd
	.ascii "atoll\0"
	.byte	0x2
	.uleb128 0xbe
	.ascii "strtoll\0"
	.byte	0x2
	.uleb128 0xbf
	.ascii "strtoull\0"
	.byte	0x2
	.uleb128 0xc0
	.ascii "strtof\0"
	.byte	0x2
	.uleb128 0xc1
	.ascii "strtold\0"
	.byte	0x4
	.byte	0x3
	.uleb128 0x2a
	.uleb128 0x3
	.byte	0x4
	.byte	0x3
	.uleb128 0x2b
	.uleb128 0xe
	.byte	0x1
	.uleb128 0x2d
	.ascii "_GLIBCXX_CSTDIO 1\0"
	.byte	0x2
	.uleb128 0x34
	.ascii "clearerr\0"
	.byte	0x2
	.uleb128 0x35
	.ascii "fclose\0"
	.byte	0x2
	.uleb128 0x36
	.ascii "feof\0"
	.byte	0x2
	.uleb128 0x37
	.ascii "ferror\0"
	.byte	0x2
	.uleb128 0x38
	.ascii "fflush\0"
	.byte	0x2
	.uleb128 0x39
	.ascii "fgetc\0"
	.byte	0x2
	.uleb128 0x3a
	.ascii "fgetpos\0"
	.byte	0x2
	.uleb128 0x3b
	.ascii "fgets\0"
	.byte	0x2
	.uleb128 0x3c
	.ascii "fopen\0"
	.byte	0x2
	.uleb128 0x3d
	.ascii "fprintf\0"
	.byte	0x2
	.uleb128 0x3e
	.ascii "fputc\0"
	.byte	0x2
	.uleb128 0x3f
	.ascii "fputs\0"
	.byte	0x2
	.uleb128 0x40
	.ascii "fread\0"
	.byte	0x2
	.uleb128 0x41
	.ascii "freopen\0"
	.byte	0x2
	.uleb128 0x42
	.ascii "fscanf\0"
	.byte	0x2
	.uleb128 0x43
	.ascii "fseek\0"
	.byte	0x2
	.uleb128 0x44
	.ascii "fsetpos\0"
	.byte	0x2
	.uleb128 0x45
	.ascii "ftell\0"
	.byte	0x2
	.uleb128 0x46
	.ascii "fwrite\0"
	.byte	0x2
	.uleb128 0x47
	.ascii "getc\0"
	.byte	0x2
	.uleb128 0x48
	.ascii "getchar\0"
	.byte	0x2
	.uleb128 0x4c
	.ascii "perror\0"
	.byte	0x2
	.uleb128 0x4d
	.ascii "printf\0"
	.byte	0x2
	.uleb128 0x4e
	.ascii "putc\0"
	.byte	0x2
	.uleb128 0x4f
	.ascii "putchar\0"
	.byte	0x2
	.uleb128 0x50
	.ascii "puts\0"
	.byte	0x2
	.uleb128 0x51
	.ascii "remove\0"
	.byte	0x2
	.uleb128 0x52
	.ascii "rename\0"
	.byte	0x2
	.uleb128 0x53
	.ascii "rewind\0"
	.byte	0x2
	.uleb128 0x54
	.ascii "scanf\0"
	.byte	0x2
	.uleb128 0x55
	.ascii "setbuf\0"
	.byte	0x2
	.uleb128 0x56
	.ascii "setvbuf\0"
	.byte	0x2
	.uleb128 0x57
	.ascii "sprintf\0"
	.byte	0x2
	.uleb128 0x58
	.ascii "sscanf\0"
	.byte	0x2
	.uleb128 0x59
	.ascii "tmpfile\0"
	.byte	0x2
	.uleb128 0x5a
	.ascii "tmpnam\0"
	.byte	0x2
	.uleb128 0x5b
	.ascii "ungetc\0"
	.byte	0x2
	.uleb128 0x5c
	.ascii "vfprintf\0"
	.byte	0x2
	.uleb128 0x5d
	.ascii "vprintf\0"
	.byte	0x2
	.uleb128 0x5e
	.ascii "vsprintf\0"
	.byte	0x2
	.uleb128 0x97
	.ascii "snprintf\0"
	.byte	0x2
	.uleb128 0x98
	.ascii "vfscanf\0"
	.byte	0x2
	.uleb128 0x99
	.ascii "vscanf\0"
	.byte	0x2
	.uleb128 0x9a
	.ascii "vsnprintf\0"
	.byte	0x2
	.uleb128 0x9b
	.ascii "vsscanf\0"
	.byte	0x4
	.file 113 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cerrno"
	.byte	0x3
	.uleb128 0x2c
	.uleb128 0x71
	.byte	0x1
	.uleb128 0x2d
	.ascii "_GLIBCXX_CERRNO 1\0"
	.byte	0x4
	.byte	0x4
	.file 114 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/functional_hash.h"
	.byte	0x3
	.uleb128 0x19bb
	.uleb128 0x72
	.byte	0x1
	.uleb128 0x1f
	.ascii "_FUNCTIONAL_HASH_H 1\0"
	.byte	0x1
	.uleb128 0x72
	.ascii "_Cxx_hashtable_define_trivial_hash(_Tp) template<> struct hash<_Tp> : public __hash_base<size_t, _Tp> { size_t operator()(_Tp __val) const noexcept { return static_cast<size_t>(__val); } };\0"
	.byte	0x2
	.uleb128 0xb9
	.ascii "_Cxx_hashtable_define_trivial_hash\0"
	.byte	0x4
	.byte	0x1
	.uleb128 0x1a06
	.ascii "__cpp_lib_string_udls 201304\0"
	.byte	0x4
	.file 115 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/basic_string.tcc"
	.byte	0x3
	.uleb128 0x35
	.uleb128 0x73
	.byte	0x1
	.uleb128 0x28
	.ascii "_BASIC_STRING_TCC 1\0"
	.byte	0x4
	.byte	0x4
	.file 116 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/locale_classes.tcc"
	.byte	0x3
	.uleb128 0x353
	.uleb128 0x74
	.byte	0x1
	.uleb128 0x23
	.ascii "_LOCALE_CLASSES_TCC 1\0"
	.byte	0x4
	.byte	0x4
	.byte	0x3
	.uleb128 0x2e
	.uleb128 0x10
	.byte	0x1
	.uleb128 0x1e
	.ascii "_GLIBCXX_SYSTEM_ERROR 1\0"
	.file 117 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/x86_64-w64-mingw32/bits/error_constants.h"
	.byte	0x3
	.uleb128 0x27
	.uleb128 0x75
	.byte	0x1
	.uleb128 0x1f
	.ascii "_GLIBCXX_ERROR_CONSTANTS \0"
	.byte	0x3
	.uleb128 0x22
	.uleb128 0x71
	.byte	0x4
	.byte	0x4
	.file 118 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/stdexcept"
	.byte	0x3
	.uleb128 0x29
	.uleb128 0x76
	.byte	0x1
	.uleb128 0x22
	.ascii "_GLIBCXX_STDEXCEPT 1\0"
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.file 119 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/streambuf"
	.byte	0x3
	.uleb128 0x2b
	.uleb128 0x77
	.byte	0x1
	.uleb128 0x22
	.ascii "_GLIBXX_STREAMBUF 1\0"
	.byte	0x1
	.uleb128 0x31
	.ascii "_IsUnused __attribute__ ((__unused__))\0"
	.byte	0x2
	.uleb128 0x359
	.ascii "_IsUnused\0"
	.file 120 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/streambuf.tcc"
	.byte	0x3
	.uleb128 0x35e
	.uleb128 0x78
	.byte	0x1
	.uleb128 0x23
	.ascii "_STREAMBUF_TCC 1\0"
	.byte	0x4
	.byte	0x4
	.file 121 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/basic_ios.h"
	.byte	0x3
	.uleb128 0x2c
	.uleb128 0x79
	.byte	0x1
	.uleb128 0x1f
	.ascii "_BASIC_IOS_H 1\0"
	.file 122 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/locale_facets.h"
	.byte	0x3
	.uleb128 0x25
	.uleb128 0x7a
	.byte	0x1
	.uleb128 0x23
	.ascii "_LOCALE_FACETS_H 1\0"
	.byte	0x3
	.uleb128 0x27
	.uleb128 0x12
	.byte	0x3
	.uleb128 0x32
	.uleb128 0x25
	.byte	0x1
	.uleb128 0x7
	.ascii "_INC_WCTYPE \0"
	.byte	0x1
	.uleb128 0x63
	.ascii "_UPPER 0x1\0"
	.byte	0x1
	.uleb128 0x64
	.ascii "_LOWER 0x2\0"
	.byte	0x1
	.uleb128 0x65
	.ascii "_DIGIT 0x4\0"
	.byte	0x1
	.uleb128 0x66
	.ascii "_SPACE 0x8\0"
	.byte	0x1
	.uleb128 0x68
	.ascii "_PUNCT 0x10\0"
	.byte	0x1
	.uleb128 0x69
	.ascii "_CONTROL 0x20\0"
	.byte	0x1
	.uleb128 0x6a
	.ascii "_BLANK 0x40\0"
	.byte	0x1
	.uleb128 0x6b
	.ascii "_HEX 0x80\0"
	.byte	0x1
	.uleb128 0x6d
	.ascii "_LEADBYTE 0x8000\0"
	.byte	0x1
	.uleb128 0x6e
	.ascii "_ALPHA (0x0100|_UPPER|_LOWER)\0"
	.byte	0x4
	.byte	0x1
	.uleb128 0x36
	.ascii "_GLIBCXX_CWCTYPE 1\0"
	.byte	0x2
	.uleb128 0x39
	.ascii "iswalnum\0"
	.byte	0x2
	.uleb128 0x3a
	.ascii "iswalpha\0"
	.byte	0x2
	.uleb128 0x3c
	.ascii "iswblank\0"
	.byte	0x2
	.uleb128 0x3e
	.ascii "iswcntrl\0"
	.byte	0x2
	.uleb128 0x3f
	.ascii "iswctype\0"
	.byte	0x2
	.uleb128 0x40
	.ascii "iswdigit\0"
	.byte	0x2
	.uleb128 0x41
	.ascii "iswgraph\0"
	.byte	0x2
	.uleb128 0x42
	.ascii "iswlower\0"
	.byte	0x2
	.uleb128 0x43
	.ascii "iswprint\0"
	.byte	0x2
	.uleb128 0x44
	.ascii "iswpunct\0"
	.byte	0x2
	.uleb128 0x45
	.ascii "iswspace\0"
	.byte	0x2
	.uleb128 0x46
	.ascii "iswupper\0"
	.byte	0x2
	.uleb128 0x47
	.ascii "iswxdigit\0"
	.byte	0x2
	.uleb128 0x48
	.ascii "towctrans\0"
	.byte	0x2
	.uleb128 0x49
	.ascii "towlower\0"
	.byte	0x2
	.uleb128 0x4a
	.ascii "towupper\0"
	.byte	0x2
	.uleb128 0x4b
	.ascii "wctrans\0"
	.byte	0x2
	.uleb128 0x4c
	.ascii "wctype\0"
	.byte	0x4
	.byte	0x3
	.uleb128 0x28
	.uleb128 0x51
	.byte	0x4
	.file 123 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/x86_64-w64-mingw32/bits/ctype_base.h"
	.byte	0x3
	.uleb128 0x29
	.uleb128 0x7b
	.byte	0x4
	.file 124 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/streambuf_iterator.h"
	.byte	0x3
	.uleb128 0x30
	.uleb128 0x7c
	.byte	0x1
	.uleb128 0x1f
	.ascii "_STREAMBUF_ITERATOR_H 1\0"
	.byte	0x4
	.byte	0x1
	.uleb128 0x38
	.ascii "_GLIBCXX_NUM_FACETS 28\0"
	.byte	0x1
	.uleb128 0x39
	.ascii "_GLIBCXX_NUM_CXX11_FACETS 16\0"
	.byte	0x1
	.uleb128 0x3f
	.ascii "_GLIBCXX_NUM_UNICODE_FACETS 2\0"
	.file 125 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/x86_64-w64-mingw32/bits/ctype_inline.h"
	.byte	0x3
	.uleb128 0x5fe
	.uleb128 0x7d
	.byte	0x4
	.file 126 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/locale_facets.tcc"
	.byte	0x3
	.uleb128 0xa5b
	.uleb128 0x7e
	.byte	0x1
	.uleb128 0x1f
	.ascii "_LOCALE_FACETS_TCC 1\0"
	.byte	0x4
	.byte	0x4
	.file 127 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/basic_ios.tcc"
	.byte	0x3
	.uleb128 0x204
	.uleb128 0x7f
	.byte	0x1
	.uleb128 0x1f
	.ascii "_BASIC_IOS_TCC 1\0"
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0x3
	.uleb128 0x2b5
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x23
	.ascii "_OSTREAM_TCC 1\0"
	.byte	0x4
	.byte	0x4
	.byte	0x3
	.uleb128 0x28
	.uleb128 0x14
	.byte	0x1
	.uleb128 0x22
	.ascii "_GLIBCXX_ISTREAM 1\0"
	.file 128 "E:/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/istream.tcc"
	.byte	0x3
	.uleb128 0x3df
	.uleb128 0x80
	.byte	0x1
	.uleb128 0x23
	.ascii "_ISTREAM_TCC 1\0"
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.section	.debug_line,"dr"
.Ldebug_line0:
	.section	.debug_str,"dr"
.LASF21:
	.ascii "__max_exponent10\0"
.LASF19:
	.ascii "__max_digits10\0"
.LASF5:
	.ascii "piecewise_construct_t\0"
.LASF0:
	.ascii "nothrow_t\0"
.LASF3:
	.ascii "value_type\0"
.LASF10:
	.ascii "to_int_type\0"
.LASF24:
	.ascii "vswprintf\0"
.LASF8:
	.ascii "to_char_type\0"
.LASF15:
	.ascii "__max\0"
.LASF16:
	.ascii "__is_signed\0"
.LASF14:
	.ascii "__min\0"
.LASF20:
	.ascii "__digits10\0"
.LASF1:
	.ascii "exception_ptr\0"
.LASF22:
	.ascii "refcount\0"
.LASF17:
	.ascii "__digits\0"
.LASF11:
	.ascii "eq_int_type\0"
.LASF6:
	.ascii "char_type\0"
.LASF18:
	.ascii "_Value\0"
.LASF9:
	.ascii "int_type\0"
.LASF13:
	.ascii "_Traits\0"
.LASF23:
	.ascii "swprintf\0"
.LASF4:
	.ascii "operator()\0"
.LASF2:
	.ascii "operator=\0"
.LASF7:
	.ascii "assign\0"
.LASF12:
	.ascii "_CharT\0"
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
