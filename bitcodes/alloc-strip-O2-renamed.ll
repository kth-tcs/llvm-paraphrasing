; ModuleID = 'alloc-strip-O2-renamed.bc'
source_filename = "alloc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { i32, i32, i8*, i8**, i32, i32 }
%3 = type { i8*, i8*, %4*, %5*, %13*, %14, i8*, i8*, i8*, i8*, %15, %16*, %17*, %18*, %31*, i32, i32, i8 }
%4 = type opaque
%5 = type { %6**, i32, i32, %2*, %2*, %2*, %2*, %2*, i32, %8**, i32, i32, i32, %9*, i8*, i32, %12* }
%6 = type { i8, i32, %7 }
%7 = type { [32 x i8] }
%8 = type { %7, i32, [0 x %7] }
%9 = type { %10* }
%10 = type { %11, %11, i32, i32, i32, i32, i32 }
%11 = type { i32, i32 }
%12 = type opaque
%13 = type opaque
%14 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%15 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%16 = type opaque
%17 = type opaque
%18 = type { %19**, i32, i32, i32, i32, %21*, %23*, %24*, %11, i8, %25, %25, %7, %26*, i8*, %27*, %28*, %30* }
%19 = type { %20, %10, i32, i32, i32, i32, i32, %7, [0 x i8] }
%20 = type { %20*, i32 }
%21 = type { %22*, i32, i32, i8, i32 (i8*, i8*)* }
%22 = type { i8*, i8* }
%23 = type opaque
%24 = type opaque
%25 = type { %20**, i32 (i8*, %20*, %20*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%26 = type opaque
%27 = type opaque
%28 = type { %29*, i64, i64 }
%29 = type { %29*, i8*, i8*, [0 x i64] }
%30 = type opaque
%31 = type { i8*, i32, i64, i64, i64, void (%32*)*, void (%32*, %32*)*, void (%32*, i8*, i64)*, void (i8*, %32*)*, %7*, %7* }
%32 = type { %33 }
%33 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%34 = type { %6, i64, %35*, %36*, i32, i32, i32 }
%35 = type { %34*, %35* }
%36 = type { %6, i8*, i64 }

@0 = private unnamed_addr constant [5 x i8] c"blob\00", align 1
@1 = private unnamed_addr constant [5 x i8] c"tree\00", align 1
@2 = private unnamed_addr constant [7 x i8] c"commit\00", align 1
@3 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@4 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@5 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@stderr = external dso_local local_unnamed_addr global %0*, align 8
@6 = private unnamed_addr constant [20 x i8] c"%10s: %8u (%lu kB)\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %2* @allocate_alloc_state() local_unnamed_addr #0 {
  %1 = tail call i8* @xcalloc(i64 1, i64 32) #6
  %2 = bitcast i8* %1 to %2*
  ret %2* %2
}

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @clear_alloc_state(%2* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %2, %2* %0, i64 0, i32 4
  %3 = load i32, i32* %2, align 8
  %4 = icmp sgt i32 %3, 0
  %5 = getelementptr inbounds %2, %2* %0, i64 0, i32 3
  br i1 %4, label %6, label %15

6:                                                ; preds = %1, %6
  %7 = phi i32 [ %13, %6 ], [ %3, %1 ]
  %8 = add nsw i32 %7, -1
  store i32 %8, i32* %2, align 8
  %9 = load i8**, i8*** %5, align 8
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds i8*, i8** %9, i64 %10
  %12 = load i8*, i8** %11, align 8
  tail call void @free(i8* %12) #6
  %13 = load i32, i32* %2, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %6, label %15

15:                                               ; preds = %6, %1
  %16 = bitcast i8*** %5 to i8**
  %17 = load i8*, i8** %16, align 8
  tail call void @free(i8* %17) #6
  store i8** null, i8*** %5, align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i8* @alloc_blob_node(%3* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %3, %3* %0, i64 0, i32 3
  %3 = load %5*, %5** %2, align 8
  %4 = getelementptr inbounds %5, %5* %3, i64 0, i32 3
  %5 = load %2*, %2** %4, align 8
  %6 = getelementptr inbounds %2, %2* %5, i64 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %2, %2* %5, i64 0, i32 2
  br label %52

11:                                               ; preds = %1
  store i32 1024, i32* %6, align 4
  %12 = tail call i8* @xmalloc(i64 40960) #6
  %13 = getelementptr inbounds %2, %2* %5, i64 0, i32 2
  store i8* %12, i8** %13, align 8
  %14 = getelementptr inbounds %2, %2* %5, i64 0, i32 4
  %15 = load i32, i32* %14, align 8
  %16 = getelementptr inbounds %2, %2* %5, i64 0, i32 5
  %17 = load i32, i32* %16, align 4
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  %20 = ptrtoint i8* %12 to i64
  %21 = getelementptr inbounds %2, %2* %5, i64 0, i32 3
  %22 = load i8**, i8*** %21, align 8
  br label %43

23:                                               ; preds = %11
  %24 = add nsw i32 %15, 1
  %25 = mul i32 %17, 3
  %26 = add i32 %25, 48
  %27 = sdiv i32 %26, 2
  %28 = icmp sgt i32 %27, %15
  %29 = select i1 %28, i32 %27, i32 %24
  store i32 %29, i32* %16, align 4
  %30 = getelementptr inbounds %2, %2* %5, i64 0, i32 3
  %31 = bitcast i8*** %30 to i8**
  %32 = sext i32 %29 to i64
  %33 = icmp slt i32 %29, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %23
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @5, i64 0, i64 0), i64 8, i64 %32) #7
  unreachable

35:                                               ; preds = %23
  %36 = load i8*, i8** %31, align 8
  %37 = shl nsw i64 %32, 3
  %38 = tail call i8* @xrealloc(i8* %36, i64 %37) #6
  store i8* %38, i8** %31, align 8
  %39 = bitcast i8** %13 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = bitcast i8* %38 to i8**
  %42 = load i32, i32* %14, align 8
  br label %43

43:                                               ; preds = %35, %19
  %44 = phi i32 [ %15, %19 ], [ %42, %35 ]
  %45 = phi i8** [ %22, %19 ], [ %41, %35 ]
  %46 = phi i64 [ %20, %19 ], [ %40, %35 ]
  %47 = add nsw i32 %44, 1
  store i32 %47, i32* %14, align 8
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds i8*, i8** %45, i64 %48
  %50 = bitcast i8** %49 to i64*
  store i64 %46, i64* %50, align 8
  %51 = load i32, i32* %6, align 4
  br label %52

52:                                               ; preds = %9, %43
  %53 = phi i8** [ %10, %9 ], [ %13, %43 ]
  %54 = phi i32 [ %7, %9 ], [ %51, %43 ]
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %6, align 4
  %56 = getelementptr inbounds %2, %2* %5, i64 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 8
  %59 = load i8*, i8** %53, align 8
  %60 = getelementptr inbounds i8, i8* %59, i64 40
  store i8* %60, i8** %53, align 8
  %61 = getelementptr inbounds i8, i8* %59, i64 1
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %61, i8 0, i64 39, i1 false) #6
  store i8 6, i8* %59, align 4
  ret i8* %59
}

; Function Attrs: nounwind uwtable
define dso_local i8* @alloc_tree_node(%3* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %3, %3* %0, i64 0, i32 3
  %3 = load %5*, %5** %2, align 8
  %4 = getelementptr inbounds %5, %5* %3, i64 0, i32 4
  %5 = load %2*, %2** %4, align 8
  %6 = getelementptr inbounds %2, %2* %5, i64 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %2, %2* %5, i64 0, i32 2
  br label %52

11:                                               ; preds = %1
  store i32 1024, i32* %6, align 4
  %12 = tail call i8* @xmalloc(i64 57344) #6
  %13 = getelementptr inbounds %2, %2* %5, i64 0, i32 2
  store i8* %12, i8** %13, align 8
  %14 = getelementptr inbounds %2, %2* %5, i64 0, i32 4
  %15 = load i32, i32* %14, align 8
  %16 = getelementptr inbounds %2, %2* %5, i64 0, i32 5
  %17 = load i32, i32* %16, align 4
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  %20 = ptrtoint i8* %12 to i64
  %21 = getelementptr inbounds %2, %2* %5, i64 0, i32 3
  %22 = load i8**, i8*** %21, align 8
  br label %43

23:                                               ; preds = %11
  %24 = add nsw i32 %15, 1
  %25 = mul i32 %17, 3
  %26 = add i32 %25, 48
  %27 = sdiv i32 %26, 2
  %28 = icmp sgt i32 %27, %15
  %29 = select i1 %28, i32 %27, i32 %24
  store i32 %29, i32* %16, align 4
  %30 = getelementptr inbounds %2, %2* %5, i64 0, i32 3
  %31 = bitcast i8*** %30 to i8**
  %32 = sext i32 %29 to i64
  %33 = icmp slt i32 %29, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %23
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @5, i64 0, i64 0), i64 8, i64 %32) #7
  unreachable

35:                                               ; preds = %23
  %36 = load i8*, i8** %31, align 8
  %37 = shl nsw i64 %32, 3
  %38 = tail call i8* @xrealloc(i8* %36, i64 %37) #6
  store i8* %38, i8** %31, align 8
  %39 = bitcast i8** %13 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = bitcast i8* %38 to i8**
  %42 = load i32, i32* %14, align 8
  br label %43

43:                                               ; preds = %35, %19
  %44 = phi i32 [ %15, %19 ], [ %42, %35 ]
  %45 = phi i8** [ %22, %19 ], [ %41, %35 ]
  %46 = phi i64 [ %20, %19 ], [ %40, %35 ]
  %47 = add nsw i32 %44, 1
  store i32 %47, i32* %14, align 8
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds i8*, i8** %45, i64 %48
  %50 = bitcast i8** %49 to i64*
  store i64 %46, i64* %50, align 8
  %51 = load i32, i32* %6, align 4
  br label %52

52:                                               ; preds = %9, %43
  %53 = phi i8** [ %10, %9 ], [ %13, %43 ]
  %54 = phi i32 [ %7, %9 ], [ %51, %43 ]
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %6, align 4
  %56 = getelementptr inbounds %2, %2* %5, i64 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 8
  %59 = load i8*, i8** %53, align 8
  %60 = getelementptr inbounds i8, i8* %59, i64 56
  store i8* %60, i8** %53, align 8
  %61 = getelementptr inbounds i8, i8* %59, i64 1
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %61, i8 0, i64 55, i1 false) #6
  store i8 4, i8* %59, align 8
  ret i8* %59
}

; Function Attrs: nounwind uwtable
define dso_local i8* @alloc_tag_node(%3* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %3, %3* %0, i64 0, i32 3
  %3 = load %5*, %5** %2, align 8
  %4 = getelementptr inbounds %5, %5* %3, i64 0, i32 6
  %5 = load %2*, %2** %4, align 8
  %6 = getelementptr inbounds %2, %2* %5, i64 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %2, %2* %5, i64 0, i32 2
  br label %52

11:                                               ; preds = %1
  store i32 1024, i32* %6, align 4
  %12 = tail call i8* @xmalloc(i64 65536) #6
  %13 = getelementptr inbounds %2, %2* %5, i64 0, i32 2
  store i8* %12, i8** %13, align 8
  %14 = getelementptr inbounds %2, %2* %5, i64 0, i32 4
  %15 = load i32, i32* %14, align 8
  %16 = getelementptr inbounds %2, %2* %5, i64 0, i32 5
  %17 = load i32, i32* %16, align 4
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  %20 = ptrtoint i8* %12 to i64
  %21 = getelementptr inbounds %2, %2* %5, i64 0, i32 3
  %22 = load i8**, i8*** %21, align 8
  br label %43

23:                                               ; preds = %11
  %24 = add nsw i32 %15, 1
  %25 = mul i32 %17, 3
  %26 = add i32 %25, 48
  %27 = sdiv i32 %26, 2
  %28 = icmp sgt i32 %27, %15
  %29 = select i1 %28, i32 %27, i32 %24
  store i32 %29, i32* %16, align 4
  %30 = getelementptr inbounds %2, %2* %5, i64 0, i32 3
  %31 = bitcast i8*** %30 to i8**
  %32 = sext i32 %29 to i64
  %33 = icmp slt i32 %29, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %23
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @5, i64 0, i64 0), i64 8, i64 %32) #7
  unreachable

35:                                               ; preds = %23
  %36 = load i8*, i8** %31, align 8
  %37 = shl nsw i64 %32, 3
  %38 = tail call i8* @xrealloc(i8* %36, i64 %37) #6
  store i8* %38, i8** %31, align 8
  %39 = bitcast i8** %13 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = bitcast i8* %38 to i8**
  %42 = load i32, i32* %14, align 8
  br label %43

43:                                               ; preds = %35, %19
  %44 = phi i32 [ %15, %19 ], [ %42, %35 ]
  %45 = phi i8** [ %22, %19 ], [ %41, %35 ]
  %46 = phi i64 [ %20, %19 ], [ %40, %35 ]
  %47 = add nsw i32 %44, 1
  store i32 %47, i32* %14, align 8
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds i8*, i8** %45, i64 %48
  %50 = bitcast i8** %49 to i64*
  store i64 %46, i64* %50, align 8
  %51 = load i32, i32* %6, align 4
  br label %52

52:                                               ; preds = %9, %43
  %53 = phi i8** [ %10, %9 ], [ %13, %43 ]
  %54 = phi i32 [ %7, %9 ], [ %51, %43 ]
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %6, align 4
  %56 = getelementptr inbounds %2, %2* %5, i64 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 8
  %59 = load i8*, i8** %53, align 8
  %60 = getelementptr inbounds i8, i8* %59, i64 64
  store i8* %60, i8** %53, align 8
  %61 = getelementptr inbounds i8, i8* %59, i64 1
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %61, i8 0, i64 63, i1 false) #6
  store i8 8, i8* %59, align 8
  ret i8* %59
}

; Function Attrs: nounwind uwtable
define dso_local i8* @alloc_object_node(%3* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %3, %3* %0, i64 0, i32 3
  %3 = load %5*, %5** %2, align 8
  %4 = getelementptr inbounds %5, %5* %3, i64 0, i32 7
  %5 = load %2*, %2** %4, align 8
  %6 = getelementptr inbounds %2, %2* %5, i64 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %2, %2* %5, i64 0, i32 2
  br label %52

11:                                               ; preds = %1
  store i32 1024, i32* %6, align 4
  %12 = tail call i8* @xmalloc(i64 81920) #6
  %13 = getelementptr inbounds %2, %2* %5, i64 0, i32 2
  store i8* %12, i8** %13, align 8
  %14 = getelementptr inbounds %2, %2* %5, i64 0, i32 4
  %15 = load i32, i32* %14, align 8
  %16 = getelementptr inbounds %2, %2* %5, i64 0, i32 5
  %17 = load i32, i32* %16, align 4
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  %20 = ptrtoint i8* %12 to i64
  %21 = getelementptr inbounds %2, %2* %5, i64 0, i32 3
  %22 = load i8**, i8*** %21, align 8
  br label %43

23:                                               ; preds = %11
  %24 = add nsw i32 %15, 1
  %25 = mul i32 %17, 3
  %26 = add i32 %25, 48
  %27 = sdiv i32 %26, 2
  %28 = icmp sgt i32 %27, %15
  %29 = select i1 %28, i32 %27, i32 %24
  store i32 %29, i32* %16, align 4
  %30 = getelementptr inbounds %2, %2* %5, i64 0, i32 3
  %31 = bitcast i8*** %30 to i8**
  %32 = sext i32 %29 to i64
  %33 = icmp slt i32 %29, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %23
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @5, i64 0, i64 0), i64 8, i64 %32) #7
  unreachable

35:                                               ; preds = %23
  %36 = load i8*, i8** %31, align 8
  %37 = shl nsw i64 %32, 3
  %38 = tail call i8* @xrealloc(i8* %36, i64 %37) #6
  store i8* %38, i8** %31, align 8
  %39 = bitcast i8** %13 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = bitcast i8* %38 to i8**
  %42 = load i32, i32* %14, align 8
  br label %43

43:                                               ; preds = %35, %19
  %44 = phi i32 [ %15, %19 ], [ %42, %35 ]
  %45 = phi i8** [ %22, %19 ], [ %41, %35 ]
  %46 = phi i64 [ %20, %19 ], [ %40, %35 ]
  %47 = add nsw i32 %44, 1
  store i32 %47, i32* %14, align 8
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds i8*, i8** %45, i64 %48
  %50 = bitcast i8** %49 to i64*
  store i64 %46, i64* %50, align 8
  %51 = load i32, i32* %6, align 4
  br label %52

52:                                               ; preds = %9, %43
  %53 = phi i8** [ %10, %9 ], [ %13, %43 ]
  %54 = phi i32 [ %7, %9 ], [ %51, %43 ]
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %6, align 4
  %56 = getelementptr inbounds %2, %2* %5, i64 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 8
  %59 = load i8*, i8** %53, align 8
  %60 = getelementptr inbounds i8, i8* %59, i64 80
  store i8* %60, i8** %53, align 8
  call void @llvm.memset.p0i8.i64(i8* align 4 %59, i8 0, i64 80, i1 false)
  ret i8* %59
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @init_commit_node(%3* nocapture readonly %0, %34* nocapture %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %34, %34* %1, i64 0, i32 0, i32 0
  %4 = load i8, i8* %3, align 8
  %5 = and i8 %4, -15
  %6 = or i8 %5, 2
  store i8 %6, i8* %3, align 8
  %7 = getelementptr inbounds %3, %3* %0, i64 0, i32 3
  %8 = load %5*, %5** %7, align 8
  %9 = getelementptr inbounds %5, %5* %8, i64 0, i32 8
  %10 = load i32, i32* %9, align 8
  %11 = add i32 %10, 1
  store i32 %11, i32* %9, align 8
  %12 = getelementptr inbounds %34, %34* %1, i64 0, i32 6
  store i32 %10, i32* %12, align 8
  %13 = getelementptr inbounds %34, %34* %1, i64 0, i32 4
  store i32 -1, i32* %13, align 8
  %14 = getelementptr inbounds %34, %34* %1, i64 0, i32 5
  store i32 -1, i32* %14, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @alloc_commit_node(%3* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %3, %3* %0, i64 0, i32 3
  %3 = load %5*, %5** %2, align 8
  %4 = getelementptr inbounds %5, %5* %3, i64 0, i32 5
  %5 = load %2*, %2** %4, align 8
  %6 = getelementptr inbounds %2, %2* %5, i64 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %2, %2* %5, i64 0, i32 2
  br label %52

11:                                               ; preds = %1
  store i32 1024, i32* %6, align 4
  %12 = tail call i8* @xmalloc(i64 81920) #6
  %13 = getelementptr inbounds %2, %2* %5, i64 0, i32 2
  store i8* %12, i8** %13, align 8
  %14 = getelementptr inbounds %2, %2* %5, i64 0, i32 4
  %15 = load i32, i32* %14, align 8
  %16 = getelementptr inbounds %2, %2* %5, i64 0, i32 5
  %17 = load i32, i32* %16, align 4
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  %20 = ptrtoint i8* %12 to i64
  %21 = getelementptr inbounds %2, %2* %5, i64 0, i32 3
  %22 = load i8**, i8*** %21, align 8
  br label %43

23:                                               ; preds = %11
  %24 = add nsw i32 %15, 1
  %25 = mul i32 %17, 3
  %26 = add i32 %25, 48
  %27 = sdiv i32 %26, 2
  %28 = icmp sgt i32 %27, %15
  %29 = select i1 %28, i32 %27, i32 %24
  store i32 %29, i32* %16, align 4
  %30 = getelementptr inbounds %2, %2* %5, i64 0, i32 3
  %31 = bitcast i8*** %30 to i8**
  %32 = sext i32 %29 to i64
  %33 = icmp slt i32 %29, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %23
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @5, i64 0, i64 0), i64 8, i64 %32) #7
  unreachable

35:                                               ; preds = %23
  %36 = load i8*, i8** %31, align 8
  %37 = shl nsw i64 %32, 3
  %38 = tail call i8* @xrealloc(i8* %36, i64 %37) #6
  store i8* %38, i8** %31, align 8
  %39 = bitcast i8** %13 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = bitcast i8* %38 to i8**
  %42 = load i32, i32* %14, align 8
  br label %43

43:                                               ; preds = %35, %19
  %44 = phi i32 [ %15, %19 ], [ %42, %35 ]
  %45 = phi i8** [ %22, %19 ], [ %41, %35 ]
  %46 = phi i64 [ %20, %19 ], [ %40, %35 ]
  %47 = add nsw i32 %44, 1
  store i32 %47, i32* %14, align 8
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds i8*, i8** %45, i64 %48
  %50 = bitcast i8** %49 to i64*
  store i64 %46, i64* %50, align 8
  %51 = load i32, i32* %6, align 4
  br label %52

52:                                               ; preds = %9, %43
  %53 = phi i8** [ %10, %9 ], [ %13, %43 ]
  %54 = phi i32 [ %7, %9 ], [ %51, %43 ]
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %6, align 4
  %56 = getelementptr inbounds %2, %2* %5, i64 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 8
  %59 = load i8*, i8** %53, align 8
  %60 = getelementptr inbounds i8, i8* %59, i64 80
  store i8* %60, i8** %53, align 8
  %61 = getelementptr inbounds i8, i8* %59, i64 1
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %61, i8 0, i64 79, i1 false) #6
  store i8 2, i8* %59, align 8
  %62 = load %5*, %5** %2, align 8
  %63 = getelementptr inbounds %5, %5* %62, i64 0, i32 8
  %64 = load i32, i32* %63, align 8
  %65 = add i32 %64, 1
  store i32 %65, i32* %63, align 8
  %66 = getelementptr inbounds i8, i8* %59, i64 72
  %67 = bitcast i8* %66 to i32*
  store i32 %64, i32* %67, align 8
  %68 = getelementptr inbounds i8, i8* %59, i64 64
  %69 = bitcast i8* %68 to i32*
  store i32 -1, i32* %69, align 8
  %70 = getelementptr inbounds i8, i8* %59, i64 68
  %71 = bitcast i8* %70 to i32*
  store i32 -1, i32* %71, align 4
  ret i8* %59
}

; Function Attrs: nounwind uwtable
define dso_local void @alloc_report(%3* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %3, %3* %0, i64 0, i32 3
  %3 = load %5*, %5** %2, align 8
  %4 = getelementptr inbounds %5, %5* %3, i64 0, i32 3
  %5 = load %2*, %2** %4, align 8
  %6 = getelementptr inbounds %2, %2* %5, i64 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %8, 40
  %10 = lshr i64 %9, 10
  %11 = load %0*, %0** @stderr, align 8
  %12 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %11, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i64 0, i64 0), i32 %7, i64 %10) #8
  %13 = load %5*, %5** %2, align 8
  %14 = getelementptr inbounds %5, %5* %13, i64 0, i32 4
  %15 = load %2*, %2** %14, align 8
  %16 = getelementptr inbounds %2, %2* %15, i64 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %18, 56
  %20 = lshr i64 %19, 10
  %21 = load %0*, %0** @stderr, align 8
  %22 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %21, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0), i32 %17, i64 %20) #8
  %23 = load %5*, %5** %2, align 8
  %24 = getelementptr inbounds %5, %5* %23, i64 0, i32 5
  %25 = load %2*, %2** %24, align 8
  %26 = getelementptr inbounds %2, %2* %25, i64 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %28, 80
  %30 = lshr i64 %29, 10
  %31 = load %0*, %0** @stderr, align 8
  %32 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %31, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i64 0, i64 0), i32 %27, i64 %30) #8
  %33 = load %5*, %5** %2, align 8
  %34 = getelementptr inbounds %5, %5* %33, i64 0, i32 6
  %35 = load %2*, %2** %34, align 8
  %36 = getelementptr inbounds %2, %2* %35, i64 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = sext i32 %37 to i64
  %39 = lshr i64 %38, 4
  %40 = and i64 %39, 18014398509481983
  %41 = load %0*, %0** @stderr, align 8
  %42 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %41, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i64 0, i64 0), i32 %37, i64 %40) #8
  %43 = load %5*, %5** %2, align 8
  %44 = getelementptr inbounds %5, %5* %43, i64 0, i32 7
  %45 = load %2*, %2** %44, align 8
  %46 = getelementptr inbounds %2, %2* %45, i64 0, i32 0
  %47 = load i32, i32* %46, align 8
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %48, 80
  %50 = lshr i64 %49, 10
  %51 = load %0*, %0** @stderr, align 8
  %52 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %51, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i64 0, i64 0), i32 %47, i64 %50) #8
  ret void
}

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #1

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%0* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn writeonly }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
