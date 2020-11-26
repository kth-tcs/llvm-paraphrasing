; ModuleID = 'rrdfamily-strip-renamed.bc'
source_filename = "database/rrdfamily.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, i8*, i32, i64, %2 }
%1 = type { [2 x %1*], i8 }
%2 = type { %3, %4 }
%3 = type { %1*, i32 (i8*, i8*)* }
%4 = type { %5 }
%5 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%6 = type { %1, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %7*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %8, [2 x i32], %11*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %12*, i32, i32, %14*, %14*, %2, %2, %17, i32, i32, i32, %19*, %19*, %20*, %4, %33*, %4, i32, %2, %2, %2, %2, %34, %34, %6* }
%7 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%8 = type { %9 }
%9 = type { i32, i32, i32, i32, i32, i16, i16, %10 }
%10 = type { %10*, %10* }
%11 = type { i64, i64, i8*, i8, i8, i64, i64 }
%12 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %13*, %12*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%13 = type { %13*, %12*, i32 }
%14 = type { %1, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %15*, %15*, %15*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %16*, %16*, %16*, %16*, %20*, %14*, %14*, %14* }
%15 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %11*, i8*, %14* }
%16 = type { %1, i8*, i32, i32, i32, i8*, i64 }
%17 = type { i32, i32, i32, i32, %18*, %4 }
%18 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %18*, %18*, %18* }
%19 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %15*, %15*, %15*, %19*, [8 x i8] }
%20 = type { %1, %1, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %4, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %21, %21, i64, i64, %0*, %6*, %20*, x86_fp80, x86_fp80, %2, %22*, %14*, i64, [27 x i8], %2, %23* }
%21 = type { i64, i64 }
%22 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %16*, %16*, %16*, %16*, %16*, %20*, %22* }
%23 = type { %1, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %24*, [8 x i64], i64, i8, %21, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %23*, %20*, i64, i32, i64, [33 x i8], %32*, [0 x i32], [8 x i8] }
%24 = type { %25, %27, %28 }
%25 = type { %26 }
%26 = type { i64, i64 }
%27 = type { void (%23*)*, void (%23*, i64, i32)*, void (%23*)* }
%28 = type { void (%23*, %29*, i64, i64)*, i32 (%29*, i64*)*, i32 (%29*)*, void (%29*)*, i64 (%23*)*, i64 (%23*)* }
%29 = type { %23*, i64, i64, %30 }
%30 = type { %31 }
%31 = type { i64, i64, i8 }
%32 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %16*, %16*, %16*, %16*, %16*, %16*, %16*, %16*, %16*, %16*, %23*, %32* }
%33 = type { i8*, i8*, i32, i32, %33* }
%34 = type { %35*, i32 }
%35 = type opaque

@0 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@1 = private unnamed_addr constant [21 x i8] c"database/rrdfamily.c\00", align 1
@2 = private unnamed_addr constant [17 x i8] c"rrdfamily_create\00", align 1
@3 = private unnamed_addr constant [92 x i8] c"RRDFAMILY: INTERNAL ERROR: Expected to INSERT RRDFAMILY '%s' into index, but inserted '%s'.\00", align 1
@4 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@5 = private unnamed_addr constant [15 x i8] c"rrdfamily_free\00", align 1
@6 = private unnamed_addr constant [91 x i8] c"RRDFAMILY: INTERNAL ERROR: Expected to DELETE RRDFAMILY '%s' from index, but deleted '%s'.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @rrdfamily_compare(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = bitcast i8* %6 to %0*
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 2
  %9 = load i32, i32* %8, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = bitcast i8* %10 to %0*
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 2
  %13 = load i32, i32* %12, align 8
  %14 = icmp ult i32 %9, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %37

16:                                               ; preds = %2
  %17 = load i8*, i8** %4, align 8
  %18 = bitcast i8* %17 to %0*
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = bitcast i8* %21 to %0*
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 2
  %24 = load i32, i32* %23, align 8
  %25 = icmp ugt i32 %20, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  store i32 1, i32* %3, align 4
  br label %37

27:                                               ; preds = %16
  %28 = load i8*, i8** %4, align 8
  %29 = bitcast i8* %28 to %0*
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 1
  %31 = load i8*, i8** %30, align 8
  %32 = load i8*, i8** %5, align 8
  %33 = bitcast i8* %32 to %0*
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 1
  %35 = load i8*, i8** %34, align 8
  %36 = call i32 @strcmp(i8* %31, i8* %35) #5
  store i32 %36, i32* %3, align 4
  br label %37

37:                                               ; preds = %27, %26, %15
  %38 = load i32, i32* %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #1

; Function Attrs: nounwind uwtable
define dso_local %0* @rrdfamily_create(%6* %0, i8* %1) #0 {
  %3 = alloca %6*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca %0*, align 8
  store %6* %0, %6** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #6
  %8 = load %6*, %6** %3, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = call %0* @7(%6* %8, i8* %9, i32 0)
  store %0* %10, %0** %5, align 8
  %11 = load %0*, %0** %5, align 8
  %12 = icmp ne %0* %11, null
  br i1 %12, label %53, label %13

13:                                               ; preds = %2
  %14 = call noalias nonnull i8* @callocz(i64 1, i64 120)
  %15 = bitcast i8* %14 to %0*
  store %0* %15, %0** %5, align 8
  %16 = load i8*, i8** %4, align 8
  %17 = call noalias nonnull i8* @strdupz(i8* %16)
  %18 = load %0*, %0** %5, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 1
  store i8* %17, i8** %19, align 8
  %20 = load %0*, %0** %5, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 1
  %22 = load i8*, i8** %21, align 8
  %23 = call i32 @8(i8* %22)
  %24 = load %0*, %0** %5, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 2
  store i32 %23, i32* %25, align 8
  %26 = load %0*, %0** %5, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 4
  call void @avl_init_lock(%2* %27, i32 (i8*, i8*)* @rrdvar_compare)
  %28 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #6
  %29 = load %6*, %6** %3, align 8
  %30 = getelementptr inbounds %6, %6* %29, i32 0, i32 60
  %31 = load %0*, %0** %5, align 8
  %32 = bitcast %0* %31 to %1*
  %33 = call nonnull %1* @avl_insert_lock(%2* %30, %1* %32)
  %34 = bitcast %1* %33 to %0*
  store %0* %34, %0** %6, align 8
  %35 = load %0*, %0** %6, align 8
  %36 = load %0*, %0** %5, align 8
  %37 = icmp ne %0* %35, %36
  br i1 %37, label %38, label %51

38:                                               ; preds = %13
  %39 = load %0*, %0** %5, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 1
  %41 = load i8*, i8** %40, align 8
  %42 = load %0*, %0** %6, align 8
  %43 = icmp ne %0* %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = load %0*, %0** %6, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 1
  %47 = load i8*, i8** %46, align 8
  br label %49

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48, %44
  %50 = phi i8* [ %47, %44 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @4, i32 0, i32 0), %48 ]
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @2, i32 0, i32 0), i64 39, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @3, i32 0, i32 0), i8* %41, i8* %50)
  br label %51

51:                                               ; preds = %49, %13
  %52 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #6
  br label %53

53:                                               ; preds = %51, %2
  %54 = load %0*, %0** %5, align 8
  %55 = getelementptr inbounds %0, %0* %54, i32 0, i32 3
  %56 = load i64, i64* %55, align 8
  %57 = add i64 %56, 1
  store i64 %57, i64* %55, align 8
  %58 = load %0*, %0** %5, align 8
  %59 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #6
  ret %0* %58
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define internal %0* @7(%6* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %6*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %0, align 8
  store %6* %0, %6** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* %8) #6
  %9 = load i8*, i8** %5, align 8
  %10 = getelementptr inbounds %0, %0* %7, i32 0, i32 1
  store i8* %9, i8** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load i32, i32* %6, align 4
  br label %19

15:                                               ; preds = %3
  %16 = getelementptr inbounds %0, %0* %7, i32 0, i32 1
  %17 = load i8*, i8** %16, align 8
  %18 = call i32 @8(i8* %17)
  br label %19

19:                                               ; preds = %15, %13
  %20 = phi i32 [ %14, %13 ], [ %18, %15 ]
  %21 = getelementptr inbounds %0, %0* %7, i32 0, i32 2
  store i32 %20, i32* %21, align 8
  %22 = load %6*, %6** %4, align 8
  %23 = getelementptr inbounds %6, %6* %22, i32 0, i32 60
  %24 = bitcast %0* %7 to %1*
  %25 = call %1* @avl_search_lock(%2* %23, %1* %24)
  %26 = bitcast %1* %25 to %0*
  %27 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 120, i8* %27) #6
  ret %0* %26
}

declare dso_local noalias nonnull i8* @callocz(i64, i64) #3

declare dso_local noalias nonnull i8* @strdupz(i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @8(i8* %0) #4 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #6
  %6 = load i8*, i8** %2, align 8
  store i8* %6, i8** %3, align 8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #6
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
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %23) #6
  %24 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #6
  ret i32 %22
}

declare dso_local void @avl_init_lock(%2*, i32 (i8*, i8*)*) #3

declare dso_local i32 @rrdvar_compare(i8*, i8*) #3

declare dso_local nonnull %1* @avl_insert_lock(%2*, %1*) #3

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @rrdfamily_free(%6* %0, %0* %1) #0 {
  %3 = alloca %6*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca %0*, align 8
  store %6* %0, %6** %3, align 8
  store %0* %1, %0** %4, align 8
  %6 = load %0*, %0** %4, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 3
  %8 = load i64, i64* %7, align 8
  %9 = add i64 %8, -1
  store i64 %9, i64* %7, align 8
  %10 = load %0*, %0** %4, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 3
  %12 = load i64, i64* %11, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %49, label %14

14:                                               ; preds = %2
  %15 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  %16 = load %6*, %6** %3, align 8
  %17 = getelementptr inbounds %6, %6* %16, i32 0, i32 60
  %18 = load %0*, %0** %4, align 8
  %19 = bitcast %0* %18 to %1*
  %20 = call %1* @avl_remove_lock(%2* %17, %1* %19)
  %21 = bitcast %1* %20 to %0*
  store %0* %21, %0** %5, align 8
  %22 = load %0*, %0** %5, align 8
  %23 = load %0*, %0** %4, align 8
  %24 = icmp ne %0* %22, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %14
  %26 = load %0*, %0** %4, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 1
  %28 = load i8*, i8** %27, align 8
  %29 = load %0*, %0** %5, align 8
  %30 = icmp ne %0* %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load %0*, %0** %5, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 1
  %34 = load i8*, i8** %33, align 8
  br label %36

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35, %31
  %37 = phi i8* [ %34, %31 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @4, i32 0, i32 0), %35 ]
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @5, i32 0, i32 0), i64 51, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @6, i32 0, i32 0), i8* %28, i8* %37)
  br label %47

38:                                               ; preds = %14
  call void @9()
  %39 = load %6*, %6** %3, align 8
  %40 = load %0*, %0** %4, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 4
  call void @rrdvar_free_remaining_variables(%6* %39, %2* %41)
  %42 = load %0*, %0** %4, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 1
  %44 = load i8*, i8** %43, align 8
  call void @freez(i8* %44)
  %45 = load %0*, %0** %4, align 8
  %46 = bitcast %0* %45 to i8*
  call void @freez(i8* %46)
  br label %47

47:                                               ; preds = %38, %36
  %48 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #6
  br label %49

49:                                               ; preds = %47, %2
  ret void
}

declare dso_local %1* @avl_remove_lock(%2*, %1*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @9() #4 {
  ret void
}

declare dso_local void @rrdvar_free_remaining_variables(%6*, %2*) #3

declare dso_local void @freez(i8*) #3

declare dso_local %1* @avl_search_lock(%2*, %1*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
