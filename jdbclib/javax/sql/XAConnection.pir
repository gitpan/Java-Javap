
.HLL "perl6"

.namespace []
.sub "_block11"  :anon :subid("13_1277936586.47691")
    .param pmc param_76 :slurpy
.annotate 'line', 0
    .const 'Sub' $P15 = "14_1277936586.47691" 
    capture_lex $P15
.annotate 'line', 1
.annotate 'file', 'jdbclib/javax/sql/XAConnection.pm6'
    get_hll_global $P13, "!UNIT_START"
    .const 'Sub' $P15 = "14_1277936586.47691" 
    capture_lex $P15
    .lex "@_", param_76
    .tailcall $P13($P15, param_76)
    .const 'Sub' $P81 = "21_1277936586.47691" 
    .return ($P81)
.end


.HLL "perl6"

.namespace []
.sub "_block14"  :anon :subid("14_1277936586.47691") :outer("13_1277936586.47691")
.annotate 'line', 1
    .const 'Sub' $P31 = "16_1277936586.47691" 
    capture_lex $P31
    get_hll_global $P23, ["javax";"sql";"XAConnection[]"], "!class_init_12" 
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
    get_hll_global $P74, ["javax";"sql"], "XAConnection"
.annotate 'line', 1
    .return ($P74)
.end


.HLL "perl6"

.namespace []
.sub "" :load :init :subid("post22") :outer("14_1277936586.47691")
.annotate 'line', 1
    .const 'Sub' $P15 = "14_1277936586.47691" 
    .local pmc block
    set block, $P15
    get_hll_global $P75, ["javax";"sql";"XAConnection[]"], "!class_init_12"
    $P75()
.end


.HLL "perl6"

.namespace ["javax";"sql";"XAConnection[]"]
.sub "!class_init_12"  :subid("15_1277936586.47691") :outer("14_1277936586.47691")
.annotate 'line', 7
    get_hll_global $P24, ["javax";"sql"], "XAConnection"
    $P25 = "!create_master_role"("XAConnection", $P24)
    .local pmc master_role
    set master_role, $P25
    get_hll_global $P26, "Sub"
    .const 'Sub' $P27 = "16_1277936586.47691" 
    .const 'Sub' $P28 = "17_1277936586.47691" 
    $P29 = $P26."new"($P27, 1, $P28)
    master_role."!add_variant"($P29)
    set_hll_global ["javax";"sql"], "XAConnection", master_role
    .return (master_role)
.end


.HLL "perl6"

.namespace []
.sub "_block30"  :anon :anon :subid("16_1277936586.47691") :outer("14_1277936586.47691")
    .param pmc param_39 :call_sig
.annotate 'line', 12
    .const 'Sub' $P44 = "18_1277936586.47691" 
    capture_lex $P44
    .const 'Sub' $P42 = "17_1277936586.47691" 
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
    get_hll_global $P65, "RoleHOW"
    $P66 = $P65."new"("javax::sql::XAConnection")
    .local pmc obj
    set obj, $P66
    $P67 = obj."HOW"()
    .local pmc meta
    set meta, $P67
    get_hll_global $P68, "Method"
    .const 'Sub' $P69 = "18_1277936586.47691" 
    .const 'Sub' $P70 = "19_1277936586.47691" 
    $P71 = $P68."new"($P69, 0, $P70)
    $P72 = $P71."clone"()
    meta."add_method"(obj, "getXAResource", $P72)
    $P73 = meta."compose"(obj)
    .return ($P73)
.end


.HLL "perl6"

.namespace []
.sub "_block41"  :anon :subid("17_1277936586.47691") :outer("16_1277936586.47691")
.annotate 'line', 12
    $P43 = allocate_signature 0
    .local pmc signature_11
    set signature_11, $P43
    null $P0
    null $S0
    .local pmc signature
    set signature, signature_11
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getXAResource"  :anon :subid("18_1277936586.47691") :outer("16_1277936586.47691")
    .param pmc param_55 :call_sig
.annotate 'line', 15
    .const 'Sub' $P59 = "19_1277936586.47691" 
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
.sub "_block58"  :anon :subid("19_1277936586.47691") :outer("18_1277936586.47691")
.annotate 'line', 15
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
.sub "_block77" :load :init :anon :subid("20_1277936586.47691")
.annotate 'line', 1
    $P79 = "!fire_phasers"("CHECK")
    .return ($P79)
.end


.HLL "perl6"

.namespace []
.sub "_block80" :load :anon :subid("21_1277936586.47691")
.annotate 'line', 1
    .const 'Sub' $P82 = "13_1277936586.47691" 
    $P83 = "!UNIT_START"($P82)
    .return ($P83)
.end

