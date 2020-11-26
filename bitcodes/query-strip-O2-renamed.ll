; ModuleID = 'query-strip-O2-renamed.bc'
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
  br label %744

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
  br i1 %294, label %744, label %295

295:                                              ; preds = %282
  %296 = getelementptr inbounds %1, %1* %293, i64 0, i32 2
  %297 = load i32, i32* %296, align 4
  %298 = icmp eq i32 %297, 0
  %299 = icmp eq i64 %292, 0
  %300 = or i1 %299, %298
  br i1 %300, label %744, label %301

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
  br i1 %357, label %475, label %358

358:                                              ; preds = %353
  %359 = load i8, i8* %7, align 1
  switch i8 %359, label %364 [
    i8 0, label %475
    i8 42, label %360
  ]

360:                                              ; preds = %358
  %361 = getelementptr inbounds i8, i8* %7, i64 1
  %362 = load i8, i8* %361, align 1
  %363 = icmp eq i8 %362, 0
  br i1 %363, label %475, label %364

364:                                              ; preds = %360, %358
  %365 = and i32 %6, 16384
  %366 = icmp ne i32 %365, 0
  %367 = lshr i32 %6, 15
  %368 = and i32 %367, 1
  %369 = or i32 %368, %365
  %370 = icmp eq i32 %369, 0
  %371 = or i1 %366, %370
  %372 = tail call i8* @simple_pattern_create(i8* nonnull %7, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @17, i64 0, i64 0), i32 0) #7
  %373 = getelementptr inbounds %1, %1* %293, i64 0, i32 0
  %374 = load %2*, %2** %373, align 16
  %375 = getelementptr inbounds %2, %2* %374, i64 0, i32 49
  %376 = load %28*, %28** %375, align 8
  %377 = icmp eq %28* %376, null
  br i1 %377, label %447, label %378

378:                                              ; preds = %364
  %379 = icmp eq i32 %368, 0
  %380 = xor i1 %370, true
  %381 = and i1 %379, %380
  %382 = getelementptr inbounds %1, %1* %293, i64 0, i32 5
  %383 = and i32 %6, 1
  %384 = icmp eq i32 %383, 0
  br label %385

385:                                              ; preds = %440, %378
  %386 = phi %28* [ %376, %378 ], [ %445, %440 ]
  %387 = phi i64 [ 0, %378 ], [ %442, %440 ]
  %388 = phi i64 [ 0, %378 ], [ %441, %440 ]
  %389 = phi i64 [ 0, %378 ], [ %443, %440 ]
  br i1 %371, label %390, label %395

390:                                              ; preds = %385
  %391 = getelementptr inbounds %28, %28* %386, i64 0, i32 1
  %392 = load i8*, i8** %391, align 8
  %393 = tail call i32 @simple_pattern_matches_extract(i8* %372, i8* %392, i8* null, i64 0) #7
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %401

395:                                              ; preds = %390, %385
  br i1 %381, label %428, label %396

396:                                              ; preds = %395
  %397 = getelementptr inbounds %28, %28* %386, i64 0, i32 2
  %398 = load i8*, i8** %397, align 16
  %399 = tail call i32 @simple_pattern_matches_extract(i8* %372, i8* %398, i8* null, i64 0) #7
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %428, label %401

401:                                              ; preds = %396, %390
  %402 = load i32*, i32** %382, align 16
  %403 = getelementptr inbounds i32, i32* %402, i64 %389
  %404 = load i32, i32* %403, align 4
  %405 = or i32 %404, 16
  store i32 %405, i32* %403, align 4
  %406 = load i32*, i32** %382, align 16
  %407 = getelementptr inbounds i32, i32* %406, i64 %389
  %408 = load i32, i32* %407, align 4
  %409 = and i32 %408, 4
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %413, label %411

411:                                              ; preds = %401
  %412 = and i32 %408, -5
  store i32 %412, i32* %407, align 4
  br label %413

413:                                              ; preds = %411, %401
  %414 = add nsw i64 %388, 1
  br i1 %384, label %415, label %420

415:                                              ; preds = %413
  %416 = load i32*, i32** %382, align 16
  %417 = getelementptr inbounds i32, i32* %416, i64 %389
  %418 = load i32, i32* %417, align 4
  %419 = or i32 %418, 8
  store i32 %419, i32* %417, align 4
  br label %420

420:                                              ; preds = %415, %413
  %421 = load i32*, i32** %382, align 16
  %422 = getelementptr inbounds i32, i32* %421, i64 %389
  %423 = load i32, i32* %422, align 4
  %424 = lshr i32 %423, 3
  %425 = and i32 %424, 1
  %426 = zext i32 %425 to i64
  %427 = add nsw i64 %387, %426
  br label %440

428:                                              ; preds = %396, %395
  %429 = load i32*, i32** %382, align 16
  %430 = getelementptr inbounds i32, i32* %429, i64 %389
  %431 = load i32, i32* %430, align 4
  %432 = or i32 %431, 4
  store i32 %432, i32* %430, align 4
  %433 = load i32*, i32** %382, align 16
  %434 = getelementptr inbounds i32, i32* %433, i64 %389
  %435 = load i32, i32* %434, align 4
  %436 = and i32 %435, 16
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %440, label %438

438:                                              ; preds = %428
  %439 = and i32 %435, -17
  store i32 %439, i32* %434, align 4
  br label %440

440:                                              ; preds = %438, %428, %420
  %441 = phi i64 [ %388, %438 ], [ %388, %428 ], [ %414, %420 ]
  %442 = phi i64 [ %387, %438 ], [ %387, %428 ], [ %427, %420 ]
  %443 = add nuw nsw i64 %389, 1
  %444 = getelementptr inbounds %28, %28* %386, i64 0, i32 24
  %445 = load %28*, %28** %444, align 8
  %446 = icmp eq %28* %445, null
  br i1 %446, label %447, label %385

447:                                              ; preds = %440, %364
  %448 = phi i64 [ 0, %364 ], [ %441, %440 ]
  %449 = phi i64 [ 0, %364 ], [ %442, %440 ]
  tail call void @simple_pattern_free(i8* %372) #7
  %450 = icmp eq i64 %449, 0
  %451 = icmp ne i64 %448, 0
  %452 = and i1 %451, %450
  br i1 %452, label %453, label %475

453:                                              ; preds = %447
  %454 = load %2*, %2** %373, align 16
  %455 = getelementptr inbounds %2, %2* %454, i64 0, i32 49
  %456 = load %28*, %28** %455, align 8
  %457 = icmp eq %28* %456, null
  br i1 %457, label %475, label %458

458:                                              ; preds = %453
  %459 = getelementptr inbounds %1, %1* %293, i64 0, i32 5
  br label %460

460:                                              ; preds = %470, %458
  %461 = phi %28* [ %456, %458 ], [ %473, %470 ]
  %462 = phi i64 [ 0, %458 ], [ %471, %470 ]
  %463 = load i32*, i32** %459, align 16
  %464 = getelementptr inbounds i32, i32* %463, i64 %462
  %465 = load i32, i32* %464, align 4
  %466 = and i32 %465, 16
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %470, label %468

468:                                              ; preds = %460
  %469 = or i32 %465, 8
  store i32 %469, i32* %464, align 4
  br label %470

470:                                              ; preds = %468, %460
  %471 = add nuw nsw i64 %462, 1
  %472 = getelementptr inbounds %28, %28* %461, i64 0, i32 24
  %473 = load %28*, %28** %472, align 8
  %474 = icmp eq %28* %473, null
  br i1 %474, label %475, label %460

475:                                              ; preds = %470, %453, %447, %360, %358, %353
  %476 = getelementptr inbounds %2, %2* %0, i64 0, i32 49
  %477 = load %28*, %28** %476, align 8
  %478 = icmp ne %28* %477, null
  %479 = icmp sgt i32 %297, 0
  %480 = and i1 %479, %478
  br i1 %480, label %481, label %709

481:                                              ; preds = %475
  %482 = and i32 %6, 2048
  %483 = icmp ne i32 %482, 0
  %484 = getelementptr inbounds %1, %1* %293, i64 0, i32 5
  %485 = bitcast %34* %9 to i8*
  %486 = getelementptr inbounds %1, %1* %293, i64 0, i32 11
  %487 = getelementptr inbounds %1, %1* %293, i64 0, i32 12
  %488 = bitcast i64* %10 to i8*
  %489 = icmp slt i64 %292, 1
  %490 = getelementptr inbounds %1, %1* %293, i64 0, i32 16, i32 9
  %491 = getelementptr inbounds %1, %1* %293, i64 0, i32 16, i32 10
  %492 = getelementptr inbounds %1, %1* %293, i64 0, i32 4
  %493 = getelementptr inbounds %1, %1* %293, i64 0, i32 6
  %494 = getelementptr inbounds %1, %1* %293, i64 0, i32 8
  %495 = getelementptr inbounds %1, %1* %293, i64 0, i32 7
  br label %496

496:                                              ; preds = %697, %481
  %497 = phi %28* [ %477, %481 ], [ %705, %697 ]
  %498 = phi i64 [ 0, %481 ], [ %702, %697 ]
  %499 = phi i64 [ 0, %481 ], [ %701, %697 ]
  %500 = phi i64 [ 0, %481 ], [ %704, %697 ]
  %501 = phi i64 [ 0, %481 ], [ %700, %697 ]
  %502 = phi i64 [ 0, %481 ], [ %699, %697 ]
  %503 = phi i64 [ 0, %481 ], [ %698, %697 ]
  %504 = load i32*, i32** %484, align 16
  %505 = getelementptr inbounds i32, i32* %504, i64 %500
  %506 = load i32, i32* %505, align 4
  %507 = and i32 %506, 4
  %508 = icmp eq i32 %507, 0
  %509 = or i1 %483, %508
  br i1 %509, label %515, label %510

510:                                              ; preds = %496
  %511 = and i32 %506, 16
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %697, label %513

513:                                              ; preds = %510
  %514 = and i32 %506, -17
  store i32 %514, i32* %505, align 4
  br label %697

515:                                              ; preds = %496
  %516 = or i32 %506, 16
  store i32 %516, i32* %505, align 4
  %517 = load void (%1*)*, void (%1*)** %318, align 8
  call void %517(%1* nonnull %293) #7
  %518 = load i32, i32* %311, align 8
  %519 = sext i32 %518 to i64
  %520 = load i64, i64* %308, align 16
  %521 = sdiv i64 %519, %520
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %485) #7
  %522 = load x86_fp80, x86_fp80* %486, align 16
  %523 = load x86_fp80, x86_fp80* %487, align 16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %488) #7
  store i64 %286, i64* %10, align 8
  %524 = getelementptr inbounds %28, %28* %497, i64 0, i32 12
  %525 = load %29*, %29** %524, align 16
  %526 = getelementptr inbounds %29, %29* %525, i64 0, i32 2, i32 0
  %527 = load void (%28*, %34*, i64, i64)*, void (%28*, %34*, i64, i64)** %526, align 8
  call void %527(%28* nonnull %497, %34* nonnull %9, i64 %286, i64 %285) #7
  br i1 %489, label %649, label %528

528:                                              ; preds = %515, %633
  %529 = phi i64 [ %645, %633 ], [ %286, %515 ]
  %530 = phi i64 [ %643, %633 ], [ 0, %515 ]
  %531 = phi i64 [ %642, %633 ], [ 0, %515 ]
  %532 = phi i64 [ %641, %633 ], [ 0, %515 ]
  %533 = phi i64 [ %640, %633 ], [ 0, %515 ]
  %534 = phi i64 [ %639, %633 ], [ 0, %515 ]
  %535 = phi x86_fp80 [ %638, %633 ], [ %523, %515 ]
  %536 = phi i64 [ %637, %633 ], [ 0, %515 ]
  %537 = phi x86_fp80 [ %636, %633 ], [ %522, %515 ]
  %538 = phi i64 [ %635, %633 ], [ -1, %515 ]
  %539 = phi i32 [ %634, %633 ], [ 0, %515 ]
  %540 = icmp slt i64 %529, %286
  br i1 %540, label %633, label %541

541:                                              ; preds = %528
  store i64 %529, i64* %10, align 8
  %542 = load %29*, %29** %524, align 16
  %543 = getelementptr inbounds %29, %29* %542, i64 0, i32 2, i32 1
  %544 = load i32 (%34*, i64*)*, i32 (%34*, i64*)** %543, align 8
  %545 = call i32 %544(%34* nonnull %9, i64* nonnull %10) #7
  %546 = load i64, i64* %10, align 8
  %547 = icmp sgt i64 %529, %546
  br i1 %547, label %633, label %548

548:                                              ; preds = %541
  %549 = and i32 %545, 117440512
  %550 = icmp ne i32 %549, 0
  %551 = icmp eq i32 %549, 33554432
  br label %552

552:                                              ; preds = %620, %548
  %553 = phi i64 [ %546, %548 ], [ %631, %620 ]
  %554 = phi i64 [ %529, %548 ], [ %630, %620 ]
  %555 = phi i64 [ %530, %548 ], [ %629, %620 ]
  %556 = phi i64 [ %531, %548 ], [ %628, %620 ]
  %557 = phi i64 [ %532, %548 ], [ %627, %620 ]
  %558 = phi i64 [ %533, %548 ], [ %626, %620 ]
  %559 = phi i64 [ %534, %548 ], [ %580, %620 ]
  %560 = phi x86_fp80 [ %535, %548 ], [ %625, %620 ]
  %561 = phi i64 [ %536, %548 ], [ %624, %620 ]
  %562 = phi x86_fp80 [ %537, %548 ], [ %623, %620 ]
  %563 = phi i64 [ %538, %548 ], [ %622, %620 ]
  %564 = phi i32 [ %539, %548 ], [ %621, %620 ]
  %565 = icmp sge i64 %554, %553
  %566 = and i1 %550, %565
  br i1 %566, label %567, label %574

567:                                              ; preds = %552
  %568 = call x86_fp80 @unpack_storage_number(i32 %545) #7
  %569 = fcmp une x86_fp80 %568, 0xK00000000000000000000
  %570 = zext i1 %569 to i64
  %571 = add nsw i64 %561, %570
  %572 = or i32 %564, 2
  %573 = select i1 %551, i32 %572, i32 %564
  br label %574

574:                                              ; preds = %567, %552
  %575 = phi i32 [ %564, %552 ], [ %573, %567 ]
  %576 = phi i64 [ %561, %552 ], [ %571, %567 ]
  %577 = phi x86_fp80 [ 0xK7FFFC000000000000000, %552 ], [ %568, %567 ]
  %578 = load void (%1*, x86_fp80)*, void (%1*, x86_fp80)** %320, align 8
  call void %578(%1* %293, x86_fp80 %577) #7
  %579 = add nsw i64 %558, 1
  %580 = add i64 %559, 1
  %581 = icmp eq i64 %579, %520
  br i1 %581, label %582, label %620

582:                                              ; preds = %574
  %583 = add nsw i64 %563, 1
  %584 = load i64*, i64** %493, align 8
  %585 = getelementptr inbounds i64, i64* %584, i64 %583
  store i64 %554, i64* %585, align 8
  %586 = icmp eq i64 %556, 0
  %587 = select i1 %586, i64 %554, i64 %556
  %588 = load i32*, i32** %494, align 8
  %589 = load i32, i32* %296, align 4
  %590 = sext i32 %589 to i64
  %591 = mul nsw i64 %583, %590
  %592 = add nsw i64 %591, %500
  %593 = getelementptr inbounds i32, i32* %588, i64 %592
  %594 = icmp eq i64 %576, 0
  br i1 %594, label %600, label %595

595:                                              ; preds = %582
  %596 = load i32*, i32** %484, align 16
  %597 = getelementptr inbounds i32, i32* %596, i64 %500
  %598 = load i32, i32* %597, align 4
  %599 = or i32 %598, 8
  store i32 %599, i32* %597, align 4
  br label %600

600:                                              ; preds = %595, %582
  store i32 %575, i32* %593, align 4
  %601 = load x86_fp80 (%1*, i32*)*, x86_fp80 (%1*, i32*)** %321, align 16
  %602 = call x86_fp80 %601(%1* nonnull %293, i32* %593) #7
  %603 = load x86_fp80*, x86_fp80** %495, align 16
  %604 = load i32, i32* %296, align 4
  %605 = sext i32 %604 to i64
  %606 = mul nsw i64 %583, %605
  %607 = add nsw i64 %606, %500
  %608 = getelementptr inbounds x86_fp80, x86_fp80* %603, i64 %607
  store x86_fp80 %602, x86_fp80* %608, align 16
  %609 = or i64 %557, %500
  %610 = icmp eq i64 %609, 0
  br i1 %610, label %616, label %611

611:                                              ; preds = %600
  %612 = fcmp olt x86_fp80 %602, %562
  %613 = select i1 %612, x86_fp80 %602, x86_fp80 %562
  %614 = fcmp ogt x86_fp80 %602, %560
  br i1 %614, label %615, label %616

615:                                              ; preds = %611
  br label %616

616:                                              ; preds = %615, %611, %600
  %617 = phi x86_fp80 [ %613, %615 ], [ %613, %611 ], [ %602, %600 ]
  %618 = phi x86_fp80 [ %602, %615 ], [ %560, %611 ], [ %602, %600 ]
  %619 = add nsw i64 %557, 1
  br label %620

620:                                              ; preds = %616, %574
  %621 = phi i32 [ 0, %616 ], [ %575, %574 ]
  %622 = phi i64 [ %583, %616 ], [ %563, %574 ]
  %623 = phi x86_fp80 [ %617, %616 ], [ %562, %574 ]
  %624 = phi i64 [ 0, %616 ], [ %576, %574 ]
  %625 = phi x86_fp80 [ %618, %616 ], [ %560, %574 ]
  %626 = phi i64 [ 0, %616 ], [ %579, %574 ]
  %627 = phi i64 [ %619, %616 ], [ %557, %574 ]
  %628 = phi i64 [ %587, %616 ], [ %556, %574 ]
  %629 = phi i64 [ %554, %616 ], [ %555, %574 ]
  %630 = add nsw i64 %554, %521
  %631 = load i64, i64* %10, align 8
  %632 = icmp sgt i64 %630, %631
  br i1 %632, label %633, label %552

633:                                              ; preds = %620, %541, %528
  %634 = phi i32 [ %539, %528 ], [ %539, %541 ], [ %621, %620 ]
  %635 = phi i64 [ %538, %528 ], [ %538, %541 ], [ %622, %620 ]
  %636 = phi x86_fp80 [ %537, %528 ], [ %537, %541 ], [ %623, %620 ]
  %637 = phi i64 [ %536, %528 ], [ %536, %541 ], [ %624, %620 ]
  %638 = phi x86_fp80 [ %535, %528 ], [ %535, %541 ], [ %625, %620 ]
  %639 = phi i64 [ %534, %528 ], [ %534, %541 ], [ %580, %620 ]
  %640 = phi i64 [ %533, %528 ], [ %533, %541 ], [ %626, %620 ]
  %641 = phi i64 [ %532, %528 ], [ %532, %541 ], [ %627, %620 ]
  %642 = phi i64 [ %531, %528 ], [ %531, %541 ], [ %628, %620 ]
  %643 = phi i64 [ %530, %528 ], [ %530, %541 ], [ %629, %620 ]
  %644 = phi i64 [ %529, %528 ], [ %546, %541 ], [ %631, %620 ]
  %645 = add nsw i64 %644, %521
  %646 = icmp sge i64 %641, %292
  %647 = icmp sgt i64 %645, %285
  %648 = or i1 %646, %647
  br i1 %648, label %649, label %528

649:                                              ; preds = %633, %515
  %650 = phi i64 [ -1, %515 ], [ %635, %633 ]
  %651 = phi x86_fp80 [ %522, %515 ], [ %636, %633 ]
  %652 = phi x86_fp80 [ %523, %515 ], [ %638, %633 ]
  %653 = phi i64 [ 0, %515 ], [ %639, %633 ]
  %654 = phi i64 [ 0, %515 ], [ %641, %633 ]
  %655 = phi i64 [ 0, %515 ], [ %642, %633 ]
  %656 = phi i64 [ 0, %515 ], [ %643, %633 ]
  %657 = load %29*, %29** %524, align 16
  %658 = getelementptr inbounds %29, %29* %657, i64 0, i32 2, i32 3
  %659 = load void (%34*)*, void (%34*)** %658, align 8
  call void %659(%34* nonnull %9) #7
  %660 = load i64, i64* %490, align 16
  %661 = add i64 %660, %653
  store i64 %661, i64* %490, align 16
  %662 = load i64, i64* %491, align 8
  %663 = add i64 %662, %654
  store i64 %663, i64* %491, align 8
  store x86_fp80 %651, x86_fp80* %486, align 16
  store x86_fp80 %652, x86_fp80* %487, align 16
  store i64 %656, i64* %312, align 16
  %664 = load i64, i64* %308, align 16
  %665 = add nsw i64 %664, -1
  %666 = mul nsw i64 %665, %521
  %667 = sub nsw i64 %655, %666
  store i64 %667, i64* %313, align 8
  %668 = add nsw i64 %650, 1
  store i64 %668, i64* %492, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %488) #7
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %485) #7
  %669 = load i32*, i32** %484, align 16
  %670 = getelementptr inbounds i32, i32* %669, i64 %500
  %671 = load i32, i32* %670, align 4
  %672 = lshr i32 %671, 3
  %673 = and i32 %672, 1
  %674 = zext i32 %673 to i64
  %675 = add nsw i64 %498, %674
  %676 = icmp eq i64 %499, 0
  br i1 %676, label %692, label %677

677:                                              ; preds = %649
  %678 = icmp eq i64 %667, %503
  br i1 %678, label %682, label %679

679:                                              ; preds = %677
  %680 = icmp sgt i64 %667, %503
  %681 = select i1 %680, i64 %667, i64 %503
  store i64 %681, i64* %313, align 8
  br label %682

682:                                              ; preds = %679, %677
  %683 = icmp eq i64 %656, %502
  br i1 %683, label %687, label %684

684:                                              ; preds = %682
  %685 = icmp slt i64 %656, %502
  %686 = select i1 %685, i64 %656, i64 %502
  store i64 %686, i64* %312, align 16
  br label %687

687:                                              ; preds = %684, %682
  %688 = icmp eq i64 %668, %501
  br i1 %688, label %692, label %689

689:                                              ; preds = %687
  %690 = icmp sgt i64 %668, %501
  %691 = select i1 %690, i64 %668, i64 %501
  store i64 %691, i64* %492, align 8
  br label %692

692:                                              ; preds = %689, %687, %649
  %693 = phi i64 [ %503, %689 ], [ %503, %687 ], [ %667, %649 ]
  %694 = phi i64 [ %502, %689 ], [ %502, %687 ], [ %656, %649 ]
  %695 = phi i64 [ %501, %689 ], [ %501, %687 ], [ %668, %649 ]
  %696 = add nsw i64 %499, 1
  br label %697

697:                                              ; preds = %692, %513, %510
  %698 = phi i64 [ %503, %513 ], [ %503, %510 ], [ %693, %692 ]
  %699 = phi i64 [ %502, %513 ], [ %502, %510 ], [ %694, %692 ]
  %700 = phi i64 [ %501, %513 ], [ %501, %510 ], [ %695, %692 ]
  %701 = phi i64 [ %499, %513 ], [ %499, %510 ], [ %696, %692 ]
  %702 = phi i64 [ %498, %513 ], [ %498, %510 ], [ %675, %692 ]
  %703 = getelementptr inbounds %28, %28* %497, i64 0, i32 24
  %704 = add nuw nsw i64 %500, 1
  %705 = load %28*, %28** %703, align 8
  %706 = icmp ne %28* %705, null
  %707 = icmp slt i64 %704, %307
  %708 = and i1 %707, %706
  br i1 %708, label %496, label %709

709:                                              ; preds = %697, %475
  %710 = phi i64 [ 0, %475 ], [ %702, %697 ]
  %711 = load void (%1*)*, void (%1*)** %319, align 16
  call void %711(%1* nonnull %293) #7
  %712 = and i32 %6, 1
  %713 = icmp ne i32 %712, 0
  %714 = icmp eq i64 %710, 0
  %715 = and i1 %713, %714
  br i1 %715, label %716, label %739

716:                                              ; preds = %709
  %717 = load %28*, %28** %476, align 8
  %718 = icmp ne %28* %717, null
  %719 = and i1 %479, %718
  br i1 %719, label %720, label %739

720:                                              ; preds = %716
  %721 = getelementptr inbounds %1, %1* %293, i64 0, i32 5
  br label %722

722:                                              ; preds = %732, %720
  %723 = phi %28* [ %717, %720 ], [ %735, %732 ]
  %724 = phi i64 [ 0, %720 ], [ %734, %732 ]
  %725 = load i32*, i32** %721, align 16
  %726 = getelementptr inbounds i32, i32* %725, i64 %724
  %727 = load i32, i32* %726, align 4
  %728 = and i32 %727, 4
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %730, label %732

730:                                              ; preds = %722
  %731 = or i32 %727, 8
  store i32 %731, i32* %726, align 4
  br label %732

732:                                              ; preds = %730, %722
  %733 = getelementptr inbounds %28, %28* %723, i64 0, i32 24
  %734 = add nuw nsw i64 %724, 1
  %735 = load %28*, %28** %733, align 8
  %736 = icmp ne %28* %735, null
  %737 = icmp slt i64 %734, %307
  %738 = and i1 %737, %736
  br i1 %738, label %722, label %739

739:                                              ; preds = %732, %716, %709
  %740 = getelementptr inbounds %1, %1* %293, i64 0, i32 16, i32 9
  %741 = load i64, i64* %740, align 16
  %742 = getelementptr inbounds %1, %1* %293, i64 0, i32 16, i32 10
  %743 = load i64, i64* %742, align 8
  call void @rrdr_query_completed(i64 %741, i64 %743) #7
  br label %744

744:                                              ; preds = %180, %282, %295, %739
  %745 = phi %1* [ %181, %180 ], [ %293, %739 ], [ null, %282 ], [ %293, %295 ]
  ret %1* %745
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
