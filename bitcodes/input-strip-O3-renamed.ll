; ModuleID = 'input-strip-O3-renamed.bc'
source_filename = "input.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, void (%1*)*, void (%1*)*, %96* }
%1 = type { %2*, %75*, %79, %82, %82, i32, i32, i32, [4 x i8], i64, [64 x i8], i64, i8*, i64, i64, i32, [24 x %83], i32, %85, i32, i32, i32, i32, %0*, %86, %95* }
%2 = type { i32, i32, %3*, %20*, %21*, %21*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %75*, %86, %1*, %72, %72, i32*, i32, %75*, i64, %24*, %24, %24, i64, %32, i8*, i32, i64, i64, i32, %72, %73, %74 }
%3 = type { i32, i8*, i8*, %86, %4, %86, %86, %4, %2*, %2*, %5, i32, %21*, %21*, i8*, i32, i32, i32, i32, i32, i32, %6, %20*, i32, %7, %19 }
%4 = type { i64, i64 }
%5 = type { %2*, %2** }
%6 = type { %3*, %3** }
%7 = type { %8*, %8** }
%8 = type { i32, %9*, %3*, i32, %16, %17, %18 }
%9 = type { i32, i8*, i8*, %4, %4, %4, %4, %86, %8*, %10, %11, i32, i32, %20*, i32, i32, %12*, %13*, i32, %14, %15 }
%10 = type { %8*, %8** }
%11 = type { %8* }
%12 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%13 = type opaque
%14 = type { %9*, %9** }
%15 = type { %9*, %9*, %9*, i32 }
%16 = type { %8*, %8*, %8*, i32 }
%17 = type { %8*, %8** }
%18 = type { %8*, %8** }
%19 = type { %3*, %3*, %3*, i32 }
%20 = type opaque
%21 = type { i32, %21*, i32, i32, i32, i32, %2*, %22, %23 }
%22 = type { %21*, %21** }
%23 = type { %21*, %21** }
%24 = type { i8*, i8*, %25*, %26*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %26*, %72, i32, i8*, %30*, %31* }
%25 = type opaque
%26 = type { i32, i32, i32, i32, i32, i32, %27* }
%27 = type <{ i32, i32, %28*, i32, %72*, i32 }>
%28 = type <{ i8, %29 }>
%29 = type { i32 }
%30 = type opaque
%31 = type opaque
%32 = type { %33*, %33** }
%33 = type { %2*, %2*, %34*, i8*, %24*, i32, %71 }
%34 = type { i8*, i8*, %24* (%33*, %35*, %36*)*, void (%33*)*, void (%33*, i32, i32)*, void (%33*, %39*, %9*, %8*, i64, %51*)*, i8* (%33*)*, void (%33*, %39*, %9*, %8*, %36*, %51*)*, void (%33*, %70*)* }
%35 = type { i32, %35*, %9*, %8*, %3*, %2*, i32 }
%36 = type { %37, i32, i8** }
%37 = type { %38* }
%38 = type opaque
%39 = type { i8*, %40*, %41*, %42, i32, i32, %86, i32, %4, %4, %13*, %45*, i8*, i8*, i8*, i32, i8*, i8*, %46, i64, i64, i64, %86, %86, i32, %51, %52, i64, %57*, i64, i32, i8*, %86, i8*, %85*, i64, i32 (%39*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %85*, i32, %9*, %9*, i32, i8*, i32, i32, i32 (%39*, i32, i32)*, %24* (%39*, i32*, i32*)*, void (%39*, %64*)*, i32 (%39*, %65*)*, void (%39*)*, i8*, %86, %66, %69 }
%40 = type opaque
%41 = type opaque
%42 = type { %43* }
%43 = type { i32, %2*, %44 }
%44 = type { %43*, %43*, %43*, i32 }
%45 = type opaque
%46 = type { %39*, %86, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %86, %95*, %86, %95*, %86, i64, %12, %72, %72, i32, %47*, i32, i32, i32, i32, void (%39*, %51*)*, void (%39*, %51*)*, %86, %50* }
%47 = type { i8*, %46*, i32, [256 x [2 x i8]], %48*, i32, %49 }
%48 = type opaque
%49 = type { %47*, %47** }
%50 = type { i8, i64, %50*, %50*, %50* }
%51 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%52 = type { %86, %24, %24*, i32, %72, [5 x %53] }
%53 = type { i8*, %54 }
%54 = type { %55*, %55** }
%55 = type { i32, i32, i32, i32, %56 }
%56 = type { %55*, %55** }
%57 = type { i8*, %58, %58, i32, %63 }
%58 = type { %59* }
%59 = type { i64, %60*, i8*, i32, %62 }
%60 = type { i32, i32, %61* }
%61 = type opaque
%62 = type { %59*, %59*, %59*, i32 }
%63 = type { %57*, %57*, %57*, i32 }
%64 = type { %39*, i32, i32, i32, i32, i32, i32, i32 }
%65 = type { i64, %51 }
%66 = type { %67* }
%67 = type { %39*, i32, i32, i8*, %95*, %75*, i32, i32, i32, void (%39*, i8*, i32, i32, %95*, i8*)*, i8*, %68 }
%68 = type { %67*, %67*, %67*, i32 }
%69 = type { %39*, %39** }
%70 = type opaque
%71 = type { %33*, %33** }
%72 = type <{ %85, i16, i8, i32, i32, i32 }>
%73 = type { %2*, %2** }
%74 = type { %2*, %2*, %2*, i32 }
%75 = type { %76*, %77*, %86, %86, %95*, %95*, %78, %78, void (%75*, i8*)*, void (%75*, i8*)*, void (%75*, i16, i8*)*, i8*, %4, %4, i16 }
%76 = type opaque
%77 = type opaque
%78 = type { i64, i64 }
%79 = type { %2*, %24*, i32, void (%79*, %80*)*, i8*, %81*, i32, i32, i32, i32, i32 }
%80 = type { %24*, void (%80*)*, i32 (%80*, %39*)*, i8*, %72*, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %72, i32*, i32, i32, i32, i32, i32 }
%81 = type opaque
%82 = type { %72, i32, i32, i32 }
%83 = type { i32, %84 }
%84 = type { i8* }
%85 = type { [18 x i8], i8, i8, i8 }
%86 = type { %87, %90, i32, %76*, %92, i16, i16, %4 }
%87 = type { %88, i16, i8, i8, %89, i8* }
%88 = type { %87*, %87** }
%89 = type { void (i32, i16, i8*)* }
%90 = type { %91 }
%91 = type { %86*, %86** }
%92 = type { %93 }
%93 = type { %94, %4 }
%94 = type { %86*, %86** }
%95 = type opaque
%96 = type { i32, i32, i32 (%1*)*, %0* }
%97 = type { i32, i8*, i32 }
%98 = type { i32, i32, i8*, i8* }
%99 = type opaque
%100 = type opaque

@0 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@1 = internal constant %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @6, i32 0, i32 0), void (%1*)* @129, void (%1*)* null, %96* getelementptr inbounds ([10 x %96], [10 x %96]* @7, i32 0, i32 0) }, align 8
@2 = private unnamed_addr constant [29 x i8] c"%s: %%%u %s, %zu bytes: %.*s\00", align 1
@3 = private unnamed_addr constant [19 x i8] c"input_parse_buffer\00", align 1
@4 = private unnamed_addr constant [15 x i8] c"%s: %s expired\00", align 1
@5 = private unnamed_addr constant [21 x i8] c"input_timer_callback\00", align 1
@grid_default_cell = external dso_local local_unnamed_addr constant %72, align 1
@6 = private unnamed_addr constant [7 x i8] c"ground\00", align 1
@7 = internal constant [10 x %96] [%96 { i32 24, i32 24, i32 (%1*)* @130, %0* @1 }, %96 { i32 26, i32 26, i32 (%1*)* @130, %0* @1 }, %96 { i32 27, i32 27, i32 (%1*)* null, %0* @8 }, %96 { i32 0, i32 23, i32 (%1*)* @130, %0* null }, %96 { i32 25, i32 25, i32 (%1*)* @130, %0* null }, %96 { i32 28, i32 31, i32 (%1*)* @130, %0* null }, %96 { i32 32, i32 126, i32 (%1*)* @131, %0* null }, %96 { i32 127, i32 127, i32 (%1*)* null, %0* null }, %96 { i32 128, i32 255, i32 (%1*)* @132, %0* null }, %96 { i32 -1, i32 -1, i32 (%1*)* null, %0* null }], align 16
@8 = internal constant %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @12, i32 0, i32 0), void (%1*)* @127, void (%1*)* null, %96* getelementptr inbounds ([23 x %96], [23 x %96]* @13, i32 0, i32 0) }, align 8
@9 = private unnamed_addr constant [9 x i8] c"%s: '%c'\00", align 1
@10 = private unnamed_addr constant [18 x i8] c"input_c0_dispatch\00", align 1
@11 = private unnamed_addr constant [17 x i8] c"%s: unknown '%c'\00", align 1
@12 = private unnamed_addr constant [10 x i8] c"esc_enter\00", align 1
@13 = internal constant [23 x %96] [%96 { i32 24, i32 24, i32 (%1*)* @130, %0* @1 }, %96 { i32 26, i32 26, i32 (%1*)* @130, %0* @1 }, %96 { i32 27, i32 27, i32 (%1*)* null, %0* @8 }, %96 { i32 0, i32 23, i32 (%1*)* @130, %0* null }, %96 { i32 25, i32 25, i32 (%1*)* @130, %0* null }, %96 { i32 28, i32 31, i32 (%1*)* @130, %0* null }, %96 { i32 32, i32 47, i32 (%1*)* @133, %0* @14 }, %96 { i32 48, i32 79, i32 (%1*)* @134, %0* @1 }, %96 { i32 80, i32 80, i32 (%1*)* null, %0* @15 }, %96 { i32 81, i32 87, i32 (%1*)* @134, %0* @1 }, %96 { i32 88, i32 88, i32 (%1*)* null, %0* @16 }, %96 { i32 89, i32 89, i32 (%1*)* @134, %0* @1 }, %96 { i32 90, i32 90, i32 (%1*)* @134, %0* @1 }, %96 { i32 91, i32 91, i32 (%1*)* null, %0* @17 }, %96 { i32 92, i32 92, i32 (%1*)* @134, %0* @1 }, %96 { i32 93, i32 93, i32 (%1*)* null, %0* @18 }, %96 { i32 94, i32 94, i32 (%1*)* null, %0* @16 }, %96 { i32 95, i32 95, i32 (%1*)* null, %0* @19 }, %96 { i32 96, i32 106, i32 (%1*)* @134, %0* @1 }, %96 { i32 107, i32 107, i32 (%1*)* null, %0* @20 }, %96 { i32 108, i32 126, i32 (%1*)* @134, %0* @1 }, %96 { i32 127, i32 255, i32 (%1*)* null, %0* null }, %96 { i32 -1, i32 -1, i32 (%1*)* null, %0* null }], align 16
@14 = internal constant %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @21, i32 0, i32 0), void (%1*)* null, void (%1*)* null, %96* getelementptr inbounds ([10 x %96], [10 x %96]* @22, i32 0, i32 0) }, align 8
@15 = internal constant %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @30, i32 0, i32 0), void (%1*)* @135, void (%1*)* null, %96* getelementptr inbounds ([14 x %96], [14 x %96]* @34, i32 0, i32 0) }, align 8
@16 = internal constant %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @53, i32 0, i32 0), void (%1*)* @139, void (%1*)* null, %96* getelementptr inbounds ([8 x %96], [8 x %96]* @55, i32 0, i32 0) }, align 8
@17 = internal constant %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @56, i32 0, i32 0), void (%1*)* @127, void (%1*)* null, %96* getelementptr inbounds ([14 x %96], [14 x %96]* @57, i32 0, i32 0) }, align 8
@18 = internal constant %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @91, i32 0, i32 0), void (%1*)* @142, void (%1*)* @143, %96* getelementptr inbounds ([10 x %96], [10 x %96]* @112, i32 0, i32 0) }, align 8
@19 = internal constant %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @114, i32 0, i32 0), void (%1*)* @146, void (%1*)* @147, %96* getelementptr inbounds ([8 x %96], [8 x %96]* @117, i32 0, i32 0) }, align 8
@20 = internal constant %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @118, i32 0, i32 0), void (%1*)* @139, void (%1*)* @148, %96* getelementptr inbounds ([8 x %96], [8 x %96]* @122, i32 0, i32 0) }, align 8
@21 = private unnamed_addr constant [17 x i8] c"esc_intermediate\00", align 1
@22 = internal constant [10 x %96] [%96 { i32 24, i32 24, i32 (%1*)* @130, %0* @1 }, %96 { i32 26, i32 26, i32 (%1*)* @130, %0* @1 }, %96 { i32 27, i32 27, i32 (%1*)* null, %0* @8 }, %96 { i32 0, i32 23, i32 (%1*)* @130, %0* null }, %96 { i32 25, i32 25, i32 (%1*)* @130, %0* null }, %96 { i32 28, i32 31, i32 (%1*)* @130, %0* null }, %96 { i32 32, i32 47, i32 (%1*)* @133, %0* null }, %96 { i32 48, i32 126, i32 (%1*)* @134, %0* @1 }, %96 { i32 127, i32 255, i32 (%1*)* null, %0* null }, %96 { i32 -1, i32 -1, i32 (%1*)* null, %0* null }], align 16
@23 = private unnamed_addr constant [13 x i8] c"%s: '%c', %s\00", align 1
@24 = private unnamed_addr constant [19 x i8] c"input_esc_dispatch\00", align 1
@25 = internal constant [15 x %97] [%97 { i32 48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @26, i32 0, i32 0), i32 11 }, %97 { i32 48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @27, i32 0, i32 0), i32 13 }, %97 { i32 55, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @28, i32 0, i32 0), i32 4 }, %97 { i32 56, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @28, i32 0, i32 0), i32 3 }, %97 { i32 56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @29, i32 0, i32 0), i32 0 }, %97 { i32 61, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @28, i32 0, i32 0), i32 1 }, %97 { i32 62, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @28, i32 0, i32 0), i32 2 }, %97 { i32 66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @26, i32 0, i32 0), i32 10 }, %97 { i32 66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @27, i32 0, i32 0), i32 12 }, %97 { i32 68, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @28, i32 0, i32 0), i32 6 }, %97 { i32 69, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @28, i32 0, i32 0), i32 7 }, %97 { i32 72, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @28, i32 0, i32 0), i32 5 }, %97 { i32 77, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @28, i32 0, i32 0), i32 8 }, %97 { i32 92, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @28, i32 0, i32 0), i32 14 }, %97 { i32 99, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @28, i32 0, i32 0), i32 9 }], align 16
@26 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@27 = private unnamed_addr constant [2 x i8] c")\00", align 1
@28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@29 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@30 = private unnamed_addr constant [10 x i8] c"dcs_enter\00", align 1
@31 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@32 = private unnamed_addr constant [16 x i8] c"input_enter_dcs\00", align 1
@33 = private unnamed_addr constant %4 { i64 5, i64 0 }, align 8
@34 = internal constant [14 x %96] [%96 { i32 24, i32 24, i32 (%1*)* @130, %0* @1 }, %96 { i32 26, i32 26, i32 (%1*)* @130, %0* @1 }, %96 { i32 27, i32 27, i32 (%1*)* null, %0* @8 }, %96 { i32 0, i32 23, i32 (%1*)* null, %0* null }, %96 { i32 25, i32 25, i32 (%1*)* null, %0* null }, %96 { i32 28, i32 31, i32 (%1*)* null, %0* null }, %96 { i32 32, i32 47, i32 (%1*)* @133, %0* @35 }, %96 { i32 48, i32 57, i32 (%1*)* @136, %0* @36 }, %96 { i32 58, i32 58, i32 (%1*)* null, %0* @37 }, %96 { i32 59, i32 59, i32 (%1*)* @136, %0* @36 }, %96 { i32 60, i32 63, i32 (%1*)* @133, %0* @36 }, %96 { i32 64, i32 126, i32 (%1*)* @137, %0* @38 }, %96 { i32 127, i32 255, i32 (%1*)* null, %0* null }, %96 { i32 -1, i32 -1, i32 (%1*)* null, %0* null }], align 16
@35 = internal constant %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @39, i32 0, i32 0), void (%1*)* null, void (%1*)* null, %96* getelementptr inbounds ([11 x %96], [11 x %96]* @40, i32 0, i32 0) }, align 8
@36 = internal constant %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @41, i32 0, i32 0), void (%1*)* null, void (%1*)* null, %96* getelementptr inbounds ([14 x %96], [14 x %96]* @42, i32 0, i32 0) }, align 8
@37 = internal constant %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @43, i32 0, i32 0), void (%1*)* null, void (%1*)* null, %96* getelementptr inbounds ([8 x %96], [8 x %96]* @44, i32 0, i32 0) }, align 8
@38 = internal constant %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @45, i32 0, i32 0), void (%1*)* null, void (%1*)* null, %96* getelementptr inbounds ([4 x %96], [4 x %96]* @46, i32 0, i32 0) }, align 8
@39 = private unnamed_addr constant [17 x i8] c"dcs_intermediate\00", align 1
@40 = internal constant [11 x %96] [%96 { i32 24, i32 24, i32 (%1*)* @130, %0* @1 }, %96 { i32 26, i32 26, i32 (%1*)* @130, %0* @1 }, %96 { i32 27, i32 27, i32 (%1*)* null, %0* @8 }, %96 { i32 0, i32 23, i32 (%1*)* null, %0* null }, %96 { i32 25, i32 25, i32 (%1*)* null, %0* null }, %96 { i32 28, i32 31, i32 (%1*)* null, %0* null }, %96 { i32 32, i32 47, i32 (%1*)* @133, %0* null }, %96 { i32 48, i32 63, i32 (%1*)* null, %0* @37 }, %96 { i32 64, i32 126, i32 (%1*)* @137, %0* @38 }, %96 { i32 127, i32 255, i32 (%1*)* null, %0* null }, %96 { i32 -1, i32 -1, i32 (%1*)* null, %0* null }], align 16
@41 = private unnamed_addr constant [14 x i8] c"dcs_parameter\00", align 1
@42 = internal constant [14 x %96] [%96 { i32 24, i32 24, i32 (%1*)* @130, %0* @1 }, %96 { i32 26, i32 26, i32 (%1*)* @130, %0* @1 }, %96 { i32 27, i32 27, i32 (%1*)* null, %0* @8 }, %96 { i32 0, i32 23, i32 (%1*)* null, %0* null }, %96 { i32 25, i32 25, i32 (%1*)* null, %0* null }, %96 { i32 28, i32 31, i32 (%1*)* null, %0* null }, %96 { i32 32, i32 47, i32 (%1*)* @133, %0* @35 }, %96 { i32 48, i32 57, i32 (%1*)* @136, %0* null }, %96 { i32 58, i32 58, i32 (%1*)* null, %0* @37 }, %96 { i32 59, i32 59, i32 (%1*)* @136, %0* null }, %96 { i32 60, i32 63, i32 (%1*)* null, %0* @37 }, %96 { i32 64, i32 126, i32 (%1*)* @137, %0* @38 }, %96 { i32 127, i32 255, i32 (%1*)* null, %0* null }, %96 { i32 -1, i32 -1, i32 (%1*)* null, %0* null }], align 16
@43 = private unnamed_addr constant [11 x i8] c"dcs_ignore\00", align 1
@44 = internal constant [8 x %96] [%96 { i32 24, i32 24, i32 (%1*)* @130, %0* @1 }, %96 { i32 26, i32 26, i32 (%1*)* @130, %0* @1 }, %96 { i32 27, i32 27, i32 (%1*)* null, %0* @8 }, %96 { i32 0, i32 23, i32 (%1*)* null, %0* null }, %96 { i32 25, i32 25, i32 (%1*)* null, %0* null }, %96 { i32 28, i32 31, i32 (%1*)* null, %0* null }, %96 { i32 32, i32 255, i32 (%1*)* null, %0* null }, %96 { i32 -1, i32 -1, i32 (%1*)* null, %0* null }], align 16
@45 = private unnamed_addr constant [12 x i8] c"dcs_handler\00", align 1
@46 = internal constant [4 x %96] [%96 { i32 0, i32 26, i32 (%1*)* @137, %0* null }, %96 { i32 27, i32 27, i32 (%1*)* null, %0* @47 }, %96 { i32 28, i32 255, i32 (%1*)* @137, %0* null }, %96 { i32 -1, i32 -1, i32 (%1*)* null, %0* null }], align 16
@47 = internal constant %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @48, i32 0, i32 0), void (%1*)* null, void (%1*)* null, %96* getelementptr inbounds ([4 x %96], [4 x %96]* @49, i32 0, i32 0) }, align 8
@48 = private unnamed_addr constant [11 x i8] c"dcs_escape\00", align 1
@49 = internal constant [4 x %96] [%96 { i32 0, i32 91, i32 (%1*)* @137, %0* @38 }, %96 { i32 92, i32 92, i32 (%1*)* @138, %0* @1 }, %96 { i32 93, i32 255, i32 (%1*)* @137, %0* @38 }, %96 { i32 -1, i32 -1, i32 (%1*)* null, %0* null }], align 16
@50 = private unnamed_addr constant [6 x i8] c"tmux;\00", align 1
@51 = private unnamed_addr constant [9 x i8] c"%s: \22%s\22\00", align 1
@52 = private unnamed_addr constant [19 x i8] c"input_dcs_dispatch\00", align 1
@53 = private unnamed_addr constant [11 x i8] c"consume_st\00", align 1
@54 = private unnamed_addr constant [19 x i8] c"input_enter_rename\00", align 1
@55 = internal constant [8 x %96] [%96 { i32 24, i32 24, i32 (%1*)* @130, %0* @1 }, %96 { i32 26, i32 26, i32 (%1*)* @130, %0* @1 }, %96 { i32 27, i32 27, i32 (%1*)* null, %0* @8 }, %96 { i32 0, i32 23, i32 (%1*)* null, %0* null }, %96 { i32 25, i32 25, i32 (%1*)* null, %0* null }, %96 { i32 28, i32 31, i32 (%1*)* null, %0* null }, %96 { i32 32, i32 255, i32 (%1*)* null, %0* null }, %96 { i32 -1, i32 -1, i32 (%1*)* null, %0* null }], align 16
@56 = private unnamed_addr constant [10 x i8] c"csi_enter\00", align 1
@57 = internal constant [14 x %96] [%96 { i32 24, i32 24, i32 (%1*)* @130, %0* @1 }, %96 { i32 26, i32 26, i32 (%1*)* @130, %0* @1 }, %96 { i32 27, i32 27, i32 (%1*)* null, %0* @8 }, %96 { i32 0, i32 23, i32 (%1*)* @130, %0* null }, %96 { i32 25, i32 25, i32 (%1*)* @130, %0* null }, %96 { i32 28, i32 31, i32 (%1*)* @130, %0* null }, %96 { i32 32, i32 47, i32 (%1*)* @133, %0* @58 }, %96 { i32 48, i32 57, i32 (%1*)* @136, %0* @59 }, %96 { i32 58, i32 58, i32 (%1*)* @136, %0* @59 }, %96 { i32 59, i32 59, i32 (%1*)* @136, %0* @59 }, %96 { i32 60, i32 63, i32 (%1*)* @133, %0* @59 }, %96 { i32 64, i32 126, i32 (%1*)* @140, %0* @1 }, %96 { i32 127, i32 255, i32 (%1*)* null, %0* null }, %96 { i32 -1, i32 -1, i32 (%1*)* null, %0* null }], align 16
@58 = internal constant %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @60, i32 0, i32 0), void (%1*)* null, void (%1*)* null, %96* getelementptr inbounds ([11 x %96], [11 x %96]* @61, i32 0, i32 0) }, align 8
@59 = internal constant %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @65, i32 0, i32 0), void (%1*)* null, void (%1*)* null, %96* getelementptr inbounds ([14 x %96], [14 x %96]* @66, i32 0, i32 0) }, align 8
@60 = private unnamed_addr constant [17 x i8] c"csi_intermediate\00", align 1
@61 = internal constant [11 x %96] [%96 { i32 24, i32 24, i32 (%1*)* @130, %0* @1 }, %96 { i32 26, i32 26, i32 (%1*)* @130, %0* @1 }, %96 { i32 27, i32 27, i32 (%1*)* null, %0* @8 }, %96 { i32 0, i32 23, i32 (%1*)* @130, %0* null }, %96 { i32 25, i32 25, i32 (%1*)* @130, %0* null }, %96 { i32 28, i32 31, i32 (%1*)* @130, %0* null }, %96 { i32 32, i32 47, i32 (%1*)* @133, %0* null }, %96 { i32 48, i32 63, i32 (%1*)* null, %0* @62 }, %96 { i32 64, i32 126, i32 (%1*)* @140, %0* @1 }, %96 { i32 127, i32 255, i32 (%1*)* null, %0* null }, %96 { i32 -1, i32 -1, i32 (%1*)* null, %0* null }], align 16
@62 = internal constant %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @63, i32 0, i32 0), void (%1*)* null, void (%1*)* null, %96* getelementptr inbounds ([10 x %96], [10 x %96]* @64, i32 0, i32 0) }, align 8
@63 = private unnamed_addr constant [11 x i8] c"csi_ignore\00", align 1
@64 = internal constant [10 x %96] [%96 { i32 24, i32 24, i32 (%1*)* @130, %0* @1 }, %96 { i32 26, i32 26, i32 (%1*)* @130, %0* @1 }, %96 { i32 27, i32 27, i32 (%1*)* null, %0* @8 }, %96 { i32 0, i32 23, i32 (%1*)* @130, %0* null }, %96 { i32 25, i32 25, i32 (%1*)* @130, %0* null }, %96 { i32 28, i32 31, i32 (%1*)* @130, %0* null }, %96 { i32 32, i32 63, i32 (%1*)* null, %0* null }, %96 { i32 64, i32 126, i32 (%1*)* null, %0* @1 }, %96 { i32 127, i32 255, i32 (%1*)* null, %0* null }, %96 { i32 -1, i32 -1, i32 (%1*)* null, %0* null }], align 16
@65 = private unnamed_addr constant [14 x i8] c"csi_parameter\00", align 1
@66 = internal constant [14 x %96] [%96 { i32 24, i32 24, i32 (%1*)* @130, %0* @1 }, %96 { i32 26, i32 26, i32 (%1*)* @130, %0* @1 }, %96 { i32 27, i32 27, i32 (%1*)* null, %0* @8 }, %96 { i32 0, i32 23, i32 (%1*)* @130, %0* null }, %96 { i32 25, i32 25, i32 (%1*)* @130, %0* null }, %96 { i32 28, i32 31, i32 (%1*)* @130, %0* null }, %96 { i32 32, i32 47, i32 (%1*)* @133, %0* @58 }, %96 { i32 48, i32 57, i32 (%1*)* @136, %0* null }, %96 { i32 58, i32 58, i32 (%1*)* @136, %0* null }, %96 { i32 59, i32 59, i32 (%1*)* @136, %0* null }, %96 { i32 60, i32 63, i32 (%1*)* null, %0* @62 }, %96 { i32 64, i32 126, i32 (%1*)* @140, %0* @1 }, %96 { i32 127, i32 255, i32 (%1*)* null, %0* null }, %96 { i32 -1, i32 -1, i32 (%1*)* null, %0* null }], align 16
@67 = private unnamed_addr constant [19 x i8] c"%s: '%c' \22%s\22 \22%s\22\00", align 1
@68 = private unnamed_addr constant [19 x i8] c"input_csi_dispatch\00", align 1
@69 = internal constant [37 x %97] [%97 { i32 64, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @28, i32 0, i32 0), i32 19 }, %97 { i32 65, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @28, i32 0, i32 0), i32 7 }, %97 { i32 66, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @28, i32 0, i32 0), i32 4 }, %97 { i32 67, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @28, i32 0, i32 0), i32 5 }, %97 { i32 68, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @28, i32 0, i32 0), i32 3 }, %97 { i32 69, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @28, i32 0, i32 0), i32 1 }, %97 { i32 70, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @28, i32 0, i32 0), i32 2 }, %97 { i32 71, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @28, i32 0, i32 0), i32 18 }, %97 { i32 72, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @28, i32 0, i32 0), i32 6 }, %97 { i32 74, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @28, i32 0, i32 0), i32 16 }, %97 { i32 75, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @28, i32 0, i32 0), i32 17 }, %97 { i32 76, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @28, i32 0, i32 0), i32 20 }, %97 { i32 77, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @28, i32 0, i32 0), i32 13 }, %97 { i32 80, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @28, i32 0, i32 0), i32 10 }, %97 { i32 83, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @28, i32 0, i32 0), i32 30 }, %97 { i32 84, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @28, i32 0, i32 0), i32 26 }, %97 { i32 88, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @28, i32 0, i32 0), i32 15 }, %97 { i32 90, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @28, i32 0, i32 0), i32 0 }, %97 { i32 96, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @28, i32 0, i32 0), i32 18 }, %97 { i32 98, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @28, i32 0, i32 0), i32 22 }, %97 { i32 99, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @28, i32 0, i32 0), i32 8 }, %97 { i32 99, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @79, i32 0, i32 0), i32 9 }, %97 { i32 100, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @28, i32 0, i32 0), i32 32 }, %97 { i32 102, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @28, i32 0, i32 0), i32 6 }, %97 { i32 103, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @28, i32 0, i32 0), i32 31 }, %97 { i32 104, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @28, i32 0, i32 0), i32 28 }, %97 { i32 104, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @80, i32 0, i32 0), i32 29 }, %97 { i32 108, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @28, i32 0, i32 0), i32 23 }, %97 { i32 108, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @80, i32 0, i32 0), i32 24 }, %97 { i32 109, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @28, i32 0, i32 0), i32 27 }, %97 { i32 110, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @28, i32 0, i32 0), i32 14 }, %97 { i32 113, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @81, i32 0, i32 0), i32 11 }, %97 { i32 113, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @79, i32 0, i32 0), i32 34 }, %97 { i32 114, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @28, i32 0, i32 0), i32 12 }, %97 { i32 115, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @28, i32 0, i32 0), i32 25 }, %97 { i32 116, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @28, i32 0, i32 0), i32 33 }, %97 { i32 117, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @28, i32 0, i32 0), i32 21 }], align 16
@70 = private unnamed_addr constant [8 x i8] c"\1B[?1;2c\00", align 1
@71 = private unnamed_addr constant [11 x i8] c"\1B[>84;0;0c\00", align 1
@72 = private unnamed_addr constant [5 x i8] c"\1B[0n\00", align 1
@73 = private unnamed_addr constant [9 x i8] c"\1B[%u;%uR\00", align 1
@74 = private unnamed_addr constant [14 x i8] c"\1BP>|tmux %s\1B\\\00", align 1
@75 = private unnamed_addr constant [2 x i8] c";\00", align 1
@76 = private unnamed_addr constant [22 x i8] c"parameter %u: missing\00", align 1
@77 = private unnamed_addr constant [24 x i8] c"parameter %u: string %s\00", align 1
@78 = private unnamed_addr constant [24 x i8] c"parameter %u: number %d\00", align 1
@79 = private unnamed_addr constant [2 x i8] c">\00", align 1
@80 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@81 = private unnamed_addr constant [2 x i8] c" \00", align 1
@82 = private unnamed_addr constant [11 x i8] c"\1B[8;%u;%ut\00", align 1
@83 = private unnamed_addr constant [26 x i8] c"input_csi_dispatch_winops\00", align 1
@84 = private unnamed_addr constant [22 x i8] c"input_csi_dispatch_rm\00", align 1
@85 = private unnamed_addr constant [30 x i8] c"input_csi_dispatch_rm_private\00", align 1
@86 = private unnamed_addr constant [2 x i8] c":\00", align 1
@87 = private unnamed_addr constant [12 x i8] c"%s: %u = %d\00", align 1
@88 = private unnamed_addr constant [29 x i8] c"input_csi_dispatch_sgr_colon\00", align 1
@89 = private unnamed_addr constant [22 x i8] c"input_csi_dispatch_sm\00", align 1
@90 = private unnamed_addr constant [30 x i8] c"input_csi_dispatch_sm_private\00", align 1
@91 = private unnamed_addr constant [11 x i8] c"osc_string\00", align 1
@92 = private unnamed_addr constant [16 x i8] c"input_enter_osc\00", align 1
@93 = private unnamed_addr constant [18 x i8] c"%s: \22%s\22 (end %s)\00", align 1
@94 = private unnamed_addr constant [15 x i8] c"input_exit_osc\00", align 1
@95 = private unnamed_addr constant [3 x i8] c"ST\00", align 1
@96 = private unnamed_addr constant [4 x i8] c"BEL\00", align 1
@97 = private unnamed_addr constant [17 x i8] c"%s: unknown '%u'\00", align 1
@98 = private unnamed_addr constant [14 x i8] c"bad OSC 4: %s\00", align 1
@99 = private unnamed_addr constant [13 x i8] c"rgb:%x/%x/%x\00", align 1
@100 = private unnamed_addr constant [22 x i8] c"%s: %s = %02x%02x%02x\00", align 1
@101 = private unnamed_addr constant [23 x i8] c"input_osc_parse_colour\00", align 1
@102 = private unnamed_addr constant [15 x i8] c"bad OSC 10: %s\00", align 1
@103 = private unnamed_addr constant [15 x i8] c"bad OSC 11: %s\00", align 1
@global_options = external dso_local local_unnamed_addr global %20*, align 8
@104 = private unnamed_addr constant [14 x i8] c"set-clipboard\00", align 1
@105 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@106 = private unnamed_addr constant [13 x i8] c"input_osc_52\00", align 1
@107 = private unnamed_addr constant [7 x i8] c"\1B]52;;\00", align 1
@108 = private unnamed_addr constant [2 x i8] c"\07\00", align 1
@109 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1
@110 = private unnamed_addr constant [19 x i8] c"pane-set-clipboard\00", align 1
@111 = private unnamed_addr constant [16 x i8] c"bad OSC 104: %s\00", align 1
@112 = internal constant [10 x %96] [%96 { i32 24, i32 24, i32 (%1*)* @130, %0* @1 }, %96 { i32 26, i32 26, i32 (%1*)* @130, %0* @1 }, %96 { i32 27, i32 27, i32 (%1*)* null, %0* @8 }, %96 { i32 0, i32 6, i32 (%1*)* null, %0* null }, %96 { i32 7, i32 7, i32 (%1*)* @145, %0* @1 }, %96 { i32 8, i32 23, i32 (%1*)* null, %0* null }, %96 { i32 25, i32 25, i32 (%1*)* null, %0* null }, %96 { i32 28, i32 31, i32 (%1*)* null, %0* null }, %96 { i32 32, i32 255, i32 (%1*)* @137, %0* null }, %96 { i32 -1, i32 -1, i32 (%1*)* null, %0* null }], align 16
@113 = private unnamed_addr constant [14 x i8] c"input_end_bel\00", align 1
@114 = private unnamed_addr constant [11 x i8] c"apc_string\00", align 1
@115 = private unnamed_addr constant [16 x i8] c"input_enter_apc\00", align 1
@116 = private unnamed_addr constant [15 x i8] c"input_exit_apc\00", align 1
@117 = internal constant [8 x %96] [%96 { i32 24, i32 24, i32 (%1*)* @130, %0* @1 }, %96 { i32 26, i32 26, i32 (%1*)* @130, %0* @1 }, %96 { i32 27, i32 27, i32 (%1*)* null, %0* @8 }, %96 { i32 0, i32 23, i32 (%1*)* null, %0* null }, %96 { i32 25, i32 25, i32 (%1*)* null, %0* null }, %96 { i32 28, i32 31, i32 (%1*)* null, %0* null }, %96 { i32 32, i32 255, i32 (%1*)* @137, %0* null }, %96 { i32 -1, i32 -1, i32 (%1*)* null, %0* null }], align 16
@118 = private unnamed_addr constant [14 x i8] c"rename_string\00", align 1
@119 = private unnamed_addr constant [13 x i8] c"allow-rename\00", align 1
@120 = private unnamed_addr constant [18 x i8] c"input_exit_rename\00", align 1
@121 = private unnamed_addr constant [17 x i8] c"automatic-rename\00", align 1
@122 = internal constant [8 x %96] [%96 { i32 24, i32 24, i32 (%1*)* @130, %0* @1 }, %96 { i32 26, i32 26, i32 (%1*)* @130, %0* @1 }, %96 { i32 27, i32 27, i32 (%1*)* null, %0* @8 }, %96 { i32 0, i32 23, i32 (%1*)* null, %0* null }, %96 { i32 25, i32 25, i32 (%1*)* null, %0* null }, %96 { i32 28, i32 31, i32 (%1*)* null, %0* null }, %96 { i32 32, i32 255, i32 (%1*)* @137, %0* null }, %96 { i32 -1, i32 -1, i32 (%1*)* null, %0* null }], align 16
@123 = private unnamed_addr constant [27 x i8] c"%s %hhu '%*s' (width %hhu)\00", align 1
@124 = private unnamed_addr constant [18 x i8] c"input_top_bit_set\00", align 1
@125 = private unnamed_addr constant [25 x i8] c"no transition from state\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %1* @input_init(%2* %0, %75* %1) local_unnamed_addr #0 {
  %3 = tail call i8* @xcalloc(i64 1, i64 888) #8
  %4 = bitcast i8* %3 to %2**
  store %2* %0, %2** %4, align 8
  %5 = getelementptr inbounds i8, i8* %3, i64 8
  %6 = bitcast i8* %5 to %75**
  store %75* %1, %75** %6, align 8
  %7 = getelementptr inbounds i8, i8* %3, i64 296
  %8 = bitcast i8* %7 to i64*
  store i64 32, i64* %8, align 8
  %9 = tail call i8* @xmalloc(i64 32) #8
  %10 = getelementptr inbounds i8, i8* %3, i64 280
  %11 = bitcast i8* %10 to i8**
  store i8* %9, i8** %11, align 8
  %12 = tail call %95* @evbuffer_new() #8
  %13 = getelementptr inbounds i8, i8* %3, i64 880
  %14 = bitcast i8* %13 to %95**
  store %95* %12, %95** %14, align 8
  %15 = icmp eq %95* %12, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0)) #11
  unreachable

17:                                               ; preds = %2
  %18 = bitcast i8* %3 to %1*
  %19 = getelementptr inbounds i8, i8* %3, i64 752
  %20 = bitcast i8* %19 to %86*
  tail call void @event_set(%86* nonnull %20, i32 -1, i16 signext 0, void (i32, i16, i8*)* nonnull @126, i8* %3) #8
  %21 = getelementptr inbounds i8, i8* %3, i64 88
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %21, i8* align 1 getelementptr inbounds (%72, %72* @grid_default_cell, i64 0, i32 0, i32 0, i64 0), i64 36, i1 false) #8
  %22 = getelementptr inbounds i8, i8* %3, i64 124
  %23 = bitcast i8* %22 to i32*
  store i32 0, i32* %23, align 4
  %24 = getelementptr inbounds i8, i8* %3, i64 132
  %25 = bitcast i8* %24 to i32*
  store i32 0, i32* %25, align 4
  %26 = getelementptr inbounds i8, i8* %3, i64 128
  %27 = bitcast i8* %26 to i32*
  store i32 0, i32* %27, align 8
  %28 = getelementptr inbounds i8, i8* %3, i64 136
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %28, i8* nonnull align 8 %21, i64 48, i1 false) #8
  %29 = getelementptr inbounds i8, i8* %3, i64 184
  %30 = bitcast i8* %29 to i32*
  store i32 0, i32* %30, align 8
  %31 = getelementptr inbounds i8, i8* %3, i64 188
  %32 = bitcast i8* %31 to i32*
  store i32 0, i32* %32, align 4
  %33 = tail call i32 @event_del(%86* nonnull %20) #8
  %34 = getelementptr inbounds i8, i8* %3, i64 196
  store i8 0, i8* %34, align 4
  %35 = getelementptr inbounds i8, i8* %3, i64 200
  %36 = bitcast i8* %35 to i64*
  store i64 0, i64* %36, align 8
  %37 = getelementptr inbounds i8, i8* %3, i64 208
  store i8 0, i8* %37, align 8
  %38 = getelementptr inbounds i8, i8* %3, i64 272
  %39 = bitcast i8* %38 to i64*
  store i64 0, i64* %39, align 8
  %40 = load i8*, i8** %11, align 8
  store i8 0, i8* %40, align 1
  %41 = getelementptr inbounds i8, i8* %3, i64 288
  %42 = bitcast i8* %41 to i64*
  store i64 0, i64* %42, align 8
  %43 = getelementptr inbounds i8, i8* %3, i64 304
  %44 = bitcast i8* %43 to i32*
  store i32 0, i32* %44, align 8
  %45 = getelementptr inbounds i8, i8* %3, i64 736
  %46 = bitcast i8* %45 to i32*
  %47 = getelementptr inbounds i8, i8* %3, i64 732
  %48 = bitcast i8* %47 to i32*
  store i32 -1, i32* %48, align 4
  %49 = getelementptr inbounds i8, i8* %3, i64 744
  %50 = bitcast i8* %49 to %0**
  store %0* @1, %0** %50, align 8
  store i32 0, i32* %46, align 8
  ret %1* %18
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #2

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #2

declare dso_local %95* @evbuffer_new() local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @fatalx(i8*, ...) local_unnamed_addr #3

declare dso_local void @event_set(%86*, i32, i16 signext, void (i32, i16, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @126(i32 %0, i16 signext %1, i8* %2) #0 {
  %4 = getelementptr inbounds i8, i8* %2, i64 744
  %5 = bitcast i8* %4 to %0**
  %6 = load %0*, %0** %5, align 8
  %7 = getelementptr inbounds %0, %0* %6, i64 0, i32 0
  %8 = load i8*, i8** %7, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @5, i64 0, i64 0), i8* %8) #8
  %9 = getelementptr inbounds i8, i8* %2, i64 88
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %9, i8* align 1 getelementptr inbounds (%72, %72* @grid_default_cell, i64 0, i32 0, i32 0, i64 0), i64 36, i1 false) #8
  %10 = getelementptr inbounds i8, i8* %2, i64 124
  %11 = bitcast i8* %10 to i32*
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds i8, i8* %2, i64 132
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds i8, i8* %2, i64 128
  %15 = bitcast i8* %14 to i32*
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds i8, i8* %2, i64 136
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %16, i8* nonnull align 8 %9, i64 48, i1 false) #8
  %17 = getelementptr inbounds i8, i8* %2, i64 184
  %18 = bitcast i8* %17 to i32*
  store i32 0, i32* %18, align 8
  %19 = getelementptr inbounds i8, i8* %2, i64 188
  %20 = bitcast i8* %19 to i32*
  store i32 0, i32* %20, align 4
  %21 = getelementptr inbounds i8, i8* %2, i64 752
  %22 = bitcast i8* %21 to %86*
  %23 = tail call i32 @event_del(%86* nonnull %22) #8
  %24 = getelementptr inbounds i8, i8* %2, i64 196
  store i8 0, i8* %24, align 4
  %25 = getelementptr inbounds i8, i8* %2, i64 200
  %26 = bitcast i8* %25 to i64*
  store i64 0, i64* %26, align 8
  %27 = getelementptr inbounds i8, i8* %2, i64 208
  store i8 0, i8* %27, align 8
  %28 = getelementptr inbounds i8, i8* %2, i64 272
  %29 = bitcast i8* %28 to i64*
  store i64 0, i64* %29, align 8
  %30 = getelementptr inbounds i8, i8* %2, i64 280
  %31 = bitcast i8* %30 to i8**
  %32 = load i8*, i8** %31, align 8
  store i8 0, i8* %32, align 1
  %33 = getelementptr inbounds i8, i8* %2, i64 288
  %34 = bitcast i8* %33 to i64*
  store i64 0, i64* %34, align 8
  %35 = getelementptr inbounds i8, i8* %2, i64 304
  %36 = bitcast i8* %35 to i32*
  store i32 0, i32* %36, align 8
  %37 = getelementptr inbounds i8, i8* %2, i64 736
  %38 = bitcast i8* %37 to i32*
  %39 = getelementptr inbounds i8, i8* %2, i64 732
  %40 = bitcast i8* %39 to i32*
  store i32 -1, i32* %40, align 4
  store %0* @1, %0** %5, align 8
  store i32 0, i32* %38, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @input_reset(%1* %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %5 = load %2*, %2** %4, align 8
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6, i8* align 1 getelementptr inbounds (%72, %72* @grid_default_cell, i64 0, i32 0, i32 0, i64 0), i64 36, i1 false) #8
  %7 = getelementptr inbounds %1, %1* %0, i64 0, i32 3, i32 1
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds %1, %1* %0, i64 0, i32 3, i32 3
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds %1, %1* %0, i64 0, i32 3, i32 2
  store i32 0, i32* %9, align 8
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* nonnull align 8 %6, i64 48, i1 false) #8
  %11 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  store i32 0, i32* %11, align 8
  %12 = getelementptr inbounds %1, %1* %0, i64 0, i32 6
  store i32 0, i32* %12, align 4
  %13 = icmp ne i32 %1, 0
  %14 = icmp ne %2* %5, null
  %15 = and i1 %13, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = getelementptr inbounds %2, %2* %5, i64 0, i32 36, i32 0
  %18 = load %33*, %33** %17, align 8
  %19 = icmp eq %33* %18, null
  %20 = getelementptr inbounds %2, %2* %5, i64 0, i32 33
  br i1 %19, label %21, label %22

21:                                               ; preds = %16
  tail call void @screen_write_start_pane(%79* nonnull %3, %2* nonnull %5, %24* nonnull %20) #8
  br label %23

22:                                               ; preds = %16
  tail call void @screen_write_start(%79* nonnull %3, %24* nonnull %20) #8
  br label %23

23:                                               ; preds = %22, %21
  tail call void @screen_write_reset(%79* nonnull %3) #8
  tail call void @screen_write_stop(%79* nonnull %3) #8
  br label %24

24:                                               ; preds = %23, %2
  %25 = getelementptr inbounds %1, %1* %0, i64 0, i32 24
  %26 = tail call i32 @event_del(%86* nonnull %25) #8
  %27 = getelementptr inbounds %1, %1* %0, i64 0, i32 8, i64 0
  store i8 0, i8* %27, align 4
  %28 = getelementptr inbounds %1, %1* %0, i64 0, i32 9
  store i64 0, i64* %28, align 8
  %29 = getelementptr inbounds %1, %1* %0, i64 0, i32 10, i64 0
  store i8 0, i8* %29, align 8
  %30 = getelementptr inbounds %1, %1* %0, i64 0, i32 11
  store i64 0, i64* %30, align 8
  %31 = getelementptr inbounds %1, %1* %0, i64 0, i32 12
  %32 = load i8*, i8** %31, align 8
  store i8 0, i8* %32, align 1
  %33 = getelementptr inbounds %1, %1* %0, i64 0, i32 13
  store i64 0, i64* %33, align 8
  %34 = getelementptr inbounds %1, %1* %0, i64 0, i32 15
  store i32 0, i32* %34, align 8
  %35 = getelementptr inbounds %1, %1* %0, i64 0, i32 22
  %36 = getelementptr inbounds %1, %1* %0, i64 0, i32 21
  store i32 -1, i32* %36, align 4
  %37 = getelementptr inbounds %1, %1* %0, i64 0, i32 23
  store %0* @1, %0** %37, align 8
  store i32 0, i32* %35, align 8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @input_free(%1* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 17
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %1, %15
  %6 = phi i32 [ %16, %15 ], [ %3, %1 ]
  %7 = phi i64 [ %17, %15 ], [ 0, %1 ]
  %8 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 %7, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 %7, i32 1, i32 0
  %13 = load i8*, i8** %12, align 8
  tail call void @free(i8* %13) #8
  %14 = load i32, i32* %2, align 8
  br label %15

15:                                               ; preds = %5, %11
  %16 = phi i32 [ %6, %5 ], [ %14, %11 ]
  %17 = add nuw nsw i64 %7, 1
  %18 = zext i32 %16 to i64
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %5, label %20

20:                                               ; preds = %15, %1
  %21 = getelementptr inbounds %1, %1* %0, i64 0, i32 24
  %22 = tail call i32 @event_del(%86* nonnull %21) #8
  %23 = getelementptr inbounds %1, %1* %0, i64 0, i32 12
  %24 = load i8*, i8** %23, align 8
  tail call void @free(i8* %24) #8
  %25 = getelementptr inbounds %1, %1* %0, i64 0, i32 25
  %26 = load %95*, %95** %25, align 8
  tail call void @evbuffer_free(%95* %26) #8
  %27 = bitcast %1* %0 to i8*
  tail call void @free(i8* %27) #8
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #4

declare dso_local i32 @event_del(%86*) local_unnamed_addr #2

declare dso_local void @evbuffer_free(%95*) local_unnamed_addr #2

declare dso_local void @screen_write_start_pane(%79*, %2*, %24*) local_unnamed_addr #2

declare dso_local void @screen_write_start(%79*, %24*) local_unnamed_addr #2

declare dso_local void @screen_write_reset(%79*) local_unnamed_addr #2

declare dso_local void @screen_write_stop(%79*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @127(%1* %0) #0 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 24
  %3 = tail call i32 @event_del(%86* nonnull %2) #8
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 8, i64 0
  store i8 0, i8* %4, align 4
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 9
  store i64 0, i64* %5, align 8
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 10, i64 0
  store i8 0, i8* %6, align 8
  %7 = getelementptr inbounds %1, %1* %0, i64 0, i32 11
  store i64 0, i64* %7, align 8
  %8 = getelementptr inbounds %1, %1* %0, i64 0, i32 12
  %9 = load i8*, i8** %8, align 8
  store i8 0, i8* %9, align 1
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 13
  store i64 0, i64* %10, align 8
  %11 = getelementptr inbounds %1, %1* %0, i64 0, i32 15
  store i32 0, i32* %11, align 8
  %12 = getelementptr inbounds %1, %1* %0, i64 0, i32 22
  %13 = load i32, i32* %12, align 8
  %14 = and i32 %13, -2
  store i32 %14, i32* %12, align 8
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %95* @input_pending(%1* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 25
  %3 = load %95*, %95** %2, align 8
  ret %95* %3
}

; Function Attrs: nounwind uwtable
define dso_local void @input_parse_pane(%2* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %2, %2* %0, i64 0, i32 23
  %3 = load %75*, %75** %2, align 8
  %4 = getelementptr inbounds %75, %75* %3, i64 0, i32 4
  %5 = load %95*, %95** %4, align 8
  %6 = tail call i8* @evbuffer_pullup(%95* %5, i64 -1) #8
  %7 = tail call i64 @evbuffer_get_length(%95* %5) #8
  tail call void @input_parse_buffer(%2* %0, i8* %6, i64 %7)
  %8 = tail call i64 @evbuffer_get_length(%95* %5) #8
  %9 = tail call i32 @evbuffer_drain(%95* %5, i64 %8) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @input_parse_buffer(%2* %0, i8* %1, i64 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %2, %2* %0, i64 0, i32 25
  %5 = load %1*, %1** %4, align 8
  %6 = getelementptr inbounds %1, %1* %5, i64 0, i32 2
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %28, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %2, %2* %0, i64 0, i32 2
  %10 = load %3*, %3** %9, align 8
  tail call void @window_update_activity(%3* %10) #8
  %11 = getelementptr inbounds %2, %2* %0, i64 0, i32 14
  %12 = load i32, i32* %11, align 8
  %13 = or i32 %12, 128
  store i32 %13, i32* %11, align 8
  tail call void @notify_input(%2* nonnull %0, i8* %1, i64 %2) #8
  %14 = getelementptr inbounds %2, %2* %0, i64 0, i32 36, i32 0
  %15 = load %33*, %33** %14, align 8
  %16 = icmp eq %33* %15, null
  %17 = getelementptr inbounds %2, %2* %0, i64 0, i32 33
  br i1 %16, label %18, label %19

18:                                               ; preds = %8
  tail call void @screen_write_start_pane(%79* nonnull %6, %2* nonnull %0, %24* nonnull %17) #8
  br label %20

19:                                               ; preds = %8
  tail call void @screen_write_start(%79* nonnull %6, %24* nonnull %17) #8
  br label %20

20:                                               ; preds = %19, %18
  %21 = getelementptr inbounds %2, %2* %0, i64 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = getelementptr inbounds %1, %1* %5, i64 0, i32 23
  %24 = load %0*, %0** %23, align 8
  %25 = getelementptr inbounds %0, %0* %24, i64 0, i32 0
  %26 = load i8*, i8** %25, align 8
  %27 = trunc i64 %2 to i32
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @3, i64 0, i64 0), i32 %22, i8* %26, i64 %2, i32 %27, i8* %1) #8
  tail call fastcc void @128(%1* %5, i8* %1, i64 %2)
  tail call void @screen_write_stop(%79* nonnull %6) #8
  br label %28

28:                                               ; preds = %3, %20
  ret void
}

declare dso_local i8* @evbuffer_pullup(%95*, i64) local_unnamed_addr #2

declare dso_local i64 @evbuffer_get_length(%95*) local_unnamed_addr #2

declare dso_local i32 @evbuffer_drain(%95*, i64) local_unnamed_addr #2

declare dso_local void @window_update_activity(%3*) local_unnamed_addr #2

declare dso_local void @notify_input(%2*, i8*, i64) local_unnamed_addr #2

declare dso_local void @log_debug(i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @128(%1* %0, i8* nocapture readonly %1, i64 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %92, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %1, %1* %0, i64 0, i32 20
  %8 = getelementptr inbounds %1, %1* %0, i64 0, i32 23
  %9 = getelementptr inbounds %1, %1* %0, i64 0, i32 25
  %10 = bitcast i32* %7 to i8*
  br label %11

11:                                               ; preds = %6, %90
  %12 = phi i64 [ 0, %6 ], [ %15, %90 ]
  %13 = phi %96* [ null, %6 ], [ %54, %90 ]
  %14 = phi %0* [ null, %6 ], [ %19, %90 ]
  %15 = add nuw i64 %12, 1
  %16 = getelementptr inbounds i8, i8* %1, i64 %12
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i32
  store i32 %18, i32* %7, align 8
  %19 = load %0*, %0** %8, align 8
  %20 = icmp ne %0* %19, %14
  %21 = icmp eq %96* %13, null
  %22 = or i1 %21, %20
  br i1 %22, label %31, label %23

23:                                               ; preds = %11
  %24 = getelementptr inbounds %96, %96* %13, i64 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = icmp sgt i32 %25, %18
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %96, %96* %13, i64 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp slt i32 %29, %18
  br i1 %30, label %31, label %53

31:                                               ; preds = %27, %23, %11
  %32 = getelementptr inbounds %0, %0* %19, i64 0, i32 3
  %33 = load %96*, %96** %32, align 8
  %34 = getelementptr inbounds %96, %96* %33, i64 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %52, label %37

37:                                               ; preds = %31, %47
  %38 = phi i32 [ %50, %47 ], [ %35, %31 ]
  %39 = phi %96* [ %48, %47 ], [ %33, %31 ]
  %40 = getelementptr inbounds %96, %96* %39, i64 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %52, label %43

43:                                               ; preds = %37
  %44 = icmp sgt i32 %38, %18
  %45 = icmp slt i32 %41, %18
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = getelementptr inbounds %96, %96* %39, i64 1
  %49 = getelementptr inbounds %96, %96* %48, i64 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %37

52:                                               ; preds = %31, %37, %47
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @125, i64 0, i64 0)) #11
  unreachable

53:                                               ; preds = %43, %27
  %54 = phi %96* [ %13, %27 ], [ %39, %43 ]
  %55 = getelementptr inbounds %96, %96* %54, i64 0, i32 2
  %56 = load i32 (%1*)*, i32 (%1*)** %55, align 8
  %57 = icmp eq i32 (%1*)* %56, @131
  br i1 %57, label %61, label %58

58:                                               ; preds = %53
  tail call void @screen_write_collect_end(%79* nonnull %4) #8
  %59 = load i32 (%1*)*, i32 (%1*)** %55, align 8
  %60 = icmp eq i32 (%1*)* %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %53, %58
  %62 = phi i32 (%1*)* [ %59, %58 ], [ @131, %53 ]
  %63 = tail call i32 %62(%1* %0) #8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %90

65:                                               ; preds = %61, %58
  %66 = getelementptr inbounds %96, %96* %54, i64 0, i32 3
  %67 = load %0*, %0** %66, align 8
  %68 = icmp eq %0* %67, null
  br i1 %68, label %82, label %69

69:                                               ; preds = %65
  %70 = load %0*, %0** %8, align 8
  %71 = getelementptr inbounds %0, %0* %70, i64 0, i32 2
  %72 = load void (%1*)*, void (%1*)** %71, align 8
  %73 = icmp eq void (%1*)* %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %69
  tail call void %72(%1* nonnull %0) #8
  %75 = load %0*, %0** %66, align 8
  br label %76

76:                                               ; preds = %74, %69
  %77 = phi %0* [ %75, %74 ], [ %67, %69 ]
  store %0* %77, %0** %8, align 8
  %78 = getelementptr inbounds %0, %0* %77, i64 0, i32 1
  %79 = load void (%1*)*, void (%1*)** %78, align 8
  %80 = icmp eq void (%1*)* %79, null
  br i1 %80, label %84, label %81

81:                                               ; preds = %76
  tail call void %79(%1* nonnull %0) #8
  br label %82

82:                                               ; preds = %65, %81
  %83 = load %0*, %0** %8, align 8
  br label %84

84:                                               ; preds = %82, %76
  %85 = phi %0* [ %83, %82 ], [ %77, %76 ]
  %86 = icmp eq %0* %85, @1
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = load %95*, %95** %9, align 8
  %89 = tail call i32 @evbuffer_add(%95* %88, i8* nonnull %10, i64 1) #8
  br label %90

90:                                               ; preds = %87, %84, %61
  %91 = icmp ult i64 %15, %2
  br i1 %91, label %11, label %92

92:                                               ; preds = %90, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @input_parse_screen(%1* %0, %24* %1, void (%79*, %80*)* %2, i8* %3, i8* nocapture readonly %4, i64 %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @screen_write_start_callback(%79* nonnull %7, %24* %1, void (%79*, %80*)* %2, i8* %3) #8
  tail call fastcc void @128(%1* %0, i8* %4, i64 %5)
  tail call void @screen_write_stop(%79* nonnull %7) #8
  br label %10

10:                                               ; preds = %6, %9
  ret void
}

declare dso_local void @screen_write_start_callback(%79*, %24*, void (%79*, %80*)*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @129(%1* %0) #0 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 24
  %3 = tail call i32 @event_del(%86* nonnull %2) #8
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 25
  %5 = load %95*, %95** %4, align 8
  %6 = tail call i64 @evbuffer_get_length(%95* %5) #8
  %7 = tail call i32 @evbuffer_drain(%95* %5, i64 %6) #8
  %8 = getelementptr inbounds %1, %1* %0, i64 0, i32 14
  %9 = load i64, i64* %8, align 8
  %10 = icmp ugt i64 %9, 32
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  store i64 32, i64* %8, align 8
  %12 = getelementptr inbounds %1, %1* %0, i64 0, i32 12
  %13 = load i8*, i8** %12, align 8
  %14 = tail call i8* @xrealloc(i8* %13, i64 32) #8
  store i8* %14, i8** %12, align 8
  br label %15

15:                                               ; preds = %11, %1
  ret void
}

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @130(%1* %0) #0 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %4 = load %2*, %2** %3, align 8
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 2, i32 1
  %6 = load %24*, %24** %5, align 8
  %7 = getelementptr inbounds %1, %1* %0, i64 0, i32 19
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds %1, %1* %0, i64 0, i32 20
  %9 = load i32, i32* %8, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @10, i64 0, i64 0), i32 %9) #8
  %10 = load i32, i32* %8, align 8
  switch i32 %10, label %56 [
    i32 0, label %57
    i32 7, label %11
    i32 8, label %16
    i32 9, label %17
    i32 10, label %43
    i32 11, label %43
    i32 12, label %43
    i32 13, label %51
    i32 14, label %52
    i32 15, label %54
  ]

11:                                               ; preds = %1
  %12 = icmp eq %2* %4, null
  br i1 %12, label %57, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds %2, %2* %4, i64 0, i32 2
  %15 = load %3*, %3** %14, align 8
  tail call void @alerts_queue(%3* %15, i32 1) #8
  br label %57

16:                                               ; preds = %1
  tail call void @screen_write_backspace(%79* nonnull %2) #8
  br label %57

17:                                               ; preds = %1
  %18 = getelementptr inbounds %24, %24* %6, i64 0, i32 4
  %19 = load i32, i32* %18, align 8
  %20 = getelementptr inbounds %24, %24* %6, i64 0, i32 3
  %21 = load %26*, %26** %20, align 8
  %22 = getelementptr inbounds %26, %26* %21, i64 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = add i32 %23, -1
  %25 = icmp ult i32 %19, %24
  br i1 %25, label %26, label %57

26:                                               ; preds = %17
  %27 = getelementptr inbounds %24, %24* %6, i64 0, i32 16
  %28 = load i8*, i8** %27, align 8
  br label %29

29:                                               ; preds = %26, %29
  %30 = phi i32 [ %19, %26 ], [ %31, %29 ]
  %31 = add i32 %30, 1
  store i32 %31, i32* %18, align 8
  %32 = lshr i32 %31, 3
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %28, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  %37 = and i32 %31, 7
  %38 = shl i32 1, %37
  %39 = and i32 %38, %36
  %40 = icmp eq i32 %39, 0
  %41 = icmp ult i32 %31, %24
  %42 = and i1 %41, %40
  br i1 %42, label %29, label %57

43:                                               ; preds = %1, %1, %1
  %44 = getelementptr inbounds %1, %1* %0, i64 0, i32 3, i32 0, i32 4
  %45 = load i32, i32* %44, align 4
  tail call void @screen_write_linefeed(%79* nonnull %2, i32 0, i32 %45) #8
  %46 = getelementptr inbounds %24, %24* %6, i64 0, i32 10
  %47 = load i32, i32* %46, align 8
  %48 = and i32 %47, 16384
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %43
  tail call void @screen_write_carriagereturn(%79* nonnull %2) #8
  br label %57

51:                                               ; preds = %1
  tail call void @screen_write_carriagereturn(%79* nonnull %2) #8
  br label %57

52:                                               ; preds = %1
  %53 = getelementptr inbounds %1, %1* %0, i64 0, i32 3, i32 1
  store i32 1, i32* %53, align 4
  br label %57

54:                                               ; preds = %1
  %55 = getelementptr inbounds %1, %1* %0, i64 0, i32 3, i32 1
  store i32 0, i32* %55, align 4
  br label %57

56:                                               ; preds = %1
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @10, i64 0, i64 0), i32 %10) #8
  br label %57

57:                                               ; preds = %29, %11, %17, %43, %50, %13, %56, %54, %52, %51, %16, %1
  %58 = getelementptr inbounds %1, %1* %0, i64 0, i32 21
  store i32 -1, i32* %58, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @131(%1* %0) #0 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 19
  store i32 0, i32* %3, align 4
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 3
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 3, i32 1
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds %1, %1* %0, i64 0, i32 3, i32 2
  %9 = getelementptr inbounds %1, %1* %0, i64 0, i32 3, i32 3
  %10 = select i1 %7, i32* %8, i32* %9
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, 1
  %13 = getelementptr inbounds %82, %82* %4, i64 0, i32 0
  %14 = getelementptr inbounds %1, %1* %0, i64 0, i32 3, i32 0, i32 1
  %15 = load i16, i16* %14, align 1
  %16 = and i16 %15, -129
  %17 = or i16 %15, 128
  %18 = select i1 %12, i16 %17, i16 %16
  store i16 %18, i16* %14, align 1
  %19 = getelementptr inbounds %82, %82* %4, i64 0, i32 0, i32 0
  %20 = getelementptr inbounds %1, %1* %0, i64 0, i32 20
  %21 = load i32, i32* %20, align 8
  %22 = trunc i32 %21 to i8
  tail call void @utf8_set(%85* nonnull %19, i8 zeroext %22) #8
  tail call void @screen_write_collect_add(%79* nonnull %2, %72* nonnull %13) #8
  %23 = load i32, i32* %20, align 8
  %24 = getelementptr inbounds %1, %1* %0, i64 0, i32 21
  store i32 %23, i32* %24, align 4
  %25 = load i16, i16* %14, align 1
  %26 = and i16 %25, -129
  store i16 %26, i16* %14, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @132(%1* %0) #0 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 18
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 21
  store i32 -1, i32* %4, align 4
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 19
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds %1, %1* %0, i64 0, i32 20
  %9 = load i32, i32* %8, align 8
  %10 = trunc i32 %9 to i8
  br i1 %7, label %11, label %15

11:                                               ; preds = %1
  %12 = tail call i32 @utf8_open(%85* nonnull %3, i8 zeroext %10) #8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  store i32 1, i32* %5, align 4
  br label %28

15:                                               ; preds = %1
  %16 = tail call i32 @utf8_append(%85* nonnull %3, i8 zeroext %10) #8
  switch i32 %16, label %18 [
    i32 0, label %28
    i32 2, label %17
  ]

17:                                               ; preds = %15
  store i32 0, i32* %5, align 4
  br label %28

18:                                               ; preds = %15
  store i32 0, i32* %5, align 4
  %19 = getelementptr inbounds %1, %1* %0, i64 0, i32 18, i32 2
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds %85, %85* %3, i64 0, i32 0, i64 0
  %23 = getelementptr inbounds %1, %1* %0, i64 0, i32 18, i32 3
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @123, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @124, i64 0, i64 0), i32 %21, i32 %21, i8* nonnull %22, i32 %25) #8
  %26 = getelementptr inbounds %1, %1* %0, i64 0, i32 3, i32 0
  %27 = getelementptr inbounds %72, %72* %26, i64 0, i32 0
  tail call void @utf8_copy(%85* nonnull %27, %85* nonnull %3) #8
  tail call void @screen_write_collect_add(%79* nonnull %2, %72* nonnull %26) #8
  br label %28

28:                                               ; preds = %15, %11, %18, %17, %14
  ret i32 0
}

declare dso_local void @alerts_queue(%3*, i32) local_unnamed_addr #2

declare dso_local void @screen_write_backspace(%79*) local_unnamed_addr #2

declare dso_local void @screen_write_linefeed(%79*, i32, i32) local_unnamed_addr #2

declare dso_local void @screen_write_carriagereturn(%79*) local_unnamed_addr #2

; Function Attrs: norecurse nounwind uwtable
define internal i32 @133(%1* nocapture %0) #6 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 9
  %3 = load i64, i64* %2, align 8
  %4 = icmp eq i64 %3, 3
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 22
  %7 = load i32, i32* %6, align 8
  %8 = or i32 %7, 1
  store i32 %8, i32* %6, align 8
  br label %17

9:                                                ; preds = %1
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 20
  %11 = load i32, i32* %10, align 8
  %12 = trunc i32 %11 to i8
  %13 = add i64 %3, 1
  store i64 %13, i64* %2, align 8
  %14 = getelementptr inbounds %1, %1* %0, i64 0, i32 8, i64 %3
  store i8 %12, i8* %14, align 1
  %15 = load i64, i64* %2, align 8
  %16 = getelementptr inbounds %1, %1* %0, i64 0, i32 8, i64 %15
  store i8 0, i8* %16, align 1
  br label %17

17:                                               ; preds = %9, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @134(%1* %0) #0 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %4 = load %2*, %2** %3, align 8
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 2, i32 1
  %6 = load %24*, %24** %5, align 8
  %7 = getelementptr inbounds %1, %1* %0, i64 0, i32 22
  %8 = load i32, i32* %7, align 8
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %127

11:                                               ; preds = %1
  %12 = getelementptr inbounds %1, %1* %0, i64 0, i32 20
  %13 = load i32, i32* %12, align 8
  %14 = getelementptr inbounds %1, %1* %0, i64 0, i32 8, i64 0
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @24, i64 0, i64 0), i32 %13, i8* nonnull %14) #8
  %15 = load i32, i32* %12, align 8
  br label %16

16:                                               ; preds = %38, %11
  %17 = phi i64 [ %40, %38 ], [ 0, %11 ]
  %18 = phi i64 [ %39, %38 ], [ 15, %11 ]
  %19 = add i64 %18, %17
  %20 = lshr i64 %19, 1
  %21 = getelementptr [15 x %97], [15 x %97]* @25, i64 0, i64 %20
  %22 = getelementptr inbounds %97, %97* %21, i64 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = icmp eq i32 %15, %23
  br i1 %24, label %27, label %25

25:                                               ; preds = %16
  %26 = sub nsw i32 %15, %23
  br label %31

27:                                               ; preds = %16
  %28 = getelementptr [15 x %97], [15 x %97]* @25, i64 0, i64 %20, i32 1
  %29 = load i8*, i8** %28, align 8
  %30 = tail call i32 @strcmp(i8* nonnull %14, i8* %29) #12
  br label %31

31:                                               ; preds = %25, %27
  %32 = phi i32 [ %26, %25 ], [ %30, %27 ]
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = icmp eq i32 %32, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %34
  %37 = add nuw i64 %20, 1
  br label %38

38:                                               ; preds = %36, %31
  %39 = phi i64 [ %18, %36 ], [ %20, %31 ]
  %40 = phi i64 [ %37, %36 ], [ %17, %31 ]
  %41 = icmp ult i64 %40, %39
  br i1 %41, label %16, label %44

42:                                               ; preds = %34
  %43 = icmp eq %97* %21, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %38, %42
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @24, i64 0, i64 0), i32 %15) #8
  br label %127

45:                                               ; preds = %42
  %46 = getelementptr [15 x %97], [15 x %97]* @25, i64 0, i64 %20, i32 2
  %47 = load i32, i32* %46, align 8
  switch i32 %47, label %125 [
    i32 9, label %48
    i32 6, label %59
    i32 7, label %62
    i32 5, label %65
    i32 8, label %84
    i32 1, label %87
    i32 2, label %88
    i32 4, label %89
    i32 3, label %102
    i32 0, label %116
    i32 11, label %117
    i32 10, label %119
    i32 13, label %121
    i32 12, label %123
  ]

48:                                               ; preds = %45
  %49 = icmp eq %2* %4, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  tail call void @window_pane_reset_palette(%2* nonnull %4) #8
  br label %51

51:                                               ; preds = %48, %50
  %52 = getelementptr inbounds %1, %1* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %52, i8* align 1 getelementptr inbounds (%72, %72* @grid_default_cell, i64 0, i32 0, i32 0, i64 0), i64 36, i1 false) #8
  %53 = getelementptr inbounds %1, %1* %0, i64 0, i32 3, i32 1
  store i32 0, i32* %53, align 4
  %54 = getelementptr inbounds %1, %1* %0, i64 0, i32 3, i32 3
  store i32 0, i32* %54, align 4
  %55 = getelementptr inbounds %1, %1* %0, i64 0, i32 3, i32 2
  store i32 0, i32* %55, align 8
  %56 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %56, i8* nonnull align 8 %52, i64 48, i1 false) #8
  %57 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  store i32 0, i32* %57, align 8
  %58 = getelementptr inbounds %1, %1* %0, i64 0, i32 6
  store i32 0, i32* %58, align 4
  tail call void @screen_write_reset(%79* nonnull %2) #8
  br label %125

59:                                               ; preds = %45
  %60 = getelementptr inbounds %1, %1* %0, i64 0, i32 3, i32 0, i32 4
  %61 = load i32, i32* %60, align 4
  tail call void @screen_write_linefeed(%79* nonnull %2, i32 0, i32 %61) #8
  br label %125

62:                                               ; preds = %45
  tail call void @screen_write_carriagereturn(%79* nonnull %2) #8
  %63 = getelementptr inbounds %1, %1* %0, i64 0, i32 3, i32 0, i32 4
  %64 = load i32, i32* %63, align 4
  tail call void @screen_write_linefeed(%79* nonnull %2, i32 0, i32 %64) #8
  br label %125

65:                                               ; preds = %45
  %66 = getelementptr inbounds %24, %24* %6, i64 0, i32 4
  %67 = load i32, i32* %66, align 8
  %68 = getelementptr inbounds %24, %24* %6, i64 0, i32 3
  %69 = load %26*, %26** %68, align 8
  %70 = getelementptr inbounds %26, %26* %69, i64 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = icmp ult i32 %67, %71
  br i1 %72, label %73, label %125

73:                                               ; preds = %65
  %74 = and i32 %67, 7
  %75 = shl i32 1, %74
  %76 = getelementptr inbounds %24, %24* %6, i64 0, i32 16
  %77 = load i8*, i8** %76, align 8
  %78 = lshr i32 %67, 3
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %77, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = trunc i32 %75 to i8
  %83 = or i8 %81, %82
  store i8 %83, i8* %80, align 1
  br label %125

84:                                               ; preds = %45
  %85 = getelementptr inbounds %1, %1* %0, i64 0, i32 3, i32 0, i32 4
  %86 = load i32, i32* %85, align 4
  tail call void @screen_write_reverseindex(%79* nonnull %2, i32 %86) #8
  br label %125

87:                                               ; preds = %45
  tail call void @screen_write_mode_set(%79* nonnull %2, i32 8) #8
  br label %125

88:                                               ; preds = %45
  tail call void @screen_write_mode_clear(%79* nonnull %2, i32 8) #8
  br label %125

89:                                               ; preds = %45
  %90 = load %24*, %24** %5, align 8
  %91 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i64 0
  %92 = getelementptr inbounds %1, %1* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %91, i8* nonnull align 8 %92, i64 48, i1 false) #8
  %93 = getelementptr inbounds %24, %24* %90, i64 0, i32 4
  %94 = load i32, i32* %93, align 8
  %95 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  store i32 %94, i32* %95, align 8
  %96 = getelementptr inbounds %24, %24* %90, i64 0, i32 5
  %97 = load i32, i32* %96, align 4
  %98 = getelementptr inbounds %1, %1* %0, i64 0, i32 6
  store i32 %97, i32* %98, align 4
  %99 = getelementptr inbounds %24, %24* %90, i64 0, i32 10
  %100 = load i32, i32* %99, align 8
  %101 = getelementptr inbounds %1, %1* %0, i64 0, i32 7
  store i32 %100, i32* %101, align 8
  br label %125

102:                                              ; preds = %45
  %103 = getelementptr inbounds %1, %1* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i64 0
  %104 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %103, i8* nonnull align 8 %104, i64 48, i1 false) #8
  %105 = getelementptr inbounds %1, %1* %0, i64 0, i32 7
  %106 = load i32, i32* %105, align 8
  %107 = and i32 %106, 8192
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %102
  tail call void @screen_write_mode_set(%79* nonnull %2, i32 8192) #8
  br label %111

110:                                              ; preds = %102
  tail call void @screen_write_mode_clear(%79* nonnull %2, i32 8192) #8
  br label %111

111:                                              ; preds = %109, %110
  %112 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  %113 = load i32, i32* %112, align 8
  %114 = getelementptr inbounds %1, %1* %0, i64 0, i32 6
  %115 = load i32, i32* %114, align 4
  tail call void @screen_write_cursormove(%79* nonnull %2, i32 %113, i32 %115, i32 0) #8
  br label %125

116:                                              ; preds = %45
  tail call void @screen_write_alignmenttest(%79* nonnull %2) #8
  br label %125

117:                                              ; preds = %45
  %118 = getelementptr inbounds %1, %1* %0, i64 0, i32 3, i32 2
  store i32 1, i32* %118, align 8
  br label %125

119:                                              ; preds = %45
  %120 = getelementptr inbounds %1, %1* %0, i64 0, i32 3, i32 2
  store i32 0, i32* %120, align 8
  br label %125

121:                                              ; preds = %45
  %122 = getelementptr inbounds %1, %1* %0, i64 0, i32 3, i32 3
  store i32 1, i32* %122, align 4
  br label %125

123:                                              ; preds = %45
  %124 = getelementptr inbounds %1, %1* %0, i64 0, i32 3, i32 3
  store i32 0, i32* %124, align 4
  br label %125

125:                                              ; preds = %65, %73, %45, %123, %121, %119, %117, %116, %111, %89, %88, %87, %84, %62, %59, %51
  %126 = getelementptr inbounds %1, %1* %0, i64 0, i32 21
  store i32 -1, i32* %126, align 4
  br label %127

127:                                              ; preds = %1, %125, %44
  ret i32 0
}

declare dso_local void @window_pane_reset_palette(%2*) local_unnamed_addr #2

declare dso_local void @screen_write_reverseindex(%79*, i32) local_unnamed_addr #2

declare dso_local void @screen_write_mode_set(%79*, i32) local_unnamed_addr #2

declare dso_local void @screen_write_mode_clear(%79*, i32) local_unnamed_addr #2

declare dso_local void @screen_write_alignmenttest(%79*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #7

declare dso_local void @screen_write_cursormove(%79*, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @135(%1* %0) #0 {
  %2 = alloca %4, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @32, i64 0, i64 0)) #8
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 24
  %4 = tail call i32 @event_del(%86* nonnull %3) #8
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 8, i64 0
  store i8 0, i8* %5, align 4
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 9
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %1, %1* %0, i64 0, i32 10, i64 0
  store i8 0, i8* %7, align 8
  %8 = getelementptr inbounds %1, %1* %0, i64 0, i32 11
  store i64 0, i64* %8, align 8
  %9 = getelementptr inbounds %1, %1* %0, i64 0, i32 12
  %10 = load i8*, i8** %9, align 8
  store i8 0, i8* %10, align 1
  %11 = getelementptr inbounds %1, %1* %0, i64 0, i32 13
  store i64 0, i64* %11, align 8
  %12 = getelementptr inbounds %1, %1* %0, i64 0, i32 15
  store i32 0, i32* %12, align 8
  %13 = getelementptr inbounds %1, %1* %0, i64 0, i32 22
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, -2
  store i32 %15, i32* %13, align 8
  %16 = bitcast %4* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %16) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %16, i8* align 8 bitcast (%4* @33 to i8*), i64 16, i1 false) #8
  %17 = tail call i32 @event_del(%86* nonnull %3) #8
  %18 = call i32 @event_add(%86* nonnull %3, %4* nonnull %2) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16) #8
  %19 = getelementptr inbounds %1, %1* %0, i64 0, i32 21
  store i32 -1, i32* %19, align 4
  ret void
}

declare dso_local i32 @event_add(%86*, %4*) local_unnamed_addr #2

; Function Attrs: norecurse nounwind uwtable
define internal i32 @136(%1* nocapture %0) #6 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 11
  %3 = load i64, i64* %2, align 8
  %4 = icmp eq i64 %3, 63
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 22
  %7 = load i32, i32* %6, align 8
  %8 = or i32 %7, 1
  store i32 %8, i32* %6, align 8
  br label %17

9:                                                ; preds = %1
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 20
  %11 = load i32, i32* %10, align 8
  %12 = trunc i32 %11 to i8
  %13 = add i64 %3, 1
  store i64 %13, i64* %2, align 8
  %14 = getelementptr inbounds %1, %1* %0, i64 0, i32 10, i64 %3
  store i8 %12, i8* %14, align 1
  %15 = load i64, i64* %2, align 8
  %16 = getelementptr inbounds %1, %1* %0, i64 0, i32 10, i64 %15
  store i8 0, i8* %16, align 1
  br label %17

17:                                               ; preds = %9, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @137(%1* nocapture %0) #0 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 14
  %3 = load i64, i64* %2, align 8
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 13
  %5 = load i64, i64* %4, align 8
  %6 = add i64 %5, 1
  %7 = icmp ult i64 %6, %3
  %8 = getelementptr inbounds %1, %1* %0, i64 0, i32 12
  br i1 %7, label %9, label %11

9:                                                ; preds = %1
  %10 = load i8*, i8** %8, align 8
  br label %25

11:                                               ; preds = %1, %19
  %12 = phi i64 [ %13, %19 ], [ %3, %1 ]
  %13 = shl i64 %12, 1
  %14 = icmp ugt i64 %13, 1048576
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds %1, %1* %0, i64 0, i32 22
  %17 = load i32, i32* %16, align 8
  %18 = or i32 %17, 1
  store i32 %18, i32* %16, align 8
  br label %36

19:                                               ; preds = %11
  %20 = load i8*, i8** %8, align 8
  %21 = tail call i8* @xrealloc(i8* %20, i64 %13) #8
  store i8* %21, i8** %8, align 8
  store i64 %13, i64* %2, align 8
  %22 = load i64, i64* %4, align 8
  %23 = add i64 %22, 1
  %24 = icmp ult i64 %23, %13
  br i1 %24, label %25, label %11

25:                                               ; preds = %19, %9
  %26 = phi i8* [ %10, %9 ], [ %21, %19 ]
  %27 = phi i64 [ %5, %9 ], [ %22, %19 ]
  %28 = phi i64 [ %6, %9 ], [ %23, %19 ]
  %29 = getelementptr inbounds %1, %1* %0, i64 0, i32 20
  %30 = load i32, i32* %29, align 8
  %31 = trunc i32 %30 to i8
  store i64 %28, i64* %4, align 8
  %32 = getelementptr inbounds i8, i8* %26, i64 %27
  store i8 %31, i8* %32, align 1
  %33 = load i8*, i8** %8, align 8
  %34 = load i64, i64* %4, align 8
  %35 = getelementptr inbounds i8, i8* %33, i64 %34
  store i8 0, i8* %35, align 1
  br label %36

36:                                               ; preds = %25, %15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @138(%1* %0) #0 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 12
  %4 = load i8*, i8** %3, align 8
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 13
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %1, %1* %0, i64 0, i32 22
  %8 = load i32, i32* %7, align 8
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @51, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @52, i64 0, i64 0), i8* %4) #8
  %12 = icmp ugt i64 %6, 4
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = tail call i32 @strncmp(i8* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @50, i64 0, i64 0), i64 5) #12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, i8* %4, i64 5
  %18 = trunc i64 %6 to i32
  %19 = add i32 %18, -5
  tail call void @screen_write_rawstring(%79* nonnull %2, i8* nonnull %17, i32 %19) #8
  br label %20

20:                                               ; preds = %11, %13, %16, %1
  ret i32 0
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #7

declare dso_local void @screen_write_rawstring(%79*, i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @139(%1* %0) #0 {
  %2 = alloca %4, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @54, i64 0, i64 0)) #8
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 24
  %4 = tail call i32 @event_del(%86* nonnull %3) #8
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 8, i64 0
  store i8 0, i8* %5, align 4
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 9
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %1, %1* %0, i64 0, i32 10, i64 0
  store i8 0, i8* %7, align 8
  %8 = getelementptr inbounds %1, %1* %0, i64 0, i32 11
  store i64 0, i64* %8, align 8
  %9 = getelementptr inbounds %1, %1* %0, i64 0, i32 12
  %10 = load i8*, i8** %9, align 8
  store i8 0, i8* %10, align 1
  %11 = getelementptr inbounds %1, %1* %0, i64 0, i32 13
  store i64 0, i64* %11, align 8
  %12 = getelementptr inbounds %1, %1* %0, i64 0, i32 15
  store i32 0, i32* %12, align 8
  %13 = getelementptr inbounds %1, %1* %0, i64 0, i32 22
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, -2
  store i32 %15, i32* %13, align 8
  %16 = bitcast %4* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %16) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %16, i8* align 8 bitcast (%4* @33 to i8*), i64 16, i1 false) #8
  %17 = tail call i32 @event_del(%86* nonnull %3) #8
  %18 = call i32 @event_add(%86* nonnull %3, %4* nonnull %2) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16) #8
  %19 = getelementptr inbounds %1, %1* %0, i64 0, i32 21
  store i32 -1, i32* %19, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @140(%1* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca [8 x i32], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %8 = getelementptr inbounds %1, %1* %0, i64 0, i32 2, i32 1
  %9 = load %24*, %24** %8, align 8
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 3, i32 0, i32 4
  %11 = load i32, i32* %10, align 4
  %12 = getelementptr inbounds %1, %1* %0, i64 0, i32 22
  %13 = load i32, i32* %12, align 8
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %1346

16:                                               ; preds = %1
  %17 = getelementptr inbounds %1, %1* %0, i64 0, i32 20
  %18 = load i32, i32* %17, align 8
  %19 = getelementptr inbounds %1, %1* %0, i64 0, i32 8, i64 0
  %20 = getelementptr inbounds %1, %1* %0, i64 0, i32 10, i64 0
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @68, i64 0, i64 0), i32 %18, i8* nonnull %19, i8* nonnull %20) #8
  %21 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #8
  %22 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #8
  %23 = getelementptr inbounds %1, %1* %0, i64 0, i32 17
  %24 = load i32, i32* %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %41, label %26

26:                                               ; preds = %16, %36
  %27 = phi i32 [ %37, %36 ], [ %24, %16 ]
  %28 = phi i64 [ %38, %36 ], [ 0, %16 ]
  %29 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 %28, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 %28, i32 1, i32 0
  %34 = load i8*, i8** %33, align 8
  tail call void @free(i8* %34) #8
  %35 = load i32, i32* %23, align 8
  br label %36

36:                                               ; preds = %32, %26
  %37 = phi i32 [ %27, %26 ], [ %35, %32 ]
  %38 = add nuw nsw i64 %28, 1
  %39 = zext i32 %37 to i64
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %26, label %41

41:                                               ; preds = %36, %16
  store i32 0, i32* %23, align 8
  %42 = getelementptr inbounds %1, %1* %0, i64 0, i32 11
  %43 = load i64, i64* %42, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %100, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0
  store i8* %20, i8** %6, align 8
  br label %47

47:                                               ; preds = %73, %45
  %48 = phi %83* [ %46, %45 ], [ %77, %73 ]
  %49 = call i8* @strsep(i8** nonnull %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @75, i64 0, i64 0)) #8
  %50 = icmp eq i8* %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i32, i32* %23, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %100, label %79

54:                                               ; preds = %47
  %55 = load i8, i8* %49, align 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = getelementptr inbounds %83, %83* %48, i64 0, i32 0
  store i32 0, i32* %58, align 8
  br label %73

59:                                               ; preds = %54
  %60 = call i8* @strchr(i8* nonnull %49, i32 58) #12
  %61 = icmp eq i8* %60, null
  %62 = getelementptr inbounds %83, %83* %48, i64 0, i32 0
  br i1 %61, label %66, label %63

63:                                               ; preds = %59
  store i32 2, i32* %62, align 8
  %64 = call i8* @xstrdup(i8* nonnull %49) #8
  %65 = getelementptr inbounds %83, %83* %48, i64 0, i32 1, i32 0
  store i8* %64, i8** %65, align 8
  br label %73

66:                                               ; preds = %59
  store i32 1, i32* %62, align 8
  %67 = call i64 @strtonum(i8* nonnull %49, i64 0, i64 2147483647, i8** nonnull %5) #8
  %68 = trunc i64 %67 to i32
  %69 = getelementptr inbounds %83, %83* %48, i64 0, i32 1
  %70 = bitcast %84* %69 to i32*
  store i32 %68, i32* %70, align 8
  %71 = load i8*, i8** %5, align 8
  %72 = icmp eq i8* %71, null
  br i1 %72, label %73, label %99

73:                                               ; preds = %66, %63, %57
  %74 = load i32, i32* %23, align 8
  %75 = add i32 %74, 1
  store i32 %75, i32* %23, align 8
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 %76
  %78 = icmp eq i32 %75, 24
  br i1 %78, label %99, label %47

79:                                               ; preds = %51, %94
  %80 = phi i64 [ %95, %94 ], [ 0, %51 ]
  %81 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 %80, i32 0
  %82 = load i32, i32* %81, align 8
  switch i32 %82, label %94 [
    i32 0, label %83
    i32 2, label %85
    i32 1, label %89
  ]

83:                                               ; preds = %79
  %84 = trunc i64 %80 to i32
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @76, i64 0, i64 0), i32 %84) #8
  br label %94

85:                                               ; preds = %79
  %86 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 %80, i32 1, i32 0
  %87 = load i8*, i8** %86, align 8
  %88 = trunc i64 %80 to i32
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @77, i64 0, i64 0), i32 %88, i8* %87) #8
  br label %94

89:                                               ; preds = %79
  %90 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 %80, i32 1
  %91 = bitcast %84* %90 to i32*
  %92 = load i32, i32* %91, align 8
  %93 = trunc i64 %80 to i32
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @78, i64 0, i64 0), i32 %93, i32 %92) #8
  br label %94

94:                                               ; preds = %89, %85, %83, %79
  %95 = add nuw nsw i64 %80, 1
  %96 = load i32, i32* %23, align 8
  %97 = zext i32 %96 to i64
  %98 = icmp ult i64 %95, %97
  br i1 %98, label %79, label %100

99:                                               ; preds = %66, %73
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #8
  br label %1346

100:                                              ; preds = %94, %41, %51
  %101 = phi i32 [ 0, %41 ], [ 0, %51 ], [ %96, %94 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #8
  %102 = load i32, i32* %17, align 8
  br label %103

103:                                              ; preds = %125, %100
  %104 = phi i64 [ %127, %125 ], [ 0, %100 ]
  %105 = phi i64 [ %126, %125 ], [ 37, %100 ]
  %106 = add i64 %105, %104
  %107 = lshr i64 %106, 1
  %108 = getelementptr [37 x %97], [37 x %97]* @69, i64 0, i64 %107
  %109 = getelementptr inbounds %97, %97* %108, i64 0, i32 0
  %110 = load i32, i32* %109, align 8
  %111 = icmp eq i32 %102, %110
  br i1 %111, label %114, label %112

112:                                              ; preds = %103
  %113 = sub nsw i32 %102, %110
  br label %118

114:                                              ; preds = %103
  %115 = getelementptr [37 x %97], [37 x %97]* @69, i64 0, i64 %107, i32 1
  %116 = load i8*, i8** %115, align 8
  %117 = call i32 @strcmp(i8* nonnull %19, i8* %116) #12
  br label %118

118:                                              ; preds = %112, %114
  %119 = phi i32 [ %113, %112 ], [ %117, %114 ]
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %125, label %121

121:                                              ; preds = %118
  %122 = icmp eq i32 %119, 0
  br i1 %122, label %129, label %123

123:                                              ; preds = %121
  %124 = add nuw i64 %107, 1
  br label %125

125:                                              ; preds = %123, %118
  %126 = phi i64 [ %105, %123 ], [ %107, %118 ]
  %127 = phi i64 [ %124, %123 ], [ %104, %118 ]
  %128 = icmp ult i64 %127, %126
  br i1 %128, label %103, label %131

129:                                              ; preds = %121
  %130 = icmp eq %97* %108, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %125, %129
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @68, i64 0, i64 0), i32 %102) #8
  br label %1346

132:                                              ; preds = %129
  %133 = getelementptr [37 x %97], [37 x %97]* @69, i64 0, i64 %107, i32 2
  %134 = load i32, i32* %133, align 8
  switch i32 %134, label %1344 [
    i32 0, label %135
    i32 3, label %184
    i32 4, label %197
    i32 5, label %210
    i32 6, label %223
    i32 33, label %255
    i32 7, label %407
    i32 1, label %420
    i32 2, label %433
    i32 8, label %446
    i32 9, label %458
    i32 15, label %470
    i32 10, label %483
    i32 12, label %496
    i32 13, label %538
    i32 14, label %551
    i32 16, label %572
    i32 17, label %599
    i32 18, label %615
    i32 19, label %629
    i32 20, label %642
    i32 22, label %655
    i32 21, label %700
    i32 23, label %714
    i32 24, label %736
    i32 25, label %771
    i32 27, label %784
    i32 28, label %1131
    i32 29, label %1153
    i32 30, label %1204
    i32 26, label %1217
    i32 31, label %1230
    i32 32, label %1302
    i32 11, label %1316
    i32 34, label %1329
  ]

135:                                              ; preds = %132
  %136 = getelementptr inbounds %24, %24* %9, i64 0, i32 4
  %137 = load i32, i32* %136, align 8
  %138 = getelementptr inbounds %24, %24* %9, i64 0, i32 3
  %139 = load %26*, %26** %138, align 8
  %140 = getelementptr inbounds %26, %26* %139, i64 0, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = add i32 %141, -1
  %143 = icmp ugt i32 %137, %142
  %144 = select i1 %143, i32 %142, i32 %137
  %145 = icmp eq i32 %101, 0
  br i1 %145, label %155, label %146

146:                                              ; preds = %135
  %147 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 0
  %148 = load i32, i32* %147, align 8
  switch i32 %148, label %149 [
    i32 0, label %155
    i32 2, label %1344
  ]

149:                                              ; preds = %146
  %150 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 1
  %151 = bitcast %84* %150 to i32*
  %152 = load i32, i32* %151, align 8
  %153 = icmp sgt i32 %152, 1
  %154 = select i1 %153, i32 %152, i32 1
  br label %155

155:                                              ; preds = %135, %149, %146
  %156 = phi i32 [ 1, %135 ], [ 1, %146 ], [ %154, %149 ]
  %157 = icmp eq i32 %144, 0
  br i1 %157, label %182, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds %24, %24* %9, i64 0, i32 16
  %160 = icmp eq i32 %156, 0
  br i1 %160, label %182, label %163

161:                                              ; preds = %171
  %162 = icmp sgt i32 %164, 1
  br i1 %162, label %163, label %182

163:                                              ; preds = %158, %161
  %164 = phi i32 [ %166, %161 ], [ %156, %158 ]
  %165 = phi i32 [ %169, %161 ], [ %144, %158 ]
  %166 = add nsw i32 %164, -1
  br label %167

167:                                              ; preds = %163, %171
  %168 = phi i32 [ %169, %171 ], [ %165, %163 ]
  %169 = add i32 %168, -1
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %182, label %171

171:                                              ; preds = %167
  %172 = load i8*, i8** %159, align 8
  %173 = lshr i32 %169, 3
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds i8, i8* %172, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = zext i8 %176 to i32
  %178 = and i32 %169, 7
  %179 = shl i32 1, %178
  %180 = and i32 %179, %177
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %167, label %161

182:                                              ; preds = %161, %167, %158, %155
  %183 = phi i32 [ 0, %155 ], [ %144, %158 ], [ 0, %167 ], [ %169, %161 ]
  store i32 %183, i32* %136, align 8
  br label %1344

184:                                              ; preds = %132
  %185 = icmp eq i32 %101, 0
  br i1 %185, label %195, label %186

186:                                              ; preds = %184
  %187 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 0
  %188 = load i32, i32* %187, align 8
  switch i32 %188, label %189 [
    i32 0, label %195
    i32 2, label %1344
  ]

189:                                              ; preds = %186
  %190 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 1
  %191 = bitcast %84* %190 to i32*
  %192 = load i32, i32* %191, align 8
  %193 = icmp sgt i32 %192, 1
  %194 = select i1 %193, i32 %192, i32 1
  br label %195

195:                                              ; preds = %184, %189, %186
  %196 = phi i32 [ 1, %186 ], [ 1, %184 ], [ %194, %189 ]
  call void @screen_write_cursorleft(%79* nonnull %7, i32 %196) #8
  br label %1344

197:                                              ; preds = %132
  %198 = icmp eq i32 %101, 0
  br i1 %198, label %208, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 0
  %201 = load i32, i32* %200, align 8
  switch i32 %201, label %202 [
    i32 0, label %208
    i32 2, label %1344
  ]

202:                                              ; preds = %199
  %203 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 1
  %204 = bitcast %84* %203 to i32*
  %205 = load i32, i32* %204, align 8
  %206 = icmp sgt i32 %205, 1
  %207 = select i1 %206, i32 %205, i32 1
  br label %208

208:                                              ; preds = %197, %202, %199
  %209 = phi i32 [ 1, %199 ], [ 1, %197 ], [ %207, %202 ]
  call void @screen_write_cursordown(%79* nonnull %7, i32 %209) #8
  br label %1344

210:                                              ; preds = %132
  %211 = icmp eq i32 %101, 0
  br i1 %211, label %221, label %212

212:                                              ; preds = %210
  %213 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 0
  %214 = load i32, i32* %213, align 8
  switch i32 %214, label %215 [
    i32 0, label %221
    i32 2, label %1344
  ]

215:                                              ; preds = %212
  %216 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 1
  %217 = bitcast %84* %216 to i32*
  %218 = load i32, i32* %217, align 8
  %219 = icmp sgt i32 %218, 1
  %220 = select i1 %219, i32 %218, i32 1
  br label %221

221:                                              ; preds = %210, %215, %212
  %222 = phi i32 [ 1, %212 ], [ 1, %210 ], [ %220, %215 ]
  call void @screen_write_cursorright(%79* nonnull %7, i32 %222) #8
  br label %1344

223:                                              ; preds = %132
  %224 = icmp eq i32 %101, 0
  br i1 %224, label %251, label %225

225:                                              ; preds = %223
  %226 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 0
  %227 = load i32, i32* %226, align 8
  switch i32 %227, label %229 [
    i32 0, label %235
    i32 2, label %228
  ]

228:                                              ; preds = %225
  br label %235

229:                                              ; preds = %225
  %230 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 1
  %231 = bitcast %84* %230 to i32*
  %232 = load i32, i32* %231, align 8
  %233 = icmp sgt i32 %232, 1
  %234 = select i1 %233, i32 %232, i32 1
  br label %235

235:                                              ; preds = %225, %228, %229
  %236 = phi i32 [ -1, %228 ], [ 1, %225 ], [ %234, %229 ]
  %237 = icmp ugt i32 %101, 1
  br i1 %237, label %238, label %248

238:                                              ; preds = %235
  %239 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 1, i32 0
  %240 = load i32, i32* %239, align 8
  switch i32 %240, label %241 [
    i32 0, label %248
    i32 2, label %1344
  ]

241:                                              ; preds = %238
  %242 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 1, i32 1
  %243 = bitcast %84* %242 to i32*
  %244 = load i32, i32* %243, align 8
  %245 = icmp sgt i32 %244, 1
  %246 = select i1 %245, i32 %244, i32 1
  %247 = add nsw i32 %246, -1
  br label %248

248:                                              ; preds = %235, %238, %241
  %249 = phi i32 [ 0, %235 ], [ %240, %238 ], [ %247, %241 ]
  %250 = icmp eq i32 %236, -1
  br i1 %250, label %1344, label %251

251:                                              ; preds = %223, %248
  %252 = phi i32 [ %249, %248 ], [ 0, %223 ]
  %253 = phi i32 [ %236, %248 ], [ 1, %223 ]
  %254 = add nsw i32 %253, -1
  call void @screen_write_cursormove(%79* nonnull %7, i32 %252, i32 %254, i32 1) #8
  br label %1344

255:                                              ; preds = %132
  %256 = load %24*, %24** %8, align 8
  %257 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %258 = load %2*, %2** %257, align 8
  %259 = getelementptr inbounds %24, %24* %256, i64 0, i32 3
  %260 = load %26*, %26** %259, align 8
  %261 = getelementptr inbounds %26, %26* %260, i64 0, i32 1
  %262 = load i32, i32* %261, align 4
  %263 = getelementptr inbounds %26, %26* %260, i64 0, i32 2
  %264 = load i32, i32* %263, align 8
  %265 = icmp eq i32 %101, 0
  br i1 %265, label %1344, label %266

266:                                              ; preds = %255
  %267 = icmp eq %2* %258, null
  %268 = getelementptr inbounds %2, %2* %258, i64 0, i32 2
  br i1 %267, label %269, label %337

269:                                              ; preds = %266, %332
  %270 = phi i32 [ %335, %332 ], [ %101, %266 ]
  %271 = phi i32 [ %334, %332 ], [ 0, %266 ]
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 %272, i32 0
  %274 = load i32, i32* %273, align 8
  switch i32 %274, label %275 [
    i32 0, label %1344
    i32 2, label %1344
  ]

275:                                              ; preds = %269
  %276 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 %272, i32 1
  %277 = bitcast %84* %276 to i32*
  %278 = load i32, i32* %277, align 8
  %279 = icmp sgt i32 %278, 0
  %280 = select i1 %279, i32 %278, i32 0
  %281 = trunc i32 %280 to i31
  switch i31 %281, label %330 [
    i31 18, label %329
    i31 1, label %332
    i31 2, label %332
    i31 5, label %332
    i31 6, label %332
    i31 7, label %332
    i31 11, label %332
    i31 13, label %332
    i31 14, label %332
    i31 19, label %332
    i31 20, label %332
    i31 21, label %332
    i31 24, label %332
    i31 3, label %314
    i31 4, label %314
    i31 8, label %314
    i31 9, label %321
    i31 10, label %321
    i31 22, label %298
    i31 23, label %282
  ]

282:                                              ; preds = %275
  %283 = add nsw i32 %271, 1
  %284 = icmp ugt i32 %270, %283
  br i1 %284, label %285, label %1344

285:                                              ; preds = %282
  %286 = zext i32 %283 to i64
  %287 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 %286, i32 0
  %288 = load i32, i32* %287, align 8
  switch i32 %288, label %289 [
    i32 0, label %1344
    i32 2, label %1344
  ]

289:                                              ; preds = %285
  %290 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 %286, i32 1
  %291 = bitcast %84* %290 to i32*
  %292 = load i32, i32* %291, align 8
  %293 = icmp sgt i32 %292, 0
  %294 = select i1 %293, i32 %292, i32 0
  %295 = trunc i32 %294 to i31
  switch i31 %295, label %332 [
    i31 2, label %296
    i31 0, label %296
  ]

296:                                              ; preds = %289, %289
  %297 = load %24*, %24** %8, align 8
  call void @screen_pop_title(%24* %297) #8
  br label %332

298:                                              ; preds = %275
  %299 = add nsw i32 %271, 1
  %300 = icmp ugt i32 %270, %299
  br i1 %300, label %301, label %1344

301:                                              ; preds = %298
  %302 = zext i32 %299 to i64
  %303 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 %302, i32 0
  %304 = load i32, i32* %303, align 8
  switch i32 %304, label %305 [
    i32 0, label %1344
    i32 2, label %1344
  ]

305:                                              ; preds = %301
  %306 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 %302, i32 1
  %307 = bitcast %84* %306 to i32*
  %308 = load i32, i32* %307, align 8
  %309 = icmp sgt i32 %308, 0
  %310 = select i1 %309, i32 %308, i32 0
  %311 = trunc i32 %310 to i31
  switch i31 %311, label %332 [
    i31 2, label %312
    i31 0, label %312
  ]

312:                                              ; preds = %305, %305
  %313 = load %24*, %24** %8, align 8
  call void @screen_push_title(%24* %313) #8
  br label %332

314:                                              ; preds = %275, %275, %275
  %315 = add nsw i32 %271, 1
  %316 = icmp ugt i32 %270, %315
  br i1 %316, label %317, label %1344

317:                                              ; preds = %314
  %318 = zext i32 %315 to i64
  %319 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 %318, i32 0
  %320 = load i32, i32* %319, align 8
  switch i32 %320, label %321 [
    i32 0, label %1344
    i32 2, label %1344
  ]

321:                                              ; preds = %317, %275, %275
  %322 = phi i32 [ %271, %275 ], [ %271, %275 ], [ %315, %317 ]
  %323 = add nsw i32 %322, 1
  %324 = icmp ugt i32 %270, %323
  br i1 %324, label %325, label %1344

325:                                              ; preds = %321
  %326 = zext i32 %323 to i64
  %327 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 %326, i32 0
  %328 = load i32, i32* %327, align 8
  switch i32 %328, label %332 [
    i32 0, label %1344
    i32 2, label %1344
  ]

329:                                              ; preds = %275
  call void (%1*, i8*, ...) @141(%1* nonnull %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @82, i64 0, i64 0), i32 %262, i32 %264) #8
  br label %332

330:                                              ; preds = %275
  %331 = load i32, i32* %17, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @83, i64 0, i64 0), i32 %331) #8
  br label %332

332:                                              ; preds = %330, %329, %325, %312, %305, %296, %289, %275, %275, %275, %275, %275, %275, %275, %275, %275, %275, %275, %275
  %333 = phi i32 [ %271, %330 ], [ %271, %329 ], [ %283, %289 ], [ %283, %296 ], [ %299, %305 ], [ %299, %312 ], [ %271, %275 ], [ %271, %275 ], [ %271, %275 ], [ %271, %275 ], [ %271, %275 ], [ %271, %275 ], [ %271, %275 ], [ %271, %275 ], [ %271, %275 ], [ %271, %275 ], [ %271, %275 ], [ %271, %275 ], [ %323, %325 ]
  %334 = add nsw i32 %333, 1
  %335 = load i32, i32* %23, align 8
  %336 = icmp ugt i32 %335, %334
  br i1 %336, label %269, label %1344

337:                                              ; preds = %266, %402
  %338 = phi i32 [ %405, %402 ], [ %101, %266 ]
  %339 = phi i32 [ %404, %402 ], [ 0, %266 ]
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 %340, i32 0
  %342 = load i32, i32* %341, align 8
  switch i32 %342, label %343 [
    i32 0, label %1344
    i32 2, label %1344
  ]

343:                                              ; preds = %337
  %344 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 %340, i32 1
  %345 = bitcast %84* %344 to i32*
  %346 = load i32, i32* %345, align 8
  %347 = icmp sgt i32 %346, 0
  %348 = select i1 %347, i32 %346, i32 0
  %349 = trunc i32 %348 to i31
  switch i31 %349, label %400 [
    i31 18, label %399
    i31 1, label %402
    i31 2, label %402
    i31 5, label %402
    i31 6, label %402
    i31 7, label %402
    i31 11, label %402
    i31 13, label %402
    i31 14, label %402
    i31 19, label %402
    i31 20, label %402
    i31 21, label %402
    i31 24, label %402
    i31 3, label %350
    i31 4, label %350
    i31 8, label %350
    i31 9, label %357
    i31 10, label %357
    i31 22, label %365
    i31 23, label %381
  ]

350:                                              ; preds = %343, %343, %343
  %351 = add nsw i32 %339, 1
  %352 = icmp ugt i32 %338, %351
  br i1 %352, label %353, label %1344

353:                                              ; preds = %350
  %354 = zext i32 %351 to i64
  %355 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 %354, i32 0
  %356 = load i32, i32* %355, align 8
  switch i32 %356, label %357 [
    i32 0, label %1344
    i32 2, label %1344
  ]

357:                                              ; preds = %353, %343, %343
  %358 = phi i32 [ %339, %343 ], [ %339, %343 ], [ %351, %353 ]
  %359 = add nsw i32 %358, 1
  %360 = icmp ugt i32 %338, %359
  br i1 %360, label %361, label %1344

361:                                              ; preds = %357
  %362 = zext i32 %359 to i64
  %363 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 %362, i32 0
  %364 = load i32, i32* %363, align 8
  switch i32 %364, label %402 [
    i32 0, label %1344
    i32 2, label %1344
  ]

365:                                              ; preds = %343
  %366 = add nsw i32 %339, 1
  %367 = icmp ugt i32 %338, %366
  br i1 %367, label %368, label %1344

368:                                              ; preds = %365
  %369 = zext i32 %366 to i64
  %370 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 %369, i32 0
  %371 = load i32, i32* %370, align 8
  switch i32 %371, label %372 [
    i32 0, label %1344
    i32 2, label %1344
  ]

372:                                              ; preds = %368
  %373 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 %369, i32 1
  %374 = bitcast %84* %373 to i32*
  %375 = load i32, i32* %374, align 8
  %376 = icmp sgt i32 %375, 0
  %377 = select i1 %376, i32 %375, i32 0
  %378 = trunc i32 %377 to i31
  switch i31 %378, label %402 [
    i31 2, label %379
    i31 0, label %379
  ]

379:                                              ; preds = %372, %372
  %380 = load %24*, %24** %8, align 8
  call void @screen_push_title(%24* %380) #8
  br label %402

381:                                              ; preds = %343
  %382 = add nsw i32 %339, 1
  %383 = icmp ugt i32 %338, %382
  br i1 %383, label %384, label %1344

384:                                              ; preds = %381
  %385 = zext i32 %382 to i64
  %386 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 %385, i32 0
  %387 = load i32, i32* %386, align 8
  switch i32 %387, label %388 [
    i32 0, label %1344
    i32 2, label %1344
  ]

388:                                              ; preds = %384
  %389 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 %385, i32 1
  %390 = bitcast %84* %389 to i32*
  %391 = load i32, i32* %390, align 8
  %392 = icmp sgt i32 %391, 0
  %393 = select i1 %392, i32 %391, i32 0
  %394 = trunc i32 %393 to i31
  switch i31 %394, label %402 [
    i31 2, label %395
    i31 0, label %395
  ]

395:                                              ; preds = %388, %388
  %396 = load %24*, %24** %8, align 8
  call void @screen_pop_title(%24* %396) #8
  %397 = load %3*, %3** %268, align 8
  call void @server_redraw_window_borders(%3* %397) #8
  %398 = load %3*, %3** %268, align 8
  call void @server_status_window(%3* %398) #8
  br label %402

399:                                              ; preds = %343
  call void (%1*, i8*, ...) @141(%1* nonnull %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @82, i64 0, i64 0), i32 %262, i32 %264) #8
  br label %402

400:                                              ; preds = %343
  %401 = load i32, i32* %17, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @83, i64 0, i64 0), i32 %401) #8
  br label %402

402:                                              ; preds = %400, %399, %395, %388, %379, %372, %361, %343, %343, %343, %343, %343, %343, %343, %343, %343, %343, %343, %343
  %403 = phi i32 [ %339, %400 ], [ %339, %399 ], [ %382, %388 ], [ %382, %395 ], [ %366, %372 ], [ %366, %379 ], [ %339, %343 ], [ %339, %343 ], [ %339, %343 ], [ %339, %343 ], [ %339, %343 ], [ %339, %343 ], [ %339, %343 ], [ %339, %343 ], [ %339, %343 ], [ %339, %343 ], [ %339, %343 ], [ %339, %343 ], [ %359, %361 ]
  %404 = add nsw i32 %403, 1
  %405 = load i32, i32* %23, align 8
  %406 = icmp ugt i32 %405, %404
  br i1 %406, label %337, label %1344

407:                                              ; preds = %132
  %408 = icmp eq i32 %101, 0
  br i1 %408, label %418, label %409

409:                                              ; preds = %407
  %410 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 0
  %411 = load i32, i32* %410, align 8
  switch i32 %411, label %412 [
    i32 0, label %418
    i32 2, label %1344
  ]

412:                                              ; preds = %409
  %413 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 1
  %414 = bitcast %84* %413 to i32*
  %415 = load i32, i32* %414, align 8
  %416 = icmp sgt i32 %415, 1
  %417 = select i1 %416, i32 %415, i32 1
  br label %418

418:                                              ; preds = %407, %412, %409
  %419 = phi i32 [ 1, %409 ], [ 1, %407 ], [ %417, %412 ]
  call void @screen_write_cursorup(%79* nonnull %7, i32 %419) #8
  br label %1344

420:                                              ; preds = %132
  %421 = icmp eq i32 %101, 0
  br i1 %421, label %431, label %422

422:                                              ; preds = %420
  %423 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 0
  %424 = load i32, i32* %423, align 8
  switch i32 %424, label %425 [
    i32 0, label %431
    i32 2, label %1344
  ]

425:                                              ; preds = %422
  %426 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 1
  %427 = bitcast %84* %426 to i32*
  %428 = load i32, i32* %427, align 8
  %429 = icmp sgt i32 %428, 1
  %430 = select i1 %429, i32 %428, i32 1
  br label %431

431:                                              ; preds = %420, %425, %422
  %432 = phi i32 [ 1, %422 ], [ 1, %420 ], [ %430, %425 ]
  call void @screen_write_carriagereturn(%79* nonnull %7) #8
  call void @screen_write_cursordown(%79* nonnull %7, i32 %432) #8
  br label %1344

433:                                              ; preds = %132
  %434 = icmp eq i32 %101, 0
  br i1 %434, label %444, label %435

435:                                              ; preds = %433
  %436 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 0
  %437 = load i32, i32* %436, align 8
  switch i32 %437, label %438 [
    i32 0, label %444
    i32 2, label %1344
  ]

438:                                              ; preds = %435
  %439 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 1
  %440 = bitcast %84* %439 to i32*
  %441 = load i32, i32* %440, align 8
  %442 = icmp sgt i32 %441, 1
  %443 = select i1 %442, i32 %441, i32 1
  br label %444

444:                                              ; preds = %433, %438, %435
  %445 = phi i32 [ 1, %435 ], [ 1, %433 ], [ %443, %438 ]
  call void @screen_write_carriagereturn(%79* nonnull %7) #8
  call void @screen_write_cursorup(%79* nonnull %7, i32 %445) #8
  br label %1344

446:                                              ; preds = %132
  %447 = icmp eq i32 %101, 0
  br i1 %447, label %456, label %448

448:                                              ; preds = %446
  %449 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 0
  %450 = load i32, i32* %449, align 8
  switch i32 %450, label %451 [
    i32 0, label %456
    i32 2, label %1344
  ]

451:                                              ; preds = %448
  %452 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 1
  %453 = bitcast %84* %452 to i32*
  %454 = load i32, i32* %453, align 8
  %455 = icmp slt i32 %454, 1
  br i1 %455, label %456, label %457

456:                                              ; preds = %446, %451, %448
  call void (%1*, i8*, ...) @141(%1* nonnull %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @70, i64 0, i64 0))
  br label %1344

457:                                              ; preds = %451
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @68, i64 0, i64 0), i32 %102) #8
  br label %1344

458:                                              ; preds = %132
  %459 = icmp eq i32 %101, 0
  br i1 %459, label %468, label %460

460:                                              ; preds = %458
  %461 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 0
  %462 = load i32, i32* %461, align 8
  switch i32 %462, label %463 [
    i32 0, label %468
    i32 2, label %1344
  ]

463:                                              ; preds = %460
  %464 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 1
  %465 = bitcast %84* %464 to i32*
  %466 = load i32, i32* %465, align 8
  %467 = icmp slt i32 %466, 1
  br i1 %467, label %468, label %469

468:                                              ; preds = %458, %463, %460
  call void (%1*, i8*, ...) @141(%1* nonnull %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @71, i64 0, i64 0))
  br label %1344

469:                                              ; preds = %463
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @68, i64 0, i64 0), i32 %102) #8
  br label %1344

470:                                              ; preds = %132
  %471 = icmp eq i32 %101, 0
  br i1 %471, label %481, label %472

472:                                              ; preds = %470
  %473 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 0
  %474 = load i32, i32* %473, align 8
  switch i32 %474, label %475 [
    i32 0, label %481
    i32 2, label %1344
  ]

475:                                              ; preds = %472
  %476 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 1
  %477 = bitcast %84* %476 to i32*
  %478 = load i32, i32* %477, align 8
  %479 = icmp sgt i32 %478, 1
  %480 = select i1 %479, i32 %478, i32 1
  br label %481

481:                                              ; preds = %470, %475, %472
  %482 = phi i32 [ 1, %472 ], [ 1, %470 ], [ %480, %475 ]
  call void @screen_write_clearcharacter(%79* nonnull %7, i32 %482, i32 %11) #8
  br label %1344

483:                                              ; preds = %132
  %484 = icmp eq i32 %101, 0
  br i1 %484, label %494, label %485

485:                                              ; preds = %483
  %486 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 0
  %487 = load i32, i32* %486, align 8
  switch i32 %487, label %488 [
    i32 0, label %494
    i32 2, label %1344
  ]

488:                                              ; preds = %485
  %489 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 1
  %490 = bitcast %84* %489 to i32*
  %491 = load i32, i32* %490, align 8
  %492 = icmp sgt i32 %491, 1
  %493 = select i1 %492, i32 %491, i32 1
  br label %494

494:                                              ; preds = %483, %488, %485
  %495 = phi i32 [ 1, %485 ], [ 1, %483 ], [ %493, %488 ]
  call void @screen_write_deletecharacter(%79* nonnull %7, i32 %495, i32 %11) #8
  br label %1344

496:                                              ; preds = %132
  %497 = icmp eq i32 %101, 0
  br i1 %497, label %498, label %503

498:                                              ; preds = %496
  %499 = getelementptr inbounds %24, %24* %9, i64 0, i32 3
  %500 = load %26*, %26** %499, align 8
  %501 = getelementptr inbounds %26, %26* %500, i64 0, i32 2
  %502 = load i32, i32* %501, align 8
  br label %529

503:                                              ; preds = %496
  %504 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 0
  %505 = load i32, i32* %504, align 8
  switch i32 %505, label %507 [
    i32 0, label %513
    i32 2, label %506
  ]

506:                                              ; preds = %503
  br label %513

507:                                              ; preds = %503
  %508 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 1
  %509 = bitcast %84* %508 to i32*
  %510 = load i32, i32* %509, align 8
  %511 = icmp sgt i32 %510, 1
  %512 = select i1 %511, i32 %510, i32 1
  br label %513

513:                                              ; preds = %503, %506, %507
  %514 = phi i32 [ -1, %506 ], [ 1, %503 ], [ %512, %507 ]
  %515 = getelementptr inbounds %24, %24* %9, i64 0, i32 3
  %516 = load %26*, %26** %515, align 8
  %517 = getelementptr inbounds %26, %26* %516, i64 0, i32 2
  %518 = load i32, i32* %517, align 8
  %519 = icmp ugt i32 %101, 1
  br i1 %519, label %520, label %529

520:                                              ; preds = %513
  %521 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 1, i32 0
  %522 = load i32, i32* %521, align 8
  switch i32 %522, label %523 [
    i32 0, label %529
    i32 2, label %1344
  ]

523:                                              ; preds = %520
  %524 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 1, i32 1
  %525 = bitcast %84* %524 to i32*
  %526 = load i32, i32* %525, align 8
  %527 = icmp sgt i32 %526, 1
  %528 = select i1 %527, i32 %526, i32 1
  br label %529

529:                                              ; preds = %498, %513, %520, %523
  %530 = phi i32 [ %514, %513 ], [ %514, %520 ], [ %514, %523 ], [ 1, %498 ]
  %531 = phi i32 [ %518, %513 ], [ %518, %520 ], [ %528, %523 ], [ %502, %498 ]
  %532 = icmp ne i32 %530, -1
  %533 = icmp ne i32 %531, -1
  %534 = and i1 %532, %533
  br i1 %534, label %535, label %1344

535:                                              ; preds = %529
  %536 = add nsw i32 %530, -1
  %537 = add nsw i32 %531, -1
  call void @screen_write_scrollregion(%79* nonnull %7, i32 %536, i32 %537) #8
  br label %1344

538:                                              ; preds = %132
  %539 = icmp eq i32 %101, 0
  br i1 %539, label %549, label %540

540:                                              ; preds = %538
  %541 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 0
  %542 = load i32, i32* %541, align 8
  switch i32 %542, label %543 [
    i32 0, label %549
    i32 2, label %1344
  ]

543:                                              ; preds = %540
  %544 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 1
  %545 = bitcast %84* %544 to i32*
  %546 = load i32, i32* %545, align 8
  %547 = icmp sgt i32 %546, 1
  %548 = select i1 %547, i32 %546, i32 1
  br label %549

549:                                              ; preds = %538, %543, %540
  %550 = phi i32 [ 1, %540 ], [ 1, %538 ], [ %548, %543 ]
  call void @screen_write_deleteline(%79* nonnull %7, i32 %550, i32 %11) #8
  br label %1344

551:                                              ; preds = %132
  %552 = icmp eq i32 %101, 0
  br i1 %552, label %571, label %553

553:                                              ; preds = %551
  %554 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 0
  %555 = load i32, i32* %554, align 8
  switch i32 %555, label %556 [
    i32 0, label %571
    i32 2, label %1344
  ]

556:                                              ; preds = %553
  %557 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 1
  %558 = bitcast %84* %557 to i32*
  %559 = load i32, i32* %558, align 8
  %560 = icmp sgt i32 %559, 0
  %561 = select i1 %560, i32 %559, i32 0
  %562 = trunc i32 %561 to i31
  switch i31 %562, label %571 [
    i31 6, label %564
    i31 5, label %563
  ]

563:                                              ; preds = %556
  call void (%1*, i8*, ...) @141(%1* nonnull %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @72, i64 0, i64 0))
  br label %1344

564:                                              ; preds = %556
  %565 = getelementptr inbounds %24, %24* %9, i64 0, i32 5
  %566 = load i32, i32* %565, align 4
  %567 = add i32 %566, 1
  %568 = getelementptr inbounds %24, %24* %9, i64 0, i32 4
  %569 = load i32, i32* %568, align 8
  %570 = add i32 %569, 1
  call void (%1*, i8*, ...) @141(%1* nonnull %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @73, i64 0, i64 0), i32 %567, i32 %570)
  br label %1344

571:                                              ; preds = %551, %553, %556
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @68, i64 0, i64 0), i32 %102) #8
  br label %1344

572:                                              ; preds = %132
  %573 = icmp eq i32 %101, 0
  br i1 %573, label %584, label %574

574:                                              ; preds = %572
  %575 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 0
  %576 = load i32, i32* %575, align 8
  switch i32 %576, label %577 [
    i32 0, label %584
    i32 2, label %1344
  ]

577:                                              ; preds = %574
  %578 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 1
  %579 = bitcast %84* %578 to i32*
  %580 = load i32, i32* %579, align 8
  %581 = icmp sgt i32 %580, 0
  %582 = select i1 %581, i32 %580, i32 0
  %583 = trunc i32 %582 to i31
  switch i31 %583, label %598 [
    i31 3, label %587
    i31 0, label %584
    i31 1, label %585
    i31 2, label %586
  ]

584:                                              ; preds = %572, %574, %577
  call void @screen_write_clearendofscreen(%79* nonnull %7, i32 %11) #8
  br label %1344

585:                                              ; preds = %577
  call void @screen_write_clearstartofscreen(%79* nonnull %7, i32 %11) #8
  br label %1344

586:                                              ; preds = %577
  call void @screen_write_clearscreen(%79* nonnull %7, i32 %11) #8
  br label %1344

587:                                              ; preds = %577
  %588 = icmp ugt i32 %101, 1
  br i1 %588, label %589, label %597

589:                                              ; preds = %587
  %590 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 1, i32 0
  %591 = load i32, i32* %590, align 8
  switch i32 %591, label %592 [
    i32 0, label %597
    i32 2, label %1344
  ]

592:                                              ; preds = %589
  %593 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 1, i32 1
  %594 = bitcast %84* %593 to i32*
  %595 = load i32, i32* %594, align 8
  %596 = icmp slt i32 %595, 1
  br i1 %596, label %597, label %1344

597:                                              ; preds = %592, %589, %587
  call void @screen_write_clearhistory(%79* nonnull %7) #8
  br label %1344

598:                                              ; preds = %577
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @68, i64 0, i64 0), i32 %102) #8
  br label %1344

599:                                              ; preds = %132
  %600 = icmp eq i32 %101, 0
  br i1 %600, label %611, label %601

601:                                              ; preds = %599
  %602 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 0
  %603 = load i32, i32* %602, align 8
  switch i32 %603, label %604 [
    i32 0, label %611
    i32 2, label %1344
  ]

604:                                              ; preds = %601
  %605 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 1
  %606 = bitcast %84* %605 to i32*
  %607 = load i32, i32* %606, align 8
  %608 = icmp sgt i32 %607, 0
  %609 = select i1 %608, i32 %607, i32 0
  %610 = trunc i32 %609 to i31
  switch i31 %610, label %614 [
    i31 2, label %613
    i31 0, label %611
    i31 1, label %612
  ]

611:                                              ; preds = %599, %601, %604
  call void @screen_write_clearendofline(%79* nonnull %7, i32 %11) #8
  br label %1344

612:                                              ; preds = %604
  call void @screen_write_clearstartofline(%79* nonnull %7, i32 %11) #8
  br label %1344

613:                                              ; preds = %604
  call void @screen_write_clearline(%79* nonnull %7, i32 %11) #8
  br label %1344

614:                                              ; preds = %604
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @68, i64 0, i64 0), i32 %102) #8
  br label %1344

615:                                              ; preds = %132
  %616 = icmp eq i32 %101, 0
  br i1 %616, label %627, label %617

617:                                              ; preds = %615
  %618 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 0
  %619 = load i32, i32* %618, align 8
  switch i32 %619, label %620 [
    i32 0, label %627
    i32 2, label %1344
  ]

620:                                              ; preds = %617
  %621 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 1
  %622 = bitcast %84* %621 to i32*
  %623 = load i32, i32* %622, align 8
  %624 = icmp sgt i32 %623, 1
  %625 = select i1 %624, i32 %623, i32 1
  %626 = add nsw i32 %625, -1
  br label %627

627:                                              ; preds = %615, %620, %617
  %628 = phi i32 [ %619, %617 ], [ 0, %615 ], [ %626, %620 ]
  call void @screen_write_cursormove(%79* nonnull %7, i32 %628, i32 -1, i32 1) #8
  br label %1344

629:                                              ; preds = %132
  %630 = icmp eq i32 %101, 0
  br i1 %630, label %640, label %631

631:                                              ; preds = %629
  %632 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 0
  %633 = load i32, i32* %632, align 8
  switch i32 %633, label %634 [
    i32 0, label %640
    i32 2, label %1344
  ]

634:                                              ; preds = %631
  %635 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 1
  %636 = bitcast %84* %635 to i32*
  %637 = load i32, i32* %636, align 8
  %638 = icmp sgt i32 %637, 1
  %639 = select i1 %638, i32 %637, i32 1
  br label %640

640:                                              ; preds = %629, %634, %631
  %641 = phi i32 [ 1, %631 ], [ 1, %629 ], [ %639, %634 ]
  call void @screen_write_insertcharacter(%79* nonnull %7, i32 %641, i32 %11) #8
  br label %1344

642:                                              ; preds = %132
  %643 = icmp eq i32 %101, 0
  br i1 %643, label %653, label %644

644:                                              ; preds = %642
  %645 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 0
  %646 = load i32, i32* %645, align 8
  switch i32 %646, label %647 [
    i32 0, label %653
    i32 2, label %1344
  ]

647:                                              ; preds = %644
  %648 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 1
  %649 = bitcast %84* %648 to i32*
  %650 = load i32, i32* %649, align 8
  %651 = icmp sgt i32 %650, 1
  %652 = select i1 %651, i32 %650, i32 1
  br label %653

653:                                              ; preds = %642, %647, %644
  %654 = phi i32 [ 1, %644 ], [ 1, %642 ], [ %652, %647 ]
  call void @screen_write_insertline(%79* nonnull %7, i32 %654, i32 %11) #8
  br label %1344

655:                                              ; preds = %132
  %656 = icmp eq i32 %101, 0
  br i1 %656, label %666, label %657

657:                                              ; preds = %655
  %658 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 0
  %659 = load i32, i32* %658, align 8
  switch i32 %659, label %660 [
    i32 0, label %666
    i32 2, label %1344
  ]

660:                                              ; preds = %657
  %661 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 1
  %662 = bitcast %84* %661 to i32*
  %663 = load i32, i32* %662, align 8
  %664 = icmp sgt i32 %663, 1
  %665 = select i1 %664, i32 %663, i32 1
  br label %666

666:                                              ; preds = %655, %660, %657
  %667 = phi i32 [ 1, %657 ], [ 1, %655 ], [ %665, %660 ]
  %668 = getelementptr inbounds %1, %1* %0, i64 0, i32 21
  %669 = load i32, i32* %668, align 4
  %670 = icmp eq i32 %669, -1
  br i1 %670, label %1344, label %671

671:                                              ; preds = %666
  store i32 %669, i32* %17, align 8
  %672 = icmp eq i32 %667, 0
  br i1 %672, label %1344, label %673

673:                                              ; preds = %671
  %674 = getelementptr inbounds %1, %1* %0, i64 0, i32 19
  %675 = getelementptr inbounds %1, %1* %0, i64 0, i32 3
  %676 = getelementptr inbounds %1, %1* %0, i64 0, i32 3, i32 1
  %677 = getelementptr inbounds %1, %1* %0, i64 0, i32 3, i32 2
  %678 = getelementptr inbounds %1, %1* %0, i64 0, i32 3, i32 3
  %679 = getelementptr inbounds %82, %82* %675, i64 0, i32 0
  %680 = getelementptr inbounds %1, %1* %0, i64 0, i32 3, i32 0, i32 1
  %681 = getelementptr inbounds %82, %82* %675, i64 0, i32 0, i32 0
  br label %682

682:                                              ; preds = %682, %673
  %683 = phi i32 [ %669, %673 ], [ %695, %682 ]
  %684 = phi i32 [ 0, %673 ], [ %698, %682 ]
  store i32 0, i32* %674, align 4
  %685 = load i32, i32* %676, align 4
  %686 = icmp eq i32 %685, 0
  %687 = select i1 %686, i32* %677, i32* %678
  %688 = load i32, i32* %687, align 4
  %689 = icmp eq i32 %688, 1
  %690 = load i16, i16* %680, align 1
  %691 = and i16 %690, -129
  %692 = or i16 %690, 128
  %693 = select i1 %689, i16 %692, i16 %691
  store i16 %693, i16* %680, align 1
  %694 = trunc i32 %683 to i8
  call void @utf8_set(%85* nonnull %681, i8 zeroext %694) #8
  call void @screen_write_collect_add(%79* nonnull %7, %72* nonnull %679) #8
  %695 = load i32, i32* %17, align 8
  store i32 %695, i32* %668, align 4
  %696 = load i16, i16* %680, align 1
  %697 = and i16 %696, -129
  store i16 %697, i16* %680, align 1
  %698 = add nuw nsw i32 %684, 1
  %699 = icmp eq i32 %698, %667
  br i1 %699, label %1344, label %682

700:                                              ; preds = %132
  %701 = getelementptr inbounds %1, %1* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i64 0
  %702 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %701, i8* nonnull align 8 %702, i64 48, i1 false) #8
  %703 = getelementptr inbounds %1, %1* %0, i64 0, i32 7
  %704 = load i32, i32* %703, align 8
  %705 = and i32 %704, 8192
  %706 = icmp eq i32 %705, 0
  br i1 %706, label %708, label %707

707:                                              ; preds = %700
  call void @screen_write_mode_set(%79* nonnull %7, i32 8192) #8
  br label %709

708:                                              ; preds = %700
  call void @screen_write_mode_clear(%79* nonnull %7, i32 8192) #8
  br label %709

709:                                              ; preds = %707, %708
  %710 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  %711 = load i32, i32* %710, align 8
  %712 = getelementptr inbounds %1, %1* %0, i64 0, i32 6
  %713 = load i32, i32* %712, align 4
  call void @screen_write_cursormove(%79* nonnull %7, i32 %711, i32 %713, i32 0) #8
  br label %1344

714:                                              ; preds = %132
  %715 = icmp eq i32 %101, 0
  br i1 %715, label %1344, label %716

716:                                              ; preds = %714, %731
  %717 = phi i64 [ %732, %731 ], [ 0, %714 ]
  %718 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 %717, i32 0
  %719 = load i32, i32* %718, align 8
  switch i32 %719, label %720 [
    i32 0, label %731
    i32 2, label %731
  ]

720:                                              ; preds = %716
  %721 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 %717, i32 1
  %722 = bitcast %84* %721 to i32*
  %723 = load i32, i32* %722, align 8
  %724 = icmp sgt i32 %723, 0
  %725 = select i1 %724, i32 %723, i32 0
  %726 = trunc i32 %725 to i31
  switch i31 %726, label %729 [
    i31 34, label %728
    i31 4, label %727
  ]

727:                                              ; preds = %720
  call void @screen_write_mode_clear(%79* nonnull %7, i32 2) #8
  br label %731

728:                                              ; preds = %720
  call void @screen_write_mode_set(%79* nonnull %7, i32 128) #8
  br label %731

729:                                              ; preds = %720
  %730 = load i32, i32* %17, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @84, i64 0, i64 0), i32 %730) #8
  br label %731

731:                                              ; preds = %729, %728, %727, %716, %716
  %732 = add nuw nsw i64 %717, 1
  %733 = load i32, i32* %23, align 8
  %734 = zext i32 %733 to i64
  %735 = icmp ult i64 %732, %734
  br i1 %735, label %716, label %1344

736:                                              ; preds = %132
  %737 = getelementptr inbounds %1, %1* %0, i64 0, i32 3, i32 0
  %738 = icmp eq i32 %101, 0
  br i1 %738, label %1344, label %739

739:                                              ; preds = %736, %766
  %740 = phi i64 [ %767, %766 ], [ 0, %736 ]
  %741 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 %740, i32 0
  %742 = load i32, i32* %741, align 8
  switch i32 %742, label %743 [
    i32 0, label %766
    i32 2, label %766
  ]

743:                                              ; preds = %739
  %744 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 %740, i32 1
  %745 = bitcast %84* %744 to i32*
  %746 = load i32, i32* %745, align 8
  %747 = icmp sgt i32 %746, 0
  %748 = select i1 %747, i32 %746, i32 0
  %749 = trunc i32 %748 to i31
  switch i31 %749, label %764 [
    i31 2004, label %763
    i31 1, label %750
    i31 3, label %751
    i31 6, label %753
    i31 7, label %754
    i31 12, label %755
    i31 25, label %756
    i31 1000, label %757
    i31 1001, label %757
    i31 1002, label %757
    i31 1003, label %757
    i31 1004, label %758
    i31 1005, label %759
    i31 1006, label %760
    i31 47, label %761
    i31 1047, label %761
    i31 1049, label %762
  ]

750:                                              ; preds = %743
  call void @screen_write_mode_clear(%79* nonnull %7, i32 4) #8
  br label %766

751:                                              ; preds = %743
  call void @screen_write_cursormove(%79* nonnull %7, i32 0, i32 0, i32 1) #8
  %752 = load i32, i32* %10, align 1
  call void @screen_write_clearscreen(%79* nonnull %7, i32 %752) #8
  br label %766

753:                                              ; preds = %743
  call void @screen_write_mode_clear(%79* nonnull %7, i32 8192) #8
  call void @screen_write_cursormove(%79* nonnull %7, i32 0, i32 0, i32 1) #8
  br label %766

754:                                              ; preds = %743
  call void @screen_write_mode_clear(%79* nonnull %7, i32 16) #8
  br label %766

755:                                              ; preds = %743
  call void @screen_write_mode_clear(%79* nonnull %7, i32 128) #8
  br label %766

756:                                              ; preds = %743
  call void @screen_write_mode_clear(%79* nonnull %7, i32 1) #8
  br label %766

757:                                              ; preds = %743, %743, %743, %743
  call void @screen_write_mode_clear(%79* nonnull %7, i32 4192) #8
  br label %766

758:                                              ; preds = %743
  call void @screen_write_mode_clear(%79* nonnull %7, i32 2048) #8
  br label %766

759:                                              ; preds = %743
  call void @screen_write_mode_clear(%79* nonnull %7, i32 256) #8
  br label %766

760:                                              ; preds = %743
  call void @screen_write_mode_clear(%79* nonnull %7, i32 512) #8
  br label %766

761:                                              ; preds = %743, %743
  call void @screen_write_alternateoff(%79* nonnull %7, %72* nonnull %737, i32 0) #8
  br label %766

762:                                              ; preds = %743
  call void @screen_write_alternateoff(%79* nonnull %7, %72* nonnull %737, i32 1) #8
  br label %766

763:                                              ; preds = %743
  call void @screen_write_mode_clear(%79* nonnull %7, i32 1024) #8
  br label %766

764:                                              ; preds = %743
  %765 = load i32, i32* %17, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @85, i64 0, i64 0), i32 %765) #8
  br label %766

766:                                              ; preds = %764, %763, %762, %761, %760, %759, %758, %757, %756, %755, %754, %753, %751, %750, %739, %739
  %767 = add nuw nsw i64 %740, 1
  %768 = load i32, i32* %23, align 8
  %769 = zext i32 %768 to i64
  %770 = icmp ult i64 %767, %769
  br i1 %770, label %739, label %1344

771:                                              ; preds = %132
  %772 = load %24*, %24** %8, align 8
  %773 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i64 0
  %774 = getelementptr inbounds %1, %1* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %773, i8* nonnull align 8 %774, i64 48, i1 false) #8
  %775 = getelementptr inbounds %24, %24* %772, i64 0, i32 4
  %776 = load i32, i32* %775, align 8
  %777 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  store i32 %776, i32* %777, align 8
  %778 = getelementptr inbounds %24, %24* %772, i64 0, i32 5
  %779 = load i32, i32* %778, align 4
  %780 = getelementptr inbounds %1, %1* %0, i64 0, i32 6
  store i32 %779, i32* %780, align 4
  %781 = getelementptr inbounds %24, %24* %772, i64 0, i32 10
  %782 = load i32, i32* %781, align 8
  %783 = getelementptr inbounds %1, %1* %0, i64 0, i32 7
  store i32 %782, i32* %783, align 8
  br label %1344

784:                                              ; preds = %132
  %785 = icmp eq i32 %101, 0
  %786 = getelementptr inbounds %1, %1* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i64 0
  br i1 %785, label %797, label %787

787:                                              ; preds = %784
  %788 = bitcast [8 x i32]* %3 to i8*
  %789 = bitcast i8** %2 to i8*
  %790 = bitcast i8** %4 to i8*
  %791 = getelementptr inbounds %1, %1* %0, i64 0, i32 3, i32 0, i32 1
  %792 = getelementptr inbounds %1, %1* %0, i64 0, i32 3, i32 0, i32 3
  %793 = getelementptr inbounds %1, %1* %0, i64 0, i32 3, i32 0, i32 5
  %794 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 0
  %795 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 1
  %796 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 2
  br label %798

797:                                              ; preds = %784
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %786, i8* align 1 getelementptr inbounds (%72, %72* @grid_default_cell, i64 0, i32 0, i32 0, i64 0), i64 36, i1 false) #8
  br label %1344

798:                                              ; preds = %1126, %787
  %799 = phi i32 [ %101, %787 ], [ %1129, %1126 ]
  %800 = phi i32 [ 0, %787 ], [ %1128, %1126 ]
  %801 = zext i32 %800 to i64
  %802 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 %801, i32 0
  %803 = load i32, i32* %802, align 8
  switch i32 %803, label %943 [
    i32 2, label %804
    i32 0, label %1063
  ]

804:                                              ; preds = %798
  %805 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 %801, i32 1, i32 0
  %806 = load i8*, i8** %805, align 8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %789) #8
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %788) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %790) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %788, i8 -1, i64 32, i1 false) #8
  %807 = call i8* @xstrdup(i8* %806) #8
  store i8* %807, i8** %2, align 8
  %808 = call i8* @strsep(i8** nonnull %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @86, i64 0, i64 0)) #8
  %809 = icmp eq i8* %808, null
  br i1 %809, label %810, label %811

810:                                              ; preds = %804
  call void @free(i8* %807) #8
  br label %942

811:                                              ; preds = %804, %832
  %812 = phi i8* [ %836, %832 ], [ %808, %804 ]
  %813 = phi i32 [ %834, %832 ], [ 0, %804 ]
  %814 = load i8, i8* %812, align 1
  %815 = icmp eq i8 %814, 0
  br i1 %815, label %827, label %816

816:                                              ; preds = %811
  %817 = call i64 @strtonum(i8* nonnull %812, i64 0, i64 2147483647, i8** nonnull %4) #8
  %818 = trunc i64 %817 to i32
  %819 = add i32 %813, 1
  %820 = zext i32 %813 to i64
  %821 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %820
  store i32 %818, i32* %821, align 4
  %822 = load i8*, i8** %4, align 8
  %823 = icmp ne i8* %822, null
  %824 = icmp eq i32 %819, 8
  %825 = or i1 %824, %823
  br i1 %825, label %826, label %832

826:                                              ; preds = %816
  call void @free(i8* %807) #8
  br label %942

827:                                              ; preds = %811
  %828 = add i32 %813, 1
  %829 = zext i32 %813 to i64
  %830 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %829
  %831 = load i32, i32* %830, align 4
  br label %832

832:                                              ; preds = %827, %816
  %833 = phi i32 [ %831, %827 ], [ %818, %816 ]
  %834 = phi i32 [ %828, %827 ], [ %819, %816 ]
  %835 = add i32 %834, -1
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @87, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @88, i64 0, i64 0), i32 %835, i32 %833) #8
  %836 = call i8* @strsep(i8** nonnull %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @86, i64 0, i64 0)) #8
  %837 = icmp eq i8* %836, null
  br i1 %837, label %838, label %811

838:                                              ; preds = %832
  call void @free(i8* %807) #8
  %839 = icmp eq i32 %834, 0
  br i1 %839, label %942, label %840

840:                                              ; preds = %838
  %841 = load i32, i32* %794, align 16
  %842 = icmp eq i32 %841, 4
  br i1 %842, label %843, label %870

843:                                              ; preds = %840
  %844 = icmp eq i32 %834, 2
  br i1 %844, label %845, label %942

845:                                              ; preds = %843
  %846 = load i32, i32* %795, align 4
  switch i32 %846, label %942 [
    i32 0, label %847
    i32 1, label %850
    i32 2, label %854
    i32 3, label %858
    i32 4, label %862
    i32 5, label %866
  ]

847:                                              ; preds = %845
  %848 = load i16, i16* %791, align 1
  %849 = and i16 %848, -7685
  store i16 %849, i16* %791, align 1
  br label %942

850:                                              ; preds = %845
  %851 = load i16, i16* %791, align 1
  %852 = and i16 %851, -7685
  %853 = or i16 %852, 4
  store i16 %853, i16* %791, align 1
  br label %942

854:                                              ; preds = %845
  %855 = load i16, i16* %791, align 1
  %856 = and i16 %855, -7685
  %857 = or i16 %856, 512
  store i16 %857, i16* %791, align 1
  br label %942

858:                                              ; preds = %845
  %859 = load i16, i16* %791, align 1
  %860 = and i16 %859, -7685
  %861 = or i16 %860, 1024
  store i16 %861, i16* %791, align 1
  br label %942

862:                                              ; preds = %845
  %863 = load i16, i16* %791, align 1
  %864 = and i16 %863, -7685
  %865 = or i16 %864, 2048
  store i16 %865, i16* %791, align 1
  br label %942

866:                                              ; preds = %845
  %867 = load i16, i16* %791, align 1
  %868 = and i16 %867, -7685
  %869 = or i16 %868, 4096
  store i16 %869, i16* %791, align 1
  br label %942

870:                                              ; preds = %840
  %871 = icmp ult i32 %834, 2
  br i1 %871, label %942, label %872

872:                                              ; preds = %870
  switch i32 %841, label %942 [
    i32 38, label %873
    i32 48, label %873
    i32 58, label %873
  ]

873:                                              ; preds = %872, %872, %872
  %874 = load i32, i32* %795, align 4
  switch i32 %874, label %942 [
    i32 2, label %875
    i32 5, label %921
  ]

875:                                              ; preds = %873
  %876 = icmp ult i32 %834, 3
  br i1 %876, label %942, label %877

877:                                              ; preds = %875
  %878 = icmp eq i32 %834, 5
  %879 = select i1 %878, i32 2, i32 3
  %880 = add nuw nsw i32 %879, 3
  %881 = icmp ult i32 %834, %880
  br i1 %881, label %942, label %882

882:                                              ; preds = %877
  %883 = zext i32 %879 to i64
  %884 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %883
  %885 = load i32, i32* %884, align 4
  %886 = add nuw nsw i32 %879, 1
  %887 = zext i32 %886 to i64
  %888 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %887
  %889 = load i32, i32* %888, align 4
  %890 = add nuw nsw i32 %879, 2
  %891 = zext i32 %890 to i64
  %892 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %891
  %893 = load i32, i32* %892, align 4
  %894 = icmp eq i32 %885, -1
  %895 = icmp sgt i32 %885, 255
  %896 = or i1 %894, %895
  br i1 %896, label %942, label %897

897:                                              ; preds = %882
  %898 = icmp eq i32 %889, -1
  %899 = icmp sgt i32 %889, 255
  %900 = or i1 %898, %899
  br i1 %900, label %942, label %901

901:                                              ; preds = %897
  %902 = icmp eq i32 %893, -1
  %903 = icmp sgt i32 %893, 255
  %904 = or i1 %902, %903
  br i1 %904, label %942, label %905

905:                                              ; preds = %901
  switch i32 %841, label %942 [
    i32 38, label %906
    i32 48, label %911
    i32 58, label %916
  ]

906:                                              ; preds = %905
  %907 = trunc i32 %885 to i8
  %908 = trunc i32 %889 to i8
  %909 = trunc i32 %893 to i8
  %910 = call i32 @colour_join_rgb(i8 zeroext %907, i8 zeroext %908, i8 zeroext %909) #8
  store i32 %910, i32* %792, align 1
  br label %942

911:                                              ; preds = %905
  %912 = trunc i32 %885 to i8
  %913 = trunc i32 %889 to i8
  %914 = trunc i32 %893 to i8
  %915 = call i32 @colour_join_rgb(i8 zeroext %912, i8 zeroext %913, i8 zeroext %914) #8
  store i32 %915, i32* %10, align 1
  br label %942

916:                                              ; preds = %905
  %917 = trunc i32 %885 to i8
  %918 = trunc i32 %889 to i8
  %919 = trunc i32 %893 to i8
  %920 = call i32 @colour_join_rgb(i8 zeroext %917, i8 zeroext %918, i8 zeroext %919) #8
  store i32 %920, i32* %793, align 1
  br label %942

921:                                              ; preds = %873
  %922 = icmp ult i32 %834, 3
  br i1 %922, label %942, label %923

923:                                              ; preds = %921
  %924 = load i32, i32* %796, align 8
  %925 = icmp eq i32 %924, -1
  %926 = icmp sgt i32 %924, 255
  %927 = or i1 %925, %926
  %928 = icmp eq i32 %841, 38
  br i1 %927, label %929, label %934

929:                                              ; preds = %923
  br i1 %928, label %930, label %931

930:                                              ; preds = %929
  store i32 8, i32* %792, align 1
  br label %942

931:                                              ; preds = %929
  %932 = icmp eq i32 %841, 48
  br i1 %932, label %933, label %942

933:                                              ; preds = %931
  store i32 8, i32* %10, align 1
  br label %942

934:                                              ; preds = %923
  br i1 %928, label %935, label %937

935:                                              ; preds = %934
  %936 = or i32 %924, 16777216
  store i32 %936, i32* %792, align 1
  br label %942

937:                                              ; preds = %934
  switch i32 %841, label %942 [
    i32 48, label %938
    i32 58, label %940
  ]

938:                                              ; preds = %937
  %939 = or i32 %924, 16777216
  store i32 %939, i32* %10, align 1
  br label %942

940:                                              ; preds = %937
  %941 = or i32 %924, 16777216
  store i32 %941, i32* %793, align 1
  br label %942

942:                                              ; preds = %940, %938, %937, %935, %933, %931, %930, %921, %916, %911, %906, %905, %901, %897, %882, %877, %875, %873, %872, %870, %866, %862, %858, %854, %850, %847, %845, %843, %838, %826, %810
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %790) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %788) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %789) #8
  br label %1126

943:                                              ; preds = %798
  %944 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 %801, i32 1
  %945 = bitcast %84* %944 to i32*
  %946 = load i32, i32* %945, align 8
  %947 = icmp sgt i32 %946, 0
  %948 = select i1 %947, i32 %946, i32 0
  %949 = trunc i32 %948 to i31
  switch i31 %949, label %1126 [
    i31 107, label %1124
    i31 58, label %950
    i31 48, label %950
    i31 38, label %950
    i31 0, label %1063
    i31 1, label %1064
    i31 2, label %1067
    i31 3, label %1070
    i31 4, label %1073
    i31 5, label %1077
    i31 7, label %1080
    i31 8, label %1083
    i31 9, label %1086
    i31 22, label %1089
    i31 23, label %1092
    i31 24, label %1095
    i31 25, label %1098
    i31 27, label %1101
    i31 28, label %1104
    i31 29, label %1107
    i31 30, label %1110
    i31 31, label %1110
    i31 32, label %1110
    i31 33, label %1110
    i31 34, label %1110
    i31 35, label %1110
    i31 36, label %1110
    i31 37, label %1110
    i31 39, label %1112
    i31 40, label %1113
    i31 41, label %1113
    i31 42, label %1113
    i31 43, label %1113
    i31 44, label %1113
    i31 45, label %1113
    i31 46, label %1113
    i31 47, label %1113
    i31 49, label %1115
    i31 53, label %1116
    i31 55, label %1119
    i31 59, label %1122
    i31 90, label %1123
    i31 91, label %1123
    i31 92, label %1123
    i31 93, label %1123
    i31 94, label %1123
    i31 95, label %1123
    i31 96, label %1123
    i31 97, label %1123
    i31 100, label %1124
    i31 101, label %1124
    i31 102, label %1124
    i31 103, label %1124
    i31 104, label %1124
    i31 105, label %1124
    i31 106, label %1124
  ]

950:                                              ; preds = %943, %943, %943
  %951 = add i32 %800, 1
  %952 = icmp ugt i32 %799, %951
  br i1 %952, label %953, label %1126

953:                                              ; preds = %950
  %954 = zext i32 %951 to i64
  %955 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 %954, i32 0
  %956 = load i32, i32* %955, align 8
  switch i32 %956, label %957 [
    i32 0, label %1126
    i32 2, label %1126
  ]

957:                                              ; preds = %953
  %958 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 %954, i32 1
  %959 = bitcast %84* %958 to i32*
  %960 = load i32, i32* %959, align 8
  %961 = icmp sgt i32 %960, 0
  %962 = select i1 %961, i32 %960, i32 0
  %963 = trunc i32 %962 to i31
  switch i31 %963, label %1126 [
    i31 2, label %964
    i31 5, label %1034
  ]

964:                                              ; preds = %957
  %965 = add i32 %800, 2
  %966 = icmp ugt i32 %799, %965
  br i1 %966, label %967, label %977

967:                                              ; preds = %964
  %968 = zext i32 %965 to i64
  %969 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 %968, i32 0
  %970 = load i32, i32* %969, align 8
  switch i32 %970, label %971 [
    i32 0, label %977
    i32 2, label %977
  ]

971:                                              ; preds = %967
  %972 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 %968, i32 1
  %973 = bitcast %84* %972 to i32*
  %974 = load i32, i32* %973, align 8
  %975 = icmp sgt i32 %974, 0
  %976 = select i1 %975, i32 %974, i32 0
  br label %977

977:                                              ; preds = %971, %967, %967, %964
  %978 = phi i32 [ -1, %964 ], [ -1, %967 ], [ %976, %971 ], [ -1, %967 ]
  %979 = add i32 %800, 3
  %980 = icmp ugt i32 %799, %979
  br i1 %980, label %981, label %991

981:                                              ; preds = %977
  %982 = zext i32 %979 to i64
  %983 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 %982, i32 0
  %984 = load i32, i32* %983, align 8
  switch i32 %984, label %985 [
    i32 0, label %991
    i32 2, label %991
  ]

985:                                              ; preds = %981
  %986 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 %982, i32 1
  %987 = bitcast %84* %986 to i32*
  %988 = load i32, i32* %987, align 8
  %989 = icmp sgt i32 %988, 0
  %990 = select i1 %989, i32 %988, i32 0
  br label %991

991:                                              ; preds = %985, %981, %981, %977
  %992 = phi i32 [ -1, %977 ], [ -1, %981 ], [ %990, %985 ], [ -1, %981 ]
  %993 = add i32 %800, 4
  %994 = icmp ugt i32 %799, %993
  br i1 %994, label %995, label %1005

995:                                              ; preds = %991
  %996 = zext i32 %993 to i64
  %997 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 %996, i32 0
  %998 = load i32, i32* %997, align 8
  switch i32 %998, label %999 [
    i32 0, label %1005
    i32 2, label %1005
  ]

999:                                              ; preds = %995
  %1000 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 %996, i32 1
  %1001 = bitcast %84* %1000 to i32*
  %1002 = load i32, i32* %1001, align 8
  %1003 = icmp sgt i32 %1002, 0
  %1004 = select i1 %1003, i32 %1002, i32 0
  br label %1005

1005:                                             ; preds = %999, %995, %995, %991
  %1006 = phi i32 [ -1, %991 ], [ -1, %995 ], [ %1004, %999 ], [ -1, %995 ]
  %1007 = icmp eq i32 %978, -1
  %1008 = icmp sgt i32 %978, 255
  %1009 = or i1 %1007, %1008
  br i1 %1009, label %1126, label %1010

1010:                                             ; preds = %1005
  %1011 = icmp eq i32 %992, -1
  %1012 = icmp sgt i32 %992, 255
  %1013 = or i1 %1011, %1012
  br i1 %1013, label %1126, label %1014

1014:                                             ; preds = %1010
  %1015 = icmp eq i32 %1006, -1
  %1016 = icmp sgt i32 %1006, 255
  %1017 = or i1 %1015, %1016
  br i1 %1017, label %1126, label %1018

1018:                                             ; preds = %1014
  switch i31 %949, label %1126 [
    i31 38, label %1019
    i31 48, label %1024
    i31 58, label %1029
  ]

1019:                                             ; preds = %1018
  %1020 = trunc i32 %978 to i8
  %1021 = trunc i32 %992 to i8
  %1022 = trunc i32 %1006 to i8
  %1023 = call i32 @colour_join_rgb(i8 zeroext %1020, i8 zeroext %1021, i8 zeroext %1022) #8
  store i32 %1023, i32* %792, align 1
  br label %1126

1024:                                             ; preds = %1018
  %1025 = trunc i32 %978 to i8
  %1026 = trunc i32 %992 to i8
  %1027 = trunc i32 %1006 to i8
  %1028 = call i32 @colour_join_rgb(i8 zeroext %1025, i8 zeroext %1026, i8 zeroext %1027) #8
  store i32 %1028, i32* %10, align 1
  br label %1126

1029:                                             ; preds = %1018
  %1030 = trunc i32 %978 to i8
  %1031 = trunc i32 %992 to i8
  %1032 = trunc i32 %1006 to i8
  %1033 = call i32 @colour_join_rgb(i8 zeroext %1030, i8 zeroext %1031, i8 zeroext %1032) #8
  store i32 %1033, i32* %793, align 1
  br label %1126

1034:                                             ; preds = %957
  %1035 = add i32 %800, 2
  %1036 = icmp ugt i32 %799, %1035
  br i1 %1036, label %1037, label %1041

1037:                                             ; preds = %1034
  %1038 = zext i32 %1035 to i64
  %1039 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 %1038, i32 0
  %1040 = load i32, i32* %1039, align 8
  switch i32 %1040, label %1042 [
    i32 0, label %1041
    i32 2, label %1041
  ]

1041:                                             ; preds = %1037, %1037, %1034
  switch i31 %949, label %1126 [
    i31 38, label %1051
    i31 48, label %1054
  ]

1042:                                             ; preds = %1037
  %1043 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 %1038, i32 1
  %1044 = bitcast %84* %1043 to i32*
  %1045 = load i32, i32* %1044, align 8
  %1046 = icmp sgt i32 %1045, 0
  %1047 = select i1 %1046, i32 %1045, i32 0
  %1048 = icmp sgt i32 %1047, 255
  %1049 = icmp eq i32 %948, 38
  br i1 %1048, label %1050, label %1055

1050:                                             ; preds = %1042
  br i1 %1049, label %1051, label %1052

1051:                                             ; preds = %1050, %1041
  store i32 8, i32* %792, align 1
  br label %1126

1052:                                             ; preds = %1050
  %1053 = icmp eq i32 %948, 48
  br i1 %1053, label %1054, label %1126

1054:                                             ; preds = %1052, %1041
  store i32 8, i32* %10, align 1
  br label %1126

1055:                                             ; preds = %1042
  br i1 %1049, label %1056, label %1058

1056:                                             ; preds = %1055
  %1057 = or i32 %1047, 16777216
  store i32 %1057, i32* %792, align 1
  br label %1126

1058:                                             ; preds = %1055
  switch i31 %949, label %1126 [
    i31 48, label %1059
    i31 58, label %1061
  ]

1059:                                             ; preds = %1058
  %1060 = or i32 %1047, 16777216
  store i32 %1060, i32* %10, align 1
  br label %1126

1061:                                             ; preds = %1058
  %1062 = or i32 %1047, 16777216
  store i32 %1062, i32* %793, align 1
  br label %1126

1063:                                             ; preds = %943, %798
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %786, i8* align 1 getelementptr inbounds (%72, %72* @grid_default_cell, i64 0, i32 0, i32 0, i64 0), i64 36, i1 false) #8
  br label %1126

1064:                                             ; preds = %943
  %1065 = load i16, i16* %791, align 1
  %1066 = or i16 %1065, 1
  store i16 %1066, i16* %791, align 1
  br label %1126

1067:                                             ; preds = %943
  %1068 = load i16, i16* %791, align 1
  %1069 = or i16 %1068, 2
  store i16 %1069, i16* %791, align 1
  br label %1126

1070:                                             ; preds = %943
  %1071 = load i16, i16* %791, align 1
  %1072 = or i16 %1071, 64
  store i16 %1072, i16* %791, align 1
  br label %1126

1073:                                             ; preds = %943
  %1074 = load i16, i16* %791, align 1
  %1075 = and i16 %1074, -7685
  %1076 = or i16 %1075, 4
  store i16 %1076, i16* %791, align 1
  br label %1126

1077:                                             ; preds = %943
  %1078 = load i16, i16* %791, align 1
  %1079 = or i16 %1078, 8
  store i16 %1079, i16* %791, align 1
  br label %1126

1080:                                             ; preds = %943
  %1081 = load i16, i16* %791, align 1
  %1082 = or i16 %1081, 16
  store i16 %1082, i16* %791, align 1
  br label %1126

1083:                                             ; preds = %943
  %1084 = load i16, i16* %791, align 1
  %1085 = or i16 %1084, 32
  store i16 %1085, i16* %791, align 1
  br label %1126

1086:                                             ; preds = %943
  %1087 = load i16, i16* %791, align 1
  %1088 = or i16 %1087, 256
  store i16 %1088, i16* %791, align 1
  br label %1126

1089:                                             ; preds = %943
  %1090 = load i16, i16* %791, align 1
  %1091 = and i16 %1090, -4
  store i16 %1091, i16* %791, align 1
  br label %1126

1092:                                             ; preds = %943
  %1093 = load i16, i16* %791, align 1
  %1094 = and i16 %1093, -65
  store i16 %1094, i16* %791, align 1
  br label %1126

1095:                                             ; preds = %943
  %1096 = load i16, i16* %791, align 1
  %1097 = and i16 %1096, -7685
  store i16 %1097, i16* %791, align 1
  br label %1126

1098:                                             ; preds = %943
  %1099 = load i16, i16* %791, align 1
  %1100 = and i16 %1099, -9
  store i16 %1100, i16* %791, align 1
  br label %1126

1101:                                             ; preds = %943
  %1102 = load i16, i16* %791, align 1
  %1103 = and i16 %1102, -17
  store i16 %1103, i16* %791, align 1
  br label %1126

1104:                                             ; preds = %943
  %1105 = load i16, i16* %791, align 1
  %1106 = and i16 %1105, -33
  store i16 %1106, i16* %791, align 1
  br label %1126

1107:                                             ; preds = %943
  %1108 = load i16, i16* %791, align 1
  %1109 = and i16 %1108, -257
  store i16 %1109, i16* %791, align 1
  br label %1126

1110:                                             ; preds = %943, %943, %943, %943, %943, %943, %943, %943
  %1111 = add nsw i32 %948, -30
  store i32 %1111, i32* %792, align 1
  br label %1126

1112:                                             ; preds = %943
  store i32 8, i32* %792, align 1
  br label %1126

1113:                                             ; preds = %943, %943, %943, %943, %943, %943, %943, %943
  %1114 = add nsw i32 %948, -40
  store i32 %1114, i32* %10, align 1
  br label %1126

1115:                                             ; preds = %943
  store i32 8, i32* %10, align 1
  br label %1126

1116:                                             ; preds = %943
  %1117 = load i16, i16* %791, align 1
  %1118 = or i16 %1117, 8192
  store i16 %1118, i16* %791, align 1
  br label %1126

1119:                                             ; preds = %943
  %1120 = load i16, i16* %791, align 1
  %1121 = and i16 %1120, -8193
  store i16 %1121, i16* %791, align 1
  br label %1126

1122:                                             ; preds = %943
  store i32 0, i32* %793, align 1
  br label %1126

1123:                                             ; preds = %943, %943, %943, %943, %943, %943, %943, %943
  store i32 %948, i32* %792, align 1
  br label %1126

1124:                                             ; preds = %943, %943, %943, %943, %943, %943, %943, %943
  %1125 = add nsw i32 %948, -10
  store i32 %1125, i32* %10, align 1
  br label %1126

1126:                                             ; preds = %1124, %1123, %1122, %1119, %1116, %1115, %1113, %1112, %1110, %1107, %1104, %1101, %1098, %1095, %1092, %1089, %1086, %1083, %1080, %1077, %1073, %1070, %1067, %1064, %1063, %1061, %1059, %1058, %1056, %1054, %1052, %1051, %1041, %1029, %1024, %1019, %1018, %1014, %1010, %1005, %957, %953, %953, %950, %943, %942
  %1127 = phi i32 [ %800, %942 ], [ %800, %943 ], [ %800, %1123 ], [ %800, %1122 ], [ %800, %1119 ], [ %800, %1116 ], [ %800, %1115 ], [ %800, %1113 ], [ %800, %1112 ], [ %800, %1110 ], [ %800, %1107 ], [ %800, %1104 ], [ %800, %1101 ], [ %800, %1098 ], [ %800, %1095 ], [ %800, %1092 ], [ %800, %1089 ], [ %800, %1086 ], [ %800, %1083 ], [ %800, %1080 ], [ %800, %1077 ], [ %800, %1073 ], [ %800, %1070 ], [ %800, %1067 ], [ %800, %1064 ], [ %800, %1063 ], [ %951, %957 ], [ %800, %1124 ], [ %951, %1005 ], [ %951, %1010 ], [ %951, %1014 ], [ %993, %1029 ], [ %993, %1024 ], [ %993, %1019 ], [ %993, %1018 ], [ %1035, %1041 ], [ %1035, %1051 ], [ %1035, %1052 ], [ %1035, %1054 ], [ %1035, %1056 ], [ %1035, %1058 ], [ %1035, %1059 ], [ %1035, %1061 ], [ %951, %950 ], [ %951, %953 ], [ %951, %953 ]
  %1128 = add i32 %1127, 1
  %1129 = load i32, i32* %23, align 8
  %1130 = icmp ult i32 %1128, %1129
  br i1 %1130, label %798, label %1344

1131:                                             ; preds = %132
  %1132 = icmp eq i32 %101, 0
  br i1 %1132, label %1344, label %1133

1133:                                             ; preds = %1131, %1148
  %1134 = phi i64 [ %1149, %1148 ], [ 0, %1131 ]
  %1135 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 %1134, i32 0
  %1136 = load i32, i32* %1135, align 8
  switch i32 %1136, label %1137 [
    i32 0, label %1148
    i32 2, label %1148
  ]

1137:                                             ; preds = %1133
  %1138 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 %1134, i32 1
  %1139 = bitcast %84* %1138 to i32*
  %1140 = load i32, i32* %1139, align 8
  %1141 = icmp sgt i32 %1140, 0
  %1142 = select i1 %1141, i32 %1140, i32 0
  %1143 = trunc i32 %1142 to i31
  switch i31 %1143, label %1146 [
    i31 34, label %1145
    i31 4, label %1144
  ]

1144:                                             ; preds = %1137
  call void @screen_write_mode_set(%79* nonnull %7, i32 2) #8
  br label %1148

1145:                                             ; preds = %1137
  call void @screen_write_mode_clear(%79* nonnull %7, i32 128) #8
  br label %1148

1146:                                             ; preds = %1137
  %1147 = load i32, i32* %17, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @89, i64 0, i64 0), i32 %1147) #8
  br label %1148

1148:                                             ; preds = %1146, %1145, %1144, %1133, %1133
  %1149 = add nuw nsw i64 %1134, 1
  %1150 = load i32, i32* %23, align 8
  %1151 = zext i32 %1150 to i64
  %1152 = icmp ult i64 %1149, %1151
  br i1 %1152, label %1133, label %1344

1153:                                             ; preds = %132
  %1154 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %1155 = load %2*, %2** %1154, align 8
  %1156 = getelementptr inbounds %1, %1* %0, i64 0, i32 3, i32 0
  %1157 = icmp eq i32 %101, 0
  br i1 %1157, label %1344, label %1158

1158:                                             ; preds = %1153
  %1159 = icmp eq %2* %1155, null
  %1160 = getelementptr inbounds %2, %2* %1155, i64 0, i32 14
  br label %1161

1161:                                             ; preds = %1199, %1158
  %1162 = phi i64 [ 0, %1158 ], [ %1200, %1199 ]
  %1163 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 %1162, i32 0
  %1164 = load i32, i32* %1163, align 8
  switch i32 %1164, label %1165 [
    i32 0, label %1199
    i32 2, label %1199
  ]

1165:                                             ; preds = %1161
  %1166 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 %1162, i32 1
  %1167 = bitcast %84* %1166 to i32*
  %1168 = load i32, i32* %1167, align 8
  %1169 = icmp sgt i32 %1168, 0
  %1170 = select i1 %1169, i32 %1168, i32 0
  %1171 = trunc i32 %1170 to i31
  switch i31 %1171, label %1197 [
    i31 2004, label %1196
    i31 1, label %1172
    i31 3, label %1173
    i31 6, label %1175
    i31 7, label %1176
    i31 12, label %1177
    i31 25, label %1178
    i31 1000, label %1179
    i31 1002, label %1180
    i31 1003, label %1181
    i31 1004, label %1182
    i31 1005, label %1192
    i31 1006, label %1193
    i31 47, label %1194
    i31 1047, label %1194
    i31 1049, label %1195
  ]

1172:                                             ; preds = %1165
  call void @screen_write_mode_set(%79* nonnull %7, i32 4) #8
  br label %1199

1173:                                             ; preds = %1165
  call void @screen_write_cursormove(%79* nonnull %7, i32 0, i32 0, i32 1) #8
  %1174 = load i32, i32* %10, align 4
  call void @screen_write_clearscreen(%79* nonnull %7, i32 %1174) #8
  br label %1199

1175:                                             ; preds = %1165
  call void @screen_write_mode_set(%79* nonnull %7, i32 8192) #8
  call void @screen_write_cursormove(%79* nonnull %7, i32 0, i32 0, i32 1) #8
  br label %1199

1176:                                             ; preds = %1165
  call void @screen_write_mode_set(%79* nonnull %7, i32 16) #8
  br label %1199

1177:                                             ; preds = %1165
  call void @screen_write_mode_set(%79* nonnull %7, i32 128) #8
  br label %1199

1178:                                             ; preds = %1165
  call void @screen_write_mode_set(%79* nonnull %7, i32 1) #8
  br label %1199

1179:                                             ; preds = %1165
  call void @screen_write_mode_clear(%79* nonnull %7, i32 4192) #8
  call void @screen_write_mode_set(%79* nonnull %7, i32 32) #8
  br label %1199

1180:                                             ; preds = %1165
  call void @screen_write_mode_clear(%79* nonnull %7, i32 4192) #8
  call void @screen_write_mode_set(%79* nonnull %7, i32 64) #8
  br label %1199

1181:                                             ; preds = %1165
  call void @screen_write_mode_clear(%79* nonnull %7, i32 4192) #8
  call void @screen_write_mode_set(%79* nonnull %7, i32 4096) #8
  br label %1199

1182:                                             ; preds = %1165
  %1183 = load %24*, %24** %8, align 8
  %1184 = getelementptr inbounds %24, %24* %1183, i64 0, i32 10
  %1185 = load i32, i32* %1184, align 8
  %1186 = and i32 %1185, 2048
  %1187 = icmp eq i32 %1186, 0
  br i1 %1187, label %1188, label %1199

1188:                                             ; preds = %1182
  call void @screen_write_mode_set(%79* nonnull %7, i32 2048) #8
  br i1 %1159, label %1199, label %1189

1189:                                             ; preds = %1188
  %1190 = load i32, i32* %1160, align 8
  %1191 = or i32 %1190, 32
  store i32 %1191, i32* %1160, align 8
  br label %1199

1192:                                             ; preds = %1165
  call void @screen_write_mode_set(%79* nonnull %7, i32 256) #8
  br label %1199

1193:                                             ; preds = %1165
  call void @screen_write_mode_set(%79* nonnull %7, i32 512) #8
  br label %1199

1194:                                             ; preds = %1165, %1165
  call void @screen_write_alternateon(%79* nonnull %7, %72* nonnull %1156, i32 0) #8
  br label %1199

1195:                                             ; preds = %1165
  call void @screen_write_alternateon(%79* nonnull %7, %72* nonnull %1156, i32 1) #8
  br label %1199

1196:                                             ; preds = %1165
  call void @screen_write_mode_set(%79* nonnull %7, i32 1024) #8
  br label %1199

1197:                                             ; preds = %1165
  %1198 = load i32, i32* %17, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @90, i64 0, i64 0), i32 %1198) #8
  br label %1199

1199:                                             ; preds = %1197, %1196, %1195, %1194, %1193, %1192, %1189, %1188, %1182, %1181, %1180, %1179, %1178, %1177, %1176, %1175, %1173, %1172, %1161, %1161
  %1200 = add nuw nsw i64 %1162, 1
  %1201 = load i32, i32* %23, align 8
  %1202 = zext i32 %1201 to i64
  %1203 = icmp ult i64 %1200, %1202
  br i1 %1203, label %1161, label %1344

1204:                                             ; preds = %132
  %1205 = icmp eq i32 %101, 0
  br i1 %1205, label %1215, label %1206

1206:                                             ; preds = %1204
  %1207 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 0
  %1208 = load i32, i32* %1207, align 8
  switch i32 %1208, label %1209 [
    i32 0, label %1215
    i32 2, label %1344
  ]

1209:                                             ; preds = %1206
  %1210 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 1
  %1211 = bitcast %84* %1210 to i32*
  %1212 = load i32, i32* %1211, align 8
  %1213 = icmp sgt i32 %1212, 1
  %1214 = select i1 %1213, i32 %1212, i32 1
  br label %1215

1215:                                             ; preds = %1204, %1209, %1206
  %1216 = phi i32 [ 1, %1206 ], [ 1, %1204 ], [ %1214, %1209 ]
  call void @screen_write_scrollup(%79* nonnull %7, i32 %1216, i32 %11) #8
  br label %1344

1217:                                             ; preds = %132
  %1218 = icmp eq i32 %101, 0
  br i1 %1218, label %1228, label %1219

1219:                                             ; preds = %1217
  %1220 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 0
  %1221 = load i32, i32* %1220, align 8
  switch i32 %1221, label %1222 [
    i32 0, label %1228
    i32 2, label %1344
  ]

1222:                                             ; preds = %1219
  %1223 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 1
  %1224 = bitcast %84* %1223 to i32*
  %1225 = load i32, i32* %1224, align 8
  %1226 = icmp sgt i32 %1225, 1
  %1227 = select i1 %1226, i32 %1225, i32 1
  br label %1228

1228:                                             ; preds = %1217, %1222, %1219
  %1229 = phi i32 [ 1, %1219 ], [ 1, %1217 ], [ %1227, %1222 ]
  call void @screen_write_scrolldown(%79* nonnull %7, i32 %1229, i32 %11) #8
  br label %1344

1230:                                             ; preds = %132
  %1231 = icmp eq i32 %101, 0
  br i1 %1231, label %1242, label %1232

1232:                                             ; preds = %1230
  %1233 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 0
  %1234 = load i32, i32* %1233, align 8
  switch i32 %1234, label %1235 [
    i32 0, label %1242
    i32 2, label %1344
  ]

1235:                                             ; preds = %1232
  %1236 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 1
  %1237 = bitcast %84* %1236 to i32*
  %1238 = load i32, i32* %1237, align 8
  %1239 = icmp sgt i32 %1238, 0
  %1240 = select i1 %1239, i32 %1238, i32 0
  %1241 = trunc i32 %1240 to i31
  switch i31 %1241, label %1301 [
    i31 3, label %1262
    i31 0, label %1242
  ]

1242:                                             ; preds = %1230, %1232, %1235
  %1243 = getelementptr inbounds %24, %24* %9, i64 0, i32 4
  %1244 = load i32, i32* %1243, align 8
  %1245 = getelementptr inbounds %24, %24* %9, i64 0, i32 3
  %1246 = load %26*, %26** %1245, align 8
  %1247 = getelementptr inbounds %26, %26* %1246, i64 0, i32 1
  %1248 = load i32, i32* %1247, align 4
  %1249 = icmp ult i32 %1244, %1248
  br i1 %1249, label %1250, label %1344

1250:                                             ; preds = %1242
  %1251 = and i32 %1244, 7
  %1252 = shl i32 1, %1251
  %1253 = getelementptr inbounds %24, %24* %9, i64 0, i32 16
  %1254 = load i8*, i8** %1253, align 8
  %1255 = lshr i32 %1244, 3
  %1256 = zext i32 %1255 to i64
  %1257 = getelementptr inbounds i8, i8* %1254, i64 %1256
  %1258 = load i8, i8* %1257, align 1
  %1259 = trunc i32 %1252 to i8
  %1260 = xor i8 %1259, -1
  %1261 = and i8 %1258, %1260
  store i8 %1261, i8* %1257, align 1
  br label %1344

1262:                                             ; preds = %1235
  %1263 = getelementptr inbounds %24, %24* %9, i64 0, i32 16
  %1264 = load i8*, i8** %1263, align 8
  %1265 = getelementptr inbounds %24, %24* %9, i64 0, i32 3
  %1266 = load %26*, %26** %1265, align 8
  %1267 = getelementptr inbounds %26, %26* %1266, i64 0, i32 1
  %1268 = load i32, i32* %1267, align 4
  %1269 = add i32 %1268, -1
  %1270 = icmp slt i32 %1269, 0
  br i1 %1270, label %1344, label %1271

1271:                                             ; preds = %1262
  %1272 = and i32 %1268, 1
  %1273 = icmp eq i32 %1269, 0
  br i1 %1273, label %1331, label %1274

1274:                                             ; preds = %1271
  %1275 = sub i32 %1268, %1272
  br label %1276

1276:                                             ; preds = %1276, %1274
  %1277 = phi i32 [ 0, %1274 ], [ %1298, %1276 ]
  %1278 = phi i32 [ %1275, %1274 ], [ %1299, %1276 ]
  %1279 = and i32 %1277, 6
  %1280 = shl i32 1, %1279
  %1281 = lshr i32 %1277, 3
  %1282 = zext i32 %1281 to i64
  %1283 = getelementptr inbounds i8, i8* %1264, i64 %1282
  %1284 = load i8, i8* %1283, align 1
  %1285 = trunc i32 %1280 to i8
  %1286 = xor i8 %1285, -1
  %1287 = and i8 %1284, %1286
  store i8 %1287, i8* %1283, align 1
  %1288 = and i32 %1277, 6
  %1289 = or i32 %1288, 1
  %1290 = shl i32 1, %1289
  %1291 = lshr i32 %1277, 3
  %1292 = zext i32 %1291 to i64
  %1293 = getelementptr inbounds i8, i8* %1264, i64 %1292
  %1294 = load i8, i8* %1293, align 1
  %1295 = trunc i32 %1290 to i8
  %1296 = xor i8 %1295, -1
  %1297 = and i8 %1294, %1296
  store i8 %1297, i8* %1293, align 1
  %1298 = add nuw nsw i32 %1277, 2
  %1299 = add i32 %1278, -2
  %1300 = icmp eq i32 %1299, 0
  br i1 %1300, label %1331, label %1276

1301:                                             ; preds = %1235
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @68, i64 0, i64 0), i32 %102) #8
  br label %1344

1302:                                             ; preds = %132
  %1303 = icmp eq i32 %101, 0
  br i1 %1303, label %1314, label %1304

1304:                                             ; preds = %1302
  %1305 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 0
  %1306 = load i32, i32* %1305, align 8
  switch i32 %1306, label %1307 [
    i32 0, label %1314
    i32 2, label %1344
  ]

1307:                                             ; preds = %1304
  %1308 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 1
  %1309 = bitcast %84* %1308 to i32*
  %1310 = load i32, i32* %1309, align 8
  %1311 = icmp sgt i32 %1310, 1
  %1312 = select i1 %1311, i32 %1310, i32 1
  %1313 = add nsw i32 %1312, -1
  br label %1314

1314:                                             ; preds = %1302, %1307, %1304
  %1315 = phi i32 [ %1306, %1304 ], [ 0, %1302 ], [ %1313, %1307 ]
  call void @screen_write_cursormove(%79* nonnull %7, i32 -1, i32 %1315, i32 1) #8
  br label %1344

1316:                                             ; preds = %132
  %1317 = icmp eq i32 %101, 0
  br i1 %1317, label %1327, label %1318

1318:                                             ; preds = %1316
  %1319 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 0
  %1320 = load i32, i32* %1319, align 8
  switch i32 %1320, label %1321 [
    i32 0, label %1327
    i32 2, label %1344
  ]

1321:                                             ; preds = %1318
  %1322 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 1
  %1323 = bitcast %84* %1322 to i32*
  %1324 = load i32, i32* %1323, align 8
  %1325 = icmp sgt i32 %1324, 0
  %1326 = select i1 %1325, i32 %1324, i32 0
  br label %1327

1327:                                             ; preds = %1316, %1321, %1318
  %1328 = phi i32 [ %1320, %1318 ], [ 0, %1316 ], [ %1326, %1321 ]
  call void @screen_set_cursor_style(%24* %9, i32 %1328) #8
  br label %1344

1329:                                             ; preds = %132
  %1330 = call i8* @getversion() #8
  call void (%1*, i8*, ...) @141(%1* nonnull %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @74, i64 0, i64 0), i8* %1330)
  br label %1344

1331:                                             ; preds = %1276, %1271
  %1332 = phi i32 [ 0, %1271 ], [ %1298, %1276 ]
  %1333 = icmp eq i32 %1272, 0
  br i1 %1333, label %1344, label %1334

1334:                                             ; preds = %1331
  %1335 = and i32 %1332, 7
  %1336 = shl i32 1, %1335
  %1337 = lshr i32 %1332, 3
  %1338 = zext i32 %1337 to i64
  %1339 = getelementptr inbounds i8, i8* %1264, i64 %1338
  %1340 = load i8, i8* %1339, align 1
  %1341 = trunc i32 %1336 to i8
  %1342 = xor i8 %1341, -1
  %1343 = and i8 %1340, %1342
  store i8 %1343, i8* %1339, align 1
  br label %1344

1344:                                             ; preds = %1334, %1331, %1199, %1148, %1126, %766, %731, %682, %402, %384, %384, %381, %368, %368, %365, %361, %361, %357, %353, %353, %350, %337, %337, %332, %325, %325, %321, %317, %317, %314, %301, %301, %298, %285, %285, %282, %269, %269, %671, %1262, %248, %592, %1232, %601, %589, %574, %553, %520, %460, %448, %238, %146, %1318, %1304, %1219, %1206, %1153, %1131, %797, %736, %714, %657, %644, %631, %617, %540, %485, %472, %435, %422, %409, %255, %212, %199, %186, %1327, %1314, %1301, %1250, %1242, %1228, %1215, %666, %653, %640, %627, %611, %612, %613, %614, %584, %585, %586, %598, %597, %563, %564, %571, %549, %529, %535, %494, %481, %468, %469, %456, %457, %444, %431, %418, %251, %221, %208, %195, %132, %1329, %771, %709, %182
  %1345 = getelementptr inbounds %1, %1* %0, i64 0, i32 21
  store i32 -1, i32* %1345, align 4
  br label %1346

1346:                                             ; preds = %99, %1, %1344, %131
  ret i32 0
}

declare dso_local void @screen_write_cursorleft(%79*, i32) local_unnamed_addr #2

declare dso_local void @screen_write_cursordown(%79*, i32) local_unnamed_addr #2

declare dso_local void @screen_write_cursorright(%79*, i32) local_unnamed_addr #2

declare dso_local void @screen_write_cursorup(%79*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @141(%1* nocapture readonly %0, i8* %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %98], align 16
  %4 = alloca i8*, align 8
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %6 = load %75*, %75** %5, align 8
  %7 = bitcast [1 x %98]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #8
  %8 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #8
  %9 = getelementptr inbounds [1 x %98], [1 x %98]* %3, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %7)
  %10 = call i32 @xvasprintf(i8** nonnull %4, i8* %1, %98* nonnull %9) #8
  call void @llvm.va_end(i8* nonnull %7)
  %11 = load i8*, i8** %4, align 8
  %12 = call i64 @strlen(i8* %11) #12
  %13 = call i32 @bufferevent_write(%75* %6, i8* %11, i64 %12) #8
  %14 = load i8*, i8** %4, align 8
  call void @free(i8* %14) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #8
  ret void
}

declare dso_local void @screen_write_clearcharacter(%79*, i32, i32) local_unnamed_addr #2

declare dso_local void @screen_write_deletecharacter(%79*, i32, i32) local_unnamed_addr #2

declare dso_local void @screen_write_scrollregion(%79*, i32, i32) local_unnamed_addr #2

declare dso_local void @screen_write_deleteline(%79*, i32, i32) local_unnamed_addr #2

declare dso_local void @screen_write_clearendofscreen(%79*, i32) local_unnamed_addr #2

declare dso_local void @screen_write_clearstartofscreen(%79*, i32) local_unnamed_addr #2

declare dso_local void @screen_write_clearscreen(%79*, i32) local_unnamed_addr #2

declare dso_local void @screen_write_clearhistory(%79*) local_unnamed_addr #2

declare dso_local void @screen_write_clearendofline(%79*, i32) local_unnamed_addr #2

declare dso_local void @screen_write_clearstartofline(%79*, i32) local_unnamed_addr #2

declare dso_local void @screen_write_clearline(%79*, i32) local_unnamed_addr #2

declare dso_local void @screen_write_insertcharacter(%79*, i32, i32) local_unnamed_addr #2

declare dso_local void @screen_write_insertline(%79*, i32, i32) local_unnamed_addr #2

declare dso_local void @screen_write_scrollup(%79*, i32, i32) local_unnamed_addr #2

declare dso_local void @screen_write_scrolldown(%79*, i32, i32) local_unnamed_addr #2

declare dso_local void @screen_set_cursor_style(%24*, i32) local_unnamed_addr #2

declare dso_local i8* @getversion() local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @strsep(i8**, i8*) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #7

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #2

declare dso_local i64 @strtonum(i8*, i64, i64, i8**) local_unnamed_addr #2

declare dso_local void @screen_push_title(%24*) local_unnamed_addr #2

declare dso_local void @screen_pop_title(%24*) local_unnamed_addr #2

declare dso_local void @server_redraw_window_borders(%3*) local_unnamed_addr #2

declare dso_local void @server_status_window(%3*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #8

declare dso_local i32 @xvasprintf(i8**, i8*, %98*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #8

declare dso_local i32 @bufferevent_write(%75*, i8*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #9

declare dso_local void @screen_write_alternateoff(%79*, %72*, i32) local_unnamed_addr #2

declare dso_local i32 @colour_join_rgb(i8 zeroext, i8 zeroext, i8 zeroext) local_unnamed_addr #2

declare dso_local void @screen_write_alternateon(%79*, %72*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @142(%1* %0) #0 {
  %2 = alloca %4, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @92, i64 0, i64 0)) #8
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 24
  %4 = tail call i32 @event_del(%86* nonnull %3) #8
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 8, i64 0
  store i8 0, i8* %5, align 4
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 9
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %1, %1* %0, i64 0, i32 10, i64 0
  store i8 0, i8* %7, align 8
  %8 = getelementptr inbounds %1, %1* %0, i64 0, i32 11
  store i64 0, i64* %8, align 8
  %9 = getelementptr inbounds %1, %1* %0, i64 0, i32 12
  %10 = load i8*, i8** %9, align 8
  store i8 0, i8* %10, align 1
  %11 = getelementptr inbounds %1, %1* %0, i64 0, i32 13
  store i64 0, i64* %11, align 8
  %12 = getelementptr inbounds %1, %1* %0, i64 0, i32 15
  store i32 0, i32* %12, align 8
  %13 = getelementptr inbounds %1, %1* %0, i64 0, i32 22
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, -2
  store i32 %15, i32* %13, align 8
  %16 = bitcast %4* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %16) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %16, i8* align 8 bitcast (%4* @33 to i8*), i64 16, i1 false) #8
  %17 = tail call i32 @event_del(%86* nonnull %3) #8
  %18 = call i32 @event_add(%86* nonnull %3, %4* nonnull %2) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16) #8
  %19 = getelementptr inbounds %1, %1* %0, i64 0, i32 21
  store i32 -1, i32* %19, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @143(%1* nocapture readonly %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca %79, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = getelementptr %1, %1* %0, i64 0, i32 0
  %16 = load %2*, %2** %15, align 8
  %17 = getelementptr inbounds %1, %1* %0, i64 0, i32 12
  %18 = load i8*, i8** %17, align 8
  %19 = getelementptr inbounds %1, %1* %0, i64 0, i32 22
  %20 = load i32, i32* %19, align 8
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %294

23:                                               ; preds = %1
  %24 = getelementptr inbounds %1, %1* %0, i64 0, i32 13
  %25 = load i64, i64* %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %294, label %27

27:                                               ; preds = %23
  %28 = load i8, i8* %18, align 1
  %29 = add i8 %28, -48
  %30 = icmp ugt i8 %29, 9
  br i1 %30, label %294, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %1, %1* %0, i64 0, i32 15
  %33 = load i32, i32* %32, align 8
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @95, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @96, i64 0, i64 0)
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @93, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @94, i64 0, i64 0), i8* nonnull %18, i8* %35) #8
  %36 = load i8, i8* %18, align 1
  %37 = add i8 %36, -48
  %38 = icmp ult i8 %37, 10
  br i1 %38, label %43, label %39

39:                                               ; preds = %31
  %40 = icmp eq i8 %36, 59
  %41 = getelementptr inbounds i8, i8* %18, i64 1
  %42 = select i1 %40, i8* %41, i8* %18
  br label %59

43:                                               ; preds = %31, %43
  %44 = phi i8 [ %52, %43 ], [ %36, %31 ]
  %45 = phi i32 [ %51, %43 ], [ 0, %31 ]
  %46 = phi i8* [ %49, %43 ], [ %18, %31 ]
  %47 = zext i8 %44 to i32
  %48 = mul i32 %45, 10
  %49 = getelementptr inbounds i8, i8* %46, i64 1
  %50 = add i32 %48, -48
  %51 = add i32 %50, %47
  %52 = load i8, i8* %49, align 1
  %53 = add i8 %52, -48
  %54 = icmp ult i8 %53, 10
  br i1 %54, label %43, label %55

55:                                               ; preds = %43
  %56 = icmp eq i8 %52, 59
  %57 = getelementptr inbounds i8, i8* %46, i64 2
  %58 = select i1 %56, i8* %57, i8* %49
  switch i32 %51, label %293 [
    i32 0, label %59
    i32 2, label %59
    i32 4, label %71
    i32 7, label %112
    i32 10, label %123
    i32 11, label %149
    i32 12, label %175
    i32 52, label %184
    i32 104, label %254
    i32 112, label %287
  ]

59:                                               ; preds = %39, %55, %55
  %60 = phi i8* [ %42, %39 ], [ %58, %55 ], [ %58, %55 ]
  %61 = getelementptr inbounds %1, %1* %0, i64 0, i32 2, i32 1
  %62 = load %24*, %24** %61, align 8
  %63 = tail call i32 @screen_set_title(%24* %62, i8* nonnull %60) #8
  %64 = icmp ne i32 %63, 0
  %65 = icmp ne %2* %16, null
  %66 = and i1 %65, %64
  br i1 %66, label %67, label %294

67:                                               ; preds = %59
  %68 = getelementptr inbounds %2, %2* %16, i64 0, i32 2
  %69 = load %3*, %3** %68, align 8
  tail call void @server_redraw_window_borders(%3* %69) #8
  %70 = load %3*, %3** %68, align 8
  tail call void @server_status_window(%3* %70) #8
  br label %294

71:                                               ; preds = %55
  %72 = load %2*, %2** %15, align 8
  %73 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %73) #8
  store i8* null, i8** %11, align 8
  %74 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %74) #8
  %75 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %75) #8
  %76 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %76) #8
  %77 = icmp eq %2* %72, null
  br i1 %77, label %111, label %78

78:                                               ; preds = %71
  %79 = tail call i8* @xstrdup(i8* nonnull %58) #8
  %80 = icmp eq i8* %79, null
  br i1 %80, label %109, label %81

81:                                               ; preds = %78, %97
  %82 = phi i8* [ %98, %97 ], [ %79, %78 ]
  %83 = load i8, i8* %82, align 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %109, label %85

85:                                               ; preds = %81
  %86 = call i64 @strtol(i8* nonnull %82, i8** nonnull %11, i32 10) #8
  %87 = load i8*, i8** %11, align 8
  %88 = getelementptr inbounds i8, i8* %87, i64 1
  store i8* %88, i8** %11, align 8
  %89 = load i8, i8* %87, align 1
  %90 = icmp ne i8 %89, 59
  %91 = icmp ugt i64 %86, 255
  %92 = or i1 %91, %90
  br i1 %92, label %110, label %93

93:                                               ; preds = %85
  %94 = call i8* @strsep(i8** nonnull %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @75, i64 0, i64 0)) #8
  %95 = call fastcc i32 @144(i8* %94, i32* nonnull %12, i32* nonnull %13, i32* nonnull %14) #8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %100, %93
  %98 = load i8*, i8** %11, align 8
  %99 = icmp eq i8* %98, null
  br i1 %99, label %109, label %81

100:                                              ; preds = %93
  %101 = trunc i64 %86 to i32
  %102 = load i32, i32* %12, align 4
  %103 = trunc i32 %102 to i8
  %104 = load i32, i32* %13, align 4
  %105 = trunc i32 %104 to i8
  %106 = load i32, i32* %14, align 4
  %107 = trunc i32 %106 to i8
  %108 = call i32 @colour_join_rgb(i8 zeroext %103, i8 zeroext %105, i8 zeroext %107) #8
  call void @window_pane_set_palette(%2* nonnull %72, i32 %101, i32 %108) #8
  br label %97

109:                                              ; preds = %97, %81, %78
  call void @free(i8* %79) #8
  br label %111

110:                                              ; preds = %85
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @98, i64 0, i64 0), i8* nonnull %58) #8
  call void @free(i8* %79) #8
  br label %111

111:                                              ; preds = %71, %109, %110
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %76) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %75) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %74) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #8
  br label %294

112:                                              ; preds = %55
  %113 = tail call i32 @utf8_isvalid(i8* nonnull %58) #8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %294, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds %1, %1* %0, i64 0, i32 2, i32 1
  %117 = load %24*, %24** %116, align 8
  tail call void @screen_set_path(%24* %117, i8* nonnull %58) #8
  %118 = icmp eq %2* %16, null
  br i1 %118, label %294, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds %2, %2* %16, i64 0, i32 2
  %121 = load %3*, %3** %120, align 8
  tail call void @server_redraw_window_borders(%3* %121) #8
  %122 = load %3*, %3** %120, align 8
  tail call void @server_status_window(%3* %122) #8
  br label %294

123:                                              ; preds = %55
  %124 = load %2*, %2** %15, align 8
  %125 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %125) #8
  %126 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %126) #8
  %127 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %127) #8
  %128 = icmp eq %2* %124, null
  br i1 %128, label %148, label %129

129:                                              ; preds = %123
  %130 = tail call i32 @strcmp(i8* nonnull %58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @80, i64 0, i64 0)) #12
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %148, label %132

132:                                              ; preds = %129
  %133 = call fastcc i32 @144(i8* nonnull %58, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10) #8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %147, label %135

135:                                              ; preds = %132
  %136 = load i32, i32* %8, align 4
  %137 = trunc i32 %136 to i8
  %138 = load i32, i32* %9, align 4
  %139 = trunc i32 %138 to i8
  %140 = load i32, i32* %10, align 4
  %141 = trunc i32 %140 to i8
  %142 = call i32 @colour_join_rgb(i8 zeroext %137, i8 zeroext %139, i8 zeroext %141) #8
  %143 = getelementptr inbounds %2, %2* %124, i64 0, i32 12
  store i32 %142, i32* %143, align 8
  %144 = getelementptr inbounds %2, %2* %124, i64 0, i32 14
  %145 = load i32, i32* %144, align 8
  %146 = or i32 %145, 4097
  store i32 %146, i32* %144, align 8
  br label %148

147:                                              ; preds = %132
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @102, i64 0, i64 0), i8* nonnull %58) #8
  br label %148

148:                                              ; preds = %123, %129, %135, %147
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %127) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %126) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %125) #8
  br label %294

149:                                              ; preds = %55
  %150 = load %2*, %2** %15, align 8
  %151 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %151) #8
  %152 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %152) #8
  %153 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %153) #8
  %154 = icmp eq %2* %150, null
  br i1 %154, label %174, label %155

155:                                              ; preds = %149
  %156 = tail call i32 @strcmp(i8* nonnull %58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @80, i64 0, i64 0)) #12
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %174, label %158

158:                                              ; preds = %155
  %159 = call fastcc i32 @144(i8* nonnull %58, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7) #8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %173, label %161

161:                                              ; preds = %158
  %162 = load i32, i32* %5, align 4
  %163 = trunc i32 %162 to i8
  %164 = load i32, i32* %6, align 4
  %165 = trunc i32 %164 to i8
  %166 = load i32, i32* %7, align 4
  %167 = trunc i32 %166 to i8
  %168 = call i32 @colour_join_rgb(i8 zeroext %163, i8 zeroext %165, i8 zeroext %167) #8
  %169 = getelementptr inbounds %2, %2* %150, i64 0, i32 13
  store i32 %168, i32* %169, align 4
  %170 = getelementptr inbounds %2, %2* %150, i64 0, i32 14
  %171 = load i32, i32* %170, align 8
  %172 = or i32 %171, 4097
  store i32 %172, i32* %170, align 8
  br label %174

173:                                              ; preds = %158
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @103, i64 0, i64 0), i8* nonnull %58) #8
  br label %174

174:                                              ; preds = %149, %155, %161, %173
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %153) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %152) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %151) #8
  br label %294

175:                                              ; preds = %55
  %176 = tail call i32 @utf8_isvalid(i8* nonnull %58) #8
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %294, label %178

178:                                              ; preds = %175
  %179 = load i8, i8* %58, align 1
  %180 = icmp eq i8 %179, 63
  br i1 %180, label %294, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds %1, %1* %0, i64 0, i32 2, i32 1
  %183 = load %24*, %24** %182, align 8
  tail call void @screen_set_cursor_colour(%24* %183, i8* nonnull %58) #8
  br label %294

184:                                              ; preds = %55
  %185 = load %2*, %2** %15, align 8
  %186 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %186) #8
  %187 = bitcast %79* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %187) #8
  %188 = icmp eq %2* %185, null
  br i1 %188, label %253, label %189

189:                                              ; preds = %184
  %190 = load %20*, %20** @global_options, align 8
  %191 = tail call i64 @options_get_number(%20* %190, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @104, i64 0, i64 0)) #8
  %192 = trunc i64 %191 to i32
  %193 = icmp eq i32 %192, 2
  br i1 %193, label %194, label %253

194:                                              ; preds = %189
  %195 = tail call i8* @strchr(i8* nonnull %58, i32 59) #12
  %196 = icmp eq i8* %195, null
  br i1 %196, label %253, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds i8, i8* %195, i64 1
  %199 = load i8, i8* %198, align 1
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %253, label %201

201:                                              ; preds = %197
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @105, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @106, i64 0, i64 0), i8* nonnull %198) #8
  %202 = tail call i32 @strcmp(i8* nonnull %198, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @80, i64 0, i64 0)) #12
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %241

204:                                              ; preds = %201
  %205 = tail call %99* @paste_get_top(i8** null) #8
  %206 = icmp eq %99* %205, null
  br i1 %206, label %221, label %207

207:                                              ; preds = %204
  %208 = call i8* @paste_buffer_data(%99* nonnull %205, i64* nonnull %3) #8
  %209 = load i64, i64* %3, align 8
  %210 = add i64 %209, 2
  %211 = udiv i64 %210, 3
  %212 = trunc i64 %211 to i32
  %213 = shl i32 %212, 2
  %214 = or i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = call i8* @xmalloc(i64 %215) #8
  %217 = load i64, i64* %3, align 8
  %218 = call i32 @__b64_ntop(i8* %208, i64 %217, i8* %216, i64 %215) #8
  %219 = icmp eq i32 %218, -1
  br i1 %219, label %220, label %221

220:                                              ; preds = %207
  call void @free(i8* %216) #8
  br label %253

221:                                              ; preds = %207, %204
  %222 = phi i32 [ %218, %207 ], [ 0, %204 ]
  %223 = phi i8* [ %216, %207 ], [ null, %204 ]
  %224 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %225 = load %75*, %75** %224, align 8
  %226 = call i32 @bufferevent_write(%75* %225, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @107, i64 0, i64 0), i64 6) #8
  %227 = icmp eq i32 %222, 0
  br i1 %227, label %232, label %228

228:                                              ; preds = %221
  %229 = load %75*, %75** %224, align 8
  %230 = sext i32 %222 to i64
  %231 = call i32 @bufferevent_write(%75* %229, i8* %223, i64 %230) #8
  br label %232

232:                                              ; preds = %228, %221
  %233 = load i32, i32* %32, align 8
  %234 = icmp eq i32 %233, 1
  %235 = load %75*, %75** %224, align 8
  br i1 %234, label %236, label %238

236:                                              ; preds = %232
  %237 = call i32 @bufferevent_write(%75* %235, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @108, i64 0, i64 0), i64 1) #8
  br label %240

238:                                              ; preds = %232
  %239 = call i32 @bufferevent_write(%75* %235, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @109, i64 0, i64 0), i64 2) #8
  br label %240

240:                                              ; preds = %238, %236
  call void @free(i8* %223) #8
  br label %253

241:                                              ; preds = %201
  %242 = tail call i64 @strlen(i8* nonnull %198) #12
  %243 = lshr i64 %242, 2
  %244 = mul nuw i64 %243, 3
  store i64 %244, i64* %3, align 8
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %253, label %246

246:                                              ; preds = %241
  %247 = tail call i8* @xmalloc(i64 %244) #8
  %248 = tail call i32 @__b64_pton(i8* nonnull %198, i8* %247, i64 %244) #8
  %249 = icmp eq i32 %248, -1
  br i1 %249, label %250, label %251

250:                                              ; preds = %246
  tail call void @free(i8* %247) #8
  br label %253

251:                                              ; preds = %246
  call void @screen_write_start_pane(%79* nonnull %4, %2* nonnull %185, %24* null) #8
  call void @screen_write_setselection(%79* nonnull %4, i8* %247, i32 %248) #8
  call void @screen_write_stop(%79* nonnull %4) #8
  call void @notify_pane(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @110, i64 0, i64 0), %2* nonnull %185) #8
  %252 = sext i32 %248 to i64
  call void @paste_add(i8* null, i8* %247, i64 %252) #8
  br label %253

253:                                              ; preds = %184, %189, %194, %197, %220, %240, %241, %250, %251
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %187) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %186) #8
  br label %294

254:                                              ; preds = %55
  %255 = load %2*, %2** %15, align 8
  %256 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %256) #8
  %257 = icmp eq %2* %255, null
  br i1 %257, label %286, label %258

258:                                              ; preds = %254
  %259 = load i8, i8* %58, align 1
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %258
  tail call void @window_pane_reset_palette(%2* nonnull %255) #8
  br label %286

262:                                              ; preds = %258
  %263 = tail call i8* @xstrdup(i8* nonnull %58) #8
  store i8* %263, i8** %2, align 8
  %264 = load i8, i8* %263, align 1
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %284, label %266

266:                                              ; preds = %262, %280
  %267 = phi i8* [ %282, %280 ], [ %263, %262 ]
  %268 = call i64 @strtol(i8* %267, i8** nonnull %2, i32 10) #8
  %269 = load i8*, i8** %2, align 8
  %270 = load i8, i8* %269, align 1
  switch i8 %270, label %285 [
    i8 0, label %271
    i8 59, label %271
  ]

271:                                              ; preds = %266, %266
  %272 = icmp ugt i64 %268, 255
  br i1 %272, label %285, label %273

273:                                              ; preds = %271
  %274 = trunc i64 %268 to i32
  tail call void @window_pane_unset_palette(%2* nonnull %255, i32 %274) #8
  %275 = load i8, i8* %269, align 1
  %276 = icmp eq i8 %275, 59
  br i1 %276, label %277, label %280

277:                                              ; preds = %273
  %278 = getelementptr inbounds i8, i8* %269, i64 1
  store i8* %278, i8** %2, align 8
  %279 = load i8, i8* %278, align 1
  br label %280

280:                                              ; preds = %277, %273
  %281 = phi i8 [ %279, %277 ], [ %275, %273 ]
  %282 = phi i8* [ %278, %277 ], [ %269, %273 ]
  %283 = icmp eq i8 %281, 0
  br i1 %283, label %284, label %266

284:                                              ; preds = %280, %262
  tail call void @free(i8* %263) #8
  br label %286

285:                                              ; preds = %271, %266
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @111, i64 0, i64 0), i8* nonnull %58) #8
  tail call void @free(i8* %263) #8
  br label %286

286:                                              ; preds = %254, %261, %284, %285
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %256) #8
  br label %294

287:                                              ; preds = %55
  %288 = load i8, i8* %58, align 1
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %290, label %294

290:                                              ; preds = %287
  %291 = getelementptr inbounds %1, %1* %0, i64 0, i32 2, i32 1
  %292 = load %24*, %24** %291, align 8
  tail call void @screen_set_cursor_colour(%24* %292, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @28, i64 0, i64 0)) #8
  br label %294

293:                                              ; preds = %55
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @97, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @94, i64 0, i64 0), i32 %51) #8
  br label %294

294:                                              ; preds = %111, %148, %174, %253, %286, %293, %67, %59, %119, %181, %290, %287, %175, %178, %112, %115, %23, %27, %1
  ret void
}

declare dso_local i32 @screen_set_title(%24*, i8*) local_unnamed_addr #2

declare dso_local i32 @utf8_isvalid(i8*) local_unnamed_addr #2

declare dso_local void @screen_set_path(%24*, i8*) local_unnamed_addr #2

declare dso_local void @screen_set_cursor_colour(%24*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @144(i8* %0, i32* %1, i32* %2, i32* %3) unnamed_addr #0 {
  %5 = tail call i32 (i8*, i8*, ...) @sscanf(i8* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @99, i64 0, i64 0), i32* %1, i32* %2, i32* %3) #8
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %7, label %65

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, i8* %0, i64 4
  %9 = tail call i8* @strchr(i8* nonnull %8, i32 47) #12
  %10 = ptrtoint i8* %9 to i64
  %11 = ptrtoint i8* %8 to i64
  %12 = sub i64 %10, %11
  %13 = trunc i64 %12 to i32
  switch i32 %13, label %65 [
    i32 1, label %14
    i32 3, label %18
    i32 4, label %21
    i32 2, label %26
  ]

14:                                               ; preds = %7
  %15 = load i32, i32* %1, align 4
  %16 = shl i32 %15, 4
  %17 = or i32 %16, %15
  br label %24

18:                                               ; preds = %7
  %19 = load i32, i32* %1, align 4
  %20 = lshr i32 %19, 4
  br label %24

21:                                               ; preds = %7
  %22 = load i32, i32* %1, align 4
  %23 = lshr i32 %22, 8
  br label %24

24:                                               ; preds = %14, %21, %18
  %25 = phi i32 [ %20, %18 ], [ %23, %21 ], [ %17, %14 ]
  store i32 %25, i32* %1, align 4
  br label %26

26:                                               ; preds = %24, %7
  %27 = getelementptr inbounds i8, i8* %9, i64 1
  %28 = tail call i8* @strchr(i8* nonnull %27, i32 47) #12
  %29 = ptrtoint i8* %28 to i64
  %30 = ptrtoint i8* %27 to i64
  %31 = sub i64 %29, %30
  %32 = trunc i64 %31 to i32
  switch i32 %32, label %65 [
    i32 1, label %33
    i32 3, label %37
    i32 4, label %40
    i32 2, label %45
  ]

33:                                               ; preds = %26
  %34 = load i32, i32* %2, align 4
  %35 = shl i32 %34, 4
  %36 = or i32 %35, %34
  br label %43

37:                                               ; preds = %26
  %38 = load i32, i32* %2, align 4
  %39 = lshr i32 %38, 4
  br label %43

40:                                               ; preds = %26
  %41 = load i32, i32* %2, align 4
  %42 = lshr i32 %41, 8
  br label %43

43:                                               ; preds = %33, %40, %37
  %44 = phi i32 [ %39, %37 ], [ %42, %40 ], [ %36, %33 ]
  store i32 %44, i32* %2, align 4
  br label %45

45:                                               ; preds = %43, %26
  %46 = getelementptr inbounds i8, i8* %28, i64 1
  %47 = tail call i64 @strlen(i8* nonnull %46) #12
  %48 = trunc i64 %47 to i32
  switch i32 %48, label %65 [
    i32 1, label %51
    i32 3, label %55
    i32 4, label %58
    i32 2, label %49
  ]

49:                                               ; preds = %45
  %50 = load i32, i32* %3, align 4
  br label %61

51:                                               ; preds = %45
  %52 = load i32, i32* %3, align 4
  %53 = shl i32 %52, 4
  %54 = or i32 %53, %52
  store i32 %54, i32* %3, align 4
  br label %61

55:                                               ; preds = %45
  %56 = load i32, i32* %3, align 4
  %57 = lshr i32 %56, 4
  store i32 %57, i32* %3, align 4
  br label %61

58:                                               ; preds = %45
  %59 = load i32, i32* %3, align 4
  %60 = lshr i32 %59, 8
  store i32 %60, i32* %3, align 4
  br label %61

61:                                               ; preds = %49, %55, %58, %51
  %62 = phi i32 [ %50, %49 ], [ %57, %55 ], [ %60, %58 ], [ %54, %51 ]
  %63 = load i32, i32* %1, align 4
  %64 = load i32, i32* %2, align 4
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @100, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @101, i64 0, i64 0), i8* %0, i32 %63, i32 %64, i32 %62) #8
  br label %65

65:                                               ; preds = %45, %26, %7, %4, %61
  %66 = phi i32 [ 1, %61 ], [ 0, %4 ], [ 0, %7 ], [ 0, %26 ], [ 0, %45 ]
  ret i32 %66
}

declare dso_local void @window_pane_set_palette(%2*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @sscanf(i8* nocapture readonly, i8* nocapture readonly, ...) local_unnamed_addr #4

declare dso_local i64 @options_get_number(%20*, i8*) local_unnamed_addr #2

declare dso_local %99* @paste_get_top(i8**) local_unnamed_addr #2

declare dso_local i8* @paste_buffer_data(%99*, i64*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__b64_ntop(i8*, i64, i8*, i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @__b64_pton(i8*, i8*, i64) local_unnamed_addr #4

declare dso_local void @screen_write_setselection(%79*, i8*, i32) local_unnamed_addr #2

declare dso_local void @notify_pane(i8*, %2*) local_unnamed_addr #2

declare dso_local void @paste_add(i8*, i8*, i64) local_unnamed_addr #2

declare dso_local void @window_pane_unset_palette(%2*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @145(%1* nocapture %0) #0 {
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @113, i64 0, i64 0)) #8
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 15
  store i32 1, i32* %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @146(%1* %0) #0 {
  %2 = alloca %4, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @115, i64 0, i64 0)) #8
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 24
  %4 = tail call i32 @event_del(%86* nonnull %3) #8
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 8, i64 0
  store i8 0, i8* %5, align 4
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 9
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %1, %1* %0, i64 0, i32 10, i64 0
  store i8 0, i8* %7, align 8
  %8 = getelementptr inbounds %1, %1* %0, i64 0, i32 11
  store i64 0, i64* %8, align 8
  %9 = getelementptr inbounds %1, %1* %0, i64 0, i32 12
  %10 = load i8*, i8** %9, align 8
  store i8 0, i8* %10, align 1
  %11 = getelementptr inbounds %1, %1* %0, i64 0, i32 13
  store i64 0, i64* %11, align 8
  %12 = getelementptr inbounds %1, %1* %0, i64 0, i32 15
  store i32 0, i32* %12, align 8
  %13 = getelementptr inbounds %1, %1* %0, i64 0, i32 22
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, -2
  store i32 %15, i32* %13, align 8
  %16 = bitcast %4* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %16) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %16, i8* align 8 bitcast (%4* @33 to i8*), i64 16, i1 false) #8
  %17 = tail call i32 @event_del(%86* nonnull %3) #8
  %18 = call i32 @event_add(%86* nonnull %3, %4* nonnull %2) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16) #8
  %19 = getelementptr inbounds %1, %1* %0, i64 0, i32 21
  store i32 -1, i32* %19, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @147(%1* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %3 = load %2*, %2** %2, align 8
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 22
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  %9 = getelementptr inbounds %1, %1* %0, i64 0, i32 12
  %10 = load i8*, i8** %9, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @51, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @116, i64 0, i64 0), i8* %10) #8
  %11 = getelementptr inbounds %1, %1* %0, i64 0, i32 2, i32 1
  %12 = load %24*, %24** %11, align 8
  %13 = load i8*, i8** %9, align 8
  %14 = tail call i32 @screen_set_title(%24* %12, i8* %13) #8
  %15 = icmp ne i32 %14, 0
  %16 = icmp ne %2* %3, null
  %17 = and i1 %16, %15
  br i1 %17, label %18, label %22

18:                                               ; preds = %8
  %19 = getelementptr inbounds %2, %2* %3, i64 0, i32 2
  %20 = load %3*, %3** %19, align 8
  tail call void @server_redraw_window_borders(%3* %20) #8
  %21 = load %3*, %3** %19, align 8
  tail call void @server_status_window(%3* %21) #8
  br label %22

22:                                               ; preds = %8, %18, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @148(%1* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %3 = load %2*, %2** %2, align 8
  %4 = icmp eq %2* %3, null
  br i1 %4, label %41, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 22
  %7 = load i32, i32* %6, align 8
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %41

10:                                               ; preds = %5
  %11 = getelementptr inbounds %2, %2* %3, i64 0, i32 3
  %12 = load %20*, %20** %11, align 8
  %13 = tail call i64 @options_get_number(%20* %12, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @119, i64 0, i64 0)) #8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %41, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %1, %1* %0, i64 0, i32 12
  %17 = load i8*, i8** %16, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @51, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @120, i64 0, i64 0), i8* %17) #8
  %18 = load i8*, i8** %16, align 8
  %19 = tail call i32 @utf8_isvalid(i8* %18) #8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %41, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds %1, %1* %0, i64 0, i32 13
  %23 = load i64, i64* %22, align 8
  %24 = icmp eq i64 %23, 0
  %25 = getelementptr inbounds %2, %2* %3, i64 0, i32 2
  %26 = load %3*, %3** %25, align 8
  br i1 %24, label %27, label %33

27:                                               ; preds = %21
  %28 = getelementptr inbounds %3, %3* %26, i64 0, i32 22
  %29 = load %20*, %20** %28, align 8
  %30 = tail call %100* @options_get_only(%20* %29, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @121, i64 0, i64 0)) #8
  %31 = icmp eq %100* %30, null
  br i1 %31, label %41, label %32

32:                                               ; preds = %27
  tail call void @options_remove(%100* nonnull %30) #8
  br label %41

33:                                               ; preds = %21
  %34 = load i8*, i8** %16, align 8
  tail call void @window_set_name(%3* %26, i8* %34) #8
  %35 = load %3*, %3** %25, align 8
  %36 = getelementptr inbounds %3, %3* %35, i64 0, i32 22
  %37 = load %20*, %20** %36, align 8
  %38 = tail call %100* @options_set_number(%20* %37, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @121, i64 0, i64 0), i64 0) #8
  %39 = load %3*, %3** %25, align 8
  tail call void @server_redraw_window_borders(%3* %39) #8
  %40 = load %3*, %3** %25, align 8
  tail call void @server_status_window(%3* %40) #8
  br label %41

41:                                               ; preds = %32, %27, %15, %10, %5, %1, %33
  ret void
}

declare dso_local %100* @options_get_only(%20*, i8*) local_unnamed_addr #2

declare dso_local void @options_remove(%100*) local_unnamed_addr #2

declare dso_local void @window_set_name(%3*, i8*) local_unnamed_addr #2

declare dso_local %100* @options_set_number(%20*, i8*, i64) local_unnamed_addr #2

declare dso_local void @utf8_set(%85*, i8 zeroext) local_unnamed_addr #2

declare dso_local void @screen_write_collect_add(%79*, %72*) local_unnamed_addr #2

declare dso_local i32 @utf8_open(%85*, i8 zeroext) local_unnamed_addr #2

declare dso_local i32 @utf8_append(%85*, i8 zeroext) local_unnamed_addr #2

declare dso_local void @utf8_copy(%85*, %85*) local_unnamed_addr #2

declare dso_local void @screen_write_collect_end(%79*) local_unnamed_addr #2

declare dso_local i32 @evbuffer_add(%95*, i8*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind willreturn writeonly }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
