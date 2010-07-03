
.HLL "perl6"

.namespace []
.sub "_block11"  :anon :subid("29_1277936582.74774")
    .param pmc param_558 :slurpy
.annotate 'line', 0
    .const 'Sub' $P15 = "30_1277936582.74774" 
    capture_lex $P15
.annotate 'line', 1
.annotate 'file', 'jdbclib/javax/sql/RowSetMetaData.pm6'
    get_hll_global $P13, "!UNIT_START"
    .const 'Sub' $P15 = "30_1277936582.74774" 
    capture_lex $P15
    .lex "@_", param_558
    .tailcall $P13($P15, param_558)
    .const 'Sub' $P563 = "69_1277936582.74774" 
    .return ($P563)
.end


.HLL "perl6"

.namespace []
.sub "_block14"  :anon :subid("30_1277936582.74774") :outer("29_1277936582.74774")
.annotate 'line', 1
    .const 'Sub' $P31 = "32_1277936582.74774" 
    capture_lex $P31
    get_hll_global $P23, ["javax";"sql";"RowSetMetaData[]"], "!class_init_28" 
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
    get_hll_global $P556, ["javax";"sql"], "RowSetMetaData"
.annotate 'line', 1
    .return ($P556)
.end


.HLL "perl6"

.namespace []
.sub "" :load :init :subid("post70") :outer("30_1277936582.74774")
.annotate 'line', 1
    .const 'Sub' $P15 = "30_1277936582.74774" 
    .local pmc block
    set block, $P15
    get_hll_global $P557, ["javax";"sql";"RowSetMetaData[]"], "!class_init_28"
    $P557()
.end


.HLL "perl6"

.namespace ["javax";"sql";"RowSetMetaData[]"]
.sub "!class_init_28"  :subid("31_1277936582.74774") :outer("30_1277936582.74774")
.annotate 'line', 7
    get_hll_global $P24, ["javax";"sql"], "RowSetMetaData"
    $P25 = "!create_master_role"("RowSetMetaData", $P24)
    .local pmc master_role
    set master_role, $P25
    get_hll_global $P26, "Sub"
    .const 'Sub' $P27 = "32_1277936582.74774" 
    .const 'Sub' $P28 = "33_1277936582.74774" 
    $P29 = $P26."new"($P27, 1, $P28)
    master_role."!add_variant"($P29)
    set_hll_global ["javax";"sql"], "RowSetMetaData", master_role
    .return (master_role)
.end


.HLL "perl6"

.namespace []
.sub "_block30"  :anon :anon :subid("32_1277936582.74774") :outer("30_1277936582.74774")
    .param pmc param_39 :call_sig
.annotate 'line', 11
    .const 'Sub' $P442 = "66_1277936582.74774" 
    capture_lex $P442
    .const 'Sub' $P417 = "64_1277936582.74774" 
    capture_lex $P417
    .const 'Sub' $P392 = "62_1277936582.74774" 
    capture_lex $P392
    .const 'Sub' $P367 = "60_1277936582.74774" 
    capture_lex $P367
    .const 'Sub' $P342 = "58_1277936582.74774" 
    capture_lex $P342
    .const 'Sub' $P317 = "56_1277936582.74774" 
    capture_lex $P317
    .const 'Sub' $P292 = "54_1277936582.74774" 
    capture_lex $P292
    .const 'Sub' $P267 = "52_1277936582.74774" 
    capture_lex $P267
    .const 'Sub' $P242 = "50_1277936582.74774" 
    capture_lex $P242
    .const 'Sub' $P217 = "48_1277936582.74774" 
    capture_lex $P217
    .const 'Sub' $P192 = "46_1277936582.74774" 
    capture_lex $P192
    .const 'Sub' $P167 = "44_1277936582.74774" 
    capture_lex $P167
    .const 'Sub' $P142 = "42_1277936582.74774" 
    capture_lex $P142
    .const 'Sub' $P119 = "40_1277936582.74774" 
    capture_lex $P119
    .const 'Sub' $P94 = "38_1277936582.74774" 
    capture_lex $P94
    .const 'Sub' $P69 = "36_1277936582.74774" 
    capture_lex $P69
    .const 'Sub' $P44 = "34_1277936582.74774" 
    capture_lex $P44
    .const 'Sub' $P42 = "33_1277936582.74774" 
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
    get_hll_global $P467, "RoleHOW"
    $P468 = $P467."new"("javax::sql::RowSetMetaData")
    .local pmc obj
    set obj, $P468
    $P469 = obj."HOW"()
    .local pmc meta
    set meta, $P469
    get_hll_global $P470, "Method"
    .const 'Sub' $P471 = "40_1277936582.74774" 
    .const 'Sub' $P472 = "41_1277936582.74774" 
    $P473 = $P470."new"($P471, 0, $P472)
    $P474 = $P473."clone"()
    meta."add_method"(obj, "setColumnCount", $P474)
    get_hll_global $P475, "Method"
    .const 'Sub' $P476 = "64_1277936582.74774" 
    .const 'Sub' $P477 = "65_1277936582.74774" 
    $P478 = $P475."new"($P476, 0, $P477)
    $P479 = $P478."clone"()
    meta."add_method"(obj, "setSigned", $P479)
    get_hll_global $P480, "Method"
    .const 'Sub' $P481 = "38_1277936582.74774" 
    .const 'Sub' $P482 = "39_1277936582.74774" 
    $P483 = $P480."new"($P481, 0, $P482)
    $P484 = $P483."clone"()
    meta."add_method"(obj, "setCatalogName", $P484)
    get_hll_global $P485, "Method"
    .const 'Sub' $P486 = "34_1277936582.74774" 
    .const 'Sub' $P487 = "35_1277936582.74774" 
    $P488 = $P485."new"($P486, 0, $P487)
    $P489 = $P488."clone"()
    meta."add_method"(obj, "setAutoIncrement", $P489)
    get_hll_global $P490, "Method"
    .const 'Sub' $P491 = "42_1277936582.74774" 
    .const 'Sub' $P492 = "43_1277936582.74774" 
    $P493 = $P490."new"($P491, 0, $P492)
    $P494 = $P493."clone"()
    meta."add_method"(obj, "setColumnDisplaySize", $P494)
    get_hll_global $P495, "Method"
    .const 'Sub' $P496 = "58_1277936582.74774" 
    .const 'Sub' $P497 = "59_1277936582.74774" 
    $P498 = $P495."new"($P496, 0, $P497)
    $P499 = $P498."clone"()
    meta."add_method"(obj, "setScale", $P499)
    get_hll_global $P500, "Method"
    .const 'Sub' $P501 = "66_1277936582.74774" 
    .const 'Sub' $P502 = "67_1277936582.74774" 
    $P503 = $P500."new"($P501, 0, $P502)
    $P504 = $P503."clone"()
    meta."add_method"(obj, "setTableName", $P504)
    get_hll_global $P505, "Method"
    .const 'Sub' $P506 = "62_1277936582.74774" 
    .const 'Sub' $P507 = "63_1277936582.74774" 
    $P508 = $P505."new"($P506, 0, $P507)
    $P509 = $P508."clone"()
    meta."add_method"(obj, "setSearchable", $P509)
    get_hll_global $P510, "Method"
    .const 'Sub' $P511 = "52_1277936582.74774" 
    .const 'Sub' $P512 = "53_1277936582.74774" 
    $P513 = $P510."new"($P511, 0, $P512)
    $P514 = $P513."clone"()
    meta."add_method"(obj, "setCurrency", $P514)
    get_hll_global $P515, "Method"
    .const 'Sub' $P516 = "56_1277936582.74774" 
    .const 'Sub' $P517 = "57_1277936582.74774" 
    $P518 = $P515."new"($P516, 0, $P517)
    $P519 = $P518."clone"()
    meta."add_method"(obj, "setPrecision", $P519)
    get_hll_global $P520, "Method"
    .const 'Sub' $P521 = "44_1277936582.74774" 
    .const 'Sub' $P522 = "45_1277936582.74774" 
    $P523 = $P520."new"($P521, 0, $P522)
    $P524 = $P523."clone"()
    meta."add_method"(obj, "setColumnLabel", $P524)
    get_hll_global $P525, "Method"
    .const 'Sub' $P526 = "46_1277936582.74774" 
    .const 'Sub' $P527 = "47_1277936582.74774" 
    $P528 = $P525."new"($P526, 0, $P527)
    $P529 = $P528."clone"()
    meta."add_method"(obj, "setColumnName", $P529)
    get_hll_global $P530, "Method"
    .const 'Sub' $P531 = "54_1277936582.74774" 
    .const 'Sub' $P532 = "55_1277936582.74774" 
    $P533 = $P530."new"($P531, 0, $P532)
    $P534 = $P533."clone"()
    meta."add_method"(obj, "setNullable", $P534)
    get_hll_global $P535, "Method"
    .const 'Sub' $P536 = "48_1277936582.74774" 
    .const 'Sub' $P537 = "49_1277936582.74774" 
    $P538 = $P535."new"($P536, 0, $P537)
    $P539 = $P538."clone"()
    meta."add_method"(obj, "setColumnType", $P539)
    get_hll_global $P540, "Method"
    .const 'Sub' $P541 = "50_1277936582.74774" 
    .const 'Sub' $P542 = "51_1277936582.74774" 
    $P543 = $P540."new"($P541, 0, $P542)
    $P544 = $P543."clone"()
    meta."add_method"(obj, "setColumnTypeName", $P544)
    get_hll_global $P545, "Method"
    .const 'Sub' $P546 = "60_1277936582.74774" 
    .const 'Sub' $P547 = "61_1277936582.74774" 
    $P548 = $P545."new"($P546, 0, $P547)
    $P549 = $P548."clone"()
    meta."add_method"(obj, "setSchemaName", $P549)
    get_hll_global $P550, "Method"
    .const 'Sub' $P551 = "36_1277936582.74774" 
    .const 'Sub' $P552 = "37_1277936582.74774" 
    $P553 = $P550."new"($P551, 0, $P552)
    $P554 = $P553."clone"()
    meta."add_method"(obj, "setCaseSensitive", $P554)
    $P555 = meta."compose"(obj)
    .return ($P555)
.end


.HLL "perl6"

.namespace []
.sub "_block41"  :anon :subid("33_1277936582.74774") :outer("32_1277936582.74774")
.annotate 'line', 11
    $P43 = allocate_signature 0
    .local pmc signature_27
    set signature_27, $P43
    null $P0
    null $S0
    .local pmc signature
    set signature, signature_27
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setAutoIncrement"  :anon :subid("34_1277936582.74774") :outer("32_1277936582.74774")
    .param pmc param_55 :call_sig
.annotate 'line', 16
    .const 'Sub' $P61 = "35_1277936582.74774" 
    capture_lex $P61
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
    new $P57, "Perl6Scalar"
    .lex "$v2", $P57
    new $P58, "Hash"
    .lex "%_", $P58
    find_lex $P59, "call_sig"
    bind_signature $P59
    $P67 = "&fail"("Stub code executed")
    .return ($P67)
  control_45:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P68, exception, "payload"
    .return ($P68)
.end


.HLL "perl6"

.namespace []
.sub "_block60"  :anon :subid("35_1277936582.74774") :outer("34_1277936582.74774")
.annotate 'line', 16
    $P62 = allocate_signature 4
    .local pmc signature_10
    set signature_10, $P62
    null $P0
    null $S0
    get_global $P63, "Mu"
    set_signature_elem signature_10, 0, $S0, 192, $P63, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P64, "Int"
    set_signature_elem signature_10, 1, "$v1", 128, $P64, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P65, "Bool"
    set_signature_elem signature_10, 2, "$v2", 128, $P65, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P66, "Mu"
    set_signature_elem signature_10, 3, "%_", 8208, $P66, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_10
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setCaseSensitive"  :anon :subid("36_1277936582.74774") :outer("32_1277936582.74774")
    .param pmc param_80 :call_sig
.annotate 'line', 22
    .const 'Sub' $P86 = "37_1277936582.74774" 
    capture_lex $P86
    new $P71, 'ExceptionHandler'
    set_addr $P71, control_70
    $P71."handle_types"(.CONTROL_RETURN)
    push_eh $P71
    new $P72, "Perl6Scalar"
    .lex "self", $P72
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P73
    find_lex_skip_current $P74, "$_"
    $P75 = new ['Perl6Scalar'], $P74
    setprop $P75, "rw", true
    .lex "$_", $P75
    find_lex_skip_current $P76, "$/"
    $P77 = new ['Perl6Scalar'], $P76
    setprop $P77, "rw", true
    .lex "$/", $P77
    find_lex_skip_current $P78, "$!"
    $P79 = new ['Perl6Scalar'], $P78
    setprop $P79, "rw", true
    .lex "$!", $P79
    .lex "call_sig", param_80
    new $P81, "Perl6Scalar"
    .lex "$v1", $P81
    new $P82, "Perl6Scalar"
    .lex "$v2", $P82
    new $P83, "Hash"
    .lex "%_", $P83
    find_lex $P84, "call_sig"
    bind_signature $P84
    $P92 = "&fail"("Stub code executed")
    .return ($P92)
  control_70:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P93, exception, "payload"
    .return ($P93)
.end


.HLL "perl6"

.namespace []
.sub "_block85"  :anon :subid("37_1277936582.74774") :outer("36_1277936582.74774")
.annotate 'line', 22
    $P87 = allocate_signature 4
    .local pmc signature_11
    set signature_11, $P87
    null $P0
    null $S0
    get_global $P88, "Mu"
    set_signature_elem signature_11, 0, $S0, 192, $P88, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P89, "Int"
    set_signature_elem signature_11, 1, "$v1", 128, $P89, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P90, "Bool"
    set_signature_elem signature_11, 2, "$v2", 128, $P90, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P91, "Mu"
    set_signature_elem signature_11, 3, "%_", 8208, $P91, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_11
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setCatalogName"  :anon :subid("38_1277936582.74774") :outer("32_1277936582.74774")
    .param pmc param_105 :call_sig
.annotate 'line', 28
    .const 'Sub' $P111 = "39_1277936582.74774" 
    capture_lex $P111
    new $P96, 'ExceptionHandler'
    set_addr $P96, control_95
    $P96."handle_types"(.CONTROL_RETURN)
    push_eh $P96
    new $P97, "Perl6Scalar"
    .lex "self", $P97
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P98
    find_lex_skip_current $P99, "$_"
    $P100 = new ['Perl6Scalar'], $P99
    setprop $P100, "rw", true
    .lex "$_", $P100
    find_lex_skip_current $P101, "$/"
    $P102 = new ['Perl6Scalar'], $P101
    setprop $P102, "rw", true
    .lex "$/", $P102
    find_lex_skip_current $P103, "$!"
    $P104 = new ['Perl6Scalar'], $P103
    setprop $P104, "rw", true
    .lex "$!", $P104
    .lex "call_sig", param_105
    new $P106, "Perl6Scalar"
    .lex "$v1", $P106
    new $P107, "Perl6Scalar"
    .lex "$v2", $P107
    new $P108, "Hash"
    .lex "%_", $P108
    find_lex $P109, "call_sig"
    bind_signature $P109
    $P117 = "&fail"("Stub code executed")
    .return ($P117)
  control_95:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P118, exception, "payload"
    .return ($P118)
.end


.HLL "perl6"

.namespace []
.sub "_block110"  :anon :subid("39_1277936582.74774") :outer("38_1277936582.74774")
.annotate 'line', 28
    $P112 = allocate_signature 4
    .local pmc signature_12
    set signature_12, $P112
    null $P0
    null $S0
    get_global $P113, "Mu"
    set_signature_elem signature_12, 0, $S0, 192, $P113, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P114, "Int"
    set_signature_elem signature_12, 1, "$v1", 128, $P114, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P115, "Str"
    set_signature_elem signature_12, 2, "$v2", 128, $P115, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P116, "Mu"
    set_signature_elem signature_12, 3, "%_", 8208, $P116, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_12
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setColumnCount"  :anon :subid("40_1277936582.74774") :outer("32_1277936582.74774")
    .param pmc param_130 :call_sig
.annotate 'line', 33
    .const 'Sub' $P135 = "41_1277936582.74774" 
    capture_lex $P135
    new $P121, 'ExceptionHandler'
    set_addr $P121, control_120
    $P121."handle_types"(.CONTROL_RETURN)
    push_eh $P121
    new $P122, "Perl6Scalar"
    .lex "self", $P122
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P123
    find_lex_skip_current $P124, "$_"
    $P125 = new ['Perl6Scalar'], $P124
    setprop $P125, "rw", true
    .lex "$_", $P125
    find_lex_skip_current $P126, "$/"
    $P127 = new ['Perl6Scalar'], $P126
    setprop $P127, "rw", true
    .lex "$/", $P127
    find_lex_skip_current $P128, "$!"
    $P129 = new ['Perl6Scalar'], $P128
    setprop $P129, "rw", true
    .lex "$!", $P129
    .lex "call_sig", param_130
    new $P131, "Perl6Scalar"
    .lex "$v1", $P131
    new $P132, "Hash"
    .lex "%_", $P132
    find_lex $P133, "call_sig"
    bind_signature $P133
    $P140 = "&fail"("Stub code executed")
    .return ($P140)
  control_120:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P141, exception, "payload"
    .return ($P141)
.end


.HLL "perl6"

.namespace []
.sub "_block134"  :anon :subid("41_1277936582.74774") :outer("40_1277936582.74774")
.annotate 'line', 33
    $P136 = allocate_signature 3
    .local pmc signature_13
    set signature_13, $P136
    null $P0
    null $S0
    get_global $P137, "Mu"
    set_signature_elem signature_13, 0, $S0, 192, $P137, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P138, "Int"
    set_signature_elem signature_13, 1, "$v1", 128, $P138, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P139, "Mu"
    set_signature_elem signature_13, 2, "%_", 8208, $P139, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_13
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setColumnDisplaySize"  :anon :subid("42_1277936582.74774") :outer("32_1277936582.74774")
    .param pmc param_153 :call_sig
.annotate 'line', 39
    .const 'Sub' $P159 = "43_1277936582.74774" 
    capture_lex $P159
    new $P144, 'ExceptionHandler'
    set_addr $P144, control_143
    $P144."handle_types"(.CONTROL_RETURN)
    push_eh $P144
    new $P145, "Perl6Scalar"
    .lex "self", $P145
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P146
    find_lex_skip_current $P147, "$_"
    $P148 = new ['Perl6Scalar'], $P147
    setprop $P148, "rw", true
    .lex "$_", $P148
    find_lex_skip_current $P149, "$/"
    $P150 = new ['Perl6Scalar'], $P149
    setprop $P150, "rw", true
    .lex "$/", $P150
    find_lex_skip_current $P151, "$!"
    $P152 = new ['Perl6Scalar'], $P151
    setprop $P152, "rw", true
    .lex "$!", $P152
    .lex "call_sig", param_153
    new $P154, "Perl6Scalar"
    .lex "$v1", $P154
    new $P155, "Perl6Scalar"
    .lex "$v2", $P155
    new $P156, "Hash"
    .lex "%_", $P156
    find_lex $P157, "call_sig"
    bind_signature $P157
    $P165 = "&fail"("Stub code executed")
    .return ($P165)
  control_143:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P166, exception, "payload"
    .return ($P166)
.end


.HLL "perl6"

.namespace []
.sub "_block158"  :anon :subid("43_1277936582.74774") :outer("42_1277936582.74774")
.annotate 'line', 39
    $P160 = allocate_signature 4
    .local pmc signature_14
    set signature_14, $P160
    null $P0
    null $S0
    get_global $P161, "Mu"
    set_signature_elem signature_14, 0, $S0, 192, $P161, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P162, "Int"
    set_signature_elem signature_14, 1, "$v1", 128, $P162, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P163, "Int"
    set_signature_elem signature_14, 2, "$v2", 128, $P163, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P164, "Mu"
    set_signature_elem signature_14, 3, "%_", 8208, $P164, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_14
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setColumnLabel"  :anon :subid("44_1277936582.74774") :outer("32_1277936582.74774")
    .param pmc param_178 :call_sig
.annotate 'line', 45
    .const 'Sub' $P184 = "45_1277936582.74774" 
    capture_lex $P184
    new $P169, 'ExceptionHandler'
    set_addr $P169, control_168
    $P169."handle_types"(.CONTROL_RETURN)
    push_eh $P169
    new $P170, "Perl6Scalar"
    .lex "self", $P170
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P171
    find_lex_skip_current $P172, "$_"
    $P173 = new ['Perl6Scalar'], $P172
    setprop $P173, "rw", true
    .lex "$_", $P173
    find_lex_skip_current $P174, "$/"
    $P175 = new ['Perl6Scalar'], $P174
    setprop $P175, "rw", true
    .lex "$/", $P175
    find_lex_skip_current $P176, "$!"
    $P177 = new ['Perl6Scalar'], $P176
    setprop $P177, "rw", true
    .lex "$!", $P177
    .lex "call_sig", param_178
    new $P179, "Perl6Scalar"
    .lex "$v1", $P179
    new $P180, "Perl6Scalar"
    .lex "$v2", $P180
    new $P181, "Hash"
    .lex "%_", $P181
    find_lex $P182, "call_sig"
    bind_signature $P182
    $P190 = "&fail"("Stub code executed")
    .return ($P190)
  control_168:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P191, exception, "payload"
    .return ($P191)
.end


.HLL "perl6"

.namespace []
.sub "_block183"  :anon :subid("45_1277936582.74774") :outer("44_1277936582.74774")
.annotate 'line', 45
    $P185 = allocate_signature 4
    .local pmc signature_15
    set signature_15, $P185
    null $P0
    null $S0
    get_global $P186, "Mu"
    set_signature_elem signature_15, 0, $S0, 192, $P186, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P187, "Int"
    set_signature_elem signature_15, 1, "$v1", 128, $P187, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P188, "Str"
    set_signature_elem signature_15, 2, "$v2", 128, $P188, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P189, "Mu"
    set_signature_elem signature_15, 3, "%_", 8208, $P189, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_15
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setColumnName"  :anon :subid("46_1277936582.74774") :outer("32_1277936582.74774")
    .param pmc param_203 :call_sig
.annotate 'line', 51
    .const 'Sub' $P209 = "47_1277936582.74774" 
    capture_lex $P209
    new $P194, 'ExceptionHandler'
    set_addr $P194, control_193
    $P194."handle_types"(.CONTROL_RETURN)
    push_eh $P194
    new $P195, "Perl6Scalar"
    .lex "self", $P195
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P196
    find_lex_skip_current $P197, "$_"
    $P198 = new ['Perl6Scalar'], $P197
    setprop $P198, "rw", true
    .lex "$_", $P198
    find_lex_skip_current $P199, "$/"
    $P200 = new ['Perl6Scalar'], $P199
    setprop $P200, "rw", true
    .lex "$/", $P200
    find_lex_skip_current $P201, "$!"
    $P202 = new ['Perl6Scalar'], $P201
    setprop $P202, "rw", true
    .lex "$!", $P202
    .lex "call_sig", param_203
    new $P204, "Perl6Scalar"
    .lex "$v1", $P204
    new $P205, "Perl6Scalar"
    .lex "$v2", $P205
    new $P206, "Hash"
    .lex "%_", $P206
    find_lex $P207, "call_sig"
    bind_signature $P207
    $P215 = "&fail"("Stub code executed")
    .return ($P215)
  control_193:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P216, exception, "payload"
    .return ($P216)
.end


.HLL "perl6"

.namespace []
.sub "_block208"  :anon :subid("47_1277936582.74774") :outer("46_1277936582.74774")
.annotate 'line', 51
    $P210 = allocate_signature 4
    .local pmc signature_16
    set signature_16, $P210
    null $P0
    null $S0
    get_global $P211, "Mu"
    set_signature_elem signature_16, 0, $S0, 192, $P211, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P212, "Int"
    set_signature_elem signature_16, 1, "$v1", 128, $P212, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P213, "Str"
    set_signature_elem signature_16, 2, "$v2", 128, $P213, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P214, "Mu"
    set_signature_elem signature_16, 3, "%_", 8208, $P214, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_16
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setColumnType"  :anon :subid("48_1277936582.74774") :outer("32_1277936582.74774")
    .param pmc param_228 :call_sig
.annotate 'line', 57
    .const 'Sub' $P234 = "49_1277936582.74774" 
    capture_lex $P234
    new $P219, 'ExceptionHandler'
    set_addr $P219, control_218
    $P219."handle_types"(.CONTROL_RETURN)
    push_eh $P219
    new $P220, "Perl6Scalar"
    .lex "self", $P220
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P221
    find_lex_skip_current $P222, "$_"
    $P223 = new ['Perl6Scalar'], $P222
    setprop $P223, "rw", true
    .lex "$_", $P223
    find_lex_skip_current $P224, "$/"
    $P225 = new ['Perl6Scalar'], $P224
    setprop $P225, "rw", true
    .lex "$/", $P225
    find_lex_skip_current $P226, "$!"
    $P227 = new ['Perl6Scalar'], $P226
    setprop $P227, "rw", true
    .lex "$!", $P227
    .lex "call_sig", param_228
    new $P229, "Perl6Scalar"
    .lex "$v1", $P229
    new $P230, "Perl6Scalar"
    .lex "$v2", $P230
    new $P231, "Hash"
    .lex "%_", $P231
    find_lex $P232, "call_sig"
    bind_signature $P232
    $P240 = "&fail"("Stub code executed")
    .return ($P240)
  control_218:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P241, exception, "payload"
    .return ($P241)
.end


.HLL "perl6"

.namespace []
.sub "_block233"  :anon :subid("49_1277936582.74774") :outer("48_1277936582.74774")
.annotate 'line', 57
    $P235 = allocate_signature 4
    .local pmc signature_17
    set signature_17, $P235
    null $P0
    null $S0
    get_global $P236, "Mu"
    set_signature_elem signature_17, 0, $S0, 192, $P236, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P237, "Int"
    set_signature_elem signature_17, 1, "$v1", 128, $P237, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P238, "Int"
    set_signature_elem signature_17, 2, "$v2", 128, $P238, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P239, "Mu"
    set_signature_elem signature_17, 3, "%_", 8208, $P239, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_17
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setColumnTypeName"  :anon :subid("50_1277936582.74774") :outer("32_1277936582.74774")
    .param pmc param_253 :call_sig
.annotate 'line', 63
    .const 'Sub' $P259 = "51_1277936582.74774" 
    capture_lex $P259
    new $P244, 'ExceptionHandler'
    set_addr $P244, control_243
    $P244."handle_types"(.CONTROL_RETURN)
    push_eh $P244
    new $P245, "Perl6Scalar"
    .lex "self", $P245
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P246
    find_lex_skip_current $P247, "$_"
    $P248 = new ['Perl6Scalar'], $P247
    setprop $P248, "rw", true
    .lex "$_", $P248
    find_lex_skip_current $P249, "$/"
    $P250 = new ['Perl6Scalar'], $P249
    setprop $P250, "rw", true
    .lex "$/", $P250
    find_lex_skip_current $P251, "$!"
    $P252 = new ['Perl6Scalar'], $P251
    setprop $P252, "rw", true
    .lex "$!", $P252
    .lex "call_sig", param_253
    new $P254, "Perl6Scalar"
    .lex "$v1", $P254
    new $P255, "Perl6Scalar"
    .lex "$v2", $P255
    new $P256, "Hash"
    .lex "%_", $P256
    find_lex $P257, "call_sig"
    bind_signature $P257
    $P265 = "&fail"("Stub code executed")
    .return ($P265)
  control_243:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P266, exception, "payload"
    .return ($P266)
.end


.HLL "perl6"

.namespace []
.sub "_block258"  :anon :subid("51_1277936582.74774") :outer("50_1277936582.74774")
.annotate 'line', 63
    $P260 = allocate_signature 4
    .local pmc signature_18
    set signature_18, $P260
    null $P0
    null $S0
    get_global $P261, "Mu"
    set_signature_elem signature_18, 0, $S0, 192, $P261, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P262, "Int"
    set_signature_elem signature_18, 1, "$v1", 128, $P262, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P263, "Str"
    set_signature_elem signature_18, 2, "$v2", 128, $P263, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P264, "Mu"
    set_signature_elem signature_18, 3, "%_", 8208, $P264, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_18
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setCurrency"  :anon :subid("52_1277936582.74774") :outer("32_1277936582.74774")
    .param pmc param_278 :call_sig
.annotate 'line', 69
    .const 'Sub' $P284 = "53_1277936582.74774" 
    capture_lex $P284
    new $P269, 'ExceptionHandler'
    set_addr $P269, control_268
    $P269."handle_types"(.CONTROL_RETURN)
    push_eh $P269
    new $P270, "Perl6Scalar"
    .lex "self", $P270
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P271
    find_lex_skip_current $P272, "$_"
    $P273 = new ['Perl6Scalar'], $P272
    setprop $P273, "rw", true
    .lex "$_", $P273
    find_lex_skip_current $P274, "$/"
    $P275 = new ['Perl6Scalar'], $P274
    setprop $P275, "rw", true
    .lex "$/", $P275
    find_lex_skip_current $P276, "$!"
    $P277 = new ['Perl6Scalar'], $P276
    setprop $P277, "rw", true
    .lex "$!", $P277
    .lex "call_sig", param_278
    new $P279, "Perl6Scalar"
    .lex "$v1", $P279
    new $P280, "Perl6Scalar"
    .lex "$v2", $P280
    new $P281, "Hash"
    .lex "%_", $P281
    find_lex $P282, "call_sig"
    bind_signature $P282
    $P290 = "&fail"("Stub code executed")
    .return ($P290)
  control_268:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P291, exception, "payload"
    .return ($P291)
.end


.HLL "perl6"

.namespace []
.sub "_block283"  :anon :subid("53_1277936582.74774") :outer("52_1277936582.74774")
.annotate 'line', 69
    $P285 = allocate_signature 4
    .local pmc signature_19
    set signature_19, $P285
    null $P0
    null $S0
    get_global $P286, "Mu"
    set_signature_elem signature_19, 0, $S0, 192, $P286, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P287, "Int"
    set_signature_elem signature_19, 1, "$v1", 128, $P287, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P288, "Bool"
    set_signature_elem signature_19, 2, "$v2", 128, $P288, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P289, "Mu"
    set_signature_elem signature_19, 3, "%_", 8208, $P289, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_19
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setNullable"  :anon :subid("54_1277936582.74774") :outer("32_1277936582.74774")
    .param pmc param_303 :call_sig
.annotate 'line', 75
    .const 'Sub' $P309 = "55_1277936582.74774" 
    capture_lex $P309
    new $P294, 'ExceptionHandler'
    set_addr $P294, control_293
    $P294."handle_types"(.CONTROL_RETURN)
    push_eh $P294
    new $P295, "Perl6Scalar"
    .lex "self", $P295
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P296
    find_lex_skip_current $P297, "$_"
    $P298 = new ['Perl6Scalar'], $P297
    setprop $P298, "rw", true
    .lex "$_", $P298
    find_lex_skip_current $P299, "$/"
    $P300 = new ['Perl6Scalar'], $P299
    setprop $P300, "rw", true
    .lex "$/", $P300
    find_lex_skip_current $P301, "$!"
    $P302 = new ['Perl6Scalar'], $P301
    setprop $P302, "rw", true
    .lex "$!", $P302
    .lex "call_sig", param_303
    new $P304, "Perl6Scalar"
    .lex "$v1", $P304
    new $P305, "Perl6Scalar"
    .lex "$v2", $P305
    new $P306, "Hash"
    .lex "%_", $P306
    find_lex $P307, "call_sig"
    bind_signature $P307
    $P315 = "&fail"("Stub code executed")
    .return ($P315)
  control_293:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P316, exception, "payload"
    .return ($P316)
.end


.HLL "perl6"

.namespace []
.sub "_block308"  :anon :subid("55_1277936582.74774") :outer("54_1277936582.74774")
.annotate 'line', 75
    $P310 = allocate_signature 4
    .local pmc signature_20
    set signature_20, $P310
    null $P0
    null $S0
    get_global $P311, "Mu"
    set_signature_elem signature_20, 0, $S0, 192, $P311, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P312, "Int"
    set_signature_elem signature_20, 1, "$v1", 128, $P312, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P313, "Int"
    set_signature_elem signature_20, 2, "$v2", 128, $P313, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P314, "Mu"
    set_signature_elem signature_20, 3, "%_", 8208, $P314, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_20
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setPrecision"  :anon :subid("56_1277936582.74774") :outer("32_1277936582.74774")
    .param pmc param_328 :call_sig
.annotate 'line', 81
    .const 'Sub' $P334 = "57_1277936582.74774" 
    capture_lex $P334
    new $P319, 'ExceptionHandler'
    set_addr $P319, control_318
    $P319."handle_types"(.CONTROL_RETURN)
    push_eh $P319
    new $P320, "Perl6Scalar"
    .lex "self", $P320
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P321
    find_lex_skip_current $P322, "$_"
    $P323 = new ['Perl6Scalar'], $P322
    setprop $P323, "rw", true
    .lex "$_", $P323
    find_lex_skip_current $P324, "$/"
    $P325 = new ['Perl6Scalar'], $P324
    setprop $P325, "rw", true
    .lex "$/", $P325
    find_lex_skip_current $P326, "$!"
    $P327 = new ['Perl6Scalar'], $P326
    setprop $P327, "rw", true
    .lex "$!", $P327
    .lex "call_sig", param_328
    new $P329, "Perl6Scalar"
    .lex "$v1", $P329
    new $P330, "Perl6Scalar"
    .lex "$v2", $P330
    new $P331, "Hash"
    .lex "%_", $P331
    find_lex $P332, "call_sig"
    bind_signature $P332
    $P340 = "&fail"("Stub code executed")
    .return ($P340)
  control_318:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P341, exception, "payload"
    .return ($P341)
.end


.HLL "perl6"

.namespace []
.sub "_block333"  :anon :subid("57_1277936582.74774") :outer("56_1277936582.74774")
.annotate 'line', 81
    $P335 = allocate_signature 4
    .local pmc signature_21
    set signature_21, $P335
    null $P0
    null $S0
    get_global $P336, "Mu"
    set_signature_elem signature_21, 0, $S0, 192, $P336, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P337, "Int"
    set_signature_elem signature_21, 1, "$v1", 128, $P337, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P338, "Int"
    set_signature_elem signature_21, 2, "$v2", 128, $P338, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P339, "Mu"
    set_signature_elem signature_21, 3, "%_", 8208, $P339, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_21
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setScale"  :anon :subid("58_1277936582.74774") :outer("32_1277936582.74774")
    .param pmc param_353 :call_sig
.annotate 'line', 87
    .const 'Sub' $P359 = "59_1277936582.74774" 
    capture_lex $P359
    new $P344, 'ExceptionHandler'
    set_addr $P344, control_343
    $P344."handle_types"(.CONTROL_RETURN)
    push_eh $P344
    new $P345, "Perl6Scalar"
    .lex "self", $P345
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P346
    find_lex_skip_current $P347, "$_"
    $P348 = new ['Perl6Scalar'], $P347
    setprop $P348, "rw", true
    .lex "$_", $P348
    find_lex_skip_current $P349, "$/"
    $P350 = new ['Perl6Scalar'], $P349
    setprop $P350, "rw", true
    .lex "$/", $P350
    find_lex_skip_current $P351, "$!"
    $P352 = new ['Perl6Scalar'], $P351
    setprop $P352, "rw", true
    .lex "$!", $P352
    .lex "call_sig", param_353
    new $P354, "Perl6Scalar"
    .lex "$v1", $P354
    new $P355, "Perl6Scalar"
    .lex "$v2", $P355
    new $P356, "Hash"
    .lex "%_", $P356
    find_lex $P357, "call_sig"
    bind_signature $P357
    $P365 = "&fail"("Stub code executed")
    .return ($P365)
  control_343:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P366, exception, "payload"
    .return ($P366)
.end


.HLL "perl6"

.namespace []
.sub "_block358"  :anon :subid("59_1277936582.74774") :outer("58_1277936582.74774")
.annotate 'line', 87
    $P360 = allocate_signature 4
    .local pmc signature_22
    set signature_22, $P360
    null $P0
    null $S0
    get_global $P361, "Mu"
    set_signature_elem signature_22, 0, $S0, 192, $P361, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P362, "Int"
    set_signature_elem signature_22, 1, "$v1", 128, $P362, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P363, "Int"
    set_signature_elem signature_22, 2, "$v2", 128, $P363, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P364, "Mu"
    set_signature_elem signature_22, 3, "%_", 8208, $P364, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_22
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setSchemaName"  :anon :subid("60_1277936582.74774") :outer("32_1277936582.74774")
    .param pmc param_378 :call_sig
.annotate 'line', 93
    .const 'Sub' $P384 = "61_1277936582.74774" 
    capture_lex $P384
    new $P369, 'ExceptionHandler'
    set_addr $P369, control_368
    $P369."handle_types"(.CONTROL_RETURN)
    push_eh $P369
    new $P370, "Perl6Scalar"
    .lex "self", $P370
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P371
    find_lex_skip_current $P372, "$_"
    $P373 = new ['Perl6Scalar'], $P372
    setprop $P373, "rw", true
    .lex "$_", $P373
    find_lex_skip_current $P374, "$/"
    $P375 = new ['Perl6Scalar'], $P374
    setprop $P375, "rw", true
    .lex "$/", $P375
    find_lex_skip_current $P376, "$!"
    $P377 = new ['Perl6Scalar'], $P376
    setprop $P377, "rw", true
    .lex "$!", $P377
    .lex "call_sig", param_378
    new $P379, "Perl6Scalar"
    .lex "$v1", $P379
    new $P380, "Perl6Scalar"
    .lex "$v2", $P380
    new $P381, "Hash"
    .lex "%_", $P381
    find_lex $P382, "call_sig"
    bind_signature $P382
    $P390 = "&fail"("Stub code executed")
    .return ($P390)
  control_368:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P391, exception, "payload"
    .return ($P391)
.end


.HLL "perl6"

.namespace []
.sub "_block383"  :anon :subid("61_1277936582.74774") :outer("60_1277936582.74774")
.annotate 'line', 93
    $P385 = allocate_signature 4
    .local pmc signature_23
    set signature_23, $P385
    null $P0
    null $S0
    get_global $P386, "Mu"
    set_signature_elem signature_23, 0, $S0, 192, $P386, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P387, "Int"
    set_signature_elem signature_23, 1, "$v1", 128, $P387, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P388, "Str"
    set_signature_elem signature_23, 2, "$v2", 128, $P388, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P389, "Mu"
    set_signature_elem signature_23, 3, "%_", 8208, $P389, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_23
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setSearchable"  :anon :subid("62_1277936582.74774") :outer("32_1277936582.74774")
    .param pmc param_403 :call_sig
.annotate 'line', 99
    .const 'Sub' $P409 = "63_1277936582.74774" 
    capture_lex $P409
    new $P394, 'ExceptionHandler'
    set_addr $P394, control_393
    $P394."handle_types"(.CONTROL_RETURN)
    push_eh $P394
    new $P395, "Perl6Scalar"
    .lex "self", $P395
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P396
    find_lex_skip_current $P397, "$_"
    $P398 = new ['Perl6Scalar'], $P397
    setprop $P398, "rw", true
    .lex "$_", $P398
    find_lex_skip_current $P399, "$/"
    $P400 = new ['Perl6Scalar'], $P399
    setprop $P400, "rw", true
    .lex "$/", $P400
    find_lex_skip_current $P401, "$!"
    $P402 = new ['Perl6Scalar'], $P401
    setprop $P402, "rw", true
    .lex "$!", $P402
    .lex "call_sig", param_403
    new $P404, "Perl6Scalar"
    .lex "$v1", $P404
    new $P405, "Perl6Scalar"
    .lex "$v2", $P405
    new $P406, "Hash"
    .lex "%_", $P406
    find_lex $P407, "call_sig"
    bind_signature $P407
    $P415 = "&fail"("Stub code executed")
    .return ($P415)
  control_393:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P416, exception, "payload"
    .return ($P416)
.end


.HLL "perl6"

.namespace []
.sub "_block408"  :anon :subid("63_1277936582.74774") :outer("62_1277936582.74774")
.annotate 'line', 99
    $P410 = allocate_signature 4
    .local pmc signature_24
    set signature_24, $P410
    null $P0
    null $S0
    get_global $P411, "Mu"
    set_signature_elem signature_24, 0, $S0, 192, $P411, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P412, "Int"
    set_signature_elem signature_24, 1, "$v1", 128, $P412, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P413, "Bool"
    set_signature_elem signature_24, 2, "$v2", 128, $P413, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P414, "Mu"
    set_signature_elem signature_24, 3, "%_", 8208, $P414, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_24
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setSigned"  :anon :subid("64_1277936582.74774") :outer("32_1277936582.74774")
    .param pmc param_428 :call_sig
.annotate 'line', 105
    .const 'Sub' $P434 = "65_1277936582.74774" 
    capture_lex $P434
    new $P419, 'ExceptionHandler'
    set_addr $P419, control_418
    $P419."handle_types"(.CONTROL_RETURN)
    push_eh $P419
    new $P420, "Perl6Scalar"
    .lex "self", $P420
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P421
    find_lex_skip_current $P422, "$_"
    $P423 = new ['Perl6Scalar'], $P422
    setprop $P423, "rw", true
    .lex "$_", $P423
    find_lex_skip_current $P424, "$/"
    $P425 = new ['Perl6Scalar'], $P424
    setprop $P425, "rw", true
    .lex "$/", $P425
    find_lex_skip_current $P426, "$!"
    $P427 = new ['Perl6Scalar'], $P426
    setprop $P427, "rw", true
    .lex "$!", $P427
    .lex "call_sig", param_428
    new $P429, "Perl6Scalar"
    .lex "$v1", $P429
    new $P430, "Perl6Scalar"
    .lex "$v2", $P430
    new $P431, "Hash"
    .lex "%_", $P431
    find_lex $P432, "call_sig"
    bind_signature $P432
    $P440 = "&fail"("Stub code executed")
    .return ($P440)
  control_418:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P441, exception, "payload"
    .return ($P441)
.end


.HLL "perl6"

.namespace []
.sub "_block433"  :anon :subid("65_1277936582.74774") :outer("64_1277936582.74774")
.annotate 'line', 105
    $P435 = allocate_signature 4
    .local pmc signature_25
    set signature_25, $P435
    null $P0
    null $S0
    get_global $P436, "Mu"
    set_signature_elem signature_25, 0, $S0, 192, $P436, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P437, "Int"
    set_signature_elem signature_25, 1, "$v1", 128, $P437, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P438, "Bool"
    set_signature_elem signature_25, 2, "$v2", 128, $P438, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P439, "Mu"
    set_signature_elem signature_25, 3, "%_", 8208, $P439, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_25
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setTableName"  :anon :subid("66_1277936582.74774") :outer("32_1277936582.74774")
    .param pmc param_453 :call_sig
.annotate 'line', 111
    .const 'Sub' $P459 = "67_1277936582.74774" 
    capture_lex $P459
    new $P444, 'ExceptionHandler'
    set_addr $P444, control_443
    $P444."handle_types"(.CONTROL_RETURN)
    push_eh $P444
    new $P445, "Perl6Scalar"
    .lex "self", $P445
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P446
    find_lex_skip_current $P447, "$_"
    $P448 = new ['Perl6Scalar'], $P447
    setprop $P448, "rw", true
    .lex "$_", $P448
    find_lex_skip_current $P449, "$/"
    $P450 = new ['Perl6Scalar'], $P449
    setprop $P450, "rw", true
    .lex "$/", $P450
    find_lex_skip_current $P451, "$!"
    $P452 = new ['Perl6Scalar'], $P451
    setprop $P452, "rw", true
    .lex "$!", $P452
    .lex "call_sig", param_453
    new $P454, "Perl6Scalar"
    .lex "$v1", $P454
    new $P455, "Perl6Scalar"
    .lex "$v2", $P455
    new $P456, "Hash"
    .lex "%_", $P456
    find_lex $P457, "call_sig"
    bind_signature $P457
    $P465 = "&fail"("Stub code executed")
    .return ($P465)
  control_443:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P466, exception, "payload"
    .return ($P466)
.end


.HLL "perl6"

.namespace []
.sub "_block458"  :anon :subid("67_1277936582.74774") :outer("66_1277936582.74774")
.annotate 'line', 111
    $P460 = allocate_signature 4
    .local pmc signature_26
    set signature_26, $P460
    null $P0
    null $S0
    get_global $P461, "Mu"
    set_signature_elem signature_26, 0, $S0, 192, $P461, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P462, "Int"
    set_signature_elem signature_26, 1, "$v1", 128, $P462, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P463, "Str"
    set_signature_elem signature_26, 2, "$v2", 128, $P463, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P464, "Mu"
    set_signature_elem signature_26, 3, "%_", 8208, $P464, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_26
    .return (signature)
.end


.HLL "perl6"

.namespace []
.sub "_block559" :load :init :anon :subid("68_1277936582.74774")
.annotate 'line', 1
    $P561 = "!fire_phasers"("CHECK")
    .return ($P561)
.end


.HLL "perl6"

.namespace []
.sub "_block562" :load :anon :subid("69_1277936582.74774")
.annotate 'line', 1
    .const 'Sub' $P564 = "29_1277936582.74774" 
    $P565 = "!UNIT_START"($P564)
    .return ($P565)
.end

