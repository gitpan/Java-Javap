
.HLL "perl6"

.namespace []
.sub "_block11"  :anon :subid("22_1277936475.91565")
    .param pmc param_335 :slurpy
.annotate 'line', 0
    .const 'Sub' $P15 = "23_1277936475.91565" 
    capture_lex $P15
.annotate 'line', 1
.annotate 'file', 'jdbclib/java/lang/Enum.pm6'
    get_hll_global $P13, "!UNIT_START"
    .const 'Sub' $P15 = "23_1277936475.91565" 
    capture_lex $P15
    .lex "@_", param_335
    .tailcall $P13($P15, param_335)
    .const 'Sub' $P340 = "49_1277936475.91565" 
    .return ($P340)
.end


.HLL "perl6"

.namespace []
.sub "_block14"  :anon :subid("23_1277936475.91565") :outer("22_1277936475.91565")
.annotate 'line', 1
    get_hll_global $P24, ["java";"lang";"Enum"], "_block23" 
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
    get_hll_global $P24, ["java";"lang";"Enum"], "_block23" 
    capture_lex $P24
    $P333 = $P24()
.annotate 'line', 1
    .return ($P333)
.end


.HLL "perl6"

.namespace []
.sub "" :load :init :subid("post50") :outer("23_1277936475.91565")
.annotate 'line', 1
    .const 'Sub' $P15 = "23_1277936475.91565" 
    .local pmc block
    set block, $P15
    get_hll_global $P334, ["java";"lang";"Enum"], "!class_init_21"
    $P334()
.end


.HLL "perl6"

.namespace ["java";"lang";"Enum"]
.sub "_block23"  :subid("24_1277936475.91565") :outer("23_1277936475.91565")
.annotate 'line', 10
    .const 'Sub' $P273 = "47_1277936475.91565" 
    capture_lex $P273
    .const 'Sub' $P248 = "45_1277936475.91565" 
    capture_lex $P248
    .const 'Sub' $P227 = "43_1277936475.91565" 
    capture_lex $P227
    .const 'Sub' $P206 = "41_1277936475.91565" 
    capture_lex $P206
    .const 'Sub' $P185 = "39_1277936475.91565" 
    capture_lex $P185
    .const 'Sub' $P164 = "37_1277936475.91565" 
    capture_lex $P164
    .const 'Sub' $P143 = "35_1277936475.91565" 
    capture_lex $P143
    .const 'Sub' $P122 = "33_1277936475.91565" 
    capture_lex $P122
    .const 'Sub' $P99 = "31_1277936475.91565" 
    capture_lex $P99
    .const 'Sub' $P76 = "29_1277936475.91565" 
    capture_lex $P76
    .const 'Sub' $P53 = "27_1277936475.91565" 
    capture_lex $P53
    .const 'Sub' $P32 = "25_1277936475.91565" 
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
    .const 'Sub' $P273 = "47_1277936475.91565" 
    capture_lex $P273
    .return ($P273)
.end


.HLL "perl6"

.namespace ["java";"lang";"Enum"]
.include "except_types.pasm"
.sub "clone"  :anon :subid("25_1277936475.91565") :outer("24_1277936475.91565")
    .param pmc param_43 :call_sig
.annotate 'line', 13
    .const 'Sub' $P47 = "26_1277936475.91565" 
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

.namespace ["java";"lang";"Enum"]
.sub "_block46"  :anon :subid("26_1277936475.91565") :outer("25_1277936475.91565")
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

.namespace ["java";"lang";"Enum"]
.include "except_types.pasm"
.sub "compareTo"  :anon :subid("27_1277936475.91565") :outer("24_1277936475.91565")
    .param pmc param_64 :call_sig
.annotate 'line', 18
    .const 'Sub' $P69 = "28_1277936475.91565" 
    capture_lex $P69
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
    new $P65, "Perl6Scalar"
    .lex "$v1", $P65
    new $P66, "Hash"
    .lex "%_", $P66
    find_lex $P67, "call_sig"
    bind_signature $P67
    $P74 = "&fail"("Stub code executed")
    .return ($P74)
  control_54:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P75, exception, "payload"
    .return ($P75)
.end


.HLL "perl6"

.namespace ["java";"lang";"Enum"]
.sub "_block68"  :anon :subid("28_1277936475.91565") :outer("27_1277936475.91565")
.annotate 'line', 18
    $P70 = allocate_signature 3
    .local pmc signature_11
    set signature_11, $P70
    null $P0
    null $S0
    get_global $P71, "Mu"
    set_signature_elem signature_11, 0, $S0, 192, $P71, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P72, "Mu"
    set_signature_elem signature_11, 1, "$v1", 128, $P72, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P73, "Mu"
    set_signature_elem signature_11, 2, "%_", 8208, $P73, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_11
    .return (signature)
.end


.HLL "perl6"

.namespace ["java";"lang";"Enum"]
.include "except_types.pasm"
.sub "compareTo"  :anon :subid("29_1277936475.91565") :outer("24_1277936475.91565")
    .param pmc param_87 :call_sig
.annotate 'line', 23
    .const 'Sub' $P92 = "30_1277936475.91565" 
    capture_lex $P92
    new $P78, 'ExceptionHandler'
    set_addr $P78, control_77
    $P78."handle_types"(.CONTROL_RETURN)
    push_eh $P78
    new $P79, "Perl6Scalar"
    .lex "self", $P79
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P80
    find_lex_skip_current $P81, "$_"
    $P82 = new ['Perl6Scalar'], $P81
    setprop $P82, "rw", true
    .lex "$_", $P82
    find_lex_skip_current $P83, "$/"
    $P84 = new ['Perl6Scalar'], $P83
    setprop $P84, "rw", true
    .lex "$/", $P84
    find_lex_skip_current $P85, "$!"
    $P86 = new ['Perl6Scalar'], $P85
    setprop $P86, "rw", true
    .lex "$!", $P86
    .lex "call_sig", param_87
    new $P88, "Perl6Scalar"
    .lex "$v1", $P88
    new $P89, "Hash"
    .lex "%_", $P89
    find_lex $P90, "call_sig"
    bind_signature $P90
    $P97 = "&fail"("Stub code executed")
    .return ($P97)
  control_77:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P98, exception, "payload"
    .return ($P98)
.end


.HLL "perl6"

.namespace ["java";"lang";"Enum"]
.sub "_block91"  :anon :subid("30_1277936475.91565") :outer("29_1277936475.91565")
.annotate 'line', 23
    $P93 = allocate_signature 3
    .local pmc signature_12
    set signature_12, $P93
    null $P0
    null $S0
    get_global $P94, "Mu"
    set_signature_elem signature_12, 0, $S0, 192, $P94, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P95, ["java";"lang"], "Enum"
    set_signature_elem signature_12, 1, "$v1", 128, $P95, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P96, "Mu"
    set_signature_elem signature_12, 2, "%_", 8208, $P96, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_12
    .return (signature)
.end


.HLL "perl6"

.namespace ["java";"lang";"Enum"]
.include "except_types.pasm"
.sub "equals"  :anon :subid("31_1277936475.91565") :outer("24_1277936475.91565")
    .param pmc param_110 :call_sig
.annotate 'line', 28
    .const 'Sub' $P115 = "32_1277936475.91565" 
    capture_lex $P115
    new $P101, 'ExceptionHandler'
    set_addr $P101, control_100
    $P101."handle_types"(.CONTROL_RETURN)
    push_eh $P101
    new $P102, "Perl6Scalar"
    .lex "self", $P102
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P103
    find_lex_skip_current $P104, "$_"
    $P105 = new ['Perl6Scalar'], $P104
    setprop $P105, "rw", true
    .lex "$_", $P105
    find_lex_skip_current $P106, "$/"
    $P107 = new ['Perl6Scalar'], $P106
    setprop $P107, "rw", true
    .lex "$/", $P107
    find_lex_skip_current $P108, "$!"
    $P109 = new ['Perl6Scalar'], $P108
    setprop $P109, "rw", true
    .lex "$!", $P109
    .lex "call_sig", param_110
    new $P111, "Perl6Scalar"
    .lex "$v1", $P111
    new $P112, "Hash"
    .lex "%_", $P112
    find_lex $P113, "call_sig"
    bind_signature $P113
    $P120 = "&fail"("Stub code executed")
    .return ($P120)
  control_100:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P121, exception, "payload"
    .return ($P121)
.end


.HLL "perl6"

.namespace ["java";"lang";"Enum"]
.sub "_block114"  :anon :subid("32_1277936475.91565") :outer("31_1277936475.91565")
.annotate 'line', 28
    $P116 = allocate_signature 3
    .local pmc signature_13
    set signature_13, $P116
    null $P0
    null $S0
    get_global $P117, "Mu"
    set_signature_elem signature_13, 0, $S0, 192, $P117, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P118, "Mu"
    set_signature_elem signature_13, 1, "$v1", 128, $P118, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P119, "Mu"
    set_signature_elem signature_13, 2, "%_", 8208, $P119, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_13
    .return (signature)
.end


.HLL "perl6"

.namespace ["java";"lang";"Enum"]
.include "except_types.pasm"
.sub "finalize"  :anon :subid("33_1277936475.91565") :outer("24_1277936475.91565")
    .param pmc param_133 :call_sig
.annotate 'line', 32
    .const 'Sub' $P137 = "34_1277936475.91565" 
    capture_lex $P137
    new $P124, 'ExceptionHandler'
    set_addr $P124, control_123
    $P124."handle_types"(.CONTROL_RETURN)
    push_eh $P124
    new $P125, "Perl6Scalar"
    .lex "self", $P125
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P126
    find_lex_skip_current $P127, "$_"
    $P128 = new ['Perl6Scalar'], $P127
    setprop $P128, "rw", true
    .lex "$_", $P128
    find_lex_skip_current $P129, "$/"
    $P130 = new ['Perl6Scalar'], $P129
    setprop $P130, "rw", true
    .lex "$/", $P130
    find_lex_skip_current $P131, "$!"
    $P132 = new ['Perl6Scalar'], $P131
    setprop $P132, "rw", true
    .lex "$!", $P132
    .lex "call_sig", param_133
    new $P134, "Hash"
    .lex "%_", $P134
    find_lex $P135, "call_sig"
    bind_signature $P135
    $P141 = "&fail"("Stub code executed")
    .return ($P141)
  control_123:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P142, exception, "payload"
    .return ($P142)
.end


.HLL "perl6"

.namespace ["java";"lang";"Enum"]
.sub "_block136"  :anon :subid("34_1277936475.91565") :outer("33_1277936475.91565")
.annotate 'line', 32
    $P138 = allocate_signature 2
    .local pmc signature_14
    set signature_14, $P138
    null $P0
    null $S0
    get_global $P139, "Mu"
    set_signature_elem signature_14, 0, $S0, 192, $P139, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P140, "Mu"
    set_signature_elem signature_14, 1, "%_", 8208, $P140, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_14
    .return (signature)
.end


.HLL "perl6"

.namespace ["java";"lang";"Enum"]
.include "except_types.pasm"
.sub "getDeclaringClass"  :anon :subid("35_1277936475.91565") :outer("24_1277936475.91565")
    .param pmc param_154 :call_sig
.annotate 'line', 36
    .const 'Sub' $P158 = "36_1277936475.91565" 
    capture_lex $P158
    new $P145, 'ExceptionHandler'
    set_addr $P145, control_144
    $P145."handle_types"(.CONTROL_RETURN)
    push_eh $P145
    new $P146, "Perl6Scalar"
    .lex "self", $P146
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P147
    find_lex_skip_current $P148, "$_"
    $P149 = new ['Perl6Scalar'], $P148
    setprop $P149, "rw", true
    .lex "$_", $P149
    find_lex_skip_current $P150, "$/"
    $P151 = new ['Perl6Scalar'], $P150
    setprop $P151, "rw", true
    .lex "$/", $P151
    find_lex_skip_current $P152, "$!"
    $P153 = new ['Perl6Scalar'], $P152
    setprop $P153, "rw", true
    .lex "$!", $P153
    .lex "call_sig", param_154
    new $P155, "Hash"
    .lex "%_", $P155
    find_lex $P156, "call_sig"
    bind_signature $P156
    $P162 = "&fail"("Stub code executed")
    .return ($P162)
  control_144:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P163, exception, "payload"
    .return ($P163)
.end


.HLL "perl6"

.namespace ["java";"lang";"Enum"]
.sub "_block157"  :anon :subid("36_1277936475.91565") :outer("35_1277936475.91565")
.annotate 'line', 36
    $P159 = allocate_signature 2
    .local pmc signature_15
    set signature_15, $P159
    null $P0
    null $S0
    get_global $P160, "Mu"
    set_signature_elem signature_15, 0, $S0, 192, $P160, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P161, "Mu"
    set_signature_elem signature_15, 1, "%_", 8208, $P161, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_15
    .return (signature)
.end


.HLL "perl6"

.namespace ["java";"lang";"Enum"]
.include "except_types.pasm"
.sub "hashCode"  :anon :subid("37_1277936475.91565") :outer("24_1277936475.91565")
    .param pmc param_175 :call_sig
.annotate 'line', 40
    .const 'Sub' $P179 = "38_1277936475.91565" 
    capture_lex $P179
    new $P166, 'ExceptionHandler'
    set_addr $P166, control_165
    $P166."handle_types"(.CONTROL_RETURN)
    push_eh $P166
    new $P167, "Perl6Scalar"
    .lex "self", $P167
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P168
    find_lex_skip_current $P169, "$_"
    $P170 = new ['Perl6Scalar'], $P169
    setprop $P170, "rw", true
    .lex "$_", $P170
    find_lex_skip_current $P171, "$/"
    $P172 = new ['Perl6Scalar'], $P171
    setprop $P172, "rw", true
    .lex "$/", $P172
    find_lex_skip_current $P173, "$!"
    $P174 = new ['Perl6Scalar'], $P173
    setprop $P174, "rw", true
    .lex "$!", $P174
    .lex "call_sig", param_175
    new $P176, "Hash"
    .lex "%_", $P176
    find_lex $P177, "call_sig"
    bind_signature $P177
    $P183 = "&fail"("Stub code executed")
    .return ($P183)
  control_165:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P184, exception, "payload"
    .return ($P184)
.end


.HLL "perl6"

.namespace ["java";"lang";"Enum"]
.sub "_block178"  :anon :subid("38_1277936475.91565") :outer("37_1277936475.91565")
.annotate 'line', 40
    $P180 = allocate_signature 2
    .local pmc signature_16
    set signature_16, $P180
    null $P0
    null $S0
    get_global $P181, "Mu"
    set_signature_elem signature_16, 0, $S0, 192, $P181, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P182, "Mu"
    set_signature_elem signature_16, 1, "%_", 8208, $P182, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_16
    .return (signature)
.end


.HLL "perl6"

.namespace ["java";"lang";"Enum"]
.include "except_types.pasm"
.sub "name"  :anon :subid("39_1277936475.91565") :outer("24_1277936475.91565")
    .param pmc param_196 :call_sig
.annotate 'line', 44
    .const 'Sub' $P200 = "40_1277936475.91565" 
    capture_lex $P200
    new $P187, 'ExceptionHandler'
    set_addr $P187, control_186
    $P187."handle_types"(.CONTROL_RETURN)
    push_eh $P187
    new $P188, "Perl6Scalar"
    .lex "self", $P188
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P189
    find_lex_skip_current $P190, "$_"
    $P191 = new ['Perl6Scalar'], $P190
    setprop $P191, "rw", true
    .lex "$_", $P191
    find_lex_skip_current $P192, "$/"
    $P193 = new ['Perl6Scalar'], $P192
    setprop $P193, "rw", true
    .lex "$/", $P193
    find_lex_skip_current $P194, "$!"
    $P195 = new ['Perl6Scalar'], $P194
    setprop $P195, "rw", true
    .lex "$!", $P195
    .lex "call_sig", param_196
    new $P197, "Hash"
    .lex "%_", $P197
    find_lex $P198, "call_sig"
    bind_signature $P198
    $P204 = "&fail"("Stub code executed")
    .return ($P204)
  control_186:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P205, exception, "payload"
    .return ($P205)
.end


.HLL "perl6"

.namespace ["java";"lang";"Enum"]
.sub "_block199"  :anon :subid("40_1277936475.91565") :outer("39_1277936475.91565")
.annotate 'line', 44
    $P201 = allocate_signature 2
    .local pmc signature_17
    set signature_17, $P201
    null $P0
    null $S0
    get_global $P202, "Mu"
    set_signature_elem signature_17, 0, $S0, 192, $P202, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P203, "Mu"
    set_signature_elem signature_17, 1, "%_", 8208, $P203, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_17
    .return (signature)
.end


.HLL "perl6"

.namespace ["java";"lang";"Enum"]
.include "except_types.pasm"
.sub "ordinal"  :anon :subid("41_1277936475.91565") :outer("24_1277936475.91565")
    .param pmc param_217 :call_sig
.annotate 'line', 48
    .const 'Sub' $P221 = "42_1277936475.91565" 
    capture_lex $P221
    new $P208, 'ExceptionHandler'
    set_addr $P208, control_207
    $P208."handle_types"(.CONTROL_RETURN)
    push_eh $P208
    new $P209, "Perl6Scalar"
    .lex "self", $P209
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P210
    find_lex_skip_current $P211, "$_"
    $P212 = new ['Perl6Scalar'], $P211
    setprop $P212, "rw", true
    .lex "$_", $P212
    find_lex_skip_current $P213, "$/"
    $P214 = new ['Perl6Scalar'], $P213
    setprop $P214, "rw", true
    .lex "$/", $P214
    find_lex_skip_current $P215, "$!"
    $P216 = new ['Perl6Scalar'], $P215
    setprop $P216, "rw", true
    .lex "$!", $P216
    .lex "call_sig", param_217
    new $P218, "Hash"
    .lex "%_", $P218
    find_lex $P219, "call_sig"
    bind_signature $P219
    $P225 = "&fail"("Stub code executed")
    .return ($P225)
  control_207:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P226, exception, "payload"
    .return ($P226)
.end


.HLL "perl6"

.namespace ["java";"lang";"Enum"]
.sub "_block220"  :anon :subid("42_1277936475.91565") :outer("41_1277936475.91565")
.annotate 'line', 48
    $P222 = allocate_signature 2
    .local pmc signature_18
    set signature_18, $P222
    null $P0
    null $S0
    get_global $P223, "Mu"
    set_signature_elem signature_18, 0, $S0, 192, $P223, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P224, "Mu"
    set_signature_elem signature_18, 1, "%_", 8208, $P224, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_18
    .return (signature)
.end


.HLL "perl6"

.namespace ["java";"lang";"Enum"]
.include "except_types.pasm"
.sub "toString"  :anon :subid("43_1277936475.91565") :outer("24_1277936475.91565")
    .param pmc param_238 :call_sig
.annotate 'line', 52
    .const 'Sub' $P242 = "44_1277936475.91565" 
    capture_lex $P242
    new $P229, 'ExceptionHandler'
    set_addr $P229, control_228
    $P229."handle_types"(.CONTROL_RETURN)
    push_eh $P229
    new $P230, "Perl6Scalar"
    .lex "self", $P230
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P231
    find_lex_skip_current $P232, "$_"
    $P233 = new ['Perl6Scalar'], $P232
    setprop $P233, "rw", true
    .lex "$_", $P233
    find_lex_skip_current $P234, "$/"
    $P235 = new ['Perl6Scalar'], $P234
    setprop $P235, "rw", true
    .lex "$/", $P235
    find_lex_skip_current $P236, "$!"
    $P237 = new ['Perl6Scalar'], $P236
    setprop $P237, "rw", true
    .lex "$!", $P237
    .lex "call_sig", param_238
    new $P239, "Hash"
    .lex "%_", $P239
    find_lex $P240, "call_sig"
    bind_signature $P240
    $P246 = "&fail"("Stub code executed")
    .return ($P246)
  control_228:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P247, exception, "payload"
    .return ($P247)
.end


.HLL "perl6"

.namespace ["java";"lang";"Enum"]
.sub "_block241"  :anon :subid("44_1277936475.91565") :outer("43_1277936475.91565")
.annotate 'line', 52
    $P243 = allocate_signature 2
    .local pmc signature_19
    set signature_19, $P243
    null $P0
    null $S0
    get_global $P244, "Mu"
    set_signature_elem signature_19, 0, $S0, 192, $P244, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P245, "Mu"
    set_signature_elem signature_19, 1, "%_", 8208, $P245, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_19
    .return (signature)
.end


.HLL "perl6"

.namespace ["java";"lang";"Enum"]
.include "except_types.pasm"
.sub "valueOf"  :anon :subid("45_1277936475.91565") :outer("24_1277936475.91565")
    .param pmc param_259 :call_sig
.annotate 'line', 58
    .const 'Sub' $P265 = "46_1277936475.91565" 
    capture_lex $P265
    new $P250, 'ExceptionHandler'
    set_addr $P250, control_249
    $P250."handle_types"(.CONTROL_RETURN)
    push_eh $P250
    new $P251, "Perl6Scalar"
    .lex "self", $P251
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P252
    find_lex_skip_current $P253, "$_"
    $P254 = new ['Perl6Scalar'], $P253
    setprop $P254, "rw", true
    .lex "$_", $P254
    find_lex_skip_current $P255, "$/"
    $P256 = new ['Perl6Scalar'], $P255
    setprop $P256, "rw", true
    .lex "$/", $P256
    find_lex_skip_current $P257, "$!"
    $P258 = new ['Perl6Scalar'], $P257
    setprop $P258, "rw", true
    .lex "$!", $P258
    .lex "call_sig", param_259
    new $P260, "Perl6Scalar"
    .lex "$v1", $P260
    new $P261, "Perl6Scalar"
    .lex "$v2", $P261
    new $P262, "Hash"
    .lex "%_", $P262
    find_lex $P263, "call_sig"
    bind_signature $P263
    $P271 = "&fail"("Stub code executed")
    .return ($P271)
  control_249:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P272, exception, "payload"
    .return ($P272)
.end


.HLL "perl6"

.namespace ["java";"lang";"Enum"]
.sub "_block264"  :anon :subid("46_1277936475.91565") :outer("45_1277936475.91565")
.annotate 'line', 58
    $P266 = allocate_signature 4
    .local pmc signature_20
    set signature_20, $P266
    null $P0
    null $S0
    get_global $P267, "Mu"
    set_signature_elem signature_20, 0, $S0, 192, $P267, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P268, "Any"
    set_signature_elem signature_20, 1, "$v1", 128, $P268, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P269, "Str"
    set_signature_elem signature_20, 2, "$v2", 128, $P269, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P270, "Mu"
    set_signature_elem signature_20, 3, "%_", 8208, $P270, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_20
    .return (signature)
.end


.HLL "perl6"

.namespace ["java";"lang";"Enum"]
.sub "!class_init_21"  :subid("47_1277936475.91565") :outer("24_1277936475.91565")
.annotate 'line', 10
    new $P274, 'String'
    set $P274, "our"
    .lex "$*SCOPE", $P274
    get_hll_global $P275, "ClassHOW"
    $P276 = $P275."new"("java::lang::Enum")
    .local pmc obj
    set obj, $P276
    $P277 = obj."HOW"()
    .local pmc meta
    set meta, $P277
    $P278 = new ["Perl6MultiSub"]
    get_hll_global $P279, "Method"
    .const 'Sub' $P280 = "45_1277936475.91565" 
    .const 'Sub' $P281 = "46_1277936475.91565" 
    $P282 = $P279."new"($P280, 1, $P281)
    $P283 = $P278."set_candidates"($P282)
    meta."add_method"(obj, "valueOf", $P283)
    get_hll_global $P284, "Method"
    .const 'Sub' $P285 = "33_1277936475.91565" 
    .const 'Sub' $P286 = "34_1277936475.91565" 
    $P287 = $P284."new"($P285, 0, $P286)
    meta."add_method"(obj, "finalize", $P287)
    get_hll_global $P288, "Method"
    .const 'Sub' $P289 = "41_1277936475.91565" 
    .const 'Sub' $P290 = "42_1277936475.91565" 
    $P291 = $P288."new"($P289, 0, $P290)
    meta."add_method"(obj, "ordinal", $P291)
    $P292 = new ["Perl6MultiSub"]
    get_hll_global $P293, "Method"
    .const 'Sub' $P294 = "43_1277936475.91565" 
    .const 'Sub' $P295 = "44_1277936475.91565" 
    $P296 = $P293."new"($P294, 1, $P295)
    $P297 = $P292."set_candidates"($P296)
    meta."add_method"(obj, "toString", $P297)
    $P298 = new ["Perl6MultiSub"]
    get_hll_global $P299, "Method"
    .const 'Sub' $P300 = "27_1277936475.91565" 
    .const 'Sub' $P301 = "28_1277936475.91565" 
    $P302 = $P299."new"($P300, 1, $P301)
    get_hll_global $P303, "Method"
    .const 'Sub' $P304 = "29_1277936475.91565" 
    .const 'Sub' $P305 = "30_1277936475.91565" 
    $P306 = $P303."new"($P304, 1, $P305)
    $P307 = $P298."set_candidates"($P302, $P306)
    meta."add_method"(obj, "compareTo", $P307)
    $P308 = new ["Perl6MultiSub"]
    get_hll_global $P309, "Method"
    .const 'Sub' $P310 = "31_1277936475.91565" 
    .const 'Sub' $P311 = "32_1277936475.91565" 
    $P312 = $P309."new"($P310, 1, $P311)
    $P313 = $P308."set_candidates"($P312)
    meta."add_method"(obj, "equals", $P313)
    get_hll_global $P314, "Method"
    .const 'Sub' $P315 = "35_1277936475.91565" 
    .const 'Sub' $P316 = "36_1277936475.91565" 
    $P317 = $P314."new"($P315, 0, $P316)
    meta."add_method"(obj, "getDeclaringClass", $P317)
    $P318 = new ["Perl6MultiSub"]
    get_hll_global $P319, "Method"
    .const 'Sub' $P320 = "37_1277936475.91565" 
    .const 'Sub' $P321 = "38_1277936475.91565" 
    $P322 = $P319."new"($P320, 1, $P321)
    $P323 = $P318."set_candidates"($P322)
    meta."add_method"(obj, "hashCode", $P323)
    get_hll_global $P324, "Method"
    .const 'Sub' $P325 = "39_1277936475.91565" 
    .const 'Sub' $P326 = "40_1277936475.91565" 
    $P327 = $P324."new"($P325, 0, $P326)
    meta."add_method"(obj, "name", $P327)
    get_hll_global $P328, "Method"
    .const 'Sub' $P329 = "25_1277936475.91565" 
    .const 'Sub' $P330 = "26_1277936475.91565" 
    $P331 = $P328."new"($P329, 0, $P330)
    meta."add_method"(obj, "clone", $P331)
    $P332 = meta."compose"(obj)
    .return ($P332)
.end


.HLL "perl6"

.namespace []
.sub "_block336" :load :init :anon :subid("48_1277936475.91565")
.annotate 'line', 1
    $P338 = "!fire_phasers"("CHECK")
    .return ($P338)
.end


.HLL "perl6"

.namespace []
.sub "_block339" :load :anon :subid("49_1277936475.91565")
.annotate 'line', 1
    .const 'Sub' $P341 = "22_1277936475.91565" 
    $P342 = "!UNIT_START"($P341)
    .return ($P342)
.end

