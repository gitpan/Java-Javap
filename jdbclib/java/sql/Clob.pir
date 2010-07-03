
.HLL "perl6"

.namespace []
.sub "_block11"  :anon :subid("25_1277936494.57968")
    .param pmc param_437 :slurpy
.annotate 'line', 0
    .const 'Sub' $P15 = "26_1277936494.57968" 
    capture_lex $P15
.annotate 'line', 1
.annotate 'file', 'jdbclib/java/sql/Clob.pm6'
    get_hll_global $P13, "!UNIT_START"
    .const 'Sub' $P15 = "26_1277936494.57968" 
    capture_lex $P15
    .lex "@_", param_437
    .tailcall $P13($P15, param_437)
    .const 'Sub' $P442 = "57_1277936494.57968" 
    .return ($P442)
.end


.HLL "perl6"

.namespace []
.sub "_block14"  :anon :subid("26_1277936494.57968") :outer("25_1277936494.57968")
.annotate 'line', 1
    .const 'Sub' $P31 = "28_1277936494.57968" 
    capture_lex $P31
    get_hll_global $P23, ["java";"sql";"Clob[]"], "!class_init_24" 
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
.annotate 'line', 13
    get_hll_global $P435, ["java";"sql"], "Clob"
.annotate 'line', 1
    .return ($P435)
.end


.HLL "perl6"

.namespace []
.sub "" :load :init :subid("post58") :outer("26_1277936494.57968")
.annotate 'line', 1
    .const 'Sub' $P15 = "26_1277936494.57968" 
    .local pmc block
    set block, $P15
    get_hll_global $P436, ["java";"sql";"Clob[]"], "!class_init_24"
    $P436()
.end


.HLL "perl6"

.namespace ["java";"sql";"Clob[]"]
.sub "!class_init_24"  :subid("27_1277936494.57968") :outer("26_1277936494.57968")
.annotate 'line', 7
    get_hll_global $P24, ["java";"sql"], "Clob"
    $P25 = "!create_master_role"("Clob", $P24)
    .local pmc master_role
    set master_role, $P25
    get_hll_global $P26, "Sub"
    .const 'Sub' $P27 = "28_1277936494.57968" 
    .const 'Sub' $P28 = "29_1277936494.57968" 
    $P29 = $P26."new"($P27, 1, $P28)
    master_role."!add_variant"($P29)
    set_hll_global ["java";"sql"], "Clob", master_role
    .return (master_role)
.end


.HLL "perl6"

.namespace []
.sub "_block30"  :anon :anon :subid("28_1277936494.57968") :outer("26_1277936494.57968")
    .param pmc param_39 :call_sig
.annotate 'line', 13
    .const 'Sub' $P328 = "54_1277936494.57968" 
    capture_lex $P328
    .const 'Sub' $P299 = "52_1277936494.57968" 
    capture_lex $P299
    .const 'Sub' $P274 = "50_1277936494.57968" 
    capture_lex $P274
    .const 'Sub' $P251 = "48_1277936494.57968" 
    capture_lex $P251
    .const 'Sub' $P228 = "46_1277936494.57968" 
    capture_lex $P228
    .const 'Sub' $P203 = "44_1277936494.57968" 
    capture_lex $P203
    .const 'Sub' $P178 = "42_1277936494.57968" 
    capture_lex $P178
    .const 'Sub' $P157 = "40_1277936494.57968" 
    capture_lex $P157
    .const 'Sub' $P132 = "38_1277936494.57968" 
    capture_lex $P132
    .const 'Sub' $P111 = "36_1277936494.57968" 
    capture_lex $P111
    .const 'Sub' $P86 = "34_1277936494.57968" 
    capture_lex $P86
    .const 'Sub' $P65 = "32_1277936494.57968" 
    capture_lex $P65
    .const 'Sub' $P44 = "30_1277936494.57968" 
    capture_lex $P44
    .const 'Sub' $P42 = "29_1277936494.57968" 
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
    get_hll_global $P351, "RoleHOW"
    $P352 = $P351."new"("java::sql::Clob")
    .local pmc obj
    set obj, $P352
    $P353 = obj."HOW"()
    .local pmc meta
    set meta, $P353
    $P354 = new ["Perl6MultiSub"]
    get_hll_global $P355, "Method"
    .const 'Sub' $P356 = "46_1277936494.57968" 
    .const 'Sub' $P357 = "47_1277936494.57968" 
    $P358 = $P355."new"($P356, 1, $P357)
    $P359 = $P354."set_candidates"($P358)
    $P360 = $P359."clone"()
    meta."add_method"(obj, "setAsciiStream", $P360)
    get_hll_global $P361, "Method"
    .const 'Sub' $P362 = "38_1277936494.57968" 
    .const 'Sub' $P363 = "39_1277936494.57968" 
    $P364 = $P361."new"($P362, 0, $P363)
    $P365 = $P364."clone"()
    meta."add_method"(obj, "getSubString", $P365)
    $P366 = new ["Perl6MultiSub"]
    get_hll_global $P367, "Method"
    .const 'Sub' $P368 = "40_1277936494.57968" 
    .const 'Sub' $P369 = "41_1277936494.57968" 
    $P370 = $P367."new"($P368, 1, $P369)
    $P371 = $P366."set_candidates"($P370)
    $P372 = $P371."clone"()
    meta."add_method"(obj, "length", $P372)
    $P373 = new ["Perl6MultiSub"]
    get_hll_global $P374, "Method"
    .const 'Sub' $P375 = "30_1277936494.57968" 
    .const 'Sub' $P376 = "31_1277936494.57968" 
    $P377 = $P374."new"($P375, 1, $P376)
    $P378 = $P373."set_candidates"($P377)
    $P379 = $P378."clone"()
    meta."add_method"(obj, "free", $P379)
    $P380 = new ["Perl6MultiSub"]
    get_hll_global $P381, "Method"
    .const 'Sub' $P382 = "50_1277936494.57968" 
    .const 'Sub' $P383 = "51_1277936494.57968" 
    $P384 = $P381."new"($P382, 1, $P383)
    get_hll_global $P385, "Method"
    .const 'Sub' $P386 = "52_1277936494.57968" 
    .const 'Sub' $P387 = "53_1277936494.57968" 
    $P388 = $P385."new"($P386, 1, $P387)
    $P389 = $P380."set_candidates"($P384, $P388)
    $P390 = $P389."clone"()
    meta."add_method"(obj, "setString", $P390)
    $P391 = new ["Perl6MultiSub"]
    get_hll_global $P392, "Method"
    .const 'Sub' $P393 = "48_1277936494.57968" 
    .const 'Sub' $P394 = "49_1277936494.57968" 
    $P395 = $P392."new"($P393, 1, $P394)
    $P396 = $P391."set_candidates"($P395)
    $P397 = $P396."clone"()
    meta."add_method"(obj, "setCharacterStream", $P397)
    $P398 = new ["Perl6MultiSub"]
    get_hll_global $P399, "Method"
    .const 'Sub' $P400 = "32_1277936494.57968" 
    .const 'Sub' $P401 = "33_1277936494.57968" 
    $P402 = $P399."new"($P400, 1, $P401)
    $P403 = $P398."set_candidates"($P402)
    $P404 = $P403."clone"()
    meta."add_method"(obj, "getAsciiStream", $P404)
    $P405 = new ["Perl6MultiSub"]
    get_hll_global $P406, "Method"
    .const 'Sub' $P407 = "42_1277936494.57968" 
    .const 'Sub' $P408 = "43_1277936494.57968" 
    $P409 = $P406."new"($P407, 1, $P408)
    get_hll_global $P410, "Method"
    .const 'Sub' $P411 = "44_1277936494.57968" 
    .const 'Sub' $P412 = "45_1277936494.57968" 
    $P413 = $P410."new"($P411, 1, $P412)
    $P414 = $P405."set_candidates"($P409, $P413)
    $P415 = $P414."clone"()
    meta."add_method"(obj, "position", $P415)
    $P416 = new ["Perl6MultiSub"]
    get_hll_global $P417, "Method"
    .const 'Sub' $P418 = "54_1277936494.57968" 
    .const 'Sub' $P419 = "55_1277936494.57968" 
    $P420 = $P417."new"($P418, 1, $P419)
    $P421 = $P416."set_candidates"($P420)
    $P422 = $P421."clone"()
    meta."add_method"(obj, "truncate", $P422)
    $P423 = new ["Perl6MultiSub"]
    get_hll_global $P424, "Method"
    .const 'Sub' $P425 = "34_1277936494.57968" 
    .const 'Sub' $P426 = "35_1277936494.57968" 
    $P427 = $P424."new"($P425, 1, $P426)
    get_hll_global $P428, "Method"
    .const 'Sub' $P429 = "36_1277936494.57968" 
    .const 'Sub' $P430 = "37_1277936494.57968" 
    $P431 = $P428."new"($P429, 1, $P430)
    $P432 = $P423."set_candidates"($P427, $P431)
    $P433 = $P432."clone"()
    meta."add_method"(obj, "getCharacterStream", $P433)
    $P434 = meta."compose"(obj)
    .return ($P434)
.end


.HLL "perl6"

.namespace []
.sub "_block41"  :anon :subid("29_1277936494.57968") :outer("28_1277936494.57968")
.annotate 'line', 13
    $P43 = allocate_signature 0
    .local pmc signature_23
    set signature_23, $P43
    null $P0
    null $S0
    .local pmc signature
    set signature, signature_23
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "free"  :anon :subid("30_1277936494.57968") :outer("28_1277936494.57968")
    .param pmc param_55 :call_sig
.annotate 'line', 16
    .const 'Sub' $P59 = "31_1277936494.57968" 
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
.sub "_block58"  :anon :subid("31_1277936494.57968") :outer("30_1277936494.57968")
.annotate 'line', 16
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
.sub "getAsciiStream"  :anon :subid("32_1277936494.57968") :outer("28_1277936494.57968")
    .param pmc param_76 :call_sig
.annotate 'line', 20
    .const 'Sub' $P80 = "33_1277936494.57968" 
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
.sub "_block79"  :anon :subid("33_1277936494.57968") :outer("32_1277936494.57968")
.annotate 'line', 20
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
.sub "getCharacterStream"  :anon :subid("34_1277936494.57968") :outer("28_1277936494.57968")
    .param pmc param_97 :call_sig
.annotate 'line', 26
    .const 'Sub' $P103 = "35_1277936494.57968" 
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
.sub "_block102"  :anon :subid("35_1277936494.57968") :outer("34_1277936494.57968")
.annotate 'line', 26
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
.sub "getCharacterStream"  :anon :subid("36_1277936494.57968") :outer("28_1277936494.57968")
    .param pmc param_122 :call_sig
.annotate 'line', 30
    .const 'Sub' $P126 = "37_1277936494.57968" 
    capture_lex $P126
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
    new $P123, "Hash"
    .lex "%_", $P123
    find_lex $P124, "call_sig"
    bind_signature $P124
    $P130 = "&fail"("Stub code executed")
    .return ($P130)
  control_112:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P131, exception, "payload"
    .return ($P131)
.end


.HLL "perl6"

.namespace []
.sub "_block125"  :anon :subid("37_1277936494.57968") :outer("36_1277936494.57968")
.annotate 'line', 30
    $P127 = allocate_signature 2
    .local pmc signature_13
    set signature_13, $P127
    null $P0
    null $S0
    get_global $P128, "Mu"
    set_signature_elem signature_13, 0, $S0, 192, $P128, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P129, "Mu"
    set_signature_elem signature_13, 1, "%_", 8208, $P129, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_13
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getSubString"  :anon :subid("38_1277936494.57968") :outer("28_1277936494.57968")
    .param pmc param_143 :call_sig
.annotate 'line', 36
    .const 'Sub' $P149 = "39_1277936494.57968" 
    capture_lex $P149
    new $P134, 'ExceptionHandler'
    set_addr $P134, control_133
    $P134."handle_types"(.CONTROL_RETURN)
    push_eh $P134
    new $P135, "Perl6Scalar"
    .lex "self", $P135
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P136
    find_lex_skip_current $P137, "$_"
    $P138 = new ['Perl6Scalar'], $P137
    setprop $P138, "rw", true
    .lex "$_", $P138
    find_lex_skip_current $P139, "$/"
    $P140 = new ['Perl6Scalar'], $P139
    setprop $P140, "rw", true
    .lex "$/", $P140
    find_lex_skip_current $P141, "$!"
    $P142 = new ['Perl6Scalar'], $P141
    setprop $P142, "rw", true
    .lex "$!", $P142
    .lex "call_sig", param_143
    new $P144, "Perl6Scalar"
    .lex "$v1", $P144
    new $P145, "Perl6Scalar"
    .lex "$v2", $P145
    new $P146, "Hash"
    .lex "%_", $P146
    find_lex $P147, "call_sig"
    bind_signature $P147
    $P155 = "&fail"("Stub code executed")
    .return ($P155)
  control_133:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P156, exception, "payload"
    .return ($P156)
.end


.HLL "perl6"

.namespace []
.sub "_block148"  :anon :subid("39_1277936494.57968") :outer("38_1277936494.57968")
.annotate 'line', 36
    $P150 = allocate_signature 4
    .local pmc signature_14
    set signature_14, $P150
    null $P0
    null $S0
    get_global $P151, "Mu"
    set_signature_elem signature_14, 0, $S0, 192, $P151, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P152, "Int"
    set_signature_elem signature_14, 1, "$v1", 128, $P152, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P153, "Int"
    set_signature_elem signature_14, 2, "$v2", 128, $P153, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P154, "Mu"
    set_signature_elem signature_14, 3, "%_", 8208, $P154, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_14
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "length"  :anon :subid("40_1277936494.57968") :outer("28_1277936494.57968")
    .param pmc param_168 :call_sig
.annotate 'line', 40
    .const 'Sub' $P172 = "41_1277936494.57968" 
    capture_lex $P172
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
    new $P169, "Hash"
    .lex "%_", $P169
    find_lex $P170, "call_sig"
    bind_signature $P170
    $P176 = "&fail"("Stub code executed")
    .return ($P176)
  control_158:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P177, exception, "payload"
    .return ($P177)
.end


.HLL "perl6"

.namespace []
.sub "_block171"  :anon :subid("41_1277936494.57968") :outer("40_1277936494.57968")
.annotate 'line', 40
    $P173 = allocate_signature 2
    .local pmc signature_15
    set signature_15, $P173
    null $P0
    null $S0
    get_global $P174, "Mu"
    set_signature_elem signature_15, 0, $S0, 192, $P174, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P175, "Mu"
    set_signature_elem signature_15, 1, "%_", 8208, $P175, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_15
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "position"  :anon :subid("42_1277936494.57968") :outer("28_1277936494.57968")
    .param pmc param_189 :call_sig
.annotate 'line', 46
    .const 'Sub' $P195 = "43_1277936494.57968" 
    capture_lex $P195
    new $P180, 'ExceptionHandler'
    set_addr $P180, control_179
    $P180."handle_types"(.CONTROL_RETURN)
    push_eh $P180
    new $P181, "Perl6Scalar"
    .lex "self", $P181
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P182
    find_lex_skip_current $P183, "$_"
    $P184 = new ['Perl6Scalar'], $P183
    setprop $P184, "rw", true
    .lex "$_", $P184
    find_lex_skip_current $P185, "$/"
    $P186 = new ['Perl6Scalar'], $P185
    setprop $P186, "rw", true
    .lex "$/", $P186
    find_lex_skip_current $P187, "$!"
    $P188 = new ['Perl6Scalar'], $P187
    setprop $P188, "rw", true
    .lex "$!", $P188
    .lex "call_sig", param_189
    new $P190, "Perl6Scalar"
    .lex "$v1", $P190
    new $P191, "Perl6Scalar"
    .lex "$v2", $P191
    new $P192, "Hash"
    .lex "%_", $P192
    find_lex $P193, "call_sig"
    bind_signature $P193
    $P201 = "&fail"("Stub code executed")
    .return ($P201)
  control_179:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P202, exception, "payload"
    .return ($P202)
.end


.HLL "perl6"

.namespace []
.sub "_block194"  :anon :subid("43_1277936494.57968") :outer("42_1277936494.57968")
.annotate 'line', 46
    $P196 = allocate_signature 4
    .local pmc signature_16
    set signature_16, $P196
    null $P0
    null $S0
    get_global $P197, "Mu"
    set_signature_elem signature_16, 0, $S0, 192, $P197, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P198, "Str"
    set_signature_elem signature_16, 1, "$v1", 128, $P198, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P199, "Int"
    set_signature_elem signature_16, 2, "$v2", 128, $P199, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P200, "Mu"
    set_signature_elem signature_16, 3, "%_", 8208, $P200, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_16
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "position"  :anon :subid("44_1277936494.57968") :outer("28_1277936494.57968")
    .param pmc param_214 :call_sig
.annotate 'line', 52
    .const 'Sub' $P220 = "45_1277936494.57968" 
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
.sub "_block219"  :anon :subid("45_1277936494.57968") :outer("44_1277936494.57968")
.annotate 'line', 52
    $P221 = allocate_signature 4
    .local pmc signature_17
    set signature_17, $P221
    null $P0
    null $S0
    get_global $P222, "Mu"
    set_signature_elem signature_17, 0, $S0, 192, $P222, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P223, ["java";"sql"], "Clob"
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
.sub "setAsciiStream"  :anon :subid("46_1277936494.57968") :outer("28_1277936494.57968")
    .param pmc param_239 :call_sig
.annotate 'line', 57
    .const 'Sub' $P244 = "47_1277936494.57968" 
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

.namespace []
.sub "_block243"  :anon :subid("47_1277936494.57968") :outer("46_1277936494.57968")
.annotate 'line', 57
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

.namespace []
.include "except_types.pasm"
.sub "setCharacterStream"  :anon :subid("48_1277936494.57968") :outer("28_1277936494.57968")
    .param pmc param_262 :call_sig
.annotate 'line', 62
    .const 'Sub' $P267 = "49_1277936494.57968" 
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

.namespace []
.sub "_block266"  :anon :subid("49_1277936494.57968") :outer("48_1277936494.57968")
.annotate 'line', 62
    $P268 = allocate_signature 3
    .local pmc signature_19
    set signature_19, $P268
    null $P0
    null $S0
    get_global $P269, "Mu"
    set_signature_elem signature_19, 0, $S0, 192, $P269, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P270, "Int"
    set_signature_elem signature_19, 1, "$v1", 128, $P270, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P271, "Mu"
    set_signature_elem signature_19, 2, "%_", 8208, $P271, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_19
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setString"  :anon :subid("50_1277936494.57968") :outer("28_1277936494.57968")
    .param pmc param_285 :call_sig
.annotate 'line', 68
    .const 'Sub' $P291 = "51_1277936494.57968" 
    capture_lex $P291
    new $P276, 'ExceptionHandler'
    set_addr $P276, control_275
    $P276."handle_types"(.CONTROL_RETURN)
    push_eh $P276
    new $P277, "Perl6Scalar"
    .lex "self", $P277
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P278
    find_lex_skip_current $P279, "$_"
    $P280 = new ['Perl6Scalar'], $P279
    setprop $P280, "rw", true
    .lex "$_", $P280
    find_lex_skip_current $P281, "$/"
    $P282 = new ['Perl6Scalar'], $P281
    setprop $P282, "rw", true
    .lex "$/", $P282
    find_lex_skip_current $P283, "$!"
    $P284 = new ['Perl6Scalar'], $P283
    setprop $P284, "rw", true
    .lex "$!", $P284
    .lex "call_sig", param_285
    new $P286, "Perl6Scalar"
    .lex "$v1", $P286
    new $P287, "Perl6Scalar"
    .lex "$v2", $P287
    new $P288, "Hash"
    .lex "%_", $P288
    find_lex $P289, "call_sig"
    bind_signature $P289
    $P297 = "&fail"("Stub code executed")
    .return ($P297)
  control_275:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P298, exception, "payload"
    .return ($P298)
.end


.HLL "perl6"

.namespace []
.sub "_block290"  :anon :subid("51_1277936494.57968") :outer("50_1277936494.57968")
.annotate 'line', 68
    $P292 = allocate_signature 4
    .local pmc signature_20
    set signature_20, $P292
    null $P0
    null $S0
    get_global $P293, "Mu"
    set_signature_elem signature_20, 0, $S0, 192, $P293, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P294, "Int"
    set_signature_elem signature_20, 1, "$v1", 128, $P294, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P295, "Str"
    set_signature_elem signature_20, 2, "$v2", 128, $P295, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P296, "Mu"
    set_signature_elem signature_20, 3, "%_", 8208, $P296, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_20
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setString"  :anon :subid("52_1277936494.57968") :outer("28_1277936494.57968")
    .param pmc param_310 :call_sig
.annotate 'line', 76
    .const 'Sub' $P318 = "53_1277936494.57968" 
    capture_lex $P318
    new $P301, 'ExceptionHandler'
    set_addr $P301, control_300
    $P301."handle_types"(.CONTROL_RETURN)
    push_eh $P301
    new $P302, "Perl6Scalar"
    .lex "self", $P302
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P303
    find_lex_skip_current $P304, "$_"
    $P305 = new ['Perl6Scalar'], $P304
    setprop $P305, "rw", true
    .lex "$_", $P305
    find_lex_skip_current $P306, "$/"
    $P307 = new ['Perl6Scalar'], $P306
    setprop $P307, "rw", true
    .lex "$/", $P307
    find_lex_skip_current $P308, "$!"
    $P309 = new ['Perl6Scalar'], $P308
    setprop $P309, "rw", true
    .lex "$!", $P309
    .lex "call_sig", param_310
    new $P311, "Perl6Scalar"
    .lex "$v1", $P311
    new $P312, "Perl6Scalar"
    .lex "$v2", $P312
    new $P313, "Perl6Scalar"
    .lex "$v3", $P313
    new $P314, "Perl6Scalar"
    .lex "$v4", $P314
    new $P315, "Hash"
    .lex "%_", $P315
    find_lex $P316, "call_sig"
    bind_signature $P316
    $P326 = "&fail"("Stub code executed")
    .return ($P326)
  control_300:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P327, exception, "payload"
    .return ($P327)
.end


.HLL "perl6"

.namespace []
.sub "_block317"  :anon :subid("53_1277936494.57968") :outer("52_1277936494.57968")
.annotate 'line', 76
    $P319 = allocate_signature 6
    .local pmc signature_21
    set signature_21, $P319
    null $P0
    null $S0
    get_global $P320, "Mu"
    set_signature_elem signature_21, 0, $S0, 192, $P320, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P321, "Int"
    set_signature_elem signature_21, 1, "$v1", 128, $P321, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P322, "Str"
    set_signature_elem signature_21, 2, "$v2", 128, $P322, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P323, "Int"
    set_signature_elem signature_21, 3, "$v3", 128, $P323, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P324, "Int"
    set_signature_elem signature_21, 4, "$v4", 128, $P324, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P325, "Mu"
    set_signature_elem signature_21, 5, "%_", 8208, $P325, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_21
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "truncate"  :anon :subid("54_1277936494.57968") :outer("28_1277936494.57968")
    .param pmc param_339 :call_sig
.annotate 'line', 81
    .const 'Sub' $P344 = "55_1277936494.57968" 
    capture_lex $P344
    new $P330, 'ExceptionHandler'
    set_addr $P330, control_329
    $P330."handle_types"(.CONTROL_RETURN)
    push_eh $P330
    new $P331, "Perl6Scalar"
    .lex "self", $P331
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P332
    find_lex_skip_current $P333, "$_"
    $P334 = new ['Perl6Scalar'], $P333
    setprop $P334, "rw", true
    .lex "$_", $P334
    find_lex_skip_current $P335, "$/"
    $P336 = new ['Perl6Scalar'], $P335
    setprop $P336, "rw", true
    .lex "$/", $P336
    find_lex_skip_current $P337, "$!"
    $P338 = new ['Perl6Scalar'], $P337
    setprop $P338, "rw", true
    .lex "$!", $P338
    .lex "call_sig", param_339
    new $P340, "Perl6Scalar"
    .lex "$v1", $P340
    new $P341, "Hash"
    .lex "%_", $P341
    find_lex $P342, "call_sig"
    bind_signature $P342
    $P349 = "&fail"("Stub code executed")
    .return ($P349)
  control_329:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P350, exception, "payload"
    .return ($P350)
.end


.HLL "perl6"

.namespace []
.sub "_block343"  :anon :subid("55_1277936494.57968") :outer("54_1277936494.57968")
.annotate 'line', 81
    $P345 = allocate_signature 3
    .local pmc signature_22
    set signature_22, $P345
    null $P0
    null $S0
    get_global $P346, "Mu"
    set_signature_elem signature_22, 0, $S0, 192, $P346, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P347, "Int"
    set_signature_elem signature_22, 1, "$v1", 128, $P347, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P348, "Mu"
    set_signature_elem signature_22, 2, "%_", 8208, $P348, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_22
    .return (signature)
.end


.HLL "perl6"

.namespace []
.sub "_block438" :load :init :anon :subid("56_1277936494.57968")
.annotate 'line', 1
    $P440 = "!fire_phasers"("CHECK")
    .return ($P440)
.end


.HLL "perl6"

.namespace []
.sub "_block441" :load :anon :subid("57_1277936494.57968")
.annotate 'line', 1
    .const 'Sub' $P443 = "25_1277936494.57968" 
    $P444 = "!UNIT_START"($P443)
    .return ($P444)
.end

