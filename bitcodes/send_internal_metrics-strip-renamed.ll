; ModuleID = 'send_internal_metrics-strip-renamed.bc'
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

@localhost = external dso_local global %0*, align 8
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
define dso_local void @create_main_rusage_chart(%15** %0, %19** %1, %19** %2) #0 {
  %4 = alloca %15**, align 8
  %5 = alloca %19**, align 8
  %6 = alloca %19**, align 8
  store %15** %0, %15*** %4, align 8
  store %19** %1, %19*** %5, align 8
  store %19** %2, %19*** %6, align 8
  %7 = load %15**, %15*** %4, align 8
  %8 = load %15*, %15** %7, align 8
  %9 = icmp ne %15* %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load %19**, %19*** %5, align 8
  %12 = load %19*, %19** %11, align 8
  %13 = icmp ne %19* %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = load %19**, %19*** %6, align 8
  %16 = load %19*, %19** %15, align 8
  %17 = icmp ne %19* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %48

19:                                               ; preds = %14, %10, %3
  %20 = load %0*, %0** @localhost, align 8
  %21 = load %0*, %0** @localhost, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 11
  %23 = load i32, i32* %22, align 8
  %24 = load %0*, %0** @localhost, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 13
  %26 = load i32, i32* %25, align 8
  %27 = load %0*, %0** @localhost, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 12
  %29 = load i64, i64* %28, align 8
  %30 = call %15* @rrdset_create_custom(%0* %20, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @1, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @2, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @2, i32 0, i32 0), i8* null, i64 130600, i32 %23, i32 2, i32 %26, i64 %29)
  %31 = load %15**, %15*** %4, align 8
  store %15* %30, %15** %31, align 8
  %32 = load %15**, %15*** %4, align 8
  %33 = load %15*, %15** %32, align 8
  %34 = load %15**, %15*** %4, align 8
  %35 = load %15*, %15** %34, align 8
  %36 = getelementptr inbounds %15, %15* %35, i32 0, i32 19
  %37 = load i32, i32* %36, align 8
  %38 = call %19* @rrddim_add_custom(%15* %33, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i32 0, i32 0), i8* null, i64 1, i64 1000, i32 1, i32 %37)
  %39 = load %19**, %19*** %5, align 8
  store %19* %38, %19** %39, align 8
  %40 = load %15**, %15*** %4, align 8
  %41 = load %15*, %15** %40, align 8
  %42 = load %15**, %15*** %4, align 8
  %43 = load %15*, %15** %42, align 8
  %44 = getelementptr inbounds %15, %15* %43, i32 0, i32 19
  %45 = load i32, i32* %44, align 8
  %46 = call %19* @rrddim_add_custom(%15* %41, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @6, i32 0, i32 0), i8* null, i64 1, i64 1000, i32 1, i32 %45)
  %47 = load %19**, %19*** %6, align 8
  store %19* %46, %19** %47, align 8
  br label %48

48:                                               ; preds = %19, %18
  ret void
}

declare dso_local %15* @rrdset_create_custom(%0*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, i32, i64) #1

declare dso_local %19* @rrddim_add_custom(%15*, i8*, i8*, i64, i64, i32, i32) #1

; Function Attrs: nounwind uwtable
define dso_local void @send_main_rusage(%15* %0, %19* %1, %19* %2) #0 {
  %4 = alloca %15*, align 8
  %5 = alloca %19*, align 8
  %6 = alloca %19*, align 8
  %7 = alloca %36, align 8
  store %15* %0, %15** %4, align 8
  store %19* %1, %19** %5, align 8
  store %19* %2, %19** %6, align 8
  %8 = bitcast %36* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %8) #5
  %9 = call i32 @getrusage(i32 1, %36* %7) #5
  %10 = load %15*, %15** %4, align 8
  %11 = getelementptr inbounds %15, %15* %10, i32 0, i32 24
  %12 = load i64, i64* %11, align 16
  %13 = icmp ne i64 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load %15*, %15** %4, align 8
  call void @rrdset_next_usec(%15* %21, i64 0)
  br label %22

22:                                               ; preds = %20, %3
  %23 = load %15*, %15** %4, align 8
  %24 = load %19*, %19** %5, align 8
  %25 = getelementptr inbounds %36, %36* %7, i32 0, i32 0
  %26 = getelementptr inbounds %16, %16* %25, i32 0, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = mul i64 %27, 1000000
  %29 = getelementptr inbounds %36, %36* %7, i32 0, i32 0
  %30 = getelementptr inbounds %16, %16* %29, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = add i64 %28, %31
  %33 = call i64 @rrddim_set_by_pointer(%15* %23, %19* %24, i64 %32)
  %34 = load %15*, %15** %4, align 8
  %35 = load %19*, %19** %6, align 8
  %36 = getelementptr inbounds %36, %36* %7, i32 0, i32 1
  %37 = getelementptr inbounds %16, %16* %36, i32 0, i32 0
  %38 = load i64, i64* %37, align 8
  %39 = mul i64 %38, 1000000
  %40 = getelementptr inbounds %36, %36* %7, i32 0, i32 1
  %41 = getelementptr inbounds %16, %16* %40, i32 0, i32 1
  %42 = load i64, i64* %41, align 8
  %43 = add i64 %39, %42
  %44 = call i64 @rrddim_set_by_pointer(%15* %34, %19* %35, i64 %43)
  %45 = load %15*, %15** %4, align 8
  call void @rrdset_done(%15* %45)
  %46 = bitcast %36* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %46) #5
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind
declare dso_local i32 @getrusage(i32, %36*) #3

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #4

declare dso_local void @rrdset_next_usec(%15*, i64) #1

declare dso_local i64 @rrddim_set_by_pointer(%15*, %19*, i64) #1

declare dso_local void @rrdset_done(%15*) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @send_internal_metrics(%51* %0) #0 {
  %2 = alloca %51*, align 8
  %3 = alloca %53*, align 8
  %4 = alloca [201 x i8], align 16
  %5 = alloca %6*, align 8
  %6 = alloca %36, align 8
  store %51* %0, %51** %2, align 8
  %7 = bitcast %53** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #5
  %8 = load %51*, %51** %2, align 8
  %9 = getelementptr inbounds %51, %51* %8, i32 0, i32 3
  store %53* %9, %53** %3, align 8
  %10 = load %53*, %53** %3, align 8
  %11 = getelementptr inbounds %53, %53* %10, i32 0, i32 12
  %12 = load i32, i32* %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %278, label %14

14:                                               ; preds = %1
  %15 = bitcast [201 x i8]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 201, i8* %15) #5
  %16 = bitcast %6** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #5
  %17 = call %6* @buffer_create(i64 0)
  store %6* %17, %6** %5, align 8
  %18 = load %6*, %6** %5, align 8
  %19 = load %51*, %51** %2, align 8
  %20 = getelementptr inbounds %51, %51* %19, i32 0, i32 0
  %21 = getelementptr inbounds %52, %52* %20, i32 0, i32 1
  %22 = load i8*, i8** %21, align 8
  call void (%6*, i8*, ...) @buffer_sprintf(%6* %18, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @7, i32 0, i32 0), i8* %22)
  %23 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i32 0, i32 0
  %24 = load %51*, %51** %2, align 8
  %25 = getelementptr inbounds %51, %51* %24, i32 0, i32 0
  %26 = getelementptr inbounds %52, %52* %25, i32 0, i32 1
  %27 = load i8*, i8** %26, align 8
  %28 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %23, i64 200, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @8, i32 0, i32 0), i8* %27) #5
  %29 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i32 0, i32 0
  call void @netdata_fix_chart_id(i8* %29)
  %30 = load %0*, %0** @localhost, align 8
  %31 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i32 0, i32 0
  %32 = load %6*, %6** %5, align 8
  %33 = call i8* @buffer_tostring(%6* %32)
  %34 = load %51*, %51** %2, align 8
  %35 = getelementptr inbounds %51, %51* %34, i32 0, i32 0
  %36 = getelementptr inbounds %52, %52* %35, i32 0, i32 3
  %37 = load i32, i32* %36, align 8
  %38 = load %0*, %0** @localhost, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 13
  %40 = load i32, i32* %39, align 8
  %41 = load %0*, %0** @localhost, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 12
  %43 = load i64, i64* %42, align 8
  %44 = call %15* @rrdset_create_custom(%0* %30, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i32 0, i32 0), i8* %31, i8* null, i8* %33, i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @2, i32 0, i32 0), i8* null, i64 130610, i32 %37, i32 0, i32 %40, i64 %43)
  %45 = load %53*, %53** %3, align 8
  %46 = getelementptr inbounds %53, %53* %45, i32 0, i32 13
  store %15* %44, %15** %46, align 8
  %47 = load %53*, %53** %3, align 8
  %48 = getelementptr inbounds %53, %53* %47, i32 0, i32 13
  %49 = load %15*, %15** %48, align 8
  %50 = load %53*, %53** %3, align 8
  %51 = getelementptr inbounds %53, %53* %50, i32 0, i32 13
  %52 = load %15*, %15** %51, align 8
  %53 = getelementptr inbounds %15, %15* %52, i32 0, i32 19
  %54 = load i32, i32* %53, align 8
  %55 = call %19* @rrddim_add_custom(%15* %49, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @11, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %54)
  %56 = load %53*, %53** %3, align 8
  %57 = getelementptr inbounds %53, %53* %56, i32 0, i32 14
  store %19* %55, %19** %57, align 8
  %58 = load %53*, %53** %3, align 8
  %59 = getelementptr inbounds %53, %53* %58, i32 0, i32 13
  %60 = load %15*, %15** %59, align 8
  %61 = load %53*, %53** %3, align 8
  %62 = getelementptr inbounds %53, %53* %61, i32 0, i32 13
  %63 = load %15*, %15** %62, align 8
  %64 = getelementptr inbounds %15, %15* %63, i32 0, i32 19
  %65 = load i32, i32* %64, align 8
  %66 = call %19* @rrddim_add_custom(%15* %60, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %65)
  %67 = load %53*, %53** %3, align 8
  %68 = getelementptr inbounds %53, %53* %67, i32 0, i32 15
  store %19* %66, %19** %68, align 8
  %69 = load %53*, %53** %3, align 8
  %70 = getelementptr inbounds %53, %53* %69, i32 0, i32 13
  %71 = load %15*, %15** %70, align 8
  %72 = load %53*, %53** %3, align 8
  %73 = getelementptr inbounds %53, %53* %72, i32 0, i32 13
  %74 = load %15*, %15** %73, align 8
  %75 = getelementptr inbounds %15, %15* %74, i32 0, i32 19
  %76 = load i32, i32* %75, align 8
  %77 = call %19* @rrddim_add_custom(%15* %71, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %76)
  %78 = load %53*, %53** %3, align 8
  %79 = getelementptr inbounds %53, %53* %78, i32 0, i32 16
  store %19* %77, %19** %79, align 8
  %80 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i32 0, i32 0
  %81 = load %51*, %51** %2, align 8
  %82 = getelementptr inbounds %51, %51* %81, i32 0, i32 0
  %83 = getelementptr inbounds %52, %52* %82, i32 0, i32 1
  %84 = load i8*, i8** %83, align 8
  %85 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %80, i64 200, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @14, i32 0, i32 0), i8* %84) #5
  %86 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i32 0, i32 0
  call void @netdata_fix_chart_id(i8* %86)
  %87 = load %0*, %0** @localhost, align 8
  %88 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i32 0, i32 0
  %89 = load %6*, %6** %5, align 8
  %90 = call i8* @buffer_tostring(%6* %89)
  %91 = load %51*, %51** %2, align 8
  %92 = getelementptr inbounds %51, %51* %91, i32 0, i32 0
  %93 = getelementptr inbounds %52, %52* %92, i32 0, i32 3
  %94 = load i32, i32* %93, align 8
  %95 = load %0*, %0** @localhost, align 8
  %96 = getelementptr inbounds %0, %0* %95, i32 0, i32 13
  %97 = load i32, i32* %96, align 8
  %98 = load %0*, %0** @localhost, align 8
  %99 = getelementptr inbounds %0, %0* %98, i32 0, i32 12
  %100 = load i64, i64* %99, align 8
  %101 = call %15* @rrdset_create_custom(%0* %87, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i32 0, i32 0), i8* %88, i8* null, i8* %90, i8* null, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @2, i32 0, i32 0), i8* null, i64 130620, i32 %94, i32 1, i32 %97, i64 %100)
  %102 = load %53*, %53** %3, align 8
  %103 = getelementptr inbounds %53, %53* %102, i32 0, i32 17
  store %15* %101, %15** %103, align 8
  %104 = load %53*, %53** %3, align 8
  %105 = getelementptr inbounds %53, %53* %104, i32 0, i32 17
  %106 = load %15*, %15** %105, align 8
  %107 = load %53*, %53** %3, align 8
  %108 = getelementptr inbounds %53, %53* %107, i32 0, i32 17
  %109 = load %15*, %15** %108, align 8
  %110 = getelementptr inbounds %15, %15* %109, i32 0, i32 19
  %111 = load i32, i32* %110, align 8
  %112 = call %19* @rrddim_add_custom(%15* %106, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @11, i32 0, i32 0), i8* null, i64 1, i64 1024, i32 0, i32 %111)
  %113 = load %53*, %53** %3, align 8
  %114 = getelementptr inbounds %53, %53* %113, i32 0, i32 18
  store %19* %112, %19** %114, align 8
  %115 = load %53*, %53** %3, align 8
  %116 = getelementptr inbounds %53, %53* %115, i32 0, i32 17
  %117 = load %15*, %15** %116, align 8
  %118 = load %53*, %53** %3, align 8
  %119 = getelementptr inbounds %53, %53* %118, i32 0, i32 17
  %120 = load %15*, %15** %119, align 8
  %121 = getelementptr inbounds %15, %15* %120, i32 0, i32 19
  %122 = load i32, i32* %121, align 8
  %123 = call %19* @rrddim_add_custom(%15* %117, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i32 0, i32 0), i8* null, i64 1, i64 1024, i32 0, i32 %122)
  %124 = load %53*, %53** %3, align 8
  %125 = getelementptr inbounds %53, %53* %124, i32 0, i32 19
  store %19* %123, %19** %125, align 8
  %126 = load %53*, %53** %3, align 8
  %127 = getelementptr inbounds %53, %53* %126, i32 0, i32 17
  %128 = load %15*, %15** %127, align 8
  %129 = load %53*, %53** %3, align 8
  %130 = getelementptr inbounds %53, %53* %129, i32 0, i32 17
  %131 = load %15*, %15** %130, align 8
  %132 = getelementptr inbounds %15, %15* %131, i32 0, i32 19
  %133 = load i32, i32* %132, align 8
  %134 = call %19* @rrddim_add_custom(%15* %128, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i32 0, i32 0), i8* null, i64 1, i64 1024, i32 0, i32 %133)
  %135 = load %53*, %53** %3, align 8
  %136 = getelementptr inbounds %53, %53* %135, i32 0, i32 20
  store %19* %134, %19** %136, align 8
  %137 = load %53*, %53** %3, align 8
  %138 = getelementptr inbounds %53, %53* %137, i32 0, i32 17
  %139 = load %15*, %15** %138, align 8
  %140 = load %53*, %53** %3, align 8
  %141 = getelementptr inbounds %53, %53* %140, i32 0, i32 17
  %142 = load %15*, %15** %141, align 8
  %143 = getelementptr inbounds %15, %15* %142, i32 0, i32 19
  %144 = load i32, i32* %143, align 8
  %145 = call %19* @rrddim_add_custom(%15* %139, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @17, i32 0, i32 0), i8* null, i64 1, i64 1024, i32 0, i32 %144)
  %146 = load %53*, %53** %3, align 8
  %147 = getelementptr inbounds %53, %53* %146, i32 0, i32 21
  store %19* %145, %19** %147, align 8
  %148 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i32 0, i32 0
  %149 = load %51*, %51** %2, align 8
  %150 = getelementptr inbounds %51, %51* %149, i32 0, i32 0
  %151 = getelementptr inbounds %52, %52* %150, i32 0, i32 1
  %152 = load i8*, i8** %151, align 8
  %153 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %148, i64 200, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @18, i32 0, i32 0), i8* %152) #5
  %154 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i32 0, i32 0
  call void @netdata_fix_chart_id(i8* %154)
  %155 = load %0*, %0** @localhost, align 8
  %156 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i32 0, i32 0
  %157 = load %6*, %6** %5, align 8
  %158 = call i8* @buffer_tostring(%6* %157)
  %159 = load %51*, %51** %2, align 8
  %160 = getelementptr inbounds %51, %51* %159, i32 0, i32 0
  %161 = getelementptr inbounds %52, %52* %160, i32 0, i32 3
  %162 = load i32, i32* %161, align 8
  %163 = load %0*, %0** @localhost, align 8
  %164 = getelementptr inbounds %0, %0* %163, i32 0, i32 13
  %165 = load i32, i32* %164, align 8
  %166 = load %0*, %0** @localhost, align 8
  %167 = getelementptr inbounds %0, %0* %166, i32 0, i32 12
  %168 = load i64, i64* %167, align 8
  %169 = call %15* @rrdset_create_custom(%0* %155, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i32 0, i32 0), i8* %156, i8* null, i8* %158, i8* null, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @2, i32 0, i32 0), i8* null, i64 130630, i32 %162, i32 0, i32 %165, i64 %168)
  %170 = load %53*, %53** %3, align 8
  %171 = getelementptr inbounds %53, %53* %170, i32 0, i32 22
  store %15* %169, %15** %171, align 8
  %172 = load %53*, %53** %3, align 8
  %173 = getelementptr inbounds %53, %53* %172, i32 0, i32 22
  %174 = load %15*, %15** %173, align 8
  %175 = load %53*, %53** %3, align 8
  %176 = getelementptr inbounds %53, %53* %175, i32 0, i32 22
  %177 = load %15*, %15** %176, align 8
  %178 = getelementptr inbounds %15, %15* %177, i32 0, i32 19
  %179 = load i32, i32* %178, align 8
  %180 = call %19* @rrddim_add_custom(%15* %174, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @21, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %179)
  %181 = load %53*, %53** %3, align 8
  %182 = getelementptr inbounds %53, %53* %181, i32 0, i32 23
  store %19* %180, %19** %182, align 8
  %183 = load %53*, %53** %3, align 8
  %184 = getelementptr inbounds %53, %53* %183, i32 0, i32 22
  %185 = load %15*, %15** %184, align 8
  %186 = load %53*, %53** %3, align 8
  %187 = getelementptr inbounds %53, %53* %186, i32 0, i32 22
  %188 = load %15*, %15** %187, align 8
  %189 = getelementptr inbounds %15, %15* %188, i32 0, i32 19
  %190 = load i32, i32* %189, align 8
  %191 = call %19* @rrddim_add_custom(%15* %185, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @22, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %190)
  %192 = load %53*, %53** %3, align 8
  %193 = getelementptr inbounds %53, %53* %192, i32 0, i32 24
  store %19* %191, %19** %193, align 8
  %194 = load %53*, %53** %3, align 8
  %195 = getelementptr inbounds %53, %53* %194, i32 0, i32 22
  %196 = load %15*, %15** %195, align 8
  %197 = load %53*, %53** %3, align 8
  %198 = getelementptr inbounds %53, %53* %197, i32 0, i32 22
  %199 = load %15*, %15** %198, align 8
  %200 = getelementptr inbounds %15, %15* %199, i32 0, i32 19
  %201 = load i32, i32* %200, align 8
  %202 = call %19* @rrddim_add_custom(%15* %196, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @23, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %201)
  %203 = load %53*, %53** %3, align 8
  %204 = getelementptr inbounds %53, %53* %203, i32 0, i32 25
  store %19* %202, %19** %204, align 8
  %205 = load %53*, %53** %3, align 8
  %206 = getelementptr inbounds %53, %53* %205, i32 0, i32 22
  %207 = load %15*, %15** %206, align 8
  %208 = load %53*, %53** %3, align 8
  %209 = getelementptr inbounds %53, %53* %208, i32 0, i32 22
  %210 = load %15*, %15** %209, align 8
  %211 = getelementptr inbounds %15, %15* %210, i32 0, i32 19
  %212 = load i32, i32* %211, align 8
  %213 = call %19* @rrddim_add_custom(%15* %207, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @24, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %212)
  %214 = load %53*, %53** %3, align 8
  %215 = getelementptr inbounds %53, %53* %214, i32 0, i32 26
  store %19* %213, %19** %215, align 8
  %216 = load %53*, %53** %3, align 8
  %217 = getelementptr inbounds %53, %53* %216, i32 0, i32 22
  %218 = load %15*, %15** %217, align 8
  %219 = load %53*, %53** %3, align 8
  %220 = getelementptr inbounds %53, %53* %219, i32 0, i32 22
  %221 = load %15*, %15** %220, align 8
  %222 = getelementptr inbounds %15, %15* %221, i32 0, i32 19
  %223 = load i32, i32* %222, align 8
  %224 = call %19* @rrddim_add_custom(%15* %218, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @25, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %223)
  %225 = load %53*, %53** %3, align 8
  %226 = getelementptr inbounds %53, %53* %225, i32 0, i32 27
  store %19* %224, %19** %226, align 8
  %227 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i32 0, i32 0
  %228 = load %51*, %51** %2, align 8
  %229 = getelementptr inbounds %51, %51* %228, i32 0, i32 0
  %230 = getelementptr inbounds %52, %52* %229, i32 0, i32 1
  %231 = load i8*, i8** %230, align 8
  %232 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %227, i64 200, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @26, i32 0, i32 0), i8* %231) #5
  %233 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i32 0, i32 0
  call void @netdata_fix_chart_id(i8* %233)
  %234 = load %0*, %0** @localhost, align 8
  %235 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i32 0, i32 0
  %236 = load %6*, %6** %5, align 8
  %237 = call i8* @buffer_tostring(%6* %236)
  %238 = load %51*, %51** %2, align 8
  %239 = getelementptr inbounds %51, %51* %238, i32 0, i32 0
  %240 = getelementptr inbounds %52, %52* %239, i32 0, i32 3
  %241 = load i32, i32* %240, align 8
  %242 = load %0*, %0** @localhost, align 8
  %243 = getelementptr inbounds %0, %0* %242, i32 0, i32 13
  %244 = load i32, i32* %243, align 8
  %245 = load %0*, %0** @localhost, align 8
  %246 = getelementptr inbounds %0, %0* %245, i32 0, i32 12
  %247 = load i64, i64* %246, align 8
  %248 = call %15* @rrdset_create_custom(%0* %234, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i32 0, i32 0), i8* %235, i8* null, i8* %237, i8* null, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @2, i32 0, i32 0), i8* null, i64 130640, i32 %241, i32 2, i32 %244, i64 %247)
  %249 = load %53*, %53** %3, align 8
  %250 = getelementptr inbounds %53, %53* %249, i32 0, i32 28
  store %15* %248, %15** %250, align 8
  %251 = load %53*, %53** %3, align 8
  %252 = getelementptr inbounds %53, %53* %251, i32 0, i32 28
  %253 = load %15*, %15** %252, align 8
  %254 = load %53*, %53** %3, align 8
  %255 = getelementptr inbounds %53, %53* %254, i32 0, i32 28
  %256 = load %15*, %15** %255, align 8
  %257 = getelementptr inbounds %15, %15* %256, i32 0, i32 19
  %258 = load i32, i32* %257, align 8
  %259 = call %19* @rrddim_add_custom(%15* %253, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i32 0, i32 0), i8* null, i64 1, i64 1000, i32 1, i32 %258)
  %260 = load %53*, %53** %3, align 8
  %261 = getelementptr inbounds %53, %53* %260, i32 0, i32 29
  store %19* %259, %19** %261, align 8
  %262 = load %53*, %53** %3, align 8
  %263 = getelementptr inbounds %53, %53* %262, i32 0, i32 28
  %264 = load %15*, %15** %263, align 8
  %265 = load %53*, %53** %3, align 8
  %266 = getelementptr inbounds %53, %53* %265, i32 0, i32 28
  %267 = load %15*, %15** %266, align 8
  %268 = getelementptr inbounds %15, %15* %267, i32 0, i32 19
  %269 = load i32, i32* %268, align 8
  %270 = call %19* @rrddim_add_custom(%15* %264, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @6, i32 0, i32 0), i8* null, i64 1, i64 1000, i32 1, i32 %269)
  %271 = load %53*, %53** %3, align 8
  %272 = getelementptr inbounds %53, %53* %271, i32 0, i32 30
  store %19* %270, %19** %272, align 8
  %273 = load %6*, %6** %5, align 8
  call void @buffer_free(%6* %273)
  %274 = load %53*, %53** %3, align 8
  %275 = getelementptr inbounds %53, %53* %274, i32 0, i32 12
  store i32 1, i32* %275, align 8
  %276 = bitcast %6** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %276) #5
  %277 = bitcast [201 x i8]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 201, i8* %277) #5
  br label %278

278:                                              ; preds = %14, %1
  %279 = load %53*, %53** %3, align 8
  %280 = getelementptr inbounds %53, %53* %279, i32 0, i32 13
  %281 = load %15*, %15** %280, align 8
  %282 = getelementptr inbounds %15, %15* %281, i32 0, i32 24
  %283 = load i64, i64* %282, align 16
  %284 = icmp ne i64 %283, 0
  %285 = xor i1 %284, true
  %286 = xor i1 %285, true
  %287 = zext i1 %286 to i32
  %288 = sext i32 %287 to i64
  %289 = call i64 @llvm.expect.i64(i64 %288, i64 1)
  %290 = icmp ne i64 %289, 0
  br i1 %290, label %291, label %295

291:                                              ; preds = %278
  %292 = load %53*, %53** %3, align 8
  %293 = getelementptr inbounds %53, %53* %292, i32 0, i32 13
  %294 = load %15*, %15** %293, align 8
  call void @rrdset_next_usec(%15* %294, i64 0)
  br label %295

295:                                              ; preds = %291, %278
  %296 = load %53*, %53** %3, align 8
  %297 = getelementptr inbounds %53, %53* %296, i32 0, i32 13
  %298 = load %15*, %15** %297, align 8
  %299 = load %53*, %53** %3, align 8
  %300 = getelementptr inbounds %53, %53* %299, i32 0, i32 14
  %301 = load %19*, %19** %300, align 8
  %302 = load %53*, %53** %3, align 8
  %303 = getelementptr inbounds %53, %53* %302, i32 0, i32 0
  %304 = load i64, i64* %303, align 8
  %305 = call i64 @rrddim_set_by_pointer(%15* %298, %19* %301, i64 %304)
  %306 = load %53*, %53** %3, align 8
  %307 = getelementptr inbounds %53, %53* %306, i32 0, i32 13
  %308 = load %15*, %15** %307, align 8
  %309 = load %53*, %53** %3, align 8
  %310 = getelementptr inbounds %53, %53* %309, i32 0, i32 15
  %311 = load %19*, %19** %310, align 8
  %312 = load %53*, %53** %3, align 8
  %313 = getelementptr inbounds %53, %53* %312, i32 0, i32 1
  %314 = load i64, i64* %313, align 8
  %315 = call i64 @rrddim_set_by_pointer(%15* %308, %19* %311, i64 %314)
  %316 = load %53*, %53** %3, align 8
  %317 = getelementptr inbounds %53, %53* %316, i32 0, i32 13
  %318 = load %15*, %15** %317, align 8
  %319 = load %53*, %53** %3, align 8
  %320 = getelementptr inbounds %53, %53* %319, i32 0, i32 16
  %321 = load %19*, %19** %320, align 8
  %322 = load %53*, %53** %3, align 8
  %323 = getelementptr inbounds %53, %53* %322, i32 0, i32 2
  %324 = load i64, i64* %323, align 8
  %325 = call i64 @rrddim_set_by_pointer(%15* %318, %19* %321, i64 %324)
  %326 = load %53*, %53** %3, align 8
  %327 = getelementptr inbounds %53, %53* %326, i32 0, i32 13
  %328 = load %15*, %15** %327, align 8
  call void @rrdset_done(%15* %328)
  %329 = load %53*, %53** %3, align 8
  %330 = getelementptr inbounds %53, %53* %329, i32 0, i32 17
  %331 = load %15*, %15** %330, align 8
  %332 = getelementptr inbounds %15, %15* %331, i32 0, i32 24
  %333 = load i64, i64* %332, align 16
  %334 = icmp ne i64 %333, 0
  %335 = xor i1 %334, true
  %336 = xor i1 %335, true
  %337 = zext i1 %336 to i32
  %338 = sext i32 %337 to i64
  %339 = call i64 @llvm.expect.i64(i64 %338, i64 1)
  %340 = icmp ne i64 %339, 0
  br i1 %340, label %341, label %345

341:                                              ; preds = %295
  %342 = load %53*, %53** %3, align 8
  %343 = getelementptr inbounds %53, %53* %342, i32 0, i32 17
  %344 = load %15*, %15** %343, align 8
  call void @rrdset_next_usec(%15* %344, i64 0)
  br label %345

345:                                              ; preds = %341, %295
  %346 = load %53*, %53** %3, align 8
  %347 = getelementptr inbounds %53, %53* %346, i32 0, i32 17
  %348 = load %15*, %15** %347, align 8
  %349 = load %53*, %53** %3, align 8
  %350 = getelementptr inbounds %53, %53* %349, i32 0, i32 18
  %351 = load %19*, %19** %350, align 8
  %352 = load %53*, %53** %3, align 8
  %353 = getelementptr inbounds %53, %53* %352, i32 0, i32 3
  %354 = load i64, i64* %353, align 8
  %355 = call i64 @rrddim_set_by_pointer(%15* %348, %19* %351, i64 %354)
  %356 = load %53*, %53** %3, align 8
  %357 = getelementptr inbounds %53, %53* %356, i32 0, i32 17
  %358 = load %15*, %15** %357, align 8
  %359 = load %53*, %53** %3, align 8
  %360 = getelementptr inbounds %53, %53* %359, i32 0, i32 19
  %361 = load %19*, %19** %360, align 8
  %362 = load %53*, %53** %3, align 8
  %363 = getelementptr inbounds %53, %53* %362, i32 0, i32 4
  %364 = load i64, i64* %363, align 8
  %365 = call i64 @rrddim_set_by_pointer(%15* %358, %19* %361, i64 %364)
  %366 = load %53*, %53** %3, align 8
  %367 = getelementptr inbounds %53, %53* %366, i32 0, i32 17
  %368 = load %15*, %15** %367, align 8
  %369 = load %53*, %53** %3, align 8
  %370 = getelementptr inbounds %53, %53* %369, i32 0, i32 20
  %371 = load %19*, %19** %370, align 8
  %372 = load %53*, %53** %3, align 8
  %373 = getelementptr inbounds %53, %53* %372, i32 0, i32 5
  %374 = load i64, i64* %373, align 8
  %375 = call i64 @rrddim_set_by_pointer(%15* %368, %19* %371, i64 %374)
  %376 = load %53*, %53** %3, align 8
  %377 = getelementptr inbounds %53, %53* %376, i32 0, i32 17
  %378 = load %15*, %15** %377, align 8
  %379 = load %53*, %53** %3, align 8
  %380 = getelementptr inbounds %53, %53* %379, i32 0, i32 21
  %381 = load %19*, %19** %380, align 8
  %382 = load %53*, %53** %3, align 8
  %383 = getelementptr inbounds %53, %53* %382, i32 0, i32 6
  %384 = load i64, i64* %383, align 8
  %385 = call i64 @rrddim_set_by_pointer(%15* %378, %19* %381, i64 %384)
  %386 = load %53*, %53** %3, align 8
  %387 = getelementptr inbounds %53, %53* %386, i32 0, i32 17
  %388 = load %15*, %15** %387, align 8
  call void @rrdset_done(%15* %388)
  %389 = load %53*, %53** %3, align 8
  %390 = getelementptr inbounds %53, %53* %389, i32 0, i32 22
  %391 = load %15*, %15** %390, align 8
  %392 = getelementptr inbounds %15, %15* %391, i32 0, i32 24
  %393 = load i64, i64* %392, align 16
  %394 = icmp ne i64 %393, 0
  %395 = xor i1 %394, true
  %396 = xor i1 %395, true
  %397 = zext i1 %396 to i32
  %398 = sext i32 %397 to i64
  %399 = call i64 @llvm.expect.i64(i64 %398, i64 1)
  %400 = icmp ne i64 %399, 0
  br i1 %400, label %401, label %405

401:                                              ; preds = %345
  %402 = load %53*, %53** %3, align 8
  %403 = getelementptr inbounds %53, %53* %402, i32 0, i32 22
  %404 = load %15*, %15** %403, align 8
  call void @rrdset_next_usec(%15* %404, i64 0)
  br label %405

405:                                              ; preds = %401, %345
  %406 = load %53*, %53** %3, align 8
  %407 = getelementptr inbounds %53, %53* %406, i32 0, i32 22
  %408 = load %15*, %15** %407, align 8
  %409 = load %53*, %53** %3, align 8
  %410 = getelementptr inbounds %53, %53* %409, i32 0, i32 23
  %411 = load %19*, %19** %410, align 8
  %412 = load %53*, %53** %3, align 8
  %413 = getelementptr inbounds %53, %53* %412, i32 0, i32 7
  %414 = load i64, i64* %413, align 8
  %415 = call i64 @rrddim_set_by_pointer(%15* %408, %19* %411, i64 %414)
  %416 = load %53*, %53** %3, align 8
  %417 = getelementptr inbounds %53, %53* %416, i32 0, i32 22
  %418 = load %15*, %15** %417, align 8
  %419 = load %53*, %53** %3, align 8
  %420 = getelementptr inbounds %53, %53* %419, i32 0, i32 24
  %421 = load %19*, %19** %420, align 8
  %422 = load %53*, %53** %3, align 8
  %423 = getelementptr inbounds %53, %53* %422, i32 0, i32 8
  %424 = load i64, i64* %423, align 8
  %425 = call i64 @rrddim_set_by_pointer(%15* %418, %19* %421, i64 %424)
  %426 = load %53*, %53** %3, align 8
  %427 = getelementptr inbounds %53, %53* %426, i32 0, i32 22
  %428 = load %15*, %15** %427, align 8
  %429 = load %53*, %53** %3, align 8
  %430 = getelementptr inbounds %53, %53* %429, i32 0, i32 25
  %431 = load %19*, %19** %430, align 8
  %432 = load %53*, %53** %3, align 8
  %433 = getelementptr inbounds %53, %53* %432, i32 0, i32 9
  %434 = load i64, i64* %433, align 8
  %435 = call i64 @rrddim_set_by_pointer(%15* %428, %19* %431, i64 %434)
  %436 = load %53*, %53** %3, align 8
  %437 = getelementptr inbounds %53, %53* %436, i32 0, i32 22
  %438 = load %15*, %15** %437, align 8
  %439 = load %53*, %53** %3, align 8
  %440 = getelementptr inbounds %53, %53* %439, i32 0, i32 26
  %441 = load %19*, %19** %440, align 8
  %442 = load %53*, %53** %3, align 8
  %443 = getelementptr inbounds %53, %53* %442, i32 0, i32 10
  %444 = load i64, i64* %443, align 8
  %445 = call i64 @rrddim_set_by_pointer(%15* %438, %19* %441, i64 %444)
  %446 = load %53*, %53** %3, align 8
  %447 = getelementptr inbounds %53, %53* %446, i32 0, i32 22
  %448 = load %15*, %15** %447, align 8
  %449 = load %53*, %53** %3, align 8
  %450 = getelementptr inbounds %53, %53* %449, i32 0, i32 27
  %451 = load %19*, %19** %450, align 8
  %452 = load %53*, %53** %3, align 8
  %453 = getelementptr inbounds %53, %53* %452, i32 0, i32 11
  %454 = load i64, i64* %453, align 8
  %455 = call i64 @rrddim_set_by_pointer(%15* %448, %19* %451, i64 %454)
  %456 = load %53*, %53** %3, align 8
  %457 = getelementptr inbounds %53, %53* %456, i32 0, i32 22
  %458 = load %15*, %15** %457, align 8
  call void @rrdset_done(%15* %458)
  %459 = bitcast %36* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %459) #5
  %460 = call i32 @getrusage(i32 1, %36* %6) #5
  %461 = load %53*, %53** %3, align 8
  %462 = getelementptr inbounds %53, %53* %461, i32 0, i32 28
  %463 = load %15*, %15** %462, align 8
  %464 = getelementptr inbounds %15, %15* %463, i32 0, i32 24
  %465 = load i64, i64* %464, align 16
  %466 = icmp ne i64 %465, 0
  %467 = xor i1 %466, true
  %468 = xor i1 %467, true
  %469 = zext i1 %468 to i32
  %470 = sext i32 %469 to i64
  %471 = call i64 @llvm.expect.i64(i64 %470, i64 1)
  %472 = icmp ne i64 %471, 0
  br i1 %472, label %473, label %477

473:                                              ; preds = %405
  %474 = load %53*, %53** %3, align 8
  %475 = getelementptr inbounds %53, %53* %474, i32 0, i32 28
  %476 = load %15*, %15** %475, align 8
  call void @rrdset_next_usec(%15* %476, i64 0)
  br label %477

477:                                              ; preds = %473, %405
  %478 = load %53*, %53** %3, align 8
  %479 = getelementptr inbounds %53, %53* %478, i32 0, i32 28
  %480 = load %15*, %15** %479, align 8
  %481 = load %53*, %53** %3, align 8
  %482 = getelementptr inbounds %53, %53* %481, i32 0, i32 29
  %483 = load %19*, %19** %482, align 8
  %484 = getelementptr inbounds %36, %36* %6, i32 0, i32 0
  %485 = getelementptr inbounds %16, %16* %484, i32 0, i32 0
  %486 = load i64, i64* %485, align 8
  %487 = mul i64 %486, 1000000
  %488 = getelementptr inbounds %36, %36* %6, i32 0, i32 0
  %489 = getelementptr inbounds %16, %16* %488, i32 0, i32 1
  %490 = load i64, i64* %489, align 8
  %491 = add i64 %487, %490
  %492 = call i64 @rrddim_set_by_pointer(%15* %480, %19* %483, i64 %491)
  %493 = load %53*, %53** %3, align 8
  %494 = getelementptr inbounds %53, %53* %493, i32 0, i32 28
  %495 = load %15*, %15** %494, align 8
  %496 = load %53*, %53** %3, align 8
  %497 = getelementptr inbounds %53, %53* %496, i32 0, i32 30
  %498 = load %19*, %19** %497, align 8
  %499 = getelementptr inbounds %36, %36* %6, i32 0, i32 1
  %500 = getelementptr inbounds %16, %16* %499, i32 0, i32 0
  %501 = load i64, i64* %500, align 8
  %502 = mul i64 %501, 1000000
  %503 = getelementptr inbounds %36, %36* %6, i32 0, i32 1
  %504 = getelementptr inbounds %16, %16* %503, i32 0, i32 1
  %505 = load i64, i64* %504, align 8
  %506 = add i64 %502, %505
  %507 = call i64 @rrddim_set_by_pointer(%15* %495, %19* %498, i64 %506)
  %508 = load %53*, %53** %3, align 8
  %509 = getelementptr inbounds %53, %53* %508, i32 0, i32 28
  %510 = load %15*, %15** %509, align 8
  call void @rrdset_done(%15* %510)
  %511 = bitcast %36* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %511) #5
  %512 = bitcast %53** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %512) #5
  ret void
}

declare dso_local %6* @buffer_create(i64) #1

declare dso_local void @buffer_sprintf(%6*, i8*, ...) #1

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8*, i64, i8*, ...) #3

declare dso_local void @netdata_fix_chart_id(i8*) #1

declare dso_local i8* @buffer_tostring(%6*) #1

declare dso_local void @buffer_free(%6*) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
