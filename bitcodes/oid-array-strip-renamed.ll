; ModuleID = 'oid-array-strip-renamed.bc'
source_filename = "oid-array.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %2*, %3*, %4, i8*, i8*, i8*, i8*, %5, %6*, %7*, %8*, %24*, i32, i32, i8 }
%1 = type opaque
%2 = type opaque
%3 = type opaque
%4 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%5 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%6 = type opaque
%7 = type opaque
%8 = type { %9**, i32, i32, i32, i32, %12*, %14*, %15*, %16, i8, %17, %17, %18, %19*, i8*, %20*, %21*, %23* }
%9 = type { %10, %11, i32, i32, i32, i32, i32, %18, [0 x i8] }
%10 = type { %10*, i32 }
%11 = type { %16, %16, i32, i32, i32, i32, i32 }
%12 = type { %13*, i32, i32, i8, i32 (i8*, i8*)* }
%13 = type { i8*, i8* }
%14 = type opaque
%15 = type opaque
%16 = type { i32, i32 }
%17 = type { %10**, i32 (i8*, %10*, %10*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%18 = type { [32 x i8] }
%19 = type opaque
%20 = type opaque
%21 = type { %22*, i64, i64 }
%22 = type { %22*, i8*, i8*, [0 x i64] }
%23 = type opaque
%24 = type { i8*, i32, i64, i64, i64, void (%25*)*, void (%25*, %25*)*, void (%25*, i8*, i64)*, void (i8*, %25*)*, %18*, %18* }
%25 = type { %26 }
%26 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%27 = type { %18*, i64, i64, i32 }

@0 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@the_repository = external dso_local global %0*, align 8

; Function Attrs: nounwind uwtable
define dso_local void @oid_array_append(%27* %0, %18* %1) #0 {
  %3 = alloca %27*, align 8
  %4 = alloca %18*, align 8
  store %27* %0, %27** %3, align 8
  store %18* %1, %18** %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load %27*, %27** %3, align 8
  %7 = getelementptr inbounds %27, %27* %6, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = add i64 %8, 1
  %10 = load %27*, %27** %3, align 8
  %11 = getelementptr inbounds %27, %27* %10, i32 0, i32 2
  %12 = load i64, i64* %11, align 8
  %13 = icmp ugt i64 %9, %12
  br i1 %13, label %14, label %55

14:                                               ; preds = %5
  %15 = load %27*, %27** %3, align 8
  %16 = getelementptr inbounds %27, %27* %15, i32 0, i32 2
  %17 = load i64, i64* %16, align 8
  %18 = add i64 %17, 16
  %19 = mul i64 %18, 3
  %20 = udiv i64 %19, 2
  %21 = load %27*, %27** %3, align 8
  %22 = getelementptr inbounds %27, %27* %21, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = add i64 %23, 1
  %25 = icmp ult i64 %20, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %14
  %27 = load %27*, %27** %3, align 8
  %28 = getelementptr inbounds %27, %27* %27, i32 0, i32 1
  %29 = load i64, i64* %28, align 8
  %30 = add i64 %29, 1
  %31 = load %27*, %27** %3, align 8
  %32 = getelementptr inbounds %27, %27* %31, i32 0, i32 2
  store i64 %30, i64* %32, align 8
  br label %42

33:                                               ; preds = %14
  %34 = load %27*, %27** %3, align 8
  %35 = getelementptr inbounds %27, %27* %34, i32 0, i32 2
  %36 = load i64, i64* %35, align 8
  %37 = add i64 %36, 16
  %38 = mul i64 %37, 3
  %39 = udiv i64 %38, 2
  %40 = load %27*, %27** %3, align 8
  %41 = getelementptr inbounds %27, %27* %40, i32 0, i32 2
  store i64 %39, i64* %41, align 8
  br label %42

42:                                               ; preds = %33, %26
  %43 = load %27*, %27** %3, align 8
  %44 = getelementptr inbounds %27, %27* %43, i32 0, i32 0
  %45 = load %18*, %18** %44, align 8
  %46 = bitcast %18* %45 to i8*
  %47 = load %27*, %27** %3, align 8
  %48 = getelementptr inbounds %27, %27* %47, i32 0, i32 2
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @1(i64 32, i64 %49)
  %51 = call i8* @xrealloc(i8* %46, i64 %50)
  %52 = bitcast i8* %51 to %18*
  %53 = load %27*, %27** %3, align 8
  %54 = getelementptr inbounds %27, %27* %53, i32 0, i32 0
  store %18* %52, %18** %54, align 8
  br label %55

55:                                               ; preds = %42, %5
  br label %56

56:                                               ; preds = %55
  %57 = load %27*, %27** %3, align 8
  %58 = getelementptr inbounds %27, %27* %57, i32 0, i32 0
  %59 = load %18*, %18** %58, align 8
  %60 = load %27*, %27** %3, align 8
  %61 = getelementptr inbounds %27, %27* %60, i32 0, i32 1
  %62 = load i64, i64* %61, align 8
  %63 = add i64 %62, 1
  store i64 %63, i64* %61, align 8
  %64 = getelementptr inbounds %18, %18* %59, i64 %62
  %65 = load %18*, %18** %4, align 8
  call void @2(%18* %64, %18* %65)
  %66 = load %27*, %27** %3, align 8
  %67 = getelementptr inbounds %27, %27* %66, i32 0, i32 3
  store i32 0, i32* %67, align 8
  ret void
}

declare dso_local i8* @xrealloc(i8*, i64) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @1(i64 %0, i64 %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @0, i32 0, i32 0), i64 %13, i64 %14) #7
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @2(%18* %0, %18* %1) #2 {
  %3 = alloca %18*, align 8
  %4 = alloca %18*, align 8
  store %18* %0, %18** %3, align 8
  store %18* %1, %18** %4, align 8
  %5 = load %18*, %18** %3, align 8
  %6 = getelementptr inbounds %18, %18* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %18*, %18** %4, align 8
  %9 = getelementptr inbounds %18, %18* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %10, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @oid_array_lookup(%27* %0, %18* %1) #0 {
  %3 = alloca %27*, align 8
  %4 = alloca %18*, align 8
  store %27* %0, %27** %3, align 8
  store %18* %1, %18** %4, align 8
  %5 = load %27*, %27** %3, align 8
  %6 = getelementptr inbounds %27, %27* %5, i32 0, i32 3
  %7 = load i32, i32* %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = load %27*, %27** %3, align 8
  call void @3(%27* %10)
  br label %11

11:                                               ; preds = %9, %2
  %12 = load %18*, %18** %4, align 8
  %13 = getelementptr inbounds %18, %18* %12, i32 0, i32 0
  %14 = getelementptr inbounds [32 x i8], [32 x i8]* %13, i32 0, i32 0
  %15 = load %27*, %27** %3, align 8
  %16 = getelementptr inbounds %27, %27* %15, i32 0, i32 0
  %17 = load %18*, %18** %16, align 8
  %18 = bitcast %18* %17 to i8*
  %19 = load %27*, %27** %3, align 8
  %20 = getelementptr inbounds %27, %27* %19, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = call i32 @sha1_pos(i8* %14, i8* %18, i64 %21, i8* (i64, i8*)* @4)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal void @3(%27* %0) #0 {
  %2 = alloca %27*, align 8
  store %27* %0, %27** %2, align 8
  %3 = load %27*, %27** %2, align 8
  %4 = getelementptr inbounds %27, %27* %3, i32 0, i32 0
  %5 = load %18*, %18** %4, align 8
  %6 = bitcast %18* %5 to i8*
  %7 = load %27*, %27** %2, align 8
  %8 = getelementptr inbounds %27, %27* %7, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  call void @6(i8* %6, i64 %9, i64 32, i32 (i8*, i8*)* @7)
  %10 = load %27*, %27** %2, align 8
  %11 = getelementptr inbounds %27, %27* %10, i32 0, i32 3
  store i32 1, i32* %11, align 8
  ret void
}

declare dso_local i32 @sha1_pos(i8*, i8*, i64, i8* (i64, i8*)*) #1

; Function Attrs: nounwind uwtable
define internal i8* @4(i64 %0, i8* %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %18*, align 8
  store i64 %0, i64* %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast %18** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = load i8*, i8** %4, align 8
  %8 = bitcast i8* %7 to %18*
  store %18* %8, %18** %5, align 8
  %9 = load %18*, %18** %5, align 8
  %10 = load i64, i64* %3, align 8
  %11 = getelementptr inbounds %18, %18* %9, i64 %10
  %12 = getelementptr inbounds %18, %18* %11, i32 0, i32 0
  %13 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i32 0, i32 0
  %14 = bitcast %18** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %14) #8
  ret i8* %13
}

; Function Attrs: nounwind uwtable
define dso_local void @oid_array_clear(%27* %0) #0 {
  %2 = alloca %27*, align 8
  store %27* %0, %27** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %27*, %27** %2, align 8
  %5 = getelementptr inbounds %27, %27* %4, i32 0, i32 0
  %6 = load %18*, %18** %5, align 8
  %7 = bitcast %18* %6 to i8*
  call void @free(i8* %7) #8
  %8 = load %27*, %27** %2, align 8
  %9 = getelementptr inbounds %27, %27* %8, i32 0, i32 0
  store %18* null, %18** %9, align 8
  br label %10

10:                                               ; preds = %3
  %11 = load %27*, %27** %2, align 8
  %12 = getelementptr inbounds %27, %27* %11, i32 0, i32 1
  store i64 0, i64* %12, align 8
  %13 = load %27*, %27** %2, align 8
  %14 = getelementptr inbounds %27, %27* %13, i32 0, i32 2
  store i64 0, i64* %14, align 8
  %15 = load %27*, %27** %2, align 8
  %16 = getelementptr inbounds %27, %27* %15, i32 0, i32 3
  store i32 0, i32* %16, align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @oid_array_for_each(%27* %0, i32 (%18*, i8*)* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %27*, align 8
  %6 = alloca i32 (%18*, i8*)*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %27* %0, %27** %5, align 8
  store i32 (%18*, i8*)* %1, i32 (%18*, i8*)** %6, align 8
  store i8* %2, i8** %7, align 8
  %11 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  store i64 0, i64* %8, align 8
  br label %12

12:                                               ; preds = %37, %3
  %13 = load i64, i64* %8, align 8
  %14 = load %27*, %27** %5, align 8
  %15 = getelementptr inbounds %27, %27* %14, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %12
  %19 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #8
  %20 = load i32 (%18*, i8*)*, i32 (%18*, i8*)** %6, align 8
  %21 = load %27*, %27** %5, align 8
  %22 = getelementptr inbounds %27, %27* %21, i32 0, i32 0
  %23 = load %18*, %18** %22, align 8
  %24 = load i64, i64* %8, align 8
  %25 = getelementptr inbounds %18, %18* %23, i64 %24
  %26 = load i8*, i8** %7, align 8
  %27 = call i32 %20(%18* %25, i8* %26)
  store i32 %27, i32* %9, align 4
  %28 = load i32, i32* %9, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %18
  %31 = load i32, i32* %9, align 4
  store i32 %31, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %33

32:                                               ; preds = %18
  store i32 0, i32* %10, align 4
  br label %33

33:                                               ; preds = %32, %30
  %34 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #8
  %35 = load i32, i32* %10, align 4
  switch i32 %35, label %41 [
    i32 0, label %36
  ]

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  %38 = load i64, i64* %8, align 8
  %39 = add i64 %38, 1
  store i64 %39, i64* %8, align 8
  br label %12

40:                                               ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %41

41:                                               ; preds = %40, %33
  %42 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #8
  %43 = load i32, i32* %4, align 4
  ret i32 %43
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @oid_array_for_each_unique(%27* %0, i32 (%18*, i8*)* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %27*, align 8
  %6 = alloca i32 (%18*, i8*)*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %27* %0, %27** %5, align 8
  store i32 (%18*, i8*)* %1, i32 (%18*, i8*)** %6, align 8
  store i8* %2, i8** %7, align 8
  %11 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = load %27*, %27** %5, align 8
  %13 = getelementptr inbounds %27, %27* %12, i32 0, i32 3
  %14 = load i32, i32* %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %3
  %17 = load %27*, %27** %5, align 8
  call void @3(%27* %17)
  br label %18

18:                                               ; preds = %16, %3
  store i64 0, i64* %8, align 8
  br label %19

19:                                               ; preds = %62, %18
  %20 = load i64, i64* %8, align 8
  %21 = load %27*, %27** %5, align 8
  %22 = getelementptr inbounds %27, %27* %21, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = icmp ult i64 %20, %23
  br i1 %24, label %25, label %65

25:                                               ; preds = %19
  %26 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #8
  %27 = load i64, i64* %8, align 8
  %28 = icmp ugt i64 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %25
  %30 = load %27*, %27** %5, align 8
  %31 = getelementptr inbounds %27, %27* %30, i32 0, i32 0
  %32 = load %18*, %18** %31, align 8
  %33 = load i64, i64* %8, align 8
  %34 = getelementptr inbounds %18, %18* %32, i64 %33
  %35 = load %27*, %27** %5, align 8
  %36 = getelementptr inbounds %27, %27* %35, i32 0, i32 0
  %37 = load %18*, %18** %36, align 8
  %38 = load i64, i64* %8, align 8
  %39 = getelementptr inbounds %18, %18* %37, i64 %38
  %40 = getelementptr inbounds %18, %18* %39, i64 -1
  %41 = call i32 @5(%18* %34, %18* %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %29
  store i32 4, i32* %10, align 4
  br label %58

44:                                               ; preds = %29, %25
  %45 = load i32 (%18*, i8*)*, i32 (%18*, i8*)** %6, align 8
  %46 = load %27*, %27** %5, align 8
  %47 = getelementptr inbounds %27, %27* %46, i32 0, i32 0
  %48 = load %18*, %18** %47, align 8
  %49 = load i64, i64* %8, align 8
  %50 = getelementptr inbounds %18, %18* %48, i64 %49
  %51 = load i8*, i8** %7, align 8
  %52 = call i32 %45(%18* %50, i8* %51)
  store i32 %52, i32* %9, align 4
  %53 = load i32, i32* %9, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %44
  %56 = load i32, i32* %9, align 4
  store i32 %56, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %58

57:                                               ; preds = %44
  store i32 0, i32* %10, align 4
  br label %58

58:                                               ; preds = %57, %55, %43
  %59 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %59) #8
  %60 = load i32, i32* %10, align 4
  switch i32 %60, label %66 [
    i32 0, label %61
    i32 4, label %62
  ]

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61, %58
  %63 = load i64, i64* %8, align 8
  %64 = add i64 %63, 1
  store i64 %64, i64* %8, align 8
  br label %19

65:                                               ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %66

66:                                               ; preds = %65, %58
  %67 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #8
  %68 = load i32, i32* %4, align 4
  ret i32 %68
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @5(%18* %0, %18* %1) #2 {
  %3 = alloca %18*, align 8
  %4 = alloca %18*, align 8
  store %18* %0, %18** %3, align 8
  store %18* %1, %18** %4, align 8
  %5 = load %18*, %18** %3, align 8
  %6 = getelementptr inbounds %18, %18* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %18*, %18** %4, align 8
  %9 = getelementptr inbounds %18, %18* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %11 = call i32 @10(i8* %7, i8* %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local void @oid_array_filter(%27* %0, i32 (%18*, i8*)* %1, i8* %2) #0 {
  %4 = alloca %27*, align 8
  %5 = alloca i32 (%18*, i8*)*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %18*, align 8
  store %27* %0, %27** %4, align 8
  store i32 (%18*, i8*)* %1, i32 (%18*, i8*)** %5, align 8
  store i8* %2, i8** %6, align 8
  %11 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = load %27*, %27** %4, align 8
  %13 = getelementptr inbounds %27, %27* %12, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %7, align 8
  %15 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  %16 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  %17 = bitcast %18** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #8
  %18 = load %27*, %27** %4, align 8
  %19 = getelementptr inbounds %27, %27* %18, i32 0, i32 0
  %20 = load %18*, %18** %19, align 8
  store %18* %20, %18** %10, align 8
  store i64 0, i64* %9, align 8
  store i64 0, i64* %8, align 8
  br label %21

21:                                               ; preds = %48, %3
  %22 = load i64, i64* %8, align 8
  %23 = load i64, i64* %7, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %51

25:                                               ; preds = %21
  %26 = load i32 (%18*, i8*)*, i32 (%18*, i8*)** %5, align 8
  %27 = load %18*, %18** %10, align 8
  %28 = load i64, i64* %8, align 8
  %29 = getelementptr inbounds %18, %18* %27, i64 %28
  %30 = load i8*, i8** %6, align 8
  %31 = call i32 %26(%18* %29, i8* %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %25
  %34 = load i64, i64* %8, align 8
  %35 = load i64, i64* %9, align 8
  %36 = icmp ne i64 %34, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = load %18*, %18** %10, align 8
  %39 = load i64, i64* %9, align 8
  %40 = getelementptr inbounds %18, %18* %38, i64 %39
  %41 = load %18*, %18** %10, align 8
  %42 = load i64, i64* %8, align 8
  %43 = getelementptr inbounds %18, %18* %41, i64 %42
  call void @2(%18* %40, %18* %43)
  br label %44

44:                                               ; preds = %37, %33
  %45 = load i64, i64* %9, align 8
  %46 = add i64 %45, 1
  store i64 %46, i64* %9, align 8
  br label %47

47:                                               ; preds = %44, %25
  br label %48

48:                                               ; preds = %47
  %49 = load i64, i64* %8, align 8
  %50 = add i64 %49, 1
  store i64 %50, i64* %8, align 8
  br label %21

51:                                               ; preds = %21
  %52 = load i64, i64* %9, align 8
  %53 = load %27*, %27** %4, align 8
  %54 = getelementptr inbounds %27, %27* %53, i32 0, i32 1
  store i64 %52, i64* %54, align 8
  %55 = bitcast %18** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #8
  %56 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #8
  %57 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #8
  %58 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #8
  ret void
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @6(i8* %0, i64 %1, i64 %2, i32 (i8*, i8*)* %3) #2 {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32 (i8*, i8*)*, align 8
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i32 (i8*, i8*)* %3, i32 (i8*, i8*)** %8, align 8
  %9 = load i64, i64* %6, align 8
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load i8*, i8** %5, align 8
  %13 = load i64, i64* %6, align 8
  %14 = load i64, i64* %7, align 8
  %15 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %8, align 8
  call void @qsort(i8* %12, i64 %13, i64 %14, i32 (i8*, i8*)* %15)
  br label %16

16:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @7(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to %18*
  %7 = load i8*, i8** %4, align 8
  %8 = bitcast i8* %7 to %18*
  %9 = call i32 @8(%18* %6, %18* %8)
  ret i32 %9
}

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @8(%18* %0, %18* %1) #2 {
  %3 = alloca %18*, align 8
  %4 = alloca %18*, align 8
  store %18* %0, %18** %3, align 8
  store %18* %1, %18** %4, align 8
  %5 = load %18*, %18** %3, align 8
  %6 = getelementptr inbounds %18, %18* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %18*, %18** %4, align 8
  %9 = getelementptr inbounds %18, %18* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %11 = call i32 @9(i8* %7, i8* %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @9(i8* %0, i8* %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %0*, %0** @the_repository, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 14
  %8 = load %24*, %24** %7, align 8
  %9 = getelementptr inbounds %24, %24* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 32
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load i8*, i8** %4, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = call i32 @memcmp(i8* %13, i8* %14, i64 32) #9
  store i32 %15, i32* %3, align 4
  br label %20

16:                                               ; preds = %2
  %17 = load i8*, i8** %4, align 8
  %18 = load i8*, i8** %5, align 8
  %19 = call i32 @memcmp(i8* %17, i8* %18, i64 20) #9
  store i32 %19, i32* %3, align 4
  br label %20

20:                                               ; preds = %16, %12
  %21 = load i32, i32* %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @10(i8* %0, i8* %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %0*, %0** @the_repository, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 14
  %8 = load %24*, %24** %7, align 8
  %9 = getelementptr inbounds %24, %24* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 32
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load i8*, i8** %4, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = call i32 @memcmp(i8* %13, i8* %14, i64 32) #9
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  store i32 %18, i32* %3, align 4
  br label %26

19:                                               ; preds = %2
  %20 = load i8*, i8** %4, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 @memcmp(i8* %20, i8* %21, i64 20) #9
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  store i32 %25, i32* %3, align 4
  br label %26

26:                                               ; preds = %19, %12
  %27 = load i32, i32* %3, align 4
  ret i32 %27
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
