
.HLL "perl6"

.namespace []
.sub "_block11"  :anon :subid("39_1277936545.05779")
    .param pmc param_754 :slurpy
.annotate 'line', 0
    .const 'Sub' $P15 = "40_1277936545.05779" 
    capture_lex $P15
.annotate 'line', 1
.annotate 'file', 'jdbclib/java/sql/SQLInput.pm6'
    get_hll_global $P13, "!UNIT_START"
    .const 'Sub' $P15 = "40_1277936545.05779" 
    capture_lex $P15
    .lex "@_", param_754
    .tailcall $P13($P15, param_754)
    .const 'Sub' $P759 = "99_1277936545.05779" 
    .return ($P759)
.end


.HLL "perl6"

.namespace []
.sub "_block14"  :anon :subid("40_1277936545.05779") :outer("39_1277936545.05779")
.annotate 'line', 1
    .const 'Sub' $P31 = "42_1277936545.05779" 
    capture_lex $P31
    get_hll_global $P23, ["java";"sql";"SQLInput[]"], "!class_init_38" 
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
.annotate 'line', 21
    get_hll_global $P752, ["java";"sql"], "SQLInput"
.annotate 'line', 1
    .return ($P752)
.end


.HLL "perl6"

.namespace []
.sub "" :load :init :subid("post100") :outer("40_1277936545.05779")
.annotate 'line', 1
    .const 'Sub' $P15 = "40_1277936545.05779" 
    .local pmc block
    set block, $P15
    get_hll_global $P753, ["java";"sql";"SQLInput[]"], "!class_init_38"
    $P753()
.end


.HLL "perl6"

.namespace ["java";"sql";"SQLInput[]"]
.sub "!class_init_38"  :subid("41_1277936545.05779") :outer("40_1277936545.05779")
.annotate 'line', 7
    get_hll_global $P24, ["java";"sql"], "SQLInput"
    $P25 = "!create_master_role"("SQLInput", $P24)
    .local pmc master_role
    set master_role, $P25
    get_hll_global $P26, "Sub"
    .const 'Sub' $P27 = "42_1277936545.05779" 
    .const 'Sub' $P28 = "43_1277936545.05779" 
    $P29 = $P26."new"($P27, 1, $P28)
    master_role."!add_variant"($P29)
    set_hll_global ["java";"sql"], "SQLInput", master_role
    .return (master_role)
.end


.HLL "perl6"

.namespace []
.sub "_block30"  :anon :anon :subid("42_1277936545.05779") :outer("40_1277936545.05779")
    .param pmc param_39 :call_sig
.annotate 'line', 21
    .const 'Sub' $P590 = "96_1277936545.05779" 
    capture_lex $P590
    .const 'Sub' $P569 = "94_1277936545.05779" 
    capture_lex $P569
    .const 'Sub' $P548 = "92_1277936545.05779" 
    capture_lex $P548
    .const 'Sub' $P527 = "90_1277936545.05779" 
    capture_lex $P527
    .const 'Sub' $P506 = "88_1277936545.05779" 
    capture_lex $P506
    .const 'Sub' $P485 = "86_1277936545.05779" 
    capture_lex $P485
    .const 'Sub' $P464 = "84_1277936545.05779" 
    capture_lex $P464
    .const 'Sub' $P443 = "82_1277936545.05779" 
    capture_lex $P443
    .const 'Sub' $P422 = "80_1277936545.05779" 
    capture_lex $P422
    .const 'Sub' $P401 = "78_1277936545.05779" 
    capture_lex $P401
    .const 'Sub' $P380 = "76_1277936545.05779" 
    capture_lex $P380
    .const 'Sub' $P359 = "74_1277936545.05779" 
    capture_lex $P359
    .const 'Sub' $P338 = "72_1277936545.05779" 
    capture_lex $P338
    .const 'Sub' $P317 = "70_1277936545.05779" 
    capture_lex $P317
    .const 'Sub' $P296 = "68_1277936545.05779" 
    capture_lex $P296
    .const 'Sub' $P275 = "66_1277936545.05779" 
    capture_lex $P275
    .const 'Sub' $P254 = "64_1277936545.05779" 
    capture_lex $P254
    .const 'Sub' $P233 = "62_1277936545.05779" 
    capture_lex $P233
    .const 'Sub' $P212 = "60_1277936545.05779" 
    capture_lex $P212
    .const 'Sub' $P191 = "58_1277936545.05779" 
    capture_lex $P191
    .const 'Sub' $P170 = "56_1277936545.05779" 
    capture_lex $P170
    .const 'Sub' $P149 = "54_1277936545.05779" 
    capture_lex $P149
    .const 'Sub' $P128 = "52_1277936545.05779" 
    capture_lex $P128
    .const 'Sub' $P107 = "50_1277936545.05779" 
    capture_lex $P107
    .const 'Sub' $P86 = "48_1277936545.05779" 
    capture_lex $P86
    .const 'Sub' $P65 = "46_1277936545.05779" 
    capture_lex $P65
    .const 'Sub' $P44 = "44_1277936545.05779" 
    capture_lex $P44
    .const 'Sub' $P42 = "43_1277936545.05779" 
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
    get_hll_global $P611, "RoleHOW"
    $P612 = $P611."new"("java::sql::SQLInput")
    .local pmc obj
    set obj, $P612
    $P613 = obj."HOW"()
    .local pmc meta
    set meta, $P613
    get_hll_global $P614, "Method"
    .const 'Sub' $P615 = "46_1277936545.05779" 
    .const 'Sub' $P616 = "47_1277936545.05779" 
    $P617 = $P614."new"($P615, 0, $P616)
    $P618 = $P617."clone"()
    meta."add_method"(obj, "readAsciiStream", $P618)
    get_hll_global $P619, "Method"
    .const 'Sub' $P620 = "68_1277936545.05779" 
    .const 'Sub' $P621 = "69_1277936545.05779" 
    $P622 = $P619."new"($P620, 0, $P621)
    $P623 = $P622."clone"()
    meta."add_method"(obj, "readFloat", $P623)
    get_hll_global $P624, "Method"
    .const 'Sub' $P625 = "66_1277936545.05779" 
    .const 'Sub' $P626 = "67_1277936545.05779" 
    $P627 = $P624."new"($P625, 0, $P626)
    $P628 = $P627."clone"()
    meta."add_method"(obj, "readDouble", $P628)
    get_hll_global $P629, "Method"
    .const 'Sub' $P630 = "64_1277936545.05779" 
    .const 'Sub' $P631 = "65_1277936545.05779" 
    $P632 = $P629."new"($P630, 0, $P631)
    $P633 = $P632."clone"()
    meta."add_method"(obj, "readDate", $P633)
    get_hll_global $P634, "Method"
    .const 'Sub' $P635 = "44_1277936545.05779" 
    .const 'Sub' $P636 = "45_1277936545.05779" 
    $P637 = $P634."new"($P635, 0, $P636)
    $P638 = $P637."clone"()
    meta."add_method"(obj, "readArray", $P638)
    get_hll_global $P639, "Method"
    .const 'Sub' $P640 = "62_1277936545.05779" 
    .const 'Sub' $P641 = "63_1277936545.05779" 
    $P642 = $P639."new"($P640, 0, $P641)
    $P643 = $P642."clone"()
    meta."add_method"(obj, "readClob", $P643)
    get_hll_global $P644, "Method"
    .const 'Sub' $P645 = "48_1277936545.05779" 
    .const 'Sub' $P646 = "49_1277936545.05779" 
    $P647 = $P644."new"($P645, 0, $P646)
    $P648 = $P647."clone"()
    meta."add_method"(obj, "readBigDecimal", $P648)
    get_hll_global $P649, "Method"
    .const 'Sub' $P650 = "82_1277936545.05779" 
    .const 'Sub' $P651 = "83_1277936545.05779" 
    $P652 = $P649."new"($P650, 0, $P651)
    $P653 = $P652."clone"()
    meta."add_method"(obj, "readRowId", $P653)
    get_hll_global $P654, "Method"
    .const 'Sub' $P655 = "76_1277936545.05779" 
    .const 'Sub' $P656 = "77_1277936545.05779" 
    $P657 = $P654."new"($P655, 0, $P656)
    $P658 = $P657."clone"()
    meta."add_method"(obj, "readNString", $P658)
    get_hll_global $P659, "Method"
    .const 'Sub' $P660 = "70_1277936545.05779" 
    .const 'Sub' $P661 = "71_1277936545.05779" 
    $P662 = $P659."new"($P660, 0, $P661)
    $P663 = $P662."clone"()
    meta."add_method"(obj, "readInt", $P663)
    get_hll_global $P664, "Method"
    .const 'Sub' $P665 = "72_1277936545.05779" 
    .const 'Sub' $P666 = "73_1277936545.05779" 
    $P667 = $P664."new"($P665, 0, $P666)
    $P668 = $P667."clone"()
    meta."add_method"(obj, "readLong", $P668)
    get_hll_global $P669, "Method"
    .const 'Sub' $P670 = "50_1277936545.05779" 
    .const 'Sub' $P671 = "51_1277936545.05779" 
    $P672 = $P669."new"($P670, 0, $P671)
    $P673 = $P672."clone"()
    meta."add_method"(obj, "readBinaryStream", $P673)
    get_hll_global $P674, "Method"
    .const 'Sub' $P675 = "94_1277936545.05779" 
    .const 'Sub' $P676 = "95_1277936545.05779" 
    $P677 = $P674."new"($P675, 0, $P676)
    $P678 = $P677."clone"()
    meta."add_method"(obj, "readURL", $P678)
    get_hll_global $P679, "Method"
    .const 'Sub' $P680 = "56_1277936545.05779" 
    .const 'Sub' $P681 = "57_1277936545.05779" 
    $P682 = $P679."new"($P680, 0, $P681)
    $P683 = $P682."clone"()
    meta."add_method"(obj, "readByte", $P683)
    get_hll_global $P684, "Method"
    .const 'Sub' $P685 = "78_1277936545.05779" 
    .const 'Sub' $P686 = "79_1277936545.05779" 
    $P687 = $P684."new"($P685, 0, $P686)
    $P688 = $P687."clone"()
    meta."add_method"(obj, "readObject", $P688)
    get_hll_global $P689, "Method"
    .const 'Sub' $P690 = "88_1277936545.05779" 
    .const 'Sub' $P691 = "89_1277936545.05779" 
    $P692 = $P689."new"($P690, 0, $P691)
    $P693 = $P692."clone"()
    meta."add_method"(obj, "readString", $P693)
    get_hll_global $P694, "Method"
    .const 'Sub' $P695 = "60_1277936545.05779" 
    .const 'Sub' $P696 = "61_1277936545.05779" 
    $P697 = $P694."new"($P695, 0, $P696)
    $P698 = $P697."clone"()
    meta."add_method"(obj, "readCharacterStream", $P698)
    get_hll_global $P699, "Method"
    .const 'Sub' $P700 = "80_1277936545.05779" 
    .const 'Sub' $P701 = "81_1277936545.05779" 
    $P702 = $P699."new"($P700, 0, $P701)
    $P703 = $P702."clone"()
    meta."add_method"(obj, "readRef", $P703)
    get_hll_global $P704, "Method"
    .const 'Sub' $P705 = "52_1277936545.05779" 
    .const 'Sub' $P706 = "53_1277936545.05779" 
    $P707 = $P704."new"($P705, 0, $P706)
    $P708 = $P707."clone"()
    meta."add_method"(obj, "readBlob", $P708)
    get_hll_global $P709, "Method"
    .const 'Sub' $P710 = "54_1277936545.05779" 
    .const 'Sub' $P711 = "55_1277936545.05779" 
    $P712 = $P709."new"($P710, 0, $P711)
    $P713 = $P712."clone"()
    meta."add_method"(obj, "readBoolean", $P713)
    get_hll_global $P714, "Method"
    .const 'Sub' $P715 = "84_1277936545.05779" 
    .const 'Sub' $P716 = "85_1277936545.05779" 
    $P717 = $P714."new"($P715, 0, $P716)
    $P718 = $P717."clone"()
    meta."add_method"(obj, "readSQLXML", $P718)
    get_hll_global $P719, "Method"
    .const 'Sub' $P720 = "58_1277936545.05779" 
    .const 'Sub' $P721 = "59_1277936545.05779" 
    $P722 = $P719."new"($P720, 0, $P721)
    $P723 = $P722."clone"()
    meta."add_method"(obj, "readBytes", $P723)
    $P724 = new ["Perl6MultiSub"]
    get_hll_global $P725, "Method"
    .const 'Sub' $P726 = "96_1277936545.05779" 
    .const 'Sub' $P727 = "97_1277936545.05779" 
    $P728 = $P725."new"($P726, 1, $P727)
    $P729 = $P724."set_candidates"($P728)
    $P730 = $P729."clone"()
    meta."add_method"(obj, "wasNull", $P730)
    get_hll_global $P731, "Method"
    .const 'Sub' $P732 = "74_1277936545.05779" 
    .const 'Sub' $P733 = "75_1277936545.05779" 
    $P734 = $P731."new"($P732, 0, $P733)
    $P735 = $P734."clone"()
    meta."add_method"(obj, "readNClob", $P735)
    get_hll_global $P736, "Method"
    .const 'Sub' $P737 = "90_1277936545.05779" 
    .const 'Sub' $P738 = "91_1277936545.05779" 
    $P739 = $P736."new"($P737, 0, $P738)
    $P740 = $P739."clone"()
    meta."add_method"(obj, "readTime", $P740)
    get_hll_global $P741, "Method"
    .const 'Sub' $P742 = "86_1277936545.05779" 
    .const 'Sub' $P743 = "87_1277936545.05779" 
    $P744 = $P741."new"($P742, 0, $P743)
    $P745 = $P744."clone"()
    meta."add_method"(obj, "readShort", $P745)
    get_hll_global $P746, "Method"
    .const 'Sub' $P747 = "92_1277936545.05779" 
    .const 'Sub' $P748 = "93_1277936545.05779" 
    $P749 = $P746."new"($P747, 0, $P748)
    $P750 = $P749."clone"()
    meta."add_method"(obj, "readTimestamp", $P750)
    $P751 = meta."compose"(obj)
    .return ($P751)
.end


.HLL "perl6"

.namespace []
.sub "_block41"  :anon :subid("43_1277936545.05779") :outer("42_1277936545.05779")
.annotate 'line', 21
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
.sub "readArray"  :anon :subid("44_1277936545.05779") :outer("42_1277936545.05779")
    .param pmc param_55 :call_sig
.annotate 'line', 24
    .const 'Sub' $P59 = "45_1277936545.05779" 
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
.sub "_block58"  :anon :subid("45_1277936545.05779") :outer("44_1277936545.05779")
.annotate 'line', 24
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
.sub "readAsciiStream"  :anon :subid("46_1277936545.05779") :outer("42_1277936545.05779")
    .param pmc param_76 :call_sig
.annotate 'line', 28
    .const 'Sub' $P80 = "47_1277936545.05779" 
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
.sub "_block79"  :anon :subid("47_1277936545.05779") :outer("46_1277936545.05779")
.annotate 'line', 28
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
.sub "readBigDecimal"  :anon :subid("48_1277936545.05779") :outer("42_1277936545.05779")
    .param pmc param_97 :call_sig
.annotate 'line', 32
    .const 'Sub' $P101 = "49_1277936545.05779" 
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
.sub "_block100"  :anon :subid("49_1277936545.05779") :outer("48_1277936545.05779")
.annotate 'line', 32
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
.include "except_types.pasm"
.sub "readBinaryStream"  :anon :subid("50_1277936545.05779") :outer("42_1277936545.05779")
    .param pmc param_118 :call_sig
.annotate 'line', 36
    .const 'Sub' $P122 = "51_1277936545.05779" 
    capture_lex $P122
    new $P109, 'ExceptionHandler'
    set_addr $P109, control_108
    $P109."handle_types"(.CONTROL_RETURN)
    push_eh $P109
    new $P110, "Perl6Scalar"
    .lex "self", $P110
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P111
    find_lex_skip_current $P112, "$_"
    $P113 = new ['Perl6Scalar'], $P112
    setprop $P113, "rw", true
    .lex "$_", $P113
    find_lex_skip_current $P114, "$/"
    $P115 = new ['Perl6Scalar'], $P114
    setprop $P115, "rw", true
    .lex "$/", $P115
    find_lex_skip_current $P116, "$!"
    $P117 = new ['Perl6Scalar'], $P116
    setprop $P117, "rw", true
    .lex "$!", $P117
    .lex "call_sig", param_118
    new $P119, "Hash"
    .lex "%_", $P119
    find_lex $P120, "call_sig"
    bind_signature $P120
    $P126 = "&fail"("Stub code executed")
    .return ($P126)
  control_108:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P127, exception, "payload"
    .return ($P127)
.end


.HLL "perl6"

.namespace []
.sub "_block121"  :anon :subid("51_1277936545.05779") :outer("50_1277936545.05779")
.annotate 'line', 36
    $P123 = allocate_signature 2
    .local pmc signature_13
    set signature_13, $P123
    null $P0
    null $S0
    get_global $P124, "Mu"
    set_signature_elem signature_13, 0, $S0, 192, $P124, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P125, "Mu"
    set_signature_elem signature_13, 1, "%_", 8208, $P125, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_13
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "readBlob"  :anon :subid("52_1277936545.05779") :outer("42_1277936545.05779")
    .param pmc param_139 :call_sig
.annotate 'line', 40
    .const 'Sub' $P143 = "53_1277936545.05779" 
    capture_lex $P143
    new $P130, 'ExceptionHandler'
    set_addr $P130, control_129
    $P130."handle_types"(.CONTROL_RETURN)
    push_eh $P130
    new $P131, "Perl6Scalar"
    .lex "self", $P131
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P132
    find_lex_skip_current $P133, "$_"
    $P134 = new ['Perl6Scalar'], $P133
    setprop $P134, "rw", true
    .lex "$_", $P134
    find_lex_skip_current $P135, "$/"
    $P136 = new ['Perl6Scalar'], $P135
    setprop $P136, "rw", true
    .lex "$/", $P136
    find_lex_skip_current $P137, "$!"
    $P138 = new ['Perl6Scalar'], $P137
    setprop $P138, "rw", true
    .lex "$!", $P138
    .lex "call_sig", param_139
    new $P140, "Hash"
    .lex "%_", $P140
    find_lex $P141, "call_sig"
    bind_signature $P141
    $P147 = "&fail"("Stub code executed")
    .return ($P147)
  control_129:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P148, exception, "payload"
    .return ($P148)
.end


.HLL "perl6"

.namespace []
.sub "_block142"  :anon :subid("53_1277936545.05779") :outer("52_1277936545.05779")
.annotate 'line', 40
    $P144 = allocate_signature 2
    .local pmc signature_14
    set signature_14, $P144
    null $P0
    null $S0
    get_global $P145, "Mu"
    set_signature_elem signature_14, 0, $S0, 192, $P145, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P146, "Mu"
    set_signature_elem signature_14, 1, "%_", 8208, $P146, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_14
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "readBoolean"  :anon :subid("54_1277936545.05779") :outer("42_1277936545.05779")
    .param pmc param_160 :call_sig
.annotate 'line', 44
    .const 'Sub' $P164 = "55_1277936545.05779" 
    capture_lex $P164
    new $P151, 'ExceptionHandler'
    set_addr $P151, control_150
    $P151."handle_types"(.CONTROL_RETURN)
    push_eh $P151
    new $P152, "Perl6Scalar"
    .lex "self", $P152
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P153
    find_lex_skip_current $P154, "$_"
    $P155 = new ['Perl6Scalar'], $P154
    setprop $P155, "rw", true
    .lex "$_", $P155
    find_lex_skip_current $P156, "$/"
    $P157 = new ['Perl6Scalar'], $P156
    setprop $P157, "rw", true
    .lex "$/", $P157
    find_lex_skip_current $P158, "$!"
    $P159 = new ['Perl6Scalar'], $P158
    setprop $P159, "rw", true
    .lex "$!", $P159
    .lex "call_sig", param_160
    new $P161, "Hash"
    .lex "%_", $P161
    find_lex $P162, "call_sig"
    bind_signature $P162
    $P168 = "&fail"("Stub code executed")
    .return ($P168)
  control_150:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P169, exception, "payload"
    .return ($P169)
.end


.HLL "perl6"

.namespace []
.sub "_block163"  :anon :subid("55_1277936545.05779") :outer("54_1277936545.05779")
.annotate 'line', 44
    $P165 = allocate_signature 2
    .local pmc signature_15
    set signature_15, $P165
    null $P0
    null $S0
    get_global $P166, "Mu"
    set_signature_elem signature_15, 0, $S0, 192, $P166, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P167, "Mu"
    set_signature_elem signature_15, 1, "%_", 8208, $P167, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_15
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "readByte"  :anon :subid("56_1277936545.05779") :outer("42_1277936545.05779")
    .param pmc param_181 :call_sig
.annotate 'line', 48
    .const 'Sub' $P185 = "57_1277936545.05779" 
    capture_lex $P185
    new $P172, 'ExceptionHandler'
    set_addr $P172, control_171
    $P172."handle_types"(.CONTROL_RETURN)
    push_eh $P172
    new $P173, "Perl6Scalar"
    .lex "self", $P173
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P174
    find_lex_skip_current $P175, "$_"
    $P176 = new ['Perl6Scalar'], $P175
    setprop $P176, "rw", true
    .lex "$_", $P176
    find_lex_skip_current $P177, "$/"
    $P178 = new ['Perl6Scalar'], $P177
    setprop $P178, "rw", true
    .lex "$/", $P178
    find_lex_skip_current $P179, "$!"
    $P180 = new ['Perl6Scalar'], $P179
    setprop $P180, "rw", true
    .lex "$!", $P180
    .lex "call_sig", param_181
    new $P182, "Hash"
    .lex "%_", $P182
    find_lex $P183, "call_sig"
    bind_signature $P183
    $P189 = "&fail"("Stub code executed")
    .return ($P189)
  control_171:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P190, exception, "payload"
    .return ($P190)
.end


.HLL "perl6"

.namespace []
.sub "_block184"  :anon :subid("57_1277936545.05779") :outer("56_1277936545.05779")
.annotate 'line', 48
    $P186 = allocate_signature 2
    .local pmc signature_16
    set signature_16, $P186
    null $P0
    null $S0
    get_global $P187, "Mu"
    set_signature_elem signature_16, 0, $S0, 192, $P187, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P188, "Mu"
    set_signature_elem signature_16, 1, "%_", 8208, $P188, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_16
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "readBytes"  :anon :subid("58_1277936545.05779") :outer("42_1277936545.05779")
    .param pmc param_202 :call_sig
.annotate 'line', 52
    .const 'Sub' $P206 = "59_1277936545.05779" 
    capture_lex $P206
    new $P193, 'ExceptionHandler'
    set_addr $P193, control_192
    $P193."handle_types"(.CONTROL_RETURN)
    push_eh $P193
    new $P194, "Perl6Scalar"
    .lex "self", $P194
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P195
    find_lex_skip_current $P196, "$_"
    $P197 = new ['Perl6Scalar'], $P196
    setprop $P197, "rw", true
    .lex "$_", $P197
    find_lex_skip_current $P198, "$/"
    $P199 = new ['Perl6Scalar'], $P198
    setprop $P199, "rw", true
    .lex "$/", $P199
    find_lex_skip_current $P200, "$!"
    $P201 = new ['Perl6Scalar'], $P200
    setprop $P201, "rw", true
    .lex "$!", $P201
    .lex "call_sig", param_202
    new $P203, "Hash"
    .lex "%_", $P203
    find_lex $P204, "call_sig"
    bind_signature $P204
    $P210 = "&fail"("Stub code executed")
    .return ($P210)
  control_192:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P211, exception, "payload"
    .return ($P211)
.end


.HLL "perl6"

.namespace []
.sub "_block205"  :anon :subid("59_1277936545.05779") :outer("58_1277936545.05779")
.annotate 'line', 52
    $P207 = allocate_signature 2
    .local pmc signature_17
    set signature_17, $P207
    null $P0
    null $S0
    get_global $P208, "Mu"
    set_signature_elem signature_17, 0, $S0, 192, $P208, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P209, "Mu"
    set_signature_elem signature_17, 1, "%_", 8208, $P209, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_17
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "readCharacterStream"  :anon :subid("60_1277936545.05779") :outer("42_1277936545.05779")
    .param pmc param_223 :call_sig
.annotate 'line', 56
    .const 'Sub' $P227 = "61_1277936545.05779" 
    capture_lex $P227
    new $P214, 'ExceptionHandler'
    set_addr $P214, control_213
    $P214."handle_types"(.CONTROL_RETURN)
    push_eh $P214
    new $P215, "Perl6Scalar"
    .lex "self", $P215
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P216
    find_lex_skip_current $P217, "$_"
    $P218 = new ['Perl6Scalar'], $P217
    setprop $P218, "rw", true
    .lex "$_", $P218
    find_lex_skip_current $P219, "$/"
    $P220 = new ['Perl6Scalar'], $P219
    setprop $P220, "rw", true
    .lex "$/", $P220
    find_lex_skip_current $P221, "$!"
    $P222 = new ['Perl6Scalar'], $P221
    setprop $P222, "rw", true
    .lex "$!", $P222
    .lex "call_sig", param_223
    new $P224, "Hash"
    .lex "%_", $P224
    find_lex $P225, "call_sig"
    bind_signature $P225
    $P231 = "&fail"("Stub code executed")
    .return ($P231)
  control_213:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P232, exception, "payload"
    .return ($P232)
.end


.HLL "perl6"

.namespace []
.sub "_block226"  :anon :subid("61_1277936545.05779") :outer("60_1277936545.05779")
.annotate 'line', 56
    $P228 = allocate_signature 2
    .local pmc signature_18
    set signature_18, $P228
    null $P0
    null $S0
    get_global $P229, "Mu"
    set_signature_elem signature_18, 0, $S0, 192, $P229, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P230, "Mu"
    set_signature_elem signature_18, 1, "%_", 8208, $P230, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_18
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "readClob"  :anon :subid("62_1277936545.05779") :outer("42_1277936545.05779")
    .param pmc param_244 :call_sig
.annotate 'line', 60
    .const 'Sub' $P248 = "63_1277936545.05779" 
    capture_lex $P248
    new $P235, 'ExceptionHandler'
    set_addr $P235, control_234
    $P235."handle_types"(.CONTROL_RETURN)
    push_eh $P235
    new $P236, "Perl6Scalar"
    .lex "self", $P236
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P237
    find_lex_skip_current $P238, "$_"
    $P239 = new ['Perl6Scalar'], $P238
    setprop $P239, "rw", true
    .lex "$_", $P239
    find_lex_skip_current $P240, "$/"
    $P241 = new ['Perl6Scalar'], $P240
    setprop $P241, "rw", true
    .lex "$/", $P241
    find_lex_skip_current $P242, "$!"
    $P243 = new ['Perl6Scalar'], $P242
    setprop $P243, "rw", true
    .lex "$!", $P243
    .lex "call_sig", param_244
    new $P245, "Hash"
    .lex "%_", $P245
    find_lex $P246, "call_sig"
    bind_signature $P246
    $P252 = "&fail"("Stub code executed")
    .return ($P252)
  control_234:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P253, exception, "payload"
    .return ($P253)
.end


.HLL "perl6"

.namespace []
.sub "_block247"  :anon :subid("63_1277936545.05779") :outer("62_1277936545.05779")
.annotate 'line', 60
    $P249 = allocate_signature 2
    .local pmc signature_19
    set signature_19, $P249
    null $P0
    null $S0
    get_global $P250, "Mu"
    set_signature_elem signature_19, 0, $S0, 192, $P250, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P251, "Mu"
    set_signature_elem signature_19, 1, "%_", 8208, $P251, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_19
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "readDate"  :anon :subid("64_1277936545.05779") :outer("42_1277936545.05779")
    .param pmc param_265 :call_sig
.annotate 'line', 64
    .const 'Sub' $P269 = "65_1277936545.05779" 
    capture_lex $P269
    new $P256, 'ExceptionHandler'
    set_addr $P256, control_255
    $P256."handle_types"(.CONTROL_RETURN)
    push_eh $P256
    new $P257, "Perl6Scalar"
    .lex "self", $P257
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P258
    find_lex_skip_current $P259, "$_"
    $P260 = new ['Perl6Scalar'], $P259
    setprop $P260, "rw", true
    .lex "$_", $P260
    find_lex_skip_current $P261, "$/"
    $P262 = new ['Perl6Scalar'], $P261
    setprop $P262, "rw", true
    .lex "$/", $P262
    find_lex_skip_current $P263, "$!"
    $P264 = new ['Perl6Scalar'], $P263
    setprop $P264, "rw", true
    .lex "$!", $P264
    .lex "call_sig", param_265
    new $P266, "Hash"
    .lex "%_", $P266
    find_lex $P267, "call_sig"
    bind_signature $P267
    $P273 = "&fail"("Stub code executed")
    .return ($P273)
  control_255:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P274, exception, "payload"
    .return ($P274)
.end


.HLL "perl6"

.namespace []
.sub "_block268"  :anon :subid("65_1277936545.05779") :outer("64_1277936545.05779")
.annotate 'line', 64
    $P270 = allocate_signature 2
    .local pmc signature_20
    set signature_20, $P270
    null $P0
    null $S0
    get_global $P271, "Mu"
    set_signature_elem signature_20, 0, $S0, 192, $P271, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P272, "Mu"
    set_signature_elem signature_20, 1, "%_", 8208, $P272, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_20
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "readDouble"  :anon :subid("66_1277936545.05779") :outer("42_1277936545.05779")
    .param pmc param_286 :call_sig
.annotate 'line', 68
    .const 'Sub' $P290 = "67_1277936545.05779" 
    capture_lex $P290
    new $P277, 'ExceptionHandler'
    set_addr $P277, control_276
    $P277."handle_types"(.CONTROL_RETURN)
    push_eh $P277
    new $P278, "Perl6Scalar"
    .lex "self", $P278
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P279
    find_lex_skip_current $P280, "$_"
    $P281 = new ['Perl6Scalar'], $P280
    setprop $P281, "rw", true
    .lex "$_", $P281
    find_lex_skip_current $P282, "$/"
    $P283 = new ['Perl6Scalar'], $P282
    setprop $P283, "rw", true
    .lex "$/", $P283
    find_lex_skip_current $P284, "$!"
    $P285 = new ['Perl6Scalar'], $P284
    setprop $P285, "rw", true
    .lex "$!", $P285
    .lex "call_sig", param_286
    new $P287, "Hash"
    .lex "%_", $P287
    find_lex $P288, "call_sig"
    bind_signature $P288
    $P294 = "&fail"("Stub code executed")
    .return ($P294)
  control_276:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P295, exception, "payload"
    .return ($P295)
.end


.HLL "perl6"

.namespace []
.sub "_block289"  :anon :subid("67_1277936545.05779") :outer("66_1277936545.05779")
.annotate 'line', 68
    $P291 = allocate_signature 2
    .local pmc signature_21
    set signature_21, $P291
    null $P0
    null $S0
    get_global $P292, "Mu"
    set_signature_elem signature_21, 0, $S0, 192, $P292, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P293, "Mu"
    set_signature_elem signature_21, 1, "%_", 8208, $P293, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_21
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "readFloat"  :anon :subid("68_1277936545.05779") :outer("42_1277936545.05779")
    .param pmc param_307 :call_sig
.annotate 'line', 72
    .const 'Sub' $P311 = "69_1277936545.05779" 
    capture_lex $P311
    new $P298, 'ExceptionHandler'
    set_addr $P298, control_297
    $P298."handle_types"(.CONTROL_RETURN)
    push_eh $P298
    new $P299, "Perl6Scalar"
    .lex "self", $P299
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P300
    find_lex_skip_current $P301, "$_"
    $P302 = new ['Perl6Scalar'], $P301
    setprop $P302, "rw", true
    .lex "$_", $P302
    find_lex_skip_current $P303, "$/"
    $P304 = new ['Perl6Scalar'], $P303
    setprop $P304, "rw", true
    .lex "$/", $P304
    find_lex_skip_current $P305, "$!"
    $P306 = new ['Perl6Scalar'], $P305
    setprop $P306, "rw", true
    .lex "$!", $P306
    .lex "call_sig", param_307
    new $P308, "Hash"
    .lex "%_", $P308
    find_lex $P309, "call_sig"
    bind_signature $P309
    $P315 = "&fail"("Stub code executed")
    .return ($P315)
  control_297:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P316, exception, "payload"
    .return ($P316)
.end


.HLL "perl6"

.namespace []
.sub "_block310"  :anon :subid("69_1277936545.05779") :outer("68_1277936545.05779")
.annotate 'line', 72
    $P312 = allocate_signature 2
    .local pmc signature_22
    set signature_22, $P312
    null $P0
    null $S0
    get_global $P313, "Mu"
    set_signature_elem signature_22, 0, $S0, 192, $P313, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P314, "Mu"
    set_signature_elem signature_22, 1, "%_", 8208, $P314, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_22
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "readInt"  :anon :subid("70_1277936545.05779") :outer("42_1277936545.05779")
    .param pmc param_328 :call_sig
.annotate 'line', 76
    .const 'Sub' $P332 = "71_1277936545.05779" 
    capture_lex $P332
    new $P319, 'ExceptionHandler'
    set_addr $P319, control_318
    $P319."handle_types"(.CONTROL_RETURN)
    push_eh $P319
    new $P320, "Perl6Scalar"
    .lex "self", $P320
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P321
    find_lex_skip_current $P322, "$_"
    $P323 = new ['Perl6Scalar'], $P322
    setprop $P323, "rw", true
    .lex "$_", $P323
    find_lex_skip_current $P324, "$/"
    $P325 = new ['Perl6Scalar'], $P324
    setprop $P325, "rw", true
    .lex "$/", $P325
    find_lex_skip_current $P326, "$!"
    $P327 = new ['Perl6Scalar'], $P326
    setprop $P327, "rw", true
    .lex "$!", $P327
    .lex "call_sig", param_328
    new $P329, "Hash"
    .lex "%_", $P329
    find_lex $P330, "call_sig"
    bind_signature $P330
    $P336 = "&fail"("Stub code executed")
    .return ($P336)
  control_318:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P337, exception, "payload"
    .return ($P337)
.end


.HLL "perl6"

.namespace []
.sub "_block331"  :anon :subid("71_1277936545.05779") :outer("70_1277936545.05779")
.annotate 'line', 76
    $P333 = allocate_signature 2
    .local pmc signature_23
    set signature_23, $P333
    null $P0
    null $S0
    get_global $P334, "Mu"
    set_signature_elem signature_23, 0, $S0, 192, $P334, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P335, "Mu"
    set_signature_elem signature_23, 1, "%_", 8208, $P335, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_23
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "readLong"  :anon :subid("72_1277936545.05779") :outer("42_1277936545.05779")
    .param pmc param_349 :call_sig
.annotate 'line', 80
    .const 'Sub' $P353 = "73_1277936545.05779" 
    capture_lex $P353
    new $P340, 'ExceptionHandler'
    set_addr $P340, control_339
    $P340."handle_types"(.CONTROL_RETURN)
    push_eh $P340
    new $P341, "Perl6Scalar"
    .lex "self", $P341
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P342
    find_lex_skip_current $P343, "$_"
    $P344 = new ['Perl6Scalar'], $P343
    setprop $P344, "rw", true
    .lex "$_", $P344
    find_lex_skip_current $P345, "$/"
    $P346 = new ['Perl6Scalar'], $P345
    setprop $P346, "rw", true
    .lex "$/", $P346
    find_lex_skip_current $P347, "$!"
    $P348 = new ['Perl6Scalar'], $P347
    setprop $P348, "rw", true
    .lex "$!", $P348
    .lex "call_sig", param_349
    new $P350, "Hash"
    .lex "%_", $P350
    find_lex $P351, "call_sig"
    bind_signature $P351
    $P357 = "&fail"("Stub code executed")
    .return ($P357)
  control_339:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P358, exception, "payload"
    .return ($P358)
.end


.HLL "perl6"

.namespace []
.sub "_block352"  :anon :subid("73_1277936545.05779") :outer("72_1277936545.05779")
.annotate 'line', 80
    $P354 = allocate_signature 2
    .local pmc signature_24
    set signature_24, $P354
    null $P0
    null $S0
    get_global $P355, "Mu"
    set_signature_elem signature_24, 0, $S0, 192, $P355, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P356, "Mu"
    set_signature_elem signature_24, 1, "%_", 8208, $P356, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_24
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "readNClob"  :anon :subid("74_1277936545.05779") :outer("42_1277936545.05779")
    .param pmc param_370 :call_sig
.annotate 'line', 84
    .const 'Sub' $P374 = "75_1277936545.05779" 
    capture_lex $P374
    new $P361, 'ExceptionHandler'
    set_addr $P361, control_360
    $P361."handle_types"(.CONTROL_RETURN)
    push_eh $P361
    new $P362, "Perl6Scalar"
    .lex "self", $P362
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P363
    find_lex_skip_current $P364, "$_"
    $P365 = new ['Perl6Scalar'], $P364
    setprop $P365, "rw", true
    .lex "$_", $P365
    find_lex_skip_current $P366, "$/"
    $P367 = new ['Perl6Scalar'], $P366
    setprop $P367, "rw", true
    .lex "$/", $P367
    find_lex_skip_current $P368, "$!"
    $P369 = new ['Perl6Scalar'], $P368
    setprop $P369, "rw", true
    .lex "$!", $P369
    .lex "call_sig", param_370
    new $P371, "Hash"
    .lex "%_", $P371
    find_lex $P372, "call_sig"
    bind_signature $P372
    $P378 = "&fail"("Stub code executed")
    .return ($P378)
  control_360:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P379, exception, "payload"
    .return ($P379)
.end


.HLL "perl6"

.namespace []
.sub "_block373"  :anon :subid("75_1277936545.05779") :outer("74_1277936545.05779")
.annotate 'line', 84
    $P375 = allocate_signature 2
    .local pmc signature_25
    set signature_25, $P375
    null $P0
    null $S0
    get_global $P376, "Mu"
    set_signature_elem signature_25, 0, $S0, 192, $P376, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P377, "Mu"
    set_signature_elem signature_25, 1, "%_", 8208, $P377, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_25
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "readNString"  :anon :subid("76_1277936545.05779") :outer("42_1277936545.05779")
    .param pmc param_391 :call_sig
.annotate 'line', 88
    .const 'Sub' $P395 = "77_1277936545.05779" 
    capture_lex $P395
    new $P382, 'ExceptionHandler'
    set_addr $P382, control_381
    $P382."handle_types"(.CONTROL_RETURN)
    push_eh $P382
    new $P383, "Perl6Scalar"
    .lex "self", $P383
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P384
    find_lex_skip_current $P385, "$_"
    $P386 = new ['Perl6Scalar'], $P385
    setprop $P386, "rw", true
    .lex "$_", $P386
    find_lex_skip_current $P387, "$/"
    $P388 = new ['Perl6Scalar'], $P387
    setprop $P388, "rw", true
    .lex "$/", $P388
    find_lex_skip_current $P389, "$!"
    $P390 = new ['Perl6Scalar'], $P389
    setprop $P390, "rw", true
    .lex "$!", $P390
    .lex "call_sig", param_391
    new $P392, "Hash"
    .lex "%_", $P392
    find_lex $P393, "call_sig"
    bind_signature $P393
    $P399 = "&fail"("Stub code executed")
    .return ($P399)
  control_381:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P400, exception, "payload"
    .return ($P400)
.end


.HLL "perl6"

.namespace []
.sub "_block394"  :anon :subid("77_1277936545.05779") :outer("76_1277936545.05779")
.annotate 'line', 88
    $P396 = allocate_signature 2
    .local pmc signature_26
    set signature_26, $P396
    null $P0
    null $S0
    get_global $P397, "Mu"
    set_signature_elem signature_26, 0, $S0, 192, $P397, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P398, "Mu"
    set_signature_elem signature_26, 1, "%_", 8208, $P398, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_26
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "readObject"  :anon :subid("78_1277936545.05779") :outer("42_1277936545.05779")
    .param pmc param_412 :call_sig
.annotate 'line', 92
    .const 'Sub' $P416 = "79_1277936545.05779" 
    capture_lex $P416
    new $P403, 'ExceptionHandler'
    set_addr $P403, control_402
    $P403."handle_types"(.CONTROL_RETURN)
    push_eh $P403
    new $P404, "Perl6Scalar"
    .lex "self", $P404
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P405
    find_lex_skip_current $P406, "$_"
    $P407 = new ['Perl6Scalar'], $P406
    setprop $P407, "rw", true
    .lex "$_", $P407
    find_lex_skip_current $P408, "$/"
    $P409 = new ['Perl6Scalar'], $P408
    setprop $P409, "rw", true
    .lex "$/", $P409
    find_lex_skip_current $P410, "$!"
    $P411 = new ['Perl6Scalar'], $P410
    setprop $P411, "rw", true
    .lex "$!", $P411
    .lex "call_sig", param_412
    new $P413, "Hash"
    .lex "%_", $P413
    find_lex $P414, "call_sig"
    bind_signature $P414
    $P420 = "&fail"("Stub code executed")
    .return ($P420)
  control_402:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P421, exception, "payload"
    .return ($P421)
.end


.HLL "perl6"

.namespace []
.sub "_block415"  :anon :subid("79_1277936545.05779") :outer("78_1277936545.05779")
.annotate 'line', 92
    $P417 = allocate_signature 2
    .local pmc signature_27
    set signature_27, $P417
    null $P0
    null $S0
    get_global $P418, "Mu"
    set_signature_elem signature_27, 0, $S0, 192, $P418, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P419, "Mu"
    set_signature_elem signature_27, 1, "%_", 8208, $P419, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_27
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "readRef"  :anon :subid("80_1277936545.05779") :outer("42_1277936545.05779")
    .param pmc param_433 :call_sig
.annotate 'line', 96
    .const 'Sub' $P437 = "81_1277936545.05779" 
    capture_lex $P437
    new $P424, 'ExceptionHandler'
    set_addr $P424, control_423
    $P424."handle_types"(.CONTROL_RETURN)
    push_eh $P424
    new $P425, "Perl6Scalar"
    .lex "self", $P425
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P426
    find_lex_skip_current $P427, "$_"
    $P428 = new ['Perl6Scalar'], $P427
    setprop $P428, "rw", true
    .lex "$_", $P428
    find_lex_skip_current $P429, "$/"
    $P430 = new ['Perl6Scalar'], $P429
    setprop $P430, "rw", true
    .lex "$/", $P430
    find_lex_skip_current $P431, "$!"
    $P432 = new ['Perl6Scalar'], $P431
    setprop $P432, "rw", true
    .lex "$!", $P432
    .lex "call_sig", param_433
    new $P434, "Hash"
    .lex "%_", $P434
    find_lex $P435, "call_sig"
    bind_signature $P435
    $P441 = "&fail"("Stub code executed")
    .return ($P441)
  control_423:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P442, exception, "payload"
    .return ($P442)
.end


.HLL "perl6"

.namespace []
.sub "_block436"  :anon :subid("81_1277936545.05779") :outer("80_1277936545.05779")
.annotate 'line', 96
    $P438 = allocate_signature 2
    .local pmc signature_28
    set signature_28, $P438
    null $P0
    null $S0
    get_global $P439, "Mu"
    set_signature_elem signature_28, 0, $S0, 192, $P439, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P440, "Mu"
    set_signature_elem signature_28, 1, "%_", 8208, $P440, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_28
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "readRowId"  :anon :subid("82_1277936545.05779") :outer("42_1277936545.05779")
    .param pmc param_454 :call_sig
.annotate 'line', 100
    .const 'Sub' $P458 = "83_1277936545.05779" 
    capture_lex $P458
    new $P445, 'ExceptionHandler'
    set_addr $P445, control_444
    $P445."handle_types"(.CONTROL_RETURN)
    push_eh $P445
    new $P446, "Perl6Scalar"
    .lex "self", $P446
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P447
    find_lex_skip_current $P448, "$_"
    $P449 = new ['Perl6Scalar'], $P448
    setprop $P449, "rw", true
    .lex "$_", $P449
    find_lex_skip_current $P450, "$/"
    $P451 = new ['Perl6Scalar'], $P450
    setprop $P451, "rw", true
    .lex "$/", $P451
    find_lex_skip_current $P452, "$!"
    $P453 = new ['Perl6Scalar'], $P452
    setprop $P453, "rw", true
    .lex "$!", $P453
    .lex "call_sig", param_454
    new $P455, "Hash"
    .lex "%_", $P455
    find_lex $P456, "call_sig"
    bind_signature $P456
    $P462 = "&fail"("Stub code executed")
    .return ($P462)
  control_444:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P463, exception, "payload"
    .return ($P463)
.end


.HLL "perl6"

.namespace []
.sub "_block457"  :anon :subid("83_1277936545.05779") :outer("82_1277936545.05779")
.annotate 'line', 100
    $P459 = allocate_signature 2
    .local pmc signature_29
    set signature_29, $P459
    null $P0
    null $S0
    get_global $P460, "Mu"
    set_signature_elem signature_29, 0, $S0, 192, $P460, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P461, "Mu"
    set_signature_elem signature_29, 1, "%_", 8208, $P461, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_29
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "readSQLXML"  :anon :subid("84_1277936545.05779") :outer("42_1277936545.05779")
    .param pmc param_475 :call_sig
.annotate 'line', 104
    .const 'Sub' $P479 = "85_1277936545.05779" 
    capture_lex $P479
    new $P466, 'ExceptionHandler'
    set_addr $P466, control_465
    $P466."handle_types"(.CONTROL_RETURN)
    push_eh $P466
    new $P467, "Perl6Scalar"
    .lex "self", $P467
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P468
    find_lex_skip_current $P469, "$_"
    $P470 = new ['Perl6Scalar'], $P469
    setprop $P470, "rw", true
    .lex "$_", $P470
    find_lex_skip_current $P471, "$/"
    $P472 = new ['Perl6Scalar'], $P471
    setprop $P472, "rw", true
    .lex "$/", $P472
    find_lex_skip_current $P473, "$!"
    $P474 = new ['Perl6Scalar'], $P473
    setprop $P474, "rw", true
    .lex "$!", $P474
    .lex "call_sig", param_475
    new $P476, "Hash"
    .lex "%_", $P476
    find_lex $P477, "call_sig"
    bind_signature $P477
    $P483 = "&fail"("Stub code executed")
    .return ($P483)
  control_465:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P484, exception, "payload"
    .return ($P484)
.end


.HLL "perl6"

.namespace []
.sub "_block478"  :anon :subid("85_1277936545.05779") :outer("84_1277936545.05779")
.annotate 'line', 104
    $P480 = allocate_signature 2
    .local pmc signature_30
    set signature_30, $P480
    null $P0
    null $S0
    get_global $P481, "Mu"
    set_signature_elem signature_30, 0, $S0, 192, $P481, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P482, "Mu"
    set_signature_elem signature_30, 1, "%_", 8208, $P482, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_30
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "readShort"  :anon :subid("86_1277936545.05779") :outer("42_1277936545.05779")
    .param pmc param_496 :call_sig
.annotate 'line', 108
    .const 'Sub' $P500 = "87_1277936545.05779" 
    capture_lex $P500
    new $P487, 'ExceptionHandler'
    set_addr $P487, control_486
    $P487."handle_types"(.CONTROL_RETURN)
    push_eh $P487
    new $P488, "Perl6Scalar"
    .lex "self", $P488
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P489
    find_lex_skip_current $P490, "$_"
    $P491 = new ['Perl6Scalar'], $P490
    setprop $P491, "rw", true
    .lex "$_", $P491
    find_lex_skip_current $P492, "$/"
    $P493 = new ['Perl6Scalar'], $P492
    setprop $P493, "rw", true
    .lex "$/", $P493
    find_lex_skip_current $P494, "$!"
    $P495 = new ['Perl6Scalar'], $P494
    setprop $P495, "rw", true
    .lex "$!", $P495
    .lex "call_sig", param_496
    new $P497, "Hash"
    .lex "%_", $P497
    find_lex $P498, "call_sig"
    bind_signature $P498
    $P504 = "&fail"("Stub code executed")
    .return ($P504)
  control_486:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P505, exception, "payload"
    .return ($P505)
.end


.HLL "perl6"

.namespace []
.sub "_block499"  :anon :subid("87_1277936545.05779") :outer("86_1277936545.05779")
.annotate 'line', 108
    $P501 = allocate_signature 2
    .local pmc signature_31
    set signature_31, $P501
    null $P0
    null $S0
    get_global $P502, "Mu"
    set_signature_elem signature_31, 0, $S0, 192, $P502, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P503, "Mu"
    set_signature_elem signature_31, 1, "%_", 8208, $P503, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_31
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "readString"  :anon :subid("88_1277936545.05779") :outer("42_1277936545.05779")
    .param pmc param_517 :call_sig
.annotate 'line', 112
    .const 'Sub' $P521 = "89_1277936545.05779" 
    capture_lex $P521
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
    new $P518, "Hash"
    .lex "%_", $P518
    find_lex $P519, "call_sig"
    bind_signature $P519
    $P525 = "&fail"("Stub code executed")
    .return ($P525)
  control_507:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P526, exception, "payload"
    .return ($P526)
.end


.HLL "perl6"

.namespace []
.sub "_block520"  :anon :subid("89_1277936545.05779") :outer("88_1277936545.05779")
.annotate 'line', 112
    $P522 = allocate_signature 2
    .local pmc signature_32
    set signature_32, $P522
    null $P0
    null $S0
    get_global $P523, "Mu"
    set_signature_elem signature_32, 0, $S0, 192, $P523, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P524, "Mu"
    set_signature_elem signature_32, 1, "%_", 8208, $P524, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_32
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "readTime"  :anon :subid("90_1277936545.05779") :outer("42_1277936545.05779")
    .param pmc param_538 :call_sig
.annotate 'line', 116
    .const 'Sub' $P542 = "91_1277936545.05779" 
    capture_lex $P542
    new $P529, 'ExceptionHandler'
    set_addr $P529, control_528
    $P529."handle_types"(.CONTROL_RETURN)
    push_eh $P529
    new $P530, "Perl6Scalar"
    .lex "self", $P530
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P531
    find_lex_skip_current $P532, "$_"
    $P533 = new ['Perl6Scalar'], $P532
    setprop $P533, "rw", true
    .lex "$_", $P533
    find_lex_skip_current $P534, "$/"
    $P535 = new ['Perl6Scalar'], $P534
    setprop $P535, "rw", true
    .lex "$/", $P535
    find_lex_skip_current $P536, "$!"
    $P537 = new ['Perl6Scalar'], $P536
    setprop $P537, "rw", true
    .lex "$!", $P537
    .lex "call_sig", param_538
    new $P539, "Hash"
    .lex "%_", $P539
    find_lex $P540, "call_sig"
    bind_signature $P540
    $P546 = "&fail"("Stub code executed")
    .return ($P546)
  control_528:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P547, exception, "payload"
    .return ($P547)
.end


.HLL "perl6"

.namespace []
.sub "_block541"  :anon :subid("91_1277936545.05779") :outer("90_1277936545.05779")
.annotate 'line', 116
    $P543 = allocate_signature 2
    .local pmc signature_33
    set signature_33, $P543
    null $P0
    null $S0
    get_global $P544, "Mu"
    set_signature_elem signature_33, 0, $S0, 192, $P544, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P545, "Mu"
    set_signature_elem signature_33, 1, "%_", 8208, $P545, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_33
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "readTimestamp"  :anon :subid("92_1277936545.05779") :outer("42_1277936545.05779")
    .param pmc param_559 :call_sig
.annotate 'line', 120
    .const 'Sub' $P563 = "93_1277936545.05779" 
    capture_lex $P563
    new $P550, 'ExceptionHandler'
    set_addr $P550, control_549
    $P550."handle_types"(.CONTROL_RETURN)
    push_eh $P550
    new $P551, "Perl6Scalar"
    .lex "self", $P551
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P552
    find_lex_skip_current $P553, "$_"
    $P554 = new ['Perl6Scalar'], $P553
    setprop $P554, "rw", true
    .lex "$_", $P554
    find_lex_skip_current $P555, "$/"
    $P556 = new ['Perl6Scalar'], $P555
    setprop $P556, "rw", true
    .lex "$/", $P556
    find_lex_skip_current $P557, "$!"
    $P558 = new ['Perl6Scalar'], $P557
    setprop $P558, "rw", true
    .lex "$!", $P558
    .lex "call_sig", param_559
    new $P560, "Hash"
    .lex "%_", $P560
    find_lex $P561, "call_sig"
    bind_signature $P561
    $P567 = "&fail"("Stub code executed")
    .return ($P567)
  control_549:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P568, exception, "payload"
    .return ($P568)
.end


.HLL "perl6"

.namespace []
.sub "_block562"  :anon :subid("93_1277936545.05779") :outer("92_1277936545.05779")
.annotate 'line', 120
    $P564 = allocate_signature 2
    .local pmc signature_34
    set signature_34, $P564
    null $P0
    null $S0
    get_global $P565, "Mu"
    set_signature_elem signature_34, 0, $S0, 192, $P565, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P566, "Mu"
    set_signature_elem signature_34, 1, "%_", 8208, $P566, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_34
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "readURL"  :anon :subid("94_1277936545.05779") :outer("42_1277936545.05779")
    .param pmc param_580 :call_sig
.annotate 'line', 124
    .const 'Sub' $P584 = "95_1277936545.05779" 
    capture_lex $P584
    new $P571, 'ExceptionHandler'
    set_addr $P571, control_570
    $P571."handle_types"(.CONTROL_RETURN)
    push_eh $P571
    new $P572, "Perl6Scalar"
    .lex "self", $P572
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P573
    find_lex_skip_current $P574, "$_"
    $P575 = new ['Perl6Scalar'], $P574
    setprop $P575, "rw", true
    .lex "$_", $P575
    find_lex_skip_current $P576, "$/"
    $P577 = new ['Perl6Scalar'], $P576
    setprop $P577, "rw", true
    .lex "$/", $P577
    find_lex_skip_current $P578, "$!"
    $P579 = new ['Perl6Scalar'], $P578
    setprop $P579, "rw", true
    .lex "$!", $P579
    .lex "call_sig", param_580
    new $P581, "Hash"
    .lex "%_", $P581
    find_lex $P582, "call_sig"
    bind_signature $P582
    $P588 = "&fail"("Stub code executed")
    .return ($P588)
  control_570:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P589, exception, "payload"
    .return ($P589)
.end


.HLL "perl6"

.namespace []
.sub "_block583"  :anon :subid("95_1277936545.05779") :outer("94_1277936545.05779")
.annotate 'line', 124
    $P585 = allocate_signature 2
    .local pmc signature_35
    set signature_35, $P585
    null $P0
    null $S0
    get_global $P586, "Mu"
    set_signature_elem signature_35, 0, $S0, 192, $P586, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P587, "Mu"
    set_signature_elem signature_35, 1, "%_", 8208, $P587, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_35
    .return (signature)
.end


.HLL "perl6"

.namespace []
.include "except_types.pasm"
.sub "wasNull"  :anon :subid("96_1277936545.05779") :outer("42_1277936545.05779")
    .param pmc param_601 :call_sig
.annotate 'line', 128
    .const 'Sub' $P605 = "97_1277936545.05779" 
    capture_lex $P605
    new $P592, 'ExceptionHandler'
    set_addr $P592, control_591
    $P592."handle_types"(.CONTROL_RETURN)
    push_eh $P592
    new $P593, "Perl6Scalar"
    .lex "self", $P593
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P594
    find_lex_skip_current $P595, "$_"
    $P596 = new ['Perl6Scalar'], $P595
    setprop $P596, "rw", true
    .lex "$_", $P596
    find_lex_skip_current $P597, "$/"
    $P598 = new ['Perl6Scalar'], $P597
    setprop $P598, "rw", true
    .lex "$/", $P598
    find_lex_skip_current $P599, "$!"
    $P600 = new ['Perl6Scalar'], $P599
    setprop $P600, "rw", true
    .lex "$!", $P600
    .lex "call_sig", param_601
    new $P602, "Hash"
    .lex "%_", $P602
    find_lex $P603, "call_sig"
    bind_signature $P603
    $P609 = "&fail"("Stub code executed")
    .return ($P609)
  control_591:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P610, exception, "payload"
    .return ($P610)
.end


.HLL "perl6"

.namespace []
.sub "_block604"  :anon :subid("97_1277936545.05779") :outer("96_1277936545.05779")
.annotate 'line', 128
    $P606 = allocate_signature 2
    .local pmc signature_36
    set signature_36, $P606
    null $P0
    null $S0
    get_global $P607, "Mu"
    set_signature_elem signature_36, 0, $S0, 192, $P607, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P608, "Mu"
    set_signature_elem signature_36, 1, "%_", 8208, $P608, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_36
    .return (signature)
.end


.HLL "perl6"

.namespace []
.sub "_block755" :load :init :anon :subid("98_1277936545.05779")
.annotate 'line', 1
    $P757 = "!fire_phasers"("CHECK")
    .return ($P757)
.end


.HLL "perl6"

.namespace []
.sub "_block758" :load :anon :subid("99_1277936545.05779")
.annotate 'line', 1
    .const 'Sub' $P760 = "39_1277936545.05779" 
    $P761 = "!UNIT_START"($P760)
    .return ($P761)
.end

