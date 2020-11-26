; ModuleID = 'proc_pressure-strip-O2-renamed.bc'
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

@0 = internal unnamed_addr global i64 0, align 8
@1 = internal unnamed_addr global i8* null, align 8
@netdata_config = external dso_local global %0, align 8
@2 = private unnamed_addr constant [27 x i8] c"plugin:proc:/proc/pressure\00", align 1
@3 = private unnamed_addr constant [30 x i8] c"base path of pressure metrics\00", align 1
@4 = private unnamed_addr constant [15 x i8] c"/proc/pressure\00", align 1
@5 = internal unnamed_addr global [3 x %11] [%11 { %12* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @26, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @26, i32 0, i32 0), i32 100 }, %11 { %12* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @28, i32 0, i32 0), i32 200 }, %11 { %12* null, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @29, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @30, i32 0, i32 0), i32 150 }], align 16
@6 = internal unnamed_addr global [3 x %16] [%16 { i32 0, i8* null, %17 { i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @32, i32 0, i32 0), double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, %18* null, %36* null, %36* null, %36* null }, %17 zeroinitializer }, %16 { i32 0, i8* null, %17 { i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @33, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @34, i32 0, i32 0), double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, %18* null, %36* null, %36* null, %36* null }, %17 { i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @35, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @36, i32 0, i32 0), double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, %18* null, %36* null, %36* null, %36* null } }, %16 { i32 0, i8* null, %17 { i32 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @38, i32 0, i32 0), double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, %18* null, %36* null, %36* null, %36* null }, %17 { i32 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @39, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @40, i32 0, i32 0), double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, %18* null, %36* null, %36* null, %36* null } }], align 16
@7 = private unnamed_addr constant [8 x i8] c"%s%s/%s\00", align 1
@netdata_configured_host_prefix = external dso_local local_unnamed_addr global i8*, align 8
@8 = private unnamed_addr constant [24 x i8] c"enable %s some pressure\00", align 1
@9 = private unnamed_addr constant [24 x i8] c"enable %s full pressure\00", align 1
@10 = private unnamed_addr constant [3 x i8] c" =\00", align 1
@11 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@12 = private unnamed_addr constant [39 x i8] c"collectors/proc.plugin/proc_pressure.c\00", align 1
@13 = private unnamed_addr constant [17 x i8] c"do_proc_pressure\00", align 1
@14 = private unnamed_addr constant [42 x i8] c"Cannot read pressure information from %s.\00", align 1
@15 = private unnamed_addr constant [17 x i8] c"%s has no lines.\00", align 1
@localhost = external dso_local local_unnamed_addr global %21*, align 8
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
define dso_local void @update_pressure_chart(%17* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %17, %17* %0, i64 0, i32 6
  %3 = load %18*, %18** %2, align 8
  %4 = getelementptr inbounds %17, %17* %0, i64 0, i32 7
  %5 = load %36*, %36** %4, align 8
  %6 = getelementptr inbounds %17, %17* %0, i64 0, i32 3
  %7 = load double, double* %6, align 8
  %8 = fmul double %7, 1.000000e+02
  %9 = fptosi double %8 to i64
  %10 = tail call i64 @rrddim_set_by_pointer(%18* %3, %36* %5, i64 %9) #4
  %11 = load %18*, %18** %2, align 8
  %12 = getelementptr inbounds %17, %17* %0, i64 0, i32 8
  %13 = load %36*, %36** %12, align 8
  %14 = getelementptr inbounds %17, %17* %0, i64 0, i32 4
  %15 = load double, double* %14, align 8
  %16 = fmul double %15, 1.000000e+02
  %17 = fptosi double %16 to i64
  %18 = tail call i64 @rrddim_set_by_pointer(%18* %11, %36* %13, i64 %17) #4
  %19 = load %18*, %18** %2, align 8
  %20 = getelementptr inbounds %17, %17* %0, i64 0, i32 9
  %21 = load %36*, %36** %20, align 8
  %22 = getelementptr inbounds %17, %17* %0, i64 0, i32 5
  %23 = load double, double* %22, align 8
  %24 = fmul double %23, 1.000000e+02
  %25 = fptosi double %24 to i64
  %26 = tail call i64 @rrddim_set_by_pointer(%18* %19, %36* %21, i64 %25) #4
  %27 = load %18*, %18** %2, align 8
  tail call void @rrdset_done(%18* %27) #4
  ret void
}

declare dso_local i64 @rrddim_set_by_pointer(%18*, %36*, i64) local_unnamed_addr #1

declare dso_local void @rrdset_done(%18*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @do_proc_pressure(i32 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca [4097 x i8], align 16
  %4 = alloca [1025 x i8], align 16
  %5 = icmp sgt i32 %0, 2
  %6 = select i1 %5, i32 %0, i32 2
  %7 = load i64, i64* @0, align 8
  %8 = icmp ugt i64 %7, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = zext i32 %6 to i64
  %11 = mul nuw nsw i64 %10, 1000000
  store i64 %11, i64* @0, align 8
  %12 = load i8*, i8** @1, align 8
  %13 = icmp eq i8* %12, null
  br i1 %13, label %16, label %18

14:                                               ; preds = %2
  %15 = sub i64 %7, %1
  store i64 %15, i64* @0, align 8
  br label %346

16:                                               ; preds = %9
  %17 = tail call i8* @appconfig_get(%0* nonnull @netdata_config, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @4, i64 0, i64 0)) #4
  store i8* %17, i8** @1, align 8
  br label %18

18:                                               ; preds = %16, %9
  %19 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i64 0, i64 0
  %20 = getelementptr inbounds [1025 x i8], [1025 x i8]* %4, i64 0, i64 0
  br label %21

21:                                               ; preds = %339, %18
  %22 = phi i64 [ 0, %18 ], [ %341, %339 ]
  %23 = phi i32 [ 0, %18 ], [ %340, %339 ]
  %24 = getelementptr inbounds [3 x %11], [3 x %11]* @5, i64 0, i64 %22, i32 0
  %25 = load %12*, %12** %24, align 16
  %26 = getelementptr inbounds [3 x %16], [3 x %16]* @6, i64 0, i64 %22, i32 2, i32 0
  %27 = load i32, i32* %26, align 16
  %28 = getelementptr inbounds [3 x %16], [3 x %16]* @6, i64 0, i64 %22, i32 3, i32 0
  %29 = load i32, i32* %28, align 16
  %30 = icmp eq %12* %25, null
  br i1 %30, label %31, label %54

31:                                               ; preds = %21
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %19) #4
  call void @llvm.lifetime.start.p0i8(i64 1025, i8* nonnull %20) #4
  %32 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %33 = load i8*, i8** @1, align 8
  %34 = getelementptr inbounds [3 x %11], [3 x %11]* @5, i64 0, i64 %22, i32 1
  %35 = load i8*, i8** %34, align 8
  %36 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %19, i64 4096, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @7, i64 0, i64 0), i8* %32, i8* %33, i8* %35) #4
  %37 = load i8*, i8** %34, align 8
  %38 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %20, i64 1024, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @8, i64 0, i64 0), i8* %37) #4
  %39 = call i32 @appconfig_get_boolean(%0* nonnull @netdata_config, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @2, i64 0, i64 0), i8* nonnull %20, i32 1) #4
  store i32 %39, i32* %26, align 16
  %40 = getelementptr inbounds [3 x %16], [3 x %16]* @6, i64 0, i64 %22, i32 3, i32 1
  %41 = load i8*, i8** %40, align 8
  %42 = icmp eq i8* %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %31
  %44 = load i8*, i8** %34, align 8
  %45 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %20, i64 1024, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @9, i64 0, i64 0), i8* %44) #4
  %46 = call i32 @appconfig_get_boolean(%0* nonnull @netdata_config, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @2, i64 0, i64 0), i8* nonnull %20, i32 1) #4
  store i32 %46, i32* %28, align 16
  br label %47

47:                                               ; preds = %31, %43
  %48 = phi i32 [ %46, %43 ], [ %29, %31 ]
  %49 = call %12* @procfile_open(i8* nonnull %19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i64 0, i64 0), i32 0) #4
  %50 = icmp eq %12* %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0i8(i64 1025, i8* nonnull %20) #4
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %19) #4
  br label %54

52:                                               ; preds = %47
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @13, i64 0, i64 0), i64 91, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @14, i64 0, i64 0), i8* nonnull %19) #4
  %53 = add nsw i32 %23, 1
  call void @llvm.lifetime.end.p0i8(i64 1025, i8* nonnull %20) #4
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %19) #4
  br label %339

54:                                               ; preds = %51, %21
  %55 = phi %12* [ %25, %21 ], [ %49, %51 ]
  %56 = phi i32 [ %27, %21 ], [ %39, %51 ]
  %57 = phi i32 [ %29, %21 ], [ %48, %51 ]
  %58 = call %12* @procfile_readall(%12* nonnull %55) #4
  store %12* %58, %12** %24, align 16
  %59 = icmp eq %12* %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = add nsw i32 %23, 1
  br label %339

62:                                               ; preds = %54
  %63 = getelementptr inbounds %12, %12* %58, i64 0, i32 5
  %64 = load %13*, %13** %63, align 8
  %65 = getelementptr inbounds %13, %13* %64, i64 0, i32 0
  %66 = load i64, i64* %65, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  %69 = call i8* @procfile_filename(%12* nonnull %58) #4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @13, i64 0, i64 0), i64 106, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @15, i64 0, i64 0), i8* %69) #4
  %70 = add nsw i32 %23, 1
  br label %339

71:                                               ; preds = %62
  %72 = icmp eq i32 %56, 0
  br i1 %72, label %204, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds [3 x %16], [3 x %16]* @6, i64 0, i64 %22, i32 2, i32 6
  %75 = load %18*, %18** %74, align 16
  %76 = icmp eq %18* %75, null
  br i1 %76, label %77, label %108

77:                                               ; preds = %73
  %78 = load %21*, %21** @localhost, align 8
  %79 = getelementptr inbounds [3 x %16], [3 x %16]* @6, i64 0, i64 %22, i32 2, i32 1
  %80 = load i8*, i8** %79, align 8
  %81 = getelementptr inbounds [3 x %11], [3 x %11]* @5, i64 0, i64 %22, i32 2
  %82 = load i8*, i8** %81, align 16
  %83 = getelementptr inbounds [3 x %16], [3 x %16]* @6, i64 0, i64 %22, i32 2, i32 2
  %84 = load i8*, i8** %83, align 16
  %85 = getelementptr inbounds [3 x %11], [3 x %11]* @5, i64 0, i64 %22, i32 3
  %86 = load i32, i32* %85, align 8
  %87 = add nsw i32 %86, 40
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %21, %21* %78, i64 0, i32 13
  %90 = load i32, i32* %89, align 8
  %91 = getelementptr inbounds %21, %21* %78, i64 0, i32 12
  %92 = load i64, i64* %91, align 8
  %93 = call %18* @rrdset_create_custom(%21* %78, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @16, i64 0, i64 0), i8* %80, i8* null, i8* %82, i8* null, i8* %84, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @4, i64 0, i64 0), i64 %88, i32 %6, i32 0, i32 %90, i64 %92) #4
  store %18* %93, %18** %74, align 16
  %94 = getelementptr inbounds %18, %18* %93, i64 0, i32 19
  %95 = load i32, i32* %94, align 8
  %96 = call %36* @rrddim_add_custom(%18* %93, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @19, i64 0, i64 0), i8* null, i64 1, i64 100, i32 0, i32 %95) #4
  %97 = getelementptr inbounds [3 x %16], [3 x %16]* @6, i64 0, i64 %22, i32 2, i32 7
  store %36* %96, %36** %97, align 8
  %98 = load %18*, %18** %74, align 16
  %99 = getelementptr inbounds %18, %18* %98, i64 0, i32 19
  %100 = load i32, i32* %99, align 8
  %101 = call %36* @rrddim_add_custom(%18* %98, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @20, i64 0, i64 0), i8* null, i64 1, i64 100, i32 0, i32 %100) #4
  %102 = getelementptr inbounds [3 x %16], [3 x %16]* @6, i64 0, i64 %22, i32 2, i32 8
  store %36* %101, %36** %102, align 16
  %103 = load %18*, %18** %74, align 16
  %104 = getelementptr inbounds %18, %18* %103, i64 0, i32 19
  %105 = load i32, i32* %104, align 8
  %106 = call %36* @rrddim_add_custom(%18* %103, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @21, i64 0, i64 0), i8* null, i64 1, i64 100, i32 0, i32 %105) #4
  %107 = getelementptr inbounds [3 x %16], [3 x %16]* @6, i64 0, i64 %22, i32 2, i32 9
  store %36* %106, %36** %107, align 8
  br label %109

108:                                              ; preds = %73
  call void @rrdset_next_usec(%18* nonnull %75, i64 0) #4
  br label %109

109:                                              ; preds = %108, %77
  %110 = load %13*, %13** %63, align 8
  %111 = getelementptr inbounds %13, %13* %110, i64 0, i32 0
  %112 = load i64, i64* %111, align 8
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %130, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds %13, %13* %110, i64 0, i32 2, i64 0, i32 0
  %116 = load i64, i64* %115, align 8
  %117 = icmp ugt i64 %116, 2
  br i1 %117, label %118, label %130

118:                                              ; preds = %114
  %119 = getelementptr inbounds %13, %13* %110, i64 0, i32 2, i64 0, i32 1
  %120 = load i64, i64* %119, align 8
  %121 = add i64 %120, 2
  %122 = getelementptr inbounds %12, %12* %58, i64 0, i32 6
  %123 = load %15*, %15** %122, align 8
  %124 = getelementptr inbounds %15, %15* %123, i64 0, i32 0
  %125 = load i64, i64* %124, align 8
  %126 = icmp ult i64 %121, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %118
  %128 = getelementptr inbounds %15, %15* %123, i64 0, i32 2, i64 %121
  %129 = load i8*, i8** %128, align 8
  br label %130

130:                                              ; preds = %109, %114, %127, %118
  %131 = phi i8* [ %129, %127 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0), %118 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0), %114 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0), %109 ]
  %132 = call double @strtod(i8* nocapture %131, i8** null) #4
  %133 = getelementptr inbounds [3 x %16], [3 x %16]* @6, i64 0, i64 %22, i32 2, i32 3
  store double %132, double* %133, align 8
  %134 = load %13*, %13** %63, align 8
  %135 = getelementptr inbounds %13, %13* %134, i64 0, i32 0
  %136 = load i64, i64* %135, align 8
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %154, label %138

138:                                              ; preds = %130
  %139 = getelementptr inbounds %13, %13* %134, i64 0, i32 2, i64 0, i32 0
  %140 = load i64, i64* %139, align 8
  %141 = icmp ugt i64 %140, 4
  br i1 %141, label %142, label %154

142:                                              ; preds = %138
  %143 = getelementptr inbounds %13, %13* %134, i64 0, i32 2, i64 0, i32 1
  %144 = load i64, i64* %143, align 8
  %145 = add i64 %144, 4
  %146 = getelementptr inbounds %12, %12* %58, i64 0, i32 6
  %147 = load %15*, %15** %146, align 8
  %148 = getelementptr inbounds %15, %15* %147, i64 0, i32 0
  %149 = load i64, i64* %148, align 8
  %150 = icmp ult i64 %145, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %142
  %152 = getelementptr inbounds %15, %15* %147, i64 0, i32 2, i64 %145
  %153 = load i8*, i8** %152, align 8
  br label %154

154:                                              ; preds = %130, %138, %151, %142
  %155 = phi i8* [ %153, %151 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0), %142 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0), %138 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0), %130 ]
  %156 = call double @strtod(i8* nocapture %155, i8** null) #4
  %157 = getelementptr inbounds [3 x %16], [3 x %16]* @6, i64 0, i64 %22, i32 2, i32 4
  store double %156, double* %157, align 16
  %158 = load %13*, %13** %63, align 8
  %159 = getelementptr inbounds %13, %13* %158, i64 0, i32 0
  %160 = load i64, i64* %159, align 8
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %178, label %162

162:                                              ; preds = %154
  %163 = getelementptr inbounds %13, %13* %158, i64 0, i32 2, i64 0, i32 0
  %164 = load i64, i64* %163, align 8
  %165 = icmp ugt i64 %164, 6
  br i1 %165, label %166, label %178

166:                                              ; preds = %162
  %167 = getelementptr inbounds %13, %13* %158, i64 0, i32 2, i64 0, i32 1
  %168 = load i64, i64* %167, align 8
  %169 = add i64 %168, 6
  %170 = getelementptr inbounds %12, %12* %58, i64 0, i32 6
  %171 = load %15*, %15** %170, align 8
  %172 = getelementptr inbounds %15, %15* %171, i64 0, i32 0
  %173 = load i64, i64* %172, align 8
  %174 = icmp ult i64 %169, %173
  br i1 %174, label %175, label %178

175:                                              ; preds = %166
  %176 = getelementptr inbounds %15, %15* %171, i64 0, i32 2, i64 %169
  %177 = load i8*, i8** %176, align 8
  br label %178

178:                                              ; preds = %154, %162, %175, %166
  %179 = phi i8* [ %177, %175 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0), %166 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0), %162 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0), %154 ]
  %180 = call double @strtod(i8* nocapture %179, i8** null) #4
  %181 = getelementptr inbounds [3 x %16], [3 x %16]* @6, i64 0, i64 %22, i32 2, i32 5
  store double %180, double* %181, align 8
  %182 = load %18*, %18** %74, align 16
  %183 = getelementptr inbounds [3 x %16], [3 x %16]* @6, i64 0, i64 %22, i32 2, i32 7
  %184 = load %36*, %36** %183, align 8
  %185 = load double, double* %133, align 8
  %186 = fmul double %185, 1.000000e+02
  %187 = fptosi double %186 to i64
  %188 = call i64 @rrddim_set_by_pointer(%18* %182, %36* %184, i64 %187) #4
  %189 = load %18*, %18** %74, align 16
  %190 = getelementptr inbounds [3 x %16], [3 x %16]* @6, i64 0, i64 %22, i32 2, i32 8
  %191 = load %36*, %36** %190, align 16
  %192 = load double, double* %157, align 16
  %193 = fmul double %192, 1.000000e+02
  %194 = fptosi double %193 to i64
  %195 = call i64 @rrddim_set_by_pointer(%18* %189, %36* %191, i64 %194) #4
  %196 = load %18*, %18** %74, align 16
  %197 = getelementptr inbounds [3 x %16], [3 x %16]* @6, i64 0, i64 %22, i32 2, i32 9
  %198 = load %36*, %36** %197, align 8
  %199 = load double, double* %181, align 8
  %200 = fmul double %199, 1.000000e+02
  %201 = fptosi double %200 to i64
  %202 = call i64 @rrddim_set_by_pointer(%18* %196, %36* %198, i64 %201) #4
  %203 = load %18*, %18** %74, align 16
  call void @rrdset_done(%18* %203) #4
  br label %204

204:                                              ; preds = %71, %178
  %205 = icmp ne i32 %57, 0
  %206 = icmp ugt i64 %66, 2
  %207 = and i1 %205, %206
  br i1 %207, label %208, label %339

208:                                              ; preds = %204
  %209 = getelementptr inbounds [3 x %16], [3 x %16]* @6, i64 0, i64 %22, i32 3, i32 6
  %210 = load %18*, %18** %209, align 16
  %211 = icmp eq %18* %210, null
  br i1 %211, label %212, label %243

212:                                              ; preds = %208
  %213 = load %21*, %21** @localhost, align 8
  %214 = getelementptr inbounds [3 x %16], [3 x %16]* @6, i64 0, i64 %22, i32 3, i32 1
  %215 = load i8*, i8** %214, align 8
  %216 = getelementptr inbounds [3 x %11], [3 x %11]* @5, i64 0, i64 %22, i32 2
  %217 = load i8*, i8** %216, align 16
  %218 = getelementptr inbounds [3 x %16], [3 x %16]* @6, i64 0, i64 %22, i32 3, i32 2
  %219 = load i8*, i8** %218, align 16
  %220 = getelementptr inbounds [3 x %11], [3 x %11]* @5, i64 0, i64 %22, i32 3
  %221 = load i32, i32* %220, align 8
  %222 = add nsw i32 %221, 45
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %21, %21* %213, i64 0, i32 13
  %225 = load i32, i32* %224, align 8
  %226 = getelementptr inbounds %21, %21* %213, i64 0, i32 12
  %227 = load i64, i64* %226, align 8
  %228 = call %18* @rrdset_create_custom(%21* %213, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @16, i64 0, i64 0), i8* %215, i8* null, i8* %217, i8* null, i8* %219, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @4, i64 0, i64 0), i64 %223, i32 %6, i32 0, i32 %225, i64 %227) #4
  store %18* %228, %18** %209, align 16
  %229 = getelementptr inbounds %18, %18* %228, i64 0, i32 19
  %230 = load i32, i32* %229, align 8
  %231 = call %36* @rrddim_add_custom(%18* %228, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @23, i64 0, i64 0), i8* null, i64 1, i64 100, i32 0, i32 %230) #4
  %232 = getelementptr inbounds [3 x %16], [3 x %16]* @6, i64 0, i64 %22, i32 3, i32 7
  store %36* %231, %36** %232, align 8
  %233 = load %18*, %18** %209, align 16
  %234 = getelementptr inbounds %18, %18* %233, i64 0, i32 19
  %235 = load i32, i32* %234, align 8
  %236 = call %36* @rrddim_add_custom(%18* %233, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @24, i64 0, i64 0), i8* null, i64 1, i64 100, i32 0, i32 %235) #4
  %237 = getelementptr inbounds [3 x %16], [3 x %16]* @6, i64 0, i64 %22, i32 3, i32 8
  store %36* %236, %36** %237, align 16
  %238 = load %18*, %18** %209, align 16
  %239 = getelementptr inbounds %18, %18* %238, i64 0, i32 19
  %240 = load i32, i32* %239, align 8
  %241 = call %36* @rrddim_add_custom(%18* %238, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @25, i64 0, i64 0), i8* null, i64 1, i64 100, i32 0, i32 %240) #4
  %242 = getelementptr inbounds [3 x %16], [3 x %16]* @6, i64 0, i64 %22, i32 3, i32 9
  store %36* %241, %36** %242, align 8
  br label %244

243:                                              ; preds = %208
  call void @rrdset_next_usec(%18* nonnull %210, i64 0) #4
  br label %244

244:                                              ; preds = %243, %212
  %245 = load %13*, %13** %63, align 8
  %246 = getelementptr inbounds %13, %13* %245, i64 0, i32 0
  %247 = load i64, i64* %246, align 8
  %248 = icmp ugt i64 %247, 1
  br i1 %248, label %249, label %265

249:                                              ; preds = %244
  %250 = getelementptr inbounds %13, %13* %245, i64 0, i32 2, i64 1, i32 0
  %251 = load i64, i64* %250, align 8
  %252 = icmp ugt i64 %251, 2
  br i1 %252, label %253, label %265

253:                                              ; preds = %249
  %254 = getelementptr inbounds %13, %13* %245, i64 0, i32 2, i64 1, i32 1
  %255 = load i64, i64* %254, align 8
  %256 = add i64 %255, 2
  %257 = getelementptr inbounds %12, %12* %58, i64 0, i32 6
  %258 = load %15*, %15** %257, align 8
  %259 = getelementptr inbounds %15, %15* %258, i64 0, i32 0
  %260 = load i64, i64* %259, align 8
  %261 = icmp ult i64 %256, %260
  br i1 %261, label %262, label %265

262:                                              ; preds = %253
  %263 = getelementptr inbounds %15, %15* %258, i64 0, i32 2, i64 %256
  %264 = load i8*, i8** %263, align 8
  br label %265

265:                                              ; preds = %244, %249, %262, %253
  %266 = phi i8* [ %264, %262 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0), %253 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0), %249 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0), %244 ]
  %267 = call double @strtod(i8* nocapture %266, i8** null) #4
  %268 = getelementptr inbounds [3 x %16], [3 x %16]* @6, i64 0, i64 %22, i32 3, i32 3
  store double %267, double* %268, align 8
  %269 = load %13*, %13** %63, align 8
  %270 = getelementptr inbounds %13, %13* %269, i64 0, i32 0
  %271 = load i64, i64* %270, align 8
  %272 = icmp ugt i64 %271, 1
  br i1 %272, label %273, label %289

273:                                              ; preds = %265
  %274 = getelementptr inbounds %13, %13* %269, i64 0, i32 2, i64 1, i32 0
  %275 = load i64, i64* %274, align 8
  %276 = icmp ugt i64 %275, 4
  br i1 %276, label %277, label %289

277:                                              ; preds = %273
  %278 = getelementptr inbounds %13, %13* %269, i64 0, i32 2, i64 1, i32 1
  %279 = load i64, i64* %278, align 8
  %280 = add i64 %279, 4
  %281 = getelementptr inbounds %12, %12* %58, i64 0, i32 6
  %282 = load %15*, %15** %281, align 8
  %283 = getelementptr inbounds %15, %15* %282, i64 0, i32 0
  %284 = load i64, i64* %283, align 8
  %285 = icmp ult i64 %280, %284
  br i1 %285, label %286, label %289

286:                                              ; preds = %277
  %287 = getelementptr inbounds %15, %15* %282, i64 0, i32 2, i64 %280
  %288 = load i8*, i8** %287, align 8
  br label %289

289:                                              ; preds = %265, %273, %286, %277
  %290 = phi i8* [ %288, %286 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0), %277 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0), %273 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0), %265 ]
  %291 = call double @strtod(i8* nocapture %290, i8** null) #4
  %292 = getelementptr inbounds [3 x %16], [3 x %16]* @6, i64 0, i64 %22, i32 3, i32 4
  store double %291, double* %292, align 16
  %293 = load %13*, %13** %63, align 8
  %294 = getelementptr inbounds %13, %13* %293, i64 0, i32 0
  %295 = load i64, i64* %294, align 8
  %296 = icmp ugt i64 %295, 1
  br i1 %296, label %297, label %313

297:                                              ; preds = %289
  %298 = getelementptr inbounds %13, %13* %293, i64 0, i32 2, i64 1, i32 0
  %299 = load i64, i64* %298, align 8
  %300 = icmp ugt i64 %299, 6
  br i1 %300, label %301, label %313

301:                                              ; preds = %297
  %302 = getelementptr inbounds %13, %13* %293, i64 0, i32 2, i64 1, i32 1
  %303 = load i64, i64* %302, align 8
  %304 = add i64 %303, 6
  %305 = getelementptr inbounds %12, %12* %58, i64 0, i32 6
  %306 = load %15*, %15** %305, align 8
  %307 = getelementptr inbounds %15, %15* %306, i64 0, i32 0
  %308 = load i64, i64* %307, align 8
  %309 = icmp ult i64 %304, %308
  br i1 %309, label %310, label %313

310:                                              ; preds = %301
  %311 = getelementptr inbounds %15, %15* %306, i64 0, i32 2, i64 %304
  %312 = load i8*, i8** %311, align 8
  br label %313

313:                                              ; preds = %289, %297, %310, %301
  %314 = phi i8* [ %312, %310 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0), %301 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0), %297 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0), %289 ]
  %315 = call double @strtod(i8* nocapture %314, i8** null) #4
  %316 = getelementptr inbounds [3 x %16], [3 x %16]* @6, i64 0, i64 %22, i32 3, i32 5
  store double %315, double* %316, align 8
  %317 = load %18*, %18** %209, align 16
  %318 = getelementptr inbounds [3 x %16], [3 x %16]* @6, i64 0, i64 %22, i32 3, i32 7
  %319 = load %36*, %36** %318, align 8
  %320 = load double, double* %268, align 8
  %321 = fmul double %320, 1.000000e+02
  %322 = fptosi double %321 to i64
  %323 = call i64 @rrddim_set_by_pointer(%18* %317, %36* %319, i64 %322) #4
  %324 = load %18*, %18** %209, align 16
  %325 = getelementptr inbounds [3 x %16], [3 x %16]* @6, i64 0, i64 %22, i32 3, i32 8
  %326 = load %36*, %36** %325, align 16
  %327 = load double, double* %292, align 16
  %328 = fmul double %327, 1.000000e+02
  %329 = fptosi double %328 to i64
  %330 = call i64 @rrddim_set_by_pointer(%18* %324, %36* %326, i64 %329) #4
  %331 = load %18*, %18** %209, align 16
  %332 = getelementptr inbounds [3 x %16], [3 x %16]* @6, i64 0, i64 %22, i32 3, i32 9
  %333 = load %36*, %36** %332, align 8
  %334 = load double, double* %316, align 8
  %335 = fmul double %334, 1.000000e+02
  %336 = fptosi double %335 to i64
  %337 = call i64 @rrddim_set_by_pointer(%18* %331, %36* %333, i64 %336) #4
  %338 = load %18*, %18** %209, align 16
  call void @rrdset_done(%18* %338) #4
  br label %339

339:                                              ; preds = %52, %68, %313, %204, %60
  %340 = phi i32 [ %61, %60 ], [ %53, %52 ], [ %70, %68 ], [ %23, %313 ], [ %23, %204 ]
  %341 = add nuw nsw i64 %22, 1
  %342 = icmp eq i64 %341, 3
  br i1 %342, label %343, label %21

343:                                              ; preds = %339
  %344 = icmp eq i32 %340, 3
  %345 = zext i1 %344 to i32
  br label %346

346:                                              ; preds = %343, %14
  %347 = phi i32 [ 0, %14 ], [ %345, %343 ]
  ret i32 %347
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i8* @appconfig_get(%0*, i8*, i8*, i8*) local_unnamed_addr #1

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) local_unnamed_addr #1

declare dso_local i32 @appconfig_get_boolean(%0*, i8*, i8*, i32) local_unnamed_addr #1

declare dso_local %12* @procfile_open(i8*, i8*, i32) local_unnamed_addr #1

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %12* @procfile_readall(%12*) local_unnamed_addr #1

declare dso_local i8* @procfile_filename(%12*) local_unnamed_addr #1

declare dso_local %18* @rrdset_create_custom(%21*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, i32, i64) local_unnamed_addr #1

declare dso_local %36* @rrddim_add_custom(%18*, i8*, i8*, i64, i64, i32, i32) local_unnamed_addr #1

declare dso_local void @rrdset_next_usec(%18*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local double @strtod(i8* readonly, i8** nocapture) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
