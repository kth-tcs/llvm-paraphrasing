; ModuleID = 'proc_pressure-strip-renamed.bc'
source_filename = "collectors/proc.plugin/proc_pressure.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, %1*, %4, %7 }
%1 = type { %2, i32, i8*, %1*, %3*, %7, %4 }
%2 = type { [2 x %2*], i8 }
%3 = type { %2, i8, i32, i8*, i8*, %3* }
%4 = type { %5 }
%5 = type { i32, i32, i32, i32, i32, i16, i16, %6 }
%6 = type { %6*, %6* }
%7 = type { %8, %9 }
%8 = type { %2*, i32 (i8*, i8*)* }
%9 = type { %10 }
%10 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%11 = type { %12*, i8*, i8*, i32 }
%12 = type { [4097 x i8], i32, i32, i64, i64, %13*, %15*, [256 x i32], [0 x i8] }
%13 = type { i64, i64, [0 x %14] }
%14 = type { i64, i64 }
%15 = type { i64, i64, [0 x i8*] }
%16 = type { i32, i8*, %17, %17 }
%17 = type { i32, i8*, i8*, double, double, double, %18*, %36*, %36*, %36* }
%18 = type { %2, %2, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %9, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %19, %19, i64, i64, %20*, %21*, %18*, x86_fp80, x86_fp80, %7, %33*, %35*, i64, [27 x i8], %7, %36* }
%19 = type { i64, i64 }
%20 = type { %2, i8*, i32, i64, %7 }
%21 = type { %2, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %22*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %4, [2 x i32], %23*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %24*, i32, i32, %35*, %35*, %7, %7, %26, i32, i32, i32, %28*, %28*, %18*, %9, %30*, %9, i32, %7, %7, %7, %7, %31, %31, %21* }
%22 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%23 = type { i64, i64, i8*, i8, i8, i64, i64 }
%24 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %25*, %24*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%25 = type { %25*, %24*, i32 }
%26 = type { i32, i32, i32, i32, %27*, %9 }
%27 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %27*, %27*, %27* }
%28 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %29*, %29*, %29*, %28*, [8 x i8] }
%29 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %23*, i8*, %35* }
%30 = type { i8*, i8*, i32, i32, %30* }
%31 = type { %32*, i32 }
%32 = type opaque
%33 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %34*, %34*, %34*, %34*, %34*, %18*, %33* }
%34 = type { %2, i8*, i32, i32, i32, i8*, i64 }
%35 = type { %2, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %29*, %29*, %29*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %34*, %34*, %34*, %34*, %18*, %35*, %35*, %35* }
%36 = type { %2, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %37*, [8 x i64], i64, i8, %19, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %36*, %18*, i64, i32, i64, [33 x i8], %45*, [0 x i32], [8 x i8] }
%37 = type { %38, %40, %41 }
%38 = type { %39 }
%39 = type { i64, i64 }
%40 = type { void (%36*)*, void (%36*, i64, i32)*, void (%36*)* }
%41 = type { void (%36*, %42*, i64, i64)*, i32 (%42*, i64*)*, i32 (%42*)*, void (%42*)*, i64 (%36*)*, i64 (%36*)* }
%42 = type { %36*, i64, i64, %43 }
%43 = type { %44 }
%44 = type { i64, i64, i8 }
%45 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %34*, %34*, %34*, %34*, %34*, %34*, %34*, %34*, %34*, %34*, %36*, %45* }

@0 = internal global i64 0, align 8
@1 = internal global i8* null, align 8
@netdata_config = external dso_local global %0, align 8
@2 = private unnamed_addr constant [27 x i8] c"plugin:proc:/proc/pressure\00", align 1
@3 = private unnamed_addr constant [30 x i8] c"base path of pressure metrics\00", align 1
@4 = private unnamed_addr constant [15 x i8] c"/proc/pressure\00", align 1
@5 = internal global [3 x %11] [%11 { %12* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @26, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @26, i32 0, i32 0), i32 100 }, %11 { %12* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @28, i32 0, i32 0), i32 200 }, %11 { %12* null, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @29, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @30, i32 0, i32 0), i32 150 }], align 16
@6 = internal global [3 x %16] [%16 { i32 0, i8* null, %17 { i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @32, i32 0, i32 0), double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, %18* null, %36* null, %36* null, %36* null }, %17 zeroinitializer }, %16 { i32 0, i8* null, %17 { i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @33, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @34, i32 0, i32 0), double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, %18* null, %36* null, %36* null, %36* null }, %17 { i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @35, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @36, i32 0, i32 0), double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, %18* null, %36* null, %36* null, %36* null } }, %16 { i32 0, i8* null, %17 { i32 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @38, i32 0, i32 0), double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, %18* null, %36* null, %36* null, %36* null }, %17 { i32 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @39, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @40, i32 0, i32 0), double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, %18* null, %36* null, %36* null, %36* null } }], align 16
@7 = private unnamed_addr constant [8 x i8] c"%s%s/%s\00", align 1
@netdata_configured_host_prefix = external dso_local global i8*, align 8
@8 = private unnamed_addr constant [24 x i8] c"enable %s some pressure\00", align 1
@9 = private unnamed_addr constant [24 x i8] c"enable %s full pressure\00", align 1
@10 = private unnamed_addr constant [3 x i8] c" =\00", align 1
@11 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@12 = private unnamed_addr constant [39 x i8] c"collectors/proc.plugin/proc_pressure.c\00", align 1
@13 = private unnamed_addr constant [17 x i8] c"do_proc_pressure\00", align 1
@14 = private unnamed_addr constant [42 x i8] c"Cannot read pressure information from %s.\00", align 1
@15 = private unnamed_addr constant [17 x i8] c"%s has no lines.\00", align 1
@localhost = external dso_local global %21*, align 8
@16 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@17 = private unnamed_addr constant [11 x i8] c"percentage\00", align 1
@18 = private unnamed_addr constant [12 x i8] c"proc.plugin\00", align 1
@19 = private unnamed_addr constant [8 x i8] c"some 10\00", align 1
@20 = private unnamed_addr constant [8 x i8] c"some 60\00", align 1
@21 = private unnamed_addr constant [9 x i8] c"some 300\00", align 1
@22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@23 = private unnamed_addr constant [8 x i8] c"full 10\00", align 1
@24 = private unnamed_addr constant [8 x i8] c"full 60\00", align 1
@25 = private unnamed_addr constant [9 x i8] c"full 300\00", align 1
@26 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@27 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@28 = private unnamed_addr constant [4 x i8] c"ram\00", align 1
@29 = private unnamed_addr constant [3 x i8] c"io\00", align 1
@30 = private unnamed_addr constant [5 x i8] c"disk\00", align 1
@31 = private unnamed_addr constant [13 x i8] c"cpu_pressure\00", align 1
@32 = private unnamed_addr constant [13 x i8] c"CPU Pressure\00", align 1
@33 = private unnamed_addr constant [21 x i8] c"memory_some_pressure\00", align 1
@34 = private unnamed_addr constant [16 x i8] c"Memory Pressure\00", align 1
@35 = private unnamed_addr constant [21 x i8] c"memory_full_pressure\00", align 1
@36 = private unnamed_addr constant [21 x i8] c"Memory Full Pressure\00", align 1
@37 = private unnamed_addr constant [17 x i8] c"io_some_pressure\00", align 1
@38 = private unnamed_addr constant [13 x i8] c"I/O Pressure\00", align 1
@39 = private unnamed_addr constant [17 x i8] c"io_full_pressure\00", align 1
@40 = private unnamed_addr constant [18 x i8] c"I/O Full Pressure\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @update_pressure_chart(%17* %0) #0 {
  %2 = alloca %17*, align 8
  store %17* %0, %17** %2, align 8
  %3 = load %17*, %17** %2, align 8
  %4 = getelementptr inbounds %17, %17* %3, i32 0, i32 6
  %5 = load %18*, %18** %4, align 8
  %6 = load %17*, %17** %2, align 8
  %7 = getelementptr inbounds %17, %17* %6, i32 0, i32 7
  %8 = load %36*, %36** %7, align 8
  %9 = load %17*, %17** %2, align 8
  %10 = getelementptr inbounds %17, %17* %9, i32 0, i32 3
  %11 = load double, double* %10, align 8
  %12 = fmul double %11, 1.000000e+02
  %13 = fptosi double %12 to i64
  %14 = call i64 @rrddim_set_by_pointer(%18* %5, %36* %8, i64 %13)
  %15 = load %17*, %17** %2, align 8
  %16 = getelementptr inbounds %17, %17* %15, i32 0, i32 6
  %17 = load %18*, %18** %16, align 8
  %18 = load %17*, %17** %2, align 8
  %19 = getelementptr inbounds %17, %17* %18, i32 0, i32 8
  %20 = load %36*, %36** %19, align 8
  %21 = load %17*, %17** %2, align 8
  %22 = getelementptr inbounds %17, %17* %21, i32 0, i32 4
  %23 = load double, double* %22, align 8
  %24 = fmul double %23, 1.000000e+02
  %25 = fptosi double %24 to i64
  %26 = call i64 @rrddim_set_by_pointer(%18* %17, %36* %20, i64 %25)
  %27 = load %17*, %17** %2, align 8
  %28 = getelementptr inbounds %17, %17* %27, i32 0, i32 6
  %29 = load %18*, %18** %28, align 8
  %30 = load %17*, %17** %2, align 8
  %31 = getelementptr inbounds %17, %17* %30, i32 0, i32 9
  %32 = load %36*, %36** %31, align 8
  %33 = load %17*, %17** %2, align 8
  %34 = getelementptr inbounds %17, %17* %33, i32 0, i32 5
  %35 = load double, double* %34, align 8
  %36 = fmul double %35, 1.000000e+02
  %37 = fptosi double %36 to i64
  %38 = call i64 @rrddim_set_by_pointer(%18* %29, %36* %32, i64 %37)
  %39 = load %17*, %17** %2, align 8
  %40 = getelementptr inbounds %17, %17* %39, i32 0, i32 6
  %41 = load %18*, %18** %40, align 8
  call void @rrdset_done(%18* %41)
  ret void
}

declare dso_local i64 @rrddim_set_by_pointer(%18*, %36*, i64) #1

declare dso_local void @rrdset_done(%18*) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @do_proc_pressure(i32 %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %12*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [4097 x i8], align 16
  %13 = alloca [1025 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca %17*, align 8
  store i32 %0, i32* %4, align 4
  store i64 %1, i64* %5, align 8
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #5
  store i32 0, i32* %6, align 4
  %17 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #5
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 2
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  br label %23

21:                                               ; preds = %2
  %22 = load i32, i32* %4, align 4
  br label %23

23:                                               ; preds = %21, %20
  %24 = phi i32 [ 2, %20 ], [ %22, %21 ]
  store i32 %24, i32* %4, align 4
  %25 = load i64, i64* @0, align 8
  %26 = load i64, i64* %5, align 8
  %27 = icmp ule i64 %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 1000000
  store i64 %31, i64* @0, align 8
  br label %36

32:                                               ; preds = %23
  %33 = load i64, i64* %5, align 8
  %34 = load i64, i64* @0, align 8
  %35 = sub i64 %34, %33
  store i64 %35, i64* @0, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %776

36:                                               ; preds = %28
  %37 = load i8*, i8** @1, align 8
  %38 = icmp ne i8* %37, null
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %36
  %47 = call i8* @appconfig_get(%0* @netdata_config, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @4, i32 0, i32 0))
  store i8* %47, i8** @1, align 8
  br label %48

48:                                               ; preds = %46, %36
  store i32 0, i32* %7, align 4
  br label %49

49:                                               ; preds = %768, %48
  %50 = load i32, i32* %7, align 4
  %51 = icmp slt i32 %50, 3
  br i1 %51, label %52, label %771

52:                                               ; preds = %49
  %53 = bitcast %12** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #5
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x %11], [3 x %11]* @5, i64 0, i64 %55
  %57 = getelementptr inbounds %11, %11* %56, i32 0, i32 0
  %58 = load %12*, %12** %57, align 16
  store %12* %58, %12** %9, align 8
  %59 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %59) #5
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x %16], [3 x %16]* @6, i64 0, i64 %61
  %63 = getelementptr inbounds %16, %16* %62, i32 0, i32 2
  %64 = getelementptr inbounds %17, %17* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 16
  store i32 %65, i32* %10, align 4
  %66 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %66) #5
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3 x %16], [3 x %16]* @6, i64 0, i64 %68
  %70 = getelementptr inbounds %16, %16* %69, i32 0, i32 3
  %71 = getelementptr inbounds %17, %17* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 16
  store i32 %72, i32* %11, align 4
  %73 = load %12*, %12** %9, align 8
  %74 = icmp ne %12* %73, null
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = call i64 @llvm.expect.i64(i64 %79, i64 0)
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %154

82:                                               ; preds = %52
  %83 = bitcast [4097 x i8]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %83) #5
  %84 = bitcast [1025 x i8]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1025, i8* %84) #5
  %85 = getelementptr inbounds [4097 x i8], [4097 x i8]* %12, i32 0, i32 0
  %86 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %87 = load i8*, i8** @1, align 8
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [3 x %11], [3 x %11]* @5, i64 0, i64 %89
  %91 = getelementptr inbounds %11, %11* %90, i32 0, i32 1
  %92 = load i8*, i8** %91, align 8
  %93 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %85, i64 4096, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @7, i32 0, i32 0), i8* %86, i8* %87, i8* %92)
  %94 = getelementptr inbounds [1025 x i8], [1025 x i8]* %13, i32 0, i32 0
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3 x %11], [3 x %11]* @5, i64 0, i64 %96
  %98 = getelementptr inbounds %11, %11* %97, i32 0, i32 1
  %99 = load i8*, i8** %98, align 8
  %100 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %94, i64 1024, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @8, i32 0, i32 0), i8* %99)
  %101 = getelementptr inbounds [1025 x i8], [1025 x i8]* %13, i32 0, i32 0
  %102 = call i32 @appconfig_get_boolean(%0* @netdata_config, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @2, i32 0, i32 0), i8* %101, i32 1)
  store i32 %102, i32* %10, align 4
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3 x %16], [3 x %16]* @6, i64 0, i64 %105
  %107 = getelementptr inbounds %16, %16* %106, i32 0, i32 2
  %108 = getelementptr inbounds %17, %17* %107, i32 0, i32 0
  store i32 %103, i32* %108, align 16
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3 x %16], [3 x %16]* @6, i64 0, i64 %110
  %112 = getelementptr inbounds %16, %16* %111, i32 0, i32 3
  %113 = getelementptr inbounds %17, %17* %112, i32 0, i32 1
  %114 = load i8*, i8** %113, align 8
  %115 = icmp ne i8* %114, null
  br i1 %115, label %116, label %132

116:                                              ; preds = %82
  %117 = getelementptr inbounds [1025 x i8], [1025 x i8]* %13, i32 0, i32 0
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [3 x %11], [3 x %11]* @5, i64 0, i64 %119
  %121 = getelementptr inbounds %11, %11* %120, i32 0, i32 1
  %122 = load i8*, i8** %121, align 8
  %123 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %117, i64 1024, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @9, i32 0, i32 0), i8* %122)
  %124 = getelementptr inbounds [1025 x i8], [1025 x i8]* %13, i32 0, i32 0
  %125 = call i32 @appconfig_get_boolean(%0* @netdata_config, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @2, i32 0, i32 0), i8* %124, i32 1)
  store i32 %125, i32* %11, align 4
  %126 = load i32, i32* %11, align 4
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [3 x %16], [3 x %16]* @6, i64 0, i64 %128
  %130 = getelementptr inbounds %16, %16* %129, i32 0, i32 3
  %131 = getelementptr inbounds %17, %17* %130, i32 0, i32 0
  store i32 %126, i32* %131, align 16
  br label %132

132:                                              ; preds = %116, %82
  %133 = getelementptr inbounds [4097 x i8], [4097 x i8]* %12, i32 0, i32 0
  %134 = call %12* @procfile_open(i8* %133, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i32 0, i32 0), i32 0)
  store %12* %134, %12** %9, align 8
  %135 = load %12*, %12** %9, align 8
  %136 = icmp ne %12* %135, null
  %137 = xor i1 %136, true
  %138 = xor i1 %137, true
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  %141 = sext i32 %140 to i64
  %142 = call i64 @llvm.expect.i64(i64 %141, i64 0)
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %132
  %145 = getelementptr inbounds [4097 x i8], [4097 x i8]* %12, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @13, i32 0, i32 0), i64 91, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @14, i32 0, i32 0), i8* %145)
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %6, align 4
  store i32 4, i32* %8, align 4
  br label %149

148:                                              ; preds = %132
  store i32 0, i32* %8, align 4
  br label %149

149:                                              ; preds = %148, %144
  %150 = bitcast [1025 x i8]* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1025, i8* %150) #5
  %151 = bitcast [4097 x i8]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %151) #5
  %152 = load i32, i32* %8, align 4
  switch i32 %152, label %762 [
    i32 0, label %153
  ]

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153, %52
  %155 = load %12*, %12** %9, align 8
  %156 = call %12* @procfile_readall(%12* %155)
  store %12* %156, %12** %9, align 8
  %157 = load %12*, %12** %9, align 8
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [3 x %11], [3 x %11]* @5, i64 0, i64 %159
  %161 = getelementptr inbounds %11, %11* %160, i32 0, i32 0
  store %12* %157, %12** %161, align 16
  %162 = load %12*, %12** %9, align 8
  %163 = icmp ne %12* %162, null
  %164 = xor i1 %163, true
  %165 = xor i1 %164, true
  %166 = xor i1 %165, true
  %167 = zext i1 %166 to i32
  %168 = sext i32 %167 to i64
  %169 = call i64 @llvm.expect.i64(i64 %168, i64 0)
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %154
  %172 = load i32, i32* %6, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %6, align 4
  store i32 4, i32* %8, align 4
  br label %762

174:                                              ; preds = %154
  %175 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %175) #5
  %176 = load %12*, %12** %9, align 8
  %177 = getelementptr inbounds %12, %12* %176, i32 0, i32 5
  %178 = load %13*, %13** %177, align 8
  %179 = getelementptr inbounds %13, %13* %178, i32 0, i32 0
  %180 = load i64, i64* %179, align 8
  store i64 %180, i64* %14, align 8
  %181 = load i64, i64* %14, align 8
  %182 = icmp ult i64 %181, 1
  %183 = xor i1 %182, true
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i32
  %186 = sext i32 %185 to i64
  %187 = call i64 @llvm.expect.i64(i64 %186, i64 0)
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %194

189:                                              ; preds = %174
  %190 = load %12*, %12** %9, align 8
  %191 = call i8* @procfile_filename(%12* %190)
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @13, i32 0, i32 0), i64 106, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @15, i32 0, i32 0), i8* %191)
  %192 = load i32, i32* %6, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %6, align 4
  store i32 4, i32* %8, align 4
  br label %760

194:                                              ; preds = %174
  %195 = bitcast %17** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %195) #5
  %196 = load i32, i32* %10, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %475

198:                                              ; preds = %194
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [3 x %16], [3 x %16]* @6, i64 0, i64 %200
  %202 = getelementptr inbounds %16, %16* %201, i32 0, i32 2
  store %17* %202, %17** %15, align 8
  %203 = load %17*, %17** %15, align 8
  %204 = getelementptr inbounds %17, %17* %203, i32 0, i32 6
  %205 = load %18*, %18** %204, align 8
  %206 = icmp ne %18* %205, null
  %207 = xor i1 %206, true
  %208 = xor i1 %207, true
  %209 = xor i1 %208, true
  %210 = zext i1 %209 to i32
  %211 = sext i32 %210 to i64
  %212 = call i64 @llvm.expect.i64(i64 %211, i64 0)
  %213 = icmp ne i64 %212, 0
  br i1 %213, label %214, label %277

214:                                              ; preds = %198
  %215 = load %21*, %21** @localhost, align 8
  %216 = load %17*, %17** %15, align 8
  %217 = getelementptr inbounds %17, %17* %216, i32 0, i32 1
  %218 = load i8*, i8** %217, align 8
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [3 x %11], [3 x %11]* @5, i64 0, i64 %220
  %222 = getelementptr inbounds %11, %11* %221, i32 0, i32 2
  %223 = load i8*, i8** %222, align 16
  %224 = load %17*, %17** %15, align 8
  %225 = getelementptr inbounds %17, %17* %224, i32 0, i32 2
  %226 = load i8*, i8** %225, align 8
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [3 x %11], [3 x %11]* @5, i64 0, i64 %228
  %230 = getelementptr inbounds %11, %11* %229, i32 0, i32 3
  %231 = load i32, i32* %230, align 8
  %232 = add nsw i32 %231, 40
  %233 = sext i32 %232 to i64
  %234 = load i32, i32* %4, align 4
  %235 = load %21*, %21** @localhost, align 8
  %236 = getelementptr inbounds %21, %21* %235, i32 0, i32 13
  %237 = load i32, i32* %236, align 8
  %238 = load %21*, %21** @localhost, align 8
  %239 = getelementptr inbounds %21, %21* %238, i32 0, i32 12
  %240 = load i64, i64* %239, align 8
  %241 = call %18* @rrdset_create_custom(%21* %215, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @16, i32 0, i32 0), i8* %218, i8* null, i8* %223, i8* null, i8* %226, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @4, i32 0, i32 0), i64 %233, i32 %234, i32 0, i32 %237, i64 %240)
  %242 = load %17*, %17** %15, align 8
  %243 = getelementptr inbounds %17, %17* %242, i32 0, i32 6
  store %18* %241, %18** %243, align 8
  %244 = load %17*, %17** %15, align 8
  %245 = getelementptr inbounds %17, %17* %244, i32 0, i32 6
  %246 = load %18*, %18** %245, align 8
  %247 = load %17*, %17** %15, align 8
  %248 = getelementptr inbounds %17, %17* %247, i32 0, i32 6
  %249 = load %18*, %18** %248, align 8
  %250 = getelementptr inbounds %18, %18* %249, i32 0, i32 19
  %251 = load i32, i32* %250, align 8
  %252 = call %36* @rrddim_add_custom(%18* %246, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @19, i32 0, i32 0), i8* null, i64 1, i64 100, i32 0, i32 %251)
  %253 = load %17*, %17** %15, align 8
  %254 = getelementptr inbounds %17, %17* %253, i32 0, i32 7
  store %36* %252, %36** %254, align 8
  %255 = load %17*, %17** %15, align 8
  %256 = getelementptr inbounds %17, %17* %255, i32 0, i32 6
  %257 = load %18*, %18** %256, align 8
  %258 = load %17*, %17** %15, align 8
  %259 = getelementptr inbounds %17, %17* %258, i32 0, i32 6
  %260 = load %18*, %18** %259, align 8
  %261 = getelementptr inbounds %18, %18* %260, i32 0, i32 19
  %262 = load i32, i32* %261, align 8
  %263 = call %36* @rrddim_add_custom(%18* %257, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @20, i32 0, i32 0), i8* null, i64 1, i64 100, i32 0, i32 %262)
  %264 = load %17*, %17** %15, align 8
  %265 = getelementptr inbounds %17, %17* %264, i32 0, i32 8
  store %36* %263, %36** %265, align 8
  %266 = load %17*, %17** %15, align 8
  %267 = getelementptr inbounds %17, %17* %266, i32 0, i32 6
  %268 = load %18*, %18** %267, align 8
  %269 = load %17*, %17** %15, align 8
  %270 = getelementptr inbounds %17, %17* %269, i32 0, i32 6
  %271 = load %18*, %18** %270, align 8
  %272 = getelementptr inbounds %18, %18* %271, i32 0, i32 19
  %273 = load i32, i32* %272, align 8
  %274 = call %36* @rrddim_add_custom(%18* %268, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @21, i32 0, i32 0), i8* null, i64 1, i64 100, i32 0, i32 %273)
  %275 = load %17*, %17** %15, align 8
  %276 = getelementptr inbounds %17, %17* %275, i32 0, i32 9
  store %36* %274, %36** %276, align 8
  br label %281

277:                                              ; preds = %198
  %278 = load %17*, %17** %15, align 8
  %279 = getelementptr inbounds %17, %17* %278, i32 0, i32 6
  %280 = load %18*, %18** %279, align 8
  call void @rrdset_next_usec(%18* %280, i64 0)
  br label %281

281:                                              ; preds = %277, %214
  %282 = load %12*, %12** %9, align 8
  %283 = getelementptr inbounds %12, %12* %282, i32 0, i32 5
  %284 = load %13*, %13** %283, align 8
  %285 = getelementptr inbounds %13, %13* %284, i32 0, i32 0
  %286 = load i64, i64* %285, align 8
  %287 = icmp ult i64 0, %286
  br i1 %287, label %288, label %340

288:                                              ; preds = %281
  %289 = load %12*, %12** %9, align 8
  %290 = getelementptr inbounds %12, %12* %289, i32 0, i32 5
  %291 = load %13*, %13** %290, align 8
  %292 = getelementptr inbounds %13, %13* %291, i32 0, i32 0
  %293 = load i64, i64* %292, align 8
  %294 = icmp ult i64 0, %293
  br i1 %294, label %295, label %303

295:                                              ; preds = %288
  %296 = load %12*, %12** %9, align 8
  %297 = getelementptr inbounds %12, %12* %296, i32 0, i32 5
  %298 = load %13*, %13** %297, align 8
  %299 = getelementptr inbounds %13, %13* %298, i32 0, i32 2
  %300 = getelementptr inbounds [0 x %14], [0 x %14]* %299, i64 0, i64 0
  %301 = getelementptr inbounds %14, %14* %300, i32 0, i32 0
  %302 = load i64, i64* %301, align 8
  br label %304

303:                                              ; preds = %288
  br label %304

304:                                              ; preds = %303, %295
  %305 = phi i64 [ %302, %295 ], [ 0, %303 ]
  %306 = icmp ult i64 2, %305
  br i1 %306, label %307, label %340

307:                                              ; preds = %304
  %308 = load %12*, %12** %9, align 8
  %309 = getelementptr inbounds %12, %12* %308, i32 0, i32 5
  %310 = load %13*, %13** %309, align 8
  %311 = getelementptr inbounds %13, %13* %310, i32 0, i32 2
  %312 = getelementptr inbounds [0 x %14], [0 x %14]* %311, i64 0, i64 0
  %313 = getelementptr inbounds %14, %14* %312, i32 0, i32 1
  %314 = load i64, i64* %313, align 8
  %315 = add i64 %314, 2
  %316 = load %12*, %12** %9, align 8
  %317 = getelementptr inbounds %12, %12* %316, i32 0, i32 6
  %318 = load %15*, %15** %317, align 8
  %319 = getelementptr inbounds %15, %15* %318, i32 0, i32 0
  %320 = load i64, i64* %319, align 8
  %321 = icmp ult i64 %315, %320
  br i1 %321, label %322, label %337

322:                                              ; preds = %307
  %323 = load %12*, %12** %9, align 8
  %324 = getelementptr inbounds %12, %12* %323, i32 0, i32 6
  %325 = load %15*, %15** %324, align 8
  %326 = getelementptr inbounds %15, %15* %325, i32 0, i32 2
  %327 = load %12*, %12** %9, align 8
  %328 = getelementptr inbounds %12, %12* %327, i32 0, i32 5
  %329 = load %13*, %13** %328, align 8
  %330 = getelementptr inbounds %13, %13* %329, i32 0, i32 2
  %331 = getelementptr inbounds [0 x %14], [0 x %14]* %330, i64 0, i64 0
  %332 = getelementptr inbounds %14, %14* %331, i32 0, i32 1
  %333 = load i64, i64* %332, align 8
  %334 = add i64 %333, 2
  %335 = getelementptr inbounds [0 x i8*], [0 x i8*]* %326, i64 0, i64 %334
  %336 = load i8*, i8** %335, align 8
  br label %338

337:                                              ; preds = %307
  br label %338

338:                                              ; preds = %337, %322
  %339 = phi i8* [ %336, %322 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @22, i32 0, i32 0), %337 ]
  br label %341

340:                                              ; preds = %304, %281
  br label %341

341:                                              ; preds = %340, %338
  %342 = phi i8* [ %339, %338 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @22, i32 0, i32 0), %340 ]
  %343 = call double @strtod(i8* %342, i8** null) #5
  %344 = load %17*, %17** %15, align 8
  %345 = getelementptr inbounds %17, %17* %344, i32 0, i32 3
  store double %343, double* %345, align 8
  %346 = load %12*, %12** %9, align 8
  %347 = getelementptr inbounds %12, %12* %346, i32 0, i32 5
  %348 = load %13*, %13** %347, align 8
  %349 = getelementptr inbounds %13, %13* %348, i32 0, i32 0
  %350 = load i64, i64* %349, align 8
  %351 = icmp ult i64 0, %350
  br i1 %351, label %352, label %404

352:                                              ; preds = %341
  %353 = load %12*, %12** %9, align 8
  %354 = getelementptr inbounds %12, %12* %353, i32 0, i32 5
  %355 = load %13*, %13** %354, align 8
  %356 = getelementptr inbounds %13, %13* %355, i32 0, i32 0
  %357 = load i64, i64* %356, align 8
  %358 = icmp ult i64 0, %357
  br i1 %358, label %359, label %367

359:                                              ; preds = %352
  %360 = load %12*, %12** %9, align 8
  %361 = getelementptr inbounds %12, %12* %360, i32 0, i32 5
  %362 = load %13*, %13** %361, align 8
  %363 = getelementptr inbounds %13, %13* %362, i32 0, i32 2
  %364 = getelementptr inbounds [0 x %14], [0 x %14]* %363, i64 0, i64 0
  %365 = getelementptr inbounds %14, %14* %364, i32 0, i32 0
  %366 = load i64, i64* %365, align 8
  br label %368

367:                                              ; preds = %352
  br label %368

368:                                              ; preds = %367, %359
  %369 = phi i64 [ %366, %359 ], [ 0, %367 ]
  %370 = icmp ult i64 4, %369
  br i1 %370, label %371, label %404

371:                                              ; preds = %368
  %372 = load %12*, %12** %9, align 8
  %373 = getelementptr inbounds %12, %12* %372, i32 0, i32 5
  %374 = load %13*, %13** %373, align 8
  %375 = getelementptr inbounds %13, %13* %374, i32 0, i32 2
  %376 = getelementptr inbounds [0 x %14], [0 x %14]* %375, i64 0, i64 0
  %377 = getelementptr inbounds %14, %14* %376, i32 0, i32 1
  %378 = load i64, i64* %377, align 8
  %379 = add i64 %378, 4
  %380 = load %12*, %12** %9, align 8
  %381 = getelementptr inbounds %12, %12* %380, i32 0, i32 6
  %382 = load %15*, %15** %381, align 8
  %383 = getelementptr inbounds %15, %15* %382, i32 0, i32 0
  %384 = load i64, i64* %383, align 8
  %385 = icmp ult i64 %379, %384
  br i1 %385, label %386, label %401

386:                                              ; preds = %371
  %387 = load %12*, %12** %9, align 8
  %388 = getelementptr inbounds %12, %12* %387, i32 0, i32 6
  %389 = load %15*, %15** %388, align 8
  %390 = getelementptr inbounds %15, %15* %389, i32 0, i32 2
  %391 = load %12*, %12** %9, align 8
  %392 = getelementptr inbounds %12, %12* %391, i32 0, i32 5
  %393 = load %13*, %13** %392, align 8
  %394 = getelementptr inbounds %13, %13* %393, i32 0, i32 2
  %395 = getelementptr inbounds [0 x %14], [0 x %14]* %394, i64 0, i64 0
  %396 = getelementptr inbounds %14, %14* %395, i32 0, i32 1
  %397 = load i64, i64* %396, align 8
  %398 = add i64 %397, 4
  %399 = getelementptr inbounds [0 x i8*], [0 x i8*]* %390, i64 0, i64 %398
  %400 = load i8*, i8** %399, align 8
  br label %402

401:                                              ; preds = %371
  br label %402

402:                                              ; preds = %401, %386
  %403 = phi i8* [ %400, %386 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @22, i32 0, i32 0), %401 ]
  br label %405

404:                                              ; preds = %368, %341
  br label %405

405:                                              ; preds = %404, %402
  %406 = phi i8* [ %403, %402 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @22, i32 0, i32 0), %404 ]
  %407 = call double @strtod(i8* %406, i8** null) #5
  %408 = load %17*, %17** %15, align 8
  %409 = getelementptr inbounds %17, %17* %408, i32 0, i32 4
  store double %407, double* %409, align 8
  %410 = load %12*, %12** %9, align 8
  %411 = getelementptr inbounds %12, %12* %410, i32 0, i32 5
  %412 = load %13*, %13** %411, align 8
  %413 = getelementptr inbounds %13, %13* %412, i32 0, i32 0
  %414 = load i64, i64* %413, align 8
  %415 = icmp ult i64 0, %414
  br i1 %415, label %416, label %468

416:                                              ; preds = %405
  %417 = load %12*, %12** %9, align 8
  %418 = getelementptr inbounds %12, %12* %417, i32 0, i32 5
  %419 = load %13*, %13** %418, align 8
  %420 = getelementptr inbounds %13, %13* %419, i32 0, i32 0
  %421 = load i64, i64* %420, align 8
  %422 = icmp ult i64 0, %421
  br i1 %422, label %423, label %431

423:                                              ; preds = %416
  %424 = load %12*, %12** %9, align 8
  %425 = getelementptr inbounds %12, %12* %424, i32 0, i32 5
  %426 = load %13*, %13** %425, align 8
  %427 = getelementptr inbounds %13, %13* %426, i32 0, i32 2
  %428 = getelementptr inbounds [0 x %14], [0 x %14]* %427, i64 0, i64 0
  %429 = getelementptr inbounds %14, %14* %428, i32 0, i32 0
  %430 = load i64, i64* %429, align 8
  br label %432

431:                                              ; preds = %416
  br label %432

432:                                              ; preds = %431, %423
  %433 = phi i64 [ %430, %423 ], [ 0, %431 ]
  %434 = icmp ult i64 6, %433
  br i1 %434, label %435, label %468

435:                                              ; preds = %432
  %436 = load %12*, %12** %9, align 8
  %437 = getelementptr inbounds %12, %12* %436, i32 0, i32 5
  %438 = load %13*, %13** %437, align 8
  %439 = getelementptr inbounds %13, %13* %438, i32 0, i32 2
  %440 = getelementptr inbounds [0 x %14], [0 x %14]* %439, i64 0, i64 0
  %441 = getelementptr inbounds %14, %14* %440, i32 0, i32 1
  %442 = load i64, i64* %441, align 8
  %443 = add i64 %442, 6
  %444 = load %12*, %12** %9, align 8
  %445 = getelementptr inbounds %12, %12* %444, i32 0, i32 6
  %446 = load %15*, %15** %445, align 8
  %447 = getelementptr inbounds %15, %15* %446, i32 0, i32 0
  %448 = load i64, i64* %447, align 8
  %449 = icmp ult i64 %443, %448
  br i1 %449, label %450, label %465

450:                                              ; preds = %435
  %451 = load %12*, %12** %9, align 8
  %452 = getelementptr inbounds %12, %12* %451, i32 0, i32 6
  %453 = load %15*, %15** %452, align 8
  %454 = getelementptr inbounds %15, %15* %453, i32 0, i32 2
  %455 = load %12*, %12** %9, align 8
  %456 = getelementptr inbounds %12, %12* %455, i32 0, i32 5
  %457 = load %13*, %13** %456, align 8
  %458 = getelementptr inbounds %13, %13* %457, i32 0, i32 2
  %459 = getelementptr inbounds [0 x %14], [0 x %14]* %458, i64 0, i64 0
  %460 = getelementptr inbounds %14, %14* %459, i32 0, i32 1
  %461 = load i64, i64* %460, align 8
  %462 = add i64 %461, 6
  %463 = getelementptr inbounds [0 x i8*], [0 x i8*]* %454, i64 0, i64 %462
  %464 = load i8*, i8** %463, align 8
  br label %466

465:                                              ; preds = %435
  br label %466

466:                                              ; preds = %465, %450
  %467 = phi i8* [ %464, %450 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @22, i32 0, i32 0), %465 ]
  br label %469

468:                                              ; preds = %432, %405
  br label %469

469:                                              ; preds = %468, %466
  %470 = phi i8* [ %467, %466 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @22, i32 0, i32 0), %468 ]
  %471 = call double @strtod(i8* %470, i8** null) #5
  %472 = load %17*, %17** %15, align 8
  %473 = getelementptr inbounds %17, %17* %472, i32 0, i32 5
  store double %471, double* %473, align 8
  %474 = load %17*, %17** %15, align 8
  call void @update_pressure_chart(%17* %474)
  br label %475

475:                                              ; preds = %469, %194
  %476 = load i32, i32* %11, align 4
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %758

478:                                              ; preds = %475
  %479 = load i64, i64* %14, align 8
  %480 = icmp ugt i64 %479, 2
  br i1 %480, label %481, label %758

481:                                              ; preds = %478
  %482 = load i32, i32* %7, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [3 x %16], [3 x %16]* @6, i64 0, i64 %483
  %485 = getelementptr inbounds %16, %16* %484, i32 0, i32 3
  store %17* %485, %17** %15, align 8
  %486 = load %17*, %17** %15, align 8
  %487 = getelementptr inbounds %17, %17* %486, i32 0, i32 6
  %488 = load %18*, %18** %487, align 8
  %489 = icmp ne %18* %488, null
  %490 = xor i1 %489, true
  %491 = xor i1 %490, true
  %492 = xor i1 %491, true
  %493 = zext i1 %492 to i32
  %494 = sext i32 %493 to i64
  %495 = call i64 @llvm.expect.i64(i64 %494, i64 0)
  %496 = icmp ne i64 %495, 0
  br i1 %496, label %497, label %560

497:                                              ; preds = %481
  %498 = load %21*, %21** @localhost, align 8
  %499 = load %17*, %17** %15, align 8
  %500 = getelementptr inbounds %17, %17* %499, i32 0, i32 1
  %501 = load i8*, i8** %500, align 8
  %502 = load i32, i32* %7, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [3 x %11], [3 x %11]* @5, i64 0, i64 %503
  %505 = getelementptr inbounds %11, %11* %504, i32 0, i32 2
  %506 = load i8*, i8** %505, align 16
  %507 = load %17*, %17** %15, align 8
  %508 = getelementptr inbounds %17, %17* %507, i32 0, i32 2
  %509 = load i8*, i8** %508, align 8
  %510 = load i32, i32* %7, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [3 x %11], [3 x %11]* @5, i64 0, i64 %511
  %513 = getelementptr inbounds %11, %11* %512, i32 0, i32 3
  %514 = load i32, i32* %513, align 8
  %515 = add nsw i32 %514, 45
  %516 = sext i32 %515 to i64
  %517 = load i32, i32* %4, align 4
  %518 = load %21*, %21** @localhost, align 8
  %519 = getelementptr inbounds %21, %21* %518, i32 0, i32 13
  %520 = load i32, i32* %519, align 8
  %521 = load %21*, %21** @localhost, align 8
  %522 = getelementptr inbounds %21, %21* %521, i32 0, i32 12
  %523 = load i64, i64* %522, align 8
  %524 = call %18* @rrdset_create_custom(%21* %498, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @16, i32 0, i32 0), i8* %501, i8* null, i8* %506, i8* null, i8* %509, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @4, i32 0, i32 0), i64 %516, i32 %517, i32 0, i32 %520, i64 %523)
  %525 = load %17*, %17** %15, align 8
  %526 = getelementptr inbounds %17, %17* %525, i32 0, i32 6
  store %18* %524, %18** %526, align 8
  %527 = load %17*, %17** %15, align 8
  %528 = getelementptr inbounds %17, %17* %527, i32 0, i32 6
  %529 = load %18*, %18** %528, align 8
  %530 = load %17*, %17** %15, align 8
  %531 = getelementptr inbounds %17, %17* %530, i32 0, i32 6
  %532 = load %18*, %18** %531, align 8
  %533 = getelementptr inbounds %18, %18* %532, i32 0, i32 19
  %534 = load i32, i32* %533, align 8
  %535 = call %36* @rrddim_add_custom(%18* %529, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @23, i32 0, i32 0), i8* null, i64 1, i64 100, i32 0, i32 %534)
  %536 = load %17*, %17** %15, align 8
  %537 = getelementptr inbounds %17, %17* %536, i32 0, i32 7
  store %36* %535, %36** %537, align 8
  %538 = load %17*, %17** %15, align 8
  %539 = getelementptr inbounds %17, %17* %538, i32 0, i32 6
  %540 = load %18*, %18** %539, align 8
  %541 = load %17*, %17** %15, align 8
  %542 = getelementptr inbounds %17, %17* %541, i32 0, i32 6
  %543 = load %18*, %18** %542, align 8
  %544 = getelementptr inbounds %18, %18* %543, i32 0, i32 19
  %545 = load i32, i32* %544, align 8
  %546 = call %36* @rrddim_add_custom(%18* %540, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @24, i32 0, i32 0), i8* null, i64 1, i64 100, i32 0, i32 %545)
  %547 = load %17*, %17** %15, align 8
  %548 = getelementptr inbounds %17, %17* %547, i32 0, i32 8
  store %36* %546, %36** %548, align 8
  %549 = load %17*, %17** %15, align 8
  %550 = getelementptr inbounds %17, %17* %549, i32 0, i32 6
  %551 = load %18*, %18** %550, align 8
  %552 = load %17*, %17** %15, align 8
  %553 = getelementptr inbounds %17, %17* %552, i32 0, i32 6
  %554 = load %18*, %18** %553, align 8
  %555 = getelementptr inbounds %18, %18* %554, i32 0, i32 19
  %556 = load i32, i32* %555, align 8
  %557 = call %36* @rrddim_add_custom(%18* %551, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @25, i32 0, i32 0), i8* null, i64 1, i64 100, i32 0, i32 %556)
  %558 = load %17*, %17** %15, align 8
  %559 = getelementptr inbounds %17, %17* %558, i32 0, i32 9
  store %36* %557, %36** %559, align 8
  br label %564

560:                                              ; preds = %481
  %561 = load %17*, %17** %15, align 8
  %562 = getelementptr inbounds %17, %17* %561, i32 0, i32 6
  %563 = load %18*, %18** %562, align 8
  call void @rrdset_next_usec(%18* %563, i64 0)
  br label %564

564:                                              ; preds = %560, %497
  %565 = load %12*, %12** %9, align 8
  %566 = getelementptr inbounds %12, %12* %565, i32 0, i32 5
  %567 = load %13*, %13** %566, align 8
  %568 = getelementptr inbounds %13, %13* %567, i32 0, i32 0
  %569 = load i64, i64* %568, align 8
  %570 = icmp ult i64 1, %569
  br i1 %570, label %571, label %623

571:                                              ; preds = %564
  %572 = load %12*, %12** %9, align 8
  %573 = getelementptr inbounds %12, %12* %572, i32 0, i32 5
  %574 = load %13*, %13** %573, align 8
  %575 = getelementptr inbounds %13, %13* %574, i32 0, i32 0
  %576 = load i64, i64* %575, align 8
  %577 = icmp ult i64 1, %576
  br i1 %577, label %578, label %586

578:                                              ; preds = %571
  %579 = load %12*, %12** %9, align 8
  %580 = getelementptr inbounds %12, %12* %579, i32 0, i32 5
  %581 = load %13*, %13** %580, align 8
  %582 = getelementptr inbounds %13, %13* %581, i32 0, i32 2
  %583 = getelementptr inbounds [0 x %14], [0 x %14]* %582, i64 0, i64 1
  %584 = getelementptr inbounds %14, %14* %583, i32 0, i32 0
  %585 = load i64, i64* %584, align 8
  br label %587

586:                                              ; preds = %571
  br label %587

587:                                              ; preds = %586, %578
  %588 = phi i64 [ %585, %578 ], [ 0, %586 ]
  %589 = icmp ult i64 2, %588
  br i1 %589, label %590, label %623

590:                                              ; preds = %587
  %591 = load %12*, %12** %9, align 8
  %592 = getelementptr inbounds %12, %12* %591, i32 0, i32 5
  %593 = load %13*, %13** %592, align 8
  %594 = getelementptr inbounds %13, %13* %593, i32 0, i32 2
  %595 = getelementptr inbounds [0 x %14], [0 x %14]* %594, i64 0, i64 1
  %596 = getelementptr inbounds %14, %14* %595, i32 0, i32 1
  %597 = load i64, i64* %596, align 8
  %598 = add i64 %597, 2
  %599 = load %12*, %12** %9, align 8
  %600 = getelementptr inbounds %12, %12* %599, i32 0, i32 6
  %601 = load %15*, %15** %600, align 8
  %602 = getelementptr inbounds %15, %15* %601, i32 0, i32 0
  %603 = load i64, i64* %602, align 8
  %604 = icmp ult i64 %598, %603
  br i1 %604, label %605, label %620

605:                                              ; preds = %590
  %606 = load %12*, %12** %9, align 8
  %607 = getelementptr inbounds %12, %12* %606, i32 0, i32 6
  %608 = load %15*, %15** %607, align 8
  %609 = getelementptr inbounds %15, %15* %608, i32 0, i32 2
  %610 = load %12*, %12** %9, align 8
  %611 = getelementptr inbounds %12, %12* %610, i32 0, i32 5
  %612 = load %13*, %13** %611, align 8
  %613 = getelementptr inbounds %13, %13* %612, i32 0, i32 2
  %614 = getelementptr inbounds [0 x %14], [0 x %14]* %613, i64 0, i64 1
  %615 = getelementptr inbounds %14, %14* %614, i32 0, i32 1
  %616 = load i64, i64* %615, align 8
  %617 = add i64 %616, 2
  %618 = getelementptr inbounds [0 x i8*], [0 x i8*]* %609, i64 0, i64 %617
  %619 = load i8*, i8** %618, align 8
  br label %621

620:                                              ; preds = %590
  br label %621

621:                                              ; preds = %620, %605
  %622 = phi i8* [ %619, %605 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @22, i32 0, i32 0), %620 ]
  br label %624

623:                                              ; preds = %587, %564
  br label %624

624:                                              ; preds = %623, %621
  %625 = phi i8* [ %622, %621 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @22, i32 0, i32 0), %623 ]
  %626 = call double @strtod(i8* %625, i8** null) #5
  %627 = load %17*, %17** %15, align 8
  %628 = getelementptr inbounds %17, %17* %627, i32 0, i32 3
  store double %626, double* %628, align 8
  %629 = load %12*, %12** %9, align 8
  %630 = getelementptr inbounds %12, %12* %629, i32 0, i32 5
  %631 = load %13*, %13** %630, align 8
  %632 = getelementptr inbounds %13, %13* %631, i32 0, i32 0
  %633 = load i64, i64* %632, align 8
  %634 = icmp ult i64 1, %633
  br i1 %634, label %635, label %687

635:                                              ; preds = %624
  %636 = load %12*, %12** %9, align 8
  %637 = getelementptr inbounds %12, %12* %636, i32 0, i32 5
  %638 = load %13*, %13** %637, align 8
  %639 = getelementptr inbounds %13, %13* %638, i32 0, i32 0
  %640 = load i64, i64* %639, align 8
  %641 = icmp ult i64 1, %640
  br i1 %641, label %642, label %650

642:                                              ; preds = %635
  %643 = load %12*, %12** %9, align 8
  %644 = getelementptr inbounds %12, %12* %643, i32 0, i32 5
  %645 = load %13*, %13** %644, align 8
  %646 = getelementptr inbounds %13, %13* %645, i32 0, i32 2
  %647 = getelementptr inbounds [0 x %14], [0 x %14]* %646, i64 0, i64 1
  %648 = getelementptr inbounds %14, %14* %647, i32 0, i32 0
  %649 = load i64, i64* %648, align 8
  br label %651

650:                                              ; preds = %635
  br label %651

651:                                              ; preds = %650, %642
  %652 = phi i64 [ %649, %642 ], [ 0, %650 ]
  %653 = icmp ult i64 4, %652
  br i1 %653, label %654, label %687

654:                                              ; preds = %651
  %655 = load %12*, %12** %9, align 8
  %656 = getelementptr inbounds %12, %12* %655, i32 0, i32 5
  %657 = load %13*, %13** %656, align 8
  %658 = getelementptr inbounds %13, %13* %657, i32 0, i32 2
  %659 = getelementptr inbounds [0 x %14], [0 x %14]* %658, i64 0, i64 1
  %660 = getelementptr inbounds %14, %14* %659, i32 0, i32 1
  %661 = load i64, i64* %660, align 8
  %662 = add i64 %661, 4
  %663 = load %12*, %12** %9, align 8
  %664 = getelementptr inbounds %12, %12* %663, i32 0, i32 6
  %665 = load %15*, %15** %664, align 8
  %666 = getelementptr inbounds %15, %15* %665, i32 0, i32 0
  %667 = load i64, i64* %666, align 8
  %668 = icmp ult i64 %662, %667
  br i1 %668, label %669, label %684

669:                                              ; preds = %654
  %670 = load %12*, %12** %9, align 8
  %671 = getelementptr inbounds %12, %12* %670, i32 0, i32 6
  %672 = load %15*, %15** %671, align 8
  %673 = getelementptr inbounds %15, %15* %672, i32 0, i32 2
  %674 = load %12*, %12** %9, align 8
  %675 = getelementptr inbounds %12, %12* %674, i32 0, i32 5
  %676 = load %13*, %13** %675, align 8
  %677 = getelementptr inbounds %13, %13* %676, i32 0, i32 2
  %678 = getelementptr inbounds [0 x %14], [0 x %14]* %677, i64 0, i64 1
  %679 = getelementptr inbounds %14, %14* %678, i32 0, i32 1
  %680 = load i64, i64* %679, align 8
  %681 = add i64 %680, 4
  %682 = getelementptr inbounds [0 x i8*], [0 x i8*]* %673, i64 0, i64 %681
  %683 = load i8*, i8** %682, align 8
  br label %685

684:                                              ; preds = %654
  br label %685

685:                                              ; preds = %684, %669
  %686 = phi i8* [ %683, %669 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @22, i32 0, i32 0), %684 ]
  br label %688

687:                                              ; preds = %651, %624
  br label %688

688:                                              ; preds = %687, %685
  %689 = phi i8* [ %686, %685 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @22, i32 0, i32 0), %687 ]
  %690 = call double @strtod(i8* %689, i8** null) #5
  %691 = load %17*, %17** %15, align 8
  %692 = getelementptr inbounds %17, %17* %691, i32 0, i32 4
  store double %690, double* %692, align 8
  %693 = load %12*, %12** %9, align 8
  %694 = getelementptr inbounds %12, %12* %693, i32 0, i32 5
  %695 = load %13*, %13** %694, align 8
  %696 = getelementptr inbounds %13, %13* %695, i32 0, i32 0
  %697 = load i64, i64* %696, align 8
  %698 = icmp ult i64 1, %697
  br i1 %698, label %699, label %751

699:                                              ; preds = %688
  %700 = load %12*, %12** %9, align 8
  %701 = getelementptr inbounds %12, %12* %700, i32 0, i32 5
  %702 = load %13*, %13** %701, align 8
  %703 = getelementptr inbounds %13, %13* %702, i32 0, i32 0
  %704 = load i64, i64* %703, align 8
  %705 = icmp ult i64 1, %704
  br i1 %705, label %706, label %714

706:                                              ; preds = %699
  %707 = load %12*, %12** %9, align 8
  %708 = getelementptr inbounds %12, %12* %707, i32 0, i32 5
  %709 = load %13*, %13** %708, align 8
  %710 = getelementptr inbounds %13, %13* %709, i32 0, i32 2
  %711 = getelementptr inbounds [0 x %14], [0 x %14]* %710, i64 0, i64 1
  %712 = getelementptr inbounds %14, %14* %711, i32 0, i32 0
  %713 = load i64, i64* %712, align 8
  br label %715

714:                                              ; preds = %699
  br label %715

715:                                              ; preds = %714, %706
  %716 = phi i64 [ %713, %706 ], [ 0, %714 ]
  %717 = icmp ult i64 6, %716
  br i1 %717, label %718, label %751

718:                                              ; preds = %715
  %719 = load %12*, %12** %9, align 8
  %720 = getelementptr inbounds %12, %12* %719, i32 0, i32 5
  %721 = load %13*, %13** %720, align 8
  %722 = getelementptr inbounds %13, %13* %721, i32 0, i32 2
  %723 = getelementptr inbounds [0 x %14], [0 x %14]* %722, i64 0, i64 1
  %724 = getelementptr inbounds %14, %14* %723, i32 0, i32 1
  %725 = load i64, i64* %724, align 8
  %726 = add i64 %725, 6
  %727 = load %12*, %12** %9, align 8
  %728 = getelementptr inbounds %12, %12* %727, i32 0, i32 6
  %729 = load %15*, %15** %728, align 8
  %730 = getelementptr inbounds %15, %15* %729, i32 0, i32 0
  %731 = load i64, i64* %730, align 8
  %732 = icmp ult i64 %726, %731
  br i1 %732, label %733, label %748

733:                                              ; preds = %718
  %734 = load %12*, %12** %9, align 8
  %735 = getelementptr inbounds %12, %12* %734, i32 0, i32 6
  %736 = load %15*, %15** %735, align 8
  %737 = getelementptr inbounds %15, %15* %736, i32 0, i32 2
  %738 = load %12*, %12** %9, align 8
  %739 = getelementptr inbounds %12, %12* %738, i32 0, i32 5
  %740 = load %13*, %13** %739, align 8
  %741 = getelementptr inbounds %13, %13* %740, i32 0, i32 2
  %742 = getelementptr inbounds [0 x %14], [0 x %14]* %741, i64 0, i64 1
  %743 = getelementptr inbounds %14, %14* %742, i32 0, i32 1
  %744 = load i64, i64* %743, align 8
  %745 = add i64 %744, 6
  %746 = getelementptr inbounds [0 x i8*], [0 x i8*]* %737, i64 0, i64 %745
  %747 = load i8*, i8** %746, align 8
  br label %749

748:                                              ; preds = %718
  br label %749

749:                                              ; preds = %748, %733
  %750 = phi i8* [ %747, %733 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @22, i32 0, i32 0), %748 ]
  br label %752

751:                                              ; preds = %715, %688
  br label %752

752:                                              ; preds = %751, %749
  %753 = phi i8* [ %750, %749 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @22, i32 0, i32 0), %751 ]
  %754 = call double @strtod(i8* %753, i8** null) #5
  %755 = load %17*, %17** %15, align 8
  %756 = getelementptr inbounds %17, %17* %755, i32 0, i32 5
  store double %754, double* %756, align 8
  %757 = load %17*, %17** %15, align 8
  call void @update_pressure_chart(%17* %757)
  br label %758

758:                                              ; preds = %752, %478, %475
  %759 = bitcast %17** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %759) #5
  store i32 0, i32* %8, align 4
  br label %760

760:                                              ; preds = %758, %189
  %761 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %761) #5
  br label %762

762:                                              ; preds = %760, %171, %149
  %763 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %763) #5
  %764 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %764) #5
  %765 = bitcast %12** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %765) #5
  %766 = load i32, i32* %8, align 4
  switch i32 %766, label %780 [
    i32 0, label %767
    i32 4, label %768
  ]

767:                                              ; preds = %762
  br label %768

768:                                              ; preds = %767, %762
  %769 = load i32, i32* %7, align 4
  %770 = add nsw i32 %769, 1
  store i32 %770, i32* %7, align 4
  br label %49

771:                                              ; preds = %49
  %772 = load i32, i32* %6, align 4
  %773 = icmp eq i32 3, %772
  br i1 %773, label %774, label %775

774:                                              ; preds = %771
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %776

775:                                              ; preds = %771
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %776

776:                                              ; preds = %775, %774, %32
  %777 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %777) #5
  %778 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %778) #5
  %779 = load i32, i32* %3, align 4
  ret i32 %779

780:                                              ; preds = %762
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #3

declare dso_local i8* @appconfig_get(%0*, i8*, i8*, i8*) #1

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) #1

declare dso_local i32 @appconfig_get_boolean(%0*, i8*, i8*, i32) #1

declare dso_local %12* @procfile_open(i8*, i8*, i32) #1

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %12* @procfile_readall(%12*) #1

declare dso_local i8* @procfile_filename(%12*) #1

declare dso_local %18* @rrdset_create_custom(%21*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, i32, i64) #1

declare dso_local %36* @rrddim_add_custom(%18*, i8*, i8*, i64, i64, i32, i32) #1

declare dso_local void @rrdset_next_usec(%18*, i64) #1

; Function Attrs: nounwind
declare dso_local double @strtod(i8*, i8**) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readnone willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
