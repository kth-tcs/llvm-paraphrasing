; ModuleID = 'ref-cache-strip-O3-renamed.bc'
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
%37 = type { %33*, i32, i32 }

@0 = private unnamed_addr constant [22 x i8] c"entry->flag & REF_DIR\00", align 1
@1 = private unnamed_addr constant [17 x i8] c"refs/ref-cache.c\00", align 1
@2 = private unnamed_addr constant [48 x i8] c"struct ref_dir *get_ref_dir(struct ref_entry *)\00", align 1
@3 = private unnamed_addr constant [51 x i8] c"incomplete ref_store without fill_ref_dir function\00", align 1
@4 = internal global %0 { i32 (%1*)* @15, i32 (%1*, %2*)* @16, i32 (%1*)* @17 }, align 8
@5 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@6 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@7 = private unnamed_addr constant [33 x i8] c"Reference directory conflict: %s\00", align 1
@8 = private unnamed_addr constant [42 x i8] c"Duplicated ref, and SHA1s don't match: %s\00", align 1
@9 = private unnamed_addr constant [19 x i8] c"Duplicated ref: %s\00", align 1
@the_repository = external dso_local local_unnamed_addr global %3*, align 8

; Function Attrs: nounwind uwtable
define dso_local void @add_entry_to_dir(%33* nocapture %0, %35* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %33, %33* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = getelementptr inbounds %33, %33* %0, i64 0, i32 1
  %6 = load i32, i32* %5, align 4
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %33, %33* %0, i64 0, i32 4
  %10 = load %35**, %35*** %9, align 8
  br label %29

11:                                               ; preds = %2
  %12 = add nsw i32 %4, 1
  %13 = mul i32 %6, 3
  %14 = add i32 %13, 48
  %15 = sdiv i32 %14, 2
  %16 = icmp sgt i32 %15, %4
  %17 = select i1 %16, i32 %15, i32 %12
  store i32 %17, i32* %5, align 4
  %18 = getelementptr inbounds %33, %33* %0, i64 0, i32 4
  %19 = bitcast %35*** %18 to i8**
  %20 = sext i32 %17 to i64
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %11
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @5, i64 0, i64 0), i64 8, i64 %20) #9
  unreachable

23:                                               ; preds = %11
  %24 = load i8*, i8** %19, align 8
  %25 = shl nsw i64 %20, 3
  %26 = tail call i8* @xrealloc(i8* %24, i64 %25) #10
  store i8* %26, i8** %19, align 8
  %27 = bitcast i8* %26 to %35**
  %28 = load i32, i32* %3, align 8
  br label %29

29:                                               ; preds = %8, %23
  %30 = phi %35*** [ %9, %8 ], [ %18, %23 ]
  %31 = phi i32 [ %4, %8 ], [ %28, %23 ]
  %32 = phi %35** [ %10, %8 ], [ %27, %23 ]
  %33 = add nsw i32 %31, 1
  store i32 %33, i32* %3, align 8
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds %35*, %35** %32, i64 %34
  store %35* %1, %35** %35, align 8
  %36 = icmp eq i32 %31, 0
  %37 = getelementptr inbounds %33, %33* %0, i64 0, i32 2
  br i1 %36, label %53, label %38

38:                                               ; preds = %29
  %39 = load i32, i32* %37, align 8
  %40 = icmp eq i32 %31, %39
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load %35**, %35*** %30, align 8
  %43 = add nsw i32 %31, -1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %35*, %35** %42, i64 %44
  %46 = load %35*, %35** %45, align 8
  %47 = getelementptr inbounds %35, %35* %46, i64 0, i32 2, i64 0
  %48 = getelementptr inbounds %35*, %35** %42, i64 %34
  %49 = load %35*, %35** %48, align 8
  %50 = getelementptr inbounds %35, %35* %49, i64 0, i32 2, i64 0
  %51 = tail call i32 @strcmp(i8* nonnull %47, i8* nonnull %50) #11
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %29, %41
  store i32 %33, i32* %37, align 8
  br label %54

54:                                               ; preds = %53, %41, %38
  ret void
}

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local nonnull %33* @get_ref_dir(%35* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %35, %35* %0, i64 0, i32 0
  %3 = load i8, i8* %2, align 8
  %4 = zext i8 %3 to i32
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void @__assert_fail(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1, i64 0, i64 0), i32 22, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @2, i64 0, i64 0)) #9
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds %35, %35* %0, i64 0, i32 1, i32 0
  %10 = and i32 %4, 32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %25, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %35, %35* %0, i64 0, i32 1, i32 0, i32 3
  %14 = load %34*, %34** %13, align 8
  %15 = getelementptr inbounds %34, %34* %14, i64 0, i32 2
  %16 = load void (%6*, %33*, i8*)*, void (%6*, %33*, i8*)** %15, align 8
  %17 = icmp eq void (%6*, %33*, i8*)* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1, i64 0, i64 0), i32 26, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @3, i64 0, i64 0)) #9
  unreachable

19:                                               ; preds = %12
  %20 = getelementptr inbounds %34, %34* %14, i64 0, i32 1
  %21 = load %6*, %6** %20, align 8
  %22 = getelementptr inbounds %35, %35* %0, i64 0, i32 2, i64 0
  tail call void %16(%6* %21, %33* nonnull %9, i8* nonnull %22) #10
  %23 = load i8, i8* %2, align 8
  %24 = and i8 %23, -33
  store i8 %24, i8* %2, align 8
  br label %25

25:                                               ; preds = %8, %19
  ret %33* %9
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local %35* @create_ref_entry(i8* nocapture readonly %0, %2* nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(i8* %0) #11
  %5 = icmp ugt i64 %4, -41
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @6, i64 0, i64 0), i64 40, i64 %4) #9
  unreachable

7:                                                ; preds = %3
  %8 = icmp eq i64 %4, -41
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @6, i64 0, i64 0), i64 -1, i64 1) #9
  unreachable

10:                                               ; preds = %7
  %11 = add i64 %4, 41
  %12 = tail call i8* @xcalloc(i64 1, i64 %11) #10
  %13 = bitcast i8* %12 to %35*
  %14 = getelementptr inbounds i8, i8* %12, i64 40
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %14, i8* align 1 %0, i64 %4, i1 false)
  %15 = getelementptr inbounds i8, i8* %12, i64 8
  %16 = getelementptr inbounds %2, %2* %1, i64 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %15, i8* align 1 %16, i64 32, i1 false) #10
  %17 = trunc i32 %2 to i8
  store i8 %17, i8* %12, align 8
  ret %35* %13
}

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local %34* @create_ref_cache(%6* %0, void (%6*, %33*, i8*)* %1) local_unnamed_addr #0 {
  %3 = tail call i8* @xcalloc(i64 1, i64 24) #10
  %4 = bitcast i8* %3 to %34*
  %5 = getelementptr inbounds i8, i8* %3, i64 8
  %6 = bitcast i8* %5 to %6**
  store %6* %0, %6** %6, align 8
  %7 = getelementptr inbounds i8, i8* %3, i64 16
  %8 = bitcast i8* %7 to void (%6*, %33*, i8*)**
  store void (%6*, %33*, i8*)* %1, void (%6*, %33*, i8*)** %8, align 8
  %9 = tail call i8* @xcalloc(i64 1, i64 41) #10
  %10 = getelementptr inbounds i8, i8* %9, i64 24
  %11 = bitcast i8* %10 to i8**
  store i8* %3, i8** %11, align 8
  store i8 48, i8* %9, align 8
  %12 = bitcast i8* %3 to i8**
  store i8* %9, i8** %12, align 8
  ret %34* %4
}

; Function Attrs: nounwind uwtable
define dso_local %35* @create_dir_entry(%34* %0, i8* nocapture readonly %1, i64 %2, i32 %3) local_unnamed_addr #0 {
  %5 = icmp ugt i64 %2, -41
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @6, i64 0, i64 0), i64 40, i64 %2) #9
  unreachable

7:                                                ; preds = %4
  %8 = icmp eq i64 %2, -41
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @6, i64 0, i64 0), i64 -1, i64 1) #9
  unreachable

10:                                               ; preds = %7
  %11 = add i64 %2, 41
  %12 = tail call i8* @xcalloc(i64 1, i64 %11) #10
  %13 = bitcast i8* %12 to %35*
  %14 = getelementptr inbounds i8, i8* %12, i64 40
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %14, i8* align 1 %1, i64 %2, i1 false)
  %15 = getelementptr inbounds i8, i8* %12, i64 24
  %16 = bitcast i8* %15 to %34**
  store %34* %0, %34** %16, align 8
  %17 = icmp eq i32 %3, 0
  %18 = select i1 %17, i8 16, i8 48
  store i8 %18, i8* %12, align 8
  ret %35* %13
}

; Function Attrs: nounwind uwtable
define dso_local void @free_ref_cache(%34* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %34, %34* %0, i64 0, i32 0
  %3 = load %35*, %35** %2, align 8
  tail call fastcc void @10(%35* %3)
  %4 = bitcast %34* %0 to i8*
  tail call void @free(i8* %4) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @10(%35* nocapture %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %35, %35* %0, i64 0, i32 0
  %3 = load i8, i8* %2, align 8
  %4 = and i8 %3, 16
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %25, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %35, %35* %0, i64 0, i32 1, i32 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = icmp sgt i32 %8, 0
  %10 = getelementptr inbounds %35, %35* %0, i64 0, i32 1, i32 0, i32 4
  %11 = load %35**, %35*** %10, align 8
  br i1 %9, label %12, label %22

12:                                               ; preds = %6, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %6 ]
  %14 = phi %35** [ %21, %12 ], [ %11, %6 ]
  %15 = getelementptr inbounds %35*, %35** %14, i64 %13
  %16 = load %35*, %35** %15, align 8
  tail call fastcc void @10(%35* %16) #10
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %7, align 8
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  %21 = load %35**, %35*** %10, align 8
  br i1 %20, label %12, label %22

22:                                               ; preds = %12, %6
  %23 = phi %35** [ %11, %6 ], [ %21, %12 ]
  %24 = bitcast %35** %23 to i8*
  tail call void @free(i8* %24) #10
  br label %25

25:                                               ; preds = %1, %22
  tail call void @free(i8* %2) #10
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @search_ref_dir(%33* nocapture %0, i8* %1, i64 %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %1, null
  br i1 %4, label %49, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %33, %33* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %49, label %9

9:                                                ; preds = %5
  tail call fastcc void @11(%33* nonnull %0)
  %10 = getelementptr inbounds %33, %33* %0, i64 0, i32 4
  %11 = bitcast %35*** %10 to i8**
  %12 = load i8*, i8** %11, align 8
  %13 = load i32, i32* %6, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %49, label %15

15:                                               ; preds = %9
  %16 = sext i32 %13 to i64
  br label %17

17:                                               ; preds = %15, %41
  %18 = phi i64 [ %43, %41 ], [ 0, %15 ]
  %19 = phi i64 [ %42, %41 ], [ %16, %15 ]
  %20 = add i64 %19, %18
  %21 = lshr i64 %20, 1
  %22 = shl i64 %21, 3
  %23 = getelementptr inbounds i8, i8* %12, i64 %22
  %24 = bitcast i8* %23 to %35**
  %25 = load %35*, %35** %24, align 8
  %26 = getelementptr inbounds %35, %35* %25, i64 0, i32 2, i64 0
  %27 = tail call i32 @strncmp(i8* nonnull %1, i8* nonnull %26, i64 %2) #11
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %17
  %30 = getelementptr inbounds %35, %35* %25, i64 0, i32 2, i64 %2
  %31 = load i8, i8* %30, align 1
  %32 = zext i8 %31 to i32
  %33 = sub nsw i32 0, %32
  br label %34

34:                                               ; preds = %17, %29
  %35 = phi i32 [ %33, %29 ], [ %27, %17 ]
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = icmp eq i32 %35, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %37
  %40 = add nuw i64 %21, 1
  br label %41

41:                                               ; preds = %39, %34
  %42 = phi i64 [ %19, %39 ], [ %21, %34 ]
  %43 = phi i64 [ %40, %39 ], [ %18, %34 ]
  %44 = icmp ult i64 %43, %42
  br i1 %44, label %17, label %49

45:                                               ; preds = %37
  %46 = icmp eq i8* %23, null
  %47 = trunc i64 %21 to i32
  %48 = select i1 %46, i32 -1, i32 %47
  ret i32 %48

49:                                               ; preds = %41, %9, %3, %5
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal fastcc void @11(%33* nocapture %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %33, %33* %0, i64 0, i32 2
  %3 = load i32, i32* %2, align 8
  %4 = getelementptr inbounds %33, %33* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %73, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %33, %33* %0, i64 0, i32 4
  %9 = icmp ugt i32 %5, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = sext i32 %5 to i64
  %12 = bitcast %35*** %8 to i8**
  %13 = load i8*, i8** %12, align 8
  tail call void @qsort(i8* %13, i64 %11, i64 8, i32 (i8*, i8*)* nonnull @14) #10
  %14 = load i32, i32* %4, align 8
  br label %15

15:                                               ; preds = %7, %10
  %16 = phi i32 [ %5, %7 ], [ %14, %10 ]
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %71

18:                                               ; preds = %15, %64
  %19 = phi i32 [ %65, %64 ], [ %16, %15 ]
  %20 = phi i64 [ %68, %64 ], [ 0, %15 ]
  %21 = phi i32 [ %67, %64 ], [ 0, %15 ]
  %22 = phi %35* [ %66, %64 ], [ null, %15 ]
  %23 = load %35**, %35*** %8, align 8
  %24 = getelementptr inbounds %35*, %35** %23, i64 %20
  %25 = load %35*, %35** %24, align 8
  %26 = icmp eq %35* %22, null
  br i1 %26, label %60, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds %35, %35* %22, i64 0, i32 2, i64 0
  %29 = getelementptr inbounds %35, %35* %25, i64 0, i32 2, i64 0
  %30 = tail call i32 @strcmp(i8* nonnull %28, i8* nonnull %29) #11
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %60

32:                                               ; preds = %27
  %33 = getelementptr inbounds %35, %35* %22, i64 0, i32 0
  %34 = load i8, i8* %33, align 8
  %35 = and i8 %34, 16
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = getelementptr inbounds %35, %35* %25, i64 0, i32 0
  %39 = load i8, i8* %38, align 8
  %40 = and i8 %39, 16
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %37, %32
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @7, i64 0, i64 0), i8* nonnull %28) #9
  unreachable

43:                                               ; preds = %37
  %44 = getelementptr inbounds %35, %35* %22, i64 0, i32 1
  %45 = getelementptr inbounds %35, %35* %25, i64 0, i32 1
  %46 = bitcast %36* %44 to i8*
  %47 = bitcast %36* %45 to i8*
  %48 = load %3*, %3** @the_repository, align 8
  %49 = getelementptr inbounds %3, %3* %48, i64 0, i32 14
  %50 = load %30*, %30** %49, align 8
  %51 = getelementptr inbounds %30, %30* %50, i64 0, i32 2
  %52 = load i64, i64* %51, align 8
  %53 = icmp eq i64 %52, 32
  %54 = select i1 %53, i64 32, i64 20
  %55 = tail call i32 @memcmp(i8* nonnull %46, i8* nonnull %47, i64 %54) #11
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %43
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @8, i64 0, i64 0), i8* nonnull %28) #9
  unreachable

58:                                               ; preds = %43
  tail call void (i8*, ...) @warning(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @9, i64 0, i64 0), i8* nonnull %28) #10
  tail call fastcc void @10(%35* nonnull %25)
  %59 = load i32, i32* %4, align 8
  br label %64

60:                                               ; preds = %27, %18
  %61 = add nsw i32 %21, 1
  %62 = sext i32 %21 to i64
  %63 = getelementptr inbounds %35*, %35** %23, i64 %62
  store %35* %25, %35** %63, align 8
  br label %64

64:                                               ; preds = %60, %58
  %65 = phi i32 [ %59, %58 ], [ %19, %60 ]
  %66 = phi %35* [ %22, %58 ], [ %25, %60 ]
  %67 = phi i32 [ %21, %58 ], [ %61, %60 ]
  %68 = add nuw nsw i64 %20, 1
  %69 = sext i32 %65 to i64
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %18, label %71

71:                                               ; preds = %64, %15
  %72 = phi i32 [ 0, %15 ], [ %67, %64 ]
  store i32 %72, i32* %4, align 8
  store i32 %72, i32* %2, align 8
  br label %73

73:                                               ; preds = %1, %71
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %35* @find_ref_entry(%33* %0, i8* %1) local_unnamed_addr #0 {
  %3 = tail call fastcc %33* @12(%33* %0, i8* %1, i32 0)
  %4 = icmp eq %33* %3, null
  br i1 %4, label %64, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(i8* %1) #11
  %7 = icmp eq i8* %1, null
  br i1 %7, label %64, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %33, %33* %3, i64 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %64, label %12

12:                                               ; preds = %8
  tail call fastcc void @11(%33* nonnull %3) #10
  %13 = getelementptr inbounds %33, %33* %3, i64 0, i32 4
  %14 = bitcast %35*** %13 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = load i32, i32* %9, align 8
  %17 = icmp eq i32 %16, 0
  %18 = bitcast i8* %15 to %35**
  br i1 %17, label %64, label %19

19:                                               ; preds = %12
  %20 = sext i32 %16 to i64
  br label %21

21:                                               ; preds = %45, %19
  %22 = phi i64 [ %47, %45 ], [ 0, %19 ]
  %23 = phi i64 [ %46, %45 ], [ %20, %19 ]
  %24 = add i64 %23, %22
  %25 = lshr i64 %24, 1
  %26 = shl i64 %25, 3
  %27 = getelementptr inbounds i8, i8* %15, i64 %26
  %28 = bitcast i8* %27 to %35**
  %29 = load %35*, %35** %28, align 8
  %30 = getelementptr inbounds %35, %35* %29, i64 0, i32 2, i64 0
  %31 = tail call i32 @strncmp(i8* nonnull %1, i8* nonnull %30, i64 %6) #11
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %21
  %34 = getelementptr inbounds %35, %35* %29, i64 0, i32 2, i64 %6
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  %37 = sub nsw i32 0, %36
  br label %38

38:                                               ; preds = %33, %21
  %39 = phi i32 [ %37, %33 ], [ %31, %21 ]
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = icmp eq i32 %39, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %41
  %44 = add nuw i64 %25, 1
  br label %45

45:                                               ; preds = %43, %38
  %46 = phi i64 [ %23, %43 ], [ %25, %38 ]
  %47 = phi i64 [ %44, %43 ], [ %22, %38 ]
  %48 = icmp ult i64 %47, %46
  br i1 %48, label %21, label %64

49:                                               ; preds = %41
  %50 = icmp eq i8* %27, null
  %51 = trunc i64 %25 to i32
  %52 = icmp eq i32 %51, -1
  %53 = or i1 %52, %50
  br i1 %53, label %64, label %54

54:                                               ; preds = %49
  %55 = shl i64 %25, 32
  %56 = ashr exact i64 %55, 32
  %57 = getelementptr inbounds %35*, %35** %18, i64 %56
  %58 = load %35*, %35** %57, align 8
  %59 = getelementptr inbounds %35, %35* %58, i64 0, i32 0
  %60 = load i8, i8* %59, align 8
  %61 = and i8 %60, 16
  %62 = icmp eq i8 %61, 0
  %63 = select i1 %62, %35* %58, %35* null
  br label %64

64:                                               ; preds = %45, %12, %49, %5, %8, %2, %54
  %65 = phi %35* [ %63, %54 ], [ null, %2 ], [ null, %8 ], [ null, %5 ], [ null, %49 ], [ null, %12 ], [ null, %45 ]
  ret %35* %65
}

; Function Attrs: nounwind uwtable
define internal fastcc %33* @12(%33* %0, i8* %1, i32 %2) unnamed_addr #0 {
  %4 = tail call i8* @strchr(i8* %1, i32 47) #11
  %5 = icmp eq i8* %4, null
  br i1 %5, label %159, label %6

6:                                                ; preds = %3
  %7 = ptrtoint i8* %1 to i64
  %8 = icmp eq i8* %1, null
  %9 = icmp eq i32 %2, 0
  br i1 %8, label %10, label %54

10:                                               ; preds = %6, %50
  %11 = phi %33* [ %36, %50 ], [ %0, %6 ]
  %12 = phi i8* [ %52, %50 ], [ %4, %6 ]
  %13 = ptrtoint i8* %12 to i64
  %14 = sub i64 %13, %7
  %15 = add nsw i64 %14, 1
  br i1 %9, label %159, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds %33, %33* %11, i64 0, i32 3
  %18 = bitcast %34** %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = icmp ugt i64 %15, -41
  br i1 %20, label %111, label %21

21:                                               ; preds = %16
  %22 = icmp eq i64 %15, -41
  br i1 %22, label %115, label %23

23:                                               ; preds = %21
  %24 = add i64 %14, 42
  %25 = tail call i8* @xcalloc(i64 1, i64 %24) #10
  %26 = bitcast i8* %25 to %35*
  %27 = getelementptr inbounds i8, i8* %25, i64 40
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 536870912 null, i64 %15, i1 false) #10
  %28 = getelementptr inbounds i8, i8* %25, i64 24
  %29 = bitcast i8* %28 to i64*
  store i64 %19, i64* %29, align 8
  store i8 16, i8* %25, align 8
  tail call void @add_entry_to_dir(%33* nonnull %11, %35* %26) #10
  %30 = load i8, i8* %25, align 8
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 16
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %135, label %34

34:                                               ; preds = %23
  %35 = getelementptr inbounds i8, i8* %25, i64 8
  %36 = bitcast i8* %35 to %33*
  %37 = and i32 %31, 32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %50, label %39

39:                                               ; preds = %34
  %40 = bitcast i8* %28 to %34**
  %41 = load %34*, %34** %40, align 8
  %42 = getelementptr inbounds %34, %34* %41, i64 0, i32 2
  %43 = load void (%6*, %33*, i8*)*, void (%6*, %33*, i8*)** %42, align 8
  %44 = icmp eq void (%6*, %33*, i8*)* %43, null
  br i1 %44, label %146, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds %34, %34* %41, i64 0, i32 1
  %47 = load %6*, %6** %46, align 8
  tail call void %43(%6* %47, %33* nonnull %36, i8* nonnull %27) #10
  %48 = load i8, i8* %25, align 8
  %49 = and i8 %48, -33
  store i8 %49, i8* %25, align 8
  br label %50

50:                                               ; preds = %45, %34
  %51 = getelementptr inbounds i8, i8* %12, i64 1
  %52 = tail call i8* @strchr(i8* nonnull %51, i32 47) #11
  %53 = icmp eq i8* %52, null
  br i1 %53, label %157, label %10

54:                                               ; preds = %6, %153
  %55 = phi %33* [ %137, %153 ], [ %0, %6 ]
  %56 = phi i8* [ %155, %153 ], [ %4, %6 ]
  %57 = ptrtoint i8* %56 to i64
  %58 = sub i64 %57, %7
  %59 = add nsw i64 %58, 1
  %60 = getelementptr inbounds %33, %33* %55, i64 0, i32 0
  %61 = load i32, i32* %60, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %105, label %63

63:                                               ; preds = %54
  tail call fastcc void @11(%33* nonnull %55) #10
  %64 = getelementptr inbounds %33, %33* %55, i64 0, i32 4
  %65 = bitcast %35*** %64 to i8**
  %66 = load i8*, i8** %65, align 8
  %67 = load i32, i32* %60, align 8
  %68 = icmp eq i32 %67, 0
  %69 = bitcast i8* %66 to %35**
  br i1 %68, label %105, label %70

70:                                               ; preds = %63
  %71 = sext i32 %67 to i64
  br label %72

72:                                               ; preds = %96, %70
  %73 = phi i64 [ %98, %96 ], [ 0, %70 ]
  %74 = phi i64 [ %97, %96 ], [ %71, %70 ]
  %75 = add i64 %74, %73
  %76 = lshr i64 %75, 1
  %77 = shl i64 %76, 3
  %78 = getelementptr inbounds i8, i8* %66, i64 %77
  %79 = bitcast i8* %78 to %35**
  %80 = load %35*, %35** %79, align 8
  %81 = getelementptr inbounds %35, %35* %80, i64 0, i32 2, i64 0
  %82 = tail call i32 @strncmp(i8* nonnull %1, i8* nonnull %81, i64 %59) #11
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %72
  %85 = getelementptr inbounds %35, %35* %80, i64 0, i32 2, i64 %59
  %86 = load i8, i8* %85, align 1
  %87 = zext i8 %86 to i32
  %88 = sub nsw i32 0, %87
  br label %89

89:                                               ; preds = %84, %72
  %90 = phi i32 [ %88, %84 ], [ %82, %72 ]
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %89
  %93 = icmp eq i32 %90, 0
  br i1 %93, label %100, label %94

94:                                               ; preds = %92
  %95 = add nuw i64 %76, 1
  br label %96

96:                                               ; preds = %94, %89
  %97 = phi i64 [ %74, %94 ], [ %76, %89 ]
  %98 = phi i64 [ %95, %94 ], [ %73, %89 ]
  %99 = icmp ult i64 %98, %97
  br i1 %99, label %72, label %105

100:                                              ; preds = %92
  %101 = icmp eq i8* %78, null
  %102 = trunc i64 %76 to i32
  %103 = icmp eq i32 %102, -1
  %104 = or i1 %103, %101
  br i1 %104, label %105, label %123

105:                                              ; preds = %96, %100, %63, %54
  br i1 %9, label %159, label %106

106:                                              ; preds = %105
  %107 = getelementptr inbounds %33, %33* %55, i64 0, i32 3
  %108 = bitcast %34** %107 to i64*
  %109 = load i64, i64* %108, align 8
  %110 = icmp ugt i64 %59, -41
  br i1 %110, label %111, label %113

111:                                              ; preds = %106, %16
  %112 = phi i64 [ %15, %16 ], [ %59, %106 ]
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @6, i64 0, i64 0), i64 40, i64 %112) #9
  unreachable

113:                                              ; preds = %106
  %114 = icmp eq i64 %59, -41
  br i1 %114, label %115, label %116

115:                                              ; preds = %113, %21
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @6, i64 0, i64 0), i64 -1, i64 1) #9
  unreachable

116:                                              ; preds = %113
  %117 = add i64 %58, 42
  %118 = tail call i8* @xcalloc(i64 1, i64 %117) #10
  %119 = bitcast i8* %118 to %35*
  %120 = getelementptr inbounds i8, i8* %118, i64 40
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %120, i8* nonnull align 1 %1, i64 %59, i1 false) #10
  %121 = getelementptr inbounds i8, i8* %118, i64 24
  %122 = bitcast i8* %121 to i64*
  store i64 %109, i64* %122, align 8
  store i8 16, i8* %118, align 8
  tail call void @add_entry_to_dir(%33* nonnull %55, %35* %119) #10
  br label %128

123:                                              ; preds = %100
  %124 = shl i64 %76, 32
  %125 = ashr exact i64 %124, 32
  %126 = getelementptr inbounds %35*, %35** %69, i64 %125
  %127 = load %35*, %35** %126, align 8
  br label %128

128:                                              ; preds = %123, %116
  %129 = phi %35* [ %119, %116 ], [ %127, %123 ]
  %130 = getelementptr inbounds %35, %35* %129, i64 0, i32 0
  %131 = load i8, i8* %130, align 8
  %132 = zext i8 %131 to i32
  %133 = and i32 %132, 16
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %128, %23
  tail call void @__assert_fail(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1, i64 0, i64 0), i32 22, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @2, i64 0, i64 0)) #9
  unreachable

136:                                              ; preds = %128
  %137 = getelementptr inbounds %35, %35* %129, i64 0, i32 1, i32 0
  %138 = and i32 %132, 32
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %153, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds %35, %35* %129, i64 0, i32 1, i32 0, i32 3
  %142 = load %34*, %34** %141, align 8
  %143 = getelementptr inbounds %34, %34* %142, i64 0, i32 2
  %144 = load void (%6*, %33*, i8*)*, void (%6*, %33*, i8*)** %143, align 8
  %145 = icmp eq void (%6*, %33*, i8*)* %144, null
  br i1 %145, label %146, label %147

146:                                              ; preds = %140, %39
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1, i64 0, i64 0), i32 26, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @3, i64 0, i64 0)) #9
  unreachable

147:                                              ; preds = %140
  %148 = getelementptr inbounds %34, %34* %142, i64 0, i32 1
  %149 = load %6*, %6** %148, align 8
  %150 = getelementptr inbounds %35, %35* %129, i64 0, i32 2, i64 0
  tail call void %144(%6* %149, %33* nonnull %137, i8* nonnull %150) #10
  %151 = load i8, i8* %130, align 8
  %152 = and i8 %151, -33
  store i8 %152, i8* %130, align 8
  br label %153

153:                                              ; preds = %136, %147
  %154 = getelementptr inbounds i8, i8* %56, i64 1
  %155 = tail call i8* @strchr(i8* nonnull %154, i32 47) #11
  %156 = icmp eq i8* %155, null
  br i1 %156, label %159, label %54

157:                                              ; preds = %50
  %158 = bitcast i8* %35 to %33*
  br label %159

159:                                              ; preds = %153, %105, %10, %157, %3
  %160 = phi %33* [ %0, %3 ], [ %158, %157 ], [ null, %10 ], [ null, %105 ], [ %137, %153 ]
  ret %33* %160
}

; Function Attrs: nounwind uwtable
define dso_local i32 @remove_entry_from_dir(%33* %0, i8* %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* %1) #11
  %4 = shl i64 %3, 32
  %5 = add i64 %4, -4294967296
  %6 = ashr exact i64 %5, 32
  %7 = getelementptr inbounds i8, i8* %1, i64 %6
  %8 = load i8, i8* %7, align 1
  %9 = icmp eq i8 %8, 47
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = tail call i8* @xmemdupz(i8* nonnull %1, i64 %6) #10
  %12 = tail call fastcc %33* @12(%33* %0, i8* %11, i32 0)
  tail call void @free(i8* %11) #10
  br label %15

13:                                               ; preds = %2
  %14 = tail call fastcc %33* @12(%33* %0, i8* nonnull %1, i32 0)
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi %33* [ %12, %10 ], [ %14, %13 ]
  %17 = icmp eq %33* %16, null
  br i1 %17, label %95, label %18

18:                                               ; preds = %15
  %19 = ashr exact i64 %4, 32
  %20 = getelementptr inbounds %33, %33* %16, i64 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %95, label %23

23:                                               ; preds = %18
  tail call fastcc void @11(%33* nonnull %16) #10
  %24 = getelementptr inbounds %33, %33* %16, i64 0, i32 4
  %25 = bitcast %35*** %24 to i8**
  %26 = load i8*, i8** %25, align 8
  %27 = load i32, i32* %20, align 8
  %28 = icmp eq i32 %27, 0
  %29 = bitcast i8* %26 to %35**
  br i1 %28, label %95, label %30

30:                                               ; preds = %23
  %31 = sext i32 %27 to i64
  br label %32

32:                                               ; preds = %56, %30
  %33 = phi i64 [ %58, %56 ], [ 0, %30 ]
  %34 = phi i64 [ %57, %56 ], [ %31, %30 ]
  %35 = add i64 %34, %33
  %36 = lshr i64 %35, 1
  %37 = shl i64 %36, 3
  %38 = getelementptr inbounds i8, i8* %26, i64 %37
  %39 = bitcast i8* %38 to %35**
  %40 = load %35*, %35** %39, align 8
  %41 = getelementptr inbounds %35, %35* %40, i64 0, i32 2, i64 0
  %42 = tail call i32 @strncmp(i8* nonnull %1, i8* nonnull %41, i64 %19) #11
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %32
  %45 = getelementptr inbounds %35, %35* %40, i64 0, i32 2, i64 %19
  %46 = load i8, i8* %45, align 1
  %47 = zext i8 %46 to i32
  %48 = sub nsw i32 0, %47
  br label %49

49:                                               ; preds = %44, %32
  %50 = phi i32 [ %48, %44 ], [ %42, %32 ]
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = icmp eq i32 %50, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %52
  %55 = add nuw i64 %36, 1
  br label %56

56:                                               ; preds = %54, %49
  %57 = phi i64 [ %34, %54 ], [ %36, %49 ]
  %58 = phi i64 [ %55, %54 ], [ %33, %49 ]
  %59 = icmp ult i64 %58, %57
  br i1 %59, label %32, label %95

60:                                               ; preds = %52
  %61 = icmp eq i8* %38, null
  br i1 %61, label %95, label %62

62:                                               ; preds = %60
  %63 = trunc i64 %36 to i32
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %95, label %65

65:                                               ; preds = %62
  %66 = shl i64 %36, 32
  %67 = ashr exact i64 %66, 32
  %68 = getelementptr inbounds %35*, %35** %29, i64 %67
  %69 = load %35*, %35** %68, align 8
  %70 = bitcast %35** %68 to i8*
  %71 = add i64 %66, 4294967296
  %72 = ashr exact i64 %71, 32
  %73 = getelementptr inbounds %35*, %35** %29, i64 %72
  %74 = bitcast %35** %73 to i8*
  %75 = xor i32 %63, -1
  %76 = add i32 %27, %75
  %77 = sext i32 %76 to i64
  %78 = icmp eq i32 %76, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %65
  %80 = icmp slt i32 %76, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @5, i64 0, i64 0), i64 8, i64 %77) #9
  unreachable

82:                                               ; preds = %79
  %83 = shl nsw i64 %77, 3
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %70, i8* align 1 %74, i64 %83, i1 false) #10
  %84 = load i32, i32* %20, align 8
  br label %85

85:                                               ; preds = %65, %82
  %86 = phi i32 [ %27, %65 ], [ %84, %82 ]
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %20, align 8
  %88 = getelementptr inbounds %33, %33* %16, i64 0, i32 2
  %89 = load i32, i32* %88, align 8
  %90 = icmp sgt i32 %89, %63
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  %92 = add nsw i32 %89, -1
  store i32 %92, i32* %88, align 8
  br label %93

93:                                               ; preds = %91, %85
  tail call fastcc void @10(%35* %69)
  %94 = load i32, i32* %20, align 8
  br label %95

95:                                               ; preds = %56, %23, %60, %18, %62, %15, %93
  %96 = phi i32 [ %94, %93 ], [ -1, %15 ], [ -1, %62 ], [ -1, %18 ], [ -1, %60 ], [ -1, %23 ], [ -1, %56 ]
  ret i32 %96
}

declare dso_local i8* @xmemdupz(i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @add_ref_entry(%33* %0, %35* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %35, %35* %1, i64 0, i32 2, i64 0
  %4 = tail call fastcc %33* @12(%33* %0, i8* nonnull %3, i32 1)
  %5 = icmp eq %33* %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @add_entry_to_dir(%33* nonnull %4, %35* %1)
  br label %7

7:                                                ; preds = %2, %6
  %8 = phi i32 [ 0, %6 ], [ -1, %2 ]
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local %1* @cache_ref_iterator_begin(%34* nocapture readonly %0, i8* %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %34, %34* %0, i64 0, i32 0
  %5 = load %35*, %35** %4, align 8
  %6 = getelementptr inbounds %35, %35* %5, i64 0, i32 0
  %7 = load i8, i8* %6, align 8
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @__assert_fail(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1, i64 0, i64 0), i32 22, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @2, i64 0, i64 0)) #9
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds %35, %35* %5, i64 0, i32 1, i32 0
  %14 = and i32 %8, 32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %29, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %35, %35* %5, i64 0, i32 1, i32 0, i32 3
  %18 = load %34*, %34** %17, align 8
  %19 = getelementptr inbounds %34, %34* %18, i64 0, i32 2
  %20 = load void (%6*, %33*, i8*)*, void (%6*, %33*, i8*)** %19, align 8
  %21 = icmp eq void (%6*, %33*, i8*)* %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1, i64 0, i64 0), i32 26, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @3, i64 0, i64 0)) #9
  unreachable

23:                                               ; preds = %16
  %24 = getelementptr inbounds %34, %34* %18, i64 0, i32 1
  %25 = load %6*, %6** %24, align 8
  %26 = getelementptr inbounds %35, %35* %5, i64 0, i32 2, i64 0
  tail call void %20(%6* %25, %33* nonnull %13, i8* nonnull %26) #10
  %27 = load i8, i8* %6, align 8
  %28 = and i8 %27, -33
  store i8 %28, i8* %6, align 8
  br label %29

29:                                               ; preds = %12, %23
  %30 = icmp ne i8* %1, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %29
  %32 = load i8, i8* %1, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = tail call fastcc %33* @12(%33* nonnull %13, i8* nonnull %1, i32 0)
  %36 = icmp eq %33* %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = tail call %1* @empty_ref_iterator_begin() #10
  br label %85

39:                                               ; preds = %29, %31, %34
  %40 = phi %33* [ %35, %34 ], [ %13, %31 ], [ %13, %29 ]
  %41 = icmp eq i32 %2, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  tail call fastcc void @13(%33* nonnull %40, i8* %1)
  br label %43

43:                                               ; preds = %39, %42
  %44 = tail call i8* @xcalloc(i64 1, i64 72) #10
  %45 = bitcast i8* %44 to %1*
  tail call void @base_ref_iterator_init(%1* %45, %0* nonnull @4, i32 1) #10
  %46 = getelementptr inbounds i8, i8* %44, i64 48
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = icmp ult i64 %48, 10
  br i1 %49, label %54, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds i8, i8* %44, i64 64
  %52 = bitcast i8* %51 to %37**
  %53 = load %37*, %37** %52, align 8
  br label %69

54:                                               ; preds = %43
  %55 = mul i64 %48, 3
  %56 = add i64 %55, 48
  %57 = icmp ult i64 %56, 20
  %58 = lshr i64 %56, 1
  %59 = select i1 %57, i64 10, i64 %58
  store i64 %59, i64* %47, align 8
  %60 = getelementptr inbounds i8, i8* %44, i64 64
  %61 = bitcast i8* %60 to i8**
  %62 = icmp ugt i64 %59, 1152921504606846975
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @5, i64 0, i64 0), i64 16, i64 %59) #9
  unreachable

64:                                               ; preds = %54
  %65 = load i8*, i8** %61, align 8
  %66 = shl i64 %59, 4
  %67 = tail call i8* @xrealloc(i8* %65, i64 %66) #10
  store i8* %67, i8** %61, align 8
  %68 = bitcast i8* %67 to %37*
  br label %69

69:                                               ; preds = %50, %64
  %70 = phi %37* [ %53, %50 ], [ %68, %64 ]
  %71 = getelementptr inbounds i8, i8* %44, i64 40
  %72 = bitcast i8* %71 to i64*
  store i64 1, i64* %72, align 8
  %73 = getelementptr inbounds %37, %37* %70, i64 0, i32 2
  store i32 -1, i32* %73, align 4
  %74 = getelementptr inbounds %37, %37* %70, i64 0, i32 0
  store %33* %40, %33** %74, align 8
  br i1 %30, label %75, label %83

75:                                               ; preds = %69
  %76 = load i8, i8* %1, align 1
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %75
  %79 = tail call i8* @xstrdup(i8* nonnull %1) #10
  %80 = getelementptr inbounds i8, i8* %44, i64 56
  %81 = bitcast i8* %80 to i8**
  store i8* %79, i8** %81, align 8
  %82 = getelementptr inbounds %37, %37* %70, i64 0, i32 1
  store i32 1, i32* %82, align 8
  br label %85

83:                                               ; preds = %75, %69
  %84 = getelementptr inbounds %37, %37* %70, i64 0, i32 1
  store i32 0, i32* %84, align 8
  br label %85

85:                                               ; preds = %78, %83, %37
  %86 = phi %1* [ %38, %37 ], [ %45, %83 ], [ %45, %78 ]
  ret %1* %86
}

declare dso_local %1* @empty_ref_iterator_begin() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @13(%33* nocapture readonly %0, i8* readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %33, %33* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %123

6:                                                ; preds = %2
  %7 = getelementptr inbounds %33, %33* %0, i64 0, i32 4
  %8 = icmp eq i8* %1, null
  br i1 %8, label %9, label %46

9:                                                ; preds = %6, %41
  %10 = phi i32 [ %42, %41 ], [ %4, %6 ]
  %11 = phi i64 [ %43, %41 ], [ 0, %6 ]
  %12 = load %35**, %35*** %7, align 8
  %13 = getelementptr inbounds %35*, %35** %12, i64 %11
  %14 = load %35*, %35** %13, align 8
  %15 = getelementptr inbounds %35, %35* %14, i64 0, i32 0
  %16 = load i8, i8* %15, align 8
  %17 = and i8 %16, 16
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %41, label %19

19:                                               ; preds = %9
  %20 = zext i8 %16 to i32
  %21 = and i32 %20, 16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %55, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %35, %35* %14, i64 0, i32 1, i32 0
  %25 = and i32 %20, 32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %35, %35* %14, i64 0, i32 1, i32 0, i32 3
  %29 = load %34*, %34** %28, align 8
  %30 = getelementptr inbounds %34, %34* %29, i64 0, i32 2
  %31 = load void (%6*, %33*, i8*)*, void (%6*, %33*, i8*)** %30, align 8
  %32 = icmp eq void (%6*, %33*, i8*)* %31, null
  br i1 %32, label %56, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds %34, %34* %29, i64 0, i32 1
  %35 = load %6*, %6** %34, align 8
  %36 = getelementptr inbounds %35, %35* %14, i64 0, i32 2, i64 0
  tail call void %31(%6* %35, %33* nonnull %24, i8* nonnull %36) #10
  %37 = load i8, i8* %15, align 8
  %38 = and i8 %37, -33
  store i8 %38, i8* %15, align 8
  br label %39

39:                                               ; preds = %33, %23
  tail call fastcc void @13(%33* nonnull %24, i8* null)
  %40 = load i32, i32* %3, align 8
  br label %41

41:                                               ; preds = %39, %9
  %42 = phi i32 [ %40, %39 ], [ %10, %9 ]
  %43 = add nuw nsw i64 %11, 1
  %44 = sext i32 %42 to i64
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %9, label %123

46:                                               ; preds = %6, %118
  %47 = phi i64 [ %119, %118 ], [ 0, %6 ]
  %48 = load %35**, %35*** %7, align 8
  %49 = getelementptr inbounds %35*, %35** %48, i64 %47
  %50 = load %35*, %35** %49, align 8
  %51 = getelementptr inbounds %35, %35* %50, i64 0, i32 0
  %52 = load i8, i8* %51, align 8
  %53 = and i8 %52, 16
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %118, label %57

55:                                               ; preds = %19
  tail call void @__assert_fail(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1, i64 0, i64 0), i32 22, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @2, i64 0, i64 0)) #9
  unreachable

56:                                               ; preds = %27
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1, i64 0, i64 0), i32 26, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @3, i64 0, i64 0)) #9
  unreachable

57:                                               ; preds = %46
  %58 = getelementptr inbounds %35, %35* %50, i64 0, i32 2, i64 0
  %59 = load i8, i8* %1, align 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %74, label %61

61:                                               ; preds = %57, %67
  %62 = phi i8 [ %70, %67 ], [ %59, %57 ]
  %63 = phi i8* [ %69, %67 ], [ %1, %57 ]
  %64 = phi i8* [ %68, %67 ], [ %58, %57 ]
  %65 = load i8, i8* %64, align 1
  %66 = icmp eq i8 %65, %62
  br i1 %66, label %67, label %72

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %64, i64 1
  %69 = getelementptr inbounds i8, i8* %63, i64 1
  %70 = load i8, i8* %69, align 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %74, label %61

72:                                               ; preds = %61
  %73 = icmp eq i8 %65, 0
  br i1 %73, label %96, label %118

74:                                               ; preds = %67, %57
  %75 = zext i8 %52 to i32
  %76 = and i32 %75, 16
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  tail call void @__assert_fail(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1, i64 0, i64 0), i32 22, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @2, i64 0, i64 0)) #9
  unreachable

79:                                               ; preds = %74
  %80 = getelementptr inbounds %35, %35* %50, i64 0, i32 1, i32 0
  %81 = and i32 %75, 32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %95, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds %35, %35* %50, i64 0, i32 1, i32 0, i32 3
  %85 = load %34*, %34** %84, align 8
  %86 = getelementptr inbounds %34, %34* %85, i64 0, i32 2
  %87 = load void (%6*, %33*, i8*)*, void (%6*, %33*, i8*)** %86, align 8
  %88 = icmp eq void (%6*, %33*, i8*)* %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1, i64 0, i64 0), i32 26, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @3, i64 0, i64 0)) #9
  unreachable

90:                                               ; preds = %83
  %91 = getelementptr inbounds %34, %34* %85, i64 0, i32 1
  %92 = load %6*, %6** %91, align 8
  tail call void %87(%6* %92, %33* nonnull %80, i8* nonnull %58) #10
  %93 = load i8, i8* %51, align 8
  %94 = and i8 %93, -33
  store i8 %94, i8* %51, align 8
  br label %95

95:                                               ; preds = %79, %90
  tail call fastcc void @13(%33* nonnull %80, i8* null)
  br label %118

96:                                               ; preds = %72
  %97 = zext i8 %52 to i32
  %98 = and i32 %97, 16
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  tail call void @__assert_fail(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1, i64 0, i64 0), i32 22, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @2, i64 0, i64 0)) #9
  unreachable

101:                                              ; preds = %96
  %102 = getelementptr inbounds %35, %35* %50, i64 0, i32 1, i32 0
  %103 = and i32 %97, 32
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %117, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds %35, %35* %50, i64 0, i32 1, i32 0, i32 3
  %107 = load %34*, %34** %106, align 8
  %108 = getelementptr inbounds %34, %34* %107, i64 0, i32 2
  %109 = load void (%6*, %33*, i8*)*, void (%6*, %33*, i8*)** %108, align 8
  %110 = icmp eq void (%6*, %33*, i8*)* %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1, i64 0, i64 0), i32 26, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @3, i64 0, i64 0)) #9
  unreachable

112:                                              ; preds = %105
  %113 = getelementptr inbounds %34, %34* %107, i64 0, i32 1
  %114 = load %6*, %6** %113, align 8
  tail call void %109(%6* %114, %33* nonnull %102, i8* nonnull %58) #10
  %115 = load i8, i8* %51, align 8
  %116 = and i8 %115, -33
  store i8 %116, i8* %51, align 8
  br label %117

117:                                              ; preds = %101, %112
  tail call fastcc void @13(%33* nonnull %102, i8* nonnull %1)
  br label %118

118:                                              ; preds = %72, %46, %117, %95
  %119 = add nuw nsw i64 %47, 1
  %120 = load i32, i32* %3, align 8
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %119, %121
  br i1 %122, label %46, label %123

123:                                              ; preds = %118, %41, %2
  ret void
}

declare dso_local void @base_ref_iterator_init(%1*, %0*, i32) local_unnamed_addr #1

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #1

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind readonly uwtable
define internal i32 @14(i8* nocapture readonly %0, i8* nocapture readonly %1) #8 {
  %3 = bitcast i8* %0 to %35**
  %4 = load %35*, %35** %3, align 8
  %5 = bitcast i8* %1 to %35**
  %6 = load %35*, %35** %5, align 8
  %7 = getelementptr inbounds %35, %35* %4, i64 0, i32 2, i64 0
  %8 = getelementptr inbounds %35, %35* %6, i64 0, i32 2, i64 0
  %9 = tail call i32 @strcmp(i8* nonnull %7, i8* nonnull %8) #11
  ret i32 %9
}

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)* nocapture) local_unnamed_addr #1

declare dso_local void @warning(i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @15(%1* %0) #0 {
  %2 = getelementptr inbounds %1, %1* %0, i64 1, i32 3
  %3 = bitcast %2** %2 to %37**
  %4 = getelementptr inbounds %1, %1* %0, i64 1
  %5 = bitcast %1* %4 to i64*
  %6 = getelementptr inbounds %1, %1* %0, i64 1, i32 2
  %7 = getelementptr inbounds %1, %1* %0, i64 1, i32 1
  %8 = bitcast i8* %7 to i64*
  %9 = bitcast %2** %2 to i8**
  br label %10

10:                                               ; preds = %63, %1
  %11 = load %37*, %37** %3, align 8
  %12 = load i64, i64* %5, align 8
  %13 = add i64 %12, -1
  %14 = getelementptr inbounds %37, %37* %11, i64 %13, i32 0
  %15 = load %33*, %33** %14, align 8
  %16 = getelementptr inbounds %37, %37* %11, i64 %13, i32 2
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %10
  tail call fastcc void @11(%33* %15)
  %20 = load i32, i32* %16, align 4
  %21 = load %33*, %33** %14, align 8
  br label %22

22:                                               ; preds = %19, %10
  %23 = phi %33* [ %21, %19 ], [ %15, %10 ]
  %24 = phi i32 [ %20, %19 ], [ %17, %10 ]
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %16, align 4
  %26 = getelementptr inbounds %33, %33* %23, i64 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %22
  %30 = load i64, i64* %5, align 8
  %31 = add i64 %30, -1
  store i64 %31, i64* %5, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %63

33:                                               ; preds = %29
  %34 = tail call i32 @ref_iterator_abort(%1* nonnull %0) #10
  br label %131

35:                                               ; preds = %22
  %36 = getelementptr inbounds %33, %33* %15, i64 0, i32 4
  %37 = load %35**, %35*** %36, align 8
  %38 = sext i32 %25 to i64
  %39 = getelementptr inbounds %35*, %35** %37, i64 %38
  %40 = load %35*, %35** %39, align 8
  %41 = getelementptr inbounds %37, %37* %11, i64 %13, i32 1
  %42 = load i32, i32* %41, align 8
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %64

44:                                               ; preds = %35
  %45 = load i8*, i8** %6, align 8
  %46 = load i8, i8* %45, align 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %64, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %35, %35* %40, i64 0, i32 2, i64 0
  br label %50

50:                                               ; preds = %48, %56
  %51 = phi i8 [ %59, %56 ], [ %46, %48 ]
  %52 = phi i8* [ %58, %56 ], [ %45, %48 ]
  %53 = phi i8* [ %57, %56 ], [ %49, %48 ]
  %54 = load i8, i8* %53, align 1
  %55 = icmp eq i8 %54, %51
  br i1 %55, label %56, label %61

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, i8* %53, i64 1
  %58 = getelementptr inbounds i8, i8* %52, i64 1
  %59 = load i8, i8* %58, align 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %64, label %50

61:                                               ; preds = %50
  %62 = icmp eq i8 %54, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %61, %29, %118
  br label %10

64:                                               ; preds = %56, %61, %44, %35
  %65 = phi i32 [ %42, %35 ], [ 0, %44 ], [ 1, %61 ], [ 0, %56 ]
  %66 = getelementptr inbounds %35, %35* %40, i64 0, i32 0
  %67 = load i8, i8* %66, align 8
  %68 = and i8 %67, 16
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %122, label %70

70:                                               ; preds = %64
  %71 = load i64, i64* %5, align 8
  %72 = add i64 %71, 1
  %73 = load i64, i64* %8, align 8
  %74 = icmp ugt i64 %72, %73
  br i1 %74, label %77, label %75

75:                                               ; preds = %70
  %76 = load %37*, %37** %3, align 8
  br label %92

77:                                               ; preds = %70
  %78 = mul i64 %73, 3
  %79 = add i64 %78, 48
  %80 = lshr i64 %79, 1
  %81 = icmp ult i64 %80, %72
  %82 = select i1 %81, i64 %72, i64 %80
  store i64 %82, i64* %8, align 8
  %83 = icmp ugt i64 %82, 1152921504606846975
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @5, i64 0, i64 0), i64 16, i64 %82) #9
  unreachable

85:                                               ; preds = %77
  %86 = load i8*, i8** %9, align 8
  %87 = shl i64 %82, 4
  %88 = tail call i8* @xrealloc(i8* %86, i64 %87) #10
  store i8* %88, i8** %9, align 8
  %89 = bitcast i8* %88 to %37*
  %90 = load i64, i64* %5, align 8
  %91 = add i64 %90, 1
  br label %92

92:                                               ; preds = %75, %85
  %93 = phi i64 [ %72, %75 ], [ %91, %85 ]
  %94 = phi i64 [ %71, %75 ], [ %90, %85 ]
  %95 = phi %37* [ %76, %75 ], [ %89, %85 ]
  store i64 %93, i64* %5, align 8
  %96 = load i8, i8* %66, align 8
  %97 = zext i8 %96 to i32
  %98 = and i32 %97, 16
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %92
  tail call void @__assert_fail(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1, i64 0, i64 0), i32 22, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @2, i64 0, i64 0)) #9
  unreachable

101:                                              ; preds = %92
  %102 = getelementptr inbounds %35, %35* %40, i64 0, i32 1, i32 0
  %103 = and i32 %97, 32
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %118, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds %35, %35* %40, i64 0, i32 1, i32 0, i32 3
  %107 = load %34*, %34** %106, align 8
  %108 = getelementptr inbounds %34, %34* %107, i64 0, i32 2
  %109 = load void (%6*, %33*, i8*)*, void (%6*, %33*, i8*)** %108, align 8
  %110 = icmp eq void (%6*, %33*, i8*)* %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1, i64 0, i64 0), i32 26, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @3, i64 0, i64 0)) #9
  unreachable

112:                                              ; preds = %105
  %113 = getelementptr inbounds %34, %34* %107, i64 0, i32 1
  %114 = load %6*, %6** %113, align 8
  %115 = getelementptr inbounds %35, %35* %40, i64 0, i32 2, i64 0
  tail call void %109(%6* %114, %33* nonnull %102, i8* nonnull %115) #10
  %116 = load i8, i8* %66, align 8
  %117 = and i8 %116, -33
  store i8 %117, i8* %66, align 8
  br label %118

118:                                              ; preds = %101, %112
  %119 = getelementptr inbounds %37, %37* %95, i64 %94, i32 0
  store %33* %102, %33** %119, align 8
  %120 = getelementptr inbounds %37, %37* %95, i64 %94, i32 1
  store i32 %65, i32* %120, align 8
  %121 = getelementptr inbounds %37, %37* %95, i64 %94, i32 2
  store i32 -1, i32* %121, align 4
  br label %63

122:                                              ; preds = %64
  %123 = getelementptr inbounds %35, %35* %40, i64 0, i32 2, i64 0
  %124 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  store i8* %123, i8** %124, align 8
  %125 = getelementptr inbounds %35, %35* %40, i64 0, i32 1
  %126 = getelementptr inbounds %1, %1* %0, i64 0, i32 3
  %127 = bitcast %2** %126 to %36**
  store %36* %125, %36** %127, align 8
  %128 = load i8, i8* %66, align 8
  %129 = zext i8 %128 to i32
  %130 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  store i32 %129, i32* %130, align 8
  br label %131

131:                                              ; preds = %33, %122
  %132 = phi i32 [ 0, %122 ], [ %34, %33 ]
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define internal i32 @16(%1* nocapture readonly %0, %2* %1) #0 {
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 3
  %4 = load %2*, %2** %3, align 8
  %5 = tail call i32 @peel_object(%2* %4, %2* %1) #10
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @17(%1* %0) #0 {
  %2 = getelementptr inbounds %1, %1* %0, i64 1, i32 2
  %3 = load i8*, i8** %2, align 8
  tail call void @free(i8* %3) #10
  %4 = getelementptr inbounds %1, %1* %0, i64 1, i32 3
  %5 = bitcast %2** %4 to i8**
  %6 = load i8*, i8** %5, align 8
  tail call void @free(i8* %6) #10
  tail call void @base_ref_iterator_free(%1* %0) #10
  ret i32 -1
}

declare dso_local i32 @ref_iterator_abort(%1*) local_unnamed_addr #1

declare dso_local i32 @peel_object(%2*, %2*) local_unnamed_addr #1

declare dso_local void @base_ref_iterator_free(%1*) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
