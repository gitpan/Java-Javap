
.HLL "perl6"

.namespace []
.sub "_block11"  :anon :subid("16_1277936543.09655")
    .param pmc param_167 :slurpy
.annotate 'line', 0
    .const 'Sub' $P15 = "17_1277936543.09655" 
    capture_lex $P15
.annotate 'line', 1
.annotate 'file', 'jdbclib/java/sql/SQLException.pm6'
    get_hll_global $P13, "!UNIT_START"
    .const 'Sub' $P15 = "17_1277936543.09655" 
    capture_lex $P15
    .lex "@_", param_167
    .tailcall $P13($P15, param_167)
    .const 'Sub' $P172 = "31_1277936543.09655" 
    .return ($P172)
.end


.HLL "perl6"

.namespace []
.sub "_block14"  :anon :subid("17_1277936543.09655") :outer("16_1277936543.09655")
.annotate 'line', 1
    get_hll_global $P24, ["java";"sql";"SQLException"], "_block23" 
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
    get_hll_global $P24, ["java";"sql";"SQLException"], "_block23" 
    capture_lex $P24
    $P165 = $P24()
.annotate 'line', 1
    .return ($P165)
.end


.HLL "perl6"

.namespace []
.sub "" :load :init :subid("post32") :outer("17_1277936543.09655")
.annotate 'line', 1
    .const 'Sub' $P15 = "17_1277936543.09655" 
    .local pmc block
    set block, $P15
    get_hll_global $P166, ["java";"sql";"SQLException"], "!class_init_15"
    $P166()
.end


.HLL "perl6"

.namespace ["java";"sql";"SQLException"]
.sub "_block23"  :subid("18_1277936543.09655") :outer("17_1277936543.09655")
.annotate 'line', 10
    .const 'Sub' $P139 = "29_1277936543.09655" 
    capture_lex $P139
    .const 'Sub' $P116 = "27_1277936543.09655" 
    capture_lex $P116
    .const 'Sub' $P95 = "25_1277936543.09655" 
    capture_lex $P95
    .const 'Sub' $P74 = "23_1277936543.09655" 
    capture_lex $P74
    .const 'Sub' $P53 = "21_1277936543.09655" 
    capture_lex $P53
    .const 'Sub' $P32 = "19_1277936543.09655" 
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
    .const 'Sub' $P139 = "29_1277936543.09655" 
    capture_lex $P139
    .return ($P139)
.end


.HLL "perl6"

.namespace ["java";"sql";"SQLException"]
.include "except_types.pasm"
.sub "getErrorCode"  :anon :subid("19_1277936543.09655") :outer("18_1277936543.09655")
    .param pmc param_43 :call_sig
.annotate 'line', 13
    .const 'Sub' $P47 = "20_1277936543.09655" 
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

.namespace ["java";"sql";"SQLException"]
.sub "_block46"  :anon :subid("20_1277936543.09655") :outer("19_1277936543.09655")
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

.namespace ["java";"sql";"SQLException"]
.include "except_types.pasm"
.sub "getNextException"  :anon :subid("21_1277936543.09655") :outer("18_1277936543.09655")
    .param pmc param_64 :call_sig
.annotate 'line', 17
    .const 'Sub' $P68 = "22_1277936543.09655" 
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

.namespace ["java";"sql";"SQLException"]
.sub "_block67"  :anon :subid("22_1277936543.09655") :outer("21_1277936543.09655")
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

.namespace ["java";"sql";"SQLException"]
.include "except_types.pasm"
.sub "getSQLState"  :anon :subid("23_1277936543.09655") :outer("18_1277936543.09655")
    .param pmc param_85 :call_sig
.annotate 'line', 21
    .const 'Sub' $P89 = "24_1277936543.09655" 
    capture_lex $P89
    new $P76, 'ExceptionHandler'
    set_addr $P76, control_75
    $P76."handle_types"(.CONTROL_RETURN)
    push_eh $P76
    new $P77, "Perl6Scalar"
    .lex "self", $P77
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P78
    find_lex_skip_current $P79, "$_"
    $P80 = new ['Perl6Scalar'], $P79
    setprop $P80, "rw", true
    .lex "$_", $P80
    find_lex_skip_current $P81, "$/"
    $P82 = new ['Perl6Scalar'], $P81
    setprop $P82, "rw", true
    .lex "$/", $P82
    find_lex_skip_current $P83, "$!"
    $P84 = new ['Perl6Scalar'], $P83
    setprop $P84, "rw", true
    .lex "$!", $P84
    .lex "call_sig", param_85
    new $P86, "Hash"
    .lex "%_", $P86
    find_lex $P87, "call_sig"
    bind_signature $P87
    $P93 = "&fail"("Stub code executed")
    .return ($P93)
  control_75:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P94, exception, "payload"
    .return ($P94)
.end


.HLL "perl6"

.namespace ["java";"sql";"SQLException"]
.sub "_block88"  :anon :subid("24_1277936543.09655") :outer("23_1277936543.09655")
.annotate 'line', 21
    $P90 = allocate_signature 2
    .local pmc signature_12
    set signature_12, $P90
    null $P0
    null $S0
    get_global $P91, "Mu"
    set_signature_elem signature_12, 0, $S0, 192, $P91, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P92, "Mu"
    set_signature_elem signature_12, 1, "%_", 8208, $P92, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_12
    .return (signature)
.end


.HLL "perl6"

.namespace ["java";"sql";"SQLException"]
.include "except_types.pasm"
.sub "iterator"  :anon :subid("25_1277936543.09655") :outer("18_1277936543.09655")
    .param pmc param_106 :call_sig
.annotate 'line', 25
    .const 'Sub' $P110 = "26_1277936543.09655" 
    capture_lex $P110
    new $P97, 'ExceptionHandler'
    set_addr $P97, control_96
    $P97."handle_types"(.CONTROL_RETURN)
    push_eh $P97
    new $P98, "Perl6Scalar"
    .lex "self", $P98
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P99
    find_lex_skip_current $P100, "$_"
    $P101 = new ['Perl6Scalar'], $P100
    setprop $P101, "rw", true
    .lex "$_", $P101
    find_lex_skip_current $P102, "$/"
    $P103 = new ['Perl6Scalar'], $P102
    setprop $P103, "rw", true
    .lex "$/", $P103
    find_lex_skip_current $P104, "$!"
    $P105 = new ['Perl6Scalar'], $P104
    setprop $P105, "rw", true
    .lex "$!", $P105
    .lex "call_sig", param_106
    new $P107, "Hash"
    .lex "%_", $P107
    find_lex $P108, "call_sig"
    bind_signature $P108
    $P114 = "&fail"("Stub code executed")
    .return ($P114)
  control_96:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P115, exception, "payload"
    .return ($P115)
.end


.HLL "perl6"

.namespace ["java";"sql";"SQLException"]
.sub "_block109"  :anon :subid("26_1277936543.09655") :outer("25_1277936543.09655")
.annotate 'line', 25
    $P111 = allocate_signature 2
    .local pmc signature_13
    set signature_13, $P111
    null $P0
    null $S0
    get_global $P112, "Mu"
    set_signature_elem signature_13, 0, $S0, 192, $P112, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P113, "Mu"
    set_signature_elem signature_13, 1, "%_", 8208, $P113, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_13
    .return (signature)
.end


.HLL "perl6"

.namespace ["java";"sql";"SQLException"]
.include "except_types.pasm"
.sub "setNextException"  :anon :subid("27_1277936543.09655") :outer("18_1277936543.09655")
    .param pmc param_127 :call_sig
.annotate 'line', 30
    .const 'Sub' $P132 = "28_1277936543.09655" 
    capture_lex $P132
    new $P118, 'ExceptionHandler'
    set_addr $P118, control_117
    $P118."handle_types"(.CONTROL_RETURN)
    push_eh $P118
    new $P119, "Perl6Scalar"
    .lex "self", $P119
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P120
    find_lex_skip_current $P121, "$_"
    $P122 = new ['Perl6Scalar'], $P121
    setprop $P122, "rw", true
    .lex "$_", $P122
    find_lex_skip_current $P123, "$/"
    $P124 = new ['Perl6Scalar'], $P123
    setprop $P124, "rw", true
    .lex "$/", $P124
    find_lex_skip_current $P125, "$!"
    $P126 = new ['Perl6Scalar'], $P125
    setprop $P126, "rw", true
    .lex "$!", $P126
    .lex "call_sig", param_127
    new $P128, "Perl6Scalar"
    .lex "$v1", $P128
    new $P129, "Hash"
    .lex "%_", $P129
    find_lex $P130, "call_sig"
    bind_signature $P130
    $P137 = "&fail"("Stub code executed")
    .return ($P137)
  control_117:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P138, exception, "payload"
    .return ($P138)
.end


.HLL "perl6"

.namespace ["java";"sql";"SQLException"]
.sub "_block131"  :anon :subid("28_1277936543.09655") :outer("27_1277936543.09655")
.annotate 'line', 30
    $P133 = allocate_signature 3
    .local pmc signature_14
    set signature_14, $P133
    null $P0
    null $S0
    get_global $P134, "Mu"
    set_signature_elem signature_14, 0, $S0, 192, $P134, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P135, ["java";"sql"], "SQLException"
    set_signature_elem signature_14, 1, "$v1", 128, $P135, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P136, "Mu"
    set_signature_elem signature_14, 2, "%_", 8208, $P136, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_14
    .return (signature)
.end


.HLL "perl6"

.namespace ["java";"sql";"SQLException"]
.sub "!class_init_15"  :subid("29_1277936543.09655") :outer("18_1277936543.09655")
.annotate 'line', 10
    new $P140, 'String'
    set $P140, "our"
    .lex "$*SCOPE", $P140
    get_hll_global $P141, "ClassHOW"
    $P142 = $P141."new"("java::sql::SQLException")
    .local pmc obj
    set obj, $P142
    $P143 = obj."HOW"()
    .local pmc meta
    set meta, $P143
    get_hll_global $P144, "Method"
    .const 'Sub' $P145 = "21_1277936543.09655" 
    .const 'Sub' $P146 = "22_1277936543.09655" 
    $P147 = $P144."new"($P145, 0, $P146)
    meta."add_method"(obj, "getNextException", $P147)
    get_hll_global $P148, "Method"
    .const 'Sub' $P149 = "23_1277936543.09655" 
    .const 'Sub' $P150 = "24_1277936543.09655" 
    $P151 = $P148."new"($P149, 0, $P150)
    meta."add_method"(obj, "getSQLState", $P151)
    get_hll_global $P152, "Method"
    .const 'Sub' $P153 = "27_1277936543.09655" 
    .const 'Sub' $P154 = "28_1277936543.09655" 
    $P155 = $P152."new"($P153, 0, $P154)
    meta."add_method"(obj, "setNextException", $P155)
    get_hll_global $P156, "Method"
    .const 'Sub' $P157 = "25_1277936543.09655" 
    .const 'Sub' $P158 = "26_1277936543.09655" 
    $P159 = $P156."new"($P157, 0, $P158)
    meta."add_method"(obj, "iterator", $P159)
    get_hll_global $P160, "Method"
    .const 'Sub' $P161 = "19_1277936543.09655" 
    .const 'Sub' $P162 = "20_1277936543.09655" 
    $P163 = $P160."new"($P161, 0, $P162)
    meta."add_method"(obj, "getErrorCode", $P163)
    $P164 = meta."compose"(obj)
    .return ($P164)
.end


.HLL "perl6"

.namespace []
.sub "_block168" :load :init :anon :subid("30_1277936543.09655")
.annotate 'line', 1
    $P170 = "!fire_phasers"("CHECK")
    .return ($P170)
.end


.HLL "perl6"

.namespace []
.sub "_block171" :load :anon :subid("31_1277936543.09655")
.annotate 'line', 1
    .const 'Sub' $P173 = "16_1277936543.09655" 
    $P174 = "!UNIT_START"($P173)
    .return ($P174)
.end

