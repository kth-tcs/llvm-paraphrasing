; ModuleID = 'bitmap-strip-O2-renamed.bc'
source_filename = "ewah/bitmap.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64*, i64 }
%1 = type { i64*, i64, i64, i64, i64* }
%2 = type { i64*, i64, i64, i64, i64, i64, i64, i32 }

@0 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %0* @bitmap_word_alloc(i64 %0) local_unnamed_addr #0 {
  %2 = tail call i8* @xmalloc(i64 16) #8
  %3 = bitcast i8* %2 to %0*
  %4 = tail call i8* @xcalloc(i64 %0, i64 8) #8
  %5 = bitcast i8* %2 to i8**
  store i8* %4, i8** %5, align 8
  %6 = getelementptr inbounds i8, i8* %2, i64 8
  %7 = bitcast i8* %6 to i64*
  store i64 %0, i64* %7, align 8
  ret %0* %3
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #2

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local %0* @bitmap_new() local_unnamed_addr #0 {
  %1 = tail call i8* @xmalloc(i64 16) #8
  %2 = bitcast i8* %1 to %0*
  %3 = tail call i8* @xcalloc(i64 32, i64 8) #8
  %4 = bitcast i8* %1 to i8**
  store i8* %3, i8** %4, align 8
  %5 = getelementptr inbounds i8, i8* %1, i64 8
  %6 = bitcast i8* %5 to i64*
  store i64 32, i64* %6, align 8
  ret %0* %2
}

; Function Attrs: nounwind uwtable
define dso_local void @bitmap_set(%0* nocapture %0, i64 %1) local_unnamed_addr #0 {
  %3 = lshr i64 %1, 6
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = icmp eq i64 %3, 0
  %9 = shl nuw nsw i64 %3, 1
  %10 = select i1 %8, i64 1, i64 %9
  store i64 %10, i64* %4, align 8
  %11 = bitcast %0* %0 to i8**
  %12 = load i8*, i8** %11, align 8
  %13 = shl nuw nsw i64 %10, 3
  %14 = tail call i8* @xrealloc(i8* %12, i64 %13) #8
  %15 = bitcast i8* %14 to i64*
  store i8* %14, i8** %11, align 8
  %16 = getelementptr inbounds i64, i64* %15, i64 %5
  %17 = bitcast i64* %16 to i8*
  %18 = load i64, i64* %4, align 8
  %19 = sub i64 %18, %5
  %20 = shl i64 %19, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %17, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %2, %7
  %22 = and i64 %1, 63
  %23 = shl i64 1, %22
  %24 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %25 = load i64*, i64** %24, align 8
  %26 = getelementptr inbounds i64, i64* %25, i64 %3
  %27 = load i64, i64* %26, align 8
  %28 = or i64 %27, %23
  store i64 %28, i64* %26, align 8
  ret void
}

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: norecurse nounwind uwtable
define dso_local void @bitmap_unset(%0* nocapture readonly %0, i64 %1) local_unnamed_addr #4 {
  %3 = lshr i64 %1, 6
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = and i64 %1, 63
  %9 = shl i64 1, %8
  %10 = xor i64 %9, -1
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = getelementptr inbounds i64, i64* %12, i64 %3
  %14 = load i64, i64* %13, align 8
  %15 = and i64 %14, %10
  store i64 %15, i64* %13, align 8
  br label %16

16:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @bitmap_get(%0* nocapture readonly %0, i64 %1) local_unnamed_addr #5 {
  %3 = lshr i64 %1, 6
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = getelementptr inbounds i64, i64* %9, i64 %3
  %11 = load i64, i64* %10, align 8
  %12 = and i64 %1, 63
  %13 = shl i64 1, %12
  %14 = and i64 %11, %13
  %15 = icmp ne i64 %14, 0
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %7, %2
  %18 = phi i32 [ 0, %2 ], [ %16, %7 ]
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local %1* @bitmap_to_ewah(%0* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = tail call %1* @ewah_new() #8
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %40, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %8 = load i64*, i64** %7, align 8
  br label %9

9:                                                ; preds = %6, %33
  %10 = phi i64 [ %4, %6 ], [ %34, %33 ]
  %11 = phi i64* [ %8, %6 ], [ %35, %33 ]
  %12 = phi i64 [ 0, %6 ], [ %37, %33 ]
  %13 = phi i64 [ 0, %6 ], [ %36, %33 ]
  %14 = phi i64 [ 0, %6 ], [ %38, %33 ]
  %15 = getelementptr inbounds i64, i64* %11, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %9
  %19 = add i64 %13, 1
  br label %33

20:                                               ; preds = %9
  %21 = icmp eq i64 %12, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call i64 @ewah_add(%1* %2, i64 %12) #8
  br label %24

24:                                               ; preds = %20, %22
  %25 = icmp eq i64 %13, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call i64 @ewah_add_empty_words(%1* %2, i32 0, i64 %13) #8
  br label %28

28:                                               ; preds = %24, %26
  %29 = load i64*, i64** %7, align 8
  %30 = getelementptr inbounds i64, i64* %29, i64 %14
  %31 = load i64, i64* %30, align 8
  %32 = load i64, i64* %3, align 8
  br label %33

33:                                               ; preds = %28, %18
  %34 = phi i64 [ %10, %18 ], [ %32, %28 ]
  %35 = phi i64* [ %11, %18 ], [ %29, %28 ]
  %36 = phi i64 [ %19, %18 ], [ 0, %28 ]
  %37 = phi i64 [ %12, %18 ], [ %31, %28 ]
  %38 = add nuw i64 %14, 1
  %39 = icmp ult i64 %38, %34
  br i1 %39, label %9, label %40

40:                                               ; preds = %33, %1
  %41 = phi i64 [ 0, %1 ], [ %37, %33 ]
  %42 = tail call i64 @ewah_add(%1* %2, i64 %41) #8
  ret %1* %2
}

declare dso_local %1* @ewah_new() local_unnamed_addr #2

declare dso_local i64 @ewah_add(%1*, i64) local_unnamed_addr #2

declare dso_local i64 @ewah_add_empty_words(%1*, i32, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %0* @ewah_to_bitmap(%1* %0) local_unnamed_addr #0 {
  %2 = alloca %2, align 8
  %3 = alloca i64, align 8
  %4 = tail call i8* @xmalloc(i64 16) #8
  %5 = bitcast i8* %4 to %0*
  %6 = tail call i8* @xcalloc(i64 32, i64 8) #8
  %7 = bitcast i8* %4 to i8**
  store i8* %6, i8** %7, align 8
  %8 = getelementptr inbounds i8, i8* %4, i64 8
  %9 = bitcast i8* %8 to i64*
  store i64 32, i64* %9, align 8
  %10 = bitcast %2* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %10) #8
  %11 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #8
  call void @ewah_iterator_init(%2* nonnull %2, %1* %0) #8
  %12 = call i32 @ewah_iterator_next(i64* nonnull %3, %2* nonnull %2) #8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %42, label %14

14:                                               ; preds = %1
  %15 = bitcast i8* %4 to i64**
  br label %16

16:                                               ; preds = %14, %36
  %17 = phi i64 [ 0, %14 ], [ %18, %36 ]
  %18 = add i64 %17, 1
  %19 = load i64, i64* %9, align 8
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = load i64*, i64** %15, align 8
  br label %36

23:                                               ; preds = %16
  %24 = mul i64 %19, 3
  %25 = add i64 %24, 48
  %26 = lshr i64 %25, 1
  %27 = icmp ult i64 %26, %18
  %28 = select i1 %27, i64 %18, i64 %26
  store i64 %28, i64* %9, align 8
  %29 = icmp ugt i64 %28, 2305843009213693951
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @0, i64 0, i64 0), i64 8, i64 %28) #9
  unreachable

31:                                               ; preds = %23
  %32 = load i8*, i8** %7, align 8
  %33 = shl i64 %28, 3
  %34 = call i8* @xrealloc(i8* %32, i64 %33) #8
  store i8* %34, i8** %7, align 8
  %35 = bitcast i8* %34 to i64*
  br label %36

36:                                               ; preds = %21, %31
  %37 = phi i64* [ %22, %21 ], [ %35, %31 ]
  %38 = load i64, i64* %3, align 8
  %39 = getelementptr inbounds i64, i64* %37, i64 %17
  store i64 %38, i64* %39, align 8
  %40 = call i32 @ewah_iterator_next(i64* nonnull %3, %2* nonnull %2) #8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %16

42:                                               ; preds = %36, %1
  %43 = phi i64 [ 0, %1 ], [ %18, %36 ]
  store i64 %43, i64* %9, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %10) #8
  ret %0* %5
}

declare dso_local void @ewah_iterator_init(%2*, %1*) local_unnamed_addr #2

declare dso_local i32 @ewah_iterator_next(i64*, %2*) local_unnamed_addr #2

; Function Attrs: norecurse nounwind uwtable
define dso_local void @bitmap_and_not(%0* nocapture readonly %0, %0* nocapture readonly %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %0, %0* %1, i64 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = icmp ult i64 %4, %6
  %8 = select i1 %7, i64 %4, i64 %6
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %110, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %0, %0* %1, i64 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = icmp ult i64 %8, 4
  br i1 %15, label %98, label %16

16:                                               ; preds = %10
  %17 = getelementptr i64, i64* %14, i64 %8
  %18 = getelementptr i64, i64* %12, i64 %8
  %19 = icmp ult i64* %14, %18
  %20 = icmp ult i64* %12, %17
  %21 = and i1 %19, %20
  br i1 %21, label %98, label %22

22:                                               ; preds = %16
  %23 = and i64 %8, -4
  %24 = add i64 %23, -4
  %25 = lshr exact i64 %24, 2
  %26 = add nuw nsw i64 %25, 1
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %74, label %29

29:                                               ; preds = %22
  %30 = sub nsw i64 %26, %27
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %71, %31 ]
  %33 = phi i64 [ %30, %29 ], [ %72, %31 ]
  %34 = getelementptr inbounds i64, i64* %12, i64 %32
  %35 = bitcast i64* %34 to <2 x i64>*
  %36 = load <2 x i64>, <2 x i64>* %35, align 8
  %37 = getelementptr inbounds i64, i64* %34, i64 2
  %38 = bitcast i64* %37 to <2 x i64>*
  %39 = load <2 x i64>, <2 x i64>* %38, align 8
  %40 = xor <2 x i64> %36, <i64 -1, i64 -1>
  %41 = xor <2 x i64> %39, <i64 -1, i64 -1>
  %42 = getelementptr inbounds i64, i64* %14, i64 %32
  %43 = bitcast i64* %42 to <2 x i64>*
  %44 = load <2 x i64>, <2 x i64>* %43, align 8
  %45 = getelementptr inbounds i64, i64* %42, i64 2
  %46 = bitcast i64* %45 to <2 x i64>*
  %47 = load <2 x i64>, <2 x i64>* %46, align 8
  %48 = and <2 x i64> %44, %40
  %49 = and <2 x i64> %47, %41
  %50 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> %48, <2 x i64>* %50, align 8
  %51 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> %49, <2 x i64>* %51, align 8
  %52 = or i64 %32, 4
  %53 = getelementptr inbounds i64, i64* %12, i64 %52
  %54 = bitcast i64* %53 to <2 x i64>*
  %55 = load <2 x i64>, <2 x i64>* %54, align 8
  %56 = getelementptr inbounds i64, i64* %53, i64 2
  %57 = bitcast i64* %56 to <2 x i64>*
  %58 = load <2 x i64>, <2 x i64>* %57, align 8
  %59 = xor <2 x i64> %55, <i64 -1, i64 -1>
  %60 = xor <2 x i64> %58, <i64 -1, i64 -1>
  %61 = getelementptr inbounds i64, i64* %14, i64 %52
  %62 = bitcast i64* %61 to <2 x i64>*
  %63 = load <2 x i64>, <2 x i64>* %62, align 8
  %64 = getelementptr inbounds i64, i64* %61, i64 2
  %65 = bitcast i64* %64 to <2 x i64>*
  %66 = load <2 x i64>, <2 x i64>* %65, align 8
  %67 = and <2 x i64> %63, %59
  %68 = and <2 x i64> %66, %60
  %69 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> %67, <2 x i64>* %69, align 8
  %70 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> %68, <2 x i64>* %70, align 8
  %71 = add i64 %32, 8
  %72 = add i64 %33, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %31

74:                                               ; preds = %31, %22
  %75 = phi i64 [ 0, %22 ], [ %71, %31 ]
  %76 = icmp eq i64 %27, 0
  br i1 %76, label %96, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i64, i64* %12, i64 %75
  %79 = bitcast i64* %78 to <2 x i64>*
  %80 = load <2 x i64>, <2 x i64>* %79, align 8
  %81 = getelementptr inbounds i64, i64* %78, i64 2
  %82 = bitcast i64* %81 to <2 x i64>*
  %83 = load <2 x i64>, <2 x i64>* %82, align 8
  %84 = xor <2 x i64> %80, <i64 -1, i64 -1>
  %85 = xor <2 x i64> %83, <i64 -1, i64 -1>
  %86 = getelementptr inbounds i64, i64* %14, i64 %75
  %87 = bitcast i64* %86 to <2 x i64>*
  %88 = load <2 x i64>, <2 x i64>* %87, align 8
  %89 = getelementptr inbounds i64, i64* %86, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  %91 = load <2 x i64>, <2 x i64>* %90, align 8
  %92 = and <2 x i64> %88, %84
  %93 = and <2 x i64> %91, %85
  %94 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> %92, <2 x i64>* %94, align 8
  %95 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> %93, <2 x i64>* %95, align 8
  br label %96

96:                                               ; preds = %74, %77
  %97 = icmp eq i64 %8, %23
  br i1 %97, label %110, label %98

98:                                               ; preds = %96, %16, %10
  %99 = phi i64 [ 0, %16 ], [ 0, %10 ], [ %23, %96 ]
  br label %100

100:                                              ; preds = %98, %100
  %101 = phi i64 [ %108, %100 ], [ %99, %98 ]
  %102 = getelementptr inbounds i64, i64* %12, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = xor i64 %103, -1
  %105 = getelementptr inbounds i64, i64* %14, i64 %101
  %106 = load i64, i64* %105, align 8
  %107 = and i64 %106, %104
  store i64 %107, i64* %105, align 8
  %108 = add nuw i64 %101, 1
  %109 = icmp ult i64 %108, %8
  br i1 %109, label %100, label %110

110:                                              ; preds = %100, %96, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bitmap_or_ewah(%0* nocapture %0, %1* %1) local_unnamed_addr #0 {
  %3 = alloca %2, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %1, %1* %1, i64 0, i32 3
  %8 = load i64, i64* %7, align 8
  %9 = lshr i64 %8, 6
  %10 = add nuw nsw i64 %9, 1
  %11 = bitcast %2* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %11) #8
  %12 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #8
  %13 = icmp ugt i64 %6, %9
  br i1 %13, label %25, label %14

14:                                               ; preds = %2
  store i64 %10, i64* %5, align 8
  %15 = bitcast %0* %0 to i8**
  %16 = load i8*, i8** %15, align 8
  %17 = shl nuw nsw i64 %10, 3
  %18 = tail call i8* @xrealloc(i8* %16, i64 %17) #8
  %19 = bitcast i8* %18 to i64*
  store i8* %18, i8** %15, align 8
  %20 = getelementptr inbounds i64, i64* %19, i64 %6
  %21 = bitcast i64* %20 to i8*
  %22 = load i64, i64* %5, align 8
  %23 = sub i64 %22, %6
  %24 = shl i64 %23, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %21, i8 0, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %2, %14
  call void @ewah_iterator_init(%2* nonnull %3, %1* nonnull %1) #8
  %26 = call i32 @ewah_iterator_next(i64* nonnull %4, %2* nonnull %3) #8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %40, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  br label %30

30:                                               ; preds = %28, %30
  %31 = phi i64 [ 0, %28 ], [ %34, %30 ]
  %32 = load i64, i64* %4, align 8
  %33 = load i64*, i64** %29, align 8
  %34 = add i64 %31, 1
  %35 = getelementptr inbounds i64, i64* %33, i64 %31
  %36 = load i64, i64* %35, align 8
  %37 = or i64 %36, %32
  store i64 %37, i64* %35, align 8
  %38 = call i32 @ewah_iterator_next(i64* nonnull %4, %2* nonnull %3) #8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %30

40:                                               ; preds = %30, %25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %11) #8
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i64 @bitmap_popcount(%0* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %84, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %7 = load i64*, i64** %6, align 8
  %8 = icmp ult i64 %3, 4
  br i1 %8, label %59, label %9

9:                                                ; preds = %5
  %10 = and i64 %3, -4
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 0, %9 ], [ %51, %11 ]
  %13 = phi <2 x i64> [ zeroinitializer, %9 ], [ %49, %11 ]
  %14 = phi <2 x i64> [ zeroinitializer, %9 ], [ %50, %11 ]
  %15 = getelementptr inbounds i64, i64* %7, i64 %12
  %16 = bitcast i64* %15 to <2 x i64>*
  %17 = load <2 x i64>, <2 x i64>* %16, align 8
  %18 = getelementptr inbounds i64, i64* %15, i64 2
  %19 = bitcast i64* %18 to <2 x i64>*
  %20 = load <2 x i64>, <2 x i64>* %19, align 8
  %21 = and <2 x i64> %17, <i64 6148914691236517205, i64 6148914691236517205>
  %22 = and <2 x i64> %20, <i64 6148914691236517205, i64 6148914691236517205>
  %23 = lshr <2 x i64> %17, <i64 1, i64 1>
  %24 = lshr <2 x i64> %20, <i64 1, i64 1>
  %25 = and <2 x i64> %23, <i64 6148914691236517205, i64 6148914691236517205>
  %26 = and <2 x i64> %24, <i64 6148914691236517205, i64 6148914691236517205>
  %27 = add nuw <2 x i64> %25, %21
  %28 = add nuw <2 x i64> %26, %22
  %29 = and <2 x i64> %27, <i64 3689348814741910323, i64 3689348814741910323>
  %30 = and <2 x i64> %28, <i64 3689348814741910323, i64 3689348814741910323>
  %31 = lshr <2 x i64> %27, <i64 2, i64 2>
  %32 = lshr <2 x i64> %28, <i64 2, i64 2>
  %33 = and <2 x i64> %31, <i64 3689348814741910323, i64 3689348814741910323>
  %34 = and <2 x i64> %32, <i64 3689348814741910323, i64 3689348814741910323>
  %35 = add nuw nsw <2 x i64> %33, %29
  %36 = add nuw nsw <2 x i64> %34, %30
  %37 = and <2 x i64> %35, <i64 506381209866536711, i64 506381209866536711>
  %38 = and <2 x i64> %36, <i64 506381209866536711, i64 506381209866536711>
  %39 = lshr <2 x i64> %35, <i64 4, i64 4>
  %40 = lshr <2 x i64> %36, <i64 4, i64 4>
  %41 = and <2 x i64> %39, <i64 506381209866536711, i64 506381209866536711>
  %42 = and <2 x i64> %40, <i64 506381209866536711, i64 506381209866536711>
  %43 = add nuw nsw <2 x i64> %41, %37
  %44 = add nuw nsw <2 x i64> %42, %38
  %45 = mul <2 x i64> %43, <i64 72340172838076673, i64 72340172838076673>
  %46 = mul <2 x i64> %44, <i64 72340172838076673, i64 72340172838076673>
  %47 = lshr <2 x i64> %45, <i64 56, i64 56>
  %48 = lshr <2 x i64> %46, <i64 56, i64 56>
  %49 = add <2 x i64> %47, %13
  %50 = add <2 x i64> %48, %14
  %51 = add i64 %12, 4
  %52 = icmp eq i64 %51, %10
  br i1 %52, label %53, label %11

53:                                               ; preds = %11
  %54 = add <2 x i64> %50, %49
  %55 = shufflevector <2 x i64> %54, <2 x i64> undef, <2 x i32> <i32 1, i32 undef>
  %56 = add <2 x i64> %54, %55
  %57 = extractelement <2 x i64> %56, i32 0
  %58 = icmp eq i64 %3, %10
  br i1 %58, label %84, label %59

59:                                               ; preds = %53, %5
  %60 = phi i64 [ 0, %5 ], [ %57, %53 ]
  %61 = phi i64 [ 0, %5 ], [ %10, %53 ]
  br label %62

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %81, %62 ], [ %60, %59 ]
  %64 = phi i64 [ %82, %62 ], [ %61, %59 ]
  %65 = getelementptr inbounds i64, i64* %7, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = and i64 %66, 6148914691236517205
  %68 = lshr i64 %66, 1
  %69 = and i64 %68, 6148914691236517205
  %70 = add nuw i64 %69, %67
  %71 = and i64 %70, 3689348814741910323
  %72 = lshr i64 %70, 2
  %73 = and i64 %72, 3689348814741910323
  %74 = add nuw nsw i64 %73, %71
  %75 = and i64 %74, 506381209866536711
  %76 = lshr i64 %74, 4
  %77 = and i64 %76, 506381209866536711
  %78 = add nuw nsw i64 %77, %75
  %79 = mul i64 %78, 72340172838076673
  %80 = lshr i64 %79, 56
  %81 = add i64 %80, %63
  %82 = add nuw i64 %64, 1
  %83 = icmp ult i64 %82, %3
  br i1 %83, label %62, label %84

84:                                               ; preds = %62, %53, %1
  %85 = phi i64 [ 0, %1 ], [ %57, %53 ], [ %81, %62 ]
  ret i64 %85
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @bitmap_equals(%0* nocapture readonly %0, %0* nocapture readonly %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %0, %0* %1, i64 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = icmp ult i64 %4, %6
  %8 = select i1 %7, %0* %1, %0* %0
  %9 = select i1 %7, %0* %0, %0* %1
  %10 = getelementptr inbounds %0, %0* %9, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %0, %0* %9, i64 0, i32 0
  %15 = load i64*, i64** %14, align 8
  %16 = getelementptr inbounds %0, %0* %8, i64 0, i32 0
  %17 = load i64*, i64** %16, align 8
  br label %26

18:                                               ; preds = %33, %2
  %19 = phi i64 [ 0, %2 ], [ %34, %33 ]
  %20 = getelementptr inbounds %0, %0* %8, i64 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %23, label %44

23:                                               ; preds = %18
  %24 = getelementptr inbounds %0, %0* %8, i64 0, i32 0
  %25 = load i64*, i64** %24, align 8
  br label %38

26:                                               ; preds = %13, %33
  %27 = phi i64 [ 0, %13 ], [ %34, %33 ]
  %28 = getelementptr inbounds i64, i64* %15, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds i64, i64* %17, i64 %27
  %31 = load i64, i64* %30, align 8
  %32 = icmp eq i64 %29, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %26
  %34 = add nuw i64 %27, 1
  %35 = icmp ult i64 %34, %11
  br i1 %35, label %26, label %18

36:                                               ; preds = %38
  %37 = icmp ult i64 %43, %21
  br i1 %37, label %38, label %44

38:                                               ; preds = %23, %36
  %39 = phi i64 [ %19, %23 ], [ %43, %36 ]
  %40 = getelementptr inbounds i64, i64* %25, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = icmp eq i64 %41, 0
  %43 = add nuw i64 %39, 1
  br i1 %42, label %36, label %44

44:                                               ; preds = %26, %38, %36, %18
  %45 = phi i32 [ 1, %18 ], [ 0, %38 ], [ 1, %36 ], [ 0, %26 ]
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define dso_local void @bitmap_reset(%0* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = bitcast %0* %0 to i8**
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = shl i64 %5, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %3, i8 0, i64 %6, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bitmap_free(%0* %0) local_unnamed_addr #0 {
  %2 = icmp eq %0* %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = bitcast %0* %0 to i8**
  %5 = load i8*, i8** %4, align 8
  tail call void @free(i8* %5) #8
  %6 = bitcast %0* %0 to i8*
  tail call void @free(i8* %6) #8
  br label %7

7:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #6

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
