; ModuleID = 'fetch-strip-renamed.bc'
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
%52 = type { i8**, i32, i32 }
%53 = type { %54*, i32, i32, i8**, i32, i32, i32 }
%54 = type { i8, i8*, i8* }
%55 = type { %56*, %57*, i8*, i8*, %58*, i8, %0*, %0*, i8*, i8, %59*, i32 }
%56 = type opaque
%57 = type { %18, i8*, i32, i32, i8*, i8**, i32, i32, i8**, i32, i32, %53, %53, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8* }
%58 = type { %58*, %9, %9, %9, i8*, i8, i32, i32, i32, i8*, %58*, [0 x i8] }
%59 = type { i16, i32, i8*, %0*, i8*, i8*, %60*, %51, %8* }
%60 = type { i8, %61*, i32, i32 }
%61 = type { %9, i8, i8* }
%62 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %63*, %62*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%63 = type { %63*, %62*, i32 }
%64 = type { i32, i32, i64, i32 }
%65 = type { i8*, %0* }
%66 = type { i8**, %0*, i32, i32 }
%67 = type { i8*, i8*, i8*, i8*, i8**, %54**, i32, i32, i8* }
%68 = type { %18, %9, i32, [0 x i8] }
%69 = type { %70 }
%70 = type { i32, i32, i32, i32, i32*, %9*, i32* }
%71 = type { i32, i8*, %55*, i32, i32, i8**, i8 }
%72 = type { %24, i64, %73*, %74*, i32, i32, i32 }
%73 = type { %72*, %73* }
%74 = type { %24, i8*, i64 }
%75 = type opaque
%76 = type { i8**, %52, %52, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%76*)*, i8* }

@0 = private unnamed_addr constant %0 { %1* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@1 = private unnamed_addr constant [6 x i8] c"fetch\00", align 1
@2 = internal global %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@3 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@4 = internal global i32 -1, align 4
@5 = internal global i32 1, align 4
@6 = internal global [36 x %3] [%3 { i32 13, i32 118, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @49, i32 0, i32 0), i8* bitcast (i32* @34 to i8*), i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @50, i32 0, i32 0), i32 2, i32 (%3*, i8*, i32)* @parse_opt_verbosity_cb, i64 0, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 13, i32 113, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @51, i32 0, i32 0), i8* bitcast (i32* @34 to i8*), i8* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @52, i32 0, i32 0), i32 2, i32 (%3*, i8*, i32)* @parse_opt_verbosity_cb, i64 0, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 9, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @53, i32 0, i32 0), i8* bitcast (i32* @22 to i8*), i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @54, i32 0, i32 0), i32 2, i32 (%3*, i8*, i32)* null, i64 1, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 9, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @55, i32 0, i32 0), i8* bitcast (i32* @56 to i8*), i8* null, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @57, i32 0, i32 0), i32 2, i32 (%3*, i8*, i32)* null, i64 1, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 9, i32 97, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @58, i32 0, i32 0), i8* bitcast (i32* @59 to i8*), i8* null, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @60, i32 0, i32 0), i32 2, i32 (%3*, i8*, i32)* null, i64 1, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 10, i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @61, i32 0, i32 0), i8* bitcast (i8** @62 to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @63, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @64, i32 0, i32 0), i32 0, i32 (%3*, i8*, i32)* null, i64 0, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 8, i32 102, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @65, i32 0, i32 0), i8* bitcast (i32* @66 to i8*), i8* null, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @67, i32 0, i32 0), i32 2, i32 (%3*, i8*, i32)* null, i64 0, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 9, i32 109, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @68, i32 0, i32 0), i8* bitcast (i32* @25 to i8*), i8* null, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @69, i32 0, i32 0), i32 2, i32 (%3*, i8*, i32)* null, i64 1, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 9, i32 116, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @70, i32 0, i32 0), i8* bitcast (i32* @71 to i8*), i8* null, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @72, i32 0, i32 0), i32 2, i32 (%3*, i8*, i32)* null, i64 2, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 9, i32 110, i8* null, i8* bitcast (i32* @71 to i8*), i8* null, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @73, i32 0, i32 0), i32 2, i32 (%3*, i8*, i32)* null, i64 0, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 11, i32 106, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @74, i32 0, i32 0), i8* bitcast (i32* @28 to i8*), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @75, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @76, i32 0, i32 0), i32 0, i32 (%3*, i8*, i32)* null, i64 0, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 9, i32 112, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @77, i32 0, i32 0), i8* bitcast (i32* @78 to i8*), i8* null, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @79, i32 0, i32 0), i32 2, i32 (%3*, i8*, i32)* null, i64 1, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 9, i32 80, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @80, i32 0, i32 0), i8* bitcast (i32* @81 to i8*), i8* null, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @82, i32 0, i32 0), i32 2, i32 (%3*, i8*, i32)* null, i64 1, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 13, i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @83, i32 0, i32 0), i8* bitcast (i32* @5 to i8*), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @84, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @85, i32 0, i32 0), i32 1, i32 (%3*, i8*, i32)* @option_fetch_parse_recurse_submodules, i64 0, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 9, i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @86, i32 0, i32 0), i8* bitcast (i32* @87 to i8*), i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @88, i32 0, i32 0), i32 2, i32 (%3*, i8*, i32)* null, i64 1, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 9, i32 107, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @89, i32 0, i32 0), i8* bitcast (i32* @90 to i8*), i8* null, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @91, i32 0, i32 0), i32 2, i32 (%3*, i8*, i32)* null, i64 1, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 9, i32 117, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @92, i32 0, i32 0), i8* bitcast (i32* @93 to i8*), i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @94, i32 0, i32 0), i32 2, i32 (%3*, i8*, i32)* null, i64 1, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 9, i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @95, i32 0, i32 0), i8* bitcast (i32* @36 to i8*), i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @96, i32 0, i32 0), i32 2, i32 (%3*, i8*, i32)* null, i64 1, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 10, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @97, i32 0, i32 0), i8* bitcast (i8** @10 to i8*), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @97, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @98, i32 0, i32 0), i32 0, i32 (%3*, i8*, i32)* null, i64 0, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 10, i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @99, i32 0, i32 0), i8* bitcast (i8** @17 to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @100, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @101, i32 0, i32 0), i32 0, i32 (%3*, i8*, i32)* null, i64 0, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 13, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @102, i32 0, i32 0), i8* bitcast (%0* @18 to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @103, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @104, i32 0, i32 0), i32 0, i32 (%3*, i8*, i32)* @parse_opt_string_list, i64 0, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 11, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @105, i32 0, i32 0), i8* bitcast (i32* @8 to i8*), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @75, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @98, i32 0, i32 0), i32 0, i32 (%3*, i8*, i32)* null, i64 0, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 9, i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @106, i32 0, i32 0), i8* bitcast (i32* @13 to i8*), i8* null, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @107, i32 0, i32 0), i32 6, i32 (%3*, i8*, i32)* null, i64 1, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 10, i32 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @108, i32 0, i32 0), i8* bitcast (i8** @32 to i8*), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @109, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @110, i32 0, i32 0), i32 8, i32 (%3*, i8*, i32)* null, i64 0, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 13, i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @111, i32 0, i32 0), i8* bitcast (i32* @33 to i8*), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @84, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @112, i32 0, i32 0), i32 8, i32 (%3*, i8*, i32)* @option_fetch_parse_recurse_submodules, i64 0, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 9, i32 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @113, i32 0, i32 0), i8* bitcast (i32* @114 to i8*), i8* null, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @115, i32 0, i32 0), i32 2, i32 (%3*, i8*, i32)* null, i64 1, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 13, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @116, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @116, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @117, i32 0, i32 0), i32 4, i32 (%3*, i8*, i32)* @296, i64 0, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 13, i32 111, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @118, i32 0, i32 0), i8* bitcast (%0* @119 to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @120, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @121, i32 0, i32 0), i32 0, i32 (%3*, i8*, i32)* @parse_opt_string_list, i64 0, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 9, i32 52, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @122, i32 0, i32 0), i8* bitcast (i32* @123 to i8*), i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @124, i32 0, i32 0), i32 2, i32 (%3*, i8*, i32)* null, i64 1, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 9, i32 54, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @125, i32 0, i32 0), i8* bitcast (i32* @123 to i8*), i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @126, i32 0, i32 0), i32 2, i32 (%3*, i8*, i32)* null, i64 2, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 13, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @127, i32 0, i32 0), i8* bitcast (%0* @128 to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @103, i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @129, i32 0, i32 0), i32 0, i32 (%3*, i8*, i32)* @parse_opt_string_list, i64 0, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 13, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @130, i32 0, i32 0), i8* bitcast (%51* @20 to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @131, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @132, i32 0, i32 0), i32 0, i32 (%3*, i8*, i32)* @opt_parse_list_objects_filter, i64 0, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 9, i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @133, i32 0, i32 0), i8* bitcast (i32* @37 to i8*), i8* null, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @134, i32 0, i32 0), i32 2, i32 (%3*, i8*, i32)* null, i64 1, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 9, i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @135, i32 0, i32 0), i8* bitcast (i32* @43 to i8*), i8* null, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @136, i32 0, i32 0), i32 2, i32 (%3*, i8*, i32)* null, i64 1, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 { i32 9, i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @137, i32 0, i32 0), i8* bitcast (i32* @35 to i8*), i8* null, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @138, i32 0, i32 0), i32 2, i32 (%3*, i8*, i32)* null, i64 1, i32 (%4*, %3*, i8*, i32)* null, i64 0 }, %3 zeroinitializer], align 16
@7 = internal constant [5 x i8*] [i8* getelementptr inbounds ([52 x i8], [52 x i8]* @142, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @143, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @144, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @145, i32 0, i32 0), i8* null], align 16
@8 = internal global i32 0, align 4
@9 = private unnamed_addr constant [44 x i8] c"Negative depth in --deepen is not supported\00", align 1
@10 = internal global i8* null, align 8
@11 = private unnamed_addr constant [44 x i8] c"--deepen and --depth are mutually exclusive\00", align 1
@12 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@13 = internal global i32 0, align 4
@14 = private unnamed_addr constant [48 x i8] c"--depth and --unshallow cannot be used together\00", align 1
@the_repository = external dso_local global %5*, align 8
@15 = private unnamed_addr constant [57 x i8] c"--unshallow on a complete repository does not make sense\00", align 1
@16 = private unnamed_addr constant [34 x i8] c"depth %s is not a positive number\00", align 1
@17 = internal global i8* null, align 8
@18 = internal global %0 zeroinitializer, align 8
@19 = internal global i32 0, align 4
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
@30 = internal global i32 1, align 4
@empty_argv = external dso_local global [0 x i8*], align 8
@31 = private unnamed_addr constant %52 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@32 = internal global i8* getelementptr inbounds ([1 x i8], [1 x i8]* @146, i32 0, i32 0), align 8
@33 = internal global i32 -1, align 4
@34 = internal global i32 0, align 4
@35 = internal global i32 -1, align 4
@36 = internal global i32 -1, align 4
@37 = internal global i32 1, align 4
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@38 = private unnamed_addr constant [12 x i8] c"fetch.prune\00", align 1
@39 = internal global i32 -1, align 4
@40 = private unnamed_addr constant [16 x i8] c"fetch.prunetags\00", align 1
@41 = internal global i32 -1, align 4
@42 = private unnamed_addr constant [24 x i8] c"fetch.showforcedupdates\00", align 1
@43 = internal global i32 1, align 4
@44 = private unnamed_addr constant [18 x i8] c"submodule.recurse\00", align 1
@45 = private unnamed_addr constant [20 x i8] c"submodule.fetchjobs\00", align 1
@46 = private unnamed_addr constant [24 x i8] c"fetch.recursesubmodules\00", align 1
@47 = private unnamed_addr constant [15 x i8] c"fetch.parallel\00", align 1
@48 = private unnamed_addr constant [34 x i8] c"fetch.parallel cannot be negative\00", align 1
@49 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@50 = private unnamed_addr constant [16 x i8] c"be more verbose\00", align 1
@51 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@52 = private unnamed_addr constant [14 x i8] c"be more quiet\00", align 1
@53 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@54 = private unnamed_addr constant [23 x i8] c"fetch from all remotes\00", align 1
@55 = private unnamed_addr constant [13 x i8] c"set-upstream\00", align 1
@56 = internal global i32 0, align 4
@57 = private unnamed_addr constant [32 x i8] c"set upstream for git pull/fetch\00", align 1
@58 = private unnamed_addr constant [7 x i8] c"append\00", align 1
@59 = internal global i32 0, align 4
@60 = private unnamed_addr constant [49 x i8] c"append to .git/FETCH_HEAD instead of overwriting\00", align 1
@61 = private unnamed_addr constant [12 x i8] c"upload-pack\00", align 1
@62 = internal global i8* null, align 8
@63 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@64 = private unnamed_addr constant [34 x i8] c"path to upload pack on remote end\00", align 1
@65 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@66 = internal global i32 0, align 4
@67 = private unnamed_addr constant [35 x i8] c"force overwrite of local reference\00", align 1
@68 = private unnamed_addr constant [9 x i8] c"multiple\00", align 1
@69 = private unnamed_addr constant [28 x i8] c"fetch from multiple remotes\00", align 1
@70 = private unnamed_addr constant [5 x i8] c"tags\00", align 1
@71 = internal global i32 1, align 4
@72 = private unnamed_addr constant [38 x i8] c"fetch all tags and associated objects\00", align 1
@73 = private unnamed_addr constant [34 x i8] c"do not fetch all tags (--no-tags)\00", align 1
@74 = private unnamed_addr constant [5 x i8] c"jobs\00", align 1
@75 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@76 = private unnamed_addr constant [41 x i8] c"number of submodules fetched in parallel\00", align 1
@77 = private unnamed_addr constant [6 x i8] c"prune\00", align 1
@78 = internal global i32 -1, align 4
@79 = private unnamed_addr constant [51 x i8] c"prune remote-tracking branches no longer on remote\00", align 1
@80 = private unnamed_addr constant [11 x i8] c"prune-tags\00", align 1
@81 = internal global i32 -1, align 4
@82 = private unnamed_addr constant [62 x i8] c"prune local tags no longer on remote and clobber changed tags\00", align 1
@83 = private unnamed_addr constant [19 x i8] c"recurse-submodules\00", align 1
@84 = private unnamed_addr constant [10 x i8] c"on-demand\00", align 1
@85 = private unnamed_addr constant [41 x i8] c"control recursive fetching of submodules\00", align 1
@86 = private unnamed_addr constant [8 x i8] c"dry-run\00", align 1
@87 = internal global i32 0, align 4
@88 = private unnamed_addr constant [8 x i8] c"dry run\00", align 1
@89 = private unnamed_addr constant [5 x i8] c"keep\00", align 1
@90 = internal global i32 0, align 4
@91 = private unnamed_addr constant [21 x i8] c"keep downloaded pack\00", align 1
@92 = private unnamed_addr constant [15 x i8] c"update-head-ok\00", align 1
@93 = internal global i32 0, align 4
@94 = private unnamed_addr constant [27 x i8] c"allow updating of HEAD ref\00", align 1
@95 = private unnamed_addr constant [9 x i8] c"progress\00", align 1
@96 = private unnamed_addr constant [25 x i8] c"force progress reporting\00", align 1
@97 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@98 = private unnamed_addr constant [32 x i8] c"deepen history of shallow clone\00", align 1
@99 = private unnamed_addr constant [14 x i8] c"shallow-since\00", align 1
@100 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@101 = private unnamed_addr constant [51 x i8] c"deepen history of shallow repository based on time\00", align 1
@102 = private unnamed_addr constant [16 x i8] c"shallow-exclude\00", align 1
@103 = private unnamed_addr constant [9 x i8] c"revision\00", align 1
@104 = private unnamed_addr constant [47 x i8] c"deepen history of shallow clone, excluding rev\00", align 1
@105 = private unnamed_addr constant [7 x i8] c"deepen\00", align 1
@106 = private unnamed_addr constant [10 x i8] c"unshallow\00", align 1
@107 = private unnamed_addr constant [33 x i8] c"convert to a complete repository\00", align 1
@108 = private unnamed_addr constant [17 x i8] c"submodule-prefix\00", align 1
@109 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@110 = private unnamed_addr constant [38 x i8] c"prepend this to submodule path output\00", align 1
@111 = private unnamed_addr constant [27 x i8] c"recurse-submodules-default\00", align 1
@112 = private unnamed_addr constant [80 x i8] c"default for recursive fetching of submodules (lower priority than config files)\00", align 1
@113 = private unnamed_addr constant [15 x i8] c"update-shallow\00", align 1
@114 = internal global i32 0, align 4
@115 = private unnamed_addr constant [37 x i8] c"accept refs that update .git/shallow\00", align 1
@116 = private unnamed_addr constant [7 x i8] c"refmap\00", align 1
@117 = private unnamed_addr constant [21 x i8] c"specify fetch refmap\00", align 1
@118 = private unnamed_addr constant [14 x i8] c"server-option\00", align 1
@119 = internal global %0 { %1* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@120 = private unnamed_addr constant [16 x i8] c"server-specific\00", align 1
@121 = private unnamed_addr constant [19 x i8] c"option to transmit\00", align 1
@122 = private unnamed_addr constant [5 x i8] c"ipv4\00", align 1
@123 = internal global i32 0, align 4
@124 = private unnamed_addr constant [24 x i8] c"use IPv4 addresses only\00", align 1
@125 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@126 = private unnamed_addr constant [24 x i8] c"use IPv6 addresses only\00", align 1
@127 = private unnamed_addr constant [16 x i8] c"negotiation-tip\00", align 1
@128 = internal global %0 zeroinitializer, align 8
@129 = private unnamed_addr constant [60 x i8] c"report that we have only objects reachable from this object\00", align 1
@130 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@131 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@132 = private unnamed_addr constant [17 x i8] c"object filtering\00", align 1
@133 = private unnamed_addr constant [8 x i8] c"auto-gc\00", align 1
@134 = private unnamed_addr constant [31 x i8] c"run 'gc --auto' after fetching\00", align 1
@135 = private unnamed_addr constant [20 x i8] c"show-forced-updates\00", align 1
@136 = private unnamed_addr constant [49 x i8] c"check for forced-updates on all updated branches\00", align 1
@137 = private unnamed_addr constant [19 x i8] c"write-commit-graph\00", align 1
@138 = private unnamed_addr constant [38 x i8] c"write the commit-graph after fetching\00", align 1
@139 = private unnamed_addr constant [16 x i8] c"builtin/fetch.c\00", align 1
@140 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@141 = internal global %53 { %54* null, i32 0, i32 0, i8** null, i32 0, i32 0, i32 1 }, align 8
@142 = private unnamed_addr constant [52 x i8] c"git fetch [<options>] [<repository> [<refspec>...]]\00", align 1
@143 = private unnamed_addr constant [30 x i8] c"git fetch [<options>] <group>\00", align 1
@144 = private unnamed_addr constant [63 x i8] c"git fetch --multiple [<options>] [(<repository> | <group>)...]\00", align 1
@145 = private unnamed_addr constant [28 x i8] c"git fetch --all [<options>]\00", align 1
@146 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@147 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@148 = private unnamed_addr constant [9 x i8] c"remotes.\00", align 1
@149 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1
@150 = private unnamed_addr constant [123 x i8] c"No remote repository specified.  Please, specify either a URL or a\0Aremote name from which new revisions should be fetched.\00", align 1
@151 = internal global %55* null, align 8
@152 = private unnamed_addr constant [24 x i8] c"refs/tags/*:refs/tags/*\00", align 1
@153 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@154 = private unnamed_addr constant [32 x i8] c"You need to specify a tag name.\00", align 1
@155 = private unnamed_addr constant [26 x i8] c"refs/tags/%s:refs/tags/%s\00", align 1
@156 = private unnamed_addr constant [11 x i8] c"uploadpack\00", align 1
@157 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@158 = private unnamed_addr constant [13 x i8] c"deepen-since\00", align 1
@159 = private unnamed_addr constant [11 x i8] c"deepen-not\00", align 1
@160 = private unnamed_addr constant [16 x i8] c"deepen-relative\00", align 1
@161 = private unnamed_addr constant [14 x i8] c"updateshallow\00", align 1
@162 = private unnamed_addr constant [14 x i8] c"from-promisor\00", align 1
@163 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@164 = private unnamed_addr constant [69 x i8] c"Ignoring --negotiation-tip because the protocol does not support it.\00", align 1
@165 = private unnamed_addr constant [43 x i8] c"Option \22%s\22 value \22%s\22 is not valid for %s\00", align 1
@166 = private unnamed_addr constant [31 x i8] c"Option \22%s\22 is ignored for %s\0A\00", align 1
@167 = private unnamed_addr constant [25 x i8] c"%s is not a valid object\00", align 1
@168 = private unnamed_addr constant [65 x i8] c"Ignoring --negotiation-tip=%s because it does not match any refs\00", align 1
@169 = private unnamed_addr constant [4 x i8] c"?*[\00", align 1
@170 = internal global %55* null, align 8
@171 = private unnamed_addr constant %52 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@172 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1
@173 = private unnamed_addr constant [12 x i8] c"remote_refs\00", align 1
@174 = private unnamed_addr constant [11 x i8] c"followtags\00", align 1
@175 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@176 = private unnamed_addr constant [61 x i8] c"multiple branches detected, incompatible with --set-upstream\00", align 1
@177 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@178 = private unnamed_addr constant [14 x i8] c"refs/remotes/\00", align 1
@179 = private unnamed_addr constant [57 x i8] c"not setting upstream for a remote remote-tracking branch\00", align 1
@180 = private unnamed_addr constant [38 x i8] c"not setting upstream for a remote tag\00", align 1
@181 = private unnamed_addr constant [20 x i8] c"unknown branch type\00", align 1
@182 = private unnamed_addr constant [95 x i8] c"no source branch found.\0Ayou need to specify exactly one branch with the --set-upstream option.\00", align 1
@183 = private unnamed_addr constant [15 x i8] c"cannot open %s\00", align 1
@184 = private unnamed_addr constant [65 x i8] c"--refmap option is only meaningful with command-line refspec(s).\00", align 1
@185 = private unnamed_addr constant [30 x i8] c"Couldn't find remote ref HEAD\00", align 1
@tag_refspec = external dso_local global %54*, align 8
@186 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@187 = private unnamed_addr constant [64 x i8] c"Refusing to fetch into current branch %s of non-bare repository\00", align 1
@188 = private unnamed_addr constant [29 x i8] c"   (%s will become dangling)\00", align 1
@189 = private unnamed_addr constant [28 x i8] c"   (%s has become dangling)\00", align 1
@190 = private unnamed_addr constant [8 x i8] c"foreign\00", align 1
@191 = private unnamed_addr constant [5 x i8] c".git\00", align 1
@192 = private unnamed_addr constant [13 x i8] c"fetch: prune\00", align 1
@193 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@194 = internal global i32 0, align 4
@stderr = external dso_local global %62*, align 8
@195 = private unnamed_addr constant [11 x i8] c"From %.*s\0A\00", align 1
@196 = private unnamed_addr constant [10 x i8] c"[deleted]\00", align 1
@197 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@198 = private unnamed_addr constant [5 x i8] c" %s\0A\00", align 1
@199 = private unnamed_addr constant [9 x i8] c"%c %-*s \00", align 1
@200 = internal global i32 0, align 4
@201 = private unnamed_addr constant [7 x i8] c"  (%s)\00", align 1
@202 = private unnamed_addr constant [11 x i8] c"%-*s -> %s\00", align 1
@203 = internal global i32 10, align 4
@204 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@205 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@206 = private unnamed_addr constant [10 x i8] c"%-*s -> *\00", align 1
@207 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@208 = private unnamed_addr constant [11 x i8] c"fetch_refs\00", align 1
@209 = private unnamed_addr constant [13 x i8] c"consume_refs\00", align 1
@210 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@211 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@212 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@213 = private unnamed_addr constant [39 x i8] c"%s did not send all necessary objects\0A\00", align 1
@214 = private unnamed_addr constant [62 x i8] c"reject %s because shallow roots are not allowed to be updated\00", align 1
@215 = private unnamed_addr constant [7 x i8] c"branch\00", align 1
@216 = private unnamed_addr constant [23 x i8] c"remote-tracking branch\00", align 1
@217 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@218 = private unnamed_addr constant [9 x i8] c"'%s' of \00", align 1
@219 = private unnamed_addr constant [14 x i8] c"not-for-merge\00", align 1
@220 = private unnamed_addr constant [9 x i8] c"%s\09%s\09%s\00", align 1
@221 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@222 = private unnamed_addr constant [11 x i8] c"FETCH_HEAD\00", align 1
@223 = private unnamed_addr constant [113 x i8] c"some local refs could not be updated; try running\0A 'git remote prune %s' to remove any old, conflicting branches\00", align 1
@advice_fetch_show_forced_updates = external dso_local global i32, align 4
@224 = internal constant [192 x i8] c"Fetch normally indicates which branches had a forced update,\0Abut that check has been disabled. To re-enable, use '--show-forced-updates'\0Aflag or run 'git config fetch.showForcedUpdates true'.\00", align 16
@225 = internal global i64 0, align 8
@226 = internal constant [158 x i8] c"It took %.2f seconds to check forced updates. You can use\0A'--no-show-forced-updates' or run 'git config fetch.showForcedUpdates false'\0A to avoid this check.\0A\00", align 16
@227 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@228 = private unnamed_addr constant [13 x i8] c"fetch.output\00", align 1
@229 = private unnamed_addr constant [8 x i8] c"compact\00", align 1
@230 = private unnamed_addr constant [53 x i8] c"configuration fetch.output contains invalid value %s\00", align 1
@231 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@232 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@233 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@234 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@235 = private unnamed_addr constant [20 x i8] c"object %s not found\00", align 1
@236 = private unnamed_addr constant [13 x i8] c"[up to date]\00", align 1
@237 = private unnamed_addr constant [11 x i8] c"[rejected]\00", align 1
@238 = private unnamed_addr constant [30 x i8] c"can't fetch in current branch\00", align 1
@239 = private unnamed_addr constant [13 x i8] c"updating tag\00", align 1
@240 = private unnamed_addr constant [13 x i8] c"[tag update]\00", align 1
@241 = private unnamed_addr constant [27 x i8] c"unable to update local ref\00", align 1
@242 = private unnamed_addr constant [27 x i8] c"would clobber existing tag\00", align 1
@243 = private unnamed_addr constant [12 x i8] c"storing tag\00", align 1
@244 = private unnamed_addr constant [10 x i8] c"[new tag]\00", align 1
@245 = private unnamed_addr constant [13 x i8] c"storing head\00", align 1
@246 = private unnamed_addr constant [13 x i8] c"[new branch]\00", align 1
@247 = private unnamed_addr constant [12 x i8] c"storing ref\00", align 1
@248 = private unnamed_addr constant [10 x i8] c"[new ref]\00", align 1
@249 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@default_abbrev = external dso_local global i32, align 4
@250 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@251 = private unnamed_addr constant [13 x i8] c"fast-forward\00", align 1
@252 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@253 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@254 = private unnamed_addr constant [14 x i8] c"forced-update\00", align 1
@255 = private unnamed_addr constant [14 x i8] c"forced update\00", align 1
@256 = private unnamed_addr constant [17 x i8] c"non-fast-forward\00", align 1
@null_oid = external dso_local constant %9, align 1
@257 = private unnamed_addr constant [18 x i8] c"GIT_REFLOG_ACTION\00", align 1
@258 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@259 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@260 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@261 = private unnamed_addr constant [4 x i8] c"^{}\00", align 1
@262 = private unnamed_addr constant [19 x i8] c"unseen remote ref?\00", align 1
@263 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@264 = private unnamed_addr constant %52 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@265 = private unnamed_addr constant [9 x i8] c"--append\00", align 1
@266 = private unnamed_addr constant [13 x i8] c"--no-auto-gc\00", align 1
@267 = private unnamed_addr constant [24 x i8] c"--no-write-commit-graph\00", align 1
@268 = private unnamed_addr constant [17 x i8] c"--end-of-options\00", align 1
@269 = private unnamed_addr constant [15 x i8] c"parallel/fetch\00", align 1
@270 = private unnamed_addr constant [13 x i8] c"Fetching %s\0A\00", align 1
@271 = private unnamed_addr constant [19 x i8] c"Could not fetch %s\00", align 1
@272 = private unnamed_addr constant [38 x i8] c"could not fetch '%s' (exit code: %d)\0A\00", align 1
@273 = private unnamed_addr constant [10 x i8] c"--dry-run\00", align 1
@274 = private unnamed_addr constant [8 x i8] c"--prune\00", align 1
@275 = private unnamed_addr constant [11 x i8] c"--no-prune\00", align 1
@276 = private unnamed_addr constant [13 x i8] c"--prune-tags\00", align 1
@277 = private unnamed_addr constant [16 x i8] c"--no-prune-tags\00", align 1
@278 = private unnamed_addr constant [17 x i8] c"--update-head-ok\00", align 1
@279 = private unnamed_addr constant [8 x i8] c"--force\00", align 1
@280 = private unnamed_addr constant [7 x i8] c"--keep\00", align 1
@281 = private unnamed_addr constant [21 x i8] c"--recurse-submodules\00", align 1
@282 = private unnamed_addr constant [31 x i8] c"--recurse-submodules=on-demand\00", align 1
@283 = private unnamed_addr constant [7 x i8] c"--tags\00", align 1
@284 = private unnamed_addr constant [10 x i8] c"--no-tags\00", align 1
@285 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@286 = private unnamed_addr constant [3 x i8] c"-q\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_fetch(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %0, align 8
  %9 = alloca %57*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %52, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #10
  %17 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %17) #10
  %18 = bitcast %0* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 bitcast (%0* @0 to i8*), i64 32, i1 false)
  %19 = bitcast %57** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  store %57* null, %57** %9, align 8
  %20 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #10
  store i32 0, i32* %10, align 4
  %21 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #10
  store i32 1, i32* %11, align 4
  call void @packet_trace_identity(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0))
  call void @287(%2* @2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  br label %22

22:                                               ; preds = %32, %3
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  %27 = load i8**, i8*** %5, align 8
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8*, i8** %27, i64 %29
  %31 = load i8*, i8** %30, align 8
  call void (%2*, i8*, ...) @strbuf_addf(%2* @2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i32 0, i32 0), i8* %31)
  br label %32

32:                                               ; preds = %26
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  br label %22

35:                                               ; preds = %22
  call void @fetch_config_from_gitmodules(i32* @4, i32* @5)
  call void @git_config(i32 (i8*, i8*, i8*)* @288, i8* null)
  %36 = load i32, i32* %4, align 4
  %37 = load i8**, i8*** %5, align 8
  %38 = load i8*, i8** %6, align 8
  %39 = call i32 @parse_options(i32 %36, i8** %37, i8* %38, %3* getelementptr inbounds ([36 x %3], [36 x %3]* @6, i32 0, i32 0), i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @7, i32 0, i32 0), i32 0)
  store i32 %39, i32* %4, align 4
  %40 = load i32, i32* @8, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %35
  %43 = load i32, i32* @8, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = call i8* @289(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @9, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %46) #11
  unreachable

47:                                               ; preds = %42
  %48 = load i8*, i8** @10, align 8
  %49 = icmp ne i8* %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = call i8* @289(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @11, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %51) #11
  unreachable

52:                                               ; preds = %47
  %53 = load i32, i32* @8, align 4
  %54 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i32 0, i32 0), i32 %53)
  store i8* %54, i8** @10, align 8
  br label %55

55:                                               ; preds = %52, %35
  %56 = load i32, i32* @13, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %73

58:                                               ; preds = %55
  %59 = load i8*, i8** @10, align 8
  %60 = icmp ne i8* %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = call i8* @289(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @14, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %62) #11
  unreachable

63:                                               ; preds = %58
  %64 = load %5*, %5** @the_repository, align 8
  %65 = call i32 @is_repository_shallow(%5* %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  %68 = call i8* @289(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @15, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %68) #11
  unreachable

69:                                               ; preds = %63
  %70 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i32 0, i32 0), i32 2147483647)
  store i8* %70, i8** @10, align 8
  br label %71

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %55
  %74 = load i8*, i8** @10, align 8
  %75 = icmp ne i8* %74, null
  br i1 %75, label %76, label %83

76:                                               ; preds = %73
  %77 = load i8*, i8** @10, align 8
  %78 = call i32 @atoi(i8* %77) #12
  %79 = icmp slt i32 %78, 1
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = call i8* @289(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @16, i32 0, i32 0))
  %82 = load i8*, i8** @10, align 8
  call void (i8*, ...) @die(i8* %81, i8* %82) #11
  unreachable

83:                                               ; preds = %76, %73
  %84 = load i8*, i8** @10, align 8
  %85 = icmp ne i8* %84, null
  br i1 %85, label %92, label %86

86:                                               ; preds = %83
  %87 = load i8*, i8** @17, align 8
  %88 = icmp ne i8* %87, null
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = load i32, i32* getelementptr inbounds (%0, %0* @18, i32 0, i32 1), align 8
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %89, %86, %83
  store i32 1, i32* @19, align 4
  br label %93

93:                                               ; preds = %92, %89
  %94 = load i32, i32* getelementptr inbounds (%51, %51* @20, i32 0, i32 1), align 8
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = call i32 @has_promisor_remote()
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  call void (i8*, ...) @die(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @21, i32 0, i32 0)) #11
  unreachable

100:                                              ; preds = %96, %93
  %101 = load i32, i32* @22, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %117

103:                                              ; preds = %100
  %104 = load i32, i32* %4, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = call i8* @289(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @23, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %107) #11
  unreachable

108:                                              ; preds = %103
  %109 = load i32, i32* %4, align 4
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = call i8* @289(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @24, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %112) #11
  unreachable

113:                                              ; preds = %108
  br label %114

114:                                              ; preds = %113
  %115 = bitcast %0* %8 to i8*
  %116 = call i32 @for_each_remote(i32 (%57*, i8*)* @290, i8* %115)
  br label %179

117:                                              ; preds = %100
  %118 = load i32, i32* %4, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = call %57* @remote_get(i8* null)
  store %57* %121, %57** %9, align 8
  br label %178

122:                                              ; preds = %117
  %123 = load i32, i32* @25, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %150

125:                                              ; preds = %122
  store i32 0, i32* %7, align 4
  br label %126

126:                                              ; preds = %146, %125
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %4, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %149

130:                                              ; preds = %126
  %131 = load i8**, i8*** %5, align 8
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8*, i8** %131, i64 %133
  %135 = load i8*, i8** %134, align 8
  %136 = call i32 @291(i8* %135, %0* %8)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %145, label %138

138:                                              ; preds = %130
  %139 = call i8* @289(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @26, i32 0, i32 0))
  %140 = load i8**, i8*** %5, align 8
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8*, i8** %140, i64 %142
  %144 = load i8*, i8** %143, align 8
  call void (i8*, ...) @die(i8* %139, i8* %144) #11
  unreachable

145:                                              ; preds = %130
  br label %146

146:                                              ; preds = %145
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %7, align 4
  br label %126

149:                                              ; preds = %126
  br label %177

150:                                              ; preds = %122
  %151 = load i8**, i8*** %5, align 8
  %152 = getelementptr inbounds i8*, i8** %151, i64 0
  %153 = load i8*, i8** %152, align 8
  %154 = call i32 @291(i8* %153, %0* %8)
  %155 = getelementptr inbounds %0, %0* %8, i32 0, i32 1
  %156 = load i32, i32* %155, align 8
  %157 = icmp ugt i32 %156, 1
  br i1 %157, label %158, label %164

158:                                              ; preds = %150
  %159 = load i32, i32* %4, align 4
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = call i8* @289(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @27, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %162) #11
  unreachable

163:                                              ; preds = %158
  br label %176

164:                                              ; preds = %150
  %165 = load i8**, i8*** %5, align 8
  %166 = getelementptr inbounds i8*, i8** %165, i64 0
  %167 = load i8*, i8** %166, align 8
  %168 = call %57* @remote_get(i8* %167)
  store %57* %168, %57** %9, align 8
  %169 = load i32, i32* %4, align 4
  %170 = icmp eq i32 %169, 1
  %171 = zext i1 %170 to i32
  store i32 %171, i32* %11, align 4
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %4, align 4
  %174 = load i8**, i8*** %5, align 8
  %175 = getelementptr inbounds i8*, i8** %174, i32 1
  store i8** %175, i8*** %5, align 8
  br label %176

176:                                              ; preds = %164, %163
  br label %177

177:                                              ; preds = %176, %149
  br label %178

178:                                              ; preds = %177, %120
  br label %179

179:                                              ; preds = %178, %114
  %180 = load %57*, %57** %9, align 8
  %181 = icmp ne %57* %180, null
  br i1 %181, label %182, label %196

182:                                              ; preds = %179
  %183 = load i32, i32* getelementptr inbounds (%51, %51* @20, i32 0, i32 1), align 8
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %182
  %186 = call i32 @has_promisor_remote()
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %185, %182
  %189 = load %57*, %57** %9, align 8
  call void @292(%57* %189)
  br label %190

190:                                              ; preds = %188, %185
  %191 = load %57*, %57** %9, align 8
  %192 = load i32, i32* %4, align 4
  %193 = load i8**, i8*** %5, align 8
  %194 = load i32, i32* %11, align 4
  %195 = call i32 @293(%57* %191, i32 %192, i8** %193, i32 %194)
  store i32 %195, i32* %10, align 4
  br label %212

196:                                              ; preds = %179
  %197 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %197) #10
  %198 = load i32, i32* @28, align 4
  store i32 %198, i32* %12, align 4
  %199 = load i32, i32* getelementptr inbounds (%51, %51* @20, i32 0, i32 1), align 8
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %196
  %202 = call i8* @289(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @29, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %202) #11
  unreachable

203:                                              ; preds = %196
  %204 = load i32, i32* %12, align 4
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  %207 = load i32, i32* @30, align 4
  store i32 %207, i32* %12, align 4
  br label %208

208:                                              ; preds = %206, %203
  %209 = load i32, i32* %12, align 4
  %210 = call i32 @294(%0* %8, i32 %209)
  store i32 %210, i32* %10, align 4
  %211 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %211) #10
  br label %212

212:                                              ; preds = %208, %190
  %213 = load i32, i32* %10, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %244, label %215

215:                                              ; preds = %212
  %216 = load i32, i32* @5, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %244

218:                                              ; preds = %215
  %219 = bitcast %52* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %219) #10
  %220 = bitcast %52* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %220, i8* align 8 bitcast (%52* @31 to i8*), i64 16, i1 false)
  %221 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %221) #10
  %222 = load i32, i32* @28, align 4
  store i32 %222, i32* %14, align 4
  %223 = load i32, i32* %14, align 4
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %218
  %226 = load i32, i32* @4, align 4
  store i32 %226, i32* %14, align 4
  br label %227

227:                                              ; preds = %225, %218
  %228 = load i32, i32* %14, align 4
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %227
  %231 = load i32, i32* @30, align 4
  store i32 %231, i32* %14, align 4
  br label %232

232:                                              ; preds = %230, %227
  call void @295(%52* %13)
  %233 = load %5*, %5** @the_repository, align 8
  %234 = load i8*, i8** @32, align 8
  %235 = load i32, i32* @5, align 4
  %236 = load i32, i32* @33, align 4
  %237 = load i32, i32* @34, align 4
  %238 = icmp slt i32 %237, 0
  %239 = zext i1 %238 to i32
  %240 = load i32, i32* %14, align 4
  %241 = call i32 @fetch_populated_submodules(%5* %233, %52* %13, i8* %234, i32 %235, i32 %236, i32 %239, i32 %240)
  store i32 %241, i32* %10, align 4
  call void @argv_array_clear(%52* %13)
  %242 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %242) #10
  %243 = bitcast %52* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %243) #10
  br label %244

244:                                              ; preds = %232, %215, %212
  call void @string_list_clear(%0* %8, i32 0)
  %245 = load %5*, %5** @the_repository, align 8
  call void @prepare_repo_settings(%5* %245)
  %246 = load i32, i32* @35, align 4
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %257, label %248

248:                                              ; preds = %244
  %249 = load i32, i32* @35, align 4
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %251, label %273

251:                                              ; preds = %248
  %252 = load %5*, %5** @the_repository, align 8
  %253 = getelementptr inbounds %5, %5* %252, i32 0, i32 10
  %254 = getelementptr inbounds %33, %33* %253, i32 0, i32 3
  %255 = load i32, i32* %254, align 4
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %273

257:                                              ; preds = %251, %244
  %258 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %258) #10
  store i32 4, i32* %15, align 4
  %259 = load i32, i32* @36, align 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %264

261:                                              ; preds = %257
  %262 = load i32, i32* %15, align 4
  %263 = or i32 %262, 2
  store i32 %263, i32* %15, align 4
  br label %264

264:                                              ; preds = %261, %257
  %265 = load %5*, %5** @the_repository, align 8
  %266 = getelementptr inbounds %5, %5* %265, i32 0, i32 2
  %267 = load %6*, %6** %266, align 8
  %268 = getelementptr inbounds %6, %6* %267, i32 0, i32 0
  %269 = load %7*, %7** %268, align 8
  %270 = load i32, i32* %15, align 4
  %271 = call i32 @write_commit_graph_reachable(%7* %269, i32 %270, %64* null)
  %272 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %272) #10
  br label %273

273:                                              ; preds = %264, %251, %248
  %274 = load %5*, %5** @the_repository, align 8
  %275 = getelementptr inbounds %5, %5* %274, i32 0, i32 2
  %276 = load %6*, %6** %275, align 8
  call void @close_object_store(%6* %276)
  %277 = load i32, i32* @37, align 4
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %284

279:                                              ; preds = %273
  %280 = load i32, i32* @34, align 4
  %281 = icmp slt i32 %280, 0
  %282 = zext i1 %281 to i32
  %283 = call i32 @run_auto_gc(i32 %282)
  br label %284

284:                                              ; preds = %279, %273
  %285 = load i32, i32* %10, align 4
  %286 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %286) #10
  %287 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %287) #10
  %288 = bitcast %57** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %288) #10
  %289 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %289) #10
  %290 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %290) #10
  ret i32 %285
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @packet_trace_identity(i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @287(%2* %0, i8* %1) #3 {
  %3 = alloca %2*, align 8
  %4 = alloca i8*, align 8
  store %2* %0, %2** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %2*, %2** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #12
  call void @strbuf_add(%2* %5, i8* %6, i64 %8)
  ret void
}

declare dso_local void @strbuf_addf(%2*, i8*, ...) #2

declare dso_local void @fetch_config_from_gitmodules(i32*, i32*) #2

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @288(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = call i32 @strcmp(i8* %9, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @38, i32 0, i32 0)) #12
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8*, i8** %5, align 8
  %14 = load i8*, i8** %6, align 8
  %15 = call i32 @git_config_bool(i8* %13, i8* %14)
  store i32 %15, i32* @39, align 4
  store i32 0, i32* %4, align 4
  br label %81

16:                                               ; preds = %3
  %17 = load i8*, i8** %5, align 8
  %18 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @40, i32 0, i32 0)) #12
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load i8*, i8** %5, align 8
  %22 = load i8*, i8** %6, align 8
  %23 = call i32 @git_config_bool(i8* %21, i8* %22)
  store i32 %23, i32* @41, align 4
  store i32 0, i32* %4, align 4
  br label %81

24:                                               ; preds = %16
  %25 = load i8*, i8** %5, align 8
  %26 = call i32 @strcmp(i8* %25, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @42, i32 0, i32 0)) #12
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load i8*, i8** %5, align 8
  %30 = load i8*, i8** %6, align 8
  %31 = call i32 @git_config_bool(i8* %29, i8* %30)
  store i32 %31, i32* @43, align 4
  store i32 0, i32* %4, align 4
  br label %81

32:                                               ; preds = %24
  %33 = load i8*, i8** %5, align 8
  %34 = call i32 @strcmp(i8* %33, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @44, i32 0, i32 0)) #12
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %32
  %37 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #10
  %38 = load i8*, i8** %5, align 8
  %39 = load i8*, i8** %6, align 8
  %40 = call i32 @git_config_bool(i8* %38, i8* %39)
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i64
  %43 = select i1 %41, i32 2, i32 0
  store i32 %43, i32* %8, align 4
  %44 = load i32, i32* %8, align 4
  store i32 %44, i32* @5, align 4
  %45 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %45) #10
  br label %46

46:                                               ; preds = %36, %32
  %47 = load i8*, i8** %5, align 8
  %48 = call i32 @strcmp(i8* %47, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @45, i32 0, i32 0)) #12
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = load i8*, i8** %5, align 8
  %52 = load i8*, i8** %6, align 8
  %53 = call i32 @parse_submodule_fetchjobs(i8* %51, i8* %52)
  store i32 %53, i32* @4, align 4
  store i32 0, i32* %4, align 4
  br label %81

54:                                               ; preds = %46
  %55 = load i8*, i8** %5, align 8
  %56 = call i32 @strcmp(i8* %55, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @46, i32 0, i32 0)) #12
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = load i8*, i8** %5, align 8
  %60 = load i8*, i8** %6, align 8
  %61 = call i32 @parse_fetch_recurse_submodules_arg(i8* %59, i8* %60)
  store i32 %61, i32* @5, align 4
  store i32 0, i32* %4, align 4
  br label %81

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62
  %64 = load i8*, i8** %5, align 8
  %65 = call i32 @strcmp(i8* %64, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @47, i32 0, i32 0)) #12
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %63
  %68 = load i8*, i8** %5, align 8
  %69 = load i8*, i8** %6, align 8
  %70 = call i32 @git_config_int(i8* %68, i8* %69)
  store i32 %70, i32* @30, align 4
  %71 = load i32, i32* @30, align 4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = call i8* @289(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @48, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %74) #11
  unreachable

75:                                               ; preds = %67
  store i32 0, i32* %4, align 4
  br label %81

76:                                               ; preds = %63
  %77 = load i8*, i8** %5, align 8
  %78 = load i8*, i8** %6, align 8
  %79 = load i8*, i8** %7, align 8
  %80 = call i32 @git_default_config(i8* %77, i8* %78, i8* %79)
  store i32 %80, i32* %4, align 4
  br label %81

81:                                               ; preds = %76, %75, %58, %50, %28, %20, %12
  %82 = load i32, i32* %4, align 4
  ret i32 %82
}

declare dso_local i32 @parse_options(i32, i8**, i8*, %3*, i8**, i32) #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @289(i8* %0) #3 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @146, i32 0, i32 0), i8** %2, align 8
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
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @147, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

declare dso_local i8* @xstrfmt(i8*, ...) #2

declare dso_local i32 @is_repository_shallow(%5*) #2

; Function Attrs: inlinehint nounwind readonly uwtable
define available_externally dso_local i32 @atoi(i8* nonnull %0) #5 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strtol(i8* %3, i8** null, i32 10) #10
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare dso_local i32 @has_promisor_remote() #2

declare dso_local i32 @for_each_remote(i32 (%57*, i8*)*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @290(%57* %0, i8* %1) #0 {
  %3 = alloca %57*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %0*, align 8
  store %57* %0, %57** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = load i8*, i8** %4, align 8
  %8 = bitcast i8* %7 to %0*
  store %0* %8, %0** %5, align 8
  %9 = load %57*, %57** %3, align 8
  %10 = getelementptr inbounds %57, %57* %9, i32 0, i32 14
  %11 = load i32, i32* %10, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = load %0*, %0** %5, align 8
  %15 = load %57*, %57** %3, align 8
  %16 = getelementptr inbounds %57, %57* %15, i32 0, i32 1
  %17 = load i8*, i8** %16, align 8
  %18 = call %1* @string_list_append(%0* %14, i8* %17)
  br label %19

19:                                               ; preds = %13, %2
  %20 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #10
  ret i32 0
}

declare dso_local %57* @remote_get(i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @291(i8* %0, %0* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %65, align 8
  %8 = alloca %57*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store %0* %1, %0** %5, align 8
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #10
  %11 = load %0*, %0** %5, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  store i32 %13, i32* %6, align 4
  %14 = bitcast %65* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %14) #10
  %15 = load i8*, i8** %4, align 8
  %16 = getelementptr inbounds %65, %65* %7, i32 0, i32 0
  store i8* %15, i8** %16, align 8
  %17 = load %0*, %0** %5, align 8
  %18 = getelementptr inbounds %65, %65* %7, i32 0, i32 1
  store %0* %17, %0** %18, align 8
  %19 = bitcast %65* %7 to i8*
  call void @git_config(i32 (i8*, i8*, i8*)* @297, i8* %19)
  %20 = load %0*, %0** %5, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = load i32, i32* %6, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %2
  %26 = bitcast %57** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #10
  %27 = load i8*, i8** %4, align 8
  %28 = call %57* @remote_get(i8* %27)
  store %57* %28, %57** %8, align 8
  %29 = load %57*, %57** %8, align 8
  %30 = call i32 @remote_is_configured(%57* %29, i32 0)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %39

33:                                               ; preds = %25
  %34 = load %0*, %0** %5, align 8
  %35 = load %57*, %57** %8, align 8
  %36 = getelementptr inbounds %57, %57* %35, i32 0, i32 1
  %37 = load i8*, i8** %36, align 8
  %38 = call %1* @string_list_append(%0* %34, i8* %37)
  store i32 0, i32* %9, align 4
  br label %39

39:                                               ; preds = %33, %32
  %40 = bitcast %57** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #10
  %41 = load i32, i32* %9, align 4
  switch i32 %41, label %44 [
    i32 0, label %42
  ]

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42, %2
  store i32 1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %44

44:                                               ; preds = %43, %39
  %45 = bitcast %65* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %45) #10
  %46 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %46) #10
  %47 = load i32, i32* %3, align 4
  ret i32 %47
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @292(%57* %0) #3 {
  %2 = alloca %57*, align 8
  store %57* %0, %57** %2, align 8
  %3 = load i8, i8* getelementptr inbounds (%51, %51* @20, i32 0, i32 2), align 4
  %4 = and i8 %3, 1
  %5 = zext i8 %4 to i32
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %30

8:                                                ; preds = %1
  %9 = call i32 @has_promisor_remote()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = load i32, i32* getelementptr inbounds (%51, %51* @20, i32 0, i32 1), align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  br label %30

15:                                               ; preds = %11, %8
  %16 = load i32, i32* getelementptr inbounds (%51, %51* @20, i32 0, i32 1), align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load %57*, %57** %2, align 8
  %20 = getelementptr inbounds %57, %57* %19, i32 0, i32 1
  %21 = load i8*, i8** %20, align 8
  call void @partial_clone_register(i8* %21, %51* @20)
  br label %30

22:                                               ; preds = %15
  %23 = load i32, i32* getelementptr inbounds (%51, %51* @20, i32 0, i32 1), align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load %57*, %57** %2, align 8
  %27 = getelementptr inbounds %57, %57* %26, i32 0, i32 1
  %28 = load i8*, i8** %27, align 8
  call void @partial_clone_get_default_filter_spec(%51* @20, i8* %28)
  br label %29

29:                                               ; preds = %25, %22
  br label %30

30:                                               ; preds = %29, %18, %14, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @293(%57* %0, i32 %1, i8** %2, i32 %3) #0 {
  %5 = alloca %57*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca i32, align 4
  %9 = alloca %53, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  store %57* %0, %57** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8** %2, i8*** %7, align 8
  store i32 %3, i32* %8, align 4
  %15 = bitcast %53* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %15) #10
  %16 = bitcast %53* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %16, i8 0, i64 40, i1 false)
  %17 = bitcast i8* %16 to %53*
  %18 = getelementptr inbounds %53, %53* %17, i32 0, i32 6
  store i32 1, i32* %18, align 8
  %19 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #10
  %20 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #10
  %21 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #10
  %22 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #10
  %23 = load %57*, %57** %5, align 8
  %24 = call i32 @remote_is_configured(%57* %23, i32 0)
  store i32 %24, i32* %13, align 4
  %25 = load %57*, %57** %5, align 8
  %26 = icmp ne %57* %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %4
  %28 = call i8* @289(i8* getelementptr inbounds ([123 x i8], [123 x i8]* @150, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %28) #11
  unreachable

29:                                               ; preds = %4
  %30 = load %57*, %57** %5, align 8
  %31 = call %55* @299(%57* %30, i32 1)
  store %55* %31, %55** @151, align 8
  %32 = load i32, i32* @78, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %51

34:                                               ; preds = %29
  %35 = load %57*, %57** %5, align 8
  %36 = getelementptr inbounds %57, %57* %35, i32 0, i32 16
  %37 = load i32, i32* %36, align 4
  %38 = icmp sle i32 0, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load %57*, %57** %5, align 8
  %41 = getelementptr inbounds %57, %57* %40, i32 0, i32 16
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* @78, align 4
  br label %50

43:                                               ; preds = %34
  %44 = load i32, i32* @39, align 4
  %45 = icmp sle i32 0, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load i32, i32* @39, align 4
  store i32 %47, i32* @78, align 4
  br label %49

48:                                               ; preds = %43
  store i32 0, i32* @78, align 4
  br label %49

49:                                               ; preds = %48, %46
  br label %50

50:                                               ; preds = %49, %39
  br label %51

51:                                               ; preds = %50, %29
  %52 = load i32, i32* @81, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %71

54:                                               ; preds = %51
  %55 = load %57*, %57** %5, align 8
  %56 = getelementptr inbounds %57, %57* %55, i32 0, i32 17
  %57 = load i32, i32* %56, align 8
  %58 = icmp sle i32 0, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load %57*, %57** %5, align 8
  %61 = getelementptr inbounds %57, %57* %60, i32 0, i32 17
  %62 = load i32, i32* %61, align 8
  store i32 %62, i32* @81, align 4
  br label %70

63:                                               ; preds = %54
  %64 = load i32, i32* @41, align 4
  %65 = icmp sle i32 0, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load i32, i32* @41, align 4
  store i32 %67, i32* @81, align 4
  br label %69

68:                                               ; preds = %63
  store i32 0, i32* @81, align 4
  br label %69

69:                                               ; preds = %68, %66
  br label %70

70:                                               ; preds = %69, %59
  br label %71

71:                                               ; preds = %70, %51
  %72 = load i32, i32* %8, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i32, i32* @81, align 4
  %76 = icmp ne i32 %75, 0
  br label %77

77:                                               ; preds = %74, %71
  %78 = phi i1 [ false, %71 ], [ %76, %74 ]
  %79 = zext i1 %78 to i32
  store i32 %79, i32* %12, align 4
  %80 = load i32, i32* %12, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %77
  %83 = load i32, i32* %13, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load %57*, %57** %5, align 8
  %87 = getelementptr inbounds %57, %57* %86, i32 0, i32 12
  call void @refspec_append(%53* %87, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @152, i32 0, i32 0))
  br label %88

88:                                               ; preds = %85, %82, %77
  %89 = load i32, i32* %12, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %88
  %92 = load i32, i32* %6, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = load i32, i32* %13, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %94, %91
  call void @refspec_append(%53* %9, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @152, i32 0, i32 0))
  br label %98

98:                                               ; preds = %97, %94, %88
  store i32 0, i32* %10, align 4
  br label %99

99:                                               ; preds = %142, %98
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %6, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %145

103:                                              ; preds = %99
  %104 = load i8**, i8*** %7, align 8
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8*, i8** %104, i64 %106
  %108 = load i8*, i8** %107, align 8
  %109 = call i32 @strcmp(i8* %108, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @153, i32 0, i32 0)) #12
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %135, label %111

111:                                              ; preds = %103
  %112 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %112) #10
  %113 = load i32, i32* %10, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %10, align 4
  %115 = load i32, i32* %10, align 4
  %116 = load i32, i32* %6, align 4
  %117 = icmp sge i32 %115, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %111
  %119 = call i8* @289(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @154, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %119) #11
  unreachable

120:                                              ; preds = %111
  %121 = load i8**, i8*** %7, align 8
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8*, i8** %121, i64 %123
  %125 = load i8*, i8** %124, align 8
  %126 = load i8**, i8*** %7, align 8
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8*, i8** %126, i64 %128
  %130 = load i8*, i8** %129, align 8
  %131 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @155, i32 0, i32 0), i8* %125, i8* %130)
  store i8* %131, i8** %14, align 8
  %132 = load i8*, i8** %14, align 8
  call void @refspec_append(%53* %9, i8* %132)
  %133 = load i8*, i8** %14, align 8
  call void @free(i8* %133) #10
  %134 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #10
  br label %141

135:                                              ; preds = %103
  %136 = load i8**, i8*** %7, align 8
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8*, i8** %136, i64 %138
  %140 = load i8*, i8** %139, align 8
  call void @refspec_append(%53* %9, i8* %140)
  br label %141

141:                                              ; preds = %135, %120
  br label %142

142:                                              ; preds = %141
  %143 = load i32, i32* %10, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %10, align 4
  br label %99

145:                                              ; preds = %99
  %146 = load i32, i32* getelementptr inbounds (%0, %0* @119, i32 0, i32 1), align 8
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load %55*, %55** @151, align 8
  %150 = getelementptr inbounds %55, %55* %149, i32 0, i32 7
  store %0* @119, %0** %150, align 8
  br label %151

151:                                              ; preds = %148, %145
  call void @sigchain_push_common(void (i32)* @300)
  %152 = call i32 @atexit(void ()* @301) #10
  %153 = call i32 @sigchain_push(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*))
  %154 = load %55*, %55** @151, align 8
  %155 = call i32 @302(%55* %154, %53* %9)
  store i32 %155, i32* %11, align 4
  %156 = call i32 @sigchain_pop(i32 13)
  call void @refspec_clear(%53* %9)
  %157 = load %55*, %55** @151, align 8
  %158 = call i32 @transport_disconnect(%55* %157)
  store %55* null, %55** @151, align 8
  %159 = load i32, i32* %11, align 4
  %160 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %160) #10
  %161 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %161) #10
  %162 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %162) #10
  %163 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %163) #10
  %164 = bitcast %53* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %164) #10
  ret i32 %159
}

; Function Attrs: nounwind uwtable
define internal i32 @294(%0* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %52, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %66, align 8
  %12 = alloca i8*, align 8
  store %0* %0, %0** %4, align 8
  store i32 %1, i32* %5, align 4
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #10
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #10
  store i32 0, i32* %7, align 4
  %15 = bitcast %52* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %15) #10
  %16 = bitcast %52* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 bitcast (%52* @264 to i8*), i64 16, i1 false)
  %17 = load i32, i32* @59, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %34, label %19

19:                                               ; preds = %2
  %20 = load i32, i32* @87, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %34, label %22

22:                                               ; preds = %19
  %23 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #10
  %24 = call i32 @307()
  store i32 %24, i32* %9, align 4
  %25 = load i32, i32* %9, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load i32, i32* %9, align 4
  store i32 %28, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %30

29:                                               ; preds = %22
  store i32 0, i32* %10, align 4
  br label %30

30:                                               ; preds = %29, %27
  %31 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %31) #10
  %32 = load i32, i32* %10, align 4
  switch i32 %32, label %109 [
    i32 0, label %33
  ]

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33, %19, %2
  call void (%52*, ...) @argv_array_pushl(%52* %8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @265, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @266, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @267, i32 0, i32 0), i8* null)
  call void @295(%52* %8)
  %35 = load i32, i32* %5, align 4
  %36 = icmp ne i32 %35, 1
  br i1 %36, label %37, label %62

37:                                               ; preds = %34
  %38 = load %0*, %0** %4, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 8
  %41 = icmp ne i32 %40, 1
  br i1 %41, label %42, label %62

42:                                               ; preds = %37
  %43 = bitcast %66* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %43) #10
  %44 = getelementptr inbounds %66, %66* %11, i32 0, i32 0
  %45 = getelementptr inbounds %52, %52* %8, i32 0, i32 0
  %46 = load i8**, i8*** %45, align 8
  store i8** %46, i8*** %44, align 8
  %47 = getelementptr inbounds %66, %66* %11, i32 0, i32 1
  %48 = load %0*, %0** %4, align 8
  store %0* %48, %0** %47, align 8
  %49 = getelementptr inbounds %66, %66* %11, i32 0, i32 2
  store i32 0, i32* %49, align 8
  %50 = getelementptr inbounds %66, %66* %11, i32 0, i32 3
  store i32 0, i32* %50, align 4
  %51 = call i8* @argv_array_push(%52* %8, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @268, i32 0, i32 0))
  %52 = load i32, i32* %5, align 4
  %53 = bitcast %66* %11 to i8*
  %54 = call i32 @run_processes_parallel_tr2(i32 %52, i32 (%76*, %2*, i8*, i8**)* @347, i32 (%2*, i8*, i8*)* @348, i32 (i32, %2*, i8*, i8*)* @349, i8* %53, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @269, i32 0, i32 0))
  store i32 %54, i32* %7, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %42
  %58 = getelementptr inbounds %66, %66* %11, i32 0, i32 3
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %7, align 4
  br label %60

60:                                               ; preds = %57, %42
  %61 = bitcast %66* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %61) #10
  br label %103

62:                                               ; preds = %37, %34
  store i32 0, i32* %6, align 4
  br label %63

63:                                               ; preds = %99, %62
  %64 = load i32, i32* %6, align 4
  %65 = load %0*, %0** %4, align 8
  %66 = getelementptr inbounds %0, %0* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 8
  %68 = icmp ult i32 %64, %67
  br i1 %68, label %69, label %102

69:                                               ; preds = %63
  %70 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %70) #10
  %71 = load %0*, %0** %4, align 8
  %72 = getelementptr inbounds %0, %0* %71, i32 0, i32 0
  %73 = load %1*, %1** %72, align 8
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %1, %1* %73, i64 %75
  %77 = getelementptr inbounds %1, %1* %76, i32 0, i32 0
  %78 = load i8*, i8** %77, align 8
  store i8* %78, i8** %12, align 8
  %79 = load i8*, i8** %12, align 8
  %80 = call i8* @argv_array_push(%52* %8, i8* %79)
  %81 = load i32, i32* @34, align 4
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %69
  %84 = call i8* @289(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @270, i32 0, i32 0))
  %85 = load i8*, i8** %12, align 8
  %86 = call i32 (i8*, ...) @printf(i8* %84, i8* %85)
  br label %87

87:                                               ; preds = %83, %69
  %88 = getelementptr inbounds %52, %52* %8, i32 0, i32 0
  %89 = load i8**, i8*** %88, align 8
  %90 = call i32 @run_command_v_opt(i8** %89, i32 2)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %87
  %93 = call i8* @289(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @271, i32 0, i32 0))
  %94 = load i8*, i8** %12, align 8
  %95 = call i32 (i8*, ...) @error(i8* %93, i8* %94)
  %96 = call i32 @315()
  store i32 1, i32* %7, align 4
  br label %97

97:                                               ; preds = %92, %87
  call void @argv_array_pop(%52* %8)
  %98 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #10
  br label %99

99:                                               ; preds = %97
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  br label %63

102:                                              ; preds = %63
  br label %103

103:                                              ; preds = %102, %60
  call void @argv_array_clear(%52* %8)
  %104 = load i32, i32* %7, align 4
  %105 = icmp ne i32 %104, 0
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  store i32 %108, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %109

109:                                              ; preds = %103, %30
  %110 = bitcast %52* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %110) #10
  %111 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %111) #10
  %112 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %112) #10
  %113 = load i32, i32* %3, align 4
  ret i32 %113
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal void @295(%52* %0) #0 {
  %2 = alloca %52*, align 8
  store %52* %0, %52** %2, align 8
  %3 = load i32, i32* @87, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load %52*, %52** %2, align 8
  %7 = call i8* @argv_array_push(%52* %6, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @273, i32 0, i32 0))
  br label %8

8:                                                ; preds = %5, %1
  %9 = load i32, i32* @78, align 4
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load %52*, %52** %2, align 8
  %13 = load i32, i32* @78, align 4
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i64
  %16 = select i1 %14, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @274, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @275, i32 0, i32 0)
  %17 = call i8* @argv_array_push(%52* %12, i8* %16)
  br label %18

18:                                               ; preds = %11, %8
  %19 = load i32, i32* @81, align 4
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load %52*, %52** %2, align 8
  %23 = load i32, i32* @81, align 4
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i64
  %26 = select i1 %24, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @276, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @277, i32 0, i32 0)
  %27 = call i8* @argv_array_push(%52* %22, i8* %26)
  br label %28

28:                                               ; preds = %21, %18
  %29 = load i32, i32* @93, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load %52*, %52** %2, align 8
  %33 = call i8* @argv_array_push(%52* %32, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @278, i32 0, i32 0))
  br label %34

34:                                               ; preds = %31, %28
  %35 = load i32, i32* @66, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load %52*, %52** %2, align 8
  %39 = call i8* @argv_array_push(%52* %38, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @279, i32 0, i32 0))
  br label %40

40:                                               ; preds = %37, %34
  %41 = load i32, i32* @90, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load %52*, %52** %2, align 8
  %45 = call i8* @argv_array_push(%52* %44, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @280, i32 0, i32 0))
  br label %46

46:                                               ; preds = %43, %40
  %47 = load i32, i32* @5, align 4
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load %52*, %52** %2, align 8
  %51 = call i8* @argv_array_push(%52* %50, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @281, i32 0, i32 0))
  br label %59

52:                                               ; preds = %46
  %53 = load i32, i32* @5, align 4
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load %52*, %52** %2, align 8
  %57 = call i8* @argv_array_push(%52* %56, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @282, i32 0, i32 0))
  br label %58

58:                                               ; preds = %55, %52
  br label %59

59:                                               ; preds = %58, %49
  %60 = load i32, i32* @71, align 4
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load %52*, %52** %2, align 8
  %64 = call i8* @argv_array_push(%52* %63, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @283, i32 0, i32 0))
  br label %72

65:                                               ; preds = %59
  %66 = load i32, i32* @71, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load %52*, %52** %2, align 8
  %70 = call i8* @argv_array_push(%52* %69, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @284, i32 0, i32 0))
  br label %71

71:                                               ; preds = %68, %65
  br label %72

72:                                               ; preds = %71, %62
  %73 = load i32, i32* @34, align 4
  %74 = icmp sge i32 %73, 2
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load %52*, %52** %2, align 8
  %77 = call i8* @argv_array_push(%52* %76, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @285, i32 0, i32 0))
  br label %78

78:                                               ; preds = %75, %72
  %79 = load i32, i32* @34, align 4
  %80 = icmp sge i32 %79, 1
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load %52*, %52** %2, align 8
  %83 = call i8* @argv_array_push(%52* %82, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @285, i32 0, i32 0))
  br label %91

84:                                               ; preds = %78
  %85 = load i32, i32* @34, align 4
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load %52*, %52** %2, align 8
  %89 = call i8* @argv_array_push(%52* %88, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @286, i32 0, i32 0))
  br label %90

90:                                               ; preds = %87, %84
  br label %91

91:                                               ; preds = %90, %81
  ret void
}

declare dso_local i32 @fetch_populated_submodules(%5*, %52*, i8*, i32, i32, i32, i32) #2

declare dso_local void @argv_array_clear(%52*) #2

declare dso_local void @string_list_clear(%0*, i32) #2

declare dso_local void @prepare_repo_settings(%5*) #2

declare dso_local i32 @write_commit_graph_reachable(%7*, i32, %64*) #2

declare dso_local void @close_object_store(%6*) #2

declare dso_local i32 @run_auto_gc(i32) #2

declare dso_local void @strbuf_add(%2*, i8*, i64) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

declare dso_local i32 @git_config_bool(i8*, i8*) #2

declare dso_local i32 @parse_submodule_fetchjobs(i8*, i8*) #2

declare dso_local i32 @parse_fetch_recurse_submodules_arg(i8*, i8*) #2

declare dso_local i32 @git_config_int(i8*, i8*) #2

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #2

declare dso_local i32 @parse_opt_verbosity_cb(%3*, i8*, i32) #2

declare dso_local i32 @option_fetch_parse_recurse_submodules(%3*, i8*, i32) #2

declare dso_local i32 @parse_opt_string_list(%3*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @296(%3* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %3*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %3* %0, %3** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  br label %7

7:                                                ; preds = %3
  %8 = load i32, i32* %6, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @139, i32 0, i32 0), i32 126, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @140, i32 0, i32 0)) #11
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load i8*, i8** %5, align 8
  call void @refspec_append(%53* @141, i8* %13)
  ret i32 0
}

declare dso_local i32 @opt_parse_list_objects_filter(%3*, i8*, i32) #2

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #4

declare dso_local void @refspec_append(%53*, i8*) #2

declare dso_local i32 @use_gettext_poison() #2

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #7

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #7

declare dso_local %1* @string_list_append(%0*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @297(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %65*, align 8
  %8 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = bitcast %65** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = load i8*, i8** %6, align 8
  %11 = bitcast i8* %10 to %65*
  store %65* %11, %65** %7, align 8
  %12 = load i8*, i8** %4, align 8
  %13 = call i32 @298(i8* %12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @148, i32 0, i32 0), i8** %4)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %56

15:                                               ; preds = %3
  %16 = load i8*, i8** %4, align 8
  %17 = load %65*, %65** %7, align 8
  %18 = getelementptr inbounds %65, %65* %17, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = call i32 @strcmp(i8* %16, i8* %19) #12
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %56, label %22

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %41, %22
  %24 = load i8*, i8** %5, align 8
  %25 = load i8, i8* %24, align 1
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %55

27:                                               ; preds = %23
  %28 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #10
  %29 = load i8*, i8** %5, align 8
  %30 = call i64 @strcspn(i8* %29, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @149, i32 0, i32 0)) #12
  store i64 %30, i64* %8, align 8
  %31 = load i64, i64* %8, align 8
  %32 = icmp uge i64 %31, 1
  br i1 %32, label %33, label %41

33:                                               ; preds = %27
  %34 = load %65*, %65** %7, align 8
  %35 = getelementptr inbounds %65, %65* %34, i32 0, i32 1
  %36 = load %0*, %0** %35, align 8
  %37 = load i8*, i8** %5, align 8
  %38 = load i64, i64* %8, align 8
  %39 = call i8* @xstrndup(i8* %37, i64 %38)
  %40 = call %1* @string_list_append_nodup(%0* %36, i8* %39)
  br label %41

41:                                               ; preds = %33, %27
  %42 = load i64, i64* %8, align 8
  %43 = load i8*, i8** %5, align 8
  %44 = load i64, i64* %8, align 8
  %45 = getelementptr inbounds i8, i8* %43, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = add i64 %42, %50
  %52 = load i8*, i8** %5, align 8
  %53 = getelementptr inbounds i8, i8* %52, i64 %51
  store i8* %53, i8** %5, align 8
  %54 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #10
  br label %23

55:                                               ; preds = %23
  br label %56

56:                                               ; preds = %55, %15, %3
  %57 = bitcast %65** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #10
  ret i32 0
}

declare dso_local i32 @remote_is_configured(%57*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @298(i8* %0, i8* %1, i8** %2) #3 {
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

; Function Attrs: nounwind readonly
declare dso_local i64 @strcspn(i8*, i8*) #6

declare dso_local %1* @string_list_append_nodup(%0*, i8*) #2

declare dso_local i8* @xstrndup(i8*, i64) #2

declare dso_local void @partial_clone_register(i8*, %51*) #2

declare dso_local void @partial_clone_get_default_filter_spec(%51*, i8*) #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal %55* @299(%57* %0, i32 %1) #0 {
  %3 = alloca %57*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %55*, align 8
  %6 = alloca i8*, align 8
  store %57* %0, %57** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = bitcast %55** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = load %57*, %57** %3, align 8
  %9 = call %55* @transport_get(%57* %8, i8* null)
  store %55* %9, %55** %5, align 8
  %10 = load %55*, %55** %5, align 8
  %11 = load i32, i32* @34, align 4
  %12 = load i32, i32* @36, align 4
  call void @transport_set_verbosity(%55* %10, i32 %11, i32 %12)
  %13 = load i32, i32* @123, align 4
  %14 = load %55*, %55** %5, align 8
  %15 = getelementptr inbounds %55, %55* %14, i32 0, i32 11
  store i32 %13, i32* %15, align 8
  %16 = load i8*, i8** @62, align 8
  %17 = icmp ne i8* %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load %55*, %55** %5, align 8
  %20 = load i8*, i8** @62, align 8
  call void @303(%55* %19, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @156, i32 0, i32 0), i8* %20)
  br label %21

21:                                               ; preds = %18, %2
  %22 = load i32, i32* @90, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load %55*, %55** %5, align 8
  call void @303(%55* %25, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @89, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @157, i32 0, i32 0))
  br label %26

26:                                               ; preds = %24, %21
  %27 = load i8*, i8** @10, align 8
  %28 = icmp ne i8* %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load %55*, %55** %5, align 8
  %31 = load i8*, i8** @10, align 8
  call void @303(%55* %30, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @97, i32 0, i32 0), i8* %31)
  br label %32

32:                                               ; preds = %29, %26
  %33 = load i32, i32* %4, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load i8*, i8** @17, align 8
  %37 = icmp ne i8* %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load %55*, %55** %5, align 8
  %40 = load i8*, i8** @17, align 8
  call void @303(%55* %39, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @158, i32 0, i32 0), i8* %40)
  br label %41

41:                                               ; preds = %38, %35, %32
  %42 = load i32, i32* %4, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i32, i32* getelementptr inbounds (%0, %0* @18, i32 0, i32 1), align 8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load %55*, %55** %5, align 8
  call void @303(%55* %48, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @159, i32 0, i32 0), i8* bitcast (%0* @18 to i8*))
  br label %49

49:                                               ; preds = %47, %44, %41
  %50 = load i32, i32* @8, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load %55*, %55** %5, align 8
  call void @303(%55* %53, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @160, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @157, i32 0, i32 0))
  br label %54

54:                                               ; preds = %52, %49
  %55 = load i32, i32* @114, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load %55*, %55** %5, align 8
  call void @303(%55* %58, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @161, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @157, i32 0, i32 0))
  br label %59

59:                                               ; preds = %57, %54
  %60 = load i32, i32* getelementptr inbounds (%51, %51* @20, i32 0, i32 1), align 8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #10
  %64 = call i8* @expand_list_objects_filter_spec(%51* @20)
  store i8* %64, i8** %6, align 8
  %65 = load %55*, %55** %5, align 8
  %66 = load i8*, i8** %6, align 8
  call void @303(%55* %65, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @130, i32 0, i32 0), i8* %66)
  %67 = load %55*, %55** %5, align 8
  call void @303(%55* %67, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @162, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @163, i32 0, i32 0))
  %68 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #10
  br label %69

69:                                               ; preds = %62, %59
  %70 = load i32, i32* getelementptr inbounds (%0, %0* @128, i32 0, i32 1), align 8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %83

72:                                               ; preds = %69
  %73 = load %55*, %55** %5, align 8
  %74 = getelementptr inbounds %55, %55* %73, i32 0, i32 10
  %75 = load %59*, %59** %74, align 8
  %76 = icmp ne %59* %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load %55*, %55** %5, align 8
  %79 = getelementptr inbounds %55, %55* %78, i32 0, i32 10
  %80 = load %59*, %59** %79, align 8
  call void @304(%59* %80)
  br label %82

81:                                               ; preds = %72
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([69 x i8], [69 x i8]* @164, i32 0, i32 0))
  br label %82

82:                                               ; preds = %81, %77
  br label %83

83:                                               ; preds = %82, %69
  %84 = load %55*, %55** %5, align 8
  %85 = bitcast %55** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #10
  ret %55* %84
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #7

declare dso_local void @sigchain_push_common(void (i32)*) #2

; Function Attrs: nounwind uwtable
define internal void @300(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @301()
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @sigchain_pop(i32 %3)
  %5 = load i32, i32* %2, align 4
  %6 = call i32 @raise(i32 %5) #10
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @atexit(void ()*) #7

; Function Attrs: nounwind uwtable
define internal void @301() #0 {
  %1 = load %55*, %55** @151, align 8
  %2 = icmp ne %55* %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load %55*, %55** @151, align 8
  call void @transport_unlock_pack(%55* %4)
  br label %5

5:                                                ; preds = %3, %0
  %6 = load %55*, %55** @170, align 8
  %7 = icmp ne %55* %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load %55*, %55** @170, align 8
  call void @transport_unlock_pack(%55* %9)
  br label %10

10:                                               ; preds = %8, %5
  ret void
}

declare dso_local i32 @sigchain_push(i32, void (i32)*) #2

; Function Attrs: nounwind uwtable
define internal i32 @302(%55* %0, %53* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %55*, align 8
  %5 = alloca %53*, align 8
  %6 = alloca %58*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %58*, align 8
  %10 = alloca %52, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %67*, align 8
  %14 = alloca %58*, align 8
  %15 = alloca %58*, align 8
  %16 = alloca i32, align 4
  %17 = alloca %58**, align 8
  store %55* %0, %55** %4, align 8
  store %53* %1, %53** %5, align 8
  %18 = bitcast %58** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #10
  %20 = load %55*, %55** %4, align 8
  %21 = getelementptr inbounds %55, %55* %20, i32 0, i32 1
  %22 = load %57*, %57** %21, align 8
  %23 = getelementptr inbounds %57, %57* %22, i32 0, i32 13
  %24 = load i32, i32* %23, align 8
  %25 = icmp eq i32 %24, 1
  %26 = zext i1 %25 to i32
  store i32 %26, i32* %7, align 4
  %27 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #10
  store i32 0, i32* %8, align 4
  %28 = bitcast %58** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #10
  %29 = bitcast %52* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %29) #10
  %30 = bitcast %52* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 bitcast (%52* @171 to i8*), i64 16, i1 false)
  %31 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #10
  store i32 1, i32* %11, align 4
  %32 = load i32, i32* @71, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %51

34:                                               ; preds = %2
  %35 = load %55*, %55** %4, align 8
  %36 = getelementptr inbounds %55, %55* %35, i32 0, i32 1
  %37 = load %57*, %57** %36, align 8
  %38 = getelementptr inbounds %57, %57* %37, i32 0, i32 13
  %39 = load i32, i32* %38, align 8
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i32 2, i32* @71, align 4
  br label %42

42:                                               ; preds = %41, %34
  %43 = load %55*, %55** %4, align 8
  %44 = getelementptr inbounds %55, %55* %43, i32 0, i32 1
  %45 = load %57*, %57** %44, align 8
  %46 = getelementptr inbounds %57, %57* %45, i32 0, i32 13
  %47 = load i32, i32* %46, align 8
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store i32 0, i32* @71, align 4
  br label %50

50:                                               ; preds = %49, %42
  br label %51

51:                                               ; preds = %50, %2
  %52 = load i32, i32* @59, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %51
  %55 = load i32, i32* @87, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  %58 = call i32 @307()
  store i32 %58, i32* %8, align 4
  %59 = load i32, i32* %8, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  br label %305

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62, %54, %51
  %64 = load %53*, %53** %5, align 8
  %65 = getelementptr inbounds %53, %53* %64, i32 0, i32 2
  %66 = load i32, i32* %65, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %97

68:                                               ; preds = %63
  %69 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %69) #10
  %70 = load %53*, %53** %5, align 8
  call void @refspec_ref_prefixes(%53* %70, %52* %10)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %71

71:                                               ; preds = %92, %68
  %72 = load i32, i32* %12, align 4
  %73 = load %53*, %53** %5, align 8
  %74 = getelementptr inbounds %53, %53* %73, i32 0, i32 2
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %95

77:                                               ; preds = %71
  %78 = load %53*, %53** %5, align 8
  %79 = getelementptr inbounds %53, %53* %78, i32 0, i32 0
  %80 = load %54*, %54** %79, align 8
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %54, %54* %80, i64 %82
  %84 = bitcast %54* %83 to i8*
  %85 = load i8, i8* %84, align 8
  %86 = lshr i8 %85, 3
  %87 = and i8 %86, 1
  %88 = zext i8 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %77
  store i32 1, i32* %11, align 4
  br label %95

91:                                               ; preds = %77
  br label %92

92:                                               ; preds = %91
  %93 = load i32, i32* %12, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %12, align 4
  br label %71

95:                                               ; preds = %90, %71
  %96 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %96) #10
  br label %116

97:                                               ; preds = %63
  %98 = load %55*, %55** %4, align 8
  %99 = getelementptr inbounds %55, %55* %98, i32 0, i32 1
  %100 = load %57*, %57** %99, align 8
  %101 = icmp ne %57* %100, null
  br i1 %101, label %102, label %115

102:                                              ; preds = %97
  %103 = load %55*, %55** %4, align 8
  %104 = getelementptr inbounds %55, %55* %103, i32 0, i32 1
  %105 = load %57*, %57** %104, align 8
  %106 = getelementptr inbounds %57, %57* %105, i32 0, i32 12
  %107 = getelementptr inbounds %53, %53* %106, i32 0, i32 2
  %108 = load i32, i32* %107, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %102
  %111 = load %55*, %55** %4, align 8
  %112 = getelementptr inbounds %55, %55* %111, i32 0, i32 1
  %113 = load %57*, %57** %112, align 8
  %114 = getelementptr inbounds %57, %57* %113, i32 0, i32 12
  call void @refspec_ref_prefixes(%53* %114, %52* %10)
  br label %115

115:                                              ; preds = %110, %102, %97
  br label %116

116:                                              ; preds = %115, %95
  %117 = load i32, i32* @71, align 4
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %122, label %119

119:                                              ; preds = %116
  %120 = load i32, i32* @71, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %129

122:                                              ; preds = %119, %116
  store i32 1, i32* %11, align 4
  %123 = getelementptr inbounds %52, %52* %10, i32 0, i32 1
  %124 = load i32, i32* %123, align 8
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = call i8* @argv_array_push(%52* %10, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @172, i32 0, i32 0))
  br label %128

128:                                              ; preds = %126, %122
  br label %129

129:                                              ; preds = %128, %119
  %130 = load i32, i32* %11, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %129
  %133 = load %5*, %5** @the_repository, align 8
  call void (i8*, i32, i8*, i8*, %5*, ...) @trace2_region_enter_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @139, i32 0, i32 0), i32 1362, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @173, i32 0, i32 0), %5* %133)
  %134 = load %55*, %55** %4, align 8
  %135 = call %58* @transport_get_remote_refs(%55* %134, %52* %10)
  store %58* %135, %58** %9, align 8
  %136 = load %5*, %5** @the_repository, align 8
  call void (i8*, i32, i8*, i8*, %5*, ...) @trace2_region_leave_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @139, i32 0, i32 0), i32 1364, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @173, i32 0, i32 0), %5* %136)
  br label %138

137:                                              ; preds = %129
  store %58* null, %58** %9, align 8
  br label %138

138:                                              ; preds = %137, %132
  call void @argv_array_clear(%52* %10)
  %139 = load %55*, %55** %4, align 8
  %140 = getelementptr inbounds %55, %55* %139, i32 0, i32 1
  %141 = load %57*, %57** %140, align 8
  %142 = load %58*, %58** %9, align 8
  %143 = load %53*, %53** %5, align 8
  %144 = load i32, i32* @71, align 4
  %145 = call %58* @308(%57* %141, %58* %142, %53* %143, i32 %144, i32* %7)
  store %58* %145, %58** %6, align 8
  %146 = load i32, i32* @93, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %150, label %148

148:                                              ; preds = %138
  %149 = load %58*, %58** %6, align 8
  call void @309(%58* %149)
  br label %150

150:                                              ; preds = %148, %138
  %151 = load i32, i32* @71, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %159

153:                                              ; preds = %150
  %154 = load i32, i32* %7, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load %55*, %55** %4, align 8
  %158 = call i32 @transport_set_option(%55* %157, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @174, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @163, i32 0, i32 0))
  br label %159

159:                                              ; preds = %156, %153, %150
  %160 = load i32, i32* @78, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %185

162:                                              ; preds = %159
  %163 = load %53*, %53** %5, align 8
  %164 = getelementptr inbounds %53, %53* %163, i32 0, i32 2
  %165 = load i32, i32* %164, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %174

167:                                              ; preds = %162
  %168 = load %53*, %53** %5, align 8
  %169 = load %58*, %58** %6, align 8
  %170 = load %55*, %55** %4, align 8
  %171 = getelementptr inbounds %55, %55* %170, i32 0, i32 2
  %172 = load i8*, i8** %171, align 8
  %173 = call i32 @310(%53* %168, %58* %169, i8* %172)
  br label %184

174:                                              ; preds = %162
  %175 = load %55*, %55** %4, align 8
  %176 = getelementptr inbounds %55, %55* %175, i32 0, i32 1
  %177 = load %57*, %57** %176, align 8
  %178 = getelementptr inbounds %57, %57* %177, i32 0, i32 12
  %179 = load %58*, %58** %6, align 8
  %180 = load %55*, %55** %4, align 8
  %181 = getelementptr inbounds %55, %55* %180, i32 0, i32 2
  %182 = load i8*, i8** %181, align 8
  %183 = call i32 @310(%53* %178, %58* %179, i8* %182)
  br label %184

184:                                              ; preds = %174, %167
  br label %185

185:                                              ; preds = %184, %159
  %186 = load %55*, %55** %4, align 8
  %187 = load %58*, %58** %6, align 8
  %188 = call i32 @311(%55* %186, %58* %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %195, label %190

190:                                              ; preds = %185
  %191 = load %55*, %55** %4, align 8
  %192 = load %58*, %58** %6, align 8
  %193 = call i32 @312(%55* %191, %58* %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %190, %185
  %196 = load %58*, %58** %6, align 8
  call void @free_refs(%58* %196)
  store i32 1, i32* %8, align 4
  br label %305

197:                                              ; preds = %190
  %198 = load i32, i32* @56, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %285

200:                                              ; preds = %197
  %201 = bitcast %67** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %201) #10
  %202 = call %67* @branch_get(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @175, i32 0, i32 0))
  store %67* %202, %67** %13, align 8
  %203 = bitcast %58** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %203) #10
  %204 = bitcast %58** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %204) #10
  store %58* null, %58** %15, align 8
  %205 = load %58*, %58** %6, align 8
  store %58* %205, %58** %14, align 8
  br label %206

206:                                              ; preds = %223, %200
  %207 = load %58*, %58** %14, align 8
  %208 = icmp ne %58* %207, null
  br i1 %208, label %209, label %227

209:                                              ; preds = %206
  %210 = load %58*, %58** %14, align 8
  %211 = getelementptr inbounds %58, %58* %210, i32 0, i32 10
  %212 = load %58*, %58** %211, align 8
  %213 = icmp ne %58* %212, null
  br i1 %213, label %222, label %214

214:                                              ; preds = %209
  %215 = load %58*, %58** %15, align 8
  %216 = icmp ne %58* %215, null
  br i1 %216, label %217, label %219

217:                                              ; preds = %214
  %218 = call i8* @289(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @176, i32 0, i32 0))
  call void (i8*, ...) @warning(i8* %218)
  store i32 9, i32* %16, align 4
  br label %279

219:                                              ; preds = %214
  %220 = load %58*, %58** %14, align 8
  store %58* %220, %58** %15, align 8
  br label %221

221:                                              ; preds = %219
  br label %222

222:                                              ; preds = %221, %209
  br label %223

223:                                              ; preds = %222
  %224 = load %58*, %58** %14, align 8
  %225 = getelementptr inbounds %58, %58* %224, i32 0, i32 0
  %226 = load %58*, %58** %225, align 8
  store %58* %226, %58** %14, align 8
  br label %206

227:                                              ; preds = %206
  %228 = load %58*, %58** %15, align 8
  %229 = icmp ne %58* %228, null
  br i1 %229, label %230, label %276

230:                                              ; preds = %227
  %231 = load %58*, %58** %15, align 8
  %232 = getelementptr inbounds %58, %58* %231, i32 0, i32 11
  %233 = getelementptr inbounds [0 x i8], [0 x i8]* %232, i32 0, i32 0
  %234 = call i32 @strcmp(i8* %233, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @175, i32 0, i32 0)) #12
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %242

236:                                              ; preds = %230
  %237 = load %58*, %58** %15, align 8
  %238 = getelementptr inbounds %58, %58* %237, i32 0, i32 11
  %239 = getelementptr inbounds [0 x i8], [0 x i8]* %238, i32 0, i32 0
  %240 = call i32 @starts_with(i8* %239, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @177, i32 0, i32 0))
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %255

242:                                              ; preds = %236, %230
  %243 = load %67*, %67** %13, align 8
  %244 = getelementptr inbounds %67, %67* %243, i32 0, i32 0
  %245 = load i8*, i8** %244, align 8
  %246 = load %55*, %55** %4, align 8
  %247 = getelementptr inbounds %55, %55* %246, i32 0, i32 1
  %248 = load %57*, %57** %247, align 8
  %249 = getelementptr inbounds %57, %57* %248, i32 0, i32 1
  %250 = load i8*, i8** %249, align 8
  %251 = load %58*, %58** %15, align 8
  %252 = getelementptr inbounds %58, %58* %251, i32 0, i32 11
  %253 = getelementptr inbounds [0 x i8], [0 x i8]* %252, i32 0, i32 0
  %254 = call i32 @install_branch_config(i32 0, i8* %245, i8* %250, i8* %253)
  br label %275

255:                                              ; preds = %236
  %256 = load %58*, %58** %15, align 8
  %257 = getelementptr inbounds %58, %58* %256, i32 0, i32 11
  %258 = getelementptr inbounds [0 x i8], [0 x i8]* %257, i32 0, i32 0
  %259 = call i32 @starts_with(i8* %258, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @178, i32 0, i32 0))
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %255
  %262 = call i8* @289(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @179, i32 0, i32 0))
  call void (i8*, ...) @warning(i8* %262)
  br label %274

263:                                              ; preds = %255
  %264 = load %58*, %58** %15, align 8
  %265 = getelementptr inbounds %58, %58* %264, i32 0, i32 11
  %266 = getelementptr inbounds [0 x i8], [0 x i8]* %265, i32 0, i32 0
  %267 = call i32 @starts_with(i8* %266, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @172, i32 0, i32 0))
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %263
  %270 = call i8* @289(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @180, i32 0, i32 0))
  call void (i8*, ...) @warning(i8* %270)
  br label %273

271:                                              ; preds = %263
  %272 = call i8* @289(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @181, i32 0, i32 0))
  call void (i8*, ...) @warning(i8* %272)
  br label %273

273:                                              ; preds = %271, %269
  br label %274

274:                                              ; preds = %273, %261
  br label %275

275:                                              ; preds = %274, %242
  br label %278

276:                                              ; preds = %227
  %277 = call i8* @289(i8* getelementptr inbounds ([95 x i8], [95 x i8]* @182, i32 0, i32 0))
  call void (i8*, ...) @warning(i8* %277)
  br label %278

278:                                              ; preds = %276, %275
  store i32 0, i32* %16, align 4
  br label %279

279:                                              ; preds = %217, %278
  %280 = bitcast %58** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %280) #10
  %281 = bitcast %58** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %281) #10
  %282 = bitcast %67** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %282) #10
  %283 = load i32, i32* %16, align 4
  switch i32 %283, label %307 [
    i32 0, label %284
    i32 9, label %286
  ]

284:                                              ; preds = %279
  br label %285

285:                                              ; preds = %284, %197
  br label %286

286:                                              ; preds = %285, %279
  %287 = load %58*, %58** %6, align 8
  call void @free_refs(%58* %287)
  %288 = load i32, i32* @71, align 4
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %290, label %304

290:                                              ; preds = %286
  %291 = load i32, i32* %7, align 4
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %304

293:                                              ; preds = %290
  %294 = bitcast %58*** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %294) #10
  store %58** %6, %58*** %17, align 8
  store %58* null, %58** %6, align 8
  %295 = load %58*, %58** %9, align 8
  call void @313(%58* %295, %58** %6, %58*** %17)
  %296 = load %58*, %58** %6, align 8
  %297 = icmp ne %58* %296, null
  br i1 %297, label %298, label %301

298:                                              ; preds = %293
  %299 = load %55*, %55** %4, align 8
  %300 = load %58*, %58** %6, align 8
  call void @314(%55* %299, %58* %300)
  br label %301

301:                                              ; preds = %298, %293
  %302 = load %58*, %58** %6, align 8
  call void @free_refs(%58* %302)
  %303 = bitcast %58*** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %303) #10
  br label %304

304:                                              ; preds = %301, %290, %286
  br label %305

305:                                              ; preds = %304, %195, %61
  %306 = load i32, i32* %8, align 4
  store i32 %306, i32* %3, align 4
  store i32 1, i32* %16, align 4
  br label %307

307:                                              ; preds = %305, %279
  %308 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %308) #10
  %309 = bitcast %52* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %309) #10
  %310 = bitcast %58** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %310) #10
  %311 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %311) #10
  %312 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %312) #10
  %313 = bitcast %58** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %313) #10
  %314 = load i32, i32* %3, align 4
  ret i32 %314
}

declare dso_local i32 @sigchain_pop(i32) #2

declare dso_local void @refspec_clear(%53*) #2

declare dso_local i32 @transport_disconnect(%55*) #2

declare dso_local %55* @transport_get(%57*, i8*) #2

declare dso_local void @transport_set_verbosity(%55*, i32, i32) #2

; Function Attrs: nounwind uwtable
define internal void @303(%55* %0, i8* %1, i8* %2) #0 {
  %4 = alloca %55*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %55* %0, %55** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #10
  %9 = load %55*, %55** %4, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = call i32 @transport_set_option(%55* %9, i8* %10, i8* %11)
  store i32 %12, i32* %7, align 4
  %13 = load i32, i32* %7, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = call i8* @289(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @165, i32 0, i32 0))
  %17 = load i8*, i8** %5, align 8
  %18 = load i8*, i8** %6, align 8
  %19 = load %55*, %55** %4, align 8
  %20 = getelementptr inbounds %55, %55* %19, i32 0, i32 2
  %21 = load i8*, i8** %20, align 8
  call void (i8*, ...) @die(i8* %16, i8* %17, i8* %18, i8* %21) #11
  unreachable

22:                                               ; preds = %3
  %23 = load i32, i32* %7, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = call i8* @289(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @166, i32 0, i32 0))
  %27 = load i8*, i8** %5, align 8
  %28 = load %55*, %55** %4, align 8
  %29 = getelementptr inbounds %55, %55* %28, i32 0, i32 2
  %30 = load i8*, i8** %29, align 8
  call void (i8*, ...) @warning(i8* %26, i8* %27, i8* %30)
  br label %31

31:                                               ; preds = %25, %22
  %32 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %32) #10
  ret void
}

declare dso_local i8* @expand_list_objects_filter_spec(%51*) #2

; Function Attrs: nounwind uwtable
define internal void @304(%59* %0) #0 {
  %2 = alloca %59*, align 8
  %3 = alloca %8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %9, align 1
  %8 = alloca i32, align 4
  store %59* %0, %59** %2, align 8
  %9 = bitcast %8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = call i8* @xcalloc(i64 1, i64 32)
  %11 = bitcast i8* %10 to %8*
  store %8* %11, %8** %3, align 8
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #10
  store i32 0, i32* %4, align 4
  br label %13

13:                                               ; preds = %63, %1
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* getelementptr inbounds (%0, %0* @128, i32 0, i32 1), align 8
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %66

17:                                               ; preds = %13
  %18 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = load %1*, %1** getelementptr inbounds (%0, %0* @128, i32 0, i32 0), align 8
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %1, %1* %19, i64 %21
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8
  store i8* %24, i8** %5, align 8
  %25 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #10
  %26 = load i8*, i8** %5, align 8
  %27 = call i8* @305(i8* %26)
  %28 = icmp ne i8* %27, null
  br i1 %28, label %40, label %29

29:                                               ; preds = %17
  %30 = bitcast %9* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %30) #10
  %31 = load %5*, %5** @the_repository, align 8
  %32 = load i8*, i8** %5, align 8
  %33 = call i32 @repo_get_oid(%5* %31, i8* %32, %9* %7)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @167, i32 0, i32 0), i8* %36) #11
  unreachable

37:                                               ; preds = %29
  %38 = load %8*, %8** %3, align 8
  call void @oid_array_append(%8* %38, %9* %7)
  store i32 4, i32* %8, align 4
  %39 = bitcast %9* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %39) #10
  br label %58

40:                                               ; preds = %17
  %41 = load %8*, %8** %3, align 8
  %42 = getelementptr inbounds %8, %8* %41, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %6, align 4
  %45 = load i8*, i8** %5, align 8
  %46 = load %8*, %8** %3, align 8
  %47 = bitcast %8* %46 to i8*
  %48 = call i32 @for_each_glob_ref(i32 (i8*, %9*, i32, i8*)* @306, i8* %45, i8* %47)
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = load %8*, %8** %3, align 8
  %52 = getelementptr inbounds %8, %8* %51, i32 0, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = icmp eq i64 %50, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %40
  %56 = load i8*, i8** %5, align 8
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @168, i32 0, i32 0), i8* %56)
  br label %57

57:                                               ; preds = %55, %40
  store i32 0, i32* %8, align 4
  br label %58

58:                                               ; preds = %57, %37
  %59 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %59) #10
  %60 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #10
  %61 = load i32, i32* %8, align 4
  switch i32 %61, label %72 [
    i32 0, label %62
    i32 4, label %63
  ]

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62, %58
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  br label %13

66:                                               ; preds = %13
  %67 = load %8*, %8** %3, align 8
  %68 = load %59*, %59** %2, align 8
  %69 = getelementptr inbounds %59, %59* %68, i32 0, i32 8
  store %8* %67, %8** %69, align 8
  %70 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %70) #10
  %71 = bitcast %8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #10
  ret void

72:                                               ; preds = %58
  unreachable
}

declare dso_local void @warning(i8*, ...) #2

declare dso_local i32 @transport_set_option(%55*, i8*, i8*) #2

declare dso_local i8* @xcalloc(i64, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @305(i8* %0) #3 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @strpbrk(i8* %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @169, i32 0, i32 0)) #12
  ret i8* %4
}

declare dso_local i32 @repo_get_oid(%5*, i8*, %9*) #2

declare dso_local void @oid_array_append(%8*, %9*) #2

declare dso_local i32 @for_each_glob_ref(i32 (i8*, %9*, i32, i8*)*, i8*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @306(i8* %0, %9* %1, i32 %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %9*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %8*, align 8
  store i8* %0, i8** %5, align 8
  store %9* %1, %9** %6, align 8
  store i32 %2, i32* %7, align 4
  store i8* %3, i8** %8, align 8
  %10 = bitcast %8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load i8*, i8** %8, align 8
  %12 = bitcast i8* %11 to %8*
  store %8* %12, %8** %9, align 8
  %13 = load %8*, %8** %9, align 8
  %14 = load %9*, %9** %6, align 8
  call void @oid_array_append(%8* %13, %9* %14)
  %15 = bitcast %8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #10
  ret i32 0
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strpbrk(i8*, i8*) #6

; Function Attrs: nounwind
declare dso_local i32 @raise(i32) #7

declare dso_local void @transport_unlock_pack(%55*) #2

; Function Attrs: nounwind uwtable
define internal i32 @307() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca %62*, align 8
  %4 = alloca i32, align 4
  %5 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #10
  %6 = load %5*, %5** @the_repository, align 8
  %7 = call i8* @git_path_fetch_head(%5* %6)
  store i8* %7, i8** %2, align 8
  %8 = bitcast %62** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load i8*, i8** %2, align 8
  %10 = call %62* @fopen_for_writing(i8* %9)
  store %62* %10, %62** %3, align 8
  %11 = load %62*, %62** %3, align 8
  %12 = icmp ne %62* %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %0
  %14 = call i8* @289(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @183, i32 0, i32 0))
  %15 = load i8*, i8** %2, align 8
  %16 = call i32 (i8*, ...) @error_errno(i8* %14, i8* %15)
  %17 = call i32 @315()
  store i32 %17, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %21

18:                                               ; preds = %0
  %19 = load %62*, %62** %3, align 8
  %20 = call i32 @fclose(%62* %19)
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %21

21:                                               ; preds = %18, %13
  %22 = bitcast %62** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #10
  %23 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #10
  %24 = load i32, i32* %1, align 4
  ret i32 %24
}

declare dso_local void @refspec_ref_prefixes(%53*, %52*) #2

declare dso_local i8* @argv_array_push(%52*, i8*) #2

declare dso_local void @trace2_region_enter_fl(i8*, i32, i8*, i8*, %5*, ...) #2

declare dso_local %58* @transport_get_remote_refs(%55*, %52*) #2

declare dso_local void @trace2_region_leave_fl(i8*, i32, i8*, i8*, %5*, ...) #2

; Function Attrs: nounwind uwtable
define internal %58* @308(%57* %0, %58* %1, %53* %2, i32 %3, i32* %4) #0 {
  %6 = alloca %57*, align 8
  %7 = alloca %58*, align 8
  %8 = alloca %53*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %58*, align 8
  %13 = alloca %58*, align 8
  %14 = alloca %58**, align 8
  %15 = alloca %58*, align 8
  %16 = alloca %58**, align 8
  %17 = alloca %22, align 8
  %18 = alloca %53*, align 8
  %19 = alloca %67*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8*, align 8
  %22 = alloca %68*, align 8
  %23 = alloca i32, align 4
  %24 = alloca %9*, align 8
  store %57* %0, %57** %6, align 8
  store %58* %1, %58** %7, align 8
  store %53* %2, %53** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32* %4, i32** %10, align 8
  %25 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #10
  %26 = bitcast %58** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #10
  %27 = bitcast %58** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #10
  store %58* null, %58** %13, align 8
  %28 = bitcast %58*** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #10
  store %58** %13, %58*** %14, align 8
  %29 = bitcast %58** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #10
  store %58* null, %58** %15, align 8
  %30 = bitcast %58*** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #10
  store %58** %15, %58*** %16, align 8
  %31 = bitcast %22* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %31) #10
  %32 = load %53*, %53** %8, align 8
  %33 = getelementptr inbounds %53, %53* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %121

36:                                               ; preds = %5
  %37 = bitcast %53** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #10
  store i32 0, i32* %11, align 4
  br label %38

38:                                               ; preds = %78, %36
  %39 = load i32, i32* %11, align 4
  %40 = load %53*, %53** %8, align 8
  %41 = getelementptr inbounds %53, %53* %40, i32 0, i32 2
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %81

44:                                               ; preds = %38
  %45 = load %58*, %58** %7, align 8
  %46 = load %53*, %53** %8, align 8
  %47 = getelementptr inbounds %53, %53* %46, i32 0, i32 0
  %48 = load %54*, %54** %47, align 8
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %54, %54* %48, i64 %50
  %52 = call i32 @get_fetch_map(%58* %45, %54* %51, %58*** %14, i32 0)
  %53 = load %53*, %53** %8, align 8
  %54 = getelementptr inbounds %53, %53* %53, i32 0, i32 0
  %55 = load %54*, %54** %54, align 8
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %54, %54* %55, i64 %57
  %59 = getelementptr inbounds %54, %54* %58, i32 0, i32 2
  %60 = load i8*, i8** %59, align 8
  %61 = icmp ne i8* %60, null
  br i1 %61, label %62, label %77

62:                                               ; preds = %44
  %63 = load %53*, %53** %8, align 8
  %64 = getelementptr inbounds %53, %53* %63, i32 0, i32 0
  %65 = load %54*, %54** %64, align 8
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %54, %54* %65, i64 %67
  %69 = getelementptr inbounds %54, %54* %68, i32 0, i32 2
  %70 = load i8*, i8** %69, align 8
  %71 = getelementptr inbounds i8, i8* %70, i64 0
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %62
  %76 = load i32*, i32** %10, align 8
  store i32 1, i32* %76, align 4
  br label %77

77:                                               ; preds = %75, %62, %44
  br label %78

78:                                               ; preds = %77
  %79 = load i32, i32* %11, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %11, align 4
  br label %38

81:                                               ; preds = %38
  %82 = load %58*, %58** %13, align 8
  store %58* %82, %58** %12, align 8
  br label %83

83:                                               ; preds = %89, %81
  %84 = load %58*, %58** %12, align 8
  %85 = icmp ne %58* %84, null
  br i1 %85, label %86, label %93

86:                                               ; preds = %83
  %87 = load %58*, %58** %12, align 8
  %88 = getelementptr inbounds %58, %58* %87, i32 0, i32 7
  store i32 -1, i32* %88, align 8
  br label %89

89:                                               ; preds = %86
  %90 = load %58*, %58** %12, align 8
  %91 = getelementptr inbounds %58, %58* %90, i32 0, i32 0
  %92 = load %58*, %58** %91, align 8
  store %58* %92, %58** %12, align 8
  br label %83

93:                                               ; preds = %83
  %94 = load i32, i32* getelementptr inbounds (%53, %53* @141, i32 0, i32 2), align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store %53* @141, %53** %18, align 8
  br label %100

97:                                               ; preds = %93
  %98 = load %57*, %57** %6, align 8
  %99 = getelementptr inbounds %57, %57* %98, i32 0, i32 12
  store %53* %99, %53** %18, align 8
  br label %100

100:                                              ; preds = %97, %96
  store i32 0, i32* %11, align 4
  br label %101

101:                                              ; preds = %116, %100
  %102 = load i32, i32* %11, align 4
  %103 = load %53*, %53** %18, align 8
  %104 = getelementptr inbounds %53, %53* %103, i32 0, i32 2
  %105 = load i32, i32* %104, align 4
  %106 = icmp slt i32 %102, %105
  br i1 %106, label %107, label %119

107:                                              ; preds = %101
  %108 = load %58*, %58** %13, align 8
  %109 = load %53*, %53** %18, align 8
  %110 = getelementptr inbounds %53, %53* %109, i32 0, i32 0
  %111 = load %54*, %54** %110, align 8
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %54, %54* %111, i64 %113
  %115 = call i32 @get_fetch_map(%58* %108, %54* %114, %58*** %16, i32 1)
  br label %116

116:                                              ; preds = %107
  %117 = load i32, i32* %11, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %11, align 4
  br label %101

119:                                              ; preds = %101
  %120 = bitcast %53** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %120) #10
  br label %255

121:                                              ; preds = %5
  %122 = load i32, i32* getelementptr inbounds (%53, %53* @141, i32 0, i32 2), align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  call void (i8*, ...) @die(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @184, i32 0, i32 0)) #11
  unreachable

125:                                              ; preds = %121
  %126 = bitcast %67** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %126) #10
  %127 = call %67* @branch_get(i8* null)
  store %67* %127, %67** %19, align 8
  %128 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %128) #10
  %129 = load %67*, %67** %19, align 8
  %130 = call i32 @branch_has_merge_config(%67* %129)
  store i32 %130, i32* %20, align 4
  %131 = load %57*, %57** %6, align 8
  %132 = icmp ne %57* %131, null
  br i1 %132, label %133, label %239

133:                                              ; preds = %125
  %134 = load %57*, %57** %6, align 8
  %135 = getelementptr inbounds %57, %57* %134, i32 0, i32 12
  %136 = getelementptr inbounds %53, %53* %135, i32 0, i32 2
  %137 = load i32, i32* %136, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %151, label %139

139:                                              ; preds = %133
  %140 = load i32, i32* %20, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %239

142:                                              ; preds = %139
  %143 = load %67*, %67** %19, align 8
  %144 = getelementptr inbounds %67, %67* %143, i32 0, i32 2
  %145 = load i8*, i8** %144, align 8
  %146 = load %57*, %57** %6, align 8
  %147 = getelementptr inbounds %57, %57* %146, i32 0, i32 1
  %148 = load i8*, i8** %147, align 8
  %149 = call i32 @strcmp(i8* %145, i8* %148) #12
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %239, label %151

151:                                              ; preds = %142, %133
  store i32 0, i32* %11, align 4
  br label %152

152:                                              ; preds = %220, %151
  %153 = load i32, i32* %11, align 4
  %154 = load %57*, %57** %6, align 8
  %155 = getelementptr inbounds %57, %57* %154, i32 0, i32 12
  %156 = getelementptr inbounds %53, %53* %155, i32 0, i32 2
  %157 = load i32, i32* %156, align 4
  %158 = icmp slt i32 %153, %157
  br i1 %158, label %159, label %223

159:                                              ; preds = %152
  %160 = load %58*, %58** %7, align 8
  %161 = load %57*, %57** %6, align 8
  %162 = getelementptr inbounds %57, %57* %161, i32 0, i32 12
  %163 = getelementptr inbounds %53, %53* %162, i32 0, i32 0
  %164 = load %54*, %54** %163, align 8
  %165 = load i32, i32* %11, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %54, %54* %164, i64 %166
  %168 = call i32 @get_fetch_map(%58* %160, %54* %167, %58*** %14, i32 0)
  %169 = load %57*, %57** %6, align 8
  %170 = getelementptr inbounds %57, %57* %169, i32 0, i32 12
  %171 = getelementptr inbounds %53, %53* %170, i32 0, i32 0
  %172 = load %54*, %54** %171, align 8
  %173 = load i32, i32* %11, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %54, %54* %172, i64 %174
  %176 = getelementptr inbounds %54, %54* %175, i32 0, i32 2
  %177 = load i8*, i8** %176, align 8
  %178 = icmp ne i8* %177, null
  br i1 %178, label %179, label %195

179:                                              ; preds = %159
  %180 = load %57*, %57** %6, align 8
  %181 = getelementptr inbounds %57, %57* %180, i32 0, i32 12
  %182 = getelementptr inbounds %53, %53* %181, i32 0, i32 0
  %183 = load %54*, %54** %182, align 8
  %184 = load i32, i32* %11, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %54, %54* %183, i64 %185
  %187 = getelementptr inbounds %54, %54* %186, i32 0, i32 2
  %188 = load i8*, i8** %187, align 8
  %189 = getelementptr inbounds i8, i8* %188, i64 0
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %179
  %194 = load i32*, i32** %10, align 8
  store i32 1, i32* %194, align 4
  br label %195

195:                                              ; preds = %193, %179, %159
  %196 = load i32, i32* %11, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %219, label %198

198:                                              ; preds = %195
  %199 = load i32, i32* %20, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %219, label %201

201:                                              ; preds = %198
  %202 = load %58*, %58** %13, align 8
  %203 = icmp ne %58* %202, null
  br i1 %203, label %204, label %219

204:                                              ; preds = %201
  %205 = load %57*, %57** %6, align 8
  %206 = getelementptr inbounds %57, %57* %205, i32 0, i32 12
  %207 = getelementptr inbounds %53, %53* %206, i32 0, i32 0
  %208 = load %54*, %54** %207, align 8
  %209 = getelementptr inbounds %54, %54* %208, i64 0
  %210 = bitcast %54* %209 to i8*
  %211 = load i8, i8* %210, align 8
  %212 = lshr i8 %211, 1
  %213 = and i8 %212, 1
  %214 = zext i8 %213 to i32
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %204
  %217 = load %58*, %58** %13, align 8
  %218 = getelementptr inbounds %58, %58* %217, i32 0, i32 7
  store i32 -1, i32* %218, align 8
  br label %219

219:                                              ; preds = %216, %204, %201, %198, %195
  br label %220

220:                                              ; preds = %219
  %221 = load i32, i32* %11, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %11, align 4
  br label %152

223:                                              ; preds = %152
  %224 = load i32, i32* %20, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %238

226:                                              ; preds = %223
  %227 = load %67*, %67** %19, align 8
  %228 = getelementptr inbounds %67, %67* %227, i32 0, i32 2
  %229 = load i8*, i8** %228, align 8
  %230 = load %57*, %57** %6, align 8
  %231 = getelementptr inbounds %57, %57* %230, i32 0, i32 1
  %232 = load i8*, i8** %231, align 8
  %233 = call i32 @strcmp(i8* %229, i8* %232) #12
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %238, label %235

235:                                              ; preds = %226
  %236 = load %58*, %58** %7, align 8
  %237 = load %67*, %67** %19, align 8
  call void @316(%58** %13, %58* %236, %67* %237, %58*** %14)
  br label %238

238:                                              ; preds = %235, %226, %223
  br label %251

239:                                              ; preds = %142, %139, %125
  %240 = load %58*, %58** %7, align 8
  %241 = call %58* @get_remote_ref(%58* %240, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @175, i32 0, i32 0))
  store %58* %241, %58** %13, align 8
  %242 = load %58*, %58** %13, align 8
  %243 = icmp ne %58* %242, null
  br i1 %243, label %246, label %244

244:                                              ; preds = %239
  %245 = call i8* @289(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @185, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %245) #11
  unreachable

246:                                              ; preds = %239
  %247 = load %58*, %58** %13, align 8
  %248 = getelementptr inbounds %58, %58* %247, i32 0, i32 7
  store i32 -1, i32* %248, align 8
  %249 = load %58*, %58** %13, align 8
  %250 = getelementptr inbounds %58, %58* %249, i32 0, i32 0
  store %58** %250, %58*** %14, align 8
  br label %251

251:                                              ; preds = %246, %238
  %252 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %252) #10
  %253 = bitcast %67** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %253) #10
  br label %254

254:                                              ; preds = %251
  br label %255

255:                                              ; preds = %254, %119
  %256 = load i32, i32* %9, align 4
  %257 = icmp eq i32 %256, 2
  br i1 %257, label %258, label %262

258:                                              ; preds = %255
  %259 = load %58*, %58** %7, align 8
  %260 = load %54*, %54** @tag_refspec, align 8
  %261 = call i32 @get_fetch_map(%58* %259, %54* %260, %58*** %14, i32 0)
  br label %272

262:                                              ; preds = %255
  %263 = load i32, i32* %9, align 4
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %265, label %271

265:                                              ; preds = %262
  %266 = load i32*, i32** %10, align 8
  %267 = load i32, i32* %266, align 4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %265
  %270 = load %58*, %58** %7, align 8
  call void @313(%58* %270, %58** %13, %58*** %14)
  br label %271

271:                                              ; preds = %269, %265, %262
  br label %272

272:                                              ; preds = %271, %258
  %273 = load %58*, %58** %15, align 8
  %274 = load %58**, %58*** %14, align 8
  store %58* %273, %58** %274, align 8
  %275 = load %58*, %58** %15, align 8
  store %58* %275, %58** %12, align 8
  br label %276

276:                                              ; preds = %284, %272
  %277 = load %58*, %58** %12, align 8
  %278 = icmp ne %58* %277, null
  br i1 %278, label %279, label %288

279:                                              ; preds = %276
  %280 = load %58*, %58** %12, align 8
  %281 = getelementptr inbounds %58, %58* %280, i32 0, i32 7
  store i32 1, i32* %281, align 8
  %282 = load %58*, %58** %12, align 8
  %283 = getelementptr inbounds %58, %58* %282, i32 0, i32 0
  store %58** %283, %58*** %14, align 8
  br label %284

284:                                              ; preds = %279
  %285 = load %58*, %58** %12, align 8
  %286 = getelementptr inbounds %58, %58* %285, i32 0, i32 0
  %287 = load %58*, %58** %286, align 8
  store %58* %287, %58** %12, align 8
  br label %276

288:                                              ; preds = %276
  %289 = load %58*, %58** %13, align 8
  %290 = call %58* @ref_remove_duplicates(%58* %289)
  store %58* %290, %58** %13, align 8
  call void @317(%22* %17)
  %291 = bitcast %22* %17 to i8*
  %292 = call i32 @for_each_ref(i32 (i8*, %9*, i32, i8*)* @318, i8* %291)
  %293 = load %58*, %58** %13, align 8
  store %58* %293, %58** %12, align 8
  br label %294

294:                                              ; preds = %336, %288
  %295 = load %58*, %58** %12, align 8
  %296 = icmp ne %58* %295, null
  br i1 %296, label %297, label %340

297:                                              ; preds = %294
  %298 = load %58*, %58** %12, align 8
  %299 = getelementptr inbounds %58, %58* %298, i32 0, i32 10
  %300 = load %58*, %58** %299, align 8
  %301 = icmp ne %58* %300, null
  br i1 %301, label %302, label %335

302:                                              ; preds = %297
  %303 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %303) #10
  %304 = load %58*, %58** %12, align 8
  %305 = getelementptr inbounds %58, %58* %304, i32 0, i32 10
  %306 = load %58*, %58** %305, align 8
  %307 = getelementptr inbounds %58, %58* %306, i32 0, i32 11
  %308 = getelementptr inbounds [0 x i8], [0 x i8]* %307, i32 0, i32 0
  store i8* %308, i8** %21, align 8
  %309 = bitcast %68** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %309) #10
  %310 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %310) #10
  %311 = load i8*, i8** %21, align 8
  %312 = call i32 @strhash(i8* %311)
  store i32 %312, i32* %23, align 4
  %313 = load i32, i32* %23, align 4
  %314 = load i8*, i8** %21, align 8
  %315 = call %18* @320(%22* %17, i32 %313, i8* %314)
  %316 = bitcast %18* %315 to i8*
  %317 = call i8* @319(i8* %316, i64 0)
  %318 = bitcast i8* %317 to %68*
  store %68* %318, %68** %22, align 8
  %319 = load %68*, %68** %22, align 8
  %320 = icmp ne %68* %319, null
  br i1 %320, label %321, label %331

321:                                              ; preds = %302
  %322 = bitcast %9** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %322) #10
  %323 = load %68*, %68** %22, align 8
  %324 = getelementptr inbounds %68, %68* %323, i32 0, i32 1
  store %9* %324, %9** %24, align 8
  %325 = load %58*, %58** %12, align 8
  %326 = getelementptr inbounds %58, %58* %325, i32 0, i32 10
  %327 = load %58*, %58** %326, align 8
  %328 = getelementptr inbounds %58, %58* %327, i32 0, i32 1
  %329 = load %9*, %9** %24, align 8
  call void @321(%9* %328, %9* %329)
  %330 = bitcast %9** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %330) #10
  br label %331

331:                                              ; preds = %321, %302
  %332 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %332) #10
  %333 = bitcast %68** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %333) #10
  %334 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %334) #10
  br label %335

335:                                              ; preds = %331, %297
  br label %336

336:                                              ; preds = %335
  %337 = load %58*, %58** %12, align 8
  %338 = getelementptr inbounds %58, %58* %337, i32 0, i32 0
  %339 = load %58*, %58** %338, align 8
  store %58* %339, %58** %12, align 8
  br label %294

340:                                              ; preds = %294
  call void @hashmap_free_(%22* %17, i64 0)
  %341 = load %58*, %58** %13, align 8
  %342 = bitcast %22* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %342) #10
  %343 = bitcast %58*** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %343) #10
  %344 = bitcast %58** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %344) #10
  %345 = bitcast %58*** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %345) #10
  %346 = bitcast %58** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %346) #10
  %347 = bitcast %58** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %347) #10
  %348 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %348) #10
  ret %58* %341
}

; Function Attrs: nounwind uwtable
define internal void @309(%58* %0) #0 {
  %2 = alloca %58*, align 8
  %3 = alloca %67*, align 8
  %4 = alloca i32, align 4
  store %58* %0, %58** %2, align 8
  %5 = bitcast %67** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #10
  %6 = call %67* @branch_get(i8* null)
  store %67* %6, %67** %3, align 8
  %7 = call i32 @is_bare_repository()
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = load %67*, %67** %3, align 8
  %11 = icmp ne %67* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9, %1
  store i32 1, i32* %4, align 4
  br label %44

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %39, %13
  %15 = load %58*, %58** %2, align 8
  %16 = icmp ne %58* %15, null
  br i1 %16, label %17, label %43

17:                                               ; preds = %14
  %18 = load %58*, %58** %2, align 8
  %19 = getelementptr inbounds %58, %58* %18, i32 0, i32 10
  %20 = load %58*, %58** %19, align 8
  %21 = icmp ne %58* %20, null
  br i1 %21, label %22, label %38

22:                                               ; preds = %17
  %23 = load %67*, %67** %3, align 8
  %24 = getelementptr inbounds %67, %67* %23, i32 0, i32 1
  %25 = load i8*, i8** %24, align 8
  %26 = load %58*, %58** %2, align 8
  %27 = getelementptr inbounds %58, %58* %26, i32 0, i32 10
  %28 = load %58*, %58** %27, align 8
  %29 = getelementptr inbounds %58, %58* %28, i32 0, i32 11
  %30 = getelementptr inbounds [0 x i8], [0 x i8]* %29, i32 0, i32 0
  %31 = call i32 @strcmp(i8* %25, i8* %30) #12
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %22
  %34 = call i8* @289(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @187, i32 0, i32 0))
  %35 = load %67*, %67** %3, align 8
  %36 = getelementptr inbounds %67, %67* %35, i32 0, i32 1
  %37 = load i8*, i8** %36, align 8
  call void (i8*, ...) @die(i8* %34, i8* %37) #11
  unreachable

38:                                               ; preds = %22, %17
  br label %39

39:                                               ; preds = %38
  %40 = load %58*, %58** %2, align 8
  %41 = getelementptr inbounds %58, %58* %40, i32 0, i32 0
  %42 = load %58*, %58** %41, align 8
  store %58* %42, %58** %2, align 8
  br label %14

43:                                               ; preds = %14
  store i32 0, i32* %4, align 4
  br label %44

44:                                               ; preds = %43, %12
  %45 = bitcast %67** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #10
  %46 = load i32, i32* %4, align 4
  switch i32 %46, label %48 [
    i32 0, label %47
    i32 1, label %47
  ]

47:                                               ; preds = %44, %44
  ret void

48:                                               ; preds = %44
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @310(%53* %0, %58* %1, i8* %2) #0 {
  %4 = alloca %53*, align 8
  %5 = alloca %58*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %58*, align 8
  %11 = alloca %58*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca %0, align 8
  %16 = alloca %2, align 8
  store %53* %0, %53** %4, align 8
  store %58* %1, %58** %5, align 8
  store i8* %2, i8** %6, align 8
  %17 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #10
  %18 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #10
  %19 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #10
  store i32 0, i32* %9, align 4
  %20 = bitcast %58** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = bitcast %58** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #10
  %22 = load %53*, %53** %4, align 8
  %23 = load %58*, %58** %5, align 8
  %24 = call %58* @get_stale_heads(%53* %22, %58* %23)
  store %58* %24, %58** %11, align 8
  %25 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #10
  %26 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #10
  %27 = load %58*, %58** %11, align 8
  %28 = call i32 @transport_summary_width(%58* %27)
  store i32 %28, i32* %13, align 4
  %29 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #10
  %30 = load i32, i32* @87, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %3
  %33 = call i8* @289(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @188, i32 0, i32 0))
  br label %36

34:                                               ; preds = %3
  %35 = call i8* @289(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @189, i32 0, i32 0))
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi i8* [ %33, %32 ], [ %35, %34 ]
  store i8* %37, i8** %14, align 8
  %38 = load i8*, i8** %6, align 8
  %39 = icmp ne i8* %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i8*, i8** %6, align 8
  %42 = call i8* @transport_anonymize_url(i8* %41)
  store i8* %42, i8** %12, align 8
  br label %45

43:                                               ; preds = %36
  %44 = call i8* @xstrdup(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @190, i32 0, i32 0))
  store i8* %44, i8** %12, align 8
  br label %45

45:                                               ; preds = %43, %40
  %46 = load i8*, i8** %12, align 8
  %47 = call i64 @strlen(i8* %46) #12
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sub nsw i32 %49, 1
  store i32 %50, i32* %8, align 4
  br label %51

51:                                               ; preds = %65, %45
  %52 = load i8*, i8** %12, align 8
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 47
  br i1 %58, label %59, label %62

59:                                               ; preds = %51
  %60 = load i32, i32* %8, align 4
  %61 = icmp sle i32 0, %60
  br label %62

62:                                               ; preds = %59, %51
  %63 = phi i1 [ false, %51 ], [ %61, %59 ]
  br i1 %63, label %64, label %68

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %8, align 4
  br label %51

68:                                               ; preds = %62
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  %71 = load i32, i32* %8, align 4
  %72 = icmp slt i32 4, %71
  br i1 %72, label %73, label %84

73:                                               ; preds = %68
  %74 = load i8*, i8** %12, align 8
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = getelementptr inbounds i8, i8* %77, i64 -3
  %79 = call i32 @strncmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @191, i32 0, i32 0), i8* %78, i64 4) #12
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %73
  %82 = load i32, i32* %8, align 4
  %83 = sub nsw i32 %82, 3
  store i32 %83, i32* %7, align 4
  br label %84

84:                                               ; preds = %81, %73, %68
  %85 = load i32, i32* @87, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %106, label %87

87:                                               ; preds = %84
  %88 = bitcast %0* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %88) #10
  %89 = bitcast %0* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %89, i8 0, i64 32, i1 false)
  %90 = load %58*, %58** %11, align 8
  store %58* %90, %58** %10, align 8
  br label %91

91:                                               ; preds = %99, %87
  %92 = load %58*, %58** %10, align 8
  %93 = icmp ne %58* %92, null
  br i1 %93, label %94, label %103

94:                                               ; preds = %91
  %95 = load %58*, %58** %10, align 8
  %96 = getelementptr inbounds %58, %58* %95, i32 0, i32 11
  %97 = getelementptr inbounds [0 x i8], [0 x i8]* %96, i32 0, i32 0
  %98 = call %1* @string_list_append(%0* %15, i8* %97)
  br label %99

99:                                               ; preds = %94
  %100 = load %58*, %58** %10, align 8
  %101 = getelementptr inbounds %58, %58* %100, i32 0, i32 0
  %102 = load %58*, %58** %101, align 8
  store %58* %102, %58** %10, align 8
  br label %91

103:                                              ; preds = %91
  %104 = call i32 @delete_refs(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @192, i32 0, i32 0), %0* %15, i32 0)
  store i32 %104, i32* %9, align 4
  call void @string_list_clear(%0* %15, i32 0)
  %105 = bitcast %0* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %105) #10
  br label %106

106:                                              ; preds = %103, %84
  %107 = load i32, i32* @34, align 4
  %108 = icmp sge i32 %107, 0
  br i1 %108, label %109, label %148

109:                                              ; preds = %106
  %110 = load %58*, %58** %11, align 8
  store %58* %110, %58** %10, align 8
  br label %111

111:                                              ; preds = %143, %109
  %112 = load %58*, %58** %10, align 8
  %113 = icmp ne %58* %112, null
  br i1 %113, label %114, label %147

114:                                              ; preds = %111
  %115 = bitcast %2* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %115) #10
  %116 = bitcast %2* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %116, i8* align 8 bitcast (%2* @193 to i8*), i64 24, i1 false)
  %117 = load i32, i32* @194, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %114
  %120 = load %62*, %62** @stderr, align 8
  %121 = call i8* @289(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @195, i32 0, i32 0))
  %122 = load i32, i32* %7, align 4
  %123 = load i8*, i8** %12, align 8
  %124 = call i32 (%62*, i8*, ...) @fprintf(%62* %120, i8* %121, i32 %122, i8* %123)
  store i32 1, i32* @194, align 4
  br label %125

125:                                              ; preds = %119, %114
  %126 = call i8* @289(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @196, i32 0, i32 0))
  %127 = call i8* @289(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @197, i32 0, i32 0))
  %128 = load %58*, %58** %10, align 8
  %129 = getelementptr inbounds %58, %58* %128, i32 0, i32 11
  %130 = getelementptr inbounds [0 x i8], [0 x i8]* %129, i32 0, i32 0
  %131 = call i8* @prettify_refname(i8* %130)
  %132 = load i32, i32* %13, align 4
  call void @326(%2* %16, i8 signext 45, i8* %126, i8* null, i8* %127, i8* %131, i32 %132)
  %133 = load %62*, %62** @stderr, align 8
  %134 = getelementptr inbounds %2, %2* %16, i32 0, i32 2
  %135 = load i8*, i8** %134, align 8
  %136 = call i32 (%62*, i8*, ...) @fprintf(%62* %133, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @198, i32 0, i32 0), i8* %135)
  call void @strbuf_release(%2* %16)
  %137 = load %62*, %62** @stderr, align 8
  %138 = load i8*, i8** %14, align 8
  %139 = load %58*, %58** %10, align 8
  %140 = getelementptr inbounds %58, %58* %139, i32 0, i32 11
  %141 = getelementptr inbounds [0 x i8], [0 x i8]* %140, i32 0, i32 0
  call void @warn_dangling_symref(%62* %137, i8* %138, i8* %141)
  %142 = bitcast %2* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %142) #10
  br label %143

143:                                              ; preds = %125
  %144 = load %58*, %58** %10, align 8
  %145 = getelementptr inbounds %58, %58* %144, i32 0, i32 0
  %146 = load %58*, %58** %145, align 8
  store %58* %146, %58** %10, align 8
  br label %111

147:                                              ; preds = %111
  br label %148

148:                                              ; preds = %147, %106
  %149 = load i8*, i8** %12, align 8
  call void @free(i8* %149) #10
  %150 = load %58*, %58** %11, align 8
  call void @free_refs(%58* %150)
  %151 = load i32, i32* %9, align 4
  %152 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %152) #10
  %153 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %153) #10
  %154 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %154) #10
  %155 = bitcast %58** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %155) #10
  %156 = bitcast %58** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %156) #10
  %157 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %157) #10
  %158 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %158) #10
  %159 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %159) #10
  ret i32 %151
}

; Function Attrs: nounwind uwtable
define internal i32 @311(%55* %0, %58* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %55*, align 8
  %5 = alloca %58*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %55* %0, %55** %4, align 8
  store %58* %1, %58** %5, align 8
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #10
  %9 = load %58*, %58** %5, align 8
  %10 = call i32 @333(%58* %9)
  store i32 %10, i32* %6, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load %5*, %5** @the_repository, align 8
  call void (i8*, i32, i8*, i8*, %5*, ...) @trace2_region_enter_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @139, i32 0, i32 0), i32 1090, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @208, i32 0, i32 0), %5* %14)
  %15 = load %55*, %55** %4, align 8
  %16 = load %58*, %58** %5, align 8
  %17 = call i32 @transport_fetch_refs(%55* %15, %58* %16)
  store i32 %17, i32* %6, align 4
  %18 = load %5*, %5** @the_repository, align 8
  call void (i8*, i32, i8*, i8*, %5*, ...) @trace2_region_leave_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @139, i32 0, i32 0), i32 1092, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @208, i32 0, i32 0), %5* %18)
  br label %19

19:                                               ; preds = %13, %2
  %20 = load i32, i32* %6, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %26

23:                                               ; preds = %19
  %24 = load %55*, %55** %4, align 8
  call void @transport_unlock_pack(%55* %24)
  %25 = load i32, i32* %6, align 4
  store i32 %25, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %26

26:                                               ; preds = %23, %22
  %27 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %27) #10
  %28 = load i32, i32* %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @312(%55* %0, %58* %1) #0 {
  %3 = alloca %55*, align 8
  %4 = alloca %58*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %55* %0, %55** %3, align 8
  store %58* %1, %58** %4, align 8
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #10
  %8 = load %55*, %55** %3, align 8
  %9 = getelementptr inbounds %55, %55* %8, i32 0, i32 10
  %10 = load %59*, %59** %9, align 8
  %11 = icmp ne %59* %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load %55*, %55** %3, align 8
  %14 = getelementptr inbounds %55, %55* %13, i32 0, i32 10
  %15 = load %59*, %59** %14, align 8
  %16 = bitcast %59* %15 to i16*
  %17 = load i16, i16* %16, align 8
  %18 = lshr i16 %17, 9
  %19 = and i16 %18, 1
  %20 = zext i16 %19 to i32
  br label %22

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21, %12
  %23 = phi i32 [ %20, %12 ], [ 0, %21 ]
  store i32 %23, i32* %5, align 4
  %24 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #10
  %25 = load %5*, %5** @the_repository, align 8
  call void (i8*, i32, i8*, i8*, %5*, ...) @trace2_region_enter_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @139, i32 0, i32 0), i32 1110, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @209, i32 0, i32 0), %5* %25)
  %26 = load %55*, %55** %3, align 8
  %27 = getelementptr inbounds %55, %55* %26, i32 0, i32 2
  %28 = load i8*, i8** %27, align 8
  %29 = load %55*, %55** %3, align 8
  %30 = getelementptr inbounds %55, %55* %29, i32 0, i32 1
  %31 = load %57*, %57** %30, align 8
  %32 = getelementptr inbounds %57, %57* %31, i32 0, i32 1
  %33 = load i8*, i8** %32, align 8
  %34 = load i32, i32* %5, align 4
  %35 = load %58*, %58** %4, align 8
  %36 = call i32 @335(i8* %28, i8* %33, i32 %34, %58* %35)
  store i32 %36, i32* %6, align 4
  %37 = load %55*, %55** %3, align 8
  call void @transport_unlock_pack(%55* %37)
  %38 = load %5*, %5** @the_repository, align 8
  call void (i8*, i32, i8*, i8*, %5*, ...) @trace2_region_leave_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @139, i32 0, i32 0), i32 1116, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @209, i32 0, i32 0), %5* %38)
  %39 = load i32, i32* %6, align 4
  %40 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %40) #10
  %41 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %41) #10
  ret i32 %39
}

declare dso_local void @free_refs(%58*) #2

declare dso_local %67* @branch_get(i8*) #2

declare dso_local i32 @starts_with(i8*, i8*) #2

declare dso_local i32 @install_branch_config(i32, i8*, i8*, i8*) #2

; Function Attrs: nounwind uwtable
define internal void @313(%58* %0, %58** %1, %58*** %2) #0 {
  %4 = alloca %58*, align 8
  %5 = alloca %58**, align 8
  %6 = alloca %58***, align 8
  %7 = alloca %22, align 8
  %8 = alloca %22, align 8
  %9 = alloca %69, align 8
  %10 = alloca %0, align 8
  %11 = alloca %1*, align 8
  %12 = alloca %58*, align 8
  %13 = alloca %68*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca %58*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %58* %0, %58** %4, align 8
  store %58** %1, %58*** %5, align 8
  store %58*** %2, %58**** %6, align 8
  %19 = bitcast %22* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %19) #10
  %20 = bitcast %22* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %20) #10
  %21 = bitcast %69* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %21) #10
  %22 = bitcast %69* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %22, i8 0, i64 40, i1 false)
  %23 = bitcast %0* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %23) #10
  %24 = bitcast %0* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %24, i8 0, i64 32, i1 false)
  %25 = bitcast %1** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #10
  %26 = bitcast %58** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #10
  %27 = bitcast %68** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #10
  store %68* null, %68** %13, align 8
  %28 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #10
  store i32 40, i32* %14, align 4
  call void @317(%22* %7)
  call void @317(%22* %8)
  %29 = load %58**, %58*** %5, align 8
  call void @344(%58** %29, %69* %9)
  %30 = bitcast %22* %7 to i8*
  %31 = call i32 @for_each_ref(i32 (i8*, %9*, i32, i8*)* @318, i8* %30)
  %32 = load %58*, %58** %4, align 8
  store %58* %32, %58** %12, align 8
  br label %33

33:                                               ; preds = %117, %3
  %34 = load %58*, %58** %12, align 8
  %35 = icmp ne %58* %34, null
  br i1 %35, label %36, label %121

36:                                               ; preds = %33
  %37 = load %58*, %58** %12, align 8
  %38 = getelementptr inbounds %58, %58* %37, i32 0, i32 11
  %39 = getelementptr inbounds [0 x i8], [0 x i8]* %38, i32 0, i32 0
  %40 = call i32 @starts_with(i8* %39, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @172, i32 0, i32 0))
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  br label %117

43:                                               ; preds = %36
  %44 = load %58*, %58** %12, align 8
  %45 = getelementptr inbounds %58, %58* %44, i32 0, i32 11
  %46 = getelementptr inbounds [0 x i8], [0 x i8]* %45, i32 0, i32 0
  %47 = call i32 @330(i8* %46, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @261, i32 0, i32 0))
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %77

49:                                               ; preds = %43
  %50 = load %68*, %68** %13, align 8
  %51 = icmp ne %68* %50, null
  br i1 %51, label %52, label %76

52:                                               ; preds = %49
  %53 = load %5*, %5** @the_repository, align 8
  %54 = load %58*, %58** %12, align 8
  %55 = getelementptr inbounds %58, %58* %54, i32 0, i32 1
  %56 = call i32 @repo_has_object_file_with_flags(%5* %53, %9* %55, i32 40)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %76, label %58

58:                                               ; preds = %52
  %59 = load %58*, %58** %12, align 8
  %60 = getelementptr inbounds %58, %58* %59, i32 0, i32 1
  %61 = call i32 @oidset_contains(%69* %9, %9* %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %76, label %63

63:                                               ; preds = %58
  %64 = load %5*, %5** @the_repository, align 8
  %65 = load %68*, %68** %13, align 8
  %66 = getelementptr inbounds %68, %68* %65, i32 0, i32 1
  %67 = call i32 @repo_has_object_file_with_flags(%5* %64, %9* %66, i32 40)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %63
  %70 = load %68*, %68** %13, align 8
  %71 = getelementptr inbounds %68, %68* %70, i32 0, i32 1
  %72 = call i32 @oidset_contains(%69* %9, %9* %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %69
  %75 = load %68*, %68** %13, align 8
  call void @345(%68* %75)
  br label %76

76:                                               ; preds = %74, %69, %63, %58, %52, %49
  store %68* null, %68** %13, align 8
  br label %117

77:                                               ; preds = %43
  %78 = load %68*, %68** %13, align 8
  %79 = icmp ne %68* %78, null
  br i1 %79, label %80, label %93

80:                                               ; preds = %77
  %81 = load %5*, %5** @the_repository, align 8
  %82 = load %68*, %68** %13, align 8
  %83 = getelementptr inbounds %68, %68* %82, i32 0, i32 1
  %84 = call i32 @repo_has_object_file_with_flags(%5* %81, %9* %83, i32 40)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %80
  %87 = load %68*, %68** %13, align 8
  %88 = getelementptr inbounds %68, %68* %87, i32 0, i32 1
  %89 = call i32 @oidset_contains(%69* %9, %9* %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %86
  %92 = load %68*, %68** %13, align 8
  call void @345(%68* %92)
  br label %93

93:                                               ; preds = %91, %86, %80, %77
  store %68* null, %68** %13, align 8
  %94 = load %58*, %58** %12, align 8
  %95 = getelementptr inbounds %58, %58* %94, i32 0, i32 11
  %96 = getelementptr inbounds [0 x i8], [0 x i8]* %95, i32 0, i32 0
  %97 = call i32 @346(%22* %8, i8* %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %105, label %99

99:                                               ; preds = %93
  %100 = load %58*, %58** %12, align 8
  %101 = getelementptr inbounds %58, %58* %100, i32 0, i32 11
  %102 = getelementptr inbounds [0 x i8], [0 x i8]* %101, i32 0, i32 0
  %103 = call i32 @346(%22* %7, i8* %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %99, %93
  br label %117

106:                                              ; preds = %99
  %107 = load %58*, %58** %12, align 8
  %108 = getelementptr inbounds %58, %58* %107, i32 0, i32 11
  %109 = getelementptr inbounds [0 x i8], [0 x i8]* %108, i32 0, i32 0
  %110 = load %58*, %58** %12, align 8
  %111 = getelementptr inbounds %58, %58* %110, i32 0, i32 1
  %112 = call %68* @323(%22* %8, i8* %109, %9* %111)
  store %68* %112, %68** %13, align 8
  %113 = load %58*, %58** %12, align 8
  %114 = getelementptr inbounds %58, %58* %113, i32 0, i32 11
  %115 = getelementptr inbounds [0 x i8], [0 x i8]* %114, i32 0, i32 0
  %116 = call %1* @string_list_insert(%0* %10, i8* %115)
  br label %117

117:                                              ; preds = %106, %105, %76, %42
  %118 = load %58*, %58** %12, align 8
  %119 = getelementptr inbounds %58, %58* %118, i32 0, i32 0
  %120 = load %58*, %58** %119, align 8
  store %58* %120, %58** %12, align 8
  br label %33

121:                                              ; preds = %33
  call void @hashmap_free_(%22* %7, i64 0)
  %122 = load %68*, %68** %13, align 8
  %123 = icmp ne %68* %122, null
  br i1 %123, label %124, label %137

124:                                              ; preds = %121
  %125 = load %5*, %5** @the_repository, align 8
  %126 = load %68*, %68** %13, align 8
  %127 = getelementptr inbounds %68, %68* %126, i32 0, i32 1
  %128 = call i32 @repo_has_object_file_with_flags(%5* %125, %9* %127, i32 40)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %137, label %130

130:                                              ; preds = %124
  %131 = load %68*, %68** %13, align 8
  %132 = getelementptr inbounds %68, %68* %131, i32 0, i32 1
  %133 = call i32 @oidset_contains(%69* %9, %9* %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %137, label %135

135:                                              ; preds = %130
  %136 = load %68*, %68** %13, align 8
  call void @345(%68* %136)
  br label %137

137:                                              ; preds = %135, %130, %124, %121
  %138 = getelementptr inbounds %0, %0* %10, i32 0, i32 0
  %139 = load %1*, %1** %138, align 8
  store %1* %139, %1** %11, align 8
  br label %140

140:                                              ; preds = %205, %137
  %141 = load %1*, %1** %11, align 8
  %142 = icmp ne %1* %141, null
  br i1 %142, label %143, label %152

143:                                              ; preds = %140
  %144 = load %1*, %1** %11, align 8
  %145 = getelementptr inbounds %0, %0* %10, i32 0, i32 0
  %146 = load %1*, %1** %145, align 8
  %147 = getelementptr inbounds %0, %0* %10, i32 0, i32 1
  %148 = load i32, i32* %147, align 8
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds %1, %1* %146, i64 %149
  %151 = icmp ult %1* %144, %150
  br label %152

152:                                              ; preds = %143, %140
  %153 = phi i1 [ false, %140 ], [ %151, %143 ]
  br i1 %153, label %154, label %208

154:                                              ; preds = %152
  %155 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %155) #10
  %156 = load %1*, %1** %11, align 8
  %157 = getelementptr inbounds %1, %1* %156, i32 0, i32 0
  %158 = load i8*, i8** %157, align 8
  store i8* %158, i8** %15, align 8
  %159 = bitcast %58** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %159) #10
  %160 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %160) #10
  %161 = load i8*, i8** %15, align 8
  %162 = call i32 @strhash(i8* %161)
  store i32 %162, i32* %17, align 4
  %163 = load i32, i32* %17, align 4
  %164 = load i8*, i8** %15, align 8
  %165 = call %18* @320(%22* %8, i32 %163, i8* %164)
  %166 = bitcast %18* %165 to i8*
  %167 = call i8* @319(i8* %166, i64 0)
  %168 = bitcast i8* %167 to %68*
  store %68* %168, %68** %13, align 8
  %169 = load %68*, %68** %13, align 8
  %170 = icmp ne %68* %169, null
  br i1 %170, label %172, label %171

171:                                              ; preds = %154
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @139, i32 0, i32 0), i32 411, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @262, i32 0, i32 0)) #11
  unreachable

172:                                              ; preds = %154
  %173 = load %68*, %68** %13, align 8
  %174 = getelementptr inbounds %68, %68* %173, i32 0, i32 2
  %175 = load i32, i32* %174, align 8
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %172
  store i32 7, i32* %18, align 4
  br label %199

178:                                              ; preds = %172
  %179 = load %68*, %68** %13, align 8
  %180 = getelementptr inbounds %68, %68* %179, i32 0, i32 3
  %181 = getelementptr inbounds [0 x i8], [0 x i8]* %180, i32 0, i32 0
  %182 = call %58* @alloc_ref(i8* %181)
  store %58* %182, %58** %16, align 8
  %183 = load %68*, %68** %13, align 8
  %184 = getelementptr inbounds %68, %68* %183, i32 0, i32 3
  %185 = getelementptr inbounds [0 x i8], [0 x i8]* %184, i32 0, i32 0
  %186 = call %58* @alloc_ref(i8* %185)
  %187 = load %58*, %58** %16, align 8
  %188 = getelementptr inbounds %58, %58* %187, i32 0, i32 10
  store %58* %186, %58** %188, align 8
  %189 = load %58*, %58** %16, align 8
  %190 = getelementptr inbounds %58, %58* %189, i32 0, i32 1
  %191 = load %68*, %68** %13, align 8
  %192 = getelementptr inbounds %68, %68* %191, i32 0, i32 1
  call void @321(%9* %190, %9* %192)
  %193 = load %58*, %58** %16, align 8
  %194 = load %58***, %58**** %6, align 8
  %195 = load %58**, %58*** %194, align 8
  store %58* %193, %58** %195, align 8
  %196 = load %58*, %58** %16, align 8
  %197 = getelementptr inbounds %58, %58* %196, i32 0, i32 0
  %198 = load %58***, %58**** %6, align 8
  store %58** %197, %58*** %198, align 8
  store i32 0, i32* %18, align 4
  br label %199

199:                                              ; preds = %178, %177
  %200 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %200) #10
  %201 = bitcast %58** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %201) #10
  %202 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %202) #10
  %203 = load i32, i32* %18, align 4
  switch i32 %203, label %217 [
    i32 0, label %204
    i32 7, label %205
  ]

204:                                              ; preds = %199
  br label %205

205:                                              ; preds = %204, %199
  %206 = load %1*, %1** %11, align 8
  %207 = getelementptr inbounds %1, %1* %206, i32 1
  store %1* %207, %1** %11, align 8
  br label %140

208:                                              ; preds = %152
  call void @hashmap_free_(%22* %8, i64 0)
  call void @string_list_clear(%0* %10, i32 0)
  call void @oidset_clear(%69* %9)
  %209 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %209) #10
  %210 = bitcast %68** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %210) #10
  %211 = bitcast %58** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %211) #10
  %212 = bitcast %1** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %212) #10
  %213 = bitcast %0* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %213) #10
  %214 = bitcast %69* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %214) #10
  %215 = bitcast %22* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %215) #10
  %216 = bitcast %22* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %216) #10
  ret void

217:                                              ; preds = %199
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @314(%55* %0, %58* %1) #0 {
  %3 = alloca %55*, align 8
  %4 = alloca %58*, align 8
  %5 = alloca i32, align 4
  store %55* %0, %55** %3, align 8
  store %58* %1, %58** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #10
  %7 = load %55*, %55** %3, align 8
  %8 = getelementptr inbounds %55, %55* %7, i32 0, i32 5
  %9 = load i8, i8* %8, align 8
  %10 = lshr i8 %9, 1
  %11 = and i8 %10, 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %2
  %15 = load i8*, i8** @17, align 8
  %16 = icmp ne i8* %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, i32* getelementptr inbounds (%0, %0* @18, i32 0, i32 1), align 8
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %17, %14, %2
  %21 = phi i1 [ true, %14 ], [ true, %2 ], [ %19, %17 ]
  %22 = zext i1 %21 to i32
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load %55*, %55** %3, align 8
  %27 = getelementptr inbounds %55, %55* %26, i32 0, i32 1
  %28 = load %57*, %57** %27, align 8
  %29 = call %55* @299(%57* %28, i32 0)
  store %55* %29, %55** @170, align 8
  %30 = load %55*, %55** @170, align 8
  store %55* %30, %55** %3, align 8
  br label %31

31:                                               ; preds = %25, %20
  %32 = load %55*, %55** %3, align 8
  %33 = call i32 @transport_set_option(%55* %32, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @174, i32 0, i32 0), i8* null)
  %34 = load %55*, %55** %3, align 8
  %35 = call i32 @transport_set_option(%55* %34, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @97, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @263, i32 0, i32 0))
  %36 = load %55*, %55** %3, align 8
  %37 = call i32 @transport_set_option(%55* %36, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @160, i32 0, i32 0), i8* null)
  %38 = load %55*, %55** %3, align 8
  %39 = load %58*, %58** %4, align 8
  %40 = call i32 @311(%55* %38, %58* %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %31
  %43 = load %55*, %55** %3, align 8
  %44 = load %58*, %58** %4, align 8
  %45 = call i32 @312(%55* %43, %58* %44)
  br label %46

46:                                               ; preds = %42, %31
  %47 = load %55*, %55** @170, align 8
  %48 = icmp ne %55* %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load %55*, %55** @170, align 8
  %51 = call i32 @transport_disconnect(%55* %50)
  store %55* null, %55** @170, align 8
  br label %52

52:                                               ; preds = %49, %46
  %53 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #10
  ret void
}

declare dso_local i8* @git_path_fetch_head(%5*) #2

declare dso_local %62* @fopen_for_writing(i8*) #2

declare dso_local i32 @error_errno(i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @315() #3 {
  ret i32 -1
}

declare dso_local i32 @fclose(%62*) #2

declare dso_local i32 @get_fetch_map(%58*, %54*, %58***, i32) #2

declare dso_local i32 @branch_has_merge_config(%67*) #2

; Function Attrs: nounwind uwtable
define internal void @316(%58** %0, %58* %1, %67* %2, %58*** %3) #0 {
  %5 = alloca %58**, align 8
  %6 = alloca %58*, align 8
  %7 = alloca %67*, align 8
  %8 = alloca %58***, align 8
  %9 = alloca i32, align 4
  %10 = alloca %58*, align 8
  %11 = alloca %58**, align 8
  %12 = alloca %54, align 8
  %13 = alloca i32, align 4
  store %58** %0, %58*** %5, align 8
  store %58* %1, %58** %6, align 8
  store %67* %2, %67** %7, align 8
  store %58*** %3, %58**** %8, align 8
  %14 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #10
  store i32 0, i32* %9, align 4
  br label %15

15:                                               ; preds = %86, %4
  %16 = load i32, i32* %9, align 4
  %17 = load %67*, %67** %7, align 8
  %18 = getelementptr inbounds %67, %67* %17, i32 0, i32 6
  %19 = load i32, i32* %18, align 8
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %89

21:                                               ; preds = %15
  %22 = bitcast %58** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  %23 = bitcast %58*** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #10
  %24 = load %58***, %58**** %8, align 8
  %25 = load %58**, %58*** %24, align 8
  store %58** %25, %58*** %11, align 8
  %26 = bitcast %54* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %26) #10
  %27 = load %58**, %58*** %5, align 8
  %28 = load %58*, %58** %27, align 8
  store %58* %28, %58** %10, align 8
  br label %29

29:                                               ; preds = %44, %21
  %30 = load %58*, %58** %10, align 8
  %31 = icmp ne %58* %30, null
  br i1 %31, label %32, label %48

32:                                               ; preds = %29
  %33 = load %67*, %67** %7, align 8
  %34 = load i32, i32* %9, align 4
  %35 = load %58*, %58** %10, align 8
  %36 = getelementptr inbounds %58, %58* %35, i32 0, i32 11
  %37 = getelementptr inbounds [0 x i8], [0 x i8]* %36, i32 0, i32 0
  %38 = call i32 @branch_merge_matches(%67* %33, i32 %34, i8* %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  %41 = load %58*, %58** %10, align 8
  %42 = getelementptr inbounds %58, %58* %41, i32 0, i32 7
  store i32 -1, i32* %42, align 8
  br label %48

43:                                               ; preds = %32
  br label %44

44:                                               ; preds = %43
  %45 = load %58*, %58** %10, align 8
  %46 = getelementptr inbounds %58, %58* %45, i32 0, i32 0
  %47 = load %58*, %58** %46, align 8
  store %58* %47, %58** %10, align 8
  br label %29

48:                                               ; preds = %40, %29
  %49 = load %58*, %58** %10, align 8
  %50 = icmp ne %58* %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 4, i32* %13, align 4
  br label %80

52:                                               ; preds = %48
  %53 = bitcast %54* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %53, i8 0, i64 24, i1 false)
  %54 = load %67*, %67** %7, align 8
  %55 = getelementptr inbounds %67, %67* %54, i32 0, i32 5
  %56 = load %54**, %54*** %55, align 8
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %54*, %54** %56, i64 %58
  %60 = load %54*, %54** %59, align 8
  %61 = getelementptr inbounds %54, %54* %60, i32 0, i32 1
  %62 = load i8*, i8** %61, align 8
  %63 = getelementptr inbounds %54, %54* %12, i32 0, i32 1
  store i8* %62, i8** %63, align 8
  %64 = load %58*, %58** %6, align 8
  %65 = load %58***, %58**** %8, align 8
  %66 = call i32 @get_fetch_map(%58* %64, %54* %12, %58*** %65, i32 1)
  %67 = load %58**, %58*** %11, align 8
  %68 = load %58*, %58** %67, align 8
  store %58* %68, %58** %10, align 8
  br label %69

69:                                               ; preds = %75, %52
  %70 = load %58*, %58** %10, align 8
  %71 = icmp ne %58* %70, null
  br i1 %71, label %72, label %79

72:                                               ; preds = %69
  %73 = load %58*, %58** %10, align 8
  %74 = getelementptr inbounds %58, %58* %73, i32 0, i32 7
  store i32 -1, i32* %74, align 8
  br label %75

75:                                               ; preds = %72
  %76 = load %58*, %58** %10, align 8
  %77 = getelementptr inbounds %58, %58* %76, i32 0, i32 0
  %78 = load %58*, %58** %77, align 8
  store %58* %78, %58** %10, align 8
  br label %69

79:                                               ; preds = %69
  store i32 0, i32* %13, align 4
  br label %80

80:                                               ; preds = %79, %51
  %81 = bitcast %54* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %81) #10
  %82 = bitcast %58*** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #10
  %83 = bitcast %58** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #10
  %84 = load i32, i32* %13, align 4
  switch i32 %84, label %91 [
    i32 0, label %85
    i32 4, label %86
  ]

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85, %80
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %9, align 4
  br label %15

89:                                               ; preds = %15
  %90 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %90) #10
  ret void

91:                                               ; preds = %80
  unreachable
}

declare dso_local %58* @get_remote_ref(%58*, i8*) #2

declare dso_local %58* @ref_remove_duplicates(%58*) #2

; Function Attrs: nounwind uwtable
define internal void @317(%22* %0) #0 {
  %2 = alloca %22*, align 8
  store %22* %0, %22** %2, align 8
  %3 = load %22*, %22** %2, align 8
  call void @hashmap_init(%22* %3, i32 (i8*, %18*, %18*, i8*)* @322, i8* null, i64 0)
  ret void
}

declare dso_local i32 @for_each_ref(i32 (i8*, %9*, i32, i8*)*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @318(i8* %0, %9* %1, i32 %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %9*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %22*, align 8
  store i8* %0, i8** %5, align 8
  store %9* %1, %9** %6, align 8
  store i32 %2, i32* %7, align 4
  store i8* %3, i8** %8, align 8
  %10 = bitcast %22** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load i8*, i8** %8, align 8
  %12 = bitcast i8* %11 to %22*
  store %22* %12, %22** %9, align 8
  %13 = load %22*, %22** %9, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = load %9*, %9** %6, align 8
  %16 = call %68* @323(%22* %13, i8* %14, %9* %15)
  %17 = bitcast %22** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %17) #10
  ret i32 0
}

declare dso_local i32 @strhash(i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @319(i8* %0, i64 %1) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i8*, i8** %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds i8, i8* %8, i64 %10
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi i8* [ %11, %7 ], [ null, %12 ]
  ret i8* %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal %18* @320(%22* %0, i32 %1, i8* %2) #3 {
  %4 = alloca %22*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %18, align 8
  store %22* %0, %22** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %8 = bitcast %18* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %8) #10
  %9 = load i32, i32* %5, align 4
  call void @325(%18* %7, i32 %9)
  %10 = load %22*, %22** %4, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = call %18* @hashmap_get(%22* %10, %18* %7, i8* %11)
  %13 = bitcast %18* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %13) #10
  ret %18* %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @321(%9* %0, %9* %1) #3 {
  %3 = alloca %9*, align 8
  %4 = alloca %9*, align 8
  store %9* %0, %9** %3, align 8
  store %9* %1, %9** %4, align 8
  %5 = load %9*, %9** %3, align 8
  %6 = getelementptr inbounds %9, %9* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %9*, %9** %4, align 8
  %9 = getelementptr inbounds %9, %9* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %10, i64 32, i1 false)
  ret void
}

declare dso_local void @hashmap_free_(%22*, i64) #2

declare dso_local i32 @branch_merge_matches(%67*, i32, i8*) #2

declare dso_local void @hashmap_init(%22*, i32 (i8*, %18*, %18*, i8*)*, i8*, i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @322(i8* %0, %18* %1, %18* %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %18*, align 8
  %7 = alloca %18*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %68*, align 8
  %10 = alloca %68*, align 8
  store i8* %0, i8** %5, align 8
  store %18* %1, %18** %6, align 8
  store %18* %2, %18** %7, align 8
  store i8* %3, i8** %8, align 8
  %11 = bitcast %68** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = bitcast %68** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load %18*, %18** %6, align 8
  %14 = bitcast %18* %13 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 0
  %16 = bitcast i8* %15 to %68*
  store %68* %16, %68** %9, align 8
  %17 = load %18*, %18** %7, align 8
  %18 = bitcast %18* %17 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 0
  %20 = bitcast i8* %19 to %68*
  store %68* %20, %68** %10, align 8
  %21 = load %68*, %68** %9, align 8
  %22 = getelementptr inbounds %68, %68* %21, i32 0, i32 3
  %23 = getelementptr inbounds [0 x i8], [0 x i8]* %22, i32 0, i32 0
  %24 = load i8*, i8** %8, align 8
  %25 = icmp ne i8* %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %4
  %27 = load i8*, i8** %8, align 8
  br label %32

28:                                               ; preds = %4
  %29 = load %68*, %68** %10, align 8
  %30 = getelementptr inbounds %68, %68* %29, i32 0, i32 3
  %31 = getelementptr inbounds [0 x i8], [0 x i8]* %30, i32 0, i32 0
  br label %32

32:                                               ; preds = %28, %26
  %33 = phi i8* [ %27, %26 ], [ %31, %28 ]
  %34 = call i32 @strcmp(i8* %23, i8* %33) #12
  %35 = bitcast %68** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #10
  %36 = bitcast %68** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #10
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal %68* @323(%22* %0, i8* %1, %9* %2) #0 {
  %4 = alloca %22*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %9*, align 8
  %7 = alloca %68*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store %22* %0, %22** %4, align 8
  store i8* %1, i8** %5, align 8
  store %9* %2, %9** %6, align 8
  %10 = bitcast %68** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = load i8*, i8** %5, align 8
  %13 = call i64 @strlen(i8* %12) #12
  store i64 %13, i64* %8, align 8
  br label %14

14:                                               ; preds = %3
  %15 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = load i64, i64* %8, align 8
  store i64 %16, i64* %9, align 8
  %17 = load i64, i64* %9, align 8
  %18 = call i64 @324(i64 56, i64 %17)
  %19 = call i64 @324(i64 %18, i64 1)
  %20 = call i8* @xcalloc(i64 1, i64 %19)
  %21 = bitcast i8* %20 to %68*
  store %68* %21, %68** %7, align 8
  %22 = load %68*, %68** %7, align 8
  %23 = getelementptr inbounds %68, %68* %22, i32 0, i32 3
  %24 = getelementptr inbounds [0 x i8], [0 x i8]* %23, i32 0, i32 0
  %25 = load i8*, i8** %5, align 8
  %26 = load i64, i64* %9, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %24, i8* align 1 %25, i64 %26, i1 false)
  %27 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #10
  br label %28

28:                                               ; preds = %14
  br label %29

29:                                               ; preds = %28
  %30 = load %68*, %68** %7, align 8
  %31 = getelementptr inbounds %68, %68* %30, i32 0, i32 0
  %32 = load i8*, i8** %5, align 8
  %33 = call i32 @strhash(i8* %32)
  call void @325(%18* %31, i32 %33)
  %34 = load %68*, %68** %7, align 8
  %35 = getelementptr inbounds %68, %68* %34, i32 0, i32 1
  %36 = load %9*, %9** %6, align 8
  call void @321(%9* %35, %9* %36)
  %37 = load %22*, %22** %4, align 8
  %38 = load %68*, %68** %7, align 8
  %39 = getelementptr inbounds %68, %68* %38, i32 0, i32 0
  call void @hashmap_add(%22* %37, %18* %39)
  %40 = load %68*, %68** %7, align 8
  %41 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #10
  %42 = bitcast %68** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #10
  ret %68* %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @324(i64 %0, i64 %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = sub i64 -1, %6
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %4, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @186, i32 0, i32 0), i64 %10, i64 %11) #11
  unreachable

12:                                               ; preds = %2
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = add i64 %13, %14
  ret i64 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @325(%18* %0, i32 %1) #3 {
  %3 = alloca %18*, align 8
  %4 = alloca i32, align 4
  store %18* %0, %18** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load %18*, %18** %3, align 8
  %7 = getelementptr inbounds %18, %18* %6, i32 0, i32 1
  store i32 %5, i32* %7, align 8
  %8 = load %18*, %18** %3, align 8
  %9 = getelementptr inbounds %18, %18* %8, i32 0, i32 0
  store %18* null, %18** %9, align 8
  ret void
}

declare dso_local void @hashmap_add(%22*, %18*) #2

declare dso_local %18* @hashmap_get(%22*, %18*, i8*) #2

declare dso_local i32 @is_bare_repository() #2

declare dso_local %58* @get_stale_heads(%53*, %58*) #2

declare dso_local i32 @transport_summary_width(%58*) #2

declare dso_local i8* @transport_anonymize_url(i8*) #2

declare dso_local i8* @xstrdup(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #6

declare dso_local i32 @delete_refs(i8*, %0*, i32) #2

declare dso_local i32 @fprintf(%62*, i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal void @326(%2* %0, i8 signext %1, i8* %2, i8* %3, i8* %4, i8* %5, i32 %6) #0 {
  %8 = alloca %2*, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %2* %0, %2** %8, align 8
  store i8 %1, i8* %9, align 1
  store i8* %2, i8** %10, align 8
  store i8* %3, i8** %11, align 8
  store i8* %4, i8** %12, align 8
  store i8* %5, i8** %13, align 8
  store i32 %6, i32* %14, align 4
  %16 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #10
  %17 = load i32, i32* %14, align 4
  %18 = sext i32 %17 to i64
  %19 = load i8*, i8** %10, align 8
  %20 = call i64 @strlen(i8* %19) #12
  %21 = add i64 %18, %20
  %22 = load i8*, i8** %10, align 8
  %23 = call i32 @gettext_width(i8* %22)
  %24 = sext i32 %23 to i64
  %25 = sub i64 %21, %24
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %15, align 4
  %27 = load %2*, %2** %8, align 8
  %28 = load i8, i8* %9, align 1
  %29 = sext i8 %28 to i32
  %30 = load i32, i32* %15, align 4
  %31 = load i8*, i8** %10, align 8
  call void (%2*, i8*, ...) @strbuf_addf(%2* %27, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @199, i32 0, i32 0), i32 %29, i32 %30, i8* %31)
  %32 = load i32, i32* @200, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %7
  %35 = load %2*, %2** %8, align 8
  %36 = load i8*, i8** %12, align 8
  %37 = load i8*, i8** %13, align 8
  call void @327(%2* %35, i8* %36, i8* %37)
  br label %42

38:                                               ; preds = %7
  %39 = load %2*, %2** %8, align 8
  %40 = load i8*, i8** %12, align 8
  %41 = load i8*, i8** %13, align 8
  call void @328(%2* %39, i8* %40, i8* %41)
  br label %42

42:                                               ; preds = %38, %34
  %43 = load i8*, i8** %11, align 8
  %44 = icmp ne i8* %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load %2*, %2** %8, align 8
  %47 = load i8*, i8** %11, align 8
  call void (%2*, i8*, ...) @strbuf_addf(%2* %46, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @201, i32 0, i32 0), i8* %47)
  br label %48

48:                                               ; preds = %45, %42
  %49 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %49) #10
  ret void
}

declare dso_local i8* @prettify_refname(i8*) #2

declare dso_local void @strbuf_release(%2*) #2

declare dso_local void @warn_dangling_symref(%62*, i8*, i8*) #2

declare dso_local i32 @gettext_width(i8*) #2

; Function Attrs: nounwind uwtable
define internal void @327(%2* %0, i8* %1, i8* %2) #0 {
  %4 = alloca %2*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %2* %0, %2** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %2*, %2** %4, align 8
  %8 = load i32, i32* @203, align 4
  %9 = load i8*, i8** %5, align 8
  %10 = load i8*, i8** %6, align 8
  call void (%2*, i8*, ...) @strbuf_addf(%2* %7, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @202, i32 0, i32 0), i32 %8, i8* %9, i8* %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @328(%2* %0, i8* %1, i8* %2) #0 {
  %4 = alloca %2*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %2, align 8
  %8 = alloca %2, align 8
  %9 = alloca i32, align 4
  store %2* %0, %2** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %10 = bitcast %2* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %10) #10
  %11 = bitcast %2* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 bitcast (%2* @204 to i8*), i64 24, i1 false)
  %12 = bitcast %2* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %12) #10
  %13 = bitcast %2* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 bitcast (%2* @205 to i8*), i64 24, i1 false)
  %14 = load i8*, i8** %5, align 8
  %15 = load i8*, i8** %6, align 8
  %16 = call i32 @strcmp(i8* %14, i8* %15) #12
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %3
  %19 = load %2*, %2** %4, align 8
  %20 = load i32, i32* @203, align 4
  %21 = load i8*, i8** %5, align 8
  call void (%2*, i8*, ...) @strbuf_addf(%2* %19, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @206, i32 0, i32 0), i32 %20, i8* %21)
  store i32 1, i32* %9, align 4
  br label %37

22:                                               ; preds = %3
  %23 = load i8*, i8** %5, align 8
  call void @287(%2* %7, i8* %23)
  %24 = load i8*, i8** %6, align 8
  call void @287(%2* %8, i8* %24)
  %25 = load i8*, i8** %6, align 8
  %26 = call i32 @329(%2* %7, i8* %25, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @207, i32 0, i32 0))
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %22
  %29 = load i8*, i8** %5, align 8
  %30 = call i32 @329(%2* %8, i8* %29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @207, i32 0, i32 0))
  br label %31

31:                                               ; preds = %28, %22
  %32 = load %2*, %2** %4, align 8
  %33 = getelementptr inbounds %2, %2* %7, i32 0, i32 2
  %34 = load i8*, i8** %33, align 8
  %35 = getelementptr inbounds %2, %2* %8, i32 0, i32 2
  %36 = load i8*, i8** %35, align 8
  call void @327(%2* %32, i8* %34, i8* %36)
  call void @strbuf_release(%2* %7)
  call void @strbuf_release(%2* %8)
  store i32 0, i32* %9, align 4
  br label %37

37:                                               ; preds = %31, %18
  %38 = bitcast %2* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %38) #10
  %39 = bitcast %2* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %39) #10
  %40 = load i32, i32* %9, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %37, %37
  ret void

42:                                               ; preds = %37
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @329(%2* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %2*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %2* %0, %2** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %12 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  store i8* null, i8** %8, align 8
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #10
  %14 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #10
  %15 = load i8*, i8** %6, align 8
  %16 = call i64 @strlen(i8* %15) #12
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %10, align 4
  %18 = load %2*, %2** %5, align 8
  %19 = getelementptr inbounds %2, %2* %18, i32 0, i32 2
  %20 = load i8*, i8** %19, align 8
  %21 = load i8*, i8** %6, align 8
  %22 = call i32 @330(i8* %20, i8* %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %3
  %25 = load %2*, %2** %5, align 8
  %26 = getelementptr inbounds %2, %2* %25, i32 0, i32 2
  %27 = load i8*, i8** %26, align 8
  %28 = load %2*, %2** %5, align 8
  %29 = getelementptr inbounds %2, %2* %28, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i8, i8* %27, i64 %30
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = sub i64 0, %33
  %35 = getelementptr inbounds i8, i8* %31, i64 %34
  store i8* %35, i8** %8, align 8
  br label %42

36:                                               ; preds = %3
  %37 = load %2*, %2** %5, align 8
  %38 = getelementptr inbounds %2, %2* %37, i32 0, i32 2
  %39 = load i8*, i8** %38, align 8
  %40 = load i8*, i8** %6, align 8
  %41 = call i8* @strstr(i8* %39, i8* %40) #12
  store i8* %41, i8** %8, align 8
  br label %42

42:                                               ; preds = %36, %24
  %43 = load i8*, i8** %8, align 8
  %44 = icmp ne i8* %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %89

46:                                               ; preds = %42
  %47 = load i8*, i8** %8, align 8
  %48 = load %2*, %2** %5, align 8
  %49 = getelementptr inbounds %2, %2* %48, i32 0, i32 2
  %50 = load i8*, i8** %49, align 8
  %51 = icmp ugt i8* %47, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %46
  %53 = load i8*, i8** %8, align 8
  %54 = getelementptr inbounds i8, i8* %53, i64 -1
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 47
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %89

59:                                               ; preds = %52, %46
  %60 = load i8*, i8** %8, align 8
  %61 = call i64 @strlen(i8* %60) #12
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* %9, align 4
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %10, align 4
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %59
  %67 = load i8*, i8** %8, align 8
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 47
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %89

75:                                               ; preds = %66, %59
  %76 = load %2*, %2** %5, align 8
  %77 = load i8*, i8** %8, align 8
  %78 = load %2*, %2** %5, align 8
  %79 = getelementptr inbounds %2, %2* %78, i32 0, i32 2
  %80 = load i8*, i8** %79, align 8
  %81 = ptrtoint i8* %77 to i64
  %82 = ptrtoint i8* %80 to i64
  %83 = sub i64 %81, %82
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = load i8*, i8** %7, align 8
  %87 = load i8*, i8** %7, align 8
  %88 = call i64 @strlen(i8* %87) #12
  call void @strbuf_splice(%2* %76, i64 %83, i64 %85, i8* %86, i64 %88)
  store i32 1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %89

89:                                               ; preds = %75, %74, %58, %45
  %90 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %90) #10
  %91 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %91) #10
  %92 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #10
  %93 = load i32, i32* %4, align 4
  ret i32 %93
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @330(i8* %0, i8* %1) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = load i8*, i8** %3, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = call i32 @331(i8* %7, i8* %8, i64* %5)
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %10) #10
  ret i32 %9
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #6

declare dso_local void @strbuf_splice(%2*, i64, i64, i8*, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @331(i8* %0, i8* %1, i64* %2) #3 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #12
  %9 = load i64*, i64** %6, align 8
  store i64 %8, i64* %9, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = call i32 @332(i8* %10, i64* %11, i8* %12)
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @332(i8* %0, i64* %1, i8* %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i64* %1, i64** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load i8*, i8** %7, align 8
  %12 = call i64 @strlen(i8* %11) #12
  store i64 %12, i64* %8, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = load i64, i64* %13, align 8
  %15 = load i64, i64* %8, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %28, label %17

17:                                               ; preds = %3
  %18 = load i8*, i8** %5, align 8
  %19 = load i64*, i64** %6, align 8
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* %8, align 8
  %22 = sub i64 %20, %21
  %23 = getelementptr inbounds i8, i8* %18, i64 %22
  %24 = load i8*, i8** %7, align 8
  %25 = load i64, i64* %8, align 8
  %26 = call i32 @memcmp(i8* %23, i8* %24, i64 %25) #12
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %17, %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %34

29:                                               ; preds = %17
  %30 = load i64, i64* %8, align 8
  %31 = load i64*, i64** %6, align 8
  %32 = load i64, i64* %31, align 8
  %33 = sub i64 %32, %30
  store i64 %33, i64* %31, align 8
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %34

34:                                               ; preds = %29, %28
  %35 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #10
  %36 = load i32, i32* %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #6

; Function Attrs: nounwind uwtable
define internal i32 @333(%58* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %58*, align 8
  %4 = alloca %58*, align 8
  %5 = alloca %71, align 8
  %6 = alloca %58*, align 8
  %7 = alloca i32, align 4
  store %58* %0, %58** %3, align 8
  %8 = bitcast %58** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load %58*, %58** %3, align 8
  store %58* %9, %58** %4, align 8
  %10 = bitcast %71* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %10) #10
  %11 = bitcast %71* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 48, i1 false)
  %12 = bitcast %58** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load i32, i32* @19, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %37

16:                                               ; preds = %1
  %17 = load %58*, %58** %4, align 8
  store %58* %17, %58** %6, align 8
  br label %18

18:                                               ; preds = %29, %16
  %19 = load %58*, %58** %6, align 8
  %20 = icmp ne %58* %19, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %18
  %22 = load %5*, %5** @the_repository, align 8
  %23 = load %58*, %58** %6, align 8
  %24 = getelementptr inbounds %58, %58* %23, i32 0, i32 1
  %25 = call i32 @repo_has_object_file_with_flags(%5* %22, %9* %24, i32 32)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %37

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  %30 = load %58*, %58** %6, align 8
  %31 = getelementptr inbounds %58, %58* %30, i32 0, i32 0
  %32 = load %58*, %58** %31, align 8
  store %58* %32, %58** %6, align 8
  br label %18

33:                                               ; preds = %18
  %34 = getelementptr inbounds %71, %71* %5, i32 0, i32 0
  store i32 1, i32* %34, align 8
  %35 = bitcast %58** %4 to i8*
  %36 = call i32 @check_connected(i32 (i8*, %9*)* @334, i8* %35, %71* %5)
  store i32 %36, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %37

37:                                               ; preds = %33, %27, %15
  %38 = bitcast %58** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #10
  %39 = bitcast %71* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %39) #10
  %40 = bitcast %58** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #10
  %41 = load i32, i32* %2, align 4
  ret i32 %41
}

declare dso_local i32 @transport_fetch_refs(%55*, %58*) #2

declare dso_local i32 @repo_has_object_file_with_flags(%5*, %9*, i32) #2

declare dso_local i32 @check_connected(i32 (i8*, %9*)*, i8*, %71*) #2

; Function Attrs: nounwind uwtable
define internal i32 @334(i8* %0, %9* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %9*, align 8
  %6 = alloca %58**, align 8
  %7 = alloca %58*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store %9* %1, %9** %5, align 8
  %9 = bitcast %58*** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = load i8*, i8** %4, align 8
  %11 = bitcast i8* %10 to %58**
  store %58** %11, %58*** %6, align 8
  %12 = bitcast %58** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load %58**, %58*** %6, align 8
  %14 = load %58*, %58** %13, align 8
  store %58* %14, %58** %7, align 8
  br label %15

15:                                               ; preds = %25, %2
  %16 = load %58*, %58** %7, align 8
  %17 = icmp ne %58* %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load %58*, %58** %7, align 8
  %20 = getelementptr inbounds %58, %58* %19, i32 0, i32 8
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 8
  br label %23

23:                                               ; preds = %18, %15
  %24 = phi i1 [ false, %15 ], [ %22, %18 ]
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = load %58*, %58** %7, align 8
  %27 = getelementptr inbounds %58, %58* %26, i32 0, i32 0
  %28 = load %58*, %58** %27, align 8
  store %58* %28, %58** %7, align 8
  br label %15

29:                                               ; preds = %23
  %30 = load %58*, %58** %7, align 8
  %31 = icmp ne %58* %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %41

33:                                               ; preds = %29
  %34 = load %58*, %58** %7, align 8
  %35 = getelementptr inbounds %58, %58* %34, i32 0, i32 0
  %36 = load %58*, %58** %35, align 8
  %37 = load %58**, %58*** %6, align 8
  store %58* %36, %58** %37, align 8
  %38 = load %9*, %9** %5, align 8
  %39 = load %58*, %58** %7, align 8
  %40 = getelementptr inbounds %58, %58* %39, i32 0, i32 1
  call void @321(%9* %38, %9* %40)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %41

41:                                               ; preds = %33, %32
  %42 = bitcast %58** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #10
  %43 = bitcast %58*** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #10
  %44 = load i32, i32* %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @335(i8* %0, i8* %1, i32 %2, %58* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %58*, align 8
  %10 = alloca %62*, align 8
  %11 = alloca %72*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %2, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca %58*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %71, align 8
  %25 = alloca %58*, align 8
  %26 = alloca i8*, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store %58* %3, %58** %9, align 8
  %27 = bitcast %62** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #10
  %28 = bitcast %72** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #10
  %29 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #10
  %30 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #10
  %31 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #10
  store i32 0, i32* %14, align 4
  %32 = bitcast %2* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %32) #10
  %33 = bitcast %2* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %33, i8* align 8 bitcast (%2* @210 to i8*), i64 24, i1 false)
  %34 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #10
  %35 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #10
  %36 = bitcast %58** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #10
  %37 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #10
  %38 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #10
  %39 = load i32, i32* @87, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %4
  br label %45

42:                                               ; preds = %4
  %43 = load %5*, %5** @the_repository, align 8
  %44 = call i8* @git_path_fetch_head(%5* %43)
  br label %45

45:                                               ; preds = %42, %41
  %46 = phi i8* [ getelementptr inbounds ([10 x i8], [10 x i8]* @211, i32 0, i32 0), %41 ], [ %44, %42 ]
  store i8* %46, i8** %20, align 8
  %47 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %47) #10
  %48 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %48) #10
  %49 = load %58*, %58** %9, align 8
  %50 = call i32 @transport_summary_width(%58* %49)
  store i32 %50, i32* %22, align 4
  %51 = load i8*, i8** %20, align 8
  %52 = call %62* @git_fopen(i8* %51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @212, i32 0, i32 0))
  store %62* %52, %62** %10, align 8
  %53 = load %62*, %62** %10, align 8
  %54 = icmp ne %62* %53, null
  br i1 %54, label %60, label %55

55:                                               ; preds = %45
  %56 = call i8* @289(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @183, i32 0, i32 0))
  %57 = load i8*, i8** %20, align 8
  %58 = call i32 (i8*, ...) @error_errno(i8* %56, i8* %57)
  %59 = call i32 @315()
  store i32 %59, i32* %5, align 4
  store i32 1, i32* %23, align 4
  br label %424

60:                                               ; preds = %45
  %61 = load i8*, i8** %6, align 8
  %62 = icmp ne i8* %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i8*, i8** %6, align 8
  %65 = call i8* @transport_anonymize_url(i8* %64)
  store i8* %65, i8** %19, align 8
  br label %68

66:                                               ; preds = %60
  %67 = call i8* @xstrdup(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @190, i32 0, i32 0))
  store i8* %67, i8** %19, align 8
  br label %68

68:                                               ; preds = %66, %63
  %69 = load i32, i32* %8, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %88, label %71

71:                                               ; preds = %68
  %72 = bitcast %71* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %72) #10
  %73 = bitcast %71* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %73, i8 0, i64 48, i1 false)
  %74 = load %58*, %58** %9, align 8
  store %58* %74, %58** %18, align 8
  %75 = bitcast %58** %18 to i8*
  %76 = call i32 @check_connected(i32 (i8*, %9*)* @334, i8* %75, %71* %24)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %71
  %79 = call i8* @289(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @213, i32 0, i32 0))
  %80 = load i8*, i8** %19, align 8
  %81 = call i32 (i8*, ...) @error(i8* %79, i8* %80)
  %82 = call i32 @315()
  store i32 %82, i32* %14, align 4
  store i32 2, i32* %23, align 4
  br label %84

83:                                               ; preds = %71
  store i32 0, i32* %23, align 4
  br label %84

84:                                               ; preds = %78, %83
  %85 = bitcast %71* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %85) #10
  %86 = load i32, i32* %23, align 4
  switch i32 %86, label %424 [
    i32 0, label %87
    i32 2, label %419
  ]

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87, %68
  %89 = load %58*, %58** %9, align 8
  call void @336(%58* %89)
  store i32 -1, i32* %21, align 4
  br label %90

90:                                               ; preds = %388, %88
  %91 = load i32, i32* %21, align 4
  %92 = icmp sle i32 %91, 1
  br i1 %92, label %93, label %391

93:                                               ; preds = %90
  %94 = load %58*, %58** %9, align 8
  store %58* %94, %58** %18, align 8
  br label %95

95:                                               ; preds = %383, %93
  %96 = load %58*, %58** %18, align 8
  %97 = icmp ne %58* %96, null
  br i1 %97, label %98, label %387

98:                                               ; preds = %95
  %99 = bitcast %58** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %99) #10
  store %58* null, %58** %25, align 8
  %100 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %100) #10
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @146, i32 0, i32 0), i8** %26, align 8
  %101 = load %58*, %58** %18, align 8
  %102 = getelementptr inbounds %58, %58* %101, i32 0, i32 8
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 8
  br i1 %104, label %105, label %127

105:                                              ; preds = %98
  %106 = load i32, i32* %21, align 4
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %108, label %126

108:                                              ; preds = %105
  %109 = call i8* @289(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @214, i32 0, i32 0))
  %110 = load %58*, %58** %18, align 8
  %111 = getelementptr inbounds %58, %58* %110, i32 0, i32 10
  %112 = load %58*, %58** %111, align 8
  %113 = icmp ne %58* %112, null
  br i1 %113, label %114, label %120

114:                                              ; preds = %108
  %115 = load %58*, %58** %18, align 8
  %116 = getelementptr inbounds %58, %58* %115, i32 0, i32 10
  %117 = load %58*, %58** %116, align 8
  %118 = getelementptr inbounds %58, %58* %117, i32 0, i32 11
  %119 = getelementptr inbounds [0 x i8], [0 x i8]* %118, i32 0, i32 0
  br label %124

120:                                              ; preds = %108
  %121 = load %58*, %58** %18, align 8
  %122 = getelementptr inbounds %58, %58* %121, i32 0, i32 11
  %123 = getelementptr inbounds [0 x i8], [0 x i8]* %122, i32 0, i32 0
  br label %124

124:                                              ; preds = %120, %114
  %125 = phi i8* [ %119, %114 ], [ %123, %120 ]
  call void (i8*, ...) @warning(i8* %109, i8* %125)
  br label %126

126:                                              ; preds = %124, %105
  store i32 8, i32* %23, align 4
  br label %378

127:                                              ; preds = %98
  %128 = load %5*, %5** @the_repository, align 8
  %129 = load %58*, %58** %18, align 8
  %130 = getelementptr inbounds %58, %58* %129, i32 0, i32 1
  %131 = call %72* @lookup_commit_reference_gently(%5* %128, %9* %130, i32 1)
  store %72* %131, %72** %11, align 8
  %132 = load %72*, %72** %11, align 8
  %133 = icmp ne %72* %132, null
  br i1 %133, label %137, label %134

134:                                              ; preds = %127
  %135 = load %58*, %58** %18, align 8
  %136 = getelementptr inbounds %58, %58* %135, i32 0, i32 7
  store i32 0, i32* %136, align 8
  br label %137

137:                                              ; preds = %134, %127
  %138 = load %58*, %58** %18, align 8
  %139 = getelementptr inbounds %58, %58* %138, i32 0, i32 7
  %140 = load i32, i32* %139, align 8
  %141 = load i32, i32* %21, align 4
  %142 = icmp ne i32 %140, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  store i32 8, i32* %23, align 4
  br label %378

144:                                              ; preds = %137
  %145 = load %58*, %58** %18, align 8
  %146 = getelementptr inbounds %58, %58* %145, i32 0, i32 10
  %147 = load %58*, %58** %146, align 8
  %148 = icmp ne %58* %147, null
  br i1 %148, label %149, label %181

149:                                              ; preds = %144
  %150 = load %58*, %58** %18, align 8
  %151 = getelementptr inbounds %58, %58* %150, i32 0, i32 10
  %152 = load %58*, %58** %151, align 8
  %153 = getelementptr inbounds %58, %58* %152, i32 0, i32 11
  %154 = getelementptr inbounds [0 x i8], [0 x i8]* %153, i32 0, i32 0
  %155 = call %58* @alloc_ref(i8* %154)
  store %58* %155, %58** %25, align 8
  %156 = load %58*, %58** %25, align 8
  %157 = getelementptr inbounds %58, %58* %156, i32 0, i32 1
  %158 = load %58*, %58** %18, align 8
  %159 = getelementptr inbounds %58, %58* %158, i32 0, i32 10
  %160 = load %58*, %58** %159, align 8
  %161 = getelementptr inbounds %58, %58* %160, i32 0, i32 1
  call void @321(%9* %157, %9* %161)
  %162 = load %58*, %58** %25, align 8
  %163 = getelementptr inbounds %58, %58* %162, i32 0, i32 2
  %164 = load %58*, %58** %18, align 8
  %165 = getelementptr inbounds %58, %58* %164, i32 0, i32 1
  call void @321(%9* %163, %9* %165)
  %166 = load %58*, %58** %18, align 8
  %167 = getelementptr inbounds %58, %58* %166, i32 0, i32 10
  %168 = load %58*, %58** %167, align 8
  %169 = getelementptr inbounds %58, %58* %168, i32 0, i32 5
  %170 = load i8, i8* %169, align 8
  %171 = and i8 %170, 1
  %172 = zext i8 %171 to i32
  %173 = load %58*, %58** %25, align 8
  %174 = getelementptr inbounds %58, %58* %173, i32 0, i32 5
  %175 = trunc i32 %172 to i8
  %176 = load i8, i8* %174, align 8
  %177 = and i8 %175, 1
  %178 = and i8 %176, -2
  %179 = or i8 %178, %177
  store i8 %179, i8* %174, align 8
  %180 = zext i8 %177 to i32
  br label %181

181:                                              ; preds = %149, %144
  %182 = load i32, i32* @5, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %181
  %185 = load %58*, %58** %18, align 8
  %186 = getelementptr inbounds %58, %58* %185, i32 0, i32 1
  call void @check_for_new_submodule_commits(%9* %186)
  br label %187

187:                                              ; preds = %184, %181
  %188 = load %58*, %58** %18, align 8
  %189 = getelementptr inbounds %58, %58* %188, i32 0, i32 11
  %190 = getelementptr inbounds [0 x i8], [0 x i8]* %189, i32 0, i32 0
  %191 = call i32 @strcmp(i8* %190, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @175, i32 0, i32 0)) #12
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %187
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @146, i32 0, i32 0), i8** %17, align 8
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @146, i32 0, i32 0), i8** %16, align 8
  br label %222

194:                                              ; preds = %187
  %195 = load %58*, %58** %18, align 8
  %196 = getelementptr inbounds %58, %58* %195, i32 0, i32 11
  %197 = getelementptr inbounds [0 x i8], [0 x i8]* %196, i32 0, i32 0
  %198 = call i32 @298(i8* %197, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @177, i32 0, i32 0), i8** %16)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %194
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @215, i32 0, i32 0), i8** %17, align 8
  br label %221

201:                                              ; preds = %194
  %202 = load %58*, %58** %18, align 8
  %203 = getelementptr inbounds %58, %58* %202, i32 0, i32 11
  %204 = getelementptr inbounds [0 x i8], [0 x i8]* %203, i32 0, i32 0
  %205 = call i32 @298(i8* %204, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @172, i32 0, i32 0), i8** %16)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %201
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @153, i32 0, i32 0), i8** %17, align 8
  br label %220

208:                                              ; preds = %201
  %209 = load %58*, %58** %18, align 8
  %210 = getelementptr inbounds %58, %58* %209, i32 0, i32 11
  %211 = getelementptr inbounds [0 x i8], [0 x i8]* %210, i32 0, i32 0
  %212 = call i32 @298(i8* %211, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @178, i32 0, i32 0), i8** %16)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %208
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @216, i32 0, i32 0), i8** %17, align 8
  br label %219

215:                                              ; preds = %208
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @146, i32 0, i32 0), i8** %17, align 8
  %216 = load %58*, %58** %18, align 8
  %217 = getelementptr inbounds %58, %58* %216, i32 0, i32 11
  %218 = getelementptr inbounds [0 x i8], [0 x i8]* %217, i32 0, i32 0
  store i8* %218, i8** %16, align 8
  br label %219

219:                                              ; preds = %215, %214
  br label %220

220:                                              ; preds = %219, %207
  br label %221

221:                                              ; preds = %220, %200
  br label %222

222:                                              ; preds = %221, %193
  %223 = load i8*, i8** %19, align 8
  %224 = call i64 @strlen(i8* %223) #12
  %225 = trunc i64 %224 to i32
  store i32 %225, i32* %12, align 4
  %226 = load i32, i32* %12, align 4
  %227 = sub nsw i32 %226, 1
  store i32 %227, i32* %13, align 4
  br label %228

228:                                              ; preds = %242, %222
  %229 = load i8*, i8** %19, align 8
  %230 = load i32, i32* %13, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, i8* %229, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 47
  br i1 %235, label %236, label %239

236:                                              ; preds = %228
  %237 = load i32, i32* %13, align 4
  %238 = icmp sle i32 0, %237
  br label %239

239:                                              ; preds = %236, %228
  %240 = phi i1 [ false, %228 ], [ %238, %236 ]
  br i1 %240, label %241, label %245

241:                                              ; preds = %239
  br label %242

242:                                              ; preds = %241
  %243 = load i32, i32* %13, align 4
  %244 = add nsw i32 %243, -1
  store i32 %244, i32* %13, align 4
  br label %228

245:                                              ; preds = %239
  %246 = load i32, i32* %13, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %12, align 4
  %248 = load i32, i32* %13, align 4
  %249 = icmp slt i32 4, %248
  br i1 %249, label %250, label %261

250:                                              ; preds = %245
  %251 = load i8*, i8** %19, align 8
  %252 = load i32, i32* %13, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, i8* %251, i64 %253
  %255 = getelementptr inbounds i8, i8* %254, i64 -3
  %256 = call i32 @strncmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @191, i32 0, i32 0), i8* %255, i64 4) #12
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %261, label %258

258:                                              ; preds = %250
  %259 = load i32, i32* %13, align 4
  %260 = sub nsw i32 %259, 3
  store i32 %260, i32* %12, align 4
  br label %261

261:                                              ; preds = %258, %250, %245
  call void @337(%2* %15, i64 0)
  %262 = load i8*, i8** %16, align 8
  %263 = load i8, i8* %262, align 1
  %264 = icmp ne i8 %263, 0
  br i1 %264, label %265, label %273

265:                                              ; preds = %261
  %266 = load i8*, i8** %17, align 8
  %267 = load i8, i8* %266, align 1
  %268 = icmp ne i8 %267, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %265
  %270 = load i8*, i8** %17, align 8
  call void (%2*, i8*, ...) @strbuf_addf(%2* %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @217, i32 0, i32 0), i8* %270)
  br label %271

271:                                              ; preds = %269, %265
  %272 = load i8*, i8** %16, align 8
  call void (%2*, i8*, ...) @strbuf_addf(%2* %15, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @218, i32 0, i32 0), i8* %272)
  br label %273

273:                                              ; preds = %271, %261
  %274 = load %58*, %58** %18, align 8
  %275 = getelementptr inbounds %58, %58* %274, i32 0, i32 7
  %276 = load i32, i32* %275, align 8
  switch i32 %276, label %318 [
    i32 0, label %277
    i32 -1, label %278
  ]

277:                                              ; preds = %273
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @219, i32 0, i32 0), i8** %26, align 8
  br label %278

278:                                              ; preds = %273, %277
  %279 = load %62*, %62** %10, align 8
  %280 = load %58*, %58** %18, align 8
  %281 = getelementptr inbounds %58, %58* %280, i32 0, i32 1
  %282 = call i8* @oid_to_hex(%9* %281)
  %283 = load i8*, i8** %26, align 8
  %284 = getelementptr inbounds %2, %2* %15, i32 0, i32 2
  %285 = load i8*, i8** %284, align 8
  %286 = call i32 (%62*, i8*, ...) @fprintf(%62* %279, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @220, i32 0, i32 0), i8* %282, i8* %283, i8* %285)
  store i32 0, i32* %13, align 4
  br label %287

287:                                              ; preds = %312, %278
  %288 = load i32, i32* %13, align 4
  %289 = load i32, i32* %12, align 4
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %291, label %315

291:                                              ; preds = %287
  %292 = load i8*, i8** %19, align 8
  %293 = load i32, i32* %13, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, i8* %292, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp eq i32 10, %297
  br i1 %298, label %299, label %302

299:                                              ; preds = %291
  %300 = load %62*, %62** %10, align 8
  %301 = call i32 @fputs(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @221, i32 0, i32 0), %62* %300)
  br label %311

302:                                              ; preds = %291
  %303 = load i8*, i8** %19, align 8
  %304 = load i32, i32* %13, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i8, i8* %303, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = load %62*, %62** %10, align 8
  %310 = call i32 @fputc(i32 %308, %62* %309)
  br label %311

311:                                              ; preds = %302, %299
  br label %312

312:                                              ; preds = %311
  %313 = load i32, i32* %13, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %13, align 4
  br label %287

315:                                              ; preds = %287
  %316 = load %62*, %62** %10, align 8
  %317 = call i32 @fputc(i32 10, %62* %316)
  br label %319

318:                                              ; preds = %273
  br label %319

319:                                              ; preds = %318, %315
  call void @337(%2* %15, i64 0)
  %320 = load %58*, %58** %25, align 8
  %321 = icmp ne %58* %320, null
  br i1 %321, label %322, label %332

322:                                              ; preds = %319
  %323 = load %58*, %58** %25, align 8
  %324 = load i8*, i8** %16, align 8
  %325 = load %58*, %58** %18, align 8
  %326 = load i32, i32* %22, align 4
  %327 = call i32 @338(%58* %323, i8* %324, %58* %325, %2* %15, i32 %326)
  %328 = load i32, i32* %14, align 4
  %329 = or i32 %328, %327
  store i32 %329, i32* %14, align 4
  %330 = load %58*, %58** %25, align 8
  %331 = bitcast %58* %330 to i8*
  call void @free(i8* %331) #10
  br label %352

332:                                              ; preds = %319
  %333 = load i8*, i8** %17, align 8
  %334 = load i8, i8* %333, align 1
  %335 = sext i8 %334 to i32
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %339

337:                                              ; preds = %332
  %338 = load i8*, i8** %17, align 8
  br label %340

339:                                              ; preds = %332
  br label %340

340:                                              ; preds = %339, %337
  %341 = phi i8* [ %338, %337 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @215, i32 0, i32 0), %339 ]
  %342 = load i8*, i8** %16, align 8
  %343 = load i8, i8* %342, align 1
  %344 = sext i8 %343 to i32
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %348

346:                                              ; preds = %340
  %347 = load i8*, i8** %16, align 8
  br label %349

348:                                              ; preds = %340
  br label %349

349:                                              ; preds = %348, %346
  %350 = phi i8* [ %347, %346 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @175, i32 0, i32 0), %348 ]
  %351 = load i32, i32* %22, align 4
  call void @326(%2* %15, i8 signext 42, i8* %341, i8* null, i8* %350, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @222, i32 0, i32 0), i32 %351)
  br label %352

352:                                              ; preds = %349, %322
  %353 = getelementptr inbounds %2, %2* %15, i32 0, i32 1
  %354 = load i64, i64* %353, align 8
  %355 = icmp ne i64 %354, 0
  br i1 %355, label %356, label %377

356:                                              ; preds = %352
  %357 = load i32, i32* @34, align 4
  %358 = icmp sge i32 %357, 0
  br i1 %358, label %359, label %368

359:                                              ; preds = %356
  %360 = load i32, i32* @194, align 4
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %368, label %362

362:                                              ; preds = %359
  %363 = load %62*, %62** @stderr, align 8
  %364 = call i8* @289(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @195, i32 0, i32 0))
  %365 = load i32, i32* %12, align 4
  %366 = load i8*, i8** %19, align 8
  %367 = call i32 (%62*, i8*, ...) @fprintf(%62* %363, i8* %364, i32 %365, i8* %366)
  store i32 1, i32* @194, align 4
  br label %368

368:                                              ; preds = %362, %359, %356
  %369 = load i32, i32* @34, align 4
  %370 = icmp sge i32 %369, 0
  br i1 %370, label %371, label %376

371:                                              ; preds = %368
  %372 = load %62*, %62** @stderr, align 8
  %373 = getelementptr inbounds %2, %2* %15, i32 0, i32 2
  %374 = load i8*, i8** %373, align 8
  %375 = call i32 (%62*, i8*, ...) @fprintf(%62* %372, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @198, i32 0, i32 0), i8* %374)
  br label %376

376:                                              ; preds = %371, %368
  br label %377

377:                                              ; preds = %376, %352
  store i32 0, i32* %23, align 4
  br label %378

378:                                              ; preds = %377, %143, %126
  %379 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %379) #10
  %380 = bitcast %58** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %380) #10
  %381 = load i32, i32* %23, align 4
  switch i32 %381, label %439 [
    i32 0, label %382
    i32 8, label %383
  ]

382:                                              ; preds = %378
  br label %383

383:                                              ; preds = %382, %378
  %384 = load %58*, %58** %18, align 8
  %385 = getelementptr inbounds %58, %58* %384, i32 0, i32 0
  %386 = load %58*, %58** %385, align 8
  store %58* %386, %58** %18, align 8
  br label %95

387:                                              ; preds = %95
  br label %388

388:                                              ; preds = %387
  %389 = load i32, i32* %21, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %21, align 4
  br label %90

391:                                              ; preds = %90
  %392 = load i32, i32* %14, align 4
  %393 = and i32 %392, 2
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %400

395:                                              ; preds = %391
  %396 = call i8* @289(i8* getelementptr inbounds ([113 x i8], [113 x i8]* @223, i32 0, i32 0))
  %397 = load i8*, i8** %7, align 8
  %398 = call i32 (i8*, ...) @error(i8* %396, i8* %397)
  %399 = call i32 @315()
  br label %400

400:                                              ; preds = %395, %391
  %401 = load i32, i32* @advice_fetch_show_forced_updates, align 4
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %418

403:                                              ; preds = %400
  %404 = load i32, i32* @43, align 4
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %408, label %406

406:                                              ; preds = %403
  %407 = call i8* @289(i8* getelementptr inbounds ([192 x i8], [192 x i8]* @224, i32 0, i32 0))
  call void (i8*, ...) @warning(i8* %407)
  br label %417

408:                                              ; preds = %403
  %409 = load i64, i64* @225, align 8
  %410 = icmp ugt i64 %409, 10000
  br i1 %410, label %411, label %416

411:                                              ; preds = %408
  %412 = call i8* @289(i8* getelementptr inbounds ([158 x i8], [158 x i8]* @226, i32 0, i32 0))
  %413 = load i64, i64* @225, align 8
  %414 = uitofp i64 %413 to double
  %415 = fdiv double %414, 1.000000e+03
  call void (i8*, ...) @warning(i8* %412, double %415)
  br label %416

416:                                              ; preds = %411, %408
  br label %417

417:                                              ; preds = %416, %406
  br label %418

418:                                              ; preds = %417, %400
  br label %419

419:                                              ; preds = %418, %84
  call void @strbuf_release(%2* %15)
  %420 = load i8*, i8** %19, align 8
  call void @free(i8* %420) #10
  %421 = load %62*, %62** %10, align 8
  %422 = call i32 @fclose(%62* %421)
  %423 = load i32, i32* %14, align 4
  store i32 %423, i32* %5, align 4
  store i32 1, i32* %23, align 4
  br label %424

424:                                              ; preds = %419, %84, %55
  %425 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %425) #10
  %426 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %426) #10
  %427 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %427) #10
  %428 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %428) #10
  %429 = bitcast %58** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %429) #10
  %430 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %430) #10
  %431 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %431) #10
  %432 = bitcast %2* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %432) #10
  %433 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %433) #10
  %434 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %434) #10
  %435 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %435) #10
  %436 = bitcast %72** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %436) #10
  %437 = bitcast %62** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %437) #10
  %438 = load i32, i32* %5, align 4
  ret i32 %438

439:                                              ; preds = %378
  unreachable
}

declare dso_local %62* @git_fopen(i8*, i8*) #2

declare dso_local i32 @error(i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal void @336(%58* %0) #0 {
  %2 = alloca %58*, align 8
  %3 = alloca %58*, align 8
  %4 = alloca i8*, align 8
  store %58* %0, %58** %2, align 8
  %5 = bitcast %58** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #10
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @227, i32 0, i32 0), i8** %4, align 8
  %7 = call i32 @git_config_get_string_const(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @228, i32 0, i32 0), i8** %4)
  %8 = load i8*, i8** %4, align 8
  %9 = call i32 @strcasecmp(i8* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @227, i32 0, i32 0)) #12
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 0, i32* @200, align 4
  br label %21

12:                                               ; preds = %1
  %13 = load i8*, i8** %4, align 8
  %14 = call i32 @strcasecmp(i8* %13, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @229, i32 0, i32 0)) #12
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 1, i32* @200, align 4
  br label %20

17:                                               ; preds = %12
  %18 = call i8* @289(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @230, i32 0, i32 0))
  %19 = load i8*, i8** %4, align 8
  call void (i8*, ...) @die(i8* %18, i8* %19) #11
  unreachable

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20, %11
  %22 = load %58*, %58** %2, align 8
  store %58* %22, %58** %3, align 8
  br label %23

23:                                               ; preds = %45, %21
  %24 = load %58*, %58** %3, align 8
  %25 = icmp ne %58* %24, null
  br i1 %25, label %26, label %49

26:                                               ; preds = %23
  %27 = load %58*, %58** %3, align 8
  %28 = getelementptr inbounds %58, %58* %27, i32 0, i32 8
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 8
  br i1 %30, label %42, label %31

31:                                               ; preds = %26
  %32 = load %58*, %58** %3, align 8
  %33 = getelementptr inbounds %58, %58* %32, i32 0, i32 10
  %34 = load %58*, %58** %33, align 8
  %35 = icmp ne %58* %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load %58*, %58** %3, align 8
  %38 = getelementptr inbounds %58, %58* %37, i32 0, i32 11
  %39 = getelementptr inbounds [0 x i8], [0 x i8]* %38, i32 0, i32 0
  %40 = call i32 @strcmp(i8* %39, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @175, i32 0, i32 0)) #12
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %36, %31, %26
  br label %45

43:                                               ; preds = %36
  %44 = load %58*, %58** %3, align 8
  call void @339(%58* %44)
  br label %45

45:                                               ; preds = %43, %42
  %46 = load %58*, %58** %3, align 8
  %47 = getelementptr inbounds %58, %58* %46, i32 0, i32 0
  %48 = load %58*, %58** %47, align 8
  store %58* %48, %58** %3, align 8
  br label %23

49:                                               ; preds = %23
  %50 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #10
  %51 = bitcast %58** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #10
  ret void
}

declare dso_local %72* @lookup_commit_reference_gently(%5*, %9*, i32) #2

declare dso_local %58* @alloc_ref(i8*) #2

declare dso_local void @check_for_new_submodule_commits(%9*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @337(%2* %0, i64 %1) #3 {
  %3 = alloca %2*, align 8
  %4 = alloca i64, align 8
  store %2* %0, %2** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %2*, %2** %3, align 8
  %7 = getelementptr inbounds %2, %2* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %2*, %2** %3, align 8
  %12 = getelementptr inbounds %2, %2* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @231, i32 0, i32 0)) #11
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %2*, %2** %3, align 8
  %23 = getelementptr inbounds %2, %2* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %2*, %2** %3, align 8
  %25 = getelementptr inbounds %2, %2* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %2*, %2** %3, align 8
  %30 = getelementptr inbounds %2, %2* %29, i32 0, i32 2
  %31 = load i8*, i8** %30, align 8
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds i8, i8* %31, i64 %32
  store i8 0, i8* %33, align 1
  br label %40

34:                                               ; preds = %20
  %35 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  br label %39

38:                                               ; preds = %34
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @232, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @233, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @234, i32 0, i32 0)) #13
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

declare dso_local i8* @oid_to_hex(%9*) #2

declare dso_local i32 @fputs(i8*, %62*) #2

declare dso_local i32 @fputc(i32, %62*) #2

; Function Attrs: nounwind uwtable
define internal i32 @338(%58* %0, i8* %1, %58* %2, %2* %3, i32 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %58*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %58*, align 8
  %10 = alloca %2*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %72*, align 8
  %13 = alloca %72*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %67*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8*, align 8
  %24 = alloca i64, align 8
  %25 = alloca %2, align 8
  %26 = alloca i32, align 4
  %27 = alloca %2, align 8
  %28 = alloca i32, align 4
  store %58* %0, %58** %7, align 8
  store i8* %1, i8** %8, align 8
  store %58* %2, %58** %9, align 8
  store %2* %3, %2** %10, align 8
  store i32 %4, i32* %11, align 4
  %29 = bitcast %72** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #10
  store %72* null, %72** %12, align 8
  %30 = bitcast %72** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #10
  %31 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #10
  %32 = bitcast %67** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #10
  %33 = call %67* @branch_get(i8* null)
  store %67* %33, %67** %15, align 8
  %34 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #10
  %35 = load %58*, %58** %7, align 8
  %36 = getelementptr inbounds %58, %58* %35, i32 0, i32 11
  %37 = getelementptr inbounds [0 x i8], [0 x i8]* %36, i32 0, i32 0
  %38 = call i8* @prettify_refname(i8* %37)
  store i8* %38, i8** %16, align 8
  %39 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #10
  store i32 0, i32* %17, align 4
  %40 = load %5*, %5** @the_repository, align 8
  %41 = load %58*, %58** %7, align 8
  %42 = getelementptr inbounds %58, %58* %41, i32 0, i32 2
  %43 = call i32 @oid_object_info(%5* %40, %9* %42, i64* null)
  store i32 %43, i32* %14, align 4
  %44 = load i32, i32* %14, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %5
  %47 = call i8* @289(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @235, i32 0, i32 0))
  %48 = load %58*, %58** %7, align 8
  %49 = getelementptr inbounds %58, %58* %48, i32 0, i32 2
  %50 = call i8* @oid_to_hex(%9* %49)
  call void (i8*, ...) @die(i8* %47, i8* %50) #11
  unreachable

51:                                               ; preds = %5
  %52 = load %58*, %58** %7, align 8
  %53 = getelementptr inbounds %58, %58* %52, i32 0, i32 1
  %54 = load %58*, %58** %7, align 8
  %55 = getelementptr inbounds %58, %58* %54, i32 0, i32 2
  %56 = call i32 @340(%9* %53, %9* %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %51
  %59 = load i32, i32* @34, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = load %2*, %2** %10, align 8
  %63 = call i8* @289(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @236, i32 0, i32 0))
  %64 = load i8*, i8** %8, align 8
  %65 = load i8*, i8** %16, align 8
  %66 = load i32, i32* %11, align 4
  call void @326(%2* %62, i8 signext 61, i8* %63, i8* null, i8* %64, i8* %65, i32 %66)
  br label %67

67:                                               ; preds = %61, %58
  store i32 0, i32* %6, align 4
  store i32 1, i32* %18, align 4
  br label %324

68:                                               ; preds = %51
  %69 = load %67*, %67** %15, align 8
  %70 = icmp ne %67* %69, null
  br i1 %70, label %71, label %98

71:                                               ; preds = %68
  %72 = load %58*, %58** %7, align 8
  %73 = getelementptr inbounds %58, %58* %72, i32 0, i32 11
  %74 = getelementptr inbounds [0 x i8], [0 x i8]* %73, i32 0, i32 0
  %75 = load %67*, %67** %15, align 8
  %76 = getelementptr inbounds %67, %67* %75, i32 0, i32 0
  %77 = load i8*, i8** %76, align 8
  %78 = call i32 @strcmp(i8* %74, i8* %77) #12
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %98, label %80

80:                                               ; preds = %71
  %81 = load i32, i32* @93, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %98, label %83

83:                                               ; preds = %80
  %84 = call i32 @is_bare_repository()
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %98, label %86

86:                                               ; preds = %83
  %87 = load %58*, %58** %7, align 8
  %88 = getelementptr inbounds %58, %58* %87, i32 0, i32 1
  %89 = call i32 @342(%9* %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %86
  %92 = load %2*, %2** %10, align 8
  %93 = call i8* @289(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @237, i32 0, i32 0))
  %94 = call i8* @289(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @238, i32 0, i32 0))
  %95 = load i8*, i8** %8, align 8
  %96 = load i8*, i8** %16, align 8
  %97 = load i32, i32* %11, align 4
  call void @326(%2* %92, i8 signext 33, i8* %93, i8* %94, i8* %95, i8* %96, i32 %97)
  store i32 1, i32* %6, align 4
  store i32 1, i32* %18, align 4
  br label %324

98:                                               ; preds = %86, %83, %80, %71, %68
  %99 = load %58*, %58** %7, align 8
  %100 = getelementptr inbounds %58, %58* %99, i32 0, i32 1
  %101 = call i32 @342(%9* %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %149, label %103

103:                                              ; preds = %98
  %104 = load %58*, %58** %7, align 8
  %105 = getelementptr inbounds %58, %58* %104, i32 0, i32 11
  %106 = getelementptr inbounds [0 x i8], [0 x i8]* %105, i32 0, i32 0
  %107 = call i32 @starts_with(i8* %106, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @172, i32 0, i32 0))
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %149

109:                                              ; preds = %103
  %110 = load i32, i32* @66, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %119, label %112

112:                                              ; preds = %109
  %113 = load %58*, %58** %7, align 8
  %114 = getelementptr inbounds %58, %58* %113, i32 0, i32 5
  %115 = load i8, i8* %114, align 8
  %116 = and i8 %115, 1
  %117 = zext i8 %116 to i32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %142

119:                                              ; preds = %112, %109
  %120 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %120) #10
  %121 = load %58*, %58** %7, align 8
  %122 = call i32 @343(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @239, i32 0, i32 0), %58* %121, i32 0)
  store i32 %122, i32* %19, align 4
  %123 = load %2*, %2** %10, align 8
  %124 = load i32, i32* %19, align 4
  %125 = icmp ne i32 %124, 0
  %126 = zext i1 %125 to i64
  %127 = select i1 %125, i32 33, i32 116
  %128 = trunc i32 %127 to i8
  %129 = call i8* @289(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @240, i32 0, i32 0))
  %130 = load i32, i32* %19, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %119
  %133 = call i8* @289(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @241, i32 0, i32 0))
  br label %135

134:                                              ; preds = %119
  br label %135

135:                                              ; preds = %134, %132
  %136 = phi i8* [ %133, %132 ], [ null, %134 ]
  %137 = load i8*, i8** %8, align 8
  %138 = load i8*, i8** %16, align 8
  %139 = load i32, i32* %11, align 4
  call void @326(%2* %123, i8 signext %128, i8* %129, i8* %136, i8* %137, i8* %138, i32 %139)
  %140 = load i32, i32* %19, align 4
  store i32 %140, i32* %6, align 4
  store i32 1, i32* %18, align 4
  %141 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %141) #10
  br label %324

142:                                              ; preds = %112
  %143 = load %2*, %2** %10, align 8
  %144 = call i8* @289(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @237, i32 0, i32 0))
  %145 = call i8* @289(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @242, i32 0, i32 0))
  %146 = load i8*, i8** %8, align 8
  %147 = load i8*, i8** %16, align 8
  %148 = load i32, i32* %11, align 4
  call void @326(%2* %143, i8 signext 33, i8* %144, i8* %145, i8* %146, i8* %147, i32 %148)
  store i32 1, i32* %6, align 4
  store i32 1, i32* %18, align 4
  br label %324

149:                                              ; preds = %103, %98
  %150 = load %5*, %5** @the_repository, align 8
  %151 = load %58*, %58** %7, align 8
  %152 = getelementptr inbounds %58, %58* %151, i32 0, i32 1
  %153 = call %72* @lookup_commit_reference_gently(%5* %150, %9* %152, i32 1)
  store %72* %153, %72** %12, align 8
  %154 = load %5*, %5** @the_repository, align 8
  %155 = load %58*, %58** %7, align 8
  %156 = getelementptr inbounds %58, %58* %155, i32 0, i32 2
  %157 = call %72* @lookup_commit_reference_gently(%5* %154, %9* %156, i32 1)
  store %72* %157, %72** %13, align 8
  %158 = load %72*, %72** %12, align 8
  %159 = icmp ne %72* %158, null
  br i1 %159, label %160, label %163

160:                                              ; preds = %149
  %161 = load %72*, %72** %13, align 8
  %162 = icmp ne %72* %161, null
  br i1 %162, label %217, label %163

163:                                              ; preds = %160, %149
  %164 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %164) #10
  %165 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %165) #10
  %166 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %166) #10
  %167 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %167) #10
  %168 = load %58*, %58** %9, align 8
  %169 = icmp ne %58* %168, null
  br i1 %169, label %170, label %174

170:                                              ; preds = %163
  %171 = load %58*, %58** %9, align 8
  %172 = getelementptr inbounds %58, %58* %171, i32 0, i32 11
  %173 = getelementptr inbounds [0 x i8], [0 x i8]* %172, i32 0, i32 0
  br label %175

174:                                              ; preds = %163
  br label %175

175:                                              ; preds = %174, %170
  %176 = phi i8* [ %173, %170 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @146, i32 0, i32 0), %174 ]
  store i8* %176, i8** %23, align 8
  %177 = load i8*, i8** %23, align 8
  %178 = call i32 @starts_with(i8* %177, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @172, i32 0, i32 0))
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %175
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @243, i32 0, i32 0), i8** %20, align 8
  %181 = call i8* @289(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @244, i32 0, i32 0))
  store i8* %181, i8** %21, align 8
  br label %191

182:                                              ; preds = %175
  %183 = load i8*, i8** %23, align 8
  %184 = call i32 @starts_with(i8* %183, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @177, i32 0, i32 0))
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %182
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @245, i32 0, i32 0), i8** %20, align 8
  %187 = call i8* @289(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @246, i32 0, i32 0))
  store i8* %187, i8** %21, align 8
  br label %190

188:                                              ; preds = %182
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @247, i32 0, i32 0), i8** %20, align 8
  %189 = call i8* @289(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @248, i32 0, i32 0))
  store i8* %189, i8** %21, align 8
  br label %190

190:                                              ; preds = %188, %186
  br label %191

191:                                              ; preds = %190, %180
  %192 = load i8*, i8** %20, align 8
  %193 = load %58*, %58** %7, align 8
  %194 = call i32 @343(i8* %192, %58* %193, i32 0)
  store i32 %194, i32* %22, align 4
  %195 = load %2*, %2** %10, align 8
  %196 = load i32, i32* %22, align 4
  %197 = icmp ne i32 %196, 0
  %198 = zext i1 %197 to i64
  %199 = select i1 %197, i32 33, i32 42
  %200 = trunc i32 %199 to i8
  %201 = load i8*, i8** %21, align 8
  %202 = load i32, i32* %22, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %191
  %205 = call i8* @289(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @241, i32 0, i32 0))
  br label %207

206:                                              ; preds = %191
  br label %207

207:                                              ; preds = %206, %204
  %208 = phi i8* [ %205, %204 ], [ null, %206 ]
  %209 = load i8*, i8** %8, align 8
  %210 = load i8*, i8** %16, align 8
  %211 = load i32, i32* %11, align 4
  call void @326(%2* %195, i8 signext %200, i8* %201, i8* %208, i8* %209, i8* %210, i32 %211)
  %212 = load i32, i32* %22, align 4
  store i32 %212, i32* %6, align 4
  store i32 1, i32* %18, align 4
  %213 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %213) #10
  %214 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %214) #10
  %215 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %215) #10
  %216 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %216) #10
  br label %324

217:                                              ; preds = %160
  %218 = load i32, i32* @43, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %234

220:                                              ; preds = %217
  %221 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %221) #10
  %222 = call i64 @getnanotime()
  store i64 %222, i64* %24, align 8
  %223 = load %5*, %5** @the_repository, align 8
  %224 = load %72*, %72** %12, align 8
  %225 = load %72*, %72** %13, align 8
  %226 = call i32 @repo_in_merge_bases(%5* %223, %72* %224, %72* %225)
  store i32 %226, i32* %17, align 4
  %227 = call i64 @getnanotime()
  %228 = load i64, i64* %24, align 8
  %229 = sub i64 %227, %228
  %230 = udiv i64 %229, 1000000
  %231 = load i64, i64* @225, align 8
  %232 = add i64 %231, %230
  store i64 %232, i64* @225, align 8
  %233 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %233) #10
  br label %235

234:                                              ; preds = %217
  store i32 1, i32* %17, align 4
  br label %235

235:                                              ; preds = %234, %220
  %236 = load i32, i32* %17, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %272

238:                                              ; preds = %235
  %239 = bitcast %2* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %239) #10
  %240 = bitcast %2* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %240, i8* align 8 bitcast (%2* @249 to i8*), i64 24, i1 false)
  %241 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %241) #10
  %242 = load %72*, %72** %12, align 8
  %243 = getelementptr inbounds %72, %72* %242, i32 0, i32 0
  %244 = getelementptr inbounds %24, %24* %243, i32 0, i32 2
  %245 = load i32, i32* @default_abbrev, align 4
  call void @strbuf_add_unique_abbrev(%2* %25, %9* %244, i32 %245)
  call void @287(%2* %25, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @250, i32 0, i32 0))
  %246 = load %58*, %58** %7, align 8
  %247 = getelementptr inbounds %58, %58* %246, i32 0, i32 2
  %248 = load i32, i32* @default_abbrev, align 4
  call void @strbuf_add_unique_abbrev(%2* %25, %9* %247, i32 %248)
  %249 = load %58*, %58** %7, align 8
  %250 = call i32 @343(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @251, i32 0, i32 0), %58* %249, i32 1)
  store i32 %250, i32* %26, align 4
  %251 = load %2*, %2** %10, align 8
  %252 = load i32, i32* %26, align 4
  %253 = icmp ne i32 %252, 0
  %254 = zext i1 %253 to i64
  %255 = select i1 %253, i32 33, i32 32
  %256 = trunc i32 %255 to i8
  %257 = getelementptr inbounds %2, %2* %25, i32 0, i32 2
  %258 = load i8*, i8** %257, align 8
  %259 = load i32, i32* %26, align 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %238
  %262 = call i8* @289(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @241, i32 0, i32 0))
  br label %264

263:                                              ; preds = %238
  br label %264

264:                                              ; preds = %263, %261
  %265 = phi i8* [ %262, %261 ], [ null, %263 ]
  %266 = load i8*, i8** %8, align 8
  %267 = load i8*, i8** %16, align 8
  %268 = load i32, i32* %11, align 4
  call void @326(%2* %251, i8 signext %256, i8* %258, i8* %265, i8* %266, i8* %267, i32 %268)
  call void @strbuf_release(%2* %25)
  %269 = load i32, i32* %26, align 4
  store i32 %269, i32* %6, align 4
  store i32 1, i32* %18, align 4
  %270 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %270) #10
  %271 = bitcast %2* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %271) #10
  br label %324

272:                                              ; preds = %235
  %273 = load i32, i32* @66, align 4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %282, label %275

275:                                              ; preds = %272
  %276 = load %58*, %58** %7, align 8
  %277 = getelementptr inbounds %58, %58* %276, i32 0, i32 5
  %278 = load i8, i8* %277, align 8
  %279 = and i8 %278, 1
  %280 = zext i8 %279 to i32
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %317

282:                                              ; preds = %275, %272
  %283 = bitcast %2* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %283) #10
  %284 = bitcast %2* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %284, i8* align 8 bitcast (%2* @252 to i8*), i64 24, i1 false)
  %285 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %285) #10
  %286 = load %72*, %72** %12, align 8
  %287 = getelementptr inbounds %72, %72* %286, i32 0, i32 0
  %288 = getelementptr inbounds %24, %24* %287, i32 0, i32 2
  %289 = load i32, i32* @default_abbrev, align 4
  call void @strbuf_add_unique_abbrev(%2* %27, %9* %288, i32 %289)
  call void @287(%2* %27, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @253, i32 0, i32 0))
  %290 = load %58*, %58** %7, align 8
  %291 = getelementptr inbounds %58, %58* %290, i32 0, i32 2
  %292 = load i32, i32* @default_abbrev, align 4
  call void @strbuf_add_unique_abbrev(%2* %27, %9* %291, i32 %292)
  %293 = load %58*, %58** %7, align 8
  %294 = call i32 @343(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @254, i32 0, i32 0), %58* %293, i32 1)
  store i32 %294, i32* %28, align 4
  %295 = load %2*, %2** %10, align 8
  %296 = load i32, i32* %28, align 4
  %297 = icmp ne i32 %296, 0
  %298 = zext i1 %297 to i64
  %299 = select i1 %297, i32 33, i32 43
  %300 = trunc i32 %299 to i8
  %301 = getelementptr inbounds %2, %2* %27, i32 0, i32 2
  %302 = load i8*, i8** %301, align 8
  %303 = load i32, i32* %28, align 4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %307

305:                                              ; preds = %282
  %306 = call i8* @289(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @241, i32 0, i32 0))
  br label %309

307:                                              ; preds = %282
  %308 = call i8* @289(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @255, i32 0, i32 0))
  br label %309

309:                                              ; preds = %307, %305
  %310 = phi i8* [ %306, %305 ], [ %308, %307 ]
  %311 = load i8*, i8** %8, align 8
  %312 = load i8*, i8** %16, align 8
  %313 = load i32, i32* %11, align 4
  call void @326(%2* %295, i8 signext %300, i8* %302, i8* %310, i8* %311, i8* %312, i32 %313)
  call void @strbuf_release(%2* %27)
  %314 = load i32, i32* %28, align 4
  store i32 %314, i32* %6, align 4
  store i32 1, i32* %18, align 4
  %315 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %315) #10
  %316 = bitcast %2* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %316) #10
  br label %324

317:                                              ; preds = %275
  %318 = load %2*, %2** %10, align 8
  %319 = call i8* @289(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @237, i32 0, i32 0))
  %320 = call i8* @289(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @256, i32 0, i32 0))
  %321 = load i8*, i8** %8, align 8
  %322 = load i8*, i8** %16, align 8
  %323 = load i32, i32* %11, align 4
  call void @326(%2* %318, i8 signext 33, i8* %319, i8* %320, i8* %321, i8* %322, i32 %323)
  store i32 1, i32* %6, align 4
  store i32 1, i32* %18, align 4
  br label %324

324:                                              ; preds = %317, %309, %264, %207, %142, %135, %91, %67
  %325 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %325) #10
  %326 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %326) #10
  %327 = bitcast %67** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %327) #10
  %328 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %328) #10
  %329 = bitcast %72** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %329) #10
  %330 = bitcast %72** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %330) #10
  %331 = load i32, i32* %6, align 4
  ret i32 %331
}

declare dso_local i32 @git_config_get_string_const(i8*, i8**) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #6

; Function Attrs: nounwind uwtable
define internal void @339(%58* %0) #0 {
  %2 = alloca %58*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %58* %0, %58** %2, align 8
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #10
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #10
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #10
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #10
  %12 = load i32, i32* @34, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %1
  %15 = load %58*, %58** %2, align 8
  %16 = getelementptr inbounds %58, %58* %15, i32 0, i32 10
  %17 = load %58*, %58** %16, align 8
  %18 = getelementptr inbounds %58, %58* %17, i32 0, i32 1
  %19 = load %58*, %58** %2, align 8
  %20 = getelementptr inbounds %58, %58* %19, i32 0, i32 1
  %21 = call i32 @340(%9* %18, %9* %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  store i32 1, i32* %7, align 4
  br label %61

24:                                               ; preds = %14, %1
  %25 = call i32 @term_columns()
  store i32 %25, i32* %3, align 4
  %26 = load %58*, %58** %2, align 8
  %27 = getelementptr inbounds %58, %58* %26, i32 0, i32 11
  %28 = getelementptr inbounds [0 x i8], [0 x i8]* %27, i32 0, i32 0
  %29 = call i8* @prettify_refname(i8* %28)
  %30 = call i32 @utf8_strwidth(i8* %29)
  store i32 %30, i32* %4, align 4
  %31 = load %58*, %58** %2, align 8
  %32 = getelementptr inbounds %58, %58* %31, i32 0, i32 10
  %33 = load %58*, %58** %32, align 8
  %34 = getelementptr inbounds %58, %58* %33, i32 0, i32 11
  %35 = getelementptr inbounds [0 x i8], [0 x i8]* %34, i32 0, i32 0
  %36 = call i8* @prettify_refname(i8* %35)
  %37 = call i32 @utf8_strwidth(i8* %36)
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* @200, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %24
  store i32 0, i32* %5, align 4
  %41 = load i32, i32* %3, align 4
  %42 = mul nsw i32 %41, 2
  %43 = sdiv i32 %42, 3
  store i32 %43, i32* %3, align 4
  br label %44

44:                                               ; preds = %40, %24
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 21, %45
  %47 = add nsw i32 %46, 4
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %47, %48
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp sge i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  store i32 1, i32* %7, align 4
  br label %61

54:                                               ; preds = %44
  %55 = load i32, i32* @203, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load i32, i32* %4, align 4
  store i32 %59, i32* @203, align 4
  br label %60

60:                                               ; preds = %58, %54
  store i32 0, i32* %7, align 4
  br label %61

61:                                               ; preds = %60, %53, %23
  %62 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %62) #10
  %63 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %63) #10
  %64 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %64) #10
  %65 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %65) #10
  %66 = load i32, i32* %7, align 4
  switch i32 %66, label %68 [
    i32 0, label %67
    i32 1, label %67
  ]

67:                                               ; preds = %61, %61
  ret void

68:                                               ; preds = %61
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @340(%9* %0, %9* %1) #3 {
  %3 = alloca %9*, align 8
  %4 = alloca %9*, align 8
  store %9* %0, %9** %3, align 8
  store %9* %1, %9** %4, align 8
  %5 = load %9*, %9** %3, align 8
  %6 = getelementptr inbounds %9, %9* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %9*, %9** %4, align 8
  %9 = getelementptr inbounds %9, %9* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %11 = call i32 @341(i8* %7, i8* %10)
  ret i32 %11
}

declare dso_local i32 @term_columns() #2

declare dso_local i32 @utf8_strwidth(i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @341(i8* %0, i8* %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %5*, %5** @the_repository, align 8
  %7 = getelementptr inbounds %5, %5* %6, i32 0, i32 14
  %8 = load %48*, %48** %7, align 8
  %9 = getelementptr inbounds %48, %48* %8, i32 0, i32 2
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

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #9

declare dso_local i32 @oid_object_info(%5*, %9*, i64*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @342(%9* %0) #3 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  %3 = load %9*, %9** %2, align 8
  %4 = call i32 @340(%9* %3, %9* @null_oid)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @343(i8* %0, %58* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca %58*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %75*, align 8
  %11 = alloca %2, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store %58* %1, %58** %6, align 8
  store i32 %2, i32* %7, align 4
  %15 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = call i8* @getenv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @257, i32 0, i32 0)) #10
  store i8* %17, i8** %9, align 8
  %18 = bitcast %75** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = bitcast %2* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %19) #10
  %20 = bitcast %2* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 bitcast (%2* @258 to i8*), i64 24, i1 false)
  %21 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #10
  %22 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #10
  store i32 0, i32* %13, align 4
  %23 = load i32, i32* @87, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %80

26:                                               ; preds = %3
  %27 = load i8*, i8** %9, align 8
  %28 = icmp ne i8* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = load i8*, i8** getelementptr inbounds (%2, %2* @2, i32 0, i32 2), align 8
  store i8* %30, i8** %9, align 8
  br label %31

31:                                               ; preds = %29, %26
  %32 = load i8*, i8** %9, align 8
  %33 = load i8*, i8** %5, align 8
  %34 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @259, i32 0, i32 0), i8* %32, i8* %33)
  store i8* %34, i8** %8, align 8
  %35 = call %75* @ref_transaction_begin(%2* %11)
  store %75* %35, %75** %10, align 8
  %36 = load %75*, %75** %10, align 8
  %37 = icmp ne %75* %36, null
  br i1 %37, label %38, label %56

38:                                               ; preds = %31
  %39 = load %75*, %75** %10, align 8
  %40 = load %58*, %58** %6, align 8
  %41 = getelementptr inbounds %58, %58* %40, i32 0, i32 11
  %42 = getelementptr inbounds [0 x i8], [0 x i8]* %41, i32 0, i32 0
  %43 = load %58*, %58** %6, align 8
  %44 = getelementptr inbounds %58, %58* %43, i32 0, i32 2
  %45 = load i32, i32* %7, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %38
  %48 = load %58*, %58** %6, align 8
  %49 = getelementptr inbounds %58, %58* %48, i32 0, i32 1
  br label %51

50:                                               ; preds = %38
  br label %51

51:                                               ; preds = %50, %47
  %52 = phi %9* [ %49, %47 ], [ null, %50 ]
  %53 = load i8*, i8** %8, align 8
  %54 = call i32 @ref_transaction_update(%75* %39, i8* %42, %9* %44, %9* %52, i32 0, i8* %53, %2* %11)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51, %31
  br label %69

57:                                               ; preds = %51
  %58 = load %75*, %75** %10, align 8
  %59 = call i32 @ref_transaction_commit(%75* %58, %2* %11)
  store i32 %59, i32* %12, align 4
  %60 = load i32, i32* %12, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load i32, i32* %12, align 4
  %64 = icmp eq i32 %63, -1
  %65 = zext i1 %64 to i32
  store i32 %65, i32* %13, align 4
  br label %69

66:                                               ; preds = %57
  %67 = load %75*, %75** %10, align 8
  call void @ref_transaction_free(%75* %67)
  call void @strbuf_release(%2* %11)
  %68 = load i8*, i8** %8, align 8
  call void @free(i8* %68) #10
  store i32 0, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %80

69:                                               ; preds = %62, %56
  %70 = load %75*, %75** %10, align 8
  call void @ref_transaction_free(%75* %70)
  %71 = getelementptr inbounds %2, %2* %11, i32 0, i32 2
  %72 = load i8*, i8** %71, align 8
  %73 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @260, i32 0, i32 0), i8* %72)
  %74 = call i32 @315()
  call void @strbuf_release(%2* %11)
  %75 = load i8*, i8** %8, align 8
  call void @free(i8* %75) #10
  %76 = load i32, i32* %13, align 4
  %77 = icmp ne i32 %76, 0
  %78 = zext i1 %77 to i64
  %79 = select i1 %77, i32 2, i32 1
  store i32 %79, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %80

80:                                               ; preds = %69, %66, %25
  %81 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %81) #10
  %82 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %82) #10
  %83 = bitcast %2* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %83) #10
  %84 = bitcast %75** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #10
  %85 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #10
  %86 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #10
  %87 = load i32, i32* %4, align 4
  ret i32 %87
}

declare dso_local i64 @getnanotime() #2

declare dso_local i32 @repo_in_merge_bases(%5*, %72*, %72*) #2

declare dso_local void @strbuf_add_unique_abbrev(%2*, %9*, i32) #2

; Function Attrs: nounwind
declare dso_local i8* @getenv(i8*) #7

declare dso_local %75* @ref_transaction_begin(%2*) #2

declare dso_local i32 @ref_transaction_update(%75*, i8*, %9*, %9*, i32, i8*, %2*) #2

declare dso_local i32 @ref_transaction_commit(%75*, %2*) #2

declare dso_local void @ref_transaction_free(%75*) #2

; Function Attrs: nounwind uwtable
define internal void @344(%58** %0, %69* %1) #0 {
  %3 = alloca %58**, align 8
  %4 = alloca %69*, align 8
  %5 = alloca %58*, align 8
  store %58** %0, %58*** %3, align 8
  store %69* %1, %69** %4, align 8
  %6 = bitcast %58** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = load %58**, %58*** %3, align 8
  %8 = load %58*, %58** %7, align 8
  store %58* %8, %58** %5, align 8
  br label %9

9:                                                ; preds = %12, %2
  %10 = load %58*, %58** %5, align 8
  %11 = icmp ne %58* %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load %69*, %69** %4, align 8
  %14 = load %58*, %58** %5, align 8
  %15 = getelementptr inbounds %58, %58* %14, i32 0, i32 1
  %16 = call i32 @oidset_insert(%69* %13, %9* %15)
  %17 = load %58*, %58** %5, align 8
  %18 = getelementptr inbounds %58, %58* %17, i32 0, i32 0
  %19 = load %58*, %58** %18, align 8
  store %58* %19, %58** %5, align 8
  br label %9

20:                                               ; preds = %9
  %21 = bitcast %58** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #10
  ret void
}

declare dso_local i32 @oidset_contains(%69*, %9*) #2

; Function Attrs: nounwind uwtable
define internal void @345(%68* %0) #0 {
  %2 = alloca %68*, align 8
  store %68* %0, %68** %2, align 8
  %3 = load %68*, %68** %2, align 8
  %4 = getelementptr inbounds %68, %68* %3, i32 0, i32 2
  store i32 1, i32* %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @346(%22* %0, i8* %1) #0 {
  %3 = alloca %22*, align 8
  %4 = alloca i8*, align 8
  store %22* %0, %22** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %22*, %22** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call i32 @strhash(i8* %6)
  %8 = load i8*, i8** %4, align 8
  %9 = call %18* @320(%22* %5, i32 %7, i8* %8)
  %10 = icmp ne %18* %9, null
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  ret i32 %13
}

declare dso_local %1* @string_list_insert(%0*, i8*) #2

declare dso_local void @oidset_clear(%69*) #2

declare dso_local i32 @oidset_insert(%69*, %9*) #2

declare dso_local void @argv_array_pushl(%52*, ...) #2

declare dso_local i32 @run_processes_parallel_tr2(i32, i32 (%76*, %2*, i8*, i8**)*, i32 (%2*, i8*, i8*)*, i32 (i32, %2*, i8*, i8*)*, i8*, i8*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @347(%76* %0, %2* %1, i8* %2, i8** %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %76*, align 8
  %7 = alloca %2*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8**, align 8
  %10 = alloca %66*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store %76* %0, %76** %6, align 8
  store %2* %1, %2** %7, align 8
  store i8* %2, i8** %8, align 8
  store i8** %3, i8*** %9, align 8
  %13 = bitcast %66** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = load i8*, i8** %8, align 8
  %15 = bitcast i8* %14 to %66*
  store %66* %15, %66** %10, align 8
  %16 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = load %66*, %66** %10, align 8
  %18 = getelementptr inbounds %66, %66* %17, i32 0, i32 2
  %19 = load i32, i32* %18, align 8
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %4
  %22 = load %66*, %66** %10, align 8
  %23 = getelementptr inbounds %66, %66* %22, i32 0, i32 2
  %24 = load i32, i32* %23, align 8
  %25 = load %66*, %66** %10, align 8
  %26 = getelementptr inbounds %66, %66* %25, i32 0, i32 1
  %27 = load %0*, %0** %26, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = icmp uge i32 %24, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %21, %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %69

32:                                               ; preds = %21
  %33 = load %66*, %66** %10, align 8
  %34 = getelementptr inbounds %66, %66* %33, i32 0, i32 1
  %35 = load %0*, %0** %34, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 0
  %37 = load %1*, %1** %36, align 8
  %38 = load %66*, %66** %10, align 8
  %39 = getelementptr inbounds %66, %66* %38, i32 0, i32 2
  %40 = load i32, i32* %39, align 8
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 8
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds %1, %1* %37, i64 %42
  %44 = getelementptr inbounds %1, %1* %43, i32 0, i32 0
  %45 = load i8*, i8** %44, align 8
  store i8* %45, i8** %11, align 8
  %46 = load i8*, i8** %11, align 8
  %47 = load i8**, i8*** %9, align 8
  store i8* %46, i8** %47, align 8
  %48 = load %76*, %76** %6, align 8
  %49 = getelementptr inbounds %76, %76* %48, i32 0, i32 1
  %50 = load %66*, %66** %10, align 8
  %51 = getelementptr inbounds %66, %66* %50, i32 0, i32 0
  %52 = load i8**, i8*** %51, align 8
  call void @argv_array_pushv(%52* %49, i8** %52)
  %53 = load %76*, %76** %6, align 8
  %54 = getelementptr inbounds %76, %76* %53, i32 0, i32 1
  %55 = load i8*, i8** %11, align 8
  %56 = call i8* @argv_array_push(%52* %54, i8* %55)
  %57 = load %76*, %76** %6, align 8
  %58 = getelementptr inbounds %76, %76* %57, i32 0, i32 13
  %59 = load i16, i16* %58, align 8
  %60 = and i16 %59, -9
  %61 = or i16 %60, 8
  store i16 %61, i16* %58, align 8
  %62 = load i32, i32* @34, align 4
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %32
  %65 = call i8* @289(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @270, i32 0, i32 0))
  %66 = load i8*, i8** %11, align 8
  %67 = call i32 (i8*, ...) @printf(i8* %65, i8* %66)
  br label %68

68:                                               ; preds = %64, %32
  store i32 1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %69

69:                                               ; preds = %68, %31
  %70 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #10
  %71 = bitcast %66** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #10
  %72 = load i32, i32* %5, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @348(%2* %0, i8* %1, i8* %2) #0 {
  %4 = alloca %2*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %66*, align 8
  %8 = alloca i8*, align 8
  store %2* %0, %2** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = bitcast %66** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = load i8*, i8** %5, align 8
  %11 = bitcast i8* %10 to %66*
  store %66* %11, %66** %7, align 8
  %12 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load i8*, i8** %6, align 8
  store i8* %13, i8** %8, align 8
  %14 = call i8* @289(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @271, i32 0, i32 0))
  %15 = load i8*, i8** %8, align 8
  %16 = call i32 (i8*, ...) @error(i8* %14, i8* %15)
  %17 = call i32 @315()
  %18 = load %66*, %66** %7, align 8
  %19 = getelementptr inbounds %66, %66* %18, i32 0, i32 3
  store i32 %17, i32* %19, align 4
  %20 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #10
  %21 = bitcast %66** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @349(i32 %0, %2* %1, i8* %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %2*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %66*, align 8
  %10 = alloca i8*, align 8
  store i32 %0, i32* %5, align 4
  store %2* %1, %2** %6, align 8
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %11 = bitcast %66** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = load i8*, i8** %7, align 8
  %13 = bitcast i8* %12 to %66*
  store %66* %13, %66** %9, align 8
  %14 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = load i8*, i8** %8, align 8
  store i8* %15, i8** %10, align 8
  %16 = load i32, i32* %5, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %4
  %19 = load %2*, %2** %6, align 8
  %20 = call i8* @289(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @272, i32 0, i32 0))
  %21 = load i8*, i8** %10, align 8
  %22 = load i32, i32* %5, align 4
  call void (%2*, i8*, ...) @strbuf_addf(%2* %19, i8* %20, i8* %21, i32 %22)
  %23 = load %66*, %66** %9, align 8
  %24 = getelementptr inbounds %66, %66* %23, i32 0, i32 3
  store i32 -1, i32* %24, align 4
  br label %25

25:                                               ; preds = %18, %4
  %26 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #10
  %27 = bitcast %66** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #10
  ret i32 0
}

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local i32 @run_command_v_opt(i8**, i32) #2

declare dso_local void @argv_array_pop(%52*) #2

declare dso_local void @argv_array_pushv(%52*, i8**) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn writeonly }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind readonly }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
