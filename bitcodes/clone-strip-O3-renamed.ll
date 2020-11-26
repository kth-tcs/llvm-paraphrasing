; ModuleID = 'clone-strip-O3-renamed.bc'
source_filename = "builtin/clone.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%0*, i8*, i32)*, i64, i32 (%1*, %0*, i8*, i32)*, i64 }
%1 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %0* }
%2 = type { %3*, i32, i32, i8, i32 (i8*, i8*)* }
%3 = type { i8*, i8* }
%4 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %5*, %4*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%5 = type { %5*, %4*, i32 }
%6 = type { %2, i32, i8, i8*, i64, i64, i64, i64, %6* }
%7 = type { i8*, i8*, %8*, %24*, %32*, %33, i8*, i8*, i8*, i8*, %34, %35*, %39*, %40*, %52*, i32, i32, i8 }
%8 = type { %9*, %9**, i32, i8*, %12*, i8, %13, %16*, i8, %17*, %18*, %22, %23, i64, i8 }
%9 = type { %9*, [256 x i8], [256 x %10], i8* }
%10 = type { %11*, i64, i64, i32 }
%11 = type { [32 x i8] }
%12 = type { %23 }
%13 = type { %14 }
%14 = type { i32, i32, i32, i32, i32, i16, i16, %15 }
%15 = type { %15*, %15* }
%16 = type opaque
%17 = type opaque
%18 = type { %19, %18*, %22, %20*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %21*, [0 x i8] }
%19 = type { %19*, i32 }
%20 = type { %20*, i8*, i64, i64, i32, i32 }
%21 = type { i64, i32 }
%22 = type { %22*, %22* }
%23 = type { %19**, i32 (i8*, %19*, %19*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%24 = type { %25**, i32, i32, %26*, %26*, %26*, %26*, %26*, i32, %27**, i32, i32, i32, %28*, i8*, i32, %31* }
%25 = type { i8, i32, %11 }
%26 = type opaque
%27 = type { %11, i32, [0 x %11] }
%28 = type { %29* }
%29 = type { %30, %30, i32, i32, i32, i32, i32 }
%30 = type { i32, i32 }
%31 = type opaque
%32 = type opaque
%33 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%34 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%35 = type { %23, i32, %36 }
%36 = type { %37*, i32, i32 }
%37 = type { %38*, i32 }
%38 = type { %19, i8*, %2 }
%39 = type opaque
%40 = type { %41**, i32, i32, i32, i32, %2*, %42*, %43*, %30, i8, %23, %23, %11, %44*, i8*, %48*, %49*, %51* }
%41 = type { %19, %29, i32, i32, i32, i32, i32, %11, [0 x i8] }
%42 = type opaque
%43 = type opaque
%44 = type { %45, %45, i8*, %46, i32, %47*, i32, i32, i32, i32, i8 }
%45 = type { %29, %11, i32 }
%46 = type { i64, i64, i8* }
%47 = type { %47**, i8**, %29, i32, i32, i32, i32, i8, %11, [0 x i8] }
%48 = type opaque
%49 = type { %50*, i64, i64 }
%50 = type { %50*, i8*, i8*, [0 x i64] }
%51 = type opaque
%52 = type { i8*, i32, i64, i64, i64, void (%53*)*, void (%53*, %53*)*, void (%53*, i8*, i64)*, void (i8*, %53*)*, %11*, %11* }
%53 = type { %54 }
%54 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%55 = type { i8, i8*, i8* }
%56 = type { i8**, i32, i32 }
%57 = type { %58* }
%58 = type { %59, i32, i32, %4*, i32, %46 }
%59 = type { %59*, %59* }
%60 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, %61*, %66*, i32 (%41**, %60*)*, [11 x i8*], %56, [11 x %2], i32, i32, %41*, i8*, %40*, %40*, %40, %67*, %68 }
%61 = type { i32, i32, i32, i32, i32, %62**, %62**, i8*, [3 x %63], %64*, %65*, %46, %44*, %45, %45, i32 }
%62 = type { i32, [0 x i8] }
%63 = type { i32, i32, %67* }
%64 = type { %64*, i32, i32, %47* }
%65 = type { %67*, i8*, i32, i32, i8*, i32, i32, i32 }
%66 = type opaque
%67 = type { i32, i32, i8*, i8*, %65**, i32, i32, %23, %23 }
%68 = type { i8*, %11, %11 }
%69 = type { i8*, %70, i32 }
%70 = type { %11, i8*, i32, i32 }
%71 = type { %71*, %11, %11, %11, i8*, i8, i32, i32, i32, i8*, %71*, [0 x i8] }
%72 = type { i32, i8*, %73*, i32, i32, i8**, i8 }
%73 = type { %74*, %75*, i8*, i8*, %71*, i8, %2*, %2*, i8*, i8, %77*, i32 }
%74 = type opaque
%75 = type { %19, i8*, i32, i32, i8*, i8**, i32, i32, i8**, i32, i32, %76, %76, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8* }
%76 = type { %55*, i32, i32, i8**, i32, i32, i32 }
%77 = type { i16, i32, i8*, %2*, i8*, i8*, %78*, %6, %10* }
%78 = type { i8, %79*, i32, i32 }
%79 = type { %11, i8, i8* }
%80 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %81, %81, %81, [3 x i64] }
%81 = type { i64, i64 }
%82 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %81, %81, %81, [3 x i64] }
%83 = type { %46, i8*, i8*, %80 }
%84 = type opaque
%85 = type { %25, i64, %86*, %87*, i32, i32, i32 }
%86 = type { %85*, %86* }
%87 = type { %25, i8*, i64 }

@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@0 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@empty_argv = external dso_local global [0 x i8*], align 8
@1 = private unnamed_addr constant [6 x i8] c"clone\00", align 1
@2 = internal global [35 x %0] [%0 { i32 13, i32 118, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @87, i32 0, i32 0), i8* bitcast (i32* @32 to i8*), i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @88, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* @parse_opt_verbosity_cb, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 113, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @89, i32 0, i32 0), i8* bitcast (i32* @32 to i8*), i8* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @90, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* @parse_opt_verbosity_cb, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @91, i32 0, i32 0), i8* bitcast (i32* @55 to i8*), i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @92, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 110, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @93, i32 0, i32 0), i8* bitcast (i32* @17 to i8*), i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @94, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @95, i32 0, i32 0), i8* bitcast (i32* @12 to i8*), i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @96, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @97, i32 0, i32 0), i8* bitcast (i32* @12 to i8*), i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @96, i32 0, i32 0), i32 10, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @98, i32 0, i32 0), i8* bitcast (i32* @11 to i8*), i8* null, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @99, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 108, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @100, i32 0, i32 0), i8* bitcast (i32* @57 to i8*), i8* null, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @101, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @102, i32 0, i32 0), i8* bitcast (i32* @103 to i8*), i8* null, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @104, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 115, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @105, i32 0, i32 0), i8* bitcast (i32* @106 to i8*), i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @107, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @108, i32 0, i32 0), i8* bitcast (%2* @35 to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @109, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @110, i32 0, i32 0), i32 1, i32 (%0*, i8*, i32)* @250, i64 ptrtoint ([2 x i8]* @111 to i64), i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 4, i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @112, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @108, i32 0, i32 0), i8* null, i8* null, i32 0, i32 (%0*, i8*, i32)* null, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 11, i32 106, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @113, i32 0, i32 0), i8* bitcast (i32* @114 to i8*), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @115, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @116, i32 0, i32 0), i32 0, i32 (%0*, i8*, i32)* null, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 10, i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @117, i32 0, i32 0), i8* bitcast (i8** @44 to i8*), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @118, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @119, i32 0, i32 0), i32 0, i32 (%0*, i8*, i32)* null, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @120, i32 0, i32 0), i8* bitcast (%2* @38 to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @121, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @122, i32 0, i32 0), i32 0, i32 (%0*, i8*, i32)* @parse_opt_string_list, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @123, i32 0, i32 0), i8* bitcast (%2* @39 to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @121, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @122, i32 0, i32 0), i32 0, i32 (%0*, i8*, i32)* @parse_opt_string_list, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @124, i32 0, i32 0), i8* bitcast (i32* @85 to i8*), i8* null, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @125, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 10, i32 111, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @18, i32 0, i32 0), i8* bitcast (i8** @13 to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @126, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @127, i32 0, i32 0), i32 0, i32 (%0*, i8*, i32)* null, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 10, i32 98, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @128, i32 0, i32 0), i8* bitcast (i8** @79 to i8*), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @128, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @129, i32 0, i32 0), i32 0, i32 (%0*, i8*, i32)* null, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 10, i32 117, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @130, i32 0, i32 0), i8* bitcast (i8** @73 to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @131, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @132, i32 0, i32 0), i32 0, i32 (%0*, i8*, i32)* null, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 10, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @68, i32 0, i32 0), i8* bitcast (i8** @6 to i8*), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @68, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @133, i32 0, i32 0), i32 0, i32 (%0*, i8*, i32)* null, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 10, i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @134, i32 0, i32 0), i8* bitcast (i8** @7 to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @135, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @136, i32 0, i32 0), i32 0, i32 (%0*, i8*, i32)* null, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @137, i32 0, i32 0), i8* bitcast (%2* @8 to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @138, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @139, i32 0, i32 0), i32 0, i32 (%0*, i8*, i32)* @parse_opt_string_list, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @140, i32 0, i32 0), i8* bitcast (i32* @10 to i8*), i8* null, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @141, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @142, i32 0, i32 0), i8* bitcast (i32* @50 to i8*), i8* null, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @143, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @144, i32 0, i32 0), i8* bitcast (i32* @145 to i8*), i8* null, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @146, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 10, i32 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @147, i32 0, i32 0), i8* bitcast (i8** @15 to i8*), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @148, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @149, i32 0, i32 0), i32 0, i32 (%0*, i8*, i32)* null, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 99, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @150, i32 0, i32 0), i8* bitcast (%2* @37 to i8*), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @151, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @152, i32 0, i32 0), i32 0, i32 (%0*, i8*, i32)* @parse_opt_string_list, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @153, i32 0, i32 0), i8* bitcast (%2* @75 to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @154, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @155, i32 0, i32 0), i32 0, i32 (%0*, i8*, i32)* @parse_opt_string_list, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 52, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @156, i32 0, i32 0), i8* bitcast (i32* @56 to i8*), i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @157, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 54, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @158, i32 0, i32 0), i8* bitcast (i32* @56 to i8*), i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @159, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 2, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @76, i32 0, i32 0), i8* bitcast (%6* @61 to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @160, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @161, i32 0, i32 0), i32 0, i32 (%0*, i8*, i32)* @opt_parse_list_objects_filter, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @162, i32 0, i32 0), i8* bitcast (i32* @163 to i8*), i8* null, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @164, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @165, i32 0, i32 0), i8* bitcast (i32* @53 to i8*), i8* null, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @166, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 zeroinitializer], align 16
@3 = internal constant [2 x i8*] [i8* getelementptr inbounds ([42 x i8], [42 x i8]* @167, i32 0, i32 0), i8* null], align 16
@4 = private unnamed_addr constant [20 x i8] c"Too many arguments.\00", align 1
@5 = private unnamed_addr constant [40 x i8] c"You must specify a repository to clone.\00", align 1
@6 = internal global i8* null, align 8
@7 = internal global i8* null, align 8
@8 = internal global %2 zeroinitializer, align 8
@9 = internal unnamed_addr global i1 false, align 4
@10 = internal global i32 -1, align 4
@11 = internal global i32 0, align 4
@12 = internal global i32 0, align 4
@13 = internal global i8* null, align 8
@14 = private unnamed_addr constant [49 x i8] c"--bare and --origin %s options are incompatible.\00", align 1
@15 = internal global i8* null, align 8
@16 = private unnamed_addr constant [48 x i8] c"--bare and --separate-git-dir are incompatible.\00", align 1
@17 = internal global i32 0, align 4
@18 = private unnamed_addr constant [7 x i8] c"origin\00", align 1
@19 = private unnamed_addr constant [31 x i8] c"repository '%s' does not exist\00", align 1
@20 = private unnamed_addr constant [34 x i8] c"depth %s is not a positive number\00", align 1
@21 = private unnamed_addr constant [68 x i8] c"destination path '%s' already exists and is not an empty directory.\00", align 1
@22 = private unnamed_addr constant [15 x i8] c"clone: from %s\00", align 1
@23 = private unnamed_addr constant [14 x i8] c"GIT_WORK_TREE\00", align 1
@24 = private unnamed_addr constant [34 x i8] c"working tree '%s' already exists.\00", align 1
@25 = private unnamed_addr constant [8 x i8] c"%s/.git\00", align 1
@26 = private unnamed_addr constant [45 x i8] c"could not create leading directories of '%s'\00", align 1
@27 = internal unnamed_addr global i32 0, align 4
@28 = private unnamed_addr constant [36 x i8] c"could not create work tree dir '%s'\00", align 1
@29 = internal unnamed_addr global i8* null, align 8
@30 = internal unnamed_addr global i32 0, align 4
@31 = internal unnamed_addr global i8* null, align 8
@32 = internal global i32 0, align 4
@stderr = external dso_local local_unnamed_addr global %4*, align 8
@33 = private unnamed_addr constant [38 x i8] c"Cloning into bare repository '%s'...\0A\00", align 1
@34 = private unnamed_addr constant [22 x i8] c"Cloning into '%s'...\0A\00", align 1
@35 = internal global %2 zeroinitializer, align 8
@36 = private unnamed_addr constant [20 x i8] c"submodule.active=%s\00", align 1
@37 = internal global %2 zeroinitializer, align 8
@38 = internal global %2 zeroinitializer, align 8
@39 = internal global %2 zeroinitializer, align 8
@40 = private unnamed_addr constant [82 x i8] c"clone --recursive is not compatible with both --reference and --reference-if-able\00", align 1
@41 = private unnamed_addr constant [41 x i8] c"submodule.alternateLocation=superproject\00", align 1
@42 = private unnamed_addr constant [37 x i8] c"submodule.alternateErrorStrategy=die\00", align 1
@43 = private unnamed_addr constant [38 x i8] c"submodule.alternateErrorStrategy=info\00", align 1
@44 = internal global i8* null, align 8
@45 = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@46 = private unnamed_addr constant [10 x i8] c"core.bare\00", align 1
@47 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@48 = private unnamed_addr constant [17 x i8] c"refs/remotes/%s/\00", align 1
@49 = private unnamed_addr constant [14 x i8] c"remote.%s.url\00", align 1
@50 = internal global i32 0, align 4
@51 = private unnamed_addr constant [17 x i8] c"remote.%s.tagOpt\00", align 1
@52 = private unnamed_addr constant [10 x i8] c"--no-tags\00", align 1
@53 = internal global i32 0, align 4
@54 = private unnamed_addr constant [9 x i8] c"+%s*:%s*\00", align 1
@55 = internal global i32 -1, align 4
@56 = internal global i32 0, align 4
@57 = internal global i32 -1, align 4
@58 = private unnamed_addr constant [57 x i8] c"--depth is ignored in local clones; use file:// instead.\00", align 1
@59 = private unnamed_addr constant [65 x i8] c"--shallow-since is ignored in local clones; use file:// instead.\00", align 1
@60 = private unnamed_addr constant [67 x i8] c"--shallow-exclude is ignored in local clones; use file:// instead.\00", align 1
@61 = internal global %6 zeroinitializer, align 8
@62 = private unnamed_addr constant [58 x i8] c"--filter is ignored in local clones; use file:// instead.\00", align 1
@63 = private unnamed_addr constant [11 x i8] c"%s/shallow\00", align 1
@64 = private unnamed_addr constant [47 x i8] c"source repository is shallow, ignoring --local\00", align 1
@65 = private unnamed_addr constant [19 x i8] c"--local is ignored\00", align 1
@66 = private unnamed_addr constant [5 x i8] c"keep\00", align 1
@67 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@68 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@69 = private unnamed_addr constant [13 x i8] c"deepen-since\00", align 1
@70 = private unnamed_addr constant [11 x i8] c"deepen-not\00", align 1
@71 = private unnamed_addr constant [11 x i8] c"followtags\00", align 1
@72 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@73 = internal global i8* getelementptr inbounds ([16 x i8], [16 x i8]* @191, i64 0, i64 0), align 8
@74 = private unnamed_addr constant [11 x i8] c"uploadpack\00", align 1
@75 = internal global %2 zeroinitializer, align 8
@76 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@77 = private unnamed_addr constant [14 x i8] c"from-promisor\00", align 1
@78 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@79 = internal global i8* null, align 8
@80 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1
@81 = private unnamed_addr constant [42 x i8] c"Remote branch %s not found in upstream %s\00", align 1
@82 = private unnamed_addr constant [47 x i8] c"You appear to have cloned an empty repository.\00", align 1
@83 = private unnamed_addr constant [7 x i8] c"master\00", align 1
@84 = private unnamed_addr constant [18 x i8] c"refs/heads/master\00", align 1
@85 = internal global i32 0, align 4
@the_repository = external dso_local local_unnamed_addr global %7*, align 8
@86 = internal unnamed_addr global i32 0, align 4
@87 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@88 = private unnamed_addr constant [16 x i8] c"be more verbose\00", align 1
@89 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@90 = private unnamed_addr constant [14 x i8] c"be more quiet\00", align 1
@91 = private unnamed_addr constant [9 x i8] c"progress\00", align 1
@92 = private unnamed_addr constant [25 x i8] c"force progress reporting\00", align 1
@93 = private unnamed_addr constant [12 x i8] c"no-checkout\00", align 1
@94 = private unnamed_addr constant [24 x i8] c"don't create a checkout\00", align 1
@95 = private unnamed_addr constant [5 x i8] c"bare\00", align 1
@96 = private unnamed_addr constant [25 x i8] c"create a bare repository\00", align 1
@97 = private unnamed_addr constant [6 x i8] c"naked\00", align 1
@98 = private unnamed_addr constant [7 x i8] c"mirror\00", align 1
@99 = private unnamed_addr constant [42 x i8] c"create a mirror repository (implies bare)\00", align 1
@100 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@101 = private unnamed_addr constant [33 x i8] c"to clone from a local repository\00", align 1
@102 = private unnamed_addr constant [13 x i8] c"no-hardlinks\00", align 1
@103 = internal global i32 0, align 4
@104 = private unnamed_addr constant [39 x i8] c"don't use local hardlinks, always copy\00", align 1
@105 = private unnamed_addr constant [7 x i8] c"shared\00", align 1
@106 = internal global i32 0, align 4
@107 = private unnamed_addr constant [27 x i8] c"setup as shared repository\00", align 1
@108 = private unnamed_addr constant [19 x i8] c"recurse-submodules\00", align 1
@109 = private unnamed_addr constant [9 x i8] c"pathspec\00", align 1
@110 = private unnamed_addr constant [35 x i8] c"initialize submodules in the clone\00", align 1
@111 = private unnamed_addr constant [2 x i8] c".\00", align 1
@112 = private unnamed_addr constant [10 x i8] c"recursive\00", align 1
@113 = private unnamed_addr constant [5 x i8] c"jobs\00", align 1
@114 = internal global i32 -1, align 4
@115 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@116 = private unnamed_addr constant [40 x i8] c"number of submodules cloned in parallel\00", align 1
@117 = private unnamed_addr constant [9 x i8] c"template\00", align 1
@118 = private unnamed_addr constant [19 x i8] c"template-directory\00", align 1
@119 = private unnamed_addr constant [44 x i8] c"directory from which templates will be used\00", align 1
@120 = private unnamed_addr constant [10 x i8] c"reference\00", align 1
@121 = private unnamed_addr constant [5 x i8] c"repo\00", align 1
@122 = private unnamed_addr constant [21 x i8] c"reference repository\00", align 1
@123 = private unnamed_addr constant [18 x i8] c"reference-if-able\00", align 1
@124 = private unnamed_addr constant [11 x i8] c"dissociate\00", align 1
@125 = private unnamed_addr constant [35 x i8] c"use --reference only while cloning\00", align 1
@126 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@127 = private unnamed_addr constant [49 x i8] c"use <name> instead of 'origin' to track upstream\00", align 1
@128 = private unnamed_addr constant [7 x i8] c"branch\00", align 1
@129 = private unnamed_addr constant [47 x i8] c"checkout <branch> instead of the remote's HEAD\00", align 1
@130 = private unnamed_addr constant [12 x i8] c"upload-pack\00", align 1
@131 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@132 = private unnamed_addr constant [38 x i8] c"path to git-upload-pack on the remote\00", align 1
@133 = private unnamed_addr constant [37 x i8] c"create a shallow clone of that depth\00", align 1
@134 = private unnamed_addr constant [14 x i8] c"shallow-since\00", align 1
@135 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@136 = private unnamed_addr constant [45 x i8] c"create a shallow clone since a specific time\00", align 1
@137 = private unnamed_addr constant [16 x i8] c"shallow-exclude\00", align 1
@138 = private unnamed_addr constant [9 x i8] c"revision\00", align 1
@139 = private unnamed_addr constant [47 x i8] c"deepen history of shallow clone, excluding rev\00", align 1
@140 = private unnamed_addr constant [14 x i8] c"single-branch\00", align 1
@141 = private unnamed_addr constant [40 x i8] c"clone only one branch, HEAD or --branch\00", align 1
@142 = private unnamed_addr constant [8 x i8] c"no-tags\00", align 1
@143 = private unnamed_addr constant [64 x i8] c"don't clone any tags, and make later fetches not to follow them\00", align 1
@144 = private unnamed_addr constant [19 x i8] c"shallow-submodules\00", align 1
@145 = internal global i32 0, align 4
@146 = private unnamed_addr constant [38 x i8] c"any cloned submodules will be shallow\00", align 1
@147 = private unnamed_addr constant [17 x i8] c"separate-git-dir\00", align 1
@148 = private unnamed_addr constant [7 x i8] c"gitdir\00", align 1
@149 = private unnamed_addr constant [35 x i8] c"separate git dir from working tree\00", align 1
@150 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@151 = private unnamed_addr constant [10 x i8] c"key=value\00", align 1
@152 = private unnamed_addr constant [37 x i8] c"set config inside the new repository\00", align 1
@153 = private unnamed_addr constant [14 x i8] c"server-option\00", align 1
@154 = private unnamed_addr constant [16 x i8] c"server-specific\00", align 1
@155 = private unnamed_addr constant [19 x i8] c"option to transmit\00", align 1
@156 = private unnamed_addr constant [5 x i8] c"ipv4\00", align 1
@157 = private unnamed_addr constant [24 x i8] c"use IPv4 addresses only\00", align 1
@158 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@159 = private unnamed_addr constant [24 x i8] c"use IPv6 addresses only\00", align 1
@160 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@161 = private unnamed_addr constant [17 x i8] c"object filtering\00", align 1
@162 = private unnamed_addr constant [18 x i8] c"remote-submodules\00", align 1
@163 = internal global i32 0, align 4
@164 = private unnamed_addr constant [60 x i8] c"any cloned submodules will use their remote-tracking branch\00", align 1
@165 = private unnamed_addr constant [7 x i8] c"sparse\00", align 1
@166 = private unnamed_addr constant [62 x i8] c"initialize sparse-checkout file to include only files at root\00", align 1
@167 = private unnamed_addr constant [42 x i8] c"git clone [<options>] [--] <repo> [<dir>]\00", align 1
@168 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@169 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@170 = private unnamed_addr constant [6 x i8] c"/.git\00", align 1
@171 = private unnamed_addr constant [10 x i8] c".git/.git\00", align 1
@172 = private unnamed_addr constant [5 x i8] c".git\00", align 1
@173 = private unnamed_addr constant [8 x i8] c".bundle\00", align 1
@174 = private unnamed_addr constant [9 x i8] c"gitdir: \00", align 1
@175 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@sane_ctype = external dso_local local_unnamed_addr constant [256 x i8], align 16
@176 = private unnamed_addr constant [83 x i8] c"No directory name could be guessed.\0APlease specify a directory on the command line\00", align 1
@177 = private unnamed_addr constant [9 x i8] c"%.*s.git\00", align 1
@178 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@179 = internal constant [140 x i8] c"Clone succeeded, but checkout failed.\0AYou can inspect what was checked out with 'git status'\0Aand retry with 'git restore --source=HEAD :/'\0A\00", align 16
@180 = private unnamed_addr constant [42 x i8] c"unable to write parameters to config file\00", align 1
@181 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@182 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@183 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@184 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@185 = private unnamed_addr constant [44 x i8] c"info: Could not add alternate for '%s': %s\0A\00", align 1
@186 = private unnamed_addr constant [11 x i8] c"%s/objects\00", align 1
@187 = private unnamed_addr constant [3 x i8] c"-C\00", align 1
@188 = private unnamed_addr constant [16 x i8] c"sparse-checkout\00", align 1
@189 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@core_apply_sparse_checkout = external dso_local local_unnamed_addr global i32, align 4
@190 = private unnamed_addr constant [37 x i8] c"failed to initialize sparse-checkout\00", align 1
@191 = private unnamed_addr constant [16 x i8] c"git-upload-pack\00", align 1
@192 = private unnamed_addr constant [42 x i8] c"Could not find remote branch %s to clone.\00", align 1
@tag_refspec = external dso_local local_unnamed_addr global %55*, align 8
@null_oid = external dso_local constant %11, align 1
@193 = private unnamed_addr constant [7 x i8] c"+%s:%s\00", align 1
@194 = private unnamed_addr constant [9 x i8] c"+%s:%s%s\00", align 1
@195 = private unnamed_addr constant [16 x i8] c"builtin/clone.c\00", align 1
@196 = private unnamed_addr constant [32 x i8] c"remote HEAD points at non-head?\00", align 1
@197 = private unnamed_addr constant [16 x i8] c"remote.%s.fetch\00", align 1
@198 = private unnamed_addr constant [3 x i8] c"^$\00", align 1
@199 = private unnamed_addr constant [17 x i8] c"remote.%s.mirror\00", align 1
@200 = private unnamed_addr constant [9 x i8] c"/objects\00", align 1
@201 = private unnamed_addr constant [7 x i8] c"done.\0A\00", align 1
@202 = private unnamed_addr constant [35 x i8] c"failed to start iterator over '%s'\00", align 1
@203 = private unnamed_addr constant [16 x i8] c"info/alternates\00", align 1
@204 = private unnamed_addr constant [22 x i8] c"failed to unlink '%s'\00", align 1
@205 = private unnamed_addr constant [27 x i8] c"failed to create link '%s'\00", align 1
@206 = private unnamed_addr constant [28 x i8] c"failed to copy file to '%s'\00", align 1
@207 = private unnamed_addr constant [28 x i8] c"failed to iterate over '%s'\00", align 1
@208 = private unnamed_addr constant [32 x i8] c"failed to create directory '%s'\00", align 1
@209 = private unnamed_addr constant [20 x i8] c"failed to stat '%s'\00", align 1
@210 = private unnamed_addr constant [33 x i8] c"%s exists and is not a directory\00", align 1
@211 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@212 = private unnamed_addr constant [14 x i8] c"%s/objects/%s\00", align 1
@213 = private unnamed_addr constant [43 x i8] c"skipping invalid relative alternate: %s/%s\00", align 1
@214 = private unnamed_addr constant [42 x i8] c"remote did not send all necessary objects\00", align 1
@215 = private unnamed_addr constant [20 x i8] c"unable to update %s\00", align 1
@216 = private unnamed_addr constant %46 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@217 = private unnamed_addr constant [4 x i8] c"^{}\00", align 1
@218 = private unnamed_addr constant [22 x i8] c"unable to update HEAD\00", align 1
@219 = internal global [4 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @220, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @221, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @222, i32 0, i32 0), i8* null], align 16
@220 = private unnamed_addr constant [7 x i8] c"repack\00", align 1
@221 = private unnamed_addr constant [3 x i8] c"-a\00", align 1
@222 = private unnamed_addr constant [3 x i8] c"-d\00", align 1
@223 = private unnamed_addr constant [24 x i8] c"objects/info/alternates\00", align 1
@224 = private unnamed_addr constant [26 x i8] c"cannot repack to clean up\00", align 1
@225 = private unnamed_addr constant [40 x i8] c"cannot unlink temporary alternates file\00", align 1
@226 = private unnamed_addr constant [60 x i8] c"remote HEAD refers to nonexistent ref, unable to checkout.\0A\00", align 1
@advice_detached_head = external dso_local local_unnamed_addr global i32, align 4
@227 = private unnamed_addr constant [33 x i8] c"HEAD not found below refs/heads!\00", align 1
@the_index = external dso_local global %40, align 8
@228 = private unnamed_addr constant [32 x i8] c"unable to checkout working tree\00", align 1
@229 = private unnamed_addr constant [31 x i8] c"unable to write new index file\00", align 1
@230 = private unnamed_addr constant [14 x i8] c"post-checkout\00", align 1
@231 = private unnamed_addr constant %56 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@232 = private unnamed_addr constant [10 x i8] c"submodule\00", align 1
@233 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@234 = private unnamed_addr constant [15 x i8] c"--require-init\00", align 1
@235 = private unnamed_addr constant [12 x i8] c"--recursive\00", align 1
@236 = private unnamed_addr constant [10 x i8] c"--depth=1\00", align 1
@237 = private unnamed_addr constant [10 x i8] c"--jobs=%d\00", align 1
@238 = private unnamed_addr constant [11 x i8] c"--progress\00", align 1
@239 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@240 = private unnamed_addr constant [9 x i8] c"--remote\00", align 1
@241 = private unnamed_addr constant [11 x i8] c"--no-fetch\00", align 1
@242 = private unnamed_addr constant [16 x i8] c"--single-branch\00", align 1
@243 = private unnamed_addr constant [19 x i8] c"--no-single-branch\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_clone(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca %11, align 1
  %5 = alloca %57, align 8
  %6 = alloca %60, align 8
  %7 = alloca %69, align 8
  %8 = alloca %56, align 8
  %9 = alloca %46, align 8
  %10 = alloca %71*, align 8
  %11 = alloca %72, align 8
  %12 = alloca %46, align 8
  %13 = alloca %46, align 8
  %14 = alloca %46, align 8
  %15 = alloca %46, align 8
  %16 = alloca %46, align 8
  %17 = alloca %46, align 8
  %18 = alloca %46, align 8
  %19 = alloca %46, align 8
  %20 = alloca %71*, align 8
  %21 = alloca %71**, align 8
  %22 = alloca %56, align 8
  %23 = alloca i32, align 4
  %24 = alloca %80, align 8
  %25 = alloca %80, align 8
  %26 = alloca %80, align 8
  %27 = alloca i32, align 4
  %28 = alloca %46, align 8
  %29 = alloca %46, align 8
  %30 = alloca %46, align 8
  %31 = alloca %46, align 8
  %32 = alloca %56, align 8
  %33 = alloca %46, align 8
  %34 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #11
  store i32 0, i32* %27, align 4
  %35 = bitcast %46* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %35) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %35, i8* align 8 bitcast (%46* @216 to i8*), i64 24, i1 false)
  %36 = bitcast %46* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %36, i8* align 8 bitcast (%46* @216 to i8*), i64 24, i1 false)
  %37 = bitcast %46* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %37) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %37, i8* align 8 bitcast (%46* @216 to i8*), i64 24, i1 false)
  %38 = bitcast %46* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %38) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %38, i8* align 8 bitcast (%46* @216 to i8*), i64 24, i1 false)
  %39 = bitcast %56* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %39) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %39, i8* align 8 bitcast (%56* @231 to i8*), i64 16, i1 false)
  tail call void @packet_trace_identity(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0)) #11
  %40 = tail call i32 @parse_options(i32 %0, i8** %1, i8* %2, %0* getelementptr inbounds ([35 x %0], [35 x %0]* @2, i64 0, i64 0), i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @3, i64 0, i64 0), i32 0) #11
  %41 = icmp sgt i32 %40, 2
  br i1 %41, label %42, label %44

42:                                               ; preds = %3
  %43 = tail call fastcc i8* @244(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @4, i64 0, i64 0))
  tail call void @usage_msg_opt(i8* %43, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @3, i64 0, i64 0), %0* getelementptr inbounds ([35 x %0], [35 x %0]* @2, i64 0, i64 0)) #12
  unreachable

44:                                               ; preds = %3
  %45 = icmp eq i32 %40, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = tail call fastcc i8* @244(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @5, i64 0, i64 0))
  tail call void @usage_msg_opt(i8* %47, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @3, i64 0, i64 0), %0* getelementptr inbounds ([35 x %0], [35 x %0]* @2, i64 0, i64 0)) #12
  unreachable

48:                                               ; preds = %44
  %49 = load i8*, i8** @6, align 8
  %50 = icmp ne i8* %49, null
  %51 = load i8*, i8** @7, align 8
  %52 = icmp ne i8* %51, null
  %53 = or i1 %50, %52
  %54 = load i32, i32* getelementptr inbounds (%2, %2* @8, i64 0, i32 1), align 8
  %55 = icmp ne i32 %54, 0
  %56 = or i1 %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  store i1 true, i1* @9, align 4
  br label %58

58:                                               ; preds = %48, %57
  %59 = load i32, i32* @10, align 4
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i1, i1* @9, align 4
  %63 = zext i1 %62 to i32
  store i32 %63, i32* @10, align 4
  br label %64

64:                                               ; preds = %61, %58
  %65 = load i32, i32* @11, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  store i32 1, i32* @12, align 4
  br label %71

68:                                               ; preds = %64
  %69 = load i32, i32* @12, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %83, label %71

71:                                               ; preds = %67, %68
  %72 = load i8*, i8** @13, align 8
  %73 = icmp eq i8* %72, null
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = tail call fastcc i8* @244(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @14, i64 0, i64 0))
  %76 = load i8*, i8** @13, align 8
  tail call void (i8*, ...) @die(i8* %75, i8* %76) #12
  unreachable

77:                                               ; preds = %71
  %78 = load i8*, i8** @15, align 8
  %79 = icmp eq i8* %78, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %77
  %81 = tail call fastcc i8* @244(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @16, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %81) #12
  unreachable

82:                                               ; preds = %77
  store i32 1, i32* @17, align 4
  br label %86

83:                                               ; preds = %68
  %84 = load i8*, i8** @13, align 8
  %85 = icmp eq i8* %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %82, %83
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @18, i64 0, i64 0), i8** @13, align 8
  br label %87

87:                                               ; preds = %83, %86
  %88 = load i8*, i8** %1, align 8
  %89 = call fastcc i8* @245(i8* %88, i32* nonnull %27)
  %90 = icmp eq i8* %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %87
  %92 = tail call i8* @absolute_pathdup(i8* %88) #11
  br label %98

93:                                               ; preds = %87
  %94 = tail call i8* @strchr(i8* %88, i32 58) #13
  %95 = icmp eq i8* %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = tail call fastcc i8* @244(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @19, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %97, i8* %88) #12
  unreachable

98:                                               ; preds = %93, %91
  %99 = phi i8* [ %92, %91 ], [ %88, %93 ]
  %100 = load i8*, i8** @6, align 8
  %101 = icmp eq i8* %100, null
  br i1 %101, label %109, label %102

102:                                              ; preds = %98
  %103 = tail call i64 @strtol(i8* nocapture nonnull %100, i8** null, i32 10) #11
  %104 = trunc i64 %103 to i32
  %105 = icmp slt i32 %104, 1
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = tail call fastcc i8* @244(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @20, i64 0, i64 0))
  %108 = load i8*, i8** @6, align 8
  tail call void (i8*, ...) @die(i8* %107, i8* %108) #12
  unreachable

109:                                              ; preds = %98, %102
  %110 = icmp eq i32 %40, 2
  br i1 %110, label %111, label %115

111:                                              ; preds = %109
  %112 = getelementptr inbounds i8*, i8** %1, i64 1
  %113 = load i8*, i8** %112, align 8
  %114 = tail call i8* @xstrdup(i8* %113) #11
  br label %267

115:                                              ; preds = %109
  %116 = load i32, i32* %27, align 4
  %117 = load i32, i32* @12, align 4
  %118 = tail call i64 @strlen(i8* %88) #13
  %119 = getelementptr inbounds i8, i8* %88, i64 %118
  %120 = tail call i8* @strstr(i8* %88, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @175, i64 0, i64 0)) #13
  %121 = icmp eq i8* %120, null
  %122 = getelementptr inbounds i8, i8* %120, i64 3
  %123 = select i1 %121, i8* %88, i8* %122
  %124 = icmp ult i8* %123, %119
  br i1 %124, label %125, label %135

125:                                              ; preds = %115, %130
  %126 = phi i8* [ %132, %130 ], [ %123, %115 ]
  %127 = phi i8* [ %133, %130 ], [ %123, %115 ]
  %128 = load i8, i8* %126, align 1
  %129 = icmp eq i8 %128, 47
  br i1 %129, label %135, label %130

130:                                              ; preds = %125
  %131 = icmp eq i8 %128, 64
  %132 = getelementptr inbounds i8, i8* %126, i64 1
  %133 = select i1 %131, i8* %132, i8* %127
  %134 = icmp ult i8* %132, %119
  br i1 %134, label %125, label %135

135:                                              ; preds = %130, %125, %115
  %136 = phi i8* [ %123, %115 ], [ %133, %130 ], [ %127, %125 ]
  %137 = icmp ult i8* %136, %119
  br i1 %137, label %138, label %151

138:                                              ; preds = %135, %149
  %139 = phi i8* [ %140, %149 ], [ %119, %135 ]
  %140 = getelementptr inbounds i8, i8* %139, i64 -1
  %141 = load i8, i8* %140, align 1
  %142 = icmp eq i8 %141, 47
  br i1 %142, label %149, label %143

143:                                              ; preds = %138
  %144 = zext i8 %141 to i64
  %145 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = and i8 %146, 1
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %151, label %149

149:                                              ; preds = %143, %138
  %150 = icmp ult i8* %136, %140
  br i1 %150, label %138, label %151

151:                                              ; preds = %149, %143, %135
  %152 = phi i8* [ %119, %135 ], [ %140, %149 ], [ %139, %143 ]
  %153 = ptrtoint i8* %152 to i64
  %154 = ptrtoint i8* %136 to i64
  %155 = sub i64 %153, %154
  %156 = icmp sgt i64 %155, 5
  br i1 %156, label %157, label %175

157:                                              ; preds = %151
  %158 = getelementptr inbounds i8, i8* %152, i64 -5
  %159 = load i8, i8* %158, align 1
  %160 = icmp eq i8 %159, 47
  br i1 %160, label %161, label %175

161:                                              ; preds = %157
  %162 = getelementptr inbounds i8, i8* %152, i64 -4
  %163 = tail call i32 @strncmp(i8* nonnull %162, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @172, i64 0, i64 0), i64 4) #13
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %175

165:                                              ; preds = %161, %168
  %166 = phi i8* [ %169, %168 ], [ %158, %161 ]
  %167 = icmp ult i8* %136, %166
  br i1 %167, label %168, label %172

168:                                              ; preds = %165
  %169 = getelementptr inbounds i8, i8* %166, i64 -1
  %170 = load i8, i8* %169, align 1
  %171 = icmp eq i8 %170, 47
  br i1 %171, label %165, label %172

172:                                              ; preds = %168, %165
  %173 = ptrtoint i8* %166 to i64
  %174 = sub i64 %173, %154
  br label %175

175:                                              ; preds = %172, %161, %157, %151
  %176 = phi i64 [ %174, %172 ], [ %155, %157 ], [ %155, %161 ], [ %155, %151 ]
  %177 = phi i8* [ %166, %172 ], [ %152, %157 ], [ %152, %161 ], [ %152, %151 ]
  %178 = tail call i8* @memchr(i8* %136, i32 47, i64 %176) #13
  %179 = icmp eq i8* %178, null
  br i1 %179, label %180, label %198

180:                                              ; preds = %175
  %181 = tail call i8* @memchr(i8* %136, i32 58, i64 %176) #13
  %182 = icmp eq i8* %181, null
  br i1 %182, label %198, label %183

183:                                              ; preds = %180, %186
  %184 = phi i8* [ %187, %186 ], [ %177, %180 ]
  %185 = icmp ult i8* %136, %184
  br i1 %185, label %186, label %198

186:                                              ; preds = %183
  %187 = getelementptr inbounds i8, i8* %184, i64 -1
  %188 = load i8, i8* %187, align 1
  %189 = zext i8 %188 to i64
  %190 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = and i8 %191, 2
  %193 = icmp eq i8 %192, 0
  %194 = icmp eq i8 %188, 58
  %195 = or i1 %194, %193
  br i1 %195, label %196, label %183

196:                                              ; preds = %186
  %197 = select i1 %194, i8* %187, i8* %177
  br label %198

198:                                              ; preds = %183, %196, %180, %175
  %199 = phi i8* [ %177, %180 ], [ %177, %175 ], [ %197, %196 ], [ %177, %183 ]
  br label %200

200:                                              ; preds = %203, %198
  %201 = phi i8* [ %199, %198 ], [ %204, %203 ]
  %202 = icmp ult i8* %136, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = getelementptr inbounds i8, i8* %201, i64 -1
  %205 = load i8, i8* %204, align 1
  switch i8 %205, label %200 [
    i8 58, label %206
    i8 47, label %206
  ]

206:                                              ; preds = %203, %203, %200
  %207 = ptrtoint i8* %199 to i64
  %208 = ptrtoint i8* %201 to i64
  %209 = sub i64 %207, %208
  %210 = icmp eq i32 %116, 0
  %211 = select i1 %210, i64 4, i64 7
  %212 = icmp ult i64 %209, %211
  br i1 %212, label %220, label %213

213:                                              ; preds = %206
  %214 = select i1 %210, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @172, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @173, i64 0, i64 0)
  %215 = sub i64 %209, %211
  %216 = getelementptr inbounds i8, i8* %201, i64 %215
  %217 = tail call i32 @memcmp(i8* %216, i8* %214, i64 %211) #13
  %218 = icmp eq i32 %217, 0
  %219 = select i1 %218, i64 %215, i64 %209
  br label %220

220:                                              ; preds = %213, %206
  %221 = phi i64 [ %209, %206 ], [ %219, %213 ]
  switch i64 %221, label %227 [
    i64 0, label %225
    i64 1, label %222
  ]

222:                                              ; preds = %220
  %223 = load i8, i8* %201, align 1
  %224 = icmp eq i8 %223, 47
  br i1 %224, label %225, label %227

225:                                              ; preds = %222, %220
  %226 = tail call fastcc i8* @244(i8* getelementptr inbounds ([83 x i8], [83 x i8]* @176, i64 0, i64 0)) #11
  tail call void (i8*, ...) @die(i8* %226) #12
  unreachable

227:                                              ; preds = %222, %220
  %228 = icmp eq i32 %117, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %227
  %230 = trunc i64 %221 to i32
  %231 = tail call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @177, i64 0, i64 0), i32 %230, i8* %201) #11
  br label %234

232:                                              ; preds = %227
  %233 = tail call i8* @xstrndup(i8* %201, i64 %221) #11
  br label %234

234:                                              ; preds = %232, %229
  %235 = phi i8* [ %231, %229 ], [ %233, %232 ]
  %236 = load i8, i8* %235, align 1
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %267, label %238

238:                                              ; preds = %234, %255
  %239 = phi i32 [ %257, %255 ], [ 1, %234 ]
  %240 = phi i8* [ %256, %255 ], [ %235, %234 ]
  %241 = phi i8* [ %258, %255 ], [ %235, %234 ]
  %242 = phi i8 [ %259, %255 ], [ %236, %234 ]
  %243 = icmp ugt i8 %242, 32
  %244 = select i1 %243, i8 %242, i8 32
  %245 = zext i8 %244 to i64
  %246 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = and i8 %247, 1
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %252, label %250

250:                                              ; preds = %238
  %251 = icmp eq i32 %239, 0
  br i1 %251, label %252, label %255

252:                                              ; preds = %250, %238
  %253 = phi i32 [ 1, %250 ], [ 0, %238 ]
  %254 = getelementptr inbounds i8, i8* %240, i64 1
  store i8 %244, i8* %240, align 1
  br label %255

255:                                              ; preds = %252, %250
  %256 = phi i8* [ %254, %252 ], [ %240, %250 ]
  %257 = phi i32 [ %253, %252 ], [ %239, %250 ]
  %258 = getelementptr inbounds i8, i8* %241, i64 1
  %259 = load i8, i8* %258, align 1
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %261, label %238

261:                                              ; preds = %255
  store i8 0, i8* %256, align 1
  %262 = icmp ugt i8* %256, %235
  %263 = icmp ne i32 %257, 0
  %264 = and i1 %262, %263
  br i1 %264, label %265, label %267

265:                                              ; preds = %261
  %266 = getelementptr inbounds i8, i8* %256, i64 -1
  store i8 0, i8* %266, align 1
  br label %267

267:                                              ; preds = %265, %261, %234, %111
  %268 = phi i8* [ %114, %111 ], [ %235, %234 ], [ %235, %261 ], [ %235, %265 ]
  %269 = tail call i64 @strlen(i8* %268) #13
  %270 = getelementptr inbounds i8, i8* %268, i64 %269
  br label %271

271:                                              ; preds = %275, %267
  %272 = phi i8* [ %270, %267 ], [ %273, %275 ]
  %273 = getelementptr inbounds i8, i8* %272, i64 -1
  %274 = icmp ugt i8* %273, %268
  br i1 %274, label %275, label %278

275:                                              ; preds = %271
  %276 = load i8, i8* %273, align 1
  %277 = icmp eq i8 %276, 47
  br i1 %277, label %271, label %278

278:                                              ; preds = %271, %275
  store i8 0, i8* %272, align 1
  %279 = bitcast %80* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %279) #11
  %280 = bitcast %80* %26 to %82*
  %281 = call i32 @__xstat64(i32 1, i8* nonnull %268, %82* nonnull %280) #11
  %282 = icmp eq i32 %281, 0
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %279) #11
  br i1 %282, label %283, label %288

283:                                              ; preds = %278
  %284 = call i32 @is_empty_dir(i8* %268) #11
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %288

286:                                              ; preds = %283
  %287 = call fastcc i8* @244(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @21, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %287, i8* %268) #12
  unreachable

288:                                              ; preds = %283, %278
  call void (%46*, i8*, ...) @strbuf_addf(%46* nonnull %31, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @22, i64 0, i64 0), i8* %99) #11
  %289 = load i32, i32* @12, align 4
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %301

291:                                              ; preds = %288
  %292 = call i8* @getenv(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @23, i64 0, i64 0)) #11
  %293 = icmp eq i8* %292, null
  br i1 %293, label %304, label %294

294:                                              ; preds = %291
  %295 = bitcast %80* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %295) #11
  %296 = bitcast %80* %25 to %82*
  %297 = call i32 @__xstat64(i32 1, i8* nonnull %292, %82* nonnull %296) #11
  %298 = icmp eq i32 %297, 0
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %295) #11
  br i1 %298, label %299, label %301

299:                                              ; preds = %294
  %300 = call fastcc i8* @244(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @24, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %300, i8* nonnull %292) #12
  unreachable

301:                                              ; preds = %288, %294
  %302 = phi i8* [ %292, %294 ], [ null, %288 ]
  %303 = call i8* @xstrdup(i8* %268) #11
  br label %306

304:                                              ; preds = %291
  %305 = call i8* (i8*, ...) @mkpathdup(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @25, i64 0, i64 0), i8* %268) #11
  br label %306

306:                                              ; preds = %304, %301
  %307 = phi i8* [ %303, %301 ], [ %305, %304 ]
  %308 = phi i8* [ %302, %301 ], [ %268, %304 ]
  %309 = call i32 @atexit(void ()* nonnull @246) #11
  call void @sigchain_push_common(void (i32)* nonnull @247) #11
  %310 = load i32, i32* @12, align 4
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %327

312:                                              ; preds = %306
  %313 = call i32 @safe_create_leading_directories_const(i8* %308) #11
  %314 = icmp slt i32 %313, 0
  br i1 %314, label %315, label %317

315:                                              ; preds = %312
  %316 = call fastcc i8* @244(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @26, i64 0, i64 0))
  call void (i8*, ...) @die_errno(i8* %316, i8* %308) #12
  unreachable

317:                                              ; preds = %312
  br i1 %282, label %318, label %321

318:                                              ; preds = %317
  %319 = load i32, i32* @27, align 4
  %320 = or i32 %319, 4
  store i32 %320, i32* @27, align 4
  br label %326

321:                                              ; preds = %317
  %322 = call i32 @mkdir(i8* %308, i32 511) #11
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %326, label %324

324:                                              ; preds = %321
  %325 = call fastcc i8* @244(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @28, i64 0, i64 0))
  call void (i8*, ...) @die_errno(i8* %325, i8* %308) #12
  unreachable

326:                                              ; preds = %321, %318
  store i8* %308, i8** @29, align 8
  call void @set_git_work_tree(i8* %308) #11
  br label %327

327:                                              ; preds = %306, %326
  %328 = load i8*, i8** @15, align 8
  %329 = icmp eq i8* %328, null
  br i1 %329, label %340, label %330

330:                                              ; preds = %327
  %331 = bitcast %80* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %331) #11
  %332 = bitcast %80* %24 to %82*
  %333 = call i32 @__xstat64(i32 1, i8* nonnull %328, %82* nonnull %332) #11
  %334 = icmp eq i32 %333, 0
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %331) #11
  br i1 %334, label %335, label %338

335:                                              ; preds = %330
  %336 = load i32, i32* @30, align 4
  %337 = or i32 %336, 4
  store i32 %337, i32* @30, align 4
  br label %338

338:                                              ; preds = %330, %335
  %339 = load i8*, i8** @15, align 8
  br label %344

340:                                              ; preds = %327
  br i1 %282, label %341, label %344

341:                                              ; preds = %340
  %342 = load i32, i32* @30, align 4
  %343 = or i32 %342, 4
  store i32 %343, i32* @30, align 4
  br label %344

344:                                              ; preds = %340, %341, %338
  %345 = phi i8* [ %339, %338 ], [ %307, %341 ], [ %307, %340 ]
  store i8* %345, i8** @31, align 8
  %346 = call i32 @safe_create_leading_directories_const(i8* %307) #11
  %347 = icmp slt i32 %346, 0
  br i1 %347, label %348, label %350

348:                                              ; preds = %344
  %349 = call fastcc i8* @244(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @26, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %349, i8* %307) #12
  unreachable

350:                                              ; preds = %344
  %351 = load i32, i32* @32, align 4
  %352 = icmp sgt i32 %351, -1
  br i1 %352, label %353, label %371

353:                                              ; preds = %350
  %354 = load i32, i32* @12, align 4
  %355 = icmp eq i32 %354, 0
  %356 = load %4*, %4** @stderr, align 8
  %357 = call i32 @use_gettext_poison() #11
  %358 = icmp eq i32 %357, 0
  br i1 %355, label %365, label %359

359:                                              ; preds = %353
  br i1 %358, label %360, label %362

360:                                              ; preds = %359
  %361 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([38 x i8], [38 x i8]* @33, i64 0, i64 0), i32 5) #11
  br label %362

362:                                              ; preds = %359, %360
  %363 = phi i8* [ %361, %360 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @169, i64 0, i64 0), %359 ]
  %364 = call i32 (%4*, i8*, ...) @fprintf(%4* %356, i8* %363, i8* %268) #14
  br label %371

365:                                              ; preds = %353
  br i1 %358, label %366, label %368

366:                                              ; preds = %365
  %367 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([22 x i8], [22 x i8]* @34, i64 0, i64 0), i32 5) #11
  br label %368

368:                                              ; preds = %365, %366
  %369 = phi i8* [ %367, %366 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @169, i64 0, i64 0), %365 ]
  %370 = call i32 (%4*, i8*, ...) @fprintf(%4* %356, i8* %369, i8* %268) #14
  br label %371

371:                                              ; preds = %362, %368, %350
  %372 = load i32, i32* getelementptr inbounds (%2, %2* @35, i64 0, i32 1), align 8
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %410, label %374

374:                                              ; preds = %371
  %375 = bitcast %46* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %375) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %375, i8* align 8 bitcast (%46* @216 to i8*), i64 24, i1 false)
  call void @string_list_sort(%2* nonnull @35) #11
  call void @string_list_remove_duplicates(%2* nonnull @35, i32 0) #11
  %376 = load %3*, %3** getelementptr inbounds (%2, %2* @35, i64 0, i32 0), align 8
  %377 = icmp eq %3* %376, null
  %378 = load i32, i32* getelementptr inbounds (%2, %2* @35, i64 0, i32 1), align 8
  %379 = icmp eq i32 %378, 0
  %380 = or i1 %377, %379
  br i1 %380, label %393, label %381

381:                                              ; preds = %374, %381
  %382 = phi %3* [ %387, %381 ], [ %376, %374 ]
  %383 = getelementptr inbounds %3, %3* %382, i64 0, i32 0
  %384 = load i8*, i8** %383, align 8
  call void (%46*, i8*, ...) @strbuf_addf(%46* nonnull %33, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @36, i64 0, i64 0), i8* %384) #11
  %385 = call i8* @strbuf_detach(%46* nonnull %33, i64* null) #11
  %386 = call %3* @string_list_append(%2* nonnull @37, i8* %385) #11
  %387 = getelementptr inbounds %3, %3* %382, i64 1
  %388 = load %3*, %3** getelementptr inbounds (%2, %2* @35, i64 0, i32 0), align 8
  %389 = load i32, i32* getelementptr inbounds (%2, %2* @35, i64 0, i32 1), align 8
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds %3, %3* %388, i64 %390
  %392 = icmp ult %3* %387, %391
  br i1 %392, label %381, label %393

393:                                              ; preds = %381, %374
  %394 = load i32, i32* getelementptr inbounds (%2, %2* @38, i64 0, i32 1), align 8
  %395 = icmp ne i32 %394, 0
  %396 = load i32, i32* getelementptr inbounds (%2, %2* @39, i64 0, i32 1), align 8
  %397 = icmp ne i32 %396, 0
  %398 = and i1 %395, %397
  br i1 %398, label %399, label %401

399:                                              ; preds = %393
  %400 = call fastcc i8* @244(i8* getelementptr inbounds ([82 x i8], [82 x i8]* @40, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %400) #12
  unreachable

401:                                              ; preds = %393
  br i1 %395, label %402, label %405

402:                                              ; preds = %401
  %403 = call %3* @string_list_append(%2* nonnull @37, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @41, i64 0, i64 0)) #11
  %404 = call %3* @string_list_append(%2* nonnull @37, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @42, i64 0, i64 0)) #11
  br label %409

405:                                              ; preds = %401
  br i1 %397, label %406, label %409

406:                                              ; preds = %405
  %407 = call %3* @string_list_append(%2* nonnull @37, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @41, i64 0, i64 0)) #11
  %408 = call %3* @string_list_append(%2* nonnull @37, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @43, i64 0, i64 0)) #11
  br label %409

409:                                              ; preds = %402, %406, %405
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %375) #11
  br label %410

410:                                              ; preds = %371, %409
  %411 = load i8*, i8** @15, align 8
  %412 = load i8*, i8** @44, align 8
  %413 = call i32 @init_db(i8* %307, i8* %411, i8* %412, i32 0, i32 1) #11
  %414 = load i8*, i8** @15, align 8
  %415 = icmp eq i8* %414, null
  %416 = select i1 %415, i8* %307, i8* %414
  %417 = load i32, i32* getelementptr inbounds (%2, %2* @37, i64 0, i32 1), align 8
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %433, label %423

419:                                              ; preds = %423
  %420 = load i32, i32* getelementptr inbounds (%2, %2* @37, i64 0, i32 1), align 8
  %421 = zext i32 %420 to i64
  %422 = icmp ult i64 %430, %421
  br i1 %422, label %423, label %433

423:                                              ; preds = %410, %419
  %424 = phi i64 [ %430, %419 ], [ 0, %410 ]
  %425 = load %3*, %3** getelementptr inbounds (%2, %2* @37, i64 0, i32 0), align 8
  %426 = getelementptr inbounds %3, %3* %425, i64 %424, i32 0
  %427 = load i8*, i8** %426, align 8
  %428 = call i32 @git_config_parse_parameter(i8* %427, i32 (i8*, i8*, i8*)* nonnull @251, i8* null) #11
  %429 = icmp slt i32 %428, 0
  %430 = add nuw nsw i64 %424, 1
  br i1 %429, label %431, label %419

431:                                              ; preds = %423
  %432 = call fastcc i8* @244(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @180, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %432) #12
  unreachable

433:                                              ; preds = %419, %410
  call void @git_config(i32 (i8*, i8*, i8*)* nonnull @git_default_config, i8* null) #11
  %434 = load i32, i32* @12, align 4
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %443, label %436

436:                                              ; preds = %433
  %437 = load i32, i32* @11, align 4
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %440

439:                                              ; preds = %436
  call void @strbuf_add(%46* nonnull %30, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i64 0, i64 0), i64 11) #11
  br label %441

440:                                              ; preds = %436
  call void @strbuf_add(%46* nonnull %30, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @45, i64 0, i64 0), i64 5) #11
  br label %441

441:                                              ; preds = %439, %440
  %442 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @45, i64 0, i64 0), %440 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @0, i64 0, i64 0), %439 ]
  call void @git_config_set(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @46, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @47, i64 0, i64 0)) #11
  br label %445

443:                                              ; preds = %433
  %444 = load i8*, i8** @13, align 8
  call void (%46*, i8*, ...) @strbuf_addf(%46* nonnull %30, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @48, i64 0, i64 0), i8* %444) #11
  br label %445

445:                                              ; preds = %443, %441
  %446 = phi i8* [ %442, %441 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @0, i64 0, i64 0), %443 ]
  %447 = load i8*, i8** @13, align 8
  call void (%46*, i8*, ...) @strbuf_addf(%46* nonnull %28, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @49, i64 0, i64 0), i8* %447) #11
  %448 = getelementptr inbounds %46, %46* %28, i64 0, i32 2
  %449 = load i8*, i8** %448, align 8
  call void @git_config_set(i8* %449, i8* %99) #11
  %450 = getelementptr inbounds %46, %46* %28, i64 0, i32 1
  store i64 0, i64* %450, align 8
  %451 = load i8*, i8** %448, align 8
  %452 = icmp eq i8* %451, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %452, label %454, label %453

453:                                              ; preds = %445
  store i8 0, i8* %451, align 1
  br label %458

454:                                              ; preds = %445
  %455 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %456 = icmp eq i8 %455, 0
  br i1 %456, label %458, label %457

457:                                              ; preds = %454
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @182, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @183, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @184, i64 0, i64 0)) #12
  unreachable

458:                                              ; preds = %453, %454
  %459 = load i32, i32* @50, align 4
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %471, label %461

461:                                              ; preds = %458
  %462 = load i8*, i8** @13, align 8
  call void (%46*, i8*, ...) @strbuf_addf(%46* nonnull %28, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @51, i64 0, i64 0), i8* %462) #11
  %463 = load i8*, i8** %448, align 8
  call void @git_config_set(i8* %463, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @52, i64 0, i64 0)) #11
  store i64 0, i64* %450, align 8
  %464 = load i8*, i8** %448, align 8
  %465 = icmp eq i8* %464, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %465, label %467, label %466

466:                                              ; preds = %461
  store i8 0, i8* %464, align 1
  br label %471

467:                                              ; preds = %461
  %468 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %469 = icmp eq i8 %468, 0
  br i1 %469, label %471, label %470

470:                                              ; preds = %467
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @182, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @183, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @184, i64 0, i64 0)) #12
  unreachable

471:                                              ; preds = %467, %466, %458
  %472 = load i32, i32* getelementptr inbounds (%2, %2* @38, i64 0, i32 1), align 8
  %473 = load i32, i32* getelementptr inbounds (%2, %2* @39, i64 0, i32 1), align 8
  %474 = or i32 %473, %472
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %480, label %476

476:                                              ; preds = %471
  %477 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %477) #11
  store i32 1, i32* %23, align 4
  %478 = call i32 @for_each_string_list(%2* nonnull @38, i32 (%3*, i8*)* nonnull @252, i8* nonnull %477) #11
  store i32 0, i32* %23, align 4
  %479 = call i32 @for_each_string_list(%2* nonnull @39, i32 (%3*, i8*)* nonnull @252, i8* nonnull %477) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %477) #11
  br label %480

480:                                              ; preds = %471, %476
  %481 = load i32, i32* @53, align 4
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %498, label %483

483:                                              ; preds = %480
  %484 = bitcast %56* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %484) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %484, i8* align 8 bitcast (%56* @231 to i8*), i64 16, i1 false) #11
  call void (%56*, ...) @argv_array_pushl(%56* nonnull %22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @187, i64 0, i64 0), i8* %268, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @188, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @189, i64 0, i64 0), i8* null) #11
  store i32 1, i32* @core_apply_sparse_checkout, align 4
  %485 = getelementptr inbounds %56, %56* %22, i64 0, i32 0
  %486 = load i8**, i8*** %485, align 8
  %487 = call i32 @run_command_v_opt(i8** %486, i32 2) #11
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %497, label %489

489:                                              ; preds = %483
  %490 = call i32 @use_gettext_poison() #11
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %494

492:                                              ; preds = %489
  %493 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([37 x i8], [37 x i8]* @190, i64 0, i64 0), i32 5) #11
  br label %494

494:                                              ; preds = %492, %489
  %495 = phi i8* [ %493, %492 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @169, i64 0, i64 0), %489 ]
  %496 = call i32 (i8*, ...) @error(i8* %495) #11
  call void @argv_array_clear(%56* nonnull %22) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %484) #11
  br label %1378

497:                                              ; preds = %483
  call void @argv_array_clear(%56* nonnull %22) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %484) #11
  br label %498

498:                                              ; preds = %497, %480
  %499 = load i8*, i8** @13, align 8
  %500 = call %75* @remote_get(i8* %499) #11
  %501 = getelementptr inbounds %46, %46* %30, i64 0, i32 2
  %502 = load i8*, i8** %501, align 8
  call void (%46*, i8*, ...) @strbuf_addf(%46* nonnull %29, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @54, i64 0, i64 0), i8* %446, i8* %502) #11
  %503 = getelementptr inbounds %75, %75* %500, i64 0, i32 12
  %504 = getelementptr inbounds %46, %46* %29, i64 0, i32 2
  %505 = load i8*, i8** %504, align 8
  call void @refspec_append(%76* nonnull %503, i8* %505) #11
  %506 = getelementptr inbounds %75, %75* %500, i64 0, i32 5
  %507 = load i8**, i8*** %506, align 8
  %508 = load i8*, i8** %507, align 8
  %509 = call %73* @transport_get(%75* %500, i8* %508) #11
  %510 = load i32, i32* @32, align 4
  %511 = load i32, i32* @55, align 4
  call void @transport_set_verbosity(%73* %509, i32 %510, i32 %511) #11
  %512 = load i32, i32* @56, align 4
  %513 = getelementptr inbounds %73, %73* %509, i64 0, i32 11
  store i32 %512, i32* %513, align 8
  %514 = load i8**, i8*** %506, align 8
  %515 = load i8*, i8** %514, align 8
  %516 = call fastcc i8* @245(i8* %515, i32* nonnull %27)
  %517 = load i32, i32* @57, align 4
  %518 = icmp ne i32 %517, 0
  %519 = icmp ne i8* %516, null
  %520 = and i1 %519, %518
  %521 = load i32, i32* %27, align 4
  %522 = icmp eq i32 %521, 0
  %523 = and i1 %520, %522
  br i1 %523, label %524, label %578

524:                                              ; preds = %498
  %525 = load i8*, i8** @6, align 8
  %526 = icmp eq i8* %525, null
  br i1 %526, label %534, label %527

527:                                              ; preds = %524
  %528 = call i32 @use_gettext_poison() #11
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %532

530:                                              ; preds = %527
  %531 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([57 x i8], [57 x i8]* @58, i64 0, i64 0), i32 5) #11
  br label %532

532:                                              ; preds = %527, %530
  %533 = phi i8* [ %531, %530 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @169, i64 0, i64 0), %527 ]
  call void (i8*, ...) @warning(i8* %533) #11
  br label %534

534:                                              ; preds = %524, %532
  %535 = load i8*, i8** @7, align 8
  %536 = icmp eq i8* %535, null
  br i1 %536, label %544, label %537

537:                                              ; preds = %534
  %538 = call i32 @use_gettext_poison() #11
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %542

540:                                              ; preds = %537
  %541 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([65 x i8], [65 x i8]* @59, i64 0, i64 0), i32 5) #11
  br label %542

542:                                              ; preds = %537, %540
  %543 = phi i8* [ %541, %540 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @169, i64 0, i64 0), %537 ]
  call void (i8*, ...) @warning(i8* %543) #11
  br label %544

544:                                              ; preds = %534, %542
  %545 = load i32, i32* getelementptr inbounds (%2, %2* @8, i64 0, i32 1), align 8
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %554, label %547

547:                                              ; preds = %544
  %548 = call i32 @use_gettext_poison() #11
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %550, label %552

550:                                              ; preds = %547
  %551 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([67 x i8], [67 x i8]* @60, i64 0, i64 0), i32 5) #11
  br label %552

552:                                              ; preds = %547, %550
  %553 = phi i8* [ %551, %550 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @169, i64 0, i64 0), %547 ]
  call void (i8*, ...) @warning(i8* %553) #11
  br label %554

554:                                              ; preds = %544, %552
  %555 = load i32, i32* getelementptr inbounds (%6, %6* @61, i64 0, i32 1), align 8
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %564, label %557

557:                                              ; preds = %554
  %558 = call i32 @use_gettext_poison() #11
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %560, label %562

560:                                              ; preds = %557
  %561 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([58 x i8], [58 x i8]* @62, i64 0, i64 0), i32 5) #11
  br label %562

562:                                              ; preds = %557, %560
  %563 = phi i8* [ %561, %560 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @169, i64 0, i64 0), %557 ]
  call void (i8*, ...) @warning(i8* %563) #11
  br label %564

564:                                              ; preds = %554, %562
  %565 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @63, i64 0, i64 0), i8* nonnull %516) #11
  %566 = call i32 @access(i8* %565, i32 0) #11
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %568, label %588

568:                                              ; preds = %564
  %569 = load i32, i32* @57, align 4
  %570 = icmp sgt i32 %569, 0
  br i1 %570, label %571, label %578

571:                                              ; preds = %568
  %572 = call i32 @use_gettext_poison() #11
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %576

574:                                              ; preds = %571
  %575 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([47 x i8], [47 x i8]* @64, i64 0, i64 0), i32 5) #11
  br label %576

576:                                              ; preds = %571, %574
  %577 = phi i8* [ %575, %574 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @169, i64 0, i64 0), %571 ]
  call void (i8*, ...) @warning(i8* %577) #11
  br label %578

578:                                              ; preds = %498, %568, %576
  %579 = load i32, i32* @57, align 4
  %580 = icmp slt i32 %579, 1
  br i1 %580, label %588, label %581

581:                                              ; preds = %578
  %582 = call i32 @use_gettext_poison() #11
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %584, label %586

584:                                              ; preds = %581
  %585 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @65, i64 0, i64 0), i32 5) #11
  br label %586

586:                                              ; preds = %581, %584
  %587 = phi i8* [ %585, %584 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @169, i64 0, i64 0), %581 ]
  call void (i8*, ...) @warning(i8* %587) #11
  br label %588

588:                                              ; preds = %564, %578, %586
  %589 = phi i1 [ false, %578 ], [ false, %586 ], [ true, %564 ]
  %590 = phi i32 [ 0, %578 ], [ 0, %586 ], [ 1, %564 ]
  %591 = getelementptr inbounds %73, %73* %509, i64 0, i32 5
  %592 = load i8, i8* %591, align 8
  %593 = or i8 %592, 4
  store i8 %593, i8* %591, align 8
  %594 = call i32 @transport_set_option(%73* %509, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @66, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @67, i64 0, i64 0)) #11
  %595 = load i8*, i8** @6, align 8
  %596 = icmp eq i8* %595, null
  br i1 %596, label %599, label %597

597:                                              ; preds = %588
  %598 = call i32 @transport_set_option(%73* nonnull %509, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @68, i64 0, i64 0), i8* nonnull %595) #11
  br label %599

599:                                              ; preds = %588, %597
  %600 = load i8*, i8** @7, align 8
  %601 = icmp eq i8* %600, null
  br i1 %601, label %604, label %602

602:                                              ; preds = %599
  %603 = call i32 @transport_set_option(%73* nonnull %509, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @69, i64 0, i64 0), i8* nonnull %600) #11
  br label %604

604:                                              ; preds = %599, %602
  %605 = load i32, i32* getelementptr inbounds (%2, %2* @8, i64 0, i32 1), align 8
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %609, label %607

607:                                              ; preds = %604
  %608 = call i32 @transport_set_option(%73* nonnull %509, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @70, i64 0, i64 0), i8* bitcast (%2* @8 to i8*)) #11
  br label %609

609:                                              ; preds = %604, %607
  %610 = load i32, i32* @10, align 4
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %614, label %612

612:                                              ; preds = %609
  %613 = call i32 @transport_set_option(%73* nonnull %509, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @71, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @72, i64 0, i64 0)) #11
  br label %614

614:                                              ; preds = %609, %612
  %615 = load i8*, i8** @73, align 8
  %616 = icmp eq i8* %615, null
  br i1 %616, label %619, label %617

617:                                              ; preds = %614
  %618 = call i32 @transport_set_option(%73* nonnull %509, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @74, i64 0, i64 0), i8* nonnull %615) #11
  br label %619

619:                                              ; preds = %614, %617
  %620 = load i32, i32* getelementptr inbounds (%2, %2* @75, i64 0, i32 1), align 8
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %624, label %622

622:                                              ; preds = %619
  %623 = getelementptr inbounds %73, %73* %509, i64 0, i32 7
  store %2* @75, %2** %623, align 8
  br label %624

624:                                              ; preds = %619, %622
  %625 = load i32, i32* getelementptr inbounds (%6, %6* @61, i64 0, i32 1), align 8
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %632, label %627

627:                                              ; preds = %624
  %628 = call i8* @expand_list_objects_filter_spec(%6* nonnull @61) #11
  %629 = call i32 @transport_set_option(%73* nonnull %509, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @76, i64 0, i64 0), i8* %628) #11
  %630 = call i32 @transport_set_option(%73* nonnull %509, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @77, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @72, i64 0, i64 0)) #11
  %631 = load i32, i32* getelementptr inbounds (%6, %6* @61, i64 0, i32 1), align 8
  br label %632

632:                                              ; preds = %624, %627
  %633 = phi i32 [ 0, %624 ], [ %631, %627 ]
  %634 = getelementptr inbounds %73, %73* %509, i64 0, i32 10
  %635 = load %77*, %77** %634, align 8
  %636 = icmp eq %77* %635, null
  %637 = load i1, i1* @9, align 4
  %638 = or i1 %636, %637
  %639 = icmp ne i32 %633, 0
  %640 = or i1 %638, %639
  br i1 %640, label %645, label %641

641:                                              ; preds = %632
  %642 = getelementptr inbounds %77, %77* %635, i64 0, i32 0
  %643 = load i16, i16* %642, align 8
  %644 = or i16 %643, 8
  store i16 %644, i16* %642, align 8
  br label %645

645:                                              ; preds = %632, %641
  %646 = call i8* @argv_array_push(%56* nonnull %32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @78, i64 0, i64 0)) #11
  call void @refspec_ref_prefixes(%76* nonnull %503, %56* nonnull %32) #11
  %647 = load i8*, i8** @79, align 8
  %648 = icmp eq i8* %647, null
  br i1 %648, label %650, label %649

649:                                              ; preds = %645
  call void @expand_ref_prefix(%56* nonnull %32, i8* nonnull %647) #11
  br label %650

650:                                              ; preds = %645, %649
  %651 = load i32, i32* @50, align 4
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %653, label %655

653:                                              ; preds = %650
  %654 = call i8* @argv_array_push(%56* nonnull %32, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @80, i64 0, i64 0)) #11
  br label %655

655:                                              ; preds = %650, %653
  %656 = call %71* @transport_get_remote_refs(%73* nonnull %509, %56* nonnull %32) #11
  %657 = icmp ne %71* %656, null
  br i1 %657, label %658, label %777

658:                                              ; preds = %655
  %659 = call %71* @find_ref_by_name(%71* nonnull %656, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @78, i64 0, i64 0)) #11
  %660 = call %71* @copy_ref(%71* %659) #11
  %661 = bitcast %71** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %661) #11
  store %71* %660, %71** %20, align 8
  %662 = bitcast %71*** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %662) #11
  %663 = icmp eq %71* %660, null
  %664 = getelementptr inbounds %71, %71* %660, i64 0, i32 0
  %665 = select i1 %663, %71** %20, %71** %664
  store %71** %665, %71*** %21, align 8
  %666 = load i32, i32* @10, align 4
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %668, label %674

668:                                              ; preds = %658
  %669 = getelementptr inbounds %75, %75* %500, i64 0, i32 12, i32 2
  %670 = load i32, i32* %669, align 4
  %671 = icmp sgt i32 %670, 0
  br i1 %671, label %672, label %723

672:                                              ; preds = %668
  %673 = getelementptr inbounds %76, %76* %503, i64 0, i32 0
  br label %714

674:                                              ; preds = %658
  %675 = load i8*, i8** @79, align 8
  %676 = icmp eq i8* %675, null
  br i1 %676, label %677, label %679

677:                                              ; preds = %674
  %678 = call %71* @guess_remote_head(%71* %660, %71* nonnull %656, i32 0) #11
  br label %682

679:                                              ; preds = %674
  store %71* null, %71** %20, align 8
  store %71** %20, %71*** %21, align 8
  %680 = call fastcc %71* @249(%71* nonnull %656, i8* nonnull %675) #11
  %681 = call %71* @copy_ref(%71* %680) #11
  br label %682

682:                                              ; preds = %679, %677
  %683 = phi %71* [ %681, %679 ], [ %678, %677 ]
  %684 = icmp eq %71* %683, null
  %685 = load i8*, i8** @79, align 8
  %686 = icmp ne i8* %685, null
  %687 = and i1 %684, %686
  br i1 %687, label %694, label %688

688:                                              ; preds = %682
  %689 = getelementptr inbounds %75, %75* %500, i64 0, i32 12, i32 2
  %690 = load i32, i32* %689, align 4
  %691 = icmp sgt i32 %690, 0
  br i1 %691, label %692, label %711

692:                                              ; preds = %688
  %693 = getelementptr inbounds %76, %76* %503, i64 0, i32 0
  br label %702

694:                                              ; preds = %682
  %695 = call i32 @use_gettext_poison() #11
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %697, label %699

697:                                              ; preds = %694
  %698 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([42 x i8], [42 x i8]* @192, i64 0, i64 0), i32 5) #11
  br label %699

699:                                              ; preds = %697, %694
  %700 = phi i8* [ %698, %697 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @169, i64 0, i64 0), %694 ]
  %701 = load i8*, i8** @79, align 8
  call void (i8*, ...) @warning(i8* %700, i8* %701) #11
  br label %723

702:                                              ; preds = %702, %692
  %703 = phi i64 [ 0, %692 ], [ %707, %702 ]
  %704 = load %55*, %55** %693, align 8
  %705 = getelementptr inbounds %55, %55* %704, i64 %703
  %706 = call i32 @get_fetch_map(%71* %683, %55* %705, %71*** nonnull %21, i32 0) #11
  %707 = add nuw nsw i64 %703, 1
  %708 = load i32, i32* %689, align 4
  %709 = sext i32 %708 to i64
  %710 = icmp slt i64 %707, %709
  br i1 %710, label %702, label %711

711:                                              ; preds = %702, %688
  %712 = load %55*, %55** @tag_refspec, align 8
  %713 = call i32 @get_fetch_map(%71* %683, %55* %712, %71*** nonnull %21, i32 0) #11
  br label %723

714:                                              ; preds = %714, %672
  %715 = phi i64 [ 0, %672 ], [ %719, %714 ]
  %716 = load %55*, %55** %673, align 8
  %717 = getelementptr inbounds %55, %55* %716, i64 %715
  %718 = call i32 @get_fetch_map(%71* nonnull %656, %55* %717, %71*** nonnull %21, i32 0) #11
  %719 = add nuw nsw i64 %715, 1
  %720 = load i32, i32* %669, align 4
  %721 = sext i32 %720 to i64
  %722 = icmp slt i64 %719, %721
  br i1 %722, label %714, label %723

723:                                              ; preds = %714, %711, %699, %668
  %724 = load i32, i32* @11, align 4
  %725 = load i32, i32* @10, align 4
  %726 = or i32 %725, %724
  %727 = load i32, i32* @50, align 4
  %728 = or i32 %726, %727
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %730, label %733

730:                                              ; preds = %723
  %731 = load %55*, %55** @tag_refspec, align 8
  %732 = call i32 @get_fetch_map(%71* nonnull %656, %55* %731, %71*** nonnull %21, i32 0) #11
  br label %733

733:                                              ; preds = %730, %723
  %734 = load %71*, %71** %20, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %662) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %661) #11
  %735 = load %7*, %7** @the_repository, align 8
  %736 = getelementptr inbounds %7, %7* %735, i64 0, i32 14
  %737 = load %52*, %52** %736, align 8
  %738 = getelementptr inbounds %52, %52* %737, i64 0, i32 2
  %739 = load i64, i64* %738, align 8
  %740 = icmp eq i64 %739, 32
  br i1 %740, label %741, label %750

741:                                              ; preds = %733, %746
  %742 = phi %71* [ %748, %746 ], [ %656, %733 ]
  %743 = getelementptr inbounds %71, %71* %742, i64 0, i32 1, i32 0, i64 0
  %744 = call i32 @memcmp(i8* nonnull %743, i8* getelementptr inbounds (%11, %11* @null_oid, i64 0, i32 0, i64 0), i64 32) #13
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %759, label %746

746:                                              ; preds = %741
  %747 = getelementptr inbounds %71, %71* %742, i64 0, i32 0
  %748 = load %71*, %71** %747, align 8
  %749 = icmp eq %71* %748, null
  br i1 %749, label %759, label %741

750:                                              ; preds = %733, %755
  %751 = phi %71* [ %757, %755 ], [ %656, %733 ]
  %752 = getelementptr inbounds %71, %71* %751, i64 0, i32 1, i32 0, i64 0
  %753 = call i32 @memcmp(i8* nonnull %752, i8* getelementptr inbounds (%11, %11* @null_oid, i64 0, i32 0, i64 0), i64 20) #13
  %754 = icmp eq i32 %753, 0
  br i1 %754, label %759, label %755

755:                                              ; preds = %750
  %756 = getelementptr inbounds %71, %71* %751, i64 0, i32 0
  %757 = load %71*, %71** %756, align 8
  %758 = icmp eq %71* %757, null
  br i1 %758, label %759, label %750

759:                                              ; preds = %755, %750, %746, %741
  %760 = phi i32 [ 0, %741 ], [ 1, %746 ], [ 0, %750 ], [ 1, %755 ]
  %761 = or i32 %760, %590
  %762 = icmp eq i32 %761, 0
  br i1 %762, label %763, label %765

763:                                              ; preds = %759
  %764 = call i32 @transport_fetch_refs(%73* %509, %71* %734) #11
  br label %765

765:                                              ; preds = %759, %763
  %766 = call %71* @find_ref_by_name(%71* nonnull %656, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @78, i64 0, i64 0)) #11
  %767 = call %71* @guess_remote_head(%71* %766, %71* %734, i32 0) #11
  %768 = load i8*, i8** @79, align 8
  %769 = icmp eq i8* %768, null
  br i1 %769, label %796, label %770

770:                                              ; preds = %765
  %771 = call fastcc %71* @249(%71* %734, i8* nonnull %768)
  %772 = icmp eq %71* %771, null
  br i1 %772, label %773, label %796

773:                                              ; preds = %770
  %774 = call fastcc i8* @244(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @81, i64 0, i64 0))
  %775 = load i8*, i8** @79, align 8
  %776 = load i8*, i8** @13, align 8
  call void (i8*, ...) @die(i8* %774, i8* %775, i8* %776) #12
  unreachable

777:                                              ; preds = %655
  %778 = load i8*, i8** @79, align 8
  %779 = icmp eq i8* %778, null
  br i1 %779, label %784, label %780

780:                                              ; preds = %777
  %781 = call fastcc i8* @244(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @81, i64 0, i64 0))
  %782 = load i8*, i8** @79, align 8
  %783 = load i8*, i8** @13, align 8
  call void (i8*, ...) @die(i8* %781, i8* %782, i8* %783) #12
  unreachable

784:                                              ; preds = %777
  %785 = call i32 @use_gettext_poison() #11
  %786 = icmp eq i32 %785, 0
  br i1 %786, label %787, label %789

787:                                              ; preds = %784
  %788 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([47 x i8], [47 x i8]* @82, i64 0, i64 0), i32 5) #11
  br label %789

789:                                              ; preds = %784, %787
  %790 = phi i8* [ %788, %787 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @169, i64 0, i64 0), %784 ]
  call void (i8*, ...) @warning(i8* %790) #11
  store i32 1, i32* @17, align 4
  %791 = load i32, i32* @12, align 4
  %792 = icmp eq i32 %791, 0
  br i1 %792, label %793, label %796

793:                                              ; preds = %789
  %794 = load i8*, i8** @13, align 8
  %795 = call i32 @install_branch_config(i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @83, i64 0, i64 0), i8* %794, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @84, i64 0, i64 0)) #11
  br label %796

796:                                              ; preds = %765, %770, %789, %793
  %797 = phi %71* [ %766, %770 ], [ null, %789 ], [ null, %793 ], [ %766, %765 ]
  %798 = phi %71* [ %767, %770 ], [ null, %789 ], [ null, %793 ], [ %767, %765 ]
  %799 = phi %71* [ %771, %770 ], [ null, %789 ], [ null, %793 ], [ %767, %765 ]
  %800 = phi %71* [ %734, %770 ], [ null, %789 ], [ null, %793 ], [ %734, %765 ]
  %801 = phi i32 [ %760, %770 ], [ 1, %789 ], [ 1, %793 ], [ %760, %765 ]
  %802 = bitcast %46* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %802) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %802, i8* align 8 bitcast (%46* @216 to i8*), i64 24, i1 false) #11
  %803 = bitcast %46* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %803) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %803, i8* align 8 bitcast (%46* @216 to i8*), i64 24, i1 false) #11
  %804 = load i32, i32* @11, align 4
  %805 = icmp eq i32 %804, 0
  %806 = load i32, i32* @12, align 4
  %807 = icmp ne i32 %806, 0
  %808 = and i1 %805, %807
  br i1 %808, label %875, label %809

809:                                              ; preds = %796
  %810 = load i32, i32* @10, align 4
  %811 = icmp eq i32 %810, 0
  %812 = icmp ne i32 %804, 0
  %813 = or i1 %812, %811
  br i1 %813, label %842, label %814

814:                                              ; preds = %809
  %815 = load i8*, i8** @79, align 8
  %816 = icmp eq i8* %815, null
  br i1 %816, label %825, label %817

817:                                              ; preds = %814
  %818 = getelementptr inbounds %71, %71* %799, i64 0, i32 11, i64 0
  %819 = call i32 @starts_with(i8* nonnull %818, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @80, i64 0, i64 0)) #11
  %820 = icmp eq i32 %819, 0
  br i1 %820, label %822, label %821

821:                                              ; preds = %817
  call void (%46*, i8*, ...) @strbuf_addf(%46* nonnull %19, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @193, i64 0, i64 0), i8* nonnull %818, i8* nonnull %818) #11
  br label %844

822:                                              ; preds = %817
  %823 = load i8*, i8** %501, align 8
  %824 = load i8*, i8** @79, align 8
  call void (%46*, i8*, ...) @strbuf_addf(%46* nonnull %19, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @194, i64 0, i64 0), i8* nonnull %818, i8* %823, i8* %824) #11
  br label %844

825:                                              ; preds = %814
  %826 = icmp eq %71* %798, null
  br i1 %826, label %844, label %827

827:                                              ; preds = %825
  %828 = getelementptr inbounds %71, %71* %798, i64 0, i32 11, i64 0
  br label %829

829:                                              ; preds = %834, %827
  %830 = phi i8* [ %828, %827 ], [ %835, %834 ]
  %831 = phi i8* [ getelementptr inbounds ([12 x i8], [12 x i8]* @0, i64 0, i64 0), %827 ], [ %837, %834 ]
  %832 = load i8, i8* %831, align 1
  %833 = icmp eq i8 %832, 0
  br i1 %833, label %840, label %834

834:                                              ; preds = %829
  %835 = getelementptr inbounds i8, i8* %830, i64 1
  %836 = load i8, i8* %830, align 1
  %837 = getelementptr inbounds i8, i8* %831, i64 1
  %838 = icmp eq i8 %836, %832
  br i1 %838, label %829, label %839

839:                                              ; preds = %834
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @195, i64 0, i64 0), i32 892, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @196, i64 0, i64 0)) #12
  unreachable

840:                                              ; preds = %829
  %841 = load i8*, i8** %501, align 8
  call void (%46*, i8*, ...) @strbuf_addf(%46* nonnull %19, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @194, i64 0, i64 0), i8* nonnull %828, i8* %841, i8* nonnull %830) #11
  br label %844

842:                                              ; preds = %809
  %843 = load i8*, i8** %501, align 8
  call void (%46*, i8*, ...) @strbuf_addf(%46* nonnull %19, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @54, i64 0, i64 0), i8* %446, i8* %843) #11
  br label %844

844:                                              ; preds = %842, %840, %825, %822, %821
  %845 = getelementptr inbounds %46, %46* %19, i64 0, i32 1
  %846 = load i64, i64* %845, align 8
  %847 = icmp eq i64 %846, 0
  br i1 %847, label %875, label %848

848:                                              ; preds = %844
  %849 = load i8*, i8** @13, align 8
  call void (%46*, i8*, ...) @strbuf_addf(%46* nonnull %18, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @197, i64 0, i64 0), i8* %849) #11
  %850 = getelementptr inbounds %46, %46* %18, i64 0, i32 2
  %851 = load i8*, i8** %850, align 8
  %852 = getelementptr inbounds %46, %46* %19, i64 0, i32 2
  %853 = load i8*, i8** %852, align 8
  call void @git_config_set_multivar(i8* %851, i8* %853, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @198, i64 0, i64 0), i32 0) #11
  %854 = getelementptr inbounds %46, %46* %18, i64 0, i32 1
  store i64 0, i64* %854, align 8
  %855 = load i8*, i8** %850, align 8
  %856 = icmp eq i8* %855, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %856, label %858, label %857

857:                                              ; preds = %848
  store i8 0, i8* %855, align 1
  br label %862

858:                                              ; preds = %848
  %859 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %860 = icmp eq i8 %859, 0
  br i1 %860, label %862, label %861

861:                                              ; preds = %858
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @182, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @183, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @184, i64 0, i64 0)) #12
  unreachable

862:                                              ; preds = %858, %857
  %863 = load i32, i32* @11, align 4
  %864 = icmp eq i32 %863, 0
  br i1 %864, label %875, label %865

865:                                              ; preds = %862
  %866 = load i8*, i8** @13, align 8
  call void (%46*, i8*, ...) @strbuf_addf(%46* nonnull %18, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @199, i64 0, i64 0), i8* %866) #11
  %867 = load i8*, i8** %850, align 8
  call void @git_config_set(i8* %867, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @47, i64 0, i64 0)) #11
  store i64 0, i64* %854, align 8
  %868 = load i8*, i8** %850, align 8
  %869 = icmp eq i8* %868, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %869, label %871, label %870

870:                                              ; preds = %865
  store i8 0, i8* %868, align 1
  br label %875

871:                                              ; preds = %865
  %872 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %873 = icmp eq i8 %872, 0
  br i1 %873, label %875, label %874

874:                                              ; preds = %871
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @182, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @183, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @184, i64 0, i64 0)) #12
  unreachable

875:                                              ; preds = %796, %844, %862, %870, %871
  call void @strbuf_release(%46* nonnull %18) #11
  call void @strbuf_release(%46* nonnull %19) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %803) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %802) #11
  %876 = load i32, i32* getelementptr inbounds (%6, %6* @61, i64 0, i32 1), align 8
  %877 = icmp eq i32 %876, 0
  br i1 %877, label %880, label %878

878:                                              ; preds = %875
  %879 = load i8*, i8** @13, align 8
  call void @partial_clone_register(i8* %879, %6* nonnull @61) #11
  br label %880

880:                                              ; preds = %875, %878
  br i1 %589, label %881, label %1081

881:                                              ; preds = %880
  %882 = load i32, i32* @106, align 4
  %883 = icmp eq i32 %882, 0
  br i1 %883, label %889, label %884

884:                                              ; preds = %881
  %885 = bitcast %46* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %885) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %885, i8* align 8 bitcast (%46* @216 to i8*), i64 24, i1 false) #11
  %886 = call i32 @get_common_dir(%46* nonnull %15, i8* %516) #11
  call void @strbuf_add(%46* nonnull %15, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @200, i64 0, i64 0), i64 8) #11
  %887 = getelementptr inbounds %46, %46* %15, i64 0, i32 2
  %888 = load i8*, i8** %887, align 8
  call void @add_to_alternates_file(i8* %888) #11
  call void @strbuf_release(%46* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %885) #11
  br label %1069

889:                                              ; preds = %881
  %890 = bitcast %46* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %890) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %890, i8* align 8 bitcast (%46* @216 to i8*), i64 24, i1 false) #11
  %891 = bitcast %46* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %891) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %891, i8* align 8 bitcast (%46* @216 to i8*), i64 24, i1 false) #11
  %892 = call i32 @get_common_dir(%46* nonnull %16, i8* %516) #11
  %893 = call i32 @get_common_dir(%46* nonnull %17, i8* %416) #11
  call void @strbuf_add(%46* nonnull %16, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @200, i64 0, i64 0), i64 8) #11
  call void @strbuf_add(%46* nonnull %17, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @200, i64 0, i64 0), i64 8) #11
  %894 = bitcast %46* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %894) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %894, i8* align 8 bitcast (%46* @216 to i8*), i64 24, i1 false) #11
  %895 = getelementptr inbounds %46, %46* %17, i64 0, i32 2
  %896 = load i8*, i8** %895, align 8
  call fastcc void @253(i8* %896) #11
  %897 = getelementptr inbounds %46, %46* %16, i64 0, i32 2
  %898 = load i8*, i8** %897, align 8
  %899 = call %83* @dir_iterator_begin(i8* %898, i32 3) #11
  %900 = icmp eq %83* %899, null
  br i1 %900, label %901, label %904

901:                                              ; preds = %889
  %902 = call fastcc i8* @244(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @202, i64 0, i64 0)) #11
  %903 = load i8*, i8** %897, align 8
  call void (i8*, ...) @die_errno(i8* %902, i8* %903) #12
  unreachable

904:                                              ; preds = %889
  %905 = getelementptr inbounds %46, %46* %16, i64 0, i32 0
  %906 = load i64, i64* %905, align 8
  %907 = icmp eq i64 %906, 0
  %908 = getelementptr inbounds %46, %46* %16, i64 0, i32 1
  br i1 %907, label %913, label %909

909:                                              ; preds = %904
  %910 = load i64, i64* %908, align 8
  %911 = add i64 %910, 1
  %912 = icmp eq i64 %906, %911
  br i1 %912, label %913, label %916

913:                                              ; preds = %909, %904
  call void @strbuf_grow(%46* nonnull %16, i64 1) #11
  %914 = load i64, i64* %908, align 8
  %915 = add i64 %914, 1
  br label %916

916:                                              ; preds = %913, %909
  %917 = phi i64 [ %911, %909 ], [ %915, %913 ]
  %918 = phi i64 [ %910, %909 ], [ %914, %913 ]
  %919 = load i8*, i8** %897, align 8
  store i64 %917, i64* %908, align 8
  %920 = getelementptr inbounds i8, i8* %919, i64 %918
  store i8 47, i8* %920, align 1
  %921 = load i8*, i8** %897, align 8
  %922 = load i64, i64* %908, align 8
  %923 = getelementptr inbounds i8, i8* %921, i64 %922
  store i8 0, i8* %923, align 1
  %924 = load i64, i64* %908, align 8
  %925 = getelementptr inbounds %46, %46* %17, i64 0, i32 0
  %926 = load i64, i64* %925, align 8
  %927 = icmp eq i64 %926, 0
  %928 = getelementptr inbounds %46, %46* %17, i64 0, i32 1
  br i1 %927, label %933, label %929

929:                                              ; preds = %916
  %930 = load i64, i64* %928, align 8
  %931 = add i64 %930, 1
  %932 = icmp eq i64 %926, %931
  br i1 %932, label %933, label %936

933:                                              ; preds = %929, %916
  call void @strbuf_grow(%46* nonnull %17, i64 1) #11
  %934 = load i64, i64* %928, align 8
  %935 = add i64 %934, 1
  br label %936

936:                                              ; preds = %933, %929
  %937 = phi i64 [ %931, %929 ], [ %935, %933 ]
  %938 = phi i64 [ %930, %929 ], [ %934, %933 ]
  %939 = load i8*, i8** %895, align 8
  store i64 %937, i64* %928, align 8
  %940 = getelementptr inbounds i8, i8* %939, i64 %938
  store i8 47, i8* %940, align 1
  %941 = load i8*, i8** %895, align 8
  %942 = load i64, i64* %928, align 8
  %943 = getelementptr inbounds i8, i8* %941, i64 %942
  store i8 0, i8* %943, align 1
  %944 = load i64, i64* %928, align 8
  %945 = shl i64 %924, 32
  %946 = ashr exact i64 %945, 32
  %947 = getelementptr inbounds %83, %83* %899, i64 0, i32 1
  %948 = shl i64 %944, 32
  %949 = ashr exact i64 %948, 32
  %950 = getelementptr inbounds %83, %83* %899, i64 0, i32 3, i32 3
  %951 = bitcast %46* %13 to i8*
  %952 = getelementptr inbounds %46, %46* %13, i64 0, i32 1
  %953 = getelementptr inbounds %46, %46* %13, i64 0, i32 2
  %954 = getelementptr inbounds %46, %46* %14, i64 0, i32 2
  br label %955

955:                                              ; preds = %1061, %936
  %956 = call i32 @dir_iterator_advance(%83* nonnull %899) #11
  switch i32 %956, label %1065 [
    i32 0, label %957
    i32 -1, label %1068
  ]

957:                                              ; preds = %955
  %958 = load i64, i64* %905, align 8
  %959 = icmp eq i64 %958, 0
  %960 = add i64 %958, -1
  %961 = select i1 %959, i64 0, i64 %960
  %962 = icmp ult i64 %961, %946
  br i1 %962, label %963, label %964

963:                                              ; preds = %957
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @181, i64 0, i64 0)) #12
  unreachable

964:                                              ; preds = %957
  store i64 %946, i64* %908, align 8
  %965 = load i8*, i8** %897, align 8
  %966 = icmp eq i8* %965, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %966, label %969, label %967

967:                                              ; preds = %964
  %968 = getelementptr inbounds i8, i8* %965, i64 %946
  store i8 0, i8* %968, align 1
  br label %973

969:                                              ; preds = %964
  %970 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %971 = icmp eq i8 %970, 0
  br i1 %971, label %973, label %972

972:                                              ; preds = %969
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @182, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @183, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @184, i64 0, i64 0)) #12
  unreachable

973:                                              ; preds = %969, %967
  %974 = load i8*, i8** %947, align 8
  %975 = call i64 @strlen(i8* %974) #13
  call void @strbuf_add(%46* nonnull %16, i8* %974, i64 %975) #11
  %976 = load i64, i64* %925, align 8
  %977 = icmp eq i64 %976, 0
  %978 = add i64 %976, -1
  %979 = select i1 %977, i64 0, i64 %978
  %980 = icmp ult i64 %979, %949
  br i1 %980, label %981, label %982

981:                                              ; preds = %973
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @181, i64 0, i64 0)) #12
  unreachable

982:                                              ; preds = %973
  store i64 %949, i64* %928, align 8
  %983 = load i8*, i8** %895, align 8
  %984 = icmp eq i8* %983, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %984, label %987, label %985

985:                                              ; preds = %982
  %986 = getelementptr inbounds i8, i8* %983, i64 %949
  store i8 0, i8* %986, align 1
  br label %991

987:                                              ; preds = %982
  %988 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %989 = icmp eq i8 %988, 0
  br i1 %989, label %991, label %990

990:                                              ; preds = %987
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @182, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @183, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @184, i64 0, i64 0)) #12
  unreachable

991:                                              ; preds = %987, %985
  %992 = load i8*, i8** %947, align 8
  %993 = call i64 @strlen(i8* %992) #13
  call void @strbuf_add(%46* nonnull %17, i8* %992, i64 %993) #11
  %994 = load i32, i32* %950, align 8
  %995 = and i32 %994, 61440
  %996 = icmp eq i32 %995, 16384
  br i1 %996, label %997, label %999

997:                                              ; preds = %991
  %998 = load i8*, i8** %895, align 8
  call fastcc void @253(i8* %998) #11
  br label %1061

999:                                              ; preds = %991
  %1000 = load i8*, i8** %947, align 8
  %1001 = call i32 @fspathcmp(i8* %1000, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @203, i64 0, i64 0)) #11
  %1002 = icmp eq i32 %1001, 0
  br i1 %1002, label %1003, label %1028

1003:                                             ; preds = %999
  %1004 = load i8*, i8** %897, align 8
  %1005 = call %4* @xfopen(i8* %1004, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @211, i64 0, i64 0)) #11
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %951) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %951, i8* align 8 bitcast (%46* @216 to i8*), i64 24, i1 false) #11
  %1006 = call i32 @strbuf_getline(%46* nonnull %13, %4* %1005) #11
  %1007 = icmp eq i32 %1006, -1
  br i1 %1007, label %1026, label %1008

1008:                                             ; preds = %1003, %1023
  %1009 = load i64, i64* %952, align 8
  %1010 = icmp eq i64 %1009, 0
  br i1 %1010, label %1023, label %1011

1011:                                             ; preds = %1008
  %1012 = load i8*, i8** %953, align 8
  %1013 = load i8, i8* %1012, align 1
  switch i8 %1013, label %1015 [
    i8 35, label %1023
    i8 47, label %1014
  ]

1014:                                             ; preds = %1011
  call void @add_to_alternates_file(i8* %1012) #11
  br label %1023

1015:                                             ; preds = %1011
  %1016 = call i8* (i8*, ...) @mkpathdup(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @212, i64 0, i64 0), i8* %516, i8* %1012) #11
  %1017 = call i32 @normalize_path_copy(i8* %1016, i8* %1016) #11
  %1018 = icmp eq i32 %1017, 0
  br i1 %1018, label %1019, label %1020

1019:                                             ; preds = %1015
  call void @add_to_alternates_file(i8* %1016) #11
  br label %1022

1020:                                             ; preds = %1015
  %1021 = load i8*, i8** %953, align 8
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @213, i64 0, i64 0), i8* %516, i8* %1021) #11
  br label %1022

1022:                                             ; preds = %1020, %1019
  call void @free(i8* %1016) #11
  br label %1023

1023:                                             ; preds = %1022, %1014, %1011, %1008
  %1024 = call i32 @strbuf_getline(%46* nonnull %13, %4* %1005) #11
  %1025 = icmp eq i32 %1024, -1
  br i1 %1025, label %1026, label %1008

1026:                                             ; preds = %1023, %1003
  call void @strbuf_release(%46* nonnull %13) #11
  %1027 = call i32 @fclose(%4* %1005) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %951) #11
  br label %1061

1028:                                             ; preds = %999
  %1029 = load i8*, i8** %895, align 8
  %1030 = call i32 @unlink(i8* %1029) #11
  %1031 = icmp eq i32 %1030, 0
  br i1 %1031, label %1039, label %1032

1032:                                             ; preds = %1028
  %1033 = tail call i32* @__errno_location() #15
  %1034 = load i32, i32* %1033, align 4
  %1035 = icmp eq i32 %1034, 2
  br i1 %1035, label %1039, label %1036

1036:                                             ; preds = %1032
  %1037 = call fastcc i8* @244(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @204, i64 0, i64 0)) #11
  %1038 = load i8*, i8** %895, align 8
  call void (i8*, ...) @die_errno(i8* %1037, i8* %1038) #12
  unreachable

1039:                                             ; preds = %1032, %1028
  %1040 = load i32, i32* @103, align 4
  %1041 = icmp eq i32 %1040, 0
  br i1 %1041, label %1042, label %1056

1042:                                             ; preds = %1039
  %1043 = load i8*, i8** %897, align 8
  %1044 = call i8* @strbuf_realpath(%46* nonnull %14, i8* %1043, i32 1) #11
  %1045 = load i8*, i8** %954, align 8
  %1046 = load i8*, i8** %895, align 8
  %1047 = call i32 @link(i8* %1045, i8* %1046) #11
  %1048 = icmp eq i32 %1047, 0
  br i1 %1048, label %1061, label %1049

1049:                                             ; preds = %1042
  %1050 = load i32, i32* @57, align 4
  %1051 = icmp sgt i32 %1050, 0
  br i1 %1051, label %1052, label %1055

1052:                                             ; preds = %1049
  %1053 = call fastcc i8* @244(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @205, i64 0, i64 0)) #11
  %1054 = load i8*, i8** %895, align 8
  call void (i8*, ...) @die_errno(i8* %1053, i8* %1054) #12
  unreachable

1055:                                             ; preds = %1049
  store i32 1, i32* @103, align 4
  br label %1056

1056:                                             ; preds = %1055, %1039
  %1057 = load i8*, i8** %895, align 8
  %1058 = load i8*, i8** %897, align 8
  %1059 = call i32 @copy_file_with_time(i8* %1057, i8* %1058, i32 438) #11
  %1060 = icmp eq i32 %1059, 0
  br i1 %1060, label %1061, label %1062

1061:                                             ; preds = %1056, %1042, %1026, %997
  br label %955

1062:                                             ; preds = %1056
  %1063 = call fastcc i8* @244(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @206, i64 0, i64 0)) #11
  %1064 = load i8*, i8** %895, align 8
  call void (i8*, ...) @die_errno(i8* %1063, i8* %1064) #12
  unreachable

1065:                                             ; preds = %955
  call fastcc void @248(%46* nonnull %16, i64 %946) #11
  %1066 = call fastcc i8* @244(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @207, i64 0, i64 0)) #11
  %1067 = load i8*, i8** %897, align 8
  call void (i8*, ...) @die(i8* %1066, i8* %1067) #12
  unreachable

1068:                                             ; preds = %955
  call void @strbuf_release(%46* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %894) #11
  call void @strbuf_release(%46* nonnull %16) #11
  call void @strbuf_release(%46* nonnull %17) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %891) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %890) #11
  br label %1069

1069:                                             ; preds = %1068, %884
  %1070 = load i32, i32* @32, align 4
  %1071 = icmp sgt i32 %1070, -1
  br i1 %1071, label %1072, label %1091

1072:                                             ; preds = %1069
  %1073 = load %4*, %4** @stderr, align 8
  %1074 = call i32 @use_gettext_poison() #11
  %1075 = icmp eq i32 %1074, 0
  br i1 %1075, label %1076, label %1078

1076:                                             ; preds = %1072
  %1077 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @201, i64 0, i64 0), i32 5) #11
  br label %1078

1078:                                             ; preds = %1076, %1072
  %1079 = phi i8* [ %1077, %1076 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @169, i64 0, i64 0), %1072 ]
  %1080 = call i32 (%4*, i8*, ...) @fprintf(%4* %1073, i8* %1079) #16
  br label %1091

1081:                                             ; preds = %880
  %1082 = icmp ne i32 %801, 0
  %1083 = and i1 %657, %1082
  br i1 %1083, label %1084, label %1086

1084:                                             ; preds = %1081
  %1085 = call i32 @transport_fetch_refs(%73* %509, %71* %800) #11
  br label %1086

1086:                                             ; preds = %1081, %1084
  %1087 = load i8*, i8** %501, align 8
  %1088 = getelementptr inbounds %46, %46* %31, i64 0, i32 2
  %1089 = load i8*, i8** %1088, align 8
  %1090 = bitcast %71** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1090) #11
  store %71* %800, %71** %10, align 8
  br label %1096

1091:                                             ; preds = %1078, %1069
  %1092 = load i8*, i8** %501, align 8
  %1093 = getelementptr inbounds %46, %46* %31, i64 0, i32 2
  %1094 = load i8*, i8** %1093, align 8
  %1095 = bitcast %71** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1095) #11
  store %71* %800, %71** %10, align 8
  br i1 %589, label %1114, label %1096

1096:                                             ; preds = %1086, %1091
  %1097 = phi i8* [ %1090, %1086 ], [ %1095, %1091 ]
  %1098 = phi i8* [ %1089, %1086 ], [ %1094, %1091 ]
  %1099 = phi i8** [ %1088, %1086 ], [ %1093, %1091 ]
  %1100 = phi i8* [ %1087, %1086 ], [ %1092, %1091 ]
  %1101 = bitcast %72* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %1101) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1101, i8 0, i64 48, i1 false) #11
  %1102 = getelementptr inbounds %72, %72* %11, i64 0, i32 2
  store %73* %509, %73** %1102, align 8
  %1103 = getelementptr inbounds %73, %73* %509, i64 0, i32 9
  %1104 = load i8, i8* %1103, align 8
  %1105 = lshr i8 %1104, 3
  %1106 = and i8 %1105, 1
  %1107 = zext i8 %1106 to i32
  %1108 = getelementptr inbounds %72, %72* %11, i64 0, i32 4
  store i32 %1107, i32* %1108, align 4
  %1109 = call i32 @check_connected(i32 (i8*, %11*)* nonnull @254, i8* nonnull %1097, %72* nonnull %11) #11
  %1110 = icmp eq i32 %1109, 0
  br i1 %1110, label %1113, label %1111

1111:                                             ; preds = %1096
  %1112 = call fastcc i8* @244(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @214, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %1112) #12
  unreachable

1113:                                             ; preds = %1096
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %1101) #11
  br label %1114

1114:                                             ; preds = %1113, %1091
  %1115 = phi i8* [ %1097, %1113 ], [ %1095, %1091 ]
  %1116 = phi i8* [ %1098, %1113 ], [ %1094, %1091 ]
  %1117 = phi i8** [ %1099, %1113 ], [ %1093, %1091 ]
  %1118 = phi i8* [ %1100, %1113 ], [ %1092, %1091 ]
  %1119 = icmp eq %71* %656, null
  br i1 %1119, label %1182, label %1120

1120:                                             ; preds = %1114
  %1121 = bitcast %46* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1121) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1121, i8* align 8 bitcast (%46* @216 to i8*), i64 24, i1 false) #11
  %1122 = call %84* @ref_transaction_begin(%46* nonnull %9) #11
  %1123 = icmp eq %84* %1122, null
  br i1 %1123, label %1126, label %1124

1124:                                             ; preds = %1120
  %1125 = icmp eq %71* %800, null
  br i1 %1125, label %1146, label %1129

1126:                                             ; preds = %1120
  %1127 = getelementptr inbounds %46, %46* %9, i64 0, i32 2
  %1128 = load i8*, i8** %1127, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @178, i64 0, i64 0), i8* %1128) #12
  unreachable

1129:                                             ; preds = %1124, %1142
  %1130 = phi %71* [ %1144, %1142 ], [ %800, %1124 ]
  %1131 = getelementptr inbounds %71, %71* %1130, i64 0, i32 10
  %1132 = load %71*, %71** %1131, align 8
  %1133 = icmp eq %71* %1132, null
  br i1 %1133, label %1142, label %1134

1134:                                             ; preds = %1129
  %1135 = getelementptr inbounds %71, %71* %1132, i64 0, i32 11, i64 0
  %1136 = getelementptr inbounds %71, %71* %1130, i64 0, i32 1
  %1137 = call i32 @ref_transaction_create(%84* nonnull %1122, i8* nonnull %1135, %11* nonnull %1136, i32 0, i8* null, %46* nonnull %9) #11
  %1138 = icmp eq i32 %1137, 0
  br i1 %1138, label %1142, label %1139

1139:                                             ; preds = %1134
  %1140 = getelementptr inbounds %46, %46* %9, i64 0, i32 2
  %1141 = load i8*, i8** %1140, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @178, i64 0, i64 0), i8* %1141) #12
  unreachable

1142:                                             ; preds = %1134, %1129
  %1143 = getelementptr inbounds %71, %71* %1130, i64 0, i32 0
  %1144 = load %71*, %71** %1143, align 8
  %1145 = icmp eq %71* %1144, null
  br i1 %1145, label %1146, label %1129

1146:                                             ; preds = %1142, %1124
  %1147 = call i32 @initial_ref_transaction_commit(%84* nonnull %1122, %46* nonnull %9) #11
  %1148 = icmp eq i32 %1147, 0
  br i1 %1148, label %1152, label %1149

1149:                                             ; preds = %1146
  %1150 = getelementptr inbounds %46, %46* %9, i64 0, i32 2
  %1151 = load i8*, i8** %1150, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @178, i64 0, i64 0), i8* %1151) #12
  unreachable

1152:                                             ; preds = %1146
  call void @strbuf_release(%46* nonnull %9) #11
  call void @ref_transaction_free(%84* nonnull %1122) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1121) #11
  %1153 = load i32, i32* @10, align 4
  %1154 = icmp eq i32 %1153, 0
  %1155 = load i32, i32* @50, align 4
  %1156 = icmp ne i32 %1155, 0
  %1157 = or i1 %1154, %1156
  br i1 %1157, label %1182, label %1158

1158:                                             ; preds = %1152, %1178
  %1159 = phi %71* [ %1180, %1178 ], [ %656, %1152 ]
  %1160 = getelementptr inbounds %71, %71* %1159, i64 0, i32 11, i64 0
  %1161 = call i32 @starts_with(i8* nonnull %1160, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @80, i64 0, i64 0)) #11
  %1162 = icmp eq i32 %1161, 0
  br i1 %1162, label %1178, label %1163

1163:                                             ; preds = %1158
  %1164 = call i64 @strlen(i8* nonnull %1160) #13
  %1165 = icmp ult i64 %1164, 3
  br i1 %1165, label %1171, label %1166

1166:                                             ; preds = %1163
  %1167 = add i64 %1164, -3
  %1168 = getelementptr inbounds %71, %71* %1159, i64 0, i32 11, i64 %1167
  %1169 = call i32 @memcmp(i8* nonnull %1168, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @217, i64 0, i64 0), i64 3) #13
  %1170 = icmp eq i32 %1169, 0
  br i1 %1170, label %1178, label %1171

1171:                                             ; preds = %1166, %1163
  %1172 = load %7*, %7** @the_repository, align 8
  %1173 = getelementptr inbounds %71, %71* %1159, i64 0, i32 1
  %1174 = call i32 @repo_has_object_file_with_flags(%7* %1172, %11* nonnull %1173, i32 40) #11
  %1175 = icmp eq i32 %1174, 0
  br i1 %1175, label %1178, label %1176

1176:                                             ; preds = %1171
  %1177 = call i32 @update_ref(i8* %1116, i8* nonnull %1160, %11* nonnull %1173, %11* null, i32 0, i32 1) #11
  br label %1178

1178:                                             ; preds = %1176, %1171, %1166, %1158
  %1179 = getelementptr inbounds %71, %71* %1159, i64 0, i32 0
  %1180 = load %71*, %71** %1179, align 8
  %1181 = icmp eq %71* %1180, null
  br i1 %1181, label %1182, label %1158

1182:                                             ; preds = %1178, %1152, %1114
  %1183 = icmp eq %71* %798, null
  %1184 = load i32, i32* @12, align 4
  %1185 = icmp ne i32 %1184, 0
  %1186 = or i1 %1183, %1185
  br i1 %1186, label %1201, label %1187

1187:                                             ; preds = %1182
  %1188 = bitcast %46* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1188) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1188, i8* align 8 bitcast (%46* @216 to i8*), i64 24, i1 false) #11
  %1189 = call i64 @strlen(i8* %1118) #13
  call void @strbuf_add(%46* nonnull %12, i8* %1118, i64 %1189) #11
  call void @strbuf_add(%46* nonnull %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @78, i64 0, i64 0), i64 4) #11
  %1190 = getelementptr inbounds %46, %46* %12, i64 0, i32 2
  %1191 = load i8*, i8** %1190, align 8
  %1192 = getelementptr inbounds %71, %71* %798, i64 0, i32 10
  %1193 = load %71*, %71** %1192, align 8
  %1194 = getelementptr inbounds %71, %71* %1193, i64 0, i32 11, i64 0
  %1195 = call i32 @create_symref(i8* %1191, i8* nonnull %1194, i8* %1116) #11
  %1196 = icmp slt i32 %1195, 0
  br i1 %1196, label %1197, label %1200

1197:                                             ; preds = %1187
  %1198 = call fastcc i8* @244(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @215, i64 0, i64 0)) #11
  %1199 = load i8*, i8** %1190, align 8
  call void (i8*, ...) @die(i8* %1198, i8* %1199) #12
  unreachable

1200:                                             ; preds = %1187
  call void @strbuf_release(%46* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1188) #11
  br label %1201

1201:                                             ; preds = %1182, %1200
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1115) #11
  %1202 = load i8*, i8** %1117, align 8
  %1203 = icmp eq %71* %799, null
  br i1 %1203, label %1235, label %1204

1204:                                             ; preds = %1201
  %1205 = getelementptr inbounds %71, %71* %799, i64 0, i32 11, i64 0
  br label %1206

1206:                                             ; preds = %1211, %1204
  %1207 = phi i8* [ %1205, %1204 ], [ %1212, %1211 ]
  %1208 = phi i8* [ getelementptr inbounds ([12 x i8], [12 x i8]* @0, i64 0, i64 0), %1204 ], [ %1214, %1211 ]
  %1209 = load i8, i8* %1208, align 1
  %1210 = icmp eq i8 %1209, 0
  br i1 %1210, label %1216, label %1211

1211:                                             ; preds = %1206
  %1212 = getelementptr inbounds i8, i8* %1207, i64 1
  %1213 = load i8, i8* %1207, align 1
  %1214 = getelementptr inbounds i8, i8* %1208, i64 1
  %1215 = icmp eq i8 %1213, %1209
  br i1 %1215, label %1206, label %1229

1216:                                             ; preds = %1206
  %1217 = call i32 @create_symref(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @78, i64 0, i64 0), i8* nonnull %1205, i8* null) #11
  %1218 = icmp slt i32 %1217, 0
  br i1 %1218, label %1219, label %1221

1219:                                             ; preds = %1216
  %1220 = call fastcc i8* @244(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @218, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %1220) #12
  unreachable

1221:                                             ; preds = %1216
  %1222 = load i32, i32* @12, align 4
  %1223 = icmp eq i32 %1222, 0
  br i1 %1223, label %1224, label %1240

1224:                                             ; preds = %1221
  %1225 = getelementptr inbounds %71, %71* %799, i64 0, i32 1
  %1226 = call i32 @update_ref(i8* %1202, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @78, i64 0, i64 0), %11* nonnull %1225, %11* null, i32 0, i32 1) #11
  %1227 = load i8*, i8** @13, align 8
  %1228 = call i32 @install_branch_config(i32 0, i8* nonnull %1207, i8* %1227, i8* nonnull %1205) #11
  br label %1240

1229:                                             ; preds = %1211
  %1230 = load %7*, %7** @the_repository, align 8
  %1231 = getelementptr inbounds %71, %71* %799, i64 0, i32 1
  %1232 = call %85* @lookup_commit_reference(%7* %1230, %11* nonnull %1231) #11
  %1233 = getelementptr inbounds %85, %85* %1232, i64 0, i32 0, i32 2
  %1234 = call i32 @update_ref(i8* %1202, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @78, i64 0, i64 0), %11* nonnull %1233, %11* null, i32 1, i32 1) #11
  br label %1240

1235:                                             ; preds = %1201
  %1236 = icmp eq %71* %797, null
  br i1 %1236, label %1240, label %1237

1237:                                             ; preds = %1235
  %1238 = getelementptr inbounds %71, %71* %797, i64 0, i32 1
  %1239 = call i32 @update_ref(i8* %1202, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @78, i64 0, i64 0), %11* nonnull %1238, %11* null, i32 1, i32 1) #11
  br label %1240

1240:                                             ; preds = %1221, %1224, %1229, %1235, %1237
  %1241 = getelementptr inbounds %73, %73* %509, i64 0, i32 9
  %1242 = load i8, i8* %1241, align 8
  %1243 = and i8 %1242, 8
  call void @transport_unlock_pack(%73* %509) #11
  %1244 = call i32 @transport_disconnect(%73* %509) #11
  %1245 = load i32, i32* @85, align 4
  %1246 = icmp eq i32 %1245, 0
  br i1 %1246, label %1269, label %1247

1247:                                             ; preds = %1240
  %1248 = load %7*, %7** @the_repository, align 8
  %1249 = getelementptr inbounds %7, %7* %1248, i64 0, i32 2
  %1250 = load %8*, %8** %1249, align 8
  call void @close_object_store(%8* %1250) #11
  %1251 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @223, i64 0, i64 0)) #11
  %1252 = call i32 @access(i8* %1251, i32 0) #11
  %1253 = icmp eq i32 %1252, 0
  br i1 %1253, label %1254, label %1268

1254:                                             ; preds = %1247
  %1255 = call i32 @run_command_v_opt(i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @219, i64 0, i64 0), i32 3) #11
  %1256 = icmp eq i32 %1255, 0
  br i1 %1256, label %1259, label %1257

1257:                                             ; preds = %1254
  %1258 = call fastcc i8* @244(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @224, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %1258) #12
  unreachable

1259:                                             ; preds = %1254
  %1260 = call i32 @unlink(i8* %1251) #11
  %1261 = icmp eq i32 %1260, 0
  br i1 %1261, label %1268, label %1262

1262:                                             ; preds = %1259
  %1263 = tail call i32* @__errno_location() #15
  %1264 = load i32, i32* %1263, align 4
  %1265 = icmp eq i32 %1264, 2
  br i1 %1265, label %1268, label %1266

1266:                                             ; preds = %1262
  %1267 = call fastcc i8* @244(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @225, i64 0, i64 0)) #11
  call void (i8*, ...) @die_errno(i8* %1267) #12
  unreachable

1268:                                             ; preds = %1247, %1259, %1262
  call void @free(i8* %1251) #11
  br label %1269

1269:                                             ; preds = %1240, %1268
  store i32 1, i32* @86, align 4
  %1270 = getelementptr inbounds %11, %11* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %1270) #11
  %1271 = bitcast %57* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1271) #11
  %1272 = bitcast %57* %5 to i64*
  store i64 0, i64* %1272, align 8
  %1273 = bitcast %60* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 920, i8* nonnull %1273) #11
  %1274 = bitcast %69* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %1274) #11
  %1275 = load i32, i32* @17, align 4
  %1276 = icmp eq i32 %1275, 0
  br i1 %1276, label %1277, label %1376

1277:                                             ; preds = %1269
  %1278 = call i8* @resolve_refdup(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @78, i64 0, i64 0), i32 1, %11* nonnull %4, i32* null) #11
  %1279 = icmp eq i8* %1278, null
  br i1 %1279, label %1280, label %1287

1280:                                             ; preds = %1277
  %1281 = call i32 @use_gettext_poison() #11
  %1282 = icmp eq i32 %1281, 0
  br i1 %1282, label %1283, label %1285

1283:                                             ; preds = %1280
  %1284 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([60 x i8], [60 x i8]* @226, i64 0, i64 0), i32 5) #11
  br label %1285

1285:                                             ; preds = %1283, %1280
  %1286 = phi i8* [ %1284, %1283 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @169, i64 0, i64 0), %1280 ]
  call void (i8*, ...) @warning(i8* %1286) #11
  br label %1376

1287:                                             ; preds = %1277
  %1288 = call i32 @strcmp(i8* nonnull %1278, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @78, i64 0, i64 0)) #13
  %1289 = icmp eq i32 %1288, 0
  br i1 %1289, label %1290, label %1296

1290:                                             ; preds = %1287
  %1291 = load i32, i32* @advice_detached_head, align 4
  %1292 = icmp eq i32 %1291, 0
  br i1 %1292, label %1295, label %1293

1293:                                             ; preds = %1290
  %1294 = call i8* @oid_to_hex(%11* nonnull %4) #11
  call void @detach_advice(i8* %1294) #11
  br label %1295

1295:                                             ; preds = %1293, %1290
  call void @free(i8* nonnull %1278) #11
  br label %1301

1296:                                             ; preds = %1287
  %1297 = call i32 @starts_with(i8* nonnull %1278, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i64 0, i64 0)) #11
  %1298 = icmp eq i32 %1297, 0
  br i1 %1298, label %1299, label %1301

1299:                                             ; preds = %1296
  %1300 = call fastcc i8* @244(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @227, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %1300) #12
  unreachable

1301:                                             ; preds = %1296, %1295
  %1302 = phi i8* [ %1278, %1296 ], [ null, %1295 ]
  call void @setup_work_tree() #11
  %1303 = load %7*, %7** @the_repository, align 8
  %1304 = call i32 @repo_hold_locked_index(%7* %1303, %57* nonnull %5, i32 1) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1273, i8 0, i64 920, i1 false) #11
  %1305 = getelementptr inbounds %60, %60* %6, i64 0, i32 2
  store i32 1, i32* %1305, align 8
  %1306 = getelementptr inbounds %60, %60* %6, i64 0, i32 1
  store i32 1, i32* %1306, align 4
  %1307 = getelementptr inbounds %60, %60* %6, i64 0, i32 3
  store i32 1, i32* %1307, align 4
  %1308 = getelementptr inbounds %60, %60* %6, i64 0, i32 22
  store i32 (%41**, %60*)* @oneway_merge, i32 (%41**, %60*)** %1308, align 8
  %1309 = load i32, i32* @32, align 4
  %1310 = lshr i32 %1309, 31
  %1311 = xor i32 %1310, 1
  %1312 = getelementptr inbounds %60, %60* %6, i64 0, i32 7
  store i32 %1311, i32* %1312, align 4
  %1313 = getelementptr inbounds %60, %60* %6, i64 0, i32 30
  %1314 = bitcast %40** %1313 to <2 x %40*>*
  store <2 x %40*> <%40* @the_index, %40* @the_index>, <2 x %40*>* %1314, align 8
  %1315 = getelementptr inbounds %60, %60* %6, i64 0, i32 34
  call void @init_checkout_metadata(%68* nonnull %1315, i8* %1302, %11* nonnull %4, %11* null) #11
  %1316 = call %87* @parse_tree_indirect(%11* nonnull %4) #11
  %1317 = call i32 @parse_tree_gently(%87* %1316, i32 0) #11
  %1318 = getelementptr inbounds %87, %87* %1316, i64 0, i32 1
  %1319 = load i8*, i8** %1318, align 8
  %1320 = getelementptr inbounds %87, %87* %1316, i64 0, i32 2
  %1321 = load i64, i64* %1320, align 8
  call void @init_tree_desc(%69* nonnull %7, i8* %1319, i64 %1321) #11
  %1322 = call i32 @unpack_trees(i32 1, %69* nonnull %7, %60* nonnull %6) #11
  %1323 = icmp slt i32 %1322, 0
  br i1 %1323, label %1324, label %1326

1324:                                             ; preds = %1301
  %1325 = call fastcc i8* @244(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @228, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %1325) #12
  unreachable

1326:                                             ; preds = %1301
  call void @free(i8* %1302) #11
  %1327 = call i32 @write_locked_index(%40* nonnull @the_index, %57* nonnull %5, i32 1) #11
  %1328 = icmp eq i32 %1327, 0
  br i1 %1328, label %1331, label %1329

1329:                                             ; preds = %1326
  %1330 = call fastcc i8* @244(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @229, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %1330) #12
  unreachable

1331:                                             ; preds = %1326
  %1332 = call i8* @oid_to_hex(%11* nonnull @null_oid) #11
  %1333 = call i8* @oid_to_hex(%11* nonnull %4) #11
  %1334 = call i32 (i8**, i8*, ...) @run_hook_le(i8** null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @230, i64 0, i64 0), i8* %1332, i8* %1333, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @72, i64 0, i64 0), i8* null) #11
  %1335 = icmp eq i32 %1334, 0
  %1336 = load i32, i32* getelementptr inbounds (%2, %2* @35, i64 0, i32 1), align 8
  %1337 = icmp ne i32 %1336, 0
  %1338 = and i1 %1335, %1337
  br i1 %1338, label %1339, label %1376

1339:                                             ; preds = %1331
  %1340 = bitcast %56* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1340) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1340, i8* align 8 bitcast (%56* @231 to i8*), i64 16, i1 false) #11
  call void (%56*, ...) @argv_array_pushl(%56* nonnull %8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @232, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @233, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @234, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @235, i64 0, i64 0), i8* null) #11
  %1341 = load i32, i32* @145, align 4
  %1342 = icmp eq i32 %1341, 1
  br i1 %1342, label %1343, label %1345

1343:                                             ; preds = %1339
  %1344 = call i8* @argv_array_push(%56* nonnull %8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @236, i64 0, i64 0)) #11
  br label %1345

1345:                                             ; preds = %1343, %1339
  %1346 = load i32, i32* @114, align 4
  %1347 = icmp eq i32 %1346, -1
  br i1 %1347, label %1350, label %1348

1348:                                             ; preds = %1345
  %1349 = call i8* (%56*, i8*, ...) @argv_array_pushf(%56* nonnull %8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @237, i64 0, i64 0), i32 %1346) #11
  br label %1350

1350:                                             ; preds = %1348, %1345
  %1351 = icmp eq i8 %1243, 0
  br i1 %1351, label %1354, label %1352

1352:                                             ; preds = %1350
  %1353 = call i8* @argv_array_push(%56* nonnull %8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @238, i64 0, i64 0)) #11
  br label %1354

1354:                                             ; preds = %1352, %1350
  %1355 = load i32, i32* @32, align 4
  %1356 = icmp slt i32 %1355, 0
  br i1 %1356, label %1357, label %1359

1357:                                             ; preds = %1354
  %1358 = call i8* @argv_array_push(%56* nonnull %8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @239, i64 0, i64 0)) #11
  br label %1359

1359:                                             ; preds = %1357, %1354
  %1360 = load i32, i32* @163, align 4
  %1361 = icmp eq i32 %1360, 0
  br i1 %1361, label %1365, label %1362

1362:                                             ; preds = %1359
  %1363 = call i8* @argv_array_push(%56* nonnull %8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @240, i64 0, i64 0)) #11
  %1364 = call i8* @argv_array_push(%56* nonnull %8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @241, i64 0, i64 0)) #11
  br label %1365

1365:                                             ; preds = %1362, %1359
  %1366 = load i32, i32* @10, align 4
  %1367 = icmp sgt i32 %1366, -1
  br i1 %1367, label %1368, label %1372

1368:                                             ; preds = %1365
  %1369 = icmp eq i32 %1366, 0
  %1370 = select i1 %1369, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @243, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @242, i64 0, i64 0)
  %1371 = call i8* @argv_array_push(%56* nonnull %8, i8* %1370) #11
  br label %1372

1372:                                             ; preds = %1368, %1365
  %1373 = getelementptr inbounds %56, %56* %8, i64 0, i32 0
  %1374 = load i8**, i8*** %1373, align 8
  %1375 = call i32 @run_command_v_opt(i8** %1374, i32 2) #11
  call void @argv_array_clear(%56* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1340) #11
  br label %1376

1376:                                             ; preds = %1269, %1285, %1331, %1372
  %1377 = phi i32 [ 0, %1285 ], [ 0, %1269 ], [ %1375, %1372 ], [ %1334, %1331 ]
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %1274) #11
  call void @llvm.lifetime.end.p0i8(i64 920, i8* nonnull %1273) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1271) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1270) #11
  call void @strbuf_release(%46* nonnull %31) #11
  call void @strbuf_release(%46* nonnull %30) #11
  call void @strbuf_release(%46* nonnull %28) #11
  call void @strbuf_release(%46* nonnull %29) #11
  store i32 2, i32* @86, align 4
  call void @argv_array_clear(%56* nonnull %32) #11
  br label %1378

1378:                                             ; preds = %494, %1376
  %1379 = phi i32 [ %1377, %1376 ], [ 1, %494 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %39) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #11
  ret i32 %1379
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @packet_trace_identity(i8*) local_unnamed_addr #2

declare dso_local i32 @parse_options(i32, i8**, i8*, %0*, i8**, i32) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @usage_msg_opt(i8*, i8**, %0*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @244(i8* %0) unnamed_addr #4 {
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
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @168, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @169, i64 0, i64 0), %4 ]
  ret i8* %10
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i8* @245(i8* %0, i32* nocapture %1) unnamed_addr #0 {
  %3 = alloca %80, align 8
  %4 = alloca [8 x i8], align 1
  %5 = alloca %46, align 8
  %6 = bitcast %46* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6, i8* align 8 bitcast (%46* @216 to i8*), i64 24, i1 false)
  %7 = tail call i64 @strlen(i8* %0) #13
  call void @strbuf_add(%46* nonnull %5, i8* %0, i64 %7) #11
  %8 = getelementptr inbounds %46, %46* %5, i64 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = bitcast %80* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %10) #11
  %11 = getelementptr inbounds %46, %46* %5, i64 0, i32 0
  %12 = getelementptr inbounds %46, %46* %5, i64 0, i32 2
  %13 = bitcast %80* %3 to %82*
  %14 = getelementptr inbounds %80, %80* %3, i64 0, i32 3
  %15 = getelementptr inbounds %80, %80* %3, i64 0, i32 8
  %16 = getelementptr inbounds [8 x i8], [8 x i8]* %4, i64 0, i64 0
  %17 = load i64, i64* %11, align 8
  %18 = icmp eq i64 %17, 0
  %19 = add i64 %17, -1
  %20 = select i1 %18, i64 0, i64 %19
  %21 = icmp ult i64 %20, %9
  br i1 %21, label %22, label %23

22:                                               ; preds = %216, %164, %72, %2
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @181, i64 0, i64 0)) #12
  unreachable

23:                                               ; preds = %2
  %24 = load i8*, i8** %12, align 8
  %25 = icmp eq i8* %24, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, i8* %24, i64 %9
  store i8 0, i8* %27, align 1
  br label %32

28:                                               ; preds = %23
  %29 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %227, %175, %123, %28
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @182, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @183, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @184, i64 0, i64 0)) #12
  unreachable

32:                                               ; preds = %28, %26
  call void @strbuf_add(%46* nonnull %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @170, i64 0, i64 0), i64 5) #11
  %33 = load i8*, i8** %12, align 8
  %34 = call i32 @__xstat64(i32 1, i8* nonnull %33, %82* nonnull %13) #11
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %72

36:                                               ; preds = %32
  %37 = load i32, i32* %14, align 8
  %38 = and i32 %37, 61440
  %39 = icmp eq i32 %38, 16384
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = load i8*, i8** %12, align 8
  %42 = call i32 @is_git_directory(i8* %41) #11
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %275

44:                                               ; preds = %40
  %45 = load i32, i32* %14, align 8
  br label %46

46:                                               ; preds = %44, %36
  %47 = phi i32 [ %45, %44 ], [ %37, %36 ]
  %48 = and i32 %47, 61440
  %49 = icmp eq i32 %48, 32768
  %50 = load i64, i64* %15, align 8
  %51 = icmp sgt i64 %50, 8
  %52 = and i1 %49, %51
  br i1 %52, label %53, label %72

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #11
  %54 = load i8*, i8** %12, align 8
  %55 = call i32 (i8*, i32, ...) @open64(i8* %54, i32 0) #11
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %69, label %57

57:                                               ; preds = %53
  %58 = call i64 @read_in_full(i32 %55, i8* nonnull %16, i64 8) #11
  %59 = trunc i64 %58 to i32
  %60 = call i32 @close(i32 %55) #11
  %61 = icmp eq i32 %59, 8
  br i1 %61, label %62, label %69

62:                                               ; preds = %57
  %63 = call i32 @strncmp(i8* nonnull %16, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @174, i64 0, i64 0), i64 8) #13
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i8*, i8** %12, align 8
  %67 = call i8* @read_gitfile_gently(i8* %66, i32* null) #11
  %68 = icmp eq i8* %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %65, %62, %57, %53
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #11
  br label %72

70:                                               ; preds = %65, %159, %211, %263
  %71 = phi i8* [ %67, %65 ], [ %161, %159 ], [ %213, %211 ], [ %265, %263 ]
  store i32 0, i32* %1, align 4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #11
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %10) #11
  br label %279

72:                                               ; preds = %69, %46, %32
  %73 = load i64, i64* %11, align 8
  %74 = icmp eq i64 %73, 0
  %75 = add i64 %73, -1
  %76 = select i1 %74, i64 0, i64 %75
  %77 = icmp ult i64 %76, %9
  br i1 %77, label %22, label %118

78:                                               ; preds = %268, %96
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @181, i64 0, i64 0)) #12
  unreachable

79:                                               ; preds = %268
  store i64 %9, i64* %8, align 8
  %80 = load i8*, i8** %12, align 8
  %81 = icmp eq i8* %80, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %81, label %84, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, i8* %80, i64 %9
  store i8 0, i8* %83, align 1
  br label %88

84:                                               ; preds = %79
  %85 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %107, %84
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @182, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @183, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @184, i64 0, i64 0)) #12
  unreachable

88:                                               ; preds = %84, %82
  call void @strbuf_add(%46* nonnull %5, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @173, i64 0, i64 0), i64 7) #11
  %89 = load i8*, i8** %12, align 8
  %90 = call i32 @__xstat64(i32 1, i8* nonnull %89, %82* nonnull %13) #11
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = load i32, i32* %14, align 8
  %94 = and i32 %93, 61440
  %95 = icmp eq i32 %94, 32768
  br i1 %95, label %275, label %96

96:                                               ; preds = %92, %88
  %97 = load i64, i64* %11, align 8
  %98 = icmp eq i64 %97, 0
  %99 = add i64 %97, -1
  %100 = select i1 %98, i64 0, i64 %99
  %101 = icmp ult i64 %100, %9
  br i1 %101, label %78, label %102

102:                                              ; preds = %96
  store i64 %9, i64* %8, align 8
  %103 = load i8*, i8** %12, align 8
  %104 = icmp eq i8* %103, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, i8* %103, i64 %9
  store i8 0, i8* %106, align 1
  br label %110

107:                                              ; preds = %102
  %108 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %87

110:                                              ; preds = %107, %105
  call void @strbuf_add(%46* nonnull %5, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @168, i64 0, i64 0), i64 0) #11
  %111 = load i8*, i8** %12, align 8
  %112 = call i32 @__xstat64(i32 1, i8* nonnull %111, %82* nonnull %13) #11
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %274

114:                                              ; preds = %110
  %115 = load i32, i32* %14, align 8
  %116 = and i32 %115, 61440
  %117 = icmp eq i32 %116, 32768
  br i1 %117, label %275, label %274

118:                                              ; preds = %72
  store i64 %9, i64* %8, align 8
  %119 = load i8*, i8** %12, align 8
  %120 = icmp eq i8* %119, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %120, label %123, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, i8* %119, i64 %9
  store i8 0, i8* %122, align 1
  br label %126

123:                                              ; preds = %118
  %124 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %126, label %31

126:                                              ; preds = %123, %121
  call void @strbuf_add(%46* nonnull %5, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @168, i64 0, i64 0), i64 0) #11
  %127 = load i8*, i8** %12, align 8
  %128 = call i32 @__xstat64(i32 1, i8* nonnull %127, %82* nonnull %13) #11
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %164

130:                                              ; preds = %126
  %131 = load i32, i32* %14, align 8
  %132 = and i32 %131, 61440
  %133 = icmp eq i32 %132, 16384
  br i1 %133, label %134, label %140

134:                                              ; preds = %130
  %135 = load i8*, i8** %12, align 8
  %136 = call i32 @is_git_directory(i8* %135) #11
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %275

138:                                              ; preds = %134
  %139 = load i32, i32* %14, align 8
  br label %140

140:                                              ; preds = %138, %130
  %141 = phi i32 [ %139, %138 ], [ %131, %130 ]
  %142 = and i32 %141, 61440
  %143 = icmp eq i32 %142, 32768
  %144 = load i64, i64* %15, align 8
  %145 = icmp sgt i64 %144, 8
  %146 = and i1 %143, %145
  br i1 %146, label %147, label %164

147:                                              ; preds = %140
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #11
  %148 = load i8*, i8** %12, align 8
  %149 = call i32 (i8*, i32, ...) @open64(i8* %148, i32 0) #11
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %163, label %151

151:                                              ; preds = %147
  %152 = call i64 @read_in_full(i32 %149, i8* nonnull %16, i64 8) #11
  %153 = trunc i64 %152 to i32
  %154 = call i32 @close(i32 %149) #11
  %155 = icmp eq i32 %153, 8
  br i1 %155, label %156, label %163

156:                                              ; preds = %151
  %157 = call i32 @strncmp(i8* nonnull %16, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @174, i64 0, i64 0), i64 8) #13
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = load i8*, i8** %12, align 8
  %161 = call i8* @read_gitfile_gently(i8* %160, i32* null) #11
  %162 = icmp eq i8* %161, null
  br i1 %162, label %163, label %70

163:                                              ; preds = %159, %156, %151, %147
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #11
  br label %164

164:                                              ; preds = %163, %140, %126
  %165 = load i64, i64* %11, align 8
  %166 = icmp eq i64 %165, 0
  %167 = add i64 %165, -1
  %168 = select i1 %166, i64 0, i64 %167
  %169 = icmp ult i64 %168, %9
  br i1 %169, label %22, label %170

170:                                              ; preds = %164
  store i64 %9, i64* %8, align 8
  %171 = load i8*, i8** %12, align 8
  %172 = icmp eq i8* %171, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %172, label %175, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds i8, i8* %171, i64 %9
  store i8 0, i8* %174, align 1
  br label %178

175:                                              ; preds = %170
  %176 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %178, label %31

178:                                              ; preds = %175, %173
  call void @strbuf_add(%46* nonnull %5, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @171, i64 0, i64 0), i64 9) #11
  %179 = load i8*, i8** %12, align 8
  %180 = call i32 @__xstat64(i32 1, i8* nonnull %179, %82* nonnull %13) #11
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %216

182:                                              ; preds = %178
  %183 = load i32, i32* %14, align 8
  %184 = and i32 %183, 61440
  %185 = icmp eq i32 %184, 16384
  br i1 %185, label %186, label %192

186:                                              ; preds = %182
  %187 = load i8*, i8** %12, align 8
  %188 = call i32 @is_git_directory(i8* %187) #11
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %275

190:                                              ; preds = %186
  %191 = load i32, i32* %14, align 8
  br label %192

192:                                              ; preds = %190, %182
  %193 = phi i32 [ %191, %190 ], [ %183, %182 ]
  %194 = and i32 %193, 61440
  %195 = icmp eq i32 %194, 32768
  %196 = load i64, i64* %15, align 8
  %197 = icmp sgt i64 %196, 8
  %198 = and i1 %195, %197
  br i1 %198, label %199, label %216

199:                                              ; preds = %192
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #11
  %200 = load i8*, i8** %12, align 8
  %201 = call i32 (i8*, i32, ...) @open64(i8* %200, i32 0) #11
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %215, label %203

203:                                              ; preds = %199
  %204 = call i64 @read_in_full(i32 %201, i8* nonnull %16, i64 8) #11
  %205 = trunc i64 %204 to i32
  %206 = call i32 @close(i32 %201) #11
  %207 = icmp eq i32 %205, 8
  br i1 %207, label %208, label %215

208:                                              ; preds = %203
  %209 = call i32 @strncmp(i8* nonnull %16, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @174, i64 0, i64 0), i64 8) #13
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %215

211:                                              ; preds = %208
  %212 = load i8*, i8** %12, align 8
  %213 = call i8* @read_gitfile_gently(i8* %212, i32* null) #11
  %214 = icmp eq i8* %213, null
  br i1 %214, label %215, label %70

215:                                              ; preds = %211, %208, %203, %199
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #11
  br label %216

216:                                              ; preds = %215, %192, %178
  %217 = load i64, i64* %11, align 8
  %218 = icmp eq i64 %217, 0
  %219 = add i64 %217, -1
  %220 = select i1 %218, i64 0, i64 %219
  %221 = icmp ult i64 %220, %9
  br i1 %221, label %22, label %222

222:                                              ; preds = %216
  store i64 %9, i64* %8, align 8
  %223 = load i8*, i8** %12, align 8
  %224 = icmp eq i8* %223, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %224, label %227, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds i8, i8* %223, i64 %9
  store i8 0, i8* %226, align 1
  br label %230

227:                                              ; preds = %222
  %228 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %230, label %31

230:                                              ; preds = %227, %225
  call void @strbuf_add(%46* nonnull %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @172, i64 0, i64 0), i64 4) #11
  %231 = load i8*, i8** %12, align 8
  %232 = call i32 @__xstat64(i32 1, i8* nonnull %231, %82* nonnull %13) #11
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %268

234:                                              ; preds = %230
  %235 = load i32, i32* %14, align 8
  %236 = and i32 %235, 61440
  %237 = icmp eq i32 %236, 16384
  br i1 %237, label %238, label %244

238:                                              ; preds = %234
  %239 = load i8*, i8** %12, align 8
  %240 = call i32 @is_git_directory(i8* %239) #11
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %275

242:                                              ; preds = %238
  %243 = load i32, i32* %14, align 8
  br label %244

244:                                              ; preds = %242, %234
  %245 = phi i32 [ %243, %242 ], [ %235, %234 ]
  %246 = and i32 %245, 61440
  %247 = icmp eq i32 %246, 32768
  %248 = load i64, i64* %15, align 8
  %249 = icmp sgt i64 %248, 8
  %250 = and i1 %247, %249
  br i1 %250, label %251, label %268

251:                                              ; preds = %244
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #11
  %252 = load i8*, i8** %12, align 8
  %253 = call i32 (i8*, i32, ...) @open64(i8* %252, i32 0) #11
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %267, label %255

255:                                              ; preds = %251
  %256 = call i64 @read_in_full(i32 %253, i8* nonnull %16, i64 8) #11
  %257 = trunc i64 %256 to i32
  %258 = call i32 @close(i32 %253) #11
  %259 = icmp eq i32 %257, 8
  br i1 %259, label %260, label %267

260:                                              ; preds = %255
  %261 = call i32 @strncmp(i8* nonnull %16, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @174, i64 0, i64 0), i64 8) #13
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %267

263:                                              ; preds = %260
  %264 = load i8*, i8** %12, align 8
  %265 = call i8* @read_gitfile_gently(i8* %264, i32* null) #11
  %266 = icmp eq i8* %265, null
  br i1 %266, label %267, label %70

267:                                              ; preds = %263, %260, %255, %251
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #11
  br label %268

268:                                              ; preds = %267, %244, %230
  %269 = load i64, i64* %11, align 8
  %270 = icmp eq i64 %269, 0
  %271 = add i64 %269, -1
  %272 = select i1 %270, i64 0, i64 %271
  %273 = icmp ult i64 %272, %9
  br i1 %273, label %78, label %79

274:                                              ; preds = %114, %110
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %10) #11
  br label %282

275:                                              ; preds = %92, %114, %40, %134, %186, %238
  %276 = phi i32 [ 0, %238 ], [ 0, %186 ], [ 0, %134 ], [ 0, %40 ], [ 1, %114 ], [ 1, %92 ]
  store i32 %276, i32* %1, align 4
  %277 = load i8*, i8** %12, align 8
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %10) #11
  %278 = icmp eq i8* %277, null
  br i1 %278, label %282, label %279

279:                                              ; preds = %70, %275
  %280 = phi i8* [ %71, %70 ], [ %277, %275 ]
  %281 = call i8* @absolute_pathdup(i8* nonnull %280) #11
  br label %282

282:                                              ; preds = %274, %275, %279
  %283 = phi i8* [ %281, %279 ], [ null, %275 ], [ null, %274 ]
  call void @strbuf_release(%46* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #11
  ret i8* %283
}

declare dso_local i8* @absolute_pathdup(i8*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #5

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #2

declare dso_local i32 @is_empty_dir(i8*) local_unnamed_addr #2

declare dso_local void @strbuf_addf(%46*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i8* @getenv(i8* nocapture) local_unnamed_addr #5

declare dso_local i8* @mkpathdup(i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @atexit(void ()*) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @246() #0 {
  %1 = alloca %46, align 8
  %2 = bitcast %46* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %2, i8* align 8 bitcast (%46* @216 to i8*), i64 24, i1 false)
  %3 = load i32, i32* @86, align 4
  switch i32 %3, label %11 [
    i32 1, label %4
    i32 2, label %35
  ]

4:                                                ; preds = %0
  %5 = tail call i32 @use_gettext_poison() #11
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([140 x i8], [140 x i8]* @179, i64 0, i64 0), i32 5) #11
  br label %9

9:                                                ; preds = %4, %7
  %10 = phi i8* [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @169, i64 0, i64 0), %4 ]
  tail call void (i8*, ...) @warning(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @178, i64 0, i64 0), i8* %10) #11
  br label %35

11:                                               ; preds = %0
  %12 = load i8*, i8** @31, align 8
  %13 = icmp eq i8* %12, null
  br i1 %13, label %27, label %14

14:                                               ; preds = %11
  %15 = tail call i64 @strlen(i8* nonnull %12) #13
  call void @strbuf_add(%46* nonnull %1, i8* nonnull %12, i64 %15) #11
  %16 = load i32, i32* @30, align 4
  %17 = call i32 @remove_dir_recursively(%46* nonnull %1, i32 %16) #11
  %18 = getelementptr inbounds %46, %46* %1, i64 0, i32 1
  store i64 0, i64* %18, align 8
  %19 = getelementptr inbounds %46, %46* %1, i64 0, i32 2
  %20 = load i8*, i8** %19, align 8
  %21 = icmp eq i8* %20, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %21, label %23, label %22

22:                                               ; preds = %14
  store i8 0, i8* %20, align 1
  br label %27

23:                                               ; preds = %14
  %24 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @182, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @183, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @184, i64 0, i64 0)) #12
  unreachable

27:                                               ; preds = %23, %22, %11
  %28 = load i8*, i8** @29, align 8
  %29 = icmp eq i8* %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = call i64 @strlen(i8* nonnull %28) #13
  call void @strbuf_add(%46* nonnull %1, i8* nonnull %28, i64 %31) #11
  %32 = load i32, i32* @27, align 4
  %33 = call i32 @remove_dir_recursively(%46* nonnull %1, i32 %32) #11
  br label %34

34:                                               ; preds = %27, %30
  call void @strbuf_release(%46* nonnull %1) #11
  br label %35

35:                                               ; preds = %9, %0, %34
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #11
  ret void
}

declare dso_local void @sigchain_push_common(void (i32)*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @247(i32 %0) #0 {
  tail call void @246()
  %2 = tail call i32 @sigchain_pop(i32 %0) #11
  %3 = tail call i32 @raise(i32 %0) #11
  ret void
}

declare dso_local i32 @safe_create_leading_directories_const(i8*) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @mkdir(i8* nocapture readonly, i32) local_unnamed_addr #6

declare dso_local void @set_git_work_tree(i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%4* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #6

declare dso_local void @string_list_sort(%2*) local_unnamed_addr #2

declare dso_local void @string_list_remove_duplicates(%2*, i32) local_unnamed_addr #2

declare dso_local %3* @string_list_append(%2*, i8*) local_unnamed_addr #2

declare dso_local i8* @strbuf_detach(%46*, i64*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @init_db(i8*, i8*, i8*, i32, i32) local_unnamed_addr #2

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #2

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #2

declare dso_local void @git_config_set(i8*, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @248(%46* nocapture %0, i64 %1) unnamed_addr #4 {
  %3 = getelementptr inbounds %46, %46* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = icmp eq i64 %4, 0
  %6 = add i64 %4, -1
  %7 = select i1 %5, i64 0, i64 %6
  %8 = icmp ult i64 %7, %1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @181, i64 0, i64 0)) #12
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds %46, %46* %0, i64 0, i32 1
  store i64 %1, i64* %11, align 8
  %12 = getelementptr inbounds %46, %46* %0, i64 0, i32 2
  %13 = load i8*, i8** %12, align 8
  %14 = icmp eq i8* %13, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %13, i64 %1
  store i8 0, i8* %16, align 1
  br label %21

17:                                               ; preds = %10
  %18 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @182, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @183, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @184, i64 0, i64 0)) #12
  unreachable

21:                                               ; preds = %17, %15
  ret void
}

declare dso_local %75* @remote_get(i8*) local_unnamed_addr #2

declare dso_local void @refspec_append(%76*, i8*) local_unnamed_addr #2

declare dso_local %73* @transport_get(%75*, i8*) local_unnamed_addr #2

declare dso_local void @transport_set_verbosity(%73*, i32, i32) local_unnamed_addr #2

declare dso_local void @warning(i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @access(i8* nocapture readonly, i32) local_unnamed_addr #6

declare dso_local i8* @mkpath(i8*, ...) local_unnamed_addr #2

declare dso_local i32 @transport_set_option(%73*, i8*, i8*) local_unnamed_addr #2

declare dso_local i8* @expand_list_objects_filter_spec(%6*) local_unnamed_addr #2

declare dso_local i8* @argv_array_push(%56*, i8*) local_unnamed_addr #2

declare dso_local void @refspec_ref_prefixes(%76*, %56*) local_unnamed_addr #2

declare dso_local void @expand_ref_prefix(%56*, i8*) local_unnamed_addr #2

declare dso_local %71* @transport_get_remote_refs(%73*, %56*) local_unnamed_addr #2

declare dso_local i32 @transport_fetch_refs(%73*, %71*) local_unnamed_addr #2

declare dso_local %71* @find_ref_by_name(%71*, i8*) local_unnamed_addr #2

declare dso_local %71* @guess_remote_head(%71*, %71*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc %71* @249(%71* %0, i8* %1) unnamed_addr #0 {
  %3 = alloca %46, align 8
  %4 = bitcast %46* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %4, i8* align 8 bitcast (%46* @216 to i8*), i64 24, i1 false)
  call void @strbuf_add(%46* nonnull %3, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i64 0, i64 0), i64 11) #11
  %5 = call i64 @strlen(i8* %1) #13
  call void @strbuf_add(%46* nonnull %3, i8* %1, i64 %5) #11
  %6 = getelementptr inbounds %46, %46* %3, i64 0, i32 2
  %7 = load i8*, i8** %6, align 8
  %8 = call %71* @find_ref_by_name(%71* %0, i8* %7) #11
  call void @strbuf_release(%46* nonnull %3) #11
  %9 = icmp eq %71* %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  call void @strbuf_add(%46* nonnull %3, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @80, i64 0, i64 0), i64 10) #11
  %11 = call i64 @strlen(i8* %1) #13
  call void @strbuf_add(%46* nonnull %3, i8* %1, i64 %11) #11
  %12 = load i8*, i8** %6, align 8
  %13 = call %71* @find_ref_by_name(%71* %0, i8* %12) #11
  call void @strbuf_release(%46* nonnull %3) #11
  br label %14

14:                                               ; preds = %2, %10
  %15 = phi %71* [ %13, %10 ], [ %8, %2 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #11
  ret %71* %15
}

declare dso_local i32 @install_branch_config(i32, i8*, i8*, i8*) local_unnamed_addr #2

declare dso_local void @partial_clone_register(i8*, %6*) local_unnamed_addr #2

declare dso_local void @transport_unlock_pack(%73*) local_unnamed_addr #2

declare dso_local i32 @transport_disconnect(%73*) local_unnamed_addr #2

declare dso_local void @close_object_store(%8*) local_unnamed_addr #2

declare dso_local void @strbuf_release(%46*) local_unnamed_addr #2

declare dso_local void @argv_array_clear(%56*) local_unnamed_addr #2

declare dso_local i32 @parse_opt_verbosity_cb(%0*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @250(%0* nocapture readonly %0, i8* %1, i32 %2) #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %7 = bitcast i8** %6 to %2**
  %8 = load %2*, %2** %7, align 8
  tail call void @string_list_clear(%2* %8, i32 0) #11
  br label %21

9:                                                ; preds = %3
  %10 = icmp eq i8* %1, null
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %12 = bitcast i8** %11 to %2**
  %13 = load %2*, %2** %12, align 8
  br i1 %10, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call %3* @string_list_append(%2* %13, i8* nonnull %1) #11
  br label %21

16:                                               ; preds = %9
  %17 = getelementptr inbounds %0, %0* %0, i64 0, i32 8
  %18 = bitcast i64* %17 to i8**
  %19 = load i8*, i8** %18, align 8
  %20 = tail call %3* @string_list_append(%2* %13, i8* %19) #11
  br label %21

21:                                               ; preds = %14, %16, %5
  ret i32 0
}

declare dso_local i32 @parse_opt_string_list(%0*, i8*, i32) #2

declare dso_local i32 @opt_parse_list_objects_filter(%0*, i8*, i32) #2

declare dso_local void @string_list_clear(%2*, i32) local_unnamed_addr #2

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #6

declare dso_local i32 @is_git_directory(i8*) local_unnamed_addr #2

declare dso_local i32 @open64(i8* nocapture readonly, i32, ...) local_unnamed_addr #2

declare dso_local i64 @read_in_full(i32, i8*, i64) local_unnamed_addr #2

declare dso_local i32 @close(i32) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

declare dso_local i8* @read_gitfile_gently(i8*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__xstat64(i32, i8*, %82*) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #6

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) local_unnamed_addr #5

declare dso_local i8* @xstrfmt(i8*, ...) local_unnamed_addr #2

declare dso_local i8* @xstrndup(i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

declare dso_local i32 @remove_dir_recursively(%46*, i32) local_unnamed_addr #2

declare dso_local i32 @sigchain_pop(i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @raise(i32) local_unnamed_addr #6

declare dso_local i32 @git_config_parse_parameter(i8*, i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @251(i8* %0, i8* %1, i8* nocapture readnone %2) #0 {
  %4 = icmp eq i8* %1, null
  %5 = select i1 %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @47, i64 0, i64 0), i8* %1
  %6 = tail call i32 @git_config_set_multivar_gently(i8* %0, i8* %5, i8* inttoptr (i64 1 to i8*), i32 0) #11
  ret i32 %6
}

declare dso_local i32 @git_config_set_multivar_gently(i8*, i8*, i8*, i32) local_unnamed_addr #2

declare dso_local void @strbuf_add(%46*, i8*, i64) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #8

declare dso_local i32 @for_each_string_list(%2*, i32 (%3*, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @252(%3* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = alloca %46, align 8
  %4 = alloca %46, align 8
  %5 = bitcast %46* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %5, i8* align 8 bitcast (%46* @216 to i8*), i64 24, i1 false)
  %6 = getelementptr inbounds %3, %3* %0, i64 0, i32 0
  %7 = load i8*, i8** %6, align 8
  %8 = call i8* @compute_alternate_path(i8* %7, %46* nonnull %3) #11
  %9 = icmp eq i8* %8, null
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  %11 = bitcast i8* %1 to i32*
  %12 = load i32, i32* %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %46, %46* %3, i64 0, i32 2
  %16 = load i8*, i8** %15, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @178, i64 0, i64 0), i8* %16) #12
  unreachable

17:                                               ; preds = %10
  %18 = load %4*, %4** @stderr, align 8
  %19 = call i32 @use_gettext_poison() #11
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([44 x i8], [44 x i8]* @185, i64 0, i64 0), i32 5) #11
  br label %23

23:                                               ; preds = %17, %21
  %24 = phi i8* [ %22, %21 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @169, i64 0, i64 0), %17 ]
  %25 = load i8*, i8** %6, align 8
  %26 = getelementptr inbounds %46, %46* %3, i64 0, i32 2
  %27 = load i8*, i8** %26, align 8
  %28 = call i32 (%4*, i8*, ...) @fprintf(%4* %18, i8* %24, i8* %25, i8* %27) #14
  br label %33

29:                                               ; preds = %2
  %30 = bitcast %46* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %30, i8* align 8 bitcast (%46* @216 to i8*), i64 24, i1 false)
  call void (%46*, i8*, ...) @strbuf_addf(%46* nonnull %4, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @186, i64 0, i64 0), i8* nonnull %8) #11
  %31 = getelementptr inbounds %46, %46* %4, i64 0, i32 2
  %32 = load i8*, i8** %31, align 8
  call void @add_to_alternates_file(i8* %32) #11
  call void @strbuf_release(%46* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #11
  br label %33

33:                                               ; preds = %29, %23
  call void @strbuf_release(%46* nonnull %3) #11
  call void @free(i8* %8) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #11
  ret i32 0
}

declare dso_local i8* @compute_alternate_path(i8*, %46*) local_unnamed_addr #2

declare dso_local void @add_to_alternates_file(i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #6

declare dso_local void @argv_array_pushl(%56*, ...) local_unnamed_addr #2

declare dso_local i32 @run_command_v_opt(i8**, i32) local_unnamed_addr #2

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #2

declare dso_local %71* @copy_ref(%71*) local_unnamed_addr #2

declare dso_local i32 @get_fetch_map(%71*, %55*, %71***, i32) local_unnamed_addr #2

declare dso_local i32 @starts_with(i8*, i8*) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #3

declare dso_local void @git_config_set_multivar(i8*, i8*, i8*, i32) local_unnamed_addr #2

declare dso_local i32 @get_common_dir(%46*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @253(i8* %0) unnamed_addr #0 {
  %2 = alloca %80, align 8
  %3 = bitcast %80* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %3) #11
  %4 = tail call i32 @mkdir(i8* %0, i32 511) #11
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %25, label %6

6:                                                ; preds = %1
  %7 = tail call i32* @__errno_location() #15
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 17
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call fastcc i8* @244(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @208, i64 0, i64 0))
  tail call void (i8*, ...) @die_errno(i8* %11, i8* %0) #12
  unreachable

12:                                               ; preds = %6
  %13 = bitcast %80* %2 to %82*
  %14 = call i32 @__xstat64(i32 1, i8* nonnull %0, %82* nonnull %13) #11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = call fastcc i8* @244(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @209, i64 0, i64 0))
  call void (i8*, ...) @die_errno(i8* %17, i8* nonnull %0) #12
  unreachable

18:                                               ; preds = %12
  %19 = getelementptr inbounds %80, %80* %2, i64 0, i32 3
  %20 = load i32, i32* %19, align 8
  %21 = and i32 %20, 61440
  %22 = icmp eq i32 %21, 16384
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = call fastcc i8* @244(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @210, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %24, i8* nonnull %0) #12
  unreachable

25:                                               ; preds = %18, %1
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %3) #11
  ret void
}

declare dso_local %83* @dir_iterator_begin(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @dir_iterator_advance(%83*) local_unnamed_addr #2

declare dso_local i32 @fspathcmp(i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8* nocapture readonly) local_unnamed_addr #6

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #9

declare dso_local i8* @strbuf_realpath(%46*, i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @link(i8*, i8*) local_unnamed_addr #6

declare dso_local i32 @copy_file_with_time(i8*, i8*, i32) local_unnamed_addr #2

declare dso_local void @strbuf_grow(%46*, i64) local_unnamed_addr #2

declare dso_local %4* @xfopen(i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @strbuf_getline(%46*, %4*) local_unnamed_addr #2

declare dso_local i32 @normalize_path_copy(i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @fclose(%4* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

declare dso_local i32 @check_connected(i32 (i8*, %11*)*, i8*, %72*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @254(i8* nocapture %0, %11* nocapture %1) #0 {
  %3 = bitcast i8* %0 to %71**
  %4 = load %71*, %71** %3, align 8
  %5 = icmp eq %71* %4, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %2, %11
  %7 = phi %71* [ %13, %11 ], [ %4, %2 ]
  %8 = getelementptr inbounds %71, %71* %7, i64 0, i32 10
  %9 = load %71*, %71** %8, align 8
  %10 = icmp eq %71* %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds %71, %71* %7, i64 0, i32 0
  %13 = load %71*, %71** %12, align 8
  %14 = icmp eq %71* %13, null
  br i1 %14, label %21, label %6

15:                                               ; preds = %6
  %16 = getelementptr inbounds %11, %11* %1, i64 0, i32 0, i64 0
  %17 = getelementptr inbounds %71, %71* %7, i64 0, i32 1, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %16, i8* nonnull align 1 %17, i64 32, i1 false) #11
  %18 = bitcast %71* %7 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast i8* %0 to i64*
  store i64 %19, i64* %20, align 8
  br label %21

21:                                               ; preds = %11, %2, %15
  %22 = phi i32 [ 0, %15 ], [ -1, %2 ], [ -1, %11 ]
  ret i32 %22
}

declare dso_local i32 @create_symref(i8*, i8*, i8*) local_unnamed_addr #2

declare dso_local %84* @ref_transaction_begin(%46*) local_unnamed_addr #2

declare dso_local i32 @ref_transaction_create(%84*, i8*, %11*, i32, i8*, %46*) local_unnamed_addr #2

declare dso_local i32 @initial_ref_transaction_commit(%84*, %46*) local_unnamed_addr #2

declare dso_local void @ref_transaction_free(%84*) local_unnamed_addr #2

declare dso_local i32 @repo_has_object_file_with_flags(%7*, %11*, i32) local_unnamed_addr #2

declare dso_local i32 @update_ref(i8*, i8*, %11*, %11*, i32, i32) local_unnamed_addr #2

declare dso_local %85* @lookup_commit_reference(%7*, %11*) local_unnamed_addr #2

declare dso_local i8* @git_pathdup(i8*, ...) local_unnamed_addr #2

declare dso_local i8* @resolve_refdup(i8*, i32, %11*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

declare dso_local void @detach_advice(i8*) local_unnamed_addr #2

declare dso_local i8* @oid_to_hex(%11*) local_unnamed_addr #2

declare dso_local void @setup_work_tree() local_unnamed_addr #2

declare dso_local i32 @repo_hold_locked_index(%7*, %57*, i32) local_unnamed_addr #2

declare dso_local i32 @oneway_merge(%41**, %60*) #2

declare dso_local void @init_checkout_metadata(%68*, i8*, %11*, %11*) local_unnamed_addr #2

declare dso_local %87* @parse_tree_indirect(%11*) local_unnamed_addr #2

declare dso_local void @init_tree_desc(%69*, i8*, i64) local_unnamed_addr #2

declare dso_local i32 @unpack_trees(i32, %69*, %60*) local_unnamed_addr #2

declare dso_local i32 @write_locked_index(%40*, %57*, i32) local_unnamed_addr #2

declare dso_local i32 @run_hook_le(i8**, i8*, ...) local_unnamed_addr #2

declare dso_local i8* @argv_array_pushf(%56*, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @parse_tree_gently(%87*, i32) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readonly }
attributes #14 = { cold }
attributes #15 = { nounwind readnone }
attributes #16 = { cold nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
