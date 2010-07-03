
.HLL "perl6"

.namespace []
.sub "_block11"  :anon :subid("23_1277936483.40714")
    .param pmc param_387 :slurpy
.annotate 'line', 0
    .const 'Sub' $P15 = "24_1277936483.40714" 
    capture_lex $P15
.annotate 'line', 1
.annotate 'file', 'jdbclib/java/sql/Blob.pm6'
    get_hll_global $P13, "!UNIT_START"
    .const 'Sub' $P15 = "24_1277936483.40714" 
    capture_lex $P15
    .lex "@_", param_387
    .tailcall $P13($P15, param_387)
    .const 'Sub' $P392 = "51_1277936483.40714" 
    .return ($P392)
.end


.HLL "perl6"

.namespace []
.sub "_block14"  :anon :subid("24_1277936483.40714") :outer("23_1277936483.40714")
.annotate 'line', 1
    .const 'Sub' $P31 = "26_1277936483.40714" 
    capture_lex $P31
    get_hll_global $P23, ["java";"sql";"Blob[]"], "!class_init_22" 
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
    get_hll_global $P385, ["java";"sql"], "Blob"
.annotate 'line', 1
    .return ($P385)
.end


.HLL "perl6"

.namespace []
.sub "" :load :init :subid("post52") :outer("24_1277936483.40714")
.annotate 'line', 1
    .const 'Sub' $P15 = "24_1277936483.40714" 
    .local pmc block
    set block, $P15
    get_hll_global $P386, ["java";"sql";"Blob[]"], "!class_init_22"
    $P386()
.end


.HLL "perl6"

.namespace ["java";"sql";"Blob[]"]
.sub "!class_init_22"  :subid("25_1277936483.40714") :outer("24_1277936483.40714")
.annotate 'line', 7
    get_hll_global $P24, ["java";"sql"], "Blob"
    $P25 = "!create_master_role"("Blob", $P24)
    .local pmc master_role
    set master_role, $P25
    get_hll_global $P26, "Sub"
    .const 'Sub' $P27 = "26_1277936483.40714" 
    .const 'Sub' $P28 = "27_1277936483.40714" 
    $P29 = $P26."new"($P27, 1, $P28)
    master_role."!add_variant"($P29)
    set_hll_global ["java";"sql"], "Blob", master_role
    .return (master_role)
.end


.HLL "perl6"

.namespace []
.sub "_block30"  :anon :anon :subid("26_1277936483.40714") :outer("24_1277936483.40714")
    .param pmc param_39 :call_sig
.annotate 'line', 11
    .const 'Sub' $P290 = "48_1277936483.40714" 
    capture_lex $P290
    .const 'Sub' $P259 = "46_1277936483.40714" 
    capture_lex $P259
    .const 'Sub' $P232 = "44_1277936483.40714" 
    capture_lex $P232
    .const 'Sub' $P209 = "42_1277936483.40714" 
    capture_lex $P209
    .const 'Sub' $P184 = "40_1277936483.40714" 
    capture_lex $P184
    .const 'Sub' $P157 = "38_1277936483.40714" 
    capture_lex $P157
    .const 'Sub' $P136 = "36_1277936483.40714" 
    capture_lex $P136
    .const 'Sub' $P111 = "34_1277936483.40714" 
    capture_lex $P111
    .const 'Sub' $P90 = "32_1277936483.40714" 
    capture_lex $P90
    .const 'Sub' $P65 = "30_1277936483.40714" 
    capture_lex $P65
    .const 'Sub' $P44 = "28_1277936483.40714" 
    capture_lex $P44
    .const 'Sub' $P42 = "27_1277936483.40714" 
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
    get_hll_global $P313, "RoleHOW"
    $P314 = $P313."new"("java::sql::Blob")
    .local pmc obj
    set obj, $P314
    $P315 = obj."HOW"()
    .local pmc meta
    set meta, $P315
    $P316 = new ["Perl6MultiSub"]
    get_hll_global $P317, "Method"
    .const 'Sub' $P318 = "42_1277936483.40714" 
    .const 'Sub' $P319 = "43_1277936483.40714" 
    $P320 = $P317."new"($P318, 1, $P319)
    $P321 = $P316."set_candidates"($P320)
    $P322 = $P321."clone"()
    meta."add_method"(obj, "setBinaryStream", $P322)
    $P323 = new ["Perl6MultiSub"]
    get_hll_global $P324, "Method"
    .const 'Sub' $P325 = "30_1277936483.40714" 
    .const 'Sub' $P326 = "31_1277936483.40714" 
    $P327 = $P324."new"($P325, 1, $P326)
    get_hll_global $P328, "Method"
    .const 'Sub' $P329 = "32_1277936483.40714" 
    .const 'Sub' $P330 = "33_1277936483.40714" 
    $P331 = $P328."new"($P329, 1, $P330)
    $P332 = $P323."set_candidates"($P327, $P331)
    $P333 = $P332."clone"()
    meta."add_method"(obj, "getBinaryStream", $P333)
    $P334 = new ["Perl6MultiSub"]
    get_hll_global $P335, "Method"
    .const 'Sub' $P336 = "28_1277936483.40714" 
    .const 'Sub' $P337 = "29_1277936483.40714" 
    $P338 = $P335."new"($P336, 1, $P337)
    $P339 = $P334."set_candidates"($P338)
    $P340 = $P339."clone"()
    meta."add_method"(obj, "free", $P340)
    $P341 = new ["Perl6MultiSub"]
    get_hll_global $P342, "Method"
    .const 'Sub' $P343 = "36_1277936483.40714" 
    .const 'Sub' $P344 = "37_1277936483.40714" 
    $P345 = $P342."new"($P343, 1, $P344)
    $P346 = $P341."set_candidates"($P345)
    $P347 = $P346."clone"()
    meta."add_method"(obj, "length", $P347)
    $P348 = new ["Perl6MultiSub"]
    get_hll_global $P349, "Method"
    .const 'Sub' $P350 = "44_1277936483.40714" 
    .const 'Sub' $P351 = "45_1277936483.40714" 
    $P352 = $P349."new"($P350, 1, $P351)
    get_hll_global $P353, "Method"
    .const 'Sub' $P354 = "46_1277936483.40714" 
    .const 'Sub' $P355 = "47_1277936483.40714" 
    $P356 = $P353."new"($P354, 1, $P355)
    $P357 = $P348."set_candidates"($P352, $P356)
    $P358 = $P357."clone"()
    meta."add_method"(obj, "setBytes", $P358)
    $P359 = new ["Perl6MultiSub"]
    get_hll_global $P360, "Method"
    .const 'Sub' $P361 = "38_1277936483.40714" 
    .const 'Sub' $P362 = "39_1277936483.40714" 
    $P363 = $P360."new"($P361, 1, $P362)
    get_hll_global $P364, "Method"
    .const 'Sub' $P365 = "40_1277936483.40714" 
    .const 'Sub' $P366 = "41_1277936483.40714" 
    $P367 = $P364."new"($P365, 1, $P366)
    $P368 = $P359."set_candidates"($P363, $P367)
    $P369 = $P368."clone"()
    meta."add_method"(obj, "position", $P369)
    $P370 = new ["Perl6MultiSub"]
    get_hll_global $P371, "Method"
    .const 'Sub' $P372 = "48_1277936483.40714" 
    .const 'Sub' $P373 = "49_1277936483.40714" 
    $P374 = $P371."new"($P372, 1, $P373)
    $P375 = $P370."set_candidates"($P374)
    $P376 = $P375."clone"()
    meta."add_method"(obj, "truncate", $P376)
    $P377 = new ["Perl6MultiSub"]
    get_hll_global $P378, "Method"
    .const 'Sub' $P379 = "34_1277936483.40714" 
    .const 'Sub' $P380 = "35_1277936483.40714" 
    $P381 = $P378."new"($P379, 1, $P380)
    $P382 = $P377."set_candidates"($P381)
    $P383 = $P382."clone"()
    meta."add_method"(obj, "getBytes", $P383)
    $P384 = meta."compose"(obj)
    .return ($P384)
.end


.HLL "perl6"

.namespace []
.sub "_block41"  :anon :subid("27_1277936483.40714") :outer("26_1277936483.40714")
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
.sub "free"  :anon :subid("28_1277936483.40714") :outer("26_1277936483.40714")
    .param pmc param_55 :call_sig
.annotate 'line', 14
    .const 'Sub' $P59 = "29_1277936483.40714" 
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
.sub "_block58"  :anon :subid("29_1277936483.40714") :outer("28_1277936483.40714")
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
.sub "getBinaryStream"  :anon :subid("30_1277936483.40714") :outer("26_1277936483.40714")
    .param pmc param_76 :call_sig
.annotate 'line', 20
    .const 'Sub' $P82 = "31_1277936483.40714" 
    capture_lex $P82
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
    new $P77, "Perl6Scalar"
    .lex "$v1", $P77
    new $P78, "Perl6Scalar"
    .lex "$v2", $P78
    new $P79, "Hash"
    .lex "%_", $P79
    find_lex $P80, "call_sig"
    bind_signature $P80
    $P88 = "&fail"("Stub code executed")
    .return ($P88)
  control_66:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P89, exception, "payload"
    .return ($P89)
.end


.HLL "perl6"

.namespace []
.sub "_block81"  :anon :subid("31_1277936483.40714") :outer("30_1277936483.40714")
.annotate 'line', 20
    $P83 = allocate_signature 4
    .local pmc signature_11
    set signature_11, $P83
    null $P0
    null $S0
    get_global $P84, "Mu"
    set_signature_elem signature_11, 0, $S0, 192, $P84, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P85, "Int"
    set_signature_elem signature_11, 1, "$v1", 128, $P85, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P86, "Int"
    set_signature_elem signature_11, 2, "$v2", 128, $P86, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P87, "Mu"
    set_signature_elem signature_11, 3, "%_", 8208, $P87, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_11
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getBinaryStream"  :anon :subid("32_1277936483.40714") :outer("26_1277936483.40714")
    .param pmc param_101 :call_sig
.annotate 'line', 24
    .const 'Sub' $P105 = "33_1277936483.40714" 
    capture_lex $P105
    new $P92, 'ExceptionHandler'
    set_addr $P92, control_91
    $P92."handle_types"(.CONTROL_RETURN)
    push_eh $P92
    new $P93, "Perl6Scalar"
    .lex "self", $P93
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P94
    find_lex_skip_current $P95, "$_"
    $P96 = new ['Perl6Scalar'], $P95
    setprop $P96, "rw", true
    .lex "$_", $P96
    find_lex_skip_current $P97, "$/"
    $P98 = new ['Perl6Scalar'], $P97
    setprop $P98, "rw", true
    .lex "$/", $P98
    find_lex_skip_current $P99, "$!"
    $P100 = new ['Perl6Scalar'], $P99
    setprop $P100, "rw", true
    .lex "$!", $P100
    .lex "call_sig", param_101
    new $P102, "Hash"
    .lex "%_", $P102
    find_lex $P103, "call_sig"
    bind_signature $P103
    $P109 = "&fail"("Stub code executed")
    .return ($P109)
  control_91:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P110, exception, "payload"
    .return ($P110)
.end


.HLL "perl6"

.namespace []
.sub "_block104"  :anon :subid("33_1277936483.40714") :outer("32_1277936483.40714")
.annotate 'line', 24
    $P106 = allocate_signature 2
    .local pmc signature_12
    set signature_12, $P106
    null $P0
    null $S0
    get_global $P107, "Mu"
    set_signature_elem signature_12, 0, $S0, 192, $P107, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P108, "Mu"
    set_signature_elem signature_12, 1, "%_", 8208, $P108, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_12
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getBytes"  :anon :subid("34_1277936483.40714") :outer("26_1277936483.40714")
    .param pmc param_122 :call_sig
.annotate 'line', 30
    .const 'Sub' $P128 = "35_1277936483.40714" 
    capture_lex $P128
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
    new $P124, "Perl6Scalar"
    .lex "$v2", $P124
    new $P125, "Hash"
    .lex "%_", $P125
    find_lex $P126, "call_sig"
    bind_signature $P126
    $P134 = "&fail"("Stub code executed")
    .return ($P134)
  control_112:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P135, exception, "payload"
    .return ($P135)
.end


.HLL "perl6"

.namespace []
.sub "_block127"  :anon :subid("35_1277936483.40714") :outer("34_1277936483.40714")
.annotate 'line', 30
    $P129 = allocate_signature 4
    .local pmc signature_13
    set signature_13, $P129
    null $P0
    null $S0
    get_global $P130, "Mu"
    set_signature_elem signature_13, 0, $S0, 192, $P130, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P131, "Int"
    set_signature_elem signature_13, 1, "$v1", 128, $P131, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P132, "Int"
    set_signature_elem signature_13, 2, "$v2", 128, $P132, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P133, "Mu"
    set_signature_elem signature_13, 3, "%_", 8208, $P133, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_13
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "length"  :anon :subid("36_1277936483.40714") :outer("26_1277936483.40714")
    .param pmc param_147 :call_sig
.annotate 'line', 34
    .const 'Sub' $P151 = "37_1277936483.40714" 
    capture_lex $P151
    new $P138, 'ExceptionHandler'
    set_addr $P138, control_137
    $P138."handle_types"(.CONTROL_RETURN)
    push_eh $P138
    new $P139, "Perl6Scalar"
    .lex "self", $P139
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P140
    find_lex_skip_current $P141, "$_"
    $P142 = new ['Perl6Scalar'], $P141
    setprop $P142, "rw", true
    .lex "$_", $P142
    find_lex_skip_current $P143, "$/"
    $P144 = new ['Perl6Scalar'], $P143
    setprop $P144, "rw", true
    .lex "$/", $P144
    find_lex_skip_current $P145, "$!"
    $P146 = new ['Perl6Scalar'], $P145
    setprop $P146, "rw", true
    .lex "$!", $P146
    .lex "call_sig", param_147
    new $P148, "Hash"
    .lex "%_", $P148
    find_lex $P149, "call_sig"
    bind_signature $P149
    $P155 = "&fail"("Stub code executed")
    .return ($P155)
  control_137:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P156, exception, "payload"
    .return ($P156)
.end


.HLL "perl6"

.namespace []
.sub "_block150"  :anon :subid("37_1277936483.40714") :outer("36_1277936483.40714")
.annotate 'line', 34
    $P152 = allocate_signature 2
    .local pmc signature_14
    set signature_14, $P152
    null $P0
    null $S0
    get_global $P153, "Mu"
    set_signature_elem signature_14, 0, $S0, 192, $P153, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P154, "Mu"
    set_signature_elem signature_14, 1, "%_", 8208, $P154, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_14
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "position"  :anon :subid("38_1277936483.40714") :outer("26_1277936483.40714")
    .param pmc param_168 :call_sig
.annotate 'line', 40
    .const 'Sub' $P174 = "39_1277936483.40714" 
    capture_lex $P174
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
    new $P169, "Array"
    .lex "@v1", $P169
    new $P170, "Perl6Scalar"
    .lex "$v2", $P170
    new $P171, "Hash"
    .lex "%_", $P171
    find_lex $P172, "call_sig"
    bind_signature $P172
    $P182 = "&fail"("Stub code executed")
    .return ($P182)
  control_158:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P183, exception, "payload"
    .return ($P183)
.end


.HLL "perl6"

.namespace []
.sub "_block173"  :anon :subid("39_1277936483.40714") :outer("38_1277936483.40714")
.annotate 'line', 40
    $P175 = allocate_signature 4
    .local pmc signature_15
    set signature_15, $P175
    null $P0
    null $S0
    get_global $P176, "Mu"
    set_signature_elem signature_15, 0, $S0, 192, $P176, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P177, "Positional"
    get_hll_global $P178, "Int"
    $P179 = $P177."!select"($P178)
    set_signature_elem signature_15, 1, "@v1", 4224, $P179, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P180, "Int"
    set_signature_elem signature_15, 2, "$v2", 128, $P180, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P181, "Mu"
    set_signature_elem signature_15, 3, "%_", 8208, $P181, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_15
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "position"  :anon :subid("40_1277936483.40714") :outer("26_1277936483.40714")
    .param pmc param_195 :call_sig
.annotate 'line', 46
    .const 'Sub' $P201 = "41_1277936483.40714" 
    capture_lex $P201
    new $P186, 'ExceptionHandler'
    set_addr $P186, control_185
    $P186."handle_types"(.CONTROL_RETURN)
    push_eh $P186
    new $P187, "Perl6Scalar"
    .lex "self", $P187
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P188
    find_lex_skip_current $P189, "$_"
    $P190 = new ['Perl6Scalar'], $P189
    setprop $P190, "rw", true
    .lex "$_", $P190
    find_lex_skip_current $P191, "$/"
    $P192 = new ['Perl6Scalar'], $P191
    setprop $P192, "rw", true
    .lex "$/", $P192
    find_lex_skip_current $P193, "$!"
    $P194 = new ['Perl6Scalar'], $P193
    setprop $P194, "rw", true
    .lex "$!", $P194
    .lex "call_sig", param_195
    new $P196, "Perl6Scalar"
    .lex "$v1", $P196
    new $P197, "Perl6Scalar"
    .lex "$v2", $P197
    new $P198, "Hash"
    .lex "%_", $P198
    find_lex $P199, "call_sig"
    bind_signature $P199
    $P207 = "&fail"("Stub code executed")
    .return ($P207)
  control_185:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P208, exception, "payload"
    .return ($P208)
.end


.HLL "perl6"

.namespace []
.sub "_block200"  :anon :subid("41_1277936483.40714") :outer("40_1277936483.40714")
.annotate 'line', 46
    $P202 = allocate_signature 4
    .local pmc signature_16
    set signature_16, $P202
    null $P0
    null $S0
    get_global $P203, "Mu"
    set_signature_elem signature_16, 0, $S0, 192, $P203, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P204, ["java";"sql"], "Blob"
    set_signature_elem signature_16, 1, "$v1", 128, $P204, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P205, "Int"
    set_signature_elem signature_16, 2, "$v2", 128, $P205, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P206, "Mu"
    set_signature_elem signature_16, 3, "%_", 8208, $P206, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_16
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setBinaryStream"  :anon :subid("42_1277936483.40714") :outer("26_1277936483.40714")
    .param pmc param_220 :call_sig
.annotate 'line', 51
    .const 'Sub' $P225 = "43_1277936483.40714" 
    capture_lex $P225
    new $P211, 'ExceptionHandler'
    set_addr $P211, control_210
    $P211."handle_types"(.CONTROL_RETURN)
    push_eh $P211
    new $P212, "Perl6Scalar"
    .lex "self", $P212
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P213
    find_lex_skip_current $P214, "$_"
    $P215 = new ['Perl6Scalar'], $P214
    setprop $P215, "rw", true
    .lex "$_", $P215
    find_lex_skip_current $P216, "$/"
    $P217 = new ['Perl6Scalar'], $P216
    setprop $P217, "rw", true
    .lex "$/", $P217
    find_lex_skip_current $P218, "$!"
    $P219 = new ['Perl6Scalar'], $P218
    setprop $P219, "rw", true
    .lex "$!", $P219
    .lex "call_sig", param_220
    new $P221, "Perl6Scalar"
    .lex "$v1", $P221
    new $P222, "Hash"
    .lex "%_", $P222
    find_lex $P223, "call_sig"
    bind_signature $P223
    $P230 = "&fail"("Stub code executed")
    .return ($P230)
  control_210:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P231, exception, "payload"
    .return ($P231)
.end


.HLL "perl6"

.namespace []
.sub "_block224"  :anon :subid("43_1277936483.40714") :outer("42_1277936483.40714")
.annotate 'line', 51
    $P226 = allocate_signature 3
    .local pmc signature_17
    set signature_17, $P226
    null $P0
    null $S0
    get_global $P227, "Mu"
    set_signature_elem signature_17, 0, $S0, 192, $P227, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P228, "Int"
    set_signature_elem signature_17, 1, "$v1", 128, $P228, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P229, "Mu"
    set_signature_elem signature_17, 2, "%_", 8208, $P229, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_17
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setBytes"  :anon :subid("44_1277936483.40714") :outer("26_1277936483.40714")
    .param pmc param_243 :call_sig
.annotate 'line', 57
    .const 'Sub' $P249 = "45_1277936483.40714" 
    capture_lex $P249
    new $P234, 'ExceptionHandler'
    set_addr $P234, control_233
    $P234."handle_types"(.CONTROL_RETURN)
    push_eh $P234
    new $P235, "Perl6Scalar"
    .lex "self", $P235
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P236
    find_lex_skip_current $P237, "$_"
    $P238 = new ['Perl6Scalar'], $P237
    setprop $P238, "rw", true
    .lex "$_", $P238
    find_lex_skip_current $P239, "$/"
    $P240 = new ['Perl6Scalar'], $P239
    setprop $P240, "rw", true
    .lex "$/", $P240
    find_lex_skip_current $P241, "$!"
    $P242 = new ['Perl6Scalar'], $P241
    setprop $P242, "rw", true
    .lex "$!", $P242
    .lex "call_sig", param_243
    new $P244, "Perl6Scalar"
    .lex "$v1", $P244
    new $P245, "Array"
    .lex "@v2", $P245
    new $P246, "Hash"
    .lex "%_", $P246
    find_lex $P247, "call_sig"
    bind_signature $P247
    $P257 = "&fail"("Stub code executed")
    .return ($P257)
  control_233:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P258, exception, "payload"
    .return ($P258)
.end


.HLL "perl6"

.namespace []
.sub "_block248"  :anon :subid("45_1277936483.40714") :outer("44_1277936483.40714")
.annotate 'line', 57
    $P250 = allocate_signature 4
    .local pmc signature_18
    set signature_18, $P250
    null $P0
    null $S0
    get_global $P251, "Mu"
    set_signature_elem signature_18, 0, $S0, 192, $P251, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P252, "Int"
    set_signature_elem signature_18, 1, "$v1", 128, $P252, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P253, "Positional"
    get_hll_global $P254, "Int"
    $P255 = $P253."!select"($P254)
    set_signature_elem signature_18, 2, "@v2", 4224, $P255, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P256, "Mu"
    set_signature_elem signature_18, 3, "%_", 8208, $P256, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_18
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setBytes"  :anon :subid("46_1277936483.40714") :outer("26_1277936483.40714")
    .param pmc param_270 :call_sig
.annotate 'line', 65
    .const 'Sub' $P278 = "47_1277936483.40714" 
    capture_lex $P278
    new $P261, 'ExceptionHandler'
    set_addr $P261, control_260
    $P261."handle_types"(.CONTROL_RETURN)
    push_eh $P261
    new $P262, "Perl6Scalar"
    .lex "self", $P262
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P263
    find_lex_skip_current $P264, "$_"
    $P265 = new ['Perl6Scalar'], $P264
    setprop $P265, "rw", true
    .lex "$_", $P265
    find_lex_skip_current $P266, "$/"
    $P267 = new ['Perl6Scalar'], $P266
    setprop $P267, "rw", true
    .lex "$/", $P267
    find_lex_skip_current $P268, "$!"
    $P269 = new ['Perl6Scalar'], $P268
    setprop $P269, "rw", true
    .lex "$!", $P269
    .lex "call_sig", param_270
    new $P271, "Perl6Scalar"
    .lex "$v1", $P271
    new $P272, "Array"
    .lex "@v2", $P272
    new $P273, "Perl6Scalar"
    .lex "$v3", $P273
    new $P274, "Perl6Scalar"
    .lex "$v4", $P274
    new $P275, "Hash"
    .lex "%_", $P275
    find_lex $P276, "call_sig"
    bind_signature $P276
    $P288 = "&fail"("Stub code executed")
    .return ($P288)
  control_260:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P289, exception, "payload"
    .return ($P289)
.end


.HLL "perl6"

.namespace []
.sub "_block277"  :anon :subid("47_1277936483.40714") :outer("46_1277936483.40714")
.annotate 'line', 65
    $P279 = allocate_signature 6
    .local pmc signature_19
    set signature_19, $P279
    null $P0
    null $S0
    get_global $P280, "Mu"
    set_signature_elem signature_19, 0, $S0, 192, $P280, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P281, "Int"
    set_signature_elem signature_19, 1, "$v1", 128, $P281, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P282, "Positional"
    get_hll_global $P283, "Int"
    $P284 = $P282."!select"($P283)
    set_signature_elem signature_19, 2, "@v2", 4224, $P284, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P285, "Int"
    set_signature_elem signature_19, 3, "$v3", 128, $P285, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P286, "Int"
    set_signature_elem signature_19, 4, "$v4", 128, $P286, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P287, "Mu"
    set_signature_elem signature_19, 5, "%_", 8208, $P287, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_19
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "truncate"  :anon :subid("48_1277936483.40714") :outer("26_1277936483.40714")
    .param pmc param_301 :call_sig
.annotate 'line', 70
    .const 'Sub' $P306 = "49_1277936483.40714" 
    capture_lex $P306
    new $P292, 'ExceptionHandler'
    set_addr $P292, control_291
    $P292."handle_types"(.CONTROL_RETURN)
    push_eh $P292
    new $P293, "Perl6Scalar"
    .lex "self", $P293
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P294
    find_lex_skip_current $P295, "$_"
    $P296 = new ['Perl6Scalar'], $P295
    setprop $P296, "rw", true
    .lex "$_", $P296
    find_lex_skip_current $P297, "$/"
    $P298 = new ['Perl6Scalar'], $P297
    setprop $P298, "rw", true
    .lex "$/", $P298
    find_lex_skip_current $P299, "$!"
    $P300 = new ['Perl6Scalar'], $P299
    setprop $P300, "rw", true
    .lex "$!", $P300
    .lex "call_sig", param_301
    new $P302, "Perl6Scalar"
    .lex "$v1", $P302
    new $P303, "Hash"
    .lex "%_", $P303
    find_lex $P304, "call_sig"
    bind_signature $P304
    $P311 = "&fail"("Stub code executed")
    .return ($P311)
  control_291:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P312, exception, "payload"
    .return ($P312)
.end


.HLL "perl6"

.namespace []
.sub "_block305"  :anon :subid("49_1277936483.40714") :outer("48_1277936483.40714")
.annotate 'line', 70
    $P307 = allocate_signature 3
    .local pmc signature_20
    set signature_20, $P307
    null $P0
    null $S0
    get_global $P308, "Mu"
    set_signature_elem signature_20, 0, $S0, 192, $P308, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P309, "Int"
    set_signature_elem signature_20, 1, "$v1", 128, $P309, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P310, "Mu"
    set_signature_elem signature_20, 2, "%_", 8208, $P310, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_20
    .return (signature)
.end


.HLL "perl6"

.namespace []
.sub "_block388" :load :init :anon :subid("50_1277936483.40714")
.annotate 'line', 1
    $P390 = "!fire_phasers"("CHECK")
    .return ($P390)
.end


.HLL "perl6"

.namespace []
.sub "_block391" :load :anon :subid("51_1277936483.40714")
.annotate 'line', 1
    .const 'Sub' $P393 = "23_1277936483.40714" 
    $P394 = "!UNIT_START"($P393)
    .return ($P394)
.end

