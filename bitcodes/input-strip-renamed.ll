; ModuleID = 'input-strip-renamed.bc'
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
@1 = internal constant %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @6, i32 0, i32 0), void (%1*)* @130, void (%1*)* null, %96* getelementptr inbounds ([10 x %96], [10 x %96]* @7, i32 0, i32 0) }, align 8
@2 = private unnamed_addr constant [29 x i8] c"%s: %%%u %s, %zu bytes: %.*s\00", align 1
@3 = private unnamed_addr constant [19 x i8] c"input_parse_buffer\00", align 1
@4 = private unnamed_addr constant [15 x i8] c"%s: %s expired\00", align 1
@5 = private unnamed_addr constant [21 x i8] c"input_timer_callback\00", align 1
@grid_default_cell = external dso_local constant %72, align 1
@6 = private unnamed_addr constant [7 x i8] c"ground\00", align 1
@7 = internal constant [10 x %96] [%96 { i32 24, i32 24, i32 (%1*)* @131, %0* @1 }, %96 { i32 26, i32 26, i32 (%1*)* @131, %0* @1 }, %96 { i32 27, i32 27, i32 (%1*)* null, %0* @8 }, %96 { i32 0, i32 23, i32 (%1*)* @131, %0* null }, %96 { i32 25, i32 25, i32 (%1*)* @131, %0* null }, %96 { i32 28, i32 31, i32 (%1*)* @131, %0* null }, %96 { i32 32, i32 126, i32 (%1*)* @132, %0* null }, %96 { i32 127, i32 127, i32 (%1*)* null, %0* null }, %96 { i32 128, i32 255, i32 (%1*)* @133, %0* null }, %96 { i32 -1, i32 -1, i32 (%1*)* null, %0* null }], align 16
@8 = internal constant %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @12, i32 0, i32 0), void (%1*)* @128, void (%1*)* null, %96* getelementptr inbounds ([23 x %96], [23 x %96]* @13, i32 0, i32 0) }, align 8
@9 = private unnamed_addr constant [9 x i8] c"%s: '%c'\00", align 1
@10 = private unnamed_addr constant [18 x i8] c"input_c0_dispatch\00", align 1
@11 = private unnamed_addr constant [17 x i8] c"%s: unknown '%c'\00", align 1
@12 = private unnamed_addr constant [10 x i8] c"esc_enter\00", align 1
@13 = internal constant [23 x %96] [%96 { i32 24, i32 24, i32 (%1*)* @131, %0* @1 }, %96 { i32 26, i32 26, i32 (%1*)* @131, %0* @1 }, %96 { i32 27, i32 27, i32 (%1*)* null, %0* @8 }, %96 { i32 0, i32 23, i32 (%1*)* @131, %0* null }, %96 { i32 25, i32 25, i32 (%1*)* @131, %0* null }, %96 { i32 28, i32 31, i32 (%1*)* @131, %0* null }, %96 { i32 32, i32 47, i32 (%1*)* @134, %0* @14 }, %96 { i32 48, i32 79, i32 (%1*)* @135, %0* @1 }, %96 { i32 80, i32 80, i32 (%1*)* null, %0* @15 }, %96 { i32 81, i32 87, i32 (%1*)* @135, %0* @1 }, %96 { i32 88, i32 88, i32 (%1*)* null, %0* @16 }, %96 { i32 89, i32 89, i32 (%1*)* @135, %0* @1 }, %96 { i32 90, i32 90, i32 (%1*)* @135, %0* @1 }, %96 { i32 91, i32 91, i32 (%1*)* null, %0* @17 }, %96 { i32 92, i32 92, i32 (%1*)* @135, %0* @1 }, %96 { i32 93, i32 93, i32 (%1*)* null, %0* @18 }, %96 { i32 94, i32 94, i32 (%1*)* null, %0* @16 }, %96 { i32 95, i32 95, i32 (%1*)* null, %0* @19 }, %96 { i32 96, i32 106, i32 (%1*)* @135, %0* @1 }, %96 { i32 107, i32 107, i32 (%1*)* null, %0* @20 }, %96 { i32 108, i32 126, i32 (%1*)* @135, %0* @1 }, %96 { i32 127, i32 255, i32 (%1*)* null, %0* null }, %96 { i32 -1, i32 -1, i32 (%1*)* null, %0* null }], align 16
@14 = internal constant %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @21, i32 0, i32 0), void (%1*)* null, void (%1*)* null, %96* getelementptr inbounds ([10 x %96], [10 x %96]* @22, i32 0, i32 0) }, align 8
@15 = internal constant %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @30, i32 0, i32 0), void (%1*)* @139, void (%1*)* null, %96* getelementptr inbounds ([14 x %96], [14 x %96]* @34, i32 0, i32 0) }, align 8
@16 = internal constant %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @53, i32 0, i32 0), void (%1*)* @144, void (%1*)* null, %96* getelementptr inbounds ([8 x %96], [8 x %96]* @55, i32 0, i32 0) }, align 8
@17 = internal constant %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @56, i32 0, i32 0), void (%1*)* @128, void (%1*)* null, %96* getelementptr inbounds ([14 x %96], [14 x %96]* @57, i32 0, i32 0) }, align 8
@18 = internal constant %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @91, i32 0, i32 0), void (%1*)* @160, void (%1*)* @161, %96* getelementptr inbounds ([10 x %96], [10 x %96]* @112, i32 0, i32 0) }, align 8
@19 = internal constant %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @114, i32 0, i32 0), void (%1*)* @169, void (%1*)* @170, %96* getelementptr inbounds ([8 x %96], [8 x %96]* @117, i32 0, i32 0) }, align 8
@20 = internal constant %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @118, i32 0, i32 0), void (%1*)* @144, void (%1*)* @171, %96* getelementptr inbounds ([8 x %96], [8 x %96]* @122, i32 0, i32 0) }, align 8
@21 = private unnamed_addr constant [17 x i8] c"esc_intermediate\00", align 1
@22 = internal constant [10 x %96] [%96 { i32 24, i32 24, i32 (%1*)* @131, %0* @1 }, %96 { i32 26, i32 26, i32 (%1*)* @131, %0* @1 }, %96 { i32 27, i32 27, i32 (%1*)* null, %0* @8 }, %96 { i32 0, i32 23, i32 (%1*)* @131, %0* null }, %96 { i32 25, i32 25, i32 (%1*)* @131, %0* null }, %96 { i32 28, i32 31, i32 (%1*)* @131, %0* null }, %96 { i32 32, i32 47, i32 (%1*)* @134, %0* null }, %96 { i32 48, i32 126, i32 (%1*)* @135, %0* @1 }, %96 { i32 127, i32 255, i32 (%1*)* null, %0* null }, %96 { i32 -1, i32 -1, i32 (%1*)* null, %0* null }], align 16
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
@34 = internal constant [14 x %96] [%96 { i32 24, i32 24, i32 (%1*)* @131, %0* @1 }, %96 { i32 26, i32 26, i32 (%1*)* @131, %0* @1 }, %96 { i32 27, i32 27, i32 (%1*)* null, %0* @8 }, %96 { i32 0, i32 23, i32 (%1*)* null, %0* null }, %96 { i32 25, i32 25, i32 (%1*)* null, %0* null }, %96 { i32 28, i32 31, i32 (%1*)* null, %0* null }, %96 { i32 32, i32 47, i32 (%1*)* @134, %0* @35 }, %96 { i32 48, i32 57, i32 (%1*)* @141, %0* @36 }, %96 { i32 58, i32 58, i32 (%1*)* null, %0* @37 }, %96 { i32 59, i32 59, i32 (%1*)* @141, %0* @36 }, %96 { i32 60, i32 63, i32 (%1*)* @134, %0* @36 }, %96 { i32 64, i32 126, i32 (%1*)* @142, %0* @38 }, %96 { i32 127, i32 255, i32 (%1*)* null, %0* null }, %96 { i32 -1, i32 -1, i32 (%1*)* null, %0* null }], align 16
@35 = internal constant %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @39, i32 0, i32 0), void (%1*)* null, void (%1*)* null, %96* getelementptr inbounds ([11 x %96], [11 x %96]* @40, i32 0, i32 0) }, align 8
@36 = internal constant %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @41, i32 0, i32 0), void (%1*)* null, void (%1*)* null, %96* getelementptr inbounds ([14 x %96], [14 x %96]* @42, i32 0, i32 0) }, align 8
@37 = internal constant %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @43, i32 0, i32 0), void (%1*)* null, void (%1*)* null, %96* getelementptr inbounds ([8 x %96], [8 x %96]* @44, i32 0, i32 0) }, align 8
@38 = internal constant %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @45, i32 0, i32 0), void (%1*)* null, void (%1*)* null, %96* getelementptr inbounds ([4 x %96], [4 x %96]* @46, i32 0, i32 0) }, align 8
@39 = private unnamed_addr constant [17 x i8] c"dcs_intermediate\00", align 1
@40 = internal constant [11 x %96] [%96 { i32 24, i32 24, i32 (%1*)* @131, %0* @1 }, %96 { i32 26, i32 26, i32 (%1*)* @131, %0* @1 }, %96 { i32 27, i32 27, i32 (%1*)* null, %0* @8 }, %96 { i32 0, i32 23, i32 (%1*)* null, %0* null }, %96 { i32 25, i32 25, i32 (%1*)* null, %0* null }, %96 { i32 28, i32 31, i32 (%1*)* null, %0* null }, %96 { i32 32, i32 47, i32 (%1*)* @134, %0* null }, %96 { i32 48, i32 63, i32 (%1*)* null, %0* @37 }, %96 { i32 64, i32 126, i32 (%1*)* @142, %0* @38 }, %96 { i32 127, i32 255, i32 (%1*)* null, %0* null }, %96 { i32 -1, i32 -1, i32 (%1*)* null, %0* null }], align 16
@41 = private unnamed_addr constant [14 x i8] c"dcs_parameter\00", align 1
@42 = internal constant [14 x %96] [%96 { i32 24, i32 24, i32 (%1*)* @131, %0* @1 }, %96 { i32 26, i32 26, i32 (%1*)* @131, %0* @1 }, %96 { i32 27, i32 27, i32 (%1*)* null, %0* @8 }, %96 { i32 0, i32 23, i32 (%1*)* null, %0* null }, %96 { i32 25, i32 25, i32 (%1*)* null, %0* null }, %96 { i32 28, i32 31, i32 (%1*)* null, %0* null }, %96 { i32 32, i32 47, i32 (%1*)* @134, %0* @35 }, %96 { i32 48, i32 57, i32 (%1*)* @141, %0* null }, %96 { i32 58, i32 58, i32 (%1*)* null, %0* @37 }, %96 { i32 59, i32 59, i32 (%1*)* @141, %0* null }, %96 { i32 60, i32 63, i32 (%1*)* null, %0* @37 }, %96 { i32 64, i32 126, i32 (%1*)* @142, %0* @38 }, %96 { i32 127, i32 255, i32 (%1*)* null, %0* null }, %96 { i32 -1, i32 -1, i32 (%1*)* null, %0* null }], align 16
@43 = private unnamed_addr constant [11 x i8] c"dcs_ignore\00", align 1
@44 = internal constant [8 x %96] [%96 { i32 24, i32 24, i32 (%1*)* @131, %0* @1 }, %96 { i32 26, i32 26, i32 (%1*)* @131, %0* @1 }, %96 { i32 27, i32 27, i32 (%1*)* null, %0* @8 }, %96 { i32 0, i32 23, i32 (%1*)* null, %0* null }, %96 { i32 25, i32 25, i32 (%1*)* null, %0* null }, %96 { i32 28, i32 31, i32 (%1*)* null, %0* null }, %96 { i32 32, i32 255, i32 (%1*)* null, %0* null }, %96 { i32 -1, i32 -1, i32 (%1*)* null, %0* null }], align 16
@45 = private unnamed_addr constant [12 x i8] c"dcs_handler\00", align 1
@46 = internal constant [4 x %96] [%96 { i32 0, i32 26, i32 (%1*)* @142, %0* null }, %96 { i32 27, i32 27, i32 (%1*)* null, %0* @47 }, %96 { i32 28, i32 255, i32 (%1*)* @142, %0* null }, %96 { i32 -1, i32 -1, i32 (%1*)* null, %0* null }], align 16
@47 = internal constant %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @48, i32 0, i32 0), void (%1*)* null, void (%1*)* null, %96* getelementptr inbounds ([4 x %96], [4 x %96]* @49, i32 0, i32 0) }, align 8
@48 = private unnamed_addr constant [11 x i8] c"dcs_escape\00", align 1
@49 = internal constant [4 x %96] [%96 { i32 0, i32 91, i32 (%1*)* @142, %0* @38 }, %96 { i32 92, i32 92, i32 (%1*)* @143, %0* @1 }, %96 { i32 93, i32 255, i32 (%1*)* @142, %0* @38 }, %96 { i32 -1, i32 -1, i32 (%1*)* null, %0* null }], align 16
@50 = private unnamed_addr constant [6 x i8] c"tmux;\00", align 1
@51 = private unnamed_addr constant [9 x i8] c"%s: \22%s\22\00", align 1
@52 = private unnamed_addr constant [19 x i8] c"input_dcs_dispatch\00", align 1
@53 = private unnamed_addr constant [11 x i8] c"consume_st\00", align 1
@54 = private unnamed_addr constant [19 x i8] c"input_enter_rename\00", align 1
@55 = internal constant [8 x %96] [%96 { i32 24, i32 24, i32 (%1*)* @131, %0* @1 }, %96 { i32 26, i32 26, i32 (%1*)* @131, %0* @1 }, %96 { i32 27, i32 27, i32 (%1*)* null, %0* @8 }, %96 { i32 0, i32 23, i32 (%1*)* null, %0* null }, %96 { i32 25, i32 25, i32 (%1*)* null, %0* null }, %96 { i32 28, i32 31, i32 (%1*)* null, %0* null }, %96 { i32 32, i32 255, i32 (%1*)* null, %0* null }, %96 { i32 -1, i32 -1, i32 (%1*)* null, %0* null }], align 16
@56 = private unnamed_addr constant [10 x i8] c"csi_enter\00", align 1
@57 = internal constant [14 x %96] [%96 { i32 24, i32 24, i32 (%1*)* @131, %0* @1 }, %96 { i32 26, i32 26, i32 (%1*)* @131, %0* @1 }, %96 { i32 27, i32 27, i32 (%1*)* null, %0* @8 }, %96 { i32 0, i32 23, i32 (%1*)* @131, %0* null }, %96 { i32 25, i32 25, i32 (%1*)* @131, %0* null }, %96 { i32 28, i32 31, i32 (%1*)* @131, %0* null }, %96 { i32 32, i32 47, i32 (%1*)* @134, %0* @58 }, %96 { i32 48, i32 57, i32 (%1*)* @141, %0* @59 }, %96 { i32 58, i32 58, i32 (%1*)* @141, %0* @59 }, %96 { i32 59, i32 59, i32 (%1*)* @141, %0* @59 }, %96 { i32 60, i32 63, i32 (%1*)* @134, %0* @59 }, %96 { i32 64, i32 126, i32 (%1*)* @145, %0* @1 }, %96 { i32 127, i32 255, i32 (%1*)* null, %0* null }, %96 { i32 -1, i32 -1, i32 (%1*)* null, %0* null }], align 16
@58 = internal constant %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @60, i32 0, i32 0), void (%1*)* null, void (%1*)* null, %96* getelementptr inbounds ([11 x %96], [11 x %96]* @61, i32 0, i32 0) }, align 8
@59 = internal constant %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @65, i32 0, i32 0), void (%1*)* null, void (%1*)* null, %96* getelementptr inbounds ([14 x %96], [14 x %96]* @66, i32 0, i32 0) }, align 8
@60 = private unnamed_addr constant [17 x i8] c"csi_intermediate\00", align 1
@61 = internal constant [11 x %96] [%96 { i32 24, i32 24, i32 (%1*)* @131, %0* @1 }, %96 { i32 26, i32 26, i32 (%1*)* @131, %0* @1 }, %96 { i32 27, i32 27, i32 (%1*)* null, %0* @8 }, %96 { i32 0, i32 23, i32 (%1*)* @131, %0* null }, %96 { i32 25, i32 25, i32 (%1*)* @131, %0* null }, %96 { i32 28, i32 31, i32 (%1*)* @131, %0* null }, %96 { i32 32, i32 47, i32 (%1*)* @134, %0* null }, %96 { i32 48, i32 63, i32 (%1*)* null, %0* @62 }, %96 { i32 64, i32 126, i32 (%1*)* @145, %0* @1 }, %96 { i32 127, i32 255, i32 (%1*)* null, %0* null }, %96 { i32 -1, i32 -1, i32 (%1*)* null, %0* null }], align 16
@62 = internal constant %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @63, i32 0, i32 0), void (%1*)* null, void (%1*)* null, %96* getelementptr inbounds ([10 x %96], [10 x %96]* @64, i32 0, i32 0) }, align 8
@63 = private unnamed_addr constant [11 x i8] c"csi_ignore\00", align 1
@64 = internal constant [10 x %96] [%96 { i32 24, i32 24, i32 (%1*)* @131, %0* @1 }, %96 { i32 26, i32 26, i32 (%1*)* @131, %0* @1 }, %96 { i32 27, i32 27, i32 (%1*)* null, %0* @8 }, %96 { i32 0, i32 23, i32 (%1*)* @131, %0* null }, %96 { i32 25, i32 25, i32 (%1*)* @131, %0* null }, %96 { i32 28, i32 31, i32 (%1*)* @131, %0* null }, %96 { i32 32, i32 63, i32 (%1*)* null, %0* null }, %96 { i32 64, i32 126, i32 (%1*)* null, %0* @1 }, %96 { i32 127, i32 255, i32 (%1*)* null, %0* null }, %96 { i32 -1, i32 -1, i32 (%1*)* null, %0* null }], align 16
@65 = private unnamed_addr constant [14 x i8] c"csi_parameter\00", align 1
@66 = internal constant [14 x %96] [%96 { i32 24, i32 24, i32 (%1*)* @131, %0* @1 }, %96 { i32 26, i32 26, i32 (%1*)* @131, %0* @1 }, %96 { i32 27, i32 27, i32 (%1*)* null, %0* @8 }, %96 { i32 0, i32 23, i32 (%1*)* @131, %0* null }, %96 { i32 25, i32 25, i32 (%1*)* @131, %0* null }, %96 { i32 28, i32 31, i32 (%1*)* @131, %0* null }, %96 { i32 32, i32 47, i32 (%1*)* @134, %0* @58 }, %96 { i32 48, i32 57, i32 (%1*)* @141, %0* null }, %96 { i32 58, i32 58, i32 (%1*)* @141, %0* null }, %96 { i32 59, i32 59, i32 (%1*)* @141, %0* null }, %96 { i32 60, i32 63, i32 (%1*)* null, %0* @62 }, %96 { i32 64, i32 126, i32 (%1*)* @145, %0* @1 }, %96 { i32 127, i32 255, i32 (%1*)* null, %0* null }, %96 { i32 -1, i32 -1, i32 (%1*)* null, %0* null }], align 16
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
@global_options = external dso_local global %20*, align 8
@104 = private unnamed_addr constant [14 x i8] c"set-clipboard\00", align 1
@105 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@106 = private unnamed_addr constant [13 x i8] c"input_osc_52\00", align 1
@107 = private unnamed_addr constant [7 x i8] c"\1B]52;;\00", align 1
@108 = private unnamed_addr constant [2 x i8] c"\07\00", align 1
@109 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1
@110 = private unnamed_addr constant [19 x i8] c"pane-set-clipboard\00", align 1
@111 = private unnamed_addr constant [16 x i8] c"bad OSC 104: %s\00", align 1
@112 = internal constant [10 x %96] [%96 { i32 24, i32 24, i32 (%1*)* @131, %0* @1 }, %96 { i32 26, i32 26, i32 (%1*)* @131, %0* @1 }, %96 { i32 27, i32 27, i32 (%1*)* null, %0* @8 }, %96 { i32 0, i32 6, i32 (%1*)* null, %0* null }, %96 { i32 7, i32 7, i32 (%1*)* @168, %0* @1 }, %96 { i32 8, i32 23, i32 (%1*)* null, %0* null }, %96 { i32 25, i32 25, i32 (%1*)* null, %0* null }, %96 { i32 28, i32 31, i32 (%1*)* null, %0* null }, %96 { i32 32, i32 255, i32 (%1*)* @142, %0* null }, %96 { i32 -1, i32 -1, i32 (%1*)* null, %0* null }], align 16
@113 = private unnamed_addr constant [14 x i8] c"input_end_bel\00", align 1
@114 = private unnamed_addr constant [11 x i8] c"apc_string\00", align 1
@115 = private unnamed_addr constant [16 x i8] c"input_enter_apc\00", align 1
@116 = private unnamed_addr constant [15 x i8] c"input_exit_apc\00", align 1
@117 = internal constant [8 x %96] [%96 { i32 24, i32 24, i32 (%1*)* @131, %0* @1 }, %96 { i32 26, i32 26, i32 (%1*)* @131, %0* @1 }, %96 { i32 27, i32 27, i32 (%1*)* null, %0* @8 }, %96 { i32 0, i32 23, i32 (%1*)* null, %0* null }, %96 { i32 25, i32 25, i32 (%1*)* null, %0* null }, %96 { i32 28, i32 31, i32 (%1*)* null, %0* null }, %96 { i32 32, i32 255, i32 (%1*)* @142, %0* null }, %96 { i32 -1, i32 -1, i32 (%1*)* null, %0* null }], align 16
@118 = private unnamed_addr constant [14 x i8] c"rename_string\00", align 1
@119 = private unnamed_addr constant [13 x i8] c"allow-rename\00", align 1
@120 = private unnamed_addr constant [18 x i8] c"input_exit_rename\00", align 1
@121 = private unnamed_addr constant [17 x i8] c"automatic-rename\00", align 1
@122 = internal constant [8 x %96] [%96 { i32 24, i32 24, i32 (%1*)* @131, %0* @1 }, %96 { i32 26, i32 26, i32 (%1*)* @131, %0* @1 }, %96 { i32 27, i32 27, i32 (%1*)* null, %0* @8 }, %96 { i32 0, i32 23, i32 (%1*)* null, %0* null }, %96 { i32 25, i32 25, i32 (%1*)* null, %0* null }, %96 { i32 28, i32 31, i32 (%1*)* null, %0* null }, %96 { i32 32, i32 255, i32 (%1*)* @142, %0* null }, %96 { i32 -1, i32 -1, i32 (%1*)* null, %0* null }], align 16
@123 = private unnamed_addr constant [27 x i8] c"%s %hhu '%*s' (width %hhu)\00", align 1
@124 = private unnamed_addr constant [18 x i8] c"input_top_bit_set\00", align 1
@125 = private unnamed_addr constant [25 x i8] c"no transition from state\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %1* @input_init(%2* %0, %75* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca %75*, align 8
  %5 = alloca %1*, align 8
  store %2* %0, %2** %3, align 8
  store %75* %1, %75** %4, align 8
  %6 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = call i8* @xcalloc(i64 1, i64 888)
  %8 = bitcast i8* %7 to %1*
  store %1* %8, %1** %5, align 8
  %9 = load %2*, %2** %3, align 8
  %10 = load %1*, %1** %5, align 8
  %11 = getelementptr inbounds %1, %1* %10, i32 0, i32 0
  store %2* %9, %2** %11, align 8
  %12 = load %75*, %75** %4, align 8
  %13 = load %1*, %1** %5, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 1
  store %75* %12, %75** %14, align 8
  %15 = load %1*, %1** %5, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 14
  store i64 32, i64* %16, align 8
  %17 = call i8* @xmalloc(i64 32)
  %18 = load %1*, %1** %5, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 12
  store i8* %17, i8** %19, align 8
  %20 = call %95* @evbuffer_new()
  %21 = load %1*, %1** %5, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 25
  store %95* %20, %95** %22, align 8
  %23 = load %1*, %1** %5, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 25
  %25 = load %95*, %95** %24, align 8
  %26 = icmp eq %95* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0)) #9
  unreachable

28:                                               ; preds = %2
  %29 = load %1*, %1** %5, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 24
  %31 = load %1*, %1** %5, align 8
  %32 = bitcast %1* %31 to i8*
  call void @event_set(%86* %30, i32 -1, i16 signext 0, void (i32, i16, i8*)* @126, i8* %32)
  %33 = load %1*, %1** %5, align 8
  call void @input_reset(%1* %33, i32 0)
  %34 = load %1*, %1** %5, align 8
  %35 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #8
  ret %1* %34
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i8* @xcalloc(i64, i64) #3

declare dso_local i8* @xmalloc(i64) #3

declare dso_local %95* @evbuffer_new() #3

; Function Attrs: noreturn
declare dso_local void @fatalx(i8*, ...) #4

declare dso_local void @event_set(%86*, i32, i16 signext, void (i32, i16, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal void @126(i32 %0, i16 signext %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i8*, align 8
  %7 = alloca %1*, align 8
  store i32 %0, i32* %4, align 4
  store i16 %1, i16* %5, align 2
  store i8* %2, i8** %6, align 8
  %8 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load i8*, i8** %6, align 8
  %10 = bitcast i8* %9 to %1*
  store %1* %10, %1** %7, align 8
  %11 = load %1*, %1** %7, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 23
  %13 = load %0*, %0** %12, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @5, i32 0, i32 0), i8* %15)
  %16 = load %1*, %1** %7, align 8
  call void @input_reset(%1* %16, i32 0)
  %17 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %17) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @input_reset(%1* %0, i32 %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %79*, align 8
  %6 = alloca %2*, align 8
  store %1* %0, %1** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = bitcast %79** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #8
  %8 = load %1*, %1** %3, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 2
  store %79* %9, %79** %5, align 8
  %10 = bitcast %2** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load %1*, %1** %3, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 0
  %13 = load %2*, %2** %12, align 8
  store %2* %13, %2** %6, align 8
  %14 = load %1*, %1** %3, align 8
  call void @127(%1* %14)
  %15 = load i32, i32* %4, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %38

17:                                               ; preds = %2
  %18 = load %2*, %2** %6, align 8
  %19 = icmp ne %2* %18, null
  br i1 %19, label %20, label %38

20:                                               ; preds = %17
  %21 = load %2*, %2** %6, align 8
  %22 = getelementptr inbounds %2, %2* %21, i32 0, i32 36
  %23 = getelementptr inbounds %32, %32* %22, i32 0, i32 0
  %24 = load %33*, %33** %23, align 8
  %25 = icmp eq %33* %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load %79*, %79** %5, align 8
  %28 = load %2*, %2** %6, align 8
  %29 = load %2*, %2** %6, align 8
  %30 = getelementptr inbounds %2, %2* %29, i32 0, i32 33
  call void @screen_write_start_pane(%79* %27, %2* %28, %24* %30)
  br label %35

31:                                               ; preds = %20
  %32 = load %79*, %79** %5, align 8
  %33 = load %2*, %2** %6, align 8
  %34 = getelementptr inbounds %2, %2* %33, i32 0, i32 33
  call void @screen_write_start(%79* %32, %24* %34)
  br label %35

35:                                               ; preds = %31, %26
  %36 = load %79*, %79** %5, align 8
  call void @screen_write_reset(%79* %36)
  %37 = load %79*, %79** %5, align 8
  call void @screen_write_stop(%79* %37)
  br label %38

38:                                               ; preds = %35, %17, %2
  %39 = load %1*, %1** %3, align 8
  call void @128(%1* %39)
  %40 = load %1*, %1** %3, align 8
  %41 = getelementptr inbounds %1, %1* %40, i32 0, i32 21
  store i32 -1, i32* %41, align 4
  %42 = load %1*, %1** %3, align 8
  %43 = getelementptr inbounds %1, %1* %42, i32 0, i32 23
  store %0* @1, %0** %43, align 8
  %44 = load %1*, %1** %3, align 8
  %45 = getelementptr inbounds %1, %1* %44, i32 0, i32 22
  store i32 0, i32* %45, align 8
  %46 = bitcast %2** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #8
  %47 = bitcast %79** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @input_free(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #8
  store i32 0, i32* %3, align 4
  br label %5

5:                                                ; preds = %30, %1
  %6 = load i32, i32* %3, align 4
  %7 = load %1*, %1** %2, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 17
  %9 = load i32, i32* %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %33

11:                                               ; preds = %5
  %12 = load %1*, %1** %2, align 8
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 16
  %14 = load i32, i32* %3, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [24 x %83], [24 x %83]* %13, i64 0, i64 %15
  %17 = getelementptr inbounds %83, %83* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %29

20:                                               ; preds = %11
  %21 = load %1*, %1** %2, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 16
  %23 = load i32, i32* %3, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [24 x %83], [24 x %83]* %22, i64 0, i64 %24
  %26 = getelementptr inbounds %83, %83* %25, i32 0, i32 1
  %27 = bitcast %84* %26 to i8**
  %28 = load i8*, i8** %27, align 8
  call void @free(i8* %28) #8
  br label %29

29:                                               ; preds = %20, %11
  br label %30

30:                                               ; preds = %29
  %31 = load i32, i32* %3, align 4
  %32 = add i32 %31, 1
  store i32 %32, i32* %3, align 4
  br label %5

33:                                               ; preds = %5
  %34 = load %1*, %1** %2, align 8
  %35 = getelementptr inbounds %1, %1* %34, i32 0, i32 24
  %36 = call i32 @event_del(%86* %35)
  %37 = load %1*, %1** %2, align 8
  %38 = getelementptr inbounds %1, %1* %37, i32 0, i32 12
  %39 = load i8*, i8** %38, align 8
  call void @free(i8* %39) #8
  %40 = load %1*, %1** %2, align 8
  %41 = getelementptr inbounds %1, %1* %40, i32 0, i32 25
  %42 = load %95*, %95** %41, align 8
  call void @evbuffer_free(%95* %42)
  %43 = load %1*, %1** %2, align 8
  %44 = bitcast %1* %43 to i8*
  call void @free(i8* %44) #8
  %45 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %45) #8
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

declare dso_local i32 @event_del(%86*) #3

declare dso_local void @evbuffer_free(%95*) #3

; Function Attrs: nounwind uwtable
define internal void @127(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 3
  %5 = getelementptr inbounds %82, %82* %4, i32 0, i32 0
  %6 = bitcast %72* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 1 getelementptr inbounds (%72, %72* @grid_default_cell, i32 0, i32 0, i32 0, i32 0), i64 36, i1 false)
  %7 = load %1*, %1** %2, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 3
  %9 = getelementptr inbounds %82, %82* %8, i32 0, i32 1
  store i32 0, i32* %9, align 4
  %10 = load %1*, %1** %2, align 8
  %11 = getelementptr inbounds %1, %1* %10, i32 0, i32 3
  %12 = getelementptr inbounds %82, %82* %11, i32 0, i32 3
  store i32 0, i32* %12, align 4
  %13 = load %1*, %1** %2, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 3
  %15 = getelementptr inbounds %82, %82* %14, i32 0, i32 2
  store i32 0, i32* %15, align 8
  %16 = load %1*, %1** %2, align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 4
  %18 = bitcast %82* %17 to i8*
  %19 = load %1*, %1** %2, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 3
  %21 = bitcast %82* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %21, i64 48, i1 false)
  %22 = load %1*, %1** %2, align 8
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 5
  store i32 0, i32* %23, align 8
  %24 = load %1*, %1** %2, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 6
  store i32 0, i32* %25, align 4
  ret void
}

declare dso_local void @screen_write_start_pane(%79*, %2*, %24*) #3

declare dso_local void @screen_write_start(%79*, %24*) #3

declare dso_local void @screen_write_reset(%79*) #3

declare dso_local void @screen_write_stop(%79*) #3

; Function Attrs: nounwind uwtable
define internal void @128(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 24
  %5 = call i32 @event_del(%86* %4)
  %6 = load %1*, %1** %2, align 8
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 8
  %8 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i32 0, i32 0
  store i8 0, i8* %8, align 4
  %9 = load %1*, %1** %2, align 8
  %10 = getelementptr inbounds %1, %1* %9, i32 0, i32 9
  store i64 0, i64* %10, align 8
  %11 = load %1*, %1** %2, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 10
  %13 = getelementptr inbounds [64 x i8], [64 x i8]* %12, i32 0, i32 0
  store i8 0, i8* %13, align 8
  %14 = load %1*, %1** %2, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 11
  store i64 0, i64* %15, align 8
  %16 = load %1*, %1** %2, align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 12
  %18 = load i8*, i8** %17, align 8
  store i8 0, i8* %18, align 1
  %19 = load %1*, %1** %2, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 13
  store i64 0, i64* %20, align 8
  %21 = load %1*, %1** %2, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 15
  store i32 0, i32* %22, align 8
  %23 = load %1*, %1** %2, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 22
  %25 = load i32, i32* %24, align 8
  %26 = and i32 %25, -2
  store i32 %26, i32* %24, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %95* @input_pending(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 25
  %5 = load %95*, %95** %4, align 8
  ret %95* %5
}

; Function Attrs: nounwind uwtable
define dso_local void @input_parse_pane(%2* %0) #0 {
  %2 = alloca %2*, align 8
  %3 = alloca %95*, align 8
  store %2* %0, %2** %2, align 8
  %4 = bitcast %95** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #8
  %5 = load %2*, %2** %2, align 8
  %6 = getelementptr inbounds %2, %2* %5, i32 0, i32 23
  %7 = load %75*, %75** %6, align 8
  %8 = getelementptr inbounds %75, %75* %7, i32 0, i32 4
  %9 = load %95*, %95** %8, align 8
  store %95* %9, %95** %3, align 8
  %10 = load %2*, %2** %2, align 8
  %11 = load %95*, %95** %3, align 8
  %12 = call i8* @evbuffer_pullup(%95* %11, i64 -1)
  %13 = load %95*, %95** %3, align 8
  %14 = call i64 @evbuffer_get_length(%95* %13)
  call void @input_parse_buffer(%2* %10, i8* %12, i64 %14)
  %15 = load %95*, %95** %3, align 8
  %16 = load %95*, %95** %3, align 8
  %17 = call i64 @evbuffer_get_length(%95* %16)
  %18 = call i32 @evbuffer_drain(%95* %15, i64 %17)
  %19 = bitcast %95** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @input_parse_buffer(%2* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %2*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %1*, align 8
  %8 = alloca %79*, align 8
  %9 = alloca i32, align 4
  store %2* %0, %2** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load %2*, %2** %4, align 8
  %12 = getelementptr inbounds %2, %2* %11, i32 0, i32 25
  %13 = load %1*, %1** %12, align 8
  store %1* %13, %1** %7, align 8
  %14 = bitcast %79** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = load %1*, %1** %7, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 2
  store %79* %16, %79** %8, align 8
  %17 = load i64, i64* %6, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 1, i32* %9, align 4
  br label %62

20:                                               ; preds = %3
  %21 = load %2*, %2** %4, align 8
  %22 = getelementptr inbounds %2, %2* %21, i32 0, i32 2
  %23 = load %3*, %3** %22, align 8
  call void @window_update_activity(%3* %23)
  %24 = load %2*, %2** %4, align 8
  %25 = getelementptr inbounds %2, %2* %24, i32 0, i32 14
  %26 = load i32, i32* %25, align 8
  %27 = or i32 %26, 128
  store i32 %27, i32* %25, align 8
  %28 = load %2*, %2** %4, align 8
  %29 = load i8*, i8** %5, align 8
  %30 = load i64, i64* %6, align 8
  call void @notify_input(%2* %28, i8* %29, i64 %30)
  %31 = load %2*, %2** %4, align 8
  %32 = getelementptr inbounds %2, %2* %31, i32 0, i32 36
  %33 = getelementptr inbounds %32, %32* %32, i32 0, i32 0
  %34 = load %33*, %33** %33, align 8
  %35 = icmp eq %33* %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %20
  %37 = load %79*, %79** %8, align 8
  %38 = load %2*, %2** %4, align 8
  %39 = load %2*, %2** %4, align 8
  %40 = getelementptr inbounds %2, %2* %39, i32 0, i32 33
  call void @screen_write_start_pane(%79* %37, %2* %38, %24* %40)
  br label %45

41:                                               ; preds = %20
  %42 = load %79*, %79** %8, align 8
  %43 = load %2*, %2** %4, align 8
  %44 = getelementptr inbounds %2, %2* %43, i32 0, i32 33
  call void @screen_write_start(%79* %42, %24* %44)
  br label %45

45:                                               ; preds = %41, %36
  %46 = load %2*, %2** %4, align 8
  %47 = getelementptr inbounds %2, %2* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 8
  %49 = load %1*, %1** %7, align 8
  %50 = getelementptr inbounds %1, %1* %49, i32 0, i32 23
  %51 = load %0*, %0** %50, align 8
  %52 = getelementptr inbounds %0, %0* %51, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8
  %54 = load i64, i64* %6, align 8
  %55 = load i64, i64* %6, align 8
  %56 = trunc i64 %55 to i32
  %57 = load i8*, i8** %5, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @3, i32 0, i32 0), i32 %48, i8* %53, i64 %54, i32 %56, i8* %57)
  %58 = load %1*, %1** %7, align 8
  %59 = load i8*, i8** %5, align 8
  %60 = load i64, i64* %6, align 8
  call void @129(%1* %58, i8* %59, i64 %60)
  %61 = load %79*, %79** %8, align 8
  call void @screen_write_stop(%79* %61)
  store i32 0, i32* %9, align 4
  br label %62

62:                                               ; preds = %45, %19
  %63 = bitcast %79** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #8
  %64 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #8
  %65 = load i32, i32* %9, align 4
  switch i32 %65, label %67 [
    i32 0, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %62, %62
  ret void

67:                                               ; preds = %62
  unreachable
}

declare dso_local i8* @evbuffer_pullup(%95*, i64) #3

declare dso_local i64 @evbuffer_get_length(%95*) #3

declare dso_local i32 @evbuffer_drain(%95*, i64) #3

declare dso_local void @window_update_activity(%3*) #3

declare dso_local void @notify_input(%2*, i8*, i64) #3

declare dso_local void @log_debug(i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal void @129(%1* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %79*, align 8
  %8 = alloca %0*, align 8
  %9 = alloca %96*, align 8
  %10 = alloca i64, align 8
  store %1* %0, %1** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %11 = bitcast %79** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = load %1*, %1** %4, align 8
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 2
  store %79* %13, %79** %7, align 8
  %14 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  store %0* null, %0** %8, align 8
  %15 = bitcast %96** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  store %96* null, %96** %9, align 8
  %16 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  store i64 0, i64* %10, align 8
  br label %17

17:                                               ; preds = %148, %126, %3
  %18 = load i64, i64* %10, align 8
  %19 = load i64, i64* %6, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %149

21:                                               ; preds = %17
  %22 = load i8*, i8** %5, align 8
  %23 = load i64, i64* %10, align 8
  %24 = add i64 %23, 1
  store i64 %24, i64* %10, align 8
  %25 = getelementptr inbounds i8, i8* %22, i64 %23
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i32
  %28 = load %1*, %1** %4, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 20
  store i32 %27, i32* %29, align 8
  %30 = load %1*, %1** %4, align 8
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 23
  %32 = load %0*, %0** %31, align 8
  %33 = load %0*, %0** %8, align 8
  %34 = icmp ne %0* %32, %33
  br i1 %34, label %54, label %35

35:                                               ; preds = %21
  %36 = load %96*, %96** %9, align 8
  %37 = icmp eq %96* %36, null
  br i1 %37, label %54, label %38

38:                                               ; preds = %35
  %39 = load %1*, %1** %4, align 8
  %40 = getelementptr inbounds %1, %1* %39, i32 0, i32 20
  %41 = load i32, i32* %40, align 8
  %42 = load %96*, %96** %9, align 8
  %43 = getelementptr inbounds %96, %96* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %38
  %47 = load %1*, %1** %4, align 8
  %48 = getelementptr inbounds %1, %1* %47, i32 0, i32 20
  %49 = load i32, i32* %48, align 8
  %50 = load %96*, %96** %9, align 8
  %51 = getelementptr inbounds %96, %96* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = icmp sgt i32 %49, %52
  br i1 %53, label %54, label %104

54:                                               ; preds = %46, %38, %35, %21
  %55 = load %1*, %1** %4, align 8
  %56 = getelementptr inbounds %1, %1* %55, i32 0, i32 23
  %57 = load %0*, %0** %56, align 8
  %58 = getelementptr inbounds %0, %0* %57, i32 0, i32 3
  %59 = load %96*, %96** %58, align 8
  store %96* %59, %96** %9, align 8
  br label %60

60:                                               ; preds = %89, %54
  %61 = load %96*, %96** %9, align 8
  %62 = getelementptr inbounds %96, %96* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 8
  %64 = icmp ne i32 %63, -1
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = load %96*, %96** %9, align 8
  %67 = getelementptr inbounds %96, %96* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = icmp ne i32 %68, -1
  br label %70

70:                                               ; preds = %65, %60
  %71 = phi i1 [ false, %60 ], [ %69, %65 ]
  br i1 %71, label %72, label %92

72:                                               ; preds = %70
  %73 = load %1*, %1** %4, align 8
  %74 = getelementptr inbounds %1, %1* %73, i32 0, i32 20
  %75 = load i32, i32* %74, align 8
  %76 = load %96*, %96** %9, align 8
  %77 = getelementptr inbounds %96, %96* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 8
  %79 = icmp sge i32 %75, %78
  br i1 %79, label %80, label %89

80:                                               ; preds = %72
  %81 = load %1*, %1** %4, align 8
  %82 = getelementptr inbounds %1, %1* %81, i32 0, i32 20
  %83 = load i32, i32* %82, align 8
  %84 = load %96*, %96** %9, align 8
  %85 = getelementptr inbounds %96, %96* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = icmp sle i32 %83, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %80
  br label %92

89:                                               ; preds = %80, %72
  %90 = load %96*, %96** %9, align 8
  %91 = getelementptr inbounds %96, %96* %90, i32 1
  store %96* %91, %96** %9, align 8
  br label %60

92:                                               ; preds = %88, %70
  %93 = load %96*, %96** %9, align 8
  %94 = getelementptr inbounds %96, %96* %93, i32 0, i32 0
  %95 = load i32, i32* %94, align 8
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %102, label %97

97:                                               ; preds = %92
  %98 = load %96*, %96** %9, align 8
  %99 = getelementptr inbounds %96, %96* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %103

102:                                              ; preds = %97, %92
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @125, i32 0, i32 0)) #9
  unreachable

103:                                              ; preds = %97
  br label %104

104:                                              ; preds = %103, %46
  %105 = load %1*, %1** %4, align 8
  %106 = getelementptr inbounds %1, %1* %105, i32 0, i32 23
  %107 = load %0*, %0** %106, align 8
  store %0* %107, %0** %8, align 8
  %108 = load %96*, %96** %9, align 8
  %109 = getelementptr inbounds %96, %96* %108, i32 0, i32 2
  %110 = load i32 (%1*)*, i32 (%1*)** %109, align 8
  %111 = icmp ne i32 (%1*)* %110, @132
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  %113 = load %79*, %79** %7, align 8
  call void @screen_write_collect_end(%79* %113)
  br label %114

114:                                              ; preds = %112, %104
  %115 = load %96*, %96** %9, align 8
  %116 = getelementptr inbounds %96, %96* %115, i32 0, i32 2
  %117 = load i32 (%1*)*, i32 (%1*)** %116, align 8
  %118 = icmp ne i32 (%1*)* %117, null
  br i1 %118, label %119, label %127

119:                                              ; preds = %114
  %120 = load %96*, %96** %9, align 8
  %121 = getelementptr inbounds %96, %96* %120, i32 0, i32 2
  %122 = load i32 (%1*)*, i32 (%1*)** %121, align 8
  %123 = load %1*, %1** %4, align 8
  %124 = call i32 %122(%1* %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %119
  br label %17

127:                                              ; preds = %119, %114
  %128 = load %96*, %96** %9, align 8
  %129 = getelementptr inbounds %96, %96* %128, i32 0, i32 3
  %130 = load %0*, %0** %129, align 8
  %131 = icmp ne %0* %130, null
  br i1 %131, label %132, label %135

132:                                              ; preds = %127
  %133 = load %1*, %1** %4, align 8
  %134 = load %96*, %96** %9, align 8
  call void @172(%1* %133, %96* %134)
  br label %135

135:                                              ; preds = %132, %127
  %136 = load %1*, %1** %4, align 8
  %137 = getelementptr inbounds %1, %1* %136, i32 0, i32 23
  %138 = load %0*, %0** %137, align 8
  %139 = icmp ne %0* %138, @1
  br i1 %139, label %140, label %148

140:                                              ; preds = %135
  %141 = load %1*, %1** %4, align 8
  %142 = getelementptr inbounds %1, %1* %141, i32 0, i32 25
  %143 = load %95*, %95** %142, align 8
  %144 = load %1*, %1** %4, align 8
  %145 = getelementptr inbounds %1, %1* %144, i32 0, i32 20
  %146 = bitcast i32* %145 to i8*
  %147 = call i32 @evbuffer_add(%95* %143, i8* %146, i64 1)
  br label %148

148:                                              ; preds = %140, %135
  br label %17

149:                                              ; preds = %17
  %150 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %150) #8
  %151 = bitcast %96** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %151) #8
  %152 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %152) #8
  %153 = bitcast %79** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %153) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @input_parse_screen(%1* %0, %24* %1, void (%79*, %80*)* %2, i8* %3, i8* %4, i64 %5) #0 {
  %7 = alloca %1*, align 8
  %8 = alloca %24*, align 8
  %9 = alloca void (%79*, %80*)*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca %79*, align 8
  %14 = alloca i32, align 4
  store %1* %0, %1** %7, align 8
  store %24* %1, %24** %8, align 8
  store void (%79*, %80*)* %2, void (%79*, %80*)** %9, align 8
  store i8* %3, i8** %10, align 8
  store i8* %4, i8** %11, align 8
  store i64 %5, i64* %12, align 8
  %15 = bitcast %79** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  %16 = load %1*, %1** %7, align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 2
  store %79* %17, %79** %13, align 8
  %18 = load i64, i64* %12, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  store i32 1, i32* %14, align 4
  br label %30

21:                                               ; preds = %6
  %22 = load %79*, %79** %13, align 8
  %23 = load %24*, %24** %8, align 8
  %24 = load void (%79*, %80*)*, void (%79*, %80*)** %9, align 8
  %25 = load i8*, i8** %10, align 8
  call void @screen_write_start_callback(%79* %22, %24* %23, void (%79*, %80*)* %24, i8* %25)
  %26 = load %1*, %1** %7, align 8
  %27 = load i8*, i8** %11, align 8
  %28 = load i64, i64* %12, align 8
  call void @129(%1* %26, i8* %27, i64 %28)
  %29 = load %79*, %79** %13, align 8
  call void @screen_write_stop(%79* %29)
  store i32 0, i32* %14, align 4
  br label %30

30:                                               ; preds = %21, %20
  %31 = bitcast %79** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #8
  %32 = load i32, i32* %14, align 4
  switch i32 %32, label %34 [
    i32 0, label %33
    i32 1, label %33
  ]

33:                                               ; preds = %30, %30
  ret void

34:                                               ; preds = %30
  unreachable
}

declare dso_local void @screen_write_start_callback(%79*, %24*, void (%79*, %80*)*, i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @130(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 24
  %5 = call i32 @event_del(%86* %4)
  %6 = load %1*, %1** %2, align 8
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 25
  %8 = load %95*, %95** %7, align 8
  %9 = load %1*, %1** %2, align 8
  %10 = getelementptr inbounds %1, %1* %9, i32 0, i32 25
  %11 = load %95*, %95** %10, align 8
  %12 = call i64 @evbuffer_get_length(%95* %11)
  %13 = call i32 @evbuffer_drain(%95* %8, i64 %12)
  %14 = load %1*, %1** %2, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 14
  %16 = load i64, i64* %15, align 8
  %17 = icmp ugt i64 %16, 32
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = load %1*, %1** %2, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 14
  store i64 32, i64* %20, align 8
  %21 = load %1*, %1** %2, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 12
  %23 = load i8*, i8** %22, align 8
  %24 = call i8* @xrealloc(i8* %23, i64 32)
  %25 = load %1*, %1** %2, align 8
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 12
  store i8* %24, i8** %26, align 8
  br label %27

27:                                               ; preds = %18, %1
  ret void
}

declare dso_local i8* @xrealloc(i8*, i64) #3

; Function Attrs: nounwind uwtable
define internal i32 @131(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %79*, align 8
  %4 = alloca %2*, align 8
  %5 = alloca %24*, align 8
  store %1* %0, %1** %2, align 8
  %6 = bitcast %79** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = load %1*, %1** %2, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 2
  store %79* %8, %79** %3, align 8
  %9 = bitcast %2** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = load %1*, %1** %2, align 8
  %11 = getelementptr inbounds %1, %1* %10, i32 0, i32 0
  %12 = load %2*, %2** %11, align 8
  store %2* %12, %2** %4, align 8
  %13 = bitcast %24** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = load %79*, %79** %3, align 8
  %15 = getelementptr inbounds %79, %79* %14, i32 0, i32 1
  %16 = load %24*, %24** %15, align 8
  store %24* %16, %24** %5, align 8
  %17 = load %1*, %1** %2, align 8
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 19
  store i32 0, i32* %18, align 4
  %19 = load %1*, %1** %2, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 20
  %21 = load i32, i32* %20, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @10, i32 0, i32 0), i32 %21)
  %22 = load %1*, %1** %2, align 8
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 20
  %24 = load i32, i32* %23, align 8
  switch i32 %24, label %110 [
    i32 0, label %114
    i32 7, label %25
    i32 8, label %33
    i32 9, label %35
    i32 10, label %85
    i32 11, label %85
    i32 12, label %85
    i32 13, label %100
    i32 14, label %102
    i32 15, label %106
  ]

25:                                               ; preds = %1
  %26 = load %2*, %2** %4, align 8
  %27 = icmp ne %2* %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load %2*, %2** %4, align 8
  %30 = getelementptr inbounds %2, %2* %29, i32 0, i32 2
  %31 = load %3*, %3** %30, align 8
  call void @alerts_queue(%3* %31, i32 1)
  br label %32

32:                                               ; preds = %28, %25
  br label %114

33:                                               ; preds = %1
  %34 = load %79*, %79** %3, align 8
  call void @screen_write_backspace(%79* %34)
  br label %114

35:                                               ; preds = %1
  %36 = load %24*, %24** %5, align 8
  %37 = getelementptr inbounds %24, %24* %36, i32 0, i32 4
  %38 = load i32, i32* %37, align 8
  %39 = load %24*, %24** %5, align 8
  %40 = getelementptr inbounds %24, %24* %39, i32 0, i32 3
  %41 = load %26*, %26** %40, align 8
  %42 = getelementptr inbounds %26, %26* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = sub i32 %43, 1
  %45 = icmp uge i32 %38, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %35
  br label %114

47:                                               ; preds = %35
  br label %48

48:                                               ; preds = %73, %47
  %49 = load %24*, %24** %5, align 8
  %50 = getelementptr inbounds %24, %24* %49, i32 0, i32 4
  %51 = load i32, i32* %50, align 8
  %52 = add i32 %51, 1
  store i32 %52, i32* %50, align 8
  %53 = load %24*, %24** %5, align 8
  %54 = getelementptr inbounds %24, %24* %53, i32 0, i32 16
  %55 = load i8*, i8** %54, align 8
  %56 = load %24*, %24** %5, align 8
  %57 = getelementptr inbounds %24, %24* %56, i32 0, i32 4
  %58 = load i32, i32* %57, align 8
  %59 = lshr i32 %58, 3
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %55, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = zext i8 %62 to i32
  %64 = load %24*, %24** %5, align 8
  %65 = getelementptr inbounds %24, %24* %64, i32 0, i32 4
  %66 = load i32, i32* %65, align 8
  %67 = and i32 %66, 7
  %68 = shl i32 1, %67
  %69 = and i32 %63, %68
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %48
  br label %84

72:                                               ; preds = %48
  br label %73

73:                                               ; preds = %72
  %74 = load %24*, %24** %5, align 8
  %75 = getelementptr inbounds %24, %24* %74, i32 0, i32 4
  %76 = load i32, i32* %75, align 8
  %77 = load %24*, %24** %5, align 8
  %78 = getelementptr inbounds %24, %24* %77, i32 0, i32 3
  %79 = load %26*, %26** %78, align 8
  %80 = getelementptr inbounds %26, %26* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 %81, 1
  %83 = icmp ult i32 %76, %82
  br i1 %83, label %48, label %84

84:                                               ; preds = %73, %71
  br label %114

85:                                               ; preds = %1, %1, %1
  %86 = load %79*, %79** %3, align 8
  %87 = load %1*, %1** %2, align 8
  %88 = getelementptr inbounds %1, %1* %87, i32 0, i32 3
  %89 = getelementptr inbounds %82, %82* %88, i32 0, i32 0
  %90 = getelementptr inbounds %72, %72* %89, i32 0, i32 4
  %91 = load i32, i32* %90, align 4
  call void @screen_write_linefeed(%79* %86, i32 0, i32 %91)
  %92 = load %24*, %24** %5, align 8
  %93 = getelementptr inbounds %24, %24* %92, i32 0, i32 10
  %94 = load i32, i32* %93, align 8
  %95 = and i32 %94, 16384
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %85
  %98 = load %79*, %79** %3, align 8
  call void @screen_write_carriagereturn(%79* %98)
  br label %99

99:                                               ; preds = %97, %85
  br label %114

100:                                              ; preds = %1
  %101 = load %79*, %79** %3, align 8
  call void @screen_write_carriagereturn(%79* %101)
  br label %114

102:                                              ; preds = %1
  %103 = load %1*, %1** %2, align 8
  %104 = getelementptr inbounds %1, %1* %103, i32 0, i32 3
  %105 = getelementptr inbounds %82, %82* %104, i32 0, i32 1
  store i32 1, i32* %105, align 4
  br label %114

106:                                              ; preds = %1
  %107 = load %1*, %1** %2, align 8
  %108 = getelementptr inbounds %1, %1* %107, i32 0, i32 3
  %109 = getelementptr inbounds %82, %82* %108, i32 0, i32 1
  store i32 0, i32* %109, align 4
  br label %114

110:                                              ; preds = %1
  %111 = load %1*, %1** %2, align 8
  %112 = getelementptr inbounds %1, %1* %111, i32 0, i32 20
  %113 = load i32, i32* %112, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @10, i32 0, i32 0), i32 %113)
  br label %114

114:                                              ; preds = %110, %106, %102, %100, %99, %84, %46, %33, %32, %1
  %115 = load %1*, %1** %2, align 8
  %116 = getelementptr inbounds %1, %1* %115, i32 0, i32 21
  store i32 -1, i32* %116, align 4
  %117 = bitcast %24** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #8
  %118 = bitcast %2** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #8
  %119 = bitcast %79** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %119) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @132(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %79*, align 8
  %4 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %5 = bitcast %79** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #8
  %6 = load %1*, %1** %2, align 8
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 2
  store %79* %7, %79** %3, align 8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #8
  %9 = load %1*, %1** %2, align 8
  %10 = getelementptr inbounds %1, %1* %9, i32 0, i32 19
  store i32 0, i32* %10, align 4
  %11 = load %1*, %1** %2, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 3
  %13 = getelementptr inbounds %82, %82* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %1
  %17 = load %1*, %1** %2, align 8
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 3
  %19 = getelementptr inbounds %82, %82* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 8
  br label %26

21:                                               ; preds = %1
  %22 = load %1*, %1** %2, align 8
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 3
  %24 = getelementptr inbounds %82, %82* %23, i32 0, i32 3
  %25 = load i32, i32* %24, align 4
  br label %26

26:                                               ; preds = %21, %16
  %27 = phi i32 [ %20, %16 ], [ %25, %21 ]
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %39

30:                                               ; preds = %26
  %31 = load %1*, %1** %2, align 8
  %32 = getelementptr inbounds %1, %1* %31, i32 0, i32 3
  %33 = getelementptr inbounds %82, %82* %32, i32 0, i32 0
  %34 = getelementptr inbounds %72, %72* %33, i32 0, i32 1
  %35 = load i16, i16* %34, align 1
  %36 = zext i16 %35 to i32
  %37 = or i32 %36, 128
  %38 = trunc i32 %37 to i16
  store i16 %38, i16* %34, align 1
  br label %48

39:                                               ; preds = %26
  %40 = load %1*, %1** %2, align 8
  %41 = getelementptr inbounds %1, %1* %40, i32 0, i32 3
  %42 = getelementptr inbounds %82, %82* %41, i32 0, i32 0
  %43 = getelementptr inbounds %72, %72* %42, i32 0, i32 1
  %44 = load i16, i16* %43, align 1
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, -129
  %47 = trunc i32 %46 to i16
  store i16 %47, i16* %43, align 1
  br label %48

48:                                               ; preds = %39, %30
  %49 = load %1*, %1** %2, align 8
  %50 = getelementptr inbounds %1, %1* %49, i32 0, i32 3
  %51 = getelementptr inbounds %82, %82* %50, i32 0, i32 0
  %52 = getelementptr inbounds %72, %72* %51, i32 0, i32 0
  %53 = load %1*, %1** %2, align 8
  %54 = getelementptr inbounds %1, %1* %53, i32 0, i32 20
  %55 = load i32, i32* %54, align 8
  %56 = trunc i32 %55 to i8
  call void @utf8_set(%85* %52, i8 zeroext %56)
  %57 = load %79*, %79** %3, align 8
  %58 = load %1*, %1** %2, align 8
  %59 = getelementptr inbounds %1, %1* %58, i32 0, i32 3
  %60 = getelementptr inbounds %82, %82* %59, i32 0, i32 0
  call void @screen_write_collect_add(%79* %57, %72* %60)
  %61 = load %1*, %1** %2, align 8
  %62 = getelementptr inbounds %1, %1* %61, i32 0, i32 20
  %63 = load i32, i32* %62, align 8
  %64 = load %1*, %1** %2, align 8
  %65 = getelementptr inbounds %1, %1* %64, i32 0, i32 21
  store i32 %63, i32* %65, align 4
  %66 = load %1*, %1** %2, align 8
  %67 = getelementptr inbounds %1, %1* %66, i32 0, i32 3
  %68 = getelementptr inbounds %82, %82* %67, i32 0, i32 0
  %69 = getelementptr inbounds %72, %72* %68, i32 0, i32 1
  %70 = load i16, i16* %69, align 1
  %71 = zext i16 %70 to i32
  %72 = and i32 %71, -129
  %73 = trunc i32 %72 to i16
  store i16 %73, i16* %69, align 1
  %74 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %74) #8
  %75 = bitcast %79** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @133(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  %4 = alloca %79*, align 8
  %5 = alloca %85*, align 8
  %6 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  %7 = bitcast %79** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #8
  %8 = load %1*, %1** %3, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 2
  store %79* %9, %79** %4, align 8
  %10 = bitcast %85** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load %1*, %1** %3, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 18
  store %85* %12, %85** %5, align 8
  %13 = load %1*, %1** %3, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 21
  store i32 -1, i32* %14, align 4
  %15 = load %1*, %1** %3, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 19
  %17 = load i32, i32* %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %1
  %20 = load %85*, %85** %5, align 8
  %21 = load %1*, %1** %3, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 20
  %23 = load i32, i32* %22, align 8
  %24 = trunc i32 %23 to i8
  %25 = call i32 @utf8_open(%85* %20, i8 zeroext %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %69

28:                                               ; preds = %19
  %29 = load %1*, %1** %3, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 19
  store i32 1, i32* %30, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %69

31:                                               ; preds = %1
  %32 = load %85*, %85** %5, align 8
  %33 = load %1*, %1** %3, align 8
  %34 = getelementptr inbounds %1, %1* %33, i32 0, i32 20
  %35 = load i32, i32* %34, align 8
  %36 = trunc i32 %35 to i8
  %37 = call i32 @utf8_append(%85* %32, i8 zeroext %36)
  switch i32 %37, label %42 [
    i32 0, label %38
    i32 2, label %39
    i32 1, label %42
  ]

38:                                               ; preds = %31
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %69

39:                                               ; preds = %31
  %40 = load %1*, %1** %3, align 8
  %41 = getelementptr inbounds %1, %1* %40, i32 0, i32 19
  store i32 0, i32* %41, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %69

42:                                               ; preds = %31, %31
  %43 = load %1*, %1** %3, align 8
  %44 = getelementptr inbounds %1, %1* %43, i32 0, i32 19
  store i32 0, i32* %44, align 4
  %45 = load %85*, %85** %5, align 8
  %46 = getelementptr inbounds %85, %85* %45, i32 0, i32 2
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i32
  %49 = load %85*, %85** %5, align 8
  %50 = getelementptr inbounds %85, %85* %49, i32 0, i32 2
  %51 = load i8, i8* %50, align 1
  %52 = zext i8 %51 to i32
  %53 = load %85*, %85** %5, align 8
  %54 = getelementptr inbounds %85, %85* %53, i32 0, i32 0
  %55 = getelementptr inbounds [18 x i8], [18 x i8]* %54, i32 0, i32 0
  %56 = load %85*, %85** %5, align 8
  %57 = getelementptr inbounds %85, %85* %56, i32 0, i32 3
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i32
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @123, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @124, i32 0, i32 0), i32 %48, i32 %52, i8* %55, i32 %59)
  %60 = load %1*, %1** %3, align 8
  %61 = getelementptr inbounds %1, %1* %60, i32 0, i32 3
  %62 = getelementptr inbounds %82, %82* %61, i32 0, i32 0
  %63 = getelementptr inbounds %72, %72* %62, i32 0, i32 0
  %64 = load %85*, %85** %5, align 8
  call void @utf8_copy(%85* %63, %85* %64)
  %65 = load %79*, %79** %4, align 8
  %66 = load %1*, %1** %3, align 8
  %67 = getelementptr inbounds %1, %1* %66, i32 0, i32 3
  %68 = getelementptr inbounds %82, %82* %67, i32 0, i32 0
  call void @screen_write_collect_add(%79* %65, %72* %68)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %69

69:                                               ; preds = %42, %39, %38, %28, %27
  %70 = bitcast %85** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #8
  %71 = bitcast %79** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #8
  %72 = load i32, i32* %2, align 4
  ret i32 %72
}

declare dso_local void @alerts_queue(%3*, i32) #3

declare dso_local void @screen_write_backspace(%79*) #3

declare dso_local void @screen_write_linefeed(%79*, i32, i32) #3

declare dso_local void @screen_write_carriagereturn(%79*) #3

; Function Attrs: nounwind uwtable
define internal i32 @134(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 9
  %5 = load i64, i64* %4, align 8
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load %1*, %1** %2, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 22
  %10 = load i32, i32* %9, align 8
  %11 = or i32 %10, 1
  store i32 %11, i32* %9, align 8
  br label %30

12:                                               ; preds = %1
  %13 = load %1*, %1** %2, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 20
  %15 = load i32, i32* %14, align 8
  %16 = trunc i32 %15 to i8
  %17 = load %1*, %1** %2, align 8
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 8
  %19 = load %1*, %1** %2, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 9
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %21, 1
  store i64 %22, i64* %20, align 8
  %23 = getelementptr inbounds [4 x i8], [4 x i8]* %18, i64 0, i64 %21
  store i8 %16, i8* %23, align 1
  %24 = load %1*, %1** %2, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 8
  %26 = load %1*, %1** %2, align 8
  %27 = getelementptr inbounds %1, %1* %26, i32 0, i32 9
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds [4 x i8], [4 x i8]* %25, i64 0, i64 %28
  store i8 0, i8* %29, align 1
  br label %30

30:                                               ; preds = %12, %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @135(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  %4 = alloca %79*, align 8
  %5 = alloca %2*, align 8
  %6 = alloca %24*, align 8
  %7 = alloca %97*, align 8
  %8 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  %9 = bitcast %79** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = load %1*, %1** %3, align 8
  %11 = getelementptr inbounds %1, %1* %10, i32 0, i32 2
  store %79* %11, %79** %4, align 8
  %12 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = load %1*, %1** %3, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 0
  %15 = load %2*, %2** %14, align 8
  store %2* %15, %2** %5, align 8
  %16 = bitcast %24** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  %17 = load %79*, %79** %4, align 8
  %18 = getelementptr inbounds %79, %79* %17, i32 0, i32 1
  %19 = load %24*, %24** %18, align 8
  store %24* %19, %24** %6, align 8
  %20 = bitcast %97** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #8
  %21 = load %1*, %1** %3, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 22
  %23 = load i32, i32* %22, align 8
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %137

27:                                               ; preds = %1
  %28 = load %1*, %1** %3, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 20
  %30 = load i32, i32* %29, align 8
  %31 = load %1*, %1** %3, align 8
  %32 = getelementptr inbounds %1, %1* %31, i32 0, i32 8
  %33 = getelementptr inbounds [4 x i8], [4 x i8]* %32, i32 0, i32 0
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @23, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @24, i32 0, i32 0), i32 %30, i8* %33)
  %34 = load %1*, %1** %3, align 8
  %35 = bitcast %1* %34 to i8*
  %36 = call i8* @bsearch(i8* %35, i8* bitcast ([15 x %97]* @25 to i8*), i64 15, i64 24, i32 (i8*, i8*)* @136)
  %37 = bitcast i8* %36 to %97*
  store %97* %37, %97** %7, align 8
  %38 = load %97*, %97** %7, align 8
  %39 = icmp eq %97* %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %27
  %41 = load %1*, %1** %3, align 8
  %42 = getelementptr inbounds %1, %1* %41, i32 0, i32 20
  %43 = load i32, i32* %42, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @24, i32 0, i32 0), i32 %43)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %137

44:                                               ; preds = %27
  %45 = load %97*, %97** %7, align 8
  %46 = getelementptr inbounds %97, %97* %45, i32 0, i32 2
  %47 = load i32, i32* %46, align 8
  switch i32 %47, label %134 [
    i32 9, label %48
    i32 6, label %56
    i32 7, label %63
    i32 5, label %71
    i32 8, label %101
    i32 1, label %108
    i32 2, label %110
    i32 4, label %112
    i32 3, label %114
    i32 0, label %116
    i32 11, label %118
    i32 10, label %122
    i32 13, label %126
    i32 12, label %130
    i32 14, label %134
  ]

48:                                               ; preds = %44
  %49 = load %2*, %2** %5, align 8
  %50 = icmp ne %2* %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load %2*, %2** %5, align 8
  call void @window_pane_reset_palette(%2* %52)
  br label %53

53:                                               ; preds = %51, %48
  %54 = load %1*, %1** %3, align 8
  call void @127(%1* %54)
  %55 = load %79*, %79** %4, align 8
  call void @screen_write_reset(%79* %55)
  br label %134

56:                                               ; preds = %44
  %57 = load %79*, %79** %4, align 8
  %58 = load %1*, %1** %3, align 8
  %59 = getelementptr inbounds %1, %1* %58, i32 0, i32 3
  %60 = getelementptr inbounds %82, %82* %59, i32 0, i32 0
  %61 = getelementptr inbounds %72, %72* %60, i32 0, i32 4
  %62 = load i32, i32* %61, align 4
  call void @screen_write_linefeed(%79* %57, i32 0, i32 %62)
  br label %134

63:                                               ; preds = %44
  %64 = load %79*, %79** %4, align 8
  call void @screen_write_carriagereturn(%79* %64)
  %65 = load %79*, %79** %4, align 8
  %66 = load %1*, %1** %3, align 8
  %67 = getelementptr inbounds %1, %1* %66, i32 0, i32 3
  %68 = getelementptr inbounds %82, %82* %67, i32 0, i32 0
  %69 = getelementptr inbounds %72, %72* %68, i32 0, i32 4
  %70 = load i32, i32* %69, align 4
  call void @screen_write_linefeed(%79* %65, i32 0, i32 %70)
  br label %134

71:                                               ; preds = %44
  %72 = load %24*, %24** %6, align 8
  %73 = getelementptr inbounds %24, %24* %72, i32 0, i32 4
  %74 = load i32, i32* %73, align 8
  %75 = load %24*, %24** %6, align 8
  %76 = getelementptr inbounds %24, %24* %75, i32 0, i32 3
  %77 = load %26*, %26** %76, align 8
  %78 = getelementptr inbounds %26, %26* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = icmp ult i32 %74, %79
  br i1 %80, label %81, label %100

81:                                               ; preds = %71
  %82 = load %24*, %24** %6, align 8
  %83 = getelementptr inbounds %24, %24* %82, i32 0, i32 4
  %84 = load i32, i32* %83, align 8
  %85 = and i32 %84, 7
  %86 = shl i32 1, %85
  %87 = load %24*, %24** %6, align 8
  %88 = getelementptr inbounds %24, %24* %87, i32 0, i32 16
  %89 = load i8*, i8** %88, align 8
  %90 = load %24*, %24** %6, align 8
  %91 = getelementptr inbounds %24, %24* %90, i32 0, i32 4
  %92 = load i32, i32* %91, align 8
  %93 = lshr i32 %92, 3
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %89, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = zext i8 %96 to i32
  %98 = or i32 %97, %86
  %99 = trunc i32 %98 to i8
  store i8 %99, i8* %95, align 1
  br label %100

100:                                              ; preds = %81, %71
  br label %134

101:                                              ; preds = %44
  %102 = load %79*, %79** %4, align 8
  %103 = load %1*, %1** %3, align 8
  %104 = getelementptr inbounds %1, %1* %103, i32 0, i32 3
  %105 = getelementptr inbounds %82, %82* %104, i32 0, i32 0
  %106 = getelementptr inbounds %72, %72* %105, i32 0, i32 4
  %107 = load i32, i32* %106, align 4
  call void @screen_write_reverseindex(%79* %102, i32 %107)
  br label %134

108:                                              ; preds = %44
  %109 = load %79*, %79** %4, align 8
  call void @screen_write_mode_set(%79* %109, i32 8)
  br label %134

110:                                              ; preds = %44
  %111 = load %79*, %79** %4, align 8
  call void @screen_write_mode_clear(%79* %111, i32 8)
  br label %134

112:                                              ; preds = %44
  %113 = load %1*, %1** %3, align 8
  call void @137(%1* %113)
  br label %134

114:                                              ; preds = %44
  %115 = load %1*, %1** %3, align 8
  call void @138(%1* %115)
  br label %134

116:                                              ; preds = %44
  %117 = load %79*, %79** %4, align 8
  call void @screen_write_alignmenttest(%79* %117)
  br label %134

118:                                              ; preds = %44
  %119 = load %1*, %1** %3, align 8
  %120 = getelementptr inbounds %1, %1* %119, i32 0, i32 3
  %121 = getelementptr inbounds %82, %82* %120, i32 0, i32 2
  store i32 1, i32* %121, align 8
  br label %134

122:                                              ; preds = %44
  %123 = load %1*, %1** %3, align 8
  %124 = getelementptr inbounds %1, %1* %123, i32 0, i32 3
  %125 = getelementptr inbounds %82, %82* %124, i32 0, i32 2
  store i32 0, i32* %125, align 8
  br label %134

126:                                              ; preds = %44
  %127 = load %1*, %1** %3, align 8
  %128 = getelementptr inbounds %1, %1* %127, i32 0, i32 3
  %129 = getelementptr inbounds %82, %82* %128, i32 0, i32 3
  store i32 1, i32* %129, align 4
  br label %134

130:                                              ; preds = %44
  %131 = load %1*, %1** %3, align 8
  %132 = getelementptr inbounds %1, %1* %131, i32 0, i32 3
  %133 = getelementptr inbounds %82, %82* %132, i32 0, i32 3
  store i32 0, i32* %133, align 4
  br label %134

134:                                              ; preds = %44, %44, %130, %126, %122, %118, %116, %114, %112, %110, %108, %101, %100, %63, %56, %53
  %135 = load %1*, %1** %3, align 8
  %136 = getelementptr inbounds %1, %1* %135, i32 0, i32 21
  store i32 -1, i32* %136, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %137

137:                                              ; preds = %134, %40, %26
  %138 = bitcast %97** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #8
  %139 = bitcast %24** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #8
  %140 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #8
  %141 = bitcast %79** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #8
  %142 = load i32, i32* %2, align 4
  ret i32 %142
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i8* @bsearch(i8* nonnull %0, i8* nonnull %1, i64 %2, i64 %3, i32 (i8*, i8*)* nonnull %4) #6 {
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32 (i8*, i8*)*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i8* %1, i8** %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  store i32 (i8*, i8*)* %4, i32 (i8*, i8*)** %11, align 8
  %18 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  %19 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #8
  %20 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #8
  %21 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #8
  %22 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #8
  store i64 0, i64* %12, align 8
  %23 = load i64, i64* %9, align 8
  store i64 %23, i64* %13, align 8
  br label %24

24:                                               ; preds = %55, %5
  %25 = load i64, i64* %12, align 8
  %26 = load i64, i64* %13, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %56

28:                                               ; preds = %24
  %29 = load i64, i64* %12, align 8
  %30 = load i64, i64* %13, align 8
  %31 = add i64 %29, %30
  %32 = udiv i64 %31, 2
  store i64 %32, i64* %14, align 8
  %33 = load i8*, i8** %8, align 8
  %34 = load i64, i64* %14, align 8
  %35 = load i64, i64* %10, align 8
  %36 = mul i64 %34, %35
  %37 = getelementptr inbounds i8, i8* %33, i64 %36
  store i8* %37, i8** %15, align 8
  %38 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %11, align 8
  %39 = load i8*, i8** %7, align 8
  %40 = load i8*, i8** %15, align 8
  %41 = call i32 %38(i8* %39, i8* %40)
  store i32 %41, i32* %16, align 4
  %42 = load i32, i32* %16, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %28
  %45 = load i64, i64* %14, align 8
  store i64 %45, i64* %13, align 8
  br label %55

46:                                               ; preds = %28
  %47 = load i32, i32* %16, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i64, i64* %14, align 8
  %51 = add i64 %50, 1
  store i64 %51, i64* %12, align 8
  br label %54

52:                                               ; preds = %46
  %53 = load i8*, i8** %15, align 8
  store i8* %53, i8** %6, align 8
  store i32 1, i32* %17, align 4
  br label %57

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54, %44
  br label %24

56:                                               ; preds = %24
  store i8* null, i8** %6, align 8
  store i32 1, i32* %17, align 4
  br label %57

57:                                               ; preds = %56, %52
  %58 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %58) #8
  %59 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #8
  %60 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #8
  %61 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #8
  %62 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #8
  %63 = load i8*, i8** %6, align 8
  ret i8* %63
}

; Function Attrs: nounwind uwtable
define internal i32 @136(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca %97*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = load i8*, i8** %4, align 8
  %11 = bitcast i8* %10 to %1*
  store %1* %11, %1** %6, align 8
  %12 = bitcast %97** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = load i8*, i8** %5, align 8
  %14 = bitcast i8* %13 to %97*
  store %97* %14, %97** %7, align 8
  %15 = load %1*, %1** %6, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 20
  %17 = load i32, i32* %16, align 8
  %18 = load %97*, %97** %7, align 8
  %19 = getelementptr inbounds %97, %97* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = icmp ne i32 %17, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %2
  %23 = load %1*, %1** %6, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 20
  %25 = load i32, i32* %24, align 8
  %26 = load %97*, %97** %7, align 8
  %27 = getelementptr inbounds %97, %97* %26, i32 0, i32 0
  %28 = load i32, i32* %27, align 8
  %29 = sub nsw i32 %25, %28
  store i32 %29, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %38

30:                                               ; preds = %2
  %31 = load %1*, %1** %6, align 8
  %32 = getelementptr inbounds %1, %1* %31, i32 0, i32 8
  %33 = getelementptr inbounds [4 x i8], [4 x i8]* %32, i32 0, i32 0
  %34 = load %97*, %97** %7, align 8
  %35 = getelementptr inbounds %97, %97* %34, i32 0, i32 1
  %36 = load i8*, i8** %35, align 8
  %37 = call i32 @strcmp(i8* %33, i8* %36) #10
  store i32 %37, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %38

38:                                               ; preds = %30, %22
  %39 = bitcast %97** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #8
  %40 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #8
  %41 = load i32, i32* %3, align 4
  ret i32 %41
}

declare dso_local void @window_pane_reset_palette(%2*) #3

declare dso_local void @screen_write_reverseindex(%79*, i32) #3

declare dso_local void @screen_write_mode_set(%79*, i32) #3

declare dso_local void @screen_write_mode_clear(%79*, i32) #3

; Function Attrs: nounwind uwtable
define internal void @137(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %79*, align 8
  %4 = alloca %24*, align 8
  store %1* %0, %1** %2, align 8
  %5 = bitcast %79** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #8
  %6 = load %1*, %1** %2, align 8
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 2
  store %79* %7, %79** %3, align 8
  %8 = bitcast %24** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load %79*, %79** %3, align 8
  %10 = getelementptr inbounds %79, %79* %9, i32 0, i32 1
  %11 = load %24*, %24** %10, align 8
  store %24* %11, %24** %4, align 8
  %12 = load %1*, %1** %2, align 8
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 4
  %14 = bitcast %82* %13 to i8*
  %15 = load %1*, %1** %2, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 3
  %17 = bitcast %82* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %17, i64 48, i1 false)
  %18 = load %24*, %24** %4, align 8
  %19 = getelementptr inbounds %24, %24* %18, i32 0, i32 4
  %20 = load i32, i32* %19, align 8
  %21 = load %1*, %1** %2, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 5
  store i32 %20, i32* %22, align 8
  %23 = load %24*, %24** %4, align 8
  %24 = getelementptr inbounds %24, %24* %23, i32 0, i32 5
  %25 = load i32, i32* %24, align 4
  %26 = load %1*, %1** %2, align 8
  %27 = getelementptr inbounds %1, %1* %26, i32 0, i32 6
  store i32 %25, i32* %27, align 4
  %28 = load %24*, %24** %4, align 8
  %29 = getelementptr inbounds %24, %24* %28, i32 0, i32 10
  %30 = load i32, i32* %29, align 8
  %31 = load %1*, %1** %2, align 8
  %32 = getelementptr inbounds %1, %1* %31, i32 0, i32 7
  store i32 %30, i32* %32, align 8
  %33 = bitcast %24** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #8
  %34 = bitcast %79** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @138(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %79*, align 8
  store %1* %0, %1** %2, align 8
  %4 = bitcast %79** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #8
  %5 = load %1*, %1** %2, align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 2
  store %79* %6, %79** %3, align 8
  %7 = load %1*, %1** %2, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 3
  %9 = bitcast %82* %8 to i8*
  %10 = load %1*, %1** %2, align 8
  %11 = getelementptr inbounds %1, %1* %10, i32 0, i32 4
  %12 = bitcast %82* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %12, i64 48, i1 false)
  %13 = load %1*, %1** %2, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 7
  %15 = load i32, i32* %14, align 8
  %16 = and i32 %15, 8192
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = load %79*, %79** %3, align 8
  call void @screen_write_mode_set(%79* %19, i32 8192)
  br label %22

20:                                               ; preds = %1
  %21 = load %79*, %79** %3, align 8
  call void @screen_write_mode_clear(%79* %21, i32 8192)
  br label %22

22:                                               ; preds = %20, %18
  %23 = load %79*, %79** %3, align 8
  %24 = load %1*, %1** %2, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 5
  %26 = load i32, i32* %25, align 8
  %27 = load %1*, %1** %2, align 8
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 6
  %29 = load i32, i32* %28, align 4
  call void @screen_write_cursormove(%79* %23, i32 %26, i32 %29, i32 0)
  %30 = bitcast %79** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #8
  ret void
}

declare dso_local void @screen_write_alignmenttest(%79*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #7

declare dso_local void @screen_write_cursormove(%79*, i32, i32, i32) #3

; Function Attrs: nounwind uwtable
define internal void @139(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @32, i32 0, i32 0))
  %3 = load %1*, %1** %2, align 8
  call void @128(%1* %3)
  %4 = load %1*, %1** %2, align 8
  call void @140(%1* %4)
  %5 = load %1*, %1** %2, align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 21
  store i32 -1, i32* %6, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @140(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %4, align 8
  store %1* %0, %1** %2, align 8
  %4 = bitcast %4* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %4) #8
  %5 = bitcast %4* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 bitcast (%4* @33 to i8*), i64 16, i1 false)
  %6 = load %1*, %1** %2, align 8
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 24
  %8 = call i32 @event_del(%86* %7)
  %9 = load %1*, %1** %2, align 8
  %10 = getelementptr inbounds %1, %1* %9, i32 0, i32 24
  %11 = call i32 @event_add(%86* %10, %4* %3)
  %12 = bitcast %4* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %12) #8
  ret void
}

declare dso_local i32 @event_add(%86*, %4*) #3

; Function Attrs: nounwind uwtable
define internal i32 @141(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 11
  %5 = load i64, i64* %4, align 8
  %6 = icmp eq i64 %5, 63
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load %1*, %1** %2, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 22
  %10 = load i32, i32* %9, align 8
  %11 = or i32 %10, 1
  store i32 %11, i32* %9, align 8
  br label %30

12:                                               ; preds = %1
  %13 = load %1*, %1** %2, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 20
  %15 = load i32, i32* %14, align 8
  %16 = trunc i32 %15 to i8
  %17 = load %1*, %1** %2, align 8
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 10
  %19 = load %1*, %1** %2, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 11
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %21, 1
  store i64 %22, i64* %20, align 8
  %23 = getelementptr inbounds [64 x i8], [64 x i8]* %18, i64 0, i64 %21
  store i8 %16, i8* %23, align 1
  %24 = load %1*, %1** %2, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 10
  %26 = load %1*, %1** %2, align 8
  %27 = getelementptr inbounds %1, %1* %26, i32 0, i32 11
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds [64 x i8], [64 x i8]* %25, i64 0, i64 %28
  store i8 0, i8* %29, align 1
  br label %30

30:                                               ; preds = %12, %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @142(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = load %1*, %1** %3, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 14
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4, align 8
  br label %10

10:                                               ; preds = %27, %1
  %11 = load %1*, %1** %3, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 13
  %13 = load i64, i64* %12, align 8
  %14 = add i64 %13, 1
  %15 = load i64, i64* %4, align 8
  %16 = icmp uge i64 %14, %15
  br i1 %16, label %17, label %38

17:                                               ; preds = %10
  %18 = load i64, i64* %4, align 8
  %19 = mul i64 %18, 2
  store i64 %19, i64* %4, align 8
  %20 = load i64, i64* %4, align 8
  %21 = icmp ugt i64 %20, 1048576
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load %1*, %1** %3, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 22
  %25 = load i32, i32* %24, align 8
  %26 = or i32 %25, 1
  store i32 %26, i32* %24, align 8
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %58

27:                                               ; preds = %17
  %28 = load %1*, %1** %3, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 12
  %30 = load i8*, i8** %29, align 8
  %31 = load i64, i64* %4, align 8
  %32 = call i8* @xrealloc(i8* %30, i64 %31)
  %33 = load %1*, %1** %3, align 8
  %34 = getelementptr inbounds %1, %1* %33, i32 0, i32 12
  store i8* %32, i8** %34, align 8
  %35 = load i64, i64* %4, align 8
  %36 = load %1*, %1** %3, align 8
  %37 = getelementptr inbounds %1, %1* %36, i32 0, i32 14
  store i64 %35, i64* %37, align 8
  br label %10

38:                                               ; preds = %10
  %39 = load %1*, %1** %3, align 8
  %40 = getelementptr inbounds %1, %1* %39, i32 0, i32 20
  %41 = load i32, i32* %40, align 8
  %42 = trunc i32 %41 to i8
  %43 = load %1*, %1** %3, align 8
  %44 = getelementptr inbounds %1, %1* %43, i32 0, i32 12
  %45 = load i8*, i8** %44, align 8
  %46 = load %1*, %1** %3, align 8
  %47 = getelementptr inbounds %1, %1* %46, i32 0, i32 13
  %48 = load i64, i64* %47, align 8
  %49 = add i64 %48, 1
  store i64 %49, i64* %47, align 8
  %50 = getelementptr inbounds i8, i8* %45, i64 %48
  store i8 %42, i8* %50, align 1
  %51 = load %1*, %1** %3, align 8
  %52 = getelementptr inbounds %1, %1* %51, i32 0, i32 12
  %53 = load i8*, i8** %52, align 8
  %54 = load %1*, %1** %3, align 8
  %55 = getelementptr inbounds %1, %1* %54, i32 0, i32 13
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds i8, i8* %53, i64 %56
  store i8 0, i8* %57, align 1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %58

58:                                               ; preds = %38, %22
  %59 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #8
  %60 = load i32, i32* %2, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @143(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  %4 = alloca %79*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca [6 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  %10 = bitcast %79** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load %1*, %1** %3, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 2
  store %79* %12, %79** %4, align 8
  %13 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = load %1*, %1** %3, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 12
  %16 = load i8*, i8** %15, align 8
  store i8* %16, i8** %5, align 8
  %17 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #8
  %18 = load %1*, %1** %3, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 13
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %6, align 8
  %21 = bitcast [6 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6, i8* %21) #8
  %22 = bitcast [6 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %22, i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @50, i32 0, i32 0), i64 6, i1 false)
  %23 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #8
  store i32 5, i32* %8, align 4
  %24 = load %1*, %1** %3, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 22
  %26 = load i32, i32* %25, align 8
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %47

30:                                               ; preds = %1
  %31 = load i8*, i8** %5, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @51, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @52, i32 0, i32 0), i8* %31)
  %32 = load i64, i64* %6, align 8
  %33 = icmp uge i64 %32, 5
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  %35 = load i8*, i8** %5, align 8
  %36 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i32 0, i32 0
  %37 = call i32 @strncmp(i8* %35, i8* %36, i64 5) #10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load %79*, %79** %4, align 8
  %41 = load i8*, i8** %5, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 5
  %43 = load i64, i64* %6, align 8
  %44 = sub i64 %43, 5
  %45 = trunc i64 %44 to i32
  call void @screen_write_rawstring(%79* %40, i8* %42, i32 %45)
  br label %46

46:                                               ; preds = %39, %34, %30
  store i32 0, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %47

47:                                               ; preds = %46, %29
  %48 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %48) #8
  %49 = bitcast [6 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 6, i8* %49) #8
  %50 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #8
  %51 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #8
  %52 = bitcast %79** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #8
  %53 = load i32, i32* %2, align 4
  ret i32 %53
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #7

declare dso_local void @screen_write_rawstring(%79*, i8*, i32) #3

; Function Attrs: nounwind uwtable
define internal void @144(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @54, i32 0, i32 0))
  %3 = load %1*, %1** %2, align 8
  call void @128(%1* %3)
  %4 = load %1*, %1** %2, align 8
  call void @140(%1* %4)
  %5 = load %1*, %1** %2, align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 21
  store i32 -1, i32* %6, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @145(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  %4 = alloca %79*, align 8
  %5 = alloca %24*, align 8
  %6 = alloca %97*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  %16 = bitcast %79** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  %17 = load %1*, %1** %3, align 8
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 2
  store %79* %18, %79** %4, align 8
  %19 = bitcast %24** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #8
  %20 = load %79*, %79** %4, align 8
  %21 = getelementptr inbounds %79, %79* %20, i32 0, i32 1
  %22 = load %24*, %24** %21, align 8
  store %24* %22, %24** %5, align 8
  %23 = bitcast %97** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #8
  %24 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #8
  %25 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #8
  %26 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #8
  %27 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #8
  %28 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #8
  %29 = load %1*, %1** %3, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 3
  %31 = getelementptr inbounds %82, %82* %30, i32 0, i32 0
  %32 = getelementptr inbounds %72, %72* %31, i32 0, i32 4
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %11, align 4
  %34 = load %1*, %1** %3, align 8
  %35 = getelementptr inbounds %1, %1* %34, i32 0, i32 22
  %36 = load i32, i32* %35, align 8
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %12, align 4
  br label %539

40:                                               ; preds = %1
  %41 = load %1*, %1** %3, align 8
  %42 = getelementptr inbounds %1, %1* %41, i32 0, i32 20
  %43 = load i32, i32* %42, align 8
  %44 = load %1*, %1** %3, align 8
  %45 = getelementptr inbounds %1, %1* %44, i32 0, i32 8
  %46 = getelementptr inbounds [4 x i8], [4 x i8]* %45, i32 0, i32 0
  %47 = load %1*, %1** %3, align 8
  %48 = getelementptr inbounds %1, %1* %47, i32 0, i32 10
  %49 = getelementptr inbounds [64 x i8], [64 x i8]* %48, i32 0, i32 0
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @68, i32 0, i32 0), i32 %43, i8* %46, i8* %49)
  %50 = load %1*, %1** %3, align 8
  %51 = call i32 @146(%1* %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %40
  store i32 0, i32* %2, align 4
  store i32 1, i32* %12, align 4
  br label %539

54:                                               ; preds = %40
  %55 = load %1*, %1** %3, align 8
  %56 = bitcast %1* %55 to i8*
  %57 = call i8* @bsearch(i8* %56, i8* bitcast ([37 x %97]* @69 to i8*), i64 37, i64 24, i32 (i8*, i8*)* @136)
  %58 = bitcast i8* %57 to %97*
  store %97* %58, %97** %6, align 8
  %59 = load %97*, %97** %6, align 8
  %60 = icmp eq %97* %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %54
  %62 = load %1*, %1** %3, align 8
  %63 = getelementptr inbounds %1, %1* %62, i32 0, i32 20
  %64 = load i32, i32* %63, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @68, i32 0, i32 0), i32 %64)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %12, align 4
  br label %539

65:                                               ; preds = %54
  %66 = load %97*, %97** %6, align 8
  %67 = getelementptr inbounds %97, %97* %66, i32 0, i32 2
  %68 = load i32, i32* %67, align 8
  switch i32 %68, label %536 [
    i32 0, label %69
    i32 3, label %134
    i32 4, label %143
    i32 5, label %152
    i32 6, label %161
    i32 33, label %178
    i32 7, label %180
    i32 1, label %189
    i32 2, label %199
    i32 8, label %209
    i32 9, label %219
    i32 15, label %229
    i32 10, label %239
    i32 12, label %249
    i32 13, label %271
    i32 14, label %281
    i32 16, label %301
    i32 17, label %325
    i32 18, label %342
    i32 19, label %352
    i32 20, label %362
    i32 22, label %372
    i32 21, label %401
    i32 23, label %403
    i32 24, label %405
    i32 25, label %407
    i32 27, label %409
    i32 28, label %411
    i32 29, label %413
    i32 30, label %415
    i32 26, label %425
    i32 31, label %435
    i32 32, label %514
    i32 11, label %524
    i32 34, label %533
  ]

69:                                               ; preds = %65
  %70 = load %24*, %24** %5, align 8
  %71 = getelementptr inbounds %24, %24* %70, i32 0, i32 4
  %72 = load i32, i32* %71, align 8
  store i32 %72, i32* %10, align 4
  %73 = load i32, i32* %10, align 4
  %74 = load %24*, %24** %5, align 8
  %75 = getelementptr inbounds %24, %24* %74, i32 0, i32 3
  %76 = load %26*, %26** %75, align 8
  %77 = getelementptr inbounds %26, %26* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = sub i32 %78, 1
  %80 = icmp ugt i32 %73, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %69
  %82 = load %24*, %24** %5, align 8
  %83 = getelementptr inbounds %24, %24* %82, i32 0, i32 3
  %84 = load %26*, %26** %83, align 8
  %85 = getelementptr inbounds %26, %26* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 %86, 1
  store i32 %87, i32* %10, align 4
  br label %88

88:                                               ; preds = %81, %69
  %89 = load %1*, %1** %3, align 8
  %90 = call i32 @147(%1* %89, i32 0, i32 1, i32 1)
  store i32 %90, i32* %8, align 4
  %91 = load i32, i32* %8, align 4
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  br label %536

94:                                               ; preds = %88
  br label %95

95:                                               ; preds = %129, %94
  %96 = load i32, i32* %10, align 4
  %97 = icmp ugt i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %8, align 4
  %101 = icmp sgt i32 %99, 0
  br label %102

102:                                              ; preds = %98, %95
  %103 = phi i1 [ false, %95 ], [ %101, %98 ]
  br i1 %103, label %104, label %130

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %127, %104
  %106 = load i32, i32* %10, align 4
  %107 = add i32 %106, -1
  store i32 %107, i32* %10, align 4
  br label %108

108:                                              ; preds = %105
  %109 = load i32, i32* %10, align 4
  %110 = icmp ugt i32 %109, 0
  br i1 %110, label %111, label %127

111:                                              ; preds = %108
  %112 = load %24*, %24** %5, align 8
  %113 = getelementptr inbounds %24, %24* %112, i32 0, i32 16
  %114 = load i8*, i8** %113, align 8
  %115 = load i32, i32* %10, align 4
  %116 = lshr i32 %115, 3
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds i8, i8* %114, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = zext i8 %119 to i32
  %121 = load i32, i32* %10, align 4
  %122 = and i32 %121, 7
  %123 = shl i32 1, %122
  %124 = and i32 %120, %123
  %125 = icmp ne i32 %124, 0
  %126 = xor i1 %125, true
  br label %127

127:                                              ; preds = %111, %108
  %128 = phi i1 [ false, %108 ], [ %126, %111 ]
  br i1 %128, label %105, label %129

129:                                              ; preds = %127
  br label %95

130:                                              ; preds = %102
  %131 = load i32, i32* %10, align 4
  %132 = load %24*, %24** %5, align 8
  %133 = getelementptr inbounds %24, %24* %132, i32 0, i32 4
  store i32 %131, i32* %133, align 8
  br label %536

134:                                              ; preds = %65
  %135 = load %1*, %1** %3, align 8
  %136 = call i32 @147(%1* %135, i32 0, i32 1, i32 1)
  store i32 %136, i32* %8, align 4
  %137 = load i32, i32* %8, align 4
  %138 = icmp ne i32 %137, -1
  br i1 %138, label %139, label %142

139:                                              ; preds = %134
  %140 = load %79*, %79** %4, align 8
  %141 = load i32, i32* %8, align 4
  call void @screen_write_cursorleft(%79* %140, i32 %141)
  br label %142

142:                                              ; preds = %139, %134
  br label %536

143:                                              ; preds = %65
  %144 = load %1*, %1** %3, align 8
  %145 = call i32 @147(%1* %144, i32 0, i32 1, i32 1)
  store i32 %145, i32* %8, align 4
  %146 = load i32, i32* %8, align 4
  %147 = icmp ne i32 %146, -1
  br i1 %147, label %148, label %151

148:                                              ; preds = %143
  %149 = load %79*, %79** %4, align 8
  %150 = load i32, i32* %8, align 4
  call void @screen_write_cursordown(%79* %149, i32 %150)
  br label %151

151:                                              ; preds = %148, %143
  br label %536

152:                                              ; preds = %65
  %153 = load %1*, %1** %3, align 8
  %154 = call i32 @147(%1* %153, i32 0, i32 1, i32 1)
  store i32 %154, i32* %8, align 4
  %155 = load i32, i32* %8, align 4
  %156 = icmp ne i32 %155, -1
  br i1 %156, label %157, label %160

157:                                              ; preds = %152
  %158 = load %79*, %79** %4, align 8
  %159 = load i32, i32* %8, align 4
  call void @screen_write_cursorright(%79* %158, i32 %159)
  br label %160

160:                                              ; preds = %157, %152
  br label %536

161:                                              ; preds = %65
  %162 = load %1*, %1** %3, align 8
  %163 = call i32 @147(%1* %162, i32 0, i32 1, i32 1)
  store i32 %163, i32* %8, align 4
  %164 = load %1*, %1** %3, align 8
  %165 = call i32 @147(%1* %164, i32 1, i32 1, i32 1)
  store i32 %165, i32* %9, align 4
  %166 = load i32, i32* %8, align 4
  %167 = icmp ne i32 %166, -1
  br i1 %167, label %168, label %177

168:                                              ; preds = %161
  %169 = load i32, i32* %9, align 4
  %170 = icmp ne i32 %169, -1
  br i1 %170, label %171, label %177

171:                                              ; preds = %168
  %172 = load %79*, %79** %4, align 8
  %173 = load i32, i32* %9, align 4
  %174 = sub nsw i32 %173, 1
  %175 = load i32, i32* %8, align 4
  %176 = sub nsw i32 %175, 1
  call void @screen_write_cursormove(%79* %172, i32 %174, i32 %176, i32 1)
  br label %177

177:                                              ; preds = %171, %168, %161
  br label %536

178:                                              ; preds = %65
  %179 = load %1*, %1** %3, align 8
  call void @148(%1* %179)
  br label %536

180:                                              ; preds = %65
  %181 = load %1*, %1** %3, align 8
  %182 = call i32 @147(%1* %181, i32 0, i32 1, i32 1)
  store i32 %182, i32* %8, align 4
  %183 = load i32, i32* %8, align 4
  %184 = icmp ne i32 %183, -1
  br i1 %184, label %185, label %188

185:                                              ; preds = %180
  %186 = load %79*, %79** %4, align 8
  %187 = load i32, i32* %8, align 4
  call void @screen_write_cursorup(%79* %186, i32 %187)
  br label %188

188:                                              ; preds = %185, %180
  br label %536

189:                                              ; preds = %65
  %190 = load %1*, %1** %3, align 8
  %191 = call i32 @147(%1* %190, i32 0, i32 1, i32 1)
  store i32 %191, i32* %8, align 4
  %192 = load i32, i32* %8, align 4
  %193 = icmp ne i32 %192, -1
  br i1 %193, label %194, label %198

194:                                              ; preds = %189
  %195 = load %79*, %79** %4, align 8
  call void @screen_write_carriagereturn(%79* %195)
  %196 = load %79*, %79** %4, align 8
  %197 = load i32, i32* %8, align 4
  call void @screen_write_cursordown(%79* %196, i32 %197)
  br label %198

198:                                              ; preds = %194, %189
  br label %536

199:                                              ; preds = %65
  %200 = load %1*, %1** %3, align 8
  %201 = call i32 @147(%1* %200, i32 0, i32 1, i32 1)
  store i32 %201, i32* %8, align 4
  %202 = load i32, i32* %8, align 4
  %203 = icmp ne i32 %202, -1
  br i1 %203, label %204, label %208

204:                                              ; preds = %199
  %205 = load %79*, %79** %4, align 8
  call void @screen_write_carriagereturn(%79* %205)
  %206 = load %79*, %79** %4, align 8
  %207 = load i32, i32* %8, align 4
  call void @screen_write_cursorup(%79* %206, i32 %207)
  br label %208

208:                                              ; preds = %204, %199
  br label %536

209:                                              ; preds = %65
  %210 = load %1*, %1** %3, align 8
  %211 = call i32 @147(%1* %210, i32 0, i32 0, i32 0)
  switch i32 %211, label %214 [
    i32 -1, label %218
    i32 0, label %212
  ]

212:                                              ; preds = %209
  %213 = load %1*, %1** %3, align 8
  call void (%1*, i8*, ...) @149(%1* %213, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @70, i32 0, i32 0))
  br label %218

214:                                              ; preds = %209
  %215 = load %1*, %1** %3, align 8
  %216 = getelementptr inbounds %1, %1* %215, i32 0, i32 20
  %217 = load i32, i32* %216, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @68, i32 0, i32 0), i32 %217)
  br label %218

218:                                              ; preds = %214, %212, %209
  br label %536

219:                                              ; preds = %65
  %220 = load %1*, %1** %3, align 8
  %221 = call i32 @147(%1* %220, i32 0, i32 0, i32 0)
  switch i32 %221, label %224 [
    i32 -1, label %228
    i32 0, label %222
  ]

222:                                              ; preds = %219
  %223 = load %1*, %1** %3, align 8
  call void (%1*, i8*, ...) @149(%1* %223, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @71, i32 0, i32 0))
  br label %228

224:                                              ; preds = %219
  %225 = load %1*, %1** %3, align 8
  %226 = getelementptr inbounds %1, %1* %225, i32 0, i32 20
  %227 = load i32, i32* %226, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @68, i32 0, i32 0), i32 %227)
  br label %228

228:                                              ; preds = %224, %222, %219
  br label %536

229:                                              ; preds = %65
  %230 = load %1*, %1** %3, align 8
  %231 = call i32 @147(%1* %230, i32 0, i32 1, i32 1)
  store i32 %231, i32* %8, align 4
  %232 = load i32, i32* %8, align 4
  %233 = icmp ne i32 %232, -1
  br i1 %233, label %234, label %238

234:                                              ; preds = %229
  %235 = load %79*, %79** %4, align 8
  %236 = load i32, i32* %8, align 4
  %237 = load i32, i32* %11, align 4
  call void @screen_write_clearcharacter(%79* %235, i32 %236, i32 %237)
  br label %238

238:                                              ; preds = %234, %229
  br label %536

239:                                              ; preds = %65
  %240 = load %1*, %1** %3, align 8
  %241 = call i32 @147(%1* %240, i32 0, i32 1, i32 1)
  store i32 %241, i32* %8, align 4
  %242 = load i32, i32* %8, align 4
  %243 = icmp ne i32 %242, -1
  br i1 %243, label %244, label %248

244:                                              ; preds = %239
  %245 = load %79*, %79** %4, align 8
  %246 = load i32, i32* %8, align 4
  %247 = load i32, i32* %11, align 4
  call void @screen_write_deletecharacter(%79* %245, i32 %246, i32 %247)
  br label %248

248:                                              ; preds = %244, %239
  br label %536

249:                                              ; preds = %65
  %250 = load %1*, %1** %3, align 8
  %251 = call i32 @147(%1* %250, i32 0, i32 1, i32 1)
  store i32 %251, i32* %8, align 4
  %252 = load %1*, %1** %3, align 8
  %253 = load %24*, %24** %5, align 8
  %254 = getelementptr inbounds %24, %24* %253, i32 0, i32 3
  %255 = load %26*, %26** %254, align 8
  %256 = getelementptr inbounds %26, %26* %255, i32 0, i32 2
  %257 = load i32, i32* %256, align 8
  %258 = call i32 @147(%1* %252, i32 1, i32 1, i32 %257)
  store i32 %258, i32* %9, align 4
  %259 = load i32, i32* %8, align 4
  %260 = icmp ne i32 %259, -1
  br i1 %260, label %261, label %270

261:                                              ; preds = %249
  %262 = load i32, i32* %9, align 4
  %263 = icmp ne i32 %262, -1
  br i1 %263, label %264, label %270

264:                                              ; preds = %261
  %265 = load %79*, %79** %4, align 8
  %266 = load i32, i32* %8, align 4
  %267 = sub nsw i32 %266, 1
  %268 = load i32, i32* %9, align 4
  %269 = sub nsw i32 %268, 1
  call void @screen_write_scrollregion(%79* %265, i32 %267, i32 %269)
  br label %270

270:                                              ; preds = %264, %261, %249
  br label %536

271:                                              ; preds = %65
  %272 = load %1*, %1** %3, align 8
  %273 = call i32 @147(%1* %272, i32 0, i32 1, i32 1)
  store i32 %273, i32* %8, align 4
  %274 = load i32, i32* %8, align 4
  %275 = icmp ne i32 %274, -1
  br i1 %275, label %276, label %280

276:                                              ; preds = %271
  %277 = load %79*, %79** %4, align 8
  %278 = load i32, i32* %8, align 4
  %279 = load i32, i32* %11, align 4
  call void @screen_write_deleteline(%79* %277, i32 %278, i32 %279)
  br label %280

280:                                              ; preds = %276, %271
  br label %536

281:                                              ; preds = %65
  %282 = load %1*, %1** %3, align 8
  %283 = call i32 @147(%1* %282, i32 0, i32 0, i32 0)
  switch i32 %283, label %296 [
    i32 -1, label %300
    i32 5, label %284
    i32 6, label %286
  ]

284:                                              ; preds = %281
  %285 = load %1*, %1** %3, align 8
  call void (%1*, i8*, ...) @149(%1* %285, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @72, i32 0, i32 0))
  br label %300

286:                                              ; preds = %281
  %287 = load %1*, %1** %3, align 8
  %288 = load %24*, %24** %5, align 8
  %289 = getelementptr inbounds %24, %24* %288, i32 0, i32 5
  %290 = load i32, i32* %289, align 4
  %291 = add i32 %290, 1
  %292 = load %24*, %24** %5, align 8
  %293 = getelementptr inbounds %24, %24* %292, i32 0, i32 4
  %294 = load i32, i32* %293, align 8
  %295 = add i32 %294, 1
  call void (%1*, i8*, ...) @149(%1* %287, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @73, i32 0, i32 0), i32 %291, i32 %295)
  br label %300

296:                                              ; preds = %281
  %297 = load %1*, %1** %3, align 8
  %298 = getelementptr inbounds %1, %1* %297, i32 0, i32 20
  %299 = load i32, i32* %298, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @68, i32 0, i32 0), i32 %299)
  br label %300

300:                                              ; preds = %296, %286, %284, %281
  br label %536

301:                                              ; preds = %65
  %302 = load %1*, %1** %3, align 8
  %303 = call i32 @147(%1* %302, i32 0, i32 0, i32 0)
  switch i32 %303, label %320 [
    i32 -1, label %324
    i32 0, label %304
    i32 1, label %307
    i32 2, label %310
    i32 3, label %313
  ]

304:                                              ; preds = %301
  %305 = load %79*, %79** %4, align 8
  %306 = load i32, i32* %11, align 4
  call void @screen_write_clearendofscreen(%79* %305, i32 %306)
  br label %324

307:                                              ; preds = %301
  %308 = load %79*, %79** %4, align 8
  %309 = load i32, i32* %11, align 4
  call void @screen_write_clearstartofscreen(%79* %308, i32 %309)
  br label %324

310:                                              ; preds = %301
  %311 = load %79*, %79** %4, align 8
  %312 = load i32, i32* %11, align 4
  call void @screen_write_clearscreen(%79* %311, i32 %312)
  br label %324

313:                                              ; preds = %301
  %314 = load %1*, %1** %3, align 8
  %315 = call i32 @147(%1* %314, i32 1, i32 0, i32 0)
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %319

317:                                              ; preds = %313
  %318 = load %79*, %79** %4, align 8
  call void @screen_write_clearhistory(%79* %318)
  br label %319

319:                                              ; preds = %317, %313
  br label %324

320:                                              ; preds = %301
  %321 = load %1*, %1** %3, align 8
  %322 = getelementptr inbounds %1, %1* %321, i32 0, i32 20
  %323 = load i32, i32* %322, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @68, i32 0, i32 0), i32 %323)
  br label %324

324:                                              ; preds = %320, %319, %310, %307, %304, %301
  br label %536

325:                                              ; preds = %65
  %326 = load %1*, %1** %3, align 8
  %327 = call i32 @147(%1* %326, i32 0, i32 0, i32 0)
  switch i32 %327, label %337 [
    i32 -1, label %341
    i32 0, label %328
    i32 1, label %331
    i32 2, label %334
  ]

328:                                              ; preds = %325
  %329 = load %79*, %79** %4, align 8
  %330 = load i32, i32* %11, align 4
  call void @screen_write_clearendofline(%79* %329, i32 %330)
  br label %341

331:                                              ; preds = %325
  %332 = load %79*, %79** %4, align 8
  %333 = load i32, i32* %11, align 4
  call void @screen_write_clearstartofline(%79* %332, i32 %333)
  br label %341

334:                                              ; preds = %325
  %335 = load %79*, %79** %4, align 8
  %336 = load i32, i32* %11, align 4
  call void @screen_write_clearline(%79* %335, i32 %336)
  br label %341

337:                                              ; preds = %325
  %338 = load %1*, %1** %3, align 8
  %339 = getelementptr inbounds %1, %1* %338, i32 0, i32 20
  %340 = load i32, i32* %339, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @68, i32 0, i32 0), i32 %340)
  br label %341

341:                                              ; preds = %337, %334, %331, %328, %325
  br label %536

342:                                              ; preds = %65
  %343 = load %1*, %1** %3, align 8
  %344 = call i32 @147(%1* %343, i32 0, i32 1, i32 1)
  store i32 %344, i32* %8, align 4
  %345 = load i32, i32* %8, align 4
  %346 = icmp ne i32 %345, -1
  br i1 %346, label %347, label %351

347:                                              ; preds = %342
  %348 = load %79*, %79** %4, align 8
  %349 = load i32, i32* %8, align 4
  %350 = sub nsw i32 %349, 1
  call void @screen_write_cursormove(%79* %348, i32 %350, i32 -1, i32 1)
  br label %351

351:                                              ; preds = %347, %342
  br label %536

352:                                              ; preds = %65
  %353 = load %1*, %1** %3, align 8
  %354 = call i32 @147(%1* %353, i32 0, i32 1, i32 1)
  store i32 %354, i32* %8, align 4
  %355 = load i32, i32* %8, align 4
  %356 = icmp ne i32 %355, -1
  br i1 %356, label %357, label %361

357:                                              ; preds = %352
  %358 = load %79*, %79** %4, align 8
  %359 = load i32, i32* %8, align 4
  %360 = load i32, i32* %11, align 4
  call void @screen_write_insertcharacter(%79* %358, i32 %359, i32 %360)
  br label %361

361:                                              ; preds = %357, %352
  br label %536

362:                                              ; preds = %65
  %363 = load %1*, %1** %3, align 8
  %364 = call i32 @147(%1* %363, i32 0, i32 1, i32 1)
  store i32 %364, i32* %8, align 4
  %365 = load i32, i32* %8, align 4
  %366 = icmp ne i32 %365, -1
  br i1 %366, label %367, label %371

367:                                              ; preds = %362
  %368 = load %79*, %79** %4, align 8
  %369 = load i32, i32* %8, align 4
  %370 = load i32, i32* %11, align 4
  call void @screen_write_insertline(%79* %368, i32 %369, i32 %370)
  br label %371

371:                                              ; preds = %367, %362
  br label %536

372:                                              ; preds = %65
  %373 = load %1*, %1** %3, align 8
  %374 = call i32 @147(%1* %373, i32 0, i32 1, i32 1)
  store i32 %374, i32* %8, align 4
  %375 = load i32, i32* %8, align 4
  %376 = icmp eq i32 %375, -1
  br i1 %376, label %377, label %378

377:                                              ; preds = %372
  br label %536

378:                                              ; preds = %372
  %379 = load %1*, %1** %3, align 8
  %380 = getelementptr inbounds %1, %1* %379, i32 0, i32 21
  %381 = load i32, i32* %380, align 4
  %382 = icmp eq i32 %381, -1
  br i1 %382, label %383, label %384

383:                                              ; preds = %378
  br label %536

384:                                              ; preds = %378
  %385 = load %1*, %1** %3, align 8
  %386 = getelementptr inbounds %1, %1* %385, i32 0, i32 21
  %387 = load i32, i32* %386, align 4
  %388 = load %1*, %1** %3, align 8
  %389 = getelementptr inbounds %1, %1* %388, i32 0, i32 20
  store i32 %387, i32* %389, align 8
  store i32 0, i32* %7, align 4
  br label %390

390:                                              ; preds = %397, %384
  %391 = load i32, i32* %7, align 4
  %392 = load i32, i32* %8, align 4
  %393 = icmp slt i32 %391, %392
  br i1 %393, label %394, label %400

394:                                              ; preds = %390
  %395 = load %1*, %1** %3, align 8
  %396 = call i32 @132(%1* %395)
  br label %397

397:                                              ; preds = %394
  %398 = load i32, i32* %7, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %7, align 4
  br label %390

400:                                              ; preds = %390
  br label %536

401:                                              ; preds = %65
  %402 = load %1*, %1** %3, align 8
  call void @138(%1* %402)
  br label %536

403:                                              ; preds = %65
  %404 = load %1*, %1** %3, align 8
  call void @150(%1* %404)
  br label %536

405:                                              ; preds = %65
  %406 = load %1*, %1** %3, align 8
  call void @151(%1* %406)
  br label %536

407:                                              ; preds = %65
  %408 = load %1*, %1** %3, align 8
  call void @137(%1* %408)
  br label %536

409:                                              ; preds = %65
  %410 = load %1*, %1** %3, align 8
  call void @152(%1* %410)
  br label %536

411:                                              ; preds = %65
  %412 = load %1*, %1** %3, align 8
  call void @153(%1* %412)
  br label %536

413:                                              ; preds = %65
  %414 = load %1*, %1** %3, align 8
  call void @154(%1* %414)
  br label %536

415:                                              ; preds = %65
  %416 = load %1*, %1** %3, align 8
  %417 = call i32 @147(%1* %416, i32 0, i32 1, i32 1)
  store i32 %417, i32* %8, align 4
  %418 = load i32, i32* %8, align 4
  %419 = icmp ne i32 %418, -1
  br i1 %419, label %420, label %424

420:                                              ; preds = %415
  %421 = load %79*, %79** %4, align 8
  %422 = load i32, i32* %8, align 4
  %423 = load i32, i32* %11, align 4
  call void @screen_write_scrollup(%79* %421, i32 %422, i32 %423)
  br label %424

424:                                              ; preds = %420, %415
  br label %536

425:                                              ; preds = %65
  %426 = load %1*, %1** %3, align 8
  %427 = call i32 @147(%1* %426, i32 0, i32 1, i32 1)
  store i32 %427, i32* %8, align 4
  %428 = load i32, i32* %8, align 4
  %429 = icmp ne i32 %428, -1
  br i1 %429, label %430, label %434

430:                                              ; preds = %425
  %431 = load %79*, %79** %4, align 8
  %432 = load i32, i32* %8, align 4
  %433 = load i32, i32* %11, align 4
  call void @screen_write_scrolldown(%79* %431, i32 %432, i32 %433)
  br label %434

434:                                              ; preds = %430, %425
  br label %536

435:                                              ; preds = %65
  %436 = load %1*, %1** %3, align 8
  %437 = call i32 @147(%1* %436, i32 0, i32 0, i32 0)
  switch i32 %437, label %509 [
    i32 -1, label %513
    i32 0, label %438
    i32 3, label %469
  ]

438:                                              ; preds = %435
  %439 = load %24*, %24** %5, align 8
  %440 = getelementptr inbounds %24, %24* %439, i32 0, i32 4
  %441 = load i32, i32* %440, align 8
  %442 = load %24*, %24** %5, align 8
  %443 = getelementptr inbounds %24, %24* %442, i32 0, i32 3
  %444 = load %26*, %26** %443, align 8
  %445 = getelementptr inbounds %26, %26* %444, i32 0, i32 1
  %446 = load i32, i32* %445, align 4
  %447 = icmp ult i32 %441, %446
  br i1 %447, label %448, label %468

448:                                              ; preds = %438
  %449 = load %24*, %24** %5, align 8
  %450 = getelementptr inbounds %24, %24* %449, i32 0, i32 4
  %451 = load i32, i32* %450, align 8
  %452 = and i32 %451, 7
  %453 = shl i32 1, %452
  %454 = xor i32 %453, -1
  %455 = load %24*, %24** %5, align 8
  %456 = getelementptr inbounds %24, %24* %455, i32 0, i32 16
  %457 = load i8*, i8** %456, align 8
  %458 = load %24*, %24** %5, align 8
  %459 = getelementptr inbounds %24, %24* %458, i32 0, i32 4
  %460 = load i32, i32* %459, align 8
  %461 = lshr i32 %460, 3
  %462 = zext i32 %461 to i64
  %463 = getelementptr inbounds i8, i8* %457, i64 %462
  %464 = load i8, i8* %463, align 1
  %465 = zext i8 %464 to i32
  %466 = and i32 %465, %454
  %467 = trunc i32 %466 to i8
  store i8 %467, i8* %463, align 1
  br label %468

468:                                              ; preds = %448, %438
  br label %513

469:                                              ; preds = %435
  br label %470

470:                                              ; preds = %469
  %471 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %471) #8
  %472 = load %24*, %24** %5, align 8
  %473 = getelementptr inbounds %24, %24* %472, i32 0, i32 16
  %474 = load i8*, i8** %473, align 8
  store i8* %474, i8** %13, align 8
  %475 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %475) #8
  store i32 0, i32* %14, align 4
  %476 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %476) #8
  %477 = load %24*, %24** %5, align 8
  %478 = getelementptr inbounds %24, %24* %477, i32 0, i32 3
  %479 = load %26*, %26** %478, align 8
  %480 = getelementptr inbounds %26, %26* %479, i32 0, i32 1
  %481 = load i32, i32* %480, align 4
  %482 = sub i32 %481, 1
  store i32 %482, i32* %15, align 4
  br label %483

483:                                              ; preds = %487, %470
  %484 = load i32, i32* %14, align 4
  %485 = load i32, i32* %15, align 4
  %486 = icmp sle i32 %484, %485
  br i1 %486, label %487, label %503

487:                                              ; preds = %483
  %488 = load i32, i32* %14, align 4
  %489 = and i32 %488, 7
  %490 = shl i32 1, %489
  %491 = xor i32 %490, -1
  %492 = load i8*, i8** %13, align 8
  %493 = load i32, i32* %14, align 4
  %494 = ashr i32 %493, 3
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i8, i8* %492, i64 %495
  %497 = load i8, i8* %496, align 1
  %498 = zext i8 %497 to i32
  %499 = and i32 %498, %491
  %500 = trunc i32 %499 to i8
  store i8 %500, i8* %496, align 1
  %501 = load i32, i32* %14, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, i32* %14, align 4
  br label %483

503:                                              ; preds = %483
  %504 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %504) #8
  %505 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %505) #8
  %506 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %506) #8
  br label %507

507:                                              ; preds = %503
  br label %508

508:                                              ; preds = %507
  br label %513

509:                                              ; preds = %435
  %510 = load %1*, %1** %3, align 8
  %511 = getelementptr inbounds %1, %1* %510, i32 0, i32 20
  %512 = load i32, i32* %511, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @68, i32 0, i32 0), i32 %512)
  br label %513

513:                                              ; preds = %509, %508, %468, %435
  br label %536

514:                                              ; preds = %65
  %515 = load %1*, %1** %3, align 8
  %516 = call i32 @147(%1* %515, i32 0, i32 1, i32 1)
  store i32 %516, i32* %8, align 4
  %517 = load i32, i32* %8, align 4
  %518 = icmp ne i32 %517, -1
  br i1 %518, label %519, label %523

519:                                              ; preds = %514
  %520 = load %79*, %79** %4, align 8
  %521 = load i32, i32* %8, align 4
  %522 = sub nsw i32 %521, 1
  call void @screen_write_cursormove(%79* %520, i32 -1, i32 %522, i32 1)
  br label %523

523:                                              ; preds = %519, %514
  br label %536

524:                                              ; preds = %65
  %525 = load %1*, %1** %3, align 8
  %526 = call i32 @147(%1* %525, i32 0, i32 0, i32 0)
  store i32 %526, i32* %8, align 4
  %527 = load i32, i32* %8, align 4
  %528 = icmp ne i32 %527, -1
  br i1 %528, label %529, label %532

529:                                              ; preds = %524
  %530 = load %24*, %24** %5, align 8
  %531 = load i32, i32* %8, align 4
  call void @screen_set_cursor_style(%24* %530, i32 %531)
  br label %532

532:                                              ; preds = %529, %524
  br label %536

533:                                              ; preds = %65
  %534 = load %1*, %1** %3, align 8
  %535 = call i8* @getversion()
  call void (%1*, i8*, ...) @149(%1* %534, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @74, i32 0, i32 0), i8* %535)
  br label %536

536:                                              ; preds = %65, %533, %532, %523, %513, %434, %424, %413, %411, %409, %407, %405, %403, %401, %400, %383, %377, %371, %361, %351, %341, %324, %300, %280, %270, %248, %238, %228, %218, %208, %198, %188, %178, %177, %160, %151, %142, %130, %93
  %537 = load %1*, %1** %3, align 8
  %538 = getelementptr inbounds %1, %1* %537, i32 0, i32 21
  store i32 -1, i32* %538, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %12, align 4
  br label %539

539:                                              ; preds = %536, %61, %53, %39
  %540 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %540) #8
  %541 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %541) #8
  %542 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %542) #8
  %543 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %543) #8
  %544 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %544) #8
  %545 = bitcast %97** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %545) #8
  %546 = bitcast %24** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %546) #8
  %547 = bitcast %79** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %547) #8
  %548 = load i32, i32* %2, align 4
  ret i32 %548
}

; Function Attrs: nounwind uwtable
define internal i32 @146(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %83*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  %10 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = bitcast %83** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #8
  store i32 0, i32* %8, align 4
  br label %15

15:                                               ; preds = %40, %1
  %16 = load i32, i32* %8, align 4
  %17 = load %1*, %1** %3, align 8
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 17
  %19 = load i32, i32* %18, align 8
  %20 = icmp ult i32 %16, %19
  br i1 %20, label %21, label %43

21:                                               ; preds = %15
  %22 = load %1*, %1** %3, align 8
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 16
  %24 = load i32, i32* %8, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [24 x %83], [24 x %83]* %23, i64 0, i64 %25
  %27 = getelementptr inbounds %83, %83* %26, i32 0, i32 0
  %28 = load i32, i32* %27, align 8
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %39

30:                                               ; preds = %21
  %31 = load %1*, %1** %3, align 8
  %32 = getelementptr inbounds %1, %1* %31, i32 0, i32 16
  %33 = load i32, i32* %8, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [24 x %83], [24 x %83]* %32, i64 0, i64 %34
  %36 = getelementptr inbounds %83, %83* %35, i32 0, i32 1
  %37 = bitcast %84* %36 to i8**
  %38 = load i8*, i8** %37, align 8
  call void @free(i8* %38) #8
  br label %39

39:                                               ; preds = %30, %21
  br label %40

40:                                               ; preds = %39
  %41 = load i32, i32* %8, align 4
  %42 = add i32 %41, 1
  store i32 %42, i32* %8, align 4
  br label %15

43:                                               ; preds = %15
  %44 = load %1*, %1** %3, align 8
  %45 = getelementptr inbounds %1, %1* %44, i32 0, i32 17
  store i32 0, i32* %45, align 8
  %46 = load %1*, %1** %3, align 8
  %47 = getelementptr inbounds %1, %1* %46, i32 0, i32 11
  %48 = load i64, i64* %47, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store i32 0, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %159

51:                                               ; preds = %43
  %52 = load %1*, %1** %3, align 8
  %53 = getelementptr inbounds %1, %1* %52, i32 0, i32 16
  %54 = getelementptr inbounds [24 x %83], [24 x %83]* %53, i64 0, i64 0
  store %83* %54, %83** %7, align 8
  %55 = load %1*, %1** %3, align 8
  %56 = getelementptr inbounds %1, %1* %55, i32 0, i32 10
  %57 = getelementptr inbounds [64 x i8], [64 x i8]* %56, i32 0, i32 0
  store i8* %57, i8** %5, align 8
  br label %58

58:                                               ; preds = %110, %51
  %59 = call i8* @strsep(i8** %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @75, i32 0, i32 0)) #8
  store i8* %59, i8** %6, align 8
  %60 = icmp ne i8* %59, null
  br i1 %60, label %61, label %111

61:                                               ; preds = %58
  %62 = load i8*, i8** %6, align 8
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load %83*, %83** %7, align 8
  %68 = getelementptr inbounds %83, %83* %67, i32 0, i32 0
  store i32 0, i32* %68, align 8
  br label %95

69:                                               ; preds = %61
  %70 = load i8*, i8** %6, align 8
  %71 = call i8* @strchr(i8* %70, i32 58) #10
  %72 = icmp ne i8* %71, null
  br i1 %72, label %73, label %81

73:                                               ; preds = %69
  %74 = load %83*, %83** %7, align 8
  %75 = getelementptr inbounds %83, %83* %74, i32 0, i32 0
  store i32 2, i32* %75, align 8
  %76 = load i8*, i8** %6, align 8
  %77 = call i8* @xstrdup(i8* %76)
  %78 = load %83*, %83** %7, align 8
  %79 = getelementptr inbounds %83, %83* %78, i32 0, i32 1
  %80 = bitcast %84* %79 to i8**
  store i8* %77, i8** %80, align 8
  br label %94

81:                                               ; preds = %69
  %82 = load %83*, %83** %7, align 8
  %83 = getelementptr inbounds %83, %83* %82, i32 0, i32 0
  store i32 1, i32* %83, align 8
  %84 = load i8*, i8** %6, align 8
  %85 = call i64 @strtonum(i8* %84, i64 0, i64 2147483647, i8** %4)
  %86 = trunc i64 %85 to i32
  %87 = load %83*, %83** %7, align 8
  %88 = getelementptr inbounds %83, %83* %87, i32 0, i32 1
  %89 = bitcast %84* %88 to i32*
  store i32 %86, i32* %89, align 8
  %90 = load i8*, i8** %4, align 8
  %91 = icmp ne i8* %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %81
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %159

93:                                               ; preds = %81
  br label %94

94:                                               ; preds = %93, %73
  br label %95

95:                                               ; preds = %94, %66
  %96 = load %1*, %1** %3, align 8
  %97 = getelementptr inbounds %1, %1* %96, i32 0, i32 16
  %98 = load %1*, %1** %3, align 8
  %99 = getelementptr inbounds %1, %1* %98, i32 0, i32 17
  %100 = load i32, i32* %99, align 8
  %101 = add i32 %100, 1
  store i32 %101, i32* %99, align 8
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds [24 x %83], [24 x %83]* %97, i64 0, i64 %102
  store %83* %103, %83** %7, align 8
  %104 = load %1*, %1** %3, align 8
  %105 = getelementptr inbounds %1, %1* %104, i32 0, i32 17
  %106 = load i32, i32* %105, align 8
  %107 = zext i32 %106 to i64
  %108 = icmp eq i64 %107, 24
  br i1 %108, label %109, label %110

109:                                              ; preds = %95
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %159

110:                                              ; preds = %95
  br label %58

111:                                              ; preds = %58
  store i32 0, i32* %8, align 4
  br label %112

112:                                              ; preds = %155, %111
  %113 = load i32, i32* %8, align 4
  %114 = load %1*, %1** %3, align 8
  %115 = getelementptr inbounds %1, %1* %114, i32 0, i32 17
  %116 = load i32, i32* %115, align 8
  %117 = icmp ult i32 %113, %116
  br i1 %117, label %118, label %158

118:                                              ; preds = %112
  %119 = load %1*, %1** %3, align 8
  %120 = getelementptr inbounds %1, %1* %119, i32 0, i32 16
  %121 = load i32, i32* %8, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds [24 x %83], [24 x %83]* %120, i64 0, i64 %122
  store %83* %123, %83** %7, align 8
  %124 = load %83*, %83** %7, align 8
  %125 = getelementptr inbounds %83, %83* %124, i32 0, i32 0
  %126 = load i32, i32* %125, align 8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %118
  %129 = load i32, i32* %8, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @76, i32 0, i32 0), i32 %129)
  br label %154

130:                                              ; preds = %118
  %131 = load %83*, %83** %7, align 8
  %132 = getelementptr inbounds %83, %83* %131, i32 0, i32 0
  %133 = load i32, i32* %132, align 8
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %141

135:                                              ; preds = %130
  %136 = load i32, i32* %8, align 4
  %137 = load %83*, %83** %7, align 8
  %138 = getelementptr inbounds %83, %83* %137, i32 0, i32 1
  %139 = bitcast %84* %138 to i8**
  %140 = load i8*, i8** %139, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @77, i32 0, i32 0), i32 %136, i8* %140)
  br label %153

141:                                              ; preds = %130
  %142 = load %83*, %83** %7, align 8
  %143 = getelementptr inbounds %83, %83* %142, i32 0, i32 0
  %144 = load i32, i32* %143, align 8
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %152

146:                                              ; preds = %141
  %147 = load i32, i32* %8, align 4
  %148 = load %83*, %83** %7, align 8
  %149 = getelementptr inbounds %83, %83* %148, i32 0, i32 1
  %150 = bitcast %84* %149 to i32*
  %151 = load i32, i32* %150, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @78, i32 0, i32 0), i32 %147, i32 %151)
  br label %152

152:                                              ; preds = %146, %141
  br label %153

153:                                              ; preds = %152, %135
  br label %154

154:                                              ; preds = %153, %128
  br label %155

155:                                              ; preds = %154
  %156 = load i32, i32* %8, align 4
  %157 = add i32 %156, 1
  store i32 %157, i32* %8, align 4
  br label %112

158:                                              ; preds = %112
  store i32 0, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %159

159:                                              ; preds = %158, %109, %92, %50
  %160 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %160) #8
  %161 = bitcast %83** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %161) #8
  %162 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %162) #8
  %163 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %163) #8
  %164 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %164) #8
  %165 = load i32, i32* %2, align 4
  ret i32 %165
}

; Function Attrs: nounwind uwtable
define internal i32 @147(%1* %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %1*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %83*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %1* %0, %1** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %13 = bitcast %83** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #8
  %15 = load i32, i32* %7, align 4
  %16 = load %1*, %1** %6, align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 17
  %18 = load i32, i32* %17, align 8
  %19 = icmp uge i32 %15, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = load i32, i32* %9, align 4
  store i32 %21, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %52

22:                                               ; preds = %4
  %23 = load %1*, %1** %6, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 16
  %25 = load i32, i32* %7, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [24 x %83], [24 x %83]* %24, i64 0, i64 %26
  store %83* %27, %83** %10, align 8
  %28 = load %83*, %83** %10, align 8
  %29 = getelementptr inbounds %83, %83* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %22
  %33 = load i32, i32* %9, align 4
  store i32 %33, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %52

34:                                               ; preds = %22
  %35 = load %83*, %83** %10, align 8
  %36 = getelementptr inbounds %83, %83* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %52

40:                                               ; preds = %34
  %41 = load %83*, %83** %10, align 8
  %42 = getelementptr inbounds %83, %83* %41, i32 0, i32 1
  %43 = bitcast %84* %42 to i32*
  %44 = load i32, i32* %43, align 8
  store i32 %44, i32* %11, align 4
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %8, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = load i32, i32* %8, align 4
  store i32 %49, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %52

50:                                               ; preds = %40
  %51 = load i32, i32* %11, align 4
  store i32 %51, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %52

52:                                               ; preds = %50, %48, %39, %32, %20
  %53 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #8
  %54 = bitcast %83** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #8
  %55 = load i32, i32* %5, align 4
  ret i32 %55
}

declare dso_local void @screen_write_cursorleft(%79*, i32) #3

declare dso_local void @screen_write_cursordown(%79*, i32) #3

declare dso_local void @screen_write_cursorright(%79*, i32) #3

; Function Attrs: nounwind uwtable
define internal void @148(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %79*, align 8
  %4 = alloca %24*, align 8
  %5 = alloca %2*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %11 = bitcast %79** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = load %1*, %1** %2, align 8
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 2
  store %79* %13, %79** %3, align 8
  %14 = bitcast %24** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = load %79*, %79** %3, align 8
  %16 = getelementptr inbounds %79, %79* %15, i32 0, i32 1
  %17 = load %24*, %24** %16, align 8
  store %24* %17, %24** %4, align 8
  %18 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  %19 = load %1*, %1** %2, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 0
  %21 = load %2*, %2** %20, align 8
  store %2* %21, %2** %5, align 8
  %22 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #8
  %23 = load %24*, %24** %4, align 8
  %24 = getelementptr inbounds %24, %24* %23, i32 0, i32 3
  %25 = load %26*, %26** %24, align 8
  %26 = getelementptr inbounds %26, %26* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %6, align 4
  %28 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #8
  %29 = load %24*, %24** %4, align 8
  %30 = getelementptr inbounds %24, %24* %29, i32 0, i32 3
  %31 = load %26*, %26** %30, align 8
  %32 = getelementptr inbounds %26, %26* %31, i32 0, i32 2
  %33 = load i32, i32* %32, align 8
  store i32 %33, i32* %7, align 4
  %34 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #8
  %35 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #8
  store i32 0, i32* %9, align 4
  br label %36

36:                                               ; preds = %104, %1
  %37 = load %1*, %1** %2, align 8
  %38 = load i32, i32* %9, align 4
  %39 = call i32 @147(%1* %37, i32 %38, i32 0, i32 -1)
  store i32 %39, i32* %8, align 4
  %40 = icmp ne i32 %39, -1
  br i1 %40, label %41, label %107

41:                                               ; preds = %36
  %42 = load i32, i32* %8, align 4
  switch i32 %42, label %100 [
    i32 1, label %43
    i32 2, label %43
    i32 5, label %43
    i32 6, label %43
    i32 7, label %43
    i32 11, label %43
    i32 13, label %43
    i32 14, label %43
    i32 19, label %43
    i32 20, label %43
    i32 21, label %43
    i32 24, label %43
    i32 3, label %44
    i32 4, label %44
    i32 8, label %44
    i32 9, label %53
    i32 10, label %53
    i32 22, label %62
    i32 23, label %74
    i32 18, label %96
  ]

43:                                               ; preds = %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41
  br label %104

44:                                               ; preds = %41, %41, %41
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  %47 = load %1*, %1** %2, align 8
  %48 = load i32, i32* %9, align 4
  %49 = call i32 @147(%1* %47, i32 %48, i32 0, i32 -1)
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i32 1, i32* %10, align 4
  br label %108

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %41, %41, %52
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %9, align 4
  %56 = load %1*, %1** %2, align 8
  %57 = load i32, i32* %9, align 4
  %58 = call i32 @147(%1* %56, i32 %57, i32 0, i32 -1)
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  store i32 1, i32* %10, align 4
  br label %108

61:                                               ; preds = %53
  br label %104

62:                                               ; preds = %41
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %9, align 4
  %65 = load %1*, %1** %2, align 8
  %66 = load i32, i32* %9, align 4
  %67 = call i32 @147(%1* %65, i32 %66, i32 0, i32 -1)
  switch i32 %67, label %73 [
    i32 -1, label %68
    i32 0, label %69
    i32 2, label %69
  ]

68:                                               ; preds = %62
  store i32 1, i32* %10, align 4
  br label %108

69:                                               ; preds = %62, %62
  %70 = load %79*, %79** %3, align 8
  %71 = getelementptr inbounds %79, %79* %70, i32 0, i32 1
  %72 = load %24*, %24** %71, align 8
  call void @screen_push_title(%24* %72)
  br label %73

73:                                               ; preds = %62, %69
  br label %104

74:                                               ; preds = %41
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %9, align 4
  %77 = load %1*, %1** %2, align 8
  %78 = load i32, i32* %9, align 4
  %79 = call i32 @147(%1* %77, i32 %78, i32 0, i32 -1)
  switch i32 %79, label %95 [
    i32 -1, label %80
    i32 0, label %81
    i32 2, label %81
  ]

80:                                               ; preds = %74
  store i32 1, i32* %10, align 4
  br label %108

81:                                               ; preds = %74, %74
  %82 = load %79*, %79** %3, align 8
  %83 = getelementptr inbounds %79, %79* %82, i32 0, i32 1
  %84 = load %24*, %24** %83, align 8
  call void @screen_pop_title(%24* %84)
  %85 = load %2*, %2** %5, align 8
  %86 = icmp ne %2* %85, null
  br i1 %86, label %87, label %94

87:                                               ; preds = %81
  %88 = load %2*, %2** %5, align 8
  %89 = getelementptr inbounds %2, %2* %88, i32 0, i32 2
  %90 = load %3*, %3** %89, align 8
  call void @server_redraw_window_borders(%3* %90)
  %91 = load %2*, %2** %5, align 8
  %92 = getelementptr inbounds %2, %2* %91, i32 0, i32 2
  %93 = load %3*, %3** %92, align 8
  call void @server_status_window(%3* %93)
  br label %94

94:                                               ; preds = %87, %81
  br label %95

95:                                               ; preds = %74, %94
  br label %104

96:                                               ; preds = %41
  %97 = load %1*, %1** %2, align 8
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %7, align 4
  call void (%1*, i8*, ...) @149(%1* %97, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @82, i32 0, i32 0), i32 %98, i32 %99)
  br label %104

100:                                              ; preds = %41
  %101 = load %1*, %1** %2, align 8
  %102 = getelementptr inbounds %1, %1* %101, i32 0, i32 20
  %103 = load i32, i32* %102, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @83, i32 0, i32 0), i32 %103)
  br label %104

104:                                              ; preds = %100, %96, %95, %73, %61, %43
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %9, align 4
  br label %36

107:                                              ; preds = %36
  store i32 0, i32* %10, align 4
  br label %108

108:                                              ; preds = %107, %80, %68, %60, %51
  %109 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %109) #8
  %110 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %110) #8
  %111 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %111) #8
  %112 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %112) #8
  %113 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #8
  %114 = bitcast %24** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #8
  %115 = bitcast %79** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #8
  %116 = load i32, i32* %10, align 4
  switch i32 %116, label %118 [
    i32 0, label %117
    i32 1, label %117
  ]

117:                                              ; preds = %108, %108
  ret void

118:                                              ; preds = %108
  unreachable
}

declare dso_local void @screen_write_cursorup(%79*, i32) #3

; Function Attrs: nounwind uwtable
define internal void @149(%1* %0, i8* %1, ...) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %75*, align 8
  %6 = alloca [1 x %98], align 16
  %7 = alloca i8*, align 8
  store %1* %0, %1** %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = bitcast %75** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load %1*, %1** %3, align 8
  %10 = getelementptr inbounds %1, %1* %9, i32 0, i32 1
  %11 = load %75*, %75** %10, align 8
  store %75* %11, %75** %5, align 8
  %12 = bitcast [1 x %98]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %12) #8
  %13 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = getelementptr inbounds [1 x %98], [1 x %98]* %6, i32 0, i32 0
  %15 = bitcast %98* %14 to i8*
  call void @llvm.va_start(i8* %15)
  %16 = load i8*, i8** %4, align 8
  %17 = getelementptr inbounds [1 x %98], [1 x %98]* %6, i32 0, i32 0
  %18 = call i32 @xvasprintf(i8** %7, i8* %16, %98* %17)
  %19 = getelementptr inbounds [1 x %98], [1 x %98]* %6, i32 0, i32 0
  %20 = bitcast %98* %19 to i8*
  call void @llvm.va_end(i8* %20)
  %21 = load %75*, %75** %5, align 8
  %22 = load i8*, i8** %7, align 8
  %23 = load i8*, i8** %7, align 8
  %24 = call i64 @strlen(i8* %23) #10
  %25 = call i32 @bufferevent_write(%75* %21, i8* %22, i64 %24)
  %26 = load i8*, i8** %7, align 8
  call void @free(i8* %26) #8
  %27 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #8
  %28 = bitcast [1 x %98]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %28) #8
  %29 = bitcast %75** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #8
  ret void
}

declare dso_local void @screen_write_clearcharacter(%79*, i32, i32) #3

declare dso_local void @screen_write_deletecharacter(%79*, i32, i32) #3

declare dso_local void @screen_write_scrollregion(%79*, i32, i32) #3

declare dso_local void @screen_write_deleteline(%79*, i32, i32) #3

declare dso_local void @screen_write_clearendofscreen(%79*, i32) #3

declare dso_local void @screen_write_clearstartofscreen(%79*, i32) #3

declare dso_local void @screen_write_clearscreen(%79*, i32) #3

declare dso_local void @screen_write_clearhistory(%79*) #3

declare dso_local void @screen_write_clearendofline(%79*, i32) #3

declare dso_local void @screen_write_clearstartofline(%79*, i32) #3

declare dso_local void @screen_write_clearline(%79*, i32) #3

declare dso_local void @screen_write_insertcharacter(%79*, i32, i32) #3

declare dso_local void @screen_write_insertline(%79*, i32, i32) #3

; Function Attrs: nounwind uwtable
define internal void @150(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %79*, align 8
  %4 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %5 = bitcast %79** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #8
  %6 = load %1*, %1** %2, align 8
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 2
  store %79* %7, %79** %3, align 8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #8
  store i32 0, i32* %4, align 4
  br label %9

9:                                                ; preds = %28, %1
  %10 = load i32, i32* %4, align 4
  %11 = load %1*, %1** %2, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 17
  %13 = load i32, i32* %12, align 8
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %9
  %16 = load %1*, %1** %2, align 8
  %17 = load i32, i32* %4, align 4
  %18 = call i32 @147(%1* %16, i32 %17, i32 0, i32 -1)
  switch i32 %18, label %23 [
    i32 -1, label %27
    i32 4, label %19
    i32 34, label %21
  ]

19:                                               ; preds = %15
  %20 = load %79*, %79** %3, align 8
  call void @screen_write_mode_clear(%79* %20, i32 2)
  br label %27

21:                                               ; preds = %15
  %22 = load %79*, %79** %3, align 8
  call void @screen_write_mode_set(%79* %22, i32 128)
  br label %27

23:                                               ; preds = %15
  %24 = load %1*, %1** %2, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 20
  %26 = load i32, i32* %25, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @84, i32 0, i32 0), i32 %26)
  br label %27

27:                                               ; preds = %23, %21, %19, %15
  br label %28

28:                                               ; preds = %27
  %29 = load i32, i32* %4, align 4
  %30 = add i32 %29, 1
  store i32 %30, i32* %4, align 4
  br label %9

31:                                               ; preds = %9
  %32 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %32) #8
  %33 = bitcast %79** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @151(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %79*, align 8
  %4 = alloca %72*, align 8
  %5 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %6 = bitcast %79** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = load %1*, %1** %2, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 2
  store %79* %8, %79** %3, align 8
  %9 = bitcast %72** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = load %1*, %1** %2, align 8
  %11 = getelementptr inbounds %1, %1* %10, i32 0, i32 3
  %12 = getelementptr inbounds %82, %82* %11, i32 0, i32 0
  store %72* %12, %72** %4, align 8
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #8
  store i32 0, i32* %5, align 4
  br label %14

14:                                               ; preds = %62, %1
  %15 = load i32, i32* %5, align 4
  %16 = load %1*, %1** %2, align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 17
  %18 = load i32, i32* %17, align 8
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %20, label %65

20:                                               ; preds = %14
  %21 = load %1*, %1** %2, align 8
  %22 = load i32, i32* %5, align 4
  %23 = call i32 @147(%1* %21, i32 %22, i32 0, i32 -1)
  switch i32 %23, label %57 [
    i32 -1, label %61
    i32 1, label %24
    i32 3, label %26
    i32 6, label %32
    i32 7, label %35
    i32 12, label %37
    i32 25, label %39
    i32 1000, label %41
    i32 1001, label %41
    i32 1002, label %41
    i32 1003, label %41
    i32 1004, label %43
    i32 1005, label %45
    i32 1006, label %47
    i32 47, label %49
    i32 1047, label %49
    i32 1049, label %52
    i32 2004, label %55
  ]

24:                                               ; preds = %20
  %25 = load %79*, %79** %3, align 8
  call void @screen_write_mode_clear(%79* %25, i32 4)
  br label %61

26:                                               ; preds = %20
  %27 = load %79*, %79** %3, align 8
  call void @screen_write_cursormove(%79* %27, i32 0, i32 0, i32 1)
  %28 = load %79*, %79** %3, align 8
  %29 = load %72*, %72** %4, align 8
  %30 = getelementptr inbounds %72, %72* %29, i32 0, i32 4
  %31 = load i32, i32* %30, align 1
  call void @screen_write_clearscreen(%79* %28, i32 %31)
  br label %61

32:                                               ; preds = %20
  %33 = load %79*, %79** %3, align 8
  call void @screen_write_mode_clear(%79* %33, i32 8192)
  %34 = load %79*, %79** %3, align 8
  call void @screen_write_cursormove(%79* %34, i32 0, i32 0, i32 1)
  br label %61

35:                                               ; preds = %20
  %36 = load %79*, %79** %3, align 8
  call void @screen_write_mode_clear(%79* %36, i32 16)
  br label %61

37:                                               ; preds = %20
  %38 = load %79*, %79** %3, align 8
  call void @screen_write_mode_clear(%79* %38, i32 128)
  br label %61

39:                                               ; preds = %20
  %40 = load %79*, %79** %3, align 8
  call void @screen_write_mode_clear(%79* %40, i32 1)
  br label %61

41:                                               ; preds = %20, %20, %20, %20
  %42 = load %79*, %79** %3, align 8
  call void @screen_write_mode_clear(%79* %42, i32 4192)
  br label %61

43:                                               ; preds = %20
  %44 = load %79*, %79** %3, align 8
  call void @screen_write_mode_clear(%79* %44, i32 2048)
  br label %61

45:                                               ; preds = %20
  %46 = load %79*, %79** %3, align 8
  call void @screen_write_mode_clear(%79* %46, i32 256)
  br label %61

47:                                               ; preds = %20
  %48 = load %79*, %79** %3, align 8
  call void @screen_write_mode_clear(%79* %48, i32 512)
  br label %61

49:                                               ; preds = %20, %20
  %50 = load %79*, %79** %3, align 8
  %51 = load %72*, %72** %4, align 8
  call void @screen_write_alternateoff(%79* %50, %72* %51, i32 0)
  br label %61

52:                                               ; preds = %20
  %53 = load %79*, %79** %3, align 8
  %54 = load %72*, %72** %4, align 8
  call void @screen_write_alternateoff(%79* %53, %72* %54, i32 1)
  br label %61

55:                                               ; preds = %20
  %56 = load %79*, %79** %3, align 8
  call void @screen_write_mode_clear(%79* %56, i32 1024)
  br label %61

57:                                               ; preds = %20
  %58 = load %1*, %1** %2, align 8
  %59 = getelementptr inbounds %1, %1* %58, i32 0, i32 20
  %60 = load i32, i32* %59, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @85, i32 0, i32 0), i32 %60)
  br label %61

61:                                               ; preds = %57, %55, %52, %49, %47, %45, %43, %41, %20, %39, %37, %35, %32, %26, %24
  br label %62

62:                                               ; preds = %61
  %63 = load i32, i32* %5, align 4
  %64 = add i32 %63, 1
  store i32 %64, i32* %5, align 4
  br label %14

65:                                               ; preds = %14
  %66 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %66) #8
  %67 = bitcast %72** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #8
  %68 = bitcast %79** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @152(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %72*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %7 = bitcast %72** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #8
  %8 = load %1*, %1** %2, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 3
  %10 = getelementptr inbounds %82, %82* %9, i32 0, i32 0
  store %72* %10, %72** %3, align 8
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #8
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #8
  %13 = load %1*, %1** %2, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 17
  %15 = load i32, i32* %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %1
  %18 = load %72*, %72** %3, align 8
  %19 = bitcast %72* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %19, i8* align 1 getelementptr inbounds (%72, %72* @grid_default_cell, i32 0, i32 0, i32 0, i32 0), i64 36, i1 false)
  store i32 1, i32* %6, align 4
  br label %231

20:                                               ; preds = %1
  store i32 0, i32* %4, align 4
  br label %21

21:                                               ; preds = %227, %20
  %22 = load i32, i32* %4, align 4
  %23 = load %1*, %1** %2, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 17
  %25 = load i32, i32* %24, align 8
  %26 = icmp ult i32 %22, %25
  br i1 %26, label %27, label %230

27:                                               ; preds = %21
  %28 = load %1*, %1** %2, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 16
  %30 = load i32, i32* %4, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [24 x %83], [24 x %83]* %29, i64 0, i64 %31
  %33 = getelementptr inbounds %83, %83* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %39

36:                                               ; preds = %27
  %37 = load %1*, %1** %2, align 8
  %38 = load i32, i32* %4, align 4
  call void @155(%1* %37, i32 %38)
  br label %227

39:                                               ; preds = %27
  %40 = load %1*, %1** %2, align 8
  %41 = load i32, i32* %4, align 4
  %42 = call i32 @147(%1* %40, i32 %41, i32 0, i32 0)
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  br label %227

46:                                               ; preds = %39
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %47, 38
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %50, 48
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load i32, i32* %5, align 4
  %54 = icmp eq i32 %53, 58
  br i1 %54, label %55, label %68

55:                                               ; preds = %52, %49, %46
  %56 = load i32, i32* %4, align 4
  %57 = add i32 %56, 1
  store i32 %57, i32* %4, align 4
  %58 = load %1*, %1** %2, align 8
  %59 = load i32, i32* %4, align 4
  %60 = call i32 @147(%1* %58, i32 %59, i32 0, i32 -1)
  switch i32 %60, label %67 [
    i32 2, label %61
    i32 5, label %64
  ]

61:                                               ; preds = %55
  %62 = load %1*, %1** %2, align 8
  %63 = load i32, i32* %5, align 4
  call void @156(%1* %62, i32 %63, i32* %4)
  br label %67

64:                                               ; preds = %55
  %65 = load %1*, %1** %2, align 8
  %66 = load i32, i32* %5, align 4
  call void @157(%1* %65, i32 %66, i32* %4)
  br label %67

67:                                               ; preds = %55, %64, %61
  br label %227

68:                                               ; preds = %52
  %69 = load i32, i32* %5, align 4
  switch i32 %69, label %226 [
    i32 0, label %70
    i32 1, label %73
    i32 2, label %80
    i32 3, label %87
    i32 4, label %94
    i32 5, label %107
    i32 7, label %114
    i32 8, label %121
    i32 9, label %128
    i32 22, label %135
    i32 23, label %142
    i32 24, label %149
    i32 25, label %156
    i32 27, label %163
    i32 28, label %170
    i32 29, label %177
    i32 30, label %184
    i32 31, label %184
    i32 32, label %184
    i32 33, label %184
    i32 34, label %184
    i32 35, label %184
    i32 36, label %184
    i32 37, label %184
    i32 39, label %189
    i32 40, label %192
    i32 41, label %192
    i32 42, label %192
    i32 43, label %192
    i32 44, label %192
    i32 45, label %192
    i32 46, label %192
    i32 47, label %192
    i32 49, label %197
    i32 53, label %200
    i32 55, label %207
    i32 59, label %214
    i32 90, label %217
    i32 91, label %217
    i32 92, label %217
    i32 93, label %217
    i32 94, label %217
    i32 95, label %217
    i32 96, label %217
    i32 97, label %217
    i32 100, label %221
    i32 101, label %221
    i32 102, label %221
    i32 103, label %221
    i32 104, label %221
    i32 105, label %221
    i32 106, label %221
    i32 107, label %221
  ]

70:                                               ; preds = %68
  %71 = load %72*, %72** %3, align 8
  %72 = bitcast %72* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %72, i8* align 1 getelementptr inbounds (%72, %72* @grid_default_cell, i32 0, i32 0, i32 0, i32 0), i64 36, i1 false)
  br label %226

73:                                               ; preds = %68
  %74 = load %72*, %72** %3, align 8
  %75 = getelementptr inbounds %72, %72* %74, i32 0, i32 1
  %76 = load i16, i16* %75, align 1
  %77 = zext i16 %76 to i32
  %78 = or i32 %77, 1
  %79 = trunc i32 %78 to i16
  store i16 %79, i16* %75, align 1
  br label %226

80:                                               ; preds = %68
  %81 = load %72*, %72** %3, align 8
  %82 = getelementptr inbounds %72, %72* %81, i32 0, i32 1
  %83 = load i16, i16* %82, align 1
  %84 = zext i16 %83 to i32
  %85 = or i32 %84, 2
  %86 = trunc i32 %85 to i16
  store i16 %86, i16* %82, align 1
  br label %226

87:                                               ; preds = %68
  %88 = load %72*, %72** %3, align 8
  %89 = getelementptr inbounds %72, %72* %88, i32 0, i32 1
  %90 = load i16, i16* %89, align 1
  %91 = zext i16 %90 to i32
  %92 = or i32 %91, 64
  %93 = trunc i32 %92 to i16
  store i16 %93, i16* %89, align 1
  br label %226

94:                                               ; preds = %68
  %95 = load %72*, %72** %3, align 8
  %96 = getelementptr inbounds %72, %72* %95, i32 0, i32 1
  %97 = load i16, i16* %96, align 1
  %98 = zext i16 %97 to i32
  %99 = and i32 %98, -7685
  %100 = trunc i32 %99 to i16
  store i16 %100, i16* %96, align 1
  %101 = load %72*, %72** %3, align 8
  %102 = getelementptr inbounds %72, %72* %101, i32 0, i32 1
  %103 = load i16, i16* %102, align 1
  %104 = zext i16 %103 to i32
  %105 = or i32 %104, 4
  %106 = trunc i32 %105 to i16
  store i16 %106, i16* %102, align 1
  br label %226

107:                                              ; preds = %68
  %108 = load %72*, %72** %3, align 8
  %109 = getelementptr inbounds %72, %72* %108, i32 0, i32 1
  %110 = load i16, i16* %109, align 1
  %111 = zext i16 %110 to i32
  %112 = or i32 %111, 8
  %113 = trunc i32 %112 to i16
  store i16 %113, i16* %109, align 1
  br label %226

114:                                              ; preds = %68
  %115 = load %72*, %72** %3, align 8
  %116 = getelementptr inbounds %72, %72* %115, i32 0, i32 1
  %117 = load i16, i16* %116, align 1
  %118 = zext i16 %117 to i32
  %119 = or i32 %118, 16
  %120 = trunc i32 %119 to i16
  store i16 %120, i16* %116, align 1
  br label %226

121:                                              ; preds = %68
  %122 = load %72*, %72** %3, align 8
  %123 = getelementptr inbounds %72, %72* %122, i32 0, i32 1
  %124 = load i16, i16* %123, align 1
  %125 = zext i16 %124 to i32
  %126 = or i32 %125, 32
  %127 = trunc i32 %126 to i16
  store i16 %127, i16* %123, align 1
  br label %226

128:                                              ; preds = %68
  %129 = load %72*, %72** %3, align 8
  %130 = getelementptr inbounds %72, %72* %129, i32 0, i32 1
  %131 = load i16, i16* %130, align 1
  %132 = zext i16 %131 to i32
  %133 = or i32 %132, 256
  %134 = trunc i32 %133 to i16
  store i16 %134, i16* %130, align 1
  br label %226

135:                                              ; preds = %68
  %136 = load %72*, %72** %3, align 8
  %137 = getelementptr inbounds %72, %72* %136, i32 0, i32 1
  %138 = load i16, i16* %137, align 1
  %139 = zext i16 %138 to i32
  %140 = and i32 %139, -4
  %141 = trunc i32 %140 to i16
  store i16 %141, i16* %137, align 1
  br label %226

142:                                              ; preds = %68
  %143 = load %72*, %72** %3, align 8
  %144 = getelementptr inbounds %72, %72* %143, i32 0, i32 1
  %145 = load i16, i16* %144, align 1
  %146 = zext i16 %145 to i32
  %147 = and i32 %146, -65
  %148 = trunc i32 %147 to i16
  store i16 %148, i16* %144, align 1
  br label %226

149:                                              ; preds = %68
  %150 = load %72*, %72** %3, align 8
  %151 = getelementptr inbounds %72, %72* %150, i32 0, i32 1
  %152 = load i16, i16* %151, align 1
  %153 = zext i16 %152 to i32
  %154 = and i32 %153, -7685
  %155 = trunc i32 %154 to i16
  store i16 %155, i16* %151, align 1
  br label %226

156:                                              ; preds = %68
  %157 = load %72*, %72** %3, align 8
  %158 = getelementptr inbounds %72, %72* %157, i32 0, i32 1
  %159 = load i16, i16* %158, align 1
  %160 = zext i16 %159 to i32
  %161 = and i32 %160, -9
  %162 = trunc i32 %161 to i16
  store i16 %162, i16* %158, align 1
  br label %226

163:                                              ; preds = %68
  %164 = load %72*, %72** %3, align 8
  %165 = getelementptr inbounds %72, %72* %164, i32 0, i32 1
  %166 = load i16, i16* %165, align 1
  %167 = zext i16 %166 to i32
  %168 = and i32 %167, -17
  %169 = trunc i32 %168 to i16
  store i16 %169, i16* %165, align 1
  br label %226

170:                                              ; preds = %68
  %171 = load %72*, %72** %3, align 8
  %172 = getelementptr inbounds %72, %72* %171, i32 0, i32 1
  %173 = load i16, i16* %172, align 1
  %174 = zext i16 %173 to i32
  %175 = and i32 %174, -33
  %176 = trunc i32 %175 to i16
  store i16 %176, i16* %172, align 1
  br label %226

177:                                              ; preds = %68
  %178 = load %72*, %72** %3, align 8
  %179 = getelementptr inbounds %72, %72* %178, i32 0, i32 1
  %180 = load i16, i16* %179, align 1
  %181 = zext i16 %180 to i32
  %182 = and i32 %181, -257
  %183 = trunc i32 %182 to i16
  store i16 %183, i16* %179, align 1
  br label %226

184:                                              ; preds = %68, %68, %68, %68, %68, %68, %68, %68
  %185 = load i32, i32* %5, align 4
  %186 = sub nsw i32 %185, 30
  %187 = load %72*, %72** %3, align 8
  %188 = getelementptr inbounds %72, %72* %187, i32 0, i32 3
  store i32 %186, i32* %188, align 1
  br label %226

189:                                              ; preds = %68
  %190 = load %72*, %72** %3, align 8
  %191 = getelementptr inbounds %72, %72* %190, i32 0, i32 3
  store i32 8, i32* %191, align 1
  br label %226

192:                                              ; preds = %68, %68, %68, %68, %68, %68, %68, %68
  %193 = load i32, i32* %5, align 4
  %194 = sub nsw i32 %193, 40
  %195 = load %72*, %72** %3, align 8
  %196 = getelementptr inbounds %72, %72* %195, i32 0, i32 4
  store i32 %194, i32* %196, align 1
  br label %226

197:                                              ; preds = %68
  %198 = load %72*, %72** %3, align 8
  %199 = getelementptr inbounds %72, %72* %198, i32 0, i32 4
  store i32 8, i32* %199, align 1
  br label %226

200:                                              ; preds = %68
  %201 = load %72*, %72** %3, align 8
  %202 = getelementptr inbounds %72, %72* %201, i32 0, i32 1
  %203 = load i16, i16* %202, align 1
  %204 = zext i16 %203 to i32
  %205 = or i32 %204, 8192
  %206 = trunc i32 %205 to i16
  store i16 %206, i16* %202, align 1
  br label %226

207:                                              ; preds = %68
  %208 = load %72*, %72** %3, align 8
  %209 = getelementptr inbounds %72, %72* %208, i32 0, i32 1
  %210 = load i16, i16* %209, align 1
  %211 = zext i16 %210 to i32
  %212 = and i32 %211, -8193
  %213 = trunc i32 %212 to i16
  store i16 %213, i16* %209, align 1
  br label %226

214:                                              ; preds = %68
  %215 = load %72*, %72** %3, align 8
  %216 = getelementptr inbounds %72, %72* %215, i32 0, i32 5
  store i32 0, i32* %216, align 1
  br label %226

217:                                              ; preds = %68, %68, %68, %68, %68, %68, %68, %68
  %218 = load i32, i32* %5, align 4
  %219 = load %72*, %72** %3, align 8
  %220 = getelementptr inbounds %72, %72* %219, i32 0, i32 3
  store i32 %218, i32* %220, align 1
  br label %226

221:                                              ; preds = %68, %68, %68, %68, %68, %68, %68, %68
  %222 = load i32, i32* %5, align 4
  %223 = sub nsw i32 %222, 10
  %224 = load %72*, %72** %3, align 8
  %225 = getelementptr inbounds %72, %72* %224, i32 0, i32 4
  store i32 %223, i32* %225, align 1
  br label %226

226:                                              ; preds = %68, %221, %217, %214, %207, %200, %197, %192, %189, %184, %177, %170, %163, %156, %149, %142, %135, %128, %121, %114, %107, %94, %87, %80, %73, %70
  br label %227

227:                                              ; preds = %226, %67, %45, %36
  %228 = load i32, i32* %4, align 4
  %229 = add i32 %228, 1
  store i32 %229, i32* %4, align 4
  br label %21

230:                                              ; preds = %21
  store i32 0, i32* %6, align 4
  br label %231

231:                                              ; preds = %230, %17
  %232 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %232) #8
  %233 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %233) #8
  %234 = bitcast %72** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %234) #8
  %235 = load i32, i32* %6, align 4
  switch i32 %235, label %237 [
    i32 0, label %236
    i32 1, label %236
  ]

236:                                              ; preds = %231, %231
  ret void

237:                                              ; preds = %231
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @153(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %79*, align 8
  %4 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %5 = bitcast %79** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #8
  %6 = load %1*, %1** %2, align 8
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 2
  store %79* %7, %79** %3, align 8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #8
  store i32 0, i32* %4, align 4
  br label %9

9:                                                ; preds = %28, %1
  %10 = load i32, i32* %4, align 4
  %11 = load %1*, %1** %2, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 17
  %13 = load i32, i32* %12, align 8
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %9
  %16 = load %1*, %1** %2, align 8
  %17 = load i32, i32* %4, align 4
  %18 = call i32 @147(%1* %16, i32 %17, i32 0, i32 -1)
  switch i32 %18, label %23 [
    i32 -1, label %27
    i32 4, label %19
    i32 34, label %21
  ]

19:                                               ; preds = %15
  %20 = load %79*, %79** %3, align 8
  call void @screen_write_mode_set(%79* %20, i32 2)
  br label %27

21:                                               ; preds = %15
  %22 = load %79*, %79** %3, align 8
  call void @screen_write_mode_clear(%79* %22, i32 128)
  br label %27

23:                                               ; preds = %15
  %24 = load %1*, %1** %2, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 20
  %26 = load i32, i32* %25, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @89, i32 0, i32 0), i32 %26)
  br label %27

27:                                               ; preds = %23, %21, %19, %15
  br label %28

28:                                               ; preds = %27
  %29 = load i32, i32* %4, align 4
  %30 = add i32 %29, 1
  store i32 %30, i32* %4, align 4
  br label %9

31:                                               ; preds = %9
  %32 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %32) #8
  %33 = bitcast %79** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @154(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %79*, align 8
  %4 = alloca %2*, align 8
  %5 = alloca %72*, align 8
  %6 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %7 = bitcast %79** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #8
  %8 = load %1*, %1** %2, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 2
  store %79* %9, %79** %3, align 8
  %10 = bitcast %2** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load %1*, %1** %2, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 0
  %13 = load %2*, %2** %12, align 8
  store %2* %13, %2** %4, align 8
  %14 = bitcast %72** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = load %1*, %1** %2, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 3
  %17 = getelementptr inbounds %82, %82* %16, i32 0, i32 0
  store %72* %17, %72** %5, align 8
  %18 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #8
  store i32 0, i32* %6, align 4
  br label %19

19:                                               ; preds = %93, %1
  %20 = load i32, i32* %6, align 4
  %21 = load %1*, %1** %2, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 17
  %23 = load i32, i32* %22, align 8
  %24 = icmp ult i32 %20, %23
  br i1 %24, label %25, label %96

25:                                               ; preds = %19
  %26 = load %1*, %1** %2, align 8
  %27 = load i32, i32* %6, align 4
  %28 = call i32 @147(%1* %26, i32 %27, i32 0, i32 -1)
  switch i32 %28, label %88 [
    i32 -1, label %92
    i32 1, label %29
    i32 3, label %31
    i32 6, label %39
    i32 7, label %42
    i32 12, label %44
    i32 25, label %46
    i32 1000, label %48
    i32 1002, label %51
    i32 1003, label %54
    i32 1004, label %57
    i32 1005, label %76
    i32 1006, label %78
    i32 47, label %80
    i32 1047, label %80
    i32 1049, label %83
    i32 2004, label %86
  ]

29:                                               ; preds = %25
  %30 = load %79*, %79** %3, align 8
  call void @screen_write_mode_set(%79* %30, i32 4)
  br label %92

31:                                               ; preds = %25
  %32 = load %79*, %79** %3, align 8
  call void @screen_write_cursormove(%79* %32, i32 0, i32 0, i32 1)
  %33 = load %79*, %79** %3, align 8
  %34 = load %1*, %1** %2, align 8
  %35 = getelementptr inbounds %1, %1* %34, i32 0, i32 3
  %36 = getelementptr inbounds %82, %82* %35, i32 0, i32 0
  %37 = getelementptr inbounds %72, %72* %36, i32 0, i32 4
  %38 = load i32, i32* %37, align 4
  call void @screen_write_clearscreen(%79* %33, i32 %38)
  br label %92

39:                                               ; preds = %25
  %40 = load %79*, %79** %3, align 8
  call void @screen_write_mode_set(%79* %40, i32 8192)
  %41 = load %79*, %79** %3, align 8
  call void @screen_write_cursormove(%79* %41, i32 0, i32 0, i32 1)
  br label %92

42:                                               ; preds = %25
  %43 = load %79*, %79** %3, align 8
  call void @screen_write_mode_set(%79* %43, i32 16)
  br label %92

44:                                               ; preds = %25
  %45 = load %79*, %79** %3, align 8
  call void @screen_write_mode_set(%79* %45, i32 128)
  br label %92

46:                                               ; preds = %25
  %47 = load %79*, %79** %3, align 8
  call void @screen_write_mode_set(%79* %47, i32 1)
  br label %92

48:                                               ; preds = %25
  %49 = load %79*, %79** %3, align 8
  call void @screen_write_mode_clear(%79* %49, i32 4192)
  %50 = load %79*, %79** %3, align 8
  call void @screen_write_mode_set(%79* %50, i32 32)
  br label %92

51:                                               ; preds = %25
  %52 = load %79*, %79** %3, align 8
  call void @screen_write_mode_clear(%79* %52, i32 4192)
  %53 = load %79*, %79** %3, align 8
  call void @screen_write_mode_set(%79* %53, i32 64)
  br label %92

54:                                               ; preds = %25
  %55 = load %79*, %79** %3, align 8
  call void @screen_write_mode_clear(%79* %55, i32 4192)
  %56 = load %79*, %79** %3, align 8
  call void @screen_write_mode_set(%79* %56, i32 4096)
  br label %92

57:                                               ; preds = %25
  %58 = load %79*, %79** %3, align 8
  %59 = getelementptr inbounds %79, %79* %58, i32 0, i32 1
  %60 = load %24*, %24** %59, align 8
  %61 = getelementptr inbounds %24, %24* %60, i32 0, i32 10
  %62 = load i32, i32* %61, align 8
  %63 = and i32 %62, 2048
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  br label %92

66:                                               ; preds = %57
  %67 = load %79*, %79** %3, align 8
  call void @screen_write_mode_set(%79* %67, i32 2048)
  %68 = load %2*, %2** %4, align 8
  %69 = icmp ne %2* %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %66
  %71 = load %2*, %2** %4, align 8
  %72 = getelementptr inbounds %2, %2* %71, i32 0, i32 14
  %73 = load i32, i32* %72, align 8
  %74 = or i32 %73, 32
  store i32 %74, i32* %72, align 8
  br label %75

75:                                               ; preds = %70, %66
  br label %92

76:                                               ; preds = %25
  %77 = load %79*, %79** %3, align 8
  call void @screen_write_mode_set(%79* %77, i32 256)
  br label %92

78:                                               ; preds = %25
  %79 = load %79*, %79** %3, align 8
  call void @screen_write_mode_set(%79* %79, i32 512)
  br label %92

80:                                               ; preds = %25, %25
  %81 = load %79*, %79** %3, align 8
  %82 = load %72*, %72** %5, align 8
  call void @screen_write_alternateon(%79* %81, %72* %82, i32 0)
  br label %92

83:                                               ; preds = %25
  %84 = load %79*, %79** %3, align 8
  %85 = load %72*, %72** %5, align 8
  call void @screen_write_alternateon(%79* %84, %72* %85, i32 1)
  br label %92

86:                                               ; preds = %25
  %87 = load %79*, %79** %3, align 8
  call void @screen_write_mode_set(%79* %87, i32 1024)
  br label %92

88:                                               ; preds = %25
  %89 = load %1*, %1** %2, align 8
  %90 = getelementptr inbounds %1, %1* %89, i32 0, i32 20
  %91 = load i32, i32* %90, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @90, i32 0, i32 0), i32 %91)
  br label %92

92:                                               ; preds = %88, %86, %83, %80, %78, %76, %75, %65, %25, %54, %51, %48, %46, %44, %42, %39, %31, %29
  br label %93

93:                                               ; preds = %92
  %94 = load i32, i32* %6, align 4
  %95 = add i32 %94, 1
  store i32 %95, i32* %6, align 4
  br label %19

96:                                               ; preds = %19
  %97 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %97) #8
  %98 = bitcast %72** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #8
  %99 = bitcast %2** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #8
  %100 = bitcast %79** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #8
  ret void
}

declare dso_local void @screen_write_scrollup(%79*, i32, i32) #3

declare dso_local void @screen_write_scrolldown(%79*, i32, i32) #3

declare dso_local void @screen_set_cursor_style(%24*, i32) #3

declare dso_local i8* @getversion() #3

; Function Attrs: nounwind
declare dso_local i8* @strsep(i8**, i8*) #5

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #7

declare dso_local i8* @xstrdup(i8*) #3

declare dso_local i64 @strtonum(i8*, i64, i64, i8**) #3

declare dso_local void @screen_push_title(%24*) #3

declare dso_local void @screen_pop_title(%24*) #3

declare dso_local void @server_redraw_window_borders(%3*) #3

declare dso_local void @server_status_window(%3*) #3

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #8

declare dso_local i32 @xvasprintf(i8**, i8*, %98*) #3

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #8

declare dso_local i32 @bufferevent_write(%75*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #7

declare dso_local void @screen_write_alternateoff(%79*, %72*, i32) #3

; Function Attrs: nounwind uwtable
define internal void @155(%1* %0, i32 %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %72*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca [8 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store i32 %1, i32* %4, align 4
  %14 = bitcast %72** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = load %1*, %1** %3, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 3
  %17 = getelementptr inbounds %82, %82* %16, i32 0, i32 0
  store %72* %17, %72** %5, align 8
  %18 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  %19 = load %1*, %1** %3, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 16
  %21 = load i32, i32* %4, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [24 x %83], [24 x %83]* %20, i64 0, i64 %22
  %24 = getelementptr inbounds %83, %83* %23, i32 0, i32 1
  %25 = bitcast %84* %24 to i8**
  %26 = load i8*, i8** %25, align 8
  store i8* %26, i8** %6, align 8
  %27 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #8
  %28 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #8
  %29 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #8
  %30 = bitcast [8 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %30) #8
  %31 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #8
  %32 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #8
  store i32 0, i32* %11, align 4
  br label %33

33:                                               ; preds = %41, %2
  %34 = load i32, i32* %11, align 4
  %35 = zext i32 %34 to i64
  %36 = icmp ult i64 %35, 8
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = load i32, i32* %11, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 %39
  store i32 -1, i32* %40, align 4
  br label %41

41:                                               ; preds = %37
  %42 = load i32, i32* %11, align 4
  %43 = add i32 %42, 1
  store i32 %43, i32* %11, align 4
  br label %33

44:                                               ; preds = %33
  store i32 0, i32* %11, align 4
  %45 = load i8*, i8** %6, align 8
  %46 = call i8* @xstrdup(i8* %45)
  store i8* %46, i8** %7, align 8
  store i8* %46, i8** %8, align 8
  br label %47

47:                                               ; preds = %75, %44
  %48 = call i8* @strsep(i8** %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @86, i32 0, i32 0)) #8
  store i8* %48, i8** %9, align 8
  %49 = icmp ne i8* %48, null
  br i1 %49, label %50, label %83

50:                                               ; preds = %47
  %51 = load i8*, i8** %9, align 8
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %72

55:                                               ; preds = %50
  %56 = load i8*, i8** %9, align 8
  %57 = call i64 @strtonum(i8* %56, i64 0, i64 2147483647, i8** %12)
  %58 = trunc i64 %57 to i32
  %59 = load i32, i32* %11, align 4
  %60 = add i32 %59, 1
  store i32 %60, i32* %11, align 4
  %61 = zext i32 %59 to i64
  %62 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 %61
  store i32 %58, i32* %62, align 4
  %63 = load i8*, i8** %12, align 8
  %64 = icmp ne i8* %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %55
  %66 = load i32, i32* %11, align 4
  %67 = zext i32 %66 to i64
  %68 = icmp eq i64 %67, 8
  br i1 %68, label %69, label %71

69:                                               ; preds = %65, %55
  %70 = load i8*, i8** %7, align 8
  call void @free(i8* %70) #8
  store i32 1, i32* %13, align 4
  br label %237

71:                                               ; preds = %65
  br label %75

72:                                               ; preds = %50
  %73 = load i32, i32* %11, align 4
  %74 = add i32 %73, 1
  store i32 %74, i32* %11, align 4
  br label %75

75:                                               ; preds = %72, %71
  %76 = load i32, i32* %11, align 4
  %77 = sub i32 %76, 1
  %78 = load i32, i32* %11, align 4
  %79 = sub i32 %78, 1
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @87, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @88, i32 0, i32 0), i32 %77, i32 %82)
  br label %47

83:                                               ; preds = %47
  %84 = load i8*, i8** %7, align 8
  call void @free(i8* %84) #8
  %85 = load i32, i32* %11, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i32 1, i32* %13, align 4
  br label %237

88:                                               ; preds = %83
  %89 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 0
  %90 = load i32, i32* %89, align 16
  %91 = icmp eq i32 %90, 4
  br i1 %91, label %92, label %172

92:                                               ; preds = %88
  %93 = load i32, i32* %11, align 4
  %94 = icmp ne i32 %93, 2
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i32 1, i32* %13, align 4
  br label %237

96:                                               ; preds = %92
  %97 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  switch i32 %98, label %171 [
    i32 0, label %99
    i32 1, label %106
    i32 2, label %119
    i32 3, label %132
    i32 4, label %145
    i32 5, label %158
  ]

99:                                               ; preds = %96
  %100 = load %72*, %72** %5, align 8
  %101 = getelementptr inbounds %72, %72* %100, i32 0, i32 1
  %102 = load i16, i16* %101, align 1
  %103 = zext i16 %102 to i32
  %104 = and i32 %103, -7685
  %105 = trunc i32 %104 to i16
  store i16 %105, i16* %101, align 1
  br label %171

106:                                              ; preds = %96
  %107 = load %72*, %72** %5, align 8
  %108 = getelementptr inbounds %72, %72* %107, i32 0, i32 1
  %109 = load i16, i16* %108, align 1
  %110 = zext i16 %109 to i32
  %111 = and i32 %110, -7685
  %112 = trunc i32 %111 to i16
  store i16 %112, i16* %108, align 1
  %113 = load %72*, %72** %5, align 8
  %114 = getelementptr inbounds %72, %72* %113, i32 0, i32 1
  %115 = load i16, i16* %114, align 1
  %116 = zext i16 %115 to i32
  %117 = or i32 %116, 4
  %118 = trunc i32 %117 to i16
  store i16 %118, i16* %114, align 1
  br label %171

119:                                              ; preds = %96
  %120 = load %72*, %72** %5, align 8
  %121 = getelementptr inbounds %72, %72* %120, i32 0, i32 1
  %122 = load i16, i16* %121, align 1
  %123 = zext i16 %122 to i32
  %124 = and i32 %123, -7685
  %125 = trunc i32 %124 to i16
  store i16 %125, i16* %121, align 1
  %126 = load %72*, %72** %5, align 8
  %127 = getelementptr inbounds %72, %72* %126, i32 0, i32 1
  %128 = load i16, i16* %127, align 1
  %129 = zext i16 %128 to i32
  %130 = or i32 %129, 512
  %131 = trunc i32 %130 to i16
  store i16 %131, i16* %127, align 1
  br label %171

132:                                              ; preds = %96
  %133 = load %72*, %72** %5, align 8
  %134 = getelementptr inbounds %72, %72* %133, i32 0, i32 1
  %135 = load i16, i16* %134, align 1
  %136 = zext i16 %135 to i32
  %137 = and i32 %136, -7685
  %138 = trunc i32 %137 to i16
  store i16 %138, i16* %134, align 1
  %139 = load %72*, %72** %5, align 8
  %140 = getelementptr inbounds %72, %72* %139, i32 0, i32 1
  %141 = load i16, i16* %140, align 1
  %142 = zext i16 %141 to i32
  %143 = or i32 %142, 1024
  %144 = trunc i32 %143 to i16
  store i16 %144, i16* %140, align 1
  br label %171

145:                                              ; preds = %96
  %146 = load %72*, %72** %5, align 8
  %147 = getelementptr inbounds %72, %72* %146, i32 0, i32 1
  %148 = load i16, i16* %147, align 1
  %149 = zext i16 %148 to i32
  %150 = and i32 %149, -7685
  %151 = trunc i32 %150 to i16
  store i16 %151, i16* %147, align 1
  %152 = load %72*, %72** %5, align 8
  %153 = getelementptr inbounds %72, %72* %152, i32 0, i32 1
  %154 = load i16, i16* %153, align 1
  %155 = zext i16 %154 to i32
  %156 = or i32 %155, 2048
  %157 = trunc i32 %156 to i16
  store i16 %157, i16* %153, align 1
  br label %171

158:                                              ; preds = %96
  %159 = load %72*, %72** %5, align 8
  %160 = getelementptr inbounds %72, %72* %159, i32 0, i32 1
  %161 = load i16, i16* %160, align 1
  %162 = zext i16 %161 to i32
  %163 = and i32 %162, -7685
  %164 = trunc i32 %163 to i16
  store i16 %164, i16* %160, align 1
  %165 = load %72*, %72** %5, align 8
  %166 = getelementptr inbounds %72, %72* %165, i32 0, i32 1
  %167 = load i16, i16* %166, align 1
  %168 = zext i16 %167 to i32
  %169 = or i32 %168, 4096
  %170 = trunc i32 %169 to i16
  store i16 %170, i16* %166, align 1
  br label %171

171:                                              ; preds = %96, %158, %145, %132, %119, %106, %99
  store i32 1, i32* %13, align 4
  br label %237

172:                                              ; preds = %88
  %173 = load i32, i32* %11, align 4
  %174 = icmp ult i32 %173, 2
  br i1 %174, label %187, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 0
  %177 = load i32, i32* %176, align 16
  %178 = icmp ne i32 %177, 38
  br i1 %178, label %179, label %188

179:                                              ; preds = %175
  %180 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 0
  %181 = load i32, i32* %180, align 16
  %182 = icmp ne i32 %181, 48
  br i1 %182, label %183, label %188

183:                                              ; preds = %179
  %184 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 0
  %185 = load i32, i32* %184, align 16
  %186 = icmp ne i32 %185, 58
  br i1 %186, label %187, label %188

187:                                              ; preds = %183, %172
  store i32 1, i32* %13, align 4
  br label %237

188:                                              ; preds = %183, %179, %175
  %189 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 1
  %190 = load i32, i32* %189, align 4
  switch i32 %190, label %236 [
    i32 2, label %191
    i32 5, label %225
  ]

191:                                              ; preds = %188
  %192 = load i32, i32* %11, align 4
  %193 = icmp ult i32 %192, 3
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  br label %236

195:                                              ; preds = %191
  %196 = load i32, i32* %11, align 4
  %197 = icmp eq i32 %196, 5
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  store i32 2, i32* %4, align 4
  br label %200

199:                                              ; preds = %195
  store i32 3, i32* %4, align 4
  br label %200

200:                                              ; preds = %199, %198
  %201 = load i32, i32* %11, align 4
  %202 = load i32, i32* %4, align 4
  %203 = add i32 %202, 3
  %204 = icmp ult i32 %201, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %200
  br label %236

206:                                              ; preds = %200
  %207 = load %1*, %1** %3, align 8
  %208 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 0
  %209 = load i32, i32* %208, align 16
  %210 = load i32, i32* %4, align 4
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %4, align 4
  %215 = add i32 %214, 1
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %4, align 4
  %220 = add i32 %219, 2
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = call i32 @158(%1* %207, i32 %209, i32 %213, i32 %218, i32 %223)
  br label %236

225:                                              ; preds = %188
  %226 = load i32, i32* %11, align 4
  %227 = icmp ult i32 %226, 3
  br i1 %227, label %228, label %229

228:                                              ; preds = %225
  br label %236

229:                                              ; preds = %225
  %230 = load %1*, %1** %3, align 8
  %231 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 0
  %232 = load i32, i32* %231, align 16
  %233 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 2
  %234 = load i32, i32* %233, align 8
  %235 = call i32 @159(%1* %230, i32 %232, i32 %234)
  br label %236

236:                                              ; preds = %188, %229, %228, %206, %205, %194
  store i32 0, i32* %13, align 4
  br label %237

237:                                              ; preds = %236, %187, %171, %95, %87, %69
  %238 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %238) #8
  %239 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %239) #8
  %240 = bitcast [8 x i32]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %240) #8
  %241 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %241) #8
  %242 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %242) #8
  %243 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %243) #8
  %244 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %244) #8
  %245 = bitcast %72** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %245) #8
  %246 = load i32, i32* %13, align 4
  switch i32 %246, label %248 [
    i32 0, label %247
    i32 1, label %247
  ]

247:                                              ; preds = %237, %237
  ret void

248:                                              ; preds = %237
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @156(%1* %0, i32 %1, i32* %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32* %2, i32** %6, align 8
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #8
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #8
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #8
  %13 = load %1*, %1** %4, align 8
  %14 = load i32*, i32** %6, align 8
  %15 = load i32, i32* %14, align 4
  %16 = add i32 %15, 1
  %17 = call i32 @147(%1* %13, i32 %16, i32 0, i32 -1)
  store i32 %17, i32* %7, align 4
  %18 = load %1*, %1** %4, align 8
  %19 = load i32*, i32** %6, align 8
  %20 = load i32, i32* %19, align 4
  %21 = add i32 %20, 2
  %22 = call i32 @147(%1* %18, i32 %21, i32 0, i32 -1)
  store i32 %22, i32* %8, align 4
  %23 = load %1*, %1** %4, align 8
  %24 = load i32*, i32** %6, align 8
  %25 = load i32, i32* %24, align 4
  %26 = add i32 %25, 3
  %27 = call i32 @147(%1* %23, i32 %26, i32 0, i32 -1)
  store i32 %27, i32* %9, align 4
  %28 = load %1*, %1** %4, align 8
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %9, align 4
  %33 = call i32 @158(%1* %28, i32 %29, i32 %30, i32 %31, i32 %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %3
  %36 = load i32*, i32** %6, align 8
  %37 = load i32, i32* %36, align 4
  %38 = add i32 %37, 3
  store i32 %38, i32* %36, align 4
  br label %39

39:                                               ; preds = %35, %3
  %40 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %40) #8
  %41 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %41) #8
  %42 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @157(%1* %0, i32 %1, i32* %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32* %2, i32** %6, align 8
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #8
  %9 = load %1*, %1** %4, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = add i32 %11, 1
  %13 = call i32 @147(%1* %9, i32 %12, i32 0, i32 -1)
  store i32 %13, i32* %7, align 4
  %14 = load %1*, %1** %4, align 8
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %7, align 4
  %17 = call i32 @159(%1* %14, i32 %15, i32 %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load i32*, i32** %6, align 8
  %21 = load i32, i32* %20, align 4
  %22 = add i32 %21, 1
  store i32 %22, i32* %20, align 4
  br label %23

23:                                               ; preds = %19, %3
  %24 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %24) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @158(%1* %0, i32 %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %1*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %72*, align 8
  %13 = alloca i32, align 4
  store %1* %0, %1** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %14 = bitcast %72** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = load %1*, %1** %7, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 3
  %17 = getelementptr inbounds %82, %82* %16, i32 0, i32 0
  store %72* %17, %72** %12, align 8
  %18 = load i32, i32* %9, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %23, label %20

20:                                               ; preds = %5
  %21 = load i32, i32* %9, align 4
  %22 = icmp sgt i32 %21, 255
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %5
  store i32 0, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %80

24:                                               ; preds = %20
  %25 = load i32, i32* %10, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, i32* %10, align 4
  %29 = icmp sgt i32 %28, 255
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %24
  store i32 0, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %80

31:                                               ; preds = %27
  %32 = load i32, i32* %11, align 4
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, i32* %11, align 4
  %36 = icmp sgt i32 %35, 255
  br i1 %36, label %37, label %38

37:                                               ; preds = %34, %31
  store i32 0, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %80

38:                                               ; preds = %34
  %39 = load i32, i32* %8, align 4
  %40 = icmp eq i32 %39, 38
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = load i32, i32* %9, align 4
  %43 = trunc i32 %42 to i8
  %44 = load i32, i32* %10, align 4
  %45 = trunc i32 %44 to i8
  %46 = load i32, i32* %11, align 4
  %47 = trunc i32 %46 to i8
  %48 = call i32 @colour_join_rgb(i8 zeroext %43, i8 zeroext %45, i8 zeroext %47)
  %49 = load %72*, %72** %12, align 8
  %50 = getelementptr inbounds %72, %72* %49, i32 0, i32 3
  store i32 %48, i32* %50, align 1
  br label %79

51:                                               ; preds = %38
  %52 = load i32, i32* %8, align 4
  %53 = icmp eq i32 %52, 48
  br i1 %53, label %54, label %64

54:                                               ; preds = %51
  %55 = load i32, i32* %9, align 4
  %56 = trunc i32 %55 to i8
  %57 = load i32, i32* %10, align 4
  %58 = trunc i32 %57 to i8
  %59 = load i32, i32* %11, align 4
  %60 = trunc i32 %59 to i8
  %61 = call i32 @colour_join_rgb(i8 zeroext %56, i8 zeroext %58, i8 zeroext %60)
  %62 = load %72*, %72** %12, align 8
  %63 = getelementptr inbounds %72, %72* %62, i32 0, i32 4
  store i32 %61, i32* %63, align 1
  br label %78

64:                                               ; preds = %51
  %65 = load i32, i32* %8, align 4
  %66 = icmp eq i32 %65, 58
  br i1 %66, label %67, label %77

67:                                               ; preds = %64
  %68 = load i32, i32* %9, align 4
  %69 = trunc i32 %68 to i8
  %70 = load i32, i32* %10, align 4
  %71 = trunc i32 %70 to i8
  %72 = load i32, i32* %11, align 4
  %73 = trunc i32 %72 to i8
  %74 = call i32 @colour_join_rgb(i8 zeroext %69, i8 zeroext %71, i8 zeroext %73)
  %75 = load %72*, %72** %12, align 8
  %76 = getelementptr inbounds %72, %72* %75, i32 0, i32 5
  store i32 %74, i32* %76, align 1
  br label %77

77:                                               ; preds = %67, %64
  br label %78

78:                                               ; preds = %77, %54
  br label %79

79:                                               ; preds = %78, %41
  store i32 1, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %80

80:                                               ; preds = %79, %37, %30, %23
  %81 = bitcast %72** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #8
  %82 = load i32, i32* %6, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @159(%1* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %72*, align 8
  store %1* %0, %1** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = bitcast %72** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load %1*, %1** %4, align 8
  %10 = getelementptr inbounds %1, %1* %9, i32 0, i32 3
  %11 = getelementptr inbounds %82, %82* %10, i32 0, i32 0
  store %72* %11, %72** %7, align 8
  %12 = load i32, i32* %6, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load i32, i32* %6, align 4
  %16 = icmp sgt i32 %15, 255
  br i1 %16, label %17, label %31

17:                                               ; preds = %14, %3
  %18 = load i32, i32* %5, align 4
  %19 = icmp eq i32 %18, 38
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load %72*, %72** %7, align 8
  %22 = getelementptr inbounds %72, %72* %21, i32 0, i32 3
  store i32 8, i32* %22, align 1
  br label %30

23:                                               ; preds = %17
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 48
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load %72*, %72** %7, align 8
  %28 = getelementptr inbounds %72, %72* %27, i32 0, i32 4
  store i32 8, i32* %28, align 1
  br label %29

29:                                               ; preds = %26, %23
  br label %30

30:                                               ; preds = %29, %20
  br label %58

31:                                               ; preds = %14
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %32, 38
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load i32, i32* %6, align 4
  %36 = or i32 %35, 16777216
  %37 = load %72*, %72** %7, align 8
  %38 = getelementptr inbounds %72, %72* %37, i32 0, i32 3
  store i32 %36, i32* %38, align 1
  br label %57

39:                                               ; preds = %31
  %40 = load i32, i32* %5, align 4
  %41 = icmp eq i32 %40, 48
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load i32, i32* %6, align 4
  %44 = or i32 %43, 16777216
  %45 = load %72*, %72** %7, align 8
  %46 = getelementptr inbounds %72, %72* %45, i32 0, i32 4
  store i32 %44, i32* %46, align 1
  br label %56

47:                                               ; preds = %39
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %48, 58
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load i32, i32* %6, align 4
  %52 = or i32 %51, 16777216
  %53 = load %72*, %72** %7, align 8
  %54 = getelementptr inbounds %72, %72* %53, i32 0, i32 5
  store i32 %52, i32* %54, align 1
  br label %55

55:                                               ; preds = %50, %47
  br label %56

56:                                               ; preds = %55, %42
  br label %57

57:                                               ; preds = %56, %34
  br label %58

58:                                               ; preds = %57, %30
  %59 = bitcast %72** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #8
  ret i32 1
}

declare dso_local i32 @colour_join_rgb(i8 zeroext, i8 zeroext, i8 zeroext) #3

declare dso_local void @screen_write_alternateon(%79*, %72*, i32) #3

; Function Attrs: nounwind uwtable
define internal void @160(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @92, i32 0, i32 0))
  %3 = load %1*, %1** %2, align 8
  call void @128(%1* %3)
  %4 = load %1*, %1** %2, align 8
  call void @140(%1* %4)
  %5 = load %1*, %1** %2, align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 21
  store i32 -1, i32* %6, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @161(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %79*, align 8
  %4 = alloca %2*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %8 = bitcast %79** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load %1*, %1** %2, align 8
  %10 = getelementptr inbounds %1, %1* %9, i32 0, i32 2
  store %79* %10, %79** %3, align 8
  %11 = bitcast %2** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = load %1*, %1** %2, align 8
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 0
  %14 = load %2*, %2** %13, align 8
  store %2* %14, %2** %4, align 8
  %15 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  %16 = load %1*, %1** %2, align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 12
  %18 = load i8*, i8** %17, align 8
  store i8* %18, i8** %5, align 8
  %19 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #8
  %20 = load %1*, %1** %2, align 8
  %21 = getelementptr inbounds %1, %1* %20, i32 0, i32 22
  %22 = load i32, i32* %21, align 8
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %1
  store i32 1, i32* %7, align 4
  br label %162

26:                                               ; preds = %1
  %27 = load %1*, %1** %2, align 8
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 13
  %29 = load i64, i64* %28, align 8
  %30 = icmp ult i64 %29, 1
  br i1 %30, label %41, label %31

31:                                               ; preds = %26
  %32 = load i8*, i8** %5, align 8
  %33 = load i8, i8* %32, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp slt i32 %34, 48
  br i1 %35, label %41, label %36

36:                                               ; preds = %31
  %37 = load i8*, i8** %5, align 8
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp sgt i32 %39, 57
  br i1 %40, label %41, label %42

41:                                               ; preds = %36, %31, %26
  store i32 1, i32* %7, align 4
  br label %162

42:                                               ; preds = %36
  %43 = load i8*, i8** %5, align 8
  %44 = load %1*, %1** %2, align 8
  %45 = getelementptr inbounds %1, %1* %44, i32 0, i32 15
  %46 = load i32, i32* %45, align 8
  %47 = icmp eq i32 %46, 0
  %48 = zext i1 %47 to i64
  %49 = select i1 %47, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @95, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @96, i32 0, i32 0)
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @93, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @94, i32 0, i32 0), i8* %43, i8* %49)
  store i32 0, i32* %6, align 4
  br label %50

50:                                               ; preds = %62, %42
  %51 = load i8*, i8** %5, align 8
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp sge i32 %53, 48
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = load i8*, i8** %5, align 8
  %57 = load i8, i8* %56, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp sle i32 %58, 57
  br label %60

60:                                               ; preds = %55, %50
  %61 = phi i1 [ false, %50 ], [ %59, %55 ]
  br i1 %61, label %62, label %71

62:                                               ; preds = %60
  %63 = load i32, i32* %6, align 4
  %64 = mul i32 %63, 10
  %65 = load i8*, i8** %5, align 8
  %66 = getelementptr inbounds i8, i8* %65, i32 1
  store i8* %66, i8** %5, align 8
  %67 = load i8, i8* %65, align 1
  %68 = zext i8 %67 to i32
  %69 = add i32 %64, %68
  %70 = sub i32 %69, 48
  store i32 %70, i32* %6, align 4
  br label %50

71:                                               ; preds = %60
  %72 = load i8*, i8** %5, align 8
  %73 = load i8, i8* %72, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 59
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = load i8*, i8** %5, align 8
  %78 = getelementptr inbounds i8, i8* %77, i32 1
  store i8* %78, i8** %5, align 8
  br label %79

79:                                               ; preds = %76, %71
  %80 = load i32, i32* %6, align 4
  switch i32 %80, label %159 [
    i32 0, label %81
    i32 2, label %81
    i32 4, label %99
    i32 7, label %102
    i32 10, label %122
    i32 11, label %125
    i32 12, label %128
    i32 52, label %143
    i32 104, label %146
    i32 112, label %149
  ]

81:                                               ; preds = %79, %79
  %82 = load %79*, %79** %3, align 8
  %83 = getelementptr inbounds %79, %79* %82, i32 0, i32 1
  %84 = load %24*, %24** %83, align 8
  %85 = load i8*, i8** %5, align 8
  %86 = call i32 @screen_set_title(%24* %84, i8* %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %98

88:                                               ; preds = %81
  %89 = load %2*, %2** %4, align 8
  %90 = icmp ne %2* %89, null
  br i1 %90, label %91, label %98

91:                                               ; preds = %88
  %92 = load %2*, %2** %4, align 8
  %93 = getelementptr inbounds %2, %2* %92, i32 0, i32 2
  %94 = load %3*, %3** %93, align 8
  call void @server_redraw_window_borders(%3* %94)
  %95 = load %2*, %2** %4, align 8
  %96 = getelementptr inbounds %2, %2* %95, i32 0, i32 2
  %97 = load %3*, %3** %96, align 8
  call void @server_status_window(%3* %97)
  br label %98

98:                                               ; preds = %91, %88, %81
  br label %161

99:                                               ; preds = %79
  %100 = load %1*, %1** %2, align 8
  %101 = load i8*, i8** %5, align 8
  call void @162(%1* %100, i8* %101)
  br label %161

102:                                              ; preds = %79
  %103 = load i8*, i8** %5, align 8
  %104 = call i32 @utf8_isvalid(i8* %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %121

106:                                              ; preds = %102
  %107 = load %79*, %79** %3, align 8
  %108 = getelementptr inbounds %79, %79* %107, i32 0, i32 1
  %109 = load %24*, %24** %108, align 8
  %110 = load i8*, i8** %5, align 8
  call void @screen_set_path(%24* %109, i8* %110)
  %111 = load %2*, %2** %4, align 8
  %112 = icmp ne %2* %111, null
  br i1 %112, label %113, label %120

113:                                              ; preds = %106
  %114 = load %2*, %2** %4, align 8
  %115 = getelementptr inbounds %2, %2* %114, i32 0, i32 2
  %116 = load %3*, %3** %115, align 8
  call void @server_redraw_window_borders(%3* %116)
  %117 = load %2*, %2** %4, align 8
  %118 = getelementptr inbounds %2, %2* %117, i32 0, i32 2
  %119 = load %3*, %3** %118, align 8
  call void @server_status_window(%3* %119)
  br label %120

120:                                              ; preds = %113, %106
  br label %121

121:                                              ; preds = %120, %102
  br label %161

122:                                              ; preds = %79
  %123 = load %1*, %1** %2, align 8
  %124 = load i8*, i8** %5, align 8
  call void @163(%1* %123, i8* %124)
  br label %161

125:                                              ; preds = %79
  %126 = load %1*, %1** %2, align 8
  %127 = load i8*, i8** %5, align 8
  call void @164(%1* %126, i8* %127)
  br label %161

128:                                              ; preds = %79
  %129 = load i8*, i8** %5, align 8
  %130 = call i32 @utf8_isvalid(i8* %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %142

132:                                              ; preds = %128
  %133 = load i8*, i8** %5, align 8
  %134 = load i8, i8* %133, align 1
  %135 = zext i8 %134 to i32
  %136 = icmp ne i32 %135, 63
  br i1 %136, label %137, label %142

137:                                              ; preds = %132
  %138 = load %79*, %79** %3, align 8
  %139 = getelementptr inbounds %79, %79* %138, i32 0, i32 1
  %140 = load %24*, %24** %139, align 8
  %141 = load i8*, i8** %5, align 8
  call void @screen_set_cursor_colour(%24* %140, i8* %141)
  br label %142

142:                                              ; preds = %137, %132, %128
  br label %161

143:                                              ; preds = %79
  %144 = load %1*, %1** %2, align 8
  %145 = load i8*, i8** %5, align 8
  call void @165(%1* %144, i8* %145)
  br label %161

146:                                              ; preds = %79
  %147 = load %1*, %1** %2, align 8
  %148 = load i8*, i8** %5, align 8
  call void @166(%1* %147, i8* %148)
  br label %161

149:                                              ; preds = %79
  %150 = load i8*, i8** %5, align 8
  %151 = load i8, i8* %150, align 1
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %149
  %155 = load %79*, %79** %3, align 8
  %156 = getelementptr inbounds %79, %79* %155, i32 0, i32 1
  %157 = load %24*, %24** %156, align 8
  call void @screen_set_cursor_colour(%24* %157, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @28, i32 0, i32 0))
  br label %158

158:                                              ; preds = %154, %149
  br label %161

159:                                              ; preds = %79
  %160 = load i32, i32* %6, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @97, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @94, i32 0, i32 0), i32 %160)
  br label %161

161:                                              ; preds = %159, %158, %146, %143, %142, %125, %122, %121, %99, %98
  store i32 0, i32* %7, align 4
  br label %162

162:                                              ; preds = %161, %41, %25
  %163 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %163) #8
  %164 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %164) #8
  %165 = bitcast %2** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %165) #8
  %166 = bitcast %79** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %166) #8
  %167 = load i32, i32* %7, align 4
  switch i32 %167, label %169 [
    i32 0, label %168
    i32 1, label %168
  ]

168:                                              ; preds = %162, %162
  ret void

169:                                              ; preds = %162
  unreachable
}

declare dso_local i32 @screen_set_title(%24*, i8*) #3

; Function Attrs: nounwind uwtable
define internal void @162(%1* %0, i8* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %2*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store i8* %1, i8** %4, align 8
  %14 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = load %1*, %1** %3, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 0
  %17 = load %2*, %2** %16, align 8
  store %2* %17, %2** %5, align 8
  %18 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  %19 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #8
  %20 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #8
  store i8* null, i8** %8, align 8
  %21 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #8
  %22 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #8
  %23 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #8
  %24 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #8
  %25 = load %2*, %2** %5, align 8
  %26 = icmp eq %2* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  store i32 1, i32* %13, align 4
  br label %81

28:                                               ; preds = %2
  %29 = load i8*, i8** %4, align 8
  %30 = call i8* @xstrdup(i8* %29)
  store i8* %30, i8** %7, align 8
  store i8* %30, i8** %6, align 8
  br label %31

31:                                               ; preds = %64, %62, %28
  %32 = load i8*, i8** %7, align 8
  %33 = icmp ne i8* %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load i8*, i8** %7, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br label %39

39:                                               ; preds = %34, %31
  %40 = phi i1 [ false, %31 ], [ %38, %34 ]
  br i1 %40, label %41, label %76

41:                                               ; preds = %39
  %42 = load i8*, i8** %7, align 8
  %43 = call i64 @strtol(i8* %42, i8** %8, i32 10) #8
  store i64 %43, i64* %9, align 8
  %44 = load i8*, i8** %8, align 8
  %45 = getelementptr inbounds i8, i8* %44, i32 1
  store i8* %45, i8** %8, align 8
  %46 = load i8, i8* %44, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 59
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  br label %78

50:                                               ; preds = %41
  %51 = load i64, i64* %9, align 8
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load i64, i64* %9, align 8
  %55 = icmp sge i64 %54, 256
  br i1 %55, label %56, label %57

56:                                               ; preds = %53, %50
  br label %78

57:                                               ; preds = %53
  %58 = call i8* @strsep(i8** %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @75, i32 0, i32 0)) #8
  store i8* %58, i8** %7, align 8
  %59 = load i8*, i8** %7, align 8
  %60 = call i32 @167(i8* %59, i32* %10, i32* %11, i32* %12)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %57
  %63 = load i8*, i8** %8, align 8
  store i8* %63, i8** %7, align 8
  br label %31

64:                                               ; preds = %57
  %65 = load %2*, %2** %5, align 8
  %66 = load i64, i64* %9, align 8
  %67 = trunc i64 %66 to i32
  %68 = load i32, i32* %10, align 4
  %69 = trunc i32 %68 to i8
  %70 = load i32, i32* %11, align 4
  %71 = trunc i32 %70 to i8
  %72 = load i32, i32* %12, align 4
  %73 = trunc i32 %72 to i8
  %74 = call i32 @colour_join_rgb(i8 zeroext %69, i8 zeroext %71, i8 zeroext %73)
  call void @window_pane_set_palette(%2* %65, i32 %67, i32 %74)
  %75 = load i8*, i8** %8, align 8
  store i8* %75, i8** %7, align 8
  br label %31

76:                                               ; preds = %39
  %77 = load i8*, i8** %6, align 8
  call void @free(i8* %77) #8
  store i32 1, i32* %13, align 4
  br label %81

78:                                               ; preds = %56, %49
  %79 = load i8*, i8** %4, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @98, i32 0, i32 0), i8* %79)
  %80 = load i8*, i8** %6, align 8
  call void @free(i8* %80) #8
  store i32 0, i32* %13, align 4
  br label %81

81:                                               ; preds = %78, %76, %27
  %82 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %82) #8
  %83 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %83) #8
  %84 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %84) #8
  %85 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #8
  %86 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #8
  %87 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #8
  %88 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #8
  %89 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #8
  %90 = load i32, i32* %13, align 4
  switch i32 %90, label %92 [
    i32 0, label %91
    i32 1, label %91
  ]

91:                                               ; preds = %81, %81
  ret void

92:                                               ; preds = %81
  unreachable
}

declare dso_local i32 @utf8_isvalid(i8*) #3

declare dso_local void @screen_set_path(%24*, i8*) #3

; Function Attrs: nounwind uwtable
define internal void @163(%1* %0, i8* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %2*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store i8* %1, i8** %4, align 8
  %10 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load %1*, %1** %3, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 0
  %13 = load %2*, %2** %12, align 8
  store %2* %13, %2** %5, align 8
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #8
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #8
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #8
  %17 = load %2*, %2** %5, align 8
  %18 = icmp eq %2* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 1, i32* %9, align 4
  br label %46

20:                                               ; preds = %2
  %21 = load i8*, i8** %4, align 8
  %22 = call i32 @strcmp(i8* %21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @80, i32 0, i32 0)) #10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 1, i32* %9, align 4
  br label %46

25:                                               ; preds = %20
  %26 = load i8*, i8** %4, align 8
  %27 = call i32 @167(i8* %26, i32* %6, i32* %7, i32* %8)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  br label %44

30:                                               ; preds = %25
  %31 = load i32, i32* %6, align 4
  %32 = trunc i32 %31 to i8
  %33 = load i32, i32* %7, align 4
  %34 = trunc i32 %33 to i8
  %35 = load i32, i32* %8, align 4
  %36 = trunc i32 %35 to i8
  %37 = call i32 @colour_join_rgb(i8 zeroext %32, i8 zeroext %34, i8 zeroext %36)
  %38 = load %2*, %2** %5, align 8
  %39 = getelementptr inbounds %2, %2* %38, i32 0, i32 12
  store i32 %37, i32* %39, align 8
  %40 = load %2*, %2** %5, align 8
  %41 = getelementptr inbounds %2, %2* %40, i32 0, i32 14
  %42 = load i32, i32* %41, align 8
  %43 = or i32 %42, 4097
  store i32 %43, i32* %41, align 8
  store i32 1, i32* %9, align 4
  br label %46

44:                                               ; preds = %29
  %45 = load i8*, i8** %4, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @102, i32 0, i32 0), i8* %45)
  store i32 0, i32* %9, align 4
  br label %46

46:                                               ; preds = %44, %30, %24, %19
  %47 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #8
  %48 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %48) #8
  %49 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %49) #8
  %50 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #8
  %51 = load i32, i32* %9, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %46, %46
  ret void

53:                                               ; preds = %46
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @164(%1* %0, i8* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %2*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store i8* %1, i8** %4, align 8
  %10 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load %1*, %1** %3, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 0
  %13 = load %2*, %2** %12, align 8
  store %2* %13, %2** %5, align 8
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #8
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #8
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #8
  %17 = load %2*, %2** %5, align 8
  %18 = icmp eq %2* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 1, i32* %9, align 4
  br label %46

20:                                               ; preds = %2
  %21 = load i8*, i8** %4, align 8
  %22 = call i32 @strcmp(i8* %21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @80, i32 0, i32 0)) #10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 1, i32* %9, align 4
  br label %46

25:                                               ; preds = %20
  %26 = load i8*, i8** %4, align 8
  %27 = call i32 @167(i8* %26, i32* %6, i32* %7, i32* %8)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  br label %44

30:                                               ; preds = %25
  %31 = load i32, i32* %6, align 4
  %32 = trunc i32 %31 to i8
  %33 = load i32, i32* %7, align 4
  %34 = trunc i32 %33 to i8
  %35 = load i32, i32* %8, align 4
  %36 = trunc i32 %35 to i8
  %37 = call i32 @colour_join_rgb(i8 zeroext %32, i8 zeroext %34, i8 zeroext %36)
  %38 = load %2*, %2** %5, align 8
  %39 = getelementptr inbounds %2, %2* %38, i32 0, i32 13
  store i32 %37, i32* %39, align 4
  %40 = load %2*, %2** %5, align 8
  %41 = getelementptr inbounds %2, %2* %40, i32 0, i32 14
  %42 = load i32, i32* %41, align 8
  %43 = or i32 %42, 4097
  store i32 %43, i32* %41, align 8
  store i32 1, i32* %9, align 4
  br label %46

44:                                               ; preds = %29
  %45 = load i8*, i8** %4, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @103, i32 0, i32 0), i8* %45)
  store i32 0, i32* %9, align 4
  br label %46

46:                                               ; preds = %44, %30, %24, %19
  %47 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #8
  %48 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %48) #8
  %49 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %49) #8
  %50 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #8
  %51 = load i32, i32* %9, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %46, %46
  ret void

53:                                               ; preds = %46
  unreachable
}

declare dso_local void @screen_set_cursor_colour(%24*, i8*) #3

; Function Attrs: nounwind uwtable
define internal void @165(%1* %0, i8* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %2*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %79, align 8
  %13 = alloca %99*, align 8
  %14 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store i8* %1, i8** %4, align 8
  %15 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  %16 = load %1*, %1** %3, align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 0
  %18 = load %2*, %2** %17, align 8
  store %2* %18, %2** %5, align 8
  %19 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #8
  %20 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #8
  %21 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #8
  %22 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #8
  %23 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #8
  %24 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #8
  %25 = bitcast %79* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %25) #8
  %26 = bitcast %99** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #8
  %27 = load %2*, %2** %5, align 8
  %28 = icmp eq %2* %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  store i32 1, i32* %14, align 4
  br label %139

30:                                               ; preds = %2
  %31 = load %20*, %20** @global_options, align 8
  %32 = call i64 @options_get_number(%20* %31, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @104, i32 0, i32 0))
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %11, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp ne i32 %34, 2
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 1, i32* %14, align 4
  br label %139

37:                                               ; preds = %30
  %38 = load i8*, i8** %4, align 8
  %39 = call i8* @strchr(i8* %38, i32 59) #10
  store i8* %39, i8** %6, align 8
  %40 = icmp eq i8* %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 1, i32* %14, align 4
  br label %139

42:                                               ; preds = %37
  %43 = load i8*, i8** %6, align 8
  %44 = getelementptr inbounds i8, i8* %43, i32 1
  store i8* %44, i8** %6, align 8
  %45 = load i8*, i8** %6, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store i32 1, i32* %14, align 4
  br label %139

50:                                               ; preds = %42
  %51 = load i8*, i8** %6, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @105, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @106, i32 0, i32 0), i8* %51)
  %52 = load i8*, i8** %6, align 8
  %53 = call i32 @strcmp(i8* %52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @80, i32 0, i32 0)) #10
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %113

55:                                               ; preds = %50
  %56 = call %99* @paste_get_top(i8** null)
  store %99* %56, %99** %13, align 8
  %57 = icmp ne %99* %56, null
  br i1 %57, label %58, label %80

58:                                               ; preds = %55
  %59 = load %99*, %99** %13, align 8
  %60 = call i8* @paste_buffer_data(%99* %59, i64* %8)
  store i8* %60, i8** %7, align 8
  %61 = load i64, i64* %8, align 8
  %62 = add i64 %61, 2
  %63 = udiv i64 %62, 3
  %64 = mul i64 4, %63
  %65 = add i64 %64, 1
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %10, align 4
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = call i8* @xmalloc(i64 %68)
  store i8* %69, i8** %9, align 8
  %70 = load i8*, i8** %7, align 8
  %71 = load i64, i64* %8, align 8
  %72 = load i8*, i8** %9, align 8
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = call i32 @__b64_ntop(i8* %70, i64 %71, i8* %72, i64 %74) #8
  store i32 %75, i32* %10, align 4
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %79

77:                                               ; preds = %58
  %78 = load i8*, i8** %9, align 8
  call void @free(i8* %78) #8
  store i32 1, i32* %14, align 4
  br label %139

79:                                               ; preds = %58
  br label %81

80:                                               ; preds = %55
  store i32 0, i32* %10, align 4
  store i8* null, i8** %9, align 8
  br label %81

81:                                               ; preds = %80, %79
  %82 = load %1*, %1** %3, align 8
  %83 = getelementptr inbounds %1, %1* %82, i32 0, i32 1
  %84 = load %75*, %75** %83, align 8
  %85 = call i32 @bufferevent_write(%75* %84, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @107, i32 0, i32 0), i64 6)
  %86 = load i32, i32* %10, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %81
  %89 = load %1*, %1** %3, align 8
  %90 = getelementptr inbounds %1, %1* %89, i32 0, i32 1
  %91 = load %75*, %75** %90, align 8
  %92 = load i8*, i8** %9, align 8
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = call i32 @bufferevent_write(%75* %91, i8* %92, i64 %94)
  br label %96

96:                                               ; preds = %88, %81
  %97 = load %1*, %1** %3, align 8
  %98 = getelementptr inbounds %1, %1* %97, i32 0, i32 15
  %99 = load i32, i32* %98, align 8
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %106

101:                                              ; preds = %96
  %102 = load %1*, %1** %3, align 8
  %103 = getelementptr inbounds %1, %1* %102, i32 0, i32 1
  %104 = load %75*, %75** %103, align 8
  %105 = call i32 @bufferevent_write(%75* %104, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @108, i32 0, i32 0), i64 1)
  br label %111

106:                                              ; preds = %96
  %107 = load %1*, %1** %3, align 8
  %108 = getelementptr inbounds %1, %1* %107, i32 0, i32 1
  %109 = load %75*, %75** %108, align 8
  %110 = call i32 @bufferevent_write(%75* %109, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @109, i32 0, i32 0), i64 2)
  br label %111

111:                                              ; preds = %106, %101
  %112 = load i8*, i8** %9, align 8
  call void @free(i8* %112) #8
  store i32 1, i32* %14, align 4
  br label %139

113:                                              ; preds = %50
  %114 = load i8*, i8** %6, align 8
  %115 = call i64 @strlen(i8* %114) #10
  %116 = udiv i64 %115, 4
  %117 = mul i64 %116, 3
  store i64 %117, i64* %8, align 8
  %118 = load i64, i64* %8, align 8
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  store i32 1, i32* %14, align 4
  br label %139

121:                                              ; preds = %113
  %122 = load i64, i64* %8, align 8
  %123 = call i8* @xmalloc(i64 %122)
  store i8* %123, i8** %9, align 8
  %124 = load i8*, i8** %6, align 8
  %125 = load i8*, i8** %9, align 8
  %126 = load i64, i64* %8, align 8
  %127 = call i32 @__b64_pton(i8* %124, i8* %125, i64 %126) #8
  store i32 %127, i32* %10, align 4
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %129, label %131

129:                                              ; preds = %121
  %130 = load i8*, i8** %9, align 8
  call void @free(i8* %130) #8
  store i32 1, i32* %14, align 4
  br label %139

131:                                              ; preds = %121
  %132 = load %2*, %2** %5, align 8
  call void @screen_write_start_pane(%79* %12, %2* %132, %24* null)
  %133 = load i8*, i8** %9, align 8
  %134 = load i32, i32* %10, align 4
  call void @screen_write_setselection(%79* %12, i8* %133, i32 %134)
  call void @screen_write_stop(%79* %12)
  %135 = load %2*, %2** %5, align 8
  call void @notify_pane(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @110, i32 0, i32 0), %2* %135)
  %136 = load i8*, i8** %9, align 8
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  call void @paste_add(i8* null, i8* %136, i64 %138)
  store i32 0, i32* %14, align 4
  br label %139

139:                                              ; preds = %131, %129, %120, %111, %77, %49, %41, %36, %29
  %140 = bitcast %99** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #8
  %141 = bitcast %79* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %141) #8
  %142 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %142) #8
  %143 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %143) #8
  %144 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %144) #8
  %145 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #8
  %146 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %146) #8
  %147 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %147) #8
  %148 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #8
  %149 = load i32, i32* %14, align 4
  switch i32 %149, label %151 [
    i32 0, label %150
    i32 1, label %150
  ]

150:                                              ; preds = %139, %139
  ret void

151:                                              ; preds = %139
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @166(%1* %0, i8* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %2*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store i8* %1, i8** %4, align 8
  %10 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load %1*, %1** %3, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 0
  %13 = load %2*, %2** %12, align 8
  store %2* %13, %2** %5, align 8
  %14 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  %16 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  %17 = load %2*, %2** %5, align 8
  %18 = icmp eq %2* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 1, i32* %9, align 4
  br label %72

20:                                               ; preds = %2
  %21 = load i8*, i8** %4, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load %2*, %2** %5, align 8
  call void @window_pane_reset_palette(%2* %26)
  store i32 1, i32* %9, align 4
  br label %72

27:                                               ; preds = %20
  %28 = load i8*, i8** %4, align 8
  %29 = call i8* @xstrdup(i8* %28)
  store i8* %29, i8** %7, align 8
  store i8* %29, i8** %6, align 8
  br label %30

30:                                               ; preds = %66, %27
  %31 = load i8*, i8** %7, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %67

35:                                               ; preds = %30
  %36 = load i8*, i8** %7, align 8
  %37 = call i64 @strtol(i8* %36, i8** %7, i32 10) #8
  store i64 %37, i64* %8, align 8
  %38 = load i8*, i8** %7, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = load i8*, i8** %7, align 8
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 59
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %69

48:                                               ; preds = %42, %35
  %49 = load i64, i64* %8, align 8
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load i64, i64* %8, align 8
  %53 = icmp sge i64 %52, 256
  br i1 %53, label %54, label %55

54:                                               ; preds = %51, %48
  br label %69

55:                                               ; preds = %51
  %56 = load %2*, %2** %5, align 8
  %57 = load i64, i64* %8, align 8
  %58 = trunc i64 %57 to i32
  call void @window_pane_unset_palette(%2* %56, i32 %58)
  %59 = load i8*, i8** %7, align 8
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 59
  br i1 %62, label %63, label %66

63:                                               ; preds = %55
  %64 = load i8*, i8** %7, align 8
  %65 = getelementptr inbounds i8, i8* %64, i32 1
  store i8* %65, i8** %7, align 8
  br label %66

66:                                               ; preds = %63, %55
  br label %30

67:                                               ; preds = %30
  %68 = load i8*, i8** %6, align 8
  call void @free(i8* %68) #8
  store i32 1, i32* %9, align 4
  br label %72

69:                                               ; preds = %54, %47
  %70 = load i8*, i8** %4, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @111, i32 0, i32 0), i8* %70)
  %71 = load i8*, i8** %6, align 8
  call void @free(i8* %71) #8
  store i32 0, i32* %9, align 4
  br label %72

72:                                               ; preds = %69, %67, %25, %19
  %73 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #8
  %74 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #8
  %75 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #8
  %76 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #8
  %77 = load i32, i32* %9, align 4
  switch i32 %77, label %79 [
    i32 0, label %78
    i32 1, label %78
  ]

78:                                               ; preds = %72, %72
  ret void

79:                                               ; preds = %72
  unreachable
}

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #5

; Function Attrs: nounwind uwtable
define internal i32 @167(i8* %0, i32* %1, i32* %2, i32* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  %16 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #8
  %17 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #8
  %18 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #8
  %19 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #8
  %20 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #8
  %21 = load i8*, i8** %6, align 8
  store i8* %21, i8** %14, align 8
  %22 = load i8*, i8** %6, align 8
  %23 = load i32*, i32** %7, align 8
  %24 = load i32*, i32** %8, align 8
  %25 = load i32*, i32** %9, align 8
  %26 = call i32 (i8*, i8*, ...) @sscanf(i8* %22, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @99, i32 0, i32 0), i32* %23, i32* %24, i32* %25) #8
  %27 = icmp ne i32 %26, 3
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %157

29:                                               ; preds = %4
  %30 = load i8*, i8** %6, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 4
  store i8* %31, i8** %6, align 8
  %32 = load i8*, i8** %6, align 8
  %33 = call i8* @strchr(i8* %32, i32 47) #10
  store i8* %33, i8** %13, align 8
  %34 = load i8*, i8** %13, align 8
  %35 = load i8*, i8** %6, align 8
  %36 = ptrtoint i8* %34 to i64
  %37 = ptrtoint i8* %35 to i64
  %38 = sub i64 %36, %37
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %10, align 4
  %40 = load i32, i32* %10, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %50

42:                                               ; preds = %29
  %43 = load i32*, i32** %7, align 8
  %44 = load i32, i32* %43, align 4
  %45 = load i32*, i32** %7, align 8
  %46 = load i32, i32* %45, align 4
  %47 = shl i32 %46, 4
  %48 = or i32 %44, %47
  %49 = load i32*, i32** %7, align 8
  store i32 %48, i32* %49, align 4
  br label %71

50:                                               ; preds = %29
  %51 = load i32, i32* %10, align 4
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i32*, i32** %7, align 8
  %55 = load i32, i32* %54, align 4
  %56 = lshr i32 %55, 4
  store i32 %56, i32* %54, align 4
  br label %70

57:                                               ; preds = %50
  %58 = load i32, i32* %10, align 4
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load i32*, i32** %7, align 8
  %62 = load i32, i32* %61, align 4
  %63 = lshr i32 %62, 8
  store i32 %63, i32* %61, align 4
  br label %69

64:                                               ; preds = %57
  %65 = load i32, i32* %10, align 4
  %66 = icmp ne i32 %65, 2
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %157

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68, %60
  br label %70

70:                                               ; preds = %69, %53
  br label %71

71:                                               ; preds = %70, %42
  %72 = load i8*, i8** %13, align 8
  %73 = getelementptr inbounds i8, i8* %72, i64 1
  store i8* %73, i8** %6, align 8
  %74 = load i8*, i8** %6, align 8
  %75 = call i8* @strchr(i8* %74, i32 47) #10
  store i8* %75, i8** %13, align 8
  %76 = load i8*, i8** %13, align 8
  %77 = load i8*, i8** %6, align 8
  %78 = ptrtoint i8* %76 to i64
  %79 = ptrtoint i8* %77 to i64
  %80 = sub i64 %78, %79
  %81 = trunc i64 %80 to i32
  store i32 %81, i32* %11, align 4
  %82 = load i32, i32* %11, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %92

84:                                               ; preds = %71
  %85 = load i32*, i32** %8, align 8
  %86 = load i32, i32* %85, align 4
  %87 = load i32*, i32** %8, align 8
  %88 = load i32, i32* %87, align 4
  %89 = shl i32 %88, 4
  %90 = or i32 %86, %89
  %91 = load i32*, i32** %8, align 8
  store i32 %90, i32* %91, align 4
  br label %113

92:                                               ; preds = %71
  %93 = load i32, i32* %11, align 4
  %94 = icmp eq i32 %93, 3
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load i32*, i32** %8, align 8
  %97 = load i32, i32* %96, align 4
  %98 = lshr i32 %97, 4
  store i32 %98, i32* %96, align 4
  br label %112

99:                                               ; preds = %92
  %100 = load i32, i32* %11, align 4
  %101 = icmp eq i32 %100, 4
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load i32*, i32** %8, align 8
  %104 = load i32, i32* %103, align 4
  %105 = lshr i32 %104, 8
  store i32 %105, i32* %103, align 4
  br label %111

106:                                              ; preds = %99
  %107 = load i32, i32* %11, align 4
  %108 = icmp ne i32 %107, 2
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %157

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110, %102
  br label %112

112:                                              ; preds = %111, %95
  br label %113

113:                                              ; preds = %112, %84
  %114 = load i8*, i8** %13, align 8
  %115 = getelementptr inbounds i8, i8* %114, i64 1
  %116 = call i64 @strlen(i8* %115) #10
  %117 = trunc i64 %116 to i32
  store i32 %117, i32* %12, align 4
  %118 = load i32, i32* %12, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %128

120:                                              ; preds = %113
  %121 = load i32*, i32** %9, align 8
  %122 = load i32, i32* %121, align 4
  %123 = load i32*, i32** %9, align 8
  %124 = load i32, i32* %123, align 4
  %125 = shl i32 %124, 4
  %126 = or i32 %122, %125
  %127 = load i32*, i32** %9, align 8
  store i32 %126, i32* %127, align 4
  br label %149

128:                                              ; preds = %113
  %129 = load i32, i32* %12, align 4
  %130 = icmp eq i32 %129, 3
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  %132 = load i32*, i32** %9, align 8
  %133 = load i32, i32* %132, align 4
  %134 = lshr i32 %133, 4
  store i32 %134, i32* %132, align 4
  br label %148

135:                                              ; preds = %128
  %136 = load i32, i32* %12, align 4
  %137 = icmp eq i32 %136, 4
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = load i32*, i32** %9, align 8
  %140 = load i32, i32* %139, align 4
  %141 = lshr i32 %140, 8
  store i32 %141, i32* %139, align 4
  br label %147

142:                                              ; preds = %135
  %143 = load i32, i32* %12, align 4
  %144 = icmp ne i32 %143, 2
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %157

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146, %138
  br label %148

148:                                              ; preds = %147, %131
  br label %149

149:                                              ; preds = %148, %120
  %150 = load i8*, i8** %14, align 8
  %151 = load i32*, i32** %7, align 8
  %152 = load i32, i32* %151, align 4
  %153 = load i32*, i32** %8, align 8
  %154 = load i32, i32* %153, align 4
  %155 = load i32*, i32** %9, align 8
  %156 = load i32, i32* %155, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @100, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @101, i32 0, i32 0), i8* %150, i32 %152, i32 %154, i32 %156)
  store i32 1, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %157

157:                                              ; preds = %149, %145, %109, %67, %28
  %158 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %158) #8
  %159 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %159) #8
  %160 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %160) #8
  %161 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %161) #8
  %162 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %162) #8
  %163 = load i32, i32* %5, align 4
  ret i32 %163
}

declare dso_local void @window_pane_set_palette(%2*, i32, i32) #3

; Function Attrs: nounwind
declare dso_local i32 @sscanf(i8*, i8*, ...) #5

declare dso_local i64 @options_get_number(%20*, i8*) #3

declare dso_local %99* @paste_get_top(i8**) #3

declare dso_local i8* @paste_buffer_data(%99*, i64*) #3

; Function Attrs: nounwind
declare dso_local i32 @__b64_ntop(i8*, i64, i8*, i64) #5

; Function Attrs: nounwind
declare dso_local i32 @__b64_pton(i8*, i8*, i64) #5

declare dso_local void @screen_write_setselection(%79*, i8*, i32) #3

declare dso_local void @notify_pane(i8*, %2*) #3

declare dso_local void @paste_add(i8*, i8*, i64) #3

declare dso_local void @window_pane_unset_palette(%2*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @168(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @113, i32 0, i32 0))
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 15
  store i32 1, i32* %4, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @169(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @115, i32 0, i32 0))
  %3 = load %1*, %1** %2, align 8
  call void @128(%1* %3)
  %4 = load %1*, %1** %2, align 8
  call void @140(%1* %4)
  %5 = load %1*, %1** %2, align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 21
  store i32 -1, i32* %6, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @170(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %79*, align 8
  %4 = alloca %2*, align 8
  %5 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %6 = bitcast %79** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = load %1*, %1** %2, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 2
  store %79* %8, %79** %3, align 8
  %9 = bitcast %2** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = load %1*, %1** %2, align 8
  %11 = getelementptr inbounds %1, %1* %10, i32 0, i32 0
  %12 = load %2*, %2** %11, align 8
  store %2* %12, %2** %4, align 8
  %13 = load %1*, %1** %2, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 22
  %15 = load i32, i32* %14, align 8
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i32 1, i32* %5, align 4
  br label %42

19:                                               ; preds = %1
  %20 = load %1*, %1** %2, align 8
  %21 = getelementptr inbounds %1, %1* %20, i32 0, i32 12
  %22 = load i8*, i8** %21, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @51, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @116, i32 0, i32 0), i8* %22)
  %23 = load %79*, %79** %3, align 8
  %24 = getelementptr inbounds %79, %79* %23, i32 0, i32 1
  %25 = load %24*, %24** %24, align 8
  %26 = load %1*, %1** %2, align 8
  %27 = getelementptr inbounds %1, %1* %26, i32 0, i32 12
  %28 = load i8*, i8** %27, align 8
  %29 = call i32 @screen_set_title(%24* %25, i8* %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %19
  %32 = load %2*, %2** %4, align 8
  %33 = icmp ne %2* %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load %2*, %2** %4, align 8
  %36 = getelementptr inbounds %2, %2* %35, i32 0, i32 2
  %37 = load %3*, %3** %36, align 8
  call void @server_redraw_window_borders(%3* %37)
  %38 = load %2*, %2** %4, align 8
  %39 = getelementptr inbounds %2, %2* %38, i32 0, i32 2
  %40 = load %3*, %3** %39, align 8
  call void @server_status_window(%3* %40)
  br label %41

41:                                               ; preds = %34, %31, %19
  store i32 0, i32* %5, align 4
  br label %42

42:                                               ; preds = %41, %18
  %43 = bitcast %2** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #8
  %44 = bitcast %79** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #8
  %45 = load i32, i32* %5, align 4
  switch i32 %45, label %47 [
    i32 0, label %46
    i32 1, label %46
  ]

46:                                               ; preds = %42, %42
  ret void

47:                                               ; preds = %42
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @171(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %2*, align 8
  %4 = alloca %100*, align 8
  %5 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %6 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = load %1*, %1** %2, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 0
  %9 = load %2*, %2** %8, align 8
  store %2* %9, %2** %3, align 8
  %10 = bitcast %100** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load %2*, %2** %3, align 8
  %12 = icmp eq %2* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 1, i32* %5, align 4
  br label %76

14:                                               ; preds = %1
  %15 = load %1*, %1** %2, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 22
  %17 = load i32, i32* %16, align 8
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 1, i32* %5, align 4
  br label %76

21:                                               ; preds = %14
  %22 = load %1*, %1** %2, align 8
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 0
  %24 = load %2*, %2** %23, align 8
  %25 = getelementptr inbounds %2, %2* %24, i32 0, i32 3
  %26 = load %20*, %20** %25, align 8
  %27 = call i64 @options_get_number(%20* %26, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @119, i32 0, i32 0))
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  store i32 1, i32* %5, align 4
  br label %76

30:                                               ; preds = %21
  %31 = load %1*, %1** %2, align 8
  %32 = getelementptr inbounds %1, %1* %31, i32 0, i32 12
  %33 = load i8*, i8** %32, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @51, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @120, i32 0, i32 0), i8* %33)
  %34 = load %1*, %1** %2, align 8
  %35 = getelementptr inbounds %1, %1* %34, i32 0, i32 12
  %36 = load i8*, i8** %35, align 8
  %37 = call i32 @utf8_isvalid(i8* %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %30
  store i32 1, i32* %5, align 4
  br label %76

40:                                               ; preds = %30
  %41 = load %1*, %1** %2, align 8
  %42 = getelementptr inbounds %1, %1* %41, i32 0, i32 13
  %43 = load i64, i64* %42, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %40
  %46 = load %2*, %2** %3, align 8
  %47 = getelementptr inbounds %2, %2* %46, i32 0, i32 2
  %48 = load %3*, %3** %47, align 8
  %49 = getelementptr inbounds %3, %3* %48, i32 0, i32 22
  %50 = load %20*, %20** %49, align 8
  %51 = call %100* @options_get_only(%20* %50, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @121, i32 0, i32 0))
  store %100* %51, %100** %4, align 8
  %52 = load %100*, %100** %4, align 8
  %53 = icmp ne %100* %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %45
  %55 = load %100*, %100** %4, align 8
  call void @options_remove(%100* %55)
  br label %56

56:                                               ; preds = %54, %45
  store i32 1, i32* %5, align 4
  br label %76

57:                                               ; preds = %40
  %58 = load %2*, %2** %3, align 8
  %59 = getelementptr inbounds %2, %2* %58, i32 0, i32 2
  %60 = load %3*, %3** %59, align 8
  %61 = load %1*, %1** %2, align 8
  %62 = getelementptr inbounds %1, %1* %61, i32 0, i32 12
  %63 = load i8*, i8** %62, align 8
  call void @window_set_name(%3* %60, i8* %63)
  %64 = load %2*, %2** %3, align 8
  %65 = getelementptr inbounds %2, %2* %64, i32 0, i32 2
  %66 = load %3*, %3** %65, align 8
  %67 = getelementptr inbounds %3, %3* %66, i32 0, i32 22
  %68 = load %20*, %20** %67, align 8
  %69 = call %100* @options_set_number(%20* %68, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @121, i32 0, i32 0), i64 0)
  %70 = load %2*, %2** %3, align 8
  %71 = getelementptr inbounds %2, %2* %70, i32 0, i32 2
  %72 = load %3*, %3** %71, align 8
  call void @server_redraw_window_borders(%3* %72)
  %73 = load %2*, %2** %3, align 8
  %74 = getelementptr inbounds %2, %2* %73, i32 0, i32 2
  %75 = load %3*, %3** %74, align 8
  call void @server_status_window(%3* %75)
  store i32 0, i32* %5, align 4
  br label %76

76:                                               ; preds = %57, %56, %39, %29, %20, %13
  %77 = bitcast %100** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #8
  %78 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #8
  %79 = load i32, i32* %5, align 4
  switch i32 %79, label %81 [
    i32 0, label %80
    i32 1, label %80
  ]

80:                                               ; preds = %76, %76
  ret void

81:                                               ; preds = %76
  unreachable
}

declare dso_local %100* @options_get_only(%20*, i8*) #3

declare dso_local void @options_remove(%100*) #3

declare dso_local void @window_set_name(%3*, i8*) #3

declare dso_local %100* @options_set_number(%20*, i8*, i64) #3

declare dso_local void @utf8_set(%85*, i8 zeroext) #3

declare dso_local void @screen_write_collect_add(%79*, %72*) #3

declare dso_local i32 @utf8_open(%85*, i8 zeroext) #3

declare dso_local i32 @utf8_append(%85*, i8 zeroext) #3

declare dso_local void @utf8_copy(%85*, %85*) #3

declare dso_local void @screen_write_collect_end(%79*) #3

; Function Attrs: nounwind uwtable
define internal void @172(%1* %0, %96* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %96*, align 8
  store %1* %0, %1** %3, align 8
  store %96* %1, %96** %4, align 8
  %5 = load %1*, %1** %3, align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 23
  %7 = load %0*, %0** %6, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 2
  %9 = load void (%1*)*, void (%1*)** %8, align 8
  %10 = icmp ne void (%1*)* %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load %1*, %1** %3, align 8
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 23
  %14 = load %0*, %0** %13, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 2
  %16 = load void (%1*)*, void (%1*)** %15, align 8
  %17 = load %1*, %1** %3, align 8
  call void %16(%1* %17)
  br label %18

18:                                               ; preds = %11, %2
  %19 = load %96*, %96** %4, align 8
  %20 = getelementptr inbounds %96, %96* %19, i32 0, i32 3
  %21 = load %0*, %0** %20, align 8
  %22 = load %1*, %1** %3, align 8
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 23
  store %0* %21, %0** %23, align 8
  %24 = load %1*, %1** %3, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 23
  %26 = load %0*, %0** %25, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 1
  %28 = load void (%1*)*, void (%1*)** %27, align 8
  %29 = icmp ne void (%1*)* %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %18
  %31 = load %1*, %1** %3, align 8
  %32 = getelementptr inbounds %1, %1* %31, i32 0, i32 23
  %33 = load %0*, %0** %32, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 1
  %35 = load void (%1*)*, void (%1*)** %34, align 8
  %36 = load %1*, %1** %3, align 8
  call void %35(%1* %36)
  br label %37

37:                                               ; preds = %30, %18
  ret void
}

declare dso_local i32 @evbuffer_add(%95*, i8*, i64) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
