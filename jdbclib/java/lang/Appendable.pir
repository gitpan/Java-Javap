
.HLL "perl6"

.namespace []
.sub "_block11"  :anon :subid("15_1277936474.50851")
    .param pmc param_138 :slurpy
.annotate 'line', 0
    .const 'Sub' $P15 = "16_1277936474.50851" 
    capture_lex $P15
.annotate 'line', 1
.annotate 'file', 'jdbclib/java/lang/Appendable.pm6'
    get_hll_global $P13, "!UNIT_START"
    .const 'Sub' $P15 = "16_1277936474.50851" 
    capture_lex $P15
    .lex "@_", param_138
    .tailcall $P13($P15, param_138)
    .const 'Sub' $P143 = "27_1277936474.50851" 
    .return ($P143)
.end


.HLL "perl6"

.namespace []
.sub "_block14"  :anon :subid("16_1277936474.50851") :outer("15_1277936474.50851")
.annotate 'line', 1
    .const 'Sub' $P31 = "18_1277936474.50851" 
    capture_lex $P31
    get_hll_global $P23, ["java";"lang";"Appendable[]"], "!class_init_14" 
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
    get_hll_global $P136, ["java";"lang"], "Appendable"
.annotate 'line', 1
    .return ($P136)
.end


.HLL "perl6"

.namespace []
.sub "" :load :init :subid("post28") :outer("16_1277936474.50851")
.annotate 'line', 1
    .const 'Sub' $P15 = "16_1277936474.50851" 
    .local pmc block
    set block, $P15
    get_hll_global $P137, ["java";"lang";"Appendable[]"], "!class_init_14"
    $P137()
.end


.HLL "perl6"

.namespace ["java";"lang";"Appendable[]"]
.sub "!class_init_14"  :subid("17_1277936474.50851") :outer("16_1277936474.50851")
.annotate 'line', 7
    get_hll_global $P24, ["java";"lang"], "Appendable"
    $P25 = "!create_master_role"("Appendable", $P24)
    .local pmc master_role
    set master_role, $P25
    get_hll_global $P26, "Sub"
    .const 'Sub' $P27 = "18_1277936474.50851" 
    .const 'Sub' $P28 = "19_1277936474.50851" 
    $P29 = $P26."new"($P27, 1, $P28)
    master_role."!add_variant"($P29)
    set_hll_global ["java";"lang"], "Appendable", master_role
    .return (master_role)
.end


.HLL "perl6"

.namespace []
.sub "_block30"  :anon :anon :subid("18_1277936474.50851") :outer("16_1277936474.50851")
    .param pmc param_39 :call_sig
.annotate 'line', 10
    .const 'Sub' $P94 = "24_1277936474.50851" 
    capture_lex $P94
    .const 'Sub' $P67 = "22_1277936474.50851" 
    capture_lex $P67
    .const 'Sub' $P44 = "20_1277936474.50851" 
    capture_lex $P44
    .const 'Sub' $P42 = "19_1277936474.50851" 
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
    get_hll_global $P117, "RoleHOW"
    $P118 = $P117."new"("java::lang::Appendable")
    .local pmc obj
    set obj, $P118
    $P119 = obj."HOW"()
    .local pmc meta
    set meta, $P119
    $P120 = new ["Perl6MultiSub"]
    get_hll_global $P121, "Method"
    .const 'Sub' $P122 = "20_1277936474.50851" 
    .const 'Sub' $P123 = "21_1277936474.50851" 
    $P124 = $P121."new"($P122, 1, $P123)
    get_hll_global $P125, "Method"
    .const 'Sub' $P126 = "22_1277936474.50851" 
    .const 'Sub' $P127 = "23_1277936474.50851" 
    $P128 = $P125."new"($P126, 1, $P127)
    get_hll_global $P129, "Method"
    .const 'Sub' $P130 = "24_1277936474.50851" 
    .const 'Sub' $P131 = "25_1277936474.50851" 
    $P132 = $P129."new"($P130, 1, $P131)
    $P133 = $P120."set_candidates"($P124, $P128, $P132)
    $P134 = $P133."clone"()
    meta."add_method"(obj, "append", $P134)
    $P135 = meta."compose"(obj)
    .return ($P135)
.end


.HLL "perl6"

.namespace []
.sub "_block41"  :anon :subid("19_1277936474.50851") :outer("18_1277936474.50851")
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
.sub "append"  :anon :subid("20_1277936474.50851") :outer("18_1277936474.50851")
    .param pmc param_55 :call_sig
.annotate 'line', 14
    .const 'Sub' $P60 = "21_1277936474.50851" 
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
.sub "_block59"  :anon :subid("21_1277936474.50851") :outer("20_1277936474.50851")
.annotate 'line', 14
    $P61 = allocate_signature 3
    .local pmc signature_10
    set signature_10, $P61
    null $P0
    null $S0
    get_global $P62, "Mu"
    set_signature_elem signature_10, 0, $S0, 192, $P62, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P63, "Str"
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
.sub "append"  :anon :subid("22_1277936474.50851") :outer("18_1277936474.50851")
    .param pmc param_78 :call_sig
.annotate 'line', 21
    .const 'Sub' $P85 = "23_1277936474.50851" 
    capture_lex $P85
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
    new $P80, "Perl6Scalar"
    .lex "$v2", $P80
    new $P81, "Perl6Scalar"
    .lex "$v3", $P81
    new $P82, "Hash"
    .lex "%_", $P82
    find_lex $P83, "call_sig"
    bind_signature $P83
    $P92 = "&fail"("Stub code executed")
    .return ($P92)
  control_68:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P93, exception, "payload"
    .return ($P93)
.end


.HLL "perl6"

.namespace []
.sub "_block84"  :anon :subid("23_1277936474.50851") :outer("22_1277936474.50851")
.annotate 'line', 21
    $P86 = allocate_signature 5
    .local pmc signature_11
    set signature_11, $P86
    null $P0
    null $S0
    get_global $P87, "Mu"
    set_signature_elem signature_11, 0, $S0, 192, $P87, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P88, "Str"
    set_signature_elem signature_11, 1, "$v1", 128, $P88, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P89, "Int"
    set_signature_elem signature_11, 2, "$v2", 128, $P89, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P90, "Int"
    set_signature_elem signature_11, 3, "$v3", 128, $P90, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P91, "Mu"
    set_signature_elem signature_11, 4, "%_", 8208, $P91, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_11
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "append"  :anon :subid("24_1277936474.50851") :outer("18_1277936474.50851")
    .param pmc param_105 :call_sig
.annotate 'line', 26
    .const 'Sub' $P110 = "25_1277936474.50851" 
    capture_lex $P110
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
    new $P107, "Hash"
    .lex "%_", $P107
    find_lex $P108, "call_sig"
    bind_signature $P108
    $P115 = "&fail"("Stub code executed")
    .return ($P115)
  control_95:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P116, exception, "payload"
    .return ($P116)
.end


.HLL "perl6"

.namespace []
.sub "_block109"  :anon :subid("25_1277936474.50851") :outer("24_1277936474.50851")
.annotate 'line', 26
    $P111 = allocate_signature 3
    .local pmc signature_12
    set signature_12, $P111
    null $P0
    null $S0
    get_global $P112, "Mu"
    set_signature_elem signature_12, 0, $S0, 192, $P112, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P113, "Int"
    set_signature_elem signature_12, 1, "$v1", 128, $P113, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P114, "Mu"
    set_signature_elem signature_12, 2, "%_", 8208, $P114, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_12
    .return (signature)
.end


.HLL "perl6"

.namespace []
.sub "_block139" :load :init :anon :subid("26_1277936474.50851")
.annotate 'line', 1
    $P141 = "!fire_phasers"("CHECK")
    .return ($P141)
.end


.HLL "perl6"

.namespace []
.sub "_block142" :load :anon :subid("27_1277936474.50851")
.annotate 'line', 1
    .const 'Sub' $P144 = "15_1277936474.50851" 
    $P145 = "!UNIT_START"($P144)
    .return ($P145)
.end

