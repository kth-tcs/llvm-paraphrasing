; ModuleID = 'pull-strip-renamed.bc'
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
%43 = type { %6*, i64, i64, i32 }
%44 = type { %45*, %44* }
%45 = type { %5, i64, %44*, %46*, i32, i32, i32 }
%46 = type { %5, i8*, i64 }
%47 = type { i8*, i8*, i8*, i8*, i8**, %48**, i32, i32, i8* }
%48 = type { i8, i8*, i8* }
%49 = type { i8**, %40, %40, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%49*)*, i8* }
%50 = type { %18, i8*, i32, i32, i8*, i8**, i32, i32, i8**, i32, i32, %51, %51, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8* }
%51 = type { %48*, i32, i32, i8**, i32, i32, i32 }

@0 = private unnamed_addr constant [18 x i8] c"GIT_REFLOG_ACTION\00", align 1
@1 = internal global [47 x %0] [%0 { i32 13, i32 118, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @26, i32 0, i32 0), i8* bitcast (i32* @27 to i8*), i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @28, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* @parse_opt_verbosity_cb, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 113, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i32 0, i32 0), i8* bitcast (i32* @27 to i8*), i8* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @30, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* @parse_opt_verbosity_cb, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @31, i32 0, i32 0), i8* bitcast (i8** @32 to i8*), i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @33, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* @parse_opt_passthru, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @34, i32 0, i32 0), i8* bitcast (i32* @18 to i8*), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @35, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @36, i32 0, i32 0), i32 1, i32 (%0*, i8*, i32)* @option_fetch_parse_recurse_submodules, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 2, i32 0, i8* null, i8* null, i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @37, i32 0, i32 0), i32 0, i32 (%0*, i8*, i32)* null, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 114, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @38, i32 0, i32 0), i8* bitcast (i32* @5 to i8*), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @39, i32 0, i32 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @40, i32 0, i32 0), i32 1, i32 (%0*, i8*, i32)* @256, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 110, i8* null, i8* bitcast (i8** @41 to i8*), i8* null, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @42, i32 0, i32 0), i32 6, i32 (%0*, i8*, i32)* @parse_opt_passthru, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @43, i32 0, i32 0), i8* bitcast (i8** @41 to i8*), i8* null, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @44, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* @parse_opt_passthru, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @45, i32 0, i32 0), i8* bitcast (i8** @41 to i8*), i8* null, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @46, i32 0, i32 0), i32 10, i32 (%0*, i8*, i32)* @parse_opt_passthru, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @47, i32 0, i32 0), i8* bitcast (i8** @48 to i8*), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @49, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @50, i32 0, i32 0), i32 1, i32 (%0*, i8*, i32)* @parse_opt_passthru, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @51, i32 0, i32 0), i8* bitcast (i8** @52 to i8*), i8* null, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @53, i32 0, i32 0), i32 1, i32 (%0*, i8*, i32)* @parse_opt_passthru, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @54, i32 0, i32 0), i8* bitcast (i8** @55 to i8*), i8* null, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @56, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* @parse_opt_passthru, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @57, i32 0, i32 0), i8* bitcast (i8** @58 to i8*), i8* null, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @59, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* @parse_opt_passthru, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @60, i32 0, i32 0), i8* bitcast (i8** @61 to i8*), i8* null, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @62, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* @parse_opt_passthru, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 10, i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @63, i32 0, i32 0), i8* bitcast (i8** @3 to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @64, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @65, i32 0, i32 0), i32 0, i32 (%0*, i8*, i32)* null, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @66, i32 0, i32 0), i8* bitcast (i8** @4 to i8*), i8* null, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @67, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* @parse_opt_passthru, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @68, i32 0, i32 0), i8* bitcast (i8** @4 to i8*), i8* null, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @69, i32 0, i32 0), i32 6, i32 (%0*, i8*, i32)* @parse_opt_passthru, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @70, i32 0, i32 0), i8* bitcast (i8** @71 to i8*), i8* null, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @72, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* @parse_opt_passthru, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @73, i32 0, i32 0), i8* bitcast (i32* @9 to i8*), i8* null, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @74, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 115, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @75, i32 0, i32 0), i8* bitcast (%40* @76 to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @75, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @77, i32 0, i32 0), i32 0, i32 (%0*, i8*, i32)* @parse_opt_passthru_argv, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 88, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @78, i32 0, i32 0), i8* bitcast (%40* @79 to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @80, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @81, i32 0, i32 0), i32 0, i32 (%0*, i8*, i32)* @parse_opt_passthru_argv, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 83, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @82, i32 0, i32 0), i8* bitcast (i8** @83 to i8*), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @84, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @85, i32 0, i32 0), i32 1, i32 (%0*, i8*, i32)* @parse_opt_passthru, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @86, i32 0, i32 0), i8* bitcast (i32* @87 to i8*), i8* null, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @88, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 2, i32 0, i8* null, i8* null, i8* null, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @89, i32 0, i32 0), i32 0, i32 (%0*, i8*, i32)* null, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @90, i32 0, i32 0), i8* bitcast (i8** @91 to i8*), i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @92, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* @parse_opt_passthru, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 97, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @93, i32 0, i32 0), i8* bitcast (i8** @94 to i8*), i8* null, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @95, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* @parse_opt_passthru, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @96, i32 0, i32 0), i8* bitcast (i8** @97 to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @98, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @99, i32 0, i32 0), i32 0, i32 (%0*, i8*, i32)* @parse_opt_passthru, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 8, i32 102, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @100, i32 0, i32 0), i8* bitcast (i32* @101 to i8*), i8* null, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @102, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 116, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @103, i32 0, i32 0), i8* bitcast (i8** @104 to i8*), i8* null, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @105, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* @parse_opt_passthru, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 112, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @106, i32 0, i32 0), i8* bitcast (i8** @107 to i8*), i8* null, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @108, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* @parse_opt_passthru, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 106, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @109, i32 0, i32 0), i8* bitcast (i8** @110 to i8*), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @49, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @111, i32 0, i32 0), i32 1, i32 (%0*, i8*, i32)* @parse_opt_passthru, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @112, i32 0, i32 0), i8* bitcast (i32* @13 to i8*), i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @113, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 107, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @114, i32 0, i32 0), i8* bitcast (i8** @115 to i8*), i8* null, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @116, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* @parse_opt_passthru, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @117, i32 0, i32 0), i8* bitcast (i8** @118 to i8*), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @117, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @119, i32 0, i32 0), i32 0, i32 (%0*, i8*, i32)* @parse_opt_passthru, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @120, i32 0, i32 0), i8* bitcast (%40* @121 to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @122, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @123, i32 0, i32 0), i32 0, i32 (%0*, i8*, i32)* @parse_opt_passthru_argv, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @124, i32 0, i32 0), i8* bitcast (%40* @121 to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @125, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @126, i32 0, i32 0), i32 0, i32 (%0*, i8*, i32)* @parse_opt_passthru_argv, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @127, i32 0, i32 0), i8* bitcast (%40* @121 to i8*), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @49, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @119, i32 0, i32 0), i32 0, i32 (%0*, i8*, i32)* @parse_opt_passthru_argv, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @128, i32 0, i32 0), i8* bitcast (i8** @129 to i8*), i8* null, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @130, i32 0, i32 0), i32 6, i32 (%0*, i8*, i32)* @parse_opt_passthru, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @131, i32 0, i32 0), i8* bitcast (i8** @132 to i8*), i8* null, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @133, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* @parse_opt_passthru, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @134, i32 0, i32 0), i8* bitcast (i8** @135 to i8*), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @134, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @136, i32 0, i32 0), i32 4, i32 (%0*, i8*, i32)* @parse_opt_passthru, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 111, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @137, i32 0, i32 0), i8* bitcast (%40* @121 to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @138, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @139, i32 0, i32 0), i32 0, i32 (%0*, i8*, i32)* @parse_opt_passthru_argv, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 52, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @140, i32 0, i32 0), i8* bitcast (i8** @141 to i8*), i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @142, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* @parse_opt_passthru, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 54, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @143, i32 0, i32 0), i8* bitcast (i8** @144 to i8*), i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @145, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* @parse_opt_passthru, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @146, i32 0, i32 0), i8* bitcast (%40* @121 to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @125, i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @147, i32 0, i32 0), i32 0, i32 (%0*, i8*, i32)* @parse_opt_passthru_argv, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @148, i32 0, i32 0), i8* bitcast (i32* @149 to i8*), i8* null, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @150, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @151, i32 0, i32 0), i8* bitcast (i8** @152 to i8*), i8* null, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @153, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* @parse_opt_passthru, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 zeroinitializer], align 16
@2 = internal constant [2 x i8*] [i8* getelementptr inbounds ([51 x i8], [51 x i8]* @156, i32 0, i32 0), i8* null], align 16
@3 = internal global i8* null, align 8
@4 = internal global i8* null, align 8
@5 = internal global i32 -1, align 4
@the_repository = external dso_local global %2*, align 8
@6 = private unnamed_addr constant [5 x i8] c"pull\00", align 1
@7 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@8 = internal global i32 0, align 4
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
@21 = private unnamed_addr constant %31 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@22 = private unnamed_addr constant [17 x i8] c"rebase.autostash\00", align 1
@23 = private unnamed_addr constant [18 x i8] c"submodule.recurse\00", align 1
@24 = private unnamed_addr constant [18 x i8] c"gpg.mintrustlevel\00", align 1
@25 = internal global i32 1, align 4
@26 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@27 = internal global i32 0, align 4
@28 = private unnamed_addr constant [16 x i8] c"be more verbose\00", align 1
@29 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@30 = private unnamed_addr constant [14 x i8] c"be more quiet\00", align 1
@31 = private unnamed_addr constant [9 x i8] c"progress\00", align 1
@32 = internal global i8* null, align 8
@33 = private unnamed_addr constant [25 x i8] c"force progress reporting\00", align 1
@34 = private unnamed_addr constant [19 x i8] c"recurse-submodules\00", align 1
@35 = private unnamed_addr constant [10 x i8] c"on-demand\00", align 1
@36 = private unnamed_addr constant [45 x i8] c"control for recursive fetching of submodules\00", align 1
@37 = private unnamed_addr constant [27 x i8] c"Options related to merging\00", align 1
@38 = private unnamed_addr constant [7 x i8] c"rebase\00", align 1
@39 = private unnamed_addr constant [41 x i8] c"(false|true|merges|preserve|interactive)\00", align 1
@40 = private unnamed_addr constant [52 x i8] c"incorporate changes by rebasing rather than merging\00", align 1
@41 = internal global i8* null, align 8
@42 = private unnamed_addr constant [47 x i8] c"do not show a diffstat at the end of the merge\00", align 1
@43 = private unnamed_addr constant [5 x i8] c"stat\00", align 1
@44 = private unnamed_addr constant [40 x i8] c"show a diffstat at the end of the merge\00", align 1
@45 = private unnamed_addr constant [8 x i8] c"summary\00", align 1
@46 = private unnamed_addr constant [20 x i8] c"(synonym to --stat)\00", align 1
@47 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@48 = internal global i8* null, align 8
@49 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@50 = private unnamed_addr constant [64 x i8] c"add (at most <n>) entries from shortlog to merge commit message\00", align 1
@51 = private unnamed_addr constant [8 x i8] c"signoff\00", align 1
@52 = internal global i8* null, align 8
@53 = private unnamed_addr constant [19 x i8] c"add Signed-off-by:\00", align 1
@54 = private unnamed_addr constant [7 x i8] c"squash\00", align 1
@55 = internal global i8* null, align 8
@56 = private unnamed_addr constant [48 x i8] c"create a single commit instead of doing a merge\00", align 1
@57 = private unnamed_addr constant [7 x i8] c"commit\00", align 1
@58 = internal global i8* null, align 8
@59 = private unnamed_addr constant [49 x i8] c"perform a commit if the merge succeeds (default)\00", align 1
@60 = private unnamed_addr constant [5 x i8] c"edit\00", align 1
@61 = internal global i8* null, align 8
@62 = private unnamed_addr constant [31 x i8] c"edit message before committing\00", align 1
@63 = private unnamed_addr constant [8 x i8] c"cleanup\00", align 1
@64 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@65 = private unnamed_addr constant [47 x i8] c"how to strip spaces and #comments from message\00", align 1
@66 = private unnamed_addr constant [3 x i8] c"ff\00", align 1
@67 = private unnamed_addr constant [19 x i8] c"allow fast-forward\00", align 1
@68 = private unnamed_addr constant [8 x i8] c"ff-only\00", align 1
@69 = private unnamed_addr constant [38 x i8] c"abort if fast-forward is not possible\00", align 1
@70 = private unnamed_addr constant [18 x i8] c"verify-signatures\00", align 1
@71 = internal global i8* null, align 8
@72 = private unnamed_addr constant [55 x i8] c"verify that the named commit has a valid GPG signature\00", align 1
@73 = private unnamed_addr constant [10 x i8] c"autostash\00", align 1
@74 = private unnamed_addr constant [47 x i8] c"automatically stash/stash pop before and after\00", align 1
@75 = private unnamed_addr constant [9 x i8] c"strategy\00", align 1
@76 = internal global %40 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@77 = private unnamed_addr constant [22 x i8] c"merge strategy to use\00", align 1
@78 = private unnamed_addr constant [16 x i8] c"strategy-option\00", align 1
@79 = internal global %40 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@80 = private unnamed_addr constant [13 x i8] c"option=value\00", align 1
@81 = private unnamed_addr constant [35 x i8] c"option for selected merge strategy\00", align 1
@82 = private unnamed_addr constant [9 x i8] c"gpg-sign\00", align 1
@83 = internal global i8* null, align 8
@84 = private unnamed_addr constant [7 x i8] c"key-id\00", align 1
@85 = private unnamed_addr constant [16 x i8] c"GPG sign commit\00", align 1
@86 = private unnamed_addr constant [26 x i8] c"allow-unrelated-histories\00", align 1
@87 = internal global i32 0, align 4
@88 = private unnamed_addr constant [34 x i8] c"allow merging unrelated histories\00", align 1
@89 = private unnamed_addr constant [28 x i8] c"Options related to fetching\00", align 1
@90 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@91 = internal global i8* null, align 8
@92 = private unnamed_addr constant [23 x i8] c"fetch from all remotes\00", align 1
@93 = private unnamed_addr constant [7 x i8] c"append\00", align 1
@94 = internal global i8* null, align 8
@95 = private unnamed_addr constant [49 x i8] c"append to .git/FETCH_HEAD instead of overwriting\00", align 1
@96 = private unnamed_addr constant [12 x i8] c"upload-pack\00", align 1
@97 = internal global i8* null, align 8
@98 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@99 = private unnamed_addr constant [34 x i8] c"path to upload pack on remote end\00", align 1
@100 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@101 = internal global i32 0, align 4
@102 = private unnamed_addr constant [32 x i8] c"force overwrite of local branch\00", align 1
@103 = private unnamed_addr constant [5 x i8] c"tags\00", align 1
@104 = internal global i8* null, align 8
@105 = private unnamed_addr constant [38 x i8] c"fetch all tags and associated objects\00", align 1
@106 = private unnamed_addr constant [6 x i8] c"prune\00", align 1
@107 = internal global i8* null, align 8
@108 = private unnamed_addr constant [51 x i8] c"prune remote-tracking branches no longer on remote\00", align 1
@109 = private unnamed_addr constant [5 x i8] c"jobs\00", align 1
@110 = internal global i8* null, align 8
@111 = private unnamed_addr constant [40 x i8] c"number of submodules pulled in parallel\00", align 1
@112 = private unnamed_addr constant [8 x i8] c"dry-run\00", align 1
@113 = private unnamed_addr constant [8 x i8] c"dry run\00", align 1
@114 = private unnamed_addr constant [5 x i8] c"keep\00", align 1
@115 = internal global i8* null, align 8
@116 = private unnamed_addr constant [21 x i8] c"keep downloaded pack\00", align 1
@117 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@118 = internal global i8* null, align 8
@119 = private unnamed_addr constant [32 x i8] c"deepen history of shallow clone\00", align 1
@120 = private unnamed_addr constant [14 x i8] c"shallow-since\00", align 1
@121 = internal global %40 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@122 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@123 = private unnamed_addr constant [51 x i8] c"deepen history of shallow repository based on time\00", align 1
@124 = private unnamed_addr constant [16 x i8] c"shallow-exclude\00", align 1
@125 = private unnamed_addr constant [9 x i8] c"revision\00", align 1
@126 = private unnamed_addr constant [47 x i8] c"deepen history of shallow clone, excluding rev\00", align 1
@127 = private unnamed_addr constant [7 x i8] c"deepen\00", align 1
@128 = private unnamed_addr constant [10 x i8] c"unshallow\00", align 1
@129 = internal global i8* null, align 8
@130 = private unnamed_addr constant [33 x i8] c"convert to a complete repository\00", align 1
@131 = private unnamed_addr constant [15 x i8] c"update-shallow\00", align 1
@132 = internal global i8* null, align 8
@133 = private unnamed_addr constant [37 x i8] c"accept refs that update .git/shallow\00", align 1
@134 = private unnamed_addr constant [7 x i8] c"refmap\00", align 1
@135 = internal global i8* null, align 8
@136 = private unnamed_addr constant [21 x i8] c"specify fetch refmap\00", align 1
@137 = private unnamed_addr constant [14 x i8] c"server-option\00", align 1
@138 = private unnamed_addr constant [16 x i8] c"server-specific\00", align 1
@139 = private unnamed_addr constant [19 x i8] c"option to transmit\00", align 1
@140 = private unnamed_addr constant [5 x i8] c"ipv4\00", align 1
@141 = internal global i8* null, align 8
@142 = private unnamed_addr constant [24 x i8] c"use IPv4 addresses only\00", align 1
@143 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@144 = internal global i8* null, align 8
@145 = private unnamed_addr constant [24 x i8] c"use IPv6 addresses only\00", align 1
@146 = private unnamed_addr constant [16 x i8] c"negotiation-tip\00", align 1
@147 = private unnamed_addr constant [60 x i8] c"report that we have only objects reachable from this object\00", align 1
@148 = private unnamed_addr constant [20 x i8] c"show-forced-updates\00", align 1
@149 = internal global i32 -1, align 4
@150 = private unnamed_addr constant [49 x i8] c"check for forced-updates on all updated branches\00", align 1
@151 = private unnamed_addr constant [13 x i8] c"set-upstream\00", align 1
@152 = internal global i8* null, align 8
@153 = private unnamed_addr constant [32 x i8] c"set upstream for git pull/fetch\00", align 1
@154 = private unnamed_addr constant [9 x i8] c"--rebase\00", align 1
@155 = private unnamed_addr constant [25 x i8] c"Invalid value for %s: %s\00", align 1
@empty_argv = external dso_local global [0 x i8*], align 8
@156 = private unnamed_addr constant [51 x i8] c"git pull [<options>] [<repository> [<refspec>...]]\00", align 1
@157 = private unnamed_addr constant [8 x i8] c"pull.ff\00", align 1
@158 = private unnamed_addr constant [8 x i8] c"--no-ff\00", align 1
@159 = private unnamed_addr constant [5 x i8] c"--ff\00", align 1
@160 = private unnamed_addr constant [5 x i8] c"only\00", align 1
@161 = private unnamed_addr constant [30 x i8] c"Invalid value for pull.ff: %s\00", align 1
@162 = private unnamed_addr constant [17 x i8] c"branch.%s.rebase\00", align 1
@163 = private unnamed_addr constant [12 x i8] c"pull.rebase\00", align 1
@164 = private unnamed_addr constant [571 x i8] c"Pulling without specifying how to reconcile divergent branches is\0Adiscouraged. You can squelch this message by running one of the following\0Acommands sometime before your next pull:\0A\0A  git config pull.rebase false  # merge (the default strategy)\0A  git config pull.rebase true   # rebase\0A  git config pull.ff only       # fast-forward only\0A\0AYou can replace \22git config\22 with \22git config --global\22 to set a default\0Apreference for all repositories. You can also pass --rebase, --no-rebase,\0Aor --ff-only on the command line to override the configured default per\0Ainvocation.\0A\00", align 1
@null_oid = external dso_local constant %6, align 1
@165 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@166 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@167 = private unnamed_addr constant %31 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@168 = private unnamed_addr constant [11 x i8] c"merge-base\00", align 1
@169 = private unnamed_addr constant [13 x i8] c"--fork-point\00", align 1
@170 = private unnamed_addr constant [7 x i8] c"heads/\00", align 1
@171 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@172 = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@173 = private unnamed_addr constant [6 x i8] c"tags/\00", align 1
@174 = private unnamed_addr constant [9 x i8] c"remotes/\00", align 1
@175 = private unnamed_addr constant [2 x i8] c".\00", align 1
@176 = private unnamed_addr constant [14 x i8] c"refs/heads/%s\00", align 1
@177 = private unnamed_addr constant [19 x i8] c"refs/remotes/%s/%s\00", align 1
@178 = private unnamed_addr constant [19 x i8] c"curr_branch_remote\00", align 1
@179 = private unnamed_addr constant [15 x i8] c"builtin/pull.c\00", align 1
@180 = private unnamed_addr constant [46 x i8] c"const char *get_upstream_branch(const char *)\00", align 1
@181 = private unnamed_addr constant %40 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@182 = private unnamed_addr constant [6 x i8] c"fetch\00", align 1
@183 = private unnamed_addr constant [17 x i8] c"--update-head-ok\00", align 1
@184 = private unnamed_addr constant [24 x i8] c"--recurse-submodules=on\00", align 1
@185 = private unnamed_addr constant [24 x i8] c"--recurse-submodules=no\00", align 1
@186 = private unnamed_addr constant [31 x i8] c"--recurse-submodules=on-demand\00", align 1
@187 = private unnamed_addr constant [42 x i8] c"submodule recursion option not understood\00", align 1
@188 = private unnamed_addr constant [10 x i8] c"--dry-run\00", align 1
@189 = private unnamed_addr constant [22 x i8] c"--show-forced-updates\00", align 1
@190 = private unnamed_addr constant [25 x i8] c"--no-show-forced-updates\00", align 1
@191 = private unnamed_addr constant [23 x i8] c"refspecs without repo?\00", align 1
@192 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@193 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@194 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@195 = private unnamed_addr constant %31 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@196 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@197 = private unnamed_addr constant [16 x i8] c"\09not-for-merge\09\00", align 1
@stderr = external dso_local global %41*, align 8
@198 = private unnamed_addr constant [81 x i8] c"There is no candidate for rebasing against among the refs that you just fetched.\00", align 1
@199 = private unnamed_addr constant [74 x i8] c"There are no candidates for merging among the refs that you just fetched.\00", align 1
@200 = private unnamed_addr constant [98 x i8] c"Generally this means that you provided a wildcard refspec which had no\0Amatches on the remote end.\00", align 1
@201 = private unnamed_addr constant [192 x i8] c"You asked to pull from the remote '%s', but did not specify\0Aa branch. Because this is not the default configured remote\0Afor your current branch, you must specify a branch on the command line.\00", align 1
@202 = private unnamed_addr constant [35 x i8] c"You are not currently on a branch.\00", align 1
@203 = private unnamed_addr constant [56 x i8] c"Please specify which branch you want to rebase against.\00", align 1
@204 = private unnamed_addr constant [52 x i8] c"Please specify which branch you want to merge with.\00", align 1
@205 = private unnamed_addr constant [29 x i8] c"See git-pull(1) for details.\00", align 1
@206 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@207 = private unnamed_addr constant [19 x i8] c"    git pull %s %s\00", align 1
@208 = private unnamed_addr constant [9 x i8] c"<remote>\00", align 1
@209 = private unnamed_addr constant [9 x i8] c"<branch>\00", align 1
@210 = private unnamed_addr constant [57 x i8] c"There is no tracking information for the current branch.\00", align 1
@211 = private unnamed_addr constant [76 x i8] c"If you wish to set tracking information for this branch you can do so with:\00", align 1
@212 = private unnamed_addr constant [43 x i8] c"    git branch --set-upstream-to=%s/%s %s\0A\00", align 1
@213 = private unnamed_addr constant [102 x i8] c"Your configuration specifies to merge with the ref '%s'\0Afrom the remote, but no such ref was fetched.\00", align 1
@214 = private unnamed_addr constant [27 x i8] c"unable to access commit %s\00", align 1
@215 = private unnamed_addr constant [13 x i8] c"initial pull\00", align 1
@216 = private unnamed_addr constant %40 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@217 = private unnamed_addr constant [6 x i8] c"merge\00", align 1
@218 = private unnamed_addr constant [13 x i8] c"--cleanup=%s\00", align 1
@219 = private unnamed_addr constant [15 x i8] c"--no-autostash\00", align 1
@220 = private unnamed_addr constant [12 x i8] c"--autostash\00", align 1
@221 = private unnamed_addr constant [28 x i8] c"--allow-unrelated-histories\00", align 1
@222 = private unnamed_addr constant [11 x i8] c"FETCH_HEAD\00", align 1
@223 = private unnamed_addr constant %40 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@224 = private unnamed_addr constant [16 x i8] c"--rebase-merges\00", align 1
@225 = private unnamed_addr constant [18 x i8] c"--preserve-merges\00", align 1
@226 = private unnamed_addr constant [14 x i8] c"--interactive\00", align 1
@227 = private unnamed_addr constant [20 x i8] c"--verify-signatures\00", align 1
@228 = private unnamed_addr constant [40 x i8] c"ignoring --verify-signatures for rebase\00", align 1
@229 = private unnamed_addr constant [7 x i8] c"--onto\00", align 1
@230 = private unnamed_addr constant [10 x i8] c"submodule\00", align 1
@231 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@232 = private unnamed_addr constant [12 x i8] c"--recursive\00", align 1
@233 = private unnamed_addr constant [11 x i8] c"--checkout\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_pull(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8**, align 8
  %10 = alloca %43, align 8
  %11 = alloca %6, align 1
  %12 = alloca %6, align 1
  %13 = alloca %6, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %44*, align 8
  %19 = alloca %45*, align 8
  %20 = alloca %45*, align 8
  %21 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  %22 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  %23 = bitcast i8*** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #10
  %24 = bitcast %43* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %24) #10
  %25 = bitcast %43* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %25, i8 0, i64 32, i1 false)
  %26 = bitcast %6* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %26) #10
  %27 = bitcast %6* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %27) #10
  %28 = bitcast %6* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %28) #10
  %29 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #10
  %30 = call i8* @getenv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i32 0, i32 0)) #10
  %31 = icmp ne i8* %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %3
  %33 = load i32, i32* %5, align 4
  %34 = load i8**, i8*** %6, align 8
  call void @234(i32 %33, i8** %34)
  br label %35

35:                                               ; preds = %32, %3
  call void @git_config(i32 (i8*, i8*, i8*)* @235, i8* null)
  %36 = load i32, i32* %5, align 4
  %37 = load i8**, i8*** %6, align 8
  %38 = load i8*, i8** %7, align 8
  %39 = call i32 @parse_options(i32 %36, i8** %37, i8* %38, %0* getelementptr inbounds ([47 x %0], [47 x %0]* @1, i32 0, i32 0), i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @2, i32 0, i32 0), i32 0)
  store i32 %39, i32* %5, align 4
  %40 = load i8*, i8** @3, align 8
  %41 = icmp ne i8* %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  %43 = load i8*, i8** @3, align 8
  %44 = call i32 @get_cleanup_mode(i8* %43, i32 0)
  br label %45

45:                                               ; preds = %42, %35
  %46 = load i32, i32* %5, align 4
  %47 = load i8**, i8*** %6, align 8
  call void @236(i32 %46, i8** %47, i8** %8, i8*** %9)
  %48 = load i8*, i8** @4, align 8
  %49 = icmp ne i8* %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %45
  %51 = call i8* @238()
  %52 = call i8* @237(i8* %51)
  store i8* %52, i8** @4, align 8
  br label %53

53:                                               ; preds = %50, %45
  %54 = load i32, i32* @5, align 4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = call i32 @239()
  store i32 %57, i32* @5, align 4
  br label %58

58:                                               ; preds = %56, %53
  %59 = load %2*, %2** @the_repository, align 8
  %60 = call i32 @repo_read_index_unmerged(%2* %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  call void @die_resolve_conflict(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @6, i32 0, i32 0)) #11
  unreachable

63:                                               ; preds = %58
  %64 = load %2*, %2** @the_repository, align 8
  %65 = call i8* @git_path_merge_head(%2* %64)
  %66 = call i32 @file_exists(i8* %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  call void @die_conclude_merge() #11
  unreachable

69:                                               ; preds = %63
  %70 = load %2*, %2** @the_repository, align 8
  %71 = call i32 @repo_get_oid(%2* %70, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i32 0, i32 0), %6* %11)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  call void @240(%6* %11)
  br label %74

74:                                               ; preds = %73, %69
  %75 = load i32, i32* @8, align 4
  store i32 %75, i32* %14, align 4
  %76 = load i32, i32* @5, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %106

78:                                               ; preds = %74
  %79 = load i32, i32* @9, align 4
  %80 = icmp ne i32 %79, -1
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i32, i32* @9, align 4
  store i32 %82, i32* %14, align 4
  br label %83

83:                                               ; preds = %81, %78
  %84 = call i32 @241(%6* %11)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = call i32 @is_index_unborn(%25* @the_index)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = call i8* @242(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @10, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %90) #11
  unreachable

91:                                               ; preds = %86, %83
  %92 = load i32, i32* %14, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %91
  %95 = load %2*, %2** @the_repository, align 8
  %96 = call i8* @242(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @12, i32 0, i32 0))
  %97 = call i32 @require_clean_work_tree(%2* %95, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @11, i32 0, i32 0), i8* %96, i32 1, i32 0)
  br label %98

98:                                               ; preds = %94, %91
  %99 = load i8*, i8** %8, align 8
  %100 = load i8**, i8*** %9, align 8
  %101 = load i8*, i8** %100, align 8
  %102 = call i32 @243(%6* %13, i8* %99, i8* %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  call void @240(%6* %13)
  br label %105

105:                                              ; preds = %104, %98
  br label %106

106:                                              ; preds = %105, %74
  %107 = load i8*, i8** %8, align 8
  %108 = load i8**, i8*** %9, align 8
  %109 = call i32 @244(i8* %107, i8** %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  store i32 1, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %250

112:                                              ; preds = %106
  %113 = load i32, i32* @13, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  store i32 0, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %250

116:                                              ; preds = %112
  %117 = load %2*, %2** @the_repository, align 8
  %118 = call i32 @repo_get_oid(%2* %117, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i32 0, i32 0), %6* %12)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  call void @240(%6* %12)
  br label %121

121:                                              ; preds = %120, %116
  %122 = call i32 @241(%6* %11)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %140, label %124

124:                                              ; preds = %121
  %125 = call i32 @241(%6* %12)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %140, label %127

127:                                              ; preds = %124
  %128 = call i32 @245(%6* %11, %6* %12)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %140, label %130

130:                                              ; preds = %127
  %131 = call i8* @242(i8* getelementptr inbounds ([89 x i8], [89 x i8]* @14, i32 0, i32 0))
  %132 = call i8* @oid_to_hex(%6* %11)
  call void (i8*, ...) @warning(i8* %131, i8* %132)
  %133 = load %2*, %2** @the_repository, align 8
  %134 = call i32 @checkout_fast_forward(%2* %133, %6* %11, %6* %12, i32 0)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %130
  %137 = call i8* @242(i8* getelementptr inbounds ([152 x i8], [152 x i8]* @15, i32 0, i32 0))
  %138 = call i8* @oid_to_hex(%6* %11)
  call void (i8*, ...) @die(i8* %137, i8* %138) #11
  unreachable

139:                                              ; preds = %130
  br label %140

140:                                              ; preds = %139, %127, %124, %121
  call void @246(%43* %10)
  %141 = getelementptr inbounds %43, %43* %10, i32 0, i32 1
  %142 = load i64, i64* %141, align 8
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = load i8*, i8** %8, align 8
  %146 = load i8**, i8*** %9, align 8
  call void @247(i8* %145, i8** %146) #11
  unreachable

147:                                              ; preds = %140
  %148 = call i32 @241(%6* %11)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %160

150:                                              ; preds = %147
  %151 = getelementptr inbounds %43, %43* %10, i32 0, i32 1
  %152 = load i64, i64* %151, align 8
  %153 = icmp ugt i64 %152, 1
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  %155 = call i8* @242(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @16, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %155) #11
  unreachable

156:                                              ; preds = %150
  %157 = getelementptr inbounds %43, %43* %10, i32 0, i32 0
  %158 = load %6*, %6** %157, align 8
  %159 = call i32 @248(%6* %158, %6* %12)
  store i32 %159, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %250

160:                                              ; preds = %147
  %161 = load i32, i32* @5, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %169

163:                                              ; preds = %160
  %164 = getelementptr inbounds %43, %43* %10, i32 0, i32 1
  %165 = load i64, i64* %164, align 8
  %166 = icmp ugt i64 %165, 1
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  %168 = call i8* @242(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @17, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %168) #11
  unreachable

169:                                              ; preds = %163, %160
  %170 = load i32, i32* @5, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %234

172:                                              ; preds = %169
  %173 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %173) #10
  store i32 0, i32* %16, align 4
  %174 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %174) #10
  store i32 0, i32* %17, align 4
  %175 = load i32, i32* @18, align 4
  %176 = icmp eq i32 %175, 2
  br i1 %176, label %180, label %177

177:                                              ; preds = %172
  %178 = load i32, i32* @18, align 4
  %179 = icmp eq i32 %178, -1
  br i1 %179, label %180, label %186

180:                                              ; preds = %177, %172
  %181 = load %2*, %2** @the_repository, align 8
  %182 = call i32 @submodule_touches_in_range(%2* %181, %6* %13, %6* %12)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %180
  %185 = call i8* @242(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @19, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %185) #11
  unreachable

186:                                              ; preds = %180, %177
  %187 = load i32, i32* %14, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %212, label %189

189:                                              ; preds = %186
  %190 = bitcast %44** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %190) #10
  store %44* null, %44** %18, align 8
  %191 = bitcast %45** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %191) #10
  %192 = bitcast %45** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %192) #10
  %193 = load %2*, %2** @the_repository, align 8
  %194 = call %45* @lookup_commit_reference(%2* %193, %6* %11)
  store %45* %194, %45** %20, align 8
  %195 = load %45*, %45** %20, align 8
  %196 = call %44* @commit_list_insert(%45* %195, %44** %18)
  %197 = load %2*, %2** @the_repository, align 8
  %198 = getelementptr inbounds %43, %43* %10, i32 0, i32 0
  %199 = load %6*, %6** %198, align 8
  %200 = getelementptr inbounds %6, %6* %199, i64 0
  %201 = call %45* @lookup_commit_reference(%2* %197, %6* %200)
  store %45* %201, %45** %19, align 8
  %202 = load %45*, %45** %19, align 8
  %203 = load %44*, %44** %18, align 8
  %204 = call i32 @is_descendant_of(%45* %202, %44* %203)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %189
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @20, i32 0, i32 0), i8** @4, align 8
  store i32 1, i32* %17, align 4
  %207 = call i32 @249()
  store i32 %207, i32* %16, align 4
  br label %208

208:                                              ; preds = %206, %189
  %209 = bitcast %45** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %209) #10
  %210 = bitcast %45** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %210) #10
  %211 = bitcast %44** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %211) #10
  br label %212

212:                                              ; preds = %208, %186
  %213 = load i32, i32* %17, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %219, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds %43, %43* %10, i32 0, i32 0
  %217 = load %6*, %6** %216, align 8
  %218 = call i32 @250(%6* %12, %6* %217, %6* %13)
  store i32 %218, i32* %16, align 4
  br label %219

219:                                              ; preds = %215, %212
  %220 = load i32, i32* %16, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %230, label %222

222:                                              ; preds = %219
  %223 = load i32, i32* @18, align 4
  %224 = icmp eq i32 %223, 2
  br i1 %224, label %228, label %225

225:                                              ; preds = %222
  %226 = load i32, i32* @18, align 4
  %227 = icmp eq i32 %226, -1
  br i1 %227, label %228, label %230

228:                                              ; preds = %225, %222
  %229 = call i32 @251()
  store i32 %229, i32* %16, align 4
  br label %230

230:                                              ; preds = %228, %225, %219
  %231 = load i32, i32* %16, align 4
  store i32 %231, i32* %4, align 4
  store i32 1, i32* %15, align 4
  %232 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %232) #10
  %233 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %233) #10
  br label %250

234:                                              ; preds = %169
  %235 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %235) #10
  %236 = call i32 @249()
  store i32 %236, i32* %21, align 4
  %237 = load i32, i32* %21, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %247, label %239

239:                                              ; preds = %234
  %240 = load i32, i32* @18, align 4
  %241 = icmp eq i32 %240, 2
  br i1 %241, label %245, label %242

242:                                              ; preds = %239
  %243 = load i32, i32* @18, align 4
  %244 = icmp eq i32 %243, -1
  br i1 %244, label %245, label %247

245:                                              ; preds = %242, %239
  %246 = call i32 @252()
  store i32 %246, i32* %21, align 4
  br label %247

247:                                              ; preds = %245, %242, %234
  %248 = load i32, i32* %21, align 4
  store i32 %248, i32* %4, align 4
  store i32 1, i32* %15, align 4
  %249 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %249) #10
  br label %250

250:                                              ; preds = %247, %230, %156, %115, %111
  %251 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %251) #10
  %252 = bitcast %6* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %252) #10
  %253 = bitcast %6* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %253) #10
  %254 = bitcast %6* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %254) #10
  %255 = bitcast %43* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %255) #10
  %256 = bitcast i8*** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %256) #10
  %257 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %257) #10
  %258 = load i32, i32* %4, align 4
  ret i32 %258
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare dso_local i8* @getenv(i8*) #3

; Function Attrs: nounwind uwtable
define internal void @234(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  %6 = alloca %31, align 8
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #10
  %8 = bitcast %31* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #10
  %9 = bitcast %31* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 bitcast (%31* @21 to i8*), i64 24, i1 false)
  store i32 0, i32* %5, align 4
  br label %10

10:                                               ; preds = %24, %2
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %10
  %15 = load i32, i32* %5, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @253(%31* %6, i32 32)
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i8**, i8*** %4, align 8
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8*, i8** %19, i64 %21
  %23 = load i8*, i8** %22, align 8
  call void @254(%31* %6, i8* %23)
  br label %24

24:                                               ; preds = %18
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  br label %10

27:                                               ; preds = %10
  %28 = getelementptr inbounds %31, %31* %6, i32 0, i32 2
  %29 = load i8*, i8** %28, align 8
  %30 = call i32 @setenv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i32 0, i32 0), i8* %29, i32 0) #10
  call void @strbuf_release(%31* %6)
  %31 = bitcast %31* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %31) #10
  %32 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %32) #10
  ret void
}

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #4

; Function Attrs: nounwind uwtable
define internal i32 @235(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #10
  %11 = load i8*, i8** %5, align 8
  %12 = call i32 @strcmp(i8* %11, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @22, i32 0, i32 0)) #12
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i8*, i8** %5, align 8
  %16 = load i8*, i8** %6, align 8
  %17 = call i32 @git_config_bool(i8* %15, i8* %16)
  store i32 %17, i32* @8, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %50

18:                                               ; preds = %3
  %19 = load i8*, i8** %5, align 8
  %20 = call i32 @strcmp(i8* %19, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @23, i32 0, i32 0)) #12
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  %23 = load i8*, i8** %5, align 8
  %24 = load i8*, i8** %6, align 8
  %25 = call i32 @git_config_bool(i8* %23, i8* %24)
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i64
  %28 = select i1 %26, i32 2, i32 0
  store i32 %28, i32* @18, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %50

29:                                               ; preds = %18
  %30 = load i8*, i8** %5, align 8
  %31 = call i32 @strcmp(i8* %30, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @24, i32 0, i32 0)) #12
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 0, i32* @25, align 4
  br label %34

34:                                               ; preds = %33, %29
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i8*, i8** %5, align 8
  %38 = load i8*, i8** %6, align 8
  %39 = load i8*, i8** %7, align 8
  %40 = call i32 @git_gpg_config(i8* %37, i8* %38, i8* %39)
  store i32 %40, i32* %8, align 4
  %41 = load i32, i32* %8, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = load i32, i32* %8, align 4
  store i32 %44, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %50

45:                                               ; preds = %36
  %46 = load i8*, i8** %5, align 8
  %47 = load i8*, i8** %6, align 8
  %48 = load i8*, i8** %7, align 8
  %49 = call i32 @git_default_config(i8* %46, i8* %47, i8* %48)
  store i32 %49, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %50

50:                                               ; preds = %45, %43, %22, %14
  %51 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %51) #10
  %52 = load i32, i32* %4, align 4
  ret i32 %52
}

declare dso_local i32 @parse_options(i32, i8**, i8*, %0*, i8**, i32) #4

declare dso_local i32 @get_cleanup_mode(i8*, i32) #4

; Function Attrs: nounwind uwtable
define internal void @236(i32 %0, i8** %1, i8** %2, i8*** %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i8***, align 8
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8** %2, i8*** %7, align 8
  store i8*** %3, i8**** %8, align 8
  %9 = load i32, i32* %5, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %4
  %12 = load i8**, i8*** %6, align 8
  %13 = getelementptr inbounds i8*, i8** %12, i32 1
  store i8** %13, i8*** %6, align 8
  %14 = load i8*, i8** %12, align 8
  %15 = load i8**, i8*** %7, align 8
  store i8* %14, i8** %15, align 8
  %16 = load i32, i32* %5, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* %5, align 4
  br label %20

18:                                               ; preds = %4
  %19 = load i8**, i8*** %7, align 8
  store i8* null, i8** %19, align 8
  br label %20

20:                                               ; preds = %18, %11
  %21 = load i8**, i8*** %6, align 8
  %22 = load i8***, i8**** %8, align 8
  store i8** %21, i8*** %22, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @237(i8* %0) #5 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = icmp ne i8* %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i8*, i8** %2, align 8
  %7 = call i8* @xstrdup(i8* %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i8* [ %7, %5 ], [ null, %8 ]
  ret i8* %10
}

; Function Attrs: nounwind uwtable
define internal i8* @238() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #10
  %5 = call i32 @git_config_get_value(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @157, i32 0, i32 0), i8** %2)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i8* null, i8** %1, align 8
  store i32 1, i32* %3, align 4
  br label %21

8:                                                ; preds = %0
  %9 = load i8*, i8** %2, align 8
  %10 = call i32 @git_parse_maybe_bool(i8* %9)
  switch i32 %10, label %13 [
    i32 0, label %11
    i32 1, label %12
  ]

11:                                               ; preds = %8
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @158, i32 0, i32 0), i8** %1, align 8
  store i32 1, i32* %3, align 4
  br label %21

12:                                               ; preds = %8
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @159, i32 0, i32 0), i8** %1, align 8
  store i32 1, i32* %3, align 4
  br label %21

13:                                               ; preds = %8
  %14 = load i8*, i8** %2, align 8
  %15 = call i32 @strcmp(i8* %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @160, i32 0, i32 0)) #12
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @20, i32 0, i32 0), i8** %1, align 8
  store i32 1, i32* %3, align 4
  br label %21

18:                                               ; preds = %13
  %19 = call i8* @242(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @161, i32 0, i32 0))
  %20 = load i8*, i8** %2, align 8
  call void (i8*, ...) @die(i8* %19, i8* %20) #11
  unreachable

21:                                               ; preds = %17, %12, %11, %7
  %22 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #10
  %23 = load i8*, i8** %1, align 8
  ret i8* %23
}

; Function Attrs: nounwind uwtable
define internal i32 @239() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %47*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast %47** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = call %47* @branch_get(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i32 0, i32 0))
  store %47* %8, %47** %2, align 8
  %9 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = load %47*, %47** %2, align 8
  %11 = icmp ne %47* %10, null
  br i1 %11, label %12, label %35

12:                                               ; preds = %0
  %13 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = load %47*, %47** %2, align 8
  %15 = getelementptr inbounds %47, %47* %14, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8
  %17 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @162, i32 0, i32 0), i8* %16)
  store i8* %17, i8** %4, align 8
  %18 = load i8*, i8** %4, align 8
  %19 = call i32 @git_config_get_value(i8* %18, i8** %3)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %12
  %22 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #10
  %23 = load i8*, i8** %4, align 8
  %24 = load i8*, i8** %3, align 8
  %25 = call i32 @257(i8* %23, i8* %24, i32 1)
  store i32 %25, i32* %5, align 4
  %26 = load i8*, i8** %4, align 8
  call void @free(i8* %26) #10
  %27 = load i32, i32* %5, align 4
  store i32 %27, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %28 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #10
  br label %31

29:                                               ; preds = %12
  %30 = load i8*, i8** %4, align 8
  call void @free(i8* %30) #10
  store i32 0, i32* %6, align 4
  br label %31

31:                                               ; preds = %29, %21
  %32 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #10
  %33 = load i32, i32* %6, align 4
  switch i32 %33, label %54 [
    i32 0, label %34
  ]

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34, %0
  %36 = call i32 @git_config_get_value(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @163, i32 0, i32 0), i8** %3)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load i8*, i8** %3, align 8
  %40 = call i32 @257(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @163, i32 0, i32 0), i8* %39, i32 1)
  store i32 %40, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %54

41:                                               ; preds = %35
  %42 = load i32, i32* @27, align 4
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  %45 = load i8*, i8** @4, align 8
  %46 = icmp ne i8* %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i8*, i8** @4, align 8
  %49 = call i32 @strcmp(i8* %48, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @20, i32 0, i32 0)) #12
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %47, %44
  %52 = call i8* @242(i8* getelementptr inbounds ([571 x i8], [571 x i8]* @164, i32 0, i32 0))
  call void (i8*, ...) @warning(i8* %52)
  br label %53

53:                                               ; preds = %51, %47, %41
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %54

54:                                               ; preds = %53, %38, %31
  %55 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #10
  %56 = bitcast %47** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #10
  %57 = load i32, i32* %1, align 4
  ret i32 %57
}

declare dso_local i32 @repo_read_index_unmerged(%2*) #4

; Function Attrs: noreturn
declare dso_local void @die_resolve_conflict(i8*) #6

declare dso_local i32 @file_exists(i8*) #4

declare dso_local i8* @git_path_merge_head(%2*) #4

; Function Attrs: noreturn
declare dso_local void @die_conclude_merge() #6

declare dso_local i32 @repo_get_oid(%2*, i8*, %6*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @240(%6* %0) #5 {
  %2 = alloca %6*, align 8
  store %6* %0, %6** %2, align 8
  %3 = load %6*, %6** %2, align 8
  %4 = getelementptr inbounds %6, %6* %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %5, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @241(%6* %0) #5 {
  %2 = alloca %6*, align 8
  store %6* %0, %6** %2, align 8
  %3 = load %6*, %6** %2, align 8
  %4 = call i32 @245(%6* %3, %6* @null_oid)
  ret i32 %4
}

declare dso_local i32 @is_index_unborn(%25*) #4

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @242(i8* %0) #5 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @165, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #10
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @166, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

declare dso_local i32 @require_clean_work_tree(%2*, i8*, i8*, i32, i32) #4

; Function Attrs: nounwind uwtable
define internal i32 @243(%6* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %6*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %47*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %49, align 8
  %12 = alloca %31, align 8
  %13 = alloca i32, align 4
  store %6* %0, %6** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #10
  %15 = bitcast %47** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = bitcast %49* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %17) #10
  %18 = bitcast %49* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %18, i8 0, i64 128, i1 false)
  %19 = bitcast i8* %18 to { i8**, %40, %40, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }*
  %20 = getelementptr inbounds { i8**, %40, %40, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }, { i8**, %40, %40, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }* %19, i32 0, i32 1
  %21 = getelementptr inbounds %40, %40* %20, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %21, align 8
  %22 = getelementptr inbounds { i8**, %40, %40, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }, { i8**, %40, %40, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }* %19, i32 0, i32 2
  %23 = getelementptr inbounds %40, %40* %22, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %23, align 8
  %24 = bitcast %31* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %24) #10
  %25 = bitcast %31* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 bitcast (%31* @167 to i8*), i64 24, i1 false)
  %26 = call %47* @branch_get(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i32 0, i32 0))
  store %47* %26, %47** %9, align 8
  %27 = load %47*, %47** %9, align 8
  %28 = icmp ne %47* %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %3
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %80

30:                                               ; preds = %3
  %31 = load i8*, i8** %7, align 8
  %32 = icmp ne i8* %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i8*, i8** %6, align 8
  %35 = load i8*, i8** %7, align 8
  %36 = call i8* @259(i8* %34, i8* %35)
  store i8* %36, i8** %10, align 8
  br label %40

37:                                               ; preds = %30
  %38 = load i8*, i8** %6, align 8
  %39 = call i8* @260(i8* %38)
  store i8* %39, i8** %10, align 8
  br label %40

40:                                               ; preds = %37, %33
  %41 = load i8*, i8** %10, align 8
  %42 = icmp ne i8* %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %80

44:                                               ; preds = %40
  %45 = getelementptr inbounds %49, %49* %11, i32 0, i32 1
  %46 = load i8*, i8** %10, align 8
  %47 = load %47*, %47** %9, align 8
  %48 = getelementptr inbounds %47, %47* %47, i32 0, i32 0
  %49 = load i8*, i8** %48, align 8
  call void (%40*, ...) @argv_array_pushl(%40* %45, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @168, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @169, i32 0, i32 0), i8* %46, i8* %49, i8* null)
  %50 = getelementptr inbounds %49, %49* %11, i32 0, i32 13
  %51 = load i16, i16* %50, align 8
  %52 = and i16 %51, -2
  %53 = or i16 %52, 1
  store i16 %53, i16* %50, align 8
  %54 = getelementptr inbounds %49, %49* %11, i32 0, i32 13
  %55 = load i16, i16* %54, align 8
  %56 = and i16 %55, -5
  %57 = or i16 %56, 4
  store i16 %57, i16* %54, align 8
  %58 = getelementptr inbounds %49, %49* %11, i32 0, i32 13
  %59 = load i16, i16* %58, align 8
  %60 = and i16 %59, -9
  %61 = or i16 %60, 8
  store i16 %61, i16* %58, align 8
  %62 = call i32 @261(%49* %11, %31* %12, i64 64)
  store i32 %62, i32* %8, align 4
  %63 = load i32, i32* %8, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %44
  br label %75

66:                                               ; preds = %44
  %67 = getelementptr inbounds %31, %31* %12, i32 0, i32 2
  %68 = load i8*, i8** %67, align 8
  %69 = load %6*, %6** %5, align 8
  %70 = call i32 @get_oid_hex(i8* %68, %6* %69)
  store i32 %70, i32* %8, align 4
  %71 = load i32, i32* %8, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  br label %75

74:                                               ; preds = %66
  br label %75

75:                                               ; preds = %74, %73, %65
  call void @strbuf_release(%31* %12)
  %76 = load i32, i32* %8, align 4
  %77 = icmp ne i32 %76, 0
  %78 = zext i1 %77 to i64
  %79 = select i1 %77, i32 -1, i32 0
  store i32 %79, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %80

80:                                               ; preds = %75, %43, %29
  %81 = bitcast %31* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %81) #10
  %82 = bitcast %49* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %82) #10
  %83 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #10
  %84 = bitcast %47** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #10
  %85 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %85) #10
  %86 = load i32, i32* %4, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @244(i8* %0, i8** %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8**, align 8
  %5 = alloca %40, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8** %1, i8*** %4, align 8
  %7 = bitcast %40* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %7) #10
  %8 = bitcast %40* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 bitcast (%40* @181 to i8*), i64 16, i1 false)
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #10
  call void (%40*, ...) @argv_array_pushl(%40* %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @182, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @183, i32 0, i32 0), i8* null)
  call void @263(%40* %5)
  %10 = load i8*, i8** @32, align 8
  %11 = icmp ne i8* %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i8*, i8** @32, align 8
  %14 = call i8* @argv_array_push(%40* %5, i8* %13)
  br label %15

15:                                               ; preds = %12, %2
  %16 = load i8*, i8** @91, align 8
  %17 = icmp ne i8* %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i8*, i8** @91, align 8
  %20 = call i8* @argv_array_push(%40* %5, i8* %19)
  br label %21

21:                                               ; preds = %18, %15
  %22 = load i8*, i8** @94, align 8
  %23 = icmp ne i8* %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i8*, i8** @94, align 8
  %26 = call i8* @argv_array_push(%40* %5, i8* %25)
  br label %27

27:                                               ; preds = %24, %21
  %28 = load i8*, i8** @97, align 8
  %29 = icmp ne i8* %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i8*, i8** @97, align 8
  %32 = call i8* @argv_array_push(%40* %5, i8* %31)
  br label %33

33:                                               ; preds = %30, %27
  call void @264(%40* %5)
  %34 = load i8*, i8** @104, align 8
  %35 = icmp ne i8* %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i8*, i8** @104, align 8
  %38 = call i8* @argv_array_push(%40* %5, i8* %37)
  br label %39

39:                                               ; preds = %36, %33
  %40 = load i8*, i8** @107, align 8
  %41 = icmp ne i8* %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i8*, i8** @107, align 8
  %44 = call i8* @argv_array_push(%40* %5, i8* %43)
  br label %45

45:                                               ; preds = %42, %39
  %46 = load i32, i32* @18, align 4
  %47 = icmp ne i32 %46, 1
  br i1 %47, label %48, label %58

48:                                               ; preds = %45
  %49 = load i32, i32* @18, align 4
  switch i32 %49, label %56 [
    i32 2, label %50
    i32 0, label %52
    i32 -1, label %54
  ]

50:                                               ; preds = %48
  %51 = call i8* @argv_array_push(%40* %5, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @184, i32 0, i32 0))
  br label %57

52:                                               ; preds = %48
  %53 = call i8* @argv_array_push(%40* %5, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @185, i32 0, i32 0))
  br label %57

54:                                               ; preds = %48
  %55 = call i8* @argv_array_push(%40* %5, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @186, i32 0, i32 0))
  br label %57

56:                                               ; preds = %48
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @179, i32 0, i32 0), i32 561, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @187, i32 0, i32 0)) #11
  unreachable

57:                                               ; preds = %54, %52, %50
  br label %58

58:                                               ; preds = %57, %45
  %59 = load i8*, i8** @110, align 8
  %60 = icmp ne i8* %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i8*, i8** @110, align 8
  %63 = call i8* @argv_array_push(%40* %5, i8* %62)
  br label %64

64:                                               ; preds = %61, %58
  %65 = load i32, i32* @13, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = call i8* @argv_array_push(%40* %5, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @188, i32 0, i32 0))
  br label %69

69:                                               ; preds = %67, %64
  %70 = load i8*, i8** @115, align 8
  %71 = icmp ne i8* %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i8*, i8** @115, align 8
  %74 = call i8* @argv_array_push(%40* %5, i8* %73)
  br label %75

75:                                               ; preds = %72, %69
  %76 = load i8*, i8** @118, align 8
  %77 = icmp ne i8* %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i8*, i8** @118, align 8
  %80 = call i8* @argv_array_push(%40* %5, i8* %79)
  br label %81

81:                                               ; preds = %78, %75
  %82 = load i8*, i8** @129, align 8
  %83 = icmp ne i8* %82, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i8*, i8** @129, align 8
  %86 = call i8* @argv_array_push(%40* %5, i8* %85)
  br label %87

87:                                               ; preds = %84, %81
  %88 = load i8*, i8** @132, align 8
  %89 = icmp ne i8* %88, null
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i8*, i8** @132, align 8
  %92 = call i8* @argv_array_push(%40* %5, i8* %91)
  br label %93

93:                                               ; preds = %90, %87
  %94 = load i8*, i8** @135, align 8
  %95 = icmp ne i8* %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i8*, i8** @135, align 8
  %98 = call i8* @argv_array_push(%40* %5, i8* %97)
  br label %99

99:                                               ; preds = %96, %93
  %100 = load i8*, i8** @141, align 8
  %101 = icmp ne i8* %100, null
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i8*, i8** @141, align 8
  %104 = call i8* @argv_array_push(%40* %5, i8* %103)
  br label %105

105:                                              ; preds = %102, %99
  %106 = load i8*, i8** @144, align 8
  %107 = icmp ne i8* %106, null
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load i8*, i8** @144, align 8
  %110 = call i8* @argv_array_push(%40* %5, i8* %109)
  br label %111

111:                                              ; preds = %108, %105
  %112 = load i32, i32* @149, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = call i8* @argv_array_push(%40* %5, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @189, i32 0, i32 0))
  br label %122

116:                                              ; preds = %111
  %117 = load i32, i32* @149, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = call i8* @argv_array_push(%40* %5, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @190, i32 0, i32 0))
  br label %121

121:                                              ; preds = %119, %116
  br label %122

122:                                              ; preds = %121, %114
  %123 = load i8*, i8** @152, align 8
  %124 = icmp ne i8* %123, null
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i8*, i8** @152, align 8
  %127 = call i8* @argv_array_push(%40* %5, i8* %126)
  br label %128

128:                                              ; preds = %125, %122
  %129 = load i8**, i8*** getelementptr inbounds (%40, %40* @121, i32 0, i32 0), align 8
  call void @argv_array_pushv(%40* %5, i8** %129)
  %130 = load i8*, i8** %3, align 8
  %131 = icmp ne i8* %130, null
  br i1 %131, label %132, label %136

132:                                              ; preds = %128
  %133 = load i8*, i8** %3, align 8
  %134 = call i8* @argv_array_push(%40* %5, i8* %133)
  %135 = load i8**, i8*** %4, align 8
  call void @argv_array_pushv(%40* %5, i8** %135)
  br label %142

136:                                              ; preds = %128
  %137 = load i8**, i8*** %4, align 8
  %138 = load i8*, i8** %137, align 8
  %139 = icmp ne i8* %138, null
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @179, i32 0, i32 0), i32 593, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @191, i32 0, i32 0)) #11
  unreachable

141:                                              ; preds = %136
  br label %142

142:                                              ; preds = %141, %132
  %143 = getelementptr inbounds %40, %40* %5, i32 0, i32 0
  %144 = load i8**, i8*** %143, align 8
  %145 = call i32 @run_command_v_opt(i8** %144, i32 2)
  store i32 %145, i32* %6, align 4
  call void @argv_array_clear(%40* %5)
  %146 = load i32, i32* %6, align 4
  %147 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %147) #10
  %148 = bitcast %40* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %148) #10
  ret i32 %146
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @245(%6* %0, %6* %1) #5 {
  %3 = alloca %6*, align 8
  %4 = alloca %6*, align 8
  store %6* %0, %6** %3, align 8
  store %6* %1, %6** %4, align 8
  %5 = load %6*, %6** %3, align 8
  %6 = getelementptr inbounds %6, %6* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %6*, %6** %4, align 8
  %9 = getelementptr inbounds %6, %6* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %11 = call i32 @265(i8* %7, i8* %10)
  ret i32 %11
}

declare dso_local void @warning(i8*, ...) #4

declare dso_local i8* @oid_to_hex(%6*) #4

declare dso_local i32 @checkout_fast_forward(%2*, %6*, %6*, i32) #4

; Function Attrs: nounwind uwtable
define internal void @246(%43* %0) #0 {
  %2 = alloca %43*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %41*, align 8
  %5 = alloca %31, align 8
  %6 = alloca %6, align 1
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store %43* %0, %43** %2, align 8
  %9 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = load %2*, %2** @the_repository, align 8
  %11 = call i8* @git_path_fetch_head(%2* %10)
  store i8* %11, i8** %3, align 8
  %12 = bitcast %41** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = bitcast %31* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %13) #10
  %14 = bitcast %31* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 bitcast (%31* @195 to i8*), i64 24, i1 false)
  %15 = bitcast %6* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %15) #10
  %16 = load i8*, i8** %3, align 8
  %17 = call %41* @xfopen(i8* %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @196, i32 0, i32 0))
  store %41* %17, %41** %4, align 8
  br label %18

18:                                               ; preds = %39, %36, %1
  %19 = load %41*, %41** %4, align 8
  %20 = call i32 @strbuf_getline_lf(%31* %5, %41* %19)
  %21 = icmp ne i32 %20, -1
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  %23 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #10
  %24 = getelementptr inbounds %31, %31* %5, i32 0, i32 2
  %25 = load i8*, i8** %24, align 8
  %26 = call i32 @parse_oid_hex(i8* %25, %6* %6, i8** %7)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 2, i32* %8, align 4
  br label %36

29:                                               ; preds = %22
  %30 = load i8*, i8** %7, align 8
  %31 = call i32 @starts_with(i8* %30, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @197, i32 0, i32 0))
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 2, i32* %8, align 4
  br label %36

34:                                               ; preds = %29
  %35 = load %43*, %43** %2, align 8
  call void @oid_array_append(%43* %35, %6* %6)
  store i32 0, i32* %8, align 4
  br label %36

36:                                               ; preds = %34, %33, %28
  %37 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #10
  %38 = load i32, i32* %8, align 4
  switch i32 %38, label %47 [
    i32 0, label %39
    i32 2, label %18
  ]

39:                                               ; preds = %36
  br label %18

40:                                               ; preds = %18
  %41 = load %41*, %41** %4, align 8
  %42 = call i32 @fclose(%41* %41)
  call void @strbuf_release(%31* %5)
  %43 = bitcast %6* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %43) #10
  %44 = bitcast %31* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %44) #10
  %45 = bitcast %41** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #10
  %46 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #10
  ret void

47:                                               ; preds = %36
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define internal void @247(i8* %0, i8** %1) #7 {
  %3 = alloca i8*, align 8
  %4 = alloca i8**, align 8
  %5 = alloca %47*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8** %1, i8*** %4, align 8
  %8 = bitcast %47** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = call %47* @branch_get(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i32 0, i32 0))
  store %47* %9, %47** %5, align 8
  %10 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load %47*, %47** %5, align 8
  %12 = icmp ne %47* %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load %47*, %47** %5, align 8
  %15 = getelementptr inbounds %47, %47* %14, i32 0, i32 2
  %16 = load i8*, i8** %15, align 8
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %13
  %19 = phi i8* [ %16, %13 ], [ null, %17 ]
  store i8* %19, i8** %6, align 8
  %20 = load i8**, i8*** %4, align 8
  %21 = load i8*, i8** %20, align 8
  %22 = icmp ne i8* %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %18
  %24 = load i32, i32* @5, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load %41*, %41** @stderr, align 8
  %28 = call i8* @242(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @198, i32 0, i32 0))
  %29 = call i32 (%41*, i8*, ...) @fprintf_ln(%41* %27, i8* %28)
  br label %34

30:                                               ; preds = %23
  %31 = load %41*, %41** @stderr, align 8
  %32 = call i8* @242(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @199, i32 0, i32 0))
  %33 = call i32 (%41*, i8*, ...) @fprintf_ln(%41* %31, i8* %32)
  br label %34

34:                                               ; preds = %30, %26
  %35 = load %41*, %41** @stderr, align 8
  %36 = call i8* @242(i8* getelementptr inbounds ([98 x i8], [98 x i8]* @200, i32 0, i32 0))
  %37 = call i32 (%41*, i8*, ...) @fprintf_ln(%41* %35, i8* %36)
  br label %151

38:                                               ; preds = %18
  %39 = load i8*, i8** %3, align 8
  %40 = icmp ne i8* %39, null
  br i1 %40, label %41, label %57

41:                                               ; preds = %38
  %42 = load %47*, %47** %5, align 8
  %43 = icmp ne %47* %42, null
  br i1 %43, label %44, label %57

44:                                               ; preds = %41
  %45 = load i8*, i8** %6, align 8
  %46 = icmp ne i8* %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load i8*, i8** %3, align 8
  %49 = load i8*, i8** %6, align 8
  %50 = call i32 @strcmp(i8* %48, i8* %49) #12
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %47, %44
  %53 = load %41*, %41** @stderr, align 8
  %54 = call i8* @242(i8* getelementptr inbounds ([192 x i8], [192 x i8]* @201, i32 0, i32 0))
  %55 = load i8*, i8** %3, align 8
  %56 = call i32 (%41*, i8*, ...) @fprintf_ln(%41* %53, i8* %54, i8* %55)
  br label %150

57:                                               ; preds = %47, %41, %38
  %58 = load %47*, %47** %5, align 8
  %59 = icmp ne %47* %58, null
  br i1 %59, label %86, label %60

60:                                               ; preds = %57
  %61 = load %41*, %41** @stderr, align 8
  %62 = call i8* @242(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @202, i32 0, i32 0))
  %63 = call i32 (%41*, i8*, ...) @fprintf_ln(%41* %61, i8* %62)
  %64 = load i32, i32* @5, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = load %41*, %41** @stderr, align 8
  %68 = call i8* @242(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @203, i32 0, i32 0))
  %69 = call i32 (%41*, i8*, ...) @fprintf_ln(%41* %67, i8* %68)
  br label %74

70:                                               ; preds = %60
  %71 = load %41*, %41** @stderr, align 8
  %72 = call i8* @242(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @204, i32 0, i32 0))
  %73 = call i32 (%41*, i8*, ...) @fprintf_ln(%41* %71, i8* %72)
  br label %74

74:                                               ; preds = %70, %66
  %75 = load %41*, %41** @stderr, align 8
  %76 = call i8* @242(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @205, i32 0, i32 0))
  %77 = call i32 (%41*, i8*, ...) @fprintf_ln(%41* %75, i8* %76)
  %78 = load %41*, %41** @stderr, align 8
  %79 = call i32 (%41*, i8*, ...) @fprintf(%41* %78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @206, i32 0, i32 0))
  %80 = load %41*, %41** @stderr, align 8
  %81 = call i8* @242(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @208, i32 0, i32 0))
  %82 = call i8* @242(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @209, i32 0, i32 0))
  %83 = call i32 (%41*, i8*, ...) @fprintf_ln(%41* %80, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @207, i32 0, i32 0), i8* %81, i8* %82)
  %84 = load %41*, %41** @stderr, align 8
  %85 = call i32 (%41*, i8*, ...) @fprintf(%41* %84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @206, i32 0, i32 0))
  br label %149

86:                                               ; preds = %57
  %87 = load %47*, %47** %5, align 8
  %88 = getelementptr inbounds %47, %47* %87, i32 0, i32 6
  %89 = load i32, i32* %88, align 8
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %140, label %91

91:                                               ; preds = %86
  %92 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %92) #10
  store i8* null, i8** %7, align 8
  %93 = bitcast i8** %7 to i8*
  %94 = call i32 @for_each_remote(i32 (%50*, i8*)* @266, i8* %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %91
  %97 = load i8*, i8** %7, align 8
  %98 = icmp ne i8* %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %96, %91
  %100 = call i8* @242(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @208, i32 0, i32 0))
  store i8* %100, i8** %7, align 8
  br label %101

101:                                              ; preds = %99, %96
  %102 = load %41*, %41** @stderr, align 8
  %103 = call i8* @242(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @210, i32 0, i32 0))
  %104 = call i32 (%41*, i8*, ...) @fprintf_ln(%41* %102, i8* %103)
  %105 = load i32, i32* @5, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %101
  %108 = load %41*, %41** @stderr, align 8
  %109 = call i8* @242(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @203, i32 0, i32 0))
  %110 = call i32 (%41*, i8*, ...) @fprintf_ln(%41* %108, i8* %109)
  br label %115

111:                                              ; preds = %101
  %112 = load %41*, %41** @stderr, align 8
  %113 = call i8* @242(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @204, i32 0, i32 0))
  %114 = call i32 (%41*, i8*, ...) @fprintf_ln(%41* %112, i8* %113)
  br label %115

115:                                              ; preds = %111, %107
  %116 = load %41*, %41** @stderr, align 8
  %117 = call i8* @242(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @205, i32 0, i32 0))
  %118 = call i32 (%41*, i8*, ...) @fprintf_ln(%41* %116, i8* %117)
  %119 = load %41*, %41** @stderr, align 8
  %120 = call i32 (%41*, i8*, ...) @fprintf(%41* %119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @206, i32 0, i32 0))
  %121 = load %41*, %41** @stderr, align 8
  %122 = call i8* @242(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @208, i32 0, i32 0))
  %123 = call i8* @242(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @209, i32 0, i32 0))
  %124 = call i32 (%41*, i8*, ...) @fprintf_ln(%41* %121, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @207, i32 0, i32 0), i8* %122, i8* %123)
  %125 = load %41*, %41** @stderr, align 8
  %126 = call i32 (%41*, i8*, ...) @fprintf(%41* %125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @206, i32 0, i32 0))
  %127 = load %41*, %41** @stderr, align 8
  %128 = call i8* @242(i8* getelementptr inbounds ([76 x i8], [76 x i8]* @211, i32 0, i32 0))
  %129 = call i32 (%41*, i8*, ...) @fprintf_ln(%41* %127, i8* %128)
  %130 = load %41*, %41** @stderr, align 8
  %131 = call i32 (%41*, i8*, ...) @fprintf(%41* %130, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @206, i32 0, i32 0))
  %132 = load %41*, %41** @stderr, align 8
  %133 = load i8*, i8** %7, align 8
  %134 = call i8* @242(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @209, i32 0, i32 0))
  %135 = load %47*, %47** %5, align 8
  %136 = getelementptr inbounds %47, %47* %135, i32 0, i32 0
  %137 = load i8*, i8** %136, align 8
  %138 = call i32 (%41*, i8*, ...) @fprintf_ln(%41* %132, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @212, i32 0, i32 0), i8* %133, i8* %134, i8* %137)
  %139 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #10
  br label %148

140:                                              ; preds = %86
  %141 = load %41*, %41** @stderr, align 8
  %142 = call i8* @242(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @213, i32 0, i32 0))
  %143 = load %47*, %47** %5, align 8
  %144 = getelementptr inbounds %47, %47* %143, i32 0, i32 4
  %145 = load i8**, i8*** %144, align 8
  %146 = load i8*, i8** %145, align 8
  %147 = call i32 (%41*, i8*, ...) @fprintf_ln(%41* %141, i8* %142, i8* %146)
  br label %148

148:                                              ; preds = %140, %115
  br label %149

149:                                              ; preds = %148, %74
  br label %150

150:                                              ; preds = %149, %52
  br label %151

151:                                              ; preds = %150, %34
  %152 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @179, i32 0, i32 0), i32 502, i32 1)
  call void @exit(i32 %152) #13
  unreachable

153:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @248(%6* %0, %6* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %6*, align 8
  %5 = alloca %6*, align 8
  %6 = alloca %45*, align 8
  store %6* %0, %6** %4, align 8
  store %6* %1, %6** %5, align 8
  %7 = load i8*, i8** @71, align 8
  %8 = icmp ne i8* %7, null
  br i1 %8, label %9, label %25

9:                                                ; preds = %2
  %10 = bitcast %45** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load %2*, %2** @the_repository, align 8
  %12 = load %6*, %6** %4, align 8
  %13 = call %45* @lookup_commit(%2* %11, %6* %12)
  store %45* %13, %45** %6, align 8
  %14 = load %45*, %45** %6, align 8
  %15 = icmp ne %45* %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = call i8* @242(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @214, i32 0, i32 0))
  %18 = load %6*, %6** %4, align 8
  %19 = call i8* @oid_to_hex(%6* %18)
  call void (i8*, ...) @die(i8* %17, i8* %19) #11
  unreachable

20:                                               ; preds = %9
  %21 = load %45*, %45** %6, align 8
  %22 = load i32, i32* @27, align 4
  %23 = load i32, i32* @25, align 4
  call void @verify_merge_signature(%45* %21, i32 %22, i32 %23)
  %24 = bitcast %45** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #10
  br label %25

25:                                               ; preds = %20, %2
  %26 = load %2*, %2** @the_repository, align 8
  %27 = load %2*, %2** @the_repository, align 8
  %28 = getelementptr inbounds %2, %2* %27, i32 0, i32 14
  %29 = load %37*, %37** %28, align 8
  %30 = getelementptr inbounds %37, %37* %29, i32 0, i32 9
  %31 = load %6*, %6** %30, align 8
  %32 = load %6*, %6** %4, align 8
  %33 = call i32 @checkout_fast_forward(%2* %26, %6* %31, %6* %32, i32 0)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  store i32 1, i32* %3, align 4
  br label %43

36:                                               ; preds = %25
  %37 = load %6*, %6** %4, align 8
  %38 = load %6*, %6** %5, align 8
  %39 = call i32 @update_ref(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @215, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i32 0, i32 0), %6* %37, %6* %38, i32 0, i32 1)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 1, i32* %3, align 4
  br label %43

42:                                               ; preds = %36
  store i32 0, i32* %3, align 4
  br label %43

43:                                               ; preds = %42, %41, %35
  %44 = load i32, i32* %3, align 4
  ret i32 %44
}

declare dso_local i32 @submodule_touches_in_range(%2*, %6*, %6*) #4

declare dso_local %45* @lookup_commit_reference(%2*, %6*) #4

declare dso_local %44* @commit_list_insert(%45*, %44**) #4

declare dso_local i32 @is_descendant_of(%45*, %44*) #4

; Function Attrs: nounwind uwtable
define internal i32 @249() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %40, align 8
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %3) #10
  %4 = bitcast %40* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %4) #10
  %5 = bitcast %40* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 bitcast (%40* @216 to i8*), i64 16, i1 false)
  call void (%40*, ...) @argv_array_pushl(%40* %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @217, i32 0, i32 0), i8* null)
  call void @263(%40* %2)
  %6 = load i8*, i8** @32, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  %9 = load i8*, i8** @32, align 8
  %10 = call i8* @argv_array_push(%40* %2, i8* %9)
  br label %11

11:                                               ; preds = %8, %0
  %12 = load i8*, i8** @41, align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i8*, i8** @41, align 8
  %16 = call i8* @argv_array_push(%40* %2, i8* %15)
  br label %17

17:                                               ; preds = %14, %11
  %18 = load i8*, i8** @48, align 8
  %19 = icmp ne i8* %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i8*, i8** @48, align 8
  %22 = call i8* @argv_array_push(%40* %2, i8* %21)
  br label %23

23:                                               ; preds = %20, %17
  %24 = load i8*, i8** @52, align 8
  %25 = icmp ne i8* %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i8*, i8** @52, align 8
  %28 = call i8* @argv_array_push(%40* %2, i8* %27)
  br label %29

29:                                               ; preds = %26, %23
  %30 = load i8*, i8** @55, align 8
  %31 = icmp ne i8* %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i8*, i8** @55, align 8
  %34 = call i8* @argv_array_push(%40* %2, i8* %33)
  br label %35

35:                                               ; preds = %32, %29
  %36 = load i8*, i8** @58, align 8
  %37 = icmp ne i8* %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i8*, i8** @58, align 8
  %40 = call i8* @argv_array_push(%40* %2, i8* %39)
  br label %41

41:                                               ; preds = %38, %35
  %42 = load i8*, i8** @61, align 8
  %43 = icmp ne i8* %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i8*, i8** @61, align 8
  %46 = call i8* @argv_array_push(%40* %2, i8* %45)
  br label %47

47:                                               ; preds = %44, %41
  %48 = load i8*, i8** @3, align 8
  %49 = icmp ne i8* %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i8*, i8** @3, align 8
  %52 = call i8* (%40*, i8*, ...) @argv_array_pushf(%40* %2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @218, i32 0, i32 0), i8* %51)
  br label %53

53:                                               ; preds = %50, %47
  %54 = load i8*, i8** @4, align 8
  %55 = icmp ne i8* %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i8*, i8** @4, align 8
  %58 = call i8* @argv_array_push(%40* %2, i8* %57)
  br label %59

59:                                               ; preds = %56, %53
  %60 = load i8*, i8** @71, align 8
  %61 = icmp ne i8* %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i8*, i8** @71, align 8
  %64 = call i8* @argv_array_push(%40* %2, i8* %63)
  br label %65

65:                                               ; preds = %62, %59
  %66 = load i8**, i8*** getelementptr inbounds (%40, %40* @76, i32 0, i32 0), align 8
  call void @argv_array_pushv(%40* %2, i8** %66)
  %67 = load i8**, i8*** getelementptr inbounds (%40, %40* @79, i32 0, i32 0), align 8
  call void @argv_array_pushv(%40* %2, i8** %67)
  %68 = load i8*, i8** @83, align 8
  %69 = icmp ne i8* %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load i8*, i8** @83, align 8
  %72 = call i8* @argv_array_push(%40* %2, i8* %71)
  br label %73

73:                                               ; preds = %70, %65
  %74 = load i32, i32* @9, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = call i8* @argv_array_push(%40* %2, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @219, i32 0, i32 0))
  br label %84

78:                                               ; preds = %73
  %79 = load i32, i32* @9, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = call i8* @argv_array_push(%40* %2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @220, i32 0, i32 0))
  br label %83

83:                                               ; preds = %81, %78
  br label %84

84:                                               ; preds = %83, %76
  %85 = load i32, i32* @87, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = call i8* @argv_array_push(%40* %2, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @221, i32 0, i32 0))
  br label %89

89:                                               ; preds = %87, %84
  %90 = call i8* @argv_array_push(%40* %2, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @222, i32 0, i32 0))
  %91 = getelementptr inbounds %40, %40* %2, i32 0, i32 0
  %92 = load i8**, i8*** %91, align 8
  %93 = call i32 @run_command_v_opt(i8** %92, i32 2)
  store i32 %93, i32* %1, align 4
  call void @argv_array_clear(%40* %2)
  %94 = load i32, i32* %1, align 4
  %95 = bitcast %40* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %95) #10
  %96 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %96) #10
  ret i32 %94
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal i32 @250(%6* %0, %6* %1, %6* %2) #0 {
  %4 = alloca %6*, align 8
  %5 = alloca %6*, align 8
  %6 = alloca %6*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %6, align 1
  %9 = alloca %40, align 8
  store %6* %0, %6** %4, align 8
  store %6* %1, %6** %5, align 8
  store %6* %2, %6** %6, align 8
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #10
  %11 = bitcast %6* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %11) #10
  %12 = bitcast %40* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %12) #10
  %13 = bitcast %40* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 bitcast (%40* @223 to i8*), i64 16, i1 false)
  %14 = load %6*, %6** %4, align 8
  %15 = load %6*, %6** %5, align 8
  %16 = load %6*, %6** %6, align 8
  %17 = call i32 @267(%6* %8, %6* %14, %6* %15, %6* %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %3
  %20 = load %6*, %6** %6, align 8
  %21 = call i32 @241(%6* %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  %24 = load %6*, %6** %6, align 8
  %25 = call i32 @245(%6* %8, %6* %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store %6* null, %6** %6, align 8
  br label %28

28:                                               ; preds = %27, %23, %19
  br label %29

29:                                               ; preds = %28, %3
  %30 = call i8* @argv_array_push(%40* %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @38, i32 0, i32 0))
  call void @263(%40* %9)
  %31 = load i32, i32* @5, align 4
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = call i8* @argv_array_push(%40* %9, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @224, i32 0, i32 0))
  br label %47

35:                                               ; preds = %29
  %36 = load i32, i32* @5, align 4
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = call i8* @argv_array_push(%40* %9, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @225, i32 0, i32 0))
  br label %46

40:                                               ; preds = %35
  %41 = load i32, i32* @5, align 4
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = call i8* @argv_array_push(%40* %9, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @226, i32 0, i32 0))
  br label %45

45:                                               ; preds = %43, %40
  br label %46

46:                                               ; preds = %45, %38
  br label %47

47:                                               ; preds = %46, %33
  %48 = load i8*, i8** @41, align 8
  %49 = icmp ne i8* %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i8*, i8** @41, align 8
  %52 = call i8* @argv_array_push(%40* %9, i8* %51)
  br label %53

53:                                               ; preds = %50, %47
  %54 = load i8**, i8*** getelementptr inbounds (%40, %40* @76, i32 0, i32 0), align 8
  call void @argv_array_pushv(%40* %9, i8** %54)
  %55 = load i8**, i8*** getelementptr inbounds (%40, %40* @79, i32 0, i32 0), align 8
  call void @argv_array_pushv(%40* %9, i8** %55)
  %56 = load i8*, i8** @83, align 8
  %57 = icmp ne i8* %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load i8*, i8** @83, align 8
  %60 = call i8* @argv_array_push(%40* %9, i8* %59)
  br label %61

61:                                               ; preds = %58, %53
  %62 = load i32, i32* @9, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = call i8* @argv_array_push(%40* %9, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @219, i32 0, i32 0))
  br label %72

66:                                               ; preds = %61
  %67 = load i32, i32* @9, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = call i8* @argv_array_push(%40* %9, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @220, i32 0, i32 0))
  br label %71

71:                                               ; preds = %69, %66
  br label %72

72:                                               ; preds = %71, %64
  %73 = load i8*, i8** @71, align 8
  %74 = icmp ne i8* %73, null
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = load i8*, i8** @71, align 8
  %77 = call i32 @strcmp(i8* %76, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @227, i32 0, i32 0)) #12
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %75
  %80 = call i8* @242(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @228, i32 0, i32 0))
  call void (i8*, ...) @warning(i8* %80)
  br label %81

81:                                               ; preds = %79, %75, %72
  %82 = call i8* @argv_array_push(%40* %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @229, i32 0, i32 0))
  %83 = load %6*, %6** %5, align 8
  %84 = call i8* @oid_to_hex(%6* %83)
  %85 = call i8* @argv_array_push(%40* %9, i8* %84)
  %86 = load %6*, %6** %6, align 8
  %87 = icmp ne %6* %86, null
  br i1 %87, label %88, label %96

88:                                               ; preds = %81
  %89 = load %6*, %6** %6, align 8
  %90 = call i32 @241(%6* %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %88
  %93 = load %6*, %6** %6, align 8
  %94 = call i8* @oid_to_hex(%6* %93)
  %95 = call i8* @argv_array_push(%40* %9, i8* %94)
  br label %100

96:                                               ; preds = %88, %81
  %97 = load %6*, %6** %5, align 8
  %98 = call i8* @oid_to_hex(%6* %97)
  %99 = call i8* @argv_array_push(%40* %9, i8* %98)
  br label %100

100:                                              ; preds = %96, %92
  %101 = getelementptr inbounds %40, %40* %9, i32 0, i32 0
  %102 = load i8**, i8*** %101, align 8
  %103 = call i32 @run_command_v_opt(i8** %102, i32 2)
  store i32 %103, i32* %7, align 4
  call void @argv_array_clear(%40* %9)
  %104 = load i32, i32* %7, align 4
  %105 = bitcast %40* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %105) #10
  %106 = bitcast %6* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %106) #10
  %107 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %107) #10
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define internal i32 @251() #0 {
  %1 = alloca %49, align 8
  %2 = bitcast %49* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %2) #10
  %3 = bitcast %49* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %3, i8 0, i64 128, i1 false)
  %4 = bitcast i8* %3 to { i8**, %40, %40, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }*
  %5 = getelementptr inbounds { i8**, %40, %40, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }, { i8**, %40, %40, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }* %4, i32 0, i32 1
  %6 = getelementptr inbounds %40, %40* %5, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %6, align 8
  %7 = getelementptr inbounds { i8**, %40, %40, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }, { i8**, %40, %40, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }* %4, i32 0, i32 2
  %8 = getelementptr inbounds %40, %40* %7, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %8, align 8
  %9 = getelementptr inbounds %49, %49* %1, i32 0, i32 13
  %10 = load i16, i16* %9, align 8
  %11 = and i16 %10, -9
  %12 = or i16 %11, 8
  store i16 %12, i16* %9, align 8
  %13 = getelementptr inbounds %49, %49* %1, i32 0, i32 13
  %14 = load i16, i16* %13, align 8
  %15 = and i16 %14, -2
  %16 = or i16 %15, 1
  store i16 %16, i16* %13, align 8
  %17 = getelementptr inbounds %49, %49* %1, i32 0, i32 1
  call void (%40*, ...) @argv_array_pushl(%40* %17, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @230, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @231, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @232, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @154, i32 0, i32 0), i8* null)
  %18 = getelementptr inbounds %49, %49* %1, i32 0, i32 1
  call void @263(%40* %18)
  %19 = call i32 @run_command(%49* %1)
  %20 = bitcast %49* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %20) #10
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @252() #0 {
  %1 = alloca %49, align 8
  %2 = bitcast %49* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %2) #10
  %3 = bitcast %49* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %3, i8 0, i64 128, i1 false)
  %4 = bitcast i8* %3 to { i8**, %40, %40, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }*
  %5 = getelementptr inbounds { i8**, %40, %40, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }, { i8**, %40, %40, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }* %4, i32 0, i32 1
  %6 = getelementptr inbounds %40, %40* %5, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %6, align 8
  %7 = getelementptr inbounds { i8**, %40, %40, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }, { i8**, %40, %40, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }* %4, i32 0, i32 2
  %8 = getelementptr inbounds %40, %40* %7, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %8, align 8
  %9 = getelementptr inbounds %49, %49* %1, i32 0, i32 13
  %10 = load i16, i16* %9, align 8
  %11 = and i16 %10, -9
  %12 = or i16 %11, 8
  store i16 %12, i16* %9, align 8
  %13 = getelementptr inbounds %49, %49* %1, i32 0, i32 13
  %14 = load i16, i16* %13, align 8
  %15 = and i16 %14, -2
  %16 = or i16 %15, 1
  store i16 %16, i16* %13, align 8
  %17 = getelementptr inbounds %49, %49* %1, i32 0, i32 1
  call void (%40*, ...) @argv_array_pushl(%40* %17, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @230, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @231, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @232, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @233, i32 0, i32 0), i8* null)
  %18 = getelementptr inbounds %49, %49* %1, i32 0, i32 1
  call void @263(%40* %18)
  %19 = call i32 @run_command(%49* %1)
  %20 = bitcast %49* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %20) #10
  ret i32 %19
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @253(%31* %0, i32 %1) #5 {
  %3 = alloca %31*, align 8
  %4 = alloca i32, align 4
  store %31* %0, %31** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %31*, %31** %3, align 8
  %6 = call i64 @255(%31* %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load %31*, %31** %3, align 8
  call void @strbuf_grow(%31* %9, i64 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %31*, %31** %3, align 8
  %14 = getelementptr inbounds %31, %31* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %31*, %31** %3, align 8
  %17 = getelementptr inbounds %31, %31* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8 %12, i8* %20, align 1
  %21 = load %31*, %31** %3, align 8
  %22 = getelementptr inbounds %31, %31* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %31*, %31** %3, align 8
  %25 = getelementptr inbounds %31, %31* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8 0, i8* %27, align 1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @254(%31* %0, i8* %1) #5 {
  %3 = alloca %31*, align 8
  %4 = alloca i8*, align 8
  store %31* %0, %31** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %31*, %31** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #12
  call void @strbuf_add(%31* %5, i8* %6, i64 %8)
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @setenv(i8*, i8*, i32) #3

declare dso_local void @strbuf_release(%31*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @255(%31* %0) #5 {
  %2 = alloca %31*, align 8
  store %31* %0, %31** %2, align 8
  %3 = load %31*, %31** %2, align 8
  %4 = getelementptr inbounds %31, %31* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load %31*, %31** %2, align 8
  %9 = getelementptr inbounds %31, %31* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %31*, %31** %2, align 8
  %12 = getelementptr inbounds %31, %31* %11, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare dso_local void @strbuf_grow(%31*, i64) #4

declare dso_local void @strbuf_add(%31*, i8*, i64) #4

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #8

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #8

declare dso_local i32 @git_config_bool(i8*, i8*) #4

declare dso_local i32 @git_gpg_config(i8*, i8*, i8*) #4

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #4

declare dso_local i32 @parse_opt_verbosity_cb(%0*, i8*, i32) #4

declare dso_local i32 @parse_opt_passthru(%0*, i8*, i32) #4

declare dso_local i32 @option_fetch_parse_recurse_submodules(%0*, i8*, i32) #4

; Function Attrs: nounwind uwtable
define internal i32 @256(%0* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load %0*, %0** %4, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 3
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast i8* %11 to i32*
  store i32* %12, i32** %7, align 8
  %13 = load i8*, i8** %5, align 8
  %14 = icmp ne i8* %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load i8*, i8** %5, align 8
  %17 = call i32 @257(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @154, i32 0, i32 0), i8* %16, i32 0)
  %18 = load i32*, i32** %7, align 8
  store i32 %17, i32* %18, align 4
  br label %25

19:                                               ; preds = %3
  %20 = load i32, i32* %6, align 4
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i64
  %23 = select i1 %21, i32 0, i32 1
  %24 = load i32*, i32** %7, align 8
  store i32 %23, i32* %24, align 4
  br label %25

25:                                               ; preds = %19, %15
  %26 = load i32*, i32** %7, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, -1
  %29 = zext i1 %28 to i64
  %30 = select i1 %28, i32 -1, i32 0
  %31 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #10
  ret i32 %30
}

declare dso_local i32 @parse_opt_passthru_argv(%0*, i8*, i32) #4

; Function Attrs: nounwind uwtable
define internal i32 @257(i8* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #10
  %11 = load i8*, i8** %6, align 8
  %12 = call i32 @rebase_parse_value(i8* %11)
  store i32 %12, i32* %8, align 4
  %13 = load i32, i32* %8, align 4
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, i32* %8, align 4
  store i32 %16, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %31

17:                                               ; preds = %3
  %18 = load i32, i32* %7, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = call i8* @242(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @155, i32 0, i32 0))
  %22 = load i8*, i8** %5, align 8
  %23 = load i8*, i8** %6, align 8
  call void (i8*, ...) @die(i8* %21, i8* %22, i8* %23) #11
  unreachable

24:                                               ; preds = %17
  %25 = call i8* @242(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @155, i32 0, i32 0))
  %26 = load i8*, i8** %5, align 8
  %27 = load i8*, i8** %6, align 8
  %28 = call i32 (i8*, ...) @error(i8* %25, i8* %26, i8* %27)
  %29 = call i32 @258()
  br label %30

30:                                               ; preds = %24
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %31

31:                                               ; preds = %30, %15
  %32 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %32) #10
  %33 = load i32, i32* %4, align 4
  ret i32 %33
}

declare dso_local i32 @rebase_parse_value(i8*) #4

declare dso_local i32 @error(i8*, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @258() #5 {
  ret i32 -1
}

declare dso_local i8* @xstrdup(i8*) #4

declare dso_local i32 @git_config_get_value(i8*, i8**) #4

declare dso_local i32 @git_parse_maybe_bool(i8*) #4

declare dso_local %47* @branch_get(i8*) #4

declare dso_local i8* @xstrfmt(i8*, ...) #4

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

declare dso_local i32 @use_gettext_poison() #4

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #3

; Function Attrs: nounwind uwtable
define internal i8* @259(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %48, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = bitcast %48* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #10
  %9 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load i8*, i8** %4, align 8
  call void @refspec_item_init_or_die(%48* %5, i8* %11, i32 1)
  %12 = getelementptr inbounds %48, %48* %5, i32 0, i32 1
  %13 = load i8*, i8** %12, align 8
  store i8* %13, i8** %6, align 8
  %14 = load i8*, i8** %6, align 8
  %15 = load i8, i8* %14, align 1
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load i8*, i8** %6, align 8
  %19 = call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i32 0, i32 0)) #12
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17, %2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i32 0, i32 0), i8** %6, align 8
  br label %48

22:                                               ; preds = %17
  %23 = load i8*, i8** %6, align 8
  %24 = call i32 @262(i8* %23, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @170, i32 0, i32 0), i8** %6)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %47

27:                                               ; preds = %22
  %28 = load i8*, i8** %6, align 8
  %29 = call i32 @262(i8* %28, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @171, i32 0, i32 0), i8** %6)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %46

32:                                               ; preds = %27
  %33 = load i8*, i8** %6, align 8
  %34 = call i32 @starts_with(i8* %33, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @172, i32 0, i32 0))
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %32
  %37 = load i8*, i8** %6, align 8
  %38 = call i32 @starts_with(i8* %37, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @173, i32 0, i32 0))
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = load i8*, i8** %6, align 8
  %42 = call i32 @starts_with(i8* %41, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @174, i32 0, i32 0))
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40, %36, %32
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @165, i32 0, i32 0), i8** %6, align 8
  br label %45

45:                                               ; preds = %44, %40
  br label %46

46:                                               ; preds = %45, %31
  br label %47

47:                                               ; preds = %46, %26
  br label %48

48:                                               ; preds = %47, %21
  %49 = load i8*, i8** %6, align 8
  %50 = load i8, i8* %49, align 1
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %48
  %53 = load i8*, i8** %3, align 8
  %54 = call i32 @strcmp(i8* %53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @175, i32 0, i32 0)) #12
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = load i8*, i8** %6, align 8
  %58 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @176, i32 0, i32 0), i8* %57)
  store i8* %58, i8** %7, align 8
  br label %63

59:                                               ; preds = %52
  %60 = load i8*, i8** %3, align 8
  %61 = load i8*, i8** %6, align 8
  %62 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @177, i32 0, i32 0), i8* %60, i8* %61)
  store i8* %62, i8** %7, align 8
  br label %63

63:                                               ; preds = %59, %56
  br label %65

64:                                               ; preds = %48
  store i8* null, i8** %7, align 8
  br label %65

65:                                               ; preds = %64, %63
  call void @refspec_item_clear(%48* %5)
  %66 = load i8*, i8** %7, align 8
  %67 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #10
  %68 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #10
  %69 = bitcast %48* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %69) #10
  ret i8* %66
}

; Function Attrs: nounwind uwtable
define internal i8* @260(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %50*, align 8
  %5 = alloca %47*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %8 = bitcast %50** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = bitcast %47** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load i8*, i8** %3, align 8
  %12 = call %50* @remote_get(i8* %11)
  store %50* %12, %50** %4, align 8
  %13 = load %50*, %50** %4, align 8
  %14 = icmp ne %50* %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store i8* null, i8** %2, align 8
  store i32 1, i32* %7, align 4
  br label %39

16:                                               ; preds = %1
  %17 = call %47* @branch_get(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i32 0, i32 0))
  store %47* %17, %47** %5, align 8
  %18 = load %47*, %47** %5, align 8
  %19 = icmp ne %47* %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i8* null, i8** %2, align 8
  store i32 1, i32* %7, align 4
  br label %39

21:                                               ; preds = %16
  %22 = load %47*, %47** %5, align 8
  %23 = call i8* @remote_for_branch(%47* %22, i32* null)
  store i8* %23, i8** %6, align 8
  %24 = load i8*, i8** %6, align 8
  %25 = icmp ne i8* %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %28

27:                                               ; preds = %21
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @178, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @179, i32 0, i32 0), i32 733, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @180, i32 0, i32 0)) #13
  unreachable

28:                                               ; preds = %26
  %29 = load i8*, i8** %6, align 8
  %30 = load %50*, %50** %4, align 8
  %31 = getelementptr inbounds %50, %50* %30, i32 0, i32 1
  %32 = load i8*, i8** %31, align 8
  %33 = call i32 @strcmp(i8* %29, i8* %32) #12
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i8* null, i8** %2, align 8
  store i32 1, i32* %7, align 4
  br label %39

36:                                               ; preds = %28
  %37 = load %47*, %47** %5, align 8
  %38 = call i8* @branch_get_upstream(%47* %37, %31* null)
  store i8* %38, i8** %2, align 8
  store i32 1, i32* %7, align 4
  br label %39

39:                                               ; preds = %36, %35, %20, %15
  %40 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #10
  %41 = bitcast %47** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #10
  %42 = bitcast %50** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #10
  %43 = load i8*, i8** %2, align 8
  ret i8* %43
}

declare dso_local void @argv_array_pushl(%40*, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @261(%49* %0, %31* %1, i64 %2) #5 {
  %4 = alloca %49*, align 8
  %5 = alloca %31*, align 8
  %6 = alloca i64, align 8
  store %49* %0, %49** %4, align 8
  store %31* %1, %31** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %49*, %49** %4, align 8
  %8 = load %31*, %31** %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = call i32 @pipe_command(%49* %7, i8* null, i64 0, %31* %8, i64 %9, %31* null, i64 0)
  ret i32 %10
}

declare dso_local i32 @get_oid_hex(i8*, %6*) #4

declare dso_local void @refspec_item_init_or_die(%48*, i8*, i32) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @262(i8* %0, i8* %1, i8** %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8**, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8** %2, i8*** %7, align 8
  br label %8

8:                                                ; preds = %16, %3
  %9 = load i8*, i8** %6, align 8
  %10 = load i8, i8* %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load i8*, i8** %5, align 8
  %14 = load i8**, i8*** %7, align 8
  store i8* %13, i8** %14, align 8
  store i32 1, i32* %4, align 4
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load i8*, i8** %5, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %18, i8** %5, align 8
  %19 = load i8, i8* %17, align 1
  %20 = sext i8 %19 to i32
  %21 = load i8*, i8** %6, align 8
  %22 = getelementptr inbounds i8, i8* %21, i32 1
  store i8* %22, i8** %6, align 8
  %23 = load i8, i8* %21, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26

26:                                               ; preds = %16
  store i32 0, i32* %4, align 4
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i32, i32* %4, align 4
  ret i32 %28
}

declare dso_local i32 @starts_with(i8*, i8*) #4

declare dso_local i8* @mkpath(i8*, ...) #4

declare dso_local void @refspec_item_clear(%48*) #4

declare dso_local %50* @remote_get(i8*) #4

declare dso_local i8* @remote_for_branch(%47*, i32*) #4

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #9

declare dso_local i8* @branch_get_upstream(%47*, %31*) #4

declare dso_local i32 @pipe_command(%49*, i8*, i64, %31*, i64, %31*, i64) #4

; Function Attrs: nounwind uwtable
define internal void @263(%40* %0) #0 {
  %2 = alloca %40*, align 8
  %3 = alloca i32, align 4
  store %40* %0, %40** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #10
  %5 = load i32, i32* @27, align 4
  store i32 %5, i32* %3, align 4
  br label %6

6:                                                ; preds = %12, %1
  %7 = load i32, i32* %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = load %40*, %40** %2, align 8
  %11 = call i8* @argv_array_push(%40* %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @192, i32 0, i32 0))
  br label %12

12:                                               ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %3, align 4
  br label %6

15:                                               ; preds = %6
  %16 = load i32, i32* @27, align 4
  store i32 %16, i32* %3, align 4
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load %40*, %40** %2, align 8
  %22 = call i8* @argv_array_push(%40* %21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @193, i32 0, i32 0))
  br label %23

23:                                               ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  br label %17

26:                                               ; preds = %17
  %27 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %27) #10
  ret void
}

declare dso_local i8* @argv_array_push(%40*, i8*) #4

; Function Attrs: nounwind uwtable
define internal void @264(%40* %0) #0 {
  %2 = alloca %40*, align 8
  %3 = alloca i32, align 4
  store %40* %0, %40** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #10
  %5 = load i32, i32* @101, align 4
  store i32 %5, i32* %3, align 4
  br label %6

6:                                                ; preds = %10, %1
  %7 = load i32, i32* %3, align 4
  %8 = add nsw i32 %7, -1
  store i32 %8, i32* %3, align 4
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load %40*, %40** %2, align 8
  %12 = call i8* @argv_array_push(%40* %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @194, i32 0, i32 0))
  br label %6

13:                                               ; preds = %6
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %14) #10
  ret void
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #6

declare dso_local void @argv_array_pushv(%40*, i8**) #4

declare dso_local i32 @run_command_v_opt(i8**, i32) #4

declare dso_local void @argv_array_clear(%40*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @265(i8* %0, i8* %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %2*, %2** @the_repository, align 8
  %7 = getelementptr inbounds %2, %2* %6, i32 0, i32 14
  %8 = load %37*, %37** %7, align 8
  %9 = getelementptr inbounds %37, %37* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 32
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load i8*, i8** %4, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = call i32 @memcmp(i8* %13, i8* %14, i64 32) #12
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  store i32 %18, i32* %3, align 4
  br label %26

19:                                               ; preds = %2
  %20 = load i8*, i8** %4, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 @memcmp(i8* %20, i8* %21, i64 20) #12
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  store i32 %25, i32* %3, align 4
  br label %26

26:                                               ; preds = %19, %12
  %27 = load i32, i32* %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #8

declare dso_local i8* @git_path_fetch_head(%2*) #4

declare dso_local %41* @xfopen(i8*, i8*) #4

declare dso_local i32 @strbuf_getline_lf(%31*, %41*) #4

declare dso_local i32 @parse_oid_hex(i8*, %6*, i8**) #4

declare dso_local void @oid_array_append(%43*, %6*) #4

declare dso_local i32 @fclose(%41*) #4

declare dso_local i32 @fprintf_ln(%41*, i8*, ...) #4

declare dso_local i32 @fprintf(%41*, i8*, ...) #4

declare dso_local i32 @for_each_remote(i32 (%50*, i8*)*, i8*) #4

; Function Attrs: nounwind uwtable
define internal i32 @266(%50* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %50*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  store %50* %0, %50** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = bitcast i8*** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load i8*, i8** %5, align 8
  %10 = bitcast i8* %9 to i8**
  store i8** %10, i8*** %6, align 8
  %11 = load i8**, i8*** %6, align 8
  %12 = load i8*, i8** %11, align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %20

15:                                               ; preds = %2
  %16 = load %50*, %50** %4, align 8
  %17 = getelementptr inbounds %50, %50* %16, i32 0, i32 1
  %18 = load i8*, i8** %17, align 8
  %19 = load i8**, i8*** %6, align 8
  store i8* %18, i8** %19, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %20

20:                                               ; preds = %15, %14
  %21 = bitcast i8*** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #10
  %22 = load i32, i32* %3, align 4
  ret i32 %22
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #9

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) #4

declare dso_local %45* @lookup_commit(%2*, %6*) #4

declare dso_local void @verify_merge_signature(%45*, i32, i32) #4

declare dso_local i32 @update_ref(i8*, i8*, %6*, %6*, i32, i32) #4

declare dso_local i8* @argv_array_pushf(%40*, i8*, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @267(%6* %0, %6* %1, %6* %2, %6* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %6*, align 8
  %7 = alloca %6*, align 8
  %8 = alloca %6*, align 8
  %9 = alloca %6*, align 8
  %10 = alloca %44*, align 8
  %11 = alloca %44*, align 8
  %12 = alloca i32, align 4
  store %6* %0, %6** %6, align 8
  store %6* %1, %6** %7, align 8
  store %6* %2, %6** %8, align 8
  store %6* %3, %6** %9, align 8
  %13 = bitcast %44** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  store %44* null, %44** %10, align 8
  %14 = bitcast %44** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = load %2*, %2** @the_repository, align 8
  %16 = load %6*, %6** %7, align 8
  %17 = call %45* @lookup_commit_reference(%2* %15, %6* %16)
  %18 = call %44* @commit_list_insert(%45* %17, %44** %10)
  %19 = load %2*, %2** @the_repository, align 8
  %20 = load %6*, %6** %8, align 8
  %21 = call %45* @lookup_commit_reference(%2* %19, %6* %20)
  %22 = call %44* @commit_list_insert(%45* %21, %44** %10)
  %23 = load %6*, %6** %9, align 8
  %24 = call i32 @241(%6* %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %4
  %27 = load %2*, %2** @the_repository, align 8
  %28 = load %6*, %6** %9, align 8
  %29 = call %45* @lookup_commit_reference(%2* %27, %6* %28)
  %30 = call %44* @commit_list_insert(%45* %29, %44** %10)
  br label %31

31:                                               ; preds = %26, %4
  %32 = load %44*, %44** %10, align 8
  %33 = call %44* @get_octopus_merge_bases(%44* %32)
  store %44* %33, %44** %11, align 8
  %34 = load %44*, %44** %10, align 8
  call void @free_commit_list(%44* %34)
  call void @reduce_heads_replace(%44** %11)
  %35 = load %44*, %44** %11, align 8
  %36 = icmp ne %44* %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  store i32 1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %46

38:                                               ; preds = %31
  %39 = load %6*, %6** %6, align 8
  %40 = load %44*, %44** %11, align 8
  %41 = getelementptr inbounds %44, %44* %40, i32 0, i32 0
  %42 = load %45*, %45** %41, align 8
  %43 = getelementptr inbounds %45, %45* %42, i32 0, i32 0
  %44 = getelementptr inbounds %5, %5* %43, i32 0, i32 2
  call void @268(%6* %39, %6* %44)
  %45 = load %44*, %44** %11, align 8
  call void @free_commit_list(%44* %45)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %46

46:                                               ; preds = %38, %37
  %47 = bitcast %44** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #10
  %48 = bitcast %44** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #10
  %49 = load i32, i32* %5, align 4
  ret i32 %49
}

declare dso_local %44* @get_octopus_merge_bases(%44*) #4

declare dso_local void @free_commit_list(%44*) #4

declare dso_local void @reduce_heads_replace(%44**) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @268(%6* %0, %6* %1) #5 {
  %3 = alloca %6*, align 8
  %4 = alloca %6*, align 8
  store %6* %0, %6** %3, align 8
  store %6* %1, %6** %4, align 8
  %5 = load %6*, %6** %3, align 8
  %6 = getelementptr inbounds %6, %6* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %6*, %6** %4, align 8
  %9 = getelementptr inbounds %6, %6* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %10, i64 32, i1 false)
  ret void
}

declare dso_local i32 @run_command(%49*) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind readonly }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
