
.HLL "perl6"

.namespace []
.sub "_block11"  :anon :subid("17_1277936477.3511")
    .param pmc param_205 :slurpy
.annotate 'line', 0
    .const 'Sub' $P15 = "18_1277936477.3511" 
    capture_lex $P15
.annotate 'line', 1
.annotate 'file', 'jdbclib/java/security/BasicPermission.pm6'
    get_hll_global $P13, "!UNIT_START"
    .const 'Sub' $P15 = "18_1277936477.3511" 
    capture_lex $P15
    .lex "@_", param_205
    .tailcall $P13($P15, param_205)
    .const 'Sub' $P210 = "34_1277936477.3511" 
    .return ($P210)
.end


.HLL "perl6"

.namespace []
.sub "_block14"  :anon :subid("18_1277936477.3511") :outer("17_1277936477.3511")
.annotate 'line', 1
    get_hll_global $P24, ["java";"security";"BasicPermission"], "_block23" 
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
    get_hll_global $P24, ["java";"security";"BasicPermission"], "_block23" 
    capture_lex $P24
    $P203 = $P24()
.annotate 'line', 1
    .return ($P203)
.end


.HLL "perl6"

.namespace []
.sub "" :load :init :subid("post35") :outer("18_1277936477.3511")
.annotate 'line', 1
    .const 'Sub' $P15 = "18_1277936477.3511" 
    .local pmc block
    set block, $P15
    get_hll_global $P204, ["java";"security";"BasicPermission"], "!class_init_16"
    $P204()
.end


.HLL "perl6"

.namespace ["java";"security";"BasicPermission"]
.sub "_block23"  :subid("19_1277936477.3511") :outer("18_1277936477.3511")
.annotate 'line', 10
    .const 'Sub' $P162 = "32_1277936477.3511" 
    capture_lex $P162
    .const 'Sub' $P141 = "30_1277936477.3511" 
    capture_lex $P141
    .const 'Sub' $P118 = "28_1277936477.3511" 
    capture_lex $P118
    .const 'Sub' $P97 = "26_1277936477.3511" 
    capture_lex $P97
    .const 'Sub' $P76 = "24_1277936477.3511" 
    capture_lex $P76
    .const 'Sub' $P55 = "22_1277936477.3511" 
    capture_lex $P55
    .const 'Sub' $P32 = "20_1277936477.3511" 
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
    .const 'Sub' $P162 = "32_1277936477.3511" 
    capture_lex $P162
    .return ($P162)
.end


.HLL "perl6"

.namespace ["java";"security";"BasicPermission"]
.include "except_types.pasm"
.sub "equals"  :anon :subid("20_1277936477.3511") :outer("19_1277936477.3511")
    .param pmc param_43 :call_sig
.annotate 'line', 14
    .const 'Sub' $P48 = "21_1277936477.3511" 
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

.namespace ["java";"security";"BasicPermission"]
.sub "_block47"  :anon :subid("21_1277936477.3511") :outer("20_1277936477.3511")
.annotate 'line', 14
    $P49 = allocate_signature 3
    .local pmc signature_10
    set signature_10, $P49
    null $P0
    null $S0
    get_global $P50, "Mu"
    set_signature_elem signature_10, 0, $S0, 192, $P50, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P51, "Mu"
    set_signature_elem signature_10, 1, "$v1", 128, $P51, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P52, "Mu"
    set_signature_elem signature_10, 2, "%_", 8208, $P52, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_10
    .return (signature)
.end


.HLL "perl6"

.namespace ["java";"security";"BasicPermission"]
.include "except_types.pasm"
.sub "getActions"  :anon :subid("22_1277936477.3511") :outer("19_1277936477.3511")
    .param pmc param_66 :call_sig
.annotate 'line', 18
    .const 'Sub' $P70 = "23_1277936477.3511" 
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

.namespace ["java";"security";"BasicPermission"]
.sub "_block69"  :anon :subid("23_1277936477.3511") :outer("22_1277936477.3511")
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

.namespace ["java";"security";"BasicPermission"]
.include "except_types.pasm"
.sub "getCanonicalName"  :anon :subid("24_1277936477.3511") :outer("19_1277936477.3511")
    .param pmc param_87 :call_sig
.annotate 'line', 22
    .const 'Sub' $P91 = "25_1277936477.3511" 
    capture_lex $P91
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
    new $P88, "Hash"
    .lex "%_", $P88
    find_lex $P89, "call_sig"
    bind_signature $P89
    $P95 = "&fail"("Stub code executed")
    .return ($P95)
  control_77:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P96, exception, "payload"
    .return ($P96)
.end


.HLL "perl6"

.namespace ["java";"security";"BasicPermission"]
.sub "_block90"  :anon :subid("25_1277936477.3511") :outer("24_1277936477.3511")
.annotate 'line', 22
    $P92 = allocate_signature 2
    .local pmc signature_12
    set signature_12, $P92
    null $P0
    null $S0
    get_global $P93, "Mu"
    set_signature_elem signature_12, 0, $S0, 192, $P93, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P94, "Mu"
    set_signature_elem signature_12, 1, "%_", 8208, $P94, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_12
    .return (signature)
.end


.HLL "perl6"

.namespace ["java";"security";"BasicPermission"]
.include "except_types.pasm"
.sub "hashCode"  :anon :subid("26_1277936477.3511") :outer("19_1277936477.3511")
    .param pmc param_108 :call_sig
.annotate 'line', 26
    .const 'Sub' $P112 = "27_1277936477.3511" 
    capture_lex $P112
    new $P99, 'ExceptionHandler'
    set_addr $P99, control_98
    $P99."handle_types"(.CONTROL_RETURN)
    push_eh $P99
    new $P100, "Perl6Scalar"
    .lex "self", $P100
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P101
    find_lex_skip_current $P102, "$_"
    $P103 = new ['Perl6Scalar'], $P102
    setprop $P103, "rw", true
    .lex "$_", $P103
    find_lex_skip_current $P104, "$/"
    $P105 = new ['Perl6Scalar'], $P104
    setprop $P105, "rw", true
    .lex "$/", $P105
    find_lex_skip_current $P106, "$!"
    $P107 = new ['Perl6Scalar'], $P106
    setprop $P107, "rw", true
    .lex "$!", $P107
    .lex "call_sig", param_108
    new $P109, "Hash"
    .lex "%_", $P109
    find_lex $P110, "call_sig"
    bind_signature $P110
    $P116 = "&fail"("Stub code executed")
    .return ($P116)
  control_98:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P117, exception, "payload"
    .return ($P117)
.end


.HLL "perl6"

.namespace ["java";"security";"BasicPermission"]
.sub "_block111"  :anon :subid("27_1277936477.3511") :outer("26_1277936477.3511")
.annotate 'line', 26
    $P113 = allocate_signature 2
    .local pmc signature_13
    set signature_13, $P113
    null $P0
    null $S0
    get_global $P114, "Mu"
    set_signature_elem signature_13, 0, $S0, 192, $P114, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P115, "Mu"
    set_signature_elem signature_13, 1, "%_", 8208, $P115, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_13
    .return (signature)
.end


.HLL "perl6"

.namespace ["java";"security";"BasicPermission"]
.include "except_types.pasm"
.sub "implies"  :anon :subid("28_1277936477.3511") :outer("19_1277936477.3511")
    .param pmc param_129 :call_sig
.annotate 'line', 31
    .const 'Sub' $P134 = "29_1277936477.3511" 
    capture_lex $P134
    new $P120, 'ExceptionHandler'
    set_addr $P120, control_119
    $P120."handle_types"(.CONTROL_RETURN)
    push_eh $P120
    new $P121, "Perl6Scalar"
    .lex "self", $P121
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P122
    find_lex_skip_current $P123, "$_"
    $P124 = new ['Perl6Scalar'], $P123
    setprop $P124, "rw", true
    .lex "$_", $P124
    find_lex_skip_current $P125, "$/"
    $P126 = new ['Perl6Scalar'], $P125
    setprop $P126, "rw", true
    .lex "$/", $P126
    find_lex_skip_current $P127, "$!"
    $P128 = new ['Perl6Scalar'], $P127
    setprop $P128, "rw", true
    .lex "$!", $P128
    .lex "call_sig", param_129
    new $P130, "Perl6Scalar"
    .lex "$v1", $P130
    new $P131, "Hash"
    .lex "%_", $P131
    find_lex $P132, "call_sig"
    bind_signature $P132
    $P139 = "&fail"("Stub code executed")
    .return ($P139)
  control_119:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P140, exception, "payload"
    .return ($P140)
.end


.HLL "perl6"

.namespace ["java";"security";"BasicPermission"]
.sub "_block133"  :anon :subid("29_1277936477.3511") :outer("28_1277936477.3511")
.annotate 'line', 31
    $P135 = allocate_signature 3
    .local pmc signature_14
    set signature_14, $P135
    null $P0
    null $S0
    get_global $P136, "Mu"
    set_signature_elem signature_14, 0, $S0, 192, $P136, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P137, ["java";"security"], "Permission"
    set_signature_elem signature_14, 1, "$v1", 128, $P137, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P138, "Mu"
    set_signature_elem signature_14, 2, "%_", 8208, $P138, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_14
    .return (signature)
.end


.HLL "perl6"

.namespace ["java";"security";"BasicPermission"]
.include "except_types.pasm"
.sub "newPermissionCollection"  :anon :subid("30_1277936477.3511") :outer("19_1277936477.3511")
    .param pmc param_152 :call_sig
.annotate 'line', 35
    .const 'Sub' $P156 = "31_1277936477.3511" 
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

.namespace ["java";"security";"BasicPermission"]
.sub "_block155"  :anon :subid("31_1277936477.3511") :outer("30_1277936477.3511")
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

.namespace ["java";"security";"BasicPermission"]
.sub "!class_init_16"  :subid("32_1277936477.3511") :outer("19_1277936477.3511")
.annotate 'line', 10
    new $P163, 'String'
    set $P163, "our"
    .lex "$*SCOPE", $P163
    get_hll_global $P164, "ClassHOW"
    $P165 = $P164."new"("java::security::BasicPermission")
    .local pmc obj
    set obj, $P165
    $P166 = obj."HOW"()
    .local pmc meta
    set meta, $P166
    get_hll_global $P167, "Method"
    .const 'Sub' $P168 = "24_1277936477.3511" 
    .const 'Sub' $P169 = "25_1277936477.3511" 
    $P170 = $P167."new"($P168, 0, $P169)
    meta."add_method"(obj, "getCanonicalName", $P170)
    $P171 = new ["Perl6MultiSub"]
    get_hll_global $P172, "Method"
    .const 'Sub' $P173 = "22_1277936477.3511" 
    .const 'Sub' $P174 = "23_1277936477.3511" 
    $P175 = $P172."new"($P173, 1, $P174)
    $P176 = $P171."set_candidates"($P175)
    meta."add_method"(obj, "getActions", $P176)
    $P177 = new ["Perl6MultiSub"]
    get_hll_global $P178, "Method"
    .const 'Sub' $P179 = "28_1277936477.3511" 
    .const 'Sub' $P180 = "29_1277936477.3511" 
    $P181 = $P178."new"($P179, 1, $P180)
    $P182 = $P177."set_candidates"($P181)
    meta."add_method"(obj, "implies", $P182)
    $P183 = new ["Perl6MultiSub"]
    get_hll_global $P184, "Method"
    .const 'Sub' $P185 = "20_1277936477.3511" 
    .const 'Sub' $P186 = "21_1277936477.3511" 
    $P187 = $P184."new"($P185, 1, $P186)
    $P188 = $P183."set_candidates"($P187)
    meta."add_method"(obj, "equals", $P188)
    $P189 = new ["Perl6MultiSub"]
    get_hll_global $P190, "Method"
    .const 'Sub' $P191 = "30_1277936477.3511" 
    .const 'Sub' $P192 = "31_1277936477.3511" 
    $P193 = $P190."new"($P191, 1, $P192)
    $P194 = $P189."set_candidates"($P193)
    meta."add_method"(obj, "newPermissionCollection", $P194)
    $P195 = new ["Perl6MultiSub"]
    get_hll_global $P196, "Method"
    .const 'Sub' $P197 = "26_1277936477.3511" 
    .const 'Sub' $P198 = "27_1277936477.3511" 
    $P199 = $P196."new"($P197, 1, $P198)
    $P200 = $P195."set_candidates"($P199)
    meta."add_method"(obj, "hashCode", $P200)
    get_hll_global $P201, ["java";"security"], "Permission"
    "&trait_mod:<is>"(obj, $P201)
    $P202 = meta."compose"(obj)
    .return ($P202)
.end


.HLL "perl6"

.namespace []
.sub "_block206" :load :init :anon :subid("33_1277936477.3511")
.annotate 'line', 1
    $P208 = "!fire_phasers"("CHECK")
    .return ($P208)
.end


.HLL "perl6"

.namespace []
.sub "_block209" :load :anon :subid("34_1277936477.3511")
.annotate 'line', 1
    .const 'Sub' $P211 = "17_1277936477.3511" 
    $P212 = "!UNIT_START"($P211)
    .return ($P212)
.end

