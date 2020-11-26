; ModuleID = 'query-strip-renamed.bc'
source_filename = "web/api/queries/query.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32, i32, void ()*, i8* (%1*)*, void (%1*)*, void (%1*)*, void (%1*, x86_fp80)*, x86_fp80 (%1*, i32*)* }
%1 = type { %2*, i32, i32, i64, i64, i32*, i64*, x86_fp80*, i32*, i64, i32, x86_fp80, x86_fp80, i64, i64, i32, %38 }
%2 = type { %3, %3, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %4, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %6, %6, i64, i64, %7*, %8*, %2*, x86_fp80, x86_fp80, %26, %23*, %25*, i64, [27 x i8], %26, %28* }
%3 = type { [2 x %3*], i8 }
%4 = type { %5 }
%5 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%6 = type { i64, i64 }
%7 = type { %3, i8*, i32, i64, %26 }
%8 = type { %3, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %9*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %10, [2 x i32], %13*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %14*, i32, i32, %25*, %25*, %26, %26, %16, i32, i32, i32, %18*, %18*, %2*, %4, %20*, %4, i32, %26, %26, %26, %26, %21, %21, %8* }
%9 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%10 = type { %11 }
%11 = type { i32, i32, i32, i32, i32, i16, i16, %12 }
%12 = type { %12*, %12* }
%13 = type { i64, i64, i8*, i8, i8, i64, i64 }
%14 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %15*, %14*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%15 = type { %15*, %14*, i32 }
%16 = type { i32, i32, i32, i32, %17*, %4 }
%17 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %17*, %17*, %17* }
%18 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %19*, %19*, %19*, %18*, [8 x i8] }
%19 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %13*, i8*, %25* }
%20 = type { i8*, i8*, i32, i32, %20* }
%21 = type { %22*, i32 }
%22 = type opaque
%23 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %24*, %24*, %24*, %24*, %24*, %2*, %23* }
%24 = type { %3, i8*, i32, i32, i32, i8*, i64 }
%25 = type { %3, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %19*, %19*, %19*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %24*, %24*, %24*, %24*, %2*, %25*, %25*, %25* }
%26 = type { %27, %4 }
%27 = type { %3*, i32 (i8*, i8*)* }
%28 = type { %3, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %29*, [8 x i64], i64, i8, %6, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %28*, %2*, i64, i32, i64, [33 x i8], %37*, [0 x i32], [8 x i8] }
%29 = type { %30, %32, %33 }
%30 = type { %31 }
%31 = type { i64, i64 }
%32 = type { void (%28*)*, void (%28*, i64, i32)*, void (%28*)* }
%33 = type { void (%28*, %34*, i64, i64)*, i32 (%34*, i64*)*, i32 (%34*)*, void (%34*)*, i64 (%28*)*, i64 (%28*)* }
%34 = type { %28*, i64, i64, %35 }
%35 = type { %36 }
%36 = type { i64, i64, i8 }
%37 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %24*, %24*, %24*, %24*, %24*, %24*, %24*, %24*, %24*, %24*, %28*, %37* }
%38 = type { i64, i64, x86_fp80, {}*, void (%1*)*, void (%1*)*, void (%1*, x86_fp80)*, x86_fp80 (%1*, i32*)*, i8*, i64, i64 }

@0 = internal global [16 x %0] [%0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i32 0, i32 0), i32 0, i32 1, void ()* null, i8* (%1*)* @grouping_create_average, void (%1*)* @grouping_reset_average, void (%1*)* @grouping_free_average, void (%1*, x86_fp80)* @grouping_add_average, x86_fp80 (%1*, i32*)* @grouping_flush_average }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i32 0, i32 0), i32 0, i32 1, void ()* null, i8* (%1*)* @grouping_create_average, void (%1*)* @grouping_reset_average, void (%1*)* @grouping_free_average, void (%1*, x86_fp80)* @grouping_add_average, x86_fp80 (%1*, i32*)* @grouping_flush_average }, %0 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @4, i32 0, i32 0), i32 0, i32 5, void ()* null, i8* (%1*)* @grouping_create_incremental_sum, void (%1*)* @grouping_reset_incremental_sum, void (%1*)* @grouping_free_incremental_sum, void (%1*, x86_fp80)* @grouping_add_incremental_sum, x86_fp80 (%1*, i32*)* @grouping_flush_incremental_sum }, %0 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i32 0, i32 0), i32 0, i32 5, void ()* null, i8* (%1*)* @grouping_create_incremental_sum, void (%1*)* @grouping_reset_incremental_sum, void (%1*)* @grouping_free_incremental_sum, void (%1*, x86_fp80)* @grouping_add_incremental_sum, x86_fp80 (%1*, i32*)* @grouping_flush_incremental_sum }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @6, i32 0, i32 0), i32 0, i32 6, void ()* null, i8* (%1*)* @grouping_create_median, void (%1*)* @grouping_reset_median, void (%1*)* @grouping_free_median, void (%1*, x86_fp80)* @grouping_add_median, x86_fp80 (%1*, i32*)* @grouping_flush_median }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @7, i32 0, i32 0), i32 0, i32 2, void ()* null, i8* (%1*)* @grouping_create_min, void (%1*)* @grouping_reset_min, void (%1*)* @grouping_free_min, void (%1*, x86_fp80)* @grouping_add_min, x86_fp80 (%1*, i32*)* @grouping_flush_min }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @8, i32 0, i32 0), i32 0, i32 3, void ()* null, i8* (%1*)* @grouping_create_max, void (%1*)* @grouping_reset_max, void (%1*)* @grouping_free_max, void (%1*, x86_fp80)* @grouping_add_max, x86_fp80 (%1*, i32*)* @grouping_flush_max }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @9, i32 0, i32 0), i32 0, i32 4, void ()* null, i8* (%1*)* @grouping_create_sum, void (%1*)* @grouping_reset_sum, void (%1*)* @grouping_free_sum, void (%1*, x86_fp80)* @grouping_add_sum, x86_fp80 (%1*, i32*)* @grouping_flush_sum }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @10, i32 0, i32 0), i32 0, i32 7, void ()* null, i8* (%1*)* @grouping_create_stddev, void (%1*)* @grouping_reset_stddev, void (%1*)* @grouping_free_stddev, void (%1*, x86_fp80)* @grouping_add_stddev, x86_fp80 (%1*, i32*)* @grouping_flush_stddev }, %0 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i32 0, i32 0), i32 0, i32 8, void ()* null, i8* (%1*)* @grouping_create_stddev, void (%1*)* @grouping_reset_stddev, void (%1*)* @grouping_free_stddev, void (%1*, x86_fp80)* @grouping_add_stddev, x86_fp80 (%1*, i32*)* @grouping_flush_coefficient_of_variation }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @12, i32 0, i32 0), i32 0, i32 8, void ()* null, i8* (%1*)* @grouping_create_stddev, void (%1*)* @grouping_reset_stddev, void (%1*)* @grouping_free_stddev, void (%1*, x86_fp80)* @grouping_add_stddev, x86_fp80 (%1*, i32*)* @grouping_flush_coefficient_of_variation }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @13, i32 0, i32 0), i32 0, i32 9, void ()* @grouping_init_ses, i8* (%1*)* @grouping_create_ses, void (%1*)* @grouping_reset_ses, void (%1*)* @grouping_free_ses, void (%1*, x86_fp80)* @grouping_add_ses, x86_fp80 (%1*, i32*)* @grouping_flush_ses }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @14, i32 0, i32 0), i32 0, i32 9, void ()* null, i8* (%1*)* @grouping_create_ses, void (%1*)* @grouping_reset_ses, void (%1*)* @grouping_free_ses, void (%1*, x86_fp80)* @grouping_add_ses, x86_fp80 (%1*, i32*)* @grouping_flush_ses }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @15, i32 0, i32 0), i32 0, i32 9, void ()* null, i8* (%1*)* @grouping_create_ses, void (%1*)* @grouping_reset_ses, void (%1*)* @grouping_free_ses, void (%1*, x86_fp80)* @grouping_add_ses, x86_fp80 (%1*, i32*)* @grouping_flush_ses }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @16, i32 0, i32 0), i32 0, i32 10, void ()* @grouping_init_des, i8* (%1*)* @grouping_create_des, void (%1*)* @grouping_reset_des, void (%1*)* @grouping_free_des, void (%1*, x86_fp80)* @grouping_add_des, x86_fp80 (%1*, i32*)* @grouping_flush_des }, %0 { i8* null, i32 0, i32 0, void ()* null, i8* (%1*)* @grouping_create_average, void (%1*)* @grouping_reset_average, void (%1*)* @grouping_free_average, void (%1*, x86_fp80)* @grouping_add_average, x86_fp80 (%1*, i32*)* @grouping_flush_average }], align 16
@1 = private unnamed_addr constant [21 x i8] c"unknown-group-method\00", align 1
@2 = private unnamed_addr constant [8 x i8] c"average\00", align 1
@3 = private unnamed_addr constant [5 x i8] c"mean\00", align 1
@4 = private unnamed_addr constant [16 x i8] c"incremental_sum\00", align 1
@5 = private unnamed_addr constant [16 x i8] c"incremental-sum\00", align 1
@6 = private unnamed_addr constant [7 x i8] c"median\00", align 1
@7 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@8 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@9 = private unnamed_addr constant [4 x i8] c"sum\00", align 1
@10 = private unnamed_addr constant [7 x i8] c"stddev\00", align 1
@11 = private unnamed_addr constant [3 x i8] c"cv\00", align 1
@12 = private unnamed_addr constant [4 x i8] c"rsd\00", align 1
@13 = private unnamed_addr constant [4 x i8] c"ses\00", align 1
@14 = private unnamed_addr constant [4 x i8] c"ema\00", align 1
@15 = private unnamed_addr constant [5 x i8] c"ewma\00", align 1
@16 = private unnamed_addr constant [4 x i8] c"des\00", align 1
@17 = private unnamed_addr constant [8 x i8] c",|\09\0D\0A\0C\0B\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @web_client_api_v1_init_grouping() #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2) #7
  store i32 0, i32* %1, align 4
  br label %3

3:                                                ; preds = %34, %0
  %4 = load i32, i32* %1, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [16 x %0], [16 x %0]* @0, i64 0, i64 %5
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %8 = load i8*, i8** %7, align 16
  %9 = icmp ne i8* %8, null
  br i1 %9, label %10, label %37

10:                                               ; preds = %3
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [16 x %0], [16 x %0]* @0, i64 0, i64 %12
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 0
  %15 = load i8*, i8** %14, align 16
  %16 = call i32 @18(i8* %15)
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [16 x %0], [16 x %0]* @0, i64 0, i64 %18
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 1
  store i32 %16, i32* %20, align 8
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [16 x %0], [16 x %0]* @0, i64 0, i64 %22
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 3
  %25 = load void ()*, void ()** %24, align 16
  %26 = icmp ne void ()* %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %10
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [16 x %0], [16 x %0]* @0, i64 0, i64 %29
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 3
  %32 = load void ()*, void ()** %31, align 16
  call void %32()
  br label %33

33:                                               ; preds = %27, %10
  br label %34

34:                                               ; preds = %33
  %35 = load i32, i32* %1, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %1, align 4
  br label %3

37:                                               ; preds = %3
  %38 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %38) #7
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @18(i8* %0) #2 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #7
  %6 = load i8*, i8** %2, align 8
  store i8* %6, i8** %3, align 8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #7
  store i32 -2128831035, i32* %4, align 4
  br label %8

8:                                                ; preds = %12, %1
  %9 = load i8*, i8** %3, align 8
  %10 = load i8, i8* %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = mul i32 %13, 16777619
  store i32 %14, i32* %4, align 4
  %15 = load i8*, i8** %3, align 8
  %16 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %16, i8** %3, align 8
  %17 = load i8, i8* %15, align 1
  %18 = zext i8 %17 to i32
  %19 = load i32, i32* %4, align 4
  %20 = xor i32 %19, %18
  store i32 %20, i32* %4, align 4
  br label %8

21:                                               ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %23) #7
  %24 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #7
  ret i32 %22
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i8* @group_method2string(i32 %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #7
  store i32 0, i32* %4, align 4
  br label %7

7:                                                ; preds = %29, %1
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [16 x %0], [16 x %0]* @0, i64 0, i64 %9
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 0
  %12 = load i8*, i8** %11, align 16
  %13 = icmp ne i8* %12, null
  br i1 %13, label %14, label %32

14:                                               ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [16 x %0], [16 x %0]* @0, i64 0, i64 %16
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 2
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [16 x %0], [16 x %0]* @0, i64 0, i64 %24
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 0
  %27 = load i8*, i8** %26, align 16
  store i8* %27, i8** %2, align 8
  store i32 1, i32* %5, align 4
  br label %33

28:                                               ; preds = %14
  br label %29

29:                                               ; preds = %28
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  br label %7

32:                                               ; preds = %7
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @1, i32 0, i32 0), i8** %2, align 8
  store i32 1, i32* %5, align 4
  br label %33

33:                                               ; preds = %32, %22
  %34 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #7
  %35 = load i8*, i8** %2, align 8
  ret i8* %35
}

; Function Attrs: nounwind uwtable
define dso_local i32 @web_client_api_request_v1_data_group(i8* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #7
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #7
  %11 = load i8*, i8** %4, align 8
  %12 = call i32 @18(i8* %11)
  store i32 %12, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %13

13:                                               ; preds = %53, %2
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [16 x %0], [16 x %0]* @0, i64 0, i64 %15
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 0
  %18 = load i8*, i8** %17, align 16
  %19 = icmp ne i8* %18, null
  br i1 %19, label %20, label %56

20:                                               ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [16 x %0], [16 x %0]* @0, i64 0, i64 %23
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = icmp eq i32 %21, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %29 = load i8*, i8** %4, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [16 x %0], [16 x %0]* @0, i64 0, i64 %31
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 0
  %34 = load i8*, i8** %33, align 16
  %35 = call i32 @strcmp(i8* %29, i8* %34) #8
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  br label %38

38:                                               ; preds = %28, %20
  %39 = phi i1 [ false, %20 ], [ %37, %28 ]
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %38
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [16 x %0], [16 x %0]* @0, i64 0, i64 %48
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 2
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %58

52:                                               ; preds = %38
  br label %53

53:                                               ; preds = %52
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  br label %13

56:                                               ; preds = %13
  %57 = load i32, i32* %5, align 4
  store i32 %57, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %58

58:                                               ; preds = %56, %46
  %59 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %59) #7
  %60 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %60) #7
  %61 = load i32, i32* %3, align 4
  ret i32 %61
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: nounwind uwtable
define dso_local %1* @rrd2rrdr(%2* %0, i64 %1, i64 %2, i64 %3, i32 %4, i64 %5, i32 %6, i8* %7) #0 {
  %9 = alloca %2*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store %2* %0, %2** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i64 %3, i64* %12, align 8
  store i32 %4, i32* %13, align 4
  store i64 %5, i64* %14, align 8
  store i32 %6, i32* %15, align 4
  store i8* %7, i8** %16, align 8
  %21 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #7
  %22 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #7
  %23 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #7
  %24 = load %2*, %2** %9, align 8
  %25 = call i64 @19(%2* %24)
  store i64 %25, i64* %19, align 8
  %26 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #7
  %27 = load %2*, %2** %9, align 8
  %28 = call i64 @20(%2* %27)
  store i64 %28, i64* %20, align 8
  %29 = load %2*, %2** %9, align 8
  %30 = getelementptr inbounds %2, %2* %29, i32 0, i32 12
  %31 = load i32, i32* %30, align 16
  store i32 %31, i32* %17, align 4
  %32 = load i32, i32* %17, align 4
  %33 = load i64, i64* %19, align 8
  %34 = load i64, i64* %20, align 8
  %35 = call i32 @21(i64* %11, i64* %12, i32 %32, i64 %33, i64 %34)
  store i32 %35, i32* %18, align 4
  %36 = load %2*, %2** %9, align 8
  %37 = load i64, i64* %10, align 8
  %38 = load i64, i64* %11, align 8
  %39 = load i64, i64* %12, align 8
  %40 = load i32, i32* %13, align 4
  %41 = load i64, i64* %14, align 8
  %42 = load i32, i32* %15, align 4
  %43 = load i8*, i8** %16, align 8
  %44 = load i32, i32* %17, align 4
  %45 = load i64, i64* %19, align 8
  %46 = load i64, i64* %20, align 8
  %47 = load i32, i32* %18, align 4
  %48 = call %1* @22(%2* %36, i64 %37, i64 %38, i64 %39, i32 %40, i64 %41, i32 %42, i8* %43, i32 %44, i64 %45, i64 %46, i32 %47)
  %49 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #7
  %50 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #7
  %51 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %51) #7
  %52 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %52) #7
  ret %1* %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @19(%2* %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca %2*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %2* %0, %2** %3, align 8
  %8 = load %2*, %2** %3, align 8
  %9 = getelementptr inbounds %2, %2* %8, i32 0, i32 19
  %10 = load i32, i32* %9, align 8
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %12, label %76

12:                                               ; preds = %1
  %13 = bitcast %28** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  store i64 9223372036854775807, i64* %5, align 8
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #7
  %16 = load %2*, %2** %3, align 8
  %17 = getelementptr inbounds %2, %2* %16, i32 0, i32 22
  %18 = call i32 @__netdata_rwlock_tryrdlock(%4* %17)
  store i32 %18, i32* %6, align 4
  %19 = load %2*, %2** %3, align 8
  %20 = getelementptr inbounds %2, %2* %19, i32 0, i32 49
  %21 = load %28*, %28** %20, align 8
  store %28* %21, %28** %4, align 8
  br label %22

22:                                               ; preds = %49, %12
  %23 = load %28*, %28** %4, align 8
  %24 = icmp ne %28* %23, null
  br i1 %24, label %25, label %53

25:                                               ; preds = %22
  %26 = load i64, i64* %5, align 8
  %27 = load %28*, %28** %4, align 8
  %28 = getelementptr inbounds %28, %28* %27, i32 0, i32 12
  %29 = load %29*, %29** %28, align 16
  %30 = getelementptr inbounds %29, %29* %29, i32 0, i32 2
  %31 = getelementptr inbounds %33, %33* %30, i32 0, i32 5
  %32 = load i64 (%28*)*, i64 (%28*)** %31, align 8
  %33 = load %28*, %28** %4, align 8
  %34 = call i64 %32(%28* %33)
  %35 = icmp slt i64 %26, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %25
  %37 = load i64, i64* %5, align 8
  br label %47

38:                                               ; preds = %25
  %39 = load %28*, %28** %4, align 8
  %40 = getelementptr inbounds %28, %28* %39, i32 0, i32 12
  %41 = load %29*, %29** %40, align 16
  %42 = getelementptr inbounds %29, %29* %41, i32 0, i32 2
  %43 = getelementptr inbounds %33, %33* %42, i32 0, i32 5
  %44 = load i64 (%28*)*, i64 (%28*)** %43, align 8
  %45 = load %28*, %28** %4, align 8
  %46 = call i64 %44(%28* %45)
  br label %47

47:                                               ; preds = %38, %36
  %48 = phi i64 [ %37, %36 ], [ %46, %38 ]
  store i64 %48, i64* %5, align 8
  br label %49

49:                                               ; preds = %47
  %50 = load %28*, %28** %4, align 8
  %51 = getelementptr inbounds %28, %28* %50, i32 0, i32 24
  %52 = load %28*, %28** %51, align 16
  store %28* %52, %28** %4, align 8
  br label %22

53:                                               ; preds = %22
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 0, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load %2*, %2** %3, align 8
  %58 = getelementptr inbounds %2, %2* %57, i32 0, i32 22
  %59 = call i32 @__netdata_rwlock_unlock(%4* %58)
  br label %60

60:                                               ; preds = %56, %53
  %61 = load i64, i64* %5, align 8
  %62 = icmp eq i64 9223372036854775807, %61
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %60
  store i64 0, i64* %2, align 8
  store i32 1, i32* %7, align 4
  br label %72

70:                                               ; preds = %60
  %71 = load i64, i64* %5, align 8
  store i64 %71, i64* %2, align 8
  store i32 1, i32* %7, align 4
  br label %72

72:                                               ; preds = %70, %69
  %73 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %73) #7
  %74 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #7
  %75 = bitcast %28** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #7
  br label %102

76:                                               ; preds = %1
  %77 = load %2*, %2** %3, align 8
  %78 = call i64 @20(%2* %77)
  %79 = load %2*, %2** %3, align 8
  %80 = getelementptr inbounds %2, %2* %79, i32 0, i32 23
  %81 = load i64, i64* %80, align 8
  %82 = load %2*, %2** %3, align 8
  %83 = getelementptr inbounds %2, %2* %82, i32 0, i32 13
  %84 = load i64, i64* %83, align 8
  %85 = icmp uge i64 %81, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %76
  %87 = load %2*, %2** %3, align 8
  %88 = getelementptr inbounds %2, %2* %87, i32 0, i32 13
  %89 = load i64, i64* %88, align 8
  br label %94

90:                                               ; preds = %76
  %91 = load %2*, %2** %3, align 8
  %92 = getelementptr inbounds %2, %2* %91, i32 0, i32 23
  %93 = load i64, i64* %92, align 8
  br label %94

94:                                               ; preds = %90, %86
  %95 = phi i64 [ %89, %86 ], [ %93, %90 ]
  %96 = load %2*, %2** %3, align 8
  %97 = getelementptr inbounds %2, %2* %96, i32 0, i32 12
  %98 = load i32, i32* %97, align 16
  %99 = sext i32 %98 to i64
  %100 = mul i64 %95, %99
  %101 = sub nsw i64 %78, %100
  store i64 %101, i64* %2, align 8
  br label %102

102:                                              ; preds = %94, %72
  %103 = load i64, i64* %2, align 8
  ret i64 %103
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @20(%2* %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca %2*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store %2* %0, %2** %3, align 8
  %7 = load %2*, %2** %3, align 8
  %8 = getelementptr inbounds %2, %2* %7, i32 0, i32 19
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %9, 5
  br i1 %10, label %11, label %64

11:                                               ; preds = %1
  %12 = bitcast %28** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  store i64 0, i64* %5, align 8
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #7
  %15 = load %2*, %2** %3, align 8
  %16 = getelementptr inbounds %2, %2* %15, i32 0, i32 22
  %17 = call i32 @__netdata_rwlock_tryrdlock(%4* %16)
  store i32 %17, i32* %6, align 4
  %18 = load %2*, %2** %3, align 8
  %19 = getelementptr inbounds %2, %2* %18, i32 0, i32 49
  %20 = load %28*, %28** %19, align 8
  store %28* %20, %28** %4, align 8
  br label %21

21:                                               ; preds = %48, %11
  %22 = load %28*, %28** %4, align 8
  %23 = icmp ne %28* %22, null
  br i1 %23, label %24, label %52

24:                                               ; preds = %21
  %25 = load i64, i64* %5, align 8
  %26 = load %28*, %28** %4, align 8
  %27 = getelementptr inbounds %28, %28* %26, i32 0, i32 12
  %28 = load %29*, %29** %27, align 16
  %29 = getelementptr inbounds %29, %29* %28, i32 0, i32 2
  %30 = getelementptr inbounds %33, %33* %29, i32 0, i32 4
  %31 = load i64 (%28*)*, i64 (%28*)** %30, align 8
  %32 = load %28*, %28** %4, align 8
  %33 = call i64 %31(%28* %32)
  %34 = icmp sgt i64 %25, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %24
  %36 = load i64, i64* %5, align 8
  br label %46

37:                                               ; preds = %24
  %38 = load %28*, %28** %4, align 8
  %39 = getelementptr inbounds %28, %28* %38, i32 0, i32 12
  %40 = load %29*, %29** %39, align 16
  %41 = getelementptr inbounds %29, %29* %40, i32 0, i32 2
  %42 = getelementptr inbounds %33, %33* %41, i32 0, i32 4
  %43 = load i64 (%28*)*, i64 (%28*)** %42, align 8
  %44 = load %28*, %28** %4, align 8
  %45 = call i64 %43(%28* %44)
  br label %46

46:                                               ; preds = %37, %35
  %47 = phi i64 [ %36, %35 ], [ %45, %37 ]
  store i64 %47, i64* %5, align 8
  br label %48

48:                                               ; preds = %46
  %49 = load %28*, %28** %4, align 8
  %50 = getelementptr inbounds %28, %28* %49, i32 0, i32 24
  %51 = load %28*, %28** %50, align 16
  store %28* %51, %28** %4, align 8
  br label %21

52:                                               ; preds = %21
  %53 = load i32, i32* %6, align 4
  %54 = icmp eq i32 0, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load %2*, %2** %3, align 8
  %57 = getelementptr inbounds %2, %2* %56, i32 0, i32 22
  %58 = call i32 @__netdata_rwlock_unlock(%4* %57)
  br label %59

59:                                               ; preds = %55, %52
  %60 = load i64, i64* %5, align 8
  store i64 %60, i64* %2, align 8
  %61 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %61) #7
  %62 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #7
  %63 = bitcast %28** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #7
  br label %69

64:                                               ; preds = %1
  %65 = load %2*, %2** %3, align 8
  %66 = getelementptr inbounds %2, %2* %65, i32 0, i32 34
  %67 = getelementptr inbounds %6, %6* %66, i32 0, i32 0
  %68 = load i64, i64* %67, align 8
  store i64 %68, i64* %2, align 8
  br label %69

69:                                               ; preds = %64, %59
  %70 = load i64, i64* %2, align 8
  ret i64 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @21(i64* %0, i64* %1, i32 %2, i64 %3, i64 %4) #0 {
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i32 %2, i32* %8, align 4
  store i64 %3, i64* %9, align 8
  store i64 %4, i64* %10, align 8
  %15 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #7
  store i32 -1, i32* %11, align 4
  %16 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  %17 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  %18 = load i64*, i64** %7, align 8
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %13, align 8
  %20 = load i64*, i64** %6, align 8
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %12, align 8
  %22 = load i64, i64* %13, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %5
  %25 = load i64, i64* %12, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, i64* %10, align 8
  store i64 %28, i64* %13, align 8
  %29 = load i64, i64* %9, align 8
  store i64 %29, i64* %12, align 8
  store i32 0, i32* %11, align 4
  br label %30

30:                                               ; preds = %27, %24, %5
  %31 = load i64, i64* %13, align 8
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, i64* %13, align 8
  %35 = sub nsw i64 0, %34
  br label %38

36:                                               ; preds = %30
  %37 = load i64, i64* %13, align 8
  br label %38

38:                                               ; preds = %36, %33
  %39 = phi i64 [ %35, %33 ], [ %37, %36 ]
  %40 = icmp sle i64 %39, 94608000
  br i1 %40, label %41, label %91

41:                                               ; preds = %38
  %42 = load i64, i64* %13, align 8
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, i64* %13, align 8
  %46 = sub nsw i64 0, %45
  br label %49

47:                                               ; preds = %41
  %48 = load i64, i64* %13, align 8
  br label %49

49:                                               ; preds = %47, %44
  %50 = phi i64 [ %46, %44 ], [ %48, %47 ]
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = srem i64 %50, %52
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %79

55:                                               ; preds = %49
  %56 = load i64, i64* %13, align 8
  %57 = icmp slt i64 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %55
  %59 = load i64, i64* %13, align 8
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = sub nsw i64 %59, %61
  %63 = load i64, i64* %13, align 8
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = srem i64 %63, %65
  %67 = sub nsw i64 %62, %66
  store i64 %67, i64* %13, align 8
  br label %78

68:                                               ; preds = %55
  %69 = load i64, i64* %13, align 8
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = add nsw i64 %69, %71
  %73 = load i64, i64* %13, align 8
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = srem i64 %73, %75
  %77 = sub nsw i64 %72, %76
  store i64 %77, i64* %13, align 8
  br label %78

78:                                               ; preds = %68, %58
  br label %79

79:                                               ; preds = %78, %49
  %80 = load i64, i64* %13, align 8
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load i64, i64* %9, align 8
  %84 = load i64, i64* %13, align 8
  %85 = add nsw i64 %83, %84
  store i64 %85, i64* %13, align 8
  br label %90

86:                                               ; preds = %79
  %87 = load i64, i64* %10, align 8
  %88 = load i64, i64* %13, align 8
  %89 = add nsw i64 %87, %88
  store i64 %89, i64* %13, align 8
  br label %90

90:                                               ; preds = %86, %82
  store i32 0, i32* %11, align 4
  br label %91

91:                                               ; preds = %90, %38
  %92 = load i64, i64* %12, align 8
  %93 = icmp slt i64 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i64, i64* %12, align 8
  %96 = sub nsw i64 0, %95
  br label %99

97:                                               ; preds = %91
  %98 = load i64, i64* %12, align 8
  br label %99

99:                                               ; preds = %97, %94
  %100 = phi i64 [ %96, %94 ], [ %98, %97 ]
  %101 = icmp sle i64 %100, 94608000
  br i1 %101, label %102, label %151

102:                                              ; preds = %99
  %103 = load i64, i64* %12, align 8
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load i32, i32* %8, align 4
  %107 = sub nsw i32 0, %106
  %108 = sext i32 %107 to i64
  store i64 %108, i64* %12, align 8
  br label %109

109:                                              ; preds = %105, %102
  %110 = load i64, i64* %12, align 8
  %111 = icmp slt i64 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load i64, i64* %12, align 8
  %114 = sub nsw i64 0, %113
  br label %117

115:                                              ; preds = %109
  %116 = load i64, i64* %12, align 8
  br label %117

117:                                              ; preds = %115, %112
  %118 = phi i64 [ %114, %112 ], [ %116, %115 ]
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = srem i64 %118, %120
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %147

123:                                              ; preds = %117
  %124 = load i64, i64* %12, align 8
  %125 = icmp slt i64 %124, 0
  br i1 %125, label %126, label %136

126:                                              ; preds = %123
  %127 = load i64, i64* %12, align 8
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = sub nsw i64 %127, %129
  %131 = load i64, i64* %12, align 8
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = srem i64 %131, %133
  %135 = sub nsw i64 %130, %134
  store i64 %135, i64* %12, align 8
  br label %146

136:                                              ; preds = %123
  %137 = load i64, i64* %12, align 8
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = add nsw i64 %137, %139
  %141 = load i64, i64* %12, align 8
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = srem i64 %141, %143
  %145 = sub nsw i64 %140, %144
  store i64 %145, i64* %12, align 8
  br label %146

146:                                              ; preds = %136, %126
  br label %147

147:                                              ; preds = %146, %117
  %148 = load i64, i64* %13, align 8
  %149 = load i64, i64* %12, align 8
  %150 = add nsw i64 %148, %149
  store i64 %150, i64* %12, align 8
  store i32 0, i32* %11, align 4
  br label %151

151:                                              ; preds = %147, %99
  %152 = load i32, i32* %11, align 4
  %153 = icmp eq i32 %152, -1
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  store i32 1, i32* %11, align 4
  br label %155

155:                                              ; preds = %154, %151
  %156 = load i64, i64* %13, align 8
  %157 = load i64, i64* %10, align 8
  %158 = icmp sgt i64 %156, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %155
  %160 = load i64, i64* %10, align 8
  store i64 %160, i64* %13, align 8
  br label %161

161:                                              ; preds = %159, %155
  %162 = load i64, i64* %13, align 8
  %163 = load i64, i64* %9, align 8
  %164 = icmp slt i64 %162, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %161
  %166 = load i64, i64* %9, align 8
  store i64 %166, i64* %13, align 8
  br label %167

167:                                              ; preds = %165, %161
  %168 = load i64, i64* %12, align 8
  %169 = load i64, i64* %10, align 8
  %170 = icmp sgt i64 %168, %169
  br i1 %170, label %171, label %173

171:                                              ; preds = %167
  %172 = load i64, i64* %10, align 8
  store i64 %172, i64* %12, align 8
  br label %173

173:                                              ; preds = %171, %167
  %174 = load i64, i64* %12, align 8
  %175 = load i64, i64* %9, align 8
  %176 = icmp slt i64 %174, %175
  br i1 %176, label %177, label %179

177:                                              ; preds = %173
  %178 = load i64, i64* %9, align 8
  store i64 %178, i64* %12, align 8
  br label %179

179:                                              ; preds = %177, %173
  %180 = load i64, i64* %12, align 8
  %181 = load i64, i64* %13, align 8
  %182 = icmp sgt i64 %180, %181
  br i1 %182, label %183, label %189

183:                                              ; preds = %179
  %184 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %184) #7
  %185 = load i64, i64* %13, align 8
  store i64 %185, i64* %14, align 8
  %186 = load i64, i64* %12, align 8
  store i64 %186, i64* %13, align 8
  %187 = load i64, i64* %14, align 8
  store i64 %187, i64* %12, align 8
  %188 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %188) #7
  br label %189

189:                                              ; preds = %183, %179
  %190 = load i64, i64* %13, align 8
  %191 = load i64*, i64** %7, align 8
  store i64 %190, i64* %191, align 8
  %192 = load i64, i64* %12, align 8
  %193 = load i64*, i64** %6, align 8
  store i64 %192, i64* %193, align 8
  %194 = load i32, i32* %11, align 4
  %195 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %195) #7
  %196 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %196) #7
  %197 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %197) #7
  ret i32 %194
}

; Function Attrs: nounwind uwtable
define internal %1* @22(%2* %0, i64 %1, i64 %2, i64 %3, i32 %4, i64 %5, i32 %6, i8* %7, i32 %8, i64 %9, i64 %10, i32 %11) #0 {
  %13 = alloca %1*, align 8
  %14 = alloca %2*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca x86_fp80, align 16
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca %1*, align 8
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca %28*, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  store %2* %0, %2** %14, align 8
  store i64 %1, i64* %15, align 8
  store i64 %2, i64* %16, align 8
  store i64 %3, i64* %17, align 8
  store i32 %4, i32* %18, align 4
  store i64 %5, i64* %19, align 8
  store i32 %6, i32* %20, align 4
  store i8* %7, i8** %21, align 8
  store i32 %8, i32* %22, align 4
  store i64 %9, i64* %23, align 8
  store i64 %10, i64* %24, align 8
  store i32 %11, i32* %25, align 4
  %49 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %49) #7
  %50 = load i32, i32* %20, align 4
  %51 = and i32 %50, 4096
  %52 = icmp ne i32 %51, 0
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  store i32 %54, i32* %26, align 4
  %55 = bitcast i64* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #7
  %56 = load i64, i64* %17, align 8
  %57 = load i64, i64* %16, align 8
  %58 = sub nsw i64 %56, %57
  store i64 %58, i64* %27, align 8
  %59 = bitcast i64* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %59) #7
  %60 = load i64, i64* %27, align 8
  %61 = load i32, i32* %22, align 4
  %62 = sext i32 %61 to i64
  %63 = sdiv i64 %60, %62
  store i64 %63, i64* %28, align 8
  %64 = load i64, i64* %27, align 8
  %65 = icmp sle i64 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %12
  %67 = load i64, i64* %28, align 8
  %68 = icmp sle i64 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %66, %12
  %70 = load %2*, %2** %14, align 8
  %71 = call %1* @rrdr_create(%2* %70, i64 1)
  store %1* %71, %1** %13, align 8
  store i32 1, i32* %29, align 4
  br label %907

72:                                               ; preds = %66
  %73 = load i64, i64* %15, align 8
  %74 = icmp slt i64 %73, 0
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 0)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %72
  %82 = load i64, i64* %15, align 8
  %83 = sub nsw i64 0, %82
  store i64 %83, i64* %15, align 8
  br label %84

84:                                               ; preds = %81, %72
  %85 = load i64, i64* %15, align 8
  %86 = load i64, i64* %28, align 8
  %87 = icmp sgt i64 %85, %86
  %88 = xor i1 %87, true
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = call i64 @llvm.expect.i64(i64 %91, i64 0)
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %84
  %95 = load i64, i64* %28, align 8
  store i64 %95, i64* %15, align 8
  br label %96

96:                                               ; preds = %94, %84
  %97 = load i64, i64* %15, align 8
  %98 = icmp eq i64 %97, 0
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 0)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %96
  %106 = load i64, i64* %28, align 8
  store i64 %106, i64* %15, align 8
  br label %107

107:                                              ; preds = %105, %96
  %108 = bitcast i64* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %108) #7
  %109 = load i64, i64* %28, align 8
  %110 = load i64, i64* %15, align 8
  %111 = sdiv i64 %109, %110
  store i64 %111, i64* %30, align 8
  %112 = load i64, i64* %30, align 8
  %113 = icmp sle i64 %112, 0
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %107
  store i64 1, i64* %30, align 8
  br label %121

121:                                              ; preds = %120, %107
  %122 = load i64, i64* %28, align 8
  %123 = load i64, i64* %15, align 8
  %124 = srem i64 %122, %123
  %125 = load i64, i64* %15, align 8
  %126 = sdiv i64 %125, 2
  %127 = icmp sgt i64 %124, %126
  %128 = xor i1 %127, true
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = call i64 @llvm.expect.i64(i64 %131, i64 0)
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %121
  %135 = load i64, i64* %30, align 8
  %136 = add nsw i64 %135, 1
  store i64 %136, i64* %30, align 8
  br label %137

137:                                              ; preds = %134, %121
  %138 = bitcast x86_fp80* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %138) #7
  store x86_fp80 0xK3FFF8000000000000000, x86_fp80* %31, align 16
  %139 = bitcast i64* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %139) #7
  store i64 1, i64* %32, align 8
  %140 = load i64, i64* %19, align 8
  %141 = load i32, i32* %22, align 4
  %142 = sext i32 %141 to i64
  %143 = icmp sgt i64 %140, %142
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = call i64 @llvm.expect.i64(i64 %147, i64 0)
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %265

150:                                              ; preds = %137
  %151 = load i64, i64* %19, align 8
  %152 = load i64, i64* %27, align 8
  %153 = icmp sgt i64 %151, %152
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = call i64 @llvm.expect.i64(i64 %157, i64 0)
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %174

160:                                              ; preds = %150
  %161 = load i64, i64* %17, align 8
  %162 = load i64, i64* %19, align 8
  %163 = sub nsw i64 %161, %162
  store i64 %163, i64* %16, align 8
  %164 = load i64, i64* %17, align 8
  %165 = load i64, i64* %16, align 8
  %166 = sub nsw i64 %164, %165
  store i64 %166, i64* %27, align 8
  %167 = load i64, i64* %27, align 8
  %168 = load i32, i32* %22, align 4
  %169 = sext i32 %168 to i64
  %170 = sdiv i64 %167, %169
  store i64 %170, i64* %28, align 8
  %171 = load i64, i64* %28, align 8
  %172 = load i64, i64* %15, align 8
  %173 = sdiv i64 %171, %172
  store i64 %173, i64* %30, align 8
  br label %174

174:                                              ; preds = %160, %150
  %175 = load i64, i64* %27, align 8
  %176 = load i64, i64* %19, align 8
  %177 = srem i64 %175, %176
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %206

179:                                              ; preds = %174
  %180 = bitcast i64* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %180) #7
  %181 = load i64, i64* %27, align 8
  %182 = load i64, i64* %19, align 8
  %183 = srem i64 %181, %182
  store i64 %183, i64* %33, align 8
  %184 = load i64, i64* %33, align 8
  %185 = load i64, i64* %19, align 8
  %186 = sdiv i64 %185, 10
  %187 = icmp sgt i64 %184, %186
  br i1 %187, label %188, label %204

188:                                              ; preds = %179
  %189 = load i64, i64* %19, align 8
  %190 = load i64, i64* %33, align 8
  %191 = sub nsw i64 %189, %190
  %192 = load i64, i64* %16, align 8
  %193 = sub nsw i64 %192, %191
  store i64 %193, i64* %16, align 8
  %194 = load i64, i64* %17, align 8
  %195 = load i64, i64* %16, align 8
  %196 = sub nsw i64 %194, %195
  store i64 %196, i64* %27, align 8
  %197 = load i64, i64* %27, align 8
  %198 = load i32, i32* %22, align 4
  %199 = sext i32 %198 to i64
  %200 = sdiv i64 %197, %199
  store i64 %200, i64* %28, align 8
  %201 = load i64, i64* %28, align 8
  %202 = load i64, i64* %15, align 8
  %203 = sdiv i64 %201, %202
  store i64 %203, i64* %30, align 8
  br label %204

204:                                              ; preds = %188, %179
  %205 = bitcast i64* %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %205) #7
  br label %206

206:                                              ; preds = %204, %174
  %207 = load i64, i64* %19, align 8
  %208 = load i32, i32* %22, align 4
  %209 = sext i32 %208 to i64
  %210 = sdiv i64 %207, %209
  store i64 %210, i64* %32, align 8
  %211 = load i64, i64* %19, align 8
  %212 = load i32, i32* %22, align 4
  %213 = sext i32 %212 to i64
  %214 = srem i64 %211, %213
  %215 = icmp ne i64 %214, 0
  %216 = xor i1 %215, true
  %217 = xor i1 %216, true
  %218 = zext i1 %217 to i32
  %219 = sext i32 %218 to i64
  %220 = call i64 @llvm.expect.i64(i64 %219, i64 0)
  %221 = icmp ne i64 %220, 0
  br i1 %221, label %222, label %225

222:                                              ; preds = %206
  %223 = load i64, i64* %32, align 8
  %224 = add nsw i64 %223, 1
  store i64 %224, i64* %32, align 8
  br label %225

225:                                              ; preds = %222, %206
  %226 = load i64, i64* %30, align 8
  %227 = load i64, i64* %32, align 8
  %228 = icmp slt i64 %226, %227
  %229 = xor i1 %228, true
  %230 = xor i1 %229, true
  %231 = zext i1 %230 to i32
  %232 = sext i32 %231 to i64
  %233 = call i64 @llvm.expect.i64(i64 %232, i64 0)
  %234 = icmp ne i64 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %225
  %236 = load i64, i64* %32, align 8
  store i64 %236, i64* %30, align 8
  br label %237

237:                                              ; preds = %235, %225
  %238 = load i64, i64* %30, align 8
  %239 = load i64, i64* %32, align 8
  %240 = srem i64 %238, %239
  %241 = icmp ne i64 %240, 0
  %242 = xor i1 %241, true
  %243 = xor i1 %242, true
  %244 = zext i1 %243 to i32
  %245 = sext i32 %244 to i64
  %246 = call i64 @llvm.expect.i64(i64 %245, i64 0)
  %247 = icmp ne i64 %246, 0
  br i1 %247, label %248, label %256

248:                                              ; preds = %237
  %249 = load i64, i64* %32, align 8
  %250 = load i64, i64* %30, align 8
  %251 = load i64, i64* %32, align 8
  %252 = srem i64 %250, %251
  %253 = sub nsw i64 %249, %252
  %254 = load i64, i64* %30, align 8
  %255 = add nsw i64 %254, %253
  store i64 %255, i64* %30, align 8
  br label %256

256:                                              ; preds = %248, %237
  %257 = load i64, i64* %30, align 8
  %258 = load i32, i32* %22, align 4
  %259 = sext i32 %258 to i64
  %260 = mul nsw i64 %257, %259
  %261 = sitofp i64 %260 to x86_fp80
  %262 = load i64, i64* %19, align 8
  %263 = sitofp i64 %262 to x86_fp80
  %264 = fdiv x86_fp80 %261, %263
  store x86_fp80 %264, x86_fp80* %31, align 16
  br label %265

265:                                              ; preds = %256, %137
  %266 = load i32, i32* %26, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %285

268:                                              ; preds = %265
  %269 = load i64, i64* %17, align 8
  %270 = load i64, i64* %30, align 8
  %271 = load i32, i32* %22, align 4
  %272 = sext i32 %271 to i64
  %273 = mul nsw i64 %270, %272
  %274 = srem i64 %269, %273
  %275 = load i64, i64* %17, align 8
  %276 = sub nsw i64 %275, %274
  store i64 %276, i64* %17, align 8
  %277 = load i64, i64* %16, align 8
  %278 = load i64, i64* %30, align 8
  %279 = load i32, i32* %22, align 4
  %280 = sext i32 %279 to i64
  %281 = mul nsw i64 %278, %280
  %282 = srem i64 %277, %281
  %283 = load i64, i64* %16, align 8
  %284 = sub nsw i64 %283, %282
  store i64 %284, i64* %16, align 8
  br label %285

285:                                              ; preds = %268, %265
  %286 = bitcast i64* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %286) #7
  %287 = load i64, i64* %17, align 8
  store i64 %287, i64* %34, align 8
  %288 = load i64, i64* %34, align 8
  %289 = load i64, i64* %24, align 8
  %290 = icmp sgt i64 %288, %289
  %291 = xor i1 %290, true
  %292 = xor i1 %291, true
  %293 = zext i1 %292 to i32
  %294 = sext i32 %293 to i64
  %295 = call i64 @llvm.expect.i64(i64 %294, i64 1)
  %296 = icmp ne i64 %295, 0
  br i1 %296, label %297, label %312

297:                                              ; preds = %285
  %298 = load i64, i64* %24, align 8
  %299 = load i64, i64* %24, align 8
  %300 = load i32, i32* %26, align 4
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %304

302:                                              ; preds = %297
  %303 = load i64, i64* %30, align 8
  br label %305

304:                                              ; preds = %297
  br label %305

305:                                              ; preds = %304, %302
  %306 = phi i64 [ %303, %302 ], [ 1, %304 ]
  %307 = load i32, i32* %22, align 4
  %308 = sext i32 %307 to i64
  %309 = mul nsw i64 %306, %308
  %310 = srem i64 %299, %309
  %311 = sub nsw i64 %298, %310
  store i64 %311, i64* %34, align 8
  br label %312

312:                                              ; preds = %305, %285
  %313 = bitcast i64* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %313) #7
  %314 = load i64, i64* %34, align 8
  %315 = load i64, i64* %16, align 8
  %316 = sub nsw i64 %314, %315
  %317 = load i32, i32* %22, align 4
  %318 = sext i32 %317 to i64
  %319 = load i64, i64* %30, align 8
  %320 = mul nsw i64 %318, %319
  %321 = sdiv i64 %316, %320
  store i64 %321, i64* %35, align 8
  %322 = bitcast i64* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %322) #7
  %323 = load i64, i64* %34, align 8
  %324 = load i64, i64* %35, align 8
  %325 = load i64, i64* %30, align 8
  %326 = mul nsw i64 %324, %325
  %327 = load i32, i32* %22, align 4
  %328 = sext i32 %327 to i64
  %329 = mul nsw i64 %326, %328
  %330 = sub nsw i64 %323, %329
  %331 = load i32, i32* %22, align 4
  %332 = sext i32 %331 to i64
  %333 = add nsw i64 %330, %332
  store i64 %333, i64* %36, align 8
  %334 = load i64, i64* %36, align 8
  %335 = load i64, i64* %23, align 8
  %336 = icmp slt i64 %334, %335
  %337 = xor i1 %336, true
  %338 = xor i1 %337, true
  %339 = zext i1 %338 to i32
  %340 = sext i32 %339 to i64
  %341 = call i64 @llvm.expect.i64(i64 %340, i64 0)
  %342 = icmp ne i64 %341, 0
  br i1 %342, label %343, label %396

343:                                              ; preds = %312
  %344 = load i64, i64* %34, align 8
  %345 = load i64, i64* %23, align 8
  %346 = sub nsw i64 %344, %345
  %347 = load i64, i64* %30, align 8
  %348 = sdiv i64 %346, %347
  store i64 %348, i64* %35, align 8
  %349 = load i64, i64* %34, align 8
  %350 = load i64, i64* %35, align 8
  %351 = load i64, i64* %30, align 8
  %352 = mul nsw i64 %350, %351
  %353 = load i32, i32* %22, align 4
  %354 = sext i32 %353 to i64
  %355 = mul nsw i64 %352, %354
  %356 = sub nsw i64 %349, %355
  %357 = load i32, i32* %22, align 4
  %358 = sext i32 %357 to i64
  %359 = add nsw i64 %356, %358
  store i64 %359, i64* %36, align 8
  %360 = load i64, i64* %36, align 8
  %361 = load i64, i64* %23, align 8
  %362 = icmp slt i64 %360, %361
  %363 = xor i1 %362, true
  %364 = xor i1 %363, true
  %365 = zext i1 %364 to i32
  %366 = sext i32 %365 to i64
  %367 = call i64 @llvm.expect.i64(i64 %366, i64 0)
  %368 = icmp ne i64 %367, 0
  br i1 %368, label %369, label %395

369:                                              ; preds = %343
  %370 = load i64, i64* %23, align 8
  %371 = load i64, i64* %23, align 8
  %372 = load i32, i32* %26, align 4
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %376

374:                                              ; preds = %369
  %375 = load i64, i64* %30, align 8
  br label %377

376:                                              ; preds = %369
  br label %377

377:                                              ; preds = %376, %374
  %378 = phi i64 [ %375, %374 ], [ 1, %376 ]
  %379 = load i32, i32* %22, align 4
  %380 = sext i32 %379 to i64
  %381 = mul nsw i64 %378, %380
  %382 = srem i64 %371, %381
  %383 = sub nsw i64 %370, %382
  %384 = load i32, i32* %26, align 4
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %388

386:                                              ; preds = %377
  %387 = load i64, i64* %30, align 8
  br label %389

388:                                              ; preds = %377
  br label %389

389:                                              ; preds = %388, %386
  %390 = phi i64 [ %387, %386 ], [ 1, %388 ]
  %391 = load i32, i32* %22, align 4
  %392 = sext i32 %391 to i64
  %393 = mul nsw i64 %390, %392
  %394 = add nsw i64 %383, %393
  store i64 %394, i64* %36, align 8
  br label %395

395:                                              ; preds = %389, %343
  br label %396

396:                                              ; preds = %395, %312
  %397 = load i64, i64* %36, align 8
  %398 = load i64, i64* %34, align 8
  %399 = icmp sgt i64 %397, %398
  %400 = xor i1 %399, true
  %401 = xor i1 %400, true
  %402 = zext i1 %401 to i32
  %403 = sext i32 %402 to i64
  %404 = call i64 @llvm.expect.i64(i64 %403, i64 0)
  %405 = icmp ne i64 %404, 0
  br i1 %405, label %406, label %412

406:                                              ; preds = %396
  %407 = bitcast i64* %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %407) #7
  %408 = load i64, i64* %34, align 8
  store i64 %408, i64* %37, align 8
  %409 = load i64, i64* %36, align 8
  store i64 %409, i64* %34, align 8
  %410 = load i64, i64* %37, align 8
  store i64 %410, i64* %36, align 8
  %411 = bitcast i64* %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %411) #7
  br label %412

412:                                              ; preds = %406, %396
  %413 = load i64, i64* %34, align 8
  %414 = load i64, i64* %36, align 8
  %415 = sub nsw i64 %413, %414
  %416 = load i32, i32* %22, align 4
  %417 = sext i32 %416 to i64
  %418 = sdiv i64 %415, %417
  %419 = load i64, i64* %30, align 8
  %420 = sdiv i64 %418, %419
  %421 = add nsw i64 %420, 1
  store i64 %421, i64* %35, align 8
  %422 = load i64, i64* %35, align 8
  %423 = icmp slt i64 %422, 0
  %424 = xor i1 %423, true
  %425 = xor i1 %424, true
  %426 = zext i1 %425 to i32
  %427 = sext i32 %426 to i64
  %428 = call i64 @llvm.expect.i64(i64 %427, i64 0)
  %429 = icmp ne i64 %428, 0
  br i1 %429, label %430, label %431

430:                                              ; preds = %412
  store i64 0, i64* %35, align 8
  br label %431

431:                                              ; preds = %430, %412
  %432 = bitcast %1** %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %432) #7
  %433 = load %2*, %2** %14, align 8
  %434 = load i64, i64* %35, align 8
  %435 = call %1* @rrdr_create(%2* %433, i64 %434)
  store %1* %435, %1** %38, align 8
  %436 = load %1*, %1** %38, align 8
  %437 = icmp ne %1* %436, null
  %438 = xor i1 %437, true
  %439 = xor i1 %438, true
  %440 = xor i1 %439, true
  %441 = zext i1 %440 to i32
  %442 = sext i32 %441 to i64
  %443 = call i64 @llvm.expect.i64(i64 %442, i64 0)
  %444 = icmp ne i64 %443, 0
  br i1 %444, label %445, label %446

445:                                              ; preds = %431
  store %1* null, %1** %13, align 8
  store i32 1, i32* %29, align 4
  br label %899

446:                                              ; preds = %431
  %447 = load %1*, %1** %38, align 8
  %448 = getelementptr inbounds %1, %1* %447, i32 0, i32 2
  %449 = load i32, i32* %448, align 4
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %455

451:                                              ; preds = %446
  %452 = load i64, i64* %35, align 8
  %453 = icmp ne i64 %452, 0
  %454 = xor i1 %453, true
  br label %455

455:                                              ; preds = %451, %446
  %456 = phi i1 [ true, %446 ], [ %454, %451 ]
  %457 = xor i1 %456, true
  %458 = xor i1 %457, true
  %459 = zext i1 %458 to i32
  %460 = sext i32 %459 to i64
  %461 = call i64 @llvm.expect.i64(i64 %460, i64 0)
  %462 = icmp ne i64 %461, 0
  br i1 %462, label %463, label %465

463:                                              ; preds = %455
  %464 = load %1*, %1** %38, align 8
  store %1* %464, %1** %13, align 8
  store i32 1, i32* %29, align 4
  br label %899

465:                                              ; preds = %455
  %466 = load i32, i32* %25, align 4
  %467 = icmp eq i32 %466, 1
  %468 = xor i1 %467, true
  %469 = xor i1 %468, true
  %470 = zext i1 %469 to i32
  %471 = sext i32 %470 to i64
  %472 = call i64 @llvm.expect.i64(i64 %471, i64 0)
  %473 = icmp ne i64 %472, 0
  br i1 %473, label %474, label %479

474:                                              ; preds = %465
  %475 = load %1*, %1** %38, align 8
  %476 = getelementptr inbounds %1, %1* %475, i32 0, i32 1
  %477 = load i32, i32* %476, align 8
  %478 = or i32 %477, 1
  store i32 %478, i32* %476, align 8
  br label %484

479:                                              ; preds = %465
  %480 = load %1*, %1** %38, align 8
  %481 = getelementptr inbounds %1, %1* %480, i32 0, i32 1
  %482 = load i32, i32* %481, align 8
  %483 = or i32 %482, 2
  store i32 %483, i32* %481, align 8
  br label %484

484:                                              ; preds = %479, %474
  %485 = bitcast i64* %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %485) #7
  %486 = load %1*, %1** %38, align 8
  %487 = getelementptr inbounds %1, %1* %486, i32 0, i32 2
  %488 = load i32, i32* %487, align 4
  %489 = sext i32 %488 to i64
  store i64 %489, i64* %39, align 8
  %490 = load i64, i64* %30, align 8
  %491 = load %1*, %1** %38, align 8
  %492 = getelementptr inbounds %1, %1* %491, i32 0, i32 9
  store i64 %490, i64* %492, align 16
  %493 = load i64, i64* %30, align 8
  %494 = trunc i64 %493 to i32
  %495 = load i32, i32* %22, align 4
  %496 = mul nsw i32 %494, %495
  %497 = load %1*, %1** %38, align 8
  %498 = getelementptr inbounds %1, %1* %497, i32 0, i32 10
  store i32 %496, i32* %498, align 8
  %499 = load i64, i64* %34, align 8
  %500 = load %1*, %1** %38, align 8
  %501 = getelementptr inbounds %1, %1* %500, i32 0, i32 13
  store i64 %499, i64* %501, align 16
  %502 = load i64, i64* %36, align 8
  %503 = load %1*, %1** %38, align 8
  %504 = getelementptr inbounds %1, %1* %503, i32 0, i32 14
  store i64 %502, i64* %504, align 8
  %505 = load i64, i64* %35, align 8
  %506 = load %1*, %1** %38, align 8
  %507 = getelementptr inbounds %1, %1* %506, i32 0, i32 16
  %508 = getelementptr inbounds %38, %38* %507, i32 0, i32 0
  store i64 %505, i64* %508, align 16
  %509 = load i64, i64* %32, align 8
  %510 = load %1*, %1** %38, align 8
  %511 = getelementptr inbounds %1, %1* %510, i32 0, i32 16
  %512 = getelementptr inbounds %38, %38* %511, i32 0, i32 1
  store i64 %509, i64* %512, align 8
  %513 = load x86_fp80, x86_fp80* %31, align 16
  %514 = load %1*, %1** %38, align 8
  %515 = getelementptr inbounds %1, %1* %514, i32 0, i32 16
  %516 = getelementptr inbounds %38, %38* %515, i32 0, i32 2
  store x86_fp80 %513, x86_fp80* %516, align 16
  %517 = bitcast i32* %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %517) #7
  %518 = bitcast i32* %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %518) #7
  store i32 0, i32* %41, align 4
  store i32 0, i32* %40, align 4
  br label %519

519:                                              ; preds = %582, %484
  %520 = load i32, i32* %41, align 4
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %529, label %522

522:                                              ; preds = %519
  %523 = load i32, i32* %40, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [16 x %0], [16 x %0]* @0, i64 0, i64 %524
  %526 = getelementptr inbounds %0, %0* %525, i32 0, i32 0
  %527 = load i8*, i8** %526, align 16
  %528 = icmp ne i8* %527, null
  br label %529

529:                                              ; preds = %522, %519
  %530 = phi i1 [ false, %519 ], [ %528, %522 ]
  br i1 %530, label %531, label %585

531:                                              ; preds = %529
  %532 = load i32, i32* %40, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [16 x %0], [16 x %0]* @0, i64 0, i64 %533
  %535 = getelementptr inbounds %0, %0* %534, i32 0, i32 2
  %536 = load i32, i32* %535, align 4
  %537 = load i32, i32* %18, align 4
  %538 = icmp eq i32 %536, %537
  br i1 %538, label %539, label %581

539:                                              ; preds = %531
  %540 = load i32, i32* %40, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [16 x %0], [16 x %0]* @0, i64 0, i64 %541
  %543 = getelementptr inbounds %0, %0* %542, i32 0, i32 4
  %544 = load i8* (%1*)*, i8* (%1*)** %543, align 8
  %545 = load %1*, %1** %38, align 8
  %546 = getelementptr inbounds %1, %1* %545, i32 0, i32 16
  %547 = getelementptr inbounds %38, %38* %546, i32 0, i32 3
  %548 = bitcast {}** %547 to i8* (%1*)**
  store i8* (%1*)* %544, i8* (%1*)** %548, align 16
  %549 = load i32, i32* %40, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [16 x %0], [16 x %0]* @0, i64 0, i64 %550
  %552 = getelementptr inbounds %0, %0* %551, i32 0, i32 5
  %553 = load void (%1*)*, void (%1*)** %552, align 16
  %554 = load %1*, %1** %38, align 8
  %555 = getelementptr inbounds %1, %1* %554, i32 0, i32 16
  %556 = getelementptr inbounds %38, %38* %555, i32 0, i32 4
  store void (%1*)* %553, void (%1*)** %556, align 8
  %557 = load i32, i32* %40, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [16 x %0], [16 x %0]* @0, i64 0, i64 %558
  %560 = getelementptr inbounds %0, %0* %559, i32 0, i32 6
  %561 = load void (%1*)*, void (%1*)** %560, align 8
  %562 = load %1*, %1** %38, align 8
  %563 = getelementptr inbounds %1, %1* %562, i32 0, i32 16
  %564 = getelementptr inbounds %38, %38* %563, i32 0, i32 5
  store void (%1*)* %561, void (%1*)** %564, align 16
  %565 = load i32, i32* %40, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [16 x %0], [16 x %0]* @0, i64 0, i64 %566
  %568 = getelementptr inbounds %0, %0* %567, i32 0, i32 7
  %569 = load void (%1*, x86_fp80)*, void (%1*, x86_fp80)** %568, align 16
  %570 = load %1*, %1** %38, align 8
  %571 = getelementptr inbounds %1, %1* %570, i32 0, i32 16
  %572 = getelementptr inbounds %38, %38* %571, i32 0, i32 6
  store void (%1*, x86_fp80)* %569, void (%1*, x86_fp80)** %572, align 8
  %573 = load i32, i32* %40, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [16 x %0], [16 x %0]* @0, i64 0, i64 %574
  %576 = getelementptr inbounds %0, %0* %575, i32 0, i32 8
  %577 = load x86_fp80 (%1*, i32*)*, x86_fp80 (%1*, i32*)** %576, align 8
  %578 = load %1*, %1** %38, align 8
  %579 = getelementptr inbounds %1, %1* %578, i32 0, i32 16
  %580 = getelementptr inbounds %38, %38* %579, i32 0, i32 7
  store x86_fp80 (%1*, i32*)* %577, x86_fp80 (%1*, i32*)** %580, align 16
  store i32 1, i32* %41, align 4
  br label %581

581:                                              ; preds = %539, %531
  br label %582

582:                                              ; preds = %581
  %583 = load i32, i32* %40, align 4
  %584 = add nsw i32 %583, 1
  store i32 %584, i32* %40, align 4
  br label %519

585:                                              ; preds = %529
  %586 = load i32, i32* %41, align 4
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %606, label %588

588:                                              ; preds = %585
  %589 = call i32* @__errno_location() #9
  store i32 0, i32* %589, align 4
  %590 = load %1*, %1** %38, align 8
  %591 = getelementptr inbounds %1, %1* %590, i32 0, i32 16
  %592 = getelementptr inbounds %38, %38* %591, i32 0, i32 3
  %593 = bitcast {}** %592 to i8* (%1*)**
  store i8* (%1*)* @grouping_create_average, i8* (%1*)** %593, align 16
  %594 = load %1*, %1** %38, align 8
  %595 = getelementptr inbounds %1, %1* %594, i32 0, i32 16
  %596 = getelementptr inbounds %38, %38* %595, i32 0, i32 4
  store void (%1*)* @grouping_reset_average, void (%1*)** %596, align 8
  %597 = load %1*, %1** %38, align 8
  %598 = getelementptr inbounds %1, %1* %597, i32 0, i32 16
  %599 = getelementptr inbounds %38, %38* %598, i32 0, i32 5
  store void (%1*)* @grouping_free_average, void (%1*)** %599, align 16
  %600 = load %1*, %1** %38, align 8
  %601 = getelementptr inbounds %1, %1* %600, i32 0, i32 16
  %602 = getelementptr inbounds %38, %38* %601, i32 0, i32 6
  store void (%1*, x86_fp80)* @grouping_add_average, void (%1*, x86_fp80)** %602, align 8
  %603 = load %1*, %1** %38, align 8
  %604 = getelementptr inbounds %1, %1* %603, i32 0, i32 16
  %605 = getelementptr inbounds %38, %38* %604, i32 0, i32 7
  store x86_fp80 (%1*, i32*)* @grouping_flush_average, x86_fp80 (%1*, i32*)** %605, align 16
  br label %606

606:                                              ; preds = %588, %585
  %607 = bitcast i32* %41 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %607) #7
  %608 = bitcast i32* %40 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %608) #7
  %609 = load %1*, %1** %38, align 8
  %610 = getelementptr inbounds %1, %1* %609, i32 0, i32 16
  %611 = getelementptr inbounds %38, %38* %610, i32 0, i32 3
  %612 = bitcast {}** %611 to i8* (%1*)**
  %613 = load i8* (%1*)*, i8* (%1*)** %612, align 16
  %614 = load %1*, %1** %38, align 8
  %615 = call i8* %613(%1* %614)
  %616 = load %1*, %1** %38, align 8
  %617 = getelementptr inbounds %1, %1* %616, i32 0, i32 16
  %618 = getelementptr inbounds %38, %38* %617, i32 0, i32 8
  store i8* %615, i8** %618, align 8
  %619 = load i8*, i8** %21, align 8
  %620 = icmp ne i8* %619, null
  br i1 %620, label %621, label %625

621:                                              ; preds = %606
  %622 = load %1*, %1** %38, align 8
  %623 = load i32, i32* %20, align 4
  %624 = load i8*, i8** %21, align 8
  call void @23(%1* %622, i32 %623, i8* %624)
  br label %625

625:                                              ; preds = %621, %606
  %626 = bitcast i64* %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %626) #7
  store i64 0, i64* %42, align 8
  %627 = bitcast i64* %43 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %627) #7
  store i64 0, i64* %43, align 8
  %628 = bitcast i64* %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %628) #7
  store i64 0, i64* %44, align 8
  %629 = bitcast %28** %45 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %629) #7
  %630 = bitcast i64* %46 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %630) #7
  %631 = bitcast i64* %47 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %631) #7
  store i64 0, i64* %47, align 8
  %632 = bitcast i64* %48 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %632) #7
  store i64 0, i64* %48, align 8
  %633 = load %2*, %2** %14, align 8
  %634 = getelementptr inbounds %2, %2* %633, i32 0, i32 49
  %635 = load %28*, %28** %634, align 8
  store %28* %635, %28** %45, align 8
  store i64 0, i64* %46, align 8
  br label %636

636:                                              ; preds = %810, %625
  %637 = load %28*, %28** %45, align 8
  %638 = icmp ne %28* %637, null
  br i1 %638, label %639, label %643

639:                                              ; preds = %636
  %640 = load i64, i64* %46, align 8
  %641 = load i64, i64* %39, align 8
  %642 = icmp slt i64 %640, %641
  br label %643

643:                                              ; preds = %639, %636
  %644 = phi i1 [ false, %636 ], [ %642, %639 ]
  br i1 %644, label %645, label %816

645:                                              ; preds = %643
  %646 = load i32, i32* %20, align 4
  %647 = and i32 %646, 2048
  %648 = icmp ne i32 %647, 0
  br i1 %648, label %658, label %649

649:                                              ; preds = %645
  %650 = load %1*, %1** %38, align 8
  %651 = getelementptr inbounds %1, %1* %650, i32 0, i32 5
  %652 = load i32*, i32** %651, align 16
  %653 = load i64, i64* %46, align 8
  %654 = getelementptr inbounds i32, i32* %652, i64 %653
  %655 = load i32, i32* %654, align 4
  %656 = and i32 %655, 4
  %657 = icmp ne i32 %656, 0
  br label %658

658:                                              ; preds = %649, %645
  %659 = phi i1 [ false, %645 ], [ %657, %649 ]
  %660 = xor i1 %659, true
  %661 = xor i1 %660, true
  %662 = zext i1 %661 to i32
  %663 = sext i32 %662 to i64
  %664 = call i64 @llvm.expect.i64(i64 %663, i64 0)
  %665 = icmp ne i64 %664, 0
  br i1 %665, label %666, label %690

666:                                              ; preds = %658
  %667 = load %1*, %1** %38, align 8
  %668 = getelementptr inbounds %1, %1* %667, i32 0, i32 5
  %669 = load i32*, i32** %668, align 16
  %670 = load i64, i64* %46, align 8
  %671 = getelementptr inbounds i32, i32* %669, i64 %670
  %672 = load i32, i32* %671, align 4
  %673 = and i32 %672, 16
  %674 = icmp ne i32 %673, 0
  %675 = xor i1 %674, true
  %676 = xor i1 %675, true
  %677 = zext i1 %676 to i32
  %678 = sext i32 %677 to i64
  %679 = call i64 @llvm.expect.i64(i64 %678, i64 0)
  %680 = icmp ne i64 %679, 0
  br i1 %680, label %681, label %689

681:                                              ; preds = %666
  %682 = load %1*, %1** %38, align 8
  %683 = getelementptr inbounds %1, %1* %682, i32 0, i32 5
  %684 = load i32*, i32** %683, align 16
  %685 = load i64, i64* %46, align 8
  %686 = getelementptr inbounds i32, i32* %684, i64 %685
  %687 = load i32, i32* %686, align 4
  %688 = and i32 %687, -17
  store i32 %688, i32* %686, align 4
  br label %689

689:                                              ; preds = %681, %666
  br label %810

690:                                              ; preds = %658
  %691 = load %1*, %1** %38, align 8
  %692 = getelementptr inbounds %1, %1* %691, i32 0, i32 5
  %693 = load i32*, i32** %692, align 16
  %694 = load i64, i64* %46, align 8
  %695 = getelementptr inbounds i32, i32* %693, i64 %694
  %696 = load i32, i32* %695, align 4
  %697 = or i32 %696, 16
  store i32 %697, i32* %695, align 4
  %698 = load %1*, %1** %38, align 8
  %699 = getelementptr inbounds %1, %1* %698, i32 0, i32 16
  %700 = getelementptr inbounds %38, %38* %699, i32 0, i32 4
  %701 = load void (%1*)*, void (%1*)** %700, align 8
  %702 = load %1*, %1** %38, align 8
  call void %701(%1* %702)
  %703 = load %1*, %1** %38, align 8
  %704 = load i64, i64* %35, align 8
  %705 = load %28*, %28** %45, align 8
  %706 = load i64, i64* %46, align 8
  %707 = load i64, i64* %36, align 8
  %708 = load i64, i64* %34, align 8
  call void @24(%1* %703, i64 %704, %28* %705, i64 %706, i64 %707, i64 %708)
  %709 = load %1*, %1** %38, align 8
  %710 = getelementptr inbounds %1, %1* %709, i32 0, i32 5
  %711 = load i32*, i32** %710, align 16
  %712 = load i64, i64* %46, align 8
  %713 = getelementptr inbounds i32, i32* %711, i64 %712
  %714 = load i32, i32* %713, align 4
  %715 = and i32 %714, 8
  %716 = icmp ne i32 %715, 0
  br i1 %716, label %717, label %720

717:                                              ; preds = %690
  %718 = load i64, i64* %48, align 8
  %719 = add nsw i64 %718, 1
  store i64 %719, i64* %48, align 8
  br label %720

720:                                              ; preds = %717, %690
  %721 = load i64, i64* %47, align 8
  %722 = icmp ne i64 %721, 0
  %723 = xor i1 %722, true
  %724 = xor i1 %723, true
  %725 = xor i1 %724, true
  %726 = zext i1 %725 to i32
  %727 = sext i32 %726 to i64
  %728 = call i64 @llvm.expect.i64(i64 %727, i64 0)
  %729 = icmp ne i64 %728, 0
  br i1 %729, label %730, label %740

730:                                              ; preds = %720
  %731 = load %1*, %1** %38, align 8
  %732 = getelementptr inbounds %1, %1* %731, i32 0, i32 13
  %733 = load i64, i64* %732, align 16
  store i64 %733, i64* %43, align 8
  %734 = load %1*, %1** %38, align 8
  %735 = getelementptr inbounds %1, %1* %734, i32 0, i32 14
  %736 = load i64, i64* %735, align 8
  store i64 %736, i64* %42, align 8
  %737 = load %1*, %1** %38, align 8
  %738 = getelementptr inbounds %1, %1* %737, i32 0, i32 4
  %739 = load i64, i64* %738, align 8
  store i64 %739, i64* %44, align 8
  br label %807

740:                                              ; preds = %720
  %741 = load %1*, %1** %38, align 8
  %742 = getelementptr inbounds %1, %1* %741, i32 0, i32 14
  %743 = load i64, i64* %742, align 8
  %744 = load i64, i64* %42, align 8
  %745 = icmp ne i64 %743, %744
  br i1 %745, label %746, label %762

746:                                              ; preds = %740
  %747 = load %1*, %1** %38, align 8
  %748 = getelementptr inbounds %1, %1* %747, i32 0, i32 14
  %749 = load i64, i64* %748, align 8
  %750 = load i64, i64* %42, align 8
  %751 = icmp sgt i64 %749, %750
  br i1 %751, label %752, label %756

752:                                              ; preds = %746
  %753 = load %1*, %1** %38, align 8
  %754 = getelementptr inbounds %1, %1* %753, i32 0, i32 14
  %755 = load i64, i64* %754, align 8
  br label %758

756:                                              ; preds = %746
  %757 = load i64, i64* %42, align 8
  br label %758

758:                                              ; preds = %756, %752
  %759 = phi i64 [ %755, %752 ], [ %757, %756 ]
  %760 = load %1*, %1** %38, align 8
  %761 = getelementptr inbounds %1, %1* %760, i32 0, i32 14
  store i64 %759, i64* %761, align 8
  br label %762

762:                                              ; preds = %758, %740
  %763 = load %1*, %1** %38, align 8
  %764 = getelementptr inbounds %1, %1* %763, i32 0, i32 13
  %765 = load i64, i64* %764, align 16
  %766 = load i64, i64* %43, align 8
  %767 = icmp ne i64 %765, %766
  br i1 %767, label %768, label %784

768:                                              ; preds = %762
  %769 = load %1*, %1** %38, align 8
  %770 = getelementptr inbounds %1, %1* %769, i32 0, i32 13
  %771 = load i64, i64* %770, align 16
  %772 = load i64, i64* %43, align 8
  %773 = icmp slt i64 %771, %772
  br i1 %773, label %774, label %778

774:                                              ; preds = %768
  %775 = load %1*, %1** %38, align 8
  %776 = getelementptr inbounds %1, %1* %775, i32 0, i32 13
  %777 = load i64, i64* %776, align 16
  br label %780

778:                                              ; preds = %768
  %779 = load i64, i64* %43, align 8
  br label %780

780:                                              ; preds = %778, %774
  %781 = phi i64 [ %777, %774 ], [ %779, %778 ]
  %782 = load %1*, %1** %38, align 8
  %783 = getelementptr inbounds %1, %1* %782, i32 0, i32 13
  store i64 %781, i64* %783, align 16
  br label %784

784:                                              ; preds = %780, %762
  %785 = load %1*, %1** %38, align 8
  %786 = getelementptr inbounds %1, %1* %785, i32 0, i32 4
  %787 = load i64, i64* %786, align 8
  %788 = load i64, i64* %44, align 8
  %789 = icmp ne i64 %787, %788
  br i1 %789, label %790, label %806

790:                                              ; preds = %784
  %791 = load %1*, %1** %38, align 8
  %792 = getelementptr inbounds %1, %1* %791, i32 0, i32 4
  %793 = load i64, i64* %792, align 8
  %794 = load i64, i64* %44, align 8
  %795 = icmp sgt i64 %793, %794
  br i1 %795, label %796, label %800

796:                                              ; preds = %790
  %797 = load %1*, %1** %38, align 8
  %798 = getelementptr inbounds %1, %1* %797, i32 0, i32 4
  %799 = load i64, i64* %798, align 8
  br label %802

800:                                              ; preds = %790
  %801 = load i64, i64* %44, align 8
  br label %802

802:                                              ; preds = %800, %796
  %803 = phi i64 [ %799, %796 ], [ %801, %800 ]
  %804 = load %1*, %1** %38, align 8
  %805 = getelementptr inbounds %1, %1* %804, i32 0, i32 4
  store i64 %803, i64* %805, align 8
  br label %806

806:                                              ; preds = %802, %784
  br label %807

807:                                              ; preds = %806, %730
  %808 = load i64, i64* %47, align 8
  %809 = add nsw i64 %808, 1
  store i64 %809, i64* %47, align 8
  br label %810

810:                                              ; preds = %807, %689
  %811 = load %28*, %28** %45, align 8
  %812 = getelementptr inbounds %28, %28* %811, i32 0, i32 24
  %813 = load %28*, %28** %812, align 16
  store %28* %813, %28** %45, align 8
  %814 = load i64, i64* %46, align 8
  %815 = add nsw i64 %814, 1
  store i64 %815, i64* %46, align 8
  br label %636

816:                                              ; preds = %643
  %817 = load %1*, %1** %38, align 8
  %818 = getelementptr inbounds %1, %1* %817, i32 0, i32 16
  %819 = getelementptr inbounds %38, %38* %818, i32 0, i32 5
  %820 = load void (%1*)*, void (%1*)** %819, align 16
  %821 = load %1*, %1** %38, align 8
  call void %820(%1* %821)
  %822 = load i32, i32* %20, align 4
  %823 = and i32 %822, 1
  %824 = icmp ne i32 %823, 0
  br i1 %824, label %825, label %829

825:                                              ; preds = %816
  %826 = load i64, i64* %48, align 8
  %827 = icmp ne i64 %826, 0
  %828 = xor i1 %827, true
  br label %829

829:                                              ; preds = %825, %816
  %830 = phi i1 [ false, %816 ], [ %828, %825 ]
  %831 = xor i1 %830, true
  %832 = xor i1 %831, true
  %833 = zext i1 %832 to i32
  %834 = sext i32 %833 to i64
  %835 = call i64 @llvm.expect.i64(i64 %834, i64 0)
  %836 = icmp ne i64 %835, 0
  br i1 %836, label %837, label %881

837:                                              ; preds = %829
  %838 = load %2*, %2** %14, align 8
  %839 = getelementptr inbounds %2, %2* %838, i32 0, i32 49
  %840 = load %28*, %28** %839, align 8
  store %28* %840, %28** %45, align 8
  store i64 0, i64* %46, align 8
  br label %841

841:                                              ; preds = %874, %837
  %842 = load %28*, %28** %45, align 8
  %843 = icmp ne %28* %842, null
  br i1 %843, label %844, label %848

844:                                              ; preds = %841
  %845 = load i64, i64* %46, align 8
  %846 = load i64, i64* %39, align 8
  %847 = icmp slt i64 %845, %846
  br label %848

848:                                              ; preds = %844, %841
  %849 = phi i1 [ false, %841 ], [ %847, %844 ]
  br i1 %849, label %850, label %880

850:                                              ; preds = %848
  %851 = load %1*, %1** %38, align 8
  %852 = getelementptr inbounds %1, %1* %851, i32 0, i32 5
  %853 = load i32*, i32** %852, align 16
  %854 = load i64, i64* %46, align 8
  %855 = getelementptr inbounds i32, i32* %853, i64 %854
  %856 = load i32, i32* %855, align 4
  %857 = and i32 %856, 4
  %858 = icmp ne i32 %857, 0
  %859 = xor i1 %858, true
  %860 = xor i1 %859, true
  %861 = zext i1 %860 to i32
  %862 = sext i32 %861 to i64
  %863 = call i64 @llvm.expect.i64(i64 %862, i64 0)
  %864 = icmp ne i64 %863, 0
  br i1 %864, label %865, label %866

865:                                              ; preds = %850
  br label %874

866:                                              ; preds = %850
  %867 = load %1*, %1** %38, align 8
  %868 = getelementptr inbounds %1, %1* %867, i32 0, i32 5
  %869 = load i32*, i32** %868, align 16
  %870 = load i64, i64* %46, align 8
  %871 = getelementptr inbounds i32, i32* %869, i64 %870
  %872 = load i32, i32* %871, align 4
  %873 = or i32 %872, 8
  store i32 %873, i32* %871, align 4
  br label %874

874:                                              ; preds = %866, %865
  %875 = load %28*, %28** %45, align 8
  %876 = getelementptr inbounds %28, %28* %875, i32 0, i32 24
  %877 = load %28*, %28** %876, align 16
  store %28* %877, %28** %45, align 8
  %878 = load i64, i64* %46, align 8
  %879 = add nsw i64 %878, 1
  store i64 %879, i64* %46, align 8
  br label %841

880:                                              ; preds = %848
  br label %881

881:                                              ; preds = %880, %829
  %882 = load %1*, %1** %38, align 8
  %883 = getelementptr inbounds %1, %1* %882, i32 0, i32 16
  %884 = getelementptr inbounds %38, %38* %883, i32 0, i32 9
  %885 = load i64, i64* %884, align 16
  %886 = load %1*, %1** %38, align 8
  %887 = getelementptr inbounds %1, %1* %886, i32 0, i32 16
  %888 = getelementptr inbounds %38, %38* %887, i32 0, i32 10
  %889 = load i64, i64* %888, align 8
  call void @rrdr_query_completed(i64 %885, i64 %889)
  %890 = load %1*, %1** %38, align 8
  store %1* %890, %1** %13, align 8
  store i32 1, i32* %29, align 4
  %891 = bitcast i64* %48 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %891) #7
  %892 = bitcast i64* %47 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %892) #7
  %893 = bitcast i64* %46 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %893) #7
  %894 = bitcast %28** %45 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %894) #7
  %895 = bitcast i64* %44 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %895) #7
  %896 = bitcast i64* %43 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %896) #7
  %897 = bitcast i64* %42 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %897) #7
  %898 = bitcast i64* %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %898) #7
  br label %899

899:                                              ; preds = %881, %463, %445
  %900 = bitcast %1** %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %900) #7
  %901 = bitcast i64* %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %901) #7
  %902 = bitcast i64* %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %902) #7
  %903 = bitcast i64* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %903) #7
  %904 = bitcast i64* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %904) #7
  %905 = bitcast x86_fp80* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %905) #7
  %906 = bitcast i64* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %906) #7
  br label %907

907:                                              ; preds = %899, %69
  %908 = bitcast i64* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %908) #7
  %909 = bitcast i64* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %909) #7
  %910 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %910) #7
  %911 = load %1*, %1** %13, align 8
  ret %1* %911
}

declare dso_local i8* @grouping_create_average(%1*) #5

declare dso_local void @grouping_reset_average(%1*) #5

declare dso_local void @grouping_free_average(%1*) #5

declare dso_local void @grouping_add_average(%1*, x86_fp80) #5

declare dso_local x86_fp80 @grouping_flush_average(%1*, i32*) #5

declare dso_local i8* @grouping_create_incremental_sum(%1*) #5

declare dso_local void @grouping_reset_incremental_sum(%1*) #5

declare dso_local void @grouping_free_incremental_sum(%1*) #5

declare dso_local void @grouping_add_incremental_sum(%1*, x86_fp80) #5

declare dso_local x86_fp80 @grouping_flush_incremental_sum(%1*, i32*) #5

declare dso_local i8* @grouping_create_median(%1*) #5

declare dso_local void @grouping_reset_median(%1*) #5

declare dso_local void @grouping_free_median(%1*) #5

declare dso_local void @grouping_add_median(%1*, x86_fp80) #5

declare dso_local x86_fp80 @grouping_flush_median(%1*, i32*) #5

declare dso_local i8* @grouping_create_min(%1*) #5

declare dso_local void @grouping_reset_min(%1*) #5

declare dso_local void @grouping_free_min(%1*) #5

declare dso_local void @grouping_add_min(%1*, x86_fp80) #5

declare dso_local x86_fp80 @grouping_flush_min(%1*, i32*) #5

declare dso_local i8* @grouping_create_max(%1*) #5

declare dso_local void @grouping_reset_max(%1*) #5

declare dso_local void @grouping_free_max(%1*) #5

declare dso_local void @grouping_add_max(%1*, x86_fp80) #5

declare dso_local x86_fp80 @grouping_flush_max(%1*, i32*) #5

declare dso_local i8* @grouping_create_sum(%1*) #5

declare dso_local void @grouping_reset_sum(%1*) #5

declare dso_local void @grouping_free_sum(%1*) #5

declare dso_local void @grouping_add_sum(%1*, x86_fp80) #5

declare dso_local x86_fp80 @grouping_flush_sum(%1*, i32*) #5

declare dso_local i8* @grouping_create_stddev(%1*) #5

declare dso_local void @grouping_reset_stddev(%1*) #5

declare dso_local void @grouping_free_stddev(%1*) #5

declare dso_local void @grouping_add_stddev(%1*, x86_fp80) #5

declare dso_local x86_fp80 @grouping_flush_stddev(%1*, i32*) #5

declare dso_local x86_fp80 @grouping_flush_coefficient_of_variation(%1*, i32*) #5

declare dso_local void @grouping_init_ses() #5

declare dso_local i8* @grouping_create_ses(%1*) #5

declare dso_local void @grouping_reset_ses(%1*) #5

declare dso_local void @grouping_free_ses(%1*) #5

declare dso_local void @grouping_add_ses(%1*, x86_fp80) #5

declare dso_local x86_fp80 @grouping_flush_ses(%1*, i32*) #5

declare dso_local void @grouping_init_des() #5

declare dso_local i8* @grouping_create_des(%1*) #5

declare dso_local void @grouping_reset_des(%1*) #5

declare dso_local void @grouping_free_des(%1*) #5

declare dso_local void @grouping_add_des(%1*, x86_fp80) #5

declare dso_local x86_fp80 @grouping_flush_des(%1*, i32*) #5

declare dso_local i32 @__netdata_rwlock_tryrdlock(%4*) #5

declare dso_local i32 @__netdata_rwlock_unlock(%4*) #5

declare dso_local %1* @rrdr_create(%2*, i64) #5

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #6

; Function Attrs: nounwind uwtable
define internal void @23(%1* %0, i32 %1, i8* %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca %28*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store %1* %0, %1** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %14 = load i8*, i8** %6, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %34

16:                                               ; preds = %3
  %17 = load i8*, i8** %6, align 8
  %18 = load i8, i8* %17, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  %21 = load i8*, i8** %6, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 0
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 42
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = load i8*, i8** %6, align 8
  %28 = getelementptr inbounds i8, i8* %27, i64 1
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br label %32

32:                                               ; preds = %26, %20
  %33 = phi i1 [ false, %20 ], [ %31, %26 ]
  br label %34

34:                                               ; preds = %32, %16, %3
  %35 = phi i1 [ true, %16 ], [ true, %3 ], [ %33, %32 ]
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  br label %290

43:                                               ; preds = %34
  %44 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #7
  store i32 0, i32* %7, align 4
  %45 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %45) #7
  store i32 0, i32* %8, align 4
  %46 = load i32, i32* %5, align 4
  %47 = and i32 %46, 16384
  %48 = icmp ne i32 %47, 0
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 0)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %43
  store i32 1, i32* %7, align 4
  br label %56

56:                                               ; preds = %55, %43
  %57 = load i32, i32* %5, align 4
  %58 = and i32 %57, 32768
  %59 = icmp ne i32 %58, 0
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %56
  store i32 1, i32* %8, align 4
  br label %67

67:                                               ; preds = %66, %56
  %68 = load i32, i32* %7, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = load i32, i32* %8, align 4
  %72 = icmp ne i32 %71, 0
  %73 = xor i1 %72, true
  br label %74

74:                                               ; preds = %70, %67
  %75 = phi i1 [ false, %67 ], [ %73, %70 ]
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = call i64 @llvm.expect.i64(i64 %79, i64 1)
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  store i32 1, i32* %8, align 4
  store i32 1, i32* %7, align 4
  br label %83

83:                                               ; preds = %82, %74
  %84 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %84) #7
  %85 = load i8*, i8** %6, align 8
  %86 = call i8* @simple_pattern_create(i8* %85, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @17, i32 0, i32 0), i32 0)
  store i8* %86, i8** %9, align 8
  %87 = bitcast %28** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %87) #7
  %88 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %88) #7
  %89 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %89) #7
  store i64 0, i64* %12, align 8
  %90 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %90) #7
  store i64 0, i64* %13, align 8
  store i64 0, i64* %11, align 8
  %91 = load %1*, %1** %4, align 8
  %92 = getelementptr inbounds %1, %1* %91, i32 0, i32 0
  %93 = load %2*, %2** %92, align 16
  %94 = getelementptr inbounds %2, %2* %93, i32 0, i32 49
  %95 = load %28*, %28** %94, align 8
  store %28* %95, %28** %10, align 8
  br label %96

96:                                               ; preds = %221, %83
  %97 = load %28*, %28** %10, align 8
  %98 = icmp ne %28* %97, null
  br i1 %98, label %99, label %227

99:                                               ; preds = %96
  %100 = load i32, i32* %7, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %109

102:                                              ; preds = %99
  %103 = load i8*, i8** %9, align 8
  %104 = load %28*, %28** %10, align 8
  %105 = getelementptr inbounds %28, %28* %104, i32 0, i32 1
  %106 = load i8*, i8** %105, align 8
  %107 = call i32 @simple_pattern_matches_extract(i8* %103, i8* %106, i8* null, i64 0)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %119, label %109

109:                                              ; preds = %102, %99
  %110 = load i32, i32* %8, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %189

112:                                              ; preds = %109
  %113 = load i8*, i8** %9, align 8
  %114 = load %28*, %28** %10, align 8
  %115 = getelementptr inbounds %28, %28* %114, i32 0, i32 2
  %116 = load i8*, i8** %115, align 16
  %117 = call i32 @simple_pattern_matches_extract(i8* %113, i8* %116, i8* null, i64 0)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %189

119:                                              ; preds = %112, %102
  %120 = load %1*, %1** %4, align 8
  %121 = getelementptr inbounds %1, %1* %120, i32 0, i32 5
  %122 = load i32*, i32** %121, align 16
  %123 = load i64, i64* %11, align 8
  %124 = getelementptr inbounds i32, i32* %122, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = or i32 %125, 16
  store i32 %126, i32* %124, align 4
  %127 = load %1*, %1** %4, align 8
  %128 = getelementptr inbounds %1, %1* %127, i32 0, i32 5
  %129 = load i32*, i32** %128, align 16
  %130 = load i64, i64* %11, align 8
  %131 = getelementptr inbounds i32, i32* %129, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = and i32 %132, 4
  %134 = icmp ne i32 %133, 0
  %135 = xor i1 %134, true
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = sext i32 %137 to i64
  %139 = call i64 @llvm.expect.i64(i64 %138, i64 0)
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %149

141:                                              ; preds = %119
  %142 = load %1*, %1** %4, align 8
  %143 = getelementptr inbounds %1, %1* %142, i32 0, i32 5
  %144 = load i32*, i32** %143, align 16
  %145 = load i64, i64* %11, align 8
  %146 = getelementptr inbounds i32, i32* %144, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = and i32 %147, -5
  store i32 %148, i32* %146, align 4
  br label %149

149:                                              ; preds = %141, %119
  %150 = load i64, i64* %12, align 8
  %151 = add nsw i64 %150, 1
  store i64 %151, i64* %12, align 8
  %152 = load i32, i32* %5, align 4
  %153 = and i32 %152, 1
  %154 = icmp ne i32 %153, 0
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = call i64 @llvm.expect.i64(i64 %159, i64 0)
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %170

162:                                              ; preds = %149
  %163 = load %1*, %1** %4, align 8
  %164 = getelementptr inbounds %1, %1* %163, i32 0, i32 5
  %165 = load i32*, i32** %164, align 16
  %166 = load i64, i64* %11, align 8
  %167 = getelementptr inbounds i32, i32* %165, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = or i32 %168, 8
  store i32 %169, i32* %167, align 4
  br label %170

170:                                              ; preds = %162, %149
  %171 = load %1*, %1** %4, align 8
  %172 = getelementptr inbounds %1, %1* %171, i32 0, i32 5
  %173 = load i32*, i32** %172, align 16
  %174 = load i64, i64* %11, align 8
  %175 = getelementptr inbounds i32, i32* %173, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = and i32 %176, 8
  %178 = icmp ne i32 %177, 0
  %179 = xor i1 %178, true
  %180 = xor i1 %179, true
  %181 = zext i1 %180 to i32
  %182 = sext i32 %181 to i64
  %183 = call i64 @llvm.expect.i64(i64 %182, i64 1)
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %170
  %186 = load i64, i64* %13, align 8
  %187 = add nsw i64 %186, 1
  store i64 %187, i64* %13, align 8
  br label %188

188:                                              ; preds = %185, %170
  br label %220

189:                                              ; preds = %112, %109
  %190 = load %1*, %1** %4, align 8
  %191 = getelementptr inbounds %1, %1* %190, i32 0, i32 5
  %192 = load i32*, i32** %191, align 16
  %193 = load i64, i64* %11, align 8
  %194 = getelementptr inbounds i32, i32* %192, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = or i32 %195, 4
  store i32 %196, i32* %194, align 4
  %197 = load %1*, %1** %4, align 8
  %198 = getelementptr inbounds %1, %1* %197, i32 0, i32 5
  %199 = load i32*, i32** %198, align 16
  %200 = load i64, i64* %11, align 8
  %201 = getelementptr inbounds i32, i32* %199, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = and i32 %202, 16
  %204 = icmp ne i32 %203, 0
  %205 = xor i1 %204, true
  %206 = xor i1 %205, true
  %207 = zext i1 %206 to i32
  %208 = sext i32 %207 to i64
  %209 = call i64 @llvm.expect.i64(i64 %208, i64 0)
  %210 = icmp ne i64 %209, 0
  br i1 %210, label %211, label %219

211:                                              ; preds = %189
  %212 = load %1*, %1** %4, align 8
  %213 = getelementptr inbounds %1, %1* %212, i32 0, i32 5
  %214 = load i32*, i32** %213, align 16
  %215 = load i64, i64* %11, align 8
  %216 = getelementptr inbounds i32, i32* %214, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = and i32 %217, -17
  store i32 %218, i32* %216, align 4
  br label %219

219:                                              ; preds = %211, %189
  br label %220

220:                                              ; preds = %219, %188
  br label %221

221:                                              ; preds = %220
  %222 = load i64, i64* %11, align 8
  %223 = add nsw i64 %222, 1
  store i64 %223, i64* %11, align 8
  %224 = load %28*, %28** %10, align 8
  %225 = getelementptr inbounds %28, %28* %224, i32 0, i32 24
  %226 = load %28*, %28** %225, align 16
  store %28* %226, %28** %10, align 8
  br label %96

227:                                              ; preds = %96
  %228 = load i8*, i8** %9, align 8
  call void @simple_pattern_free(i8* %228)
  %229 = load i64, i64* %13, align 8
  %230 = icmp ne i64 %229, 0
  br i1 %230, label %234, label %231

231:                                              ; preds = %227
  %232 = load i64, i64* %12, align 8
  %233 = icmp ne i64 %232, 0
  br label %234

234:                                              ; preds = %231, %227
  %235 = phi i1 [ false, %227 ], [ %233, %231 ]
  %236 = xor i1 %235, true
  %237 = xor i1 %236, true
  %238 = zext i1 %237 to i32
  %239 = sext i32 %238 to i64
  %240 = call i64 @llvm.expect.i64(i64 %239, i64 0)
  %241 = icmp ne i64 %240, 0
  br i1 %241, label %242, label %282

242:                                              ; preds = %234
  store i64 0, i64* %11, align 8
  %243 = load %1*, %1** %4, align 8
  %244 = getelementptr inbounds %1, %1* %243, i32 0, i32 0
  %245 = load %2*, %2** %244, align 16
  %246 = getelementptr inbounds %2, %2* %245, i32 0, i32 49
  %247 = load %28*, %28** %246, align 8
  store %28* %247, %28** %10, align 8
  br label %248

248:                                              ; preds = %275, %242
  %249 = load %28*, %28** %10, align 8
  %250 = icmp ne %28* %249, null
  br i1 %250, label %251, label %281

251:                                              ; preds = %248
  %252 = load %1*, %1** %4, align 8
  %253 = getelementptr inbounds %1, %1* %252, i32 0, i32 5
  %254 = load i32*, i32** %253, align 16
  %255 = load i64, i64* %11, align 8
  %256 = getelementptr inbounds i32, i32* %254, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = and i32 %257, 16
  %259 = icmp ne i32 %258, 0
  %260 = xor i1 %259, true
  %261 = xor i1 %260, true
  %262 = zext i1 %261 to i32
  %263 = sext i32 %262 to i64
  %264 = call i64 @llvm.expect.i64(i64 %263, i64 0)
  %265 = icmp ne i64 %264, 0
  br i1 %265, label %266, label %274

266:                                              ; preds = %251
  %267 = load %1*, %1** %4, align 8
  %268 = getelementptr inbounds %1, %1* %267, i32 0, i32 5
  %269 = load i32*, i32** %268, align 16
  %270 = load i64, i64* %11, align 8
  %271 = getelementptr inbounds i32, i32* %269, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = or i32 %272, 8
  store i32 %273, i32* %271, align 4
  br label %274

274:                                              ; preds = %266, %251
  br label %275

275:                                              ; preds = %274
  %276 = load i64, i64* %11, align 8
  %277 = add nsw i64 %276, 1
  store i64 %277, i64* %11, align 8
  %278 = load %28*, %28** %10, align 8
  %279 = getelementptr inbounds %28, %28* %278, i32 0, i32 24
  %280 = load %28*, %28** %279, align 16
  store %28* %280, %28** %10, align 8
  br label %248

281:                                              ; preds = %248
  br label %282

282:                                              ; preds = %281, %234
  %283 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %283) #7
  %284 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %284) #7
  %285 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %285) #7
  %286 = bitcast %28** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %286) #7
  %287 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %287) #7
  %288 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %288) #7
  %289 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %289) #7
  br label %290

290:                                              ; preds = %282, %42
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @24(%1* %0, i64 %1, %28* %2, i64 %3, i64 %4, i64 %5) #2 {
  %7 = alloca %1*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %28*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %2*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca %34, align 8
  %25 = alloca x86_fp80, align 16
  %26 = alloca x86_fp80, align 16
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca x86_fp80, align 16
  %31 = alloca i32*, align 8
  %32 = alloca x86_fp80, align 16
  store %1* %0, %1** %7, align 8
  store i64 %1, i64* %8, align 8
  store %28* %2, %28** %9, align 8
  store i64 %3, i64* %10, align 8
  store i64 %4, i64* %11, align 8
  store i64 %5, i64* %12, align 8
  %33 = bitcast %2** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #7
  %34 = load %1*, %1** %7, align 8
  %35 = getelementptr inbounds %1, %1* %34, i32 0, i32 0
  %36 = load %2*, %2** %35, align 16
  store %2* %36, %2** %13, align 8
  %37 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #7
  %38 = load i64, i64* %11, align 8
  store i64 %38, i64* %14, align 8
  %39 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #7
  %40 = load %1*, %1** %7, align 8
  %41 = getelementptr inbounds %1, %1* %40, i32 0, i32 10
  %42 = load i32, i32* %41, align 8
  %43 = sext i32 %42 to i64
  %44 = load %1*, %1** %7, align 8
  %45 = getelementptr inbounds %1, %1* %44, i32 0, i32 9
  %46 = load i64, i64* %45, align 16
  %47 = sdiv i64 %43, %46
  store i64 %47, i64* %15, align 8
  %48 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #7
  store i64 0, i64* %16, align 8
  %49 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #7
  store i64 0, i64* %17, align 8
  %50 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #7
  %51 = load %1*, %1** %7, align 8
  %52 = getelementptr inbounds %1, %1* %51, i32 0, i32 9
  %53 = load i64, i64* %52, align 16
  store i64 %53, i64* %18, align 8
  %54 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #7
  store i64 0, i64* %19, align 8
  %55 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #7
  store i64 0, i64* %20, align 8
  %56 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #7
  store i64 0, i64* %21, align 8
  %57 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #7
  store i64 -1, i64* %22, align 8
  %58 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %58) #7
  store i32 0, i32* %23, align 4
  %59 = bitcast %34* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %59) #7
  %60 = bitcast x86_fp80* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %60) #7
  %61 = load %1*, %1** %7, align 8
  %62 = getelementptr inbounds %1, %1* %61, i32 0, i32 11
  %63 = load x86_fp80, x86_fp80* %62, align 16
  store x86_fp80 %63, x86_fp80* %25, align 16
  %64 = bitcast x86_fp80* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %64) #7
  %65 = load %1*, %1** %7, align 8
  %66 = getelementptr inbounds %1, %1* %65, i32 0, i32 12
  %67 = load x86_fp80, x86_fp80* %66, align 16
  store x86_fp80 %67, x86_fp80* %26, align 16
  %68 = bitcast i64* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %68) #7
  store i64 0, i64* %27, align 8
  %69 = bitcast i64* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %69) #7
  %70 = load i64, i64* %14, align 8
  store i64 %70, i64* %28, align 8
  %71 = load %28*, %28** %9, align 8
  %72 = getelementptr inbounds %28, %28* %71, i32 0, i32 12
  %73 = load %29*, %29** %72, align 16
  %74 = getelementptr inbounds %29, %29* %73, i32 0, i32 2
  %75 = getelementptr inbounds %33, %33* %74, i32 0, i32 0
  %76 = load void (%28*, %34*, i64, i64)*, void (%28*, %34*, i64, i64)** %75, align 8
  %77 = load %28*, %28** %9, align 8
  %78 = load i64, i64* %14, align 8
  %79 = load i64, i64* %12, align 8
  call void %76(%28* %77, %34* %24, i64 %78, i64 %79)
  br label %80

80:                                               ; preds = %328, %6
  %81 = load i64, i64* %19, align 8
  %82 = load i64, i64* %8, align 8
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %84, label %332

84:                                               ; preds = %80
  %85 = load i64, i64* %14, align 8
  %86 = load i64, i64* %12, align 8
  %87 = icmp sgt i64 %85, %86
  %88 = xor i1 %87, true
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = call i64 @llvm.expect.i64(i64 %91, i64 0)
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %84
  br label %332

95:                                               ; preds = %84
  %96 = load i64, i64* %14, align 8
  %97 = load i64, i64* %11, align 8
  %98 = icmp slt i64 %96, %97
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 0)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %95
  br label %328

106:                                              ; preds = %95
  %107 = load i64, i64* %14, align 8
  store i64 %107, i64* %28, align 8
  %108 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %108) #7
  %109 = load %28*, %28** %9, align 8
  %110 = getelementptr inbounds %28, %28* %109, i32 0, i32 12
  %111 = load %29*, %29** %110, align 16
  %112 = getelementptr inbounds %29, %29* %111, i32 0, i32 2
  %113 = getelementptr inbounds %33, %33* %112, i32 0, i32 1
  %114 = load i32 (%34*, i64*)*, i32 (%34*, i64*)** %113, align 8
  %115 = call i32 %114(%34* %24, i64* %28)
  store i32 %115, i32* %29, align 4
  br label %116

116:                                              ; preds = %321, %106
  %117 = load i64, i64* %14, align 8
  %118 = load i64, i64* %28, align 8
  %119 = icmp sle i64 %117, %118
  br i1 %119, label %120, label %325

120:                                              ; preds = %116
  %121 = bitcast x86_fp80* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %121) #7
  store x86_fp80 0xK7FFFC000000000000000, x86_fp80* %30, align 16
  %122 = load i64, i64* %14, align 8
  %123 = load i64, i64* %28, align 8
  %124 = icmp sge i64 %122, %123
  br i1 %124, label %125, label %138

125:                                              ; preds = %120
  %126 = load i32, i32* %29, align 4
  %127 = and i32 %126, 16777216
  %128 = load i32, i32* %29, align 4
  %129 = and i32 %128, 33554432
  %130 = or i32 %127, %129
  %131 = load i32, i32* %29, align 4
  %132 = and i32 %131, 67108864
  %133 = or i32 %130, %132
  %134 = icmp ne i32 %133, 0
  %135 = zext i1 %134 to i64
  %136 = select i1 %134, i32 1, i32 0
  %137 = icmp ne i32 %136, 0
  br label %138

138:                                              ; preds = %125, %120
  %139 = phi i1 [ false, %120 ], [ %137, %125 ]
  %140 = xor i1 %139, true
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i32
  %143 = sext i32 %142 to i64
  %144 = call i64 @llvm.expect.i64(i64 %143, i64 1)
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %183

146:                                              ; preds = %138
  %147 = load i32, i32* %29, align 4
  %148 = call x86_fp80 @unpack_storage_number(i32 %147)
  store x86_fp80 %148, x86_fp80* %30, align 16
  %149 = load x86_fp80, x86_fp80* %30, align 16
  %150 = fcmp une x86_fp80 %149, 0xK00000000000000000000
  %151 = xor i1 %150, true
  %152 = xor i1 %151, true
  %153 = zext i1 %152 to i32
  %154 = sext i32 %153 to i64
  %155 = call i64 @llvm.expect.i64(i64 %154, i64 1)
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %146
  %158 = load i64, i64* %21, align 8
  %159 = add nsw i64 %158, 1
  store i64 %159, i64* %21, align 8
  br label %160

160:                                              ; preds = %157, %146
  %161 = load i32, i32* %29, align 4
  %162 = and i32 %161, 16777216
  %163 = load i32, i32* %29, align 4
  %164 = and i32 %163, 33554432
  %165 = or i32 %162, %164
  %166 = load i32, i32* %29, align 4
  %167 = and i32 %166, 67108864
  %168 = or i32 %165, %167
  %169 = icmp eq i32 %168, 33554432
  %170 = zext i1 %169 to i64
  %171 = select i1 %169, i32 1, i32 0
  %172 = icmp ne i32 %171, 0
  %173 = xor i1 %172, true
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i32
  %176 = sext i32 %175 to i64
  %177 = call i64 @llvm.expect.i64(i64 %176, i64 0)
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %160
  %180 = load i32, i32* %23, align 4
  %181 = or i32 %180, 2
  store i32 %181, i32* %23, align 4
  br label %182

182:                                              ; preds = %179, %160
  br label %183

183:                                              ; preds = %182, %138
  %184 = load %1*, %1** %7, align 8
  %185 = getelementptr inbounds %1, %1* %184, i32 0, i32 16
  %186 = getelementptr inbounds %38, %38* %185, i32 0, i32 6
  %187 = load void (%1*, x86_fp80)*, void (%1*, x86_fp80)** %186, align 8
  %188 = load %1*, %1** %7, align 8
  %189 = load x86_fp80, x86_fp80* %30, align 16
  call void %187(%1* %188, x86_fp80 %189)
  %190 = load i64, i64* %20, align 8
  %191 = add nsw i64 %190, 1
  store i64 %191, i64* %20, align 8
  %192 = load i64, i64* %27, align 8
  %193 = add i64 %192, 1
  store i64 %193, i64* %27, align 8
  %194 = load i64, i64* %20, align 8
  %195 = load i64, i64* %18, align 8
  %196 = icmp eq i64 %194, %195
  %197 = xor i1 %196, true
  %198 = xor i1 %197, true
  %199 = zext i1 %198 to i32
  %200 = sext i32 %199 to i64
  %201 = call i64 @llvm.expect.i64(i64 %200, i64 0)
  %202 = icmp ne i64 %201, 0
  br i1 %202, label %203, label %319

203:                                              ; preds = %183
  %204 = load %1*, %1** %7, align 8
  %205 = load i64, i64* %14, align 8
  %206 = load i64, i64* %22, align 8
  %207 = call i64 @25(%1* %204, i64 %205, i64 %206)
  store i64 %207, i64* %22, align 8
  %208 = load i64, i64* %17, align 8
  %209 = icmp ne i64 %208, 0
  %210 = xor i1 %209, true
  %211 = xor i1 %210, true
  %212 = xor i1 %211, true
  %213 = zext i1 %212 to i32
  %214 = sext i32 %213 to i64
  %215 = call i64 @llvm.expect.i64(i64 %214, i64 0)
  %216 = icmp ne i64 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %203
  %218 = load i64, i64* %14, align 8
  store i64 %218, i64* %17, align 8
  br label %219

219:                                              ; preds = %217, %203
  %220 = load i64, i64* %14, align 8
  store i64 %220, i64* %16, align 8
  %221 = bitcast i32** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %221) #7
  %222 = load %1*, %1** %7, align 8
  %223 = getelementptr inbounds %1, %1* %222, i32 0, i32 8
  %224 = load i32*, i32** %223, align 8
  %225 = load i64, i64* %22, align 8
  %226 = load %1*, %1** %7, align 8
  %227 = getelementptr inbounds %1, %1* %226, i32 0, i32 2
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = mul nsw i64 %225, %229
  %231 = load i64, i64* %10, align 8
  %232 = add nsw i64 %230, %231
  %233 = getelementptr inbounds i32, i32* %224, i64 %232
  store i32* %233, i32** %31, align 8
  %234 = load i64, i64* %21, align 8
  %235 = icmp ne i64 %234, 0
  %236 = xor i1 %235, true
  %237 = xor i1 %236, true
  %238 = zext i1 %237 to i32
  %239 = sext i32 %238 to i64
  %240 = call i64 @llvm.expect.i64(i64 %239, i64 1)
  %241 = icmp ne i64 %240, 0
  br i1 %241, label %242, label %250

242:                                              ; preds = %219
  %243 = load %1*, %1** %7, align 8
  %244 = getelementptr inbounds %1, %1* %243, i32 0, i32 5
  %245 = load i32*, i32** %244, align 16
  %246 = load i64, i64* %10, align 8
  %247 = getelementptr inbounds i32, i32* %245, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = or i32 %248, 8
  store i32 %249, i32* %247, align 4
  br label %250

250:                                              ; preds = %242, %219
  %251 = load i32, i32* %23, align 4
  %252 = load i32*, i32** %31, align 8
  store i32 %251, i32* %252, align 4
  %253 = bitcast x86_fp80* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %253) #7
  %254 = load %1*, %1** %7, align 8
  %255 = getelementptr inbounds %1, %1* %254, i32 0, i32 16
  %256 = getelementptr inbounds %38, %38* %255, i32 0, i32 7
  %257 = load x86_fp80 (%1*, i32*)*, x86_fp80 (%1*, i32*)** %256, align 16
  %258 = load %1*, %1** %7, align 8
  %259 = load i32*, i32** %31, align 8
  %260 = call x86_fp80 %257(%1* %258, i32* %259)
  store x86_fp80 %260, x86_fp80* %32, align 16
  %261 = load x86_fp80, x86_fp80* %32, align 16
  %262 = load %1*, %1** %7, align 8
  %263 = getelementptr inbounds %1, %1* %262, i32 0, i32 7
  %264 = load x86_fp80*, x86_fp80** %263, align 16
  %265 = load i64, i64* %22, align 8
  %266 = load %1*, %1** %7, align 8
  %267 = getelementptr inbounds %1, %1* %266, i32 0, i32 2
  %268 = load i32, i32* %267, align 4
  %269 = sext i32 %268 to i64
  %270 = mul nsw i64 %265, %269
  %271 = load i64, i64* %10, align 8
  %272 = add nsw i64 %270, %271
  %273 = getelementptr inbounds x86_fp80, x86_fp80* %264, i64 %272
  store x86_fp80 %261, x86_fp80* %273, align 16
  %274 = load i64, i64* %19, align 8
  %275 = icmp ne i64 %274, 0
  br i1 %275, label %279, label %276

276:                                              ; preds = %250
  %277 = load i64, i64* %10, align 8
  %278 = icmp ne i64 %277, 0
  br label %279

279:                                              ; preds = %276, %250
  %280 = phi i1 [ true, %250 ], [ %278, %276 ]
  %281 = xor i1 %280, true
  %282 = xor i1 %281, true
  %283 = zext i1 %282 to i32
  %284 = sext i32 %283 to i64
  %285 = call i64 @llvm.expect.i64(i64 %284, i64 1)
  %286 = icmp ne i64 %285, 0
  br i1 %286, label %287, label %312

287:                                              ; preds = %279
  %288 = load x86_fp80, x86_fp80* %32, align 16
  %289 = load x86_fp80, x86_fp80* %25, align 16
  %290 = fcmp olt x86_fp80 %288, %289
  %291 = xor i1 %290, true
  %292 = xor i1 %291, true
  %293 = zext i1 %292 to i32
  %294 = sext i32 %293 to i64
  %295 = call i64 @llvm.expect.i64(i64 %294, i64 0)
  %296 = icmp ne i64 %295, 0
  br i1 %296, label %297, label %299

297:                                              ; preds = %287
  %298 = load x86_fp80, x86_fp80* %32, align 16
  store x86_fp80 %298, x86_fp80* %25, align 16
  br label %299

299:                                              ; preds = %297, %287
  %300 = load x86_fp80, x86_fp80* %32, align 16
  %301 = load x86_fp80, x86_fp80* %26, align 16
  %302 = fcmp ogt x86_fp80 %300, %301
  %303 = xor i1 %302, true
  %304 = xor i1 %303, true
  %305 = zext i1 %304 to i32
  %306 = sext i32 %305 to i64
  %307 = call i64 @llvm.expect.i64(i64 %306, i64 0)
  %308 = icmp ne i64 %307, 0
  br i1 %308, label %309, label %311

309:                                              ; preds = %299
  %310 = load x86_fp80, x86_fp80* %32, align 16
  store x86_fp80 %310, x86_fp80* %26, align 16
  br label %311

311:                                              ; preds = %309, %299
  br label %314

312:                                              ; preds = %279
  %313 = load x86_fp80, x86_fp80* %32, align 16
  store x86_fp80 %313, x86_fp80* %26, align 16
  store x86_fp80 %313, x86_fp80* %25, align 16
  br label %314

314:                                              ; preds = %312, %311
  %315 = load i64, i64* %19, align 8
  %316 = add nsw i64 %315, 1
  store i64 %316, i64* %19, align 8
  store i64 0, i64* %20, align 8
  store i32 0, i32* %23, align 4
  store i64 0, i64* %21, align 8
  %317 = bitcast x86_fp80* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %317) #7
  %318 = bitcast i32** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %318) #7
  br label %319

319:                                              ; preds = %314, %183
  %320 = bitcast x86_fp80* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %320) #7
  br label %321

321:                                              ; preds = %319
  %322 = load i64, i64* %15, align 8
  %323 = load i64, i64* %14, align 8
  %324 = add nsw i64 %323, %322
  store i64 %324, i64* %14, align 8
  br label %116

325:                                              ; preds = %116
  %326 = load i64, i64* %28, align 8
  store i64 %326, i64* %14, align 8
  %327 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %327) #7
  br label %328

328:                                              ; preds = %325, %105
  %329 = load i64, i64* %15, align 8
  %330 = load i64, i64* %14, align 8
  %331 = add nsw i64 %330, %329
  store i64 %331, i64* %14, align 8
  br label %80

332:                                              ; preds = %94, %80
  %333 = load %28*, %28** %9, align 8
  %334 = getelementptr inbounds %28, %28* %333, i32 0, i32 12
  %335 = load %29*, %29** %334, align 16
  %336 = getelementptr inbounds %29, %29* %335, i32 0, i32 2
  %337 = getelementptr inbounds %33, %33* %336, i32 0, i32 3
  %338 = load void (%34*)*, void (%34*)** %337, align 8
  call void %338(%34* %24)
  %339 = load i64, i64* %27, align 8
  %340 = load %1*, %1** %7, align 8
  %341 = getelementptr inbounds %1, %1* %340, i32 0, i32 16
  %342 = getelementptr inbounds %38, %38* %341, i32 0, i32 9
  %343 = load i64, i64* %342, align 16
  %344 = add i64 %343, %339
  store i64 %344, i64* %342, align 16
  %345 = load i64, i64* %19, align 8
  %346 = load %1*, %1** %7, align 8
  %347 = getelementptr inbounds %1, %1* %346, i32 0, i32 16
  %348 = getelementptr inbounds %38, %38* %347, i32 0, i32 10
  %349 = load i64, i64* %348, align 8
  %350 = add i64 %349, %345
  store i64 %350, i64* %348, align 8
  %351 = load x86_fp80, x86_fp80* %25, align 16
  %352 = load %1*, %1** %7, align 8
  %353 = getelementptr inbounds %1, %1* %352, i32 0, i32 11
  store x86_fp80 %351, x86_fp80* %353, align 16
  %354 = load x86_fp80, x86_fp80* %26, align 16
  %355 = load %1*, %1** %7, align 8
  %356 = getelementptr inbounds %1, %1* %355, i32 0, i32 12
  store x86_fp80 %354, x86_fp80* %356, align 16
  %357 = load i64, i64* %16, align 8
  %358 = load %1*, %1** %7, align 8
  %359 = getelementptr inbounds %1, %1* %358, i32 0, i32 13
  store i64 %357, i64* %359, align 16
  %360 = load i64, i64* %17, align 8
  %361 = load %1*, %1** %7, align 8
  %362 = getelementptr inbounds %1, %1* %361, i32 0, i32 9
  %363 = load i64, i64* %362, align 16
  %364 = sub nsw i64 %363, 1
  %365 = load i64, i64* %15, align 8
  %366 = mul nsw i64 %364, %365
  %367 = sub nsw i64 %360, %366
  %368 = load %1*, %1** %7, align 8
  %369 = getelementptr inbounds %1, %1* %368, i32 0, i32 14
  store i64 %367, i64* %369, align 8
  %370 = load %1*, %1** %7, align 8
  %371 = load i64, i64* %22, align 8
  call void @26(%1* %370, i64 %371)
  %372 = bitcast i64* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %372) #7
  %373 = bitcast i64* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %373) #7
  %374 = bitcast x86_fp80* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %374) #7
  %375 = bitcast x86_fp80* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %375) #7
  %376 = bitcast %34* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %376) #7
  %377 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %377) #7
  %378 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %378) #7
  %379 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %379) #7
  %380 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %380) #7
  %381 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %381) #7
  %382 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %382) #7
  %383 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %383) #7
  %384 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %384) #7
  %385 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %385) #7
  %386 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %386) #7
  %387 = bitcast %2** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %387) #7
  ret void
}

declare dso_local void @rrdr_query_completed(i64, i64) #5

declare dso_local i8* @simple_pattern_create(i8*, i8*, i32) #5

declare dso_local i32 @simple_pattern_matches_extract(i8*, i8*, i8*, i64) #5

declare dso_local void @simple_pattern_free(i8*) #5

declare dso_local x86_fp80 @unpack_storage_number(i32) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @25(%1* %0, i64 %1, i64 %2) #2 {
  %4 = alloca %1*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %1* %0, %1** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 1
  store i64 %8, i64* %6, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load %1*, %1** %4, align 8
  %11 = getelementptr inbounds %1, %1* %10, i32 0, i32 6
  %12 = load i64*, i64** %11, align 8
  %13 = load i64, i64* %6, align 8
  %14 = getelementptr inbounds i64, i64* %12, i64 %13
  store i64 %9, i64* %14, align 8
  %15 = load i64, i64* %6, align 8
  ret i64 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @26(%1* %0, i64 %1) #2 {
  %3 = alloca %1*, align 8
  %4 = alloca i64, align 8
  store %1* %0, %1** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 1
  %7 = load %1*, %1** %3, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 4
  store i64 %6, i64* %8, align 8
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone willreturn }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
