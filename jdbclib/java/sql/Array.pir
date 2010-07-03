
.HLL "perl6"

.namespace []
.sub "_block11"  :anon :subid("23_1277936481.62629")
    .param pmc param_362 :slurpy
.annotate 'line', 0
    .const 'Sub' $P15 = "24_1277936481.62629" 
    capture_lex $P15
.annotate 'line', 1
.annotate 'file', 'jdbclib/java/sql/Array.pm6'
    get_hll_global $P13, "!UNIT_START"
    .const 'Sub' $P15 = "24_1277936481.62629" 
    capture_lex $P15
    .lex "@_", param_362
    .tailcall $P13($P15, param_362)
    .const 'Sub' $P367 = "51_1277936481.62629" 
    .return ($P367)
.end


.HLL "perl6"

.namespace []
.sub "_block14"  :anon :subid("24_1277936481.62629") :outer("23_1277936481.62629")
.annotate 'line', 1
    .const 'Sub' $P31 = "26_1277936481.62629" 
    capture_lex $P31
    get_hll_global $P23, ["java";"sql";"Array[]"], "!class_init_22" 
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
    get_hll_global $P360, ["java";"sql"], "Array"
.annotate 'line', 1
    .return ($P360)
.end


.HLL "perl6"

.namespace []
.sub "" :load :init :subid("post52") :outer("24_1277936481.62629")
.annotate 'line', 1
    .const 'Sub' $P15 = "24_1277936481.62629" 
    .local pmc block
    set block, $P15
    get_hll_global $P361, ["java";"sql";"Array[]"], "!class_init_22"
    $P361()
.end


.HLL "perl6"

.namespace ["java";"sql";"Array[]"]
.sub "!class_init_22"  :subid("25_1277936481.62629") :outer("24_1277936481.62629")
.annotate 'line', 7
    get_hll_global $P24, ["java";"sql"], "Array"
    $P25 = "!create_master_role"("Array", $P24)
    .local pmc master_role
    set master_role, $P25
    get_hll_global $P26, "Sub"
    .const 'Sub' $P27 = "26_1277936481.62629" 
    .const 'Sub' $P28 = "27_1277936481.62629" 
    $P29 = $P26."new"($P27, 1, $P28)
    master_role."!add_variant"($P29)
    set_hll_global ["java";"sql"], "Array", master_role
    .return (master_role)
.end


.HLL "perl6"

.namespace []
.sub "_block30"  :anon :anon :subid("26_1277936481.62629") :outer("24_1277936481.62629")
    .param pmc param_39 :call_sig
.annotate 'line', 11
    .const 'Sub' $P276 = "48_1277936481.62629" 
    capture_lex $P276
    .const 'Sub' $P255 = "46_1277936481.62629" 
    capture_lex $P255
    .const 'Sub' $P228 = "44_1277936481.62629" 
    capture_lex $P228
    .const 'Sub' $P203 = "42_1277936481.62629" 
    capture_lex $P203
    .const 'Sub' $P182 = "40_1277936481.62629" 
    capture_lex $P182
    .const 'Sub' $P161 = "38_1277936481.62629" 
    capture_lex $P161
    .const 'Sub' $P134 = "36_1277936481.62629" 
    capture_lex $P134
    .const 'Sub' $P111 = "34_1277936481.62629" 
    capture_lex $P111
    .const 'Sub' $P86 = "32_1277936481.62629" 
    capture_lex $P86
    .const 'Sub' $P65 = "30_1277936481.62629" 
    capture_lex $P65
    .const 'Sub' $P44 = "28_1277936481.62629" 
    capture_lex $P44
    .const 'Sub' $P42 = "27_1277936481.62629" 
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
    get_hll_global $P299, "RoleHOW"
    $P300 = $P299."new"("java::sql::Array")
    .local pmc obj
    set obj, $P300
    $P301 = obj."HOW"()
    .local pmc meta
    set meta, $P301
    get_hll_global $P302, "Method"
    .const 'Sub' $P303 = "38_1277936481.62629" 
    .const 'Sub' $P304 = "39_1277936481.62629" 
    $P305 = $P302."new"($P303, 0, $P304)
    $P306 = $P305."clone"()
    meta."add_method"(obj, "getBaseType", $P306)
    $P307 = new ["Perl6MultiSub"]
    get_hll_global $P308, "Method"
    .const 'Sub' $P309 = "40_1277936481.62629" 
    .const 'Sub' $P310 = "41_1277936481.62629" 
    $P311 = $P308."new"($P309, 1, $P310)
    $P312 = $P307."set_candidates"($P311)
    $P313 = $P312."clone"()
    meta."add_method"(obj, "getBaseTypeName", $P313)
    $P314 = new ["Perl6MultiSub"]
    get_hll_global $P315, "Method"
    .const 'Sub' $P316 = "30_1277936481.62629" 
    .const 'Sub' $P317 = "31_1277936481.62629" 
    $P318 = $P315."new"($P316, 1, $P317)
    get_hll_global $P319, "Method"
    .const 'Sub' $P320 = "32_1277936481.62629" 
    .const 'Sub' $P321 = "33_1277936481.62629" 
    $P322 = $P319."new"($P320, 1, $P321)
    get_hll_global $P323, "Method"
    .const 'Sub' $P324 = "34_1277936481.62629" 
    .const 'Sub' $P325 = "35_1277936481.62629" 
    $P326 = $P323."new"($P324, 1, $P325)
    get_hll_global $P327, "Method"
    .const 'Sub' $P328 = "36_1277936481.62629" 
    .const 'Sub' $P329 = "37_1277936481.62629" 
    $P330 = $P327."new"($P328, 1, $P329)
    $P331 = $P314."set_candidates"($P318, $P322, $P326, $P330)
    $P332 = $P331."clone"()
    meta."add_method"(obj, "getArray", $P332)
    $P333 = new ["Perl6MultiSub"]
    get_hll_global $P334, "Method"
    .const 'Sub' $P335 = "28_1277936481.62629" 
    .const 'Sub' $P336 = "29_1277936481.62629" 
    $P337 = $P334."new"($P335, 1, $P336)
    $P338 = $P333."set_candidates"($P337)
    $P339 = $P338."clone"()
    meta."add_method"(obj, "free", $P339)
    $P340 = new ["Perl6MultiSub"]
    get_hll_global $P341, "Method"
    .const 'Sub' $P342 = "42_1277936481.62629" 
    .const 'Sub' $P343 = "43_1277936481.62629" 
    $P344 = $P341."new"($P342, 1, $P343)
    get_hll_global $P345, "Method"
    .const 'Sub' $P346 = "44_1277936481.62629" 
    .const 'Sub' $P347 = "45_1277936481.62629" 
    $P348 = $P345."new"($P346, 1, $P347)
    get_hll_global $P349, "Method"
    .const 'Sub' $P350 = "46_1277936481.62629" 
    .const 'Sub' $P351 = "47_1277936481.62629" 
    $P352 = $P349."new"($P350, 1, $P351)
    get_hll_global $P353, "Method"
    .const 'Sub' $P354 = "48_1277936481.62629" 
    .const 'Sub' $P355 = "49_1277936481.62629" 
    $P356 = $P353."new"($P354, 1, $P355)
    $P357 = $P340."set_candidates"($P344, $P348, $P352, $P356)
    $P358 = $P357."clone"()
    meta."add_method"(obj, "getResultSet", $P358)
    $P359 = meta."compose"(obj)
    .return ($P359)
.end


.HLL "perl6"

.namespace []
.sub "_block41"  :anon :subid("27_1277936481.62629") :outer("26_1277936481.62629")
.annotate 'line', 11
    $P43 = allocate_signature 0
    .local pmc signature_21
    set signature_21, $P43
    null $P0
    null $S0
    .local pmc signature
    set signature, signature_21
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "free"  :anon :subid("28_1277936481.62629") :outer("26_1277936481.62629")
    .param pmc param_55 :call_sig
.annotate 'line', 14
    .const 'Sub' $P59 = "29_1277936481.62629" 
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
.sub "_block58"  :anon :subid("29_1277936481.62629") :outer("28_1277936481.62629")
.annotate 'line', 14
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
.sub "getArray"  :anon :subid("30_1277936481.62629") :outer("26_1277936481.62629")
    .param pmc param_76 :call_sig
.annotate 'line', 18
    .const 'Sub' $P80 = "31_1277936481.62629" 
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
.sub "_block79"  :anon :subid("31_1277936481.62629") :outer("30_1277936481.62629")
.annotate 'line', 18
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
.sub "getArray"  :anon :subid("32_1277936481.62629") :outer("26_1277936481.62629")
    .param pmc param_97 :call_sig
.annotate 'line', 24
    .const 'Sub' $P103 = "33_1277936481.62629" 
    capture_lex $P103
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
    new $P98, "Perl6Scalar"
    .lex "$v1", $P98
    new $P99, "Perl6Scalar"
    .lex "$v2", $P99
    new $P100, "Hash"
    .lex "%_", $P100
    find_lex $P101, "call_sig"
    bind_signature $P101
    $P109 = "&fail"("Stub code executed")
    .return ($P109)
  control_87:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P110, exception, "payload"
    .return ($P110)
.end


.HLL "perl6"

.namespace []
.sub "_block102"  :anon :subid("33_1277936481.62629") :outer("32_1277936481.62629")
.annotate 'line', 24
    $P104 = allocate_signature 4
    .local pmc signature_12
    set signature_12, $P104
    null $P0
    null $S0
    get_global $P105, "Mu"
    set_signature_elem signature_12, 0, $S0, 192, $P105, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P106, "Int"
    set_signature_elem signature_12, 1, "$v1", 128, $P106, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P107, "Int"
    set_signature_elem signature_12, 2, "$v2", 128, $P107, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P108, "Mu"
    set_signature_elem signature_12, 3, "%_", 8208, $P108, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_12
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getArray"  :anon :subid("34_1277936481.62629") :outer("26_1277936481.62629")
    .param pmc param_122 :call_sig
.annotate 'line', 29
    .const 'Sub' $P127 = "35_1277936481.62629" 
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
.sub "_block126"  :anon :subid("35_1277936481.62629") :outer("34_1277936481.62629")
.annotate 'line', 29
    $P128 = allocate_signature 3
    .local pmc signature_13
    set signature_13, $P128
    null $P0
    null $S0
    get_global $P129, "Mu"
    set_signature_elem signature_13, 0, $S0, 192, $P129, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P130, "Hash"
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
.sub "getArray"  :anon :subid("36_1277936481.62629") :outer("26_1277936481.62629")
    .param pmc param_145 :call_sig
.annotate 'line', 36
    .const 'Sub' $P152 = "37_1277936481.62629" 
    capture_lex $P152
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
    new $P148, "Perl6Scalar"
    .lex "$v3", $P148
    new $P149, "Hash"
    .lex "%_", $P149
    find_lex $P150, "call_sig"
    bind_signature $P150
    $P159 = "&fail"("Stub code executed")
    .return ($P159)
  control_135:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P160, exception, "payload"
    .return ($P160)
.end


.HLL "perl6"

.namespace []
.sub "_block151"  :anon :subid("37_1277936481.62629") :outer("36_1277936481.62629")
.annotate 'line', 36
    $P153 = allocate_signature 5
    .local pmc signature_14
    set signature_14, $P153
    null $P0
    null $S0
    get_global $P154, "Mu"
    set_signature_elem signature_14, 0, $S0, 192, $P154, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P155, "Int"
    set_signature_elem signature_14, 1, "$v1", 128, $P155, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P156, "Int"
    set_signature_elem signature_14, 2, "$v2", 128, $P156, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P157, "Hash"
    set_signature_elem signature_14, 3, "$v3", 128, $P157, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P158, "Mu"
    set_signature_elem signature_14, 4, "%_", 8208, $P158, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_14
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getBaseType"  :anon :subid("38_1277936481.62629") :outer("26_1277936481.62629")
    .param pmc param_172 :call_sig
.annotate 'line', 40
    .const 'Sub' $P176 = "39_1277936481.62629" 
    capture_lex $P176
    new $P163, 'ExceptionHandler'
    set_addr $P163, control_162
    $P163."handle_types"(.CONTROL_RETURN)
    push_eh $P163
    new $P164, "Perl6Scalar"
    .lex "self", $P164
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P165
    find_lex_skip_current $P166, "$_"
    $P167 = new ['Perl6Scalar'], $P166
    setprop $P167, "rw", true
    .lex "$_", $P167
    find_lex_skip_current $P168, "$/"
    $P169 = new ['Perl6Scalar'], $P168
    setprop $P169, "rw", true
    .lex "$/", $P169
    find_lex_skip_current $P170, "$!"
    $P171 = new ['Perl6Scalar'], $P170
    setprop $P171, "rw", true
    .lex "$!", $P171
    .lex "call_sig", param_172
    new $P173, "Hash"
    .lex "%_", $P173
    find_lex $P174, "call_sig"
    bind_signature $P174
    $P180 = "&fail"("Stub code executed")
    .return ($P180)
  control_162:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P181, exception, "payload"
    .return ($P181)
.end


.HLL "perl6"

.namespace []
.sub "_block175"  :anon :subid("39_1277936481.62629") :outer("38_1277936481.62629")
.annotate 'line', 40
    $P177 = allocate_signature 2
    .local pmc signature_15
    set signature_15, $P177
    null $P0
    null $S0
    get_global $P178, "Mu"
    set_signature_elem signature_15, 0, $S0, 192, $P178, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P179, "Mu"
    set_signature_elem signature_15, 1, "%_", 8208, $P179, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_15
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getBaseTypeName"  :anon :subid("40_1277936481.62629") :outer("26_1277936481.62629")
    .param pmc param_193 :call_sig
.annotate 'line', 44
    .const 'Sub' $P197 = "41_1277936481.62629" 
    capture_lex $P197
    new $P184, 'ExceptionHandler'
    set_addr $P184, control_183
    $P184."handle_types"(.CONTROL_RETURN)
    push_eh $P184
    new $P185, "Perl6Scalar"
    .lex "self", $P185
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P186
    find_lex_skip_current $P187, "$_"
    $P188 = new ['Perl6Scalar'], $P187
    setprop $P188, "rw", true
    .lex "$_", $P188
    find_lex_skip_current $P189, "$/"
    $P190 = new ['Perl6Scalar'], $P189
    setprop $P190, "rw", true
    .lex "$/", $P190
    find_lex_skip_current $P191, "$!"
    $P192 = new ['Perl6Scalar'], $P191
    setprop $P192, "rw", true
    .lex "$!", $P192
    .lex "call_sig", param_193
    new $P194, "Hash"
    .lex "%_", $P194
    find_lex $P195, "call_sig"
    bind_signature $P195
    $P201 = "&fail"("Stub code executed")
    .return ($P201)
  control_183:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P202, exception, "payload"
    .return ($P202)
.end


.HLL "perl6"

.namespace []
.sub "_block196"  :anon :subid("41_1277936481.62629") :outer("40_1277936481.62629")
.annotate 'line', 44
    $P198 = allocate_signature 2
    .local pmc signature_16
    set signature_16, $P198
    null $P0
    null $S0
    get_global $P199, "Mu"
    set_signature_elem signature_16, 0, $S0, 192, $P199, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P200, "Mu"
    set_signature_elem signature_16, 1, "%_", 8208, $P200, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_16
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getResultSet"  :anon :subid("42_1277936481.62629") :outer("26_1277936481.62629")
    .param pmc param_214 :call_sig
.annotate 'line', 50
    .const 'Sub' $P220 = "43_1277936481.62629" 
    capture_lex $P220
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
    new $P216, "Perl6Scalar"
    .lex "$v2", $P216
    new $P217, "Hash"
    .lex "%_", $P217
    find_lex $P218, "call_sig"
    bind_signature $P218
    $P226 = "&fail"("Stub code executed")
    .return ($P226)
  control_204:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P227, exception, "payload"
    .return ($P227)
.end


.HLL "perl6"

.namespace []
.sub "_block219"  :anon :subid("43_1277936481.62629") :outer("42_1277936481.62629")
.annotate 'line', 50
    $P221 = allocate_signature 4
    .local pmc signature_17
    set signature_17, $P221
    null $P0
    null $S0
    get_global $P222, "Mu"
    set_signature_elem signature_17, 0, $S0, 192, $P222, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P223, "Int"
    set_signature_elem signature_17, 1, "$v1", 128, $P223, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P224, "Int"
    set_signature_elem signature_17, 2, "$v2", 128, $P224, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P225, "Mu"
    set_signature_elem signature_17, 3, "%_", 8208, $P225, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_17
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getResultSet"  :anon :subid("44_1277936481.62629") :outer("26_1277936481.62629")
    .param pmc param_239 :call_sig
.annotate 'line', 57
    .const 'Sub' $P246 = "45_1277936481.62629" 
    capture_lex $P246
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
    new $P241, "Perl6Scalar"
    .lex "$v2", $P241
    new $P242, "Perl6Scalar"
    .lex "$v3", $P242
    new $P243, "Hash"
    .lex "%_", $P243
    find_lex $P244, "call_sig"
    bind_signature $P244
    $P253 = "&fail"("Stub code executed")
    .return ($P253)
  control_229:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P254, exception, "payload"
    .return ($P254)
.end


.HLL "perl6"

.namespace []
.sub "_block245"  :anon :subid("45_1277936481.62629") :outer("44_1277936481.62629")
.annotate 'line', 57
    $P247 = allocate_signature 5
    .local pmc signature_18
    set signature_18, $P247
    null $P0
    null $S0
    get_global $P248, "Mu"
    set_signature_elem signature_18, 0, $S0, 192, $P248, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P249, "Int"
    set_signature_elem signature_18, 1, "$v1", 128, $P249, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P250, "Int"
    set_signature_elem signature_18, 2, "$v2", 128, $P250, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P251, "Hash"
    set_signature_elem signature_18, 3, "$v3", 128, $P251, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P252, "Mu"
    set_signature_elem signature_18, 4, "%_", 8208, $P252, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_18
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getResultSet"  :anon :subid("46_1277936481.62629") :outer("26_1277936481.62629")
    .param pmc param_266 :call_sig
.annotate 'line', 61
    .const 'Sub' $P270 = "47_1277936481.62629" 
    capture_lex $P270
    new $P257, 'ExceptionHandler'
    set_addr $P257, control_256
    $P257."handle_types"(.CONTROL_RETURN)
    push_eh $P257
    new $P258, "Perl6Scalar"
    .lex "self", $P258
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P259
    find_lex_skip_current $P260, "$_"
    $P261 = new ['Perl6Scalar'], $P260
    setprop $P261, "rw", true
    .lex "$_", $P261
    find_lex_skip_current $P262, "$/"
    $P263 = new ['Perl6Scalar'], $P262
    setprop $P263, "rw", true
    .lex "$/", $P263
    find_lex_skip_current $P264, "$!"
    $P265 = new ['Perl6Scalar'], $P264
    setprop $P265, "rw", true
    .lex "$!", $P265
    .lex "call_sig", param_266
    new $P267, "Hash"
    .lex "%_", $P267
    find_lex $P268, "call_sig"
    bind_signature $P268
    $P274 = "&fail"("Stub code executed")
    .return ($P274)
  control_256:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P275, exception, "payload"
    .return ($P275)
.end


.HLL "perl6"

.namespace []
.sub "_block269"  :anon :subid("47_1277936481.62629") :outer("46_1277936481.62629")
.annotate 'line', 61
    $P271 = allocate_signature 2
    .local pmc signature_19
    set signature_19, $P271
    null $P0
    null $S0
    get_global $P272, "Mu"
    set_signature_elem signature_19, 0, $S0, 192, $P272, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P273, "Mu"
    set_signature_elem signature_19, 1, "%_", 8208, $P273, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_19
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getResultSet"  :anon :subid("48_1277936481.62629") :outer("26_1277936481.62629")
    .param pmc param_287 :call_sig
.annotate 'line', 66
    .const 'Sub' $P292 = "49_1277936481.62629" 
    capture_lex $P292
    new $P278, 'ExceptionHandler'
    set_addr $P278, control_277
    $P278."handle_types"(.CONTROL_RETURN)
    push_eh $P278
    new $P279, "Perl6Scalar"
    .lex "self", $P279
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P280
    find_lex_skip_current $P281, "$_"
    $P282 = new ['Perl6Scalar'], $P281
    setprop $P282, "rw", true
    .lex "$_", $P282
    find_lex_skip_current $P283, "$/"
    $P284 = new ['Perl6Scalar'], $P283
    setprop $P284, "rw", true
    .lex "$/", $P284
    find_lex_skip_current $P285, "$!"
    $P286 = new ['Perl6Scalar'], $P285
    setprop $P286, "rw", true
    .lex "$!", $P286
    .lex "call_sig", param_287
    new $P288, "Perl6Scalar"
    .lex "$v1", $P288
    new $P289, "Hash"
    .lex "%_", $P289
    find_lex $P290, "call_sig"
    bind_signature $P290
    $P297 = "&fail"("Stub code executed")
    .return ($P297)
  control_277:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P298, exception, "payload"
    .return ($P298)
.end


.HLL "perl6"

.namespace []
.sub "_block291"  :anon :subid("49_1277936481.62629") :outer("48_1277936481.62629")
.annotate 'line', 66
    $P293 = allocate_signature 3
    .local pmc signature_20
    set signature_20, $P293
    null $P0
    null $S0
    get_global $P294, "Mu"
    set_signature_elem signature_20, 0, $S0, 192, $P294, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P295, "Hash"
    set_signature_elem signature_20, 1, "$v1", 128, $P295, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P296, "Mu"
    set_signature_elem signature_20, 2, "%_", 8208, $P296, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_20
    .return (signature)
.end


.HLL "perl6"

.namespace []
.sub "_block363" :load :init :anon :subid("50_1277936481.62629")
.annotate 'line', 1
    $P365 = "!fire_phasers"("CHECK")
    .return ($P365)
.end


.HLL "perl6"

.namespace []
.sub "_block366" :load :anon :subid("51_1277936481.62629")
.annotate 'line', 1
    .const 'Sub' $P368 = "23_1277936481.62629" 
    $P369 = "!UNIT_START"($P368)
    .return ($P369)
.end

