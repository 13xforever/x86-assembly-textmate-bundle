;====================================================================
;Intel® 64 and IA-32 Architectures Software Developer’s Manual. Vol 2 (2015-01)
; Table 3-8.  Pseudo-Op and CMPPD Implementation
cmpeqpd|cmpltpd|cmplepd|cmpunordpd|cmpneqpd|cmpnltpd|cmpnlepd|cmpordpd
;Table 3-10.  Pseudo-Op and VCMPPD Implementation
vcmpeqpd|vcmpltpd|vcmplepd|vcmpunordpd|vcmpneqpd|vcmpnltpd|vcmpnlepd|vcmpordpd
vcmpeq_uqpd|vcmpngepd|vcmpngtpd|vcmpfalsepd|vcmpneq_oqpd|vcmpgepd|vcmpgtpd|vcmptruepd
vcmpeq_ospd|vcmplt_oqpd|vcmple_oqpd|vcmpunord_spd|vcmpneq_uspd|vcmpnlt_uqpd|vcmpnle_uqpd|vcmpord_spd
vcmpeq_uspd|vcmpnge_uqpd|vcmpngt_uqpd|vcmpfalse_ospd|vcmpneq_ospd|vcmpge_oqpd|vcmpgt_oqpd|vcmptrue_uspd
;Table 3-11.  Pseudo-Ops and CMPPS
cmpeqps|cmpltps|cmpleps|cmpunordps|cmpneqps|cmpnltps|cmpnleps|cmpordps
;Table 3-12.  Pseudo-Op and VCMPPS Implementation
vcmpeqps|vcmpltps|vcmpleps|vcmpunordps|vcmpneqps|vcmpnltps|vcmpnleps|vcmpordps
vcmpeq_uqps|vcmpngeps|vcmpngtps|vcmpfalseps|vcmpneq_oqps|vcmpgeps|vcmpgtps|vcmptrueps
vcmpeq_osps|vcmplt_oqps|vcmple_oqps|vcmpunord_sps|vcmpneq_usps|vcmpnlt_uqps|vcmpnle_uqps|vcmpord_sps
vcmpeq_usps|vcmpnge_uqps|vcmpngt_uqps|vcmpfalse_osps|vcmpneq_osps|vcmpge_oqps|vcmpgt_oqps|vcmptrue_usps
;Table 3-13.  Pseudo-Ops and CMPSD 
cmpeqsd|cmpltsd|cmplesd|cmpunordsd|cmpneqsd|cmpnltsd|cmpnlesd|cmpordsd
;Table 3-14.  Pseudo-Op and VCMPSD Implementation
vcmpeqsd|vcmpltsd|vcmplesd|vcmpunordsd|vcmpneqsd|vcmpnltsd|vcmpnlesd|vcmpordsd
vcmpeq_uqsd|vcmpngesd|vcmpngtsd|vcmpfalsesd|vcmpneq_oqsd|vcmpgesd|vcmpgtsd|vcmptruesd
vcmpeq_ossd|vcmplt_oqsd|vcmple_oqsd|vcmpunord_ssd|vcmpneq_ussd|vcmpnlt_uqsd|vcmpnle_uqsd|vcmpord_ssd
vcmpeq_ussd|vcmpnge_uqsd|vcmpngt_uqsd|vcmpfalse_ossd|vcmpneq_ossd|vcmpge_oqsd|vcmpgt_oqsd|vcmptrue_ussd
;Table 3-15.  Pseudo-Ops and CMPSS
cmpeqss|cmpltss|cmpless|cmpunordss|cmpneqss|cmpnltss|cmpnless|cmpordss
;Table 3-16.  Pseudo-Op and VCMPSS Implementation
vcmpeqss|vcmpltss|vcmpless|vcmpunordss|vcmpneqss|vcmpnltss|vcmpnless|vcmpordss
vcmpeq_uqss|vcmpngess|vcmpngtss|vcmpfalsess|vcmpneq_oqss|vcmpgess|vcmpgtss|vcmptruess
vcmpeq_osss|vcmplt_oqss|vcmple_oqss|vcmpunord_sss|vcmpneq_usss|vcmpnlt_uqss|vcmpnle_uqss|vcmpord_sss
vcmpeq_usss|vcmpnge_uqss|vcmpngt_uqss|vcmpfalse_osss|vcmpneq_osss|vcmpge_oqss|vcmpgt_oqss|vcmptrue_usss
;Table 4-11.  Pseudo-Op and PCLMULQDQ Implementation
pclmullqlqdq|pclmulhqlqdq|pclmullqhdq|pclmulhqhdq ;pclmullqhqdq|pclmulhqhqdq ???

;Intel® 64 and IA-32 Architectures Software Developer’s Manual. Vol 2 (2032-06)
;Table 5-21. Pseudo-Op and VPCMP* Implementation
vpcmpeq|vpcmple|vpcmplt|vpcmpneq|vpcmpnle|vpcmpnlt

;====================================================================
;Intel® Architecture Instruction Set Extensions Programming Reference (2014-10)
;Table 5-4. Pseudo-Op and CMPPD Implementation
cmpeqpd|cmpltpd|cmplepd|cmpunordpd|cmpneqpd|cmpnltpd|cmpnlepd|cmpordpd
;Table 5-5. Pseudo-Op and VCMPPD Implementation
vcmpeqpd|vcmpltpd|vcmplepd|vcmpunordpd|vcmpneqpd|vcmpnltpd|vcmpnlepd|vcmpordpd
vcmpeq_uqpd|vcmpngepd|vcmpngtpd|vcmpfalsepd|vcmpneq_oqpd|vcmpgepd|vcmpgtpd|vcmptruepd
vcmpeq_ospd|vcmplt_oqpd|vcmple_oqpd|vcmpunord_spd|vcmpneq_uspd|vcmpnlt_uqpd|vcmpnle_uqpd|vcmpord_spd
vcmpeq_uspd|vcmpnge_uqpd|vcmpngt_uqpd|vcmpfalse_ospd|vcmpneq_ospd|vcmpge_oqpd|vcmpgt_oqpd|vcmptrue_uspd

;====================================================================
;AMD64 Architecture Programmer’s Manual Volume 4: 128-Bit and 256-Bit Media Instructions (2013-05)
vpcomltb|vpcomleb|vpcomgtb|vpcomgeb|vpcomeqb|vpcomneqb|vpcomfalseb|vpcomtrueb
vpcomltuw|vpcomleuw|vpcomgtuw|vpcomgeuw|vpcomequw|vpcomnequw|vpcomfalseuw|vpcomtrueuw