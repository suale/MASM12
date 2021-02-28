.386 
.model flat, stdcall
.stack 4096
ExitProcess PROTO, dwExitCode: DWORD

.data
	; define your variables here
.code

main PROC
	mov eax, 5
	mov ebx, 8
	add eax , ebx
	INVOKE ExitProcess, 0
main ENDP
END main