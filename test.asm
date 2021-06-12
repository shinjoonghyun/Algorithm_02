TITLE Add Program

INCLUDE Irvine32.inc

.data 
val1 DWORD 20000h
val2 DWORD 30000h	
val3 DWORD 40000h
finalVal DWORD ?

.code
main PROC

	mov eax, val1	;eax 레지스터에 val1값 입력
	add eax, val2	;eax에 val2 값 더하기
	add eax, val3	;eax에 val3 값 더하기
	mov finalVal, eax	;finalVal에 3개 정수 더한 값 입력 
	call DumpRegs
	exit

main ENDP
END main


