// команда: g++ -S -O1 -masm=intel -o lab1_O1.s lab1.cpp
// поскольку ассемблер работает с позициями данных, не всё можно прокомментировать
// O1 пытается уменьшить размер программы, не налегая на скорость **выполнения** с целью уменьшения времени **компиляции**
// для примера буден НЕПРОКОМЕННТИРОВАННЫЙ фаил lab1_O3.s, где компиляция была выполнена с O3, можно сравнить размер
	.file	"lab1.cpp"
	.intel_syntax noprefix
	.text
	.def	__tcf_0;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_0
__tcf_0:
.LFB2076:
	sub	rsp, 40 
	.seh_stackalloc	40
	.seh_endprologue
	lea	rcx, _ZStL8__ioinit[rip]
	call	_ZNSt8ios_base4InitD1Ev
	nop
	add	rsp, 40
	ret
	.seh_endproc
	.globl	_Z4facti
	.def	_Z4facti;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z4facti
_Z4facti:   // функция факториала
.LFB1594:   // основная часть (проверка на =1)
	push	rbx  //получение переменной
	.seh_pushreg	rbx
	sub	rsp, 32
	.seh_stackalloc	32
	.seh_endprologue
	mov	ebx, ecx  // наша переменная  - есх
	mov	eax, ecx    
	cmp	ecx, 1    // проверка на 1
	je	.L2  // если =1 то вывод
	lea	ecx, -1[rcx]  .. // уменьшение на 1
	call	_Z4facti  //повтор функции 
	imul	eax, ebx //собственно вычисление факториала
.L2:
	add	rsp, 32   
	pop	rbx  //вовзращение конченой переменной 
	ret  //завершение функции
	.seh_endproc
	.def	__main;	.scl	2;	.type	32;	.endef
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB1595:
	sub	rsp, 56
	.seh_stackalloc	56
	.seh_endprologue
	call	__main   //начало main
	lea	rdx, 44[rsp]
	mov	rcx, QWORD PTR .refptr._ZSt3cin[rip]  // чтение ввода
	call	_ZNSirsERi
	mov	ecx, DWORD PTR 44[rsp] 
	call	_Z4facti // вызов функции факториала
	mov	edx, eax
	mov	rcx, QWORD PTR .refptr._ZSt4cout[rip] // вывод
	call	_ZNSolsEi
	mov	eax, 0
	add	rsp, 56
	ret  // конец main
	.seh_endproc
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
	call	atexit
	nop
	add	rsp, 40
	ret
	.seh_endproc
	.section	.ctors,"w"
	.align 8
	.quad	_GLOBAL__sub_I__Z4facti
.lcomm _ZStL8__ioinit,1,1
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
