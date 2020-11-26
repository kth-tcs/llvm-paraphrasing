; ModuleID = 'patch-ids-strip-renamed.bc'
source_filename = "patch-ids.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [32 x i8] }
%1 = type { i8*, i8*, %2*, %3*, %11*, %12, i8*, i8*, i8*, i8*, %13, %14*, %15*, %16*, %29*, i32, i32, i8 }
%2 = type opaque
%3 = type { %4**, i32, i32, %5*, %5*, %5*, %5*, %5*, i32, %6**, i32, i32, i32, %7*, i8*, i32, %10* }
%4 = type { i8, i32, %0 }
%5 = type opaque
%6 = type { %0, i32, [0 x %0] }
%7 = type { %8* }
%8 = type { %9, %9, i32, i32, i32, i32, i32 }
%9 = type { i32, i32 }
%10 = type opaque
%11 = type opaque
%12 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%13 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%14 = type opaque
%15 = type opaque
%16 = type { %17**, i32, i32, i32, i32, %19*, %21*, %22*, %9, i8, %23, %23, %0, %24*, i8*, %25*, %26*, %28* }
%17 = type { %18, %8, i32, i32, i32, i32, i32, %0, [0 x i8] }
%18 = type { %18*, i32 }
%19 = type { %20*, i32, i32, i8, i32 (i8*, i8*)* }
%20 = type { i8*, i8* }
%21 = type opaque
%22 = type opaque
%23 = type { %18**, i32 (i8*, %18*, %18*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%24 = type opaque
%25 = type opaque
%26 = type { %27*, i64, i64 }
%27 = type { %27*, i8*, i8*, [0 x i64] }
%28 = type opaque
%29 = type { i8*, i32, i64, i64, i64, void (%30*)*, void (%30*, %30*)*, void (%30*, i8*, i64)*, void (i8*, %30*)*, %0*, %0* }
%30 = type { %31 }
%31 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%32 = type { %4, i64, %33*, %34*, i32, i32, i32 }
%33 = type { %32*, %33* }
%34 = type { %4, i8*, i64 }
%35 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, %36, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8**, i64, i64, i32, i32, i32, i32, i8*, i32, i32, %37*, i32, i32, void (%35*)*, %39*, i32, [3 x i8], %41, i32 (%35*, %45*)*, void (%35*, i32, i32, %0*, %0*, i32, i32, i8*, i32, i32)*, void (%35*, i32, i32, %0*, i32, i8*, i32)*, i8*, void (%48*, %35*, i8*)*, i8*, %47* (%35*, i8*)*, i8*, i32, %49*, i32, i32, %1*, %50* }
%36 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%37 = type { %38 }
%38 = type { i32, i32, i32, i32, i32*, %0*, i32* }
%39 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %40*, %39*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%40 = type { %40*, %39*, i32 }
%41 = type { i32, i8, i32, i32, %42* }
%42 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %43*, %44* }
%43 = type { i8*, i32 }
%44 = type opaque
%45 = type { %45*, i8*, i32, %0, [0 x %46] }
%46 = type { i8, i32, %0, %47 }
%47 = type { i64, i64, i8* }
%48 = type opaque
%49 = type opaque
%50 = type opaque
%51 = type { %23, %35 }
%52 = type { %18, %0, %32* }

@0 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@1 = private unnamed_addr constant [30 x i8] c"Could not get patch ID for %s\00", align 1
@null_oid = external dso_local constant %0, align 1
@the_repository = external dso_local global %1*, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @commit_patch_id(%32* %0, %35* %1, %0* %2, i32 %3, i32 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %32*, align 8
  %8 = alloca %35*, align 8
  %9 = alloca %0*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %32* %0, %32** %7, align 8
  store %35* %1, %35** %8, align 8
  store %0* %2, %0** %9, align 8
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %12 = load %32*, %32** %7, align 8
  %13 = call i32 @2(%32* %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %5
  store i32 -1, i32* %6, align 4
  br label %47

16:                                               ; preds = %5
  %17 = load %32*, %32** %7, align 8
  %18 = getelementptr inbounds %32, %32* %17, i32 0, i32 2
  %19 = load %33*, %33** %18, align 8
  %20 = icmp ne %33* %19, null
  br i1 %20, label %21, label %34

21:                                               ; preds = %16
  %22 = load %32*, %32** %7, align 8
  %23 = getelementptr inbounds %32, %32* %22, i32 0, i32 2
  %24 = load %33*, %33** %23, align 8
  %25 = getelementptr inbounds %33, %33* %24, i32 0, i32 0
  %26 = load %32*, %32** %25, align 8
  %27 = getelementptr inbounds %32, %32* %26, i32 0, i32 0
  %28 = getelementptr inbounds %4, %4* %27, i32 0, i32 2
  %29 = load %32*, %32** %7, align 8
  %30 = getelementptr inbounds %32, %32* %29, i32 0, i32 0
  %31 = getelementptr inbounds %4, %4* %30, i32 0, i32 2
  %32 = load %35*, %35** %8, align 8
  %33 = call i32 @diff_tree_oid(%0* %28, %0* %31, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %35* %32)
  br label %40

34:                                               ; preds = %16
  %35 = load %32*, %32** %7, align 8
  %36 = getelementptr inbounds %32, %32* %35, i32 0, i32 0
  %37 = getelementptr inbounds %4, %4* %36, i32 0, i32 2
  %38 = load %35*, %35** %8, align 8
  %39 = call i32 @diff_root_tree_oid(%0* %37, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %35* %38)
  br label %40

40:                                               ; preds = %34, %21
  %41 = load %35*, %35** %8, align 8
  call void @diffcore_std(%35* %41)
  %42 = load %35*, %35** %8, align 8
  %43 = load %0*, %0** %9, align 8
  %44 = load i32, i32* %10, align 4
  %45 = load i32, i32* %11, align 4
  %46 = call i32 @diff_flush_patch_id(%35* %42, %0* %43, i32 %44, i32 %45)
  store i32 %46, i32* %6, align 4
  br label %47

47:                                               ; preds = %40, %15
  %48 = load i32, i32* %6, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @2(%32* %0) #0 {
  %2 = alloca %32*, align 8
  store %32* %0, %32** %2, align 8
  %3 = load %32*, %32** %2, align 8
  %4 = getelementptr inbounds %32, %32* %3, i32 0, i32 2
  %5 = load %33*, %33** %4, align 8
  %6 = icmp ne %33* %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load %32*, %32** %2, align 8
  %9 = getelementptr inbounds %32, %32* %8, i32 0, i32 2
  %10 = load %33*, %33** %9, align 8
  %11 = getelementptr inbounds %33, %33* %10, i32 0, i32 1
  %12 = load %33*, %33** %11, align 8
  %13 = icmp ne %33* %12, null
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %7, %1
  %16 = phi i1 [ true, %1 ], [ %14, %7 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

declare dso_local i32 @diff_tree_oid(%0*, %0*, i8*, %35*) #1

declare dso_local i32 @diff_root_tree_oid(%0*, i8*, %35*) #1

declare dso_local void @diffcore_std(%35*) #1

declare dso_local i32 @diff_flush_patch_id(%35*, %0*, i32, i32) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @init_patch_ids(%1* %0, %51* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %51*, align 8
  store %1* %0, %1** %3, align 8
  store %51* %1, %51** %4, align 8
  %5 = load %51*, %51** %4, align 8
  %6 = bitcast %51* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %6, i8 0, i64 592, i1 false)
  %7 = load %1*, %1** %3, align 8
  %8 = load %51*, %51** %4, align 8
  %9 = getelementptr inbounds %51, %51* %8, i32 0, i32 1
  call void @repo_diff_setup(%1* %7, %35* %9)
  %10 = load %51*, %51** %4, align 8
  %11 = getelementptr inbounds %51, %51* %10, i32 0, i32 1
  %12 = getelementptr inbounds %35, %35* %11, i32 0, i32 13
  store i32 0, i32* %12, align 4
  %13 = load %51*, %51** %4, align 8
  %14 = getelementptr inbounds %51, %51* %13, i32 0, i32 1
  %15 = getelementptr inbounds %35, %35* %14, i32 0, i32 7
  %16 = getelementptr inbounds %36, %36* %15, i32 0, i32 0
  store i32 1, i32* %16, align 8
  %17 = load %51*, %51** %4, align 8
  %18 = getelementptr inbounds %51, %51* %17, i32 0, i32 1
  call void @diff_setup_done(%35* %18)
  %19 = load %51*, %51** %4, align 8
  %20 = getelementptr inbounds %51, %51* %19, i32 0, i32 0
  %21 = load %51*, %51** %4, align 8
  %22 = getelementptr inbounds %51, %51* %21, i32 0, i32 1
  %23 = bitcast %35* %22 to i8*
  call void @hashmap_init(%23* %20, i32 (i8*, %18*, %18*, i8*)* @3, i8* %23, i64 256)
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local void @repo_diff_setup(%1*, %35*) #1

declare dso_local void @diff_setup_done(%35*) #1

declare dso_local void @hashmap_init(%23*, i32 (i8*, %18*, %18*, i8*)*, i8*, i64) #1

; Function Attrs: nounwind uwtable
define internal i32 @3(i8* %0, %18* %1, %18* %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %18*, align 8
  %8 = alloca %18*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %35*, align 8
  %11 = alloca %52*, align 8
  %12 = alloca %52*, align 8
  %13 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store %18* %1, %18** %7, align 8
  store %18* %2, %18** %8, align 8
  store i8* %3, i8** %9, align 8
  %14 = bitcast %35** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  %15 = load i8*, i8** %6, align 8
  %16 = bitcast i8* %15 to %35*
  store %35* %16, %35** %10, align 8
  %17 = bitcast %52** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  %18 = bitcast %52** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #7
  %19 = load %18*, %18** %7, align 8
  %20 = bitcast %18* %19 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 0
  %22 = bitcast i8* %21 to %52*
  store %52* %22, %52** %11, align 8
  %23 = load %18*, %18** %8, align 8
  %24 = bitcast %18* %23 to i8*
  %25 = getelementptr inbounds i8, i8* %24, i64 0
  %26 = bitcast i8* %25 to %52*
  store %52* %26, %52** %12, align 8
  %27 = load %52*, %52** %11, align 8
  %28 = getelementptr inbounds %52, %52* %27, i32 0, i32 1
  %29 = call i32 @6(%0* %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %49

31:                                               ; preds = %4
  %32 = load %52*, %52** %11, align 8
  %33 = getelementptr inbounds %52, %52* %32, i32 0, i32 2
  %34 = load %32*, %32** %33, align 8
  %35 = load %35*, %35** %10, align 8
  %36 = load %52*, %52** %11, align 8
  %37 = getelementptr inbounds %52, %52* %36, i32 0, i32 1
  %38 = call i32 @commit_patch_id(%32* %34, %35* %35, %0* %37, i32 0, i32 0)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %31
  %41 = load %52*, %52** %11, align 8
  %42 = getelementptr inbounds %52, %52* %41, i32 0, i32 2
  %43 = load %32*, %32** %42, align 8
  %44 = getelementptr inbounds %32, %32* %43, i32 0, i32 0
  %45 = getelementptr inbounds %4, %4* %44, i32 0, i32 2
  %46 = call i8* @oid_to_hex(%0* %45)
  %47 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @1, i32 0, i32 0), i8* %46)
  %48 = call i32 @7()
  store i32 %48, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %81

49:                                               ; preds = %31, %4
  %50 = load %52*, %52** %12, align 8
  %51 = getelementptr inbounds %52, %52* %50, i32 0, i32 1
  %52 = call i32 @6(%0* %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %72

54:                                               ; preds = %49
  %55 = load %52*, %52** %12, align 8
  %56 = getelementptr inbounds %52, %52* %55, i32 0, i32 2
  %57 = load %32*, %32** %56, align 8
  %58 = load %35*, %35** %10, align 8
  %59 = load %52*, %52** %12, align 8
  %60 = getelementptr inbounds %52, %52* %59, i32 0, i32 1
  %61 = call i32 @commit_patch_id(%32* %57, %35* %58, %0* %60, i32 0, i32 0)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %54
  %64 = load %52*, %52** %12, align 8
  %65 = getelementptr inbounds %52, %52* %64, i32 0, i32 2
  %66 = load %32*, %32** %65, align 8
  %67 = getelementptr inbounds %32, %32* %66, i32 0, i32 0
  %68 = getelementptr inbounds %4, %4* %67, i32 0, i32 2
  %69 = call i8* @oid_to_hex(%0* %68)
  %70 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @1, i32 0, i32 0), i8* %69)
  %71 = call i32 @7()
  store i32 %71, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %81

72:                                               ; preds = %54, %49
  %73 = load %52*, %52** %11, align 8
  %74 = getelementptr inbounds %52, %52* %73, i32 0, i32 1
  %75 = load %52*, %52** %12, align 8
  %76 = getelementptr inbounds %52, %52* %75, i32 0, i32 1
  %77 = call i32 @8(%0* %74, %0* %76)
  %78 = icmp ne i32 %77, 0
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  store i32 %80, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %81

81:                                               ; preds = %72, %63, %40
  %82 = bitcast %52** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #7
  %83 = bitcast %52** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #7
  %84 = bitcast %35** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #7
  %85 = load i32, i32* %5, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define dso_local i32 @free_patch_ids(%51* %0) #0 {
  %2 = alloca %51*, align 8
  store %51* %0, %51** %2, align 8
  %3 = load %51*, %51** %2, align 8
  %4 = getelementptr inbounds %51, %51* %3, i32 0, i32 0
  call void @hashmap_free_(%23* %4, i64 0)
  ret i32 0
}

declare dso_local void @hashmap_free_(%23*, i64) #1

; Function Attrs: nounwind uwtable
define dso_local %52* @has_commit_patch_id(%32* %0, %51* %1) #0 {
  %3 = alloca %52*, align 8
  %4 = alloca %32*, align 8
  %5 = alloca %51*, align 8
  %6 = alloca %52, align 8
  %7 = alloca i32, align 4
  store %32* %0, %32** %4, align 8
  store %51* %1, %51** %5, align 8
  %8 = bitcast %52* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %8) #7
  %9 = load %32*, %32** %4, align 8
  %10 = call i32 @2(%32* %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store %52* null, %52** %3, align 8
  store i32 1, i32* %7, align 4
  br label %28

13:                                               ; preds = %2
  %14 = bitcast %52* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 56, i1 false)
  %15 = load %32*, %32** %4, align 8
  %16 = load %51*, %51** %5, align 8
  %17 = call i32 @4(%52* %6, %32* %15, %51* %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store %52* null, %52** %3, align 8
  store i32 1, i32* %7, align 4
  br label %28

20:                                               ; preds = %13
  %21 = load %51*, %51** %5, align 8
  %22 = getelementptr inbounds %51, %51* %21, i32 0, i32 0
  %23 = getelementptr inbounds %52, %52* %6, i32 0, i32 0
  %24 = call %18* @hashmap_get(%23* %22, %18* %23, i8* null)
  %25 = bitcast %18* %24 to i8*
  %26 = call i8* @5(i8* %25, i64 0)
  %27 = bitcast i8* %26 to %52*
  store %52* %27, %52** %3, align 8
  store i32 1, i32* %7, align 4
  br label %28

28:                                               ; preds = %20, %19, %12
  %29 = bitcast %52* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %29) #7
  %30 = load %52*, %52** %3, align 8
  ret %52* %30
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind uwtable
define internal i32 @4(%52* %0, %32* %1, %51* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %52*, align 8
  %6 = alloca %32*, align 8
  %7 = alloca %51*, align 8
  %8 = alloca %0, align 1
  %9 = alloca i32, align 4
  store %52* %0, %52** %5, align 8
  store %32* %1, %32** %6, align 8
  store %51* %2, %51** %7, align 8
  %10 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %10) #7
  %11 = load %32*, %32** %6, align 8
  %12 = load %52*, %52** %5, align 8
  %13 = getelementptr inbounds %52, %52* %12, i32 0, i32 2
  store %32* %11, %32** %13, align 8
  %14 = load %32*, %32** %6, align 8
  %15 = load %51*, %51** %7, align 8
  %16 = getelementptr inbounds %51, %51* %15, i32 0, i32 1
  %17 = call i32 @commit_patch_id(%32* %14, %35* %16, %0* %8, i32 1, i32 0)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %24

20:                                               ; preds = %3
  %21 = load %52*, %52** %5, align 8
  %22 = getelementptr inbounds %52, %52* %21, i32 0, i32 0
  %23 = call i32 @11(%0* %8)
  call void @10(%18* %22, i32 %23)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %24

24:                                               ; preds = %20, %19
  %25 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %25) #7
  %26 = load i32, i32* %4, align 4
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @5(i8* %0, i64 %1) #4 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i8*, i8** %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds i8, i8* %8, i64 %10
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi i8* [ %11, %7 ], [ null, %12 ]
  ret i8* %14
}

declare dso_local %18* @hashmap_get(%23*, %18*, i8*) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local %52* @add_commit_patch_id(%32* %0, %51* %1) #0 {
  %3 = alloca %52*, align 8
  %4 = alloca %32*, align 8
  %5 = alloca %51*, align 8
  %6 = alloca %52*, align 8
  %7 = alloca i32, align 4
  store %32* %0, %32** %4, align 8
  store %51* %1, %51** %5, align 8
  %8 = bitcast %52** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = load %32*, %32** %4, align 8
  %10 = call i32 @2(%32* %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store %52* null, %52** %3, align 8
  store i32 1, i32* %7, align 4
  br label %30

13:                                               ; preds = %2
  %14 = call i8* @xcalloc(i64 1, i64 56)
  %15 = bitcast i8* %14 to %52*
  store %52* %15, %52** %6, align 8
  %16 = load %52*, %52** %6, align 8
  %17 = load %32*, %32** %4, align 8
  %18 = load %51*, %51** %5, align 8
  %19 = call i32 @4(%52* %16, %32* %17, %51* %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %13
  %22 = load %52*, %52** %6, align 8
  %23 = bitcast %52* %22 to i8*
  call void @free(i8* %23) #7
  store %52* null, %52** %3, align 8
  store i32 1, i32* %7, align 4
  br label %30

24:                                               ; preds = %13
  %25 = load %51*, %51** %5, align 8
  %26 = getelementptr inbounds %51, %51* %25, i32 0, i32 0
  %27 = load %52*, %52** %6, align 8
  %28 = getelementptr inbounds %52, %52* %27, i32 0, i32 0
  call void @hashmap_add(%23* %26, %18* %28)
  %29 = load %52*, %52** %6, align 8
  store %52* %29, %52** %3, align 8
  store i32 1, i32* %7, align 4
  br label %30

30:                                               ; preds = %24, %21, %12
  %31 = bitcast %52** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #7
  %32 = load %52*, %52** %3, align 8
  ret %52* %32
}

declare dso_local i8* @xcalloc(i64, i64) #1

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

declare dso_local void @hashmap_add(%23*, %18*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @6(%0* %0) #4 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = call i32 @8(%0* %3, %0* @null_oid)
  ret i32 %4
}

declare dso_local i32 @error(i8*, ...) #1

declare dso_local i8* @oid_to_hex(%0*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @7() #4 {
  ret i32 -1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @8(%0* %0, %0* %1) #4 {
  %3 = alloca %0*, align 8
  %4 = alloca %0*, align 8
  store %0* %0, %0** %3, align 8
  store %0* %1, %0** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %0*, %0** %4, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %11 = call i32 @9(i8* %7, i8* %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @9(i8* %0, i8* %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %1*, %1** @the_repository, align 8
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 14
  %8 = load %29*, %29** %7, align 8
  %9 = getelementptr inbounds %29, %29* %8, i32 0, i32 2
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
declare dso_local i32 @memcmp(i8*, i8*, i64) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @10(%18* %0, i32 %1) #4 {
  %3 = alloca %18*, align 8
  %4 = alloca i32, align 4
  store %18* %0, %18** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load %18*, %18** %3, align 8
  %7 = getelementptr inbounds %18, %18* %6, i32 0, i32 1
  store i32 %5, i32* %7, align 8
  %8 = load %18*, %18** %3, align 8
  %9 = getelementptr inbounds %18, %18* %8, i32 0, i32 0
  store %18* null, %18** %9, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @11(%0* %0) #4 {
  %2 = alloca %0*, align 8
  %3 = alloca i32, align 4
  store %0* %0, %0** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #7
  %5 = bitcast i32* %3 to i8*
  %6 = load %0*, %0** %2, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %8 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %5, i8* align 1 %8, i64 4, i1 false)
  %9 = load i32, i32* %3, align 4
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %10) #7
  ret i32 %9
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
