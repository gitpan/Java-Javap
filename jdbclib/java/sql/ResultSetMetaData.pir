
.HLL "perl6"

.namespace []
.sub "_block11"  :anon :subid("33_1277936537.95421")
    .param pmc param_646 :slurpy
.annotate 'line', 0
    .const 'Sub' $P15 = "34_1277936537.95421" 
    capture_lex $P15
.annotate 'line', 1
.annotate 'file', 'jdbclib/java/sql/ResultSetMetaData.pm6'
    get_hll_global $P13, "!UNIT_START"
    .const 'Sub' $P15 = "34_1277936537.95421" 
    capture_lex $P15
    .lex "@_", param_646
    .tailcall $P13($P15, param_646)
    .const 'Sub' $P651 = "81_1277936537.95421" 
    .return ($P651)
.end


.HLL "perl6"

.namespace []
.sub "_block14"  :anon :subid("34_1277936537.95421") :outer("33_1277936537.95421")
.annotate 'line', 1
    .const 'Sub' $P31 = "36_1277936537.95421" 
    capture_lex $P31
    get_hll_global $P23, ["java";"sql";"ResultSetMetaData[]"], "!class_init_32" 
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
    get_hll_global $P644, ["java";"sql"], "ResultSetMetaData"
.annotate 'line', 1
    .return ($P644)
.end


.HLL "perl6"

.namespace []
.sub "" :load :init :subid("post82") :outer("34_1277936537.95421")
.annotate 'line', 1
    .const 'Sub' $P15 = "34_1277936537.95421" 
    .local pmc block
    set block, $P15
    get_hll_global $P645, ["java";"sql";"ResultSetMetaData[]"], "!class_init_32"
    $P645()
.end


.HLL "perl6"

.namespace ["java";"sql";"ResultSetMetaData[]"]
.sub "!class_init_32"  :subid("35_1277936537.95421") :outer("34_1277936537.95421")
.annotate 'line', 7
    get_hll_global $P24, ["java";"sql"], "ResultSetMetaData"
    $P25 = "!create_master_role"("ResultSetMetaData", $P24)
    .local pmc master_role
    set master_role, $P25
    get_hll_global $P26, "Sub"
    .const 'Sub' $P27 = "36_1277936537.95421" 
    .const 'Sub' $P28 = "37_1277936537.95421" 
    $P29 = $P26."new"($P27, 1, $P28)
    master_role."!add_variant"($P29)
    set_hll_global ["java";"sql"], "ResultSetMetaData", master_role
    .return (master_role)
.end


.HLL "perl6"

.namespace []
.sub "_block30"  :anon :anon :subid("36_1277936537.95421") :outer("34_1277936537.95421")
    .param pmc param_39 :call_sig
.annotate 'line', 11
    .const 'Sub' $P502 = "78_1277936537.95421" 
    capture_lex $P502
    .const 'Sub' $P479 = "76_1277936537.95421" 
    capture_lex $P479
    .const 'Sub' $P456 = "74_1277936537.95421" 
    capture_lex $P456
    .const 'Sub' $P433 = "72_1277936537.95421" 
    capture_lex $P433
    .const 'Sub' $P410 = "70_1277936537.95421" 
    capture_lex $P410
    .const 'Sub' $P387 = "68_1277936537.95421" 
    capture_lex $P387
    .const 'Sub' $P364 = "66_1277936537.95421" 
    capture_lex $P364
    .const 'Sub' $P341 = "64_1277936537.95421" 
    capture_lex $P341
    .const 'Sub' $P318 = "62_1277936537.95421" 
    capture_lex $P318
    .const 'Sub' $P295 = "60_1277936537.95421" 
    capture_lex $P295
    .const 'Sub' $P272 = "58_1277936537.95421" 
    capture_lex $P272
    .const 'Sub' $P249 = "56_1277936537.95421" 
    capture_lex $P249
    .const 'Sub' $P226 = "54_1277936537.95421" 
    capture_lex $P226
    .const 'Sub' $P203 = "52_1277936537.95421" 
    capture_lex $P203
    .const 'Sub' $P180 = "50_1277936537.95421" 
    capture_lex $P180
    .const 'Sub' $P157 = "48_1277936537.95421" 
    capture_lex $P157
    .const 'Sub' $P134 = "46_1277936537.95421" 
    capture_lex $P134
    .const 'Sub' $P111 = "44_1277936537.95421" 
    capture_lex $P111
    .const 'Sub' $P90 = "42_1277936537.95421" 
    capture_lex $P90
    .const 'Sub' $P67 = "40_1277936537.95421" 
    capture_lex $P67
    .const 'Sub' $P44 = "38_1277936537.95421" 
    capture_lex $P44
    .const 'Sub' $P42 = "37_1277936537.95421" 
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
    get_hll_global $P525, "RoleHOW"
    $P526 = $P525."new"("java::sql::ResultSetMetaData")
    .local pmc obj
    set obj, $P526
    $P527 = obj."HOW"()
    .local pmc meta
    set meta, $P527
    $P528 = new ["Perl6MultiSub"]
    get_hll_global $P529, "Method"
    .const 'Sub' $P530 = "54_1277936537.95421" 
    .const 'Sub' $P531 = "55_1277936537.95421" 
    $P532 = $P529."new"($P530, 1, $P531)
    $P533 = $P528."set_candidates"($P532)
    $P534 = $P533."clone"()
    meta."add_method"(obj, "getPrecision", $P534)
    get_hll_global $P535, "Method"
    .const 'Sub' $P536 = "46_1277936537.95421" 
    .const 'Sub' $P537 = "47_1277936537.95421" 
    $P538 = $P535."new"($P536, 0, $P537)
    $P539 = $P538."clone"()
    meta."add_method"(obj, "getColumnLabel", $P539)
    get_hll_global $P540, "Method"
    .const 'Sub' $P541 = "48_1277936537.95421" 
    .const 'Sub' $P542 = "49_1277936537.95421" 
    $P543 = $P540."new"($P541, 0, $P542)
    $P544 = $P543."clone"()
    meta."add_method"(obj, "getColumnName", $P544)
    get_hll_global $P545, "Method"
    .const 'Sub' $P546 = "50_1277936537.95421" 
    .const 'Sub' $P547 = "51_1277936537.95421" 
    $P548 = $P545."new"($P546, 0, $P547)
    $P549 = $P548."clone"()
    meta."add_method"(obj, "getColumnType", $P549)
    get_hll_global $P550, "Method"
    .const 'Sub' $P551 = "52_1277936537.95421" 
    .const 'Sub' $P552 = "53_1277936537.95421" 
    $P553 = $P550."new"($P551, 0, $P552)
    $P554 = $P553."clone"()
    meta."add_method"(obj, "getColumnTypeName", $P554)
    get_hll_global $P555, "Method"
    .const 'Sub' $P556 = "64_1277936537.95421" 
    .const 'Sub' $P557 = "65_1277936537.95421" 
    $P558 = $P555."new"($P556, 0, $P557)
    $P559 = $P558."clone"()
    meta."add_method"(obj, "isCaseSensitive", $P559)
    get_hll_global $P560, "Method"
    .const 'Sub' $P561 = "58_1277936537.95421" 
    .const 'Sub' $P562 = "59_1277936537.95421" 
    $P563 = $P560."new"($P561, 0, $P562)
    $P564 = $P563."clone"()
    meta."add_method"(obj, "getSchemaName", $P564)
    get_hll_global $P565, "Method"
    .const 'Sub' $P566 = "78_1277936537.95421" 
    .const 'Sub' $P567 = "79_1277936537.95421" 
    $P568 = $P565."new"($P566, 0, $P567)
    $P569 = $P568."clone"()
    meta."add_method"(obj, "isWritable", $P569)
    $P570 = new ["Perl6MultiSub"]
    get_hll_global $P571, "Method"
    .const 'Sub' $P572 = "76_1277936537.95421" 
    .const 'Sub' $P573 = "77_1277936537.95421" 
    $P574 = $P571."new"($P572, 1, $P573)
    $P575 = $P570."set_candidates"($P574)
    $P576 = $P575."clone"()
    meta."add_method"(obj, "isSigned", $P576)
    get_hll_global $P577, "Method"
    .const 'Sub' $P578 = "42_1277936537.95421" 
    .const 'Sub' $P579 = "43_1277936537.95421" 
    $P580 = $P577."new"($P578, 0, $P579)
    $P581 = $P580."clone"()
    meta."add_method"(obj, "getColumnCount", $P581)
    $P582 = new ["Perl6MultiSub"]
    get_hll_global $P583, "Method"
    .const 'Sub' $P584 = "72_1277936537.95421" 
    .const 'Sub' $P585 = "73_1277936537.95421" 
    $P586 = $P583."new"($P584, 1, $P585)
    $P587 = $P582."set_candidates"($P586)
    $P588 = $P587."clone"()
    meta."add_method"(obj, "isReadOnly", $P588)
    get_hll_global $P589, "Method"
    .const 'Sub' $P590 = "62_1277936537.95421" 
    .const 'Sub' $P591 = "63_1277936537.95421" 
    $P592 = $P589."new"($P590, 0, $P591)
    $P593 = $P592."clone"()
    meta."add_method"(obj, "isAutoIncrement", $P593)
    get_hll_global $P594, "Method"
    .const 'Sub' $P595 = "38_1277936537.95421" 
    .const 'Sub' $P596 = "39_1277936537.95421" 
    $P597 = $P594."new"($P595, 0, $P596)
    $P598 = $P597."clone"()
    meta."add_method"(obj, "getCatalogName", $P598)
    get_hll_global $P599, "Method"
    .const 'Sub' $P600 = "44_1277936537.95421" 
    .const 'Sub' $P601 = "45_1277936537.95421" 
    $P602 = $P599."new"($P600, 0, $P601)
    $P603 = $P602."clone"()
    meta."add_method"(obj, "getColumnDisplaySize", $P603)
    get_hll_global $P604, "Method"
    .const 'Sub' $P605 = "68_1277936537.95421" 
    .const 'Sub' $P606 = "69_1277936537.95421" 
    $P607 = $P604."new"($P605, 0, $P606)
    $P608 = $P607."clone"()
    meta."add_method"(obj, "isDefinitelyWritable", $P608)
    get_hll_global $P609, "Method"
    .const 'Sub' $P610 = "40_1277936537.95421" 
    .const 'Sub' $P611 = "41_1277936537.95421" 
    $P612 = $P609."new"($P610, 0, $P611)
    $P613 = $P612."clone"()
    meta."add_method"(obj, "getColumnClassName", $P613)
    get_hll_global $P614, "Method"
    .const 'Sub' $P615 = "74_1277936537.95421" 
    .const 'Sub' $P616 = "75_1277936537.95421" 
    $P617 = $P614."new"($P615, 0, $P616)
    $P618 = $P617."clone"()
    meta."add_method"(obj, "isSearchable", $P618)
    get_hll_global $P619, "Method"
    .const 'Sub' $P620 = "66_1277936537.95421" 
    .const 'Sub' $P621 = "67_1277936537.95421" 
    $P622 = $P619."new"($P620, 0, $P621)
    $P623 = $P622."clone"()
    meta."add_method"(obj, "isCurrency", $P623)
    $P624 = new ["Perl6MultiSub"]
    get_hll_global $P625, "Method"
    .const 'Sub' $P626 = "56_1277936537.95421" 
    .const 'Sub' $P627 = "57_1277936537.95421" 
    $P628 = $P625."new"($P626, 1, $P627)
    $P629 = $P624."set_candidates"($P628)
    $P630 = $P629."clone"()
    meta."add_method"(obj, "getScale", $P630)
    get_hll_global $P631, "Method"
    .const 'Sub' $P632 = "60_1277936537.95421" 
    .const 'Sub' $P633 = "61_1277936537.95421" 
    $P634 = $P631."new"($P632, 0, $P633)
    $P635 = $P634."clone"()
    meta."add_method"(obj, "getTableName", $P635)
    $P636 = new ["Perl6MultiSub"]
    get_hll_global $P637, "Method"
    .const 'Sub' $P638 = "70_1277936537.95421" 
    .const 'Sub' $P639 = "71_1277936537.95421" 
    $P640 = $P637."new"($P638, 1, $P639)
    $P641 = $P636."set_candidates"($P640)
    $P642 = $P641."clone"()
    meta."add_method"(obj, "isNullable", $P642)
    $P643 = meta."compose"(obj)
    .return ($P643)
.end


.HLL "perl6"

.namespace []
.sub "_block41"  :anon :subid("37_1277936537.95421") :outer("36_1277936537.95421")
.annotate 'line', 11
    $P43 = allocate_signature 0
    .local pmc signature_31
    set signature_31, $P43
    null $P0
    null $S0
    .local pmc signature
    set signature, signature_31
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getCatalogName"  :anon :subid("38_1277936537.95421") :outer("36_1277936537.95421")
    .param pmc param_55 :call_sig
.annotate 'line', 15
    .const 'Sub' $P60 = "39_1277936537.95421" 
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
.sub "_block59"  :anon :subid("39_1277936537.95421") :outer("38_1277936537.95421")
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
.sub "getColumnClassName"  :anon :subid("40_1277936537.95421") :outer("36_1277936537.95421")
    .param pmc param_78 :call_sig
.annotate 'line', 20
    .const 'Sub' $P83 = "41_1277936537.95421" 
    capture_lex $P83
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
    new $P80, "Hash"
    .lex "%_", $P80
    find_lex $P81, "call_sig"
    bind_signature $P81
    $P88 = "&fail"("Stub code executed")
    .return ($P88)
  control_68:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P89, exception, "payload"
    .return ($P89)
.end


.HLL "perl6"

.namespace []
.sub "_block82"  :anon :subid("41_1277936537.95421") :outer("40_1277936537.95421")
.annotate 'line', 20
    $P84 = allocate_signature 3
    .local pmc signature_11
    set signature_11, $P84
    null $P0
    null $S0
    get_global $P85, "Mu"
    set_signature_elem signature_11, 0, $S0, 192, $P85, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P86, "Int"
    set_signature_elem signature_11, 1, "$v1", 128, $P86, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P87, "Mu"
    set_signature_elem signature_11, 2, "%_", 8208, $P87, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_11
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getColumnCount"  :anon :subid("42_1277936537.95421") :outer("36_1277936537.95421")
    .param pmc param_101 :call_sig
.annotate 'line', 24
    .const 'Sub' $P105 = "43_1277936537.95421" 
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
.sub "_block104"  :anon :subid("43_1277936537.95421") :outer("42_1277936537.95421")
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
.sub "getColumnDisplaySize"  :anon :subid("44_1277936537.95421") :outer("36_1277936537.95421")
    .param pmc param_122 :call_sig
.annotate 'line', 29
    .const 'Sub' $P127 = "45_1277936537.95421" 
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
.sub "_block126"  :anon :subid("45_1277936537.95421") :outer("44_1277936537.95421")
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
.sub "getColumnLabel"  :anon :subid("46_1277936537.95421") :outer("36_1277936537.95421")
    .param pmc param_145 :call_sig
.annotate 'line', 34
    .const 'Sub' $P150 = "47_1277936537.95421" 
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
.sub "_block149"  :anon :subid("47_1277936537.95421") :outer("46_1277936537.95421")
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
.sub "getColumnName"  :anon :subid("48_1277936537.95421") :outer("36_1277936537.95421")
    .param pmc param_168 :call_sig
.annotate 'line', 39
    .const 'Sub' $P173 = "49_1277936537.95421" 
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
.sub "_block172"  :anon :subid("49_1277936537.95421") :outer("48_1277936537.95421")
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
.sub "getColumnType"  :anon :subid("50_1277936537.95421") :outer("36_1277936537.95421")
    .param pmc param_191 :call_sig
.annotate 'line', 44
    .const 'Sub' $P196 = "51_1277936537.95421" 
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
.sub "_block195"  :anon :subid("51_1277936537.95421") :outer("50_1277936537.95421")
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
.sub "getColumnTypeName"  :anon :subid("52_1277936537.95421") :outer("36_1277936537.95421")
    .param pmc param_214 :call_sig
.annotate 'line', 49
    .const 'Sub' $P219 = "53_1277936537.95421" 
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
.sub "_block218"  :anon :subid("53_1277936537.95421") :outer("52_1277936537.95421")
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
.sub "getPrecision"  :anon :subid("54_1277936537.95421") :outer("36_1277936537.95421")
    .param pmc param_237 :call_sig
.annotate 'line', 54
    .const 'Sub' $P242 = "55_1277936537.95421" 
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
.sub "_block241"  :anon :subid("55_1277936537.95421") :outer("54_1277936537.95421")
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
.include "except_types.pasm"
.sub "getScale"  :anon :subid("56_1277936537.95421") :outer("36_1277936537.95421")
    .param pmc param_260 :call_sig
.annotate 'line', 59
    .const 'Sub' $P265 = "57_1277936537.95421" 
    capture_lex $P265
    new $P251, 'ExceptionHandler'
    set_addr $P251, control_250
    $P251."handle_types"(.CONTROL_RETURN)
    push_eh $P251
    new $P252, "Perl6Scalar"
    .lex "self", $P252
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P253
    find_lex_skip_current $P254, "$_"
    $P255 = new ['Perl6Scalar'], $P254
    setprop $P255, "rw", true
    .lex "$_", $P255
    find_lex_skip_current $P256, "$/"
    $P257 = new ['Perl6Scalar'], $P256
    setprop $P257, "rw", true
    .lex "$/", $P257
    find_lex_skip_current $P258, "$!"
    $P259 = new ['Perl6Scalar'], $P258
    setprop $P259, "rw", true
    .lex "$!", $P259
    .lex "call_sig", param_260
    new $P261, "Perl6Scalar"
    .lex "$v1", $P261
    new $P262, "Hash"
    .lex "%_", $P262
    find_lex $P263, "call_sig"
    bind_signature $P263
    $P270 = "&fail"("Stub code executed")
    .return ($P270)
  control_250:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P271, exception, "payload"
    .return ($P271)
.end


.HLL "perl6"

.namespace []
.sub "_block264"  :anon :subid("57_1277936537.95421") :outer("56_1277936537.95421")
.annotate 'line', 59
    $P266 = allocate_signature 3
    .local pmc signature_19
    set signature_19, $P266
    null $P0
    null $S0
    get_global $P267, "Mu"
    set_signature_elem signature_19, 0, $S0, 192, $P267, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P268, "Int"
    set_signature_elem signature_19, 1, "$v1", 128, $P268, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P269, "Mu"
    set_signature_elem signature_19, 2, "%_", 8208, $P269, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_19
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getSchemaName"  :anon :subid("58_1277936537.95421") :outer("36_1277936537.95421")
    .param pmc param_283 :call_sig
.annotate 'line', 64
    .const 'Sub' $P288 = "59_1277936537.95421" 
    capture_lex $P288
    new $P274, 'ExceptionHandler'
    set_addr $P274, control_273
    $P274."handle_types"(.CONTROL_RETURN)
    push_eh $P274
    new $P275, "Perl6Scalar"
    .lex "self", $P275
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P276
    find_lex_skip_current $P277, "$_"
    $P278 = new ['Perl6Scalar'], $P277
    setprop $P278, "rw", true
    .lex "$_", $P278
    find_lex_skip_current $P279, "$/"
    $P280 = new ['Perl6Scalar'], $P279
    setprop $P280, "rw", true
    .lex "$/", $P280
    find_lex_skip_current $P281, "$!"
    $P282 = new ['Perl6Scalar'], $P281
    setprop $P282, "rw", true
    .lex "$!", $P282
    .lex "call_sig", param_283
    new $P284, "Perl6Scalar"
    .lex "$v1", $P284
    new $P285, "Hash"
    .lex "%_", $P285
    find_lex $P286, "call_sig"
    bind_signature $P286
    $P293 = "&fail"("Stub code executed")
    .return ($P293)
  control_273:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P294, exception, "payload"
    .return ($P294)
.end


.HLL "perl6"

.namespace []
.sub "_block287"  :anon :subid("59_1277936537.95421") :outer("58_1277936537.95421")
.annotate 'line', 64
    $P289 = allocate_signature 3
    .local pmc signature_20
    set signature_20, $P289
    null $P0
    null $S0
    get_global $P290, "Mu"
    set_signature_elem signature_20, 0, $S0, 192, $P290, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P291, "Int"
    set_signature_elem signature_20, 1, "$v1", 128, $P291, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P292, "Mu"
    set_signature_elem signature_20, 2, "%_", 8208, $P292, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_20
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getTableName"  :anon :subid("60_1277936537.95421") :outer("36_1277936537.95421")
    .param pmc param_306 :call_sig
.annotate 'line', 69
    .const 'Sub' $P311 = "61_1277936537.95421" 
    capture_lex $P311
    new $P297, 'ExceptionHandler'
    set_addr $P297, control_296
    $P297."handle_types"(.CONTROL_RETURN)
    push_eh $P297
    new $P298, "Perl6Scalar"
    .lex "self", $P298
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P299
    find_lex_skip_current $P300, "$_"
    $P301 = new ['Perl6Scalar'], $P300
    setprop $P301, "rw", true
    .lex "$_", $P301
    find_lex_skip_current $P302, "$/"
    $P303 = new ['Perl6Scalar'], $P302
    setprop $P303, "rw", true
    .lex "$/", $P303
    find_lex_skip_current $P304, "$!"
    $P305 = new ['Perl6Scalar'], $P304
    setprop $P305, "rw", true
    .lex "$!", $P305
    .lex "call_sig", param_306
    new $P307, "Perl6Scalar"
    .lex "$v1", $P307
    new $P308, "Hash"
    .lex "%_", $P308
    find_lex $P309, "call_sig"
    bind_signature $P309
    $P316 = "&fail"("Stub code executed")
    .return ($P316)
  control_296:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P317, exception, "payload"
    .return ($P317)
.end


.HLL "perl6"

.namespace []
.sub "_block310"  :anon :subid("61_1277936537.95421") :outer("60_1277936537.95421")
.annotate 'line', 69
    $P312 = allocate_signature 3
    .local pmc signature_21
    set signature_21, $P312
    null $P0
    null $S0
    get_global $P313, "Mu"
    set_signature_elem signature_21, 0, $S0, 192, $P313, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P314, "Int"
    set_signature_elem signature_21, 1, "$v1", 128, $P314, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P315, "Mu"
    set_signature_elem signature_21, 2, "%_", 8208, $P315, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_21
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "isAutoIncrement"  :anon :subid("62_1277936537.95421") :outer("36_1277936537.95421")
    .param pmc param_329 :call_sig
.annotate 'line', 74
    .const 'Sub' $P334 = "63_1277936537.95421" 
    capture_lex $P334
    new $P320, 'ExceptionHandler'
    set_addr $P320, control_319
    $P320."handle_types"(.CONTROL_RETURN)
    push_eh $P320
    new $P321, "Perl6Scalar"
    .lex "self", $P321
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P322
    find_lex_skip_current $P323, "$_"
    $P324 = new ['Perl6Scalar'], $P323
    setprop $P324, "rw", true
    .lex "$_", $P324
    find_lex_skip_current $P325, "$/"
    $P326 = new ['Perl6Scalar'], $P325
    setprop $P326, "rw", true
    .lex "$/", $P326
    find_lex_skip_current $P327, "$!"
    $P328 = new ['Perl6Scalar'], $P327
    setprop $P328, "rw", true
    .lex "$!", $P328
    .lex "call_sig", param_329
    new $P330, "Perl6Scalar"
    .lex "$v1", $P330
    new $P331, "Hash"
    .lex "%_", $P331
    find_lex $P332, "call_sig"
    bind_signature $P332
    $P339 = "&fail"("Stub code executed")
    .return ($P339)
  control_319:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P340, exception, "payload"
    .return ($P340)
.end


.HLL "perl6"

.namespace []
.sub "_block333"  :anon :subid("63_1277936537.95421") :outer("62_1277936537.95421")
.annotate 'line', 74
    $P335 = allocate_signature 3
    .local pmc signature_22
    set signature_22, $P335
    null $P0
    null $S0
    get_global $P336, "Mu"
    set_signature_elem signature_22, 0, $S0, 192, $P336, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P337, "Int"
    set_signature_elem signature_22, 1, "$v1", 128, $P337, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P338, "Mu"
    set_signature_elem signature_22, 2, "%_", 8208, $P338, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_22
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "isCaseSensitive"  :anon :subid("64_1277936537.95421") :outer("36_1277936537.95421")
    .param pmc param_352 :call_sig
.annotate 'line', 79
    .const 'Sub' $P357 = "65_1277936537.95421" 
    capture_lex $P357
    new $P343, 'ExceptionHandler'
    set_addr $P343, control_342
    $P343."handle_types"(.CONTROL_RETURN)
    push_eh $P343
    new $P344, "Perl6Scalar"
    .lex "self", $P344
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P345
    find_lex_skip_current $P346, "$_"
    $P347 = new ['Perl6Scalar'], $P346
    setprop $P347, "rw", true
    .lex "$_", $P347
    find_lex_skip_current $P348, "$/"
    $P349 = new ['Perl6Scalar'], $P348
    setprop $P349, "rw", true
    .lex "$/", $P349
    find_lex_skip_current $P350, "$!"
    $P351 = new ['Perl6Scalar'], $P350
    setprop $P351, "rw", true
    .lex "$!", $P351
    .lex "call_sig", param_352
    new $P353, "Perl6Scalar"
    .lex "$v1", $P353
    new $P354, "Hash"
    .lex "%_", $P354
    find_lex $P355, "call_sig"
    bind_signature $P355
    $P362 = "&fail"("Stub code executed")
    .return ($P362)
  control_342:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P363, exception, "payload"
    .return ($P363)
.end


.HLL "perl6"

.namespace []
.sub "_block356"  :anon :subid("65_1277936537.95421") :outer("64_1277936537.95421")
.annotate 'line', 79
    $P358 = allocate_signature 3
    .local pmc signature_23
    set signature_23, $P358
    null $P0
    null $S0
    get_global $P359, "Mu"
    set_signature_elem signature_23, 0, $S0, 192, $P359, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P360, "Int"
    set_signature_elem signature_23, 1, "$v1", 128, $P360, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P361, "Mu"
    set_signature_elem signature_23, 2, "%_", 8208, $P361, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_23
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "isCurrency"  :anon :subid("66_1277936537.95421") :outer("36_1277936537.95421")
    .param pmc param_375 :call_sig
.annotate 'line', 84
    .const 'Sub' $P380 = "67_1277936537.95421" 
    capture_lex $P380
    new $P366, 'ExceptionHandler'
    set_addr $P366, control_365
    $P366."handle_types"(.CONTROL_RETURN)
    push_eh $P366
    new $P367, "Perl6Scalar"
    .lex "self", $P367
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P368
    find_lex_skip_current $P369, "$_"
    $P370 = new ['Perl6Scalar'], $P369
    setprop $P370, "rw", true
    .lex "$_", $P370
    find_lex_skip_current $P371, "$/"
    $P372 = new ['Perl6Scalar'], $P371
    setprop $P372, "rw", true
    .lex "$/", $P372
    find_lex_skip_current $P373, "$!"
    $P374 = new ['Perl6Scalar'], $P373
    setprop $P374, "rw", true
    .lex "$!", $P374
    .lex "call_sig", param_375
    new $P376, "Perl6Scalar"
    .lex "$v1", $P376
    new $P377, "Hash"
    .lex "%_", $P377
    find_lex $P378, "call_sig"
    bind_signature $P378
    $P385 = "&fail"("Stub code executed")
    .return ($P385)
  control_365:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P386, exception, "payload"
    .return ($P386)
.end


.HLL "perl6"

.namespace []
.sub "_block379"  :anon :subid("67_1277936537.95421") :outer("66_1277936537.95421")
.annotate 'line', 84
    $P381 = allocate_signature 3
    .local pmc signature_24
    set signature_24, $P381
    null $P0
    null $S0
    get_global $P382, "Mu"
    set_signature_elem signature_24, 0, $S0, 192, $P382, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P383, "Int"
    set_signature_elem signature_24, 1, "$v1", 128, $P383, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P384, "Mu"
    set_signature_elem signature_24, 2, "%_", 8208, $P384, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_24
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "isDefinitelyWritable"  :anon :subid("68_1277936537.95421") :outer("36_1277936537.95421")
    .param pmc param_398 :call_sig
.annotate 'line', 89
    .const 'Sub' $P403 = "69_1277936537.95421" 
    capture_lex $P403
    new $P389, 'ExceptionHandler'
    set_addr $P389, control_388
    $P389."handle_types"(.CONTROL_RETURN)
    push_eh $P389
    new $P390, "Perl6Scalar"
    .lex "self", $P390
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P391
    find_lex_skip_current $P392, "$_"
    $P393 = new ['Perl6Scalar'], $P392
    setprop $P393, "rw", true
    .lex "$_", $P393
    find_lex_skip_current $P394, "$/"
    $P395 = new ['Perl6Scalar'], $P394
    setprop $P395, "rw", true
    .lex "$/", $P395
    find_lex_skip_current $P396, "$!"
    $P397 = new ['Perl6Scalar'], $P396
    setprop $P397, "rw", true
    .lex "$!", $P397
    .lex "call_sig", param_398
    new $P399, "Perl6Scalar"
    .lex "$v1", $P399
    new $P400, "Hash"
    .lex "%_", $P400
    find_lex $P401, "call_sig"
    bind_signature $P401
    $P408 = "&fail"("Stub code executed")
    .return ($P408)
  control_388:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P409, exception, "payload"
    .return ($P409)
.end


.HLL "perl6"

.namespace []
.sub "_block402"  :anon :subid("69_1277936537.95421") :outer("68_1277936537.95421")
.annotate 'line', 89
    $P404 = allocate_signature 3
    .local pmc signature_25
    set signature_25, $P404
    null $P0
    null $S0
    get_global $P405, "Mu"
    set_signature_elem signature_25, 0, $S0, 192, $P405, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P406, "Int"
    set_signature_elem signature_25, 1, "$v1", 128, $P406, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P407, "Mu"
    set_signature_elem signature_25, 2, "%_", 8208, $P407, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_25
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "isNullable"  :anon :subid("70_1277936537.95421") :outer("36_1277936537.95421")
    .param pmc param_421 :call_sig
.annotate 'line', 94
    .const 'Sub' $P426 = "71_1277936537.95421" 
    capture_lex $P426
    new $P412, 'ExceptionHandler'
    set_addr $P412, control_411
    $P412."handle_types"(.CONTROL_RETURN)
    push_eh $P412
    new $P413, "Perl6Scalar"
    .lex "self", $P413
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P414
    find_lex_skip_current $P415, "$_"
    $P416 = new ['Perl6Scalar'], $P415
    setprop $P416, "rw", true
    .lex "$_", $P416
    find_lex_skip_current $P417, "$/"
    $P418 = new ['Perl6Scalar'], $P417
    setprop $P418, "rw", true
    .lex "$/", $P418
    find_lex_skip_current $P419, "$!"
    $P420 = new ['Perl6Scalar'], $P419
    setprop $P420, "rw", true
    .lex "$!", $P420
    .lex "call_sig", param_421
    new $P422, "Perl6Scalar"
    .lex "$v1", $P422
    new $P423, "Hash"
    .lex "%_", $P423
    find_lex $P424, "call_sig"
    bind_signature $P424
    $P431 = "&fail"("Stub code executed")
    .return ($P431)
  control_411:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P432, exception, "payload"
    .return ($P432)
.end


.HLL "perl6"

.namespace []
.sub "_block425"  :anon :subid("71_1277936537.95421") :outer("70_1277936537.95421")
.annotate 'line', 94
    $P427 = allocate_signature 3
    .local pmc signature_26
    set signature_26, $P427
    null $P0
    null $S0
    get_global $P428, "Mu"
    set_signature_elem signature_26, 0, $S0, 192, $P428, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P429, "Int"
    set_signature_elem signature_26, 1, "$v1", 128, $P429, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P430, "Mu"
    set_signature_elem signature_26, 2, "%_", 8208, $P430, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_26
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "isReadOnly"  :anon :subid("72_1277936537.95421") :outer("36_1277936537.95421")
    .param pmc param_444 :call_sig
.annotate 'line', 99
    .const 'Sub' $P449 = "73_1277936537.95421" 
    capture_lex $P449
    new $P435, 'ExceptionHandler'
    set_addr $P435, control_434
    $P435."handle_types"(.CONTROL_RETURN)
    push_eh $P435
    new $P436, "Perl6Scalar"
    .lex "self", $P436
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P437
    find_lex_skip_current $P438, "$_"
    $P439 = new ['Perl6Scalar'], $P438
    setprop $P439, "rw", true
    .lex "$_", $P439
    find_lex_skip_current $P440, "$/"
    $P441 = new ['Perl6Scalar'], $P440
    setprop $P441, "rw", true
    .lex "$/", $P441
    find_lex_skip_current $P442, "$!"
    $P443 = new ['Perl6Scalar'], $P442
    setprop $P443, "rw", true
    .lex "$!", $P443
    .lex "call_sig", param_444
    new $P445, "Perl6Scalar"
    .lex "$v1", $P445
    new $P446, "Hash"
    .lex "%_", $P446
    find_lex $P447, "call_sig"
    bind_signature $P447
    $P454 = "&fail"("Stub code executed")
    .return ($P454)
  control_434:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P455, exception, "payload"
    .return ($P455)
.end


.HLL "perl6"

.namespace []
.sub "_block448"  :anon :subid("73_1277936537.95421") :outer("72_1277936537.95421")
.annotate 'line', 99
    $P450 = allocate_signature 3
    .local pmc signature_27
    set signature_27, $P450
    null $P0
    null $S0
    get_global $P451, "Mu"
    set_signature_elem signature_27, 0, $S0, 192, $P451, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P452, "Int"
    set_signature_elem signature_27, 1, "$v1", 128, $P452, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P453, "Mu"
    set_signature_elem signature_27, 2, "%_", 8208, $P453, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_27
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "isSearchable"  :anon :subid("74_1277936537.95421") :outer("36_1277936537.95421")
    .param pmc param_467 :call_sig
.annotate 'line', 104
    .const 'Sub' $P472 = "75_1277936537.95421" 
    capture_lex $P472
    new $P458, 'ExceptionHandler'
    set_addr $P458, control_457
    $P458."handle_types"(.CONTROL_RETURN)
    push_eh $P458
    new $P459, "Perl6Scalar"
    .lex "self", $P459
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P460
    find_lex_skip_current $P461, "$_"
    $P462 = new ['Perl6Scalar'], $P461
    setprop $P462, "rw", true
    .lex "$_", $P462
    find_lex_skip_current $P463, "$/"
    $P464 = new ['Perl6Scalar'], $P463
    setprop $P464, "rw", true
    .lex "$/", $P464
    find_lex_skip_current $P465, "$!"
    $P466 = new ['Perl6Scalar'], $P465
    setprop $P466, "rw", true
    .lex "$!", $P466
    .lex "call_sig", param_467
    new $P468, "Perl6Scalar"
    .lex "$v1", $P468
    new $P469, "Hash"
    .lex "%_", $P469
    find_lex $P470, "call_sig"
    bind_signature $P470
    $P477 = "&fail"("Stub code executed")
    .return ($P477)
  control_457:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P478, exception, "payload"
    .return ($P478)
.end


.HLL "perl6"

.namespace []
.sub "_block471"  :anon :subid("75_1277936537.95421") :outer("74_1277936537.95421")
.annotate 'line', 104
    $P473 = allocate_signature 3
    .local pmc signature_28
    set signature_28, $P473
    null $P0
    null $S0
    get_global $P474, "Mu"
    set_signature_elem signature_28, 0, $S0, 192, $P474, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P475, "Int"
    set_signature_elem signature_28, 1, "$v1", 128, $P475, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P476, "Mu"
    set_signature_elem signature_28, 2, "%_", 8208, $P476, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_28
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "isSigned"  :anon :subid("76_1277936537.95421") :outer("36_1277936537.95421")
    .param pmc param_490 :call_sig
.annotate 'line', 109
    .const 'Sub' $P495 = "77_1277936537.95421" 
    capture_lex $P495
    new $P481, 'ExceptionHandler'
    set_addr $P481, control_480
    $P481."handle_types"(.CONTROL_RETURN)
    push_eh $P481
    new $P482, "Perl6Scalar"
    .lex "self", $P482
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P483
    find_lex_skip_current $P484, "$_"
    $P485 = new ['Perl6Scalar'], $P484
    setprop $P485, "rw", true
    .lex "$_", $P485
    find_lex_skip_current $P486, "$/"
    $P487 = new ['Perl6Scalar'], $P486
    setprop $P487, "rw", true
    .lex "$/", $P487
    find_lex_skip_current $P488, "$!"
    $P489 = new ['Perl6Scalar'], $P488
    setprop $P489, "rw", true
    .lex "$!", $P489
    .lex "call_sig", param_490
    new $P491, "Perl6Scalar"
    .lex "$v1", $P491
    new $P492, "Hash"
    .lex "%_", $P492
    find_lex $P493, "call_sig"
    bind_signature $P493
    $P500 = "&fail"("Stub code executed")
    .return ($P500)
  control_480:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P501, exception, "payload"
    .return ($P501)
.end


.HLL "perl6"

.namespace []
.sub "_block494"  :anon :subid("77_1277936537.95421") :outer("76_1277936537.95421")
.annotate 'line', 109
    $P496 = allocate_signature 3
    .local pmc signature_29
    set signature_29, $P496
    null $P0
    null $S0
    get_global $P497, "Mu"
    set_signature_elem signature_29, 0, $S0, 192, $P497, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P498, "Int"
    set_signature_elem signature_29, 1, "$v1", 128, $P498, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P499, "Mu"
    set_signature_elem signature_29, 2, "%_", 8208, $P499, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_29
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "isWritable"  :anon :subid("78_1277936537.95421") :outer("36_1277936537.95421")
    .param pmc param_513 :call_sig
.annotate 'line', 114
    .const 'Sub' $P518 = "79_1277936537.95421" 
    capture_lex $P518
    new $P504, 'ExceptionHandler'
    set_addr $P504, control_503
    $P504."handle_types"(.CONTROL_RETURN)
    push_eh $P504
    new $P505, "Perl6Scalar"
    .lex "self", $P505
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P506
    find_lex_skip_current $P507, "$_"
    $P508 = new ['Perl6Scalar'], $P507
    setprop $P508, "rw", true
    .lex "$_", $P508
    find_lex_skip_current $P509, "$/"
    $P510 = new ['Perl6Scalar'], $P509
    setprop $P510, "rw", true
    .lex "$/", $P510
    find_lex_skip_current $P511, "$!"
    $P512 = new ['Perl6Scalar'], $P511
    setprop $P512, "rw", true
    .lex "$!", $P512
    .lex "call_sig", param_513
    new $P514, "Perl6Scalar"
    .lex "$v1", $P514
    new $P515, "Hash"
    .lex "%_", $P515
    find_lex $P516, "call_sig"
    bind_signature $P516
    $P523 = "&fail"("Stub code executed")
    .return ($P523)
  control_503:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P524, exception, "payload"
    .return ($P524)
.end


.HLL "perl6"

.namespace []
.sub "_block517"  :anon :subid("79_1277936537.95421") :outer("78_1277936537.95421")
.annotate 'line', 114
    $P519 = allocate_signature 3
    .local pmc signature_30
    set signature_30, $P519
    null $P0
    null $S0
    get_global $P520, "Mu"
    set_signature_elem signature_30, 0, $S0, 192, $P520, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P521, "Int"
    set_signature_elem signature_30, 1, "$v1", 128, $P521, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P522, "Mu"
    set_signature_elem signature_30, 2, "%_", 8208, $P522, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_30
    .return (signature)
.end


.HLL "perl6"

.namespace []
.sub "_block647" :load :init :anon :subid("80_1277936537.95421")
.annotate 'line', 1
    $P649 = "!fire_phasers"("CHECK")
    .return ($P649)
.end


.HLL "perl6"

.namespace []
.sub "_block650" :load :anon :subid("81_1277936537.95421")
.annotate 'line', 1
    .const 'Sub' $P652 = "33_1277936537.95421" 
    $P653 = "!UNIT_START"($P652)
    .return ($P653)
.end

