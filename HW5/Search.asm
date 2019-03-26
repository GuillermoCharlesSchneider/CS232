//Program: Search.asm
// given a value to find in R0 and a memory address in 
// R1 (>= 2) that indicates the last position in memory 
// of the values to search through, search through RAM[2]-RAM[n] 
// (where n is the value in R1) for the value R0. If the value is 
// found, set R0 to 1. Otherwise, set R0 to 0. Your program must 
// finish in 200 cycles or fewer.



  
@0
D=M
@s
M=D
@0
M=0

@1
D=M
@n
M=D

@2
D=A
@i
M=D

(LOOP)
@i
D=M
@n
D=D-M
@END
D;JEQ

@i
D=M

@s
D=D-M

@FOUND
D;JEQ

@i
M=M+1

@LOOP
0;JMP


(FOUND)
@1
D=A
@0
M=D

(END)








