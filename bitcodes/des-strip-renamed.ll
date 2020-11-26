; ModuleID = 'des-strip-renamed.bc'
source_filename = "web/api/queries/des/des.c"
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
%41 = type { x86_fp80, x86_fp80, x86_fp80, x86_fp80, x86_fp80, x86_fp80, i64, [8 x i8] }

@netdata_config = external dso_local global %0, align 8
@0 = private unnamed_addr constant [4 x i8] c"web\00", align 1
@1 = private unnamed_addr constant [15 x i8] c"des max window\00", align 1
@2 = internal global i64 15, align 8

; Function Attrs: nounwind uwtable
define dso_local void @grouping_init_des() #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2) #7
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %13) #7
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i64 @appconfig_get_number(%0*, i8*, i8*, i64) #2

declare dso_local i64 @appconfig_set_number(%0*, i8*, i8*, i64) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i8* @grouping_create_des(%11* %0) #0 {
  %2 = alloca %11*, align 8
  %3 = alloca %41*, align 8
  store %11* %0, %11** %2, align 8
  %4 = bitcast %41** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #7
  %5 = call noalias i8* @malloc(i64 112) #7
  %6 = bitcast i8* %5 to %41*
  store %41* %6, %41** %3, align 8
  %7 = load %11*, %11** %2, align 8
  %8 = load %41*, %41** %3, align 8
  call void @3(%11* %7, %41* %8)
  %9 = load %11*, %11** %2, align 8
  %10 = load %41*, %41** %3, align 8
  call void @4(%11* %9, %41* %10)
  %11 = load %41*, %41** %3, align 8
  %12 = getelementptr inbounds %41, %41* %11, i32 0, i32 4
  store x86_fp80 0xK00000000000000000000, x86_fp80* %12, align 16
  %13 = load %41*, %41** %3, align 8
  %14 = getelementptr inbounds %41, %41* %13, i32 0, i32 5
  store x86_fp80 0xK00000000000000000000, x86_fp80* %14, align 16
  %15 = load %41*, %41** %3, align 8
  %16 = getelementptr inbounds %41, %41* %15, i32 0, i32 6
  store i64 0, i64* %16, align 16
  %17 = load %41*, %41** %3, align 8
  %18 = bitcast %41* %17 to i8*
  %19 = bitcast %41** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #7
  ret i8* %18
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @3(%11* %0, %41* %1) #4 {
  %3 = alloca %11*, align 8
  %4 = alloca %41*, align 8
  store %11* %0, %11** %3, align 8
  store %41* %1, %41** %4, align 8
  %5 = load %11*, %11** %3, align 8
  %6 = load %41*, %41** %4, align 8
  %7 = call x86_fp80 @5(%11* %5, %41* %6)
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @4(%11* %0, %41* %1) #4 {
  %3 = alloca %11*, align 8
  %4 = alloca %41*, align 8
  store %11* %0, %11** %3, align 8
  store %41* %1, %41** %4, align 8
  %5 = load %11*, %11** %3, align 8
  %6 = load %41*, %41** %4, align 8
  %7 = call x86_fp80 @5(%11* %5, %41* %6)
  %8 = fadd x86_fp80 %7, 0xK3FFF8000000000000000
  %9 = fdiv x86_fp80 0xK40008000000000000000, %8
  %10 = load %41*, %41** %4, align 8
  %11 = getelementptr inbounds %41, %41* %10, i32 0, i32 2
  store x86_fp80 %9, x86_fp80* %11, align 16
  %12 = load %41*, %41** %4, align 8
  %13 = getelementptr inbounds %41, %41* %12, i32 0, i32 2
  %14 = load x86_fp80, x86_fp80* %13, align 16
  %15 = fsub x86_fp80 0xK3FFF8000000000000000, %14
  %16 = load %41*, %41** %4, align 8
  %17 = getelementptr inbounds %41, %41* %16, i32 0, i32 3
  store x86_fp80 %15, x86_fp80* %17, align 16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @grouping_reset_des(%11* %0) #0 {
  %2 = alloca %11*, align 8
  %3 = alloca %41*, align 8
  store %11* %0, %11** %2, align 8
  %4 = bitcast %41** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #7
  %5 = load %11*, %11** %2, align 8
  %6 = getelementptr inbounds %11, %11* %5, i32 0, i32 16
  %7 = getelementptr inbounds %40, %40* %6, i32 0, i32 8
  %8 = load i8*, i8** %7, align 8
  %9 = bitcast i8* %8 to %41*
  store %41* %9, %41** %3, align 8
  %10 = load %41*, %41** %3, align 8
  %11 = getelementptr inbounds %41, %41* %10, i32 0, i32 4
  store x86_fp80 0xK00000000000000000000, x86_fp80* %11, align 16
  %12 = load %41*, %41** %3, align 8
  %13 = getelementptr inbounds %41, %41* %12, i32 0, i32 5
  store x86_fp80 0xK00000000000000000000, x86_fp80* %13, align 16
  %14 = load %41*, %41** %3, align 8
  %15 = getelementptr inbounds %41, %41* %14, i32 0, i32 6
  store i64 0, i64* %15, align 16
  %16 = bitcast %41** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @grouping_free_des(%11* %0) #0 {
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
define dso_local void @grouping_add_des(%11* %0, x86_fp80 %1) #0 {
  %3 = alloca %11*, align 8
  %4 = alloca x86_fp80, align 16
  %5 = alloca %41*, align 8
  %6 = alloca x86_fp80, align 16
  store %11* %0, %11** %3, align 8
  store x86_fp80 %1, x86_fp80* %4, align 16
  %7 = bitcast %41** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #7
  %8 = load %11*, %11** %3, align 8
  %9 = getelementptr inbounds %11, %11* %8, i32 0, i32 16
  %10 = getelementptr inbounds %40, %40* %9, i32 0, i32 8
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast i8* %11 to %41*
  store %41* %12, %41** %5, align 8
  %13 = load x86_fp80, x86_fp80* %4, align 16
  %14 = call i32 @__fpclassifyl(x86_fp80 %13) #8
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %105, label %17

17:                                               ; preds = %2
  %18 = load %41*, %41** %5, align 8
  %19 = getelementptr inbounds %41, %41* %18, i32 0, i32 6
  %20 = load i64, i64* %19, align 16
  %21 = icmp ugt i64 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %94

28:                                               ; preds = %17
  %29 = load %41*, %41** %5, align 8
  %30 = getelementptr inbounds %41, %41* %29, i32 0, i32 6
  %31 = load i64, i64* %30, align 16
  %32 = icmp eq i64 %31, 1
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %28
  %40 = load x86_fp80, x86_fp80* %4, align 16
  %41 = load %41*, %41** %5, align 8
  %42 = getelementptr inbounds %41, %41* %41, i32 0, i32 5
  %43 = load x86_fp80, x86_fp80* %42, align 16
  %44 = fsub x86_fp80 %40, %43
  %45 = load %41*, %41** %5, align 8
  %46 = getelementptr inbounds %41, %41* %45, i32 0, i32 5
  store x86_fp80 %44, x86_fp80* %46, align 16
  %47 = load x86_fp80, x86_fp80* %4, align 16
  %48 = load %41*, %41** %5, align 8
  %49 = getelementptr inbounds %41, %41* %48, i32 0, i32 4
  store x86_fp80 %47, x86_fp80* %49, align 16
  br label %50

50:                                               ; preds = %39, %28
  %51 = bitcast x86_fp80* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %51) #7
  %52 = load %41*, %41** %5, align 8
  %53 = getelementptr inbounds %41, %41* %52, i32 0, i32 4
  %54 = load x86_fp80, x86_fp80* %53, align 16
  store x86_fp80 %54, x86_fp80* %6, align 16
  %55 = load %41*, %41** %5, align 8
  %56 = getelementptr inbounds %41, %41* %55, i32 0, i32 0
  %57 = load x86_fp80, x86_fp80* %56, align 16
  %58 = load x86_fp80, x86_fp80* %4, align 16
  %59 = fmul x86_fp80 %57, %58
  %60 = load %41*, %41** %5, align 8
  %61 = getelementptr inbounds %41, %41* %60, i32 0, i32 1
  %62 = load x86_fp80, x86_fp80* %61, align 16
  %63 = load %41*, %41** %5, align 8
  %64 = getelementptr inbounds %41, %41* %63, i32 0, i32 4
  %65 = load x86_fp80, x86_fp80* %64, align 16
  %66 = load %41*, %41** %5, align 8
  %67 = getelementptr inbounds %41, %41* %66, i32 0, i32 5
  %68 = load x86_fp80, x86_fp80* %67, align 16
  %69 = fadd x86_fp80 %65, %68
  %70 = fmul x86_fp80 %62, %69
  %71 = fadd x86_fp80 %59, %70
  %72 = load %41*, %41** %5, align 8
  %73 = getelementptr inbounds %41, %41* %72, i32 0, i32 4
  store x86_fp80 %71, x86_fp80* %73, align 16
  %74 = load %41*, %41** %5, align 8
  %75 = getelementptr inbounds %41, %41* %74, i32 0, i32 2
  %76 = load x86_fp80, x86_fp80* %75, align 16
  %77 = load %41*, %41** %5, align 8
  %78 = getelementptr inbounds %41, %41* %77, i32 0, i32 4
  %79 = load x86_fp80, x86_fp80* %78, align 16
  %80 = load x86_fp80, x86_fp80* %6, align 16
  %81 = fsub x86_fp80 %79, %80
  %82 = fmul x86_fp80 %76, %81
  %83 = load %41*, %41** %5, align 8
  %84 = getelementptr inbounds %41, %41* %83, i32 0, i32 3
  %85 = load x86_fp80, x86_fp80* %84, align 16
  %86 = load %41*, %41** %5, align 8
  %87 = getelementptr inbounds %41, %41* %86, i32 0, i32 5
  %88 = load x86_fp80, x86_fp80* %87, align 16
  %89 = fmul x86_fp80 %85, %88
  %90 = fadd x86_fp80 %82, %89
  %91 = load %41*, %41** %5, align 8
  %92 = getelementptr inbounds %41, %41* %91, i32 0, i32 5
  store x86_fp80 %90, x86_fp80* %92, align 16
  %93 = bitcast x86_fp80* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %93) #7
  br label %100

94:                                               ; preds = %17
  %95 = load x86_fp80, x86_fp80* %4, align 16
  %96 = load %41*, %41** %5, align 8
  %97 = getelementptr inbounds %41, %41* %96, i32 0, i32 5
  store x86_fp80 %95, x86_fp80* %97, align 16
  %98 = load %41*, %41** %5, align 8
  %99 = getelementptr inbounds %41, %41* %98, i32 0, i32 4
  store x86_fp80 %95, x86_fp80* %99, align 16
  br label %100

100:                                              ; preds = %94, %50
  %101 = load %41*, %41** %5, align 8
  %102 = getelementptr inbounds %41, %41* %101, i32 0, i32 6
  %103 = load i64, i64* %102, align 16
  %104 = add i64 %103, 1
  store i64 %104, i64* %102, align 16
  br label %105

105:                                              ; preds = %100, %2
  %106 = bitcast %41** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #7
  ret void
}

; Function Attrs: nounwind readnone
declare dso_local i32 @__fpclassifyl(x86_fp80) #5

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: nounwind uwtable
define dso_local x86_fp80 @grouping_flush_des(%11* %0, i32* %1) #0 {
  %3 = alloca x86_fp80, align 16
  %4 = alloca %11*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %41*, align 8
  %7 = alloca i32, align 4
  store %11* %0, %11** %4, align 8
  store i32* %1, i32** %5, align 8
  %8 = bitcast %41** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = load %11*, %11** %4, align 8
  %10 = getelementptr inbounds %11, %11* %9, i32 0, i32 16
  %11 = getelementptr inbounds %40, %40* %10, i32 0, i32 8
  %12 = load i8*, i8** %11, align 8
  %13 = bitcast i8* %12 to %41*
  store %41* %13, %41** %6, align 8
  %14 = load %41*, %41** %6, align 8
  %15 = getelementptr inbounds %41, %41* %14, i32 0, i32 6
  %16 = load i64, i64* %15, align 16
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %2
  %19 = load %41*, %41** %6, align 8
  %20 = getelementptr inbounds %41, %41* %19, i32 0, i32 4
  %21 = load x86_fp80, x86_fp80* %20, align 16
  %22 = call i32 @__fpclassifyl(x86_fp80 %21) #8
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
  %41 = getelementptr inbounds %41, %41* %40, i32 0, i32 4
  %42 = load x86_fp80, x86_fp80* %41, align 16
  store x86_fp80 %42, x86_fp80* %3, align 16
  store i32 1, i32* %7, align 4
  br label %43

43:                                               ; preds = %39, %35
  %44 = bitcast %41** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #7
  %45 = load x86_fp80, x86_fp80* %3, align 16
  ret x86_fp80 %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal x86_fp80 @5(%11* %0, %41* %1) #4 {
  %3 = alloca %11*, align 8
  %4 = alloca %41*, align 8
  %5 = alloca x86_fp80, align 16
  store %11* %0, %11** %3, align 8
  store %41* %1, %41** %4, align 8
  %6 = load %41*, %41** %4, align 8
  %7 = bitcast x86_fp80* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %7) #7
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
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %35) #7
  ret x86_fp80 %34
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
