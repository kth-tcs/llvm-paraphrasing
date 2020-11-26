; ModuleID = 'adlist-strip-O3-renamed.bc'
source_filename = "adlist.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, %1*, i8* (i8*)*, void (i8*)*, i32 (i8*, i8*)*, i64 }
%1 = type { %1*, %1*, i8* }
%2 = type { %1*, i32 }

; Function Attrs: nounwind uwtable
define dso_local %0* @listCreate() local_unnamed_addr #0 {
  %1 = tail call i8* @zmalloc(i64 48) #5
  %2 = icmp eq i8* %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = bitcast i8* %1 to %0*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1, i8 0, i64 48, i1 false)
  br label %5

5:                                                ; preds = %0, %3
  %6 = phi %0* [ %4, %3 ], [ null, %0 ]
  ret %0* %6
}

declare dso_local i8* @zmalloc(i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @listEmpty(%0* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %3 = load i64, i64* %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %7 = load %1*, %1** %6, align 8
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  br label %9

9:                                                ; preds = %5, %21
  %10 = phi i64 [ %3, %5 ], [ %13, %21 ]
  %11 = phi %1* [ %7, %5 ], [ %15, %21 ]
  %12 = bitcast %1* %11 to i8*
  %13 = add i64 %10, -1
  %14 = getelementptr inbounds %1, %1* %11, i64 0, i32 1
  %15 = load %1*, %1** %14, align 8
  %16 = load void (i8*)*, void (i8*)** %8, align 8
  %17 = icmp eq void (i8*)* %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds %1, %1* %11, i64 0, i32 2
  %20 = load i8*, i8** %19, align 8
  tail call void %16(i8* %20) #5
  br label %21

21:                                               ; preds = %9, %18
  tail call void @zfree(i8* nonnull %12) #5
  %22 = icmp eq i64 %13, 0
  br i1 %22, label %23, label %9

23:                                               ; preds = %21, %1
  store i64 0, i64* %2, align 8
  %24 = bitcast %0* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %24, i8 0, i64 16, i1 false)
  ret void
}

declare dso_local void @zfree(i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @listRelease(%0* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %3 = load i64, i64* %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %7 = load %1*, %1** %6, align 8
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  br label %9

9:                                                ; preds = %21, %5
  %10 = phi i64 [ %3, %5 ], [ %13, %21 ]
  %11 = phi %1* [ %7, %5 ], [ %15, %21 ]
  %12 = bitcast %1* %11 to i8*
  %13 = add i64 %10, -1
  %14 = getelementptr inbounds %1, %1* %11, i64 0, i32 1
  %15 = load %1*, %1** %14, align 8
  %16 = load void (i8*)*, void (i8*)** %8, align 8
  %17 = icmp eq void (i8*)* %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds %1, %1* %11, i64 0, i32 2
  %20 = load i8*, i8** %19, align 8
  tail call void %16(i8* %20) #5
  br label %21

21:                                               ; preds = %18, %9
  tail call void @zfree(i8* nonnull %12) #5
  %22 = icmp eq i64 %13, 0
  br i1 %22, label %23, label %9

23:                                               ; preds = %21, %1
  store i64 0, i64* %2, align 8
  %24 = bitcast %0* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %24, i8 0, i64 16, i1 false) #5
  tail call void @zfree(i8* %24) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %0* @listAddNodeHead(%0* %0, i8* %1) local_unnamed_addr #0 {
  %3 = tail call i8* @zmalloc(i64 24) #5
  %4 = icmp eq i8* %3, null
  br i1 %4, label %25, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %3, i64 16
  %7 = bitcast i8* %6 to i8**
  store i8* %1, i8** %7, align 8
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %9 = load i64, i64* %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %13 = bitcast %1** %12 to i8**
  store i8* %3, i8** %13, align 8
  %14 = bitcast %0* %0 to i8**
  store i8* %3, i8** %14, align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %3, i8 0, i64 16, i1 false)
  br label %23

15:                                               ; preds = %5
  %16 = bitcast i8* %3 to %1**
  store %1* null, %1** %16, align 8
  %17 = bitcast %0* %0 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* %3, i64 8
  %20 = bitcast i8* %19 to i64*
  store i64 %18, i64* %20, align 8
  %21 = inttoptr i64 %18 to i8**
  store i8* %3, i8** %21, align 8
  %22 = bitcast %0* %0 to i8**
  store i8* %3, i8** %22, align 8
  br label %23

23:                                               ; preds = %15, %11
  %24 = add i64 %9, 1
  store i64 %24, i64* %8, align 8
  br label %25

25:                                               ; preds = %2, %23
  %26 = phi %0* [ %0, %23 ], [ null, %2 ]
  ret %0* %26
}

; Function Attrs: nounwind uwtable
define dso_local %0* @listAddNodeTail(%0* %0, i8* %1) local_unnamed_addr #0 {
  %3 = tail call i8* @zmalloc(i64 24) #5
  %4 = icmp eq i8* %3, null
  br i1 %4, label %27, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %3, i64 16
  %7 = bitcast i8* %6 to i8**
  store i8* %1, i8** %7, align 8
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %9 = load i64, i64* %8, align 8
  %10 = icmp eq i64 %9, 0
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  br i1 %10, label %12, label %15

12:                                               ; preds = %5
  %13 = bitcast %1** %11 to i8**
  store i8* %3, i8** %13, align 8
  %14 = bitcast %0* %0 to i8**
  store i8* %3, i8** %14, align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %3, i8 0, i64 16, i1 false)
  br label %25

15:                                               ; preds = %5
  %16 = bitcast %1** %11 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = bitcast i8* %3 to i64*
  store i64 %17, i64* %18, align 8
  %19 = getelementptr inbounds i8, i8* %3, i64 8
  %20 = bitcast i8* %19 to %1**
  store %1* null, %1** %20, align 8
  %21 = inttoptr i64 %17 to %1*
  %22 = getelementptr inbounds %1, %1* %21, i64 0, i32 1
  %23 = bitcast %1** %22 to i8**
  store i8* %3, i8** %23, align 8
  %24 = bitcast %1** %11 to i8**
  store i8* %3, i8** %24, align 8
  br label %25

25:                                               ; preds = %15, %12
  %26 = add i64 %9, 1
  store i64 %26, i64* %8, align 8
  br label %27

27:                                               ; preds = %2, %25
  %28 = phi %0* [ %0, %25 ], [ null, %2 ]
  ret %0* %28
}

; Function Attrs: nounwind uwtable
define dso_local %0* @listInsertNode(%0* %0, %1* %1, i8* %2, i32 %3) local_unnamed_addr #0 {
  %5 = tail call i8* @zmalloc(i64 24) #5
  %6 = icmp eq i8* %5, null
  br i1 %6, label %52, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, i8* %5, i64 16
  %9 = bitcast i8* %8 to i8**
  store i8* %2, i8** %9, align 8
  %10 = icmp eq i32 %3, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %7
  %12 = bitcast i8* %5 to %1**
  store %1* %1, %1** %12, align 8
  %13 = getelementptr inbounds %1, %1* %1, i64 0, i32 1
  %14 = bitcast %1** %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* %5, i64 8
  %17 = bitcast i8* %16 to i64*
  store i64 %15, i64* %17, align 8
  %18 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %19 = load %1*, %1** %18, align 8
  %20 = icmp eq %1* %19, %1
  br i1 %20, label %21, label %37

21:                                               ; preds = %11
  %22 = bitcast %1** %18 to i8**
  store i8* %5, i8** %22, align 8
  br label %37

23:                                               ; preds = %7
  %24 = getelementptr inbounds i8, i8* %5, i64 8
  %25 = bitcast i8* %24 to %1**
  store %1* %1, %1** %25, align 8
  %26 = bitcast %1* %1 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = bitcast i8* %5 to i64*
  store i64 %27, i64* %28, align 8
  %29 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %30 = load %1*, %1** %29, align 8
  %31 = icmp eq %1* %30, %1
  %32 = inttoptr i64 %27 to %1*
  br i1 %31, label %33, label %35

33:                                               ; preds = %23
  %34 = bitcast %0* %0 to i8**
  store i8* %5, i8** %34, align 8
  br label %35

35:                                               ; preds = %23, %33
  %36 = icmp eq i64 %27, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %21, %11, %35
  %38 = phi %1* [ %32, %35 ], [ %1, %11 ], [ %1, %21 ]
  %39 = getelementptr inbounds %1, %1* %38, i64 0, i32 1
  %40 = bitcast %1** %39 to i8**
  store i8* %5, i8** %40, align 8
  %41 = getelementptr inbounds i8, i8* %5, i64 8
  %42 = bitcast i8* %41 to %1**
  %43 = load %1*, %1** %42, align 8
  %44 = icmp eq %1* %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %35, %37
  %46 = phi %1* [ %43, %37 ], [ %1, %35 ]
  %47 = bitcast %1* %46 to i8**
  store i8* %5, i8** %47, align 8
  br label %48

48:                                               ; preds = %37, %45
  %49 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %50 = load i64, i64* %49, align 8
  %51 = add i64 %50, 1
  store i64 %51, i64* %49, align 8
  br label %52

52:                                               ; preds = %4, %48
  %53 = phi %0* [ %0, %48 ], [ null, %4 ]
  ret %0* %53
}

; Function Attrs: nounwind uwtable
define dso_local void @listDelNode(%0* nocapture %0, %1* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %1, %1* %1, i64 0, i32 0
  %4 = load %1*, %1** %3, align 8
  %5 = icmp eq %1* %4, null
  %6 = getelementptr inbounds %1, %1* %1, i64 0, i32 1
  %7 = bitcast %1** %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = ptrtoint %1* %4 to i64
  br i1 %5, label %14, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %1, %1* %4, i64 0, i32 1
  %12 = bitcast %1** %11 to i64*
  store i64 %8, i64* %12, align 8
  %13 = load %1*, %1** %6, align 8
  br label %17

14:                                               ; preds = %2
  %15 = inttoptr i64 %8 to %1*
  %16 = bitcast %0* %0 to i64*
  store i64 %8, i64* %16, align 8
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi %1* [ %15, %14 ], [ %13, %10 ]
  %19 = icmp eq %1* %18, null
  %20 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %21 = bitcast %1** %20 to i64*
  %22 = bitcast %1* %18 to i64*
  %23 = select i1 %19, i64* %21, i64* %22
  store i64 %9, i64* %23, align 8
  %24 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %25 = load void (i8*)*, void (i8*)** %24, align 8
  %26 = icmp eq void (i8*)* %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %17
  %28 = getelementptr inbounds %1, %1* %1, i64 0, i32 2
  %29 = load i8*, i8** %28, align 8
  tail call void %25(i8* %29) #5
  br label %30

30:                                               ; preds = %17, %27
  %31 = bitcast %1* %1 to i8*
  tail call void @zfree(i8* %31) #5
  %32 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %33 = load i64, i64* %32, align 8
  %34 = add i64 %33, -1
  store i64 %34, i64* %32, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %2* @listGetIterator(%0* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = tail call i8* @zmalloc(i64 16) #5
  %4 = icmp eq i8* %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %2
  %6 = bitcast i8* %3 to %2*
  %7 = icmp eq i32 %1, 0
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %9 = bitcast %1** %8 to i64*
  %10 = bitcast %0* %0 to i64*
  %11 = select i1 %7, i64* %10, i64* %9
  %12 = load i64, i64* %11, align 8
  %13 = bitcast i8* %3 to i64*
  store i64 %12, i64* %13, align 8
  %14 = getelementptr inbounds i8, i8* %3, i64 8
  %15 = bitcast i8* %14 to i32*
  store i32 %1, i32* %15, align 8
  br label %16

16:                                               ; preds = %2, %5
  %17 = phi %2* [ %6, %5 ], [ null, %2 ]
  ret %2* %17
}

; Function Attrs: nounwind uwtable
define dso_local void @listReleaseIterator(%2* %0) local_unnamed_addr #0 {
  %2 = bitcast %2* %0 to i8*
  tail call void @zfree(i8* %2) #5
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @listRewind(%0* nocapture readonly %0, %2* nocapture %1) local_unnamed_addr #2 {
  %3 = bitcast %0* %0 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %2* %1 to i64*
  store i64 %4, i64* %5, align 8
  %6 = getelementptr inbounds %2, %2* %1, i64 0, i32 1
  store i32 0, i32* %6, align 8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @listRewindTail(%0* nocapture readonly %0, %2* nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %4 = bitcast %1** %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = bitcast %2* %1 to i64*
  store i64 %5, i64* %6, align 8
  %7 = getelementptr inbounds %2, %2* %1, i64 0, i32 1
  store i32 1, i32* %7, align 8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local %1* @listNext(%2* nocapture %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %2, %2* %0, i64 0, i32 0
  %3 = load %1*, %1** %2, align 8
  %4 = icmp eq %1* %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds %1, %1* %3, i64 0, i32 1
  %10 = bitcast %1** %9 to i64*
  %11 = bitcast %1* %3 to i64*
  %12 = select i1 %8, i64* %10, i64* %11
  %13 = load i64, i64* %12, align 8
  %14 = bitcast %2* %0 to i64*
  store i64 %13, i64* %14, align 8
  br label %15

15:                                               ; preds = %5, %1
  ret %1* %3
}

; Function Attrs: nounwind uwtable
define dso_local %0* @listDup(%0* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = tail call i8* @zmalloc(i64 48) #5
  %3 = icmp eq i8* %2, null
  br i1 %3, label %109, label %4

4:                                                ; preds = %1
  %5 = bitcast i8* %2 to %0*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %2, i8 0, i64 48, i1 false) #5
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %7 = getelementptr inbounds i8, i8* %2, i64 16
  %8 = bitcast i8* %7 to i8* (i8*)**
  %9 = bitcast i8* (i8*)** %6 to <2 x i64>*
  %10 = load <2 x i64>, <2 x i64>* %9, align 8
  %11 = getelementptr inbounds i8, i8* %2, i64 24
  %12 = bitcast i8* %11 to void (i8*)**
  %13 = bitcast i8* %7 to <2 x i64>*
  store <2 x i64> %10, <2 x i64>* %13, align 8
  %14 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %15 = bitcast i32 (i8*, i8*)** %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* %2, i64 32
  %18 = bitcast i8* %17 to i64*
  store i64 %16, i64* %18, align 8
  %19 = bitcast %0* %0 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %109, label %22

22:                                               ; preds = %4
  %23 = extractelement <2 x i64> %10, i32 0
  %24 = inttoptr i64 %23 to i8* (i8*)*
  %25 = getelementptr inbounds i8, i8* %2, i64 40
  %26 = bitcast i8* %25 to i64*
  %27 = getelementptr inbounds i8, i8* %2, i64 8
  %28 = bitcast i8* %27 to i8**
  %29 = bitcast i8* %2 to i8**
  %30 = bitcast i8* %27 to i64*
  br label %31

31:                                               ; preds = %86, %22
  %32 = phi i8* (i8*)* [ %24, %22 ], [ %87, %86 ]
  %33 = phi i64 [ %20, %22 ], [ %37, %86 ]
  %34 = inttoptr i64 %33 to %1*
  %35 = getelementptr inbounds %1, %1* %34, i64 0, i32 1
  %36 = bitcast %1** %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = icmp eq i8* (i8*)* %32, null
  %39 = getelementptr inbounds %1, %1* %34, i64 0, i32 2
  %40 = load i8*, i8** %39, align 8
  br i1 %38, label %65, label %41

41:                                               ; preds = %31
  %42 = tail call i8* %32(i8* %40) #5
  %43 = icmp eq i8* %42, null
  br i1 %43, label %44, label %65

44:                                               ; preds = %41
  %45 = load i64, i64* %26, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %64, label %47

47:                                               ; preds = %44
  %48 = bitcast i8* %2 to %1**
  %49 = load %1*, %1** %48, align 8
  br label %50

50:                                               ; preds = %62, %47
  %51 = phi i64 [ %45, %47 ], [ %54, %62 ]
  %52 = phi %1* [ %49, %47 ], [ %56, %62 ]
  %53 = bitcast %1* %52 to i8*
  %54 = add i64 %51, -1
  %55 = getelementptr inbounds %1, %1* %52, i64 0, i32 1
  %56 = load %1*, %1** %55, align 8
  %57 = load void (i8*)*, void (i8*)** %12, align 8
  %58 = icmp eq void (i8*)* %57, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %50
  %60 = getelementptr inbounds %1, %1* %52, i64 0, i32 2
  %61 = load i8*, i8** %60, align 8
  tail call void %57(i8* %61) #5
  br label %62

62:                                               ; preds = %59, %50
  tail call void @zfree(i8* nonnull %53) #5
  %63 = icmp eq i64 %54, 0
  br i1 %63, label %64, label %50

64:                                               ; preds = %62, %44
  store i64 0, i64* %26, align 8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %2, i8 0, i64 16, i1 false) #5
  tail call void @zfree(i8* nonnull %2) #5
  br label %109

65:                                               ; preds = %31, %41
  %66 = phi i8* [ %42, %41 ], [ %40, %31 ]
  %67 = tail call i8* @zmalloc(i64 24) #5
  %68 = icmp eq i8* %67, null
  br i1 %68, label %88, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, i8* %67, i64 16
  %71 = bitcast i8* %70 to i8**
  store i8* %66, i8** %71, align 8
  %72 = load i64, i64* %26, align 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i8* %67, i8** %28, align 8
  store i8* %67, i8** %29, align 8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %67, i8 0, i64 16, i1 false) #5
  br label %83

75:                                               ; preds = %69
  %76 = load i64, i64* %30, align 8
  %77 = bitcast i8* %67 to i64*
  store i64 %76, i64* %77, align 8
  %78 = getelementptr inbounds i8, i8* %67, i64 8
  %79 = bitcast i8* %78 to %1**
  store %1* null, %1** %79, align 8
  %80 = inttoptr i64 %76 to %1*
  %81 = getelementptr inbounds %1, %1* %80, i64 0, i32 1
  %82 = bitcast %1** %81 to i8**
  store i8* %67, i8** %82, align 8
  store i8* %67, i8** %28, align 8
  br label %83

83:                                               ; preds = %74, %75
  %84 = add i64 %72, 1
  store i64 %84, i64* %26, align 8
  %85 = icmp eq i64 %37, 0
  br i1 %85, label %109, label %86

86:                                               ; preds = %83
  %87 = load i8* (i8*)*, i8* (i8*)** %8, align 8
  br label %31

88:                                               ; preds = %65
  %89 = load i64, i64* %26, align 8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %108, label %91

91:                                               ; preds = %88
  %92 = bitcast i8* %2 to %1**
  %93 = load %1*, %1** %92, align 8
  br label %94

94:                                               ; preds = %106, %91
  %95 = phi i64 [ %89, %91 ], [ %98, %106 ]
  %96 = phi %1* [ %93, %91 ], [ %100, %106 ]
  %97 = bitcast %1* %96 to i8*
  %98 = add i64 %95, -1
  %99 = getelementptr inbounds %1, %1* %96, i64 0, i32 1
  %100 = load %1*, %1** %99, align 8
  %101 = load void (i8*)*, void (i8*)** %12, align 8
  %102 = icmp eq void (i8*)* %101, null
  br i1 %102, label %106, label %103

103:                                              ; preds = %94
  %104 = getelementptr inbounds %1, %1* %96, i64 0, i32 2
  %105 = load i8*, i8** %104, align 8
  tail call void %101(i8* %105) #5
  br label %106

106:                                              ; preds = %103, %94
  tail call void @zfree(i8* nonnull %97) #5
  %107 = icmp eq i64 %98, 0
  br i1 %107, label %108, label %94

108:                                              ; preds = %106, %88
  store i64 0, i64* %26, align 8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %2, i8 0, i64 16, i1 false) #5
  tail call void @zfree(i8* nonnull %2) #5
  br label %109

109:                                              ; preds = %83, %4, %1, %108, %64
  %110 = phi %0* [ null, %64 ], [ null, %108 ], [ null, %1 ], [ %5, %4 ], [ %5, %83 ]
  ret %0* %110
}

; Function Attrs: nounwind uwtable
define dso_local %1* @listSearchKey(%0* nocapture readonly %0, i8* %1) local_unnamed_addr #0 {
  %3 = bitcast %0* %0 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = inttoptr i64 %4 to %1*
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %26, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  br label %9

9:                                                ; preds = %7, %23
  %10 = phi %1* [ %5, %7 ], [ %24, %23 ]
  %11 = getelementptr inbounds %1, %1* %10, i64 0, i32 1
  %12 = bitcast %1** %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %8, align 8
  %15 = icmp eq i32 (i8*, i8*)* %14, null
  %16 = getelementptr inbounds %1, %1* %10, i64 0, i32 2
  %17 = load i8*, i8** %16, align 8
  br i1 %15, label %21, label %18

18:                                               ; preds = %9
  %19 = tail call i32 %14(i8* %17, i8* %1) #5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %26

21:                                               ; preds = %9
  %22 = icmp eq i8* %17, %1
  br i1 %22, label %26, label %23

23:                                               ; preds = %18, %21
  %24 = inttoptr i64 %13 to %1*
  %25 = icmp eq i64 %13, 0
  br i1 %25, label %26, label %9

26:                                               ; preds = %18, %21, %23, %2
  %27 = phi %1* [ %5, %2 ], [ %10, %18 ], [ %10, %21 ], [ null, %23 ]
  ret %1* %27
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %1* @listIndex(%0* nocapture readonly %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %1, 0
  br i1 %3, label %4, label %21

4:                                                ; preds = %2
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %6 = load %1*, %1** %5, align 8
  %7 = icmp ne i64 %1, -1
  %8 = icmp ne %1* %6, null
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %36

10:                                               ; preds = %4
  %11 = xor i64 %1, -1
  br label %12

12:                                               ; preds = %10, %12
  %13 = phi %1* [ %17, %12 ], [ %6, %10 ]
  %14 = phi i64 [ %15, %12 ], [ %11, %10 ]
  %15 = add nsw i64 %14, -1
  %16 = getelementptr inbounds %1, %1* %13, i64 0, i32 0
  %17 = load %1*, %1** %16, align 8
  %18 = icmp ne i64 %15, 0
  %19 = icmp ne %1* %17, null
  %20 = and i1 %18, %19
  br i1 %20, label %12, label %36

21:                                               ; preds = %2
  %22 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %23 = load %1*, %1** %22, align 8
  %24 = icmp ne i64 %1, 0
  %25 = icmp ne %1* %23, null
  %26 = and i1 %24, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %21, %27
  %28 = phi %1* [ %32, %27 ], [ %23, %21 ]
  %29 = phi i64 [ %30, %27 ], [ %1, %21 ]
  %30 = add nsw i64 %29, -1
  %31 = getelementptr inbounds %1, %1* %28, i64 0, i32 1
  %32 = load %1*, %1** %31, align 8
  %33 = icmp ne i64 %30, 0
  %34 = icmp ne %1* %32, null
  %35 = and i1 %33, %34
  br i1 %35, label %27, label %36

36:                                               ; preds = %27, %12, %21, %4
  %37 = phi %1* [ %6, %4 ], [ %23, %21 ], [ %17, %12 ], [ %32, %27 ]
  ret %1* %37
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @listRotateTailToHead(%0* nocapture %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %3 = load i64, i64* %2, align 8
  %4 = icmp ult i64 %3, 2
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %7 = load %1*, %1** %6, align 8
  %8 = getelementptr inbounds %1, %1* %7, i64 0, i32 0
  %9 = load %1*, %1** %8, align 8
  store %1* %9, %1** %6, align 8
  %10 = getelementptr inbounds %1, %1* %9, i64 0, i32 1
  store %1* null, %1** %10, align 8
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %12 = load %1*, %1** %11, align 8
  %13 = getelementptr inbounds %1, %1* %12, i64 0, i32 0
  store %1* %7, %1** %13, align 8
  store %1* null, %1** %8, align 8
  %14 = ptrtoint %1* %12 to i64
  %15 = getelementptr inbounds %1, %1* %7, i64 0, i32 1
  %16 = bitcast %1** %15 to i64*
  store i64 %14, i64* %16, align 8
  store %1* %7, %1** %11, align 8
  br label %17

17:                                               ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @listRotateHeadToTail(%0* nocapture %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %3 = load i64, i64* %2, align 8
  %4 = icmp ult i64 %3, 2
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %7 = load %1*, %1** %6, align 8
  %8 = getelementptr inbounds %1, %1* %7, i64 0, i32 1
  %9 = load %1*, %1** %8, align 8
  store %1* %9, %1** %6, align 8
  %10 = getelementptr inbounds %1, %1* %9, i64 0, i32 0
  store %1* null, %1** %10, align 8
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %12 = load %1*, %1** %11, align 8
  %13 = getelementptr inbounds %1, %1* %12, i64 0, i32 1
  store %1* %7, %1** %13, align 8
  store %1* null, %1** %8, align 8
  %14 = ptrtoint %1* %12 to i64
  %15 = bitcast %1* %7 to i64*
  store i64 %14, i64* %15, align 8
  store %1* %7, %1** %11, align 8
  br label %16

16:                                               ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @listJoin(%0* nocapture %0, %0* nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %0, %0* %1, i64 0, i32 0
  %4 = load %1*, %1** %3, align 8
  %5 = icmp eq %1* %4, null
  %6 = ptrtoint %1* %4 to i64
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  br i1 %5, label %8, label %10

8:                                                ; preds = %2
  %9 = load %1*, %1** %7, align 8
  br label %15

10:                                               ; preds = %2
  %11 = bitcast %1** %7 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = bitcast %1* %4 to i64*
  store i64 %12, i64* %13, align 8
  %14 = inttoptr i64 %12 to %1*
  br label %15

15:                                               ; preds = %8, %10
  %16 = phi %1* [ %9, %8 ], [ %14, %10 ]
  %17 = icmp eq %1* %16, null
  %18 = bitcast %0* %0 to i64*
  %19 = getelementptr inbounds %1, %1* %16, i64 0, i32 1
  %20 = bitcast %1** %19 to i64*
  %21 = select i1 %17, i64* %18, i64* %20
  store i64 %6, i64* %21, align 8
  %22 = getelementptr inbounds %0, %0* %1, i64 0, i32 1
  %23 = load %1*, %1** %22, align 8
  %24 = icmp eq %1* %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %15
  store %1* %23, %1** %7, align 8
  br label %26

26:                                               ; preds = %15, %25
  %27 = getelementptr inbounds %0, %0* %1, i64 0, i32 5
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %30 = load i64, i64* %29, align 8
  %31 = add i64 %30, %28
  store i64 %31, i64* %29, align 8
  store i64 0, i64* %27, align 8
  %32 = bitcast %0* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %32, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
