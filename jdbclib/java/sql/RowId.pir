
.HLL "perl6"

.namespace []
.sub "_block11"  :anon :subid("16_1277936539.60259")
    .param pmc param_164 :slurpy
.annotate 'line', 0
    .const 'Sub' $P15 = "17_1277936539.60259" 
    capture_lex $P15
.annotate 'line', 1
.annotate 'file', 'jdbclib/java/sql/RowId.pm6'
    get_hll_global $P13, "!UNIT_START"
    .const 'Sub' $P15 = "17_1277936539.60259" 
    capture_lex $P15
    .lex "@_", param_164
    .tailcall $P13($P15, param_164)
    .const 'Sub' $P169 = "30_1277936539.60259" 
    .return ($P169)
.end


.HLL "perl6"

.namespace []
.sub "_block14"  :anon :subid("17_1277936539.60259") :outer("16_1277936539.60259")
.annotate 'line', 1
    .const 'Sub' $P31 = "19_1277936539.60259" 
    capture_lex $P31
    get_hll_global $P23, ["java";"sql";"RowId[]"], "!class_init_15" 
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
    get_hll_global $P162, ["java";"sql"], "RowId"
.annotate 'line', 1
    .return ($P162)
.end


.HLL "perl6"

.namespace []
.sub "" :load :init :subid("post31") :outer("17_1277936539.60259")
.annotate 'line', 1
    .const 'Sub' $P15 = "17_1277936539.60259" 
    .local pmc block
    set block, $P15
    get_hll_global $P163, ["java";"sql";"RowId[]"], "!class_init_15"
    $P163()
.end


.HLL "perl6"

.namespace ["java";"sql";"RowId[]"]
.sub "!class_init_15"  :subid("18_1277936539.60259") :outer("17_1277936539.60259")
.annotate 'line', 7
    get_hll_global $P24, ["java";"sql"], "RowId"
    $P25 = "!create_master_role"("RowId", $P24)
    .local pmc master_role
    set master_role, $P25
    get_hll_global $P26, "Sub"
    .const 'Sub' $P27 = "19_1277936539.60259" 
    .const 'Sub' $P28 = "20_1277936539.60259" 
    $P29 = $P26."new"($P27, 1, $P28)
    master_role."!add_variant"($P29)
    set_hll_global ["java";"sql"], "RowId", master_role
    .return (master_role)
.end


.HLL "perl6"

.namespace []
.sub "_block30"  :anon :anon :subid("19_1277936539.60259") :outer("17_1277936539.60259")
    .param pmc param_39 :call_sig
.annotate 'line', 10
    .const 'Sub' $P109 = "27_1277936539.60259" 
    capture_lex $P109
    .const 'Sub' $P88 = "25_1277936539.60259" 
    capture_lex $P88
    .const 'Sub' $P67 = "23_1277936539.60259" 
    capture_lex $P67
    .const 'Sub' $P44 = "21_1277936539.60259" 
    capture_lex $P44
    .const 'Sub' $P42 = "20_1277936539.60259" 
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
    get_hll_global $P130, "RoleHOW"
    $P131 = $P130."new"("java::sql::RowId")
    .local pmc obj
    set obj, $P131
    $P132 = obj."HOW"()
    .local pmc meta
    set meta, $P132
    $P133 = new ["Perl6MultiSub"]
    get_hll_global $P134, "Method"
    .const 'Sub' $P135 = "27_1277936539.60259" 
    .const 'Sub' $P136 = "28_1277936539.60259" 
    $P137 = $P134."new"($P135, 1, $P136)
    $P138 = $P133."set_candidates"($P137)
    $P139 = $P138."clone"()
    meta."add_method"(obj, "toString", $P139)
    $P140 = new ["Perl6MultiSub"]
    get_hll_global $P141, "Method"
    .const 'Sub' $P142 = "21_1277936539.60259" 
    .const 'Sub' $P143 = "22_1277936539.60259" 
    $P144 = $P141."new"($P142, 1, $P143)
    $P145 = $P140."set_candidates"($P144)
    $P146 = $P145."clone"()
    meta."add_method"(obj, "equals", $P146)
    $P147 = new ["Perl6MultiSub"]
    get_hll_global $P148, "Method"
    .const 'Sub' $P149 = "23_1277936539.60259" 
    .const 'Sub' $P150 = "24_1277936539.60259" 
    $P151 = $P148."new"($P149, 1, $P150)
    $P152 = $P147."set_candidates"($P151)
    $P153 = $P152."clone"()
    meta."add_method"(obj, "getBytes", $P153)
    $P154 = new ["Perl6MultiSub"]
    get_hll_global $P155, "Method"
    .const 'Sub' $P156 = "25_1277936539.60259" 
    .const 'Sub' $P157 = "26_1277936539.60259" 
    $P158 = $P155."new"($P156, 1, $P157)
    $P159 = $P154."set_candidates"($P158)
    $P160 = $P159."clone"()
    meta."add_method"(obj, "hashCode", $P160)
    $P161 = meta."compose"(obj)
    .return ($P161)
.end


.HLL "perl6"

.namespace []
.sub "_block41"  :anon :subid("20_1277936539.60259") :outer("19_1277936539.60259")
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
.sub "equals"  :anon :subid("21_1277936539.60259") :outer("19_1277936539.60259")
    .param pmc param_55 :call_sig
.annotate 'line', 14
    .const 'Sub' $P60 = "22_1277936539.60259" 
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
.sub "_block59"  :anon :subid("22_1277936539.60259") :outer("21_1277936539.60259")
.annotate 'line', 14
    $P61 = allocate_signature 3
    .local pmc signature_10
    set signature_10, $P61
    null $P0
    null $S0
    get_global $P62, "Mu"
    set_signature_elem signature_10, 0, $S0, 192, $P62, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P63, "Mu"
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
.sub "getBytes"  :anon :subid("23_1277936539.60259") :outer("19_1277936539.60259")
    .param pmc param_78 :call_sig
.annotate 'line', 18
    .const 'Sub' $P82 = "24_1277936539.60259" 
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
.sub "_block81"  :anon :subid("24_1277936539.60259") :outer("23_1277936539.60259")
.annotate 'line', 18
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
.sub "hashCode"  :anon :subid("25_1277936539.60259") :outer("19_1277936539.60259")
    .param pmc param_99 :call_sig
.annotate 'line', 22
    .const 'Sub' $P103 = "26_1277936539.60259" 
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
.sub "_block102"  :anon :subid("26_1277936539.60259") :outer("25_1277936539.60259")
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
.sub "toString"  :anon :subid("27_1277936539.60259") :outer("19_1277936539.60259")
    .param pmc param_120 :call_sig
.annotate 'line', 26
    .const 'Sub' $P124 = "28_1277936539.60259" 
    capture_lex $P124
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
    new $P121, "Hash"
    .lex "%_", $P121
    find_lex $P122, "call_sig"
    bind_signature $P122
    $P128 = "&fail"("Stub code executed")
    .return ($P128)
  control_110:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P129, exception, "payload"
    .return ($P129)
.end


.HLL "perl6"

.namespace []
.sub "_block123"  :anon :subid("28_1277936539.60259") :outer("27_1277936539.60259")
.annotate 'line', 26
    $P125 = allocate_signature 2
    .local pmc signature_13
    set signature_13, $P125
    null $P0
    null $S0
    get_global $P126, "Mu"
    set_signature_elem signature_13, 0, $S0, 192, $P126, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P127, "Mu"
    set_signature_elem signature_13, 1, "%_", 8208, $P127, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_13
    .return (signature)
.end


.HLL "perl6"

.namespace []
.sub "_block165" :load :init :anon :subid("29_1277936539.60259")
.annotate 'line', 1
    $P167 = "!fire_phasers"("CHECK")
    .return ($P167)
.end


.HLL "perl6"

.namespace []
.sub "_block168" :load :anon :subid("30_1277936539.60259")
.annotate 'line', 1
    .const 'Sub' $P170 = "16_1277936539.60259" 
    $P171 = "!UNIT_START"($P170)
    .return ($P171)
.end

