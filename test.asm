TITLE Add Program

INCLUDE Irvine32.inc

.data 
val1 DWORD 20000h
val2 DWORD 30000h	
val3 DWORD 40000h
finalVal DWORD ?

.code
main PROC

	mov eax, val1	;eax �������Ϳ� val1�� �Է�
	add eax, val2	;eax�� val2 �� ���ϱ�
	add eax, val3	;eax�� val3 �� ���ϱ�
	mov finalVal, eax	;finalVal�� 3�� ���� ���� �� �Է� 
	call DumpRegs
	exit

main ENDP
END main


