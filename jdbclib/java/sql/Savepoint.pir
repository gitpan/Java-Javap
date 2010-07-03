
.HLL "perl6"

.namespace []
.sub "_block11"  :anon :subid("14_1277936553.1413")
    .param pmc param_102 :slurpy
.annotate 'line', 0
    .const 'Sub' $P15 = "15_1277936553.1413" 
    capture_lex $P15
.annotate 'line', 1
.annotate 'file', 'jdbclib/java/sql/Savepoint.pm6'
    get_hll_global $P13, "!UNIT_START"
    .const 'Sub' $P15 = "15_1277936553.1413" 
    capture_lex $P15
    .lex "@_", param_102
    .tailcall $P13($P15, param_102)
    .const 'Sub' $P107 = "24_1277936553.1413" 
    .return ($P107)
.end


.HLL "perl6"

.namespace []
.sub "_block14"  :anon :subid("15_1277936553.1413") :outer("14_1277936553.1413")
.annotate 'line', 1
    .const 'Sub' $P31 = "17_1277936553.1413" 
    capture_lex $P31
    get_hll_global $P23, ["java";"sql";"Savepoint[]"], "!class_init_13" 
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
    get_hll_global $P100, ["java";"sql"], "Savepoint"
.annotate 'line', 1
    .return ($P100)
.end


.HLL "perl6"

.namespace []
.sub "" :load :init :subid("post25") :outer("15_1277936553.1413")
.annotate 'line', 1
    .const 'Sub' $P15 = "15_1277936553.1413" 
    .local pmc block
    set block, $P15
    get_hll_global $P101, ["java";"sql";"Savepoint[]"], "!class_init_13"
    $P101()
.end


.HLL "perl6"

.namespace ["java";"sql";"Savepoint[]"]
.sub "!class_init_13"  :subid("16_1277936553.1413") :outer("15_1277936553.1413")
.annotate 'line', 7
    get_hll_global $P24, ["java";"sql"], "Savepoint"
    $P25 = "!create_master_role"("Savepoint", $P24)
    .local pmc master_role
    set master_role, $P25
    get_hll_global $P26, "Sub"
    .const 'Sub' $P27 = "17_1277936553.1413" 
    .const 'Sub' $P28 = "18_1277936553.1413" 
    $P29 = $P26."new"($P27, 1, $P28)
    master_role."!add_variant"($P29)
    set_hll_global ["java";"sql"], "Savepoint", master_role
    .return (master_role)
.end


.HLL "perl6"

.namespace []
.sub "_block30"  :anon :anon :subid("17_1277936553.1413") :outer("15_1277936553.1413")
    .param pmc param_39 :call_sig
.annotate 'line', 10
    .const 'Sub' $P65 = "21_1277936553.1413" 
    capture_lex $P65
    .const 'Sub' $P44 = "19_1277936553.1413" 
    capture_lex $P44
    .const 'Sub' $P42 = "18_1277936553.1413" 
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
    get_hll_global $P86, "RoleHOW"
    $P87 = $P86."new"("java::sql::Savepoint")
    .local pmc obj
    set obj, $P87
    $P88 = obj."HOW"()
    .local pmc meta
    set meta, $P88
    get_hll_global $P89, "Method"
    .const 'Sub' $P90 = "21_1277936553.1413" 
    .const 'Sub' $P91 = "22_1277936553.1413" 
    $P92 = $P89."new"($P90, 0, $P91)
    $P93 = $P92."clone"()
    meta."add_method"(obj, "getSavepointName", $P93)
    get_hll_global $P94, "Method"
    .const 'Sub' $P95 = "19_1277936553.1413" 
    .const 'Sub' $P96 = "20_1277936553.1413" 
    $P97 = $P94."new"($P95, 0, $P96)
    $P98 = $P97."clone"()
    meta."add_method"(obj, "getSavepointId", $P98)
    $P99 = meta."compose"(obj)
    .return ($P99)
.end


.HLL "perl6"

.namespace []
.sub "_block41"  :anon :subid("18_1277936553.1413") :outer("17_1277936553.1413")
.annotate 'line', 10
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
.sub "getSavepointId"  :anon :subid("19_1277936553.1413") :outer("17_1277936553.1413")
    .param pmc param_55 :call_sig
.annotate 'line', 13
    .const 'Sub' $P59 = "20_1277936553.1413" 
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
.sub "_block58"  :anon :subid("20_1277936553.1413") :outer("19_1277936553.1413")
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
.sub "getSavepointName"  :anon :subid("21_1277936553.1413") :outer("17_1277936553.1413")
    .param pmc param_76 :call_sig
.annotate 'line', 17
    .const 'Sub' $P80 = "22_1277936553.1413" 
    capture_lex $P80
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
    new $P77, "Hash"
    .lex "%_", $P77
    find_lex $P78, "call_sig"
    bind_signature $P78
    $P84 = "&fail"("Stub code executed")
    .return ($P84)
  control_66:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P85, exception, "payload"
    .return ($P85)
.end


.HLL "perl6"

.namespace []
.sub "_block79"  :anon :subid("22_1277936553.1413") :outer("21_1277936553.1413")
.annotate 'line', 17
    $P81 = allocate_signature 2
    .local pmc signature_11
    set signature_11, $P81
    null $P0
    null $S0
    get_global $P82, "Mu"
    set_signature_elem signature_11, 0, $S0, 192, $P82, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P83, "Mu"
    set_signature_elem signature_11, 1, "%_", 8208, $P83, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_11
    .return (signature)
.end


.HLL "perl6"

.namespace []
.sub "_block103" :load :init :anon :subid("23_1277936553.1413")
.annotate 'line', 1
    $P105 = "!fire_phasers"("CHECK")
    .return ($P105)
.end


.HLL "perl6"

.namespace []
.sub "_block106" :load :anon :subid("24_1277936553.1413")
.annotate 'line', 1
    .const 'Sub' $P108 = "14_1277936553.1413" 
    $P109 = "!UNIT_START"($P108)
    .return ($P109)
.end

