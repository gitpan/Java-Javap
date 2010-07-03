
.HLL "perl6"

.namespace []
.sub "_block11"  :anon :subid("21_1277936473.12886")
    .param pmc param_330 :slurpy
.annotate 'line', 0
    .const 'Sub' $P15 = "22_1277936473.12886" 
    capture_lex $P15
.annotate 'line', 1
.annotate 'file', 'jdbclib/java/io/Writer.pm6'
    get_hll_global $P13, "!UNIT_START"
    .const 'Sub' $P15 = "22_1277936473.12886" 
    capture_lex $P15
    .lex "@_", param_330
    .tailcall $P13($P15, param_330)
    .const 'Sub' $P335 = "46_1277936473.12886" 
    .return ($P335)
.end


.HLL "perl6"

.namespace []
.sub "_block14"  :anon :subid("22_1277936473.12886") :outer("21_1277936473.12886")
.annotate 'line', 1
    get_hll_global $P24, ["java";"io";"Writer"], "_block23" 
    capture_lex $P24
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P16
    find_lex_skip_current $P17, "$_"
    $P18 = new ['Perl6Scalar'], $P17
    setprop $P18, "rw", true
    .lex "$_", $P18
    find_lex_skip_current $P19, "$/"
    $P20 = new ['Perl6Scalar'], $P19
    setprop $P20, "rw", true
    .lex "$/", $P20
    find_lex_skip_current $P21, "$!"
    $P22 = new ['Perl6Scalar'], $P21
    setprop $P22, "rw", true
    .lex "$!", $P22
.annotate 'line', 10
    get_hll_global $P24, ["java";"io";"Writer"], "_block23" 
    capture_lex $P24
    $P328 = $P24()
.annotate 'line', 1
    .return ($P328)
.end


.HLL "perl6"

.namespace []
.sub "" :load :init :subid("post47") :outer("22_1277936473.12886")
.annotate 'line', 1
    .const 'Sub' $P15 = "22_1277936473.12886" 
    .local pmc block
    set block, $P15
    get_hll_global $P329, ["java";"io";"Writer"], "!class_init_20"
    $P329()
.end


.HLL "perl6"

.namespace ["java";"io";"Writer"]
.sub "_block23"  :subid("23_1277936473.12886") :outer("22_1277936473.12886")
.annotate 'line', 10
    .const 'Sub' $P274 = "44_1277936473.12886" 
    capture_lex $P274
    .const 'Sub' $P251 = "42_1277936473.12886" 
    capture_lex $P251
    .const 'Sub' $P228 = "40_1277936473.12886" 
    capture_lex $P228
    .const 'Sub' $P201 = "38_1277936473.12886" 
    capture_lex $P201
    .const 'Sub' $P172 = "36_1277936473.12886" 
    capture_lex $P172
    .const 'Sub' $P147 = "34_1277936473.12886" 
    capture_lex $P147
    .const 'Sub' $P126 = "32_1277936473.12886" 
    capture_lex $P126
    .const 'Sub' $P105 = "30_1277936473.12886" 
    capture_lex $P105
    .const 'Sub' $P82 = "28_1277936473.12886" 
    capture_lex $P82
    .const 'Sub' $P55 = "26_1277936473.12886" 
    capture_lex $P55
    .const 'Sub' $P32 = "24_1277936473.12886" 
    capture_lex $P32
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P25
    find_lex_skip_current $P26, "$_"
    $P27 = new ['Perl6Scalar'], $P26
    setprop $P27, "rw", true
    .lex "$_", $P27
    find_lex_skip_current $P28, "$/"
    $P29 = new ['Perl6Scalar'], $P28
    setprop $P29, "rw", true
    .lex "$/", $P29
    find_lex_skip_current $P30, "$!"
    $P31 = new ['Perl6Scalar'], $P30
    setprop $P31, "rw", true
    .lex "$!", $P31
    .const 'Sub' $P274 = "44_1277936473.12886" 
    capture_lex $P274
    .return ($P274)
.end


.HLL "perl6"

.namespace ["java";"io";"Writer"]
.include "except_types.pasm"
.sub "append"  :anon :subid("24_1277936473.12886") :outer("23_1277936473.12886")
    .param pmc param_43 :call_sig
.annotate 'line', 14
    .const 'Sub' $P48 = "25_1277936473.12886" 
    capture_lex $P48
    new $P34, 'ExceptionHandler'
    set_addr $P34, control_33
    $P34."handle_types"(.CONTROL_RETURN)
    push_eh $P34
    new $P35, "Perl6Scalar"
    .lex "self", $P35
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P36
    find_lex_skip_current $P37, "$_"
    $P38 = new ['Perl6Scalar'], $P37
    setprop $P38, "rw", true
    .lex "$_", $P38
    find_lex_skip_current $P39, "$/"
    $P40 = new ['Perl6Scalar'], $P39
    setprop $P40, "rw", true
    .lex "$/", $P40
    find_lex_skip_current $P41, "$!"
    $P42 = new ['Perl6Scalar'], $P41
    setprop $P42, "rw", true
    .lex "$!", $P42
    .lex "call_sig", param_43
    new $P44, "Perl6Scalar"
    .lex "$v1", $P44
    new $P45, "Hash"
    .lex "%_", $P45
    find_lex $P46, "call_sig"
    bind_signature $P46
    $P53 = "&fail"("Stub code executed")
    .return ($P53)
  control_33:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P54, exception, "payload"
    .return ($P54)
.end


.HLL "perl6"

.namespace ["java";"io";"Writer"]
.sub "_block47"  :anon :subid("25_1277936473.12886") :outer("24_1277936473.12886")
.annotate 'line', 14
    $P49 = allocate_signature 3
    .local pmc signature_10
    set signature_10, $P49
    null $P0
    null $S0
    get_global $P50, "Mu"
    set_signature_elem signature_10, 0, $S0, 192, $P50, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P51, "Str"
    set_signature_elem signature_10, 1, "$v1", 128, $P51, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P52, "Mu"
    set_signature_elem signature_10, 2, "%_", 8208, $P52, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_10
    .return (signature)
.end


.HLL "perl6"

.namespace ["java";"io";"Writer"]
.include "except_types.pasm"
.sub "append"  :anon :subid("26_1277936473.12886") :outer("23_1277936473.12886")
    .param pmc param_66 :call_sig
.annotate 'line', 21
    .const 'Sub' $P73 = "27_1277936473.12886" 
    capture_lex $P73
    new $P57, 'ExceptionHandler'
    set_addr $P57, control_56
    $P57."handle_types"(.CONTROL_RETURN)
    push_eh $P57
    new $P58, "Perl6Scalar"
    .lex "self", $P58
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P59
    find_lex_skip_current $P60, "$_"
    $P61 = new ['Perl6Scalar'], $P60
    setprop $P61, "rw", true
    .lex "$_", $P61
    find_lex_skip_current $P62, "$/"
    $P63 = new ['Perl6Scalar'], $P62
    setprop $P63, "rw", true
    .lex "$/", $P63
    find_lex_skip_current $P64, "$!"
    $P65 = new ['Perl6Scalar'], $P64
    setprop $P65, "rw", true
    .lex "$!", $P65
    .lex "call_sig", param_66
    new $P67, "Perl6Scalar"
    .lex "$v1", $P67
    new $P68, "Perl6Scalar"
    .lex "$v2", $P68
    new $P69, "Perl6Scalar"
    .lex "$v3", $P69
    new $P70, "Hash"
    .lex "%_", $P70
    find_lex $P71, "call_sig"
    bind_signature $P71
    $P80 = "&fail"("Stub code executed")
    .return ($P80)
  control_56:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P81, exception, "payload"
    .return ($P81)
.end


.HLL "perl6"

.namespace ["java";"io";"Writer"]
.sub "_block72"  :anon :subid("27_1277936473.12886") :outer("26_1277936473.12886")
.annotate 'line', 21
    $P74 = allocate_signature 5
    .local pmc signature_11
    set signature_11, $P74
    null $P0
    null $S0
    get_global $P75, "Mu"
    set_signature_elem signature_11, 0, $S0, 192, $P75, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P76, "Str"
    set_signature_elem signature_11, 1, "$v1", 128, $P76, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P77, "Int"
    set_signature_elem signature_11, 2, "$v2", 128, $P77, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P78, "Int"
    set_signature_elem signature_11, 3, "$v3", 128, $P78, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P79, "Mu"
    set_signature_elem signature_11, 4, "%_", 8208, $P79, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_11
    .return (signature)
.end


.HLL "perl6"

.namespace ["java";"io";"Writer"]
.include "except_types.pasm"
.sub "append"  :anon :subid("28_1277936473.12886") :outer("23_1277936473.12886")
    .param pmc param_93 :call_sig
.annotate 'line', 26
    .const 'Sub' $P98 = "29_1277936473.12886" 
    capture_lex $P98
    new $P84, 'ExceptionHandler'
    set_addr $P84, control_83
    $P84."handle_types"(.CONTROL_RETURN)
    push_eh $P84
    new $P85, "Perl6Scalar"
    .lex "self", $P85
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P86
    find_lex_skip_current $P87, "$_"
    $P88 = new ['Perl6Scalar'], $P87
    setprop $P88, "rw", true
    .lex "$_", $P88
    find_lex_skip_current $P89, "$/"
    $P90 = new ['Perl6Scalar'], $P89
    setprop $P90, "rw", true
    .lex "$/", $P90
    find_lex_skip_current $P91, "$!"
    $P92 = new ['Perl6Scalar'], $P91
    setprop $P92, "rw", true
    .lex "$!", $P92
    .lex "call_sig", param_93
    new $P94, "Perl6Scalar"
    .lex "$v1", $P94
    new $P95, "Hash"
    .lex "%_", $P95
    find_lex $P96, "call_sig"
    bind_signature $P96
    $P103 = "&fail"("Stub code executed")
    .return ($P103)
  control_83:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P104, exception, "payload"
    .return ($P104)
.end


.HLL "perl6"

.namespace ["java";"io";"Writer"]
.sub "_block97"  :anon :subid("29_1277936473.12886") :outer("28_1277936473.12886")
.annotate 'line', 26
    $P99 = allocate_signature 3
    .local pmc signature_12
    set signature_12, $P99
    null $P0
    null $S0
    get_global $P100, "Mu"
    set_signature_elem signature_12, 0, $S0, 192, $P100, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P101, "Int"
    set_signature_elem signature_12, 1, "$v1", 128, $P101, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P102, "Mu"
    set_signature_elem signature_12, 2, "%_", 8208, $P102, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_12
    .return (signature)
.end


.HLL "perl6"

.namespace ["java";"io";"Writer"]
.include "except_types.pasm"
.sub "close"  :anon :subid("30_1277936473.12886") :outer("23_1277936473.12886")
    .param pmc param_116 :call_sig
.annotate 'line', 30
    .const 'Sub' $P120 = "31_1277936473.12886" 
    capture_lex $P120
    new $P107, 'ExceptionHandler'
    set_addr $P107, control_106
    $P107."handle_types"(.CONTROL_RETURN)
    push_eh $P107
    new $P108, "Perl6Scalar"
    .lex "self", $P108
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P109
    find_lex_skip_current $P110, "$_"
    $P111 = new ['Perl6Scalar'], $P110
    setprop $P111, "rw", true
    .lex "$_", $P111
    find_lex_skip_current $P112, "$/"
    $P113 = new ['Perl6Scalar'], $P112
    setprop $P113, "rw", true
    .lex "$/", $P113
    find_lex_skip_current $P114, "$!"
    $P115 = new ['Perl6Scalar'], $P114
    setprop $P115, "rw", true
    .lex "$!", $P115
    .lex "call_sig", param_116
    new $P117, "Hash"
    .lex "%_", $P117
    find_lex $P118, "call_sig"
    bind_signature $P118
    $P124 = "&fail"("Stub code executed")
    .return ($P124)
  control_106:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P125, exception, "payload"
    .return ($P125)
.end


.HLL "perl6"

.namespace ["java";"io";"Writer"]
.sub "_block119"  :anon :subid("31_1277936473.12886") :outer("30_1277936473.12886")
.annotate 'line', 30
    $P121 = allocate_signature 2
    .local pmc signature_13
    set signature_13, $P121
    null $P0
    null $S0
    get_global $P122, "Mu"
    set_signature_elem signature_13, 0, $S0, 192, $P122, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P123, "Mu"
    set_signature_elem signature_13, 1, "%_", 8208, $P123, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_13
    .return (signature)
.end


.HLL "perl6"

.namespace ["java";"io";"Writer"]
.include "except_types.pasm"
.sub "flush"  :anon :subid("32_1277936473.12886") :outer("23_1277936473.12886")
    .param pmc param_137 :call_sig
.annotate 'line', 34
    .const 'Sub' $P141 = "33_1277936473.12886" 
    capture_lex $P141
    new $P128, 'ExceptionHandler'
    set_addr $P128, control_127
    $P128."handle_types"(.CONTROL_RETURN)
    push_eh $P128
    new $P129, "Perl6Scalar"
    .lex "self", $P129
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P130
    find_lex_skip_current $P131, "$_"
    $P132 = new ['Perl6Scalar'], $P131
    setprop $P132, "rw", true
    .lex "$_", $P132
    find_lex_skip_current $P133, "$/"
    $P134 = new ['Perl6Scalar'], $P133
    setprop $P134, "rw", true
    .lex "$/", $P134
    find_lex_skip_current $P135, "$!"
    $P136 = new ['Perl6Scalar'], $P135
    setprop $P136, "rw", true
    .lex "$!", $P136
    .lex "call_sig", param_137
    new $P138, "Hash"
    .lex "%_", $P138
    find_lex $P139, "call_sig"
    bind_signature $P139
    $P145 = "&fail"("Stub code executed")
    .return ($P145)
  control_127:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P146, exception, "payload"
    .return ($P146)
.end


.HLL "perl6"

.namespace ["java";"io";"Writer"]
.sub "_block140"  :anon :subid("33_1277936473.12886") :outer("32_1277936473.12886")
.annotate 'line', 34
    $P142 = allocate_signature 2
    .local pmc signature_14
    set signature_14, $P142
    null $P0
    null $S0
    get_global $P143, "Mu"
    set_signature_elem signature_14, 0, $S0, 192, $P143, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P144, "Mu"
    set_signature_elem signature_14, 1, "%_", 8208, $P144, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_14
    .return (signature)
.end


.HLL "perl6"

.namespace ["java";"io";"Writer"]
.include "except_types.pasm"
.sub "write"  :anon :subid("34_1277936473.12886") :outer("23_1277936473.12886")
    .param pmc param_158 :call_sig
.annotate 'line', 39
    .const 'Sub' $P163 = "35_1277936473.12886" 
    capture_lex $P163
    new $P149, 'ExceptionHandler'
    set_addr $P149, control_148
    $P149."handle_types"(.CONTROL_RETURN)
    push_eh $P149
    new $P150, "Perl6Scalar"
    .lex "self", $P150
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P151
    find_lex_skip_current $P152, "$_"
    $P153 = new ['Perl6Scalar'], $P152
    setprop $P153, "rw", true
    .lex "$_", $P153
    find_lex_skip_current $P154, "$/"
    $P155 = new ['Perl6Scalar'], $P154
    setprop $P155, "rw", true
    .lex "$/", $P155
    find_lex_skip_current $P156, "$!"
    $P157 = new ['Perl6Scalar'], $P156
    setprop $P157, "rw", true
    .lex "$!", $P157
    .lex "call_sig", param_158
    new $P159, "Array"
    .lex "@v1", $P159
    new $P160, "Hash"
    .lex "%_", $P160
    find_lex $P161, "call_sig"
    bind_signature $P161
    $P170 = "&fail"("Stub code executed")
    .return ($P170)
  control_148:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P171, exception, "payload"
    .return ($P171)
.end


.HLL "perl6"

.namespace ["java";"io";"Writer"]
.sub "_block162"  :anon :subid("35_1277936473.12886") :outer("34_1277936473.12886")
.annotate 'line', 39
    $P164 = allocate_signature 3
    .local pmc signature_15
    set signature_15, $P164
    null $P0
    null $S0
    get_global $P165, "Mu"
    set_signature_elem signature_15, 0, $S0, 192, $P165, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P166, "Positional"
    get_hll_global $P167, "Int"
    $P168 = $P166."!select"($P167)
    set_signature_elem signature_15, 1, "@v1", 4224, $P168, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P169, "Mu"
    set_signature_elem signature_15, 2, "%_", 8208, $P169, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_15
    .return (signature)
.end


.HLL "perl6"

.namespace ["java";"io";"Writer"]
.include "except_types.pasm"
.sub "write"  :anon :subid("36_1277936473.12886") :outer("23_1277936473.12886")
    .param pmc param_183 :call_sig
.annotate 'line', 46
    .const 'Sub' $P190 = "37_1277936473.12886" 
    capture_lex $P190
    new $P174, 'ExceptionHandler'
    set_addr $P174, control_173
    $P174."handle_types"(.CONTROL_RETURN)
    push_eh $P174
    new $P175, "Perl6Scalar"
    .lex "self", $P175
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P176
    find_lex_skip_current $P177, "$_"
    $P178 = new ['Perl6Scalar'], $P177
    setprop $P178, "rw", true
    .lex "$_", $P178
    find_lex_skip_current $P179, "$/"
    $P180 = new ['Perl6Scalar'], $P179
    setprop $P180, "rw", true
    .lex "$/", $P180
    find_lex_skip_current $P181, "$!"
    $P182 = new ['Perl6Scalar'], $P181
    setprop $P182, "rw", true
    .lex "$!", $P182
    .lex "call_sig", param_183
    new $P184, "Array"
    .lex "@v1", $P184
    new $P185, "Perl6Scalar"
    .lex "$v2", $P185
    new $P186, "Perl6Scalar"
    .lex "$v3", $P186
    new $P187, "Hash"
    .lex "%_", $P187
    find_lex $P188, "call_sig"
    bind_signature $P188
    $P199 = "&fail"("Stub code executed")
    .return ($P199)
  control_173:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P200, exception, "payload"
    .return ($P200)
.end


.HLL "perl6"

.namespace ["java";"io";"Writer"]
.sub "_block189"  :anon :subid("37_1277936473.12886") :outer("36_1277936473.12886")
.annotate 'line', 46
    $P191 = allocate_signature 5
    .local pmc signature_16
    set signature_16, $P191
    null $P0
    null $S0
    get_global $P192, "Mu"
    set_signature_elem signature_16, 0, $S0, 192, $P192, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P193, "Positional"
    get_hll_global $P194, "Int"
    $P195 = $P193."!select"($P194)
    set_signature_elem signature_16, 1, "@v1", 4224, $P195, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P196, "Int"
    set_signature_elem signature_16, 2, "$v2", 128, $P196, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P197, "Int"
    set_signature_elem signature_16, 3, "$v3", 128, $P197, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P198, "Mu"
    set_signature_elem signature_16, 4, "%_", 8208, $P198, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_16
    .return (signature)
.end


.HLL "perl6"

.namespace ["java";"io";"Writer"]
.include "except_types.pasm"
.sub "write"  :anon :subid("38_1277936473.12886") :outer("23_1277936473.12886")
    .param pmc param_212 :call_sig
.annotate 'line', 53
    .const 'Sub' $P219 = "39_1277936473.12886" 
    capture_lex $P219
    new $P203, 'ExceptionHandler'
    set_addr $P203, control_202
    $P203."handle_types"(.CONTROL_RETURN)
    push_eh $P203
    new $P204, "Perl6Scalar"
    .lex "self", $P204
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P205
    find_lex_skip_current $P206, "$_"
    $P207 = new ['Perl6Scalar'], $P206
    setprop $P207, "rw", true
    .lex "$_", $P207
    find_lex_skip_current $P208, "$/"
    $P209 = new ['Perl6Scalar'], $P208
    setprop $P209, "rw", true
    .lex "$/", $P209
    find_lex_skip_current $P210, "$!"
    $P211 = new ['Perl6Scalar'], $P210
    setprop $P211, "rw", true
    .lex "$!", $P211
    .lex "call_sig", param_212
    new $P213, "Perl6Scalar"
    .lex "$v1", $P213
    new $P214, "Perl6Scalar"
    .lex "$v2", $P214
    new $P215, "Perl6Scalar"
    .lex "$v3", $P215
    new $P216, "Hash"
    .lex "%_", $P216
    find_lex $P217, "call_sig"
    bind_signature $P217
    $P226 = "&fail"("Stub code executed")
    .return ($P226)
  control_202:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P227, exception, "payload"
    .return ($P227)
.end


.HLL "perl6"

.namespace ["java";"io";"Writer"]
.sub "_block218"  :anon :subid("39_1277936473.12886") :outer("38_1277936473.12886")
.annotate 'line', 53
    $P220 = allocate_signature 5
    .local pmc signature_17
    set signature_17, $P220
    null $P0
    null $S0
    get_global $P221, "Mu"
    set_signature_elem signature_17, 0, $S0, 192, $P221, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P222, "Str"
    set_signature_elem signature_17, 1, "$v1", 128, $P222, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P223, "Int"
    set_signature_elem signature_17, 2, "$v2", 128, $P223, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P224, "Int"
    set_signature_elem signature_17, 3, "$v3", 128, $P224, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P225, "Mu"
    set_signature_elem signature_17, 4, "%_", 8208, $P225, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_17
    .return (signature)
.end


.HLL "perl6"

.namespace ["java";"io";"Writer"]
.include "except_types.pasm"
.sub "write"  :anon :subid("40_1277936473.12886") :outer("23_1277936473.12886")
    .param pmc param_239 :call_sig
.annotate 'line', 58
    .const 'Sub' $P244 = "41_1277936473.12886" 
    capture_lex $P244
    new $P230, 'ExceptionHandler'
    set_addr $P230, control_229
    $P230."handle_types"(.CONTROL_RETURN)
    push_eh $P230
    new $P231, "Perl6Scalar"
    .lex "self", $P231
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P232
    find_lex_skip_current $P233, "$_"
    $P234 = new ['Perl6Scalar'], $P233
    setprop $P234, "rw", true
    .lex "$_", $P234
    find_lex_skip_current $P235, "$/"
    $P236 = new ['Perl6Scalar'], $P235
    setprop $P236, "rw", true
    .lex "$/", $P236
    find_lex_skip_current $P237, "$!"
    $P238 = new ['Perl6Scalar'], $P237
    setprop $P238, "rw", true
    .lex "$!", $P238
    .lex "call_sig", param_239
    new $P240, "Perl6Scalar"
    .lex "$v1", $P240
    new $P241, "Hash"
    .lex "%_", $P241
    find_lex $P242, "call_sig"
    bind_signature $P242
    $P249 = "&fail"("Stub code executed")
    .return ($P249)
  control_229:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P250, exception, "payload"
    .return ($P250)
.end


.HLL "perl6"

.namespace ["java";"io";"Writer"]
.sub "_block243"  :anon :subid("41_1277936473.12886") :outer("40_1277936473.12886")
.annotate 'line', 58
    $P245 = allocate_signature 3
    .local pmc signature_18
    set signature_18, $P245
    null $P0
    null $S0
    get_global $P246, "Mu"
    set_signature_elem signature_18, 0, $S0, 192, $P246, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P247, "Int"
    set_signature_elem signature_18, 1, "$v1", 128, $P247, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P248, "Mu"
    set_signature_elem signature_18, 2, "%_", 8208, $P248, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_18
    .return (signature)
.end


.HLL "perl6"

.namespace ["java";"io";"Writer"]
.include "except_types.pasm"
.sub "write"  :anon :subid("42_1277936473.12886") :outer("23_1277936473.12886")
    .param pmc param_262 :call_sig
.annotate 'line', 63
    .const 'Sub' $P267 = "43_1277936473.12886" 
    capture_lex $P267
    new $P253, 'ExceptionHandler'
    set_addr $P253, control_252
    $P253."handle_types"(.CONTROL_RETURN)
    push_eh $P253
    new $P254, "Perl6Scalar"
    .lex "self", $P254
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P255
    find_lex_skip_current $P256, "$_"
    $P257 = new ['Perl6Scalar'], $P256
    setprop $P257, "rw", true
    .lex "$_", $P257
    find_lex_skip_current $P258, "$/"
    $P259 = new ['Perl6Scalar'], $P258
    setprop $P259, "rw", true
    .lex "$/", $P259
    find_lex_skip_current $P260, "$!"
    $P261 = new ['Perl6Scalar'], $P260
    setprop $P261, "rw", true
    .lex "$!", $P261
    .lex "call_sig", param_262
    new $P263, "Perl6Scalar"
    .lex "$v1", $P263
    new $P264, "Hash"
    .lex "%_", $P264
    find_lex $P265, "call_sig"
    bind_signature $P265
    $P272 = "&fail"("Stub code executed")
    .return ($P272)
  control_252:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P273, exception, "payload"
    .return ($P273)
.end


.HLL "perl6"

.namespace ["java";"io";"Writer"]
.sub "_block266"  :anon :subid("43_1277936473.12886") :outer("42_1277936473.12886")
.annotate 'line', 63
    $P268 = allocate_signature 3
    .local pmc signature_19
    set signature_19, $P268
    null $P0
    null $S0
    get_global $P269, "Mu"
    set_signature_elem signature_19, 0, $S0, 192, $P269, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P270, "Str"
    set_signature_elem signature_19, 1, "$v1", 128, $P270, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P271, "Mu"
    set_signature_elem signature_19, 2, "%_", 8208, $P271, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_19
    .return (signature)
.end


.HLL "perl6"

.namespace ["java";"io";"Writer"]
.sub "!class_init_20"  :subid("44_1277936473.12886") :outer("23_1277936473.12886")
.annotate 'line', 10
    new $P275, 'String'
    set $P275, "our"
    .lex "$*SCOPE", $P275
    get_hll_global $P276, "ClassHOW"
    $P277 = $P276."new"("java::io::Writer")
    .local pmc obj
    set obj, $P277
    $P278 = obj."HOW"()
    .local pmc meta
    set meta, $P278
    $P279 = new ["Perl6MultiSub"]
    get_hll_global $P280, "Method"
    .const 'Sub' $P281 = "32_1277936473.12886" 
    .const 'Sub' $P282 = "33_1277936473.12886" 
    $P283 = $P280."new"($P281, 1, $P282)
    $P284 = $P279."set_candidates"($P283)
    meta."add_method"(obj, "flush", $P284)
    $P285 = new ["Perl6MultiSub"]
    get_hll_global $P286, "Method"
    .const 'Sub' $P287 = "34_1277936473.12886" 
    .const 'Sub' $P288 = "35_1277936473.12886" 
    $P289 = $P286."new"($P287, 1, $P288)
    get_hll_global $P290, "Method"
    .const 'Sub' $P291 = "36_1277936473.12886" 
    .const 'Sub' $P292 = "37_1277936473.12886" 
    $P293 = $P290."new"($P291, 1, $P292)
    get_hll_global $P294, "Method"
    .const 'Sub' $P295 = "38_1277936473.12886" 
    .const 'Sub' $P296 = "39_1277936473.12886" 
    $P297 = $P294."new"($P295, 1, $P296)
    get_hll_global $P298, "Method"
    .const 'Sub' $P299 = "40_1277936473.12886" 
    .const 'Sub' $P300 = "41_1277936473.12886" 
    $P301 = $P298."new"($P299, 1, $P300)
    get_hll_global $P302, "Method"
    .const 'Sub' $P303 = "42_1277936473.12886" 
    .const 'Sub' $P304 = "43_1277936473.12886" 
    $P305 = $P302."new"($P303, 1, $P304)
    $P306 = $P285."set_candidates"($P289, $P293, $P297, $P301, $P305)
    meta."add_method"(obj, "write", $P306)
    $P307 = new ["Perl6MultiSub"]
    get_hll_global $P308, "Method"
    .const 'Sub' $P309 = "30_1277936473.12886" 
    .const 'Sub' $P310 = "31_1277936473.12886" 
    $P311 = $P308."new"($P309, 1, $P310)
    $P312 = $P307."set_candidates"($P311)
    meta."add_method"(obj, "close", $P312)
    $P313 = new ["Perl6MultiSub"]
    get_hll_global $P314, "Method"
    .const 'Sub' $P315 = "24_1277936473.12886" 
    .const 'Sub' $P316 = "25_1277936473.12886" 
    $P317 = $P314."new"($P315, 1, $P316)
    get_hll_global $P318, "Method"
    .const 'Sub' $P319 = "26_1277936473.12886" 
    .const 'Sub' $P320 = "27_1277936473.12886" 
    $P321 = $P318."new"($P319, 1, $P320)
    get_hll_global $P322, "Method"
    .const 'Sub' $P323 = "28_1277936473.12886" 
    .const 'Sub' $P324 = "29_1277936473.12886" 
    $P325 = $P322."new"($P323, 1, $P324)
    $P326 = $P313."set_candidates"($P317, $P321, $P325)
    meta."add_method"(obj, "append", $P326)
    $P327 = meta."compose"(obj)
    .return ($P327)
.end


.HLL "perl6"

.namespace []
.sub "_block331" :load :init :anon :subid("45_1277936473.12886")
.annotate 'line', 1
    $P333 = "!fire_phasers"("CHECK")
    .return ($P333)
.end


.HLL "perl6"

.namespace []
.sub "_block334" :load :anon :subid("46_1277936473.12886")
.annotate 'line', 1
    .const 'Sub' $P336 = "21_1277936473.12886" 
    $P337 = "!UNIT_START"($P336)
    .return ($P337)
.end

