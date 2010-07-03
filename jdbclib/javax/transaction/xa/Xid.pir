
.HLL "perl6"

.namespace []
.sub "_block11"  :anon :subid("15_1277936589.20258")
    .param pmc param_128 :slurpy
.annotate 'line', 0
    .const 'Sub' $P15 = "16_1277936589.20258" 
    capture_lex $P15
.annotate 'line', 1
.annotate 'file', 'jdbclib/javax/transaction/xa/Xid.pm6'
    get_hll_global $P13, "!UNIT_START"
    .const 'Sub' $P15 = "16_1277936589.20258" 
    capture_lex $P15
    .lex "@_", param_128
    .tailcall $P13($P15, param_128)
    .const 'Sub' $P133 = "27_1277936589.20258" 
    .return ($P133)
.end


.HLL "perl6"

.namespace []
.sub "_block14"  :anon :subid("16_1277936589.20258") :outer("15_1277936589.20258")
.annotate 'line', 1
    .const 'Sub' $P31 = "18_1277936589.20258" 
    capture_lex $P31
    get_hll_global $P23, ["javax";"transaction";"xa";"Xid[]"], "!class_init_14" 
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
    get_hll_global $P126, ["javax";"transaction";"xa"], "Xid"
.annotate 'line', 1
    .return ($P126)
.end


.HLL "perl6"

.namespace []
.sub "" :load :init :subid("post28") :outer("16_1277936589.20258")
.annotate 'line', 1
    .const 'Sub' $P15 = "16_1277936589.20258" 
    .local pmc block
    set block, $P15
    get_hll_global $P127, ["javax";"transaction";"xa";"Xid[]"], "!class_init_14"
    $P127()
.end


.HLL "perl6"

.namespace ["javax";"transaction";"xa";"Xid[]"]
.sub "!class_init_14"  :subid("17_1277936589.20258") :outer("16_1277936589.20258")
.annotate 'line', 7
    get_hll_global $P24, ["javax";"transaction";"xa"], "Xid"
    $P25 = "!create_master_role"("Xid", $P24)
    .local pmc master_role
    set master_role, $P25
    get_hll_global $P26, "Sub"
    .const 'Sub' $P27 = "18_1277936589.20258" 
    .const 'Sub' $P28 = "19_1277936589.20258" 
    $P29 = $P26."new"($P27, 1, $P28)
    master_role."!add_variant"($P29)
    set_hll_global ["javax";"transaction";"xa"], "Xid", master_role
    .return (master_role)
.end


.HLL "perl6"

.namespace []
.sub "_block30"  :anon :anon :subid("18_1277936589.20258") :outer("16_1277936589.20258")
    .param pmc param_39 :call_sig
.annotate 'line', 10
    .const 'Sub' $P86 = "24_1277936589.20258" 
    capture_lex $P86
    .const 'Sub' $P65 = "22_1277936589.20258" 
    capture_lex $P65
    .const 'Sub' $P44 = "20_1277936589.20258" 
    capture_lex $P44
    .const 'Sub' $P42 = "19_1277936589.20258" 
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
    get_hll_global $P107, "RoleHOW"
    $P108 = $P107."new"("javax::transaction::xa::Xid")
    .local pmc obj
    set obj, $P108
    $P109 = obj."HOW"()
    .local pmc meta
    set meta, $P109
    get_hll_global $P110, "Method"
    .const 'Sub' $P111 = "24_1277936589.20258" 
    .const 'Sub' $P112 = "25_1277936589.20258" 
    $P113 = $P110."new"($P111, 0, $P112)
    $P114 = $P113."clone"()
    meta."add_method"(obj, "getGlobalTransactionId", $P114)
    get_hll_global $P115, "Method"
    .const 'Sub' $P116 = "20_1277936589.20258" 
    .const 'Sub' $P117 = "21_1277936589.20258" 
    $P118 = $P115."new"($P116, 0, $P117)
    $P119 = $P118."clone"()
    meta."add_method"(obj, "getBranchQualifier", $P119)
    get_hll_global $P120, "Method"
    .const 'Sub' $P121 = "22_1277936589.20258" 
    .const 'Sub' $P122 = "23_1277936589.20258" 
    $P123 = $P120."new"($P121, 0, $P122)
    $P124 = $P123."clone"()
    meta."add_method"(obj, "getFormatId", $P124)
    $P125 = meta."compose"(obj)
    .return ($P125)
.end


.HLL "perl6"

.namespace []
.sub "_block41"  :anon :subid("19_1277936589.20258") :outer("18_1277936589.20258")
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
.sub "getBranchQualifier"  :anon :subid("20_1277936589.20258") :outer("18_1277936589.20258")
    .param pmc param_55 :call_sig
.annotate 'line', 13
    .const 'Sub' $P59 = "21_1277936589.20258" 
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
.sub "_block58"  :anon :subid("21_1277936589.20258") :outer("20_1277936589.20258")
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
.sub "getFormatId"  :anon :subid("22_1277936589.20258") :outer("18_1277936589.20258")
    .param pmc param_76 :call_sig
.annotate 'line', 17
    .const 'Sub' $P80 = "23_1277936589.20258" 
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
.sub "_block79"  :anon :subid("23_1277936589.20258") :outer("22_1277936589.20258")
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
.include "except_types.pasm"
.sub "getGlobalTransactionId"  :anon :subid("24_1277936589.20258") :outer("18_1277936589.20258")
    .param pmc param_97 :call_sig
.annotate 'line', 21
    .const 'Sub' $P101 = "25_1277936589.20258" 
    capture_lex $P101
    new $P88, 'ExceptionHandler'
    set_addr $P88, control_87
    $P88."handle_types"(.CONTROL_RETURN)
    push_eh $P88
    new $P89, "Perl6Scalar"
    .lex "self", $P89
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P90
    find_lex_skip_current $P91, "$_"
    $P92 = new ['Perl6Scalar'], $P91
    setprop $P92, "rw", true
    .lex "$_", $P92
    find_lex_skip_current $P93, "$/"
    $P94 = new ['Perl6Scalar'], $P93
    setprop $P94, "rw", true
    .lex "$/", $P94
    find_lex_skip_current $P95, "$!"
    $P96 = new ['Perl6Scalar'], $P95
    setprop $P96, "rw", true
    .lex "$!", $P96
    .lex "call_sig", param_97
    new $P98, "Hash"
    .lex "%_", $P98
    find_lex $P99, "call_sig"
    bind_signature $P99
    $P105 = "&fail"("Stub code executed")
    .return ($P105)
  control_87:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P106, exception, "payload"
    .return ($P106)
.end


.HLL "perl6"

.namespace []
.sub "_block100"  :anon :subid("25_1277936589.20258") :outer("24_1277936589.20258")
.annotate 'line', 21
    $P102 = allocate_signature 2
    .local pmc signature_12
    set signature_12, $P102
    null $P0
    null $S0
    get_global $P103, "Mu"
    set_signature_elem signature_12, 0, $S0, 192, $P103, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P104, "Mu"
    set_signature_elem signature_12, 1, "%_", 8208, $P104, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_12
    .return (signature)
.end


.HLL "perl6"

.namespace []
.sub "_block129" :load :init :anon :subid("26_1277936589.20258")
.annotate 'line', 1
    $P131 = "!fire_phasers"("CHECK")
    .return ($P131)
.end


.HLL "perl6"

.namespace []
.sub "_block132" :load :anon :subid("27_1277936589.20258")
.annotate 'line', 1
    .const 'Sub' $P134 = "15_1277936589.20258" 
    $P135 = "!UNIT_START"($P134)
    .return ($P135)
.end

