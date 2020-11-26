; ModuleID = 'rrdsetvar-strip-O2-renamed.bc'
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
define dso_local nonnull %0* @rrdsetvar_create(%3* %0, i8* %1, i32 %2, i8* %3, i32 %4) local_unnamed_addr #0 {
  %6 = tail call noalias nonnull i8* @callocz(i64 1, i64 112) #5
  %7 = bitcast i8* %6 to %0*
  %8 = tail call noalias nonnull i8* @strdupz(i8* %1) #5
  %9 = bitcast i8* %6 to i8**
  store i8* %8, i8** %9, align 8
  %10 = load i8, i8* %8, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %5, %12
  %13 = phi i8 [ %20, %12 ], [ %10, %5 ]
  %14 = phi i32 [ %19, %12 ], [ -2128831035, %5 ]
  %15 = phi i8* [ %17, %12 ], [ %8, %5 ]
  %16 = mul i32 %14, 16777619
  %17 = getelementptr inbounds i8, i8* %15, i64 1
  %18 = zext i8 %13 to i32
  %19 = xor i32 %16, %18
  %20 = load i8, i8* %17, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %12

22:                                               ; preds = %12, %5
  %23 = phi i32 [ -2128831035, %5 ], [ %19, %12 ]
  %24 = getelementptr inbounds i8, i8* %6, i64 8
  %25 = bitcast i8* %24 to i32*
  store i32 %23, i32* %25, align 8
  %26 = getelementptr inbounds i8, i8* %6, i64 32
  %27 = bitcast i8* %26 to i32*
  store i32 %2, i32* %27, align 8
  %28 = getelementptr inbounds i8, i8* %6, i64 40
  %29 = bitcast i8* %28 to i8**
  store i8* %3, i8** %29, align 8
  %30 = getelementptr inbounds i8, i8* %6, i64 48
  %31 = bitcast i8* %30 to i32*
  store i32 %4, i32* %31, align 8
  %32 = getelementptr inbounds i8, i8* %6, i64 96
  %33 = bitcast i8* %32 to %3**
  store %3* %0, %3** %33, align 8
  %34 = getelementptr inbounds %3, %3* %0, i64 0, i32 44
  %35 = bitcast %0** %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds i8, i8* %6, i64 104
  %38 = bitcast i8* %37 to i64*
  store i64 %36, i64* %38, align 8
  %39 = bitcast %0** %34 to i8**
  store i8* %6, i8** %39, align 8
  tail call fastcc void @12(%0* nonnull %7)
  ret %0* %7
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local noalias nonnull i8* @callocz(i64, i64) local_unnamed_addr #2

declare dso_local noalias nonnull i8* @strdupz(i8*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @12(%0* nocapture %0) unnamed_addr #3 {
  %2 = alloca [1025 x i8], align 16
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 12
  %4 = load %3*, %3** %3, align 8
  %5 = getelementptr inbounds %3, %3* %4, i64 0, i32 39
  %6 = load %8*, %8** %5, align 16
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %8 = load i32, i32* %7, align 8
  %9 = and i32 %8, -2
  %10 = getelementptr inbounds %3, %3* %4, i64 0, i32 43
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %12 = load %1*, %1** %11, align 8
  tail call void @rrdvar_free(%8* %6, %24* nonnull %10, %1* %12) #5
  store %1* null, %1** %11, align 8
  %13 = getelementptr inbounds %3, %3* %4, i64 0, i32 38
  %14 = load %7*, %7** %13, align 8
  %15 = getelementptr inbounds %7, %7* %14, i64 0, i32 4
  %16 = getelementptr inbounds %0, %0* %0, i64 0, i32 8
  %17 = load %1*, %1** %16, align 8
  tail call void @rrdvar_free(%8* %6, %24* nonnull %15, %1* %17) #5
  store %1* null, %1** %16, align 8
  %18 = load %7*, %7** %13, align 8
  %19 = getelementptr inbounds %7, %7* %18, i64 0, i32 4
  %20 = getelementptr inbounds %0, %0* %0, i64 0, i32 10
  %21 = load %1*, %1** %20, align 8
  tail call void @rrdvar_free(%8* %6, %24* nonnull %19, %1* %21) #5
  store %1* null, %1** %20, align 8
  %22 = getelementptr inbounds %8, %8* %6, i64 0, i32 61
  %23 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %24 = load %1*, %1** %23, align 8
  tail call void @rrdvar_free(%8* %6, %24* nonnull %22, %1* %24) #5
  store %1* null, %1** %23, align 8
  %25 = getelementptr inbounds %0, %0* %0, i64 0, i32 11
  %26 = load %1*, %1** %25, align 8
  tail call void @rrdvar_free(%8* %6, %24* nonnull %22, %1* %26) #5
  store %1* null, %1** %25, align 8
  %27 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %28 = load i8*, i8** %27, align 8
  tail call void @freez(i8* %28) #5
  store i8* null, i8** %27, align 8
  %29 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %30 = load i8*, i8** %29, align 8
  tail call void @freez(i8* %30) #5
  store i8* null, i8** %29, align 8
  %31 = getelementptr inbounds [1025 x i8], [1025 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1025, i8* nonnull %31) #5
  %32 = getelementptr inbounds %3, %3* %4, i64 0, i32 2, i64 0
  %33 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %34 = load i8*, i8** %33, align 8
  %35 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %31, i64 1024, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i64 0, i64 0), i8* nonnull %32, i8* %34) #5
  %36 = call noalias nonnull i8* @strdupz(i8* nonnull %31) #5
  store i8* %36, i8** %27, align 8
  %37 = getelementptr inbounds %3, %3* %4, i64 0, i32 3
  %38 = load i8*, i8** %37, align 16
  %39 = load i8*, i8** %33, align 8
  %40 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %31, i64 1024, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i64 0, i64 0), i8* %38, i8* %39) #5
  %41 = call noalias nonnull i8* @strdupz(i8* nonnull %31) #5
  store i8* %41, i8** %29, align 8
  %42 = load i8*, i8** %33, align 8
  %43 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %44 = load i32, i32* %43, align 8
  %45 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %46 = load i8*, i8** %45, align 8
  %47 = call %1* @rrdvar_create_and_index(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i64 0, i64 0), %24* nonnull %10, i8* %42, i32 %44, i32 %9, i8* %46) #5
  store %1* %47, %1** %11, align 8
  %48 = load %7*, %7** %13, align 8
  %49 = getelementptr inbounds %7, %7* %48, i64 0, i32 4
  %50 = load i8*, i8** %27, align 8
  %51 = load i32, i32* %43, align 8
  %52 = load i8*, i8** %45, align 8
  %53 = call %1* @rrdvar_create_and_index(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @10, i64 0, i64 0), %24* nonnull %49, i8* %50, i32 %51, i32 %9, i8* %52) #5
  store %1* %53, %1** %16, align 8
  %54 = load %7*, %7** %13, align 8
  %55 = getelementptr inbounds %7, %7* %54, i64 0, i32 4
  %56 = load i8*, i8** %29, align 8
  %57 = load i32, i32* %43, align 8
  %58 = load i8*, i8** %45, align 8
  %59 = call %1* @rrdvar_create_and_index(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @10, i64 0, i64 0), %24* nonnull %55, i8* %56, i32 %57, i32 %9, i8* %58) #5
  store %1* %59, %1** %20, align 8
  %60 = load i8*, i8** %27, align 8
  %61 = load i32, i32* %43, align 8
  %62 = load i8*, i8** %45, align 8
  %63 = call %1* @rrdvar_create_and_index(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i64 0, i64 0), %24* nonnull %22, i8* %60, i32 %61, i32 %9, i8* %62) #5
  store %1* %63, %1** %23, align 8
  %64 = load i8*, i8** %29, align 8
  %65 = load i32, i32* %43, align 8
  %66 = load i8*, i8** %45, align 8
  %67 = call %1* @rrdvar_create_and_index(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i64 0, i64 0), %24* nonnull %22, i8* %64, i32 %65, i32 %9, i8* %66) #5
  store %1* %67, %1** %25, align 8
  call void @llvm.lifetime.end.p0i8(i64 1025, i8* nonnull %31) #5
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @rrdsetvar_rename_all(%3* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %3, %3* %0, i64 0, i32 44
  %3 = load %0*, %0** %2, align 8
  %4 = icmp eq %0* %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1, %5
  %6 = phi %0* [ %8, %5 ], [ %3, %1 ]
  tail call fastcc void @12(%0* nonnull %6)
  %7 = getelementptr inbounds %0, %0* %6, i64 0, i32 13
  %8 = load %0*, %0** %7, align 8
  %9 = icmp eq %0* %8, null
  br i1 %9, label %10, label %5

10:                                               ; preds = %5, %1
  tail call void @rrdsetcalc_link_matching(%3* %0) #5
  ret void
}

declare dso_local void @rrdsetcalc_link_matching(%3*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @rrdsetvar_free(%0* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 12
  %3 = load %3*, %3** %2, align 8
  %4 = getelementptr inbounds %3, %3* %3, i64 0, i32 44
  %5 = load %0*, %0** %4, align 8
  %6 = icmp eq %0* %5, %0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %9 = bitcast %0** %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = bitcast %0** %4 to i64*
  store i64 %10, i64* %11, align 8
  br label %30

12:                                               ; preds = %1, %15
  %13 = phi %0* [ %17, %15 ], [ %5, %1 ]
  %14 = icmp eq %0* %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %0, %0* %13, i64 0, i32 13
  %17 = load %0*, %0** %16, align 8
  %18 = icmp eq %0* %17, %0
  br i1 %18, label %24, label %12

19:                                               ; preds = %12
  %20 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %21 = load i8*, i8** %20, align 8
  %22 = getelementptr inbounds %3, %3* %3, i64 0, i32 2, i64 0
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @2, i64 0, i64 0), i64 121, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @3, i64 0, i64 0), i8* %21, i8* nonnull %22) #5
  %23 = load %3*, %3** %2, align 8
  br label %30

24:                                               ; preds = %15
  %25 = getelementptr inbounds %0, %0* %13, i64 0, i32 13
  %26 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %27 = bitcast %0** %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = bitcast %0** %25 to i64*
  store i64 %28, i64* %29, align 8
  br label %30

30:                                               ; preds = %19, %24, %7
  %31 = phi %3* [ %23, %19 ], [ %3, %24 ], [ %3, %7 ]
  %32 = getelementptr inbounds %3, %3* %31, i64 0, i32 39
  %33 = load %8*, %8** %32, align 16
  %34 = getelementptr inbounds %3, %3* %31, i64 0, i32 43
  %35 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %36 = load %1*, %1** %35, align 8
  tail call void @rrdvar_free(%8* %33, %24* nonnull %34, %1* %36) #5
  store %1* null, %1** %35, align 8
  %37 = getelementptr inbounds %3, %3* %31, i64 0, i32 38
  %38 = load %7*, %7** %37, align 8
  %39 = getelementptr inbounds %7, %7* %38, i64 0, i32 4
  %40 = getelementptr inbounds %0, %0* %0, i64 0, i32 8
  %41 = load %1*, %1** %40, align 8
  tail call void @rrdvar_free(%8* %33, %24* nonnull %39, %1* %41) #5
  store %1* null, %1** %40, align 8
  %42 = load %7*, %7** %37, align 8
  %43 = getelementptr inbounds %7, %7* %42, i64 0, i32 4
  %44 = getelementptr inbounds %0, %0* %0, i64 0, i32 10
  %45 = load %1*, %1** %44, align 8
  tail call void @rrdvar_free(%8* %33, %24* nonnull %43, %1* %45) #5
  store %1* null, %1** %44, align 8
  %46 = getelementptr inbounds %8, %8* %33, i64 0, i32 61
  %47 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %48 = load %1*, %1** %47, align 8
  tail call void @rrdvar_free(%8* %33, %24* nonnull %46, %1* %48) #5
  store %1* null, %1** %47, align 8
  %49 = getelementptr inbounds %0, %0* %0, i64 0, i32 11
  %50 = load %1*, %1** %49, align 8
  tail call void @rrdvar_free(%8* %33, %24* nonnull %46, %1* %50) #5
  store %1* null, %1** %49, align 8
  %51 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %52 = load i8*, i8** %51, align 8
  tail call void @freez(i8* %52) #5
  store i8* null, i8** %51, align 8
  %53 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %54 = load i8*, i8** %53, align 8
  tail call void @freez(i8* %54) #5
  store i8* null, i8** %53, align 8
  %55 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %56 = load i8*, i8** %55, align 8
  tail call void @freez(i8* %56) #5
  %57 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %58 = load i32, i32* %57, align 8
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %30
  %62 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %63 = load i8*, i8** %62, align 8
  tail call void @freez(i8* %63) #5
  br label %64

64:                                               ; preds = %30, %61
  %65 = bitcast %0* %0 to i8*
  tail call void @freez(i8* %65) #5
  ret void
}

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare dso_local void @freez(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %0* @rrdsetvar_custom_chart_variable_create(%3* %0, i8* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %3, %3* %0, i64 0, i32 39
  %4 = load %8*, %8** %3, align 16
  %5 = tail call noalias nonnull i8* @strdupz(i8* %1) #5
  %6 = tail call i32 @rrdvar_fix_name(i8* nonnull %5) #5
  %7 = load i8, i8* %5, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %2, %9
  %10 = phi i8 [ %17, %9 ], [ %7, %2 ]
  %11 = phi i32 [ %16, %9 ], [ -2128831035, %2 ]
  %12 = phi i8* [ %14, %9 ], [ %5, %2 ]
  %13 = mul i32 %11, 16777619
  %14 = getelementptr inbounds i8, i8* %12, i64 1
  %15 = zext i8 %10 to i32
  %16 = xor i32 %13, %15
  %17 = load i8, i8* %14, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %9

19:                                               ; preds = %9, %2
  %20 = phi i32 [ -2128831035, %2 ], [ %16, %9 ]
  %21 = getelementptr inbounds %3, %3* %0, i64 0, i32 22
  %22 = tail call i32 @__netdata_rwlock_wrlock(%4* nonnull %21) #5
  %23 = getelementptr inbounds %3, %3* %0, i64 0, i32 44
  %24 = load %0*, %0** %23, align 8
  %25 = icmp eq %0* %24, null
  br i1 %25, label %51, label %26

26:                                               ; preds = %19, %47
  %27 = phi %0* [ %49, %47 ], [ %24, %19 ]
  %28 = getelementptr inbounds %0, %0* %27, i64 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = icmp eq i32 %20, %29
  br i1 %30, label %31, label %47

31:                                               ; preds = %26
  %32 = getelementptr inbounds %0, %0* %27, i64 0, i32 0
  %33 = load i8*, i8** %32, align 8
  %34 = tail call i32 @strcmp(i8* nonnull %5, i8* %33) #6
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %31
  %37 = tail call i32 @__netdata_rwlock_unlock(%4* nonnull %21) #5
  %38 = getelementptr inbounds %0, %0* %27, i64 0, i32 6
  %39 = load i32, i32* %38, align 8
  %40 = and i32 %39, 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  tail call void @freez(i8* nonnull %5) #5
  br label %88

43:                                               ; preds = %36
  %44 = getelementptr inbounds %3, %3* %0, i64 0, i32 2, i64 0
  %45 = getelementptr inbounds %8, %8* %4, i64 0, i32 1
  %46 = load i8*, i8** %45, align 8
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @4, i64 0, i64 0), i64 157, i8* getelementptr inbounds ([102 x i8], [102 x i8]* @5, i64 0, i64 0), i8* nonnull %5, i8* nonnull %44, i8* %46) #5
  tail call void @freez(i8* nonnull %5) #5
  br label %88

47:                                               ; preds = %26, %31
  %48 = getelementptr inbounds %0, %0* %27, i64 0, i32 13
  %49 = load %0*, %0** %48, align 8
  %50 = icmp eq %0* %49, null
  br i1 %50, label %51, label %26

51:                                               ; preds = %47, %19
  %52 = tail call noalias nonnull i8* @mallocz(i64 16) #5
  %53 = bitcast i8* %52 to x86_fp80*
  store x86_fp80 0xK7FFFC000000000000000, x86_fp80* %53, align 16
  %54 = tail call noalias nonnull i8* @callocz(i64 1, i64 112) #5
  %55 = bitcast i8* %54 to %0*
  %56 = tail call noalias nonnull i8* @strdupz(i8* nonnull %5) #5
  %57 = bitcast i8* %54 to i8**
  store i8* %56, i8** %57, align 8
  %58 = load i8, i8* %56, align 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %70, label %60

60:                                               ; preds = %51, %60
  %61 = phi i8 [ %68, %60 ], [ %58, %51 ]
  %62 = phi i32 [ %67, %60 ], [ -2128831035, %51 ]
  %63 = phi i8* [ %65, %60 ], [ %56, %51 ]
  %64 = mul i32 %62, 16777619
  %65 = getelementptr inbounds i8, i8* %63, i64 1
  %66 = zext i8 %61 to i32
  %67 = xor i32 %64, %66
  %68 = load i8, i8* %65, align 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %60

70:                                               ; preds = %60, %51
  %71 = phi i32 [ -2128831035, %51 ], [ %67, %60 ]
  %72 = getelementptr inbounds i8, i8* %54, i64 8
  %73 = bitcast i8* %72 to i32*
  store i32 %71, i32* %73, align 8
  %74 = getelementptr inbounds i8, i8* %54, i64 32
  %75 = bitcast i8* %74 to i32*
  store i32 1, i32* %75, align 8
  %76 = getelementptr inbounds i8, i8* %54, i64 40
  %77 = bitcast i8* %76 to i8**
  store i8* %52, i8** %77, align 8
  %78 = getelementptr inbounds i8, i8* %54, i64 48
  %79 = bitcast i8* %78 to i32*
  store i32 5, i32* %79, align 8
  %80 = getelementptr inbounds i8, i8* %54, i64 96
  %81 = bitcast i8* %80 to %3**
  store %3* %0, %3** %81, align 8
  %82 = bitcast %0** %23 to i64*
  %83 = load i64, i64* %82, align 8
  %84 = getelementptr inbounds i8, i8* %54, i64 104
  %85 = bitcast i8* %84 to i64*
  store i64 %83, i64* %85, align 8
  %86 = bitcast %0** %23 to i8**
  store i8* %54, i8** %86, align 8
  tail call fastcc void @12(%0* nonnull %55) #5
  %87 = tail call i32 @__netdata_rwlock_unlock(%4* nonnull %21) #5
  tail call void @freez(i8* nonnull %5) #5
  br label %88

88:                                               ; preds = %70, %43, %42
  %89 = phi %0* [ %27, %42 ], [ null, %43 ], [ %55, %70 ]
  ret %0* %89
}

declare dso_local i32 @rrdvar_fix_name(i8*) local_unnamed_addr #2

declare dso_local i32 @__netdata_rwlock_wrlock(%4*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare dso_local i32 @__netdata_rwlock_unlock(%4*) local_unnamed_addr #2

declare dso_local noalias nonnull i8* @mallocz(i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @rrdsetvar_custom_chart_variable_set(%0* nocapture readonly %0, x86_fp80 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %8 = load i32, i32* %7, align 8
  %9 = and i32 %8, 5
  %10 = icmp eq i32 %9, 5
  br i1 %10, label %21, label %11

11:                                               ; preds = %6, %2
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr inbounds %0, %0* %0, i64 0, i32 12
  %15 = load %3*, %3** %14, align 8
  %16 = getelementptr inbounds %3, %3* %15, i64 0, i32 2, i64 0
  %17 = getelementptr inbounds %3, %3* %15, i64 0, i32 39
  %18 = load %8*, %8** %17, align 16
  %19 = getelementptr inbounds %8, %8* %18, i64 0, i32 1
  %20 = load i8*, i8** %19, align 8
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @6, i64 0, i64 0), i64 178, i8* getelementptr inbounds ([129 x i8], [129 x i8]* @7, i64 0, i64 0), i8* %13, i8* nonnull %16, i8* %20, x86_fp80 %1) #5
  br label %32

21:                                               ; preds = %6
  %22 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %23 = bitcast i8** %22 to x86_fp80**
  %24 = load x86_fp80*, x86_fp80** %23, align 8
  %25 = load x86_fp80, x86_fp80* %24, align 16
  %26 = fcmp une x86_fp80 %25, %1
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  store x86_fp80 %1, x86_fp80* %24, align 16
  %28 = getelementptr inbounds %0, %0* %0, i64 0, i32 12
  %29 = load %3*, %3** %28, align 8
  %30 = getelementptr inbounds %3, %3* %29, i64 0, i32 15
  %31 = atomicrmw and i32* %30, i32 -257 seq_cst
  br label %32

32:                                               ; preds = %21, %27, %11
  ret void
}

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) local_unnamed_addr #2

declare dso_local %1* @rrdvar_create_and_index(i8*, %24*, i8*, i32, i32, i8*) local_unnamed_addr #2

declare dso_local void @rrdvar_free(%8*, %24*, %1*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
