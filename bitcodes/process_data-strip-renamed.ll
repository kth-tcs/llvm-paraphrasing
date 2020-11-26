; ModuleID = 'process_data-strip-renamed.bc'
source_filename = "exporting/process_data.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %2*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %3, [2 x i32], %6*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %7*, i32, i32, %9*, %9*, %32, %32, %12, i32, i32, i32, %14*, %14*, %15*, %30, %29*, %30, i32, %32, %32, %32, %32, %34, %34, %0* }
%1 = type { [2 x %1*], i8 }
%2 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%3 = type { %4 }
%4 = type { i32, i32, i32, i32, i32, i16, i16, %5 }
%5 = type { %5*, %5* }
%6 = type { i64, i64, i8*, i8, i8, i64, i64 }
%7 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %8*, %7*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%8 = type { %8*, %7*, i32 }
%9 = type { %1, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %10*, %10*, %10*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %11*, %11*, %11*, %11*, %15*, %9*, %9*, %9* }
%10 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %6*, i8*, %9* }
%11 = type { %1, i8*, i32, i32, i32, i8*, i64 }
%12 = type { i32, i32, i32, i32, %13*, %30 }
%13 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %13*, %13*, %13* }
%14 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %10*, %10*, %10*, %14*, [8 x i8] }
%15 = type { %1, %1, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %30, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %16, %16, i64, i64, %17*, %0*, %15*, x86_fp80, x86_fp80, %32, %18*, %9*, i64, [27 x i8], %32, %19* }
%16 = type { i64, i64 }
%17 = type { %1, i8*, i32, i64, %32 }
%18 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %11*, %11*, %11*, %11*, %11*, %15*, %18* }
%19 = type { %1, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %20*, [8 x i64], i64, i8, %16, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %19*, %15*, i64, i32, i64, [33 x i8], %28*, [0 x i32], [8 x i8] }
%20 = type { %21, %23, %24 }
%21 = type { %22 }
%22 = type { i64, i64 }
%23 = type { void (%19*)*, void (%19*, i64, i32)*, void (%19*)* }
%24 = type { void (%19*, %25*, i64, i64)*, i32 (%25*, i64*)*, i32 (%25*)*, void (%25*)*, i64 (%19*)*, i64 (%19*)* }
%25 = type { %19*, i64, i64, %26 }
%26 = type { %27 }
%27 = type { i64, i64, i8 }
%28 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %19*, %28* }
%29 = type { i8*, i8*, i32, i32, %29* }
%30 = type { %31 }
%31 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%32 = type { %33, %30 }
%33 = type { %1*, i32 (i8*, i8*)* }
%34 = type { %35*, i32 }
%35 = type opaque
%36 = type { %37, i64, i64, i32, i32, %38* }
%37 = type { i8*, i8*, i32 }
%38 = type { %39, i8*, void (i8*)*, %40, i32, i32, i32, i32, %6*, i64, i64, i64, %3, %41, i32 (%38*)*, i32 (%38*, %0*)*, i32 (%38*, %15*)*, i32 (%38*, %19*)*, i32 (%38*, %15*)*, i32 (%38*, %0*)*, i32 (%38*)*, i32 (i32*, %38*)*, i32 (%6*, %38*)*, i8*, i64, %38*, %36* }
%39 = type { i32, i8*, i8*, i32, i32, i64, i32, i8*, i8*, i8* }
%40 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, %15*, %19*, %19*, %19*, %15*, %19*, %19*, %19*, %19*, %15*, %19*, %19*, %19*, %19*, %19*, %15*, %19*, %19* }
%41 = type { %42 }
%42 = type { %43, %44, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%43 = type { i64 }
%44 = type { i64 }

@localhost = external dso_local global %0*, align 8
@0 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@1 = private unnamed_addr constant [25 x i8] c"exporting/process_data.c\00", align 1
@2 = private unnamed_addr constant [23 x i8] c"start_batch_formatting\00", align 1
@3 = private unnamed_addr constant [48 x i8] c"EXPORTING: cannot start batch formatting for %s\00", align 1
@4 = private unnamed_addr constant [22 x i8] c"start_host_formatting\00", align 1
@5 = private unnamed_addr constant [47 x i8] c"EXPORTING: cannot start host formatting for %s\00", align 1
@6 = private unnamed_addr constant [23 x i8] c"start_chart_formatting\00", align 1
@7 = private unnamed_addr constant [48 x i8] c"EXPORTING: cannot start chart formatting for %s\00", align 1
@8 = private unnamed_addr constant [18 x i8] c"metric_formatting\00", align 1
@9 = private unnamed_addr constant [39 x i8] c"EXPORTING: cannot format metric for %s\00", align 1
@10 = private unnamed_addr constant [21 x i8] c"end_chart_formatting\00", align 1
@11 = private unnamed_addr constant [46 x i8] c"EXPORTING: cannot end chart formatting for %s\00", align 1
@12 = private unnamed_addr constant [20 x i8] c"end_host_formatting\00", align 1
@13 = private unnamed_addr constant [45 x i8] c"EXPORTING: cannot end host formatting for %s\00", align 1
@14 = private unnamed_addr constant [21 x i8] c"end_batch_formatting\00", align 1
@15 = private unnamed_addr constant [46 x i8] c"EXPORTING: cannot end batch formatting for %s\00", align 1
@rrd_rwlock = external dso_local global %30, align 8
@16 = private unnamed_addr constant [31 x i8] c"./exporting/exporting_engine.h\00", align 1
@17 = private unnamed_addr constant [17 x i8] c"disable_instance\00", align 1
@18 = private unnamed_addr constant [32 x i8] c"EXPORTING: Instance %s disabled\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @exporting_name_copy(i8* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %9 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  store i64 0, i64* %7, align 8
  br label %10

10:                                               ; preds = %44, %3
  %11 = load i8*, i8** %5, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load i64, i64* %7, align 8
  %17 = load i64, i64* %6, align 8
  %18 = icmp ult i64 %16, %17
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ %18, %15 ]
  br i1 %20, label %21, label %51

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %8) #6
  %22 = load i8*, i8** %5, align 8
  %23 = load i8, i8* %22, align 1
  store i8 %23, i8* %8, align 1
  %24 = load i8, i8* %8, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 46
  br i1 %26, label %27, label %40

27:                                               ; preds = %21
  %28 = call i16** @__ctype_b_loc() #7
  %29 = load i16*, i16** %28, align 8
  %30 = load i8, i8* %8, align 1
  %31 = sext i8 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, i16* %29, i64 %32
  %34 = load i16, i16* %33, align 2
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %27
  %39 = load i8*, i8** %4, align 8
  store i8 95, i8* %39, align 1
  br label %43

40:                                               ; preds = %27, %21
  %41 = load i8, i8* %8, align 1
  %42 = load i8*, i8** %4, align 8
  store i8 %41, i8* %42, align 1
  br label %43

43:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %8) #6
  br label %44

44:                                               ; preds = %43
  %45 = load i8*, i8** %4, align 8
  %46 = getelementptr inbounds i8, i8* %45, i32 1
  store i8* %46, i8** %4, align 8
  %47 = load i8*, i8** %5, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %48, i8** %5, align 8
  %49 = load i64, i64* %7, align 8
  %50 = add i64 %49, 1
  store i64 %50, i64* %7, align 8
  br label %10

51:                                               ; preds = %19
  %52 = load i8*, i8** %4, align 8
  store i8 0, i8* %52, align 1
  %53 = load i64, i64* %7, align 8
  %54 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #6
  ret i64 %53
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @mark_scheduled_instances(%36* %0) #0 {
  %2 = alloca %36*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %38*, align 8
  store %36* %0, %36** %2, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #6
  store i32 0, i32* %3, align 4
  %6 = bitcast %38** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  %7 = load %36*, %36** %2, align 8
  %8 = getelementptr inbounds %36, %36* %7, i32 0, i32 5
  %9 = load %38*, %38** %8, align 8
  store %38* %9, %38** %4, align 8
  br label %10

10:                                               ; preds = %44, %1
  %11 = load %38*, %38** %4, align 8
  %12 = icmp ne %38* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = bitcast %38** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %14) #6
  br label %48

15:                                               ; preds = %10
  %16 = load %38*, %38** %4, align 8
  %17 = getelementptr inbounds %38, %38* %16, i32 0, i32 5
  %18 = load i32, i32* %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %43, label %20

20:                                               ; preds = %15
  %21 = load %36*, %36** %2, align 8
  %22 = getelementptr inbounds %36, %36* %21, i32 0, i32 2
  %23 = load i64, i64* %22, align 8
  %24 = load %38*, %38** %4, align 8
  %25 = getelementptr inbounds %38, %38* %24, i32 0, i32 0
  %26 = getelementptr inbounds %39, %39* %25, i32 0, i32 3
  %27 = load i32, i32* %26, align 8
  %28 = sext i32 %27 to i64
  %29 = srem i64 %23, %28
  %30 = load %0*, %0** @localhost, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 11
  %32 = load i32, i32* %31, align 8
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %29, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %20
  %36 = load %38*, %38** %4, align 8
  %37 = getelementptr inbounds %38, %38* %36, i32 0, i32 4
  store i32 1, i32* %37, align 8
  store i32 1, i32* %3, align 4
  %38 = load %36*, %36** %2, align 8
  %39 = getelementptr inbounds %36, %36* %38, i32 0, i32 2
  %40 = load i64, i64* %39, align 8
  %41 = load %38*, %38** %4, align 8
  %42 = getelementptr inbounds %38, %38* %41, i32 0, i32 10
  store i64 %40, i64* %42, align 8
  br label %43

43:                                               ; preds = %35, %20, %15
  br label %44

44:                                               ; preds = %43
  %45 = load %38*, %38** %4, align 8
  %46 = getelementptr inbounds %38, %38* %45, i32 0, i32 25
  %47 = load %38*, %38** %46, align 8
  store %38* %47, %38** %4, align 8
  br label %10

48:                                               ; preds = %13
  %49 = load i32, i32* %3, align 4
  %50 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %50) #6
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define dso_local x86_fp80 @exporting_calculate_value_from_stored_data(%38* %0, %19* %1, i64* %2) #0 {
  %4 = alloca x86_fp80, align 16
  %5 = alloca %38*, align 8
  %6 = alloca %19*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %15*, align 8
  %9 = alloca %0*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %25, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca x86_fp80, align 16
  %20 = alloca i64, align 8
  %21 = alloca x86_fp80, align 16
  store %38* %0, %38** %5, align 8
  store %19* %1, %19** %6, align 8
  store i64* %2, i64** %7, align 8
  %22 = bitcast %15** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #6
  %23 = load %19*, %19** %6, align 8
  %24 = getelementptr inbounds %19, %19* %23, i32 0, i32 25
  %25 = load %15*, %15** %24, align 8
  store %15* %25, %15** %8, align 8
  %26 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #6
  %27 = load %15*, %15** %8, align 8
  %28 = getelementptr inbounds %15, %15* %27, i32 0, i32 39
  %29 = load %0*, %0** %28, align 16
  store %0* %29, %0** %9, align 8
  %30 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #6
  %31 = load %38*, %38** %5, align 8
  %32 = getelementptr inbounds %38, %38* %31, i32 0, i32 9
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* %10, align 8
  %34 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #6
  %35 = load %38*, %38** %5, align 8
  %36 = getelementptr inbounds %38, %38* %35, i32 0, i32 10
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %11, align 8
  %38 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #6
  %39 = load %19*, %19** %6, align 8
  %40 = getelementptr inbounds %19, %19* %39, i32 0, i32 12
  %41 = load %20*, %20** %40, align 16
  %42 = getelementptr inbounds %20, %20* %41, i32 0, i32 2
  %43 = getelementptr inbounds %24, %24* %42, i32 0, i32 5
  %44 = load i64 (%19*)*, i64 (%19*)** %43, align 8
  %45 = load %19*, %19** %6, align 8
  %46 = call i64 %44(%19* %45)
  store i64 %46, i64* %12, align 8
  %47 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #6
  %48 = load %19*, %19** %6, align 8
  %49 = getelementptr inbounds %19, %19* %48, i32 0, i32 12
  %50 = load %20*, %20** %49, align 16
  %51 = getelementptr inbounds %20, %20* %50, i32 0, i32 2
  %52 = getelementptr inbounds %24, %24* %51, i32 0, i32 4
  %53 = load i64 (%19*)*, i64 (%19*)** %52, align 8
  %54 = load %19*, %19** %6, align 8
  %55 = call i64 %53(%19* %54)
  store i64 %55, i64* %13, align 8
  %56 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #6
  %57 = load %15*, %15** %8, align 8
  %58 = getelementptr inbounds %15, %15* %57, i32 0, i32 12
  %59 = load i32, i32* %58, align 16
  %60 = sext i32 %59 to i64
  store i64 %60, i64* %14, align 8
  %61 = bitcast %25* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %61) #6
  %62 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %62) #6
  %63 = load i64, i64* %14, align 8
  %64 = mul nsw i64 %63, 2
  %65 = load i64, i64* %10, align 8
  %66 = sub nsw i64 %65, %64
  store i64 %66, i64* %10, align 8
  %67 = load i64, i64* %14, align 8
  %68 = mul nsw i64 %67, 2
  %69 = load i64, i64* %11, align 8
  %70 = sub nsw i64 %69, %68
  store i64 %70, i64* %11, align 8
  %71 = load i64, i64* %10, align 8
  %72 = load i64, i64* %10, align 8
  %73 = load i64, i64* %14, align 8
  %74 = srem i64 %72, %73
  %75 = sub nsw i64 %71, %74
  store i64 %75, i64* %10, align 8
  %76 = load i64, i64* %11, align 8
  %77 = load i64, i64* %11, align 8
  %78 = load i64, i64* %14, align 8
  %79 = srem i64 %77, %78
  %80 = sub nsw i64 %76, %79
  store i64 %80, i64* %11, align 8
  %81 = load i64, i64* %14, align 8
  %82 = load i64, i64* %11, align 8
  %83 = sub nsw i64 %82, %81
  store i64 %83, i64* %11, align 8
  %84 = load i64, i64* %10, align 8
  %85 = load i64, i64* %11, align 8
  %86 = icmp sgt i64 %84, %85
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = call i64 @llvm.expect.i64(i64 %90, i64 0)
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %3
  %94 = load i64, i64* %11, align 8
  store i64 %94, i64* %10, align 8
  br label %95

95:                                               ; preds = %93, %3
  %96 = load i64, i64* %10, align 8
  %97 = load i64, i64* %12, align 8
  %98 = icmp slt i64 %96, %97
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 0)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %95
  %106 = load i64, i64* %12, align 8
  store i64 %106, i64* %10, align 8
  br label %107

107:                                              ; preds = %105, %95
  %108 = load i64, i64* %11, align 8
  %109 = load i64, i64* %13, align 8
  %110 = icmp sgt i64 %108, %109
  %111 = xor i1 %110, true
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = call i64 @llvm.expect.i64(i64 %114, i64 0)
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %107
  %118 = load i64, i64* %13, align 8
  store i64 %118, i64* %11, align 8
  br label %119

119:                                              ; preds = %117, %107
  %120 = load i64, i64* %11, align 8
  %121 = load i64, i64* %12, align 8
  %122 = icmp slt i64 %120, %121
  br i1 %122, label %127, label %123

123:                                              ; preds = %119
  %124 = load i64, i64* %10, align 8
  %125 = load i64, i64* %13, align 8
  %126 = icmp sgt i64 %124, %125
  br label %127

127:                                              ; preds = %123, %119
  %128 = phi i1 [ true, %119 ], [ %126, %123 ]
  %129 = xor i1 %128, true
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i32
  %132 = sext i32 %131 to i64
  %133 = call i64 @llvm.expect.i64(i64 %132, i64 0)
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %127
  call void @19()
  store x86_fp80 0xK7FFFC000000000000000, x86_fp80* %4, align 16
  store i32 1, i32* %17, align 4
  br label %243

136:                                              ; preds = %127
  %137 = load i64, i64* %11, align 8
  %138 = load i64*, i64** %7, align 8
  store i64 %137, i64* %138, align 8
  %139 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %139) #6
  store i64 0, i64* %18, align 8
  %140 = bitcast x86_fp80* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %140) #6
  store x86_fp80 0xK00000000000000000000, x86_fp80* %19, align 16
  %141 = load %19*, %19** %6, align 8
  %142 = getelementptr inbounds %19, %19* %141, i32 0, i32 12
  %143 = load %20*, %20** %142, align 16
  %144 = getelementptr inbounds %20, %20* %143, i32 0, i32 2
  %145 = getelementptr inbounds %24, %24* %144, i32 0, i32 0
  %146 = load void (%19*, %25*, i64, i64)*, void (%19*, %25*, i64, i64)** %145, align 8
  %147 = load %19*, %19** %6, align 8
  %148 = load i64, i64* %10, align 8
  %149 = load i64, i64* %11, align 8
  call void %146(%19* %147, %25* %15, i64 %148, i64 %149)
  br label %150

150:                                              ; preds = %202, %199, %136
  %151 = load %19*, %19** %6, align 8
  %152 = getelementptr inbounds %19, %19* %151, i32 0, i32 12
  %153 = load %20*, %20** %152, align 16
  %154 = getelementptr inbounds %20, %20* %153, i32 0, i32 2
  %155 = getelementptr inbounds %24, %24* %154, i32 0, i32 2
  %156 = load i32 (%25*)*, i32 (%25*)** %155, align 8
  %157 = call i32 %156(%25* %15)
  %158 = icmp ne i32 %157, 0
  %159 = xor i1 %158, true
  br i1 %159, label %160, label %203

160:                                              ; preds = %150
  %161 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %161) #6
  %162 = load %19*, %19** %6, align 8
  %163 = getelementptr inbounds %19, %19* %162, i32 0, i32 12
  %164 = load %20*, %20** %163, align 16
  %165 = getelementptr inbounds %20, %20* %164, i32 0, i32 2
  %166 = getelementptr inbounds %24, %24* %165, i32 0, i32 1
  %167 = load i32 (%25*, i64*)*, i32 (%25*, i64*)** %166, align 8
  %168 = call i32 %167(%25* %15, i64* %20)
  store i32 %168, i32* %16, align 4
  %169 = load i32, i32* %16, align 4
  %170 = and i32 %169, 16777216
  %171 = load i32, i32* %16, align 4
  %172 = and i32 %171, 33554432
  %173 = or i32 %170, %172
  %174 = load i32, i32* %16, align 4
  %175 = and i32 %174, 67108864
  %176 = or i32 %173, %175
  %177 = icmp ne i32 %176, 0
  %178 = zext i1 %177 to i64
  %179 = select i1 %177, i32 1, i32 0
  %180 = icmp ne i32 %179, 0
  %181 = xor i1 %180, true
  %182 = xor i1 %181, true
  %183 = xor i1 %182, true
  %184 = zext i1 %183 to i32
  %185 = sext i32 %184 to i64
  %186 = call i64 @llvm.expect.i64(i64 %185, i64 0)
  %187 = icmp ne i64 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %160
  store i32 3, i32* %17, align 4
  br label %199

189:                                              ; preds = %160
  %190 = bitcast x86_fp80* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %190) #6
  %191 = load i32, i32* %16, align 4
  %192 = call x86_fp80 @unpack_storage_number(i32 %191)
  store x86_fp80 %192, x86_fp80* %21, align 16
  %193 = load x86_fp80, x86_fp80* %21, align 16
  %194 = load x86_fp80, x86_fp80* %19, align 16
  %195 = fadd x86_fp80 %194, %193
  store x86_fp80 %195, x86_fp80* %19, align 16
  %196 = load i64, i64* %18, align 8
  %197 = add i64 %196, 1
  store i64 %197, i64* %18, align 8
  %198 = bitcast x86_fp80* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %198) #6
  store i32 0, i32* %17, align 4
  br label %199

199:                                              ; preds = %189, %188
  %200 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %200) #6
  %201 = load i32, i32* %17, align 4
  switch i32 %201, label %254 [
    i32 0, label %202
    i32 3, label %150
  ]

202:                                              ; preds = %199
  br label %150

203:                                              ; preds = %150
  %204 = load %19*, %19** %6, align 8
  %205 = getelementptr inbounds %19, %19* %204, i32 0, i32 12
  %206 = load %20*, %20** %205, align 16
  %207 = getelementptr inbounds %20, %20* %206, i32 0, i32 2
  %208 = getelementptr inbounds %24, %24* %207, i32 0, i32 3
  %209 = load void (%25*)*, void (%25*)** %208, align 8
  call void %209(%25* %15)
  %210 = load i64, i64* %18, align 8
  %211 = icmp ne i64 %210, 0
  %212 = xor i1 %211, true
  %213 = xor i1 %212, true
  %214 = xor i1 %213, true
  %215 = zext i1 %214 to i32
  %216 = sext i32 %215 to i64
  %217 = call i64 @llvm.expect.i64(i64 %216, i64 0)
  %218 = icmp ne i64 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %203
  call void @19()
  store x86_fp80 0xK7FFFC000000000000000, x86_fp80* %4, align 16
  store i32 1, i32* %17, align 4
  br label %240

220:                                              ; preds = %203
  %221 = load %38*, %38** %5, align 8
  %222 = getelementptr inbounds %38, %38* %221, i32 0, i32 0
  %223 = getelementptr inbounds %39, %39* %222, i32 0, i32 6
  %224 = load i32, i32* %223, align 8
  %225 = and i32 %224, 7
  %226 = icmp eq i32 %225, 4
  %227 = xor i1 %226, true
  %228 = xor i1 %227, true
  %229 = zext i1 %228 to i32
  %230 = sext i32 %229 to i64
  %231 = call i64 @llvm.expect.i64(i64 %230, i64 0)
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %220
  %234 = load x86_fp80, x86_fp80* %19, align 16
  store x86_fp80 %234, x86_fp80* %4, align 16
  store i32 1, i32* %17, align 4
  br label %240

235:                                              ; preds = %220
  %236 = load x86_fp80, x86_fp80* %19, align 16
  %237 = load i64, i64* %18, align 8
  %238 = uitofp i64 %237 to x86_fp80
  %239 = fdiv x86_fp80 %236, %238
  store x86_fp80 %239, x86_fp80* %4, align 16
  store i32 1, i32* %17, align 4
  br label %240

240:                                              ; preds = %235, %233, %219
  %241 = bitcast x86_fp80* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %241) #6
  %242 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %242) #6
  br label %243

243:                                              ; preds = %240, %135
  %244 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %244) #6
  %245 = bitcast %25* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %245) #6
  %246 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %246) #6
  %247 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %247) #6
  %248 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %248) #6
  %249 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %249) #6
  %250 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %250) #6
  %251 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %251) #6
  %252 = bitcast %15** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %252) #6
  %253 = load x86_fp80, x86_fp80* %4, align 16
  ret x86_fp80 %253

254:                                              ; preds = %199
  unreachable
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @19() #4 {
  ret void
}

declare dso_local x86_fp80 @unpack_storage_number(i32) #5

; Function Attrs: nounwind uwtable
define dso_local void @start_batch_formatting(%36* %0) #0 {
  %2 = alloca %36*, align 8
  %3 = alloca %38*, align 8
  store %36* %0, %36** %2, align 8
  %4 = bitcast %38** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #6
  %5 = load %36*, %36** %2, align 8
  %6 = getelementptr inbounds %36, %36* %5, i32 0, i32 5
  %7 = load %38*, %38** %6, align 8
  store %38* %7, %38** %3, align 8
  br label %8

8:                                                ; preds = %40, %1
  %9 = load %38*, %38** %3, align 8
  %10 = icmp ne %38* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = bitcast %38** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %12) #6
  br label %44

13:                                               ; preds = %8
  %14 = load %38*, %38** %3, align 8
  %15 = getelementptr inbounds %38, %38* %14, i32 0, i32 4
  %16 = load i32, i32* %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %39

18:                                               ; preds = %13
  %19 = load %38*, %38** %3, align 8
  %20 = getelementptr inbounds %38, %38* %19, i32 0, i32 12
  call void @uv_mutex_lock(%3* %20)
  %21 = load %38*, %38** %3, align 8
  %22 = getelementptr inbounds %38, %38* %21, i32 0, i32 14
  %23 = load i32 (%38*)*, i32 (%38*)** %22, align 8
  %24 = icmp ne i32 (%38*)* %23, null
  br i1 %24, label %25, label %38

25:                                               ; preds = %18
  %26 = load %38*, %38** %3, align 8
  %27 = getelementptr inbounds %38, %38* %26, i32 0, i32 14
  %28 = load i32 (%38*)*, i32 (%38*)** %27, align 8
  %29 = load %38*, %38** %3, align 8
  %30 = call i32 %28(%38* %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  %33 = load %38*, %38** %3, align 8
  %34 = getelementptr inbounds %38, %38* %33, i32 0, i32 0
  %35 = getelementptr inbounds %39, %39* %34, i32 0, i32 1
  %36 = load i8*, i8** %35, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @2, i32 0, i32 0), i64 170, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @3, i32 0, i32 0), i8* %36)
  %37 = load %38*, %38** %3, align 8
  call void @20(%38* %37)
  br label %38

38:                                               ; preds = %32, %25, %18
  br label %39

39:                                               ; preds = %38, %13
  br label %40

40:                                               ; preds = %39
  %41 = load %38*, %38** %3, align 8
  %42 = getelementptr inbounds %38, %38* %41, i32 0, i32 25
  %43 = load %38*, %38** %42, align 8
  store %38* %43, %38** %3, align 8
  br label %8

44:                                               ; preds = %11
  ret void
}

declare dso_local void @uv_mutex_lock(%3*) #5

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @20(%38* %0) #4 {
  %2 = alloca %38*, align 8
  store %38* %0, %38** %2, align 8
  %3 = load %38*, %38** %2, align 8
  %4 = getelementptr inbounds %38, %38* %3, i32 0, i32 5
  store i32 1, i32* %4, align 4
  %5 = load %38*, %38** %2, align 8
  %6 = getelementptr inbounds %38, %38* %5, i32 0, i32 4
  store i32 0, i32* %6, align 8
  %7 = load %38*, %38** %2, align 8
  %8 = getelementptr inbounds %38, %38* %7, i32 0, i32 12
  call void @uv_mutex_unlock(%3* %8)
  %9 = load %38*, %38** %2, align 8
  %10 = getelementptr inbounds %38, %38* %9, i32 0, i32 0
  %11 = getelementptr inbounds %39, %39* %10, i32 0, i32 1
  %12 = load i8*, i8** %11, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @17, i32 0, i32 0), i64 243, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @18, i32 0, i32 0), i8* %12)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @start_host_formatting(%36* %0, %0* %1) #0 {
  %3 = alloca %36*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca %38*, align 8
  store %36* %0, %36** %3, align 8
  store %0* %1, %0** %4, align 8
  %6 = bitcast %38** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  %7 = load %36*, %36** %3, align 8
  %8 = getelementptr inbounds %36, %36* %7, i32 0, i32 5
  %9 = load %38*, %38** %8, align 8
  store %38* %9, %38** %5, align 8
  br label %10

10:                                               ; preds = %50, %2
  %11 = load %38*, %38** %5, align 8
  %12 = icmp ne %38* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = bitcast %38** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %14) #6
  br label %54

15:                                               ; preds = %10
  %16 = load %38*, %38** %5, align 8
  %17 = getelementptr inbounds %38, %38* %16, i32 0, i32 4
  %18 = load i32, i32* %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %49

20:                                               ; preds = %15
  %21 = load %38*, %38** %5, align 8
  %22 = load %0*, %0** %4, align 8
  %23 = call i32 @rrdhost_is_exportable(%38* %21, %0* %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %45

25:                                               ; preds = %20
  %26 = load %38*, %38** %5, align 8
  %27 = getelementptr inbounds %38, %38* %26, i32 0, i32 15
  %28 = load i32 (%38*, %0*)*, i32 (%38*, %0*)** %27, align 8
  %29 = icmp ne i32 (%38*, %0*)* %28, null
  br i1 %29, label %30, label %44

30:                                               ; preds = %25
  %31 = load %38*, %38** %5, align 8
  %32 = getelementptr inbounds %38, %38* %31, i32 0, i32 15
  %33 = load i32 (%38*, %0*)*, i32 (%38*, %0*)** %32, align 8
  %34 = load %38*, %38** %5, align 8
  %35 = load %0*, %0** %4, align 8
  %36 = call i32 %33(%38* %34, %0* %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %30
  %39 = load %38*, %38** %5, align 8
  %40 = getelementptr inbounds %38, %38* %39, i32 0, i32 0
  %41 = getelementptr inbounds %39, %39* %40, i32 0, i32 1
  %42 = load i8*, i8** %41, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @4, i32 0, i32 0), i64 189, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @5, i32 0, i32 0), i8* %42)
  %43 = load %38*, %38** %5, align 8
  call void @20(%38* %43)
  br label %44

44:                                               ; preds = %38, %30, %25
  br label %48

45:                                               ; preds = %20
  %46 = load %38*, %38** %5, align 8
  %47 = getelementptr inbounds %38, %38* %46, i32 0, i32 6
  store i32 1, i32* %47, align 8
  br label %48

48:                                               ; preds = %45, %44
  br label %49

49:                                               ; preds = %48, %15
  br label %50

50:                                               ; preds = %49
  %51 = load %38*, %38** %5, align 8
  %52 = getelementptr inbounds %38, %38* %51, i32 0, i32 25
  %53 = load %38*, %38** %52, align 8
  store %38* %53, %38** %5, align 8
  br label %10

54:                                               ; preds = %13
  ret void
}

declare dso_local i32 @rrdhost_is_exportable(%38*, %0*) #5

; Function Attrs: nounwind uwtable
define dso_local void @start_chart_formatting(%36* %0, %15* %1) #0 {
  %3 = alloca %36*, align 8
  %4 = alloca %15*, align 8
  %5 = alloca %38*, align 8
  store %36* %0, %36** %3, align 8
  store %15* %1, %15** %4, align 8
  %6 = bitcast %38** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  %7 = load %36*, %36** %3, align 8
  %8 = getelementptr inbounds %36, %36* %7, i32 0, i32 5
  %9 = load %38*, %38** %8, align 8
  store %38* %9, %38** %5, align 8
  br label %10

10:                                               ; preds = %55, %2
  %11 = load %38*, %38** %5, align 8
  %12 = icmp ne %38* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = bitcast %38** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %14) #6
  br label %59

15:                                               ; preds = %10
  %16 = load %38*, %38** %5, align 8
  %17 = getelementptr inbounds %38, %38* %16, i32 0, i32 4
  %18 = load i32, i32* %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %54

20:                                               ; preds = %15
  %21 = load %38*, %38** %5, align 8
  %22 = getelementptr inbounds %38, %38* %21, i32 0, i32 6
  %23 = load i32, i32* %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %54, label %25

25:                                               ; preds = %20
  %26 = load %38*, %38** %5, align 8
  %27 = load %15*, %15** %4, align 8
  %28 = call i32 @rrdset_is_exportable(%38* %26, %15* %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %50

30:                                               ; preds = %25
  %31 = load %38*, %38** %5, align 8
  %32 = getelementptr inbounds %38, %38* %31, i32 0, i32 16
  %33 = load i32 (%38*, %15*)*, i32 (%38*, %15*)** %32, align 8
  %34 = icmp ne i32 (%38*, %15*)* %33, null
  br i1 %34, label %35, label %49

35:                                               ; preds = %30
  %36 = load %38*, %38** %5, align 8
  %37 = getelementptr inbounds %38, %38* %36, i32 0, i32 16
  %38 = load i32 (%38*, %15*)*, i32 (%38*, %15*)** %37, align 8
  %39 = load %38*, %38** %5, align 8
  %40 = load %15*, %15** %4, align 8
  %41 = call i32 %38(%38* %39, %15* %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %35
  %44 = load %38*, %38** %5, align 8
  %45 = getelementptr inbounds %38, %38* %44, i32 0, i32 0
  %46 = getelementptr inbounds %39, %39* %45, i32 0, i32 1
  %47 = load i8*, i8** %46, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @6, i32 0, i32 0), i64 211, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @7, i32 0, i32 0), i8* %47)
  %48 = load %38*, %38** %5, align 8
  call void @20(%38* %48)
  br label %49

49:                                               ; preds = %43, %35, %30
  br label %53

50:                                               ; preds = %25
  %51 = load %38*, %38** %5, align 8
  %52 = getelementptr inbounds %38, %38* %51, i32 0, i32 7
  store i32 1, i32* %52, align 4
  br label %53

53:                                               ; preds = %50, %49
  br label %54

54:                                               ; preds = %53, %20, %15
  br label %55

55:                                               ; preds = %54
  %56 = load %38*, %38** %5, align 8
  %57 = getelementptr inbounds %38, %38* %56, i32 0, i32 25
  %58 = load %38*, %38** %57, align 8
  store %38* %58, %38** %5, align 8
  br label %10

59:                                               ; preds = %13
  ret void
}

declare dso_local i32 @rrdset_is_exportable(%38*, %15*) #5

; Function Attrs: nounwind uwtable
define dso_local void @metric_formatting(%36* %0, %19* %1) #0 {
  %3 = alloca %36*, align 8
  %4 = alloca %19*, align 8
  %5 = alloca %38*, align 8
  store %36* %0, %36** %3, align 8
  store %19* %1, %19** %4, align 8
  %6 = bitcast %38** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  %7 = load %36*, %36** %3, align 8
  %8 = getelementptr inbounds %36, %36* %7, i32 0, i32 5
  %9 = load %38*, %38** %8, align 8
  store %38* %9, %38** %5, align 8
  br label %10

10:                                               ; preds = %56, %2
  %11 = load %38*, %38** %5, align 8
  %12 = icmp ne %38* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = bitcast %38** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %14) #6
  br label %60

15:                                               ; preds = %10
  %16 = load %38*, %38** %5, align 8
  %17 = getelementptr inbounds %38, %38* %16, i32 0, i32 4
  %18 = load i32, i32* %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %55

20:                                               ; preds = %15
  %21 = load %38*, %38** %5, align 8
  %22 = getelementptr inbounds %38, %38* %21, i32 0, i32 6
  %23 = load i32, i32* %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %55, label %25

25:                                               ; preds = %20
  %26 = load %38*, %38** %5, align 8
  %27 = getelementptr inbounds %38, %38* %26, i32 0, i32 7
  %28 = load i32, i32* %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %55, label %30

30:                                               ; preds = %25
  %31 = load %38*, %38** %5, align 8
  %32 = getelementptr inbounds %38, %38* %31, i32 0, i32 17
  %33 = load i32 (%38*, %19*)*, i32 (%38*, %19*)** %32, align 8
  %34 = icmp ne i32 (%38*, %19*)* %33, null
  br i1 %34, label %35, label %49

35:                                               ; preds = %30
  %36 = load %38*, %38** %5, align 8
  %37 = getelementptr inbounds %38, %38* %36, i32 0, i32 17
  %38 = load i32 (%38*, %19*)*, i32 (%38*, %19*)** %37, align 8
  %39 = load %38*, %38** %5, align 8
  %40 = load %19*, %19** %4, align 8
  %41 = call i32 %38(%38* %39, %19* %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %35
  %44 = load %38*, %38** %5, align 8
  %45 = getelementptr inbounds %38, %38* %44, i32 0, i32 0
  %46 = getelementptr inbounds %39, %39* %45, i32 0, i32 1
  %47 = load i8*, i8** %46, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @8, i32 0, i32 0), i64 232, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @9, i32 0, i32 0), i8* %47)
  %48 = load %38*, %38** %5, align 8
  call void @20(%38* %48)
  br label %56

49:                                               ; preds = %35, %30
  %50 = load %38*, %38** %5, align 8
  %51 = getelementptr inbounds %38, %38* %50, i32 0, i32 3
  %52 = getelementptr inbounds %40, %40* %51, i32 0, i32 0
  %53 = load i64, i64* %52, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %52, align 8
  br label %55

55:                                               ; preds = %49, %25, %20, %15
  br label %56

56:                                               ; preds = %55, %43
  %57 = load %38*, %38** %5, align 8
  %58 = getelementptr inbounds %38, %38* %57, i32 0, i32 25
  %59 = load %38*, %38** %58, align 8
  store %38* %59, %38** %5, align 8
  br label %10

60:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @end_chart_formatting(%36* %0, %15* %1) #0 {
  %3 = alloca %36*, align 8
  %4 = alloca %15*, align 8
  %5 = alloca %38*, align 8
  store %36* %0, %36** %3, align 8
  store %15* %1, %15** %4, align 8
  %6 = bitcast %38** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  %7 = load %36*, %36** %3, align 8
  %8 = getelementptr inbounds %36, %36* %7, i32 0, i32 5
  %9 = load %38*, %38** %8, align 8
  store %38* %9, %38** %5, align 8
  br label %10

10:                                               ; preds = %53, %2
  %11 = load %38*, %38** %5, align 8
  %12 = icmp ne %38* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = bitcast %38** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %14) #6
  br label %57

15:                                               ; preds = %10
  %16 = load %38*, %38** %5, align 8
  %17 = getelementptr inbounds %38, %38* %16, i32 0, i32 4
  %18 = load i32, i32* %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %50

20:                                               ; preds = %15
  %21 = load %38*, %38** %5, align 8
  %22 = getelementptr inbounds %38, %38* %21, i32 0, i32 6
  %23 = load i32, i32* %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %50, label %25

25:                                               ; preds = %20
  %26 = load %38*, %38** %5, align 8
  %27 = getelementptr inbounds %38, %38* %26, i32 0, i32 7
  %28 = load i32, i32* %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %50, label %30

30:                                               ; preds = %25
  %31 = load %38*, %38** %5, align 8
  %32 = getelementptr inbounds %38, %38* %31, i32 0, i32 18
  %33 = load i32 (%38*, %15*)*, i32 (%38*, %15*)** %32, align 8
  %34 = icmp ne i32 (%38*, %15*)* %33, null
  br i1 %34, label %35, label %49

35:                                               ; preds = %30
  %36 = load %38*, %38** %5, align 8
  %37 = getelementptr inbounds %38, %38* %36, i32 0, i32 18
  %38 = load i32 (%38*, %15*)*, i32 (%38*, %15*)** %37, align 8
  %39 = load %38*, %38** %5, align 8
  %40 = load %15*, %15** %4, align 8
  %41 = call i32 %38(%38* %39, %15* %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %35
  %44 = load %38*, %38** %5, align 8
  %45 = getelementptr inbounds %38, %38* %44, i32 0, i32 0
  %46 = getelementptr inbounds %39, %39* %45, i32 0, i32 1
  %47 = load i8*, i8** %46, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @10, i32 0, i32 0), i64 252, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @11, i32 0, i32 0), i8* %47)
  %48 = load %38*, %38** %5, align 8
  call void @20(%38* %48)
  br label %53

49:                                               ; preds = %35, %30
  br label %50

50:                                               ; preds = %49, %25, %20, %15
  %51 = load %38*, %38** %5, align 8
  %52 = getelementptr inbounds %38, %38* %51, i32 0, i32 7
  store i32 0, i32* %52, align 4
  br label %53

53:                                               ; preds = %50, %43
  %54 = load %38*, %38** %5, align 8
  %55 = getelementptr inbounds %38, %38* %54, i32 0, i32 25
  %56 = load %38*, %38** %55, align 8
  store %38* %56, %38** %5, align 8
  br label %10

57:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @end_host_formatting(%36* %0, %0* %1) #0 {
  %3 = alloca %36*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca %38*, align 8
  store %36* %0, %36** %3, align 8
  store %0* %1, %0** %4, align 8
  %6 = bitcast %38** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  %7 = load %36*, %36** %3, align 8
  %8 = getelementptr inbounds %36, %36* %7, i32 0, i32 5
  %9 = load %38*, %38** %8, align 8
  store %38* %9, %38** %5, align 8
  br label %10

10:                                               ; preds = %48, %2
  %11 = load %38*, %38** %5, align 8
  %12 = icmp ne %38* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = bitcast %38** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %14) #6
  br label %52

15:                                               ; preds = %10
  %16 = load %38*, %38** %5, align 8
  %17 = getelementptr inbounds %38, %38* %16, i32 0, i32 4
  %18 = load i32, i32* %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %45

20:                                               ; preds = %15
  %21 = load %38*, %38** %5, align 8
  %22 = getelementptr inbounds %38, %38* %21, i32 0, i32 6
  %23 = load i32, i32* %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %45, label %25

25:                                               ; preds = %20
  %26 = load %38*, %38** %5, align 8
  %27 = getelementptr inbounds %38, %38* %26, i32 0, i32 19
  %28 = load i32 (%38*, %0*)*, i32 (%38*, %0*)** %27, align 8
  %29 = icmp ne i32 (%38*, %0*)* %28, null
  br i1 %29, label %30, label %44

30:                                               ; preds = %25
  %31 = load %38*, %38** %5, align 8
  %32 = getelementptr inbounds %38, %38* %31, i32 0, i32 19
  %33 = load i32 (%38*, %0*)*, i32 (%38*, %0*)** %32, align 8
  %34 = load %38*, %38** %5, align 8
  %35 = load %0*, %0** %4, align 8
  %36 = call i32 %33(%38* %34, %0* %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %30
  %39 = load %38*, %38** %5, align 8
  %40 = getelementptr inbounds %38, %38* %39, i32 0, i32 0
  %41 = getelementptr inbounds %39, %39* %40, i32 0, i32 1
  %42 = load i8*, i8** %41, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @12, i32 0, i32 0), i64 272, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @13, i32 0, i32 0), i8* %42)
  %43 = load %38*, %38** %5, align 8
  call void @20(%38* %43)
  br label %48

44:                                               ; preds = %30, %25
  br label %45

45:                                               ; preds = %44, %20, %15
  %46 = load %38*, %38** %5, align 8
  %47 = getelementptr inbounds %38, %38* %46, i32 0, i32 6
  store i32 0, i32* %47, align 8
  br label %48

48:                                               ; preds = %45, %38
  %49 = load %38*, %38** %5, align 8
  %50 = getelementptr inbounds %38, %38* %49, i32 0, i32 25
  %51 = load %38*, %38** %50, align 8
  store %38* %51, %38** %5, align 8
  br label %10

52:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @end_batch_formatting(%36* %0) #0 {
  %2 = alloca %36*, align 8
  %3 = alloca %38*, align 8
  store %36* %0, %36** %2, align 8
  %4 = bitcast %38** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #6
  %5 = load %36*, %36** %2, align 8
  %6 = getelementptr inbounds %36, %36* %5, i32 0, i32 5
  %7 = load %38*, %38** %6, align 8
  store %38* %7, %38** %3, align 8
  br label %8

8:                                                ; preds = %49, %1
  %9 = load %38*, %38** %3, align 8
  %10 = icmp ne %38* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = bitcast %38** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %12) #6
  br label %53

13:                                               ; preds = %8
  %14 = load %38*, %38** %3, align 8
  %15 = getelementptr inbounds %38, %38* %14, i32 0, i32 4
  %16 = load i32, i32* %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %48

18:                                               ; preds = %13
  %19 = load %38*, %38** %3, align 8
  %20 = getelementptr inbounds %38, %38* %19, i32 0, i32 20
  %21 = load i32 (%38*)*, i32 (%38*)** %20, align 8
  %22 = icmp ne i32 (%38*)* %21, null
  br i1 %22, label %23, label %36

23:                                               ; preds = %18
  %24 = load %38*, %38** %3, align 8
  %25 = getelementptr inbounds %38, %38* %24, i32 0, i32 20
  %26 = load i32 (%38*)*, i32 (%38*)** %25, align 8
  %27 = load %38*, %38** %3, align 8
  %28 = call i32 %26(%38* %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %23
  %31 = load %38*, %38** %3, align 8
  %32 = getelementptr inbounds %38, %38* %31, i32 0, i32 0
  %33 = getelementptr inbounds %39, %39* %32, i32 0, i32 1
  %34 = load i8*, i8** %33, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @14, i32 0, i32 0), i64 291, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @15, i32 0, i32 0), i8* %34)
  %35 = load %38*, %38** %3, align 8
  call void @20(%38* %35)
  br label %49

36:                                               ; preds = %23, %18
  %37 = load %38*, %38** %3, align 8
  %38 = getelementptr inbounds %38, %38* %37, i32 0, i32 12
  call void @uv_mutex_unlock(%3* %38)
  %39 = load %38*, %38** %3, align 8
  %40 = getelementptr inbounds %38, %38* %39, i32 0, i32 13
  call void @uv_cond_signal(%41* %40)
  %41 = load %38*, %38** %3, align 8
  %42 = getelementptr inbounds %38, %38* %41, i32 0, i32 4
  store i32 0, i32* %42, align 8
  %43 = load %38*, %38** %3, align 8
  %44 = getelementptr inbounds %38, %38* %43, i32 0, i32 10
  %45 = load i64, i64* %44, align 8
  %46 = load %38*, %38** %3, align 8
  %47 = getelementptr inbounds %38, %38* %46, i32 0, i32 9
  store i64 %45, i64* %47, align 8
  br label %48

48:                                               ; preds = %36, %13
  br label %49

49:                                               ; preds = %48, %30
  %50 = load %38*, %38** %3, align 8
  %51 = getelementptr inbounds %38, %38* %50, i32 0, i32 25
  %52 = load %38*, %38** %51, align 8
  store %38* %52, %38** %3, align 8
  br label %8

53:                                               ; preds = %11
  ret void
}

declare dso_local void @uv_mutex_unlock(%3*) #5

declare dso_local void @uv_cond_signal(%41*) #5

; Function Attrs: nounwind uwtable
define dso_local void @prepare_buffers(%36* %0) #0 {
  %2 = alloca %36*, align 8
  %3 = alloca %0*, align 8
  %4 = alloca %15*, align 8
  %5 = alloca %19*, align 8
  store %36* %0, %36** %2, align 8
  call void @netdata_thread_disable_cancelability()
  %6 = load %36*, %36** %2, align 8
  call void @start_batch_formatting(%36* %6)
  %7 = call i32 @__netdata_rwlock_rdlock(%30* @rrd_rwlock)
  %8 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = load %0*, %0** @localhost, align 8
  store %0* %9, %0** %3, align 8
  br label %10

10:                                               ; preds = %64, %1
  %11 = load %0*, %0** %3, align 8
  %12 = icmp ne %0* %11, null
  br i1 %12, label %13, label %68

13:                                               ; preds = %10
  %14 = load %0*, %0** %3, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 54
  %16 = call i32 @__netdata_rwlock_rdlock(%30* %15)
  %17 = load %36*, %36** %2, align 8
  %18 = load %0*, %0** %3, align 8
  call void @start_host_formatting(%36* %17, %0* %18)
  %19 = bitcast %15** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #6
  %20 = load %0*, %0** %3, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 53
  %22 = load %15*, %15** %21, align 8
  store %15* %22, %15** %4, align 8
  br label %23

23:                                               ; preds = %53, %13
  %24 = load %15*, %15** %4, align 8
  %25 = icmp ne %15* %24, null
  br i1 %25, label %26, label %57

26:                                               ; preds = %23
  %27 = load %15*, %15** %4, align 8
  %28 = getelementptr inbounds %15, %15* %27, i32 0, i32 22
  %29 = call i32 @__netdata_rwlock_rdlock(%30* %28)
  %30 = load %36*, %36** %2, align 8
  %31 = load %15*, %15** %4, align 8
  call void @start_chart_formatting(%36* %30, %15* %31)
  %32 = bitcast %19** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #6
  %33 = load %15*, %15** %4, align 8
  %34 = getelementptr inbounds %15, %15* %33, i32 0, i32 49
  %35 = load %19*, %19** %34, align 8
  store %19* %35, %19** %5, align 8
  br label %36

36:                                               ; preds = %42, %26
  %37 = load %19*, %19** %5, align 8
  %38 = icmp ne %19* %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load %36*, %36** %2, align 8
  %41 = load %19*, %19** %5, align 8
  call void @metric_formatting(%36* %40, %19* %41)
  br label %42

42:                                               ; preds = %39
  %43 = load %19*, %19** %5, align 8
  %44 = getelementptr inbounds %19, %19* %43, i32 0, i32 24
  %45 = load %19*, %19** %44, align 16
  store %19* %45, %19** %5, align 8
  br label %36

46:                                               ; preds = %36
  %47 = load %36*, %36** %2, align 8
  %48 = load %15*, %15** %4, align 8
  call void @end_chart_formatting(%36* %47, %15* %48)
  %49 = load %15*, %15** %4, align 8
  %50 = getelementptr inbounds %15, %15* %49, i32 0, i32 22
  %51 = call i32 @__netdata_rwlock_unlock(%30* %50)
  %52 = bitcast %19** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #6
  br label %53

53:                                               ; preds = %46
  %54 = load %15*, %15** %4, align 8
  %55 = getelementptr inbounds %15, %15* %54, i32 0, i32 40
  %56 = load %15*, %15** %55, align 8
  store %15* %56, %15** %4, align 8
  br label %23

57:                                               ; preds = %23
  %58 = load %36*, %36** %2, align 8
  %59 = load %0*, %0** %3, align 8
  call void @end_host_formatting(%36* %58, %0* %59)
  %60 = load %0*, %0** %3, align 8
  %61 = getelementptr inbounds %0, %0* %60, i32 0, i32 54
  %62 = call i32 @__netdata_rwlock_unlock(%30* %61)
  %63 = bitcast %15** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #6
  br label %64

64:                                               ; preds = %57
  %65 = load %0*, %0** %3, align 8
  %66 = getelementptr inbounds %0, %0* %65, i32 0, i32 64
  %67 = load %0*, %0** %66, align 8
  store %0* %67, %0** %3, align 8
  br label %10

68:                                               ; preds = %10
  %69 = call i32 @__netdata_rwlock_unlock(%30* @rrd_rwlock)
  call void @netdata_thread_enable_cancelability()
  %70 = load %36*, %36** %2, align 8
  call void @end_batch_formatting(%36* %70)
  %71 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #6
  ret void
}

declare dso_local void @netdata_thread_disable_cancelability() #5

declare dso_local i32 @__netdata_rwlock_rdlock(%30*) #5

declare dso_local i32 @__netdata_rwlock_unlock(%30*) #5

declare dso_local void @netdata_thread_enable_cancelability() #5

; Function Attrs: nounwind uwtable
define dso_local i32 @flush_host_labels(%38* %0, %0* %1) #0 {
  %3 = alloca %38*, align 8
  %4 = alloca %0*, align 8
  store %38* %0, %38** %3, align 8
  store %0* %1, %0** %4, align 8
  %5 = load %0*, %0** %4, align 8
  %6 = load %38*, %38** %3, align 8
  %7 = getelementptr inbounds %38, %38* %6, i32 0, i32 8
  %8 = load %6*, %6** %7, align 8
  %9 = icmp ne %6* %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load %38*, %38** %3, align 8
  %12 = getelementptr inbounds %38, %38* %11, i32 0, i32 8
  %13 = load %6*, %6** %12, align 8
  %14 = getelementptr inbounds %6, %6* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %38*, %38** %3, align 8
  %17 = getelementptr inbounds %38, %38* %16, i32 0, i32 8
  %18 = load %6*, %6** %17, align 8
  %19 = getelementptr inbounds %6, %6* %18, i32 0, i32 1
  store i64 0, i64* %19, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 0
  store i8 0, i8* %20, align 1
  br label %21

21:                                               ; preds = %10, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @simple_connector_update_buffered_bytes(%38* %0) #0 {
  %2 = alloca %38*, align 8
  store %38* %0, %38** %2, align 8
  %3 = load %38*, %38** %2, align 8
  %4 = getelementptr inbounds %38, %38* %3, i32 0, i32 1
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to %6*
  %7 = getelementptr inbounds %6, %6* %6, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = load %38*, %38** %2, align 8
  %10 = getelementptr inbounds %38, %38* %9, i32 0, i32 3
  %11 = getelementptr inbounds %40, %40* %10, i32 0, i32 3
  store i64 %8, i64* %11, align 8
  ret i32 0
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone willreturn }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
