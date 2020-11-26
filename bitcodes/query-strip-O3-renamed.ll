; ModuleID = 'query-strip-O3-renamed.bc'
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

@0 = internal unnamed_addr global [16 x %0] [%0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i32 0, i32 0), i32 0, i32 1, void ()* null, i8* (%1*)* @grouping_create_average, void (%1*)* @grouping_reset_average, void (%1*)* @grouping_free_average, void (%1*, x86_fp80)* @grouping_add_average, x86_fp80 (%1*, i32*)* @grouping_flush_average }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i32 0, i32 0), i32 0, i32 1, void ()* null, i8* (%1*)* @grouping_create_average, void (%1*)* @grouping_reset_average, void (%1*)* @grouping_free_average, void (%1*, x86_fp80)* @grouping_add_average, x86_fp80 (%1*, i32*)* @grouping_flush_average }, %0 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @4, i32 0, i32 0), i32 0, i32 5, void ()* null, i8* (%1*)* @grouping_create_incremental_sum, void (%1*)* @grouping_reset_incremental_sum, void (%1*)* @grouping_free_incremental_sum, void (%1*, x86_fp80)* @grouping_add_incremental_sum, x86_fp80 (%1*, i32*)* @grouping_flush_incremental_sum }, %0 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i32 0, i32 0), i32 0, i32 5, void ()* null, i8* (%1*)* @grouping_create_incremental_sum, void (%1*)* @grouping_reset_incremental_sum, void (%1*)* @grouping_free_incremental_sum, void (%1*, x86_fp80)* @grouping_add_incremental_sum, x86_fp80 (%1*, i32*)* @grouping_flush_incremental_sum }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @6, i32 0, i32 0), i32 0, i32 6, void ()* null, i8* (%1*)* @grouping_create_median, void (%1*)* @grouping_reset_median, void (%1*)* @grouping_free_median, void (%1*, x86_fp80)* @grouping_add_median, x86_fp80 (%1*, i32*)* @grouping_flush_median }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @7, i32 0, i32 0), i32 0, i32 2, void ()* null, i8* (%1*)* @grouping_create_min, void (%1*)* @grouping_reset_min, void (%1*)* @grouping_free_min, void (%1*, x86_fp80)* @grouping_add_min, x86_fp80 (%1*, i32*)* @grouping_flush_min }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @8, i32 0, i32 0), i32 0, i32 3, void ()* null, i8* (%1*)* @grouping_create_max, void (%1*)* @grouping_reset_max, void (%1*)* @grouping_free_max, void (%1*, x86_fp80)* @grouping_add_max, x86_fp80 (%1*, i32*)* @grouping_flush_max }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @9, i32 0, i32 0), i32 0, i32 4, void ()* null, i8* (%1*)* @grouping_create_sum, void (%1*)* @grouping_reset_sum, void (%1*)* @grouping_free_sum, void (%1*, x86_fp80)* @grouping_add_sum, x86_fp80 (%1*, i32*)* @grouping_flush_sum }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @10, i32 0, i32 0), i32 0, i32 7, void ()* null, i8* (%1*)* @grouping_create_stddev, void (%1*)* @grouping_reset_stddev, void (%1*)* @grouping_free_stddev, void (%1*, x86_fp80)* @grouping_add_stddev, x86_fp80 (%1*, i32*)* @grouping_flush_stddev }, %0 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i32 0, i32 0), i32 0, i32 8, void ()* null, i8* (%1*)* @grouping_create_stddev, void (%1*)* @grouping_reset_stddev, void (%1*)* @grouping_free_stddev, void (%1*, x86_fp80)* @grouping_add_stddev, x86_fp80 (%1*, i32*)* @grouping_flush_coefficient_of_variation }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @12, i32 0, i32 0), i32 0, i32 8, void ()* null, i8* (%1*)* @grouping_create_stddev, void (%1*)* @grouping_reset_stddev, void (%1*)* @grouping_free_stddev, void (%1*, x86_fp80)* @grouping_add_stddev, x86_fp80 (%1*, i32*)* @grouping_flush_coefficient_of_variation }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @13, i32 0, i32 0), i32 0, i32 9, void ()* @grouping_init_ses, i8* (%1*)* @grouping_create_ses, void (%1*)* @grouping_reset_ses, void (%1*)* @grouping_free_ses, void (%1*, x86_fp80)* @grouping_add_ses, x86_fp80 (%1*, i32*)* @grouping_flush_ses }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @14, i32 0, i32 0), i32 0, i32 9, void ()* null, i8* (%1*)* @grouping_create_ses, void (%1*)* @grouping_reset_ses, void (%1*)* @grouping_free_ses, void (%1*, x86_fp80)* @grouping_add_ses, x86_fp80 (%1*, i32*)* @grouping_flush_ses }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @15, i32 0, i32 0), i32 0, i32 9, void ()* null, i8* (%1*)* @grouping_create_ses, void (%1*)* @grouping_reset_ses, void (%1*)* @grouping_free_ses, void (%1*, x86_fp80)* @grouping_add_ses, x86_fp80 (%1*, i32*)* @grouping_flush_ses }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @16, i32 0, i32 0), i32 0, i32 10, void ()* @grouping_init_des, i8* (%1*)* @grouping_create_des, void (%1*)* @grouping_reset_des, void (%1*)* @grouping_free_des, void (%1*, x86_fp80)* @grouping_add_des, x86_fp80 (%1*, i32*)* @grouping_flush_des }, %0 { i8* null, i32 0, i32 0, void ()* null, i8* (%1*)* @grouping_create_average, void (%1*)* @grouping_reset_average, void (%1*)* @grouping_free_average, void (%1*, x86_fp80)* @grouping_add_average, x86_fp80 (%1*, i32*)* @grouping_flush_average }], align 16
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
define dso_local void @web_client_api_v1_init_grouping() local_unnamed_addr #0 {
  %1 = load i8*, i8** getelementptr inbounds ([16 x %0], [16 x %0]* @0, i64 0, i64 0, i32 0), align 16
  %2 = icmp eq i8* %1, null
  br i1 %2, label %30, label %3

3:                                                ; preds = %0, %25
  %4 = phi i64 [ %26, %25 ], [ 0, %0 ]
  %5 = phi i8* [ %28, %25 ], [ %1, %0 ]
  %6 = load i8, i8* %5, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %3, %8
  %9 = phi i8 [ %16, %8 ], [ %6, %3 ]
  %10 = phi i32 [ %15, %8 ], [ -2128831035, %3 ]
  %11 = phi i8* [ %13, %8 ], [ %5, %3 ]
  %12 = mul i32 %10, 16777619
  %13 = getelementptr inbounds i8, i8* %11, i64 1
  %14 = zext i8 %9 to i32
  %15 = xor i32 %12, %14
  %16 = load i8, i8* %13, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %8

18:                                               ; preds = %8, %3
  %19 = phi i32 [ -2128831035, %3 ], [ %15, %8 ]
  %20 = getelementptr inbounds [16 x %0], [16 x %0]* @0, i64 0, i64 %4, i32 1
  store i32 %19, i32* %20, align 8
  %21 = getelementptr inbounds [16 x %0], [16 x %0]* @0, i64 0, i64 %4, i32 3
  %22 = load void ()*, void ()** %21, align 16
  %23 = icmp eq void ()* %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  tail call void %22() #7
  br label %25

25:                                               ; preds = %18, %24
  %26 = add nuw i64 %4, 1
  %27 = getelementptr inbounds [16 x %0], [16 x %0]* @0, i64 0, i64 %26, i32 0
  %28 = load i8*, i8** %27, align 16
  %29 = icmp eq i8* %28, null
  br i1 %29, label %30, label %3

30:                                               ; preds = %25, %0
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i8* @group_method2string(i32 %0) local_unnamed_addr #2 {
  %2 = load i8*, i8** getelementptr inbounds ([16 x %0], [16 x %0]* @0, i64 0, i64 0, i32 0), align 16
  %3 = icmp eq i8* %2, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %1
  %5 = load i32, i32* getelementptr inbounds ([16 x %0], [16 x %0]* @0, i64 0, i64 0, i32 2), align 4
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %17, label %7

7:                                                ; preds = %4, %12
  %8 = phi i64 [ %16, %12 ], [ 1, %4 ]
  %9 = getelementptr inbounds [16 x %0], [16 x %0]* @0, i64 0, i64 %8, i32 0
  %10 = load i8*, i8** %9, align 16
  %11 = icmp eq i8* %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds [16 x %0], [16 x %0]* @0, i64 0, i64 %8, i32 2
  %14 = load i32, i32* %13, align 4
  %15 = icmp eq i32 %14, %0
  %16 = add nuw i64 %8, 1
  br i1 %15, label %17, label %7

17:                                               ; preds = %7, %12, %4, %1
  %18 = phi i8* [ getelementptr inbounds ([21 x i8], [21 x i8]* @1, i64 0, i64 0), %1 ], [ %2, %4 ], [ %10, %12 ], [ getelementptr inbounds ([21 x i8], [21 x i8]* @1, i64 0, i64 0), %7 ]
  ret i8* %18
}

; Function Attrs: nounwind readonly uwtable
define dso_local i32 @web_client_api_request_v1_data_group(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i8, i8* %0, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2, %5
  %6 = phi i8 [ %13, %5 ], [ %3, %2 ]
  %7 = phi i32 [ %12, %5 ], [ -2128831035, %2 ]
  %8 = phi i8* [ %10, %5 ], [ %0, %2 ]
  %9 = mul i32 %7, 16777619
  %10 = getelementptr inbounds i8, i8* %8, i64 1
  %11 = zext i8 %6 to i32
  %12 = xor i32 %9, %11
  %13 = load i8, i8* %10, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %5

15:                                               ; preds = %5, %2
  %16 = phi i32 [ -2128831035, %2 ], [ %12, %5 ]
  %17 = load i8*, i8** getelementptr inbounds ([16 x %0], [16 x %0]* @0, i64 0, i64 0, i32 0), align 16
  %18 = icmp eq i8* %17, null
  br i1 %18, label %36, label %19

19:                                               ; preds = %15, %31
  %20 = phi i64 [ %32, %31 ], [ 0, %15 ]
  %21 = phi i8* [ %34, %31 ], [ %17, %15 ]
  %22 = getelementptr inbounds [16 x %0], [16 x %0]* @0, i64 0, i64 %20, i32 1
  %23 = load i32, i32* %22, align 8
  %24 = icmp eq i32 %16, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = tail call i32 @strcmp(i8* %0, i8* nonnull %21) #8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = getelementptr inbounds [16 x %0], [16 x %0]* @0, i64 0, i64 %20, i32 2
  %30 = load i32, i32* %29, align 4
  br label %36

31:                                               ; preds = %19, %25
  %32 = add nuw i64 %20, 1
  %33 = getelementptr inbounds [16 x %0], [16 x %0]* @0, i64 0, i64 %32, i32 0
  %34 = load i8*, i8** %33, align 16
  %35 = icmp eq i8* %34, null
  br i1 %35, label %36, label %19

36:                                               ; preds = %31, %15, %28
  %37 = phi i32 [ %30, %28 ], [ %1, %15 ], [ %1, %31 ]
  ret i32 %37
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local %1* @rrd2rrdr(%2* %0, i64 %1, i64 %2, i64 %3, i32 %4, i64 %5, i32 %6, i8* %7) local_unnamed_addr #0 {
  %9 = alloca %34, align 8
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds %2, %2* %0, i64 0, i32 19
  %12 = load i32, i32* %11, align 8
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %14, label %44

14:                                               ; preds = %8
  %15 = getelementptr inbounds %2, %2* %0, i64 0, i32 22
  %16 = tail call i32 @__netdata_rwlock_tryrdlock(%4* nonnull %15) #7
  %17 = getelementptr inbounds %2, %2* %0, i64 0, i32 49
  %18 = load %28*, %28** %17, align 8
  %19 = icmp eq %28* %18, null
  br i1 %19, label %39, label %20

20:                                               ; preds = %14, %34
  %21 = phi %28* [ %37, %34 ], [ %18, %14 ]
  %22 = phi i64 [ %35, %34 ], [ 9223372036854775807, %14 ]
  %23 = getelementptr inbounds %28, %28* %21, i64 0, i32 12
  %24 = load %29*, %29** %23, align 16
  %25 = getelementptr inbounds %29, %29* %24, i64 0, i32 2, i32 5
  %26 = load i64 (%28*)*, i64 (%28*)** %25, align 8
  %27 = tail call i64 %26(%28* nonnull %21) #7
  %28 = icmp slt i64 %22, %27
  br i1 %28, label %34, label %29

29:                                               ; preds = %20
  %30 = load %29*, %29** %23, align 16
  %31 = getelementptr inbounds %29, %29* %30, i64 0, i32 2, i32 5
  %32 = load i64 (%28*)*, i64 (%28*)** %31, align 8
  %33 = tail call i64 %32(%28* nonnull %21) #7
  br label %34

34:                                               ; preds = %29, %20
  %35 = phi i64 [ %33, %29 ], [ %22, %20 ]
  %36 = getelementptr inbounds %28, %28* %21, i64 0, i32 24
  %37 = load %28*, %28** %36, align 8
  %38 = icmp eq %28* %37, null
  br i1 %38, label %39, label %20

39:                                               ; preds = %34, %14
  %40 = phi i64 [ 9223372036854775807, %14 ], [ %35, %34 ]
  %41 = icmp eq i32 %16, 0
  br i1 %41, label %42, label %58

42:                                               ; preds = %39
  %43 = tail call i32 @__netdata_rwlock_unlock(%4* nonnull %15) #7
  br label %58

44:                                               ; preds = %8
  %45 = getelementptr inbounds %2, %2* %0, i64 0, i32 34, i32 0
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds %2, %2* %0, i64 0, i32 23
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds %2, %2* %0, i64 0, i32 13
  %50 = load i64, i64* %49, align 8
  %51 = icmp ult i64 %48, %50
  %52 = select i1 %51, i64 %48, i64 %50
  %53 = getelementptr inbounds %2, %2* %0, i64 0, i32 12
  %54 = load i32, i32* %53, align 16
  %55 = sext i32 %54 to i64
  %56 = mul i64 %52, %55
  %57 = sub nsw i64 %46, %56
  br label %93

58:                                               ; preds = %39, %42
  %59 = icmp eq i64 %40, 9223372036854775807
  %60 = select i1 %59, i64 0, i64 %40
  %61 = load i32, i32* %11, align 8
  %62 = icmp eq i32 %61, 5
  br i1 %62, label %63, label %93

63:                                               ; preds = %58
  %64 = getelementptr inbounds %2, %2* %0, i64 0, i32 22
  %65 = tail call i32 @__netdata_rwlock_tryrdlock(%4* nonnull %64) #7
  %66 = getelementptr inbounds %2, %2* %0, i64 0, i32 49
  %67 = load %28*, %28** %66, align 8
  %68 = icmp eq %28* %67, null
  br i1 %68, label %88, label %69

69:                                               ; preds = %63, %83
  %70 = phi %28* [ %86, %83 ], [ %67, %63 ]
  %71 = phi i64 [ %84, %83 ], [ 0, %63 ]
  %72 = getelementptr inbounds %28, %28* %70, i64 0, i32 12
  %73 = load %29*, %29** %72, align 16
  %74 = getelementptr inbounds %29, %29* %73, i64 0, i32 2, i32 4
  %75 = load i64 (%28*)*, i64 (%28*)** %74, align 8
  %76 = tail call i64 %75(%28* nonnull %70) #7
  %77 = icmp sgt i64 %71, %76
  br i1 %77, label %83, label %78

78:                                               ; preds = %69
  %79 = load %29*, %29** %72, align 16
  %80 = getelementptr inbounds %29, %29* %79, i64 0, i32 2, i32 4
  %81 = load i64 (%28*)*, i64 (%28*)** %80, align 8
  %82 = tail call i64 %81(%28* nonnull %70) #7
  br label %83

83:                                               ; preds = %78, %69
  %84 = phi i64 [ %82, %78 ], [ %71, %69 ]
  %85 = getelementptr inbounds %28, %28* %70, i64 0, i32 24
  %86 = load %28*, %28** %85, align 8
  %87 = icmp eq %28* %86, null
  br i1 %87, label %88, label %69

88:                                               ; preds = %83, %63
  %89 = phi i64 [ 0, %63 ], [ %84, %83 ]
  %90 = icmp eq i32 %65, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  %92 = tail call i32 @__netdata_rwlock_unlock(%4* nonnull %64) #7
  br label %97

93:                                               ; preds = %44, %58
  %94 = phi i64 [ %57, %44 ], [ %60, %58 ]
  %95 = getelementptr inbounds %2, %2* %0, i64 0, i32 34, i32 0
  %96 = load i64, i64* %95, align 8
  br label %97

97:                                               ; preds = %88, %91, %93
  %98 = phi i64 [ %94, %93 ], [ %60, %91 ], [ %60, %88 ]
  %99 = phi i64 [ %96, %93 ], [ %89, %91 ], [ %89, %88 ]
  %100 = getelementptr inbounds %2, %2* %0, i64 0, i32 12
  %101 = load i32, i32* %100, align 16
  %102 = or i64 %3, %2
  %103 = icmp eq i64 %102, 0
  %104 = select i1 %103, i64 %98, i64 %2
  %105 = select i1 %103, i64 %99, i64 %3
  %106 = xor i1 %103, true
  %107 = sext i1 %106 to i32
  %108 = icmp slt i64 %105, 0
  %109 = sub nsw i64 0, %105
  %110 = select i1 %108, i64 %109, i64 %105
  %111 = icmp slt i64 %110, 94608001
  br i1 %111, label %112, label %127

112:                                              ; preds = %97
  %113 = sext i32 %101 to i64
  %114 = srem i64 %110, %113
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %122, label %116

116:                                              ; preds = %112
  %117 = sub nsw i64 0, %113
  %118 = select i1 %108, i64 %117, i64 %113
  %119 = add i64 %105, %118
  %120 = srem i64 %105, %113
  %121 = sub i64 %119, %120
  br label %122

122:                                              ; preds = %116, %112
  %123 = phi i64 [ %105, %112 ], [ %121, %116 ]
  %124 = icmp sgt i64 %123, 0
  %125 = select i1 %124, i64 %98, i64 %99
  %126 = add nsw i64 %125, %123
  br label %127

127:                                              ; preds = %122, %97
  %128 = phi i64 [ %126, %122 ], [ %105, %97 ]
  %129 = phi i32 [ 0, %122 ], [ %107, %97 ]
  %130 = icmp slt i64 %104, 0
  %131 = sub nsw i64 0, %104
  %132 = select i1 %130, i64 %131, i64 %104
  %133 = icmp slt i64 %132, 94608001
  br i1 %133, label %134, label %154

134:                                              ; preds = %127
  %135 = icmp eq i64 %104, 0
  %136 = sub nsw i32 0, %101
  %137 = sext i32 %136 to i64
  %138 = select i1 %135, i64 %137, i64 %104
  %139 = icmp slt i64 %138, 0
  %140 = sub nsw i64 0, %138
  %141 = select i1 %139, i64 %140, i64 %138
  %142 = sext i32 %101 to i64
  %143 = srem i64 %141, %142
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %151, label %145

145:                                              ; preds = %134
  %146 = sub nsw i64 0, %142
  %147 = select i1 %139, i64 %146, i64 %142
  %148 = add i64 %138, %147
  %149 = srem i64 %138, %142
  %150 = sub i64 %148, %149
  br label %151

151:                                              ; preds = %145, %134
  %152 = phi i64 [ %138, %134 ], [ %150, %145 ]
  %153 = add nsw i64 %152, %128
  br label %158

154:                                              ; preds = %127
  %155 = icmp eq i32 %129, -1
  %156 = zext i1 %155 to i32
  %157 = sext i32 %101 to i64
  br label %158

158:                                              ; preds = %151, %154
  %159 = phi i64 [ %142, %151 ], [ %157, %154 ]
  %160 = phi i64 [ %153, %151 ], [ %104, %154 ]
  %161 = phi i32 [ 0, %151 ], [ %156, %154 ]
  %162 = icmp sgt i64 %128, %99
  %163 = select i1 %162, i64 %99, i64 %128
  %164 = icmp slt i64 %163, %98
  %165 = select i1 %164, i64 %98, i64 %163
  %166 = icmp sgt i64 %160, %99
  %167 = select i1 %166, i64 %99, i64 %160
  %168 = icmp slt i64 %167, %98
  %169 = select i1 %168, i64 %98, i64 %167
  %170 = icmp sgt i64 %169, %165
  %171 = select i1 %170, i64 %165, i64 %169
  %172 = select i1 %170, i64 %169, i64 %165
  %173 = and i32 %6, 4096
  %174 = icmp eq i32 %173, 0
  %175 = sub nsw i64 %172, %171
  %176 = sdiv i64 %175, %159
  %177 = icmp slt i64 %175, 1
  %178 = icmp slt i64 %176, 1
  %179 = or i1 %178, %177
  br i1 %179, label %180, label %182

180:                                              ; preds = %158
  %181 = tail call %1* @rrdr_create(%2* nonnull %0, i64 1) #7
  br label %1160

182:                                              ; preds = %158
  %183 = icmp slt i64 %1, 0
  %184 = sub nsw i64 0, %1
  %185 = select i1 %183, i64 %184, i64 %1
  %186 = icmp sgt i64 %185, %176
  %187 = select i1 %186, i64 %176, i64 %185
  %188 = icmp eq i64 %187, 0
  %189 = select i1 %188, i64 %176, i64 %187
  %190 = sdiv i64 %176, %189
  %191 = icmp sgt i64 %190, 1
  %192 = select i1 %191, i64 %190, i64 1
  %193 = srem i64 %176, %189
  %194 = sdiv i64 %189, 2
  %195 = icmp sgt i64 %193, %194
  %196 = zext i1 %195 to i64
  %197 = add nuw nsw i64 %192, %196
  %198 = icmp slt i64 %159, %5
  br i1 %198, label %199, label %239

199:                                              ; preds = %182
  %200 = icmp slt i64 %175, %5
  br i1 %200, label %201, label %205

201:                                              ; preds = %199
  %202 = sub nsw i64 %172, %5
  %203 = sdiv i64 %5, %159
  %204 = sdiv i64 %203, %189
  br label %205

205:                                              ; preds = %201, %199
  %206 = phi i64 [ %204, %201 ], [ %197, %199 ]
  %207 = phi i64 [ %5, %201 ], [ %175, %199 ]
  %208 = phi i64 [ %202, %201 ], [ %171, %199 ]
  %209 = srem i64 %207, %5
  %210 = icmp ne i64 %209, 0
  %211 = sdiv i64 %5, 10
  %212 = icmp sgt i64 %209, %211
  %213 = and i1 %210, %212
  br i1 %213, label %214, label %220

214:                                              ; preds = %205
  %215 = sub i64 %209, %5
  %216 = add i64 %215, %208
  %217 = sub nsw i64 %172, %216
  %218 = sdiv i64 %217, %159
  %219 = sdiv i64 %218, %189
  br label %220

220:                                              ; preds = %214, %205
  %221 = phi i64 [ %206, %205 ], [ %219, %214 ]
  %222 = phi i64 [ %208, %205 ], [ %216, %214 ]
  %223 = sdiv i64 %5, %159
  %224 = srem i64 %5, %159
  %225 = icmp ne i64 %224, 0
  %226 = zext i1 %225 to i64
  %227 = add nsw i64 %223, %226
  %228 = icmp slt i64 %221, %227
  %229 = select i1 %228, i64 %227, i64 %221
  %230 = srem i64 %229, %227
  %231 = icmp eq i64 %230, 0
  %232 = sub nsw i64 %227, %230
  %233 = select i1 %231, i64 0, i64 %232
  %234 = add nsw i64 %229, %233
  %235 = mul nsw i64 %234, %159
  %236 = sitofp i64 %235 to x86_fp80
  %237 = sitofp i64 %5 to x86_fp80
  %238 = fdiv x86_fp80 %236, %237
  br label %239

239:                                              ; preds = %220, %182
  %240 = phi i64 [ %234, %220 ], [ %197, %182 ]
  %241 = phi x86_fp80 [ %238, %220 ], [ 0xK3FFF8000000000000000, %182 ]
  %242 = phi i64 [ %227, %220 ], [ 1, %182 ]
  %243 = phi i64 [ %222, %220 ], [ %171, %182 ]
  br i1 %174, label %244, label %250

244:                                              ; preds = %239
  %245 = mul nsw i64 %240, %159
  %246 = srem i64 %172, %245
  %247 = sub nsw i64 %172, %246
  %248 = srem i64 %243, %245
  %249 = sub nsw i64 %243, %248
  br label %250

250:                                              ; preds = %244, %239
  %251 = phi i64 [ %247, %244 ], [ %172, %239 ]
  %252 = phi i64 [ %249, %244 ], [ %243, %239 ]
  %253 = icmp sgt i64 %251, %99
  br i1 %253, label %254, label %259

254:                                              ; preds = %250
  %255 = select i1 %174, i64 %240, i64 1
  %256 = mul nsw i64 %255, %159
  %257 = srem i64 %99, %256
  %258 = sub nsw i64 %99, %257
  br label %259

259:                                              ; preds = %254, %250
  %260 = phi i64 [ %258, %254 ], [ %251, %250 ]
  %261 = sub nsw i64 %260, %252
  %262 = mul i64 %240, %159
  %263 = srem i64 %261, %262
  %264 = add i64 %260, %159
  %265 = sub i64 %264, %261
  %266 = add i64 %265, %263
  %267 = icmp slt i64 %266, %98
  br i1 %267, label %268, label %282

268:                                              ; preds = %259
  %269 = sub nsw i64 %260, %98
  %270 = srem i64 %269, %240
  %271 = sub i64 %269, %270
  %272 = mul nsw i64 %271, %159
  %273 = sub nsw i64 %260, %272
  %274 = add nsw i64 %273, %159
  %275 = icmp slt i64 %274, %98
  br i1 %275, label %276, label %282

276:                                              ; preds = %268
  %277 = select i1 %174, i64 %240, i64 1
  %278 = mul nsw i64 %277, %159
  %279 = srem i64 %98, %278
  %280 = add i64 %278, %98
  %281 = sub i64 %280, %279
  br label %282

282:                                              ; preds = %276, %268, %259
  %283 = phi i64 [ %281, %276 ], [ %274, %268 ], [ %266, %259 ]
  %284 = icmp sgt i64 %283, %260
  %285 = select i1 %284, i64 %283, i64 %260
  %286 = select i1 %284, i64 %260, i64 %283
  %287 = sub nsw i64 %285, %286
  %288 = sdiv i64 %287, %159
  %289 = sdiv i64 %288, %240
  %290 = add nsw i64 %289, 1
  %291 = icmp slt i64 %289, -1
  %292 = select i1 %291, i64 0, i64 %290
  %293 = tail call %1* @rrdr_create(%2* nonnull %0, i64 %292) #7
  %294 = icmp eq %1* %293, null
  br i1 %294, label %1160, label %295

295:                                              ; preds = %282
  %296 = getelementptr inbounds %1, %1* %293, i64 0, i32 2
  %297 = load i32, i32* %296, align 4
  %298 = icmp eq i32 %297, 0
  %299 = icmp eq i64 %292, 0
  %300 = or i1 %299, %298
  br i1 %300, label %1160, label %301

301:                                              ; preds = %295
  %302 = icmp eq i32 %161, 1
  %303 = getelementptr inbounds %1, %1* %293, i64 0, i32 1
  %304 = load i32, i32* %303, align 8
  %305 = select i1 %302, i32 1, i32 2
  %306 = or i32 %304, %305
  store i32 %306, i32* %303, align 8
  %307 = sext i32 %297 to i64
  %308 = getelementptr inbounds %1, %1* %293, i64 0, i32 9
  store i64 %240, i64* %308, align 16
  %309 = trunc i64 %240 to i32
  %310 = mul nsw i32 %101, %309
  %311 = getelementptr inbounds %1, %1* %293, i64 0, i32 10
  store i32 %310, i32* %311, align 8
  %312 = getelementptr inbounds %1, %1* %293, i64 0, i32 13
  store i64 %285, i64* %312, align 16
  %313 = getelementptr inbounds %1, %1* %293, i64 0, i32 14
  store i64 %286, i64* %313, align 8
  %314 = getelementptr inbounds %1, %1* %293, i64 0, i32 16, i32 0
  store i64 %292, i64* %314, align 16
  %315 = getelementptr inbounds %1, %1* %293, i64 0, i32 16, i32 1
  store i64 %242, i64* %315, align 8
  %316 = getelementptr inbounds %1, %1* %293, i64 0, i32 16, i32 2
  store x86_fp80 %241, x86_fp80* %316, align 16
  %317 = getelementptr inbounds %1, %1* %293, i64 0, i32 16, i32 3
  %318 = getelementptr inbounds %1, %1* %293, i64 0, i32 16, i32 4
  %319 = getelementptr inbounds %1, %1* %293, i64 0, i32 16, i32 5
  %320 = getelementptr inbounds %1, %1* %293, i64 0, i32 16, i32 6
  %321 = getelementptr inbounds %1, %1* %293, i64 0, i32 16, i32 7
  %322 = bitcast x86_fp80 (%1*, i32*)** %321 to i64*
  %323 = load i8*, i8** getelementptr inbounds ([16 x %0], [16 x %0]* @0, i64 0, i64 0, i32 0), align 16
  %324 = icmp eq i8* %323, null
  br i1 %324, label %335, label %325

325:                                              ; preds = %301, %330
  %326 = phi i64 [ %331, %330 ], [ 0, %301 ]
  %327 = getelementptr inbounds [16 x %0], [16 x %0]* @0, i64 0, i64 %326, i32 2
  %328 = load i32, i32* %327, align 4
  %329 = icmp eq i32 %328, %4
  br i1 %329, label %339, label %330

330:                                              ; preds = %325
  %331 = add nuw i64 %326, 1
  %332 = getelementptr inbounds [16 x %0], [16 x %0]* @0, i64 0, i64 %331, i32 0
  %333 = load i8*, i8** %332, align 16
  %334 = icmp eq i8* %333, null
  br i1 %334, label %335, label %325

335:                                              ; preds = %330, %301
  %336 = tail call i32* @__errno_location() #9
  store i32 0, i32* %336, align 4
  %337 = bitcast {}** %317 to i8* (%1*)**
  store i8* (%1*)* @grouping_create_average, i8* (%1*)** %337, align 16
  %338 = bitcast void (%1*)** %318 to <2 x void (%1*)*>*
  store <2 x void (%1*)*> <void (%1*)* @grouping_reset_average, void (%1*)* @grouping_free_average>, <2 x void (%1*)*>* %338, align 8
  store void (%1*, x86_fp80)* @grouping_add_average, void (%1*, x86_fp80)** %320, align 8
  store x86_fp80 (%1*, i32*)* @grouping_flush_average, x86_fp80 (%1*, i32*)** %321, align 16
  br label %353

339:                                              ; preds = %325
  %340 = getelementptr inbounds [16 x %0], [16 x %0]* @0, i64 0, i64 %326, i32 4
  %341 = bitcast i8* (%1*)** %340 to <2 x i64>*
  %342 = load <2 x i64>, <2 x i64>* %341, align 8
  %343 = bitcast {}** %317 to <2 x i64>*
  store <2 x i64> %342, <2 x i64>* %343, align 16
  %344 = getelementptr inbounds [16 x %0], [16 x %0]* @0, i64 0, i64 %326, i32 6
  %345 = bitcast void (%1*)** %344 to <2 x i64>*
  %346 = load <2 x i64>, <2 x i64>* %345, align 8
  %347 = bitcast void (%1*)** %319 to <2 x i64>*
  store <2 x i64> %346, <2 x i64>* %347, align 16
  %348 = getelementptr inbounds [16 x %0], [16 x %0]* @0, i64 0, i64 %326, i32 8
  %349 = bitcast x86_fp80 (%1*, i32*)** %348 to i64*
  %350 = load i64, i64* %349, align 8
  store i64 %350, i64* %322, align 16
  %351 = extractelement <2 x i64> %342, i32 0
  %352 = inttoptr i64 %351 to i8* (%1*)*
  br label %353

353:                                              ; preds = %339, %335
  %354 = phi i8* (%1*)* [ %352, %339 ], [ @grouping_create_average, %335 ]
  %355 = tail call i8* %354(%1* nonnull %293) #7
  %356 = getelementptr inbounds %1, %1* %293, i64 0, i32 16, i32 8
  store i8* %355, i8** %356, align 8
  %357 = icmp eq i8* %7, null
  br i1 %357, label %750, label %358

358:                                              ; preds = %353
  %359 = load i8, i8* %7, align 1
  switch i8 %359, label %364 [
    i8 0, label %750
    i8 42, label %360
  ]

360:                                              ; preds = %358
  %361 = getelementptr inbounds i8, i8* %7, i64 1
  %362 = load i8, i8* %361, align 1
  %363 = icmp eq i8 %362, 0
  br i1 %363, label %750, label %364

364:                                              ; preds = %360, %358
  %365 = and i32 %6, 16384
  %366 = lshr i32 %6, 15
  %367 = and i32 %366, 1
  %368 = or i32 %367, %365
  %369 = icmp eq i32 %368, 0
  %370 = tail call i8* @simple_pattern_create(i8* nonnull %7, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @17, i64 0, i64 0), i32 0) #7
  %371 = getelementptr inbounds %1, %1* %293, i64 0, i32 0
  %372 = load %2*, %2** %371, align 16
  %373 = getelementptr inbounds %2, %2* %372, i64 0, i32 49
  %374 = load %28*, %28** %373, align 8
  %375 = icmp eq %28* %374, null
  br i1 %375, label %722, label %376

376:                                              ; preds = %364
  %377 = icmp ne i32 %365, 0
  %378 = or i1 %377, %369
  %379 = icmp eq i32 %367, 0
  %380 = xor i1 %369, true
  %381 = and i1 %379, %380
  %382 = getelementptr inbounds %1, %1* %293, i64 0, i32 5
  %383 = and i32 %6, 1
  %384 = icmp eq i32 %383, 0
  br i1 %378, label %458, label %385

385:                                              ; preds = %376
  br i1 %381, label %439, label %386

386:                                              ; preds = %385
  br i1 %384, label %387, label %675

387:                                              ; preds = %386, %432
  %388 = phi %28* [ %437, %432 ], [ %374, %386 ]
  %389 = phi i64 [ %434, %432 ], [ 0, %386 ]
  %390 = phi i64 [ %433, %432 ], [ 0, %386 ]
  %391 = phi i64 [ %435, %432 ], [ 0, %386 ]
  %392 = getelementptr inbounds %28, %28* %388, i64 0, i32 2
  %393 = load i8*, i8** %392, align 16
  %394 = tail call i32 @simple_pattern_matches_extract(i8* %370, i8* %393, i8* null, i64 0) #7
  %395 = icmp eq i32 %394, 0
  %396 = load i32*, i32** %382, align 16
  %397 = getelementptr inbounds i32, i32* %396, i64 %391
  %398 = load i32, i32* %397, align 4
  br i1 %395, label %423, label %399

399:                                              ; preds = %387
  %400 = or i32 %398, 16
  store i32 %400, i32* %397, align 4
  %401 = load i32*, i32** %382, align 16
  %402 = getelementptr inbounds i32, i32* %401, i64 %391
  %403 = load i32, i32* %402, align 4
  %404 = and i32 %403, 4
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %411, label %406

406:                                              ; preds = %399
  %407 = and i32 %403, -5
  store i32 %407, i32* %402, align 4
  %408 = load i32*, i32** %382, align 16
  %409 = getelementptr inbounds i32, i32* %408, i64 %391
  %410 = load i32, i32* %409, align 4
  br label %411

411:                                              ; preds = %406, %399
  %412 = phi i32* [ %409, %406 ], [ %402, %399 ]
  %413 = phi i32 [ %410, %406 ], [ %403, %399 ]
  %414 = add nsw i64 %390, 1
  %415 = or i32 %413, 8
  store i32 %415, i32* %412, align 4
  %416 = load i32*, i32** %382, align 16
  %417 = getelementptr inbounds i32, i32* %416, i64 %391
  %418 = load i32, i32* %417, align 4
  %419 = lshr i32 %418, 3
  %420 = and i32 %419, 1
  %421 = zext i32 %420 to i64
  %422 = add nsw i64 %389, %421
  br label %432

423:                                              ; preds = %387
  %424 = or i32 %398, 4
  store i32 %424, i32* %397, align 4
  %425 = load i32*, i32** %382, align 16
  %426 = getelementptr inbounds i32, i32* %425, i64 %391
  %427 = load i32, i32* %426, align 4
  %428 = and i32 %427, 16
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %432, label %430

430:                                              ; preds = %423
  %431 = and i32 %427, -17
  store i32 %431, i32* %426, align 4
  br label %432

432:                                              ; preds = %430, %423, %411
  %433 = phi i64 [ %390, %430 ], [ %390, %423 ], [ %414, %411 ]
  %434 = phi i64 [ %389, %430 ], [ %389, %423 ], [ %422, %411 ]
  %435 = add nuw nsw i64 %391, 1
  %436 = getelementptr inbounds %28, %28* %388, i64 0, i32 24
  %437 = load %28*, %28** %436, align 8
  %438 = icmp eq %28* %437, null
  br i1 %438, label %722, label %387

439:                                              ; preds = %385, %453
  %440 = phi %28* [ %456, %453 ], [ %374, %385 ]
  %441 = phi i64 [ %454, %453 ], [ 0, %385 ]
  %442 = load i32*, i32** %382, align 16
  %443 = getelementptr inbounds i32, i32* %442, i64 %441
  %444 = load i32, i32* %443, align 4
  %445 = or i32 %444, 4
  store i32 %445, i32* %443, align 4
  %446 = load i32*, i32** %382, align 16
  %447 = getelementptr inbounds i32, i32* %446, i64 %441
  %448 = load i32, i32* %447, align 4
  %449 = and i32 %448, 16
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %453, label %451

451:                                              ; preds = %439
  %452 = and i32 %448, -17
  store i32 %452, i32* %447, align 4
  br label %453

453:                                              ; preds = %451, %439
  %454 = add nuw nsw i64 %441, 1
  %455 = getelementptr inbounds %28, %28* %440, i64 0, i32 24
  %456 = load %28*, %28** %455, align 8
  %457 = icmp eq %28* %456, null
  br i1 %457, label %722, label %439

458:                                              ; preds = %376
  br i1 %381, label %520, label %459

459:                                              ; preds = %458
  br i1 %384, label %460, label %620

460:                                              ; preds = %459, %513
  %461 = phi %28* [ %518, %513 ], [ %374, %459 ]
  %462 = phi i64 [ %515, %513 ], [ 0, %459 ]
  %463 = phi i64 [ %514, %513 ], [ 0, %459 ]
  %464 = phi i64 [ %516, %513 ], [ 0, %459 ]
  %465 = getelementptr inbounds %28, %28* %461, i64 0, i32 1
  %466 = load i8*, i8** %465, align 8
  %467 = tail call i32 @simple_pattern_matches_extract(i8* %370, i8* %466, i8* null, i64 0) #7
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %474

469:                                              ; preds = %460
  %470 = getelementptr inbounds %28, %28* %461, i64 0, i32 2
  %471 = load i8*, i8** %470, align 16
  %472 = tail call i32 @simple_pattern_matches_extract(i8* %370, i8* %471, i8* null, i64 0) #7
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %501, label %474

474:                                              ; preds = %469, %460
  %475 = load i32*, i32** %382, align 16
  %476 = getelementptr inbounds i32, i32* %475, i64 %464
  %477 = load i32, i32* %476, align 4
  %478 = or i32 %477, 16
  store i32 %478, i32* %476, align 4
  %479 = load i32*, i32** %382, align 16
  %480 = getelementptr inbounds i32, i32* %479, i64 %464
  %481 = load i32, i32* %480, align 4
  %482 = and i32 %481, 4
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %489, label %484

484:                                              ; preds = %474
  %485 = and i32 %481, -5
  store i32 %485, i32* %480, align 4
  %486 = load i32*, i32** %382, align 16
  %487 = getelementptr inbounds i32, i32* %486, i64 %464
  %488 = load i32, i32* %487, align 4
  br label %489

489:                                              ; preds = %484, %474
  %490 = phi i32* [ %487, %484 ], [ %480, %474 ]
  %491 = phi i32 [ %488, %484 ], [ %481, %474 ]
  %492 = add nsw i64 %463, 1
  %493 = or i32 %491, 8
  store i32 %493, i32* %490, align 4
  %494 = load i32*, i32** %382, align 16
  %495 = getelementptr inbounds i32, i32* %494, i64 %464
  %496 = load i32, i32* %495, align 4
  %497 = lshr i32 %496, 3
  %498 = and i32 %497, 1
  %499 = zext i32 %498 to i64
  %500 = add nsw i64 %462, %499
  br label %513

501:                                              ; preds = %469
  %502 = load i32*, i32** %382, align 16
  %503 = getelementptr inbounds i32, i32* %502, i64 %464
  %504 = load i32, i32* %503, align 4
  %505 = or i32 %504, 4
  store i32 %505, i32* %503, align 4
  %506 = load i32*, i32** %382, align 16
  %507 = getelementptr inbounds i32, i32* %506, i64 %464
  %508 = load i32, i32* %507, align 4
  %509 = and i32 %508, 16
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %513, label %511

511:                                              ; preds = %501
  %512 = and i32 %508, -17
  store i32 %512, i32* %507, align 4
  br label %513

513:                                              ; preds = %511, %501, %489
  %514 = phi i64 [ %463, %511 ], [ %463, %501 ], [ %492, %489 ]
  %515 = phi i64 [ %462, %511 ], [ %462, %501 ], [ %500, %489 ]
  %516 = add nuw nsw i64 %464, 1
  %517 = getelementptr inbounds %28, %28* %461, i64 0, i32 24
  %518 = load %28*, %28** %517, align 8
  %519 = icmp eq %28* %518, null
  br i1 %519, label %722, label %460

520:                                              ; preds = %458
  br i1 %384, label %521, label %573

521:                                              ; preds = %520, %566
  %522 = phi %28* [ %571, %566 ], [ %374, %520 ]
  %523 = phi i64 [ %568, %566 ], [ 0, %520 ]
  %524 = phi i64 [ %567, %566 ], [ 0, %520 ]
  %525 = phi i64 [ %569, %566 ], [ 0, %520 ]
  %526 = getelementptr inbounds %28, %28* %522, i64 0, i32 1
  %527 = load i8*, i8** %526, align 8
  %528 = tail call i32 @simple_pattern_matches_extract(i8* %370, i8* %527, i8* null, i64 0) #7
  %529 = icmp eq i32 %528, 0
  %530 = load i32*, i32** %382, align 16
  %531 = getelementptr inbounds i32, i32* %530, i64 %525
  %532 = load i32, i32* %531, align 4
  br i1 %529, label %557, label %533

533:                                              ; preds = %521
  %534 = or i32 %532, 16
  store i32 %534, i32* %531, align 4
  %535 = load i32*, i32** %382, align 16
  %536 = getelementptr inbounds i32, i32* %535, i64 %525
  %537 = load i32, i32* %536, align 4
  %538 = and i32 %537, 4
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %545, label %540

540:                                              ; preds = %533
  %541 = and i32 %537, -5
  store i32 %541, i32* %536, align 4
  %542 = load i32*, i32** %382, align 16
  %543 = getelementptr inbounds i32, i32* %542, i64 %525
  %544 = load i32, i32* %543, align 4
  br label %545

545:                                              ; preds = %540, %533
  %546 = phi i32* [ %543, %540 ], [ %536, %533 ]
  %547 = phi i32 [ %544, %540 ], [ %537, %533 ]
  %548 = add nsw i64 %524, 1
  %549 = or i32 %547, 8
  store i32 %549, i32* %546, align 4
  %550 = load i32*, i32** %382, align 16
  %551 = getelementptr inbounds i32, i32* %550, i64 %525
  %552 = load i32, i32* %551, align 4
  %553 = lshr i32 %552, 3
  %554 = and i32 %553, 1
  %555 = zext i32 %554 to i64
  %556 = add nsw i64 %523, %555
  br label %566

557:                                              ; preds = %521
  %558 = or i32 %532, 4
  store i32 %558, i32* %531, align 4
  %559 = load i32*, i32** %382, align 16
  %560 = getelementptr inbounds i32, i32* %559, i64 %525
  %561 = load i32, i32* %560, align 4
  %562 = and i32 %561, 16
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %566, label %564

564:                                              ; preds = %557
  %565 = and i32 %561, -17
  store i32 %565, i32* %560, align 4
  br label %566

566:                                              ; preds = %564, %557, %545
  %567 = phi i64 [ %524, %564 ], [ %524, %557 ], [ %548, %545 ]
  %568 = phi i64 [ %523, %564 ], [ %523, %557 ], [ %556, %545 ]
  %569 = add nuw nsw i64 %525, 1
  %570 = getelementptr inbounds %28, %28* %522, i64 0, i32 24
  %571 = load %28*, %28** %570, align 8
  %572 = icmp eq %28* %571, null
  br i1 %572, label %722, label %521

573:                                              ; preds = %520, %613
  %574 = phi %28* [ %618, %613 ], [ %374, %520 ]
  %575 = phi i64 [ %615, %613 ], [ 0, %520 ]
  %576 = phi i64 [ %614, %613 ], [ 0, %520 ]
  %577 = phi i64 [ %616, %613 ], [ 0, %520 ]
  %578 = getelementptr inbounds %28, %28* %574, i64 0, i32 1
  %579 = load i8*, i8** %578, align 8
  %580 = tail call i32 @simple_pattern_matches_extract(i8* %370, i8* %579, i8* null, i64 0) #7
  %581 = icmp eq i32 %580, 0
  %582 = load i32*, i32** %382, align 16
  %583 = getelementptr inbounds i32, i32* %582, i64 %577
  %584 = load i32, i32* %583, align 4
  br i1 %581, label %604, label %585

585:                                              ; preds = %573
  %586 = or i32 %584, 16
  store i32 %586, i32* %583, align 4
  %587 = load i32*, i32** %382, align 16
  %588 = getelementptr inbounds i32, i32* %587, i64 %577
  %589 = load i32, i32* %588, align 4
  %590 = and i32 %589, 4
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %597, label %592

592:                                              ; preds = %585
  %593 = and i32 %589, -5
  store i32 %593, i32* %588, align 4
  %594 = load i32*, i32** %382, align 16
  %595 = getelementptr inbounds i32, i32* %594, i64 %577
  %596 = load i32, i32* %595, align 4
  br label %597

597:                                              ; preds = %592, %585
  %598 = phi i32 [ %596, %592 ], [ %589, %585 ]
  %599 = add nsw i64 %576, 1
  %600 = lshr i32 %598, 3
  %601 = and i32 %600, 1
  %602 = zext i32 %601 to i64
  %603 = add nsw i64 %575, %602
  br label %613

604:                                              ; preds = %573
  %605 = or i32 %584, 4
  store i32 %605, i32* %583, align 4
  %606 = load i32*, i32** %382, align 16
  %607 = getelementptr inbounds i32, i32* %606, i64 %577
  %608 = load i32, i32* %607, align 4
  %609 = and i32 %608, 16
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %613, label %611

611:                                              ; preds = %604
  %612 = and i32 %608, -17
  store i32 %612, i32* %607, align 4
  br label %613

613:                                              ; preds = %611, %604, %597
  %614 = phi i64 [ %576, %611 ], [ %576, %604 ], [ %599, %597 ]
  %615 = phi i64 [ %575, %611 ], [ %575, %604 ], [ %603, %597 ]
  %616 = add nuw nsw i64 %577, 1
  %617 = getelementptr inbounds %28, %28* %574, i64 0, i32 24
  %618 = load %28*, %28** %617, align 8
  %619 = icmp eq %28* %618, null
  br i1 %619, label %722, label %573

620:                                              ; preds = %459, %668
  %621 = phi %28* [ %673, %668 ], [ %374, %459 ]
  %622 = phi i64 [ %670, %668 ], [ 0, %459 ]
  %623 = phi i64 [ %669, %668 ], [ 0, %459 ]
  %624 = phi i64 [ %671, %668 ], [ 0, %459 ]
  %625 = getelementptr inbounds %28, %28* %621, i64 0, i32 1
  %626 = load i8*, i8** %625, align 8
  %627 = tail call i32 @simple_pattern_matches_extract(i8* %370, i8* %626, i8* null, i64 0) #7
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %629, label %634

629:                                              ; preds = %620
  %630 = getelementptr inbounds %28, %28* %621, i64 0, i32 2
  %631 = load i8*, i8** %630, align 16
  %632 = tail call i32 @simple_pattern_matches_extract(i8* %370, i8* %631, i8* null, i64 0) #7
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %656, label %634

634:                                              ; preds = %629, %620
  %635 = load i32*, i32** %382, align 16
  %636 = getelementptr inbounds i32, i32* %635, i64 %624
  %637 = load i32, i32* %636, align 4
  %638 = or i32 %637, 16
  store i32 %638, i32* %636, align 4
  %639 = load i32*, i32** %382, align 16
  %640 = getelementptr inbounds i32, i32* %639, i64 %624
  %641 = load i32, i32* %640, align 4
  %642 = and i32 %641, 4
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %649, label %644

644:                                              ; preds = %634
  %645 = and i32 %641, -5
  store i32 %645, i32* %640, align 4
  %646 = load i32*, i32** %382, align 16
  %647 = getelementptr inbounds i32, i32* %646, i64 %624
  %648 = load i32, i32* %647, align 4
  br label %649

649:                                              ; preds = %644, %634
  %650 = phi i32 [ %648, %644 ], [ %641, %634 ]
  %651 = add nsw i64 %623, 1
  %652 = lshr i32 %650, 3
  %653 = and i32 %652, 1
  %654 = zext i32 %653 to i64
  %655 = add nsw i64 %622, %654
  br label %668

656:                                              ; preds = %629
  %657 = load i32*, i32** %382, align 16
  %658 = getelementptr inbounds i32, i32* %657, i64 %624
  %659 = load i32, i32* %658, align 4
  %660 = or i32 %659, 4
  store i32 %660, i32* %658, align 4
  %661 = load i32*, i32** %382, align 16
  %662 = getelementptr inbounds i32, i32* %661, i64 %624
  %663 = load i32, i32* %662, align 4
  %664 = and i32 %663, 16
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %668, label %666

666:                                              ; preds = %656
  %667 = and i32 %663, -17
  store i32 %667, i32* %662, align 4
  br label %668

668:                                              ; preds = %666, %656, %649
  %669 = phi i64 [ %623, %666 ], [ %623, %656 ], [ %651, %649 ]
  %670 = phi i64 [ %622, %666 ], [ %622, %656 ], [ %655, %649 ]
  %671 = add nuw nsw i64 %624, 1
  %672 = getelementptr inbounds %28, %28* %621, i64 0, i32 24
  %673 = load %28*, %28** %672, align 8
  %674 = icmp eq %28* %673, null
  br i1 %674, label %722, label %620

675:                                              ; preds = %386, %715
  %676 = phi %28* [ %720, %715 ], [ %374, %386 ]
  %677 = phi i64 [ %717, %715 ], [ 0, %386 ]
  %678 = phi i64 [ %716, %715 ], [ 0, %386 ]
  %679 = phi i64 [ %718, %715 ], [ 0, %386 ]
  %680 = getelementptr inbounds %28, %28* %676, i64 0, i32 2
  %681 = load i8*, i8** %680, align 16
  %682 = tail call i32 @simple_pattern_matches_extract(i8* %370, i8* %681, i8* null, i64 0) #7
  %683 = icmp eq i32 %682, 0
  %684 = load i32*, i32** %382, align 16
  %685 = getelementptr inbounds i32, i32* %684, i64 %679
  %686 = load i32, i32* %685, align 4
  br i1 %683, label %706, label %687

687:                                              ; preds = %675
  %688 = or i32 %686, 16
  store i32 %688, i32* %685, align 4
  %689 = load i32*, i32** %382, align 16
  %690 = getelementptr inbounds i32, i32* %689, i64 %679
  %691 = load i32, i32* %690, align 4
  %692 = and i32 %691, 4
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %699, label %694

694:                                              ; preds = %687
  %695 = and i32 %691, -5
  store i32 %695, i32* %690, align 4
  %696 = load i32*, i32** %382, align 16
  %697 = getelementptr inbounds i32, i32* %696, i64 %679
  %698 = load i32, i32* %697, align 4
  br label %699

699:                                              ; preds = %694, %687
  %700 = phi i32 [ %698, %694 ], [ %691, %687 ]
  %701 = add nsw i64 %678, 1
  %702 = lshr i32 %700, 3
  %703 = and i32 %702, 1
  %704 = zext i32 %703 to i64
  %705 = add nsw i64 %677, %704
  br label %715

706:                                              ; preds = %675
  %707 = or i32 %686, 4
  store i32 %707, i32* %685, align 4
  %708 = load i32*, i32** %382, align 16
  %709 = getelementptr inbounds i32, i32* %708, i64 %679
  %710 = load i32, i32* %709, align 4
  %711 = and i32 %710, 16
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %715, label %713

713:                                              ; preds = %706
  %714 = and i32 %710, -17
  store i32 %714, i32* %709, align 4
  br label %715

715:                                              ; preds = %713, %706, %699
  %716 = phi i64 [ %678, %713 ], [ %678, %706 ], [ %701, %699 ]
  %717 = phi i64 [ %677, %713 ], [ %677, %706 ], [ %705, %699 ]
  %718 = add nuw nsw i64 %679, 1
  %719 = getelementptr inbounds %28, %28* %676, i64 0, i32 24
  %720 = load %28*, %28** %719, align 8
  %721 = icmp eq %28* %720, null
  br i1 %721, label %722, label %675

722:                                              ; preds = %715, %432, %453, %668, %513, %613, %566, %364
  %723 = phi i64 [ 0, %364 ], [ %567, %566 ], [ %614, %613 ], [ %514, %513 ], [ %669, %668 ], [ 0, %453 ], [ %433, %432 ], [ %716, %715 ]
  %724 = phi i64 [ 0, %364 ], [ %568, %566 ], [ %615, %613 ], [ %515, %513 ], [ %670, %668 ], [ 0, %453 ], [ %434, %432 ], [ %717, %715 ]
  tail call void @simple_pattern_free(i8* %370) #7
  %725 = icmp eq i64 %724, 0
  %726 = icmp ne i64 %723, 0
  %727 = and i1 %726, %725
  br i1 %727, label %728, label %750

728:                                              ; preds = %722
  %729 = load %2*, %2** %371, align 16
  %730 = getelementptr inbounds %2, %2* %729, i64 0, i32 49
  %731 = load %28*, %28** %730, align 8
  %732 = icmp eq %28* %731, null
  br i1 %732, label %750, label %733

733:                                              ; preds = %728
  %734 = getelementptr inbounds %1, %1* %293, i64 0, i32 5
  br label %735

735:                                              ; preds = %745, %733
  %736 = phi %28* [ %731, %733 ], [ %748, %745 ]
  %737 = phi i64 [ 0, %733 ], [ %746, %745 ]
  %738 = load i32*, i32** %734, align 16
  %739 = getelementptr inbounds i32, i32* %738, i64 %737
  %740 = load i32, i32* %739, align 4
  %741 = and i32 %740, 16
  %742 = icmp eq i32 %741, 0
  br i1 %742, label %745, label %743

743:                                              ; preds = %735
  %744 = or i32 %740, 8
  store i32 %744, i32* %739, align 4
  br label %745

745:                                              ; preds = %743, %735
  %746 = add nuw nsw i64 %737, 1
  %747 = getelementptr inbounds %28, %28* %736, i64 0, i32 24
  %748 = load %28*, %28** %747, align 8
  %749 = icmp eq %28* %748, null
  br i1 %749, label %750, label %735

750:                                              ; preds = %745, %728, %722, %360, %358, %353
  %751 = getelementptr inbounds %2, %2* %0, i64 0, i32 49
  %752 = load %28*, %28** %751, align 8
  %753 = icmp ne %28* %752, null
  %754 = icmp sgt i32 %297, 0
  %755 = and i1 %754, %753
  br i1 %755, label %756, label %1125

756:                                              ; preds = %750
  %757 = and i32 %6, 2048
  %758 = icmp ne i32 %757, 0
  %759 = getelementptr inbounds %1, %1* %293, i64 0, i32 5
  %760 = bitcast %34* %9 to i8*
  %761 = getelementptr inbounds %1, %1* %293, i64 0, i32 11
  %762 = getelementptr inbounds %1, %1* %293, i64 0, i32 12
  %763 = bitcast i64* %10 to i8*
  %764 = icmp slt i64 %292, 1
  %765 = getelementptr inbounds %1, %1* %293, i64 0, i32 16, i32 9
  %766 = getelementptr inbounds %1, %1* %293, i64 0, i32 16, i32 10
  %767 = getelementptr inbounds %1, %1* %293, i64 0, i32 4
  %768 = getelementptr %1, %1* %293, i64 0, i32 6
  %769 = getelementptr inbounds %1, %1* %293, i64 0, i32 8
  %770 = getelementptr inbounds %1, %1* %293, i64 0, i32 7
  br label %771

771:                                              ; preds = %1113, %756
  %772 = phi %28* [ %752, %756 ], [ %1121, %1113 ]
  %773 = phi i64 [ 0, %756 ], [ %1118, %1113 ]
  %774 = phi i64 [ 0, %756 ], [ %1117, %1113 ]
  %775 = phi i64 [ 0, %756 ], [ %1120, %1113 ]
  %776 = phi i64 [ 0, %756 ], [ %1116, %1113 ]
  %777 = phi i64 [ 0, %756 ], [ %1115, %1113 ]
  %778 = phi i64 [ 0, %756 ], [ %1114, %1113 ]
  %779 = load i32*, i32** %759, align 16
  %780 = getelementptr inbounds i32, i32* %779, i64 %775
  %781 = load i32, i32* %780, align 4
  %782 = and i32 %781, 4
  %783 = icmp eq i32 %782, 0
  %784 = or i1 %758, %783
  br i1 %784, label %790, label %785

785:                                              ; preds = %771
  %786 = and i32 %781, 16
  %787 = icmp eq i32 %786, 0
  br i1 %787, label %1113, label %788

788:                                              ; preds = %785
  %789 = and i32 %781, -17
  store i32 %789, i32* %780, align 4
  br label %1113

790:                                              ; preds = %771
  %791 = or i32 %781, 16
  store i32 %791, i32* %780, align 4
  %792 = load void (%1*)*, void (%1*)** %318, align 8
  call void %792(%1* nonnull %293) #7
  %793 = load i32, i32* %311, align 8
  %794 = sext i32 %793 to i64
  %795 = load i64, i64* %308, align 16
  %796 = sdiv i64 %794, %795
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %760) #7
  %797 = load x86_fp80, x86_fp80* %761, align 16
  %798 = load x86_fp80, x86_fp80* %762, align 16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %763) #7
  store i64 %286, i64* %10, align 8
  %799 = getelementptr inbounds %28, %28* %772, i64 0, i32 12
  %800 = load %29*, %29** %799, align 16
  %801 = getelementptr inbounds %29, %29* %800, i64 0, i32 2, i32 0
  %802 = load void (%28*, %34*, i64, i64)*, void (%28*, %34*, i64, i64)** %801, align 8
  call void %802(%28* nonnull %772, %34* nonnull %9, i64 %286, i64 %285) #7
  br i1 %764, label %1065, label %803

803:                                              ; preds = %790, %1049
  %804 = phi i64 [ %1061, %1049 ], [ %286, %790 ]
  %805 = phi i64 [ %1059, %1049 ], [ 0, %790 ]
  %806 = phi i64 [ %1058, %1049 ], [ 0, %790 ]
  %807 = phi i64 [ %1057, %1049 ], [ 0, %790 ]
  %808 = phi i64 [ %1056, %1049 ], [ 0, %790 ]
  %809 = phi i64 [ %1055, %1049 ], [ 0, %790 ]
  %810 = phi x86_fp80 [ %1054, %1049 ], [ %798, %790 ]
  %811 = phi i64 [ %1053, %1049 ], [ 0, %790 ]
  %812 = phi x86_fp80 [ %1052, %1049 ], [ %797, %790 ]
  %813 = phi i64 [ %1051, %1049 ], [ -1, %790 ]
  %814 = phi i32 [ %1050, %1049 ], [ 0, %790 ]
  %815 = icmp slt i64 %804, %286
  br i1 %815, label %1049, label %816

816:                                              ; preds = %803
  store i64 %804, i64* %10, align 8
  %817 = load %29*, %29** %799, align 16
  %818 = getelementptr inbounds %29, %29* %817, i64 0, i32 2, i32 1
  %819 = load i32 (%34*, i64*)*, i32 (%34*, i64*)** %818, align 8
  %820 = call i32 %819(%34* nonnull %9, i64* nonnull %10) #7
  %821 = load i64, i64* %10, align 8
  %822 = icmp sgt i64 %804, %821
  br i1 %822, label %1049, label %823

823:                                              ; preds = %816
  %824 = and i32 %820, 117440512
  %825 = trunc i32 %824 to i27
  switch i27 %825, label %905 [
    i27 0, label %982
    i27 33554432, label %826
  ]

826:                                              ; preds = %823, %892
  %827 = phi i64 [ %903, %892 ], [ %821, %823 ]
  %828 = phi i64 [ %902, %892 ], [ %804, %823 ]
  %829 = phi i64 [ %901, %892 ], [ %805, %823 ]
  %830 = phi i64 [ %900, %892 ], [ %806, %823 ]
  %831 = phi i64 [ %899, %892 ], [ %807, %823 ]
  %832 = phi i64 [ %898, %892 ], [ %808, %823 ]
  %833 = phi i64 [ %852, %892 ], [ %809, %823 ]
  %834 = phi x86_fp80 [ %897, %892 ], [ %810, %823 ]
  %835 = phi i64 [ %896, %892 ], [ %811, %823 ]
  %836 = phi x86_fp80 [ %895, %892 ], [ %812, %823 ]
  %837 = phi i64 [ %894, %892 ], [ %813, %823 ]
  %838 = phi i32 [ %893, %892 ], [ %814, %823 ]
  %839 = icmp slt i64 %828, %827
  br i1 %839, label %846, label %840

840:                                              ; preds = %826
  %841 = call x86_fp80 @unpack_storage_number(i32 %820) #7
  %842 = fcmp une x86_fp80 %841, 0xK00000000000000000000
  %843 = zext i1 %842 to i64
  %844 = add nsw i64 %835, %843
  %845 = or i32 %838, 2
  br label %846

846:                                              ; preds = %840, %826
  %847 = phi i32 [ %838, %826 ], [ %845, %840 ]
  %848 = phi i64 [ %835, %826 ], [ %844, %840 ]
  %849 = phi x86_fp80 [ 0xK7FFFC000000000000000, %826 ], [ %841, %840 ]
  %850 = load void (%1*, x86_fp80)*, void (%1*, x86_fp80)** %320, align 8
  call void %850(%1* %293, x86_fp80 %849) #7
  %851 = add nsw i64 %832, 1
  %852 = add i64 %833, 1
  %853 = icmp eq i64 %851, %795
  br i1 %853, label %854, label %892

854:                                              ; preds = %846
  %855 = load i64*, i64** %768, align 8
  %856 = add nsw i64 %837, 1
  %857 = getelementptr inbounds i64, i64* %855, i64 %856
  store i64 %828, i64* %857, align 8
  %858 = icmp eq i64 %830, 0
  %859 = select i1 %858, i64 %828, i64 %830
  %860 = load i32*, i32** %769, align 8
  %861 = load i32, i32* %296, align 4
  %862 = sext i32 %861 to i64
  %863 = mul nsw i64 %856, %862
  %864 = add nsw i64 %863, %775
  %865 = getelementptr inbounds i32, i32* %860, i64 %864
  %866 = icmp eq i64 %848, 0
  br i1 %866, label %872, label %867

867:                                              ; preds = %854
  %868 = load i32*, i32** %759, align 16
  %869 = getelementptr inbounds i32, i32* %868, i64 %775
  %870 = load i32, i32* %869, align 4
  %871 = or i32 %870, 8
  store i32 %871, i32* %869, align 4
  br label %872

872:                                              ; preds = %867, %854
  store i32 %847, i32* %865, align 4
  %873 = load x86_fp80 (%1*, i32*)*, x86_fp80 (%1*, i32*)** %321, align 16
  %874 = call x86_fp80 %873(%1* nonnull %293, i32* %865) #7
  %875 = load x86_fp80*, x86_fp80** %770, align 16
  %876 = load i32, i32* %296, align 4
  %877 = sext i32 %876 to i64
  %878 = mul nsw i64 %856, %877
  %879 = add nsw i64 %878, %775
  %880 = getelementptr inbounds x86_fp80, x86_fp80* %875, i64 %879
  store x86_fp80 %874, x86_fp80* %880, align 16
  %881 = or i64 %831, %775
  %882 = icmp eq i64 %881, 0
  br i1 %882, label %888, label %883

883:                                              ; preds = %872
  %884 = fcmp olt x86_fp80 %874, %836
  %885 = select i1 %884, x86_fp80 %874, x86_fp80 %836
  %886 = fcmp ogt x86_fp80 %874, %834
  br i1 %886, label %887, label %888

887:                                              ; preds = %883
  br label %888

888:                                              ; preds = %887, %883, %872
  %889 = phi x86_fp80 [ %885, %887 ], [ %885, %883 ], [ %874, %872 ]
  %890 = phi x86_fp80 [ %874, %887 ], [ %834, %883 ], [ %874, %872 ]
  %891 = add nsw i64 %831, 1
  br label %892

892:                                              ; preds = %888, %846
  %893 = phi i32 [ 0, %888 ], [ %847, %846 ]
  %894 = phi i64 [ %856, %888 ], [ %837, %846 ]
  %895 = phi x86_fp80 [ %889, %888 ], [ %836, %846 ]
  %896 = phi i64 [ 0, %888 ], [ %848, %846 ]
  %897 = phi x86_fp80 [ %890, %888 ], [ %834, %846 ]
  %898 = phi i64 [ 0, %888 ], [ %851, %846 ]
  %899 = phi i64 [ %891, %888 ], [ %831, %846 ]
  %900 = phi i64 [ %859, %888 ], [ %830, %846 ]
  %901 = phi i64 [ %828, %888 ], [ %829, %846 ]
  %902 = add nsw i64 %828, %796
  %903 = load i64, i64* %10, align 8
  %904 = icmp sgt i64 %902, %903
  br i1 %904, label %1049, label %826

905:                                              ; preds = %823, %969
  %906 = phi i64 [ %980, %969 ], [ %821, %823 ]
  %907 = phi i64 [ %979, %969 ], [ %804, %823 ]
  %908 = phi i64 [ %978, %969 ], [ %805, %823 ]
  %909 = phi i64 [ %977, %969 ], [ %806, %823 ]
  %910 = phi i64 [ %976, %969 ], [ %807, %823 ]
  %911 = phi i64 [ %975, %969 ], [ %808, %823 ]
  %912 = phi i64 [ %929, %969 ], [ %809, %823 ]
  %913 = phi x86_fp80 [ %974, %969 ], [ %810, %823 ]
  %914 = phi i64 [ %973, %969 ], [ %811, %823 ]
  %915 = phi x86_fp80 [ %972, %969 ], [ %812, %823 ]
  %916 = phi i64 [ %971, %969 ], [ %813, %823 ]
  %917 = phi i32 [ %970, %969 ], [ %814, %823 ]
  %918 = icmp slt i64 %907, %906
  br i1 %918, label %924, label %919

919:                                              ; preds = %905
  %920 = call x86_fp80 @unpack_storage_number(i32 %820) #7
  %921 = fcmp une x86_fp80 %920, 0xK00000000000000000000
  %922 = zext i1 %921 to i64
  %923 = add nsw i64 %914, %922
  br label %924

924:                                              ; preds = %919, %905
  %925 = phi i64 [ %914, %905 ], [ %923, %919 ]
  %926 = phi x86_fp80 [ 0xK7FFFC000000000000000, %905 ], [ %920, %919 ]
  %927 = load void (%1*, x86_fp80)*, void (%1*, x86_fp80)** %320, align 8
  call void %927(%1* %293, x86_fp80 %926) #7
  %928 = add nsw i64 %911, 1
  %929 = add i64 %912, 1
  %930 = icmp eq i64 %928, %795
  br i1 %930, label %931, label %969

931:                                              ; preds = %924
  %932 = load i64*, i64** %768, align 8
  %933 = add nsw i64 %916, 1
  %934 = getelementptr inbounds i64, i64* %932, i64 %933
  store i64 %907, i64* %934, align 8
  %935 = icmp eq i64 %909, 0
  %936 = select i1 %935, i64 %907, i64 %909
  %937 = load i32*, i32** %769, align 8
  %938 = load i32, i32* %296, align 4
  %939 = sext i32 %938 to i64
  %940 = mul nsw i64 %933, %939
  %941 = add nsw i64 %940, %775
  %942 = getelementptr inbounds i32, i32* %937, i64 %941
  %943 = icmp eq i64 %925, 0
  br i1 %943, label %949, label %944

944:                                              ; preds = %931
  %945 = load i32*, i32** %759, align 16
  %946 = getelementptr inbounds i32, i32* %945, i64 %775
  %947 = load i32, i32* %946, align 4
  %948 = or i32 %947, 8
  store i32 %948, i32* %946, align 4
  br label %949

949:                                              ; preds = %944, %931
  store i32 %917, i32* %942, align 4
  %950 = load x86_fp80 (%1*, i32*)*, x86_fp80 (%1*, i32*)** %321, align 16
  %951 = call x86_fp80 %950(%1* nonnull %293, i32* %942) #7
  %952 = load x86_fp80*, x86_fp80** %770, align 16
  %953 = load i32, i32* %296, align 4
  %954 = sext i32 %953 to i64
  %955 = mul nsw i64 %933, %954
  %956 = add nsw i64 %955, %775
  %957 = getelementptr inbounds x86_fp80, x86_fp80* %952, i64 %956
  store x86_fp80 %951, x86_fp80* %957, align 16
  %958 = or i64 %910, %775
  %959 = icmp eq i64 %958, 0
  br i1 %959, label %965, label %960

960:                                              ; preds = %949
  %961 = fcmp olt x86_fp80 %951, %915
  %962 = select i1 %961, x86_fp80 %951, x86_fp80 %915
  %963 = fcmp ogt x86_fp80 %951, %913
  br i1 %963, label %964, label %965

964:                                              ; preds = %960
  br label %965

965:                                              ; preds = %964, %960, %949
  %966 = phi x86_fp80 [ %962, %964 ], [ %962, %960 ], [ %951, %949 ]
  %967 = phi x86_fp80 [ %951, %964 ], [ %913, %960 ], [ %951, %949 ]
  %968 = add nsw i64 %910, 1
  br label %969

969:                                              ; preds = %965, %924
  %970 = phi i32 [ 0, %965 ], [ %917, %924 ]
  %971 = phi i64 [ %933, %965 ], [ %916, %924 ]
  %972 = phi x86_fp80 [ %966, %965 ], [ %915, %924 ]
  %973 = phi i64 [ 0, %965 ], [ %925, %924 ]
  %974 = phi x86_fp80 [ %967, %965 ], [ %913, %924 ]
  %975 = phi i64 [ 0, %965 ], [ %928, %924 ]
  %976 = phi i64 [ %968, %965 ], [ %910, %924 ]
  %977 = phi i64 [ %936, %965 ], [ %909, %924 ]
  %978 = phi i64 [ %907, %965 ], [ %908, %924 ]
  %979 = add nsw i64 %907, %796
  %980 = load i64, i64* %10, align 8
  %981 = icmp sgt i64 %979, %980
  br i1 %981, label %1049, label %905

982:                                              ; preds = %823, %1036
  %983 = phi i64 [ %1046, %1036 ], [ %804, %823 ]
  %984 = phi i64 [ %1045, %1036 ], [ %805, %823 ]
  %985 = phi i64 [ %1044, %1036 ], [ %806, %823 ]
  %986 = phi i64 [ %1043, %1036 ], [ %807, %823 ]
  %987 = phi i64 [ %1042, %1036 ], [ %808, %823 ]
  %988 = phi i64 [ %996, %1036 ], [ %809, %823 ]
  %989 = phi x86_fp80 [ %1041, %1036 ], [ %810, %823 ]
  %990 = phi i64 [ %1040, %1036 ], [ %811, %823 ]
  %991 = phi x86_fp80 [ %1039, %1036 ], [ %812, %823 ]
  %992 = phi i64 [ %1038, %1036 ], [ %813, %823 ]
  %993 = phi i32 [ %1037, %1036 ], [ %814, %823 ]
  %994 = load void (%1*, x86_fp80)*, void (%1*, x86_fp80)** %320, align 8
  call void %994(%1* %293, x86_fp80 0xK7FFFC000000000000000) #7
  %995 = add nsw i64 %987, 1
  %996 = add i64 %988, 1
  %997 = icmp eq i64 %995, %795
  br i1 %997, label %998, label %1036

998:                                              ; preds = %982
  %999 = load i64*, i64** %768, align 8
  %1000 = add nsw i64 %992, 1
  %1001 = getelementptr inbounds i64, i64* %999, i64 %1000
  store i64 %983, i64* %1001, align 8
  %1002 = icmp eq i64 %985, 0
  %1003 = select i1 %1002, i64 %983, i64 %985
  %1004 = load i32*, i32** %769, align 8
  %1005 = load i32, i32* %296, align 4
  %1006 = sext i32 %1005 to i64
  %1007 = mul nsw i64 %1000, %1006
  %1008 = add nsw i64 %1007, %775
  %1009 = getelementptr inbounds i32, i32* %1004, i64 %1008
  %1010 = icmp eq i64 %990, 0
  br i1 %1010, label %1016, label %1011

1011:                                             ; preds = %998
  %1012 = load i32*, i32** %759, align 16
  %1013 = getelementptr inbounds i32, i32* %1012, i64 %775
  %1014 = load i32, i32* %1013, align 4
  %1015 = or i32 %1014, 8
  store i32 %1015, i32* %1013, align 4
  br label %1016

1016:                                             ; preds = %1011, %998
  store i32 %993, i32* %1009, align 4
  %1017 = load x86_fp80 (%1*, i32*)*, x86_fp80 (%1*, i32*)** %321, align 16
  %1018 = call x86_fp80 %1017(%1* nonnull %293, i32* %1009) #7
  %1019 = load x86_fp80*, x86_fp80** %770, align 16
  %1020 = load i32, i32* %296, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = mul nsw i64 %1000, %1021
  %1023 = add nsw i64 %1022, %775
  %1024 = getelementptr inbounds x86_fp80, x86_fp80* %1019, i64 %1023
  store x86_fp80 %1018, x86_fp80* %1024, align 16
  %1025 = or i64 %986, %775
  %1026 = icmp eq i64 %1025, 0
  br i1 %1026, label %1032, label %1027

1027:                                             ; preds = %1016
  %1028 = fcmp olt x86_fp80 %1018, %991
  %1029 = select i1 %1028, x86_fp80 %1018, x86_fp80 %991
  %1030 = fcmp ogt x86_fp80 %1018, %989
  br i1 %1030, label %1031, label %1032

1031:                                             ; preds = %1027
  br label %1032

1032:                                             ; preds = %1031, %1027, %1016
  %1033 = phi x86_fp80 [ %1029, %1031 ], [ %1029, %1027 ], [ %1018, %1016 ]
  %1034 = phi x86_fp80 [ %1018, %1031 ], [ %989, %1027 ], [ %1018, %1016 ]
  %1035 = add nsw i64 %986, 1
  br label %1036

1036:                                             ; preds = %1032, %982
  %1037 = phi i32 [ 0, %1032 ], [ %993, %982 ]
  %1038 = phi i64 [ %1000, %1032 ], [ %992, %982 ]
  %1039 = phi x86_fp80 [ %1033, %1032 ], [ %991, %982 ]
  %1040 = phi i64 [ 0, %1032 ], [ %990, %982 ]
  %1041 = phi x86_fp80 [ %1034, %1032 ], [ %989, %982 ]
  %1042 = phi i64 [ 0, %1032 ], [ %995, %982 ]
  %1043 = phi i64 [ %1035, %1032 ], [ %986, %982 ]
  %1044 = phi i64 [ %1003, %1032 ], [ %985, %982 ]
  %1045 = phi i64 [ %983, %1032 ], [ %984, %982 ]
  %1046 = add nsw i64 %983, %796
  %1047 = load i64, i64* %10, align 8
  %1048 = icmp sgt i64 %1046, %1047
  br i1 %1048, label %1049, label %982

1049:                                             ; preds = %892, %1036, %969, %816, %803
  %1050 = phi i32 [ %814, %803 ], [ %814, %816 ], [ %970, %969 ], [ %1037, %1036 ], [ %893, %892 ]
  %1051 = phi i64 [ %813, %803 ], [ %813, %816 ], [ %971, %969 ], [ %1038, %1036 ], [ %894, %892 ]
  %1052 = phi x86_fp80 [ %812, %803 ], [ %812, %816 ], [ %972, %969 ], [ %1039, %1036 ], [ %895, %892 ]
  %1053 = phi i64 [ %811, %803 ], [ %811, %816 ], [ %973, %969 ], [ %1040, %1036 ], [ %896, %892 ]
  %1054 = phi x86_fp80 [ %810, %803 ], [ %810, %816 ], [ %974, %969 ], [ %1041, %1036 ], [ %897, %892 ]
  %1055 = phi i64 [ %809, %803 ], [ %809, %816 ], [ %929, %969 ], [ %996, %1036 ], [ %852, %892 ]
  %1056 = phi i64 [ %808, %803 ], [ %808, %816 ], [ %975, %969 ], [ %1042, %1036 ], [ %898, %892 ]
  %1057 = phi i64 [ %807, %803 ], [ %807, %816 ], [ %976, %969 ], [ %1043, %1036 ], [ %899, %892 ]
  %1058 = phi i64 [ %806, %803 ], [ %806, %816 ], [ %977, %969 ], [ %1044, %1036 ], [ %900, %892 ]
  %1059 = phi i64 [ %805, %803 ], [ %805, %816 ], [ %978, %969 ], [ %1045, %1036 ], [ %901, %892 ]
  %1060 = phi i64 [ %804, %803 ], [ %821, %816 ], [ %980, %969 ], [ %1047, %1036 ], [ %903, %892 ]
  %1061 = add nsw i64 %1060, %796
  %1062 = icmp sge i64 %1057, %292
  %1063 = icmp sgt i64 %1061, %285
  %1064 = or i1 %1062, %1063
  br i1 %1064, label %1065, label %803

1065:                                             ; preds = %1049, %790
  %1066 = phi i64 [ -1, %790 ], [ %1051, %1049 ]
  %1067 = phi x86_fp80 [ %797, %790 ], [ %1052, %1049 ]
  %1068 = phi x86_fp80 [ %798, %790 ], [ %1054, %1049 ]
  %1069 = phi i64 [ 0, %790 ], [ %1055, %1049 ]
  %1070 = phi i64 [ 0, %790 ], [ %1057, %1049 ]
  %1071 = phi i64 [ 0, %790 ], [ %1058, %1049 ]
  %1072 = phi i64 [ 0, %790 ], [ %1059, %1049 ]
  %1073 = load %29*, %29** %799, align 16
  %1074 = getelementptr inbounds %29, %29* %1073, i64 0, i32 2, i32 3
  %1075 = load void (%34*)*, void (%34*)** %1074, align 8
  call void %1075(%34* nonnull %9) #7
  %1076 = load i64, i64* %765, align 16
  %1077 = add i64 %1076, %1069
  store i64 %1077, i64* %765, align 16
  %1078 = load i64, i64* %766, align 8
  %1079 = add i64 %1078, %1070
  store i64 %1079, i64* %766, align 8
  store x86_fp80 %1067, x86_fp80* %761, align 16
  store x86_fp80 %1068, x86_fp80* %762, align 16
  store i64 %1072, i64* %312, align 16
  %1080 = load i64, i64* %308, align 16
  %1081 = add nsw i64 %1080, -1
  %1082 = mul nsw i64 %1081, %796
  %1083 = sub nsw i64 %1071, %1082
  store i64 %1083, i64* %313, align 8
  %1084 = add nsw i64 %1066, 1
  store i64 %1084, i64* %767, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %763) #7
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %760) #7
  %1085 = load i32*, i32** %759, align 16
  %1086 = getelementptr inbounds i32, i32* %1085, i64 %775
  %1087 = load i32, i32* %1086, align 4
  %1088 = lshr i32 %1087, 3
  %1089 = and i32 %1088, 1
  %1090 = zext i32 %1089 to i64
  %1091 = add nsw i64 %773, %1090
  %1092 = icmp eq i64 %774, 0
  br i1 %1092, label %1108, label %1093

1093:                                             ; preds = %1065
  %1094 = icmp eq i64 %1083, %778
  br i1 %1094, label %1098, label %1095

1095:                                             ; preds = %1093
  %1096 = icmp sgt i64 %1083, %778
  %1097 = select i1 %1096, i64 %1083, i64 %778
  store i64 %1097, i64* %313, align 8
  br label %1098

1098:                                             ; preds = %1095, %1093
  %1099 = icmp eq i64 %1072, %777
  br i1 %1099, label %1103, label %1100

1100:                                             ; preds = %1098
  %1101 = icmp slt i64 %1072, %777
  %1102 = select i1 %1101, i64 %1072, i64 %777
  store i64 %1102, i64* %312, align 16
  br label %1103

1103:                                             ; preds = %1100, %1098
  %1104 = icmp eq i64 %1084, %776
  br i1 %1104, label %1108, label %1105

1105:                                             ; preds = %1103
  %1106 = icmp sgt i64 %1084, %776
  %1107 = select i1 %1106, i64 %1084, i64 %776
  store i64 %1107, i64* %767, align 8
  br label %1108

1108:                                             ; preds = %1105, %1103, %1065
  %1109 = phi i64 [ %778, %1105 ], [ %778, %1103 ], [ %1083, %1065 ]
  %1110 = phi i64 [ %777, %1105 ], [ %777, %1103 ], [ %1072, %1065 ]
  %1111 = phi i64 [ %776, %1105 ], [ %776, %1103 ], [ %1084, %1065 ]
  %1112 = add nsw i64 %774, 1
  br label %1113

1113:                                             ; preds = %1108, %788, %785
  %1114 = phi i64 [ %778, %788 ], [ %778, %785 ], [ %1109, %1108 ]
  %1115 = phi i64 [ %777, %788 ], [ %777, %785 ], [ %1110, %1108 ]
  %1116 = phi i64 [ %776, %788 ], [ %776, %785 ], [ %1111, %1108 ]
  %1117 = phi i64 [ %774, %788 ], [ %774, %785 ], [ %1112, %1108 ]
  %1118 = phi i64 [ %773, %788 ], [ %773, %785 ], [ %1091, %1108 ]
  %1119 = getelementptr inbounds %28, %28* %772, i64 0, i32 24
  %1120 = add nuw nsw i64 %775, 1
  %1121 = load %28*, %28** %1119, align 8
  %1122 = icmp ne %28* %1121, null
  %1123 = icmp slt i64 %1120, %307
  %1124 = and i1 %1123, %1122
  br i1 %1124, label %771, label %1125

1125:                                             ; preds = %1113, %750
  %1126 = phi i64 [ 0, %750 ], [ %1118, %1113 ]
  %1127 = load void (%1*)*, void (%1*)** %319, align 16
  call void %1127(%1* nonnull %293) #7
  %1128 = and i32 %6, 1
  %1129 = icmp ne i32 %1128, 0
  %1130 = icmp eq i64 %1126, 0
  %1131 = and i1 %1129, %1130
  br i1 %1131, label %1132, label %1155

1132:                                             ; preds = %1125
  %1133 = load %28*, %28** %751, align 8
  %1134 = icmp ne %28* %1133, null
  %1135 = and i1 %754, %1134
  br i1 %1135, label %1136, label %1155

1136:                                             ; preds = %1132
  %1137 = getelementptr inbounds %1, %1* %293, i64 0, i32 5
  br label %1138

1138:                                             ; preds = %1148, %1136
  %1139 = phi %28* [ %1133, %1136 ], [ %1151, %1148 ]
  %1140 = phi i64 [ 0, %1136 ], [ %1150, %1148 ]
  %1141 = load i32*, i32** %1137, align 16
  %1142 = getelementptr inbounds i32, i32* %1141, i64 %1140
  %1143 = load i32, i32* %1142, align 4
  %1144 = and i32 %1143, 4
  %1145 = icmp eq i32 %1144, 0
  br i1 %1145, label %1146, label %1148

1146:                                             ; preds = %1138
  %1147 = or i32 %1143, 8
  store i32 %1147, i32* %1142, align 4
  br label %1148

1148:                                             ; preds = %1146, %1138
  %1149 = getelementptr inbounds %28, %28* %1139, i64 0, i32 24
  %1150 = add nuw nsw i64 %1140, 1
  %1151 = load %28*, %28** %1149, align 8
  %1152 = icmp ne %28* %1151, null
  %1153 = icmp slt i64 %1150, %307
  %1154 = and i1 %1153, %1152
  br i1 %1154, label %1138, label %1155

1155:                                             ; preds = %1148, %1132, %1125
  %1156 = getelementptr inbounds %1, %1* %293, i64 0, i32 16, i32 9
  %1157 = load i64, i64* %1156, align 16
  %1158 = getelementptr inbounds %1, %1* %293, i64 0, i32 16, i32 10
  %1159 = load i64, i64* %1158, align 8
  call void @rrdr_query_completed(i64 %1157, i64 %1159) #7
  br label %1160

1160:                                             ; preds = %180, %282, %295, %1155
  %1161 = phi %1* [ %181, %180 ], [ %293, %1155 ], [ null, %282 ], [ %293, %295 ]
  ret %1* %1161
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

declare dso_local i32 @__netdata_rwlock_tryrdlock(%4*) local_unnamed_addr #5

declare dso_local i32 @__netdata_rwlock_unlock(%4*) local_unnamed_addr #5

declare dso_local %1* @rrdr_create(%2*, i64) local_unnamed_addr #5

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #6

declare dso_local void @rrdr_query_completed(i64, i64) local_unnamed_addr #5

declare dso_local i8* @simple_pattern_create(i8*, i8*, i32) local_unnamed_addr #5

declare dso_local i32 @simple_pattern_matches_extract(i8*, i8*, i8*, i64) local_unnamed_addr #5

declare dso_local void @simple_pattern_free(i8*) local_unnamed_addr #5

declare dso_local x86_fp80 @unpack_storage_number(i32) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
