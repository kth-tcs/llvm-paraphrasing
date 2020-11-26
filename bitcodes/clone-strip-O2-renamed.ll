; ModuleID = 'clone-strip-O2-renamed.bc'
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
@2 = internal global [35 x %0] [%0 { i32 13, i32 118, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @87, i32 0, i32 0), i8* bitcast (i32* @32 to i8*), i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @88, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* @parse_opt_verbosity_cb, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 113, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @89, i32 0, i32 0), i8* bitcast (i32* @32 to i8*), i8* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @90, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* @parse_opt_verbosity_cb, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @91, i32 0, i32 0), i8* bitcast (i32* @55 to i8*), i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @92, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 110, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @93, i32 0, i32 0), i8* bitcast (i32* @17 to i8*), i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @94, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @95, i32 0, i32 0), i8* bitcast (i32* @12 to i8*), i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @96, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @97, i32 0, i32 0), i8* bitcast (i32* @12 to i8*), i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @96, i32 0, i32 0), i32 10, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @98, i32 0, i32 0), i8* bitcast (i32* @11 to i8*), i8* null, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @99, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 108, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @100, i32 0, i32 0), i8* bitcast (i32* @57 to i8*), i8* null, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @101, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @102, i32 0, i32 0), i8* bitcast (i32* @103 to i8*), i8* null, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @104, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 115, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @105, i32 0, i32 0), i8* bitcast (i32* @106 to i8*), i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @107, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @108, i32 0, i32 0), i8* bitcast (%2* @35 to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @109, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @110, i32 0, i32 0), i32 1, i32 (%0*, i8*, i32)* @251, i64 ptrtoint ([2 x i8]* @111 to i64), i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 4, i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @112, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @108, i32 0, i32 0), i8* null, i8* null, i32 0, i32 (%0*, i8*, i32)* null, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 11, i32 106, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @113, i32 0, i32 0), i8* bitcast (i32* @114 to i8*), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @115, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @116, i32 0, i32 0), i32 0, i32 (%0*, i8*, i32)* null, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 10, i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @117, i32 0, i32 0), i8* bitcast (i8** @44 to i8*), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @118, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @119, i32 0, i32 0), i32 0, i32 (%0*, i8*, i32)* null, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @120, i32 0, i32 0), i8* bitcast (%2* @38 to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @121, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @122, i32 0, i32 0), i32 0, i32 (%0*, i8*, i32)* @parse_opt_string_list, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @123, i32 0, i32 0), i8* bitcast (%2* @39 to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @121, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @122, i32 0, i32 0), i32 0, i32 (%0*, i8*, i32)* @parse_opt_string_list, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @124, i32 0, i32 0), i8* bitcast (i32* @85 to i8*), i8* null, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @125, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 10, i32 111, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @18, i32 0, i32 0), i8* bitcast (i8** @13 to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @126, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @127, i32 0, i32 0), i32 0, i32 (%0*, i8*, i32)* null, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 10, i32 98, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @128, i32 0, i32 0), i8* bitcast (i8** @79 to i8*), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @128, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @129, i32 0, i32 0), i32 0, i32 (%0*, i8*, i32)* null, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 10, i32 117, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @130, i32 0, i32 0), i8* bitcast (i8** @73 to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @131, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @132, i32 0, i32 0), i32 0, i32 (%0*, i8*, i32)* null, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 10, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @68, i32 0, i32 0), i8* bitcast (i8** @6 to i8*), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @68, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @133, i32 0, i32 0), i32 0, i32 (%0*, i8*, i32)* null, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 10, i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @134, i32 0, i32 0), i8* bitcast (i8** @7 to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @135, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @136, i32 0, i32 0), i32 0, i32 (%0*, i8*, i32)* null, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @137, i32 0, i32 0), i8* bitcast (%2* @8 to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @138, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @139, i32 0, i32 0), i32 0, i32 (%0*, i8*, i32)* @parse_opt_string_list, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @140, i32 0, i32 0), i8* bitcast (i32* @10 to i8*), i8* null, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @141, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @142, i32 0, i32 0), i8* bitcast (i32* @50 to i8*), i8* null, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @143, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @144, i32 0, i32 0), i8* bitcast (i32* @145 to i8*), i8* null, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @146, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 10, i32 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @147, i32 0, i32 0), i8* bitcast (i8** @15 to i8*), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @148, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @149, i32 0, i32 0), i32 0, i32 (%0*, i8*, i32)* null, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 99, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @150, i32 0, i32 0), i8* bitcast (%2* @37 to i8*), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @151, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @152, i32 0, i32 0), i32 0, i32 (%0*, i8*, i32)* @parse_opt_string_list, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @153, i32 0, i32 0), i8* bitcast (%2* @75 to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @154, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @155, i32 0, i32 0), i32 0, i32 (%0*, i8*, i32)* @parse_opt_string_list, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 52, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @156, i32 0, i32 0), i8* bitcast (i32* @56 to i8*), i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @157, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 54, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @158, i32 0, i32 0), i8* bitcast (i32* @56 to i8*), i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @159, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 2, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @76, i32 0, i32 0), i8* bitcast (%6* @61 to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @160, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @161, i32 0, i32 0), i32 0, i32 (%0*, i8*, i32)* @opt_parse_list_objects_filter, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @162, i32 0, i32 0), i8* bitcast (i32* @163 to i8*), i8* null, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @164, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @165, i32 0, i32 0), i8* bitcast (i32* @53 to i8*), i8* null, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @166, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 zeroinitializer], align 16
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
@73 = internal global i8* getelementptr inbounds ([16 x i8], [16 x i8]* @192, i64 0, i64 0), align 8
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
@170 = internal unnamed_addr constant [4 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @171, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @168, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @172, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @173, i32 0, i32 0)], align 16
@171 = private unnamed_addr constant [6 x i8] c"/.git\00", align 1
@172 = private unnamed_addr constant [10 x i8] c".git/.git\00", align 1
@173 = private unnamed_addr constant [5 x i8] c".git\00", align 1
@174 = private unnamed_addr constant [8 x i8] c".bundle\00", align 1
@175 = private unnamed_addr constant [9 x i8] c"gitdir: \00", align 1
@176 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@sane_ctype = external dso_local local_unnamed_addr constant [256 x i8], align 16
@177 = private unnamed_addr constant [83 x i8] c"No directory name could be guessed.\0APlease specify a directory on the command line\00", align 1
@178 = private unnamed_addr constant [9 x i8] c"%.*s.git\00", align 1
@179 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@180 = internal constant [140 x i8] c"Clone succeeded, but checkout failed.\0AYou can inspect what was checked out with 'git status'\0Aand retry with 'git restore --source=HEAD :/'\0A\00", align 16
@181 = private unnamed_addr constant [42 x i8] c"unable to write parameters to config file\00", align 1
@182 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@183 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@184 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@185 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@186 = private unnamed_addr constant [44 x i8] c"info: Could not add alternate for '%s': %s\0A\00", align 1
@187 = private unnamed_addr constant [11 x i8] c"%s/objects\00", align 1
@188 = private unnamed_addr constant [3 x i8] c"-C\00", align 1
@189 = private unnamed_addr constant [16 x i8] c"sparse-checkout\00", align 1
@190 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@core_apply_sparse_checkout = external dso_local local_unnamed_addr global i32, align 4
@191 = private unnamed_addr constant [37 x i8] c"failed to initialize sparse-checkout\00", align 1
@192 = private unnamed_addr constant [16 x i8] c"git-upload-pack\00", align 1
@193 = private unnamed_addr constant [42 x i8] c"Could not find remote branch %s to clone.\00", align 1
@tag_refspec = external dso_local local_unnamed_addr global %55*, align 8
@null_oid = external dso_local constant %11, align 1
@194 = private unnamed_addr constant [7 x i8] c"+%s:%s\00", align 1
@195 = private unnamed_addr constant [9 x i8] c"+%s:%s%s\00", align 1
@196 = private unnamed_addr constant [16 x i8] c"builtin/clone.c\00", align 1
@197 = private unnamed_addr constant [32 x i8] c"remote HEAD points at non-head?\00", align 1
@198 = private unnamed_addr constant [16 x i8] c"remote.%s.fetch\00", align 1
@199 = private unnamed_addr constant [3 x i8] c"^$\00", align 1
@200 = private unnamed_addr constant [17 x i8] c"remote.%s.mirror\00", align 1
@201 = private unnamed_addr constant [9 x i8] c"/objects\00", align 1
@202 = private unnamed_addr constant [7 x i8] c"done.\0A\00", align 1
@203 = private unnamed_addr constant [35 x i8] c"failed to start iterator over '%s'\00", align 1
@204 = private unnamed_addr constant [16 x i8] c"info/alternates\00", align 1
@205 = private unnamed_addr constant [22 x i8] c"failed to unlink '%s'\00", align 1
@206 = private unnamed_addr constant [27 x i8] c"failed to create link '%s'\00", align 1
@207 = private unnamed_addr constant [28 x i8] c"failed to copy file to '%s'\00", align 1
@208 = private unnamed_addr constant [28 x i8] c"failed to iterate over '%s'\00", align 1
@209 = private unnamed_addr constant [32 x i8] c"failed to create directory '%s'\00", align 1
@210 = private unnamed_addr constant [20 x i8] c"failed to stat '%s'\00", align 1
@211 = private unnamed_addr constant [33 x i8] c"%s exists and is not a directory\00", align 1
@212 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@213 = private unnamed_addr constant [14 x i8] c"%s/objects/%s\00", align 1
@214 = private unnamed_addr constant [43 x i8] c"skipping invalid relative alternate: %s/%s\00", align 1
@215 = private unnamed_addr constant [42 x i8] c"remote did not send all necessary objects\00", align 1
@216 = private unnamed_addr constant [20 x i8] c"unable to update %s\00", align 1
@217 = private unnamed_addr constant %46 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@218 = private unnamed_addr constant [4 x i8] c"^{}\00", align 1
@219 = private unnamed_addr constant [22 x i8] c"unable to update HEAD\00", align 1
@220 = internal global [4 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @221, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @222, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @223, i32 0, i32 0), i8* null], align 16
@221 = private unnamed_addr constant [7 x i8] c"repack\00", align 1
@222 = private unnamed_addr constant [3 x i8] c"-a\00", align 1
@223 = private unnamed_addr constant [3 x i8] c"-d\00", align 1
@224 = private unnamed_addr constant [24 x i8] c"objects/info/alternates\00", align 1
@225 = private unnamed_addr constant [26 x i8] c"cannot repack to clean up\00", align 1
@226 = private unnamed_addr constant [40 x i8] c"cannot unlink temporary alternates file\00", align 1
@227 = private unnamed_addr constant [60 x i8] c"remote HEAD refers to nonexistent ref, unable to checkout.\0A\00", align 1
@advice_detached_head = external dso_local local_unnamed_addr global i32, align 4
@228 = private unnamed_addr constant [33 x i8] c"HEAD not found below refs/heads!\00", align 1
@the_index = external dso_local global %40, align 8
@229 = private unnamed_addr constant [32 x i8] c"unable to checkout working tree\00", align 1
@230 = private unnamed_addr constant [31 x i8] c"unable to write new index file\00", align 1
@231 = private unnamed_addr constant [14 x i8] c"post-checkout\00", align 1
@232 = private unnamed_addr constant %56 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@233 = private unnamed_addr constant [10 x i8] c"submodule\00", align 1
@234 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@235 = private unnamed_addr constant [15 x i8] c"--require-init\00", align 1
@236 = private unnamed_addr constant [12 x i8] c"--recursive\00", align 1
@237 = private unnamed_addr constant [10 x i8] c"--depth=1\00", align 1
@238 = private unnamed_addr constant [10 x i8] c"--jobs=%d\00", align 1
@239 = private unnamed_addr constant [11 x i8] c"--progress\00", align 1
@240 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@241 = private unnamed_addr constant [9 x i8] c"--remote\00", align 1
@242 = private unnamed_addr constant [11 x i8] c"--no-fetch\00", align 1
@243 = private unnamed_addr constant [16 x i8] c"--single-branch\00", align 1
@244 = private unnamed_addr constant [19 x i8] c"--no-single-branch\00", align 1

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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %35, i8* align 8 bitcast (%46* @217 to i8*), i64 24, i1 false)
  %36 = bitcast %46* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %36, i8* align 8 bitcast (%46* @217 to i8*), i64 24, i1 false)
  %37 = bitcast %46* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %37) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %37, i8* align 8 bitcast (%46* @217 to i8*), i64 24, i1 false)
  %38 = bitcast %46* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %38) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %38, i8* align 8 bitcast (%46* @217 to i8*), i64 24, i1 false)
  %39 = bitcast %56* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %39) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %39, i8* align 8 bitcast (%56* @232 to i8*), i64 16, i1 false)
  tail call void @packet_trace_identity(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0)) #11
  %40 = tail call i32 @parse_options(i32 %0, i8** %1, i8* %2, %0* getelementptr inbounds ([35 x %0], [35 x %0]* @2, i64 0, i64 0), i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @3, i64 0, i64 0), i32 0) #11
  %41 = icmp sgt i32 %40, 2
  br i1 %41, label %42, label %44

42:                                               ; preds = %3
  %43 = tail call fastcc i8* @245(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @4, i64 0, i64 0))
  tail call void @usage_msg_opt(i8* %43, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @3, i64 0, i64 0), %0* getelementptr inbounds ([35 x %0], [35 x %0]* @2, i64 0, i64 0)) #12
  unreachable

44:                                               ; preds = %3
  %45 = icmp eq i32 %40, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = tail call fastcc i8* @245(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @5, i64 0, i64 0))
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
  %75 = tail call fastcc i8* @245(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @14, i64 0, i64 0))
  %76 = load i8*, i8** @13, align 8
  tail call void (i8*, ...) @die(i8* %75, i8* %76) #12
  unreachable

77:                                               ; preds = %71
  %78 = load i8*, i8** @15, align 8
  %79 = icmp eq i8* %78, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %77
  %81 = tail call fastcc i8* @245(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @16, i64 0, i64 0))
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
  %89 = call fastcc i8* @246(i8* %88, i32* nonnull %27)
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
  %97 = tail call fastcc i8* @245(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @19, i64 0, i64 0))
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
  %107 = tail call fastcc i8* @245(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @20, i64 0, i64 0))
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
  %120 = tail call i8* @strstr(i8* %88, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @176, i64 0, i64 0)) #13
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
  %163 = tail call i32 @strncmp(i8* nonnull %162, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @173, i64 0, i64 0), i64 4) #13
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
  %214 = select i1 %210, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @173, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @174, i64 0, i64 0)
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
  %226 = tail call fastcc i8* @245(i8* getelementptr inbounds ([83 x i8], [83 x i8]* @177, i64 0, i64 0)) #11
  tail call void (i8*, ...) @die(i8* %226) #12
  unreachable

227:                                              ; preds = %222, %220
  %228 = icmp eq i32 %117, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %227
  %230 = trunc i64 %221 to i32
  %231 = tail call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @178, i64 0, i64 0), i32 %230, i8* %201) #11
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
  %287 = call fastcc i8* @245(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @21, i64 0, i64 0))
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
  %300 = call fastcc i8* @245(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @24, i64 0, i64 0))
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
  %309 = call i32 @atexit(void ()* nonnull @247) #11
  call void @sigchain_push_common(void (i32)* nonnull @248) #11
  %310 = load i32, i32* @12, align 4
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %327

312:                                              ; preds = %306
  %313 = call i32 @safe_create_leading_directories_const(i8* %308) #11
  %314 = icmp slt i32 %313, 0
  br i1 %314, label %315, label %317

315:                                              ; preds = %312
  %316 = call fastcc i8* @245(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @26, i64 0, i64 0))
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
  %325 = call fastcc i8* @245(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @28, i64 0, i64 0))
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
  %349 = call fastcc i8* @245(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @26, i64 0, i64 0))
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %375, i8* align 8 bitcast (%46* @217 to i8*), i64 24, i1 false)
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
  %400 = call fastcc i8* @245(i8* getelementptr inbounds ([82 x i8], [82 x i8]* @40, i64 0, i64 0))
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
  %428 = call i32 @git_config_parse_parameter(i8* %427, i32 (i8*, i8*, i8*)* nonnull @252, i8* null) #11
  %429 = icmp slt i32 %428, 0
  %430 = add nuw nsw i64 %424, 1
  br i1 %429, label %431, label %419

431:                                              ; preds = %423
  %432 = call fastcc i8* @245(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @181, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %432) #12
  unreachable

433:                                              ; preds = %419, %410
  call void @git_config(i32 (i8*, i8*, i8*)* nonnull @git_default_config, i8* null) #11
  %434 = load i32, i32* @12, align 4
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %441, label %436

436:                                              ; preds = %433
  %437 = load i32, i32* @11, align 4
  %438 = icmp eq i32 %437, 0
  %439 = select i1 %438, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @45, i64 0, i64 0)
  %440 = select i1 %438, i64 11, i64 5
  call void @strbuf_add(%46* nonnull %30, i8* %439, i64 %440) #11
  call void @git_config_set(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @46, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @47, i64 0, i64 0)) #11
  br label %443

441:                                              ; preds = %433
  %442 = load i8*, i8** @13, align 8
  call void (%46*, i8*, ...) @strbuf_addf(%46* nonnull %30, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @48, i64 0, i64 0), i8* %442) #11
  br label %443

443:                                              ; preds = %441, %436
  %444 = phi i8* [ %439, %436 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @0, i64 0, i64 0), %441 ]
  %445 = load i8*, i8** @13, align 8
  call void (%46*, i8*, ...) @strbuf_addf(%46* nonnull %28, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @49, i64 0, i64 0), i8* %445) #11
  %446 = getelementptr inbounds %46, %46* %28, i64 0, i32 2
  %447 = load i8*, i8** %446, align 8
  call void @git_config_set(i8* %447, i8* %99) #11
  %448 = getelementptr inbounds %46, %46* %28, i64 0, i32 1
  store i64 0, i64* %448, align 8
  %449 = load i8*, i8** %446, align 8
  %450 = icmp eq i8* %449, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %450, label %452, label %451

451:                                              ; preds = %443
  store i8 0, i8* %449, align 1
  br label %456

452:                                              ; preds = %443
  %453 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %454 = icmp eq i8 %453, 0
  br i1 %454, label %456, label %455

455:                                              ; preds = %452
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @183, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @184, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @185, i64 0, i64 0)) #12
  unreachable

456:                                              ; preds = %451, %452
  %457 = load i32, i32* @50, align 4
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %469, label %459

459:                                              ; preds = %456
  %460 = load i8*, i8** @13, align 8
  call void (%46*, i8*, ...) @strbuf_addf(%46* nonnull %28, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @51, i64 0, i64 0), i8* %460) #11
  %461 = load i8*, i8** %446, align 8
  call void @git_config_set(i8* %461, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @52, i64 0, i64 0)) #11
  store i64 0, i64* %448, align 8
  %462 = load i8*, i8** %446, align 8
  %463 = icmp eq i8* %462, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %463, label %465, label %464

464:                                              ; preds = %459
  store i8 0, i8* %462, align 1
  br label %469

465:                                              ; preds = %459
  %466 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %467 = icmp eq i8 %466, 0
  br i1 %467, label %469, label %468

468:                                              ; preds = %465
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @183, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @184, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @185, i64 0, i64 0)) #12
  unreachable

469:                                              ; preds = %465, %464, %456
  %470 = load i32, i32* getelementptr inbounds (%2, %2* @38, i64 0, i32 1), align 8
  %471 = load i32, i32* getelementptr inbounds (%2, %2* @39, i64 0, i32 1), align 8
  %472 = or i32 %471, %470
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %478, label %474

474:                                              ; preds = %469
  %475 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %475) #11
  store i32 1, i32* %23, align 4
  %476 = call i32 @for_each_string_list(%2* nonnull @38, i32 (%3*, i8*)* nonnull @253, i8* nonnull %475) #11
  store i32 0, i32* %23, align 4
  %477 = call i32 @for_each_string_list(%2* nonnull @39, i32 (%3*, i8*)* nonnull @253, i8* nonnull %475) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %475) #11
  br label %478

478:                                              ; preds = %469, %474
  %479 = load i32, i32* @53, align 4
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %496, label %481

481:                                              ; preds = %478
  %482 = bitcast %56* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %482) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %482, i8* align 8 bitcast (%56* @232 to i8*), i64 16, i1 false) #11
  call void (%56*, ...) @argv_array_pushl(%56* nonnull %22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @188, i64 0, i64 0), i8* %268, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @189, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @190, i64 0, i64 0), i8* null) #11
  store i32 1, i32* @core_apply_sparse_checkout, align 4
  %483 = getelementptr inbounds %56, %56* %22, i64 0, i32 0
  %484 = load i8**, i8*** %483, align 8
  %485 = call i32 @run_command_v_opt(i8** %484, i32 2) #11
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %495, label %487

487:                                              ; preds = %481
  %488 = call i32 @use_gettext_poison() #11
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %492

490:                                              ; preds = %487
  %491 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([37 x i8], [37 x i8]* @191, i64 0, i64 0), i32 5) #11
  br label %492

492:                                              ; preds = %490, %487
  %493 = phi i8* [ %491, %490 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @169, i64 0, i64 0), %487 ]
  %494 = call i32 (i8*, ...) @error(i8* %493) #11
  call void @argv_array_clear(%56* nonnull %22) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %482) #11
  br label %1368

495:                                              ; preds = %481
  call void @argv_array_clear(%56* nonnull %22) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %482) #11
  br label %496

496:                                              ; preds = %495, %478
  %497 = load i8*, i8** @13, align 8
  %498 = call %75* @remote_get(i8* %497) #11
  %499 = getelementptr inbounds %46, %46* %30, i64 0, i32 2
  %500 = load i8*, i8** %499, align 8
  call void (%46*, i8*, ...) @strbuf_addf(%46* nonnull %29, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @54, i64 0, i64 0), i8* %444, i8* %500) #11
  %501 = getelementptr inbounds %75, %75* %498, i64 0, i32 12
  %502 = getelementptr inbounds %46, %46* %29, i64 0, i32 2
  %503 = load i8*, i8** %502, align 8
  call void @refspec_append(%76* nonnull %501, i8* %503) #11
  %504 = getelementptr inbounds %75, %75* %498, i64 0, i32 5
  %505 = load i8**, i8*** %504, align 8
  %506 = load i8*, i8** %505, align 8
  %507 = call %73* @transport_get(%75* %498, i8* %506) #11
  %508 = load i32, i32* @32, align 4
  %509 = load i32, i32* @55, align 4
  call void @transport_set_verbosity(%73* %507, i32 %508, i32 %509) #11
  %510 = load i32, i32* @56, align 4
  %511 = getelementptr inbounds %73, %73* %507, i64 0, i32 11
  store i32 %510, i32* %511, align 8
  %512 = load i8**, i8*** %504, align 8
  %513 = load i8*, i8** %512, align 8
  %514 = call fastcc i8* @246(i8* %513, i32* nonnull %27)
  %515 = load i32, i32* @57, align 4
  %516 = icmp ne i32 %515, 0
  %517 = icmp ne i8* %514, null
  %518 = and i1 %517, %516
  %519 = load i32, i32* %27, align 4
  %520 = icmp eq i32 %519, 0
  %521 = and i1 %518, %520
  br i1 %521, label %522, label %576

522:                                              ; preds = %496
  %523 = load i8*, i8** @6, align 8
  %524 = icmp eq i8* %523, null
  br i1 %524, label %532, label %525

525:                                              ; preds = %522
  %526 = call i32 @use_gettext_poison() #11
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %530

528:                                              ; preds = %525
  %529 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([57 x i8], [57 x i8]* @58, i64 0, i64 0), i32 5) #11
  br label %530

530:                                              ; preds = %525, %528
  %531 = phi i8* [ %529, %528 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @169, i64 0, i64 0), %525 ]
  call void (i8*, ...) @warning(i8* %531) #11
  br label %532

532:                                              ; preds = %522, %530
  %533 = load i8*, i8** @7, align 8
  %534 = icmp eq i8* %533, null
  br i1 %534, label %542, label %535

535:                                              ; preds = %532
  %536 = call i32 @use_gettext_poison() #11
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %540

538:                                              ; preds = %535
  %539 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([65 x i8], [65 x i8]* @59, i64 0, i64 0), i32 5) #11
  br label %540

540:                                              ; preds = %535, %538
  %541 = phi i8* [ %539, %538 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @169, i64 0, i64 0), %535 ]
  call void (i8*, ...) @warning(i8* %541) #11
  br label %542

542:                                              ; preds = %532, %540
  %543 = load i32, i32* getelementptr inbounds (%2, %2* @8, i64 0, i32 1), align 8
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %552, label %545

545:                                              ; preds = %542
  %546 = call i32 @use_gettext_poison() #11
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %550

548:                                              ; preds = %545
  %549 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([67 x i8], [67 x i8]* @60, i64 0, i64 0), i32 5) #11
  br label %550

550:                                              ; preds = %545, %548
  %551 = phi i8* [ %549, %548 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @169, i64 0, i64 0), %545 ]
  call void (i8*, ...) @warning(i8* %551) #11
  br label %552

552:                                              ; preds = %542, %550
  %553 = load i32, i32* getelementptr inbounds (%6, %6* @61, i64 0, i32 1), align 8
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %562, label %555

555:                                              ; preds = %552
  %556 = call i32 @use_gettext_poison() #11
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %560

558:                                              ; preds = %555
  %559 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([58 x i8], [58 x i8]* @62, i64 0, i64 0), i32 5) #11
  br label %560

560:                                              ; preds = %555, %558
  %561 = phi i8* [ %559, %558 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @169, i64 0, i64 0), %555 ]
  call void (i8*, ...) @warning(i8* %561) #11
  br label %562

562:                                              ; preds = %552, %560
  %563 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @63, i64 0, i64 0), i8* nonnull %514) #11
  %564 = call i32 @access(i8* %563, i32 0) #11
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %566, label %586

566:                                              ; preds = %562
  %567 = load i32, i32* @57, align 4
  %568 = icmp sgt i32 %567, 0
  br i1 %568, label %569, label %576

569:                                              ; preds = %566
  %570 = call i32 @use_gettext_poison() #11
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %572, label %574

572:                                              ; preds = %569
  %573 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([47 x i8], [47 x i8]* @64, i64 0, i64 0), i32 5) #11
  br label %574

574:                                              ; preds = %569, %572
  %575 = phi i8* [ %573, %572 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @169, i64 0, i64 0), %569 ]
  call void (i8*, ...) @warning(i8* %575) #11
  br label %576

576:                                              ; preds = %496, %566, %574
  %577 = load i32, i32* @57, align 4
  %578 = icmp slt i32 %577, 1
  br i1 %578, label %586, label %579

579:                                              ; preds = %576
  %580 = call i32 @use_gettext_poison() #11
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %582, label %584

582:                                              ; preds = %579
  %583 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @65, i64 0, i64 0), i32 5) #11
  br label %584

584:                                              ; preds = %579, %582
  %585 = phi i8* [ %583, %582 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @169, i64 0, i64 0), %579 ]
  call void (i8*, ...) @warning(i8* %585) #11
  br label %586

586:                                              ; preds = %562, %576, %584
  %587 = phi i1 [ false, %576 ], [ false, %584 ], [ true, %562 ]
  %588 = phi i32 [ 0, %576 ], [ 0, %584 ], [ 1, %562 ]
  %589 = getelementptr inbounds %73, %73* %507, i64 0, i32 5
  %590 = load i8, i8* %589, align 8
  %591 = or i8 %590, 4
  store i8 %591, i8* %589, align 8
  %592 = call i32 @transport_set_option(%73* %507, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @66, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @67, i64 0, i64 0)) #11
  %593 = load i8*, i8** @6, align 8
  %594 = icmp eq i8* %593, null
  br i1 %594, label %597, label %595

595:                                              ; preds = %586
  %596 = call i32 @transport_set_option(%73* nonnull %507, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @68, i64 0, i64 0), i8* nonnull %593) #11
  br label %597

597:                                              ; preds = %586, %595
  %598 = load i8*, i8** @7, align 8
  %599 = icmp eq i8* %598, null
  br i1 %599, label %602, label %600

600:                                              ; preds = %597
  %601 = call i32 @transport_set_option(%73* nonnull %507, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @69, i64 0, i64 0), i8* nonnull %598) #11
  br label %602

602:                                              ; preds = %597, %600
  %603 = load i32, i32* getelementptr inbounds (%2, %2* @8, i64 0, i32 1), align 8
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %607, label %605

605:                                              ; preds = %602
  %606 = call i32 @transport_set_option(%73* nonnull %507, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @70, i64 0, i64 0), i8* bitcast (%2* @8 to i8*)) #11
  br label %607

607:                                              ; preds = %602, %605
  %608 = load i32, i32* @10, align 4
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %612, label %610

610:                                              ; preds = %607
  %611 = call i32 @transport_set_option(%73* nonnull %507, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @71, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @72, i64 0, i64 0)) #11
  br label %612

612:                                              ; preds = %607, %610
  %613 = load i8*, i8** @73, align 8
  %614 = icmp eq i8* %613, null
  br i1 %614, label %617, label %615

615:                                              ; preds = %612
  %616 = call i32 @transport_set_option(%73* nonnull %507, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @74, i64 0, i64 0), i8* nonnull %613) #11
  br label %617

617:                                              ; preds = %612, %615
  %618 = load i32, i32* getelementptr inbounds (%2, %2* @75, i64 0, i32 1), align 8
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %622, label %620

620:                                              ; preds = %617
  %621 = getelementptr inbounds %73, %73* %507, i64 0, i32 7
  store %2* @75, %2** %621, align 8
  br label %622

622:                                              ; preds = %617, %620
  %623 = load i32, i32* getelementptr inbounds (%6, %6* @61, i64 0, i32 1), align 8
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %630, label %625

625:                                              ; preds = %622
  %626 = call i8* @expand_list_objects_filter_spec(%6* nonnull @61) #11
  %627 = call i32 @transport_set_option(%73* nonnull %507, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @76, i64 0, i64 0), i8* %626) #11
  %628 = call i32 @transport_set_option(%73* nonnull %507, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @77, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @72, i64 0, i64 0)) #11
  %629 = load i32, i32* getelementptr inbounds (%6, %6* @61, i64 0, i32 1), align 8
  br label %630

630:                                              ; preds = %622, %625
  %631 = phi i32 [ 0, %622 ], [ %629, %625 ]
  %632 = getelementptr inbounds %73, %73* %507, i64 0, i32 10
  %633 = load %77*, %77** %632, align 8
  %634 = icmp eq %77* %633, null
  %635 = load i1, i1* @9, align 4
  %636 = or i1 %634, %635
  %637 = icmp ne i32 %631, 0
  %638 = or i1 %636, %637
  br i1 %638, label %643, label %639

639:                                              ; preds = %630
  %640 = getelementptr inbounds %77, %77* %633, i64 0, i32 0
  %641 = load i16, i16* %640, align 8
  %642 = or i16 %641, 8
  store i16 %642, i16* %640, align 8
  br label %643

643:                                              ; preds = %630, %639
  %644 = call i8* @argv_array_push(%56* nonnull %32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @78, i64 0, i64 0)) #11
  call void @refspec_ref_prefixes(%76* nonnull %501, %56* nonnull %32) #11
  %645 = load i8*, i8** @79, align 8
  %646 = icmp eq i8* %645, null
  br i1 %646, label %648, label %647

647:                                              ; preds = %643
  call void @expand_ref_prefix(%56* nonnull %32, i8* nonnull %645) #11
  br label %648

648:                                              ; preds = %643, %647
  %649 = load i32, i32* @50, align 4
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %651, label %653

651:                                              ; preds = %648
  %652 = call i8* @argv_array_push(%56* nonnull %32, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @80, i64 0, i64 0)) #11
  br label %653

653:                                              ; preds = %648, %651
  %654 = call %71* @transport_get_remote_refs(%73* nonnull %507, %56* nonnull %32) #11
  %655 = icmp ne %71* %654, null
  br i1 %655, label %656, label %767

656:                                              ; preds = %653
  %657 = call %71* @find_ref_by_name(%71* nonnull %654, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @78, i64 0, i64 0)) #11
  %658 = call %71* @copy_ref(%71* %657) #11
  %659 = bitcast %71** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %659) #11
  store %71* %658, %71** %20, align 8
  %660 = bitcast %71*** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %660) #11
  %661 = icmp eq %71* %658, null
  %662 = getelementptr inbounds %71, %71* %658, i64 0, i32 0
  %663 = select i1 %661, %71** %20, %71** %662
  store %71** %663, %71*** %21, align 8
  %664 = load i32, i32* @10, align 4
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %666, label %672

666:                                              ; preds = %656
  %667 = getelementptr inbounds %75, %75* %498, i64 0, i32 12, i32 2
  %668 = load i32, i32* %667, align 4
  %669 = icmp sgt i32 %668, 0
  br i1 %669, label %670, label %721

670:                                              ; preds = %666
  %671 = getelementptr inbounds %76, %76* %501, i64 0, i32 0
  br label %712

672:                                              ; preds = %656
  %673 = load i8*, i8** @79, align 8
  %674 = icmp eq i8* %673, null
  br i1 %674, label %675, label %677

675:                                              ; preds = %672
  %676 = call %71* @guess_remote_head(%71* %658, %71* nonnull %654, i32 0) #11
  br label %680

677:                                              ; preds = %672
  store %71* null, %71** %20, align 8
  store %71** %20, %71*** %21, align 8
  %678 = call fastcc %71* @250(%71* nonnull %654, i8* nonnull %673) #11
  %679 = call %71* @copy_ref(%71* %678) #11
  br label %680

680:                                              ; preds = %677, %675
  %681 = phi %71* [ %679, %677 ], [ %676, %675 ]
  %682 = icmp eq %71* %681, null
  %683 = load i8*, i8** @79, align 8
  %684 = icmp ne i8* %683, null
  %685 = and i1 %682, %684
  br i1 %685, label %692, label %686

686:                                              ; preds = %680
  %687 = getelementptr inbounds %75, %75* %498, i64 0, i32 12, i32 2
  %688 = load i32, i32* %687, align 4
  %689 = icmp sgt i32 %688, 0
  br i1 %689, label %690, label %709

690:                                              ; preds = %686
  %691 = getelementptr inbounds %76, %76* %501, i64 0, i32 0
  br label %700

692:                                              ; preds = %680
  %693 = call i32 @use_gettext_poison() #11
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %695, label %697

695:                                              ; preds = %692
  %696 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([42 x i8], [42 x i8]* @193, i64 0, i64 0), i32 5) #11
  br label %697

697:                                              ; preds = %695, %692
  %698 = phi i8* [ %696, %695 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @169, i64 0, i64 0), %692 ]
  %699 = load i8*, i8** @79, align 8
  call void (i8*, ...) @warning(i8* %698, i8* %699) #11
  br label %721

700:                                              ; preds = %700, %690
  %701 = phi i64 [ 0, %690 ], [ %705, %700 ]
  %702 = load %55*, %55** %691, align 8
  %703 = getelementptr inbounds %55, %55* %702, i64 %701
  %704 = call i32 @get_fetch_map(%71* %681, %55* %703, %71*** nonnull %21, i32 0) #11
  %705 = add nuw nsw i64 %701, 1
  %706 = load i32, i32* %687, align 4
  %707 = sext i32 %706 to i64
  %708 = icmp slt i64 %705, %707
  br i1 %708, label %700, label %709

709:                                              ; preds = %700, %686
  %710 = load %55*, %55** @tag_refspec, align 8
  %711 = call i32 @get_fetch_map(%71* %681, %55* %710, %71*** nonnull %21, i32 0) #11
  br label %721

712:                                              ; preds = %712, %670
  %713 = phi i64 [ 0, %670 ], [ %717, %712 ]
  %714 = load %55*, %55** %671, align 8
  %715 = getelementptr inbounds %55, %55* %714, i64 %713
  %716 = call i32 @get_fetch_map(%71* nonnull %654, %55* %715, %71*** nonnull %21, i32 0) #11
  %717 = add nuw nsw i64 %713, 1
  %718 = load i32, i32* %667, align 4
  %719 = sext i32 %718 to i64
  %720 = icmp slt i64 %717, %719
  br i1 %720, label %712, label %721

721:                                              ; preds = %712, %709, %697, %666
  %722 = load i32, i32* @11, align 4
  %723 = load i32, i32* @10, align 4
  %724 = or i32 %723, %722
  %725 = load i32, i32* @50, align 4
  %726 = or i32 %724, %725
  %727 = icmp eq i32 %726, 0
  br i1 %727, label %728, label %731

728:                                              ; preds = %721
  %729 = load %55*, %55** @tag_refspec, align 8
  %730 = call i32 @get_fetch_map(%71* nonnull %654, %55* %729, %71*** nonnull %21, i32 0) #11
  br label %731

731:                                              ; preds = %728, %721
  %732 = load %71*, %71** %20, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %660) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %659) #11
  %733 = load %7*, %7** @the_repository, align 8
  %734 = getelementptr inbounds %7, %7* %733, i64 0, i32 14
  %735 = load %52*, %52** %734, align 8
  %736 = getelementptr inbounds %52, %52* %735, i64 0, i32 2
  %737 = load i64, i64* %736, align 8
  %738 = icmp eq i64 %737, 32
  %739 = select i1 %738, i64 32, i64 20
  br label %740

740:                                              ; preds = %731, %745
  %741 = phi %71* [ %654, %731 ], [ %747, %745 ]
  %742 = getelementptr inbounds %71, %71* %741, i64 0, i32 1, i32 0, i64 0
  %743 = call i32 @memcmp(i8* nonnull %742, i8* getelementptr inbounds (%11, %11* @null_oid, i64 0, i32 0, i64 0), i64 %739) #13
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %749, label %745

745:                                              ; preds = %740
  %746 = getelementptr inbounds %71, %71* %741, i64 0, i32 0
  %747 = load %71*, %71** %746, align 8
  %748 = icmp eq %71* %747, null
  br i1 %748, label %749, label %740

749:                                              ; preds = %745, %740
  %750 = phi i32 [ 1, %745 ], [ 0, %740 ]
  %751 = or i32 %750, %588
  %752 = icmp eq i32 %751, 0
  br i1 %752, label %753, label %755

753:                                              ; preds = %749
  %754 = call i32 @transport_fetch_refs(%73* %507, %71* %732) #11
  br label %755

755:                                              ; preds = %749, %753
  %756 = call %71* @find_ref_by_name(%71* nonnull %654, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @78, i64 0, i64 0)) #11
  %757 = call %71* @guess_remote_head(%71* %756, %71* %732, i32 0) #11
  %758 = load i8*, i8** @79, align 8
  %759 = icmp eq i8* %758, null
  br i1 %759, label %786, label %760

760:                                              ; preds = %755
  %761 = call fastcc %71* @250(%71* %732, i8* nonnull %758)
  %762 = icmp eq %71* %761, null
  br i1 %762, label %763, label %786

763:                                              ; preds = %760
  %764 = call fastcc i8* @245(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @81, i64 0, i64 0))
  %765 = load i8*, i8** @79, align 8
  %766 = load i8*, i8** @13, align 8
  call void (i8*, ...) @die(i8* %764, i8* %765, i8* %766) #12
  unreachable

767:                                              ; preds = %653
  %768 = load i8*, i8** @79, align 8
  %769 = icmp eq i8* %768, null
  br i1 %769, label %774, label %770

770:                                              ; preds = %767
  %771 = call fastcc i8* @245(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @81, i64 0, i64 0))
  %772 = load i8*, i8** @79, align 8
  %773 = load i8*, i8** @13, align 8
  call void (i8*, ...) @die(i8* %771, i8* %772, i8* %773) #12
  unreachable

774:                                              ; preds = %767
  %775 = call i32 @use_gettext_poison() #11
  %776 = icmp eq i32 %775, 0
  br i1 %776, label %777, label %779

777:                                              ; preds = %774
  %778 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([47 x i8], [47 x i8]* @82, i64 0, i64 0), i32 5) #11
  br label %779

779:                                              ; preds = %774, %777
  %780 = phi i8* [ %778, %777 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @169, i64 0, i64 0), %774 ]
  call void (i8*, ...) @warning(i8* %780) #11
  store i32 1, i32* @17, align 4
  %781 = load i32, i32* @12, align 4
  %782 = icmp eq i32 %781, 0
  br i1 %782, label %783, label %786

783:                                              ; preds = %779
  %784 = load i8*, i8** @13, align 8
  %785 = call i32 @install_branch_config(i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @83, i64 0, i64 0), i8* %784, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @84, i64 0, i64 0)) #11
  br label %786

786:                                              ; preds = %755, %760, %779, %783
  %787 = phi %71* [ %756, %760 ], [ null, %779 ], [ null, %783 ], [ %756, %755 ]
  %788 = phi %71* [ %757, %760 ], [ null, %779 ], [ null, %783 ], [ %757, %755 ]
  %789 = phi %71* [ %761, %760 ], [ null, %779 ], [ null, %783 ], [ %757, %755 ]
  %790 = phi %71* [ %732, %760 ], [ null, %779 ], [ null, %783 ], [ %732, %755 ]
  %791 = phi i32 [ %750, %760 ], [ 1, %779 ], [ 1, %783 ], [ %750, %755 ]
  %792 = bitcast %46* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %792) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %792, i8* align 8 bitcast (%46* @217 to i8*), i64 24, i1 false) #11
  %793 = bitcast %46* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %793) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %793, i8* align 8 bitcast (%46* @217 to i8*), i64 24, i1 false) #11
  %794 = load i32, i32* @11, align 4
  %795 = icmp eq i32 %794, 0
  %796 = load i32, i32* @12, align 4
  %797 = icmp ne i32 %796, 0
  %798 = and i1 %795, %797
  br i1 %798, label %865, label %799

799:                                              ; preds = %786
  %800 = load i32, i32* @10, align 4
  %801 = icmp eq i32 %800, 0
  %802 = icmp ne i32 %794, 0
  %803 = or i1 %802, %801
  br i1 %803, label %832, label %804

804:                                              ; preds = %799
  %805 = load i8*, i8** @79, align 8
  %806 = icmp eq i8* %805, null
  br i1 %806, label %815, label %807

807:                                              ; preds = %804
  %808 = getelementptr inbounds %71, %71* %789, i64 0, i32 11, i64 0
  %809 = call i32 @starts_with(i8* nonnull %808, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @80, i64 0, i64 0)) #11
  %810 = icmp eq i32 %809, 0
  br i1 %810, label %812, label %811

811:                                              ; preds = %807
  call void (%46*, i8*, ...) @strbuf_addf(%46* nonnull %19, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @194, i64 0, i64 0), i8* nonnull %808, i8* nonnull %808) #11
  br label %834

812:                                              ; preds = %807
  %813 = load i8*, i8** %499, align 8
  %814 = load i8*, i8** @79, align 8
  call void (%46*, i8*, ...) @strbuf_addf(%46* nonnull %19, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @195, i64 0, i64 0), i8* nonnull %808, i8* %813, i8* %814) #11
  br label %834

815:                                              ; preds = %804
  %816 = icmp eq %71* %788, null
  br i1 %816, label %834, label %817

817:                                              ; preds = %815
  %818 = getelementptr inbounds %71, %71* %788, i64 0, i32 11, i64 0
  br label %819

819:                                              ; preds = %824, %817
  %820 = phi i8* [ %818, %817 ], [ %825, %824 ]
  %821 = phi i8* [ getelementptr inbounds ([12 x i8], [12 x i8]* @0, i64 0, i64 0), %817 ], [ %827, %824 ]
  %822 = load i8, i8* %821, align 1
  %823 = icmp eq i8 %822, 0
  br i1 %823, label %830, label %824

824:                                              ; preds = %819
  %825 = getelementptr inbounds i8, i8* %820, i64 1
  %826 = load i8, i8* %820, align 1
  %827 = getelementptr inbounds i8, i8* %821, i64 1
  %828 = icmp eq i8 %826, %822
  br i1 %828, label %819, label %829

829:                                              ; preds = %824
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @196, i64 0, i64 0), i32 892, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @197, i64 0, i64 0)) #12
  unreachable

830:                                              ; preds = %819
  %831 = load i8*, i8** %499, align 8
  call void (%46*, i8*, ...) @strbuf_addf(%46* nonnull %19, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @195, i64 0, i64 0), i8* nonnull %818, i8* %831, i8* nonnull %820) #11
  br label %834

832:                                              ; preds = %799
  %833 = load i8*, i8** %499, align 8
  call void (%46*, i8*, ...) @strbuf_addf(%46* nonnull %19, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @54, i64 0, i64 0), i8* %444, i8* %833) #11
  br label %834

834:                                              ; preds = %832, %830, %815, %812, %811
  %835 = getelementptr inbounds %46, %46* %19, i64 0, i32 1
  %836 = load i64, i64* %835, align 8
  %837 = icmp eq i64 %836, 0
  br i1 %837, label %865, label %838

838:                                              ; preds = %834
  %839 = load i8*, i8** @13, align 8
  call void (%46*, i8*, ...) @strbuf_addf(%46* nonnull %18, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @198, i64 0, i64 0), i8* %839) #11
  %840 = getelementptr inbounds %46, %46* %18, i64 0, i32 2
  %841 = load i8*, i8** %840, align 8
  %842 = getelementptr inbounds %46, %46* %19, i64 0, i32 2
  %843 = load i8*, i8** %842, align 8
  call void @git_config_set_multivar(i8* %841, i8* %843, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @199, i64 0, i64 0), i32 0) #11
  %844 = getelementptr inbounds %46, %46* %18, i64 0, i32 1
  store i64 0, i64* %844, align 8
  %845 = load i8*, i8** %840, align 8
  %846 = icmp eq i8* %845, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %846, label %848, label %847

847:                                              ; preds = %838
  store i8 0, i8* %845, align 1
  br label %852

848:                                              ; preds = %838
  %849 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %850 = icmp eq i8 %849, 0
  br i1 %850, label %852, label %851

851:                                              ; preds = %848
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @183, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @184, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @185, i64 0, i64 0)) #12
  unreachable

852:                                              ; preds = %848, %847
  %853 = load i32, i32* @11, align 4
  %854 = icmp eq i32 %853, 0
  br i1 %854, label %865, label %855

855:                                              ; preds = %852
  %856 = load i8*, i8** @13, align 8
  call void (%46*, i8*, ...) @strbuf_addf(%46* nonnull %18, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @200, i64 0, i64 0), i8* %856) #11
  %857 = load i8*, i8** %840, align 8
  call void @git_config_set(i8* %857, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @47, i64 0, i64 0)) #11
  store i64 0, i64* %844, align 8
  %858 = load i8*, i8** %840, align 8
  %859 = icmp eq i8* %858, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %859, label %861, label %860

860:                                              ; preds = %855
  store i8 0, i8* %858, align 1
  br label %865

861:                                              ; preds = %855
  %862 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %863 = icmp eq i8 %862, 0
  br i1 %863, label %865, label %864

864:                                              ; preds = %861
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @183, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @184, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @185, i64 0, i64 0)) #12
  unreachable

865:                                              ; preds = %786, %834, %852, %860, %861
  call void @strbuf_release(%46* nonnull %18) #11
  call void @strbuf_release(%46* nonnull %19) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %793) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %792) #11
  %866 = load i32, i32* getelementptr inbounds (%6, %6* @61, i64 0, i32 1), align 8
  %867 = icmp eq i32 %866, 0
  br i1 %867, label %870, label %868

868:                                              ; preds = %865
  %869 = load i8*, i8** @13, align 8
  call void @partial_clone_register(i8* %869, %6* nonnull @61) #11
  br label %870

870:                                              ; preds = %865, %868
  br i1 %587, label %871, label %1071

871:                                              ; preds = %870
  %872 = load i32, i32* @106, align 4
  %873 = icmp eq i32 %872, 0
  br i1 %873, label %879, label %874

874:                                              ; preds = %871
  %875 = bitcast %46* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %875) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %875, i8* align 8 bitcast (%46* @217 to i8*), i64 24, i1 false) #11
  %876 = call i32 @get_common_dir(%46* nonnull %15, i8* %514) #11
  call void @strbuf_add(%46* nonnull %15, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @201, i64 0, i64 0), i64 8) #11
  %877 = getelementptr inbounds %46, %46* %15, i64 0, i32 2
  %878 = load i8*, i8** %877, align 8
  call void @add_to_alternates_file(i8* %878) #11
  call void @strbuf_release(%46* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %875) #11
  br label %1059

879:                                              ; preds = %871
  %880 = bitcast %46* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %880) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %880, i8* align 8 bitcast (%46* @217 to i8*), i64 24, i1 false) #11
  %881 = bitcast %46* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %881) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %881, i8* align 8 bitcast (%46* @217 to i8*), i64 24, i1 false) #11
  %882 = call i32 @get_common_dir(%46* nonnull %16, i8* %514) #11
  %883 = call i32 @get_common_dir(%46* nonnull %17, i8* %416) #11
  call void @strbuf_add(%46* nonnull %16, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @201, i64 0, i64 0), i64 8) #11
  call void @strbuf_add(%46* nonnull %17, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @201, i64 0, i64 0), i64 8) #11
  %884 = bitcast %46* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %884) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %884, i8* align 8 bitcast (%46* @217 to i8*), i64 24, i1 false) #11
  %885 = getelementptr inbounds %46, %46* %17, i64 0, i32 2
  %886 = load i8*, i8** %885, align 8
  call fastcc void @254(i8* %886) #11
  %887 = getelementptr inbounds %46, %46* %16, i64 0, i32 2
  %888 = load i8*, i8** %887, align 8
  %889 = call %83* @dir_iterator_begin(i8* %888, i32 3) #11
  %890 = icmp eq %83* %889, null
  br i1 %890, label %891, label %894

891:                                              ; preds = %879
  %892 = call fastcc i8* @245(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @203, i64 0, i64 0)) #11
  %893 = load i8*, i8** %887, align 8
  call void (i8*, ...) @die_errno(i8* %892, i8* %893) #12
  unreachable

894:                                              ; preds = %879
  %895 = getelementptr inbounds %46, %46* %16, i64 0, i32 0
  %896 = load i64, i64* %895, align 8
  %897 = icmp eq i64 %896, 0
  %898 = getelementptr inbounds %46, %46* %16, i64 0, i32 1
  br i1 %897, label %903, label %899

899:                                              ; preds = %894
  %900 = load i64, i64* %898, align 8
  %901 = add i64 %900, 1
  %902 = icmp eq i64 %896, %901
  br i1 %902, label %903, label %906

903:                                              ; preds = %899, %894
  call void @strbuf_grow(%46* nonnull %16, i64 1) #11
  %904 = load i64, i64* %898, align 8
  %905 = add i64 %904, 1
  br label %906

906:                                              ; preds = %903, %899
  %907 = phi i64 [ %901, %899 ], [ %905, %903 ]
  %908 = phi i64 [ %900, %899 ], [ %904, %903 ]
  %909 = load i8*, i8** %887, align 8
  store i64 %907, i64* %898, align 8
  %910 = getelementptr inbounds i8, i8* %909, i64 %908
  store i8 47, i8* %910, align 1
  %911 = load i8*, i8** %887, align 8
  %912 = load i64, i64* %898, align 8
  %913 = getelementptr inbounds i8, i8* %911, i64 %912
  store i8 0, i8* %913, align 1
  %914 = load i64, i64* %898, align 8
  %915 = getelementptr inbounds %46, %46* %17, i64 0, i32 0
  %916 = load i64, i64* %915, align 8
  %917 = icmp eq i64 %916, 0
  %918 = getelementptr inbounds %46, %46* %17, i64 0, i32 1
  br i1 %917, label %923, label %919

919:                                              ; preds = %906
  %920 = load i64, i64* %918, align 8
  %921 = add i64 %920, 1
  %922 = icmp eq i64 %916, %921
  br i1 %922, label %923, label %926

923:                                              ; preds = %919, %906
  call void @strbuf_grow(%46* nonnull %17, i64 1) #11
  %924 = load i64, i64* %918, align 8
  %925 = add i64 %924, 1
  br label %926

926:                                              ; preds = %923, %919
  %927 = phi i64 [ %921, %919 ], [ %925, %923 ]
  %928 = phi i64 [ %920, %919 ], [ %924, %923 ]
  %929 = load i8*, i8** %885, align 8
  store i64 %927, i64* %918, align 8
  %930 = getelementptr inbounds i8, i8* %929, i64 %928
  store i8 47, i8* %930, align 1
  %931 = load i8*, i8** %885, align 8
  %932 = load i64, i64* %918, align 8
  %933 = getelementptr inbounds i8, i8* %931, i64 %932
  store i8 0, i8* %933, align 1
  %934 = load i64, i64* %918, align 8
  %935 = shl i64 %914, 32
  %936 = ashr exact i64 %935, 32
  %937 = getelementptr inbounds %83, %83* %889, i64 0, i32 1
  %938 = shl i64 %934, 32
  %939 = ashr exact i64 %938, 32
  %940 = getelementptr inbounds %83, %83* %889, i64 0, i32 3, i32 3
  %941 = bitcast %46* %13 to i8*
  %942 = getelementptr inbounds %46, %46* %13, i64 0, i32 1
  %943 = getelementptr inbounds %46, %46* %13, i64 0, i32 2
  %944 = getelementptr inbounds %46, %46* %14, i64 0, i32 2
  br label %945

945:                                              ; preds = %1051, %926
  %946 = call i32 @dir_iterator_advance(%83* nonnull %889) #11
  switch i32 %946, label %1055 [
    i32 0, label %947
    i32 -1, label %1058
  ]

947:                                              ; preds = %945
  %948 = load i64, i64* %895, align 8
  %949 = icmp eq i64 %948, 0
  %950 = add i64 %948, -1
  %951 = select i1 %949, i64 0, i64 %950
  %952 = icmp ult i64 %951, %936
  br i1 %952, label %953, label %954

953:                                              ; preds = %947
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @182, i64 0, i64 0)) #12
  unreachable

954:                                              ; preds = %947
  store i64 %936, i64* %898, align 8
  %955 = load i8*, i8** %887, align 8
  %956 = icmp eq i8* %955, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %956, label %959, label %957

957:                                              ; preds = %954
  %958 = getelementptr inbounds i8, i8* %955, i64 %936
  store i8 0, i8* %958, align 1
  br label %963

959:                                              ; preds = %954
  %960 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %961 = icmp eq i8 %960, 0
  br i1 %961, label %963, label %962

962:                                              ; preds = %959
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @183, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @184, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @185, i64 0, i64 0)) #12
  unreachable

963:                                              ; preds = %959, %957
  %964 = load i8*, i8** %937, align 8
  %965 = call i64 @strlen(i8* %964) #13
  call void @strbuf_add(%46* nonnull %16, i8* %964, i64 %965) #11
  %966 = load i64, i64* %915, align 8
  %967 = icmp eq i64 %966, 0
  %968 = add i64 %966, -1
  %969 = select i1 %967, i64 0, i64 %968
  %970 = icmp ult i64 %969, %939
  br i1 %970, label %971, label %972

971:                                              ; preds = %963
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @182, i64 0, i64 0)) #12
  unreachable

972:                                              ; preds = %963
  store i64 %939, i64* %918, align 8
  %973 = load i8*, i8** %885, align 8
  %974 = icmp eq i8* %973, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %974, label %977, label %975

975:                                              ; preds = %972
  %976 = getelementptr inbounds i8, i8* %973, i64 %939
  store i8 0, i8* %976, align 1
  br label %981

977:                                              ; preds = %972
  %978 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %979 = icmp eq i8 %978, 0
  br i1 %979, label %981, label %980

980:                                              ; preds = %977
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @183, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @184, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @185, i64 0, i64 0)) #12
  unreachable

981:                                              ; preds = %977, %975
  %982 = load i8*, i8** %937, align 8
  %983 = call i64 @strlen(i8* %982) #13
  call void @strbuf_add(%46* nonnull %17, i8* %982, i64 %983) #11
  %984 = load i32, i32* %940, align 8
  %985 = and i32 %984, 61440
  %986 = icmp eq i32 %985, 16384
  br i1 %986, label %987, label %989

987:                                              ; preds = %981
  %988 = load i8*, i8** %885, align 8
  call fastcc void @254(i8* %988) #11
  br label %1051

989:                                              ; preds = %981
  %990 = load i8*, i8** %937, align 8
  %991 = call i32 @fspathcmp(i8* %990, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @204, i64 0, i64 0)) #11
  %992 = icmp eq i32 %991, 0
  br i1 %992, label %993, label %1018

993:                                              ; preds = %989
  %994 = load i8*, i8** %887, align 8
  %995 = call %4* @xfopen(i8* %994, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @212, i64 0, i64 0)) #11
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %941) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %941, i8* align 8 bitcast (%46* @217 to i8*), i64 24, i1 false) #11
  %996 = call i32 @strbuf_getline(%46* nonnull %13, %4* %995) #11
  %997 = icmp eq i32 %996, -1
  br i1 %997, label %1016, label %998

998:                                              ; preds = %993, %1013
  %999 = load i64, i64* %942, align 8
  %1000 = icmp eq i64 %999, 0
  br i1 %1000, label %1013, label %1001

1001:                                             ; preds = %998
  %1002 = load i8*, i8** %943, align 8
  %1003 = load i8, i8* %1002, align 1
  switch i8 %1003, label %1005 [
    i8 35, label %1013
    i8 47, label %1004
  ]

1004:                                             ; preds = %1001
  call void @add_to_alternates_file(i8* %1002) #11
  br label %1013

1005:                                             ; preds = %1001
  %1006 = call i8* (i8*, ...) @mkpathdup(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @213, i64 0, i64 0), i8* %514, i8* %1002) #11
  %1007 = call i32 @normalize_path_copy(i8* %1006, i8* %1006) #11
  %1008 = icmp eq i32 %1007, 0
  br i1 %1008, label %1009, label %1010

1009:                                             ; preds = %1005
  call void @add_to_alternates_file(i8* %1006) #11
  br label %1012

1010:                                             ; preds = %1005
  %1011 = load i8*, i8** %943, align 8
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @214, i64 0, i64 0), i8* %514, i8* %1011) #11
  br label %1012

1012:                                             ; preds = %1010, %1009
  call void @free(i8* %1006) #11
  br label %1013

1013:                                             ; preds = %1012, %1004, %1001, %998
  %1014 = call i32 @strbuf_getline(%46* nonnull %13, %4* %995) #11
  %1015 = icmp eq i32 %1014, -1
  br i1 %1015, label %1016, label %998

1016:                                             ; preds = %1013, %993
  call void @strbuf_release(%46* nonnull %13) #11
  %1017 = call i32 @fclose(%4* %995) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %941) #11
  br label %1051

1018:                                             ; preds = %989
  %1019 = load i8*, i8** %885, align 8
  %1020 = call i32 @unlink(i8* %1019) #11
  %1021 = icmp eq i32 %1020, 0
  br i1 %1021, label %1029, label %1022

1022:                                             ; preds = %1018
  %1023 = tail call i32* @__errno_location() #15
  %1024 = load i32, i32* %1023, align 4
  %1025 = icmp eq i32 %1024, 2
  br i1 %1025, label %1029, label %1026

1026:                                             ; preds = %1022
  %1027 = call fastcc i8* @245(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @205, i64 0, i64 0)) #11
  %1028 = load i8*, i8** %885, align 8
  call void (i8*, ...) @die_errno(i8* %1027, i8* %1028) #12
  unreachable

1029:                                             ; preds = %1022, %1018
  %1030 = load i32, i32* @103, align 4
  %1031 = icmp eq i32 %1030, 0
  br i1 %1031, label %1032, label %1046

1032:                                             ; preds = %1029
  %1033 = load i8*, i8** %887, align 8
  %1034 = call i8* @strbuf_realpath(%46* nonnull %14, i8* %1033, i32 1) #11
  %1035 = load i8*, i8** %944, align 8
  %1036 = load i8*, i8** %885, align 8
  %1037 = call i32 @link(i8* %1035, i8* %1036) #11
  %1038 = icmp eq i32 %1037, 0
  br i1 %1038, label %1051, label %1039

1039:                                             ; preds = %1032
  %1040 = load i32, i32* @57, align 4
  %1041 = icmp sgt i32 %1040, 0
  br i1 %1041, label %1042, label %1045

1042:                                             ; preds = %1039
  %1043 = call fastcc i8* @245(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @206, i64 0, i64 0)) #11
  %1044 = load i8*, i8** %885, align 8
  call void (i8*, ...) @die_errno(i8* %1043, i8* %1044) #12
  unreachable

1045:                                             ; preds = %1039
  store i32 1, i32* @103, align 4
  br label %1046

1046:                                             ; preds = %1045, %1029
  %1047 = load i8*, i8** %885, align 8
  %1048 = load i8*, i8** %887, align 8
  %1049 = call i32 @copy_file_with_time(i8* %1047, i8* %1048, i32 438) #11
  %1050 = icmp eq i32 %1049, 0
  br i1 %1050, label %1051, label %1052

1051:                                             ; preds = %1046, %1032, %1016, %987
  br label %945

1052:                                             ; preds = %1046
  %1053 = call fastcc i8* @245(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @207, i64 0, i64 0)) #11
  %1054 = load i8*, i8** %885, align 8
  call void (i8*, ...) @die_errno(i8* %1053, i8* %1054) #12
  unreachable

1055:                                             ; preds = %945
  call fastcc void @249(%46* nonnull %16, i64 %936) #11
  %1056 = call fastcc i8* @245(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @208, i64 0, i64 0)) #11
  %1057 = load i8*, i8** %887, align 8
  call void (i8*, ...) @die(i8* %1056, i8* %1057) #12
  unreachable

1058:                                             ; preds = %945
  call void @strbuf_release(%46* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %884) #11
  call void @strbuf_release(%46* nonnull %16) #11
  call void @strbuf_release(%46* nonnull %17) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %881) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %880) #11
  br label %1059

1059:                                             ; preds = %1058, %874
  %1060 = load i32, i32* @32, align 4
  %1061 = icmp sgt i32 %1060, -1
  br i1 %1061, label %1062, label %1081

1062:                                             ; preds = %1059
  %1063 = load %4*, %4** @stderr, align 8
  %1064 = call i32 @use_gettext_poison() #11
  %1065 = icmp eq i32 %1064, 0
  br i1 %1065, label %1066, label %1068

1066:                                             ; preds = %1062
  %1067 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @202, i64 0, i64 0), i32 5) #11
  br label %1068

1068:                                             ; preds = %1066, %1062
  %1069 = phi i8* [ %1067, %1066 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @169, i64 0, i64 0), %1062 ]
  %1070 = call i32 (%4*, i8*, ...) @fprintf(%4* %1063, i8* %1069) #16
  br label %1081

1071:                                             ; preds = %870
  %1072 = icmp ne i32 %791, 0
  %1073 = and i1 %655, %1072
  br i1 %1073, label %1074, label %1076

1074:                                             ; preds = %1071
  %1075 = call i32 @transport_fetch_refs(%73* %507, %71* %790) #11
  br label %1076

1076:                                             ; preds = %1071, %1074
  %1077 = load i8*, i8** %499, align 8
  %1078 = getelementptr inbounds %46, %46* %31, i64 0, i32 2
  %1079 = load i8*, i8** %1078, align 8
  %1080 = bitcast %71** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1080) #11
  store %71* %790, %71** %10, align 8
  br label %1086

1081:                                             ; preds = %1068, %1059
  %1082 = load i8*, i8** %499, align 8
  %1083 = getelementptr inbounds %46, %46* %31, i64 0, i32 2
  %1084 = load i8*, i8** %1083, align 8
  %1085 = bitcast %71** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1085) #11
  store %71* %790, %71** %10, align 8
  br i1 %587, label %1104, label %1086

1086:                                             ; preds = %1076, %1081
  %1087 = phi i8* [ %1080, %1076 ], [ %1085, %1081 ]
  %1088 = phi i8* [ %1079, %1076 ], [ %1084, %1081 ]
  %1089 = phi i8** [ %1078, %1076 ], [ %1083, %1081 ]
  %1090 = phi i8* [ %1077, %1076 ], [ %1082, %1081 ]
  %1091 = bitcast %72* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %1091) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1091, i8 0, i64 48, i1 false) #11
  %1092 = getelementptr inbounds %72, %72* %11, i64 0, i32 2
  store %73* %507, %73** %1092, align 8
  %1093 = getelementptr inbounds %73, %73* %507, i64 0, i32 9
  %1094 = load i8, i8* %1093, align 8
  %1095 = lshr i8 %1094, 3
  %1096 = and i8 %1095, 1
  %1097 = zext i8 %1096 to i32
  %1098 = getelementptr inbounds %72, %72* %11, i64 0, i32 4
  store i32 %1097, i32* %1098, align 4
  %1099 = call i32 @check_connected(i32 (i8*, %11*)* nonnull @255, i8* nonnull %1087, %72* nonnull %11) #11
  %1100 = icmp eq i32 %1099, 0
  br i1 %1100, label %1103, label %1101

1101:                                             ; preds = %1086
  %1102 = call fastcc i8* @245(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @215, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %1102) #12
  unreachable

1103:                                             ; preds = %1086
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %1091) #11
  br label %1104

1104:                                             ; preds = %1103, %1081
  %1105 = phi i8* [ %1087, %1103 ], [ %1085, %1081 ]
  %1106 = phi i8* [ %1088, %1103 ], [ %1084, %1081 ]
  %1107 = phi i8** [ %1089, %1103 ], [ %1083, %1081 ]
  %1108 = phi i8* [ %1090, %1103 ], [ %1082, %1081 ]
  %1109 = icmp eq %71* %654, null
  br i1 %1109, label %1172, label %1110

1110:                                             ; preds = %1104
  %1111 = bitcast %46* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1111) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1111, i8* align 8 bitcast (%46* @217 to i8*), i64 24, i1 false) #11
  %1112 = call %84* @ref_transaction_begin(%46* nonnull %9) #11
  %1113 = icmp eq %84* %1112, null
  br i1 %1113, label %1116, label %1114

1114:                                             ; preds = %1110
  %1115 = icmp eq %71* %790, null
  br i1 %1115, label %1136, label %1119

1116:                                             ; preds = %1110
  %1117 = getelementptr inbounds %46, %46* %9, i64 0, i32 2
  %1118 = load i8*, i8** %1117, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @179, i64 0, i64 0), i8* %1118) #12
  unreachable

1119:                                             ; preds = %1114, %1132
  %1120 = phi %71* [ %1134, %1132 ], [ %790, %1114 ]
  %1121 = getelementptr inbounds %71, %71* %1120, i64 0, i32 10
  %1122 = load %71*, %71** %1121, align 8
  %1123 = icmp eq %71* %1122, null
  br i1 %1123, label %1132, label %1124

1124:                                             ; preds = %1119
  %1125 = getelementptr inbounds %71, %71* %1122, i64 0, i32 11, i64 0
  %1126 = getelementptr inbounds %71, %71* %1120, i64 0, i32 1
  %1127 = call i32 @ref_transaction_create(%84* nonnull %1112, i8* nonnull %1125, %11* nonnull %1126, i32 0, i8* null, %46* nonnull %9) #11
  %1128 = icmp eq i32 %1127, 0
  br i1 %1128, label %1132, label %1129

1129:                                             ; preds = %1124
  %1130 = getelementptr inbounds %46, %46* %9, i64 0, i32 2
  %1131 = load i8*, i8** %1130, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @179, i64 0, i64 0), i8* %1131) #12
  unreachable

1132:                                             ; preds = %1124, %1119
  %1133 = getelementptr inbounds %71, %71* %1120, i64 0, i32 0
  %1134 = load %71*, %71** %1133, align 8
  %1135 = icmp eq %71* %1134, null
  br i1 %1135, label %1136, label %1119

1136:                                             ; preds = %1132, %1114
  %1137 = call i32 @initial_ref_transaction_commit(%84* nonnull %1112, %46* nonnull %9) #11
  %1138 = icmp eq i32 %1137, 0
  br i1 %1138, label %1142, label %1139

1139:                                             ; preds = %1136
  %1140 = getelementptr inbounds %46, %46* %9, i64 0, i32 2
  %1141 = load i8*, i8** %1140, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @179, i64 0, i64 0), i8* %1141) #12
  unreachable

1142:                                             ; preds = %1136
  call void @strbuf_release(%46* nonnull %9) #11
  call void @ref_transaction_free(%84* nonnull %1112) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1111) #11
  %1143 = load i32, i32* @10, align 4
  %1144 = icmp eq i32 %1143, 0
  %1145 = load i32, i32* @50, align 4
  %1146 = icmp ne i32 %1145, 0
  %1147 = or i1 %1144, %1146
  br i1 %1147, label %1172, label %1148

1148:                                             ; preds = %1142, %1168
  %1149 = phi %71* [ %1170, %1168 ], [ %654, %1142 ]
  %1150 = getelementptr inbounds %71, %71* %1149, i64 0, i32 11, i64 0
  %1151 = call i32 @starts_with(i8* nonnull %1150, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @80, i64 0, i64 0)) #11
  %1152 = icmp eq i32 %1151, 0
  br i1 %1152, label %1168, label %1153

1153:                                             ; preds = %1148
  %1154 = call i64 @strlen(i8* nonnull %1150) #13
  %1155 = icmp ult i64 %1154, 3
  br i1 %1155, label %1161, label %1156

1156:                                             ; preds = %1153
  %1157 = add i64 %1154, -3
  %1158 = getelementptr inbounds %71, %71* %1149, i64 0, i32 11, i64 %1157
  %1159 = call i32 @memcmp(i8* nonnull %1158, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @218, i64 0, i64 0), i64 3) #13
  %1160 = icmp eq i32 %1159, 0
  br i1 %1160, label %1168, label %1161

1161:                                             ; preds = %1156, %1153
  %1162 = load %7*, %7** @the_repository, align 8
  %1163 = getelementptr inbounds %71, %71* %1149, i64 0, i32 1
  %1164 = call i32 @repo_has_object_file_with_flags(%7* %1162, %11* nonnull %1163, i32 40) #11
  %1165 = icmp eq i32 %1164, 0
  br i1 %1165, label %1168, label %1166

1166:                                             ; preds = %1161
  %1167 = call i32 @update_ref(i8* %1106, i8* nonnull %1150, %11* nonnull %1163, %11* null, i32 0, i32 1) #11
  br label %1168

1168:                                             ; preds = %1166, %1161, %1156, %1148
  %1169 = getelementptr inbounds %71, %71* %1149, i64 0, i32 0
  %1170 = load %71*, %71** %1169, align 8
  %1171 = icmp eq %71* %1170, null
  br i1 %1171, label %1172, label %1148

1172:                                             ; preds = %1168, %1142, %1104
  %1173 = icmp eq %71* %788, null
  %1174 = load i32, i32* @12, align 4
  %1175 = icmp ne i32 %1174, 0
  %1176 = or i1 %1173, %1175
  br i1 %1176, label %1191, label %1177

1177:                                             ; preds = %1172
  %1178 = bitcast %46* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1178) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1178, i8* align 8 bitcast (%46* @217 to i8*), i64 24, i1 false) #11
  %1179 = call i64 @strlen(i8* %1108) #13
  call void @strbuf_add(%46* nonnull %12, i8* %1108, i64 %1179) #11
  call void @strbuf_add(%46* nonnull %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @78, i64 0, i64 0), i64 4) #11
  %1180 = getelementptr inbounds %46, %46* %12, i64 0, i32 2
  %1181 = load i8*, i8** %1180, align 8
  %1182 = getelementptr inbounds %71, %71* %788, i64 0, i32 10
  %1183 = load %71*, %71** %1182, align 8
  %1184 = getelementptr inbounds %71, %71* %1183, i64 0, i32 11, i64 0
  %1185 = call i32 @create_symref(i8* %1181, i8* nonnull %1184, i8* %1106) #11
  %1186 = icmp slt i32 %1185, 0
  br i1 %1186, label %1187, label %1190

1187:                                             ; preds = %1177
  %1188 = call fastcc i8* @245(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @216, i64 0, i64 0)) #11
  %1189 = load i8*, i8** %1180, align 8
  call void (i8*, ...) @die(i8* %1188, i8* %1189) #12
  unreachable

1190:                                             ; preds = %1177
  call void @strbuf_release(%46* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1178) #11
  br label %1191

1191:                                             ; preds = %1172, %1190
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1105) #11
  %1192 = load i8*, i8** %1107, align 8
  %1193 = icmp eq %71* %789, null
  br i1 %1193, label %1225, label %1194

1194:                                             ; preds = %1191
  %1195 = getelementptr inbounds %71, %71* %789, i64 0, i32 11, i64 0
  br label %1196

1196:                                             ; preds = %1201, %1194
  %1197 = phi i8* [ %1195, %1194 ], [ %1202, %1201 ]
  %1198 = phi i8* [ getelementptr inbounds ([12 x i8], [12 x i8]* @0, i64 0, i64 0), %1194 ], [ %1204, %1201 ]
  %1199 = load i8, i8* %1198, align 1
  %1200 = icmp eq i8 %1199, 0
  br i1 %1200, label %1206, label %1201

1201:                                             ; preds = %1196
  %1202 = getelementptr inbounds i8, i8* %1197, i64 1
  %1203 = load i8, i8* %1197, align 1
  %1204 = getelementptr inbounds i8, i8* %1198, i64 1
  %1205 = icmp eq i8 %1203, %1199
  br i1 %1205, label %1196, label %1219

1206:                                             ; preds = %1196
  %1207 = call i32 @create_symref(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @78, i64 0, i64 0), i8* nonnull %1195, i8* null) #11
  %1208 = icmp slt i32 %1207, 0
  br i1 %1208, label %1209, label %1211

1209:                                             ; preds = %1206
  %1210 = call fastcc i8* @245(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @219, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %1210) #12
  unreachable

1211:                                             ; preds = %1206
  %1212 = load i32, i32* @12, align 4
  %1213 = icmp eq i32 %1212, 0
  br i1 %1213, label %1214, label %1230

1214:                                             ; preds = %1211
  %1215 = getelementptr inbounds %71, %71* %789, i64 0, i32 1
  %1216 = call i32 @update_ref(i8* %1192, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @78, i64 0, i64 0), %11* nonnull %1215, %11* null, i32 0, i32 1) #11
  %1217 = load i8*, i8** @13, align 8
  %1218 = call i32 @install_branch_config(i32 0, i8* nonnull %1197, i8* %1217, i8* nonnull %1195) #11
  br label %1230

1219:                                             ; preds = %1201
  %1220 = load %7*, %7** @the_repository, align 8
  %1221 = getelementptr inbounds %71, %71* %789, i64 0, i32 1
  %1222 = call %85* @lookup_commit_reference(%7* %1220, %11* nonnull %1221) #11
  %1223 = getelementptr inbounds %85, %85* %1222, i64 0, i32 0, i32 2
  %1224 = call i32 @update_ref(i8* %1192, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @78, i64 0, i64 0), %11* nonnull %1223, %11* null, i32 1, i32 1) #11
  br label %1230

1225:                                             ; preds = %1191
  %1226 = icmp eq %71* %787, null
  br i1 %1226, label %1230, label %1227

1227:                                             ; preds = %1225
  %1228 = getelementptr inbounds %71, %71* %787, i64 0, i32 1
  %1229 = call i32 @update_ref(i8* %1192, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @78, i64 0, i64 0), %11* nonnull %1228, %11* null, i32 1, i32 1) #11
  br label %1230

1230:                                             ; preds = %1211, %1214, %1219, %1225, %1227
  %1231 = getelementptr inbounds %73, %73* %507, i64 0, i32 9
  %1232 = load i8, i8* %1231, align 8
  %1233 = and i8 %1232, 8
  call void @transport_unlock_pack(%73* %507) #11
  %1234 = call i32 @transport_disconnect(%73* %507) #11
  %1235 = load i32, i32* @85, align 4
  %1236 = icmp eq i32 %1235, 0
  br i1 %1236, label %1259, label %1237

1237:                                             ; preds = %1230
  %1238 = load %7*, %7** @the_repository, align 8
  %1239 = getelementptr inbounds %7, %7* %1238, i64 0, i32 2
  %1240 = load %8*, %8** %1239, align 8
  call void @close_object_store(%8* %1240) #11
  %1241 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @224, i64 0, i64 0)) #11
  %1242 = call i32 @access(i8* %1241, i32 0) #11
  %1243 = icmp eq i32 %1242, 0
  br i1 %1243, label %1244, label %1258

1244:                                             ; preds = %1237
  %1245 = call i32 @run_command_v_opt(i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @220, i64 0, i64 0), i32 3) #11
  %1246 = icmp eq i32 %1245, 0
  br i1 %1246, label %1249, label %1247

1247:                                             ; preds = %1244
  %1248 = call fastcc i8* @245(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @225, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %1248) #12
  unreachable

1249:                                             ; preds = %1244
  %1250 = call i32 @unlink(i8* %1241) #11
  %1251 = icmp eq i32 %1250, 0
  br i1 %1251, label %1258, label %1252

1252:                                             ; preds = %1249
  %1253 = tail call i32* @__errno_location() #15
  %1254 = load i32, i32* %1253, align 4
  %1255 = icmp eq i32 %1254, 2
  br i1 %1255, label %1258, label %1256

1256:                                             ; preds = %1252
  %1257 = call fastcc i8* @245(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @226, i64 0, i64 0)) #11
  call void (i8*, ...) @die_errno(i8* %1257) #12
  unreachable

1258:                                             ; preds = %1237, %1249, %1252
  call void @free(i8* %1241) #11
  br label %1259

1259:                                             ; preds = %1230, %1258
  store i32 1, i32* @86, align 4
  %1260 = getelementptr inbounds %11, %11* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %1260) #11
  %1261 = bitcast %57* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1261) #11
  %1262 = bitcast %57* %5 to i64*
  store i64 0, i64* %1262, align 8
  %1263 = bitcast %60* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 920, i8* nonnull %1263) #11
  %1264 = bitcast %69* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %1264) #11
  %1265 = load i32, i32* @17, align 4
  %1266 = icmp eq i32 %1265, 0
  br i1 %1266, label %1267, label %1366

1267:                                             ; preds = %1259
  %1268 = call i8* @resolve_refdup(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @78, i64 0, i64 0), i32 1, %11* nonnull %4, i32* null) #11
  %1269 = icmp eq i8* %1268, null
  br i1 %1269, label %1270, label %1277

1270:                                             ; preds = %1267
  %1271 = call i32 @use_gettext_poison() #11
  %1272 = icmp eq i32 %1271, 0
  br i1 %1272, label %1273, label %1275

1273:                                             ; preds = %1270
  %1274 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([60 x i8], [60 x i8]* @227, i64 0, i64 0), i32 5) #11
  br label %1275

1275:                                             ; preds = %1273, %1270
  %1276 = phi i8* [ %1274, %1273 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @169, i64 0, i64 0), %1270 ]
  call void (i8*, ...) @warning(i8* %1276) #11
  br label %1366

1277:                                             ; preds = %1267
  %1278 = call i32 @strcmp(i8* nonnull %1268, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @78, i64 0, i64 0)) #13
  %1279 = icmp eq i32 %1278, 0
  br i1 %1279, label %1280, label %1286

1280:                                             ; preds = %1277
  %1281 = load i32, i32* @advice_detached_head, align 4
  %1282 = icmp eq i32 %1281, 0
  br i1 %1282, label %1285, label %1283

1283:                                             ; preds = %1280
  %1284 = call i8* @oid_to_hex(%11* nonnull %4) #11
  call void @detach_advice(i8* %1284) #11
  br label %1285

1285:                                             ; preds = %1283, %1280
  call void @free(i8* nonnull %1268) #11
  br label %1291

1286:                                             ; preds = %1277
  %1287 = call i32 @starts_with(i8* nonnull %1268, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i64 0, i64 0)) #11
  %1288 = icmp eq i32 %1287, 0
  br i1 %1288, label %1289, label %1291

1289:                                             ; preds = %1286
  %1290 = call fastcc i8* @245(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @228, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %1290) #12
  unreachable

1291:                                             ; preds = %1286, %1285
  %1292 = phi i8* [ %1268, %1286 ], [ null, %1285 ]
  call void @setup_work_tree() #11
  %1293 = load %7*, %7** @the_repository, align 8
  %1294 = call i32 @repo_hold_locked_index(%7* %1293, %57* nonnull %5, i32 1) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1263, i8 0, i64 920, i1 false) #11
  %1295 = getelementptr inbounds %60, %60* %6, i64 0, i32 2
  store i32 1, i32* %1295, align 8
  %1296 = getelementptr inbounds %60, %60* %6, i64 0, i32 1
  store i32 1, i32* %1296, align 4
  %1297 = getelementptr inbounds %60, %60* %6, i64 0, i32 3
  store i32 1, i32* %1297, align 4
  %1298 = getelementptr inbounds %60, %60* %6, i64 0, i32 22
  store i32 (%41**, %60*)* @oneway_merge, i32 (%41**, %60*)** %1298, align 8
  %1299 = load i32, i32* @32, align 4
  %1300 = lshr i32 %1299, 31
  %1301 = xor i32 %1300, 1
  %1302 = getelementptr inbounds %60, %60* %6, i64 0, i32 7
  store i32 %1301, i32* %1302, align 4
  %1303 = getelementptr inbounds %60, %60* %6, i64 0, i32 30
  %1304 = bitcast %40** %1303 to <2 x %40*>*
  store <2 x %40*> <%40* @the_index, %40* @the_index>, <2 x %40*>* %1304, align 8
  %1305 = getelementptr inbounds %60, %60* %6, i64 0, i32 34
  call void @init_checkout_metadata(%68* nonnull %1305, i8* %1292, %11* nonnull %4, %11* null) #11
  %1306 = call %87* @parse_tree_indirect(%11* nonnull %4) #11
  %1307 = call i32 @parse_tree_gently(%87* %1306, i32 0) #11
  %1308 = getelementptr inbounds %87, %87* %1306, i64 0, i32 1
  %1309 = load i8*, i8** %1308, align 8
  %1310 = getelementptr inbounds %87, %87* %1306, i64 0, i32 2
  %1311 = load i64, i64* %1310, align 8
  call void @init_tree_desc(%69* nonnull %7, i8* %1309, i64 %1311) #11
  %1312 = call i32 @unpack_trees(i32 1, %69* nonnull %7, %60* nonnull %6) #11
  %1313 = icmp slt i32 %1312, 0
  br i1 %1313, label %1314, label %1316

1314:                                             ; preds = %1291
  %1315 = call fastcc i8* @245(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @229, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %1315) #12
  unreachable

1316:                                             ; preds = %1291
  call void @free(i8* %1292) #11
  %1317 = call i32 @write_locked_index(%40* nonnull @the_index, %57* nonnull %5, i32 1) #11
  %1318 = icmp eq i32 %1317, 0
  br i1 %1318, label %1321, label %1319

1319:                                             ; preds = %1316
  %1320 = call fastcc i8* @245(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @230, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %1320) #12
  unreachable

1321:                                             ; preds = %1316
  %1322 = call i8* @oid_to_hex(%11* nonnull @null_oid) #11
  %1323 = call i8* @oid_to_hex(%11* nonnull %4) #11
  %1324 = call i32 (i8**, i8*, ...) @run_hook_le(i8** null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @231, i64 0, i64 0), i8* %1322, i8* %1323, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @72, i64 0, i64 0), i8* null) #11
  %1325 = icmp eq i32 %1324, 0
  %1326 = load i32, i32* getelementptr inbounds (%2, %2* @35, i64 0, i32 1), align 8
  %1327 = icmp ne i32 %1326, 0
  %1328 = and i1 %1325, %1327
  br i1 %1328, label %1329, label %1366

1329:                                             ; preds = %1321
  %1330 = bitcast %56* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1330) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1330, i8* align 8 bitcast (%56* @232 to i8*), i64 16, i1 false) #11
  call void (%56*, ...) @argv_array_pushl(%56* nonnull %8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @233, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @234, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @235, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @236, i64 0, i64 0), i8* null) #11
  %1331 = load i32, i32* @145, align 4
  %1332 = icmp eq i32 %1331, 1
  br i1 %1332, label %1333, label %1335

1333:                                             ; preds = %1329
  %1334 = call i8* @argv_array_push(%56* nonnull %8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @237, i64 0, i64 0)) #11
  br label %1335

1335:                                             ; preds = %1333, %1329
  %1336 = load i32, i32* @114, align 4
  %1337 = icmp eq i32 %1336, -1
  br i1 %1337, label %1340, label %1338

1338:                                             ; preds = %1335
  %1339 = call i8* (%56*, i8*, ...) @argv_array_pushf(%56* nonnull %8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @238, i64 0, i64 0), i32 %1336) #11
  br label %1340

1340:                                             ; preds = %1338, %1335
  %1341 = icmp eq i8 %1233, 0
  br i1 %1341, label %1344, label %1342

1342:                                             ; preds = %1340
  %1343 = call i8* @argv_array_push(%56* nonnull %8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @239, i64 0, i64 0)) #11
  br label %1344

1344:                                             ; preds = %1342, %1340
  %1345 = load i32, i32* @32, align 4
  %1346 = icmp slt i32 %1345, 0
  br i1 %1346, label %1347, label %1349

1347:                                             ; preds = %1344
  %1348 = call i8* @argv_array_push(%56* nonnull %8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @240, i64 0, i64 0)) #11
  br label %1349

1349:                                             ; preds = %1347, %1344
  %1350 = load i32, i32* @163, align 4
  %1351 = icmp eq i32 %1350, 0
  br i1 %1351, label %1355, label %1352

1352:                                             ; preds = %1349
  %1353 = call i8* @argv_array_push(%56* nonnull %8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @241, i64 0, i64 0)) #11
  %1354 = call i8* @argv_array_push(%56* nonnull %8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @242, i64 0, i64 0)) #11
  br label %1355

1355:                                             ; preds = %1352, %1349
  %1356 = load i32, i32* @10, align 4
  %1357 = icmp sgt i32 %1356, -1
  br i1 %1357, label %1358, label %1362

1358:                                             ; preds = %1355
  %1359 = icmp eq i32 %1356, 0
  %1360 = select i1 %1359, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @244, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @243, i64 0, i64 0)
  %1361 = call i8* @argv_array_push(%56* nonnull %8, i8* %1360) #11
  br label %1362

1362:                                             ; preds = %1358, %1355
  %1363 = getelementptr inbounds %56, %56* %8, i64 0, i32 0
  %1364 = load i8**, i8*** %1363, align 8
  %1365 = call i32 @run_command_v_opt(i8** %1364, i32 2) #11
  call void @argv_array_clear(%56* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1330) #11
  br label %1366

1366:                                             ; preds = %1259, %1275, %1321, %1362
  %1367 = phi i32 [ 0, %1275 ], [ 0, %1259 ], [ %1365, %1362 ], [ %1324, %1321 ]
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %1264) #11
  call void @llvm.lifetime.end.p0i8(i64 920, i8* nonnull %1263) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1261) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1260) #11
  call void @strbuf_release(%46* nonnull %31) #11
  call void @strbuf_release(%46* nonnull %30) #11
  call void @strbuf_release(%46* nonnull %28) #11
  call void @strbuf_release(%46* nonnull %29) #11
  store i32 2, i32* @86, align 4
  call void @argv_array_clear(%56* nonnull %32) #11
  br label %1368

1368:                                             ; preds = %492, %1366
  %1369 = phi i32 [ %1367, %1366 ], [ 1, %492 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %39) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #11
  ret i32 %1369
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
define internal fastcc i8* @245(i8* %0) unnamed_addr #4 {
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
define internal fastcc i8* @246(i8* %0, i32* nocapture %1) unnamed_addr #0 {
  %3 = alloca %80, align 8
  %4 = alloca [8 x i8], align 1
  %5 = alloca %46, align 8
  %6 = bitcast %46* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6, i8* align 8 bitcast (%46* @217 to i8*), i64 24, i1 false)
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
  br label %23

17:                                               ; preds = %82
  %18 = load i64, i64* %11, align 8
  %19 = icmp eq i64 %18, 0
  %20 = add i64 %18, -1
  %21 = select i1 %19, i64 0, i64 %20
  %22 = icmp ult i64 %21, %9
  br i1 %22, label %85, label %86

23:                                               ; preds = %82, %2
  %24 = phi i64 [ 0, %2 ], [ %83, %82 ]
  %25 = load i64, i64* %11, align 8
  %26 = icmp eq i64 %25, 0
  %27 = add i64 %25, -1
  %28 = select i1 %26, i64 0, i64 %27
  %29 = icmp ult i64 %28, %9
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @182, i64 0, i64 0)) #12
  unreachable

31:                                               ; preds = %23
  store i64 %9, i64* %8, align 8
  %32 = load i8*, i8** %12, align 8
  %33 = icmp eq i8* %32, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, i8* %32, i64 %9
  store i8 0, i8* %35, align 1
  br label %40

36:                                               ; preds = %31
  %37 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @183, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @184, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @185, i64 0, i64 0)) #12
  unreachable

40:                                               ; preds = %36, %34
  %41 = getelementptr inbounds [4 x i8*], [4 x i8*]* @170, i64 0, i64 %24
  %42 = load i8*, i8** %41, align 8
  %43 = call i64 @strlen(i8* %42) #13
  call void @strbuf_add(%46* nonnull %5, i8* %42, i64 %43) #11
  %44 = load i8*, i8** %12, align 8
  %45 = call i32 @__xstat64(i32 1, i8* nonnull %44, %82* nonnull %13) #11
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %40
  %48 = load i32, i32* %14, align 8
  %49 = and i32 %48, 61440
  %50 = icmp eq i32 %49, 16384
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = load i8*, i8** %12, align 8
  %53 = call i32 @is_git_directory(i8* %52) #11
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %126

55:                                               ; preds = %51
  %56 = load i32, i32* %14, align 8
  br label %57

57:                                               ; preds = %55, %47
  %58 = phi i32 [ %56, %55 ], [ %48, %47 ]
  %59 = and i32 %58, 61440
  %60 = icmp eq i32 %59, 32768
  %61 = load i64, i64* %15, align 8
  %62 = icmp sgt i64 %61, 8
  %63 = and i1 %60, %62
  br i1 %63, label %64, label %82

64:                                               ; preds = %57
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #11
  %65 = load i8*, i8** %12, align 8
  %66 = call i32 (i8*, i32, ...) @open64(i8* %65, i32 0) #11
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %80, label %68

68:                                               ; preds = %64
  %69 = call i64 @read_in_full(i32 %66, i8* nonnull %16, i64 8) #11
  %70 = trunc i64 %69 to i32
  %71 = call i32 @close(i32 %66) #11
  %72 = icmp eq i32 %70, 8
  br i1 %72, label %73, label %80

73:                                               ; preds = %68
  %74 = call i32 @strncmp(i8* nonnull %16, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @175, i64 0, i64 0), i64 8) #13
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load i8*, i8** %12, align 8
  %78 = call i8* @read_gitfile_gently(i8* %77, i32* null) #11
  %79 = icmp eq i8* %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %76, %73, %68, %64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #11
  br label %82

81:                                               ; preds = %76
  store i32 0, i32* %1, align 4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #11
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %10) #11
  br label %130

82:                                               ; preds = %80, %57, %40
  %83 = add nuw nsw i64 %24, 1
  %84 = icmp ult i64 %83, 4
  br i1 %84, label %23, label %17

85:                                               ; preds = %103, %17
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @182, i64 0, i64 0)) #12
  unreachable

86:                                               ; preds = %17
  store i64 %9, i64* %8, align 8
  %87 = load i8*, i8** %12, align 8
  %88 = icmp eq i8* %87, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, i8* %87, i64 %9
  store i8 0, i8* %90, align 1
  br label %95

91:                                               ; preds = %86
  %92 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %114, %91
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @183, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @184, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @185, i64 0, i64 0)) #12
  unreachable

95:                                               ; preds = %91, %89
  call void @strbuf_add(%46* nonnull %5, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @174, i64 0, i64 0), i64 7) #11
  %96 = load i8*, i8** %12, align 8
  %97 = call i32 @__xstat64(i32 1, i8* nonnull %96, %82* nonnull %13) #11
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = load i32, i32* %14, align 8
  %101 = and i32 %100, 61440
  %102 = icmp eq i32 %101, 32768
  br i1 %102, label %126, label %103

103:                                              ; preds = %99, %95
  %104 = load i64, i64* %11, align 8
  %105 = icmp eq i64 %104, 0
  %106 = add i64 %104, -1
  %107 = select i1 %105, i64 0, i64 %106
  %108 = icmp ult i64 %107, %9
  br i1 %108, label %85, label %109

109:                                              ; preds = %103
  store i64 %9, i64* %8, align 8
  %110 = load i8*, i8** %12, align 8
  %111 = icmp eq i8* %110, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, i8* %110, i64 %9
  store i8 0, i8* %113, align 1
  br label %117

114:                                              ; preds = %109
  %115 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %117, label %94

117:                                              ; preds = %114, %112
  call void @strbuf_add(%46* nonnull %5, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @168, i64 0, i64 0), i64 0) #11
  %118 = load i8*, i8** %12, align 8
  %119 = call i32 @__xstat64(i32 1, i8* nonnull %118, %82* nonnull %13) #11
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %117
  %122 = load i32, i32* %14, align 8
  %123 = and i32 %122, 61440
  %124 = icmp eq i32 %123, 32768
  br i1 %124, label %126, label %125

125:                                              ; preds = %121, %117
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %10) #11
  br label %133

126:                                              ; preds = %51, %99, %121
  %127 = phi i32 [ 1, %121 ], [ 1, %99 ], [ 0, %51 ]
  store i32 %127, i32* %1, align 4
  %128 = load i8*, i8** %12, align 8
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %10) #11
  %129 = icmp eq i8* %128, null
  br i1 %129, label %133, label %130

130:                                              ; preds = %81, %126
  %131 = phi i8* [ %78, %81 ], [ %128, %126 ]
  %132 = call i8* @absolute_pathdup(i8* nonnull %131) #11
  br label %133

133:                                              ; preds = %125, %126, %130
  %134 = phi i8* [ %132, %130 ], [ null, %126 ], [ null, %125 ]
  call void @strbuf_release(%46* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #11
  ret i8* %134
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
define internal void @247() #0 {
  %1 = alloca %46, align 8
  %2 = bitcast %46* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %2, i8* align 8 bitcast (%46* @217 to i8*), i64 24, i1 false)
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
  %8 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([140 x i8], [140 x i8]* @180, i64 0, i64 0), i32 5) #11
  br label %9

9:                                                ; preds = %4, %7
  %10 = phi i8* [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @169, i64 0, i64 0), %4 ]
  tail call void (i8*, ...) @warning(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @179, i64 0, i64 0), i8* %10) #11
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @183, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @184, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @185, i64 0, i64 0)) #12
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
define internal void @248(i32 %0) #0 {
  tail call void @247()
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
define internal fastcc void @249(%46* nocapture %0, i64 %1) unnamed_addr #4 {
  %3 = getelementptr inbounds %46, %46* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = icmp eq i64 %4, 0
  %6 = add i64 %4, -1
  %7 = select i1 %5, i64 0, i64 %6
  %8 = icmp ult i64 %7, %1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @182, i64 0, i64 0)) #12
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
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @183, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @184, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @185, i64 0, i64 0)) #12
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
define internal fastcc %71* @250(%71* %0, i8* %1) unnamed_addr #0 {
  %3 = alloca %46, align 8
  %4 = bitcast %46* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %4, i8* align 8 bitcast (%46* @217 to i8*), i64 24, i1 false)
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
define internal i32 @251(%0* nocapture readonly %0, i8* %1, i32 %2) #0 {
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
define internal i32 @252(i8* %0, i8* %1, i8* nocapture readnone %2) #0 {
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
define internal i32 @253(%3* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = alloca %46, align 8
  %4 = alloca %46, align 8
  %5 = bitcast %46* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %5, i8* align 8 bitcast (%46* @217 to i8*), i64 24, i1 false)
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @179, i64 0, i64 0), i8* %16) #12
  unreachable

17:                                               ; preds = %10
  %18 = load %4*, %4** @stderr, align 8
  %19 = call i32 @use_gettext_poison() #11
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([44 x i8], [44 x i8]* @186, i64 0, i64 0), i32 5) #11
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %30, i8* align 8 bitcast (%46* @217 to i8*), i64 24, i1 false)
  call void (%46*, i8*, ...) @strbuf_addf(%46* nonnull %4, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @187, i64 0, i64 0), i8* nonnull %8) #11
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
define internal fastcc void @254(i8* %0) unnamed_addr #0 {
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
  %11 = tail call fastcc i8* @245(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @209, i64 0, i64 0))
  tail call void (i8*, ...) @die_errno(i8* %11, i8* %0) #12
  unreachable

12:                                               ; preds = %6
  %13 = bitcast %80* %2 to %82*
  %14 = call i32 @__xstat64(i32 1, i8* nonnull %0, %82* nonnull %13) #11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = call fastcc i8* @245(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @210, i64 0, i64 0))
  call void (i8*, ...) @die_errno(i8* %17, i8* nonnull %0) #12
  unreachable

18:                                               ; preds = %12
  %19 = getelementptr inbounds %80, %80* %2, i64 0, i32 3
  %20 = load i32, i32* %19, align 8
  %21 = and i32 %20, 61440
  %22 = icmp eq i32 %21, 16384
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = call fastcc i8* @245(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @211, i64 0, i64 0))
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
define internal i32 @255(i8* nocapture %0, %11* nocapture %1) #0 {
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
