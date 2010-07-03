
.HLL "perl6"

.namespace []
.sub "_block11"  :anon :subid("16_1277936522.42786")
    .param pmc param_163 :slurpy
.annotate 'line', 0
    .const 'Sub' $P15 = "17_1277936522.42786" 
    capture_lex $P15
.annotate 'line', 1
.annotate 'file', 'jdbclib/java/sql/Ref.pm6'
    get_hll_global $P13, "!UNIT_START"
    .const 'Sub' $P15 = "17_1277936522.42786" 
    capture_lex $P15
    .lex "@_", param_163
    .tailcall $P13($P15, param_163)
    .const 'Sub' $P168 = "30_1277936522.42786" 
    .return ($P168)
.end


.HLL "perl6"

.namespace []
.sub "_block14"  :anon :subid("17_1277936522.42786") :outer("16_1277936522.42786")
.annotate 'line', 1
    .const 'Sub' $P31 = "19_1277936522.42786" 
    capture_lex $P31
    get_hll_global $P23, ["java";"sql";"Ref[]"], "!class_init_15" 
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
.annotate 'line', 10
    get_hll_global $P161, ["java";"sql"], "Ref"
.annotate 'line', 1
    .return ($P161)
.end


.HLL "perl6"

.namespace []
.sub "" :load :init :subid("post31") :outer("17_1277936522.42786")
.annotate 'line', 1
    .const 'Sub' $P15 = "17_1277936522.42786" 
    .local pmc block
    set block, $P15
    get_hll_global $P162, ["java";"sql";"Ref[]"], "!class_init_15"
    $P162()
.end


.HLL "perl6"

.namespace ["java";"sql";"Ref[]"]
.sub "!class_init_15"  :subid("18_1277936522.42786") :outer("17_1277936522.42786")
.annotate 'line', 7
    get_hll_global $P24, ["java";"sql"], "Ref"
    $P25 = "!create_master_role"("Ref", $P24)
    .local pmc master_role
    set master_role, $P25
    get_hll_global $P26, "Sub"
    .const 'Sub' $P27 = "19_1277936522.42786" 
    .const 'Sub' $P28 = "20_1277936522.42786" 
    $P29 = $P26."new"($P27, 1, $P28)
    master_role."!add_variant"($P29)
    set_hll_global ["java";"sql"], "Ref", master_role
    .return (master_role)
.end


.HLL "perl6"

.namespace []
.sub "_block30"  :anon :anon :subid("19_1277936522.42786") :outer("17_1277936522.42786")
    .param pmc param_39 :call_sig
.annotate 'line', 10
    .const 'Sub' $P109 = "27_1277936522.42786" 
    capture_lex $P109
    .const 'Sub' $P88 = "25_1277936522.42786" 
    capture_lex $P88
    .const 'Sub' $P65 = "23_1277936522.42786" 
    capture_lex $P65
    .const 'Sub' $P44 = "21_1277936522.42786" 
    capture_lex $P44
    .const 'Sub' $P42 = "20_1277936522.42786" 
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
    get_hll_global $P132, "RoleHOW"
    $P133 = $P132."new"("java::sql::Ref")
    .local pmc obj
    set obj, $P133
    $P134 = obj."HOW"()
    .local pmc meta
    set meta, $P134
    $P135 = new ["Perl6MultiSub"]
    get_hll_global $P136, "Method"
    .const 'Sub' $P137 = "27_1277936522.42786" 
    .const 'Sub' $P138 = "28_1277936522.42786" 
    $P139 = $P136."new"($P137, 1, $P138)
    $P140 = $P135."set_candidates"($P139)
    $P141 = $P140."clone"()
    meta."add_method"(obj, "setObject", $P141)
    $P142 = new ["Perl6MultiSub"]
    get_hll_global $P143, "Method"
    .const 'Sub' $P144 = "23_1277936522.42786" 
    .const 'Sub' $P145 = "24_1277936522.42786" 
    $P146 = $P143."new"($P144, 1, $P145)
    get_hll_global $P147, "Method"
    .const 'Sub' $P148 = "25_1277936522.42786" 
    .const 'Sub' $P149 = "26_1277936522.42786" 
    $P150 = $P147."new"($P148, 1, $P149)
    $P151 = $P142."set_candidates"($P146, $P150)
    $P152 = $P151."clone"()
    meta."add_method"(obj, "getObject", $P152)
    $P153 = new ["Perl6MultiSub"]
    get_hll_global $P154, "Method"
    .const 'Sub' $P155 = "21_1277936522.42786" 
    .const 'Sub' $P156 = "22_1277936522.42786" 
    $P157 = $P154."new"($P155, 1, $P156)
    $P158 = $P153."set_candidates"($P157)
    $P159 = $P158."clone"()
    meta."add_method"(obj, "getBaseTypeName", $P159)
    $P160 = meta."compose"(obj)
    .return ($P160)
.end


.HLL "perl6"

.namespace []
.sub "_block41"  :anon :subid("20_1277936522.42786") :outer("19_1277936522.42786")
.annotate 'line', 10
    $P43 = allocate_signature 0
    .local pmc signature_14
    set signature_14, $P43
    null $P0
    null $S0
    .local pmc signature
    set signature, signature_14
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getBaseTypeName"  :anon :subid("21_1277936522.42786") :outer("19_1277936522.42786")
    .param pmc param_55 :call_sig
.annotate 'line', 13
    .const 'Sub' $P59 = "22_1277936522.42786" 
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
.sub "_block58"  :anon :subid("22_1277936522.42786") :outer("21_1277936522.42786")
.annotate 'line', 13
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
.sub "getObject"  :anon :subid("23_1277936522.42786") :outer("19_1277936522.42786")
    .param pmc param_76 :call_sig
.annotate 'line', 18
    .const 'Sub' $P81 = "24_1277936522.42786" 
    capture_lex $P81
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
    new $P78, "Hash"
    .lex "%_", $P78
    find_lex $P79, "call_sig"
    bind_signature $P79
    $P86 = "&fail"("Stub code executed")
    .return ($P86)
  control_66:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P87, exception, "payload"
    .return ($P87)
.end


.HLL "perl6"

.namespace []
.sub "_block80"  :anon :subid("24_1277936522.42786") :outer("23_1277936522.42786")
.annotate 'line', 18
    $P82 = allocate_signature 3
    .local pmc signature_11
    set signature_11, $P82
    null $P0
    null $S0
    get_global $P83, "Mu"
    set_signature_elem signature_11, 0, $S0, 192, $P83, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P84, "Hash"
    set_signature_elem signature_11, 1, "$v1", 128, $P84, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P85, "Mu"
    set_signature_elem signature_11, 2, "%_", 8208, $P85, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_11
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getObject"  :anon :subid("25_1277936522.42786") :outer("19_1277936522.42786")
    .param pmc param_99 :call_sig
.annotate 'line', 22
    .const 'Sub' $P103 = "26_1277936522.42786" 
    capture_lex $P103
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
    new $P100, "Hash"
    .lex "%_", $P100
    find_lex $P101, "call_sig"
    bind_signature $P101
    $P107 = "&fail"("Stub code executed")
    .return ($P107)
  control_89:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P108, exception, "payload"
    .return ($P108)
.end


.HLL "perl6"

.namespace []
.sub "_block102"  :anon :subid("26_1277936522.42786") :outer("25_1277936522.42786")
.annotate 'line', 22
    $P104 = allocate_signature 2
    .local pmc signature_12
    set signature_12, $P104
    null $P0
    null $S0
    get_global $P105, "Mu"
    set_signature_elem signature_12, 0, $S0, 192, $P105, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P106, "Mu"
    set_signature_elem signature_12, 1, "%_", 8208, $P106, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_12
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "setObject"  :anon :subid("27_1277936522.42786") :outer("19_1277936522.42786")
    .param pmc param_120 :call_sig
.annotate 'line', 27
    .const 'Sub' $P125 = "28_1277936522.42786" 
    capture_lex $P125
    new $P111, 'ExceptionHandler'
    set_addr $P111, control_110
    $P111."handle_types"(.CONTROL_RETURN)
    push_eh $P111
    new $P112, "Perl6Scalar"
    .lex "self", $P112
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P113
    find_lex_skip_current $P114, "$_"
    $P115 = new ['Perl6Scalar'], $P114
    setprop $P115, "rw", true
    .lex "$_", $P115
    find_lex_skip_current $P116, "$/"
    $P117 = new ['Perl6Scalar'], $P116
    setprop $P117, "rw", true
    .lex "$/", $P117
    find_lex_skip_current $P118, "$!"
    $P119 = new ['Perl6Scalar'], $P118
    setprop $P119, "rw", true
    .lex "$!", $P119
    .lex "call_sig", param_120
    new $P121, "Perl6Scalar"
    .lex "$v1", $P121
    new $P122, "Hash"
    .lex "%_", $P122
    find_lex $P123, "call_sig"
    bind_signature $P123
    $P130 = "&fail"("Stub code executed")
    .return ($P130)
  control_110:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P131, exception, "payload"
    .return ($P131)
.end


.HLL "perl6"

.namespace []
.sub "_block124"  :anon :subid("28_1277936522.42786") :outer("27_1277936522.42786")
.annotate 'line', 27
    $P126 = allocate_signature 3
    .local pmc signature_13
    set signature_13, $P126
    null $P0
    null $S0
    get_global $P127, "Mu"
    set_signature_elem signature_13, 0, $S0, 192, $P127, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P128, "Mu"
    set_signature_elem signature_13, 1, "$v1", 128, $P128, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P129, "Mu"
    set_signature_elem signature_13, 2, "%_", 8208, $P129, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_13
    .return (signature)
.end


.HLL "perl6"

.namespace []
.sub "_block164" :load :init :anon :subid("29_1277936522.42786")
.annotate 'line', 1
    $P166 = "!fire_phasers"("CHECK")
    .return ($P166)
.end


.HLL "perl6"

.namespace []
.sub "_block167" :load :anon :subid("30_1277936522.42786")
.annotate 'line', 1
    .const 'Sub' $P169 = "16_1277936522.42786" 
    $P170 = "!UNIT_START"($P169)
    .return ($P170)
.end

