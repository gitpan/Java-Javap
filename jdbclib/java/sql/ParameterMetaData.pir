
.HLL "perl6"

.namespace []
.sub "_block11"  :anon :subid("21_1277936515.90026")
    .param pmc param_308 :slurpy
.annotate 'line', 0
    .const 'Sub' $P15 = "22_1277936515.90026" 
    capture_lex $P15
.annotate 'line', 1
.annotate 'file', 'jdbclib/java/sql/ParameterMetaData.pm6'
    get_hll_global $P13, "!UNIT_START"
    .const 'Sub' $P15 = "22_1277936515.90026" 
    capture_lex $P15
    .lex "@_", param_308
    .tailcall $P13($P15, param_308)
    .const 'Sub' $P313 = "45_1277936515.90026" 
    .return ($P313)
.end


.HLL "perl6"

.namespace []
.sub "_block14"  :anon :subid("22_1277936515.90026") :outer("21_1277936515.90026")
.annotate 'line', 1
    .const 'Sub' $P31 = "24_1277936515.90026" 
    capture_lex $P31
    get_hll_global $P23, ["java";"sql";"ParameterMetaData[]"], "!class_init_20" 
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
.annotate 'line', 11
    get_hll_global $P306, ["java";"sql"], "ParameterMetaData"
.annotate 'line', 1
    .return ($P306)
.end


.HLL "perl6"

.namespace []
.sub "" :load :init :subid("post46") :outer("22_1277936515.90026")
.annotate 'line', 1
    .const 'Sub' $P15 = "22_1277936515.90026" 
    .local pmc block
    set block, $P15
    get_hll_global $P307, ["java";"sql";"ParameterMetaData[]"], "!class_init_20"
    $P307()
.end


.HLL "perl6"

.namespace ["java";"sql";"ParameterMetaData[]"]
.sub "!class_init_20"  :subid("23_1277936515.90026") :outer("22_1277936515.90026")
.annotate 'line', 7
    get_hll_global $P24, ["java";"sql"], "ParameterMetaData"
    $P25 = "!create_master_role"("ParameterMetaData", $P24)
    .local pmc master_role
    set master_role, $P25
    get_hll_global $P26, "Sub"
    .const 'Sub' $P27 = "24_1277936515.90026" 
    .const 'Sub' $P28 = "25_1277936515.90026" 
    $P29 = $P26."new"($P27, 1, $P28)
    master_role."!add_variant"($P29)
    set_hll_global ["java";"sql"], "ParameterMetaData", master_role
    .return (master_role)
.end


.HLL "perl6"

.namespace []
.sub "_block30"  :anon :anon :subid("24_1277936515.90026") :outer("22_1277936515.90026")
    .param pmc param_39 :call_sig
.annotate 'line', 11
    .const 'Sub' $P226 = "42_1277936515.90026" 
    capture_lex $P226
    .const 'Sub' $P203 = "40_1277936515.90026" 
    capture_lex $P203
    .const 'Sub' $P180 = "38_1277936515.90026" 
    capture_lex $P180
    .const 'Sub' $P157 = "36_1277936515.90026" 
    capture_lex $P157
    .const 'Sub' $P134 = "34_1277936515.90026" 
    capture_lex $P134
    .const 'Sub' $P111 = "32_1277936515.90026" 
    capture_lex $P111
    .const 'Sub' $P88 = "30_1277936515.90026" 
    capture_lex $P88
    .const 'Sub' $P67 = "28_1277936515.90026" 
    capture_lex $P67
    .const 'Sub' $P44 = "26_1277936515.90026" 
    capture_lex $P44
    .const 'Sub' $P42 = "25_1277936515.90026" 
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
    get_hll_global $P249, "RoleHOW"
    $P250 = $P249."new"("java::sql::ParameterMetaData")
    .local pmc obj
    set obj, $P250
    $P251 = obj."HOW"()
    .local pmc meta
    set meta, $P251
    get_hll_global $P252, "Method"
    .const 'Sub' $P253 = "28_1277936515.90026" 
    .const 'Sub' $P254 = "29_1277936515.90026" 
    $P255 = $P252."new"($P253, 0, $P254)
    $P256 = $P255."clone"()
    meta."add_method"(obj, "getParameterCount", $P256)
    $P257 = new ["Perl6MultiSub"]
    get_hll_global $P258, "Method"
    .const 'Sub' $P259 = "40_1277936515.90026" 
    .const 'Sub' $P260 = "41_1277936515.90026" 
    $P261 = $P258."new"($P259, 1, $P260)
    $P262 = $P257."set_candidates"($P261)
    $P263 = $P262."clone"()
    meta."add_method"(obj, "isNullable", $P263)
    $P264 = new ["Perl6MultiSub"]
    get_hll_global $P265, "Method"
    .const 'Sub' $P266 = "36_1277936515.90026" 
    .const 'Sub' $P267 = "37_1277936515.90026" 
    $P268 = $P265."new"($P266, 1, $P267)
    $P269 = $P264."set_candidates"($P268)
    $P270 = $P269."clone"()
    meta."add_method"(obj, "getPrecision", $P270)
    get_hll_global $P271, "Method"
    .const 'Sub' $P272 = "32_1277936515.90026" 
    .const 'Sub' $P273 = "33_1277936515.90026" 
    $P274 = $P271."new"($P272, 0, $P273)
    $P275 = $P274."clone"()
    meta."add_method"(obj, "getParameterType", $P275)
    get_hll_global $P276, "Method"
    .const 'Sub' $P277 = "34_1277936515.90026" 
    .const 'Sub' $P278 = "35_1277936515.90026" 
    $P279 = $P276."new"($P277, 0, $P278)
    $P280 = $P279."clone"()
    meta."add_method"(obj, "getParameterTypeName", $P280)
    $P281 = new ["Perl6MultiSub"]
    get_hll_global $P282, "Method"
    .const 'Sub' $P283 = "42_1277936515.90026" 
    .const 'Sub' $P284 = "43_1277936515.90026" 
    $P285 = $P282."new"($P283, 1, $P284)
    $P286 = $P281."set_candidates"($P285)
    $P287 = $P286."clone"()
    meta."add_method"(obj, "isSigned", $P287)
    get_hll_global $P288, "Method"
    .const 'Sub' $P289 = "30_1277936515.90026" 
    .const 'Sub' $P290 = "31_1277936515.90026" 
    $P291 = $P288."new"($P289, 0, $P290)
    $P292 = $P291."clone"()
    meta."add_method"(obj, "getParameterMode", $P292)
    $P293 = new ["Perl6MultiSub"]
    get_hll_global $P294, "Method"
    .const 'Sub' $P295 = "38_1277936515.90026" 
    .const 'Sub' $P296 = "39_1277936515.90026" 
    $P297 = $P294."new"($P295, 1, $P296)
    $P298 = $P293."set_candidates"($P297)
    $P299 = $P298."clone"()
    meta."add_method"(obj, "getScale", $P299)
    get_hll_global $P300, "Method"
    .const 'Sub' $P301 = "26_1277936515.90026" 
    .const 'Sub' $P302 = "27_1277936515.90026" 
    $P303 = $P300."new"($P301, 0, $P302)
    $P304 = $P303."clone"()
    meta."add_method"(obj, "getParameterClassName", $P304)
    $P305 = meta."compose"(obj)
    .return ($P305)
.end


.HLL "perl6"

.namespace []
.sub "_block41"  :anon :subid("25_1277936515.90026") :outer("24_1277936515.90026")
.annotate 'line', 11
    $P43 = allocate_signature 0
    .local pmc signature_19
    set signature_19, $P43
    null $P0
    null $S0
    .local pmc signature
    set signature, signature_19
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getParameterClassName"  :anon :subid("26_1277936515.90026") :outer("24_1277936515.90026")
    .param pmc param_55 :call_sig
.annotate 'line', 15
    .const 'Sub' $P60 = "27_1277936515.90026" 
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
.sub "_block59"  :anon :subid("27_1277936515.90026") :outer("26_1277936515.90026")
.annotate 'line', 15
    $P61 = allocate_signature 3
    .local pmc signature_10
    set signature_10, $P61
    null $P0
    null $S0
    get_global $P62, "Mu"
    set_signature_elem signature_10, 0, $S0, 192, $P62, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P63, "Int"
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
.sub "getParameterCount"  :anon :subid("28_1277936515.90026") :outer("24_1277936515.90026")
    .param pmc param_78 :call_sig
.annotate 'line', 19
    .const 'Sub' $P82 = "29_1277936515.90026" 
    capture_lex $P82
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
    new $P79, "Hash"
    .lex "%_", $P79
    find_lex $P80, "call_sig"
    bind_signature $P80
    $P86 = "&fail"("Stub code executed")
    .return ($P86)
  control_68:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P87, exception, "payload"
    .return ($P87)
.end


.HLL "perl6"

.namespace []
.sub "_block81"  :anon :subid("29_1277936515.90026") :outer("28_1277936515.90026")
.annotate 'line', 19
    $P83 = allocate_signature 2
    .local pmc signature_11
    set signature_11, $P83
    null $P0
    null $S0
    get_global $P84, "Mu"
    set_signature_elem signature_11, 0, $S0, 192, $P84, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P85, "Mu"
    set_signature_elem signature_11, 1, "%_", 8208, $P85, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_11
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getParameterMode"  :anon :subid("30_1277936515.90026") :outer("24_1277936515.90026")
    .param pmc param_99 :call_sig
.annotate 'line', 24
    .const 'Sub' $P104 = "31_1277936515.90026" 
    capture_lex $P104
    new $P90, 'ExceptionHandler'
    set_addr $P90, control_89
    $P90."handle_types"(.CONTROL_RETURN)
    push_eh $P90
    new $P91, "Perl6Scalar"
    .lex "self", $P91
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P92
    find_lex_skip_current $P93, "$_"
    $P94 = new ['Perl6Scalar'], $P93
    setprop $P94, "rw", true
    .lex "$_", $P94
    find_lex_skip_current $P95, "$/"
    $P96 = new ['Perl6Scalar'], $P95
    setprop $P96, "rw", true
    .lex "$/", $P96
    find_lex_skip_current $P97, "$!"
    $P98 = new ['Perl6Scalar'], $P97
    setprop $P98, "rw", true
    .lex "$!", $P98
    .lex "call_sig", param_99
    new $P100, "Perl6Scalar"
    .lex "$v1", $P100
    new $P101, "Hash"
    .lex "%_", $P101
    find_lex $P102, "call_sig"
    bind_signature $P102
    $P109 = "&fail"("Stub code executed")
    .return ($P109)
  control_89:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P110, exception, "payload"
    .return ($P110)
.end


.HLL "perl6"

.namespace []
.sub "_block103"  :anon :subid("31_1277936515.90026") :outer("30_1277936515.90026")
.annotate 'line', 24
    $P105 = allocate_signature 3
    .local pmc signature_12
    set signature_12, $P105
    null $P0
    null $S0
    get_global $P106, "Mu"
    set_signature_elem signature_12, 0, $S0, 192, $P106, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P107, "Int"
    set_signature_elem signature_12, 1, "$v1", 128, $P107, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P108, "Mu"
    set_signature_elem signature_12, 2, "%_", 8208, $P108, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_12
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getParameterType"  :anon :subid("32_1277936515.90026") :outer("24_1277936515.90026")
    .param pmc param_122 :call_sig
.annotate 'line', 29
    .const 'Sub' $P127 = "33_1277936515.90026" 
    capture_lex $P127
    new $P113, 'ExceptionHandler'
    set_addr $P113, control_112
    $P113."handle_types"(.CONTROL_RETURN)
    push_eh $P113
    new $P114, "Perl6Scalar"
    .lex "self", $P114
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P115
    find_lex_skip_current $P116, "$_"
    $P117 = new ['Perl6Scalar'], $P116
    setprop $P117, "rw", true
    .lex "$_", $P117
    find_lex_skip_current $P118, "$/"
    $P119 = new ['Perl6Scalar'], $P118
    setprop $P119, "rw", true
    .lex "$/", $P119
    find_lex_skip_current $P120, "$!"
    $P121 = new ['Perl6Scalar'], $P120
    setprop $P121, "rw", true
    .lex "$!", $P121
    .lex "call_sig", param_122
    new $P123, "Perl6Scalar"
    .lex "$v1", $P123
    new $P124, "Hash"
    .lex "%_", $P124
    find_lex $P125, "call_sig"
    bind_signature $P125
    $P132 = "&fail"("Stub code executed")
    .return ($P132)
  control_112:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P133, exception, "payload"
    .return ($P133)
.end


.HLL "perl6"

.namespace []
.sub "_block126"  :anon :subid("33_1277936515.90026") :outer("32_1277936515.90026")
.annotate 'line', 29
    $P128 = allocate_signature 3
    .local pmc signature_13
    set signature_13, $P128
    null $P0
    null $S0
    get_global $P129, "Mu"
    set_signature_elem signature_13, 0, $S0, 192, $P129, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P130, "Int"
    set_signature_elem signature_13, 1, "$v1", 128, $P130, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P131, "Mu"
    set_signature_elem signature_13, 2, "%_", 8208, $P131, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_13
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getParameterTypeName"  :anon :subid("34_1277936515.90026") :outer("24_1277936515.90026")
    .param pmc param_145 :call_sig
.annotate 'line', 34
    .const 'Sub' $P150 = "35_1277936515.90026" 
    capture_lex $P150
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
    new $P147, "Hash"
    .lex "%_", $P147
    find_lex $P148, "call_sig"
    bind_signature $P148
    $P155 = "&fail"("Stub code executed")
    .return ($P155)
  control_135:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P156, exception, "payload"
    .return ($P156)
.end


.HLL "perl6"

.namespace []
.sub "_block149"  :anon :subid("35_1277936515.90026") :outer("34_1277936515.90026")
.annotate 'line', 34
    $P151 = allocate_signature 3
    .local pmc signature_14
    set signature_14, $P151
    null $P0
    null $S0
    get_global $P152, "Mu"
    set_signature_elem signature_14, 0, $S0, 192, $P152, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P153, "Int"
    set_signature_elem signature_14, 1, "$v1", 128, $P153, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P154, "Mu"
    set_signature_elem signature_14, 2, "%_", 8208, $P154, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_14
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getPrecision"  :anon :subid("36_1277936515.90026") :outer("24_1277936515.90026")
    .param pmc param_168 :call_sig
.annotate 'line', 39
    .const 'Sub' $P173 = "37_1277936515.90026" 
    capture_lex $P173
    new $P159, 'ExceptionHandler'
    set_addr $P159, control_158
    $P159."handle_types"(.CONTROL_RETURN)
    push_eh $P159
    new $P160, "Perl6Scalar"
    .lex "self", $P160
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P161
    find_lex_skip_current $P162, "$_"
    $P163 = new ['Perl6Scalar'], $P162
    setprop $P163, "rw", true
    .lex "$_", $P163
    find_lex_skip_current $P164, "$/"
    $P165 = new ['Perl6Scalar'], $P164
    setprop $P165, "rw", true
    .lex "$/", $P165
    find_lex_skip_current $P166, "$!"
    $P167 = new ['Perl6Scalar'], $P166
    setprop $P167, "rw", true
    .lex "$!", $P167
    .lex "call_sig", param_168
    new $P169, "Perl6Scalar"
    .lex "$v1", $P169
    new $P170, "Hash"
    .lex "%_", $P170
    find_lex $P171, "call_sig"
    bind_signature $P171
    $P178 = "&fail"("Stub code executed")
    .return ($P178)
  control_158:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P179, exception, "payload"
    .return ($P179)
.end


.HLL "perl6"

.namespace []
.sub "_block172"  :anon :subid("37_1277936515.90026") :outer("36_1277936515.90026")
.annotate 'line', 39
    $P174 = allocate_signature 3
    .local pmc signature_15
    set signature_15, $P174
    null $P0
    null $S0
    get_global $P175, "Mu"
    set_signature_elem signature_15, 0, $S0, 192, $P175, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P176, "Int"
    set_signature_elem signature_15, 1, "$v1", 128, $P176, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P177, "Mu"
    set_signature_elem signature_15, 2, "%_", 8208, $P177, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_15
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getScale"  :anon :subid("38_1277936515.90026") :outer("24_1277936515.90026")
    .param pmc param_191 :call_sig
.annotate 'line', 44
    .const 'Sub' $P196 = "39_1277936515.90026" 
    capture_lex $P196
    new $P182, 'ExceptionHandler'
    set_addr $P182, control_181
    $P182."handle_types"(.CONTROL_RETURN)
    push_eh $P182
    new $P183, "Perl6Scalar"
    .lex "self", $P183
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P184
    find_lex_skip_current $P185, "$_"
    $P186 = new ['Perl6Scalar'], $P185
    setprop $P186, "rw", true
    .lex "$_", $P186
    find_lex_skip_current $P187, "$/"
    $P188 = new ['Perl6Scalar'], $P187
    setprop $P188, "rw", true
    .lex "$/", $P188
    find_lex_skip_current $P189, "$!"
    $P190 = new ['Perl6Scalar'], $P189
    setprop $P190, "rw", true
    .lex "$!", $P190
    .lex "call_sig", param_191
    new $P192, "Perl6Scalar"
    .lex "$v1", $P192
    new $P193, "Hash"
    .lex "%_", $P193
    find_lex $P194, "call_sig"
    bind_signature $P194
    $P201 = "&fail"("Stub code executed")
    .return ($P201)
  control_181:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P202, exception, "payload"
    .return ($P202)
.end


.HLL "perl6"

.namespace []
.sub "_block195"  :anon :subid("39_1277936515.90026") :outer("38_1277936515.90026")
.annotate 'line', 44
    $P197 = allocate_signature 3
    .local pmc signature_16
    set signature_16, $P197
    null $P0
    null $S0
    get_global $P198, "Mu"
    set_signature_elem signature_16, 0, $S0, 192, $P198, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P199, "Int"
    set_signature_elem signature_16, 1, "$v1", 128, $P199, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P200, "Mu"
    set_signature_elem signature_16, 2, "%_", 8208, $P200, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_16
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "isNullable"  :anon :subid("40_1277936515.90026") :outer("24_1277936515.90026")
    .param pmc param_214 :call_sig
.annotate 'line', 49
    .const 'Sub' $P219 = "41_1277936515.90026" 
    capture_lex $P219
    new $P205, 'ExceptionHandler'
    set_addr $P205, control_204
    $P205."handle_types"(.CONTROL_RETURN)
    push_eh $P205
    new $P206, "Perl6Scalar"
    .lex "self", $P206
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P207
    find_lex_skip_current $P208, "$_"
    $P209 = new ['Perl6Scalar'], $P208
    setprop $P209, "rw", true
    .lex "$_", $P209
    find_lex_skip_current $P210, "$/"
    $P211 = new ['Perl6Scalar'], $P210
    setprop $P211, "rw", true
    .lex "$/", $P211
    find_lex_skip_current $P212, "$!"
    $P213 = new ['Perl6Scalar'], $P212
    setprop $P213, "rw", true
    .lex "$!", $P213
    .lex "call_sig", param_214
    new $P215, "Perl6Scalar"
    .lex "$v1", $P215
    new $P216, "Hash"
    .lex "%_", $P216
    find_lex $P217, "call_sig"
    bind_signature $P217
    $P224 = "&fail"("Stub code executed")
    .return ($P224)
  control_204:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P225, exception, "payload"
    .return ($P225)
.end


.HLL "perl6"

.namespace []
.sub "_block218"  :anon :subid("41_1277936515.90026") :outer("40_1277936515.90026")
.annotate 'line', 49
    $P220 = allocate_signature 3
    .local pmc signature_17
    set signature_17, $P220
    null $P0
    null $S0
    get_global $P221, "Mu"
    set_signature_elem signature_17, 0, $S0, 192, $P221, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P222, "Int"
    set_signature_elem signature_17, 1, "$v1", 128, $P222, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P223, "Mu"
    set_signature_elem signature_17, 2, "%_", 8208, $P223, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_17
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "isSigned"  :anon :subid("42_1277936515.90026") :outer("24_1277936515.90026")
    .param pmc param_237 :call_sig
.annotate 'line', 54
    .const 'Sub' $P242 = "43_1277936515.90026" 
    capture_lex $P242
    new $P228, 'ExceptionHandler'
    set_addr $P228, control_227
    $P228."handle_types"(.CONTROL_RETURN)
    push_eh $P228
    new $P229, "Perl6Scalar"
    .lex "self", $P229
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P230
    find_lex_skip_current $P231, "$_"
    $P232 = new ['Perl6Scalar'], $P231
    setprop $P232, "rw", true
    .lex "$_", $P232
    find_lex_skip_current $P233, "$/"
    $P234 = new ['Perl6Scalar'], $P233
    setprop $P234, "rw", true
    .lex "$/", $P234
    find_lex_skip_current $P235, "$!"
    $P236 = new ['Perl6Scalar'], $P235
    setprop $P236, "rw", true
    .lex "$!", $P236
    .lex "call_sig", param_237
    new $P238, "Perl6Scalar"
    .lex "$v1", $P238
    new $P239, "Hash"
    .lex "%_", $P239
    find_lex $P240, "call_sig"
    bind_signature $P240
    $P247 = "&fail"("Stub code executed")
    .return ($P247)
  control_227:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P248, exception, "payload"
    .return ($P248)
.end


.HLL "perl6"

.namespace []
.sub "_block241"  :anon :subid("43_1277936515.90026") :outer("42_1277936515.90026")
.annotate 'line', 54
    $P243 = allocate_signature 3
    .local pmc signature_18
    set signature_18, $P243
    null $P0
    null $S0
    get_global $P244, "Mu"
    set_signature_elem signature_18, 0, $S0, 192, $P244, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P245, "Int"
    set_signature_elem signature_18, 1, "$v1", 128, $P245, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P246, "Mu"
    set_signature_elem signature_18, 2, "%_", 8208, $P246, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_18
    .return (signature)
.end


.HLL "perl6"

.namespace []
.sub "_block309" :load :init :anon :subid("44_1277936515.90026")
.annotate 'line', 1
    $P311 = "!fire_phasers"("CHECK")
    .return ($P311)
.end


.HLL "perl6"

.namespace []
.sub "_block312" :load :anon :subid("45_1277936515.90026")
.annotate 'line', 1
    .const 'Sub' $P314 = "21_1277936515.90026" 
    $P315 = "!UNIT_START"($P314)
    .return ($P315)
.end

