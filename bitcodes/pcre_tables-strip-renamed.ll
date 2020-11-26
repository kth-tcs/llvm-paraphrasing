; ModuleID = 'pcre_tables-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/pcre/pcrelib/pcre_tables.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i16, i16, i16 }

@php__pcre_OP_lengths = hidden constant [162 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\03\03\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\02\02\04\04\04\02\02\02\04\02\02\02\02\02\02\04\04\04\02\02\02\04\02\02\02\02\02\02\04\04\04\02\02\02\04\02\02\02\02\02\02\04\04\04\02\02\02\04\02\02\02\02\02\02\04\04\04\02\02\02\04\01\01\01\01\01\01\05\05\01\01\01\05!!\00\03\03\05\05\03\06\03\03\03\03\03\03\03\03\03\03\03\03\03\03\05\05\03\03\03\05\05\03\03\05\03\05\01\01\01\01\03\01\03\01\03\01\03\01\01\01\01\03\01", align 16
@php__pcre_hspace_list = hidden constant [20 x i32] [i32 9, i32 32, i32 160, i32 5760, i32 6158, i32 8192, i32 8193, i32 8194, i32 8195, i32 8196, i32 8197, i32 8198, i32 8199, i32 8200, i32 8201, i32 8202, i32 8239, i32 8287, i32 12288, i32 -1], align 16
@php__pcre_vspace_list = hidden constant [8 x i32] [i32 10, i32 11, i32 12, i32 13, i32 133, i32 8232, i32 8233, i32 -1], align 16
@php__pcre_utf8_table1 = hidden constant [6 x i32] [i32 127, i32 2047, i32 65535, i32 2097151, i32 67108863, i32 2147483647], align 16
@php__pcre_utf8_table1_size = hidden constant i32 6, align 4
@php__pcre_utf8_table2 = hidden constant [6 x i32] [i32 0, i32 192, i32 224, i32 240, i32 248, i32 252], align 16
@php__pcre_utf8_table3 = hidden constant [6 x i32] [i32 255, i32 31, i32 15, i32 7, i32 3, i32 1], align 16
@php__pcre_utf8_table4 = hidden constant [64 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\05\05\05\05", align 16
@php__pcre_ucp_gentype = hidden constant [30 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 5, i32 5, i32 5, i32 5, i32 6, i32 6, i32 6], align 16
@php__pcre_ucp_gbtable = hidden constant [13 x i32] [i32 2, i32 0, i32 0, i32 40, i32 6136, i32 40, i32 1768, i32 424, i32 296, i32 424, i32 296, i32 2048, i32 40], align 16
@php__pcre_ucp_typerange = hidden constant [14 x i32] [i32 0, i32 4, i32 5, i32 9, i32 10, i32 12, i32 13, i32 15, i32 16, i32 22, i32 23, i32 26, i32 27, i32 29], align 16
@php__pcre_utt_names = hidden constant [1287 x i8] c"Any\00Arabic\00Armenian\00Avestan\00Balinese\00Bamum\00Bassa_Vah\00Batak\00Bengali\00Bopomofo\00Brahmi\00Braille\00Buginese\00Buhid\00C\00Canadian_Aboriginal\00Carian\00Caucasian_Albanian\00Cc\00Cf\00Chakma\00Cham\00Cherokee\00Cn\00Co\00Common\00Coptic\00Cs\00Cuneiform\00Cypriot\00Cyrillic\00Deseret\00Devanagari\00Duployan\00Egyptian_Hieroglyphs\00Elbasan\00Ethiopic\00Georgian\00Glagolitic\00Gothic\00Grantha\00Greek\00Gujarati\00Gurmukhi\00Han\00Hangul\00Hanunoo\00Hebrew\00Hiragana\00Imperial_Aramaic\00Inherited\00Inscriptional_Pahlavi\00Inscriptional_Parthian\00Javanese\00Kaithi\00Kannada\00Katakana\00Kayah_Li\00Kharoshthi\00Khmer\00Khojki\00Khudawadi\00L\00L&\00Lao\00Latin\00Lepcha\00Limbu\00Linear_A\00Linear_B\00Lisu\00Ll\00Lm\00Lo\00Lt\00Lu\00Lycian\00Lydian\00M\00Mahajani\00Malayalam\00Mandaic\00Manichaean\00Mc\00Me\00Meetei_Mayek\00Mende_Kikakui\00Meroitic_Cursive\00Meroitic_Hieroglyphs\00Miao\00Mn\00Modi\00Mongolian\00Mro\00Myanmar\00N\00Nabataean\00Nd\00New_Tai_Lue\00Nko\00Nl\00No\00Ogham\00Ol_Chiki\00Old_Italic\00Old_North_Arabian\00Old_Permic\00Old_Persian\00Old_South_Arabian\00Old_Turkic\00Oriya\00Osmanya\00P\00Pahawh_Hmong\00Palmyrene\00Pau_Cin_Hau\00Pc\00Pd\00Pe\00Pf\00Phags_Pa\00Phoenician\00Pi\00Po\00Ps\00Psalter_Pahlavi\00Rejang\00Runic\00S\00Samaritan\00Saurashtra\00Sc\00Sharada\00Shavian\00Siddham\00Sinhala\00Sk\00Sm\00So\00Sora_Sompeng\00Sundanese\00Syloti_Nagri\00Syriac\00Tagalog\00Tagbanwa\00Tai_Le\00Tai_Tham\00Tai_Viet\00Takri\00Tamil\00Telugu\00Thaana\00Thai\00Tibetan\00Tifinagh\00Tirhuta\00Ugaritic\00Vai\00Warang_Citi\00Xan\00Xps\00Xsp\00Xuc\00Xwd\00Yi\00Z\00Zl\00Zp\00Zs\00\00", align 16
@php__pcre_utt = hidden constant [169 x %0] [%0 zeroinitializer, %0 { i16 4, i16 4, i16 0 }, %0 { i16 11, i16 4, i16 1 }, %0 { i16 20, i16 4, i16 77 }, %0 { i16 28, i16 4, i16 61 }, %0 { i16 37, i16 4, i16 78 }, %0 { i16 43, i16 4, i16 102 }, %0 { i16 53, i16 4, i16 92 }, %0 { i16 59, i16 4, i16 2 }, %0 { i16 67, i16 4, i16 3 }, %0 { i16 76, i16 4, i16 93 }, %0 { i16 83, i16 4, i16 4 }, %0 { i16 91, i16 4, i16 5 }, %0 { i16 100, i16 4, i16 6 }, %0 { i16 106, i16 2, i16 0 }, %0 { i16 108, i16 4, i16 7 }, %0 { i16 128, i16 4, i16 66 }, %0 { i16 135, i16 4, i16 103 }, %0 { i16 154, i16 3, i16 0 }, %0 { i16 157, i16 3, i16 1 }, %0 { i16 160, i16 4, i16 95 }, %0 { i16 167, i16 4, i16 67 }, %0 { i16 172, i16 4, i16 8 }, %0 { i16 181, i16 3, i16 2 }, %0 { i16 184, i16 3, i16 3 }, %0 { i16 187, i16 4, i16 9 }, %0 { i16 194, i16 4, i16 10 }, %0 { i16 201, i16 3, i16 4 }, %0 { i16 204, i16 4, i16 62 }, %0 { i16 214, i16 4, i16 11 }, %0 { i16 222, i16 4, i16 12 }, %0 { i16 231, i16 4, i16 13 }, %0 { i16 239, i16 4, i16 14 }, %0 { i16 250, i16 4, i16 104 }, %0 { i16 259, i16 4, i16 79 }, %0 { i16 280, i16 4, i16 105 }, %0 { i16 288, i16 4, i16 15 }, %0 { i16 297, i16 4, i16 16 }, %0 { i16 306, i16 4, i16 17 }, %0 { i16 317, i16 4, i16 18 }, %0 { i16 324, i16 4, i16 106 }, %0 { i16 332, i16 4, i16 19 }, %0 { i16 338, i16 4, i16 20 }, %0 { i16 347, i16 4, i16 21 }, %0 { i16 356, i16 4, i16 22 }, %0 { i16 360, i16 4, i16 23 }, %0 { i16 367, i16 4, i16 24 }, %0 { i16 375, i16 4, i16 25 }, %0 { i16 382, i16 4, i16 26 }, %0 { i16 391, i16 4, i16 80 }, %0 { i16 408, i16 4, i16 27 }, %0 { i16 418, i16 4, i16 81 }, %0 { i16 440, i16 4, i16 82 }, %0 { i16 463, i16 4, i16 83 }, %0 { i16 472, i16 4, i16 84 }, %0 { i16 479, i16 4, i16 28 }, %0 { i16 487, i16 4, i16 29 }, %0 { i16 496, i16 4, i16 68 }, %0 { i16 505, i16 4, i16 30 }, %0 { i16 516, i16 4, i16 31 }, %0 { i16 522, i16 4, i16 107 }, %0 { i16 529, i16 4, i16 108 }, %0 { i16 539, i16 2, i16 1 }, %0 { i16 541, i16 1, i16 0 }, %0 { i16 544, i16 4, i16 32 }, %0 { i16 548, i16 4, i16 33 }, %0 { i16 554, i16 4, i16 69 }, %0 { i16 561, i16 4, i16 34 }, %0 { i16 567, i16 4, i16 109 }, %0 { i16 576, i16 4, i16 35 }, %0 { i16 585, i16 4, i16 85 }, %0 { i16 590, i16 3, i16 5 }, %0 { i16 593, i16 3, i16 6 }, %0 { i16 596, i16 3, i16 7 }, %0 { i16 599, i16 3, i16 8 }, %0 { i16 602, i16 3, i16 9 }, %0 { i16 605, i16 4, i16 70 }, %0 { i16 612, i16 4, i16 71 }, %0 { i16 619, i16 2, i16 2 }, %0 { i16 621, i16 4, i16 110 }, %0 { i16 630, i16 4, i16 36 }, %0 { i16 640, i16 4, i16 94 }, %0 { i16 648, i16 4, i16 111 }, %0 { i16 659, i16 3, i16 10 }, %0 { i16 662, i16 3, i16 11 }, %0 { i16 665, i16 4, i16 86 }, %0 { i16 678, i16 4, i16 112 }, %0 { i16 692, i16 4, i16 96 }, %0 { i16 709, i16 4, i16 97 }, %0 { i16 730, i16 4, i16 98 }, %0 { i16 735, i16 3, i16 12 }, %0 { i16 738, i16 4, i16 113 }, %0 { i16 743, i16 4, i16 37 }, %0 { i16 753, i16 4, i16 114 }, %0 { i16 757, i16 4, i16 38 }, %0 { i16 765, i16 2, i16 3 }, %0 { i16 767, i16 4, i16 115 }, %0 { i16 777, i16 3, i16 13 }, %0 { i16 780, i16 4, i16 39 }, %0 { i16 792, i16 4, i16 63 }, %0 { i16 796, i16 3, i16 14 }, %0 { i16 799, i16 3, i16 15 }, %0 { i16 802, i16 4, i16 40 }, %0 { i16 808, i16 4, i16 72 }, %0 { i16 817, i16 4, i16 41 }, %0 { i16 828, i16 4, i16 116 }, %0 { i16 846, i16 4, i16 117 }, %0 { i16 857, i16 4, i16 42 }, %0 { i16 869, i16 4, i16 87 }, %0 { i16 887, i16 4, i16 88 }, %0 { i16 898, i16 4, i16 43 }, %0 { i16 904, i16 4, i16 44 }, %0 { i16 912, i16 2, i16 4 }, %0 { i16 914, i16 4, i16 118 }, %0 { i16 927, i16 4, i16 119 }, %0 { i16 937, i16 4, i16 121 }, %0 { i16 949, i16 3, i16 16 }, %0 { i16 952, i16 3, i16 17 }, %0 { i16 955, i16 3, i16 18 }, %0 { i16 958, i16 3, i16 19 }, %0 { i16 961, i16 4, i16 64 }, %0 { i16 970, i16 4, i16 65 }, %0 { i16 981, i16 3, i16 20 }, %0 { i16 984, i16 3, i16 21 }, %0 { i16 987, i16 3, i16 22 }, %0 { i16 990, i16 4, i16 120 }, %0 { i16 1006, i16 4, i16 73 }, %0 { i16 1013, i16 4, i16 45 }, %0 { i16 1019, i16 2, i16 5 }, %0 { i16 1021, i16 4, i16 89 }, %0 { i16 1031, i16 4, i16 74 }, %0 { i16 1042, i16 3, i16 23 }, %0 { i16 1045, i16 4, i16 99 }, %0 { i16 1053, i16 4, i16 46 }, %0 { i16 1061, i16 4, i16 122 }, %0 { i16 1069, i16 4, i16 47 }, %0 { i16 1077, i16 3, i16 24 }, %0 { i16 1080, i16 3, i16 25 }, %0 { i16 1083, i16 3, i16 26 }, %0 { i16 1086, i16 4, i16 100 }, %0 { i16 1099, i16 4, i16 75 }, %0 { i16 1109, i16 4, i16 48 }, %0 { i16 1122, i16 4, i16 49 }, %0 { i16 1129, i16 4, i16 50 }, %0 { i16 1137, i16 4, i16 51 }, %0 { i16 1146, i16 4, i16 52 }, %0 { i16 1153, i16 4, i16 90 }, %0 { i16 1162, i16 4, i16 91 }, %0 { i16 1171, i16 4, i16 101 }, %0 { i16 1177, i16 4, i16 53 }, %0 { i16 1183, i16 4, i16 54 }, %0 { i16 1190, i16 4, i16 55 }, %0 { i16 1197, i16 4, i16 56 }, %0 { i16 1202, i16 4, i16 57 }, %0 { i16 1210, i16 4, i16 58 }, %0 { i16 1219, i16 4, i16 123 }, %0 { i16 1227, i16 4, i16 59 }, %0 { i16 1236, i16 4, i16 76 }, %0 { i16 1240, i16 4, i16 124 }, %0 { i16 1252, i16 5, i16 0 }, %0 { i16 1256, i16 7, i16 0 }, %0 { i16 1260, i16 6, i16 0 }, %0 { i16 1264, i16 10, i16 0 }, %0 { i16 1268, i16 8, i16 0 }, %0 { i16 1272, i16 4, i16 60 }, %0 { i16 1275, i16 2, i16 6 }, %0 { i16 1277, i16 3, i16 27 }, %0 { i16 1280, i16 3, i16 28 }, %0 { i16 1283, i16 3, i16 29 }], align 16
@php__pcre_utt_size = hidden constant i32 169, align 4

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
