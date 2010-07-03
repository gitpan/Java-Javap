
.HLL "perl6"

.namespace []
.sub "_block11"  :anon :subid("18_1277936512.50803")
    .param pmc param_216 :slurpy
.annotate 'line', 0
    .const 'Sub' $P15 = "19_1277936512.50803" 
    capture_lex $P15
.annotate 'line', 1
.annotate 'file', 'jdbclib/java/sql/Driver.pm6'
    get_hll_global $P13, "!UNIT_START"
    .const 'Sub' $P15 = "19_1277936512.50803" 
    capture_lex $P15
    .lex "@_", param_216
    .tailcall $P13($P15, param_216)
    .const 'Sub' $P221 = "36_1277936512.50803" 
    .return ($P221)
.end


.HLL "perl6"

.namespace []
.sub "_block14"  :anon :subid("19_1277936512.50803") :outer("18_1277936512.50803")
.annotate 'line', 1
    .const 'Sub' $P31 = "21_1277936512.50803" 
    capture_lex $P31
    get_hll_global $P23, ["java";"sql";"Driver[]"], "!class_init_17" 
    capture_lex $P23
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
.annotate 'line', 12
    get_hll_global $P214, ["java";"sql"], "Driver"
.annotate 'line', 1
    .return ($P214)
.end


.HLL "perl6"

.namespace []
.sub "" :load :init :subid("post37") :outer("19_1277936512.50803")
.annotate 'line', 1
    .const 'Sub' $P15 = "19_1277936512.50803" 
    .local pmc block
    set block, $P15
    get_hll_global $P215, ["java";"sql";"Driver[]"], "!class_init_17"
    $P215()
.end


.HLL "perl6"

.namespace ["java";"sql";"Driver[]"]
.sub "!class_init_17"  :subid("20_1277936512.50803") :outer("19_1277936512.50803")
.annotate 'line', 7
    get_hll_global $P24, ["java";"sql"], "Driver"
    $P25 = "!create_master_role"("Driver", $P24)
    .local pmc master_role
    set master_role, $P25
    get_hll_global $P26, "Sub"
    .const 'Sub' $P27 = "21_1277936512.50803" 
    .const 'Sub' $P28 = "22_1277936512.50803" 
    $P29 = $P26."new"($P27, 1, $P28)
    master_role."!add_variant"($P29)
    set_hll_global ["java";"sql"], "Driver", master_role
    .return (master_role)
.end


.HLL "perl6"

.namespace []
.sub "_block30"  :anon :anon :subid("21_1277936512.50803") :outer("19_1277936512.50803")
    .param pmc param_39 :call_sig
.annotate 'line', 12
    .const 'Sub' $P159 = "33_1277936512.50803" 
    capture_lex $P159
    .const 'Sub' $P134 = "31_1277936512.50803" 
    capture_lex $P134
    .const 'Sub' $P113 = "29_1277936512.50803" 
    capture_lex $P113
    .const 'Sub' $P92 = "27_1277936512.50803" 
    capture_lex $P92
    .const 'Sub' $P67 = "25_1277936512.50803" 
    capture_lex $P67
    .const 'Sub' $P44 = "23_1277936512.50803" 
    capture_lex $P44
    .const 'Sub' $P42 = "22_1277936512.50803" 
    capture_lex $P42
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P32
    find_lex_skip_current $P33, "$_"
    $P34 = new ['Perl6Scalar'], $P33
    setprop $P34, "rw", true
    .lex "$_", $P34
    find_lex_skip_current $P35, "$/"
    $P36 = new ['Perl6Scalar'], $P35
    setprop $P36, "rw", true
    .lex "$/", $P36
    find_lex_skip_current $P37, "$!"
    $P38 = new ['Perl6Scalar'], $P37
    setprop $P38, "rw", true
    .lex "$!", $P38
    .lex "call_sig", param_39
    find_lex $P40, "call_sig"
    bind_signature $P40
    get_hll_global $P180, "RoleHOW"
    $P181 = $P180."new"("java::sql::Driver")
    .local pmc obj
    set obj, $P181
    $P182 = obj."HOW"()
    .local pmc meta
    set meta, $P182
    get_hll_global $P183, "Method"
    .const 'Sub' $P184 = "31_1277936512.50803" 
    .const 'Sub' $P185 = "32_1277936512.50803" 
    $P186 = $P183."new"($P184, 0, $P185)
    $P187 = $P186."clone"()
    meta."add_method"(obj, "getPropertyInfo", $P187)
    get_hll_global $P188, "Method"
    .const 'Sub' $P189 = "33_1277936512.50803" 
    .const 'Sub' $P190 = "34_1277936512.50803" 
    $P191 = $P188."new"($P189, 0, $P190)
    $P192 = $P191."clone"()
    meta."add_method"(obj, "jdbcCompliant", $P192)
    get_hll_global $P193, "Method"
    .const 'Sub' $P194 = "25_1277936512.50803" 
    .const 'Sub' $P195 = "26_1277936512.50803" 
    $P196 = $P193."new"($P194, 0, $P195)
    $P197 = $P196."clone"()
    meta."add_method"(obj, "connect", $P197)
    get_hll_global $P198, "Method"
    .const 'Sub' $P199 = "29_1277936512.50803" 
    .const 'Sub' $P200 = "30_1277936512.50803" 
    $P201 = $P198."new"($P199, 0, $P200)
    $P202 = $P201."clone"()
    meta."add_method"(obj, "getMinorVersion", $P202)
    get_hll_global $P203, "Method"
    .const 'Sub' $P204 = "23_1277936512.50803" 
    .const 'Sub' $P205 = "24_1277936512.50803" 
    $P206 = $P203."new"($P204, 0, $P205)
    $P207 = $P206."clone"()
    meta."add_method"(obj, "acceptsURL", $P207)
    get_hll_global $P208, "Method"
    .const 'Sub' $P209 = "27_1277936512.50803" 
    .const 'Sub' $P210 = "28_1277936512.50803" 
    $P211 = $P208."new"($P209, 0, $P210)
    $P212 = $P211."clone"()
    meta."add_method"(obj, "getMajorVersion", $P212)
    $P213 = meta."compose"(obj)
    .return ($P213)
.end


.HLL "perl6"

.namespace []
.sub "_block41"  :anon :subid("22_1277936512.50803") :outer("21_1277936512.50803")
.annotate 'line', 12
    $P43 = allocate_signature 0
    .local pmc signature_16
    set signature_16, $P43
    null $P0
    null $S0
    .local pmc signature
    set signature, signature_16
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "acceptsURL"  :anon :subid("23_1277936512.50803") :outer("21_1277936512.50803")
    .param pmc param_55 :call_sig
.annotate 'line', 16
    .const 'Sub' $P60 = "24_1277936512.50803" 
    capture_lex $P60
    new $P46, 'ExceptionHandler'
    set_addr $P46, control_45
    $P46."handle_types"(.CONTROL_RETURN)
    push_eh $P46
    new $P47, "Perl6Scalar"
    .lex "self", $P47
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P48
    find_lex_skip_current $P49, "$_"
    $P50 = new ['Perl6Scalar'], $P49
    setprop $P50, "rw", true
    .lex "$_", $P50
    find_lex_skip_current $P51, "$/"
    $P52 = new ['Perl6Scalar'], $P51
    setprop $P52, "rw", true
    .lex "$/", $P52
    find_lex_skip_current $P53, "$!"
    $P54 = new ['Perl6Scalar'], $P53
    setprop $P54, "rw", true
    .lex "$!", $P54
    .lex "call_sig", param_55
    new $P56, "Perl6Scalar"
    .lex "$v1", $P56
    new $P57, "Hash"
    .lex "%_", $P57
    find_lex $P58, "call_sig"
    bind_signature $P58
    $P65 = "&fail"("Stub code executed")
    .return ($P65)
  control_45:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P66, exception, "payload"
    .return ($P66)
.end


.HLL "perl6"

.namespace []
.sub "_block59"  :anon :subid("24_1277936512.50803") :outer("23_1277936512.50803")
.annotate 'line', 16
    $P61 = allocate_signature 3
    .local pmc signature_10
    set signature_10, $P61
    null $P0
    null $S0
    get_global $P62, "Mu"
    set_signature_elem signature_10, 0, $S0, 192, $P62, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P63, "Str"
    set_signature_elem signature_10, 1, "$v1", 128, $P63, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P64, "Mu"
    set_signature_elem signature_10, 2, "%_", 8208, $P64, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_10
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "connect"  :anon :subid("25_1277936512.50803") :outer("21_1277936512.50803")
    .param pmc param_78 :call_sig
.annotate 'line', 22
    .const 'Sub' $P84 = "26_1277936512.50803" 
    capture_lex $P84
    new $P69, 'ExceptionHandler'
    set_addr $P69, control_68
    $P69."handle_types"(.CONTROL_RETURN)
    push_eh $P69
    new $P70, "Perl6Scalar"
    .lex "self", $P70
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P71
    find_lex_skip_current $P72, "$_"
    $P73 = new ['Perl6Scalar'], $P72
    setprop $P73, "rw", true
    .lex "$_", $P73
    find_lex_skip_current $P74, "$/"
    $P75 = new ['Perl6Scalar'], $P74
    setprop $P75, "rw", true
    .lex "$/", $P75
    find_lex_skip_current $P76, "$!"
    $P77 = new ['Perl6Scalar'], $P76
    setprop $P77, "rw", true
    .lex "$!", $P77
    .lex "call_sig", param_78
    new $P79, "Perl6Scalar"
    .lex "$v1", $P79
    new $P80, "Perl6Scalar"
    .lex "$v2", $P80
    new $P81, "Hash"
    .lex "%_", $P81
    find_lex $P82, "call_sig"
    bind_signature $P82
    $P90 = "&fail"("Stub code executed")
    .return ($P90)
  control_68:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P91, exception, "payload"
    .return ($P91)
.end


.HLL "perl6"

.namespace []
.sub "_block83"  :anon :subid("26_1277936512.50803") :outer("25_1277936512.50803")
.annotate 'line', 22
    $P85 = allocate_signature 4
    .local pmc signature_11
    set signature_11, $P85
    null $P0
    null $S0
    get_global $P86, "Mu"
    set_signature_elem signature_11, 0, $S0, 192, $P86, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P87, "Str"
    set_signature_elem signature_11, 1, "$v1", 128, $P87, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P88, "Hash"
    set_signature_elem signature_11, 2, "$v2", 128, $P88, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P89, "Mu"
    set_signature_elem signature_11, 3, "%_", 8208, $P89, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_11
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getMajorVersion"  :anon :subid("27_1277936512.50803") :outer("21_1277936512.50803")
    .param pmc param_103 :call_sig
.annotate 'line', 26
    .const 'Sub' $P107 = "28_1277936512.50803" 
    capture_lex $P107
    new $P94, 'ExceptionHandler'
    set_addr $P94, control_93
    $P94."handle_types"(.CONTROL_RETURN)
    push_eh $P94
    new $P95, "Perl6Scalar"
    .lex "self", $P95
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P96
    find_lex_skip_current $P97, "$_"
    $P98 = new ['Perl6Scalar'], $P97
    setprop $P98, "rw", true
    .lex "$_", $P98
    find_lex_skip_current $P99, "$/"
    $P100 = new ['Perl6Scalar'], $P99
    setprop $P100, "rw", true
    .lex "$/", $P100
    find_lex_skip_current $P101, "$!"
    $P102 = new ['Perl6Scalar'], $P101
    setprop $P102, "rw", true
    .lex "$!", $P102
    .lex "call_sig", param_103
    new $P104, "Hash"
    .lex "%_", $P104
    find_lex $P105, "call_sig"
    bind_signature $P105
    $P111 = "&fail"("Stub code executed")
    .return ($P111)
  control_93:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P112, exception, "payload"
    .return ($P112)
.end


.HLL "perl6"

.namespace []
.sub "_block106"  :anon :subid("28_1277936512.50803") :outer("27_1277936512.50803")
.annotate 'line', 26
    $P108 = allocate_signature 2
    .local pmc signature_12
    set signature_12, $P108
    null $P0
    null $S0
    get_global $P109, "Mu"
    set_signature_elem signature_12, 0, $S0, 192, $P109, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P110, "Mu"
    set_signature_elem signature_12, 1, "%_", 8208, $P110, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_12
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getMinorVersion"  :anon :subid("29_1277936512.50803") :outer("21_1277936512.50803")
    .param pmc param_124 :call_sig
.annotate 'line', 30
    .const 'Sub' $P128 = "30_1277936512.50803" 
    capture_lex $P128
    new $P115, 'ExceptionHandler'
    set_addr $P115, control_114
    $P115."handle_types"(.CONTROL_RETURN)
    push_eh $P115
    new $P116, "Perl6Scalar"
    .lex "self", $P116
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P117
    find_lex_skip_current $P118, "$_"
    $P119 = new ['Perl6Scalar'], $P118
    setprop $P119, "rw", true
    .lex "$_", $P119
    find_lex_skip_current $P120, "$/"
    $P121 = new ['Perl6Scalar'], $P120
    setprop $P121, "rw", true
    .lex "$/", $P121
    find_lex_skip_current $P122, "$!"
    $P123 = new ['Perl6Scalar'], $P122
    setprop $P123, "rw", true
    .lex "$!", $P123
    .lex "call_sig", param_124
    new $P125, "Hash"
    .lex "%_", $P125
    find_lex $P126, "call_sig"
    bind_signature $P126
    $P132 = "&fail"("Stub code executed")
    .return ($P132)
  control_114:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P133, exception, "payload"
    .return ($P133)
.end


.HLL "perl6"

.namespace []
.sub "_block127"  :anon :subid("30_1277936512.50803") :outer("29_1277936512.50803")
.annotate 'line', 30
    $P129 = allocate_signature 2
    .local pmc signature_13
    set signature_13, $P129
    null $P0
    null $S0
    get_global $P130, "Mu"
    set_signature_elem signature_13, 0, $S0, 192, $P130, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P131, "Mu"
    set_signature_elem signature_13, 1, "%_", 8208, $P131, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_13
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getPropertyInfo"  :anon :subid("31_1277936512.50803") :outer("21_1277936512.50803")
    .param pmc param_145 :call_sig
.annotate 'line', 36
    .const 'Sub' $P151 = "32_1277936512.50803" 
    capture_lex $P151
    new $P136, 'ExceptionHandler'
    set_addr $P136, control_135
    $P136."handle_types"(.CONTROL_RETURN)
    push_eh $P136
    new $P137, "Perl6Scalar"
    .lex "self", $P137
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P138
    find_lex_skip_current $P139, "$_"
    $P140 = new ['Perl6Scalar'], $P139
    setprop $P140, "rw", true
    .lex "$_", $P140
    find_lex_skip_current $P141, "$/"
    $P142 = new ['Perl6Scalar'], $P141
    setprop $P142, "rw", true
    .lex "$/", $P142
    find_lex_skip_current $P143, "$!"
    $P144 = new ['Perl6Scalar'], $P143
    setprop $P144, "rw", true
    .lex "$!", $P144
    .lex "call_sig", param_145
    new $P146, "Perl6Scalar"
    .lex "$v1", $P146
    new $P147, "Perl6Scalar"
    .lex "$v2", $P147
    new $P148, "Hash"
    .lex "%_", $P148
    find_lex $P149, "call_sig"
    bind_signature $P149
    $P157 = "&fail"("Stub code executed")
    .return ($P157)
  control_135:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P158, exception, "payload"
    .return ($P158)
.end


.HLL "perl6"

.namespace []
.sub "_block150"  :anon :subid("32_1277936512.50803") :outer("31_1277936512.50803")
.annotate 'line', 36
    $P152 = allocate_signature 4
    .local pmc signature_14
    set signature_14, $P152
    null $P0
    null $S0
    get_global $P153, "Mu"
    set_signature_elem signature_14, 0, $S0, 192, $P153, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P154, "Str"
    set_signature_elem signature_14, 1, "$v1", 128, $P154, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P155, "Hash"
    set_signature_elem signature_14, 2, "$v2", 128, $P155, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P156, "Mu"
    set_signature_elem signature_14, 3, "%_", 8208, $P156, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_14
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "jdbcCompliant"  :anon :subid("33_1277936512.50803") :outer("21_1277936512.50803")
    .param pmc param_170 :call_sig
.annotate 'line', 40
    .const 'Sub' $P174 = "34_1277936512.50803" 
    capture_lex $P174
    new $P161, 'ExceptionHandler'
    set_addr $P161, control_160
    $P161."handle_types"(.CONTROL_RETURN)
    push_eh $P161
    new $P162, "Perl6Scalar"
    .lex "self", $P162
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P163
    find_lex_skip_current $P164, "$_"
    $P165 = new ['Perl6Scalar'], $P164
    setprop $P165, "rw", true
    .lex "$_", $P165
    find_lex_skip_current $P166, "$/"
    $P167 = new ['Perl6Scalar'], $P166
    setprop $P167, "rw", true
    .lex "$/", $P167
    find_lex_skip_current $P168, "$!"
    $P169 = new ['Perl6Scalar'], $P168
    setprop $P169, "rw", true
    .lex "$!", $P169
    .lex "call_sig", param_170
    new $P171, "Hash"
    .lex "%_", $P171
    find_lex $P172, "call_sig"
    bind_signature $P172
    $P178 = "&fail"("Stub code executed")
    .return ($P178)
  control_160:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P179, exception, "payload"
    .return ($P179)
.end


.HLL "perl6"

.namespace []
.sub "_block173"  :anon :subid("34_1277936512.50803") :outer("33_1277936512.50803")
.annotate 'line', 40
    $P175 = allocate_signature 2
    .local pmc signature_15
    set signature_15, $P175
    null $P0
    null $S0
    get_global $P176, "Mu"
    set_signature_elem signature_15, 0, $S0, 192, $P176, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P177, "Mu"
    set_signature_elem signature_15, 1, "%_", 8208, $P177, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_15
    .return (signature)
.end


.HLL "perl6"

.namespace []
.sub "_block217" :load :init :anon :subid("35_1277936512.50803")
.annotate 'line', 1
    $P219 = "!fire_phasers"("CHECK")
    .return ($P219)
.end


.HLL "perl6"

.namespace []
.sub "_block220" :load :anon :subid("36_1277936512.50803")
.annotate 'line', 1
    .const 'Sub' $P222 = "18_1277936512.50803" 
    $P223 = "!UNIT_START"($P222)
    .return ($P223)
.end

