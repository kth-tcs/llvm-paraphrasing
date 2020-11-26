; ModuleID = 'match-trees-strip-renamed.bc'
source_filename = "match-trees.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %17*, %25*, %26, i8*, i8*, i8*, i8*, %27, %28*, %29*, %30*, %41*, i32, i32, i8 }
%1 = type { %2*, %2**, i32, i8*, %5*, i8, %6, %9*, i8, %10*, %11*, %15, %16, i64, i8 }
%2 = type { %2*, [256 x i8], [256 x %3], i8* }
%3 = type { %4*, i64, i64, i32 }
%4 = type { [32 x i8] }
%5 = type { %16 }
%6 = type { %7 }
%7 = type { i32, i32, i32, i32, i32, i16, i16, %8 }
%8 = type { %8*, %8* }
%9 = type opaque
%10 = type opaque
%11 = type { %12, %11*, %15, %13*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %14*, [0 x i8] }
%12 = type { %12*, i32 }
%13 = type { %13*, i8*, i64, i64, i32, i32 }
%14 = type { i64, i32 }
%15 = type { %15*, %15* }
%16 = type { %12**, i32 (i8*, %12*, %12*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%17 = type { %18**, i32, i32, %19*, %19*, %19*, %19*, %19*, i32, %20**, i32, i32, i32, %21*, i8*, i32, %24* }
%18 = type { i8, i32, %4 }
%19 = type opaque
%20 = type opaque
%21 = type { %22* }
%22 = type { %23, %23, i32, i32, i32, i32, i32 }
%23 = type { i32, i32 }
%24 = type opaque
%25 = type opaque
%26 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%27 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%28 = type opaque
%29 = type opaque
%30 = type { %31**, i32, i32, i32, i32, %32*, %34*, %35*, %23, i8, %16, %16, %4, %36*, i8*, %37*, %38*, %40* }
%31 = type { %12, %22, i32, i32, i32, i32, i32, %4, [0 x i8] }
%32 = type { %33*, i32, i32, i8, i32 (i8*, i8*)* }
%33 = type { i8*, i8* }
%34 = type opaque
%35 = type opaque
%36 = type opaque
%37 = type opaque
%38 = type { %39*, i64, i64 }
%39 = type { %39*, i8*, i8*, [0 x i64] }
%40 = type opaque
%41 = type { i8*, i32, i64, i64, i64, void (%42*)*, void (%42*, %42*)*, void (%42*, i8*, i64)*, void (i8*, %42*)*, %4*, %4* }
%42 = type { %43 }
%43 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%44 = type { i8*, %45, i32 }
%45 = type { %4, i8*, i32, i32 }

@0 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@1 = private unnamed_addr constant [31 x i8] c"cannot find path %s in tree %s\00", align 1
@the_repository = external dso_local global %0*, align 8
@2 = private unnamed_addr constant [25 x i8] c"unable to read tree (%s)\00", align 1
@3 = private unnamed_addr constant [17 x i8] c"%s is not a tree\00", align 1
@4 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@5 = private unnamed_addr constant [6 x i8] c"%s%s/\00", align 1
@6 = private unnamed_addr constant [20 x i8] c"cannot read tree %s\00", align 1
@7 = private unnamed_addr constant [34 x i8] c"entry %s in tree %s is not a tree\00", align 1
@8 = private unnamed_addr constant [32 x i8] c"entry %.*s not found in tree %s\00", align 1
@tree_type = external dso_local global i8*, align 8

; Function Attrs: nounwind uwtable
define dso_local void @shift_tree(%0* %0, %4* %1, %4* %2, %4* %3, i32 %4) #0 {
  %6 = alloca %0*, align 8
  %7 = alloca %4*, align 8
  %8 = alloca %4*, align 8
  %9 = alloca %4*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  store %0* %0, %0** %6, align 8
  store %4* %1, %4** %7, align 8
  store %4* %2, %4** %8, align 8
  store %4* %3, %4** %9, align 8
  store i32 %4, i32* %10, align 4
  %17 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  %18 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #7
  %19 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #7
  %20 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #7
  %21 = load i32, i32* %10, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %5
  store i32 2, i32* %10, align 4
  br label %24

24:                                               ; preds = %23, %5
  %25 = load %4*, %4** %7, align 8
  %26 = load %4*, %4** %8, align 8
  %27 = call i32 @9(%4* %25, %4* %26)
  store i32 %27, i32* %14, align 4
  store i32 %27, i32* %13, align 4
  %28 = call i8* @xcalloc(i64 1, i64 1)
  store i8* %28, i8** %11, align 8
  %29 = call i8* @xcalloc(i64 1, i64 1)
  store i8* %29, i8** %12, align 8
  %30 = load %4*, %4** %7, align 8
  %31 = load %4*, %4** %8, align 8
  %32 = load i32, i32* %10, align 4
  call void @10(%4* %30, %4* %31, i32* %13, i8** %11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), i32 %32)
  %33 = load %4*, %4** %8, align 8
  %34 = load %4*, %4** %7, align 8
  %35 = load i32, i32* %10, align 4
  call void @10(%4* %33, %4* %34, i32* %14, i8** %12, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), i32 %35)
  %36 = load %4*, %4** %9, align 8
  %37 = load %4*, %4** %8, align 8
  call void @11(%4* %36, %4* %37)
  %38 = load i32, i32* %13, align 4
  %39 = load i32, i32* %14, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %61

41:                                               ; preds = %24
  %42 = bitcast i16* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %42) #7
  %43 = load i8*, i8** %12, align 8
  %44 = load i8, i8* %43, align 1
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  store i32 1, i32* %16, align 4
  br label %59

47:                                               ; preds = %41
  %48 = load %0*, %0** %6, align 8
  %49 = load %4*, %4** %8, align 8
  %50 = load i8*, i8** %12, align 8
  %51 = load %4*, %4** %9, align 8
  %52 = call i32 @get_tree_entry(%0* %48, %4* %49, i8* %50, %4* %51, i16* %15)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %47
  %55 = load i8*, i8** %12, align 8
  %56 = load %4*, %4** %8, align 8
  %57 = call i8* @oid_to_hex(%4* %56)
  call void (i8*, ...) @die(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @1, i32 0, i32 0), i8* %55, i8* %57) #8
  unreachable

58:                                               ; preds = %47
  store i32 1, i32* %16, align 4
  br label %59

59:                                               ; preds = %58, %46
  %60 = bitcast i16* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %60) #7
  br label %72

61:                                               ; preds = %24
  %62 = load i8*, i8** %11, align 8
  %63 = load i8, i8* %62, align 1
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  store i32 1, i32* %16, align 4
  br label %72

66:                                               ; preds = %61
  %67 = load %4*, %4** %7, align 8
  %68 = load i8*, i8** %11, align 8
  %69 = load %4*, %4** %8, align 8
  %70 = load %4*, %4** %9, align 8
  %71 = call i32 @12(%4* %67, i8* %68, %4* %69, %4* %70)
  store i32 0, i32* %16, align 4
  br label %72

72:                                               ; preds = %66, %65, %59
  %73 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %73) #7
  %74 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %74) #7
  %75 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #7
  %76 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #7
  %77 = load i32, i32* %16, align 4
  switch i32 %77, label %79 [
    i32 0, label %78
    i32 1, label %78
  ]

78:                                               ; preds = %72, %72
  ret void

79:                                               ; preds = %72
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal i32 @9(%4* %0, %4* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %44, align 8
  %6 = alloca %44, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %4* %0, %4** %3, align 8
  store %4* %1, %4** %4, align 8
  %12 = bitcast %44* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %12) #7
  %13 = bitcast %44* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %13) #7
  %14 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  %15 = load %4*, %4** %3, align 8
  %16 = call i8* @13(%44* %5, %4* %15)
  store i8* %16, i8** %7, align 8
  %17 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  %18 = load %4*, %4** %4, align 8
  %19 = call i8* @13(%44* %6, %4* %18)
  store i8* %19, i8** %8, align 8
  %20 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #7
  store i32 0, i32* %9, align 4
  br label %21

21:                                               ; preds = %100, %2
  %22 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #7
  %23 = getelementptr inbounds %44, %44* %5, i32 0, i32 2
  %24 = load i32, i32* %23, align 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = getelementptr inbounds %44, %44* %6, i32 0, i32 2
  %28 = load i32, i32* %27, align 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds %44, %44* %5, i32 0, i32 1
  %32 = getelementptr inbounds %44, %44* %6, i32 0, i32 1
  %33 = call i32 @14(%45* %31, %45* %32)
  store i32 %33, i32* %10, align 4
  br label %47

34:                                               ; preds = %26, %21
  %35 = getelementptr inbounds %44, %44* %5, i32 0, i32 2
  %36 = load i32, i32* %35, align 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 -1, i32* %10, align 4
  br label %46

39:                                               ; preds = %34
  %40 = getelementptr inbounds %44, %44* %6, i32 0, i32 2
  %41 = load i32, i32* %40, align 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 1, i32* %10, align 4
  br label %45

44:                                               ; preds = %39
  store i32 2, i32* %11, align 4
  br label %97

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45, %38
  br label %47

47:                                               ; preds = %46, %30
  %48 = load i32, i32* %10, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = getelementptr inbounds %44, %44* %5, i32 0, i32 1
  %52 = getelementptr inbounds %45, %45* %51, i32 0, i32 3
  %53 = load i32, i32* %52, align 4
  %54 = call i32 @15(i32 %53)
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, %54
  store i32 %56, i32* %9, align 4
  call void @update_tree_entry(%44* %5)
  br label %96

57:                                               ; preds = %47
  %58 = load i32, i32* %10, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = getelementptr inbounds %44, %44* %6, i32 0, i32 1
  %62 = getelementptr inbounds %45, %45* %61, i32 0, i32 3
  %63 = load i32, i32* %62, align 4
  %64 = call i32 @15(i32 %63)
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, %64
  store i32 %66, i32* %9, align 4
  call void @update_tree_entry(%44* %6)
  br label %95

67:                                               ; preds = %57
  %68 = getelementptr inbounds %44, %44* %5, i32 0, i32 1
  %69 = getelementptr inbounds %45, %45* %68, i32 0, i32 0
  %70 = getelementptr inbounds %44, %44* %6, i32 0, i32 1
  %71 = getelementptr inbounds %45, %45* %70, i32 0, i32 0
  %72 = call i32 @16(%4* %69, %4* %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %84, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds %44, %44* %5, i32 0, i32 1
  %76 = getelementptr inbounds %45, %45* %75, i32 0, i32 3
  %77 = load i32, i32* %76, align 4
  %78 = getelementptr inbounds %44, %44* %6, i32 0, i32 1
  %79 = getelementptr inbounds %45, %45* %78, i32 0, i32 3
  %80 = load i32, i32* %79, align 4
  %81 = call i32 @17(i32 %77, i32 %80)
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* %9, align 4
  br label %94

84:                                               ; preds = %67
  %85 = getelementptr inbounds %44, %44* %5, i32 0, i32 1
  %86 = getelementptr inbounds %45, %45* %85, i32 0, i32 3
  %87 = load i32, i32* %86, align 4
  %88 = getelementptr inbounds %44, %44* %6, i32 0, i32 1
  %89 = getelementptr inbounds %45, %45* %88, i32 0, i32 3
  %90 = load i32, i32* %89, align 4
  %91 = call i32 @18(i32 %87, i32 %90)
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 %92, %91
  store i32 %93, i32* %9, align 4
  br label %94

94:                                               ; preds = %84, %74
  call void @update_tree_entry(%44* %5)
  call void @update_tree_entry(%44* %6)
  br label %95

95:                                               ; preds = %94, %60
  br label %96

96:                                               ; preds = %95, %50
  store i32 0, i32* %11, align 4
  br label %97

97:                                               ; preds = %96, %44
  %98 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %98) #7
  %99 = load i32, i32* %11, align 4
  switch i32 %99, label %110 [
    i32 0, label %100
    i32 2, label %101
  ]

100:                                              ; preds = %97
  br label %21

101:                                              ; preds = %97
  %102 = load i8*, i8** %7, align 8
  call void @free(i8* %102) #7
  %103 = load i8*, i8** %8, align 8
  call void @free(i8* %103) #7
  %104 = load i32, i32* %9, align 4
  store i32 1, i32* %11, align 4
  %105 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %105) #7
  %106 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #7
  %107 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #7
  %108 = bitcast %44* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %108) #7
  %109 = bitcast %44* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %109) #7
  ret i32 %104

110:                                              ; preds = %97
  unreachable
}

declare dso_local i8* @xcalloc(i64, i64) #2

; Function Attrs: nounwind uwtable
define internal void @10(%4* %0, %4* %1, i32* %2, i8** %3, i8* %4, i32 %5) #0 {
  %7 = alloca %4*, align 8
  %8 = alloca %4*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i8**, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %44, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca %4*, align 8
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
  store %4* %0, %4** %7, align 8
  store %4* %1, %4** %8, align 8
  store i32* %2, i32** %9, align 8
  store i8** %3, i8*** %10, align 8
  store i8* %4, i8** %11, align 8
  store i32 %5, i32* %12, align 4
  %20 = bitcast %44* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %20) #7
  %21 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #7
  %22 = load %4*, %4** %7, align 8
  %23 = call i8* @13(%44* %13, %4* %22)
  store i8* %23, i8** %14, align 8
  br label %24

24:                                               ; preds = %74, %6
  %25 = getelementptr inbounds %44, %44* %13, i32 0, i32 2
  %26 = load i32, i32* %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %79

28:                                               ; preds = %24
  %29 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #7
  %30 = bitcast %4** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #7
  %31 = bitcast i16* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %31) #7
  %32 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #7
  %33 = call %4* @22(%44* %13, i8** %15, i16* %17)
  store %4* %33, %4** %16, align 8
  %34 = load i16, i16* %17, align 2
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 61440
  %37 = icmp eq i32 %36, 16384
  br i1 %37, label %39, label %38

38:                                               ; preds = %28
  br label %74

39:                                               ; preds = %28
  %40 = load %4*, %4** %16, align 8
  %41 = load %4*, %4** %8, align 8
  %42 = call i32 @9(%4* %40, %4* %41)
  store i32 %42, i32* %18, align 4
  %43 = load i32*, i32** %9, align 8
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %18, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %39
  %48 = load i8**, i8*** %10, align 8
  %49 = load i8*, i8** %48, align 8
  call void @free(i8* %49) #7
  %50 = load i8*, i8** %11, align 8
  %51 = load i8*, i8** %15, align 8
  %52 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i32 0, i32 0), i8* %50, i8* %51)
  %53 = load i8**, i8*** %10, align 8
  store i8* %52, i8** %53, align 8
  %54 = load i32, i32* %18, align 4
  %55 = load i32*, i32** %9, align 8
  store i32 %54, i32* %55, align 4
  br label %56

56:                                               ; preds = %47, %39
  %57 = load i32, i32* %12, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %73

59:                                               ; preds = %56
  %60 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #7
  %61 = load i8*, i8** %11, align 8
  %62 = load i8*, i8** %15, align 8
  %63 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i32 0, i32 0), i8* %61, i8* %62)
  store i8* %63, i8** %19, align 8
  %64 = load %4*, %4** %16, align 8
  %65 = load %4*, %4** %8, align 8
  %66 = load i32*, i32** %9, align 8
  %67 = load i8**, i8*** %10, align 8
  %68 = load i8*, i8** %19, align 8
  %69 = load i32, i32* %12, align 4
  %70 = sub nsw i32 %69, 1
  call void @10(%4* %64, %4* %65, i32* %66, i8** %67, i8* %68, i32 %70)
  %71 = load i8*, i8** %19, align 8
  call void @free(i8* %71) #7
  %72 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #7
  br label %73

73:                                               ; preds = %59, %56
  br label %74

74:                                               ; preds = %73, %38
  call void @update_tree_entry(%44* %13)
  %75 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %75) #7
  %76 = bitcast i16* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %76) #7
  %77 = bitcast %4** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #7
  %78 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #7
  br label %24

79:                                               ; preds = %24
  %80 = load i8*, i8** %14, align 8
  call void @free(i8* %80) #7
  %81 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #7
  %82 = bitcast %44* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %82) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @11(%4* %0, %4* %1) #3 {
  %3 = alloca %4*, align 8
  %4 = alloca %4*, align 8
  store %4* %0, %4** %3, align 8
  store %4* %1, %4** %4, align 8
  %5 = load %4*, %4** %3, align 8
  %6 = getelementptr inbounds %4, %4* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %4*, %4** %4, align 8
  %9 = getelementptr inbounds %4, %4* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %10, i64 32, i1 false)
  ret void
}

declare dso_local i32 @get_tree_entry(%0*, %4*, i8*, %4*, i16*) #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #4

declare dso_local i8* @oid_to_hex(%4*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal i32 @12(%4* %0, i8* %1, %4* %2, %4* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %4*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %4*, align 8
  %9 = alloca %4*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca %44, align 8
  %15 = alloca i8*, align 8
  %16 = alloca %4*, align 8
  %17 = alloca %4, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca %4, align 1
  store %4* %0, %4** %6, align 8
  store i8* %1, i8** %7, align 8
  store %4* %2, %4** %8, align 8
  store %4* %3, %4** %9, align 8
  %24 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #7
  %25 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #7
  %26 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #7
  %27 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #7
  %28 = bitcast %44* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %28) #7
  %29 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #7
  %30 = bitcast %4** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #7
  %31 = bitcast %4* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %31) #7
  %32 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #7
  %33 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #7
  %34 = load i8*, i8** %7, align 8
  %35 = call i8* @strchrnul(i8* %34, i32 47) #9
  store i8* %35, i8** %10, align 8
  %36 = load i8*, i8** %10, align 8
  %37 = load i8*, i8** %7, align 8
  %38 = ptrtoint i8* %36 to i64
  %39 = ptrtoint i8* %37 to i64
  %40 = sub i64 %38, %39
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %11, align 4
  %42 = load i8*, i8** %10, align 8
  %43 = load i8, i8* %42, align 1
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %4
  %46 = load i8*, i8** %10, align 8
  %47 = getelementptr inbounds i8, i8* %46, i32 1
  store i8* %47, i8** %10, align 8
  br label %48

48:                                               ; preds = %45, %4
  %49 = load %0*, %0** @the_repository, align 8
  %50 = load %4*, %4** %6, align 8
  %51 = call i8* @19(%0* %49, %4* %50, i32* %18, i64* %13)
  store i8* %51, i8** %12, align 8
  %52 = load i8*, i8** %12, align 8
  %53 = icmp ne i8* %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %48
  %55 = load %4*, %4** %6, align 8
  %56 = call i8* @oid_to_hex(%4* %55)
  call void (i8*, ...) @die(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @6, i32 0, i32 0), i8* %56) #8
  unreachable

57:                                               ; preds = %48
  %58 = load i8*, i8** %12, align 8
  %59 = load i64, i64* %13, align 8
  call void @init_tree_desc(%44* %14, i8* %58, i64 %59)
  store i8* null, i8** %15, align 8
  br label %60

60:                                               ; preds = %104, %57
  %61 = getelementptr inbounds %44, %44* %14, i32 0, i32 2
  %62 = load i32, i32* %61, align 8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %105

64:                                               ; preds = %60
  %65 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %65) #7
  %66 = bitcast i16* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %66) #7
  %67 = call %4* @22(%44* %14, i8** %20, i16* %21)
  %68 = load i8*, i8** %20, align 8
  %69 = call i64 @strlen(i8* %68) #9
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = icmp eq i64 %69, %71
  br i1 %72, label %73, label %99

73:                                               ; preds = %64
  %74 = load i8*, i8** %20, align 8
  %75 = load i8*, i8** %7, align 8
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = call i32 @memcmp(i8* %74, i8* %75, i64 %77) #9
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %99, label %80

80:                                               ; preds = %73
  %81 = load i16, i16* %21, align 2
  %82 = zext i16 %81 to i32
  %83 = and i32 %82, 61440
  %84 = icmp eq i32 %83, 16384
  br i1 %84, label %89, label %85

85:                                               ; preds = %80
  %86 = load i8*, i8** %20, align 8
  %87 = load %4*, %4** %6, align 8
  %88 = call i8* @oid_to_hex(%4* %87)
  call void (i8*, ...) @die(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @7, i32 0, i32 0), i8* %86, i8* %88) #8
  unreachable

89:                                               ; preds = %80
  %90 = getelementptr inbounds %44, %44* %14, i32 0, i32 1
  %91 = getelementptr inbounds %45, %45* %90, i32 0, i32 1
  %92 = load i8*, i8** %91, align 8
  %93 = getelementptr inbounds %44, %44* %14, i32 0, i32 1
  %94 = getelementptr inbounds %45, %45* %93, i32 0, i32 1
  %95 = load i8*, i8** %94, align 8
  %96 = call i64 @strlen(i8* %95) #9
  %97 = getelementptr inbounds i8, i8* %92, i64 %96
  %98 = getelementptr inbounds i8, i8* %97, i64 1
  store i8* %98, i8** %15, align 8
  store i32 3, i32* %22, align 4
  br label %100

99:                                               ; preds = %73, %64
  call void @update_tree_entry(%44* %14)
  store i32 0, i32* %22, align 4
  br label %100

100:                                              ; preds = %99, %89
  %101 = bitcast i16* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %101) #7
  %102 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #7
  %103 = load i32, i32* %22, align 4
  switch i32 %103, label %160 [
    i32 0, label %104
    i32 3, label %105
  ]

104:                                              ; preds = %100
  br label %60

105:                                              ; preds = %100, %60
  %106 = load i8*, i8** %15, align 8
  %107 = icmp ne i8* %106, null
  br i1 %107, label %113, label %108

108:                                              ; preds = %105
  %109 = load i32, i32* %11, align 4
  %110 = load i8*, i8** %7, align 8
  %111 = load %4*, %4** %6, align 8
  %112 = call i8* @oid_to_hex(%4* %111)
  call void (i8*, ...) @die(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @8, i32 0, i32 0), i32 %109, i8* %110, i8* %112) #8
  unreachable

113:                                              ; preds = %105
  %114 = load i8*, i8** %10, align 8
  %115 = load i8, i8* %114, align 1
  %116 = icmp ne i8 %115, 0
  br i1 %116, label %117, label %134

117:                                              ; preds = %113
  %118 = bitcast %4* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %118) #7
  %119 = getelementptr inbounds %4, %4* %23, i32 0, i32 0
  %120 = getelementptr inbounds [32 x i8], [32 x i8]* %119, i32 0, i32 0
  %121 = load i8*, i8** %15, align 8
  call void @23(i8* %120, i8* %121)
  %122 = load i8*, i8** %10, align 8
  %123 = load %4*, %4** %8, align 8
  %124 = call i32 @12(%4* %23, i8* %122, %4* %123, %4* %17)
  store i32 %124, i32* %19, align 4
  %125 = load i32, i32* %19, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %117
  %128 = load i32, i32* %19, align 4
  store i32 %128, i32* %5, align 4
  store i32 1, i32* %22, align 4
  br label %130

129:                                              ; preds = %117
  store %4* %17, %4** %16, align 8
  store i32 0, i32* %22, align 4
  br label %130

130:                                              ; preds = %129, %127
  %131 = bitcast %4* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %131) #7
  %132 = load i32, i32* %22, align 4
  switch i32 %132, label %148 [
    i32 0, label %133
  ]

133:                                              ; preds = %130
  br label %136

134:                                              ; preds = %113
  %135 = load %4*, %4** %8, align 8
  store %4* %135, %4** %16, align 8
  br label %136

136:                                              ; preds = %134, %133
  %137 = load i8*, i8** %15, align 8
  %138 = load %4*, %4** %16, align 8
  %139 = getelementptr inbounds %4, %4* %138, i32 0, i32 0
  %140 = getelementptr inbounds [32 x i8], [32 x i8]* %139, i32 0, i32 0
  call void @23(i8* %137, i8* %140)
  %141 = load i8*, i8** %12, align 8
  %142 = load i64, i64* %13, align 8
  %143 = load i8*, i8** @tree_type, align 8
  %144 = load %4*, %4** %9, align 8
  %145 = call i32 @write_object_file(i8* %141, i64 %142, i8* %143, %4* %144)
  store i32 %145, i32* %19, align 4
  %146 = load i8*, i8** %12, align 8
  call void @free(i8* %146) #7
  %147 = load i32, i32* %19, align 4
  store i32 %147, i32* %5, align 4
  store i32 1, i32* %22, align 4
  br label %148

148:                                              ; preds = %136, %130
  %149 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %149) #7
  %150 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %150) #7
  %151 = bitcast %4* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %151) #7
  %152 = bitcast %4** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %152) #7
  %153 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %153) #7
  %154 = bitcast %44* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %154) #7
  %155 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %155) #7
  %156 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %156) #7
  %157 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %157) #7
  %158 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %158) #7
  %159 = load i32, i32* %5, align 4
  ret i32 %159

160:                                              ; preds = %100
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @shift_tree_by(%0* %0, %4* %1, %4* %2, %4* %3, i8* %4) #0 {
  %6 = alloca %0*, align 8
  %7 = alloca %4*, align 8
  %8 = alloca %4*, align 8
  %9 = alloca %4*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %4, align 1
  %12 = alloca %4, align 1
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %0* %0, %0** %6, align 8
  store %4* %1, %4** %7, align 8
  store %4* %2, %4** %8, align 8
  store %4* %3, %4** %9, align 8
  store i8* %4, i8** %10, align 8
  %19 = bitcast %4* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %19) #7
  %20 = bitcast %4* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %20) #7
  %21 = bitcast i16* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %21) #7
  %22 = bitcast i16* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %22) #7
  %23 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #7
  store i32 0, i32* %15, align 4
  %24 = load %0*, %0** %6, align 8
  %25 = load %4*, %4** %7, align 8
  %26 = load i8*, i8** %10, align 8
  %27 = call i32 @get_tree_entry(%0* %24, %4* %25, i8* %26, %4* %11, i16* %13)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %5
  %30 = load i16, i16* %13, align 2
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 61440
  %33 = icmp eq i32 %32, 16384
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load i32, i32* %15, align 4
  %36 = or i32 %35, 1
  store i32 %36, i32* %15, align 4
  br label %37

37:                                               ; preds = %34, %29, %5
  %38 = load %0*, %0** %6, align 8
  %39 = load %4*, %4** %8, align 8
  %40 = load i8*, i8** %10, align 8
  %41 = call i32 @get_tree_entry(%0* %38, %4* %39, i8* %40, %4* %12, i16* %14)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %37
  %44 = load i16, i16* %14, align 2
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, 61440
  %47 = icmp eq i32 %46, 16384
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load i32, i32* %15, align 4
  %50 = or i32 %49, 2
  store i32 %50, i32* %15, align 4
  br label %51

51:                                               ; preds = %48, %43, %37
  %52 = load i32, i32* %15, align 4
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %54, label %77

54:                                               ; preds = %51
  %55 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %55) #7
  %56 = load %4*, %4** %7, align 8
  %57 = load %4*, %4** %8, align 8
  %58 = call i32 @9(%4* %56, %4* %57)
  store i32 %58, i32* %16, align 4
  %59 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %59) #7
  store i32 0, i32* %15, align 4
  %60 = load %4*, %4** %8, align 8
  %61 = call i32 @9(%4* %11, %4* %60)
  store i32 %61, i32* %17, align 4
  %62 = load i32, i32* %17, align 4
  %63 = load i32, i32* %16, align 4
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %54
  store i32 1, i32* %15, align 4
  %66 = load i32, i32* %17, align 4
  store i32 %66, i32* %16, align 4
  br label %67

67:                                               ; preds = %65, %54
  %68 = load %4*, %4** %7, align 8
  %69 = call i32 @9(%4* %12, %4* %68)
  store i32 %69, i32* %17, align 4
  %70 = load i32, i32* %17, align 4
  %71 = load i32, i32* %16, align 4
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store i32 2, i32* %15, align 4
  br label %74

74:                                               ; preds = %73, %67
  %75 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %75) #7
  %76 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %76) #7
  br label %77

77:                                               ; preds = %74, %51
  %78 = load i32, i32* %15, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = load %4*, %4** %9, align 8
  %82 = load %4*, %4** %8, align 8
  call void @11(%4* %81, %4* %82)
  store i32 1, i32* %18, align 4
  br label %95

83:                                               ; preds = %77
  %84 = load i32, i32* %15, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %92

86:                                               ; preds = %83
  %87 = load %4*, %4** %7, align 8
  %88 = load i8*, i8** %10, align 8
  %89 = load %4*, %4** %8, align 8
  %90 = load %4*, %4** %9, align 8
  %91 = call i32 @12(%4* %87, i8* %88, %4* %89, %4* %90)
  br label %94

92:                                               ; preds = %83
  %93 = load %4*, %4** %9, align 8
  call void @11(%4* %93, %4* %12)
  br label %94

94:                                               ; preds = %92, %86
  store i32 0, i32* %18, align 4
  br label %95

95:                                               ; preds = %94, %80
  %96 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %96) #7
  %97 = bitcast i16* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %97) #7
  %98 = bitcast i16* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %98) #7
  %99 = bitcast %4* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %99) #7
  %100 = bitcast %4* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %100) #7
  %101 = load i32, i32* %18, align 4
  switch i32 %101, label %103 [
    i32 0, label %102
    i32 1, label %102
  ]

102:                                              ; preds = %95, %95
  ret void

103:                                              ; preds = %95
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i8* @13(%44* %0, %4* %1) #0 {
  %3 = alloca %44*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store %44* %0, %44** %3, align 8
  store %4* %1, %4** %4, align 8
  %8 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #7
  %10 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  %11 = load %0*, %0** @the_repository, align 8
  %12 = load %4*, %4** %4, align 8
  %13 = call i8* @19(%0* %11, %4* %12, i32* %6, i64* %7)
  store i8* %13, i8** %5, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %2
  %17 = load %4*, %4** %4, align 8
  %18 = call i8* @oid_to_hex(%4* %17)
  call void (i8*, ...) @die(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @2, i32 0, i32 0), i8* %18) #8
  unreachable

19:                                               ; preds = %2
  %20 = load i32, i32* %6, align 4
  %21 = icmp ne i32 %20, 2
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load %4*, %4** %4, align 8
  %24 = call i8* @oid_to_hex(%4* %23)
  call void (i8*, ...) @die(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @3, i32 0, i32 0), i8* %24) #8
  unreachable

25:                                               ; preds = %19
  %26 = load %44*, %44** %3, align 8
  %27 = load i8*, i8** %5, align 8
  %28 = load i64, i64* %7, align 8
  call void @init_tree_desc(%44* %26, i8* %27, i64 %28)
  %29 = load i8*, i8** %5, align 8
  %30 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #7
  %31 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %31) #7
  %32 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #7
  ret i8* %29
}

; Function Attrs: nounwind uwtable
define internal i32 @14(%45* %0, %45* %1) #0 {
  %3 = alloca %45*, align 8
  %4 = alloca %45*, align 8
  store %45* %0, %45** %3, align 8
  store %45* %1, %45** %4, align 8
  %5 = load %45*, %45** %3, align 8
  %6 = getelementptr inbounds %45, %45* %5, i32 0, i32 1
  %7 = load i8*, i8** %6, align 8
  %8 = load %45*, %45** %3, align 8
  %9 = call i32 @20(%45* %8)
  %10 = load %45*, %45** %3, align 8
  %11 = getelementptr inbounds %45, %45* %10, i32 0, i32 3
  %12 = load i32, i32* %11, align 4
  %13 = load %45*, %45** %4, align 8
  %14 = getelementptr inbounds %45, %45* %13, i32 0, i32 1
  %15 = load i8*, i8** %14, align 8
  %16 = load %45*, %45** %4, align 8
  %17 = call i32 @20(%45* %16)
  %18 = load %45*, %45** %4, align 8
  %19 = getelementptr inbounds %45, %45* %18, i32 0, i32 3
  %20 = load i32, i32* %19, align 4
  %21 = call i32 @base_name_compare(i8* %7, i32 %9, i32 %12, i8* %15, i32 %17, i32 %20)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @15(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #7
  %5 = load i32, i32* %2, align 4
  %6 = and i32 %5, 61440
  %7 = icmp eq i32 %6, 16384
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1000, i32* %3, align 4
  br label %16

9:                                                ; preds = %1
  %10 = load i32, i32* %2, align 4
  %11 = and i32 %10, 61440
  %12 = icmp eq i32 %11, 40960
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i32 -500, i32* %3, align 4
  br label %15

14:                                               ; preds = %9
  store i32 -50, i32* %3, align 4
  br label %15

15:                                               ; preds = %14, %13
  br label %16

16:                                               ; preds = %15, %8
  %17 = load i32, i32* %3, align 4
  %18 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %18) #7
  ret i32 %17
}

declare dso_local void @update_tree_entry(%44*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @16(%4* %0, %4* %1) #3 {
  %3 = alloca %4*, align 8
  %4 = alloca %4*, align 8
  store %4* %0, %4** %3, align 8
  store %4* %1, %4** %4, align 8
  %5 = load %4*, %4** %3, align 8
  %6 = getelementptr inbounds %4, %4* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %4*, %4** %4, align 8
  %9 = getelementptr inbounds %4, %4* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %11 = call i32 @21(i8* %7, i8* %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @17(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #7
  %7 = load i32, i32* %3, align 4
  %8 = and i32 %7, 61440
  %9 = icmp eq i32 %8, 16384
  %10 = zext i1 %9 to i32
  %11 = load i32, i32* %4, align 4
  %12 = and i32 %11, 61440
  %13 = icmp eq i32 %12, 16384
  %14 = zext i1 %13 to i32
  %15 = icmp ne i32 %10, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -100, i32* %5, align 4
  br label %30

17:                                               ; preds = %2
  %18 = load i32, i32* %3, align 4
  %19 = and i32 %18, 61440
  %20 = icmp eq i32 %19, 40960
  %21 = zext i1 %20 to i32
  %22 = load i32, i32* %4, align 4
  %23 = and i32 %22, 61440
  %24 = icmp eq i32 %23, 40960
  %25 = zext i1 %24 to i32
  %26 = icmp ne i32 %21, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  store i32 -50, i32* %5, align 4
  br label %29

28:                                               ; preds = %17
  store i32 -5, i32* %5, align 4
  br label %29

29:                                               ; preds = %28, %27
  br label %30

30:                                               ; preds = %29, %16
  %31 = load i32, i32* %5, align 4
  %32 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %32) #7
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @18(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #7
  %7 = load i32, i32* %3, align 4
  %8 = and i32 %7, 61440
  %9 = icmp eq i32 %8, 16384
  %10 = zext i1 %9 to i32
  %11 = load i32, i32* %4, align 4
  %12 = and i32 %11, 61440
  %13 = icmp eq i32 %12, 16384
  %14 = zext i1 %13 to i32
  %15 = icmp ne i32 %10, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -100, i32* %5, align 4
  br label %42

17:                                               ; preds = %2
  %18 = load i32, i32* %3, align 4
  %19 = and i32 %18, 61440
  %20 = icmp eq i32 %19, 40960
  %21 = zext i1 %20 to i32
  %22 = load i32, i32* %4, align 4
  %23 = and i32 %22, 61440
  %24 = icmp eq i32 %23, 40960
  %25 = zext i1 %24 to i32
  %26 = icmp ne i32 %21, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  store i32 -50, i32* %5, align 4
  br label %41

28:                                               ; preds = %17
  %29 = load i32, i32* %3, align 4
  %30 = and i32 %29, 61440
  %31 = icmp eq i32 %30, 16384
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 1000, i32* %5, align 4
  br label %40

33:                                               ; preds = %28
  %34 = load i32, i32* %3, align 4
  %35 = and i32 %34, 61440
  %36 = icmp eq i32 %35, 40960
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 500, i32* %5, align 4
  br label %39

38:                                               ; preds = %33
  store i32 250, i32* %5, align 4
  br label %39

39:                                               ; preds = %38, %37
  br label %40

40:                                               ; preds = %39, %32
  br label %41

41:                                               ; preds = %40, %27
  br label %42

42:                                               ; preds = %41, %16
  %43 = load i32, i32* %5, align 4
  %44 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %44) #7
  ret i32 %43
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @19(%0* %0, %4* %1, i32* %2, i64* %3) #3 {
  %5 = alloca %0*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  store %0* %0, %0** %5, align 8
  store %4* %1, %4** %6, align 8
  store i32* %2, i32** %7, align 8
  store i64* %3, i64** %8, align 8
  %9 = load %0*, %0** %5, align 8
  %10 = load %4*, %4** %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = load i64*, i64** %8, align 8
  %13 = call i8* @read_object_file_extended(%0* %9, %4* %10, i32* %11, i64* %12, i32 1)
  ret i8* %13
}

declare dso_local void @init_tree_desc(%44*, i8*, i64) #2

declare dso_local i8* @read_object_file_extended(%0*, %4*, i32*, i64*, i32) #2

declare dso_local i32 @base_name_compare(i8*, i32, i32, i8*, i32, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @20(%45* %0) #3 {
  %2 = alloca %45*, align 8
  store %45* %0, %45** %2, align 8
  %3 = load %45*, %45** %2, align 8
  %4 = getelementptr inbounds %45, %45* %3, i32 0, i32 2
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @21(i8* %0, i8* %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %0*, %0** @the_repository, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 14
  %8 = load %41*, %41** %7, align 8
  %9 = getelementptr inbounds %41, %41* %8, i32 0, i32 2
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

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #6

; Function Attrs: inlinehint nounwind uwtable
define internal %4* @22(%44* %0, i8** %1, i16* %2) #3 {
  %4 = alloca %44*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i16*, align 8
  store %44* %0, %44** %4, align 8
  store i8** %1, i8*** %5, align 8
  store i16* %2, i16** %6, align 8
  %7 = load %44*, %44** %4, align 8
  %8 = getelementptr inbounds %44, %44* %7, i32 0, i32 1
  %9 = getelementptr inbounds %45, %45* %8, i32 0, i32 1
  %10 = load i8*, i8** %9, align 8
  %11 = load i8**, i8*** %5, align 8
  store i8* %10, i8** %11, align 8
  %12 = load %44*, %44** %4, align 8
  %13 = getelementptr inbounds %44, %44* %12, i32 0, i32 1
  %14 = getelementptr inbounds %45, %45* %13, i32 0, i32 3
  %15 = load i32, i32* %14, align 4
  %16 = trunc i32 %15 to i16
  %17 = load i16*, i16** %6, align 8
  store i16 %16, i16* %17, align 2
  %18 = load %44*, %44** %4, align 8
  %19 = getelementptr inbounds %44, %44* %18, i32 0, i32 1
  %20 = getelementptr inbounds %45, %45* %19, i32 0, i32 0
  ret %4* %20
}

declare dso_local i8* @xstrfmt(i8*, ...) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind readonly
declare dso_local i8* @strchrnul(i8*, i32) #6

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @23(i8* %0, i8* %1) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load %0*, %0** @the_repository, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 14
  %9 = load %41*, %41** %8, align 8
  %10 = getelementptr inbounds %41, %41* %9, i32 0, i32 2
  %11 = load i64, i64* %10, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 %6, i64 %11, i1 false)
  ret void
}

declare dso_local i32 @write_object_file(i8*, i64, i8*, %4*) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
