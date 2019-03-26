// Program: Sort4.asm
//sorts (ascending) values in R0-R3. 
//Your program must finish in 200 cycles or fewer.

(start)
@0
D=M

@1
D=M-D
@first
D;JGT

@0
D=M
@temp
M=D
@1
D=M
@0
M=D
@temp
D=M
@1
M=D


(first)
@1
D=M

@2
D=M-D
@second
D;JGT

@1
D=M
@temp
M=D
@2
D=M
@1
M=D
@temp
D=M
@2
M=D


(second)
@2
D=M

@3
D=M-D
@third
D;JGT

@2
D=M
@temp
M=D
@3
D=M
@2
M=D
@temp
D=M
@3
M=D

(third)

@start
0;JMP
