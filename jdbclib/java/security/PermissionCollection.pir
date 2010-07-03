
.HLL "perl6"

.namespace []
.sub "_block11"  :anon :subid("17_1277936480.04817")
    .param pmc param_202 :slurpy
.annotate 'line', 0
    .const 'Sub' $P15 = "18_1277936480.04817" 
    capture_lex $P15
.annotate 'line', 1
.annotate 'file', 'jdbclib/java/security/PermissionCollection.pm6'
    get_hll_global $P13, "!UNIT_START"
    .const 'Sub' $P15 = "18_1277936480.04817" 
    capture_lex $P15
    .lex "@_", param_202
    .tailcall $P13($P15, param_202)
    .const 'Sub' $P207 = "34_1277936480.04817" 
    .return ($P207)
.end


.HLL "perl6"

.namespace []
.sub "_block14"  :anon :subid("18_1277936480.04817") :outer("17_1277936480.04817")
.annotate 'line', 1
    get_hll_global $P24, ["java";"security";"PermissionCollection"], "_block23" 
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
    get_hll_global $P24, ["java";"security";"PermissionCollection"], "_block23" 
    capture_lex $P24
    $P200 = $P24()
.annotate 'line', 1
    .return ($P200)
.end


.HLL "perl6"

.namespace []
.sub "" :load :init :subid("post35") :outer("18_1277936480.04817")
.annotate 'line', 1
    .const 'Sub' $P15 = "18_1277936480.04817" 
    .local pmc block
    set block, $P15
    get_hll_global $P201, ["java";"security";"PermissionCollection"], "!class_init_16"
    $P201()
.end


.HLL "perl6"

.namespace ["java";"security";"PermissionCollection"]
.sub "_block23"  :subid("19_1277936480.04817") :outer("18_1277936480.04817")
.annotate 'line', 10
    .const 'Sub' $P162 = "32_1277936480.04817" 
    capture_lex $P162
    .const 'Sub' $P141 = "30_1277936480.04817" 
    capture_lex $P141
    .const 'Sub' $P120 = "28_1277936480.04817" 
    capture_lex $P120
    .const 'Sub' $P99 = "26_1277936480.04817" 
    capture_lex $P99
    .const 'Sub' $P76 = "24_1277936480.04817" 
    capture_lex $P76
    .const 'Sub' $P55 = "22_1277936480.04817" 
    capture_lex $P55
    .const 'Sub' $P32 = "20_1277936480.04817" 
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
    .const 'Sub' $P162 = "32_1277936480.04817" 
    capture_lex $P162
    .return ($P162)
.end


.HLL "perl6"

.namespace ["java";"security";"PermissionCollection"]
.include "except_types.pasm"
.sub "add"  :anon :subid("20_1277936480.04817") :outer("19_1277936480.04817")
    .param pmc param_43 :call_sig
.annotate 'line', 14
    .const 'Sub' $P48 = "21_1277936480.04817" 
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

.namespace ["java";"security";"PermissionCollection"]
.sub "_block47"  :anon :subid("21_1277936480.04817") :outer("20_1277936480.04817")
.annotate 'line', 14
    $P49 = allocate_signature 3
    .local pmc signature_10
    set signature_10, $P49
    null $P0
    null $S0
    get_global $P50, "Mu"
    set_signature_elem signature_10, 0, $S0, 192, $P50, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P51, ["java";"security"], "Permission"
    set_signature_elem signature_10, 1, "$v1", 128, $P51, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P52, "Mu"
    set_signature_elem signature_10, 2, "%_", 8208, $P52, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_10
    .return (signature)
.end


.HLL "perl6"

.namespace ["java";"security";"PermissionCollection"]
.include "except_types.pasm"
.sub "elements"  :anon :subid("22_1277936480.04817") :outer("19_1277936480.04817")
    .param pmc param_66 :call_sig
.annotate 'line', 18
    .const 'Sub' $P70 = "23_1277936480.04817" 
    capture_lex $P70
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
    new $P67, "Hash"
    .lex "%_", $P67
    find_lex $P68, "call_sig"
    bind_signature $P68
    $P74 = "&fail"("Stub code executed")
    .return ($P74)
  control_56:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P75, exception, "payload"
    .return ($P75)
.end


.HLL "perl6"

.namespace ["java";"security";"PermissionCollection"]
.sub "_block69"  :anon :subid("23_1277936480.04817") :outer("22_1277936480.04817")
.annotate 'line', 18
    $P71 = allocate_signature 2
    .local pmc signature_11
    set signature_11, $P71
    null $P0
    null $S0
    get_global $P72, "Mu"
    set_signature_elem signature_11, 0, $S0, 192, $P72, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P73, "Mu"
    set_signature_elem signature_11, 1, "%_", 8208, $P73, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_11
    .return (signature)
.end


.HLL "perl6"

.namespace ["java";"security";"PermissionCollection"]
.include "except_types.pasm"
.sub "implies"  :anon :subid("24_1277936480.04817") :outer("19_1277936480.04817")
    .param pmc param_87 :call_sig
.annotate 'line', 23
    .const 'Sub' $P92 = "25_1277936480.04817" 
    capture_lex $P92
    new $P78, 'ExceptionHandler'
    set_addr $P78, control_77
    $P78."handle_types"(.CONTROL_RETURN)
    push_eh $P78
    new $P79, "Perl6Scalar"
    .lex "self", $P79
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P80
    find_lex_skip_current $P81, "$_"
    $P82 = new ['Perl6Scalar'], $P81
    setprop $P82, "rw", true
    .lex "$_", $P82
    find_lex_skip_current $P83, "$/"
    $P84 = new ['Perl6Scalar'], $P83
    setprop $P84, "rw", true
    .lex "$/", $P84
    find_lex_skip_current $P85, "$!"
    $P86 = new ['Perl6Scalar'], $P85
    setprop $P86, "rw", true
    .lex "$!", $P86
    .lex "call_sig", param_87
    new $P88, "Perl6Scalar"
    .lex "$v1", $P88
    new $P89, "Hash"
    .lex "%_", $P89
    find_lex $P90, "call_sig"
    bind_signature $P90
    $P97 = "&fail"("Stub code executed")
    .return ($P97)
  control_77:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P98, exception, "payload"
    .return ($P98)
.end


.HLL "perl6"

.namespace ["java";"security";"PermissionCollection"]
.sub "_block91"  :anon :subid("25_1277936480.04817") :outer("24_1277936480.04817")
.annotate 'line', 23
    $P93 = allocate_signature 3
    .local pmc signature_12
    set signature_12, $P93
    null $P0
    null $S0
    get_global $P94, "Mu"
    set_signature_elem signature_12, 0, $S0, 192, $P94, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P95, ["java";"security"], "Permission"
    set_signature_elem signature_12, 1, "$v1", 128, $P95, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P96, "Mu"
    set_signature_elem signature_12, 2, "%_", 8208, $P96, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_12
    .return (signature)
.end


.HLL "perl6"

.namespace ["java";"security";"PermissionCollection"]
.include "except_types.pasm"
.sub "isReadOnly"  :anon :subid("26_1277936480.04817") :outer("19_1277936480.04817")
    .param pmc param_110 :call_sig
.annotate 'line', 27
    .const 'Sub' $P114 = "27_1277936480.04817" 
    capture_lex $P114
    new $P101, 'ExceptionHandler'
    set_addr $P101, control_100
    $P101."handle_types"(.CONTROL_RETURN)
    push_eh $P101
    new $P102, "Perl6Scalar"
    .lex "self", $P102
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P103
    find_lex_skip_current $P104, "$_"
    $P105 = new ['Perl6Scalar'], $P104
    setprop $P105, "rw", true
    .lex "$_", $P105
    find_lex_skip_current $P106, "$/"
    $P107 = new ['Perl6Scalar'], $P106
    setprop $P107, "rw", true
    .lex "$/", $P107
    find_lex_skip_current $P108, "$!"
    $P109 = new ['Perl6Scalar'], $P108
    setprop $P109, "rw", true
    .lex "$!", $P109
    .lex "call_sig", param_110
    new $P111, "Hash"
    .lex "%_", $P111
    find_lex $P112, "call_sig"
    bind_signature $P112
    $P118 = "&fail"("Stub code executed")
    .return ($P118)
  control_100:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P119, exception, "payload"
    .return ($P119)
.end


.HLL "perl6"

.namespace ["java";"security";"PermissionCollection"]
.sub "_block113"  :anon :subid("27_1277936480.04817") :outer("26_1277936480.04817")
.annotate 'line', 27
    $P115 = allocate_signature 2
    .local pmc signature_13
    set signature_13, $P115
    null $P0
    null $S0
    get_global $P116, "Mu"
    set_signature_elem signature_13, 0, $S0, 192, $P116, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P117, "Mu"
    set_signature_elem signature_13, 1, "%_", 8208, $P117, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_13
    .return (signature)
.end


.HLL "perl6"

.namespace ["java";"security";"PermissionCollection"]
.include "except_types.pasm"
.sub "setReadOnly"  :anon :subid("28_1277936480.04817") :outer("19_1277936480.04817")
    .param pmc param_131 :call_sig
.annotate 'line', 31
    .const 'Sub' $P135 = "29_1277936480.04817" 
    capture_lex $P135
    new $P122, 'ExceptionHandler'
    set_addr $P122, control_121
    $P122."handle_types"(.CONTROL_RETURN)
    push_eh $P122
    new $P123, "Perl6Scalar"
    .lex "self", $P123
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P124
    find_lex_skip_current $P125, "$_"
    $P126 = new ['Perl6Scalar'], $P125
    setprop $P126, "rw", true
    .lex "$_", $P126
    find_lex_skip_current $P127, "$/"
    $P128 = new ['Perl6Scalar'], $P127
    setprop $P128, "rw", true
    .lex "$/", $P128
    find_lex_skip_current $P129, "$!"
    $P130 = new ['Perl6Scalar'], $P129
    setprop $P130, "rw", true
    .lex "$!", $P130
    .lex "call_sig", param_131
    new $P132, "Hash"
    .lex "%_", $P132
    find_lex $P133, "call_sig"
    bind_signature $P133
    $P139 = "&fail"("Stub code executed")
    .return ($P139)
  control_121:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P140, exception, "payload"
    .return ($P140)
.end


.HLL "perl6"

.namespace ["java";"security";"PermissionCollection"]
.sub "_block134"  :anon :subid("29_1277936480.04817") :outer("28_1277936480.04817")
.annotate 'line', 31
    $P136 = allocate_signature 2
    .local pmc signature_14
    set signature_14, $P136
    null $P0
    null $S0
    get_global $P137, "Mu"
    set_signature_elem signature_14, 0, $S0, 192, $P137, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P138, "Mu"
    set_signature_elem signature_14, 1, "%_", 8208, $P138, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_14
    .return (signature)
.end


.HLL "perl6"

.namespace ["java";"security";"PermissionCollection"]
.include "except_types.pasm"
.sub "toString"  :anon :subid("30_1277936480.04817") :outer("19_1277936480.04817")
    .param pmc param_152 :call_sig
.annotate 'line', 35
    .const 'Sub' $P156 = "31_1277936480.04817" 
    capture_lex $P156
    new $P143, 'ExceptionHandler'
    set_addr $P143, control_142
    $P143."handle_types"(.CONTROL_RETURN)
    push_eh $P143
    new $P144, "Perl6Scalar"
    .lex "self", $P144
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P145
    find_lex_skip_current $P146, "$_"
    $P147 = new ['Perl6Scalar'], $P146
    setprop $P147, "rw", true
    .lex "$_", $P147
    find_lex_skip_current $P148, "$/"
    $P149 = new ['Perl6Scalar'], $P148
    setprop $P149, "rw", true
    .lex "$/", $P149
    find_lex_skip_current $P150, "$!"
    $P151 = new ['Perl6Scalar'], $P150
    setprop $P151, "rw", true
    .lex "$!", $P151
    .lex "call_sig", param_152
    new $P153, "Hash"
    .lex "%_", $P153
    find_lex $P154, "call_sig"
    bind_signature $P154
    $P160 = "&fail"("Stub code executed")
    .return ($P160)
  control_142:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P161, exception, "payload"
    .return ($P161)
.end


.HLL "perl6"

.namespace ["java";"security";"PermissionCollection"]
.sub "_block155"  :anon :subid("31_1277936480.04817") :outer("30_1277936480.04817")
.annotate 'line', 35
    $P157 = allocate_signature 2
    .local pmc signature_15
    set signature_15, $P157
    null $P0
    null $S0
    get_global $P158, "Mu"
    set_signature_elem signature_15, 0, $S0, 192, $P158, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P159, "Mu"
    set_signature_elem signature_15, 1, "%_", 8208, $P159, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_15
    .return (signature)
.end


.HLL "perl6"

.namespace ["java";"security";"PermissionCollection"]
.sub "!class_init_16"  :subid("32_1277936480.04817") :outer("19_1277936480.04817")
.annotate 'line', 10
    new $P163, 'String'
    set $P163, "our"
    .lex "$*SCOPE", $P163
    get_hll_global $P164, "ClassHOW"
    $P165 = $P164."new"("java::security::PermissionCollection")
    .local pmc obj
    set obj, $P165
    $P166 = obj."HOW"()
    .local pmc meta
    set meta, $P166
    get_hll_global $P167, "Method"
    .const 'Sub' $P168 = "20_1277936480.04817" 
    .const 'Sub' $P169 = "21_1277936480.04817" 
    $P170 = $P167."new"($P168, 0, $P169)
    meta."add_method"(obj, "add", $P170)
    $P171 = new ["Perl6MultiSub"]
    get_hll_global $P172, "Method"
    .const 'Sub' $P173 = "30_1277936480.04817" 
    .const 'Sub' $P174 = "31_1277936480.04817" 
    $P175 = $P172."new"($P173, 1, $P174)
    $P176 = $P171."set_candidates"($P175)
    meta."add_method"(obj, "toString", $P176)
    $P177 = new ["Perl6MultiSub"]
    get_hll_global $P178, "Method"
    .const 'Sub' $P179 = "28_1277936480.04817" 
    .const 'Sub' $P180 = "29_1277936480.04817" 
    $P181 = $P178."new"($P179, 1, $P180)
    $P182 = $P177."set_candidates"($P181)
    meta."add_method"(obj, "setReadOnly", $P182)
    $P183 = new ["Perl6MultiSub"]
    get_hll_global $P184, "Method"
    .const 'Sub' $P185 = "26_1277936480.04817" 
    .const 'Sub' $P186 = "27_1277936480.04817" 
    $P187 = $P184."new"($P185, 1, $P186)
    $P188 = $P183."set_candidates"($P187)
    meta."add_method"(obj, "isReadOnly", $P188)
    $P189 = new ["Perl6MultiSub"]
    get_hll_global $P190, "Method"
    .const 'Sub' $P191 = "24_1277936480.04817" 
    .const 'Sub' $P192 = "25_1277936480.04817" 
    $P193 = $P190."new"($P191, 1, $P192)
    $P194 = $P189."set_candidates"($P193)
    meta."add_method"(obj, "implies", $P194)
    get_hll_global $P195, "Method"
    .const 'Sub' $P196 = "22_1277936480.04817" 
    .const 'Sub' $P197 = "23_1277936480.04817" 
    $P198 = $P195."new"($P196, 0, $P197)
    meta."add_method"(obj, "elements", $P198)
    $P199 = meta."compose"(obj)
    .return ($P199)
.end


.HLL "perl6"

.namespace []
.sub "_block203" :load :init :anon :subid("33_1277936480.04817")
.annotate 'line', 1
    $P205 = "!fire_phasers"("CHECK")
    .return ($P205)
.end


.HLL "perl6"

.namespace []
.sub "_block206" :load :anon :subid("34_1277936480.04817")
.annotate 'line', 1
    .const 'Sub' $P208 = "17_1277936480.04817" 
    $P209 = "!UNIT_START"($P208)
    .return ($P209)
.end

