	.text
	.file	"/b/build/slave/linux/build/src/buildbot/work/gcc/gcc/testsuite/gcc.c-torture/execute/960402-1.c"
	.globl	f
	.type	f,@function
f:                                      # @f
	.param  	i64
	.result 	i32
# BB#0:                                 # %entry
	i64.const	$push0=, 2147483648
	i64.add 	$push1=, $0, $pop0
	i64.const	$push2=, 6442450943
	i64.gt_u	$push3=, $pop1, $pop2
	return  	$pop3
func_end0:
	.size	f, func_end0-f

	.globl	main
	.type	main,@function
main:                                   # @main
	.result 	i32
# BB#0:                                 # %if.end
	i32.const	$push0=, 0
	call    	exit, $pop0
	unreachable
func_end1:
	.size	main, func_end1-main


	.ident	"clang version 3.8.0 "
	.section	".note.GNU-stack","",@progbits
