	.text
	.file	"/b/build/slave/linux/build/src/buildbot/work/gcc/gcc/testsuite/gcc.c-torture/execute/20010723-1.c"
	.globl	test
	.type	test,@function
test:                                   # @test
	.result 	i32
# BB#0:                                 # %entry
	i32.const	$push0=, 8
	return  	$pop0
func_end0:
	.size	test, func_end0-test

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
