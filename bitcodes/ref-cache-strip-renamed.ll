; ModuleID = 'ref-cache-strip-renamed.bc'
source_filename = "refs/ref-cache.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32 (%1*)*, i32 (%1*, %2*)*, i32 (%1*)* }
%1 = type { %0*, i8, i8*, %2*, i32 }
%2 = type { [32 x i8] }
%3 = type { i8*, i8*, %4*, %5*, %6*, %13, i8*, i8*, i8*, i8*, %14, %15*, %16*, %17*, %30*, i32, i32, i8 }
%4 = type opaque
%5 = type opaque
%6 = type { %7* }
%7 = type { %7*, i8*, %6* (i8*, i32)*, i32 (%6*, %8*)*, i32 (%6*, %9*, %8*)*, i32 (%6*, %9*, %8*)*, i32 (%6*, %9*, %8*)*, i32 (%6*, %9*, %8*)*, i32 (%6*, i32)*, i32 (%6*, i8*, i8*, i8*)*, i32 (%6*, i8*, %11*, i32)*, i32 (%6*, i8*, i8*, i8*)*, i32 (%6*, i8*, i8*, i8*)*, %1* (%6*, i8*, i32)*, i32 (%6*, i8*, %2*, %8*, i32*)*, %1* (%6*)*, i32 (%6*, i8*, i32 (%2*, %2*, i8*, i64, i32, i8*, i8*)*, i8*)*, i32 (%6*, i8*, i32 (%2*, %2*, i8*, i64, i32, i8*, i8*)*, i8*)*, i32 (%6*, i8*)*, i32 (%6*, i8*, i32, %8*)*, i32 (%6*, i8*)*, i32 (%6*, i8*, %2*, i32, void (i8*, %2*, i8*)*, i32 (%2*, %2*, i8*, i64, i32, i8*, i8*)*, void (i8*)*, i8*)* }
%8 = type { i64, i64, i8* }
%9 = type { %6*, %10**, i64, i64, i32, i8* }
%10 = type { %2, %2, i32, i8*, i32, i8*, %10*, [0 x i8] }
%11 = type { %12*, i32, i32, i8, i32 (i8*, i8*)* }
%12 = type { i8*, i8* }
%13 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%14 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%15 = type opaque
%16 = type opaque
%17 = type { %18**, i32, i32, i32, i32, %11*, %21*, %22*, %23, i8, %24, %24, %2, %25*, i8*, %26*, %27*, %29* }
%18 = type { %19, %20, i32, i32, i32, i32, i32, %2, [0 x i8] }
%19 = type { %19*, i32 }
%20 = type { %23, %23, i32, i32, i32, i32, i32 }
%21 = type opaque
%22 = type opaque
%23 = type { i32, i32 }
%24 = type { %19**, i32 (i8*, %19*, %19*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%25 = type opaque
%26 = type opaque
%27 = type { %28*, i64, i64 }
%28 = type { %28*, i8*, i8*, [0 x i64] }
%29 = type opaque
%30 = type { i8*, i32, i64, i64, i64, void (%31*)*, void (%31*, %31*)*, void (%31*, i8*, i64)*, void (i8*, %31*)*, %2*, %2* }
%31 = type { %32 }
%32 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%33 = type { i32, i32, i32, %34*, %35** }
%34 = type { %35*, %6*, void (%6*, %33*, i8*)* }
%35 = type { i8, %36, [0 x i8] }
%36 = type { %33 }
%37 = type { %2 }
%38 = type { i64, i8* }
%39 = type { %1, i64, i64, i8*, %40* }
%40 = type { %33*, i32, i32 }

@0 = private unnamed_addr constant [22 x i8] c"entry->flag & REF_DIR\00", align 1
@1 = private unnamed_addr constant [17 x i8] c"refs/ref-cache.c\00", align 1
@2 = private unnamed_addr constant [48 x i8] c"struct ref_dir *get_ref_dir(struct ref_entry *)\00", align 1
@3 = private unnamed_addr constant [51 x i8] c"incomplete ref_store without fill_ref_dir function\00", align 1
@4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@5 = internal global %0 { i32 (%1*)* @28, i32 (%1*, %2*)* @29, i32 (%1*)* @30 }, align 8
@6 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@7 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@8 = private unnamed_addr constant [33 x i8] c"Reference directory conflict: %s\00", align 1
@9 = private unnamed_addr constant [42 x i8] c"Duplicated ref, and SHA1s don't match: %s\00", align 1
@10 = private unnamed_addr constant [19 x i8] c"Duplicated ref: %s\00", align 1
@the_repository = external dso_local global %3*, align 8

; Function Attrs: nounwind uwtable
define dso_local void @add_entry_to_dir(%33* %0, %35* %1) #0 {
  %3 = alloca %33*, align 8
  %4 = alloca %35*, align 8
  store %33* %0, %33** %3, align 8
  store %35* %1, %35** %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load %33*, %33** %3, align 8
  %7 = getelementptr inbounds %33, %33* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = add nsw i32 %8, 1
  %10 = load %33*, %33** %3, align 8
  %11 = getelementptr inbounds %33, %33* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = icmp sgt i32 %9, %12
  br i1 %13, label %14, label %56

14:                                               ; preds = %5
  %15 = load %33*, %33** %3, align 8
  %16 = getelementptr inbounds %33, %33* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = add nsw i32 %17, 16
  %19 = mul nsw i32 %18, 3
  %20 = sdiv i32 %19, 2
  %21 = load %33*, %33** %3, align 8
  %22 = getelementptr inbounds %33, %33* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = add nsw i32 %23, 1
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %14
  %27 = load %33*, %33** %3, align 8
  %28 = getelementptr inbounds %33, %33* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = add nsw i32 %29, 1
  %31 = load %33*, %33** %3, align 8
  %32 = getelementptr inbounds %33, %33* %31, i32 0, i32 1
  store i32 %30, i32* %32, align 4
  br label %42

33:                                               ; preds = %14
  %34 = load %33*, %33** %3, align 8
  %35 = getelementptr inbounds %33, %33* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %36, 16
  %38 = mul nsw i32 %37, 3
  %39 = sdiv i32 %38, 2
  %40 = load %33*, %33** %3, align 8
  %41 = getelementptr inbounds %33, %33* %40, i32 0, i32 1
  store i32 %39, i32* %41, align 4
  br label %42

42:                                               ; preds = %33, %26
  %43 = load %33*, %33** %3, align 8
  %44 = getelementptr inbounds %33, %33* %43, i32 0, i32 4
  %45 = load %35**, %35*** %44, align 8
  %46 = bitcast %35** %45 to i8*
  %47 = load %33*, %33** %3, align 8
  %48 = getelementptr inbounds %33, %33* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = call i64 @11(i64 8, i64 %50)
  %52 = call i8* @xrealloc(i8* %46, i64 %51)
  %53 = bitcast i8* %52 to %35**
  %54 = load %33*, %33** %3, align 8
  %55 = getelementptr inbounds %33, %33* %54, i32 0, i32 4
  store %35** %53, %35*** %55, align 8
  br label %56

56:                                               ; preds = %42, %5
  br label %57

57:                                               ; preds = %56
  %58 = load %35*, %35** %4, align 8
  %59 = load %33*, %33** %3, align 8
  %60 = getelementptr inbounds %33, %33* %59, i32 0, i32 4
  %61 = load %35**, %35*** %60, align 8
  %62 = load %33*, %33** %3, align 8
  %63 = getelementptr inbounds %33, %33* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 8
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %63, align 8
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds %35*, %35** %61, i64 %66
  store %35* %58, %35** %67, align 8
  %68 = load %33*, %33** %3, align 8
  %69 = getelementptr inbounds %33, %33* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 8
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %108, label %72

72:                                               ; preds = %57
  %73 = load %33*, %33** %3, align 8
  %74 = getelementptr inbounds %33, %33* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 8
  %76 = load %33*, %33** %3, align 8
  %77 = getelementptr inbounds %33, %33* %76, i32 0, i32 2
  %78 = load i32, i32* %77, align 8
  %79 = add nsw i32 %78, 1
  %80 = icmp eq i32 %75, %79
  br i1 %80, label %81, label %114

81:                                               ; preds = %72
  %82 = load %33*, %33** %3, align 8
  %83 = getelementptr inbounds %33, %33* %82, i32 0, i32 4
  %84 = load %35**, %35*** %83, align 8
  %85 = load %33*, %33** %3, align 8
  %86 = getelementptr inbounds %33, %33* %85, i32 0, i32 0
  %87 = load i32, i32* %86, align 8
  %88 = sub nsw i32 %87, 2
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %35*, %35** %84, i64 %89
  %91 = load %35*, %35** %90, align 8
  %92 = getelementptr inbounds %35, %35* %91, i32 0, i32 2
  %93 = getelementptr inbounds [0 x i8], [0 x i8]* %92, i32 0, i32 0
  %94 = load %33*, %33** %3, align 8
  %95 = getelementptr inbounds %33, %33* %94, i32 0, i32 4
  %96 = load %35**, %35*** %95, align 8
  %97 = load %33*, %33** %3, align 8
  %98 = getelementptr inbounds %33, %33* %97, i32 0, i32 0
  %99 = load i32, i32* %98, align 8
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %35*, %35** %96, i64 %101
  %103 = load %35*, %35** %102, align 8
  %104 = getelementptr inbounds %35, %35* %103, i32 0, i32 2
  %105 = getelementptr inbounds [0 x i8], [0 x i8]* %104, i32 0, i32 0
  %106 = call i32 @strcmp(i8* %93, i8* %105) #8
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %81, %57
  %109 = load %33*, %33** %3, align 8
  %110 = getelementptr inbounds %33, %33* %109, i32 0, i32 0
  %111 = load i32, i32* %110, align 8
  %112 = load %33*, %33** %3, align 8
  %113 = getelementptr inbounds %33, %33* %112, i32 0, i32 2
  store i32 %111, i32* %113, align 8
  br label %114

114:                                              ; preds = %108, %81, %72
  ret void
}

declare dso_local i8* @xrealloc(i8*, i64) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @11(i64 %0, i64 %1) #2 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @6, i32 0, i32 0), i64 %13, i64 %14) #9
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind uwtable
define dso_local %33* @get_ref_dir(%35* %0) #0 {
  %2 = alloca %35*, align 8
  %3 = alloca %33*, align 8
  store %35* %0, %35** %2, align 8
  %4 = bitcast %33** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #10
  %5 = load %35*, %35** %2, align 8
  %6 = getelementptr inbounds %35, %35* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 16
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %13

12:                                               ; preds = %1
  call void @__assert_fail(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1, i32 0, i32 0), i32 22, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @2, i32 0, i32 0)) #11
  unreachable

13:                                               ; preds = %11
  %14 = load %35*, %35** %2, align 8
  %15 = getelementptr inbounds %35, %35* %14, i32 0, i32 1
  %16 = bitcast %36* %15 to %33*
  store %33* %16, %33** %3, align 8
  %17 = load %35*, %35** %2, align 8
  %18 = getelementptr inbounds %35, %35* %17, i32 0, i32 0
  %19 = load i8, i8* %18, align 8
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %52

23:                                               ; preds = %13
  %24 = load %33*, %33** %3, align 8
  %25 = getelementptr inbounds %33, %33* %24, i32 0, i32 3
  %26 = load %34*, %34** %25, align 8
  %27 = getelementptr inbounds %34, %34* %26, i32 0, i32 2
  %28 = load void (%6*, %33*, i8*)*, void (%6*, %33*, i8*)** %27, align 8
  %29 = icmp ne void (%6*, %33*, i8*)* %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1, i32 0, i32 0), i32 26, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @3, i32 0, i32 0)) #9
  unreachable

31:                                               ; preds = %23
  %32 = load %33*, %33** %3, align 8
  %33 = getelementptr inbounds %33, %33* %32, i32 0, i32 3
  %34 = load %34*, %34** %33, align 8
  %35 = getelementptr inbounds %34, %34* %34, i32 0, i32 2
  %36 = load void (%6*, %33*, i8*)*, void (%6*, %33*, i8*)** %35, align 8
  %37 = load %33*, %33** %3, align 8
  %38 = getelementptr inbounds %33, %33* %37, i32 0, i32 3
  %39 = load %34*, %34** %38, align 8
  %40 = getelementptr inbounds %34, %34* %39, i32 0, i32 1
  %41 = load %6*, %6** %40, align 8
  %42 = load %33*, %33** %3, align 8
  %43 = load %35*, %35** %2, align 8
  %44 = getelementptr inbounds %35, %35* %43, i32 0, i32 2
  %45 = getelementptr inbounds [0 x i8], [0 x i8]* %44, i32 0, i32 0
  call void %36(%6* %41, %33* %42, i8* %45)
  %46 = load %35*, %35** %2, align 8
  %47 = getelementptr inbounds %35, %35* %46, i32 0, i32 0
  %48 = load i8, i8* %47, align 8
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, -33
  %51 = trunc i32 %50 to i8
  store i8 %51, i8* %47, align 8
  br label %52

52:                                               ; preds = %31, %13
  %53 = load %33*, %33** %3, align 8
  %54 = bitcast %33** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #10
  ret %33* %53
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #5

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind uwtable
define dso_local %35* @create_ref_entry(i8* %0, %2* %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %2*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %35*, align 8
  %8 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store %2* %1, %2** %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = bitcast %35** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  br label %10

10:                                               ; preds = %3
  %11 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = load i8*, i8** %4, align 8
  %13 = call i64 @strlen(i8* %12) #8
  store i64 %13, i64* %8, align 8
  %14 = load i64, i64* %8, align 8
  %15 = call i64 @12(i64 40, i64 %14)
  %16 = call i64 @12(i64 %15, i64 1)
  %17 = call i8* @xcalloc(i64 1, i64 %16)
  %18 = bitcast i8* %17 to %35*
  store %35* %18, %35** %7, align 8
  %19 = load %35*, %35** %7, align 8
  %20 = getelementptr inbounds %35, %35* %19, i32 0, i32 2
  %21 = getelementptr inbounds [0 x i8], [0 x i8]* %20, i32 0, i32 0
  %22 = load i8*, i8** %4, align 8
  %23 = load i64, i64* %8, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 1 %22, i64 %23, i1 false)
  %24 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #10
  br label %25

25:                                               ; preds = %10
  br label %26

26:                                               ; preds = %25
  %27 = load %35*, %35** %7, align 8
  %28 = getelementptr inbounds %35, %35* %27, i32 0, i32 1
  %29 = bitcast %36* %28 to %37*
  %30 = getelementptr inbounds %37, %37* %29, i32 0, i32 0
  %31 = load %2*, %2** %5, align 8
  call void @13(%2* %30, %2* %31)
  %32 = load i32, i32* %6, align 4
  %33 = trunc i32 %32 to i8
  %34 = load %35*, %35** %7, align 8
  %35 = getelementptr inbounds %35, %35* %34, i32 0, i32 0
  store i8 %33, i8* %35, align 8
  %36 = load %35*, %35** %7, align 8
  %37 = bitcast %35** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #10
  ret %35* %36
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i8* @xcalloc(i64, i64) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @12(i64 %0, i64 %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = sub i64 -1, %6
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %4, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @7, i32 0, i32 0), i64 %10, i64 %11) #9
  unreachable

12:                                               ; preds = %2
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = add i64 %13, %14
  ret i64 %15
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @13(%2* %0, %2* %1) #2 {
  %3 = alloca %2*, align 8
  %4 = alloca %2*, align 8
  store %2* %0, %2** %3, align 8
  store %2* %1, %2** %4, align 8
  %5 = load %2*, %2** %3, align 8
  %6 = getelementptr inbounds %2, %2* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %2*, %2** %4, align 8
  %9 = getelementptr inbounds %2, %2* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %10, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %34* @create_ref_cache(%6* %0, void (%6*, %33*, i8*)* %1) #0 {
  %3 = alloca %6*, align 8
  %4 = alloca void (%6*, %33*, i8*)*, align 8
  %5 = alloca %34*, align 8
  store %6* %0, %6** %3, align 8
  store void (%6*, %33*, i8*)* %1, void (%6*, %33*, i8*)** %4, align 8
  %6 = bitcast %34** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = call i8* @xcalloc(i64 1, i64 24)
  %8 = bitcast i8* %7 to %34*
  store %34* %8, %34** %5, align 8
  %9 = load %6*, %6** %3, align 8
  %10 = load %34*, %34** %5, align 8
  %11 = getelementptr inbounds %34, %34* %10, i32 0, i32 1
  store %6* %9, %6** %11, align 8
  %12 = load void (%6*, %33*, i8*)*, void (%6*, %33*, i8*)** %4, align 8
  %13 = load %34*, %34** %5, align 8
  %14 = getelementptr inbounds %34, %34* %13, i32 0, i32 2
  store void (%6*, %33*, i8*)* %12, void (%6*, %33*, i8*)** %14, align 8
  %15 = load %34*, %34** %5, align 8
  %16 = call %35* @create_dir_entry(%34* %15, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i32 0, i32 0), i64 0, i32 1)
  %17 = load %34*, %34** %5, align 8
  %18 = getelementptr inbounds %34, %34* %17, i32 0, i32 0
  store %35* %16, %35** %18, align 8
  %19 = load %34*, %34** %5, align 8
  %20 = bitcast %34** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #10
  ret %34* %19
}

; Function Attrs: nounwind uwtable
define dso_local %35* @create_dir_entry(%34* %0, i8* %1, i64 %2, i32 %3) #0 {
  %5 = alloca %34*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %35*, align 8
  %10 = alloca i64, align 8
  store %34* %0, %34** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i32 %3, i32* %8, align 4
  %11 = bitcast %35** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  br label %12

12:                                               ; preds = %4
  %13 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = load i64, i64* %7, align 8
  store i64 %14, i64* %10, align 8
  %15 = load i64, i64* %10, align 8
  %16 = call i64 @12(i64 40, i64 %15)
  %17 = call i64 @12(i64 %16, i64 1)
  %18 = call i8* @xcalloc(i64 1, i64 %17)
  %19 = bitcast i8* %18 to %35*
  store %35* %19, %35** %9, align 8
  %20 = load %35*, %35** %9, align 8
  %21 = getelementptr inbounds %35, %35* %20, i32 0, i32 2
  %22 = getelementptr inbounds [0 x i8], [0 x i8]* %21, i32 0, i32 0
  %23 = load i8*, i8** %6, align 8
  %24 = load i64, i64* %10, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 1 %23, i64 %24, i1 false)
  %25 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #10
  br label %26

26:                                               ; preds = %12
  br label %27

27:                                               ; preds = %26
  %28 = load %34*, %34** %5, align 8
  %29 = load %35*, %35** %9, align 8
  %30 = getelementptr inbounds %35, %35* %29, i32 0, i32 1
  %31 = bitcast %36* %30 to %33*
  %32 = getelementptr inbounds %33, %33* %31, i32 0, i32 3
  store %34* %28, %34** %32, align 8
  %33 = load i32, i32* %8, align 4
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i64
  %36 = select i1 %34, i32 32, i32 0
  %37 = or i32 16, %36
  %38 = trunc i32 %37 to i8
  %39 = load %35*, %35** %9, align 8
  %40 = getelementptr inbounds %35, %35* %39, i32 0, i32 0
  store i8 %38, i8* %40, align 8
  %41 = load %35*, %35** %9, align 8
  %42 = bitcast %35** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #10
  ret %35* %41
}

; Function Attrs: nounwind uwtable
define dso_local void @free_ref_cache(%34* %0) #0 {
  %2 = alloca %34*, align 8
  store %34* %0, %34** %2, align 8
  %3 = load %34*, %34** %2, align 8
  %4 = getelementptr inbounds %34, %34* %3, i32 0, i32 0
  %5 = load %35*, %35** %4, align 8
  call void @14(%35* %5)
  %6 = load %34*, %34** %2, align 8
  %7 = bitcast %34* %6 to i8*
  call void @free(i8* %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @14(%35* %0) #0 {
  %2 = alloca %35*, align 8
  store %35* %0, %35** %2, align 8
  %3 = load %35*, %35** %2, align 8
  %4 = getelementptr inbounds %35, %35* %3, i32 0, i32 0
  %5 = load i8, i8* %4, align 8
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 16
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load %35*, %35** %2, align 8
  %11 = getelementptr inbounds %35, %35* %10, i32 0, i32 1
  %12 = bitcast %36* %11 to %33*
  call void @20(%33* %12)
  br label %13

13:                                               ; preds = %9, %1
  %14 = load %35*, %35** %2, align 8
  %15 = bitcast %35* %14 to i8*
  call void @free(i8* %15) #10
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #7

; Function Attrs: nounwind uwtable
define dso_local i32 @search_ref_dir(%33* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %33*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %35**, align 8
  %9 = alloca %38, align 8
  %10 = alloca i32, align 4
  store %33* %0, %33** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %11 = bitcast %35*** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = bitcast %38* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %12) #10
  %13 = load i8*, i8** %6, align 8
  %14 = icmp eq i8* %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %3
  %16 = load %33*, %33** %5, align 8
  %17 = getelementptr inbounds %33, %33* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15, %3
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %51

21:                                               ; preds = %15
  %22 = load %33*, %33** %5, align 8
  call void @15(%33* %22)
  %23 = load i64, i64* %7, align 8
  %24 = getelementptr inbounds %38, %38* %9, i32 0, i32 0
  store i64 %23, i64* %24, align 8
  %25 = load i8*, i8** %6, align 8
  %26 = getelementptr inbounds %38, %38* %9, i32 0, i32 1
  store i8* %25, i8** %26, align 8
  %27 = bitcast %38* %9 to i8*
  %28 = load %33*, %33** %5, align 8
  %29 = getelementptr inbounds %33, %33* %28, i32 0, i32 4
  %30 = load %35**, %35*** %29, align 8
  %31 = bitcast %35** %30 to i8*
  %32 = load %33*, %33** %5, align 8
  %33 = getelementptr inbounds %33, %33* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = sext i32 %34 to i64
  %36 = call i8* @bsearch(i8* %27, i8* %31, i64 %35, i64 8, i32 (i8*, i8*)* @16)
  %37 = bitcast i8* %36 to %35**
  store %35** %37, %35*** %8, align 8
  %38 = load %35**, %35*** %8, align 8
  %39 = icmp eq %35** %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %21
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %51

41:                                               ; preds = %21
  %42 = load %35**, %35*** %8, align 8
  %43 = load %33*, %33** %5, align 8
  %44 = getelementptr inbounds %33, %33* %43, i32 0, i32 4
  %45 = load %35**, %35*** %44, align 8
  %46 = ptrtoint %35** %42 to i64
  %47 = ptrtoint %35** %45 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 8
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %51

51:                                               ; preds = %41, %40, %20
  %52 = bitcast %38* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %52) #10
  %53 = bitcast %35*** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #10
  %54 = load i32, i32* %4, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal void @15(%33* %0) #0 {
  %2 = alloca %33*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %35*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %35*, align 8
  store %33* %0, %33** %2, align 8
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #10
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #10
  %10 = bitcast %35** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  store %35* null, %35** %5, align 8
  %11 = load %33*, %33** %2, align 8
  %12 = getelementptr inbounds %33, %33* %11, i32 0, i32 2
  %13 = load i32, i32* %12, align 8
  %14 = load %33*, %33** %2, align 8
  %15 = getelementptr inbounds %33, %33* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i32 1, i32* %6, align 4
  br label %72

19:                                               ; preds = %1
  %20 = load %33*, %33** %2, align 8
  %21 = getelementptr inbounds %33, %33* %20, i32 0, i32 4
  %22 = load %35**, %35*** %21, align 8
  %23 = bitcast %35** %22 to i8*
  %24 = load %33*, %33** %2, align 8
  %25 = getelementptr inbounds %33, %33* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = sext i32 %26 to i64
  call void @22(i8* %23, i64 %27, i64 8, i32 (i8*, i8*)* @23)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %28

28:                                               ; preds = %63, %19
  %29 = load i32, i32* %4, align 4
  %30 = load %33*, %33** %2, align 8
  %31 = getelementptr inbounds %33, %33* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %66

34:                                               ; preds = %28
  %35 = bitcast %35** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #10
  %36 = load %33*, %33** %2, align 8
  %37 = getelementptr inbounds %33, %33* %36, i32 0, i32 4
  %38 = load %35**, %35*** %37, align 8
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %35*, %35** %38, i64 %40
  %42 = load %35*, %35** %41, align 8
  store %35* %42, %35** %7, align 8
  %43 = load %35*, %35** %5, align 8
  %44 = icmp ne %35* %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %34
  %46 = load %35*, %35** %5, align 8
  %47 = load %35*, %35** %7, align 8
  %48 = call i32 @24(%35* %46, %35* %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load %35*, %35** %7, align 8
  call void @14(%35* %51)
  br label %61

52:                                               ; preds = %45, %34
  %53 = load %35*, %35** %7, align 8
  %54 = load %33*, %33** %2, align 8
  %55 = getelementptr inbounds %33, %33* %54, i32 0, i32 4
  %56 = load %35**, %35*** %55, align 8
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds %35*, %35** %56, i64 %59
  store %35* %53, %35** %60, align 8
  store %35* %53, %35** %5, align 8
  br label %61

61:                                               ; preds = %52, %50
  %62 = bitcast %35** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #10
  br label %63

63:                                               ; preds = %61
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  br label %28

66:                                               ; preds = %28
  %67 = load i32, i32* %3, align 4
  %68 = load %33*, %33** %2, align 8
  %69 = getelementptr inbounds %33, %33* %68, i32 0, i32 0
  store i32 %67, i32* %69, align 8
  %70 = load %33*, %33** %2, align 8
  %71 = getelementptr inbounds %33, %33* %70, i32 0, i32 2
  store i32 %67, i32* %71, align 8
  store i32 0, i32* %6, align 4
  br label %72

72:                                               ; preds = %66, %18
  %73 = bitcast %35** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #10
  %74 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %74) #10
  %75 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %75) #10
  %76 = load i32, i32* %6, align 4
  switch i32 %76, label %78 [
    i32 0, label %77
    i32 1, label %77
  ]

77:                                               ; preds = %72, %72
  ret void

78:                                               ; preds = %72
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i8* @bsearch(i8* nonnull %0, i8* nonnull %1, i64 %2, i64 %3, i32 (i8*, i8*)* nonnull %4) #2 {
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32 (i8*, i8*)*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i8* %1, i8** %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  store i32 (i8*, i8*)* %4, i32 (i8*, i8*)** %11, align 8
  %18 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #10
  %22 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #10
  store i64 0, i64* %12, align 8
  %23 = load i64, i64* %9, align 8
  store i64 %23, i64* %13, align 8
  br label %24

24:                                               ; preds = %55, %5
  %25 = load i64, i64* %12, align 8
  %26 = load i64, i64* %13, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %56

28:                                               ; preds = %24
  %29 = load i64, i64* %12, align 8
  %30 = load i64, i64* %13, align 8
  %31 = add i64 %29, %30
  %32 = udiv i64 %31, 2
  store i64 %32, i64* %14, align 8
  %33 = load i8*, i8** %8, align 8
  %34 = load i64, i64* %14, align 8
  %35 = load i64, i64* %10, align 8
  %36 = mul i64 %34, %35
  %37 = getelementptr inbounds i8, i8* %33, i64 %36
  store i8* %37, i8** %15, align 8
  %38 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %11, align 8
  %39 = load i8*, i8** %7, align 8
  %40 = load i8*, i8** %15, align 8
  %41 = call i32 %38(i8* %39, i8* %40)
  store i32 %41, i32* %16, align 4
  %42 = load i32, i32* %16, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %28
  %45 = load i64, i64* %14, align 8
  store i64 %45, i64* %13, align 8
  br label %55

46:                                               ; preds = %28
  %47 = load i32, i32* %16, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i64, i64* %14, align 8
  %51 = add i64 %50, 1
  store i64 %51, i64* %12, align 8
  br label %54

52:                                               ; preds = %46
  %53 = load i8*, i8** %15, align 8
  store i8* %53, i8** %6, align 8
  store i32 1, i32* %17, align 4
  br label %57

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54, %44
  br label %24

56:                                               ; preds = %24
  store i8* null, i8** %6, align 8
  store i32 1, i32* %17, align 4
  br label %57

57:                                               ; preds = %56, %52
  %58 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %58) #10
  %59 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #10
  %60 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #10
  %61 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #10
  %62 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #10
  %63 = load i8*, i8** %6, align 8
  ret i8* %63
}

; Function Attrs: nounwind uwtable
define internal i32 @16(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %38*, align 8
  %7 = alloca %35*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %10 = bitcast %38** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load i8*, i8** %4, align 8
  %12 = bitcast i8* %11 to %38*
  store %38* %12, %38** %6, align 8
  %13 = bitcast %35** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = load i8*, i8** %5, align 8
  %15 = bitcast i8* %14 to %35**
  %16 = load %35*, %35** %15, align 8
  store %35* %16, %35** %7, align 8
  %17 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #10
  %18 = load %38*, %38** %6, align 8
  %19 = getelementptr inbounds %38, %38* %18, i32 0, i32 1
  %20 = load i8*, i8** %19, align 8
  %21 = load %35*, %35** %7, align 8
  %22 = getelementptr inbounds %35, %35* %21, i32 0, i32 2
  %23 = getelementptr inbounds [0 x i8], [0 x i8]* %22, i32 0, i32 0
  %24 = load %38*, %38** %6, align 8
  %25 = getelementptr inbounds %38, %38* %24, i32 0, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = call i32 @strncmp(i8* %20, i8* %23, i64 %26) #8
  store i32 %27, i32* %8, align 4
  %28 = load i32, i32* %8, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %2
  %31 = load i32, i32* %8, align 4
  store i32 %31, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %42

32:                                               ; preds = %2
  %33 = load %35*, %35** %7, align 8
  %34 = getelementptr inbounds %35, %35* %33, i32 0, i32 2
  %35 = load %38*, %38** %6, align 8
  %36 = getelementptr inbounds %38, %38* %35, i32 0, i32 0
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds [0 x i8], [0 x i8]* %34, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = zext i8 %39 to i32
  %41 = sub nsw i32 0, %40
  store i32 %41, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %42

42:                                               ; preds = %32, %30
  %43 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %43) #10
  %44 = bitcast %35** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #10
  %45 = bitcast %38** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #10
  %46 = load i32, i32* %3, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define dso_local %35* @find_ref_entry(%33* %0, i8* %1) #0 {
  %3 = alloca %35*, align 8
  %4 = alloca %33*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %35*, align 8
  %8 = alloca i32, align 4
  store %33* %0, %33** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #10
  %10 = bitcast %35** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load %33*, %33** %4, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = call %33* @17(%33* %11, i8* %12, i32 0)
  store %33* %13, %33** %4, align 8
  %14 = load %33*, %33** %4, align 8
  %15 = icmp ne %33* %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store %35* null, %35** %3, align 8
  store i32 1, i32* %8, align 4
  br label %45

17:                                               ; preds = %2
  %18 = load %33*, %33** %4, align 8
  %19 = load i8*, i8** %5, align 8
  %20 = load i8*, i8** %5, align 8
  %21 = call i64 @strlen(i8* %20) #8
  %22 = call i32 @search_ref_dir(%33* %18, i8* %19, i64 %21)
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store %35* null, %35** %3, align 8
  store i32 1, i32* %8, align 4
  br label %45

26:                                               ; preds = %17
  %27 = load %33*, %33** %4, align 8
  %28 = getelementptr inbounds %33, %33* %27, i32 0, i32 4
  %29 = load %35**, %35*** %28, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %35*, %35** %29, i64 %31
  %33 = load %35*, %35** %32, align 8
  store %35* %33, %35** %7, align 8
  %34 = load %35*, %35** %7, align 8
  %35 = getelementptr inbounds %35, %35* %34, i32 0, i32 0
  %36 = load i8, i8* %35, align 8
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 16
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %26
  br label %43

41:                                               ; preds = %26
  %42 = load %35*, %35** %7, align 8
  br label %43

43:                                               ; preds = %41, %40
  %44 = phi %35* [ null, %40 ], [ %42, %41 ]
  store %35* %44, %35** %3, align 8
  store i32 1, i32* %8, align 4
  br label %45

45:                                               ; preds = %43, %25, %16
  %46 = bitcast %35** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #10
  %47 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #10
  %48 = load %35*, %35** %3, align 8
  ret %35* %48
}

; Function Attrs: nounwind uwtable
define internal %33* @17(%33* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %33*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %33*, align 8
  %10 = alloca i32, align 4
  store %33* %0, %33** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %11 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = load i8*, i8** %5, align 8
  %13 = call i8* @strchr(i8* %12, i32 47) #8
  store i8* %13, i8** %7, align 8
  br label %14

14:                                               ; preds = %41, %3
  %15 = load i8*, i8** %7, align 8
  %16 = icmp ne i8* %15, null
  br i1 %16, label %17, label %45

17:                                               ; preds = %14
  %18 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = load i8*, i8** %7, align 8
  %20 = load i8*, i8** %5, align 8
  %21 = ptrtoint i8* %19 to i64
  %22 = ptrtoint i8* %20 to i64
  %23 = sub i64 %21, %22
  %24 = add nsw i64 %23, 1
  store i64 %24, i64* %8, align 8
  %25 = bitcast %33** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #10
  %26 = load %33*, %33** %4, align 8
  %27 = load i8*, i8** %5, align 8
  %28 = load i64, i64* %8, align 8
  %29 = load i32, i32* %6, align 4
  %30 = call %33* @21(%33* %26, i8* %27, i64 %28, i32 %29)
  store %33* %30, %33** %9, align 8
  %31 = load %33*, %33** %9, align 8
  %32 = icmp ne %33* %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %17
  store %33* null, %33** %4, align 8
  store i32 2, i32* %10, align 4
  br label %36

34:                                               ; preds = %17
  %35 = load %33*, %33** %9, align 8
  store %33* %35, %33** %4, align 8
  store i32 0, i32* %10, align 4
  br label %36

36:                                               ; preds = %34, %33
  %37 = bitcast %33** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #10
  %38 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #10
  %39 = load i32, i32* %10, align 4
  switch i32 %39, label %48 [
    i32 0, label %40
    i32 2, label %45
  ]

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  %42 = load i8*, i8** %7, align 8
  %43 = getelementptr inbounds i8, i8* %42, i64 1
  %44 = call i8* @strchr(i8* %43, i32 47) #8
  store i8* %44, i8** %7, align 8
  br label %14

45:                                               ; preds = %36, %14
  %46 = load %33*, %33** %4, align 8
  store i32 1, i32* %10, align 4
  %47 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #10
  ret %33* %46

48:                                               ; preds = %36
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @remove_entry_from_dir(%33* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %33*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %35*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  store %33* %0, %33** %4, align 8
  store i8* %1, i8** %5, align 8
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #10
  %13 = load i8*, i8** %5, align 8
  %14 = call i64 @strlen(i8* %13) #8
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #10
  %17 = bitcast %35** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #10
  %19 = load i8*, i8** %5, align 8
  %20 = load i32, i32* %6, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %19, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 47
  %27 = zext i1 %26 to i32
  store i32 %27, i32* %9, align 4
  %28 = load i32, i32* %9, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %2
  %31 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #10
  %32 = load i8*, i8** %5, align 8
  %33 = load i32, i32* %6, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = call i8* @xmemdupz(i8* %32, i64 %35)
  store i8* %36, i8** %10, align 8
  %37 = load %33*, %33** %4, align 8
  %38 = load i8*, i8** %10, align 8
  %39 = call %33* @17(%33* %37, i8* %38, i32 0)
  store %33* %39, %33** %4, align 8
  %40 = load i8*, i8** %10, align 8
  call void @free(i8* %40) #10
  %41 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #10
  br label %46

42:                                               ; preds = %2
  %43 = load %33*, %33** %4, align 8
  %44 = load i8*, i8** %5, align 8
  %45 = call %33* @17(%33* %43, i8* %44, i32 0)
  store %33* %45, %33** %4, align 8
  br label %46

46:                                               ; preds = %42, %30
  %47 = load %33*, %33** %4, align 8
  %48 = icmp ne %33* %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %108

50:                                               ; preds = %46
  %51 = load %33*, %33** %4, align 8
  %52 = load i8*, i8** %5, align 8
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = call i32 @search_ref_dir(%33* %51, i8* %52, i64 %54)
  store i32 %55, i32* %7, align 4
  %56 = load i32, i32* %7, align 4
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %108

59:                                               ; preds = %50
  %60 = load %33*, %33** %4, align 8
  %61 = getelementptr inbounds %33, %33* %60, i32 0, i32 4
  %62 = load %35**, %35*** %61, align 8
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %35*, %35** %62, i64 %64
  %66 = load %35*, %35** %65, align 8
  store %35* %66, %35** %8, align 8
  %67 = load %33*, %33** %4, align 8
  %68 = getelementptr inbounds %33, %33* %67, i32 0, i32 4
  %69 = load %35**, %35*** %68, align 8
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %35*, %35** %69, i64 %71
  %73 = bitcast %35** %72 to i8*
  %74 = load %33*, %33** %4, align 8
  %75 = getelementptr inbounds %33, %33* %74, i32 0, i32 4
  %76 = load %35**, %35*** %75, align 8
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %35*, %35** %76, i64 %79
  %81 = bitcast %35** %80 to i8*
  %82 = load %33*, %33** %4, align 8
  %83 = getelementptr inbounds %33, %33* %82, i32 0, i32 0
  %84 = load i32, i32* %83, align 8
  %85 = load i32, i32* %7, align 4
  %86 = sub nsw i32 %84, %85
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  call void @18(i8* %73, i8* %81, i64 %88, i64 8)
  %89 = load %33*, %33** %4, align 8
  %90 = getelementptr inbounds %33, %33* %89, i32 0, i32 0
  %91 = load i32, i32* %90, align 8
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %90, align 8
  %93 = load %33*, %33** %4, align 8
  %94 = getelementptr inbounds %33, %33* %93, i32 0, i32 2
  %95 = load i32, i32* %94, align 8
  %96 = load i32, i32* %7, align 4
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %59
  %99 = load %33*, %33** %4, align 8
  %100 = getelementptr inbounds %33, %33* %99, i32 0, i32 2
  %101 = load i32, i32* %100, align 8
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %100, align 8
  br label %103

103:                                              ; preds = %98, %59
  %104 = load %35*, %35** %8, align 8
  call void @14(%35* %104)
  %105 = load %33*, %33** %4, align 8
  %106 = getelementptr inbounds %33, %33* %105, i32 0, i32 0
  %107 = load i32, i32* %106, align 8
  store i32 %107, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %108

108:                                              ; preds = %103, %58, %49
  %109 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %109) #10
  %110 = bitcast %35** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #10
  %111 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %111) #10
  %112 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %112) #10
  %113 = load i32, i32* %3, align 4
  ret i32 %113
}

declare dso_local i8* @xmemdupz(i8*, i64) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @18(i8* %0, i8* %1, i64 %2, i64 %3) #2 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load i8*, i8** %5, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = load i64, i64* %8, align 8
  %15 = load i64, i64* %7, align 8
  %16 = call i64 @11(i64 %14, i64 %15)
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %12, i8* align 1 %13, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @add_ref_entry(%33* %0, %35* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %33*, align 8
  %5 = alloca %35*, align 8
  store %33* %0, %33** %4, align 8
  store %35* %1, %35** %5, align 8
  %6 = load %33*, %33** %4, align 8
  %7 = load %35*, %35** %5, align 8
  %8 = getelementptr inbounds %35, %35* %7, i32 0, i32 2
  %9 = getelementptr inbounds [0 x i8], [0 x i8]* %8, i32 0, i32 0
  %10 = call %33* @17(%33* %6, i8* %9, i32 1)
  store %33* %10, %33** %4, align 8
  %11 = load %33*, %33** %4, align 8
  %12 = icmp ne %33* %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %17

14:                                               ; preds = %2
  %15 = load %33*, %33** %4, align 8
  %16 = load %35*, %35** %5, align 8
  call void @add_entry_to_dir(%33* %15, %35* %16)
  store i32 0, i32* %3, align 4
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i32, i32* %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local %1* @cache_ref_iterator_begin(%34* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca %34*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %33*, align 8
  %9 = alloca %39*, align 8
  %10 = alloca %1*, align 8
  %11 = alloca %40*, align 8
  %12 = alloca i32, align 4
  store %34* %0, %34** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %13 = bitcast %33** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = bitcast %39** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = bitcast %1** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = bitcast %40** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = load %34*, %34** %5, align 8
  %18 = getelementptr inbounds %34, %34* %17, i32 0, i32 0
  %19 = load %35*, %35** %18, align 8
  %20 = call %33* @get_ref_dir(%35* %19)
  store %33* %20, %33** %8, align 8
  %21 = load i8*, i8** %6, align 8
  %22 = icmp ne i8* %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %3
  %24 = load i8*, i8** %6, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load %33*, %33** %8, align 8
  %30 = load i8*, i8** %6, align 8
  %31 = call %33* @17(%33* %29, i8* %30, i32 0)
  store %33* %31, %33** %8, align 8
  br label %32

32:                                               ; preds = %28, %23, %3
  %33 = load %33*, %33** %8, align 8
  %34 = icmp ne %33* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = call %1* @empty_ref_iterator_begin()
  store %1* %36, %1** %4, align 8
  store i32 1, i32* %12, align 4
  br label %120

37:                                               ; preds = %32
  %38 = load i32, i32* %7, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load %33*, %33** %8, align 8
  %42 = load i8*, i8** %6, align 8
  call void @19(%33* %41, i8* %42)
  br label %43

43:                                               ; preds = %40, %37
  %44 = call i8* @xcalloc(i64 1, i64 72)
  %45 = bitcast i8* %44 to %39*
  store %39* %45, %39** %9, align 8
  %46 = load %39*, %39** %9, align 8
  %47 = getelementptr inbounds %39, %39* %46, i32 0, i32 0
  store %1* %47, %1** %10, align 8
  %48 = load %1*, %1** %10, align 8
  call void @base_ref_iterator_init(%1* %48, %0* @5, i32 1)
  br label %49

49:                                               ; preds = %43
  %50 = load %39*, %39** %9, align 8
  %51 = getelementptr inbounds %39, %39* %50, i32 0, i32 2
  %52 = load i64, i64* %51, align 8
  %53 = icmp ugt i64 10, %52
  br i1 %53, label %54, label %87

54:                                               ; preds = %49
  %55 = load %39*, %39** %9, align 8
  %56 = getelementptr inbounds %39, %39* %55, i32 0, i32 2
  %57 = load i64, i64* %56, align 8
  %58 = add i64 %57, 16
  %59 = mul i64 %58, 3
  %60 = udiv i64 %59, 2
  %61 = icmp ult i64 %60, 10
  br i1 %61, label %62, label %65

62:                                               ; preds = %54
  %63 = load %39*, %39** %9, align 8
  %64 = getelementptr inbounds %39, %39* %63, i32 0, i32 2
  store i64 10, i64* %64, align 8
  br label %74

65:                                               ; preds = %54
  %66 = load %39*, %39** %9, align 8
  %67 = getelementptr inbounds %39, %39* %66, i32 0, i32 2
  %68 = load i64, i64* %67, align 8
  %69 = add i64 %68, 16
  %70 = mul i64 %69, 3
  %71 = udiv i64 %70, 2
  %72 = load %39*, %39** %9, align 8
  %73 = getelementptr inbounds %39, %39* %72, i32 0, i32 2
  store i64 %71, i64* %73, align 8
  br label %74

74:                                               ; preds = %65, %62
  %75 = load %39*, %39** %9, align 8
  %76 = getelementptr inbounds %39, %39* %75, i32 0, i32 4
  %77 = load %40*, %40** %76, align 8
  %78 = bitcast %40* %77 to i8*
  %79 = load %39*, %39** %9, align 8
  %80 = getelementptr inbounds %39, %39* %79, i32 0, i32 2
  %81 = load i64, i64* %80, align 8
  %82 = call i64 @11(i64 16, i64 %81)
  %83 = call i8* @xrealloc(i8* %78, i64 %82)
  %84 = bitcast i8* %83 to %40*
  %85 = load %39*, %39** %9, align 8
  %86 = getelementptr inbounds %39, %39* %85, i32 0, i32 4
  store %40* %84, %40** %86, align 8
  br label %87

87:                                               ; preds = %74, %49
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load %39*, %39** %9, align 8
  %91 = getelementptr inbounds %39, %39* %90, i32 0, i32 1
  store i64 1, i64* %91, align 8
  %92 = load %39*, %39** %9, align 8
  %93 = getelementptr inbounds %39, %39* %92, i32 0, i32 4
  %94 = load %40*, %40** %93, align 8
  %95 = getelementptr inbounds %40, %40* %94, i64 0
  store %40* %95, %40** %11, align 8
  %96 = load %40*, %40** %11, align 8
  %97 = getelementptr inbounds %40, %40* %96, i32 0, i32 2
  store i32 -1, i32* %97, align 4
  %98 = load %33*, %33** %8, align 8
  %99 = load %40*, %40** %11, align 8
  %100 = getelementptr inbounds %40, %40* %99, i32 0, i32 0
  store %33* %98, %33** %100, align 8
  %101 = load i8*, i8** %6, align 8
  %102 = icmp ne i8* %101, null
  br i1 %102, label %103, label %115

103:                                              ; preds = %89
  %104 = load i8*, i8** %6, align 8
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %115

108:                                              ; preds = %103
  %109 = load i8*, i8** %6, align 8
  %110 = call i8* @xstrdup(i8* %109)
  %111 = load %39*, %39** %9, align 8
  %112 = getelementptr inbounds %39, %39* %111, i32 0, i32 3
  store i8* %110, i8** %112, align 8
  %113 = load %40*, %40** %11, align 8
  %114 = getelementptr inbounds %40, %40* %113, i32 0, i32 1
  store i32 1, i32* %114, align 8
  br label %118

115:                                              ; preds = %103, %89
  %116 = load %40*, %40** %11, align 8
  %117 = getelementptr inbounds %40, %40* %116, i32 0, i32 1
  store i32 0, i32* %117, align 8
  br label %118

118:                                              ; preds = %115, %108
  %119 = load %1*, %1** %10, align 8
  store %1* %119, %1** %4, align 8
  store i32 1, i32* %12, align 4
  br label %120

120:                                              ; preds = %118, %35
  %121 = bitcast %40** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #10
  %122 = bitcast %1** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #10
  %123 = bitcast %39** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #10
  %124 = bitcast %33** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #10
  %125 = load %1*, %1** %4, align 8
  ret %1* %125
}

declare dso_local %1* @empty_ref_iterator_begin() #1

; Function Attrs: nounwind uwtable
define internal void @19(%33* %0, i8* %1) #0 {
  %3 = alloca %33*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %35*, align 8
  store %33* %0, %33** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #10
  store i32 0, i32* %5, align 4
  br label %8

8:                                                ; preds = %53, %2
  %9 = load i32, i32* %5, align 4
  %10 = load %33*, %33** %3, align 8
  %11 = getelementptr inbounds %33, %33* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %56

14:                                               ; preds = %8
  %15 = bitcast %35** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = load %33*, %33** %3, align 8
  %17 = getelementptr inbounds %33, %33* %16, i32 0, i32 4
  %18 = load %35**, %35*** %17, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %35*, %35** %18, i64 %20
  %22 = load %35*, %35** %21, align 8
  store %35* %22, %35** %6, align 8
  %23 = load %35*, %35** %6, align 8
  %24 = getelementptr inbounds %35, %35* %23, i32 0, i32 0
  %25 = load i8, i8* %24, align 8
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 16
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %14
  br label %51

30:                                               ; preds = %14
  %31 = load i8*, i8** %4, align 8
  %32 = icmp ne i8* %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load %35*, %35** %6, align 8
  %35 = call %33* @get_ref_dir(%35* %34)
  call void @19(%33* %35, i8* null)
  br label %50

36:                                               ; preds = %30
  %37 = load %35*, %35** %6, align 8
  %38 = getelementptr inbounds %35, %35* %37, i32 0, i32 2
  %39 = getelementptr inbounds [0 x i8], [0 x i8]* %38, i32 0, i32 0
  %40 = load i8*, i8** %4, align 8
  %41 = call i32 @27(i8* %39, i8* %40)
  switch i32 %41, label %49 [
    i32 0, label %42
    i32 1, label %45
    i32 2, label %49
  ]

42:                                               ; preds = %36
  %43 = load %35*, %35** %6, align 8
  %44 = call %33* @get_ref_dir(%35* %43)
  call void @19(%33* %44, i8* null)
  br label %49

45:                                               ; preds = %36
  %46 = load %35*, %35** %6, align 8
  %47 = call %33* @get_ref_dir(%35* %46)
  %48 = load i8*, i8** %4, align 8
  call void @19(%33* %47, i8* %48)
  br label %49

49:                                               ; preds = %36, %36, %45, %42
  br label %50

50:                                               ; preds = %49, %33
  br label %51

51:                                               ; preds = %50, %29
  %52 = bitcast %35** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #10
  br label %53

53:                                               ; preds = %51
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  br label %8

56:                                               ; preds = %8
  %57 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %57) #10
  ret void
}

declare dso_local void @base_ref_iterator_init(%1*, %0*, i32) #1

declare dso_local i8* @xstrdup(i8*) #1

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #6

; Function Attrs: nounwind uwtable
define internal void @20(%33* %0) #0 {
  %2 = alloca %33*, align 8
  %3 = alloca i32, align 4
  store %33* %0, %33** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #10
  store i32 0, i32* %3, align 4
  br label %5

5:                                                ; preds = %19, %1
  %6 = load i32, i32* %3, align 4
  %7 = load %33*, %33** %2, align 8
  %8 = getelementptr inbounds %33, %33* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %5
  %12 = load %33*, %33** %2, align 8
  %13 = getelementptr inbounds %33, %33* %12, i32 0, i32 4
  %14 = load %35**, %35*** %13, align 8
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %35*, %35** %14, i64 %16
  %18 = load %35*, %35** %17, align 8
  call void @14(%35* %18)
  br label %19

19:                                               ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  br label %5

22:                                               ; preds = %5
  br label %23

23:                                               ; preds = %22
  %24 = load %33*, %33** %2, align 8
  %25 = getelementptr inbounds %33, %33* %24, i32 0, i32 4
  %26 = load %35**, %35*** %25, align 8
  %27 = bitcast %35** %26 to i8*
  call void @free(i8* %27) #10
  %28 = load %33*, %33** %2, align 8
  %29 = getelementptr inbounds %33, %33* %28, i32 0, i32 4
  store %35** null, %35*** %29, align 8
  br label %30

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  %32 = load %33*, %33** %2, align 8
  %33 = getelementptr inbounds %33, %33* %32, i32 0, i32 1
  store i32 0, i32* %33, align 4
  %34 = load %33*, %33** %2, align 8
  %35 = getelementptr inbounds %33, %33* %34, i32 0, i32 0
  store i32 0, i32* %35, align 8
  %36 = load %33*, %33** %2, align 8
  %37 = getelementptr inbounds %33, %33* %36, i32 0, i32 2
  store i32 0, i32* %37, align 8
  %38 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %38) #10
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #3

; Function Attrs: nounwind uwtable
define internal %33* @21(%33* %0, i8* %1, i64 %2, i32 %3) #0 {
  %5 = alloca %33*, align 8
  %6 = alloca %33*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %35*, align 8
  %12 = alloca i32, align 4
  store %33* %0, %33** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store i32 %3, i32* %9, align 4
  %13 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #10
  %14 = load %33*, %33** %6, align 8
  %15 = load i8*, i8** %7, align 8
  %16 = load i64, i64* %8, align 8
  %17 = call i32 @search_ref_dir(%33* %14, i8* %15, i64 %16)
  store i32 %17, i32* %10, align 4
  %18 = bitcast %35** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = load i32, i32* %10, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %34

21:                                               ; preds = %4
  %22 = load i32, i32* %9, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store %33* null, %33** %5, align 8
  store i32 1, i32* %12, align 4
  br label %45

25:                                               ; preds = %21
  %26 = load %33*, %33** %6, align 8
  %27 = getelementptr inbounds %33, %33* %26, i32 0, i32 3
  %28 = load %34*, %34** %27, align 8
  %29 = load i8*, i8** %7, align 8
  %30 = load i64, i64* %8, align 8
  %31 = call %35* @create_dir_entry(%34* %28, i8* %29, i64 %30, i32 0)
  store %35* %31, %35** %11, align 8
  %32 = load %33*, %33** %6, align 8
  %33 = load %35*, %35** %11, align 8
  call void @add_entry_to_dir(%33* %32, %35* %33)
  br label %42

34:                                               ; preds = %4
  %35 = load %33*, %33** %6, align 8
  %36 = getelementptr inbounds %33, %33* %35, i32 0, i32 4
  %37 = load %35**, %35*** %36, align 8
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %35*, %35** %37, i64 %39
  %41 = load %35*, %35** %40, align 8
  store %35* %41, %35** %11, align 8
  br label %42

42:                                               ; preds = %34, %25
  %43 = load %35*, %35** %11, align 8
  %44 = call %33* @get_ref_dir(%35* %43)
  store %33* %44, %33** %5, align 8
  store i32 1, i32* %12, align 4
  br label %45

45:                                               ; preds = %42, %24
  %46 = bitcast %35** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #10
  %47 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #10
  %48 = load %33*, %33** %5, align 8
  ret %33* %48
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @22(i8* %0, i64 %1, i64 %2, i32 (i8*, i8*)* %3) #2 {
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
define internal i32 @23(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %35*, align 8
  %6 = alloca %35*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast %35** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to %35**
  %10 = load %35*, %35** %9, align 8
  store %35* %10, %35** %5, align 8
  %11 = bitcast %35** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = load i8*, i8** %4, align 8
  %13 = bitcast i8* %12 to %35**
  %14 = load %35*, %35** %13, align 8
  store %35* %14, %35** %6, align 8
  %15 = load %35*, %35** %5, align 8
  %16 = getelementptr inbounds %35, %35* %15, i32 0, i32 2
  %17 = getelementptr inbounds [0 x i8], [0 x i8]* %16, i32 0, i32 0
  %18 = load %35*, %35** %6, align 8
  %19 = getelementptr inbounds %35, %35* %18, i32 0, i32 2
  %20 = getelementptr inbounds [0 x i8], [0 x i8]* %19, i32 0, i32 0
  %21 = call i32 @strcmp(i8* %17, i8* %20) #8
  %22 = bitcast %35** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #10
  %23 = bitcast %35** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #10
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @24(%35* %0, %35* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %35*, align 8
  %5 = alloca %35*, align 8
  store %35* %0, %35** %4, align 8
  store %35* %1, %35** %5, align 8
  %6 = load %35*, %35** %4, align 8
  %7 = getelementptr inbounds %35, %35* %6, i32 0, i32 2
  %8 = getelementptr inbounds [0 x i8], [0 x i8]* %7, i32 0, i32 0
  %9 = load %35*, %35** %5, align 8
  %10 = getelementptr inbounds %35, %35* %9, i32 0, i32 2
  %11 = getelementptr inbounds [0 x i8], [0 x i8]* %10, i32 0, i32 0
  %12 = call i32 @strcmp(i8* %8, i8* %11) #8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  br label %52

15:                                               ; preds = %2
  %16 = load %35*, %35** %4, align 8
  %17 = getelementptr inbounds %35, %35* %16, i32 0, i32 0
  %18 = load i8, i8* %17, align 8
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 16
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %15
  %23 = load %35*, %35** %5, align 8
  %24 = getelementptr inbounds %35, %35* %23, i32 0, i32 0
  %25 = load i8, i8* %24, align 8
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 16
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %22, %15
  %30 = load %35*, %35** %4, align 8
  %31 = getelementptr inbounds %35, %35* %30, i32 0, i32 2
  %32 = getelementptr inbounds [0 x i8], [0 x i8]* %31, i32 0, i32 0
  call void (i8*, ...) @die(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @8, i32 0, i32 0), i8* %32) #9
  unreachable

33:                                               ; preds = %22
  %34 = load %35*, %35** %4, align 8
  %35 = getelementptr inbounds %35, %35* %34, i32 0, i32 1
  %36 = bitcast %36* %35 to %37*
  %37 = getelementptr inbounds %37, %37* %36, i32 0, i32 0
  %38 = load %35*, %35** %5, align 8
  %39 = getelementptr inbounds %35, %35* %38, i32 0, i32 1
  %40 = bitcast %36* %39 to %37*
  %41 = getelementptr inbounds %37, %37* %40, i32 0, i32 0
  %42 = call i32 @25(%2* %37, %2* %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %33
  %45 = load %35*, %35** %4, align 8
  %46 = getelementptr inbounds %35, %35* %45, i32 0, i32 2
  %47 = getelementptr inbounds [0 x i8], [0 x i8]* %46, i32 0, i32 0
  call void (i8*, ...) @die(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @9, i32 0, i32 0), i8* %47) #9
  unreachable

48:                                               ; preds = %33
  %49 = load %35*, %35** %4, align 8
  %50 = getelementptr inbounds %35, %35* %49, i32 0, i32 2
  %51 = getelementptr inbounds [0 x i8], [0 x i8]* %50, i32 0, i32 0
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @10, i32 0, i32 0), i8* %51)
  store i32 1, i32* %3, align 4
  br label %52

52:                                               ; preds = %48, %14
  %53 = load i32, i32* %3, align 4
  ret i32 %53
}

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @25(%2* %0, %2* %1) #2 {
  %3 = alloca %2*, align 8
  %4 = alloca %2*, align 8
  store %2* %0, %2** %3, align 8
  store %2* %1, %2** %4, align 8
  %5 = load %2*, %2** %3, align 8
  %6 = getelementptr inbounds %2, %2* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %2*, %2** %4, align 8
  %9 = getelementptr inbounds %2, %2* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %11 = call i32 @26(i8* %7, i8* %10)
  ret i32 %11
}

declare dso_local void @warning(i8*, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @26(i8* %0, i8* %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %3*, %3** @the_repository, align 8
  %7 = getelementptr inbounds %3, %3* %6, i32 0, i32 14
  %8 = load %30*, %30** %7, align 8
  %9 = getelementptr inbounds %30, %30* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 32
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load i8*, i8** %4, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = call i32 @memcmp(i8* %13, i8* %14, i64 32) #8
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  store i32 %18, i32* %3, align 4
  br label %26

19:                                               ; preds = %2
  %20 = load i8*, i8** %4, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 @memcmp(i8* %20, i8* %21, i64 20) #8
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  store i32 %25, i32* %3, align 4
  br label %26

26:                                               ; preds = %19, %12
  %27 = load i32, i32* %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #3

; Function Attrs: nounwind uwtable
define internal i32 @27(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  br label %6

6:                                                ; preds = %21, %2
  %7 = load i8*, i8** %5, align 8
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %6
  %12 = load i8*, i8** %4, align 8
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = load i8*, i8** %5, align 8
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %14, %17
  br label %19

19:                                               ; preds = %11, %6
  %20 = phi i1 [ false, %6 ], [ %18, %11 ]
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = load i8*, i8** %4, align 8
  %23 = getelementptr inbounds i8, i8* %22, i32 1
  store i8* %23, i8** %4, align 8
  %24 = load i8*, i8** %5, align 8
  %25 = getelementptr inbounds i8, i8* %24, i32 1
  store i8* %25, i8** %5, align 8
  br label %6

26:                                               ; preds = %19
  %27 = load i8*, i8** %5, align 8
  %28 = load i8, i8* %27, align 1
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 0, i32* %3, align 4
  br label %37

31:                                               ; preds = %26
  %32 = load i8*, i8** %4, align 8
  %33 = load i8, i8* %32, align 1
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 1, i32* %3, align 4
  br label %37

36:                                               ; preds = %31
  store i32 2, i32* %3, align 4
  br label %37

37:                                               ; preds = %36, %35, %30
  %38 = load i32, i32* %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @28(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  %4 = alloca %39*, align 8
  %5 = alloca %40*, align 8
  %6 = alloca %33*, align 8
  %7 = alloca %35*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  %10 = bitcast %39** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load %1*, %1** %3, align 8
  %12 = bitcast %1* %11 to %39*
  store %39* %12, %39** %4, align 8
  br label %13

13:                                               ; preds = %193, %187, %1
  br label %14

14:                                               ; preds = %13
  %15 = bitcast %40** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = load %39*, %39** %4, align 8
  %17 = getelementptr inbounds %39, %39* %16, i32 0, i32 4
  %18 = load %40*, %40** %17, align 8
  %19 = load %39*, %39** %4, align 8
  %20 = getelementptr inbounds %39, %39* %19, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = sub i64 %21, 1
  %23 = getelementptr inbounds %40, %40* %18, i64 %22
  store %40* %23, %40** %5, align 8
  %24 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #10
  %25 = load %40*, %40** %5, align 8
  %26 = getelementptr inbounds %40, %40* %25, i32 0, i32 0
  %27 = load %33*, %33** %26, align 8
  store %33* %27, %33** %6, align 8
  %28 = bitcast %35** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #10
  %29 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #10
  %30 = load %40*, %40** %5, align 8
  %31 = getelementptr inbounds %40, %40* %30, i32 0, i32 2
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %36

34:                                               ; preds = %14
  %35 = load %33*, %33** %6, align 8
  call void @15(%33* %35)
  br label %36

36:                                               ; preds = %34, %14
  %37 = load %40*, %40** %5, align 8
  %38 = getelementptr inbounds %40, %40* %37, i32 0, i32 2
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 4
  %41 = load %40*, %40** %5, align 8
  %42 = getelementptr inbounds %40, %40* %41, i32 0, i32 0
  %43 = load %33*, %33** %42, align 8
  %44 = getelementptr inbounds %33, %33* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = icmp eq i32 %40, %45
  br i1 %46, label %47, label %57

47:                                               ; preds = %36
  %48 = load %39*, %39** %4, align 8
  %49 = getelementptr inbounds %39, %39* %48, i32 0, i32 1
  %50 = load i64, i64* %49, align 8
  %51 = add i64 %50, -1
  store i64 %51, i64* %49, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load %1*, %1** %3, align 8
  %55 = call i32 @ref_iterator_abort(%1* %54)
  store i32 %55, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %187

56:                                               ; preds = %47
  store i32 2, i32* %9, align 4
  br label %187

57:                                               ; preds = %36
  %58 = load %33*, %33** %6, align 8
  %59 = getelementptr inbounds %33, %33* %58, i32 0, i32 4
  %60 = load %35**, %35*** %59, align 8
  %61 = load %40*, %40** %5, align 8
  %62 = getelementptr inbounds %40, %40* %61, i32 0, i32 2
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %35*, %35** %60, i64 %64
  %66 = load %35*, %35** %65, align 8
  store %35* %66, %35** %7, align 8
  %67 = load %40*, %40** %5, align 8
  %68 = getelementptr inbounds %40, %40* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 8
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %83

71:                                               ; preds = %57
  %72 = load %35*, %35** %7, align 8
  %73 = getelementptr inbounds %35, %35* %72, i32 0, i32 2
  %74 = getelementptr inbounds [0 x i8], [0 x i8]* %73, i32 0, i32 0
  %75 = load %39*, %39** %4, align 8
  %76 = getelementptr inbounds %39, %39* %75, i32 0, i32 3
  %77 = load i8*, i8** %76, align 8
  %78 = call i32 @27(i8* %74, i8* %77)
  store i32 %78, i32* %8, align 4
  %79 = load i32, i32* %8, align 4
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %82

81:                                               ; preds = %71
  store i32 2, i32* %9, align 4
  br label %187

82:                                               ; preds = %71
  br label %87

83:                                               ; preds = %57
  %84 = load %40*, %40** %5, align 8
  %85 = getelementptr inbounds %40, %40* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 8
  store i32 %86, i32* %8, align 4
  br label %87

87:                                               ; preds = %83, %82
  %88 = load %35*, %35** %7, align 8
  %89 = getelementptr inbounds %35, %35* %88, i32 0, i32 0
  %90 = load i8, i8* %89, align 8
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 16
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %165

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94
  %96 = load %39*, %39** %4, align 8
  %97 = getelementptr inbounds %39, %39* %96, i32 0, i32 1
  %98 = load i64, i64* %97, align 8
  %99 = add i64 %98, 1
  %100 = load %39*, %39** %4, align 8
  %101 = getelementptr inbounds %39, %39* %100, i32 0, i32 2
  %102 = load i64, i64* %101, align 8
  %103 = icmp ugt i64 %99, %102
  br i1 %103, label %104, label %145

104:                                              ; preds = %95
  %105 = load %39*, %39** %4, align 8
  %106 = getelementptr inbounds %39, %39* %105, i32 0, i32 2
  %107 = load i64, i64* %106, align 8
  %108 = add i64 %107, 16
  %109 = mul i64 %108, 3
  %110 = udiv i64 %109, 2
  %111 = load %39*, %39** %4, align 8
  %112 = getelementptr inbounds %39, %39* %111, i32 0, i32 1
  %113 = load i64, i64* %112, align 8
  %114 = add i64 %113, 1
  %115 = icmp ult i64 %110, %114
  br i1 %115, label %116, label %123

116:                                              ; preds = %104
  %117 = load %39*, %39** %4, align 8
  %118 = getelementptr inbounds %39, %39* %117, i32 0, i32 1
  %119 = load i64, i64* %118, align 8
  %120 = add i64 %119, 1
  %121 = load %39*, %39** %4, align 8
  %122 = getelementptr inbounds %39, %39* %121, i32 0, i32 2
  store i64 %120, i64* %122, align 8
  br label %132

123:                                              ; preds = %104
  %124 = load %39*, %39** %4, align 8
  %125 = getelementptr inbounds %39, %39* %124, i32 0, i32 2
  %126 = load i64, i64* %125, align 8
  %127 = add i64 %126, 16
  %128 = mul i64 %127, 3
  %129 = udiv i64 %128, 2
  %130 = load %39*, %39** %4, align 8
  %131 = getelementptr inbounds %39, %39* %130, i32 0, i32 2
  store i64 %129, i64* %131, align 8
  br label %132

132:                                              ; preds = %123, %116
  %133 = load %39*, %39** %4, align 8
  %134 = getelementptr inbounds %39, %39* %133, i32 0, i32 4
  %135 = load %40*, %40** %134, align 8
  %136 = bitcast %40* %135 to i8*
  %137 = load %39*, %39** %4, align 8
  %138 = getelementptr inbounds %39, %39* %137, i32 0, i32 2
  %139 = load i64, i64* %138, align 8
  %140 = call i64 @11(i64 16, i64 %139)
  %141 = call i8* @xrealloc(i8* %136, i64 %140)
  %142 = bitcast i8* %141 to %40*
  %143 = load %39*, %39** %4, align 8
  %144 = getelementptr inbounds %39, %39* %143, i32 0, i32 4
  store %40* %142, %40** %144, align 8
  br label %145

145:                                              ; preds = %132, %95
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load %39*, %39** %4, align 8
  %149 = getelementptr inbounds %39, %39* %148, i32 0, i32 4
  %150 = load %40*, %40** %149, align 8
  %151 = load %39*, %39** %4, align 8
  %152 = getelementptr inbounds %39, %39* %151, i32 0, i32 1
  %153 = load i64, i64* %152, align 8
  %154 = add i64 %153, 1
  store i64 %154, i64* %152, align 8
  %155 = getelementptr inbounds %40, %40* %150, i64 %153
  store %40* %155, %40** %5, align 8
  %156 = load %35*, %35** %7, align 8
  %157 = call %33* @get_ref_dir(%35* %156)
  %158 = load %40*, %40** %5, align 8
  %159 = getelementptr inbounds %40, %40* %158, i32 0, i32 0
  store %33* %157, %33** %159, align 8
  %160 = load i32, i32* %8, align 4
  %161 = load %40*, %40** %5, align 8
  %162 = getelementptr inbounds %40, %40* %161, i32 0, i32 1
  store i32 %160, i32* %162, align 8
  %163 = load %40*, %40** %5, align 8
  %164 = getelementptr inbounds %40, %40* %163, i32 0, i32 2
  store i32 -1, i32* %164, align 4
  br label %186

165:                                              ; preds = %87
  %166 = load %35*, %35** %7, align 8
  %167 = getelementptr inbounds %35, %35* %166, i32 0, i32 2
  %168 = getelementptr inbounds [0 x i8], [0 x i8]* %167, i32 0, i32 0
  %169 = load %39*, %39** %4, align 8
  %170 = getelementptr inbounds %39, %39* %169, i32 0, i32 0
  %171 = getelementptr inbounds %1, %1* %170, i32 0, i32 2
  store i8* %168, i8** %171, align 8
  %172 = load %35*, %35** %7, align 8
  %173 = getelementptr inbounds %35, %35* %172, i32 0, i32 1
  %174 = bitcast %36* %173 to %37*
  %175 = getelementptr inbounds %37, %37* %174, i32 0, i32 0
  %176 = load %39*, %39** %4, align 8
  %177 = getelementptr inbounds %39, %39* %176, i32 0, i32 0
  %178 = getelementptr inbounds %1, %1* %177, i32 0, i32 3
  store %2* %175, %2** %178, align 8
  %179 = load %35*, %35** %7, align 8
  %180 = getelementptr inbounds %35, %35* %179, i32 0, i32 0
  %181 = load i8, i8* %180, align 8
  %182 = zext i8 %181 to i32
  %183 = load %39*, %39** %4, align 8
  %184 = getelementptr inbounds %39, %39* %183, i32 0, i32 0
  %185 = getelementptr inbounds %1, %1* %184, i32 0, i32 4
  store i32 %182, i32* %185, align 8
  store i32 0, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %187

186:                                              ; preds = %147
  store i32 0, i32* %9, align 4
  br label %187

187:                                              ; preds = %186, %165, %81, %56, %53
  %188 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %188) #10
  %189 = bitcast %35** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #10
  %190 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #10
  %191 = bitcast %40** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %191) #10
  %192 = load i32, i32* %9, align 4
  switch i32 %192, label %194 [
    i32 0, label %193
    i32 2, label %13
  ]

193:                                              ; preds = %187
  br label %13

194:                                              ; preds = %187
  %195 = bitcast %39** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %195) #10
  %196 = load i32, i32* %2, align 4
  ret i32 %196
}

; Function Attrs: nounwind uwtable
define internal i32 @29(%1* %0, %2* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %2*, align 8
  store %1* %0, %1** %3, align 8
  store %2* %1, %2** %4, align 8
  %5 = load %1*, %1** %3, align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 3
  %7 = load %2*, %2** %6, align 8
  %8 = load %2*, %2** %4, align 8
  %9 = call i32 @peel_object(%2* %7, %2* %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @30(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %39*, align 8
  store %1* %0, %1** %2, align 8
  %4 = bitcast %39** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #10
  %5 = load %1*, %1** %2, align 8
  %6 = bitcast %1* %5 to %39*
  store %39* %6, %39** %3, align 8
  %7 = load %39*, %39** %3, align 8
  %8 = getelementptr inbounds %39, %39* %7, i32 0, i32 3
  %9 = load i8*, i8** %8, align 8
  call void @free(i8* %9) #10
  %10 = load %39*, %39** %3, align 8
  %11 = getelementptr inbounds %39, %39* %10, i32 0, i32 4
  %12 = load %40*, %40** %11, align 8
  %13 = bitcast %40* %12 to i8*
  call void @free(i8* %13) #10
  %14 = load %1*, %1** %2, align 8
  call void @base_ref_iterator_free(%1* %14)
  %15 = bitcast %39** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #10
  ret i32 -1
}

declare dso_local i32 @ref_iterator_abort(%1*) #1

declare dso_local i32 @peel_object(%2*, %2*) #1

declare dso_local void @base_ref_iterator_free(%1*) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }
attributes #9 = { noreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
