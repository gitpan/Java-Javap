
.HLL "perl6"

.namespace []
.sub "_block11"  :anon :subid("13_1277936563.97157")
    .param pmc param_94 :slurpy
.annotate 'line', 0
    .const 'Sub' $P15 = "14_1277936563.97157" 
    capture_lex $P15
.annotate 'line', 1
.annotate 'file', 'jdbclib/java/util/EventObject.pm6'
    get_hll_global $P13, "!UNIT_START"
    .const 'Sub' $P15 = "14_1277936563.97157" 
    capture_lex $P15
    .lex "@_", param_94
    .tailcall $P13($P15, param_94)
    .const 'Sub' $P99 = "22_1277936563.97157" 
    .return ($P99)
.end


.HLL "perl6"

.namespace []
.sub "_block14"  :anon :subid("14_1277936563.97157") :outer("13_1277936563.97157")
.annotate 'line', 1
    get_hll_global $P24, ["java";"util";"EventObject"], "_block23" 
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
    get_hll_global $P24, ["java";"util";"EventObject"], "_block23" 
    capture_lex $P24
    $P92 = $P24()
.annotate 'line', 1
    .return ($P92)
.end


.HLL "perl6"

.namespace []
.sub "" :load :init :subid("post23") :outer("14_1277936563.97157")
.annotate 'line', 1
    .const 'Sub' $P15 = "14_1277936563.97157" 
    .local pmc block
    set block, $P15
    get_hll_global $P93, ["java";"util";"EventObject"], "!class_init_12"
    $P93()
.end


.HLL "perl6"

.namespace ["java";"util";"EventObject"]
.sub "_block23"  :subid("15_1277936563.97157") :outer("14_1277936563.97157")
.annotate 'line', 10
    .const 'Sub' $P74 = "20_1277936563.97157" 
    capture_lex $P74
    .const 'Sub' $P53 = "18_1277936563.97157" 
    capture_lex $P53
    .const 'Sub' $P32 = "16_1277936563.97157" 
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
    .const 'Sub' $P74 = "20_1277936563.97157" 
    capture_lex $P74
    .return ($P74)
.end


.HLL "perl6"

.namespace ["java";"util";"EventObject"]
.include "except_types.pasm"
.sub "getSource"  :anon :subid("16_1277936563.97157") :outer("15_1277936563.97157")
    .param pmc param_43 :call_sig
.annotate 'line', 13
    .const 'Sub' $P47 = "17_1277936563.97157" 
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

.namespace ["java";"util";"EventObject"]
.sub "_block46"  :anon :subid("17_1277936563.97157") :outer("16_1277936563.97157")
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

.namespace ["java";"util";"EventObject"]
.include "except_types.pasm"
.sub "toString"  :anon :subid("18_1277936563.97157") :outer("15_1277936563.97157")
    .param pmc param_64 :call_sig
.annotate 'line', 17
    .const 'Sub' $P68 = "19_1277936563.97157" 
    capture_lex $P68
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
    new $P65, "Hash"
    .lex "%_", $P65
    find_lex $P66, "call_sig"
    bind_signature $P66
    $P72 = "&fail"("Stub code executed")
    .return ($P72)
  control_54:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P73, exception, "payload"
    .return ($P73)
.end


.HLL "perl6"

.namespace ["java";"util";"EventObject"]
.sub "_block67"  :anon :subid("19_1277936563.97157") :outer("18_1277936563.97157")
.annotate 'line', 17
    $P69 = allocate_signature 2
    .local pmc signature_11
    set signature_11, $P69
    null $P0
    null $S0
    get_global $P70, "Mu"
    set_signature_elem signature_11, 0, $S0, 192, $P70, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P71, "Mu"
    set_signature_elem signature_11, 1, "%_", 8208, $P71, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_11
    .return (signature)
.end


.HLL "perl6"

.namespace ["java";"util";"EventObject"]
.sub "!class_init_12"  :subid("20_1277936563.97157") :outer("15_1277936563.97157")
.annotate 'line', 10
    new $P75, 'String'
    set $P75, "our"
    .lex "$*SCOPE", $P75
    get_hll_global $P76, "ClassHOW"
    $P77 = $P76."new"("java::util::EventObject")
    .local pmc obj
    set obj, $P77
    $P78 = obj."HOW"()
    .local pmc meta
    set meta, $P78
    $P79 = new ["Perl6MultiSub"]
    get_hll_global $P80, "Method"
    .const 'Sub' $P81 = "16_1277936563.97157" 
    .const 'Sub' $P82 = "17_1277936563.97157" 
    $P83 = $P80."new"($P81, 1, $P82)
    $P84 = $P79."set_candidates"($P83)
    meta."add_method"(obj, "getSource", $P84)
    $P85 = new ["Perl6MultiSub"]
    get_hll_global $P86, "Method"
    .const 'Sub' $P87 = "18_1277936563.97157" 
    .const 'Sub' $P88 = "19_1277936563.97157" 
    $P89 = $P86."new"($P87, 1, $P88)
    $P90 = $P85."set_candidates"($P89)
    meta."add_method"(obj, "toString", $P90)
    $P91 = meta."compose"(obj)
    .return ($P91)
.end


.HLL "perl6"

.namespace []
.sub "_block95" :load :init :anon :subid("21_1277936563.97157")
.annotate 'line', 1
    $P97 = "!fire_phasers"("CHECK")
    .return ($P97)
.end


.HLL "perl6"

.namespace []
.sub "_block98" :load :anon :subid("22_1277936563.97157")
.annotate 'line', 1
    .const 'Sub' $P100 = "13_1277936563.97157" 
    $P101 = "!UNIT_START"($P100)
    .return ($P101)
.end

