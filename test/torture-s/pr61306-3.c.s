	.text
	.file	"/b/build/slave/linux/build/src/buildbot/work/gcc/gcc/testsuite/gcc.c-torture/execute/pr61306-3.c"
	.globl	main
	.type	main,@function
main:                                   # @main
	.result 	i32
	.local  	i32, i32, i32
# BB#0:                                 # %entry
	i32.const	$0=, 0
	i32.load16_s	$push0=, a($0)
	i32.store8	$1=, c($0), $pop0
	i32.const	$2=, 24
	block   	BB0_2
	i32.shl 	$push1=, $1, $2
	i32.shr_s	$push2=, $pop1, $2
	i32.or  	$push3=, $pop2, $1
	i32.store	$push4=, b($0), $pop3
	i32.const	$push5=, -1
	i32.ne  	$push6=, $pop4, $pop5
	br_if   	$pop6, BB0_2
# BB#1:                                 # %if.end
	return  	$0
BB0_2:                                  # %if.then
	call    	abort
	unreachable
func_end0:
	.size	main, func_end0-main

	.type	a,@object               # @a
	.data
	.globl	a
	.align	1
a:
	.int16	65535                   # 0xffff
	.size	a, 2

	.type	c,@object               # @c
	.bss
	.globl	c
c:
	.int8	0                       # 0x0
	.size	c, 1

	.type	b,@object               # @b
	.globl	b
	.align	2
b:
	.int32	0                       # 0x0
	.size	b, 4


	.ident	"clang version 3.8.0 "
	.section	".note.GNU-stack","",@progbits
