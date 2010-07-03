
.HLL "perl6"

.namespace []
.sub "_block11"  :anon :subid("15_1277936541.90174")
    .param pmc param_136 :slurpy
.annotate 'line', 0
    .const 'Sub' $P15 = "16_1277936541.90174" 
    capture_lex $P15
.annotate 'line', 1
.annotate 'file', 'jdbclib/java/sql/SQLData.pm6'
    get_hll_global $P13, "!UNIT_START"
    .const 'Sub' $P15 = "16_1277936541.90174" 
    capture_lex $P15
    .lex "@_", param_136
    .tailcall $P13($P15, param_136)
    .const 'Sub' $P141 = "27_1277936541.90174" 
    .return ($P141)
.end


.HLL "perl6"

.namespace []
.sub "_block14"  :anon :subid("16_1277936541.90174") :outer("15_1277936541.90174")
.annotate 'line', 1
    .const 'Sub' $P31 = "18_1277936541.90174" 
    capture_lex $P31
    get_hll_global $P23, ["java";"sql";"SQLData[]"], "!class_init_14" 
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
    get_hll_global $P134, ["java";"sql"], "SQLData"
.annotate 'line', 1
    .return ($P134)
.end


.HLL "perl6"

.namespace []
.sub "" :load :init :subid("post28") :outer("16_1277936541.90174")
.annotate 'line', 1
    .const 'Sub' $P15 = "16_1277936541.90174" 
    .local pmc block
    set block, $P15
    get_hll_global $P135, ["java";"sql";"SQLData[]"], "!class_init_14"
    $P135()
.end


.HLL "perl6"

.namespace ["java";"sql";"SQLData[]"]
.sub "!class_init_14"  :subid("17_1277936541.90174") :outer("16_1277936541.90174")
.annotate 'line', 7
    get_hll_global $P24, ["java";"sql"], "SQLData"
    $P25 = "!create_master_role"("SQLData", $P24)
    .local pmc master_role
    set master_role, $P25
    get_hll_global $P26, "Sub"
    .const 'Sub' $P27 = "18_1277936541.90174" 
    .const 'Sub' $P28 = "19_1277936541.90174" 
    $P29 = $P26."new"($P27, 1, $P28)
    master_role."!add_variant"($P29)
    set_hll_global ["java";"sql"], "SQLData", master_role
    .return (master_role)
.end


.HLL "perl6"

.namespace []
.sub "_block30"  :anon :anon :subid("18_1277936541.90174") :outer("16_1277936541.90174")
    .param pmc param_39 :call_sig
.annotate 'line', 12
    .const 'Sub' $P90 = "24_1277936541.90174" 
    capture_lex $P90
    .const 'Sub' $P65 = "22_1277936541.90174" 
    capture_lex $P65
    .const 'Sub' $P44 = "20_1277936541.90174" 
    capture_lex $P44
    .const 'Sub' $P42 = "19_1277936541.90174" 
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
    get_hll_global $P113, "RoleHOW"
    $P114 = $P113."new"("java::sql::SQLData")
    .local pmc obj
    set obj, $P114
    $P115 = obj."HOW"()
    .local pmc meta
    set meta, $P115
    get_hll_global $P116, "Method"
    .const 'Sub' $P117 = "22_1277936541.90174" 
    .const 'Sub' $P118 = "23_1277936541.90174" 
    $P119 = $P116."new"($P117, 0, $P118)
    $P120 = $P119."clone"()
    meta."add_method"(obj, "readSQL", $P120)
    get_hll_global $P121, "Method"
    .const 'Sub' $P122 = "24_1277936541.90174" 
    .const 'Sub' $P123 = "25_1277936541.90174" 
    $P124 = $P121."new"($P122, 0, $P123)
    $P125 = $P124."clone"()
    meta."add_method"(obj, "writeSQL", $P125)
    $P126 = new ["Perl6MultiSub"]
    get_hll_global $P127, "Method"
    .const 'Sub' $P128 = "20_1277936541.90174" 
    .const 'Sub' $P129 = "21_1277936541.90174" 
    $P130 = $P127."new"($P128, 1, $P129)
    $P131 = $P126."set_candidates"($P130)
    $P132 = $P131."clone"()
    meta."add_method"(obj, "getSQLTypeName", $P132)
    $P133 = meta."compose"(obj)
    .return ($P133)
.end


.HLL "perl6"

.namespace []
.sub "_block41"  :anon :subid("19_1277936541.90174") :outer("18_1277936541.90174")
.annotate 'line', 12
    $P43 = allocate_signature 0
    .local pmc signature_13
    set signature_13, $P43
    null $P0
    null $S0
    .local pmc signature
    set signature, signature_13
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getSQLTypeName"  :anon :subid("20_1277936541.90174") :outer("18_1277936541.90174")
    .param pmc param_55 :call_sig
.annotate 'line', 15
    .const 'Sub' $P59 = "21_1277936541.90174" 
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
.sub "_block58"  :anon :subid("21_1277936541.90174") :outer("20_1277936541.90174")
.annotate 'line', 15
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
.sub "readSQL"  :anon :subid("22_1277936541.90174") :outer("18_1277936541.90174")
    .param pmc param_76 :call_sig
.annotate 'line', 21
    .const 'Sub' $P82 = "23_1277936541.90174" 
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
.sub "_block81"  :anon :subid("23_1277936541.90174") :outer("22_1277936541.90174")
.annotate 'line', 21
    $P83 = allocate_signature 4
    .local pmc signature_11
    set signature_11, $P83
    null $P0
    null $S0
    get_global $P84, "Mu"
    set_signature_elem signature_11, 0, $S0, 192, $P84, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P85, ["java";"sql"], "SQLInput"
    set_signature_elem signature_11, 1, "$v1", 128, $P85, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P86, "Str"
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
.sub "writeSQL"  :anon :subid("24_1277936541.90174") :outer("18_1277936541.90174")
    .param pmc param_101 :call_sig
.annotate 'line', 26
    .const 'Sub' $P106 = "25_1277936541.90174" 
    capture_lex $P106
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
    new $P102, "Perl6Scalar"
    .lex "$v1", $P102
    new $P103, "Hash"
    .lex "%_", $P103
    find_lex $P104, "call_sig"
    bind_signature $P104
    $P111 = "&fail"("Stub code executed")
    .return ($P111)
  control_91:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P112, exception, "payload"
    .return ($P112)
.end


.HLL "perl6"

.namespace []
.sub "_block105"  :anon :subid("25_1277936541.90174") :outer("24_1277936541.90174")
.annotate 'line', 26
    $P107 = allocate_signature 3
    .local pmc signature_12
    set signature_12, $P107
    null $P0
    null $S0
    get_global $P108, "Mu"
    set_signature_elem signature_12, 0, $S0, 192, $P108, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P109, ["java";"sql"], "SQLOutput"
    set_signature_elem signature_12, 1, "$v1", 128, $P109, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P110, "Mu"
    set_signature_elem signature_12, 2, "%_", 8208, $P110, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_12
    .return (signature)
.end


.HLL "perl6"

.namespace []
.sub "_block137" :load :init :anon :subid("26_1277936541.90174")
.annotate 'line', 1
    $P139 = "!fire_phasers"("CHECK")
    .return ($P139)
.end


.HLL "perl6"

.namespace []
.sub "_block140" :load :anon :subid("27_1277936541.90174")
.annotate 'line', 1
    .const 'Sub' $P142 = "15_1277936541.90174" 
    $P143 = "!UNIT_START"($P142)
    .return ($P143)
.end

