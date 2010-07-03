
.HLL "perl6"

.namespace []
.sub "_block11"  :anon :subid("17_1277936579.64621")
    .param pmc param_184 :slurpy
.annotate 'line', 0
    .const 'Sub' $P15 = "18_1277936579.64621" 
    capture_lex $P15
.annotate 'line', 1
.annotate 'file', 'jdbclib/javax/sql/RowSetInternal.pm6'
    get_hll_global $P13, "!UNIT_START"
    .const 'Sub' $P15 = "18_1277936579.64621" 
    capture_lex $P15
    .lex "@_", param_184
    .tailcall $P13($P15, param_184)
    .const 'Sub' $P189 = "33_1277936579.64621" 
    .return ($P189)
.end


.HLL "perl6"

.namespace []
.sub "_block14"  :anon :subid("18_1277936579.64621") :outer("17_1277936579.64621")
.annotate 'line', 1
    .const 'Sub' $P31 = "20_1277936579.64621" 
    capture_lex $P31
    get_hll_global $P23, ["javax";"sql";"RowSetInternal[]"], "!class_init_16" 
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
    get_hll_global $P182, ["javax";"sql"], "RowSetInternal"
.annotate 'line', 1
    .return ($P182)
.end


.HLL "perl6"

.namespace []
.sub "" :load :init :subid("post34") :outer("18_1277936579.64621")
.annotate 'line', 1
    .const 'Sub' $P15 = "18_1277936579.64621" 
    .local pmc block
    set block, $P15
    get_hll_global $P183, ["javax";"sql";"RowSetInternal[]"], "!class_init_16"
    $P183()
.end


.HLL "perl6"

.namespace ["javax";"sql";"RowSetInternal[]"]
.sub "!class_init_16"  :subid("19_1277936579.64621") :outer("18_1277936579.64621")
.annotate 'line', 7
    get_hll_global $P24, ["javax";"sql"], "RowSetInternal"
    $P25 = "!create_master_role"("RowSetInternal", $P24)
    .local pmc master_role
    set master_role, $P25
    get_hll_global $P26, "Sub"
    .const 'Sub' $P27 = "20_1277936579.64621" 
    .const 'Sub' $P28 = "21_1277936579.64621" 
    $P29 = $P26."new"($P27, 1, $P28)
    master_role."!add_variant"($P29)
    set_hll_global ["javax";"sql"], "RowSetInternal", master_role
    .return (master_role)
.end


.HLL "perl6"

.namespace []
.sub "_block30"  :anon :anon :subid("20_1277936579.64621") :outer("18_1277936579.64621")
    .param pmc param_39 :call_sig
.annotate 'line', 13
    .const 'Sub' $P128 = "30_1277936579.64621" 
    capture_lex $P128
    .const 'Sub' $P107 = "28_1277936579.64621" 
    capture_lex $P107
    .const 'Sub' $P86 = "26_1277936579.64621" 
    capture_lex $P86
    .const 'Sub' $P65 = "24_1277936579.64621" 
    capture_lex $P65
    .const 'Sub' $P44 = "22_1277936579.64621" 
    capture_lex $P44
    .const 'Sub' $P42 = "21_1277936579.64621" 
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
    get_hll_global $P151, "RoleHOW"
    $P152 = $P151."new"("javax::sql::RowSetInternal")
    .local pmc obj
    set obj, $P152
    $P153 = obj."HOW"()
    .local pmc meta
    set meta, $P153
    get_hll_global $P154, "Method"
    .const 'Sub' $P155 = "28_1277936579.64621" 
    .const 'Sub' $P156 = "29_1277936579.64621" 
    $P157 = $P154."new"($P155, 0, $P156)
    $P158 = $P157."clone"()
    meta."add_method"(obj, "getParams", $P158)
    get_hll_global $P159, "Method"
    .const 'Sub' $P160 = "30_1277936579.64621" 
    .const 'Sub' $P161 = "31_1277936579.64621" 
    $P162 = $P159."new"($P160, 0, $P161)
    $P163 = $P162."clone"()
    meta."add_method"(obj, "setMetaData", $P163)
    get_hll_global $P164, "Method"
    .const 'Sub' $P165 = "26_1277936579.64621" 
    .const 'Sub' $P166 = "27_1277936579.64621" 
    $P167 = $P164."new"($P165, 0, $P166)
    $P168 = $P167."clone"()
    meta."add_method"(obj, "getOriginalRow", $P168)
    get_hll_global $P169, "Method"
    .const 'Sub' $P170 = "24_1277936579.64621" 
    .const 'Sub' $P171 = "25_1277936579.64621" 
    $P172 = $P169."new"($P170, 0, $P171)
    $P173 = $P172."clone"()
    meta."add_method"(obj, "getOriginal", $P173)
    $P174 = new ["Perl6MultiSub"]
    get_hll_global $P175, "Method"
    .const 'Sub' $P176 = "22_1277936579.64621" 
    .const 'Sub' $P177 = "23_1277936579.64621" 
    $P178 = $P175."new"($P176, 1, $P177)
    $P179 = $P174."set_candidates"($P178)
    $P180 = $P179."clone"()
    meta."add_method"(obj, "getConnection", $P180)
    $P181 = meta."compose"(obj)
    .return ($P181)
.end


.HLL "perl6"

.namespace []
.sub "_block41"  :anon :subid("21_1277936579.64621") :outer("20_1277936579.64621")
.annotate 'line', 13
    $P43 = allocate_signature 0
    .local pmc signature_15
    set signature_15, $P43
    null $P0
    null $S0
    .local pmc signature
    set signature, signature_15
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getConnection"  :anon :subid("22_1277936579.64621") :outer("20_1277936579.64621")
    .param pmc param_55 :call_sig
.annotate 'line', 16
    .const 'Sub' $P59 = "23_1277936579.64621" 
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
.sub "_block58"  :anon :subid("23_1277936579.64621") :outer("22_1277936579.64621")
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
.sub "getOriginal"  :anon :subid("24_1277936579.64621") :outer("20_1277936579.64621")
    .param pmc param_76 :call_sig
.annotate 'line', 20
    .const 'Sub' $P80 = "25_1277936579.64621" 
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
.sub "_block79"  :anon :subid("25_1277936579.64621") :outer("24_1277936579.64621")
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
.sub "getOriginalRow"  :anon :subid("26_1277936579.64621") :outer("20_1277936579.64621")
    .param pmc param_97 :call_sig
.annotate 'line', 24
    .const 'Sub' $P101 = "27_1277936579.64621" 
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
.sub "_block100"  :anon :subid("27_1277936579.64621") :outer("26_1277936579.64621")
.annotate 'line', 24
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
.sub "getParams"  :anon :subid("28_1277936579.64621") :outer("20_1277936579.64621")
    .param pmc param_118 :call_sig
.annotate 'line', 28
    .const 'Sub' $P122 = "29_1277936579.64621" 
    capture_lex $P122
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
    new $P119, "Hash"
    .lex "%_", $P119
    find_lex $P120, "call_sig"
    bind_signature $P120
    $P126 = "&fail"("Stub code executed")
    .return ($P126)
  control_108:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P127, exception, "payload"
    .return ($P127)
.end


.HLL "perl6"

.namespace []
.sub "_block121"  :anon :subid("29_1277936579.64621") :outer("28_1277936579.64621")
.annotate 'line', 28
    $P123 = allocate_signature 2
    .local pmc signature_13
    set signature_13, $P123
    null $P0
    null $S0
    get_global $P124, "Mu"
    set_signature_elem signature_13, 0, $S0, 192, $P124, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P125, "Mu"
    set_signature_elem signature_13, 1, "%_", 8208, $P125, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_13
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setMetaData"  :anon :subid("30_1277936579.64621") :outer("20_1277936579.64621")
    .param pmc param_139 :call_sig
.annotate 'line', 33
    .const 'Sub' $P144 = "31_1277936579.64621" 
    capture_lex $P144
    new $P130, 'ExceptionHandler'
    set_addr $P130, control_129
    $P130."handle_types"(.CONTROL_RETURN)
    push_eh $P130
    new $P131, "Perl6Scalar"
    .lex "self", $P131
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P132
    find_lex_skip_current $P133, "$_"
    $P134 = new ['Perl6Scalar'], $P133
    setprop $P134, "rw", true
    .lex "$_", $P134
    find_lex_skip_current $P135, "$/"
    $P136 = new ['Perl6Scalar'], $P135
    setprop $P136, "rw", true
    .lex "$/", $P136
    find_lex_skip_current $P137, "$!"
    $P138 = new ['Perl6Scalar'], $P137
    setprop $P138, "rw", true
    .lex "$!", $P138
    .lex "call_sig", param_139
    new $P140, "Perl6Scalar"
    .lex "$v1", $P140
    new $P141, "Hash"
    .lex "%_", $P141
    find_lex $P142, "call_sig"
    bind_signature $P142
    $P149 = "&fail"("Stub code executed")
    .return ($P149)
  control_129:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P150, exception, "payload"
    .return ($P150)
.end


.HLL "perl6"

.namespace []
.sub "_block143"  :anon :subid("31_1277936579.64621") :outer("30_1277936579.64621")
.annotate 'line', 33
    $P145 = allocate_signature 3
    .local pmc signature_14
    set signature_14, $P145
    null $P0
    null $S0
    get_global $P146, "Mu"
    set_signature_elem signature_14, 0, $S0, 192, $P146, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P147, ["javax";"sql"], "RowSetMetaData"
    set_signature_elem signature_14, 1, "$v1", 128, $P147, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P148, "Mu"
    set_signature_elem signature_14, 2, "%_", 8208, $P148, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_14
    .return (signature)
.end


.HLL "perl6"

.namespace []
.sub "_block185" :load :init :anon :subid("32_1277936579.64621")
.annotate 'line', 1
    $P187 = "!fire_phasers"("CHECK")
    .return ($P187)
.end


.HLL "perl6"

.namespace []
.sub "_block188" :load :anon :subid("33_1277936579.64621")
.annotate 'line', 1
    .const 'Sub' $P190 = "17_1277936579.64621" 
    $P191 = "!UNIT_START"($P190)
    .return ($P191)
.end

