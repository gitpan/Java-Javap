
.HLL "perl6"

.namespace []
.sub "_block11"  :anon :subid("11_1277936549.48158")
    .param pmc param_41 :slurpy
.annotate 'line', 0
    .const 'Sub' $P15 = "12_1277936549.48158" 
    capture_lex $P15
.annotate 'line', 1
.annotate 'file', 'jdbclib/java/sql/SQLPermission.pm6'
    get_hll_global $P13, "!UNIT_START"
    .const 'Sub' $P15 = "12_1277936549.48158" 
    capture_lex $P15
    .lex "@_", param_41
    .tailcall $P13($P15, param_41)
    .const 'Sub' $P46 = "16_1277936549.48158" 
    .return ($P46)
.end


.HLL "perl6"

.namespace []
.sub "_block14"  :anon :subid("12_1277936549.48158") :outer("11_1277936549.48158")
.annotate 'line', 1
    get_hll_global $P24, ["java";"sql";"SQLPermission"], "_block23" 
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
    get_hll_global $P24, ["java";"sql";"SQLPermission"], "_block23" 
    capture_lex $P24
    $P39 = $P24()
.annotate 'line', 1
    .return ($P39)
.end


.HLL "perl6"

.namespace []
.sub "" :load :init :subid("post17") :outer("12_1277936549.48158")
.annotate 'line', 1
    .const 'Sub' $P15 = "12_1277936549.48158" 
    .local pmc block
    set block, $P15
    get_hll_global $P40, ["java";"sql";"SQLPermission"], "!class_init_10"
    $P40()
.end


.HLL "perl6"

.namespace ["java";"sql";"SQLPermission"]
.sub "_block23"  :subid("13_1277936549.48158") :outer("12_1277936549.48158")
.annotate 'line', 10
    .const 'Sub' $P32 = "14_1277936549.48158" 
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
    .const 'Sub' $P32 = "14_1277936549.48158" 
    capture_lex $P32
    .return ($P32)
.end


.HLL "perl6"

.namespace ["java";"sql";"SQLPermission"]
.sub "!class_init_10"  :subid("14_1277936549.48158") :outer("13_1277936549.48158")
.annotate 'line', 10
    new $P33, 'String'
    set $P33, "our"
    .lex "$*SCOPE", $P33
    get_hll_global $P34, "ClassHOW"
    $P35 = $P34."new"("java::sql::SQLPermission")
    .local pmc obj
    set obj, $P35
    $P36 = obj."HOW"()
    .local pmc meta
    set meta, $P36
    get_hll_global $P37, ["java";"security"], "BasicPermission"
    "&trait_mod:<is>"(obj, $P37)
    $P38 = meta."compose"(obj)
    .return ($P38)
.end


.HLL "perl6"

.namespace []
.sub "_block42" :load :init :anon :subid("15_1277936549.48158")
.annotate 'line', 1
    $P44 = "!fire_phasers"("CHECK")
    .return ($P44)
.end


.HLL "perl6"

.namespace []
.sub "_block45" :load :anon :subid("16_1277936549.48158")
.annotate 'line', 1
    .const 'Sub' $P47 = "11_1277936549.48158" 
    $P48 = "!UNIT_START"($P47)
    .return ($P48)
.end

