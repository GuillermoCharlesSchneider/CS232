// Program: Max4.asm
//finds the largest value in R0-R3 and stores result in R0. 
//Your program must finish in 100 cycles or fewer.


@0
D=M

@1
D=D-M
@first
D;JGT
@1
D=M
@0
M=D
(first)

@2
D=D-M
@second
D;JGT
@2
D=M
@0
M=D

(second)
@3
D=D-M
@third
D;JGT
@3
D=M
@0
M=D

(third)

//compare r0 to r1 
//set r0 = bigger

//compare r0 to r2
//set r0 = bigger

//compare r0 to r3
//set r0 = bigger

