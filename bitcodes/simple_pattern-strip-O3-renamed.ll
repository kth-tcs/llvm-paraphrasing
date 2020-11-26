; ModuleID = 'simple_pattern-strip-O3-renamed.bc'
source_filename = "libnetdata/simple_pattern/simple_pattern.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i64, i32, i8, %0*, %0* }

@0 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @simple_pattern_create(i8* readonly %0, i8* readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca [256 x i32], align 16
  %5 = icmp eq i8* %0, null
  br i1 %5, label %96, label %6

6:                                                ; preds = %3
  %7 = load i8, i8* %0, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %96, label %9

9:                                                ; preds = %6
  %10 = bitcast [256 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %10, i8 0, i64 1024, i1 false)
  %11 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 9
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %12, align 4
  %13 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 13
  store i32 1, i32* %13, align 4
  %14 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 32
  store i32 1, i32* %14, align 16
  %15 = icmp eq i8* %1, null
  br i1 %15, label %28, label %16

16:                                               ; preds = %9
  %17 = load i8, i8* %1, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %10, i8 0, i64 1024, i1 false)
  br label %20

20:                                               ; preds = %19, %20
  %21 = phi i8* [ %1, %19 ], [ %23, %20 ]
  %22 = phi i8 [ %17, %19 ], [ %26, %20 ]
  %23 = getelementptr inbounds i8, i8* %21, i64 1
  %24 = zext i8 %22 to i64
  %25 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %24
  store i32 1, i32* %25, align 4
  %26 = load i8, i8* %23, align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %20

28:                                               ; preds = %20, %16, %9
  %29 = tail call i64 @strlen(i8* nonnull %0) #9
  %30 = add i64 %29, 1
  %31 = tail call noalias nonnull i8* @mallocz(i64 %30) #8
  %32 = load i8, i8* %0, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %93, label %34

34:                                               ; preds = %28, %88
  %35 = phi i8* [ %79, %88 ], [ %0, %28 ]
  %36 = phi %0* [ %90, %88 ], [ null, %28 ]
  %37 = phi %0* [ %89, %88 ], [ null, %28 ]
  store i8 0, i8* %31, align 1
  br label %38

38:                                               ; preds = %38, %34
  %39 = phi i8* [ %35, %34 ], [ %45, %38 ]
  %40 = load i8, i8* %39, align 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 0
  %45 = getelementptr inbounds i8, i8* %39, i64 1
  br i1 %44, label %46, label %38

46:                                               ; preds = %38
  %47 = icmp eq i8 %40, 33
  %48 = select i1 %47, i8* %45, i8* %39
  %49 = zext i1 %47 to i8
  %50 = load i8, i8* %48, align 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %93, label %52

52:                                               ; preds = %46, %71
  %53 = phi i8 [ %74, %71 ], [ 0, %46 ]
  %54 = phi i8* [ %73, %71 ], [ %31, %46 ]
  %55 = phi i8* [ %72, %71 ], [ %48, %46 ]
  %56 = phi i8 [ %75, %71 ], [ %50, %46 ]
  %57 = icmp ne i8 %56, 92
  %58 = icmp ne i8 %53, 0
  %59 = or i1 %57, %58
  br i1 %59, label %62, label %60

60:                                               ; preds = %52
  %61 = getelementptr inbounds i8, i8* %55, i64 1
  br label %71

62:                                               ; preds = %52
  %63 = zext i8 %56 to i64
  %64 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 0
  %67 = or i1 %58, %66
  %68 = getelementptr inbounds i8, i8* %55, i64 1
  br i1 %67, label %69, label %77

69:                                               ; preds = %62
  %70 = getelementptr inbounds i8, i8* %54, i64 1
  store i8 %56, i8* %54, align 1
  br label %71

71:                                               ; preds = %69, %60
  %72 = phi i8* [ %68, %69 ], [ %61, %60 ]
  %73 = phi i8* [ %70, %69 ], [ %54, %60 ]
  %74 = phi i8 [ 0, %69 ], [ 1, %60 ]
  %75 = load i8, i8* %72, align 1
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %52

77:                                               ; preds = %62, %71
  %78 = phi i8* [ %73, %71 ], [ %54, %62 ]
  %79 = phi i8* [ %72, %71 ], [ %68, %62 ]
  store i8 0, i8* %78, align 1
  %80 = load i8, i8* %31, align 1
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %88, label %82

82:                                               ; preds = %77
  %83 = tail call fastcc %0* @1(i8* nonnull %31, i32 %2)
  %84 = getelementptr inbounds %0, %0* %83, i64 0, i32 3
  store i8 %49, i8* %84, align 4
  %85 = icmp eq %0* %37, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds %0, %0* %36, i64 0, i32 5
  store %0* %83, %0** %87, align 8
  br label %88

88:                                               ; preds = %77, %82, %86
  %89 = phi %0* [ %37, %77 ], [ %37, %86 ], [ %83, %82 ]
  %90 = phi %0* [ %36, %77 ], [ %83, %86 ], [ %83, %82 ]
  %91 = load i8, i8* %79, align 1
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %34

93:                                               ; preds = %88, %46, %28
  %94 = phi %0* [ null, %28 ], [ %89, %88 ], [ %37, %46 ]
  tail call void @freez(i8* nonnull %31) #8
  %95 = bitcast %0* %94 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %10) #8
  br label %96

96:                                               ; preds = %3, %6, %93
  %97 = phi i8* [ %95, %93 ], [ null, %6 ], [ null, %3 ]
  ret i8* %97
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local noalias nonnull i8* @mallocz(i64) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull %0* @1(i8* %0, i32 %1) unnamed_addr #5 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i8* [ %0, %2 ], [ %7, %3 ]
  %5 = load i8, i8* %4, align 1
  %6 = icmp eq i8 %5, 42
  %7 = getelementptr inbounds i8, i8* %4, i64 1
  br i1 %6, label %3, label %8

8:                                                ; preds = %3, %11
  %9 = phi i8 [ %13, %11 ], [ %5, %3 ]
  %10 = phi i8* [ %12, %11 ], [ %4, %3 ]
  switch i8 %9, label %11 [
    i8 42, label %14
    i8 0, label %20
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, i8* %10, i64 1
  %13 = load i8, i8* %12, align 1
  br label %8

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, i8* %10, i64 1
  %16 = load i8, i8* %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = tail call fastcc %0* @1(i8* nonnull %10, i32 %1)
  store i8 0, i8* %15, align 1
  br label %20

20:                                               ; preds = %8, %14, %18
  %21 = phi %0* [ %19, %18 ], [ null, %14 ], [ null, %8 ]
  %22 = tail call i64 @strlen(i8* %0) #9
  %23 = icmp ugt i64 %22, 1
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  %25 = load i8, i8* %0, align 1
  %26 = icmp eq i8 %25, 42
  br i1 %26, label %27, label %41

27:                                               ; preds = %24
  %28 = add i64 %22, -1
  %29 = getelementptr inbounds i8, i8* %0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = icmp eq i8 %30, 42
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  store i8 0, i8* %29, align 1
  %33 = getelementptr inbounds i8, i8* %0, i64 1
  br label %47

34:                                               ; preds = %20
  %35 = icmp eq i64 %22, 0
  br i1 %35, label %47, label %36

36:                                               ; preds = %34, %27
  %37 = load i8, i8* %0, align 1
  %38 = icmp eq i8 %37, 42
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, i8* %0, i64 1
  br label %47

41:                                               ; preds = %24, %36
  %42 = add i64 %22, -1
  %43 = getelementptr inbounds i8, i8* %0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = icmp eq i8 %44, 42
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i8 0, i8* %43, align 1
  br label %47

47:                                               ; preds = %34, %41, %39, %46, %32
  %48 = phi i8* [ %33, %32 ], [ %40, %39 ], [ %0, %46 ], [ %0, %34 ], [ %0, %41 ]
  %49 = phi i32 [ 3, %32 ], [ 2, %39 ], [ 1, %46 ], [ %1, %34 ], [ %1, %41 ]
  %50 = tail call noalias nonnull i8* @callocz(i64 1, i64 40) #8
  %51 = bitcast i8* %50 to %0*
  %52 = load i8, i8* %48, align 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %47
  %55 = tail call noalias nonnull i8* @strdupz(i8* %48) #8
  %56 = bitcast i8* %50 to i8**
  store i8* %55, i8** %56, align 8
  %57 = tail call i64 @strlen(i8* nonnull %55) #9
  %58 = getelementptr inbounds i8, i8* %50, i64 8
  %59 = bitcast i8* %58 to i64*
  store i64 %57, i64* %59, align 8
  br label %60

60:                                               ; preds = %47, %54
  %61 = phi i32 [ %49, %54 ], [ 3, %47 ]
  %62 = getelementptr inbounds i8, i8* %50, i64 16
  %63 = bitcast i8* %62 to i32*
  store i32 %61, i32* %63, align 8
  %64 = getelementptr inbounds i8, i8* %50, i64 24
  %65 = bitcast i8* %64 to %0**
  store %0* %21, %0** %65, align 8
  ret %0* %51
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @freez(i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @simple_pattern_matches_extract(i8* readonly %0, i8* %1, i8* %2, i64 %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = bitcast i8* %0 to %0*
  %7 = icmp ne i8* %0, null
  %8 = icmp ne i8* %1, null
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %39

10:                                               ; preds = %4
  %11 = load i8, i8* %1, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %39, label %13

13:                                               ; preds = %10
  %14 = tail call i64 @strlen(i8* nonnull %1) #9
  %15 = bitcast i64* %5 to i8*
  %16 = icmp eq i8* %2, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %13, %21
  %18 = phi %0* [ %23, %21 ], [ %6, %13 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #8
  store i64 %3, i64* %5, align 8
  %19 = call fastcc i32 @2(%0* nonnull %18, i8* %1, i64 %14, i8* null, i64* nonnull %5)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #8
  %22 = getelementptr inbounds %0, %0* %18, i64 0, i32 5
  %23 = load %0*, %0** %22, align 8
  %24 = icmp eq %0* %23, null
  br i1 %24, label %39, label %17

25:                                               ; preds = %13, %35
  %26 = phi %0* [ %37, %35 ], [ %6, %13 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #8
  store i64 %3, i64* %5, align 8
  store i8 0, i8* %2, align 1
  %27 = call fastcc i32 @2(%0* nonnull %26, i8* %1, i64 %14, i8* nonnull %2, i64* nonnull %5)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %25, %17
  %30 = phi %0* [ %18, %17 ], [ %26, %25 ]
  %31 = getelementptr inbounds %0, %0* %30, i64 0, i32 3
  %32 = load i8, i8* %31, align 4
  %33 = icmp eq i8 %32, 0
  %34 = zext i1 %33 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #8
  br label %39

35:                                               ; preds = %25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #8
  %36 = getelementptr inbounds %0, %0* %26, i64 0, i32 5
  %37 = load %0*, %0** %36, align 8
  %38 = icmp eq %0* %37, null
  br i1 %38, label %39, label %25

39:                                               ; preds = %35, %21, %29, %4, %10
  %40 = phi i32 [ 0, %10 ], [ %34, %29 ], [ 0, %4 ], [ 0, %21 ], [ 0, %35 ]
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @2(%0* nocapture readonly %0, i8* %1, i64 %2, i8* %3, i64* %4) unnamed_addr #5 {
  br label %6

6:                                                ; preds = %113, %5
  %7 = phi %0* [ %73, %113 ], [ %0, %5 ]
  %8 = phi i8* [ %75, %113 ], [ %1, %5 ]
  %9 = phi i64 [ %115, %113 ], [ %2, %5 ]
  %10 = phi i8* [ %71, %113 ], [ %3, %5 ]
  br label %11

11:                                               ; preds = %6, %121
  %12 = phi %0* [ %123, %121 ], [ %7, %6 ]
  %13 = phi i8* [ %125, %121 ], [ %8, %6 ]
  %14 = phi i64 [ %126, %121 ], [ %9, %6 ]
  %15 = getelementptr inbounds %0, %0* %12, i64 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %217, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds %0, %0* %12, i64 0, i32 2
  %20 = load i32, i32* %19, align 8
  switch i32 %20, label %208 [
    i32 3, label %21
    i32 1, label %116
    i32 2, label %162
  ]

21:                                               ; preds = %18
  %22 = getelementptr inbounds %0, %0* %12, i64 0, i32 1
  %23 = icmp eq i64 %16, 0
  br i1 %23, label %217, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds %0, %0* %12, i64 0, i32 0
  %26 = load i8*, i8** %25, align 8
  %27 = tail call i8* @strstr(i8* %13, i8* %26) #9
  %28 = icmp eq i8* %27, null
  br i1 %28, label %217, label %29

29:                                               ; preds = %24
  %30 = ptrtoint i8* %27 to i64
  %31 = ptrtoint i8* %13 to i64
  %32 = sub i64 %30, %31
  %33 = icmp eq i8* %10, null
  br i1 %33, label %69, label %34

34:                                               ; preds = %29
  %35 = load i64, i64* %4, align 8
  %36 = icmp ne i64 %35, 0
  %37 = icmp ne i8* %13, null
  %38 = and i1 %37, %36
  br i1 %38, label %39, label %69

39:                                               ; preds = %34
  %40 = load i8, i8* %13, align 1
  %41 = icmp eq i8 %40, 0
  %42 = icmp ne i64 %32, 0
  %43 = xor i1 %41, true
  %44 = and i1 %42, %43
  br i1 %44, label %45, label %69

45:                                               ; preds = %39
  %46 = add i64 %35, -1
  %47 = icmp ugt i64 %46, %32
  %48 = select i1 %47, i64 %32, i64 %46
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %69, label %50

50:                                               ; preds = %45
  br i1 %41, label %63, label %51

51:                                               ; preds = %50, %51
  %52 = phi i8 [ %59, %51 ], [ %40, %50 ]
  %53 = phi i8* [ %58, %51 ], [ %10, %50 ]
  %54 = phi i64 [ %56, %51 ], [ %48, %50 ]
  %55 = phi i8* [ %57, %51 ], [ %13, %50 ]
  %56 = add i64 %54, -1
  %57 = getelementptr inbounds i8, i8* %55, i64 1
  %58 = getelementptr inbounds i8, i8* %53, i64 1
  store i8 %52, i8* %53, align 1
  %59 = load i8, i8* %57, align 1
  %60 = icmp eq i8 %59, 0
  %61 = icmp eq i64 %56, 0
  %62 = or i1 %61, %60
  br i1 %62, label %63, label %51

63:                                               ; preds = %51, %50
  %64 = phi i8* [ %10, %50 ], [ %58, %51 ]
  store i8 0, i8* %64, align 1
  %65 = load i64, i64* %4, align 8
  %66 = sub i64 %65, %48
  store i64 %66, i64* %4, align 8
  %67 = getelementptr inbounds i8, i8* %10, i64 %48
  %68 = load i64, i64* %22, align 8
  br label %69

69:                                               ; preds = %29, %34, %39, %45, %63
  %70 = phi i64 [ %68, %63 ], [ %16, %29 ], [ %16, %34 ], [ %16, %39 ], [ %16, %45 ]
  %71 = phi i8* [ %67, %63 ], [ null, %29 ], [ %10, %34 ], [ %10, %39 ], [ %10, %45 ]
  %72 = getelementptr inbounds %0, %0* %12, i64 0, i32 4
  %73 = load %0*, %0** %72, align 8
  %74 = icmp eq %0* %73, null
  %75 = getelementptr inbounds i8, i8* %27, i64 %70
  br i1 %74, label %76, label %113

76:                                               ; preds = %69
  %77 = ptrtoint i8* %13 to i64
  %78 = ptrtoint i8* %75 to i64
  %79 = sub i64 %77, %78
  %80 = add i64 %79, %14
  %81 = icmp eq i8* %71, null
  br i1 %81, label %217, label %82

82:                                               ; preds = %76
  %83 = load i64, i64* %4, align 8
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %217, label %85

85:                                               ; preds = %82
  %86 = load i8, i8* %75, align 1
  %87 = icmp eq i8 %86, 0
  %88 = icmp ne i64 %80, 0
  %89 = xor i1 %87, true
  %90 = and i1 %88, %89
  br i1 %90, label %91, label %217

91:                                               ; preds = %85
  %92 = add i64 %83, -1
  %93 = icmp ugt i64 %92, %80
  %94 = select i1 %93, i64 %80, i64 %92
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %217, label %96

96:                                               ; preds = %91
  br i1 %87, label %109, label %97

97:                                               ; preds = %96, %97
  %98 = phi i8 [ %105, %97 ], [ %86, %96 ]
  %99 = phi i8* [ %104, %97 ], [ %71, %96 ]
  %100 = phi i64 [ %102, %97 ], [ %94, %96 ]
  %101 = phi i8* [ %103, %97 ], [ %75, %96 ]
  %102 = add i64 %100, -1
  %103 = getelementptr inbounds i8, i8* %101, i64 1
  %104 = getelementptr inbounds i8, i8* %99, i64 1
  store i8 %98, i8* %99, align 1
  %105 = load i8, i8* %103, align 1
  %106 = icmp eq i8 %105, 0
  %107 = icmp eq i64 %102, 0
  %108 = or i1 %107, %106
  br i1 %108, label %109, label %97

109:                                              ; preds = %97, %96
  %110 = phi i8* [ %71, %96 ], [ %104, %97 ]
  store i8 0, i8* %110, align 1
  %111 = load i64, i64* %4, align 8
  %112 = sub i64 %111, %94
  store i64 %112, i64* %4, align 8
  br label %217

113:                                              ; preds = %69
  %114 = sub i64 %14, %32
  %115 = sub i64 %114, %70
  br label %6

116:                                              ; preds = %18
  %117 = getelementptr inbounds %0, %0* %12, i64 0, i32 0
  %118 = load i8*, i8** %117, align 8
  %119 = tail call i32 @strncmp(i8* %13, i8* %118, i64 %16) #9
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %217

121:                                              ; preds = %116
  %122 = getelementptr inbounds %0, %0* %12, i64 0, i32 4
  %123 = load %0*, %0** %122, align 8
  %124 = icmp eq %0* %123, null
  %125 = getelementptr inbounds i8, i8* %13, i64 %16
  %126 = sub i64 %14, %16
  br i1 %124, label %127, label %11

127:                                              ; preds = %121
  %128 = icmp eq i8* %10, null
  br i1 %128, label %217, label %129

129:                                              ; preds = %127
  %130 = load i64, i64* %4, align 8
  %131 = icmp ne i64 %130, 0
  %132 = icmp ne i8* %125, null
  %133 = and i1 %132, %131
  br i1 %133, label %134, label %217

134:                                              ; preds = %129
  %135 = load i8, i8* %125, align 1
  %136 = icmp eq i8 %135, 0
  %137 = icmp ne i64 %126, 0
  %138 = xor i1 %136, true
  %139 = and i1 %137, %138
  br i1 %139, label %140, label %217

140:                                              ; preds = %134
  %141 = add i64 %130, -1
  %142 = icmp ugt i64 %141, %126
  %143 = select i1 %142, i64 %126, i64 %141
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %217, label %145

145:                                              ; preds = %140
  br i1 %136, label %158, label %146

146:                                              ; preds = %145, %146
  %147 = phi i8 [ %154, %146 ], [ %135, %145 ]
  %148 = phi i8* [ %153, %146 ], [ %10, %145 ]
  %149 = phi i64 [ %151, %146 ], [ %143, %145 ]
  %150 = phi i8* [ %152, %146 ], [ %125, %145 ]
  %151 = add i64 %149, -1
  %152 = getelementptr inbounds i8, i8* %150, i64 1
  %153 = getelementptr inbounds i8, i8* %148, i64 1
  store i8 %147, i8* %148, align 1
  %154 = load i8, i8* %152, align 1
  %155 = icmp eq i8 %154, 0
  %156 = icmp eq i64 %151, 0
  %157 = or i1 %156, %155
  br i1 %157, label %158, label %146

158:                                              ; preds = %146, %145
  %159 = phi i8* [ %10, %145 ], [ %153, %146 ]
  store i8 0, i8* %159, align 1
  %160 = load i64, i64* %4, align 8
  %161 = sub i64 %160, %143
  store i64 %161, i64* %4, align 8
  br label %217

162:                                              ; preds = %18
  %163 = sub i64 %14, %16
  %164 = getelementptr inbounds i8, i8* %13, i64 %163
  %165 = getelementptr inbounds %0, %0* %12, i64 0, i32 0
  %166 = load i8*, i8** %165, align 8
  %167 = tail call i32 @strcmp(i8* %164, i8* %166) #9
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %217

169:                                              ; preds = %162
  %170 = icmp eq i8* %10, null
  br i1 %170, label %204, label %171

171:                                              ; preds = %169
  %172 = load i64, i64* %4, align 8
  %173 = icmp ne i64 %172, 0
  %174 = icmp ne i8* %13, null
  %175 = and i1 %174, %173
  br i1 %175, label %176, label %204

176:                                              ; preds = %171
  %177 = load i8, i8* %13, align 1
  %178 = icmp eq i8 %177, 0
  %179 = icmp ne i64 %163, 0
  %180 = xor i1 %178, true
  %181 = and i1 %179, %180
  br i1 %181, label %182, label %204

182:                                              ; preds = %176
  %183 = add i64 %172, -1
  %184 = icmp ugt i64 %183, %163
  %185 = select i1 %184, i64 %163, i64 %183
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %204, label %187

187:                                              ; preds = %182
  br i1 %178, label %200, label %188

188:                                              ; preds = %187, %188
  %189 = phi i8 [ %196, %188 ], [ %177, %187 ]
  %190 = phi i8* [ %195, %188 ], [ %10, %187 ]
  %191 = phi i64 [ %193, %188 ], [ %185, %187 ]
  %192 = phi i8* [ %194, %188 ], [ %13, %187 ]
  %193 = add i64 %191, -1
  %194 = getelementptr inbounds i8, i8* %192, i64 1
  %195 = getelementptr inbounds i8, i8* %190, i64 1
  store i8 %189, i8* %190, align 1
  %196 = load i8, i8* %194, align 1
  %197 = icmp eq i8 %196, 0
  %198 = icmp eq i64 %193, 0
  %199 = or i1 %198, %197
  br i1 %199, label %200, label %188

200:                                              ; preds = %188, %187
  %201 = phi i8* [ %10, %187 ], [ %195, %188 ]
  store i8 0, i8* %201, align 1
  %202 = load i64, i64* %4, align 8
  %203 = sub i64 %202, %185
  store i64 %203, i64* %4, align 8
  br label %204

204:                                              ; preds = %169, %171, %176, %182, %200
  %205 = getelementptr inbounds %0, %0* %12, i64 0, i32 4
  %206 = load %0*, %0** %205, align 8
  %207 = icmp eq %0* %206, null
  br label %217

208:                                              ; preds = %18
  %209 = getelementptr inbounds %0, %0* %12, i64 0, i32 0
  %210 = load i8*, i8** %209, align 8
  %211 = tail call i32 @strcmp(i8* %13, i8* %210) #9
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %217

213:                                              ; preds = %208
  %214 = getelementptr inbounds %0, %0* %12, i64 0, i32 4
  %215 = load %0*, %0** %214, align 8
  %216 = icmp eq %0* %215, null
  br label %217

217:                                              ; preds = %24, %21, %116, %11, %82, %158, %140, %134, %129, %127, %109, %91, %85, %76, %208, %162, %213, %204
  %218 = phi i1 [ %207, %204 ], [ %216, %213 ], [ false, %162 ], [ false, %208 ], [ true, %76 ], [ true, %82 ], [ true, %85 ], [ true, %91 ], [ true, %109 ], [ true, %127 ], [ true, %129 ], [ true, %134 ], [ true, %140 ], [ true, %158 ], [ false, %11 ], [ false, %116 ], [ true, %21 ], [ false, %24 ]
  %219 = zext i1 %218 to i32
  ret i32 %219
}

; Function Attrs: nounwind uwtable
define dso_local void @simple_pattern_free(i8* %0) local_unnamed_addr #0 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = bitcast i8* %0 to %0*
  tail call fastcc void @3(%0* %4)
  br label %5

5:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @3(%0* %0) unnamed_addr #5 {
  %2 = icmp eq %0* %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %5 = load %0*, %0** %4, align 8
  tail call fastcc void @3(%0* %5)
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %7 = load %0*, %0** %6, align 8
  tail call fastcc void @3(%0* %7)
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %9 = load i8*, i8** %8, align 8
  tail call void @freez(i8* %9) #8
  %10 = bitcast %0* %0 to i8*
  tail call void @freez(i8* %10) #8
  ret void

11:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind readonly uwtable
define dso_local void @simple_pattern_dump(i64 %0, i8* nocapture %1) local_unnamed_addr #6 {
  ret void
}

; Function Attrs: nounwind readonly uwtable
define dso_local i32 @simple_pattern_is_potential_name(i8* readonly %0) local_unnamed_addr #6 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %74, label %3

3:                                                ; preds = %1
  %4 = bitcast i8* %0 to %0*
  br label %5

5:                                                ; preds = %3, %63
  %6 = phi %0* [ %72, %63 ], [ %4, %3 ]
  %7 = phi i32 [ %70, %63 ], [ 0, %3 ]
  %8 = phi i32 [ %65, %63 ], [ 0, %3 ]
  %9 = phi i32 [ %64, %63 ], [ 0, %3 ]
  %10 = getelementptr inbounds %0, %0* %6, i64 0, i32 0
  %11 = load i8*, i8** %10, align 8
  %12 = icmp eq i8* %11, null
  br i1 %12, label %63, label %13

13:                                               ; preds = %5, %39
  %14 = phi i8* [ %41, %39 ], [ %11, %5 ]
  %15 = phi i32 [ %34, %39 ], [ %9, %5 ]
  %16 = phi i32 [ %35, %39 ], [ %8, %5 ]
  %17 = phi i32 [ %36, %39 ], [ %7, %5 ]
  %18 = phi %0* [ %37, %39 ], [ %6, %5 ]
  %19 = icmp eq i8* %14, null
  br i1 %19, label %33, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds %0, %0* %18, i64 0, i32 2
  %22 = load i32, i32* %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %42

24:                                               ; preds = %20
  %25 = tail call i32 @strcmp(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i64 0, i64 0), i8* nonnull %14) #9
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %24, %59
  %28 = phi i32 [ %60, %59 ], [ %15, %24 ]
  %29 = phi i32 [ %61, %59 ], [ %16, %24 ]
  %30 = phi i32 [ %62, %59 ], [ %17, %24 ]
  %31 = getelementptr inbounds %0, %0* %18, i64 0, i32 4
  %32 = load %0*, %0** %31, align 8
  br label %33

33:                                               ; preds = %27, %13
  %34 = phi i32 [ %15, %13 ], [ %28, %27 ]
  %35 = phi i32 [ %16, %13 ], [ %29, %27 ]
  %36 = phi i32 [ %17, %13 ], [ %30, %27 ]
  %37 = phi %0* [ %18, %13 ], [ %32, %27 ]
  %38 = icmp eq %0* %37, null
  br i1 %38, label %63, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds %0, %0* %37, i64 0, i32 0
  %41 = load i8*, i8** %40, align 8
  br label %13

42:                                               ; preds = %24, %20
  %43 = load i8, i8* %14, align 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %59, label %45

45:                                               ; preds = %42, %45
  %46 = phi i32 [ %53, %45 ], [ %15, %42 ]
  %47 = phi i32 [ %55, %45 ], [ %16, %42 ]
  %48 = phi i8 [ %57, %45 ], [ %43, %42 ]
  %49 = phi i8* [ %56, %45 ], [ %14, %42 ]
  %50 = and i8 %48, -33
  %51 = add i8 %50, -65
  %52 = icmp ult i8 %51, 26
  %53 = select i1 %52, i32 1, i32 %46
  %54 = icmp eq i8 %48, 58
  %55 = select i1 %54, i32 1, i32 %47
  %56 = getelementptr inbounds i8, i8* %49, i64 1
  %57 = load i8, i8* %56, align 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %45

59:                                               ; preds = %45, %42
  %60 = phi i32 [ %15, %42 ], [ %53, %45 ]
  %61 = phi i32 [ %16, %42 ], [ %55, %45 ]
  %62 = select i1 %23, i32 %17, i32 1
  br label %27

63:                                               ; preds = %33, %5
  %64 = phi i32 [ %9, %5 ], [ %34, %33 ]
  %65 = phi i32 [ %8, %5 ], [ %35, %33 ]
  %66 = phi i32 [ %7, %5 ], [ %36, %33 ]
  %67 = getelementptr inbounds %0, %0* %6, i64 0, i32 2
  %68 = load i32, i32* %67, align 8
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 %66, i32 1
  %71 = getelementptr inbounds %0, %0* %6, i64 0, i32 5
  %72 = load %0*, %0** %71, align 8
  %73 = icmp eq %0* %72, null
  br i1 %73, label %74, label %5

74:                                               ; preds = %63, %1
  %75 = phi i32 [ 0, %1 ], [ %64, %63 ]
  %76 = phi i32 [ 0, %1 ], [ %65, %63 ]
  %77 = phi i32 [ 0, %1 ], [ %70, %63 ]
  %78 = or i32 %77, %75
  %79 = icmp ne i32 %78, 0
  %80 = icmp eq i32 %76, 0
  %81 = and i1 %80, %79
  %82 = zext i1 %81 to i32
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull i8* @simple_pattern_trim_around_equal(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* %0) #9
  %3 = add i64 %2, 1
  %4 = tail call noalias nonnull i8* @mallocz(i64 %3) #8
  br label %5

5:                                                ; preds = %21, %1
  %6 = phi i8* [ %0, %1 ], [ %25, %21 ]
  %7 = phi i8* [ %4, %1 ], [ %26, %21 ]
  %8 = load i8, i8* %6, align 1
  switch i8 %8, label %21 [
    i8 0, label %27
    i8 61, label %9
  ]

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, i8* %7, i64 -1
  %11 = load i8, i8* %10, align 1
  %12 = icmp eq i8 %11, 32
  %13 = select i1 %12, i8* %10, i8* %7
  %14 = getelementptr inbounds i8, i8* %6, i64 1
  %15 = getelementptr inbounds i8, i8* %13, i64 1
  store i8 61, i8* %13, align 1
  %16 = load i8, i8* %14, align 1
  %17 = icmp eq i8 %16, 32
  %18 = getelementptr inbounds i8, i8* %6, i64 2
  %19 = select i1 %17, i8* %18, i8* %14
  %20 = load i8, i8* %19, align 1
  br label %21

21:                                               ; preds = %9, %5
  %22 = phi i8 [ %8, %5 ], [ %20, %9 ]
  %23 = phi i8* [ %6, %5 ], [ %19, %9 ]
  %24 = phi i8* [ %7, %5 ], [ %15, %9 ]
  %25 = getelementptr inbounds i8, i8* %23, i64 1
  %26 = getelementptr inbounds i8, i8* %24, i64 1
  store i8 %22, i8* %24, align 1
  br label %5

27:                                               ; preds = %5
  store i8 0, i8* %7, align 1
  ret i8* %4
}

declare dso_local noalias nonnull i8* @callocz(i64, i64) local_unnamed_addr #3

declare dso_local noalias nonnull i8* @strdupz(i8*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #7

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
