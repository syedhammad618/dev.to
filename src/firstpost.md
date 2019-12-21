## This is my first post , so if this is not according to the format used , I am sorry for that and will try to improve that in my next post.

## Basics -- What is MASM , DOSBox ??

DOSBox --> It is a emulator program , which runs an DOS operating system. Many of you will remember this system , as the system used by 
earlier Windows systems. This is important ,as it may explain the use of letter based system for partition in Windows based system .(e.g C:\ )


Before we jump into MASM , we need to know what an assembler is.

Assembler essentially translates assembly code (eg. .asm files) into machine source code .This creates an output object file for every assembly file.

Linker is a program which linkes and merges various object files together into making an executable file(eg. .exe file).

An compiler on the other hand converts the high level language to object file and the linker present creates the executable for the program.


As we will later see , in DOS we need to manually do these things.


So, MASM stands for Microsoft Assembler , and is a pretty popular assembler .
Other options for assembler(for x86) include :
1. NASM : open source and pretty powerful  [NASM](https://www.nasm.us/)
2. GAS : open source , but uses the AT&T based writing style not the popualr INTEL one .[GAS](http://tigcc.ticalc.org/doc/gnuasm.html)



## Installation for DOSBox and MASM


### 1.Installing DOSBox: 
                 sudo apt-get update   
                 sudo apt-get install dosbox
            
            
![DOSBox screenshot](https://github.com/lorderikstark/)


