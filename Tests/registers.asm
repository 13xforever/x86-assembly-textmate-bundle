;invalid
eal, ebl, ecl, edl
ral, rbl,      rdl ;rcl is a valid command
edil, esil, ebpl, espl
r0l, r1l, r7l, r16l, r18l, r20l, r21l
r0w, r1w, r7w, r16w, r18w, r20w, r21w
r0d, r1d, r7d, r16d, r18d, r20d, r21d
r0, r1, r7
xmm, xmm01
ymm, ymm01
zmm, zmm01, zmm32, zmm40, zmm41
dr4, dr5, dr16, dr21, dr25
cr1, cr5, cr01, dtr
st8, st9, st10, st11

;obsolete
t6, t7, tr3, tr4, tr5

;legacy and compatibility?
db0|db1|db2|db3|db6|db7|tr6|tr7|st

;nasm aliases for zmm
xmm16, xmm17, xmm18, xmm19, xmm20, xmm21, xmm22, xmm23, xmm24, xmm25, xmm26, xmm27, xmm28, xmm29, xmm30, xmm31
ymm16, ymm17, ymm18, ymm19, ymm20, ymm21, ymm22, ymm23, ymm24, ymm25, ymm26, ymm27, ymm28, ymm29, ymm30, ymm31


;general purpose
cl, dl, ah, bh, ch, dh
al, bl, cl, dl, dil, sil, bpl, spl, r8l, r9l, r10l, r11l, r12l, r13l, r14l, r15l
ax, bx, cx, dx, di, si, bp, sp
ax, bx, cx, dx, di, si, bp, sp, r8w, r9w, r10w, r11w, r12w, r13w, r14w, r15w
eax, ebx, ecx, edx, edi, esi, ebp, esp
eax, ebx, ecx, edx, edi, esi, ebp, esp, r8d, r9d, r10d, r11d, r12d, r13d, r14d, r15d
rax, rbx, rcx, rdx, rdi, rsi, rbp, rsp, r8, r9, r10, r11, r12, r13, r14, r15
r8b, r9b, r10b, r11b, r12b, r13b, r14b, r15b ;amd

;intel apx
r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29, r30, r31

;segment
cs, ds, ss, es, fs, gs

;flags
flags, eflags, rflags

;instruction pointer
ip, eip, rip

;MMX/x87 FPU registers
mm0, mm1, mm2, mm3, mm4, mm5, mm6, mm7
st0, st1, st2, st3, st4, st5, st6, st7
fpr0, fpr1, fpr2, fpr3, fpr4, fpr5, fpr6, fpr7 ;amd
;status word, control word, tag word, data operand pointer, and instruction pointer

;XMM registers (SSE)
xmm0, xmm1, xmm2, xmm3, xmm4, xmm5, xmm6, xmm7, xmm8, xmm9, xmm10, xmm11, xmm12, xmm13, xmm14, xmm15, mxcsr

;YMM registers (AVX)
ymm0, ymm1, ymm2, ymm3, ymm4, ymm5, ymm6, ymm7, ymm8, ymm9, ymm10, ymm11, ymm12, ymm13, ymm14, ymm15

;ZMM registers (AVX512)
zmm0, zmm1, zmm2, zmm3, zmm4, zmm5, zmm6, zmm7, zmm8, zmm9,
zmm10, zmm11, zmm12, zmm13, zmm14, zmm15, zmm16, zmm17, zmm18, zmm19,
zmm20, zmm21, zmm22, zmm23, zmm24, zmm25, zmm26, zmm27, zmm28, zmm29,
zmm30, zmm31

;Memory Protection registers
bnd0, bnd1, bnd2, bnd3, bndcfgu, bndcfgs, bndstatus

;control registers
cr0, cr2, cr3, cr4

;extended control register (not accessible directly)
XCR

;system table pointer registers 
gdtr, ldtr, idtr, tr

;debug registers
dr0, dr1, dr2, dr3, dr6, dr7

;amd
cr8, tpr, efer, syscfg
dr8, dr9, dr10, dr11, dr12, dr13, dr14, dr15
gdt, ldt, idt
;3.2.2  System-Linkage Registers
star, lstar, cstar, sfmask
kernelgsbase
sysenter_cs, sysenter_esp, sysenter_eip
;3.2.3  Memory-Typing Registers
mtrrcap, mtrrdeftype, mtrrphysbasen, mtrrphysmaskn, mtrrfixn, pat, top_mem, top_mem2
;3.2.4  Debug-Extension Registers
debugctl
lastbranchtoip, lastbranchfromip, lastinttoip, lastintfromip
;3.2.5  Performance-Monitoring Registers
tsc
;perfevtsel, perfctr
;3.2.6  Machine-Check Registers
mcg_cap, mcg_ctl, mcg_status
;MCi_CTL, MCi_STATUS, MCi_ADDR, MCi_MISC