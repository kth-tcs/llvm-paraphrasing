; ModuleID = 'fetch-strip-O2-renamed.bc'
source_filename = "builtin/fetch.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, i32, i32, i8, i32 (i8*, i8*)* }
%1 = type { i8*, i8* }
%2 = type { i64, i64, i8* }
%3 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%3*, i8*, i32)*, i64, i32 (%4*, %3*, i8*, i32)*, i64 }
%4 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %3* }
%5 = type { i8*, i8*, %6*, %23*, %31*, %32, i8*, i8*, i8*, i8*, %33, %34*, %38*, %39*, %48*, i32, i32, i8 }
%6 = type { %7*, %7**, i32, i8*, %10*, i8, %11, %14*, i8, %16*, %17*, %21, %22, i64, i8 }
%7 = type { %7*, [256 x i8], [256 x %8], i8* }
%8 = type { %9*, i64, i64, i32 }
%9 = type { [32 x i8] }
%10 = type { %22 }
%11 = type { %12 }
%12 = type { i32, i32, i32, i32, i32, i16, i16, %13 }
%13 = type { %13*, %13* }
%14 = type { i8*, i64, i8, i8, i32, %9, i8*, %7*, i32, %14*, i32*, i8*, i8*, i8*, i8*, i8*, i8*, %15* }
%15 = type opaque
%16 = type opaque
%17 = type { %18, %17*, %21, %19*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %20*, [0 x i8] }
%18 = type { %18*, i32 }
%19 = type { %19*, i8*, i64, i64, i32, i32 }
%20 = type { i64, i32 }
%21 = type { %21*, %21* }
%22 = type { %18**, i32 (i8*, %18*, %18*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%23 = type { %24**, i32, i32, %25*, %25*, %25*, %25*, %25*, i32, %26**, i32, i32, i32, %27*, i8*, i32, %30* }
%24 = type { i8, i32, %9 }
%25 = type opaque
%26 = type { %9, i32, [0 x %9] }
%27 = type { %28* }
%28 = type { %29, %29, i32, i32, i32, i32, i32 }
%29 = type { i32, i32 }
%30 = type opaque
%31 = type opaque
%32 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%33 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%34 = type { %22, i32, %35 }
%35 = type { %36*, i32, i32 }
%36 = type { %37*, i32 }
%37 = type { %18, i8*, %0 }
%38 = type opaque
%39 = type { %40**, i32, i32, i32, i32, %0*, %41*, %42*, %29, i8, %22, %22, %9, %43*, i8*, %44*, %45*, %47* }
%40 = type { %18, %28, i32, i32, i32, i32, i32, %9, [0 x i8] }
%41 = type opaque
%42 = type opaque
%43 = type opaque
%44 = type opaque
%45 = type { %46*, i64, i64 }
%46 = type { %46*, i8*, i8*, [0 x i64] }
%47 = type opaque
%48 = type { i8*, i32, i64, i64, i64, void (%49*)*, void (%49*, %49*)*, void (%49*, i8*, i64)*, void (i8*, %49*)*, %9*, %9* }
%49 = type { %50 }
%50 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%51 = type { %0, i32, i8, i8*, i64, i64, i64, i64, %51* }
%52 = type { %53*, i32, i32, i8**, i32, i32, i32 }
%53 = type { i8, i8*, i8* }
%54 = type { %55*, %56*, i8*, i8*, %57*, i8, %0*, %0*, i8*, i8, %58*, i32 }
%55 = type opaque
%56 = type { %18, i8*, i32, i32, i8*, i8**, i32, i32, i8**, i32, i32, %52, %52, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8* }
%57 = type { %57*, %9, %9, %9, i8*, i8, i32, i32, i32, i8*, %57*, [0 x i8] }
%58 = type { i16, i32, i8*, %0*, i8*, i8*, %59*, %51, %8* }
%59 = type { i8, %60*, i32, i32 }
%60 = type { %9, i8, i8* }
%61 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %62*, %61*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%62 = type { %62*, %61*, i32 }
%63 = type { i8**, i32, i32 }
%64 = type { i8**, %0*, i32, i32 }
%65 = type { i8*, %0* }
%66 = type { i8*, i8*, i8*, i8*, i8**, %53**, i32, i32, i8* }
%67 = type { i32, i32, i64, i32 }
%68 = type { i32, i8*, %54*, i32, i32, i8**, i8 }
%69 = type { %24, i64, %70*, %71*, i32, i32, i32 }
%70 = type { %69*, %70* }
%71 = type { %24, i8*, i64 }
%72 = type { %73 }
%73 = type { i32, i32, i32, i32, i32*, %9*, i32* }
%74 = type { %18, %9, i32, [0 x i8] }
%75 = type opaque
%76 = type { i8**, %63, %63, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%76*)*, i8* }

@0 = private unnamed_addr constant %0 { %1* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@1 = private unnamed_addr constant [6 x i8] c"fetch\00", align 1
@2 = internal global %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@3 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@4 = internal global i32 -1, align 4
@5 = internal global i32 1, align 4
@6 = internal global [36 x %3] [%3 { i32 13, i32 118, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @48, i32 0, i32 0), i8* bitcast (i32* @33 to i8*), i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @49, i32 0, i32 0), i32 2, i32 (%3*, i8*, i32)* @parse_opt_verbosity_cb, i64 0, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 13, i32 113, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @50, i32 0, i32 0), i8* bitcast (i32* @33 to i8*), i8* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @51, i32 0, i32 0), i32 2, i32 (%3*, i8*, i32)* @parse_opt_verbosity_cb, i64 0, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 9, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @52, i32 0, i32 0), i8* bitcast (i32* @22 to i8*), i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @53, i32 0, i32 0), i32 2, i32 (%3*, i8*, i32)* null, i64 1, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 9, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @54, i32 0, i32 0), i8* bitcast (i32* @55 to i8*), i8* null, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @56, i32 0, i32 0), i32 2, i32 (%3*, i8*, i32)* null, i64 1, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 9, i32 97, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @57, i32 0, i32 0), i8* bitcast (i32* @58 to i8*), i8* null, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @59, i32 0, i32 0), i32 2, i32 (%3*, i8*, i32)* null, i64 1, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 10, i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @60, i32 0, i32 0), i8* bitcast (i8** @61 to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @62, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @63, i32 0, i32 0), i32 0, i32 (%3*, i8*, i32)* null, i64 0, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 8, i32 102, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @64, i32 0, i32 0), i8* bitcast (i32* @65 to i8*), i8* null, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @66, i32 0, i32 0), i32 2, i32 (%3*, i8*, i32)* null, i64 0, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 9, i32 109, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @67, i32 0, i32 0), i8* bitcast (i32* @25 to i8*), i8* null, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @68, i32 0, i32 0), i32 2, i32 (%3*, i8*, i32)* null, i64 1, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 9, i32 116, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @69, i32 0, i32 0), i8* bitcast (i32* @70 to i8*), i8* null, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @71, i32 0, i32 0), i32 2, i32 (%3*, i8*, i32)* null, i64 2, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 9, i32 110, i8* null, i8* bitcast (i32* @70 to i8*), i8* null, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @72, i32 0, i32 0), i32 2, i32 (%3*, i8*, i32)* null, i64 0, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 11, i32 106, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @73, i32 0, i32 0), i8* bitcast (i32* @28 to i8*), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @74, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @75, i32 0, i32 0), i32 0, i32 (%3*, i8*, i32)* null, i64 0, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 9, i32 112, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i32 0, i32 0), i8* bitcast (i32* @77 to i8*), i8* null, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @78, i32 0, i32 0), i32 2, i32 (%3*, i8*, i32)* null, i64 1, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 9, i32 80, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @79, i32 0, i32 0), i8* bitcast (i32* @80 to i8*), i8* null, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @81, i32 0, i32 0), i32 2, i32 (%3*, i8*, i32)* null, i64 1, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 13, i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @82, i32 0, i32 0), i8* bitcast (i32* @5 to i8*), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @83, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @84, i32 0, i32 0), i32 1, i32 (%3*, i8*, i32)* @option_fetch_parse_recurse_submodules, i64 0, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 9, i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @85, i32 0, i32 0), i8* bitcast (i32* @86 to i8*), i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @87, i32 0, i32 0), i32 2, i32 (%3*, i8*, i32)* null, i64 1, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 9, i32 107, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @88, i32 0, i32 0), i8* bitcast (i32* @89 to i8*), i8* null, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @90, i32 0, i32 0), i32 2, i32 (%3*, i8*, i32)* null, i64 1, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 9, i32 117, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @91, i32 0, i32 0), i8* bitcast (i32* @92 to i8*), i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @93, i32 0, i32 0), i32 2, i32 (%3*, i8*, i32)* null, i64 1, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 9, i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @94, i32 0, i32 0), i8* bitcast (i32* @35 to i8*), i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @95, i32 0, i32 0), i32 2, i32 (%3*, i8*, i32)* null, i64 1, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 10, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @96, i32 0, i32 0), i8* bitcast (i8** @10 to i8*), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @96, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @97, i32 0, i32 0), i32 0, i32 (%3*, i8*, i32)* null, i64 0, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 10, i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @98, i32 0, i32 0), i8* bitcast (i8** @17 to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @99, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @100, i32 0, i32 0), i32 0, i32 (%3*, i8*, i32)* null, i64 0, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 13, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @101, i32 0, i32 0), i8* bitcast (%0* @18 to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @102, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @103, i32 0, i32 0), i32 0, i32 (%3*, i8*, i32)* @parse_opt_string_list, i64 0, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 11, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @104, i32 0, i32 0), i8* bitcast (i32* @8 to i8*), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @74, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @97, i32 0, i32 0), i32 0, i32 (%3*, i8*, i32)* null, i64 0, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 9, i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @105, i32 0, i32 0), i8* bitcast (i32* @13 to i8*), i8* null, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @106, i32 0, i32 0), i32 6, i32 (%3*, i8*, i32)* null, i64 1, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 10, i32 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @107, i32 0, i32 0), i8* bitcast (i8** @31 to i8*), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @108, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @109, i32 0, i32 0), i32 8, i32 (%3*, i8*, i32)* null, i64 0, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 13, i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @110, i32 0, i32 0), i8* bitcast (i32* @32 to i8*), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @83, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @111, i32 0, i32 0), i32 8, i32 (%3*, i8*, i32)* @option_fetch_parse_recurse_submodules, i64 0, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 9, i32 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @112, i32 0, i32 0), i8* bitcast (i32* @113 to i8*), i8* null, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @114, i32 0, i32 0), i32 2, i32 (%3*, i8*, i32)* null, i64 1, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 13, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @115, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @115, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @116, i32 0, i32 0), i32 4, i32 (%3*, i8*, i32)* @281, i64 0, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 13, i32 111, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @117, i32 0, i32 0), i8* bitcast (%0* @118 to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @119, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @120, i32 0, i32 0), i32 0, i32 (%3*, i8*, i32)* @parse_opt_string_list, i64 0, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 9, i32 52, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @121, i32 0, i32 0), i8* bitcast (i32* @122 to i8*), i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @123, i32 0, i32 0), i32 2, i32 (%3*, i8*, i32)* null, i64 1, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 9, i32 54, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @124, i32 0, i32 0), i8* bitcast (i32* @122 to i8*), i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @125, i32 0, i32 0), i32 2, i32 (%3*, i8*, i32)* null, i64 2, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 13, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @126, i32 0, i32 0), i8* bitcast (%0* @127 to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @102, i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @128, i32 0, i32 0), i32 0, i32 (%3*, i8*, i32)* @parse_opt_string_list, i64 0, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 13, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @129, i32 0, i32 0), i8* bitcast (%51* @20 to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @130, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @131, i32 0, i32 0), i32 0, i32 (%3*, i8*, i32)* @opt_parse_list_objects_filter, i64 0, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 9, i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @132, i32 0, i32 0), i8* bitcast (i32* @36 to i8*), i8* null, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @133, i32 0, i32 0), i32 2, i32 (%3*, i8*, i32)* null, i64 1, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 9, i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @134, i32 0, i32 0), i8* bitcast (i32* @42 to i8*), i8* null, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @135, i32 0, i32 0), i32 2, i32 (%3*, i8*, i32)* null, i64 1, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 9, i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @136, i32 0, i32 0), i8* bitcast (i32* @34 to i8*), i8* null, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @137, i32 0, i32 0), i32 2, i32 (%3*, i8*, i32)* null, i64 1, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 zeroinitializer], align 16
@7 = internal constant [5 x i8*] [i8* getelementptr inbounds ([52 x i8], [52 x i8]* @141, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @142, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @143, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @144, i32 0, i32 0), i8* null], align 16
@8 = internal global i32 0, align 4
@9 = private unnamed_addr constant [44 x i8] c"Negative depth in --deepen is not supported\00", align 1
@10 = internal global i8* null, align 8
@11 = private unnamed_addr constant [44 x i8] c"--deepen and --depth are mutually exclusive\00", align 1
@12 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@13 = internal global i32 0, align 4
@14 = private unnamed_addr constant [48 x i8] c"--depth and --unshallow cannot be used together\00", align 1
@the_repository = external dso_local local_unnamed_addr global %5*, align 8
@15 = private unnamed_addr constant [57 x i8] c"--unshallow on a complete repository does not make sense\00", align 1
@16 = private unnamed_addr constant [34 x i8] c"depth %s is not a positive number\00", align 1
@17 = internal global i8* null, align 8
@18 = internal global %0 zeroinitializer, align 8
@19 = internal unnamed_addr global i1 false, align 4
@20 = internal global %51 zeroinitializer, align 8
@21 = private unnamed_addr constant [62 x i8] c"--filter can only be used when extensions.partialClone is set\00", align 1
@22 = internal global i32 0, align 4
@23 = private unnamed_addr constant [48 x i8] c"fetch --all does not take a repository argument\00", align 1
@24 = private unnamed_addr constant [46 x i8] c"fetch --all does not make sense with refspecs\00", align 1
@25 = internal global i32 0, align 4
@26 = private unnamed_addr constant [35 x i8] c"No such remote or remote group: %s\00", align 1
@27 = private unnamed_addr constant [61 x i8] c"Fetching a group and specifying refspecs does not make sense\00", align 1
@28 = internal global i32 -1, align 4
@29 = private unnamed_addr constant [80 x i8] c"--filter can only be used with the remote configured in extensions.partialclone\00", align 1
@30 = internal unnamed_addr global i32 1, align 4
@empty_argv = external dso_local global [0 x i8*], align 8
@31 = internal global i8* getelementptr inbounds ([1 x i8], [1 x i8]* @145, i64 0, i64 0), align 8
@32 = internal global i32 -1, align 4
@33 = internal global i32 0, align 4
@34 = internal global i32 -1, align 4
@35 = internal global i32 -1, align 4
@36 = internal global i32 1, align 4
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@37 = private unnamed_addr constant [12 x i8] c"fetch.prune\00", align 1
@38 = internal unnamed_addr global i32 -1, align 4
@39 = private unnamed_addr constant [16 x i8] c"fetch.prunetags\00", align 1
@40 = internal unnamed_addr global i32 -1, align 4
@41 = private unnamed_addr constant [24 x i8] c"fetch.showforcedupdates\00", align 1
@42 = internal global i32 1, align 4
@43 = private unnamed_addr constant [18 x i8] c"submodule.recurse\00", align 1
@44 = private unnamed_addr constant [20 x i8] c"submodule.fetchjobs\00", align 1
@45 = private unnamed_addr constant [24 x i8] c"fetch.recursesubmodules\00", align 1
@46 = private unnamed_addr constant [15 x i8] c"fetch.parallel\00", align 1
@47 = private unnamed_addr constant [34 x i8] c"fetch.parallel cannot be negative\00", align 1
@48 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@49 = private unnamed_addr constant [16 x i8] c"be more verbose\00", align 1
@50 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@51 = private unnamed_addr constant [14 x i8] c"be more quiet\00", align 1
@52 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@53 = private unnamed_addr constant [23 x i8] c"fetch from all remotes\00", align 1
@54 = private unnamed_addr constant [13 x i8] c"set-upstream\00", align 1
@55 = internal global i32 0, align 4
@56 = private unnamed_addr constant [32 x i8] c"set upstream for git pull/fetch\00", align 1
@57 = private unnamed_addr constant [7 x i8] c"append\00", align 1
@58 = internal global i32 0, align 4
@59 = private unnamed_addr constant [49 x i8] c"append to .git/FETCH_HEAD instead of overwriting\00", align 1
@60 = private unnamed_addr constant [12 x i8] c"upload-pack\00", align 1
@61 = internal global i8* null, align 8
@62 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@63 = private unnamed_addr constant [34 x i8] c"path to upload pack on remote end\00", align 1
@64 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@65 = internal global i32 0, align 4
@66 = private unnamed_addr constant [35 x i8] c"force overwrite of local reference\00", align 1
@67 = private unnamed_addr constant [9 x i8] c"multiple\00", align 1
@68 = private unnamed_addr constant [28 x i8] c"fetch from multiple remotes\00", align 1
@69 = private unnamed_addr constant [5 x i8] c"tags\00", align 1
@70 = internal global i32 1, align 4
@71 = private unnamed_addr constant [38 x i8] c"fetch all tags and associated objects\00", align 1
@72 = private unnamed_addr constant [34 x i8] c"do not fetch all tags (--no-tags)\00", align 1
@73 = private unnamed_addr constant [5 x i8] c"jobs\00", align 1
@74 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@75 = private unnamed_addr constant [41 x i8] c"number of submodules fetched in parallel\00", align 1
@76 = private unnamed_addr constant [6 x i8] c"prune\00", align 1
@77 = internal global i32 -1, align 4
@78 = private unnamed_addr constant [51 x i8] c"prune remote-tracking branches no longer on remote\00", align 1
@79 = private unnamed_addr constant [11 x i8] c"prune-tags\00", align 1
@80 = internal global i32 -1, align 4
@81 = private unnamed_addr constant [62 x i8] c"prune local tags no longer on remote and clobber changed tags\00", align 1
@82 = private unnamed_addr constant [19 x i8] c"recurse-submodules\00", align 1
@83 = private unnamed_addr constant [10 x i8] c"on-demand\00", align 1
@84 = private unnamed_addr constant [41 x i8] c"control recursive fetching of submodules\00", align 1
@85 = private unnamed_addr constant [8 x i8] c"dry-run\00", align 1
@86 = internal global i32 0, align 4
@87 = private unnamed_addr constant [8 x i8] c"dry run\00", align 1
@88 = private unnamed_addr constant [5 x i8] c"keep\00", align 1
@89 = internal global i32 0, align 4
@90 = private unnamed_addr constant [21 x i8] c"keep downloaded pack\00", align 1
@91 = private unnamed_addr constant [15 x i8] c"update-head-ok\00", align 1
@92 = internal global i32 0, align 4
@93 = private unnamed_addr constant [27 x i8] c"allow updating of HEAD ref\00", align 1
@94 = private unnamed_addr constant [9 x i8] c"progress\00", align 1
@95 = private unnamed_addr constant [25 x i8] c"force progress reporting\00", align 1
@96 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@97 = private unnamed_addr constant [32 x i8] c"deepen history of shallow clone\00", align 1
@98 = private unnamed_addr constant [14 x i8] c"shallow-since\00", align 1
@99 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@100 = private unnamed_addr constant [51 x i8] c"deepen history of shallow repository based on time\00", align 1
@101 = private unnamed_addr constant [16 x i8] c"shallow-exclude\00", align 1
@102 = private unnamed_addr constant [9 x i8] c"revision\00", align 1
@103 = private unnamed_addr constant [47 x i8] c"deepen history of shallow clone, excluding rev\00", align 1
@104 = private unnamed_addr constant [7 x i8] c"deepen\00", align 1
@105 = private unnamed_addr constant [10 x i8] c"unshallow\00", align 1
@106 = private unnamed_addr constant [33 x i8] c"convert to a complete repository\00", align 1
@107 = private unnamed_addr constant [17 x i8] c"submodule-prefix\00", align 1
@108 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@109 = private unnamed_addr constant [38 x i8] c"prepend this to submodule path output\00", align 1
@110 = private unnamed_addr constant [27 x i8] c"recurse-submodules-default\00", align 1
@111 = private unnamed_addr constant [80 x i8] c"default for recursive fetching of submodules (lower priority than config files)\00", align 1
@112 = private unnamed_addr constant [15 x i8] c"update-shallow\00", align 1
@113 = internal global i32 0, align 4
@114 = private unnamed_addr constant [37 x i8] c"accept refs that update .git/shallow\00", align 1
@115 = private unnamed_addr constant [7 x i8] c"refmap\00", align 1
@116 = private unnamed_addr constant [21 x i8] c"specify fetch refmap\00", align 1
@117 = private unnamed_addr constant [14 x i8] c"server-option\00", align 1
@118 = internal global %0 { %1* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@119 = private unnamed_addr constant [16 x i8] c"server-specific\00", align 1
@120 = private unnamed_addr constant [19 x i8] c"option to transmit\00", align 1
@121 = private unnamed_addr constant [5 x i8] c"ipv4\00", align 1
@122 = internal global i32 0, align 4
@123 = private unnamed_addr constant [24 x i8] c"use IPv4 addresses only\00", align 1
@124 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@125 = private unnamed_addr constant [24 x i8] c"use IPv6 addresses only\00", align 1
@126 = private unnamed_addr constant [16 x i8] c"negotiation-tip\00", align 1
@127 = internal global %0 zeroinitializer, align 8
@128 = private unnamed_addr constant [60 x i8] c"report that we have only objects reachable from this object\00", align 1
@129 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@130 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@131 = private unnamed_addr constant [17 x i8] c"object filtering\00", align 1
@132 = private unnamed_addr constant [8 x i8] c"auto-gc\00", align 1
@133 = private unnamed_addr constant [31 x i8] c"run 'gc --auto' after fetching\00", align 1
@134 = private unnamed_addr constant [20 x i8] c"show-forced-updates\00", align 1
@135 = private unnamed_addr constant [49 x i8] c"check for forced-updates on all updated branches\00", align 1
@136 = private unnamed_addr constant [19 x i8] c"write-commit-graph\00", align 1
@137 = private unnamed_addr constant [38 x i8] c"write the commit-graph after fetching\00", align 1
@138 = private unnamed_addr constant [16 x i8] c"builtin/fetch.c\00", align 1
@139 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@140 = internal global %52 { %53* null, i32 0, i32 0, i8** null, i32 0, i32 0, i32 1 }, align 8
@141 = private unnamed_addr constant [52 x i8] c"git fetch [<options>] [<repository> [<refspec>...]]\00", align 1
@142 = private unnamed_addr constant [30 x i8] c"git fetch [<options>] <group>\00", align 1
@143 = private unnamed_addr constant [63 x i8] c"git fetch --multiple [<options>] [(<repository> | <group>)...]\00", align 1
@144 = private unnamed_addr constant [28 x i8] c"git fetch --all [<options>]\00", align 1
@145 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@146 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@147 = private unnamed_addr constant [9 x i8] c"remotes.\00", align 1
@148 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1
@149 = internal unnamed_addr global %54* null, align 8
@150 = private unnamed_addr constant [24 x i8] c"refs/tags/*:refs/tags/*\00", align 1
@151 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@152 = private unnamed_addr constant [32 x i8] c"You need to specify a tag name.\00", align 1
@153 = private unnamed_addr constant [26 x i8] c"refs/tags/%s:refs/tags/%s\00", align 1
@154 = private unnamed_addr constant [11 x i8] c"uploadpack\00", align 1
@155 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@156 = private unnamed_addr constant [13 x i8] c"deepen-since\00", align 1
@157 = private unnamed_addr constant [11 x i8] c"deepen-not\00", align 1
@158 = private unnamed_addr constant [16 x i8] c"deepen-relative\00", align 1
@159 = private unnamed_addr constant [14 x i8] c"updateshallow\00", align 1
@160 = private unnamed_addr constant [14 x i8] c"from-promisor\00", align 1
@161 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@162 = private unnamed_addr constant [69 x i8] c"Ignoring --negotiation-tip because the protocol does not support it.\00", align 1
@163 = private unnamed_addr constant [43 x i8] c"Option \22%s\22 value \22%s\22 is not valid for %s\00", align 1
@164 = private unnamed_addr constant [31 x i8] c"Option \22%s\22 is ignored for %s\0A\00", align 1
@165 = private unnamed_addr constant [25 x i8] c"%s is not a valid object\00", align 1
@166 = private unnamed_addr constant [65 x i8] c"Ignoring --negotiation-tip=%s because it does not match any refs\00", align 1
@167 = private unnamed_addr constant [4 x i8] c"?*[\00", align 1
@168 = internal unnamed_addr global %54* null, align 8
@169 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1
@170 = private unnamed_addr constant [12 x i8] c"remote_refs\00", align 1
@171 = private unnamed_addr constant [11 x i8] c"followtags\00", align 1
@172 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@173 = private unnamed_addr constant [61 x i8] c"multiple branches detected, incompatible with --set-upstream\00", align 1
@174 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@175 = private unnamed_addr constant [14 x i8] c"refs/remotes/\00", align 1
@176 = private unnamed_addr constant [57 x i8] c"not setting upstream for a remote remote-tracking branch\00", align 1
@177 = private unnamed_addr constant [38 x i8] c"not setting upstream for a remote tag\00", align 1
@178 = private unnamed_addr constant [20 x i8] c"unknown branch type\00", align 1
@179 = private unnamed_addr constant [95 x i8] c"no source branch found.\0Ayou need to specify exactly one branch with the --set-upstream option.\00", align 1
@180 = private unnamed_addr constant [15 x i8] c"cannot open %s\00", align 1
@181 = private unnamed_addr constant [65 x i8] c"--refmap option is only meaningful with command-line refspec(s).\00", align 1
@182 = private unnamed_addr constant [30 x i8] c"Couldn't find remote ref HEAD\00", align 1
@tag_refspec = external dso_local local_unnamed_addr global %53*, align 8
@183 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@184 = private unnamed_addr constant [64 x i8] c"Refusing to fetch into current branch %s of non-bare repository\00", align 1
@185 = private unnamed_addr constant [29 x i8] c"   (%s will become dangling)\00", align 1
@186 = private unnamed_addr constant [28 x i8] c"   (%s has become dangling)\00", align 1
@187 = private unnamed_addr constant [8 x i8] c"foreign\00", align 1
@188 = private unnamed_addr constant [5 x i8] c".git\00", align 1
@189 = private unnamed_addr constant [13 x i8] c"fetch: prune\00", align 1
@190 = internal unnamed_addr global i1 false, align 4
@stderr = external dso_local local_unnamed_addr global %61*, align 8
@191 = private unnamed_addr constant [11 x i8] c"From %.*s\0A\00", align 1
@192 = private unnamed_addr constant [10 x i8] c"[deleted]\00", align 1
@193 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@194 = private unnamed_addr constant [5 x i8] c" %s\0A\00", align 1
@195 = private unnamed_addr constant [9 x i8] c"%c %-*s \00", align 1
@196 = internal unnamed_addr global i1 false, align 4
@197 = private unnamed_addr constant [7 x i8] c"  (%s)\00", align 1
@198 = private unnamed_addr constant [11 x i8] c"%-*s -> %s\00", align 1
@199 = internal unnamed_addr global i32 10, align 4
@200 = private unnamed_addr constant [10 x i8] c"%-*s -> *\00", align 1
@201 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@202 = private unnamed_addr constant [11 x i8] c"fetch_refs\00", align 1
@203 = private unnamed_addr constant [13 x i8] c"consume_refs\00", align 1
@204 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@205 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@206 = private unnamed_addr constant [39 x i8] c"%s did not send all necessary objects\0A\00", align 1
@207 = private unnamed_addr constant [62 x i8] c"reject %s because shallow roots are not allowed to be updated\00", align 1
@208 = private unnamed_addr constant [7 x i8] c"branch\00", align 1
@209 = private unnamed_addr constant [23 x i8] c"remote-tracking branch\00", align 1
@210 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@211 = private unnamed_addr constant [9 x i8] c"'%s' of \00", align 1
@212 = private unnamed_addr constant [14 x i8] c"not-for-merge\00", align 1
@213 = private unnamed_addr constant [9 x i8] c"%s\09%s\09%s\00", align 1
@214 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@215 = private unnamed_addr constant [11 x i8] c"FETCH_HEAD\00", align 1
@216 = private unnamed_addr constant [113 x i8] c"some local refs could not be updated; try running\0A 'git remote prune %s' to remove any old, conflicting branches\00", align 1
@advice_fetch_show_forced_updates = external dso_local local_unnamed_addr global i32, align 4
@217 = internal constant [192 x i8] c"Fetch normally indicates which branches had a forced update,\0Abut that check has been disabled. To re-enable, use '--show-forced-updates'\0Aflag or run 'git config fetch.showForcedUpdates true'.\00", align 16
@218 = internal unnamed_addr global i64 0, align 8
@219 = internal constant [158 x i8] c"It took %.2f seconds to check forced updates. You can use\0A'--no-show-forced-updates' or run 'git config fetch.showForcedUpdates false'\0A to avoid this check.\0A\00", align 16
@220 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@221 = private unnamed_addr constant [13 x i8] c"fetch.output\00", align 1
@222 = private unnamed_addr constant [8 x i8] c"compact\00", align 1
@223 = private unnamed_addr constant [53 x i8] c"configuration fetch.output contains invalid value %s\00", align 1
@224 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@225 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@226 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@227 = private unnamed_addr constant [20 x i8] c"object %s not found\00", align 1
@228 = private unnamed_addr constant [13 x i8] c"[up to date]\00", align 1
@229 = private unnamed_addr constant [11 x i8] c"[rejected]\00", align 1
@230 = private unnamed_addr constant [30 x i8] c"can't fetch in current branch\00", align 1
@231 = private unnamed_addr constant [13 x i8] c"updating tag\00", align 1
@232 = private unnamed_addr constant [13 x i8] c"[tag update]\00", align 1
@233 = private unnamed_addr constant [27 x i8] c"unable to update local ref\00", align 1
@234 = private unnamed_addr constant [27 x i8] c"would clobber existing tag\00", align 1
@235 = private unnamed_addr constant [12 x i8] c"storing tag\00", align 1
@236 = private unnamed_addr constant [10 x i8] c"[new tag]\00", align 1
@237 = private unnamed_addr constant [13 x i8] c"storing head\00", align 1
@238 = private unnamed_addr constant [13 x i8] c"[new branch]\00", align 1
@239 = private unnamed_addr constant [12 x i8] c"storing ref\00", align 1
@240 = private unnamed_addr constant [10 x i8] c"[new ref]\00", align 1
@default_abbrev = external dso_local local_unnamed_addr global i32, align 4
@241 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@242 = private unnamed_addr constant [13 x i8] c"fast-forward\00", align 1
@243 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@244 = private unnamed_addr constant [14 x i8] c"forced-update\00", align 1
@245 = private unnamed_addr constant [14 x i8] c"forced update\00", align 1
@246 = private unnamed_addr constant [17 x i8] c"non-fast-forward\00", align 1
@null_oid = external dso_local constant %9, align 1
@247 = private unnamed_addr constant [18 x i8] c"GIT_REFLOG_ACTION\00", align 1
@248 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@249 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@250 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@251 = private unnamed_addr constant [4 x i8] c"^{}\00", align 1
@252 = private unnamed_addr constant [19 x i8] c"unseen remote ref?\00", align 1
@253 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@254 = private unnamed_addr constant %63 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@255 = private unnamed_addr constant [9 x i8] c"--append\00", align 1
@256 = private unnamed_addr constant [13 x i8] c"--no-auto-gc\00", align 1
@257 = private unnamed_addr constant [24 x i8] c"--no-write-commit-graph\00", align 1
@258 = private unnamed_addr constant [17 x i8] c"--end-of-options\00", align 1
@259 = private unnamed_addr constant [15 x i8] c"parallel/fetch\00", align 1
@260 = private unnamed_addr constant [13 x i8] c"Fetching %s\0A\00", align 1
@261 = private unnamed_addr constant [19 x i8] c"Could not fetch %s\00", align 1
@262 = private unnamed_addr constant [38 x i8] c"could not fetch '%s' (exit code: %d)\0A\00", align 1
@263 = private unnamed_addr constant [10 x i8] c"--dry-run\00", align 1
@264 = private unnamed_addr constant [8 x i8] c"--prune\00", align 1
@265 = private unnamed_addr constant [11 x i8] c"--no-prune\00", align 1
@266 = private unnamed_addr constant [13 x i8] c"--prune-tags\00", align 1
@267 = private unnamed_addr constant [16 x i8] c"--no-prune-tags\00", align 1
@268 = private unnamed_addr constant [17 x i8] c"--update-head-ok\00", align 1
@269 = private unnamed_addr constant [8 x i8] c"--force\00", align 1
@270 = private unnamed_addr constant [7 x i8] c"--keep\00", align 1
@271 = private unnamed_addr constant [21 x i8] c"--recurse-submodules\00", align 1
@272 = private unnamed_addr constant [31 x i8] c"--recurse-submodules=on-demand\00", align 1
@273 = private unnamed_addr constant [7 x i8] c"--tags\00", align 1
@274 = private unnamed_addr constant [10 x i8] c"--no-tags\00", align 1
@275 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@276 = private unnamed_addr constant [3 x i8] c"-q\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_fetch(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca %63, align 8
  %5 = alloca %64, align 8
  %6 = alloca %18, align 8
  %7 = alloca %53, align 8
  %8 = alloca %57*, align 8
  %9 = alloca %57**, align 8
  %10 = alloca %57*, align 8
  %11 = alloca %57**, align 8
  %12 = alloca %22, align 8
  %13 = alloca %57*, align 8
  %14 = alloca %63, align 8
  %15 = alloca %57**, align 8
  %16 = alloca %52, align 8
  %17 = alloca %65, align 8
  %18 = alloca %65, align 8
  %19 = alloca %0, align 8
  %20 = alloca %63, align 8
  %21 = bitcast %0* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %21, i8* align 8 bitcast (%0* @0 to i8*), i64 32, i1 false)
  tail call void @packet_trace_identity(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0)) #11
  tail call void @strbuf_add(%2* nonnull @2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i64 5) #11
  %22 = icmp sgt i32 %0, 1
  br i1 %22, label %23, label %31

23:                                               ; preds = %3
  %24 = zext i32 %0 to i64
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 1, %23 ], [ %29, %25 ]
  %27 = getelementptr inbounds i8*, i8** %1, i64 %26
  %28 = load i8*, i8** %27, align 8
  tail call void (%2*, i8*, ...) @strbuf_addf(%2* nonnull @2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i64 0, i64 0), i8* %28) #11
  %29 = add nuw nsw i64 %26, 1
  %30 = icmp eq i64 %29, %24
  br i1 %30, label %31, label %25

31:                                               ; preds = %25, %3
  tail call void @fetch_config_from_gitmodules(i32* nonnull @4, i32* nonnull @5) #11
  tail call void @git_config(i32 (i8*, i8*, i8*)* nonnull @277, i8* null) #11
  %32 = tail call i32 @parse_options(i32 %0, i8** %1, i8* %2, %3* getelementptr inbounds ([36 x %3], [36 x %3]* @6, i64 0, i64 0), i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @7, i64 0, i64 0), i32 0) #11
  %33 = load i32, i32* @8, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load i8*, i8** @10, align 8
  br label %48

37:                                               ; preds = %31
  %38 = icmp slt i32 %33, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = tail call fastcc i8* @278(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @9, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %40) #12
  unreachable

41:                                               ; preds = %37
  %42 = load i8*, i8** @10, align 8
  %43 = icmp eq i8* %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call fastcc i8* @278(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @11, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %45) #12
  unreachable

46:                                               ; preds = %41
  %47 = tail call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i64 0, i64 0), i32 %33) #11
  store i8* %47, i8** @10, align 8
  br label %48

48:                                               ; preds = %35, %46
  %49 = phi i8* [ %36, %35 ], [ %47, %46 ]
  %50 = load i32, i32* @13, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %64, label %52

52:                                               ; preds = %48
  %53 = icmp eq i8* %49, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %52
  %55 = tail call fastcc i8* @278(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @14, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %55) #12
  unreachable

56:                                               ; preds = %52
  %57 = load %5*, %5** @the_repository, align 8
  %58 = tail call i32 @is_repository_shallow(%5* %57) #11
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = tail call fastcc i8* @278(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @15, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %61) #12
  unreachable

62:                                               ; preds = %56
  %63 = tail call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i64 0, i64 0), i32 2147483647) #11
  store i8* %63, i8** @10, align 8
  br label %64

64:                                               ; preds = %48, %62
  %65 = phi i8* [ %63, %62 ], [ %49, %48 ]
  %66 = icmp eq i8* %65, null
  br i1 %66, label %76, label %67

67:                                               ; preds = %64
  %68 = tail call i64 @strtol(i8* nocapture nonnull %65, i8** null, i32 10) #11
  %69 = trunc i64 %68 to i32
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = load i8*, i8** @10, align 8
  br label %76

73:                                               ; preds = %67
  %74 = tail call fastcc i8* @278(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @16, i64 0, i64 0))
  %75 = load i8*, i8** @10, align 8
  tail call void (i8*, ...) @die(i8* %74, i8* %75) #12
  unreachable

76:                                               ; preds = %71, %64
  %77 = phi i8* [ %72, %71 ], [ null, %64 ]
  %78 = icmp ne i8* %77, null
  %79 = load i8*, i8** @17, align 8
  %80 = icmp ne i8* %79, null
  %81 = or i1 %78, %80
  %82 = load i32, i32* getelementptr inbounds (%0, %0* @18, i64 0, i32 1), align 8
  %83 = icmp ne i32 %82, 0
  %84 = or i1 %81, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %76
  store i1 true, i1* @19, align 4
  br label %86

86:                                               ; preds = %76, %85
  %87 = load i32, i32* getelementptr inbounds (%51, %51* @20, i64 0, i32 1), align 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %86
  %90 = tail call i32 @has_promisor_remote() #11
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @21, i64 0, i64 0)) #12
  unreachable

93:                                               ; preds = %89, %86
  %94 = load i32, i32* @22, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %106, label %96

96:                                               ; preds = %93
  %97 = icmp eq i32 %32, 1
  br i1 %97, label %98, label %100

98:                                               ; preds = %96
  %99 = tail call fastcc i8* @278(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @23, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %99) #12
  unreachable

100:                                              ; preds = %96
  %101 = icmp sgt i32 %32, 1
  br i1 %101, label %102, label %104

102:                                              ; preds = %100
  %103 = tail call fastcc i8* @278(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @24, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %103) #12
  unreachable

104:                                              ; preds = %100
  %105 = call i32 @for_each_remote(i32 (%56*, i8*)* nonnull @279, i8* nonnull %21) #11
  br label %795

106:                                              ; preds = %93
  %107 = icmp eq i32 %32, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %106
  %109 = tail call %56* @remote_get(i8* null) #11
  br label %178

110:                                              ; preds = %106
  %111 = load i32, i32* @25, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %146, label %113

113:                                              ; preds = %110
  %114 = icmp sgt i32 %32, 0
  br i1 %114, label %115, label %795

115:                                              ; preds = %113
  %116 = getelementptr inbounds %0, %0* %19, i64 0, i32 1
  %117 = bitcast %65* %18 to i8*
  %118 = getelementptr inbounds %65, %65* %18, i64 0, i32 0
  %119 = getelementptr inbounds %65, %65* %18, i64 0, i32 1
  %120 = sext i32 %32 to i64
  br label %121

121:                                              ; preds = %144, %115
  %122 = phi i32 [ 0, %115 ], [ %145, %144 ]
  %123 = phi i64 [ 0, %115 ], [ %142, %144 ]
  %124 = getelementptr inbounds i8*, i8** %1, i64 %123
  %125 = load i8*, i8** %124, align 8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %117) #11
  store i8* %125, i8** %118, align 8
  store %0* %19, %0** %119, align 8
  call void @git_config(i32 (i8*, i8*, i8*)* nonnull @282, i8* nonnull %117) #11
  %126 = load i32, i32* %116, align 8
  %127 = icmp eq i32 %126, %122
  br i1 %127, label %128, label %141

128:                                              ; preds = %121
  %129 = call %56* @remote_get(i8* %125) #11
  %130 = call i32 @remote_is_configured(%56* %129, i32 0) #11
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %136, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds %56, %56* %129, i64 0, i32 1
  %134 = load i8*, i8** %133, align 8
  %135 = call %1* @string_list_append(%0* nonnull %19, i8* %134) #11
  br label %141

136:                                              ; preds = %128
  %137 = and i64 %123, 4294967295
  %138 = getelementptr inbounds i8*, i8** %1, i64 %137
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %117) #11
  %139 = call fastcc i8* @278(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @26, i64 0, i64 0))
  %140 = load i8*, i8** %138, align 8
  call void (i8*, ...) @die(i8* %139, i8* %140) #12
  unreachable

141:                                              ; preds = %132, %121
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %117) #11
  %142 = add nuw nsw i64 %123, 1
  %143 = icmp slt i64 %142, %120
  br i1 %143, label %144, label %795

144:                                              ; preds = %141
  %145 = load i32, i32* %116, align 8
  br label %121

146:                                              ; preds = %110
  %147 = load i8*, i8** %1, align 8
  %148 = getelementptr inbounds %0, %0* %19, i64 0, i32 1
  %149 = bitcast %65* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %149) #11
  %150 = getelementptr inbounds %65, %65* %17, i64 0, i32 0
  store i8* %147, i8** %150, align 8
  %151 = getelementptr inbounds %65, %65* %17, i64 0, i32 1
  store %0* %19, %0** %151, align 8
  call void @git_config(i32 (i8*, i8*, i8*)* nonnull @282, i8* nonnull %149) #11
  %152 = load i32, i32* %148, align 8
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %164

154:                                              ; preds = %146
  %155 = call %56* @remote_get(i8* %147) #11
  %156 = call i32 @remote_is_configured(%56* %155, i32 0) #11
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %162, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds %56, %56* %155, i64 0, i32 1
  %160 = load i8*, i8** %159, align 8
  %161 = call %1* @string_list_append(%0* nonnull %19, i8* %160) #11
  br label %162

162:                                              ; preds = %158, %154
  %163 = load i32, i32* %148, align 8
  br label %164

164:                                              ; preds = %162, %146
  %165 = phi i32 [ %163, %162 ], [ %152, %146 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %149) #11
  %166 = icmp ugt i32 %165, 1
  br i1 %166, label %167, label %171

167:                                              ; preds = %164
  %168 = icmp sgt i32 %32, 1
  br i1 %168, label %169, label %795

169:                                              ; preds = %167
  %170 = call fastcc i8* @278(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @27, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %170) #12
  unreachable

171:                                              ; preds = %164
  %172 = load i8*, i8** %1, align 8
  %173 = call %56* @remote_get(i8* %172) #11
  %174 = icmp eq i32 %32, 1
  %175 = zext i1 %174 to i32
  %176 = add nsw i32 %32, -1
  %177 = getelementptr inbounds i8*, i8** %1, i64 1
  br label %178

178:                                              ; preds = %108, %171
  %179 = phi i8** [ %1, %108 ], [ %177, %171 ]
  %180 = phi i32 [ 0, %108 ], [ %176, %171 ]
  %181 = phi %56* [ %109, %108 ], [ %173, %171 ]
  %182 = phi i32 [ 1, %108 ], [ %175, %171 ]
  %183 = icmp eq %56* %181, null
  br i1 %183, label %795, label %184

184:                                              ; preds = %178
  %185 = load i32, i32* getelementptr inbounds (%51, %51* @20, i64 0, i32 1), align 8
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %184
  %188 = call i32 @has_promisor_remote() #11
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %205, label %190

190:                                              ; preds = %187, %184
  %191 = load i8, i8* getelementptr inbounds (%51, %51* @20, i64 0, i32 2), align 4
  %192 = and i8 %191, 1
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %194, label %205

194:                                              ; preds = %190
  %195 = call i32 @has_promisor_remote() #11
  %196 = load i32, i32* getelementptr inbounds (%51, %51* @20, i64 0, i32 1), align 8
  %197 = or i32 %196, %195
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %205, label %199

199:                                              ; preds = %194
  %200 = icmp eq i32 %196, 0
  %201 = getelementptr inbounds %56, %56* %181, i64 0, i32 1
  %202 = load i8*, i8** %201, align 8
  br i1 %200, label %204, label %203

203:                                              ; preds = %199
  call void @partial_clone_register(i8* %202, %51* nonnull @20) #11
  br label %205

204:                                              ; preds = %199
  call void @partial_clone_get_default_filter_spec(%51* nonnull @20, i8* %202) #11
  br label %205

205:                                              ; preds = %187, %190, %194, %203, %204
  %206 = bitcast %52* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %206) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %206, i8 0, i64 40, i1 false) #11
  %207 = getelementptr inbounds %52, %52* %16, i64 0, i32 6
  store i32 1, i32* %207, align 8
  %208 = call i32 @remote_is_configured(%56* nonnull %181, i32 0) #11
  %209 = call fastcc %54* @283(%56* nonnull %181, i32 1) #11
  store %54* %209, %54** @149, align 8
  %210 = load i32, i32* @77, align 4
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %212, label %222

212:                                              ; preds = %205
  %213 = getelementptr inbounds %56, %56* %181, i64 0, i32 16
  %214 = load i32, i32* %213, align 4
  %215 = icmp sgt i32 %214, -1
  br i1 %215, label %220, label %216

216:                                              ; preds = %212
  %217 = load i32, i32* @38, align 4
  %218 = icmp sgt i32 %217, 0
  %219 = select i1 %218, i32 %217, i32 0
  br label %220

220:                                              ; preds = %216, %212
  %221 = phi i32 [ %214, %212 ], [ %219, %216 ]
  store i32 %221, i32* @77, align 4
  br label %222

222:                                              ; preds = %220, %205
  %223 = load i32, i32* @80, align 4
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %235

225:                                              ; preds = %222
  %226 = getelementptr inbounds %56, %56* %181, i64 0, i32 17
  %227 = load i32, i32* %226, align 8
  %228 = icmp sgt i32 %227, -1
  br i1 %228, label %233, label %229

229:                                              ; preds = %225
  %230 = load i32, i32* @40, align 4
  %231 = icmp sgt i32 %230, -1
  br i1 %231, label %233, label %232

232:                                              ; preds = %229
  store i32 0, i32* @80, align 4
  br label %251

233:                                              ; preds = %229, %225
  %234 = phi i32 [ %227, %225 ], [ %230, %229 ]
  store i32 %234, i32* @80, align 4
  br label %235

235:                                              ; preds = %233, %222
  %236 = phi i32 [ %223, %222 ], [ %234, %233 ]
  %237 = icmp ne i32 %182, 0
  %238 = icmp ne i32 %236, 0
  %239 = and i1 %237, %238
  %240 = icmp ne i32 %208, 0
  %241 = and i1 %240, %239
  br i1 %241, label %242, label %244

242:                                              ; preds = %235
  %243 = getelementptr inbounds %56, %56* %181, i64 0, i32 12
  call void @refspec_append(%52* nonnull %243, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @150, i64 0, i64 0)) #11
  br label %244

244:                                              ; preds = %242, %235
  %245 = and i1 %237, %238
  %246 = xor i1 %245, true
  %247 = icmp eq i32 %180, 0
  %248 = and i1 %247, %240
  %249 = or i1 %248, %246
  br i1 %249, label %251, label %250

250:                                              ; preds = %244
  call void @refspec_append(%52* nonnull %16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @150, i64 0, i64 0)) #11
  br label %251

251:                                              ; preds = %250, %244, %232
  %252 = icmp sgt i32 %180, 0
  br i1 %252, label %253, label %275

253:                                              ; preds = %251, %271
  %254 = phi i32 [ %273, %271 ], [ 0, %251 ]
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8*, i8** %179, i64 %255
  %257 = load i8*, i8** %256, align 8
  %258 = call i32 @strcmp(i8* %257, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @151, i64 0, i64 0)) #13
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %270

260:                                              ; preds = %253
  %261 = add nsw i32 %254, 1
  %262 = icmp slt i32 %261, %180
  br i1 %262, label %265, label %263

263:                                              ; preds = %260
  %264 = call fastcc i8* @278(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @152, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %264) #12
  unreachable

265:                                              ; preds = %260
  %266 = sext i32 %261 to i64
  %267 = getelementptr inbounds i8*, i8** %179, i64 %266
  %268 = load i8*, i8** %267, align 8
  %269 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @153, i64 0, i64 0), i8* %268, i8* %268) #11
  call void @refspec_append(%52* nonnull %16, i8* %269) #11
  call void @free(i8* %269) #11
  br label %271

270:                                              ; preds = %253
  call void @refspec_append(%52* nonnull %16, i8* %257) #11
  br label %271

271:                                              ; preds = %270, %265
  %272 = phi i32 [ %254, %270 ], [ %261, %265 ]
  %273 = add nsw i32 %272, 1
  %274 = icmp slt i32 %273, %180
  br i1 %274, label %253, label %275

275:                                              ; preds = %271, %251
  %276 = load i32, i32* getelementptr inbounds (%0, %0* @118, i64 0, i32 1), align 8
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %281, label %278

278:                                              ; preds = %275
  %279 = load %54*, %54** @149, align 8
  %280 = getelementptr inbounds %54, %54* %279, i64 0, i32 7
  store %0* @118, %0** %280, align 8
  br label %281

281:                                              ; preds = %278, %275
  call void @sigchain_push_common(void (i32)* nonnull @284) #11
  %282 = call i32 @atexit(void ()* nonnull @285) #11
  %283 = call i32 @sigchain_push(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #11
  %284 = load %54*, %54** @149, align 8
  %285 = bitcast %57** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %285) #11
  %286 = getelementptr inbounds %54, %54* %284, i64 0, i32 1
  %287 = load %56*, %56** %286, align 8
  %288 = getelementptr inbounds %56, %56* %287, i64 0, i32 13
  %289 = load i32, i32* %288, align 8
  %290 = icmp eq i32 %289, 1
  %291 = zext i1 %290 to i32
  %292 = bitcast %63* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %292) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %292, i8* align 8 bitcast (%63* @254 to i8*), i64 16, i1 false) #11
  %293 = load i32, i32* @70, align 4
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %295, label %298

295:                                              ; preds = %281
  switch i32 %289, label %298 [
    i32 2, label %296
    i32 -1, label %297
  ]

296:                                              ; preds = %295
  store i32 2, i32* @70, align 4
  br label %298

297:                                              ; preds = %295
  store i32 0, i32* @70, align 4
  br label %298

298:                                              ; preds = %297, %296, %295, %281
  %299 = load i32, i32* @58, align 4
  %300 = load i32, i32* @86, align 4
  %301 = or i32 %300, %299
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %318

303:                                              ; preds = %298
  %304 = load %5*, %5** @the_repository, align 8
  %305 = call i8* @git_path_fetch_head(%5* %304) #11
  %306 = call %61* @fopen_for_writing(i8* %305) #11
  %307 = icmp eq %61* %306, null
  br i1 %307, label %308, label %313

308:                                              ; preds = %303
  %309 = call i32 @use_gettext_poison() #11
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %315

311:                                              ; preds = %308
  %312 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @180, i64 0, i64 0), i32 5) #11
  br label %315

313:                                              ; preds = %303
  %314 = call i32 @fclose(%61* nonnull %306) #11
  br label %318

315:                                              ; preds = %311, %308
  %316 = phi i8* [ %312, %311 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %308 ]
  %317 = call i32 (i8*, ...) @error_errno(i8* %316, i8* %305) #11
  br label %790

318:                                              ; preds = %313, %298
  %319 = getelementptr inbounds %52, %52* %16, i64 0, i32 2
  %320 = load i32, i32* %319, align 4
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %338, label %322

322:                                              ; preds = %318
  call void @refspec_ref_prefixes(%52* nonnull %16, %63* nonnull %14) #11
  %323 = load i32, i32* %319, align 4
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %325, label %347

325:                                              ; preds = %322
  %326 = getelementptr inbounds %52, %52* %16, i64 0, i32 0
  %327 = load %53*, %53** %326, align 8
  %328 = sext i32 %323 to i64
  br label %331

329:                                              ; preds = %331
  %330 = icmp slt i64 %337, %328
  br i1 %330, label %331, label %347

331:                                              ; preds = %329, %325
  %332 = phi i64 [ 0, %325 ], [ %337, %329 ]
  %333 = getelementptr inbounds %53, %53* %327, i64 %332, i32 0
  %334 = load i8, i8* %333, align 8
  %335 = and i8 %334, 8
  %336 = icmp eq i8 %335, 0
  %337 = add nuw nsw i64 %332, 1
  br i1 %336, label %347, label %329

338:                                              ; preds = %318
  %339 = load %56*, %56** %286, align 8
  %340 = icmp eq %56* %339, null
  br i1 %340, label %347, label %341

341:                                              ; preds = %338
  %342 = getelementptr inbounds %56, %56* %339, i64 0, i32 12, i32 2
  %343 = load i32, i32* %342, align 4
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %347, label %345

345:                                              ; preds = %341
  %346 = getelementptr inbounds %56, %56* %339, i64 0, i32 12
  call void @refspec_ref_prefixes(%52* nonnull %346, %63* nonnull %14) #11
  br label %347

347:                                              ; preds = %331, %329, %345, %341, %338, %322
  %348 = phi i32 [ 1, %345 ], [ 1, %341 ], [ 1, %338 ], [ 0, %322 ], [ 1, %331 ], [ 0, %329 ]
  %349 = load i32, i32* @70, align 4
  %350 = add i32 %349, -1
  %351 = icmp ult i32 %350, 2
  br i1 %351, label %352, label %358

352:                                              ; preds = %347
  %353 = getelementptr inbounds %63, %63* %14, i64 0, i32 1
  %354 = load i32, i32* %353, align 8
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %360, label %356

356:                                              ; preds = %352
  %357 = call i8* @argv_array_push(%63* nonnull %14, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @169, i64 0, i64 0)) #11
  br label %360

358:                                              ; preds = %347
  %359 = icmp eq i32 %348, 0
  br i1 %359, label %364, label %360

360:                                              ; preds = %358, %356, %352
  %361 = load %5*, %5** @the_repository, align 8
  call void (i8*, i32, i8*, i8*, %5*, ...) @trace2_region_enter_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @138, i64 0, i64 0), i32 1362, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @170, i64 0, i64 0), %5* %361) #11
  %362 = call %57* @transport_get_remote_refs(%54* %284, %63* nonnull %14) #11
  %363 = load %5*, %5** @the_repository, align 8
  call void (i8*, i32, i8*, i8*, %5*, ...) @trace2_region_leave_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @138, i64 0, i64 0), i32 1364, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @170, i64 0, i64 0), %5* %363) #11
  br label %364

364:                                              ; preds = %360, %358
  %365 = phi %57* [ %362, %360 ], [ null, %358 ]
  call void @argv_array_clear(%63* nonnull %14) #11
  %366 = load %56*, %56** %286, align 8
  %367 = load i32, i32* @70, align 4
  %368 = bitcast %57** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %368) #11
  store %57* null, %57** %8, align 8
  %369 = bitcast %57*** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %369) #11
  store %57** %8, %57*** %9, align 8
  %370 = bitcast %57** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %370) #11
  store %57* null, %57** %10, align 8
  %371 = bitcast %57*** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %371) #11
  store %57** %10, %57*** %11, align 8
  %372 = bitcast %22* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %372) #11
  %373 = load i32, i32* %319, align 4
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %435, label %375

375:                                              ; preds = %364
  %376 = icmp sgt i32 %373, 0
  br i1 %376, label %377, label %409

377:                                              ; preds = %375
  %378 = getelementptr inbounds %52, %52* %16, i64 0, i32 0
  %379 = load %53*, %53** %378, align 8
  br label %383

380:                                              ; preds = %397
  %381 = load %57*, %57** %8, align 8
  %382 = icmp eq %57* %381, null
  br i1 %382, label %409, label %403

383:                                              ; preds = %397, %377
  %384 = phi i32 [ %291, %377 ], [ %398, %397 ]
  %385 = phi %53* [ %379, %377 ], [ %389, %397 ]
  %386 = phi i64 [ 0, %377 ], [ %399, %397 ]
  %387 = getelementptr inbounds %53, %53* %385, i64 %386
  %388 = call i32 @get_fetch_map(%57* %365, %53* %387, %57*** nonnull %9, i32 0) #11
  %389 = load %53*, %53** %378, align 8
  %390 = getelementptr inbounds %53, %53* %389, i64 %386, i32 2
  %391 = load i8*, i8** %390, align 8
  %392 = icmp eq i8* %391, null
  br i1 %392, label %397, label %393

393:                                              ; preds = %383
  %394 = load i8, i8* %391, align 1
  %395 = icmp eq i8 %394, 0
  %396 = select i1 %395, i32 %384, i32 1
  br label %397

397:                                              ; preds = %393, %383
  %398 = phi i32 [ %384, %383 ], [ %396, %393 ]
  %399 = add nuw nsw i64 %386, 1
  %400 = load i32, i32* %319, align 4
  %401 = sext i32 %400 to i64
  %402 = icmp slt i64 %399, %401
  br i1 %402, label %383, label %380

403:                                              ; preds = %380, %403
  %404 = phi %57* [ %407, %403 ], [ %381, %380 ]
  %405 = getelementptr inbounds %57, %57* %404, i64 0, i32 7
  store i32 -1, i32* %405, align 8
  %406 = getelementptr inbounds %57, %57* %404, i64 0, i32 0
  %407 = load %57*, %57** %406, align 8
  %408 = icmp eq %57* %407, null
  br i1 %408, label %409, label %403

409:                                              ; preds = %403, %380, %375
  %410 = phi i32 [ %398, %380 ], [ %291, %375 ], [ %398, %403 ]
  %411 = phi %57* [ null, %380 ], [ null, %375 ], [ %381, %403 ]
  %412 = load i32, i32* getelementptr inbounds (%52, %52* @140, i64 0, i32 2), align 4
  %413 = icmp eq i32 %412, 0
  %414 = getelementptr inbounds %56, %56* %366, i64 0, i32 12
  %415 = select i1 %413, %52* %414, %52* @140
  %416 = getelementptr inbounds %52, %52* %415, i64 0, i32 2
  %417 = load i32, i32* %416, align 4
  %418 = icmp sgt i32 %417, 0
  br i1 %418, label %419, label %564

419:                                              ; preds = %409
  %420 = getelementptr inbounds %52, %52* %415, i64 0, i32 0
  %421 = load %53*, %53** %420, align 8
  %422 = call i32 @get_fetch_map(%57* %411, %53* %421, %57*** nonnull %11, i32 1) #11
  %423 = load i32, i32* %416, align 4
  %424 = icmp sgt i32 %423, 1
  br i1 %424, label %425, label %564

425:                                              ; preds = %419, %425
  %426 = phi i64 [ %431, %425 ], [ 1, %419 ]
  %427 = load %57*, %57** %8, align 8
  %428 = load %53*, %53** %420, align 8
  %429 = getelementptr inbounds %53, %53* %428, i64 %426
  %430 = call i32 @get_fetch_map(%57* %427, %53* nonnull %429, %57*** nonnull %11, i32 1) #11
  %431 = add nuw nsw i64 %426, 1
  %432 = load i32, i32* %416, align 4
  %433 = sext i32 %432 to i64
  %434 = icmp slt i64 %431, %433
  br i1 %434, label %425, label %564

435:                                              ; preds = %364
  %436 = load i32, i32* getelementptr inbounds (%52, %52* @140, i64 0, i32 2), align 4
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %439, label %438

438:                                              ; preds = %435
  call void (i8*, ...) @die(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @181, i64 0, i64 0)) #12
  unreachable

439:                                              ; preds = %435
  %440 = call %66* @branch_get(i8* null) #11
  %441 = call i32 @branch_has_merge_config(%66* %440) #11
  %442 = icmp eq %56* %366, null
  br i1 %442, label %556, label %443

443:                                              ; preds = %439
  %444 = getelementptr inbounds %56, %56* %366, i64 0, i32 12, i32 2
  %445 = load i32, i32* %444, align 4
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %456

447:                                              ; preds = %443
  %448 = icmp eq i32 %441, 0
  br i1 %448, label %556, label %449

449:                                              ; preds = %447
  %450 = getelementptr inbounds %66, %66* %440, i64 0, i32 2
  %451 = load i8*, i8** %450, align 8
  %452 = getelementptr inbounds %56, %56* %366, i64 0, i32 1
  %453 = load i8*, i8** %452, align 8
  %454 = call i32 @strcmp(i8* %451, i8* %453) #13
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %502, label %556

456:                                              ; preds = %443
  %457 = icmp sgt i32 %445, 0
  br i1 %457, label %458, label %494

458:                                              ; preds = %456
  %459 = getelementptr inbounds %56, %56* %366, i64 0, i32 12, i32 0
  br label %460

460:                                              ; preds = %489, %458
  %461 = phi i32 [ %291, %458 ], [ %476, %489 ]
  %462 = phi i64 [ 0, %458 ], [ %490, %489 ]
  %463 = load %53*, %53** %459, align 8
  %464 = getelementptr inbounds %53, %53* %463, i64 %462
  %465 = call i32 @get_fetch_map(%57* %365, %53* %464, %57*** nonnull %9, i32 0) #11
  %466 = load %53*, %53** %459, align 8
  %467 = getelementptr inbounds %53, %53* %466, i64 %462, i32 2
  %468 = load i8*, i8** %467, align 8
  %469 = icmp eq i8* %468, null
  %470 = getelementptr inbounds %53, %53* %466, i64 0, i32 0
  br i1 %469, label %475, label %471

471:                                              ; preds = %460
  %472 = load i8, i8* %468, align 1
  %473 = icmp eq i8 %472, 0
  %474 = select i1 %473, i32 %461, i32 1
  br label %475

475:                                              ; preds = %471, %460
  %476 = phi i32 [ %461, %460 ], [ %474, %471 ]
  %477 = trunc i64 %462 to i32
  %478 = or i32 %441, %477
  %479 = icmp eq i32 %478, 0
  %480 = load %57*, %57** %8, align 8
  %481 = icmp ne %57* %480, null
  %482 = and i1 %479, %481
  br i1 %482, label %483, label %489

483:                                              ; preds = %475
  %484 = load i8, i8* %470, align 8
  %485 = and i8 %484, 2
  %486 = icmp eq i8 %485, 0
  br i1 %486, label %487, label %489

487:                                              ; preds = %483
  %488 = getelementptr inbounds %57, %57* %480, i64 0, i32 7
  store i32 -1, i32* %488, align 8
  br label %489

489:                                              ; preds = %487, %483, %475
  %490 = add nuw nsw i64 %462, 1
  %491 = load i32, i32* %444, align 4
  %492 = sext i32 %491 to i64
  %493 = icmp slt i64 %490, %492
  br i1 %493, label %460, label %494

494:                                              ; preds = %489, %456
  %495 = phi i32 [ %291, %456 ], [ %476, %489 ]
  %496 = icmp eq i32 %441, 0
  br i1 %496, label %564, label %497

497:                                              ; preds = %494
  %498 = getelementptr inbounds %66, %66* %440, i64 0, i32 2
  %499 = load i8*, i8** %498, align 8
  %500 = getelementptr inbounds %56, %56* %366, i64 0, i32 1
  %501 = load i8*, i8** %500, align 8
  br label %502

502:                                              ; preds = %497, %449
  %503 = phi i8* [ %453, %449 ], [ %501, %497 ]
  %504 = phi i8* [ %451, %449 ], [ %499, %497 ]
  %505 = phi i32 [ %291, %449 ], [ %495, %497 ]
  %506 = call i32 @strcmp(i8* %504, i8* %503) #13
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %564

508:                                              ; preds = %502
  %509 = getelementptr inbounds %66, %66* %440, i64 0, i32 6
  %510 = load i32, i32* %509, align 8
  %511 = icmp sgt i32 %510, 0
  br i1 %511, label %512, label %564

512:                                              ; preds = %508
  %513 = getelementptr inbounds %53, %53* %7, i64 0, i32 0
  %514 = getelementptr inbounds %66, %66* %440, i64 0, i32 5
  %515 = getelementptr inbounds %53, %53* %7, i64 0, i32 1
  %516 = bitcast i8** %515 to i64*
  br label %517

517:                                              ; preds = %551, %512
  %518 = phi i64 [ 0, %512 ], [ %552, %551 ]
  %519 = load %57**, %57*** %9, align 8
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %513) #11
  %520 = load %57*, %57** %8, align 8
  %521 = icmp eq %57* %520, null
  br i1 %521, label %535, label %522

522:                                              ; preds = %517
  %523 = trunc i64 %518 to i32
  br label %524

524:                                              ; preds = %531, %522
  %525 = phi %57* [ %533, %531 ], [ %520, %522 ]
  %526 = getelementptr inbounds %57, %57* %525, i64 0, i32 11, i64 0
  %527 = call i32 @branch_merge_matches(%66* %440, i32 %523, i8* nonnull %526) #11
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %531, label %529

529:                                              ; preds = %524
  %530 = getelementptr inbounds %57, %57* %525, i64 0, i32 7
  store i32 -1, i32* %530, align 8
  br label %551

531:                                              ; preds = %524
  %532 = getelementptr inbounds %57, %57* %525, i64 0, i32 0
  %533 = load %57*, %57** %532, align 8
  %534 = icmp eq %57* %533, null
  br i1 %534, label %535, label %524

535:                                              ; preds = %531, %517
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %513, i8 0, i64 24, i1 false) #11
  %536 = load %53**, %53*** %514, align 8
  %537 = getelementptr inbounds %53*, %53** %536, i64 %518
  %538 = load %53*, %53** %537, align 8
  %539 = getelementptr inbounds %53, %53* %538, i64 0, i32 1
  %540 = bitcast i8** %539 to i64*
  %541 = load i64, i64* %540, align 8
  store i64 %541, i64* %516, align 8
  %542 = call i32 @get_fetch_map(%57* %365, %53* nonnull %7, %57*** nonnull %9, i32 1) #11
  %543 = load %57*, %57** %519, align 8
  %544 = icmp eq %57* %543, null
  br i1 %544, label %551, label %545

545:                                              ; preds = %535, %545
  %546 = phi %57* [ %549, %545 ], [ %543, %535 ]
  %547 = getelementptr inbounds %57, %57* %546, i64 0, i32 7
  store i32 -1, i32* %547, align 8
  %548 = getelementptr inbounds %57, %57* %546, i64 0, i32 0
  %549 = load %57*, %57** %548, align 8
  %550 = icmp eq %57* %549, null
  br i1 %550, label %551, label %545

551:                                              ; preds = %545, %535, %529
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %513) #11
  %552 = add nuw nsw i64 %518, 1
  %553 = load i32, i32* %509, align 8
  %554 = sext i32 %553 to i64
  %555 = icmp slt i64 %552, %554
  br i1 %555, label %517, label %564

556:                                              ; preds = %449, %447, %439
  %557 = call %57* @get_remote_ref(%57* %365, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @172, i64 0, i64 0)) #11
  store %57* %557, %57** %8, align 8
  %558 = icmp eq %57* %557, null
  br i1 %558, label %559, label %561

559:                                              ; preds = %556
  %560 = call fastcc i8* @278(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @182, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %560) #12
  unreachable

561:                                              ; preds = %556
  %562 = getelementptr inbounds %57, %57* %557, i64 0, i32 7
  store i32 -1, i32* %562, align 8
  %563 = getelementptr inbounds %57, %57* %557, i64 0, i32 0
  store %57** %563, %57*** %9, align 8
  br label %564

564:                                              ; preds = %425, %551, %561, %508, %502, %494, %419, %409
  %565 = phi i32 [ %291, %561 ], [ %505, %508 ], [ %505, %502 ], [ %495, %494 ], [ %410, %409 ], [ %410, %419 ], [ %505, %551 ], [ %410, %425 ]
  switch i32 %367, label %572 [
    i32 2, label %566
    i32 1, label %569
  ]

566:                                              ; preds = %564
  %567 = load %53*, %53** @tag_refspec, align 8
  %568 = call i32 @get_fetch_map(%57* %365, %53* %567, %57*** nonnull %9, i32 0) #11
  br label %572

569:                                              ; preds = %564
  %570 = icmp eq i32 %565, 0
  br i1 %570, label %572, label %571

571:                                              ; preds = %569
  call fastcc void @290(%57* %365, %57** nonnull %8, %57*** nonnull %9) #11
  br label %572

572:                                              ; preds = %571, %569, %566, %564
  %573 = bitcast %57** %10 to i64*
  %574 = load i64, i64* %573, align 8
  %575 = bitcast %57*** %9 to i64**
  %576 = load i64*, i64** %575, align 8
  store i64 %574, i64* %576, align 8
  %577 = load %57*, %57** %10, align 8
  %578 = icmp eq %57* %577, null
  br i1 %578, label %585, label %579

579:                                              ; preds = %572, %579
  %580 = phi %57* [ %583, %579 ], [ %577, %572 ]
  %581 = getelementptr inbounds %57, %57* %580, i64 0, i32 7
  store i32 1, i32* %581, align 8
  %582 = getelementptr inbounds %57, %57* %580, i64 0, i32 0
  store %57** %582, %57*** %9, align 8
  %583 = load %57*, %57** %582, align 8
  %584 = icmp eq %57* %583, null
  br i1 %584, label %585, label %579

585:                                              ; preds = %579, %572
  %586 = load %57*, %57** %8, align 8
  %587 = call %57* @ref_remove_duplicates(%57* %586) #11
  store %57* %587, %57** %8, align 8
  call void @hashmap_init(%22* nonnull %12, i32 (i8*, %18*, %18*, i8*)* nonnull @292, i8* null, i64 0) #11
  %588 = call i32 @for_each_ref(i32 (i8*, %9*, i32, i8*)* nonnull @291, i8* nonnull %372) #11
  %589 = load %57*, %57** %8, align 8
  %590 = icmp eq %57* %589, null
  br i1 %590, label %614, label %591

591:                                              ; preds = %585
  %592 = bitcast %18* %6 to i8*
  %593 = getelementptr inbounds %18, %18* %6, i64 0, i32 1
  %594 = getelementptr inbounds %18, %18* %6, i64 0, i32 0
  br label %595

595:                                              ; preds = %610, %591
  %596 = phi %57* [ %589, %591 ], [ %612, %610 ]
  %597 = getelementptr inbounds %57, %57* %596, i64 0, i32 10
  %598 = load %57*, %57** %597, align 8
  %599 = icmp eq %57* %598, null
  br i1 %599, label %610, label %600

600:                                              ; preds = %595
  %601 = getelementptr inbounds %57, %57* %598, i64 0, i32 11, i64 0
  %602 = call i32 @strhash(i8* nonnull %601) #11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %592) #11
  store i32 %602, i32* %593, align 8
  store %18* null, %18** %594, align 8
  %603 = call %18* @hashmap_get(%22* nonnull %12, %18* nonnull %6, i8* nonnull %601) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %592) #11
  %604 = icmp eq %18* %603, null
  br i1 %604, label %610, label %605

605:                                              ; preds = %600
  %606 = getelementptr inbounds %18, %18* %603, i64 1
  %607 = load %57*, %57** %597, align 8
  %608 = getelementptr inbounds %57, %57* %607, i64 0, i32 1, i32 0, i64 0
  %609 = bitcast %18* %606 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %608, i8* nonnull align 1 %609, i64 32, i1 false) #11
  br label %610

610:                                              ; preds = %605, %600, %595
  %611 = getelementptr inbounds %57, %57* %596, i64 0, i32 0
  %612 = load %57*, %57** %611, align 8
  %613 = icmp eq %57* %612, null
  br i1 %613, label %614, label %595

614:                                              ; preds = %610, %585
  call void @hashmap_free_(%22* nonnull %12, i64 0) #11
  %615 = load %57*, %57** %8, align 8
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %372) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %371) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %370) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %369) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %368) #11
  store %57* %615, %57** %13, align 8
  %616 = load i32, i32* @92, align 4
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %618, label %645

618:                                              ; preds = %614
  %619 = call %66* @branch_get(i8* null) #11
  %620 = call i32 @is_bare_repository() #11
  %621 = icmp ne i32 %620, 0
  %622 = icmp eq %66* %619, null
  %623 = or i1 %622, %621
  %624 = icmp eq %57* %615, null
  %625 = or i1 %624, %623
  br i1 %625, label %645, label %626

626:                                              ; preds = %618
  %627 = getelementptr inbounds %66, %66* %619, i64 0, i32 1
  br label %628

628:                                              ; preds = %641, %626
  %629 = phi %57* [ %615, %626 ], [ %643, %641 ]
  %630 = getelementptr inbounds %57, %57* %629, i64 0, i32 10
  %631 = load %57*, %57** %630, align 8
  %632 = icmp eq %57* %631, null
  br i1 %632, label %641, label %633

633:                                              ; preds = %628
  %634 = load i8*, i8** %627, align 8
  %635 = getelementptr inbounds %57, %57* %631, i64 0, i32 11, i64 0
  %636 = call i32 @strcmp(i8* %634, i8* nonnull %635) #13
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %638, label %641

638:                                              ; preds = %633
  %639 = call fastcc i8* @278(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @184, i64 0, i64 0)) #11
  %640 = load i8*, i8** %627, align 8
  call void (i8*, ...) @die(i8* %639, i8* %640) #12
  unreachable

641:                                              ; preds = %633, %628
  %642 = getelementptr inbounds %57, %57* %629, i64 0, i32 0
  %643 = load %57*, %57** %642, align 8
  %644 = icmp eq %57* %643, null
  br i1 %644, label %645, label %628

645:                                              ; preds = %641, %618, %614
  %646 = load i32, i32* @70, align 4
  %647 = icmp eq i32 %646, 1
  %648 = icmp ne i32 %565, 0
  %649 = and i1 %648, %647
  br i1 %649, label %650, label %652

650:                                              ; preds = %645
  %651 = call i32 @transport_set_option(%54* %284, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @171, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @161, i64 0, i64 0)) #11
  br label %652

652:                                              ; preds = %650, %645
  %653 = load i32, i32* @77, align 4
  %654 = icmp eq i32 %653, 0
  br i1 %654, label %668, label %655

655:                                              ; preds = %652
  %656 = load i32, i32* %319, align 4
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %662, label %658

658:                                              ; preds = %655
  %659 = load %57*, %57** %13, align 8
  %660 = getelementptr inbounds %54, %54* %284, i64 0, i32 2
  %661 = load i8*, i8** %660, align 8
  call fastcc void @287(%52* nonnull %16, %57* %659, i8* %661) #11
  br label %668

662:                                              ; preds = %655
  %663 = load %56*, %56** %286, align 8
  %664 = getelementptr inbounds %56, %56* %663, i64 0, i32 12
  %665 = load %57*, %57** %13, align 8
  %666 = getelementptr inbounds %54, %54* %284, i64 0, i32 2
  %667 = load i8*, i8** %666, align 8
  call fastcc void @287(%52* nonnull %664, %57* %665, i8* %667) #11
  br label %668

668:                                              ; preds = %662, %658, %652
  %669 = load %57*, %57** %13, align 8
  %670 = call fastcc i32 @288(%54* %284, %57* %669) #11
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %672, label %675

672:                                              ; preds = %668
  %673 = call fastcc i32 @289(%54* %284, %57* %669) #11
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %676, label %675

675:                                              ; preds = %672, %668
  call void @free_refs(%57* %669) #11
  br label %790

676:                                              ; preds = %672
  %677 = load i32, i32* @55, align 4
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %751, label %679

679:                                              ; preds = %676
  %680 = call %66* @branch_get(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @172, i64 0, i64 0)) #11
  %681 = load %57*, %57** %13, align 8
  %682 = icmp eq %57* %681, null
  br i1 %682, label %744, label %683

683:                                              ; preds = %679, %698
  %684 = phi %57* [ %701, %698 ], [ %681, %679 ]
  %685 = phi %57* [ %699, %698 ], [ null, %679 ]
  %686 = getelementptr inbounds %57, %57* %684, i64 0, i32 10
  %687 = load %57*, %57** %686, align 8
  %688 = icmp eq %57* %687, null
  br i1 %688, label %689, label %698

689:                                              ; preds = %683
  %690 = icmp eq %57* %685, null
  br i1 %690, label %698, label %691

691:                                              ; preds = %689
  %692 = call i32 @use_gettext_poison() #11
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %694, label %696

694:                                              ; preds = %691
  %695 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([61 x i8], [61 x i8]* @173, i64 0, i64 0), i32 5) #11
  br label %696

696:                                              ; preds = %694, %691
  %697 = phi i8* [ %695, %694 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %691 ]
  call void (i8*, ...) @warning(i8* %697) #11
  br label %751

698:                                              ; preds = %689, %683
  %699 = phi %57* [ %685, %683 ], [ %684, %689 ]
  %700 = getelementptr inbounds %57, %57* %684, i64 0, i32 0
  %701 = load %57*, %57** %700, align 8
  %702 = icmp eq %57* %701, null
  br i1 %702, label %703, label %683

703:                                              ; preds = %698
  %704 = icmp eq %57* %699, null
  br i1 %704, label %744, label %705

705:                                              ; preds = %703
  %706 = getelementptr inbounds %57, %57* %699, i64 0, i32 11, i64 0
  %707 = call i32 @strcmp(i8* nonnull %706, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @172, i64 0, i64 0)) #13
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %712, label %709

709:                                              ; preds = %705
  %710 = call i32 @starts_with(i8* nonnull %706, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @174, i64 0, i64 0)) #11
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %719, label %712

712:                                              ; preds = %709, %705
  %713 = getelementptr inbounds %66, %66* %680, i64 0, i32 0
  %714 = load i8*, i8** %713, align 8
  %715 = load %56*, %56** %286, align 8
  %716 = getelementptr inbounds %56, %56* %715, i64 0, i32 1
  %717 = load i8*, i8** %716, align 8
  %718 = call i32 @install_branch_config(i32 0, i8* %714, i8* %717, i8* nonnull %706) #11
  br label %751

719:                                              ; preds = %709
  %720 = call i32 @starts_with(i8* nonnull %706, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @175, i64 0, i64 0)) #11
  %721 = icmp eq i32 %720, 0
  br i1 %721, label %729, label %722

722:                                              ; preds = %719
  %723 = call i32 @use_gettext_poison() #11
  %724 = icmp eq i32 %723, 0
  br i1 %724, label %725, label %727

725:                                              ; preds = %722
  %726 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([57 x i8], [57 x i8]* @176, i64 0, i64 0), i32 5) #11
  br label %727

727:                                              ; preds = %725, %722
  %728 = phi i8* [ %726, %725 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %722 ]
  call void (i8*, ...) @warning(i8* %728) #11
  br label %751

729:                                              ; preds = %719
  %730 = call i32 @starts_with(i8* nonnull %706, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @169, i64 0, i64 0)) #11
  %731 = icmp eq i32 %730, 0
  %732 = call i32 @use_gettext_poison() #11
  %733 = icmp eq i32 %732, 0
  br i1 %731, label %739, label %734

734:                                              ; preds = %729
  br i1 %733, label %735, label %737

735:                                              ; preds = %734
  %736 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([38 x i8], [38 x i8]* @177, i64 0, i64 0), i32 5) #11
  br label %737

737:                                              ; preds = %735, %734
  %738 = phi i8* [ %736, %735 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %734 ]
  call void (i8*, ...) @warning(i8* %738) #11
  br label %751

739:                                              ; preds = %729
  br i1 %733, label %740, label %742

740:                                              ; preds = %739
  %741 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([20 x i8], [20 x i8]* @178, i64 0, i64 0), i32 5) #11
  br label %742

742:                                              ; preds = %740, %739
  %743 = phi i8* [ %741, %740 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %739 ]
  call void (i8*, ...) @warning(i8* %743) #11
  br label %751

744:                                              ; preds = %703, %679
  %745 = call i32 @use_gettext_poison() #11
  %746 = icmp eq i32 %745, 0
  br i1 %746, label %747, label %749

747:                                              ; preds = %744
  %748 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([95 x i8], [95 x i8]* @179, i64 0, i64 0), i32 5) #11
  br label %749

749:                                              ; preds = %747, %744
  %750 = phi i8* [ %748, %747 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %744 ]
  call void (i8*, ...) @warning(i8* %750) #11
  br label %751

751:                                              ; preds = %749, %742, %737, %727, %712, %696, %676
  %752 = load %57*, %57** %13, align 8
  call void @free_refs(%57* %752) #11
  %753 = load i32, i32* @70, align 4
  %754 = icmp eq i32 %753, 1
  %755 = and i1 %648, %754
  br i1 %755, label %756, label %790

756:                                              ; preds = %751
  %757 = bitcast %57*** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %757) #11
  store %57** %13, %57*** %15, align 8
  store %57* null, %57** %13, align 8
  call fastcc void @290(%57* %365, %57** nonnull %13, %57*** nonnull %15) #11
  %758 = load %57*, %57** %13, align 8
  %759 = icmp eq %57* %758, null
  br i1 %759, label %788, label %760

760:                                              ; preds = %756
  %761 = getelementptr inbounds %54, %54* %284, i64 0, i32 5
  %762 = load i8, i8* %761, align 8
  %763 = and i8 %762, 2
  %764 = icmp ne i8 %763, 0
  %765 = load i8*, i8** @17, align 8
  %766 = icmp ne i8* %765, null
  %767 = or i1 %764, %766
  %768 = load i32, i32* getelementptr inbounds (%0, %0* @18, i64 0, i32 1), align 8
  %769 = icmp ne i32 %768, 0
  %770 = or i1 %767, %769
  br i1 %770, label %771, label %774

771:                                              ; preds = %760
  %772 = load %56*, %56** %286, align 8
  %773 = call fastcc %54* @283(%56* %772, i32 0) #11
  store %54* %773, %54** @168, align 8
  br label %774

774:                                              ; preds = %771, %760
  %775 = phi %54* [ %773, %771 ], [ %284, %760 ]
  %776 = call i32 @transport_set_option(%54* %775, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @171, i64 0, i64 0), i8* null) #11
  %777 = call i32 @transport_set_option(%54* %775, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @96, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @253, i64 0, i64 0)) #11
  %778 = call i32 @transport_set_option(%54* %775, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @158, i64 0, i64 0), i8* null) #11
  %779 = call fastcc i32 @288(%54* %775, %57* nonnull %758) #11
  %780 = icmp eq i32 %779, 0
  br i1 %780, label %781, label %783

781:                                              ; preds = %774
  %782 = call fastcc i32 @289(%54* %775, %57* nonnull %758) #11
  br label %783

783:                                              ; preds = %781, %774
  %784 = load %54*, %54** @168, align 8
  %785 = icmp eq %54* %784, null
  br i1 %785, label %788, label %786

786:                                              ; preds = %783
  %787 = call i32 @transport_disconnect(%54* nonnull %784) #11
  store %54* null, %54** @168, align 8
  br label %788

788:                                              ; preds = %786, %783, %756
  %789 = load %57*, %57** %13, align 8
  call void @free_refs(%57* %789) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %757) #11
  br label %790

790:                                              ; preds = %315, %675, %751, %788
  %791 = phi i32 [ 1, %675 ], [ 0, %788 ], [ 0, %751 ], [ -1, %315 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %292) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %285) #11
  %792 = call i32 @sigchain_pop(i32 13) #11
  call void @refspec_clear(%52* nonnull %16) #11
  %793 = load %54*, %54** @149, align 8
  %794 = call i32 @transport_disconnect(%54* %793) #11
  store %54* null, %54** @149, align 8
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %206) #11
  br label %890

795:                                              ; preds = %141, %113, %167, %104, %178
  %796 = load i32, i32* @28, align 4
  %797 = load i32, i32* getelementptr inbounds (%51, %51* @20, i64 0, i32 1), align 8
  %798 = icmp eq i32 %797, 0
  br i1 %798, label %801, label %799

799:                                              ; preds = %795
  %800 = call fastcc i8* @278(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @29, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %800) #12
  unreachable

801:                                              ; preds = %795
  %802 = icmp slt i32 %796, 0
  %803 = load i32, i32* @30, align 4
  %804 = select i1 %802, i32 %803, i32 %796
  %805 = bitcast %63* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %805) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %805, i8* align 8 bitcast (%63* @254 to i8*), i64 16, i1 false) #11
  %806 = load i32, i32* @58, align 4
  %807 = load i32, i32* @86, align 4
  %808 = or i32 %807, %806
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %810, label %825

810:                                              ; preds = %801
  %811 = load %5*, %5** @the_repository, align 8
  %812 = call i8* @git_path_fetch_head(%5* %811) #11
  %813 = call %61* @fopen_for_writing(i8* %812) #11
  %814 = icmp eq %61* %813, null
  br i1 %814, label %815, label %820

815:                                              ; preds = %810
  %816 = call i32 @use_gettext_poison() #11
  %817 = icmp eq i32 %816, 0
  br i1 %817, label %818, label %822

818:                                              ; preds = %815
  %819 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @180, i64 0, i64 0), i32 5) #11
  br label %822

820:                                              ; preds = %810
  %821 = call i32 @fclose(%61* nonnull %813) #11
  br label %825

822:                                              ; preds = %818, %815
  %823 = phi i8* [ %819, %818 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %815 ]
  %824 = call i32 (i8*, ...) @error_errno(i8* %823, i8* %812) #11
  br label %888

825:                                              ; preds = %820, %801
  call void (%63*, ...) @argv_array_pushl(%63* nonnull %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @255, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @256, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @257, i64 0, i64 0), i8* null) #11
  call fastcc void @280(%63* nonnull %4) #11
  %826 = icmp eq i32 %804, 1
  %827 = getelementptr inbounds %0, %0* %19, i64 0, i32 1
  %828 = load i32, i32* %827, align 8
  br i1 %826, label %844, label %829

829:                                              ; preds = %825
  %830 = icmp eq i32 %828, 1
  br i1 %830, label %846, label %831

831:                                              ; preds = %829
  %832 = bitcast %64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %832) #11
  %833 = bitcast %63* %4 to i64*
  %834 = load i64, i64* %833, align 8
  %835 = bitcast %64* %5 to i64*
  store i64 %834, i64* %835, align 8
  %836 = getelementptr inbounds %64, %64* %5, i64 0, i32 1
  store %0* %19, %0** %836, align 8
  %837 = getelementptr inbounds %64, %64* %5, i64 0, i32 2
  store i32 0, i32* %837, align 8
  %838 = getelementptr inbounds %64, %64* %5, i64 0, i32 3
  store i32 0, i32* %838, align 4
  %839 = call i8* @argv_array_push(%63* nonnull %4, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @258, i64 0, i64 0)) #11
  %840 = call i32 @run_processes_parallel_tr2(i32 %804, i32 (%76*, %2*, i8*, i8**)* nonnull @298, i32 (%2*, i8*, i8*)* nonnull @299, i32 (i32, %2*, i8*, i8*)* nonnull @300, i8* nonnull %832, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @259, i64 0, i64 0)) #11
  %841 = icmp eq i32 %840, 0
  %842 = load i32, i32* %838, align 4
  %843 = select i1 %841, i32 %842, i32 %840
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %832) #11
  br label %884

844:                                              ; preds = %825
  %845 = icmp eq i32 %828, 0
  br i1 %845, label %884, label %846

846:                                              ; preds = %844, %829
  %847 = getelementptr inbounds %0, %0* %19, i64 0, i32 0
  %848 = getelementptr inbounds %63, %63* %4, i64 0, i32 0
  br label %849

849:                                              ; preds = %878, %846
  %850 = phi i64 [ 0, %846 ], [ %880, %878 ]
  %851 = phi i32 [ 0, %846 ], [ %879, %878 ]
  %852 = load %1*, %1** %847, align 8
  %853 = getelementptr inbounds %1, %1* %852, i64 %850, i32 0
  %854 = load i8*, i8** %853, align 8
  %855 = call i8* @argv_array_push(%63* nonnull %4, i8* %854) #11
  %856 = load i32, i32* @33, align 4
  %857 = icmp sgt i32 %856, -1
  br i1 %857, label %858, label %866

858:                                              ; preds = %849
  %859 = call i32 @use_gettext_poison() #11
  %860 = icmp eq i32 %859, 0
  br i1 %860, label %861, label %863

861:                                              ; preds = %858
  %862 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([13 x i8], [13 x i8]* @260, i64 0, i64 0), i32 5) #11
  br label %863

863:                                              ; preds = %861, %858
  %864 = phi i8* [ %862, %861 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %858 ]
  %865 = call i32 (i8*, ...) @printf(i8* %864, i8* %854) #11
  br label %866

866:                                              ; preds = %863, %849
  %867 = load i8**, i8*** %848, align 8
  %868 = call i32 @run_command_v_opt(i8** %867, i32 2) #11
  %869 = icmp eq i32 %868, 0
  br i1 %869, label %878, label %870

870:                                              ; preds = %866
  %871 = call i32 @use_gettext_poison() #11
  %872 = icmp eq i32 %871, 0
  br i1 %872, label %873, label %875

873:                                              ; preds = %870
  %874 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @261, i64 0, i64 0), i32 5) #11
  br label %875

875:                                              ; preds = %873, %870
  %876 = phi i8* [ %874, %873 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %870 ]
  %877 = call i32 (i8*, ...) @error(i8* %876, i8* %854) #11
  br label %878

878:                                              ; preds = %875, %866
  %879 = phi i32 [ 1, %875 ], [ %851, %866 ]
  call void @argv_array_pop(%63* nonnull %4) #11
  %880 = add nuw nsw i64 %850, 1
  %881 = load i32, i32* %827, align 8
  %882 = zext i32 %881 to i64
  %883 = icmp ult i64 %880, %882
  br i1 %883, label %849, label %884

884:                                              ; preds = %878, %844, %831
  %885 = phi i32 [ %843, %831 ], [ 0, %844 ], [ %879, %878 ]
  call void @argv_array_clear(%63* nonnull %4) #11
  %886 = icmp ne i32 %885, 0
  %887 = zext i1 %886 to i32
  br label %888

888:                                              ; preds = %822, %884
  %889 = phi i32 [ %887, %884 ], [ -1, %822 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %805) #11
  br label %890

890:                                              ; preds = %888, %790
  %891 = phi i32 [ %791, %790 ], [ %889, %888 ]
  %892 = icmp eq i32 %891, 0
  %893 = load i32, i32* @5, align 4
  %894 = icmp ne i32 %893, 0
  %895 = and i1 %892, %894
  br i1 %895, label %896, label %912

896:                                              ; preds = %890
  %897 = bitcast %63* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %897) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %897, i8* align 8 bitcast (%63* @254 to i8*), i64 16, i1 false)
  %898 = load i32, i32* @28, align 4
  %899 = icmp slt i32 %898, 0
  %900 = load i32, i32* @4, align 4
  %901 = select i1 %899, i32 %900, i32 %898
  %902 = icmp slt i32 %901, 0
  %903 = load i32, i32* @30, align 4
  %904 = select i1 %902, i32 %903, i32 %901
  call fastcc void @280(%63* nonnull %20)
  %905 = load %5*, %5** @the_repository, align 8
  %906 = load i8*, i8** @31, align 8
  %907 = load i32, i32* @5, align 4
  %908 = load i32, i32* @32, align 4
  %909 = load i32, i32* @33, align 4
  %910 = lshr i32 %909, 31
  %911 = call i32 @fetch_populated_submodules(%5* %905, %63* nonnull %20, i8* %906, i32 %907, i32 %908, i32 %910, i32 %904) #11
  call void @argv_array_clear(%63* nonnull %20) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %897) #11
  br label %912

912:                                              ; preds = %890, %896
  %913 = phi i32 [ %911, %896 ], [ %891, %890 ]
  call void @string_list_clear(%0* nonnull %19, i32 0) #11
  %914 = load %5*, %5** @the_repository, align 8
  call void @prepare_repo_settings(%5* %914) #11
  %915 = load i32, i32* @34, align 4
  %916 = icmp sgt i32 %915, 0
  br i1 %916, label %917, label %919

917:                                              ; preds = %912
  %918 = load %5*, %5** @the_repository, align 8
  br label %926

919:                                              ; preds = %912
  %920 = icmp slt i32 %915, 0
  br i1 %920, label %921, label %936

921:                                              ; preds = %919
  %922 = load %5*, %5** @the_repository, align 8
  %923 = getelementptr inbounds %5, %5* %922, i64 0, i32 10, i32 3
  %924 = load i32, i32* %923, align 4
  %925 = icmp eq i32 %924, 0
  br i1 %925, label %936, label %926

926:                                              ; preds = %917, %921
  %927 = phi %5* [ %918, %917 ], [ %922, %921 ]
  %928 = load i32, i32* @35, align 4
  %929 = icmp eq i32 %928, 0
  %930 = select i1 %929, i32 4, i32 6
  %931 = getelementptr inbounds %5, %5* %927, i64 0, i32 2
  %932 = load %6*, %6** %931, align 8
  %933 = getelementptr inbounds %6, %6* %932, i64 0, i32 0
  %934 = load %7*, %7** %933, align 8
  %935 = call i32 @write_commit_graph_reachable(%7* %934, i32 %930, %67* null) #11
  br label %936

936:                                              ; preds = %921, %926, %919
  %937 = load %5*, %5** @the_repository, align 8
  %938 = getelementptr inbounds %5, %5* %937, i64 0, i32 2
  %939 = load %6*, %6** %938, align 8
  call void @close_object_store(%6* %939) #11
  %940 = load i32, i32* @36, align 4
  %941 = icmp eq i32 %940, 0
  br i1 %941, label %946, label %942

942:                                              ; preds = %936
  %943 = load i32, i32* @33, align 4
  %944 = lshr i32 %943, 31
  %945 = call i32 @run_auto_gc(i32 %944) #11
  br label %946

946:                                              ; preds = %936, %942
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #11
  ret i32 %913
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @packet_trace_identity(i8*) local_unnamed_addr #2

declare dso_local void @strbuf_addf(%2*, i8*, ...) local_unnamed_addr #2

declare dso_local void @fetch_config_from_gitmodules(i32*, i32*) local_unnamed_addr #2

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @277(i8* %0, i8* %1, i8* %2) #0 {
  %4 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @37, i64 0, i64 0)) #13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 @git_config_bool(i8* %0, i8* %1) #11
  store i32 %7, i32* @38, align 4
  br label %45

8:                                                ; preds = %3
  %9 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @39, i64 0, i64 0)) #13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 @git_config_bool(i8* %0, i8* %1) #11
  store i32 %12, i32* @40, align 4
  br label %45

13:                                               ; preds = %8
  %14 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @41, i64 0, i64 0)) #13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32 @git_config_bool(i8* %0, i8* %1) #11
  store i32 %17, i32* @42, align 4
  br label %45

18:                                               ; preds = %13
  %19 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @43, i64 0, i64 0)) #13
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = tail call i32 @git_config_bool(i8* %0, i8* %1) #11
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 0, i32 2
  store i32 %24, i32* @5, align 4
  br label %25

25:                                               ; preds = %18, %21
  %26 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @44, i64 0, i64 0)) #13
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call i32 @parse_submodule_fetchjobs(i8* %0, i8* %1) #11
  store i32 %29, i32* @4, align 4
  br label %45

30:                                               ; preds = %25
  %31 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @45, i64 0, i64 0)) #13
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = tail call i32 @parse_fetch_recurse_submodules_arg(i8* %0, i8* %1) #11
  store i32 %34, i32* @5, align 4
  br label %45

35:                                               ; preds = %30
  %36 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @46, i64 0, i64 0)) #13
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = tail call i32 @git_config_int(i8* %0, i8* %1) #11
  store i32 %39, i32* @30, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = tail call fastcc i8* @278(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @47, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %42) #12
  unreachable

43:                                               ; preds = %35
  %44 = tail call i32 @git_default_config(i8* %0, i8* %1, i8* %2) #11
  br label %45

45:                                               ; preds = %38, %43, %33, %28, %16, %11, %6
  %46 = phi i32 [ %44, %43 ], [ 0, %33 ], [ 0, %28 ], [ 0, %16 ], [ 0, %11 ], [ 0, %6 ], [ 0, %38 ]
  ret i32 %46
}

declare dso_local i32 @parse_options(i32, i8**, i8*, %3*, i8**, i32) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @278(i8* %0) unnamed_addr #4 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @use_gettext_poison() #11
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i8* @dcgettext(i8* null, i8* nonnull %0, i32 5) #11
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @145, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %4 ]
  ret i8* %10
}

declare dso_local i8* @xstrfmt(i8*, ...) local_unnamed_addr #2

declare dso_local i32 @is_repository_shallow(%5*) local_unnamed_addr #2

declare dso_local i32 @has_promisor_remote() local_unnamed_addr #2

declare dso_local i32 @for_each_remote(i32 (%56*, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @279(%56* nocapture readonly %0, i8* %1) #0 {
  %3 = getelementptr inbounds %56, %56* %0, i64 0, i32 14
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = bitcast i8* %1 to %0*
  %8 = getelementptr inbounds %56, %56* %0, i64 0, i32 1
  %9 = load i8*, i8** %8, align 8
  %10 = tail call %1* @string_list_append(%0* %7, i8* %9) #11
  br label %11

11:                                               ; preds = %2, %6
  ret i32 0
}

declare dso_local %56* @remote_get(i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @280(%63* %0) unnamed_addr #0 {
  %2 = load i32, i32* @86, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i8* @argv_array_push(%63* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @263, i64 0, i64 0)) #11
  br label %6

6:                                                ; preds = %1, %4
  %7 = load i32, i32* @77, align 4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = icmp eq i32 %7, 0
  %11 = select i1 %10, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @265, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @264, i64 0, i64 0)
  %12 = tail call i8* @argv_array_push(%63* %0, i8* %11) #11
  br label %13

13:                                               ; preds = %6, %9
  %14 = load i32, i32* @80, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = icmp eq i32 %14, 0
  %18 = select i1 %17, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @267, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @266, i64 0, i64 0)
  %19 = tail call i8* @argv_array_push(%63* %0, i8* %18) #11
  br label %20

20:                                               ; preds = %13, %16
  %21 = load i32, i32* @92, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call i8* @argv_array_push(%63* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @268, i64 0, i64 0)) #11
  br label %25

25:                                               ; preds = %20, %23
  %26 = load i32, i32* @65, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call i8* @argv_array_push(%63* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @269, i64 0, i64 0)) #11
  br label %30

30:                                               ; preds = %25, %28
  %31 = load i32, i32* @89, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = tail call i8* @argv_array_push(%63* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @270, i64 0, i64 0)) #11
  br label %35

35:                                               ; preds = %30, %33
  %36 = load i32, i32* @5, align 4
  switch i32 %36, label %41 [
    i32 2, label %37
    i32 -1, label %39
  ]

37:                                               ; preds = %35
  %38 = tail call i8* @argv_array_push(%63* %0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @271, i64 0, i64 0)) #11
  br label %41

39:                                               ; preds = %35
  %40 = tail call i8* @argv_array_push(%63* %0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @272, i64 0, i64 0)) #11
  br label %41

41:                                               ; preds = %35, %39, %37
  %42 = load i32, i32* @70, align 4
  switch i32 %42, label %47 [
    i32 2, label %43
    i32 0, label %45
  ]

43:                                               ; preds = %41
  %44 = tail call i8* @argv_array_push(%63* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @273, i64 0, i64 0)) #11
  br label %47

45:                                               ; preds = %41
  %46 = tail call i8* @argv_array_push(%63* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @274, i64 0, i64 0)) #11
  br label %47

47:                                               ; preds = %41, %45, %43
  %48 = load i32, i32* @33, align 4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = tail call i8* @argv_array_push(%63* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @275, i64 0, i64 0)) #11
  %52 = load i32, i32* @33, align 4
  br label %53

53:                                               ; preds = %50, %47
  %54 = phi i32 [ %52, %50 ], [ %48, %47 ]
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = tail call i8* @argv_array_push(%63* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @275, i64 0, i64 0)) #11
  br label %62

58:                                               ; preds = %53
  %59 = icmp slt i32 %54, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = tail call i8* @argv_array_push(%63* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @276, i64 0, i64 0)) #11
  br label %62

62:                                               ; preds = %58, %60, %56
  ret void
}

declare dso_local i32 @fetch_populated_submodules(%5*, %63*, i8*, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local void @argv_array_clear(%63*) local_unnamed_addr #2

declare dso_local void @string_list_clear(%0*, i32) local_unnamed_addr #2

declare dso_local void @prepare_repo_settings(%5*) local_unnamed_addr #2

declare dso_local i32 @write_commit_graph_reachable(%7*, i32, %67*) local_unnamed_addr #2

declare dso_local void @close_object_store(%6*) local_unnamed_addr #2

declare dso_local i32 @run_auto_gc(i32) local_unnamed_addr #2

declare dso_local void @strbuf_add(%2*, i8*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

declare dso_local i32 @git_config_bool(i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @parse_submodule_fetchjobs(i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @parse_fetch_recurse_submodules_arg(i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @git_config_int(i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @git_default_config(i8*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @parse_opt_verbosity_cb(%3*, i8*, i32) #2

declare dso_local i32 @option_fetch_parse_recurse_submodules(%3*, i8*, i32) #2

declare dso_local i32 @parse_opt_string_list(%3*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @281(%3* nocapture readnone %0, i8* %1, i32 %2) #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @138, i64 0, i64 0), i32 126, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @139, i64 0, i64 0)) #12
  unreachable

6:                                                ; preds = %3
  tail call void @refspec_append(%52* nonnull @140, i8* %1) #11
  ret i32 0
}

declare dso_local i32 @opt_parse_list_objects_filter(%3*, i8*, i32) #2

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #3

declare dso_local void @refspec_append(%52*, i8*) local_unnamed_addr #2

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #7

declare dso_local %1* @string_list_append(%0*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @282(i8* %0, i8* %1, i8* nocapture readonly %2) #0 {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i8* [ %0, %3 ], [ %10, %9 ]
  %6 = phi i8* [ getelementptr inbounds ([9 x i8], [9 x i8]* @147, i64 0, i64 0), %3 ], [ %12, %9 ]
  %7 = load i8, i8* %6, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, i8* %5, i64 1
  %11 = load i8, i8* %5, align 1
  %12 = getelementptr inbounds i8, i8* %6, i64 1
  %13 = icmp eq i8 %11, %7
  br i1 %13, label %4, label %42

14:                                               ; preds = %4
  %15 = bitcast i8* %2 to i8**
  %16 = load i8*, i8** %15, align 8
  %17 = tail call i32 @strcmp(i8* %5, i8* %16) #13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %42

19:                                               ; preds = %14
  %20 = load i8, i8* %1, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %42, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, i8* %2, i64 8
  %24 = bitcast i8* %23 to %0**
  br label %25

25:                                               ; preds = %22, %33
  %26 = phi i8* [ %1, %22 ], [ %39, %33 ]
  %27 = tail call i64 @strcspn(i8* %26, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @148, i64 0, i64 0)) #13
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load %0*, %0** %24, align 8
  %31 = tail call i8* @xstrndup(i8* %26, i64 %27) #11
  %32 = tail call %1* @string_list_append_nodup(%0* %30, i8* %31) #11
  br label %33

33:                                               ; preds = %25, %29
  %34 = getelementptr inbounds i8, i8* %26, i64 %27
  %35 = load i8, i8* %34, align 1
  %36 = icmp ne i8 %35, 0
  %37 = zext i1 %36 to i64
  %38 = add i64 %27, %37
  %39 = getelementptr inbounds i8, i8* %26, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %25

42:                                               ; preds = %9, %33, %19, %14
  ret i32 0
}

declare dso_local i32 @remote_is_configured(%56*, i32) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strcspn(i8* nocapture, i8* nocapture) local_unnamed_addr #6

declare dso_local %1* @string_list_append_nodup(%0*, i8*) local_unnamed_addr #2

declare dso_local i8* @xstrndup(i8*, i64) local_unnamed_addr #2

declare dso_local void @partial_clone_register(i8*, %51*) local_unnamed_addr #2

declare dso_local void @partial_clone_get_default_filter_spec(%51*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal fastcc %54* @283(%56* %0, i32 %1) unnamed_addr #0 {
  %3 = alloca %9, align 1
  %4 = tail call %54* @transport_get(%56* %0, i8* null) #11
  %5 = load i32, i32* @33, align 4
  %6 = load i32, i32* @35, align 4
  tail call void @transport_set_verbosity(%54* %4, i32 %5, i32 %6) #11
  %7 = load i32, i32* @122, align 4
  %8 = getelementptr inbounds %54, %54* %4, i64 0, i32 11
  store i32 %7, i32* %8, align 8
  %9 = load i8*, i8** @61, align 8
  %10 = icmp eq i8* %9, null
  br i1 %10, label %29, label %11

11:                                               ; preds = %2
  %12 = tail call i32 @transport_set_option(%54* %4, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @154, i64 0, i64 0), i8* nonnull %9) #11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = tail call fastcc i8* @278(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @163, i64 0, i64 0)) #11
  %16 = getelementptr inbounds %54, %54* %4, i64 0, i32 2
  %17 = load i8*, i8** %16, align 8
  tail call void (i8*, ...) @die(i8* %15, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @154, i64 0, i64 0), i8* nonnull %9, i8* %17) #12
  unreachable

18:                                               ; preds = %11
  %19 = icmp eq i32 %12, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @use_gettext_poison() #11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([31 x i8], [31 x i8]* @164, i64 0, i64 0), i32 5) #11
  br label %25

25:                                               ; preds = %20, %23
  %26 = phi i8* [ %24, %23 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %20 ]
  %27 = getelementptr inbounds %54, %54* %4, i64 0, i32 2
  %28 = load i8*, i8** %27, align 8
  tail call void (i8*, ...) @warning(i8* %26, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @154, i64 0, i64 0), i8* %28) #11
  br label %29

29:                                               ; preds = %25, %18, %2
  %30 = load i32, i32* @89, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %50, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @transport_set_option(%54* %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @88, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @155, i64 0, i64 0)) #11
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = tail call fastcc i8* @278(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @163, i64 0, i64 0)) #11
  %37 = getelementptr inbounds %54, %54* %4, i64 0, i32 2
  %38 = load i8*, i8** %37, align 8
  tail call void (i8*, ...) @die(i8* %36, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @88, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @155, i64 0, i64 0), i8* %38) #12
  unreachable

39:                                               ; preds = %32
  %40 = icmp eq i32 %33, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %39
  %42 = tail call i32 @use_gettext_poison() #11
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([31 x i8], [31 x i8]* @164, i64 0, i64 0), i32 5) #11
  br label %46

46:                                               ; preds = %41, %44
  %47 = phi i8* [ %45, %44 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %41 ]
  %48 = getelementptr inbounds %54, %54* %4, i64 0, i32 2
  %49 = load i8*, i8** %48, align 8
  tail call void (i8*, ...) @warning(i8* %47, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @88, i64 0, i64 0), i8* %49) #11
  br label %50

50:                                               ; preds = %46, %39, %29
  %51 = load i8*, i8** @10, align 8
  %52 = icmp eq i8* %51, null
  br i1 %52, label %71, label %53

53:                                               ; preds = %50
  %54 = tail call i32 @transport_set_option(%54* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @96, i64 0, i64 0), i8* nonnull %51) #11
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = tail call fastcc i8* @278(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @163, i64 0, i64 0)) #11
  %58 = getelementptr inbounds %54, %54* %4, i64 0, i32 2
  %59 = load i8*, i8** %58, align 8
  tail call void (i8*, ...) @die(i8* %57, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @96, i64 0, i64 0), i8* nonnull %51, i8* %59) #12
  unreachable

60:                                               ; preds = %53
  %61 = icmp eq i32 %54, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %60
  %63 = tail call i32 @use_gettext_poison() #11
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([31 x i8], [31 x i8]* @164, i64 0, i64 0), i32 5) #11
  br label %67

67:                                               ; preds = %62, %65
  %68 = phi i8* [ %66, %65 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %62 ]
  %69 = getelementptr inbounds %54, %54* %4, i64 0, i32 2
  %70 = load i8*, i8** %69, align 8
  tail call void (i8*, ...) @warning(i8* %68, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @96, i64 0, i64 0), i8* %70) #11
  br label %71

71:                                               ; preds = %67, %60, %50
  %72 = icmp ne i32 %1, 0
  %73 = load i8*, i8** @17, align 8
  %74 = icmp ne i8* %73, null
  %75 = and i1 %72, %74
  br i1 %75, label %76, label %94

76:                                               ; preds = %71
  %77 = tail call i32 @transport_set_option(%54* %4, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @156, i64 0, i64 0), i8* nonnull %73) #11
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = tail call fastcc i8* @278(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @163, i64 0, i64 0)) #11
  %81 = getelementptr inbounds %54, %54* %4, i64 0, i32 2
  %82 = load i8*, i8** %81, align 8
  tail call void (i8*, ...) @die(i8* %80, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @156, i64 0, i64 0), i8* nonnull %73, i8* %82) #12
  unreachable

83:                                               ; preds = %76
  %84 = icmp eq i32 %77, 0
  br i1 %84, label %94, label %85

85:                                               ; preds = %83
  %86 = tail call i32 @use_gettext_poison() #11
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([31 x i8], [31 x i8]* @164, i64 0, i64 0), i32 5) #11
  br label %90

90:                                               ; preds = %85, %88
  %91 = phi i8* [ %89, %88 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %85 ]
  %92 = getelementptr inbounds %54, %54* %4, i64 0, i32 2
  %93 = load i8*, i8** %92, align 8
  tail call void (i8*, ...) @warning(i8* %91, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @156, i64 0, i64 0), i8* %93) #11
  br label %94

94:                                               ; preds = %90, %83, %71
  %95 = load i32, i32* getelementptr inbounds (%0, %0* @18, i64 0, i32 1), align 8
  %96 = icmp ne i32 %95, 0
  %97 = and i1 %72, %96
  br i1 %97, label %98, label %116

98:                                               ; preds = %94
  %99 = tail call i32 @transport_set_option(%54* %4, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @157, i64 0, i64 0), i8* bitcast (%0* @18 to i8*)) #11
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = tail call fastcc i8* @278(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @163, i64 0, i64 0)) #11
  %103 = getelementptr inbounds %54, %54* %4, i64 0, i32 2
  %104 = load i8*, i8** %103, align 8
  tail call void (i8*, ...) @die(i8* %102, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @157, i64 0, i64 0), i8* bitcast (%0* @18 to i8*), i8* %104) #12
  unreachable

105:                                              ; preds = %98
  %106 = icmp eq i32 %99, 0
  br i1 %106, label %116, label %107

107:                                              ; preds = %105
  %108 = tail call i32 @use_gettext_poison() #11
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([31 x i8], [31 x i8]* @164, i64 0, i64 0), i32 5) #11
  br label %112

112:                                              ; preds = %107, %110
  %113 = phi i8* [ %111, %110 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %107 ]
  %114 = getelementptr inbounds %54, %54* %4, i64 0, i32 2
  %115 = load i8*, i8** %114, align 8
  tail call void (i8*, ...) @warning(i8* %113, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @157, i64 0, i64 0), i8* %115) #11
  br label %116

116:                                              ; preds = %112, %105, %94
  %117 = load i32, i32* @8, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %137, label %119

119:                                              ; preds = %116
  %120 = tail call i32 @transport_set_option(%54* %4, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @158, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @155, i64 0, i64 0)) #11
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = tail call fastcc i8* @278(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @163, i64 0, i64 0)) #11
  %124 = getelementptr inbounds %54, %54* %4, i64 0, i32 2
  %125 = load i8*, i8** %124, align 8
  tail call void (i8*, ...) @die(i8* %123, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @158, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @155, i64 0, i64 0), i8* %125) #12
  unreachable

126:                                              ; preds = %119
  %127 = icmp eq i32 %120, 0
  br i1 %127, label %137, label %128

128:                                              ; preds = %126
  %129 = tail call i32 @use_gettext_poison() #11
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([31 x i8], [31 x i8]* @164, i64 0, i64 0), i32 5) #11
  br label %133

133:                                              ; preds = %128, %131
  %134 = phi i8* [ %132, %131 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %128 ]
  %135 = getelementptr inbounds %54, %54* %4, i64 0, i32 2
  %136 = load i8*, i8** %135, align 8
  tail call void (i8*, ...) @warning(i8* %134, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @158, i64 0, i64 0), i8* %136) #11
  br label %137

137:                                              ; preds = %133, %126, %116
  %138 = load i32, i32* @113, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %158, label %140

140:                                              ; preds = %137
  %141 = tail call i32 @transport_set_option(%54* %4, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @159, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @155, i64 0, i64 0)) #11
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %140
  %144 = tail call fastcc i8* @278(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @163, i64 0, i64 0)) #11
  %145 = getelementptr inbounds %54, %54* %4, i64 0, i32 2
  %146 = load i8*, i8** %145, align 8
  tail call void (i8*, ...) @die(i8* %144, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @159, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @155, i64 0, i64 0), i8* %146) #12
  unreachable

147:                                              ; preds = %140
  %148 = icmp eq i32 %141, 0
  br i1 %148, label %158, label %149

149:                                              ; preds = %147
  %150 = tail call i32 @use_gettext_poison() #11
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([31 x i8], [31 x i8]* @164, i64 0, i64 0), i32 5) #11
  br label %154

154:                                              ; preds = %149, %152
  %155 = phi i8* [ %153, %152 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %149 ]
  %156 = getelementptr inbounds %54, %54* %4, i64 0, i32 2
  %157 = load i8*, i8** %156, align 8
  tail call void (i8*, ...) @warning(i8* %155, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @159, i64 0, i64 0), i8* %157) #11
  br label %158

158:                                              ; preds = %154, %147, %137
  %159 = load i32, i32* getelementptr inbounds (%51, %51* @20, i64 0, i32 1), align 8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %198, label %161

161:                                              ; preds = %158
  %162 = tail call i8* @expand_list_objects_filter_spec(%51* nonnull @20) #11
  %163 = tail call i32 @transport_set_option(%54* %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @129, i64 0, i64 0), i8* %162) #11
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %161
  %166 = tail call fastcc i8* @278(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @163, i64 0, i64 0)) #11
  %167 = getelementptr inbounds %54, %54* %4, i64 0, i32 2
  %168 = load i8*, i8** %167, align 8
  tail call void (i8*, ...) @die(i8* %166, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @129, i64 0, i64 0), i8* %162, i8* %168) #12
  unreachable

169:                                              ; preds = %161
  %170 = icmp eq i32 %163, 0
  br i1 %170, label %180, label %171

171:                                              ; preds = %169
  %172 = tail call i32 @use_gettext_poison() #11
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([31 x i8], [31 x i8]* @164, i64 0, i64 0), i32 5) #11
  br label %176

176:                                              ; preds = %171, %174
  %177 = phi i8* [ %175, %174 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %171 ]
  %178 = getelementptr inbounds %54, %54* %4, i64 0, i32 2
  %179 = load i8*, i8** %178, align 8
  tail call void (i8*, ...) @warning(i8* %177, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @129, i64 0, i64 0), i8* %179) #11
  br label %180

180:                                              ; preds = %169, %176
  %181 = tail call i32 @transport_set_option(%54* %4, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @160, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @161, i64 0, i64 0)) #11
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %180
  %184 = tail call fastcc i8* @278(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @163, i64 0, i64 0)) #11
  %185 = getelementptr inbounds %54, %54* %4, i64 0, i32 2
  %186 = load i8*, i8** %185, align 8
  tail call void (i8*, ...) @die(i8* %184, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @160, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @161, i64 0, i64 0), i8* %186) #12
  unreachable

187:                                              ; preds = %180
  %188 = icmp eq i32 %181, 0
  br i1 %188, label %198, label %189

189:                                              ; preds = %187
  %190 = tail call i32 @use_gettext_poison() #11
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([31 x i8], [31 x i8]* @164, i64 0, i64 0), i32 5) #11
  br label %194

194:                                              ; preds = %189, %192
  %195 = phi i8* [ %193, %192 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %189 ]
  %196 = getelementptr inbounds %54, %54* %4, i64 0, i32 2
  %197 = load i8*, i8** %196, align 8
  tail call void (i8*, ...) @warning(i8* %195, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @160, i64 0, i64 0), i8* %197) #11
  br label %198

198:                                              ; preds = %194, %187, %158
  %199 = load i32, i32* getelementptr inbounds (%0, %0* @127, i64 0, i32 1), align 8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %244, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds %54, %54* %4, i64 0, i32 10
  %203 = load %58*, %58** %202, align 8
  %204 = icmp eq %58* %203, null
  br i1 %204, label %243, label %205

205:                                              ; preds = %201
  %206 = tail call i8* @xcalloc(i64 1, i64 32) #11
  %207 = bitcast i8* %206 to %8*
  %208 = load i32, i32* getelementptr inbounds (%0, %0* @127, i64 0, i32 1), align 8
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %240, label %210

210:                                              ; preds = %205
  %211 = getelementptr inbounds %9, %9* %3, i64 0, i32 0, i64 0
  %212 = getelementptr inbounds i8, i8* %206, i64 8
  %213 = bitcast i8* %212 to i64*
  br label %214

214:                                              ; preds = %235, %210
  %215 = phi i64 [ 0, %210 ], [ %236, %235 ]
  %216 = load %1*, %1** getelementptr inbounds (%0, %0* @127, i64 0, i32 0), align 8
  %217 = getelementptr inbounds %1, %1* %216, i64 %215, i32 0
  %218 = load i8*, i8** %217, align 8
  %219 = call i8* @strpbrk(i8* %218, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @167, i64 0, i64 0)) #13
  %220 = icmp eq i8* %219, null
  br i1 %220, label %221, label %227

221:                                              ; preds = %214
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %211) #11
  %222 = load %5*, %5** @the_repository, align 8
  %223 = call i32 @repo_get_oid(%5* %222, i8* %218, %9* nonnull %3) #11
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %226, label %225

225:                                              ; preds = %221
  call void (i8*, ...) @die(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @165, i64 0, i64 0), i8* %218) #12
  unreachable

226:                                              ; preds = %221
  call void @oid_array_append(%8* %207, %9* nonnull %3) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %211) #11
  br label %235

227:                                              ; preds = %214
  %228 = load i64, i64* %213, align 8
  %229 = call i32 @for_each_glob_ref(i32 (i8*, %9*, i32, i8*)* nonnull @286, i8* %218, i8* %206) #11
  %230 = shl i64 %228, 32
  %231 = ashr exact i64 %230, 32
  %232 = load i64, i64* %213, align 8
  %233 = icmp eq i64 %231, %232
  br i1 %233, label %234, label %235

234:                                              ; preds = %227
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @166, i64 0, i64 0), i8* %218) #11
  br label %235

235:                                              ; preds = %234, %227, %226
  %236 = add nuw nsw i64 %215, 1
  %237 = load i32, i32* getelementptr inbounds (%0, %0* @127, i64 0, i32 1), align 8
  %238 = zext i32 %237 to i64
  %239 = icmp ult i64 %236, %238
  br i1 %239, label %214, label %240

240:                                              ; preds = %235, %205
  %241 = getelementptr inbounds %58, %58* %203, i64 0, i32 8
  %242 = bitcast %8** %241 to i8**
  store i8* %206, i8** %242, align 8
  br label %244

243:                                              ; preds = %201
  tail call void (i8*, ...) @warning(i8* getelementptr inbounds ([69 x i8], [69 x i8]* @162, i64 0, i64 0)) #11
  br label %244

244:                                              ; preds = %198, %240, %243
  ret %54* %4
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #7

declare dso_local void @sigchain_push_common(void (i32)*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @284(i32 %0) #0 {
  %2 = load %54*, %54** @149, align 8
  %3 = icmp eq %54* %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @transport_unlock_pack(%54* nonnull %2) #11
  br label %5

5:                                                ; preds = %4, %1
  %6 = load %54*, %54** @168, align 8
  %7 = icmp eq %54* %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void @transport_unlock_pack(%54* nonnull %6) #11
  br label %9

9:                                                ; preds = %5, %8
  %10 = tail call i32 @sigchain_pop(i32 %0) #11
  %11 = tail call i32 @raise(i32 %0) #11
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @atexit(void ()*) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @285() #0 {
  %1 = load %54*, %54** @149, align 8
  %2 = icmp eq %54* %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @transport_unlock_pack(%54* nonnull %1) #11
  br label %4

4:                                                ; preds = %0, %3
  %5 = load %54*, %54** @168, align 8
  %6 = icmp eq %54* %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @transport_unlock_pack(%54* nonnull %5) #11
  br label %8

8:                                                ; preds = %4, %7
  ret void
}

declare dso_local i32 @sigchain_push(i32, void (i32)*) local_unnamed_addr #2

declare dso_local i32 @sigchain_pop(i32) local_unnamed_addr #2

declare dso_local void @refspec_clear(%52*) local_unnamed_addr #2

declare dso_local i32 @transport_disconnect(%54*) local_unnamed_addr #2

declare dso_local %54* @transport_get(%56*, i8*) local_unnamed_addr #2

declare dso_local void @transport_set_verbosity(%54*, i32, i32) local_unnamed_addr #2

declare dso_local i8* @expand_list_objects_filter_spec(%51*) local_unnamed_addr #2

declare dso_local void @warning(i8*, ...) local_unnamed_addr #2

declare dso_local i32 @transport_set_option(%54*, i8*, i8*) local_unnamed_addr #2

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #2

declare dso_local i32 @repo_get_oid(%5*, i8*, %9*) local_unnamed_addr #2

declare dso_local void @oid_array_append(%8*, %9*) local_unnamed_addr #2

declare dso_local i32 @for_each_glob_ref(i32 (i8*, %9*, i32, i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @286(i8* nocapture readnone %0, %9* %1, i32 %2, i8* %3) #0 {
  %5 = bitcast i8* %3 to %8*
  tail call void @oid_array_append(%8* %5, %9* %1) #11
  ret i32 0
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strpbrk(i8*, i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @raise(i32) local_unnamed_addr #7

declare dso_local void @transport_unlock_pack(%54*) local_unnamed_addr #2

declare dso_local void @refspec_ref_prefixes(%52*, %63*) local_unnamed_addr #2

declare dso_local i8* @argv_array_push(%63*, i8*) local_unnamed_addr #2

declare dso_local void @trace2_region_enter_fl(i8*, i32, i8*, i8*, %5*, ...) local_unnamed_addr #2

declare dso_local %57* @transport_get_remote_refs(%54*, %63*) local_unnamed_addr #2

declare dso_local void @trace2_region_leave_fl(i8*, i32, i8*, i8*, %5*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @287(%52* %0, %57* %1, i8* %2) unnamed_addr #0 {
  %4 = alloca %0, align 8
  %5 = alloca %2, align 8
  %6 = tail call %57* @get_stale_heads(%52* %0, %57* %1) #11
  %7 = tail call i32 @transport_summary_width(%57* %6) #11
  %8 = load i32, i32* @86, align 4
  %9 = icmp eq i32 %8, 0
  %10 = tail call i32 @use_gettext_poison() #11
  %11 = icmp eq i32 %10, 0
  br i1 %9, label %15, label %12

12:                                               ; preds = %3
  br i1 %11, label %13, label %18

13:                                               ; preds = %12
  %14 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([29 x i8], [29 x i8]* @185, i64 0, i64 0), i32 5) #11
  br label %18

15:                                               ; preds = %3
  br i1 %11, label %16, label %18

16:                                               ; preds = %15
  %17 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([28 x i8], [28 x i8]* @186, i64 0, i64 0), i32 5) #11
  br label %18

18:                                               ; preds = %16, %15, %13, %12
  %19 = phi i8* [ %14, %13 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %12 ], [ %17, %16 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %15 ]
  %20 = icmp eq i8* %2, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call i8* @transport_anonymize_url(i8* nonnull %2) #11
  br label %25

23:                                               ; preds = %18
  %24 = tail call i8* @xstrdup(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @187, i64 0, i64 0)) #11
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i8* [ %22, %21 ], [ %24, %23 ]
  %27 = tail call i64 @strlen(i8* %26) #13
  %28 = shl i64 %27, 32
  %29 = ashr exact i64 %28, 32
  br label %30

30:                                               ; preds = %30, %25
  %31 = phi i64 [ %32, %30 ], [ %29, %25 ]
  %32 = add nsw i64 %31, -1
  %33 = getelementptr inbounds i8, i8* %26, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = icmp eq i8 %34, 47
  %36 = icmp sgt i64 %31, 0
  %37 = and i1 %36, %35
  br i1 %37, label %30, label %38

38:                                               ; preds = %30
  %39 = trunc i64 %31 to i32
  %40 = icmp sgt i32 %39, 5
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, i8* %26, i64 %32
  %43 = getelementptr inbounds i8, i8* %42, i64 -3
  %44 = tail call i32 @strncmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @188, i64 0, i64 0), i8* nonnull %43, i64 4) #13
  %45 = icmp eq i32 %44, 0
  %46 = add nsw i32 %39, -4
  %47 = select i1 %45, i32 %46, i32 %39
  br label %48

48:                                               ; preds = %41, %38
  %49 = phi i32 [ %39, %38 ], [ %47, %41 ]
  %50 = load i32, i32* @86, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %48
  %53 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %53) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %53, i8 0, i64 32, i1 false)
  %54 = icmp eq %57* %6, null
  br i1 %54, label %62, label %55

55:                                               ; preds = %52, %55
  %56 = phi %57* [ %60, %55 ], [ %6, %52 ]
  %57 = getelementptr inbounds %57, %57* %56, i64 0, i32 11, i64 0
  %58 = call %1* @string_list_append(%0* nonnull %4, i8* nonnull %57) #11
  %59 = getelementptr inbounds %57, %57* %56, i64 0, i32 0
  %60 = load %57*, %57** %59, align 8
  %61 = icmp eq %57* %60, null
  br i1 %61, label %62, label %55

62:                                               ; preds = %55, %52
  %63 = call i32 @delete_refs(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @189, i64 0, i64 0), %0* nonnull %4, i32 0) #11
  call void @string_list_clear(%0* nonnull %4, i32 0) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %53) #11
  br label %64

64:                                               ; preds = %48, %62
  %65 = load i32, i32* @33, align 4
  %66 = icmp slt i32 %65, 0
  %67 = icmp eq %57* %6, null
  %68 = or i1 %66, %67
  br i1 %68, label %106, label %69

69:                                               ; preds = %64
  %70 = bitcast %2* %5 to i8*
  %71 = getelementptr inbounds %2, %2* %5, i64 0, i32 2
  br label %72

72:                                               ; preds = %69, %95
  %73 = phi %57* [ %6, %69 ], [ %104, %95 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %70) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %70, i8* align 8 bitcast (%2* @248 to i8*), i64 24, i1 false)
  %74 = load i1, i1* @190, align 4
  br i1 %74, label %84, label %75

75:                                               ; preds = %72
  %76 = load %61*, %61** @stderr, align 8
  %77 = call i32 @use_gettext_poison() #11
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([11 x i8], [11 x i8]* @191, i64 0, i64 0), i32 5) #11
  br label %81

81:                                               ; preds = %75, %79
  %82 = phi i8* [ %80, %79 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %75 ]
  %83 = call i32 (%61*, i8*, ...) @fprintf(%61* %76, i8* %82, i32 %49, i8* %26) #14
  store i1 true, i1* @190, align 4
  br label %84

84:                                               ; preds = %81, %72
  %85 = call i32 @use_gettext_poison() #11
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @192, i64 0, i64 0), i32 5) #11
  br label %89

89:                                               ; preds = %84, %87
  %90 = phi i8* [ %88, %87 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %84 ]
  %91 = call i32 @use_gettext_poison() #11
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @193, i64 0, i64 0), i32 5) #11
  br label %95

95:                                               ; preds = %89, %93
  %96 = phi i8* [ %94, %93 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %89 ]
  %97 = getelementptr inbounds %57, %57* %73, i64 0, i32 11, i64 0
  %98 = call i8* @prettify_refname(i8* nonnull %97) #11
  call fastcc void @294(%2* nonnull %5, i8 signext 45, i8* %90, i8* null, i8* %96, i8* %98, i32 %7)
  %99 = load %61*, %61** @stderr, align 8
  %100 = load i8*, i8** %71, align 8
  %101 = call i32 (%61*, i8*, ...) @fprintf(%61* %99, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @194, i64 0, i64 0), i8* %100) #14
  call void @strbuf_release(%2* nonnull %5) #11
  %102 = load %61*, %61** @stderr, align 8
  call void @warn_dangling_symref(%61* %102, i8* %19, i8* nonnull %97) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %70) #11
  %103 = getelementptr inbounds %57, %57* %73, i64 0, i32 0
  %104 = load %57*, %57** %103, align 8
  %105 = icmp eq %57* %104, null
  br i1 %105, label %106, label %72

106:                                              ; preds = %95, %64
  call void @free(i8* %26) #11
  call void @free_refs(%57* %6) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @288(%54* %0, %57* %1) unnamed_addr #0 {
  %3 = alloca %57*, align 8
  %4 = alloca %68, align 8
  %5 = bitcast %57** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #11
  store %57* %1, %57** %3, align 8
  %6 = bitcast %68* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %6) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %6, i8 0, i64 48, i1 false) #11
  %7 = load i1, i1* @19, align 4
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = icmp eq %57* %1, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %8, %16
  %11 = phi %57* [ %18, %16 ], [ %1, %8 ]
  %12 = load %5*, %5** @the_repository, align 8
  %13 = getelementptr inbounds %57, %57* %11, i64 0, i32 1
  %14 = tail call i32 @repo_has_object_file_with_flags(%5* %12, %9* nonnull %13, i32 32) #11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds %57, %57* %11, i64 0, i32 0
  %18 = load %57*, %57** %17, align 8
  %19 = icmp eq %57* %18, null
  br i1 %19, label %21, label %10

20:                                               ; preds = %10, %2
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  br label %25

21:                                               ; preds = %16, %8
  %22 = getelementptr inbounds %68, %68* %4, i64 0, i32 0
  store i32 1, i32* %22, align 8
  %23 = call i32 @check_connected(i32 (i8*, %9*)* nonnull @296, i8* nonnull %5, %68* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %21, %20
  %26 = load %5*, %5** @the_repository, align 8
  call void (i8*, i32, i8*, i8*, %5*, ...) @trace2_region_enter_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @138, i64 0, i64 0), i32 1090, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @202, i64 0, i64 0), %5* %26) #11
  %27 = call i32 @transport_fetch_refs(%54* %0, %57* %1) #11
  %28 = load %5*, %5** @the_repository, align 8
  call void (i8*, i32, i8*, i8*, %5*, ...) @trace2_region_leave_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @138, i64 0, i64 0), i32 1092, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @202, i64 0, i64 0), %5* %28) #11
  %29 = icmp eq i32 %27, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  call void @transport_unlock_pack(%54* %0) #11
  br label %31

31:                                               ; preds = %21, %25, %30
  %32 = phi i32 [ %27, %30 ], [ 0, %25 ], [ 0, %21 ]
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @289(%54* %0, %57* %1) unnamed_addr #0 {
  %3 = alloca %2, align 8
  %4 = alloca %2, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %2, align 8
  %7 = alloca %57*, align 8
  %8 = alloca %68, align 8
  %9 = getelementptr inbounds %54, %54* %0, i64 0, i32 10
  %10 = load %58*, %58** %9, align 8
  %11 = icmp eq %58* %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %58, %58* %10, i64 0, i32 0
  %14 = load i16, i16* %13, align 8
  %15 = lshr i16 %14, 9
  %16 = and i16 %15, 1
  %17 = zext i16 %16 to i32
  br label %18

18:                                               ; preds = %2, %12
  %19 = phi i32 [ %17, %12 ], [ 0, %2 ]
  %20 = load %5*, %5** @the_repository, align 8
  tail call void (i8*, i32, i8*, i8*, %5*, ...) @trace2_region_enter_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @138, i64 0, i64 0), i32 1110, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @203, i64 0, i64 0), %5* %20) #11
  %21 = getelementptr inbounds %54, %54* %0, i64 0, i32 2
  %22 = load i8*, i8** %21, align 8
  %23 = getelementptr inbounds %54, %54* %0, i64 0, i32 1
  %24 = load %56*, %56** %23, align 8
  %25 = getelementptr inbounds %56, %56* %24, i64 0, i32 1
  %26 = load i8*, i8** %25, align 8
  %27 = bitcast %2* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 8 bitcast (%2* @248 to i8*), i64 24, i1 false) #11
  %28 = bitcast %57** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #11
  %29 = load i32, i32* @86, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %18
  %32 = load %5*, %5** @the_repository, align 8
  %33 = tail call i8* @git_path_fetch_head(%5* %32) #11
  br label %34

34:                                               ; preds = %31, %18
  %35 = phi i8* [ %33, %31 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @204, i64 0, i64 0), %18 ]
  %36 = tail call i32 @transport_summary_width(%57* %1) #11
  %37 = tail call %61* @git_fopen(i8* %35, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @205, i64 0, i64 0)) #11
  %38 = icmp eq %61* %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = tail call i32 @use_gettext_poison() #11
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @180, i64 0, i64 0), i32 5) #11
  br label %44

44:                                               ; preds = %42, %39
  %45 = phi i8* [ %43, %42 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %39 ]
  %46 = tail call i32 (i8*, ...) @error_errno(i8* %45, i8* %35) #11
  br label %645

47:                                               ; preds = %34
  %48 = icmp eq i8* %22, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %47
  %50 = tail call i8* @transport_anonymize_url(i8* nonnull %22) #11
  br label %53

51:                                               ; preds = %47
  %52 = tail call i8* @xstrdup(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @187, i64 0, i64 0)) #11
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi i8* [ %50, %49 ], [ %52, %51 ]
  %55 = icmp eq i32 %19, 0
  br i1 %55, label %56, label %69

56:                                               ; preds = %53
  %57 = bitcast %68* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %57) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %57, i8 0, i64 48, i1 false) #11
  store %57* %1, %57** %7, align 8
  %58 = call i32 @check_connected(i32 (i8*, %9*)* nonnull @296, i8* nonnull %28, %68* nonnull %8) #11
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %57) #11
  br label %69

61:                                               ; preds = %56
  %62 = call i32 @use_gettext_poison() #11
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([39 x i8], [39 x i8]* @206, i64 0, i64 0), i32 5) #11
  br label %66

66:                                               ; preds = %64, %61
  %67 = phi i8* [ %65, %64 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %61 ]
  %68 = call i32 (i8*, ...) @error(i8* %67, i8* %54) #11
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %57) #11
  br label %642

69:                                               ; preds = %60, %53
  %70 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #11
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @220, i64 0, i64 0), i8** %5, align 8
  %71 = call i32 @git_config_get_string_const(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @221, i64 0, i64 0), i8** nonnull %5) #11
  %72 = load i8*, i8** %5, align 8
  %73 = call i32 @strcasecmp(i8* %72, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @220, i64 0, i64 0)) #13
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %69
  %76 = call i32 @strcasecmp(i8* %72, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @222, i64 0, i64 0)) #13
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = call fastcc i8* @278(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @223, i64 0, i64 0)) #11
  %80 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die(i8* %79, i8* %80) #12
  unreachable

81:                                               ; preds = %75, %69
  %82 = phi i1 [ false, %69 ], [ true, %75 ]
  store i1 %82, i1* @196, align 4
  %83 = icmp eq %57* %1, null
  br i1 %83, label %138, label %84

84:                                               ; preds = %81, %134
  %85 = phi %57* [ %136, %134 ], [ %1, %81 ]
  %86 = getelementptr inbounds %57, %57* %85, i64 0, i32 8
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 8
  br i1 %88, label %134, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds %57, %57* %85, i64 0, i32 10
  %91 = load %57*, %57** %90, align 8
  %92 = icmp eq %57* %91, null
  br i1 %92, label %134, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds %57, %57* %85, i64 0, i32 11, i64 0
  %95 = call i32 @strcmp(i8* nonnull %94, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @172, i64 0, i64 0)) #13
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %134, label %97

97:                                               ; preds = %93
  %98 = load i32, i32* @33, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %112

100:                                              ; preds = %97
  %101 = getelementptr inbounds %57, %57* %91, i64 0, i32 1, i32 0, i64 0
  %102 = getelementptr inbounds %57, %57* %85, i64 0, i32 1, i32 0, i64 0
  %103 = load %5*, %5** @the_repository, align 8
  %104 = getelementptr inbounds %5, %5* %103, i64 0, i32 14
  %105 = load %48*, %48** %104, align 8
  %106 = getelementptr inbounds %48, %48* %105, i64 0, i32 2
  %107 = load i64, i64* %106, align 8
  %108 = icmp eq i64 %107, 32
  %109 = select i1 %108, i64 32, i64 20
  %110 = call i32 @memcmp(i8* nonnull %101, i8* nonnull %102, i64 %109) #13
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %134, label %112

112:                                              ; preds = %100, %97
  %113 = call i32 @term_columns() #11
  %114 = call i8* @prettify_refname(i8* nonnull %94) #11
  %115 = call i32 @utf8_strwidth(i8* %114) #11
  %116 = load %57*, %57** %90, align 8
  %117 = getelementptr inbounds %57, %57* %116, i64 0, i32 11, i64 0
  %118 = call i8* @prettify_refname(i8* nonnull %117) #11
  %119 = call i32 @utf8_strwidth(i8* %118) #11
  %120 = load i1, i1* @196, align 4
  br i1 %120, label %121, label %124

121:                                              ; preds = %112
  %122 = shl nsw i32 %113, 1
  %123 = sdiv i32 %122, 3
  br label %124

124:                                              ; preds = %121, %112
  %125 = phi i32 [ 0, %121 ], [ %119, %112 ]
  %126 = phi i32 [ %123, %121 ], [ %113, %112 ]
  %127 = add nsw i32 %115, 25
  %128 = add nsw i32 %127, %125
  %129 = icmp slt i32 %128, %126
  %130 = load i32, i32* @199, align 4
  %131 = icmp slt i32 %130, %115
  %132 = and i1 %129, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %124
  store i32 %115, i32* @199, align 4
  br label %134

134:                                              ; preds = %133, %124, %100, %93, %89, %84
  %135 = getelementptr inbounds %57, %57* %85, i64 0, i32 0
  %136 = load %57*, %57** %135, align 8
  %137 = icmp eq %57* %136, null
  br i1 %137, label %138, label %84

138:                                              ; preds = %134, %81
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #11
  %139 = getelementptr inbounds %2, %2* %6, i64 0, i32 1
  %140 = getelementptr inbounds %2, %2* %6, i64 0, i32 2
  %141 = bitcast %2* %3 to i8*
  %142 = getelementptr inbounds %2, %2* %3, i64 0, i32 2
  %143 = bitcast %2* %4 to i8*
  %144 = getelementptr inbounds %2, %2* %4, i64 0, i32 2
  %145 = getelementptr inbounds i8, i8* %54, i64 -3
  br label %146

146:                                              ; preds = %601, %138
  %147 = phi i32 [ -1, %138 ], [ %603, %601 ]
  %148 = phi i32 [ 0, %138 ], [ %602, %601 ]
  store %57* %1, %57** %7, align 8
  br i1 %83, label %601, label %149

149:                                              ; preds = %146
  %150 = icmp eq i32 %147, -1
  br label %151

151:                                              ; preds = %595, %149
  %152 = phi i32 [ %148, %149 ], [ %596, %595 ]
  %153 = phi %57* [ %1, %149 ], [ %599, %595 ]
  %154 = getelementptr inbounds %57, %57* %153, i64 0, i32 8
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %155, 8
  br i1 %156, label %157, label %171

157:                                              ; preds = %151
  br i1 %150, label %158, label %595

158:                                              ; preds = %157
  %159 = call i32 @use_gettext_poison() #11
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([62 x i8], [62 x i8]* @207, i64 0, i64 0), i32 5) #11
  br label %163

163:                                              ; preds = %161, %158
  %164 = phi i8* [ %162, %161 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %158 ]
  %165 = load %57*, %57** %7, align 8
  %166 = getelementptr inbounds %57, %57* %165, i64 0, i32 10
  %167 = load %57*, %57** %166, align 8
  %168 = icmp eq %57* %167, null
  %169 = select i1 %168, %57* %165, %57* %167
  %170 = getelementptr inbounds %57, %57* %169, i64 0, i32 11, i64 0
  call void (i8*, ...) @warning(i8* %164, i8* nonnull %170) #11
  br label %595

171:                                              ; preds = %151
  %172 = load %5*, %5** @the_repository, align 8
  %173 = getelementptr inbounds %57, %57* %153, i64 0, i32 1
  %174 = call %69* @lookup_commit_reference_gently(%5* %172, %9* nonnull %173, i32 1) #11
  %175 = icmp eq %69* %174, null
  %176 = load %57*, %57** %7, align 8
  %177 = getelementptr inbounds %57, %57* %176, i64 0, i32 7
  br i1 %175, label %180, label %178

178:                                              ; preds = %171
  %179 = load i32, i32* %177, align 8
  br label %181

180:                                              ; preds = %171
  store i32 0, i32* %177, align 8
  br label %181

181:                                              ; preds = %180, %178
  %182 = phi i32 [ %179, %178 ], [ 0, %180 ]
  %183 = icmp eq i32 %182, %147
  br i1 %183, label %184, label %595

184:                                              ; preds = %181
  %185 = getelementptr inbounds %57, %57* %176, i64 0, i32 10
  %186 = load %57*, %57** %185, align 8
  %187 = icmp eq %57* %186, null
  br i1 %187, label %206, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds %57, %57* %186, i64 0, i32 11, i64 0
  %190 = call %57* @alloc_ref(i8* nonnull %189) #11
  %191 = load %57*, %57** %7, align 8
  %192 = getelementptr inbounds %57, %57* %191, i64 0, i32 10
  %193 = load %57*, %57** %192, align 8
  %194 = getelementptr inbounds %57, %57* %190, i64 0, i32 1, i32 0, i64 0
  %195 = getelementptr inbounds %57, %57* %193, i64 0, i32 1, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %194, i8* nonnull align 1 %195, i64 32, i1 false) #11
  %196 = getelementptr inbounds %57, %57* %190, i64 0, i32 2, i32 0, i64 0
  %197 = getelementptr inbounds %57, %57* %191, i64 0, i32 1, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %196, i8* nonnull align 1 %197, i64 32, i1 false) #11
  %198 = load %57*, %57** %192, align 8
  %199 = getelementptr inbounds %57, %57* %198, i64 0, i32 5
  %200 = load i8, i8* %199, align 8
  %201 = and i8 %200, 1
  %202 = getelementptr inbounds %57, %57* %190, i64 0, i32 5
  %203 = load i8, i8* %202, align 8
  %204 = and i8 %203, -2
  %205 = or i8 %204, %201
  store i8 %205, i8* %202, align 8
  br label %206

206:                                              ; preds = %188, %184
  %207 = phi %57* [ %191, %188 ], [ %176, %184 ]
  %208 = phi %57* [ %190, %188 ], [ null, %184 ]
  %209 = load i32, i32* @5, align 4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %214, label %211

211:                                              ; preds = %206
  %212 = getelementptr inbounds %57, %57* %207, i64 0, i32 1
  call void @check_for_new_submodule_commits(%9* nonnull %212) #11
  %213 = load %57*, %57** %7, align 8
  br label %214

214:                                              ; preds = %211, %206
  %215 = phi %57* [ %207, %206 ], [ %213, %211 ]
  %216 = getelementptr inbounds %57, %57* %215, i64 0, i32 11, i64 0
  %217 = call i32 @strcmp(i8* nonnull %216, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @172, i64 0, i64 0)) #13
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %249, label %219

219:                                              ; preds = %214, %224
  %220 = phi i8* [ %225, %224 ], [ %216, %214 ]
  %221 = phi i8* [ %227, %224 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @174, i64 0, i64 0), %214 ]
  %222 = load i8, i8* %221, align 1
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %249, label %224

224:                                              ; preds = %219
  %225 = getelementptr inbounds i8, i8* %220, i64 1
  %226 = load i8, i8* %220, align 1
  %227 = getelementptr inbounds i8, i8* %221, i64 1
  %228 = icmp eq i8 %226, %222
  br i1 %228, label %219, label %229

229:                                              ; preds = %224, %234
  %230 = phi i8* [ %235, %234 ], [ %216, %224 ]
  %231 = phi i8* [ %237, %234 ], [ getelementptr inbounds ([11 x i8], [11 x i8]* @169, i64 0, i64 0), %224 ]
  %232 = load i8, i8* %231, align 1
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %249, label %234

234:                                              ; preds = %229
  %235 = getelementptr inbounds i8, i8* %230, i64 1
  %236 = load i8, i8* %230, align 1
  %237 = getelementptr inbounds i8, i8* %231, i64 1
  %238 = icmp eq i8 %236, %232
  br i1 %238, label %229, label %239

239:                                              ; preds = %234, %244
  %240 = phi i8* [ %245, %244 ], [ %216, %234 ]
  %241 = phi i8* [ %247, %244 ], [ getelementptr inbounds ([14 x i8], [14 x i8]* @175, i64 0, i64 0), %234 ]
  %242 = load i8, i8* %241, align 1
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %249, label %244

244:                                              ; preds = %239
  %245 = getelementptr inbounds i8, i8* %240, i64 1
  %246 = load i8, i8* %240, align 1
  %247 = getelementptr inbounds i8, i8* %241, i64 1
  %248 = icmp eq i8 %246, %242
  br i1 %248, label %239, label %249

249:                                              ; preds = %219, %229, %244, %239, %214
  %250 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @145, i64 0, i64 0), %214 ], [ %240, %239 ], [ %216, %244 ], [ %230, %229 ], [ %220, %219 ]
  %251 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @145, i64 0, i64 0), %214 ], [ getelementptr inbounds ([23 x i8], [23 x i8]* @209, i64 0, i64 0), %239 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @145, i64 0, i64 0), %244 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @151, i64 0, i64 0), %229 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @208, i64 0, i64 0), %219 ]
  %252 = call i64 @strlen(i8* %54) #13
  %253 = shl i64 %252, 32
  %254 = ashr exact i64 %253, 32
  br label %255

255:                                              ; preds = %255, %249
  %256 = phi i64 [ %257, %255 ], [ %254, %249 ]
  %257 = add nsw i64 %256, -1
  %258 = getelementptr inbounds i8, i8* %54, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = icmp eq i8 %259, 47
  %261 = icmp sgt i64 %256, 0
  %262 = and i1 %261, %260
  br i1 %262, label %255, label %263

263:                                              ; preds = %255
  %264 = trunc i64 %256 to i32
  %265 = icmp sgt i32 %264, 5
  br i1 %265, label %266, label %272

266:                                              ; preds = %263
  %267 = getelementptr inbounds i8, i8* %145, i64 %257
  %268 = call i32 @strncmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @188, i64 0, i64 0), i8* nonnull %267, i64 4) #13
  %269 = icmp eq i32 %268, 0
  %270 = add nsw i32 %264, -4
  %271 = select i1 %269, i32 %270, i32 %264
  br label %272

272:                                              ; preds = %266, %263
  %273 = phi i32 [ %264, %263 ], [ %271, %266 ]
  store i64 0, i64* %139, align 8
  %274 = load i8*, i8** %140, align 8
  %275 = icmp eq i8* %274, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %275, label %277, label %276

276:                                              ; preds = %272
  store i8 0, i8* %274, align 1
  br label %281

277:                                              ; preds = %272
  %278 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %281, label %280

280:                                              ; preds = %277
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @224, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @225, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @226, i64 0, i64 0)) #12
  unreachable

281:                                              ; preds = %277, %276
  %282 = load i8, i8* %250, align 1
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %289, label %284

284:                                              ; preds = %281
  %285 = load i8, i8* %251, align 1
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %288, label %287

287:                                              ; preds = %284
  call void (%2*, i8*, ...) @strbuf_addf(%2* nonnull %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @210, i64 0, i64 0), i8* nonnull %251) #11
  br label %288

288:                                              ; preds = %287, %284
  call void (%2*, i8*, ...) @strbuf_addf(%2* nonnull %6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @211, i64 0, i64 0), i8* nonnull %250) #11
  br label %289

289:                                              ; preds = %288, %281
  %290 = load %57*, %57** %7, align 8
  %291 = getelementptr inbounds %57, %57* %290, i64 0, i32 7
  %292 = load i32, i32* %291, align 8
  switch i32 %292, label %318 [
    i32 0, label %293
    i32 -1, label %294
  ]

293:                                              ; preds = %289
  br label %294

294:                                              ; preds = %293, %289
  %295 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @145, i64 0, i64 0), %289 ], [ getelementptr inbounds ([14 x i8], [14 x i8]* @212, i64 0, i64 0), %293 ]
  %296 = getelementptr inbounds %57, %57* %290, i64 0, i32 1
  %297 = call i8* @oid_to_hex(%9* nonnull %296) #11
  %298 = load i8*, i8** %140, align 8
  %299 = call i32 (%61*, i8*, ...) @fprintf(%61* nonnull %37, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @213, i64 0, i64 0), i8* %297, i8* nonnull %295, i8* %298) #11
  %300 = icmp sgt i32 %273, 0
  br i1 %300, label %301, label %316

301:                                              ; preds = %294
  %302 = zext i32 %273 to i64
  br label %303

303:                                              ; preds = %313, %301
  %304 = phi i64 [ 0, %301 ], [ %314, %313 ]
  %305 = getelementptr inbounds i8, i8* %54, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = icmp eq i8 %306, 10
  br i1 %307, label %308, label %310

308:                                              ; preds = %303
  %309 = call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @214, i64 0, i64 0), i64 2, i64 1, %61* nonnull %37) #11
  br label %313

310:                                              ; preds = %303
  %311 = sext i8 %306 to i32
  %312 = call i32 @fputc(i32 %311, %61* nonnull %37) #11
  br label %313

313:                                              ; preds = %310, %308
  %314 = add nuw nsw i64 %304, 1
  %315 = icmp eq i64 %314, %302
  br i1 %315, label %316, label %303

316:                                              ; preds = %313, %294
  %317 = call i32 @fputc(i32 10, %61* nonnull %37) #11
  br label %318

318:                                              ; preds = %316, %289
  store i64 0, i64* %139, align 8
  %319 = load i8*, i8** %140, align 8
  %320 = icmp eq i8* %319, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %320, label %322, label %321

321:                                              ; preds = %318
  store i8 0, i8* %319, align 1
  br label %326

322:                                              ; preds = %318
  %323 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %324 = icmp eq i8 %323, 0
  br i1 %324, label %326, label %325

325:                                              ; preds = %322
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @224, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @225, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @226, i64 0, i64 0)) #12
  unreachable

326:                                              ; preds = %322, %321
  %327 = icmp eq %57* %208, null
  br i1 %327, label %562, label %328

328:                                              ; preds = %326
  %329 = load %57*, %57** %7, align 8
  %330 = call %66* @branch_get(i8* null) #11
  %331 = getelementptr inbounds %57, %57* %208, i64 0, i32 11, i64 0
  %332 = call i8* @prettify_refname(i8* nonnull %331) #11
  %333 = load %5*, %5** @the_repository, align 8
  %334 = getelementptr inbounds %57, %57* %208, i64 0, i32 2
  %335 = call i32 @oid_object_info(%5* %333, %9* nonnull %334, i64* null) #11
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %337, label %340

337:                                              ; preds = %328
  %338 = call fastcc i8* @278(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @227, i64 0, i64 0)) #11
  %339 = call i8* @oid_to_hex(%9* nonnull %334) #11
  call void (i8*, ...) @die(i8* %338, i8* %339) #12
  unreachable

340:                                              ; preds = %328
  %341 = getelementptr inbounds %57, %57* %208, i64 0, i32 1
  %342 = getelementptr inbounds %9, %9* %341, i64 0, i32 0, i64 0
  %343 = getelementptr inbounds %9, %9* %334, i64 0, i32 0, i64 0
  %344 = load %5*, %5** @the_repository, align 8
  %345 = getelementptr inbounds %5, %5* %344, i64 0, i32 14
  %346 = load %48*, %48** %345, align 8
  %347 = getelementptr inbounds %48, %48* %346, i64 0, i32 2
  %348 = load i64, i64* %347, align 8
  %349 = icmp eq i64 %348, 32
  %350 = select i1 %349, i64 32, i64 20
  %351 = call i32 @memcmp(i8* nonnull %342, i8* nonnull %343, i64 %350) #13
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %363

353:                                              ; preds = %340
  %354 = load i32, i32* @33, align 4
  %355 = icmp sgt i32 %354, 0
  br i1 %355, label %356, label %558

356:                                              ; preds = %353
  %357 = call i32 @use_gettext_poison() #11
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %361

359:                                              ; preds = %356
  %360 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([13 x i8], [13 x i8]* @228, i64 0, i64 0), i32 5) #11
  br label %361

361:                                              ; preds = %359, %356
  %362 = phi i8* [ %360, %359 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %356 ]
  call fastcc void @294(%2* nonnull %6, i8 signext 61, i8* %362, i8* null, i8* %250, i8* %332, i32 %36) #11
  br label %558

363:                                              ; preds = %340
  %364 = icmp eq %66* %330, null
  br i1 %364, label %398, label %365

365:                                              ; preds = %363
  %366 = getelementptr inbounds %66, %66* %330, i64 0, i32 0
  %367 = load i8*, i8** %366, align 8
  %368 = call i32 @strcmp(i8* nonnull %331, i8* %367) #13
  %369 = load i32, i32* @92, align 4
  %370 = or i32 %369, %368
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %398

372:                                              ; preds = %365
  %373 = call i32 @is_bare_repository() #11
  %374 = icmp eq i32 %373, 0
  %375 = load %5*, %5** @the_repository, align 8
  %376 = getelementptr inbounds %5, %5* %375, i64 0, i32 14
  %377 = load %48*, %48** %376, align 8
  %378 = getelementptr inbounds %48, %48* %377, i64 0, i32 2
  %379 = load i64, i64* %378, align 8
  br i1 %374, label %380, label %398

380:                                              ; preds = %372
  %381 = icmp eq i64 %379, 32
  %382 = select i1 %381, i64 32, i64 20
  %383 = call i32 @memcmp(i8* nonnull %342, i8* getelementptr inbounds (%9, %9* @null_oid, i64 0, i32 0, i64 0), i64 %382) #13
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %398, label %385

385:                                              ; preds = %380
  %386 = call i32 @use_gettext_poison() #11
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %390

388:                                              ; preds = %385
  %389 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([11 x i8], [11 x i8]* @229, i64 0, i64 0), i32 5) #11
  br label %390

390:                                              ; preds = %388, %385
  %391 = phi i8* [ %389, %388 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %385 ]
  %392 = call i32 @use_gettext_poison() #11
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %396

394:                                              ; preds = %390
  %395 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([30 x i8], [30 x i8]* @230, i64 0, i64 0), i32 5) #11
  br label %396

396:                                              ; preds = %394, %390
  %397 = phi i8* [ %395, %394 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %390 ]
  call fastcc void @294(%2* nonnull %6, i8 signext 33, i8* %391, i8* %397, i8* %250, i8* %332, i32 %36) #11
  br label %558

398:                                              ; preds = %380, %372, %365, %363
  %399 = phi i64 [ %379, %380 ], [ %348, %365 ], [ %348, %363 ], [ %379, %372 ]
  %400 = phi %5* [ %375, %380 ], [ %344, %365 ], [ %344, %363 ], [ %375, %372 ]
  %401 = icmp eq i64 %399, 32
  %402 = select i1 %401, i64 32, i64 20
  %403 = call i32 @memcmp(i8* nonnull %342, i8* getelementptr inbounds (%9, %9* @null_oid, i64 0, i32 0, i64 0), i64 %402) #13
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %448, label %405

405:                                              ; preds = %398
  %406 = call i32 @starts_with(i8* nonnull %331, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @169, i64 0, i64 0)) #11
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %410

408:                                              ; preds = %405
  %409 = load %5*, %5** @the_repository, align 8
  br label %448

410:                                              ; preds = %405
  %411 = load i32, i32* @65, align 4
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %418

413:                                              ; preds = %410
  %414 = getelementptr inbounds %57, %57* %208, i64 0, i32 5
  %415 = load i8, i8* %414, align 8
  %416 = and i8 %415, 1
  %417 = icmp eq i8 %416, 0
  br i1 %417, label %435, label %418

418:                                              ; preds = %413, %410
  %419 = call fastcc i32 @297(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @231, i64 0, i64 0), %57* nonnull %208, i32 0) #11
  %420 = icmp ne i32 %419, 0
  %421 = select i1 %420, i8 33, i8 116
  %422 = call i32 @use_gettext_poison() #11
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %426

424:                                              ; preds = %418
  %425 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([13 x i8], [13 x i8]* @232, i64 0, i64 0), i32 5) #11
  br label %426

426:                                              ; preds = %424, %418
  %427 = phi i8* [ %425, %424 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %418 ]
  br i1 %420, label %428, label %433

428:                                              ; preds = %426
  %429 = call i32 @use_gettext_poison() #11
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %433

431:                                              ; preds = %428
  %432 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([27 x i8], [27 x i8]* @233, i64 0, i64 0), i32 5) #11
  br label %433

433:                                              ; preds = %431, %428, %426
  %434 = phi i8* [ null, %426 ], [ %432, %431 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %428 ]
  call fastcc void @294(%2* nonnull %6, i8 signext %421, i8* %427, i8* %434, i8* %250, i8* %332, i32 %36) #11
  br label %558

435:                                              ; preds = %413
  %436 = call i32 @use_gettext_poison() #11
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %440

438:                                              ; preds = %435
  %439 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([11 x i8], [11 x i8]* @229, i64 0, i64 0), i32 5) #11
  br label %440

440:                                              ; preds = %438, %435
  %441 = phi i8* [ %439, %438 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %435 ]
  %442 = call i32 @use_gettext_poison() #11
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %446

444:                                              ; preds = %440
  %445 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([27 x i8], [27 x i8]* @234, i64 0, i64 0), i32 5) #11
  br label %446

446:                                              ; preds = %444, %440
  %447 = phi i8* [ %445, %444 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %440 ]
  call fastcc void @294(%2* nonnull %6, i8 signext 33, i8* %441, i8* %447, i8* %250, i8* %332, i32 %36) #11
  br label %558

448:                                              ; preds = %408, %398
  %449 = phi %5* [ %409, %408 ], [ %400, %398 ]
  %450 = call %69* @lookup_commit_reference_gently(%5* %449, %9* nonnull %341, i32 1) #11
  %451 = load %5*, %5** @the_repository, align 8
  %452 = call %69* @lookup_commit_reference_gently(%5* %451, %9* nonnull %334, i32 1) #11
  %453 = icmp ne %69* %450, null
  %454 = icmp ne %69* %452, null
  %455 = and i1 %453, %454
  br i1 %455, label %491, label %456

456:                                              ; preds = %448
  %457 = icmp eq %57* %329, null
  %458 = getelementptr inbounds %57, %57* %329, i64 0, i32 11, i64 0
  %459 = select i1 %457, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @145, i64 0, i64 0), i8* %458
  %460 = call i32 @starts_with(i8* %459, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @169, i64 0, i64 0)) #11
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %467, label %462

462:                                              ; preds = %456
  %463 = call i32 @use_gettext_poison() #11
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %478

465:                                              ; preds = %462
  %466 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @236, i64 0, i64 0), i32 5) #11
  br label %478

467:                                              ; preds = %456
  %468 = call i32 @starts_with(i8* %459, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @174, i64 0, i64 0)) #11
  %469 = icmp eq i32 %468, 0
  %470 = call i32 @use_gettext_poison() #11
  %471 = icmp eq i32 %470, 0
  br i1 %469, label %475, label %472

472:                                              ; preds = %467
  br i1 %471, label %473, label %478

473:                                              ; preds = %472
  %474 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([13 x i8], [13 x i8]* @238, i64 0, i64 0), i32 5) #11
  br label %478

475:                                              ; preds = %467
  br i1 %471, label %476, label %478

476:                                              ; preds = %475
  %477 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @240, i64 0, i64 0), i32 5) #11
  br label %478

478:                                              ; preds = %476, %475, %473, %472, %465, %462
  %479 = phi i8* [ %466, %465 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %462 ], [ %474, %473 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %472 ], [ %477, %476 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %475 ]
  %480 = phi i8* [ getelementptr inbounds ([12 x i8], [12 x i8]* @235, i64 0, i64 0), %465 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @235, i64 0, i64 0), %462 ], [ getelementptr inbounds ([13 x i8], [13 x i8]* @237, i64 0, i64 0), %473 ], [ getelementptr inbounds ([13 x i8], [13 x i8]* @237, i64 0, i64 0), %472 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @239, i64 0, i64 0), %476 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @239, i64 0, i64 0), %475 ]
  %481 = call fastcc i32 @297(i8* nonnull %480, %57* nonnull %208, i32 0) #11
  %482 = icmp ne i32 %481, 0
  %483 = select i1 %482, i8 33, i8 42
  br i1 %482, label %484, label %489

484:                                              ; preds = %478
  %485 = call i32 @use_gettext_poison() #11
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %489

487:                                              ; preds = %484
  %488 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([27 x i8], [27 x i8]* @233, i64 0, i64 0), i32 5) #11
  br label %489

489:                                              ; preds = %487, %484, %478
  %490 = phi i8* [ null, %478 ], [ %488, %487 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %484 ]
  call fastcc void @294(%2* nonnull %6, i8 signext %483, i8* %479, i8* %490, i8* %250, i8* %332, i32 %36) #11
  br label %558

491:                                              ; preds = %448
  %492 = load i32, i32* @42, align 4
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %504, label %494

494:                                              ; preds = %491
  %495 = call i64 @getnanotime() #11
  %496 = load %5*, %5** @the_repository, align 8
  %497 = call i32 @repo_in_merge_bases(%5* %496, %69* nonnull %450, %69* nonnull %452) #11
  %498 = call i64 @getnanotime() #11
  %499 = sub i64 %498, %495
  %500 = udiv i64 %499, 1000000
  %501 = load i64, i64* @218, align 8
  %502 = add i64 %500, %501
  store i64 %502, i64* @218, align 8
  %503 = icmp eq i32 %497, 0
  br i1 %503, label %519, label %504

504:                                              ; preds = %494, %491
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %141) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %141, i8* align 8 bitcast (%2* @248 to i8*), i64 24, i1 false) #11
  %505 = getelementptr inbounds %69, %69* %450, i64 0, i32 0, i32 2
  %506 = load i32, i32* @default_abbrev, align 4
  call void @strbuf_add_unique_abbrev(%2* nonnull %3, %9* nonnull %505, i32 %506) #11
  call void @strbuf_add(%2* nonnull %3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @241, i64 0, i64 0), i64 2) #11
  %507 = load i32, i32* @default_abbrev, align 4
  call void @strbuf_add_unique_abbrev(%2* nonnull %3, %9* nonnull %334, i32 %507) #11
  %508 = call fastcc i32 @297(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @242, i64 0, i64 0), %57* nonnull %208, i32 1) #11
  %509 = icmp ne i32 %508, 0
  %510 = select i1 %509, i8 33, i8 32
  %511 = load i8*, i8** %142, align 8
  br i1 %509, label %512, label %517

512:                                              ; preds = %504
  %513 = call i32 @use_gettext_poison() #11
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %515, label %517

515:                                              ; preds = %512
  %516 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([27 x i8], [27 x i8]* @233, i64 0, i64 0), i32 5) #11
  br label %517

517:                                              ; preds = %515, %512, %504
  %518 = phi i8* [ null, %504 ], [ %516, %515 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %512 ]
  call fastcc void @294(%2* nonnull %6, i8 signext %510, i8* %511, i8* %518, i8* %250, i8* %332, i32 %36) #11
  call void @strbuf_release(%2* nonnull %3) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %141) #11
  br label %558

519:                                              ; preds = %494
  %520 = load i32, i32* @65, align 4
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %527

522:                                              ; preds = %519
  %523 = getelementptr inbounds %57, %57* %208, i64 0, i32 5
  %524 = load i8, i8* %523, align 8
  %525 = and i8 %524, 1
  %526 = icmp eq i8 %525, 0
  br i1 %526, label %545, label %527

527:                                              ; preds = %522, %519
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %143) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %143, i8* align 8 bitcast (%2* @248 to i8*), i64 24, i1 false) #11
  %528 = getelementptr inbounds %69, %69* %450, i64 0, i32 0, i32 2
  %529 = load i32, i32* @default_abbrev, align 4
  call void @strbuf_add_unique_abbrev(%2* nonnull %4, %9* nonnull %528, i32 %529) #11
  call void @strbuf_add(%2* nonnull %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @243, i64 0, i64 0), i64 3) #11
  %530 = load i32, i32* @default_abbrev, align 4
  call void @strbuf_add_unique_abbrev(%2* nonnull %4, %9* nonnull %334, i32 %530) #11
  %531 = call fastcc i32 @297(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @244, i64 0, i64 0), %57* nonnull %208, i32 1) #11
  %532 = icmp ne i32 %531, 0
  %533 = select i1 %532, i8 33, i8 43
  %534 = load i8*, i8** %144, align 8
  %535 = call i32 @use_gettext_poison() #11
  %536 = icmp eq i32 %535, 0
  br i1 %532, label %537, label %540

537:                                              ; preds = %527
  br i1 %536, label %538, label %543

538:                                              ; preds = %537
  %539 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([27 x i8], [27 x i8]* @233, i64 0, i64 0), i32 5) #11
  br label %543

540:                                              ; preds = %527
  br i1 %536, label %541, label %543

541:                                              ; preds = %540
  %542 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([14 x i8], [14 x i8]* @245, i64 0, i64 0), i32 5) #11
  br label %543

543:                                              ; preds = %541, %540, %538, %537
  %544 = phi i8* [ %539, %538 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %537 ], [ %542, %541 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %540 ]
  call fastcc void @294(%2* nonnull %6, i8 signext %533, i8* %534, i8* %544, i8* %250, i8* %332, i32 %36) #11
  call void @strbuf_release(%2* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %143) #11
  br label %558

545:                                              ; preds = %522
  %546 = call i32 @use_gettext_poison() #11
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %550

548:                                              ; preds = %545
  %549 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([11 x i8], [11 x i8]* @229, i64 0, i64 0), i32 5) #11
  br label %550

550:                                              ; preds = %548, %545
  %551 = phi i8* [ %549, %548 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %545 ]
  %552 = call i32 @use_gettext_poison() #11
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %556

554:                                              ; preds = %550
  %555 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([17 x i8], [17 x i8]* @246, i64 0, i64 0), i32 5) #11
  br label %556

556:                                              ; preds = %554, %550
  %557 = phi i8* [ %555, %554 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %550 ]
  call fastcc void @294(%2* nonnull %6, i8 signext 33, i8* %551, i8* %557, i8* %250, i8* %332, i32 %36) #11
  br label %558

558:                                              ; preds = %556, %543, %517, %489, %446, %433, %396, %361, %353
  %559 = phi i32 [ %508, %517 ], [ %531, %543 ], [ 1, %556 ], [ %481, %489 ], [ %419, %433 ], [ 1, %446 ], [ 1, %396 ], [ 0, %361 ], [ 0, %353 ]
  %560 = or i32 %559, %152
  %561 = bitcast %57* %208 to i8*
  call void @free(i8* %561) #11
  br label %569

562:                                              ; preds = %326
  %563 = load i8, i8* %251, align 1
  %564 = icmp eq i8 %563, 0
  %565 = select i1 %564, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @208, i64 0, i64 0), i8* %251
  %566 = load i8, i8* %250, align 1
  %567 = icmp eq i8 %566, 0
  %568 = select i1 %567, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @172, i64 0, i64 0), i8* %250
  call fastcc void @294(%2* nonnull %6, i8 signext 42, i8* %565, i8* null, i8* %568, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @215, i64 0, i64 0), i32 %36) #11
  br label %569

569:                                              ; preds = %562, %558
  %570 = phi i32 [ %560, %558 ], [ %152, %562 ]
  %571 = load i64, i64* %139, align 8
  %572 = icmp eq i64 %571, 0
  br i1 %572, label %595, label %573

573:                                              ; preds = %569
  %574 = load i32, i32* @33, align 4
  %575 = icmp slt i32 %574, 0
  %576 = load i1, i1* @190, align 4
  %577 = or i1 %575, %576
  br i1 %577, label %588, label %578

578:                                              ; preds = %573
  %579 = load %61*, %61** @stderr, align 8
  %580 = call i32 @use_gettext_poison() #11
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %582, label %584

582:                                              ; preds = %578
  %583 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([11 x i8], [11 x i8]* @191, i64 0, i64 0), i32 5) #11
  br label %584

584:                                              ; preds = %582, %578
  %585 = phi i8* [ %583, %582 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %578 ]
  %586 = call i32 (%61*, i8*, ...) @fprintf(%61* %579, i8* %585, i32 %273, i8* nonnull %54) #15
  store i1 true, i1* @190, align 4
  %587 = load i32, i32* @33, align 4
  br label %588

588:                                              ; preds = %584, %573
  %589 = phi i32 [ %574, %573 ], [ %587, %584 ]
  %590 = icmp sgt i32 %589, -1
  br i1 %590, label %591, label %595

591:                                              ; preds = %588
  %592 = load %61*, %61** @stderr, align 8
  %593 = load i8*, i8** %140, align 8
  %594 = call i32 (%61*, i8*, ...) @fprintf(%61* %592, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @194, i64 0, i64 0), i8* %593) #15
  br label %595

595:                                              ; preds = %591, %588, %569, %181, %163, %157
  %596 = phi i32 [ %152, %163 ], [ %152, %157 ], [ %570, %569 ], [ %570, %591 ], [ %570, %588 ], [ %152, %181 ]
  %597 = load %57*, %57** %7, align 8
  %598 = getelementptr inbounds %57, %57* %597, i64 0, i32 0
  %599 = load %57*, %57** %598, align 8
  store %57* %599, %57** %7, align 8
  %600 = icmp eq %57* %599, null
  br i1 %600, label %601, label %151

601:                                              ; preds = %595, %146
  %602 = phi i32 [ %148, %146 ], [ %596, %595 ]
  %603 = add nsw i32 %147, 1
  %604 = icmp slt i32 %147, 1
  br i1 %604, label %146, label %605

605:                                              ; preds = %601
  %606 = and i32 %602, 2
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %616, label %608

608:                                              ; preds = %605
  %609 = call i32 @use_gettext_poison() #11
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %611, label %613

611:                                              ; preds = %608
  %612 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([113 x i8], [113 x i8]* @216, i64 0, i64 0), i32 5) #11
  br label %613

613:                                              ; preds = %611, %608
  %614 = phi i8* [ %612, %611 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %608 ]
  %615 = call i32 (i8*, ...) @error(i8* %614, i8* %26) #11
  br label %616

616:                                              ; preds = %613, %605
  %617 = load i32, i32* @advice_fetch_show_forced_updates, align 4
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %642, label %619

619:                                              ; preds = %616
  %620 = load i32, i32* @42, align 4
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %622, label %629

622:                                              ; preds = %619
  %623 = call i32 @use_gettext_poison() #11
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %625, label %627

625:                                              ; preds = %622
  %626 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([192 x i8], [192 x i8]* @217, i64 0, i64 0), i32 5) #11
  br label %627

627:                                              ; preds = %625, %622
  %628 = phi i8* [ %626, %625 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %622 ]
  call void (i8*, ...) @warning(i8* %628) #11
  br label %642

629:                                              ; preds = %619
  %630 = load i64, i64* @218, align 8
  %631 = icmp ugt i64 %630, 10000
  br i1 %631, label %632, label %642

632:                                              ; preds = %629
  %633 = call i32 @use_gettext_poison() #11
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %635, label %637

635:                                              ; preds = %632
  %636 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([158 x i8], [158 x i8]* @219, i64 0, i64 0), i32 5) #11
  br label %637

637:                                              ; preds = %635, %632
  %638 = phi i8* [ %636, %635 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %632 ]
  %639 = load i64, i64* @218, align 8
  %640 = uitofp i64 %639 to double
  %641 = fdiv double %640, 1.000000e+03
  call void (i8*, ...) @warning(i8* %638, double %641) #11
  br label %642

642:                                              ; preds = %637, %629, %627, %616, %66
  %643 = phi i32 [ %602, %637 ], [ %602, %629 ], [ %602, %627 ], [ %602, %616 ], [ -1, %66 ]
  call void @strbuf_release(%2* nonnull %6) #11
  call void @free(i8* %54) #11
  %644 = call i32 @fclose(%61* nonnull %37) #11
  br label %645

645:                                              ; preds = %44, %642
  %646 = phi i32 [ %643, %642 ], [ -1, %44 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #11
  call void @transport_unlock_pack(%54* %0) #11
  %647 = load %5*, %5** @the_repository, align 8
  call void (i8*, i32, i8*, i8*, %5*, ...) @trace2_region_leave_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @138, i64 0, i64 0), i32 1116, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @203, i64 0, i64 0), %5* %647) #11
  ret i32 %646
}

declare dso_local void @free_refs(%57*) local_unnamed_addr #2

declare dso_local %66* @branch_get(i8*) local_unnamed_addr #2

declare dso_local i32 @starts_with(i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @install_branch_config(i32, i8*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @290(%57* %0, %57** nocapture readonly %1, %57*** nocapture %2) unnamed_addr #0 {
  %4 = alloca %18, align 8
  %5 = alloca %18, align 8
  %6 = alloca %18, align 8
  %7 = alloca %22, align 8
  %8 = alloca %22, align 8
  %9 = alloca %72, align 8
  %10 = alloca %0, align 8
  %11 = bitcast %22* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %11) #11
  %12 = bitcast %22* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %12) #11
  %13 = bitcast %72* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %13) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %13, i8 0, i64 40, i1 false)
  %14 = bitcast %0* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 32, i1 false)
  call void @hashmap_init(%22* nonnull %7, i32 (i8*, %18*, %18*, i8*)* nonnull @292, i8* null, i64 0) #11
  call void @hashmap_init(%22* nonnull %8, i32 (i8*, %18*, %18*, i8*)* nonnull @292, i8* null, i64 0) #11
  %15 = load %57*, %57** %1, align 8
  %16 = icmp eq %57* %15, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %3, %17
  %18 = phi %57* [ %22, %17 ], [ %15, %3 ]
  %19 = getelementptr inbounds %57, %57* %18, i64 0, i32 1
  %20 = call i32 @oidset_insert(%72* nonnull %9, %9* nonnull %19) #11
  %21 = getelementptr inbounds %57, %57* %18, i64 0, i32 0
  %22 = load %57*, %57** %21, align 8
  %23 = icmp eq %57* %22, null
  br i1 %23, label %24, label %17

24:                                               ; preds = %17, %3
  %25 = call i32 @for_each_ref(i32 (i8*, %9*, i32, i8*)* nonnull @291, i8* nonnull %11) #11
  %26 = icmp eq %57* %0, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @hashmap_free_(%22* nonnull %7, i64 0) #11
  br label %111

28:                                               ; preds = %24
  %29 = bitcast %18* %6 to i8*
  %30 = getelementptr inbounds %18, %18* %6, i64 0, i32 1
  %31 = getelementptr inbounds %18, %18* %6, i64 0, i32 0
  %32 = bitcast %18* %5 to i8*
  %33 = getelementptr inbounds %18, %18* %5, i64 0, i32 1
  %34 = getelementptr inbounds %18, %18* %5, i64 0, i32 0
  br label %35

35:                                               ; preds = %28, %94
  %36 = phi %57* [ %0, %28 ], [ %97, %94 ]
  %37 = phi %74* [ null, %28 ], [ %95, %94 ]
  %38 = getelementptr inbounds %57, %57* %36, i64 0, i32 11, i64 0
  %39 = call i32 @starts_with(i8* nonnull %38, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @169, i64 0, i64 0)) #11
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %94, label %41

41:                                               ; preds = %35
  %42 = call i64 @strlen(i8* nonnull %38) #13
  %43 = icmp ult i64 %42, 3
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = icmp eq %74* %37, null
  br i1 %45, label %82, label %72

46:                                               ; preds = %41
  %47 = add i64 %42, -3
  %48 = getelementptr inbounds %57, %57* %36, i64 0, i32 11, i64 %47
  %49 = call i32 @memcmp(i8* nonnull %48, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @251, i64 0, i64 0), i64 3) #13
  %50 = icmp eq i32 %49, 0
  %51 = icmp ne %74* %37, null
  br i1 %50, label %52, label %71

52:                                               ; preds = %46
  br i1 %51, label %53, label %94

53:                                               ; preds = %52
  %54 = load %5*, %5** @the_repository, align 8
  %55 = getelementptr inbounds %57, %57* %36, i64 0, i32 1
  %56 = call i32 @repo_has_object_file_with_flags(%5* %54, %9* nonnull %55, i32 40) #11
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %94

58:                                               ; preds = %53
  %59 = call i32 @oidset_contains(%72* nonnull %9, %9* nonnull %55) #11
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %94

61:                                               ; preds = %58
  %62 = load %5*, %5** @the_repository, align 8
  %63 = getelementptr inbounds %74, %74* %37, i64 0, i32 1
  %64 = call i32 @repo_has_object_file_with_flags(%5* %62, %9* nonnull %63, i32 40) #11
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %94

66:                                               ; preds = %61
  %67 = call i32 @oidset_contains(%72* nonnull %9, %9* nonnull %63) #11
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %94

69:                                               ; preds = %66
  %70 = getelementptr inbounds %74, %74* %37, i64 0, i32 2
  store i32 1, i32* %70, align 8
  br label %94

71:                                               ; preds = %46
  br i1 %51, label %72, label %82

72:                                               ; preds = %44, %71
  %73 = load %5*, %5** @the_repository, align 8
  %74 = getelementptr inbounds %74, %74* %37, i64 0, i32 1
  %75 = call i32 @repo_has_object_file_with_flags(%5* %73, %9* nonnull %74, i32 40) #11
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = call i32 @oidset_contains(%72* nonnull %9, %9* nonnull %74) #11
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = getelementptr inbounds %74, %74* %37, i64 0, i32 2
  store i32 1, i32* %81, align 8
  br label %82

82:                                               ; preds = %44, %77, %72, %80, %71
  %83 = call i32 @strhash(i8* nonnull %38) #11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %29) #11
  store i32 %83, i32* %30, align 8
  store %18* null, %18** %31, align 8
  %84 = call %18* @hashmap_get(%22* nonnull %8, %18* nonnull %6, i8* nonnull %38) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %29) #11
  %85 = icmp eq %18* %84, null
  br i1 %85, label %86, label %94

86:                                               ; preds = %82
  %87 = call i32 @strhash(i8* nonnull %38) #11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %32) #11
  store i32 %87, i32* %33, align 8
  store %18* null, %18** %34, align 8
  %88 = call %18* @hashmap_get(%22* nonnull %7, %18* nonnull %5, i8* nonnull %38) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %32) #11
  %89 = icmp eq %18* %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = getelementptr inbounds %57, %57* %36, i64 0, i32 1
  %92 = call fastcc %74* @293(%22* nonnull %8, i8* nonnull %38, %9* nonnull %91)
  %93 = call %1* @string_list_insert(%0* nonnull %10, i8* nonnull %38) #11
  br label %94

94:                                               ; preds = %52, %69, %53, %58, %61, %66, %86, %82, %35, %90
  %95 = phi %74* [ null, %82 ], [ null, %86 ], [ %92, %90 ], [ %37, %35 ], [ null, %66 ], [ null, %61 ], [ null, %58 ], [ null, %53 ], [ null, %69 ], [ null, %52 ]
  %96 = getelementptr inbounds %57, %57* %36, i64 0, i32 0
  %97 = load %57*, %57** %96, align 8
  %98 = icmp eq %57* %97, null
  br i1 %98, label %99, label %35

99:                                               ; preds = %94
  call void @hashmap_free_(%22* nonnull %7, i64 0) #11
  %100 = icmp eq %74* %95, null
  br i1 %100, label %111, label %101

101:                                              ; preds = %99
  %102 = load %5*, %5** @the_repository, align 8
  %103 = getelementptr inbounds %74, %74* %95, i64 0, i32 1
  %104 = call i32 @repo_has_object_file_with_flags(%5* %102, %9* nonnull %103, i32 40) #11
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %101
  %107 = call i32 @oidset_contains(%72* nonnull %9, %9* nonnull %103) #11
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = getelementptr inbounds %74, %74* %95, i64 0, i32 2
  store i32 1, i32* %110, align 8
  br label %111

111:                                              ; preds = %27, %106, %101, %99, %109
  %112 = getelementptr inbounds %0, %0* %10, i64 0, i32 0
  %113 = load %1*, %1** %112, align 8
  %114 = icmp eq %1* %113, null
  br i1 %114, label %153, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds %0, %0* %10, i64 0, i32 1
  %117 = bitcast %18* %4 to i8*
  %118 = getelementptr inbounds %18, %18* %4, i64 0, i32 1
  %119 = getelementptr inbounds %18, %18* %4, i64 0, i32 0
  %120 = load i32, i32* %116, align 8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %153, label %122

122:                                              ; preds = %115, %146
  %123 = phi %1* [ %147, %146 ], [ %113, %115 ]
  %124 = getelementptr inbounds %1, %1* %123, i64 0, i32 0
  %125 = load i8*, i8** %124, align 8
  %126 = call i32 @strhash(i8* %125) #11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %117) #11
  store i32 %126, i32* %118, align 8
  store %18* null, %18** %119, align 8
  %127 = call %18* @hashmap_get(%22* nonnull %8, %18* nonnull %4, i8* %125) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %117) #11
  %128 = bitcast %18* %127 to i8*
  %129 = icmp eq %18* %127, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %122
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @138, i64 0, i64 0), i32 411, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @252, i64 0, i64 0)) #12
  unreachable

131:                                              ; preds = %122
  %132 = getelementptr inbounds %18, %18* %127, i64 3
  %133 = bitcast %18* %132 to i32*
  %134 = load i32, i32* %133, align 8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %146

136:                                              ; preds = %131
  %137 = getelementptr inbounds i8, i8* %128, i64 52
  %138 = call %57* @alloc_ref(i8* nonnull %137) #11
  %139 = call %57* @alloc_ref(i8* nonnull %137) #11
  %140 = getelementptr inbounds %57, %57* %138, i64 0, i32 10
  store %57* %139, %57** %140, align 8
  %141 = getelementptr inbounds %18, %18* %127, i64 1
  %142 = getelementptr inbounds %57, %57* %138, i64 0, i32 1, i32 0, i64 0
  %143 = bitcast %18* %141 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %142, i8* nonnull align 1 %143, i64 32, i1 false) #11
  %144 = load %57**, %57*** %2, align 8
  store %57* %138, %57** %144, align 8
  %145 = getelementptr inbounds %57, %57* %138, i64 0, i32 0
  store %57** %145, %57*** %2, align 8
  br label %146

146:                                              ; preds = %136, %131
  %147 = getelementptr inbounds %1, %1* %123, i64 1
  %148 = load %1*, %1** %112, align 8
  %149 = load i32, i32* %116, align 8
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds %1, %1* %148, i64 %150
  %152 = icmp ult %1* %147, %151
  br i1 %152, label %122, label %153

153:                                              ; preds = %146, %115, %111
  call void @hashmap_free_(%22* nonnull %8, i64 0) #11
  call void @string_list_clear(%0* nonnull %10, i32 0) #11
  call void @oidset_clear(%72* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %11) #11
  ret void
}

declare dso_local i8* @git_path_fetch_head(%5*) local_unnamed_addr #2

declare dso_local %61* @fopen_for_writing(i8*) local_unnamed_addr #2

declare dso_local i32 @error_errno(i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @fclose(%61* nocapture) local_unnamed_addr #7

declare dso_local i32 @get_fetch_map(%57*, %53*, %57***, i32) local_unnamed_addr #2

declare dso_local i32 @branch_has_merge_config(%66*) local_unnamed_addr #2

declare dso_local %57* @get_remote_ref(%57*, i8*) local_unnamed_addr #2

declare dso_local %57* @ref_remove_duplicates(%57*) local_unnamed_addr #2

declare dso_local i32 @for_each_ref(i32 (i8*, %9*, i32, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @291(i8* %0, %9* nocapture readonly %1, i32 %2, i8* %3) #0 {
  %5 = bitcast i8* %3 to %22*
  %6 = tail call fastcc %74* @293(%22* %5, i8* %0, %9* %1)
  ret i32 0
}

declare dso_local i32 @strhash(i8*) local_unnamed_addr #2

declare dso_local void @hashmap_free_(%22*, i64) local_unnamed_addr #2

declare dso_local i32 @branch_merge_matches(%66*, i32, i8*) local_unnamed_addr #2

declare dso_local void @hashmap_init(%22*, i32 (i8*, %18*, %18*, i8*)*, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind readonly uwtable
define internal i32 @292(i8* nocapture readnone %0, %18* nocapture readonly %1, %18* nocapture readonly %2, i8* readonly %3) #9 {
  %5 = bitcast %18* %1 to %74*
  %6 = bitcast %18* %2 to %74*
  %7 = getelementptr inbounds %74, %74* %5, i64 0, i32 3, i64 0
  %8 = icmp eq i8* %3, null
  %9 = getelementptr inbounds %74, %74* %6, i64 0, i32 3, i64 0
  %10 = select i1 %8, i8* %9, i8* %3
  %11 = tail call i32 @strcmp(i8* nonnull %7, i8* %10) #13
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal fastcc %74* @293(%22* %0, i8* %1, %9* nocapture readonly %2) unnamed_addr #0 {
  %4 = tail call i64 @strlen(i8* %1) #13
  %5 = icmp ugt i64 %4, -57
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @183, i64 0, i64 0), i64 56, i64 %4) #12
  unreachable

7:                                                ; preds = %3
  %8 = icmp eq i64 %4, -57
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @183, i64 0, i64 0), i64 -1, i64 1) #12
  unreachable

10:                                               ; preds = %7
  %11 = add i64 %4, 57
  %12 = tail call i8* @xcalloc(i64 1, i64 %11) #11
  %13 = bitcast i8* %12 to %74*
  %14 = getelementptr inbounds i8, i8* %12, i64 52
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %14, i8* align 1 %1, i64 %4, i1 false)
  %15 = bitcast i8* %12 to %18*
  %16 = tail call i32 @strhash(i8* %1) #11
  %17 = getelementptr inbounds i8, i8* %12, i64 8
  %18 = bitcast i8* %17 to i32*
  store i32 %16, i32* %18, align 8
  %19 = bitcast i8* %12 to %18**
  store %18* null, %18** %19, align 8
  %20 = getelementptr inbounds i8, i8* %12, i64 16
  %21 = getelementptr inbounds %9, %9* %2, i64 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %20, i8* align 1 %21, i64 32, i1 false) #11
  tail call void @hashmap_add(%22* %0, %18* %15) #11
  ret %74* %13
}

declare dso_local void @hashmap_add(%22*, %18*) local_unnamed_addr #2

declare dso_local %18* @hashmap_get(%22*, %18*, i8*) local_unnamed_addr #2

declare dso_local i32 @is_bare_repository() local_unnamed_addr #2

declare dso_local %57* @get_stale_heads(%52*, %57*) local_unnamed_addr #2

declare dso_local i32 @transport_summary_width(%57*) local_unnamed_addr #2

declare dso_local i8* @transport_anonymize_url(i8*) local_unnamed_addr #2

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #6

declare dso_local i32 @delete_refs(i8*, %0*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%61* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @294(%2* %0, i8 signext %1, i8* %2, i8* %3, i8* %4, i8* %5, i32 %6) unnamed_addr #0 {
  %8 = alloca %2, align 8
  %9 = alloca %2, align 8
  %10 = tail call i64 @strlen(i8* %2) #13
  %11 = tail call i32 @gettext_width(i8* %2) #11
  %12 = trunc i64 %10 to i32
  %13 = add i32 %12, %6
  %14 = sub i32 %13, %11
  %15 = sext i8 %1 to i32
  tail call void (%2*, i8*, ...) @strbuf_addf(%2* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @195, i64 0, i64 0), i32 %15, i32 %14, i8* %2) #11
  %16 = load i1, i1* @196, align 4
  br i1 %16, label %19, label %17

17:                                               ; preds = %7
  %18 = load i32, i32* @199, align 4
  tail call void (%2*, i8*, ...) @strbuf_addf(%2* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @198, i64 0, i64 0), i32 %18, i8* %4, i8* %5) #11
  br label %40

19:                                               ; preds = %7
  %20 = bitcast %2* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %20, i8* align 8 bitcast (%2* @248 to i8*), i64 24, i1 false) #11
  %21 = bitcast %2* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %21, i8* align 8 bitcast (%2* @248 to i8*), i64 24, i1 false) #11
  %22 = tail call i32 @strcmp(i8* %4, i8* %5) #13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load i32, i32* @199, align 4
  tail call void (%2*, i8*, ...) @strbuf_addf(%2* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @200, i64 0, i64 0), i32 %25, i8* %4) #11
  br label %39

26:                                               ; preds = %19
  %27 = tail call i64 @strlen(i8* %4) #13
  call void @strbuf_add(%2* nonnull %8, i8* %4, i64 %27) #11
  %28 = call i64 @strlen(i8* %5) #13
  call void @strbuf_add(%2* nonnull %9, i8* %5, i64 %28) #11
  %29 = call fastcc i32 @295(%2* nonnull %8, i8* %5) #11
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = call fastcc i32 @295(%2* nonnull %9, i8* %4) #11
  br label %33

33:                                               ; preds = %31, %26
  %34 = getelementptr inbounds %2, %2* %8, i64 0, i32 2
  %35 = load i8*, i8** %34, align 8
  %36 = getelementptr inbounds %2, %2* %9, i64 0, i32 2
  %37 = load i8*, i8** %36, align 8
  %38 = load i32, i32* @199, align 4
  call void (%2*, i8*, ...) @strbuf_addf(%2* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @198, i64 0, i64 0), i32 %38, i8* %35, i8* %37) #11
  call void @strbuf_release(%2* nonnull %8) #11
  call void @strbuf_release(%2* nonnull %9) #11
  br label %39

39:                                               ; preds = %24, %33
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #11
  br label %40

40:                                               ; preds = %39, %17
  %41 = icmp eq i8* %3, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %40
  call void (%2*, i8*, ...) @strbuf_addf(%2* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @197, i64 0, i64 0), i8* nonnull %3) #11
  br label %43

43:                                               ; preds = %40, %42
  ret void
}

declare dso_local i8* @prettify_refname(i8*) local_unnamed_addr #2

declare dso_local void @strbuf_release(%2*) local_unnamed_addr #2

declare dso_local void @warn_dangling_symref(%61*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @gettext_width(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @295(%2* %0, i8* nocapture readonly %1) unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* %1) #13
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds %2, %2* %0, i64 0, i32 2
  %6 = load i8*, i8** %5, align 8
  %7 = tail call i64 @strlen(i8* %6) #13
  %8 = icmp ult i64 %7, %3
  %9 = ptrtoint i8* %6 to i64
  br i1 %8, label %23, label %10

10:                                               ; preds = %2
  %11 = sub i64 %7, %3
  %12 = getelementptr inbounds i8, i8* %6, i64 %11
  %13 = tail call i32 @memcmp(i8* %12, i8* %1, i64 %3) #13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* %6, i64 %17
  %19 = shl i64 %3, 32
  %20 = ashr exact i64 %19, 32
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds i8, i8* %18, i64 %21
  br label %25

23:                                               ; preds = %10, %2
  %24 = tail call i8* @strstr(i8* %6, i8* %1) #13
  br label %25

25:                                               ; preds = %23, %15
  %26 = phi i8* [ %22, %15 ], [ %24, %23 ]
  %27 = icmp eq i8* %26, null
  br i1 %27, label %47, label %28

28:                                               ; preds = %25
  %29 = icmp ugt i8* %26, %6
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, i8* %26, i64 -1
  %32 = load i8, i8* %31, align 1
  %33 = icmp eq i8 %32, 47
  br i1 %33, label %34, label %47

34:                                               ; preds = %30, %28
  %35 = tail call i64 @strlen(i8* nonnull %26) #13
  %36 = trunc i64 %35 to i32
  %37 = icmp sgt i32 %36, %4
  %38 = shl i64 %3, 32
  %39 = ashr exact i64 %38, 32
  br i1 %37, label %40, label %44

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, i8* %26, i64 %39
  %42 = load i8, i8* %41, align 1
  %43 = icmp eq i8 %42, 47
  br i1 %43, label %44, label %47

44:                                               ; preds = %34, %40
  %45 = ptrtoint i8* %26 to i64
  %46 = sub i64 %45, %9
  tail call void @strbuf_splice(%2* nonnull %0, i64 %46, i64 %39, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @201, i64 0, i64 0), i64 1) #11
  br label %47

47:                                               ; preds = %40, %30, %25, %44
  %48 = phi i32 [ 1, %44 ], [ 0, %25 ], [ 0, %30 ], [ 0, %40 ]
  ret i32 %48
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #6

declare dso_local void @strbuf_splice(%2*, i64, i64, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #6

declare dso_local i32 @transport_fetch_refs(%54*, %57*) local_unnamed_addr #2

declare dso_local i32 @repo_has_object_file_with_flags(%5*, %9*, i32) local_unnamed_addr #2

declare dso_local i32 @check_connected(i32 (i8*, %9*)*, i8*, %68*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @296(i8* nocapture %0, %9* nocapture %1) #0 {
  %3 = bitcast i8* %0 to %57**
  %4 = load %57*, %57** %3, align 8
  %5 = icmp eq %57* %4, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %2, %11
  %7 = phi %57* [ %13, %11 ], [ %4, %2 ]
  %8 = getelementptr inbounds %57, %57* %7, i64 0, i32 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 8
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds %57, %57* %7, i64 0, i32 0
  %13 = load %57*, %57** %12, align 8
  %14 = icmp eq %57* %13, null
  br i1 %14, label %21, label %6

15:                                               ; preds = %6
  %16 = bitcast %57* %7 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = bitcast i8* %0 to i64*
  store i64 %17, i64* %18, align 8
  %19 = getelementptr inbounds %9, %9* %1, i64 0, i32 0, i64 0
  %20 = getelementptr inbounds %57, %57* %7, i64 0, i32 1, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %19, i8* nonnull align 1 %20, i64 32, i1 false) #11
  br label %21

21:                                               ; preds = %11, %2, %15
  %22 = phi i32 [ 0, %15 ], [ -1, %2 ], [ -1, %11 ]
  ret i32 %22
}

declare dso_local %61* @git_fopen(i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #2

declare dso_local %69* @lookup_commit_reference_gently(%5*, %9*, i32) local_unnamed_addr #2

declare dso_local %57* @alloc_ref(i8*) local_unnamed_addr #2

declare dso_local void @check_for_new_submodule_commits(%9*) local_unnamed_addr #2

declare dso_local i8* @oid_to_hex(%9*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @fputc(i32, %61* nocapture) local_unnamed_addr #7

declare dso_local i32 @git_config_get_string_const(i8*, i8**) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

declare dso_local i32 @term_columns() local_unnamed_addr #2

declare dso_local i32 @utf8_strwidth(i8*) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #10

declare dso_local i32 @oid_object_info(%5*, %9*, i64*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @297(i8* %0, %57* %1, i32 %2) unnamed_addr #0 {
  %4 = alloca %2, align 8
  %5 = tail call i8* @getenv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @247, i64 0, i64 0)) #11
  %6 = bitcast %2* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6, i8* align 8 bitcast (%2* @248 to i8*), i64 24, i1 false)
  %7 = load i32, i32* @86, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %36

9:                                                ; preds = %3
  %10 = icmp eq i8* %5, null
  %11 = load i8*, i8** getelementptr inbounds (%2, %2* @2, i64 0, i32 2), align 8
  %12 = select i1 %10, i8* %11, i8* %5
  %13 = tail call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @249, i64 0, i64 0), i8* %12, i8* %0) #11
  %14 = call %75* @ref_transaction_begin(%2* nonnull %4) #11
  %15 = icmp eq %75* %14, null
  br i1 %15, label %31, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds %57, %57* %1, i64 0, i32 11, i64 0
  %18 = getelementptr inbounds %57, %57* %1, i64 0, i32 2
  %19 = icmp eq i32 %2, 0
  %20 = getelementptr inbounds %57, %57* %1, i64 0, i32 1
  %21 = select i1 %19, %9* null, %9* %20
  %22 = call i32 @ref_transaction_update(%75* nonnull %14, i8* nonnull %17, %9* nonnull %18, %9* %21, i32 0, i8* %13, %2* nonnull %4) #11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %16
  %25 = call i32 @ref_transaction_commit(%75* nonnull %14, %2* nonnull %4) #11
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = icmp eq i32 %25, -1
  %29 = select i1 %28, i32 2, i32 1
  br label %31

30:                                               ; preds = %24
  call void @ref_transaction_free(%75* nonnull %14) #11
  call void @strbuf_release(%2* nonnull %4) #11
  call void @free(i8* %13) #11
  br label %36

31:                                               ; preds = %16, %9, %27
  %32 = phi i32 [ 1, %16 ], [ %29, %27 ], [ 1, %9 ]
  call void @ref_transaction_free(%75* %14) #11
  %33 = getelementptr inbounds %2, %2* %4, i64 0, i32 2
  %34 = load i8*, i8** %33, align 8
  %35 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @250, i64 0, i64 0), i8* %34) #11
  call void @strbuf_release(%2* nonnull %4) #11
  call void @free(i8* %13) #11
  br label %36

36:                                               ; preds = %3, %31, %30
  %37 = phi i32 [ %32, %31 ], [ 0, %30 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #11
  ret i32 %37
}

declare dso_local i64 @getnanotime() local_unnamed_addr #2

declare dso_local i32 @repo_in_merge_bases(%5*, %69*, %69*) local_unnamed_addr #2

declare dso_local void @strbuf_add_unique_abbrev(%2*, %9*, i32) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i8* @getenv(i8* nocapture) local_unnamed_addr #6

declare dso_local %75* @ref_transaction_begin(%2*) local_unnamed_addr #2

declare dso_local i32 @ref_transaction_update(%75*, i8*, %9*, %9*, i32, i8*, %2*) local_unnamed_addr #2

declare dso_local i32 @ref_transaction_commit(%75*, %2*) local_unnamed_addr #2

declare dso_local void @ref_transaction_free(%75*) local_unnamed_addr #2

declare dso_local i32 @oidset_contains(%72*, %9*) local_unnamed_addr #2

declare dso_local %1* @string_list_insert(%0*, i8*) local_unnamed_addr #2

declare dso_local void @oidset_clear(%72*) local_unnamed_addr #2

declare dso_local i32 @oidset_insert(%72*, %9*) local_unnamed_addr #2

declare dso_local void @argv_array_pushl(%63*, ...) local_unnamed_addr #2

declare dso_local i32 @run_processes_parallel_tr2(i32, i32 (%76*, %2*, i8*, i8**)*, i32 (%2*, i8*, i8*)*, i32 (i32, %2*, i8*, i8*)*, i8*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @298(%76* %0, %2* nocapture readnone %1, i8* nocapture %2, i8** nocapture %3) #0 {
  %5 = getelementptr inbounds i8, i8* %2, i64 16
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 8
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %40, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, i8* %2, i64 8
  %11 = bitcast i8* %10 to %0**
  %12 = load %0*, %0** %11, align 8
  %13 = getelementptr inbounds %0, %0* %12, i64 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = icmp ult i32 %7, %14
  br i1 %15, label %16, label %40

16:                                               ; preds = %9
  %17 = getelementptr inbounds %0, %0* %12, i64 0, i32 0
  %18 = load %1*, %1** %17, align 8
  %19 = add nsw i32 %7, 1
  store i32 %19, i32* %6, align 8
  %20 = sext i32 %7 to i64
  %21 = getelementptr inbounds %1, %1* %18, i64 %20, i32 0
  %22 = load i8*, i8** %21, align 8
  store i8* %22, i8** %3, align 8
  %23 = getelementptr inbounds %76, %76* %0, i64 0, i32 1
  %24 = bitcast i8* %2 to i8***
  %25 = load i8**, i8*** %24, align 8
  tail call void @argv_array_pushv(%63* nonnull %23, i8** %25) #11
  %26 = tail call i8* @argv_array_push(%63* nonnull %23, i8* %22) #11
  %27 = getelementptr inbounds %76, %76* %0, i64 0, i32 13
  %28 = load i16, i16* %27, align 8
  %29 = or i16 %28, 8
  store i16 %29, i16* %27, align 8
  %30 = load i32, i32* @33, align 4
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %32, label %40

32:                                               ; preds = %16
  %33 = tail call i32 @use_gettext_poison() #11
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([13 x i8], [13 x i8]* @260, i64 0, i64 0), i32 5) #11
  br label %37

37:                                               ; preds = %32, %35
  %38 = phi i8* [ %36, %35 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %32 ]
  %39 = tail call i32 (i8*, ...) @printf(i8* %38, i8* %22)
  br label %40

40:                                               ; preds = %16, %37, %4, %9
  %41 = phi i32 [ 0, %9 ], [ 0, %4 ], [ 1, %37 ], [ 1, %16 ]
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @299(%2* nocapture readnone %0, i8* nocapture %1, i8* %2) #0 {
  %4 = tail call i32 @use_gettext_poison() #11
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @261, i64 0, i64 0), i32 5) #11
  br label %8

8:                                                ; preds = %3, %6
  %9 = phi i8* [ %7, %6 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %3 ]
  %10 = tail call i32 (i8*, ...) @error(i8* %9, i8* %2) #11
  %11 = getelementptr inbounds i8, i8* %1, i64 20
  %12 = bitcast i8* %11 to i32*
  store i32 -1, i32* %12, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @300(i32 %0, %2* %1, i8* nocapture %2, i8* %3) #0 {
  %5 = icmp eq i32 %0, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @use_gettext_poison() #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([38 x i8], [38 x i8]* @262, i64 0, i64 0), i32 5) #11
  br label %11

11:                                               ; preds = %6, %9
  %12 = phi i8* [ %10, %9 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %6 ]
  tail call void (%2*, i8*, ...) @strbuf_addf(%2* %1, i8* %12, i8* %3, i32 %0) #11
  %13 = getelementptr inbounds i8, i8* %2, i64 20
  %14 = bitcast i8* %13 to i32*
  store i32 -1, i32* %14, align 4
  br label %15

15:                                               ; preds = %4, %11
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #7

declare dso_local i32 @run_command_v_opt(i8**, i32) local_unnamed_addr #2

declare dso_local void @argv_array_pop(%63*) local_unnamed_addr #2

declare dso_local void @argv_array_pushv(%63*, i8**) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %61* nocapture) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn writeonly }
attributes #9 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readonly }
attributes #14 = { cold }
attributes #15 = { cold nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
