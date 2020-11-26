; ModuleID = 'simple_pattern-strip-O2-renamed.bc'
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
  %5 = bitcast i8* %0 to %0*
  %6 = icmp ne i8* %0, null
  %7 = icmp ne i8* %1, null
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %226

9:                                                ; preds = %4
  %10 = load i8, i8* %1, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %226, label %12

12:                                               ; preds = %9
  %13 = tail call i64 @strlen(i8* nonnull %1) #9
  %14 = icmp eq i8* %2, null
  br label %15

15:                                               ; preds = %12, %222
  %16 = phi %0* [ %5, %12 ], [ %224, %222 ]
  br i1 %14, label %18, label %17

17:                                               ; preds = %15
  store i8 0, i8* %2, align 1
  br label %18

18:                                               ; preds = %15, %17
  br label %19

19:                                               ; preds = %18, %123
  %20 = phi i64 [ %82, %123 ], [ %3, %18 ]
  %21 = phi %0* [ %86, %123 ], [ %16, %18 ]
  %22 = phi i8* [ %88, %123 ], [ %1, %18 ]
  %23 = phi i64 [ %125, %123 ], [ %13, %18 ]
  %24 = phi i8* [ %84, %123 ], [ %2, %18 ]
  br label %25

25:                                               ; preds = %131, %19
  %26 = phi %0* [ %133, %131 ], [ %21, %19 ]
  %27 = phi i8* [ %135, %131 ], [ %22, %19 ]
  %28 = phi i64 [ %136, %131 ], [ %23, %19 ]
  %29 = getelementptr inbounds %0, %0* %26, i64 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %222, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds %0, %0* %26, i64 0, i32 2
  %34 = load i32, i32* %33, align 8
  switch i32 %34, label %208 [
    i32 3, label %35
    i32 1, label %126
    i32 2, label %169
  ]

35:                                               ; preds = %32
  %36 = getelementptr inbounds %0, %0* %26, i64 0, i32 1
  %37 = icmp eq i64 %30, 0
  br i1 %37, label %217, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds %0, %0* %26, i64 0, i32 0
  %40 = load i8*, i8** %39, align 8
  %41 = tail call i8* @strstr(i8* %27, i8* %40) #9
  %42 = icmp eq i8* %41, null
  br i1 %42, label %222, label %43

43:                                               ; preds = %38
  %44 = ptrtoint i8* %41 to i64
  %45 = ptrtoint i8* %27 to i64
  %46 = sub i64 %44, %45
  %47 = icmp eq i8* %24, null
  br i1 %47, label %81, label %48

48:                                               ; preds = %43
  %49 = icmp ne i64 %20, 0
  %50 = icmp ne i8* %27, null
  %51 = and i1 %49, %50
  br i1 %51, label %52, label %81

52:                                               ; preds = %48
  %53 = load i8, i8* %27, align 1
  %54 = icmp eq i8 %53, 0
  %55 = icmp ne i64 %46, 0
  %56 = xor i1 %54, true
  %57 = and i1 %55, %56
  br i1 %57, label %58, label %81

58:                                               ; preds = %52
  %59 = add i64 %20, -1
  %60 = icmp ugt i64 %59, %46
  %61 = select i1 %60, i64 %46, i64 %59
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %81, label %63

63:                                               ; preds = %58
  br i1 %54, label %76, label %64

64:                                               ; preds = %63, %64
  %65 = phi i8 [ %72, %64 ], [ %53, %63 ]
  %66 = phi i8* [ %71, %64 ], [ %24, %63 ]
  %67 = phi i64 [ %69, %64 ], [ %61, %63 ]
  %68 = phi i8* [ %70, %64 ], [ %27, %63 ]
  %69 = add i64 %67, -1
  %70 = getelementptr inbounds i8, i8* %68, i64 1
  %71 = getelementptr inbounds i8, i8* %66, i64 1
  store i8 %65, i8* %66, align 1
  %72 = load i8, i8* %70, align 1
  %73 = icmp eq i8 %72, 0
  %74 = icmp eq i64 %69, 0
  %75 = or i1 %74, %73
  br i1 %75, label %76, label %64

76:                                               ; preds = %64, %63
  %77 = phi i8* [ %24, %63 ], [ %71, %64 ]
  store i8 0, i8* %77, align 1
  %78 = sub i64 %20, %61
  %79 = getelementptr inbounds i8, i8* %24, i64 %61
  %80 = load i64, i64* %36, align 8
  br label %81

81:                                               ; preds = %76, %58, %52, %48, %43
  %82 = phi i64 [ %20, %43 ], [ %20, %58 ], [ %78, %76 ], [ %20, %52 ], [ %20, %48 ]
  %83 = phi i64 [ %30, %43 ], [ %30, %58 ], [ %80, %76 ], [ %30, %52 ], [ %30, %48 ]
  %84 = phi i8* [ null, %43 ], [ %24, %58 ], [ %79, %76 ], [ %24, %52 ], [ %24, %48 ]
  %85 = getelementptr inbounds %0, %0* %26, i64 0, i32 4
  %86 = load %0*, %0** %85, align 8
  %87 = icmp eq %0* %86, null
  %88 = getelementptr inbounds i8, i8* %41, i64 %83
  br i1 %87, label %89, label %123

89:                                               ; preds = %81
  %90 = ptrtoint i8* %27 to i64
  %91 = ptrtoint i8* %88 to i64
  %92 = sub i64 %90, %91
  %93 = add i64 %92, %28
  %94 = icmp eq i8* %84, null
  %95 = icmp eq i64 %82, 0
  %96 = or i1 %95, %94
  br i1 %96, label %217, label %97

97:                                               ; preds = %89
  %98 = load i8, i8* %88, align 1
  %99 = icmp eq i8 %98, 0
  %100 = icmp ne i64 %93, 0
  %101 = xor i1 %99, true
  %102 = and i1 %100, %101
  br i1 %102, label %103, label %217

103:                                              ; preds = %97
  %104 = add i64 %82, -1
  %105 = icmp ugt i64 %104, %93
  %106 = select i1 %105, i64 %93, i64 %104
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %217, label %108

108:                                              ; preds = %103
  br i1 %99, label %121, label %109

109:                                              ; preds = %108, %109
  %110 = phi i8 [ %117, %109 ], [ %98, %108 ]
  %111 = phi i8* [ %116, %109 ], [ %84, %108 ]
  %112 = phi i64 [ %114, %109 ], [ %106, %108 ]
  %113 = phi i8* [ %115, %109 ], [ %88, %108 ]
  %114 = add i64 %112, -1
  %115 = getelementptr inbounds i8, i8* %113, i64 1
  %116 = getelementptr inbounds i8, i8* %111, i64 1
  store i8 %110, i8* %111, align 1
  %117 = load i8, i8* %115, align 1
  %118 = icmp eq i8 %117, 0
  %119 = icmp eq i64 %114, 0
  %120 = or i1 %119, %118
  br i1 %120, label %121, label %109

121:                                              ; preds = %109, %108
  %122 = phi i8* [ %84, %108 ], [ %116, %109 ]
  store i8 0, i8* %122, align 1
  br label %217

123:                                              ; preds = %81
  %124 = sub i64 %28, %46
  %125 = sub i64 %124, %83
  br label %19

126:                                              ; preds = %32
  %127 = getelementptr inbounds %0, %0* %26, i64 0, i32 0
  %128 = load i8*, i8** %127, align 8
  %129 = tail call i32 @strncmp(i8* %27, i8* %128, i64 %30) #9
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %222

131:                                              ; preds = %126
  %132 = getelementptr inbounds %0, %0* %26, i64 0, i32 4
  %133 = load %0*, %0** %132, align 8
  %134 = icmp eq %0* %133, null
  %135 = getelementptr inbounds i8, i8* %27, i64 %30
  %136 = sub i64 %28, %30
  br i1 %134, label %137, label %25

137:                                              ; preds = %131
  %138 = icmp eq i8* %24, null
  br i1 %138, label %217, label %139

139:                                              ; preds = %137
  %140 = icmp ne i64 %20, 0
  %141 = icmp ne i8* %135, null
  %142 = and i1 %140, %141
  br i1 %142, label %143, label %217

143:                                              ; preds = %139
  %144 = load i8, i8* %135, align 1
  %145 = icmp eq i8 %144, 0
  %146 = icmp ne i64 %136, 0
  %147 = xor i1 %145, true
  %148 = and i1 %146, %147
  br i1 %148, label %149, label %217

149:                                              ; preds = %143
  %150 = add i64 %20, -1
  %151 = icmp ugt i64 %150, %136
  %152 = select i1 %151, i64 %136, i64 %150
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %217, label %154

154:                                              ; preds = %149
  br i1 %145, label %167, label %155

155:                                              ; preds = %154, %155
  %156 = phi i8 [ %163, %155 ], [ %144, %154 ]
  %157 = phi i8* [ %162, %155 ], [ %24, %154 ]
  %158 = phi i64 [ %160, %155 ], [ %152, %154 ]
  %159 = phi i8* [ %161, %155 ], [ %135, %154 ]
  %160 = add i64 %158, -1
  %161 = getelementptr inbounds i8, i8* %159, i64 1
  %162 = getelementptr inbounds i8, i8* %157, i64 1
  store i8 %156, i8* %157, align 1
  %163 = load i8, i8* %161, align 1
  %164 = icmp eq i8 %163, 0
  %165 = icmp eq i64 %160, 0
  %166 = or i1 %165, %164
  br i1 %166, label %167, label %155

167:                                              ; preds = %155, %154
  %168 = phi i8* [ %24, %154 ], [ %162, %155 ]
  store i8 0, i8* %168, align 1
  br label %217

169:                                              ; preds = %32
  %170 = sub i64 %28, %30
  %171 = getelementptr inbounds i8, i8* %27, i64 %170
  %172 = getelementptr inbounds %0, %0* %26, i64 0, i32 0
  %173 = load i8*, i8** %172, align 8
  %174 = tail call i32 @strcmp(i8* %171, i8* %173) #9
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %222

176:                                              ; preds = %169
  %177 = icmp eq i8* %24, null
  br i1 %177, label %213, label %178

178:                                              ; preds = %176
  %179 = icmp ne i64 %20, 0
  %180 = icmp ne i8* %27, null
  %181 = and i1 %179, %180
  br i1 %181, label %182, label %213

182:                                              ; preds = %178
  %183 = load i8, i8* %27, align 1
  %184 = icmp eq i8 %183, 0
  %185 = icmp ne i64 %170, 0
  %186 = xor i1 %184, true
  %187 = and i1 %185, %186
  br i1 %187, label %188, label %213

188:                                              ; preds = %182
  %189 = add i64 %20, -1
  %190 = icmp ugt i64 %189, %170
  %191 = select i1 %190, i64 %170, i64 %189
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %213, label %193

193:                                              ; preds = %188
  br i1 %184, label %206, label %194

194:                                              ; preds = %193, %194
  %195 = phi i8 [ %202, %194 ], [ %183, %193 ]
  %196 = phi i8* [ %201, %194 ], [ %24, %193 ]
  %197 = phi i64 [ %199, %194 ], [ %191, %193 ]
  %198 = phi i8* [ %200, %194 ], [ %27, %193 ]
  %199 = add i64 %197, -1
  %200 = getelementptr inbounds i8, i8* %198, i64 1
  %201 = getelementptr inbounds i8, i8* %196, i64 1
  store i8 %195, i8* %196, align 1
  %202 = load i8, i8* %200, align 1
  %203 = icmp eq i8 %202, 0
  %204 = icmp eq i64 %199, 0
  %205 = or i1 %204, %203
  br i1 %205, label %206, label %194

206:                                              ; preds = %194, %193
  %207 = phi i8* [ %24, %193 ], [ %201, %194 ]
  store i8 0, i8* %207, align 1
  br label %213

208:                                              ; preds = %32
  %209 = getelementptr inbounds %0, %0* %26, i64 0, i32 0
  %210 = load i8*, i8** %209, align 8
  %211 = tail call i32 @strcmp(i8* %27, i8* %210) #9
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %222

213:                                              ; preds = %208, %176, %178, %182, %188, %206
  %214 = getelementptr inbounds %0, %0* %26, i64 0, i32 4
  %215 = load %0*, %0** %214, align 8
  %216 = icmp eq %0* %215, null
  br i1 %216, label %217, label %222

217:                                              ; preds = %213, %35, %167, %149, %143, %139, %137, %121, %103, %97, %89
  %218 = getelementptr inbounds %0, %0* %16, i64 0, i32 3
  %219 = load i8, i8* %218, align 4
  %220 = icmp eq i8 %219, 0
  %221 = zext i1 %220 to i32
  br label %226

222:                                              ; preds = %38, %126, %25, %213, %208, %169
  %223 = getelementptr inbounds %0, %0* %16, i64 0, i32 5
  %224 = load %0*, %0** %223, align 8
  %225 = icmp eq %0* %224, null
  br i1 %225, label %226, label %15

226:                                              ; preds = %222, %217, %4, %9
  %227 = phi i32 [ 0, %9 ], [ %221, %217 ], [ 0, %4 ], [ 0, %222 ]
  ret i32 %227
}

; Function Attrs: nounwind uwtable
define dso_local void @simple_pattern_free(i8* %0) local_unnamed_addr #0 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = bitcast i8* %0 to %0*
  tail call fastcc void @2(%0* %4)
  br label %5

5:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @2(%0* %0) unnamed_addr #5 {
  %2 = icmp eq %0* %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %5 = load %0*, %0** %4, align 8
  tail call fastcc void @2(%0* %5)
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %7 = load %0*, %0** %6, align 8
  tail call fastcc void @2(%0* %7)
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
