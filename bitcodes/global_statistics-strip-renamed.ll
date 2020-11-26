; ModuleID = 'global_statistics-strip-renamed.bc'
source_filename = "daemon/global_statistics.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i16, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%1 = type { %2, %2, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %3, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %5, %5, i64, i64, %6*, %7*, %1*, x86_fp80, x86_fp80, %25, %22*, %24*, i64, [27 x i8], %25, %27* }
%2 = type { [2 x %2*], i8 }
%3 = type { %4 }
%4 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%5 = type { i64, i64 }
%6 = type { %2, i8*, i32, i64, %25 }
%7 = type { %2, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %8*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %9, [2 x i32], %12*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %13*, i32, i32, %24*, %24*, %25, %25, %15, i32, i32, i32, %17*, %17*, %1*, %3, %19*, %3, i32, %25, %25, %25, %25, %20, %20, %7* }
%8 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%9 = type { %10 }
%10 = type { i32, i32, i32, i32, i32, i16, i16, %11 }
%11 = type { %11*, %11* }
%12 = type { i64, i64, i8*, i8, i8, i64, i64 }
%13 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %14*, %13*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%14 = type { %14*, %13*, i32 }
%15 = type { i32, i32, i32, i32, %16*, %3 }
%16 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %16*, %16*, %16* }
%17 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %18*, %18*, %18*, %17*, [8 x i8] }
%18 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %12*, i8*, %24* }
%19 = type { i8*, i8*, i32, i32, %19* }
%20 = type { %21*, i32 }
%21 = type opaque
%22 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %23*, %23*, %23*, %23*, %23*, %1*, %22* }
%23 = type { %2, i8*, i32, i32, i32, i8*, i64 }
%24 = type { %2, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %18*, %18*, %18*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %23*, %23*, %23*, %23*, %1*, %24*, %24*, %24* }
%25 = type { %26, %3 }
%26 = type { %2*, i32 (i8*, i8*)* }
%27 = type { %2, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %28*, [8 x i64], i64, i8, %5, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %27*, %1*, i64, i32, i64, [33 x i8], %36*, [0 x i32], [8 x i8] }
%28 = type { %29, %31, %32 }
%29 = type { %30 }
%30 = type { i64, i64 }
%31 = type { void (%27*)*, void (%27*, i64, i32)*, void (%27*)* }
%32 = type { void (%27*, %33*, i64, i64)*, i32 (%33*, i64*)*, i32 (%33*)*, void (%33*)*, i64 (%27*)*, i64 (%27*)* }
%33 = type { %27*, i64, i64, %34 }
%34 = type { %35 }
%35 = type { i64, i64, i8 }
%36 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %23*, %23*, %23*, %23*, %23*, %23*, %23*, %23*, %23*, %23*, %27*, %36* }
%37 = type { %5, %5, %38, %39, %40, %41, %42, %43, %44, %45, %46, %47, %48, %49, %50, %51 }
%38 = type { i64 }
%39 = type { i64 }
%40 = type { i64 }
%41 = type { i64 }
%42 = type { i64 }
%43 = type { i64 }
%44 = type { i64 }
%45 = type { i64 }
%46 = type { i64 }
%47 = type { i64 }
%48 = type { i64 }
%49 = type { i64 }
%50 = type { i64 }
%51 = type { i64 }

@0 = internal global %0 { i16 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 1, i64 0, i64 0, i64 0 }, align 8
@1 = internal global i64 0, align 8
@2 = internal global i64 0, align 8
@3 = internal global i64 0, align 8
@4 = internal global i64 0, align 8
@5 = internal global i64 -1, align 8
@6 = internal global i64 -1, align 8
@7 = internal global %1* null, align 8
@8 = internal global %27* null, align 8
@9 = internal global %27* null, align 8
@localhost = external dso_local global %7*, align 8
@10 = private unnamed_addr constant [8 x i8] c"netdata\00", align 1
@11 = private unnamed_addr constant [16 x i8] c"plugin_proc_cpu\00", align 1
@12 = private unnamed_addr constant [5 x i8] c"proc\00", align 1
@13 = private unnamed_addr constant [30 x i8] c"NetData Proc Plugin CPU usage\00", align 1
@14 = private unnamed_addr constant [15 x i8] c"milliseconds/s\00", align 1
@15 = private unnamed_addr constant [6 x i8] c"stats\00", align 1
@16 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@17 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@18 = internal global %1* null, align 8
@19 = internal global %27* null, align 8
@20 = internal global %27* null, align 8
@21 = private unnamed_addr constant [11 x i8] c"server_cpu\00", align 1
@22 = private unnamed_addr constant [18 x i8] c"NetData CPU usage\00", align 1
@23 = internal global %1* null, align 8
@24 = internal global %27* null, align 8
@25 = private unnamed_addr constant [8 x i8] c"clients\00", align 1
@26 = private unnamed_addr constant [20 x i8] c"NetData Web Clients\00", align 1
@27 = private unnamed_addr constant [18 x i8] c"connected clients\00", align 1
@28 = internal global %1* null, align 8
@29 = internal global %27* null, align 8
@30 = private unnamed_addr constant [9 x i8] c"requests\00", align 1
@31 = private unnamed_addr constant [21 x i8] c"NetData Web Requests\00", align 1
@32 = private unnamed_addr constant [11 x i8] c"requests/s\00", align 1
@33 = internal global %1* null, align 8
@34 = internal global %27* null, align 8
@35 = internal global %27* null, align 8
@36 = private unnamed_addr constant [4 x i8] c"net\00", align 1
@37 = private unnamed_addr constant [24 x i8] c"NetData Network Traffic\00", align 1
@38 = private unnamed_addr constant [11 x i8] c"kilobits/s\00", align 1
@39 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@40 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@41 = internal global %1* null, align 8
@42 = internal global %27* null, align 8
@43 = internal global %27* null, align 8
@44 = private unnamed_addr constant [14 x i8] c"response_time\00", align 1
@45 = private unnamed_addr constant [26 x i8] c"NetData API Response Time\00", align 1
@46 = private unnamed_addr constant [21 x i8] c"milliseconds/request\00", align 1
@47 = private unnamed_addr constant [8 x i8] c"average\00", align 1
@48 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@49 = internal global %1* null, align 8
@50 = internal global %27* null, align 8
@51 = private unnamed_addr constant [18 x i8] c"compression_ratio\00", align 1
@52 = private unnamed_addr constant [48 x i8] c"NetData API Responses Compression Savings Ratio\00", align 1
@53 = private unnamed_addr constant [11 x i8] c"percentage\00", align 1
@54 = private unnamed_addr constant [8 x i8] c"savings\00", align 1
@55 = internal global %1* null, align 8
@56 = internal global %27* null, align 8
@57 = private unnamed_addr constant [8 x i8] c"queries\00", align 1
@58 = private unnamed_addr constant [20 x i8] c"NetData API Queries\00", align 1
@59 = private unnamed_addr constant [10 x i8] c"queries/s\00", align 1
@60 = internal global %1* null, align 8
@61 = internal global %27* null, align 8
@62 = internal global %27* null, align 8
@63 = private unnamed_addr constant [10 x i8] c"db_points\00", align 1
@64 = private unnamed_addr constant [19 x i8] c"NetData API Points\00", align 1
@65 = private unnamed_addr constant [9 x i8] c"points/s\00", align 1
@66 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@67 = private unnamed_addr constant [10 x i8] c"generated\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @rrdr_query_completed(i64 %0, i64 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %11 = load i64, i64* %5, align 8
  %12 = atomicrmw volatile add i64* getelementptr inbounds (%0, %0* @0, i32 0, i32 9), i64 %11 seq_cst
  store i64 %12, i64* %6, align 8
  %13 = load i64, i64* %6, align 8
  %14 = load i64, i64* %3, align 8
  store i64 %14, i64* %7, align 8
  %15 = load i64, i64* %7, align 8
  %16 = atomicrmw volatile add i64* getelementptr inbounds (%0, %0* @0, i32 0, i32 10), i64 %15 seq_cst
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  %18 = load i64, i64* %4, align 8
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  %20 = atomicrmw volatile add i64* getelementptr inbounds (%0, %0* @0, i32 0, i32 11), i64 %19 seq_cst
  store i64 %20, i64* %10, align 8
  %21 = load i64, i64* %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @finished_web_request_statistics(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  store i64 %4, i64* %10, align 8
  %25 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #6
  %26 = load volatile i64, i64* getelementptr inbounds (%0, %0* @0, i32 0, i32 3), align 8
  store i64 %26, i64* %11, align 8
  br label %27

27:                                               ; preds = %38, %5
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %11, align 8
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %31, label %42

31:                                               ; preds = %27
  %32 = load i64, i64* %11, align 8
  %33 = load i64, i64* %6, align 8
  %34 = cmpxchg weak volatile i64* getelementptr inbounds (%0, %0* @0, i32 0, i32 3), i64 %32, i64 %33 seq_cst seq_cst
  %35 = extractvalue { i64, i1 } %34, 0
  %36 = extractvalue { i64, i1 } %34, 1
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  store i64 %35, i64* %11, align 8
  br label %38

38:                                               ; preds = %37, %31
  %39 = zext i1 %36 to i8
  store i8 %39, i8* %12, align 1
  %40 = load i8, i8* %12, align 1
  %41 = trunc i8 %40 to i1
  br label %27

42:                                               ; preds = %27
  store i64 1, i64* %13, align 8
  %43 = load i64, i64* %13, align 8
  %44 = atomicrmw volatile add i64* getelementptr inbounds (%0, %0* @0, i32 0, i32 1), i64 %43 seq_cst
  store i64 %44, i64* %14, align 8
  %45 = load i64, i64* %14, align 8
  %46 = load i64, i64* %6, align 8
  store i64 %46, i64* %15, align 8
  %47 = load i64, i64* %15, align 8
  %48 = atomicrmw volatile add i64* getelementptr inbounds (%0, %0* @0, i32 0, i32 2), i64 %47 seq_cst
  store i64 %48, i64* %16, align 8
  %49 = load i64, i64* %16, align 8
  %50 = load i64, i64* %7, align 8
  store i64 %50, i64* %17, align 8
  %51 = load i64, i64* %17, align 8
  %52 = atomicrmw volatile add i64* getelementptr inbounds (%0, %0* @0, i32 0, i32 4), i64 %51 seq_cst
  store i64 %52, i64* %18, align 8
  %53 = load i64, i64* %18, align 8
  %54 = load i64, i64* %8, align 8
  store i64 %54, i64* %19, align 8
  %55 = load i64, i64* %19, align 8
  %56 = atomicrmw volatile add i64* getelementptr inbounds (%0, %0* @0, i32 0, i32 5), i64 %55 seq_cst
  store i64 %56, i64* %20, align 8
  %57 = load i64, i64* %20, align 8
  %58 = load i64, i64* %9, align 8
  store i64 %58, i64* %21, align 8
  %59 = load i64, i64* %21, align 8
  %60 = atomicrmw volatile add i64* getelementptr inbounds (%0, %0* @0, i32 0, i32 6), i64 %59 seq_cst
  store i64 %60, i64* %22, align 8
  %61 = load i64, i64* %22, align 8
  %62 = load i64, i64* %10, align 8
  store i64 %62, i64* %23, align 8
  %63 = load i64, i64* %23, align 8
  %64 = atomicrmw volatile add i64* getelementptr inbounds (%0, %0* @0, i32 0, i32 7), i64 %63 seq_cst
  store i64 %64, i64* %24, align 8
  %65 = load i64, i64* %24, align 8
  %66 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #6
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @web_client_connected() #0 {
  %1 = alloca i16, align 2
  %2 = alloca i16, align 2
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i16 1, i16* %1, align 2
  %6 = load i16, i16* %1, align 2
  %7 = atomicrmw volatile add i16* getelementptr inbounds (%0, %0* @0, i32 0, i32 0), i16 %6 seq_cst
  store i16 %7, i16* %2, align 2
  %8 = load i16, i16* %2, align 2
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  store i64 1, i64* %4, align 8
  %10 = load i64, i64* %4, align 8
  %11 = atomicrmw volatile add i64* getelementptr inbounds (%0, %0* @0, i32 0, i32 8), i64 %10 seq_cst
  store i64 %11, i64* %5, align 8
  %12 = load i64, i64* %5, align 8
  store i64 %12, i64* %3, align 8
  %13 = load i64, i64* %3, align 8
  %14 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %14) #6
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define dso_local void @web_client_disconnected() #0 {
  %1 = alloca i16, align 2
  %2 = alloca i16, align 2
  store i16 1, i16* %1, align 2
  %3 = load i16, i16* %1, align 2
  %4 = atomicrmw volatile sub i16* getelementptr inbounds (%0, %0* @0, i32 0, i32 0), i16 %3 seq_cst
  store i16 %4, i16* %2, align 2
  %5 = load i16, i16* %2, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @global_statistics_charts() #0 {
  %1 = alloca %0, align 8
  %2 = alloca %37, align 8
  %3 = alloca %37, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = bitcast %0* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* %12) #6
  %13 = bitcast %37* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %13) #6
  %14 = bitcast %37* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %14) #6
  call void @68(%0* %1, i8 zeroext 1)
  %15 = call i32 @getrusage(i32 1, %37* %3) #6
  %16 = call i32 @getrusage(i32 0, %37* %2) #6
  %17 = load %1*, %1** @7, align 8
  %18 = icmp ne %1* %17, null
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %48

26:                                               ; preds = %0
  %27 = load %7*, %7** @localhost, align 8
  %28 = load %7*, %7** @localhost, align 8
  %29 = getelementptr inbounds %7, %7* %28, i32 0, i32 11
  %30 = load i32, i32* %29, align 8
  %31 = load %7*, %7** @localhost, align 8
  %32 = getelementptr inbounds %7, %7* %31, i32 0, i32 13
  %33 = load i32, i32* %32, align 8
  %34 = load %7*, %7** @localhost, align 8
  %35 = getelementptr inbounds %7, %7* %34, i32 0, i32 12
  %36 = load i64, i64* %35, align 8
  %37 = call %1* @rrdset_create_custom(%7* %27, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @11, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @15, i32 0, i32 0), i64 132000, i32 %30, i32 2, i32 %33, i64 %36)
  store %1* %37, %1** @7, align 8
  %38 = load %1*, %1** @7, align 8
  %39 = load %1*, %1** @7, align 8
  %40 = getelementptr inbounds %1, %1* %39, i32 0, i32 19
  %41 = load i32, i32* %40, align 8
  %42 = call %27* @rrddim_add_custom(%1* %38, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @16, i32 0, i32 0), i8* null, i64 1, i64 1000, i32 1, i32 %41)
  store %27* %42, %27** @8, align 8
  %43 = load %1*, %1** @7, align 8
  %44 = load %1*, %1** @7, align 8
  %45 = getelementptr inbounds %1, %1* %44, i32 0, i32 19
  %46 = load i32, i32* %45, align 8
  %47 = call %27* @rrddim_add_custom(%1* %43, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i32 0, i32 0), i8* null, i64 1, i64 1000, i32 1, i32 %46)
  store %27* %47, %27** @9, align 8
  br label %50

48:                                               ; preds = %0
  %49 = load %1*, %1** @7, align 8
  call void @rrdset_next_usec(%1* %49, i64 0)
  br label %50

50:                                               ; preds = %48, %26
  %51 = load %1*, %1** @7, align 8
  %52 = load %27*, %27** @8, align 8
  %53 = getelementptr inbounds %37, %37* %3, i32 0, i32 0
  %54 = getelementptr inbounds %5, %5* %53, i32 0, i32 0
  %55 = load i64, i64* %54, align 8
  %56 = mul i64 %55, 1000000
  %57 = getelementptr inbounds %37, %37* %3, i32 0, i32 0
  %58 = getelementptr inbounds %5, %5* %57, i32 0, i32 1
  %59 = load i64, i64* %58, align 8
  %60 = add i64 %56, %59
  %61 = call i64 @rrddim_set_by_pointer(%1* %51, %27* %52, i64 %60)
  %62 = load %1*, %1** @7, align 8
  %63 = load %27*, %27** @9, align 8
  %64 = getelementptr inbounds %37, %37* %3, i32 0, i32 1
  %65 = getelementptr inbounds %5, %5* %64, i32 0, i32 0
  %66 = load i64, i64* %65, align 8
  %67 = mul i64 %66, 1000000
  %68 = getelementptr inbounds %37, %37* %3, i32 0, i32 1
  %69 = getelementptr inbounds %5, %5* %68, i32 0, i32 1
  %70 = load i64, i64* %69, align 8
  %71 = add i64 %67, %70
  %72 = call i64 @rrddim_set_by_pointer(%1* %62, %27* %63, i64 %71)
  %73 = load %1*, %1** @7, align 8
  call void @rrdset_done(%1* %73)
  %74 = load %1*, %1** @18, align 8
  %75 = icmp ne %1* %74, null
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = call i64 @llvm.expect.i64(i64 %80, i64 0)
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %105

83:                                               ; preds = %50
  %84 = load %7*, %7** @localhost, align 8
  %85 = load %7*, %7** @localhost, align 8
  %86 = getelementptr inbounds %7, %7* %85, i32 0, i32 11
  %87 = load i32, i32* %86, align 8
  %88 = load %7*, %7** @localhost, align 8
  %89 = getelementptr inbounds %7, %7* %88, i32 0, i32 13
  %90 = load i32, i32* %89, align 8
  %91 = load %7*, %7** @localhost, align 8
  %92 = getelementptr inbounds %7, %7* %91, i32 0, i32 12
  %93 = load i64, i64* %92, align 8
  %94 = call %1* @rrdset_create_custom(%7* %84, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @21, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @15, i32 0, i32 0), i64 130000, i32 %87, i32 2, i32 %90, i64 %93)
  store %1* %94, %1** @18, align 8
  %95 = load %1*, %1** @18, align 8
  %96 = load %1*, %1** @18, align 8
  %97 = getelementptr inbounds %1, %1* %96, i32 0, i32 19
  %98 = load i32, i32* %97, align 8
  %99 = call %27* @rrddim_add_custom(%1* %95, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @16, i32 0, i32 0), i8* null, i64 1, i64 1000, i32 1, i32 %98)
  store %27* %99, %27** @19, align 8
  %100 = load %1*, %1** @18, align 8
  %101 = load %1*, %1** @18, align 8
  %102 = getelementptr inbounds %1, %1* %101, i32 0, i32 19
  %103 = load i32, i32* %102, align 8
  %104 = call %27* @rrddim_add_custom(%1* %100, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i32 0, i32 0), i8* null, i64 1, i64 1000, i32 1, i32 %103)
  store %27* %104, %27** @20, align 8
  br label %107

105:                                              ; preds = %50
  %106 = load %1*, %1** @18, align 8
  call void @rrdset_next_usec(%1* %106, i64 0)
  br label %107

107:                                              ; preds = %105, %83
  %108 = load %1*, %1** @18, align 8
  %109 = load %27*, %27** @19, align 8
  %110 = getelementptr inbounds %37, %37* %2, i32 0, i32 0
  %111 = getelementptr inbounds %5, %5* %110, i32 0, i32 0
  %112 = load i64, i64* %111, align 8
  %113 = mul i64 %112, 1000000
  %114 = getelementptr inbounds %37, %37* %2, i32 0, i32 0
  %115 = getelementptr inbounds %5, %5* %114, i32 0, i32 1
  %116 = load i64, i64* %115, align 8
  %117 = add i64 %113, %116
  %118 = call i64 @rrddim_set_by_pointer(%1* %108, %27* %109, i64 %117)
  %119 = load %1*, %1** @18, align 8
  %120 = load %27*, %27** @20, align 8
  %121 = getelementptr inbounds %37, %37* %2, i32 0, i32 1
  %122 = getelementptr inbounds %5, %5* %121, i32 0, i32 0
  %123 = load i64, i64* %122, align 8
  %124 = mul i64 %123, 1000000
  %125 = getelementptr inbounds %37, %37* %2, i32 0, i32 1
  %126 = getelementptr inbounds %5, %5* %125, i32 0, i32 1
  %127 = load i64, i64* %126, align 8
  %128 = add i64 %124, %127
  %129 = call i64 @rrddim_set_by_pointer(%1* %119, %27* %120, i64 %128)
  %130 = load %1*, %1** @18, align 8
  call void @rrdset_done(%1* %130)
  %131 = load %1*, %1** @23, align 8
  %132 = icmp ne %1* %131, null
  %133 = xor i1 %132, true
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = call i64 @llvm.expect.i64(i64 %137, i64 0)
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %157

140:                                              ; preds = %107
  %141 = load %7*, %7** @localhost, align 8
  %142 = load %7*, %7** @localhost, align 8
  %143 = getelementptr inbounds %7, %7* %142, i32 0, i32 11
  %144 = load i32, i32* %143, align 8
  %145 = load %7*, %7** @localhost, align 8
  %146 = getelementptr inbounds %7, %7* %145, i32 0, i32 13
  %147 = load i32, i32* %146, align 8
  %148 = load %7*, %7** @localhost, align 8
  %149 = getelementptr inbounds %7, %7* %148, i32 0, i32 12
  %150 = load i64, i64* %149, align 8
  %151 = call %1* @rrdset_create_custom(%7* %141, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @25, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @26, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @15, i32 0, i32 0), i64 130200, i32 %144, i32 0, i32 %147, i64 %150)
  store %1* %151, %1** @23, align 8
  %152 = load %1*, %1** @23, align 8
  %153 = load %1*, %1** @23, align 8
  %154 = getelementptr inbounds %1, %1* %153, i32 0, i32 19
  %155 = load i32, i32* %154, align 8
  %156 = call %27* @rrddim_add_custom(%1* %152, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @25, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %155)
  store %27* %156, %27** @24, align 8
  br label %159

157:                                              ; preds = %107
  %158 = load %1*, %1** @23, align 8
  call void @rrdset_next_usec(%1* %158, i64 0)
  br label %159

159:                                              ; preds = %157, %140
  %160 = load %1*, %1** @23, align 8
  %161 = load %27*, %27** @24, align 8
  %162 = getelementptr inbounds %0, %0* %1, i32 0, i32 0
  %163 = load volatile i16, i16* %162, align 8
  %164 = zext i16 %163 to i64
  %165 = call i64 @rrddim_set_by_pointer(%1* %160, %27* %161, i64 %164)
  %166 = load %1*, %1** @23, align 8
  call void @rrdset_done(%1* %166)
  %167 = load %1*, %1** @28, align 8
  %168 = icmp ne %1* %167, null
  %169 = xor i1 %168, true
  %170 = xor i1 %169, true
  %171 = xor i1 %170, true
  %172 = zext i1 %171 to i32
  %173 = sext i32 %172 to i64
  %174 = call i64 @llvm.expect.i64(i64 %173, i64 0)
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %193

176:                                              ; preds = %159
  %177 = load %7*, %7** @localhost, align 8
  %178 = load %7*, %7** @localhost, align 8
  %179 = getelementptr inbounds %7, %7* %178, i32 0, i32 11
  %180 = load i32, i32* %179, align 8
  %181 = load %7*, %7** @localhost, align 8
  %182 = getelementptr inbounds %7, %7* %181, i32 0, i32 13
  %183 = load i32, i32* %182, align 8
  %184 = load %7*, %7** @localhost, align 8
  %185 = getelementptr inbounds %7, %7* %184, i32 0, i32 12
  %186 = load i64, i64* %185, align 8
  %187 = call %1* @rrdset_create_custom(%7* %177, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @30, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @32, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @15, i32 0, i32 0), i64 130300, i32 %180, i32 0, i32 %183, i64 %186)
  store %1* %187, %1** @28, align 8
  %188 = load %1*, %1** @28, align 8
  %189 = load %1*, %1** @28, align 8
  %190 = getelementptr inbounds %1, %1* %189, i32 0, i32 19
  %191 = load i32, i32* %190, align 8
  %192 = call %27* @rrddim_add_custom(%1* %188, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @30, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %191)
  store %27* %192, %27** @29, align 8
  br label %195

193:                                              ; preds = %159
  %194 = load %1*, %1** @28, align 8
  call void @rrdset_next_usec(%1* %194, i64 0)
  br label %195

195:                                              ; preds = %193, %176
  %196 = load %1*, %1** @28, align 8
  %197 = load %27*, %27** @29, align 8
  %198 = getelementptr inbounds %0, %0* %1, i32 0, i32 1
  %199 = load volatile i64, i64* %198, align 8
  %200 = call i64 @rrddim_set_by_pointer(%1* %196, %27* %197, i64 %199)
  %201 = load %1*, %1** @28, align 8
  call void @rrdset_done(%1* %201)
  %202 = load %1*, %1** @33, align 8
  %203 = icmp ne %1* %202, null
  %204 = xor i1 %203, true
  %205 = xor i1 %204, true
  %206 = xor i1 %205, true
  %207 = zext i1 %206 to i32
  %208 = sext i32 %207 to i64
  %209 = call i64 @llvm.expect.i64(i64 %208, i64 0)
  %210 = icmp ne i64 %209, 0
  br i1 %210, label %211, label %233

211:                                              ; preds = %195
  %212 = load %7*, %7** @localhost, align 8
  %213 = load %7*, %7** @localhost, align 8
  %214 = getelementptr inbounds %7, %7* %213, i32 0, i32 11
  %215 = load i32, i32* %214, align 8
  %216 = load %7*, %7** @localhost, align 8
  %217 = getelementptr inbounds %7, %7* %216, i32 0, i32 13
  %218 = load i32, i32* %217, align 8
  %219 = load %7*, %7** @localhost, align 8
  %220 = getelementptr inbounds %7, %7* %219, i32 0, i32 12
  %221 = load i64, i64* %220, align 8
  %222 = call %1* @rrdset_create_custom(%7* %212, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @36, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @38, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @15, i32 0, i32 0), i64 130000, i32 %215, i32 1, i32 %218, i64 %221)
  store %1* %222, %1** @33, align 8
  %223 = load %1*, %1** @33, align 8
  %224 = load %1*, %1** @33, align 8
  %225 = getelementptr inbounds %1, %1* %224, i32 0, i32 19
  %226 = load i32, i32* %225, align 8
  %227 = call %27* @rrddim_add_custom(%1* %223, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @39, i32 0, i32 0), i8* null, i64 8, i64 1000, i32 1, i32 %226)
  store %27* %227, %27** @34, align 8
  %228 = load %1*, %1** @33, align 8
  %229 = load %1*, %1** @33, align 8
  %230 = getelementptr inbounds %1, %1* %229, i32 0, i32 19
  %231 = load i32, i32* %230, align 8
  %232 = call %27* @rrddim_add_custom(%1* %228, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @40, i32 0, i32 0), i8* null, i64 -8, i64 1000, i32 1, i32 %231)
  store %27* %232, %27** @35, align 8
  br label %235

233:                                              ; preds = %195
  %234 = load %1*, %1** @33, align 8
  call void @rrdset_next_usec(%1* %234, i64 0)
  br label %235

235:                                              ; preds = %233, %211
  %236 = load %1*, %1** @33, align 8
  %237 = load %27*, %27** @34, align 8
  %238 = getelementptr inbounds %0, %0* %1, i32 0, i32 4
  %239 = load volatile i64, i64* %238, align 8
  %240 = call i64 @rrddim_set_by_pointer(%1* %236, %27* %237, i64 %239)
  %241 = load %1*, %1** @33, align 8
  %242 = load %27*, %27** @35, align 8
  %243 = getelementptr inbounds %0, %0* %1, i32 0, i32 5
  %244 = load volatile i64, i64* %243, align 8
  %245 = call i64 @rrddim_set_by_pointer(%1* %241, %27* %242, i64 %244)
  %246 = load %1*, %1** @33, align 8
  call void @rrdset_done(%1* %246)
  %247 = load %1*, %1** @41, align 8
  %248 = icmp ne %1* %247, null
  %249 = xor i1 %248, true
  %250 = xor i1 %249, true
  %251 = xor i1 %250, true
  %252 = zext i1 %251 to i32
  %253 = sext i32 %252 to i64
  %254 = call i64 @llvm.expect.i64(i64 %253, i64 0)
  %255 = icmp ne i64 %254, 0
  br i1 %255, label %256, label %278

256:                                              ; preds = %235
  %257 = load %7*, %7** @localhost, align 8
  %258 = load %7*, %7** @localhost, align 8
  %259 = getelementptr inbounds %7, %7* %258, i32 0, i32 11
  %260 = load i32, i32* %259, align 8
  %261 = load %7*, %7** @localhost, align 8
  %262 = getelementptr inbounds %7, %7* %261, i32 0, i32 13
  %263 = load i32, i32* %262, align 8
  %264 = load %7*, %7** @localhost, align 8
  %265 = getelementptr inbounds %7, %7* %264, i32 0, i32 12
  %266 = load i64, i64* %265, align 8
  %267 = call %1* @rrdset_create_custom(%7* %257, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @44, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @45, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @46, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @15, i32 0, i32 0), i64 130400, i32 %260, i32 0, i32 %263, i64 %266)
  store %1* %267, %1** @41, align 8
  %268 = load %1*, %1** @41, align 8
  %269 = load %1*, %1** @41, align 8
  %270 = getelementptr inbounds %1, %1* %269, i32 0, i32 19
  %271 = load i32, i32* %270, align 8
  %272 = call %27* @rrddim_add_custom(%1* %268, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @47, i32 0, i32 0), i8* null, i64 1, i64 1000, i32 0, i32 %271)
  store %27* %272, %27** @42, align 8
  %273 = load %1*, %1** @41, align 8
  %274 = load %1*, %1** @41, align 8
  %275 = getelementptr inbounds %1, %1* %274, i32 0, i32 19
  %276 = load i32, i32* %275, align 8
  %277 = call %27* @rrddim_add_custom(%1* %273, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @48, i32 0, i32 0), i8* null, i64 1, i64 1000, i32 0, i32 %276)
  store %27* %277, %27** @43, align 8
  br label %280

278:                                              ; preds = %235
  %279 = load %1*, %1** @41, align 8
  call void @rrdset_next_usec(%1* %279, i64 0)
  br label %280

280:                                              ; preds = %278, %256
  %281 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %281) #6
  %282 = getelementptr inbounds %0, %0* %1, i32 0, i32 2
  %283 = load volatile i64, i64* %282, align 8
  store i64 %283, i64* %4, align 8
  %284 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %284) #6
  %285 = getelementptr inbounds %0, %0* %1, i32 0, i32 1
  %286 = load volatile i64, i64* %285, align 8
  store i64 %286, i64* %5, align 8
  %287 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %287) #6
  %288 = load i64, i64* %4, align 8
  %289 = load i64, i64* @2, align 8
  %290 = icmp uge i64 %288, %289
  br i1 %290, label %291, label %295

291:                                              ; preds = %280
  %292 = load i64, i64* %4, align 8
  %293 = load i64, i64* @2, align 8
  %294 = sub i64 %292, %293
  br label %296

295:                                              ; preds = %280
  br label %296

296:                                              ; preds = %295, %291
  %297 = phi i64 [ %294, %291 ], [ 0, %295 ]
  store i64 %297, i64* %6, align 8
  %298 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %298) #6
  %299 = load i64, i64* %5, align 8
  %300 = load i64, i64* @1, align 8
  %301 = icmp uge i64 %299, %300
  br i1 %301, label %302, label %306

302:                                              ; preds = %296
  %303 = load i64, i64* %5, align 8
  %304 = load i64, i64* @1, align 8
  %305 = sub i64 %303, %304
  br label %307

306:                                              ; preds = %296
  br label %307

307:                                              ; preds = %306, %302
  %308 = phi i64 [ %305, %302 ], [ 0, %306 ]
  store i64 %308, i64* %7, align 8
  %309 = load i64, i64* %4, align 8
  store i64 %309, i64* @2, align 8
  %310 = load i64, i64* %5, align 8
  store i64 %310, i64* @1, align 8
  %311 = load i64, i64* %7, align 8
  %312 = icmp ne i64 %311, 0
  br i1 %312, label %313, label %317

313:                                              ; preds = %307
  %314 = load i64, i64* %6, align 8
  %315 = load i64, i64* %7, align 8
  %316 = udiv i64 %314, %315
  store i64 %316, i64* @6, align 8
  br label %317

317:                                              ; preds = %313, %307
  %318 = load i64, i64* @6, align 8
  %319 = icmp ne i64 %318, -1
  %320 = xor i1 %319, true
  %321 = xor i1 %320, true
  %322 = zext i1 %321 to i32
  %323 = sext i32 %322 to i64
  %324 = call i64 @llvm.expect.i64(i64 %323, i64 0)
  %325 = icmp ne i64 %324, 0
  br i1 %325, label %326, label %331

326:                                              ; preds = %317
  %327 = load %1*, %1** @41, align 8
  %328 = load %27*, %27** @42, align 8
  %329 = load i64, i64* @6, align 8
  %330 = call i64 @rrddim_set_by_pointer(%1* %327, %27* %328, i64 %329)
  br label %335

331:                                              ; preds = %317
  %332 = load %1*, %1** @41, align 8
  %333 = load %27*, %27** @42, align 8
  %334 = call i64 @rrddim_set_by_pointer(%1* %332, %27* %333, i64 0)
  br label %335

335:                                              ; preds = %331, %326
  %336 = load %1*, %1** @41, align 8
  %337 = load %27*, %27** @43, align 8
  %338 = getelementptr inbounds %0, %0* %1, i32 0, i32 3
  %339 = load volatile i64, i64* %338, align 8
  %340 = icmp ne i64 %339, 0
  br i1 %340, label %341, label %344

341:                                              ; preds = %335
  %342 = getelementptr inbounds %0, %0* %1, i32 0, i32 3
  %343 = load volatile i64, i64* %342, align 8
  br label %346

344:                                              ; preds = %335
  %345 = load i64, i64* @6, align 8
  br label %346

346:                                              ; preds = %344, %341
  %347 = phi i64 [ %343, %341 ], [ %345, %344 ]
  %348 = call i64 @rrddim_set_by_pointer(%1* %336, %27* %337, i64 %347)
  %349 = load %1*, %1** @41, align 8
  call void @rrdset_done(%1* %349)
  %350 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %350) #6
  %351 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %351) #6
  %352 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %352) #6
  %353 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %353) #6
  %354 = load %1*, %1** @49, align 8
  %355 = icmp ne %1* %354, null
  %356 = xor i1 %355, true
  %357 = xor i1 %356, true
  %358 = xor i1 %357, true
  %359 = zext i1 %358 to i32
  %360 = sext i32 %359 to i64
  %361 = call i64 @llvm.expect.i64(i64 %360, i64 0)
  %362 = icmp ne i64 %361, 0
  br i1 %362, label %363, label %380

363:                                              ; preds = %346
  %364 = load %7*, %7** @localhost, align 8
  %365 = load %7*, %7** @localhost, align 8
  %366 = getelementptr inbounds %7, %7* %365, i32 0, i32 11
  %367 = load i32, i32* %366, align 8
  %368 = load %7*, %7** @localhost, align 8
  %369 = getelementptr inbounds %7, %7* %368, i32 0, i32 13
  %370 = load i32, i32* %369, align 8
  %371 = load %7*, %7** @localhost, align 8
  %372 = getelementptr inbounds %7, %7* %371, i32 0, i32 12
  %373 = load i64, i64* %372, align 8
  %374 = call %1* @rrdset_create_custom(%7* %364, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @51, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @52, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @53, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @15, i32 0, i32 0), i64 130500, i32 %367, i32 0, i32 %370, i64 %373)
  store %1* %374, %1** @49, align 8
  %375 = load %1*, %1** @49, align 8
  %376 = load %1*, %1** @49, align 8
  %377 = getelementptr inbounds %1, %1* %376, i32 0, i32 19
  %378 = load i32, i32* %377, align 8
  %379 = call %27* @rrddim_add_custom(%1* %375, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @54, i32 0, i32 0), i8* null, i64 1, i64 1000, i32 0, i32 %378)
  store %27* %379, %27** @50, align 8
  br label %382

380:                                              ; preds = %346
  %381 = load %1*, %1** @49, align 8
  call void @rrdset_next_usec(%1* %381, i64 0)
  br label %382

382:                                              ; preds = %380, %363
  %383 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %383) #6
  %384 = getelementptr inbounds %0, %0* %1, i32 0, i32 7
  %385 = load volatile i64, i64* %384, align 8
  store i64 %385, i64* %8, align 8
  %386 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %386) #6
  %387 = getelementptr inbounds %0, %0* %1, i32 0, i32 6
  %388 = load volatile i64, i64* %387, align 8
  store i64 %388, i64* %9, align 8
  %389 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %389) #6
  %390 = load i64, i64* %8, align 8
  %391 = load i64, i64* @4, align 8
  %392 = sub i64 %390, %391
  store i64 %392, i64* %10, align 8
  %393 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %393) #6
  %394 = load i64, i64* %9, align 8
  %395 = load i64, i64* @3, align 8
  %396 = sub i64 %394, %395
  store i64 %396, i64* %11, align 8
  %397 = load i64, i64* %8, align 8
  store i64 %397, i64* @4, align 8
  %398 = load i64, i64* %9, align 8
  store i64 %398, i64* @3, align 8
  %399 = load i64, i64* %11, align 8
  %400 = icmp ne i64 %399, 0
  br i1 %400, label %401, label %413

401:                                              ; preds = %382
  %402 = load i64, i64* %11, align 8
  %403 = load i64, i64* %10, align 8
  %404 = icmp uge i64 %402, %403
  br i1 %404, label %405, label %413

405:                                              ; preds = %401
  %406 = load i64, i64* %11, align 8
  %407 = load i64, i64* %10, align 8
  %408 = sub i64 %406, %407
  %409 = mul i64 %408, 100
  %410 = mul i64 %409, 1000
  %411 = load i64, i64* %11, align 8
  %412 = udiv i64 %410, %411
  store i64 %412, i64* @5, align 8
  br label %413

413:                                              ; preds = %405, %401, %382
  %414 = load i64, i64* @5, align 8
  %415 = icmp ne i64 %414, -1
  br i1 %415, label %416, label %421

416:                                              ; preds = %413
  %417 = load %1*, %1** @49, align 8
  %418 = load %27*, %27** @50, align 8
  %419 = load i64, i64* @5, align 8
  %420 = call i64 @rrddim_set_by_pointer(%1* %417, %27* %418, i64 %419)
  br label %421

421:                                              ; preds = %416, %413
  %422 = load %1*, %1** @49, align 8
  call void @rrdset_done(%1* %422)
  %423 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %423) #6
  %424 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %424) #6
  %425 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %425) #6
  %426 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %426) #6
  %427 = getelementptr inbounds %0, %0* %1, i32 0, i32 9
  %428 = load volatile i64, i64* %427, align 8
  %429 = icmp ne i64 %428, 0
  br i1 %429, label %430, label %466

430:                                              ; preds = %421
  %431 = load %1*, %1** @55, align 8
  %432 = icmp ne %1* %431, null
  %433 = xor i1 %432, true
  %434 = xor i1 %433, true
  %435 = xor i1 %434, true
  %436 = zext i1 %435 to i32
  %437 = sext i32 %436 to i64
  %438 = call i64 @llvm.expect.i64(i64 %437, i64 0)
  %439 = icmp ne i64 %438, 0
  br i1 %439, label %440, label %457

440:                                              ; preds = %430
  %441 = load %7*, %7** @localhost, align 8
  %442 = load %7*, %7** @localhost, align 8
  %443 = getelementptr inbounds %7, %7* %442, i32 0, i32 11
  %444 = load i32, i32* %443, align 8
  %445 = load %7*, %7** @localhost, align 8
  %446 = getelementptr inbounds %7, %7* %445, i32 0, i32 13
  %447 = load i32, i32* %446, align 8
  %448 = load %7*, %7** @localhost, align 8
  %449 = getelementptr inbounds %7, %7* %448, i32 0, i32 12
  %450 = load i64, i64* %449, align 8
  %451 = call %1* @rrdset_create_custom(%7* %441, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @57, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @57, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @58, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @59, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @15, i32 0, i32 0), i64 130500, i32 %444, i32 0, i32 %447, i64 %450)
  store %1* %451, %1** @55, align 8
  %452 = load %1*, %1** @55, align 8
  %453 = load %1*, %1** @55, align 8
  %454 = getelementptr inbounds %1, %1* %453, i32 0, i32 19
  %455 = load i32, i32* %454, align 8
  %456 = call %27* @rrddim_add_custom(%1* %452, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @57, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %455)
  store %27* %456, %27** @56, align 8
  br label %459

457:                                              ; preds = %430
  %458 = load %1*, %1** @55, align 8
  call void @rrdset_next_usec(%1* %458, i64 0)
  br label %459

459:                                              ; preds = %457, %440
  %460 = load %1*, %1** @55, align 8
  %461 = load %27*, %27** @56, align 8
  %462 = getelementptr inbounds %0, %0* %1, i32 0, i32 9
  %463 = load volatile i64, i64* %462, align 8
  %464 = call i64 @rrddim_set_by_pointer(%1* %460, %27* %461, i64 %463)
  %465 = load %1*, %1** @55, align 8
  call void @rrdset_done(%1* %465)
  br label %466

466:                                              ; preds = %459, %421
  %467 = getelementptr inbounds %0, %0* %1, i32 0, i32 10
  %468 = load volatile i64, i64* %467, align 8
  %469 = icmp ne i64 %468, 0
  br i1 %469, label %474, label %470

470:                                              ; preds = %466
  %471 = getelementptr inbounds %0, %0* %1, i32 0, i32 11
  %472 = load volatile i64, i64* %471, align 8
  %473 = icmp ne i64 %472, 0
  br i1 %473, label %474, label %520

474:                                              ; preds = %470, %466
  %475 = load %1*, %1** @60, align 8
  %476 = icmp ne %1* %475, null
  %477 = xor i1 %476, true
  %478 = xor i1 %477, true
  %479 = xor i1 %478, true
  %480 = zext i1 %479 to i32
  %481 = sext i32 %480 to i64
  %482 = call i64 @llvm.expect.i64(i64 %481, i64 0)
  %483 = icmp ne i64 %482, 0
  br i1 %483, label %484, label %506

484:                                              ; preds = %474
  %485 = load %7*, %7** @localhost, align 8
  %486 = load %7*, %7** @localhost, align 8
  %487 = getelementptr inbounds %7, %7* %486, i32 0, i32 11
  %488 = load i32, i32* %487, align 8
  %489 = load %7*, %7** @localhost, align 8
  %490 = getelementptr inbounds %7, %7* %489, i32 0, i32 13
  %491 = load i32, i32* %490, align 8
  %492 = load %7*, %7** @localhost, align 8
  %493 = getelementptr inbounds %7, %7* %492, i32 0, i32 12
  %494 = load i64, i64* %493, align 8
  %495 = call %1* @rrdset_create_custom(%7* %485, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @63, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @57, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @64, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @65, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @15, i32 0, i32 0), i64 130501, i32 %488, i32 1, i32 %491, i64 %494)
  store %1* %495, %1** @60, align 8
  %496 = load %1*, %1** @60, align 8
  %497 = load %1*, %1** @60, align 8
  %498 = getelementptr inbounds %1, %1* %497, i32 0, i32 19
  %499 = load i32, i32* %498, align 8
  %500 = call %27* @rrddim_add_custom(%1* %496, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @66, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %499)
  store %27* %500, %27** @61, align 8
  %501 = load %1*, %1** @60, align 8
  %502 = load %1*, %1** @60, align 8
  %503 = getelementptr inbounds %1, %1* %502, i32 0, i32 19
  %504 = load i32, i32* %503, align 8
  %505 = call %27* @rrddim_add_custom(%1* %501, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @67, i32 0, i32 0), i8* null, i64 -1, i64 1, i32 1, i32 %504)
  store %27* %505, %27** @62, align 8
  br label %508

506:                                              ; preds = %474
  %507 = load %1*, %1** @60, align 8
  call void @rrdset_next_usec(%1* %507, i64 0)
  br label %508

508:                                              ; preds = %506, %484
  %509 = load %1*, %1** @60, align 8
  %510 = load %27*, %27** @61, align 8
  %511 = getelementptr inbounds %0, %0* %1, i32 0, i32 10
  %512 = load volatile i64, i64* %511, align 8
  %513 = call i64 @rrddim_set_by_pointer(%1* %509, %27* %510, i64 %512)
  %514 = load %1*, %1** @60, align 8
  %515 = load %27*, %27** @62, align 8
  %516 = getelementptr inbounds %0, %0* %1, i32 0, i32 11
  %517 = load volatile i64, i64* %516, align 8
  %518 = call i64 @rrddim_set_by_pointer(%1* %514, %27* %515, i64 %517)
  %519 = load %1*, %1** @60, align 8
  call void @rrdset_done(%1* %519)
  br label %520

520:                                              ; preds = %508, %470
  %521 = bitcast %37* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %521) #6
  %522 = bitcast %37* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %522) #6
  %523 = bitcast %0* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 96, i8* %523) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @68(%0* %0, i8 zeroext %1) #2 {
  %3 = alloca %0*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i8, align 1
  store %0* %0, %0** %3, align 8
  store i8 %1, i8* %4, align 1
  store i16 0, i16* %5, align 2
  %31 = load i16, i16* %5, align 2
  %32 = atomicrmw volatile add i16* getelementptr inbounds (%0, %0* @0, i32 0, i32 0), i16 %31 seq_cst
  store i16 %32, i16* %6, align 2
  %33 = load i16, i16* %6, align 2
  %34 = load %0*, %0** %3, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 0
  store volatile i16 %33, i16* %35, align 8
  store i64 0, i64* %7, align 8
  %36 = load i64, i64* %7, align 8
  %37 = atomicrmw volatile add i64* getelementptr inbounds (%0, %0* @0, i32 0, i32 1), i64 %36 seq_cst
  store i64 %37, i64* %8, align 8
  %38 = load i64, i64* %8, align 8
  %39 = load %0*, %0** %3, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 1
  store volatile i64 %38, i64* %40, align 8
  store i64 0, i64* %9, align 8
  %41 = load i64, i64* %9, align 8
  %42 = atomicrmw volatile add i64* getelementptr inbounds (%0, %0* @0, i32 0, i32 2), i64 %41 seq_cst
  store i64 %42, i64* %10, align 8
  %43 = load i64, i64* %10, align 8
  %44 = load %0*, %0** %3, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 2
  store volatile i64 %43, i64* %45, align 8
  store i64 0, i64* %11, align 8
  %46 = load i64, i64* %11, align 8
  %47 = atomicrmw volatile add i64* getelementptr inbounds (%0, %0* @0, i32 0, i32 3), i64 %46 seq_cst
  store i64 %47, i64* %12, align 8
  %48 = load i64, i64* %12, align 8
  %49 = load %0*, %0** %3, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 3
  store volatile i64 %48, i64* %50, align 8
  store i64 0, i64* %13, align 8
  %51 = load i64, i64* %13, align 8
  %52 = atomicrmw volatile add i64* getelementptr inbounds (%0, %0* @0, i32 0, i32 4), i64 %51 seq_cst
  store i64 %52, i64* %14, align 8
  %53 = load i64, i64* %14, align 8
  %54 = load %0*, %0** %3, align 8
  %55 = getelementptr inbounds %0, %0* %54, i32 0, i32 4
  store volatile i64 %53, i64* %55, align 8
  store i64 0, i64* %15, align 8
  %56 = load i64, i64* %15, align 8
  %57 = atomicrmw volatile add i64* getelementptr inbounds (%0, %0* @0, i32 0, i32 5), i64 %56 seq_cst
  store i64 %57, i64* %16, align 8
  %58 = load i64, i64* %16, align 8
  %59 = load %0*, %0** %3, align 8
  %60 = getelementptr inbounds %0, %0* %59, i32 0, i32 5
  store volatile i64 %58, i64* %60, align 8
  store i64 0, i64* %17, align 8
  %61 = load i64, i64* %17, align 8
  %62 = atomicrmw volatile add i64* getelementptr inbounds (%0, %0* @0, i32 0, i32 6), i64 %61 seq_cst
  store i64 %62, i64* %18, align 8
  %63 = load i64, i64* %18, align 8
  %64 = load %0*, %0** %3, align 8
  %65 = getelementptr inbounds %0, %0* %64, i32 0, i32 6
  store volatile i64 %63, i64* %65, align 8
  store i64 0, i64* %19, align 8
  %66 = load i64, i64* %19, align 8
  %67 = atomicrmw volatile add i64* getelementptr inbounds (%0, %0* @0, i32 0, i32 7), i64 %66 seq_cst
  store i64 %67, i64* %20, align 8
  %68 = load i64, i64* %20, align 8
  %69 = load %0*, %0** %3, align 8
  %70 = getelementptr inbounds %0, %0* %69, i32 0, i32 7
  store volatile i64 %68, i64* %70, align 8
  store i64 0, i64* %21, align 8
  %71 = load i64, i64* %21, align 8
  %72 = atomicrmw volatile add i64* getelementptr inbounds (%0, %0* @0, i32 0, i32 8), i64 %71 seq_cst
  store i64 %72, i64* %22, align 8
  %73 = load i64, i64* %22, align 8
  %74 = load %0*, %0** %3, align 8
  %75 = getelementptr inbounds %0, %0* %74, i32 0, i32 8
  store volatile i64 %73, i64* %75, align 8
  store i64 0, i64* %23, align 8
  %76 = load i64, i64* %23, align 8
  %77 = atomicrmw volatile add i64* getelementptr inbounds (%0, %0* @0, i32 0, i32 9), i64 %76 seq_cst
  store i64 %77, i64* %24, align 8
  %78 = load i64, i64* %24, align 8
  %79 = load %0*, %0** %3, align 8
  %80 = getelementptr inbounds %0, %0* %79, i32 0, i32 9
  store volatile i64 %78, i64* %80, align 8
  store i64 0, i64* %25, align 8
  %81 = load i64, i64* %25, align 8
  %82 = atomicrmw volatile add i64* getelementptr inbounds (%0, %0* @0, i32 0, i32 10), i64 %81 seq_cst
  store i64 %82, i64* %26, align 8
  %83 = load i64, i64* %26, align 8
  %84 = load %0*, %0** %3, align 8
  %85 = getelementptr inbounds %0, %0* %84, i32 0, i32 10
  store volatile i64 %83, i64* %85, align 8
  store i64 0, i64* %27, align 8
  %86 = load i64, i64* %27, align 8
  %87 = atomicrmw volatile add i64* getelementptr inbounds (%0, %0* @0, i32 0, i32 11), i64 %86 seq_cst
  store i64 %87, i64* %28, align 8
  %88 = load i64, i64* %28, align 8
  %89 = load %0*, %0** %3, align 8
  %90 = getelementptr inbounds %0, %0* %89, i32 0, i32 11
  store volatile i64 %88, i64* %90, align 8
  %91 = load i8, i8* %4, align 1
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, 1
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %110

95:                                               ; preds = %2
  %96 = bitcast i64* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %96) #6
  store i64 0, i64* %29, align 8
  %97 = load %0*, %0** %3, align 8
  %98 = getelementptr inbounds %0, %0* %97, i32 0, i32 3
  %99 = load i64, i64* %98, align 8
  %100 = load i64, i64* %29, align 8
  %101 = cmpxchg weak volatile i64* getelementptr inbounds (%0, %0* @0, i32 0, i32 3), i64 %99, i64 %100 seq_cst seq_cst
  %102 = extractvalue { i64, i1 } %101, 0
  %103 = extractvalue { i64, i1 } %101, 1
  br i1 %103, label %105, label %104

104:                                              ; preds = %95
  store i64 %102, i64* %98, align 8
  br label %105

105:                                              ; preds = %104, %95
  %106 = zext i1 %103 to i8
  store i8 %106, i8* %30, align 1
  %107 = load i8, i8* %30, align 1
  %108 = trunc i8 %107 to i1
  %109 = bitcast i64* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #6
  br label %110

110:                                              ; preds = %105, %2
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @getrusage(i32, %37*) #3

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #4

declare dso_local %1* @rrdset_create_custom(%7*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, i32, i64) #5

declare dso_local %27* @rrddim_add_custom(%1*, i8*, i8*, i64, i64, i32, i32) #5

declare dso_local void @rrdset_next_usec(%1*, i64) #5

declare dso_local i64 @rrddim_set_by_pointer(%1*, %27*, i64) #5

declare dso_local void @rrdset_done(%1*) #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone willreturn }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
