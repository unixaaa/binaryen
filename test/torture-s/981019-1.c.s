	.text
	.file	"/b/build/slave/linux/build/src/buildbot/work/gcc/gcc/testsuite/gcc.c-torture/execute/981019-1.c"
	.globl	ff
	.type	ff,@function
ff:                                     # @ff
	.param  	i32, i32, i32
	.local  	i32, i32
# BB#0:                                 # %entry
	block   	BB0_3
	i32.const	$push0=, 0
	i32.eq  	$push1=, $0, $pop0
	br_if   	$pop1, BB0_3
# BB#1:                                 # %entry
	i32.const	$push2=, 0
	i32.eq  	$push3=, $2, $pop2
	br_if   	$pop3, BB0_3
# BB#2:                                 # %if.then2
	call    	f1
	unreachable
BB0_3:                                  # %while.cond.preheader
	i32.const	$3=, 0
	i32.load	$4=, f3.x($3)
BB0_4:                                  # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	block   	BB0_7
	loop    	BB0_6
	copy_local	$0=, $4
	i32.eq  	$4=, $0, $3
	br_if   	$0, BB0_7
# BB#5:                                 # %while.body
                                        #   in Loop: Header=BB0_4 Depth=1
	i32.const	$push4=, 0
	i32.eq  	$push5=, $2, $pop4
	br_if   	$pop5, BB0_4
BB0_6:                                  # %land.lhs.true
	i32.store	$discard=, f3.x($3), $4
	i32.call	$discard=, f2
	unreachable
BB0_7:                                  # %while.end
	i32.store	$discard=, f3.x($3), $4
	block   	BB0_9
	br_if   	$2, BB0_9
# BB#8:                                 # %if.end16
	return
BB0_9:                                  # %if.then15
	call    	f1
	unreachable
func_end0:
	.size	ff, func_end0-ff

	.globl	f1
	.type	f1,@function
f1:                                     # @f1
# BB#0:                                 # %entry
	call    	abort
	unreachable
func_end1:
	.size	f1, func_end1-f1

	.globl	f3
	.type	f3,@function
f3:                                     # @f3
	.result 	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$0=, 0
	i32.load	$push0=, f3.x($0)
	i32.eq  	$push1=, $pop0, $0
	i32.store	$push2=, f3.x($0), $pop1
	return  	$pop2
func_end2:
	.size	f3, func_end2-f3

	.globl	f2
	.type	f2,@function
f2:                                     # @f2
	.result 	i32
# BB#0:                                 # %entry
	call    	abort
	unreachable
func_end3:
	.size	f2, func_end3-f2

	.globl	main
	.type	main,@function
main:                                   # @main
	.result 	i32
	.local  	i32, i32, i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$2=, f3.x($1)
BB4_1:                                  # %while.cond.i
                                        # =>This Inner Loop Header: Depth=1
	loop    	BB4_2
	copy_local	$0=, $2
	i32.eq  	$2=, $0, $1
	i32.const	$push0=, 0
	i32.eq  	$push1=, $0, $pop0
	br_if   	$pop1, BB4_1
BB4_2:                                  # %ff.exit
	i32.store	$discard=, f3.x($1), $2
	return  	$1
func_end4:
	.size	main, func_end4-main

	.type	f3.x,@object            # @f3.x
	.lcomm	f3.x,4,2

	.ident	"clang version 3.8.0 "
	.section	".note.GNU-stack","",@progbits
