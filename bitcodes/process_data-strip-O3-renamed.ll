; ModuleID = 'process_data-strip-O3-renamed.bc'
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

@localhost = external dso_local local_unnamed_addr global %0*, align 8
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
define dso_local i64 @exporting_name_copy(i8* nocapture %0, i8* nocapture readonly %1, i64 %2) local_unnamed_addr #0 {
  %4 = load i8, i8* %1, align 1
  %5 = icmp ne i8 %4, 0
  %6 = icmp ne i64 %2, 0
  %7 = and i1 %6, %5
  br i1 %7, label %8, label %32

8:                                                ; preds = %3, %23
  %9 = phi i8 [ %28, %23 ], [ %4, %3 ]
  %10 = phi i8* [ %25, %23 ], [ %0, %3 ]
  %11 = phi i64 [ %27, %23 ], [ 0, %3 ]
  %12 = phi i8* [ %26, %23 ], [ %1, %3 ]
  %13 = icmp eq i8 %9, 46
  br i1 %13, label %22, label %14

14:                                               ; preds = %8
  %15 = tail call i16** @__ctype_b_loc() #5
  %16 = load i16*, i16** %15, align 8
  %17 = sext i8 %9 to i64
  %18 = getelementptr inbounds i16, i16* %16, i64 %17
  %19 = load i16, i16* %18, align 2
  %20 = and i16 %19, 8
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %14, %8
  br label %23

23:                                               ; preds = %14, %22
  %24 = phi i8 [ %9, %22 ], [ 95, %14 ]
  store i8 %24, i8* %10, align 1
  %25 = getelementptr inbounds i8, i8* %10, i64 1
  %26 = getelementptr inbounds i8, i8* %12, i64 1
  %27 = add nuw i64 %11, 1
  %28 = load i8, i8* %26, align 1
  %29 = icmp ne i8 %28, 0
  %30 = icmp ult i64 %27, %2
  %31 = and i1 %30, %29
  br i1 %31, label %8, label %32

32:                                               ; preds = %23, %3
  %33 = phi i64 [ 0, %3 ], [ %27, %23 ]
  %34 = phi i8* [ %0, %3 ], [ %25, %23 ]
  store i8 0, i8* %34, align 1
  ret i64 %33
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @mark_scheduled_instances(%36* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %36, %36* %0, i64 0, i32 5
  %3 = load %38*, %38** %2, align 8
  %4 = icmp eq %38* %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %36, %36* %0, i64 0, i32 2
  %7 = load %0*, %0** @localhost, align 8
  %8 = getelementptr inbounds %0, %0* %7, i64 0, i32 11
  br label %11

9:                                                ; preds = %29, %1
  %10 = phi i32 [ 0, %1 ], [ %30, %29 ]
  ret i32 %10

11:                                               ; preds = %5, %29
  %12 = phi %38* [ %3, %5 ], [ %32, %29 ]
  %13 = phi i32 [ 0, %5 ], [ %30, %29 ]
  %14 = getelementptr inbounds %38, %38* %12, i64 0, i32 5
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %11
  %18 = load i64, i64* %6, align 8
  %19 = getelementptr inbounds %38, %38* %12, i64 0, i32 0, i32 3
  %20 = load i32, i32* %19, align 8
  %21 = sext i32 %20 to i64
  %22 = srem i64 %18, %21
  %23 = load i32, i32* %8, align 8
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %17
  %27 = getelementptr inbounds %38, %38* %12, i64 0, i32 4
  store i32 1, i32* %27, align 8
  %28 = getelementptr inbounds %38, %38* %12, i64 0, i32 10
  store i64 %18, i64* %28, align 8
  br label %29

29:                                               ; preds = %11, %17, %26
  %30 = phi i32 [ %13, %11 ], [ 1, %26 ], [ %13, %17 ]
  %31 = getelementptr inbounds %38, %38* %12, i64 0, i32 25
  %32 = load %38*, %38** %31, align 8
  %33 = icmp eq %38* %32, null
  br i1 %33, label %9, label %11
}

; Function Attrs: nounwind uwtable
define dso_local x86_fp80 @exporting_calculate_value_from_stored_data(%38* nocapture readonly %0, %19* %1, i64* nocapture %2) local_unnamed_addr #0 {
  %4 = alloca %25, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %19, %19* %1, i64 0, i32 25
  %7 = load %15*, %15** %6, align 8
  %8 = getelementptr inbounds %38, %38* %0, i64 0, i32 9
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %38, %38* %0, i64 0, i32 10
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %19, %19* %1, i64 0, i32 12
  %13 = load %20*, %20** %12, align 16
  %14 = getelementptr inbounds %20, %20* %13, i64 0, i32 2, i32 5
  %15 = load i64 (%19*)*, i64 (%19*)** %14, align 8
  %16 = tail call i64 %15(%19* %1) #6
  %17 = load %20*, %20** %12, align 16
  %18 = getelementptr inbounds %20, %20* %17, i64 0, i32 2, i32 4
  %19 = load i64 (%19*)*, i64 (%19*)** %18, align 8
  %20 = tail call i64 %19(%19* %1) #6
  %21 = getelementptr inbounds %15, %15* %7, i64 0, i32 12
  %22 = load i32, i32* %21, align 16
  %23 = sext i32 %22 to i64
  %24 = bitcast %25* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %24) #6
  %25 = shl nsw i64 %23, 1
  %26 = sub nsw i64 %9, %25
  %27 = sub nsw i64 %11, %25
  %28 = srem i64 %26, %23
  %29 = sub nsw i64 %26, %28
  %30 = srem i64 %27, %23
  %31 = sub nsw i64 %27, %30
  %32 = sub i64 %31, %23
  %33 = icmp sgt i64 %29, %32
  %34 = select i1 %33, i64 %32, i64 %29
  %35 = icmp slt i64 %34, %16
  %36 = select i1 %35, i64 %16, i64 %34
  %37 = icmp sgt i64 %32, %20
  %38 = select i1 %37, i64 %20, i64 %32
  %39 = icmp slt i64 %38, %16
  %40 = icmp sgt i64 %36, %20
  %41 = or i1 %39, %40
  br i1 %41, label %89, label %42

42:                                               ; preds = %3
  store i64 %38, i64* %2, align 8
  %43 = load %20*, %20** %12, align 16
  %44 = getelementptr inbounds %20, %20* %43, i64 0, i32 2, i32 0
  %45 = load void (%19*, %25*, i64, i64)*, void (%19*, %25*, i64, i64)** %44, align 8
  call void %45(%19* nonnull %1, %25* nonnull %4, i64 %36, i64 %38) #6
  %46 = load %20*, %20** %12, align 16
  %47 = getelementptr inbounds %20, %20* %46, i64 0, i32 2, i32 2
  %48 = load i32 (%25*)*, i32 (%25*)** %47, align 8
  %49 = call i32 %48(%25* nonnull %4) #6
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %74

51:                                               ; preds = %42
  %52 = bitcast i64* %5 to i8*
  br label %53

53:                                               ; preds = %51, %66
  %54 = phi x86_fp80 [ 0xK00000000000000000000, %51 ], [ %68, %66 ]
  %55 = phi i64 [ 0, %51 ], [ %67, %66 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #6
  %56 = load %20*, %20** %12, align 16
  %57 = getelementptr inbounds %20, %20* %56, i64 0, i32 2, i32 1
  %58 = load i32 (%25*, i64*)*, i32 (%25*, i64*)** %57, align 8
  %59 = call i32 %58(%25* nonnull %4, i64* nonnull %5) #6
  %60 = and i32 %59, 117440512
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %53
  %63 = call x86_fp80 @unpack_storage_number(i32 %59) #6
  %64 = fadd x86_fp80 %54, %63
  %65 = add i64 %55, 1
  br label %66

66:                                               ; preds = %53, %62
  %67 = phi i64 [ %65, %62 ], [ %55, %53 ]
  %68 = phi x86_fp80 [ %64, %62 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #6
  %69 = load %20*, %20** %12, align 16
  %70 = getelementptr inbounds %20, %20* %69, i64 0, i32 2, i32 2
  %71 = load i32 (%25*)*, i32 (%25*)** %70, align 8
  %72 = call i32 %71(%25* nonnull %4) #6
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %53, label %74

74:                                               ; preds = %66, %42
  %75 = phi i64 [ 0, %42 ], [ %67, %66 ]
  %76 = phi x86_fp80 [ 0xK00000000000000000000, %42 ], [ %68, %66 ]
  %77 = load %20*, %20** %12, align 16
  %78 = getelementptr inbounds %20, %20* %77, i64 0, i32 2, i32 3
  %79 = load void (%25*)*, void (%25*)** %78, align 8
  call void %79(%25* nonnull %4) #6
  %80 = icmp eq i64 %75, 0
  br i1 %80, label %89, label %81

81:                                               ; preds = %74
  %82 = getelementptr inbounds %38, %38* %0, i64 0, i32 0, i32 6
  %83 = load i32, i32* %82, align 8
  %84 = and i32 %83, 7
  %85 = icmp eq i32 %84, 4
  br i1 %85, label %89, label %86

86:                                               ; preds = %81
  %87 = uitofp i64 %75 to x86_fp80
  %88 = fdiv x86_fp80 %76, %87
  br label %89

89:                                               ; preds = %74, %3, %86, %81
  %90 = phi x86_fp80 [ %88, %86 ], [ %76, %81 ], [ 0xK7FFFC000000000000000, %3 ], [ 0xK7FFFC000000000000000, %74 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %24) #6
  ret x86_fp80 %90
}

declare dso_local x86_fp80 @unpack_storage_number(i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @start_batch_formatting(%36* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %36, %36* %0, i64 0, i32 5
  %3 = load %38*, %38** %2, align 8
  %4 = icmp eq %38* %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %24, %1
  ret void

6:                                                ; preds = %1, %24
  %7 = phi %38* [ %26, %24 ], [ %3, %1 ]
  %8 = getelementptr inbounds %38, %38* %7, i64 0, i32 4
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %24, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %38, %38* %7, i64 0, i32 12
  tail call void @uv_mutex_lock(%3* nonnull %12) #6
  %13 = getelementptr inbounds %38, %38* %7, i64 0, i32 14
  %14 = load i32 (%38*)*, i32 (%38*)** %13, align 8
  %15 = icmp eq i32 (%38*)* %14, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %11
  %17 = tail call i32 %14(%38* nonnull %7) #6
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds %38, %38* %7, i64 0, i32 0, i32 1
  %21 = load i8*, i8** %20, align 8
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @2, i64 0, i64 0), i64 170, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @3, i64 0, i64 0), i8* %21) #6
  %22 = getelementptr inbounds %38, %38* %7, i64 0, i32 5
  store i32 1, i32* %22, align 4
  store i32 0, i32* %8, align 8
  tail call void @uv_mutex_unlock(%3* nonnull %12) #6
  %23 = load i8*, i8** %20, align 8
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @17, i64 0, i64 0), i64 243, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @18, i64 0, i64 0), i8* %23) #6
  br label %24

24:                                               ; preds = %16, %11, %6, %19
  %25 = getelementptr inbounds %38, %38* %7, i64 0, i32 25
  %26 = load %38*, %38** %25, align 8
  %27 = icmp eq %38* %26, null
  br i1 %27, label %5, label %6
}

declare dso_local void @uv_mutex_lock(%3*) local_unnamed_addr #4

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @start_host_formatting(%36* nocapture readonly %0, %0* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %36, %36* %0, i64 0, i32 5
  %4 = load %38*, %38** %3, align 8
  %5 = icmp eq %38* %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %30, %2
  ret void

7:                                                ; preds = %2, %30
  %8 = phi %38* [ %32, %30 ], [ %4, %2 ]
  %9 = getelementptr inbounds %38, %38* %8, i64 0, i32 4
  %10 = load i32, i32* %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %30, label %12

12:                                               ; preds = %7
  %13 = tail call i32 @rrdhost_is_exportable(%38* nonnull %8, %0* %1) #6
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %28, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %38, %38* %8, i64 0, i32 15
  %17 = load i32 (%38*, %0*)*, i32 (%38*, %0*)** %16, align 8
  %18 = icmp eq i32 (%38*, %0*)* %17, null
  br i1 %18, label %30, label %19

19:                                               ; preds = %15
  %20 = tail call i32 %17(%38* nonnull %8, %0* %1) #6
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds %38, %38* %8, i64 0, i32 0, i32 1
  %24 = load i8*, i8** %23, align 8
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @4, i64 0, i64 0), i64 189, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @5, i64 0, i64 0), i8* %24) #6
  %25 = getelementptr inbounds %38, %38* %8, i64 0, i32 5
  store i32 1, i32* %25, align 4
  store i32 0, i32* %9, align 8
  %26 = getelementptr inbounds %38, %38* %8, i64 0, i32 12
  tail call void @uv_mutex_unlock(%3* nonnull %26) #6
  %27 = load i8*, i8** %23, align 8
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @17, i64 0, i64 0), i64 243, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @18, i64 0, i64 0), i8* %27) #6
  br label %30

28:                                               ; preds = %12
  %29 = getelementptr inbounds %38, %38* %8, i64 0, i32 6
  store i32 1, i32* %29, align 8
  br label %30

30:                                               ; preds = %19, %15, %7, %22, %28
  %31 = getelementptr inbounds %38, %38* %8, i64 0, i32 25
  %32 = load %38*, %38** %31, align 8
  %33 = icmp eq %38* %32, null
  br i1 %33, label %6, label %7
}

declare dso_local i32 @rrdhost_is_exportable(%38*, %0*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @start_chart_formatting(%36* nocapture readonly %0, %15* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %36, %36* %0, i64 0, i32 5
  %4 = load %38*, %38** %3, align 8
  %5 = icmp eq %38* %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %34, %2
  ret void

7:                                                ; preds = %2, %34
  %8 = phi %38* [ %36, %34 ], [ %4, %2 ]
  %9 = getelementptr inbounds %38, %38* %8, i64 0, i32 4
  %10 = load i32, i32* %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %34, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %38, %38* %8, i64 0, i32 6
  %14 = load i32, i32* %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %12
  %17 = tail call i32 @rrdset_is_exportable(%38* nonnull %8, %15* %1) #6
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %32, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds %38, %38* %8, i64 0, i32 16
  %21 = load i32 (%38*, %15*)*, i32 (%38*, %15*)** %20, align 8
  %22 = icmp eq i32 (%38*, %15*)* %21, null
  br i1 %22, label %34, label %23

23:                                               ; preds = %19
  %24 = tail call i32 %21(%38* nonnull %8, %15* %1) #6
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %38, %38* %8, i64 0, i32 0, i32 1
  %28 = load i8*, i8** %27, align 8
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @6, i64 0, i64 0), i64 211, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @7, i64 0, i64 0), i8* %28) #6
  %29 = getelementptr inbounds %38, %38* %8, i64 0, i32 5
  store i32 1, i32* %29, align 4
  store i32 0, i32* %9, align 8
  %30 = getelementptr inbounds %38, %38* %8, i64 0, i32 12
  tail call void @uv_mutex_unlock(%3* nonnull %30) #6
  %31 = load i8*, i8** %27, align 8
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @17, i64 0, i64 0), i64 243, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @18, i64 0, i64 0), i8* %31) #6
  br label %34

32:                                               ; preds = %16
  %33 = getelementptr inbounds %38, %38* %8, i64 0, i32 7
  store i32 1, i32* %33, align 4
  br label %34

34:                                               ; preds = %23, %19, %12, %7, %26, %32
  %35 = getelementptr inbounds %38, %38* %8, i64 0, i32 25
  %36 = load %38*, %38** %35, align 8
  %37 = icmp eq %38* %36, null
  br i1 %37, label %6, label %7
}

declare dso_local i32 @rrdset_is_exportable(%38*, %15*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @metric_formatting(%36* nocapture readonly %0, %19* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %36, %36* %0, i64 0, i32 5
  %4 = load %38*, %38** %3, align 8
  %5 = icmp eq %38* %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %37, %2
  ret void

7:                                                ; preds = %2, %37
  %8 = phi %38* [ %39, %37 ], [ %4, %2 ]
  %9 = getelementptr inbounds %38, %38* %8, i64 0, i32 4
  %10 = load i32, i32* %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %37, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %38, %38* %8, i64 0, i32 6
  %14 = load i32, i32* %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %37

16:                                               ; preds = %12
  %17 = getelementptr inbounds %38, %38* %8, i64 0, i32 7
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = getelementptr inbounds %38, %38* %8, i64 0, i32 17
  %22 = load i32 (%38*, %19*)*, i32 (%38*, %19*)** %21, align 8
  %23 = icmp eq i32 (%38*, %19*)* %22, null
  br i1 %23, label %33, label %24

24:                                               ; preds = %20
  %25 = tail call i32 %22(%38* nonnull %8, %19* %1) #6
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %38, %38* %8, i64 0, i32 0, i32 1
  %29 = load i8*, i8** %28, align 8
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @8, i64 0, i64 0), i64 232, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @9, i64 0, i64 0), i8* %29) #6
  %30 = getelementptr inbounds %38, %38* %8, i64 0, i32 5
  store i32 1, i32* %30, align 4
  store i32 0, i32* %9, align 8
  %31 = getelementptr inbounds %38, %38* %8, i64 0, i32 12
  tail call void @uv_mutex_unlock(%3* nonnull %31) #6
  %32 = load i8*, i8** %28, align 8
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @17, i64 0, i64 0), i64 243, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @18, i64 0, i64 0), i8* %32) #6
  br label %37

33:                                               ; preds = %24, %20
  %34 = getelementptr inbounds %38, %38* %8, i64 0, i32 3, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %34, align 8
  br label %37

37:                                               ; preds = %16, %12, %7, %33, %27
  %38 = getelementptr inbounds %38, %38* %8, i64 0, i32 25
  %39 = load %38*, %38** %38, align 8
  %40 = icmp eq %38* %39, null
  br i1 %40, label %6, label %7
}

; Function Attrs: nounwind uwtable
define dso_local void @end_chart_formatting(%36* nocapture readonly %0, %15* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %36, %36* %0, i64 0, i32 5
  %4 = load %38*, %38** %3, align 8
  %5 = icmp eq %38* %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %35, %2
  ret void

7:                                                ; preds = %2, %35
  %8 = phi %38* [ %37, %35 ], [ %4, %2 ]
  %9 = getelementptr inbounds %38, %38* %8, i64 0, i32 4
  %10 = load i32, i32* %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %33, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %38, %38* %8, i64 0, i32 6
  %14 = load i32, i32* %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = getelementptr inbounds %38, %38* %8, i64 0, i32 7
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %16
  %21 = getelementptr inbounds %38, %38* %8, i64 0, i32 18
  %22 = load i32 (%38*, %15*)*, i32 (%38*, %15*)** %21, align 8
  %23 = icmp eq i32 (%38*, %15*)* %22, null
  br i1 %23, label %33, label %24

24:                                               ; preds = %20
  %25 = tail call i32 %22(%38* nonnull %8, %15* %1) #6
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %38, %38* %8, i64 0, i32 0, i32 1
  %29 = load i8*, i8** %28, align 8
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @10, i64 0, i64 0), i64 252, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @11, i64 0, i64 0), i8* %29) #6
  %30 = getelementptr inbounds %38, %38* %8, i64 0, i32 5
  store i32 1, i32* %30, align 4
  store i32 0, i32* %9, align 8
  %31 = getelementptr inbounds %38, %38* %8, i64 0, i32 12
  tail call void @uv_mutex_unlock(%3* nonnull %31) #6
  %32 = load i8*, i8** %28, align 8
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @17, i64 0, i64 0), i64 243, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @18, i64 0, i64 0), i8* %32) #6
  br label %35

33:                                               ; preds = %24, %20, %16, %12, %7
  %34 = getelementptr inbounds %38, %38* %8, i64 0, i32 7
  store i32 0, i32* %34, align 4
  br label %35

35:                                               ; preds = %33, %27
  %36 = getelementptr inbounds %38, %38* %8, i64 0, i32 25
  %37 = load %38*, %38** %36, align 8
  %38 = icmp eq %38* %37, null
  br i1 %38, label %6, label %7
}

; Function Attrs: nounwind uwtable
define dso_local void @end_host_formatting(%36* nocapture readonly %0, %0* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %36, %36* %0, i64 0, i32 5
  %4 = load %38*, %38** %3, align 8
  %5 = icmp eq %38* %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %30, %2
  ret void

7:                                                ; preds = %2, %30
  %8 = phi %38* [ %32, %30 ], [ %4, %2 ]
  %9 = getelementptr inbounds %38, %38* %8, i64 0, i32 4
  %10 = load i32, i32* %9, align 8
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds %38, %38* %8, i64 0, i32 6
  br i1 %11, label %29, label %13

13:                                               ; preds = %7
  %14 = load i32, i32* %12, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %13
  %17 = getelementptr inbounds %38, %38* %8, i64 0, i32 19
  %18 = load i32 (%38*, %0*)*, i32 (%38*, %0*)** %17, align 8
  %19 = icmp eq i32 (%38*, %0*)* %18, null
  br i1 %19, label %29, label %20

20:                                               ; preds = %16
  %21 = tail call i32 %18(%38* nonnull %8, %0* %1) #6
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds %38, %38* %8, i64 0, i32 0, i32 1
  %25 = load i8*, i8** %24, align 8
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @12, i64 0, i64 0), i64 272, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @13, i64 0, i64 0), i8* %25) #6
  %26 = getelementptr inbounds %38, %38* %8, i64 0, i32 5
  store i32 1, i32* %26, align 4
  store i32 0, i32* %9, align 8
  %27 = getelementptr inbounds %38, %38* %8, i64 0, i32 12
  tail call void @uv_mutex_unlock(%3* nonnull %27) #6
  %28 = load i8*, i8** %24, align 8
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @17, i64 0, i64 0), i64 243, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @18, i64 0, i64 0), i8* %28) #6
  br label %30

29:                                               ; preds = %7, %20, %16, %13
  store i32 0, i32* %12, align 8
  br label %30

30:                                               ; preds = %29, %23
  %31 = getelementptr inbounds %38, %38* %8, i64 0, i32 25
  %32 = load %38*, %38** %31, align 8
  %33 = icmp eq %38* %32, null
  br i1 %33, label %6, label %7
}

; Function Attrs: nounwind uwtable
define dso_local void @end_batch_formatting(%36* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %36, %36* %0, i64 0, i32 5
  %3 = load %38*, %38** %2, align 8
  %4 = icmp eq %38* %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %30, %1
  ret void

6:                                                ; preds = %1, %30
  %7 = phi %38* [ %32, %30 ], [ %3, %1 ]
  %8 = getelementptr inbounds %38, %38* %7, i64 0, i32 4
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %30, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %38, %38* %7, i64 0, i32 20
  %13 = load i32 (%38*)*, i32 (%38*)** %12, align 8
  %14 = icmp eq i32 (%38*)* %13, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %11
  %16 = tail call i32 %13(%38* nonnull %7) #6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %38, %38* %7, i64 0, i32 0, i32 1
  %20 = load i8*, i8** %19, align 8
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @14, i64 0, i64 0), i64 291, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @15, i64 0, i64 0), i8* %20) #6
  %21 = getelementptr inbounds %38, %38* %7, i64 0, i32 5
  store i32 1, i32* %21, align 4
  store i32 0, i32* %8, align 8
  %22 = getelementptr inbounds %38, %38* %7, i64 0, i32 12
  tail call void @uv_mutex_unlock(%3* nonnull %22) #6
  %23 = load i8*, i8** %19, align 8
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @17, i64 0, i64 0), i64 243, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @18, i64 0, i64 0), i8* %23) #6
  br label %30

24:                                               ; preds = %15, %11
  %25 = getelementptr inbounds %38, %38* %7, i64 0, i32 12
  tail call void @uv_mutex_unlock(%3* nonnull %25) #6
  %26 = getelementptr inbounds %38, %38* %7, i64 0, i32 13
  tail call void @uv_cond_signal(%41* nonnull %26) #6
  store i32 0, i32* %8, align 8
  %27 = getelementptr inbounds %38, %38* %7, i64 0, i32 10
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds %38, %38* %7, i64 0, i32 9
  store i64 %28, i64* %29, align 8
  br label %30

30:                                               ; preds = %6, %24, %18
  %31 = getelementptr inbounds %38, %38* %7, i64 0, i32 25
  %32 = load %38*, %38** %31, align 8
  %33 = icmp eq %38* %32, null
  br i1 %33, label %5, label %6
}

declare dso_local void @uv_mutex_unlock(%3*) local_unnamed_addr #4

declare dso_local void @uv_cond_signal(%41*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @prepare_buffers(%36* nocapture readonly %0) local_unnamed_addr #0 {
  tail call void @netdata_thread_disable_cancelability() #6
  tail call void @start_batch_formatting(%36* %0)
  %2 = tail call i32 @__netdata_rwlock_rdlock(%30* nonnull @rrd_rwlock) #6
  %3 = load %0*, %0** @localhost, align 8
  %4 = icmp eq %0* %3, null
  br i1 %4, label %66, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %36, %36* %0, i64 0, i32 5
  br label %7

7:                                                ; preds = %5, %61
  %8 = phi %0* [ %3, %5 ], [ %64, %61 ]
  %9 = getelementptr inbounds %0, %0* %8, i64 0, i32 54
  %10 = tail call i32 @__netdata_rwlock_rdlock(%30* nonnull %9) #6
  tail call void @start_host_formatting(%36* %0, %0* nonnull %8)
  %11 = getelementptr inbounds %0, %0* %8, i64 0, i32 53
  %12 = load %15*, %15** %11, align 8
  %13 = icmp eq %15* %12, null
  br i1 %13, label %31, label %14

14:                                               ; preds = %7, %26
  %15 = phi %15* [ %29, %26 ], [ %12, %7 ]
  %16 = getelementptr inbounds %15, %15* %15, i64 0, i32 22
  %17 = tail call i32 @__netdata_rwlock_rdlock(%30* nonnull %16) #6
  tail call void @start_chart_formatting(%36* %0, %15* nonnull %15)
  %18 = getelementptr inbounds %15, %15* %15, i64 0, i32 49
  %19 = load %19*, %19** %18, align 8
  %20 = icmp eq %19* %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %14, %21
  %22 = phi %19* [ %24, %21 ], [ %19, %14 ]
  tail call void @metric_formatting(%36* %0, %19* nonnull %22)
  %23 = getelementptr inbounds %19, %19* %22, i64 0, i32 24
  %24 = load %19*, %19** %23, align 8
  %25 = icmp eq %19* %24, null
  br i1 %25, label %26, label %21

26:                                               ; preds = %21, %14
  tail call void @end_chart_formatting(%36* %0, %15* nonnull %15)
  %27 = tail call i32 @__netdata_rwlock_unlock(%30* nonnull %16) #6
  %28 = getelementptr inbounds %15, %15* %15, i64 0, i32 40
  %29 = load %15*, %15** %28, align 8
  %30 = icmp eq %15* %29, null
  br i1 %30, label %31, label %14

31:                                               ; preds = %26, %7
  %32 = load %38*, %38** %6, align 8
  %33 = icmp eq %38* %32, null
  br i1 %33, label %61, label %34

34:                                               ; preds = %31, %57
  %35 = phi %38* [ %59, %57 ], [ %32, %31 ]
  %36 = getelementptr inbounds %38, %38* %35, i64 0, i32 4
  %37 = load i32, i32* %36, align 8
  %38 = icmp eq i32 %37, 0
  %39 = getelementptr inbounds %38, %38* %35, i64 0, i32 6
  br i1 %38, label %56, label %40

40:                                               ; preds = %34
  %41 = load i32, i32* %39, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %40
  %44 = getelementptr inbounds %38, %38* %35, i64 0, i32 19
  %45 = load i32 (%38*, %0*)*, i32 (%38*, %0*)** %44, align 8
  %46 = icmp eq i32 (%38*, %0*)* %45, null
  br i1 %46, label %56, label %47

47:                                               ; preds = %43
  %48 = tail call i32 %45(%38* nonnull %35, %0* nonnull %8) #6
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds %38, %38* %35, i64 0, i32 0, i32 1
  %52 = load i8*, i8** %51, align 8
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @12, i64 0, i64 0), i64 272, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @13, i64 0, i64 0), i8* %52) #6
  %53 = getelementptr inbounds %38, %38* %35, i64 0, i32 5
  store i32 1, i32* %53, align 4
  store i32 0, i32* %36, align 8
  %54 = getelementptr inbounds %38, %38* %35, i64 0, i32 12
  tail call void @uv_mutex_unlock(%3* nonnull %54) #6
  %55 = load i8*, i8** %51, align 8
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @17, i64 0, i64 0), i64 243, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @18, i64 0, i64 0), i8* %55) #6
  br label %57

56:                                               ; preds = %47, %43, %40, %34
  store i32 0, i32* %39, align 8
  br label %57

57:                                               ; preds = %56, %50
  %58 = getelementptr inbounds %38, %38* %35, i64 0, i32 25
  %59 = load %38*, %38** %58, align 8
  %60 = icmp eq %38* %59, null
  br i1 %60, label %61, label %34

61:                                               ; preds = %57, %31
  %62 = tail call i32 @__netdata_rwlock_unlock(%30* nonnull %9) #6
  %63 = getelementptr inbounds %0, %0* %8, i64 0, i32 64
  %64 = load %0*, %0** %63, align 8
  %65 = icmp eq %0* %64, null
  br i1 %65, label %66, label %7

66:                                               ; preds = %61, %1
  %67 = tail call i32 @__netdata_rwlock_unlock(%30* nonnull @rrd_rwlock) #6
  tail call void @netdata_thread_enable_cancelability() #6
  tail call void @end_batch_formatting(%36* %0)
  ret void
}

declare dso_local void @netdata_thread_disable_cancelability() local_unnamed_addr #4

declare dso_local i32 @__netdata_rwlock_rdlock(%30*) local_unnamed_addr #4

declare dso_local i32 @__netdata_rwlock_unlock(%30*) local_unnamed_addr #4

declare dso_local void @netdata_thread_enable_cancelability() local_unnamed_addr #4

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @flush_host_labels(%38* nocapture readonly %0, %0* nocapture readnone %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %38, %38* %0, i64 0, i32 8
  %4 = load %6*, %6** %3, align 8
  %5 = icmp eq %6* %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %6, %6* %4, i64 0, i32 2
  %8 = load i8*, i8** %7, align 8
  %9 = getelementptr inbounds %6, %6* %4, i64 0, i32 1
  store i64 0, i64* %9, align 8
  store i8 0, i8* %8, align 1
  br label %10

10:                                               ; preds = %2, %6
  ret i32 0
}

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @simple_connector_update_buffered_bytes(%38* nocapture %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %38, %38* %0, i64 0, i32 1
  %3 = bitcast i8** %2 to %6**
  %4 = load %6*, %6** %3, align 8
  %5 = getelementptr inbounds %6, %6* %4, i64 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %38, %38* %0, i64 0, i32 3, i32 3
  store i64 %6, i64* %7, align 8
  ret i32 0
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
