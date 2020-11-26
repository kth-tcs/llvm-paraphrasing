; ModuleID = 'imsg-buffer-strip-O2-renamed.bc'
source_filename = "compat/imsg-buffer.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, i8*, i64, i64, i64, i64, i32 }
%1 = type { %0*, %0** }
%2 = type { %3, i32, i32 }
%3 = type { %0*, %0** }
%4 = type { i8*, i64 }
%5 = type { i8*, i32, %4*, i64, i8*, i64, i32 }
%6 = type { %7, [8 x i8] }
%7 = type { i64, i32, i32, [0 x i8] }

; Function Attrs: nounwind uwtable
define dso_local noalias %0* @ibuf_open(i64 %0) local_unnamed_addr #0 {
  %2 = tail call noalias i8* @calloc(i64 1, i64 64) #8
  %3 = bitcast i8* %2 to %0*
  %4 = icmp eq i8* %2, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = tail call noalias i8* @malloc(i64 %0) #8
  %7 = getelementptr inbounds i8, i8* %2, i64 16
  %8 = bitcast i8* %7 to i8**
  store i8* %6, i8** %8, align 8
  %9 = icmp eq i8* %6, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void @free(i8* nonnull %2) #8
  br label %18

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, i8* %2, i64 32
  %13 = bitcast i8* %12 to i64*
  store i64 %0, i64* %13, align 8
  %14 = getelementptr inbounds i8, i8* %2, i64 24
  %15 = bitcast i8* %14 to i64*
  store i64 %0, i64* %15, align 8
  %16 = getelementptr inbounds i8, i8* %2, i64 56
  %17 = bitcast i8* %16 to i32*
  store i32 -1, i32* %17, align 8
  br label %18

18:                                               ; preds = %1, %11, %10
  %19 = phi %0* [ null, %10 ], [ %3, %11 ], [ null, %1 ]
  ret %0* %19
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local %0* @ibuf_dynamic(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = icmp ult i64 %1, %0
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = tail call noalias i8* @calloc(i64 1, i64 64) #8
  %6 = bitcast i8* %5 to %0*
  %7 = icmp eq i8* %5, null
  br i1 %7, label %23, label %8

8:                                                ; preds = %4
  %9 = tail call noalias i8* @malloc(i64 %0) #8
  %10 = getelementptr inbounds i8, i8* %5, i64 16
  %11 = bitcast i8* %10 to i8**
  store i8* %9, i8** %11, align 8
  %12 = icmp eq i8* %9, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  tail call void @free(i8* nonnull %5) #8
  br label %23

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, i8* %5, i64 32
  %16 = bitcast i8* %15 to i64*
  store i64 %0, i64* %16, align 8
  %17 = getelementptr inbounds i8, i8* %5, i64 24
  %18 = bitcast i8* %17 to i64*
  store i64 %0, i64* %18, align 8
  %19 = getelementptr inbounds i8, i8* %5, i64 56
  %20 = bitcast i8* %19 to i32*
  store i32 -1, i32* %20, align 8
  %21 = icmp eq i64 %1, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %14
  store i64 %1, i64* %16, align 8
  br label %23

23:                                               ; preds = %4, %13, %22, %14, %2
  %24 = phi %0* [ null, %2 ], [ %6, %14 ], [ %6, %22 ], [ null, %13 ], [ null, %4 ]
  ret %0* %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ibuf_add(%0* nocapture %0, i8* nocapture readonly %1, i64 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %5 = load i64, i64* %4, align 8
  %6 = add i64 %5, %2
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %8 = load i64, i64* %7, align 8
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %12 = load i8*, i8** %11, align 8
  br label %27

13:                                               ; preds = %3
  %14 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %15 = load i64, i64* %14, align 8
  %16 = icmp ugt i64 %6, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = tail call i32* @__errno_location() #9
  store i32 34, i32* %18, align 4
  br label %33

19:                                               ; preds = %13
  %20 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %21 = load i8*, i8** %20, align 8
  %22 = tail call i8* @recallocarray(i8* %21, i64 %8, i64 %6, i64 1) #8
  %23 = icmp eq i8* %22, null
  br i1 %23, label %33, label %24

24:                                               ; preds = %19
  store i8* %22, i8** %20, align 8
  %25 = load i64, i64* %4, align 8
  %26 = add i64 %25, %2
  store i64 %26, i64* %7, align 8
  br label %27

27:                                               ; preds = %10, %24
  %28 = phi i64 [ %5, %10 ], [ %25, %24 ]
  %29 = phi i8* [ %12, %10 ], [ %22, %24 ]
  %30 = getelementptr inbounds i8, i8* %29, i64 %28
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %30, i8* align 1 %1, i64 %2, i1 false)
  %31 = load i64, i64* %4, align 8
  %32 = add i64 %31, %2
  store i64 %32, i64* %4, align 8
  br label %33

33:                                               ; preds = %19, %17, %27
  %34 = phi i32 [ 0, %27 ], [ -1, %17 ], [ -1, %19 ]
  ret i32 %34
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local i8* @ibuf_reserve(%0* nocapture %0, i64 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %4 = load i64, i64* %3, align 8
  %5 = add i64 %4, %1
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %7 = load i64, i64* %6, align 8
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %11 = load i8*, i8** %10, align 8
  br label %26

12:                                               ; preds = %2
  %13 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %14 = load i64, i64* %13, align 8
  %15 = icmp ugt i64 %5, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call i32* @__errno_location() #9
  store i32 34, i32* %17, align 4
  br label %31

18:                                               ; preds = %12
  %19 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %20 = load i8*, i8** %19, align 8
  %21 = tail call i8* @recallocarray(i8* %20, i64 %7, i64 %5, i64 1) #8
  %22 = icmp eq i8* %21, null
  br i1 %22, label %31, label %23

23:                                               ; preds = %18
  store i8* %21, i8** %19, align 8
  %24 = load i64, i64* %3, align 8
  %25 = add i64 %24, %1
  store i64 %25, i64* %6, align 8
  br label %26

26:                                               ; preds = %9, %23
  %27 = phi i64 [ %5, %9 ], [ %25, %23 ]
  %28 = phi i64 [ %4, %9 ], [ %24, %23 ]
  %29 = phi i8* [ %11, %9 ], [ %21, %23 ]
  %30 = getelementptr inbounds i8, i8* %29, i64 %28
  store i64 %27, i64* %3, align 8
  br label %31

31:                                               ; preds = %18, %16, %26
  %32 = phi i8* [ %30, %26 ], [ null, %16 ], [ null, %18 ]
  ret i8* %32
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i8* @ibuf_seek(%0* nocapture readonly %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = add i64 %2, %1
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %6 = load i64, i64* %5, align 8
  %7 = icmp ugt i64 %4, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr inbounds i8, i8* %10, i64 %1
  br label %12

12:                                               ; preds = %3, %8
  %13 = phi i8* [ %11, %8 ], [ null, %3 ]
  ret i8* %13
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i64 @ibuf_size(%0* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i64 @ibuf_left(%0* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %3 = load i64, i64* %2, align 8
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %5 = load i64, i64* %4, align 8
  %6 = sub i64 %3, %5
  ret i64 %6
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @ibuf_close(%2* nocapture %0, %0* %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %0, %0* %1, i64 0, i32 0, i32 0
  store %0* null, %0** %3, align 8
  %4 = getelementptr inbounds %2, %2* %0, i64 0, i32 0, i32 1
  %5 = bitcast %0*** %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %0, %0* %1, i64 0, i32 0, i32 1
  %8 = bitcast %0*** %7 to i64*
  store i64 %6, i64* %8, align 8
  %9 = inttoptr i64 %6 to %0**
  store %0* %1, %0** %9, align 8
  store %0** %3, %0*** %4, align 8
  %10 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = add i32 %11, 1
  store i32 %12, i32* %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ibuf_write(%2* nocapture %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x %4], align 16
  %3 = bitcast [1024 x %4]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16384, i8* nonnull %3) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %3, i8 0, i64 16384, i1 false)
  %4 = getelementptr inbounds %2, %2* %0, i64 0, i32 0, i32 0
  %5 = load %0*, %0** %4, align 8
  %6 = icmp eq %0* %5, null
  br i1 %6, label %9, label %13

7:                                                ; preds = %13
  %8 = trunc i64 %26 to i32
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi i32 [ 0, %1 ], [ %8, %7 ]
  %11 = getelementptr inbounds %2, %2* %0, i64 0, i32 2
  %12 = getelementptr inbounds [1024 x %4], [1024 x %4]* %2, i64 0, i64 0
  br label %32

13:                                               ; preds = %1, %13
  %14 = phi i64 [ %26, %13 ], [ 0, %1 ]
  %15 = phi %0* [ %28, %13 ], [ %5, %1 ]
  %16 = getelementptr inbounds %0, %0* %15, i64 0, i32 1
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr inbounds %0, %0* %15, i64 0, i32 5
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = getelementptr inbounds [1024 x %4], [1024 x %4]* %2, i64 0, i64 %14, i32 0
  store i8* %20, i8** %21, align 16
  %22 = getelementptr inbounds %0, %0* %15, i64 0, i32 4
  %23 = load i64, i64* %22, align 8
  %24 = sub i64 %23, %19
  %25 = getelementptr inbounds [1024 x %4], [1024 x %4]* %2, i64 0, i64 %14, i32 1
  store i64 %24, i64* %25, align 8
  %26 = add nuw nsw i64 %14, 1
  %27 = getelementptr inbounds %0, %0* %15, i64 0, i32 0, i32 0
  %28 = load %0*, %0** %27, align 8
  %29 = icmp eq %0* %28, null
  %30 = icmp ugt i64 %14, 1022
  %31 = or i1 %30, %29
  br i1 %31, label %7, label %13

32:                                               ; preds = %9, %35
  %33 = load i32, i32* %11, align 4
  %34 = call i64 @writev(i32 %33, %4* nonnull %12, i32 %10) #8
  switch i64 %34, label %41 [
    i64 -1, label %35
    i64 0, label %39
  ]

35:                                               ; preds = %32
  %36 = tail call i32* @__errno_location() #9
  %37 = load i32, i32* %36, align 4
  switch i32 %37, label %42 [
    i32 4, label %32
    i32 105, label %38
  ]

38:                                               ; preds = %35
  store i32 11, i32* %36, align 4
  br label %42

39:                                               ; preds = %32
  %40 = tail call i32* @__errno_location() #9
  store i32 0, i32* %40, align 4
  br label %42

41:                                               ; preds = %32
  call void @msgbuf_drain(%2* nonnull %0, i64 %34)
  br label %42

42:                                               ; preds = %35, %38, %41, %39
  %43 = phi i32 [ 0, %39 ], [ 1, %41 ], [ -1, %38 ], [ -1, %35 ]
  call void @llvm.lifetime.end.p0i8(i64 16384, i8* nonnull %3) #8
  ret i32 %43
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local i64 @writev(i32, %4*, i32) local_unnamed_addr #6

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @msgbuf_drain(%2* nocapture %0, i64 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %2, %2* %0, i64 0, i32 0, i32 0
  %4 = load %0*, %0** %3, align 8
  %5 = icmp ne %0* %4, null
  %6 = icmp ne i64 %1, 0
  %7 = and i1 %5, %6
  br i1 %7, label %8, label %57

8:                                                ; preds = %2
  %9 = getelementptr inbounds %2, %2* %0, i64 0, i32 0, i32 1
  %10 = bitcast %0*** %9 to i64*
  %11 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  br label %12

12:                                               ; preds = %8, %46
  %13 = phi i64 [ %1, %8 ], [ %24, %46 ]
  %14 = phi %0* [ %4, %8 ], [ %16, %46 ]
  %15 = getelementptr inbounds %0, %0* %14, i64 0, i32 0, i32 0
  %16 = load %0*, %0** %15, align 8
  %17 = getelementptr inbounds %0, %0* %14, i64 0, i32 5
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, %13
  %20 = getelementptr inbounds %0, %0* %14, i64 0, i32 4
  %21 = load i64, i64* %20, align 8
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %44, label %23

23:                                               ; preds = %12
  %24 = sub i64 %19, %21
  %25 = icmp eq %0* %16, null
  %26 = getelementptr inbounds %0, %0* %14, i64 0, i32 0, i32 1
  %27 = bitcast %0*** %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = ptrtoint %0* %16 to i64
  br i1 %25, label %35, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds %0, %0* %16, i64 0, i32 0, i32 1
  %32 = bitcast %0*** %31 to i64*
  store i64 %28, i64* %32, align 8
  %33 = bitcast %0*** %26 to i64**
  %34 = load i64*, i64** %33, align 8
  br label %37

35:                                               ; preds = %23
  %36 = inttoptr i64 %28 to i64*
  store i64 %28, i64* %10, align 8
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi i64* [ %36, %35 ], [ %34, %30 ]
  store i64 %29, i64* %38, align 8
  %39 = getelementptr inbounds %0, %0* %14, i64 0, i32 6
  %40 = load i32, i32* %39, align 8
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %46, label %42

42:                                               ; preds = %37
  %43 = tail call i32 @close(i32 %40) #8
  br label %46

44:                                               ; preds = %12
  %45 = getelementptr inbounds %0, %0* %14, i64 0, i32 5
  store i64 %19, i64* %45, align 8
  br label %57

46:                                               ; preds = %42, %37
  %47 = load i32, i32* %11, align 8
  %48 = add i32 %47, -1
  store i32 %48, i32* %11, align 8
  %49 = getelementptr inbounds %0, %0* %14, i64 0, i32 1
  %50 = load i8*, i8** %49, align 8
  %51 = getelementptr inbounds %0, %0* %14, i64 0, i32 2
  %52 = load i64, i64* %51, align 8
  tail call void @freezero(i8* %50, i64 %52) #8
  %53 = bitcast %0* %14 to i8*
  tail call void @free(i8* %53) #8
  %54 = icmp ne %0* %16, null
  %55 = icmp ne i64 %24, 0
  %56 = and i1 %54, %55
  br i1 %56, label %12, label %57

57:                                               ; preds = %46, %44, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ibuf_free(%0* %0) local_unnamed_addr #0 {
  %2 = icmp eq %0* %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %7 = load i64, i64* %6, align 8
  tail call void @freezero(i8* %5, i64 %7) #8
  %8 = bitcast %0* %0 to i8*
  tail call void @free(i8* %8) #8
  br label %9

9:                                                ; preds = %1, %3
  ret void
}

declare dso_local void @freezero(i8*, i64) local_unnamed_addr #6

; Function Attrs: norecurse nounwind uwtable
define dso_local void @msgbuf_init(%2* %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  store i32 0, i32* %2, align 8
  %3 = getelementptr inbounds %2, %2* %0, i64 0, i32 2
  store i32 -1, i32* %3, align 4
  %4 = getelementptr inbounds %2, %2* %0, i64 0, i32 0, i32 0
  store %0* null, %0** %4, align 8
  %5 = getelementptr inbounds %2, %2* %0, i64 0, i32 0, i32 1
  store %0** %4, %0*** %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @msgbuf_clear(%2* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %2, %2* %0, i64 0, i32 0, i32 0
  %3 = load %0*, %0** %2, align 8
  %4 = icmp eq %0* %3, null
  br i1 %4, label %42, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %2, %2* %0, i64 0, i32 0, i32 1
  %7 = bitcast %0*** %6 to i64*
  %8 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  br label %9

9:                                                ; preds = %5, %32
  %10 = phi %0* [ %3, %5 ], [ %40, %32 ]
  %11 = getelementptr inbounds %0, %0* %10, i64 0, i32 0, i32 0
  %12 = load %0*, %0** %11, align 8
  %13 = icmp eq %0* %12, null
  %14 = getelementptr inbounds %0, %0* %10, i64 0, i32 0, i32 1
  %15 = bitcast %0*** %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = ptrtoint %0* %12 to i64
  br i1 %13, label %23, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds %0, %0* %12, i64 0, i32 0, i32 1
  %20 = bitcast %0*** %19 to i64*
  store i64 %16, i64* %20, align 8
  %21 = bitcast %0*** %14 to i64**
  %22 = load i64*, i64** %21, align 8
  br label %25

23:                                               ; preds = %9
  %24 = inttoptr i64 %16 to i64*
  store i64 %16, i64* %7, align 8
  br label %25

25:                                               ; preds = %23, %18
  %26 = phi i64* [ %24, %23 ], [ %22, %18 ]
  store i64 %17, i64* %26, align 8
  %27 = getelementptr inbounds %0, %0* %10, i64 0, i32 6
  %28 = load i32, i32* %27, align 8
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = tail call i32 @close(i32 %28) #8
  br label %32

32:                                               ; preds = %25, %30
  %33 = load i32, i32* %8, align 8
  %34 = add i32 %33, -1
  store i32 %34, i32* %8, align 8
  %35 = getelementptr inbounds %0, %0* %10, i64 0, i32 1
  %36 = load i8*, i8** %35, align 8
  %37 = getelementptr inbounds %0, %0* %10, i64 0, i32 2
  %38 = load i64, i64* %37, align 8
  tail call void @freezero(i8* %36, i64 %38) #8
  %39 = bitcast %0* %10 to i8*
  tail call void @free(i8* %39) #8
  %40 = load %0*, %0** %2, align 8
  %41 = icmp eq %0* %40, null
  br i1 %41, label %42, label %9

42:                                               ; preds = %32, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @msgbuf_write(%2* nocapture %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x %4], align 16
  %3 = alloca %5, align 8
  %4 = alloca %6, align 8
  %5 = bitcast [1024 x %4]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16384, i8* nonnull %5) #8
  %6 = bitcast %5* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %6) #8
  %7 = bitcast %6* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 0, i64 16384, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %6, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %7, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds %2, %2* %0, i64 0, i32 0, i32 0
  %9 = load %0*, %0** %8, align 8
  %10 = icmp eq %0* %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds [1024 x %4], [1024 x %4]* %2, i64 0, i64 0
  %13 = getelementptr inbounds %5, %5* %3, i64 0, i32 2
  store %4* %12, %4** %13, align 8
  %14 = getelementptr inbounds %5, %5* %3, i64 0, i32 3
  store i64 0, i64* %14, align 8
  br label %58

15:                                               ; preds = %1, %32
  %16 = phi i64 [ %28, %32 ], [ 0, %1 ]
  %17 = phi %0* [ %34, %32 ], [ %9, %1 ]
  %18 = getelementptr inbounds %0, %0* %17, i64 0, i32 1
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr inbounds %0, %0* %17, i64 0, i32 5
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = getelementptr inbounds [1024 x %4], [1024 x %4]* %2, i64 0, i64 %16, i32 0
  store i8* %22, i8** %23, align 16
  %24 = getelementptr inbounds %0, %0* %17, i64 0, i32 4
  %25 = load i64, i64* %24, align 8
  %26 = sub i64 %25, %21
  %27 = getelementptr inbounds [1024 x %4], [1024 x %4]* %2, i64 0, i64 %16, i32 1
  store i64 %26, i64* %27, align 8
  %28 = add nuw nsw i64 %16, 1
  %29 = getelementptr inbounds %0, %0* %17, i64 0, i32 6
  %30 = load i32, i32* %29, align 8
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %38

32:                                               ; preds = %15
  %33 = getelementptr inbounds %0, %0* %17, i64 0, i32 0, i32 0
  %34 = load %0*, %0** %33, align 8
  %35 = icmp eq %0* %34, null
  %36 = icmp ugt i64 %16, 1022
  %37 = or i1 %36, %35
  br i1 %37, label %38, label %15

38:                                               ; preds = %32, %15
  %39 = phi %0* [ %34, %32 ], [ %17, %15 ]
  %40 = and i64 %28, 4294967295
  %41 = getelementptr inbounds [1024 x %4], [1024 x %4]* %2, i64 0, i64 0
  %42 = getelementptr inbounds %5, %5* %3, i64 0, i32 2
  store %4* %41, %4** %42, align 8
  %43 = getelementptr inbounds %5, %5* %3, i64 0, i32 3
  store i64 %40, i64* %43, align 8
  %44 = icmp eq %0* %39, null
  br i1 %44, label %58, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds %0, %0* %39, i64 0, i32 6
  %47 = load i32, i32* %46, align 8
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %58, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %5, %5* %3, i64 0, i32 4
  %51 = bitcast i8** %50 to %6**
  store %6* %4, %6** %51, align 8
  %52 = getelementptr inbounds %5, %5* %3, i64 0, i32 5
  store i64 24, i64* %52, align 8
  %53 = getelementptr inbounds %6, %6* %4, i64 0, i32 0, i32 0
  store i64 20, i64* %53, align 8
  %54 = getelementptr inbounds %6, %6* %4, i64 0, i32 0, i32 1
  store i32 1, i32* %54, align 8
  %55 = getelementptr inbounds %6, %6* %4, i64 0, i32 0, i32 2
  store i32 1, i32* %55, align 4
  %56 = getelementptr inbounds %6, %6* %4, i64 0, i32 0, i32 3, i64 0
  %57 = bitcast i8* %56 to i32*
  store i32 %47, i32* %57, align 8
  br label %58

58:                                               ; preds = %38, %11, %45, %49
  %59 = phi i1 [ false, %11 ], [ true, %45 ], [ true, %49 ], [ false, %38 ]
  %60 = phi %0* [ null, %11 ], [ %39, %45 ], [ %39, %49 ], [ null, %38 ]
  %61 = getelementptr inbounds %2, %2* %0, i64 0, i32 2
  br label %62

62:                                               ; preds = %65, %58
  %63 = load i32, i32* %61, align 4
  %64 = call i64 @sendmsg(i32 %63, %5* nonnull %3, i32 0) #8
  switch i64 %64, label %71 [
    i64 -1, label %65
    i64 0, label %69
  ]

65:                                               ; preds = %62
  %66 = tail call i32* @__errno_location() #9
  %67 = load i32, i32* %66, align 4
  switch i32 %67, label %79 [
    i32 4, label %62
    i32 105, label %68
  ]

68:                                               ; preds = %65
  store i32 11, i32* %66, align 4
  br label %79

69:                                               ; preds = %62
  %70 = tail call i32* @__errno_location() #9
  store i32 0, i32* %70, align 4
  br label %79

71:                                               ; preds = %62
  br i1 %59, label %72, label %78

72:                                               ; preds = %71
  %73 = getelementptr inbounds %0, %0* %60, i64 0, i32 6
  %74 = load i32, i32* %73, align 8
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %78, label %76

76:                                               ; preds = %72
  %77 = call i32 @close(i32 %74) #8
  store i32 -1, i32* %73, align 8
  br label %78

78:                                               ; preds = %72, %76, %71
  call void @msgbuf_drain(%2* nonnull %0, i64 %64)
  br label %79

79:                                               ; preds = %65, %68, %78, %69
  %80 = phi i32 [ 0, %69 ], [ 1, %78 ], [ -1, %68 ], [ -1, %65 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 16384, i8* nonnull %5) #8
  ret i32 %80
}

declare dso_local i64 @sendmsg(i32, %5*, i32) local_unnamed_addr #6

declare dso_local i32 @close(i32) local_unnamed_addr #6

declare dso_local i8* @recallocarray(i8*, i64, i64, i64) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
