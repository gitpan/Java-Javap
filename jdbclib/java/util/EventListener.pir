
.HLL "perl6"

.namespace []
.sub "_block11"  :anon :subid("12_1277936562.9578")
    .param pmc param_50 :slurpy
.annotate 'line', 0
    .const 'Sub' $P15 = "13_1277936562.9578" 
    capture_lex $P15
.annotate 'line', 1
.annotate 'file', 'jdbclib/java/util/EventListener.pm6'
    get_hll_global $P13, "!UNIT_START"
    .const 'Sub' $P15 = "13_1277936562.9578" 
    capture_lex $P15
    .lex "@_", param_50
    .tailcall $P13($P15, param_50)
    .const 'Sub' $P55 = "18_1277936562.9578" 
    .return ($P55)
.end


.HLL "perl6"

.namespace []
.sub "_block14"  :anon :subid("13_1277936562.9578") :outer("12_1277936562.9578")
.annotate 'line', 1
    .const 'Sub' $P31 = "15_1277936562.9578" 
    capture_lex $P31
    get_hll_global $P23, ["java";"util";"EventListener[]"], "!class_init_11" 
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
    get_hll_global $P48, ["java";"util"], "EventListener"
.annotate 'line', 1
    .return ($P48)
.end


.HLL "perl6"

.namespace []
.sub "" :load :init :subid("post19") :outer("13_1277936562.9578")
.annotate 'line', 1
    .const 'Sub' $P15 = "13_1277936562.9578" 
    .local pmc block
    set block, $P15
    get_hll_global $P49, ["java";"util";"EventListener[]"], "!class_init_11"
    $P49()
.end


.HLL "perl6"

.namespace ["java";"util";"EventListener[]"]
.sub "!class_init_11"  :subid("14_1277936562.9578") :outer("13_1277936562.9578")
.annotate 'line', 7
    get_hll_global $P24, ["java";"util"], "EventListener"
    $P25 = "!create_master_role"("EventListener", $P24)
    .local pmc master_role
    set master_role, $P25
    get_hll_global $P26, "Sub"
    .const 'Sub' $P27 = "15_1277936562.9578" 
    .const 'Sub' $P28 = "16_1277936562.9578" 
    $P29 = $P26."new"($P27, 1, $P28)
    master_role."!add_variant"($P29)
    set_hll_global ["java";"util"], "EventListener", master_role
    .return (master_role)
.end


.HLL "perl6"

.namespace []
.sub "_block30"  :anon :anon :subid("15_1277936562.9578") :outer("13_1277936562.9578")
    .param pmc param_39 :call_sig
.annotate 'line', 10
    .const 'Sub' $P42 = "16_1277936562.9578" 
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
    get_hll_global $P44, "RoleHOW"
    $P45 = $P44."new"("java::util::EventListener")
    .local pmc obj
    set obj, $P45
    $P46 = obj."HOW"()
    .local pmc meta
    set meta, $P46
    $P47 = meta."compose"(obj)
    .return ($P47)
.end


.HLL "perl6"

.namespace []
.sub "_block41"  :anon :subid("16_1277936562.9578") :outer("15_1277936562.9578")
.annotate 'line', 10
    $P43 = allocate_signature 0
    .local pmc signature_10
    set signature_10, $P43
    null $P0
    null $S0
    .local pmc signature
    set signature, signature_10
    .return (signature)
.end


.HLL "perl6"

.namespace []
.sub "_block51" :load :init :anon :subid("17_1277936562.9578")
.annotate 'line', 1
    $P53 = "!fire_phasers"("CHECK")
    .return ($P53)
.end


.HLL "perl6"

.namespace []
.sub "_block54" :load :anon :subid("18_1277936562.9578")
.annotate 'line', 1
    .const 'Sub' $P56 = "12_1277936562.9578" 
    $P57 = "!UNIT_START"($P56)
    .return ($P57)
.end

