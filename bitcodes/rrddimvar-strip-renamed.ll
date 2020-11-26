; ModuleID = 'rrddimvar-strip-renamed.bc'
source_filename = "database/rrddimvar.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %3*, %0* }
%1 = type { %2, i8*, i32, i32, i32, i8*, i64 }
%2 = type { [2 x %2*], i8 }
%3 = type { %2, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %4*, [8 x i64], i64, i8, %12, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %3*, %13*, i64, i32, i64, [33 x i8], %0*, [0 x i32], [8 x i8] }
%4 = type { %5, %7, %8 }
%5 = type { %6 }
%6 = type { i64, i64 }
%7 = type { void (%3*)*, void (%3*, i64, i32)*, void (%3*)* }
%8 = type { void (%3*, %9*, i64, i64)*, i32 (%9*, i64*)*, i32 (%9*)*, void (%9*)*, i64 (%3*)*, i64 (%3*)* }
%9 = type { %3*, i64, i64, %10 }
%10 = type { %11 }
%11 = type { i64, i64, i8 }
%12 = type { i64, i64 }
%13 = type { %2, %2, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %14, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %12, %12, i64, i64, %16*, %17*, %13*, x86_fp80, x86_fp80, %34, %32*, %33*, i64, [27 x i8], %34, %3* }
%14 = type { %15 }
%15 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%16 = type { %2, i8*, i32, i64, %34 }
%17 = type { %2, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %18*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %19, [2 x i32], %22*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %23*, i32, i32, %33*, %33*, %34, %34, %25, i32, i32, i32, %27*, %27*, %13*, %14, %29*, %14, i32, %34, %34, %34, %34, %30, %30, %17* }
%18 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%19 = type { %20 }
%20 = type { i32, i32, i32, i32, i32, i16, i16, %21 }
%21 = type { %21*, %21* }
%22 = type { i64, i64, i8*, i8, i8, i64, i64 }
%23 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %24*, %23*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%24 = type { %24*, %23*, i32 }
%25 = type { i32, i32, i32, i32, %26*, %14 }
%26 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %26*, %26*, %26* }
%27 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %28*, %28*, %28*, %27*, [8 x i8] }
%28 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %22*, i8*, %33* }
%29 = type { i8*, i8*, i32, i32, %29* }
%30 = type { %31*, i32 }
%31 = type opaque
%32 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %1*, %1*, %1*, %1*, %1*, %13*, %32* }
%33 = type { %2, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %28*, %28*, %28*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %1*, %1*, %1*, %1*, %13*, %33*, %33*, %33* }
%34 = type { %35, %14 }
%35 = type { %2*, i32 (i8*, i8*)* }

@0 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@1 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@2 = private unnamed_addr constant [21 x i8] c"database/rrddimvar.c\00", align 1
@3 = private unnamed_addr constant [15 x i8] c"rrddimvar_free\00", align 1
@4 = private unnamed_addr constant [68 x i8] c"RRDDIMVAR '%s' not found in dimension '%s/%s' variables linked list\00", align 1
@5 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@6 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@7 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@8 = private unnamed_addr constant [7 x i8] c"family\00", align 1
@9 = private unnamed_addr constant [5 x i8] c"host\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %0* @rrddimvar_create(%3* %0, i32 %1, i8* %2, i8* %3, i8* %4, i32 %5) #0 {
  %7 = alloca %3*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %13*, align 8
  %14 = alloca %0*, align 8
  store %3* %0, %3** %7, align 8
  store i32 %1, i32* %8, align 4
  store i8* %2, i8** %9, align 8
  store i8* %3, i8** %10, align 8
  store i8* %4, i8** %11, align 8
  store i32 %5, i32* %12, align 4
  %15 = bitcast %13** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #4
  %16 = load %3*, %3** %7, align 8
  %17 = getelementptr inbounds %3, %3* %16, i32 0, i32 25
  %18 = load %13*, %13** %17, align 8
  store %13* %18, %13** %13, align 8
  %19 = load %13*, %13** %13, align 8
  call void @10()
  %20 = load i8*, i8** %9, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %6
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), i8** %9, align 8
  br label %23

23:                                               ; preds = %22, %6
  %24 = load i8*, i8** %10, align 8
  %25 = icmp ne i8* %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), i8** %10, align 8
  br label %27

27:                                               ; preds = %26, %23
  %28 = bitcast %0** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #4
  %29 = call noalias nonnull i8* @callocz(i64 1, i64 200)
  %30 = bitcast i8* %29 to %0*
  store %0* %30, %0** %14, align 8
  %31 = load i8*, i8** %9, align 8
  %32 = call noalias nonnull i8* @strdupz(i8* %31)
  %33 = load %0*, %0** %14, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 0
  store i8* %32, i8** %34, align 8
  %35 = load i8*, i8** %10, align 8
  %36 = call noalias nonnull i8* @strdupz(i8* %35)
  %37 = load %0*, %0** %14, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 1
  store i8* %36, i8** %38, align 8
  %39 = load i32, i32* %8, align 4
  %40 = load %0*, %0** %14, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 10
  store i32 %39, i32* %41, align 8
  %42 = load i8*, i8** %11, align 8
  %43 = load %0*, %0** %14, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 11
  store i8* %42, i8** %44, align 8
  %45 = load i32, i32* %12, align 4
  %46 = load %0*, %0** %14, align 8
  %47 = getelementptr inbounds %0, %0* %46, i32 0, i32 12
  store i32 %45, i32* %47, align 8
  %48 = load %3*, %3** %7, align 8
  %49 = load %0*, %0** %14, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 23
  store %3* %48, %3** %50, align 8
  %51 = load %3*, %3** %7, align 8
  %52 = getelementptr inbounds %3, %3* %51, i32 0, i32 30
  %53 = load %0*, %0** %52, align 16
  %54 = load %0*, %0** %14, align 8
  %55 = getelementptr inbounds %0, %0* %54, i32 0, i32 24
  store %0* %53, %0** %55, align 8
  %56 = load %0*, %0** %14, align 8
  %57 = load %3*, %3** %7, align 8
  %58 = getelementptr inbounds %3, %3* %57, i32 0, i32 30
  store %0* %56, %0** %58, align 16
  %59 = load %0*, %0** %14, align 8
  call void @11(%0* %59)
  %60 = load %0*, %0** %14, align 8
  %61 = bitcast %0** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #4
  %62 = bitcast %13** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #4
  ret %0* %60
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @10() #2 {
  ret void
}

declare dso_local noalias nonnull i8* @callocz(i64, i64) #3

declare dso_local noalias nonnull i8* @strdupz(i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @11(%0* %0) #2 {
  %2 = alloca %0*, align 8
  %3 = alloca %3*, align 8
  %4 = alloca %13*, align 8
  %5 = alloca %17*, align 8
  %6 = alloca [1025 x i8], align 16
  store %0* %0, %0** %2, align 8
  %7 = load %0*, %0** %2, align 8
  call void @12(%0* %7)
  %8 = bitcast %3** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #4
  %9 = load %0*, %0** %2, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 23
  %11 = load %3*, %3** %10, align 8
  store %3* %11, %3** %3, align 8
  %12 = bitcast %13** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #4
  %13 = load %3*, %3** %3, align 8
  %14 = getelementptr inbounds %3, %3* %13, i32 0, i32 25
  %15 = load %13*, %13** %14, align 8
  store %13* %15, %13** %4, align 8
  %16 = bitcast %17** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #4
  %17 = load %13*, %13** %4, align 8
  %18 = getelementptr inbounds %13, %13* %17, i32 0, i32 39
  %19 = load %17*, %17** %18, align 16
  store %17* %19, %17** %5, align 8
  %20 = bitcast [1025 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1025, i8* %20) #4
  %21 = getelementptr inbounds [1025 x i8], [1025 x i8]* %6, i32 0, i32 0
  %22 = load %0*, %0** %2, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8
  %25 = load %3*, %3** %3, align 8
  %26 = getelementptr inbounds %3, %3* %25, i32 0, i32 1
  %27 = load i8*, i8** %26, align 8
  %28 = load %0*, %0** %2, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 1
  %30 = load i8*, i8** %29, align 8
  %31 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %21, i64 1024, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i32 0, i32 0), i8* %24, i8* %27, i8* %30)
  %32 = getelementptr inbounds [1025 x i8], [1025 x i8]* %6, i32 0, i32 0
  %33 = call noalias nonnull i8* @strdupz(i8* %32)
  %34 = load %0*, %0** %2, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 2
  store i8* %33, i8** %35, align 8
  %36 = getelementptr inbounds [1025 x i8], [1025 x i8]* %6, i32 0, i32 0
  %37 = load %0*, %0** %2, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8
  %40 = load %3*, %3** %3, align 8
  %41 = getelementptr inbounds %3, %3* %40, i32 0, i32 2
  %42 = load i8*, i8** %41, align 16
  %43 = load %0*, %0** %2, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 1
  %45 = load i8*, i8** %44, align 8
  %46 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %36, i64 1024, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i32 0, i32 0), i8* %39, i8* %42, i8* %45)
  %47 = getelementptr inbounds [1025 x i8], [1025 x i8]* %6, i32 0, i32 0
  %48 = call noalias nonnull i8* @strdupz(i8* %47)
  %49 = load %0*, %0** %2, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 3
  store i8* %48, i8** %50, align 8
  %51 = getelementptr inbounds [1025 x i8], [1025 x i8]* %6, i32 0, i32 0
  %52 = load %13*, %13** %4, align 8
  %53 = getelementptr inbounds %13, %13* %52, i32 0, i32 2
  %54 = getelementptr inbounds [201 x i8], [201 x i8]* %53, i32 0, i32 0
  %55 = load %0*, %0** %2, align 8
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 2
  %57 = load i8*, i8** %56, align 8
  %58 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %51, i64 1024, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i32 0, i32 0), i8* %54, i8* %57)
  %59 = getelementptr inbounds [1025 x i8], [1025 x i8]* %6, i32 0, i32 0
  %60 = call noalias nonnull i8* @strdupz(i8* %59)
  %61 = load %0*, %0** %2, align 8
  %62 = getelementptr inbounds %0, %0* %61, i32 0, i32 6
  store i8* %60, i8** %62, align 8
  %63 = getelementptr inbounds [1025 x i8], [1025 x i8]* %6, i32 0, i32 0
  %64 = load %13*, %13** %4, align 8
  %65 = getelementptr inbounds %13, %13* %64, i32 0, i32 2
  %66 = getelementptr inbounds [201 x i8], [201 x i8]* %65, i32 0, i32 0
  %67 = load %0*, %0** %2, align 8
  %68 = getelementptr inbounds %0, %0* %67, i32 0, i32 3
  %69 = load i8*, i8** %68, align 8
  %70 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %63, i64 1024, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i32 0, i32 0), i8* %66, i8* %69)
  %71 = getelementptr inbounds [1025 x i8], [1025 x i8]* %6, i32 0, i32 0
  %72 = call noalias nonnull i8* @strdupz(i8* %71)
  %73 = load %0*, %0** %2, align 8
  %74 = getelementptr inbounds %0, %0* %73, i32 0, i32 7
  store i8* %72, i8** %74, align 8
  %75 = getelementptr inbounds [1025 x i8], [1025 x i8]* %6, i32 0, i32 0
  %76 = load %13*, %13** %4, align 8
  %77 = getelementptr inbounds %13, %13* %76, i32 0, i32 9
  %78 = load i8*, i8** %77, align 16
  %79 = load %0*, %0** %2, align 8
  %80 = getelementptr inbounds %0, %0* %79, i32 0, i32 2
  %81 = load i8*, i8** %80, align 8
  %82 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %75, i64 1024, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i32 0, i32 0), i8* %78, i8* %81)
  %83 = getelementptr inbounds [1025 x i8], [1025 x i8]* %6, i32 0, i32 0
  %84 = call noalias nonnull i8* @strdupz(i8* %83)
  %85 = load %0*, %0** %2, align 8
  %86 = getelementptr inbounds %0, %0* %85, i32 0, i32 4
  store i8* %84, i8** %86, align 8
  %87 = getelementptr inbounds [1025 x i8], [1025 x i8]* %6, i32 0, i32 0
  %88 = load %13*, %13** %4, align 8
  %89 = getelementptr inbounds %13, %13* %88, i32 0, i32 9
  %90 = load i8*, i8** %89, align 16
  %91 = load %0*, %0** %2, align 8
  %92 = getelementptr inbounds %0, %0* %91, i32 0, i32 3
  %93 = load i8*, i8** %92, align 8
  %94 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %87, i64 1024, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i32 0, i32 0), i8* %90, i8* %93)
  %95 = getelementptr inbounds [1025 x i8], [1025 x i8]* %6, i32 0, i32 0
  %96 = call noalias nonnull i8* @strdupz(i8* %95)
  %97 = load %0*, %0** %2, align 8
  %98 = getelementptr inbounds %0, %0* %97, i32 0, i32 5
  store i8* %96, i8** %98, align 8
  %99 = getelementptr inbounds [1025 x i8], [1025 x i8]* %6, i32 0, i32 0
  %100 = load %13*, %13** %4, align 8
  %101 = getelementptr inbounds %13, %13* %100, i32 0, i32 3
  %102 = load i8*, i8** %101, align 16
  %103 = load %0*, %0** %2, align 8
  %104 = getelementptr inbounds %0, %0* %103, i32 0, i32 2
  %105 = load i8*, i8** %104, align 8
  %106 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %99, i64 1024, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i32 0, i32 0), i8* %102, i8* %105)
  %107 = getelementptr inbounds [1025 x i8], [1025 x i8]* %6, i32 0, i32 0
  %108 = call noalias nonnull i8* @strdupz(i8* %107)
  %109 = load %0*, %0** %2, align 8
  %110 = getelementptr inbounds %0, %0* %109, i32 0, i32 8
  store i8* %108, i8** %110, align 8
  %111 = getelementptr inbounds [1025 x i8], [1025 x i8]* %6, i32 0, i32 0
  %112 = load %13*, %13** %4, align 8
  %113 = getelementptr inbounds %13, %13* %112, i32 0, i32 3
  %114 = load i8*, i8** %113, align 16
  %115 = load %0*, %0** %2, align 8
  %116 = getelementptr inbounds %0, %0* %115, i32 0, i32 3
  %117 = load i8*, i8** %116, align 8
  %118 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %111, i64 1024, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i32 0, i32 0), i8* %114, i8* %117)
  %119 = getelementptr inbounds [1025 x i8], [1025 x i8]* %6, i32 0, i32 0
  %120 = call noalias nonnull i8* @strdupz(i8* %119)
  %121 = load %0*, %0** %2, align 8
  %122 = getelementptr inbounds %0, %0* %121, i32 0, i32 9
  store i8* %120, i8** %122, align 8
  %123 = load %13*, %13** %4, align 8
  %124 = getelementptr inbounds %13, %13* %123, i32 0, i32 43
  %125 = load %0*, %0** %2, align 8
  %126 = getelementptr inbounds %0, %0* %125, i32 0, i32 2
  %127 = load i8*, i8** %126, align 8
  %128 = load %0*, %0** %2, align 8
  %129 = getelementptr inbounds %0, %0* %128, i32 0, i32 10
  %130 = load i32, i32* %129, align 8
  %131 = load %0*, %0** %2, align 8
  %132 = getelementptr inbounds %0, %0* %131, i32 0, i32 11
  %133 = load i8*, i8** %132, align 8
  %134 = call %1* @rrdvar_create_and_index(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), %34* %124, i8* %127, i32 %130, i32 0, i8* %133)
  %135 = load %0*, %0** %2, align 8
  %136 = getelementptr inbounds %0, %0* %135, i32 0, i32 13
  store %1* %134, %1** %136, align 8
  %137 = load %13*, %13** %4, align 8
  %138 = getelementptr inbounds %13, %13* %137, i32 0, i32 43
  %139 = load %0*, %0** %2, align 8
  %140 = getelementptr inbounds %0, %0* %139, i32 0, i32 3
  %141 = load i8*, i8** %140, align 8
  %142 = load %0*, %0** %2, align 8
  %143 = getelementptr inbounds %0, %0* %142, i32 0, i32 10
  %144 = load i32, i32* %143, align 8
  %145 = load %0*, %0** %2, align 8
  %146 = getelementptr inbounds %0, %0* %145, i32 0, i32 11
  %147 = load i8*, i8** %146, align 8
  %148 = call %1* @rrdvar_create_and_index(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), %34* %138, i8* %141, i32 %144, i32 0, i8* %147)
  %149 = load %0*, %0** %2, align 8
  %150 = getelementptr inbounds %0, %0* %149, i32 0, i32 14
  store %1* %148, %1** %150, align 8
  %151 = load %13*, %13** %4, align 8
  %152 = getelementptr inbounds %13, %13* %151, i32 0, i32 38
  %153 = load %16*, %16** %152, align 8
  %154 = getelementptr inbounds %16, %16* %153, i32 0, i32 4
  %155 = load %0*, %0** %2, align 8
  %156 = getelementptr inbounds %0, %0* %155, i32 0, i32 2
  %157 = load i8*, i8** %156, align 8
  %158 = load %0*, %0** %2, align 8
  %159 = getelementptr inbounds %0, %0* %158, i32 0, i32 10
  %160 = load i32, i32* %159, align 8
  %161 = load %0*, %0** %2, align 8
  %162 = getelementptr inbounds %0, %0* %161, i32 0, i32 11
  %163 = load i8*, i8** %162, align 8
  %164 = call %1* @rrdvar_create_and_index(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i32 0, i32 0), %34* %154, i8* %157, i32 %160, i32 0, i8* %163)
  %165 = load %0*, %0** %2, align 8
  %166 = getelementptr inbounds %0, %0* %165, i32 0, i32 15
  store %1* %164, %1** %166, align 8
  %167 = load %13*, %13** %4, align 8
  %168 = getelementptr inbounds %13, %13* %167, i32 0, i32 38
  %169 = load %16*, %16** %168, align 8
  %170 = getelementptr inbounds %16, %16* %169, i32 0, i32 4
  %171 = load %0*, %0** %2, align 8
  %172 = getelementptr inbounds %0, %0* %171, i32 0, i32 3
  %173 = load i8*, i8** %172, align 8
  %174 = load %0*, %0** %2, align 8
  %175 = getelementptr inbounds %0, %0* %174, i32 0, i32 10
  %176 = load i32, i32* %175, align 8
  %177 = load %0*, %0** %2, align 8
  %178 = getelementptr inbounds %0, %0* %177, i32 0, i32 11
  %179 = load i8*, i8** %178, align 8
  %180 = call %1* @rrdvar_create_and_index(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i32 0, i32 0), %34* %170, i8* %173, i32 %176, i32 0, i8* %179)
  %181 = load %0*, %0** %2, align 8
  %182 = getelementptr inbounds %0, %0* %181, i32 0, i32 16
  store %1* %180, %1** %182, align 8
  %183 = load %13*, %13** %4, align 8
  %184 = getelementptr inbounds %13, %13* %183, i32 0, i32 38
  %185 = load %16*, %16** %184, align 8
  %186 = getelementptr inbounds %16, %16* %185, i32 0, i32 4
  %187 = load %0*, %0** %2, align 8
  %188 = getelementptr inbounds %0, %0* %187, i32 0, i32 4
  %189 = load i8*, i8** %188, align 8
  %190 = load %0*, %0** %2, align 8
  %191 = getelementptr inbounds %0, %0* %190, i32 0, i32 10
  %192 = load i32, i32* %191, align 8
  %193 = load %0*, %0** %2, align 8
  %194 = getelementptr inbounds %0, %0* %193, i32 0, i32 11
  %195 = load i8*, i8** %194, align 8
  %196 = call %1* @rrdvar_create_and_index(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i32 0, i32 0), %34* %186, i8* %189, i32 %192, i32 0, i8* %195)
  %197 = load %0*, %0** %2, align 8
  %198 = getelementptr inbounds %0, %0* %197, i32 0, i32 17
  store %1* %196, %1** %198, align 8
  %199 = load %13*, %13** %4, align 8
  %200 = getelementptr inbounds %13, %13* %199, i32 0, i32 38
  %201 = load %16*, %16** %200, align 8
  %202 = getelementptr inbounds %16, %16* %201, i32 0, i32 4
  %203 = load %0*, %0** %2, align 8
  %204 = getelementptr inbounds %0, %0* %203, i32 0, i32 5
  %205 = load i8*, i8** %204, align 8
  %206 = load %0*, %0** %2, align 8
  %207 = getelementptr inbounds %0, %0* %206, i32 0, i32 10
  %208 = load i32, i32* %207, align 8
  %209 = load %0*, %0** %2, align 8
  %210 = getelementptr inbounds %0, %0* %209, i32 0, i32 11
  %211 = load i8*, i8** %210, align 8
  %212 = call %1* @rrdvar_create_and_index(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i32 0, i32 0), %34* %202, i8* %205, i32 %208, i32 0, i8* %211)
  %213 = load %0*, %0** %2, align 8
  %214 = getelementptr inbounds %0, %0* %213, i32 0, i32 18
  store %1* %212, %1** %214, align 8
  %215 = load %17*, %17** %5, align 8
  %216 = getelementptr inbounds %17, %17* %215, i32 0, i32 61
  %217 = load %0*, %0** %2, align 8
  %218 = getelementptr inbounds %0, %0* %217, i32 0, i32 6
  %219 = load i8*, i8** %218, align 8
  %220 = load %0*, %0** %2, align 8
  %221 = getelementptr inbounds %0, %0* %220, i32 0, i32 10
  %222 = load i32, i32* %221, align 8
  %223 = load %0*, %0** %2, align 8
  %224 = getelementptr inbounds %0, %0* %223, i32 0, i32 11
  %225 = load i8*, i8** %224, align 8
  %226 = call %1* @rrdvar_create_and_index(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i32 0, i32 0), %34* %216, i8* %219, i32 %222, i32 0, i8* %225)
  %227 = load %0*, %0** %2, align 8
  %228 = getelementptr inbounds %0, %0* %227, i32 0, i32 19
  store %1* %226, %1** %228, align 8
  %229 = load %17*, %17** %5, align 8
  %230 = getelementptr inbounds %17, %17* %229, i32 0, i32 61
  %231 = load %0*, %0** %2, align 8
  %232 = getelementptr inbounds %0, %0* %231, i32 0, i32 7
  %233 = load i8*, i8** %232, align 8
  %234 = load %0*, %0** %2, align 8
  %235 = getelementptr inbounds %0, %0* %234, i32 0, i32 10
  %236 = load i32, i32* %235, align 8
  %237 = load %0*, %0** %2, align 8
  %238 = getelementptr inbounds %0, %0* %237, i32 0, i32 11
  %239 = load i8*, i8** %238, align 8
  %240 = call %1* @rrdvar_create_and_index(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i32 0, i32 0), %34* %230, i8* %233, i32 %236, i32 0, i8* %239)
  %241 = load %0*, %0** %2, align 8
  %242 = getelementptr inbounds %0, %0* %241, i32 0, i32 20
  store %1* %240, %1** %242, align 8
  %243 = load %17*, %17** %5, align 8
  %244 = getelementptr inbounds %17, %17* %243, i32 0, i32 61
  %245 = load %0*, %0** %2, align 8
  %246 = getelementptr inbounds %0, %0* %245, i32 0, i32 8
  %247 = load i8*, i8** %246, align 8
  %248 = load %0*, %0** %2, align 8
  %249 = getelementptr inbounds %0, %0* %248, i32 0, i32 10
  %250 = load i32, i32* %249, align 8
  %251 = load %0*, %0** %2, align 8
  %252 = getelementptr inbounds %0, %0* %251, i32 0, i32 11
  %253 = load i8*, i8** %252, align 8
  %254 = call %1* @rrdvar_create_and_index(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i32 0, i32 0), %34* %244, i8* %247, i32 %250, i32 0, i8* %253)
  %255 = load %0*, %0** %2, align 8
  %256 = getelementptr inbounds %0, %0* %255, i32 0, i32 21
  store %1* %254, %1** %256, align 8
  %257 = load %17*, %17** %5, align 8
  %258 = getelementptr inbounds %17, %17* %257, i32 0, i32 61
  %259 = load %0*, %0** %2, align 8
  %260 = getelementptr inbounds %0, %0* %259, i32 0, i32 9
  %261 = load i8*, i8** %260, align 8
  %262 = load %0*, %0** %2, align 8
  %263 = getelementptr inbounds %0, %0* %262, i32 0, i32 10
  %264 = load i32, i32* %263, align 8
  %265 = load %0*, %0** %2, align 8
  %266 = getelementptr inbounds %0, %0* %265, i32 0, i32 11
  %267 = load i8*, i8** %266, align 8
  %268 = call %1* @rrdvar_create_and_index(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i32 0, i32 0), %34* %258, i8* %261, i32 %264, i32 0, i8* %267)
  %269 = load %0*, %0** %2, align 8
  %270 = getelementptr inbounds %0, %0* %269, i32 0, i32 22
  store %1* %268, %1** %270, align 8
  %271 = bitcast [1025 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1025, i8* %271) #4
  %272 = bitcast %17** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %272) #4
  %273 = bitcast %13** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %273) #4
  %274 = bitcast %3** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %274) #4
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @rrddimvar_rename_all(%3* %0) #0 {
  %2 = alloca %3*, align 8
  %3 = alloca %13*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca %0*, align 8
  store %3* %0, %3** %2, align 8
  %6 = bitcast %13** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #4
  %7 = load %3*, %3** %2, align 8
  %8 = getelementptr inbounds %3, %3* %7, i32 0, i32 25
  %9 = load %13*, %13** %8, align 8
  store %13* %9, %13** %3, align 8
  %10 = load %13*, %13** %3, align 8
  call void @10()
  %11 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #4
  %12 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #4
  %13 = load %3*, %3** %2, align 8
  %14 = getelementptr inbounds %3, %3* %13, i32 0, i32 30
  %15 = load %0*, %0** %14, align 16
  store %0* %15, %0** %5, align 8
  br label %16

16:                                               ; preds = %19, %1
  %17 = load %0*, %0** %5, align 8
  store %0* %17, %0** %4, align 8
  %18 = icmp ne %0* %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load %0*, %0** %4, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 24
  %22 = load %0*, %0** %21, align 8
  store %0* %22, %0** %5, align 8
  %23 = load %0*, %0** %4, align 8
  call void @11(%0* %23)
  br label %16

24:                                               ; preds = %16
  %25 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #4
  %26 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #4
  %27 = bitcast %13** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rrddimvar_free(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %3*, align 8
  %4 = alloca %13*, align 8
  %5 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %6 = bitcast %3** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #4
  %7 = load %0*, %0** %2, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 23
  %9 = load %3*, %3** %8, align 8
  store %3* %9, %3** %3, align 8
  %10 = bitcast %13** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #4
  %11 = load %3*, %3** %3, align 8
  %12 = getelementptr inbounds %3, %3* %11, i32 0, i32 25
  %13 = load %13*, %13** %12, align 8
  store %13* %13, %13** %4, align 8
  call void @10()
  %14 = load %0*, %0** %2, align 8
  call void @12(%0* %14)
  %15 = load %3*, %3** %3, align 8
  %16 = getelementptr inbounds %3, %3* %15, i32 0, i32 30
  %17 = load %0*, %0** %16, align 16
  %18 = load %0*, %0** %2, align 8
  %19 = icmp eq %0* %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %1
  call void @10()
  %21 = load %0*, %0** %2, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 24
  %23 = load %0*, %0** %22, align 8
  %24 = load %3*, %3** %3, align 8
  %25 = getelementptr inbounds %3, %3* %24, i32 0, i32 30
  store %0* %23, %0** %25, align 16
  br label %68

26:                                               ; preds = %1
  call void @10()
  %27 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #4
  %28 = load %3*, %3** %3, align 8
  %29 = getelementptr inbounds %3, %3* %28, i32 0, i32 30
  %30 = load %0*, %0** %29, align 16
  store %0* %30, %0** %5, align 8
  br label %31

31:                                               ; preds = %43, %26
  %32 = load %0*, %0** %5, align 8
  %33 = icmp ne %0* %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load %0*, %0** %5, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 24
  %37 = load %0*, %0** %36, align 8
  %38 = load %0*, %0** %2, align 8
  %39 = icmp ne %0* %37, %38
  br label %40

40:                                               ; preds = %34, %31
  %41 = phi i1 [ false, %31 ], [ %39, %34 ]
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42
  %44 = load %0*, %0** %5, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 24
  %46 = load %0*, %0** %45, align 8
  store %0* %46, %0** %5, align 8
  br label %31

47:                                               ; preds = %40
  %48 = load %0*, %0** %5, align 8
  %49 = icmp ne %0* %48, null
  br i1 %49, label %60, label %50

50:                                               ; preds = %47
  %51 = load %0*, %0** %2, align 8
  %52 = getelementptr inbounds %0, %0* %51, i32 0, i32 3
  %53 = load i8*, i8** %52, align 8
  %54 = load %13*, %13** %4, align 8
  %55 = getelementptr inbounds %13, %13* %54, i32 0, i32 2
  %56 = getelementptr inbounds [201 x i8], [201 x i8]* %55, i32 0, i32 0
  %57 = load %3*, %3** %3, align 8
  %58 = getelementptr inbounds %3, %3* %57, i32 0, i32 1
  %59 = load i8*, i8** %58, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @3, i32 0, i32 0), i64 209, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @4, i32 0, i32 0), i8* %53, i8* %56, i8* %59)
  br label %66

60:                                               ; preds = %47
  %61 = load %0*, %0** %2, align 8
  %62 = getelementptr inbounds %0, %0* %61, i32 0, i32 24
  %63 = load %0*, %0** %62, align 8
  %64 = load %0*, %0** %5, align 8
  %65 = getelementptr inbounds %0, %0* %64, i32 0, i32 24
  store %0* %63, %0** %65, align 8
  br label %66

66:                                               ; preds = %60, %50
  %67 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #4
  br label %68

68:                                               ; preds = %66, %20
  %69 = load %0*, %0** %2, align 8
  %70 = getelementptr inbounds %0, %0* %69, i32 0, i32 0
  %71 = load i8*, i8** %70, align 8
  call void @freez(i8* %71)
  %72 = load %0*, %0** %2, align 8
  %73 = getelementptr inbounds %0, %0* %72, i32 0, i32 1
  %74 = load i8*, i8** %73, align 8
  call void @freez(i8* %74)
  %75 = load %0*, %0** %2, align 8
  %76 = bitcast %0* %75 to i8*
  call void @freez(i8* %76)
  %77 = bitcast %13** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #4
  %78 = bitcast %3** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @12(%0* %0) #2 {
  %2 = alloca %0*, align 8
  %3 = alloca %3*, align 8
  %4 = alloca %13*, align 8
  %5 = alloca %17*, align 8
  store %0* %0, %0** %2, align 8
  %6 = bitcast %3** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #4
  %7 = load %0*, %0** %2, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 23
  %9 = load %3*, %3** %8, align 8
  store %3* %9, %3** %3, align 8
  %10 = bitcast %13** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #4
  %11 = load %3*, %3** %3, align 8
  %12 = getelementptr inbounds %3, %3* %11, i32 0, i32 25
  %13 = load %13*, %13** %12, align 8
  store %13* %13, %13** %4, align 8
  %14 = bitcast %17** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #4
  %15 = load %13*, %13** %4, align 8
  %16 = getelementptr inbounds %13, %13* %15, i32 0, i32 39
  %17 = load %17*, %17** %16, align 16
  store %17* %17, %17** %5, align 8
  %18 = load %17*, %17** %5, align 8
  %19 = load %13*, %13** %4, align 8
  %20 = getelementptr inbounds %13, %13* %19, i32 0, i32 43
  %21 = load %0*, %0** %2, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 13
  %23 = load %1*, %1** %22, align 8
  call void @rrdvar_free(%17* %18, %34* %20, %1* %23)
  %24 = load %0*, %0** %2, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 13
  store %1* null, %1** %25, align 8
  %26 = load %17*, %17** %5, align 8
  %27 = load %13*, %13** %4, align 8
  %28 = getelementptr inbounds %13, %13* %27, i32 0, i32 43
  %29 = load %0*, %0** %2, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 14
  %31 = load %1*, %1** %30, align 8
  call void @rrdvar_free(%17* %26, %34* %28, %1* %31)
  %32 = load %0*, %0** %2, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 14
  store %1* null, %1** %33, align 8
  %34 = load %17*, %17** %5, align 8
  %35 = load %13*, %13** %4, align 8
  %36 = getelementptr inbounds %13, %13* %35, i32 0, i32 38
  %37 = load %16*, %16** %36, align 8
  %38 = getelementptr inbounds %16, %16* %37, i32 0, i32 4
  %39 = load %0*, %0** %2, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 15
  %41 = load %1*, %1** %40, align 8
  call void @rrdvar_free(%17* %34, %34* %38, %1* %41)
  %42 = load %0*, %0** %2, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 15
  store %1* null, %1** %43, align 8
  %44 = load %17*, %17** %5, align 8
  %45 = load %13*, %13** %4, align 8
  %46 = getelementptr inbounds %13, %13* %45, i32 0, i32 38
  %47 = load %16*, %16** %46, align 8
  %48 = getelementptr inbounds %16, %16* %47, i32 0, i32 4
  %49 = load %0*, %0** %2, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 16
  %51 = load %1*, %1** %50, align 8
  call void @rrdvar_free(%17* %44, %34* %48, %1* %51)
  %52 = load %0*, %0** %2, align 8
  %53 = getelementptr inbounds %0, %0* %52, i32 0, i32 16
  store %1* null, %1** %53, align 8
  %54 = load %17*, %17** %5, align 8
  %55 = load %13*, %13** %4, align 8
  %56 = getelementptr inbounds %13, %13* %55, i32 0, i32 38
  %57 = load %16*, %16** %56, align 8
  %58 = getelementptr inbounds %16, %16* %57, i32 0, i32 4
  %59 = load %0*, %0** %2, align 8
  %60 = getelementptr inbounds %0, %0* %59, i32 0, i32 17
  %61 = load %1*, %1** %60, align 8
  call void @rrdvar_free(%17* %54, %34* %58, %1* %61)
  %62 = load %0*, %0** %2, align 8
  %63 = getelementptr inbounds %0, %0* %62, i32 0, i32 17
  store %1* null, %1** %63, align 8
  %64 = load %17*, %17** %5, align 8
  %65 = load %13*, %13** %4, align 8
  %66 = getelementptr inbounds %13, %13* %65, i32 0, i32 38
  %67 = load %16*, %16** %66, align 8
  %68 = getelementptr inbounds %16, %16* %67, i32 0, i32 4
  %69 = load %0*, %0** %2, align 8
  %70 = getelementptr inbounds %0, %0* %69, i32 0, i32 18
  %71 = load %1*, %1** %70, align 8
  call void @rrdvar_free(%17* %64, %34* %68, %1* %71)
  %72 = load %0*, %0** %2, align 8
  %73 = getelementptr inbounds %0, %0* %72, i32 0, i32 18
  store %1* null, %1** %73, align 8
  %74 = load %17*, %17** %5, align 8
  %75 = load %17*, %17** %5, align 8
  %76 = getelementptr inbounds %17, %17* %75, i32 0, i32 61
  %77 = load %0*, %0** %2, align 8
  %78 = getelementptr inbounds %0, %0* %77, i32 0, i32 19
  %79 = load %1*, %1** %78, align 8
  call void @rrdvar_free(%17* %74, %34* %76, %1* %79)
  %80 = load %0*, %0** %2, align 8
  %81 = getelementptr inbounds %0, %0* %80, i32 0, i32 19
  store %1* null, %1** %81, align 8
  %82 = load %17*, %17** %5, align 8
  %83 = load %17*, %17** %5, align 8
  %84 = getelementptr inbounds %17, %17* %83, i32 0, i32 61
  %85 = load %0*, %0** %2, align 8
  %86 = getelementptr inbounds %0, %0* %85, i32 0, i32 20
  %87 = load %1*, %1** %86, align 8
  call void @rrdvar_free(%17* %82, %34* %84, %1* %87)
  %88 = load %0*, %0** %2, align 8
  %89 = getelementptr inbounds %0, %0* %88, i32 0, i32 20
  store %1* null, %1** %89, align 8
  %90 = load %17*, %17** %5, align 8
  %91 = load %17*, %17** %5, align 8
  %92 = getelementptr inbounds %17, %17* %91, i32 0, i32 61
  %93 = load %0*, %0** %2, align 8
  %94 = getelementptr inbounds %0, %0* %93, i32 0, i32 21
  %95 = load %1*, %1** %94, align 8
  call void @rrdvar_free(%17* %90, %34* %92, %1* %95)
  %96 = load %0*, %0** %2, align 8
  %97 = getelementptr inbounds %0, %0* %96, i32 0, i32 21
  store %1* null, %1** %97, align 8
  %98 = load %17*, %17** %5, align 8
  %99 = load %17*, %17** %5, align 8
  %100 = getelementptr inbounds %17, %17* %99, i32 0, i32 61
  %101 = load %0*, %0** %2, align 8
  %102 = getelementptr inbounds %0, %0* %101, i32 0, i32 22
  %103 = load %1*, %1** %102, align 8
  call void @rrdvar_free(%17* %98, %34* %100, %1* %103)
  %104 = load %0*, %0** %2, align 8
  %105 = getelementptr inbounds %0, %0* %104, i32 0, i32 22
  store %1* null, %1** %105, align 8
  %106 = load %0*, %0** %2, align 8
  %107 = getelementptr inbounds %0, %0* %106, i32 0, i32 2
  %108 = load i8*, i8** %107, align 8
  call void @freez(i8* %108)
  %109 = load %0*, %0** %2, align 8
  %110 = getelementptr inbounds %0, %0* %109, i32 0, i32 2
  store i8* null, i8** %110, align 8
  %111 = load %0*, %0** %2, align 8
  %112 = getelementptr inbounds %0, %0* %111, i32 0, i32 3
  %113 = load i8*, i8** %112, align 8
  call void @freez(i8* %113)
  %114 = load %0*, %0** %2, align 8
  %115 = getelementptr inbounds %0, %0* %114, i32 0, i32 3
  store i8* null, i8** %115, align 8
  %116 = load %0*, %0** %2, align 8
  %117 = getelementptr inbounds %0, %0* %116, i32 0, i32 6
  %118 = load i8*, i8** %117, align 8
  call void @freez(i8* %118)
  %119 = load %0*, %0** %2, align 8
  %120 = getelementptr inbounds %0, %0* %119, i32 0, i32 6
  store i8* null, i8** %120, align 8
  %121 = load %0*, %0** %2, align 8
  %122 = getelementptr inbounds %0, %0* %121, i32 0, i32 7
  %123 = load i8*, i8** %122, align 8
  call void @freez(i8* %123)
  %124 = load %0*, %0** %2, align 8
  %125 = getelementptr inbounds %0, %0* %124, i32 0, i32 7
  store i8* null, i8** %125, align 8
  %126 = load %0*, %0** %2, align 8
  %127 = getelementptr inbounds %0, %0* %126, i32 0, i32 4
  %128 = load i8*, i8** %127, align 8
  call void @freez(i8* %128)
  %129 = load %0*, %0** %2, align 8
  %130 = getelementptr inbounds %0, %0* %129, i32 0, i32 4
  store i8* null, i8** %130, align 8
  %131 = load %0*, %0** %2, align 8
  %132 = getelementptr inbounds %0, %0* %131, i32 0, i32 5
  %133 = load i8*, i8** %132, align 8
  call void @freez(i8* %133)
  %134 = load %0*, %0** %2, align 8
  %135 = getelementptr inbounds %0, %0* %134, i32 0, i32 5
  store i8* null, i8** %135, align 8
  %136 = load %0*, %0** %2, align 8
  %137 = getelementptr inbounds %0, %0* %136, i32 0, i32 8
  %138 = load i8*, i8** %137, align 8
  call void @freez(i8* %138)
  %139 = load %0*, %0** %2, align 8
  %140 = getelementptr inbounds %0, %0* %139, i32 0, i32 8
  store i8* null, i8** %140, align 8
  %141 = load %0*, %0** %2, align 8
  %142 = getelementptr inbounds %0, %0* %141, i32 0, i32 9
  %143 = load i8*, i8** %142, align 8
  call void @freez(i8* %143)
  %144 = load %0*, %0** %2, align 8
  %145 = getelementptr inbounds %0, %0* %144, i32 0, i32 9
  store i8* null, i8** %145, align 8
  %146 = bitcast %17** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %146) #4
  %147 = bitcast %13** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %147) #4
  %148 = bitcast %3** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #4
  ret void
}

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) #3

declare dso_local void @freez(i8*) #3

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) #3

declare dso_local %1* @rrdvar_create_and_index(i8*, %34*, i8*, i32, i32, i8*) #3

declare dso_local void @rrdvar_free(%17*, %34*, %1*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
