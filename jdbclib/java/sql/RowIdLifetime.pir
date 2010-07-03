
.HLL "perl6"

.namespace []
.sub "_block11"  :anon :subid("13_1277936540.76116")
    .param pmc param_95 :slurpy
.annotate 'line', 0
    .const 'Sub' $P15 = "14_1277936540.76116" 
    capture_lex $P15
.annotate 'line', 1
.annotate 'file', 'jdbclib/java/sql/RowIdLifetime.pm6'
    get_hll_global $P13, "!UNIT_START"
    .const 'Sub' $P15 = "14_1277936540.76116" 
    capture_lex $P15
    .lex "@_", param_95
    .tailcall $P13($P15, param_95)
    .const 'Sub' $P100 = "22_1277936540.76116" 
    .return ($P100)
.end


.HLL "perl6"

.namespace []
.sub "_block14"  :anon :subid("14_1277936540.76116") :outer("13_1277936540.76116")
.annotate 'line', 1
    get_hll_global $P24, ["java";"sql";"RowIdLifetime"], "_block23" 
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
    get_hll_global $P24, ["java";"sql";"RowIdLifetime"], "_block23" 
    capture_lex $P24
    $P93 = $P24()
.annotate 'line', 1
    .return ($P93)
.end


.HLL "perl6"

.namespace []
.sub "" :load :init :subid("post23") :outer("14_1277936540.76116")
.annotate 'line', 1
    .const 'Sub' $P15 = "14_1277936540.76116" 
    .local pmc block
    set block, $P15
    get_hll_global $P94, ["java";"sql";"RowIdLifetime"], "!class_init_12"
    $P94()
.end


.HLL "perl6"

.namespace ["java";"sql";"RowIdLifetime"]
.sub "_block23"  :subid("15_1277936540.76116") :outer("14_1277936540.76116")
.annotate 'line', 10
    .const 'Sub' $P76 = "20_1277936540.76116" 
    capture_lex $P76
    .const 'Sub' $P55 = "18_1277936540.76116" 
    capture_lex $P55
    .const 'Sub' $P32 = "16_1277936540.76116" 
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
    .const 'Sub' $P76 = "20_1277936540.76116" 
    capture_lex $P76
    .return ($P76)
.end


.HLL "perl6"

.namespace ["java";"sql";"RowIdLifetime"]
.include "except_types.pasm"
.sub "valueOf"  :anon :subid("16_1277936540.76116") :outer("15_1277936540.76116")
    .param pmc param_43 :call_sig
.annotate 'line', 14
    .const 'Sub' $P48 = "17_1277936540.76116" 
    capture_lex $P48
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
    new $P44, "Perl6Scalar"
    .lex "$v1", $P44
    new $P45, "Hash"
    .lex "%_", $P45
    find_lex $P46, "call_sig"
    bind_signature $P46
    $P53 = "&fail"("Stub code executed")
    .return ($P53)
  control_33:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P54, exception, "payload"
    .return ($P54)
.end


.HLL "perl6"

.namespace ["java";"sql";"RowIdLifetime"]
.sub "_block47"  :anon :subid("17_1277936540.76116") :outer("16_1277936540.76116")
.annotate 'line', 14
    $P49 = allocate_signature 3
    .local pmc signature_10
    set signature_10, $P49
    null $P0
    null $S0
    get_global $P50, "Mu"
    set_signature_elem signature_10, 0, $S0, 192, $P50, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P51, "Str"
    set_signature_elem signature_10, 1, "$v1", 128, $P51, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P52, "Mu"
    set_signature_elem signature_10, 2, "%_", 8208, $P52, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_10
    .return (signature)
.end


.HLL "perl6"

.namespace ["java";"sql";"RowIdLifetime"]
.include "except_types.pasm"
.sub "values"  :anon :subid("18_1277936540.76116") :outer("15_1277936540.76116")
    .param pmc param_66 :call_sig
.annotate 'line', 18
    .const 'Sub' $P70 = "19_1277936540.76116" 
    capture_lex $P70
    new $P57, 'ExceptionHandler'
    set_addr $P57, control_56
    $P57."handle_types"(.CONTROL_RETURN)
    push_eh $P57
    new $P58, "Perl6Scalar"
    .lex "self", $P58
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P59
    find_lex_skip_current $P60, "$_"
    $P61 = new ['Perl6Scalar'], $P60
    setprop $P61, "rw", true
    .lex "$_", $P61
    find_lex_skip_current $P62, "$/"
    $P63 = new ['Perl6Scalar'], $P62
    setprop $P63, "rw", true
    .lex "$/", $P63
    find_lex_skip_current $P64, "$!"
    $P65 = new ['Perl6Scalar'], $P64
    setprop $P65, "rw", true
    .lex "$!", $P65
    .lex "call_sig", param_66
    new $P67, "Hash"
    .lex "%_", $P67
    find_lex $P68, "call_sig"
    bind_signature $P68
    $P74 = "&fail"("Stub code executed")
    .return ($P74)
  control_56:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P75, exception, "payload"
    .return ($P75)
.end


.HLL "perl6"

.namespace ["java";"sql";"RowIdLifetime"]
.sub "_block69"  :anon :subid("19_1277936540.76116") :outer("18_1277936540.76116")
.annotate 'line', 18
    $P71 = allocate_signature 2
    .local pmc signature_11
    set signature_11, $P71
    null $P0
    null $S0
    get_global $P72, "Mu"
    set_signature_elem signature_11, 0, $S0, 192, $P72, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P73, "Mu"
    set_signature_elem signature_11, 1, "%_", 8208, $P73, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_11
    .return (signature)
.end


.HLL "perl6"

.namespace ["java";"sql";"RowIdLifetime"]
.sub "!class_init_12"  :subid("20_1277936540.76116") :outer("15_1277936540.76116")
.annotate 'line', 10
    new $P77, 'String'
    set $P77, "our"
    .lex "$*SCOPE", $P77
    get_hll_global $P78, "ClassHOW"
    $P79 = $P78."new"("java::sql::RowIdLifetime")
    .local pmc obj
    set obj, $P79
    $P80 = obj."HOW"()
    .local pmc meta
    set meta, $P80
    $P81 = new ["Perl6MultiSub"]
    get_hll_global $P82, "Method"
    .const 'Sub' $P83 = "16_1277936540.76116" 
    .const 'Sub' $P84 = "17_1277936540.76116" 
    $P85 = $P82."new"($P83, 1, $P84)
    $P86 = $P81."set_candidates"($P85)
    meta."add_method"(obj, "valueOf", $P86)
    get_hll_global $P87, "Method"
    .const 'Sub' $P88 = "18_1277936540.76116" 
    .const 'Sub' $P89 = "19_1277936540.76116" 
    $P90 = $P87."new"($P88, 0, $P89)
    meta."add_method"(obj, "values", $P90)
    get_hll_global $P91, ["java";"lang"], "Enum"
    "&trait_mod:<is>"(obj, $P91)
    $P92 = meta."compose"(obj)
    .return ($P92)
.end


.HLL "perl6"

.namespace []
.sub "_block96" :load :init :anon :subid("21_1277936540.76116")
.annotate 'line', 1
    $P98 = "!fire_phasers"("CHECK")
    .return ($P98)
.end


.HLL "perl6"

.namespace []
.sub "_block99" :load :anon :subid("22_1277936540.76116")
.annotate 'line', 1
    .const 'Sub' $P101 = "13_1277936540.76116" 
    $P102 = "!UNIT_START"($P101)
    .return ($P102)
.end

