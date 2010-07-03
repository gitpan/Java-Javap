
.HLL "perl6"

.namespace []
.sub "_block11"  :anon :subid("18_1277936567.39752")
    .param pmc param_218 :slurpy
.annotate 'line', 0
    .const 'Sub' $P15 = "19_1277936567.39752" 
    capture_lex $P15
.annotate 'line', 1
.annotate 'file', 'jdbclib/javax/sql/PooledConnection.pm6'
    get_hll_global $P13, "!UNIT_START"
    .const 'Sub' $P15 = "19_1277936567.39752" 
    capture_lex $P15
    .lex "@_", param_218
    .tailcall $P13($P15, param_218)
    .const 'Sub' $P223 = "36_1277936567.39752" 
    .return ($P223)
.end


.HLL "perl6"

.namespace []
.sub "_block14"  :anon :subid("19_1277936567.39752") :outer("18_1277936567.39752")
.annotate 'line', 1
    .const 'Sub' $P31 = "21_1277936567.39752" 
    capture_lex $P31
    get_hll_global $P23, ["javax";"sql";"PooledConnection[]"], "!class_init_17" 
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
.annotate 'line', 13
    get_hll_global $P216, ["javax";"sql"], "PooledConnection"
.annotate 'line', 1
    .return ($P216)
.end


.HLL "perl6"

.namespace []
.sub "" :load :init :subid("post37") :outer("19_1277936567.39752")
.annotate 'line', 1
    .const 'Sub' $P15 = "19_1277936567.39752" 
    .local pmc block
    set block, $P15
    get_hll_global $P217, ["javax";"sql";"PooledConnection[]"], "!class_init_17"
    $P217()
.end


.HLL "perl6"

.namespace ["javax";"sql";"PooledConnection[]"]
.sub "!class_init_17"  :subid("20_1277936567.39752") :outer("19_1277936567.39752")
.annotate 'line', 7
    get_hll_global $P24, ["javax";"sql"], "PooledConnection"
    $P25 = "!create_master_role"("PooledConnection", $P24)
    .local pmc master_role
    set master_role, $P25
    get_hll_global $P26, "Sub"
    .const 'Sub' $P27 = "21_1277936567.39752" 
    .const 'Sub' $P28 = "22_1277936567.39752" 
    $P29 = $P26."new"($P27, 1, $P28)
    master_role."!add_variant"($P29)
    set_hll_global ["javax";"sql"], "PooledConnection", master_role
    .return (master_role)
.end


.HLL "perl6"

.namespace []
.sub "_block30"  :anon :anon :subid("21_1277936567.39752") :outer("19_1277936567.39752")
    .param pmc param_39 :call_sig
.annotate 'line', 13
    .const 'Sub' $P155 = "33_1277936567.39752" 
    capture_lex $P155
    .const 'Sub' $P132 = "31_1277936567.39752" 
    capture_lex $P132
    .const 'Sub' $P111 = "29_1277936567.39752" 
    capture_lex $P111
    .const 'Sub' $P90 = "27_1277936567.39752" 
    capture_lex $P90
    .const 'Sub' $P67 = "25_1277936567.39752" 
    capture_lex $P67
    .const 'Sub' $P44 = "23_1277936567.39752" 
    capture_lex $P44
    .const 'Sub' $P42 = "22_1277936567.39752" 
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
    get_hll_global $P178, "RoleHOW"
    $P179 = $P178."new"("javax::sql::PooledConnection")
    .local pmc obj
    set obj, $P179
    $P180 = obj."HOW"()
    .local pmc meta
    set meta, $P180
    get_hll_global $P181, "Method"
    .const 'Sub' $P182 = "31_1277936567.39752" 
    .const 'Sub' $P183 = "32_1277936567.39752" 
    $P184 = $P181."new"($P182, 0, $P183)
    $P185 = $P184."clone"()
    meta."add_method"(obj, "removeConnectionEventListener", $P185)
    $P186 = new ["Perl6MultiSub"]
    get_hll_global $P187, "Method"
    .const 'Sub' $P188 = "27_1277936567.39752" 
    .const 'Sub' $P189 = "28_1277936567.39752" 
    $P190 = $P187."new"($P188, 1, $P189)
    $P191 = $P186."set_candidates"($P190)
    $P192 = $P191."clone"()
    meta."add_method"(obj, "close", $P192)
    get_hll_global $P193, "Method"
    .const 'Sub' $P194 = "25_1277936567.39752" 
    .const 'Sub' $P195 = "26_1277936567.39752" 
    $P196 = $P193."new"($P194, 0, $P195)
    $P197 = $P196."clone"()
    meta."add_method"(obj, "addStatementEventListener", $P197)
    $P198 = new ["Perl6MultiSub"]
    get_hll_global $P199, "Method"
    .const 'Sub' $P200 = "29_1277936567.39752" 
    .const 'Sub' $P201 = "30_1277936567.39752" 
    $P202 = $P199."new"($P200, 1, $P201)
    $P203 = $P198."set_candidates"($P202)
    $P204 = $P203."clone"()
    meta."add_method"(obj, "getConnection", $P204)
    get_hll_global $P205, "Method"
    .const 'Sub' $P206 = "23_1277936567.39752" 
    .const 'Sub' $P207 = "24_1277936567.39752" 
    $P208 = $P205."new"($P206, 0, $P207)
    $P209 = $P208."clone"()
    meta."add_method"(obj, "addConnectionEventListener", $P209)
    get_hll_global $P210, "Method"
    .const 'Sub' $P211 = "33_1277936567.39752" 
    .const 'Sub' $P212 = "34_1277936567.39752" 
    $P213 = $P210."new"($P211, 0, $P212)
    $P214 = $P213."clone"()
    meta."add_method"(obj, "removeStatementEventListener", $P214)
    $P215 = meta."compose"(obj)
    .return ($P215)
.end


.HLL "perl6"

.namespace []
.sub "_block41"  :anon :subid("22_1277936567.39752") :outer("21_1277936567.39752")
.annotate 'line', 13
    $P43 = allocate_signature 0
    .local pmc signature_16
    set signature_16, $P43
    null $P0
    null $S0
    .local pmc signature
    set signature, signature_16
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "addConnectionEventListener"  :anon :subid("23_1277936567.39752") :outer("21_1277936567.39752")
    .param pmc param_55 :call_sig
.annotate 'line', 17
    .const 'Sub' $P60 = "24_1277936567.39752" 
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
.sub "_block59"  :anon :subid("24_1277936567.39752") :outer("23_1277936567.39752")
.annotate 'line', 17
    $P61 = allocate_signature 3
    .local pmc signature_10
    set signature_10, $P61
    null $P0
    null $S0
    get_global $P62, "Mu"
    set_signature_elem signature_10, 0, $S0, 192, $P62, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P63, ["javax";"sql"], "ConnectionEventListener"
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
.sub "addStatementEventListener"  :anon :subid("25_1277936567.39752") :outer("21_1277936567.39752")
    .param pmc param_78 :call_sig
.annotate 'line', 22
    .const 'Sub' $P83 = "26_1277936567.39752" 
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
.sub "_block82"  :anon :subid("26_1277936567.39752") :outer("25_1277936567.39752")
.annotate 'line', 22
    $P84 = allocate_signature 3
    .local pmc signature_11
    set signature_11, $P84
    null $P0
    null $S0
    get_global $P85, "Mu"
    set_signature_elem signature_11, 0, $S0, 192, $P85, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P86, ["javax";"sql"], "StatementEventListener"
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
.sub "close"  :anon :subid("27_1277936567.39752") :outer("21_1277936567.39752")
    .param pmc param_101 :call_sig
.annotate 'line', 26
    .const 'Sub' $P105 = "28_1277936567.39752" 
    capture_lex $P105
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
    new $P102, "Hash"
    .lex "%_", $P102
    find_lex $P103, "call_sig"
    bind_signature $P103
    $P109 = "&fail"("Stub code executed")
    .return ($P109)
  control_91:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P110, exception, "payload"
    .return ($P110)
.end


.HLL "perl6"

.namespace []
.sub "_block104"  :anon :subid("28_1277936567.39752") :outer("27_1277936567.39752")
.annotate 'line', 26
    $P106 = allocate_signature 2
    .local pmc signature_12
    set signature_12, $P106
    null $P0
    null $S0
    get_global $P107, "Mu"
    set_signature_elem signature_12, 0, $S0, 192, $P107, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P108, "Mu"
    set_signature_elem signature_12, 1, "%_", 8208, $P108, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_12
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "getConnection"  :anon :subid("29_1277936567.39752") :outer("21_1277936567.39752")
    .param pmc param_122 :call_sig
.annotate 'line', 30
    .const 'Sub' $P126 = "30_1277936567.39752" 
    capture_lex $P126
    new $P113, 'ExceptionHandler'
    set_addr $P113, control_112
    $P113."handle_types"(.CONTROL_RETURN)
    push_eh $P113
    new $P114, "Perl6Scalar"
    .lex "self", $P114
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P115
    find_lex_skip_current $P116, "$_"
    $P117 = new ['Perl6Scalar'], $P116
    setprop $P117, "rw", true
    .lex "$_", $P117
    find_lex_skip_current $P118, "$/"
    $P119 = new ['Perl6Scalar'], $P118
    setprop $P119, "rw", true
    .lex "$/", $P119
    find_lex_skip_current $P120, "$!"
    $P121 = new ['Perl6Scalar'], $P120
    setprop $P121, "rw", true
    .lex "$!", $P121
    .lex "call_sig", param_122
    new $P123, "Hash"
    .lex "%_", $P123
    find_lex $P124, "call_sig"
    bind_signature $P124
    $P130 = "&fail"("Stub code executed")
    .return ($P130)
  control_112:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P131, exception, "payload"
    .return ($P131)
.end


.HLL "perl6"

.namespace []
.sub "_block125"  :anon :subid("30_1277936567.39752") :outer("29_1277936567.39752")
.annotate 'line', 30
    $P127 = allocate_signature 2
    .local pmc signature_13
    set signature_13, $P127
    null $P0
    null $S0
    get_global $P128, "Mu"
    set_signature_elem signature_13, 0, $S0, 192, $P128, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P129, "Mu"
    set_signature_elem signature_13, 1, "%_", 8208, $P129, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_13
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "removeConnectionEventListener"  :anon :subid("31_1277936567.39752") :outer("21_1277936567.39752")
    .param pmc param_143 :call_sig
.annotate 'line', 35
    .const 'Sub' $P148 = "32_1277936567.39752" 
    capture_lex $P148
    new $P134, 'ExceptionHandler'
    set_addr $P134, control_133
    $P134."handle_types"(.CONTROL_RETURN)
    push_eh $P134
    new $P135, "Perl6Scalar"
    .lex "self", $P135
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P136
    find_lex_skip_current $P137, "$_"
    $P138 = new ['Perl6Scalar'], $P137
    setprop $P138, "rw", true
    .lex "$_", $P138
    find_lex_skip_current $P139, "$/"
    $P140 = new ['Perl6Scalar'], $P139
    setprop $P140, "rw", true
    .lex "$/", $P140
    find_lex_skip_current $P141, "$!"
    $P142 = new ['Perl6Scalar'], $P141
    setprop $P142, "rw", true
    .lex "$!", $P142
    .lex "call_sig", param_143
    new $P144, "Perl6Scalar"
    .lex "$v1", $P144
    new $P145, "Hash"
    .lex "%_", $P145
    find_lex $P146, "call_sig"
    bind_signature $P146
    $P153 = "&fail"("Stub code executed")
    .return ($P153)
  control_133:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P154, exception, "payload"
    .return ($P154)
.end


.HLL "perl6"

.namespace []
.sub "_block147"  :anon :subid("32_1277936567.39752") :outer("31_1277936567.39752")
.annotate 'line', 35
    $P149 = allocate_signature 3
    .local pmc signature_14
    set signature_14, $P149
    null $P0
    null $S0
    get_global $P150, "Mu"
    set_signature_elem signature_14, 0, $S0, 192, $P150, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P151, ["javax";"sql"], "ConnectionEventListener"
    set_signature_elem signature_14, 1, "$v1", 128, $P151, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P152, "Mu"
    set_signature_elem signature_14, 2, "%_", 8208, $P152, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_14
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "removeStatementEventListener"  :anon :subid("33_1277936567.39752") :outer("21_1277936567.39752")
    .param pmc param_166 :call_sig
.annotate 'line', 40
    .const 'Sub' $P171 = "34_1277936567.39752" 
    capture_lex $P171
    new $P157, 'ExceptionHandler'
    set_addr $P157, control_156
    $P157."handle_types"(.CONTROL_RETURN)
    push_eh $P157
    new $P158, "Perl6Scalar"
    .lex "self", $P158
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P159
    find_lex_skip_current $P160, "$_"
    $P161 = new ['Perl6Scalar'], $P160
    setprop $P161, "rw", true
    .lex "$_", $P161
    find_lex_skip_current $P162, "$/"
    $P163 = new ['Perl6Scalar'], $P162
    setprop $P163, "rw", true
    .lex "$/", $P163
    find_lex_skip_current $P164, "$!"
    $P165 = new ['Perl6Scalar'], $P164
    setprop $P165, "rw", true
    .lex "$!", $P165
    .lex "call_sig", param_166
    new $P167, "Perl6Scalar"
    .lex "$v1", $P167
    new $P168, "Hash"
    .lex "%_", $P168
    find_lex $P169, "call_sig"
    bind_signature $P169
    $P176 = "&fail"("Stub code executed")
    .return ($P176)
  control_156:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P177, exception, "payload"
    .return ($P177)
.end


.HLL "perl6"

.namespace []
.sub "_block170"  :anon :subid("34_1277936567.39752") :outer("33_1277936567.39752")
.annotate 'line', 40
    $P172 = allocate_signature 3
    .local pmc signature_15
    set signature_15, $P172
    null $P0
    null $S0
    get_global $P173, "Mu"
    set_signature_elem signature_15, 0, $S0, 192, $P173, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P174, ["javax";"sql"], "StatementEventListener"
    set_signature_elem signature_15, 1, "$v1", 128, $P174, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P175, "Mu"
    set_signature_elem signature_15, 2, "%_", 8208, $P175, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_15
    .return (signature)
.end


.HLL "perl6"

.namespace []
.sub "_block219" :load :init :anon :subid("35_1277936567.39752")
.annotate 'line', 1
    $P221 = "!fire_phasers"("CHECK")
    .return ($P221)
.end


.HLL "perl6"

.namespace []
.sub "_block222" :load :anon :subid("36_1277936567.39752")
.annotate 'line', 1
    .const 'Sub' $P224 = "18_1277936567.39752" 
    $P225 = "!UNIT_START"($P224)
    .return ($P225)
.end

