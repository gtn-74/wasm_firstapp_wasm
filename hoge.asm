	.global _start
	.section .text
_start:
	MOV R0, #2                   ; R0 = 2
	MOV R1, #3                   ; R1 = 3
	ADD R0, R0, R1               ; R0 = R0 + R1 (2 + 3 = 5)
	MOV R7, #1                   ; sys_exit
	SVC #0                       ; システムコール (Linux)
