; ModuleID = 'zend_llist-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/Zend/zend_llist.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, %1*, i64, i64, void (i8*)*, i8, %1* }
%1 = type { %1*, %1*, [1 x i8] }
%2 = type { i32, i32, i8*, i8* }

; Function Attrs: norecurse nounwind uwtable
define dso_local void @zend_llist_init(%0* nocapture %0, i64 %1, void (i8*)* %2, i8 zeroext %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %6 = bitcast %0* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %6, i8 0, i64 24, i1 false)
  store i64 %1, i64* %5, align 8
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  store void (i8*)* %2, void (i8*)** %7, align 8
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  store i8 %3, i8* %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_llist_add_element(%0* nocapture %0, i8* nocapture readonly %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %4 = load i8, i8* %3, align 8
  %5 = icmp eq i8 %4, 0
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %7 = load i64, i64* %6, align 8
  %8 = add i64 %7, 23
  br i1 %5, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call noalias i8* @__zend_malloc(i64 %8) #9
  br label %13

11:                                               ; preds = %2
  %12 = tail call noalias i8* @_emalloc(i64 %8) #9
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi i8* [ %10, %9 ], [ %12, %11 ]
  %15 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %16 = bitcast %1** %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* %14, i64 8
  %19 = bitcast i8* %18 to i64*
  store i64 %17, i64* %19, align 8
  %20 = bitcast i8* %14 to %1**
  store %1* null, %1** %20, align 8
  %21 = icmp eq i64 %17, 0
  %22 = bitcast %0* %0 to i8**
  %23 = inttoptr i64 %17 to i8**
  %24 = select i1 %21, i8** %22, i8** %23
  store i8* %14, i8** %24, align 8
  %25 = bitcast %1** %15 to i8**
  store i8* %14, i8** %25, align 8
  %26 = getelementptr inbounds i8, i8* %14, i64 16
  %27 = load i64, i64* %6, align 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %26, i8* align 1 %1, i64 %27, i1 false)
  %28 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %29 = load i64, i64* %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, i64* %28, align 8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @zend_llist_prepend_element(%0* nocapture %0, i8* nocapture readonly %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %4 = load i8, i8* %3, align 8
  %5 = icmp eq i8 %4, 0
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %7 = load i64, i64* %6, align 8
  %8 = add i64 %7, 23
  br i1 %5, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call noalias i8* @__zend_malloc(i64 %8) #9
  br label %13

11:                                               ; preds = %2
  %12 = tail call noalias i8* @_emalloc(i64 %8) #9
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi i8* [ %10, %9 ], [ %12, %11 ]
  %15 = bitcast %0* %0 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast i8* %14 to i64*
  store i64 %16, i64* %17, align 8
  %18 = getelementptr inbounds i8, i8* %14, i64 8
  %19 = bitcast i8* %18 to %1**
  store %1* null, %1** %19, align 8
  %20 = icmp eq i64 %16, 0
  %21 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %22 = inttoptr i64 %16 to %1*
  %23 = getelementptr inbounds %1, %1* %22, i64 0, i32 1
  %24 = select i1 %20, %1** %21, %1** %23
  %25 = bitcast %1** %24 to i8**
  store i8* %14, i8** %25, align 8
  %26 = bitcast %0* %0 to i8**
  store i8* %14, i8** %26, align 8
  %27 = getelementptr inbounds i8, i8* %14, i64 16
  %28 = load i64, i64* %6, align 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 1 %1, i64 %28, i1 false)
  %29 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %30 = load i64, i64* %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, i64* %29, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_llist_del_element(%0* nocapture %0, i8* %1, i32 (i8*, i8*)* nocapture %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %5 = load %1*, %1** %4, align 8
  %6 = icmp eq %1* %5, null
  br i1 %6, label %52, label %7

7:                                                ; preds = %3, %48
  %8 = phi %1* [ %50, %48 ], [ %5, %3 ]
  %9 = getelementptr inbounds %1, %1* %8, i64 0, i32 2, i64 0
  %10 = tail call i32 %2(i8* nonnull %9, i8* %1) #6
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %48, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %1, %1* %8, i64 0, i32 1
  %14 = load %1*, %1** %13, align 8
  %15 = icmp eq %1* %14, null
  %16 = bitcast %1* %8 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = ptrtoint %1* %14 to i64
  br i1 %15, label %23, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds %1, %1* %8, i64 0, i32 0
  %21 = bitcast %1* %14 to i64*
  store i64 %17, i64* %21, align 8
  %22 = load %1*, %1** %20, align 8
  br label %26

23:                                               ; preds = %12
  %24 = inttoptr i64 %17 to %1*
  %25 = bitcast %0* %0 to i64*
  store i64 %17, i64* %25, align 8
  br label %26

26:                                               ; preds = %23, %19
  %27 = phi %1* [ %24, %23 ], [ %22, %19 ]
  %28 = icmp eq %1* %27, null
  %29 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %30 = getelementptr inbounds %1, %1* %27, i64 0, i32 1
  %31 = select i1 %28, %1** %29, %1** %30
  %32 = bitcast %1** %31 to i64*
  store i64 %18, i64* %32, align 8
  %33 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %34 = load void (i8*)*, void (i8*)** %33, align 8
  %35 = icmp eq void (i8*)* %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %26
  tail call void %34(i8* nonnull %9) #6
  br label %37

37:                                               ; preds = %26, %36
  %38 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %39 = load i8, i8* %38, align 8
  %40 = icmp eq i8 %39, 0
  %41 = bitcast %1* %8 to i8*
  br i1 %40, label %43, label %42

42:                                               ; preds = %37
  tail call void @free(i8* %41) #6
  br label %44

43:                                               ; preds = %37
  tail call void @_efree(i8* %41) #6
  br label %44

44:                                               ; preds = %43, %42
  %45 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %46 = load i64, i64* %45, align 8
  %47 = add i64 %46, -1
  store i64 %47, i64* %45, align 8
  br label %52

48:                                               ; preds = %7
  %49 = getelementptr inbounds %1, %1* %8, i64 0, i32 0
  %50 = load %1*, %1** %49, align 8
  %51 = icmp eq %1* %50, null
  br i1 %51, label %52, label %7

52:                                               ; preds = %48, %3, %44
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #4

declare dso_local void @_efree(i8*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @zend_llist_destroy(%0* nocapture %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %3 = load %1*, %1** %2, align 8
  %4 = icmp eq %1* %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  br label %8

8:                                                ; preds = %5, %22
  %9 = phi %1* [ %3, %5 ], [ %12, %22 ]
  %10 = bitcast %1* %9 to i8*
  %11 = getelementptr inbounds %1, %1* %9, i64 0, i32 0
  %12 = load %1*, %1** %11, align 8
  %13 = load void (i8*)*, void (i8*)** %6, align 8
  %14 = icmp eq void (i8*)* %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %1, %1* %9, i64 0, i32 2, i64 0
  tail call void %13(i8* nonnull %16) #6
  br label %17

17:                                               ; preds = %8, %15
  %18 = load i8, i8* %7, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @free(i8* nonnull %10) #6
  br label %22

21:                                               ; preds = %17
  tail call void @_efree(i8* nonnull %10) #6
  br label %22

22:                                               ; preds = %21, %20
  %23 = icmp eq %1* %12, null
  br i1 %23, label %24, label %8

24:                                               ; preds = %22, %1
  %25 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  store i64 0, i64* %25, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_llist_clean(%0* nocapture %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %3 = load %1*, %1** %2, align 8
  %4 = icmp eq %1* %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  br label %8

8:                                                ; preds = %22, %5
  %9 = phi %1* [ %3, %5 ], [ %12, %22 ]
  %10 = bitcast %1* %9 to i8*
  %11 = getelementptr inbounds %1, %1* %9, i64 0, i32 0
  %12 = load %1*, %1** %11, align 8
  %13 = load void (i8*)*, void (i8*)** %6, align 8
  %14 = icmp eq void (i8*)* %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %1, %1* %9, i64 0, i32 2, i64 0
  tail call void %13(i8* nonnull %16) #6
  br label %17

17:                                               ; preds = %15, %8
  %18 = load i8, i8* %7, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @free(i8* nonnull %10) #6
  br label %22

21:                                               ; preds = %17
  tail call void @_efree(i8* nonnull %10) #6
  br label %22

22:                                               ; preds = %21, %20
  %23 = icmp eq %1* %12, null
  br i1 %23, label %24, label %8

24:                                               ; preds = %22, %1
  %25 = bitcast %0* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %25, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_llist_remove_tail(%0* nocapture %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %3 = load %1*, %1** %2, align 8
  %4 = icmp eq %1* %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %1, %1* %3, i64 0, i32 1
  %7 = load %1*, %1** %6, align 8
  %8 = icmp eq %1* %7, null
  %9 = ptrtoint %1* %7 to i64
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %11 = getelementptr inbounds %1, %1* %7, i64 0, i32 0
  %12 = select i1 %8, %1** %10, %1** %11
  store %1* null, %1** %12, align 8
  %13 = bitcast %1** %2 to i64*
  store i64 %9, i64* %13, align 8
  %14 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %15 = load i64, i64* %14, align 8
  %16 = add i64 %15, -1
  store i64 %16, i64* %14, align 8
  %17 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %18 = load void (i8*)*, void (i8*)** %17, align 8
  %19 = icmp eq void (i8*)* %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %5
  %21 = getelementptr inbounds %1, %1* %3, i64 0, i32 2, i64 0
  tail call void %18(i8* nonnull %21) #6
  br label %22

22:                                               ; preds = %5, %20
  %23 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %24 = load i8, i8* %23, align 8
  %25 = icmp eq i8 %24, 0
  %26 = bitcast %1* %3 to i8*
  br i1 %25, label %28, label %27

27:                                               ; preds = %22
  tail call void @free(i8* %26) #6
  br label %29

28:                                               ; preds = %22
  tail call void @_efree(i8* %26) #6
  br label %29

29:                                               ; preds = %27, %28, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_llist_copy(%0* nocapture %0, %0* nocapture readonly %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %0, %0* %1, i64 0, i32 3
  %4 = bitcast i64* %3 to <2 x i64>*
  %5 = load <2 x i64>, <2 x i64>* %4, align 8
  %6 = getelementptr inbounds %0, %0* %1, i64 0, i32 5
  %7 = load i8, i8* %6, align 8
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %9 = bitcast %0* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %9, i8 0, i64 24, i1 false) #6
  %10 = bitcast i64* %8 to <2 x i64>*
  store <2 x i64> %5, <2 x i64>* %10, align 8
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  store i8 %7, i8* %11, align 8
  %12 = getelementptr inbounds %0, %0* %1, i64 0, i32 0
  %13 = load %1*, %1** %12, align 8
  %14 = icmp eq %1* %13, null
  br i1 %14, label %51, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %17 = bitcast %1** %16 to i64*
  %18 = bitcast %0* %0 to i8**
  %19 = bitcast %1** %16 to i8**
  %20 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %21 = extractelement <2 x i64> %5, i32 0
  br label %22

22:                                               ; preds = %49, %15
  %23 = phi i64 [ %21, %15 ], [ %43, %49 ]
  %24 = phi i8 [ %7, %15 ], [ %50, %49 ]
  %25 = phi %1* [ %13, %15 ], [ %47, %49 ]
  %26 = getelementptr inbounds %1, %1* %25, i64 0, i32 2, i64 0
  %27 = icmp eq i8 %24, 0
  %28 = add i64 %23, 23
  br i1 %27, label %31, label %29

29:                                               ; preds = %22
  %30 = tail call noalias i8* @__zend_malloc(i64 %28) #9
  br label %33

31:                                               ; preds = %22
  %32 = tail call noalias i8* @_emalloc(i64 %28) #9
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi i8* [ %30, %29 ], [ %32, %31 ]
  %35 = load i64, i64* %17, align 8
  %36 = getelementptr inbounds i8, i8* %34, i64 8
  %37 = bitcast i8* %36 to i64*
  store i64 %35, i64* %37, align 8
  %38 = bitcast i8* %34 to %1**
  store %1* null, %1** %38, align 8
  %39 = icmp eq i64 %35, 0
  %40 = inttoptr i64 %35 to i8**
  %41 = select i1 %39, i8** %18, i8** %40
  store i8* %34, i8** %41, align 8
  store i8* %34, i8** %19, align 8
  %42 = getelementptr inbounds i8, i8* %34, i64 16
  %43 = load i64, i64* %8, align 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %42, i8* nonnull align 1 %26, i64 %43, i1 false) #6
  %44 = load i64, i64* %20, align 8
  %45 = add i64 %44, 1
  store i64 %45, i64* %20, align 8
  %46 = getelementptr inbounds %1, %1* %25, i64 0, i32 0
  %47 = load %1*, %1** %46, align 8
  %48 = icmp eq %1* %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %33
  %50 = load i8, i8* %11, align 8
  br label %22

51:                                               ; preds = %33, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_llist_apply_with_del(%0* nocapture %0, i32 (i8*)* nocapture %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %4 = load %1*, %1** %3, align 8
  %5 = icmp eq %1* %4, null
  br i1 %5, label %47, label %6

6:                                                ; preds = %2
  %7 = bitcast %0* %0 to i64*
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  br label %12

12:                                               ; preds = %6, %45
  %13 = phi %1* [ %4, %6 ], [ %15, %45 ]
  %14 = getelementptr inbounds %1, %1* %13, i64 0, i32 0
  %15 = load %1*, %1** %14, align 8
  %16 = getelementptr inbounds %1, %1* %13, i64 0, i32 2, i64 0
  %17 = tail call i32 %1(i8* nonnull %16) #6
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %45, label %19

19:                                               ; preds = %12
  %20 = bitcast %1* %13 to i64*
  %21 = getelementptr inbounds %1, %1* %13, i64 0, i32 1
  %22 = load %1*, %1** %21, align 8
  %23 = icmp eq %1* %22, null
  %24 = load i64, i64* %20, align 8
  %25 = ptrtoint %1* %22 to i64
  %26 = bitcast %1* %22 to i64*
  %27 = select i1 %23, i64* %7, i64* %26
  store i64 %24, i64* %27, align 8
  %28 = load %1*, %1** %14, align 8
  %29 = icmp eq %1* %28, null
  %30 = getelementptr inbounds %1, %1* %28, i64 0, i32 1
  %31 = select i1 %29, %1** %8, %1** %30
  %32 = bitcast %1** %31 to i64*
  store i64 %25, i64* %32, align 8
  %33 = load void (i8*)*, void (i8*)** %9, align 8
  %34 = icmp eq void (i8*)* %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %19
  tail call void %33(i8* nonnull %16) #6
  br label %36

36:                                               ; preds = %19, %35
  %37 = load i8, i8* %10, align 8
  %38 = icmp eq i8 %37, 0
  %39 = bitcast %1* %13 to i8*
  br i1 %38, label %41, label %40

40:                                               ; preds = %36
  tail call void @free(i8* %39) #6
  br label %42

41:                                               ; preds = %36
  tail call void @_efree(i8* %39) #6
  br label %42

42:                                               ; preds = %41, %40
  %43 = load i64, i64* %11, align 8
  %44 = add i64 %43, -1
  store i64 %44, i64* %11, align 8
  br label %45

45:                                               ; preds = %12, %42
  %46 = icmp eq %1* %15, null
  br i1 %46, label %47, label %12

47:                                               ; preds = %45, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_llist_apply(%0* nocapture readonly %0, void (i8*)* nocapture %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %4 = load %1*, %1** %3, align 8
  %5 = icmp eq %1* %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2, %6
  %7 = phi %1* [ %10, %6 ], [ %4, %2 ]
  %8 = getelementptr inbounds %1, %1* %7, i64 0, i32 2, i64 0
  tail call void %1(i8* nonnull %8) #6
  %9 = getelementptr inbounds %1, %1* %7, i64 0, i32 0
  %10 = load %1*, %1** %9, align 8
  %11 = icmp eq %1* %10, null
  br i1 %11, label %12, label %6

12:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_llist_sort(%0* nocapture %0, i32 (%1**, %1**)* %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %4 = load i64, i64* %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %93, label %6

6:                                                ; preds = %2
  %7 = shl i64 %4, 3
  %8 = tail call noalias i8* @_emalloc(i64 %7) #9
  %9 = bitcast i8* %8 to %1**
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %11 = load %1*, %1** %10, align 8
  %12 = icmp eq %1* %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %6, %13
  %14 = phi %1* [ %18, %13 ], [ %11, %6 ]
  %15 = phi %1** [ %16, %13 ], [ %9, %6 ]
  %16 = getelementptr inbounds %1*, %1** %15, i64 1
  store %1* %14, %1** %15, align 8
  %17 = getelementptr inbounds %1, %1* %14, i64 0, i32 0
  %18 = load %1*, %1** %17, align 8
  %19 = icmp eq %1* %18, null
  br i1 %19, label %20, label %13

20:                                               ; preds = %13, %6
  %21 = load i64, i64* %3, align 8
  %22 = bitcast i32 (%1**, %1**)* %1 to i32 (i8*, i8*)*
  tail call void @zend_sort(i8* %8, i64 %21, i64 8, i32 (i8*, i8*)* %22, void (i8*, i8*)* bitcast (void (%1**, %1**)* @0 to void (i8*, i8*)*)) #6
  %23 = bitcast i8* %8 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = bitcast %0* %0 to i64*
  store i64 %24, i64* %25, align 8
  %26 = inttoptr i64 %24 to %1*
  %27 = getelementptr inbounds %1, %1* %26, i64 0, i32 1
  store %1* null, %1** %27, align 8
  %28 = load i64, i64* %3, align 8
  %29 = icmp ugt i64 %28, 1
  %30 = load %1*, %1** %9, align 8
  br i1 %29, label %31, label %37

31:                                               ; preds = %20
  %32 = add i64 %28, -1
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %28, 2
  br i1 %34, label %66, label %35

35:                                               ; preds = %31
  %36 = sub i64 %32, %33
  br label %39

37:                                               ; preds = %20
  %38 = bitcast i8* %8 to i64*
  br label %86

39:                                               ; preds = %39, %35
  %40 = phi %1* [ %30, %35 ], [ %63, %39 ]
  %41 = phi %1** [ %9, %35 ], [ %54, %39 ]
  %42 = phi i64 [ 1, %35 ], [ %62, %39 ]
  %43 = phi i64 [ %36, %35 ], [ %64, %39 ]
  %44 = getelementptr inbounds %1*, %1** %9, i64 %42
  %45 = load %1*, %1** %44, align 8
  %46 = getelementptr inbounds %1, %1* %45, i64 0, i32 1
  store %1* %40, %1** %46, align 8
  %47 = bitcast %1** %44 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = bitcast %1** %41 to i64**
  %50 = load i64*, i64** %49, align 8
  store i64 %48, i64* %50, align 8
  %51 = add nuw i64 %42, 1
  %52 = bitcast %1** %44 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds %1*, %1** %9, i64 %51
  %55 = load %1*, %1** %54, align 8
  %56 = getelementptr inbounds %1, %1* %55, i64 0, i32 1
  %57 = bitcast %1** %56 to i64*
  store i64 %53, i64* %57, align 8
  %58 = bitcast %1** %54 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = bitcast %1** %44 to i64**
  %61 = load i64*, i64** %60, align 8
  store i64 %59, i64* %61, align 8
  %62 = add i64 %42, 2
  %63 = load %1*, %1** %54, align 8
  %64 = add i64 %43, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %39

66:                                               ; preds = %39, %31
  %67 = phi %1** [ undef, %31 ], [ %54, %39 ]
  %68 = phi %1* [ undef, %31 ], [ %63, %39 ]
  %69 = phi %1* [ %30, %31 ], [ %63, %39 ]
  %70 = phi %1** [ %9, %31 ], [ %54, %39 ]
  %71 = phi i64 [ 1, %31 ], [ %62, %39 ]
  %72 = icmp eq i64 %33, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %66
  %74 = getelementptr inbounds %1*, %1** %9, i64 %71
  %75 = load %1*, %1** %74, align 8
  %76 = getelementptr inbounds %1, %1* %75, i64 0, i32 1
  store %1* %69, %1** %76, align 8
  %77 = bitcast %1** %74 to i64*
  %78 = load i64, i64* %77, align 8
  %79 = bitcast %1** %70 to i64**
  %80 = load i64*, i64** %79, align 8
  store i64 %78, i64* %80, align 8
  %81 = load %1*, %1** %74, align 8
  br label %82

82:                                               ; preds = %66, %73
  %83 = phi %1** [ %67, %66 ], [ %74, %73 ]
  %84 = phi %1* [ %68, %66 ], [ %81, %73 ]
  %85 = bitcast %1** %83 to i64*
  br label %86

86:                                               ; preds = %82, %37
  %87 = phi i64* [ %38, %37 ], [ %85, %82 ]
  %88 = phi %1* [ %30, %37 ], [ %84, %82 ]
  %89 = getelementptr inbounds %1, %1* %88, i64 0, i32 0
  store %1* null, %1** %89, align 8
  %90 = load i64, i64* %87, align 8
  %91 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %92 = bitcast %1** %91 to i64*
  store i64 %90, i64* %92, align 8
  tail call void @_efree(i8* nonnull %8) #6
  br label %93

93:                                               ; preds = %2, %86
  ret void
}

declare dso_local void @zend_sort(i8*, i64, i64, i32 (i8*, i8*)*, void (i8*, i8*)*) local_unnamed_addr #5

; Function Attrs: norecurse nounwind uwtable
define internal void @0(%1** nocapture %0, %1** nocapture %1) #0 {
  %3 = bitcast %1** %0 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %1** %1 to i64*
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3, align 8
  store i64 %4, i64* %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_llist_apply_with_argument(%0* nocapture readonly %0, void (i8*, i8*)* nocapture %1, i8* %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %5 = load %1*, %1** %4, align 8
  %6 = icmp eq %1* %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %3, %7
  %8 = phi %1* [ %11, %7 ], [ %5, %3 ]
  %9 = getelementptr inbounds %1, %1* %8, i64 0, i32 2, i64 0
  tail call void %1(i8* nonnull %9, i8* %2) #6
  %10 = getelementptr inbounds %1, %1* %8, i64 0, i32 0
  %11 = load %1*, %1** %10, align 8
  %12 = icmp eq %1* %11, null
  br i1 %12, label %13, label %7

13:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_llist_apply_with_arguments(%0* nocapture readonly %0, void (i8*, i32, %2*)* nocapture %1, i32 %2, ...) local_unnamed_addr #1 {
  %4 = alloca [1 x %2], align 16
  %5 = bitcast [1 x %2]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #6
  %6 = getelementptr inbounds [1 x %2], [1 x %2]* %4, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %5)
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %8 = load %1*, %1** %7, align 8
  %9 = icmp eq %1* %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %3, %10
  %11 = phi %1* [ %14, %10 ], [ %8, %3 ]
  %12 = getelementptr inbounds %1, %1* %11, i64 0, i32 2, i64 0
  call void %1(i8* nonnull %12, i32 %2, %2* nonnull %6) #6
  %13 = getelementptr inbounds %1, %1* %11, i64 0, i32 0
  %14 = load %1*, %1** %13, align 8
  %15 = icmp eq %1* %14, null
  br i1 %15, label %16, label %10

16:                                               ; preds = %10, %3
  call void @llvm.va_end(i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #6
  ret void
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #6

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #6

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i64 @zend_llist_count(%0* nocapture readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: norecurse nounwind uwtable
define dso_local i8* @zend_llist_get_first_ex(%0* nocapture %0, %1** %1) local_unnamed_addr #0 {
  %3 = icmp eq %1** %1, null
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %5 = select i1 %3, %1** %4, %1** %1
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %7 = load %1*, %1** %6, align 8
  store %1* %7, %1** %5, align 8
  %8 = icmp eq %1* %7, null
  %9 = getelementptr inbounds %1, %1* %7, i64 0, i32 2, i64 0
  %10 = select i1 %8, i8* null, i8* %9
  ret i8* %10
}

; Function Attrs: norecurse nounwind uwtable
define dso_local i8* @zend_llist_get_last_ex(%0* nocapture %0, %1** %1) local_unnamed_addr #0 {
  %3 = icmp eq %1** %1, null
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %5 = select i1 %3, %1** %4, %1** %1
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %7 = load %1*, %1** %6, align 8
  store %1* %7, %1** %5, align 8
  %8 = icmp eq %1* %7, null
  %9 = getelementptr inbounds %1, %1* %7, i64 0, i32 2, i64 0
  %10 = select i1 %8, i8* null, i8* %9
  ret i8* %10
}

; Function Attrs: norecurse nounwind uwtable
define dso_local i8* @zend_llist_get_next_ex(%0* nocapture %0, %1** %1) local_unnamed_addr #0 {
  %3 = icmp eq %1** %1, null
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %5 = select i1 %3, %1** %4, %1** %1
  %6 = load %1*, %1** %5, align 8
  %7 = icmp eq %1* %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %1, %1* %6, i64 0, i32 0
  %10 = load %1*, %1** %9, align 8
  store %1* %10, %1** %5, align 8
  %11 = icmp eq %1* %10, null
  %12 = getelementptr inbounds %1, %1* %10, i64 0, i32 2, i64 0
  %13 = select i1 %11, i8* null, i8* %12
  ret i8* %13

14:                                               ; preds = %2
  ret i8* null
}

; Function Attrs: norecurse nounwind uwtable
define dso_local i8* @zend_llist_get_prev_ex(%0* nocapture %0, %1** %1) local_unnamed_addr #0 {
  %3 = icmp eq %1** %1, null
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %5 = select i1 %3, %1** %4, %1** %1
  %6 = load %1*, %1** %5, align 8
  %7 = icmp eq %1* %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %1, %1* %6, i64 0, i32 1
  %10 = load %1*, %1** %9, align 8
  store %1* %10, %1** %5, align 8
  %11 = icmp eq %1* %10, null
  %12 = getelementptr inbounds %1, %1* %10, i64 0, i32 2, i64 0
  %13 = select i1 %11, i8* null, i8* %12
  ret i8* %13

14:                                               ; preds = %2
  ret i8* null
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn writeonly }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
