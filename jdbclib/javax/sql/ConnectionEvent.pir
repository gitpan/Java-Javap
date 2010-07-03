
.HLL "perl6"

.namespace []
.sub "_block11"  :anon :subid("12_1277936565.03575")
    .param pmc param_68 :slurpy
.annotate 'line', 0
    .const 'Sub' $P15 = "13_1277936565.03575" 
    capture_lex $P15
.annotate 'line', 1
.annotate 'file', 'jdbclib/javax/sql/ConnectionEvent.pm6'
    get_hll_global $P13, "!UNIT_START"
    .const 'Sub' $P15 = "13_1277936565.03575" 
    capture_lex $P15
    .lex "@_", param_68
    .tailcall $P13($P15, param_68)
    .const 'Sub' $P73 = "19_1277936565.03575" 
    .return ($P73)
.end


.HLL "perl6"

.namespace []
.sub "_block14"  :anon :subid("13_1277936565.03575") :outer("12_1277936565.03575")
.annotate 'line', 1
    get_hll_global $P24, ["javax";"sql";"ConnectionEvent"], "_block23" 
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
    get_hll_global $P24, ["javax";"sql";"ConnectionEvent"], "_block23" 
    capture_lex $P24
    $P66 = $P24()
.annotate 'line', 1
    .return ($P66)
.end


.HLL "perl6"

.namespace []
.sub "" :load :init :subid("post20") :outer("13_1277936565.03575")
.annotate 'line', 1
    .const 'Sub' $P15 = "13_1277936565.03575" 
    .local pmc block
    set block, $P15
    get_hll_global $P67, ["javax";"sql";"ConnectionEvent"], "!class_init_11"
    $P67()
.end


.HLL "perl6"

.namespace ["javax";"sql";"ConnectionEvent"]
.sub "_block23"  :subid("14_1277936565.03575") :outer("13_1277936565.03575")
.annotate 'line', 10
    .const 'Sub' $P53 = "17_1277936565.03575" 
    capture_lex $P53
    .const 'Sub' $P32 = "15_1277936565.03575" 
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
    .const 'Sub' $P53 = "17_1277936565.03575" 
    capture_lex $P53
    .return ($P53)
.end


.HLL "perl6"

.namespace ["javax";"sql";"ConnectionEvent"]
.include "except_types.pasm"
.sub "getSQLException"  :anon :subid("15_1277936565.03575") :outer("14_1277936565.03575")
    .param pmc param_43 :call_sig
.annotate 'line', 13
    .const 'Sub' $P47 = "16_1277936565.03575" 
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

.namespace ["javax";"sql";"ConnectionEvent"]
.sub "_block46"  :anon :subid("16_1277936565.03575") :outer("15_1277936565.03575")
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

.namespace ["javax";"sql";"ConnectionEvent"]
.sub "!class_init_11"  :subid("17_1277936565.03575") :outer("14_1277936565.03575")
.annotate 'line', 10
    new $P54, 'String'
    set $P54, "our"
    .lex "$*SCOPE", $P54
    get_hll_global $P55, "ClassHOW"
    $P56 = $P55."new"("javax::sql::ConnectionEvent")
    .local pmc obj
    set obj, $P56
    $P57 = obj."HOW"()
    .local pmc meta
    set meta, $P57
    $P58 = new ["Perl6MultiSub"]
    get_hll_global $P59, "Method"
    .const 'Sub' $P60 = "15_1277936565.03575" 
    .const 'Sub' $P61 = "16_1277936565.03575" 
    $P62 = $P59."new"($P60, 1, $P61)
    $P63 = $P58."set_candidates"($P62)
    meta."add_method"(obj, "getSQLException", $P63)
    get_hll_global $P64, ["java";"util"], "EventObject"
    "&trait_mod:<is>"(obj, $P64)
    $P65 = meta."compose"(obj)
    .return ($P65)
.end


.HLL "perl6"

.namespace []
.sub "_block69" :load :init :anon :subid("18_1277936565.03575")
.annotate 'line', 1
    $P71 = "!fire_phasers"("CHECK")
    .return ($P71)
.end


.HLL "perl6"

.namespace []
.sub "_block72" :load :anon :subid("19_1277936565.03575")
.annotate 'line', 1
    .const 'Sub' $P74 = "12_1277936565.03575" 
    $P75 = "!UNIT_START"($P74)
    .return ($P75)
.end

