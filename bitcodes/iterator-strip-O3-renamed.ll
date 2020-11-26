; ModuleID = 'iterator-strip-O3-renamed.bc'
source_filename = "refs/iterator.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, i8, i8*, %2*, i32 }
%1 = type { {}*, i32 (%0*, %2*)*, {}* }
%2 = type { [32 x i8] }
%3 = type { i8*, i8*, %4*, %5*, %6*, %13, i8*, i8*, i8*, i8*, %14, %15*, %16*, %17*, %30*, i32, i32, i8 }
%4 = type opaque
%5 = type opaque
%6 = type { %7* }
%7 = type { %7*, i8*, %6* (i8*, i32)*, i32 (%6*, %8*)*, i32 (%6*, %9*, %8*)*, i32 (%6*, %9*, %8*)*, i32 (%6*, %9*, %8*)*, i32 (%6*, %9*, %8*)*, i32 (%6*, i32)*, i32 (%6*, i8*, i8*, i8*)*, i32 (%6*, i8*, %11*, i32)*, i32 (%6*, i8*, i8*, i8*)*, i32 (%6*, i8*, i8*, i8*)*, %0* (%6*, i8*, i32)*, i32 (%6*, i8*, %2*, %8*, i32*)*, %0* (%6*)*, i32 (%6*, i8*, i32 (%2*, %2*, i8*, i64, i32, i8*, i8*)*, i8*)*, i32 (%6*, i8*, i32 (%2*, %2*, i8*, i64, i32, i8*, i8*)*, i8*)*, i32 (%6*, i8*)*, i32 (%6*, i8*, i32, %8*)*, i32 (%6*, i8*)*, i32 (%6*, i8*, %2*, i32, void (i8*, %2*, i8*)*, i32 (%2*, %2*, i8*, i64, i32, i8*, i8*)*, void (i8*)*, i8*)* }
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

@0 = private unnamed_addr constant [16 x i8] c"refs/iterator.c\00", align 1
@1 = private unnamed_addr constant [45 x i8] c"overlay_ref_iterator requires ordered inputs\00", align 1
@current_ref_iter = dso_local local_unnamed_addr global %0* null, align 8
@2 = internal global { i32 (%0*)*, i32 (%0*, %2*)*, i32 (%0*)* } { i32 (%0*)* @9, i32 (%0*, %2*)* @10, i32 (%0*)* @11 }, align 8
@3 = private unnamed_addr constant [31 x i8] c"peel called for empty iterator\00", align 1
@4 = internal global { i32 (%0*)*, i32 (%0*, %2*)*, i32 (%0*)* } { i32 (%0*)* @12, i32 (%0*, %2*)* @13, i32 (%0*)* @14 }, align 8
@5 = private unnamed_addr constant [46 x i8] c"peel called before advance for merge iterator\00", align 1
@6 = internal global { i32 (%0*)*, i32 (%0*, %2*)*, i32 (%0*)* } { i32 (%0*)* @15, i32 (%0*, %2*)* @16, i32 (%0*)* @17 }, align 8
@7 = private unnamed_addr constant [36 x i8] c"attempt to trim too many characters\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @ref_iterator_advance(%0* %0) local_unnamed_addr #0 {
  %2 = bitcast %0* %0 to i32 (%0*)***
  %3 = load i32 (%0*)**, i32 (%0*)*** %2, align 8
  %4 = load i32 (%0*)*, i32 (%0*)** %3, align 8
  %5 = tail call i32 %4(%0* %0) #11
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ref_iterator_peel(%0* %0, %2* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %4 = load %1*, %1** %3, align 8
  %5 = getelementptr inbounds %1, %1* %4, i64 0, i32 1
  %6 = load i32 (%0*, %2*)*, i32 (%0*, %2*)** %5, align 8
  %7 = tail call i32 %6(%0* %0, %2* %1) #11
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ref_iterator_abort(%0* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i64 0, i32 2
  %5 = bitcast {}** %4 to i32 (%0*)**
  %6 = load i32 (%0*)*, i32 (%0*)** %5, align 8
  %7 = tail call i32 %6(%0* %0) #11
  ret i32 %7
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @base_ref_iterator_init(%0* nocapture %0, %1* %1, i32 %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  store %1* %1, %1** %4, align 8
  %5 = icmp ne i32 %2, 0
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %7 = zext i1 %5 to i8
  %8 = load i8, i8* %6, align 8
  %9 = and i8 %8, -2
  %10 = or i8 %9, %7
  store i8 %10, i8* %6, align 8
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %12 = bitcast i8** %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %12, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @base_ref_iterator_free(%0* nocapture %0) local_unnamed_addr #0 {
  %2 = bitcast %0* %0 to i8*
  tail call void @free(i8* %2) #11
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %0* @empty_ref_iterator_begin() local_unnamed_addr #0 {
  %1 = tail call i8* @xcalloc(i64 1, i64 40) #11
  %2 = bitcast i8* %1 to %0*
  %3 = bitcast i8* %1 to %1**
  store %1* bitcast ({ i32 (%0*)*, i32 (%0*, %2*)*, i32 (%0*)* }* @2 to %1*), %1** %3, align 8
  %4 = getelementptr inbounds i8, i8* %1, i64 8
  %5 = load i8, i8* %4, align 8
  %6 = or i8 %5, 1
  store i8 %6, i8* %4, align 8
  %7 = getelementptr inbounds i8, i8* %1, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %7, i8 0, i64 20, i1 false) #11
  ret %0* %2
}

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #3

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @is_empty_ref_iterator(%0* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %3 = load %1*, %1** %2, align 8
  %4 = icmp eq %1* %3, bitcast ({ i32 (%0*)*, i32 (%0*, %2*)*, i32 (%0*)* }* @2 to %1*)
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local %0* @merge_ref_iterator_begin(i32 %0, %0* %1, %0* %2, i32 (%0*, %0*, i8*)* %3, i8* %4) local_unnamed_addr #0 {
  %6 = tail call i8* @xcalloc(i64 1, i64 80) #11
  %7 = bitcast i8* %6 to %0*
  %8 = bitcast i8* %6 to %1**
  store %1* bitcast ({ i32 (%0*)*, i32 (%0*, %2*)*, i32 (%0*)* }* @4 to %1*), %1** %8, align 8
  %9 = icmp ne i32 %0, 0
  %10 = getelementptr inbounds i8, i8* %6, i64 8
  %11 = zext i1 %9 to i8
  %12 = load i8, i8* %10, align 8
  %13 = and i8 %12, -2
  %14 = or i8 %13, %11
  store i8 %14, i8* %10, align 8
  %15 = getelementptr inbounds i8, i8* %6, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 20, i1 false) #11
  %16 = getelementptr inbounds i8, i8* %6, i64 40
  %17 = bitcast i8* %16 to %0**
  store %0* %1, %0** %17, align 8
  %18 = getelementptr inbounds i8, i8* %6, i64 48
  %19 = bitcast i8* %18 to %0**
  store %0* %2, %0** %19, align 8
  %20 = getelementptr inbounds i8, i8* %6, i64 56
  %21 = bitcast i8* %20 to i32 (%0*, %0*, i8*)**
  store i32 (%0*, %0*, i8*)* %3, i32 (%0*, %0*, i8*)** %21, align 8
  %22 = getelementptr inbounds i8, i8* %6, i64 64
  %23 = bitcast i8* %22 to i8**
  store i8* %4, i8** %23, align 8
  %24 = getelementptr inbounds i8, i8* %6, i64 72
  %25 = bitcast i8* %24 to %0***
  store %0** null, %0*** %25, align 8
  ret %0* %7
}

; Function Attrs: nounwind uwtable
define dso_local %0* @overlay_ref_iterator_begin(%0* %0, %0* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %4 = load %1*, %1** %3, align 8
  %5 = icmp eq %1* %4, bitcast ({ i32 (%0*)*, i32 (%0*, %2*)*, i32 (%0*)* }* @2 to %1*)
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i32 (%0*)*, i32 (%0*)** getelementptr inbounds ({ i32 (%0*)*, i32 (%0*, %2*)*, i32 (%0*)* }, { i32 (%0*)*, i32 (%0*, %2*)*, i32 (%0*)* }* @2, i64 0, i32 2), align 8
  %8 = tail call i32 %7(%0* nonnull %0) #11
  br label %42

9:                                                ; preds = %2
  %10 = getelementptr inbounds %0, %0* %1, i64 0, i32 0
  %11 = load %1*, %1** %10, align 8
  %12 = icmp eq %1* %11, bitcast ({ i32 (%0*)*, i32 (%0*, %2*)*, i32 (%0*)* }* @2 to %1*)
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i32 (%0*)*, i32 (%0*)** getelementptr inbounds ({ i32 (%0*)*, i32 (%0*, %2*)*, i32 (%0*)* }, { i32 (%0*)*, i32 (%0*, %2*)*, i32 (%0*)* }* @2, i64 0, i32 2), align 8
  %15 = tail call i32 %14(%0* nonnull %1) #11
  br label %42

16:                                               ; preds = %9
  %17 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %18 = load i8, i8* %17, align 8
  %19 = and i8 %18, 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds %0, %0* %1, i64 0, i32 1
  %23 = load i8, i8* %22, align 8
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %16
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @0, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @1, i64 0, i64 0)) #12
  unreachable

27:                                               ; preds = %21
  %28 = tail call i8* @xcalloc(i64 1, i64 80) #11
  %29 = bitcast i8* %28 to %0*
  %30 = bitcast i8* %28 to %1**
  store %1* bitcast ({ i32 (%0*)*, i32 (%0*, %2*)*, i32 (%0*)* }* @4 to %1*), %1** %30, align 8
  %31 = getelementptr inbounds i8, i8* %28, i64 8
  %32 = load i8, i8* %31, align 8
  %33 = or i8 %32, 1
  store i8 %33, i8* %31, align 8
  %34 = getelementptr inbounds i8, i8* %28, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 20, i1 false) #11
  %35 = getelementptr inbounds i8, i8* %28, i64 40
  %36 = bitcast i8* %35 to %0**
  store %0* %0, %0** %36, align 8
  %37 = getelementptr inbounds i8, i8* %28, i64 48
  %38 = bitcast i8* %37 to %0**
  store %0* %1, %0** %38, align 8
  %39 = getelementptr inbounds i8, i8* %28, i64 56
  %40 = bitcast i8* %39 to i32 (%0*, %0*, i8*)**
  store i32 (%0*, %0*, i8*)* @8, i32 (%0*, %0*, i8*)** %40, align 8
  %41 = getelementptr inbounds i8, i8* %28, i64 64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %41, i8 0, i64 16, i1 false)
  br label %42

42:                                               ; preds = %27, %13, %6
  %43 = phi %0* [ %1, %6 ], [ %0, %13 ], [ %29, %27 ]
  ret %0* %43
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #5

; Function Attrs: nounwind readonly uwtable
define internal i32 @8(%0* readonly %0, %0* readonly %1, i8* nocapture readnone %2) #6 {
  %4 = icmp eq %0* %1, null
  %5 = icmp ne %0* %0, null
  br i1 %4, label %6, label %8

6:                                                ; preds = %3
  %7 = select i1 %5, i32 2, i32 -1
  br label %19

8:                                                ; preds = %3
  br i1 %5, label %9, label %19

9:                                                ; preds = %8
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr inbounds %0, %0* %1, i64 0, i32 2
  %13 = load i8*, i8** %12, align 8
  %14 = tail call i32 @strcmp(i8* %11, i8* %13) #13
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %9
  %17 = icmp eq i32 %14, 0
  %18 = select i1 %17, i32 6, i32 3
  br label %19

19:                                               ; preds = %16, %9, %8, %6
  %20 = phi i32 [ %7, %6 ], [ 3, %8 ], [ 2, %9 ], [ %18, %16 ]
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local %0* @prefix_ref_iterator_begin(%0* %0, i8* %1, i32 %2) local_unnamed_addr #0 {
  %4 = load i8, i8* %1, align 1
  %5 = icmp ne i8 %4, 0
  %6 = icmp ne i32 %2, 0
  %7 = or i1 %6, %5
  br i1 %7, label %8, label %27

8:                                                ; preds = %3
  %9 = tail call i8* @xcalloc(i64 1, i64 64) #11
  %10 = bitcast i8* %9 to %0*
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %12 = load i8, i8* %11, align 8
  %13 = and i8 %12, 1
  %14 = bitcast i8* %9 to %1**
  store %1* bitcast ({ i32 (%0*)*, i32 (%0*, %2*)*, i32 (%0*)* }* @6 to %1*), %1** %14, align 8
  %15 = getelementptr inbounds i8, i8* %9, i64 8
  %16 = load i8, i8* %15, align 8
  %17 = and i8 %16, -2
  %18 = or i8 %17, %13
  store i8 %18, i8* %15, align 8
  %19 = getelementptr inbounds i8, i8* %9, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 20, i1 false) #11
  %20 = getelementptr inbounds i8, i8* %9, i64 40
  %21 = bitcast i8* %20 to %0**
  store %0* %0, %0** %21, align 8
  %22 = tail call i8* @xstrdup(i8* nonnull %1) #11
  %23 = getelementptr inbounds i8, i8* %9, i64 48
  %24 = bitcast i8* %23 to i8**
  store i8* %22, i8** %24, align 8
  %25 = getelementptr inbounds i8, i8* %9, i64 56
  %26 = bitcast i8* %25 to i32*
  store i32 %2, i32* %26, align 8
  br label %27

27:                                               ; preds = %3, %8
  %28 = phi %0* [ %10, %8 ], [ %0, %3 ]
  ret %0* %28
}

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @do_for_each_repo_ref_iterator(%3* %0, %0* %1, i32 (%3*, i8*, %2*, i32, i8*)* nocapture %2, i8* %3) local_unnamed_addr #0 {
  %5 = load i64, i64* bitcast (%0** @current_ref_iter to i64*), align 8
  store %0* %1, %0** @current_ref_iter, align 8
  %6 = bitcast %0* %1 to i32 (%0*)***
  %7 = getelementptr inbounds %0, %0* %1, i64 0, i32 2
  %8 = getelementptr inbounds %0, %0* %1, i64 0, i32 3
  %9 = getelementptr inbounds %0, %0* %1, i64 0, i32 4
  br label %10

10:                                               ; preds = %15, %4
  %11 = load i32 (%0*)**, i32 (%0*)*** %6, align 8
  %12 = load i32 (%0*)*, i32 (%0*)** %11, align 8
  %13 = tail call i32 %12(%0* %1) #11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = load i8*, i8** %7, align 8
  %17 = load %2*, %2** %8, align 8
  %18 = load i32, i32* %9, align 8
  %19 = tail call i32 %2(%3* %0, i8* %16, %2* %17, i32 %18, i8* %3) #11
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %10, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds %0, %0* %1, i64 0, i32 0
  %23 = load %1*, %1** %22, align 8
  %24 = getelementptr inbounds %1, %1* %23, i64 0, i32 2
  %25 = bitcast {}** %24 to i32 (%0*)**
  %26 = load i32 (%0*)*, i32 (%0*)** %25, align 8
  %27 = tail call i32 %26(%0* nonnull %1) #11
  br label %31

28:                                               ; preds = %10
  %29 = icmp eq i32 %13, -2
  %30 = sext i1 %29 to i32
  br label %31

31:                                               ; preds = %28, %21
  %32 = phi i32 [ %19, %21 ], [ %30, %28 ]
  store i64 %5, i64* bitcast (%0** @current_ref_iter to i64*), align 8
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @9(%0* %0) #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i64 0, i32 2
  %5 = bitcast {}** %4 to i32 (%0*)**
  %6 = load i32 (%0*)*, i32 (%0*)** %5, align 8
  %7 = tail call i32 %6(%0* %0) #11
  ret i32 %7
}

; Function Attrs: noreturn nounwind uwtable
define internal i32 @10(%0* nocapture readnone %0, %2* nocapture readnone %1) #7 {
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @0, i64 0, i64 0), i32 57, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @3, i64 0, i64 0)) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @11(%0* nocapture %0) #0 {
  %2 = bitcast %0* %0 to i8*
  tail call void @free(i8* %2) #11
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @12(%0* %0) #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 1, i32 4
  %3 = bitcast i32* %2 to %0***
  %4 = load %0**, %0*** %3, align 8
  %5 = icmp eq %0** %4, null
  br i1 %5, label %6, label %28

6:                                                ; preds = %1
  %7 = getelementptr inbounds %0, %0* %0, i64 1
  %8 = bitcast %0* %7 to %0**
  %9 = load %0*, %0** %8, align 8
  %10 = bitcast %0* %9 to i32 (%0*)***
  %11 = load i32 (%0*)**, i32 (%0*)*** %10, align 8
  %12 = load i32 (%0*)*, i32 (%0*)** %11, align 8
  %13 = tail call i32 %12(%0* %9) #11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %6
  store %0* null, %0** %8, align 8
  %16 = icmp eq i32 %13, -2
  br i1 %16, label %108, label %17

17:                                               ; preds = %6, %15
  %18 = getelementptr inbounds %0, %0* %0, i64 1, i32 1
  %19 = bitcast i8* %18 to %0**
  %20 = load %0*, %0** %19, align 8
  %21 = bitcast %0* %20 to i32 (%0*)***
  %22 = load i32 (%0*)**, i32 (%0*)*** %21, align 8
  %23 = load i32 (%0*)*, i32 (%0*)** %22, align 8
  %24 = tail call i32 %23(%0* %20) #11
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %38, label %26

26:                                               ; preds = %17
  store %0* null, %0** %19, align 8
  %27 = icmp eq i32 %24, -2
  br i1 %27, label %108, label %38

28:                                               ; preds = %1
  %29 = load %0*, %0** %4, align 8
  %30 = bitcast %0* %29 to i32 (%0*)***
  %31 = load i32 (%0*)**, i32 (%0*)*** %30, align 8
  %32 = load i32 (%0*)*, i32 (%0*)** %31, align 8
  %33 = tail call i32 %32(%0* %29) #11
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %28
  %36 = load %0**, %0*** %3, align 8
  store %0* null, %0** %36, align 8
  %37 = icmp eq i32 %33, -2
  br i1 %37, label %108, label %38

38:                                               ; preds = %28, %17, %35, %26
  %39 = getelementptr inbounds %0, %0* %0, i64 1, i32 2
  %40 = bitcast i8** %39 to i32 (%0*, %0*, i8*)**
  %41 = getelementptr inbounds %0, %0* %0, i64 1
  %42 = bitcast %0* %41 to %0**
  %43 = getelementptr inbounds %0, %0* %0, i64 1, i32 1
  %44 = bitcast i8* %43 to %0**
  %45 = getelementptr inbounds %0, %0* %0, i64 1, i32 3
  %46 = bitcast %2** %45 to i8**
  %47 = bitcast i32* %2 to %0**
  %48 = bitcast i32* %2 to i8**
  br label %49

49:                                               ; preds = %87, %38
  %50 = load i32 (%0*, %0*, i8*)*, i32 (%0*, %0*, i8*)** %40, align 8
  %51 = load %0*, %0** %42, align 8
  %52 = load %0*, %0** %44, align 8
  %53 = load i8*, i8** %46, align 8
  %54 = tail call i32 %50(%0* %51, %0* %52, i8* %53) #11
  switch i32 %54, label %69 [
    i32 -1, label %55
    i32 -2, label %62
  ]

55:                                               ; preds = %49
  %56 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %57 = load %1*, %1** %56, align 8
  %58 = getelementptr inbounds %1, %1* %57, i64 0, i32 2
  %59 = bitcast {}** %58 to i32 (%0*)**
  %60 = load i32 (%0*)*, i32 (%0*)** %59, align 8
  %61 = tail call i32 %60(%0* nonnull %0) #11
  br label %115

62:                                               ; preds = %49
  %63 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %64 = load %1*, %1** %63, align 8
  %65 = getelementptr inbounds %1, %1* %64, i64 0, i32 2
  %66 = bitcast {}** %65 to i32 (%0*)**
  %67 = load i32 (%0*)*, i32 (%0*)** %66, align 8
  %68 = tail call i32 %67(%0* nonnull %0) #11
  br label %115

69:                                               ; preds = %49
  %70 = and i32 %54, 1
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store %0* %41, %0** %47, align 8
  br label %74

73:                                               ; preds = %69
  store i8* %43, i8** %48, align 8
  br label %74

74:                                               ; preds = %73, %72
  %75 = phi %0** [ %44, %72 ], [ %42, %73 ]
  %76 = and i32 %54, 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %87, label %78

78:                                               ; preds = %74
  %79 = load %0*, %0** %75, align 8
  %80 = bitcast %0* %79 to i32 (%0*)***
  %81 = load i32 (%0*)**, i32 (%0*)*** %80, align 8
  %82 = load i32 (%0*)*, i32 (%0*)** %81, align 8
  %83 = tail call i32 %82(%0* %79) #11
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %78
  store %0* null, %0** %75, align 8
  %86 = icmp eq i32 %83, -2
  br i1 %86, label %108, label %87

87:                                               ; preds = %78, %74, %85
  %88 = and i32 %54, 2
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %49, label %90

90:                                               ; preds = %87
  %91 = load %0**, %0*** %3, align 8
  %92 = load %0*, %0** %91, align 8
  %93 = getelementptr inbounds %0, %0* %92, i64 0, i32 2
  %94 = bitcast i8** %93 to i64*
  %95 = load i64, i64* %94, align 8
  %96 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %97 = bitcast i8** %96 to i64*
  store i64 %95, i64* %97, align 8
  %98 = load %0*, %0** %91, align 8
  %99 = getelementptr inbounds %0, %0* %98, i64 0, i32 3
  %100 = bitcast %2** %99 to i64*
  %101 = load i64, i64* %100, align 8
  %102 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %103 = bitcast %2** %102 to i64*
  store i64 %101, i64* %103, align 8
  %104 = load %0*, %0** %91, align 8
  %105 = getelementptr inbounds %0, %0* %104, i64 0, i32 4
  %106 = load i32, i32* %105, align 8
  %107 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  store i32 %106, i32* %107, align 8
  br label %115

108:                                              ; preds = %85, %35, %26, %15
  %109 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %110 = load %1*, %1** %109, align 8
  %111 = getelementptr inbounds %1, %1* %110, i64 0, i32 2
  %112 = bitcast {}** %111 to i32 (%0*)**
  %113 = load i32 (%0*)*, i32 (%0*)** %112, align 8
  %114 = tail call i32 %113(%0* nonnull %0) #11
  br label %115

115:                                              ; preds = %90, %62, %55, %108
  %116 = phi i32 [ -2, %108 ], [ 0, %90 ], [ -2, %62 ], [ %61, %55 ]
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define internal i32 @13(%0* nocapture readonly %0, %2* %1) #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 1, i32 4
  %4 = bitcast i32* %3 to %0***
  %5 = load %0**, %0*** %4, align 8
  %6 = icmp eq %0** %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @0, i64 0, i64 0), i32 180, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @5, i64 0, i64 0)) #12
  unreachable

8:                                                ; preds = %2
  %9 = load %0*, %0** %5, align 8
  %10 = getelementptr inbounds %0, %0* %9, i64 0, i32 0
  %11 = load %1*, %1** %10, align 8
  %12 = getelementptr inbounds %1, %1* %11, i64 0, i32 1
  %13 = load i32 (%0*, %2*)*, i32 (%0*, %2*)** %12, align 8
  %14 = tail call i32 %13(%0* %9, %2* %1) #11
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @14(%0* nocapture %0) #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 1
  %3 = bitcast %0* %2 to %0**
  %4 = load %0*, %0** %3, align 8
  %5 = icmp eq %0* %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %0, %0* %4, i64 0, i32 0
  %8 = load %1*, %1** %7, align 8
  %9 = getelementptr inbounds %1, %1* %8, i64 0, i32 2
  %10 = bitcast {}** %9 to i32 (%0*)**
  %11 = load i32 (%0*)*, i32 (%0*)** %10, align 8
  %12 = tail call i32 %11(%0* nonnull %4) #11
  %13 = icmp eq i32 %12, -1
  %14 = select i1 %13, i32 -1, i32 -2
  br label %15

15:                                               ; preds = %6, %1
  %16 = phi i32 [ -1, %1 ], [ %14, %6 ]
  %17 = getelementptr inbounds %0, %0* %0, i64 1, i32 1
  %18 = bitcast i8* %17 to %0**
  %19 = load %0*, %0** %18, align 8
  %20 = icmp eq %0* %19, null
  br i1 %20, label %30, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds %0, %0* %19, i64 0, i32 0
  %23 = load %1*, %1** %22, align 8
  %24 = getelementptr inbounds %1, %1* %23, i64 0, i32 2
  %25 = bitcast {}** %24 to i32 (%0*)**
  %26 = load i32 (%0*)*, i32 (%0*)** %25, align 8
  %27 = tail call i32 %26(%0* nonnull %19) #11
  %28 = icmp eq i32 %27, -1
  %29 = select i1 %28, i32 %16, i32 -2
  br label %30

30:                                               ; preds = %21, %15
  %31 = phi i32 [ %16, %15 ], [ %29, %21 ]
  %32 = bitcast %0* %0 to i8*
  tail call void @free(i8* %32) #11
  ret i32 %31
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal i32 @15(%0* %0) #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 1
  %3 = bitcast %0* %2 to %0**
  %4 = load %0*, %0** %3, align 8
  %5 = bitcast %0* %4 to i32 (%0*)***
  %6 = load i32 (%0*)**, i32 (%0*)*** %5, align 8
  %7 = load i32 (%0*)*, i32 (%0*)** %6, align 8
  %8 = tail call i32 %7(%0* %4) #11
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %74

10:                                               ; preds = %1
  %11 = getelementptr inbounds %0, %0* %0, i64 1, i32 1
  %12 = bitcast i8* %11 to i8**
  br label %13

13:                                               ; preds = %10, %68
  %14 = load %0*, %0** %3, align 8
  %15 = getelementptr inbounds %0, %0* %14, i64 0, i32 2
  %16 = load i8*, i8** %15, align 8
  %17 = load i8*, i8** %12, align 8
  %18 = load i8, i8* %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %45, label %20

20:                                               ; preds = %13, %28
  %21 = phi i8 [ %31, %28 ], [ %18, %13 ]
  %22 = phi i8* [ %30, %28 ], [ %17, %13 ]
  %23 = phi i8* [ %29, %28 ], [ %16, %13 ]
  %24 = load i8, i8* %23, align 1
  %25 = icmp eq i8 %24, %21
  br i1 %25, label %28, label %26

26:                                               ; preds = %20
  %27 = icmp ult i8 %24, %21
  br i1 %27, label %68, label %33

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, i8* %23, i64 1
  %30 = getelementptr inbounds i8, i8* %22, i64 1
  %31 = load i8, i8* %30, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %45, label %20

33:                                               ; preds = %26
  %34 = getelementptr inbounds %0, %0* %14, i64 0, i32 1
  %35 = load i8, i8* %34, align 8
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %68, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds %0, %0* %14, i64 0, i32 0
  %40 = load %1*, %1** %39, align 8
  %41 = getelementptr inbounds %1, %1* %40, i64 0, i32 2
  %42 = bitcast {}** %41 to i32 (%0*)**
  %43 = load i32 (%0*)*, i32 (%0*)** %42, align 8
  %44 = tail call i32 %43(%0* nonnull %14) #11
  br label %74

45:                                               ; preds = %13, %28
  %46 = getelementptr inbounds %0, %0* %0, i64 1, i32 2
  %47 = bitcast i8** %46 to i32*
  %48 = load i32, i32* %47, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %45
  %51 = tail call i64 @strlen(i8* %16) #13
  %52 = sext i32 %48 to i64
  %53 = icmp ugt i64 %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @0, i64 0, i64 0), i32 341, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @7, i64 0, i64 0)) #12
  unreachable

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, i8* %16, i64 %52
  br label %57

57:                                               ; preds = %45, %55
  %58 = phi i8* [ %56, %55 ], [ %16, %45 ]
  %59 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  store i8* %58, i8** %59, align 8
  %60 = getelementptr inbounds %0, %0* %14, i64 0, i32 3
  %61 = bitcast %2** %60 to i64*
  %62 = load i64, i64* %61, align 8
  %63 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %64 = bitcast %2** %63 to i64*
  store i64 %62, i64* %64, align 8
  %65 = getelementptr inbounds %0, %0* %14, i64 0, i32 4
  %66 = load i32, i32* %65, align 8
  %67 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  store i32 %66, i32* %67, align 8
  br label %84

68:                                               ; preds = %26, %33
  %69 = bitcast %0* %14 to i32 (%0*)***
  %70 = load i32 (%0*)**, i32 (%0*)*** %69, align 8
  %71 = load i32 (%0*)*, i32 (%0*)** %70, align 8
  %72 = tail call i32 %71(%0* %14) #11
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %13, label %74

74:                                               ; preds = %68, %1, %38
  %75 = phi i32 [ %44, %38 ], [ %8, %1 ], [ %72, %68 ]
  store %0* null, %0** %3, align 8
  %76 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %77 = load %1*, %1** %76, align 8
  %78 = getelementptr inbounds %1, %1* %77, i64 0, i32 2
  %79 = bitcast {}** %78 to i32 (%0*)**
  %80 = load i32 (%0*)*, i32 (%0*)** %79, align 8
  %81 = tail call i32 %80(%0* %0) #11
  %82 = icmp eq i32 %81, -1
  %83 = select i1 %82, i32 %75, i32 -2
  br label %84

84:                                               ; preds = %57, %74
  %85 = phi i32 [ %83, %74 ], [ 0, %57 ]
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal i32 @16(%0* nocapture readonly %0, %2* %1) #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 1
  %4 = bitcast %0* %3 to %0**
  %5 = load %0*, %0** %4, align 8
  %6 = getelementptr inbounds %0, %0* %5, i64 0, i32 0
  %7 = load %1*, %1** %6, align 8
  %8 = getelementptr inbounds %1, %1* %7, i64 0, i32 1
  %9 = load i32 (%0*, %2*)*, i32 (%0*, %2*)** %8, align 8
  %10 = tail call i32 %9(%0* %5, %2* %1) #11
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @17(%0* nocapture %0) #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 1
  %3 = bitcast %0* %2 to %0**
  %4 = load %0*, %0** %3, align 8
  %5 = icmp eq %0* %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %0, %0* %4, i64 0, i32 0
  %8 = load %1*, %1** %7, align 8
  %9 = getelementptr inbounds %1, %1* %8, i64 0, i32 2
  %10 = bitcast {}** %9 to i32 (%0*)**
  %11 = load i32 (%0*)*, i32 (%0*)** %10, align 8
  %12 = tail call i32 %11(%0* nonnull %4) #11
  br label %13

13:                                               ; preds = %1, %6
  %14 = phi i32 [ %12, %6 ], [ -1, %1 ]
  %15 = getelementptr inbounds %0, %0* %0, i64 1, i32 1
  %16 = bitcast i8* %15 to i8**
  %17 = load i8*, i8** %16, align 8
  tail call void @free(i8* %17) #11
  %18 = bitcast %0* %0 to i8*
  tail call void @free(i8* %18) #11
  ret i32 %14
}

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #9

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
