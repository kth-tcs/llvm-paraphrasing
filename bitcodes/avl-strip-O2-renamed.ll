; ModuleID = 'avl-strip-O2-renamed.bc'
source_filename = "libnetdata/avl/avl.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, i32 (i8*, i8*)* }
%1 = type { [2 x %1*], i8 }
%2 = type { %0, %3 }
%3 = type { %4 }
%4 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }

@0 = private unnamed_addr constant [21 x i8] c"libnetdata/avl/avl.c\00", align 1
@1 = private unnamed_addr constant [14 x i8] c"avl_init_lock\00", align 1
@2 = private unnamed_addr constant [49 x i8] c"Failed to initialize AVL mutex/rwlock, error: %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %1* @avl_search(%0* nocapture readonly %0, %1* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %4 = load %1*, %1** %3, align 8
  %5 = icmp eq %1* %4, null
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %8 = bitcast %1* %1 to i8*
  br label %9

9:                                                ; preds = %6, %21
  %10 = phi %1* [ %4, %6 ], [ %23, %21 ]
  %11 = bitcast %1* %10 to i8*
  %12 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %7, align 8
  %13 = tail call i32 %12(i8* %8, i8* %11) #6
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = getelementptr inbounds %1, %1* %10, i64 0, i32 0, i64 0
  br label %21

17:                                               ; preds = %9
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds %1, %1* %10, i64 0, i32 0, i64 1
  br label %21

21:                                               ; preds = %15, %19
  %22 = phi %1** [ %16, %15 ], [ %20, %19 ]
  %23 = load %1*, %1** %22, align 8
  %24 = icmp eq %1* %23, null
  br i1 %24, label %25, label %9

25:                                               ; preds = %21, %17, %2
  %26 = phi %1* [ null, %2 ], [ %10, %17 ], [ null, %21 ]
  ret %1* %26
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local nonnull %1* @avl_insert(%0* nocapture %0, %1* %1) local_unnamed_addr #0 {
  %3 = alloca [92 x i8], align 16
  %4 = getelementptr inbounds [92 x i8], [92 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 92, i8* nonnull %4) #6
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %6 = bitcast %0* %0 to %1*
  %7 = load %1*, %1** %5, align 8
  %8 = icmp eq %1* %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  store %1* %1, %1** %10, align 8
  %11 = bitcast %1* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 17, i1 false)
  br label %127

12:                                               ; preds = %2
  %13 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %14 = bitcast %1* %1 to i8*
  br label %15

15:                                               ; preds = %12, %25
  %16 = phi %1* [ %7, %12 ], [ %31, %25 ]
  %17 = phi %1* [ %6, %12 ], [ %30, %25 ]
  %18 = phi i32 [ 0, %12 ], [ %34, %25 ]
  %19 = phi %1* [ %7, %12 ], [ %39, %25 ]
  %20 = phi %1* [ %6, %12 ], [ %19, %25 ]
  %21 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %13, align 8
  %22 = bitcast %1* %19 to i8*
  %23 = tail call i32 %21(i8* %14, i8* %22) #6
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %127, label %25

25:                                               ; preds = %15
  %26 = getelementptr inbounds %1, %1* %19, i64 0, i32 1
  %27 = load i8, i8* %26, align 8
  %28 = icmp eq i8 %27, 0
  %29 = select i1 %28, i32 %18, i32 0
  %30 = select i1 %28, %1* %17, %1* %20
  %31 = select i1 %28, %1* %16, %1* %19
  %32 = icmp sgt i32 %23, 0
  %33 = zext i1 %32 to i8
  %34 = add nsw i32 %29, 1
  %35 = sext i32 %29 to i64
  %36 = getelementptr inbounds [92 x i8], [92 x i8]* %3, i64 0, i64 %35
  store i8 %33, i8* %36, align 1
  %37 = zext i1 %32 to i64
  %38 = getelementptr inbounds %1, %1* %19, i64 0, i32 0, i64 %37
  %39 = load %1*, %1** %38, align 8
  %40 = icmp eq %1* %39, null
  br i1 %40, label %41, label %15

41:                                               ; preds = %25
  %42 = zext i1 %32 to i64
  %43 = getelementptr inbounds %1, %1* %19, i64 0, i32 0, i64 %42
  store %1* %1, %1** %43, align 8
  %44 = icmp eq %1* %31, null
  %45 = bitcast %1* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %45, i8 0, i64 17, i1 false)
  br i1 %44, label %127, label %46

46:                                               ; preds = %41
  %47 = icmp eq %1* %31, %1
  br i1 %47, label %64, label %48

48:                                               ; preds = %46, %48
  %49 = phi i64 [ %62, %48 ], [ 0, %46 ]
  %50 = phi %1* [ %61, %48 ], [ %31, %46 ]
  %51 = getelementptr inbounds [92 x i8], [92 x i8]* %3, i64 0, i64 %49
  %52 = load i8, i8* %51, align 1
  %53 = icmp eq i8 %52, 0
  %54 = getelementptr inbounds %1, %1* %50, i64 0, i32 1
  %55 = load i8, i8* %54, align 8
  %56 = select i1 %53, i8 -1, i8 1
  %57 = add i8 %56, %55
  store i8 %57, i8* %54, align 8
  %58 = load i8, i8* %51, align 1
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds %1, %1* %50, i64 0, i32 0, i64 %59
  %61 = load %1*, %1** %60, align 8
  %62 = add nuw i64 %49, 1
  %63 = icmp eq %1* %61, %1
  br i1 %63, label %64, label %48

64:                                               ; preds = %48, %46
  %65 = getelementptr inbounds %1, %1* %31, i64 0, i32 1
  %66 = load i8, i8* %65, align 8
  switch i8 %66, label %127 [
    i8 -2, label %67
    i8 2, label %93
  ]

67:                                               ; preds = %64
  %68 = getelementptr inbounds %1, %1* %31, i64 0, i32 0, i64 0
  %69 = load %1*, %1** %68, align 8
  %70 = getelementptr inbounds %1, %1* %69, i64 0, i32 1
  %71 = load i8, i8* %70, align 8
  %72 = icmp eq i8 %71, -1
  %73 = getelementptr inbounds %1, %1* %69, i64 0, i32 0, i64 1
  br i1 %72, label %74, label %78

74:                                               ; preds = %67
  %75 = bitcast %1** %73 to i64*
  %76 = load i64, i64* %75, align 8
  %77 = bitcast %1* %31 to i64*
  store i64 %76, i64* %77, align 8
  store %1* %31, %1** %73, align 8
  store i8 0, i8* %65, align 8
  br label %119

78:                                               ; preds = %67
  %79 = load %1*, %1** %73, align 8
  %80 = getelementptr inbounds %1, %1* %79, i64 0, i32 0, i64 0
  %81 = bitcast %1* %79 to i64*
  %82 = load i64, i64* %81, align 8
  %83 = bitcast %1** %73 to i64*
  store i64 %82, i64* %83, align 8
  store %1* %69, %1** %80, align 8
  %84 = getelementptr inbounds %1, %1* %79, i64 0, i32 0, i64 1
  %85 = bitcast %1** %84 to i64*
  %86 = load i64, i64* %85, align 8
  %87 = bitcast %1* %31 to i64*
  store i64 %86, i64* %87, align 8
  store %1* %31, %1** %84, align 8
  %88 = getelementptr inbounds %1, %1* %79, i64 0, i32 1
  %89 = load i8, i8* %88, align 8
  switch i8 %89, label %92 [
    i8 -1, label %90
    i8 0, label %91
  ]

90:                                               ; preds = %78
  store i8 0, i8* %70, align 8
  store i8 1, i8* %65, align 8
  br label %119

91:                                               ; preds = %78
  store i8 0, i8* %65, align 8
  store i8 0, i8* %70, align 8
  br label %119

92:                                               ; preds = %78
  store i8 -1, i8* %70, align 8
  store i8 0, i8* %65, align 8
  br label %119

93:                                               ; preds = %64
  %94 = getelementptr inbounds %1, %1* %31, i64 0, i32 0, i64 1
  %95 = load %1*, %1** %94, align 8
  %96 = getelementptr inbounds %1, %1* %95, i64 0, i32 1
  %97 = load i8, i8* %96, align 8
  %98 = icmp eq i8 %97, 1
  %99 = getelementptr inbounds %1, %1* %95, i64 0, i32 0, i64 0
  br i1 %98, label %100, label %104

100:                                              ; preds = %93
  %101 = bitcast %1* %95 to i64*
  %102 = load i64, i64* %101, align 8
  %103 = bitcast %1** %94 to i64*
  store i64 %102, i64* %103, align 8
  store %1* %31, %1** %99, align 8
  store i8 0, i8* %65, align 8
  br label %119

104:                                              ; preds = %93
  %105 = load %1*, %1** %99, align 8
  %106 = getelementptr inbounds %1, %1* %105, i64 0, i32 0, i64 1
  %107 = bitcast %1** %106 to i64*
  %108 = load i64, i64* %107, align 8
  %109 = bitcast %1* %95 to i64*
  store i64 %108, i64* %109, align 8
  store %1* %95, %1** %106, align 8
  %110 = getelementptr inbounds %1, %1* %105, i64 0, i32 0, i64 0
  %111 = bitcast %1* %105 to i64*
  %112 = load i64, i64* %111, align 8
  %113 = bitcast %1** %94 to i64*
  store i64 %112, i64* %113, align 8
  store %1* %31, %1** %110, align 8
  %114 = getelementptr inbounds %1, %1* %105, i64 0, i32 1
  %115 = load i8, i8* %114, align 8
  switch i8 %115, label %118 [
    i8 1, label %116
    i8 0, label %117
  ]

116:                                              ; preds = %104
  store i8 0, i8* %96, align 8
  store i8 -1, i8* %65, align 8
  br label %119

117:                                              ; preds = %104
  store i8 0, i8* %65, align 8
  store i8 0, i8* %96, align 8
  br label %119

118:                                              ; preds = %104
  store i8 1, i8* %96, align 8
  store i8 0, i8* %65, align 8
  br label %119

119:                                              ; preds = %116, %118, %117, %90, %92, %91, %100, %74
  %120 = phi i8* [ %96, %100 ], [ %70, %74 ], [ %88, %91 ], [ %88, %92 ], [ %88, %90 ], [ %114, %117 ], [ %114, %118 ], [ %114, %116 ]
  %121 = phi %1* [ %95, %100 ], [ %69, %74 ], [ %79, %91 ], [ %79, %92 ], [ %79, %90 ], [ %105, %117 ], [ %105, %118 ], [ %105, %116 ]
  store i8 0, i8* %120, align 8
  %122 = getelementptr inbounds %1, %1* %30, i64 0, i32 0, i64 0
  %123 = load %1*, %1** %122, align 8
  %124 = icmp ne %1* %31, %123
  %125 = zext i1 %124 to i64
  %126 = getelementptr inbounds %1, %1* %30, i64 0, i32 0, i64 %125
  store %1* %121, %1** %126, align 8
  br label %127

127:                                              ; preds = %15, %9, %64, %41, %119
  %128 = phi %1* [ %1, %119 ], [ %1, %41 ], [ %1, %64 ], [ %1, %9 ], [ %19, %15 ]
  call void @llvm.lifetime.end.p0i8(i64 92, i8* nonnull %4) #6
  ret %1* %128
}

; Function Attrs: nounwind uwtable
define dso_local %1* @avl_remove(%0* %0, %1* %1) local_unnamed_addr #0 {
  %3 = alloca [92 x %1*], align 16
  %4 = alloca [92 x i8], align 16
  %5 = bitcast [92 x %1*]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 736, i8* nonnull %5) #6
  %6 = getelementptr inbounds [92 x i8], [92 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 92, i8* nonnull %6) #6
  %7 = bitcast %0* %0 to %1*
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %9 = bitcast %1* %1 to i8*
  br label %10

10:                                               ; preds = %2, %22
  %11 = phi i64 [ 0, %2 ], [ %23, %22 ]
  %12 = phi %1* [ %7, %2 ], [ %20, %22 ]
  %13 = phi i32 [ -1, %2 ], [ %26, %22 ]
  %14 = icmp sgt i32 %13, 0
  %15 = zext i1 %14 to i8
  %16 = getelementptr inbounds [92 x %1*], [92 x %1*]* %3, i64 0, i64 %11
  store %1* %12, %1** %16, align 8
  %17 = getelementptr inbounds [92 x i8], [92 x i8]* %4, i64 0, i64 %11
  store i8 %15, i8* %17, align 1
  %18 = zext i1 %14 to i64
  %19 = getelementptr inbounds %1, %1* %12, i64 0, i32 0, i64 %18
  %20 = load %1*, %1** %19, align 8
  %21 = icmp eq %1* %20, null
  br i1 %21, label %220, label %22

22:                                               ; preds = %10
  %23 = add nuw i64 %11, 1
  %24 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %8, align 8
  %25 = bitcast %1* %20 to i8*
  %26 = tail call i32 %24(i8* %9, i8* %25) #6
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %10

28:                                               ; preds = %22
  %29 = trunc i64 %11 to i32
  %30 = getelementptr inbounds %1, %1* %20, i64 0, i32 0, i64 1
  %31 = load %1*, %1** %30, align 8
  %32 = icmp eq %1* %31, null
  br i1 %32, label %33, label %45

33:                                               ; preds = %28
  %34 = trunc i64 %23 to i32
  %35 = bitcast %1* %20 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = and i64 %11, 4294967295
  %38 = getelementptr inbounds [92 x %1*], [92 x %1*]* %3, i64 0, i64 %37
  %39 = load %1*, %1** %38, align 8
  %40 = getelementptr inbounds [92 x i8], [92 x i8]* %4, i64 0, i64 %37
  %41 = load i8, i8* %40, align 1
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds %1, %1* %39, i64 0, i32 0, i64 %42
  %44 = bitcast %1** %43 to i64*
  store i64 %36, i64* %44, align 8
  br label %105

45:                                               ; preds = %28
  %46 = getelementptr inbounds %1, %1* %31, i64 0, i32 0, i64 0
  %47 = load %1*, %1** %46, align 8
  %48 = icmp eq %1* %47, null
  br i1 %48, label %49, label %67

49:                                               ; preds = %45
  %50 = bitcast %1* %20 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = bitcast %1* %31 to i64*
  store i64 %51, i64* %52, align 8
  %53 = getelementptr inbounds %1, %1* %20, i64 0, i32 1
  %54 = load i8, i8* %53, align 8
  %55 = getelementptr inbounds %1, %1* %31, i64 0, i32 1
  store i8 %54, i8* %55, align 8
  %56 = and i64 %11, 4294967295
  %57 = getelementptr inbounds [92 x %1*], [92 x %1*]* %3, i64 0, i64 %56
  %58 = load %1*, %1** %57, align 8
  %59 = getelementptr inbounds [92 x i8], [92 x i8]* %4, i64 0, i64 %56
  %60 = load i8, i8* %59, align 1
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds %1, %1* %58, i64 0, i32 0, i64 %61
  store %1* %31, %1** %62, align 8
  %63 = and i64 %23, 4294967295
  %64 = getelementptr inbounds [92 x i8], [92 x i8]* %4, i64 0, i64 %63
  store i8 1, i8* %64, align 1
  %65 = add nuw nsw i32 %29, 2
  %66 = getelementptr inbounds [92 x %1*], [92 x %1*]* %3, i64 0, i64 %63
  store %1* %31, %1** %66, align 8
  br label %105

67:                                               ; preds = %45
  %68 = shl i64 %11, 32
  %69 = add i64 %68, 8589934592
  %70 = ashr exact i64 %69, 32
  br label %71

71:                                               ; preds = %71, %67
  %72 = phi %1* [ %79, %71 ], [ %47, %67 ]
  %73 = phi i64 [ %76, %71 ], [ %70, %67 ]
  %74 = phi %1* [ %72, %71 ], [ %31, %67 ]
  %75 = getelementptr inbounds [92 x i8], [92 x i8]* %4, i64 0, i64 %73
  store i8 0, i8* %75, align 1
  %76 = add i64 %73, 1
  %77 = getelementptr inbounds [92 x %1*], [92 x %1*]* %3, i64 0, i64 %73
  store %1* %74, %1** %77, align 8
  %78 = getelementptr inbounds %1, %1* %72, i64 0, i32 0, i64 0
  %79 = load %1*, %1** %78, align 8
  %80 = icmp eq %1* %79, null
  br i1 %80, label %81, label %71

81:                                               ; preds = %71
  %82 = trunc i64 %76 to i32
  %83 = bitcast %1* %20 to i64*
  %84 = load i64, i64* %83, align 8
  %85 = bitcast %1* %72 to i64*
  store i64 %84, i64* %85, align 8
  %86 = getelementptr inbounds %1, %1* %72, i64 0, i32 0, i64 1
  %87 = bitcast %1** %86 to i64*
  %88 = load i64, i64* %87, align 8
  %89 = bitcast %1* %74 to i64*
  store i64 %88, i64* %89, align 8
  %90 = bitcast %1** %30 to i64*
  %91 = load i64, i64* %90, align 8
  store i64 %91, i64* %87, align 8
  %92 = getelementptr inbounds %1, %1* %20, i64 0, i32 1
  %93 = load i8, i8* %92, align 8
  %94 = getelementptr inbounds %1, %1* %72, i64 0, i32 1
  store i8 %93, i8* %94, align 8
  %95 = and i64 %11, 4294967295
  %96 = getelementptr inbounds [92 x %1*], [92 x %1*]* %3, i64 0, i64 %95
  %97 = load %1*, %1** %96, align 8
  %98 = getelementptr inbounds [92 x i8], [92 x i8]* %4, i64 0, i64 %95
  %99 = load i8, i8* %98, align 1
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds %1, %1* %97, i64 0, i32 0, i64 %100
  store %1* %72, %1** %101, align 8
  %102 = and i64 %23, 4294967295
  %103 = getelementptr inbounds [92 x i8], [92 x i8]* %4, i64 0, i64 %102
  store i8 1, i8* %103, align 1
  %104 = getelementptr inbounds [92 x %1*], [92 x %1*]* %3, i64 0, i64 %102
  store %1* %72, %1** %104, align 8
  br label %105

105:                                              ; preds = %49, %81, %33
  %106 = phi i32 [ %34, %33 ], [ %65, %49 ], [ %82, %81 ]
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %220

108:                                              ; preds = %105
  %109 = sext i32 %106 to i64
  br label %110

110:                                              ; preds = %108, %218
  %111 = phi i64 [ %109, %108 ], [ %112, %218 ]
  %112 = add nsw i64 %111, -1
  %113 = getelementptr inbounds [92 x %1*], [92 x %1*]* %3, i64 0, i64 %112
  %114 = load %1*, %1** %113, align 8
  %115 = getelementptr inbounds [92 x i8], [92 x i8]* %4, i64 0, i64 %112
  %116 = load i8, i8* %115, align 1
  %117 = icmp eq i8 %116, 0
  %118 = getelementptr inbounds %1, %1* %114, i64 0, i32 1
  %119 = load i8, i8* %118, align 8
  br i1 %117, label %120, label %169

120:                                              ; preds = %110
  %121 = add i8 %119, 1
  store i8 %121, i8* %118, align 8
  %122 = icmp eq i8 %119, 0
  br i1 %122, label %220, label %123

123:                                              ; preds = %120
  %124 = icmp eq i8 %121, 2
  br i1 %124, label %125, label %218

125:                                              ; preds = %123
  %126 = getelementptr inbounds %1, %1* %114, i64 0, i32 0, i64 1
  %127 = load %1*, %1** %126, align 8
  %128 = getelementptr inbounds %1, %1* %127, i64 0, i32 1
  %129 = load i8, i8* %128, align 8
  %130 = icmp eq i8 %129, -1
  %131 = getelementptr inbounds %1, %1* %127, i64 0, i32 0, i64 0
  br i1 %130, label %132, label %155

132:                                              ; preds = %125
  %133 = load %1*, %1** %131, align 8
  %134 = getelementptr inbounds %1, %1* %133, i64 0, i32 0, i64 1
  %135 = bitcast %1** %134 to i64*
  %136 = load i64, i64* %135, align 8
  %137 = bitcast %1* %127 to i64*
  store i64 %136, i64* %137, align 8
  store %1* %127, %1** %134, align 8
  %138 = getelementptr inbounds %1, %1* %133, i64 0, i32 0, i64 0
  %139 = bitcast %1* %133 to i64*
  %140 = load i64, i64* %139, align 8
  %141 = bitcast %1** %126 to i64*
  store i64 %140, i64* %141, align 8
  store %1* %114, %1** %138, align 8
  %142 = getelementptr inbounds %1, %1* %133, i64 0, i32 1
  %143 = load i8, i8* %142, align 8
  switch i8 %143, label %146 [
    i8 1, label %144
    i8 0, label %145
  ]

144:                                              ; preds = %132
  store i8 0, i8* %128, align 8
  store i8 -1, i8* %118, align 8
  br label %147

145:                                              ; preds = %132
  store i8 0, i8* %118, align 8
  store i8 0, i8* %128, align 8
  br label %147

146:                                              ; preds = %132
  store i8 1, i8* %128, align 8
  store i8 0, i8* %118, align 8
  br label %147

147:                                              ; preds = %145, %146, %144
  store i8 0, i8* %142, align 8
  %148 = add nsw i64 %111, -2
  %149 = getelementptr inbounds [92 x %1*], [92 x %1*]* %3, i64 0, i64 %148
  %150 = load %1*, %1** %149, align 8
  %151 = getelementptr inbounds [92 x i8], [92 x i8]* %4, i64 0, i64 %148
  %152 = load i8, i8* %151, align 1
  %153 = zext i8 %152 to i64
  %154 = getelementptr inbounds %1, %1* %150, i64 0, i32 0, i64 %153
  store %1* %133, %1** %154, align 8
  br label %218

155:                                              ; preds = %125
  %156 = bitcast %1* %127 to i64*
  %157 = load i64, i64* %156, align 8
  %158 = bitcast %1** %126 to i64*
  store i64 %157, i64* %158, align 8
  store %1* %114, %1** %131, align 8
  %159 = add nsw i64 %111, -2
  %160 = getelementptr inbounds [92 x %1*], [92 x %1*]* %3, i64 0, i64 %159
  %161 = load %1*, %1** %160, align 8
  %162 = getelementptr inbounds [92 x i8], [92 x i8]* %4, i64 0, i64 %159
  %163 = load i8, i8* %162, align 1
  %164 = zext i8 %163 to i64
  %165 = getelementptr inbounds %1, %1* %161, i64 0, i32 0, i64 %164
  store %1* %127, %1** %165, align 8
  %166 = icmp eq i8 %129, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %155
  store i8 0, i8* %118, align 8
  store i8 0, i8* %128, align 8
  br label %218

168:                                              ; preds = %155
  store i8 -1, i8* %128, align 8
  store i8 1, i8* %118, align 8
  br label %220

169:                                              ; preds = %110
  %170 = add i8 %119, -1
  store i8 %170, i8* %118, align 8
  %171 = icmp eq i8 %119, 0
  br i1 %171, label %220, label %172

172:                                              ; preds = %169
  %173 = icmp eq i8 %170, -2
  br i1 %173, label %174, label %218

174:                                              ; preds = %172
  %175 = getelementptr inbounds %1, %1* %114, i64 0, i32 0, i64 0
  %176 = load %1*, %1** %175, align 8
  %177 = getelementptr inbounds %1, %1* %176, i64 0, i32 1
  %178 = load i8, i8* %177, align 8
  %179 = icmp eq i8 %178, 1
  %180 = getelementptr inbounds %1, %1* %176, i64 0, i32 0, i64 1
  br i1 %179, label %181, label %204

181:                                              ; preds = %174
  %182 = load %1*, %1** %180, align 8
  %183 = getelementptr inbounds %1, %1* %182, i64 0, i32 0, i64 0
  %184 = bitcast %1* %182 to i64*
  %185 = load i64, i64* %184, align 8
  %186 = bitcast %1** %180 to i64*
  store i64 %185, i64* %186, align 8
  store %1* %176, %1** %183, align 8
  %187 = getelementptr inbounds %1, %1* %182, i64 0, i32 0, i64 1
  %188 = bitcast %1** %187 to i64*
  %189 = load i64, i64* %188, align 8
  %190 = bitcast %1* %114 to i64*
  store i64 %189, i64* %190, align 8
  store %1* %114, %1** %187, align 8
  %191 = getelementptr inbounds %1, %1* %182, i64 0, i32 1
  %192 = load i8, i8* %191, align 8
  switch i8 %192, label %195 [
    i8 -1, label %193
    i8 0, label %194
  ]

193:                                              ; preds = %181
  store i8 0, i8* %177, align 8
  store i8 1, i8* %118, align 8
  br label %196

194:                                              ; preds = %181
  store i8 0, i8* %118, align 8
  store i8 0, i8* %177, align 8
  br label %196

195:                                              ; preds = %181
  store i8 -1, i8* %177, align 8
  store i8 0, i8* %118, align 8
  br label %196

196:                                              ; preds = %194, %195, %193
  store i8 0, i8* %191, align 8
  %197 = add nsw i64 %111, -2
  %198 = getelementptr inbounds [92 x %1*], [92 x %1*]* %3, i64 0, i64 %197
  %199 = load %1*, %1** %198, align 8
  %200 = getelementptr inbounds [92 x i8], [92 x i8]* %4, i64 0, i64 %197
  %201 = load i8, i8* %200, align 1
  %202 = zext i8 %201 to i64
  %203 = getelementptr inbounds %1, %1* %199, i64 0, i32 0, i64 %202
  store %1* %182, %1** %203, align 8
  br label %218

204:                                              ; preds = %174
  %205 = bitcast %1** %180 to i64*
  %206 = load i64, i64* %205, align 8
  %207 = bitcast %1* %114 to i64*
  store i64 %206, i64* %207, align 8
  store %1* %114, %1** %180, align 8
  %208 = add nsw i64 %111, -2
  %209 = getelementptr inbounds [92 x %1*], [92 x %1*]* %3, i64 0, i64 %208
  %210 = load %1*, %1** %209, align 8
  %211 = getelementptr inbounds [92 x i8], [92 x i8]* %4, i64 0, i64 %208
  %212 = load i8, i8* %211, align 1
  %213 = zext i8 %212 to i64
  %214 = getelementptr inbounds %1, %1* %210, i64 0, i32 0, i64 %213
  store %1* %176, %1** %214, align 8
  %215 = icmp eq i8 %178, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %204
  store i8 0, i8* %118, align 8
  store i8 0, i8* %177, align 8
  br label %218

217:                                              ; preds = %204
  store i8 1, i8* %177, align 8
  store i8 -1, i8* %118, align 8
  br label %220

218:                                              ; preds = %196, %216, %147, %167, %123, %172
  %219 = icmp sgt i64 %111, 2
  br i1 %219, label %110, label %220

220:                                              ; preds = %10, %218, %120, %169, %105, %217, %168
  call void @llvm.lifetime.end.p0i8(i64 92, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 736, i8* nonnull %5) #6
  ret %1* %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @avl_walker(%1* %0, i32 (i8*, i8*)* %1, i8* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i64 0
  %5 = load %1*, %1** %4, align 8
  %6 = icmp eq %1* %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @avl_walker(%1* nonnull %5, i32 (i8*, i8*)* %1, i8* %2)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %25, label %10

10:                                               ; preds = %7, %3
  %11 = phi i32 [ 0, %3 ], [ %8, %7 ]
  %12 = bitcast %1* %0 to i8*
  %13 = tail call i32 %1(i8* %12, i8* %2) #6
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %10
  %16 = add nsw i32 %13, %11
  %17 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i64 1
  %18 = load %1*, %1** %17, align 8
  %19 = icmp eq %1* %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = tail call i32 @avl_walker(%1* nonnull %18, i32 (i8*, i8*)* %1, i8* %2)
  %22 = icmp slt i32 %21, 0
  %23 = select i1 %22, i32 0, i32 %16
  %24 = add nsw i32 %23, %21
  ret i32 %24

25:                                               ; preds = %15, %10, %7
  %26 = phi i32 [ %8, %7 ], [ %13, %10 ], [ %16, %15 ]
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @avl_traverse(%0* nocapture readonly %0, i32 (i8*, i8*)* %1, i8* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %5 = load %1*, %1** %4, align 8
  %6 = icmp eq %1* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @avl_walker(%1* nonnull %5, i32 (i8*, i8*)* %1, i8* %2)
  br label %9

9:                                                ; preds = %3, %7
  %10 = phi i32 [ %8, %7 ], [ 0, %3 ]
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local void @avl_read_lock(%2* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %3 = tail call i32 @__netdata_rwlock_rdlock(%3* nonnull %2) #6
  ret void
}

declare dso_local i32 @__netdata_rwlock_rdlock(%3*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @avl_write_lock(%2* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %3 = tail call i32 @__netdata_rwlock_wrlock(%3* nonnull %2) #6
  ret void
}

declare dso_local i32 @__netdata_rwlock_wrlock(%3*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @avl_unlock(%2* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %3 = tail call i32 @__netdata_rwlock_unlock(%3* nonnull %2) #6
  ret void
}

declare dso_local i32 @__netdata_rwlock_unlock(%3*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @avl_init_lock(%2* %0, i32 (i8*, i8*)* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %2, %2* %0, i64 0, i32 0, i32 0
  store %1* null, %1** %3, align 8
  %4 = getelementptr inbounds %2, %2* %0, i64 0, i32 0, i32 1
  store i32 (i8*, i8*)* %1, i32 (i8*, i8*)** %4, align 8
  %5 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %6 = tail call i32 @__netdata_rwlock_init(%3* nonnull %5) #6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i64 365, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @2, i64 0, i64 0), i32 %6) #7
  unreachable

9:                                                ; preds = %2
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @avl_init(%0* nocapture %0, i32 (i8*, i8*)* %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  store %1* null, %1** %3, align 8
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  store i32 (i8*, i8*)* %1, i32 (i8*, i8*)** %4, align 8
  ret void
}

declare dso_local i32 @__netdata_rwlock_init(%3*) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @fatal_int(i8*, i8*, i64, i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local %1* @avl_search_lock(%2* %0, %1* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %4 = tail call i32 @__netdata_rwlock_rdlock(%3* nonnull %3) #6
  %5 = getelementptr inbounds %2, %2* %0, i64 0, i32 0, i32 0
  %6 = load %1*, %1** %5, align 8
  %7 = icmp eq %1* %6, null
  br i1 %7, label %27, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %2, %2* %0, i64 0, i32 0, i32 1
  %10 = bitcast %1* %1 to i8*
  br label %11

11:                                               ; preds = %23, %8
  %12 = phi %1* [ %6, %8 ], [ %25, %23 ]
  %13 = bitcast %1* %12 to i8*
  %14 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %9, align 8
  %15 = tail call i32 %14(i8* %10, i8* %13) #6
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = getelementptr inbounds %1, %1* %12, i64 0, i32 0, i64 0
  br label %23

19:                                               ; preds = %11
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %1, %1* %12, i64 0, i32 0, i64 1
  br label %23

23:                                               ; preds = %21, %17
  %24 = phi %1** [ %18, %17 ], [ %22, %21 ]
  %25 = load %1*, %1** %24, align 8
  %26 = icmp eq %1* %25, null
  br i1 %26, label %27, label %11

27:                                               ; preds = %19, %23, %2
  %28 = phi %1* [ null, %2 ], [ null, %23 ], [ %12, %19 ]
  %29 = tail call i32 @__netdata_rwlock_unlock(%3* nonnull %3) #6
  ret %1* %28
}

; Function Attrs: nounwind uwtable
define dso_local %1* @avl_remove_lock(%2* %0, %1* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %4 = tail call i32 @__netdata_rwlock_wrlock(%3* nonnull %3) #6
  %5 = getelementptr inbounds %2, %2* %0, i64 0, i32 0
  %6 = tail call %1* @avl_remove(%0* %5, %1* %1)
  %7 = tail call i32 @__netdata_rwlock_unlock(%3* nonnull %3) #6
  ret %1* %6
}

; Function Attrs: nounwind uwtable
define dso_local nonnull %1* @avl_insert_lock(%2* %0, %1* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %4 = tail call i32 @__netdata_rwlock_wrlock(%3* nonnull %3) #6
  %5 = getelementptr inbounds %2, %2* %0, i64 0, i32 0
  %6 = tail call nonnull %1* @avl_insert(%0* %5, %1* %1)
  %7 = tail call i32 @__netdata_rwlock_unlock(%3* nonnull %3) #6
  ret %1* %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @avl_traverse_lock(%2* %0, i32 (i8*, i8*)* %1, i8* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %5 = tail call i32 @__netdata_rwlock_rdlock(%3* nonnull %4) #6
  %6 = getelementptr inbounds %2, %2* %0, i64 0, i32 0, i32 0
  %7 = load %1*, %1** %6, align 8
  %8 = icmp eq %1* %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @avl_walker(%1* nonnull %7, i32 (i8*, i8*)* %1, i8* %2) #6
  br label %11

11:                                               ; preds = %3, %9
  %12 = phi i32 [ %10, %9 ], [ 0, %3 ]
  %13 = tail call i32 @__netdata_rwlock_unlock(%3* nonnull %4) #6
  ret i32 %12
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
