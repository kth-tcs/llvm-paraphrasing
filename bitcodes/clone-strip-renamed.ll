; ModuleID = 'clone-strip-renamed.bc'
source_filename = "builtin/clone.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i8**, i32, i32 }
%2 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%2*, i8*, i32)*, i64, i32 (%3*, %2*, i8*, i32)*, i64 }
%3 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %2* }
%4 = type { %5*, i32, i32, i8, i32 (i8*, i8*)* }
%5 = type { i8*, i8* }
%6 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %7*, %6*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%7 = type { %7*, %6*, i32 }
%8 = type { %4, i32, i8, i8*, i64, i64, i64, i64, %8* }
%9 = type { i8*, i8*, %10*, %26*, %34*, %35, i8*, i8*, i8*, i8*, %36, %37*, %41*, %42*, %53*, i32, i32, i8 }
%10 = type { %11*, %11**, i32, i8*, %14*, i8, %15, %18*, i8, %19*, %20*, %24, %25, i64, i8 }
%11 = type { %11*, [256 x i8], [256 x %12], i8* }
%12 = type { %13*, i64, i64, i32 }
%13 = type { [32 x i8] }
%14 = type { %25 }
%15 = type { %16 }
%16 = type { i32, i32, i32, i32, i32, i16, i16, %17 }
%17 = type { %17*, %17* }
%18 = type opaque
%19 = type opaque
%20 = type { %21, %20*, %24, %22*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %23*, [0 x i8] }
%21 = type { %21*, i32 }
%22 = type { %22*, i8*, i64, i64, i32, i32 }
%23 = type { i64, i32 }
%24 = type { %24*, %24* }
%25 = type { %21**, i32 (i8*, %21*, %21*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%26 = type { %27**, i32, i32, %28*, %28*, %28*, %28*, %28*, i32, %29**, i32, i32, i32, %30*, i8*, i32, %33* }
%27 = type { i8, i32, %13 }
%28 = type opaque
%29 = type { %13, i32, [0 x %13] }
%30 = type { %31* }
%31 = type { %32, %32, i32, i32, i32, i32, i32 }
%32 = type { i32, i32 }
%33 = type opaque
%34 = type opaque
%35 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%36 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%37 = type { %25, i32, %38 }
%38 = type { %39*, i32, i32 }
%39 = type { %40*, i32 }
%40 = type { %21, i8*, %4 }
%41 = type opaque
%42 = type { %43**, i32, i32, i32, i32, %4*, %44*, %45*, %32, i8, %25, %25, %13, %46*, i8*, %49*, %50*, %52* }
%43 = type { %21, %31, i32, i32, i32, i32, i32, %13, [0 x i8] }
%44 = type opaque
%45 = type opaque
%46 = type { %47, %47, i8*, %0, i32, %48*, i32, i32, i32, i32, i8 }
%47 = type { %31, %13, i32 }
%48 = type { %48**, i8**, %31, i32, i32, i32, i32, i8, %13, [0 x i8] }
%49 = type opaque
%50 = type { %51*, i64, i64 }
%51 = type { %51*, i8*, i8*, [0 x i64] }
%52 = type opaque
%53 = type { i8*, i32, i64, i64, i64, void (%54*)*, void (%54*, %54*)*, void (%54*, i8*, i64)*, void (i8*, %54*)*, %13*, %13* }
%54 = type { %55 }
%55 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%56 = type { i8, i8*, i8* }
%57 = type { %57*, %13, %13, %13, i8*, i8, i32, i32, i32, i8*, %57*, [0 x i8] }
%58 = type { %59*, %60*, i8*, i8*, %57*, i8, %4*, %4*, i8*, i8, %62*, i32 }
%59 = type opaque
%60 = type { %21, i8*, i32, i32, i8*, i8**, i32, i32, i8**, i32, i32, %61, %61, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8* }
%61 = type { %56*, i32, i32, i8**, i32, i32, i32 }
%62 = type { i16, i32, i8*, %4*, i8*, i8*, %63*, %8, %12* }
%63 = type { i8, %64*, i32, i32 }
%64 = type { %13, i8, i8* }
%65 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %66, %66, %66, [3 x i64] }
%66 = type { i64, i64 }
%67 = type { i32, i8*, %58*, i32, i32, i8**, i8 }
%68 = type { %27, i64, %69*, %70*, i32, i32, i32 }
%69 = type { %68*, %69* }
%70 = type { %27, i8*, i64 }
%71 = type { %72* }
%72 = type { %73, i32, i32, %6*, i32, %0 }
%73 = type { %73*, %73* }
%74 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, %75*, %80*, i32 (%43**, %74*)*, [11 x i8*], %1, [11 x %4], i32, i32, %43*, i8*, %42*, %42*, %42, %81*, %82 }
%75 = type { i32, i32, i32, i32, i32, %76**, %76**, i8*, [3 x %77], %78*, %79*, %0, %46*, %47, %47, i32 }
%76 = type { i32, [0 x i8] }
%77 = type { i32, i32, %81* }
%78 = type { %78*, i32, i32, %48* }
%79 = type { %81*, i8*, i32, i32, i8*, i32, i32, i32 }
%80 = type opaque
%81 = type { i32, i32, i8*, i8*, %79**, i32, i32, %25, %25 }
%82 = type { i8*, %13, %13 }
%83 = type { i8*, %84, i32 }
%84 = type { %13, i8*, i32, i32 }
%85 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %66, %66, %66, [3 x i64] }
%86 = type { %0, i8*, i8*, %65 }
%87 = type opaque

@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@0 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@1 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@2 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@3 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@4 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@empty_argv = external dso_local global [0 x i8*], align 8
@5 = private unnamed_addr constant %1 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@6 = private unnamed_addr constant [6 x i8] c"clone\00", align 1
@7 = internal global [35 x %2] [%2 { i32 13, i32 118, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @93, i32 0, i32 0), i8* bitcast (i32* @37 to i8*), i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @94, i32 0, i32 0), i32 2, i32 (%2*, i8*, i32)* @parse_opt_verbosity_cb, i64 0, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 13, i32 113, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @95, i32 0, i32 0), i8* bitcast (i32* @37 to i8*), i8* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @96, i32 0, i32 0), i32 2, i32 (%2*, i8*, i32)* @parse_opt_verbosity_cb, i64 0, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 9, i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @97, i32 0, i32 0), i8* bitcast (i32* @61 to i8*), i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @98, i32 0, i32 0), i32 2, i32 (%2*, i8*, i32)* null, i64 1, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 9, i32 110, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @99, i32 0, i32 0), i8* bitcast (i32* @22 to i8*), i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @100, i32 0, i32 0), i32 2, i32 (%2*, i8*, i32)* null, i64 1, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 9, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @101, i32 0, i32 0), i8* bitcast (i32* @17 to i8*), i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @102, i32 0, i32 0), i32 2, i32 (%2*, i8*, i32)* null, i64 1, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 9, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @103, i32 0, i32 0), i8* bitcast (i32* @17 to i8*), i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @102, i32 0, i32 0), i32 10, i32 (%2*, i8*, i32)* null, i64 1, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 9, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @104, i32 0, i32 0), i8* bitcast (i32* @16 to i8*), i8* null, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @105, i32 0, i32 0), i32 2, i32 (%2*, i8*, i32)* null, i64 1, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 9, i32 108, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @106, i32 0, i32 0), i8* bitcast (i32* @63 to i8*), i8* null, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @107, i32 0, i32 0), i32 2, i32 (%2*, i8*, i32)* null, i64 1, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 9, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @108, i32 0, i32 0), i8* bitcast (i32* @109 to i8*), i8* null, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @110, i32 0, i32 0), i32 2, i32 (%2*, i8*, i32)* null, i64 1, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 9, i32 115, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @111, i32 0, i32 0), i8* bitcast (i32* @112 to i8*), i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @113, i32 0, i32 0), i32 2, i32 (%2*, i8*, i32)* null, i64 1, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 13, i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @114, i32 0, i32 0), i8* bitcast (%4* @40 to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @115, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @116, i32 0, i32 0), i32 1, i32 (%2*, i8*, i32)* @287, i64 ptrtoint ([2 x i8]* @117 to i64), i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 4, i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @118, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @114, i32 0, i32 0), i8* null, i8* null, i32 0, i32 (%2*, i8*, i32)* null, i64 0, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 11, i32 106, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @119, i32 0, i32 0), i8* bitcast (i32* @120 to i8*), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @121, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @122, i32 0, i32 0), i32 0, i32 (%2*, i8*, i32)* null, i64 0, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 10, i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @123, i32 0, i32 0), i8* bitcast (i8** @50 to i8*), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @124, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @125, i32 0, i32 0), i32 0, i32 (%2*, i8*, i32)* null, i64 0, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 13, i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @126, i32 0, i32 0), i8* bitcast (%4* @44 to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @127, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @128, i32 0, i32 0), i32 0, i32 (%2*, i8*, i32)* @parse_opt_string_list, i64 0, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 13, i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @129, i32 0, i32 0), i8* bitcast (%4* @45 to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @127, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @128, i32 0, i32 0), i32 0, i32 (%2*, i8*, i32)* @parse_opt_string_list, i64 0, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 9, i32 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @130, i32 0, i32 0), i8* bitcast (i32* @91 to i8*), i8* null, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @131, i32 0, i32 0), i32 2, i32 (%2*, i8*, i32)* null, i64 1, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 10, i32 111, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @23, i32 0, i32 0), i8* bitcast (i8** @18 to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @132, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @133, i32 0, i32 0), i32 0, i32 (%2*, i8*, i32)* null, i64 0, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 10, i32 98, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @134, i32 0, i32 0), i8* bitcast (i8** @85 to i8*), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @134, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @135, i32 0, i32 0), i32 0, i32 (%2*, i8*, i32)* null, i64 0, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 10, i32 117, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @136, i32 0, i32 0), i8* bitcast (i8** @79 to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @137, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @138, i32 0, i32 0), i32 0, i32 (%2*, i8*, i32)* null, i64 0, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 10, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @74, i32 0, i32 0), i8* bitcast (i8** @11 to i8*), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @74, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @139, i32 0, i32 0), i32 0, i32 (%2*, i8*, i32)* null, i64 0, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 10, i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @140, i32 0, i32 0), i8* bitcast (i8** @12 to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @141, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @142, i32 0, i32 0), i32 0, i32 (%2*, i8*, i32)* null, i64 0, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 13, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @143, i32 0, i32 0), i8* bitcast (%4* @13 to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @144, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @145, i32 0, i32 0), i32 0, i32 (%2*, i8*, i32)* @parse_opt_string_list, i64 0, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 9, i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @146, i32 0, i32 0), i8* bitcast (i32* @15 to i8*), i8* null, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @147, i32 0, i32 0), i32 2, i32 (%2*, i8*, i32)* null, i64 1, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 9, i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @148, i32 0, i32 0), i8* bitcast (i32* @56 to i8*), i8* null, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @149, i32 0, i32 0), i32 2, i32 (%2*, i8*, i32)* null, i64 1, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 9, i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @150, i32 0, i32 0), i8* bitcast (i32* @151 to i8*), i8* null, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @152, i32 0, i32 0), i32 2, i32 (%2*, i8*, i32)* null, i64 1, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 10, i32 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @153, i32 0, i32 0), i8* bitcast (i8** @20 to i8*), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @154, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @155, i32 0, i32 0), i32 0, i32 (%2*, i8*, i32)* null, i64 0, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 13, i32 99, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @156, i32 0, i32 0), i8* bitcast (%4* @43 to i8*), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @157, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @158, i32 0, i32 0), i32 0, i32 (%2*, i8*, i32)* @parse_opt_string_list, i64 0, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 13, i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @159, i32 0, i32 0), i8* bitcast (%4* @81 to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @160, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @161, i32 0, i32 0), i32 0, i32 (%2*, i8*, i32)* @parse_opt_string_list, i64 0, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 9, i32 52, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @162, i32 0, i32 0), i8* bitcast (i32* @62 to i8*), i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @163, i32 0, i32 0), i32 2, i32 (%2*, i8*, i32)* null, i64 1, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 9, i32 54, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @164, i32 0, i32 0), i8* bitcast (i32* @62 to i8*), i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @165, i32 0, i32 0), i32 2, i32 (%2*, i8*, i32)* null, i64 2, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 13, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @82, i32 0, i32 0), i8* bitcast (%8* @67 to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @166, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @167, i32 0, i32 0), i32 0, i32 (%2*, i8*, i32)* @opt_parse_list_objects_filter, i64 0, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 9, i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @168, i32 0, i32 0), i8* bitcast (i32* @169 to i8*), i8* null, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @170, i32 0, i32 0), i32 2, i32 (%2*, i8*, i32)* null, i64 1, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 { i32 9, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @171, i32 0, i32 0), i8* bitcast (i32* @59 to i8*), i8* null, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @172, i32 0, i32 0), i32 2, i32 (%2*, i8*, i32)* null, i64 1, i32 (%3*, %2*, i8*, i32)* null, i64 0 }, %2 zeroinitializer], align 16
@8 = internal constant [2 x i8*] [i8* getelementptr inbounds ([42 x i8], [42 x i8]* @173, i32 0, i32 0), i8* null], align 16
@9 = private unnamed_addr constant [20 x i8] c"Too many arguments.\00", align 1
@10 = private unnamed_addr constant [40 x i8] c"You must specify a repository to clone.\00", align 1
@11 = internal global i8* null, align 8
@12 = internal global i8* null, align 8
@13 = internal global %4 zeroinitializer, align 8
@14 = internal global i32 0, align 4
@15 = internal global i32 -1, align 4
@16 = internal global i32 0, align 4
@17 = internal global i32 0, align 4
@18 = internal global i8* null, align 8
@19 = private unnamed_addr constant [49 x i8] c"--bare and --origin %s options are incompatible.\00", align 1
@20 = internal global i8* null, align 8
@21 = private unnamed_addr constant [48 x i8] c"--bare and --separate-git-dir are incompatible.\00", align 1
@22 = internal global i32 0, align 4
@23 = private unnamed_addr constant [7 x i8] c"origin\00", align 1
@24 = private unnamed_addr constant [31 x i8] c"repository '%s' does not exist\00", align 1
@25 = private unnamed_addr constant [34 x i8] c"depth %s is not a positive number\00", align 1
@26 = private unnamed_addr constant [68 x i8] c"destination path '%s' already exists and is not an empty directory.\00", align 1
@27 = private unnamed_addr constant [15 x i8] c"clone: from %s\00", align 1
@28 = private unnamed_addr constant [14 x i8] c"GIT_WORK_TREE\00", align 1
@29 = private unnamed_addr constant [34 x i8] c"working tree '%s' already exists.\00", align 1
@30 = private unnamed_addr constant [8 x i8] c"%s/.git\00", align 1
@31 = private unnamed_addr constant [45 x i8] c"could not create leading directories of '%s'\00", align 1
@32 = internal global i32 0, align 4
@33 = private unnamed_addr constant [36 x i8] c"could not create work tree dir '%s'\00", align 1
@34 = internal global i8* null, align 8
@35 = internal global i32 0, align 4
@36 = internal global i8* null, align 8
@37 = internal global i32 0, align 4
@stderr = external dso_local global %6*, align 8
@38 = private unnamed_addr constant [38 x i8] c"Cloning into bare repository '%s'...\0A\00", align 1
@39 = private unnamed_addr constant [22 x i8] c"Cloning into '%s'...\0A\00", align 1
@40 = internal global %4 zeroinitializer, align 8
@41 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@42 = private unnamed_addr constant [20 x i8] c"submodule.active=%s\00", align 1
@43 = internal global %4 zeroinitializer, align 8
@44 = internal global %4 zeroinitializer, align 8
@45 = internal global %4 zeroinitializer, align 8
@46 = private unnamed_addr constant [82 x i8] c"clone --recursive is not compatible with both --reference and --reference-if-able\00", align 1
@47 = private unnamed_addr constant [41 x i8] c"submodule.alternateLocation=superproject\00", align 1
@48 = private unnamed_addr constant [37 x i8] c"submodule.alternateErrorStrategy=die\00", align 1
@49 = private unnamed_addr constant [38 x i8] c"submodule.alternateErrorStrategy=info\00", align 1
@50 = internal global i8* null, align 8
@51 = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@52 = private unnamed_addr constant [10 x i8] c"core.bare\00", align 1
@53 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@54 = private unnamed_addr constant [17 x i8] c"refs/remotes/%s/\00", align 1
@55 = private unnamed_addr constant [14 x i8] c"remote.%s.url\00", align 1
@56 = internal global i32 0, align 4
@57 = private unnamed_addr constant [17 x i8] c"remote.%s.tagOpt\00", align 1
@58 = private unnamed_addr constant [10 x i8] c"--no-tags\00", align 1
@59 = internal global i32 0, align 4
@60 = private unnamed_addr constant [9 x i8] c"+%s*:%s*\00", align 1
@61 = internal global i32 -1, align 4
@62 = internal global i32 0, align 4
@63 = internal global i32 -1, align 4
@64 = private unnamed_addr constant [57 x i8] c"--depth is ignored in local clones; use file:// instead.\00", align 1
@65 = private unnamed_addr constant [65 x i8] c"--shallow-since is ignored in local clones; use file:// instead.\00", align 1
@66 = private unnamed_addr constant [67 x i8] c"--shallow-exclude is ignored in local clones; use file:// instead.\00", align 1
@67 = internal global %8 zeroinitializer, align 8
@68 = private unnamed_addr constant [58 x i8] c"--filter is ignored in local clones; use file:// instead.\00", align 1
@69 = private unnamed_addr constant [11 x i8] c"%s/shallow\00", align 1
@70 = private unnamed_addr constant [47 x i8] c"source repository is shallow, ignoring --local\00", align 1
@71 = private unnamed_addr constant [19 x i8] c"--local is ignored\00", align 1
@72 = private unnamed_addr constant [5 x i8] c"keep\00", align 1
@73 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@74 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@75 = private unnamed_addr constant [13 x i8] c"deepen-since\00", align 1
@76 = private unnamed_addr constant [11 x i8] c"deepen-not\00", align 1
@77 = private unnamed_addr constant [11 x i8] c"followtags\00", align 1
@78 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@79 = internal global i8* getelementptr inbounds ([16 x i8], [16 x i8]* @204, i32 0, i32 0), align 8
@80 = private unnamed_addr constant [11 x i8] c"uploadpack\00", align 1
@81 = internal global %4 zeroinitializer, align 8
@82 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@83 = private unnamed_addr constant [14 x i8] c"from-promisor\00", align 1
@84 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@85 = internal global i8* null, align 8
@86 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1
@87 = private unnamed_addr constant [42 x i8] c"Remote branch %s not found in upstream %s\00", align 1
@88 = private unnamed_addr constant [47 x i8] c"You appear to have cloned an empty repository.\00", align 1
@89 = private unnamed_addr constant [7 x i8] c"master\00", align 1
@90 = private unnamed_addr constant [18 x i8] c"refs/heads/master\00", align 1
@91 = internal global i32 0, align 4
@the_repository = external dso_local global %9*, align 8
@92 = internal global i32 0, align 4
@93 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@94 = private unnamed_addr constant [16 x i8] c"be more verbose\00", align 1
@95 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@96 = private unnamed_addr constant [14 x i8] c"be more quiet\00", align 1
@97 = private unnamed_addr constant [9 x i8] c"progress\00", align 1
@98 = private unnamed_addr constant [25 x i8] c"force progress reporting\00", align 1
@99 = private unnamed_addr constant [12 x i8] c"no-checkout\00", align 1
@100 = private unnamed_addr constant [24 x i8] c"don't create a checkout\00", align 1
@101 = private unnamed_addr constant [5 x i8] c"bare\00", align 1
@102 = private unnamed_addr constant [25 x i8] c"create a bare repository\00", align 1
@103 = private unnamed_addr constant [6 x i8] c"naked\00", align 1
@104 = private unnamed_addr constant [7 x i8] c"mirror\00", align 1
@105 = private unnamed_addr constant [42 x i8] c"create a mirror repository (implies bare)\00", align 1
@106 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@107 = private unnamed_addr constant [33 x i8] c"to clone from a local repository\00", align 1
@108 = private unnamed_addr constant [13 x i8] c"no-hardlinks\00", align 1
@109 = internal global i32 0, align 4
@110 = private unnamed_addr constant [39 x i8] c"don't use local hardlinks, always copy\00", align 1
@111 = private unnamed_addr constant [7 x i8] c"shared\00", align 1
@112 = internal global i32 0, align 4
@113 = private unnamed_addr constant [27 x i8] c"setup as shared repository\00", align 1
@114 = private unnamed_addr constant [19 x i8] c"recurse-submodules\00", align 1
@115 = private unnamed_addr constant [9 x i8] c"pathspec\00", align 1
@116 = private unnamed_addr constant [35 x i8] c"initialize submodules in the clone\00", align 1
@117 = private unnamed_addr constant [2 x i8] c".\00", align 1
@118 = private unnamed_addr constant [10 x i8] c"recursive\00", align 1
@119 = private unnamed_addr constant [5 x i8] c"jobs\00", align 1
@120 = internal global i32 -1, align 4
@121 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@122 = private unnamed_addr constant [40 x i8] c"number of submodules cloned in parallel\00", align 1
@123 = private unnamed_addr constant [9 x i8] c"template\00", align 1
@124 = private unnamed_addr constant [19 x i8] c"template-directory\00", align 1
@125 = private unnamed_addr constant [44 x i8] c"directory from which templates will be used\00", align 1
@126 = private unnamed_addr constant [10 x i8] c"reference\00", align 1
@127 = private unnamed_addr constant [5 x i8] c"repo\00", align 1
@128 = private unnamed_addr constant [21 x i8] c"reference repository\00", align 1
@129 = private unnamed_addr constant [18 x i8] c"reference-if-able\00", align 1
@130 = private unnamed_addr constant [11 x i8] c"dissociate\00", align 1
@131 = private unnamed_addr constant [35 x i8] c"use --reference only while cloning\00", align 1
@132 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@133 = private unnamed_addr constant [49 x i8] c"use <name> instead of 'origin' to track upstream\00", align 1
@134 = private unnamed_addr constant [7 x i8] c"branch\00", align 1
@135 = private unnamed_addr constant [47 x i8] c"checkout <branch> instead of the remote's HEAD\00", align 1
@136 = private unnamed_addr constant [12 x i8] c"upload-pack\00", align 1
@137 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@138 = private unnamed_addr constant [38 x i8] c"path to git-upload-pack on the remote\00", align 1
@139 = private unnamed_addr constant [37 x i8] c"create a shallow clone of that depth\00", align 1
@140 = private unnamed_addr constant [14 x i8] c"shallow-since\00", align 1
@141 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@142 = private unnamed_addr constant [45 x i8] c"create a shallow clone since a specific time\00", align 1
@143 = private unnamed_addr constant [16 x i8] c"shallow-exclude\00", align 1
@144 = private unnamed_addr constant [9 x i8] c"revision\00", align 1
@145 = private unnamed_addr constant [47 x i8] c"deepen history of shallow clone, excluding rev\00", align 1
@146 = private unnamed_addr constant [14 x i8] c"single-branch\00", align 1
@147 = private unnamed_addr constant [40 x i8] c"clone only one branch, HEAD or --branch\00", align 1
@148 = private unnamed_addr constant [8 x i8] c"no-tags\00", align 1
@149 = private unnamed_addr constant [64 x i8] c"don't clone any tags, and make later fetches not to follow them\00", align 1
@150 = private unnamed_addr constant [19 x i8] c"shallow-submodules\00", align 1
@151 = internal global i32 0, align 4
@152 = private unnamed_addr constant [38 x i8] c"any cloned submodules will be shallow\00", align 1
@153 = private unnamed_addr constant [17 x i8] c"separate-git-dir\00", align 1
@154 = private unnamed_addr constant [7 x i8] c"gitdir\00", align 1
@155 = private unnamed_addr constant [35 x i8] c"separate git dir from working tree\00", align 1
@156 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@157 = private unnamed_addr constant [10 x i8] c"key=value\00", align 1
@158 = private unnamed_addr constant [37 x i8] c"set config inside the new repository\00", align 1
@159 = private unnamed_addr constant [14 x i8] c"server-option\00", align 1
@160 = private unnamed_addr constant [16 x i8] c"server-specific\00", align 1
@161 = private unnamed_addr constant [19 x i8] c"option to transmit\00", align 1
@162 = private unnamed_addr constant [5 x i8] c"ipv4\00", align 1
@163 = private unnamed_addr constant [24 x i8] c"use IPv4 addresses only\00", align 1
@164 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@165 = private unnamed_addr constant [24 x i8] c"use IPv6 addresses only\00", align 1
@166 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@167 = private unnamed_addr constant [17 x i8] c"object filtering\00", align 1
@168 = private unnamed_addr constant [18 x i8] c"remote-submodules\00", align 1
@169 = internal global i32 0, align 4
@170 = private unnamed_addr constant [60 x i8] c"any cloned submodules will use their remote-tracking branch\00", align 1
@171 = private unnamed_addr constant [7 x i8] c"sparse\00", align 1
@172 = private unnamed_addr constant [62 x i8] c"initialize sparse-checkout file to include only files at root\00", align 1
@173 = private unnamed_addr constant [42 x i8] c"git clone [<options>] [--] <repo> [<dir>]\00", align 1
@174 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@175 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@176 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@177 = internal global [4 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @178, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @174, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @179, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @180, i32 0, i32 0)], align 16
@178 = private unnamed_addr constant [6 x i8] c"/.git\00", align 1
@179 = private unnamed_addr constant [10 x i8] c".git/.git\00", align 1
@180 = private unnamed_addr constant [5 x i8] c".git\00", align 1
@181 = internal global [2 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @182, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @174, i32 0, i32 0)], align 16
@182 = private unnamed_addr constant [8 x i8] c".bundle\00", align 1
@183 = private unnamed_addr constant [9 x i8] c"gitdir: \00", align 1
@184 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@sane_ctype = external dso_local constant [256 x i8], align 16
@185 = private unnamed_addr constant [83 x i8] c"No directory name could be guessed.\0APlease specify a directory on the command line\00", align 1
@186 = private unnamed_addr constant [9 x i8] c"%.*s.git\00", align 1
@187 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@188 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@189 = internal constant [140 x i8] c"Clone succeeded, but checkout failed.\0AYou can inspect what was checked out with 'git status'\0Aand retry with 'git restore --source=HEAD :/'\0A\00", align 16
@190 = private unnamed_addr constant [42 x i8] c"unable to write parameters to config file\00", align 1
@191 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@192 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@193 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@194 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@195 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@196 = private unnamed_addr constant [44 x i8] c"info: Could not add alternate for '%s': %s\0A\00", align 1
@197 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@198 = private unnamed_addr constant [11 x i8] c"%s/objects\00", align 1
@199 = private unnamed_addr constant %1 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@200 = private unnamed_addr constant [3 x i8] c"-C\00", align 1
@201 = private unnamed_addr constant [16 x i8] c"sparse-checkout\00", align 1
@202 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@core_apply_sparse_checkout = external dso_local global i32, align 4
@203 = private unnamed_addr constant [37 x i8] c"failed to initialize sparse-checkout\00", align 1
@204 = private unnamed_addr constant [16 x i8] c"git-upload-pack\00", align 1
@205 = private unnamed_addr constant [42 x i8] c"Could not find remote branch %s to clone.\00", align 1
@tag_refspec = external dso_local global %56*, align 8
@null_oid = external dso_local constant %13, align 1
@206 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@207 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@208 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@209 = private unnamed_addr constant [7 x i8] c"+%s:%s\00", align 1
@210 = private unnamed_addr constant [9 x i8] c"+%s:%s%s\00", align 1
@211 = private unnamed_addr constant [16 x i8] c"builtin/clone.c\00", align 1
@212 = private unnamed_addr constant [32 x i8] c"remote HEAD points at non-head?\00", align 1
@213 = private unnamed_addr constant [16 x i8] c"remote.%s.fetch\00", align 1
@214 = private unnamed_addr constant [3 x i8] c"^$\00", align 1
@215 = private unnamed_addr constant [17 x i8] c"remote.%s.mirror\00", align 1
@216 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@217 = private unnamed_addr constant [9 x i8] c"/objects\00", align 1
@218 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@219 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@220 = private unnamed_addr constant [7 x i8] c"done.\0A\00", align 1
@221 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@222 = private unnamed_addr constant [35 x i8] c"failed to start iterator over '%s'\00", align 1
@223 = private unnamed_addr constant [16 x i8] c"info/alternates\00", align 1
@224 = private unnamed_addr constant [22 x i8] c"failed to unlink '%s'\00", align 1
@225 = private unnamed_addr constant [27 x i8] c"failed to create link '%s'\00", align 1
@226 = private unnamed_addr constant [28 x i8] c"failed to copy file to '%s'\00", align 1
@227 = private unnamed_addr constant [28 x i8] c"failed to iterate over '%s'\00", align 1
@228 = private unnamed_addr constant [32 x i8] c"failed to create directory '%s'\00", align 1
@229 = private unnamed_addr constant [20 x i8] c"failed to stat '%s'\00", align 1
@230 = private unnamed_addr constant [33 x i8] c"%s exists and is not a directory\00", align 1
@231 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@232 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@233 = private unnamed_addr constant [14 x i8] c"%s/objects/%s\00", align 1
@234 = private unnamed_addr constant [43 x i8] c"skipping invalid relative alternate: %s/%s\00", align 1
@235 = private unnamed_addr constant [42 x i8] c"remote did not send all necessary objects\00", align 1
@236 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@237 = private unnamed_addr constant [20 x i8] c"unable to update %s\00", align 1
@238 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@239 = private unnamed_addr constant [4 x i8] c"^{}\00", align 1
@240 = private unnamed_addr constant [22 x i8] c"unable to update HEAD\00", align 1
@241 = internal global [4 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @242, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @243, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @244, i32 0, i32 0), i8* null], align 16
@242 = private unnamed_addr constant [7 x i8] c"repack\00", align 1
@243 = private unnamed_addr constant [3 x i8] c"-a\00", align 1
@244 = private unnamed_addr constant [3 x i8] c"-d\00", align 1
@245 = private unnamed_addr constant [24 x i8] c"objects/info/alternates\00", align 1
@246 = private unnamed_addr constant [26 x i8] c"cannot repack to clean up\00", align 1
@247 = private unnamed_addr constant [40 x i8] c"cannot unlink temporary alternates file\00", align 1
@248 = private unnamed_addr constant [60 x i8] c"remote HEAD refers to nonexistent ref, unable to checkout.\0A\00", align 1
@advice_detached_head = external dso_local global i32, align 4
@249 = private unnamed_addr constant [33 x i8] c"HEAD not found below refs/heads!\00", align 1
@the_index = external dso_local global %42, align 8
@250 = private unnamed_addr constant [32 x i8] c"unable to checkout working tree\00", align 1
@251 = private unnamed_addr constant [31 x i8] c"unable to write new index file\00", align 1
@252 = private unnamed_addr constant [14 x i8] c"post-checkout\00", align 1
@253 = private unnamed_addr constant %1 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@254 = private unnamed_addr constant [10 x i8] c"submodule\00", align 1
@255 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@256 = private unnamed_addr constant [15 x i8] c"--require-init\00", align 1
@257 = private unnamed_addr constant [12 x i8] c"--recursive\00", align 1
@258 = private unnamed_addr constant [10 x i8] c"--depth=1\00", align 1
@259 = private unnamed_addr constant [10 x i8] c"--jobs=%d\00", align 1
@260 = private unnamed_addr constant [11 x i8] c"--progress\00", align 1
@261 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@262 = private unnamed_addr constant [9 x i8] c"--remote\00", align 1
@263 = private unnamed_addr constant [11 x i8] c"--no-fetch\00", align 1
@264 = private unnamed_addr constant [16 x i8] c"--single-branch\00", align 1
@265 = private unnamed_addr constant [19 x i8] c"--no-single-branch\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_clone(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca %57*, align 8
  %18 = alloca %57*, align 8
  %19 = alloca %57*, align 8
  %20 = alloca %57*, align 8
  %21 = alloca %57*, align 8
  %22 = alloca %57*, align 8
  %23 = alloca %0, align 8
  %24 = alloca %0, align 8
  %25 = alloca %0, align 8
  %26 = alloca %0, align 8
  %27 = alloca %58*, align 8
  %28 = alloca i8*, align 8
  %29 = alloca %60*, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %1, align 8
  %34 = alloca %5*, align 8
  %35 = alloca %0, align 8
  %36 = alloca i32, align 4
  %37 = alloca i8*, align 8
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  %38 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #11
  store i32 0, i32* %8, align 4
  %39 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #11
  %40 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #11
  %41 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #11
  %42 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #11
  %43 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #11
  %44 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #11
  %45 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #11
  %46 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #11
  %47 = bitcast %57** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #11
  %48 = bitcast %57** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #11
  %49 = bitcast %57** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #11
  %50 = bitcast %57** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #11
  %51 = bitcast %57** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #11
  %52 = bitcast %57** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #11
  %53 = bitcast %0* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %53) #11
  %54 = bitcast %0* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 bitcast (%0* @0 to i8*), i64 24, i1 false)
  %55 = bitcast %0* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %55) #11
  %56 = bitcast %0* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %56, i8* align 8 bitcast (%0* @1 to i8*), i64 24, i1 false)
  %57 = bitcast %0* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %57) #11
  %58 = bitcast %0* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %58, i8* align 8 bitcast (%0* @2 to i8*), i64 24, i1 false)
  %59 = bitcast %0* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %59) #11
  %60 = bitcast %0* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %60, i8* align 8 bitcast (%0* @3 to i8*), i64 24, i1 false)
  %61 = bitcast %58** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %61) #11
  store %58* null, %58** %27, align 8
  %62 = bitcast i8** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %62) #11
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i32 0, i32 0), i8** %28, align 8
  %63 = bitcast %60** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #11
  %64 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %64) #11
  store i32 0, i32* %30, align 4
  %65 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %65) #11
  store i32 1, i32* %31, align 4
  %66 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %66) #11
  %67 = bitcast %1* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %67) #11
  %68 = bitcast %1* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %68, i8* align 8 bitcast (%1* @5 to i8*), i64 16, i1 false)
  call void @packet_trace_identity(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i32 0, i32 0))
  %69 = load i32, i32* %5, align 4
  %70 = load i8**, i8*** %6, align 8
  %71 = load i8*, i8** %7, align 8
  %72 = call i32 @parse_options(i32 %69, i8** %70, i8* %71, %2* getelementptr inbounds ([35 x %2], [35 x %2]* @7, i32 0, i32 0), i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @8, i32 0, i32 0), i32 0)
  store i32 %72, i32* %5, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp sgt i32 %73, 2
  br i1 %74, label %75, label %77

75:                                               ; preds = %3
  %76 = call i8* @266(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @9, i32 0, i32 0))
  call void @usage_msg_opt(i8* %76, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @8, i32 0, i32 0), %2* getelementptr inbounds ([35 x %2], [35 x %2]* @7, i32 0, i32 0)) #12
  unreachable

77:                                               ; preds = %3
  %78 = load i32, i32* %5, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = call i8* @266(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @10, i32 0, i32 0))
  call void @usage_msg_opt(i8* %81, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @8, i32 0, i32 0), %2* getelementptr inbounds ([35 x %2], [35 x %2]* @7, i32 0, i32 0)) #12
  unreachable

82:                                               ; preds = %77
  %83 = load i8*, i8** @11, align 8
  %84 = icmp ne i8* %83, null
  br i1 %84, label %91, label %85

85:                                               ; preds = %82
  %86 = load i8*, i8** @12, align 8
  %87 = icmp ne i8* %86, null
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  %89 = load i32, i32* getelementptr inbounds (%4, %4* @13, i32 0, i32 1), align 8
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %88, %85, %82
  store i32 1, i32* @14, align 4
  br label %92

92:                                               ; preds = %91, %88
  %93 = load i32, i32* @15, align 4
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %96 = load i32, i32* @14, align 4
  %97 = icmp ne i32 %96, 0
  %98 = zext i1 %97 to i64
  %99 = select i1 %97, i32 1, i32 0
  store i32 %99, i32* @15, align 4
  br label %100

100:                                              ; preds = %95, %92
  %101 = load i32, i32* @16, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store i32 1, i32* @17, align 4
  br label %104

104:                                              ; preds = %103, %100
  %105 = load i32, i32* @17, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %119

107:                                              ; preds = %104
  %108 = load i8*, i8** @18, align 8
  %109 = icmp ne i8* %108, null
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = call i8* @266(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @19, i32 0, i32 0))
  %112 = load i8*, i8** @18, align 8
  call void (i8*, ...) @die(i8* %111, i8* %112) #12
  unreachable

113:                                              ; preds = %107
  %114 = load i8*, i8** @20, align 8
  %115 = icmp ne i8* %114, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = call i8* @266(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @21, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %117) #12
  unreachable

118:                                              ; preds = %113
  store i32 1, i32* @22, align 4
  br label %119

119:                                              ; preds = %118, %104
  %120 = load i8*, i8** @18, align 8
  %121 = icmp ne i8* %120, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @23, i32 0, i32 0), i8** @18, align 8
  br label %123

123:                                              ; preds = %122, %119
  %124 = load i8**, i8*** %6, align 8
  %125 = getelementptr inbounds i8*, i8** %124, i64 0
  %126 = load i8*, i8** %125, align 8
  store i8* %126, i8** %10, align 8
  %127 = load i8*, i8** %10, align 8
  %128 = call i8* @267(i8* %127, i32* %8)
  store i8* %128, i8** %14, align 8
  %129 = load i8*, i8** %14, align 8
  %130 = icmp ne i8* %129, null
  br i1 %130, label %131, label %134

131:                                              ; preds = %123
  %132 = load i8*, i8** %10, align 8
  %133 = call i8* @absolute_pathdup(i8* %132)
  store i8* %133, i8** %11, align 8
  br label %144

134:                                              ; preds = %123
  %135 = load i8*, i8** %10, align 8
  %136 = call i8* @strchr(i8* %135, i32 58) #13
  %137 = icmp ne i8* %136, null
  br i1 %137, label %141, label %138

138:                                              ; preds = %134
  %139 = call i8* @266(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @24, i32 0, i32 0))
  %140 = load i8*, i8** %10, align 8
  call void (i8*, ...) @die(i8* %139, i8* %140) #12
  unreachable

141:                                              ; preds = %134
  %142 = load i8*, i8** %10, align 8
  store i8* %142, i8** %11, align 8
  br label %143

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143, %131
  %145 = load i8*, i8** @11, align 8
  %146 = icmp ne i8* %145, null
  br i1 %146, label %147, label %154

147:                                              ; preds = %144
  %148 = load i8*, i8** @11, align 8
  %149 = call i32 @atoi(i8* %148) #13
  %150 = icmp slt i32 %149, 1
  br i1 %150, label %151, label %154

151:                                              ; preds = %147
  %152 = call i8* @266(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @25, i32 0, i32 0))
  %153 = load i8*, i8** @11, align 8
  call void (i8*, ...) @die(i8* %152, i8* %153) #12
  unreachable

154:                                              ; preds = %147, %144
  %155 = load i32, i32* %5, align 4
  %156 = icmp eq i32 %155, 2
  br i1 %156, label %157, label %162

157:                                              ; preds = %154
  %158 = load i8**, i8*** %6, align 8
  %159 = getelementptr inbounds i8*, i8** %158, i64 1
  %160 = load i8*, i8** %159, align 8
  %161 = call i8* @xstrdup(i8* %160)
  store i8* %161, i8** %15, align 8
  br label %167

162:                                              ; preds = %154
  %163 = load i8*, i8** %10, align 8
  %164 = load i32, i32* %8, align 4
  %165 = load i32, i32* @17, align 4
  %166 = call i8* @268(i8* %163, i32 %164, i32 %165)
  store i8* %166, i8** %15, align 8
  br label %167

167:                                              ; preds = %162, %157
  %168 = load i8*, i8** %15, align 8
  call void @269(i8* %168)
  %169 = load i8*, i8** %15, align 8
  %170 = call i32 @270(i8* %169)
  store i32 %170, i32* %16, align 4
  %171 = load i32, i32* %16, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %180

173:                                              ; preds = %167
  %174 = load i8*, i8** %15, align 8
  %175 = call i32 @is_empty_dir(i8* %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %173
  %178 = call i8* @266(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @26, i32 0, i32 0))
  %179 = load i8*, i8** %15, align 8
  call void (i8*, ...) @die(i8* %178, i8* %179) #12
  unreachable

180:                                              ; preds = %173, %167
  %181 = load i8*, i8** %11, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %26, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @27, i32 0, i32 0), i8* %181)
  %182 = load i32, i32* @17, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %180
  store i8* null, i8** %12, align 8
  br label %197

185:                                              ; preds = %180
  %186 = call i8* @getenv(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @28, i32 0, i32 0)) #11
  store i8* %186, i8** %12, align 8
  %187 = load i8*, i8** %12, align 8
  %188 = icmp ne i8* %187, null
  br i1 %188, label %189, label %196

189:                                              ; preds = %185
  %190 = load i8*, i8** %12, align 8
  %191 = call i32 @270(i8* %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %189
  %194 = call i8* @266(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @29, i32 0, i32 0))
  %195 = load i8*, i8** %12, align 8
  call void (i8*, ...) @die(i8* %194, i8* %195) #12
  unreachable

196:                                              ; preds = %189, %185
  br label %197

197:                                              ; preds = %196, %184
  %198 = load i32, i32* @17, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %197
  %201 = load i8*, i8** %12, align 8
  %202 = icmp ne i8* %201, null
  br i1 %202, label %203, label %206

203:                                              ; preds = %200, %197
  %204 = load i8*, i8** %15, align 8
  %205 = call i8* @xstrdup(i8* %204)
  store i8* %205, i8** %13, align 8
  br label %210

206:                                              ; preds = %200
  %207 = load i8*, i8** %15, align 8
  store i8* %207, i8** %12, align 8
  %208 = load i8*, i8** %15, align 8
  %209 = call i8* (i8*, ...) @mkpathdup(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @30, i32 0, i32 0), i8* %208)
  store i8* %209, i8** %13, align 8
  br label %210

210:                                              ; preds = %206, %203
  %211 = call i32 @atexit(void ()* @271) #11
  call void @sigchain_push_common(void (i32)* @272)
  %212 = load i32, i32* @17, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %238, label %214

214:                                              ; preds = %210
  %215 = load i8*, i8** %12, align 8
  %216 = call i32 @safe_create_leading_directories_const(i8* %215)
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %221

218:                                              ; preds = %214
  %219 = call i8* @266(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @31, i32 0, i32 0))
  %220 = load i8*, i8** %12, align 8
  call void (i8*, ...) @die_errno(i8* %219, i8* %220) #12
  unreachable

221:                                              ; preds = %214
  %222 = load i32, i32* %16, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %227

224:                                              ; preds = %221
  %225 = load i32, i32* @32, align 4
  %226 = or i32 %225, 4
  store i32 %226, i32* @32, align 4
  br label %235

227:                                              ; preds = %221
  %228 = load i8*, i8** %12, align 8
  %229 = call i32 @mkdir(i8* %228, i32 511) #11
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %234

231:                                              ; preds = %227
  %232 = call i8* @266(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @33, i32 0, i32 0))
  %233 = load i8*, i8** %12, align 8
  call void (i8*, ...) @die_errno(i8* %232, i8* %233) #12
  unreachable

234:                                              ; preds = %227
  br label %235

235:                                              ; preds = %234, %224
  %236 = load i8*, i8** %12, align 8
  store i8* %236, i8** @34, align 8
  %237 = load i8*, i8** %12, align 8
  call void @set_git_work_tree(i8* %237)
  br label %238

238:                                              ; preds = %235, %210
  %239 = load i8*, i8** @20, align 8
  %240 = icmp ne i8* %239, null
  br i1 %240, label %241, label %250

241:                                              ; preds = %238
  %242 = load i8*, i8** @20, align 8
  %243 = call i32 @270(i8* %242)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %241
  %246 = load i32, i32* @35, align 4
  %247 = or i32 %246, 4
  store i32 %247, i32* @35, align 4
  br label %248

248:                                              ; preds = %245, %241
  %249 = load i8*, i8** @20, align 8
  store i8* %249, i8** @36, align 8
  br label %258

250:                                              ; preds = %238
  %251 = load i32, i32* %16, align 4
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %256

253:                                              ; preds = %250
  %254 = load i32, i32* @35, align 4
  %255 = or i32 %254, 4
  store i32 %255, i32* @35, align 4
  br label %256

256:                                              ; preds = %253, %250
  %257 = load i8*, i8** %13, align 8
  store i8* %257, i8** @36, align 8
  br label %258

258:                                              ; preds = %256, %248
  %259 = load i8*, i8** %13, align 8
  %260 = call i32 @safe_create_leading_directories_const(i8* %259)
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %262, label %265

262:                                              ; preds = %258
  %263 = call i8* @266(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @31, i32 0, i32 0))
  %264 = load i8*, i8** %13, align 8
  call void (i8*, ...) @die(i8* %263, i8* %264) #12
  unreachable

265:                                              ; preds = %258
  %266 = load i32, i32* @37, align 4
  %267 = icmp sle i32 0, %266
  br i1 %267, label %268, label %282

268:                                              ; preds = %265
  %269 = load i32, i32* @17, align 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %276

271:                                              ; preds = %268
  %272 = load %6*, %6** @stderr, align 8
  %273 = call i8* @266(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @38, i32 0, i32 0))
  %274 = load i8*, i8** %15, align 8
  %275 = call i32 (%6*, i8*, ...) @fprintf(%6* %272, i8* %273, i8* %274)
  br label %281

276:                                              ; preds = %268
  %277 = load %6*, %6** @stderr, align 8
  %278 = call i8* @266(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @39, i32 0, i32 0))
  %279 = load i8*, i8** %15, align 8
  %280 = call i32 (%6*, i8*, ...) @fprintf(%6* %277, i8* %278, i8* %279)
  br label %281

281:                                              ; preds = %276, %271
  br label %282

282:                                              ; preds = %281, %265
  %283 = load i32, i32* getelementptr inbounds (%4, %4* @40, i32 0, i32 1), align 8
  %284 = icmp ugt i32 %283, 0
  br i1 %284, label %285, label %336

285:                                              ; preds = %282
  %286 = bitcast %5** %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %286) #11
  %287 = bitcast %0* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %287) #11
  %288 = bitcast %0* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %288, i8* align 8 bitcast (%0* @41 to i8*), i64 24, i1 false)
  call void @string_list_sort(%4* @40)
  call void @string_list_remove_duplicates(%4* @40, i32 0)
  %289 = load %5*, %5** getelementptr inbounds (%4, %4* @40, i32 0, i32 0), align 8
  store %5* %289, %5** %34, align 8
  br label %290

290:                                              ; preds = %308, %285
  %291 = load %5*, %5** %34, align 8
  %292 = icmp ne %5* %291, null
  br i1 %292, label %293, label %300

293:                                              ; preds = %290
  %294 = load %5*, %5** %34, align 8
  %295 = load %5*, %5** getelementptr inbounds (%4, %4* @40, i32 0, i32 0), align 8
  %296 = load i32, i32* getelementptr inbounds (%4, %4* @40, i32 0, i32 1), align 8
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds %5, %5* %295, i64 %297
  %299 = icmp ult %5* %294, %298
  br label %300

300:                                              ; preds = %293, %290
  %301 = phi i1 [ false, %290 ], [ %299, %293 ]
  br i1 %301, label %302, label %311

302:                                              ; preds = %300
  %303 = load %5*, %5** %34, align 8
  %304 = getelementptr inbounds %5, %5* %303, i32 0, i32 0
  %305 = load i8*, i8** %304, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %35, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @42, i32 0, i32 0), i8* %305)
  %306 = call i8* @strbuf_detach(%0* %35, i64* null)
  %307 = call %5* @string_list_append(%4* @43, i8* %306)
  br label %308

308:                                              ; preds = %302
  %309 = load %5*, %5** %34, align 8
  %310 = getelementptr inbounds %5, %5* %309, i32 1
  store %5* %310, %5** %34, align 8
  br label %290

311:                                              ; preds = %300
  %312 = load i32, i32* getelementptr inbounds (%4, %4* @44, i32 0, i32 1), align 8
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %319

314:                                              ; preds = %311
  %315 = load i32, i32* getelementptr inbounds (%4, %4* @45, i32 0, i32 1), align 8
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %319

317:                                              ; preds = %314
  %318 = call i8* @266(i8* getelementptr inbounds ([82 x i8], [82 x i8]* @46, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %318) #12
  unreachable

319:                                              ; preds = %314, %311
  %320 = load i32, i32* getelementptr inbounds (%4, %4* @44, i32 0, i32 1), align 8
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %325

322:                                              ; preds = %319
  %323 = call %5* @string_list_append(%4* @43, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @47, i32 0, i32 0))
  %324 = call %5* @string_list_append(%4* @43, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @48, i32 0, i32 0))
  br label %332

325:                                              ; preds = %319
  %326 = load i32, i32* getelementptr inbounds (%4, %4* @45, i32 0, i32 1), align 8
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %331

328:                                              ; preds = %325
  %329 = call %5* @string_list_append(%4* @43, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @47, i32 0, i32 0))
  %330 = call %5* @string_list_append(%4* @43, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @49, i32 0, i32 0))
  br label %331

331:                                              ; preds = %328, %325
  br label %332

332:                                              ; preds = %331, %322
  br label %333

333:                                              ; preds = %332
  %334 = bitcast %0* %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %334) #11
  %335 = bitcast %5** %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %335) #11
  br label %336

336:                                              ; preds = %333, %282
  %337 = load i8*, i8** %13, align 8
  %338 = load i8*, i8** @20, align 8
  %339 = load i8*, i8** @50, align 8
  %340 = call i32 @init_db(i8* %337, i8* %338, i8* %339, i32 0, i32 1)
  %341 = load i8*, i8** @20, align 8
  %342 = icmp ne i8* %341, null
  br i1 %342, label %343, label %345

343:                                              ; preds = %336
  %344 = load i8*, i8** @20, align 8
  store i8* %344, i8** %13, align 8
  br label %345

345:                                              ; preds = %343, %336
  call void @273(%4* @43)
  call void @git_config(i32 (i8*, i8*, i8*)* @git_default_config, i8* null)
  %346 = load i32, i32* @17, align 4
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %354

348:                                              ; preds = %345
  %349 = load i32, i32* @16, align 4
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %352

351:                                              ; preds = %348
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @51, i32 0, i32 0), i8** %28, align 8
  br label %352

352:                                              ; preds = %351, %348
  %353 = load i8*, i8** %28, align 8
  call void @274(%0* %25, i8* %353)
  call void @git_config_set(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @52, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @53, i32 0, i32 0))
  br label %356

354:                                              ; preds = %345
  %355 = load i8*, i8** @18, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %25, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @54, i32 0, i32 0), i8* %355)
  br label %356

356:                                              ; preds = %354, %352
  %357 = load i8*, i8** @18, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %23, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @55, i32 0, i32 0), i8* %357)
  %358 = getelementptr inbounds %0, %0* %23, i32 0, i32 2
  %359 = load i8*, i8** %358, align 8
  %360 = load i8*, i8** %11, align 8
  call void @git_config_set(i8* %359, i8* %360)
  call void @275(%0* %23, i64 0)
  %361 = load i32, i32* @56, align 4
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %367

363:                                              ; preds = %356
  %364 = load i8*, i8** @18, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %23, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @57, i32 0, i32 0), i8* %364)
  %365 = getelementptr inbounds %0, %0* %23, i32 0, i32 2
  %366 = load i8*, i8** %365, align 8
  call void @git_config_set(i8* %366, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @58, i32 0, i32 0))
  call void @275(%0* %23, i64 0)
  br label %367

367:                                              ; preds = %363, %356
  %368 = load i32, i32* getelementptr inbounds (%4, %4* @44, i32 0, i32 1), align 8
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %373, label %370

370:                                              ; preds = %367
  %371 = load i32, i32* getelementptr inbounds (%4, %4* @45, i32 0, i32 1), align 8
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %374

373:                                              ; preds = %370, %367
  call void @276()
  br label %374

374:                                              ; preds = %373, %370
  %375 = load i32, i32* @59, align 4
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %382

377:                                              ; preds = %374
  %378 = load i8*, i8** %15, align 8
  %379 = call i32 @277(i8* %378)
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %382

381:                                              ; preds = %377
  store i32 1, i32* %4, align 4
  store i32 1, i32* %36, align 4
  br label %688

382:                                              ; preds = %377, %374
  %383 = load i8*, i8** @18, align 8
  %384 = call %60* @remote_get(i8* %383)
  store %60* %384, %60** %29, align 8
  %385 = load i8*, i8** %28, align 8
  %386 = getelementptr inbounds %0, %0* %25, i32 0, i32 2
  %387 = load i8*, i8** %386, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %24, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @60, i32 0, i32 0), i8* %385, i8* %387)
  %388 = load %60*, %60** %29, align 8
  %389 = getelementptr inbounds %60, %60* %388, i32 0, i32 12
  %390 = getelementptr inbounds %0, %0* %24, i32 0, i32 2
  %391 = load i8*, i8** %390, align 8
  call void @refspec_append(%61* %389, i8* %391)
  %392 = load %60*, %60** %29, align 8
  %393 = load %60*, %60** %29, align 8
  %394 = getelementptr inbounds %60, %60* %393, i32 0, i32 5
  %395 = load i8**, i8*** %394, align 8
  %396 = getelementptr inbounds i8*, i8** %395, i64 0
  %397 = load i8*, i8** %396, align 8
  %398 = call %58* @transport_get(%60* %392, i8* %397)
  store %58* %398, %58** %27, align 8
  %399 = load %58*, %58** %27, align 8
  %400 = load i32, i32* @37, align 4
  %401 = load i32, i32* @61, align 4
  call void @transport_set_verbosity(%58* %399, i32 %400, i32 %401)
  %402 = load i32, i32* @62, align 4
  %403 = load %58*, %58** %27, align 8
  %404 = getelementptr inbounds %58, %58* %403, i32 0, i32 11
  store i32 %402, i32* %404, align 8
  %405 = load %60*, %60** %29, align 8
  %406 = getelementptr inbounds %60, %60* %405, i32 0, i32 5
  %407 = load i8**, i8*** %406, align 8
  %408 = getelementptr inbounds i8*, i8** %407, i64 0
  %409 = load i8*, i8** %408, align 8
  %410 = call i8* @267(i8* %409, i32* %8)
  store i8* %410, i8** %14, align 8
  %411 = load i32, i32* @63, align 4
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %420

413:                                              ; preds = %382
  %414 = load i8*, i8** %14, align 8
  %415 = icmp ne i8* %414, null
  br i1 %415, label %416, label %420

416:                                              ; preds = %413
  %417 = load i32, i32* %8, align 4
  %418 = icmp ne i32 %417, 0
  %419 = xor i1 %418, true
  br label %420

420:                                              ; preds = %416, %413, %382
  %421 = phi i1 [ false, %413 ], [ false, %382 ], [ %419, %416 ]
  %422 = zext i1 %421 to i32
  store i32 %422, i32* %9, align 4
  %423 = load i32, i32* %9, align 4
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %457

425:                                              ; preds = %420
  %426 = load i8*, i8** @11, align 8
  %427 = icmp ne i8* %426, null
  br i1 %427, label %428, label %430

428:                                              ; preds = %425
  %429 = call i8* @266(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @64, i32 0, i32 0))
  call void (i8*, ...) @warning(i8* %429)
  br label %430

430:                                              ; preds = %428, %425
  %431 = load i8*, i8** @12, align 8
  %432 = icmp ne i8* %431, null
  br i1 %432, label %433, label %435

433:                                              ; preds = %430
  %434 = call i8* @266(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @65, i32 0, i32 0))
  call void (i8*, ...) @warning(i8* %434)
  br label %435

435:                                              ; preds = %433, %430
  %436 = load i32, i32* getelementptr inbounds (%4, %4* @13, i32 0, i32 1), align 8
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %440

438:                                              ; preds = %435
  %439 = call i8* @266(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @66, i32 0, i32 0))
  call void (i8*, ...) @warning(i8* %439)
  br label %440

440:                                              ; preds = %438, %435
  %441 = load i32, i32* getelementptr inbounds (%8, %8* @67, i32 0, i32 1), align 8
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %445

443:                                              ; preds = %440
  %444 = call i8* @266(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @68, i32 0, i32 0))
  call void (i8*, ...) @warning(i8* %444)
  br label %445

445:                                              ; preds = %443, %440
  %446 = load i8*, i8** %14, align 8
  %447 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @69, i32 0, i32 0), i8* %446)
  %448 = call i32 @access(i8* %447, i32 0) #11
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %456, label %450

450:                                              ; preds = %445
  %451 = load i32, i32* @63, align 4
  %452 = icmp sgt i32 %451, 0
  br i1 %452, label %453, label %455

453:                                              ; preds = %450
  %454 = call i8* @266(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @70, i32 0, i32 0))
  call void (i8*, ...) @warning(i8* %454)
  br label %455

455:                                              ; preds = %453, %450
  store i32 0, i32* %9, align 4
  br label %456

456:                                              ; preds = %455, %445
  br label %457

457:                                              ; preds = %456, %420
  %458 = load i32, i32* @63, align 4
  %459 = icmp sgt i32 %458, 0
  br i1 %459, label %460, label %465

460:                                              ; preds = %457
  %461 = load i32, i32* %9, align 4
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %465, label %463

463:                                              ; preds = %460
  %464 = call i8* @266(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @71, i32 0, i32 0))
  call void (i8*, ...) @warning(i8* %464)
  br label %465

465:                                              ; preds = %463, %460, %457
  %466 = load %58*, %58** %27, align 8
  %467 = getelementptr inbounds %58, %58* %466, i32 0, i32 5
  %468 = load i8, i8* %467, align 8
  %469 = and i8 %468, -5
  %470 = or i8 %469, 4
  store i8 %470, i8* %467, align 8
  %471 = load %58*, %58** %27, align 8
  %472 = call i32 @transport_set_option(%58* %471, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @72, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @73, i32 0, i32 0))
  %473 = load i8*, i8** @11, align 8
  %474 = icmp ne i8* %473, null
  br i1 %474, label %475, label %479

475:                                              ; preds = %465
  %476 = load %58*, %58** %27, align 8
  %477 = load i8*, i8** @11, align 8
  %478 = call i32 @transport_set_option(%58* %476, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @74, i32 0, i32 0), i8* %477)
  br label %479

479:                                              ; preds = %475, %465
  %480 = load i8*, i8** @12, align 8
  %481 = icmp ne i8* %480, null
  br i1 %481, label %482, label %486

482:                                              ; preds = %479
  %483 = load %58*, %58** %27, align 8
  %484 = load i8*, i8** @12, align 8
  %485 = call i32 @transport_set_option(%58* %483, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @75, i32 0, i32 0), i8* %484)
  br label %486

486:                                              ; preds = %482, %479
  %487 = load i32, i32* getelementptr inbounds (%4, %4* @13, i32 0, i32 1), align 8
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %489, label %492

489:                                              ; preds = %486
  %490 = load %58*, %58** %27, align 8
  %491 = call i32 @transport_set_option(%58* %490, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @76, i32 0, i32 0), i8* bitcast (%4* @13 to i8*))
  br label %492

492:                                              ; preds = %489, %486
  %493 = load i32, i32* @15, align 4
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %498

495:                                              ; preds = %492
  %496 = load %58*, %58** %27, align 8
  %497 = call i32 @transport_set_option(%58* %496, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @77, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @78, i32 0, i32 0))
  br label %498

498:                                              ; preds = %495, %492
  %499 = load i8*, i8** @79, align 8
  %500 = icmp ne i8* %499, null
  br i1 %500, label %501, label %505

501:                                              ; preds = %498
  %502 = load %58*, %58** %27, align 8
  %503 = load i8*, i8** @79, align 8
  %504 = call i32 @transport_set_option(%58* %502, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @80, i32 0, i32 0), i8* %503)
  br label %505

505:                                              ; preds = %501, %498
  %506 = load i32, i32* getelementptr inbounds (%4, %4* @81, i32 0, i32 1), align 8
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %508, label %511

508:                                              ; preds = %505
  %509 = load %58*, %58** %27, align 8
  %510 = getelementptr inbounds %58, %58* %509, i32 0, i32 7
  store %4* @81, %4** %510, align 8
  br label %511

511:                                              ; preds = %508, %505
  %512 = load i32, i32* getelementptr inbounds (%8, %8* @67, i32 0, i32 1), align 8
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %514, label %523

514:                                              ; preds = %511
  %515 = bitcast i8** %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %515) #11
  %516 = call i8* @expand_list_objects_filter_spec(%8* @67)
  store i8* %516, i8** %37, align 8
  %517 = load %58*, %58** %27, align 8
  %518 = load i8*, i8** %37, align 8
  %519 = call i32 @transport_set_option(%58* %517, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @82, i32 0, i32 0), i8* %518)
  %520 = load %58*, %58** %27, align 8
  %521 = call i32 @transport_set_option(%58* %520, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @83, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @78, i32 0, i32 0))
  %522 = bitcast i8** %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %522) #11
  br label %523

523:                                              ; preds = %514, %511
  %524 = load %58*, %58** %27, align 8
  %525 = getelementptr inbounds %58, %58* %524, i32 0, i32 10
  %526 = load %62*, %62** %525, align 8
  %527 = icmp ne %62* %526, null
  br i1 %527, label %528, label %542

528:                                              ; preds = %523
  %529 = load i32, i32* @14, align 4
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %542, label %531

531:                                              ; preds = %528
  %532 = load i32, i32* getelementptr inbounds (%8, %8* @67, i32 0, i32 1), align 8
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %542, label %534

534:                                              ; preds = %531
  %535 = load %58*, %58** %27, align 8
  %536 = getelementptr inbounds %58, %58* %535, i32 0, i32 10
  %537 = load %62*, %62** %536, align 8
  %538 = bitcast %62* %537 to i16*
  %539 = load i16, i16* %538, align 8
  %540 = and i16 %539, -9
  %541 = or i16 %540, 8
  store i16 %541, i16* %538, align 8
  br label %542

542:                                              ; preds = %534, %531, %528, %523
  %543 = call i8* @argv_array_push(%1* %33, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @84, i32 0, i32 0))
  %544 = load %60*, %60** %29, align 8
  %545 = getelementptr inbounds %60, %60* %544, i32 0, i32 12
  call void @refspec_ref_prefixes(%61* %545, %1* %33)
  %546 = load i8*, i8** @85, align 8
  %547 = icmp ne i8* %546, null
  br i1 %547, label %548, label %550

548:                                              ; preds = %542
  %549 = load i8*, i8** @85, align 8
  call void @expand_ref_prefix(%1* %33, i8* %549)
  br label %550

550:                                              ; preds = %548, %542
  %551 = load i32, i32* @56, align 4
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %555, label %553

553:                                              ; preds = %550
  %554 = call i8* @argv_array_push(%1* %33, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @86, i32 0, i32 0))
  br label %555

555:                                              ; preds = %553, %550
  %556 = load %58*, %58** %27, align 8
  %557 = call %57* @transport_get_remote_refs(%58* %556, %1* %33)
  store %57* %557, %57** %17, align 8
  %558 = load %57*, %57** %17, align 8
  %559 = icmp ne %57* %558, null
  br i1 %559, label %560, label %612

560:                                              ; preds = %555
  %561 = load %57*, %57** %17, align 8
  %562 = load %60*, %60** %29, align 8
  %563 = getelementptr inbounds %60, %60* %562, i32 0, i32 12
  %564 = call %57* @278(%57* %561, %61* %563)
  store %57* %564, %57** %21, align 8
  %565 = load %57*, %57** %17, align 8
  store %57* %565, %57** %22, align 8
  br label %566

566:                                              ; preds = %576, %560
  %567 = load %57*, %57** %22, align 8
  %568 = icmp ne %57* %567, null
  br i1 %568, label %569, label %580

569:                                              ; preds = %566
  %570 = load %57*, %57** %22, align 8
  %571 = getelementptr inbounds %57, %57* %570, i32 0, i32 1
  %572 = call i32 @279(%13* %571)
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %574, label %575

574:                                              ; preds = %569
  store i32 0, i32* %31, align 4
  br label %580

575:                                              ; preds = %569
  br label %576

576:                                              ; preds = %575
  %577 = load %57*, %57** %22, align 8
  %578 = getelementptr inbounds %57, %57* %577, i32 0, i32 0
  %579 = load %57*, %57** %578, align 8
  store %57* %579, %57** %22, align 8
  br label %566

580:                                              ; preds = %574, %566
  %581 = load i32, i32* %9, align 4
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %590, label %583

583:                                              ; preds = %580
  %584 = load i32, i32* %31, align 4
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %590, label %586

586:                                              ; preds = %583
  %587 = load %58*, %58** %27, align 8
  %588 = load %57*, %57** %21, align 8
  %589 = call i32 @transport_fetch_refs(%58* %587, %57* %588)
  br label %590

590:                                              ; preds = %586, %583, %580
  %591 = load %57*, %57** %17, align 8
  %592 = call %57* @find_ref_by_name(%57* %591, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @84, i32 0, i32 0))
  store %57* %592, %57** %18, align 8
  %593 = load %57*, %57** %18, align 8
  %594 = load %57*, %57** %21, align 8
  %595 = call %57* @guess_remote_head(%57* %593, %57* %594, i32 0)
  store %57* %595, %57** %19, align 8
  %596 = load i8*, i8** @85, align 8
  %597 = icmp ne i8* %596, null
  br i1 %597, label %598, label %609

598:                                              ; preds = %590
  %599 = load %57*, %57** %21, align 8
  %600 = load i8*, i8** @85, align 8
  %601 = call %57* @280(%57* %599, i8* %600)
  store %57* %601, %57** %20, align 8
  %602 = load %57*, %57** %20, align 8
  %603 = icmp ne %57* %602, null
  br i1 %603, label %608, label %604

604:                                              ; preds = %598
  %605 = call i8* @266(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @87, i32 0, i32 0))
  %606 = load i8*, i8** @85, align 8
  %607 = load i8*, i8** @18, align 8
  call void (i8*, ...) @die(i8* %605, i8* %606, i8* %607) #12
  unreachable

608:                                              ; preds = %598
  br label %611

609:                                              ; preds = %590
  %610 = load %57*, %57** %19, align 8
  store %57* %610, %57** %20, align 8
  br label %611

611:                                              ; preds = %609, %608
  br label %627

612:                                              ; preds = %555
  %613 = load i8*, i8** @85, align 8
  %614 = icmp ne i8* %613, null
  br i1 %614, label %615, label %619

615:                                              ; preds = %612
  %616 = call i8* @266(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @87, i32 0, i32 0))
  %617 = load i8*, i8** @85, align 8
  %618 = load i8*, i8** @18, align 8
  call void (i8*, ...) @die(i8* %616, i8* %617, i8* %618) #12
  unreachable

619:                                              ; preds = %612
  %620 = call i8* @266(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @88, i32 0, i32 0))
  call void (i8*, ...) @warning(i8* %620)
  store %57* null, %57** %21, align 8
  store %57* null, %57** %20, align 8
  store %57* null, %57** %19, align 8
  store %57* null, %57** %18, align 8
  store i32 1, i32* @22, align 4
  %621 = load i32, i32* @17, align 4
  %622 = icmp ne i32 %621, 0
  br i1 %622, label %626, label %623

623:                                              ; preds = %619
  %624 = load i8*, i8** @18, align 8
  %625 = call i32 @install_branch_config(i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @89, i32 0, i32 0), i8* %624, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @90, i32 0, i32 0))
  br label %626

626:                                              ; preds = %623, %619
  br label %627

627:                                              ; preds = %626, %611
  %628 = load i8*, i8** %28, align 8
  %629 = load %57*, %57** %20, align 8
  %630 = load %57*, %57** %19, align 8
  call void @281(i8* %628, %57* %629, %57* %630, %0* %25)
  %631 = load i32, i32* getelementptr inbounds (%8, %8* @67, i32 0, i32 1), align 8
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %633, label %635

633:                                              ; preds = %627
  %634 = load i8*, i8** @18, align 8
  call void @partial_clone_register(i8* %634, %8* @67)
  br label %635

635:                                              ; preds = %633, %627
  %636 = load i32, i32* %9, align 4
  %637 = icmp ne i32 %636, 0
  br i1 %637, label %638, label %641

638:                                              ; preds = %635
  %639 = load i8*, i8** %14, align 8
  %640 = load i8*, i8** %13, align 8
  call void @282(i8* %639, i8* %640)
  br label %652

641:                                              ; preds = %635
  %642 = load %57*, %57** %17, align 8
  %643 = icmp ne %57* %642, null
  br i1 %643, label %644, label %651

644:                                              ; preds = %641
  %645 = load i32, i32* %31, align 4
  %646 = icmp ne i32 %645, 0
  br i1 %646, label %647, label %651

647:                                              ; preds = %644
  %648 = load %58*, %58** %27, align 8
  %649 = load %57*, %57** %21, align 8
  %650 = call i32 @transport_fetch_refs(%58* %648, %57* %649)
  br label %651

651:                                              ; preds = %647, %644, %641
  br label %652

652:                                              ; preds = %651, %638
  %653 = load %57*, %57** %17, align 8
  %654 = load %57*, %57** %21, align 8
  %655 = load %57*, %57** %19, align 8
  %656 = getelementptr inbounds %0, %0* %25, i32 0, i32 2
  %657 = load i8*, i8** %656, align 8
  %658 = getelementptr inbounds %0, %0* %26, i32 0, i32 2
  %659 = load i8*, i8** %658, align 8
  %660 = load %58*, %58** %27, align 8
  %661 = load i32, i32* %9, align 4
  %662 = icmp ne i32 %661, 0
  %663 = xor i1 %662, true
  %664 = zext i1 %663 to i32
  call void @283(%57* %653, %57* %654, %57* %655, i8* %657, i8* %659, %58* %660, i32 %664)
  %665 = load %57*, %57** %20, align 8
  %666 = load %57*, %57** %18, align 8
  %667 = getelementptr inbounds %0, %0* %26, i32 0, i32 2
  %668 = load i8*, i8** %667, align 8
  call void @284(%57* %665, %57* %666, i8* %668)
  %669 = load %58*, %58** %27, align 8
  %670 = getelementptr inbounds %58, %58* %669, i32 0, i32 9
  %671 = load i8, i8* %670, align 8
  %672 = lshr i8 %671, 3
  %673 = and i8 %672, 1
  %674 = zext i8 %673 to i32
  store i32 %674, i32* %32, align 4
  %675 = load %58*, %58** %27, align 8
  call void @transport_unlock_pack(%58* %675)
  %676 = load %58*, %58** %27, align 8
  %677 = call i32 @transport_disconnect(%58* %676)
  %678 = load i32, i32* @91, align 4
  %679 = icmp ne i32 %678, 0
  br i1 %679, label %680, label %684

680:                                              ; preds = %652
  %681 = load %9*, %9** @the_repository, align 8
  %682 = getelementptr inbounds %9, %9* %681, i32 0, i32 2
  %683 = load %10*, %10** %682, align 8
  call void @close_object_store(%10* %683)
  call void @285()
  br label %684

684:                                              ; preds = %680, %652
  store i32 1, i32* @92, align 4
  %685 = load i32, i32* %32, align 4
  %686 = call i32 @286(i32 %685)
  store i32 %686, i32* %30, align 4
  call void @strbuf_release(%0* %26)
  call void @strbuf_release(%0* %25)
  call void @strbuf_release(%0* %23)
  call void @strbuf_release(%0* %24)
  store i32 2, i32* @92, align 4
  call void @argv_array_clear(%1* %33)
  %687 = load i32, i32* %30, align 4
  store i32 %687, i32* %4, align 4
  store i32 1, i32* %36, align 4
  br label %688

688:                                              ; preds = %684, %381
  %689 = bitcast %1* %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %689) #11
  %690 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %690) #11
  %691 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %691) #11
  %692 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %692) #11
  %693 = bitcast %60** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %693) #11
  %694 = bitcast i8** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %694) #11
  %695 = bitcast %58** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %695) #11
  %696 = bitcast %0* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %696) #11
  %697 = bitcast %0* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %697) #11
  %698 = bitcast %0* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %698) #11
  %699 = bitcast %0* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %699) #11
  %700 = bitcast %57** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %700) #11
  %701 = bitcast %57** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %701) #11
  %702 = bitcast %57** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %702) #11
  %703 = bitcast %57** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %703) #11
  %704 = bitcast %57** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %704) #11
  %705 = bitcast %57** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %705) #11
  %706 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %706) #11
  %707 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %707) #11
  %708 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %708) #11
  %709 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %709) #11
  %710 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %710) #11
  %711 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %711) #11
  %712 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %712) #11
  %713 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %713) #11
  %714 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %714) #11
  %715 = load i32, i32* %4, align 4
  ret i32 %715
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @packet_trace_identity(i8*) #2

declare dso_local i32 @parse_options(i32, i8**, i8*, %2*, i8**, i32) #2

; Function Attrs: noreturn
declare dso_local void @usage_msg_opt(i8*, i8**, %2*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @266(i8* %0) #4 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @174, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #11
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @175, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal i8* @267(i8* %0, i32* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %0, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i32* %1, i32** %4, align 8
  %8 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #11
  %9 = bitcast %0* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 bitcast (%0* @176 to i8*), i64 24, i1 false)
  %10 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = load i8*, i8** %3, align 8
  call void @274(%0* %5, i8* %12)
  %13 = load i32*, i32** %4, align 8
  %14 = call i8* @288(%0* %5, i32* %13)
  store i8* %14, i8** %6, align 8
  %15 = load i8*, i8** %6, align 8
  %16 = icmp ne i8* %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i8*, i8** %6, align 8
  %19 = call i8* @absolute_pathdup(i8* %18)
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi i8* [ %19, %17 ], [ null, %20 ]
  store i8* %22, i8** %7, align 8
  call void @strbuf_release(%0* %5)
  %23 = load i8*, i8** %7, align 8
  %24 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #11
  %25 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #11
  %26 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %26) #11
  ret i8* %23
}

declare dso_local i8* @absolute_pathdup(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #5

; Function Attrs: inlinehint nounwind readonly uwtable
define available_externally dso_local i32 @atoi(i8* nonnull %0) #6 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strtol(i8* %3, i8** null, i32 10) #11
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare dso_local i8* @xstrdup(i8*) #2

; Function Attrs: nounwind uwtable
define internal i8* @268(i8* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %16 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #11
  %17 = load i8*, i8** %4, align 8
  %18 = load i8*, i8** %4, align 8
  %19 = call i64 @strlen(i8* %18) #13
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  store i8* %20, i8** %7, align 8
  %21 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #11
  %22 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #11
  %23 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #11
  %24 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #11
  %25 = load i8*, i8** %4, align 8
  %26 = call i8* @strstr(i8* %25, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @184, i32 0, i32 0)) #13
  store i8* %26, i8** %8, align 8
  %27 = load i8*, i8** %8, align 8
  %28 = icmp eq i8* %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %3
  %30 = load i8*, i8** %4, align 8
  store i8* %30, i8** %8, align 8
  br label %34

31:                                               ; preds = %3
  %32 = load i8*, i8** %8, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 3
  store i8* %33, i8** %8, align 8
  br label %34

34:                                               ; preds = %31, %29
  %35 = load i8*, i8** %8, align 8
  store i8* %35, i8** %9, align 8
  br label %36

36:                                               ; preds = %58, %34
  %37 = load i8*, i8** %9, align 8
  %38 = load i8*, i8** %7, align 8
  %39 = icmp ult i8* %37, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = load i8*, i8** %9, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = call i32 @289(i32 %43)
  %45 = icmp ne i32 %44, 0
  %46 = xor i1 %45, true
  br label %47

47:                                               ; preds = %40, %36
  %48 = phi i1 [ false, %36 ], [ %46, %40 ]
  br i1 %48, label %49, label %61

49:                                               ; preds = %47
  %50 = load i8*, i8** %9, align 8
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 64
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load i8*, i8** %9, align 8
  %56 = getelementptr inbounds i8, i8* %55, i64 1
  store i8* %56, i8** %8, align 8
  br label %57

57:                                               ; preds = %54, %49
  br label %58

58:                                               ; preds = %57
  %59 = load i8*, i8** %9, align 8
  %60 = getelementptr inbounds i8, i8* %59, i32 1
  store i8* %60, i8** %9, align 8
  br label %36

61:                                               ; preds = %47
  br label %62

62:                                               ; preds = %87, %61
  %63 = load i8*, i8** %8, align 8
  %64 = load i8*, i8** %7, align 8
  %65 = icmp ult i8* %63, %64
  br i1 %65, label %66, label %85

66:                                               ; preds = %62
  %67 = load i8*, i8** %7, align 8
  %68 = getelementptr inbounds i8, i8* %67, i64 -1
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = call i32 @289(i32 %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %83, label %73

73:                                               ; preds = %66
  %74 = load i8*, i8** %7, align 8
  %75 = getelementptr inbounds i8, i8* %74, i64 -1
  %76 = load i8, i8* %75, align 1
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 1
  %82 = icmp ne i32 %81, 0
  br label %83

83:                                               ; preds = %73, %66
  %84 = phi i1 [ true, %66 ], [ %82, %73 ]
  br label %85

85:                                               ; preds = %83, %62
  %86 = phi i1 [ false, %62 ], [ %84, %83 ]
  br i1 %86, label %87, label %90

87:                                               ; preds = %85
  %88 = load i8*, i8** %7, align 8
  %89 = getelementptr inbounds i8, i8* %88, i32 -1
  store i8* %89, i8** %7, align 8
  br label %62

90:                                               ; preds = %85
  %91 = load i8*, i8** %7, align 8
  %92 = load i8*, i8** %8, align 8
  %93 = ptrtoint i8* %91 to i64
  %94 = ptrtoint i8* %92 to i64
  %95 = sub i64 %93, %94
  %96 = icmp sgt i64 %95, 5
  br i1 %96, label %97, label %129

97:                                               ; preds = %90
  %98 = load i8*, i8** %7, align 8
  %99 = getelementptr inbounds i8, i8* %98, i64 -5
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = call i32 @289(i32 %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %129

104:                                              ; preds = %97
  %105 = load i8*, i8** %7, align 8
  %106 = getelementptr inbounds i8, i8* %105, i64 -4
  %107 = call i32 @strncmp(i8* %106, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @180, i32 0, i32 0), i64 4) #13
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %129, label %109

109:                                              ; preds = %104
  %110 = load i8*, i8** %7, align 8
  %111 = getelementptr inbounds i8, i8* %110, i64 -5
  store i8* %111, i8** %7, align 8
  br label %112

112:                                              ; preds = %125, %109
  %113 = load i8*, i8** %8, align 8
  %114 = load i8*, i8** %7, align 8
  %115 = icmp ult i8* %113, %114
  br i1 %115, label %116, label %123

116:                                              ; preds = %112
  %117 = load i8*, i8** %7, align 8
  %118 = getelementptr inbounds i8, i8* %117, i64 -1
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = call i32 @289(i32 %120)
  %122 = icmp ne i32 %121, 0
  br label %123

123:                                              ; preds = %116, %112
  %124 = phi i1 [ false, %112 ], [ %122, %116 ]
  br i1 %124, label %125, label %128

125:                                              ; preds = %123
  %126 = load i8*, i8** %7, align 8
  %127 = getelementptr inbounds i8, i8* %126, i32 -1
  store i8* %127, i8** %7, align 8
  br label %112

128:                                              ; preds = %123
  br label %129

129:                                              ; preds = %128, %104, %97, %90
  %130 = load i8*, i8** %8, align 8
  %131 = load i8*, i8** %7, align 8
  %132 = load i8*, i8** %8, align 8
  %133 = ptrtoint i8* %131 to i64
  %134 = ptrtoint i8* %132 to i64
  %135 = sub i64 %133, %134
  %136 = call i8* @memchr(i8* %130, i32 47, i64 %135) #13
  %137 = icmp eq i8* %136, null
  br i1 %137, label %138, label %188

138:                                              ; preds = %129
  %139 = load i8*, i8** %8, align 8
  %140 = load i8*, i8** %7, align 8
  %141 = load i8*, i8** %8, align 8
  %142 = ptrtoint i8* %140 to i64
  %143 = ptrtoint i8* %141 to i64
  %144 = sub i64 %142, %143
  %145 = call i8* @memchr(i8* %139, i32 58, i64 %144) #13
  %146 = icmp ne i8* %145, null
  br i1 %146, label %147, label %188

147:                                              ; preds = %138
  %148 = load i8*, i8** %7, align 8
  store i8* %148, i8** %9, align 8
  br label %149

149:                                              ; preds = %171, %147
  %150 = load i8*, i8** %8, align 8
  %151 = load i8*, i8** %9, align 8
  %152 = icmp ult i8* %150, %151
  br i1 %152, label %153, label %169

153:                                              ; preds = %149
  %154 = load i8*, i8** %9, align 8
  %155 = getelementptr inbounds i8, i8* %154, i64 -1
  %156 = load i8, i8* %155, align 1
  %157 = zext i8 %156 to i64
  %158 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = zext i8 %159 to i32
  %161 = and i32 %160, 2
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %169

163:                                              ; preds = %153
  %164 = load i8*, i8** %9, align 8
  %165 = getelementptr inbounds i8, i8* %164, i64 -1
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp ne i32 %167, 58
  br label %169

169:                                              ; preds = %163, %153, %149
  %170 = phi i1 [ false, %153 ], [ false, %149 ], [ %168, %163 ]
  br i1 %170, label %171, label %174

171:                                              ; preds = %169
  %172 = load i8*, i8** %9, align 8
  %173 = getelementptr inbounds i8, i8* %172, i32 -1
  store i8* %173, i8** %9, align 8
  br label %149

174:                                              ; preds = %169
  %175 = load i8*, i8** %8, align 8
  %176 = load i8*, i8** %9, align 8
  %177 = icmp ult i8* %175, %176
  br i1 %177, label %178, label %187

178:                                              ; preds = %174
  %179 = load i8*, i8** %9, align 8
  %180 = getelementptr inbounds i8, i8* %179, i64 -1
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 58
  br i1 %183, label %184, label %187

184:                                              ; preds = %178
  %185 = load i8*, i8** %9, align 8
  %186 = getelementptr inbounds i8, i8* %185, i64 -1
  store i8* %186, i8** %7, align 8
  br label %187

187:                                              ; preds = %184, %178, %174
  br label %188

188:                                              ; preds = %187, %138, %129
  %189 = load i8*, i8** %7, align 8
  store i8* %189, i8** %9, align 8
  br label %190

190:                                              ; preds = %209, %188
  %191 = load i8*, i8** %8, align 8
  %192 = load i8*, i8** %9, align 8
  %193 = icmp ult i8* %191, %192
  br i1 %193, label %194, label %207

194:                                              ; preds = %190
  %195 = load i8*, i8** %9, align 8
  %196 = getelementptr inbounds i8, i8* %195, i64 -1
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = call i32 @289(i32 %198)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %207, label %201

201:                                              ; preds = %194
  %202 = load i8*, i8** %9, align 8
  %203 = getelementptr inbounds i8, i8* %202, i64 -1
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp ne i32 %205, 58
  br label %207

207:                                              ; preds = %201, %194, %190
  %208 = phi i1 [ false, %194 ], [ false, %190 ], [ %206, %201 ]
  br i1 %208, label %209, label %212

209:                                              ; preds = %207
  %210 = load i8*, i8** %9, align 8
  %211 = getelementptr inbounds i8, i8* %210, i32 -1
  store i8* %211, i8** %9, align 8
  br label %190

212:                                              ; preds = %207
  %213 = load i8*, i8** %9, align 8
  store i8* %213, i8** %8, align 8
  %214 = load i8*, i8** %7, align 8
  %215 = load i8*, i8** %8, align 8
  %216 = ptrtoint i8* %214 to i64
  %217 = ptrtoint i8* %215 to i64
  %218 = sub i64 %216, %217
  store i64 %218, i64* %10, align 8
  %219 = load i8*, i8** %8, align 8
  %220 = load i32, i32* %5, align 4
  %221 = icmp ne i32 %220, 0
  %222 = zext i1 %221 to i64
  %223 = select i1 %221, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @182, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @180, i32 0, i32 0)
  %224 = call i32 @290(i8* %219, i64* %10, i8* %223)
  %225 = load i64, i64* %10, align 8
  %226 = icmp ne i64 %225, 0
  br i1 %226, label %227, label %235

227:                                              ; preds = %212
  %228 = load i64, i64* %10, align 8
  %229 = icmp eq i64 %228, 1
  br i1 %229, label %230, label %237

230:                                              ; preds = %227
  %231 = load i8*, i8** %8, align 8
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 47
  br i1 %234, label %235, label %237

235:                                              ; preds = %230, %212
  %236 = call i8* @266(i8* getelementptr inbounds ([83 x i8], [83 x i8]* @185, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %236) #12
  unreachable

237:                                              ; preds = %230, %227
  %238 = load i32, i32* %6, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %245

240:                                              ; preds = %237
  %241 = load i64, i64* %10, align 8
  %242 = trunc i64 %241 to i32
  %243 = load i8*, i8** %8, align 8
  %244 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @186, i32 0, i32 0), i32 %242, i8* %243)
  store i8* %244, i8** %11, align 8
  br label %249

245:                                              ; preds = %237
  %246 = load i8*, i8** %8, align 8
  %247 = load i64, i64* %10, align 8
  %248 = call i8* @xstrndup(i8* %246, i64 %247)
  store i8* %248, i8** %11, align 8
  br label %249

249:                                              ; preds = %245, %240
  %250 = load i8*, i8** %11, align 8
  %251 = load i8, i8* %250, align 1
  %252 = icmp ne i8 %251, 0
  br i1 %252, label %253, label %307

253:                                              ; preds = %249
  %254 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %254) #11
  %255 = load i8*, i8** %11, align 8
  store i8* %255, i8** %12, align 8
  %256 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %256) #11
  store i32 1, i32* %13, align 4
  %257 = load i8*, i8** %11, align 8
  store i8* %257, i8** %7, align 8
  br label %258

258:                                              ; preds = %290, %253
  %259 = load i8*, i8** %7, align 8
  %260 = load i8, i8* %259, align 1
  %261 = icmp ne i8 %260, 0
  br i1 %261, label %262, label %293

262:                                              ; preds = %258
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %14) #11
  %263 = load i8*, i8** %7, align 8
  %264 = load i8, i8* %263, align 1
  store i8 %264, i8* %14, align 1
  %265 = load i8, i8* %14, align 1
  %266 = zext i8 %265 to i32
  %267 = icmp slt i32 %266, 32
  br i1 %267, label %268, label %269

268:                                              ; preds = %262
  store i8 32, i8* %14, align 1
  br label %269

269:                                              ; preds = %268, %262
  %270 = load i8, i8* %14, align 1
  %271 = zext i8 %270 to i64
  %272 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = zext i8 %273 to i32
  %275 = and i32 %274, 1
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %282

277:                                              ; preds = %269
  %278 = load i32, i32* %13, align 4
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %277
  store i32 15, i32* %15, align 4
  br label %287

281:                                              ; preds = %277
  store i32 1, i32* %13, align 4
  br label %283

282:                                              ; preds = %269
  store i32 0, i32* %13, align 4
  br label %283

283:                                              ; preds = %282, %281
  %284 = load i8, i8* %14, align 1
  %285 = load i8*, i8** %12, align 8
  %286 = getelementptr inbounds i8, i8* %285, i32 1
  store i8* %286, i8** %12, align 8
  store i8 %284, i8* %285, align 1
  store i32 0, i32* %15, align 4
  br label %287

287:                                              ; preds = %283, %280
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %14) #11
  %288 = load i32, i32* %15, align 4
  switch i32 %288, label %314 [
    i32 0, label %289
    i32 15, label %290
  ]

289:                                              ; preds = %287
  br label %290

290:                                              ; preds = %289, %287
  %291 = load i8*, i8** %7, align 8
  %292 = getelementptr inbounds i8, i8* %291, i32 1
  store i8* %292, i8** %7, align 8
  br label %258

293:                                              ; preds = %258
  %294 = load i8*, i8** %12, align 8
  store i8 0, i8* %294, align 1
  %295 = load i8*, i8** %12, align 8
  %296 = load i8*, i8** %11, align 8
  %297 = icmp ugt i8* %295, %296
  br i1 %297, label %298, label %304

298:                                              ; preds = %293
  %299 = load i32, i32* %13, align 4
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %304

301:                                              ; preds = %298
  %302 = load i8*, i8** %12, align 8
  %303 = getelementptr inbounds i8, i8* %302, i64 -1
  store i8 0, i8* %303, align 1
  br label %304

304:                                              ; preds = %301, %298, %293
  %305 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %305) #11
  %306 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %306) #11
  br label %307

307:                                              ; preds = %304, %249
  %308 = load i8*, i8** %11, align 8
  store i32 1, i32* %15, align 4
  %309 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %309) #11
  %310 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %310) #11
  %311 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %311) #11
  %312 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %312) #11
  %313 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %313) #11
  ret i8* %308

314:                                              ; preds = %287
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @269(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %4 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #11
  %5 = load i8*, i8** %2, align 8
  %6 = load i8*, i8** %2, align 8
  %7 = call i64 @strlen(i8* %6) #13
  %8 = getelementptr inbounds i8, i8* %5, i64 %7
  store i8* %8, i8** %3, align 8
  br label %9

9:                                                ; preds = %23, %1
  %10 = load i8*, i8** %2, align 8
  %11 = load i8*, i8** %3, align 8
  %12 = getelementptr inbounds i8, i8* %11, i64 -1
  %13 = icmp ult i8* %10, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = load i8*, i8** %3, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 -1
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = call i32 @289(i32 %18)
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %14, %9
  %22 = phi i1 [ false, %9 ], [ %20, %14 ]
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = load i8*, i8** %3, align 8
  %25 = getelementptr inbounds i8, i8* %24, i32 -1
  store i8* %25, i8** %3, align 8
  br label %9

26:                                               ; preds = %21
  %27 = load i8*, i8** %3, align 8
  store i8 0, i8* %27, align 1
  %28 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @270(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %65, align 8
  store i8* %0, i8** %2, align 8
  %4 = bitcast %65* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %4) #11
  %5 = load i8*, i8** %2, align 8
  %6 = call i32 bitcast (i32 (i8*, %85*)* @stat64 to i32 (i8*, %65*)*)(i8* %5, %65* %3) #11
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = bitcast %65* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %10) #11
  ret i32 %9
}

declare dso_local i32 @is_empty_dir(i8*) #2

declare dso_local void @strbuf_addf(%0*, i8*, ...) #2

; Function Attrs: nounwind
declare dso_local i8* @getenv(i8*) #7

declare dso_local i8* @mkpathdup(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local i32 @atexit(void ()*) #7

; Function Attrs: nounwind uwtable
define internal void @271() #0 {
  %1 = alloca %0, align 8
  %2 = alloca i32, align 4
  %3 = bitcast %0* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %3) #11
  %4 = bitcast %0* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 bitcast (%0* @187 to i8*), i64 24, i1 false)
  %5 = load i32, i32* @92, align 4
  switch i32 %5, label %9 [
    i32 1, label %6
    i32 2, label %8
  ]

6:                                                ; preds = %0
  %7 = call i8* @266(i8* getelementptr inbounds ([140 x i8], [140 x i8]* @189, i32 0, i32 0))
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @188, i32 0, i32 0), i8* %7)
  br label %8

8:                                                ; preds = %0, %6
  store i32 1, i32* %2, align 4
  br label %25

9:                                                ; preds = %0
  br label %10

10:                                               ; preds = %9
  %11 = load i8*, i8** @36, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i8*, i8** @36, align 8
  call void @274(%0* %1, i8* %14)
  %15 = load i32, i32* @35, align 4
  %16 = call i32 @remove_dir_recursively(%0* %1, i32 %15)
  call void @275(%0* %1, i64 0)
  br label %17

17:                                               ; preds = %13, %10
  %18 = load i8*, i8** @34, align 8
  %19 = icmp ne i8* %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i8*, i8** @34, align 8
  call void @274(%0* %1, i8* %21)
  %22 = load i32, i32* @32, align 4
  %23 = call i32 @remove_dir_recursively(%0* %1, i32 %22)
  br label %24

24:                                               ; preds = %20, %17
  call void @strbuf_release(%0* %1)
  store i32 0, i32* %2, align 4
  br label %25

25:                                               ; preds = %24, %8
  %26 = bitcast %0* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %26) #11
  %27 = load i32, i32* %2, align 4
  switch i32 %27, label %29 [
    i32 0, label %28
    i32 1, label %28
  ]

28:                                               ; preds = %25, %25
  ret void

29:                                               ; preds = %25
  unreachable
}

declare dso_local void @sigchain_push_common(void (i32)*) #2

; Function Attrs: nounwind uwtable
define internal void @272(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @271()
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @sigchain_pop(i32 %3)
  %5 = load i32, i32* %2, align 4
  %6 = call i32 @raise(i32 %5) #11
  ret void
}

declare dso_local i32 @safe_create_leading_directories_const(i8*) #2

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) #3

; Function Attrs: nounwind
declare dso_local i32 @mkdir(i8*, i32) #7

declare dso_local void @set_git_work_tree(i8*) #2

declare dso_local i32 @fprintf(%6*, i8*, ...) #2

declare dso_local void @string_list_sort(%4*) #2

declare dso_local void @string_list_remove_duplicates(%4*, i32) #2

declare dso_local %5* @string_list_append(%4*, i8*) #2

declare dso_local i8* @strbuf_detach(%0*, i64*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @init_db(i8*, i8*, i8*, i32, i32) #2

; Function Attrs: nounwind uwtable
define internal void @273(%4* %0) #0 {
  %2 = alloca %4*, align 8
  %3 = alloca i32, align 4
  store %4* %0, %4** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #11
  store i32 0, i32* %3, align 4
  br label %5

5:                                                ; preds = %25, %1
  %6 = load i32, i32* %3, align 4
  %7 = load %4*, %4** %2, align 8
  %8 = getelementptr inbounds %4, %4* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %28

11:                                               ; preds = %5
  %12 = load %4*, %4** %2, align 8
  %13 = getelementptr inbounds %4, %4* %12, i32 0, i32 0
  %14 = load %5*, %5** %13, align 8
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %5, %5* %14, i64 %16
  %18 = getelementptr inbounds %5, %5* %17, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = call i32 @git_config_parse_parameter(i8* %19, i32 (i8*, i8*, i8*)* @291, i8* null)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %11
  %23 = call i8* @266(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @190, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %23) #12
  unreachable

24:                                               ; preds = %11
  br label %25

25:                                               ; preds = %24
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  br label %5

28:                                               ; preds = %5
  %29 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %29) #11
  ret void
}

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #2

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @274(%0* %0, i8* %1) #4 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #13
  call void @strbuf_add(%0* %5, i8* %6, i64 %8)
  ret void
}

declare dso_local void @git_config_set(i8*, i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @275(%0* %0, i64 %1) #4 {
  %3 = alloca %0*, align 8
  %4 = alloca i64, align 8
  store %0* %0, %0** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %0*, %0** %3, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %0*, %0** %3, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 0
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @191, i32 0, i32 0)) #12
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %0*, %0** %3, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %0*, %0** %3, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %0*, %0** %3, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 2
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @192, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @193, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @194, i32 0, i32 0)) #14
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @276() #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2) #11
  store i32 1, i32* %1, align 4
  %3 = bitcast i32* %1 to i8*
  %4 = call i32 @for_each_string_list(%4* @44, i32 (%5*, i8*)* @292, i8* %3)
  store i32 0, i32* %1, align 4
  %5 = bitcast i32* %1 to i8*
  %6 = call i32 @for_each_string_list(%4* @45, i32 (%5*, i8*)* @292, i8* %5)
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @277(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %1, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = bitcast %1* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %5) #11
  %6 = bitcast %1* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 bitcast (%1* @199 to i8*), i64 16, i1 false)
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #11
  store i32 0, i32* %4, align 4
  %8 = load i8*, i8** %2, align 8
  call void (%1*, ...) @argv_array_pushl(%1* %3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @200, i32 0, i32 0), i8* %8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @201, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @202, i32 0, i32 0), i8* null)
  store i32 1, i32* @core_apply_sparse_checkout, align 4
  %9 = getelementptr inbounds %1, %1* %3, i32 0, i32 0
  %10 = load i8**, i8*** %9, align 8
  %11 = call i32 @run_command_v_opt(i8** %10, i32 2)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = call i8* @266(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @203, i32 0, i32 0))
  %15 = call i32 (i8*, ...) @error(i8* %14)
  %16 = call i32 @293()
  store i32 1, i32* %4, align 4
  br label %17

17:                                               ; preds = %13, %1
  call void @argv_array_clear(%1* %3)
  %18 = load i32, i32* %4, align 4
  %19 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %19) #11
  %20 = bitcast %1* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %20) #11
  ret i32 %18
}

declare dso_local %60* @remote_get(i8*) #2

declare dso_local void @refspec_append(%61*, i8*) #2

declare dso_local %58* @transport_get(%60*, i8*) #2

declare dso_local void @transport_set_verbosity(%58*, i32, i32) #2

declare dso_local void @warning(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local i32 @access(i8*, i32) #7

declare dso_local i8* @mkpath(i8*, ...) #2

declare dso_local i32 @transport_set_option(%58*, i8*, i8*) #2

declare dso_local i8* @expand_list_objects_filter_spec(%8*) #2

declare dso_local i8* @argv_array_push(%1*, i8*) #2

declare dso_local void @refspec_ref_prefixes(%61*, %1*) #2

declare dso_local void @expand_ref_prefix(%1*, i8*) #2

declare dso_local %57* @transport_get_remote_refs(%58*, %1*) #2

; Function Attrs: nounwind uwtable
define internal %57* @278(%57* %0, %61* %1) #0 {
  %3 = alloca %57*, align 8
  %4 = alloca %61*, align 8
  %5 = alloca %57*, align 8
  %6 = alloca %57*, align 8
  %7 = alloca %57**, align 8
  %8 = alloca %57*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %57* %0, %57** %3, align 8
  store %61* %1, %61** %4, align 8
  %11 = bitcast %57** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = load %57*, %57** %3, align 8
  %13 = call %57* @find_ref_by_name(%57* %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @84, i32 0, i32 0))
  %14 = call %57* @copy_ref(%57* %13)
  store %57* %14, %57** %5, align 8
  %15 = bitcast %57** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #11
  %16 = load %57*, %57** %5, align 8
  store %57* %16, %57** %6, align 8
  %17 = bitcast %57*** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #11
  %18 = load %57*, %57** %5, align 8
  %19 = icmp ne %57* %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load %57*, %57** %5, align 8
  %22 = getelementptr inbounds %57, %57* %21, i32 0, i32 0
  br label %24

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi %57** [ %22, %20 ], [ %6, %23 ]
  store %57** %25, %57*** %7, align 8
  %26 = load i32, i32* @15, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %77

28:                                               ; preds = %24
  %29 = bitcast %57** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #11
  store %57* null, %57** %8, align 8
  %30 = load i8*, i8** @85, align 8
  %31 = icmp ne i8* %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = load %57*, %57** %5, align 8
  %34 = load %57*, %57** %3, align 8
  %35 = call %57* @guess_remote_head(%57* %33, %57* %34, i32 0)
  store %57* %35, %57** %8, align 8
  br label %41

36:                                               ; preds = %28
  store %57* null, %57** %6, align 8
  store %57** %6, %57*** %7, align 8
  %37 = load %57*, %57** %3, align 8
  %38 = load i8*, i8** @85, align 8
  %39 = call %57* @280(%57* %37, i8* %38)
  %40 = call %57* @copy_ref(%57* %39)
  store %57* %40, %57** %8, align 8
  br label %41

41:                                               ; preds = %36, %32
  %42 = load %57*, %57** %8, align 8
  %43 = icmp ne %57* %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = load i8*, i8** @85, align 8
  %46 = icmp ne i8* %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = call i8* @266(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @205, i32 0, i32 0))
  %49 = load i8*, i8** @85, align 8
  call void (i8*, ...) @warning(i8* %48, i8* %49)
  br label %75

50:                                               ; preds = %44, %41
  %51 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %51) #11
  store i32 0, i32* %9, align 4
  br label %52

52:                                               ; preds = %67, %50
  %53 = load i32, i32* %9, align 4
  %54 = load %61*, %61** %4, align 8
  %55 = getelementptr inbounds %61, %61* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %70

58:                                               ; preds = %52
  %59 = load %57*, %57** %8, align 8
  %60 = load %61*, %61** %4, align 8
  %61 = getelementptr inbounds %61, %61* %60, i32 0, i32 0
  %62 = load %56*, %56** %61, align 8
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %56, %56* %62, i64 %64
  %66 = call i32 @get_fetch_map(%57* %59, %56* %65, %57*** %7, i32 0)
  br label %67

67:                                               ; preds = %58
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %9, align 4
  br label %52

70:                                               ; preds = %52
  %71 = load %57*, %57** %8, align 8
  %72 = load %56*, %56** @tag_refspec, align 8
  %73 = call i32 @get_fetch_map(%57* %71, %56* %72, %57*** %7, i32 0)
  %74 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %74) #11
  br label %75

75:                                               ; preds = %70, %47
  %76 = bitcast %57** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #11
  br label %99

77:                                               ; preds = %24
  %78 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %78) #11
  store i32 0, i32* %10, align 4
  br label %79

79:                                               ; preds = %94, %77
  %80 = load i32, i32* %10, align 4
  %81 = load %61*, %61** %4, align 8
  %82 = getelementptr inbounds %61, %61* %81, i32 0, i32 2
  %83 = load i32, i32* %82, align 4
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %97

85:                                               ; preds = %79
  %86 = load %57*, %57** %3, align 8
  %87 = load %61*, %61** %4, align 8
  %88 = getelementptr inbounds %61, %61* %87, i32 0, i32 0
  %89 = load %56*, %56** %88, align 8
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %56, %56* %89, i64 %91
  %93 = call i32 @get_fetch_map(%57* %86, %56* %92, %57*** %7, i32 0)
  br label %94

94:                                               ; preds = %85
  %95 = load i32, i32* %10, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %10, align 4
  br label %79

97:                                               ; preds = %79
  %98 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %98) #11
  br label %99

99:                                               ; preds = %97, %75
  %100 = load i32, i32* @16, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %112, label %102

102:                                              ; preds = %99
  %103 = load i32, i32* @15, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %112, label %105

105:                                              ; preds = %102
  %106 = load i32, i32* @56, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %105
  %109 = load %57*, %57** %3, align 8
  %110 = load %56*, %56** @tag_refspec, align 8
  %111 = call i32 @get_fetch_map(%57* %109, %56* %110, %57*** %7, i32 0)
  br label %112

112:                                              ; preds = %108, %105, %102, %99
  %113 = load %57*, %57** %6, align 8
  %114 = bitcast %57*** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #11
  %115 = bitcast %57** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #11
  %116 = bitcast %57** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #11
  ret %57* %113
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @279(%13* %0) #4 {
  %2 = alloca %13*, align 8
  store %13* %0, %13** %2, align 8
  %3 = load %13*, %13** %2, align 8
  %4 = call i32 @294(%13* %3, %13* @null_oid)
  ret i32 %4
}

declare dso_local i32 @transport_fetch_refs(%58*, %57*) #2

declare dso_local %57* @find_ref_by_name(%57*, i8*) #2

declare dso_local %57* @guess_remote_head(%57*, %57*, i32) #2

; Function Attrs: nounwind uwtable
define internal %57* @280(%57* %0, i8* %1) #0 {
  %3 = alloca %57*, align 8
  %4 = alloca %57*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %57*, align 8
  %7 = alloca %0, align 8
  %8 = alloca i32, align 4
  store %57* %0, %57** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = bitcast %57** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  %10 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %10) #11
  %11 = bitcast %0* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 bitcast (%0* @206 to i8*), i64 24, i1 false)
  call void @274(%0* %7, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i32 0, i32 0))
  %12 = load i8*, i8** %5, align 8
  call void @274(%0* %7, i8* %12)
  %13 = load %57*, %57** %4, align 8
  %14 = getelementptr inbounds %0, %0* %7, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = call %57* @find_ref_by_name(%57* %13, i8* %15)
  store %57* %16, %57** %6, align 8
  call void @strbuf_release(%0* %7)
  %17 = load %57*, %57** %6, align 8
  %18 = icmp ne %57* %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load %57*, %57** %6, align 8
  store %57* %20, %57** %3, align 8
  store i32 1, i32* %8, align 4
  br label %28

21:                                               ; preds = %2
  call void @274(%0* %7, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @86, i32 0, i32 0))
  %22 = load i8*, i8** %5, align 8
  call void @274(%0* %7, i8* %22)
  %23 = load %57*, %57** %4, align 8
  %24 = getelementptr inbounds %0, %0* %7, i32 0, i32 2
  %25 = load i8*, i8** %24, align 8
  %26 = call %57* @find_ref_by_name(%57* %23, i8* %25)
  store %57* %26, %57** %6, align 8
  call void @strbuf_release(%0* %7)
  %27 = load %57*, %57** %6, align 8
  store %57* %27, %57** %3, align 8
  store i32 1, i32* %8, align 4
  br label %28

28:                                               ; preds = %21, %19
  %29 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %29) #11
  %30 = bitcast %57** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #11
  %31 = load %57*, %57** %3, align 8
  ret %57* %31
}

declare dso_local i32 @install_branch_config(i32, i8*, i8*, i8*) #2

; Function Attrs: nounwind uwtable
define internal void @281(i8* %0, %57* %1, %57* %2, %0* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %57*, align 8
  %7 = alloca %57*, align 8
  %8 = alloca %0*, align 8
  %9 = alloca %0, align 8
  %10 = alloca %0, align 8
  %11 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store %57* %1, %57** %6, align 8
  store %57* %2, %57** %7, align 8
  store %0* %3, %0** %8, align 8
  %12 = bitcast %0* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %12) #11
  %13 = bitcast %0* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 bitcast (%0* @207 to i8*), i64 24, i1 false)
  %14 = bitcast %0* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %14) #11
  %15 = bitcast %0* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 bitcast (%0* @208 to i8*), i64 24, i1 false)
  %16 = load i32, i32* @16, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %4
  %19 = load i32, i32* @17, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %98, label %21

21:                                               ; preds = %18, %4
  %22 = load i32, i32* @15, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %75

24:                                               ; preds = %21
  %25 = load i32, i32* @16, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %75, label %27

27:                                               ; preds = %24
  %28 = load i8*, i8** @85, align 8
  %29 = icmp ne i8* %28, null
  br i1 %29, label %30, label %52

30:                                               ; preds = %27
  %31 = load %57*, %57** %6, align 8
  %32 = getelementptr inbounds %57, %57* %31, i32 0, i32 11
  %33 = getelementptr inbounds [0 x i8], [0 x i8]* %32, i32 0, i32 0
  %34 = call i32 @starts_with(i8* %33, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @86, i32 0, i32 0))
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %30
  %37 = load %57*, %57** %6, align 8
  %38 = getelementptr inbounds %57, %57* %37, i32 0, i32 11
  %39 = getelementptr inbounds [0 x i8], [0 x i8]* %38, i32 0, i32 0
  %40 = load %57*, %57** %6, align 8
  %41 = getelementptr inbounds %57, %57* %40, i32 0, i32 11
  %42 = getelementptr inbounds [0 x i8], [0 x i8]* %41, i32 0, i32 0
  call void (%0*, i8*, ...) @strbuf_addf(%0* %10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @209, i32 0, i32 0), i8* %39, i8* %42)
  br label %51

43:                                               ; preds = %30
  %44 = load %57*, %57** %6, align 8
  %45 = getelementptr inbounds %57, %57* %44, i32 0, i32 11
  %46 = getelementptr inbounds [0 x i8], [0 x i8]* %45, i32 0, i32 0
  %47 = load %0*, %0** %8, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 2
  %49 = load i8*, i8** %48, align 8
  %50 = load i8*, i8** @85, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %10, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @210, i32 0, i32 0), i8* %46, i8* %49, i8* %50)
  br label %51

51:                                               ; preds = %43, %36
  br label %74

52:                                               ; preds = %27
  %53 = load %57*, %57** %7, align 8
  %54 = icmp ne %57* %53, null
  br i1 %54, label %55, label %73

55:                                               ; preds = %52
  %56 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #11
  %57 = load %57*, %57** %7, align 8
  %58 = getelementptr inbounds %57, %57* %57, i32 0, i32 11
  %59 = getelementptr inbounds [0 x i8], [0 x i8]* %58, i32 0, i32 0
  store i8* %59, i8** %11, align 8
  %60 = load i8*, i8** %11, align 8
  %61 = call i32 @296(i8* %60, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i32 0, i32 0), i8** %11)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %55
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @211, i32 0, i32 0), i32 892, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @212, i32 0, i32 0)) #12
  unreachable

64:                                               ; preds = %55
  %65 = load %57*, %57** %7, align 8
  %66 = getelementptr inbounds %57, %57* %65, i32 0, i32 11
  %67 = getelementptr inbounds [0 x i8], [0 x i8]* %66, i32 0, i32 0
  %68 = load %0*, %0** %8, align 8
  %69 = getelementptr inbounds %0, %0* %68, i32 0, i32 2
  %70 = load i8*, i8** %69, align 8
  %71 = load i8*, i8** %11, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %10, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @210, i32 0, i32 0), i8* %67, i8* %70, i8* %71)
  %72 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #11
  br label %73

73:                                               ; preds = %64, %52
  br label %74

74:                                               ; preds = %73, %51
  br label %80

75:                                               ; preds = %24, %21
  %76 = load i8*, i8** %5, align 8
  %77 = load %0*, %0** %8, align 8
  %78 = getelementptr inbounds %0, %0* %77, i32 0, i32 2
  %79 = load i8*, i8** %78, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %10, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @60, i32 0, i32 0), i8* %76, i8* %79)
  br label %80

80:                                               ; preds = %75, %74
  %81 = getelementptr inbounds %0, %0* %10, i32 0, i32 1
  %82 = load i64, i64* %81, align 8
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %97

84:                                               ; preds = %80
  %85 = load i8*, i8** @18, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %9, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @213, i32 0, i32 0), i8* %85)
  %86 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %87 = load i8*, i8** %86, align 8
  %88 = getelementptr inbounds %0, %0* %10, i32 0, i32 2
  %89 = load i8*, i8** %88, align 8
  call void @git_config_set_multivar(i8* %87, i8* %89, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @214, i32 0, i32 0), i32 0)
  call void @275(%0* %9, i64 0)
  %90 = load i32, i32* @16, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %84
  %93 = load i8*, i8** @18, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %9, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @215, i32 0, i32 0), i8* %93)
  %94 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %95 = load i8*, i8** %94, align 8
  call void @git_config_set(i8* %95, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @53, i32 0, i32 0))
  call void @275(%0* %9, i64 0)
  br label %96

96:                                               ; preds = %92, %84
  br label %97

97:                                               ; preds = %96, %80
  br label %98

98:                                               ; preds = %97, %18
  call void @strbuf_release(%0* %9)
  call void @strbuf_release(%0* %10)
  %99 = bitcast %0* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %99) #11
  %100 = bitcast %0* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %100) #11
  ret void
}

declare dso_local void @partial_clone_register(i8*, %8*) #2

; Function Attrs: nounwind uwtable
define internal void @282(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %0, align 8
  %6 = alloca %0, align 8
  %7 = alloca %0, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = load i32, i32* @112, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %11) #11
  %12 = bitcast %0* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 bitcast (%0* @216 to i8*), i64 24, i1 false)
  %13 = load i8*, i8** %3, align 8
  %14 = call i32 @get_common_dir(%0* %5, i8* %13)
  call void @274(%0* %5, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @217, i32 0, i32 0))
  %15 = getelementptr inbounds %0, %0* %5, i32 0, i32 2
  %16 = load i8*, i8** %15, align 8
  call void @add_to_alternates_file(i8* %16)
  call void @strbuf_release(%0* %5)
  %17 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %17) #11
  br label %30

18:                                               ; preds = %2
  %19 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %19) #11
  %20 = bitcast %0* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 bitcast (%0* @218 to i8*), i64 24, i1 false)
  %21 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %21) #11
  %22 = bitcast %0* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 bitcast (%0* @219 to i8*), i64 24, i1 false)
  %23 = load i8*, i8** %3, align 8
  %24 = call i32 @get_common_dir(%0* %6, i8* %23)
  %25 = load i8*, i8** %4, align 8
  %26 = call i32 @get_common_dir(%0* %7, i8* %25)
  call void @274(%0* %6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @217, i32 0, i32 0))
  call void @274(%0* %7, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @217, i32 0, i32 0))
  %27 = load i8*, i8** %3, align 8
  call void @297(%0* %6, %0* %7, i8* %27)
  call void @strbuf_release(%0* %6)
  call void @strbuf_release(%0* %7)
  %28 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %28) #11
  %29 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %29) #11
  br label %30

30:                                               ; preds = %18, %10
  %31 = load i32, i32* @37, align 4
  %32 = icmp sle i32 0, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load %6*, %6** @stderr, align 8
  %35 = call i8* @266(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @220, i32 0, i32 0))
  %36 = call i32 (%6*, i8*, ...) @fprintf(%6* %34, i8* %35)
  br label %37

37:                                               ; preds = %33, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @283(%57* %0, %57* %1, %57* %2, i8* %3, i8* %4, %58* %5, i32 %6) #0 {
  %8 = alloca %57*, align 8
  %9 = alloca %57*, align 8
  %10 = alloca %57*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca %58*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %57*, align 8
  %16 = alloca %67, align 8
  %17 = alloca %0, align 8
  store %57* %0, %57** %8, align 8
  store %57* %1, %57** %9, align 8
  store %57* %2, %57** %10, align 8
  store i8* %3, i8** %11, align 8
  store i8* %4, i8** %12, align 8
  store %58* %5, %58** %13, align 8
  store i32 %6, i32* %14, align 4
  %18 = bitcast %57** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #11
  %19 = load %57*, %57** %9, align 8
  store %57* %19, %57** %15, align 8
  %20 = load i32, i32* %14, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %7
  %23 = bitcast %67* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %23) #11
  %24 = bitcast %67* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %24, i8 0, i64 48, i1 false)
  %25 = load %58*, %58** %13, align 8
  %26 = getelementptr inbounds %67, %67* %16, i32 0, i32 2
  store %58* %25, %58** %26, align 8
  %27 = load %58*, %58** %13, align 8
  %28 = getelementptr inbounds %58, %58* %27, i32 0, i32 9
  %29 = load i8, i8* %28, align 8
  %30 = lshr i8 %29, 3
  %31 = and i8 %30, 1
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds %67, %67* %16, i32 0, i32 4
  store i32 %32, i32* %33, align 4
  %34 = bitcast %57** %15 to i8*
  %35 = call i32 @check_connected(i32 (i8*, %13*)* @304, i8* %34, %67* %16)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %22
  %38 = call i8* @266(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @235, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %38) #12
  unreachable

39:                                               ; preds = %22
  %40 = bitcast %67* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %40) #11
  br label %41

41:                                               ; preds = %39, %7
  %42 = load %57*, %57** %8, align 8
  %43 = icmp ne %57* %42, null
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = load %57*, %57** %9, align 8
  call void @305(%57* %45)
  %46 = load i32, i32* @15, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = load i32, i32* @56, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load %57*, %57** %8, align 8
  %53 = load i8*, i8** %12, align 8
  call void @306(%57* %52, i8* %53)
  br label %54

54:                                               ; preds = %51, %48, %44
  br label %55

55:                                               ; preds = %54, %41
  %56 = load %57*, %57** %10, align 8
  %57 = icmp ne %57* %56, null
  br i1 %57, label %58, label %81

58:                                               ; preds = %55
  %59 = load i32, i32* @17, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %81, label %61

61:                                               ; preds = %58
  %62 = bitcast %0* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %62) #11
  %63 = bitcast %0* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %63, i8* align 8 bitcast (%0* @236 to i8*), i64 24, i1 false)
  %64 = load i8*, i8** %11, align 8
  call void @274(%0* %17, i8* %64)
  call void @274(%0* %17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @84, i32 0, i32 0))
  %65 = getelementptr inbounds %0, %0* %17, i32 0, i32 2
  %66 = load i8*, i8** %65, align 8
  %67 = load %57*, %57** %10, align 8
  %68 = getelementptr inbounds %57, %57* %67, i32 0, i32 10
  %69 = load %57*, %57** %68, align 8
  %70 = getelementptr inbounds %57, %57* %69, i32 0, i32 11
  %71 = getelementptr inbounds [0 x i8], [0 x i8]* %70, i32 0, i32 0
  %72 = load i8*, i8** %12, align 8
  %73 = call i32 @create_symref(i8* %66, i8* %71, i8* %72)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %61
  %76 = call i8* @266(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @237, i32 0, i32 0))
  %77 = getelementptr inbounds %0, %0* %17, i32 0, i32 2
  %78 = load i8*, i8** %77, align 8
  call void (i8*, ...) @die(i8* %76, i8* %78) #12
  unreachable

79:                                               ; preds = %61
  call void @strbuf_release(%0* %17)
  %80 = bitcast %0* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %80) #11
  br label %81

81:                                               ; preds = %79, %58, %55
  %82 = bitcast %57** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @284(%57* %0, %57* %1, i8* %2) #0 {
  %4 = alloca %57*, align 8
  %5 = alloca %57*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %68*, align 8
  store %57* %0, %57** %4, align 8
  store %57* %1, %57** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  %10 = load %57*, %57** %4, align 8
  %11 = icmp ne %57* %10, null
  br i1 %11, label %12, label %41

12:                                               ; preds = %3
  %13 = load %57*, %57** %4, align 8
  %14 = getelementptr inbounds %57, %57* %13, i32 0, i32 11
  %15 = getelementptr inbounds [0 x i8], [0 x i8]* %14, i32 0, i32 0
  %16 = call i32 @296(i8* %15, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i32 0, i32 0), i8** %7)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %41

18:                                               ; preds = %12
  %19 = load %57*, %57** %4, align 8
  %20 = getelementptr inbounds %57, %57* %19, i32 0, i32 11
  %21 = getelementptr inbounds [0 x i8], [0 x i8]* %20, i32 0, i32 0
  %22 = call i32 @create_symref(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @84, i32 0, i32 0), i8* %21, i8* null)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = call i8* @266(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @240, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %25) #12
  unreachable

26:                                               ; preds = %18
  %27 = load i32, i32* @17, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %40, label %29

29:                                               ; preds = %26
  %30 = load i8*, i8** %6, align 8
  %31 = load %57*, %57** %4, align 8
  %32 = getelementptr inbounds %57, %57* %31, i32 0, i32 1
  %33 = call i32 @update_ref(i8* %30, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @84, i32 0, i32 0), %13* %32, %13* null, i32 0, i32 1)
  %34 = load i8*, i8** %7, align 8
  %35 = load i8*, i8** @18, align 8
  %36 = load %57*, %57** %4, align 8
  %37 = getelementptr inbounds %57, %57* %36, i32 0, i32 11
  %38 = getelementptr inbounds [0 x i8], [0 x i8]* %37, i32 0, i32 0
  %39 = call i32 @install_branch_config(i32 0, i8* %34, i8* %35, i8* %38)
  br label %40

40:                                               ; preds = %29, %26
  br label %66

41:                                               ; preds = %12, %3
  %42 = load %57*, %57** %4, align 8
  %43 = icmp ne %57* %42, null
  br i1 %43, label %44, label %56

44:                                               ; preds = %41
  %45 = bitcast %68** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #11
  %46 = load %9*, %9** @the_repository, align 8
  %47 = load %57*, %57** %4, align 8
  %48 = getelementptr inbounds %57, %57* %47, i32 0, i32 1
  %49 = call %68* @lookup_commit_reference(%9* %46, %13* %48)
  store %68* %49, %68** %8, align 8
  %50 = load i8*, i8** %6, align 8
  %51 = load %68*, %68** %8, align 8
  %52 = getelementptr inbounds %68, %68* %51, i32 0, i32 0
  %53 = getelementptr inbounds %27, %27* %52, i32 0, i32 2
  %54 = call i32 @update_ref(i8* %50, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @84, i32 0, i32 0), %13* %53, %13* null, i32 1, i32 1)
  %55 = bitcast %68** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #11
  br label %65

56:                                               ; preds = %41
  %57 = load %57*, %57** %5, align 8
  %58 = icmp ne %57* %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load i8*, i8** %6, align 8
  %61 = load %57*, %57** %5, align 8
  %62 = getelementptr inbounds %57, %57* %61, i32 0, i32 1
  %63 = call i32 @update_ref(i8* %60, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @84, i32 0, i32 0), %13* %62, %13* null, i32 1, i32 1)
  br label %64

64:                                               ; preds = %59, %56
  br label %65

65:                                               ; preds = %64, %44
  br label %66

66:                                               ; preds = %65, %40
  %67 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #11
  ret void
}

declare dso_local void @transport_unlock_pack(%58*) #2

declare dso_local i32 @transport_disconnect(%58*) #2

declare dso_local void @close_object_store(%10*) #2

; Function Attrs: nounwind uwtable
define internal void @285() #0 {
  %1 = alloca i8*, align 8
  %2 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2) #11
  %3 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @245, i32 0, i32 0))
  store i8* %3, i8** %1, align 8
  %4 = load i8*, i8** %1, align 8
  %5 = call i32 @access(i8* %4, i32 0) #11
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %23, label %7

7:                                                ; preds = %0
  %8 = call i32 @run_command_v_opt(i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @241, i32 0, i32 0), i32 3)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = call i8* @266(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @246, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %11) #12
  unreachable

12:                                               ; preds = %7
  %13 = load i8*, i8** %1, align 8
  %14 = call i32 @unlink(i8* %13) #11
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = call i32* @__errno_location() #15
  %18 = load i32, i32* %17, align 4
  %19 = icmp ne i32 %18, 2
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call i8* @266(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @247, i32 0, i32 0))
  call void (i8*, ...) @die_errno(i8* %21) #12
  unreachable

22:                                               ; preds = %16, %12
  br label %23

23:                                               ; preds = %22, %0
  %24 = load i8*, i8** %1, align 8
  call void @free(i8* %24) #11
  %25 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @286(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %13, align 1
  %5 = alloca i8*, align 8
  %6 = alloca %71, align 8
  %7 = alloca %74, align 8
  %8 = alloca %70*, align 8
  %9 = alloca %83, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %1, align 8
  store i32 %0, i32* %3, align 4
  %13 = bitcast %13* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %13) #11
  %14 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = bitcast %71* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #11
  %16 = bitcast %71* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %16, i8 0, i64 8, i1 false)
  %17 = bitcast %74* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 920, i8* %17) #11
  %18 = bitcast %70** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #11
  %19 = bitcast %83* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %19) #11
  %20 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #11
  store i32 0, i32* %10, align 4
  %21 = load i32, i32* @22, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %11, align 4
  br label %142

24:                                               ; preds = %1
  %25 = call i8* @resolve_refdup(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @84, i32 0, i32 0), i32 1, %13* %4, i32* null)
  store i8* %25, i8** %5, align 8
  %26 = load i8*, i8** %5, align 8
  %27 = icmp ne i8* %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = call i8* @266(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @248, i32 0, i32 0))
  call void (i8*, ...) @warning(i8* %29)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %11, align 4
  br label %142

30:                                               ; preds = %24
  %31 = load i8*, i8** %5, align 8
  %32 = call i32 @strcmp(i8* %31, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @84, i32 0, i32 0)) #13
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %30
  %35 = load i32, i32* @advice_detached_head, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = call i8* @oid_to_hex(%13* %4)
  call void @detach_advice(i8* %38)
  br label %39

39:                                               ; preds = %37, %34
  br label %40

40:                                               ; preds = %39
  %41 = load i8*, i8** %5, align 8
  call void @free(i8* %41) #11
  store i8* null, i8** %5, align 8
  br label %42

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42
  br label %51

44:                                               ; preds = %30
  %45 = load i8*, i8** %5, align 8
  %46 = call i32 @starts_with(i8* %45, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i32 0, i32 0))
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = call i8* @266(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @249, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %49) #12
  unreachable

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50, %43
  call void @setup_work_tree()
  %52 = load %9*, %9** @the_repository, align 8
  %53 = call i32 @repo_hold_locked_index(%9* %52, %71* %6, i32 1)
  %54 = bitcast %74* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %54, i8 0, i64 920, i1 false)
  %55 = getelementptr inbounds %74, %74* %7, i32 0, i32 2
  store i32 1, i32* %55, align 8
  %56 = getelementptr inbounds %74, %74* %7, i32 0, i32 1
  store i32 1, i32* %56, align 4
  %57 = getelementptr inbounds %74, %74* %7, i32 0, i32 3
  store i32 1, i32* %57, align 4
  %58 = getelementptr inbounds %74, %74* %7, i32 0, i32 22
  store i32 (%43**, %74*)* @oneway_merge, i32 (%43**, %74*)** %58, align 8
  %59 = load i32, i32* @37, align 4
  %60 = icmp sge i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = getelementptr inbounds %74, %74* %7, i32 0, i32 7
  store i32 %61, i32* %62, align 4
  %63 = getelementptr inbounds %74, %74* %7, i32 0, i32 31
  store %42* @the_index, %42** %63, align 8
  %64 = getelementptr inbounds %74, %74* %7, i32 0, i32 30
  store %42* @the_index, %42** %64, align 8
  %65 = getelementptr inbounds %74, %74* %7, i32 0, i32 34
  %66 = load i8*, i8** %5, align 8
  call void @init_checkout_metadata(%82* %65, i8* %66, %13* %4, %13* null)
  %67 = call %70* @parse_tree_indirect(%13* %4)
  store %70* %67, %70** %8, align 8
  %68 = load %70*, %70** %8, align 8
  %69 = call i32 @310(%70* %68)
  %70 = load %70*, %70** %8, align 8
  %71 = getelementptr inbounds %70, %70* %70, i32 0, i32 1
  %72 = load i8*, i8** %71, align 8
  %73 = load %70*, %70** %8, align 8
  %74 = getelementptr inbounds %70, %70* %73, i32 0, i32 2
  %75 = load i64, i64* %74, align 8
  call void @init_tree_desc(%83* %9, i8* %72, i64 %75)
  %76 = call i32 @unpack_trees(i32 1, %83* %9, %74* %7)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %51
  %79 = call i8* @266(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @250, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %79) #12
  unreachable

80:                                               ; preds = %51
  %81 = load i8*, i8** %5, align 8
  call void @free(i8* %81) #11
  %82 = call i32 @write_locked_index(%42* @the_index, %71* %6, i32 1)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = call i8* @266(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @251, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %85) #12
  unreachable

86:                                               ; preds = %80
  %87 = call i8* @oid_to_hex(%13* @null_oid)
  %88 = call i8* @oid_to_hex(%13* %4)
  %89 = call i32 (i8**, i8*, ...) @run_hook_le(i8** null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @252, i32 0, i32 0), i8* %87, i8* %88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @78, i32 0, i32 0), i8* null)
  %90 = load i32, i32* %10, align 4
  %91 = or i32 %90, %89
  store i32 %91, i32* %10, align 4
  %92 = load i32, i32* %10, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %140, label %94

94:                                               ; preds = %86
  %95 = load i32, i32* getelementptr inbounds (%4, %4* @40, i32 0, i32 1), align 8
  %96 = icmp ugt i32 %95, 0
  br i1 %96, label %97, label %140

97:                                               ; preds = %94
  %98 = bitcast %1* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %98) #11
  %99 = bitcast %1* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %99, i8* align 8 bitcast (%1* @253 to i8*), i64 16, i1 false)
  call void (%1*, ...) @argv_array_pushl(%1* %12, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @254, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @255, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @256, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @257, i32 0, i32 0), i8* null)
  %100 = load i32, i32* @151, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = call i8* @argv_array_push(%1* %12, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @258, i32 0, i32 0))
  br label %104

104:                                              ; preds = %102, %97
  %105 = load i32, i32* @120, align 4
  %106 = icmp ne i32 %105, -1
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i32, i32* @120, align 4
  %109 = call i8* (%1*, i8*, ...) @argv_array_pushf(%1* %12, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @259, i32 0, i32 0), i32 %108)
  br label %110

110:                                              ; preds = %107, %104
  %111 = load i32, i32* %3, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = call i8* @argv_array_push(%1* %12, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @260, i32 0, i32 0))
  br label %115

115:                                              ; preds = %113, %110
  %116 = load i32, i32* @37, align 4
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = call i8* @argv_array_push(%1* %12, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @261, i32 0, i32 0))
  br label %120

120:                                              ; preds = %118, %115
  %121 = load i32, i32* @169, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = call i8* @argv_array_push(%1* %12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @262, i32 0, i32 0))
  %125 = call i8* @argv_array_push(%1* %12, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @263, i32 0, i32 0))
  br label %126

126:                                              ; preds = %123, %120
  %127 = load i32, i32* @15, align 4
  %128 = icmp sge i32 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %126
  %130 = load i32, i32* @15, align 4
  %131 = icmp ne i32 %130, 0
  %132 = zext i1 %131 to i64
  %133 = select i1 %131, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @264, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @265, i32 0, i32 0)
  %134 = call i8* @argv_array_push(%1* %12, i8* %133)
  br label %135

135:                                              ; preds = %129, %126
  %136 = getelementptr inbounds %1, %1* %12, i32 0, i32 0
  %137 = load i8**, i8*** %136, align 8
  %138 = call i32 @run_command_v_opt(i8** %137, i32 2)
  store i32 %138, i32* %10, align 4
  call void @argv_array_clear(%1* %12)
  %139 = bitcast %1* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %139) #11
  br label %140

140:                                              ; preds = %135, %94, %86
  %141 = load i32, i32* %10, align 4
  store i32 %141, i32* %2, align 4
  store i32 1, i32* %11, align 4
  br label %142

142:                                              ; preds = %140, %28, %23
  %143 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %143) #11
  %144 = bitcast %83* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %144) #11
  %145 = bitcast %70** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #11
  %146 = bitcast %74* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 920, i8* %146) #11
  %147 = bitcast %71* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %147) #11
  %148 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #11
  %149 = bitcast %13* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %149) #11
  %150 = load i32, i32* %2, align 4
  ret i32 %150
}

declare dso_local void @strbuf_release(%0*) #2

declare dso_local void @argv_array_clear(%1*) #2

declare dso_local i32 @parse_opt_verbosity_cb(%2*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @287(%2* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %2*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %2* %0, %2** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = load %2*, %2** %4, align 8
  %11 = getelementptr inbounds %2, %2* %10, i32 0, i32 3
  %12 = load i8*, i8** %11, align 8
  %13 = bitcast i8* %12 to %4*
  call void @string_list_clear(%4* %13, i32 0)
  br label %35

14:                                               ; preds = %3
  %15 = load i8*, i8** %5, align 8
  %16 = icmp ne i8* %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load %2*, %2** %4, align 8
  %19 = getelementptr inbounds %2, %2* %18, i32 0, i32 3
  %20 = load i8*, i8** %19, align 8
  %21 = bitcast i8* %20 to %4*
  %22 = load i8*, i8** %5, align 8
  %23 = call %5* @string_list_append(%4* %21, i8* %22)
  br label %34

24:                                               ; preds = %14
  %25 = load %2*, %2** %4, align 8
  %26 = getelementptr inbounds %2, %2* %25, i32 0, i32 3
  %27 = load i8*, i8** %26, align 8
  %28 = bitcast i8* %27 to %4*
  %29 = load %2*, %2** %4, align 8
  %30 = getelementptr inbounds %2, %2* %29, i32 0, i32 8
  %31 = load i64, i64* %30, align 8
  %32 = inttoptr i64 %31 to i8*
  %33 = call %5* @string_list_append(%4* %28, i8* %32)
  br label %34

34:                                               ; preds = %24, %17
  br label %35

35:                                               ; preds = %34, %9
  ret i32 0
}

declare dso_local i32 @parse_opt_string_list(%2*, i8*, i32) #2

declare dso_local i32 @opt_parse_list_objects_filter(%2*, i8*, i32) #2

declare dso_local void @string_list_clear(%4*, i32) #2

declare dso_local i32 @use_gettext_poison() #2

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #7

; Function Attrs: nounwind uwtable
define internal i8* @288(%0* %0, i32* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %65, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [8 x i8], align 1
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i32* %1, i32** %5, align 8
  %14 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = load %0*, %0** %4, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  store i64 %17, i64* %6, align 8
  %18 = bitcast %65* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %18) #11
  %19 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #11
  store i32 0, i32* %8, align 4
  br label %20

20:                                               ; preds = %109, %2
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = icmp ult i64 %22, 4
  br i1 %23, label %24, label %112

24:                                               ; preds = %20
  %25 = load %0*, %0** %4, align 8
  %26 = load i64, i64* %6, align 8
  call void @275(%0* %25, i64 %26)
  %27 = load %0*, %0** %4, align 8
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i8*], [4 x i8*]* @177, i64 0, i64 %29
  %31 = load i8*, i8** %30, align 8
  call void @274(%0* %27, i8* %31)
  %32 = load %0*, %0** %4, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 2
  %34 = load i8*, i8** %33, align 8
  %35 = call i32 bitcast (i32 (i8*, %85*)* @stat64 to i32 (i8*, %65*)*)(i8* %34, %65* %7) #11
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %24
  br label %109

38:                                               ; preds = %24
  %39 = getelementptr inbounds %65, %65* %7, i32 0, i32 3
  %40 = load i32, i32* %39, align 8
  %41 = and i32 %40, 61440
  %42 = icmp eq i32 %41, 16384
  br i1 %42, label %43, label %54

43:                                               ; preds = %38
  %44 = load %0*, %0** %4, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 2
  %46 = load i8*, i8** %45, align 8
  %47 = call i32 @is_git_directory(i8* %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  %50 = load i32*, i32** %5, align 8
  store i32 0, i32* %50, align 4
  %51 = load %0*, %0** %4, align 8
  %52 = getelementptr inbounds %0, %0* %51, i32 0, i32 2
  %53 = load i8*, i8** %52, align 8
  store i8* %53, i8** %3, align 8
  store i32 1, i32* %9, align 4
  br label %145

54:                                               ; preds = %43, %38
  %55 = getelementptr inbounds %65, %65* %7, i32 0, i32 3
  %56 = load i32, i32* %55, align 8
  %57 = and i32 %56, 61440
  %58 = icmp eq i32 %57, 32768
  br i1 %58, label %59, label %107

59:                                               ; preds = %54
  %60 = getelementptr inbounds %65, %65* %7, i32 0, i32 8
  %61 = load i64, i64* %60, align 8
  %62 = icmp sgt i64 %61, 8
  br i1 %62, label %63, label %107

63:                                               ; preds = %59
  %64 = bitcast [8 x i8]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #11
  %65 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %65) #11
  %66 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %66) #11
  %67 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %67) #11
  %68 = load %0*, %0** %4, align 8
  %69 = getelementptr inbounds %0, %0* %68, i32 0, i32 2
  %70 = load i8*, i8** %69, align 8
  %71 = call i32 (i8*, i32, ...) @open64(i8* %70, i32 0)
  store i32 %71, i32* %13, align 4
  %72 = load i32, i32* %13, align 4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %63
  store i32 4, i32* %9, align 4
  br label %100

75:                                               ; preds = %63
  %76 = load i32, i32* %13, align 4
  %77 = getelementptr inbounds [8 x i8], [8 x i8]* %10, i32 0, i32 0
  %78 = call i64 @read_in_full(i32 %76, i8* %77, i64 8)
  %79 = trunc i64 %78 to i32
  store i32 %79, i32* %12, align 4
  %80 = load i32, i32* %13, align 4
  %81 = call i32 @close(i32 %80)
  %82 = load i32, i32* %12, align 4
  %83 = icmp ne i32 %82, 8
  br i1 %83, label %88, label %84

84:                                               ; preds = %75
  %85 = getelementptr inbounds [8 x i8], [8 x i8]* %10, i32 0, i32 0
  %86 = call i32 @strncmp(i8* %85, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @183, i32 0, i32 0), i64 8) #13
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %84, %75
  store i32 4, i32* %9, align 4
  br label %100

89:                                               ; preds = %84
  %90 = load %0*, %0** %4, align 8
  %91 = getelementptr inbounds %0, %0* %90, i32 0, i32 2
  %92 = load i8*, i8** %91, align 8
  %93 = call i8* @read_gitfile_gently(i8* %92, i32* null)
  store i8* %93, i8** %11, align 8
  %94 = load i8*, i8** %11, align 8
  %95 = icmp ne i8* %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %89
  %97 = load i32*, i32** %5, align 8
  store i32 0, i32* %97, align 4
  %98 = load i8*, i8** %11, align 8
  store i8* %98, i8** %3, align 8
  store i32 1, i32* %9, align 4
  br label %100

99:                                               ; preds = %89
  store i32 0, i32* %9, align 4
  br label %100

100:                                              ; preds = %99, %96, %88, %74
  %101 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %101) #11
  %102 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %102) #11
  %103 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #11
  %104 = bitcast [8 x i8]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #11
  %105 = load i32, i32* %9, align 4
  switch i32 %105, label %145 [
    i32 0, label %106
    i32 4, label %109
  ]

106:                                              ; preds = %100
  br label %107

107:                                              ; preds = %106, %59, %54
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %100, %37
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %8, align 4
  br label %20

112:                                              ; preds = %20
  store i32 0, i32* %8, align 4
  br label %113

113:                                              ; preds = %141, %112
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = icmp ult i64 %115, 2
  br i1 %116, label %117, label %144

117:                                              ; preds = %113
  %118 = load %0*, %0** %4, align 8
  %119 = load i64, i64* %6, align 8
  call void @275(%0* %118, i64 %119)
  %120 = load %0*, %0** %4, align 8
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2 x i8*], [2 x i8*]* @181, i64 0, i64 %122
  %124 = load i8*, i8** %123, align 8
  call void @274(%0* %120, i8* %124)
  %125 = load %0*, %0** %4, align 8
  %126 = getelementptr inbounds %0, %0* %125, i32 0, i32 2
  %127 = load i8*, i8** %126, align 8
  %128 = call i32 bitcast (i32 (i8*, %85*)* @stat64 to i32 (i8*, %65*)*)(i8* %127, %65* %7) #11
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %140, label %130

130:                                              ; preds = %117
  %131 = getelementptr inbounds %65, %65* %7, i32 0, i32 3
  %132 = load i32, i32* %131, align 8
  %133 = and i32 %132, 61440
  %134 = icmp eq i32 %133, 32768
  br i1 %134, label %135, label %140

135:                                              ; preds = %130
  %136 = load i32*, i32** %5, align 8
  store i32 1, i32* %136, align 4
  %137 = load %0*, %0** %4, align 8
  %138 = getelementptr inbounds %0, %0* %137, i32 0, i32 2
  %139 = load i8*, i8** %138, align 8
  store i8* %139, i8** %3, align 8
  store i32 1, i32* %9, align 4
  br label %145

140:                                              ; preds = %130, %117
  br label %141

141:                                              ; preds = %140
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %8, align 4
  br label %113

144:                                              ; preds = %113
  store i8* null, i8** %3, align 8
  store i32 1, i32* %9, align 4
  br label %145

145:                                              ; preds = %144, %135, %100, %49
  %146 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %146) #11
  %147 = bitcast %65* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %147) #11
  %148 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #11
  %149 = load i8*, i8** %3, align 8
  ret i8* %149
}

declare dso_local i32 @is_git_directory(i8*) #2

declare dso_local i32 @open64(i8*, i32, ...) #2

declare dso_local i64 @read_in_full(i32, i8*, i64) #2

declare dso_local i32 @close(i32) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #5

declare dso_local i8* @read_gitfile_gently(i8*, i32*) #2

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @stat64(i8* nonnull %0, %85* nonnull %1) #4 {
  %3 = alloca i8*, align 8
  %4 = alloca %85*, align 8
  store i8* %0, i8** %3, align 8
  store %85* %1, %85** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %85*, %85** %4, align 8
  %7 = call i32 @__xstat64(i32 1, i8* %5, %85* %6) #11
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__xstat64(i32, i8*, %85*) #7

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #7

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @289(i32 %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 47
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @290(i8* %0, i64* %1, i8* %2) #4 {
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load i8*, i8** %7, align 8
  %12 = call i64 @strlen(i8* %11) #13
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
  %26 = call i32 @memcmp(i8* %23, i8* %24, i64 %25) #13
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #11
  %36 = load i32, i32* %4, align 4
  ret i32 %36
}

declare dso_local i8* @xstrfmt(i8*, ...) #2

declare dso_local i8* @xstrndup(i8*, i64) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #5

declare dso_local i32 @remove_dir_recursively(%0*, i32) #2

declare dso_local i32 @sigchain_pop(i32) #2

; Function Attrs: nounwind
declare dso_local i32 @raise(i32) #7

declare dso_local i32 @git_config_parse_parameter(i8*, i32 (i8*, i8*, i8*)*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @291(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = icmp ne i8* %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i8*, i8** %5, align 8
  br label %13

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12, %10
  %14 = phi i8* [ %11, %10 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @53, i32 0, i32 0), %12 ]
  %15 = call i32 @git_config_set_multivar_gently(i8* %7, i8* %14, i8* inttoptr (i64 1 to i8*), i32 0)
  ret i32 %15
}

declare dso_local i32 @git_config_set_multivar_gently(i8*, i8*, i8*, i32) #2

declare dso_local void @strbuf_add(%0*, i8*, i64) #2

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #8

declare dso_local i32 @for_each_string_list(%4*, i32 (%5*, i8*)*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @292(%5* %0, i8* %1) #0 {
  %3 = alloca %5*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %0, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %0, align 8
  store %5* %0, %5** %3, align 8
  store i8* %1, i8** %4, align 8
  %9 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %9) #11
  %10 = bitcast %0* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 bitcast (%0* @195 to i8*), i64 24, i1 false)
  %11 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = load i8*, i8** %4, align 8
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** %6, align 8
  %14 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = load %5*, %5** %3, align 8
  %16 = getelementptr inbounds %5, %5* %15, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = call i8* @compute_alternate_path(i8* %17, %0* %5)
  store i8* %18, i8** %7, align 8
  %19 = load i8*, i8** %7, align 8
  %20 = icmp ne i8* %19, null
  br i1 %20, label %38, label %21

21:                                               ; preds = %2
  %22 = load i32*, i32** %6, align 8
  %23 = load i32, i32* %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = getelementptr inbounds %0, %0* %5, i32 0, i32 2
  %27 = load i8*, i8** %26, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @188, i32 0, i32 0), i8* %27) #12
  unreachable

28:                                               ; preds = %21
  %29 = load %6*, %6** @stderr, align 8
  %30 = call i8* @266(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @196, i32 0, i32 0))
  %31 = load %5*, %5** %3, align 8
  %32 = getelementptr inbounds %5, %5* %31, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8
  %34 = getelementptr inbounds %0, %0* %5, i32 0, i32 2
  %35 = load i8*, i8** %34, align 8
  %36 = call i32 (%6*, i8*, ...) @fprintf(%6* %29, i8* %30, i8* %33, i8* %35)
  br label %37

37:                                               ; preds = %28
  br label %45

38:                                               ; preds = %2
  %39 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %39) #11
  %40 = bitcast %0* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 bitcast (%0* @197 to i8*), i64 24, i1 false)
  %41 = load i8*, i8** %7, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @198, i32 0, i32 0), i8* %41)
  %42 = getelementptr inbounds %0, %0* %8, i32 0, i32 2
  %43 = load i8*, i8** %42, align 8
  call void @add_to_alternates_file(i8* %43)
  call void @strbuf_release(%0* %8)
  %44 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %44) #11
  br label %45

45:                                               ; preds = %38, %37
  call void @strbuf_release(%0* %5)
  %46 = load i8*, i8** %7, align 8
  call void @free(i8* %46) #11
  %47 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #11
  %48 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #11
  %49 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %49) #11
  ret i32 0
}

declare dso_local i8* @compute_alternate_path(i8*, %0*) #2

declare dso_local void @add_to_alternates_file(i8*) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #7

declare dso_local void @argv_array_pushl(%1*, ...) #2

declare dso_local i32 @run_command_v_opt(i8**, i32) #2

declare dso_local i32 @error(i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @293() #4 {
  ret i32 -1
}

declare dso_local %57* @copy_ref(%57*) #2

declare dso_local i32 @get_fetch_map(%57*, %56*, %57***, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @294(%13* %0, %13* %1) #4 {
  %3 = alloca %13*, align 8
  %4 = alloca %13*, align 8
  store %13* %0, %13** %3, align 8
  store %13* %1, %13** %4, align 8
  %5 = load %13*, %13** %3, align 8
  %6 = getelementptr inbounds %13, %13* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %13*, %13** %4, align 8
  %9 = getelementptr inbounds %13, %13* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %11 = call i32 @295(i8* %7, i8* %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @295(i8* %0, i8* %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %9*, %9** @the_repository, align 8
  %7 = getelementptr inbounds %9, %9* %6, i32 0, i32 14
  %8 = load %53*, %53** %7, align 8
  %9 = getelementptr inbounds %53, %53* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 32
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load i8*, i8** %4, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = call i32 @memcmp(i8* %13, i8* %14, i64 32) #13
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  store i32 %18, i32* %3, align 4
  br label %26

19:                                               ; preds = %2
  %20 = load i8*, i8** %4, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 @memcmp(i8* %20, i8* %21, i64 20) #13
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  store i32 %25, i32* %3, align 4
  br label %26

26:                                               ; preds = %19, %12
  %27 = load i32, i32* %3, align 4
  ret i32 %27
}

declare dso_local i32 @starts_with(i8*, i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @296(i8* %0, i8* %1, i8** %2) #4 {
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

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #3

declare dso_local void @git_config_set_multivar(i8*, i8*, i8*, i32) #2

declare dso_local i32 @get_common_dir(%0*, i8*) #2

; Function Attrs: nounwind uwtable
define internal void @297(%0* %0, %0* %1, i8* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %86*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %0, align 8
  store %0* %0, %0** %4, align 8
  store %0* %1, %0** %5, align 8
  store i8* %2, i8** %6, align 8
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #11
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #11
  %15 = bitcast %86** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #11
  %16 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #11
  %17 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #11
  %18 = bitcast %0* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %18) #11
  %19 = bitcast %0* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 bitcast (%0* @221 to i8*), i64 24, i1 false)
  %20 = load %0*, %0** %5, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 2
  %22 = load i8*, i8** %21, align 8
  call void @298(i8* %22, i32 511)
  store i32 3, i32* %11, align 4
  %23 = load %0*, %0** %4, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 2
  %25 = load i8*, i8** %24, align 8
  %26 = load i32, i32* %11, align 4
  %27 = call %86* @dir_iterator_begin(i8* %25, i32 %26)
  store %86* %27, %86** %9, align 8
  %28 = load %86*, %86** %9, align 8
  %29 = icmp ne %86* %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %3
  %31 = call i8* @266(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @222, i32 0, i32 0))
  %32 = load %0*, %0** %4, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 2
  %34 = load i8*, i8** %33, align 8
  call void (i8*, ...) @die_errno(i8* %31, i8* %34) #12
  unreachable

35:                                               ; preds = %3
  %36 = load %0*, %0** %4, align 8
  call void @299(%0* %36, i32 47)
  %37 = load %0*, %0** %4, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %7, align 4
  %41 = load %0*, %0** %5, align 8
  call void @299(%0* %41, i32 47)
  %42 = load %0*, %0** %5, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 1
  %44 = load i64, i64* %43, align 8
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %8, align 4
  br label %46

46:                                               ; preds = %138, %114, %81, %71, %35
  %47 = load %86*, %86** %9, align 8
  %48 = call i32 @dir_iterator_advance(%86* %47)
  store i32 %48, i32* %10, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %139

50:                                               ; preds = %46
  %51 = load %0*, %0** %4, align 8
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  call void @275(%0* %51, i64 %53)
  %54 = load %0*, %0** %4, align 8
  %55 = load %86*, %86** %9, align 8
  %56 = getelementptr inbounds %86, %86* %55, i32 0, i32 1
  %57 = load i8*, i8** %56, align 8
  call void @274(%0* %54, i8* %57)
  %58 = load %0*, %0** %5, align 8
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  call void @275(%0* %58, i64 %60)
  %61 = load %0*, %0** %5, align 8
  %62 = load %86*, %86** %9, align 8
  %63 = getelementptr inbounds %86, %86* %62, i32 0, i32 1
  %64 = load i8*, i8** %63, align 8
  call void @274(%0* %61, i8* %64)
  %65 = load %86*, %86** %9, align 8
  %66 = getelementptr inbounds %86, %86* %65, i32 0, i32 3
  %67 = getelementptr inbounds %65, %65* %66, i32 0, i32 3
  %68 = load i32, i32* %67, align 8
  %69 = and i32 %68, 61440
  %70 = icmp eq i32 %69, 16384
  br i1 %70, label %71, label %75

71:                                               ; preds = %50
  %72 = load %0*, %0** %5, align 8
  %73 = getelementptr inbounds %0, %0* %72, i32 0, i32 2
  %74 = load i8*, i8** %73, align 8
  call void @298(i8* %74, i32 511)
  br label %46

75:                                               ; preds = %50
  %76 = load %86*, %86** %9, align 8
  %77 = getelementptr inbounds %86, %86* %76, i32 0, i32 1
  %78 = load i8*, i8** %77, align 8
  %79 = call i32 @fspathcmp(i8* %78, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @223, i32 0, i32 0))
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %75
  %82 = load %0*, %0** %4, align 8
  %83 = load i8*, i8** %6, align 8
  call void @300(%0* %82, i8* %83)
  br label %46

84:                                               ; preds = %75
  %85 = load %0*, %0** %5, align 8
  %86 = getelementptr inbounds %0, %0* %85, i32 0, i32 2
  %87 = load i8*, i8** %86, align 8
  %88 = call i32 @unlink(i8* %87) #11
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %99

90:                                               ; preds = %84
  %91 = call i32* @__errno_location() #15
  %92 = load i32, i32* %91, align 4
  %93 = icmp ne i32 %92, 2
  br i1 %93, label %94, label %99

94:                                               ; preds = %90
  %95 = call i8* @266(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @224, i32 0, i32 0))
  %96 = load %0*, %0** %5, align 8
  %97 = getelementptr inbounds %0, %0* %96, i32 0, i32 2
  %98 = load i8*, i8** %97, align 8
  call void (i8*, ...) @die_errno(i8* %95, i8* %98) #12
  unreachable

99:                                               ; preds = %90, %84
  %100 = load i32, i32* @109, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %124, label %102

102:                                              ; preds = %99
  %103 = load %0*, %0** %4, align 8
  %104 = getelementptr inbounds %0, %0* %103, i32 0, i32 2
  %105 = load i8*, i8** %104, align 8
  %106 = call i8* @strbuf_realpath(%0* %12, i8* %105, i32 1)
  %107 = getelementptr inbounds %0, %0* %12, i32 0, i32 2
  %108 = load i8*, i8** %107, align 8
  %109 = load %0*, %0** %5, align 8
  %110 = getelementptr inbounds %0, %0* %109, i32 0, i32 2
  %111 = load i8*, i8** %110, align 8
  %112 = call i32 @link(i8* %108, i8* %111) #11
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %102
  br label %46

115:                                              ; preds = %102
  %116 = load i32, i32* @63, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %115
  %119 = call i8* @266(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @225, i32 0, i32 0))
  %120 = load %0*, %0** %5, align 8
  %121 = getelementptr inbounds %0, %0* %120, i32 0, i32 2
  %122 = load i8*, i8** %121, align 8
  call void (i8*, ...) @die_errno(i8* %119, i8* %122) #12
  unreachable

123:                                              ; preds = %115
  store i32 1, i32* @109, align 4
  br label %124

124:                                              ; preds = %123, %99
  %125 = load %0*, %0** %5, align 8
  %126 = getelementptr inbounds %0, %0* %125, i32 0, i32 2
  %127 = load i8*, i8** %126, align 8
  %128 = load %0*, %0** %4, align 8
  %129 = getelementptr inbounds %0, %0* %128, i32 0, i32 2
  %130 = load i8*, i8** %129, align 8
  %131 = call i32 @copy_file_with_time(i8* %127, i8* %130, i32 438)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %124
  %134 = call i8* @266(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @226, i32 0, i32 0))
  %135 = load %0*, %0** %5, align 8
  %136 = getelementptr inbounds %0, %0* %135, i32 0, i32 2
  %137 = load i8*, i8** %136, align 8
  call void (i8*, ...) @die_errno(i8* %134, i8* %137) #12
  unreachable

138:                                              ; preds = %124
  br label %46

139:                                              ; preds = %46
  %140 = load i32, i32* %10, align 4
  %141 = icmp ne i32 %140, -1
  br i1 %141, label %142, label %150

142:                                              ; preds = %139
  %143 = load %0*, %0** %4, align 8
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  call void @275(%0* %143, i64 %145)
  %146 = call i8* @266(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @227, i32 0, i32 0))
  %147 = load %0*, %0** %4, align 8
  %148 = getelementptr inbounds %0, %0* %147, i32 0, i32 2
  %149 = load i8*, i8** %148, align 8
  call void (i8*, ...) @die(i8* %146, i8* %149) #12
  unreachable

150:                                              ; preds = %139
  call void @strbuf_release(%0* %12)
  %151 = bitcast %0* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %151) #11
  %152 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %152) #11
  %153 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %153) #11
  %154 = bitcast %86** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %154) #11
  %155 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %155) #11
  %156 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %156) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @298(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %65, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = bitcast %65* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %7) #11
  %8 = load i8*, i8** %3, align 8
  %9 = load i32, i32* %4, align 4
  %10 = call i32 @mkdir(i8* %8, i32 %9) #11
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 1, i32* %6, align 4
  br label %38

13:                                               ; preds = %2
  %14 = call i32* @__errno_location() #15
  %15 = load i32, i32* %14, align 4
  %16 = icmp ne i32 %15, 17
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = call i8* @266(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @228, i32 0, i32 0))
  %19 = load i8*, i8** %3, align 8
  call void (i8*, ...) @die_errno(i8* %18, i8* %19) #12
  unreachable

20:                                               ; preds = %13
  %21 = load i8*, i8** %3, align 8
  %22 = call i32 bitcast (i32 (i8*, %85*)* @stat64 to i32 (i8*, %65*)*)(i8* %21, %65* %5) #11
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = call i8* @266(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @229, i32 0, i32 0))
  %26 = load i8*, i8** %3, align 8
  call void (i8*, ...) @die_errno(i8* %25, i8* %26) #12
  unreachable

27:                                               ; preds = %20
  %28 = getelementptr inbounds %65, %65* %5, i32 0, i32 3
  %29 = load i32, i32* %28, align 8
  %30 = and i32 %29, 61440
  %31 = icmp eq i32 %30, 16384
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = call i8* @266(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @230, i32 0, i32 0))
  %34 = load i8*, i8** %3, align 8
  call void (i8*, ...) @die(i8* %33, i8* %34) #12
  unreachable

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 0, i32* %6, align 4
  br label %38

38:                                               ; preds = %37, %12
  %39 = bitcast %65* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %39) #11
  %40 = load i32, i32* %6, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %38, %38
  ret void

42:                                               ; preds = %38
  unreachable
}

declare dso_local %86* @dir_iterator_begin(i8*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @299(%0* %0, i32 %1) #4 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %0*, %0** %3, align 8
  %6 = call i64 @301(%0* %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load %0*, %0** %3, align 8
  call void @strbuf_grow(%0* %9, i64 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %0*, %0** %3, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %0*, %0** %3, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8 %12, i8* %20, align 1
  %21 = load %0*, %0** %3, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %0*, %0** %3, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8 0, i8* %27, align 1
  ret void
}

declare dso_local i32 @dir_iterator_advance(%86*) #2

declare dso_local i32 @fspathcmp(i8*, i8*) #2

; Function Attrs: nounwind uwtable
define internal void @300(%0* %0, i8* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %6*, align 8
  %6 = alloca %0, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %9 = bitcast %6** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  %10 = load %0*, %0** %3, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 2
  %12 = load i8*, i8** %11, align 8
  %13 = call %6* @xfopen(i8* %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @231, i32 0, i32 0))
  store %6* %13, %6** %5, align 8
  %14 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %14) #11
  %15 = bitcast %0* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 bitcast (%0* @232 to i8*), i64 24, i1 false)
  br label %16

16:                                               ; preds = %61, %58, %2
  %17 = load %6*, %6** %5, align 8
  %18 = call i32 @strbuf_getline(%0* %6, %6* %17)
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %62

20:                                               ; preds = %16
  %21 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #11
  %22 = getelementptr inbounds %0, %0* %6, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = getelementptr inbounds %0, %0* %6, i32 0, i32 2
  %27 = load i8*, i8** %26, align 8
  %28 = getelementptr inbounds i8, i8* %27, i64 0
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 35
  br i1 %31, label %32, label %33

32:                                               ; preds = %25, %20
  store i32 2, i32* %8, align 4
  br label %58

33:                                               ; preds = %25
  %34 = getelementptr inbounds %0, %0* %6, i32 0, i32 2
  %35 = load i8*, i8** %34, align 8
  %36 = call i32 @302(i8* %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = getelementptr inbounds %0, %0* %6, i32 0, i32 2
  %40 = load i8*, i8** %39, align 8
  call void @add_to_alternates_file(i8* %40)
  store i32 2, i32* %8, align 4
  br label %58

41:                                               ; preds = %33
  %42 = load i8*, i8** %4, align 8
  %43 = getelementptr inbounds %0, %0* %6, i32 0, i32 2
  %44 = load i8*, i8** %43, align 8
  %45 = call i8* (i8*, ...) @mkpathdup(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @233, i32 0, i32 0), i8* %42, i8* %44)
  store i8* %45, i8** %7, align 8
  %46 = load i8*, i8** %7, align 8
  %47 = load i8*, i8** %7, align 8
  %48 = call i32 @normalize_path_copy(i8* %46, i8* %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %41
  %51 = load i8*, i8** %7, align 8
  call void @add_to_alternates_file(i8* %51)
  br label %56

52:                                               ; preds = %41
  %53 = load i8*, i8** %4, align 8
  %54 = getelementptr inbounds %0, %0* %6, i32 0, i32 2
  %55 = load i8*, i8** %54, align 8
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @234, i32 0, i32 0), i8* %53, i8* %55)
  br label %56

56:                                               ; preds = %52, %50
  %57 = load i8*, i8** %7, align 8
  call void @free(i8* %57) #11
  store i32 0, i32* %8, align 4
  br label %58

58:                                               ; preds = %56, %38, %32
  %59 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #11
  %60 = load i32, i32* %8, align 4
  switch i32 %60, label %67 [
    i32 0, label %61
    i32 2, label %16
  ]

61:                                               ; preds = %58
  br label %16

62:                                               ; preds = %16
  call void @strbuf_release(%0* %6)
  %63 = load %6*, %6** %5, align 8
  %64 = call i32 @fclose(%6* %63)
  %65 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %65) #11
  %66 = bitcast %6** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #11
  ret void

67:                                               ; preds = %58
  unreachable
}

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8*) #7

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #9

declare dso_local i8* @strbuf_realpath(%0*, i8*, i32) #2

; Function Attrs: nounwind
declare dso_local i32 @link(i8*, i8*) #7

declare dso_local i32 @copy_file_with_time(i8*, i8*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @301(%0* %0) #4 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load %0*, %0** %2, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %0*, %0** %2, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 1
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

declare dso_local void @strbuf_grow(%0*, i64) #2

declare dso_local %6* @xfopen(i8*, i8*) #2

declare dso_local i32 @strbuf_getline(%0*, %6*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @302(i8* %0) #4 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 0
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = call i32 @289(i32 %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8*, i8** %2, align 8
  %11 = call i32 @303(i8* %10)
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

declare dso_local i32 @normalize_path_copy(i8*, i8*) #2

declare dso_local i32 @fclose(%6*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @303(i8* %0) #4 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

declare dso_local i32 @check_connected(i32 (i8*, %13*)*, i8*, %67*) #2

; Function Attrs: nounwind uwtable
define internal i32 @304(i8* %0, %13* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %13*, align 8
  %6 = alloca %57**, align 8
  %7 = alloca %57*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store %13* %1, %13** %5, align 8
  %9 = bitcast %57*** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  %10 = load i8*, i8** %4, align 8
  %11 = bitcast i8* %10 to %57**
  store %57** %11, %57*** %6, align 8
  %12 = bitcast %57** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = load %57**, %57*** %6, align 8
  %14 = load %57*, %57** %13, align 8
  store %57* %14, %57** %7, align 8
  br label %15

15:                                               ; preds = %26, %2
  %16 = load %57*, %57** %7, align 8
  %17 = icmp ne %57* %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load %57*, %57** %7, align 8
  %20 = getelementptr inbounds %57, %57* %19, i32 0, i32 10
  %21 = load %57*, %57** %20, align 8
  %22 = icmp ne %57* %21, null
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %18, %15
  %25 = phi i1 [ false, %15 ], [ %23, %18 ]
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = load %57*, %57** %7, align 8
  %28 = getelementptr inbounds %57, %57* %27, i32 0, i32 0
  %29 = load %57*, %57** %28, align 8
  store %57* %29, %57** %7, align 8
  br label %15

30:                                               ; preds = %24
  %31 = load %57*, %57** %7, align 8
  %32 = icmp ne %57* %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %42

34:                                               ; preds = %30
  %35 = load %13*, %13** %5, align 8
  %36 = load %57*, %57** %7, align 8
  %37 = getelementptr inbounds %57, %57* %36, i32 0, i32 1
  call void @307(%13* %35, %13* %37)
  %38 = load %57*, %57** %7, align 8
  %39 = getelementptr inbounds %57, %57* %38, i32 0, i32 0
  %40 = load %57*, %57** %39, align 8
  %41 = load %57**, %57*** %6, align 8
  store %57* %40, %57** %41, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %42

42:                                               ; preds = %34, %33
  %43 = bitcast %57** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #11
  %44 = bitcast %57*** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #11
  %45 = load i32, i32* %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal void @305(%57* %0) #0 {
  %2 = alloca %57*, align 8
  %3 = alloca %57*, align 8
  %4 = alloca %87*, align 8
  %5 = alloca %0, align 8
  store %57* %0, %57** %2, align 8
  %6 = bitcast %57** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = bitcast %87** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #11
  %8 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #11
  %9 = bitcast %0* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 bitcast (%0* @238 to i8*), i64 24, i1 false)
  %10 = call %87* @ref_transaction_begin(%0* %5)
  store %87* %10, %87** %4, align 8
  %11 = load %87*, %87** %4, align 8
  %12 = icmp ne %87* %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds %0, %0* %5, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @188, i32 0, i32 0), i8* %15) #12
  unreachable

16:                                               ; preds = %1
  %17 = load %57*, %57** %2, align 8
  store %57* %17, %57** %3, align 8
  br label %18

18:                                               ; preds = %42, %16
  %19 = load %57*, %57** %3, align 8
  %20 = icmp ne %57* %19, null
  br i1 %20, label %21, label %46

21:                                               ; preds = %18
  %22 = load %57*, %57** %3, align 8
  %23 = getelementptr inbounds %57, %57* %22, i32 0, i32 10
  %24 = load %57*, %57** %23, align 8
  %25 = icmp ne %57* %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  br label %42

27:                                               ; preds = %21
  %28 = load %87*, %87** %4, align 8
  %29 = load %57*, %57** %3, align 8
  %30 = getelementptr inbounds %57, %57* %29, i32 0, i32 10
  %31 = load %57*, %57** %30, align 8
  %32 = getelementptr inbounds %57, %57* %31, i32 0, i32 11
  %33 = getelementptr inbounds [0 x i8], [0 x i8]* %32, i32 0, i32 0
  %34 = load %57*, %57** %3, align 8
  %35 = getelementptr inbounds %57, %57* %34, i32 0, i32 1
  %36 = call i32 @ref_transaction_create(%87* %28, i8* %33, %13* %35, i32 0, i8* null, %0* %5)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %27
  %39 = getelementptr inbounds %0, %0* %5, i32 0, i32 2
  %40 = load i8*, i8** %39, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @188, i32 0, i32 0), i8* %40) #12
  unreachable

41:                                               ; preds = %27
  br label %42

42:                                               ; preds = %41, %26
  %43 = load %57*, %57** %3, align 8
  %44 = getelementptr inbounds %57, %57* %43, i32 0, i32 0
  %45 = load %57*, %57** %44, align 8
  store %57* %45, %57** %3, align 8
  br label %18

46:                                               ; preds = %18
  %47 = load %87*, %87** %4, align 8
  %48 = call i32 @initial_ref_transaction_commit(%87* %47, %0* %5)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = getelementptr inbounds %0, %0* %5, i32 0, i32 2
  %52 = load i8*, i8** %51, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @188, i32 0, i32 0), i8* %52) #12
  unreachable

53:                                               ; preds = %46
  call void @strbuf_release(%0* %5)
  %54 = load %87*, %87** %4, align 8
  call void @ref_transaction_free(%87* %54)
  %55 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %55) #11
  %56 = bitcast %87** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #11
  %57 = bitcast %57** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @306(%57* %0, i8* %1) #0 {
  %3 = alloca %57*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %57*, align 8
  store %57* %0, %57** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast %57** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = load %57*, %57** %3, align 8
  store %57* %7, %57** %5, align 8
  br label %8

8:                                                ; preds = %40, %2
  %9 = load %57*, %57** %5, align 8
  %10 = icmp ne %57* %9, null
  br i1 %10, label %11, label %44

11:                                               ; preds = %8
  %12 = load %57*, %57** %5, align 8
  %13 = getelementptr inbounds %57, %57* %12, i32 0, i32 11
  %14 = getelementptr inbounds [0 x i8], [0 x i8]* %13, i32 0, i32 0
  %15 = call i32 @starts_with(i8* %14, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @86, i32 0, i32 0))
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  br label %40

18:                                               ; preds = %11
  %19 = load %57*, %57** %5, align 8
  %20 = getelementptr inbounds %57, %57* %19, i32 0, i32 11
  %21 = getelementptr inbounds [0 x i8], [0 x i8]* %20, i32 0, i32 0
  %22 = call i32 @308(i8* %21, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @239, i32 0, i32 0))
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %40

25:                                               ; preds = %18
  %26 = load %9*, %9** @the_repository, align 8
  %27 = load %57*, %57** %5, align 8
  %28 = getelementptr inbounds %57, %57* %27, i32 0, i32 1
  %29 = call i32 @repo_has_object_file_with_flags(%9* %26, %13* %28, i32 40)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  br label %40

32:                                               ; preds = %25
  %33 = load i8*, i8** %4, align 8
  %34 = load %57*, %57** %5, align 8
  %35 = getelementptr inbounds %57, %57* %34, i32 0, i32 11
  %36 = getelementptr inbounds [0 x i8], [0 x i8]* %35, i32 0, i32 0
  %37 = load %57*, %57** %5, align 8
  %38 = getelementptr inbounds %57, %57* %37, i32 0, i32 1
  %39 = call i32 @update_ref(i8* %33, i8* %36, %13* %38, %13* null, i32 0, i32 1)
  br label %40

40:                                               ; preds = %32, %31, %24, %17
  %41 = load %57*, %57** %5, align 8
  %42 = getelementptr inbounds %57, %57* %41, i32 0, i32 0
  %43 = load %57*, %57** %42, align 8
  store %57* %43, %57** %5, align 8
  br label %8

44:                                               ; preds = %8
  %45 = bitcast %57** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #11
  ret void
}

declare dso_local i32 @create_symref(i8*, i8*, i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @307(%13* %0, %13* %1) #4 {
  %3 = alloca %13*, align 8
  %4 = alloca %13*, align 8
  store %13* %0, %13** %3, align 8
  store %13* %1, %13** %4, align 8
  %5 = load %13*, %13** %3, align 8
  %6 = getelementptr inbounds %13, %13* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %13*, %13** %4, align 8
  %9 = getelementptr inbounds %13, %13* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %10, i64 32, i1 false)
  ret void
}

declare dso_local %87* @ref_transaction_begin(%0*) #2

declare dso_local i32 @ref_transaction_create(%87*, i8*, %13*, i32, i8*, %0*) #2

declare dso_local i32 @initial_ref_transaction_commit(%87*, %0*) #2

declare dso_local void @ref_transaction_free(%87*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @308(i8* %0, i8* %1) #4 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = load i8*, i8** %3, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = call i32 @309(i8* %7, i8* %8, i64* %5)
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %10) #11
  ret i32 %9
}

declare dso_local i32 @repo_has_object_file_with_flags(%9*, %13*, i32) #2

declare dso_local i32 @update_ref(i8*, i8*, %13*, %13*, i32, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @309(i8* %0, i8* %1, i64* %2) #4 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #13
  %9 = load i64*, i64** %6, align 8
  store i64 %8, i64* %9, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = call i32 @290(i8* %10, i64* %11, i8* %12)
  ret i32 %13
}

declare dso_local %68* @lookup_commit_reference(%9*, %13*) #2

declare dso_local i8* @git_pathdup(i8*, ...) #2

declare dso_local i8* @resolve_refdup(i8*, i32, %13*, i32*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

declare dso_local void @detach_advice(i8*) #2

declare dso_local i8* @oid_to_hex(%13*) #2

declare dso_local void @setup_work_tree() #2

declare dso_local i32 @repo_hold_locked_index(%9*, %71*, i32) #2

declare dso_local i32 @oneway_merge(%43**, %74*) #2

declare dso_local void @init_checkout_metadata(%82*, i8*, %13*, %13*) #2

declare dso_local %70* @parse_tree_indirect(%13*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @310(%70* %0) #4 {
  %2 = alloca %70*, align 8
  store %70* %0, %70** %2, align 8
  %3 = load %70*, %70** %2, align 8
  %4 = call i32 @parse_tree_gently(%70* %3, i32 0)
  ret i32 %4
}

declare dso_local void @init_tree_desc(%83*, i8*, i64) #2

declare dso_local i32 @unpack_trees(i32, %83*, %74*) #2

declare dso_local i32 @write_locked_index(%42*, %71*, i32) #2

declare dso_local i32 @run_hook_le(i8**, i8*, ...) #2

declare dso_local i8* @argv_array_pushf(%1*, i8*, ...) #2

declare dso_local i32 @parse_tree_gently(%70*, i32) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind readonly }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
