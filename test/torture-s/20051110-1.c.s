	.text
	.file	"/b/build/slave/linux/build/src/buildbot/work/gcc/gcc/testsuite/gcc.c-torture/execute/20051110-1.c"
	.globl	add_unwind_adjustsp
	.type	add_unwind_adjustsp,@function
add_unwind_adjustsp:                    # @add_unwind_adjustsp
	.param  	i32
	.local  	i32, i32
# BB#0:                                 # %entry
	i32.const	$push0=, -516
	i32.add 	$push1=, $0, $pop0
	i32.const	$push2=, 2
	i32.shr_s	$0=, $pop1, $pop2
	i32.const	$2=, bytes
	block   	BB0_2
	i32.const	$push10=, 0
	i32.eq  	$push11=, $0, $pop10
	br_if   	$pop11, BB0_2
BB0_1:                                  # %while.body
                                        # =>This Inner Loop Header: Depth=1
	loop    	BB0_2
	i32.const	$push5=, 7
	i32.shr_u	$1=, $0, $pop5
	i32.const	$push6=, 128
	i32.or  	$push7=, $0, $pop6
	i32.const	$push3=, 127
	i32.and 	$push4=, $0, $pop3
	i32.select	$push8=, $1, $pop7, $pop4
	i32.store8	$discard=, 0($2), $pop8
	i32.const	$push9=, 1
	i32.add 	$2=, $2, $pop9
	copy_local	$0=, $1
	br_if   	$1, BB0_1
BB0_2:                                  # %while.end
	return
func_end0:
	.size	add_unwind_adjustsp, func_end0-add_unwind_adjustsp

	.globl	main
	.type	main,@function
main:                                   # @main
	.result 	i32
	.local  	i32, i32, i32, i32
# BB#0:                                 # %entry
	i32.const	$3=, 904
	i32.const	$2=, bytes
BB1_1:                                  # %while.body.i
                                        # =>This Inner Loop Header: Depth=1
	loop    	BB1_2
	i32.const	$1=, 7
	i32.shr_u	$0=, $3, $1
	i32.const	$push2=, 128
	i32.or  	$push3=, $3, $pop2
	i32.const	$push0=, 127
	i32.and 	$push1=, $3, $pop0
	i32.select	$push4=, $0, $pop3, $pop1
	i32.store8	$discard=, 0($2), $pop4
	i32.const	$push5=, 1
	i32.add 	$2=, $2, $pop5
	copy_local	$3=, $0
	br_if   	$0, BB1_1
BB1_2:                                  # %add_unwind_adjustsp.exit
	i32.const	$3=, 0
	block   	BB1_5
	i32.load8_u	$push7=, bytes($3)
	i32.const	$push8=, 136
	i32.ne  	$push9=, $pop7, $pop8
	br_if   	$pop9, BB1_5
# BB#3:                                 # %add_unwind_adjustsp.exit
	i32.load8_u	$push6=, bytes+1($3)
	i32.const	$push10=, 255
	i32.and 	$push11=, $pop6, $pop10
	i32.ne  	$push12=, $pop11, $1
	br_if   	$pop12, BB1_5
# BB#4:                                 # %if.end
	return  	$3
BB1_5:                                  # %if.then
	call    	abort
	unreachable
func_end1:
	.size	main, func_end1-main

	.type	bytes,@object           # @bytes
	.bss
	.globl	bytes
bytes:
	.zero	5
	.size	bytes, 5


	.ident	"clang version 3.8.0 "
	.section	".note.GNU-stack","",@progbits
