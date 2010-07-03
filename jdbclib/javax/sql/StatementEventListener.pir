
.HLL "perl6"

.namespace []
.sub "_block11"  :anon :subid("14_1277936585.40361")
    .param pmc param_106 :slurpy
.annotate 'line', 0
    .const 'Sub' $P15 = "15_1277936585.40361" 
    capture_lex $P15
.annotate 'line', 1
.annotate 'file', 'jdbclib/javax/sql/StatementEventListener.pm6'
    get_hll_global $P13, "!UNIT_START"
    .const 'Sub' $P15 = "15_1277936585.40361" 
    capture_lex $P15
    .lex "@_", param_106
    .tailcall $P13($P15, param_106)
    .const 'Sub' $P111 = "24_1277936585.40361" 
    .return ($P111)
.end


.HLL "perl6"

.namespace []
.sub "_block14"  :anon :subid("15_1277936585.40361") :outer("14_1277936585.40361")
.annotate 'line', 1
    .const 'Sub' $P31 = "17_1277936585.40361" 
    capture_lex $P31
    get_hll_global $P23, ["javax";"sql";"StatementEventListener[]"], "!class_init_13" 
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
    get_hll_global $P104, ["javax";"sql"], "StatementEventListener"
.annotate 'line', 1
    .return ($P104)
.end


.HLL "perl6"

.namespace []
.sub "" :load :init :subid("post25") :outer("15_1277936585.40361")
.annotate 'line', 1
    .const 'Sub' $P15 = "15_1277936585.40361" 
    .local pmc block
    set block, $P15
    get_hll_global $P105, ["javax";"sql";"StatementEventListener[]"], "!class_init_13"
    $P105()
.end


.HLL "perl6"

.namespace ["javax";"sql";"StatementEventListener[]"]
.sub "!class_init_13"  :subid("16_1277936585.40361") :outer("15_1277936585.40361")
.annotate 'line', 7
    get_hll_global $P24, ["javax";"sql"], "StatementEventListener"
    $P25 = "!create_master_role"("StatementEventListener", $P24)
    .local pmc master_role
    set master_role, $P25
    get_hll_global $P26, "Sub"
    .const 'Sub' $P27 = "17_1277936585.40361" 
    .const 'Sub' $P28 = "18_1277936585.40361" 
    $P29 = $P26."new"($P27, 1, $P28)
    master_role."!add_variant"($P29)
    set_hll_global ["javax";"sql"], "StatementEventListener", master_role
    .return (master_role)
.end


.HLL "perl6"

.namespace []
.sub "_block30"  :anon :anon :subid("17_1277936585.40361") :outer("15_1277936585.40361")
    .param pmc param_39 :call_sig
.annotate 'line', 12
    .const 'Sub' $P67 = "21_1277936585.40361" 
    capture_lex $P67
    .const 'Sub' $P44 = "19_1277936585.40361" 
    capture_lex $P44
    .const 'Sub' $P42 = "18_1277936585.40361" 
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
    get_hll_global $P90, "RoleHOW"
    $P91 = $P90."new"("javax::sql::StatementEventListener")
    .local pmc obj
    set obj, $P91
    $P92 = obj."HOW"()
    .local pmc meta
    set meta, $P92
    get_hll_global $P93, "Method"
    .const 'Sub' $P94 = "21_1277936585.40361" 
    .const 'Sub' $P95 = "22_1277936585.40361" 
    $P96 = $P93."new"($P94, 0, $P95)
    $P97 = $P96."clone"()
    meta."add_method"(obj, "statementErrorOccurred", $P97)
    get_hll_global $P98, "Method"
    .const 'Sub' $P99 = "19_1277936585.40361" 
    .const 'Sub' $P100 = "20_1277936585.40361" 
    $P101 = $P98."new"($P99, 0, $P100)
    $P102 = $P101."clone"()
    meta."add_method"(obj, "statementClosed", $P102)
    $P103 = meta."compose"(obj)
    .return ($P103)
.end


.HLL "perl6"

.namespace []
.sub "_block41"  :anon :subid("18_1277936585.40361") :outer("17_1277936585.40361")
.annotate 'line', 12
    $P43 = allocate_signature 0
    .local pmc signature_12
    set signature_12, $P43
    null $P0
    null $S0
    .local pmc signature
    set signature, signature_12
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "statementClosed"  :anon :subid("19_1277936585.40361") :outer("17_1277936585.40361")
    .param pmc param_55 :call_sig
.annotate 'line', 16
    .const 'Sub' $P60 = "20_1277936585.40361" 
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
.sub "_block59"  :anon :subid("20_1277936585.40361") :outer("19_1277936585.40361")
.annotate 'line', 16
    $P61 = allocate_signature 3
    .local pmc signature_10
    set signature_10, $P61
    null $P0
    null $S0
    get_global $P62, "Mu"
    set_signature_elem signature_10, 0, $S0, 192, $P62, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P63, ["javax";"sql"], "StatementEvent"
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
.sub "statementErrorOccurred"  :anon :subid("21_1277936585.40361") :outer("17_1277936585.40361")
    .param pmc param_78 :call_sig
.annotate 'line', 21
    .const 'Sub' $P83 = "22_1277936585.40361" 
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
.sub "_block82"  :anon :subid("22_1277936585.40361") :outer("21_1277936585.40361")
.annotate 'line', 21
    $P84 = allocate_signature 3
    .local pmc signature_11
    set signature_11, $P84
    null $P0
    null $S0
    get_global $P85, "Mu"
    set_signature_elem signature_11, 0, $S0, 192, $P85, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P86, ["javax";"sql"], "StatementEvent"
    set_signature_elem signature_11, 1, "$v1", 128, $P86, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P87, "Mu"
    set_signature_elem signature_11, 2, "%_", 8208, $P87, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_11
    .return (signature)
.end


.HLL "perl6"

.namespace []
.sub "_block107" :load :init :anon :subid("23_1277936585.40361")
.annotate 'line', 1
    $P109 = "!fire_phasers"("CHECK")
    .return ($P109)
.end


.HLL "perl6"

.namespace []
.sub "_block110" :load :anon :subid("24_1277936585.40361")
.annotate 'line', 1
    .const 'Sub' $P112 = "14_1277936585.40361" 
    $P113 = "!UNIT_START"($P112)
    .return ($P113)
.end

