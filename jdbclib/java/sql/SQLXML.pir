
.HLL "perl6"

.namespace []
.sub "_block11"  :anon :subid("21_1277936551.87927")
    .param pmc param_306 :slurpy
.annotate 'line', 0
    .const 'Sub' $P15 = "22_1277936551.87927" 
    capture_lex $P15
.annotate 'line', 1
.annotate 'file', 'jdbclib/java/sql/SQLXML.pm6'
    get_hll_global $P13, "!UNIT_START"
    .const 'Sub' $P15 = "22_1277936551.87927" 
    capture_lex $P15
    .lex "@_", param_306
    .tailcall $P13($P15, param_306)
    .const 'Sub' $P311 = "45_1277936551.87927" 
    .return ($P311)
.end


.HLL "perl6"

.namespace []
.sub "_block14"  :anon :subid("22_1277936551.87927") :outer("21_1277936551.87927")
.annotate 'line', 1
    .const 'Sub' $P31 = "24_1277936551.87927" 
    capture_lex $P31
    get_hll_global $P23, ["java";"sql";"SQLXML[]"], "!class_init_20" 
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
.annotate 'line', 15
    get_hll_global $P304, ["java";"sql"], "SQLXML"
.annotate 'line', 1
    .return ($P304)
.end


.HLL "perl6"

.namespace []
.sub "" :load :init :subid("post46") :outer("22_1277936551.87927")
.annotate 'line', 1
    .const 'Sub' $P15 = "22_1277936551.87927" 
    .local pmc block
    set block, $P15
    get_hll_global $P305, ["java";"sql";"SQLXML[]"], "!class_init_20"
    $P305()
.end


.HLL "perl6"

.namespace ["java";"sql";"SQLXML[]"]
.sub "!class_init_20"  :subid("23_1277936551.87927") :outer("22_1277936551.87927")
.annotate 'line', 7
    get_hll_global $P24, ["java";"sql"], "SQLXML"
    $P25 = "!create_master_role"("SQLXML", $P24)
    .local pmc master_role
    set master_role, $P25
    get_hll_global $P26, "Sub"
    .const 'Sub' $P27 = "24_1277936551.87927" 
    .const 'Sub' $P28 = "25_1277936551.87927" 
    $P29 = $P26."new"($P27, 1, $P28)
    master_role."!add_variant"($P29)
    set_hll_global ["java";"sql"], "SQLXML", master_role
    .return (master_role)
.end


.HLL "perl6"

.namespace []
.sub "_block30"  :anon :anon :subid("24_1277936551.87927") :outer("22_1277936551.87927")
    .param pmc param_39 :call_sig
.annotate 'line', 15
    .const 'Sub' $P216 = "42_1277936551.87927" 
    capture_lex $P216
    .const 'Sub' $P193 = "40_1277936551.87927" 
    capture_lex $P193
    .const 'Sub' $P172 = "38_1277936551.87927" 
    capture_lex $P172
    .const 'Sub' $P151 = "36_1277936551.87927" 
    capture_lex $P151
    .const 'Sub' $P130 = "34_1277936551.87927" 
    capture_lex $P130
    .const 'Sub' $P107 = "32_1277936551.87927" 
    capture_lex $P107
    .const 'Sub' $P86 = "30_1277936551.87927" 
    capture_lex $P86
    .const 'Sub' $P65 = "28_1277936551.87927" 
    capture_lex $P65
    .const 'Sub' $P44 = "26_1277936551.87927" 
    capture_lex $P44
    .const 'Sub' $P42 = "25_1277936551.87927" 
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
    get_hll_global $P239, "RoleHOW"
    $P240 = $P239."new"("java::sql::SQLXML")
    .local pmc obj
    set obj, $P240
    $P241 = obj."HOW"()
    .local pmc meta
    set meta, $P241
    $P242 = new ["Perl6MultiSub"]
    get_hll_global $P243, "Method"
    .const 'Sub' $P244 = "34_1277936551.87927" 
    .const 'Sub' $P245 = "35_1277936551.87927" 
    $P246 = $P243."new"($P244, 1, $P245)
    $P247 = $P242."set_candidates"($P246)
    $P248 = $P247."clone"()
    meta."add_method"(obj, "getString", $P248)
    $P249 = new ["Perl6MultiSub"]
    get_hll_global $P250, "Method"
    .const 'Sub' $P251 = "30_1277936551.87927" 
    .const 'Sub' $P252 = "31_1277936551.87927" 
    $P253 = $P250."new"($P251, 1, $P252)
    $P254 = $P249."set_candidates"($P253)
    $P255 = $P254."clone"()
    meta."add_method"(obj, "getCharacterStream", $P255)
    get_hll_global $P256, "Method"
    .const 'Sub' $P257 = "40_1277936551.87927" 
    .const 'Sub' $P258 = "41_1277936551.87927" 
    $P259 = $P256."new"($P257, 0, $P258)
    $P260 = $P259."clone"()
    meta."add_method"(obj, "setResult", $P260)
    $P261 = new ["Perl6MultiSub"]
    get_hll_global $P262, "Method"
    .const 'Sub' $P263 = "36_1277936551.87927" 
    .const 'Sub' $P264 = "37_1277936551.87927" 
    $P265 = $P262."new"($P263, 1, $P264)
    $P266 = $P261."set_candidates"($P265)
    $P267 = $P266."clone"()
    meta."add_method"(obj, "setBinaryStream", $P267)
    $P268 = new ["Perl6MultiSub"]
    get_hll_global $P269, "Method"
    .const 'Sub' $P270 = "28_1277936551.87927" 
    .const 'Sub' $P271 = "29_1277936551.87927" 
    $P272 = $P269."new"($P270, 1, $P271)
    $P273 = $P268."set_candidates"($P272)
    $P274 = $P273."clone"()
    meta."add_method"(obj, "getBinaryStream", $P274)
    $P275 = new ["Perl6MultiSub"]
    get_hll_global $P276, "Method"
    .const 'Sub' $P277 = "32_1277936551.87927" 
    .const 'Sub' $P278 = "33_1277936551.87927" 
    $P279 = $P276."new"($P277, 1, $P278)
    $P280 = $P275."set_candidates"($P279)
    $P281 = $P280."clone"()
    meta."add_method"(obj, "getSource", $P281)
    $P282 = new ["Perl6MultiSub"]
    get_hll_global $P283, "Method"
    .const 'Sub' $P284 = "26_1277936551.87927" 
    .const 'Sub' $P285 = "27_1277936551.87927" 
    $P286 = $P283."new"($P284, 1, $P285)
    $P287 = $P282."set_candidates"($P286)
    $P288 = $P287."clone"()
    meta."add_method"(obj, "free", $P288)
    $P289 = new ["Perl6MultiSub"]
    get_hll_global $P290, "Method"
    .const 'Sub' $P291 = "42_1277936551.87927" 
    .const 'Sub' $P292 = "43_1277936551.87927" 
    $P293 = $P290."new"($P291, 1, $P292)
    $P294 = $P289."set_candidates"($P293)
    $P295 = $P294."clone"()
    meta."add_method"(obj, "setString", $P295)
    $P296 = new ["Perl6MultiSub"]
    get_hll_global $P297, "Method"
    .const 'Sub' $P298 = "38_1277936551.87927" 
    .const 'Sub' $P299 = "39_1277936551.87927" 
    $P300 = $P297."new"($P298, 1, $P299)
    $P301 = $P296."set_candidates"($P300)
    $P302 = $P301."clone"()
    meta."add_method"(obj, "setCharacterStream", $P302)
    $P303 = meta."compose"(obj)
    .return ($P303)
.end


.HLL "perl6"

.namespace []
.sub "_block41"  :anon :subid("25_1277936551.87927") :outer("24_1277936551.87927")
.annotate 'line', 15
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
.sub "free"  :anon :subid("26_1277936551.87927") :outer("24_1277936551.87927")
    .param pmc param_55 :call_sig
.annotate 'line', 18
    .const 'Sub' $P59 = "27_1277936551.87927" 
    capture_lex $P59
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
    new $P56, "Hash"
    .lex "%_", $P56
    find_lex $P57, "call_sig"
    bind_signature $P57
    $P63 = "&fail"("Stub code executed")
    .return ($P63)
  control_45:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P64, exception, "payload"
    .return ($P64)
.end


.HLL "perl6"

.namespace []
.sub "_block58"  :anon :subid("27_1277936551.87927") :outer("26_1277936551.87927")
.annotate 'line', 18
    $P60 = allocate_signature 2
    .local pmc signature_10
    set signature_10, $P60
    null $P0
    null $S0
    get_global $P61, "Mu"
    set_signature_elem signature_10, 0, $S0, 192, $P61, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P62, "Mu"
    set_signature_elem signature_10, 1, "%_", 8208, $P62, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_10
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getBinaryStream"  :anon :subid("28_1277936551.87927") :outer("24_1277936551.87927")
    .param pmc param_76 :call_sig
.annotate 'line', 22
    .const 'Sub' $P80 = "29_1277936551.87927" 
    capture_lex $P80
    new $P67, 'ExceptionHandler'
    set_addr $P67, control_66
    $P67."handle_types"(.CONTROL_RETURN)
    push_eh $P67
    new $P68, "Perl6Scalar"
    .lex "self", $P68
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P69
    find_lex_skip_current $P70, "$_"
    $P71 = new ['Perl6Scalar'], $P70
    setprop $P71, "rw", true
    .lex "$_", $P71
    find_lex_skip_current $P72, "$/"
    $P73 = new ['Perl6Scalar'], $P72
    setprop $P73, "rw", true
    .lex "$/", $P73
    find_lex_skip_current $P74, "$!"
    $P75 = new ['Perl6Scalar'], $P74
    setprop $P75, "rw", true
    .lex "$!", $P75
    .lex "call_sig", param_76
    new $P77, "Hash"
    .lex "%_", $P77
    find_lex $P78, "call_sig"
    bind_signature $P78
    $P84 = "&fail"("Stub code executed")
    .return ($P84)
  control_66:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P85, exception, "payload"
    .return ($P85)
.end


.HLL "perl6"

.namespace []
.sub "_block79"  :anon :subid("29_1277936551.87927") :outer("28_1277936551.87927")
.annotate 'line', 22
    $P81 = allocate_signature 2
    .local pmc signature_11
    set signature_11, $P81
    null $P0
    null $S0
    get_global $P82, "Mu"
    set_signature_elem signature_11, 0, $S0, 192, $P82, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P83, "Mu"
    set_signature_elem signature_11, 1, "%_", 8208, $P83, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_11
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getCharacterStream"  :anon :subid("30_1277936551.87927") :outer("24_1277936551.87927")
    .param pmc param_97 :call_sig
.annotate 'line', 26
    .const 'Sub' $P101 = "31_1277936551.87927" 
    capture_lex $P101
    new $P88, 'ExceptionHandler'
    set_addr $P88, control_87
    $P88."handle_types"(.CONTROL_RETURN)
    push_eh $P88
    new $P89, "Perl6Scalar"
    .lex "self", $P89
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P90
    find_lex_skip_current $P91, "$_"
    $P92 = new ['Perl6Scalar'], $P91
    setprop $P92, "rw", true
    .lex "$_", $P92
    find_lex_skip_current $P93, "$/"
    $P94 = new ['Perl6Scalar'], $P93
    setprop $P94, "rw", true
    .lex "$/", $P94
    find_lex_skip_current $P95, "$!"
    $P96 = new ['Perl6Scalar'], $P95
    setprop $P96, "rw", true
    .lex "$!", $P96
    .lex "call_sig", param_97
    new $P98, "Hash"
    .lex "%_", $P98
    find_lex $P99, "call_sig"
    bind_signature $P99
    $P105 = "&fail"("Stub code executed")
    .return ($P105)
  control_87:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P106, exception, "payload"
    .return ($P106)
.end


.HLL "perl6"

.namespace []
.sub "_block100"  :anon :subid("31_1277936551.87927") :outer("30_1277936551.87927")
.annotate 'line', 26
    $P102 = allocate_signature 2
    .local pmc signature_12
    set signature_12, $P102
    null $P0
    null $S0
    get_global $P103, "Mu"
    set_signature_elem signature_12, 0, $S0, 192, $P103, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P104, "Mu"
    set_signature_elem signature_12, 1, "%_", 8208, $P104, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_12
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getSource"  :anon :subid("32_1277936551.87927") :outer("24_1277936551.87927")
    .param pmc param_118 :call_sig
.annotate 'line', 31
    .const 'Sub' $P123 = "33_1277936551.87927" 
    capture_lex $P123
    new $P109, 'ExceptionHandler'
    set_addr $P109, control_108
    $P109."handle_types"(.CONTROL_RETURN)
    push_eh $P109
    new $P110, "Perl6Scalar"
    .lex "self", $P110
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P111
    find_lex_skip_current $P112, "$_"
    $P113 = new ['Perl6Scalar'], $P112
    setprop $P113, "rw", true
    .lex "$_", $P113
    find_lex_skip_current $P114, "$/"
    $P115 = new ['Perl6Scalar'], $P114
    setprop $P115, "rw", true
    .lex "$/", $P115
    find_lex_skip_current $P116, "$!"
    $P117 = new ['Perl6Scalar'], $P116
    setprop $P117, "rw", true
    .lex "$!", $P117
    .lex "call_sig", param_118
    new $P119, "Perl6Scalar"
    .lex "$v1", $P119
    new $P120, "Hash"
    .lex "%_", $P120
    find_lex $P121, "call_sig"
    bind_signature $P121
    $P128 = "&fail"("Stub code executed")
    .return ($P128)
  control_108:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P129, exception, "payload"
    .return ($P129)
.end


.HLL "perl6"

.namespace []
.sub "_block122"  :anon :subid("33_1277936551.87927") :outer("32_1277936551.87927")
.annotate 'line', 31
    $P124 = allocate_signature 3
    .local pmc signature_13
    set signature_13, $P124
    null $P0
    null $S0
    get_global $P125, "Mu"
    set_signature_elem signature_13, 0, $S0, 192, $P125, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P126, "Any"
    set_signature_elem signature_13, 1, "$v1", 128, $P126, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P127, "Mu"
    set_signature_elem signature_13, 2, "%_", 8208, $P127, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_13
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getString"  :anon :subid("34_1277936551.87927") :outer("24_1277936551.87927")
    .param pmc param_141 :call_sig
.annotate 'line', 35
    .const 'Sub' $P145 = "35_1277936551.87927" 
    capture_lex $P145
    new $P132, 'ExceptionHandler'
    set_addr $P132, control_131
    $P132."handle_types"(.CONTROL_RETURN)
    push_eh $P132
    new $P133, "Perl6Scalar"
    .lex "self", $P133
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P134
    find_lex_skip_current $P135, "$_"
    $P136 = new ['Perl6Scalar'], $P135
    setprop $P136, "rw", true
    .lex "$_", $P136
    find_lex_skip_current $P137, "$/"
    $P138 = new ['Perl6Scalar'], $P137
    setprop $P138, "rw", true
    .lex "$/", $P138
    find_lex_skip_current $P139, "$!"
    $P140 = new ['Perl6Scalar'], $P139
    setprop $P140, "rw", true
    .lex "$!", $P140
    .lex "call_sig", param_141
    new $P142, "Hash"
    .lex "%_", $P142
    find_lex $P143, "call_sig"
    bind_signature $P143
    $P149 = "&fail"("Stub code executed")
    .return ($P149)
  control_131:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P150, exception, "payload"
    .return ($P150)
.end


.HLL "perl6"

.namespace []
.sub "_block144"  :anon :subid("35_1277936551.87927") :outer("34_1277936551.87927")
.annotate 'line', 35
    $P146 = allocate_signature 2
    .local pmc signature_14
    set signature_14, $P146
    null $P0
    null $S0
    get_global $P147, "Mu"
    set_signature_elem signature_14, 0, $S0, 192, $P147, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P148, "Mu"
    set_signature_elem signature_14, 1, "%_", 8208, $P148, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_14
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setBinaryStream"  :anon :subid("36_1277936551.87927") :outer("24_1277936551.87927")
    .param pmc param_162 :call_sig
.annotate 'line', 39
    .const 'Sub' $P166 = "37_1277936551.87927" 
    capture_lex $P166
    new $P153, 'ExceptionHandler'
    set_addr $P153, control_152
    $P153."handle_types"(.CONTROL_RETURN)
    push_eh $P153
    new $P154, "Perl6Scalar"
    .lex "self", $P154
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P155
    find_lex_skip_current $P156, "$_"
    $P157 = new ['Perl6Scalar'], $P156
    setprop $P157, "rw", true
    .lex "$_", $P157
    find_lex_skip_current $P158, "$/"
    $P159 = new ['Perl6Scalar'], $P158
    setprop $P159, "rw", true
    .lex "$/", $P159
    find_lex_skip_current $P160, "$!"
    $P161 = new ['Perl6Scalar'], $P160
    setprop $P161, "rw", true
    .lex "$!", $P161
    .lex "call_sig", param_162
    new $P163, "Hash"
    .lex "%_", $P163
    find_lex $P164, "call_sig"
    bind_signature $P164
    $P170 = "&fail"("Stub code executed")
    .return ($P170)
  control_152:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P171, exception, "payload"
    .return ($P171)
.end


.HLL "perl6"

.namespace []
.sub "_block165"  :anon :subid("37_1277936551.87927") :outer("36_1277936551.87927")
.annotate 'line', 39
    $P167 = allocate_signature 2
    .local pmc signature_15
    set signature_15, $P167
    null $P0
    null $S0
    get_global $P168, "Mu"
    set_signature_elem signature_15, 0, $S0, 192, $P168, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P169, "Mu"
    set_signature_elem signature_15, 1, "%_", 8208, $P169, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_15
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setCharacterStream"  :anon :subid("38_1277936551.87927") :outer("24_1277936551.87927")
    .param pmc param_183 :call_sig
.annotate 'line', 43
    .const 'Sub' $P187 = "39_1277936551.87927" 
    capture_lex $P187
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
    new $P184, "Hash"
    .lex "%_", $P184
    find_lex $P185, "call_sig"
    bind_signature $P185
    $P191 = "&fail"("Stub code executed")
    .return ($P191)
  control_173:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P192, exception, "payload"
    .return ($P192)
.end


.HLL "perl6"

.namespace []
.sub "_block186"  :anon :subid("39_1277936551.87927") :outer("38_1277936551.87927")
.annotate 'line', 43
    $P188 = allocate_signature 2
    .local pmc signature_16
    set signature_16, $P188
    null $P0
    null $S0
    get_global $P189, "Mu"
    set_signature_elem signature_16, 0, $S0, 192, $P189, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P190, "Mu"
    set_signature_elem signature_16, 1, "%_", 8208, $P190, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_16
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setResult"  :anon :subid("40_1277936551.87927") :outer("24_1277936551.87927")
    .param pmc param_204 :call_sig
.annotate 'line', 48
    .const 'Sub' $P209 = "41_1277936551.87927" 
    capture_lex $P209
    new $P195, 'ExceptionHandler'
    set_addr $P195, control_194
    $P195."handle_types"(.CONTROL_RETURN)
    push_eh $P195
    new $P196, "Perl6Scalar"
    .lex "self", $P196
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P197
    find_lex_skip_current $P198, "$_"
    $P199 = new ['Perl6Scalar'], $P198
    setprop $P199, "rw", true
    .lex "$_", $P199
    find_lex_skip_current $P200, "$/"
    $P201 = new ['Perl6Scalar'], $P200
    setprop $P201, "rw", true
    .lex "$/", $P201
    find_lex_skip_current $P202, "$!"
    $P203 = new ['Perl6Scalar'], $P202
    setprop $P203, "rw", true
    .lex "$!", $P203
    .lex "call_sig", param_204
    new $P205, "Perl6Scalar"
    .lex "$v1", $P205
    new $P206, "Hash"
    .lex "%_", $P206
    find_lex $P207, "call_sig"
    bind_signature $P207
    $P214 = "&fail"("Stub code executed")
    .return ($P214)
  control_194:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P215, exception, "payload"
    .return ($P215)
.end


.HLL "perl6"

.namespace []
.sub "_block208"  :anon :subid("41_1277936551.87927") :outer("40_1277936551.87927")
.annotate 'line', 48
    $P210 = allocate_signature 3
    .local pmc signature_17
    set signature_17, $P210
    null $P0
    null $S0
    get_global $P211, "Mu"
    set_signature_elem signature_17, 0, $S0, 192, $P211, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P212, "Any"
    set_signature_elem signature_17, 1, "$v1", 128, $P212, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P213, "Mu"
    set_signature_elem signature_17, 2, "%_", 8208, $P213, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_17
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setString"  :anon :subid("42_1277936551.87927") :outer("24_1277936551.87927")
    .param pmc param_227 :call_sig
.annotate 'line', 53
    .const 'Sub' $P232 = "43_1277936551.87927" 
    capture_lex $P232
    new $P218, 'ExceptionHandler'
    set_addr $P218, control_217
    $P218."handle_types"(.CONTROL_RETURN)
    push_eh $P218
    new $P219, "Perl6Scalar"
    .lex "self", $P219
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P220
    find_lex_skip_current $P221, "$_"
    $P222 = new ['Perl6Scalar'], $P221
    setprop $P222, "rw", true
    .lex "$_", $P222
    find_lex_skip_current $P223, "$/"
    $P224 = new ['Perl6Scalar'], $P223
    setprop $P224, "rw", true
    .lex "$/", $P224
    find_lex_skip_current $P225, "$!"
    $P226 = new ['Perl6Scalar'], $P225
    setprop $P226, "rw", true
    .lex "$!", $P226
    .lex "call_sig", param_227
    new $P228, "Perl6Scalar"
    .lex "$v1", $P228
    new $P229, "Hash"
    .lex "%_", $P229
    find_lex $P230, "call_sig"
    bind_signature $P230
    $P237 = "&fail"("Stub code executed")
    .return ($P237)
  control_217:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P238, exception, "payload"
    .return ($P238)
.end


.HLL "perl6"

.namespace []
.sub "_block231"  :anon :subid("43_1277936551.87927") :outer("42_1277936551.87927")
.annotate 'line', 53
    $P233 = allocate_signature 3
    .local pmc signature_18
    set signature_18, $P233
    null $P0
    null $S0
    get_global $P234, "Mu"
    set_signature_elem signature_18, 0, $S0, 192, $P234, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P235, "Str"
    set_signature_elem signature_18, 1, "$v1", 128, $P235, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P236, "Mu"
    set_signature_elem signature_18, 2, "%_", 8208, $P236, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_18
    .return (signature)
.end


.HLL "perl6"

.namespace []
.sub "_block307" :load :init :anon :subid("44_1277936551.87927")
.annotate 'line', 1
    $P309 = "!fire_phasers"("CHECK")
    .return ($P309)
.end


.HLL "perl6"

.namespace []
.sub "_block310" :load :anon :subid("45_1277936551.87927")
.annotate 'line', 1
    .const 'Sub' $P312 = "21_1277936551.87927" 
    $P313 = "!UNIT_START"($P312)
    .return ($P313)
.end

