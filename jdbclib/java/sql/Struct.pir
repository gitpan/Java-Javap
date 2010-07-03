
.HLL "perl6"

.namespace []
.sub "_block11"  :anon :subid("15_1277936557.5881")
    .param pmc param_133 :slurpy
.annotate 'line', 0
    .const 'Sub' $P15 = "16_1277936557.5881" 
    capture_lex $P15
.annotate 'line', 1
.annotate 'file', 'jdbclib/java/sql/Struct.pm6'
    get_hll_global $P13, "!UNIT_START"
    .const 'Sub' $P15 = "16_1277936557.5881" 
    capture_lex $P15
    .lex "@_", param_133
    .tailcall $P13($P15, param_133)
    .const 'Sub' $P138 = "27_1277936557.5881" 
    .return ($P138)
.end


.HLL "perl6"

.namespace []
.sub "_block14"  :anon :subid("16_1277936557.5881") :outer("15_1277936557.5881")
.annotate 'line', 1
    .const 'Sub' $P31 = "18_1277936557.5881" 
    capture_lex $P31
    get_hll_global $P23, ["java";"sql";"Struct[]"], "!class_init_14" 
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
    get_hll_global $P131, ["java";"sql"], "Struct"
.annotate 'line', 1
    .return ($P131)
.end


.HLL "perl6"

.namespace []
.sub "" :load :init :subid("post28") :outer("16_1277936557.5881")
.annotate 'line', 1
    .const 'Sub' $P15 = "16_1277936557.5881" 
    .local pmc block
    set block, $P15
    get_hll_global $P132, ["java";"sql";"Struct[]"], "!class_init_14"
    $P132()
.end


.HLL "perl6"

.namespace ["java";"sql";"Struct[]"]
.sub "!class_init_14"  :subid("17_1277936557.5881") :outer("16_1277936557.5881")
.annotate 'line', 7
    get_hll_global $P24, ["java";"sql"], "Struct"
    $P25 = "!create_master_role"("Struct", $P24)
    .local pmc master_role
    set master_role, $P25
    get_hll_global $P26, "Sub"
    .const 'Sub' $P27 = "18_1277936557.5881" 
    .const 'Sub' $P28 = "19_1277936557.5881" 
    $P29 = $P26."new"($P27, 1, $P28)
    master_role."!add_variant"($P29)
    set_hll_global ["java";"sql"], "Struct", master_role
    .return (master_role)
.end


.HLL "perl6"

.namespace []
.sub "_block30"  :anon :anon :subid("18_1277936557.5881") :outer("16_1277936557.5881")
    .param pmc param_39 :call_sig
.annotate 'line', 10
    .const 'Sub' $P88 = "24_1277936557.5881" 
    capture_lex $P88
    .const 'Sub' $P65 = "22_1277936557.5881" 
    capture_lex $P65
    .const 'Sub' $P44 = "20_1277936557.5881" 
    capture_lex $P44
    .const 'Sub' $P42 = "19_1277936557.5881" 
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
    get_hll_global $P109, "RoleHOW"
    $P110 = $P109."new"("java::sql::Struct")
    .local pmc obj
    set obj, $P110
    $P111 = obj."HOW"()
    .local pmc meta
    set meta, $P111
    $P112 = new ["Perl6MultiSub"]
    get_hll_global $P113, "Method"
    .const 'Sub' $P114 = "24_1277936557.5881" 
    .const 'Sub' $P115 = "25_1277936557.5881" 
    $P116 = $P113."new"($P114, 1, $P115)
    $P117 = $P112."set_candidates"($P116)
    $P118 = $P117."clone"()
    meta."add_method"(obj, "getSQLTypeName", $P118)
    $P119 = new ["Perl6MultiSub"]
    get_hll_global $P120, "Method"
    .const 'Sub' $P121 = "20_1277936557.5881" 
    .const 'Sub' $P122 = "21_1277936557.5881" 
    $P123 = $P120."new"($P121, 1, $P122)
    get_hll_global $P124, "Method"
    .const 'Sub' $P125 = "22_1277936557.5881" 
    .const 'Sub' $P126 = "23_1277936557.5881" 
    $P127 = $P124."new"($P125, 1, $P126)
    $P128 = $P119."set_candidates"($P123, $P127)
    $P129 = $P128."clone"()
    meta."add_method"(obj, "getAttributes", $P129)
    $P130 = meta."compose"(obj)
    .return ($P130)
.end


.HLL "perl6"

.namespace []
.sub "_block41"  :anon :subid("19_1277936557.5881") :outer("18_1277936557.5881")
.annotate 'line', 10
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
.sub "getAttributes"  :anon :subid("20_1277936557.5881") :outer("18_1277936557.5881")
    .param pmc param_55 :call_sig
.annotate 'line', 13
    .const 'Sub' $P59 = "21_1277936557.5881" 
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
.sub "_block58"  :anon :subid("21_1277936557.5881") :outer("20_1277936557.5881")
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
.sub "getAttributes"  :anon :subid("22_1277936557.5881") :outer("18_1277936557.5881")
    .param pmc param_76 :call_sig
.annotate 'line', 18
    .const 'Sub' $P81 = "23_1277936557.5881" 
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
.sub "_block80"  :anon :subid("23_1277936557.5881") :outer("22_1277936557.5881")
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
.sub "getSQLTypeName"  :anon :subid("24_1277936557.5881") :outer("18_1277936557.5881")
    .param pmc param_99 :call_sig
.annotate 'line', 22
    .const 'Sub' $P103 = "25_1277936557.5881" 
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
.sub "_block102"  :anon :subid("25_1277936557.5881") :outer("24_1277936557.5881")
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
.sub "_block134" :load :init :anon :subid("26_1277936557.5881")
.annotate 'line', 1
    $P136 = "!fire_phasers"("CHECK")
    .return ($P136)
.end


.HLL "perl6"

.namespace []
.sub "_block137" :load :anon :subid("27_1277936557.5881")
.annotate 'line', 1
    .const 'Sub' $P139 = "15_1277936557.5881" 
    $P140 = "!UNIT_START"($P139)
    .return ($P140)
.end

