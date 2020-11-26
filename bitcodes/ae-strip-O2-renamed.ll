; ModuleID = 'ae-strip-O2-renamed.bc'
source_filename = "ae.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i64, i64, %1*, %2*, %3*, i32, i8*, void (%0*)*, void (%0*)*, i32 }
%1 = type { i32, void (%0*, i32, i8*, i32)*, void (%0*, i32, i8*, i32)*, i8* }
%2 = type { i32, i32 }
%3 = type { i64, i64, i64, i32 (%0*, i64, i8*)*, void (%0*, i8*)*, i8*, %3*, %3* }
%4 = type { i32, %5* }
%5 = type <{ i32, %6 }>
%6 = type { i8* }
%7 = type { i64, i64 }
%8 = type { i32, i16, i16 }

@0 = private unnamed_addr constant [6 x i8] c"epoll\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %0* @aeCreateEventLoop(i32 %0) local_unnamed_addr #0 {
  %2 = tail call i8* @zmalloc(i64 88) #9
  %3 = bitcast i8* %2 to %0*
  %4 = icmp eq i8* %2, null
  br i1 %4, label %89, label %5

5:                                                ; preds = %1
  %6 = sext i32 %0 to i64
  %7 = shl nsw i64 %6, 5
  %8 = tail call i8* @zmalloc(i64 %7) #9
  %9 = getelementptr inbounds i8, i8* %2, i64 24
  %10 = bitcast i8* %9 to %1**
  %11 = bitcast i8* %9 to i8**
  store i8* %8, i8** %11, align 8
  %12 = shl nsw i64 %6, 3
  %13 = tail call i8* @zmalloc(i64 %12) #9
  %14 = getelementptr inbounds i8, i8* %2, i64 32
  %15 = bitcast i8* %14 to i8**
  store i8* %13, i8** %15, align 8
  %16 = load %1*, %1** %10, align 8
  %17 = icmp eq %1* %16, null
  %18 = icmp eq i8* %13, null
  %19 = or i1 %18, %17
  br i1 %19, label %76, label %20

20:                                               ; preds = %5
  %21 = getelementptr inbounds i8, i8* %2, i64 4
  %22 = bitcast i8* %21 to i32*
  store i32 %0, i32* %22, align 4
  %23 = tail call i64 @time(i64* null) #9
  %24 = getelementptr inbounds i8, i8* %2, i64 16
  %25 = bitcast i8* %24 to i64*
  store i64 %23, i64* %25, align 8
  %26 = getelementptr inbounds i8, i8* %2, i64 40
  %27 = bitcast i8* %26 to %3**
  store %3* null, %3** %27, align 8
  %28 = getelementptr inbounds i8, i8* %2, i64 8
  %29 = bitcast i8* %28 to i64*
  store i64 0, i64* %29, align 8
  %30 = getelementptr inbounds i8, i8* %2, i64 48
  %31 = bitcast i8* %30 to i32*
  store i32 0, i32* %31, align 8
  %32 = bitcast i8* %2 to i32*
  store i32 -1, i32* %32, align 8
  %33 = getelementptr inbounds i8, i8* %2, i64 64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %33, i8 0, i64 20, i1 false)
  %34 = tail call i8* @zmalloc(i64 16) #9
  %35 = icmp eq i8* %34, null
  br i1 %35, label %76, label %36

36:                                               ; preds = %20
  %37 = load i32, i32* %22, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %38, 12
  %40 = tail call i8* @zmalloc(i64 %39) #9
  %41 = getelementptr inbounds i8, i8* %34, i64 8
  %42 = bitcast i8* %41 to i8**
  store i8* %40, i8** %42, align 8
  %43 = icmp eq i8* %40, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  tail call void @zfree(i8* nonnull %34) #9
  br label %76

45:                                               ; preds = %36
  %46 = tail call i32 @epoll_create(i32 1024) #9
  %47 = bitcast i8* %34 to i32*
  store i32 %46, i32* %47, align 8
  %48 = icmp eq i32 %46, -1
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = load i8*, i8** %42, align 8
  tail call void @zfree(i8* %50) #9
  tail call void @zfree(i8* nonnull %34) #9
  br label %76

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, i8* %2, i64 56
  %53 = bitcast i8* %52 to i8**
  store i8* %34, i8** %53, align 8
  %54 = icmp sgt i32 %0, 0
  br i1 %54, label %55, label %89

55:                                               ; preds = %51
  %56 = load %1*, %1** %10, align 8
  %57 = zext i32 %0 to i64
  %58 = add nsw i64 %57, -1
  %59 = and i64 %57, 3
  %60 = icmp ult i64 %58, 3
  br i1 %60, label %79, label %61

61:                                               ; preds = %55
  %62 = sub nsw i64 %57, %59
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 0, %61 ], [ %73, %63 ]
  %65 = phi i64 [ %62, %61 ], [ %74, %63 ]
  %66 = getelementptr inbounds %1, %1* %56, i64 %64, i32 0
  store i32 0, i32* %66, align 8
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds %1, %1* %56, i64 %67, i32 0
  store i32 0, i32* %68, align 8
  %69 = or i64 %64, 2
  %70 = getelementptr inbounds %1, %1* %56, i64 %69, i32 0
  store i32 0, i32* %70, align 8
  %71 = or i64 %64, 3
  %72 = getelementptr inbounds %1, %1* %56, i64 %71, i32 0
  store i32 0, i32* %72, align 8
  %73 = add nuw nsw i64 %64, 4
  %74 = add i64 %65, -4
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %79, label %63

76:                                               ; preds = %20, %44, %49, %5
  %77 = load i8*, i8** %11, align 8
  tail call void @zfree(i8* %77) #9
  %78 = load i8*, i8** %15, align 8
  tail call void @zfree(i8* %78) #9
  tail call void @zfree(i8* nonnull %2) #9
  br label %89

79:                                               ; preds = %63, %55
  %80 = phi i64 [ 0, %55 ], [ %73, %63 ]
  %81 = icmp eq i64 %59, 0
  br i1 %81, label %89, label %82

82:                                               ; preds = %79, %82
  %83 = phi i64 [ %86, %82 ], [ %80, %79 ]
  %84 = phi i64 [ %87, %82 ], [ %59, %79 ]
  %85 = getelementptr inbounds %1, %1* %56, i64 %83, i32 0
  store i32 0, i32* %85, align 8
  %86 = add nuw nsw i64 %83, 1
  %87 = add i64 %84, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %82

89:                                               ; preds = %79, %82, %51, %1, %76
  %90 = phi %0* [ null, %1 ], [ null, %76 ], [ %3, %51 ], [ %3, %82 ], [ %3, %79 ]
  ret %0* %90
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @zmalloc(i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) local_unnamed_addr #3

declare dso_local void @zfree(i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @aeGetSetSize(%0* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4
  ret i32 %3
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @aeSetDontWait(%0* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp eq i32 %1, 0
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 11
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, -5
  %7 = or i32 %5, 4
  %8 = select i1 %3, i32 %6, i32 %7
  store i32 %8, i32* %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @aeResizeSetSize(%0* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, %1
  br i1 %5, label %64, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = icmp slt i32 %8, %1
  br i1 %9, label %10, label %64

10:                                               ; preds = %6
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 8
  %12 = bitcast i8** %11 to %4**
  %13 = load %4*, %4** %12, align 8
  %14 = getelementptr inbounds %4, %4* %13, i64 0, i32 1
  %15 = bitcast %5** %14 to i8**
  %16 = load i8*, i8** %15, align 8
  %17 = sext i32 %1 to i64
  %18 = mul nsw i64 %17, 12
  %19 = tail call i8* @zrealloc(i8* %16, i64 %18) #9
  store i8* %19, i8** %15, align 8
  %20 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %21 = bitcast %1** %20 to i8**
  %22 = load i8*, i8** %21, align 8
  %23 = shl nsw i64 %17, 5
  %24 = tail call i8* @zrealloc(i8* %22, i64 %23) #9
  store i8* %24, i8** %21, align 8
  %25 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %26 = bitcast %2** %25 to i8**
  %27 = load i8*, i8** %26, align 8
  %28 = shl nsw i64 %17, 3
  %29 = tail call i8* @zrealloc(i8* %27, i64 %28) #9
  store i8* %29, i8** %26, align 8
  store i32 %1, i32* %3, align 4
  %30 = load i32, i32* %7, align 8
  %31 = add i32 %30, 1
  %32 = icmp slt i32 %31, %1
  br i1 %32, label %33, label %64

33:                                               ; preds = %10
  %34 = load %1*, %1** %20, align 8
  %35 = sext i32 %31 to i64
  %36 = xor i32 %30, 3
  %37 = add i32 %36, %1
  %38 = add i32 %1, -2
  %39 = sub i32 %38, %30
  %40 = and i32 %37, 3
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %33, %42
  %43 = phi i64 [ %46, %42 ], [ %35, %33 ]
  %44 = phi i32 [ %47, %42 ], [ %40, %33 ]
  %45 = getelementptr inbounds %1, %1* %34, i64 %43, i32 0
  store i32 0, i32* %45, align 8
  %46 = add nsw i64 %43, 1
  %47 = add i32 %44, -1
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %42

49:                                               ; preds = %42, %33
  %50 = phi i64 [ %35, %33 ], [ %46, %42 ]
  %51 = icmp ult i32 %39, 3
  br i1 %51, label %64, label %52

52:                                               ; preds = %49, %52
  %53 = phi i64 [ %61, %52 ], [ %50, %49 ]
  %54 = getelementptr inbounds %1, %1* %34, i64 %53, i32 0
  store i32 0, i32* %54, align 8
  %55 = add nsw i64 %53, 1
  %56 = getelementptr inbounds %1, %1* %34, i64 %55, i32 0
  store i32 0, i32* %56, align 8
  %57 = add nsw i64 %53, 2
  %58 = getelementptr inbounds %1, %1* %34, i64 %57, i32 0
  store i32 0, i32* %58, align 8
  %59 = add nsw i64 %53, 3
  %60 = getelementptr inbounds %1, %1* %34, i64 %59, i32 0
  store i32 0, i32* %60, align 8
  %61 = add nsw i64 %53, 4
  %62 = trunc i64 %61 to i32
  %63 = icmp eq i32 %62, %1
  br i1 %63, label %64, label %52

64:                                               ; preds = %49, %52, %10, %6, %2
  %65 = phi i32 [ 0, %2 ], [ -1, %6 ], [ 0, %10 ], [ 0, %52 ], [ 0, %49 ]
  ret i32 %65
}

declare dso_local i8* @zrealloc(i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @aeDeleteEventLoop(%0* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 8
  %3 = load i8*, i8** %2, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8
  %6 = tail call i32 @close(i32 %5) #9
  %7 = getelementptr inbounds i8, i8* %3, i64 8
  %8 = bitcast i8* %7 to i8**
  %9 = load i8*, i8** %8, align 8
  tail call void @zfree(i8* %9) #9
  tail call void @zfree(i8* %3) #9
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %11 = bitcast %1** %10 to i8**
  %12 = load i8*, i8** %11, align 8
  tail call void @zfree(i8* %12) #9
  %13 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %14 = bitcast %2** %13 to i8**
  %15 = load i8*, i8** %14, align 8
  tail call void @zfree(i8* %15) #9
  %16 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %17 = load %3*, %3** %16, align 8
  %18 = icmp eq %3* %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %1, %19
  %20 = phi %3* [ %23, %19 ], [ %17, %1 ]
  %21 = bitcast %3* %20 to i8*
  %22 = getelementptr inbounds %3, %3* %20, i64 0, i32 7
  %23 = load %3*, %3** %22, align 8
  tail call void @zfree(i8* %21) #9
  %24 = icmp eq %3* %23, null
  br i1 %24, label %25, label %19

25:                                               ; preds = %19, %1
  %26 = bitcast %0* %0 to i8*
  tail call void @zfree(i8* %26) #9
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @aeStop(%0* nocapture %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  store i32 1, i32* %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @aeCreateFileEvent(%0* nocapture %0, i32 %1, i32 %2, void (%0*, i32, i8*, i32)* %3, i8* %4) local_unnamed_addr #0 {
  %6 = alloca %5, align 4
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = icmp sgt i32 %8, %1
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call i32* @__errno_location() #10
  store i32 34, i32* %11, align 4
  br label %54

12:                                               ; preds = %5
  %13 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %14 = load %1*, %1** %13, align 8
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds %0, %0* %0, i64 0, i32 8
  %17 = bitcast i8** %16 to %4**
  %18 = load %4*, %4** %17, align 8
  %19 = bitcast %5* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %19) #9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %19, i8 0, i64 12, i1 false) #9
  %20 = getelementptr inbounds %1, %1* %14, i64 %15, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1, i32 3
  %24 = getelementptr inbounds %5, %5* %6, i64 0, i32 0
  %25 = or i32 %21, %2
  %26 = and i32 %25, 1
  %27 = shl i32 %25, 1
  %28 = and i32 %27, 4
  %29 = or i32 %28, %26
  store i32 %29, i32* %24, align 4
  %30 = getelementptr inbounds %5, %5* %6, i64 0, i32 1
  %31 = bitcast %6* %30 to i32*
  store i32 %1, i32* %31, align 4
  %32 = getelementptr inbounds %4, %4* %18, i64 0, i32 0
  %33 = load i32, i32* %32, align 8
  %34 = call i32 @epoll_ctl(i32 %33, i32 %23, i32 %1, %5* nonnull %6) #9
  %35 = icmp eq i32 %34, -1
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %19) #9
  br i1 %35, label %54, label %36

36:                                               ; preds = %12
  %37 = load i32, i32* %20, align 8
  %38 = or i32 %37, %2
  store i32 %38, i32* %20, align 8
  %39 = and i32 %2, 1
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds %1, %1* %14, i64 %15, i32 1
  store void (%0*, i32, i8*, i32)* %3, void (%0*, i32, i8*, i32)** %42, align 8
  br label %43

43:                                               ; preds = %36, %41
  %44 = and i32 %2, 2
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds %1, %1* %14, i64 %15, i32 2
  store void (%0*, i32, i8*, i32)* %3, void (%0*, i32, i8*, i32)** %47, align 8
  br label %48

48:                                               ; preds = %43, %46
  %49 = getelementptr inbounds %1, %1* %14, i64 %15, i32 3
  store i8* %4, i8** %49, align 8
  %50 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = icmp slt i32 %51, %1
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 %1, i32* %50, align 8
  br label %54

54:                                               ; preds = %12, %53, %48, %10
  %55 = phi i32 [ -1, %10 ], [ -1, %12 ], [ 0, %53 ], [ 0, %48 ]
  ret i32 %55
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @aeDeleteFileEvent(%0* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca %5, align 4
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %6 = load i32, i32* %5, align 4
  %7 = icmp sgt i32 %6, %1
  br i1 %7, label %8, label %60

8:                                                ; preds = %3
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %10 = load %1*, %1** %9, align 8
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds %1, %1* %10, i64 %11, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %60, label %15

15:                                               ; preds = %8
  %16 = shl i32 %2, 1
  %17 = and i32 %16, 4
  %18 = or i32 %17, %2
  %19 = getelementptr inbounds %0, %0* %0, i64 0, i32 8
  %20 = bitcast i8** %19 to %4**
  %21 = load %4*, %4** %20, align 8
  %22 = bitcast %5* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %22) #9
  %23 = getelementptr inbounds %5, %5* %4, i64 0, i32 1
  %24 = bitcast %6* %23 to i64*
  store i64 0, i64* %24, align 4
  %25 = load i32, i32* %12, align 8
  %26 = xor i32 %18, -1
  %27 = and i32 %25, %26
  %28 = getelementptr inbounds %5, %5* %4, i64 0, i32 0
  %29 = and i32 %27, 1
  %30 = shl i32 %27, 1
  %31 = and i32 %30, 4
  %32 = or i32 %31, %29
  store i32 %32, i32* %28, align 4
  %33 = bitcast %6* %23 to i32*
  store i32 %1, i32* %33, align 4
  %34 = icmp eq i32 %27, 0
  %35 = getelementptr inbounds %4, %4* %21, i64 0, i32 0
  %36 = load i32, i32* %35, align 8
  br i1 %34, label %39, label %37

37:                                               ; preds = %15
  %38 = call i32 @epoll_ctl(i32 %36, i32 3, i32 %1, %5* nonnull %4) #9
  br label %41

39:                                               ; preds = %15
  %40 = call i32 @epoll_ctl(i32 %36, i32 2, i32 %1, %5* nonnull %4) #9
  br label %41

41:                                               ; preds = %37, %39
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %22) #9
  %42 = load i32, i32* %12, align 8
  %43 = and i32 %42, %26
  store i32 %43, i32* %12, align 8
  %44 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = icmp eq i32 %45, %1
  %47 = icmp eq i32 %43, 0
  %48 = and i1 %47, %46
  br i1 %48, label %49, label %60

49:                                               ; preds = %41, %53
  %50 = phi i64 [ %51, %53 ], [ %11, %41 ]
  %51 = add nsw i64 %50, -1
  %52 = icmp sgt i64 %50, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = load %1*, %1** %9, align 8
  %55 = getelementptr inbounds %1, %1* %54, i64 %51, i32 0
  %56 = load i32, i32* %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %49, label %58

58:                                               ; preds = %53, %49
  %59 = trunc i64 %51 to i32
  store i32 %59, i32* %44, align 8
  br label %60

60:                                               ; preds = %8, %58, %41, %3
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @aeGetFileEvents(%0* nocapture readonly %0, i32 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 4
  %5 = icmp sgt i32 %4, %1
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %8 = load %1*, %1** %7, align 8
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %1, %1* %8, i64 %9, i32 0
  %11 = load i32, i32* %10, align 8
  br label %12

12:                                               ; preds = %2, %6
  %13 = phi i32 [ %11, %6 ], [ 0, %2 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i64 @aeCreateTimeEvent(%0* nocapture %0, i64 %1, i32 (%0*, i64, i8*)* %2, i8* %3, void (%0*, i8*)* %4) local_unnamed_addr #0 {
  %6 = alloca %7, align 8
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 1
  store i64 %9, i64* %7, align 8
  %10 = tail call i8* @zmalloc(i64 64) #9
  %11 = icmp eq i8* %10, null
  br i1 %11, label %52, label %12

12:                                               ; preds = %5
  %13 = bitcast i8* %10 to i64*
  store i64 %8, i64* %13, align 8
  %14 = getelementptr inbounds i8, i8* %10, i64 8
  %15 = bitcast i8* %14 to i64*
  %16 = getelementptr inbounds i8, i8* %10, i64 16
  %17 = bitcast i8* %16 to i64*
  %18 = bitcast %7* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18) #9
  %19 = call i32 @gettimeofday(%7* nonnull %6, i8* null) #9
  %20 = getelementptr inbounds %7, %7* %6, i64 0, i32 0
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds %7, %7* %6, i64 0, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = sdiv i64 %23, 1000
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18) #9
  %25 = sdiv i64 %1, 1000
  %26 = add nsw i64 %21, %25
  %27 = srem i64 %1, 1000
  %28 = add nsw i64 %24, %27
  %29 = icmp sgt i64 %28, 999
  %30 = add nsw i64 %28, -1000
  %31 = zext i1 %29 to i64
  %32 = add nsw i64 %26, %31
  %33 = select i1 %29, i64 %30, i64 %28
  store i64 %32, i64* %15, align 8
  store i64 %33, i64* %17, align 8
  %34 = getelementptr inbounds i8, i8* %10, i64 24
  %35 = bitcast i8* %34 to i32 (%0*, i64, i8*)**
  store i32 (%0*, i64, i8*)* %2, i32 (%0*, i64, i8*)** %35, align 8
  %36 = getelementptr inbounds i8, i8* %10, i64 32
  %37 = bitcast i8* %36 to void (%0*, i8*)**
  store void (%0*, i8*)* %4, void (%0*, i8*)** %37, align 8
  %38 = getelementptr inbounds i8, i8* %10, i64 40
  %39 = bitcast i8* %38 to i8**
  store i8* %3, i8** %39, align 8
  %40 = getelementptr inbounds i8, i8* %10, i64 48
  %41 = bitcast i8* %40 to %3**
  store %3* null, %3** %41, align 8
  %42 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %43 = load %3*, %3** %42, align 8
  %44 = getelementptr inbounds i8, i8* %10, i64 56
  %45 = bitcast i8* %44 to %3**
  store %3* %43, %3** %45, align 8
  %46 = icmp eq %3* %43, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %12
  %48 = getelementptr inbounds %3, %3* %43, i64 0, i32 6
  %49 = bitcast %3** %48 to i8**
  store i8* %10, i8** %49, align 8
  br label %50

50:                                               ; preds = %12, %47
  %51 = bitcast %3** %42 to i8**
  store i8* %10, i8** %51, align 8
  br label %52

52:                                               ; preds = %5, %50
  %53 = phi i64 [ %8, %50 ], [ -1, %5 ]
  ret i64 %53
}

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @aeDeleteTimeEvent(%0* nocapture readonly %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %4 = load %3*, %3** %3, align 8
  %5 = icmp eq %3* %4, null
  br i1 %5, label %17, label %10

6:                                                ; preds = %10
  %7 = getelementptr inbounds %3, %3* %11, i64 0, i32 7
  %8 = load %3*, %3** %7, align 8
  %9 = icmp eq %3* %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %2, %6
  %11 = phi %3* [ %8, %6 ], [ %4, %2 ]
  %12 = getelementptr inbounds %3, %3* %11, i64 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = icmp eq i64 %13, %1
  br i1 %14, label %15, label %6

15:                                               ; preds = %10
  %16 = getelementptr inbounds %3, %3* %11, i64 0, i32 0
  store i64 -1, i64* %16, align 8
  br label %17

17:                                               ; preds = %6, %2, %15
  %18 = phi i32 [ 0, %15 ], [ -1, %2 ], [ -1, %6 ]
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @aeProcessEvents(%0* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %7, align 8
  %4 = alloca %7, align 8
  %5 = alloca %7, align 8
  %6 = alloca %7, align 8
  %7 = and i32 %1, 2
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = and i32 %1, 1
  %11 = icmp eq i32 %10, 0
  %12 = and i1 %11, %9
  br i1 %12, label %350, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = icmp ne i32 %15, -1
  %17 = and i32 %1, 6
  %18 = icmp eq i32 %17, 2
  %19 = or i1 %18, %16
  br i1 %19, label %20, label %233

20:                                               ; preds = %13
  %21 = bitcast %7* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %21) #9
  %22 = and i32 %1, 4
  %23 = icmp eq i32 %22, 0
  br i1 %18, label %24, label %77

24:                                               ; preds = %20
  %25 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %26 = load %3*, %3** %25, align 8
  %27 = icmp eq %3* %26, null
  br i1 %27, label %77, label %28

28:                                               ; preds = %24, %47
  %29 = phi %3* [ %50, %47 ], [ %26, %24 ]
  %30 = phi %3* [ %48, %47 ], [ null, %24 ]
  %31 = icmp eq %3* %30, null
  br i1 %31, label %46, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %3, %3* %29, i64 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %3, %3* %30, i64 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %46, label %38

38:                                               ; preds = %32
  %39 = icmp eq i64 %34, %36
  br i1 %39, label %40, label %47

40:                                               ; preds = %38
  %41 = getelementptr inbounds %3, %3* %29, i64 0, i32 2
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds %3, %3* %30, i64 0, i32 2
  %44 = load i64, i64* %43, align 8
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40, %32, %28
  br label %47

47:                                               ; preds = %46, %40, %38
  %48 = phi %3* [ %29, %46 ], [ %30, %40 ], [ %30, %38 ]
  %49 = getelementptr inbounds %3, %3* %29, i64 0, i32 7
  %50 = load %3*, %3** %49, align 8
  %51 = icmp eq %3* %50, null
  br i1 %51, label %52, label %28

52:                                               ; preds = %47
  %53 = bitcast %7* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %53) #9
  %54 = call i32 @gettimeofday(%7* nonnull %3, i8* null) #9
  %55 = getelementptr inbounds %7, %7* %3, i64 0, i32 0
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds %7, %7* %3, i64 0, i32 1
  %58 = load i64, i64* %57, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %53) #9
  %59 = getelementptr inbounds %3, %3* %48, i64 0, i32 1
  %60 = load i64, i64* %59, align 8
  %61 = sub nsw i64 %60, %56
  %62 = mul nsw i64 %61, 1000
  %63 = getelementptr inbounds %3, %3* %48, i64 0, i32 2
  %64 = load i64, i64* %63, align 8
  %65 = sdiv i64 %58, -1000
  %66 = add i64 %64, %65
  %67 = add i64 %66, %62
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %52
  %70 = udiv i64 %67, 1000
  %71 = getelementptr inbounds %7, %7* %6, i64 0, i32 0
  store i64 %70, i64* %71, align 8
  %72 = urem i64 %67, 1000
  %73 = mul nuw nsw i64 %72, 1000
  %74 = getelementptr inbounds %7, %7* %6, i64 0, i32 1
  store i64 %73, i64* %74, align 8
  br label %80

75:                                               ; preds = %52
  %76 = bitcast %7* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %76, i8 0, i64 16, i1 false)
  br label %80

77:                                               ; preds = %20, %24
  br i1 %23, label %80, label %78

78:                                               ; preds = %77
  %79 = bitcast %7* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %79, i8 0, i64 16, i1 false)
  br label %80

80:                                               ; preds = %69, %75, %77, %78
  %81 = phi %7* [ %6, %78 ], [ null, %77 ], [ %6, %75 ], [ %6, %69 ]
  %82 = getelementptr inbounds %0, %0* %0, i64 0, i32 11
  %83 = load i32, i32* %82, align 8
  %84 = and i32 %83, 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %80
  %87 = bitcast %7* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %87, i8 0, i64 16, i1 false)
  br label %88

88:                                               ; preds = %80, %86
  %89 = phi %7* [ %6, %86 ], [ %81, %80 ]
  %90 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %91 = load void (%0*)*, void (%0*)** %90, align 8
  %92 = icmp eq void (%0*)* %91, null
  %93 = and i32 %1, 8
  %94 = icmp eq i32 %93, 0
  %95 = or i1 %94, %92
  br i1 %95, label %97, label %96

96:                                               ; preds = %88
  tail call void %91(%0* nonnull %0) #9
  br label %97

97:                                               ; preds = %88, %96
  %98 = getelementptr inbounds %0, %0* %0, i64 0, i32 8
  %99 = bitcast i8** %98 to %4**
  %100 = load %4*, %4** %99, align 8
  %101 = getelementptr inbounds %4, %4* %100, i64 0, i32 0
  %102 = load i32, i32* %101, align 8
  %103 = getelementptr inbounds %4, %4* %100, i64 0, i32 1
  %104 = load %5*, %5** %103, align 8
  %105 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq %7* %89, null
  br i1 %107, label %117, label %108

108:                                              ; preds = %97
  %109 = getelementptr inbounds %7, %7* %89, i64 0, i32 0
  %110 = load i64, i64* %109, align 8
  %111 = mul nsw i64 %110, 1000
  %112 = getelementptr inbounds %7, %7* %89, i64 0, i32 1
  %113 = load i64, i64* %112, align 8
  %114 = sdiv i64 %113, 1000
  %115 = add nsw i64 %114, %111
  %116 = trunc i64 %115 to i32
  br label %117

117:                                              ; preds = %108, %97
  %118 = phi i32 [ %116, %108 ], [ -1, %97 ]
  %119 = call i32 @epoll_wait(i32 %102, %5* %104, i32 %106, i32 %118) #9
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %144

121:                                              ; preds = %117
  %122 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %123 = load %5*, %5** %103, align 8
  %124 = load %2*, %2** %122, align 8
  %125 = zext i32 %119 to i64
  br label %126

126:                                              ; preds = %126, %121
  %127 = phi i64 [ 0, %121 ], [ %142, %126 ]
  %128 = getelementptr inbounds %5, %5* %123, i64 %127, i32 0
  %129 = load i32, i32* %128, align 1
  %130 = and i32 %129, 1
  %131 = lshr i32 %129, 1
  %132 = and i32 %131, 2
  %133 = or i32 %132, %130
  %134 = and i32 %129, 24
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 %133, i32 3
  %137 = getelementptr inbounds %5, %5* %123, i64 %127, i32 1
  %138 = bitcast %6* %137 to i32*
  %139 = load i32, i32* %138, align 1
  %140 = getelementptr inbounds %2, %2* %124, i64 %127, i32 0
  store i32 %139, i32* %140, align 4
  %141 = getelementptr inbounds %2, %2* %124, i64 %127, i32 1
  store i32 %136, i32* %141, align 4
  %142 = add nuw nsw i64 %127, 1
  %143 = icmp eq i64 %142, %125
  br i1 %143, label %144, label %126

144:                                              ; preds = %126, %117
  %145 = phi i32 [ 0, %117 ], [ %119, %126 ]
  %146 = getelementptr inbounds %0, %0* %0, i64 0, i32 10
  %147 = load void (%0*)*, void (%0*)** %146, align 8
  %148 = icmp eq void (%0*)* %147, null
  %149 = and i32 %1, 16
  %150 = icmp eq i32 %149, 0
  %151 = or i1 %150, %148
  br i1 %151, label %153, label %152

152:                                              ; preds = %144
  call void %147(%0* nonnull %0) #9
  br label %153

153:                                              ; preds = %144, %152
  %154 = icmp sgt i32 %145, 0
  br i1 %154, label %155, label %231

155:                                              ; preds = %153
  %156 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %157 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %158 = zext i32 %145 to i64
  br label %159

159:                                              ; preds = %155, %228
  %160 = phi i64 [ 0, %155 ], [ %229, %228 ]
  %161 = load %1*, %1** %156, align 8
  %162 = load %2*, %2** %157, align 8
  %163 = getelementptr inbounds %2, %2* %162, i64 %160, i32 0
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %1, %1* %161, i64 %165
  %167 = getelementptr inbounds %2, %2* %162, i64 %160, i32 1
  %168 = load i32, i32* %167, align 4
  %169 = getelementptr inbounds %1, %1* %166, i64 0, i32 0
  %170 = load i32, i32* %169, align 8
  %171 = and i32 %170, 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %186, label %173

173:                                              ; preds = %159
  %174 = and i32 %168, 1
  %175 = and i32 %174, %170
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %186, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds %1, %1* %161, i64 %165, i32 1
  %179 = load void (%0*, i32, i8*, i32)*, void (%0*, i32, i8*, i32)** %178, align 8
  %180 = getelementptr inbounds %1, %1* %161, i64 %165, i32 3
  %181 = load i8*, i8** %180, align 8
  call void %179(%0* nonnull %0, i32 %164, i8* %181, i32 %168) #9
  %182 = load %1*, %1** %156, align 8
  %183 = getelementptr inbounds %1, %1* %182, i64 %165
  %184 = getelementptr inbounds %1, %1* %183, i64 0, i32 0
  %185 = load i32, i32* %184, align 8
  br label %186

186:                                              ; preds = %173, %177, %159
  %187 = phi i32 [ %170, %159 ], [ %185, %177 ], [ %170, %173 ]
  %188 = phi %1* [ %166, %159 ], [ %183, %177 ], [ %166, %173 ]
  %189 = phi i32 [ 0, %159 ], [ 1, %177 ], [ 0, %173 ]
  %190 = and i32 %168, 2
  %191 = and i32 %190, %187
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %204, label %193

193:                                              ; preds = %186
  %194 = icmp eq i32 %189, 0
  %195 = getelementptr inbounds %1, %1* %188, i64 0, i32 2
  %196 = load void (%0*, i32, i8*, i32)*, void (%0*, i32, i8*, i32)** %195, align 8
  br i1 %194, label %201, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds %1, %1* %188, i64 0, i32 1
  %199 = load void (%0*, i32, i8*, i32)*, void (%0*, i32, i8*, i32)** %198, align 8
  %200 = icmp eq void (%0*, i32, i8*, i32)* %196, %199
  br i1 %200, label %204, label %201

201:                                              ; preds = %193, %197
  %202 = getelementptr inbounds %1, %1* %188, i64 0, i32 3
  %203 = load i8*, i8** %202, align 8
  call void %196(%0* nonnull %0, i32 %164, i8* %203, i32 %168) #9
  br label %204

204:                                              ; preds = %197, %186, %201
  %205 = phi i32 [ 1, %201 ], [ 1, %197 ], [ %189, %186 ]
  br i1 %172, label %206, label %228

206:                                              ; preds = %204
  %207 = load %1*, %1** %156, align 8
  %208 = getelementptr inbounds %1, %1* %207, i64 %165, i32 0
  %209 = load i32, i32* %208, align 8
  %210 = and i32 %168, 1
  %211 = and i32 %210, %209
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %228, label %213

213:                                              ; preds = %206
  %214 = icmp eq i32 %205, 0
  br i1 %214, label %215, label %218

215:                                              ; preds = %213
  %216 = getelementptr inbounds %1, %1* %207, i64 %165, i32 1
  %217 = load void (%0*, i32, i8*, i32)*, void (%0*, i32, i8*, i32)** %216, align 8
  br label %224

218:                                              ; preds = %213
  %219 = getelementptr inbounds %1, %1* %207, i64 %165, i32 2
  %220 = load void (%0*, i32, i8*, i32)*, void (%0*, i32, i8*, i32)** %219, align 8
  %221 = getelementptr inbounds %1, %1* %207, i64 %165, i32 1
  %222 = load void (%0*, i32, i8*, i32)*, void (%0*, i32, i8*, i32)** %221, align 8
  %223 = icmp eq void (%0*, i32, i8*, i32)* %220, %222
  br i1 %223, label %228, label %224

224:                                              ; preds = %215, %218
  %225 = phi void (%0*, i32, i8*, i32)* [ %217, %215 ], [ %222, %218 ]
  %226 = getelementptr inbounds %1, %1* %207, i64 %165, i32 3
  %227 = load i8*, i8** %226, align 8
  call void %225(%0* nonnull %0, i32 %164, i8* %227, i32 %168) #9
  br label %228

228:                                              ; preds = %218, %206, %224, %204
  %229 = add nuw nsw i64 %160, 1
  %230 = icmp ult i64 %229, %158
  br i1 %230, label %159, label %231

231:                                              ; preds = %228, %153
  %232 = phi i32 [ 0, %153 ], [ %145, %228 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21) #9
  br label %233

233:                                              ; preds = %13, %231
  %234 = phi i32 [ %232, %231 ], [ 0, %13 ]
  br i1 %8, label %235, label %350

235:                                              ; preds = %233
  %236 = call i64 @time(i64* null) #9
  %237 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %238 = load i64, i64* %237, align 8
  %239 = icmp slt i64 %236, %238
  %240 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %241 = load %3*, %3** %240, align 8
  br i1 %239, label %242, label %251

242:                                              ; preds = %235
  %243 = icmp eq %3* %241, null
  br i1 %243, label %244, label %245

244:                                              ; preds = %242
  store i64 %236, i64* %237, align 8
  br label %347

245:                                              ; preds = %242, %245
  %246 = phi %3* [ %249, %245 ], [ %241, %242 ]
  %247 = getelementptr inbounds %3, %3* %246, i64 0, i32 1
  store i64 0, i64* %247, align 8
  %248 = getelementptr inbounds %3, %3* %246, i64 0, i32 7
  %249 = load %3*, %3** %248, align 8
  %250 = icmp eq %3* %249, null
  br i1 %250, label %251, label %245

251:                                              ; preds = %245, %235
  store i64 %236, i64* %237, align 8
  %252 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %253 = load i64, i64* %252, align 8
  %254 = icmp eq %3* %241, null
  br i1 %254, label %347, label %255

255:                                              ; preds = %251
  %256 = bitcast %7* %5 to i8*
  %257 = getelementptr inbounds %7, %7* %5, i64 0, i32 0
  %258 = getelementptr inbounds %7, %7* %5, i64 0, i32 1
  %259 = bitcast %7* %4 to i8*
  %260 = getelementptr inbounds %7, %7* %4, i64 0, i32 0
  %261 = getelementptr inbounds %7, %7* %4, i64 0, i32 1
  br label %262

262:                                              ; preds = %343, %255
  %263 = phi i32 [ 0, %255 ], [ %345, %343 ]
  %264 = phi %3* [ %241, %255 ], [ %344, %343 ]
  %265 = getelementptr inbounds %3, %3* %264, i64 0, i32 0
  %266 = load i64, i64* %265, align 8
  %267 = icmp eq i64 %266, -1
  br i1 %267, label %268, label %294

268:                                              ; preds = %262
  %269 = getelementptr inbounds %3, %3* %264, i64 0, i32 7
  %270 = load %3*, %3** %269, align 8
  %271 = getelementptr inbounds %3, %3* %264, i64 0, i32 6
  %272 = load %3*, %3** %271, align 8
  %273 = icmp eq %3* %272, null
  %274 = ptrtoint %3* %272 to i64
  br i1 %273, label %278, label %275

275:                                              ; preds = %268
  %276 = getelementptr inbounds %3, %3* %272, i64 0, i32 7
  store %3* %270, %3** %276, align 8
  %277 = load %3*, %3** %269, align 8
  br label %279

278:                                              ; preds = %268
  store %3* %270, %3** %240, align 8
  br label %279

279:                                              ; preds = %278, %275
  %280 = phi %3* [ %270, %278 ], [ %277, %275 ]
  %281 = icmp eq %3* %280, null
  br i1 %281, label %285, label %282

282:                                              ; preds = %279
  %283 = getelementptr inbounds %3, %3* %280, i64 0, i32 6
  %284 = bitcast %3** %283 to i64*
  store i64 %274, i64* %284, align 8
  br label %285

285:                                              ; preds = %282, %279
  %286 = getelementptr inbounds %3, %3* %264, i64 0, i32 4
  %287 = load void (%0*, i8*)*, void (%0*, i8*)** %286, align 8
  %288 = icmp eq void (%0*, i8*)* %287, null
  br i1 %288, label %292, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds %3, %3* %264, i64 0, i32 5
  %291 = load i8*, i8** %290, align 8
  call void %287(%0* %0, i8* %291) #9
  br label %292

292:                                              ; preds = %289, %285
  %293 = bitcast %3* %264 to i8*
  call void @zfree(i8* %293) #9
  br label %343

294:                                              ; preds = %262
  %295 = icmp slt i64 %266, %253
  br i1 %295, label %299, label %296

296:                                              ; preds = %294
  %297 = getelementptr inbounds %3, %3* %264, i64 0, i32 7
  %298 = load %3*, %3** %297, align 8
  br label %343

299:                                              ; preds = %294
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %256) #9
  %300 = call i32 @gettimeofday(%7* nonnull %5, i8* null) #9
  %301 = load i64, i64* %257, align 8
  %302 = load i64, i64* %258, align 8
  %303 = sdiv i64 %302, 1000
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %256) #9
  %304 = getelementptr inbounds %3, %3* %264, i64 0, i32 1
  %305 = load i64, i64* %304, align 8
  %306 = icmp sgt i64 %301, %305
  br i1 %306, label %313, label %307

307:                                              ; preds = %299
  %308 = icmp eq i64 %301, %305
  br i1 %308, label %309, label %339

309:                                              ; preds = %307
  %310 = getelementptr inbounds %3, %3* %264, i64 0, i32 2
  %311 = load i64, i64* %310, align 8
  %312 = icmp slt i64 %303, %311
  br i1 %312, label %339, label %313

313:                                              ; preds = %309, %299
  %314 = load i64, i64* %265, align 8
  %315 = getelementptr inbounds %3, %3* %264, i64 0, i32 3
  %316 = load i32 (%0*, i64, i8*)*, i32 (%0*, i64, i8*)** %315, align 8
  %317 = getelementptr inbounds %3, %3* %264, i64 0, i32 5
  %318 = load i8*, i8** %317, align 8
  %319 = call i32 %316(%0* %0, i64 %314, i8* %318) #9
  %320 = add nsw i32 %263, 1
  %321 = icmp eq i32 %319, -1
  br i1 %321, label %338, label %322

322:                                              ; preds = %313
  %323 = sext i32 %319 to i64
  %324 = getelementptr inbounds %3, %3* %264, i64 0, i32 2
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %259) #9
  %325 = call i32 @gettimeofday(%7* nonnull %4, i8* null) #9
  %326 = load i64, i64* %260, align 8
  %327 = load i64, i64* %261, align 8
  %328 = sdiv i64 %327, 1000
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %259) #9
  %329 = sdiv i64 %323, 1000
  %330 = add nsw i64 %326, %329
  %331 = srem i64 %323, 1000
  %332 = add nsw i64 %328, %331
  %333 = icmp sgt i64 %332, 999
  %334 = add nsw i64 %332, -1000
  %335 = zext i1 %333 to i64
  %336 = add nsw i64 %330, %335
  %337 = select i1 %333, i64 %334, i64 %332
  store i64 %336, i64* %304, align 8
  store i64 %337, i64* %324, align 8
  br label %339

338:                                              ; preds = %313
  store i64 -1, i64* %265, align 8
  br label %339

339:                                              ; preds = %338, %322, %309, %307
  %340 = phi i32 [ %263, %309 ], [ %263, %307 ], [ %320, %338 ], [ %320, %322 ]
  %341 = getelementptr inbounds %3, %3* %264, i64 0, i32 7
  %342 = load %3*, %3** %341, align 8
  br label %343

343:                                              ; preds = %339, %296, %292
  %344 = phi %3* [ %270, %292 ], [ %298, %296 ], [ %342, %339 ]
  %345 = phi i32 [ %263, %292 ], [ %263, %296 ], [ %340, %339 ]
  %346 = icmp eq %3* %344, null
  br i1 %346, label %347, label %262

347:                                              ; preds = %343, %244, %251
  %348 = phi i32 [ 0, %251 ], [ 0, %244 ], [ %345, %343 ]
  %349 = add nsw i32 %348, %234
  br label %350

350:                                              ; preds = %233, %347, %2
  %351 = phi i32 [ 0, %2 ], [ %349, %347 ], [ %234, %233 ]
  ret i32 %351
}

; Function Attrs: nounwind uwtable
define dso_local i32 @aeWait(i32 %0, i32 %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = bitcast i64* %4 to %8*
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #9
  store i64 0, i64* %4, align 8
  %7 = bitcast i64* %4 to i32*
  store i32 %0, i32* %7, align 8
  %8 = and i32 %1, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %8, %8* %5, i64 0, i32 1
  store i16 1, i16* %11, align 4
  br label %12

12:                                               ; preds = %3, %10
  %13 = phi i16 [ 4, %3 ], [ 5, %10 ]
  %14 = and i32 %1, 2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %8, %8* %5, i64 0, i32 1
  store i16 %13, i16* %17, align 4
  br label %18

18:                                               ; preds = %12, %16
  %19 = trunc i64 %2 to i32
  %20 = call i32 @poll(%8* nonnull %5, i64 1, i32 %19) #9
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = getelementptr inbounds %8, %8* %5, i64 0, i32 2
  %24 = load i16, i16* %23, align 2
  %25 = and i16 %24, 1
  %26 = zext i16 %25 to i32
  %27 = or i32 %26, 2
  %28 = and i16 %24, 28
  %29 = icmp eq i16 %28, 0
  %30 = select i1 %29, i32 %26, i32 %27
  br label %31

31:                                               ; preds = %18, %22
  %32 = phi i32 [ %30, %22 ], [ %20, %18 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9
  ret i32 %32
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare dso_local i32 @poll(%8*, i64, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @aeMain(%0* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  store i32 0, i32* %2, align 8
  br label %3

3:                                                ; preds = %1, %3
  %4 = tail call i32 @aeProcessEvents(%0* nonnull %0, i32 27)
  %5 = load i32, i32* %2, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %3, label %7

7:                                                ; preds = %3
  ret void
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i8* @aeGetApiName() local_unnamed_addr #8 {
  ret i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0)
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @aeSetBeforeSleepProc(%0* nocapture %0, void (%0*)* %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  store void (%0*)* %1, void (%0*)** %3, align 8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @aeSetAfterSleepProc(%0* nocapture %0, void (%0*)* %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 10
  store void (%0*)* %1, void (%0*)** %3, align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @epoll_create(i32) local_unnamed_addr #3

declare dso_local i32 @close(i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @epoll_ctl(i32, i32, i32, %5*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @gettimeofday(%7* nocapture, i8* nocapture) local_unnamed_addr #3

declare dso_local i32 @epoll_wait(i32, %5*, i32, i32) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn writeonly }
attributes #8 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
