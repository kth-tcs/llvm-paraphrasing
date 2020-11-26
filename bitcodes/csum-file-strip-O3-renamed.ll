; ModuleID = 'csum-file-strip-O3-renamed.bc'
source_filename = "csum-file.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %2*, %3*, %4, i8*, i8*, i8*, i8*, %5, %6*, %7*, %8*, %24*, i32, i32, i8 }
%1 = type opaque
%2 = type opaque
%3 = type opaque
%4 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%5 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%6 = type opaque
%7 = type opaque
%8 = type { %9**, i32, i32, i32, i32, %12*, %14*, %15*, %16, i8, %17, %17, %18, %19*, i8*, %20*, %21*, %23* }
%9 = type { %10, %11, i32, i32, i32, i32, i32, %18, [0 x i8] }
%10 = type { %10*, i32 }
%11 = type { %16, %16, i32, i32, i32, i32, i32 }
%12 = type { %13*, i32, i32, i8, i32 (i8*, i8*)* }
%13 = type { i8*, i8* }
%14 = type opaque
%15 = type opaque
%16 = type { i32, i32 }
%17 = type { %10**, i32 (i8*, %10*, %10*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%18 = type { [32 x i8] }
%19 = type opaque
%20 = type opaque
%21 = type { %22*, i64, i64 }
%22 = type { %22*, i8*, i8*, [0 x i64] }
%23 = type opaque
%24 = type { i8*, i32, i64, i64, i64, void (%25*)*, void (%25*, %25*)*, void (%25*, i8*, i64)*, void (i8*, %25*)*, %18*, %18* }
%25 = type { %26 }
%26 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%27 = type { i32, i32, i32, %25, i64, %23*, i8*, i32, i32, [8192 x i8] }
%28 = type { i64, %25 }

@the_repository = external dso_local local_unnamed_addr global %0*, align 8
@0 = private unnamed_addr constant [29 x i8] c"%s: sha1 file error on close\00", align 1
@1 = private unnamed_addr constant [45 x i8] c"%s: error when reading the tail of sha1 file\00", align 1
@2 = private unnamed_addr constant [35 x i8] c"%s: sha1 file has trailing garbage\00", align 1
@3 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@4 = private unnamed_addr constant [25 x i8] c"unable to open /dev/null\00", align 1
@5 = private unnamed_addr constant [20 x i8] c"unable to open '%s'\00", align 1
@6 = private unnamed_addr constant [25 x i8] c"%s: sha1 file read error\00", align 1
@7 = private unnamed_addr constant [24 x i8] c"%s: sha1 file truncated\00", align 1
@8 = private unnamed_addr constant [32 x i8] c"sha1 file '%s' validation error\00", align 1
@9 = private unnamed_addr constant [45 x i8] c"sha1 file '%s' write error. Out of diskspace\00", align 1
@10 = private unnamed_addr constant [27 x i8] c"sha1 file '%s' write error\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @hashflush(%27* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %27, %27* %0, i64 0, i32 2
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = load %0*, %0** @the_repository, align 8
  %7 = getelementptr inbounds %0, %0* %6, i64 0, i32 14
  %8 = load %24*, %24** %7, align 8
  %9 = getelementptr inbounds %24, %24* %8, i64 0, i32 7
  %10 = load void (%25*, i8*, i64)*, void (%25*, i8*, i64)** %9, align 8
  %11 = getelementptr inbounds %27, %27* %0, i64 0, i32 3
  %12 = getelementptr inbounds %27, %27* %0, i64 0, i32 9, i64 0
  %13 = zext i32 %3 to i64
  tail call void %10(%25* nonnull %11, i8* nonnull %12, i64 %13) #8
  tail call fastcc void @11(%27* nonnull %0, i8* nonnull %12, i32 %3)
  store i32 0, i32* %2, align 8
  br label %14

14:                                               ; preds = %1, %5
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @11(%27* nocapture %0, i8* %1, i32 %2) unnamed_addr #0 {
  %4 = alloca [8192 x i8], align 16
  %5 = getelementptr inbounds %27, %27* %0, i64 0, i32 1
  %6 = load i32, i32* %5, align 4
  %7 = icmp sgt i32 %6, -1
  %8 = icmp ne i32 %2, 0
  %9 = and i1 %8, %7
  br i1 %9, label %10, label %30

10:                                               ; preds = %3
  %11 = getelementptr inbounds [8192 x i8], [8192 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8192, i8* nonnull %11) #8
  %12 = zext i32 %2 to i64
  %13 = call i64 @read_in_full(i32 %6, i8* nonnull %11, i64 %12) #8
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = getelementptr inbounds %27, %27* %0, i64 0, i32 6
  %17 = load i8*, i8** %16, align 8
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @6, i64 0, i64 0), i8* %17) #9
  unreachable

18:                                               ; preds = %10
  %19 = icmp eq i64 %13, %12
  br i1 %19, label %23, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %27, %27* %0, i64 0, i32 6
  %22 = load i8*, i8** %21, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @7, i64 0, i64 0), i8* %22) #9
  unreachable

23:                                               ; preds = %18
  %24 = call i32 @memcmp(i8* %1, i8* nonnull %11, i64 %12) #10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %27, %27* %0, i64 0, i32 6
  %28 = load i8*, i8** %27, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @8, i64 0, i64 0), i8* %28) #9
  unreachable

29:                                               ; preds = %23
  call void @llvm.lifetime.end.p0i8(i64 8192, i8* nonnull %11) #8
  br label %30

30:                                               ; preds = %29, %3
  %31 = getelementptr inbounds %27, %27* %0, i64 0, i32 0
  %32 = getelementptr inbounds %27, %27* %0, i64 0, i32 4
  %33 = getelementptr inbounds %27, %27* %0, i64 0, i32 5
  br label %34

34:                                               ; preds = %42, %30
  %35 = phi i32 [ %2, %30 ], [ %49, %42 ]
  %36 = phi i8* [ %1, %30 ], [ %48, %42 ]
  %37 = load i32, i32* %31, align 8
  %38 = zext i32 %35 to i64
  %39 = call i64 @xwrite(i32 %37, i8* %36, i64 %38) #8
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %34
  %43 = shl i64 %39, 32
  %44 = ashr exact i64 %43, 32
  %45 = load i64, i64* %32, align 8
  %46 = add nsw i64 %45, %44
  store i64 %46, i64* %32, align 8
  %47 = load %23*, %23** %33, align 8
  call void @display_throughput(%23* %47, i64 %46) #8
  %48 = getelementptr inbounds i8, i8* %36, i64 %44
  %49 = sub i32 %35, %40
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %58, label %34

51:                                               ; preds = %34
  %52 = trunc i64 %39 to i32
  %53 = icmp eq i32 %52, 0
  %54 = getelementptr inbounds %27, %27* %0, i64 0, i32 6
  %55 = load i8*, i8** %54, align 8
  br i1 %53, label %56, label %57

56:                                               ; preds = %51
  call void (i8*, ...) @die(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @9, i64 0, i64 0), i8* %55) #9
  unreachable

57:                                               ; preds = %51
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @10, i64 0, i64 0), i8* %55) #9
  unreachable

58:                                               ; preds = %42
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @finalize_hashfile(%27* %0, i8* %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds %27, %27* %0, i64 0, i32 2
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds %27, %27* %0, i64 0, i32 9, i64 0
  %10 = getelementptr inbounds %27, %27* %0, i64 0, i32 3
  br label %20

11:                                               ; preds = %3
  %12 = load %0*, %0** @the_repository, align 8
  %13 = getelementptr inbounds %0, %0* %12, i64 0, i32 14
  %14 = load %24*, %24** %13, align 8
  %15 = getelementptr inbounds %24, %24* %14, i64 0, i32 7
  %16 = load void (%25*, i8*, i64)*, void (%25*, i8*, i64)** %15, align 8
  %17 = getelementptr inbounds %27, %27* %0, i64 0, i32 3
  %18 = getelementptr inbounds %27, %27* %0, i64 0, i32 9, i64 0
  %19 = zext i32 %6 to i64
  tail call void %16(%25* nonnull %17, i8* nonnull %18, i64 %19) #8
  tail call fastcc void @11(%27* nonnull %0, i8* nonnull %18, i32 %6) #8
  store i32 0, i32* %5, align 8
  br label %20

20:                                               ; preds = %8, %11
  %21 = phi %25* [ %10, %8 ], [ %17, %11 ]
  %22 = phi i8* [ %9, %8 ], [ %18, %11 ]
  %23 = load %0*, %0** @the_repository, align 8
  %24 = getelementptr inbounds %0, %0* %23, i64 0, i32 14
  %25 = load %24*, %24** %24, align 8
  %26 = getelementptr inbounds %24, %24* %25, i64 0, i32 8
  %27 = load void (i8*, %25*)*, void (i8*, %25*)** %26, align 8
  tail call void %27(i8* nonnull %22, %25* nonnull %21) #8
  %28 = icmp eq i8* %1, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %20
  %30 = load %0*, %0** @the_repository, align 8
  %31 = getelementptr inbounds %0, %0* %30, i64 0, i32 14
  %32 = load %24*, %24** %31, align 8
  %33 = getelementptr inbounds %24, %24* %32, i64 0, i32 2
  %34 = load i64, i64* %33, align 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %1, i8* nonnull align 1 %22, i64 %34, i1 false) #8
  br label %35

35:                                               ; preds = %20, %29
  %36 = and i32 %2, 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %35
  %39 = load %0*, %0** @the_repository, align 8
  %40 = getelementptr inbounds %0, %0* %39, i64 0, i32 14
  %41 = load %24*, %24** %40, align 8
  %42 = getelementptr inbounds %24, %24* %41, i64 0, i32 2
  %43 = load i64, i64* %42, align 8
  %44 = trunc i64 %43 to i32
  tail call fastcc void @11(%27* nonnull %0, i8* nonnull %22, i32 %44)
  br label %45

45:                                               ; preds = %35, %38
  %46 = and i32 %2, 2
  %47 = icmp eq i32 %46, 0
  %48 = getelementptr inbounds %27, %27* %0, i64 0, i32 0
  br i1 %47, label %53, label %49

49:                                               ; preds = %45
  %50 = load i32, i32* %48, align 8
  %51 = getelementptr inbounds %27, %27* %0, i64 0, i32 6
  %52 = load i8*, i8** %51, align 8
  tail call void @fsync_or_die(i32 %50, i8* %52) #8
  br label %53

53:                                               ; preds = %45, %49
  %54 = and i32 %2, 1
  %55 = icmp eq i32 %54, 0
  %56 = load i32, i32* %48, align 8
  br i1 %55, label %63, label %57

57:                                               ; preds = %53
  %58 = tail call i32 @close(i32 %56) #8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds %27, %27* %0, i64 0, i32 6
  %62 = load i8*, i8** %61, align 8
  tail call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @0, i64 0, i64 0), i8* %62) #9
  unreachable

63:                                               ; preds = %53, %57
  %64 = phi i32 [ 0, %57 ], [ %56, %53 ]
  %65 = getelementptr inbounds %27, %27* %0, i64 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %68, label %88

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #8
  %69 = call i64 @read_in_full(i32 %66, i8* nonnull %4, i64 1) #8
  %70 = trunc i64 %69 to i32
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = getelementptr inbounds %27, %27* %0, i64 0, i32 6
  %74 = load i8*, i8** %73, align 8
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @1, i64 0, i64 0), i8* %74) #9
  unreachable

75:                                               ; preds = %68
  %76 = icmp eq i32 %70, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds %27, %27* %0, i64 0, i32 6
  %79 = load i8*, i8** %78, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @2, i64 0, i64 0), i8* %79) #9
  unreachable

80:                                               ; preds = %75
  %81 = load i32, i32* %65, align 4
  %82 = call i32 @close(i32 %81) #8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds %27, %27* %0, i64 0, i32 6
  %86 = load i8*, i8** %85, align 8
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @0, i64 0, i64 0), i8* %86) #9
  unreachable

87:                                               ; preds = %80
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #8
  br label %88

88:                                               ; preds = %87, %63
  %89 = bitcast %27* %0 to i8*
  call void @free(i8* %89) #8
  ret i32 %64
}

declare dso_local void @fsync_or_die(i32, i8*) local_unnamed_addr #2

declare dso_local i32 @close(i32) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) local_unnamed_addr #3

declare dso_local i64 @read_in_full(i32, i8*, i64) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @hashwrite(%27* %0, i8* %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %48, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %27, %27* %0, i64 0, i32 2
  %7 = getelementptr inbounds %27, %27* %0, i64 0, i32 7
  %8 = getelementptr inbounds %27, %27* %0, i64 0, i32 8
  %9 = getelementptr inbounds %27, %27* %0, i64 0, i32 9, i64 0
  %10 = getelementptr inbounds %27, %27* %0, i64 0, i32 3
  %11 = load i32, i32* %6, align 8
  br label %12

12:                                               ; preds = %5, %45
  %13 = phi i32 [ %11, %5 ], [ %46, %45 ]
  %14 = phi i8* [ %1, %5 ], [ %36, %45 ]
  %15 = phi i32 [ %2, %5 ], [ %34, %45 ]
  %16 = zext i32 %13 to i64
  %17 = sub i32 8192, %13
  %18 = icmp ugt i32 %15, %17
  %19 = select i1 %18, i32 %17, i32 %15
  %20 = load i32, i32* %7, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %12
  %23 = load i32, i32* %8, align 4
  %24 = zext i32 %23 to i64
  %25 = tail call i64 @crc32(i64 %24, i8* %14, i32 %19) #8
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %8, align 4
  br label %27

27:                                               ; preds = %12, %22
  %28 = zext i32 %19 to i64
  %29 = icmp eq i32 %19, 8192
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds %27, %27* %0, i64 0, i32 9, i64 %16
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %31, i8* align 1 %14, i64 %28, i1 false)
  br label %32

32:                                               ; preds = %27, %30
  %33 = phi i8* [ %9, %30 ], [ %14, %27 ]
  %34 = sub i32 %15, %19
  %35 = add i32 %19, %13
  %36 = getelementptr inbounds i8, i8* %14, i64 %28
  %37 = icmp ugt i32 %17, %15
  br i1 %37, label %45, label %38

38:                                               ; preds = %32
  %39 = load %0*, %0** @the_repository, align 8
  %40 = getelementptr inbounds %0, %0* %39, i64 0, i32 14
  %41 = load %24*, %24** %40, align 8
  %42 = getelementptr inbounds %24, %24* %41, i64 0, i32 7
  %43 = load void (%25*, i8*, i64)*, void (%25*, i8*, i64)** %42, align 8
  %44 = zext i32 %35 to i64
  tail call void %43(%25* nonnull %10, i8* %33, i64 %44) #8
  tail call fastcc void @11(%27* nonnull %0, i8* %33, i32 %35)
  br label %45

45:                                               ; preds = %38, %32
  %46 = phi i32 [ %35, %32 ], [ 0, %38 ]
  store i32 %46, i32* %6, align 8
  %47 = icmp eq i32 %34, 0
  br i1 %47, label %48, label %12

48:                                               ; preds = %45, %3
  ret void
}

declare dso_local i64 @crc32(i64, i8*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local %27* @hashfd(i32 %0, i8* %1) local_unnamed_addr #0 {
  %3 = tail call i8* @xmalloc(i64 10640) #8
  %4 = bitcast i8* %3 to %27*
  %5 = bitcast i8* %3 to i32*
  store i32 %0, i32* %5, align 8
  %6 = getelementptr inbounds i8, i8* %3, i64 4
  %7 = bitcast i8* %6 to i32*
  store i32 -1, i32* %7, align 4
  %8 = getelementptr inbounds i8, i8* %3, i64 8
  %9 = bitcast i8* %8 to i32*
  store i32 0, i32* %9, align 8
  %10 = getelementptr inbounds i8, i8* %3, i64 2416
  %11 = getelementptr inbounds i8, i8* %3, i64 2432
  %12 = bitcast i8* %11 to i8**
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %10, i8 0, i64 16, i1 false)
  store i8* %1, i8** %12, align 8
  %13 = getelementptr inbounds i8, i8* %3, i64 2440
  %14 = bitcast i8* %13 to i32*
  store i32 0, i32* %14, align 8
  %15 = load %0*, %0** @the_repository, align 8
  %16 = getelementptr inbounds %0, %0* %15, i64 0, i32 14
  %17 = load %24*, %24** %16, align 8
  %18 = getelementptr inbounds %24, %24* %17, i64 0, i32 5
  %19 = load void (%25*)*, void (%25*)** %18, align 8
  %20 = getelementptr inbounds i8, i8* %3, i64 16
  %21 = bitcast i8* %20 to %25*
  tail call void %19(%25* nonnull %21) #8
  ret %27* %4
}

; Function Attrs: nounwind uwtable
define dso_local %27* @hashfd_throughput(i32 %0, i8* %1, %23* %2) local_unnamed_addr #0 {
  %4 = tail call i8* @xmalloc(i64 10640) #8
  %5 = bitcast i8* %4 to %27*
  %6 = bitcast i8* %4 to i32*
  store i32 %0, i32* %6, align 8
  %7 = getelementptr inbounds i8, i8* %4, i64 4
  %8 = bitcast i8* %7 to i32*
  store i32 -1, i32* %8, align 4
  %9 = getelementptr inbounds i8, i8* %4, i64 8
  %10 = bitcast i8* %9 to i32*
  store i32 0, i32* %10, align 8
  %11 = getelementptr inbounds i8, i8* %4, i64 2416
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8
  %13 = getelementptr inbounds i8, i8* %4, i64 2424
  %14 = bitcast i8* %13 to %23**
  store %23* %2, %23** %14, align 8
  %15 = getelementptr inbounds i8, i8* %4, i64 2432
  %16 = bitcast i8* %15 to i8**
  store i8* %1, i8** %16, align 8
  %17 = getelementptr inbounds i8, i8* %4, i64 2440
  %18 = bitcast i8* %17 to i32*
  store i32 0, i32* %18, align 8
  %19 = load %0*, %0** @the_repository, align 8
  %20 = getelementptr inbounds %0, %0* %19, i64 0, i32 14
  %21 = load %24*, %24** %20, align 8
  %22 = getelementptr inbounds %24, %24* %21, i64 0, i32 5
  %23 = load void (%25*)*, void (%25*)** %22, align 8
  %24 = getelementptr inbounds i8, i8* %4, i64 16
  %25 = bitcast i8* %24 to %25*
  tail call void %23(%25* nonnull %25) #8
  ret %27* %5
}

; Function Attrs: nounwind uwtable
define dso_local %27* @hashfd_check(i8* %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i8*, i32, ...) @open64(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @3, i64 0, i64 0), i32 1) #8
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @4, i64 0, i64 0)) #9
  unreachable

5:                                                ; preds = %1
  %6 = tail call i32 (i8*, i32, ...) @open64(i8* %0, i32 0) #8
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @5, i64 0, i64 0), i8* %0) #9
  unreachable

9:                                                ; preds = %5
  %10 = tail call i8* @xmalloc(i64 10640) #8
  %11 = bitcast i8* %10 to %27*
  %12 = bitcast i8* %10 to i32*
  store i32 %2, i32* %12, align 8
  %13 = getelementptr inbounds i8, i8* %10, i64 4
  %14 = bitcast i8* %13 to i32*
  store i32 -1, i32* %14, align 4
  %15 = getelementptr inbounds i8, i8* %10, i64 8
  %16 = bitcast i8* %15 to i32*
  store i32 0, i32* %16, align 8
  %17 = getelementptr inbounds i8, i8* %10, i64 2416
  %18 = getelementptr inbounds i8, i8* %10, i64 2432
  %19 = bitcast i8* %18 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 16, i1 false) #8
  store i8* %0, i8** %19, align 8
  %20 = getelementptr inbounds i8, i8* %10, i64 2440
  %21 = bitcast i8* %20 to i32*
  store i32 0, i32* %21, align 8
  %22 = load %0*, %0** @the_repository, align 8
  %23 = getelementptr inbounds %0, %0* %22, i64 0, i32 14
  %24 = load %24*, %24** %23, align 8
  %25 = getelementptr inbounds %24, %24* %24, i64 0, i32 5
  %26 = load void (%25*)*, void (%25*)** %25, align 8
  %27 = getelementptr inbounds i8, i8* %10, i64 16
  %28 = bitcast i8* %27 to %25*
  tail call void %26(%25* nonnull %28) #8
  store i32 %6, i32* %14, align 4
  ret %27* %11
}

declare dso_local i32 @open64(i8* nocapture readonly, i32, ...) local_unnamed_addr #2

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @hashfile_checkpoint(%27* %0, %28* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %27, %27* %0, i64 0, i32 2
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds %27, %27* %0, i64 0, i32 3
  br label %17

8:                                                ; preds = %2
  %9 = load %0*, %0** @the_repository, align 8
  %10 = getelementptr inbounds %0, %0* %9, i64 0, i32 14
  %11 = load %24*, %24** %10, align 8
  %12 = getelementptr inbounds %24, %24* %11, i64 0, i32 7
  %13 = load void (%25*, i8*, i64)*, void (%25*, i8*, i64)** %12, align 8
  %14 = getelementptr inbounds %27, %27* %0, i64 0, i32 3
  %15 = getelementptr inbounds %27, %27* %0, i64 0, i32 9, i64 0
  %16 = zext i32 %4 to i64
  tail call void %13(%25* nonnull %14, i8* nonnull %15, i64 %16) #8
  tail call fastcc void @11(%27* nonnull %0, i8* nonnull %15, i32 %4) #8
  store i32 0, i32* %3, align 8
  br label %17

17:                                               ; preds = %6, %8
  %18 = phi %25* [ %7, %6 ], [ %14, %8 ]
  %19 = getelementptr inbounds %27, %27* %0, i64 0, i32 4
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %28, %28* %1, i64 0, i32 0
  store i64 %20, i64* %21, align 8
  %22 = load %0*, %0** @the_repository, align 8
  %23 = getelementptr inbounds %0, %0* %22, i64 0, i32 14
  %24 = load %24*, %24** %23, align 8
  %25 = getelementptr inbounds %24, %24* %24, i64 0, i32 6
  %26 = load void (%25*, %25*)*, void (%25*, %25*)** %25, align 8
  %27 = getelementptr inbounds %28, %28* %1, i64 0, i32 1
  tail call void %26(%25* nonnull %27, %25* nonnull %18) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hashfile_truncate(%27* nocapture %0, %28* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %28, %28* %1, i64 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %27, %27* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = tail call i32 @ftruncate64(i32 %6, i64 %4) #8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = load i32, i32* %5, align 8
  %11 = tail call i64 @lseek64(i32 %10, i64 %4, i32 0) #8
  %12 = icmp eq i64 %11, %4
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = getelementptr inbounds %27, %27* %0, i64 0, i32 4
  store i64 %4, i64* %14, align 8
  %15 = getelementptr inbounds %27, %27* %0, i64 0, i32 3
  %16 = getelementptr inbounds %28, %28* %1, i64 0, i32 1
  %17 = bitcast %25* %15 to i8*
  %18 = bitcast %25* %16 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %17, i8* nonnull align 8 %18, i64 2400, i1 false)
  %19 = getelementptr inbounds %27, %27* %0, i64 0, i32 2
  store i32 0, i32* %19, align 8
  br label %20

20:                                               ; preds = %2, %9, %13
  %21 = phi i32 [ 0, %13 ], [ -1, %9 ], [ -1, %2 ]
  ret i32 %21
}

; Function Attrs: nounwind
declare dso_local i32 @ftruncate64(i32, i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i64 @lseek64(i32, i64, i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @crc32_begin(%27* nocapture %0) local_unnamed_addr #0 {
  %2 = tail call i64 @crc32(i64 0, i8* null, i32 0) #8
  %3 = trunc i64 %2 to i32
  %4 = getelementptr inbounds %27, %27* %0, i64 0, i32 8
  store i32 %3, i32* %4, align 4
  %5 = getelementptr inbounds %27, %27* %0, i64 0, i32 7
  store i32 1, i32* %5, align 8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @crc32_end(%27* nocapture %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %27, %27* %0, i64 0, i32 7
  store i32 0, i32* %2, align 8
  %3 = getelementptr inbounds %27, %27* %0, i64 0, i32 8
  %4 = load i32, i32* %3, align 4
  ret i32 %4
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #6

declare dso_local i64 @xwrite(i32, i8*, i64) local_unnamed_addr #2

declare dso_local void @display_throughput(%23*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
