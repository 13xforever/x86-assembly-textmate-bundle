        bits 64
        add eax,edx
        {rex} add eax,edx
        add al,dl
        {rex} add al,dl
        add ah,dl
        comisd xmm0,xmm1
        {rex} comisd xmm0,xmm1
        vcomisd xmm0,xmm31
        vcomisd xmm0,xmm1
        {vex} vcomisd xmm0,xmm1
        {vex2} vcomisd xmm0,xmm1
        {vex3} vcomisd xmm0,xmm1
        {evex} vcomisd xmm0,xmm1
        {vex2} vcomisd xmm0,xmm1
        {vex3} vcomisd xmm0,xmm1
        {evex} vcomisd xmm0,xmm1
        {vex} vcomisd xmm0,[r8+rax*1]
        {vex3} vcomisd xmm0,[r8+rax*1]
        {evex} vcomisd xmm0,[r8+rax*1]
        {vex} vcomisd xmm0,[rax+r8*2]
        {vex3} vcomisd xmm0,[rax+r8*2]
        {evex} vcomisd xmm0,[rax+r8*2]

        ;; These errors may be caught in different passes, so
        ;; some shadows the others...
%ifdef ERROR
  %if ERROR <= 1
        {vex2} vcomisd xmm0,[rax+r8*2]
        {rex} add ah,dl
        bits 32
        mov eax,[r8d]
  %endif
  %if ERROR <= 2
        {rex} vcomisd xmm0,xmm1
        {vex} add eax,edx
        {vex3} add eax,edx
  %endif
%endif

        bits 64

%define YMMWORD yword

        vpmadd52luq     ymm3,ymm1,YMMWORD[rsi]
        vpmadd52luq     ymm16,ymm1,YMMWORD[32+rsi]
        vpmadd52luq     ymm17,ymm1,YMMWORD[64+rsi]
        vpmadd52luq     ymm18,ymm1,YMMWORD[96+rsi]
        vpmadd52luq     ymm19,ymm1,YMMWORD[128+rsi]

        vpmadd52luq     ymm3,ymm2,YMMWORD[rcx]
        vpmadd52luq     ymm16,ymm2,YMMWORD[32+rcx]
        vpmadd52luq     ymm17,ymm2,YMMWORD[64+rcx]
        vpmadd52luq     ymm18,ymm2,YMMWORD[96+rcx]
        vpmadd52luq     ymm19,ymm2,YMMWORD[128+rcx]

 {vex}  vpmadd52luq     ymm3,ymm1,YMMWORD[rsi]
 {vex}  vpmadd52luq     ymm3,ymm2,YMMWORD[rcx]

        cpu latevex

        vpmadd52luq     ymm3,ymm1,YMMWORD[rsi]
        vpmadd52luq     ymm16,ymm1,YMMWORD[32+rsi]
        vpmadd52luq     ymm17,ymm1,YMMWORD[64+rsi]
        vpmadd52luq     ymm18,ymm1,YMMWORD[96+rsi]
        vpmadd52luq     ymm19,ymm1,YMMWORD[128+rsi]

        vpmadd52luq     ymm3,ymm2,YMMWORD[rcx]
        vpmadd52luq     ymm16,ymm2,YMMWORD[32+rcx]
        vpmadd52luq     ymm17,ymm2,YMMWORD[64+rcx]
        vpmadd52luq     ymm18,ymm2,YMMWORD[96+rcx]
        vpmadd52luq     ymm19,ymm2,YMMWORD[128+rcx]

        cpu default

        vpmadd52luq     ymm3,ymm1,YMMWORD[rsi]
        vpmadd52luq     ymm3,ymm2,YMMWORD[rcx]

        cpu noevex

        vpmadd52luq     ymm3,ymm1,YMMWORD[rsi]
        vpmadd52luq     ymm3,ymm2,YMMWORD[rcx]

%ifdef ERROR
        vpmadd52luq     ymm19,ymm2,YMMWORD[128+rcx]
%endif

        cpu evex,novex,latevex

        vpmadd52luq     ymm3,ymm1,YMMWORD[rsi]
        vpmadd52luq     ymm3,ymm2,YMMWORD[rcx]

        cpu default

        vaddps          ymm3,ymm1,YMMWORD[rsi]
        vaddps          ymm3,ymm2,YMMWORD[rcx]

        cpu novex

        vaddps          ymm3,ymm1,YMMWORD[rsi]
        vaddps          ymm3,ymm2,YMMWORD[rcx]

%ifdef ERROR
        cpu noevex

        vaddps          ymm3,ymm1,YMMWORD[rsi]
        vaddps          ymm3,ymm2,YMMWORD[rcx]
%endif

 {vex}  vaddps          ymm3,ymm1,YMMWORD[rsi]
 {vex}  vaddps          ymm3,ymm2,YMMWORD[rcx]