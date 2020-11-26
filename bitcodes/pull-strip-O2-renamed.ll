; ModuleID = 'pull-strip-O2-renamed.bc'
source_filename = "builtin/pull.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%0*, i8*, i32)*, i64, i32 (%1*, %0*, i8*, i32)*, i64 }
%1 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %0* }
%2 = type { i8*, i8*, %3*, %4*, %13*, %14, i8*, i8*, i8*, i8*, %15, %16*, %24*, %25*, %37*, i32, i32, i8 }
%3 = type opaque
%4 = type { %5**, i32, i32, %7*, %7*, %7*, %7*, %7*, i32, %8**, i32, i32, i32, %9*, i8*, i32, %12* }
%5 = type { i8, i32, %6 }
%6 = type { [32 x i8] }
%7 = type opaque
%8 = type { %6, i32, [0 x %6] }
%9 = type { %10* }
%10 = type { %11, %11, i32, i32, i32, i32, i32 }
%11 = type { i32, i32 }
%12 = type opaque
%13 = type opaque
%14 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%15 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%16 = type { %17, i32, %19 }
%17 = type { %18**, i32 (i8*, %18*, %18*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%18 = type { %18*, i32 }
%19 = type { %20*, i32, i32 }
%20 = type { %21*, i32 }
%21 = type { %18, i8*, %22 }
%22 = type { %23*, i32, i32, i8, i32 (i8*, i8*)* }
%23 = type { i8*, i8* }
%24 = type opaque
%25 = type { %26**, i32, i32, i32, i32, %22*, %27*, %28*, %11, i8, %17, %17, %6, %29*, i8*, %33*, %34*, %36* }
%26 = type { %18, %10, i32, i32, i32, i32, i32, %6, [0 x i8] }
%27 = type opaque
%28 = type opaque
%29 = type { %30, %30, i8*, %31, i32, %32*, i32, i32, i32, i32, i8 }
%30 = type { %10, %6, i32 }
%31 = type { i64, i64, i8* }
%32 = type { %32**, i8**, %10, i32, i32, i32, i32, i8, %6, [0 x i8] }
%33 = type opaque
%34 = type { %35*, i64, i64 }
%35 = type { %35*, i8*, i8*, [0 x i64] }
%36 = type opaque
%37 = type { i8*, i32, i64, i64, i64, void (%38*)*, void (%38*, %38*)*, void (%38*, i8*, i64)*, void (i8*, %38*)*, %6*, %6* }
%38 = type { %39 }
%39 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%40 = type { i8**, i32, i32 }
%41 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %42*, %41*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%42 = type { %42*, %41*, i32 }
%43 = type { i8**, %40, %40, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%43*)*, i8* }
%44 = type { %45*, %44* }
%45 = type { %5, i64, %44*, %46*, i32, i32, i32 }
%46 = type { %5, i8*, i64 }
%47 = type { i8, i8*, i8* }
%48 = type { %6*, i64, i64, i32 }
%49 = type { i8*, i8*, i8*, i8*, i8**, %47**, i32, i32, i8* }
%50 = type { %18, i8*, i32, i32, i8*, i8**, i32, i32, i8**, i32, i32, %51, %51, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8* }
%51 = type { %47*, i32, i32, i8**, i32, i32, i32 }

@0 = private unnamed_addr constant [18 x i8] c"GIT_REFLOG_ACTION\00", align 1
@1 = internal global [47 x %0] [%0 { i32 13, i32 118, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @25, i32 0, i32 0), i8* bitcast (i32* @26 to i8*), i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @27, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* @parse_opt_verbosity_cb, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 113, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @28, i32 0, i32 0), i8* bitcast (i32* @26 to i8*), i8* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @29, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* @parse_opt_verbosity_cb, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @30, i32 0, i32 0), i8* bitcast (i8** @31 to i8*), i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @32, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* @parse_opt_passthru, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @33, i32 0, i32 0), i8* bitcast (i32* @18 to i8*), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @35, i32 0, i32 0), i32 1, i32 (%0*, i8*, i32)* @option_fetch_parse_recurse_submodules, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 2, i32 0, i8* null, i8* null, i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @36, i32 0, i32 0), i32 0, i32 (%0*, i8*, i32)* null, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 114, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @37, i32 0, i32 0), i8* bitcast (i32* @5 to i8*), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @38, i32 0, i32 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @39, i32 0, i32 0), i32 1, i32 (%0*, i8*, i32)* @232, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 110, i8* null, i8* bitcast (i8** @40 to i8*), i8* null, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @41, i32 0, i32 0), i32 6, i32 (%0*, i8*, i32)* @parse_opt_passthru, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @42, i32 0, i32 0), i8* bitcast (i8** @40 to i8*), i8* null, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @43, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* @parse_opt_passthru, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @44, i32 0, i32 0), i8* bitcast (i8** @40 to i8*), i8* null, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @45, i32 0, i32 0), i32 10, i32 (%0*, i8*, i32)* @parse_opt_passthru, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @46, i32 0, i32 0), i8* bitcast (i8** @47 to i8*), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @48, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @49, i32 0, i32 0), i32 1, i32 (%0*, i8*, i32)* @parse_opt_passthru, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @50, i32 0, i32 0), i8* bitcast (i8** @51 to i8*), i8* null, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @52, i32 0, i32 0), i32 1, i32 (%0*, i8*, i32)* @parse_opt_passthru, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @53, i32 0, i32 0), i8* bitcast (i8** @54 to i8*), i8* null, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @55, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* @parse_opt_passthru, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @56, i32 0, i32 0), i8* bitcast (i8** @57 to i8*), i8* null, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @58, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* @parse_opt_passthru, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @59, i32 0, i32 0), i8* bitcast (i8** @60 to i8*), i8* null, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @61, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* @parse_opt_passthru, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 10, i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @62, i32 0, i32 0), i8* bitcast (i8** @3 to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @63, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @64, i32 0, i32 0), i32 0, i32 (%0*, i8*, i32)* null, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @65, i32 0, i32 0), i8* bitcast (i8** @4 to i8*), i8* null, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @66, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* @parse_opt_passthru, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @67, i32 0, i32 0), i8* bitcast (i8** @4 to i8*), i8* null, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @68, i32 0, i32 0), i32 6, i32 (%0*, i8*, i32)* @parse_opt_passthru, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @69, i32 0, i32 0), i8* bitcast (i8** @70 to i8*), i8* null, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @71, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* @parse_opt_passthru, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @72, i32 0, i32 0), i8* bitcast (i32* @9 to i8*), i8* null, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @73, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 115, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @74, i32 0, i32 0), i8* bitcast (%40* @75 to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @74, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @76, i32 0, i32 0), i32 0, i32 (%0*, i8*, i32)* @parse_opt_passthru_argv, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 88, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @77, i32 0, i32 0), i8* bitcast (%40* @78 to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @79, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @80, i32 0, i32 0), i32 0, i32 (%0*, i8*, i32)* @parse_opt_passthru_argv, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 83, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @81, i32 0, i32 0), i8* bitcast (i8** @82 to i8*), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @83, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @84, i32 0, i32 0), i32 1, i32 (%0*, i8*, i32)* @parse_opt_passthru, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @85, i32 0, i32 0), i8* bitcast (i32* @86 to i8*), i8* null, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @87, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 2, i32 0, i8* null, i8* null, i8* null, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @88, i32 0, i32 0), i32 0, i32 (%0*, i8*, i32)* null, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @89, i32 0, i32 0), i8* bitcast (i8** @90 to i8*), i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @91, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* @parse_opt_passthru, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 97, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @92, i32 0, i32 0), i8* bitcast (i8** @93 to i8*), i8* null, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @94, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* @parse_opt_passthru, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @95, i32 0, i32 0), i8* bitcast (i8** @96 to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @97, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @98, i32 0, i32 0), i32 0, i32 (%0*, i8*, i32)* @parse_opt_passthru, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 8, i32 102, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i32 0, i32 0), i8* bitcast (i32* @100 to i8*), i8* null, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @101, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 116, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @102, i32 0, i32 0), i8* bitcast (i8** @103 to i8*), i8* null, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @104, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* @parse_opt_passthru, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 112, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @105, i32 0, i32 0), i8* bitcast (i8** @106 to i8*), i8* null, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @107, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* @parse_opt_passthru, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 106, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @108, i32 0, i32 0), i8* bitcast (i8** @109 to i8*), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @48, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @110, i32 0, i32 0), i32 1, i32 (%0*, i8*, i32)* @parse_opt_passthru, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @111, i32 0, i32 0), i8* bitcast (i32* @13 to i8*), i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @112, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 107, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @113, i32 0, i32 0), i8* bitcast (i8** @114 to i8*), i8* null, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @115, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* @parse_opt_passthru, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @116, i32 0, i32 0), i8* bitcast (i8** @117 to i8*), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @116, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @118, i32 0, i32 0), i32 0, i32 (%0*, i8*, i32)* @parse_opt_passthru, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @119, i32 0, i32 0), i8* bitcast (%40* @120 to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @121, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @122, i32 0, i32 0), i32 0, i32 (%0*, i8*, i32)* @parse_opt_passthru_argv, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @123, i32 0, i32 0), i8* bitcast (%40* @120 to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @124, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @125, i32 0, i32 0), i32 0, i32 (%0*, i8*, i32)* @parse_opt_passthru_argv, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @126, i32 0, i32 0), i8* bitcast (%40* @120 to i8*), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @48, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @118, i32 0, i32 0), i32 0, i32 (%0*, i8*, i32)* @parse_opt_passthru_argv, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @127, i32 0, i32 0), i8* bitcast (i8** @128 to i8*), i8* null, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @129, i32 0, i32 0), i32 6, i32 (%0*, i8*, i32)* @parse_opt_passthru, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @130, i32 0, i32 0), i8* bitcast (i8** @131 to i8*), i8* null, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @132, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* @parse_opt_passthru, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @133, i32 0, i32 0), i8* bitcast (i8** @134 to i8*), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @133, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @135, i32 0, i32 0), i32 4, i32 (%0*, i8*, i32)* @parse_opt_passthru, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 111, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @136, i32 0, i32 0), i8* bitcast (%40* @120 to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @137, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @138, i32 0, i32 0), i32 0, i32 (%0*, i8*, i32)* @parse_opt_passthru_argv, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 52, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @139, i32 0, i32 0), i8* bitcast (i8** @140 to i8*), i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @141, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* @parse_opt_passthru, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 54, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @142, i32 0, i32 0), i8* bitcast (i8** @143 to i8*), i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @144, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* @parse_opt_passthru, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @145, i32 0, i32 0), i8* bitcast (%40* @120 to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @124, i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @146, i32 0, i32 0), i32 0, i32 (%0*, i8*, i32)* @parse_opt_passthru_argv, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @147, i32 0, i32 0), i8* bitcast (i32* @148 to i8*), i8* null, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @149, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @150, i32 0, i32 0), i8* bitcast (i8** @151 to i8*), i8* null, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @152, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* @parse_opt_passthru, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 zeroinitializer], align 16
@2 = internal constant [2 x i8*] [i8* getelementptr inbounds ([51 x i8], [51 x i8]* @155, i32 0, i32 0), i8* null], align 16
@3 = internal global i8* null, align 8
@4 = internal global i8* null, align 8
@5 = internal global i32 -1, align 4
@the_repository = external dso_local local_unnamed_addr global %2*, align 8
@6 = private unnamed_addr constant [5 x i8] c"pull\00", align 1
@7 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@8 = internal unnamed_addr global i32 0, align 4
@9 = internal global i32 -1, align 4
@the_index = external dso_local global %25, align 8
@10 = private unnamed_addr constant [59 x i8] c"Updating an unborn branch with changes added to the index.\00", align 1
@11 = private unnamed_addr constant [17 x i8] c"pull with rebase\00", align 1
@12 = private unnamed_addr constant [29 x i8] c"please commit or stash them.\00", align 1
@13 = internal global i32 0, align 4
@14 = private unnamed_addr constant [89 x i8] c"fetch updated the current branch head.\0Afast-forwarding your working tree from\0Acommit %s.\00", align 1
@15 = private unnamed_addr constant [152 x i8] c"Cannot fast-forward your working tree.\0AAfter making sure that you saved anything precious from\0A$ git diff %s\0Aoutput, run\0A$ git reset --hard\0Ato recover.\00", align 1
@16 = private unnamed_addr constant [48 x i8] c"Cannot merge multiple branches into empty head.\00", align 1
@17 = private unnamed_addr constant [38 x i8] c"Cannot rebase onto multiple branches.\00", align 1
@18 = internal global i32 1, align 4
@19 = private unnamed_addr constant [60 x i8] c"cannot rebase with locally recorded submodule modifications\00", align 1
@20 = private unnamed_addr constant [10 x i8] c"--ff-only\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@21 = private unnamed_addr constant [17 x i8] c"rebase.autostash\00", align 1
@22 = private unnamed_addr constant [18 x i8] c"submodule.recurse\00", align 1
@23 = private unnamed_addr constant [18 x i8] c"gpg.mintrustlevel\00", align 1
@24 = internal unnamed_addr global i1 false, align 4
@25 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@26 = internal global i32 0, align 4
@27 = private unnamed_addr constant [16 x i8] c"be more verbose\00", align 1
@28 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@29 = private unnamed_addr constant [14 x i8] c"be more quiet\00", align 1
@30 = private unnamed_addr constant [9 x i8] c"progress\00", align 1
@31 = internal global i8* null, align 8
@32 = private unnamed_addr constant [25 x i8] c"force progress reporting\00", align 1
@33 = private unnamed_addr constant [19 x i8] c"recurse-submodules\00", align 1
@34 = private unnamed_addr constant [10 x i8] c"on-demand\00", align 1
@35 = private unnamed_addr constant [45 x i8] c"control for recursive fetching of submodules\00", align 1
@36 = private unnamed_addr constant [27 x i8] c"Options related to merging\00", align 1
@37 = private unnamed_addr constant [7 x i8] c"rebase\00", align 1
@38 = private unnamed_addr constant [41 x i8] c"(false|true|merges|preserve|interactive)\00", align 1
@39 = private unnamed_addr constant [52 x i8] c"incorporate changes by rebasing rather than merging\00", align 1
@40 = internal global i8* null, align 8
@41 = private unnamed_addr constant [47 x i8] c"do not show a diffstat at the end of the merge\00", align 1
@42 = private unnamed_addr constant [5 x i8] c"stat\00", align 1
@43 = private unnamed_addr constant [40 x i8] c"show a diffstat at the end of the merge\00", align 1
@44 = private unnamed_addr constant [8 x i8] c"summary\00", align 1
@45 = private unnamed_addr constant [20 x i8] c"(synonym to --stat)\00", align 1
@46 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@47 = internal global i8* null, align 8
@48 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@49 = private unnamed_addr constant [64 x i8] c"add (at most <n>) entries from shortlog to merge commit message\00", align 1
@50 = private unnamed_addr constant [8 x i8] c"signoff\00", align 1
@51 = internal global i8* null, align 8
@52 = private unnamed_addr constant [19 x i8] c"add Signed-off-by:\00", align 1
@53 = private unnamed_addr constant [7 x i8] c"squash\00", align 1
@54 = internal global i8* null, align 8
@55 = private unnamed_addr constant [48 x i8] c"create a single commit instead of doing a merge\00", align 1
@56 = private unnamed_addr constant [7 x i8] c"commit\00", align 1
@57 = internal global i8* null, align 8
@58 = private unnamed_addr constant [49 x i8] c"perform a commit if the merge succeeds (default)\00", align 1
@59 = private unnamed_addr constant [5 x i8] c"edit\00", align 1
@60 = internal global i8* null, align 8
@61 = private unnamed_addr constant [31 x i8] c"edit message before committing\00", align 1
@62 = private unnamed_addr constant [8 x i8] c"cleanup\00", align 1
@63 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@64 = private unnamed_addr constant [47 x i8] c"how to strip spaces and #comments from message\00", align 1
@65 = private unnamed_addr constant [3 x i8] c"ff\00", align 1
@66 = private unnamed_addr constant [19 x i8] c"allow fast-forward\00", align 1
@67 = private unnamed_addr constant [8 x i8] c"ff-only\00", align 1
@68 = private unnamed_addr constant [38 x i8] c"abort if fast-forward is not possible\00", align 1
@69 = private unnamed_addr constant [18 x i8] c"verify-signatures\00", align 1
@70 = internal global i8* null, align 8
@71 = private unnamed_addr constant [55 x i8] c"verify that the named commit has a valid GPG signature\00", align 1
@72 = private unnamed_addr constant [10 x i8] c"autostash\00", align 1
@73 = private unnamed_addr constant [47 x i8] c"automatically stash/stash pop before and after\00", align 1
@74 = private unnamed_addr constant [9 x i8] c"strategy\00", align 1
@75 = internal global %40 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@76 = private unnamed_addr constant [22 x i8] c"merge strategy to use\00", align 1
@77 = private unnamed_addr constant [16 x i8] c"strategy-option\00", align 1
@78 = internal global %40 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@79 = private unnamed_addr constant [13 x i8] c"option=value\00", align 1
@80 = private unnamed_addr constant [35 x i8] c"option for selected merge strategy\00", align 1
@81 = private unnamed_addr constant [9 x i8] c"gpg-sign\00", align 1
@82 = internal global i8* null, align 8
@83 = private unnamed_addr constant [7 x i8] c"key-id\00", align 1
@84 = private unnamed_addr constant [16 x i8] c"GPG sign commit\00", align 1
@85 = private unnamed_addr constant [26 x i8] c"allow-unrelated-histories\00", align 1
@86 = internal global i32 0, align 4
@87 = private unnamed_addr constant [34 x i8] c"allow merging unrelated histories\00", align 1
@88 = private unnamed_addr constant [28 x i8] c"Options related to fetching\00", align 1
@89 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@90 = internal global i8* null, align 8
@91 = private unnamed_addr constant [23 x i8] c"fetch from all remotes\00", align 1
@92 = private unnamed_addr constant [7 x i8] c"append\00", align 1
@93 = internal global i8* null, align 8
@94 = private unnamed_addr constant [49 x i8] c"append to .git/FETCH_HEAD instead of overwriting\00", align 1
@95 = private unnamed_addr constant [12 x i8] c"upload-pack\00", align 1
@96 = internal global i8* null, align 8
@97 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@98 = private unnamed_addr constant [34 x i8] c"path to upload pack on remote end\00", align 1
@99 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@100 = internal global i32 0, align 4
@101 = private unnamed_addr constant [32 x i8] c"force overwrite of local branch\00", align 1
@102 = private unnamed_addr constant [5 x i8] c"tags\00", align 1
@103 = internal global i8* null, align 8
@104 = private unnamed_addr constant [38 x i8] c"fetch all tags and associated objects\00", align 1
@105 = private unnamed_addr constant [6 x i8] c"prune\00", align 1
@106 = internal global i8* null, align 8
@107 = private unnamed_addr constant [51 x i8] c"prune remote-tracking branches no longer on remote\00", align 1
@108 = private unnamed_addr constant [5 x i8] c"jobs\00", align 1
@109 = internal global i8* null, align 8
@110 = private unnamed_addr constant [40 x i8] c"number of submodules pulled in parallel\00", align 1
@111 = private unnamed_addr constant [8 x i8] c"dry-run\00", align 1
@112 = private unnamed_addr constant [8 x i8] c"dry run\00", align 1
@113 = private unnamed_addr constant [5 x i8] c"keep\00", align 1
@114 = internal global i8* null, align 8
@115 = private unnamed_addr constant [21 x i8] c"keep downloaded pack\00", align 1
@116 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@117 = internal global i8* null, align 8
@118 = private unnamed_addr constant [32 x i8] c"deepen history of shallow clone\00", align 1
@119 = private unnamed_addr constant [14 x i8] c"shallow-since\00", align 1
@120 = internal global %40 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@121 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@122 = private unnamed_addr constant [51 x i8] c"deepen history of shallow repository based on time\00", align 1
@123 = private unnamed_addr constant [16 x i8] c"shallow-exclude\00", align 1
@124 = private unnamed_addr constant [9 x i8] c"revision\00", align 1
@125 = private unnamed_addr constant [47 x i8] c"deepen history of shallow clone, excluding rev\00", align 1
@126 = private unnamed_addr constant [7 x i8] c"deepen\00", align 1
@127 = private unnamed_addr constant [10 x i8] c"unshallow\00", align 1
@128 = internal global i8* null, align 8
@129 = private unnamed_addr constant [33 x i8] c"convert to a complete repository\00", align 1
@130 = private unnamed_addr constant [15 x i8] c"update-shallow\00", align 1
@131 = internal global i8* null, align 8
@132 = private unnamed_addr constant [37 x i8] c"accept refs that update .git/shallow\00", align 1
@133 = private unnamed_addr constant [7 x i8] c"refmap\00", align 1
@134 = internal global i8* null, align 8
@135 = private unnamed_addr constant [21 x i8] c"specify fetch refmap\00", align 1
@136 = private unnamed_addr constant [14 x i8] c"server-option\00", align 1
@137 = private unnamed_addr constant [16 x i8] c"server-specific\00", align 1
@138 = private unnamed_addr constant [19 x i8] c"option to transmit\00", align 1
@139 = private unnamed_addr constant [5 x i8] c"ipv4\00", align 1
@140 = internal global i8* null, align 8
@141 = private unnamed_addr constant [24 x i8] c"use IPv4 addresses only\00", align 1
@142 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@143 = internal global i8* null, align 8
@144 = private unnamed_addr constant [24 x i8] c"use IPv6 addresses only\00", align 1
@145 = private unnamed_addr constant [16 x i8] c"negotiation-tip\00", align 1
@146 = private unnamed_addr constant [60 x i8] c"report that we have only objects reachable from this object\00", align 1
@147 = private unnamed_addr constant [20 x i8] c"show-forced-updates\00", align 1
@148 = internal global i32 -1, align 4
@149 = private unnamed_addr constant [49 x i8] c"check for forced-updates on all updated branches\00", align 1
@150 = private unnamed_addr constant [13 x i8] c"set-upstream\00", align 1
@151 = internal global i8* null, align 8
@152 = private unnamed_addr constant [32 x i8] c"set upstream for git pull/fetch\00", align 1
@153 = private unnamed_addr constant [9 x i8] c"--rebase\00", align 1
@154 = private unnamed_addr constant [25 x i8] c"Invalid value for %s: %s\00", align 1
@empty_argv = external dso_local global [0 x i8*], align 8
@155 = private unnamed_addr constant [51 x i8] c"git pull [<options>] [<repository> [<refspec>...]]\00", align 1
@156 = private unnamed_addr constant [8 x i8] c"pull.ff\00", align 1
@157 = private unnamed_addr constant [8 x i8] c"--no-ff\00", align 1
@158 = private unnamed_addr constant [5 x i8] c"--ff\00", align 1
@159 = private unnamed_addr constant [5 x i8] c"only\00", align 1
@160 = private unnamed_addr constant [30 x i8] c"Invalid value for pull.ff: %s\00", align 1
@161 = private unnamed_addr constant [17 x i8] c"branch.%s.rebase\00", align 1
@162 = private unnamed_addr constant [12 x i8] c"pull.rebase\00", align 1
@163 = private unnamed_addr constant [571 x i8] c"Pulling without specifying how to reconcile divergent branches is\0Adiscouraged. You can squelch this message by running one of the following\0Acommands sometime before your next pull:\0A\0A  git config pull.rebase false  # merge (the default strategy)\0A  git config pull.rebase true   # rebase\0A  git config pull.ff only       # fast-forward only\0A\0AYou can replace \22git config\22 with \22git config --global\22 to set a default\0Apreference for all repositories. You can also pass --rebase, --no-rebase,\0Aor --ff-only on the command line to override the configured default per\0Ainvocation.\0A\00", align 1
@null_oid = external dso_local constant %6, align 1
@164 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@165 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@166 = private unnamed_addr constant [11 x i8] c"merge-base\00", align 1
@167 = private unnamed_addr constant [13 x i8] c"--fork-point\00", align 1
@168 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@169 = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@170 = private unnamed_addr constant [6 x i8] c"tags/\00", align 1
@171 = private unnamed_addr constant [9 x i8] c"remotes/\00", align 1
@172 = private unnamed_addr constant [2 x i8] c".\00", align 1
@173 = private unnamed_addr constant [14 x i8] c"refs/heads/%s\00", align 1
@174 = private unnamed_addr constant [19 x i8] c"refs/remotes/%s/%s\00", align 1
@175 = private unnamed_addr constant [19 x i8] c"curr_branch_remote\00", align 1
@176 = private unnamed_addr constant [15 x i8] c"builtin/pull.c\00", align 1
@177 = private unnamed_addr constant [46 x i8] c"const char *get_upstream_branch(const char *)\00", align 1
@178 = private unnamed_addr constant [6 x i8] c"fetch\00", align 1
@179 = private unnamed_addr constant [17 x i8] c"--update-head-ok\00", align 1
@180 = private unnamed_addr constant [24 x i8] c"--recurse-submodules=on\00", align 1
@181 = private unnamed_addr constant [24 x i8] c"--recurse-submodules=no\00", align 1
@182 = private unnamed_addr constant [31 x i8] c"--recurse-submodules=on-demand\00", align 1
@183 = private unnamed_addr constant [42 x i8] c"submodule recursion option not understood\00", align 1
@184 = private unnamed_addr constant [10 x i8] c"--dry-run\00", align 1
@185 = private unnamed_addr constant [22 x i8] c"--show-forced-updates\00", align 1
@186 = private unnamed_addr constant [25 x i8] c"--no-show-forced-updates\00", align 1
@187 = private unnamed_addr constant [23 x i8] c"refspecs without repo?\00", align 1
@188 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@189 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@190 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@191 = private unnamed_addr constant %31 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@192 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@193 = private unnamed_addr constant [16 x i8] c"\09not-for-merge\09\00", align 1
@stderr = external dso_local local_unnamed_addr global %41*, align 8
@194 = private unnamed_addr constant [81 x i8] c"There is no candidate for rebasing against among the refs that you just fetched.\00", align 1
@195 = private unnamed_addr constant [74 x i8] c"There are no candidates for merging among the refs that you just fetched.\00", align 1
@196 = private unnamed_addr constant [98 x i8] c"Generally this means that you provided a wildcard refspec which had no\0Amatches on the remote end.\00", align 1
@197 = private unnamed_addr constant [192 x i8] c"You asked to pull from the remote '%s', but did not specify\0Aa branch. Because this is not the default configured remote\0Afor your current branch, you must specify a branch on the command line.\00", align 1
@198 = private unnamed_addr constant [35 x i8] c"You are not currently on a branch.\00", align 1
@199 = private unnamed_addr constant [56 x i8] c"Please specify which branch you want to rebase against.\00", align 1
@200 = private unnamed_addr constant [52 x i8] c"Please specify which branch you want to merge with.\00", align 1
@201 = private unnamed_addr constant [29 x i8] c"See git-pull(1) for details.\00", align 1
@202 = private unnamed_addr constant [19 x i8] c"    git pull %s %s\00", align 1
@203 = private unnamed_addr constant [9 x i8] c"<remote>\00", align 1
@204 = private unnamed_addr constant [9 x i8] c"<branch>\00", align 1
@205 = private unnamed_addr constant [57 x i8] c"There is no tracking information for the current branch.\00", align 1
@206 = private unnamed_addr constant [76 x i8] c"If you wish to set tracking information for this branch you can do so with:\00", align 1
@207 = private unnamed_addr constant [43 x i8] c"    git branch --set-upstream-to=%s/%s %s\0A\00", align 1
@208 = private unnamed_addr constant [102 x i8] c"Your configuration specifies to merge with the ref '%s'\0Afrom the remote, but no such ref was fetched.\00", align 1
@209 = private unnamed_addr constant [27 x i8] c"unable to access commit %s\00", align 1
@210 = private unnamed_addr constant [13 x i8] c"initial pull\00", align 1
@211 = private unnamed_addr constant [6 x i8] c"merge\00", align 1
@212 = private unnamed_addr constant [13 x i8] c"--cleanup=%s\00", align 1
@213 = private unnamed_addr constant [15 x i8] c"--no-autostash\00", align 1
@214 = private unnamed_addr constant [12 x i8] c"--autostash\00", align 1
@215 = private unnamed_addr constant [28 x i8] c"--allow-unrelated-histories\00", align 1
@216 = private unnamed_addr constant [11 x i8] c"FETCH_HEAD\00", align 1
@217 = private unnamed_addr constant %40 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@218 = private unnamed_addr constant [16 x i8] c"--rebase-merges\00", align 1
@219 = private unnamed_addr constant [18 x i8] c"--preserve-merges\00", align 1
@220 = private unnamed_addr constant [14 x i8] c"--interactive\00", align 1
@221 = private unnamed_addr constant [20 x i8] c"--verify-signatures\00", align 1
@222 = private unnamed_addr constant [40 x i8] c"ignoring --verify-signatures for rebase\00", align 1
@223 = private unnamed_addr constant [7 x i8] c"--onto\00", align 1
@224 = private unnamed_addr constant [10 x i8] c"submodule\00", align 1
@225 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@226 = private unnamed_addr constant [12 x i8] c"--recursive\00", align 1
@227 = private unnamed_addr constant [11 x i8] c"--checkout\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_pull(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca %43, align 8
  %5 = alloca %43, align 8
  %6 = alloca %44*, align 8
  %7 = alloca %44*, align 8
  %8 = alloca %6, align 1
  %9 = alloca %40, align 8
  %10 = alloca %31, align 8
  %11 = alloca %6, align 1
  %12 = alloca i8*, align 8
  %13 = alloca %40, align 8
  %14 = alloca %47, align 8
  %15 = alloca %43, align 8
  %16 = alloca %31, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca %31, align 8
  %20 = alloca %48, align 8
  %21 = alloca %6, align 1
  %22 = alloca %6, align 1
  %23 = alloca %6, align 1
  %24 = alloca %44*, align 8
  %25 = bitcast %48* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %25) #12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %25, i8 0, i64 32, i1 false)
  %26 = getelementptr inbounds %6, %6* %21, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %26) #12
  %27 = getelementptr inbounds %6, %6* %22, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %27) #12
  %28 = getelementptr inbounds %6, %6* %23, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %28) #12
  %29 = tail call i8* @getenv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i64 0, i64 0)) #12
  %30 = icmp eq i8* %29, null
  br i1 %30, label %31, label %72

31:                                               ; preds = %3
  %32 = bitcast %31* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %32, i8* align 8 bitcast (%31* @191 to i8*), i64 24, i1 false) #12
  %33 = icmp sgt i32 %0, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds %31, %31* %19, i64 0, i32 2
  br label %68

36:                                               ; preds = %31
  %37 = getelementptr inbounds %31, %31* %19, i64 0, i32 0
  %38 = getelementptr inbounds %31, %31* %19, i64 0, i32 1
  %39 = getelementptr inbounds %31, %31* %19, i64 0, i32 2
  %40 = zext i32 %0 to i64
  br label %41

41:                                               ; preds = %62, %36
  %42 = phi i64 [ 0, %36 ], [ %66, %62 ]
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %62, label %44

44:                                               ; preds = %41
  %45 = load i64, i64* %37, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = load i64, i64* %38, align 8
  %49 = add i64 %48, 1
  %50 = icmp eq i64 %45, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %47, %44
  call void @strbuf_grow(%31* nonnull %19, i64 1) #12
  %52 = load i64, i64* %38, align 8
  %53 = add i64 %52, 1
  br label %54

54:                                               ; preds = %51, %47
  %55 = phi i64 [ %49, %47 ], [ %53, %51 ]
  %56 = phi i64 [ %48, %47 ], [ %52, %51 ]
  %57 = load i8*, i8** %39, align 8
  store i64 %55, i64* %38, align 8
  %58 = getelementptr inbounds i8, i8* %57, i64 %56
  store i8 32, i8* %58, align 1
  %59 = load i8*, i8** %39, align 8
  %60 = load i64, i64* %38, align 8
  %61 = getelementptr inbounds i8, i8* %59, i64 %60
  store i8 0, i8* %61, align 1
  br label %62

62:                                               ; preds = %54, %41
  %63 = getelementptr inbounds i8*, i8** %1, i64 %42
  %64 = load i8*, i8** %63, align 8
  %65 = call i64 @strlen(i8* %64) #13
  call void @strbuf_add(%31* nonnull %19, i8* %64, i64 %65) #12
  %66 = add nuw nsw i64 %42, 1
  %67 = icmp eq i64 %66, %40
  br i1 %67, label %68, label %41

68:                                               ; preds = %62, %34
  %69 = phi i8** [ %35, %34 ], [ %39, %62 ]
  %70 = load i8*, i8** %69, align 8
  %71 = call i32 @setenv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i64 0, i64 0), i8* %70, i32 0) #12
  call void @strbuf_release(%31* nonnull %19) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #12
  br label %72

72:                                               ; preds = %3, %68
  call void @git_config(i32 (i8*, i8*, i8*)* nonnull @228, i8* null) #12
  %73 = call i32 @parse_options(i32 %0, i8** %1, i8* %2, %0* getelementptr inbounds ([47 x %0], [47 x %0]* @1, i64 0, i64 0), i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @2, i64 0, i64 0), i32 0) #12
  %74 = load i8*, i8** @3, align 8
  %75 = icmp eq i8* %74, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %72
  %77 = call i32 @get_cleanup_mode(i8* nonnull %74, i32 0) #12
  br label %78

78:                                               ; preds = %72, %76
  %79 = icmp sgt i32 %73, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = getelementptr inbounds i8*, i8** %1, i64 1
  %82 = load i8*, i8** %1, align 8
  br label %83

83:                                               ; preds = %78, %80
  %84 = phi i8* [ %82, %80 ], [ null, %78 ]
  %85 = phi i8** [ %81, %80 ], [ %1, %78 ]
  %86 = load i8*, i8** @4, align 8
  %87 = icmp eq i8* %86, null
  br i1 %87, label %88, label %109

88:                                               ; preds = %83
  %89 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %89) #12
  %90 = call i32 @git_config_get_value(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @156, i64 0, i64 0), i8** nonnull %18) #12
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %103

92:                                               ; preds = %88
  %93 = load i8*, i8** %18, align 8
  %94 = call i32 @git_parse_maybe_bool(i8* %93) #12
  switch i32 %94, label %96 [
    i32 0, label %104
    i32 1, label %95
  ]

95:                                               ; preds = %92
  br label %104

96:                                               ; preds = %92
  %97 = load i8*, i8** %18, align 8
  %98 = call i32 @strcmp(i8* %97, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @159, i64 0, i64 0)) #13
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %96
  %101 = call fastcc i8* @229(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @160, i64 0, i64 0)) #12
  %102 = load i8*, i8** %18, align 8
  call void (i8*, ...) @die(i8* %101, i8* %102) #14
  unreachable

103:                                              ; preds = %88
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %89) #12
  br label %107

104:                                              ; preds = %95, %92, %96
  %105 = phi i8* [ getelementptr inbounds ([10 x i8], [10 x i8]* @20, i64 0, i64 0), %96 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @157, i64 0, i64 0), %92 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @158, i64 0, i64 0), %95 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %89) #12
  %106 = call i8* @xstrdup(i8* nonnull %105) #12
  br label %107

107:                                              ; preds = %103, %104
  %108 = phi i8* [ %106, %104 ], [ null, %103 ]
  store i8* %108, i8** @4, align 8
  br label %109

109:                                              ; preds = %83, %107
  %110 = load i32, i32* @5, align 4
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %167

112:                                              ; preds = %109
  %113 = call %49* @branch_get(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i64 0, i64 0)) #12
  %114 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %114) #12
  %115 = icmp eq %49* %113, null
  br i1 %115, label %135, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds %49, %49* %113, i64 0, i32 0
  %118 = load i8*, i8** %117, align 8
  %119 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @161, i64 0, i64 0), i8* %118) #12
  %120 = call i32 @git_config_get_value(i8* %119, i8** nonnull %17) #12
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %133

122:                                              ; preds = %116
  %123 = load i8*, i8** %17, align 8
  %124 = call i32 @rebase_parse_value(i8* %123) #12
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %126, label %134

126:                                              ; preds = %122
  %127 = call i32 @use_gettext_poison() #12
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([25 x i8], [25 x i8]* @154, i64 0, i64 0), i32 5) #12
  br label %131

131:                                              ; preds = %129, %126
  %132 = phi i8* [ %130, %129 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @165, i64 0, i64 0), %126 ]
  call void (i8*, ...) @die(i8* %132, i8* %119, i8* %123) #14
  unreachable

133:                                              ; preds = %116
  call void @free(i8* %119) #12
  br label %135

134:                                              ; preds = %122
  call void @free(i8* %119) #12
  br label %165

135:                                              ; preds = %133, %112
  %136 = call i32 @git_config_get_value(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @162, i64 0, i64 0), i8** nonnull %17) #12
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %149

138:                                              ; preds = %135
  %139 = load i8*, i8** %17, align 8
  %140 = call i32 @rebase_parse_value(i8* %139) #12
  %141 = icmp eq i32 %140, -1
  br i1 %141, label %142, label %165

142:                                              ; preds = %138
  %143 = call i32 @use_gettext_poison() #12
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([25 x i8], [25 x i8]* @154, i64 0, i64 0), i32 5) #12
  br label %147

147:                                              ; preds = %145, %142
  %148 = phi i8* [ %146, %145 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @165, i64 0, i64 0), %142 ]
  call void (i8*, ...) @die(i8* %148, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @162, i64 0, i64 0), i8* %139) #14
  unreachable

149:                                              ; preds = %135
  %150 = load i32, i32* @26, align 4
  %151 = icmp sgt i32 %150, -1
  br i1 %151, label %152, label %165

152:                                              ; preds = %149
  %153 = load i8*, i8** @4, align 8
  %154 = icmp eq i8* %153, null
  br i1 %154, label %158, label %155

155:                                              ; preds = %152
  %156 = call i32 @strcmp(i8* nonnull %153, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @20, i64 0, i64 0)) #13
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %165, label %158

158:                                              ; preds = %155, %152
  %159 = call i32 @use_gettext_poison() #12
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([571 x i8], [571 x i8]* @163, i64 0, i64 0), i32 5) #12
  br label %163

163:                                              ; preds = %161, %158
  %164 = phi i8* [ %162, %161 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @165, i64 0, i64 0), %158 ]
  call void (i8*, ...) @warning(i8* %164) #12
  br label %165

165:                                              ; preds = %134, %138, %149, %155, %163
  %166 = phi i32 [ %124, %134 ], [ 0, %155 ], [ 0, %163 ], [ 0, %149 ], [ %140, %138 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %114) #12
  store i32 %166, i32* @5, align 4
  br label %167

167:                                              ; preds = %165, %109
  %168 = load %2*, %2** @the_repository, align 8
  %169 = call i32 @repo_read_index_unmerged(%2* %168) #12
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %167
  call void @die_resolve_conflict(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @6, i64 0, i64 0)) #14
  unreachable

172:                                              ; preds = %167
  %173 = load %2*, %2** @the_repository, align 8
  %174 = call i8* @git_path_merge_head(%2* %173) #12
  %175 = call i32 @file_exists(i8* %174) #12
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %178, label %177

177:                                              ; preds = %172
  call void @die_conclude_merge() #14
  unreachable

178:                                              ; preds = %172
  %179 = load %2*, %2** @the_repository, align 8
  %180 = call i32 @repo_get_oid(%2* %179, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i64 0, i64 0), %6* nonnull %21) #12
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %183, label %182

182:                                              ; preds = %178
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %26, i8 0, i64 32, i1 false) #12
  br label %183

183:                                              ; preds = %178, %182
  %184 = load i32, i32* @8, align 4
  %185 = load i32, i32* @5, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %311, label %187

187:                                              ; preds = %183
  %188 = load i32, i32* @9, align 4
  %189 = icmp eq i32 %188, -1
  %190 = select i1 %189, i32 %184, i32 %188
  %191 = load %2*, %2** @the_repository, align 8
  %192 = getelementptr inbounds %2, %2* %191, i64 0, i32 14
  %193 = load %37*, %37** %192, align 8
  %194 = getelementptr inbounds %37, %37* %193, i64 0, i32 2
  %195 = load i64, i64* %194, align 8
  %196 = icmp eq i64 %195, 32
  %197 = select i1 %196, i64 32, i64 20
  %198 = call i32 @memcmp(i8* nonnull %26, i8* getelementptr inbounds (%6, %6* @null_oid, i64 0, i32 0, i64 0), i64 %197) #13
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %205

200:                                              ; preds = %187
  %201 = call i32 @is_index_unborn(%25* nonnull @the_index) #12
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %200
  %204 = call fastcc i8* @229(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @10, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %204) #14
  unreachable

205:                                              ; preds = %187, %200
  %206 = icmp eq i32 %190, 0
  br i1 %206, label %207, label %216

207:                                              ; preds = %205
  %208 = load %2*, %2** @the_repository, align 8
  %209 = call i32 @use_gettext_poison() #12
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %207
  %212 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([29 x i8], [29 x i8]* @12, i64 0, i64 0), i32 5) #12
  br label %213

213:                                              ; preds = %207, %211
  %214 = phi i8* [ %212, %211 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @165, i64 0, i64 0), %207 ]
  %215 = call i32 @require_clean_work_tree(%2* %208, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @11, i64 0, i64 0), i8* %214, i32 1, i32 0) #12
  br label %216

216:                                              ; preds = %205, %213
  %217 = load i8*, i8** %85, align 8
  %218 = bitcast %43* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %218) #12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %218, i8 0, i64 128, i1 false) #12
  %219 = getelementptr inbounds %43, %43* %15, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %219, align 8
  %220 = getelementptr inbounds %43, %43* %15, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %220, align 8
  %221 = bitcast %31* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %221) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %221, i8* align 8 bitcast (%31* @191 to i8*), i64 24, i1 false) #12
  %222 = call %49* @branch_get(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i64 0, i64 0)) #12
  %223 = icmp eq %49* %222, null
  br i1 %223, label %306, label %224

224:                                              ; preds = %216
  %225 = icmp eq i8* %217, null
  br i1 %225, label %273, label %226

226:                                              ; preds = %224
  %227 = getelementptr inbounds %47, %47* %14, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %227) #12
  call void @refspec_item_init_or_die(%47* nonnull %14, i8* nonnull %217, i32 1) #12
  %228 = getelementptr inbounds %47, %47* %14, i64 0, i32 1
  %229 = load i8*, i8** %228, align 8
  %230 = load i8, i8* %229, align 1
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %260, label %232

232:                                              ; preds = %226
  %233 = call i32 @strcmp(i8* %229, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i64 0, i64 0)) #13
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %260, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds i8, i8* %229, i64 1
  %237 = load i8, i8* %229, align 1
  %238 = icmp eq i8 %237, 104
  br i1 %238, label %798, label %239

239:                                              ; preds = %814, %810, %806, %802, %798, %235
  br label %240

240:                                              ; preds = %239, %245
  %241 = phi i8* [ %246, %245 ], [ %229, %239 ]
  %242 = phi i8* [ %248, %245 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @168, i64 0, i64 0), %239 ]
  %243 = load i8, i8* %242, align 1
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %260, label %245

245:                                              ; preds = %240
  %246 = getelementptr inbounds i8, i8* %241, i64 1
  %247 = load i8, i8* %241, align 1
  %248 = getelementptr inbounds i8, i8* %242, i64 1
  %249 = icmp eq i8 %247, %243
  br i1 %249, label %240, label %250

250:                                              ; preds = %245
  %251 = call i32 @starts_with(i8* %229, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @169, i64 0, i64 0)) #12
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %259

253:                                              ; preds = %250
  %254 = call i32 @starts_with(i8* %229, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @170, i64 0, i64 0)) #12
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %259

256:                                              ; preds = %253
  %257 = call i32 @starts_with(i8* %229, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @171, i64 0, i64 0)) #12
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %260, label %259

259:                                              ; preds = %256, %253, %250
  br label %260

260:                                              ; preds = %240, %817, %259, %256, %232, %226
  %261 = phi i8* [ %229, %256 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @164, i64 0, i64 0), %259 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @7, i64 0, i64 0), %232 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @7, i64 0, i64 0), %226 ], [ %818, %817 ], [ %241, %240 ]
  %262 = load i8, i8* %261, align 1
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %271, label %264

264:                                              ; preds = %260
  %265 = call i32 @strcmp(i8* %84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @172, i64 0, i64 0)) #13
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %269

267:                                              ; preds = %264
  %268 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @173, i64 0, i64 0), i8* %261) #12
  br label %271

269:                                              ; preds = %264
  %270 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @174, i64 0, i64 0), i8* %84, i8* %261) #12
  br label %271

271:                                              ; preds = %269, %267, %260
  %272 = phi i8* [ %270, %269 ], [ %268, %267 ], [ null, %260 ]
  call void @refspec_item_clear(%47* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %227) #12
  br label %290

273:                                              ; preds = %224
  %274 = call %50* @remote_get(i8* %84) #12
  %275 = icmp eq %50* %274, null
  br i1 %275, label %306, label %276

276:                                              ; preds = %273
  %277 = call %49* @branch_get(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i64 0, i64 0)) #12
  %278 = icmp eq %49* %277, null
  br i1 %278, label %306, label %279

279:                                              ; preds = %276
  %280 = call i8* @remote_for_branch(%49* nonnull %277, i32* null) #12
  %281 = icmp eq i8* %280, null
  br i1 %281, label %282, label %283

282:                                              ; preds = %279
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @175, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @176, i64 0, i64 0), i32 733, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @177, i64 0, i64 0)) #14
  unreachable

283:                                              ; preds = %279
  %284 = getelementptr inbounds %50, %50* %274, i64 0, i32 1
  %285 = load i8*, i8** %284, align 8
  %286 = call i32 @strcmp(i8* nonnull %280, i8* %285) #13
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %306

288:                                              ; preds = %283
  %289 = call i8* @branch_get_upstream(%49* nonnull %277, %31* null) #12
  br label %290

290:                                              ; preds = %288, %271
  %291 = phi i8* [ %272, %271 ], [ %289, %288 ]
  %292 = icmp eq i8* %291, null
  br i1 %292, label %306, label %293

293:                                              ; preds = %290
  %294 = getelementptr inbounds %43, %43* %15, i64 0, i32 1
  %295 = getelementptr inbounds %49, %49* %222, i64 0, i32 0
  %296 = load i8*, i8** %295, align 8
  call void (%40*, ...) @argv_array_pushl(%40* nonnull %294, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @166, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @167, i64 0, i64 0), i8* nonnull %291, i8* %296, i8* null) #12
  %297 = getelementptr inbounds %43, %43* %15, i64 0, i32 13
  %298 = load i16, i16* %297, align 8
  %299 = or i16 %298, 13
  store i16 %299, i16* %297, align 8
  %300 = call i32 @pipe_command(%43* nonnull %15, i8* null, i64 0, %31* nonnull %16, i64 64, %31* null, i64 0) #12
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %307

302:                                              ; preds = %293
  %303 = getelementptr inbounds %31, %31* %16, i64 0, i32 2
  %304 = load i8*, i8** %303, align 8
  %305 = call i32 @get_oid_hex(i8* %304, %6* nonnull %23) #12
  br label %307

306:                                              ; preds = %216, %290, %273, %276, %283
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %221) #12
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %218) #12
  br label %310

307:                                              ; preds = %293, %302
  %308 = phi i32 [ %300, %293 ], [ %305, %302 ]
  call void @strbuf_release(%31* nonnull %16) #12
  %309 = icmp eq i32 %308, 0
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %221) #12
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %218) #12
  br i1 %309, label %311, label %310

310:                                              ; preds = %306, %307
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %28, i8 0, i64 32, i1 false) #12
  br label %311

311:                                              ; preds = %307, %183, %310
  %312 = phi i32 [ %190, %310 ], [ %190, %307 ], [ %184, %183 ]
  %313 = bitcast %40* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %313) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %313, i8* align 8 bitcast (%40* @217 to i8*), i64 16, i1 false) #12
  call void (%40*, ...) @argv_array_pushl(%40* nonnull %13, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @178, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @179, i64 0, i64 0), i8* null) #12
  %314 = load i32, i32* @26, align 4
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %316, label %323

316:                                              ; preds = %311, %316
  %317 = phi i32 [ %319, %316 ], [ %314, %311 ]
  %318 = call i8* @argv_array_push(%40* nonnull %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @188, i64 0, i64 0)) #12
  %319 = add nsw i32 %317, -1
  %320 = icmp sgt i32 %317, 1
  br i1 %320, label %316, label %321

321:                                              ; preds = %316
  %322 = load i32, i32* @26, align 4
  br label %323

323:                                              ; preds = %321, %311
  %324 = phi i32 [ %322, %321 ], [ %314, %311 ]
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %326, label %331

326:                                              ; preds = %323, %326
  %327 = phi i32 [ %329, %326 ], [ %324, %323 ]
  %328 = call i8* @argv_array_push(%40* nonnull %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @189, i64 0, i64 0)) #12
  %329 = add nsw i32 %327, 1
  %330 = icmp slt i32 %327, -1
  br i1 %330, label %326, label %331

331:                                              ; preds = %326, %323
  %332 = load i8*, i8** @31, align 8
  %333 = icmp eq i8* %332, null
  br i1 %333, label %336, label %334

334:                                              ; preds = %331
  %335 = call i8* @argv_array_push(%40* nonnull %13, i8* nonnull %332) #12
  br label %336

336:                                              ; preds = %334, %331
  %337 = load i8*, i8** @90, align 8
  %338 = icmp eq i8* %337, null
  br i1 %338, label %341, label %339

339:                                              ; preds = %336
  %340 = call i8* @argv_array_push(%40* nonnull %13, i8* nonnull %337) #12
  br label %341

341:                                              ; preds = %339, %336
  %342 = load i8*, i8** @93, align 8
  %343 = icmp eq i8* %342, null
  br i1 %343, label %346, label %344

344:                                              ; preds = %341
  %345 = call i8* @argv_array_push(%40* nonnull %13, i8* nonnull %342) #12
  br label %346

346:                                              ; preds = %344, %341
  %347 = load i8*, i8** @96, align 8
  %348 = icmp eq i8* %347, null
  br i1 %348, label %351, label %349

349:                                              ; preds = %346
  %350 = call i8* @argv_array_push(%40* nonnull %13, i8* nonnull %347) #12
  br label %351

351:                                              ; preds = %349, %346
  %352 = load i32, i32* @100, align 4
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %354, label %359

354:                                              ; preds = %351, %354
  %355 = phi i32 [ %356, %354 ], [ %352, %351 ]
  %356 = add nsw i32 %355, -1
  %357 = call i8* @argv_array_push(%40* nonnull %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @190, i64 0, i64 0)) #12
  %358 = icmp sgt i32 %355, 1
  br i1 %358, label %354, label %359

359:                                              ; preds = %354, %351
  %360 = load i8*, i8** @103, align 8
  %361 = icmp eq i8* %360, null
  br i1 %361, label %364, label %362

362:                                              ; preds = %359
  %363 = call i8* @argv_array_push(%40* nonnull %13, i8* nonnull %360) #12
  br label %364

364:                                              ; preds = %362, %359
  %365 = load i8*, i8** @106, align 8
  %366 = icmp eq i8* %365, null
  br i1 %366, label %369, label %367

367:                                              ; preds = %364
  %368 = call i8* @argv_array_push(%40* nonnull %13, i8* nonnull %365) #12
  br label %369

369:                                              ; preds = %367, %364
  %370 = load i32, i32* @18, align 4
  switch i32 %370, label %377 [
    i32 1, label %378
    i32 2, label %371
    i32 0, label %373
    i32 -1, label %375
  ]

371:                                              ; preds = %369
  %372 = call i8* @argv_array_push(%40* nonnull %13, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @180, i64 0, i64 0)) #12
  br label %378

373:                                              ; preds = %369
  %374 = call i8* @argv_array_push(%40* nonnull %13, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @181, i64 0, i64 0)) #12
  br label %378

375:                                              ; preds = %369
  %376 = call i8* @argv_array_push(%40* nonnull %13, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @182, i64 0, i64 0)) #12
  br label %378

377:                                              ; preds = %369
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @176, i64 0, i64 0), i32 561, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @183, i64 0, i64 0)) #14
  unreachable

378:                                              ; preds = %375, %373, %371, %369
  %379 = load i8*, i8** @109, align 8
  %380 = icmp eq i8* %379, null
  br i1 %380, label %383, label %381

381:                                              ; preds = %378
  %382 = call i8* @argv_array_push(%40* nonnull %13, i8* nonnull %379) #12
  br label %383

383:                                              ; preds = %381, %378
  %384 = load i32, i32* @13, align 4
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %388, label %386

386:                                              ; preds = %383
  %387 = call i8* @argv_array_push(%40* nonnull %13, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @184, i64 0, i64 0)) #12
  br label %388

388:                                              ; preds = %386, %383
  %389 = load i8*, i8** @114, align 8
  %390 = icmp eq i8* %389, null
  br i1 %390, label %393, label %391

391:                                              ; preds = %388
  %392 = call i8* @argv_array_push(%40* nonnull %13, i8* nonnull %389) #12
  br label %393

393:                                              ; preds = %391, %388
  %394 = load i8*, i8** @117, align 8
  %395 = icmp eq i8* %394, null
  br i1 %395, label %398, label %396

396:                                              ; preds = %393
  %397 = call i8* @argv_array_push(%40* nonnull %13, i8* nonnull %394) #12
  br label %398

398:                                              ; preds = %396, %393
  %399 = load i8*, i8** @128, align 8
  %400 = icmp eq i8* %399, null
  br i1 %400, label %403, label %401

401:                                              ; preds = %398
  %402 = call i8* @argv_array_push(%40* nonnull %13, i8* nonnull %399) #12
  br label %403

403:                                              ; preds = %401, %398
  %404 = load i8*, i8** @131, align 8
  %405 = icmp eq i8* %404, null
  br i1 %405, label %408, label %406

406:                                              ; preds = %403
  %407 = call i8* @argv_array_push(%40* nonnull %13, i8* nonnull %404) #12
  br label %408

408:                                              ; preds = %406, %403
  %409 = load i8*, i8** @134, align 8
  %410 = icmp eq i8* %409, null
  br i1 %410, label %413, label %411

411:                                              ; preds = %408
  %412 = call i8* @argv_array_push(%40* nonnull %13, i8* nonnull %409) #12
  br label %413

413:                                              ; preds = %411, %408
  %414 = load i8*, i8** @140, align 8
  %415 = icmp eq i8* %414, null
  br i1 %415, label %418, label %416

416:                                              ; preds = %413
  %417 = call i8* @argv_array_push(%40* nonnull %13, i8* nonnull %414) #12
  br label %418

418:                                              ; preds = %416, %413
  %419 = load i8*, i8** @143, align 8
  %420 = icmp eq i8* %419, null
  br i1 %420, label %423, label %421

421:                                              ; preds = %418
  %422 = call i8* @argv_array_push(%40* nonnull %13, i8* nonnull %419) #12
  br label %423

423:                                              ; preds = %421, %418
  %424 = load i32, i32* @148, align 4
  %425 = icmp sgt i32 %424, 0
  br i1 %425, label %426, label %428

426:                                              ; preds = %423
  %427 = call i8* @argv_array_push(%40* nonnull %13, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @185, i64 0, i64 0)) #12
  br label %432

428:                                              ; preds = %423
  %429 = icmp eq i32 %424, 0
  br i1 %429, label %430, label %432

430:                                              ; preds = %428
  %431 = call i8* @argv_array_push(%40* nonnull %13, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @186, i64 0, i64 0)) #12
  br label %432

432:                                              ; preds = %430, %428, %426
  %433 = load i8*, i8** @151, align 8
  %434 = icmp eq i8* %433, null
  br i1 %434, label %437, label %435

435:                                              ; preds = %432
  %436 = call i8* @argv_array_push(%40* nonnull %13, i8* nonnull %433) #12
  br label %437

437:                                              ; preds = %435, %432
  %438 = load i8**, i8*** getelementptr inbounds (%40, %40* @120, i64 0, i32 0), align 8
  call void @argv_array_pushv(%40* nonnull %13, i8** %438) #12
  %439 = icmp eq i8* %84, null
  br i1 %439, label %442, label %440

440:                                              ; preds = %437
  %441 = call i8* @argv_array_push(%40* nonnull %13, i8* nonnull %84) #12
  call void @argv_array_pushv(%40* nonnull %13, i8** %85) #12
  br label %446

442:                                              ; preds = %437
  %443 = load i8*, i8** %85, align 8
  %444 = icmp eq i8* %443, null
  br i1 %444, label %446, label %445

445:                                              ; preds = %442
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @176, i64 0, i64 0), i32 593, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @187, i64 0, i64 0)) #14
  unreachable

446:                                              ; preds = %440, %442
  %447 = getelementptr inbounds %40, %40* %13, i64 0, i32 0
  %448 = load i8**, i8*** %447, align 8
  %449 = call i32 @run_command_v_opt(i8** %448, i32 2) #12
  call void @argv_array_clear(%40* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %313) #12
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %796

451:                                              ; preds = %446
  %452 = load i32, i32* @13, align 4
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %796

454:                                              ; preds = %451
  %455 = load %2*, %2** @the_repository, align 8
  %456 = call i32 @repo_get_oid(%2* %455, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i64 0, i64 0), %6* nonnull %22) #12
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %459, label %458

458:                                              ; preds = %454
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %27, i8 0, i64 32, i1 false) #12
  br label %459

459:                                              ; preds = %454, %458
  %460 = load %2*, %2** @the_repository, align 8
  %461 = getelementptr inbounds %2, %2* %460, i64 0, i32 14
  %462 = load %37*, %37** %461, align 8
  %463 = getelementptr inbounds %37, %37* %462, i64 0, i32 2
  %464 = load i64, i64* %463, align 8
  %465 = icmp eq i64 %464, 32
  %466 = select i1 %465, i64 32, i64 20
  %467 = call i32 @memcmp(i8* nonnull %26, i8* getelementptr inbounds (%6, %6* @null_oid, i64 0, i32 0, i64 0), i64 %466) #13
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %493, label %469

469:                                              ; preds = %459
  %470 = select i1 %465, i64 32, i64 20
  %471 = call i32 @memcmp(i8* nonnull %27, i8* getelementptr inbounds (%6, %6* @null_oid, i64 0, i32 0, i64 0), i64 %470) #13
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %493, label %473

473:                                              ; preds = %469
  %474 = select i1 %465, i64 32, i64 20
  %475 = call i32 @memcmp(i8* nonnull %26, i8* nonnull %27, i64 %474) #13
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %493, label %477

477:                                              ; preds = %473
  %478 = call i32 @use_gettext_poison() #12
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %482

480:                                              ; preds = %477
  %481 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([89 x i8], [89 x i8]* @14, i64 0, i64 0), i32 5) #12
  br label %482

482:                                              ; preds = %477, %480
  %483 = phi i8* [ %481, %480 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @165, i64 0, i64 0), %477 ]
  %484 = call i8* @oid_to_hex(%6* nonnull %21) #12
  call void (i8*, ...) @warning(i8* %483, i8* %484) #12
  %485 = load %2*, %2** @the_repository, align 8
  %486 = call i32 @checkout_fast_forward(%2* %485, %6* nonnull %21, %6* nonnull %22, i32 0) #12
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %490

488:                                              ; preds = %482
  %489 = load %2*, %2** @the_repository, align 8
  br label %493

490:                                              ; preds = %482
  %491 = call fastcc i8* @229(i8* getelementptr inbounds ([152 x i8], [152 x i8]* @15, i64 0, i64 0))
  %492 = call i8* @oid_to_hex(%6* nonnull %21) #12
  call void (i8*, ...) @die(i8* %491, i8* %492) #14
  unreachable

493:                                              ; preds = %488, %473, %469, %459
  %494 = phi %2* [ %489, %488 ], [ %460, %473 ], [ %460, %469 ], [ %460, %459 ]
  %495 = call i8* @git_path_fetch_head(%2* %494) #12
  %496 = bitcast %31* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %496) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %496, i8* align 8 bitcast (%31* @191 to i8*), i64 24, i1 false) #12
  %497 = getelementptr inbounds %6, %6* %11, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %497) #12
  %498 = call %41* @xfopen(i8* %495, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @192, i64 0, i64 0)) #12
  %499 = call i32 @strbuf_getline_lf(%31* nonnull %10, %41* %498) #12
  %500 = icmp eq i32 %499, -1
  br i1 %500, label %516, label %501

501:                                              ; preds = %493
  %502 = bitcast i8** %12 to i8*
  %503 = getelementptr inbounds %31, %31* %10, i64 0, i32 2
  br label %504

504:                                              ; preds = %513, %501
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %502) #12
  %505 = load i8*, i8** %503, align 8
  %506 = call i32 @parse_oid_hex(i8* %505, %6* nonnull %11, i8** nonnull %12) #12
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %513

508:                                              ; preds = %504
  %509 = load i8*, i8** %12, align 8
  %510 = call i32 @starts_with(i8* %509, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @193, i64 0, i64 0)) #12
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %513

512:                                              ; preds = %508
  call void @oid_array_append(%48* nonnull %20, %6* nonnull %11) #12
  br label %513

513:                                              ; preds = %512, %508, %504
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %502) #12
  %514 = call i32 @strbuf_getline_lf(%31* nonnull %10, %41* %498) #12
  %515 = icmp eq i32 %514, -1
  br i1 %515, label %516, label %504

516:                                              ; preds = %513, %493
  %517 = call i32 @fclose(%41* %498) #12
  call void @strbuf_release(%31* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %497) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %496) #12
  %518 = getelementptr inbounds %48, %48* %20, i64 0, i32 1
  %519 = load i64, i64* %518, align 8
  %520 = icmp eq i64 %519, 0
  br i1 %520, label %521, label %522

521:                                              ; preds = %516
  call fastcc void @230(i8* %84, i8** %85) #15
  unreachable

522:                                              ; preds = %516
  %523 = load %2*, %2** @the_repository, align 8
  %524 = getelementptr inbounds %2, %2* %523, i64 0, i32 14
  %525 = load %37*, %37** %524, align 8
  %526 = getelementptr inbounds %37, %37* %525, i64 0, i32 2
  %527 = load i64, i64* %526, align 8
  %528 = icmp eq i64 %527, 32
  %529 = select i1 %528, i64 32, i64 20
  %530 = call i32 @memcmp(i8* nonnull %26, i8* getelementptr inbounds (%6, %6* @null_oid, i64 0, i32 0, i64 0), i64 %529) #13
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %566

532:                                              ; preds = %522
  %533 = icmp ugt i64 %519, 1
  br i1 %533, label %534, label %536

534:                                              ; preds = %532
  %535 = call fastcc i8* @229(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @16, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %535) #14
  unreachable

536:                                              ; preds = %532
  %537 = getelementptr inbounds %48, %48* %20, i64 0, i32 0
  %538 = load %6*, %6** %537, align 8
  %539 = load i8*, i8** @70, align 8
  %540 = icmp eq i8* %539, null
  br i1 %540, label %555, label %541

541:                                              ; preds = %536
  %542 = call %45* @lookup_commit(%2* %523, %6* %538) #12
  %543 = icmp eq %45* %542, null
  br i1 %543, label %544, label %547

544:                                              ; preds = %541
  %545 = call fastcc i8* @229(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @209, i64 0, i64 0)) #12
  %546 = call i8* @oid_to_hex(%6* %538) #12
  call void (i8*, ...) @die(i8* %545, i8* %546) #14
  unreachable

547:                                              ; preds = %541
  %548 = load i32, i32* @26, align 4
  %549 = load i1, i1* @24, align 4
  %550 = xor i1 %549, true
  %551 = zext i1 %550 to i32
  call void @verify_merge_signature(%45* nonnull %542, i32 %548, i32 %551) #12
  %552 = load %2*, %2** @the_repository, align 8
  %553 = getelementptr inbounds %2, %2* %552, i64 0, i32 14
  %554 = load %37*, %37** %553, align 8
  br label %555

555:                                              ; preds = %547, %536
  %556 = phi %37* [ %554, %547 ], [ %525, %536 ]
  %557 = phi %2* [ %552, %547 ], [ %523, %536 ]
  %558 = getelementptr inbounds %37, %37* %556, i64 0, i32 9
  %559 = load %6*, %6** %558, align 8
  %560 = call i32 @checkout_fast_forward(%2* %557, %6* %559, %6* %538, i32 0) #12
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %562, label %796

562:                                              ; preds = %555
  %563 = call i32 @update_ref(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @210, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i64 0, i64 0), %6* %538, %6* nonnull %22, i32 0, i32 1) #12
  %564 = icmp ne i32 %563, 0
  %565 = zext i1 %564 to i32
  br label %796

566:                                              ; preds = %522
  %567 = load i32, i32* @5, align 4
  %568 = icmp ne i32 %567, 0
  %569 = icmp ugt i64 %519, 1
  %570 = and i1 %569, %568
  br i1 %570, label %571, label %573

571:                                              ; preds = %566
  %572 = call fastcc i8* @229(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @17, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %572) #14
  unreachable

573:                                              ; preds = %566
  %574 = icmp eq i32 %567, 0
  br i1 %574, label %766, label %575

575:                                              ; preds = %573
  %576 = load i32, i32* @18, align 4
  switch i32 %576, label %582 [
    i32 -1, label %577
    i32 2, label %577
  ]

577:                                              ; preds = %575, %575
  %578 = call i32 @submodule_touches_in_range(%2* %523, %6* nonnull %23, %6* nonnull %22) #12
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %582, label %580

580:                                              ; preds = %577
  %581 = call fastcc i8* @229(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @19, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %581) #14
  unreachable

582:                                              ; preds = %575, %577
  %583 = icmp eq i32 %312, 0
  br i1 %583, label %586, label %584

584:                                              ; preds = %582
  %585 = getelementptr inbounds %48, %48* %20, i64 0, i32 0
  br label %601

586:                                              ; preds = %582
  %587 = bitcast %44** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %587) #12
  store %44* null, %44** %24, align 8
  %588 = load %2*, %2** @the_repository, align 8
  %589 = call %45* @lookup_commit_reference(%2* %588, %6* nonnull %21) #12
  %590 = call %44* @commit_list_insert(%45* %589, %44** nonnull %24) #12
  %591 = load %2*, %2** @the_repository, align 8
  %592 = getelementptr inbounds %48, %48* %20, i64 0, i32 0
  %593 = load %6*, %6** %592, align 8
  %594 = call %45* @lookup_commit_reference(%2* %591, %6* %593) #12
  %595 = load %44*, %44** %24, align 8
  %596 = call i32 @is_descendant_of(%45* %594, %44* %595) #12
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %598, label %599

598:                                              ; preds = %586
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %587) #12
  br label %601

599:                                              ; preds = %586
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @20, i64 0, i64 0), i8** @4, align 8
  %600 = call fastcc i32 @231()
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %587) #12
  br label %736

601:                                              ; preds = %584, %598
  %602 = phi %6** [ %585, %584 ], [ %592, %598 ]
  %603 = load %6*, %6** %602, align 8
  %604 = getelementptr inbounds %6, %6* %8, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %604) #12
  %605 = bitcast %40* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %605) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %605, i8* align 8 bitcast (%40* @217 to i8*), i64 16, i1 false) #12
  %606 = bitcast %44** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %606) #12
  store %44* null, %44** %6, align 8
  %607 = bitcast %44** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %607) #12
  %608 = load %2*, %2** @the_repository, align 8
  %609 = call %45* @lookup_commit_reference(%2* %608, %6* nonnull %22) #12
  %610 = call %44* @commit_list_insert(%45* %609, %44** nonnull %6) #12
  %611 = load %2*, %2** @the_repository, align 8
  %612 = call %45* @lookup_commit_reference(%2* %611, %6* %603) #12
  %613 = call %44* @commit_list_insert(%45* %612, %44** nonnull %6) #12
  %614 = load %2*, %2** @the_repository, align 8
  %615 = getelementptr inbounds %2, %2* %614, i64 0, i32 14
  %616 = load %37*, %37** %615, align 8
  %617 = getelementptr inbounds %37, %37* %616, i64 0, i32 2
  %618 = load i64, i64* %617, align 8
  %619 = icmp eq i64 %618, 32
  %620 = select i1 %619, i64 32, i64 20
  %621 = call i32 @memcmp(i8* nonnull %28, i8* getelementptr inbounds (%6, %6* @null_oid, i64 0, i32 0, i64 0), i64 %620) #13
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %626, label %623

623:                                              ; preds = %601
  %624 = call %45* @lookup_commit_reference(%2* %614, %6* nonnull %23) #12
  %625 = call %44* @commit_list_insert(%45* %624, %44** nonnull %6) #12
  br label %626

626:                                              ; preds = %623, %601
  %627 = load %44*, %44** %6, align 8
  %628 = call %44* @get_octopus_merge_bases(%44* %627) #12
  store %44* %628, %44** %7, align 8
  %629 = load %44*, %44** %6, align 8
  call void @free_commit_list(%44* %629) #12
  call void @reduce_heads_replace(%44** nonnull %7) #12
  %630 = load %44*, %44** %7, align 8
  %631 = icmp eq %44* %630, null
  br i1 %631, label %632, label %633

632:                                              ; preds = %626
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %607) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %606) #12
  br label %651

633:                                              ; preds = %626
  %634 = getelementptr inbounds %44, %44* %630, i64 0, i32 0
  %635 = load %45*, %45** %634, align 8
  %636 = getelementptr inbounds %45, %45* %635, i64 0, i32 0, i32 2, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %604, i8* nonnull align 1 %636, i64 32, i1 false) #12
  call void @free_commit_list(%44* nonnull %630) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %607) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %606) #12
  %637 = load %2*, %2** @the_repository, align 8
  %638 = getelementptr inbounds %2, %2* %637, i64 0, i32 14
  %639 = load %37*, %37** %638, align 8
  %640 = getelementptr inbounds %37, %37* %639, i64 0, i32 2
  %641 = load i64, i64* %640, align 8
  %642 = icmp eq i64 %641, 32
  %643 = select i1 %642, i64 32, i64 20
  %644 = call i32 @memcmp(i8* nonnull %28, i8* getelementptr inbounds (%6, %6* @null_oid, i64 0, i32 0, i64 0), i64 %643) #13
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %651, label %646

646:                                              ; preds = %633
  %647 = select i1 %642, i64 32, i64 20
  %648 = call i32 @memcmp(i8* nonnull %604, i8* nonnull %28, i64 %647) #13
  %649 = icmp eq i32 %648, 0
  %650 = select i1 %649, %6* null, %6* %23
  br label %651

651:                                              ; preds = %646, %633, %632
  %652 = phi %6* [ %23, %632 ], [ %23, %633 ], [ %650, %646 ]
  %653 = call i8* @argv_array_push(%40* nonnull %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @37, i64 0, i64 0)) #12
  %654 = load i32, i32* @26, align 4
  %655 = icmp sgt i32 %654, 0
  br i1 %655, label %656, label %663

656:                                              ; preds = %651, %656
  %657 = phi i32 [ %659, %656 ], [ %654, %651 ]
  %658 = call i8* @argv_array_push(%40* nonnull %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @188, i64 0, i64 0)) #12
  %659 = add nsw i32 %657, -1
  %660 = icmp sgt i32 %657, 1
  br i1 %660, label %656, label %661

661:                                              ; preds = %656
  %662 = load i32, i32* @26, align 4
  br label %663

663:                                              ; preds = %661, %651
  %664 = phi i32 [ %662, %661 ], [ %654, %651 ]
  %665 = icmp slt i32 %664, 0
  br i1 %665, label %666, label %671

666:                                              ; preds = %663, %666
  %667 = phi i32 [ %669, %666 ], [ %664, %663 ]
  %668 = call i8* @argv_array_push(%40* nonnull %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @189, i64 0, i64 0)) #12
  %669 = add nsw i32 %667, 1
  %670 = icmp slt i32 %667, -1
  br i1 %670, label %666, label %671

671:                                              ; preds = %666, %663
  %672 = load i32, i32* @5, align 4
  switch i32 %672, label %679 [
    i32 3, label %673
    i32 2, label %675
    i32 4, label %677
  ]

673:                                              ; preds = %671
  %674 = call i8* @argv_array_push(%40* nonnull %9, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @218, i64 0, i64 0)) #12
  br label %679

675:                                              ; preds = %671
  %676 = call i8* @argv_array_push(%40* nonnull %9, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @219, i64 0, i64 0)) #12
  br label %679

677:                                              ; preds = %671
  %678 = call i8* @argv_array_push(%40* nonnull %9, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @220, i64 0, i64 0)) #12
  br label %679

679:                                              ; preds = %677, %675, %673, %671
  %680 = load i8*, i8** @40, align 8
  %681 = icmp eq i8* %680, null
  br i1 %681, label %684, label %682

682:                                              ; preds = %679
  %683 = call i8* @argv_array_push(%40* nonnull %9, i8* nonnull %680) #12
  br label %684

684:                                              ; preds = %682, %679
  %685 = load i8**, i8*** getelementptr inbounds (%40, %40* @75, i64 0, i32 0), align 8
  call void @argv_array_pushv(%40* nonnull %9, i8** %685) #12
  %686 = load i8**, i8*** getelementptr inbounds (%40, %40* @78, i64 0, i32 0), align 8
  call void @argv_array_pushv(%40* nonnull %9, i8** %686) #12
  %687 = load i8*, i8** @82, align 8
  %688 = icmp eq i8* %687, null
  br i1 %688, label %691, label %689

689:                                              ; preds = %684
  %690 = call i8* @argv_array_push(%40* nonnull %9, i8* nonnull %687) #12
  br label %691

691:                                              ; preds = %689, %684
  %692 = load i32, i32* @9, align 4
  switch i32 %692, label %697 [
    i32 0, label %693
    i32 1, label %695
  ]

693:                                              ; preds = %691
  %694 = call i8* @argv_array_push(%40* nonnull %9, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @213, i64 0, i64 0)) #12
  br label %697

695:                                              ; preds = %691
  %696 = call i8* @argv_array_push(%40* nonnull %9, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @214, i64 0, i64 0)) #12
  br label %697

697:                                              ; preds = %695, %693, %691
  %698 = load i8*, i8** @70, align 8
  %699 = icmp eq i8* %698, null
  br i1 %699, label %710, label %700

700:                                              ; preds = %697
  %701 = call i32 @strcmp(i8* nonnull %698, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @221, i64 0, i64 0)) #13
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %703, label %710

703:                                              ; preds = %700
  %704 = call i32 @use_gettext_poison() #12
  %705 = icmp eq i32 %704, 0
  br i1 %705, label %706, label %708

706:                                              ; preds = %703
  %707 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([40 x i8], [40 x i8]* @222, i64 0, i64 0), i32 5) #12
  br label %708

708:                                              ; preds = %706, %703
  %709 = phi i8* [ %707, %706 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @165, i64 0, i64 0), %703 ]
  call void (i8*, ...) @warning(i8* %709) #12
  br label %710

710:                                              ; preds = %708, %700, %697
  %711 = call i8* @argv_array_push(%40* nonnull %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @223, i64 0, i64 0)) #12
  %712 = call i8* @oid_to_hex(%6* %603) #12
  %713 = call i8* @argv_array_push(%40* nonnull %9, i8* %712) #12
  %714 = icmp eq %6* %652, null
  br i1 %714, label %729, label %715

715:                                              ; preds = %710
  %716 = getelementptr inbounds %6, %6* %652, i64 0, i32 0, i64 0
  %717 = load %2*, %2** @the_repository, align 8
  %718 = getelementptr inbounds %2, %2* %717, i64 0, i32 14
  %719 = load %37*, %37** %718, align 8
  %720 = getelementptr inbounds %37, %37* %719, i64 0, i32 2
  %721 = load i64, i64* %720, align 8
  %722 = icmp eq i64 %721, 32
  %723 = select i1 %722, i64 32, i64 20
  %724 = call i32 @memcmp(i8* nonnull %716, i8* getelementptr inbounds (%6, %6* @null_oid, i64 0, i32 0, i64 0), i64 %723) #13
  %725 = icmp eq i32 %724, 0
  br i1 %725, label %729, label %726

726:                                              ; preds = %715
  %727 = call i8* @oid_to_hex(%6* nonnull %652) #12
  %728 = call i8* @argv_array_push(%40* nonnull %9, i8* %727) #12
  br label %732

729:                                              ; preds = %715, %710
  %730 = call i8* @oid_to_hex(%6* %603) #12
  %731 = call i8* @argv_array_push(%40* nonnull %9, i8* %730) #12
  br label %732

732:                                              ; preds = %726, %729
  %733 = getelementptr inbounds %40, %40* %9, i64 0, i32 0
  %734 = load i8**, i8*** %733, align 8
  %735 = call i32 @run_command_v_opt(i8** %734, i32 2) #12
  call void @argv_array_clear(%40* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %605) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %604) #12
  br label %736

736:                                              ; preds = %599, %732
  %737 = phi i32 [ %600, %599 ], [ %735, %732 ]
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %739, label %796

739:                                              ; preds = %736
  %740 = load i32, i32* @18, align 4
  switch i32 %740, label %796 [
    i32 -1, label %741
    i32 2, label %741
  ]

741:                                              ; preds = %739, %739
  %742 = bitcast %43* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %742) #12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %742, i8 0, i64 128, i1 false) #12
  %743 = getelementptr inbounds %43, %43* %5, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %743, align 8
  %744 = getelementptr inbounds %43, %43* %5, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %744, align 8
  %745 = getelementptr inbounds %43, %43* %5, i64 0, i32 13
  store i16 9, i16* %745, align 8
  %746 = getelementptr inbounds %43, %43* %5, i64 0, i32 1
  call void (%40*, ...) @argv_array_pushl(%40* nonnull %746, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @224, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @225, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @226, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @153, i64 0, i64 0), i8* null) #12
  %747 = load i32, i32* @26, align 4
  %748 = icmp sgt i32 %747, 0
  br i1 %748, label %749, label %756

749:                                              ; preds = %741, %749
  %750 = phi i32 [ %752, %749 ], [ %747, %741 ]
  %751 = call i8* @argv_array_push(%40* nonnull %746, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @188, i64 0, i64 0)) #12
  %752 = add nsw i32 %750, -1
  %753 = icmp sgt i32 %750, 1
  br i1 %753, label %749, label %754

754:                                              ; preds = %749
  %755 = load i32, i32* @26, align 4
  br label %756

756:                                              ; preds = %754, %741
  %757 = phi i32 [ %755, %754 ], [ %747, %741 ]
  %758 = icmp slt i32 %757, 0
  br i1 %758, label %759, label %764

759:                                              ; preds = %756, %759
  %760 = phi i32 [ %762, %759 ], [ %757, %756 ]
  %761 = call i8* @argv_array_push(%40* nonnull %746, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @189, i64 0, i64 0)) #12
  %762 = add nsw i32 %760, 1
  %763 = icmp slt i32 %760, -1
  br i1 %763, label %759, label %764

764:                                              ; preds = %759, %756
  %765 = call i32 @run_command(%43* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %742) #12
  br label %796

766:                                              ; preds = %573
  %767 = call fastcc i32 @231()
  %768 = icmp eq i32 %767, 0
  br i1 %768, label %769, label %796

769:                                              ; preds = %766
  %770 = load i32, i32* @18, align 4
  switch i32 %770, label %796 [
    i32 -1, label %771
    i32 2, label %771
  ]

771:                                              ; preds = %769, %769
  %772 = bitcast %43* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %772) #12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %772, i8 0, i64 128, i1 false) #12
  %773 = getelementptr inbounds %43, %43* %4, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %773, align 8
  %774 = getelementptr inbounds %43, %43* %4, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %774, align 8
  %775 = getelementptr inbounds %43, %43* %4, i64 0, i32 13
  store i16 9, i16* %775, align 8
  %776 = getelementptr inbounds %43, %43* %4, i64 0, i32 1
  call void (%40*, ...) @argv_array_pushl(%40* nonnull %776, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @224, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @225, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @226, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @227, i64 0, i64 0), i8* null) #12
  %777 = load i32, i32* @26, align 4
  %778 = icmp sgt i32 %777, 0
  br i1 %778, label %779, label %786

779:                                              ; preds = %771, %779
  %780 = phi i32 [ %782, %779 ], [ %777, %771 ]
  %781 = call i8* @argv_array_push(%40* nonnull %776, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @188, i64 0, i64 0)) #12
  %782 = add nsw i32 %780, -1
  %783 = icmp sgt i32 %780, 1
  br i1 %783, label %779, label %784

784:                                              ; preds = %779
  %785 = load i32, i32* @26, align 4
  br label %786

786:                                              ; preds = %784, %771
  %787 = phi i32 [ %785, %784 ], [ %777, %771 ]
  %788 = icmp slt i32 %787, 0
  br i1 %788, label %789, label %794

789:                                              ; preds = %786, %789
  %790 = phi i32 [ %792, %789 ], [ %787, %786 ]
  %791 = call i8* @argv_array_push(%40* nonnull %776, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @189, i64 0, i64 0)) #12
  %792 = add nsw i32 %790, 1
  %793 = icmp slt i32 %790, -1
  br i1 %793, label %789, label %794

794:                                              ; preds = %789, %786
  %795 = call i32 @run_command(%43* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %772) #12
  br label %796

796:                                              ; preds = %562, %555, %794, %766, %769, %764, %736, %739, %451, %446
  %797 = phi i32 [ 1, %446 ], [ 0, %451 ], [ %737, %736 ], [ %765, %764 ], [ 0, %739 ], [ %767, %766 ], [ %795, %794 ], [ 0, %769 ], [ 1, %555 ], [ %565, %562 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #12
  ret i32 %797

798:                                              ; preds = %235
  %799 = getelementptr inbounds i8, i8* %229, i64 2
  %800 = load i8, i8* %236, align 1
  %801 = icmp eq i8 %800, 101
  br i1 %801, label %802, label %239

802:                                              ; preds = %798
  %803 = getelementptr inbounds i8, i8* %229, i64 3
  %804 = load i8, i8* %799, align 1
  %805 = icmp eq i8 %804, 97
  br i1 %805, label %806, label %239

806:                                              ; preds = %802
  %807 = getelementptr inbounds i8, i8* %229, i64 4
  %808 = load i8, i8* %803, align 1
  %809 = icmp eq i8 %808, 100
  br i1 %809, label %810, label %239

810:                                              ; preds = %806
  %811 = getelementptr inbounds i8, i8* %229, i64 5
  %812 = load i8, i8* %807, align 1
  %813 = icmp eq i8 %812, 115
  br i1 %813, label %814, label %239

814:                                              ; preds = %810
  %815 = load i8, i8* %811, align 1
  %816 = icmp eq i8 %815, 47
  br i1 %816, label %817, label %239

817:                                              ; preds = %814
  %818 = getelementptr inbounds i8, i8* %229, i64 6
  br label %260
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @getenv(i8* nocapture) local_unnamed_addr #3

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @228(i8* %0, i8* %1, i8* %2) #0 {
  %4 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @21, i64 0, i64 0)) #13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 @git_config_bool(i8* %0, i8* %1) #12
  store i32 %7, i32* @8, align 4
  br label %24

8:                                                ; preds = %3
  %9 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @22, i64 0, i64 0)) #13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = tail call i32 @git_config_bool(i8* %0, i8* %1) #12
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 0, i32 2
  store i32 %14, i32* @18, align 4
  br label %24

15:                                               ; preds = %8
  %16 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @23, i64 0, i64 0)) #13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i1 true, i1* @24, align 4
  br label %19

19:                                               ; preds = %15, %18
  %20 = tail call i32 @git_gpg_config(i8* %0, i8* %1, i8* %2) #12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = tail call i32 @git_default_config(i8* %0, i8* %1, i8* %2) #12
  br label %24

24:                                               ; preds = %19, %22, %11, %6
  %25 = phi i32 [ %23, %22 ], [ 0, %11 ], [ 0, %6 ], [ %20, %19 ]
  ret i32 %25
}

declare dso_local i32 @parse_options(i32, i8**, i8*, %0*, i8**, i32) local_unnamed_addr #4

declare dso_local i32 @get_cleanup_mode(i8*, i32) local_unnamed_addr #4

declare dso_local i32 @repo_read_index_unmerged(%2*) local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @die_resolve_conflict(i8*) local_unnamed_addr #5

declare dso_local i32 @file_exists(i8*) local_unnamed_addr #4

declare dso_local i8* @git_path_merge_head(%2*) local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @die_conclude_merge() local_unnamed_addr #5

declare dso_local i32 @repo_get_oid(%2*, i8*, %6*) local_unnamed_addr #4

declare dso_local i32 @is_index_unborn(%25*) local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @229(i8* %0) unnamed_addr #6 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @use_gettext_poison() #12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i8* @dcgettext(i8* null, i8* nonnull %0, i32 5) #12
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @164, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @165, i64 0, i64 0), %4 ]
  ret i8* %10
}

declare dso_local i32 @require_clean_work_tree(%2*, i8*, i8*, i32, i32) local_unnamed_addr #4

declare dso_local void @warning(i8*, ...) local_unnamed_addr #4

declare dso_local i8* @oid_to_hex(%6*) local_unnamed_addr #4

declare dso_local i32 @checkout_fast_forward(%2*, %6*, %6*, i32) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @230(i8* %0, i8** nocapture readonly %1) unnamed_addr #7 {
  %3 = alloca i8*, align 8
  %4 = tail call %49* @branch_get(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i64 0, i64 0)) #12
  %5 = icmp ne %49* %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds %49, %49* %4, i64 0, i32 2
  %8 = load i8*, i8** %7, align 8
  br label %9

9:                                                ; preds = %2, %6
  %10 = phi i8* [ %8, %6 ], [ null, %2 ]
  %11 = load i8*, i8** %1, align 8
  %12 = icmp eq i8* %11, null
  br i1 %12, label %40, label %13

13:                                               ; preds = %9
  %14 = load i32, i32* @5, align 4
  %15 = icmp eq i32 %14, 0
  %16 = load %41*, %41** @stderr, align 8
  %17 = tail call i32 @use_gettext_poison() #12
  %18 = icmp eq i32 %17, 0
  br i1 %15, label %25, label %19

19:                                               ; preds = %13
  br i1 %18, label %20, label %22

20:                                               ; preds = %19
  %21 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([81 x i8], [81 x i8]* @194, i64 0, i64 0), i32 5) #12
  br label %22

22:                                               ; preds = %19, %20
  %23 = phi i8* [ %21, %20 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @165, i64 0, i64 0), %19 ]
  %24 = tail call i32 (%41*, i8*, ...) @fprintf_ln(%41* %16, i8* %23) #12
  br label %31

25:                                               ; preds = %13
  br i1 %18, label %26, label %28

26:                                               ; preds = %25
  %27 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([74 x i8], [74 x i8]* @195, i64 0, i64 0), i32 5) #12
  br label %28

28:                                               ; preds = %25, %26
  %29 = phi i8* [ %27, %26 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @165, i64 0, i64 0), %25 ]
  %30 = tail call i32 (%41*, i8*, ...) @fprintf_ln(%41* %16, i8* %29) #12
  br label %31

31:                                               ; preds = %28, %22
  %32 = load %41*, %41** @stderr, align 8
  %33 = tail call i32 @use_gettext_poison() #12
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([98 x i8], [98 x i8]* @196, i64 0, i64 0), i32 5) #12
  br label %37

37:                                               ; preds = %31, %35
  %38 = phi i8* [ %36, %35 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @165, i64 0, i64 0), %31 ]
  %39 = tail call i32 (%41*, i8*, ...) @fprintf_ln(%41* %32, i8* %38) #12
  br label %215

40:                                               ; preds = %9
  %41 = icmp ne i8* %0, null
  %42 = and i1 %41, %5
  br i1 %42, label %43, label %57

43:                                               ; preds = %40
  %44 = icmp eq i8* %10, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %43
  %46 = tail call i32 @strcmp(i8* nonnull %0, i8* nonnull %10) #13
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %45, %43
  %49 = load %41*, %41** @stderr, align 8
  %50 = tail call i32 @use_gettext_poison() #12
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([192 x i8], [192 x i8]* @197, i64 0, i64 0), i32 5) #12
  br label %54

54:                                               ; preds = %48, %52
  %55 = phi i8* [ %53, %52 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @165, i64 0, i64 0), %48 ]
  %56 = tail call i32 (%41*, i8*, ...) @fprintf_ln(%41* %49, i8* %55, i8* nonnull %0) #12
  br label %215

57:                                               ; preds = %45, %40
  br i1 %5, label %111, label %58

58:                                               ; preds = %57
  %59 = load %41*, %41** @stderr, align 8
  %60 = tail call i32 @use_gettext_poison() #12
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([35 x i8], [35 x i8]* @198, i64 0, i64 0), i32 5) #12
  br label %64

64:                                               ; preds = %58, %62
  %65 = phi i8* [ %63, %62 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @165, i64 0, i64 0), %58 ]
  %66 = tail call i32 (%41*, i8*, ...) @fprintf_ln(%41* %59, i8* %65) #12
  %67 = load i32, i32* @5, align 4
  %68 = icmp eq i32 %67, 0
  %69 = load %41*, %41** @stderr, align 8
  %70 = tail call i32 @use_gettext_poison() #12
  %71 = icmp eq i32 %70, 0
  br i1 %68, label %78, label %72

72:                                               ; preds = %64
  br i1 %71, label %73, label %75

73:                                               ; preds = %72
  %74 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([56 x i8], [56 x i8]* @199, i64 0, i64 0), i32 5) #12
  br label %75

75:                                               ; preds = %72, %73
  %76 = phi i8* [ %74, %73 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @165, i64 0, i64 0), %72 ]
  %77 = tail call i32 (%41*, i8*, ...) @fprintf_ln(%41* %69, i8* %76) #12
  br label %84

78:                                               ; preds = %64
  br i1 %71, label %79, label %81

79:                                               ; preds = %78
  %80 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([52 x i8], [52 x i8]* @200, i64 0, i64 0), i32 5) #12
  br label %81

81:                                               ; preds = %78, %79
  %82 = phi i8* [ %80, %79 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @165, i64 0, i64 0), %78 ]
  %83 = tail call i32 (%41*, i8*, ...) @fprintf_ln(%41* %69, i8* %82) #12
  br label %84

84:                                               ; preds = %81, %75
  %85 = load %41*, %41** @stderr, align 8
  %86 = tail call i32 @use_gettext_poison() #12
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([29 x i8], [29 x i8]* @201, i64 0, i64 0), i32 5) #12
  br label %90

90:                                               ; preds = %84, %88
  %91 = phi i8* [ %89, %88 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @165, i64 0, i64 0), %84 ]
  %92 = tail call i32 (%41*, i8*, ...) @fprintf_ln(%41* %85, i8* %91) #12
  %93 = load %41*, %41** @stderr, align 8
  %94 = tail call i32 @fputc(i32 10, %41* %93) #16
  %95 = load %41*, %41** @stderr, align 8
  %96 = tail call i32 @use_gettext_poison() #12
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %90
  %99 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @203, i64 0, i64 0), i32 5) #12
  br label %100

100:                                              ; preds = %90, %98
  %101 = phi i8* [ %99, %98 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @165, i64 0, i64 0), %90 ]
  %102 = tail call i32 @use_gettext_poison() #12
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @204, i64 0, i64 0), i32 5) #12
  br label %106

106:                                              ; preds = %100, %104
  %107 = phi i8* [ %105, %104 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @165, i64 0, i64 0), %100 ]
  %108 = tail call i32 (%41*, i8*, ...) @fprintf_ln(%41* %95, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @202, i64 0, i64 0), i8* %101, i8* %107) #12
  %109 = load %41*, %41** @stderr, align 8
  %110 = tail call i32 @fputc(i32 10, %41* %109) #16
  br label %215

111:                                              ; preds = %57
  %112 = getelementptr inbounds %49, %49* %4, i64 0, i32 6
  %113 = load i32, i32* %112, align 8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %203

115:                                              ; preds = %111
  %116 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %116) #12
  store i8* null, i8** %3, align 8
  %117 = call i32 @for_each_remote(i32 (%50*, i8*)* nonnull @233, i8* nonnull %116) #12
  %118 = icmp eq i32 %117, 0
  %119 = load i8*, i8** %3, align 8
  %120 = icmp ne i8* %119, null
  %121 = and i1 %118, %120
  br i1 %121, label %129, label %122

122:                                              ; preds = %115
  %123 = call i32 @use_gettext_poison() #12
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @203, i64 0, i64 0), i32 5) #12
  br label %127

127:                                              ; preds = %122, %125
  %128 = phi i8* [ %126, %125 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @165, i64 0, i64 0), %122 ]
  store i8* %128, i8** %3, align 8
  br label %129

129:                                              ; preds = %115, %127
  %130 = load %41*, %41** @stderr, align 8
  %131 = call i32 @use_gettext_poison() #12
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([57 x i8], [57 x i8]* @205, i64 0, i64 0), i32 5) #12
  br label %135

135:                                              ; preds = %129, %133
  %136 = phi i8* [ %134, %133 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @165, i64 0, i64 0), %129 ]
  %137 = call i32 (%41*, i8*, ...) @fprintf_ln(%41* %130, i8* %136) #12
  %138 = load i32, i32* @5, align 4
  %139 = icmp eq i32 %138, 0
  %140 = load %41*, %41** @stderr, align 8
  %141 = call i32 @use_gettext_poison() #12
  %142 = icmp eq i32 %141, 0
  br i1 %139, label %149, label %143

143:                                              ; preds = %135
  br i1 %142, label %144, label %146

144:                                              ; preds = %143
  %145 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([56 x i8], [56 x i8]* @199, i64 0, i64 0), i32 5) #12
  br label %146

146:                                              ; preds = %143, %144
  %147 = phi i8* [ %145, %144 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @165, i64 0, i64 0), %143 ]
  %148 = call i32 (%41*, i8*, ...) @fprintf_ln(%41* %140, i8* %147) #12
  br label %155

149:                                              ; preds = %135
  br i1 %142, label %150, label %152

150:                                              ; preds = %149
  %151 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([52 x i8], [52 x i8]* @200, i64 0, i64 0), i32 5) #12
  br label %152

152:                                              ; preds = %149, %150
  %153 = phi i8* [ %151, %150 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @165, i64 0, i64 0), %149 ]
  %154 = call i32 (%41*, i8*, ...) @fprintf_ln(%41* %140, i8* %153) #12
  br label %155

155:                                              ; preds = %152, %146
  %156 = load %41*, %41** @stderr, align 8
  %157 = call i32 @use_gettext_poison() #12
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %155
  %160 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([29 x i8], [29 x i8]* @201, i64 0, i64 0), i32 5) #12
  br label %161

161:                                              ; preds = %155, %159
  %162 = phi i8* [ %160, %159 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @165, i64 0, i64 0), %155 ]
  %163 = call i32 (%41*, i8*, ...) @fprintf_ln(%41* %156, i8* %162) #12
  %164 = load %41*, %41** @stderr, align 8
  %165 = call i32 @fputc(i32 10, %41* %164) #16
  %166 = load %41*, %41** @stderr, align 8
  %167 = call i32 @use_gettext_poison() #12
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %161
  %170 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @203, i64 0, i64 0), i32 5) #12
  br label %171

171:                                              ; preds = %161, %169
  %172 = phi i8* [ %170, %169 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @165, i64 0, i64 0), %161 ]
  %173 = call i32 @use_gettext_poison() #12
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %171
  %176 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @204, i64 0, i64 0), i32 5) #12
  br label %177

177:                                              ; preds = %171, %175
  %178 = phi i8* [ %176, %175 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @165, i64 0, i64 0), %171 ]
  %179 = call i32 (%41*, i8*, ...) @fprintf_ln(%41* %166, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @202, i64 0, i64 0), i8* %172, i8* %178) #12
  %180 = load %41*, %41** @stderr, align 8
  %181 = call i32 @fputc(i32 10, %41* %180) #16
  %182 = load %41*, %41** @stderr, align 8
  %183 = call i32 @use_gettext_poison() #12
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %177
  %186 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([76 x i8], [76 x i8]* @206, i64 0, i64 0), i32 5) #12
  br label %187

187:                                              ; preds = %177, %185
  %188 = phi i8* [ %186, %185 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @165, i64 0, i64 0), %177 ]
  %189 = call i32 (%41*, i8*, ...) @fprintf_ln(%41* %182, i8* %188) #12
  %190 = load %41*, %41** @stderr, align 8
  %191 = call i32 @fputc(i32 10, %41* %190) #16
  %192 = load %41*, %41** @stderr, align 8
  %193 = load i8*, i8** %3, align 8
  %194 = call i32 @use_gettext_poison() #12
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %187
  %197 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @204, i64 0, i64 0), i32 5) #12
  br label %198

198:                                              ; preds = %187, %196
  %199 = phi i8* [ %197, %196 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @165, i64 0, i64 0), %187 ]
  %200 = getelementptr inbounds %49, %49* %4, i64 0, i32 0
  %201 = load i8*, i8** %200, align 8
  %202 = call i32 (%41*, i8*, ...) @fprintf_ln(%41* %192, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @207, i64 0, i64 0), i8* %193, i8* %199, i8* %201) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %116) #12
  br label %215

203:                                              ; preds = %111
  %204 = load %41*, %41** @stderr, align 8
  %205 = tail call i32 @use_gettext_poison() #12
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %203
  %208 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([102 x i8], [102 x i8]* @208, i64 0, i64 0), i32 5) #12
  br label %209

209:                                              ; preds = %203, %207
  %210 = phi i8* [ %208, %207 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @165, i64 0, i64 0), %203 ]
  %211 = getelementptr inbounds %49, %49* %4, i64 0, i32 4
  %212 = load i8**, i8*** %211, align 8
  %213 = load i8*, i8** %212, align 8
  %214 = tail call i32 (%41*, i8*, ...) @fprintf_ln(%41* %204, i8* %210, i8* %213) #12
  br label %215

215:                                              ; preds = %54, %198, %209, %106, %37
  %216 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @176, i64 0, i64 0), i32 502, i32 1) #12
  call void @exit(i32 %216) #14
  unreachable
}

declare dso_local i32 @submodule_touches_in_range(%2*, %6*, %6*) local_unnamed_addr #4

declare dso_local %45* @lookup_commit_reference(%2*, %6*) local_unnamed_addr #4

declare dso_local %44* @commit_list_insert(%45*, %44**) local_unnamed_addr #4

declare dso_local i32 @is_descendant_of(%45*, %44*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @231() unnamed_addr #0 {
  %1 = alloca %40, align 8
  %2 = bitcast %40* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %2, i8* align 8 bitcast (%40* @217 to i8*), i64 16, i1 false)
  call void (%40*, ...) @argv_array_pushl(%40* nonnull %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @211, i64 0, i64 0), i8* null) #12
  %3 = load i32, i32* @26, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %0, %5
  %6 = phi i32 [ %8, %5 ], [ %3, %0 ]
  %7 = call i8* @argv_array_push(%40* nonnull %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @188, i64 0, i64 0)) #12
  %8 = add nsw i32 %6, -1
  %9 = icmp sgt i32 %6, 1
  br i1 %9, label %5, label %10

10:                                               ; preds = %5
  %11 = load i32, i32* @26, align 4
  br label %12

12:                                               ; preds = %10, %0
  %13 = phi i32 [ %11, %10 ], [ %3, %0 ]
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12, %15
  %16 = phi i32 [ %18, %15 ], [ %13, %12 ]
  %17 = call i8* @argv_array_push(%40* nonnull %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @189, i64 0, i64 0)) #12
  %18 = add nsw i32 %16, 1
  %19 = icmp slt i32 %16, -1
  br i1 %19, label %15, label %20

20:                                               ; preds = %15, %12
  %21 = load i8*, i8** @31, align 8
  %22 = icmp eq i8* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = call i8* @argv_array_push(%40* nonnull %1, i8* nonnull %21) #12
  br label %25

25:                                               ; preds = %20, %23
  %26 = load i8*, i8** @40, align 8
  %27 = icmp eq i8* %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = call i8* @argv_array_push(%40* nonnull %1, i8* nonnull %26) #12
  br label %30

30:                                               ; preds = %25, %28
  %31 = load i8*, i8** @47, align 8
  %32 = icmp eq i8* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = call i8* @argv_array_push(%40* nonnull %1, i8* nonnull %31) #12
  br label %35

35:                                               ; preds = %30, %33
  %36 = load i8*, i8** @51, align 8
  %37 = icmp eq i8* %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = call i8* @argv_array_push(%40* nonnull %1, i8* nonnull %36) #12
  br label %40

40:                                               ; preds = %35, %38
  %41 = load i8*, i8** @54, align 8
  %42 = icmp eq i8* %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = call i8* @argv_array_push(%40* nonnull %1, i8* nonnull %41) #12
  br label %45

45:                                               ; preds = %40, %43
  %46 = load i8*, i8** @57, align 8
  %47 = icmp eq i8* %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = call i8* @argv_array_push(%40* nonnull %1, i8* nonnull %46) #12
  br label %50

50:                                               ; preds = %45, %48
  %51 = load i8*, i8** @60, align 8
  %52 = icmp eq i8* %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = call i8* @argv_array_push(%40* nonnull %1, i8* nonnull %51) #12
  br label %55

55:                                               ; preds = %50, %53
  %56 = load i8*, i8** @3, align 8
  %57 = icmp eq i8* %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = call i8* (%40*, i8*, ...) @argv_array_pushf(%40* nonnull %1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @212, i64 0, i64 0), i8* nonnull %56) #12
  br label %60

60:                                               ; preds = %55, %58
  %61 = load i8*, i8** @4, align 8
  %62 = icmp eq i8* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = call i8* @argv_array_push(%40* nonnull %1, i8* nonnull %61) #12
  br label %65

65:                                               ; preds = %60, %63
  %66 = load i8*, i8** @70, align 8
  %67 = icmp eq i8* %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = call i8* @argv_array_push(%40* nonnull %1, i8* nonnull %66) #12
  br label %70

70:                                               ; preds = %65, %68
  %71 = load i8**, i8*** getelementptr inbounds (%40, %40* @75, i64 0, i32 0), align 8
  call void @argv_array_pushv(%40* nonnull %1, i8** %71) #12
  %72 = load i8**, i8*** getelementptr inbounds (%40, %40* @78, i64 0, i32 0), align 8
  call void @argv_array_pushv(%40* nonnull %1, i8** %72) #12
  %73 = load i8*, i8** @82, align 8
  %74 = icmp eq i8* %73, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %70
  %76 = call i8* @argv_array_push(%40* nonnull %1, i8* nonnull %73) #12
  br label %77

77:                                               ; preds = %70, %75
  %78 = load i32, i32* @9, align 4
  switch i32 %78, label %83 [
    i32 0, label %79
    i32 1, label %81
  ]

79:                                               ; preds = %77
  %80 = call i8* @argv_array_push(%40* nonnull %1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @213, i64 0, i64 0)) #12
  br label %83

81:                                               ; preds = %77
  %82 = call i8* @argv_array_push(%40* nonnull %1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @214, i64 0, i64 0)) #12
  br label %83

83:                                               ; preds = %77, %81, %79
  %84 = load i32, i32* @86, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = call i8* @argv_array_push(%40* nonnull %1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @215, i64 0, i64 0)) #12
  br label %88

88:                                               ; preds = %86, %83
  %89 = call i8* @argv_array_push(%40* nonnull %1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @216, i64 0, i64 0)) #12
  %90 = getelementptr inbounds %40, %40* %1, i64 0, i32 0
  %91 = load i8**, i8*** %90, align 8
  %92 = call i32 @run_command_v_opt(i8** %91, i32 2) #12
  call void @argv_array_clear(%40* nonnull %1) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2) #12
  ret i32 %92
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare dso_local i32 @setenv(i8*, i8*, i32) local_unnamed_addr #8

declare dso_local void @strbuf_release(%31*) local_unnamed_addr #4

declare dso_local void @strbuf_grow(%31*, i64) local_unnamed_addr #4

declare dso_local void @strbuf_add(%31*, i8*, i64) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #9

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

declare dso_local i32 @git_config_bool(i8*, i8*) local_unnamed_addr #4

declare dso_local i32 @git_gpg_config(i8*, i8*, i8*) local_unnamed_addr #4

declare dso_local i32 @git_default_config(i8*, i8*, i8*) local_unnamed_addr #4

declare dso_local i32 @parse_opt_verbosity_cb(%0*, i8*, i32) #4

declare dso_local i32 @parse_opt_passthru(%0*, i8*, i32) #4

declare dso_local i32 @option_fetch_parse_recurse_submodules(%0*, i8*, i32) #4

; Function Attrs: nounwind uwtable
define internal i32 @232(%0* nocapture readonly %0, i8* %1, i32 %2) #0 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %5 = bitcast i8** %4 to i32**
  %6 = load i32*, i32** %5, align 8
  %7 = icmp eq i8* %1, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @rebase_parse_value(i8* nonnull %1) #12
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %22

11:                                               ; preds = %8
  %12 = tail call i32 @use_gettext_poison() #12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([25 x i8], [25 x i8]* @154, i64 0, i64 0), i32 5) #12
  br label %16

16:                                               ; preds = %14, %11
  %17 = phi i8* [ %15, %14 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @165, i64 0, i64 0), %11 ]
  %18 = tail call i32 (i8*, ...) @error(i8* %17, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @153, i64 0, i64 0), i8* nonnull %1) #12
  br label %22

19:                                               ; preds = %3
  %20 = icmp eq i32 %2, 0
  %21 = zext i1 %20 to i32
  br label %22

22:                                               ; preds = %16, %8, %19
  %23 = phi i32 [ %21, %19 ], [ %9, %8 ], [ -1, %16 ]
  store i32 %23, i32* %6, align 4
  %24 = icmp eq i32 %23, -1
  %25 = sext i1 %24 to i32
  ret i32 %25
}

declare dso_local i32 @parse_opt_passthru_argv(%0*, i8*, i32) #4

declare dso_local i32 @rebase_parse_value(i8*) local_unnamed_addr #4

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #4

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #4

declare dso_local i32 @git_config_get_value(i8*, i8**) local_unnamed_addr #4

declare dso_local i32 @git_parse_maybe_bool(i8*) local_unnamed_addr #4

declare dso_local %49* @branch_get(i8*) local_unnamed_addr #4

declare dso_local i8* @xstrfmt(i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #8

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #8

declare dso_local void @argv_array_pushl(%40*, ...) local_unnamed_addr #4

declare dso_local i32 @get_oid_hex(i8*, %6*) local_unnamed_addr #4

declare dso_local void @refspec_item_init_or_die(%47*, i8*, i32) local_unnamed_addr #4

declare dso_local i32 @starts_with(i8*, i8*) local_unnamed_addr #4

declare dso_local i8* @mkpath(i8*, ...) local_unnamed_addr #4

declare dso_local void @refspec_item_clear(%47*) local_unnamed_addr #4

declare dso_local %50* @remote_get(i8*) local_unnamed_addr #4

declare dso_local i8* @remote_for_branch(%49*, i32*) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #10

declare dso_local i8* @branch_get_upstream(%49*, %31*) local_unnamed_addr #4

declare dso_local i32 @pipe_command(%43*, i8*, i64, %31*, i64, %31*, i64) local_unnamed_addr #4

declare dso_local i8* @argv_array_push(%40*, i8*) local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #5

declare dso_local void @argv_array_pushv(%40*, i8**) local_unnamed_addr #4

declare dso_local i32 @run_command_v_opt(i8**, i32) local_unnamed_addr #4

declare dso_local void @argv_array_clear(%40*) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

declare dso_local i8* @git_path_fetch_head(%2*) local_unnamed_addr #4

declare dso_local %41* @xfopen(i8*, i8*) local_unnamed_addr #4

declare dso_local i32 @strbuf_getline_lf(%31*, %41*) local_unnamed_addr #4

declare dso_local i32 @parse_oid_hex(i8*, %6*, i8**) local_unnamed_addr #4

declare dso_local void @oid_array_append(%48*, %6*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @fclose(%41* nocapture) local_unnamed_addr #8

declare dso_local i32 @fprintf_ln(%41*, i8*, ...) local_unnamed_addr #4

declare dso_local i32 @for_each_remote(i32 (%50*, i8*)*, i8*) local_unnamed_addr #4

; Function Attrs: norecurse nounwind uwtable
define internal i32 @233(%50* nocapture readonly %0, i8* nocapture %1) #11 {
  %3 = bitcast i8* %1 to i8**
  %4 = load i8*, i8** %3, align 8
  %5 = icmp eq i8* %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds %50, %50* %0, i64 0, i32 1
  %8 = bitcast i8** %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = bitcast i8* %1 to i64*
  store i64 %9, i64* %10, align 8
  br label %11

11:                                               ; preds = %2, %6
  %12 = phi i32 [ 0, %6 ], [ -1, %2 ]
  ret i32 %12
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #10

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) local_unnamed_addr #4

declare dso_local %45* @lookup_commit(%2*, %6*) local_unnamed_addr #4

declare dso_local void @verify_merge_signature(%45*, i32, i32) local_unnamed_addr #4

declare dso_local i32 @update_ref(i8*, i8*, %6*, %6*, i32, i32) local_unnamed_addr #4

declare dso_local i8* @argv_array_pushf(%40*, i8*, ...) local_unnamed_addr #4

declare dso_local %44* @get_octopus_merge_bases(%44*) local_unnamed_addr #4

declare dso_local void @free_commit_list(%44*) local_unnamed_addr #4

declare dso_local void @reduce_heads_replace(%44**) local_unnamed_addr #4

declare dso_local i32 @run_command(%43*) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @fputc(i32, %41* nocapture) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind }
attributes #13 = { nounwind readonly }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { cold }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
