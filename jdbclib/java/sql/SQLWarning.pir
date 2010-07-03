
.HLL "perl6"

.namespace []
.sub "_block11"  :anon :subid("13_1277936550.5114")
    .param pmc param_93 :slurpy
.annotate 'line', 0
    .const 'Sub' $P15 = "14_1277936550.5114" 
    capture_lex $P15
.annotate 'line', 1
.annotate 'file', 'jdbclib/java/sql/SQLWarning.pm6'
    get_hll_global $P13, "!UNIT_START"
    .const 'Sub' $P15 = "14_1277936550.5114" 
    capture_lex $P15
    .lex "@_", param_93
    .tailcall $P13($P15, param_93)
    .const 'Sub' $P98 = "22_1277936550.5114" 
    .return ($P98)
.end


.HLL "perl6"

.namespace []
.sub "_block14"  :anon :subid("14_1277936550.5114") :outer("13_1277936550.5114")
.annotate 'line', 1
    get_hll_global $P24, ["java";"sql";"SQLWarning"], "_block23" 
    capture_lex $P24
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
    get_hll_global $P24, ["java";"sql";"SQLWarning"], "_block23" 
    capture_lex $P24
    $P91 = $P24()
.annotate 'line', 1
    .return ($P91)
.end


.HLL "perl6"

.namespace []
.sub "" :load :init :subid("post23") :outer("14_1277936550.5114")
.annotate 'line', 1
    .const 'Sub' $P15 = "14_1277936550.5114" 
    .local pmc block
    set block, $P15
    get_hll_global $P92, ["java";"sql";"SQLWarning"], "!class_init_12"
    $P92()
.end


.HLL "perl6"

.namespace ["java";"sql";"SQLWarning"]
.sub "_block23"  :subid("15_1277936550.5114") :outer("14_1277936550.5114")
.annotate 'line', 10
    .const 'Sub' $P76 = "20_1277936550.5114" 
    capture_lex $P76
    .const 'Sub' $P53 = "18_1277936550.5114" 
    capture_lex $P53
    .const 'Sub' $P32 = "16_1277936550.5114" 
    capture_lex $P32
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P25
    find_lex_skip_current $P26, "$_"
    $P27 = new ['Perl6Scalar'], $P26
    setprop $P27, "rw", true
    .lex "$_", $P27
    find_lex_skip_current $P28, "$/"
    $P29 = new ['Perl6Scalar'], $P28
    setprop $P29, "rw", true
    .lex "$/", $P29
    find_lex_skip_current $P30, "$!"
    $P31 = new ['Perl6Scalar'], $P30
    setprop $P31, "rw", true
    .lex "$!", $P31
    .const 'Sub' $P76 = "20_1277936550.5114" 
    capture_lex $P76
    .return ($P76)
.end


.HLL "perl6"

.namespace ["java";"sql";"SQLWarning"]
.include "except_types.pasm"
.sub "getNextWarning"  :anon :subid("16_1277936550.5114") :outer("15_1277936550.5114")
    .param pmc param_43 :call_sig
.annotate 'line', 13
    .const 'Sub' $P47 = "17_1277936550.5114" 
    capture_lex $P47
    new $P34, 'ExceptionHandler'
    set_addr $P34, control_33
    $P34."handle_types"(.CONTROL_RETURN)
    push_eh $P34
    new $P35, "Perl6Scalar"
    .lex "self", $P35
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P36
    find_lex_skip_current $P37, "$_"
    $P38 = new ['Perl6Scalar'], $P37
    setprop $P38, "rw", true
    .lex "$_", $P38
    find_lex_skip_current $P39, "$/"
    $P40 = new ['Perl6Scalar'], $P39
    setprop $P40, "rw", true
    .lex "$/", $P40
    find_lex_skip_current $P41, "$!"
    $P42 = new ['Perl6Scalar'], $P41
    setprop $P42, "rw", true
    .lex "$!", $P42
    .lex "call_sig", param_43
    new $P44, "Hash"
    .lex "%_", $P44
    find_lex $P45, "call_sig"
    bind_signature $P45
    $P51 = "&fail"("Stub code executed")
    .return ($P51)
  control_33:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P52, exception, "payload"
    .return ($P52)
.end


.HLL "perl6"

.namespace ["java";"sql";"SQLWarning"]
.sub "_block46"  :anon :subid("17_1277936550.5114") :outer("16_1277936550.5114")
.annotate 'line', 13
    $P48 = allocate_signature 2
    .local pmc signature_10
    set signature_10, $P48
    null $P0
    null $S0
    get_global $P49, "Mu"
    set_signature_elem signature_10, 0, $S0, 192, $P49, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P50, "Mu"
    set_signature_elem signature_10, 1, "%_", 8208, $P50, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_10
    .return (signature)
.end


.HLL "perl6"

.namespace ["java";"sql";"SQLWarning"]
.include "except_types.pasm"
.sub "setNextWarning"  :anon :subid("18_1277936550.5114") :outer("15_1277936550.5114")
    .param pmc param_64 :call_sig
.annotate 'line', 18
    .const 'Sub' $P69 = "19_1277936550.5114" 
    capture_lex $P69
    new $P55, 'ExceptionHandler'
    set_addr $P55, control_54
    $P55."handle_types"(.CONTROL_RETURN)
    push_eh $P55
    new $P56, "Perl6Scalar"
    .lex "self", $P56
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P57
    find_lex_skip_current $P58, "$_"
    $P59 = new ['Perl6Scalar'], $P58
    setprop $P59, "rw", true
    .lex "$_", $P59
    find_lex_skip_current $P60, "$/"
    $P61 = new ['Perl6Scalar'], $P60
    setprop $P61, "rw", true
    .lex "$/", $P61
    find_lex_skip_current $P62, "$!"
    $P63 = new ['Perl6Scalar'], $P62
    setprop $P63, "rw", true
    .lex "$!", $P63
    .lex "call_sig", param_64
    new $P65, "Perl6Scalar"
    .lex "$v1", $P65
    new $P66, "Hash"
    .lex "%_", $P66
    find_lex $P67, "call_sig"
    bind_signature $P67
    $P74 = "&fail"("Stub code executed")
    .return ($P74)
  control_54:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P75, exception, "payload"
    .return ($P75)
.end


.HLL "perl6"

.namespace ["java";"sql";"SQLWarning"]
.sub "_block68"  :anon :subid("19_1277936550.5114") :outer("18_1277936550.5114")
.annotate 'line', 18
    $P70 = allocate_signature 3
    .local pmc signature_11
    set signature_11, $P70
    null $P0
    null $S0
    get_global $P71, "Mu"
    set_signature_elem signature_11, 0, $S0, 192, $P71, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P72, ["java";"sql"], "SQLWarning"
    set_signature_elem signature_11, 1, "$v1", 128, $P72, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P73, "Mu"
    set_signature_elem signature_11, 2, "%_", 8208, $P73, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_11
    .return (signature)
.end


.HLL "perl6"

.namespace ["java";"sql";"SQLWarning"]
.sub "!class_init_12"  :subid("20_1277936550.5114") :outer("15_1277936550.5114")
.annotate 'line', 10
    new $P77, 'String'
    set $P77, "our"
    .lex "$*SCOPE", $P77
    get_hll_global $P78, "ClassHOW"
    $P79 = $P78."new"("java::sql::SQLWarning")
    .local pmc obj
    set obj, $P79
    $P80 = obj."HOW"()
    .local pmc meta
    set meta, $P80
    get_hll_global $P81, "Method"
    .const 'Sub' $P82 = "18_1277936550.5114" 
    .const 'Sub' $P83 = "19_1277936550.5114" 
    $P84 = $P81."new"($P82, 0, $P83)
    meta."add_method"(obj, "setNextWarning", $P84)
    get_hll_global $P85, "Method"
    .const 'Sub' $P86 = "16_1277936550.5114" 
    .const 'Sub' $P87 = "17_1277936550.5114" 
    $P88 = $P85."new"($P86, 0, $P87)
    meta."add_method"(obj, "getNextWarning", $P88)
    get_hll_global $P89, ["java";"sql"], "SQLException"
    "&trait_mod:<is>"(obj, $P89)
    $P90 = meta."compose"(obj)
    .return ($P90)
.end


.HLL "perl6"

.namespace []
.sub "_block94" :load :init :anon :subid("21_1277936550.5114")
.annotate 'line', 1
    $P96 = "!fire_phasers"("CHECK")
    .return ($P96)
.end


.HLL "perl6"

.namespace []
.sub "_block97" :load :anon :subid("22_1277936550.5114")
.annotate 'line', 1
    .const 'Sub' $P99 = "13_1277936550.5114" 
    $P100 = "!UNIT_START"($P99)
    .return ($P100)
.end

