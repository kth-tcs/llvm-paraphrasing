; ModuleID = 'rrddimvar-strip-O3-renamed.bc'
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
define dso_local nonnull %0* @rrddimvar_create(%3* %0, i32 %1, i8* %2, i8* %3, i8* %4, i32 %5) local_unnamed_addr #0 {
  %7 = icmp eq i8* %2, null
  %8 = select i1 %7, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), i8* %2
  %9 = icmp eq i8* %3, null
  %10 = select i1 %9, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), i8* %3
  %11 = tail call noalias nonnull i8* @callocz(i64 1, i64 200) #4
  %12 = bitcast i8* %11 to %0*
  %13 = tail call noalias nonnull i8* @strdupz(i8* %8) #4
  %14 = bitcast i8* %11 to i8**
  store i8* %13, i8** %14, align 8
  %15 = tail call noalias nonnull i8* @strdupz(i8* %10) #4
  %16 = getelementptr inbounds i8, i8* %11, i64 8
  %17 = bitcast i8* %16 to i8**
  store i8* %15, i8** %17, align 8
  %18 = getelementptr inbounds i8, i8* %11, i64 80
  %19 = bitcast i8* %18 to i32*
  store i32 %1, i32* %19, align 8
  %20 = getelementptr inbounds i8, i8* %11, i64 88
  %21 = bitcast i8* %20 to i8**
  store i8* %4, i8** %21, align 8
  %22 = getelementptr inbounds i8, i8* %11, i64 96
  %23 = bitcast i8* %22 to i32*
  store i32 %5, i32* %23, align 8
  %24 = getelementptr inbounds i8, i8* %11, i64 184
  %25 = bitcast i8* %24 to %3**
  store %3* %0, %3** %25, align 8
  %26 = getelementptr inbounds %3, %3* %0, i64 0, i32 30
  %27 = bitcast %0** %26 to i64*
  %28 = load i64, i64* %27, align 16
  %29 = getelementptr inbounds i8, i8* %11, i64 192
  %30 = bitcast i8* %29 to i64*
  store i64 %28, i64* %30, align 8
  %31 = bitcast %0** %26 to i8**
  store i8* %11, i8** %31, align 16
  tail call fastcc void @10(%0* nonnull %12)
  ret %0* %12
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local noalias nonnull i8* @callocz(i64, i64) local_unnamed_addr #2

declare dso_local noalias nonnull i8* @strdupz(i8*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @10(%0* %0) unnamed_addr #3 {
  %2 = alloca [1025 x i8], align 16
  tail call fastcc void @11(%0* %0)
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 23
  %4 = load %3*, %3** %3, align 8
  %5 = getelementptr inbounds %3, %3* %4, i64 0, i32 25
  %6 = load %13*, %13** %5, align 8
  %7 = getelementptr inbounds %13, %13* %6, i64 0, i32 39
  %8 = load %17*, %17** %7, align 16
  %9 = getelementptr inbounds [1025 x i8], [1025 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1025, i8* nonnull %9) #4
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr inbounds %3, %3* %4, i64 0, i32 1
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %15 = load i8*, i8** %14, align 8
  %16 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %9, i64 1024, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0), i8* %11, i8* %13, i8* %15) #4
  %17 = call noalias nonnull i8* @strdupz(i8* nonnull %9) #4
  %18 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  store i8* %17, i8** %18, align 8
  %19 = load i8*, i8** %10, align 8
  %20 = getelementptr inbounds %3, %3* %4, i64 0, i32 2
  %21 = load i8*, i8** %20, align 16
  %22 = load i8*, i8** %14, align 8
  %23 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %9, i64 1024, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0), i8* %19, i8* %21, i8* %22) #4
  %24 = call noalias nonnull i8* @strdupz(i8* nonnull %9) #4
  %25 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  store i8* %24, i8** %25, align 8
  %26 = getelementptr inbounds %13, %13* %6, i64 0, i32 2, i64 0
  %27 = load i8*, i8** %18, align 8
  %28 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %9, i64 1024, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0), i8* nonnull %26, i8* %27) #4
  %29 = call noalias nonnull i8* @strdupz(i8* nonnull %9) #4
  %30 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  store i8* %29, i8** %30, align 8
  %31 = load i8*, i8** %25, align 8
  %32 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %9, i64 1024, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0), i8* nonnull %26, i8* %31) #4
  %33 = call noalias nonnull i8* @strdupz(i8* nonnull %9) #4
  %34 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  store i8* %33, i8** %34, align 8
  %35 = getelementptr inbounds %13, %13* %6, i64 0, i32 9
  %36 = load i8*, i8** %35, align 16
  %37 = load i8*, i8** %18, align 8
  %38 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %9, i64 1024, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0), i8* %36, i8* %37) #4
  %39 = call noalias nonnull i8* @strdupz(i8* nonnull %9) #4
  %40 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  store i8* %39, i8** %40, align 8
  %41 = load i8*, i8** %35, align 16
  %42 = load i8*, i8** %25, align 8
  %43 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %9, i64 1024, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0), i8* %41, i8* %42) #4
  %44 = call noalias nonnull i8* @strdupz(i8* nonnull %9) #4
  %45 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  store i8* %44, i8** %45, align 8
  %46 = getelementptr inbounds %13, %13* %6, i64 0, i32 3
  %47 = load i8*, i8** %46, align 16
  %48 = load i8*, i8** %18, align 8
  %49 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %9, i64 1024, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0), i8* %47, i8* %48) #4
  %50 = call noalias nonnull i8* @strdupz(i8* nonnull %9) #4
  %51 = getelementptr inbounds %0, %0* %0, i64 0, i32 8
  store i8* %50, i8** %51, align 8
  %52 = load i8*, i8** %46, align 16
  %53 = load i8*, i8** %25, align 8
  %54 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %9, i64 1024, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0), i8* %52, i8* %53) #4
  %55 = call noalias nonnull i8* @strdupz(i8* nonnull %9) #4
  %56 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  store i8* %55, i8** %56, align 8
  %57 = getelementptr inbounds %13, %13* %6, i64 0, i32 43
  %58 = load i8*, i8** %18, align 8
  %59 = getelementptr inbounds %0, %0* %0, i64 0, i32 10
  %60 = load i32, i32* %59, align 8
  %61 = getelementptr inbounds %0, %0* %0, i64 0, i32 11
  %62 = load i8*, i8** %61, align 8
  %63 = call %1* @rrdvar_create_and_index(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0), %34* nonnull %57, i8* %58, i32 %60, i32 0, i8* %62) #4
  %64 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  store %1* %63, %1** %64, align 8
  %65 = load i8*, i8** %25, align 8
  %66 = load i32, i32* %59, align 8
  %67 = load i8*, i8** %61, align 8
  %68 = call %1* @rrdvar_create_and_index(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0), %34* nonnull %57, i8* %65, i32 %66, i32 0, i8* %67) #4
  %69 = getelementptr inbounds %0, %0* %0, i64 0, i32 14
  store %1* %68, %1** %69, align 8
  %70 = getelementptr inbounds %13, %13* %6, i64 0, i32 38
  %71 = load %16*, %16** %70, align 8
  %72 = getelementptr inbounds %16, %16* %71, i64 0, i32 4
  %73 = load i8*, i8** %18, align 8
  %74 = load i32, i32* %59, align 8
  %75 = load i8*, i8** %61, align 8
  %76 = call %1* @rrdvar_create_and_index(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i64 0, i64 0), %34* nonnull %72, i8* %73, i32 %74, i32 0, i8* %75) #4
  %77 = getelementptr inbounds %0, %0* %0, i64 0, i32 15
  store %1* %76, %1** %77, align 8
  %78 = load %16*, %16** %70, align 8
  %79 = getelementptr inbounds %16, %16* %78, i64 0, i32 4
  %80 = load i8*, i8** %25, align 8
  %81 = load i32, i32* %59, align 8
  %82 = load i8*, i8** %61, align 8
  %83 = call %1* @rrdvar_create_and_index(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i64 0, i64 0), %34* nonnull %79, i8* %80, i32 %81, i32 0, i8* %82) #4
  %84 = getelementptr inbounds %0, %0* %0, i64 0, i32 16
  store %1* %83, %1** %84, align 8
  %85 = load %16*, %16** %70, align 8
  %86 = getelementptr inbounds %16, %16* %85, i64 0, i32 4
  %87 = load i8*, i8** %40, align 8
  %88 = load i32, i32* %59, align 8
  %89 = load i8*, i8** %61, align 8
  %90 = call %1* @rrdvar_create_and_index(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i64 0, i64 0), %34* nonnull %86, i8* %87, i32 %88, i32 0, i8* %89) #4
  %91 = getelementptr inbounds %0, %0* %0, i64 0, i32 17
  store %1* %90, %1** %91, align 8
  %92 = load %16*, %16** %70, align 8
  %93 = getelementptr inbounds %16, %16* %92, i64 0, i32 4
  %94 = load i8*, i8** %45, align 8
  %95 = load i32, i32* %59, align 8
  %96 = load i8*, i8** %61, align 8
  %97 = call %1* @rrdvar_create_and_index(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i64 0, i64 0), %34* nonnull %93, i8* %94, i32 %95, i32 0, i8* %96) #4
  %98 = getelementptr inbounds %0, %0* %0, i64 0, i32 18
  store %1* %97, %1** %98, align 8
  %99 = getelementptr inbounds %17, %17* %8, i64 0, i32 61
  %100 = load i8*, i8** %30, align 8
  %101 = load i32, i32* %59, align 8
  %102 = load i8*, i8** %61, align 8
  %103 = call %1* @rrdvar_create_and_index(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i64 0, i64 0), %34* nonnull %99, i8* %100, i32 %101, i32 0, i8* %102) #4
  %104 = getelementptr inbounds %0, %0* %0, i64 0, i32 19
  store %1* %103, %1** %104, align 8
  %105 = load i8*, i8** %34, align 8
  %106 = load i32, i32* %59, align 8
  %107 = load i8*, i8** %61, align 8
  %108 = call %1* @rrdvar_create_and_index(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i64 0, i64 0), %34* nonnull %99, i8* %105, i32 %106, i32 0, i8* %107) #4
  %109 = getelementptr inbounds %0, %0* %0, i64 0, i32 20
  store %1* %108, %1** %109, align 8
  %110 = load i8*, i8** %51, align 8
  %111 = load i32, i32* %59, align 8
  %112 = load i8*, i8** %61, align 8
  %113 = call %1* @rrdvar_create_and_index(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i64 0, i64 0), %34* nonnull %99, i8* %110, i32 %111, i32 0, i8* %112) #4
  %114 = getelementptr inbounds %0, %0* %0, i64 0, i32 21
  store %1* %113, %1** %114, align 8
  %115 = load i8*, i8** %56, align 8
  %116 = load i32, i32* %59, align 8
  %117 = load i8*, i8** %61, align 8
  %118 = call %1* @rrdvar_create_and_index(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i64 0, i64 0), %34* nonnull %99, i8* %115, i32 %116, i32 0, i8* %117) #4
  %119 = getelementptr inbounds %0, %0* %0, i64 0, i32 22
  store %1* %118, %1** %119, align 8
  call void @llvm.lifetime.end.p0i8(i64 1025, i8* nonnull %9) #4
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @rrddimvar_rename_all(%3* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %3, %3* %0, i64 0, i32 30
  %3 = load %0*, %0** %2, align 16
  %4 = icmp eq %0* %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1, %5
  %6 = phi %0* [ %8, %5 ], [ %3, %1 ]
  %7 = getelementptr inbounds %0, %0* %6, i64 0, i32 24
  %8 = load %0*, %0** %7, align 8
  tail call fastcc void @10(%0* nonnull %6)
  %9 = icmp eq %0* %8, null
  br i1 %9, label %10, label %5

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rrddimvar_free(%0* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 23
  %3 = load %3*, %3** %2, align 8
  %4 = getelementptr inbounds %3, %3* %3, i64 0, i32 25
  %5 = load %13*, %13** %4, align 8
  tail call fastcc void @11(%0* %0)
  %6 = getelementptr inbounds %3, %3* %3, i64 0, i32 30
  %7 = load %0*, %0** %6, align 16
  %8 = icmp eq %0* %7, %0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 24
  %11 = bitcast %0** %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = bitcast %0** %6 to i64*
  store i64 %12, i64* %13, align 16
  br label %33

14:                                               ; preds = %1, %17
  %15 = phi %0* [ %19, %17 ], [ %7, %1 ]
  %16 = icmp eq %0* %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %0, %0* %15, i64 0, i32 24
  %19 = load %0*, %0** %18, align 8
  %20 = icmp eq %0* %19, %0
  br i1 %20, label %27, label %14

21:                                               ; preds = %14
  %22 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %23 = load i8*, i8** %22, align 8
  %24 = getelementptr inbounds %13, %13* %5, i64 0, i32 2, i64 0
  %25 = getelementptr inbounds %3, %3* %3, i64 0, i32 1
  %26 = load i8*, i8** %25, align 8
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @3, i64 0, i64 0), i64 209, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @4, i64 0, i64 0), i8* %23, i8* nonnull %24, i8* %26) #4
  br label %33

27:                                               ; preds = %17
  %28 = getelementptr inbounds %0, %0* %15, i64 0, i32 24
  %29 = getelementptr inbounds %0, %0* %0, i64 0, i32 24
  %30 = bitcast %0** %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = bitcast %0** %28 to i64*
  store i64 %31, i64* %32, align 8
  br label %33

33:                                               ; preds = %21, %27, %9
  %34 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %35 = load i8*, i8** %34, align 8
  tail call void @freez(i8* %35) #4
  %36 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %37 = load i8*, i8** %36, align 8
  tail call void @freez(i8* %37) #4
  %38 = bitcast %0* %0 to i8*
  tail call void @freez(i8* %38) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @11(%0* nocapture %0) unnamed_addr #3 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 23
  %3 = load %3*, %3** %2, align 8
  %4 = getelementptr inbounds %3, %3* %3, i64 0, i32 25
  %5 = load %13*, %13** %4, align 8
  %6 = getelementptr inbounds %13, %13* %5, i64 0, i32 39
  %7 = load %17*, %17** %6, align 16
  %8 = getelementptr inbounds %13, %13* %5, i64 0, i32 43
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %10 = load %1*, %1** %9, align 8
  tail call void @rrdvar_free(%17* %7, %34* nonnull %8, %1* %10) #4
  store %1* null, %1** %9, align 8
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 14
  %12 = load %1*, %1** %11, align 8
  tail call void @rrdvar_free(%17* %7, %34* nonnull %8, %1* %12) #4
  store %1* null, %1** %11, align 8
  %13 = getelementptr inbounds %13, %13* %5, i64 0, i32 38
  %14 = load %16*, %16** %13, align 8
  %15 = getelementptr inbounds %16, %16* %14, i64 0, i32 4
  %16 = getelementptr inbounds %0, %0* %0, i64 0, i32 15
  %17 = load %1*, %1** %16, align 8
  tail call void @rrdvar_free(%17* %7, %34* nonnull %15, %1* %17) #4
  store %1* null, %1** %16, align 8
  %18 = load %16*, %16** %13, align 8
  %19 = getelementptr inbounds %16, %16* %18, i64 0, i32 4
  %20 = getelementptr inbounds %0, %0* %0, i64 0, i32 16
  %21 = load %1*, %1** %20, align 8
  tail call void @rrdvar_free(%17* %7, %34* nonnull %19, %1* %21) #4
  store %1* null, %1** %20, align 8
  %22 = load %16*, %16** %13, align 8
  %23 = getelementptr inbounds %16, %16* %22, i64 0, i32 4
  %24 = getelementptr inbounds %0, %0* %0, i64 0, i32 17
  %25 = load %1*, %1** %24, align 8
  tail call void @rrdvar_free(%17* %7, %34* nonnull %23, %1* %25) #4
  store %1* null, %1** %24, align 8
  %26 = load %16*, %16** %13, align 8
  %27 = getelementptr inbounds %16, %16* %26, i64 0, i32 4
  %28 = getelementptr inbounds %0, %0* %0, i64 0, i32 18
  %29 = load %1*, %1** %28, align 8
  tail call void @rrdvar_free(%17* %7, %34* nonnull %27, %1* %29) #4
  store %1* null, %1** %28, align 8
  %30 = getelementptr inbounds %17, %17* %7, i64 0, i32 61
  %31 = getelementptr inbounds %0, %0* %0, i64 0, i32 19
  %32 = load %1*, %1** %31, align 8
  tail call void @rrdvar_free(%17* %7, %34* nonnull %30, %1* %32) #4
  store %1* null, %1** %31, align 8
  %33 = getelementptr inbounds %0, %0* %0, i64 0, i32 20
  %34 = load %1*, %1** %33, align 8
  tail call void @rrdvar_free(%17* %7, %34* nonnull %30, %1* %34) #4
  store %1* null, %1** %33, align 8
  %35 = getelementptr inbounds %0, %0* %0, i64 0, i32 21
  %36 = load %1*, %1** %35, align 8
  tail call void @rrdvar_free(%17* %7, %34* nonnull %30, %1* %36) #4
  store %1* null, %1** %35, align 8
  %37 = getelementptr inbounds %0, %0* %0, i64 0, i32 22
  %38 = load %1*, %1** %37, align 8
  tail call void @rrdvar_free(%17* %7, %34* nonnull %30, %1* %38) #4
  store %1* null, %1** %37, align 8
  %39 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %40 = load i8*, i8** %39, align 8
  tail call void @freez(i8* %40) #4
  store i8* null, i8** %39, align 8
  %41 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %42 = load i8*, i8** %41, align 8
  tail call void @freez(i8* %42) #4
  store i8* null, i8** %41, align 8
  %43 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %44 = load i8*, i8** %43, align 8
  tail call void @freez(i8* %44) #4
  store i8* null, i8** %43, align 8
  %45 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %46 = load i8*, i8** %45, align 8
  tail call void @freez(i8* %46) #4
  store i8* null, i8** %45, align 8
  %47 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %48 = load i8*, i8** %47, align 8
  tail call void @freez(i8* %48) #4
  store i8* null, i8** %47, align 8
  %49 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %50 = load i8*, i8** %49, align 8
  tail call void @freez(i8* %50) #4
  store i8* null, i8** %49, align 8
  %51 = getelementptr inbounds %0, %0* %0, i64 0, i32 8
  %52 = load i8*, i8** %51, align 8
  tail call void @freez(i8* %52) #4
  store i8* null, i8** %51, align 8
  %53 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %54 = load i8*, i8** %53, align 8
  tail call void @freez(i8* %54) #4
  store i8* null, i8** %53, align 8
  ret void
}

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare dso_local void @freez(i8*) local_unnamed_addr #2

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) local_unnamed_addr #2

declare dso_local %1* @rrdvar_create_and_index(i8*, %34*, i8*, i32, i32, i8*) local_unnamed_addr #2

declare dso_local void @rrdvar_free(%17*, %34*, %1*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
