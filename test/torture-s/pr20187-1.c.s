	.text
	.file	"/b/build/slave/linux/build/src/buildbot/work/gcc/gcc/testsuite/gcc.c-torture/execute/pr20187-1.c"
	.globl	test
	.type	test,@function
test:                                   # @test
	.result 	i32
	.local  	i32, i32
# BB#0:                                 # %entry
	i32.const	$0=, 0
	i32.load	$1=, a($0)
	i32.load	$push2=, b($0)
	i32.mul 	$push3=, $pop2, $1
	i32.const	$push0=, 1
	i32.select	$push1=, $1, $1, $pop0
	i32.and 	$push4=, $pop3, $pop1
	i32.const	$push5=, 255
	i32.and 	$push6=, $pop4, $pop5
	i32.eq  	$push7=, $pop6, $0
	return  	$pop7
func_end0:
	.size	test, func_end0-test

	.globl	main
	.type	main,@function
main:                                   # @main
	.result 	i32
	.local  	i32, i32
# BB#0:                                 # %entry
	i32.const	$0=, 0
	i32.load	$1=, a($0)
	i32.load	$push2=, b($0)
	i32.mul 	$push3=, $pop2, $1
	i32.const	$push0=, 1
	i32.select	$push1=, $1, $1, $pop0
	i32.and 	$push4=, $pop3, $pop1
	i32.const	$push5=, 255
	i32.and 	$push6=, $pop4, $pop5
	i32.ne  	$push7=, $pop6, $0
	return  	$pop7
func_end1:
	.size	main, func_end1-main

	.type	a,@object               # @a
	.data
	.globl	a
	.align	2
a:
	.int32	257                     # 0x101
	.size	a, 4

	.type	b,@object               # @b
	.globl	b
	.align	2
b:
	.int32	256                     # 0x100
	.size	b, 4


	.ident	"clang version 3.8.0 "
	.section	".note.GNU-stack","",@progbits
