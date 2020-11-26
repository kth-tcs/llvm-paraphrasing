; ModuleID = 'rrdsetvar-strip-renamed.bc'
source_filename = "database/rrdsetvar.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %1*, %1*, %1*, %1*, %1*, %3*, %0* }
%1 = type { %2, i8*, i32, i32, i32, i8*, i64 }
%2 = type { [2 x %2*], i8 }
%3 = type { %2, %2, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %4, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %6, %6, i64, i64, %7*, %8*, %3*, x86_fp80, x86_fp80, %24, %0*, %23*, i64, [27 x i8], %24, %26* }
%4 = type { %5 }
%5 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%6 = type { i64, i64 }
%7 = type { %2, i8*, i32, i64, %24 }
%8 = type { %2, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %9*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %10, [2 x i32], %13*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %14*, i32, i32, %23*, %23*, %24, %24, %16, i32, i32, i32, %18*, %18*, %3*, %4, %20*, %4, i32, %24, %24, %24, %24, %21, %21, %8* }
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
%19 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %13*, i8*, %23* }
%20 = type { i8*, i8*, i32, i32, %20* }
%21 = type { %22*, i32 }
%22 = type opaque
%23 = type { %2, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %19*, %19*, %19*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %1*, %1*, %1*, %1*, %3*, %23*, %23*, %23* }
%24 = type { %25, %4 }
%25 = type { %2*, i32 (i8*, i8*)* }
%26 = type { %2, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %27*, [8 x i64], i64, i8, %6, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %26*, %3*, i64, i32, i64, [33 x i8], %35*, [0 x i32], [8 x i8] }
%27 = type { %28, %30, %31 }
%28 = type { %29 }
%29 = type { i64, i64 }
%30 = type { void (%26*)*, void (%26*, i64, i32)*, void (%26*)* }
%31 = type { void (%26*, %32*, i64, i64)*, i32 (%32*, i64*)*, i32 (%32*)*, void (%32*)*, i64 (%26*)*, i64 (%26*)* }
%32 = type { %26*, i64, i64, %33 }
%33 = type { %34 }
%34 = type { i64, i64, i8 }
%35 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %26*, %35* }

@0 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@1 = private unnamed_addr constant [21 x i8] c"database/rrdsetvar.c\00", align 1
@2 = private unnamed_addr constant [15 x i8] c"rrdsetvar_free\00", align 1
@3 = private unnamed_addr constant [61 x i8] c"RRDSETVAR '%s' not found in chart '%s' variables linked list\00", align 1
@4 = private unnamed_addr constant [39 x i8] c"rrdsetvar_custom_chart_variable_create\00", align 1
@5 = private unnamed_addr constant [102 x i8] c"RRDSETVAR: custom variable '%s' on chart '%s' of host '%s', conflicts with an internal chart variable\00", align 1
@6 = private unnamed_addr constant [36 x i8] c"rrdsetvar_custom_chart_variable_set\00", align 1
@7 = private unnamed_addr constant [129 x i8] c"RRDSETVAR: requested to set variable '%s' of chart '%s' on host '%s' to value %0.7Lf but the variable is not a custom chart one.\00", align 1
@8 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@9 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@10 = private unnamed_addr constant [7 x i8] c"family\00", align 1
@11 = private unnamed_addr constant [5 x i8] c"host\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %0* @rrdsetvar_create(%3* %0, i8* %1, i32 %2, i8* %3, i32 %4) #0 {
  %6 = alloca %3*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %0*, align 8
  store %3* %0, %3** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store i8* %3, i8** %9, align 8
  store i32 %4, i32* %10, align 4
  call void @12()
  %12 = bitcast %0** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #5
  %13 = call noalias nonnull i8* @callocz(i64 1, i64 112)
  %14 = bitcast i8* %13 to %0*
  store %0* %14, %0** %11, align 8
  %15 = load i8*, i8** %7, align 8
  %16 = call noalias nonnull i8* @strdupz(i8* %15)
  %17 = load %0*, %0** %11, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 0
  store i8* %16, i8** %18, align 8
  %19 = load %0*, %0** %11, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8
  %22 = call i32 @13(i8* %21)
  %23 = load %0*, %0** %11, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 1
  store i32 %22, i32* %24, align 8
  %25 = load i32, i32* %8, align 4
  %26 = load %0*, %0** %11, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 4
  store i32 %25, i32* %27, align 8
  %28 = load i8*, i8** %9, align 8
  %29 = load %0*, %0** %11, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 5
  store i8* %28, i8** %30, align 8
  %31 = load i32, i32* %10, align 4
  %32 = load %0*, %0** %11, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 6
  store i32 %31, i32* %33, align 8
  %34 = load %3*, %3** %6, align 8
  %35 = load %0*, %0** %11, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 12
  store %3* %34, %3** %36, align 8
  %37 = load %3*, %3** %6, align 8
  %38 = getelementptr inbounds %3, %3* %37, i32 0, i32 44
  %39 = load %0*, %0** %38, align 8
  %40 = load %0*, %0** %11, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 13
  store %0* %39, %0** %41, align 8
  %42 = load %0*, %0** %11, align 8
  %43 = load %3*, %3** %6, align 8
  %44 = getelementptr inbounds %3, %3* %43, i32 0, i32 44
  store %0* %42, %0** %44, align 8
  %45 = load %0*, %0** %11, align 8
  call void @14(%0* %45)
  %46 = load %0*, %0** %11, align 8
  %47 = bitcast %0** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #5
  ret %0* %46
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @12() #1 {
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local noalias nonnull i8* @callocz(i64, i64) #3

declare dso_local noalias nonnull i8* @strdupz(i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @13(i8* %0) #1 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #5
  %6 = load i8*, i8** %2, align 8
  store i8* %6, i8** %3, align 8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #5
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
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %23) #5
  %24 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #5
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @14(%0* %0) #1 {
  %2 = alloca %0*, align 8
  %3 = alloca %3*, align 8
  %4 = alloca %8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca [1025 x i8], align 16
  store %0* %0, %0** %2, align 8
  %7 = bitcast %3** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #5
  %8 = load %0*, %0** %2, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 12
  %10 = load %3*, %3** %9, align 8
  store %3* %10, %3** %3, align 8
  %11 = bitcast %8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #5
  %12 = load %3*, %3** %3, align 8
  %13 = getelementptr inbounds %3, %3* %12, i32 0, i32 39
  %14 = load %8*, %8** %13, align 16
  store %8* %14, %8** %4, align 8
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #5
  %16 = load %0*, %0** %2, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 6
  %18 = load i32, i32* %17, align 8
  store i32 %18, i32* %5, align 4
  %19 = load %0*, %0** %2, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 6
  %21 = load i32, i32* %20, align 8
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %1
  %25 = load i32, i32* %5, align 4
  %26 = and i32 %25, -2
  store i32 %26, i32* %5, align 4
  br label %27

27:                                               ; preds = %24, %1
  %28 = load %0*, %0** %2, align 8
  call void @15(%0* %28)
  %29 = bitcast [1025 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1025, i8* %29) #5
  %30 = getelementptr inbounds [1025 x i8], [1025 x i8]* %6, i32 0, i32 0
  %31 = load %3*, %3** %3, align 8
  %32 = getelementptr inbounds %3, %3* %31, i32 0, i32 2
  %33 = getelementptr inbounds [201 x i8], [201 x i8]* %32, i32 0, i32 0
  %34 = load %0*, %0** %2, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8
  %37 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %30, i64 1024, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i32 0, i32 0), i8* %33, i8* %36)
  %38 = getelementptr inbounds [1025 x i8], [1025 x i8]* %6, i32 0, i32 0
  %39 = call noalias nonnull i8* @strdupz(i8* %38)
  %40 = load %0*, %0** %2, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 2
  store i8* %39, i8** %41, align 8
  %42 = getelementptr inbounds [1025 x i8], [1025 x i8]* %6, i32 0, i32 0
  %43 = load %3*, %3** %3, align 8
  %44 = getelementptr inbounds %3, %3* %43, i32 0, i32 3
  %45 = load i8*, i8** %44, align 16
  %46 = load %0*, %0** %2, align 8
  %47 = getelementptr inbounds %0, %0* %46, i32 0, i32 0
  %48 = load i8*, i8** %47, align 8
  %49 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %42, i64 1024, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i32 0, i32 0), i8* %45, i8* %48)
  %50 = getelementptr inbounds [1025 x i8], [1025 x i8]* %6, i32 0, i32 0
  %51 = call noalias nonnull i8* @strdupz(i8* %50)
  %52 = load %0*, %0** %2, align 8
  %53 = getelementptr inbounds %0, %0* %52, i32 0, i32 3
  store i8* %51, i8** %53, align 8
  %54 = load %3*, %3** %3, align 8
  %55 = getelementptr inbounds %3, %3* %54, i32 0, i32 43
  %56 = load %0*, %0** %2, align 8
  %57 = getelementptr inbounds %0, %0* %56, i32 0, i32 0
  %58 = load i8*, i8** %57, align 8
  %59 = load %0*, %0** %2, align 8
  %60 = getelementptr inbounds %0, %0* %59, i32 0, i32 4
  %61 = load i32, i32* %60, align 8
  %62 = load i32, i32* %5, align 4
  %63 = load %0*, %0** %2, align 8
  %64 = getelementptr inbounds %0, %0* %63, i32 0, i32 5
  %65 = load i8*, i8** %64, align 8
  %66 = call %1* @rrdvar_create_and_index(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i32 0, i32 0), %24* %55, i8* %58, i32 %61, i32 %62, i8* %65)
  %67 = load %0*, %0** %2, align 8
  %68 = getelementptr inbounds %0, %0* %67, i32 0, i32 7
  store %1* %66, %1** %68, align 8
  %69 = load %3*, %3** %3, align 8
  %70 = getelementptr inbounds %3, %3* %69, i32 0, i32 38
  %71 = load %7*, %7** %70, align 8
  %72 = getelementptr inbounds %7, %7* %71, i32 0, i32 4
  %73 = load %0*, %0** %2, align 8
  %74 = getelementptr inbounds %0, %0* %73, i32 0, i32 2
  %75 = load i8*, i8** %74, align 8
  %76 = load %0*, %0** %2, align 8
  %77 = getelementptr inbounds %0, %0* %76, i32 0, i32 4
  %78 = load i32, i32* %77, align 8
  %79 = load i32, i32* %5, align 4
  %80 = load %0*, %0** %2, align 8
  %81 = getelementptr inbounds %0, %0* %80, i32 0, i32 5
  %82 = load i8*, i8** %81, align 8
  %83 = call %1* @rrdvar_create_and_index(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @10, i32 0, i32 0), %24* %72, i8* %75, i32 %78, i32 %79, i8* %82)
  %84 = load %0*, %0** %2, align 8
  %85 = getelementptr inbounds %0, %0* %84, i32 0, i32 8
  store %1* %83, %1** %85, align 8
  %86 = load %3*, %3** %3, align 8
  %87 = getelementptr inbounds %3, %3* %86, i32 0, i32 38
  %88 = load %7*, %7** %87, align 8
  %89 = getelementptr inbounds %7, %7* %88, i32 0, i32 4
  %90 = load %0*, %0** %2, align 8
  %91 = getelementptr inbounds %0, %0* %90, i32 0, i32 3
  %92 = load i8*, i8** %91, align 8
  %93 = load %0*, %0** %2, align 8
  %94 = getelementptr inbounds %0, %0* %93, i32 0, i32 4
  %95 = load i32, i32* %94, align 8
  %96 = load i32, i32* %5, align 4
  %97 = load %0*, %0** %2, align 8
  %98 = getelementptr inbounds %0, %0* %97, i32 0, i32 5
  %99 = load i8*, i8** %98, align 8
  %100 = call %1* @rrdvar_create_and_index(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @10, i32 0, i32 0), %24* %89, i8* %92, i32 %95, i32 %96, i8* %99)
  %101 = load %0*, %0** %2, align 8
  %102 = getelementptr inbounds %0, %0* %101, i32 0, i32 10
  store %1* %100, %1** %102, align 8
  %103 = load %8*, %8** %4, align 8
  %104 = getelementptr inbounds %8, %8* %103, i32 0, i32 61
  %105 = load %0*, %0** %2, align 8
  %106 = getelementptr inbounds %0, %0* %105, i32 0, i32 2
  %107 = load i8*, i8** %106, align 8
  %108 = load %0*, %0** %2, align 8
  %109 = getelementptr inbounds %0, %0* %108, i32 0, i32 4
  %110 = load i32, i32* %109, align 8
  %111 = load i32, i32* %5, align 4
  %112 = load %0*, %0** %2, align 8
  %113 = getelementptr inbounds %0, %0* %112, i32 0, i32 5
  %114 = load i8*, i8** %113, align 8
  %115 = call %1* @rrdvar_create_and_index(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i32 0, i32 0), %24* %104, i8* %107, i32 %110, i32 %111, i8* %114)
  %116 = load %0*, %0** %2, align 8
  %117 = getelementptr inbounds %0, %0* %116, i32 0, i32 9
  store %1* %115, %1** %117, align 8
  %118 = load %8*, %8** %4, align 8
  %119 = getelementptr inbounds %8, %8* %118, i32 0, i32 61
  %120 = load %0*, %0** %2, align 8
  %121 = getelementptr inbounds %0, %0* %120, i32 0, i32 3
  %122 = load i8*, i8** %121, align 8
  %123 = load %0*, %0** %2, align 8
  %124 = getelementptr inbounds %0, %0* %123, i32 0, i32 4
  %125 = load i32, i32* %124, align 8
  %126 = load i32, i32* %5, align 4
  %127 = load %0*, %0** %2, align 8
  %128 = getelementptr inbounds %0, %0* %127, i32 0, i32 5
  %129 = load i8*, i8** %128, align 8
  %130 = call %1* @rrdvar_create_and_index(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i32 0, i32 0), %24* %119, i8* %122, i32 %125, i32 %126, i8* %129)
  %131 = load %0*, %0** %2, align 8
  %132 = getelementptr inbounds %0, %0* %131, i32 0, i32 11
  store %1* %130, %1** %132, align 8
  %133 = bitcast [1025 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1025, i8* %133) #5
  %134 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %134) #5
  %135 = bitcast %8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #5
  %136 = bitcast %3** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %136) #5
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @rrdsetvar_rename_all(%3* %0) #0 {
  %2 = alloca %3*, align 8
  %3 = alloca %0*, align 8
  store %3* %0, %3** %2, align 8
  call void @12()
  %4 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #5
  %5 = load %3*, %3** %2, align 8
  %6 = getelementptr inbounds %3, %3* %5, i32 0, i32 44
  %7 = load %0*, %0** %6, align 8
  store %0* %7, %0** %3, align 8
  br label %8

8:                                                ; preds = %13, %1
  %9 = load %0*, %0** %3, align 8
  %10 = icmp ne %0* %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load %0*, %0** %3, align 8
  call void @14(%0* %12)
  br label %13

13:                                               ; preds = %11
  %14 = load %0*, %0** %3, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 13
  %16 = load %0*, %0** %15, align 8
  store %0* %16, %0** %3, align 8
  br label %8

17:                                               ; preds = %8
  %18 = load %3*, %3** %2, align 8
  call void @rrdsetcalc_link_matching(%3* %18)
  %19 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #5
  ret void
}

declare dso_local void @rrdsetcalc_link_matching(%3*) #3

; Function Attrs: nounwind uwtable
define dso_local void @rrdsetvar_free(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %3*, align 8
  %4 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %5 = bitcast %3** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #5
  %6 = load %0*, %0** %2, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 12
  %8 = load %3*, %3** %7, align 8
  store %3* %8, %3** %3, align 8
  call void @12()
  %9 = load %3*, %3** %3, align 8
  %10 = getelementptr inbounds %3, %3* %9, i32 0, i32 44
  %11 = load %0*, %0** %10, align 8
  %12 = load %0*, %0** %2, align 8
  %13 = icmp eq %0* %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load %0*, %0** %2, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 13
  %17 = load %0*, %0** %16, align 8
  %18 = load %3*, %3** %3, align 8
  %19 = getelementptr inbounds %3, %3* %18, i32 0, i32 44
  store %0* %17, %0** %19, align 8
  br label %59

20:                                               ; preds = %1
  %21 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #5
  %22 = load %3*, %3** %3, align 8
  %23 = getelementptr inbounds %3, %3* %22, i32 0, i32 44
  %24 = load %0*, %0** %23, align 8
  store %0* %24, %0** %4, align 8
  br label %25

25:                                               ; preds = %37, %20
  %26 = load %0*, %0** %4, align 8
  %27 = icmp ne %0* %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load %0*, %0** %4, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 13
  %31 = load %0*, %0** %30, align 8
  %32 = load %0*, %0** %2, align 8
  %33 = icmp ne %0* %31, %32
  br label %34

34:                                               ; preds = %28, %25
  %35 = phi i1 [ false, %25 ], [ %33, %28 ]
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  %38 = load %0*, %0** %4, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 13
  %40 = load %0*, %0** %39, align 8
  store %0* %40, %0** %4, align 8
  br label %25

41:                                               ; preds = %34
  %42 = load %0*, %0** %4, align 8
  %43 = icmp ne %0* %42, null
  br i1 %43, label %51, label %44

44:                                               ; preds = %41
  %45 = load %0*, %0** %2, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 3
  %47 = load i8*, i8** %46, align 8
  %48 = load %3*, %3** %3, align 8
  %49 = getelementptr inbounds %3, %3* %48, i32 0, i32 2
  %50 = getelementptr inbounds [201 x i8], [201 x i8]* %49, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @2, i32 0, i32 0), i64 121, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @3, i32 0, i32 0), i8* %47, i8* %50)
  br label %57

51:                                               ; preds = %41
  %52 = load %0*, %0** %2, align 8
  %53 = getelementptr inbounds %0, %0* %52, i32 0, i32 13
  %54 = load %0*, %0** %53, align 8
  %55 = load %0*, %0** %4, align 8
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 13
  store %0* %54, %0** %56, align 8
  br label %57

57:                                               ; preds = %51, %44
  %58 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #5
  br label %59

59:                                               ; preds = %57, %14
  %60 = load %0*, %0** %2, align 8
  call void @15(%0* %60)
  %61 = load %0*, %0** %2, align 8
  %62 = getelementptr inbounds %0, %0* %61, i32 0, i32 0
  %63 = load i8*, i8** %62, align 8
  call void @freez(i8* %63)
  %64 = load %0*, %0** %2, align 8
  %65 = getelementptr inbounds %0, %0* %64, i32 0, i32 6
  %66 = load i32, i32* %65, align 8
  %67 = and i32 %66, 1
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %59
  %70 = load %0*, %0** %2, align 8
  %71 = getelementptr inbounds %0, %0* %70, i32 0, i32 5
  %72 = load i8*, i8** %71, align 8
  call void @freez(i8* %72)
  br label %73

73:                                               ; preds = %69, %59
  %74 = load %0*, %0** %2, align 8
  %75 = bitcast %0* %74 to i8*
  call void @freez(i8* %75)
  %76 = bitcast %3** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #5
  ret void
}

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @15(%0* %0) #1 {
  %2 = alloca %0*, align 8
  %3 = alloca %3*, align 8
  %4 = alloca %8*, align 8
  store %0* %0, %0** %2, align 8
  %5 = bitcast %3** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #5
  %6 = load %0*, %0** %2, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 12
  %8 = load %3*, %3** %7, align 8
  store %3* %8, %3** %3, align 8
  %9 = bitcast %8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #5
  %10 = load %3*, %3** %3, align 8
  %11 = getelementptr inbounds %3, %3* %10, i32 0, i32 39
  %12 = load %8*, %8** %11, align 16
  store %8* %12, %8** %4, align 8
  %13 = load %8*, %8** %4, align 8
  %14 = load %3*, %3** %3, align 8
  %15 = getelementptr inbounds %3, %3* %14, i32 0, i32 43
  %16 = load %0*, %0** %2, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 7
  %18 = load %1*, %1** %17, align 8
  call void @rrdvar_free(%8* %13, %24* %15, %1* %18)
  %19 = load %0*, %0** %2, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 7
  store %1* null, %1** %20, align 8
  %21 = load %8*, %8** %4, align 8
  %22 = load %3*, %3** %3, align 8
  %23 = getelementptr inbounds %3, %3* %22, i32 0, i32 38
  %24 = load %7*, %7** %23, align 8
  %25 = getelementptr inbounds %7, %7* %24, i32 0, i32 4
  %26 = load %0*, %0** %2, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 8
  %28 = load %1*, %1** %27, align 8
  call void @rrdvar_free(%8* %21, %24* %25, %1* %28)
  %29 = load %0*, %0** %2, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 8
  store %1* null, %1** %30, align 8
  %31 = load %8*, %8** %4, align 8
  %32 = load %3*, %3** %3, align 8
  %33 = getelementptr inbounds %3, %3* %32, i32 0, i32 38
  %34 = load %7*, %7** %33, align 8
  %35 = getelementptr inbounds %7, %7* %34, i32 0, i32 4
  %36 = load %0*, %0** %2, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 10
  %38 = load %1*, %1** %37, align 8
  call void @rrdvar_free(%8* %31, %24* %35, %1* %38)
  %39 = load %0*, %0** %2, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 10
  store %1* null, %1** %40, align 8
  %41 = load %8*, %8** %4, align 8
  %42 = load %8*, %8** %4, align 8
  %43 = getelementptr inbounds %8, %8* %42, i32 0, i32 61
  %44 = load %0*, %0** %2, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 9
  %46 = load %1*, %1** %45, align 8
  call void @rrdvar_free(%8* %41, %24* %43, %1* %46)
  %47 = load %0*, %0** %2, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 9
  store %1* null, %1** %48, align 8
  %49 = load %8*, %8** %4, align 8
  %50 = load %8*, %8** %4, align 8
  %51 = getelementptr inbounds %8, %8* %50, i32 0, i32 61
  %52 = load %0*, %0** %2, align 8
  %53 = getelementptr inbounds %0, %0* %52, i32 0, i32 11
  %54 = load %1*, %1** %53, align 8
  call void @rrdvar_free(%8* %49, %24* %51, %1* %54)
  %55 = load %0*, %0** %2, align 8
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 11
  store %1* null, %1** %56, align 8
  %57 = load %0*, %0** %2, align 8
  %58 = getelementptr inbounds %0, %0* %57, i32 0, i32 2
  %59 = load i8*, i8** %58, align 8
  call void @freez(i8* %59)
  %60 = load %0*, %0** %2, align 8
  %61 = getelementptr inbounds %0, %0* %60, i32 0, i32 2
  store i8* null, i8** %61, align 8
  %62 = load %0*, %0** %2, align 8
  %63 = getelementptr inbounds %0, %0* %62, i32 0, i32 3
  %64 = load i8*, i8** %63, align 8
  call void @freez(i8* %64)
  %65 = load %0*, %0** %2, align 8
  %66 = getelementptr inbounds %0, %0* %65, i32 0, i32 3
  store i8* null, i8** %66, align 8
  %67 = bitcast %8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #5
  %68 = bitcast %3** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #5
  ret void
}

declare dso_local void @freez(i8*) #3

; Function Attrs: nounwind uwtable
define dso_local %0* @rrdsetvar_custom_chart_variable_create(%3* %0, i8* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %0*, align 8
  %10 = alloca i32, align 4
  %11 = alloca x86_fp80*, align 8
  store %3* %0, %3** %4, align 8
  store i8* %1, i8** %5, align 8
  %12 = bitcast %8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #5
  %13 = load %3*, %3** %4, align 8
  %14 = getelementptr inbounds %3, %3* %13, i32 0, i32 39
  %15 = load %8*, %8** %14, align 16
  store %8* %15, %8** %6, align 8
  %16 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #5
  %17 = load i8*, i8** %5, align 8
  %18 = call noalias nonnull i8* @strdupz(i8* %17)
  store i8* %18, i8** %7, align 8
  %19 = load i8*, i8** %7, align 8
  %20 = call i32 @rrdvar_fix_name(i8* %19)
  %21 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #5
  %22 = load i8*, i8** %7, align 8
  %23 = call i32 @13(i8* %22)
  store i32 %23, i32* %8, align 4
  %24 = load %3*, %3** %4, align 8
  %25 = getelementptr inbounds %3, %3* %24, i32 0, i32 22
  %26 = call i32 @__netdata_rwlock_wrlock(%4* %25)
  %27 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #5
  %28 = load %3*, %3** %4, align 8
  %29 = getelementptr inbounds %3, %3* %28, i32 0, i32 44
  %30 = load %0*, %0** %29, align 8
  store %0* %30, %0** %9, align 8
  br label %31

31:                                               ; preds = %69, %2
  %32 = load %0*, %0** %9, align 8
  %33 = icmp ne %0* %32, null
  br i1 %33, label %34, label %73

34:                                               ; preds = %31
  %35 = load i32, i32* %8, align 4
  %36 = load %0*, %0** %9, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = icmp eq i32 %35, %38
  br i1 %39, label %40, label %68

40:                                               ; preds = %34
  %41 = load i8*, i8** %7, align 8
  %42 = load %0*, %0** %9, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 0
  %44 = load i8*, i8** %43, align 8
  %45 = call i32 @strcmp(i8* %41, i8* %44) #6
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %68

47:                                               ; preds = %40
  %48 = load %3*, %3** %4, align 8
  %49 = getelementptr inbounds %3, %3* %48, i32 0, i32 22
  %50 = call i32 @__netdata_rwlock_unlock(%4* %49)
  %51 = load %0*, %0** %9, align 8
  %52 = getelementptr inbounds %0, %0* %51, i32 0, i32 6
  %53 = load i32, i32* %52, align 8
  %54 = and i32 %53, 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %47
  %57 = load i8*, i8** %7, align 8
  call void @freez(i8* %57)
  %58 = load %0*, %0** %9, align 8
  store %0* %58, %0** %3, align 8
  store i32 1, i32* %10, align 4
  br label %89

59:                                               ; preds = %47
  %60 = load i8*, i8** %7, align 8
  %61 = load %3*, %3** %4, align 8
  %62 = getelementptr inbounds %3, %3* %61, i32 0, i32 2
  %63 = getelementptr inbounds [201 x i8], [201 x i8]* %62, i32 0, i32 0
  %64 = load %8*, %8** %6, align 8
  %65 = getelementptr inbounds %8, %8* %64, i32 0, i32 1
  %66 = load i8*, i8** %65, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @4, i32 0, i32 0), i64 157, i8* getelementptr inbounds ([102 x i8], [102 x i8]* @5, i32 0, i32 0), i8* %60, i8* %63, i8* %66)
  %67 = load i8*, i8** %7, align 8
  call void @freez(i8* %67)
  store %0* null, %0** %3, align 8
  store i32 1, i32* %10, align 4
  br label %89

68:                                               ; preds = %40, %34
  br label %69

69:                                               ; preds = %68
  %70 = load %0*, %0** %9, align 8
  %71 = getelementptr inbounds %0, %0* %70, i32 0, i32 13
  %72 = load %0*, %0** %71, align 8
  store %0* %72, %0** %9, align 8
  br label %31

73:                                               ; preds = %31
  %74 = bitcast x86_fp80** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %74) #5
  %75 = call noalias nonnull i8* @mallocz(i64 16)
  %76 = bitcast i8* %75 to x86_fp80*
  store x86_fp80* %76, x86_fp80** %11, align 8
  %77 = load x86_fp80*, x86_fp80** %11, align 8
  store x86_fp80 0xK7FFFC000000000000000, x86_fp80* %77, align 16
  %78 = load %3*, %3** %4, align 8
  %79 = load i8*, i8** %7, align 8
  %80 = load x86_fp80*, x86_fp80** %11, align 8
  %81 = bitcast x86_fp80* %80 to i8*
  %82 = call %0* @rrdsetvar_create(%3* %78, i8* %79, i32 1, i8* %81, i32 5)
  store %0* %82, %0** %9, align 8
  %83 = load %3*, %3** %4, align 8
  %84 = getelementptr inbounds %3, %3* %83, i32 0, i32 22
  %85 = call i32 @__netdata_rwlock_unlock(%4* %84)
  %86 = load i8*, i8** %7, align 8
  call void @freez(i8* %86)
  %87 = load %0*, %0** %9, align 8
  store %0* %87, %0** %3, align 8
  store i32 1, i32* %10, align 4
  %88 = bitcast x86_fp80** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #5
  br label %89

89:                                               ; preds = %73, %59, %56
  %90 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #5
  %91 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %91) #5
  %92 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #5
  %93 = bitcast %8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #5
  %94 = load %0*, %0** %3, align 8
  ret %0* %94
}

declare dso_local i32 @rrdvar_fix_name(i8*) #3

declare dso_local i32 @__netdata_rwlock_wrlock(%4*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

declare dso_local i32 @__netdata_rwlock_unlock(%4*) #3

declare dso_local noalias nonnull i8* @mallocz(i64) #3

; Function Attrs: nounwind uwtable
define dso_local void @rrdsetvar_custom_chart_variable_set(%0* %0, x86_fp80 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca x86_fp80, align 16
  %5 = alloca x86_fp80*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store x86_fp80 %1, x86_fp80* %4, align 16
  %8 = load %0*, %0** %3, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 4
  %10 = load i32, i32* %9, align 8
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %24, label %12

12:                                               ; preds = %2
  %13 = load %0*, %0** %3, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 6
  %15 = load i32, i32* %14, align 8
  %16 = and i32 %15, 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = load %0*, %0** %3, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 6
  %21 = load i32, i32* %20, align 8
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %41, label %24

24:                                               ; preds = %18, %12, %2
  %25 = load %0*, %0** %3, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8
  %28 = load %0*, %0** %3, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 12
  %30 = load %3*, %3** %29, align 8
  %31 = getelementptr inbounds %3, %3* %30, i32 0, i32 2
  %32 = getelementptr inbounds [201 x i8], [201 x i8]* %31, i32 0, i32 0
  %33 = load %0*, %0** %3, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 12
  %35 = load %3*, %3** %34, align 8
  %36 = getelementptr inbounds %3, %3* %35, i32 0, i32 39
  %37 = load %8*, %8** %36, align 16
  %38 = getelementptr inbounds %8, %8* %37, i32 0, i32 1
  %39 = load i8*, i8** %38, align 8
  %40 = load x86_fp80, x86_fp80* %4, align 16
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @6, i32 0, i32 0), i64 178, i8* getelementptr inbounds ([129 x i8], [129 x i8]* @7, i32 0, i32 0), i8* %27, i8* %32, i8* %39, x86_fp80 %40)
  br label %64

41:                                               ; preds = %18
  %42 = bitcast x86_fp80** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #5
  %43 = load %0*, %0** %3, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 5
  %45 = load i8*, i8** %44, align 8
  %46 = bitcast i8* %45 to x86_fp80*
  store x86_fp80* %46, x86_fp80** %5, align 8
  %47 = load x86_fp80*, x86_fp80** %5, align 8
  %48 = load x86_fp80, x86_fp80* %47, align 16
  %49 = load x86_fp80, x86_fp80* %4, align 16
  %50 = fcmp une x86_fp80 %48, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %41
  %52 = load x86_fp80, x86_fp80* %4, align 16
  %53 = load x86_fp80*, x86_fp80** %5, align 8
  store x86_fp80 %52, x86_fp80* %53, align 16
  %54 = load %0*, %0** %3, align 8
  %55 = getelementptr inbounds %0, %0* %54, i32 0, i32 12
  %56 = load %3*, %3** %55, align 8
  %57 = getelementptr inbounds %3, %3* %56, i32 0, i32 15
  store i32 -257, i32* %6, align 4
  %58 = load i32, i32* %6, align 4
  %59 = atomicrmw and i32* %57, i32 %58 seq_cst
  %60 = and i32 %59, %58
  store i32 %60, i32* %7, align 4
  %61 = load i32, i32* %7, align 4
  br label %62

62:                                               ; preds = %51, %41
  %63 = bitcast x86_fp80** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #5
  br label %64

64:                                               ; preds = %62, %24
  ret void
}

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) #3

declare dso_local %1* @rrdvar_create_and_index(i8*, %24*, i8*, i32, i32, i8*) #3

declare dso_local void @rrdvar_free(%8*, %24*, %1*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
