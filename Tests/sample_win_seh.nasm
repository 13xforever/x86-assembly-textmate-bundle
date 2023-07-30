section .text 
extern  _MessageBoxA@16 
%if     __?NASM_VERSION_ID?__ >= 0x02030000 
safeseh handler         ; register handler as "safe handler" 
%endif 
handler: 
        push    DWORD 1 ; MB_OKCANCEL 
        push    DWORD caption 
        push    DWORD text 
        push    DWORD 0 
        call    _MessageBoxA@16 
        sub     eax,1   ; incidentally suits as return value 
                        ; for exception handler 
        ret 
global  _main 
_main: 
        push    DWORD handler 
        push    DWORD [fs:0] 
        mov     DWORD [fs:0],esp ; engage exception handler 
        xor     eax,eax 
        mov     eax,DWORD[eax]   ; cause exception 
        pop     DWORD [fs:0]     ; disengage exception handler 
        add     esp,4 
        ret 
text:   db      'OK to rethrow, CANCEL to generate core dump',0 
caption:db      'SEGV',0 

section .drectve info 
        db      '/defaultlib:user32.lib /defaultlib:msvcrt.lib '