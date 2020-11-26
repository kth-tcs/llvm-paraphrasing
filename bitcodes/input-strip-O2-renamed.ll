; ModuleID = 'input-strip-O2-renamed.bc'
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
  br i1 %15, label %16, label %1279

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
  br label %1279

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
  br label %1279

132:                                              ; preds = %129
  %133 = getelementptr [37 x %97], [37 x %97]* @69, i64 0, i64 %107, i32 2
  %134 = load i32, i32* %133, align 8
  switch i32 %134, label %1277 [
    i32 0, label %135
    i32 3, label %184
    i32 4, label %197
    i32 5, label %210
    i32 6, label %223
    i32 33, label %255
    i32 7, label %340
    i32 1, label %353
    i32 2, label %366
    i32 8, label %379
    i32 9, label %391
    i32 15, label %403
    i32 10, label %416
    i32 12, label %429
    i32 13, label %471
    i32 14, label %484
    i32 16, label %505
    i32 17, label %532
    i32 18, label %548
    i32 19, label %562
    i32 20, label %575
    i32 22, label %588
    i32 21, label %633
    i32 23, label %647
    i32 24, label %669
    i32 25, label %704
    i32 27, label %717
    i32 28, label %1064
    i32 29, label %1086
    i32 30, label %1137
    i32 26, label %1150
    i32 31, label %1163
    i32 32, label %1235
    i32 11, label %1249
    i32 34, label %1262
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
    i32 2, label %1277
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
  br label %1277

184:                                              ; preds = %132
  %185 = icmp eq i32 %101, 0
  br i1 %185, label %195, label %186

186:                                              ; preds = %184
  %187 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 0
  %188 = load i32, i32* %187, align 8
  switch i32 %188, label %189 [
    i32 0, label %195
    i32 2, label %1277
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
  br label %1277

197:                                              ; preds = %132
  %198 = icmp eq i32 %101, 0
  br i1 %198, label %208, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 0
  %201 = load i32, i32* %200, align 8
  switch i32 %201, label %202 [
    i32 0, label %208
    i32 2, label %1277
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
  br label %1277

210:                                              ; preds = %132
  %211 = icmp eq i32 %101, 0
  br i1 %211, label %221, label %212

212:                                              ; preds = %210
  %213 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 0
  %214 = load i32, i32* %213, align 8
  switch i32 %214, label %215 [
    i32 0, label %221
    i32 2, label %1277
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
  br label %1277

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
    i32 2, label %1277
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
  br i1 %250, label %1277, label %251

251:                                              ; preds = %223, %248
  %252 = phi i32 [ %249, %248 ], [ 0, %223 ]
  %253 = phi i32 [ %236, %248 ], [ 1, %223 ]
  %254 = add nsw i32 %253, -1
  call void @screen_write_cursormove(%79* nonnull %7, i32 %252, i32 %254, i32 1) #8
  br label %1277

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
  br i1 %265, label %1277, label %266

266:                                              ; preds = %255
  %267 = icmp eq %2* %258, null
  %268 = getelementptr inbounds %2, %2* %258, i64 0, i32 2
  br label %269

269:                                              ; preds = %335, %266
  %270 = phi i32 [ %101, %266 ], [ %338, %335 ]
  %271 = phi i32 [ 0, %266 ], [ %337, %335 ]
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 %272, i32 0
  %274 = load i32, i32* %273, align 8
  switch i32 %274, label %275 [
    i32 0, label %1277
    i32 2, label %1277
  ]

275:                                              ; preds = %269
  %276 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 %272, i32 1
  %277 = bitcast %84* %276 to i32*
  %278 = load i32, i32* %277, align 8
  %279 = icmp sgt i32 %278, 0
  %280 = select i1 %279, i32 %278, i32 0
  %281 = trunc i32 %280 to i31
  switch i31 %281, label %333 [
    i31 18, label %332
    i31 1, label %335
    i31 2, label %335
    i31 5, label %335
    i31 6, label %335
    i31 7, label %335
    i31 11, label %335
    i31 13, label %335
    i31 14, label %335
    i31 19, label %335
    i31 20, label %335
    i31 21, label %335
    i31 24, label %335
    i31 3, label %282
    i31 4, label %282
    i31 8, label %282
    i31 9, label %289
    i31 10, label %289
    i31 22, label %297
    i31 23, label %313
  ]

282:                                              ; preds = %275, %275, %275
  %283 = add nsw i32 %271, 1
  %284 = icmp ugt i32 %270, %283
  br i1 %284, label %285, label %1277

285:                                              ; preds = %282
  %286 = zext i32 %283 to i64
  %287 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 %286, i32 0
  %288 = load i32, i32* %287, align 8
  switch i32 %288, label %289 [
    i32 0, label %1277
    i32 2, label %1277
  ]

289:                                              ; preds = %285, %275, %275
  %290 = phi i32 [ %271, %275 ], [ %271, %275 ], [ %283, %285 ]
  %291 = add nsw i32 %290, 1
  %292 = icmp ugt i32 %270, %291
  br i1 %292, label %293, label %1277

293:                                              ; preds = %289
  %294 = zext i32 %291 to i64
  %295 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 %294, i32 0
  %296 = load i32, i32* %295, align 8
  switch i32 %296, label %335 [
    i32 0, label %1277
    i32 2, label %1277
  ]

297:                                              ; preds = %275
  %298 = add nsw i32 %271, 1
  %299 = icmp ugt i32 %270, %298
  br i1 %299, label %300, label %1277

300:                                              ; preds = %297
  %301 = zext i32 %298 to i64
  %302 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 %301, i32 0
  %303 = load i32, i32* %302, align 8
  switch i32 %303, label %304 [
    i32 0, label %1277
    i32 2, label %1277
  ]

304:                                              ; preds = %300
  %305 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 %301, i32 1
  %306 = bitcast %84* %305 to i32*
  %307 = load i32, i32* %306, align 8
  %308 = icmp sgt i32 %307, 0
  %309 = select i1 %308, i32 %307, i32 0
  %310 = trunc i32 %309 to i31
  switch i31 %310, label %335 [
    i31 2, label %311
    i31 0, label %311
  ]

311:                                              ; preds = %304, %304
  %312 = load %24*, %24** %8, align 8
  call void @screen_push_title(%24* %312) #8
  br label %335

313:                                              ; preds = %275
  %314 = add nsw i32 %271, 1
  %315 = icmp ugt i32 %270, %314
  br i1 %315, label %316, label %1277

316:                                              ; preds = %313
  %317 = zext i32 %314 to i64
  %318 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 %317, i32 0
  %319 = load i32, i32* %318, align 8
  switch i32 %319, label %320 [
    i32 0, label %1277
    i32 2, label %1277
  ]

320:                                              ; preds = %316
  %321 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 %317, i32 1
  %322 = bitcast %84* %321 to i32*
  %323 = load i32, i32* %322, align 8
  %324 = icmp sgt i32 %323, 0
  %325 = select i1 %324, i32 %323, i32 0
  %326 = trunc i32 %325 to i31
  switch i31 %326, label %335 [
    i31 2, label %327
    i31 0, label %327
  ]

327:                                              ; preds = %320, %320
  %328 = load %24*, %24** %8, align 8
  call void @screen_pop_title(%24* %328) #8
  br i1 %267, label %335, label %329

329:                                              ; preds = %327
  %330 = load %3*, %3** %268, align 8
  call void @server_redraw_window_borders(%3* %330) #8
  %331 = load %3*, %3** %268, align 8
  call void @server_status_window(%3* %331) #8
  br label %335

332:                                              ; preds = %275
  call void (%1*, i8*, ...) @141(%1* nonnull %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @82, i64 0, i64 0), i32 %262, i32 %264) #8
  br label %335

333:                                              ; preds = %275
  %334 = load i32, i32* %17, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @83, i64 0, i64 0), i32 %334) #8
  br label %335

335:                                              ; preds = %333, %332, %329, %327, %320, %311, %304, %293, %275, %275, %275, %275, %275, %275, %275, %275, %275, %275, %275, %275
  %336 = phi i32 [ %271, %333 ], [ %271, %332 ], [ %314, %320 ], [ %314, %329 ], [ %314, %327 ], [ %298, %304 ], [ %298, %311 ], [ %271, %275 ], [ %271, %275 ], [ %271, %275 ], [ %271, %275 ], [ %271, %275 ], [ %271, %275 ], [ %271, %275 ], [ %271, %275 ], [ %271, %275 ], [ %271, %275 ], [ %271, %275 ], [ %271, %275 ], [ %291, %293 ]
  %337 = add nsw i32 %336, 1
  %338 = load i32, i32* %23, align 8
  %339 = icmp ugt i32 %338, %337
  br i1 %339, label %269, label %1277

340:                                              ; preds = %132
  %341 = icmp eq i32 %101, 0
  br i1 %341, label %351, label %342

342:                                              ; preds = %340
  %343 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 0
  %344 = load i32, i32* %343, align 8
  switch i32 %344, label %345 [
    i32 0, label %351
    i32 2, label %1277
  ]

345:                                              ; preds = %342
  %346 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 1
  %347 = bitcast %84* %346 to i32*
  %348 = load i32, i32* %347, align 8
  %349 = icmp sgt i32 %348, 1
  %350 = select i1 %349, i32 %348, i32 1
  br label %351

351:                                              ; preds = %340, %345, %342
  %352 = phi i32 [ 1, %342 ], [ 1, %340 ], [ %350, %345 ]
  call void @screen_write_cursorup(%79* nonnull %7, i32 %352) #8
  br label %1277

353:                                              ; preds = %132
  %354 = icmp eq i32 %101, 0
  br i1 %354, label %364, label %355

355:                                              ; preds = %353
  %356 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 0
  %357 = load i32, i32* %356, align 8
  switch i32 %357, label %358 [
    i32 0, label %364
    i32 2, label %1277
  ]

358:                                              ; preds = %355
  %359 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 1
  %360 = bitcast %84* %359 to i32*
  %361 = load i32, i32* %360, align 8
  %362 = icmp sgt i32 %361, 1
  %363 = select i1 %362, i32 %361, i32 1
  br label %364

364:                                              ; preds = %353, %358, %355
  %365 = phi i32 [ 1, %355 ], [ 1, %353 ], [ %363, %358 ]
  call void @screen_write_carriagereturn(%79* nonnull %7) #8
  call void @screen_write_cursordown(%79* nonnull %7, i32 %365) #8
  br label %1277

366:                                              ; preds = %132
  %367 = icmp eq i32 %101, 0
  br i1 %367, label %377, label %368

368:                                              ; preds = %366
  %369 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 0
  %370 = load i32, i32* %369, align 8
  switch i32 %370, label %371 [
    i32 0, label %377
    i32 2, label %1277
  ]

371:                                              ; preds = %368
  %372 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 1
  %373 = bitcast %84* %372 to i32*
  %374 = load i32, i32* %373, align 8
  %375 = icmp sgt i32 %374, 1
  %376 = select i1 %375, i32 %374, i32 1
  br label %377

377:                                              ; preds = %366, %371, %368
  %378 = phi i32 [ 1, %368 ], [ 1, %366 ], [ %376, %371 ]
  call void @screen_write_carriagereturn(%79* nonnull %7) #8
  call void @screen_write_cursorup(%79* nonnull %7, i32 %378) #8
  br label %1277

379:                                              ; preds = %132
  %380 = icmp eq i32 %101, 0
  br i1 %380, label %389, label %381

381:                                              ; preds = %379
  %382 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 0
  %383 = load i32, i32* %382, align 8
  switch i32 %383, label %384 [
    i32 0, label %389
    i32 2, label %1277
  ]

384:                                              ; preds = %381
  %385 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 1
  %386 = bitcast %84* %385 to i32*
  %387 = load i32, i32* %386, align 8
  %388 = icmp slt i32 %387, 1
  br i1 %388, label %389, label %390

389:                                              ; preds = %379, %384, %381
  call void (%1*, i8*, ...) @141(%1* nonnull %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @70, i64 0, i64 0))
  br label %1277

390:                                              ; preds = %384
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @68, i64 0, i64 0), i32 %102) #8
  br label %1277

391:                                              ; preds = %132
  %392 = icmp eq i32 %101, 0
  br i1 %392, label %401, label %393

393:                                              ; preds = %391
  %394 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 0
  %395 = load i32, i32* %394, align 8
  switch i32 %395, label %396 [
    i32 0, label %401
    i32 2, label %1277
  ]

396:                                              ; preds = %393
  %397 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 1
  %398 = bitcast %84* %397 to i32*
  %399 = load i32, i32* %398, align 8
  %400 = icmp slt i32 %399, 1
  br i1 %400, label %401, label %402

401:                                              ; preds = %391, %396, %393
  call void (%1*, i8*, ...) @141(%1* nonnull %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @71, i64 0, i64 0))
  br label %1277

402:                                              ; preds = %396
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @68, i64 0, i64 0), i32 %102) #8
  br label %1277

403:                                              ; preds = %132
  %404 = icmp eq i32 %101, 0
  br i1 %404, label %414, label %405

405:                                              ; preds = %403
  %406 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 0
  %407 = load i32, i32* %406, align 8
  switch i32 %407, label %408 [
    i32 0, label %414
    i32 2, label %1277
  ]

408:                                              ; preds = %405
  %409 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 1
  %410 = bitcast %84* %409 to i32*
  %411 = load i32, i32* %410, align 8
  %412 = icmp sgt i32 %411, 1
  %413 = select i1 %412, i32 %411, i32 1
  br label %414

414:                                              ; preds = %403, %408, %405
  %415 = phi i32 [ 1, %405 ], [ 1, %403 ], [ %413, %408 ]
  call void @screen_write_clearcharacter(%79* nonnull %7, i32 %415, i32 %11) #8
  br label %1277

416:                                              ; preds = %132
  %417 = icmp eq i32 %101, 0
  br i1 %417, label %427, label %418

418:                                              ; preds = %416
  %419 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 0
  %420 = load i32, i32* %419, align 8
  switch i32 %420, label %421 [
    i32 0, label %427
    i32 2, label %1277
  ]

421:                                              ; preds = %418
  %422 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 1
  %423 = bitcast %84* %422 to i32*
  %424 = load i32, i32* %423, align 8
  %425 = icmp sgt i32 %424, 1
  %426 = select i1 %425, i32 %424, i32 1
  br label %427

427:                                              ; preds = %416, %421, %418
  %428 = phi i32 [ 1, %418 ], [ 1, %416 ], [ %426, %421 ]
  call void @screen_write_deletecharacter(%79* nonnull %7, i32 %428, i32 %11) #8
  br label %1277

429:                                              ; preds = %132
  %430 = icmp eq i32 %101, 0
  br i1 %430, label %431, label %436

431:                                              ; preds = %429
  %432 = getelementptr inbounds %24, %24* %9, i64 0, i32 3
  %433 = load %26*, %26** %432, align 8
  %434 = getelementptr inbounds %26, %26* %433, i64 0, i32 2
  %435 = load i32, i32* %434, align 8
  br label %462

436:                                              ; preds = %429
  %437 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 0
  %438 = load i32, i32* %437, align 8
  switch i32 %438, label %440 [
    i32 0, label %446
    i32 2, label %439
  ]

439:                                              ; preds = %436
  br label %446

440:                                              ; preds = %436
  %441 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 1
  %442 = bitcast %84* %441 to i32*
  %443 = load i32, i32* %442, align 8
  %444 = icmp sgt i32 %443, 1
  %445 = select i1 %444, i32 %443, i32 1
  br label %446

446:                                              ; preds = %436, %439, %440
  %447 = phi i32 [ -1, %439 ], [ 1, %436 ], [ %445, %440 ]
  %448 = getelementptr inbounds %24, %24* %9, i64 0, i32 3
  %449 = load %26*, %26** %448, align 8
  %450 = getelementptr inbounds %26, %26* %449, i64 0, i32 2
  %451 = load i32, i32* %450, align 8
  %452 = icmp ugt i32 %101, 1
  br i1 %452, label %453, label %462

453:                                              ; preds = %446
  %454 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 1, i32 0
  %455 = load i32, i32* %454, align 8
  switch i32 %455, label %456 [
    i32 0, label %462
    i32 2, label %1277
  ]

456:                                              ; preds = %453
  %457 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 1, i32 1
  %458 = bitcast %84* %457 to i32*
  %459 = load i32, i32* %458, align 8
  %460 = icmp sgt i32 %459, 1
  %461 = select i1 %460, i32 %459, i32 1
  br label %462

462:                                              ; preds = %431, %446, %453, %456
  %463 = phi i32 [ %447, %446 ], [ %447, %453 ], [ %447, %456 ], [ 1, %431 ]
  %464 = phi i32 [ %451, %446 ], [ %451, %453 ], [ %461, %456 ], [ %435, %431 ]
  %465 = icmp ne i32 %463, -1
  %466 = icmp ne i32 %464, -1
  %467 = and i1 %465, %466
  br i1 %467, label %468, label %1277

468:                                              ; preds = %462
  %469 = add nsw i32 %463, -1
  %470 = add nsw i32 %464, -1
  call void @screen_write_scrollregion(%79* nonnull %7, i32 %469, i32 %470) #8
  br label %1277

471:                                              ; preds = %132
  %472 = icmp eq i32 %101, 0
  br i1 %472, label %482, label %473

473:                                              ; preds = %471
  %474 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 0
  %475 = load i32, i32* %474, align 8
  switch i32 %475, label %476 [
    i32 0, label %482
    i32 2, label %1277
  ]

476:                                              ; preds = %473
  %477 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 1
  %478 = bitcast %84* %477 to i32*
  %479 = load i32, i32* %478, align 8
  %480 = icmp sgt i32 %479, 1
  %481 = select i1 %480, i32 %479, i32 1
  br label %482

482:                                              ; preds = %471, %476, %473
  %483 = phi i32 [ 1, %473 ], [ 1, %471 ], [ %481, %476 ]
  call void @screen_write_deleteline(%79* nonnull %7, i32 %483, i32 %11) #8
  br label %1277

484:                                              ; preds = %132
  %485 = icmp eq i32 %101, 0
  br i1 %485, label %504, label %486

486:                                              ; preds = %484
  %487 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 0
  %488 = load i32, i32* %487, align 8
  switch i32 %488, label %489 [
    i32 0, label %504
    i32 2, label %1277
  ]

489:                                              ; preds = %486
  %490 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 1
  %491 = bitcast %84* %490 to i32*
  %492 = load i32, i32* %491, align 8
  %493 = icmp sgt i32 %492, 0
  %494 = select i1 %493, i32 %492, i32 0
  %495 = trunc i32 %494 to i31
  switch i31 %495, label %504 [
    i31 6, label %497
    i31 5, label %496
  ]

496:                                              ; preds = %489
  call void (%1*, i8*, ...) @141(%1* nonnull %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @72, i64 0, i64 0))
  br label %1277

497:                                              ; preds = %489
  %498 = getelementptr inbounds %24, %24* %9, i64 0, i32 5
  %499 = load i32, i32* %498, align 4
  %500 = add i32 %499, 1
  %501 = getelementptr inbounds %24, %24* %9, i64 0, i32 4
  %502 = load i32, i32* %501, align 8
  %503 = add i32 %502, 1
  call void (%1*, i8*, ...) @141(%1* nonnull %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @73, i64 0, i64 0), i32 %500, i32 %503)
  br label %1277

504:                                              ; preds = %484, %486, %489
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @68, i64 0, i64 0), i32 %102) #8
  br label %1277

505:                                              ; preds = %132
  %506 = icmp eq i32 %101, 0
  br i1 %506, label %517, label %507

507:                                              ; preds = %505
  %508 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 0
  %509 = load i32, i32* %508, align 8
  switch i32 %509, label %510 [
    i32 0, label %517
    i32 2, label %1277
  ]

510:                                              ; preds = %507
  %511 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 1
  %512 = bitcast %84* %511 to i32*
  %513 = load i32, i32* %512, align 8
  %514 = icmp sgt i32 %513, 0
  %515 = select i1 %514, i32 %513, i32 0
  %516 = trunc i32 %515 to i31
  switch i31 %516, label %531 [
    i31 3, label %520
    i31 0, label %517
    i31 1, label %518
    i31 2, label %519
  ]

517:                                              ; preds = %505, %507, %510
  call void @screen_write_clearendofscreen(%79* nonnull %7, i32 %11) #8
  br label %1277

518:                                              ; preds = %510
  call void @screen_write_clearstartofscreen(%79* nonnull %7, i32 %11) #8
  br label %1277

519:                                              ; preds = %510
  call void @screen_write_clearscreen(%79* nonnull %7, i32 %11) #8
  br label %1277

520:                                              ; preds = %510
  %521 = icmp ugt i32 %101, 1
  br i1 %521, label %522, label %530

522:                                              ; preds = %520
  %523 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 1, i32 0
  %524 = load i32, i32* %523, align 8
  switch i32 %524, label %525 [
    i32 0, label %530
    i32 2, label %1277
  ]

525:                                              ; preds = %522
  %526 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 1, i32 1
  %527 = bitcast %84* %526 to i32*
  %528 = load i32, i32* %527, align 8
  %529 = icmp slt i32 %528, 1
  br i1 %529, label %530, label %1277

530:                                              ; preds = %525, %522, %520
  call void @screen_write_clearhistory(%79* nonnull %7) #8
  br label %1277

531:                                              ; preds = %510
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @68, i64 0, i64 0), i32 %102) #8
  br label %1277

532:                                              ; preds = %132
  %533 = icmp eq i32 %101, 0
  br i1 %533, label %544, label %534

534:                                              ; preds = %532
  %535 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 0
  %536 = load i32, i32* %535, align 8
  switch i32 %536, label %537 [
    i32 0, label %544
    i32 2, label %1277
  ]

537:                                              ; preds = %534
  %538 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 1
  %539 = bitcast %84* %538 to i32*
  %540 = load i32, i32* %539, align 8
  %541 = icmp sgt i32 %540, 0
  %542 = select i1 %541, i32 %540, i32 0
  %543 = trunc i32 %542 to i31
  switch i31 %543, label %547 [
    i31 2, label %546
    i31 0, label %544
    i31 1, label %545
  ]

544:                                              ; preds = %532, %534, %537
  call void @screen_write_clearendofline(%79* nonnull %7, i32 %11) #8
  br label %1277

545:                                              ; preds = %537
  call void @screen_write_clearstartofline(%79* nonnull %7, i32 %11) #8
  br label %1277

546:                                              ; preds = %537
  call void @screen_write_clearline(%79* nonnull %7, i32 %11) #8
  br label %1277

547:                                              ; preds = %537
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @68, i64 0, i64 0), i32 %102) #8
  br label %1277

548:                                              ; preds = %132
  %549 = icmp eq i32 %101, 0
  br i1 %549, label %560, label %550

550:                                              ; preds = %548
  %551 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 0
  %552 = load i32, i32* %551, align 8
  switch i32 %552, label %553 [
    i32 0, label %560
    i32 2, label %1277
  ]

553:                                              ; preds = %550
  %554 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 1
  %555 = bitcast %84* %554 to i32*
  %556 = load i32, i32* %555, align 8
  %557 = icmp sgt i32 %556, 1
  %558 = select i1 %557, i32 %556, i32 1
  %559 = add nsw i32 %558, -1
  br label %560

560:                                              ; preds = %548, %553, %550
  %561 = phi i32 [ %552, %550 ], [ 0, %548 ], [ %559, %553 ]
  call void @screen_write_cursormove(%79* nonnull %7, i32 %561, i32 -1, i32 1) #8
  br label %1277

562:                                              ; preds = %132
  %563 = icmp eq i32 %101, 0
  br i1 %563, label %573, label %564

564:                                              ; preds = %562
  %565 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 0
  %566 = load i32, i32* %565, align 8
  switch i32 %566, label %567 [
    i32 0, label %573
    i32 2, label %1277
  ]

567:                                              ; preds = %564
  %568 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 1
  %569 = bitcast %84* %568 to i32*
  %570 = load i32, i32* %569, align 8
  %571 = icmp sgt i32 %570, 1
  %572 = select i1 %571, i32 %570, i32 1
  br label %573

573:                                              ; preds = %562, %567, %564
  %574 = phi i32 [ 1, %564 ], [ 1, %562 ], [ %572, %567 ]
  call void @screen_write_insertcharacter(%79* nonnull %7, i32 %574, i32 %11) #8
  br label %1277

575:                                              ; preds = %132
  %576 = icmp eq i32 %101, 0
  br i1 %576, label %586, label %577

577:                                              ; preds = %575
  %578 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 0
  %579 = load i32, i32* %578, align 8
  switch i32 %579, label %580 [
    i32 0, label %586
    i32 2, label %1277
  ]

580:                                              ; preds = %577
  %581 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 1
  %582 = bitcast %84* %581 to i32*
  %583 = load i32, i32* %582, align 8
  %584 = icmp sgt i32 %583, 1
  %585 = select i1 %584, i32 %583, i32 1
  br label %586

586:                                              ; preds = %575, %580, %577
  %587 = phi i32 [ 1, %577 ], [ 1, %575 ], [ %585, %580 ]
  call void @screen_write_insertline(%79* nonnull %7, i32 %587, i32 %11) #8
  br label %1277

588:                                              ; preds = %132
  %589 = icmp eq i32 %101, 0
  br i1 %589, label %599, label %590

590:                                              ; preds = %588
  %591 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 0
  %592 = load i32, i32* %591, align 8
  switch i32 %592, label %593 [
    i32 0, label %599
    i32 2, label %1277
  ]

593:                                              ; preds = %590
  %594 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 1
  %595 = bitcast %84* %594 to i32*
  %596 = load i32, i32* %595, align 8
  %597 = icmp sgt i32 %596, 1
  %598 = select i1 %597, i32 %596, i32 1
  br label %599

599:                                              ; preds = %588, %593, %590
  %600 = phi i32 [ 1, %590 ], [ 1, %588 ], [ %598, %593 ]
  %601 = getelementptr inbounds %1, %1* %0, i64 0, i32 21
  %602 = load i32, i32* %601, align 4
  %603 = icmp eq i32 %602, -1
  br i1 %603, label %1277, label %604

604:                                              ; preds = %599
  store i32 %602, i32* %17, align 8
  %605 = icmp eq i32 %600, 0
  br i1 %605, label %1277, label %606

606:                                              ; preds = %604
  %607 = getelementptr inbounds %1, %1* %0, i64 0, i32 19
  %608 = getelementptr inbounds %1, %1* %0, i64 0, i32 3
  %609 = getelementptr inbounds %1, %1* %0, i64 0, i32 3, i32 1
  %610 = getelementptr inbounds %1, %1* %0, i64 0, i32 3, i32 2
  %611 = getelementptr inbounds %1, %1* %0, i64 0, i32 3, i32 3
  %612 = getelementptr inbounds %82, %82* %608, i64 0, i32 0
  %613 = getelementptr inbounds %1, %1* %0, i64 0, i32 3, i32 0, i32 1
  %614 = getelementptr inbounds %82, %82* %608, i64 0, i32 0, i32 0
  br label %615

615:                                              ; preds = %615, %606
  %616 = phi i32 [ %602, %606 ], [ %628, %615 ]
  %617 = phi i32 [ 0, %606 ], [ %631, %615 ]
  store i32 0, i32* %607, align 4
  %618 = load i32, i32* %609, align 4
  %619 = icmp eq i32 %618, 0
  %620 = select i1 %619, i32* %610, i32* %611
  %621 = load i32, i32* %620, align 4
  %622 = icmp eq i32 %621, 1
  %623 = load i16, i16* %613, align 1
  %624 = and i16 %623, -129
  %625 = or i16 %623, 128
  %626 = select i1 %622, i16 %625, i16 %624
  store i16 %626, i16* %613, align 1
  %627 = trunc i32 %616 to i8
  call void @utf8_set(%85* nonnull %614, i8 zeroext %627) #8
  call void @screen_write_collect_add(%79* nonnull %7, %72* nonnull %612) #8
  %628 = load i32, i32* %17, align 8
  store i32 %628, i32* %601, align 4
  %629 = load i16, i16* %613, align 1
  %630 = and i16 %629, -129
  store i16 %630, i16* %613, align 1
  %631 = add nuw nsw i32 %617, 1
  %632 = icmp eq i32 %631, %600
  br i1 %632, label %1277, label %615

633:                                              ; preds = %132
  %634 = getelementptr inbounds %1, %1* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i64 0
  %635 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %634, i8* nonnull align 8 %635, i64 48, i1 false) #8
  %636 = getelementptr inbounds %1, %1* %0, i64 0, i32 7
  %637 = load i32, i32* %636, align 8
  %638 = and i32 %637, 8192
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %641, label %640

640:                                              ; preds = %633
  call void @screen_write_mode_set(%79* nonnull %7, i32 8192) #8
  br label %642

641:                                              ; preds = %633
  call void @screen_write_mode_clear(%79* nonnull %7, i32 8192) #8
  br label %642

642:                                              ; preds = %640, %641
  %643 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  %644 = load i32, i32* %643, align 8
  %645 = getelementptr inbounds %1, %1* %0, i64 0, i32 6
  %646 = load i32, i32* %645, align 4
  call void @screen_write_cursormove(%79* nonnull %7, i32 %644, i32 %646, i32 0) #8
  br label %1277

647:                                              ; preds = %132
  %648 = icmp eq i32 %101, 0
  br i1 %648, label %1277, label %649

649:                                              ; preds = %647, %664
  %650 = phi i64 [ %665, %664 ], [ 0, %647 ]
  %651 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 %650, i32 0
  %652 = load i32, i32* %651, align 8
  switch i32 %652, label %653 [
    i32 0, label %664
    i32 2, label %664
  ]

653:                                              ; preds = %649
  %654 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 %650, i32 1
  %655 = bitcast %84* %654 to i32*
  %656 = load i32, i32* %655, align 8
  %657 = icmp sgt i32 %656, 0
  %658 = select i1 %657, i32 %656, i32 0
  %659 = trunc i32 %658 to i31
  switch i31 %659, label %662 [
    i31 34, label %661
    i31 4, label %660
  ]

660:                                              ; preds = %653
  call void @screen_write_mode_clear(%79* nonnull %7, i32 2) #8
  br label %664

661:                                              ; preds = %653
  call void @screen_write_mode_set(%79* nonnull %7, i32 128) #8
  br label %664

662:                                              ; preds = %653
  %663 = load i32, i32* %17, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @84, i64 0, i64 0), i32 %663) #8
  br label %664

664:                                              ; preds = %662, %661, %660, %649, %649
  %665 = add nuw nsw i64 %650, 1
  %666 = load i32, i32* %23, align 8
  %667 = zext i32 %666 to i64
  %668 = icmp ult i64 %665, %667
  br i1 %668, label %649, label %1277

669:                                              ; preds = %132
  %670 = getelementptr inbounds %1, %1* %0, i64 0, i32 3, i32 0
  %671 = icmp eq i32 %101, 0
  br i1 %671, label %1277, label %672

672:                                              ; preds = %669, %699
  %673 = phi i64 [ %700, %699 ], [ 0, %669 ]
  %674 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 %673, i32 0
  %675 = load i32, i32* %674, align 8
  switch i32 %675, label %676 [
    i32 0, label %699
    i32 2, label %699
  ]

676:                                              ; preds = %672
  %677 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 %673, i32 1
  %678 = bitcast %84* %677 to i32*
  %679 = load i32, i32* %678, align 8
  %680 = icmp sgt i32 %679, 0
  %681 = select i1 %680, i32 %679, i32 0
  %682 = trunc i32 %681 to i31
  switch i31 %682, label %697 [
    i31 2004, label %696
    i31 1, label %683
    i31 3, label %684
    i31 6, label %686
    i31 7, label %687
    i31 12, label %688
    i31 25, label %689
    i31 1000, label %690
    i31 1001, label %690
    i31 1002, label %690
    i31 1003, label %690
    i31 1004, label %691
    i31 1005, label %692
    i31 1006, label %693
    i31 47, label %694
    i31 1047, label %694
    i31 1049, label %695
  ]

683:                                              ; preds = %676
  call void @screen_write_mode_clear(%79* nonnull %7, i32 4) #8
  br label %699

684:                                              ; preds = %676
  call void @screen_write_cursormove(%79* nonnull %7, i32 0, i32 0, i32 1) #8
  %685 = load i32, i32* %10, align 1
  call void @screen_write_clearscreen(%79* nonnull %7, i32 %685) #8
  br label %699

686:                                              ; preds = %676
  call void @screen_write_mode_clear(%79* nonnull %7, i32 8192) #8
  call void @screen_write_cursormove(%79* nonnull %7, i32 0, i32 0, i32 1) #8
  br label %699

687:                                              ; preds = %676
  call void @screen_write_mode_clear(%79* nonnull %7, i32 16) #8
  br label %699

688:                                              ; preds = %676
  call void @screen_write_mode_clear(%79* nonnull %7, i32 128) #8
  br label %699

689:                                              ; preds = %676
  call void @screen_write_mode_clear(%79* nonnull %7, i32 1) #8
  br label %699

690:                                              ; preds = %676, %676, %676, %676
  call void @screen_write_mode_clear(%79* nonnull %7, i32 4192) #8
  br label %699

691:                                              ; preds = %676
  call void @screen_write_mode_clear(%79* nonnull %7, i32 2048) #8
  br label %699

692:                                              ; preds = %676
  call void @screen_write_mode_clear(%79* nonnull %7, i32 256) #8
  br label %699

693:                                              ; preds = %676
  call void @screen_write_mode_clear(%79* nonnull %7, i32 512) #8
  br label %699

694:                                              ; preds = %676, %676
  call void @screen_write_alternateoff(%79* nonnull %7, %72* nonnull %670, i32 0) #8
  br label %699

695:                                              ; preds = %676
  call void @screen_write_alternateoff(%79* nonnull %7, %72* nonnull %670, i32 1) #8
  br label %699

696:                                              ; preds = %676
  call void @screen_write_mode_clear(%79* nonnull %7, i32 1024) #8
  br label %699

697:                                              ; preds = %676
  %698 = load i32, i32* %17, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @85, i64 0, i64 0), i32 %698) #8
  br label %699

699:                                              ; preds = %697, %696, %695, %694, %693, %692, %691, %690, %689, %688, %687, %686, %684, %683, %672, %672
  %700 = add nuw nsw i64 %673, 1
  %701 = load i32, i32* %23, align 8
  %702 = zext i32 %701 to i64
  %703 = icmp ult i64 %700, %702
  br i1 %703, label %672, label %1277

704:                                              ; preds = %132
  %705 = load %24*, %24** %8, align 8
  %706 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i64 0
  %707 = getelementptr inbounds %1, %1* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %706, i8* nonnull align 8 %707, i64 48, i1 false) #8
  %708 = getelementptr inbounds %24, %24* %705, i64 0, i32 4
  %709 = load i32, i32* %708, align 8
  %710 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  store i32 %709, i32* %710, align 8
  %711 = getelementptr inbounds %24, %24* %705, i64 0, i32 5
  %712 = load i32, i32* %711, align 4
  %713 = getelementptr inbounds %1, %1* %0, i64 0, i32 6
  store i32 %712, i32* %713, align 4
  %714 = getelementptr inbounds %24, %24* %705, i64 0, i32 10
  %715 = load i32, i32* %714, align 8
  %716 = getelementptr inbounds %1, %1* %0, i64 0, i32 7
  store i32 %715, i32* %716, align 8
  br label %1277

717:                                              ; preds = %132
  %718 = icmp eq i32 %101, 0
  %719 = getelementptr inbounds %1, %1* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i64 0
  br i1 %718, label %730, label %720

720:                                              ; preds = %717
  %721 = bitcast [8 x i32]* %3 to i8*
  %722 = bitcast i8** %2 to i8*
  %723 = bitcast i8** %4 to i8*
  %724 = getelementptr inbounds %1, %1* %0, i64 0, i32 3, i32 0, i32 1
  %725 = getelementptr inbounds %1, %1* %0, i64 0, i32 3, i32 0, i32 3
  %726 = getelementptr inbounds %1, %1* %0, i64 0, i32 3, i32 0, i32 5
  %727 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 0
  %728 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 1
  %729 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 2
  br label %731

730:                                              ; preds = %717
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %719, i8* align 1 getelementptr inbounds (%72, %72* @grid_default_cell, i64 0, i32 0, i32 0, i64 0), i64 36, i1 false) #8
  br label %1277

731:                                              ; preds = %1059, %720
  %732 = phi i32 [ %101, %720 ], [ %1062, %1059 ]
  %733 = phi i32 [ 0, %720 ], [ %1061, %1059 ]
  %734 = zext i32 %733 to i64
  %735 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 %734, i32 0
  %736 = load i32, i32* %735, align 8
  switch i32 %736, label %876 [
    i32 2, label %737
    i32 0, label %996
  ]

737:                                              ; preds = %731
  %738 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 %734, i32 1, i32 0
  %739 = load i8*, i8** %738, align 8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %722) #8
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %721) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %723) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %721, i8 -1, i64 32, i1 false) #8
  %740 = call i8* @xstrdup(i8* %739) #8
  store i8* %740, i8** %2, align 8
  %741 = call i8* @strsep(i8** nonnull %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @86, i64 0, i64 0)) #8
  %742 = icmp eq i8* %741, null
  br i1 %742, label %743, label %744

743:                                              ; preds = %737
  call void @free(i8* %740) #8
  br label %875

744:                                              ; preds = %737, %765
  %745 = phi i8* [ %769, %765 ], [ %741, %737 ]
  %746 = phi i32 [ %767, %765 ], [ 0, %737 ]
  %747 = load i8, i8* %745, align 1
  %748 = icmp eq i8 %747, 0
  br i1 %748, label %760, label %749

749:                                              ; preds = %744
  %750 = call i64 @strtonum(i8* nonnull %745, i64 0, i64 2147483647, i8** nonnull %4) #8
  %751 = trunc i64 %750 to i32
  %752 = add i32 %746, 1
  %753 = zext i32 %746 to i64
  %754 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %753
  store i32 %751, i32* %754, align 4
  %755 = load i8*, i8** %4, align 8
  %756 = icmp ne i8* %755, null
  %757 = icmp eq i32 %752, 8
  %758 = or i1 %757, %756
  br i1 %758, label %759, label %765

759:                                              ; preds = %749
  call void @free(i8* %740) #8
  br label %875

760:                                              ; preds = %744
  %761 = add i32 %746, 1
  %762 = zext i32 %746 to i64
  %763 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %762
  %764 = load i32, i32* %763, align 4
  br label %765

765:                                              ; preds = %760, %749
  %766 = phi i32 [ %764, %760 ], [ %751, %749 ]
  %767 = phi i32 [ %761, %760 ], [ %752, %749 ]
  %768 = add i32 %767, -1
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @87, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @88, i64 0, i64 0), i32 %768, i32 %766) #8
  %769 = call i8* @strsep(i8** nonnull %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @86, i64 0, i64 0)) #8
  %770 = icmp eq i8* %769, null
  br i1 %770, label %771, label %744

771:                                              ; preds = %765
  call void @free(i8* %740) #8
  %772 = icmp eq i32 %767, 0
  br i1 %772, label %875, label %773

773:                                              ; preds = %771
  %774 = load i32, i32* %727, align 16
  %775 = icmp eq i32 %774, 4
  br i1 %775, label %776, label %803

776:                                              ; preds = %773
  %777 = icmp eq i32 %767, 2
  br i1 %777, label %778, label %875

778:                                              ; preds = %776
  %779 = load i32, i32* %728, align 4
  switch i32 %779, label %875 [
    i32 0, label %780
    i32 1, label %783
    i32 2, label %787
    i32 3, label %791
    i32 4, label %795
    i32 5, label %799
  ]

780:                                              ; preds = %778
  %781 = load i16, i16* %724, align 1
  %782 = and i16 %781, -7685
  store i16 %782, i16* %724, align 1
  br label %875

783:                                              ; preds = %778
  %784 = load i16, i16* %724, align 1
  %785 = and i16 %784, -7685
  %786 = or i16 %785, 4
  store i16 %786, i16* %724, align 1
  br label %875

787:                                              ; preds = %778
  %788 = load i16, i16* %724, align 1
  %789 = and i16 %788, -7685
  %790 = or i16 %789, 512
  store i16 %790, i16* %724, align 1
  br label %875

791:                                              ; preds = %778
  %792 = load i16, i16* %724, align 1
  %793 = and i16 %792, -7685
  %794 = or i16 %793, 1024
  store i16 %794, i16* %724, align 1
  br label %875

795:                                              ; preds = %778
  %796 = load i16, i16* %724, align 1
  %797 = and i16 %796, -7685
  %798 = or i16 %797, 2048
  store i16 %798, i16* %724, align 1
  br label %875

799:                                              ; preds = %778
  %800 = load i16, i16* %724, align 1
  %801 = and i16 %800, -7685
  %802 = or i16 %801, 4096
  store i16 %802, i16* %724, align 1
  br label %875

803:                                              ; preds = %773
  %804 = icmp ult i32 %767, 2
  br i1 %804, label %875, label %805

805:                                              ; preds = %803
  switch i32 %774, label %875 [
    i32 38, label %806
    i32 48, label %806
    i32 58, label %806
  ]

806:                                              ; preds = %805, %805, %805
  %807 = load i32, i32* %728, align 4
  switch i32 %807, label %875 [
    i32 2, label %808
    i32 5, label %854
  ]

808:                                              ; preds = %806
  %809 = icmp ult i32 %767, 3
  br i1 %809, label %875, label %810

810:                                              ; preds = %808
  %811 = icmp eq i32 %767, 5
  %812 = select i1 %811, i32 2, i32 3
  %813 = add nuw nsw i32 %812, 3
  %814 = icmp ult i32 %767, %813
  br i1 %814, label %875, label %815

815:                                              ; preds = %810
  %816 = zext i32 %812 to i64
  %817 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %816
  %818 = load i32, i32* %817, align 4
  %819 = add nuw nsw i32 %812, 1
  %820 = zext i32 %819 to i64
  %821 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %820
  %822 = load i32, i32* %821, align 4
  %823 = add nuw nsw i32 %812, 2
  %824 = zext i32 %823 to i64
  %825 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %824
  %826 = load i32, i32* %825, align 4
  %827 = icmp eq i32 %818, -1
  %828 = icmp sgt i32 %818, 255
  %829 = or i1 %827, %828
  br i1 %829, label %875, label %830

830:                                              ; preds = %815
  %831 = icmp eq i32 %822, -1
  %832 = icmp sgt i32 %822, 255
  %833 = or i1 %831, %832
  br i1 %833, label %875, label %834

834:                                              ; preds = %830
  %835 = icmp eq i32 %826, -1
  %836 = icmp sgt i32 %826, 255
  %837 = or i1 %835, %836
  br i1 %837, label %875, label %838

838:                                              ; preds = %834
  switch i32 %774, label %875 [
    i32 38, label %839
    i32 48, label %844
    i32 58, label %849
  ]

839:                                              ; preds = %838
  %840 = trunc i32 %818 to i8
  %841 = trunc i32 %822 to i8
  %842 = trunc i32 %826 to i8
  %843 = call i32 @colour_join_rgb(i8 zeroext %840, i8 zeroext %841, i8 zeroext %842) #8
  store i32 %843, i32* %725, align 1
  br label %875

844:                                              ; preds = %838
  %845 = trunc i32 %818 to i8
  %846 = trunc i32 %822 to i8
  %847 = trunc i32 %826 to i8
  %848 = call i32 @colour_join_rgb(i8 zeroext %845, i8 zeroext %846, i8 zeroext %847) #8
  store i32 %848, i32* %10, align 1
  br label %875

849:                                              ; preds = %838
  %850 = trunc i32 %818 to i8
  %851 = trunc i32 %822 to i8
  %852 = trunc i32 %826 to i8
  %853 = call i32 @colour_join_rgb(i8 zeroext %850, i8 zeroext %851, i8 zeroext %852) #8
  store i32 %853, i32* %726, align 1
  br label %875

854:                                              ; preds = %806
  %855 = icmp ult i32 %767, 3
  br i1 %855, label %875, label %856

856:                                              ; preds = %854
  %857 = load i32, i32* %729, align 8
  %858 = icmp eq i32 %857, -1
  %859 = icmp sgt i32 %857, 255
  %860 = or i1 %858, %859
  %861 = icmp eq i32 %774, 38
  br i1 %860, label %862, label %867

862:                                              ; preds = %856
  br i1 %861, label %863, label %864

863:                                              ; preds = %862
  store i32 8, i32* %725, align 1
  br label %875

864:                                              ; preds = %862
  %865 = icmp eq i32 %774, 48
  br i1 %865, label %866, label %875

866:                                              ; preds = %864
  store i32 8, i32* %10, align 1
  br label %875

867:                                              ; preds = %856
  br i1 %861, label %868, label %870

868:                                              ; preds = %867
  %869 = or i32 %857, 16777216
  store i32 %869, i32* %725, align 1
  br label %875

870:                                              ; preds = %867
  switch i32 %774, label %875 [
    i32 48, label %871
    i32 58, label %873
  ]

871:                                              ; preds = %870
  %872 = or i32 %857, 16777216
  store i32 %872, i32* %10, align 1
  br label %875

873:                                              ; preds = %870
  %874 = or i32 %857, 16777216
  store i32 %874, i32* %726, align 1
  br label %875

875:                                              ; preds = %873, %871, %870, %868, %866, %864, %863, %854, %849, %844, %839, %838, %834, %830, %815, %810, %808, %806, %805, %803, %799, %795, %791, %787, %783, %780, %778, %776, %771, %759, %743
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %723) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %721) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %722) #8
  br label %1059

876:                                              ; preds = %731
  %877 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 %734, i32 1
  %878 = bitcast %84* %877 to i32*
  %879 = load i32, i32* %878, align 8
  %880 = icmp sgt i32 %879, 0
  %881 = select i1 %880, i32 %879, i32 0
  %882 = trunc i32 %881 to i31
  switch i31 %882, label %1059 [
    i31 107, label %1057
    i31 58, label %883
    i31 48, label %883
    i31 38, label %883
    i31 0, label %996
    i31 1, label %997
    i31 2, label %1000
    i31 3, label %1003
    i31 4, label %1006
    i31 5, label %1010
    i31 7, label %1013
    i31 8, label %1016
    i31 9, label %1019
    i31 22, label %1022
    i31 23, label %1025
    i31 24, label %1028
    i31 25, label %1031
    i31 27, label %1034
    i31 28, label %1037
    i31 29, label %1040
    i31 30, label %1043
    i31 31, label %1043
    i31 32, label %1043
    i31 33, label %1043
    i31 34, label %1043
    i31 35, label %1043
    i31 36, label %1043
    i31 37, label %1043
    i31 39, label %1045
    i31 40, label %1046
    i31 41, label %1046
    i31 42, label %1046
    i31 43, label %1046
    i31 44, label %1046
    i31 45, label %1046
    i31 46, label %1046
    i31 47, label %1046
    i31 49, label %1048
    i31 53, label %1049
    i31 55, label %1052
    i31 59, label %1055
    i31 90, label %1056
    i31 91, label %1056
    i31 92, label %1056
    i31 93, label %1056
    i31 94, label %1056
    i31 95, label %1056
    i31 96, label %1056
    i31 97, label %1056
    i31 100, label %1057
    i31 101, label %1057
    i31 102, label %1057
    i31 103, label %1057
    i31 104, label %1057
    i31 105, label %1057
    i31 106, label %1057
  ]

883:                                              ; preds = %876, %876, %876
  %884 = add i32 %733, 1
  %885 = icmp ugt i32 %732, %884
  br i1 %885, label %886, label %1059

886:                                              ; preds = %883
  %887 = zext i32 %884 to i64
  %888 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 %887, i32 0
  %889 = load i32, i32* %888, align 8
  switch i32 %889, label %890 [
    i32 0, label %1059
    i32 2, label %1059
  ]

890:                                              ; preds = %886
  %891 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 %887, i32 1
  %892 = bitcast %84* %891 to i32*
  %893 = load i32, i32* %892, align 8
  %894 = icmp sgt i32 %893, 0
  %895 = select i1 %894, i32 %893, i32 0
  %896 = trunc i32 %895 to i31
  switch i31 %896, label %1059 [
    i31 2, label %897
    i31 5, label %967
  ]

897:                                              ; preds = %890
  %898 = add i32 %733, 2
  %899 = icmp ugt i32 %732, %898
  br i1 %899, label %900, label %910

900:                                              ; preds = %897
  %901 = zext i32 %898 to i64
  %902 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 %901, i32 0
  %903 = load i32, i32* %902, align 8
  switch i32 %903, label %904 [
    i32 0, label %910
    i32 2, label %910
  ]

904:                                              ; preds = %900
  %905 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 %901, i32 1
  %906 = bitcast %84* %905 to i32*
  %907 = load i32, i32* %906, align 8
  %908 = icmp sgt i32 %907, 0
  %909 = select i1 %908, i32 %907, i32 0
  br label %910

910:                                              ; preds = %904, %900, %900, %897
  %911 = phi i32 [ -1, %897 ], [ -1, %900 ], [ %909, %904 ], [ -1, %900 ]
  %912 = add i32 %733, 3
  %913 = icmp ugt i32 %732, %912
  br i1 %913, label %914, label %924

914:                                              ; preds = %910
  %915 = zext i32 %912 to i64
  %916 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 %915, i32 0
  %917 = load i32, i32* %916, align 8
  switch i32 %917, label %918 [
    i32 0, label %924
    i32 2, label %924
  ]

918:                                              ; preds = %914
  %919 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 %915, i32 1
  %920 = bitcast %84* %919 to i32*
  %921 = load i32, i32* %920, align 8
  %922 = icmp sgt i32 %921, 0
  %923 = select i1 %922, i32 %921, i32 0
  br label %924

924:                                              ; preds = %918, %914, %914, %910
  %925 = phi i32 [ -1, %910 ], [ -1, %914 ], [ %923, %918 ], [ -1, %914 ]
  %926 = add i32 %733, 4
  %927 = icmp ugt i32 %732, %926
  br i1 %927, label %928, label %938

928:                                              ; preds = %924
  %929 = zext i32 %926 to i64
  %930 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 %929, i32 0
  %931 = load i32, i32* %930, align 8
  switch i32 %931, label %932 [
    i32 0, label %938
    i32 2, label %938
  ]

932:                                              ; preds = %928
  %933 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 %929, i32 1
  %934 = bitcast %84* %933 to i32*
  %935 = load i32, i32* %934, align 8
  %936 = icmp sgt i32 %935, 0
  %937 = select i1 %936, i32 %935, i32 0
  br label %938

938:                                              ; preds = %932, %928, %928, %924
  %939 = phi i32 [ -1, %924 ], [ -1, %928 ], [ %937, %932 ], [ -1, %928 ]
  %940 = icmp eq i32 %911, -1
  %941 = icmp sgt i32 %911, 255
  %942 = or i1 %940, %941
  br i1 %942, label %1059, label %943

943:                                              ; preds = %938
  %944 = icmp eq i32 %925, -1
  %945 = icmp sgt i32 %925, 255
  %946 = or i1 %944, %945
  br i1 %946, label %1059, label %947

947:                                              ; preds = %943
  %948 = icmp eq i32 %939, -1
  %949 = icmp sgt i32 %939, 255
  %950 = or i1 %948, %949
  br i1 %950, label %1059, label %951

951:                                              ; preds = %947
  switch i31 %882, label %1059 [
    i31 38, label %952
    i31 48, label %957
    i31 58, label %962
  ]

952:                                              ; preds = %951
  %953 = trunc i32 %911 to i8
  %954 = trunc i32 %925 to i8
  %955 = trunc i32 %939 to i8
  %956 = call i32 @colour_join_rgb(i8 zeroext %953, i8 zeroext %954, i8 zeroext %955) #8
  store i32 %956, i32* %725, align 1
  br label %1059

957:                                              ; preds = %951
  %958 = trunc i32 %911 to i8
  %959 = trunc i32 %925 to i8
  %960 = trunc i32 %939 to i8
  %961 = call i32 @colour_join_rgb(i8 zeroext %958, i8 zeroext %959, i8 zeroext %960) #8
  store i32 %961, i32* %10, align 1
  br label %1059

962:                                              ; preds = %951
  %963 = trunc i32 %911 to i8
  %964 = trunc i32 %925 to i8
  %965 = trunc i32 %939 to i8
  %966 = call i32 @colour_join_rgb(i8 zeroext %963, i8 zeroext %964, i8 zeroext %965) #8
  store i32 %966, i32* %726, align 1
  br label %1059

967:                                              ; preds = %890
  %968 = add i32 %733, 2
  %969 = icmp ugt i32 %732, %968
  br i1 %969, label %970, label %974

970:                                              ; preds = %967
  %971 = zext i32 %968 to i64
  %972 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 %971, i32 0
  %973 = load i32, i32* %972, align 8
  switch i32 %973, label %975 [
    i32 0, label %974
    i32 2, label %974
  ]

974:                                              ; preds = %970, %970, %967
  switch i31 %882, label %1059 [
    i31 38, label %984
    i31 48, label %987
  ]

975:                                              ; preds = %970
  %976 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 %971, i32 1
  %977 = bitcast %84* %976 to i32*
  %978 = load i32, i32* %977, align 8
  %979 = icmp sgt i32 %978, 0
  %980 = select i1 %979, i32 %978, i32 0
  %981 = icmp sgt i32 %980, 255
  %982 = icmp eq i32 %881, 38
  br i1 %981, label %983, label %988

983:                                              ; preds = %975
  br i1 %982, label %984, label %985

984:                                              ; preds = %983, %974
  store i32 8, i32* %725, align 1
  br label %1059

985:                                              ; preds = %983
  %986 = icmp eq i32 %881, 48
  br i1 %986, label %987, label %1059

987:                                              ; preds = %985, %974
  store i32 8, i32* %10, align 1
  br label %1059

988:                                              ; preds = %975
  br i1 %982, label %989, label %991

989:                                              ; preds = %988
  %990 = or i32 %980, 16777216
  store i32 %990, i32* %725, align 1
  br label %1059

991:                                              ; preds = %988
  switch i31 %882, label %1059 [
    i31 48, label %992
    i31 58, label %994
  ]

992:                                              ; preds = %991
  %993 = or i32 %980, 16777216
  store i32 %993, i32* %10, align 1
  br label %1059

994:                                              ; preds = %991
  %995 = or i32 %980, 16777216
  store i32 %995, i32* %726, align 1
  br label %1059

996:                                              ; preds = %876, %731
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %719, i8* align 1 getelementptr inbounds (%72, %72* @grid_default_cell, i64 0, i32 0, i32 0, i64 0), i64 36, i1 false) #8
  br label %1059

997:                                              ; preds = %876
  %998 = load i16, i16* %724, align 1
  %999 = or i16 %998, 1
  store i16 %999, i16* %724, align 1
  br label %1059

1000:                                             ; preds = %876
  %1001 = load i16, i16* %724, align 1
  %1002 = or i16 %1001, 2
  store i16 %1002, i16* %724, align 1
  br label %1059

1003:                                             ; preds = %876
  %1004 = load i16, i16* %724, align 1
  %1005 = or i16 %1004, 64
  store i16 %1005, i16* %724, align 1
  br label %1059

1006:                                             ; preds = %876
  %1007 = load i16, i16* %724, align 1
  %1008 = and i16 %1007, -7685
  %1009 = or i16 %1008, 4
  store i16 %1009, i16* %724, align 1
  br label %1059

1010:                                             ; preds = %876
  %1011 = load i16, i16* %724, align 1
  %1012 = or i16 %1011, 8
  store i16 %1012, i16* %724, align 1
  br label %1059

1013:                                             ; preds = %876
  %1014 = load i16, i16* %724, align 1
  %1015 = or i16 %1014, 16
  store i16 %1015, i16* %724, align 1
  br label %1059

1016:                                             ; preds = %876
  %1017 = load i16, i16* %724, align 1
  %1018 = or i16 %1017, 32
  store i16 %1018, i16* %724, align 1
  br label %1059

1019:                                             ; preds = %876
  %1020 = load i16, i16* %724, align 1
  %1021 = or i16 %1020, 256
  store i16 %1021, i16* %724, align 1
  br label %1059

1022:                                             ; preds = %876
  %1023 = load i16, i16* %724, align 1
  %1024 = and i16 %1023, -4
  store i16 %1024, i16* %724, align 1
  br label %1059

1025:                                             ; preds = %876
  %1026 = load i16, i16* %724, align 1
  %1027 = and i16 %1026, -65
  store i16 %1027, i16* %724, align 1
  br label %1059

1028:                                             ; preds = %876
  %1029 = load i16, i16* %724, align 1
  %1030 = and i16 %1029, -7685
  store i16 %1030, i16* %724, align 1
  br label %1059

1031:                                             ; preds = %876
  %1032 = load i16, i16* %724, align 1
  %1033 = and i16 %1032, -9
  store i16 %1033, i16* %724, align 1
  br label %1059

1034:                                             ; preds = %876
  %1035 = load i16, i16* %724, align 1
  %1036 = and i16 %1035, -17
  store i16 %1036, i16* %724, align 1
  br label %1059

1037:                                             ; preds = %876
  %1038 = load i16, i16* %724, align 1
  %1039 = and i16 %1038, -33
  store i16 %1039, i16* %724, align 1
  br label %1059

1040:                                             ; preds = %876
  %1041 = load i16, i16* %724, align 1
  %1042 = and i16 %1041, -257
  store i16 %1042, i16* %724, align 1
  br label %1059

1043:                                             ; preds = %876, %876, %876, %876, %876, %876, %876, %876
  %1044 = add nsw i32 %881, -30
  store i32 %1044, i32* %725, align 1
  br label %1059

1045:                                             ; preds = %876
  store i32 8, i32* %725, align 1
  br label %1059

1046:                                             ; preds = %876, %876, %876, %876, %876, %876, %876, %876
  %1047 = add nsw i32 %881, -40
  store i32 %1047, i32* %10, align 1
  br label %1059

1048:                                             ; preds = %876
  store i32 8, i32* %10, align 1
  br label %1059

1049:                                             ; preds = %876
  %1050 = load i16, i16* %724, align 1
  %1051 = or i16 %1050, 8192
  store i16 %1051, i16* %724, align 1
  br label %1059

1052:                                             ; preds = %876
  %1053 = load i16, i16* %724, align 1
  %1054 = and i16 %1053, -8193
  store i16 %1054, i16* %724, align 1
  br label %1059

1055:                                             ; preds = %876
  store i32 0, i32* %726, align 1
  br label %1059

1056:                                             ; preds = %876, %876, %876, %876, %876, %876, %876, %876
  store i32 %881, i32* %725, align 1
  br label %1059

1057:                                             ; preds = %876, %876, %876, %876, %876, %876, %876, %876
  %1058 = add nsw i32 %881, -10
  store i32 %1058, i32* %10, align 1
  br label %1059

1059:                                             ; preds = %1057, %1056, %1055, %1052, %1049, %1048, %1046, %1045, %1043, %1040, %1037, %1034, %1031, %1028, %1025, %1022, %1019, %1016, %1013, %1010, %1006, %1003, %1000, %997, %996, %994, %992, %991, %989, %987, %985, %984, %974, %962, %957, %952, %951, %947, %943, %938, %890, %886, %886, %883, %876, %875
  %1060 = phi i32 [ %733, %875 ], [ %733, %876 ], [ %733, %1056 ], [ %733, %1055 ], [ %733, %1052 ], [ %733, %1049 ], [ %733, %1048 ], [ %733, %1046 ], [ %733, %1045 ], [ %733, %1043 ], [ %733, %1040 ], [ %733, %1037 ], [ %733, %1034 ], [ %733, %1031 ], [ %733, %1028 ], [ %733, %1025 ], [ %733, %1022 ], [ %733, %1019 ], [ %733, %1016 ], [ %733, %1013 ], [ %733, %1010 ], [ %733, %1006 ], [ %733, %1003 ], [ %733, %1000 ], [ %733, %997 ], [ %733, %996 ], [ %884, %890 ], [ %733, %1057 ], [ %884, %938 ], [ %884, %943 ], [ %884, %947 ], [ %926, %962 ], [ %926, %957 ], [ %926, %952 ], [ %926, %951 ], [ %968, %974 ], [ %968, %984 ], [ %968, %985 ], [ %968, %987 ], [ %968, %989 ], [ %968, %991 ], [ %968, %992 ], [ %968, %994 ], [ %884, %883 ], [ %884, %886 ], [ %884, %886 ]
  %1061 = add i32 %1060, 1
  %1062 = load i32, i32* %23, align 8
  %1063 = icmp ult i32 %1061, %1062
  br i1 %1063, label %731, label %1277

1064:                                             ; preds = %132
  %1065 = icmp eq i32 %101, 0
  br i1 %1065, label %1277, label %1066

1066:                                             ; preds = %1064, %1081
  %1067 = phi i64 [ %1082, %1081 ], [ 0, %1064 ]
  %1068 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 %1067, i32 0
  %1069 = load i32, i32* %1068, align 8
  switch i32 %1069, label %1070 [
    i32 0, label %1081
    i32 2, label %1081
  ]

1070:                                             ; preds = %1066
  %1071 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 %1067, i32 1
  %1072 = bitcast %84* %1071 to i32*
  %1073 = load i32, i32* %1072, align 8
  %1074 = icmp sgt i32 %1073, 0
  %1075 = select i1 %1074, i32 %1073, i32 0
  %1076 = trunc i32 %1075 to i31
  switch i31 %1076, label %1079 [
    i31 34, label %1078
    i31 4, label %1077
  ]

1077:                                             ; preds = %1070
  call void @screen_write_mode_set(%79* nonnull %7, i32 2) #8
  br label %1081

1078:                                             ; preds = %1070
  call void @screen_write_mode_clear(%79* nonnull %7, i32 128) #8
  br label %1081

1079:                                             ; preds = %1070
  %1080 = load i32, i32* %17, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @89, i64 0, i64 0), i32 %1080) #8
  br label %1081

1081:                                             ; preds = %1079, %1078, %1077, %1066, %1066
  %1082 = add nuw nsw i64 %1067, 1
  %1083 = load i32, i32* %23, align 8
  %1084 = zext i32 %1083 to i64
  %1085 = icmp ult i64 %1082, %1084
  br i1 %1085, label %1066, label %1277

1086:                                             ; preds = %132
  %1087 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %1088 = load %2*, %2** %1087, align 8
  %1089 = getelementptr inbounds %1, %1* %0, i64 0, i32 3, i32 0
  %1090 = icmp eq i32 %101, 0
  br i1 %1090, label %1277, label %1091

1091:                                             ; preds = %1086
  %1092 = icmp eq %2* %1088, null
  %1093 = getelementptr inbounds %2, %2* %1088, i64 0, i32 14
  br label %1094

1094:                                             ; preds = %1132, %1091
  %1095 = phi i64 [ 0, %1091 ], [ %1133, %1132 ]
  %1096 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 %1095, i32 0
  %1097 = load i32, i32* %1096, align 8
  switch i32 %1097, label %1098 [
    i32 0, label %1132
    i32 2, label %1132
  ]

1098:                                             ; preds = %1094
  %1099 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 %1095, i32 1
  %1100 = bitcast %84* %1099 to i32*
  %1101 = load i32, i32* %1100, align 8
  %1102 = icmp sgt i32 %1101, 0
  %1103 = select i1 %1102, i32 %1101, i32 0
  %1104 = trunc i32 %1103 to i31
  switch i31 %1104, label %1130 [
    i31 2004, label %1129
    i31 1, label %1105
    i31 3, label %1106
    i31 6, label %1108
    i31 7, label %1109
    i31 12, label %1110
    i31 25, label %1111
    i31 1000, label %1112
    i31 1002, label %1113
    i31 1003, label %1114
    i31 1004, label %1115
    i31 1005, label %1125
    i31 1006, label %1126
    i31 47, label %1127
    i31 1047, label %1127
    i31 1049, label %1128
  ]

1105:                                             ; preds = %1098
  call void @screen_write_mode_set(%79* nonnull %7, i32 4) #8
  br label %1132

1106:                                             ; preds = %1098
  call void @screen_write_cursormove(%79* nonnull %7, i32 0, i32 0, i32 1) #8
  %1107 = load i32, i32* %10, align 4
  call void @screen_write_clearscreen(%79* nonnull %7, i32 %1107) #8
  br label %1132

1108:                                             ; preds = %1098
  call void @screen_write_mode_set(%79* nonnull %7, i32 8192) #8
  call void @screen_write_cursormove(%79* nonnull %7, i32 0, i32 0, i32 1) #8
  br label %1132

1109:                                             ; preds = %1098
  call void @screen_write_mode_set(%79* nonnull %7, i32 16) #8
  br label %1132

1110:                                             ; preds = %1098
  call void @screen_write_mode_set(%79* nonnull %7, i32 128) #8
  br label %1132

1111:                                             ; preds = %1098
  call void @screen_write_mode_set(%79* nonnull %7, i32 1) #8
  br label %1132

1112:                                             ; preds = %1098
  call void @screen_write_mode_clear(%79* nonnull %7, i32 4192) #8
  call void @screen_write_mode_set(%79* nonnull %7, i32 32) #8
  br label %1132

1113:                                             ; preds = %1098
  call void @screen_write_mode_clear(%79* nonnull %7, i32 4192) #8
  call void @screen_write_mode_set(%79* nonnull %7, i32 64) #8
  br label %1132

1114:                                             ; preds = %1098
  call void @screen_write_mode_clear(%79* nonnull %7, i32 4192) #8
  call void @screen_write_mode_set(%79* nonnull %7, i32 4096) #8
  br label %1132

1115:                                             ; preds = %1098
  %1116 = load %24*, %24** %8, align 8
  %1117 = getelementptr inbounds %24, %24* %1116, i64 0, i32 10
  %1118 = load i32, i32* %1117, align 8
  %1119 = and i32 %1118, 2048
  %1120 = icmp eq i32 %1119, 0
  br i1 %1120, label %1121, label %1132

1121:                                             ; preds = %1115
  call void @screen_write_mode_set(%79* nonnull %7, i32 2048) #8
  br i1 %1092, label %1132, label %1122

1122:                                             ; preds = %1121
  %1123 = load i32, i32* %1093, align 8
  %1124 = or i32 %1123, 32
  store i32 %1124, i32* %1093, align 8
  br label %1132

1125:                                             ; preds = %1098
  call void @screen_write_mode_set(%79* nonnull %7, i32 256) #8
  br label %1132

1126:                                             ; preds = %1098
  call void @screen_write_mode_set(%79* nonnull %7, i32 512) #8
  br label %1132

1127:                                             ; preds = %1098, %1098
  call void @screen_write_alternateon(%79* nonnull %7, %72* nonnull %1089, i32 0) #8
  br label %1132

1128:                                             ; preds = %1098
  call void @screen_write_alternateon(%79* nonnull %7, %72* nonnull %1089, i32 1) #8
  br label %1132

1129:                                             ; preds = %1098
  call void @screen_write_mode_set(%79* nonnull %7, i32 1024) #8
  br label %1132

1130:                                             ; preds = %1098
  %1131 = load i32, i32* %17, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @90, i64 0, i64 0), i32 %1131) #8
  br label %1132

1132:                                             ; preds = %1130, %1129, %1128, %1127, %1126, %1125, %1122, %1121, %1115, %1114, %1113, %1112, %1111, %1110, %1109, %1108, %1106, %1105, %1094, %1094
  %1133 = add nuw nsw i64 %1095, 1
  %1134 = load i32, i32* %23, align 8
  %1135 = zext i32 %1134 to i64
  %1136 = icmp ult i64 %1133, %1135
  br i1 %1136, label %1094, label %1277

1137:                                             ; preds = %132
  %1138 = icmp eq i32 %101, 0
  br i1 %1138, label %1148, label %1139

1139:                                             ; preds = %1137
  %1140 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 0
  %1141 = load i32, i32* %1140, align 8
  switch i32 %1141, label %1142 [
    i32 0, label %1148
    i32 2, label %1277
  ]

1142:                                             ; preds = %1139
  %1143 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 1
  %1144 = bitcast %84* %1143 to i32*
  %1145 = load i32, i32* %1144, align 8
  %1146 = icmp sgt i32 %1145, 1
  %1147 = select i1 %1146, i32 %1145, i32 1
  br label %1148

1148:                                             ; preds = %1137, %1142, %1139
  %1149 = phi i32 [ 1, %1139 ], [ 1, %1137 ], [ %1147, %1142 ]
  call void @screen_write_scrollup(%79* nonnull %7, i32 %1149, i32 %11) #8
  br label %1277

1150:                                             ; preds = %132
  %1151 = icmp eq i32 %101, 0
  br i1 %1151, label %1161, label %1152

1152:                                             ; preds = %1150
  %1153 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 0
  %1154 = load i32, i32* %1153, align 8
  switch i32 %1154, label %1155 [
    i32 0, label %1161
    i32 2, label %1277
  ]

1155:                                             ; preds = %1152
  %1156 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 1
  %1157 = bitcast %84* %1156 to i32*
  %1158 = load i32, i32* %1157, align 8
  %1159 = icmp sgt i32 %1158, 1
  %1160 = select i1 %1159, i32 %1158, i32 1
  br label %1161

1161:                                             ; preds = %1150, %1155, %1152
  %1162 = phi i32 [ 1, %1152 ], [ 1, %1150 ], [ %1160, %1155 ]
  call void @screen_write_scrolldown(%79* nonnull %7, i32 %1162, i32 %11) #8
  br label %1277

1163:                                             ; preds = %132
  %1164 = icmp eq i32 %101, 0
  br i1 %1164, label %1175, label %1165

1165:                                             ; preds = %1163
  %1166 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 0
  %1167 = load i32, i32* %1166, align 8
  switch i32 %1167, label %1168 [
    i32 0, label %1175
    i32 2, label %1277
  ]

1168:                                             ; preds = %1165
  %1169 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 1
  %1170 = bitcast %84* %1169 to i32*
  %1171 = load i32, i32* %1170, align 8
  %1172 = icmp sgt i32 %1171, 0
  %1173 = select i1 %1172, i32 %1171, i32 0
  %1174 = trunc i32 %1173 to i31
  switch i31 %1174, label %1234 [
    i31 3, label %1195
    i31 0, label %1175
  ]

1175:                                             ; preds = %1163, %1165, %1168
  %1176 = getelementptr inbounds %24, %24* %9, i64 0, i32 4
  %1177 = load i32, i32* %1176, align 8
  %1178 = getelementptr inbounds %24, %24* %9, i64 0, i32 3
  %1179 = load %26*, %26** %1178, align 8
  %1180 = getelementptr inbounds %26, %26* %1179, i64 0, i32 1
  %1181 = load i32, i32* %1180, align 4
  %1182 = icmp ult i32 %1177, %1181
  br i1 %1182, label %1183, label %1277

1183:                                             ; preds = %1175
  %1184 = and i32 %1177, 7
  %1185 = shl i32 1, %1184
  %1186 = getelementptr inbounds %24, %24* %9, i64 0, i32 16
  %1187 = load i8*, i8** %1186, align 8
  %1188 = lshr i32 %1177, 3
  %1189 = zext i32 %1188 to i64
  %1190 = getelementptr inbounds i8, i8* %1187, i64 %1189
  %1191 = load i8, i8* %1190, align 1
  %1192 = trunc i32 %1185 to i8
  %1193 = xor i8 %1192, -1
  %1194 = and i8 %1191, %1193
  store i8 %1194, i8* %1190, align 1
  br label %1277

1195:                                             ; preds = %1168
  %1196 = getelementptr inbounds %24, %24* %9, i64 0, i32 16
  %1197 = load i8*, i8** %1196, align 8
  %1198 = getelementptr inbounds %24, %24* %9, i64 0, i32 3
  %1199 = load %26*, %26** %1198, align 8
  %1200 = getelementptr inbounds %26, %26* %1199, i64 0, i32 1
  %1201 = load i32, i32* %1200, align 4
  %1202 = add i32 %1201, -1
  %1203 = icmp slt i32 %1202, 0
  br i1 %1203, label %1277, label %1204

1204:                                             ; preds = %1195
  %1205 = and i32 %1201, 1
  %1206 = icmp eq i32 %1202, 0
  br i1 %1206, label %1264, label %1207

1207:                                             ; preds = %1204
  %1208 = sub i32 %1201, %1205
  br label %1209

1209:                                             ; preds = %1209, %1207
  %1210 = phi i32 [ 0, %1207 ], [ %1231, %1209 ]
  %1211 = phi i32 [ %1208, %1207 ], [ %1232, %1209 ]
  %1212 = and i32 %1210, 6
  %1213 = shl i32 1, %1212
  %1214 = lshr i32 %1210, 3
  %1215 = zext i32 %1214 to i64
  %1216 = getelementptr inbounds i8, i8* %1197, i64 %1215
  %1217 = load i8, i8* %1216, align 1
  %1218 = trunc i32 %1213 to i8
  %1219 = xor i8 %1218, -1
  %1220 = and i8 %1217, %1219
  store i8 %1220, i8* %1216, align 1
  %1221 = and i32 %1210, 6
  %1222 = or i32 %1221, 1
  %1223 = shl i32 1, %1222
  %1224 = lshr i32 %1210, 3
  %1225 = zext i32 %1224 to i64
  %1226 = getelementptr inbounds i8, i8* %1197, i64 %1225
  %1227 = load i8, i8* %1226, align 1
  %1228 = trunc i32 %1223 to i8
  %1229 = xor i8 %1228, -1
  %1230 = and i8 %1227, %1229
  store i8 %1230, i8* %1226, align 1
  %1231 = add nuw nsw i32 %1210, 2
  %1232 = add i32 %1211, -2
  %1233 = icmp eq i32 %1232, 0
  br i1 %1233, label %1264, label %1209

1234:                                             ; preds = %1168
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @68, i64 0, i64 0), i32 %102) #8
  br label %1277

1235:                                             ; preds = %132
  %1236 = icmp eq i32 %101, 0
  br i1 %1236, label %1247, label %1237

1237:                                             ; preds = %1235
  %1238 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 0
  %1239 = load i32, i32* %1238, align 8
  switch i32 %1239, label %1240 [
    i32 0, label %1247
    i32 2, label %1277
  ]

1240:                                             ; preds = %1237
  %1241 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 1
  %1242 = bitcast %84* %1241 to i32*
  %1243 = load i32, i32* %1242, align 8
  %1244 = icmp sgt i32 %1243, 1
  %1245 = select i1 %1244, i32 %1243, i32 1
  %1246 = add nsw i32 %1245, -1
  br label %1247

1247:                                             ; preds = %1235, %1240, %1237
  %1248 = phi i32 [ %1239, %1237 ], [ 0, %1235 ], [ %1246, %1240 ]
  call void @screen_write_cursormove(%79* nonnull %7, i32 -1, i32 %1248, i32 1) #8
  br label %1277

1249:                                             ; preds = %132
  %1250 = icmp eq i32 %101, 0
  br i1 %1250, label %1260, label %1251

1251:                                             ; preds = %1249
  %1252 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 0
  %1253 = load i32, i32* %1252, align 8
  switch i32 %1253, label %1254 [
    i32 0, label %1260
    i32 2, label %1277
  ]

1254:                                             ; preds = %1251
  %1255 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0, i32 1
  %1256 = bitcast %84* %1255 to i32*
  %1257 = load i32, i32* %1256, align 8
  %1258 = icmp sgt i32 %1257, 0
  %1259 = select i1 %1258, i32 %1257, i32 0
  br label %1260

1260:                                             ; preds = %1249, %1254, %1251
  %1261 = phi i32 [ %1253, %1251 ], [ 0, %1249 ], [ %1259, %1254 ]
  call void @screen_set_cursor_style(%24* %9, i32 %1261) #8
  br label %1277

1262:                                             ; preds = %132
  %1263 = call i8* @getversion() #8
  call void (%1*, i8*, ...) @141(%1* nonnull %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @74, i64 0, i64 0), i8* %1263)
  br label %1277

1264:                                             ; preds = %1209, %1204
  %1265 = phi i32 [ 0, %1204 ], [ %1231, %1209 ]
  %1266 = icmp eq i32 %1205, 0
  br i1 %1266, label %1277, label %1267

1267:                                             ; preds = %1264
  %1268 = and i32 %1265, 7
  %1269 = shl i32 1, %1268
  %1270 = lshr i32 %1265, 3
  %1271 = zext i32 %1270 to i64
  %1272 = getelementptr inbounds i8, i8* %1197, i64 %1271
  %1273 = load i8, i8* %1272, align 1
  %1274 = trunc i32 %1269 to i8
  %1275 = xor i8 %1274, -1
  %1276 = and i8 %1273, %1275
  store i8 %1276, i8* %1272, align 1
  br label %1277

1277:                                             ; preds = %1267, %1264, %1132, %1081, %1059, %699, %664, %615, %335, %316, %316, %313, %300, %300, %297, %293, %293, %289, %285, %285, %282, %269, %269, %604, %1195, %248, %525, %1165, %534, %522, %507, %486, %453, %393, %381, %238, %146, %1251, %1237, %1152, %1139, %1086, %1064, %730, %669, %647, %590, %577, %564, %550, %473, %418, %405, %368, %355, %342, %255, %212, %199, %186, %1260, %1247, %1234, %1183, %1175, %1161, %1148, %599, %586, %573, %560, %544, %545, %546, %547, %517, %518, %519, %531, %530, %496, %497, %504, %482, %462, %468, %427, %414, %401, %402, %389, %390, %377, %364, %351, %251, %221, %208, %195, %132, %1262, %704, %642, %182
  %1278 = getelementptr inbounds %1, %1* %0, i64 0, i32 21
  store i32 -1, i32* %1278, align 4
  br label %1279

1279:                                             ; preds = %99, %1, %1277, %131
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
  %15 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
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
