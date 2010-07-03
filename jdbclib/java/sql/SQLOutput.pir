
.HLL "perl6"

.namespace []
.sub "_block11"  :anon :subid("39_1277936547.81024")
    .param pmc param_808 :slurpy
.annotate 'line', 0
    .const 'Sub' $P15 = "40_1277936547.81024" 
    capture_lex $P15
.annotate 'line', 1
.annotate 'file', 'jdbclib/java/sql/SQLOutput.pm6'
    get_hll_global $P13, "!UNIT_START"
    .const 'Sub' $P15 = "40_1277936547.81024" 
    capture_lex $P15
    .lex "@_", param_808
    .tailcall $P13($P15, param_808)
    .const 'Sub' $P813 = "99_1277936547.81024" 
    .return ($P813)
.end


.HLL "perl6"

.namespace []
.sub "_block14"  :anon :subid("40_1277936547.81024") :outer("39_1277936547.81024")
.annotate 'line', 1
    .const 'Sub' $P31 = "42_1277936547.81024" 
    capture_lex $P31
    get_hll_global $P23, ["java";"sql";"SQLOutput[]"], "!class_init_38" 
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
.annotate 'line', 23
    get_hll_global $P806, ["java";"sql"], "SQLOutput"
.annotate 'line', 1
    .return ($P806)
.end


.HLL "perl6"

.namespace []
.sub "" :load :init :subid("post100") :outer("40_1277936547.81024")
.annotate 'line', 1
    .const 'Sub' $P15 = "40_1277936547.81024" 
    .local pmc block
    set block, $P15
    get_hll_global $P807, ["java";"sql";"SQLOutput[]"], "!class_init_38"
    $P807()
.end


.HLL "perl6"

.namespace ["java";"sql";"SQLOutput[]"]
.sub "!class_init_38"  :subid("41_1277936547.81024") :outer("40_1277936547.81024")
.annotate 'line', 7
    get_hll_global $P24, ["java";"sql"], "SQLOutput"
    $P25 = "!create_master_role"("SQLOutput", $P24)
    .local pmc master_role
    set master_role, $P25
    get_hll_global $P26, "Sub"
    .const 'Sub' $P27 = "42_1277936547.81024" 
    .const 'Sub' $P28 = "43_1277936547.81024" 
    $P29 = $P26."new"($P27, 1, $P28)
    master_role."!add_variant"($P29)
    set_hll_global ["java";"sql"], "SQLOutput", master_role
    .return (master_role)
.end


.HLL "perl6"

.namespace []
.sub "_block30"  :anon :anon :subid("42_1277936547.81024") :outer("40_1277936547.81024")
    .param pmc param_39 :call_sig
.annotate 'line', 23
    .const 'Sub' $P644 = "96_1277936547.81024" 
    capture_lex $P644
    .const 'Sub' $P621 = "94_1277936547.81024" 
    capture_lex $P621
    .const 'Sub' $P598 = "92_1277936547.81024" 
    capture_lex $P598
    .const 'Sub' $P575 = "90_1277936547.81024" 
    capture_lex $P575
    .const 'Sub' $P552 = "88_1277936547.81024" 
    capture_lex $P552
    .const 'Sub' $P529 = "86_1277936547.81024" 
    capture_lex $P529
    .const 'Sub' $P506 = "84_1277936547.81024" 
    capture_lex $P506
    .const 'Sub' $P483 = "82_1277936547.81024" 
    capture_lex $P483
    .const 'Sub' $P460 = "80_1277936547.81024" 
    capture_lex $P460
    .const 'Sub' $P437 = "78_1277936547.81024" 
    capture_lex $P437
    .const 'Sub' $P414 = "76_1277936547.81024" 
    capture_lex $P414
    .const 'Sub' $P391 = "74_1277936547.81024" 
    capture_lex $P391
    .const 'Sub' $P368 = "72_1277936547.81024" 
    capture_lex $P368
    .const 'Sub' $P345 = "70_1277936547.81024" 
    capture_lex $P345
    .const 'Sub' $P322 = "68_1277936547.81024" 
    capture_lex $P322
    .const 'Sub' $P299 = "66_1277936547.81024" 
    capture_lex $P299
    .const 'Sub' $P276 = "64_1277936547.81024" 
    capture_lex $P276
    .const 'Sub' $P253 = "62_1277936547.81024" 
    capture_lex $P253
    .const 'Sub' $P230 = "60_1277936547.81024" 
    capture_lex $P230
    .const 'Sub' $P205 = "58_1277936547.81024" 
    capture_lex $P205
    .const 'Sub' $P182 = "56_1277936547.81024" 
    capture_lex $P182
    .const 'Sub' $P159 = "54_1277936547.81024" 
    capture_lex $P159
    .const 'Sub' $P136 = "52_1277936547.81024" 
    capture_lex $P136
    .const 'Sub' $P113 = "50_1277936547.81024" 
    capture_lex $P113
    .const 'Sub' $P90 = "48_1277936547.81024" 
    capture_lex $P90
    .const 'Sub' $P67 = "46_1277936547.81024" 
    capture_lex $P67
    .const 'Sub' $P44 = "44_1277936547.81024" 
    capture_lex $P44
    .const 'Sub' $P42 = "43_1277936547.81024" 
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
    get_hll_global $P667, "RoleHOW"
    $P668 = $P667."new"("java::sql::SQLOutput")
    .local pmc obj
    set obj, $P668
    $P669 = obj."HOW"()
    .local pmc meta
    set meta, $P669
    get_hll_global $P670, "Method"
    .const 'Sub' $P671 = "74_1277936547.81024" 
    .const 'Sub' $P672 = "75_1277936547.81024" 
    $P673 = $P670."new"($P671, 0, $P672)
    $P674 = $P673."clone"()
    meta."add_method"(obj, "writeNClob", $P674)
    get_hll_global $P675, "Method"
    .const 'Sub' $P676 = "86_1277936547.81024" 
    .const 'Sub' $P677 = "87_1277936547.81024" 
    $P678 = $P675."new"($P676, 0, $P677)
    $P679 = $P678."clone"()
    meta."add_method"(obj, "writeShort", $P679)
    get_hll_global $P680, "Method"
    .const 'Sub' $P681 = "72_1277936547.81024" 
    .const 'Sub' $P682 = "73_1277936547.81024" 
    $P683 = $P680."new"($P681, 0, $P682)
    $P684 = $P683."clone"()
    meta."add_method"(obj, "writeLong", $P684)
    get_hll_global $P685, "Method"
    .const 'Sub' $P686 = "50_1277936547.81024" 
    .const 'Sub' $P687 = "51_1277936547.81024" 
    $P688 = $P685."new"($P686, 0, $P687)
    $P689 = $P688."clone"()
    meta."add_method"(obj, "writeBinaryStream", $P689)
    get_hll_global $P690, "Method"
    .const 'Sub' $P691 = "94_1277936547.81024" 
    .const 'Sub' $P692 = "95_1277936547.81024" 
    $P693 = $P690."new"($P691, 0, $P692)
    $P694 = $P693."clone"()
    meta."add_method"(obj, "writeTimestamp", $P694)
    get_hll_global $P695, "Method"
    .const 'Sub' $P696 = "56_1277936547.81024" 
    .const 'Sub' $P697 = "57_1277936547.81024" 
    $P698 = $P695."new"($P696, 0, $P697)
    $P699 = $P698."clone"()
    meta."add_method"(obj, "writeByte", $P699)
    get_hll_global $P700, "Method"
    .const 'Sub' $P701 = "46_1277936547.81024" 
    .const 'Sub' $P702 = "47_1277936547.81024" 
    $P703 = $P700."new"($P701, 0, $P702)
    $P704 = $P703."clone"()
    meta."add_method"(obj, "writeAsciiStream", $P704)
    get_hll_global $P705, "Method"
    .const 'Sub' $P706 = "68_1277936547.81024" 
    .const 'Sub' $P707 = "69_1277936547.81024" 
    $P708 = $P705."new"($P706, 0, $P707)
    $P709 = $P708."clone"()
    meta."add_method"(obj, "writeFloat", $P709)
    get_hll_global $P710, "Method"
    .const 'Sub' $P711 = "88_1277936547.81024" 
    .const 'Sub' $P712 = "89_1277936547.81024" 
    $P713 = $P710."new"($P711, 0, $P712)
    $P714 = $P713."clone"()
    meta."add_method"(obj, "writeString", $P714)
    get_hll_global $P715, "Method"
    .const 'Sub' $P716 = "78_1277936547.81024" 
    .const 'Sub' $P717 = "79_1277936547.81024" 
    $P718 = $P715."new"($P716, 0, $P717)
    $P719 = $P718."clone"()
    meta."add_method"(obj, "writeObject", $P719)
    get_hll_global $P720, "Method"
    .const 'Sub' $P721 = "44_1277936547.81024" 
    .const 'Sub' $P722 = "45_1277936547.81024" 
    $P723 = $P720."new"($P721, 0, $P722)
    $P724 = $P723."clone"()
    meta."add_method"(obj, "writeArray", $P724)
    get_hll_global $P725, "Method"
    .const 'Sub' $P726 = "52_1277936547.81024" 
    .const 'Sub' $P727 = "53_1277936547.81024" 
    $P728 = $P725."new"($P726, 0, $P727)
    $P729 = $P728."clone"()
    meta."add_method"(obj, "writeBlob", $P729)
    get_hll_global $P730, "Method"
    .const 'Sub' $P731 = "84_1277936547.81024" 
    .const 'Sub' $P732 = "85_1277936547.81024" 
    $P733 = $P730."new"($P731, 0, $P732)
    $P734 = $P733."clone"()
    meta."add_method"(obj, "writeSQLXML", $P734)
    get_hll_global $P735, "Method"
    .const 'Sub' $P736 = "82_1277936547.81024" 
    .const 'Sub' $P737 = "83_1277936547.81024" 
    $P738 = $P735."new"($P736, 0, $P737)
    $P739 = $P738."clone"()
    meta."add_method"(obj, "writeRowId", $P739)
    get_hll_global $P740, "Method"
    .const 'Sub' $P741 = "76_1277936547.81024" 
    .const 'Sub' $P742 = "77_1277936547.81024" 
    $P743 = $P740."new"($P741, 0, $P742)
    $P744 = $P743."clone"()
    meta."add_method"(obj, "writeNString", $P744)
    get_hll_global $P745, "Method"
    .const 'Sub' $P746 = "70_1277936547.81024" 
    .const 'Sub' $P747 = "71_1277936547.81024" 
    $P748 = $P745."new"($P746, 0, $P747)
    $P749 = $P748."clone"()
    meta."add_method"(obj, "writeInt", $P749)
    get_hll_global $P750, "Method"
    .const 'Sub' $P751 = "92_1277936547.81024" 
    .const 'Sub' $P752 = "93_1277936547.81024" 
    $P753 = $P750."new"($P751, 0, $P752)
    $P754 = $P753."clone"()
    meta."add_method"(obj, "writeTime", $P754)
    get_hll_global $P755, "Method"
    .const 'Sub' $P756 = "96_1277936547.81024" 
    .const 'Sub' $P757 = "97_1277936547.81024" 
    $P758 = $P755."new"($P756, 0, $P757)
    $P759 = $P758."clone"()
    meta."add_method"(obj, "writeURL", $P759)
    get_hll_global $P760, "Method"
    .const 'Sub' $P761 = "60_1277936547.81024" 
    .const 'Sub' $P762 = "61_1277936547.81024" 
    $P763 = $P760."new"($P761, 0, $P762)
    $P764 = $P763."clone"()
    meta."add_method"(obj, "writeCharacterStream", $P764)
    get_hll_global $P765, "Method"
    .const 'Sub' $P766 = "66_1277936547.81024" 
    .const 'Sub' $P767 = "67_1277936547.81024" 
    $P768 = $P765."new"($P766, 0, $P767)
    $P769 = $P768."clone"()
    meta."add_method"(obj, "writeDouble", $P769)
    get_hll_global $P770, "Method"
    .const 'Sub' $P771 = "80_1277936547.81024" 
    .const 'Sub' $P772 = "81_1277936547.81024" 
    $P773 = $P770."new"($P771, 0, $P772)
    $P774 = $P773."clone"()
    meta."add_method"(obj, "writeRef", $P774)
    get_hll_global $P775, "Method"
    .const 'Sub' $P776 = "64_1277936547.81024" 
    .const 'Sub' $P777 = "65_1277936547.81024" 
    $P778 = $P775."new"($P776, 0, $P777)
    $P779 = $P778."clone"()
    meta."add_method"(obj, "writeDate", $P779)
    get_hll_global $P780, "Method"
    .const 'Sub' $P781 = "62_1277936547.81024" 
    .const 'Sub' $P782 = "63_1277936547.81024" 
    $P783 = $P780."new"($P781, 0, $P782)
    $P784 = $P783."clone"()
    meta."add_method"(obj, "writeClob", $P784)
    get_hll_global $P785, "Method"
    .const 'Sub' $P786 = "54_1277936547.81024" 
    .const 'Sub' $P787 = "55_1277936547.81024" 
    $P788 = $P785."new"($P786, 0, $P787)
    $P789 = $P788."clone"()
    meta."add_method"(obj, "writeBoolean", $P789)
    get_hll_global $P790, "Method"
    .const 'Sub' $P791 = "48_1277936547.81024" 
    .const 'Sub' $P792 = "49_1277936547.81024" 
    $P793 = $P790."new"($P791, 0, $P792)
    $P794 = $P793."clone"()
    meta."add_method"(obj, "writeBigDecimal", $P794)
    get_hll_global $P795, "Method"
    .const 'Sub' $P796 = "90_1277936547.81024" 
    .const 'Sub' $P797 = "91_1277936547.81024" 
    $P798 = $P795."new"($P796, 0, $P797)
    $P799 = $P798."clone"()
    meta."add_method"(obj, "writeStruct", $P799)
    get_hll_global $P800, "Method"
    .const 'Sub' $P801 = "58_1277936547.81024" 
    .const 'Sub' $P802 = "59_1277936547.81024" 
    $P803 = $P800."new"($P801, 0, $P802)
    $P804 = $P803."clone"()
    meta."add_method"(obj, "writeBytes", $P804)
    $P805 = meta."compose"(obj)
    .return ($P805)
.end


.HLL "perl6"

.namespace []
.sub "_block41"  :anon :subid("43_1277936547.81024") :outer("42_1277936547.81024")
.annotate 'line', 23
    $P43 = allocate_signature 0
    .local pmc signature_37
    set signature_37, $P43
    null $P0
    null $S0
    .local pmc signature
    set signature, signature_37
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "writeArray"  :anon :subid("44_1277936547.81024") :outer("42_1277936547.81024")
    .param pmc param_55 :call_sig
.annotate 'line', 27
    .const 'Sub' $P60 = "45_1277936547.81024" 
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
.sub "_block59"  :anon :subid("45_1277936547.81024") :outer("44_1277936547.81024")
.annotate 'line', 27
    $P61 = allocate_signature 3
    .local pmc signature_10
    set signature_10, $P61
    null $P0
    null $S0
    get_global $P62, "Mu"
    set_signature_elem signature_10, 0, $S0, 192, $P62, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P63, ["java";"sql"], "Array"
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
.sub "writeAsciiStream"  :anon :subid("46_1277936547.81024") :outer("42_1277936547.81024")
    .param pmc param_78 :call_sig
.annotate 'line', 32
    .const 'Sub' $P83 = "47_1277936547.81024" 
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
.sub "_block82"  :anon :subid("47_1277936547.81024") :outer("46_1277936547.81024")
.annotate 'line', 32
    $P84 = allocate_signature 3
    .local pmc signature_11
    set signature_11, $P84
    null $P0
    null $S0
    get_global $P85, "Mu"
    set_signature_elem signature_11, 0, $S0, 192, $P85, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P86, "IO"
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
.sub "writeBigDecimal"  :anon :subid("48_1277936547.81024") :outer("42_1277936547.81024")
    .param pmc param_101 :call_sig
.annotate 'line', 37
    .const 'Sub' $P106 = "49_1277936547.81024" 
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
.sub "_block105"  :anon :subid("49_1277936547.81024") :outer("48_1277936547.81024")
.annotate 'line', 37
    $P107 = allocate_signature 3
    .local pmc signature_12
    set signature_12, $P107
    null $P0
    null $S0
    get_global $P108, "Mu"
    set_signature_elem signature_12, 0, $S0, 192, $P108, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P109, "Num"
    set_signature_elem signature_12, 1, "$v1", 128, $P109, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P110, "Mu"
    set_signature_elem signature_12, 2, "%_", 8208, $P110, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_12
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "writeBinaryStream"  :anon :subid("50_1277936547.81024") :outer("42_1277936547.81024")
    .param pmc param_124 :call_sig
.annotate 'line', 42
    .const 'Sub' $P129 = "51_1277936547.81024" 
    capture_lex $P129
    new $P115, 'ExceptionHandler'
    set_addr $P115, control_114
    $P115."handle_types"(.CONTROL_RETURN)
    push_eh $P115
    new $P116, "Perl6Scalar"
    .lex "self", $P116
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P117
    find_lex_skip_current $P118, "$_"
    $P119 = new ['Perl6Scalar'], $P118
    setprop $P119, "rw", true
    .lex "$_", $P119
    find_lex_skip_current $P120, "$/"
    $P121 = new ['Perl6Scalar'], $P120
    setprop $P121, "rw", true
    .lex "$/", $P121
    find_lex_skip_current $P122, "$!"
    $P123 = new ['Perl6Scalar'], $P122
    setprop $P123, "rw", true
    .lex "$!", $P123
    .lex "call_sig", param_124
    new $P125, "Perl6Scalar"
    .lex "$v1", $P125
    new $P126, "Hash"
    .lex "%_", $P126
    find_lex $P127, "call_sig"
    bind_signature $P127
    $P134 = "&fail"("Stub code executed")
    .return ($P134)
  control_114:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P135, exception, "payload"
    .return ($P135)
.end


.HLL "perl6"

.namespace []
.sub "_block128"  :anon :subid("51_1277936547.81024") :outer("50_1277936547.81024")
.annotate 'line', 42
    $P130 = allocate_signature 3
    .local pmc signature_13
    set signature_13, $P130
    null $P0
    null $S0
    get_global $P131, "Mu"
    set_signature_elem signature_13, 0, $S0, 192, $P131, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P132, "IO"
    set_signature_elem signature_13, 1, "$v1", 128, $P132, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P133, "Mu"
    set_signature_elem signature_13, 2, "%_", 8208, $P133, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_13
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "writeBlob"  :anon :subid("52_1277936547.81024") :outer("42_1277936547.81024")
    .param pmc param_147 :call_sig
.annotate 'line', 47
    .const 'Sub' $P152 = "53_1277936547.81024" 
    capture_lex $P152
    new $P138, 'ExceptionHandler'
    set_addr $P138, control_137
    $P138."handle_types"(.CONTROL_RETURN)
    push_eh $P138
    new $P139, "Perl6Scalar"
    .lex "self", $P139
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P140
    find_lex_skip_current $P141, "$_"
    $P142 = new ['Perl6Scalar'], $P141
    setprop $P142, "rw", true
    .lex "$_", $P142
    find_lex_skip_current $P143, "$/"
    $P144 = new ['Perl6Scalar'], $P143
    setprop $P144, "rw", true
    .lex "$/", $P144
    find_lex_skip_current $P145, "$!"
    $P146 = new ['Perl6Scalar'], $P145
    setprop $P146, "rw", true
    .lex "$!", $P146
    .lex "call_sig", param_147
    new $P148, "Perl6Scalar"
    .lex "$v1", $P148
    new $P149, "Hash"
    .lex "%_", $P149
    find_lex $P150, "call_sig"
    bind_signature $P150
    $P157 = "&fail"("Stub code executed")
    .return ($P157)
  control_137:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P158, exception, "payload"
    .return ($P158)
.end


.HLL "perl6"

.namespace []
.sub "_block151"  :anon :subid("53_1277936547.81024") :outer("52_1277936547.81024")
.annotate 'line', 47
    $P153 = allocate_signature 3
    .local pmc signature_14
    set signature_14, $P153
    null $P0
    null $S0
    get_global $P154, "Mu"
    set_signature_elem signature_14, 0, $S0, 192, $P154, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P155, ["java";"sql"], "Blob"
    set_signature_elem signature_14, 1, "$v1", 128, $P155, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P156, "Mu"
    set_signature_elem signature_14, 2, "%_", 8208, $P156, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_14
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "writeBoolean"  :anon :subid("54_1277936547.81024") :outer("42_1277936547.81024")
    .param pmc param_170 :call_sig
.annotate 'line', 52
    .const 'Sub' $P175 = "55_1277936547.81024" 
    capture_lex $P175
    new $P161, 'ExceptionHandler'
    set_addr $P161, control_160
    $P161."handle_types"(.CONTROL_RETURN)
    push_eh $P161
    new $P162, "Perl6Scalar"
    .lex "self", $P162
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P163
    find_lex_skip_current $P164, "$_"
    $P165 = new ['Perl6Scalar'], $P164
    setprop $P165, "rw", true
    .lex "$_", $P165
    find_lex_skip_current $P166, "$/"
    $P167 = new ['Perl6Scalar'], $P166
    setprop $P167, "rw", true
    .lex "$/", $P167
    find_lex_skip_current $P168, "$!"
    $P169 = new ['Perl6Scalar'], $P168
    setprop $P169, "rw", true
    .lex "$!", $P169
    .lex "call_sig", param_170
    new $P171, "Perl6Scalar"
    .lex "$v1", $P171
    new $P172, "Hash"
    .lex "%_", $P172
    find_lex $P173, "call_sig"
    bind_signature $P173
    $P180 = "&fail"("Stub code executed")
    .return ($P180)
  control_160:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P181, exception, "payload"
    .return ($P181)
.end


.HLL "perl6"

.namespace []
.sub "_block174"  :anon :subid("55_1277936547.81024") :outer("54_1277936547.81024")
.annotate 'line', 52
    $P176 = allocate_signature 3
    .local pmc signature_15
    set signature_15, $P176
    null $P0
    null $S0
    get_global $P177, "Mu"
    set_signature_elem signature_15, 0, $S0, 192, $P177, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P178, "Bool"
    set_signature_elem signature_15, 1, "$v1", 128, $P178, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P179, "Mu"
    set_signature_elem signature_15, 2, "%_", 8208, $P179, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_15
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "writeByte"  :anon :subid("56_1277936547.81024") :outer("42_1277936547.81024")
    .param pmc param_193 :call_sig
.annotate 'line', 57
    .const 'Sub' $P198 = "57_1277936547.81024" 
    capture_lex $P198
    new $P184, 'ExceptionHandler'
    set_addr $P184, control_183
    $P184."handle_types"(.CONTROL_RETURN)
    push_eh $P184
    new $P185, "Perl6Scalar"
    .lex "self", $P185
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P186
    find_lex_skip_current $P187, "$_"
    $P188 = new ['Perl6Scalar'], $P187
    setprop $P188, "rw", true
    .lex "$_", $P188
    find_lex_skip_current $P189, "$/"
    $P190 = new ['Perl6Scalar'], $P189
    setprop $P190, "rw", true
    .lex "$/", $P190
    find_lex_skip_current $P191, "$!"
    $P192 = new ['Perl6Scalar'], $P191
    setprop $P192, "rw", true
    .lex "$!", $P192
    .lex "call_sig", param_193
    new $P194, "Perl6Scalar"
    .lex "$v1", $P194
    new $P195, "Hash"
    .lex "%_", $P195
    find_lex $P196, "call_sig"
    bind_signature $P196
    $P203 = "&fail"("Stub code executed")
    .return ($P203)
  control_183:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P204, exception, "payload"
    .return ($P204)
.end


.HLL "perl6"

.namespace []
.sub "_block197"  :anon :subid("57_1277936547.81024") :outer("56_1277936547.81024")
.annotate 'line', 57
    $P199 = allocate_signature 3
    .local pmc signature_16
    set signature_16, $P199
    null $P0
    null $S0
    get_global $P200, "Mu"
    set_signature_elem signature_16, 0, $S0, 192, $P200, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P201, "Int"
    set_signature_elem signature_16, 1, "$v1", 128, $P201, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P202, "Mu"
    set_signature_elem signature_16, 2, "%_", 8208, $P202, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_16
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "writeBytes"  :anon :subid("58_1277936547.81024") :outer("42_1277936547.81024")
    .param pmc param_216 :call_sig
.annotate 'line', 62
    .const 'Sub' $P221 = "59_1277936547.81024" 
    capture_lex $P221
    new $P207, 'ExceptionHandler'
    set_addr $P207, control_206
    $P207."handle_types"(.CONTROL_RETURN)
    push_eh $P207
    new $P208, "Perl6Scalar"
    .lex "self", $P208
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P209
    find_lex_skip_current $P210, "$_"
    $P211 = new ['Perl6Scalar'], $P210
    setprop $P211, "rw", true
    .lex "$_", $P211
    find_lex_skip_current $P212, "$/"
    $P213 = new ['Perl6Scalar'], $P212
    setprop $P213, "rw", true
    .lex "$/", $P213
    find_lex_skip_current $P214, "$!"
    $P215 = new ['Perl6Scalar'], $P214
    setprop $P215, "rw", true
    .lex "$!", $P215
    .lex "call_sig", param_216
    new $P217, "Array"
    .lex "@v1", $P217
    new $P218, "Hash"
    .lex "%_", $P218
    find_lex $P219, "call_sig"
    bind_signature $P219
    $P228 = "&fail"("Stub code executed")
    .return ($P228)
  control_206:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P229, exception, "payload"
    .return ($P229)
.end


.HLL "perl6"

.namespace []
.sub "_block220"  :anon :subid("59_1277936547.81024") :outer("58_1277936547.81024")
.annotate 'line', 62
    $P222 = allocate_signature 3
    .local pmc signature_17
    set signature_17, $P222
    null $P0
    null $S0
    get_global $P223, "Mu"
    set_signature_elem signature_17, 0, $S0, 192, $P223, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P224, "Positional"
    get_hll_global $P225, "Int"
    $P226 = $P224."!select"($P225)
    set_signature_elem signature_17, 1, "@v1", 4224, $P226, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P227, "Mu"
    set_signature_elem signature_17, 2, "%_", 8208, $P227, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_17
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "writeCharacterStream"  :anon :subid("60_1277936547.81024") :outer("42_1277936547.81024")
    .param pmc param_241 :call_sig
.annotate 'line', 67
    .const 'Sub' $P246 = "61_1277936547.81024" 
    capture_lex $P246
    new $P232, 'ExceptionHandler'
    set_addr $P232, control_231
    $P232."handle_types"(.CONTROL_RETURN)
    push_eh $P232
    new $P233, "Perl6Scalar"
    .lex "self", $P233
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P234
    find_lex_skip_current $P235, "$_"
    $P236 = new ['Perl6Scalar'], $P235
    setprop $P236, "rw", true
    .lex "$_", $P236
    find_lex_skip_current $P237, "$/"
    $P238 = new ['Perl6Scalar'], $P237
    setprop $P238, "rw", true
    .lex "$/", $P238
    find_lex_skip_current $P239, "$!"
    $P240 = new ['Perl6Scalar'], $P239
    setprop $P240, "rw", true
    .lex "$!", $P240
    .lex "call_sig", param_241
    new $P242, "Perl6Scalar"
    .lex "$v1", $P242
    new $P243, "Hash"
    .lex "%_", $P243
    find_lex $P244, "call_sig"
    bind_signature $P244
    $P251 = "&fail"("Stub code executed")
    .return ($P251)
  control_231:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P252, exception, "payload"
    .return ($P252)
.end


.HLL "perl6"

.namespace []
.sub "_block245"  :anon :subid("61_1277936547.81024") :outer("60_1277936547.81024")
.annotate 'line', 67
    $P247 = allocate_signature 3
    .local pmc signature_18
    set signature_18, $P247
    null $P0
    null $S0
    get_global $P248, "Mu"
    set_signature_elem signature_18, 0, $S0, 192, $P248, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P249, ["java";"io"], "Reader"
    set_signature_elem signature_18, 1, "$v1", 128, $P249, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P250, "Mu"
    set_signature_elem signature_18, 2, "%_", 8208, $P250, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_18
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "writeClob"  :anon :subid("62_1277936547.81024") :outer("42_1277936547.81024")
    .param pmc param_264 :call_sig
.annotate 'line', 72
    .const 'Sub' $P269 = "63_1277936547.81024" 
    capture_lex $P269
    new $P255, 'ExceptionHandler'
    set_addr $P255, control_254
    $P255."handle_types"(.CONTROL_RETURN)
    push_eh $P255
    new $P256, "Perl6Scalar"
    .lex "self", $P256
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P257
    find_lex_skip_current $P258, "$_"
    $P259 = new ['Perl6Scalar'], $P258
    setprop $P259, "rw", true
    .lex "$_", $P259
    find_lex_skip_current $P260, "$/"
    $P261 = new ['Perl6Scalar'], $P260
    setprop $P261, "rw", true
    .lex "$/", $P261
    find_lex_skip_current $P262, "$!"
    $P263 = new ['Perl6Scalar'], $P262
    setprop $P263, "rw", true
    .lex "$!", $P263
    .lex "call_sig", param_264
    new $P265, "Perl6Scalar"
    .lex "$v1", $P265
    new $P266, "Hash"
    .lex "%_", $P266
    find_lex $P267, "call_sig"
    bind_signature $P267
    $P274 = "&fail"("Stub code executed")
    .return ($P274)
  control_254:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P275, exception, "payload"
    .return ($P275)
.end


.HLL "perl6"

.namespace []
.sub "_block268"  :anon :subid("63_1277936547.81024") :outer("62_1277936547.81024")
.annotate 'line', 72
    $P270 = allocate_signature 3
    .local pmc signature_19
    set signature_19, $P270
    null $P0
    null $S0
    get_global $P271, "Mu"
    set_signature_elem signature_19, 0, $S0, 192, $P271, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P272, ["java";"sql"], "Clob"
    set_signature_elem signature_19, 1, "$v1", 128, $P272, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P273, "Mu"
    set_signature_elem signature_19, 2, "%_", 8208, $P273, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_19
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "writeDate"  :anon :subid("64_1277936547.81024") :outer("42_1277936547.81024")
    .param pmc param_287 :call_sig
.annotate 'line', 77
    .const 'Sub' $P292 = "65_1277936547.81024" 
    capture_lex $P292
    new $P278, 'ExceptionHandler'
    set_addr $P278, control_277
    $P278."handle_types"(.CONTROL_RETURN)
    push_eh $P278
    new $P279, "Perl6Scalar"
    .lex "self", $P279
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P280
    find_lex_skip_current $P281, "$_"
    $P282 = new ['Perl6Scalar'], $P281
    setprop $P282, "rw", true
    .lex "$_", $P282
    find_lex_skip_current $P283, "$/"
    $P284 = new ['Perl6Scalar'], $P283
    setprop $P284, "rw", true
    .lex "$/", $P284
    find_lex_skip_current $P285, "$!"
    $P286 = new ['Perl6Scalar'], $P285
    setprop $P286, "rw", true
    .lex "$!", $P286
    .lex "call_sig", param_287
    new $P288, "Perl6Scalar"
    .lex "$v1", $P288
    new $P289, "Hash"
    .lex "%_", $P289
    find_lex $P290, "call_sig"
    bind_signature $P290
    $P297 = "&fail"("Stub code executed")
    .return ($P297)
  control_277:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P298, exception, "payload"
    .return ($P298)
.end


.HLL "perl6"

.namespace []
.sub "_block291"  :anon :subid("65_1277936547.81024") :outer("64_1277936547.81024")
.annotate 'line', 77
    $P293 = allocate_signature 3
    .local pmc signature_20
    set signature_20, $P293
    null $P0
    null $S0
    get_global $P294, "Mu"
    set_signature_elem signature_20, 0, $S0, 192, $P294, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P295, ["java";"sql"], "Date"
    set_signature_elem signature_20, 1, "$v1", 128, $P295, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P296, "Mu"
    set_signature_elem signature_20, 2, "%_", 8208, $P296, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_20
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "writeDouble"  :anon :subid("66_1277936547.81024") :outer("42_1277936547.81024")
    .param pmc param_310 :call_sig
.annotate 'line', 82
    .const 'Sub' $P315 = "67_1277936547.81024" 
    capture_lex $P315
    new $P301, 'ExceptionHandler'
    set_addr $P301, control_300
    $P301."handle_types"(.CONTROL_RETURN)
    push_eh $P301
    new $P302, "Perl6Scalar"
    .lex "self", $P302
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P303
    find_lex_skip_current $P304, "$_"
    $P305 = new ['Perl6Scalar'], $P304
    setprop $P305, "rw", true
    .lex "$_", $P305
    find_lex_skip_current $P306, "$/"
    $P307 = new ['Perl6Scalar'], $P306
    setprop $P307, "rw", true
    .lex "$/", $P307
    find_lex_skip_current $P308, "$!"
    $P309 = new ['Perl6Scalar'], $P308
    setprop $P309, "rw", true
    .lex "$!", $P309
    .lex "call_sig", param_310
    new $P311, "Perl6Scalar"
    .lex "$v1", $P311
    new $P312, "Hash"
    .lex "%_", $P312
    find_lex $P313, "call_sig"
    bind_signature $P313
    $P320 = "&fail"("Stub code executed")
    .return ($P320)
  control_300:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P321, exception, "payload"
    .return ($P321)
.end


.HLL "perl6"

.namespace []
.sub "_block314"  :anon :subid("67_1277936547.81024") :outer("66_1277936547.81024")
.annotate 'line', 82
    $P316 = allocate_signature 3
    .local pmc signature_21
    set signature_21, $P316
    null $P0
    null $S0
    get_global $P317, "Mu"
    set_signature_elem signature_21, 0, $S0, 192, $P317, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P318, "Num"
    set_signature_elem signature_21, 1, "$v1", 128, $P318, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P319, "Mu"
    set_signature_elem signature_21, 2, "%_", 8208, $P319, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_21
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "writeFloat"  :anon :subid("68_1277936547.81024") :outer("42_1277936547.81024")
    .param pmc param_333 :call_sig
.annotate 'line', 87
    .const 'Sub' $P338 = "69_1277936547.81024" 
    capture_lex $P338
    new $P324, 'ExceptionHandler'
    set_addr $P324, control_323
    $P324."handle_types"(.CONTROL_RETURN)
    push_eh $P324
    new $P325, "Perl6Scalar"
    .lex "self", $P325
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P326
    find_lex_skip_current $P327, "$_"
    $P328 = new ['Perl6Scalar'], $P327
    setprop $P328, "rw", true
    .lex "$_", $P328
    find_lex_skip_current $P329, "$/"
    $P330 = new ['Perl6Scalar'], $P329
    setprop $P330, "rw", true
    .lex "$/", $P330
    find_lex_skip_current $P331, "$!"
    $P332 = new ['Perl6Scalar'], $P331
    setprop $P332, "rw", true
    .lex "$!", $P332
    .lex "call_sig", param_333
    new $P334, "Perl6Scalar"
    .lex "$v1", $P334
    new $P335, "Hash"
    .lex "%_", $P335
    find_lex $P336, "call_sig"
    bind_signature $P336
    $P343 = "&fail"("Stub code executed")
    .return ($P343)
  control_323:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P344, exception, "payload"
    .return ($P344)
.end


.HLL "perl6"

.namespace []
.sub "_block337"  :anon :subid("69_1277936547.81024") :outer("68_1277936547.81024")
.annotate 'line', 87
    $P339 = allocate_signature 3
    .local pmc signature_22
    set signature_22, $P339
    null $P0
    null $S0
    get_global $P340, "Mu"
    set_signature_elem signature_22, 0, $S0, 192, $P340, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P341, "Num"
    set_signature_elem signature_22, 1, "$v1", 128, $P341, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P342, "Mu"
    set_signature_elem signature_22, 2, "%_", 8208, $P342, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_22
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "writeInt"  :anon :subid("70_1277936547.81024") :outer("42_1277936547.81024")
    .param pmc param_356 :call_sig
.annotate 'line', 92
    .const 'Sub' $P361 = "71_1277936547.81024" 
    capture_lex $P361
    new $P347, 'ExceptionHandler'
    set_addr $P347, control_346
    $P347."handle_types"(.CONTROL_RETURN)
    push_eh $P347
    new $P348, "Perl6Scalar"
    .lex "self", $P348
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P349
    find_lex_skip_current $P350, "$_"
    $P351 = new ['Perl6Scalar'], $P350
    setprop $P351, "rw", true
    .lex "$_", $P351
    find_lex_skip_current $P352, "$/"
    $P353 = new ['Perl6Scalar'], $P352
    setprop $P353, "rw", true
    .lex "$/", $P353
    find_lex_skip_current $P354, "$!"
    $P355 = new ['Perl6Scalar'], $P354
    setprop $P355, "rw", true
    .lex "$!", $P355
    .lex "call_sig", param_356
    new $P357, "Perl6Scalar"
    .lex "$v1", $P357
    new $P358, "Hash"
    .lex "%_", $P358
    find_lex $P359, "call_sig"
    bind_signature $P359
    $P366 = "&fail"("Stub code executed")
    .return ($P366)
  control_346:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P367, exception, "payload"
    .return ($P367)
.end


.HLL "perl6"

.namespace []
.sub "_block360"  :anon :subid("71_1277936547.81024") :outer("70_1277936547.81024")
.annotate 'line', 92
    $P362 = allocate_signature 3
    .local pmc signature_23
    set signature_23, $P362
    null $P0
    null $S0
    get_global $P363, "Mu"
    set_signature_elem signature_23, 0, $S0, 192, $P363, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P364, "Int"
    set_signature_elem signature_23, 1, "$v1", 128, $P364, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P365, "Mu"
    set_signature_elem signature_23, 2, "%_", 8208, $P365, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_23
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "writeLong"  :anon :subid("72_1277936547.81024") :outer("42_1277936547.81024")
    .param pmc param_379 :call_sig
.annotate 'line', 97
    .const 'Sub' $P384 = "73_1277936547.81024" 
    capture_lex $P384
    new $P370, 'ExceptionHandler'
    set_addr $P370, control_369
    $P370."handle_types"(.CONTROL_RETURN)
    push_eh $P370
    new $P371, "Perl6Scalar"
    .lex "self", $P371
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P372
    find_lex_skip_current $P373, "$_"
    $P374 = new ['Perl6Scalar'], $P373
    setprop $P374, "rw", true
    .lex "$_", $P374
    find_lex_skip_current $P375, "$/"
    $P376 = new ['Perl6Scalar'], $P375
    setprop $P376, "rw", true
    .lex "$/", $P376
    find_lex_skip_current $P377, "$!"
    $P378 = new ['Perl6Scalar'], $P377
    setprop $P378, "rw", true
    .lex "$!", $P378
    .lex "call_sig", param_379
    new $P380, "Perl6Scalar"
    .lex "$v1", $P380
    new $P381, "Hash"
    .lex "%_", $P381
    find_lex $P382, "call_sig"
    bind_signature $P382
    $P389 = "&fail"("Stub code executed")
    .return ($P389)
  control_369:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P390, exception, "payload"
    .return ($P390)
.end


.HLL "perl6"

.namespace []
.sub "_block383"  :anon :subid("73_1277936547.81024") :outer("72_1277936547.81024")
.annotate 'line', 97
    $P385 = allocate_signature 3
    .local pmc signature_24
    set signature_24, $P385
    null $P0
    null $S0
    get_global $P386, "Mu"
    set_signature_elem signature_24, 0, $S0, 192, $P386, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P387, "Int"
    set_signature_elem signature_24, 1, "$v1", 128, $P387, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P388, "Mu"
    set_signature_elem signature_24, 2, "%_", 8208, $P388, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_24
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "writeNClob"  :anon :subid("74_1277936547.81024") :outer("42_1277936547.81024")
    .param pmc param_402 :call_sig
.annotate 'line', 102
    .const 'Sub' $P407 = "75_1277936547.81024" 
    capture_lex $P407
    new $P393, 'ExceptionHandler'
    set_addr $P393, control_392
    $P393."handle_types"(.CONTROL_RETURN)
    push_eh $P393
    new $P394, "Perl6Scalar"
    .lex "self", $P394
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P395
    find_lex_skip_current $P396, "$_"
    $P397 = new ['Perl6Scalar'], $P396
    setprop $P397, "rw", true
    .lex "$_", $P397
    find_lex_skip_current $P398, "$/"
    $P399 = new ['Perl6Scalar'], $P398
    setprop $P399, "rw", true
    .lex "$/", $P399
    find_lex_skip_current $P400, "$!"
    $P401 = new ['Perl6Scalar'], $P400
    setprop $P401, "rw", true
    .lex "$!", $P401
    .lex "call_sig", param_402
    new $P403, "Perl6Scalar"
    .lex "$v1", $P403
    new $P404, "Hash"
    .lex "%_", $P404
    find_lex $P405, "call_sig"
    bind_signature $P405
    $P412 = "&fail"("Stub code executed")
    .return ($P412)
  control_392:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P413, exception, "payload"
    .return ($P413)
.end


.HLL "perl6"

.namespace []
.sub "_block406"  :anon :subid("75_1277936547.81024") :outer("74_1277936547.81024")
.annotate 'line', 102
    $P408 = allocate_signature 3
    .local pmc signature_25
    set signature_25, $P408
    null $P0
    null $S0
    get_global $P409, "Mu"
    set_signature_elem signature_25, 0, $S0, 192, $P409, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P410, ["java";"sql"], "NClob"
    set_signature_elem signature_25, 1, "$v1", 128, $P410, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P411, "Mu"
    set_signature_elem signature_25, 2, "%_", 8208, $P411, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_25
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "writeNString"  :anon :subid("76_1277936547.81024") :outer("42_1277936547.81024")
    .param pmc param_425 :call_sig
.annotate 'line', 107
    .const 'Sub' $P430 = "77_1277936547.81024" 
    capture_lex $P430
    new $P416, 'ExceptionHandler'
    set_addr $P416, control_415
    $P416."handle_types"(.CONTROL_RETURN)
    push_eh $P416
    new $P417, "Perl6Scalar"
    .lex "self", $P417
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P418
    find_lex_skip_current $P419, "$_"
    $P420 = new ['Perl6Scalar'], $P419
    setprop $P420, "rw", true
    .lex "$_", $P420
    find_lex_skip_current $P421, "$/"
    $P422 = new ['Perl6Scalar'], $P421
    setprop $P422, "rw", true
    .lex "$/", $P422
    find_lex_skip_current $P423, "$!"
    $P424 = new ['Perl6Scalar'], $P423
    setprop $P424, "rw", true
    .lex "$!", $P424
    .lex "call_sig", param_425
    new $P426, "Perl6Scalar"
    .lex "$v1", $P426
    new $P427, "Hash"
    .lex "%_", $P427
    find_lex $P428, "call_sig"
    bind_signature $P428
    $P435 = "&fail"("Stub code executed")
    .return ($P435)
  control_415:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P436, exception, "payload"
    .return ($P436)
.end


.HLL "perl6"

.namespace []
.sub "_block429"  :anon :subid("77_1277936547.81024") :outer("76_1277936547.81024")
.annotate 'line', 107
    $P431 = allocate_signature 3
    .local pmc signature_26
    set signature_26, $P431
    null $P0
    null $S0
    get_global $P432, "Mu"
    set_signature_elem signature_26, 0, $S0, 192, $P432, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P433, "Str"
    set_signature_elem signature_26, 1, "$v1", 128, $P433, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P434, "Mu"
    set_signature_elem signature_26, 2, "%_", 8208, $P434, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_26
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "writeObject"  :anon :subid("78_1277936547.81024") :outer("42_1277936547.81024")
    .param pmc param_448 :call_sig
.annotate 'line', 112
    .const 'Sub' $P453 = "79_1277936547.81024" 
    capture_lex $P453
    new $P439, 'ExceptionHandler'
    set_addr $P439, control_438
    $P439."handle_types"(.CONTROL_RETURN)
    push_eh $P439
    new $P440, "Perl6Scalar"
    .lex "self", $P440
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P441
    find_lex_skip_current $P442, "$_"
    $P443 = new ['Perl6Scalar'], $P442
    setprop $P443, "rw", true
    .lex "$_", $P443
    find_lex_skip_current $P444, "$/"
    $P445 = new ['Perl6Scalar'], $P444
    setprop $P445, "rw", true
    .lex "$/", $P445
    find_lex_skip_current $P446, "$!"
    $P447 = new ['Perl6Scalar'], $P446
    setprop $P447, "rw", true
    .lex "$!", $P447
    .lex "call_sig", param_448
    new $P449, "Perl6Scalar"
    .lex "$v1", $P449
    new $P450, "Hash"
    .lex "%_", $P450
    find_lex $P451, "call_sig"
    bind_signature $P451
    $P458 = "&fail"("Stub code executed")
    .return ($P458)
  control_438:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P459, exception, "payload"
    .return ($P459)
.end


.HLL "perl6"

.namespace []
.sub "_block452"  :anon :subid("79_1277936547.81024") :outer("78_1277936547.81024")
.annotate 'line', 112
    $P454 = allocate_signature 3
    .local pmc signature_27
    set signature_27, $P454
    null $P0
    null $S0
    get_global $P455, "Mu"
    set_signature_elem signature_27, 0, $S0, 192, $P455, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P456, ["java";"sql"], "SQLData"
    set_signature_elem signature_27, 1, "$v1", 128, $P456, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P457, "Mu"
    set_signature_elem signature_27, 2, "%_", 8208, $P457, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_27
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "writeRef"  :anon :subid("80_1277936547.81024") :outer("42_1277936547.81024")
    .param pmc param_471 :call_sig
.annotate 'line', 117
    .const 'Sub' $P476 = "81_1277936547.81024" 
    capture_lex $P476
    new $P462, 'ExceptionHandler'
    set_addr $P462, control_461
    $P462."handle_types"(.CONTROL_RETURN)
    push_eh $P462
    new $P463, "Perl6Scalar"
    .lex "self", $P463
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P464
    find_lex_skip_current $P465, "$_"
    $P466 = new ['Perl6Scalar'], $P465
    setprop $P466, "rw", true
    .lex "$_", $P466
    find_lex_skip_current $P467, "$/"
    $P468 = new ['Perl6Scalar'], $P467
    setprop $P468, "rw", true
    .lex "$/", $P468
    find_lex_skip_current $P469, "$!"
    $P470 = new ['Perl6Scalar'], $P469
    setprop $P470, "rw", true
    .lex "$!", $P470
    .lex "call_sig", param_471
    new $P472, "Perl6Scalar"
    .lex "$v1", $P472
    new $P473, "Hash"
    .lex "%_", $P473
    find_lex $P474, "call_sig"
    bind_signature $P474
    $P481 = "&fail"("Stub code executed")
    .return ($P481)
  control_461:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P482, exception, "payload"
    .return ($P482)
.end


.HLL "perl6"

.namespace []
.sub "_block475"  :anon :subid("81_1277936547.81024") :outer("80_1277936547.81024")
.annotate 'line', 117
    $P477 = allocate_signature 3
    .local pmc signature_28
    set signature_28, $P477
    null $P0
    null $S0
    get_global $P478, "Mu"
    set_signature_elem signature_28, 0, $S0, 192, $P478, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P479, ["java";"sql"], "Ref"
    set_signature_elem signature_28, 1, "$v1", 128, $P479, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P480, "Mu"
    set_signature_elem signature_28, 2, "%_", 8208, $P480, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_28
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "writeRowId"  :anon :subid("82_1277936547.81024") :outer("42_1277936547.81024")
    .param pmc param_494 :call_sig
.annotate 'line', 122
    .const 'Sub' $P499 = "83_1277936547.81024" 
    capture_lex $P499
    new $P485, 'ExceptionHandler'
    set_addr $P485, control_484
    $P485."handle_types"(.CONTROL_RETURN)
    push_eh $P485
    new $P486, "Perl6Scalar"
    .lex "self", $P486
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P487
    find_lex_skip_current $P488, "$_"
    $P489 = new ['Perl6Scalar'], $P488
    setprop $P489, "rw", true
    .lex "$_", $P489
    find_lex_skip_current $P490, "$/"
    $P491 = new ['Perl6Scalar'], $P490
    setprop $P491, "rw", true
    .lex "$/", $P491
    find_lex_skip_current $P492, "$!"
    $P493 = new ['Perl6Scalar'], $P492
    setprop $P493, "rw", true
    .lex "$!", $P493
    .lex "call_sig", param_494
    new $P495, "Perl6Scalar"
    .lex "$v1", $P495
    new $P496, "Hash"
    .lex "%_", $P496
    find_lex $P497, "call_sig"
    bind_signature $P497
    $P504 = "&fail"("Stub code executed")
    .return ($P504)
  control_484:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P505, exception, "payload"
    .return ($P505)
.end


.HLL "perl6"

.namespace []
.sub "_block498"  :anon :subid("83_1277936547.81024") :outer("82_1277936547.81024")
.annotate 'line', 122
    $P500 = allocate_signature 3
    .local pmc signature_29
    set signature_29, $P500
    null $P0
    null $S0
    get_global $P501, "Mu"
    set_signature_elem signature_29, 0, $S0, 192, $P501, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P502, ["java";"sql"], "RowId"
    set_signature_elem signature_29, 1, "$v1", 128, $P502, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P503, "Mu"
    set_signature_elem signature_29, 2, "%_", 8208, $P503, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_29
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "writeSQLXML"  :anon :subid("84_1277936547.81024") :outer("42_1277936547.81024")
    .param pmc param_517 :call_sig
.annotate 'line', 127
    .const 'Sub' $P522 = "85_1277936547.81024" 
    capture_lex $P522
    new $P508, 'ExceptionHandler'
    set_addr $P508, control_507
    $P508."handle_types"(.CONTROL_RETURN)
    push_eh $P508
    new $P509, "Perl6Scalar"
    .lex "self", $P509
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P510
    find_lex_skip_current $P511, "$_"
    $P512 = new ['Perl6Scalar'], $P511
    setprop $P512, "rw", true
    .lex "$_", $P512
    find_lex_skip_current $P513, "$/"
    $P514 = new ['Perl6Scalar'], $P513
    setprop $P514, "rw", true
    .lex "$/", $P514
    find_lex_skip_current $P515, "$!"
    $P516 = new ['Perl6Scalar'], $P515
    setprop $P516, "rw", true
    .lex "$!", $P516
    .lex "call_sig", param_517
    new $P518, "Perl6Scalar"
    .lex "$v1", $P518
    new $P519, "Hash"
    .lex "%_", $P519
    find_lex $P520, "call_sig"
    bind_signature $P520
    $P527 = "&fail"("Stub code executed")
    .return ($P527)
  control_507:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P528, exception, "payload"
    .return ($P528)
.end


.HLL "perl6"

.namespace []
.sub "_block521"  :anon :subid("85_1277936547.81024") :outer("84_1277936547.81024")
.annotate 'line', 127
    $P523 = allocate_signature 3
    .local pmc signature_30
    set signature_30, $P523
    null $P0
    null $S0
    get_global $P524, "Mu"
    set_signature_elem signature_30, 0, $S0, 192, $P524, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P525, ["java";"sql"], "SQLXML"
    set_signature_elem signature_30, 1, "$v1", 128, $P525, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P526, "Mu"
    set_signature_elem signature_30, 2, "%_", 8208, $P526, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_30
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "writeShort"  :anon :subid("86_1277936547.81024") :outer("42_1277936547.81024")
    .param pmc param_540 :call_sig
.annotate 'line', 132
    .const 'Sub' $P545 = "87_1277936547.81024" 
    capture_lex $P545
    new $P531, 'ExceptionHandler'
    set_addr $P531, control_530
    $P531."handle_types"(.CONTROL_RETURN)
    push_eh $P531
    new $P532, "Perl6Scalar"
    .lex "self", $P532
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P533
    find_lex_skip_current $P534, "$_"
    $P535 = new ['Perl6Scalar'], $P534
    setprop $P535, "rw", true
    .lex "$_", $P535
    find_lex_skip_current $P536, "$/"
    $P537 = new ['Perl6Scalar'], $P536
    setprop $P537, "rw", true
    .lex "$/", $P537
    find_lex_skip_current $P538, "$!"
    $P539 = new ['Perl6Scalar'], $P538
    setprop $P539, "rw", true
    .lex "$!", $P539
    .lex "call_sig", param_540
    new $P541, "Perl6Scalar"
    .lex "$v1", $P541
    new $P542, "Hash"
    .lex "%_", $P542
    find_lex $P543, "call_sig"
    bind_signature $P543
    $P550 = "&fail"("Stub code executed")
    .return ($P550)
  control_530:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P551, exception, "payload"
    .return ($P551)
.end


.HLL "perl6"

.namespace []
.sub "_block544"  :anon :subid("87_1277936547.81024") :outer("86_1277936547.81024")
.annotate 'line', 132
    $P546 = allocate_signature 3
    .local pmc signature_31
    set signature_31, $P546
    null $P0
    null $S0
    get_global $P547, "Mu"
    set_signature_elem signature_31, 0, $S0, 192, $P547, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P548, "Int"
    set_signature_elem signature_31, 1, "$v1", 128, $P548, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P549, "Mu"
    set_signature_elem signature_31, 2, "%_", 8208, $P549, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_31
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "writeString"  :anon :subid("88_1277936547.81024") :outer("42_1277936547.81024")
    .param pmc param_563 :call_sig
.annotate 'line', 137
    .const 'Sub' $P568 = "89_1277936547.81024" 
    capture_lex $P568
    new $P554, 'ExceptionHandler'
    set_addr $P554, control_553
    $P554."handle_types"(.CONTROL_RETURN)
    push_eh $P554
    new $P555, "Perl6Scalar"
    .lex "self", $P555
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P556
    find_lex_skip_current $P557, "$_"
    $P558 = new ['Perl6Scalar'], $P557
    setprop $P558, "rw", true
    .lex "$_", $P558
    find_lex_skip_current $P559, "$/"
    $P560 = new ['Perl6Scalar'], $P559
    setprop $P560, "rw", true
    .lex "$/", $P560
    find_lex_skip_current $P561, "$!"
    $P562 = new ['Perl6Scalar'], $P561
    setprop $P562, "rw", true
    .lex "$!", $P562
    .lex "call_sig", param_563
    new $P564, "Perl6Scalar"
    .lex "$v1", $P564
    new $P565, "Hash"
    .lex "%_", $P565
    find_lex $P566, "call_sig"
    bind_signature $P566
    $P573 = "&fail"("Stub code executed")
    .return ($P573)
  control_553:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P574, exception, "payload"
    .return ($P574)
.end


.HLL "perl6"

.namespace []
.sub "_block567"  :anon :subid("89_1277936547.81024") :outer("88_1277936547.81024")
.annotate 'line', 137
    $P569 = allocate_signature 3
    .local pmc signature_32
    set signature_32, $P569
    null $P0
    null $S0
    get_global $P570, "Mu"
    set_signature_elem signature_32, 0, $S0, 192, $P570, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P571, "Str"
    set_signature_elem signature_32, 1, "$v1", 128, $P571, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P572, "Mu"
    set_signature_elem signature_32, 2, "%_", 8208, $P572, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_32
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "writeStruct"  :anon :subid("90_1277936547.81024") :outer("42_1277936547.81024")
    .param pmc param_586 :call_sig
.annotate 'line', 142
    .const 'Sub' $P591 = "91_1277936547.81024" 
    capture_lex $P591
    new $P577, 'ExceptionHandler'
    set_addr $P577, control_576
    $P577."handle_types"(.CONTROL_RETURN)
    push_eh $P577
    new $P578, "Perl6Scalar"
    .lex "self", $P578
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P579
    find_lex_skip_current $P580, "$_"
    $P581 = new ['Perl6Scalar'], $P580
    setprop $P581, "rw", true
    .lex "$_", $P581
    find_lex_skip_current $P582, "$/"
    $P583 = new ['Perl6Scalar'], $P582
    setprop $P583, "rw", true
    .lex "$/", $P583
    find_lex_skip_current $P584, "$!"
    $P585 = new ['Perl6Scalar'], $P584
    setprop $P585, "rw", true
    .lex "$!", $P585
    .lex "call_sig", param_586
    new $P587, "Perl6Scalar"
    .lex "$v1", $P587
    new $P588, "Hash"
    .lex "%_", $P588
    find_lex $P589, "call_sig"
    bind_signature $P589
    $P596 = "&fail"("Stub code executed")
    .return ($P596)
  control_576:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P597, exception, "payload"
    .return ($P597)
.end


.HLL "perl6"

.namespace []
.sub "_block590"  :anon :subid("91_1277936547.81024") :outer("90_1277936547.81024")
.annotate 'line', 142
    $P592 = allocate_signature 3
    .local pmc signature_33
    set signature_33, $P592
    null $P0
    null $S0
    get_global $P593, "Mu"
    set_signature_elem signature_33, 0, $S0, 192, $P593, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P594, ["java";"sql"], "Struct"
    set_signature_elem signature_33, 1, "$v1", 128, $P594, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P595, "Mu"
    set_signature_elem signature_33, 2, "%_", 8208, $P595, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_33
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "writeTime"  :anon :subid("92_1277936547.81024") :outer("42_1277936547.81024")
    .param pmc param_609 :call_sig
.annotate 'line', 147
    .const 'Sub' $P614 = "93_1277936547.81024" 
    capture_lex $P614
    new $P600, 'ExceptionHandler'
    set_addr $P600, control_599
    $P600."handle_types"(.CONTROL_RETURN)
    push_eh $P600
    new $P601, "Perl6Scalar"
    .lex "self", $P601
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P602
    find_lex_skip_current $P603, "$_"
    $P604 = new ['Perl6Scalar'], $P603
    setprop $P604, "rw", true
    .lex "$_", $P604
    find_lex_skip_current $P605, "$/"
    $P606 = new ['Perl6Scalar'], $P605
    setprop $P606, "rw", true
    .lex "$/", $P606
    find_lex_skip_current $P607, "$!"
    $P608 = new ['Perl6Scalar'], $P607
    setprop $P608, "rw", true
    .lex "$!", $P608
    .lex "call_sig", param_609
    new $P610, "Perl6Scalar"
    .lex "$v1", $P610
    new $P611, "Hash"
    .lex "%_", $P611
    find_lex $P612, "call_sig"
    bind_signature $P612
    $P619 = "&fail"("Stub code executed")
    .return ($P619)
  control_599:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P620, exception, "payload"
    .return ($P620)
.end


.HLL "perl6"

.namespace []
.sub "_block613"  :anon :subid("93_1277936547.81024") :outer("92_1277936547.81024")
.annotate 'line', 147
    $P615 = allocate_signature 3
    .local pmc signature_34
    set signature_34, $P615
    null $P0
    null $S0
    get_global $P616, "Mu"
    set_signature_elem signature_34, 0, $S0, 192, $P616, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P617, ["java";"sql"], "Time"
    set_signature_elem signature_34, 1, "$v1", 128, $P617, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P618, "Mu"
    set_signature_elem signature_34, 2, "%_", 8208, $P618, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_34
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "writeTimestamp"  :anon :subid("94_1277936547.81024") :outer("42_1277936547.81024")
    .param pmc param_632 :call_sig
.annotate 'line', 152
    .const 'Sub' $P637 = "95_1277936547.81024" 
    capture_lex $P637
    new $P623, 'ExceptionHandler'
    set_addr $P623, control_622
    $P623."handle_types"(.CONTROL_RETURN)
    push_eh $P623
    new $P624, "Perl6Scalar"
    .lex "self", $P624
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P625
    find_lex_skip_current $P626, "$_"
    $P627 = new ['Perl6Scalar'], $P626
    setprop $P627, "rw", true
    .lex "$_", $P627
    find_lex_skip_current $P628, "$/"
    $P629 = new ['Perl6Scalar'], $P628
    setprop $P629, "rw", true
    .lex "$/", $P629
    find_lex_skip_current $P630, "$!"
    $P631 = new ['Perl6Scalar'], $P630
    setprop $P631, "rw", true
    .lex "$!", $P631
    .lex "call_sig", param_632
    new $P633, "Perl6Scalar"
    .lex "$v1", $P633
    new $P634, "Hash"
    .lex "%_", $P634
    find_lex $P635, "call_sig"
    bind_signature $P635
    $P642 = "&fail"("Stub code executed")
    .return ($P642)
  control_622:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P643, exception, "payload"
    .return ($P643)
.end


.HLL "perl6"

.namespace []
.sub "_block636"  :anon :subid("95_1277936547.81024") :outer("94_1277936547.81024")
.annotate 'line', 152
    $P638 = allocate_signature 3
    .local pmc signature_35
    set signature_35, $P638
    null $P0
    null $S0
    get_global $P639, "Mu"
    set_signature_elem signature_35, 0, $S0, 192, $P639, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P640, ["java";"sql"], "Timestamp"
    set_signature_elem signature_35, 1, "$v1", 128, $P640, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P641, "Mu"
    set_signature_elem signature_35, 2, "%_", 8208, $P641, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_35
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "writeURL"  :anon :subid("96_1277936547.81024") :outer("42_1277936547.81024")
    .param pmc param_655 :call_sig
.annotate 'line', 157
    .const 'Sub' $P660 = "97_1277936547.81024" 
    capture_lex $P660
    new $P646, 'ExceptionHandler'
    set_addr $P646, control_645
    $P646."handle_types"(.CONTROL_RETURN)
    push_eh $P646
    new $P647, "Perl6Scalar"
    .lex "self", $P647
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P648
    find_lex_skip_current $P649, "$_"
    $P650 = new ['Perl6Scalar'], $P649
    setprop $P650, "rw", true
    .lex "$_", $P650
    find_lex_skip_current $P651, "$/"
    $P652 = new ['Perl6Scalar'], $P651
    setprop $P652, "rw", true
    .lex "$/", $P652
    find_lex_skip_current $P653, "$!"
    $P654 = new ['Perl6Scalar'], $P653
    setprop $P654, "rw", true
    .lex "$!", $P654
    .lex "call_sig", param_655
    new $P656, "Perl6Scalar"
    .lex "$v1", $P656
    new $P657, "Hash"
    .lex "%_", $P657
    find_lex $P658, "call_sig"
    bind_signature $P658
    $P665 = "&fail"("Stub code executed")
    .return ($P665)
  control_645:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P666, exception, "payload"
    .return ($P666)
.end


.HLL "perl6"

.namespace []
.sub "_block659"  :anon :subid("97_1277936547.81024") :outer("96_1277936547.81024")
.annotate 'line', 157
    $P661 = allocate_signature 3
    .local pmc signature_36
    set signature_36, $P661
    null $P0
    null $S0
    get_global $P662, "Mu"
    set_signature_elem signature_36, 0, $S0, 192, $P662, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P663, "Str"
    set_signature_elem signature_36, 1, "$v1", 128, $P663, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P664, "Mu"
    set_signature_elem signature_36, 2, "%_", 8208, $P664, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_36
    .return (signature)
.end


.HLL "perl6"

.namespace []
.sub "_block809" :load :init :anon :subid("98_1277936547.81024")
.annotate 'line', 1
    $P811 = "!fire_phasers"("CHECK")
    .return ($P811)
.end


.HLL "perl6"

.namespace []
.sub "_block812" :load :anon :subid("99_1277936547.81024")
.annotate 'line', 1
    .const 'Sub' $P814 = "39_1277936547.81024" 
    $P815 = "!UNIT_START"($P814)
    .return ($P815)
.end

