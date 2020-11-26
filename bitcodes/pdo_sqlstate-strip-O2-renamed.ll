; ModuleID = 'pdo_sqlstate-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/pdo/pdo_sqlstate.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, %3, i32, %4*, i32, i32, i32, i32, i64, void (%5*)* }
%1 = type { i32, %2 }
%2 = type { i32 }
%3 = type { i32 }
%4 = type { %5, i64, %9* }
%5 = type { %6, %7, %8 }
%6 = type { i64 }
%7 = type { i32 }
%8 = type { i32 }
%9 = type { %1, i64, i64, [1 x i8] }
%10 = type { [5 x i8], i8* }

@0 = internal global %0 zeroinitializer, align 8
@1 = internal constant [266 x %10] [%10 { [5 x i8] c"00000", i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i32 0, i32 0) }, %10 { [5 x i8] c"01000", i8* getelementptr inbounds ([8 x i8], [8 x i8]* @3, i32 0, i32 0) }, %10 { [5 x i8] c"01001", i8* getelementptr inbounds ([26 x i8], [26 x i8]* @4, i32 0, i32 0) }, %10 { [5 x i8] c"01002", i8* getelementptr inbounds ([17 x i8], [17 x i8]* @5, i32 0, i32 0) }, %10 { [5 x i8] c"01003", i8* getelementptr inbounds ([38 x i8], [38 x i8]* @6, i32 0, i32 0) }, %10 { [5 x i8] c"01004", i8* getelementptr inbounds ([29 x i8], [29 x i8]* @7, i32 0, i32 0) }, %10 { [5 x i8] c"01006", i8* getelementptr inbounds ([22 x i8], [22 x i8]* @8, i32 0, i32 0) }, %10 { [5 x i8] c"01007", i8* getelementptr inbounds ([22 x i8], [22 x i8]* @9, i32 0, i32 0) }, %10 { [5 x i8] c"01008", i8* getelementptr inbounds ([26 x i8], [26 x i8]* @10, i32 0, i32 0) }, %10 { [5 x i8] c"0100C", i8* getelementptr inbounds ([29 x i8], [29 x i8]* @11, i32 0, i32 0) }, %10 { [5 x i8] c"01P01", i8* getelementptr inbounds ([19 x i8], [19 x i8]* @12, i32 0, i32 0) }, %10 { [5 x i8] c"01S00", i8* getelementptr inbounds ([36 x i8], [36 x i8]* @13, i32 0, i32 0) }, %10 { [5 x i8] c"01S01", i8* getelementptr inbounds ([13 x i8], [13 x i8]* @14, i32 0, i32 0) }, %10 { [5 x i8] c"01S02", i8* getelementptr inbounds ([21 x i8], [21 x i8]* @15, i32 0, i32 0) }, %10 { [5 x i8] c"01S06", i8* getelementptr inbounds ([65 x i8], [65 x i8]* @16, i32 0, i32 0) }, %10 { [5 x i8] c"01S07", i8* getelementptr inbounds ([22 x i8], [22 x i8]* @17, i32 0, i32 0) }, %10 { [5 x i8] c"01S08", i8* getelementptr inbounds ([22 x i8], [22 x i8]* @18, i32 0, i32 0) }, %10 { [5 x i8] c"01S09", i8* getelementptr inbounds ([16 x i8], [16 x i8]* @19, i32 0, i32 0) }, %10 { [5 x i8] c"02000", i8* getelementptr inbounds ([8 x i8], [8 x i8]* @20, i32 0, i32 0) }, %10 { [5 x i8] c"02001", i8* getelementptr inbounds ([43 x i8], [43 x i8]* @21, i32 0, i32 0) }, %10 { [5 x i8] c"03000", i8* getelementptr inbounds ([31 x i8], [31 x i8]* @22, i32 0, i32 0) }, %10 { [5 x i8] c"07002", i8* getelementptr inbounds ([22 x i8], [22 x i8]* @23, i32 0, i32 0) }, %10 { [5 x i8] c"07005", i8* getelementptr inbounds ([46 x i8], [46 x i8]* @24, i32 0, i32 0) }, %10 { [5 x i8] c"07006", i8* getelementptr inbounds ([41 x i8], [41 x i8]* @25, i32 0, i32 0) }, %10 { [5 x i8] c"07009", i8* getelementptr inbounds ([25 x i8], [25 x i8]* @26, i32 0, i32 0) }, %10 { [5 x i8] c"07S01", i8* getelementptr inbounds ([33 x i8], [33 x i8]* @27, i32 0, i32 0) }, %10 { [5 x i8] c"08000", i8* getelementptr inbounds ([21 x i8], [21 x i8]* @28, i32 0, i32 0) }, %10 { [5 x i8] c"08001", i8* getelementptr inbounds ([38 x i8], [38 x i8]* @29, i32 0, i32 0) }, %10 { [5 x i8] c"08002", i8* getelementptr inbounds ([23 x i8], [23 x i8]* @30, i32 0, i32 0) }, %10 { [5 x i8] c"08003", i8* getelementptr inbounds ([26 x i8], [26 x i8]* @31, i32 0, i32 0) }, %10 { [5 x i8] c"08004", i8* getelementptr inbounds ([31 x i8], [31 x i8]* @32, i32 0, i32 0) }, %10 { [5 x i8] c"08006", i8* getelementptr inbounds ([19 x i8], [19 x i8]* @33, i32 0, i32 0) }, %10 { [5 x i8] c"08007", i8* getelementptr inbounds ([38 x i8], [38 x i8]* @34, i32 0, i32 0) }, %10 { [5 x i8] c"08S01", i8* getelementptr inbounds ([27 x i8], [27 x i8]* @35, i32 0, i32 0) }, %10 { [5 x i8] c"09000", i8* getelementptr inbounds ([27 x i8], [27 x i8]* @36, i32 0, i32 0) }, %10 { [5 x i8] c"0A000", i8* getelementptr inbounds ([22 x i8], [22 x i8]* @37, i32 0, i32 0) }, %10 { [5 x i8] c"0B000", i8* getelementptr inbounds ([31 x i8], [31 x i8]* @38, i32 0, i32 0) }, %10 { [5 x i8] c"0F000", i8* getelementptr inbounds ([18 x i8], [18 x i8]* @39, i32 0, i32 0) }, %10 { [5 x i8] c"0F001", i8* getelementptr inbounds ([30 x i8], [30 x i8]* @40, i32 0, i32 0) }, %10 { [5 x i8] c"0L000", i8* getelementptr inbounds ([16 x i8], [16 x i8]* @41, i32 0, i32 0) }, %10 { [5 x i8] c"0LP01", i8* getelementptr inbounds ([24 x i8], [24 x i8]* @42, i32 0, i32 0) }, %10 { [5 x i8] c"0P000", i8* getelementptr inbounds ([27 x i8], [27 x i8]* @43, i32 0, i32 0) }, %10 { [5 x i8] c"21000", i8* getelementptr inbounds ([22 x i8], [22 x i8]* @44, i32 0, i32 0) }, %10 { [5 x i8] c"21S01", i8* getelementptr inbounds ([45 x i8], [45 x i8]* @45, i32 0, i32 0) }, %10 { [5 x i8] c"21S02", i8* getelementptr inbounds ([51 x i8], [51 x i8]* @46, i32 0, i32 0) }, %10 { [5 x i8] c"22000", i8* getelementptr inbounds ([15 x i8], [15 x i8]* @47, i32 0, i32 0) }, %10 { [5 x i8] c"22001", i8* getelementptr inbounds ([29 x i8], [29 x i8]* @7, i32 0, i32 0) }, %10 { [5 x i8] c"22002", i8* getelementptr inbounds ([45 x i8], [45 x i8]* @48, i32 0, i32 0) }, %10 { [5 x i8] c"22003", i8* getelementptr inbounds ([27 x i8], [27 x i8]* @49, i32 0, i32 0) }, %10 { [5 x i8] c"22004", i8* getelementptr inbounds ([23 x i8], [23 x i8]* @50, i32 0, i32 0) }, %10 { [5 x i8] c"22005", i8* getelementptr inbounds ([20 x i8], [20 x i8]* @51, i32 0, i32 0) }, %10 { [5 x i8] c"22007", i8* getelementptr inbounds ([24 x i8], [24 x i8]* @52, i32 0, i32 0) }, %10 { [5 x i8] c"22008", i8* getelementptr inbounds ([24 x i8], [24 x i8]* @53, i32 0, i32 0) }, %10 { [5 x i8] c"22009", i8* getelementptr inbounds ([37 x i8], [37 x i8]* @54, i32 0, i32 0) }, %10 { [5 x i8] c"2200B", i8* getelementptr inbounds ([26 x i8], [26 x i8]* @55, i32 0, i32 0) }, %10 { [5 x i8] c"2200C", i8* getelementptr inbounds ([32 x i8], [32 x i8]* @56, i32 0, i32 0) }, %10 { [5 x i8] c"2200D", i8* getelementptr inbounds ([21 x i8], [21 x i8]* @57, i32 0, i32 0) }, %10 { [5 x i8] c"2200F", i8* getelementptr inbounds ([29 x i8], [29 x i8]* @58, i32 0, i32 0) }, %10 { [5 x i8] c"2200G", i8* getelementptr inbounds ([28 x i8], [28 x i8]* @59, i32 0, i32 0) }, %10 { [5 x i8] c"22010", i8* getelementptr inbounds ([34 x i8], [34 x i8]* @60, i32 0, i32 0) }, %10 { [5 x i8] c"22011", i8* getelementptr inbounds ([16 x i8], [16 x i8]* @61, i32 0, i32 0) }, %10 { [5 x i8] c"22012", i8* getelementptr inbounds ([17 x i8], [17 x i8]* @62, i32 0, i32 0) }, %10 { [5 x i8] c"22015", i8* getelementptr inbounds ([24 x i8], [24 x i8]* @63, i32 0, i32 0) }, %10 { [5 x i8] c"22018", i8* getelementptr inbounds ([47 x i8], [47 x i8]* @64, i32 0, i32 0) }, %10 { [5 x i8] c"22019", i8* getelementptr inbounds ([25 x i8], [25 x i8]* @65, i32 0, i32 0) }, %10 { [5 x i8] c"2201B", i8* getelementptr inbounds ([27 x i8], [27 x i8]* @66, i32 0, i32 0) }, %10 { [5 x i8] c"2201E", i8* getelementptr inbounds ([31 x i8], [31 x i8]* @67, i32 0, i32 0) }, %10 { [5 x i8] c"2201F", i8* getelementptr inbounds ([36 x i8], [36 x i8]* @68, i32 0, i32 0) }, %10 { [5 x i8] c"2201G", i8* getelementptr inbounds ([43 x i8], [43 x i8]* @69, i32 0, i32 0) }, %10 { [5 x i8] c"22020", i8* getelementptr inbounds ([20 x i8], [20 x i8]* @70, i32 0, i32 0) }, %10 { [5 x i8] c"22021", i8* getelementptr inbounds ([28 x i8], [28 x i8]* @71, i32 0, i32 0) }, %10 { [5 x i8] c"22022", i8* getelementptr inbounds ([19 x i8], [19 x i8]* @72, i32 0, i32 0) }, %10 { [5 x i8] c"22023", i8* getelementptr inbounds ([24 x i8], [24 x i8]* @73, i32 0, i32 0) }, %10 { [5 x i8] c"22024", i8* getelementptr inbounds ([22 x i8], [22 x i8]* @74, i32 0, i32 0) }, %10 { [5 x i8] c"22025", i8* getelementptr inbounds ([24 x i8], [24 x i8]* @75, i32 0, i32 0) }, %10 { [5 x i8] c"22026", i8* getelementptr inbounds ([29 x i8], [29 x i8]* @76, i32 0, i32 0) }, %10 { [5 x i8] c"22027", i8* getelementptr inbounds ([11 x i8], [11 x i8]* @77, i32 0, i32 0) }, %10 { [5 x i8] c"2202E", i8* getelementptr inbounds ([22 x i8], [22 x i8]* @78, i32 0, i32 0) }, %10 { [5 x i8] c"22P01", i8* getelementptr inbounds ([25 x i8], [25 x i8]* @79, i32 0, i32 0) }, %10 { [5 x i8] c"22P02", i8* getelementptr inbounds ([28 x i8], [28 x i8]* @80, i32 0, i32 0) }, %10 { [5 x i8] c"22P03", i8* getelementptr inbounds ([30 x i8], [30 x i8]* @81, i32 0, i32 0) }, %10 { [5 x i8] c"22P04", i8* getelementptr inbounds ([21 x i8], [21 x i8]* @82, i32 0, i32 0) }, %10 { [5 x i8] c"22P05", i8* getelementptr inbounds ([25 x i8], [25 x i8]* @83, i32 0, i32 0) }, %10 { [5 x i8] c"23000", i8* getelementptr inbounds ([31 x i8], [31 x i8]* @84, i32 0, i32 0) }, %10 { [5 x i8] c"23001", i8* getelementptr inbounds ([19 x i8], [19 x i8]* @85, i32 0, i32 0) }, %10 { [5 x i8] c"23502", i8* getelementptr inbounds ([19 x i8], [19 x i8]* @86, i32 0, i32 0) }, %10 { [5 x i8] c"23503", i8* getelementptr inbounds ([22 x i8], [22 x i8]* @87, i32 0, i32 0) }, %10 { [5 x i8] c"23505", i8* getelementptr inbounds ([17 x i8], [17 x i8]* @88, i32 0, i32 0) }, %10 { [5 x i8] c"23514", i8* getelementptr inbounds ([16 x i8], [16 x i8]* @89, i32 0, i32 0) }, %10 { [5 x i8] c"24000", i8* getelementptr inbounds ([21 x i8], [21 x i8]* @90, i32 0, i32 0) }, %10 { [5 x i8] c"25000", i8* getelementptr inbounds ([26 x i8], [26 x i8]* @91, i32 0, i32 0) }, %10 { [5 x i8] c"25001", i8* getelementptr inbounds ([23 x i8], [23 x i8]* @92, i32 0, i32 0) }, %10 { [5 x i8] c"25002", i8* getelementptr inbounds ([34 x i8], [34 x i8]* @93, i32 0, i32 0) }, %10 { [5 x i8] c"25003", i8* getelementptr inbounds ([49 x i8], [49 x i8]* @94, i32 0, i32 0) }, %10 { [5 x i8] c"25004", i8* getelementptr inbounds ([53 x i8], [53 x i8]* @95, i32 0, i32 0) }, %10 { [5 x i8] c"25005", i8* getelementptr inbounds ([49 x i8], [49 x i8]* @96, i32 0, i32 0) }, %10 { [5 x i8] c"25006", i8* getelementptr inbounds ([26 x i8], [26 x i8]* @97, i32 0, i32 0) }, %10 { [5 x i8] c"25007", i8* getelementptr inbounds ([47 x i8], [47 x i8]* @98, i32 0, i32 0) }, %10 { [5 x i8] c"25008", i8* getelementptr inbounds ([42 x i8], [42 x i8]* @99, i32 0, i32 0) }, %10 { [5 x i8] c"25P01", i8* getelementptr inbounds ([26 x i8], [26 x i8]* @100, i32 0, i32 0) }, %10 { [5 x i8] c"25P02", i8* getelementptr inbounds ([26 x i8], [26 x i8]* @101, i32 0, i32 0) }, %10 { [5 x i8] c"25S01", i8* getelementptr inbounds ([18 x i8], [18 x i8]* @102, i32 0, i32 0) }, %10 { [5 x i8] c"25S02", i8* getelementptr inbounds ([28 x i8], [28 x i8]* @103, i32 0, i32 0) }, %10 { [5 x i8] c"25S03", i8* getelementptr inbounds ([27 x i8], [27 x i8]* @104, i32 0, i32 0) }, %10 { [5 x i8] c"26000", i8* getelementptr inbounds ([27 x i8], [27 x i8]* @105, i32 0, i32 0) }, %10 { [5 x i8] c"27000", i8* getelementptr inbounds ([32 x i8], [32 x i8]* @106, i32 0, i32 0) }, %10 { [5 x i8] c"28000", i8* getelementptr inbounds ([36 x i8], [36 x i8]* @107, i32 0, i32 0) }, %10 { [5 x i8] c"2B000", i8* getelementptr inbounds ([44 x i8], [44 x i8]* @108, i32 0, i32 0) }, %10 { [5 x i8] c"2BP01", i8* getelementptr inbounds ([30 x i8], [30 x i8]* @109, i32 0, i32 0) }, %10 { [5 x i8] c"2D000", i8* getelementptr inbounds ([32 x i8], [32 x i8]* @110, i32 0, i32 0) }, %10 { [5 x i8] c"2F000", i8* getelementptr inbounds ([22 x i8], [22 x i8]* @111, i32 0, i32 0) }, %10 { [5 x i8] c"2F002", i8* getelementptr inbounds ([33 x i8], [33 x i8]* @112, i32 0, i32 0) }, %10 { [5 x i8] c"2F003", i8* getelementptr inbounds ([35 x i8], [35 x i8]* @113, i32 0, i32 0) }, %10 { [5 x i8] c"2F004", i8* getelementptr inbounds ([31 x i8], [31 x i8]* @114, i32 0, i32 0) }, %10 { [5 x i8] c"2F005", i8* getelementptr inbounds ([38 x i8], [38 x i8]* @115, i32 0, i32 0) }, %10 { [5 x i8] c"34000", i8* getelementptr inbounds ([20 x i8], [20 x i8]* @116, i32 0, i32 0) }, %10 { [5 x i8] c"38000", i8* getelementptr inbounds ([27 x i8], [27 x i8]* @117, i32 0, i32 0) }, %10 { [5 x i8] c"38001", i8* getelementptr inbounds ([29 x i8], [29 x i8]* @118, i32 0, i32 0) }, %10 { [5 x i8] c"38002", i8* getelementptr inbounds ([33 x i8], [33 x i8]* @112, i32 0, i32 0) }, %10 { [5 x i8] c"38003", i8* getelementptr inbounds ([35 x i8], [35 x i8]* @113, i32 0, i32 0) }, %10 { [5 x i8] c"38004", i8* getelementptr inbounds ([31 x i8], [31 x i8]* @114, i32 0, i32 0) }, %10 { [5 x i8] c"39000", i8* getelementptr inbounds ([38 x i8], [38 x i8]* @119, i32 0, i32 0) }, %10 { [5 x i8] c"39001", i8* getelementptr inbounds ([26 x i8], [26 x i8]* @120, i32 0, i32 0) }, %10 { [5 x i8] c"39004", i8* getelementptr inbounds ([23 x i8], [23 x i8]* @50, i32 0, i32 0) }, %10 { [5 x i8] c"39P01", i8* getelementptr inbounds ([26 x i8], [26 x i8]* @121, i32 0, i32 0) }, %10 { [5 x i8] c"39P02", i8* getelementptr inbounds ([22 x i8], [22 x i8]* @122, i32 0, i32 0) }, %10 { [5 x i8] c"3B000", i8* getelementptr inbounds ([20 x i8], [20 x i8]* @123, i32 0, i32 0) }, %10 { [5 x i8] c"3B001", i8* getelementptr inbounds ([32 x i8], [32 x i8]* @124, i32 0, i32 0) }, %10 { [5 x i8] c"3C000", i8* getelementptr inbounds ([22 x i8], [22 x i8]* @125, i32 0, i32 0) }, %10 { [5 x i8] c"3D000", i8* getelementptr inbounds ([21 x i8], [21 x i8]* @126, i32 0, i32 0) }, %10 { [5 x i8] c"3F000", i8* getelementptr inbounds ([20 x i8], [20 x i8]* @127, i32 0, i32 0) }, %10 { [5 x i8] c"40000", i8* getelementptr inbounds ([21 x i8], [21 x i8]* @128, i32 0, i32 0) }, %10 { [5 x i8] c"40001", i8* getelementptr inbounds ([22 x i8], [22 x i8]* @129, i32 0, i32 0) }, %10 { [5 x i8] c"40002", i8* getelementptr inbounds ([43 x i8], [43 x i8]* @130, i32 0, i32 0) }, %10 { [5 x i8] c"40003", i8* getelementptr inbounds ([29 x i8], [29 x i8]* @131, i32 0, i32 0) }, %10 { [5 x i8] c"40P01", i8* getelementptr inbounds ([18 x i8], [18 x i8]* @132, i32 0, i32 0) }, %10 { [5 x i8] c"42000", i8* getelementptr inbounds ([33 x i8], [33 x i8]* @133, i32 0, i32 0) }, %10 { [5 x i8] c"42501", i8* getelementptr inbounds ([23 x i8], [23 x i8]* @134, i32 0, i32 0) }, %10 { [5 x i8] c"42601", i8* getelementptr inbounds ([13 x i8], [13 x i8]* @135, i32 0, i32 0) }, %10 { [5 x i8] c"42602", i8* getelementptr inbounds ([13 x i8], [13 x i8]* @136, i32 0, i32 0) }, %10 { [5 x i8] c"42611", i8* getelementptr inbounds ([26 x i8], [26 x i8]* @137, i32 0, i32 0) }, %10 { [5 x i8] c"42622", i8* getelementptr inbounds ([14 x i8], [14 x i8]* @138, i32 0, i32 0) }, %10 { [5 x i8] c"42701", i8* getelementptr inbounds ([17 x i8], [17 x i8]* @139, i32 0, i32 0) }, %10 { [5 x i8] c"42702", i8* getelementptr inbounds ([17 x i8], [17 x i8]* @140, i32 0, i32 0) }, %10 { [5 x i8] c"42703", i8* getelementptr inbounds ([17 x i8], [17 x i8]* @141, i32 0, i32 0) }, %10 { [5 x i8] c"42704", i8* getelementptr inbounds ([17 x i8], [17 x i8]* @142, i32 0, i32 0) }, %10 { [5 x i8] c"42710", i8* getelementptr inbounds ([17 x i8], [17 x i8]* @143, i32 0, i32 0) }, %10 { [5 x i8] c"42712", i8* getelementptr inbounds ([16 x i8], [16 x i8]* @144, i32 0, i32 0) }, %10 { [5 x i8] c"42723", i8* getelementptr inbounds ([19 x i8], [19 x i8]* @145, i32 0, i32 0) }, %10 { [5 x i8] c"42725", i8* getelementptr inbounds ([19 x i8], [19 x i8]* @146, i32 0, i32 0) }, %10 { [5 x i8] c"42803", i8* getelementptr inbounds ([15 x i8], [15 x i8]* @147, i32 0, i32 0) }, %10 { [5 x i8] c"42804", i8* getelementptr inbounds ([18 x i8], [18 x i8]* @148, i32 0, i32 0) }, %10 { [5 x i8] c"42809", i8* getelementptr inbounds ([18 x i8], [18 x i8]* @149, i32 0, i32 0) }, %10 { [5 x i8] c"42830", i8* getelementptr inbounds ([20 x i8], [20 x i8]* @150, i32 0, i32 0) }, %10 { [5 x i8] c"42846", i8* getelementptr inbounds ([14 x i8], [14 x i8]* @151, i32 0, i32 0) }, %10 { [5 x i8] c"42883", i8* getelementptr inbounds ([19 x i8], [19 x i8]* @152, i32 0, i32 0) }, %10 { [5 x i8] c"42939", i8* getelementptr inbounds ([14 x i8], [14 x i8]* @153, i32 0, i32 0) }, %10 { [5 x i8] c"42P01", i8* getelementptr inbounds ([16 x i8], [16 x i8]* @154, i32 0, i32 0) }, %10 { [5 x i8] c"42P02", i8* getelementptr inbounds ([20 x i8], [20 x i8]* @155, i32 0, i32 0) }, %10 { [5 x i8] c"42P03", i8* getelementptr inbounds ([17 x i8], [17 x i8]* @156, i32 0, i32 0) }, %10 { [5 x i8] c"42P04", i8* getelementptr inbounds ([19 x i8], [19 x i8]* @157, i32 0, i32 0) }, %10 { [5 x i8] c"42P05", i8* getelementptr inbounds ([29 x i8], [29 x i8]* @158, i32 0, i32 0) }, %10 { [5 x i8] c"42P06", i8* getelementptr inbounds ([17 x i8], [17 x i8]* @159, i32 0, i32 0) }, %10 { [5 x i8] c"42P07", i8* getelementptr inbounds ([16 x i8], [16 x i8]* @160, i32 0, i32 0) }, %10 { [5 x i8] c"42P08", i8* getelementptr inbounds ([20 x i8], [20 x i8]* @161, i32 0, i32 0) }, %10 { [5 x i8] c"42P09", i8* getelementptr inbounds ([16 x i8], [16 x i8]* @162, i32 0, i32 0) }, %10 { [5 x i8] c"42P10", i8* getelementptr inbounds ([25 x i8], [25 x i8]* @163, i32 0, i32 0) }, %10 { [5 x i8] c"42P11", i8* getelementptr inbounds ([26 x i8], [26 x i8]* @164, i32 0, i32 0) }, %10 { [5 x i8] c"42P12", i8* getelementptr inbounds ([28 x i8], [28 x i8]* @165, i32 0, i32 0) }, %10 { [5 x i8] c"42P13", i8* getelementptr inbounds ([28 x i8], [28 x i8]* @166, i32 0, i32 0) }, %10 { [5 x i8] c"42P14", i8* getelementptr inbounds ([38 x i8], [38 x i8]* @167, i32 0, i32 0) }, %10 { [5 x i8] c"42P15", i8* getelementptr inbounds ([26 x i8], [26 x i8]* @168, i32 0, i32 0) }, %10 { [5 x i8] c"42P16", i8* getelementptr inbounds ([25 x i8], [25 x i8]* @169, i32 0, i32 0) }, %10 { [5 x i8] c"42P17", i8* getelementptr inbounds ([26 x i8], [26 x i8]* @170, i32 0, i32 0) }, %10 { [5 x i8] c"42P18", i8* getelementptr inbounds ([23 x i8], [23 x i8]* @171, i32 0, i32 0) }, %10 { [5 x i8] c"42S01", i8* getelementptr inbounds ([34 x i8], [34 x i8]* @172, i32 0, i32 0) }, %10 { [5 x i8] c"42S02", i8* getelementptr inbounds ([29 x i8], [29 x i8]* @173, i32 0, i32 0) }, %10 { [5 x i8] c"42S11", i8* getelementptr inbounds ([21 x i8], [21 x i8]* @174, i32 0, i32 0) }, %10 { [5 x i8] c"42S12", i8* getelementptr inbounds ([16 x i8], [16 x i8]* @175, i32 0, i32 0) }, %10 { [5 x i8] c"42S21", i8* getelementptr inbounds ([22 x i8], [22 x i8]* @176, i32 0, i32 0) }, %10 { [5 x i8] c"42S22", i8* getelementptr inbounds ([17 x i8], [17 x i8]* @177, i32 0, i32 0) }, %10 { [5 x i8] c"44000", i8* getelementptr inbounds ([28 x i8], [28 x i8]* @178, i32 0, i32 0) }, %10 { [5 x i8] c"53000", i8* getelementptr inbounds ([23 x i8], [23 x i8]* @179, i32 0, i32 0) }, %10 { [5 x i8] c"53100", i8* getelementptr inbounds ([10 x i8], [10 x i8]* @180, i32 0, i32 0) }, %10 { [5 x i8] c"53200", i8* getelementptr inbounds ([14 x i8], [14 x i8]* @181, i32 0, i32 0) }, %10 { [5 x i8] c"53300", i8* getelementptr inbounds ([21 x i8], [21 x i8]* @182, i32 0, i32 0) }, %10 { [5 x i8] c"54000", i8* getelementptr inbounds ([23 x i8], [23 x i8]* @183, i32 0, i32 0) }, %10 { [5 x i8] c"54001", i8* getelementptr inbounds ([22 x i8], [22 x i8]* @184, i32 0, i32 0) }, %10 { [5 x i8] c"54011", i8* getelementptr inbounds ([17 x i8], [17 x i8]* @185, i32 0, i32 0) }, %10 { [5 x i8] c"54023", i8* getelementptr inbounds ([19 x i8], [19 x i8]* @186, i32 0, i32 0) }, %10 { [5 x i8] c"55000", i8* getelementptr inbounds ([33 x i8], [33 x i8]* @187, i32 0, i32 0) }, %10 { [5 x i8] c"55006", i8* getelementptr inbounds ([14 x i8], [14 x i8]* @188, i32 0, i32 0) }, %10 { [5 x i8] c"55P02", i8* getelementptr inbounds ([26 x i8], [26 x i8]* @189, i32 0, i32 0) }, %10 { [5 x i8] c"55P03", i8* getelementptr inbounds ([19 x i8], [19 x i8]* @190, i32 0, i32 0) }, %10 { [5 x i8] c"57000", i8* getelementptr inbounds ([22 x i8], [22 x i8]* @191, i32 0, i32 0) }, %10 { [5 x i8] c"57014", i8* getelementptr inbounds ([15 x i8], [15 x i8]* @192, i32 0, i32 0) }, %10 { [5 x i8] c"57P01", i8* getelementptr inbounds ([15 x i8], [15 x i8]* @193, i32 0, i32 0) }, %10 { [5 x i8] c"57P02", i8* getelementptr inbounds ([15 x i8], [15 x i8]* @194, i32 0, i32 0) }, %10 { [5 x i8] c"57P03", i8* getelementptr inbounds ([19 x i8], [19 x i8]* @195, i32 0, i32 0) }, %10 { [5 x i8] c"58030", i8* getelementptr inbounds ([9 x i8], [9 x i8]* @196, i32 0, i32 0) }, %10 { [5 x i8] c"58P01", i8* getelementptr inbounds ([15 x i8], [15 x i8]* @197, i32 0, i32 0) }, %10 { [5 x i8] c"58P02", i8* getelementptr inbounds ([15 x i8], [15 x i8]* @198, i32 0, i32 0) }, %10 { [5 x i8] c"F0000", i8* getelementptr inbounds ([18 x i8], [18 x i8]* @199, i32 0, i32 0) }, %10 { [5 x i8] c"F0001", i8* getelementptr inbounds ([17 x i8], [17 x i8]* @200, i32 0, i32 0) }, %10 { [5 x i8] c"HY000", i8* getelementptr inbounds ([14 x i8], [14 x i8]* @201, i32 0, i32 0) }, %10 { [5 x i8] c"HY001", i8* getelementptr inbounds ([24 x i8], [24 x i8]* @202, i32 0, i32 0) }, %10 { [5 x i8] c"HY003", i8* getelementptr inbounds ([32 x i8], [32 x i8]* @203, i32 0, i32 0) }, %10 { [5 x i8] c"HY004", i8* getelementptr inbounds ([22 x i8], [22 x i8]* @204, i32 0, i32 0) }, %10 { [5 x i8] c"HY007", i8* getelementptr inbounds ([37 x i8], [37 x i8]* @205, i32 0, i32 0) }, %10 { [5 x i8] c"HY008", i8* getelementptr inbounds ([19 x i8], [19 x i8]* @206, i32 0, i32 0) }, %10 { [5 x i8] c"HY009", i8* getelementptr inbounds ([28 x i8], [28 x i8]* @207, i32 0, i32 0) }, %10 { [5 x i8] c"HY010", i8* getelementptr inbounds ([24 x i8], [24 x i8]* @208, i32 0, i32 0) }, %10 { [5 x i8] c"HY011", i8* getelementptr inbounds ([28 x i8], [28 x i8]* @209, i32 0, i32 0) }, %10 { [5 x i8] c"HY012", i8* getelementptr inbounds ([35 x i8], [35 x i8]* @210, i32 0, i32 0) }, %10 { [5 x i8] c"HY013", i8* getelementptr inbounds ([24 x i8], [24 x i8]* @211, i32 0, i32 0) }, %10 { [5 x i8] c"HY014", i8* getelementptr inbounds ([40 x i8], [40 x i8]* @212, i32 0, i32 0) }, %10 { [5 x i8] c"HY015", i8* getelementptr inbounds ([25 x i8], [25 x i8]* @213, i32 0, i32 0) }, %10 { [5 x i8] c"HY016", i8* getelementptr inbounds ([47 x i8], [47 x i8]* @214, i32 0, i32 0) }, %10 { [5 x i8] c"HY017", i8* getelementptr inbounds ([60 x i8], [60 x i8]* @215, i32 0, i32 0) }, %10 { [5 x i8] c"HY018", i8* getelementptr inbounds ([31 x i8], [31 x i8]* @216, i32 0, i32 0) }, %10 { [5 x i8] c"HY019", i8* getelementptr inbounds ([49 x i8], [49 x i8]* @217, i32 0, i32 0) }, %10 { [5 x i8] c"HY020", i8* getelementptr inbounds ([36 x i8], [36 x i8]* @218, i32 0, i32 0) }, %10 { [5 x i8] c"HY021", i8* getelementptr inbounds ([36 x i8], [36 x i8]* @219, i32 0, i32 0) }, %10 { [5 x i8] c"HY024", i8* getelementptr inbounds ([24 x i8], [24 x i8]* @220, i32 0, i32 0) }, %10 { [5 x i8] c"HY090", i8* getelementptr inbounds ([32 x i8], [32 x i8]* @221, i32 0, i32 0) }, %10 { [5 x i8] c"HY091", i8* getelementptr inbounds ([36 x i8], [36 x i8]* @222, i32 0, i32 0) }, %10 { [5 x i8] c"HY092", i8* getelementptr inbounds ([36 x i8], [36 x i8]* @223, i32 0, i32 0) }, %10 { [5 x i8] c"HY093", i8* getelementptr inbounds ([25 x i8], [25 x i8]* @224, i32 0, i32 0) }, %10 { [5 x i8] c"HY095", i8* getelementptr inbounds ([27 x i8], [27 x i8]* @225, i32 0, i32 0) }, %10 { [5 x i8] c"HY096", i8* getelementptr inbounds ([25 x i8], [25 x i8]* @226, i32 0, i32 0) }, %10 { [5 x i8] c"HY097", i8* getelementptr inbounds ([25 x i8], [25 x i8]* @227, i32 0, i32 0) }, %10 { [5 x i8] c"HY098", i8* getelementptr inbounds ([24 x i8], [24 x i8]* @228, i32 0, i32 0) }, %10 { [5 x i8] c"HY099", i8* getelementptr inbounds ([27 x i8], [27 x i8]* @229, i32 0, i32 0) }, %10 { [5 x i8] c"HY100", i8* getelementptr inbounds ([36 x i8], [36 x i8]* @230, i32 0, i32 0) }, %10 { [5 x i8] c"HY101", i8* getelementptr inbounds ([34 x i8], [34 x i8]* @231, i32 0, i32 0) }, %10 { [5 x i8] c"HY103", i8* getelementptr inbounds ([23 x i8], [23 x i8]* @232, i32 0, i32 0) }, %10 { [5 x i8] c"HY104", i8* getelementptr inbounds ([33 x i8], [33 x i8]* @233, i32 0, i32 0) }, %10 { [5 x i8] c"HY105", i8* getelementptr inbounds ([23 x i8], [23 x i8]* @234, i32 0, i32 0) }, %10 { [5 x i8] c"HY106", i8* getelementptr inbounds ([24 x i8], [24 x i8]* @235, i32 0, i32 0) }, %10 { [5 x i8] c"HY107", i8* getelementptr inbounds ([23 x i8], [23 x i8]* @236, i32 0, i32 0) }, %10 { [5 x i8] c"HY109", i8* getelementptr inbounds ([24 x i8], [24 x i8]* @237, i32 0, i32 0) }, %10 { [5 x i8] c"HY110", i8* getelementptr inbounds ([26 x i8], [26 x i8]* @238, i32 0, i32 0) }, %10 { [5 x i8] c"HY111", i8* getelementptr inbounds ([23 x i8], [23 x i8]* @239, i32 0, i32 0) }, %10 { [5 x i8] c"HYC00", i8* getelementptr inbounds ([33 x i8], [33 x i8]* @240, i32 0, i32 0) }, %10 { [5 x i8] c"HYT00", i8* getelementptr inbounds ([16 x i8], [16 x i8]* @241, i32 0, i32 0) }, %10 { [5 x i8] c"HYT01", i8* getelementptr inbounds ([27 x i8], [27 x i8]* @242, i32 0, i32 0) }, %10 { [5 x i8] c"IM001", i8* getelementptr inbounds ([38 x i8], [38 x i8]* @243, i32 0, i32 0) }, %10 { [5 x i8] c"IM002", i8* getelementptr inbounds ([59 x i8], [59 x i8]* @244, i32 0, i32 0) }, %10 { [5 x i8] c"IM003", i8* getelementptr inbounds ([37 x i8], [37 x i8]* @245, i32 0, i32 0) }, %10 { [5 x i8] c"IM004", i8* getelementptr inbounds ([49 x i8], [49 x i8]* @246, i32 0, i32 0) }, %10 { [5 x i8] c"IM005", i8* getelementptr inbounds ([49 x i8], [49 x i8]* @247, i32 0, i32 0) }, %10 { [5 x i8] c"IM006", i8* getelementptr inbounds ([34 x i8], [34 x i8]* @248, i32 0, i32 0) }, %10 { [5 x i8] c"IM007", i8* getelementptr inbounds ([54 x i8], [54 x i8]* @249, i32 0, i32 0) }, %10 { [5 x i8] c"IM008", i8* getelementptr inbounds ([14 x i8], [14 x i8]* @250, i32 0, i32 0) }, %10 { [5 x i8] c"IM009", i8* getelementptr inbounds ([31 x i8], [31 x i8]* @251, i32 0, i32 0) }, %10 { [5 x i8] c"IM010", i8* getelementptr inbounds ([26 x i8], [26 x i8]* @252, i32 0, i32 0) }, %10 { [5 x i8] c"IM011", i8* getelementptr inbounds ([21 x i8], [21 x i8]* @253, i32 0, i32 0) }, %10 { [5 x i8] c"IM012", i8* getelementptr inbounds ([28 x i8], [28 x i8]* @254, i32 0, i32 0) }, %10 { [5 x i8] c"IM013", i8* getelementptr inbounds ([17 x i8], [17 x i8]* @255, i32 0, i32 0) }, %10 { [5 x i8] c"IM014", i8* getelementptr inbounds ([25 x i8], [25 x i8]* @256, i32 0, i32 0) }, %10 { [5 x i8] c"IM015", i8* getelementptr inbounds ([25 x i8], [25 x i8]* @257, i32 0, i32 0) }, %10 { [5 x i8] c"P0000", i8* getelementptr inbounds ([14 x i8], [14 x i8]* @258, i32 0, i32 0) }, %10 { [5 x i8] c"P0001", i8* getelementptr inbounds ([16 x i8], [16 x i8]* @259, i32 0, i32 0) }, %10 { [5 x i8] c"XX000", i8* getelementptr inbounds ([15 x i8], [15 x i8]* @260, i32 0, i32 0) }, %10 { [5 x i8] c"XX001", i8* getelementptr inbounds ([15 x i8], [15 x i8]* @261, i32 0, i32 0) }, %10 { [5 x i8] c"XX002", i8* getelementptr inbounds ([16 x i8], [16 x i8]* @262, i32 0, i32 0) }], align 16
@2 = private unnamed_addr constant [9 x i8] c"No error\00", align 1
@3 = private unnamed_addr constant [8 x i8] c"Warning\00", align 1
@4 = private unnamed_addr constant [26 x i8] c"Cursor operation conflict\00", align 1
@5 = private unnamed_addr constant [17 x i8] c"Disconnect error\00", align 1
@6 = private unnamed_addr constant [38 x i8] c"NULL value eliminated in set function\00", align 1
@7 = private unnamed_addr constant [29 x i8] c"String data, right truncated\00", align 1
@8 = private unnamed_addr constant [22 x i8] c"Privilege not revoked\00", align 1
@9 = private unnamed_addr constant [22 x i8] c"Privilege not granted\00", align 1
@10 = private unnamed_addr constant [26 x i8] c"Implicit zero bit padding\00", align 1
@11 = private unnamed_addr constant [29 x i8] c"Dynamic result sets returned\00", align 1
@12 = private unnamed_addr constant [19 x i8] c"Deprecated feature\00", align 1
@13 = private unnamed_addr constant [36 x i8] c"Invalid connection string attribute\00", align 1
@14 = private unnamed_addr constant [13 x i8] c"Error in row\00", align 1
@15 = private unnamed_addr constant [21 x i8] c"Option value changed\00", align 1
@16 = private unnamed_addr constant [65 x i8] c"Attempt to fetch before the result set returned the first rowset\00", align 1
@17 = private unnamed_addr constant [22 x i8] c"Fractional truncation\00", align 1
@18 = private unnamed_addr constant [22 x i8] c"Error saving File DSN\00", align 1
@19 = private unnamed_addr constant [16 x i8] c"Invalid keyword\00", align 1
@20 = private unnamed_addr constant [8 x i8] c"No data\00", align 1
@21 = private unnamed_addr constant [43 x i8] c"No additional dynamic result sets returned\00", align 1
@22 = private unnamed_addr constant [31 x i8] c"Sql statement not yet complete\00", align 1
@23 = private unnamed_addr constant [22 x i8] c"COUNT field incorrect\00", align 1
@24 = private unnamed_addr constant [46 x i8] c"Prepared statement not a cursor-specification\00", align 1
@25 = private unnamed_addr constant [41 x i8] c"Restricted data type attribute violation\00", align 1
@26 = private unnamed_addr constant [25 x i8] c"Invalid descriptor index\00", align 1
@27 = private unnamed_addr constant [33 x i8] c"Invalid use of default parameter\00", align 1
@28 = private unnamed_addr constant [21 x i8] c"Connection exception\00", align 1
@29 = private unnamed_addr constant [38 x i8] c"Client unable to establish connection\00", align 1
@30 = private unnamed_addr constant [23 x i8] c"Connection name in use\00", align 1
@31 = private unnamed_addr constant [26 x i8] c"Connection does not exist\00", align 1
@32 = private unnamed_addr constant [31 x i8] c"Server rejected the connection\00", align 1
@33 = private unnamed_addr constant [19 x i8] c"Connection failure\00", align 1
@34 = private unnamed_addr constant [38 x i8] c"Connection failure during transaction\00", align 1
@35 = private unnamed_addr constant [27 x i8] c"Communication link failure\00", align 1
@36 = private unnamed_addr constant [27 x i8] c"Triggered action exception\00", align 1
@37 = private unnamed_addr constant [22 x i8] c"Feature not supported\00", align 1
@38 = private unnamed_addr constant [31 x i8] c"Invalid transaction initiation\00", align 1
@39 = private unnamed_addr constant [18 x i8] c"Locator exception\00", align 1
@40 = private unnamed_addr constant [30 x i8] c"Invalid locator specification\00", align 1
@41 = private unnamed_addr constant [16 x i8] c"Invalid grantor\00", align 1
@42 = private unnamed_addr constant [24 x i8] c"Invalid grant operation\00", align 1
@43 = private unnamed_addr constant [27 x i8] c"Invalid role specification\00", align 1
@44 = private unnamed_addr constant [22 x i8] c"Cardinality violation\00", align 1
@45 = private unnamed_addr constant [45 x i8] c"Insert value list does not match column list\00", align 1
@46 = private unnamed_addr constant [51 x i8] c"Degree of derived table does not match column list\00", align 1
@47 = private unnamed_addr constant [15 x i8] c"Data exception\00", align 1
@48 = private unnamed_addr constant [45 x i8] c"Indicator variable required but not supplied\00", align 1
@49 = private unnamed_addr constant [27 x i8] c"Numeric value out of range\00", align 1
@50 = private unnamed_addr constant [23 x i8] c"Null value not allowed\00", align 1
@51 = private unnamed_addr constant [20 x i8] c"Error in assignment\00", align 1
@52 = private unnamed_addr constant [24 x i8] c"Invalid datetime format\00", align 1
@53 = private unnamed_addr constant [24 x i8] c"Datetime field overflow\00", align 1
@54 = private unnamed_addr constant [37 x i8] c"Invalid time zone displacement value\00", align 1
@55 = private unnamed_addr constant [26 x i8] c"Escape character conflict\00", align 1
@56 = private unnamed_addr constant [32 x i8] c"Invalid use of escape character\00", align 1
@57 = private unnamed_addr constant [21 x i8] c"Invalid escape octet\00", align 1
@58 = private unnamed_addr constant [29 x i8] c"Zero length character string\00", align 1
@59 = private unnamed_addr constant [28 x i8] c"Most specific type mismatch\00", align 1
@60 = private unnamed_addr constant [34 x i8] c"Invalid indicator parameter value\00", align 1
@61 = private unnamed_addr constant [16 x i8] c"Substring error\00", align 1
@62 = private unnamed_addr constant [17 x i8] c"Division by zero\00", align 1
@63 = private unnamed_addr constant [24 x i8] c"Interval field overflow\00", align 1
@64 = private unnamed_addr constant [47 x i8] c"Invalid character value for cast specification\00", align 1
@65 = private unnamed_addr constant [25 x i8] c"Invalid escape character\00", align 1
@66 = private unnamed_addr constant [27 x i8] c"Invalid regular expression\00", align 1
@67 = private unnamed_addr constant [31 x i8] c"Invalid argument for logarithm\00", align 1
@68 = private unnamed_addr constant [36 x i8] c"Invalid argument for power function\00", align 1
@69 = private unnamed_addr constant [43 x i8] c"Invalid argument for width bucket function\00", align 1
@70 = private unnamed_addr constant [20 x i8] c"Invalid limit value\00", align 1
@71 = private unnamed_addr constant [28 x i8] c"Character not in repertoire\00", align 1
@72 = private unnamed_addr constant [19 x i8] c"Indicator overflow\00", align 1
@73 = private unnamed_addr constant [24 x i8] c"Invalid parameter value\00", align 1
@74 = private unnamed_addr constant [22 x i8] c"Unterminated c string\00", align 1
@75 = private unnamed_addr constant [24 x i8] c"Invalid escape sequence\00", align 1
@76 = private unnamed_addr constant [29 x i8] c"String data, length mismatch\00", align 1
@77 = private unnamed_addr constant [11 x i8] c"Trim error\00", align 1
@78 = private unnamed_addr constant [22 x i8] c"Array subscript error\00", align 1
@79 = private unnamed_addr constant [25 x i8] c"Floating point exception\00", align 1
@80 = private unnamed_addr constant [28 x i8] c"Invalid text representation\00", align 1
@81 = private unnamed_addr constant [30 x i8] c"Invalid binary representation\00", align 1
@82 = private unnamed_addr constant [21 x i8] c"Bad copy file format\00", align 1
@83 = private unnamed_addr constant [25 x i8] c"Untranslatable character\00", align 1
@84 = private unnamed_addr constant [31 x i8] c"Integrity constraint violation\00", align 1
@85 = private unnamed_addr constant [19 x i8] c"Restrict violation\00", align 1
@86 = private unnamed_addr constant [19 x i8] c"Not null violation\00", align 1
@87 = private unnamed_addr constant [22 x i8] c"Foreign key violation\00", align 1
@88 = private unnamed_addr constant [17 x i8] c"Unique violation\00", align 1
@89 = private unnamed_addr constant [16 x i8] c"Check violation\00", align 1
@90 = private unnamed_addr constant [21 x i8] c"Invalid cursor state\00", align 1
@91 = private unnamed_addr constant [26 x i8] c"Invalid transaction state\00", align 1
@92 = private unnamed_addr constant [23 x i8] c"Active sql transaction\00", align 1
@93 = private unnamed_addr constant [34 x i8] c"Branch transaction already active\00", align 1
@94 = private unnamed_addr constant [49 x i8] c"Inappropriate access mode for branch transaction\00", align 1
@95 = private unnamed_addr constant [53 x i8] c"Inappropriate isolation level for branch transaction\00", align 1
@96 = private unnamed_addr constant [49 x i8] c"No active sql transaction for branch transaction\00", align 1
@97 = private unnamed_addr constant [26 x i8] c"Read only sql transaction\00", align 1
@98 = private unnamed_addr constant [47 x i8] c"Schema and data statement mixing not supported\00", align 1
@99 = private unnamed_addr constant [42 x i8] c"Held cursor requires same isolation level\00", align 1
@100 = private unnamed_addr constant [26 x i8] c"No active sql transaction\00", align 1
@101 = private unnamed_addr constant [26 x i8] c"In failed sql transaction\00", align 1
@102 = private unnamed_addr constant [18 x i8] c"Transaction state\00", align 1
@103 = private unnamed_addr constant [28 x i8] c"Transaction is still active\00", align 1
@104 = private unnamed_addr constant [27 x i8] c"Transaction is rolled back\00", align 1
@105 = private unnamed_addr constant [27 x i8] c"Invalid sql statement name\00", align 1
@106 = private unnamed_addr constant [32 x i8] c"Triggered data change violation\00", align 1
@107 = private unnamed_addr constant [36 x i8] c"Invalid authorization specification\00", align 1
@108 = private unnamed_addr constant [44 x i8] c"Dependent privilege descriptors still exist\00", align 1
@109 = private unnamed_addr constant [30 x i8] c"Dependent objects still exist\00", align 1
@110 = private unnamed_addr constant [32 x i8] c"Invalid transaction termination\00", align 1
@111 = private unnamed_addr constant [22 x i8] c"Sql routine exception\00", align 1
@112 = private unnamed_addr constant [33 x i8] c"Modifying sql data not permitted\00", align 1
@113 = private unnamed_addr constant [35 x i8] c"Prohibited sql statement attempted\00", align 1
@114 = private unnamed_addr constant [31 x i8] c"Reading sql data not permitted\00", align 1
@115 = private unnamed_addr constant [38 x i8] c"Function executed no return statement\00", align 1
@116 = private unnamed_addr constant [20 x i8] c"Invalid cursor name\00", align 1
@117 = private unnamed_addr constant [27 x i8] c"External routine exception\00", align 1
@118 = private unnamed_addr constant [29 x i8] c"Containing sql not permitted\00", align 1
@119 = private unnamed_addr constant [38 x i8] c"External routine invocation exception\00", align 1
@120 = private unnamed_addr constant [26 x i8] c"Invalid sqlstate returned\00", align 1
@121 = private unnamed_addr constant [26 x i8] c"Trigger protocol violated\00", align 1
@122 = private unnamed_addr constant [22 x i8] c"Srf protocol violated\00", align 1
@123 = private unnamed_addr constant [20 x i8] c"Savepoint exception\00", align 1
@124 = private unnamed_addr constant [32 x i8] c"Invalid savepoint specification\00", align 1
@125 = private unnamed_addr constant [22 x i8] c"Duplicate cursor name\00", align 1
@126 = private unnamed_addr constant [21 x i8] c"Invalid catalog name\00", align 1
@127 = private unnamed_addr constant [20 x i8] c"Invalid schema name\00", align 1
@128 = private unnamed_addr constant [21 x i8] c"Transaction rollback\00", align 1
@129 = private unnamed_addr constant [22 x i8] c"Serialization failure\00", align 1
@130 = private unnamed_addr constant [43 x i8] c"Transaction integrity constraint violation\00", align 1
@131 = private unnamed_addr constant [29 x i8] c"Statement completion unknown\00", align 1
@132 = private unnamed_addr constant [18 x i8] c"Deadlock detected\00", align 1
@133 = private unnamed_addr constant [33 x i8] c"Syntax error or access violation\00", align 1
@134 = private unnamed_addr constant [23 x i8] c"Insufficient privilege\00", align 1
@135 = private unnamed_addr constant [13 x i8] c"Syntax error\00", align 1
@136 = private unnamed_addr constant [13 x i8] c"Invalid name\00", align 1
@137 = private unnamed_addr constant [26 x i8] c"Invalid column definition\00", align 1
@138 = private unnamed_addr constant [14 x i8] c"Name too long\00", align 1
@139 = private unnamed_addr constant [17 x i8] c"Duplicate column\00", align 1
@140 = private unnamed_addr constant [17 x i8] c"Ambiguous column\00", align 1
@141 = private unnamed_addr constant [17 x i8] c"Undefined column\00", align 1
@142 = private unnamed_addr constant [17 x i8] c"Undefined object\00", align 1
@143 = private unnamed_addr constant [17 x i8] c"Duplicate object\00", align 1
@144 = private unnamed_addr constant [16 x i8] c"Duplicate alias\00", align 1
@145 = private unnamed_addr constant [19 x i8] c"Duplicate function\00", align 1
@146 = private unnamed_addr constant [19 x i8] c"Ambiguous function\00", align 1
@147 = private unnamed_addr constant [15 x i8] c"Grouping error\00", align 1
@148 = private unnamed_addr constant [18 x i8] c"Datatype mismatch\00", align 1
@149 = private unnamed_addr constant [18 x i8] c"Wrong object type\00", align 1
@150 = private unnamed_addr constant [20 x i8] c"Invalid foreign key\00", align 1
@151 = private unnamed_addr constant [14 x i8] c"Cannot coerce\00", align 1
@152 = private unnamed_addr constant [19 x i8] c"Undefined function\00", align 1
@153 = private unnamed_addr constant [14 x i8] c"Reserved name\00", align 1
@154 = private unnamed_addr constant [16 x i8] c"Undefined table\00", align 1
@155 = private unnamed_addr constant [20 x i8] c"Undefined parameter\00", align 1
@156 = private unnamed_addr constant [17 x i8] c"Duplicate cursor\00", align 1
@157 = private unnamed_addr constant [19 x i8] c"Duplicate database\00", align 1
@158 = private unnamed_addr constant [29 x i8] c"Duplicate prepared statement\00", align 1
@159 = private unnamed_addr constant [17 x i8] c"Duplicate schema\00", align 1
@160 = private unnamed_addr constant [16 x i8] c"Duplicate table\00", align 1
@161 = private unnamed_addr constant [20 x i8] c"Ambiguous parameter\00", align 1
@162 = private unnamed_addr constant [16 x i8] c"Ambiguous alias\00", align 1
@163 = private unnamed_addr constant [25 x i8] c"Invalid column reference\00", align 1
@164 = private unnamed_addr constant [26 x i8] c"Invalid cursor definition\00", align 1
@165 = private unnamed_addr constant [28 x i8] c"Invalid database definition\00", align 1
@166 = private unnamed_addr constant [28 x i8] c"Invalid function definition\00", align 1
@167 = private unnamed_addr constant [38 x i8] c"Invalid prepared statement definition\00", align 1
@168 = private unnamed_addr constant [26 x i8] c"Invalid schema definition\00", align 1
@169 = private unnamed_addr constant [25 x i8] c"Invalid table definition\00", align 1
@170 = private unnamed_addr constant [26 x i8] c"Invalid object definition\00", align 1
@171 = private unnamed_addr constant [23 x i8] c"Indeterminate datatype\00", align 1
@172 = private unnamed_addr constant [34 x i8] c"Base table or view already exists\00", align 1
@173 = private unnamed_addr constant [29 x i8] c"Base table or view not found\00", align 1
@174 = private unnamed_addr constant [21 x i8] c"Index already exists\00", align 1
@175 = private unnamed_addr constant [16 x i8] c"Index not found\00", align 1
@176 = private unnamed_addr constant [22 x i8] c"Column already exists\00", align 1
@177 = private unnamed_addr constant [17 x i8] c"Column not found\00", align 1
@178 = private unnamed_addr constant [28 x i8] c"WITH CHECK OPTION violation\00", align 1
@179 = private unnamed_addr constant [23 x i8] c"Insufficient resources\00", align 1
@180 = private unnamed_addr constant [10 x i8] c"Disk full\00", align 1
@181 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@182 = private unnamed_addr constant [21 x i8] c"Too many connections\00", align 1
@183 = private unnamed_addr constant [23 x i8] c"Program limit exceeded\00", align 1
@184 = private unnamed_addr constant [22 x i8] c"Statement too complex\00", align 1
@185 = private unnamed_addr constant [17 x i8] c"Too many columns\00", align 1
@186 = private unnamed_addr constant [19 x i8] c"Too many arguments\00", align 1
@187 = private unnamed_addr constant [33 x i8] c"Object not in prerequisite state\00", align 1
@188 = private unnamed_addr constant [14 x i8] c"Object in use\00", align 1
@189 = private unnamed_addr constant [26 x i8] c"Cant change runtime param\00", align 1
@190 = private unnamed_addr constant [19 x i8] c"Lock not available\00", align 1
@191 = private unnamed_addr constant [22 x i8] c"Operator intervention\00", align 1
@192 = private unnamed_addr constant [15 x i8] c"Query canceled\00", align 1
@193 = private unnamed_addr constant [15 x i8] c"Admin shutdown\00", align 1
@194 = private unnamed_addr constant [15 x i8] c"Crash shutdown\00", align 1
@195 = private unnamed_addr constant [19 x i8] c"Cannot connect now\00", align 1
@196 = private unnamed_addr constant [9 x i8] c"Io error\00", align 1
@197 = private unnamed_addr constant [15 x i8] c"Undefined file\00", align 1
@198 = private unnamed_addr constant [15 x i8] c"Duplicate file\00", align 1
@199 = private unnamed_addr constant [18 x i8] c"Config file error\00", align 1
@200 = private unnamed_addr constant [17 x i8] c"Lock file exists\00", align 1
@201 = private unnamed_addr constant [14 x i8] c"General error\00", align 1
@202 = private unnamed_addr constant [24 x i8] c"Memory allocation error\00", align 1
@203 = private unnamed_addr constant [32 x i8] c"Invalid application buffer type\00", align 1
@204 = private unnamed_addr constant [22 x i8] c"Invalid SQL data type\00", align 1
@205 = private unnamed_addr constant [37 x i8] c"Associated statement is not prepared\00", align 1
@206 = private unnamed_addr constant [19 x i8] c"Operation canceled\00", align 1
@207 = private unnamed_addr constant [28 x i8] c"Invalid use of null pointer\00", align 1
@208 = private unnamed_addr constant [24 x i8] c"Function sequence error\00", align 1
@209 = private unnamed_addr constant [28 x i8] c"Attribute cannot be set now\00", align 1
@210 = private unnamed_addr constant [35 x i8] c"Invalid transaction operation code\00", align 1
@211 = private unnamed_addr constant [24 x i8] c"Memory management error\00", align 1
@212 = private unnamed_addr constant [40 x i8] c"Limit on the number of handles exceeded\00", align 1
@213 = private unnamed_addr constant [25 x i8] c"No cursor name available\00", align 1
@214 = private unnamed_addr constant [47 x i8] c"Cannot modify an implementation row descriptor\00", align 1
@215 = private unnamed_addr constant [60 x i8] c"Invalid use of an automatically allocated descriptor handle\00", align 1
@216 = private unnamed_addr constant [31 x i8] c"Server declined cancel request\00", align 1
@217 = private unnamed_addr constant [49 x i8] c"Non-character and non-binary data sent in pieces\00", align 1
@218 = private unnamed_addr constant [36 x i8] c"Attempt to concatenate a null value\00", align 1
@219 = private unnamed_addr constant [36 x i8] c"Inconsistent descriptor information\00", align 1
@220 = private unnamed_addr constant [24 x i8] c"Invalid attribute value\00", align 1
@221 = private unnamed_addr constant [32 x i8] c"Invalid string or buffer length\00", align 1
@222 = private unnamed_addr constant [36 x i8] c"Invalid descriptor field identifier\00", align 1
@223 = private unnamed_addr constant [36 x i8] c"Invalid attribute/option identifier\00", align 1
@224 = private unnamed_addr constant [25 x i8] c"Invalid parameter number\00", align 1
@225 = private unnamed_addr constant [27 x i8] c"Function type out of range\00", align 1
@226 = private unnamed_addr constant [25 x i8] c"Invalid information type\00", align 1
@227 = private unnamed_addr constant [25 x i8] c"Column type out of range\00", align 1
@228 = private unnamed_addr constant [24 x i8] c"Scope type out of range\00", align 1
@229 = private unnamed_addr constant [27 x i8] c"Nullable type out of range\00", align 1
@230 = private unnamed_addr constant [36 x i8] c"Uniqueness option type out of range\00", align 1
@231 = private unnamed_addr constant [34 x i8] c"Accuracy option type out of range\00", align 1
@232 = private unnamed_addr constant [23 x i8] c"Invalid retrieval code\00", align 1
@233 = private unnamed_addr constant [33 x i8] c"Invalid precision or scale value\00", align 1
@234 = private unnamed_addr constant [23 x i8] c"Invalid parameter type\00", align 1
@235 = private unnamed_addr constant [24 x i8] c"Fetch type out of range\00", align 1
@236 = private unnamed_addr constant [23 x i8] c"Row value out of range\00", align 1
@237 = private unnamed_addr constant [24 x i8] c"Invalid cursor position\00", align 1
@238 = private unnamed_addr constant [26 x i8] c"Invalid driver completion\00", align 1
@239 = private unnamed_addr constant [23 x i8] c"Invalid bookmark value\00", align 1
@240 = private unnamed_addr constant [33 x i8] c"Optional feature not implemented\00", align 1
@241 = private unnamed_addr constant [16 x i8] c"Timeout expired\00", align 1
@242 = private unnamed_addr constant [27 x i8] c"Connection timeout expired\00", align 1
@243 = private unnamed_addr constant [38 x i8] c"Driver does not support this function\00", align 1
@244 = private unnamed_addr constant [59 x i8] c"Data source name not found and no default driver specified\00", align 1
@245 = private unnamed_addr constant [37 x i8] c"Specified driver could not be loaded\00", align 1
@246 = private unnamed_addr constant [49 x i8] c"Driver's SQLAllocHandle on SQL_HANDLE_ENV failed\00", align 1
@247 = private unnamed_addr constant [49 x i8] c"Driver's SQLAllocHandle on SQL_HANDLE_DBC failed\00", align 1
@248 = private unnamed_addr constant [34 x i8] c"Driver's SQLSetConnectAttr failed\00", align 1
@249 = private unnamed_addr constant [54 x i8] c"No data source or driver specified; dialog prohibited\00", align 1
@250 = private unnamed_addr constant [14 x i8] c"Dialog failed\00", align 1
@251 = private unnamed_addr constant [31 x i8] c"Unable to load translation DLL\00", align 1
@252 = private unnamed_addr constant [26 x i8] c"Data source name too long\00", align 1
@253 = private unnamed_addr constant [21 x i8] c"Driver name too long\00", align 1
@254 = private unnamed_addr constant [28 x i8] c"DRIVER keyword syntax error\00", align 1
@255 = private unnamed_addr constant [17 x i8] c"Trace file error\00", align 1
@256 = private unnamed_addr constant [25 x i8] c"Invalid name of File DSN\00", align 1
@257 = private unnamed_addr constant [25 x i8] c"Corrupt file data source\00", align 1
@258 = private unnamed_addr constant [14 x i8] c"Plpgsql error\00", align 1
@259 = private unnamed_addr constant [16 x i8] c"Raise exception\00", align 1
@260 = private unnamed_addr constant [15 x i8] c"Internal error\00", align 1
@261 = private unnamed_addr constant [15 x i8] c"Data corrupted\00", align 1
@262 = private unnamed_addr constant [16 x i8] c"Index corrupted\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @pdo_sqlstate_fini_error_table() local_unnamed_addr #0 {
  tail call void @zend_hash_destroy(%0* nonnull @0) #3
  ret void
}

declare dso_local void @zend_hash_destroy(%0*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @pdo_sqlstate_init_error_table() local_unnamed_addr #0 {
  %1 = alloca %5, align 8
  tail call void @_zend_hash_init(%0* nonnull @0, i32 266, void (%5*)* null, i8 zeroext 1) #3
  %2 = bitcast %5* %1 to i8*
  %3 = bitcast %5* %1 to i8**
  %4 = getelementptr inbounds %5, %5* %1, i64 0, i32 1, i32 0
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ 0, %0 ], [ %9, %5 ]
  %7 = getelementptr inbounds [266 x %10], [266 x %10]* @1, i64 0, i64 %6, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2) #3
  store i8* %7, i8** %3, align 8
  store i32 17, i32* %4, align 8
  %8 = call %5* @_zend_hash_str_add(%0* nonnull @0, i8* nonnull %7, i64 5, %5* nonnull %1) #3
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2) #3
  %9 = add nuw nsw i64 %6, 1
  %10 = icmp eq i64 %9, 266
  br i1 %10, label %11, label %5

11:                                               ; preds = %5
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @_zend_hash_init(%0*, i32, void (%5*)*, i8 zeroext) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define hidden i8* @pdo_sqlstate_state_to_description(i8* %0) local_unnamed_addr #0 {
  %2 = tail call %5* @zend_hash_str_find(%0* nonnull @0, i8* %0, i64 5) #3
  %3 = icmp eq %5* %2, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = bitcast %5* %2 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = icmp eq i8* %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, i8* %6, i64 8
  %10 = bitcast i8* %9 to i8**
  %11 = load i8*, i8** %10, align 8
  br label %12

12:                                               ; preds = %1, %4, %8
  %13 = phi i8* [ %11, %8 ], [ null, %4 ], [ null, %1 ]
  ret i8* %13
}

declare dso_local %5* @_zend_hash_str_add(%0*, i8*, i64, %5*) local_unnamed_addr #1

declare dso_local %5* @zend_hash_str_find(%0*, i8*, i64) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
