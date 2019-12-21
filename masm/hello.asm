;-------------------------------------------------------------
;writes "hello,world" to the contsole using only system calls.
; runs on 64bit only 
;
;to assemble 
; nasm -fel64 hello.asm && ld hello.o && ./a.out
;--------------------------------------------------------------

         global  _start

         section  .text    
_start:  mov      rax, 1
         mov      rdi,1
         mov      rsi,message
         mov      rdx, 13
         syscall
         mov      rax, 60
         xor      rdi, rdi 
         syscall           

         section   .data    
message: db        "hELLO wORLD ", 10     