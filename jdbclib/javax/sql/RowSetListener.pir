
.HLL "perl6"

.namespace []
.sub "_block11"  :anon :subid("15_1277936580.88827")
    .param pmc param_134 :slurpy
.annotate 'line', 0
    .const 'Sub' $P15 = "16_1277936580.88827" 
    capture_lex $P15
.annotate 'line', 1
.annotate 'file', 'jdbclib/javax/sql/RowSetListener.pm6'
    get_hll_global $P13, "!UNIT_START"
    .const 'Sub' $P15 = "16_1277936580.88827" 
    capture_lex $P15
    .lex "@_", param_134
    .tailcall $P13($P15, param_134)
    .const 'Sub' $P139 = "27_1277936580.88827" 
    .return ($P139)
.end


.HLL "perl6"

.namespace []
.sub "_block14"  :anon :subid("16_1277936580.88827") :outer("15_1277936580.88827")
.annotate 'line', 1
    .const 'Sub' $P31 = "18_1277936580.88827" 
    capture_lex $P31
    get_hll_global $P23, ["javax";"sql";"RowSetListener[]"], "!class_init_14" 
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
    get_hll_global $P132, ["javax";"sql"], "RowSetListener"
.annotate 'line', 1
    .return ($P132)
.end


.HLL "perl6"

.namespace []
.sub "" :load :init :subid("post28") :outer("16_1277936580.88827")
.annotate 'line', 1
    .const 'Sub' $P15 = "16_1277936580.88827" 
    .local pmc block
    set block, $P15
    get_hll_global $P133, ["javax";"sql";"RowSetListener[]"], "!class_init_14"
    $P133()
.end


.HLL "perl6"

.namespace ["javax";"sql";"RowSetListener[]"]
.sub "!class_init_14"  :subid("17_1277936580.88827") :outer("16_1277936580.88827")
.annotate 'line', 7
    get_hll_global $P24, ["javax";"sql"], "RowSetListener"
    $P25 = "!create_master_role"("RowSetListener", $P24)
    .local pmc master_role
    set master_role, $P25
    get_hll_global $P26, "Sub"
    .const 'Sub' $P27 = "18_1277936580.88827" 
    .const 'Sub' $P28 = "19_1277936580.88827" 
    $P29 = $P26."new"($P27, 1, $P28)
    master_role."!add_variant"($P29)
    set_hll_global ["javax";"sql"], "RowSetListener", master_role
    .return (master_role)
.end


.HLL "perl6"

.namespace []
.sub "_block30"  :anon :anon :subid("18_1277936580.88827") :outer("16_1277936580.88827")
    .param pmc param_39 :call_sig
.annotate 'line', 12
    .const 'Sub' $P90 = "24_1277936580.88827" 
    capture_lex $P90
    .const 'Sub' $P67 = "22_1277936580.88827" 
    capture_lex $P67
    .const 'Sub' $P44 = "20_1277936580.88827" 
    capture_lex $P44
    .const 'Sub' $P42 = "19_1277936580.88827" 
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
    get_hll_global $P113, "RoleHOW"
    $P114 = $P113."new"("javax::sql::RowSetListener")
    .local pmc obj
    set obj, $P114
    $P115 = obj."HOW"()
    .local pmc meta
    set meta, $P115
    get_hll_global $P116, "Method"
    .const 'Sub' $P117 = "20_1277936580.88827" 
    .const 'Sub' $P118 = "21_1277936580.88827" 
    $P119 = $P116."new"($P117, 0, $P118)
    $P120 = $P119."clone"()
    meta."add_method"(obj, "cursorMoved", $P120)
    get_hll_global $P121, "Method"
    .const 'Sub' $P122 = "24_1277936580.88827" 
    .const 'Sub' $P123 = "25_1277936580.88827" 
    $P124 = $P121."new"($P122, 0, $P123)
    $P125 = $P124."clone"()
    meta."add_method"(obj, "rowSetChanged", $P125)
    get_hll_global $P126, "Method"
    .const 'Sub' $P127 = "22_1277936580.88827" 
    .const 'Sub' $P128 = "23_1277936580.88827" 
    $P129 = $P126."new"($P127, 0, $P128)
    $P130 = $P129."clone"()
    meta."add_method"(obj, "rowChanged", $P130)
    $P131 = meta."compose"(obj)
    .return ($P131)
.end


.HLL "perl6"

.namespace []
.sub "_block41"  :anon :subid("19_1277936580.88827") :outer("18_1277936580.88827")
.annotate 'line', 12
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
.sub "cursorMoved"  :anon :subid("20_1277936580.88827") :outer("18_1277936580.88827")
    .param pmc param_55 :call_sig
.annotate 'line', 16
    .const 'Sub' $P60 = "21_1277936580.88827" 
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
.sub "_block59"  :anon :subid("21_1277936580.88827") :outer("20_1277936580.88827")
.annotate 'line', 16
    $P61 = allocate_signature 3
    .local pmc signature_10
    set signature_10, $P61
    null $P0
    null $S0
    get_global $P62, "Mu"
    set_signature_elem signature_10, 0, $S0, 192, $P62, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P63, ["javax";"sql"], "RowSetEvent"
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
.sub "rowChanged"  :anon :subid("22_1277936580.88827") :outer("18_1277936580.88827")
    .param pmc param_78 :call_sig
.annotate 'line', 21
    .const 'Sub' $P83 = "23_1277936580.88827" 
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
.sub "_block82"  :anon :subid("23_1277936580.88827") :outer("22_1277936580.88827")
.annotate 'line', 21
    $P84 = allocate_signature 3
    .local pmc signature_11
    set signature_11, $P84
    null $P0
    null $S0
    get_global $P85, "Mu"
    set_signature_elem signature_11, 0, $S0, 192, $P85, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P86, ["javax";"sql"], "RowSetEvent"
    set_signature_elem signature_11, 1, "$v1", 128, $P86, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P87, "Mu"
    set_signature_elem signature_11, 2, "%_", 8208, $P87, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_11
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "rowSetChanged"  :anon :subid("24_1277936580.88827") :outer("18_1277936580.88827")
    .param pmc param_101 :call_sig
.annotate 'line', 26
    .const 'Sub' $P106 = "25_1277936580.88827" 
    capture_lex $P106
    new $P92, 'ExceptionHandler'
    set_addr $P92, control_91
    $P92."handle_types"(.CONTROL_RETURN)
    push_eh $P92
    new $P93, "Perl6Scalar"
    .lex "self", $P93
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P94
    find_lex_skip_current $P95, "$_"
    $P96 = new ['Perl6Scalar'], $P95
    setprop $P96, "rw", true
    .lex "$_", $P96
    find_lex_skip_current $P97, "$/"
    $P98 = new ['Perl6Scalar'], $P97
    setprop $P98, "rw", true
    .lex "$/", $P98
    find_lex_skip_current $P99, "$!"
    $P100 = new ['Perl6Scalar'], $P99
    setprop $P100, "rw", true
    .lex "$!", $P100
    .lex "call_sig", param_101
    new $P102, "Perl6Scalar"
    .lex "$v1", $P102
    new $P103, "Hash"
    .lex "%_", $P103
    find_lex $P104, "call_sig"
    bind_signature $P104
    $P111 = "&fail"("Stub code executed")
    .return ($P111)
  control_91:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P112, exception, "payload"
    .return ($P112)
.end


.HLL "perl6"

.namespace []
.sub "_block105"  :anon :subid("25_1277936580.88827") :outer("24_1277936580.88827")
.annotate 'line', 26
    $P107 = allocate_signature 3
    .local pmc signature_12
    set signature_12, $P107
    null $P0
    null $S0
    get_global $P108, "Mu"
    set_signature_elem signature_12, 0, $S0, 192, $P108, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P109, ["javax";"sql"], "RowSetEvent"
    set_signature_elem signature_12, 1, "$v1", 128, $P109, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P110, "Mu"
    set_signature_elem signature_12, 2, "%_", 8208, $P110, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_12
    .return (signature)
.end


.HLL "perl6"

.namespace []
.sub "_block135" :load :init :anon :subid("26_1277936580.88827")
.annotate 'line', 1
    $P137 = "!fire_phasers"("CHECK")
    .return ($P137)
.end


.HLL "perl6"

.namespace []
.sub "_block138" :load :anon :subid("27_1277936580.88827")
.annotate 'line', 1
    .const 'Sub' $P140 = "15_1277936580.88827" 
    $P141 = "!UNIT_START"($P140)
    .return ($P141)
.end

