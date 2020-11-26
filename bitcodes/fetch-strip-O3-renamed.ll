; ModuleID = 'fetch-strip-O3-renamed.bc'
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
%66 = type { i32, i32, i64, i32 }
%67 = type { i8*, i8*, i8*, i8*, i8**, %53**, i32, i32, i8* }
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
@6 = internal global [36 x %3] [%3 { i32 13, i32 118, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @48, i32 0, i32 0), i8* bitcast (i32* @33 to i8*), i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @49, i32 0, i32 0), i32 2, i32 (%3*, i8*, i32)* @parse_opt_verbosity_cb, i64 0, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 13, i32 113, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @50, i32 0, i32 0), i8* bitcast (i32* @33 to i8*), i8* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @51, i32 0, i32 0), i32 2, i32 (%3*, i8*, i32)* @parse_opt_verbosity_cb, i64 0, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 9, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @52, i32 0, i32 0), i8* bitcast (i32* @22 to i8*), i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @53, i32 0, i32 0), i32 2, i32 (%3*, i8*, i32)* null, i64 1, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 9, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @54, i32 0, i32 0), i8* bitcast (i32* @55 to i8*), i8* null, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @56, i32 0, i32 0), i32 2, i32 (%3*, i8*, i32)* null, i64 1, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 9, i32 97, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @57, i32 0, i32 0), i8* bitcast (i32* @58 to i8*), i8* null, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @59, i32 0, i32 0), i32 2, i32 (%3*, i8*, i32)* null, i64 1, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 10, i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @60, i32 0, i32 0), i8* bitcast (i8** @61 to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @62, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @63, i32 0, i32 0), i32 0, i32 (%3*, i8*, i32)* null, i64 0, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 8, i32 102, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @64, i32 0, i32 0), i8* bitcast (i32* @65 to i8*), i8* null, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @66, i32 0, i32 0), i32 2, i32 (%3*, i8*, i32)* null, i64 0, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 9, i32 109, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @67, i32 0, i32 0), i8* bitcast (i32* @25 to i8*), i8* null, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @68, i32 0, i32 0), i32 2, i32 (%3*, i8*, i32)* null, i64 1, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 9, i32 116, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @69, i32 0, i32 0), i8* bitcast (i32* @70 to i8*), i8* null, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @71, i32 0, i32 0), i32 2, i32 (%3*, i8*, i32)* null, i64 2, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 9, i32 110, i8* null, i8* bitcast (i32* @70 to i8*), i8* null, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @72, i32 0, i32 0), i32 2, i32 (%3*, i8*, i32)* null, i64 0, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 11, i32 106, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @73, i32 0, i32 0), i8* bitcast (i32* @28 to i8*), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @74, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @75, i32 0, i32 0), i32 0, i32 (%3*, i8*, i32)* null, i64 0, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 9, i32 112, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i32 0, i32 0), i8* bitcast (i32* @77 to i8*), i8* null, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @78, i32 0, i32 0), i32 2, i32 (%3*, i8*, i32)* null, i64 1, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 9, i32 80, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @79, i32 0, i32 0), i8* bitcast (i32* @80 to i8*), i8* null, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @81, i32 0, i32 0), i32 2, i32 (%3*, i8*, i32)* null, i64 1, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 13, i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @82, i32 0, i32 0), i8* bitcast (i32* @5 to i8*), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @83, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @84, i32 0, i32 0), i32 1, i32 (%3*, i8*, i32)* @option_fetch_parse_recurse_submodules, i64 0, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 9, i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @85, i32 0, i32 0), i8* bitcast (i32* @86 to i8*), i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @87, i32 0, i32 0), i32 2, i32 (%3*, i8*, i32)* null, i64 1, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 9, i32 107, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @88, i32 0, i32 0), i8* bitcast (i32* @89 to i8*), i8* null, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @90, i32 0, i32 0), i32 2, i32 (%3*, i8*, i32)* null, i64 1, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 9, i32 117, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @91, i32 0, i32 0), i8* bitcast (i32* @92 to i8*), i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @93, i32 0, i32 0), i32 2, i32 (%3*, i8*, i32)* null, i64 1, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 9, i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @94, i32 0, i32 0), i8* bitcast (i32* @35 to i8*), i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @95, i32 0, i32 0), i32 2, i32 (%3*, i8*, i32)* null, i64 1, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 10, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @96, i32 0, i32 0), i8* bitcast (i8** @10 to i8*), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @96, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @97, i32 0, i32 0), i32 0, i32 (%3*, i8*, i32)* null, i64 0, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 10, i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @98, i32 0, i32 0), i8* bitcast (i8** @17 to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @99, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @100, i32 0, i32 0), i32 0, i32 (%3*, i8*, i32)* null, i64 0, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 13, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @101, i32 0, i32 0), i8* bitcast (%0* @18 to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @102, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @103, i32 0, i32 0), i32 0, i32 (%3*, i8*, i32)* @parse_opt_string_list, i64 0, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 11, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @104, i32 0, i32 0), i8* bitcast (i32* @8 to i8*), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @74, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @97, i32 0, i32 0), i32 0, i32 (%3*, i8*, i32)* null, i64 0, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 9, i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @105, i32 0, i32 0), i8* bitcast (i32* @13 to i8*), i8* null, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @106, i32 0, i32 0), i32 6, i32 (%3*, i8*, i32)* null, i64 1, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 10, i32 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @107, i32 0, i32 0), i8* bitcast (i8** @31 to i8*), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @108, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @109, i32 0, i32 0), i32 8, i32 (%3*, i8*, i32)* null, i64 0, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 13, i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @110, i32 0, i32 0), i8* bitcast (i32* @32 to i8*), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @83, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @111, i32 0, i32 0), i32 8, i32 (%3*, i8*, i32)* @option_fetch_parse_recurse_submodules, i64 0, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 9, i32 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @112, i32 0, i32 0), i8* bitcast (i32* @113 to i8*), i8* null, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @114, i32 0, i32 0), i32 2, i32 (%3*, i8*, i32)* null, i64 1, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 13, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @115, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @115, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @116, i32 0, i32 0), i32 4, i32 (%3*, i8*, i32)* @283, i64 0, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 13, i32 111, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @117, i32 0, i32 0), i8* bitcast (%0* @118 to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @119, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @120, i32 0, i32 0), i32 0, i32 (%3*, i8*, i32)* @parse_opt_string_list, i64 0, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 9, i32 52, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @121, i32 0, i32 0), i8* bitcast (i32* @122 to i8*), i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @123, i32 0, i32 0), i32 2, i32 (%3*, i8*, i32)* null, i64 1, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 9, i32 54, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @124, i32 0, i32 0), i8* bitcast (i32* @122 to i8*), i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @125, i32 0, i32 0), i32 2, i32 (%3*, i8*, i32)* null, i64 2, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 13, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @126, i32 0, i32 0), i8* bitcast (%0* @127 to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @102, i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @128, i32 0, i32 0), i32 0, i32 (%3*, i8*, i32)* @parse_opt_string_list, i64 0, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 13, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @129, i32 0, i32 0), i8* bitcast (%51* @20 to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @130, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @131, i32 0, i32 0), i32 0, i32 (%3*, i8*, i32)* @opt_parse_list_objects_filter, i64 0, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 9, i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @132, i32 0, i32 0), i8* bitcast (i32* @36 to i8*), i8* null, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @133, i32 0, i32 0), i32 2, i32 (%3*, i8*, i32)* null, i64 1, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 9, i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @134, i32 0, i32 0), i8* bitcast (i32* @42 to i8*), i8* null, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @135, i32 0, i32 0), i32 2, i32 (%3*, i8*, i32)* null, i64 1, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 9, i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @136, i32 0, i32 0), i8* bitcast (i32* @34 to i8*), i8* null, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @137, i32 0, i32 0), i32 2, i32 (%3*, i8*, i32)* null, i64 1, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 zeroinitializer], align 16
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
@149 = private unnamed_addr constant [123 x i8] c"No remote repository specified.  Please, specify either a URL or a\0Aremote name from which new revisions should be fetched.\00", align 1
@150 = internal unnamed_addr global %54* null, align 8
@151 = private unnamed_addr constant [24 x i8] c"refs/tags/*:refs/tags/*\00", align 1
@152 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@153 = private unnamed_addr constant [32 x i8] c"You need to specify a tag name.\00", align 1
@154 = private unnamed_addr constant [26 x i8] c"refs/tags/%s:refs/tags/%s\00", align 1
@155 = private unnamed_addr constant [11 x i8] c"uploadpack\00", align 1
@156 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@157 = private unnamed_addr constant [13 x i8] c"deepen-since\00", align 1
@158 = private unnamed_addr constant [11 x i8] c"deepen-not\00", align 1
@159 = private unnamed_addr constant [16 x i8] c"deepen-relative\00", align 1
@160 = private unnamed_addr constant [14 x i8] c"updateshallow\00", align 1
@161 = private unnamed_addr constant [14 x i8] c"from-promisor\00", align 1
@162 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@163 = private unnamed_addr constant [69 x i8] c"Ignoring --negotiation-tip because the protocol does not support it.\00", align 1
@164 = private unnamed_addr constant [43 x i8] c"Option \22%s\22 value \22%s\22 is not valid for %s\00", align 1
@165 = private unnamed_addr constant [31 x i8] c"Option \22%s\22 is ignored for %s\0A\00", align 1
@166 = private unnamed_addr constant [25 x i8] c"%s is not a valid object\00", align 1
@167 = private unnamed_addr constant [65 x i8] c"Ignoring --negotiation-tip=%s because it does not match any refs\00", align 1
@168 = private unnamed_addr constant [4 x i8] c"?*[\00", align 1
@169 = internal unnamed_addr global %54* null, align 8
@170 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1
@171 = private unnamed_addr constant [12 x i8] c"remote_refs\00", align 1
@172 = private unnamed_addr constant [11 x i8] c"followtags\00", align 1
@173 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@174 = private unnamed_addr constant [61 x i8] c"multiple branches detected, incompatible with --set-upstream\00", align 1
@175 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@176 = private unnamed_addr constant [14 x i8] c"refs/remotes/\00", align 1
@177 = private unnamed_addr constant [57 x i8] c"not setting upstream for a remote remote-tracking branch\00", align 1
@178 = private unnamed_addr constant [38 x i8] c"not setting upstream for a remote tag\00", align 1
@179 = private unnamed_addr constant [20 x i8] c"unknown branch type\00", align 1
@180 = private unnamed_addr constant [95 x i8] c"no source branch found.\0Ayou need to specify exactly one branch with the --set-upstream option.\00", align 1
@181 = private unnamed_addr constant [15 x i8] c"cannot open %s\00", align 1
@182 = private unnamed_addr constant [65 x i8] c"--refmap option is only meaningful with command-line refspec(s).\00", align 1
@183 = private unnamed_addr constant [30 x i8] c"Couldn't find remote ref HEAD\00", align 1
@tag_refspec = external dso_local local_unnamed_addr global %53*, align 8
@184 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@185 = private unnamed_addr constant [64 x i8] c"Refusing to fetch into current branch %s of non-bare repository\00", align 1
@186 = private unnamed_addr constant [29 x i8] c"   (%s will become dangling)\00", align 1
@187 = private unnamed_addr constant [28 x i8] c"   (%s has become dangling)\00", align 1
@188 = private unnamed_addr constant [8 x i8] c"foreign\00", align 1
@189 = private unnamed_addr constant [5 x i8] c".git\00", align 1
@190 = private unnamed_addr constant [13 x i8] c"fetch: prune\00", align 1
@191 = internal unnamed_addr global i1 false, align 4
@stderr = external dso_local local_unnamed_addr global %61*, align 8
@192 = private unnamed_addr constant [11 x i8] c"From %.*s\0A\00", align 1
@193 = private unnamed_addr constant [10 x i8] c"[deleted]\00", align 1
@194 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@195 = private unnamed_addr constant [5 x i8] c" %s\0A\00", align 1
@196 = private unnamed_addr constant [9 x i8] c"%c %-*s \00", align 1
@197 = internal unnamed_addr global i1 false, align 4
@198 = private unnamed_addr constant [7 x i8] c"  (%s)\00", align 1
@199 = private unnamed_addr constant [11 x i8] c"%-*s -> %s\00", align 1
@200 = internal unnamed_addr global i32 10, align 4
@201 = private unnamed_addr constant [10 x i8] c"%-*s -> *\00", align 1
@202 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@203 = private unnamed_addr constant [11 x i8] c"fetch_refs\00", align 1
@204 = private unnamed_addr constant [13 x i8] c"consume_refs\00", align 1
@205 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@206 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@207 = private unnamed_addr constant [39 x i8] c"%s did not send all necessary objects\0A\00", align 1
@208 = private unnamed_addr constant [62 x i8] c"reject %s because shallow roots are not allowed to be updated\00", align 1
@209 = private unnamed_addr constant [7 x i8] c"branch\00", align 1
@210 = private unnamed_addr constant [23 x i8] c"remote-tracking branch\00", align 1
@211 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@212 = private unnamed_addr constant [9 x i8] c"'%s' of \00", align 1
@213 = private unnamed_addr constant [14 x i8] c"not-for-merge\00", align 1
@214 = private unnamed_addr constant [9 x i8] c"%s\09%s\09%s\00", align 1
@215 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@216 = private unnamed_addr constant [11 x i8] c"FETCH_HEAD\00", align 1
@217 = private unnamed_addr constant [113 x i8] c"some local refs could not be updated; try running\0A 'git remote prune %s' to remove any old, conflicting branches\00", align 1
@advice_fetch_show_forced_updates = external dso_local local_unnamed_addr global i32, align 4
@218 = internal constant [192 x i8] c"Fetch normally indicates which branches had a forced update,\0Abut that check has been disabled. To re-enable, use '--show-forced-updates'\0Aflag or run 'git config fetch.showForcedUpdates true'.\00", align 16
@219 = internal unnamed_addr global i64 0, align 8
@220 = internal constant [158 x i8] c"It took %.2f seconds to check forced updates. You can use\0A'--no-show-forced-updates' or run 'git config fetch.showForcedUpdates false'\0A to avoid this check.\0A\00", align 16
@221 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@222 = private unnamed_addr constant [13 x i8] c"fetch.output\00", align 1
@223 = private unnamed_addr constant [8 x i8] c"compact\00", align 1
@224 = private unnamed_addr constant [53 x i8] c"configuration fetch.output contains invalid value %s\00", align 1
@225 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@226 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@227 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@228 = private unnamed_addr constant [20 x i8] c"object %s not found\00", align 1
@229 = private unnamed_addr constant [13 x i8] c"[up to date]\00", align 1
@230 = private unnamed_addr constant [11 x i8] c"[rejected]\00", align 1
@231 = private unnamed_addr constant [30 x i8] c"can't fetch in current branch\00", align 1
@232 = private unnamed_addr constant [13 x i8] c"updating tag\00", align 1
@233 = private unnamed_addr constant [13 x i8] c"[tag update]\00", align 1
@234 = private unnamed_addr constant [27 x i8] c"unable to update local ref\00", align 1
@235 = private unnamed_addr constant [27 x i8] c"would clobber existing tag\00", align 1
@236 = private unnamed_addr constant [12 x i8] c"storing tag\00", align 1
@237 = private unnamed_addr constant [10 x i8] c"[new tag]\00", align 1
@238 = private unnamed_addr constant [13 x i8] c"storing head\00", align 1
@239 = private unnamed_addr constant [13 x i8] c"[new branch]\00", align 1
@240 = private unnamed_addr constant [12 x i8] c"storing ref\00", align 1
@241 = private unnamed_addr constant [10 x i8] c"[new ref]\00", align 1
@default_abbrev = external dso_local local_unnamed_addr global i32, align 4
@242 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@243 = private unnamed_addr constant [13 x i8] c"fast-forward\00", align 1
@244 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@245 = private unnamed_addr constant [14 x i8] c"forced-update\00", align 1
@246 = private unnamed_addr constant [14 x i8] c"forced update\00", align 1
@247 = private unnamed_addr constant [17 x i8] c"non-fast-forward\00", align 1
@null_oid = external dso_local constant %9, align 1
@248 = private unnamed_addr constant [18 x i8] c"GIT_REFLOG_ACTION\00", align 1
@249 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@250 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@251 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@252 = private unnamed_addr constant [4 x i8] c"^{}\00", align 1
@253 = private unnamed_addr constant [19 x i8] c"unseen remote ref?\00", align 1
@254 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@255 = private unnamed_addr constant %63 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@256 = private unnamed_addr constant [9 x i8] c"--append\00", align 1
@257 = private unnamed_addr constant [13 x i8] c"--no-auto-gc\00", align 1
@258 = private unnamed_addr constant [24 x i8] c"--no-write-commit-graph\00", align 1
@259 = private unnamed_addr constant [17 x i8] c"--end-of-options\00", align 1
@260 = private unnamed_addr constant [15 x i8] c"parallel/fetch\00", align 1
@261 = private unnamed_addr constant [13 x i8] c"Fetching %s\0A\00", align 1
@262 = private unnamed_addr constant [19 x i8] c"Could not fetch %s\00", align 1
@263 = private unnamed_addr constant [38 x i8] c"could not fetch '%s' (exit code: %d)\0A\00", align 1
@264 = private unnamed_addr constant [10 x i8] c"--dry-run\00", align 1
@265 = private unnamed_addr constant [8 x i8] c"--prune\00", align 1
@266 = private unnamed_addr constant [11 x i8] c"--no-prune\00", align 1
@267 = private unnamed_addr constant [13 x i8] c"--prune-tags\00", align 1
@268 = private unnamed_addr constant [16 x i8] c"--no-prune-tags\00", align 1
@269 = private unnamed_addr constant [17 x i8] c"--update-head-ok\00", align 1
@270 = private unnamed_addr constant [8 x i8] c"--force\00", align 1
@271 = private unnamed_addr constant [7 x i8] c"--keep\00", align 1
@272 = private unnamed_addr constant [21 x i8] c"--recurse-submodules\00", align 1
@273 = private unnamed_addr constant [31 x i8] c"--recurse-submodules=on-demand\00", align 1
@274 = private unnamed_addr constant [7 x i8] c"--tags\00", align 1
@275 = private unnamed_addr constant [10 x i8] c"--no-tags\00", align 1
@276 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@277 = private unnamed_addr constant [3 x i8] c"-q\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_fetch(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca %63, align 8
  %5 = alloca %64, align 8
  %6 = alloca %65, align 8
  %7 = alloca %65, align 8
  %8 = alloca %0, align 8
  %9 = alloca %63, align 8
  %10 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* align 8 bitcast (%0* @0 to i8*), i64 32, i1 false)
  tail call void @packet_trace_identity(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0)) #11
  tail call void @strbuf_add(%2* nonnull @2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i64 5) #11
  %11 = icmp sgt i32 %0, 1
  br i1 %11, label %12, label %20

12:                                               ; preds = %3
  %13 = zext i32 %0 to i64
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 1, %12 ], [ %18, %14 ]
  %16 = getelementptr inbounds i8*, i8** %1, i64 %15
  %17 = load i8*, i8** %16, align 8
  tail call void (%2*, i8*, ...) @strbuf_addf(%2* nonnull @2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i64 0, i64 0), i8* %17) #11
  %18 = add nuw nsw i64 %15, 1
  %19 = icmp eq i64 %18, %13
  br i1 %19, label %20, label %14

20:                                               ; preds = %14, %3
  tail call void @fetch_config_from_gitmodules(i32* nonnull @4, i32* nonnull @5) #11
  tail call void @git_config(i32 (i8*, i8*, i8*)* nonnull @278, i8* null) #11
  %21 = tail call i32 @parse_options(i32 %0, i8** %1, i8* %2, %3* getelementptr inbounds ([36 x %3], [36 x %3]* @6, i64 0, i64 0), i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @7, i64 0, i64 0), i32 0) #11
  %22 = load i32, i32* @8, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load i8*, i8** @10, align 8
  br label %37

26:                                               ; preds = %20
  %27 = icmp slt i32 %22, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = tail call fastcc i8* @279(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @9, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %29) #12
  unreachable

30:                                               ; preds = %26
  %31 = load i8*, i8** @10, align 8
  %32 = icmp eq i8* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = tail call fastcc i8* @279(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @11, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %34) #12
  unreachable

35:                                               ; preds = %30
  %36 = tail call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i64 0, i64 0), i32 %22) #11
  store i8* %36, i8** @10, align 8
  br label %37

37:                                               ; preds = %24, %35
  %38 = phi i8* [ %25, %24 ], [ %36, %35 ]
  %39 = load i32, i32* @13, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %53, label %41

41:                                               ; preds = %37
  %42 = icmp eq i8* %38, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %41
  %44 = tail call fastcc i8* @279(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @14, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %44) #12
  unreachable

45:                                               ; preds = %41
  %46 = load %5*, %5** @the_repository, align 8
  %47 = tail call i32 @is_repository_shallow(%5* %46) #11
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = tail call fastcc i8* @279(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @15, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %50) #12
  unreachable

51:                                               ; preds = %45
  %52 = tail call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i64 0, i64 0), i32 2147483647) #11
  store i8* %52, i8** @10, align 8
  br label %53

53:                                               ; preds = %37, %51
  %54 = phi i8* [ %52, %51 ], [ %38, %37 ]
  %55 = icmp eq i8* %54, null
  br i1 %55, label %65, label %56

56:                                               ; preds = %53
  %57 = tail call i64 @strtol(i8* nocapture nonnull %54, i8** null, i32 10) #11
  %58 = trunc i64 %57 to i32
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = load i8*, i8** @10, align 8
  br label %65

62:                                               ; preds = %56
  %63 = tail call fastcc i8* @279(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @16, i64 0, i64 0))
  %64 = load i8*, i8** @10, align 8
  tail call void (i8*, ...) @die(i8* %63, i8* %64) #12
  unreachable

65:                                               ; preds = %60, %53
  %66 = phi i8* [ %61, %60 ], [ null, %53 ]
  %67 = icmp ne i8* %66, null
  %68 = load i8*, i8** @17, align 8
  %69 = icmp ne i8* %68, null
  %70 = or i1 %67, %69
  %71 = load i32, i32* getelementptr inbounds (%0, %0* @18, i64 0, i32 1), align 8
  %72 = icmp ne i32 %71, 0
  %73 = or i1 %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %65
  store i1 true, i1* @19, align 4
  br label %75

75:                                               ; preds = %65, %74
  %76 = load i32, i32* getelementptr inbounds (%51, %51* @20, i64 0, i32 1), align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %75
  %79 = tail call i32 @has_promisor_remote() #11
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @21, i64 0, i64 0)) #12
  unreachable

82:                                               ; preds = %78, %75
  %83 = load i32, i32* @22, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %95, label %85

85:                                               ; preds = %82
  %86 = icmp eq i32 %21, 1
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = tail call fastcc i8* @279(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @23, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %88) #12
  unreachable

89:                                               ; preds = %85
  %90 = icmp sgt i32 %21, 1
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  %92 = tail call fastcc i8* @279(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @24, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %92) #12
  unreachable

93:                                               ; preds = %89
  %94 = call i32 @for_each_remote(i32 (%56*, i8*)* nonnull @280, i8* nonnull %10) #11
  br label %213

95:                                               ; preds = %82
  %96 = icmp eq i32 %21, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %95
  %98 = tail call %56* @remote_get(i8* null) #11
  br label %167

99:                                               ; preds = %95
  %100 = load i32, i32* @25, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %135, label %102

102:                                              ; preds = %99
  %103 = icmp sgt i32 %21, 0
  br i1 %103, label %104, label %213

104:                                              ; preds = %102
  %105 = getelementptr inbounds %0, %0* %8, i64 0, i32 1
  %106 = bitcast %65* %7 to i8*
  %107 = getelementptr inbounds %65, %65* %7, i64 0, i32 0
  %108 = getelementptr inbounds %65, %65* %7, i64 0, i32 1
  %109 = sext i32 %21 to i64
  br label %110

110:                                              ; preds = %133, %104
  %111 = phi i32 [ 0, %104 ], [ %134, %133 ]
  %112 = phi i64 [ 0, %104 ], [ %131, %133 ]
  %113 = getelementptr inbounds i8*, i8** %1, i64 %112
  %114 = load i8*, i8** %113, align 8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %106) #11
  store i8* %114, i8** %107, align 8
  store %0* %8, %0** %108, align 8
  call void @git_config(i32 (i8*, i8*, i8*)* nonnull @284, i8* nonnull %106) #11
  %115 = load i32, i32* %105, align 8
  %116 = icmp eq i32 %115, %111
  br i1 %116, label %117, label %130

117:                                              ; preds = %110
  %118 = call %56* @remote_get(i8* %114) #11
  %119 = call i32 @remote_is_configured(%56* %118, i32 0) #11
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %125, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds %56, %56* %118, i64 0, i32 1
  %123 = load i8*, i8** %122, align 8
  %124 = call %1* @string_list_append(%0* nonnull %8, i8* %123) #11
  br label %130

125:                                              ; preds = %117
  %126 = and i64 %112, 4294967295
  %127 = getelementptr inbounds i8*, i8** %1, i64 %126
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %106) #11
  %128 = call fastcc i8* @279(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @26, i64 0, i64 0))
  %129 = load i8*, i8** %127, align 8
  call void (i8*, ...) @die(i8* %128, i8* %129) #12
  unreachable

130:                                              ; preds = %121, %110
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %106) #11
  %131 = add nuw nsw i64 %112, 1
  %132 = icmp slt i64 %131, %109
  br i1 %132, label %133, label %213

133:                                              ; preds = %130
  %134 = load i32, i32* %105, align 8
  br label %110

135:                                              ; preds = %99
  %136 = load i8*, i8** %1, align 8
  %137 = getelementptr inbounds %0, %0* %8, i64 0, i32 1
  %138 = bitcast %65* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %138) #11
  %139 = getelementptr inbounds %65, %65* %6, i64 0, i32 0
  store i8* %136, i8** %139, align 8
  %140 = getelementptr inbounds %65, %65* %6, i64 0, i32 1
  store %0* %8, %0** %140, align 8
  call void @git_config(i32 (i8*, i8*, i8*)* nonnull @284, i8* nonnull %138) #11
  %141 = load i32, i32* %137, align 8
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %153

143:                                              ; preds = %135
  %144 = call %56* @remote_get(i8* %136) #11
  %145 = call i32 @remote_is_configured(%56* %144, i32 0) #11
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %151, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds %56, %56* %144, i64 0, i32 1
  %149 = load i8*, i8** %148, align 8
  %150 = call %1* @string_list_append(%0* nonnull %8, i8* %149) #11
  br label %151

151:                                              ; preds = %147, %143
  %152 = load i32, i32* %137, align 8
  br label %153

153:                                              ; preds = %151, %135
  %154 = phi i32 [ %152, %151 ], [ %141, %135 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %138) #11
  %155 = icmp ugt i32 %154, 1
  br i1 %155, label %156, label %160

156:                                              ; preds = %153
  %157 = icmp sgt i32 %21, 1
  br i1 %157, label %158, label %213

158:                                              ; preds = %156
  %159 = call fastcc i8* @279(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @27, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %159) #12
  unreachable

160:                                              ; preds = %153
  %161 = load i8*, i8** %1, align 8
  %162 = call %56* @remote_get(i8* %161) #11
  %163 = icmp eq i32 %21, 1
  %164 = zext i1 %163 to i32
  %165 = add nsw i32 %21, -1
  %166 = getelementptr inbounds i8*, i8** %1, i64 1
  br label %167

167:                                              ; preds = %97, %160
  %168 = phi i8** [ %1, %97 ], [ %166, %160 ]
  %169 = phi i32 [ 0, %97 ], [ %165, %160 ]
  %170 = phi %56* [ %98, %97 ], [ %162, %160 ]
  %171 = phi i32 [ 1, %97 ], [ %164, %160 ]
  %172 = icmp eq %56* %170, null
  br i1 %172, label %213, label %173

173:                                              ; preds = %167
  %174 = load i32, i32* getelementptr inbounds (%51, %51* @20, i64 0, i32 1), align 8
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %191, label %176

176:                                              ; preds = %173
  %177 = load i8, i8* getelementptr inbounds (%51, %51* @20, i64 0, i32 2), align 4
  %178 = and i8 %177, 1
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %180, label %211

180:                                              ; preds = %176
  %181 = call i32 @has_promisor_remote() #11
  %182 = load i32, i32* getelementptr inbounds (%51, %51* @20, i64 0, i32 1), align 8
  %183 = or i32 %182, %181
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %211, label %185

185:                                              ; preds = %180
  %186 = icmp eq i32 %182, 0
  %187 = getelementptr inbounds %56, %56* %170, i64 0, i32 1
  %188 = load i8*, i8** %187, align 8
  br i1 %186, label %190, label %189

189:                                              ; preds = %185
  call void @partial_clone_register(i8* %188, %51* nonnull @20) #11
  br label %211

190:                                              ; preds = %185
  call void @partial_clone_get_default_filter_spec(%51* nonnull @20, i8* %188) #11
  br label %211

191:                                              ; preds = %173
  %192 = call i32 @has_promisor_remote() #11
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = call fastcc i32 @281(%56* nonnull %170, i32 %169, i8** %168, i32 %171)
  br label %308

196:                                              ; preds = %191
  %197 = load i8, i8* getelementptr inbounds (%51, %51* @20, i64 0, i32 2), align 4
  %198 = and i8 %197, 1
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %200, label %211

200:                                              ; preds = %196
  %201 = call i32 @has_promisor_remote() #11
  %202 = load i32, i32* getelementptr inbounds (%51, %51* @20, i64 0, i32 1), align 8
  %203 = or i32 %202, %201
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %211, label %205

205:                                              ; preds = %200
  %206 = icmp eq i32 %202, 0
  %207 = getelementptr inbounds %56, %56* %170, i64 0, i32 1
  %208 = load i8*, i8** %207, align 8
  br i1 %206, label %210, label %209

209:                                              ; preds = %205
  call void @partial_clone_register(i8* %208, %51* nonnull @20) #11
  br label %211

210:                                              ; preds = %205
  call void @partial_clone_get_default_filter_spec(%51* nonnull @20, i8* %208) #11
  br label %211

211:                                              ; preds = %210, %209, %200, %196, %190, %189, %180, %176
  %212 = call fastcc i32 @281(%56* nonnull %170, i32 %169, i8** %168, i32 %171)
  br label %308

213:                                              ; preds = %130, %102, %156, %93, %167
  %214 = load i32, i32* @28, align 4
  %215 = load i32, i32* getelementptr inbounds (%51, %51* @20, i64 0, i32 1), align 8
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %219, label %217

217:                                              ; preds = %213
  %218 = call fastcc i8* @279(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @29, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %218) #12
  unreachable

219:                                              ; preds = %213
  %220 = icmp slt i32 %214, 0
  %221 = load i32, i32* @30, align 4
  %222 = select i1 %220, i32 %221, i32 %214
  %223 = bitcast %63* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %223) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %223, i8* align 8 bitcast (%63* @255 to i8*), i64 16, i1 false) #11
  %224 = load i32, i32* @58, align 4
  %225 = load i32, i32* @86, align 4
  %226 = or i32 %225, %224
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %243

228:                                              ; preds = %219
  %229 = load %5*, %5** @the_repository, align 8
  %230 = call i8* @git_path_fetch_head(%5* %229) #11
  %231 = call %61* @fopen_for_writing(i8* %230) #11
  %232 = icmp eq %61* %231, null
  br i1 %232, label %233, label %238

233:                                              ; preds = %228
  %234 = call i32 @use_gettext_poison() #11
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %240

236:                                              ; preds = %233
  %237 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @181, i64 0, i64 0), i32 5) #11
  br label %240

238:                                              ; preds = %228
  %239 = call i32 @fclose(%61* nonnull %231) #11
  br label %243

240:                                              ; preds = %236, %233
  %241 = phi i8* [ %237, %236 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %233 ]
  %242 = call i32 (i8*, ...) @error_errno(i8* %241, i8* %230) #11
  br label %306

243:                                              ; preds = %238, %219
  call void (%63*, ...) @argv_array_pushl(%63* nonnull %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @256, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @257, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @258, i64 0, i64 0), i8* null) #11
  call fastcc void @282(%63* nonnull %4) #11
  %244 = icmp eq i32 %222, 1
  %245 = getelementptr inbounds %0, %0* %8, i64 0, i32 1
  %246 = load i32, i32* %245, align 8
  br i1 %244, label %262, label %247

247:                                              ; preds = %243
  %248 = icmp eq i32 %246, 1
  br i1 %248, label %264, label %249

249:                                              ; preds = %247
  %250 = bitcast %64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %250) #11
  %251 = bitcast %63* %4 to i64*
  %252 = load i64, i64* %251, align 8
  %253 = bitcast %64* %5 to i64*
  store i64 %252, i64* %253, align 8
  %254 = getelementptr inbounds %64, %64* %5, i64 0, i32 1
  store %0* %8, %0** %254, align 8
  %255 = getelementptr inbounds %64, %64* %5, i64 0, i32 2
  store i32 0, i32* %255, align 8
  %256 = getelementptr inbounds %64, %64* %5, i64 0, i32 3
  store i32 0, i32* %256, align 4
  %257 = call i8* @argv_array_push(%63* nonnull %4, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @259, i64 0, i64 0)) #11
  %258 = call i32 @run_processes_parallel_tr2(i32 %222, i32 (%76*, %2*, i8*, i8**)* nonnull @299, i32 (%2*, i8*, i8*)* nonnull @300, i32 (i32, %2*, i8*, i8*)* nonnull @301, i8* nonnull %250, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @260, i64 0, i64 0)) #11
  %259 = icmp eq i32 %258, 0
  %260 = load i32, i32* %256, align 4
  %261 = select i1 %259, i32 %260, i32 %258
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %250) #11
  br label %302

262:                                              ; preds = %243
  %263 = icmp eq i32 %246, 0
  br i1 %263, label %302, label %264

264:                                              ; preds = %262, %247
  %265 = getelementptr inbounds %0, %0* %8, i64 0, i32 0
  %266 = getelementptr inbounds %63, %63* %4, i64 0, i32 0
  br label %267

267:                                              ; preds = %296, %264
  %268 = phi i64 [ 0, %264 ], [ %298, %296 ]
  %269 = phi i32 [ 0, %264 ], [ %297, %296 ]
  %270 = load %1*, %1** %265, align 8
  %271 = getelementptr inbounds %1, %1* %270, i64 %268, i32 0
  %272 = load i8*, i8** %271, align 8
  %273 = call i8* @argv_array_push(%63* nonnull %4, i8* %272) #11
  %274 = load i32, i32* @33, align 4
  %275 = icmp sgt i32 %274, -1
  br i1 %275, label %276, label %284

276:                                              ; preds = %267
  %277 = call i32 @use_gettext_poison() #11
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %281

279:                                              ; preds = %276
  %280 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([13 x i8], [13 x i8]* @261, i64 0, i64 0), i32 5) #11
  br label %281

281:                                              ; preds = %279, %276
  %282 = phi i8* [ %280, %279 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %276 ]
  %283 = call i32 (i8*, ...) @printf(i8* %282, i8* %272) #11
  br label %284

284:                                              ; preds = %281, %267
  %285 = load i8**, i8*** %266, align 8
  %286 = call i32 @run_command_v_opt(i8** %285, i32 2) #11
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %296, label %288

288:                                              ; preds = %284
  %289 = call i32 @use_gettext_poison() #11
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %293

291:                                              ; preds = %288
  %292 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @262, i64 0, i64 0), i32 5) #11
  br label %293

293:                                              ; preds = %291, %288
  %294 = phi i8* [ %292, %291 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %288 ]
  %295 = call i32 (i8*, ...) @error(i8* %294, i8* %272) #11
  br label %296

296:                                              ; preds = %293, %284
  %297 = phi i32 [ 1, %293 ], [ %269, %284 ]
  call void @argv_array_pop(%63* nonnull %4) #11
  %298 = add nuw nsw i64 %268, 1
  %299 = load i32, i32* %245, align 8
  %300 = zext i32 %299 to i64
  %301 = icmp ult i64 %298, %300
  br i1 %301, label %267, label %302

302:                                              ; preds = %296, %262, %249
  %303 = phi i32 [ %261, %249 ], [ 0, %262 ], [ %297, %296 ]
  call void @argv_array_clear(%63* nonnull %4) #11
  %304 = icmp ne i32 %303, 0
  %305 = zext i1 %304 to i32
  br label %306

306:                                              ; preds = %240, %302
  %307 = phi i32 [ %305, %302 ], [ -1, %240 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %223) #11
  br label %308

308:                                              ; preds = %211, %194, %306
  %309 = phi i32 [ %307, %306 ], [ %195, %194 ], [ %212, %211 ]
  %310 = icmp eq i32 %309, 0
  %311 = load i32, i32* @5, align 4
  %312 = icmp ne i32 %311, 0
  %313 = and i1 %310, %312
  br i1 %313, label %314, label %330

314:                                              ; preds = %308
  %315 = bitcast %63* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %315) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %315, i8* align 8 bitcast (%63* @255 to i8*), i64 16, i1 false)
  %316 = load i32, i32* @28, align 4
  %317 = icmp slt i32 %316, 0
  %318 = load i32, i32* @4, align 4
  %319 = select i1 %317, i32 %318, i32 %316
  %320 = icmp slt i32 %319, 0
  %321 = load i32, i32* @30, align 4
  %322 = select i1 %320, i32 %321, i32 %319
  call fastcc void @282(%63* nonnull %9)
  %323 = load %5*, %5** @the_repository, align 8
  %324 = load i8*, i8** @31, align 8
  %325 = load i32, i32* @5, align 4
  %326 = load i32, i32* @32, align 4
  %327 = load i32, i32* @33, align 4
  %328 = lshr i32 %327, 31
  %329 = call i32 @fetch_populated_submodules(%5* %323, %63* nonnull %9, i8* %324, i32 %325, i32 %326, i32 %328, i32 %322) #11
  call void @argv_array_clear(%63* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %315) #11
  br label %330

330:                                              ; preds = %308, %314
  %331 = phi i32 [ %329, %314 ], [ %309, %308 ]
  call void @string_list_clear(%0* nonnull %8, i32 0) #11
  %332 = load %5*, %5** @the_repository, align 8
  call void @prepare_repo_settings(%5* %332) #11
  %333 = load i32, i32* @34, align 4
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %335, label %337

335:                                              ; preds = %330
  %336 = load %5*, %5** @the_repository, align 8
  br label %344

337:                                              ; preds = %330
  %338 = icmp slt i32 %333, 0
  br i1 %338, label %339, label %354

339:                                              ; preds = %337
  %340 = load %5*, %5** @the_repository, align 8
  %341 = getelementptr inbounds %5, %5* %340, i64 0, i32 10, i32 3
  %342 = load i32, i32* %341, align 4
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %354, label %344

344:                                              ; preds = %335, %339
  %345 = phi %5* [ %336, %335 ], [ %340, %339 ]
  %346 = load i32, i32* @35, align 4
  %347 = icmp eq i32 %346, 0
  %348 = select i1 %347, i32 4, i32 6
  %349 = getelementptr inbounds %5, %5* %345, i64 0, i32 2
  %350 = load %6*, %6** %349, align 8
  %351 = getelementptr inbounds %6, %6* %350, i64 0, i32 0
  %352 = load %7*, %7** %351, align 8
  %353 = call i32 @write_commit_graph_reachable(%7* %352, i32 %348, %66* null) #11
  br label %354

354:                                              ; preds = %339, %344, %337
  %355 = load %5*, %5** @the_repository, align 8
  %356 = getelementptr inbounds %5, %5* %355, i64 0, i32 2
  %357 = load %6*, %6** %356, align 8
  call void @close_object_store(%6* %357) #11
  %358 = load i32, i32* @36, align 4
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %364, label %360

360:                                              ; preds = %354
  %361 = load i32, i32* @33, align 4
  %362 = lshr i32 %361, 31
  %363 = call i32 @run_auto_gc(i32 %362) #11
  br label %364

364:                                              ; preds = %354, %360
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #11
  ret i32 %331
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
define internal i32 @278(i8* %0, i8* %1, i8* %2) #0 {
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
  %42 = tail call fastcc i8* @279(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @47, i64 0, i64 0))
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
define internal fastcc i8* @279(i8* %0) unnamed_addr #4 {
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
define internal i32 @280(%56* nocapture readonly %0, i8* %1) #0 {
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

; Function Attrs: nounwind uwtable
define internal fastcc i32 @281(%56* %0, i32 %1, i8** nocapture readonly %2, i32 %3) unnamed_addr #0 {
  %5 = alloca %18, align 8
  %6 = alloca %53, align 8
  %7 = alloca %57*, align 8
  %8 = alloca %57**, align 8
  %9 = alloca %57*, align 8
  %10 = alloca %57**, align 8
  %11 = alloca %22, align 8
  %12 = alloca %57*, align 8
  %13 = alloca %63, align 8
  %14 = alloca %57**, align 8
  %15 = alloca %52, align 8
  %16 = bitcast %52* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %16) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 40, i1 false)
  %17 = getelementptr inbounds %52, %52* %15, i64 0, i32 6
  store i32 1, i32* %17, align 8
  %18 = tail call i32 @remote_is_configured(%56* %0, i32 0) #11
  %19 = icmp eq %56* %0, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = tail call fastcc i8* @279(i8* getelementptr inbounds ([123 x i8], [123 x i8]* @149, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %21) #12
  unreachable

22:                                               ; preds = %4
  %23 = tail call fastcc %54* @285(%56* nonnull %0, i32 1)
  store %54* %23, %54** @150, align 8
  %24 = load i32, i32* @77, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %22
  %27 = getelementptr inbounds %56, %56* %0, i64 0, i32 16
  %28 = load i32, i32* %27, align 4
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = load i32, i32* @38, align 4
  %32 = icmp sgt i32 %31, 0
  %33 = select i1 %32, i32 %31, i32 0
  br label %34

34:                                               ; preds = %30, %26
  %35 = phi i32 [ %28, %26 ], [ %33, %30 ]
  store i32 %35, i32* @77, align 4
  br label %36

36:                                               ; preds = %34, %22
  %37 = load i32, i32* @80, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = getelementptr inbounds %56, %56* %0, i64 0, i32 17
  %41 = load i32, i32* %40, align 8
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = load i32, i32* @40, align 4
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store i32 0, i32* @80, align 4
  br label %65

47:                                               ; preds = %43, %39
  %48 = phi i32 [ %41, %39 ], [ %44, %43 ]
  store i32 %48, i32* @80, align 4
  br label %49

49:                                               ; preds = %47, %36
  %50 = phi i32 [ %37, %36 ], [ %48, %47 ]
  %51 = icmp ne i32 %3, 0
  %52 = icmp ne i32 %50, 0
  %53 = and i1 %51, %52
  %54 = icmp ne i32 %18, 0
  %55 = and i1 %54, %53
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = getelementptr inbounds %56, %56* %0, i64 0, i32 12
  tail call void @refspec_append(%52* nonnull %57, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @151, i64 0, i64 0)) #11
  br label %58

58:                                               ; preds = %56, %49
  %59 = and i1 %51, %52
  %60 = xor i1 %59, true
  %61 = icmp eq i32 %1, 0
  %62 = and i1 %61, %54
  %63 = or i1 %62, %60
  br i1 %63, label %65, label %64

64:                                               ; preds = %58
  call void @refspec_append(%52* nonnull %15, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @151, i64 0, i64 0)) #11
  br label %65

65:                                               ; preds = %46, %58, %64
  %66 = icmp sgt i32 %1, 0
  br i1 %66, label %67, label %89

67:                                               ; preds = %65, %85
  %68 = phi i32 [ %87, %85 ], [ 0, %65 ]
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8*, i8** %2, i64 %69
  %71 = load i8*, i8** %70, align 8
  %72 = call i32 @strcmp(i8* %71, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @152, i64 0, i64 0)) #13
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %84

74:                                               ; preds = %67
  %75 = add nsw i32 %68, 1
  %76 = icmp slt i32 %75, %1
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = call fastcc i8* @279(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @153, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %78) #12
  unreachable

79:                                               ; preds = %74
  %80 = sext i32 %75 to i64
  %81 = getelementptr inbounds i8*, i8** %2, i64 %80
  %82 = load i8*, i8** %81, align 8
  %83 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @154, i64 0, i64 0), i8* %82, i8* %82) #11
  call void @refspec_append(%52* nonnull %15, i8* %83) #11
  call void @free(i8* %83) #11
  br label %85

84:                                               ; preds = %67
  call void @refspec_append(%52* nonnull %15, i8* %71) #11
  br label %85

85:                                               ; preds = %79, %84
  %86 = phi i32 [ %68, %84 ], [ %75, %79 ]
  %87 = add nsw i32 %86, 1
  %88 = icmp slt i32 %87, %1
  br i1 %88, label %67, label %89

89:                                               ; preds = %85, %65
  %90 = load i32, i32* getelementptr inbounds (%0, %0* @118, i64 0, i32 1), align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = load %54*, %54** @150, align 8
  %94 = getelementptr inbounds %54, %54* %93, i64 0, i32 7
  store %0* @118, %0** %94, align 8
  br label %95

95:                                               ; preds = %89, %92
  call void @sigchain_push_common(void (i32)* nonnull @286) #11
  %96 = call i32 @atexit(void ()* nonnull @287) #11
  %97 = call i32 @sigchain_push(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #11
  %98 = load %54*, %54** @150, align 8
  %99 = bitcast %57** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %99) #11
  %100 = getelementptr inbounds %54, %54* %98, i64 0, i32 1
  %101 = load %56*, %56** %100, align 8
  %102 = getelementptr inbounds %56, %56* %101, i64 0, i32 13
  %103 = load i32, i32* %102, align 8
  %104 = icmp eq i32 %103, 1
  %105 = zext i1 %104 to i32
  %106 = bitcast %63* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %106) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %106, i8* align 8 bitcast (%63* @255 to i8*), i64 16, i1 false) #11
  %107 = load i32, i32* @70, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %112

109:                                              ; preds = %95
  switch i32 %103, label %112 [
    i32 2, label %110
    i32 -1, label %111
  ]

110:                                              ; preds = %109
  store i32 2, i32* @70, align 4
  br label %112

111:                                              ; preds = %109
  store i32 0, i32* @70, align 4
  br label %112

112:                                              ; preds = %111, %110, %109, %95
  %113 = load i32, i32* @58, align 4
  %114 = load i32, i32* @86, align 4
  %115 = or i32 %114, %113
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %132

117:                                              ; preds = %112
  %118 = load %5*, %5** @the_repository, align 8
  %119 = call i8* @git_path_fetch_head(%5* %118) #11
  %120 = call %61* @fopen_for_writing(i8* %119) #11
  %121 = icmp eq %61* %120, null
  br i1 %121, label %122, label %127

122:                                              ; preds = %117
  %123 = call i32 @use_gettext_poison() #11
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @181, i64 0, i64 0), i32 5) #11
  br label %129

127:                                              ; preds = %117
  %128 = call i32 @fclose(%61* nonnull %120) #11
  br label %132

129:                                              ; preds = %125, %122
  %130 = phi i8* [ %126, %125 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %122 ]
  %131 = call i32 (i8*, ...) @error_errno(i8* %130, i8* %119) #11
  br label %604

132:                                              ; preds = %127, %112
  %133 = getelementptr inbounds %52, %52* %15, i64 0, i32 2
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %152, label %136

136:                                              ; preds = %132
  call void @refspec_ref_prefixes(%52* nonnull %15, %63* nonnull %13) #11
  %137 = load i32, i32* %133, align 4
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %161

139:                                              ; preds = %136
  %140 = getelementptr inbounds %52, %52* %15, i64 0, i32 0
  %141 = load %53*, %53** %140, align 8
  %142 = sext i32 %137 to i64
  br label %145

143:                                              ; preds = %145
  %144 = icmp slt i64 %151, %142
  br i1 %144, label %145, label %161

145:                                              ; preds = %143, %139
  %146 = phi i64 [ 0, %139 ], [ %151, %143 ]
  %147 = getelementptr inbounds %53, %53* %141, i64 %146, i32 0
  %148 = load i8, i8* %147, align 8
  %149 = and i8 %148, 8
  %150 = icmp eq i8 %149, 0
  %151 = add nuw nsw i64 %146, 1
  br i1 %150, label %161, label %143

152:                                              ; preds = %132
  %153 = load %56*, %56** %100, align 8
  %154 = icmp eq %56* %153, null
  br i1 %154, label %161, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds %56, %56* %153, i64 0, i32 12, i32 2
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %161, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds %56, %56* %153, i64 0, i32 12
  call void @refspec_ref_prefixes(%52* nonnull %160, %63* nonnull %13) #11
  br label %161

161:                                              ; preds = %145, %143, %159, %155, %152, %136
  %162 = phi i32 [ 1, %159 ], [ 1, %155 ], [ 1, %152 ], [ 0, %136 ], [ 0, %143 ], [ 1, %145 ]
  %163 = load i32, i32* @70, align 4
  %164 = add i32 %163, -1
  %165 = icmp ult i32 %164, 2
  br i1 %165, label %166, label %172

166:                                              ; preds = %161
  %167 = getelementptr inbounds %63, %63* %13, i64 0, i32 1
  %168 = load i32, i32* %167, align 8
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %174, label %170

170:                                              ; preds = %166
  %171 = call i8* @argv_array_push(%63* nonnull %13, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @170, i64 0, i64 0)) #11
  br label %174

172:                                              ; preds = %161
  %173 = icmp eq i32 %162, 0
  br i1 %173, label %178, label %174

174:                                              ; preds = %172, %170, %166
  %175 = load %5*, %5** @the_repository, align 8
  call void (i8*, i32, i8*, i8*, %5*, ...) @trace2_region_enter_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @138, i64 0, i64 0), i32 1362, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @171, i64 0, i64 0), %5* %175) #11
  %176 = call %57* @transport_get_remote_refs(%54* %98, %63* nonnull %13) #11
  %177 = load %5*, %5** @the_repository, align 8
  call void (i8*, i32, i8*, i8*, %5*, ...) @trace2_region_leave_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @138, i64 0, i64 0), i32 1364, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @171, i64 0, i64 0), %5* %177) #11
  br label %178

178:                                              ; preds = %174, %172
  %179 = phi %57* [ %176, %174 ], [ null, %172 ]
  call void @argv_array_clear(%63* nonnull %13) #11
  %180 = load %56*, %56** %100, align 8
  %181 = load i32, i32* @70, align 4
  %182 = bitcast %57** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %182) #11
  store %57* null, %57** %7, align 8
  %183 = bitcast %57*** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %183) #11
  store %57** %7, %57*** %8, align 8
  %184 = bitcast %57** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %184) #11
  store %57* null, %57** %9, align 8
  %185 = bitcast %57*** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %185) #11
  store %57** %9, %57*** %10, align 8
  %186 = bitcast %22* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %186) #11
  %187 = load i32, i32* %133, align 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %249, label %189

189:                                              ; preds = %178
  %190 = icmp sgt i32 %187, 0
  br i1 %190, label %191, label %223

191:                                              ; preds = %189
  %192 = getelementptr inbounds %52, %52* %15, i64 0, i32 0
  %193 = load %53*, %53** %192, align 8
  br label %197

194:                                              ; preds = %211
  %195 = load %57*, %57** %7, align 8
  %196 = icmp eq %57* %195, null
  br i1 %196, label %223, label %217

197:                                              ; preds = %211, %191
  %198 = phi i32 [ %105, %191 ], [ %212, %211 ]
  %199 = phi %53* [ %193, %191 ], [ %203, %211 ]
  %200 = phi i64 [ 0, %191 ], [ %213, %211 ]
  %201 = getelementptr inbounds %53, %53* %199, i64 %200
  %202 = call i32 @get_fetch_map(%57* %179, %53* %201, %57*** nonnull %8, i32 0) #11
  %203 = load %53*, %53** %192, align 8
  %204 = getelementptr inbounds %53, %53* %203, i64 %200, i32 2
  %205 = load i8*, i8** %204, align 8
  %206 = icmp eq i8* %205, null
  br i1 %206, label %211, label %207

207:                                              ; preds = %197
  %208 = load i8, i8* %205, align 1
  %209 = icmp eq i8 %208, 0
  %210 = select i1 %209, i32 %198, i32 1
  br label %211

211:                                              ; preds = %207, %197
  %212 = phi i32 [ %198, %197 ], [ %210, %207 ]
  %213 = add nuw nsw i64 %200, 1
  %214 = load i32, i32* %133, align 4
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %213, %215
  br i1 %216, label %197, label %194

217:                                              ; preds = %194, %217
  %218 = phi %57* [ %221, %217 ], [ %195, %194 ]
  %219 = getelementptr inbounds %57, %57* %218, i64 0, i32 7
  store i32 -1, i32* %219, align 8
  %220 = getelementptr inbounds %57, %57* %218, i64 0, i32 0
  %221 = load %57*, %57** %220, align 8
  %222 = icmp eq %57* %221, null
  br i1 %222, label %223, label %217

223:                                              ; preds = %217, %194, %189
  %224 = phi i32 [ %212, %194 ], [ %105, %189 ], [ %212, %217 ]
  %225 = phi %57* [ null, %194 ], [ null, %189 ], [ %195, %217 ]
  %226 = load i32, i32* getelementptr inbounds (%52, %52* @140, i64 0, i32 2), align 4
  %227 = icmp eq i32 %226, 0
  %228 = getelementptr inbounds %56, %56* %180, i64 0, i32 12
  %229 = select i1 %227, %52* %228, %52* @140
  %230 = getelementptr inbounds %52, %52* %229, i64 0, i32 2
  %231 = load i32, i32* %230, align 4
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %378

233:                                              ; preds = %223
  %234 = getelementptr inbounds %52, %52* %229, i64 0, i32 0
  %235 = load %53*, %53** %234, align 8
  %236 = call i32 @get_fetch_map(%57* %225, %53* %235, %57*** nonnull %10, i32 1) #11
  %237 = load i32, i32* %230, align 4
  %238 = icmp sgt i32 %237, 1
  br i1 %238, label %239, label %378

239:                                              ; preds = %233, %239
  %240 = phi i64 [ %245, %239 ], [ 1, %233 ]
  %241 = load %57*, %57** %7, align 8
  %242 = load %53*, %53** %234, align 8
  %243 = getelementptr inbounds %53, %53* %242, i64 %240
  %244 = call i32 @get_fetch_map(%57* %241, %53* nonnull %243, %57*** nonnull %10, i32 1) #11
  %245 = add nuw nsw i64 %240, 1
  %246 = load i32, i32* %230, align 4
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %245, %247
  br i1 %248, label %239, label %378

249:                                              ; preds = %178
  %250 = load i32, i32* getelementptr inbounds (%52, %52* @140, i64 0, i32 2), align 4
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %253, label %252

252:                                              ; preds = %249
  call void (i8*, ...) @die(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @182, i64 0, i64 0)) #12
  unreachable

253:                                              ; preds = %249
  %254 = call %67* @branch_get(i8* null) #11
  %255 = call i32 @branch_has_merge_config(%67* %254) #11
  %256 = icmp eq %56* %180, null
  br i1 %256, label %370, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds %56, %56* %180, i64 0, i32 12, i32 2
  %259 = load i32, i32* %258, align 4
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %270

261:                                              ; preds = %257
  %262 = icmp eq i32 %255, 0
  br i1 %262, label %370, label %263

263:                                              ; preds = %261
  %264 = getelementptr inbounds %67, %67* %254, i64 0, i32 2
  %265 = load i8*, i8** %264, align 8
  %266 = getelementptr inbounds %56, %56* %180, i64 0, i32 1
  %267 = load i8*, i8** %266, align 8
  %268 = call i32 @strcmp(i8* %265, i8* %267) #13
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %316, label %370

270:                                              ; preds = %257
  %271 = icmp sgt i32 %259, 0
  br i1 %271, label %272, label %308

272:                                              ; preds = %270
  %273 = getelementptr inbounds %56, %56* %180, i64 0, i32 12, i32 0
  br label %274

274:                                              ; preds = %303, %272
  %275 = phi i32 [ %105, %272 ], [ %290, %303 ]
  %276 = phi i64 [ 0, %272 ], [ %304, %303 ]
  %277 = load %53*, %53** %273, align 8
  %278 = getelementptr inbounds %53, %53* %277, i64 %276
  %279 = call i32 @get_fetch_map(%57* %179, %53* %278, %57*** nonnull %8, i32 0) #11
  %280 = load %53*, %53** %273, align 8
  %281 = getelementptr inbounds %53, %53* %280, i64 %276, i32 2
  %282 = load i8*, i8** %281, align 8
  %283 = icmp eq i8* %282, null
  %284 = getelementptr inbounds %53, %53* %280, i64 0, i32 0
  br i1 %283, label %289, label %285

285:                                              ; preds = %274
  %286 = load i8, i8* %282, align 1
  %287 = icmp eq i8 %286, 0
  %288 = select i1 %287, i32 %275, i32 1
  br label %289

289:                                              ; preds = %285, %274
  %290 = phi i32 [ %275, %274 ], [ %288, %285 ]
  %291 = trunc i64 %276 to i32
  %292 = or i32 %255, %291
  %293 = icmp eq i32 %292, 0
  %294 = load %57*, %57** %7, align 8
  %295 = icmp ne %57* %294, null
  %296 = and i1 %293, %295
  br i1 %296, label %297, label %303

297:                                              ; preds = %289
  %298 = load i8, i8* %284, align 8
  %299 = and i8 %298, 2
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %301, label %303

301:                                              ; preds = %297
  %302 = getelementptr inbounds %57, %57* %294, i64 0, i32 7
  store i32 -1, i32* %302, align 8
  br label %303

303:                                              ; preds = %301, %297, %289
  %304 = add nuw nsw i64 %276, 1
  %305 = load i32, i32* %258, align 4
  %306 = sext i32 %305 to i64
  %307 = icmp slt i64 %304, %306
  br i1 %307, label %274, label %308

308:                                              ; preds = %303, %270
  %309 = phi i32 [ %105, %270 ], [ %290, %303 ]
  %310 = icmp eq i32 %255, 0
  br i1 %310, label %378, label %311

311:                                              ; preds = %308
  %312 = getelementptr inbounds %67, %67* %254, i64 0, i32 2
  %313 = load i8*, i8** %312, align 8
  %314 = getelementptr inbounds %56, %56* %180, i64 0, i32 1
  %315 = load i8*, i8** %314, align 8
  br label %316

316:                                              ; preds = %311, %263
  %317 = phi i8* [ %267, %263 ], [ %315, %311 ]
  %318 = phi i8* [ %265, %263 ], [ %313, %311 ]
  %319 = phi i32 [ %105, %263 ], [ %309, %311 ]
  %320 = call i32 @strcmp(i8* %318, i8* %317) #13
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %378

322:                                              ; preds = %316
  %323 = getelementptr inbounds %67, %67* %254, i64 0, i32 6
  %324 = load i32, i32* %323, align 8
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %326, label %378

326:                                              ; preds = %322
  %327 = getelementptr inbounds %53, %53* %6, i64 0, i32 0
  %328 = getelementptr inbounds %67, %67* %254, i64 0, i32 5
  %329 = getelementptr inbounds %53, %53* %6, i64 0, i32 1
  %330 = bitcast i8** %329 to i64*
  br label %331

331:                                              ; preds = %365, %326
  %332 = phi i64 [ 0, %326 ], [ %366, %365 ]
  %333 = load %57**, %57*** %8, align 8
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %327) #11
  %334 = load %57*, %57** %7, align 8
  %335 = icmp eq %57* %334, null
  br i1 %335, label %349, label %336

336:                                              ; preds = %331
  %337 = trunc i64 %332 to i32
  br label %338

338:                                              ; preds = %345, %336
  %339 = phi %57* [ %347, %345 ], [ %334, %336 ]
  %340 = getelementptr inbounds %57, %57* %339, i64 0, i32 11, i64 0
  %341 = call i32 @branch_merge_matches(%67* %254, i32 %337, i8* nonnull %340) #11
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %345, label %343

343:                                              ; preds = %338
  %344 = getelementptr inbounds %57, %57* %339, i64 0, i32 7
  store i32 -1, i32* %344, align 8
  br label %365

345:                                              ; preds = %338
  %346 = getelementptr inbounds %57, %57* %339, i64 0, i32 0
  %347 = load %57*, %57** %346, align 8
  %348 = icmp eq %57* %347, null
  br i1 %348, label %349, label %338

349:                                              ; preds = %345, %331
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %327, i8 0, i64 24, i1 false) #11
  %350 = load %53**, %53*** %328, align 8
  %351 = getelementptr inbounds %53*, %53** %350, i64 %332
  %352 = load %53*, %53** %351, align 8
  %353 = getelementptr inbounds %53, %53* %352, i64 0, i32 1
  %354 = bitcast i8** %353 to i64*
  %355 = load i64, i64* %354, align 8
  store i64 %355, i64* %330, align 8
  %356 = call i32 @get_fetch_map(%57* %179, %53* nonnull %6, %57*** nonnull %8, i32 1) #11
  %357 = load %57*, %57** %333, align 8
  %358 = icmp eq %57* %357, null
  br i1 %358, label %365, label %359

359:                                              ; preds = %349, %359
  %360 = phi %57* [ %363, %359 ], [ %357, %349 ]
  %361 = getelementptr inbounds %57, %57* %360, i64 0, i32 7
  store i32 -1, i32* %361, align 8
  %362 = getelementptr inbounds %57, %57* %360, i64 0, i32 0
  %363 = load %57*, %57** %362, align 8
  %364 = icmp eq %57* %363, null
  br i1 %364, label %365, label %359

365:                                              ; preds = %359, %349, %343
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %327) #11
  %366 = add nuw nsw i64 %332, 1
  %367 = load i32, i32* %323, align 8
  %368 = sext i32 %367 to i64
  %369 = icmp slt i64 %366, %368
  br i1 %369, label %331, label %378

370:                                              ; preds = %263, %261, %253
  %371 = call %57* @get_remote_ref(%57* %179, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @173, i64 0, i64 0)) #11
  store %57* %371, %57** %7, align 8
  %372 = icmp eq %57* %371, null
  br i1 %372, label %373, label %375

373:                                              ; preds = %370
  %374 = call fastcc i8* @279(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @183, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %374) #12
  unreachable

375:                                              ; preds = %370
  %376 = getelementptr inbounds %57, %57* %371, i64 0, i32 7
  store i32 -1, i32* %376, align 8
  %377 = getelementptr inbounds %57, %57* %371, i64 0, i32 0
  store %57** %377, %57*** %8, align 8
  br label %378

378:                                              ; preds = %239, %365, %375, %322, %316, %308, %233, %223
  %379 = phi i32 [ %105, %375 ], [ %319, %322 ], [ %319, %316 ], [ %309, %308 ], [ %224, %223 ], [ %224, %233 ], [ %319, %365 ], [ %224, %239 ]
  switch i32 %181, label %386 [
    i32 2, label %380
    i32 1, label %383
  ]

380:                                              ; preds = %378
  %381 = load %53*, %53** @tag_refspec, align 8
  %382 = call i32 @get_fetch_map(%57* %179, %53* %381, %57*** nonnull %8, i32 0) #11
  br label %386

383:                                              ; preds = %378
  %384 = icmp eq i32 %379, 0
  br i1 %384, label %386, label %385

385:                                              ; preds = %383
  call fastcc void @292(%57* %179, %57** nonnull %7, %57*** nonnull %8) #11
  br label %386

386:                                              ; preds = %385, %383, %380, %378
  %387 = bitcast %57** %9 to i64*
  %388 = load i64, i64* %387, align 8
  %389 = bitcast %57*** %8 to i64**
  %390 = load i64*, i64** %389, align 8
  store i64 %388, i64* %390, align 8
  %391 = load %57*, %57** %9, align 8
  %392 = icmp eq %57* %391, null
  br i1 %392, label %399, label %393

393:                                              ; preds = %386, %393
  %394 = phi %57* [ %397, %393 ], [ %391, %386 ]
  %395 = getelementptr inbounds %57, %57* %394, i64 0, i32 7
  store i32 1, i32* %395, align 8
  %396 = getelementptr inbounds %57, %57* %394, i64 0, i32 0
  store %57** %396, %57*** %8, align 8
  %397 = load %57*, %57** %396, align 8
  %398 = icmp eq %57* %397, null
  br i1 %398, label %399, label %393

399:                                              ; preds = %393, %386
  %400 = load %57*, %57** %7, align 8
  %401 = call %57* @ref_remove_duplicates(%57* %400) #11
  store %57* %401, %57** %7, align 8
  call void @hashmap_init(%22* nonnull %11, i32 (i8*, %18*, %18*, i8*)* nonnull @294, i8* null, i64 0) #11
  %402 = call i32 @for_each_ref(i32 (i8*, %9*, i32, i8*)* nonnull @293, i8* nonnull %186) #11
  %403 = load %57*, %57** %7, align 8
  %404 = icmp eq %57* %403, null
  br i1 %404, label %428, label %405

405:                                              ; preds = %399
  %406 = bitcast %18* %5 to i8*
  %407 = getelementptr inbounds %18, %18* %5, i64 0, i32 1
  %408 = getelementptr inbounds %18, %18* %5, i64 0, i32 0
  br label %409

409:                                              ; preds = %424, %405
  %410 = phi %57* [ %403, %405 ], [ %426, %424 ]
  %411 = getelementptr inbounds %57, %57* %410, i64 0, i32 10
  %412 = load %57*, %57** %411, align 8
  %413 = icmp eq %57* %412, null
  br i1 %413, label %424, label %414

414:                                              ; preds = %409
  %415 = getelementptr inbounds %57, %57* %412, i64 0, i32 11, i64 0
  %416 = call i32 @strhash(i8* nonnull %415) #11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %406) #11
  store i32 %416, i32* %407, align 8
  store %18* null, %18** %408, align 8
  %417 = call %18* @hashmap_get(%22* nonnull %11, %18* nonnull %5, i8* nonnull %415) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %406) #11
  %418 = icmp eq %18* %417, null
  br i1 %418, label %424, label %419

419:                                              ; preds = %414
  %420 = getelementptr inbounds %18, %18* %417, i64 1
  %421 = load %57*, %57** %411, align 8
  %422 = getelementptr inbounds %57, %57* %421, i64 0, i32 1, i32 0, i64 0
  %423 = bitcast %18* %420 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %422, i8* nonnull align 1 %423, i64 32, i1 false) #11
  br label %424

424:                                              ; preds = %419, %414, %409
  %425 = getelementptr inbounds %57, %57* %410, i64 0, i32 0
  %426 = load %57*, %57** %425, align 8
  %427 = icmp eq %57* %426, null
  br i1 %427, label %428, label %409

428:                                              ; preds = %424, %399
  call void @hashmap_free_(%22* nonnull %11, i64 0) #11
  %429 = load %57*, %57** %7, align 8
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %186) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %185) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %184) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %183) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %182) #11
  store %57* %429, %57** %12, align 8
  %430 = load i32, i32* @92, align 4
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %459

432:                                              ; preds = %428
  %433 = call %67* @branch_get(i8* null) #11
  %434 = call i32 @is_bare_repository() #11
  %435 = icmp ne i32 %434, 0
  %436 = icmp eq %67* %433, null
  %437 = or i1 %436, %435
  %438 = icmp eq %57* %429, null
  %439 = or i1 %438, %437
  br i1 %439, label %459, label %440

440:                                              ; preds = %432
  %441 = getelementptr inbounds %67, %67* %433, i64 0, i32 1
  br label %442

442:                                              ; preds = %455, %440
  %443 = phi %57* [ %429, %440 ], [ %457, %455 ]
  %444 = getelementptr inbounds %57, %57* %443, i64 0, i32 10
  %445 = load %57*, %57** %444, align 8
  %446 = icmp eq %57* %445, null
  br i1 %446, label %455, label %447

447:                                              ; preds = %442
  %448 = load i8*, i8** %441, align 8
  %449 = getelementptr inbounds %57, %57* %445, i64 0, i32 11, i64 0
  %450 = call i32 @strcmp(i8* %448, i8* nonnull %449) #13
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %455

452:                                              ; preds = %447
  %453 = call fastcc i8* @279(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @185, i64 0, i64 0)) #11
  %454 = load i8*, i8** %441, align 8
  call void (i8*, ...) @die(i8* %453, i8* %454) #12
  unreachable

455:                                              ; preds = %447, %442
  %456 = getelementptr inbounds %57, %57* %443, i64 0, i32 0
  %457 = load %57*, %57** %456, align 8
  %458 = icmp eq %57* %457, null
  br i1 %458, label %459, label %442

459:                                              ; preds = %455, %432, %428
  %460 = load i32, i32* @70, align 4
  %461 = icmp eq i32 %460, 1
  %462 = icmp ne i32 %379, 0
  %463 = and i1 %462, %461
  br i1 %463, label %464, label %466

464:                                              ; preds = %459
  %465 = call i32 @transport_set_option(%54* %98, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @172, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @162, i64 0, i64 0)) #11
  br label %466

466:                                              ; preds = %464, %459
  %467 = load i32, i32* @77, align 4
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %482, label %469

469:                                              ; preds = %466
  %470 = load i32, i32* %133, align 4
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %476, label %472

472:                                              ; preds = %469
  %473 = load %57*, %57** %12, align 8
  %474 = getelementptr inbounds %54, %54* %98, i64 0, i32 2
  %475 = load i8*, i8** %474, align 8
  call fastcc void @289(%52* nonnull %15, %57* %473, i8* %475) #11
  br label %482

476:                                              ; preds = %469
  %477 = load %56*, %56** %100, align 8
  %478 = getelementptr inbounds %56, %56* %477, i64 0, i32 12
  %479 = load %57*, %57** %12, align 8
  %480 = getelementptr inbounds %54, %54* %98, i64 0, i32 2
  %481 = load i8*, i8** %480, align 8
  call fastcc void @289(%52* nonnull %478, %57* %479, i8* %481) #11
  br label %482

482:                                              ; preds = %476, %472, %466
  %483 = load %57*, %57** %12, align 8
  %484 = call fastcc i32 @290(%54* %98, %57* %483) #11
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %489

486:                                              ; preds = %482
  %487 = call fastcc i32 @291(%54* %98, %57* %483) #11
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %490, label %489

489:                                              ; preds = %486, %482
  call void @free_refs(%57* %483) #11
  br label %604

490:                                              ; preds = %486
  %491 = load i32, i32* @55, align 4
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %565, label %493

493:                                              ; preds = %490
  %494 = call %67* @branch_get(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @173, i64 0, i64 0)) #11
  %495 = load %57*, %57** %12, align 8
  %496 = icmp eq %57* %495, null
  br i1 %496, label %558, label %497

497:                                              ; preds = %493, %512
  %498 = phi %57* [ %515, %512 ], [ %495, %493 ]
  %499 = phi %57* [ %513, %512 ], [ null, %493 ]
  %500 = getelementptr inbounds %57, %57* %498, i64 0, i32 10
  %501 = load %57*, %57** %500, align 8
  %502 = icmp eq %57* %501, null
  br i1 %502, label %503, label %512

503:                                              ; preds = %497
  %504 = icmp eq %57* %499, null
  br i1 %504, label %512, label %505

505:                                              ; preds = %503
  %506 = call i32 @use_gettext_poison() #11
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %510

508:                                              ; preds = %505
  %509 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([61 x i8], [61 x i8]* @174, i64 0, i64 0), i32 5) #11
  br label %510

510:                                              ; preds = %508, %505
  %511 = phi i8* [ %509, %508 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %505 ]
  call void (i8*, ...) @warning(i8* %511) #11
  br label %565

512:                                              ; preds = %503, %497
  %513 = phi %57* [ %499, %497 ], [ %498, %503 ]
  %514 = getelementptr inbounds %57, %57* %498, i64 0, i32 0
  %515 = load %57*, %57** %514, align 8
  %516 = icmp eq %57* %515, null
  br i1 %516, label %517, label %497

517:                                              ; preds = %512
  %518 = icmp eq %57* %513, null
  br i1 %518, label %558, label %519

519:                                              ; preds = %517
  %520 = getelementptr inbounds %57, %57* %513, i64 0, i32 11, i64 0
  %521 = call i32 @strcmp(i8* nonnull %520, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @173, i64 0, i64 0)) #13
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %526, label %523

523:                                              ; preds = %519
  %524 = call i32 @starts_with(i8* nonnull %520, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @175, i64 0, i64 0)) #11
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %533, label %526

526:                                              ; preds = %523, %519
  %527 = getelementptr inbounds %67, %67* %494, i64 0, i32 0
  %528 = load i8*, i8** %527, align 8
  %529 = load %56*, %56** %100, align 8
  %530 = getelementptr inbounds %56, %56* %529, i64 0, i32 1
  %531 = load i8*, i8** %530, align 8
  %532 = call i32 @install_branch_config(i32 0, i8* %528, i8* %531, i8* nonnull %520) #11
  br label %565

533:                                              ; preds = %523
  %534 = call i32 @starts_with(i8* nonnull %520, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @176, i64 0, i64 0)) #11
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %543, label %536

536:                                              ; preds = %533
  %537 = call i32 @use_gettext_poison() #11
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %539, label %541

539:                                              ; preds = %536
  %540 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([57 x i8], [57 x i8]* @177, i64 0, i64 0), i32 5) #11
  br label %541

541:                                              ; preds = %539, %536
  %542 = phi i8* [ %540, %539 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %536 ]
  call void (i8*, ...) @warning(i8* %542) #11
  br label %565

543:                                              ; preds = %533
  %544 = call i32 @starts_with(i8* nonnull %520, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @170, i64 0, i64 0)) #11
  %545 = icmp eq i32 %544, 0
  %546 = call i32 @use_gettext_poison() #11
  %547 = icmp eq i32 %546, 0
  br i1 %545, label %553, label %548

548:                                              ; preds = %543
  br i1 %547, label %549, label %551

549:                                              ; preds = %548
  %550 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([38 x i8], [38 x i8]* @178, i64 0, i64 0), i32 5) #11
  br label %551

551:                                              ; preds = %549, %548
  %552 = phi i8* [ %550, %549 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %548 ]
  call void (i8*, ...) @warning(i8* %552) #11
  br label %565

553:                                              ; preds = %543
  br i1 %547, label %554, label %556

554:                                              ; preds = %553
  %555 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([20 x i8], [20 x i8]* @179, i64 0, i64 0), i32 5) #11
  br label %556

556:                                              ; preds = %554, %553
  %557 = phi i8* [ %555, %554 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %553 ]
  call void (i8*, ...) @warning(i8* %557) #11
  br label %565

558:                                              ; preds = %517, %493
  %559 = call i32 @use_gettext_poison() #11
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %561, label %563

561:                                              ; preds = %558
  %562 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([95 x i8], [95 x i8]* @180, i64 0, i64 0), i32 5) #11
  br label %563

563:                                              ; preds = %561, %558
  %564 = phi i8* [ %562, %561 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %558 ]
  call void (i8*, ...) @warning(i8* %564) #11
  br label %565

565:                                              ; preds = %563, %556, %551, %541, %526, %510, %490
  %566 = load %57*, %57** %12, align 8
  call void @free_refs(%57* %566) #11
  %567 = load i32, i32* @70, align 4
  %568 = icmp eq i32 %567, 1
  %569 = and i1 %462, %568
  br i1 %569, label %570, label %604

570:                                              ; preds = %565
  %571 = bitcast %57*** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %571) #11
  store %57** %12, %57*** %14, align 8
  store %57* null, %57** %12, align 8
  call fastcc void @292(%57* %179, %57** nonnull %12, %57*** nonnull %14) #11
  %572 = load %57*, %57** %12, align 8
  %573 = icmp eq %57* %572, null
  br i1 %573, label %602, label %574

574:                                              ; preds = %570
  %575 = getelementptr inbounds %54, %54* %98, i64 0, i32 5
  %576 = load i8, i8* %575, align 8
  %577 = and i8 %576, 2
  %578 = icmp ne i8 %577, 0
  %579 = load i8*, i8** @17, align 8
  %580 = icmp ne i8* %579, null
  %581 = or i1 %578, %580
  %582 = load i32, i32* getelementptr inbounds (%0, %0* @18, i64 0, i32 1), align 8
  %583 = icmp ne i32 %582, 0
  %584 = or i1 %581, %583
  br i1 %584, label %585, label %588

585:                                              ; preds = %574
  %586 = load %56*, %56** %100, align 8
  %587 = call fastcc %54* @285(%56* %586, i32 0) #11
  store %54* %587, %54** @169, align 8
  br label %588

588:                                              ; preds = %585, %574
  %589 = phi %54* [ %587, %585 ], [ %98, %574 ]
  %590 = call i32 @transport_set_option(%54* %589, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @172, i64 0, i64 0), i8* null) #11
  %591 = call i32 @transport_set_option(%54* %589, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @96, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @254, i64 0, i64 0)) #11
  %592 = call i32 @transport_set_option(%54* %589, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @159, i64 0, i64 0), i8* null) #11
  %593 = call fastcc i32 @290(%54* %589, %57* nonnull %572) #11
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %595, label %597

595:                                              ; preds = %588
  %596 = call fastcc i32 @291(%54* %589, %57* nonnull %572) #11
  br label %597

597:                                              ; preds = %595, %588
  %598 = load %54*, %54** @169, align 8
  %599 = icmp eq %54* %598, null
  br i1 %599, label %602, label %600

600:                                              ; preds = %597
  %601 = call i32 @transport_disconnect(%54* nonnull %598) #11
  store %54* null, %54** @169, align 8
  br label %602

602:                                              ; preds = %600, %597, %570
  %603 = load %57*, %57** %12, align 8
  call void @free_refs(%57* %603) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %571) #11
  br label %604

604:                                              ; preds = %129, %489, %565, %602
  %605 = phi i32 [ 1, %489 ], [ 0, %602 ], [ 0, %565 ], [ -1, %129 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %106) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %99) #11
  %606 = call i32 @sigchain_pop(i32 13) #11
  call void @refspec_clear(%52* nonnull %15) #11
  %607 = load %54*, %54** @150, align 8
  %608 = call i32 @transport_disconnect(%54* %607) #11
  store %54* null, %54** @150, align 8
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %16) #11
  ret i32 %605
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @282(%63* %0) unnamed_addr #0 {
  %2 = load i32, i32* @86, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i8* @argv_array_push(%63* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @264, i64 0, i64 0)) #11
  br label %6

6:                                                ; preds = %1, %4
  %7 = load i32, i32* @77, align 4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = icmp eq i32 %7, 0
  %11 = select i1 %10, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @266, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @265, i64 0, i64 0)
  %12 = tail call i8* @argv_array_push(%63* %0, i8* %11) #11
  br label %13

13:                                               ; preds = %6, %9
  %14 = load i32, i32* @80, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = icmp eq i32 %14, 0
  %18 = select i1 %17, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @268, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @267, i64 0, i64 0)
  %19 = tail call i8* @argv_array_push(%63* %0, i8* %18) #11
  br label %20

20:                                               ; preds = %13, %16
  %21 = load i32, i32* @92, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call i8* @argv_array_push(%63* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @269, i64 0, i64 0)) #11
  br label %25

25:                                               ; preds = %20, %23
  %26 = load i32, i32* @65, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call i8* @argv_array_push(%63* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @270, i64 0, i64 0)) #11
  br label %30

30:                                               ; preds = %25, %28
  %31 = load i32, i32* @89, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = tail call i8* @argv_array_push(%63* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @271, i64 0, i64 0)) #11
  br label %35

35:                                               ; preds = %30, %33
  %36 = load i32, i32* @5, align 4
  switch i32 %36, label %41 [
    i32 2, label %37
    i32 -1, label %39
  ]

37:                                               ; preds = %35
  %38 = tail call i8* @argv_array_push(%63* %0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @272, i64 0, i64 0)) #11
  br label %41

39:                                               ; preds = %35
  %40 = tail call i8* @argv_array_push(%63* %0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @273, i64 0, i64 0)) #11
  br label %41

41:                                               ; preds = %35, %39, %37
  %42 = load i32, i32* @70, align 4
  switch i32 %42, label %47 [
    i32 2, label %43
    i32 0, label %45
  ]

43:                                               ; preds = %41
  %44 = tail call i8* @argv_array_push(%63* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @274, i64 0, i64 0)) #11
  br label %47

45:                                               ; preds = %41
  %46 = tail call i8* @argv_array_push(%63* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @275, i64 0, i64 0)) #11
  br label %47

47:                                               ; preds = %41, %45, %43
  %48 = load i32, i32* @33, align 4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = tail call i8* @argv_array_push(%63* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @276, i64 0, i64 0)) #11
  %52 = load i32, i32* @33, align 4
  br label %53

53:                                               ; preds = %50, %47
  %54 = phi i32 [ %52, %50 ], [ %48, %47 ]
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = tail call i8* @argv_array_push(%63* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @276, i64 0, i64 0)) #11
  br label %62

58:                                               ; preds = %53
  %59 = icmp slt i32 %54, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = tail call i8* @argv_array_push(%63* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @277, i64 0, i64 0)) #11
  br label %62

62:                                               ; preds = %58, %60, %56
  ret void
}

declare dso_local i32 @fetch_populated_submodules(%5*, %63*, i8*, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local void @argv_array_clear(%63*) local_unnamed_addr #2

declare dso_local void @string_list_clear(%0*, i32) local_unnamed_addr #2

declare dso_local void @prepare_repo_settings(%5*) local_unnamed_addr #2

declare dso_local i32 @write_commit_graph_reachable(%7*, i32, %66*) local_unnamed_addr #2

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
define internal i32 @283(%3* nocapture readnone %0, i8* %1, i32 %2) #0 {
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
define internal i32 @284(i8* %0, i8* %1, i8* nocapture readonly %2) #0 {
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
define internal fastcc %54* @285(%56* %0, i32 %1) unnamed_addr #0 {
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
  %12 = tail call i32 @transport_set_option(%54* %4, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @155, i64 0, i64 0), i8* nonnull %9) #11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = tail call fastcc i8* @279(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @164, i64 0, i64 0)) #11
  %16 = getelementptr inbounds %54, %54* %4, i64 0, i32 2
  %17 = load i8*, i8** %16, align 8
  tail call void (i8*, ...) @die(i8* %15, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @155, i64 0, i64 0), i8* nonnull %9, i8* %17) #12
  unreachable

18:                                               ; preds = %11
  %19 = icmp eq i32 %12, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @use_gettext_poison() #11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([31 x i8], [31 x i8]* @165, i64 0, i64 0), i32 5) #11
  br label %25

25:                                               ; preds = %20, %23
  %26 = phi i8* [ %24, %23 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %20 ]
  %27 = getelementptr inbounds %54, %54* %4, i64 0, i32 2
  %28 = load i8*, i8** %27, align 8
  tail call void (i8*, ...) @warning(i8* %26, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @155, i64 0, i64 0), i8* %28) #11
  br label %29

29:                                               ; preds = %25, %18, %2
  %30 = load i32, i32* @89, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %50, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @transport_set_option(%54* %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @88, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @156, i64 0, i64 0)) #11
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = tail call fastcc i8* @279(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @164, i64 0, i64 0)) #11
  %37 = getelementptr inbounds %54, %54* %4, i64 0, i32 2
  %38 = load i8*, i8** %37, align 8
  tail call void (i8*, ...) @die(i8* %36, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @88, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @156, i64 0, i64 0), i8* %38) #12
  unreachable

39:                                               ; preds = %32
  %40 = icmp eq i32 %33, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %39
  %42 = tail call i32 @use_gettext_poison() #11
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([31 x i8], [31 x i8]* @165, i64 0, i64 0), i32 5) #11
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
  %57 = tail call fastcc i8* @279(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @164, i64 0, i64 0)) #11
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
  %66 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([31 x i8], [31 x i8]* @165, i64 0, i64 0), i32 5) #11
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
  %77 = tail call i32 @transport_set_option(%54* %4, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @157, i64 0, i64 0), i8* nonnull %73) #11
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = tail call fastcc i8* @279(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @164, i64 0, i64 0)) #11
  %81 = getelementptr inbounds %54, %54* %4, i64 0, i32 2
  %82 = load i8*, i8** %81, align 8
  tail call void (i8*, ...) @die(i8* %80, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @157, i64 0, i64 0), i8* nonnull %73, i8* %82) #12
  unreachable

83:                                               ; preds = %76
  %84 = icmp eq i32 %77, 0
  br i1 %84, label %94, label %85

85:                                               ; preds = %83
  %86 = tail call i32 @use_gettext_poison() #11
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([31 x i8], [31 x i8]* @165, i64 0, i64 0), i32 5) #11
  br label %90

90:                                               ; preds = %85, %88
  %91 = phi i8* [ %89, %88 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %85 ]
  %92 = getelementptr inbounds %54, %54* %4, i64 0, i32 2
  %93 = load i8*, i8** %92, align 8
  tail call void (i8*, ...) @warning(i8* %91, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @157, i64 0, i64 0), i8* %93) #11
  br label %94

94:                                               ; preds = %90, %83, %71
  %95 = load i32, i32* getelementptr inbounds (%0, %0* @18, i64 0, i32 1), align 8
  %96 = icmp ne i32 %95, 0
  %97 = and i1 %72, %96
  br i1 %97, label %98, label %116

98:                                               ; preds = %94
  %99 = tail call i32 @transport_set_option(%54* %4, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @158, i64 0, i64 0), i8* bitcast (%0* @18 to i8*)) #11
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = tail call fastcc i8* @279(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @164, i64 0, i64 0)) #11
  %103 = getelementptr inbounds %54, %54* %4, i64 0, i32 2
  %104 = load i8*, i8** %103, align 8
  tail call void (i8*, ...) @die(i8* %102, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @158, i64 0, i64 0), i8* bitcast (%0* @18 to i8*), i8* %104) #12
  unreachable

105:                                              ; preds = %98
  %106 = icmp eq i32 %99, 0
  br i1 %106, label %116, label %107

107:                                              ; preds = %105
  %108 = tail call i32 @use_gettext_poison() #11
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([31 x i8], [31 x i8]* @165, i64 0, i64 0), i32 5) #11
  br label %112

112:                                              ; preds = %107, %110
  %113 = phi i8* [ %111, %110 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %107 ]
  %114 = getelementptr inbounds %54, %54* %4, i64 0, i32 2
  %115 = load i8*, i8** %114, align 8
  tail call void (i8*, ...) @warning(i8* %113, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @158, i64 0, i64 0), i8* %115) #11
  br label %116

116:                                              ; preds = %112, %105, %94
  %117 = load i32, i32* @8, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %137, label %119

119:                                              ; preds = %116
  %120 = tail call i32 @transport_set_option(%54* %4, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @159, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @156, i64 0, i64 0)) #11
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = tail call fastcc i8* @279(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @164, i64 0, i64 0)) #11
  %124 = getelementptr inbounds %54, %54* %4, i64 0, i32 2
  %125 = load i8*, i8** %124, align 8
  tail call void (i8*, ...) @die(i8* %123, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @159, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @156, i64 0, i64 0), i8* %125) #12
  unreachable

126:                                              ; preds = %119
  %127 = icmp eq i32 %120, 0
  br i1 %127, label %137, label %128

128:                                              ; preds = %126
  %129 = tail call i32 @use_gettext_poison() #11
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([31 x i8], [31 x i8]* @165, i64 0, i64 0), i32 5) #11
  br label %133

133:                                              ; preds = %128, %131
  %134 = phi i8* [ %132, %131 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %128 ]
  %135 = getelementptr inbounds %54, %54* %4, i64 0, i32 2
  %136 = load i8*, i8** %135, align 8
  tail call void (i8*, ...) @warning(i8* %134, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @159, i64 0, i64 0), i8* %136) #11
  br label %137

137:                                              ; preds = %133, %126, %116
  %138 = load i32, i32* @113, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %158, label %140

140:                                              ; preds = %137
  %141 = tail call i32 @transport_set_option(%54* %4, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @160, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @156, i64 0, i64 0)) #11
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %140
  %144 = tail call fastcc i8* @279(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @164, i64 0, i64 0)) #11
  %145 = getelementptr inbounds %54, %54* %4, i64 0, i32 2
  %146 = load i8*, i8** %145, align 8
  tail call void (i8*, ...) @die(i8* %144, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @160, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @156, i64 0, i64 0), i8* %146) #12
  unreachable

147:                                              ; preds = %140
  %148 = icmp eq i32 %141, 0
  br i1 %148, label %158, label %149

149:                                              ; preds = %147
  %150 = tail call i32 @use_gettext_poison() #11
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([31 x i8], [31 x i8]* @165, i64 0, i64 0), i32 5) #11
  br label %154

154:                                              ; preds = %149, %152
  %155 = phi i8* [ %153, %152 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %149 ]
  %156 = getelementptr inbounds %54, %54* %4, i64 0, i32 2
  %157 = load i8*, i8** %156, align 8
  tail call void (i8*, ...) @warning(i8* %155, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @160, i64 0, i64 0), i8* %157) #11
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
  %166 = tail call fastcc i8* @279(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @164, i64 0, i64 0)) #11
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
  %175 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([31 x i8], [31 x i8]* @165, i64 0, i64 0), i32 5) #11
  br label %176

176:                                              ; preds = %171, %174
  %177 = phi i8* [ %175, %174 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %171 ]
  %178 = getelementptr inbounds %54, %54* %4, i64 0, i32 2
  %179 = load i8*, i8** %178, align 8
  tail call void (i8*, ...) @warning(i8* %177, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @129, i64 0, i64 0), i8* %179) #11
  br label %180

180:                                              ; preds = %169, %176
  %181 = tail call i32 @transport_set_option(%54* %4, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @161, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @162, i64 0, i64 0)) #11
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %180
  %184 = tail call fastcc i8* @279(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @164, i64 0, i64 0)) #11
  %185 = getelementptr inbounds %54, %54* %4, i64 0, i32 2
  %186 = load i8*, i8** %185, align 8
  tail call void (i8*, ...) @die(i8* %184, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @161, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @162, i64 0, i64 0), i8* %186) #12
  unreachable

187:                                              ; preds = %180
  %188 = icmp eq i32 %181, 0
  br i1 %188, label %198, label %189

189:                                              ; preds = %187
  %190 = tail call i32 @use_gettext_poison() #11
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([31 x i8], [31 x i8]* @165, i64 0, i64 0), i32 5) #11
  br label %194

194:                                              ; preds = %189, %192
  %195 = phi i8* [ %193, %192 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %189 ]
  %196 = getelementptr inbounds %54, %54* %4, i64 0, i32 2
  %197 = load i8*, i8** %196, align 8
  tail call void (i8*, ...) @warning(i8* %195, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @161, i64 0, i64 0), i8* %197) #11
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
  %219 = call i8* @strpbrk(i8* %218, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @168, i64 0, i64 0)) #13
  %220 = icmp eq i8* %219, null
  br i1 %220, label %221, label %227

221:                                              ; preds = %214
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %211) #11
  %222 = load %5*, %5** @the_repository, align 8
  %223 = call i32 @repo_get_oid(%5* %222, i8* %218, %9* nonnull %3) #11
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %226, label %225

225:                                              ; preds = %221
  call void (i8*, ...) @die(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @166, i64 0, i64 0), i8* %218) #12
  unreachable

226:                                              ; preds = %221
  call void @oid_array_append(%8* %207, %9* nonnull %3) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %211) #11
  br label %235

227:                                              ; preds = %214
  %228 = load i64, i64* %213, align 8
  %229 = call i32 @for_each_glob_ref(i32 (i8*, %9*, i32, i8*)* nonnull @288, i8* %218, i8* %206) #11
  %230 = shl i64 %228, 32
  %231 = ashr exact i64 %230, 32
  %232 = load i64, i64* %213, align 8
  %233 = icmp eq i64 %231, %232
  br i1 %233, label %234, label %235

234:                                              ; preds = %227
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @167, i64 0, i64 0), i8* %218) #11
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
  tail call void (i8*, ...) @warning(i8* getelementptr inbounds ([69 x i8], [69 x i8]* @163, i64 0, i64 0)) #11
  br label %244

244:                                              ; preds = %198, %240, %243
  ret %54* %4
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #7

declare dso_local void @sigchain_push_common(void (i32)*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @286(i32 %0) #0 {
  %2 = load %54*, %54** @150, align 8
  %3 = icmp eq %54* %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @transport_unlock_pack(%54* nonnull %2) #11
  br label %5

5:                                                ; preds = %4, %1
  %6 = load %54*, %54** @169, align 8
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
define internal void @287() #0 {
  %1 = load %54*, %54** @150, align 8
  %2 = icmp eq %54* %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @transport_unlock_pack(%54* nonnull %1) #11
  br label %4

4:                                                ; preds = %0, %3
  %5 = load %54*, %54** @169, align 8
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
define internal i32 @288(i8* nocapture readnone %0, %9* %1, i32 %2, i8* %3) #0 {
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
define internal fastcc void @289(%52* %0, %57* %1, i8* %2) unnamed_addr #0 {
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
  %14 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([29 x i8], [29 x i8]* @186, i64 0, i64 0), i32 5) #11
  br label %18

15:                                               ; preds = %3
  br i1 %11, label %16, label %18

16:                                               ; preds = %15
  %17 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([28 x i8], [28 x i8]* @187, i64 0, i64 0), i32 5) #11
  br label %18

18:                                               ; preds = %16, %15, %13, %12
  %19 = phi i8* [ %14, %13 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %12 ], [ %17, %16 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %15 ]
  %20 = icmp eq i8* %2, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call i8* @transport_anonymize_url(i8* nonnull %2) #11
  br label %25

23:                                               ; preds = %18
  %24 = tail call i8* @xstrdup(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @188, i64 0, i64 0)) #11
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
  %44 = tail call i32 @strncmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @189, i64 0, i64 0), i8* nonnull %43, i64 4) #13
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
  %63 = call i32 @delete_refs(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @190, i64 0, i64 0), %0* nonnull %4, i32 0) #11
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %70, i8* align 8 bitcast (%2* @249 to i8*), i64 24, i1 false)
  %74 = load i1, i1* @191, align 4
  br i1 %74, label %84, label %75

75:                                               ; preds = %72
  %76 = load %61*, %61** @stderr, align 8
  %77 = call i32 @use_gettext_poison() #11
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([11 x i8], [11 x i8]* @192, i64 0, i64 0), i32 5) #11
  br label %81

81:                                               ; preds = %75, %79
  %82 = phi i8* [ %80, %79 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %75 ]
  %83 = call i32 (%61*, i8*, ...) @fprintf(%61* %76, i8* %82, i32 %49, i8* %26) #14
  store i1 true, i1* @191, align 4
  br label %84

84:                                               ; preds = %81, %72
  %85 = call i32 @use_gettext_poison() #11
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @193, i64 0, i64 0), i32 5) #11
  br label %89

89:                                               ; preds = %84, %87
  %90 = phi i8* [ %88, %87 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %84 ]
  %91 = call i32 @use_gettext_poison() #11
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @194, i64 0, i64 0), i32 5) #11
  br label %95

95:                                               ; preds = %89, %93
  %96 = phi i8* [ %94, %93 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %89 ]
  %97 = getelementptr inbounds %57, %57* %73, i64 0, i32 11, i64 0
  %98 = call i8* @prettify_refname(i8* nonnull %97) #11
  call fastcc void @295(%2* nonnull %5, i8 signext 45, i8* %90, i8* null, i8* %96, i8* %98, i32 %7)
  %99 = load %61*, %61** @stderr, align 8
  %100 = load i8*, i8** %71, align 8
  %101 = call i32 (%61*, i8*, ...) @fprintf(%61* %99, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @195, i64 0, i64 0), i8* %100) #14
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
define internal fastcc i32 @290(%54* %0, %57* %1) unnamed_addr #0 {
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
  %23 = call i32 @check_connected(i32 (i8*, %9*)* nonnull @297, i8* nonnull %5, %68* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %21, %20
  %26 = load %5*, %5** @the_repository, align 8
  call void (i8*, i32, i8*, i8*, %5*, ...) @trace2_region_enter_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @138, i64 0, i64 0), i32 1090, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @203, i64 0, i64 0), %5* %26) #11
  %27 = call i32 @transport_fetch_refs(%54* %0, %57* %1) #11
  %28 = load %5*, %5** @the_repository, align 8
  call void (i8*, i32, i8*, i8*, %5*, ...) @trace2_region_leave_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @138, i64 0, i64 0), i32 1092, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @203, i64 0, i64 0), %5* %28) #11
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
define internal fastcc i32 @291(%54* %0, %57* %1) unnamed_addr #0 {
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
  tail call void (i8*, i32, i8*, i8*, %5*, ...) @trace2_region_enter_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @138, i64 0, i64 0), i32 1110, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @204, i64 0, i64 0), %5* %20) #11
  %21 = getelementptr inbounds %54, %54* %0, i64 0, i32 2
  %22 = load i8*, i8** %21, align 8
  %23 = getelementptr inbounds %54, %54* %0, i64 0, i32 1
  %24 = load %56*, %56** %23, align 8
  %25 = getelementptr inbounds %56, %56* %24, i64 0, i32 1
  %26 = load i8*, i8** %25, align 8
  %27 = bitcast %2* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 8 bitcast (%2* @249 to i8*), i64 24, i1 false) #11
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
  %35 = phi i8* [ %33, %31 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @205, i64 0, i64 0), %18 ]
  %36 = tail call i32 @transport_summary_width(%57* %1) #11
  %37 = tail call %61* @git_fopen(i8* %35, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @206, i64 0, i64 0)) #11
  %38 = icmp eq %61* %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = tail call i32 @use_gettext_poison() #11
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @181, i64 0, i64 0), i32 5) #11
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
  %52 = tail call i8* @xstrdup(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @188, i64 0, i64 0)) #11
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
  %58 = call i32 @check_connected(i32 (i8*, %9*)* nonnull @297, i8* nonnull %28, %68* nonnull %8) #11
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
  %65 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([39 x i8], [39 x i8]* @207, i64 0, i64 0), i32 5) #11
  br label %66

66:                                               ; preds = %64, %61
  %67 = phi i8* [ %65, %64 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %61 ]
  %68 = call i32 (i8*, ...) @error(i8* %67, i8* %54) #11
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %57) #11
  br label %642

69:                                               ; preds = %60, %53
  %70 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #11
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @221, i64 0, i64 0), i8** %5, align 8
  %71 = call i32 @git_config_get_string_const(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @222, i64 0, i64 0), i8** nonnull %5) #11
  %72 = load i8*, i8** %5, align 8
  %73 = call i32 @strcasecmp(i8* %72, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @221, i64 0, i64 0)) #13
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %69
  %76 = call i32 @strcasecmp(i8* %72, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @223, i64 0, i64 0)) #13
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = call fastcc i8* @279(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @224, i64 0, i64 0)) #11
  %80 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die(i8* %79, i8* %80) #12
  unreachable

81:                                               ; preds = %75, %69
  %82 = phi i1 [ false, %69 ], [ true, %75 ]
  store i1 %82, i1* @197, align 4
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
  %95 = call i32 @strcmp(i8* nonnull %94, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @173, i64 0, i64 0)) #13
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
  %120 = load i1, i1* @197, align 4
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
  %130 = load i32, i32* @200, align 4
  %131 = icmp slt i32 %130, %115
  %132 = and i1 %129, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %124
  store i32 %115, i32* @200, align 4
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
  %162 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([62 x i8], [62 x i8]* @208, i64 0, i64 0), i32 5) #11
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
  %217 = call i32 @strcmp(i8* nonnull %216, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @173, i64 0, i64 0)) #13
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %249, label %219

219:                                              ; preds = %214, %224
  %220 = phi i8* [ %225, %224 ], [ %216, %214 ]
  %221 = phi i8* [ %227, %224 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @175, i64 0, i64 0), %214 ]
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
  %231 = phi i8* [ %237, %234 ], [ getelementptr inbounds ([11 x i8], [11 x i8]* @170, i64 0, i64 0), %224 ]
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
  %241 = phi i8* [ %247, %244 ], [ getelementptr inbounds ([14 x i8], [14 x i8]* @176, i64 0, i64 0), %234 ]
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
  %251 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @145, i64 0, i64 0), %214 ], [ getelementptr inbounds ([23 x i8], [23 x i8]* @210, i64 0, i64 0), %239 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @145, i64 0, i64 0), %244 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @152, i64 0, i64 0), %229 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @209, i64 0, i64 0), %219 ]
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
  %268 = call i32 @strncmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @189, i64 0, i64 0), i8* nonnull %267, i64 4) #13
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @225, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @226, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @227, i64 0, i64 0)) #12
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
  call void (%2*, i8*, ...) @strbuf_addf(%2* nonnull %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @211, i64 0, i64 0), i8* nonnull %251) #11
  br label %288

288:                                              ; preds = %287, %284
  call void (%2*, i8*, ...) @strbuf_addf(%2* nonnull %6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @212, i64 0, i64 0), i8* nonnull %250) #11
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
  %295 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @145, i64 0, i64 0), %289 ], [ getelementptr inbounds ([14 x i8], [14 x i8]* @213, i64 0, i64 0), %293 ]
  %296 = getelementptr inbounds %57, %57* %290, i64 0, i32 1
  %297 = call i8* @oid_to_hex(%9* nonnull %296) #11
  %298 = load i8*, i8** %140, align 8
  %299 = call i32 (%61*, i8*, ...) @fprintf(%61* nonnull %37, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @214, i64 0, i64 0), i8* %297, i8* nonnull %295, i8* %298) #11
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
  %309 = call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @215, i64 0, i64 0), i64 2, i64 1, %61* nonnull %37) #11
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @225, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @226, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @227, i64 0, i64 0)) #12
  unreachable

326:                                              ; preds = %322, %321
  %327 = icmp eq %57* %208, null
  br i1 %327, label %562, label %328

328:                                              ; preds = %326
  %329 = load %57*, %57** %7, align 8
  %330 = call %67* @branch_get(i8* null) #11
  %331 = getelementptr inbounds %57, %57* %208, i64 0, i32 11, i64 0
  %332 = call i8* @prettify_refname(i8* nonnull %331) #11
  %333 = load %5*, %5** @the_repository, align 8
  %334 = getelementptr inbounds %57, %57* %208, i64 0, i32 2
  %335 = call i32 @oid_object_info(%5* %333, %9* nonnull %334, i64* null) #11
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %337, label %340

337:                                              ; preds = %328
  %338 = call fastcc i8* @279(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @228, i64 0, i64 0)) #11
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
  %360 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([13 x i8], [13 x i8]* @229, i64 0, i64 0), i32 5) #11
  br label %361

361:                                              ; preds = %359, %356
  %362 = phi i8* [ %360, %359 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %356 ]
  call fastcc void @295(%2* nonnull %6, i8 signext 61, i8* %362, i8* null, i8* %250, i8* %332, i32 %36) #11
  br label %558

363:                                              ; preds = %340
  %364 = icmp eq %67* %330, null
  br i1 %364, label %398, label %365

365:                                              ; preds = %363
  %366 = getelementptr inbounds %67, %67* %330, i64 0, i32 0
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
  %389 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([11 x i8], [11 x i8]* @230, i64 0, i64 0), i32 5) #11
  br label %390

390:                                              ; preds = %388, %385
  %391 = phi i8* [ %389, %388 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %385 ]
  %392 = call i32 @use_gettext_poison() #11
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %396

394:                                              ; preds = %390
  %395 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([30 x i8], [30 x i8]* @231, i64 0, i64 0), i32 5) #11
  br label %396

396:                                              ; preds = %394, %390
  %397 = phi i8* [ %395, %394 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %390 ]
  call fastcc void @295(%2* nonnull %6, i8 signext 33, i8* %391, i8* %397, i8* %250, i8* %332, i32 %36) #11
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
  %406 = call i32 @starts_with(i8* nonnull %331, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @170, i64 0, i64 0)) #11
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
  %419 = call fastcc i32 @298(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @232, i64 0, i64 0), %57* nonnull %208, i32 0) #11
  %420 = icmp ne i32 %419, 0
  %421 = select i1 %420, i8 33, i8 116
  %422 = call i32 @use_gettext_poison() #11
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %426

424:                                              ; preds = %418
  %425 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([13 x i8], [13 x i8]* @233, i64 0, i64 0), i32 5) #11
  br label %426

426:                                              ; preds = %424, %418
  %427 = phi i8* [ %425, %424 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %418 ]
  br i1 %420, label %428, label %433

428:                                              ; preds = %426
  %429 = call i32 @use_gettext_poison() #11
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %433

431:                                              ; preds = %428
  %432 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([27 x i8], [27 x i8]* @234, i64 0, i64 0), i32 5) #11
  br label %433

433:                                              ; preds = %431, %428, %426
  %434 = phi i8* [ null, %426 ], [ %432, %431 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %428 ]
  call fastcc void @295(%2* nonnull %6, i8 signext %421, i8* %427, i8* %434, i8* %250, i8* %332, i32 %36) #11
  br label %558

435:                                              ; preds = %413
  %436 = call i32 @use_gettext_poison() #11
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %440

438:                                              ; preds = %435
  %439 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([11 x i8], [11 x i8]* @230, i64 0, i64 0), i32 5) #11
  br label %440

440:                                              ; preds = %438, %435
  %441 = phi i8* [ %439, %438 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %435 ]
  %442 = call i32 @use_gettext_poison() #11
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %446

444:                                              ; preds = %440
  %445 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([27 x i8], [27 x i8]* @235, i64 0, i64 0), i32 5) #11
  br label %446

446:                                              ; preds = %444, %440
  %447 = phi i8* [ %445, %444 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %440 ]
  call fastcc void @295(%2* nonnull %6, i8 signext 33, i8* %441, i8* %447, i8* %250, i8* %332, i32 %36) #11
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
  %460 = call i32 @starts_with(i8* %459, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @170, i64 0, i64 0)) #11
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %467, label %462

462:                                              ; preds = %456
  %463 = call i32 @use_gettext_poison() #11
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %478

465:                                              ; preds = %462
  %466 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @237, i64 0, i64 0), i32 5) #11
  br label %478

467:                                              ; preds = %456
  %468 = call i32 @starts_with(i8* %459, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @175, i64 0, i64 0)) #11
  %469 = icmp eq i32 %468, 0
  %470 = call i32 @use_gettext_poison() #11
  %471 = icmp eq i32 %470, 0
  br i1 %469, label %475, label %472

472:                                              ; preds = %467
  br i1 %471, label %473, label %478

473:                                              ; preds = %472
  %474 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([13 x i8], [13 x i8]* @239, i64 0, i64 0), i32 5) #11
  br label %478

475:                                              ; preds = %467
  br i1 %471, label %476, label %478

476:                                              ; preds = %475
  %477 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @241, i64 0, i64 0), i32 5) #11
  br label %478

478:                                              ; preds = %476, %475, %473, %472, %465, %462
  %479 = phi i8* [ %466, %465 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %462 ], [ %474, %473 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %472 ], [ %477, %476 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %475 ]
  %480 = phi i8* [ getelementptr inbounds ([12 x i8], [12 x i8]* @236, i64 0, i64 0), %465 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @236, i64 0, i64 0), %462 ], [ getelementptr inbounds ([13 x i8], [13 x i8]* @238, i64 0, i64 0), %473 ], [ getelementptr inbounds ([13 x i8], [13 x i8]* @238, i64 0, i64 0), %472 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @240, i64 0, i64 0), %476 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @240, i64 0, i64 0), %475 ]
  %481 = call fastcc i32 @298(i8* nonnull %480, %57* nonnull %208, i32 0) #11
  %482 = icmp ne i32 %481, 0
  %483 = select i1 %482, i8 33, i8 42
  br i1 %482, label %484, label %489

484:                                              ; preds = %478
  %485 = call i32 @use_gettext_poison() #11
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %489

487:                                              ; preds = %484
  %488 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([27 x i8], [27 x i8]* @234, i64 0, i64 0), i32 5) #11
  br label %489

489:                                              ; preds = %487, %484, %478
  %490 = phi i8* [ null, %478 ], [ %488, %487 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %484 ]
  call fastcc void @295(%2* nonnull %6, i8 signext %483, i8* %479, i8* %490, i8* %250, i8* %332, i32 %36) #11
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
  %501 = load i64, i64* @219, align 8
  %502 = add i64 %500, %501
  store i64 %502, i64* @219, align 8
  %503 = icmp eq i32 %497, 0
  br i1 %503, label %519, label %504

504:                                              ; preds = %494, %491
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %141) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %141, i8* align 8 bitcast (%2* @249 to i8*), i64 24, i1 false) #11
  %505 = getelementptr inbounds %69, %69* %450, i64 0, i32 0, i32 2
  %506 = load i32, i32* @default_abbrev, align 4
  call void @strbuf_add_unique_abbrev(%2* nonnull %3, %9* nonnull %505, i32 %506) #11
  call void @strbuf_add(%2* nonnull %3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @242, i64 0, i64 0), i64 2) #11
  %507 = load i32, i32* @default_abbrev, align 4
  call void @strbuf_add_unique_abbrev(%2* nonnull %3, %9* nonnull %334, i32 %507) #11
  %508 = call fastcc i32 @298(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @243, i64 0, i64 0), %57* nonnull %208, i32 1) #11
  %509 = icmp ne i32 %508, 0
  %510 = select i1 %509, i8 33, i8 32
  %511 = load i8*, i8** %142, align 8
  br i1 %509, label %512, label %517

512:                                              ; preds = %504
  %513 = call i32 @use_gettext_poison() #11
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %515, label %517

515:                                              ; preds = %512
  %516 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([27 x i8], [27 x i8]* @234, i64 0, i64 0), i32 5) #11
  br label %517

517:                                              ; preds = %515, %512, %504
  %518 = phi i8* [ null, %504 ], [ %516, %515 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %512 ]
  call fastcc void @295(%2* nonnull %6, i8 signext %510, i8* %511, i8* %518, i8* %250, i8* %332, i32 %36) #11
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %143, i8* align 8 bitcast (%2* @249 to i8*), i64 24, i1 false) #11
  %528 = getelementptr inbounds %69, %69* %450, i64 0, i32 0, i32 2
  %529 = load i32, i32* @default_abbrev, align 4
  call void @strbuf_add_unique_abbrev(%2* nonnull %4, %9* nonnull %528, i32 %529) #11
  call void @strbuf_add(%2* nonnull %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @244, i64 0, i64 0), i64 3) #11
  %530 = load i32, i32* @default_abbrev, align 4
  call void @strbuf_add_unique_abbrev(%2* nonnull %4, %9* nonnull %334, i32 %530) #11
  %531 = call fastcc i32 @298(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @245, i64 0, i64 0), %57* nonnull %208, i32 1) #11
  %532 = icmp ne i32 %531, 0
  %533 = select i1 %532, i8 33, i8 43
  %534 = load i8*, i8** %144, align 8
  %535 = call i32 @use_gettext_poison() #11
  %536 = icmp eq i32 %535, 0
  br i1 %532, label %537, label %540

537:                                              ; preds = %527
  br i1 %536, label %538, label %543

538:                                              ; preds = %537
  %539 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([27 x i8], [27 x i8]* @234, i64 0, i64 0), i32 5) #11
  br label %543

540:                                              ; preds = %527
  br i1 %536, label %541, label %543

541:                                              ; preds = %540
  %542 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([14 x i8], [14 x i8]* @246, i64 0, i64 0), i32 5) #11
  br label %543

543:                                              ; preds = %541, %540, %538, %537
  %544 = phi i8* [ %539, %538 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %537 ], [ %542, %541 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %540 ]
  call fastcc void @295(%2* nonnull %6, i8 signext %533, i8* %534, i8* %544, i8* %250, i8* %332, i32 %36) #11
  call void @strbuf_release(%2* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %143) #11
  br label %558

545:                                              ; preds = %522
  %546 = call i32 @use_gettext_poison() #11
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %550

548:                                              ; preds = %545
  %549 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([11 x i8], [11 x i8]* @230, i64 0, i64 0), i32 5) #11
  br label %550

550:                                              ; preds = %548, %545
  %551 = phi i8* [ %549, %548 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %545 ]
  %552 = call i32 @use_gettext_poison() #11
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %556

554:                                              ; preds = %550
  %555 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([17 x i8], [17 x i8]* @247, i64 0, i64 0), i32 5) #11
  br label %556

556:                                              ; preds = %554, %550
  %557 = phi i8* [ %555, %554 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %550 ]
  call fastcc void @295(%2* nonnull %6, i8 signext 33, i8* %551, i8* %557, i8* %250, i8* %332, i32 %36) #11
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
  %565 = select i1 %564, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @209, i64 0, i64 0), i8* %251
  %566 = load i8, i8* %250, align 1
  %567 = icmp eq i8 %566, 0
  %568 = select i1 %567, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @173, i64 0, i64 0), i8* %250
  call fastcc void @295(%2* nonnull %6, i8 signext 42, i8* %565, i8* null, i8* %568, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @216, i64 0, i64 0), i32 %36) #11
  br label %569

569:                                              ; preds = %562, %558
  %570 = phi i32 [ %560, %558 ], [ %152, %562 ]
  %571 = load i64, i64* %139, align 8
  %572 = icmp eq i64 %571, 0
  br i1 %572, label %595, label %573

573:                                              ; preds = %569
  %574 = load i32, i32* @33, align 4
  %575 = icmp slt i32 %574, 0
  %576 = load i1, i1* @191, align 4
  %577 = or i1 %575, %576
  br i1 %577, label %588, label %578

578:                                              ; preds = %573
  %579 = load %61*, %61** @stderr, align 8
  %580 = call i32 @use_gettext_poison() #11
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %582, label %584

582:                                              ; preds = %578
  %583 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([11 x i8], [11 x i8]* @192, i64 0, i64 0), i32 5) #11
  br label %584

584:                                              ; preds = %582, %578
  %585 = phi i8* [ %583, %582 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %578 ]
  %586 = call i32 (%61*, i8*, ...) @fprintf(%61* %579, i8* %585, i32 %273, i8* nonnull %54) #15
  store i1 true, i1* @191, align 4
  %587 = load i32, i32* @33, align 4
  br label %588

588:                                              ; preds = %584, %573
  %589 = phi i32 [ %574, %573 ], [ %587, %584 ]
  %590 = icmp sgt i32 %589, -1
  br i1 %590, label %591, label %595

591:                                              ; preds = %588
  %592 = load %61*, %61** @stderr, align 8
  %593 = load i8*, i8** %140, align 8
  %594 = call i32 (%61*, i8*, ...) @fprintf(%61* %592, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @195, i64 0, i64 0), i8* %593) #15
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
  %612 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([113 x i8], [113 x i8]* @217, i64 0, i64 0), i32 5) #11
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
  %626 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([192 x i8], [192 x i8]* @218, i64 0, i64 0), i32 5) #11
  br label %627

627:                                              ; preds = %625, %622
  %628 = phi i8* [ %626, %625 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %622 ]
  call void (i8*, ...) @warning(i8* %628) #11
  br label %642

629:                                              ; preds = %619
  %630 = load i64, i64* @219, align 8
  %631 = icmp ugt i64 %630, 10000
  br i1 %631, label %632, label %642

632:                                              ; preds = %629
  %633 = call i32 @use_gettext_poison() #11
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %635, label %637

635:                                              ; preds = %632
  %636 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([158 x i8], [158 x i8]* @220, i64 0, i64 0), i32 5) #11
  br label %637

637:                                              ; preds = %635, %632
  %638 = phi i8* [ %636, %635 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), %632 ]
  %639 = load i64, i64* @219, align 8
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
  call void (i8*, i32, i8*, i8*, %5*, ...) @trace2_region_leave_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @138, i64 0, i64 0), i32 1116, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @204, i64 0, i64 0), %5* %647) #11
  ret i32 %646
}

declare dso_local void @free_refs(%57*) local_unnamed_addr #2

declare dso_local %67* @branch_get(i8*) local_unnamed_addr #2

declare dso_local i32 @starts_with(i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @install_branch_config(i32, i8*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @292(%57* %0, %57** nocapture readonly %1, %57*** nocapture %2) unnamed_addr #0 {
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
  call void @hashmap_init(%22* nonnull %7, i32 (i8*, %18*, %18*, i8*)* nonnull @294, i8* null, i64 0) #11
  call void @hashmap_init(%22* nonnull %8, i32 (i8*, %18*, %18*, i8*)* nonnull @294, i8* null, i64 0) #11
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
  %25 = call i32 @for_each_ref(i32 (i8*, %9*, i32, i8*)* nonnull @293, i8* nonnull %11) #11
  %26 = icmp eq %57* %0, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @hashmap_free_(%22* nonnull %7, i64 0) #11
  br label %127

28:                                               ; preds = %24
  %29 = bitcast %18* %6 to i8*
  %30 = getelementptr inbounds %18, %18* %6, i64 0, i32 1
  %31 = getelementptr inbounds %18, %18* %6, i64 0, i32 0
  %32 = bitcast %18* %5 to i8*
  %33 = getelementptr inbounds %18, %18* %5, i64 0, i32 1
  %34 = getelementptr inbounds %18, %18* %5, i64 0, i32 0
  br label %35

35:                                               ; preds = %28, %110
  %36 = phi %57* [ %0, %28 ], [ %113, %110 ]
  %37 = phi %74* [ null, %28 ], [ %111, %110 ]
  %38 = getelementptr inbounds %57, %57* %36, i64 0, i32 11, i64 0
  %39 = call i32 @starts_with(i8* nonnull %38, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @170, i64 0, i64 0)) #11
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %110, label %41

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
  %49 = call i32 @memcmp(i8* nonnull %48, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @252, i64 0, i64 0), i64 3) #13
  %50 = icmp eq i32 %49, 0
  %51 = icmp ne %74* %37, null
  br i1 %50, label %52, label %71

52:                                               ; preds = %46
  br i1 %51, label %53, label %110

53:                                               ; preds = %52
  %54 = load %5*, %5** @the_repository, align 8
  %55 = getelementptr inbounds %57, %57* %36, i64 0, i32 1
  %56 = call i32 @repo_has_object_file_with_flags(%5* %54, %9* nonnull %55, i32 40) #11
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %110

58:                                               ; preds = %53
  %59 = call i32 @oidset_contains(%72* nonnull %9, %9* nonnull %55) #11
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %110

61:                                               ; preds = %58
  %62 = load %5*, %5** @the_repository, align 8
  %63 = getelementptr inbounds %74, %74* %37, i64 0, i32 1
  %64 = call i32 @repo_has_object_file_with_flags(%5* %62, %9* nonnull %63, i32 40) #11
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %110

66:                                               ; preds = %61
  %67 = call i32 @oidset_contains(%72* nonnull %9, %9* nonnull %63) #11
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %110

69:                                               ; preds = %66
  %70 = getelementptr inbounds %74, %74* %37, i64 0, i32 2
  store i32 1, i32* %70, align 8
  br label %110

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
  br i1 %85, label %86, label %110

86:                                               ; preds = %82
  %87 = call i32 @strhash(i8* nonnull %38) #11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %32) #11
  store i32 %87, i32* %33, align 8
  store %18* null, %18** %34, align 8
  %88 = call %18* @hashmap_get(%22* nonnull %7, %18* nonnull %5, i8* nonnull %38) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %32) #11
  %89 = icmp eq %18* %88, null
  br i1 %89, label %90, label %110

90:                                               ; preds = %86
  %91 = call i64 @strlen(i8* nonnull %38) #13
  %92 = icmp ugt i64 %91, -57
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @184, i64 0, i64 0), i64 56, i64 %91) #12
  unreachable

94:                                               ; preds = %90
  %95 = icmp eq i64 %91, -57
  br i1 %95, label %96, label %97

96:                                               ; preds = %94
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @184, i64 0, i64 0), i64 -1, i64 1) #12
  unreachable

97:                                               ; preds = %94
  %98 = add i64 %91, 57
  %99 = call i8* @xcalloc(i64 1, i64 %98) #11
  %100 = bitcast i8* %99 to %74*
  %101 = getelementptr inbounds i8, i8* %99, i64 52
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %101, i8* nonnull align 1 %38, i64 %91, i1 false) #11
  %102 = bitcast i8* %99 to %18*
  %103 = call i32 @strhash(i8* nonnull %38) #11
  %104 = getelementptr inbounds i8, i8* %99, i64 8
  %105 = bitcast i8* %104 to i32*
  store i32 %103, i32* %105, align 8
  %106 = bitcast i8* %99 to %18**
  store %18* null, %18** %106, align 8
  %107 = getelementptr inbounds i8, i8* %99, i64 16
  %108 = getelementptr inbounds %57, %57* %36, i64 0, i32 1, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %107, i8* nonnull align 1 %108, i64 32, i1 false) #11
  call void @hashmap_add(%22* nonnull %8, %18* %102) #11
  %109 = call %1* @string_list_insert(%0* nonnull %10, i8* nonnull %38) #11
  br label %110

110:                                              ; preds = %52, %69, %53, %58, %61, %66, %86, %82, %35, %97
  %111 = phi %74* [ null, %82 ], [ null, %86 ], [ %100, %97 ], [ %37, %35 ], [ null, %66 ], [ null, %61 ], [ null, %58 ], [ null, %53 ], [ null, %69 ], [ null, %52 ]
  %112 = getelementptr inbounds %57, %57* %36, i64 0, i32 0
  %113 = load %57*, %57** %112, align 8
  %114 = icmp eq %57* %113, null
  br i1 %114, label %115, label %35

115:                                              ; preds = %110
  call void @hashmap_free_(%22* nonnull %7, i64 0) #11
  %116 = icmp eq %74* %111, null
  br i1 %116, label %127, label %117

117:                                              ; preds = %115
  %118 = load %5*, %5** @the_repository, align 8
  %119 = getelementptr inbounds %74, %74* %111, i64 0, i32 1
  %120 = call i32 @repo_has_object_file_with_flags(%5* %118, %9* nonnull %119, i32 40) #11
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %117
  %123 = call i32 @oidset_contains(%72* nonnull %9, %9* nonnull %119) #11
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = getelementptr inbounds %74, %74* %111, i64 0, i32 2
  store i32 1, i32* %126, align 8
  br label %127

127:                                              ; preds = %27, %122, %117, %115, %125
  %128 = getelementptr inbounds %0, %0* %10, i64 0, i32 0
  %129 = load %1*, %1** %128, align 8
  %130 = icmp eq %1* %129, null
  br i1 %130, label %169, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds %0, %0* %10, i64 0, i32 1
  %133 = bitcast %18* %4 to i8*
  %134 = getelementptr inbounds %18, %18* %4, i64 0, i32 1
  %135 = getelementptr inbounds %18, %18* %4, i64 0, i32 0
  %136 = load i32, i32* %132, align 8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %169, label %138

138:                                              ; preds = %131, %162
  %139 = phi %1* [ %163, %162 ], [ %129, %131 ]
  %140 = getelementptr inbounds %1, %1* %139, i64 0, i32 0
  %141 = load i8*, i8** %140, align 8
  %142 = call i32 @strhash(i8* %141) #11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %133) #11
  store i32 %142, i32* %134, align 8
  store %18* null, %18** %135, align 8
  %143 = call %18* @hashmap_get(%22* nonnull %8, %18* nonnull %4, i8* %141) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %133) #11
  %144 = bitcast %18* %143 to i8*
  %145 = icmp eq %18* %143, null
  br i1 %145, label %146, label %147

146:                                              ; preds = %138
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @138, i64 0, i64 0), i32 411, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @253, i64 0, i64 0)) #12
  unreachable

147:                                              ; preds = %138
  %148 = getelementptr inbounds %18, %18* %143, i64 3
  %149 = bitcast %18* %148 to i32*
  %150 = load i32, i32* %149, align 8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %162

152:                                              ; preds = %147
  %153 = getelementptr inbounds i8, i8* %144, i64 52
  %154 = call %57* @alloc_ref(i8* nonnull %153) #11
  %155 = call %57* @alloc_ref(i8* nonnull %153) #11
  %156 = getelementptr inbounds %57, %57* %154, i64 0, i32 10
  store %57* %155, %57** %156, align 8
  %157 = getelementptr inbounds %18, %18* %143, i64 1
  %158 = getelementptr inbounds %57, %57* %154, i64 0, i32 1, i32 0, i64 0
  %159 = bitcast %18* %157 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %158, i8* nonnull align 1 %159, i64 32, i1 false) #11
  %160 = load %57**, %57*** %2, align 8
  store %57* %154, %57** %160, align 8
  %161 = getelementptr inbounds %57, %57* %154, i64 0, i32 0
  store %57** %161, %57*** %2, align 8
  br label %162

162:                                              ; preds = %152, %147
  %163 = getelementptr inbounds %1, %1* %139, i64 1
  %164 = load %1*, %1** %128, align 8
  %165 = load i32, i32* %132, align 8
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds %1, %1* %164, i64 %166
  %168 = icmp ult %1* %163, %167
  br i1 %168, label %138, label %169

169:                                              ; preds = %162, %131, %127
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

declare dso_local i32 @branch_has_merge_config(%67*) local_unnamed_addr #2

declare dso_local %57* @get_remote_ref(%57*, i8*) local_unnamed_addr #2

declare dso_local %57* @ref_remove_duplicates(%57*) local_unnamed_addr #2

declare dso_local i32 @for_each_ref(i32 (i8*, %9*, i32, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @293(i8* %0, %9* nocapture readonly %1, i32 %2, i8* %3) #0 {
  %5 = bitcast i8* %3 to %22*
  %6 = tail call i64 @strlen(i8* %0) #13
  %7 = icmp ugt i64 %6, -57
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @184, i64 0, i64 0), i64 56, i64 %6) #12
  unreachable

9:                                                ; preds = %4
  %10 = icmp eq i64 %6, -57
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @184, i64 0, i64 0), i64 -1, i64 1) #12
  unreachable

12:                                               ; preds = %9
  %13 = add i64 %6, 57
  %14 = tail call i8* @xcalloc(i64 1, i64 %13) #11
  %15 = getelementptr inbounds i8, i8* %14, i64 52
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %15, i8* align 1 %0, i64 %6, i1 false) #11
  %16 = bitcast i8* %14 to %18*
  %17 = tail call i32 @strhash(i8* %0) #11
  %18 = getelementptr inbounds i8, i8* %14, i64 8
  %19 = bitcast i8* %18 to i32*
  store i32 %17, i32* %19, align 8
  %20 = bitcast i8* %14 to %18**
  store %18* null, %18** %20, align 8
  %21 = getelementptr inbounds i8, i8* %14, i64 16
  %22 = getelementptr inbounds %9, %9* %1, i64 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %21, i8* align 1 %22, i64 32, i1 false) #11
  tail call void @hashmap_add(%22* %5, %18* %16) #11
  ret i32 0
}

declare dso_local i32 @strhash(i8*) local_unnamed_addr #2

declare dso_local void @hashmap_free_(%22*, i64) local_unnamed_addr #2

declare dso_local i32 @branch_merge_matches(%67*, i32, i8*) local_unnamed_addr #2

declare dso_local void @hashmap_init(%22*, i32 (i8*, %18*, %18*, i8*)*, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind readonly uwtable
define internal i32 @294(i8* nocapture readnone %0, %18* nocapture readonly %1, %18* nocapture readonly %2, i8* readonly %3) #9 {
  %5 = bitcast %18* %1 to %74*
  %6 = bitcast %18* %2 to %74*
  %7 = getelementptr inbounds %74, %74* %5, i64 0, i32 3, i64 0
  %8 = icmp eq i8* %3, null
  %9 = getelementptr inbounds %74, %74* %6, i64 0, i32 3, i64 0
  %10 = select i1 %8, i8* %9, i8* %3
  %11 = tail call i32 @strcmp(i8* nonnull %7, i8* %10) #13
  ret i32 %11
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
define internal fastcc void @295(%2* %0, i8 signext %1, i8* %2, i8* %3, i8* %4, i8* %5, i32 %6) unnamed_addr #0 {
  %8 = alloca %2, align 8
  %9 = alloca %2, align 8
  %10 = tail call i64 @strlen(i8* %2) #13
  %11 = tail call i32 @gettext_width(i8* %2) #11
  %12 = trunc i64 %10 to i32
  %13 = add i32 %12, %6
  %14 = sub i32 %13, %11
  %15 = sext i8 %1 to i32
  tail call void (%2*, i8*, ...) @strbuf_addf(%2* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @196, i64 0, i64 0), i32 %15, i32 %14, i8* %2) #11
  %16 = load i1, i1* @197, align 4
  br i1 %16, label %19, label %17

17:                                               ; preds = %7
  %18 = load i32, i32* @200, align 4
  tail call void (%2*, i8*, ...) @strbuf_addf(%2* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @199, i64 0, i64 0), i32 %18, i8* %4, i8* %5) #11
  br label %40

19:                                               ; preds = %7
  %20 = bitcast %2* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %20, i8* align 8 bitcast (%2* @249 to i8*), i64 24, i1 false) #11
  %21 = bitcast %2* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %21, i8* align 8 bitcast (%2* @249 to i8*), i64 24, i1 false) #11
  %22 = tail call i32 @strcmp(i8* %4, i8* %5) #13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load i32, i32* @200, align 4
  tail call void (%2*, i8*, ...) @strbuf_addf(%2* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @201, i64 0, i64 0), i32 %25, i8* %4) #11
  br label %39

26:                                               ; preds = %19
  %27 = tail call i64 @strlen(i8* %4) #13
  call void @strbuf_add(%2* nonnull %8, i8* %4, i64 %27) #11
  %28 = call i64 @strlen(i8* %5) #13
  call void @strbuf_add(%2* nonnull %9, i8* %5, i64 %28) #11
  %29 = call fastcc i32 @296(%2* nonnull %8, i8* %5) #11
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = call fastcc i32 @296(%2* nonnull %9, i8* %4) #11
  br label %33

33:                                               ; preds = %31, %26
  %34 = getelementptr inbounds %2, %2* %8, i64 0, i32 2
  %35 = load i8*, i8** %34, align 8
  %36 = getelementptr inbounds %2, %2* %9, i64 0, i32 2
  %37 = load i8*, i8** %36, align 8
  %38 = load i32, i32* @200, align 4
  call void (%2*, i8*, ...) @strbuf_addf(%2* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @199, i64 0, i64 0), i32 %38, i8* %35, i8* %37) #11
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
  call void (%2*, i8*, ...) @strbuf_addf(%2* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @198, i64 0, i64 0), i8* nonnull %3) #11
  br label %43

43:                                               ; preds = %40, %42
  ret void
}

declare dso_local i8* @prettify_refname(i8*) local_unnamed_addr #2

declare dso_local void @strbuf_release(%2*) local_unnamed_addr #2

declare dso_local void @warn_dangling_symref(%61*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @gettext_width(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @296(%2* %0, i8* nocapture readonly %1) unnamed_addr #0 {
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
  tail call void @strbuf_splice(%2* nonnull %0, i64 %46, i64 %39, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @202, i64 0, i64 0), i64 1) #11
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
define internal i32 @297(i8* nocapture %0, %9* nocapture %1) #0 {
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
define internal fastcc i32 @298(i8* %0, %57* %1, i32 %2) unnamed_addr #0 {
  %4 = alloca %2, align 8
  %5 = tail call i8* @getenv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @248, i64 0, i64 0)) #11
  %6 = bitcast %2* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6, i8* align 8 bitcast (%2* @249 to i8*), i64 24, i1 false)
  %7 = load i32, i32* @86, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %36

9:                                                ; preds = %3
  %10 = icmp eq i8* %5, null
  %11 = load i8*, i8** getelementptr inbounds (%2, %2* @2, i64 0, i32 2), align 8
  %12 = select i1 %10, i8* %11, i8* %5
  %13 = tail call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @250, i64 0, i64 0), i8* %12, i8* %0) #11
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
  %35 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @251, i64 0, i64 0), i8* %34) #11
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
define internal i32 @299(%76* %0, %2* nocapture readnone %1, i8* nocapture %2, i8** nocapture %3) #0 {
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
  %36 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([13 x i8], [13 x i8]* @261, i64 0, i64 0), i32 5) #11
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
define internal i32 @300(%2* nocapture readnone %0, i8* nocapture %1, i8* %2) #0 {
  %4 = tail call i32 @use_gettext_poison() #11
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @262, i64 0, i64 0), i32 5) #11
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
define internal i32 @301(i32 %0, %2* %1, i8* nocapture %2, i8* %3) #0 {
  %5 = icmp eq i32 %0, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @use_gettext_poison() #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([38 x i8], [38 x i8]* @263, i64 0, i64 0), i32 5) #11
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
