	.text
	.file	"/b/build/slave/linux/build/src/buildbot/work/gcc/gcc/testsuite/gcc.c-torture/execute/20040411-1.c"
	.globl	sub1
	.type	sub1,@function
sub1:                                   # @sub1
	.param  	i32, i32
	.result 	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$2=, 2
	i32.add 	$0=, $0, $2
	i32.eq  	$push0=, $1, $2
	i32.shl 	$push1=, $0, $2
	i32.const	$push2=, 12
	i32.mul 	$push3=, $0, $pop2
	i32.select	$push4=, $pop0, $pop1, $pop3
	return  	$pop4
func_end0:
	.size	sub1, func_end0-sub1

	.globl	main
	.type	main,@function
main:                                   # @main
	.result 	i32
# BB#0:                                 # %if.end
	i32.const	$push0=, 0
	return  	$pop0
func_end1:
	.size	main, func_end1-main


	.ident	"clang version 3.8.0 "
	.section	".note.GNU-stack","",@progbits
