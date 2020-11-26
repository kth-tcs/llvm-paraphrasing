; ModuleID = 'global_statistics-strip-O3-renamed.bc'
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
@1 = internal unnamed_addr global i64 0, align 8
@2 = internal unnamed_addr global i64 0, align 8
@3 = internal unnamed_addr global i64 0, align 8
@4 = internal unnamed_addr global i64 0, align 8
@5 = internal unnamed_addr global i64 -1, align 8
@6 = internal unnamed_addr global i64 -1, align 8
@7 = internal unnamed_addr global %1* null, align 8
@8 = internal unnamed_addr global %27* null, align 8
@9 = internal unnamed_addr global %27* null, align 8
@localhost = external dso_local local_unnamed_addr global %7*, align 8
@10 = private unnamed_addr constant [8 x i8] c"netdata\00", align 1
@11 = private unnamed_addr constant [16 x i8] c"plugin_proc_cpu\00", align 1
@12 = private unnamed_addr constant [5 x i8] c"proc\00", align 1
@13 = private unnamed_addr constant [30 x i8] c"NetData Proc Plugin CPU usage\00", align 1
@14 = private unnamed_addr constant [15 x i8] c"milliseconds/s\00", align 1
@15 = private unnamed_addr constant [6 x i8] c"stats\00", align 1
@16 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@17 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@18 = internal unnamed_addr global %1* null, align 8
@19 = internal unnamed_addr global %27* null, align 8
@20 = internal unnamed_addr global %27* null, align 8
@21 = private unnamed_addr constant [11 x i8] c"server_cpu\00", align 1
@22 = private unnamed_addr constant [18 x i8] c"NetData CPU usage\00", align 1
@23 = internal unnamed_addr global %1* null, align 8
@24 = internal unnamed_addr global %27* null, align 8
@25 = private unnamed_addr constant [8 x i8] c"clients\00", align 1
@26 = private unnamed_addr constant [20 x i8] c"NetData Web Clients\00", align 1
@27 = private unnamed_addr constant [18 x i8] c"connected clients\00", align 1
@28 = internal unnamed_addr global %1* null, align 8
@29 = internal unnamed_addr global %27* null, align 8
@30 = private unnamed_addr constant [9 x i8] c"requests\00", align 1
@31 = private unnamed_addr constant [21 x i8] c"NetData Web Requests\00", align 1
@32 = private unnamed_addr constant [11 x i8] c"requests/s\00", align 1
@33 = internal unnamed_addr global %1* null, align 8
@34 = internal unnamed_addr global %27* null, align 8
@35 = internal unnamed_addr global %27* null, align 8
@36 = private unnamed_addr constant [4 x i8] c"net\00", align 1
@37 = private unnamed_addr constant [24 x i8] c"NetData Network Traffic\00", align 1
@38 = private unnamed_addr constant [11 x i8] c"kilobits/s\00", align 1
@39 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@40 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@41 = internal unnamed_addr global %1* null, align 8
@42 = internal unnamed_addr global %27* null, align 8
@43 = internal unnamed_addr global %27* null, align 8
@44 = private unnamed_addr constant [14 x i8] c"response_time\00", align 1
@45 = private unnamed_addr constant [26 x i8] c"NetData API Response Time\00", align 1
@46 = private unnamed_addr constant [21 x i8] c"milliseconds/request\00", align 1
@47 = private unnamed_addr constant [8 x i8] c"average\00", align 1
@48 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@49 = internal unnamed_addr global %1* null, align 8
@50 = internal unnamed_addr global %27* null, align 8
@51 = private unnamed_addr constant [18 x i8] c"compression_ratio\00", align 1
@52 = private unnamed_addr constant [48 x i8] c"NetData API Responses Compression Savings Ratio\00", align 1
@53 = private unnamed_addr constant [11 x i8] c"percentage\00", align 1
@54 = private unnamed_addr constant [8 x i8] c"savings\00", align 1
@55 = internal unnamed_addr global %1* null, align 8
@56 = internal unnamed_addr global %27* null, align 8
@57 = private unnamed_addr constant [8 x i8] c"queries\00", align 1
@58 = private unnamed_addr constant [20 x i8] c"NetData API Queries\00", align 1
@59 = private unnamed_addr constant [10 x i8] c"queries/s\00", align 1
@60 = internal unnamed_addr global %1* null, align 8
@61 = internal unnamed_addr global %27* null, align 8
@62 = internal unnamed_addr global %27* null, align 8
@63 = private unnamed_addr constant [10 x i8] c"db_points\00", align 1
@64 = private unnamed_addr constant [19 x i8] c"NetData API Points\00", align 1
@65 = private unnamed_addr constant [9 x i8] c"points/s\00", align 1
@66 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@67 = private unnamed_addr constant [10 x i8] c"generated\00", align 1

; Function Attrs: norecurse nounwind uwtable
define dso_local void @rrdr_query_completed(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = atomicrmw volatile add i64* getelementptr inbounds (%0, %0* @0, i64 0, i32 9), i64 1 seq_cst
  %4 = atomicrmw volatile add i64* getelementptr inbounds (%0, %0* @0, i64 0, i32 10), i64 %0 seq_cst
  %5 = atomicrmw volatile add i64* getelementptr inbounds (%0, %0* @0, i64 0, i32 11), i64 %1 seq_cst
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @finished_web_request_statistics(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #0 {
  %6 = load volatile i64, i64* getelementptr inbounds (%0, %0* @0, i64 0, i32 3), align 8
  %7 = icmp ult i64 %6, %0
  br i1 %7, label %8, label %13

8:                                                ; preds = %5, %8
  %9 = phi i64 [ %11, %8 ], [ %6, %5 ]
  %10 = cmpxchg weak volatile i64* getelementptr inbounds (%0, %0* @0, i64 0, i32 3), i64 %9, i64 %0 seq_cst seq_cst
  %11 = extractvalue { i64, i1 } %10, 0
  %12 = icmp ult i64 %11, %0
  br i1 %12, label %8, label %13

13:                                               ; preds = %8, %5
  %14 = atomicrmw volatile add i64* getelementptr inbounds (%0, %0* @0, i64 0, i32 1), i64 1 seq_cst
  %15 = atomicrmw volatile add i64* getelementptr inbounds (%0, %0* @0, i64 0, i32 2), i64 %0 seq_cst
  %16 = atomicrmw volatile add i64* getelementptr inbounds (%0, %0* @0, i64 0, i32 4), i64 %1 seq_cst
  %17 = atomicrmw volatile add i64* getelementptr inbounds (%0, %0* @0, i64 0, i32 5), i64 %2 seq_cst
  %18 = atomicrmw volatile add i64* getelementptr inbounds (%0, %0* @0, i64 0, i32 6), i64 %3 seq_cst
  %19 = atomicrmw volatile add i64* getelementptr inbounds (%0, %0* @0, i64 0, i32 7), i64 %4 seq_cst
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: norecurse nounwind uwtable
define dso_local i64 @web_client_connected() local_unnamed_addr #0 {
  %1 = atomicrmw volatile add i16* getelementptr inbounds (%0, %0* @0, i64 0, i32 0), i16 1 seq_cst
  %2 = atomicrmw volatile add i64* getelementptr inbounds (%0, %0* @0, i64 0, i32 8), i64 1 seq_cst
  ret i64 %2
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @web_client_disconnected() local_unnamed_addr #0 {
  %1 = atomicrmw volatile sub i16* getelementptr inbounds (%0, %0* @0, i64 0, i32 0), i16 1 seq_cst
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @global_statistics_charts() local_unnamed_addr #2 {
  %1 = alloca i16, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %37, align 8
  %14 = alloca %37, align 8
  %15 = bitcast i16* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %15)
  %16 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16)
  %17 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17)
  %18 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18)
  %19 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19)
  %20 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20)
  %21 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21)
  %22 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22)
  %23 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23)
  %24 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24)
  %25 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25)
  %26 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26)
  %27 = bitcast %37* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %27) #5
  %28 = bitcast %37* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %28) #5
  %29 = atomicrmw volatile add i16* getelementptr inbounds (%0, %0* @0, i64 0, i32 0), i16 0 seq_cst
  store volatile i16 %29, i16* %1, align 8
  %30 = atomicrmw volatile add i64* getelementptr inbounds (%0, %0* @0, i64 0, i32 1), i64 0 seq_cst
  store volatile i64 %30, i64* %2, align 8
  %31 = atomicrmw volatile add i64* getelementptr inbounds (%0, %0* @0, i64 0, i32 2), i64 0 seq_cst
  store volatile i64 %31, i64* %3, align 8
  %32 = atomicrmw volatile add i64* getelementptr inbounds (%0, %0* @0, i64 0, i32 3), i64 0 seq_cst
  store volatile i64 %32, i64* %4, align 8
  %33 = atomicrmw volatile add i64* getelementptr inbounds (%0, %0* @0, i64 0, i32 4), i64 0 seq_cst
  store volatile i64 %33, i64* %5, align 8
  %34 = atomicrmw volatile add i64* getelementptr inbounds (%0, %0* @0, i64 0, i32 5), i64 0 seq_cst
  store volatile i64 %34, i64* %6, align 8
  %35 = atomicrmw volatile add i64* getelementptr inbounds (%0, %0* @0, i64 0, i32 6), i64 0 seq_cst
  store volatile i64 %35, i64* %7, align 8
  %36 = atomicrmw volatile add i64* getelementptr inbounds (%0, %0* @0, i64 0, i32 7), i64 0 seq_cst
  store volatile i64 %36, i64* %8, align 8
  %37 = atomicrmw volatile add i64* getelementptr inbounds (%0, %0* @0, i64 0, i32 8), i64 0 seq_cst
  store volatile i64 %37, i64* %9, align 8
  %38 = atomicrmw volatile add i64* getelementptr inbounds (%0, %0* @0, i64 0, i32 9), i64 0 seq_cst
  store volatile i64 %38, i64* %10, align 8
  %39 = atomicrmw volatile add i64* getelementptr inbounds (%0, %0* @0, i64 0, i32 10), i64 0 seq_cst
  store volatile i64 %39, i64* %11, align 8
  %40 = atomicrmw volatile add i64* getelementptr inbounds (%0, %0* @0, i64 0, i32 11), i64 0 seq_cst
  store volatile i64 %40, i64* %12, align 8
  %41 = load i64, i64* %4, align 8
  %42 = cmpxchg weak volatile i64* getelementptr inbounds (%0, %0* @0, i64 0, i32 3), i64 %41, i64 0 seq_cst seq_cst
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %46, label %44

44:                                               ; preds = %0
  %45 = extractvalue { i64, i1 } %42, 0
  store i64 %45, i64* %4, align 8
  br label %46

46:                                               ; preds = %0, %44
  %47 = call i32 @getrusage(i32 1, %37* nonnull %14) #5
  %48 = call i32 @getrusage(i32 0, %37* nonnull %13) #5
  %49 = load %1*, %1** @7, align 8
  %50 = icmp eq %1* %49, null
  br i1 %50, label %51, label %67

51:                                               ; preds = %46
  %52 = load %7*, %7** @localhost, align 8
  %53 = getelementptr inbounds %7, %7* %52, i64 0, i32 11
  %54 = load i32, i32* %53, align 8
  %55 = getelementptr inbounds %7, %7* %52, i64 0, i32 13
  %56 = load i32, i32* %55, align 8
  %57 = getelementptr inbounds %7, %7* %52, i64 0, i32 12
  %58 = load i64, i64* %57, align 8
  %59 = call %1* @rrdset_create_custom(%7* %52, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @11, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @15, i64 0, i64 0), i64 132000, i32 %54, i32 2, i32 %56, i64 %58) #5
  store %1* %59, %1** @7, align 8
  %60 = getelementptr inbounds %1, %1* %59, i64 0, i32 19
  %61 = load i32, i32* %60, align 8
  %62 = call %27* @rrddim_add_custom(%1* %59, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @16, i64 0, i64 0), i8* null, i64 1, i64 1000, i32 1, i32 %61) #5
  store %27* %62, %27** @8, align 8
  %63 = load %1*, %1** @7, align 8
  %64 = getelementptr inbounds %1, %1* %63, i64 0, i32 19
  %65 = load i32, i32* %64, align 8
  %66 = call %27* @rrddim_add_custom(%1* %63, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i64 0, i64 0), i8* null, i64 1, i64 1000, i32 1, i32 %65) #5
  store %27* %66, %27** @9, align 8
  br label %68

67:                                               ; preds = %46
  call void @rrdset_next_usec(%1* nonnull %49, i64 0) #5
  br label %68

68:                                               ; preds = %67, %51
  %69 = load %1*, %1** @7, align 8
  %70 = load %27*, %27** @8, align 8
  %71 = getelementptr inbounds %37, %37* %14, i64 0, i32 0, i32 0
  %72 = load i64, i64* %71, align 8
  %73 = mul i64 %72, 1000000
  %74 = getelementptr inbounds %37, %37* %14, i64 0, i32 0, i32 1
  %75 = load i64, i64* %74, align 8
  %76 = add i64 %73, %75
  %77 = call i64 @rrddim_set_by_pointer(%1* %69, %27* %70, i64 %76) #5
  %78 = load %1*, %1** @7, align 8
  %79 = load %27*, %27** @9, align 8
  %80 = getelementptr inbounds %37, %37* %14, i64 0, i32 1, i32 0
  %81 = load i64, i64* %80, align 8
  %82 = mul i64 %81, 1000000
  %83 = getelementptr inbounds %37, %37* %14, i64 0, i32 1, i32 1
  %84 = load i64, i64* %83, align 8
  %85 = add i64 %82, %84
  %86 = call i64 @rrddim_set_by_pointer(%1* %78, %27* %79, i64 %85) #5
  %87 = load %1*, %1** @7, align 8
  call void @rrdset_done(%1* %87) #5
  %88 = load %1*, %1** @18, align 8
  %89 = icmp eq %1* %88, null
  br i1 %89, label %90, label %106

90:                                               ; preds = %68
  %91 = load %7*, %7** @localhost, align 8
  %92 = getelementptr inbounds %7, %7* %91, i64 0, i32 11
  %93 = load i32, i32* %92, align 8
  %94 = getelementptr inbounds %7, %7* %91, i64 0, i32 13
  %95 = load i32, i32* %94, align 8
  %96 = getelementptr inbounds %7, %7* %91, i64 0, i32 12
  %97 = load i64, i64* %96, align 8
  %98 = call %1* @rrdset_create_custom(%7* %91, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @21, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @15, i64 0, i64 0), i64 130000, i32 %93, i32 2, i32 %95, i64 %97) #5
  store %1* %98, %1** @18, align 8
  %99 = getelementptr inbounds %1, %1* %98, i64 0, i32 19
  %100 = load i32, i32* %99, align 8
  %101 = call %27* @rrddim_add_custom(%1* %98, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @16, i64 0, i64 0), i8* null, i64 1, i64 1000, i32 1, i32 %100) #5
  store %27* %101, %27** @19, align 8
  %102 = load %1*, %1** @18, align 8
  %103 = getelementptr inbounds %1, %1* %102, i64 0, i32 19
  %104 = load i32, i32* %103, align 8
  %105 = call %27* @rrddim_add_custom(%1* %102, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i64 0, i64 0), i8* null, i64 1, i64 1000, i32 1, i32 %104) #5
  store %27* %105, %27** @20, align 8
  br label %107

106:                                              ; preds = %68
  call void @rrdset_next_usec(%1* nonnull %88, i64 0) #5
  br label %107

107:                                              ; preds = %106, %90
  %108 = load %1*, %1** @18, align 8
  %109 = load %27*, %27** @19, align 8
  %110 = getelementptr inbounds %37, %37* %13, i64 0, i32 0, i32 0
  %111 = load i64, i64* %110, align 8
  %112 = mul i64 %111, 1000000
  %113 = getelementptr inbounds %37, %37* %13, i64 0, i32 0, i32 1
  %114 = load i64, i64* %113, align 8
  %115 = add i64 %112, %114
  %116 = call i64 @rrddim_set_by_pointer(%1* %108, %27* %109, i64 %115) #5
  %117 = load %1*, %1** @18, align 8
  %118 = load %27*, %27** @20, align 8
  %119 = getelementptr inbounds %37, %37* %13, i64 0, i32 1, i32 0
  %120 = load i64, i64* %119, align 8
  %121 = mul i64 %120, 1000000
  %122 = getelementptr inbounds %37, %37* %13, i64 0, i32 1, i32 1
  %123 = load i64, i64* %122, align 8
  %124 = add i64 %121, %123
  %125 = call i64 @rrddim_set_by_pointer(%1* %117, %27* %118, i64 %124) #5
  %126 = load %1*, %1** @18, align 8
  call void @rrdset_done(%1* %126) #5
  %127 = load %1*, %1** @23, align 8
  %128 = icmp eq %1* %127, null
  br i1 %128, label %129, label %141

129:                                              ; preds = %107
  %130 = load %7*, %7** @localhost, align 8
  %131 = getelementptr inbounds %7, %7* %130, i64 0, i32 11
  %132 = load i32, i32* %131, align 8
  %133 = getelementptr inbounds %7, %7* %130, i64 0, i32 13
  %134 = load i32, i32* %133, align 8
  %135 = getelementptr inbounds %7, %7* %130, i64 0, i32 12
  %136 = load i64, i64* %135, align 8
  %137 = call %1* @rrdset_create_custom(%7* %130, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @25, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @27, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @15, i64 0, i64 0), i64 130200, i32 %132, i32 0, i32 %134, i64 %136) #5
  store %1* %137, %1** @23, align 8
  %138 = getelementptr inbounds %1, %1* %137, i64 0, i32 19
  %139 = load i32, i32* %138, align 8
  %140 = call %27* @rrddim_add_custom(%1* %137, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @25, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %139) #5
  store %27* %140, %27** @24, align 8
  br label %143

141:                                              ; preds = %107
  call void @rrdset_next_usec(%1* nonnull %127, i64 0) #5
  %142 = load %27*, %27** @24, align 8
  br label %143

143:                                              ; preds = %141, %129
  %144 = phi %27* [ %142, %141 ], [ %140, %129 ]
  %145 = load %1*, %1** @23, align 8
  %146 = load volatile i16, i16* %1, align 8
  %147 = zext i16 %146 to i64
  %148 = call i64 @rrddim_set_by_pointer(%1* %145, %27* %144, i64 %147) #5
  %149 = load %1*, %1** @23, align 8
  call void @rrdset_done(%1* %149) #5
  %150 = load %1*, %1** @28, align 8
  %151 = icmp eq %1* %150, null
  br i1 %151, label %152, label %164

152:                                              ; preds = %143
  %153 = load %7*, %7** @localhost, align 8
  %154 = getelementptr inbounds %7, %7* %153, i64 0, i32 11
  %155 = load i32, i32* %154, align 8
  %156 = getelementptr inbounds %7, %7* %153, i64 0, i32 13
  %157 = load i32, i32* %156, align 8
  %158 = getelementptr inbounds %7, %7* %153, i64 0, i32 12
  %159 = load i64, i64* %158, align 8
  %160 = call %1* @rrdset_create_custom(%7* %153, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @30, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @32, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @15, i64 0, i64 0), i64 130300, i32 %155, i32 0, i32 %157, i64 %159) #5
  store %1* %160, %1** @28, align 8
  %161 = getelementptr inbounds %1, %1* %160, i64 0, i32 19
  %162 = load i32, i32* %161, align 8
  %163 = call %27* @rrddim_add_custom(%1* %160, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @30, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %162) #5
  store %27* %163, %27** @29, align 8
  br label %166

164:                                              ; preds = %143
  call void @rrdset_next_usec(%1* nonnull %150, i64 0) #5
  %165 = load %27*, %27** @29, align 8
  br label %166

166:                                              ; preds = %164, %152
  %167 = phi %27* [ %165, %164 ], [ %163, %152 ]
  %168 = load %1*, %1** @28, align 8
  %169 = load volatile i64, i64* %2, align 8
  %170 = call i64 @rrddim_set_by_pointer(%1* %168, %27* %167, i64 %169) #5
  %171 = load %1*, %1** @28, align 8
  call void @rrdset_done(%1* %171) #5
  %172 = load %1*, %1** @33, align 8
  %173 = icmp eq %1* %172, null
  br i1 %173, label %174, label %190

174:                                              ; preds = %166
  %175 = load %7*, %7** @localhost, align 8
  %176 = getelementptr inbounds %7, %7* %175, i64 0, i32 11
  %177 = load i32, i32* %176, align 8
  %178 = getelementptr inbounds %7, %7* %175, i64 0, i32 13
  %179 = load i32, i32* %178, align 8
  %180 = getelementptr inbounds %7, %7* %175, i64 0, i32 12
  %181 = load i64, i64* %180, align 8
  %182 = call %1* @rrdset_create_custom(%7* %175, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @36, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @37, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @38, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @15, i64 0, i64 0), i64 130000, i32 %177, i32 1, i32 %179, i64 %181) #5
  store %1* %182, %1** @33, align 8
  %183 = getelementptr inbounds %1, %1* %182, i64 0, i32 19
  %184 = load i32, i32* %183, align 8
  %185 = call %27* @rrddim_add_custom(%1* %182, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @39, i64 0, i64 0), i8* null, i64 8, i64 1000, i32 1, i32 %184) #5
  store %27* %185, %27** @34, align 8
  %186 = load %1*, %1** @33, align 8
  %187 = getelementptr inbounds %1, %1* %186, i64 0, i32 19
  %188 = load i32, i32* %187, align 8
  %189 = call %27* @rrddim_add_custom(%1* %186, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @40, i64 0, i64 0), i8* null, i64 -8, i64 1000, i32 1, i32 %188) #5
  store %27* %189, %27** @35, align 8
  br label %191

190:                                              ; preds = %166
  call void @rrdset_next_usec(%1* nonnull %172, i64 0) #5
  br label %191

191:                                              ; preds = %190, %174
  %192 = load %1*, %1** @33, align 8
  %193 = load %27*, %27** @34, align 8
  %194 = load volatile i64, i64* %5, align 8
  %195 = call i64 @rrddim_set_by_pointer(%1* %192, %27* %193, i64 %194) #5
  %196 = load %1*, %1** @33, align 8
  %197 = load %27*, %27** @35, align 8
  %198 = load volatile i64, i64* %6, align 8
  %199 = call i64 @rrddim_set_by_pointer(%1* %196, %27* %197, i64 %198) #5
  %200 = load %1*, %1** @33, align 8
  call void @rrdset_done(%1* %200) #5
  %201 = load %1*, %1** @41, align 8
  %202 = icmp eq %1* %201, null
  br i1 %202, label %203, label %219

203:                                              ; preds = %191
  %204 = load %7*, %7** @localhost, align 8
  %205 = getelementptr inbounds %7, %7* %204, i64 0, i32 11
  %206 = load i32, i32* %205, align 8
  %207 = getelementptr inbounds %7, %7* %204, i64 0, i32 13
  %208 = load i32, i32* %207, align 8
  %209 = getelementptr inbounds %7, %7* %204, i64 0, i32 12
  %210 = load i64, i64* %209, align 8
  %211 = call %1* @rrdset_create_custom(%7* %204, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @44, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @45, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @46, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @15, i64 0, i64 0), i64 130400, i32 %206, i32 0, i32 %208, i64 %210) #5
  store %1* %211, %1** @41, align 8
  %212 = getelementptr inbounds %1, %1* %211, i64 0, i32 19
  %213 = load i32, i32* %212, align 8
  %214 = call %27* @rrddim_add_custom(%1* %211, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @47, i64 0, i64 0), i8* null, i64 1, i64 1000, i32 0, i32 %213) #5
  store %27* %214, %27** @42, align 8
  %215 = load %1*, %1** @41, align 8
  %216 = getelementptr inbounds %1, %1* %215, i64 0, i32 19
  %217 = load i32, i32* %216, align 8
  %218 = call %27* @rrddim_add_custom(%1* %215, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @48, i64 0, i64 0), i8* null, i64 1, i64 1000, i32 0, i32 %217) #5
  store %27* %218, %27** @43, align 8
  br label %220

219:                                              ; preds = %191
  call void @rrdset_next_usec(%1* nonnull %201, i64 0) #5
  br label %220

220:                                              ; preds = %219, %203
  %221 = load volatile i64, i64* %3, align 8
  %222 = load volatile i64, i64* %2, align 8
  %223 = load i64, i64* @2, align 8
  %224 = load i64, i64* @1, align 8
  %225 = icmp ult i64 %222, %224
  %226 = select i1 %225, i64 %224, i64 %222
  %227 = sub i64 %226, %224
  store i64 %221, i64* @2, align 8
  store i64 %222, i64* @1, align 8
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %234, label %229

229:                                              ; preds = %220
  %230 = icmp ult i64 %221, %223
  %231 = select i1 %230, i64 %223, i64 %221
  %232 = sub i64 %231, %223
  %233 = udiv i64 %232, %227
  store i64 %233, i64* @6, align 8
  br label %236

234:                                              ; preds = %220
  %235 = load i64, i64* @6, align 8
  br label %236

236:                                              ; preds = %234, %229
  %237 = phi i64 [ %235, %234 ], [ %233, %229 ]
  %238 = icmp eq i64 %237, -1
  %239 = load %1*, %1** @41, align 8
  %240 = load %27*, %27** @42, align 8
  br i1 %238, label %243, label %241

241:                                              ; preds = %236
  %242 = call i64 @rrddim_set_by_pointer(%1* %239, %27* %240, i64 %237) #5
  br label %245

243:                                              ; preds = %236
  %244 = call i64 @rrddim_set_by_pointer(%1* %239, %27* %240, i64 0) #5
  br label %245

245:                                              ; preds = %243, %241
  %246 = load %1*, %1** @41, align 8
  %247 = load %27*, %27** @43, align 8
  %248 = load volatile i64, i64* %4, align 8
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %252, label %250

250:                                              ; preds = %245
  %251 = load volatile i64, i64* %4, align 8
  br label %254

252:                                              ; preds = %245
  %253 = load i64, i64* @6, align 8
  br label %254

254:                                              ; preds = %252, %250
  %255 = phi i64 [ %251, %250 ], [ %253, %252 ]
  %256 = call i64 @rrddim_set_by_pointer(%1* %246, %27* %247, i64 %255) #5
  %257 = load %1*, %1** @41, align 8
  call void @rrdset_done(%1* %257) #5
  %258 = load %1*, %1** @49, align 8
  %259 = icmp eq %1* %258, null
  br i1 %259, label %260, label %272

260:                                              ; preds = %254
  %261 = load %7*, %7** @localhost, align 8
  %262 = getelementptr inbounds %7, %7* %261, i64 0, i32 11
  %263 = load i32, i32* %262, align 8
  %264 = getelementptr inbounds %7, %7* %261, i64 0, i32 13
  %265 = load i32, i32* %264, align 8
  %266 = getelementptr inbounds %7, %7* %261, i64 0, i32 12
  %267 = load i64, i64* %266, align 8
  %268 = call %1* @rrdset_create_custom(%7* %261, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @51, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @52, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @53, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @15, i64 0, i64 0), i64 130500, i32 %263, i32 0, i32 %265, i64 %267) #5
  store %1* %268, %1** @49, align 8
  %269 = getelementptr inbounds %1, %1* %268, i64 0, i32 19
  %270 = load i32, i32* %269, align 8
  %271 = call %27* @rrddim_add_custom(%1* %268, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @54, i64 0, i64 0), i8* null, i64 1, i64 1000, i32 0, i32 %270) #5
  store %27* %271, %27** @50, align 8
  br label %273

272:                                              ; preds = %254
  call void @rrdset_next_usec(%1* nonnull %258, i64 0) #5
  br label %273

273:                                              ; preds = %272, %260
  %274 = load volatile i64, i64* %8, align 8
  %275 = load volatile i64, i64* %7, align 8
  %276 = load i64, i64* @4, align 8
  %277 = sub i64 %274, %276
  %278 = load i64, i64* @3, align 8
  %279 = sub i64 %275, %278
  store i64 %274, i64* @4, align 8
  store i64 %275, i64* @3, align 8
  %280 = icmp eq i64 %279, 0
  %281 = icmp ult i64 %279, %277
  %282 = or i1 %280, %281
  br i1 %282, label %287, label %283

283:                                              ; preds = %273
  %284 = sub i64 %279, %277
  %285 = mul i64 %284, 100000
  %286 = udiv i64 %285, %279
  store i64 %286, i64* @5, align 8
  br label %289

287:                                              ; preds = %273
  %288 = load i64, i64* @5, align 8
  br label %289

289:                                              ; preds = %287, %283
  %290 = phi i64 [ %288, %287 ], [ %286, %283 ]
  %291 = icmp eq i64 %290, -1
  br i1 %291, label %296, label %292

292:                                              ; preds = %289
  %293 = load %1*, %1** @49, align 8
  %294 = load %27*, %27** @50, align 8
  %295 = call i64 @rrddim_set_by_pointer(%1* %293, %27* %294, i64 %290) #5
  br label %296

296:                                              ; preds = %289, %292
  %297 = load %1*, %1** @49, align 8
  call void @rrdset_done(%1* %297) #5
  %298 = load volatile i64, i64* %10, align 8
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %323, label %300

300:                                              ; preds = %296
  %301 = load %1*, %1** @55, align 8
  %302 = icmp eq %1* %301, null
  br i1 %302, label %303, label %315

303:                                              ; preds = %300
  %304 = load %7*, %7** @localhost, align 8
  %305 = getelementptr inbounds %7, %7* %304, i64 0, i32 11
  %306 = load i32, i32* %305, align 8
  %307 = getelementptr inbounds %7, %7* %304, i64 0, i32 13
  %308 = load i32, i32* %307, align 8
  %309 = getelementptr inbounds %7, %7* %304, i64 0, i32 12
  %310 = load i64, i64* %309, align 8
  %311 = call %1* @rrdset_create_custom(%7* %304, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @57, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @57, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @58, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @59, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @15, i64 0, i64 0), i64 130500, i32 %306, i32 0, i32 %308, i64 %310) #5
  store %1* %311, %1** @55, align 8
  %312 = getelementptr inbounds %1, %1* %311, i64 0, i32 19
  %313 = load i32, i32* %312, align 8
  %314 = call %27* @rrddim_add_custom(%1* %311, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @57, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %313) #5
  store %27* %314, %27** @56, align 8
  br label %317

315:                                              ; preds = %300
  call void @rrdset_next_usec(%1* nonnull %301, i64 0) #5
  %316 = load %27*, %27** @56, align 8
  br label %317

317:                                              ; preds = %315, %303
  %318 = phi %27* [ %316, %315 ], [ %314, %303 ]
  %319 = load %1*, %1** @55, align 8
  %320 = load volatile i64, i64* %10, align 8
  %321 = call i64 @rrddim_set_by_pointer(%1* %319, %27* %318, i64 %320) #5
  %322 = load %1*, %1** @55, align 8
  call void @rrdset_done(%1* %322) #5
  br label %323

323:                                              ; preds = %296, %317
  %324 = load volatile i64, i64* %11, align 8
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %326, label %329

326:                                              ; preds = %323
  %327 = load volatile i64, i64* %12, align 8
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %359, label %329

329:                                              ; preds = %326, %323
  %330 = load %1*, %1** @60, align 8
  %331 = icmp eq %1* %330, null
  br i1 %331, label %332, label %348

332:                                              ; preds = %329
  %333 = load %7*, %7** @localhost, align 8
  %334 = getelementptr inbounds %7, %7* %333, i64 0, i32 11
  %335 = load i32, i32* %334, align 8
  %336 = getelementptr inbounds %7, %7* %333, i64 0, i32 13
  %337 = load i32, i32* %336, align 8
  %338 = getelementptr inbounds %7, %7* %333, i64 0, i32 12
  %339 = load i64, i64* %338, align 8
  %340 = call %1* @rrdset_create_custom(%7* %333, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @63, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @57, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @64, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @65, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @15, i64 0, i64 0), i64 130501, i32 %335, i32 1, i32 %337, i64 %339) #5
  store %1* %340, %1** @60, align 8
  %341 = getelementptr inbounds %1, %1* %340, i64 0, i32 19
  %342 = load i32, i32* %341, align 8
  %343 = call %27* @rrddim_add_custom(%1* %340, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @66, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %342) #5
  store %27* %343, %27** @61, align 8
  %344 = load %1*, %1** @60, align 8
  %345 = getelementptr inbounds %1, %1* %344, i64 0, i32 19
  %346 = load i32, i32* %345, align 8
  %347 = call %27* @rrddim_add_custom(%1* %344, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @67, i64 0, i64 0), i8* null, i64 -1, i64 1, i32 1, i32 %346) #5
  store %27* %347, %27** @62, align 8
  br label %349

348:                                              ; preds = %329
  call void @rrdset_next_usec(%1* nonnull %330, i64 0) #5
  br label %349

349:                                              ; preds = %348, %332
  %350 = load %1*, %1** @60, align 8
  %351 = load %27*, %27** @61, align 8
  %352 = load volatile i64, i64* %11, align 8
  %353 = call i64 @rrddim_set_by_pointer(%1* %350, %27* %351, i64 %352) #5
  %354 = load %1*, %1** @60, align 8
  %355 = load %27*, %27** @62, align 8
  %356 = load volatile i64, i64* %12, align 8
  %357 = call i64 @rrddim_set_by_pointer(%1* %354, %27* %355, i64 %356) #5
  %358 = load %1*, %1** @60, align 8
  call void @rrdset_done(%1* %358) #5
  br label %359

359:                                              ; preds = %326, %349
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %28) #5
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %27) #5
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %15)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26)
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @getrusage(i32, %37*) local_unnamed_addr #3

declare dso_local %1* @rrdset_create_custom(%7*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, i32, i64) local_unnamed_addr #4

declare dso_local %27* @rrddim_add_custom(%1*, i8*, i8*, i64, i64, i32, i32) local_unnamed_addr #4

declare dso_local void @rrdset_next_usec(%1*, i64) local_unnamed_addr #4

declare dso_local i64 @rrddim_set_by_pointer(%1*, %27*, i64) local_unnamed_addr #4

declare dso_local void @rrdset_done(%1*) local_unnamed_addr #4

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
