; ModuleID = 'send_internal_metrics-strip-O3-renamed.bc'
source_filename = "exporting/send_internal_metrics.c"
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
%36 = type { %16, %16, %37, %38, %39, %40, %41, %42, %43, %44, %45, %46, %47, %48, %49, %50 }
%37 = type { i64 }
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
%51 = type { %52, i8*, void (i8*)*, %53, i32, i32, i32, i32, %6*, i64, i64, i64, %3, %54, i32 (%51*)*, i32 (%51*, %0*)*, i32 (%51*, %15*)*, i32 (%51*, %19*)*, i32 (%51*, %15*)*, i32 (%51*, %0*)*, i32 (%51*)*, i32 (i32*, %51*)*, i32 (%6*, %51*)*, i8*, i64, %51*, %58* }
%52 = type { i32, i8*, i8*, i32, i32, i64, i32, i8*, i8*, i8* }
%53 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, %15*, %19*, %19*, %19*, %15*, %19*, %19*, %19*, %19*, %15*, %19*, %19*, %19*, %19*, %19*, %15*, %19*, %19* }
%54 = type { %55 }
%55 = type { %56, %57, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%56 = type { i64 }
%57 = type { i64 }
%58 = type { %59, i64, i64, i32, i32, %51* }
%59 = type { i8*, i8*, i32 }

@localhost = external dso_local local_unnamed_addr global %0*, align 8
@0 = private unnamed_addr constant [8 x i8] c"netdata\00", align 1
@1 = private unnamed_addr constant [26 x i8] c"exporting_main_thread_cpu\00", align 1
@2 = private unnamed_addr constant [10 x i8] c"exporting\00", align 1
@3 = private unnamed_addr constant [40 x i8] c"Netdata Main Exporting Thread CPU Usage\00", align 1
@4 = private unnamed_addr constant [15 x i8] c"milliseconds/s\00", align 1
@5 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@6 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@7 = private unnamed_addr constant [13 x i8] c"exporting_%s\00", align 1
@8 = private unnamed_addr constant [21 x i8] c"exporting_%s_metrics\00", align 1
@9 = private unnamed_addr constant [25 x i8] c"Netdata Buffered Metrics\00", align 1
@10 = private unnamed_addr constant [8 x i8] c"metrics\00", align 1
@11 = private unnamed_addr constant [9 x i8] c"buffered\00", align 1
@12 = private unnamed_addr constant [5 x i8] c"lost\00", align 1
@13 = private unnamed_addr constant [5 x i8] c"sent\00", align 1
@14 = private unnamed_addr constant [19 x i8] c"exporting_%s_bytes\00", align 1
@15 = private unnamed_addr constant [28 x i8] c"Netdata Exporting Data Size\00", align 1
@16 = private unnamed_addr constant [4 x i8] c"KiB\00", align 1
@17 = private unnamed_addr constant [9 x i8] c"received\00", align 1
@18 = private unnamed_addr constant [17 x i8] c"exporting_%s_ops\00", align 1
@19 = private unnamed_addr constant [29 x i8] c"Netdata Exporting Operations\00", align 1
@20 = private unnamed_addr constant [11 x i8] c"operations\00", align 1
@21 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@22 = private unnamed_addr constant [8 x i8] c"discard\00", align 1
@23 = private unnamed_addr constant [10 x i8] c"reconnect\00", align 1
@24 = private unnamed_addr constant [8 x i8] c"failure\00", align 1
@25 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@26 = private unnamed_addr constant [24 x i8] c"exporting_%s_thread_cpu\00", align 1
@27 = private unnamed_addr constant [44 x i8] c"Netdata Exporting Instance Thread CPU Usage\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @create_main_rusage_chart(%15** nocapture %0, %19** nocapture %1, %19** nocapture %2) local_unnamed_addr #0 {
  %4 = load %15*, %15** %0, align 8
  %5 = icmp eq %15* %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = load %19*, %19** %1, align 8
  %8 = icmp eq %19* %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = load %19*, %19** %2, align 8
  %11 = icmp eq %19* %10, null
  br i1 %11, label %12, label %28

12:                                               ; preds = %9, %6, %3
  %13 = load %0*, %0** @localhost, align 8
  %14 = getelementptr inbounds %0, %0* %13, i64 0, i32 11
  %15 = load i32, i32* %14, align 8
  %16 = getelementptr inbounds %0, %0* %13, i64 0, i32 13
  %17 = load i32, i32* %16, align 8
  %18 = getelementptr inbounds %0, %0* %13, i64 0, i32 12
  %19 = load i64, i64* %18, align 8
  %20 = tail call %15* @rrdset_create_custom(%0* %13, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @1, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @2, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @2, i64 0, i64 0), i8* null, i64 130600, i32 %15, i32 2, i32 %17, i64 %19) #4
  store %15* %20, %15** %0, align 8
  %21 = getelementptr inbounds %15, %15* %20, i64 0, i32 19
  %22 = load i32, i32* %21, align 8
  %23 = tail call %19* @rrddim_add_custom(%15* %20, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i64 0, i64 0), i8* null, i64 1, i64 1000, i32 1, i32 %22) #4
  store %19* %23, %19** %1, align 8
  %24 = load %15*, %15** %0, align 8
  %25 = getelementptr inbounds %15, %15* %24, i64 0, i32 19
  %26 = load i32, i32* %25, align 8
  %27 = tail call %19* @rrddim_add_custom(%15* %24, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @6, i64 0, i64 0), i8* null, i64 1, i64 1000, i32 1, i32 %26) #4
  store %19* %27, %19** %2, align 8
  br label %28

28:                                               ; preds = %9, %12
  ret void
}

declare dso_local %15* @rrdset_create_custom(%0*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, i32, i64) local_unnamed_addr #1

declare dso_local %19* @rrddim_add_custom(%15*, i8*, i8*, i64, i64, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @send_main_rusage(%15* %0, %19* %1, %19* %2) local_unnamed_addr #0 {
  %4 = alloca %36, align 8
  %5 = bitcast %36* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %5) #4
  %6 = call i32 @getrusage(i32 1, %36* nonnull %4) #4
  %7 = getelementptr inbounds %15, %15* %0, i64 0, i32 24
  %8 = load i64, i64* %7, align 16
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  call void @rrdset_next_usec(%15* nonnull %0, i64 0) #4
  br label %11

11:                                               ; preds = %3, %10
  %12 = getelementptr inbounds %36, %36* %4, i64 0, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = mul i64 %13, 1000000
  %15 = getelementptr inbounds %36, %36* %4, i64 0, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %14, %16
  %18 = call i64 @rrddim_set_by_pointer(%15* nonnull %0, %19* %1, i64 %17) #4
  %19 = getelementptr inbounds %36, %36* %4, i64 0, i32 1, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = mul i64 %20, 1000000
  %22 = getelementptr inbounds %36, %36* %4, i64 0, i32 1, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = add i64 %21, %23
  %25 = call i64 @rrddim_set_by_pointer(%15* nonnull %0, %19* %2, i64 %24) #4
  call void @rrdset_done(%15* nonnull %0) #4
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind
declare dso_local i32 @getrusage(i32, %36*) local_unnamed_addr #3

declare dso_local void @rrdset_next_usec(%15*, i64) local_unnamed_addr #1

declare dso_local i64 @rrddim_set_by_pointer(%15*, %19*, i64) local_unnamed_addr #1

declare dso_local void @rrdset_done(%15*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @send_internal_metrics(%51* %0) local_unnamed_addr #0 {
  %2 = alloca [201 x i8], align 16
  %3 = alloca %36, align 8
  %4 = getelementptr inbounds %51, %51* %0, i64 0, i32 3, i32 12
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %51, %51* %0, i64 0, i32 3, i32 13
  br label %129

9:                                                ; preds = %1
  %10 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %10) #4
  %11 = tail call %6* @buffer_create(i64 0) #4
  %12 = getelementptr inbounds %51, %51* %0, i64 0, i32 0, i32 1
  %13 = load i8*, i8** %12, align 8
  tail call void (%6*, i8*, ...) @buffer_sprintf(%6* %11, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @7, i64 0, i64 0), i8* %13) #4
  %14 = load i8*, i8** %12, align 8
  %15 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %10, i64 200, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @8, i64 0, i64 0), i8* %14) #4
  call void @netdata_fix_chart_id(i8* nonnull %10) #4
  %16 = load %0*, %0** @localhost, align 8
  %17 = call i8* @buffer_tostring(%6* %11) #4
  %18 = getelementptr inbounds %51, %51* %0, i64 0, i32 0, i32 3
  %19 = load i32, i32* %18, align 8
  %20 = load %0*, %0** @localhost, align 8
  %21 = getelementptr inbounds %0, %0* %20, i64 0, i32 13
  %22 = load i32, i32* %21, align 8
  %23 = getelementptr inbounds %0, %0* %20, i64 0, i32 12
  %24 = load i64, i64* %23, align 8
  %25 = call %15* @rrdset_create_custom(%0* %16, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i64 0, i64 0), i8* nonnull %10, i8* null, i8* %17, i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @2, i64 0, i64 0), i8* null, i64 130610, i32 %19, i32 0, i32 %22, i64 %24) #4
  %26 = getelementptr inbounds %51, %51* %0, i64 0, i32 3, i32 13
  store %15* %25, %15** %26, align 8
  %27 = getelementptr inbounds %15, %15* %25, i64 0, i32 19
  %28 = load i32, i32* %27, align 8
  %29 = call %19* @rrddim_add_custom(%15* %25, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @11, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %28) #4
  %30 = getelementptr inbounds %51, %51* %0, i64 0, i32 3, i32 14
  store %19* %29, %19** %30, align 8
  %31 = load %15*, %15** %26, align 8
  %32 = getelementptr inbounds %15, %15* %31, i64 0, i32 19
  %33 = load i32, i32* %32, align 8
  %34 = call %19* @rrddim_add_custom(%15* %31, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %33) #4
  %35 = getelementptr inbounds %51, %51* %0, i64 0, i32 3, i32 15
  store %19* %34, %19** %35, align 8
  %36 = load %15*, %15** %26, align 8
  %37 = getelementptr inbounds %15, %15* %36, i64 0, i32 19
  %38 = load i32, i32* %37, align 8
  %39 = call %19* @rrddim_add_custom(%15* %36, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %38) #4
  %40 = getelementptr inbounds %51, %51* %0, i64 0, i32 3, i32 16
  store %19* %39, %19** %40, align 8
  %41 = load i8*, i8** %12, align 8
  %42 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %10, i64 200, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @14, i64 0, i64 0), i8* %41) #4
  call void @netdata_fix_chart_id(i8* nonnull %10) #4
  %43 = load %0*, %0** @localhost, align 8
  %44 = call i8* @buffer_tostring(%6* %11) #4
  %45 = load i32, i32* %18, align 8
  %46 = load %0*, %0** @localhost, align 8
  %47 = getelementptr inbounds %0, %0* %46, i64 0, i32 13
  %48 = load i32, i32* %47, align 8
  %49 = getelementptr inbounds %0, %0* %46, i64 0, i32 12
  %50 = load i64, i64* %49, align 8
  %51 = call %15* @rrdset_create_custom(%0* %43, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i64 0, i64 0), i8* nonnull %10, i8* null, i8* %44, i8* null, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @2, i64 0, i64 0), i8* null, i64 130620, i32 %45, i32 1, i32 %48, i64 %50) #4
  %52 = getelementptr inbounds %51, %51* %0, i64 0, i32 3, i32 17
  store %15* %51, %15** %52, align 8
  %53 = getelementptr inbounds %15, %15* %51, i64 0, i32 19
  %54 = load i32, i32* %53, align 8
  %55 = call %19* @rrddim_add_custom(%15* %51, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @11, i64 0, i64 0), i8* null, i64 1, i64 1024, i32 0, i32 %54) #4
  %56 = getelementptr inbounds %51, %51* %0, i64 0, i32 3, i32 18
  store %19* %55, %19** %56, align 8
  %57 = load %15*, %15** %52, align 8
  %58 = getelementptr inbounds %15, %15* %57, i64 0, i32 19
  %59 = load i32, i32* %58, align 8
  %60 = call %19* @rrddim_add_custom(%15* %57, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i64 0, i64 0), i8* null, i64 1, i64 1024, i32 0, i32 %59) #4
  %61 = getelementptr inbounds %51, %51* %0, i64 0, i32 3, i32 19
  store %19* %60, %19** %61, align 8
  %62 = load %15*, %15** %52, align 8
  %63 = getelementptr inbounds %15, %15* %62, i64 0, i32 19
  %64 = load i32, i32* %63, align 8
  %65 = call %19* @rrddim_add_custom(%15* %62, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i64 0, i64 0), i8* null, i64 1, i64 1024, i32 0, i32 %64) #4
  %66 = getelementptr inbounds %51, %51* %0, i64 0, i32 3, i32 20
  store %19* %65, %19** %66, align 8
  %67 = load %15*, %15** %52, align 8
  %68 = getelementptr inbounds %15, %15* %67, i64 0, i32 19
  %69 = load i32, i32* %68, align 8
  %70 = call %19* @rrddim_add_custom(%15* %67, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @17, i64 0, i64 0), i8* null, i64 1, i64 1024, i32 0, i32 %69) #4
  %71 = getelementptr inbounds %51, %51* %0, i64 0, i32 3, i32 21
  store %19* %70, %19** %71, align 8
  %72 = load i8*, i8** %12, align 8
  %73 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %10, i64 200, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @18, i64 0, i64 0), i8* %72) #4
  call void @netdata_fix_chart_id(i8* nonnull %10) #4
  %74 = load %0*, %0** @localhost, align 8
  %75 = call i8* @buffer_tostring(%6* %11) #4
  %76 = load i32, i32* %18, align 8
  %77 = load %0*, %0** @localhost, align 8
  %78 = getelementptr inbounds %0, %0* %77, i64 0, i32 13
  %79 = load i32, i32* %78, align 8
  %80 = getelementptr inbounds %0, %0* %77, i64 0, i32 12
  %81 = load i64, i64* %80, align 8
  %82 = call %15* @rrdset_create_custom(%0* %74, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i64 0, i64 0), i8* nonnull %10, i8* null, i8* %75, i8* null, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @2, i64 0, i64 0), i8* null, i64 130630, i32 %76, i32 0, i32 %79, i64 %81) #4
  %83 = getelementptr inbounds %51, %51* %0, i64 0, i32 3, i32 22
  store %15* %82, %15** %83, align 8
  %84 = getelementptr inbounds %15, %15* %82, i64 0, i32 19
  %85 = load i32, i32* %84, align 8
  %86 = call %19* @rrddim_add_custom(%15* %82, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @21, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %85) #4
  %87 = getelementptr inbounds %51, %51* %0, i64 0, i32 3, i32 23
  store %19* %86, %19** %87, align 8
  %88 = load %15*, %15** %83, align 8
  %89 = getelementptr inbounds %15, %15* %88, i64 0, i32 19
  %90 = load i32, i32* %89, align 8
  %91 = call %19* @rrddim_add_custom(%15* %88, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @22, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %90) #4
  %92 = getelementptr inbounds %51, %51* %0, i64 0, i32 3, i32 24
  store %19* %91, %19** %92, align 8
  %93 = load %15*, %15** %83, align 8
  %94 = getelementptr inbounds %15, %15* %93, i64 0, i32 19
  %95 = load i32, i32* %94, align 8
  %96 = call %19* @rrddim_add_custom(%15* %93, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @23, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %95) #4
  %97 = getelementptr inbounds %51, %51* %0, i64 0, i32 3, i32 25
  store %19* %96, %19** %97, align 8
  %98 = load %15*, %15** %83, align 8
  %99 = getelementptr inbounds %15, %15* %98, i64 0, i32 19
  %100 = load i32, i32* %99, align 8
  %101 = call %19* @rrddim_add_custom(%15* %98, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @24, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %100) #4
  %102 = getelementptr inbounds %51, %51* %0, i64 0, i32 3, i32 26
  store %19* %101, %19** %102, align 8
  %103 = load %15*, %15** %83, align 8
  %104 = getelementptr inbounds %15, %15* %103, i64 0, i32 19
  %105 = load i32, i32* %104, align 8
  %106 = call %19* @rrddim_add_custom(%15* %103, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @25, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %105) #4
  %107 = getelementptr inbounds %51, %51* %0, i64 0, i32 3, i32 27
  store %19* %106, %19** %107, align 8
  %108 = load i8*, i8** %12, align 8
  %109 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %10, i64 200, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @26, i64 0, i64 0), i8* %108) #4
  call void @netdata_fix_chart_id(i8* nonnull %10) #4
  %110 = load %0*, %0** @localhost, align 8
  %111 = call i8* @buffer_tostring(%6* %11) #4
  %112 = load i32, i32* %18, align 8
  %113 = load %0*, %0** @localhost, align 8
  %114 = getelementptr inbounds %0, %0* %113, i64 0, i32 13
  %115 = load i32, i32* %114, align 8
  %116 = getelementptr inbounds %0, %0* %113, i64 0, i32 12
  %117 = load i64, i64* %116, align 8
  %118 = call %15* @rrdset_create_custom(%0* %110, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i64 0, i64 0), i8* nonnull %10, i8* null, i8* %111, i8* null, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @27, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @2, i64 0, i64 0), i8* null, i64 130640, i32 %112, i32 2, i32 %115, i64 %117) #4
  %119 = getelementptr inbounds %51, %51* %0, i64 0, i32 3, i32 28
  store %15* %118, %15** %119, align 8
  %120 = getelementptr inbounds %15, %15* %118, i64 0, i32 19
  %121 = load i32, i32* %120, align 8
  %122 = call %19* @rrddim_add_custom(%15* %118, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i64 0, i64 0), i8* null, i64 1, i64 1000, i32 1, i32 %121) #4
  %123 = getelementptr inbounds %51, %51* %0, i64 0, i32 3, i32 29
  store %19* %122, %19** %123, align 8
  %124 = load %15*, %15** %119, align 8
  %125 = getelementptr inbounds %15, %15* %124, i64 0, i32 19
  %126 = load i32, i32* %125, align 8
  %127 = call %19* @rrddim_add_custom(%15* %124, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @6, i64 0, i64 0), i8* null, i64 1, i64 1000, i32 1, i32 %126) #4
  %128 = getelementptr inbounds %51, %51* %0, i64 0, i32 3, i32 30
  store %19* %127, %19** %128, align 8
  call void @buffer_free(%6* %11) #4
  store i32 1, i32* %4, align 8
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %10) #4
  br label %129

129:                                              ; preds = %7, %9
  %130 = phi %15** [ %8, %7 ], [ %26, %9 ]
  %131 = load %15*, %15** %130, align 8
  %132 = getelementptr inbounds %15, %15* %131, i64 0, i32 24
  %133 = load i64, i64* %132, align 16
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %137, label %135

135:                                              ; preds = %129
  call void @rrdset_next_usec(%15* %131, i64 0) #4
  %136 = load %15*, %15** %130, align 8
  br label %137

137:                                              ; preds = %129, %135
  %138 = phi %15* [ %131, %129 ], [ %136, %135 ]
  %139 = getelementptr inbounds %51, %51* %0, i64 0, i32 3, i32 14
  %140 = load %19*, %19** %139, align 8
  %141 = getelementptr inbounds %51, %51* %0, i64 0, i32 3, i32 0
  %142 = load i64, i64* %141, align 8
  %143 = call i64 @rrddim_set_by_pointer(%15* %138, %19* %140, i64 %142) #4
  %144 = load %15*, %15** %130, align 8
  %145 = getelementptr inbounds %51, %51* %0, i64 0, i32 3, i32 15
  %146 = load %19*, %19** %145, align 8
  %147 = getelementptr inbounds %51, %51* %0, i64 0, i32 3, i32 1
  %148 = load i64, i64* %147, align 8
  %149 = call i64 @rrddim_set_by_pointer(%15* %144, %19* %146, i64 %148) #4
  %150 = load %15*, %15** %130, align 8
  %151 = getelementptr inbounds %51, %51* %0, i64 0, i32 3, i32 16
  %152 = load %19*, %19** %151, align 8
  %153 = getelementptr inbounds %51, %51* %0, i64 0, i32 3, i32 2
  %154 = load i64, i64* %153, align 8
  %155 = call i64 @rrddim_set_by_pointer(%15* %150, %19* %152, i64 %154) #4
  %156 = load %15*, %15** %130, align 8
  call void @rrdset_done(%15* %156) #4
  %157 = getelementptr inbounds %51, %51* %0, i64 0, i32 3, i32 17
  %158 = load %15*, %15** %157, align 8
  %159 = getelementptr inbounds %15, %15* %158, i64 0, i32 24
  %160 = load i64, i64* %159, align 16
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %164, label %162

162:                                              ; preds = %137
  call void @rrdset_next_usec(%15* %158, i64 0) #4
  %163 = load %15*, %15** %157, align 8
  br label %164

164:                                              ; preds = %137, %162
  %165 = phi %15* [ %158, %137 ], [ %163, %162 ]
  %166 = getelementptr inbounds %51, %51* %0, i64 0, i32 3, i32 18
  %167 = load %19*, %19** %166, align 8
  %168 = getelementptr inbounds %51, %51* %0, i64 0, i32 3, i32 3
  %169 = load i64, i64* %168, align 8
  %170 = call i64 @rrddim_set_by_pointer(%15* %165, %19* %167, i64 %169) #4
  %171 = load %15*, %15** %157, align 8
  %172 = getelementptr inbounds %51, %51* %0, i64 0, i32 3, i32 19
  %173 = load %19*, %19** %172, align 8
  %174 = getelementptr inbounds %51, %51* %0, i64 0, i32 3, i32 4
  %175 = load i64, i64* %174, align 8
  %176 = call i64 @rrddim_set_by_pointer(%15* %171, %19* %173, i64 %175) #4
  %177 = load %15*, %15** %157, align 8
  %178 = getelementptr inbounds %51, %51* %0, i64 0, i32 3, i32 20
  %179 = load %19*, %19** %178, align 8
  %180 = getelementptr inbounds %51, %51* %0, i64 0, i32 3, i32 5
  %181 = load i64, i64* %180, align 8
  %182 = call i64 @rrddim_set_by_pointer(%15* %177, %19* %179, i64 %181) #4
  %183 = load %15*, %15** %157, align 8
  %184 = getelementptr inbounds %51, %51* %0, i64 0, i32 3, i32 21
  %185 = load %19*, %19** %184, align 8
  %186 = getelementptr inbounds %51, %51* %0, i64 0, i32 3, i32 6
  %187 = load i64, i64* %186, align 8
  %188 = call i64 @rrddim_set_by_pointer(%15* %183, %19* %185, i64 %187) #4
  %189 = load %15*, %15** %157, align 8
  call void @rrdset_done(%15* %189) #4
  %190 = getelementptr inbounds %51, %51* %0, i64 0, i32 3, i32 22
  %191 = load %15*, %15** %190, align 8
  %192 = getelementptr inbounds %15, %15* %191, i64 0, i32 24
  %193 = load i64, i64* %192, align 16
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %197, label %195

195:                                              ; preds = %164
  call void @rrdset_next_usec(%15* %191, i64 0) #4
  %196 = load %15*, %15** %190, align 8
  br label %197

197:                                              ; preds = %164, %195
  %198 = phi %15* [ %191, %164 ], [ %196, %195 ]
  %199 = getelementptr inbounds %51, %51* %0, i64 0, i32 3, i32 23
  %200 = load %19*, %19** %199, align 8
  %201 = getelementptr inbounds %51, %51* %0, i64 0, i32 3, i32 7
  %202 = load i64, i64* %201, align 8
  %203 = call i64 @rrddim_set_by_pointer(%15* %198, %19* %200, i64 %202) #4
  %204 = load %15*, %15** %190, align 8
  %205 = getelementptr inbounds %51, %51* %0, i64 0, i32 3, i32 24
  %206 = load %19*, %19** %205, align 8
  %207 = getelementptr inbounds %51, %51* %0, i64 0, i32 3, i32 8
  %208 = load i64, i64* %207, align 8
  %209 = call i64 @rrddim_set_by_pointer(%15* %204, %19* %206, i64 %208) #4
  %210 = load %15*, %15** %190, align 8
  %211 = getelementptr inbounds %51, %51* %0, i64 0, i32 3, i32 25
  %212 = load %19*, %19** %211, align 8
  %213 = getelementptr inbounds %51, %51* %0, i64 0, i32 3, i32 9
  %214 = load i64, i64* %213, align 8
  %215 = call i64 @rrddim_set_by_pointer(%15* %210, %19* %212, i64 %214) #4
  %216 = load %15*, %15** %190, align 8
  %217 = getelementptr inbounds %51, %51* %0, i64 0, i32 3, i32 26
  %218 = load %19*, %19** %217, align 8
  %219 = getelementptr inbounds %51, %51* %0, i64 0, i32 3, i32 10
  %220 = load i64, i64* %219, align 8
  %221 = call i64 @rrddim_set_by_pointer(%15* %216, %19* %218, i64 %220) #4
  %222 = load %15*, %15** %190, align 8
  %223 = getelementptr inbounds %51, %51* %0, i64 0, i32 3, i32 27
  %224 = load %19*, %19** %223, align 8
  %225 = getelementptr inbounds %51, %51* %0, i64 0, i32 3, i32 11
  %226 = load i64, i64* %225, align 8
  %227 = call i64 @rrddim_set_by_pointer(%15* %222, %19* %224, i64 %226) #4
  %228 = load %15*, %15** %190, align 8
  call void @rrdset_done(%15* %228) #4
  %229 = bitcast %36* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %229) #4
  %230 = call i32 @getrusage(i32 1, %36* nonnull %3) #4
  %231 = getelementptr inbounds %51, %51* %0, i64 0, i32 3, i32 28
  %232 = load %15*, %15** %231, align 8
  %233 = getelementptr inbounds %15, %15* %232, i64 0, i32 24
  %234 = load i64, i64* %233, align 16
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %238, label %236

236:                                              ; preds = %197
  call void @rrdset_next_usec(%15* %232, i64 0) #4
  %237 = load %15*, %15** %231, align 8
  br label %238

238:                                              ; preds = %197, %236
  %239 = phi %15* [ %232, %197 ], [ %237, %236 ]
  %240 = getelementptr inbounds %51, %51* %0, i64 0, i32 3, i32 29
  %241 = load %19*, %19** %240, align 8
  %242 = getelementptr inbounds %36, %36* %3, i64 0, i32 0, i32 0
  %243 = load i64, i64* %242, align 8
  %244 = mul i64 %243, 1000000
  %245 = getelementptr inbounds %36, %36* %3, i64 0, i32 0, i32 1
  %246 = load i64, i64* %245, align 8
  %247 = add i64 %244, %246
  %248 = call i64 @rrddim_set_by_pointer(%15* %239, %19* %241, i64 %247) #4
  %249 = load %15*, %15** %231, align 8
  %250 = getelementptr inbounds %51, %51* %0, i64 0, i32 3, i32 30
  %251 = load %19*, %19** %250, align 8
  %252 = getelementptr inbounds %36, %36* %3, i64 0, i32 1, i32 0
  %253 = load i64, i64* %252, align 8
  %254 = mul i64 %253, 1000000
  %255 = getelementptr inbounds %36, %36* %3, i64 0, i32 1, i32 1
  %256 = load i64, i64* %255, align 8
  %257 = add i64 %254, %256
  %258 = call i64 @rrddim_set_by_pointer(%15* %249, %19* %251, i64 %257) #4
  %259 = load %15*, %15** %231, align 8
  call void @rrdset_done(%15* %259) #4
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %229) #4
  ret void
}

declare dso_local %6* @buffer_create(i64) local_unnamed_addr #1

declare dso_local void @buffer_sprintf(%6*, i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8* nocapture, i64, i8* nocapture readonly, ...) local_unnamed_addr #3

declare dso_local void @netdata_fix_chart_id(i8*) local_unnamed_addr #1

declare dso_local i8* @buffer_tostring(%6*) local_unnamed_addr #1

declare dso_local void @buffer_free(%6*) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
