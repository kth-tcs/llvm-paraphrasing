; ModuleID = 'ses-strip-renamed.bc'
source_filename = "web/api/queries/ses/ses.c"
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
%11 = type { %12*, i32, i32, i64, i64, i32*, i64*, x86_fp80*, i32*, i64, i32, x86_fp80, x86_fp80, i64, i64, i32, %40 }
%12 = type { %2, %2, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %9, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %13, %13, i64, i64, %14*, %15*, %12*, x86_fp80, x86_fp80, %7, %27*, %29*, i64, [27 x i8], %7, %30* }
%13 = type { i64, i64 }
%14 = type { %2, i8*, i32, i64, %7 }
%15 = type { %2, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %16*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %4, [2 x i32], %17*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %18*, i32, i32, %29*, %29*, %7, %7, %20, i32, i32, i32, %22*, %22*, %12*, %9, %24*, %9, i32, %7, %7, %7, %7, %25, %25, %15* }
%16 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%17 = type { i64, i64, i8*, i8, i8, i64, i64 }
%18 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %19*, %18*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%19 = type { %19*, %18*, i32 }
%20 = type { i32, i32, i32, i32, %21*, %9 }
%21 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %21*, %21*, %21* }
%22 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %23*, %23*, %23*, %22*, [8 x i8] }
%23 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %17*, i8*, %29* }
%24 = type { i8*, i8*, i32, i32, %24* }
%25 = type { %26*, i32 }
%26 = type opaque
%27 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %28*, %28*, %28*, %28*, %28*, %12*, %27* }
%28 = type { %2, i8*, i32, i32, i32, i8*, i64 }
%29 = type { %2, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %23*, %23*, %23*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %28*, %28*, %28*, %28*, %12*, %29*, %29*, %29* }
%30 = type { %2, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %31*, [8 x i64], i64, i8, %13, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %30*, %12*, i64, i32, i64, [33 x i8], %39*, [0 x i32], [8 x i8] }
%31 = type { %32, %34, %35 }
%32 = type { %33 }
%33 = type { i64, i64 }
%34 = type { void (%30*)*, void (%30*, i64, i32)*, void (%30*)* }
%35 = type { void (%30*, %36*, i64, i64)*, i32 (%36*, i64*)*, i32 (%36*)*, void (%36*)*, i64 (%30*)*, i64 (%30*)* }
%36 = type { %30*, i64, i64, %37 }
%37 = type { %38 }
%38 = type { i64, i64, i8 }
%39 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %28*, %28*, %28*, %28*, %28*, %28*, %28*, %28*, %28*, %28*, %30*, %39* }
%40 = type { i64, i64, x86_fp80, {}*, void (%11*)*, void (%11*)*, void (%11*, x86_fp80)*, x86_fp80 (%11*, i32*)*, i8*, i64, i64 }
%41 = type { x86_fp80, x86_fp80, x86_fp80, i64, [8 x i8] }

@netdata_config = external dso_local global %0, align 8
@0 = private unnamed_addr constant [4 x i8] c"web\00", align 1
@1 = private unnamed_addr constant [15 x i8] c"ses max window\00", align 1
@2 = internal global i64 15, align 8

; Function Attrs: nounwind uwtable
define dso_local void @grouping_init_ses() #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2) #6
  %3 = load i64, i64* @2, align 8
  %4 = call i64 @appconfig_get_number(%0* @netdata_config, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1, i32 0, i32 0), i64 %3)
  store i64 %4, i64* %1, align 8
  %5 = load i64, i64* %1, align 8
  %6 = icmp sle i64 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %0
  %8 = load i64, i64* @2, align 8
  %9 = call i64 @appconfig_set_number(%0* @netdata_config, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1, i32 0, i32 0), i64 %8)
  br label %12

10:                                               ; preds = %0
  %11 = load i64, i64* %1, align 8
  store i64 %11, i64* @2, align 8
  br label %12

12:                                               ; preds = %10, %7
  %13 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %13) #6
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i64 @appconfig_get_number(%0*, i8*, i8*, i64) #2

declare dso_local i64 @appconfig_set_number(%0*, i8*, i8*, i64) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i8* @grouping_create_ses(%11* %0) #0 {
  %2 = alloca %11*, align 8
  %3 = alloca %41*, align 8
  store %11* %0, %11** %2, align 8
  %4 = bitcast %41** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #6
  %5 = call noalias nonnull i8* @callocz(i64 1, i64 64)
  %6 = bitcast i8* %5 to %41*
  store %41* %6, %41** %3, align 8
  %7 = load %11*, %11** %2, align 8
  %8 = load %41*, %41** %3, align 8
  call void @3(%11* %7, %41* %8)
  %9 = load %41*, %41** %3, align 8
  %10 = getelementptr inbounds %41, %41* %9, i32 0, i32 2
  store x86_fp80 0xK00000000000000000000, x86_fp80* %10, align 16
  %11 = load %41*, %41** %3, align 8
  %12 = bitcast %41* %11 to i8*
  %13 = bitcast %41** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %13) #6
  ret i8* %12
}

declare dso_local noalias nonnull i8* @callocz(i64, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @3(%11* %0, %41* %1) #3 {
  %3 = alloca %11*, align 8
  %4 = alloca %41*, align 8
  store %11* %0, %11** %3, align 8
  store %41* %1, %41** %4, align 8
  %5 = load %11*, %11** %3, align 8
  %6 = load %41*, %41** %4, align 8
  %7 = call x86_fp80 @4(%11* %5, %41* %6)
  %8 = fadd x86_fp80 %7, 0xK3FFF8000000000000000
  %9 = fdiv x86_fp80 0xK40008000000000000000, %8
  %10 = load %41*, %41** %4, align 8
  %11 = getelementptr inbounds %41, %41* %10, i32 0, i32 0
  store x86_fp80 %9, x86_fp80* %11, align 16
  %12 = load %41*, %41** %4, align 8
  %13 = getelementptr inbounds %41, %41* %12, i32 0, i32 0
  %14 = load x86_fp80, x86_fp80* %13, align 16
  %15 = fsub x86_fp80 0xK3FFF8000000000000000, %14
  %16 = load %41*, %41** %4, align 8
  %17 = getelementptr inbounds %41, %41* %16, i32 0, i32 1
  store x86_fp80 %15, x86_fp80* %17, align 16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @grouping_reset_ses(%11* %0) #0 {
  %2 = alloca %11*, align 8
  %3 = alloca %41*, align 8
  store %11* %0, %11** %2, align 8
  %4 = bitcast %41** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #6
  %5 = load %11*, %11** %2, align 8
  %6 = getelementptr inbounds %11, %11* %5, i32 0, i32 16
  %7 = getelementptr inbounds %40, %40* %6, i32 0, i32 8
  %8 = load i8*, i8** %7, align 8
  %9 = bitcast i8* %8 to %41*
  store %41* %9, %41** %3, align 8
  %10 = load %41*, %41** %3, align 8
  %11 = getelementptr inbounds %41, %41* %10, i32 0, i32 2
  store x86_fp80 0xK00000000000000000000, x86_fp80* %11, align 16
  %12 = load %41*, %41** %3, align 8
  %13 = getelementptr inbounds %41, %41* %12, i32 0, i32 3
  store i64 0, i64* %13, align 16
  %14 = bitcast %41** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %14) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @grouping_free_ses(%11* %0) #0 {
  %2 = alloca %11*, align 8
  store %11* %0, %11** %2, align 8
  %3 = load %11*, %11** %2, align 8
  %4 = getelementptr inbounds %11, %11* %3, i32 0, i32 16
  %5 = getelementptr inbounds %40, %40* %4, i32 0, i32 8
  %6 = load i8*, i8** %5, align 8
  call void @freez(i8* %6)
  %7 = load %11*, %11** %2, align 8
  %8 = getelementptr inbounds %11, %11* %7, i32 0, i32 16
  %9 = getelementptr inbounds %40, %40* %8, i32 0, i32 8
  store i8* null, i8** %9, align 8
  ret void
}

declare dso_local void @freez(i8*) #2

; Function Attrs: nounwind uwtable
define dso_local void @grouping_add_ses(%11* %0, x86_fp80 %1) #0 {
  %3 = alloca %11*, align 8
  %4 = alloca x86_fp80, align 16
  %5 = alloca %41*, align 8
  store %11* %0, %11** %3, align 8
  store x86_fp80 %1, x86_fp80* %4, align 16
  %6 = bitcast %41** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  %7 = load %11*, %11** %3, align 8
  %8 = getelementptr inbounds %11, %11* %7, i32 0, i32 16
  %9 = getelementptr inbounds %40, %40* %8, i32 0, i32 8
  %10 = load i8*, i8** %9, align 8
  %11 = bitcast i8* %10 to %41*
  store %41* %11, %41** %5, align 8
  %12 = load x86_fp80, x86_fp80* %4, align 16
  %13 = call i32 @__fpclassifyl(x86_fp80 %12) #7
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %52, label %16

16:                                               ; preds = %2
  %17 = load %41*, %41** %5, align 8
  %18 = getelementptr inbounds %41, %41* %17, i32 0, i32 3
  %19 = load i64, i64* %18, align 16
  %20 = icmp ne i64 %19, 0
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %16
  %29 = load x86_fp80, x86_fp80* %4, align 16
  %30 = load %41*, %41** %5, align 8
  %31 = getelementptr inbounds %41, %41* %30, i32 0, i32 2
  store x86_fp80 %29, x86_fp80* %31, align 16
  br label %32

32:                                               ; preds = %28, %16
  %33 = load %41*, %41** %5, align 8
  %34 = getelementptr inbounds %41, %41* %33, i32 0, i32 0
  %35 = load x86_fp80, x86_fp80* %34, align 16
  %36 = load x86_fp80, x86_fp80* %4, align 16
  %37 = fmul x86_fp80 %35, %36
  %38 = load %41*, %41** %5, align 8
  %39 = getelementptr inbounds %41, %41* %38, i32 0, i32 1
  %40 = load x86_fp80, x86_fp80* %39, align 16
  %41 = load %41*, %41** %5, align 8
  %42 = getelementptr inbounds %41, %41* %41, i32 0, i32 2
  %43 = load x86_fp80, x86_fp80* %42, align 16
  %44 = fmul x86_fp80 %40, %43
  %45 = fadd x86_fp80 %37, %44
  %46 = load %41*, %41** %5, align 8
  %47 = getelementptr inbounds %41, %41* %46, i32 0, i32 2
  store x86_fp80 %45, x86_fp80* %47, align 16
  %48 = load %41*, %41** %5, align 8
  %49 = getelementptr inbounds %41, %41* %48, i32 0, i32 3
  %50 = load i64, i64* %49, align 16
  %51 = add i64 %50, 1
  store i64 %51, i64* %49, align 16
  br label %52

52:                                               ; preds = %32, %2
  %53 = bitcast %41** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #6
  ret void
}

; Function Attrs: nounwind readnone
declare dso_local i32 @__fpclassifyl(x86_fp80) #4

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: nounwind uwtable
define dso_local x86_fp80 @grouping_flush_ses(%11* %0, i32* %1) #0 {
  %3 = alloca x86_fp80, align 16
  %4 = alloca %11*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %41*, align 8
  %7 = alloca i32, align 4
  store %11* %0, %11** %4, align 8
  store i32* %1, i32** %5, align 8
  %8 = bitcast %41** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = load %11*, %11** %4, align 8
  %10 = getelementptr inbounds %11, %11* %9, i32 0, i32 16
  %11 = getelementptr inbounds %40, %40* %10, i32 0, i32 8
  %12 = load i8*, i8** %11, align 8
  %13 = bitcast i8* %12 to %41*
  store %41* %13, %41** %6, align 8
  %14 = load %41*, %41** %6, align 8
  %15 = getelementptr inbounds %41, %41* %14, i32 0, i32 3
  %16 = load i64, i64* %15, align 16
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %2
  %19 = load %41*, %41** %6, align 8
  %20 = getelementptr inbounds %41, %41* %19, i32 0, i32 2
  %21 = load x86_fp80, x86_fp80* %20, align 16
  %22 = call i32 @__fpclassifyl(x86_fp80 %21) #7
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %18, %2
  %28 = phi i1 [ true, %2 ], [ %26, %18 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = load i32*, i32** %5, align 8
  %37 = load i32, i32* %36, align 4
  %38 = or i32 %37, 1
  store i32 %38, i32* %36, align 4
  store x86_fp80 0xK00000000000000000000, x86_fp80* %3, align 16
  store i32 1, i32* %7, align 4
  br label %43

39:                                               ; preds = %27
  %40 = load %41*, %41** %6, align 8
  %41 = getelementptr inbounds %41, %41* %40, i32 0, i32 2
  %42 = load x86_fp80, x86_fp80* %41, align 16
  store x86_fp80 %42, x86_fp80* %3, align 16
  store i32 1, i32* %7, align 4
  br label %43

43:                                               ; preds = %39, %35
  %44 = bitcast %41** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #6
  %45 = load x86_fp80, x86_fp80* %3, align 16
  ret x86_fp80 %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal x86_fp80 @4(%11* %0, %41* %1) #3 {
  %3 = alloca %11*, align 8
  %4 = alloca %41*, align 8
  %5 = alloca x86_fp80, align 16
  store %11* %0, %11** %3, align 8
  store %41* %1, %41** %4, align 8
  %6 = load %41*, %41** %4, align 8
  %7 = bitcast x86_fp80* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %7) #6
  %8 = load %11*, %11** %3, align 8
  %9 = getelementptr inbounds %11, %11* %8, i32 0, i32 9
  %10 = load i64, i64* %9, align 16
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load %11*, %11** %3, align 8
  %14 = getelementptr inbounds %11, %11* %13, i32 0, i32 16
  %15 = getelementptr inbounds %40, %40* %14, i32 0, i32 0
  %16 = load i64, i64* %15, align 16
  %17 = sitofp i64 %16 to x86_fp80
  store x86_fp80 %17, x86_fp80* %5, align 16
  br label %23

18:                                               ; preds = %2
  %19 = load %11*, %11** %3, align 8
  %20 = getelementptr inbounds %11, %11* %19, i32 0, i32 9
  %21 = load i64, i64* %20, align 16
  %22 = sitofp i64 %21 to x86_fp80
  store x86_fp80 %22, x86_fp80* %5, align 16
  br label %23

23:                                               ; preds = %18, %12
  %24 = load x86_fp80, x86_fp80* %5, align 16
  %25 = load i64, i64* @2, align 8
  %26 = uitofp i64 %25 to x86_fp80
  %27 = fcmp ogt x86_fp80 %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load i64, i64* @2, align 8
  %30 = uitofp i64 %29 to x86_fp80
  br label %33

31:                                               ; preds = %23
  %32 = load x86_fp80, x86_fp80* %5, align 16
  br label %33

33:                                               ; preds = %31, %28
  %34 = phi x86_fp80 [ %30, %28 ], [ %32, %31 ]
  %35 = bitcast x86_fp80* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %35) #6
  ret x86_fp80 %34
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
