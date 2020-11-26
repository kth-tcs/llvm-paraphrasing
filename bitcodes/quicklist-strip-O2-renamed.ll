; ModuleID = 'quicklist-strip-O2-renamed.bc'
source_filename = "quicklist.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, %1*, i64, i64, i40, [0 x %2] }
%1 = type { %1*, %1*, i8*, i32, i32 }
%2 = type { %1*, i8* }
%3 = type { i32, [0 x i8] }
%4 = type { %0*, %1*, i8*, i64, i32 }
%5 = type { %0*, %1*, i8*, i8*, i64, i32, i32 }

@0 = internal unnamed_addr constant [5 x i64] [i64 4096, i64 8192, i64 16384, i64 32768, i64 65536], align 16

; Function Attrs: nounwind uwtable
define dso_local %0* @quicklistCreate() local_unnamed_addr #0 {
  %1 = tail call i8* @zmalloc(i64 40) #9
  %2 = bitcast i8* %1 to %0*
  %3 = getelementptr inbounds i8, i8* %1, i64 32
  %4 = bitcast i8* %3 to i64*
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 32, i1 false)
  %5 = load i64, i64* %4, align 8
  %6 = and i64 %5, -68719476736
  %7 = or i64 %6, 65534
  store i64 %7, i64* %4, align 8
  ret %0* %2
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @zmalloc(i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: norecurse nounwind uwtable
define dso_local void @quicklistSetCompressDepth(%0* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 0
  %4 = select i1 %3, i32 %1, i32 0
  %5 = icmp slt i32 %4, 65535
  %6 = select i1 %5, i32 %4, i32 65535
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %8 = bitcast i40* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = shl nuw i32 %6, 16
  %11 = zext i32 %10 to i64
  %12 = and i64 %9, -4294901761
  %13 = or i64 %12, %11
  store i64 %13, i64* %8, align 8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @quicklistSetFill(%0* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, -5
  %4 = select i1 %3, i32 %1, i32 -5
  %5 = icmp slt i32 %4, 32767
  %6 = select i1 %5, i32 %4, i32 32767
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %8 = bitcast i40* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = and i32 %6, 65535
  %11 = zext i32 %10 to i64
  %12 = and i64 %9, -65536
  %13 = or i64 %12, %11
  store i64 %13, i64* %8, align 8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @quicklistSetOptions(%0* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %1, -5
  %5 = select i1 %4, i32 %1, i32 -5
  %6 = icmp slt i32 %5, 32767
  %7 = select i1 %6, i32 %5, i32 32767
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %9 = bitcast i40* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = and i64 %10, -4294967296
  %12 = icmp sgt i32 %2, 0
  %13 = select i1 %12, i32 %2, i32 0
  %14 = icmp slt i32 %13, 65535
  %15 = select i1 %14, i32 %13, i32 65535
  %16 = shl nuw i32 %15, 16
  %17 = and i32 %7, 65535
  %18 = or i32 %16, %17
  %19 = zext i32 %18 to i64
  %20 = or i64 %11, %19
  store i64 %20, i64* %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %0* @quicklistNew(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = tail call i8* @zmalloc(i64 40) #9
  %4 = bitcast i8* %3 to %0*
  %5 = getelementptr inbounds i8, i8* %3, i64 32
  %6 = bitcast i8* %5 to i64*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %3, i8 0, i64 32, i1 false) #9
  %7 = load i64, i64* %6, align 8
  %8 = and i64 %7, -68719476736
  %9 = icmp sgt i32 %0, -5
  %10 = select i1 %9, i32 %0, i32 -5
  %11 = icmp slt i32 %10, 32767
  %12 = select i1 %11, i32 %10, i32 32767
  %13 = icmp sgt i32 %1, 0
  %14 = select i1 %13, i32 %1, i32 0
  %15 = icmp slt i32 %14, 65535
  %16 = select i1 %15, i32 %14, i32 65535
  %17 = shl nuw i32 %16, 16
  %18 = and i32 %12, 65535
  %19 = or i32 %17, %18
  %20 = zext i32 %19 to i64
  %21 = or i64 %8, %20
  store i64 %21, i64* %6, align 8
  ret %0* %4
}

; Function Attrs: nounwind uwtable
define dso_local %1* @quicklistCreateNode() local_unnamed_addr #0 {
  %1 = tail call i8* @zmalloc(i64 32) #9
  %2 = bitcast i8* %1 to %1*
  %3 = getelementptr inbounds i8, i8* %1, i64 16
  %4 = bitcast i8* %3 to i8**
  store i8* null, i8** %4, align 8
  %5 = getelementptr inbounds i8, i8* %1, i64 28
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = getelementptr inbounds i8, i8* %1, i64 24
  %9 = bitcast i8* %8 to i32*
  store i32 0, i32* %9, align 8
  %10 = and i32 %7, -2097152
  %11 = or i32 %10, 589824
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 16, i1 false)
  store i32 %11, i32* %6, align 4
  ret %1* %2
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i64 @quicklistCount(%0* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local void @quicklistRelease(%0* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %3 = load i64, i64* %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %27, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %7 = load %1*, %1** %6, align 8
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  br label %9

9:                                                ; preds = %5, %9
  %10 = phi i64 [ %3, %5 ], [ %13, %9 ]
  %11 = phi %1* [ %7, %5 ], [ %15, %9 ]
  %12 = bitcast %1* %11 to i8*
  %13 = add i64 %10, -1
  %14 = getelementptr inbounds %1, %1* %11, i64 0, i32 1
  %15 = load %1*, %1** %14, align 8
  %16 = getelementptr inbounds %1, %1* %11, i64 0, i32 2
  %17 = load i8*, i8** %16, align 8
  tail call void @zfree(i8* %17) #9
  %18 = getelementptr inbounds %1, %1* %11, i64 0, i32 4
  %19 = load i32, i32* %18, align 4
  %20 = and i32 %19, 65535
  %21 = zext i32 %20 to i64
  %22 = load i64, i64* %8, align 8
  %23 = sub i64 %22, %21
  store i64 %23, i64* %8, align 8
  tail call void @zfree(i8* %12) #9
  %24 = load i64, i64* %2, align 8
  %25 = add i64 %24, -1
  store i64 %25, i64* %2, align 8
  %26 = icmp eq i64 %13, 0
  br i1 %26, label %27, label %9

27:                                               ; preds = %9, %1
  %28 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %29 = bitcast i40* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = and i64 %30, 64424509440
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %46, label %33

33:                                               ; preds = %27, %33
  %34 = phi i64 [ %43, %33 ], [ %30, %27 ]
  %35 = lshr i64 %34, 32
  %36 = add nuw nsw i64 %35, 15
  %37 = and i64 %36, 15
  %38 = shl nuw nsw i64 %37, 32
  %39 = and i64 %34, -64424509441
  %40 = or i64 %38, %39
  store i64 %40, i64* %29, align 8
  %41 = getelementptr inbounds %0, %0* %0, i64 0, i32 5, i64 %37, i32 1
  %42 = load i8*, i8** %41, align 8
  tail call void @zfree(i8* %42) #9
  %43 = load i64, i64* %29, align 8
  %44 = and i64 %43, 64424509440
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %33

46:                                               ; preds = %33, %27
  %47 = bitcast %0* %0 to i8*
  tail call void @zfree(i8* %47) #9
  ret void
}

declare dso_local void @zfree(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @quicklistBookmarksClear(%0* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %3 = bitcast i40* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = and i64 %4, 64424509440
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %7
  %8 = phi i64 [ %17, %7 ], [ %4, %1 ]
  %9 = lshr i64 %8, 32
  %10 = add nuw nsw i64 %9, 15
  %11 = and i64 %10, 15
  %12 = shl nuw nsw i64 %11, 32
  %13 = and i64 %8, -64424509441
  %14 = or i64 %12, %13
  store i64 %14, i64* %3, align 8
  %15 = getelementptr inbounds %0, %0* %0, i64 0, i32 5, i64 %11, i32 1
  %16 = load i8*, i8** %15, align 8
  tail call void @zfree(i8* %16) #9
  %17 = load i64, i64* %3, align 8
  %18 = and i64 %17, 64424509440
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %7

20:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @__quicklistCompressNode(%1* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 3
  %3 = load i32, i32* %2, align 8
  %4 = icmp ult i32 %3, 48
  br i1 %4, label %30, label %5

5:                                                ; preds = %1
  %6 = zext i32 %3 to i64
  %7 = add nuw nsw i64 %6, 4
  %8 = tail call i8* @zmalloc(i64 %7) #9
  %9 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %10 = load i8*, i8** %9, align 8
  %11 = load i32, i32* %2, align 8
  %12 = getelementptr inbounds i8, i8* %8, i64 4
  %13 = tail call i32 @lzf_compress(i8* %10, i32 %11, i8* nonnull %12, i32 %11) #9
  %14 = bitcast i8* %8 to i32*
  store i32 %13, i32* %14, align 4
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %5
  %17 = add i32 %13, 8
  %18 = load i32, i32* %2, align 8
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16, %5
  tail call void @zfree(i8* %8) #9
  br label %30

21:                                               ; preds = %16
  %22 = zext i32 %13 to i64
  %23 = add nuw nsw i64 %22, 4
  %24 = tail call i8* @zrealloc(i8* %8, i64 %23) #9
  %25 = load i8*, i8** %9, align 8
  tail call void @zfree(i8* %25) #9
  store i8* %24, i8** %9, align 8
  %26 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %27 = load i32, i32* %26, align 4
  %28 = and i32 %27, -1245185
  %29 = or i32 %28, 131072
  store i32 %29, i32* %26, align 4
  br label %30

30:                                               ; preds = %20, %21, %1
  %31 = phi i32 [ 0, %1 ], [ 0, %20 ], [ 1, %21 ]
  ret i32 %31
}

declare dso_local i32 @lzf_compress(i8*, i32, i8*, i32) local_unnamed_addr #2

declare dso_local i8* @zrealloc(i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @__quicklistDecompressNode(%1* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 3
  %3 = load i32, i32* %2, align 8
  %4 = zext i32 %3 to i64
  %5 = tail call i8* @zmalloc(i64 %4) #9
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %7 = load i8*, i8** %6, align 8
  %8 = getelementptr inbounds i8, i8* %7, i64 4
  %9 = bitcast i8* %7 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = load i32, i32* %2, align 8
  %12 = tail call i32 @lzf_decompress(i8* nonnull %8, i32 %10, i8* %5, i32 %11) #9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  tail call void @zfree(i8* %5) #9
  br label %20

15:                                               ; preds = %1
  tail call void @zfree(i8* %7) #9
  store i8* %5, i8** %6, align 8
  %16 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %17 = load i32, i32* %16, align 4
  %18 = and i32 %17, -196609
  %19 = or i32 %18, 65536
  store i32 %19, i32* %16, align 4
  br label %20

20:                                               ; preds = %15, %14
  %21 = phi i32 [ 0, %14 ], [ 1, %15 ]
  ret i32 %21
}

declare dso_local i32 @lzf_decompress(i8*, i32, i8*, i32) local_unnamed_addr #2

; Function Attrs: norecurse nounwind uwtable
define dso_local i64 @quicklistGetLzf(%1* nocapture readonly %0, i8** nocapture %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %4 = bitcast i8** %3 to %3**
  %5 = load %3*, %3** %4, align 8
  %6 = getelementptr inbounds %3, %3* %5, i64 0, i32 1, i64 0
  store i8* %6, i8** %1, align 8
  %7 = getelementptr inbounds %3, %3* %5, i64 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = zext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local void @__quicklistCompress(%0* nocapture readonly %0, %1* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %4 = bitcast i40* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = lshr i64 %5, 16
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %130, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8
  %13 = shl nuw nsw i32 %8, 1
  %14 = zext i32 %13 to i64
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %130, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %18 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %19 = load %1*, %1** %18, align 8
  %20 = load %1*, %1** %17, align 8
  %21 = and i64 %5, 4294901760
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %96, label %23

23:                                               ; preds = %16, %79
  %24 = phi i32 [ %88, %79 ], [ 1, %16 ]
  %25 = phi %1* [ %87, %79 ], [ %20, %16 ]
  %26 = phi %1* [ %86, %79 ], [ %19, %16 ]
  %27 = phi i32 [ %83, %79 ], [ 0, %16 ]
  %28 = icmp eq %1* %25, null
  br i1 %28, label %52, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds %1, %1* %25, i64 0, i32 4
  %31 = load i32, i32* %30, align 4
  %32 = and i32 %31, 196608
  %33 = icmp eq i32 %32, 131072
  br i1 %33, label %34, label %52

34:                                               ; preds = %29
  %35 = getelementptr inbounds %1, %1* %25, i64 0, i32 3
  %36 = load i32, i32* %35, align 8
  %37 = zext i32 %36 to i64
  %38 = tail call i8* @zmalloc(i64 %37) #9
  %39 = getelementptr inbounds %1, %1* %25, i64 0, i32 2
  %40 = load i8*, i8** %39, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 4
  %42 = bitcast i8* %40 to i32*
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %35, align 8
  %45 = tail call i32 @lzf_decompress(i8* nonnull %41, i32 %43, i8* %38, i32 %44) #9
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %34
  tail call void @zfree(i8* %38) #9
  br label %52

48:                                               ; preds = %34
  tail call void @zfree(i8* %40) #9
  store i8* %38, i8** %39, align 8
  %49 = load i32, i32* %30, align 4
  %50 = and i32 %49, -196609
  %51 = or i32 %50, 65536
  store i32 %51, i32* %30, align 4
  br label %52

52:                                               ; preds = %48, %47, %23, %29
  %53 = icmp eq %1* %26, null
  br i1 %53, label %77, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds %1, %1* %26, i64 0, i32 4
  %56 = load i32, i32* %55, align 4
  %57 = and i32 %56, 196608
  %58 = icmp eq i32 %57, 131072
  br i1 %58, label %59, label %77

59:                                               ; preds = %54
  %60 = getelementptr inbounds %1, %1* %26, i64 0, i32 3
  %61 = load i32, i32* %60, align 8
  %62 = zext i32 %61 to i64
  %63 = tail call i8* @zmalloc(i64 %62) #9
  %64 = getelementptr inbounds %1, %1* %26, i64 0, i32 2
  %65 = load i8*, i8** %64, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 4
  %67 = bitcast i8* %65 to i32*
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %60, align 8
  %70 = tail call i32 @lzf_decompress(i8* nonnull %66, i32 %68, i8* %63, i32 %69) #9
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %59
  tail call void @zfree(i8* %63) #9
  br label %77

73:                                               ; preds = %59
  tail call void @zfree(i8* %65) #9
  store i8* %63, i8** %64, align 8
  %74 = load i32, i32* %55, align 4
  %75 = and i32 %74, -196609
  %76 = or i32 %75, 65536
  store i32 %76, i32* %55, align 4
  br label %77

77:                                               ; preds = %73, %72, %52, %54
  %78 = icmp eq %1* %25, %26
  br i1 %78, label %130, label %79

79:                                               ; preds = %77
  %80 = icmp eq %1* %25, %1
  %81 = icmp eq %1* %26, %1
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1, i32 %27
  %84 = getelementptr inbounds %1, %1* %25, i64 0, i32 1
  %85 = getelementptr inbounds %1, %1* %26, i64 0, i32 0
  %86 = load %1*, %1** %85, align 8
  %87 = load %1*, %1** %84, align 8
  %88 = add nuw nsw i32 %24, 1
  %89 = load i64, i64* %4, align 8
  %90 = lshr i64 %89, 16
  %91 = trunc i64 %90 to i32
  %92 = and i32 %91, 65535
  %93 = icmp ult i32 %24, %92
  br i1 %93, label %23, label %94

94:                                               ; preds = %79
  %95 = icmp eq i32 %83, 0
  br label %96

96:                                               ; preds = %94, %16
  %97 = phi i32 [ 0, %16 ], [ %24, %94 ]
  %98 = phi i1 [ true, %16 ], [ %95, %94 ]
  %99 = phi %1* [ %19, %16 ], [ %86, %94 ]
  %100 = phi %1* [ %20, %16 ], [ %87, %94 ]
  %101 = icmp ne %1* %1, null
  %102 = and i1 %101, %98
  br i1 %102, label %103, label %110

103:                                              ; preds = %96
  %104 = getelementptr inbounds %1, %1* %1, i64 0, i32 4
  %105 = load i32, i32* %104, align 4
  %106 = and i32 %105, 196608
  %107 = icmp eq i32 %106, 65536
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = tail call i32 @__quicklistCompressNode(%1* nonnull %1)
  br label %110

110:                                              ; preds = %96, %103, %108
  %111 = icmp ugt i32 %97, 1
  br i1 %111, label %112, label %130

112:                                              ; preds = %110
  %113 = icmp eq %1* %100, null
  br i1 %113, label %121, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds %1, %1* %100, i64 0, i32 4
  %116 = load i32, i32* %115, align 4
  %117 = and i32 %116, 196608
  %118 = icmp eq i32 %117, 65536
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = tail call i32 @__quicklistCompressNode(%1* nonnull %100)
  br label %121

121:                                              ; preds = %112, %114, %119
  %122 = icmp eq %1* %99, null
  br i1 %122, label %130, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds %1, %1* %99, i64 0, i32 4
  %125 = load i32, i32* %124, align 4
  %126 = and i32 %125, 196608
  %127 = icmp eq i32 %126, 65536
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = tail call i32 @__quicklistCompressNode(%1* nonnull %99)
  br label %130

130:                                              ; preds = %77, %121, %123, %128, %110, %2, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @__quicklistInsertNode(%0* nocapture %0, %1* %1, %1* %2, i32 %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %25, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %1, %1* %2, i64 0, i32 0
  store %1* %1, %1** %7, align 8
  %8 = icmp eq %1* %1, null
  br i1 %8, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %1, %1* %1, i64 0, i32 1
  %11 = bitcast %1** %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds %1, %1* %2, i64 0, i32 1
  %14 = bitcast %1** %13 to i64*
  store i64 %12, i64* %14, align 8
  %15 = load %1*, %1** %10, align 8
  %16 = icmp eq %1* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds %1, %1* %15, i64 0, i32 0
  store %1* %2, %1** %18, align 8
  br label %19

19:                                               ; preds = %9, %17
  store %1* %2, %1** %10, align 8
  br label %20

20:                                               ; preds = %6, %19
  %21 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %22 = load %1*, %1** %21, align 8
  %23 = icmp eq %1* %22, %1
  br i1 %23, label %24, label %43

24:                                               ; preds = %20
  store %1* %2, %1** %21, align 8
  br label %43

25:                                               ; preds = %4
  %26 = getelementptr inbounds %1, %1* %2, i64 0, i32 1
  store %1* %1, %1** %26, align 8
  %27 = icmp eq %1* %1, null
  br i1 %27, label %38, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds %1, %1* %1, i64 0, i32 0
  %30 = bitcast %1* %1 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = bitcast %1* %2 to i64*
  store i64 %31, i64* %32, align 8
  %33 = load %1*, %1** %29, align 8
  %34 = icmp eq %1* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds %1, %1* %33, i64 0, i32 1
  store %1* %2, %1** %36, align 8
  br label %37

37:                                               ; preds = %28, %35
  store %1* %2, %1** %29, align 8
  br label %38

38:                                               ; preds = %25, %37
  %39 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %40 = load %1*, %1** %39, align 8
  %41 = icmp eq %1* %40, %1
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store %1* %2, %1** %39, align 8
  br label %43

43:                                               ; preds = %38, %42, %20, %24
  %44 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %45 = load i64, i64* %44, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  store %1* %2, %1** %48, align 8
  %49 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  store %1* %2, %1** %49, align 8
  br label %50

50:                                               ; preds = %47, %43
  %51 = icmp eq %1* %1, null
  br i1 %51, label %63, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds %1, %1* %1, i64 0, i32 4
  %54 = load i32, i32* %53, align 4
  %55 = and i32 %54, 1048576
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %52
  %58 = and i32 %54, 196608
  %59 = icmp eq i32 %58, 65536
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = tail call i32 @__quicklistCompressNode(%1* nonnull %1)
  br label %63

62:                                               ; preds = %52
  tail call void @__quicklistCompress(%0* nonnull %0, %1* nonnull %1)
  br label %63

63:                                               ; preds = %50, %60, %57, %62
  %64 = load i64, i64* %44, align 8
  %65 = add i64 %64, 1
  store i64 %65, i64* %44, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_quicklistInsertNodeBefore(%0* nocapture %0, %1* %1, %1* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %1, %1* %2, i64 0, i32 1
  store %1* %1, %1** %4, align 8
  %5 = icmp eq %1* %1, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %1, %1* %1, i64 0, i32 0
  %8 = bitcast %1* %1 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = bitcast %1* %2 to i64*
  store i64 %9, i64* %10, align 8
  %11 = load %1*, %1** %7, align 8
  %12 = icmp eq %1* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds %1, %1* %11, i64 0, i32 1
  store %1* %2, %1** %14, align 8
  br label %15

15:                                               ; preds = %13, %6
  store %1* %2, %1** %7, align 8
  br label %16

16:                                               ; preds = %15, %3
  %17 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %18 = load %1*, %1** %17, align 8
  %19 = icmp eq %1* %18, %1
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store %1* %2, %1** %17, align 8
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %23 = load i64, i64* %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  store %1* %2, %1** %26, align 8
  store %1* %2, %1** %17, align 8
  br label %27

27:                                               ; preds = %25, %21
  br i1 %5, label %39, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds %1, %1* %1, i64 0, i32 4
  %30 = load i32, i32* %29, align 4
  %31 = and i32 %30, 1048576
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = and i32 %30, 196608
  %35 = icmp eq i32 %34, 65536
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = tail call i32 @__quicklistCompressNode(%1* nonnull %1) #9
  br label %39

38:                                               ; preds = %28
  tail call void @__quicklistCompress(%0* nonnull %0, %1* nonnull %1) #9
  br label %39

39:                                               ; preds = %27, %33, %36, %38
  %40 = load i64, i64* %22, align 8
  %41 = add i64 %40, 1
  store i64 %41, i64* %22, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_quicklistInsertNodeAfter(%0* nocapture %0, %1* %1, %1* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %1, %1* %2, i64 0, i32 0
  store %1* %1, %1** %4, align 8
  %5 = icmp eq %1* %1, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %1, %1* %1, i64 0, i32 1
  %8 = bitcast %1** %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %1, %1* %2, i64 0, i32 1
  %11 = bitcast %1** %10 to i64*
  store i64 %9, i64* %11, align 8
  %12 = load %1*, %1** %7, align 8
  %13 = icmp eq %1* %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds %1, %1* %12, i64 0, i32 0
  store %1* %2, %1** %15, align 8
  br label %16

16:                                               ; preds = %14, %6
  store %1* %2, %1** %7, align 8
  br label %17

17:                                               ; preds = %16, %3
  %18 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %19 = load %1*, %1** %18, align 8
  %20 = icmp eq %1* %19, %1
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store %1* %2, %1** %18, align 8
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %24 = load i64, i64* %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  store %1* %2, %1** %18, align 8
  %27 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  store %1* %2, %1** %27, align 8
  br label %28

28:                                               ; preds = %26, %22
  br i1 %5, label %40, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds %1, %1* %1, i64 0, i32 4
  %31 = load i32, i32* %30, align 4
  %32 = and i32 %31, 1048576
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = and i32 %31, 196608
  %36 = icmp eq i32 %35, 65536
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = tail call i32 @__quicklistCompressNode(%1* nonnull %1) #9
  br label %40

39:                                               ; preds = %29
  tail call void @__quicklistCompress(%0* nonnull %0, %1* nonnull %1) #9
  br label %40

40:                                               ; preds = %28, %34, %37, %39
  %41 = load i64, i64* %23, align 8
  %42 = add i64 %41, 1
  store i64 %42, i64* %23, align 8
  ret void
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i32 @_quicklistNodeSizeMeetsOptimizationRequirement(i64 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp ugt i32 %1, -6
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = xor i32 %1, -1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [5 x i64], [5 x i64]* @0, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = icmp uge i64 %8, %0
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %2, %4
  %12 = phi i32 [ 0, %2 ], [ %10, %4 ]
  ret i32 %12
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @_quicklistNodeAllowInsert(%1* readonly %0, i32 %1, i64 %2) local_unnamed_addr #4 {
  %4 = icmp eq %1* %0, null
  br i1 %4, label %40, label %5

5:                                                ; preds = %3
  %6 = icmp ult i64 %2, 254
  %7 = select i1 %6, i32 1, i32 5
  %8 = icmp ult i64 %2, 64
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = add nuw nsw i32 %7, 1
  br label %17

11:                                               ; preds = %5
  %12 = icmp ult i64 %2, 16384
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = or i32 %7, 2
  br label %17

15:                                               ; preds = %11
  %16 = add nuw nsw i32 %7, 5
  br label %17

17:                                               ; preds = %13, %15, %9
  %18 = phi i32 [ %10, %9 ], [ %14, %13 ], [ %16, %15 ]
  %19 = getelementptr inbounds %1, %1* %0, i64 0, i32 3
  %20 = load i32, i32* %19, align 8
  %21 = trunc i64 %2 to i32
  %22 = add i32 %18, %21
  %23 = add i32 %22, %20
  %24 = icmp ugt i32 %1, -6
  br i1 %24, label %25, label %32

25:                                               ; preds = %17
  %26 = zext i32 %23 to i64
  %27 = xor i32 %1, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i64], [5 x i64]* @0, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = icmp ult i64 %30, %26
  br i1 %31, label %32, label %40

32:                                               ; preds = %17, %25
  %33 = icmp ult i32 %23, 8193
  br i1 %33, label %34, label %40

34:                                               ; preds = %32
  %35 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %36 = load i32, i32* %35, align 4
  %37 = and i32 %36, 65535
  %38 = icmp slt i32 %37, %1
  %39 = zext i1 %38 to i32
  br label %40

40:                                               ; preds = %25, %32, %34, %3
  %41 = phi i32 [ 0, %3 ], [ 1, %25 ], [ 0, %32 ], [ %39, %34 ]
  ret i32 %41
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @_quicklistNodeAllowMerge(%1* readonly %0, %1* readonly %1, i32 %2) local_unnamed_addr #4 {
  %4 = icmp ne %1* %0, null
  %5 = icmp ne %1* %1, null
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %34

7:                                                ; preds = %3
  %8 = getelementptr inbounds %1, %1* %0, i64 0, i32 3
  %9 = load i32, i32* %8, align 8
  %10 = getelementptr inbounds %1, %1* %1, i64 0, i32 3
  %11 = load i32, i32* %10, align 8
  %12 = add i32 %9, -11
  %13 = add i32 %12, %11
  %14 = icmp ugt i32 %2, -6
  br i1 %14, label %15, label %22

15:                                               ; preds = %7
  %16 = zext i32 %13 to i64
  %17 = xor i32 %2, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5 x i64], [5 x i64]* @0, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = icmp ult i64 %20, %16
  br i1 %21, label %22, label %34

22:                                               ; preds = %7, %15
  %23 = icmp ult i32 %13, 8193
  br i1 %23, label %24, label %34

24:                                               ; preds = %22
  %25 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %26 = load i32, i32* %25, align 4
  %27 = and i32 %26, 65535
  %28 = getelementptr inbounds %1, %1* %1, i64 0, i32 4
  %29 = load i32, i32* %28, align 4
  %30 = and i32 %29, 65535
  %31 = add nuw nsw i32 %30, %27
  %32 = icmp sle i32 %31, %2
  %33 = zext i1 %32 to i32
  br label %34

34:                                               ; preds = %15, %22, %24, %3
  %35 = phi i32 [ 0, %3 ], [ 1, %15 ], [ 0, %22 ], [ %33, %24 ]
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define dso_local i32 @quicklistPushHead(%0* nocapture %0, i8* %1, i64 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %5 = load %1*, %1** %4, align 8
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %7 = bitcast i40* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = shl i64 %8, 48
  %10 = ashr exact i64 %9, 48
  %11 = trunc i64 %10 to i32
  %12 = icmp eq %1* %5, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = trunc i64 %2 to i32
  br label %61

15:                                               ; preds = %3
  %16 = icmp ult i64 %2, 254
  %17 = select i1 %16, i32 1, i32 5
  %18 = icmp ult i64 %2, 64
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = add nuw nsw i32 %17, 1
  br label %27

21:                                               ; preds = %15
  %22 = icmp ult i64 %2, 16384
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = or i32 %17, 2
  br label %27

25:                                               ; preds = %21
  %26 = add nuw nsw i32 %17, 5
  br label %27

27:                                               ; preds = %25, %23, %19
  %28 = phi i32 [ %20, %19 ], [ %24, %23 ], [ %26, %25 ]
  %29 = getelementptr inbounds %1, %1* %5, i64 0, i32 3
  %30 = load i32, i32* %29, align 8
  %31 = trunc i64 %2 to i32
  %32 = add i32 %28, %31
  %33 = add i32 %32, %30
  %34 = icmp ugt i32 %11, -6
  br i1 %34, label %35, label %41

35:                                               ; preds = %27
  %36 = zext i32 %33 to i64
  %37 = xor i64 %10, -1
  %38 = getelementptr inbounds [5 x i64], [5 x i64]* @0, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = icmp ult i64 %39, %36
  br i1 %40, label %41, label %48

41:                                               ; preds = %35, %27
  %42 = icmp ult i32 %33, 8193
  br i1 %42, label %43, label %61

43:                                               ; preds = %41
  %44 = getelementptr inbounds %1, %1* %5, i64 0, i32 4
  %45 = load i32, i32* %44, align 4
  %46 = and i32 %45, 65535
  %47 = icmp slt i32 %46, %11
  br i1 %47, label %48, label %61

48:                                               ; preds = %43, %35
  %49 = getelementptr inbounds %1, %1* %5, i64 0, i32 2
  %50 = load i8*, i8** %49, align 8
  %51 = tail call i8* @ziplistPush(i8* %50, i8* %1, i32 %31, i32 0) #9
  %52 = load %1*, %1** %4, align 8
  %53 = getelementptr inbounds %1, %1* %52, i64 0, i32 2
  store i8* %51, i8** %53, align 8
  %54 = load %1*, %1** %4, align 8
  %55 = getelementptr inbounds %1, %1* %54, i64 0, i32 2
  %56 = load i8*, i8** %55, align 8
  %57 = tail call i64 @ziplistBlobLen(i8* %56) #9
  %58 = trunc i64 %57 to i32
  %59 = load %1*, %1** %4, align 8
  %60 = getelementptr inbounds %1, %1* %59, i64 0, i32 3
  store i32 %58, i32* %60, align 8
  br label %122

61:                                               ; preds = %13, %43, %41
  %62 = phi i32 [ %14, %13 ], [ %31, %43 ], [ %31, %41 ]
  %63 = tail call i8* @zmalloc(i64 32) #9
  %64 = getelementptr inbounds i8, i8* %63, i64 16
  %65 = bitcast i8* %64 to i8**
  store i8* null, i8** %65, align 8
  %66 = getelementptr inbounds i8, i8* %63, i64 28
  %67 = bitcast i8* %66 to i32*
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds i8, i8* %63, i64 24
  %70 = bitcast i8* %69 to i32*
  store i32 0, i32* %70, align 8
  %71 = and i32 %68, -2097152
  %72 = or i32 %71, 589824
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %63, i8 0, i64 16, i1 false) #9
  store i32 %72, i32* %67, align 4
  %73 = tail call i8* @ziplistNew() #9
  %74 = tail call i8* @ziplistPush(i8* %73, i8* %1, i32 %62, i32 0) #9
  store i8* %74, i8** %65, align 8
  %75 = tail call i64 @ziplistBlobLen(i8* %74) #9
  %76 = trunc i64 %75 to i32
  store i32 %76, i32* %70, align 8
  %77 = load %1*, %1** %4, align 8
  %78 = getelementptr inbounds i8, i8* %63, i64 8
  %79 = bitcast i8* %78 to %1**
  store %1* %77, %1** %79, align 8
  %80 = icmp eq %1* %77, null
  br i1 %80, label %93, label %81

81:                                               ; preds = %61
  %82 = getelementptr inbounds %1, %1* %77, i64 0, i32 0
  %83 = bitcast %1* %77 to i64*
  %84 = load i64, i64* %83, align 8
  %85 = bitcast i8* %63 to i64*
  store i64 %84, i64* %85, align 8
  %86 = load %1*, %1** %82, align 8
  %87 = icmp eq %1* %86, null
  br i1 %87, label %91, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds %1, %1* %86, i64 0, i32 1
  %90 = bitcast %1** %89 to i8**
  store i8* %63, i8** %90, align 8
  br label %91

91:                                               ; preds = %88, %81
  %92 = bitcast %1* %77 to i8**
  store i8* %63, i8** %92, align 8
  br label %93

93:                                               ; preds = %91, %61
  %94 = load %1*, %1** %4, align 8
  %95 = icmp eq %1* %94, %77
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = bitcast %0* %0 to i8**
  store i8* %63, i8** %97, align 8
  br label %98

98:                                               ; preds = %96, %93
  %99 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %100 = load i64, i64* %99, align 8
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %104 = bitcast %1** %103 to i8**
  store i8* %63, i8** %104, align 8
  %105 = bitcast %0* %0 to i8**
  store i8* %63, i8** %105, align 8
  br label %106

106:                                              ; preds = %102, %98
  br i1 %80, label %118, label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds %1, %1* %77, i64 0, i32 4
  %109 = load i32, i32* %108, align 4
  %110 = and i32 %109, 1048576
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %117, label %112

112:                                              ; preds = %107
  %113 = and i32 %109, 196608
  %114 = icmp eq i32 %113, 65536
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = tail call i32 @__quicklistCompressNode(%1* nonnull %77) #9
  br label %118

117:                                              ; preds = %107
  tail call void @__quicklistCompress(%0* nonnull %0, %1* nonnull %77) #9
  br label %118

118:                                              ; preds = %106, %112, %115, %117
  %119 = load i64, i64* %99, align 8
  %120 = add i64 %119, 1
  store i64 %120, i64* %99, align 8
  %121 = load %1*, %1** %4, align 8
  br label %122

122:                                              ; preds = %118, %48
  %123 = phi %1* [ %121, %118 ], [ %59, %48 ]
  %124 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %125 = load i64, i64* %124, align 8
  %126 = add i64 %125, 1
  store i64 %126, i64* %124, align 8
  %127 = getelementptr inbounds %1, %1* %123, i64 0, i32 4
  %128 = load i32, i32* %127, align 4
  %129 = add i32 %128, 1
  %130 = and i32 %129, 65535
  %131 = and i32 %128, -65536
  %132 = or i32 %130, %131
  store i32 %132, i32* %127, align 4
  %133 = load %1*, %1** %4, align 8
  %134 = icmp ne %1* %5, %133
  %135 = zext i1 %134 to i32
  ret i32 %135
}

declare dso_local i8* @ziplistPush(i8*, i8*, i32, i32) local_unnamed_addr #2

declare dso_local i64 @ziplistBlobLen(i8*) local_unnamed_addr #2

declare dso_local i8* @ziplistNew() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @quicklistPushTail(%0* nocapture %0, i8* %1, i64 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %5 = load %1*, %1** %4, align 8
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %7 = bitcast i40* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = shl i64 %8, 48
  %10 = ashr exact i64 %9, 48
  %11 = trunc i64 %10 to i32
  %12 = icmp eq %1* %5, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = trunc i64 %2 to i32
  br label %61

15:                                               ; preds = %3
  %16 = icmp ult i64 %2, 254
  %17 = select i1 %16, i32 1, i32 5
  %18 = icmp ult i64 %2, 64
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = add nuw nsw i32 %17, 1
  br label %27

21:                                               ; preds = %15
  %22 = icmp ult i64 %2, 16384
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = or i32 %17, 2
  br label %27

25:                                               ; preds = %21
  %26 = add nuw nsw i32 %17, 5
  br label %27

27:                                               ; preds = %25, %23, %19
  %28 = phi i32 [ %20, %19 ], [ %24, %23 ], [ %26, %25 ]
  %29 = getelementptr inbounds %1, %1* %5, i64 0, i32 3
  %30 = load i32, i32* %29, align 8
  %31 = trunc i64 %2 to i32
  %32 = add i32 %28, %31
  %33 = add i32 %32, %30
  %34 = icmp ugt i32 %11, -6
  br i1 %34, label %35, label %41

35:                                               ; preds = %27
  %36 = zext i32 %33 to i64
  %37 = xor i64 %10, -1
  %38 = getelementptr inbounds [5 x i64], [5 x i64]* @0, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = icmp ult i64 %39, %36
  br i1 %40, label %41, label %48

41:                                               ; preds = %35, %27
  %42 = icmp ult i32 %33, 8193
  br i1 %42, label %43, label %61

43:                                               ; preds = %41
  %44 = getelementptr inbounds %1, %1* %5, i64 0, i32 4
  %45 = load i32, i32* %44, align 4
  %46 = and i32 %45, 65535
  %47 = icmp slt i32 %46, %11
  br i1 %47, label %48, label %61

48:                                               ; preds = %43, %35
  %49 = getelementptr inbounds %1, %1* %5, i64 0, i32 2
  %50 = load i8*, i8** %49, align 8
  %51 = tail call i8* @ziplistPush(i8* %50, i8* %1, i32 %31, i32 1) #9
  %52 = load %1*, %1** %4, align 8
  %53 = getelementptr inbounds %1, %1* %52, i64 0, i32 2
  store i8* %51, i8** %53, align 8
  %54 = load %1*, %1** %4, align 8
  %55 = getelementptr inbounds %1, %1* %54, i64 0, i32 2
  %56 = load i8*, i8** %55, align 8
  %57 = tail call i64 @ziplistBlobLen(i8* %56) #9
  %58 = trunc i64 %57 to i32
  %59 = load %1*, %1** %4, align 8
  %60 = getelementptr inbounds %1, %1* %59, i64 0, i32 3
  store i32 %58, i32* %60, align 8
  br label %120

61:                                               ; preds = %13, %43, %41
  %62 = phi i32 [ %14, %13 ], [ %31, %43 ], [ %31, %41 ]
  %63 = tail call i8* @zmalloc(i64 32) #9
  %64 = getelementptr inbounds i8, i8* %63, i64 16
  %65 = bitcast i8* %64 to i8**
  store i8* null, i8** %65, align 8
  %66 = getelementptr inbounds i8, i8* %63, i64 28
  %67 = bitcast i8* %66 to i32*
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds i8, i8* %63, i64 24
  %70 = bitcast i8* %69 to i32*
  store i32 0, i32* %70, align 8
  %71 = and i32 %68, -2097152
  %72 = or i32 %71, 589824
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %63, i8 0, i64 16, i1 false) #9
  store i32 %72, i32* %67, align 4
  %73 = tail call i8* @ziplistNew() #9
  %74 = tail call i8* @ziplistPush(i8* %73, i8* %1, i32 %62, i32 1) #9
  store i8* %74, i8** %65, align 8
  %75 = tail call i64 @ziplistBlobLen(i8* %74) #9
  %76 = trunc i64 %75 to i32
  store i32 %76, i32* %70, align 8
  %77 = load %1*, %1** %4, align 8
  %78 = bitcast i8* %63 to %1**
  store %1* %77, %1** %78, align 8
  %79 = icmp eq %1* %77, null
  br i1 %79, label %92, label %80

80:                                               ; preds = %61
  %81 = getelementptr inbounds %1, %1* %77, i64 0, i32 1
  %82 = bitcast %1** %81 to i64*
  %83 = load i64, i64* %82, align 8
  %84 = getelementptr inbounds i8, i8* %63, i64 8
  %85 = bitcast i8* %84 to i64*
  store i64 %83, i64* %85, align 8
  %86 = load %1*, %1** %81, align 8
  %87 = icmp eq %1* %86, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %80
  %89 = bitcast %1* %86 to i8**
  store i8* %63, i8** %89, align 8
  br label %90

90:                                               ; preds = %88, %80
  %91 = bitcast %1** %81 to i8**
  store i8* %63, i8** %91, align 8
  br label %92

92:                                               ; preds = %90, %61
  %93 = load %1*, %1** %4, align 8
  %94 = icmp eq %1* %93, %77
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = bitcast %1** %4 to i8**
  store i8* %63, i8** %96, align 8
  br label %97

97:                                               ; preds = %95, %92
  %98 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %99 = load i64, i64* %98, align 8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = bitcast %1** %4 to i8**
  store i8* %63, i8** %102, align 8
  %103 = bitcast %0* %0 to i8**
  store i8* %63, i8** %103, align 8
  br label %104

104:                                              ; preds = %101, %97
  br i1 %79, label %116, label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds %1, %1* %77, i64 0, i32 4
  %107 = load i32, i32* %106, align 4
  %108 = and i32 %107, 1048576
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %115, label %110

110:                                              ; preds = %105
  %111 = and i32 %107, 196608
  %112 = icmp eq i32 %111, 65536
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = tail call i32 @__quicklistCompressNode(%1* nonnull %77) #9
  br label %116

115:                                              ; preds = %105
  tail call void @__quicklistCompress(%0* nonnull %0, %1* nonnull %77) #9
  br label %116

116:                                              ; preds = %104, %110, %113, %115
  %117 = load i64, i64* %98, align 8
  %118 = add i64 %117, 1
  store i64 %118, i64* %98, align 8
  %119 = load %1*, %1** %4, align 8
  br label %120

120:                                              ; preds = %116, %48
  %121 = phi %1* [ %119, %116 ], [ %59, %48 ]
  %122 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %123 = load i64, i64* %122, align 8
  %124 = add i64 %123, 1
  store i64 %124, i64* %122, align 8
  %125 = getelementptr inbounds %1, %1* %121, i64 0, i32 4
  %126 = load i32, i32* %125, align 4
  %127 = add i32 %126, 1
  %128 = and i32 %127, 65535
  %129 = and i32 %126, -65536
  %130 = or i32 %128, %129
  store i32 %130, i32* %125, align 4
  %131 = load %1*, %1** %4, align 8
  %132 = icmp ne %1* %5, %131
  %133 = zext i1 %132 to i32
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define dso_local void @quicklistAppendZiplist(%0* nocapture %0, i8* %1) local_unnamed_addr #0 {
  %3 = tail call i8* @zmalloc(i64 32) #9
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to i8**
  %6 = getelementptr inbounds i8, i8* %3, i64 28
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds i8, i8* %3, i64 24
  %10 = bitcast i8* %9 to i32*
  store i32 0, i32* %10, align 8
  %11 = and i32 %8, -2097152
  %12 = or i32 %11, 589824
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %3, i8 0, i64 16, i1 false) #9
  store i32 %12, i32* %7, align 4
  store i8* %1, i8** %5, align 8
  %13 = tail call i32 @ziplistLen(i8* %1) #9
  %14 = load i32, i32* %7, align 4
  %15 = and i32 %13, 65535
  %16 = and i32 %14, -65536
  %17 = or i32 %16, %15
  store i32 %17, i32* %7, align 4
  %18 = tail call i64 @ziplistBlobLen(i8* %1) #9
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %10, align 8
  %20 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %21 = load %1*, %1** %20, align 8
  %22 = bitcast i8* %3 to %1**
  store %1* %21, %1** %22, align 8
  %23 = icmp eq %1* %21, null
  br i1 %23, label %36, label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds %1, %1* %21, i64 0, i32 1
  %26 = bitcast %1** %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds i8, i8* %3, i64 8
  %29 = bitcast i8* %28 to i64*
  store i64 %27, i64* %29, align 8
  %30 = load %1*, %1** %25, align 8
  %31 = icmp eq %1* %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %24
  %33 = bitcast %1* %30 to i8**
  store i8* %3, i8** %33, align 8
  br label %34

34:                                               ; preds = %32, %24
  %35 = bitcast %1** %25 to i8**
  store i8* %3, i8** %35, align 8
  br label %36

36:                                               ; preds = %34, %2
  %37 = load %1*, %1** %20, align 8
  %38 = icmp eq %1* %37, %21
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = bitcast %1** %20 to i8**
  store i8* %3, i8** %40, align 8
  br label %41

41:                                               ; preds = %39, %36
  %42 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %43 = load i64, i64* %42, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = bitcast %1** %20 to i8**
  store i8* %3, i8** %46, align 8
  %47 = bitcast %0* %0 to i8**
  store i8* %3, i8** %47, align 8
  br label %48

48:                                               ; preds = %45, %41
  br i1 %23, label %60, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds %1, %1* %21, i64 0, i32 4
  %51 = load i32, i32* %50, align 4
  %52 = and i32 %51, 1048576
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %49
  %55 = and i32 %51, 196608
  %56 = icmp eq i32 %55, 65536
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = tail call i32 @__quicklistCompressNode(%1* nonnull %21) #9
  br label %60

59:                                               ; preds = %49
  tail call void @__quicklistCompress(%0* nonnull %0, %1* nonnull %21) #9
  br label %60

60:                                               ; preds = %48, %54, %57, %59
  %61 = load i64, i64* %42, align 8
  %62 = add i64 %61, 1
  store i64 %62, i64* %42, align 8
  %63 = load i32, i32* %7, align 4
  %64 = and i32 %63, 65535
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %67 = load i64, i64* %66, align 8
  %68 = add i64 %67, %65
  store i64 %68, i64* %66, align 8
  ret void
}

declare dso_local i32 @ziplistLen(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %0* @quicklistAppendValuesFromZiplist(%0* returned %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca [32 x i8], align 16
  %7 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #9
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #9
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %10, i8 0, i64 32, i1 false)
  %11 = tail call i8* @ziplistIndex(i8* %1, i32 0) #9
  %12 = call i32 @ziplistGet(i8* %11, i8** nonnull %3, i32* nonnull %4, i64* nonnull %5) #9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %31, label %14

14:                                               ; preds = %2, %23
  %15 = phi i8* [ %28, %23 ], [ %11, %2 ]
  %16 = load i8*, i8** %3, align 8
  %17 = icmp eq i8* %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = load i32, i32* %4, align 4
  br label %23

20:                                               ; preds = %14
  %21 = load i64, i64* %5, align 8
  %22 = call i32 @ll2string(i8* nonnull %10, i64 32, i64 %21) #9
  store i32 %22, i32* %4, align 4
  store i8* %10, i8** %3, align 8
  br label %23

23:                                               ; preds = %18, %20
  %24 = phi i32 [ %19, %18 ], [ %22, %20 ]
  %25 = phi i8* [ %16, %18 ], [ %10, %20 ]
  %26 = zext i32 %24 to i64
  %27 = call i32 @quicklistPushTail(%0* %0, i8* %25, i64 %26)
  %28 = call i8* @ziplistNext(i8* %1, i8* %15) #9
  %29 = call i32 @ziplistGet(i8* %28, i8** nonnull %3, i32* nonnull %4, i64* nonnull %5) #9
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %14

31:                                               ; preds = %23, %2
  call void @zfree(i8* %1) #9
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9
  ret %0* %0
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare dso_local i8* @ziplistIndex(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @ziplistGet(i8*, i8**, i32*, i64*) local_unnamed_addr #2

declare dso_local i32 @ll2string(i8*, i64, i64) local_unnamed_addr #2

declare dso_local i8* @ziplistNext(i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %0* @quicklistCreateFromZiplist(i32 %0, i32 %1, i8* %2) local_unnamed_addr #0 {
  %4 = tail call i8* @zmalloc(i64 40) #9
  %5 = bitcast i8* %4 to %0*
  %6 = getelementptr inbounds i8, i8* %4, i64 32
  %7 = bitcast i8* %6 to i64*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 32, i1 false) #9
  %8 = load i64, i64* %7, align 8
  %9 = and i64 %8, -68719476736
  %10 = icmp sgt i32 %0, -5
  %11 = select i1 %10, i32 %0, i32 -5
  %12 = icmp slt i32 %11, 32767
  %13 = select i1 %12, i32 %11, i32 32767
  %14 = icmp sgt i32 %1, 0
  %15 = select i1 %14, i32 %1, i32 0
  %16 = icmp slt i32 %15, 65535
  %17 = select i1 %16, i32 %15, i32 65535
  %18 = shl nuw i32 %17, 16
  %19 = and i32 %13, 65535
  %20 = or i32 %18, %19
  %21 = zext i32 %20 to i64
  %22 = or i64 %9, %21
  store i64 %22, i64* %7, align 8
  %23 = tail call %0* @quicklistAppendValuesFromZiplist(%0* %5, i8* %2)
  ret %0* %23
}

; Function Attrs: nounwind uwtable
define dso_local void @__quicklistDelNode(%0* %0, %1* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %4 = bitcast i40* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = and i64 %5, 64424509440
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %44, label %8

8:                                                ; preds = %2
  %9 = lshr i64 %5, 32
  %10 = and i64 %9, 15
  br label %13

11:                                               ; preds = %13
  %12 = icmp ult i64 %19, %10
  br i1 %12, label %13, label %44

13:                                               ; preds = %11, %8
  %14 = phi i64 [ %19, %11 ], [ 0, %8 ]
  %15 = getelementptr inbounds %0, %0* %0, i64 0, i32 5, i64 %14
  %16 = getelementptr inbounds %2, %2* %15, i64 0, i32 0
  %17 = load %1*, %1** %16, align 8
  %18 = icmp eq %1* %17, %1
  %19 = add nuw nsw i64 %14, 1
  br i1 %18, label %20, label %11

20:                                               ; preds = %13
  %21 = getelementptr inbounds %2, %2* %15, i64 0, i32 0
  %22 = getelementptr inbounds %1, %1* %1, i64 0, i32 1
  %23 = load %1*, %1** %22, align 8
  store %1* %23, %1** %21, align 8
  %24 = icmp eq %1* %23, null
  br i1 %24, label %25, label %44

25:                                               ; preds = %20
  %26 = and i64 %14, 4294967295
  %27 = getelementptr inbounds %0, %0* %0, i64 0, i32 5, i64 %26, i32 1
  %28 = load i8*, i8** %27, align 8
  tail call void @zfree(i8* %28) #9
  %29 = load i64, i64* %4, align 8
  %30 = lshr i64 %29, 32
  %31 = and i64 %30, 15
  %32 = add nuw nsw i64 %31, 4294967295
  %33 = shl i64 %32, 32
  %34 = and i64 %33, 64424509440
  %35 = and i64 %29, -64424509441
  %36 = or i64 %34, %35
  store i64 %36, i64* %4, align 8
  %37 = bitcast %2* %15 to i8*
  %38 = getelementptr inbounds %2, %2* %15, i64 1
  %39 = bitcast %2* %38 to i8*
  %40 = and i64 %32, 15
  %41 = sub nsw i64 %40, %14
  %42 = shl i64 %41, 32
  %43 = ashr exact i64 %42, 28
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %37, i8* nonnull align 8 %39, i64 %43, i1 false) #9
  br label %44

44:                                               ; preds = %11, %2, %20, %25
  %45 = getelementptr inbounds %1, %1* %1, i64 0, i32 1
  %46 = load %1*, %1** %45, align 8
  %47 = icmp eq %1* %46, null
  %48 = ptrtoint %1* %46 to i64
  br i1 %47, label %53, label %49

49:                                               ; preds = %44
  %50 = bitcast %1* %1 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = bitcast %1* %46 to i64*
  store i64 %51, i64* %52, align 8
  br label %53

53:                                               ; preds = %44, %49
  %54 = getelementptr inbounds %1, %1* %1, i64 0, i32 0
  %55 = load %1*, %1** %54, align 8
  %56 = icmp eq %1* %55, null
  %57 = ptrtoint %1* %55 to i64
  br i1 %56, label %61, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds %1, %1* %55, i64 0, i32 1
  %60 = bitcast %1** %59 to i64*
  store i64 %48, i64* %60, align 8
  br label %61

61:                                               ; preds = %53, %58
  %62 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %63 = load %1*, %1** %62, align 8
  %64 = icmp eq %1* %63, %1
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = bitcast %1** %62 to i64*
  store i64 %57, i64* %66, align 8
  br label %67

67:                                               ; preds = %65, %61
  %68 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %69 = load %1*, %1** %68, align 8
  %70 = icmp eq %1* %69, %1
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = bitcast %1** %45 to i64*
  %73 = load i64, i64* %72, align 8
  %74 = bitcast %0* %0 to i64*
  store i64 %73, i64* %74, align 8
  br label %75

75:                                               ; preds = %71, %67
  tail call void @__quicklistCompress(%0* nonnull %0, %1* null)
  %76 = getelementptr inbounds %1, %1* %1, i64 0, i32 4
  %77 = load i32, i32* %76, align 4
  %78 = and i32 %77, 65535
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %81 = load i64, i64* %80, align 8
  %82 = sub i64 %81, %79
  store i64 %82, i64* %80, align 8
  %83 = getelementptr inbounds %1, %1* %1, i64 0, i32 2
  %84 = load i8*, i8** %83, align 8
  tail call void @zfree(i8* %84) #9
  %85 = bitcast %1* %1 to i8*
  tail call void @zfree(i8* %85) #9
  %86 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %87 = load i64, i64* %86, align 8
  %88 = add i64 %87, -1
  store i64 %88, i64* %86, align 8
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %2* @_quicklistBookmarkFindByNode(%0* readonly %0, %1* readnone %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %4 = bitcast i40* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = and i64 %5, 64424509440
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  %9 = lshr i64 %5, 32
  %10 = trunc i64 %9 to i32
  %11 = and i32 %10, 15
  br label %14

12:                                               ; preds = %14
  %13 = icmp ult i32 %21, %11
  br i1 %13, label %14, label %22

14:                                               ; preds = %8, %12
  %15 = phi i32 [ %21, %12 ], [ 0, %8 ]
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %0, %0* %0, i64 0, i32 5, i64 %16
  %18 = getelementptr inbounds %2, %2* %17, i64 0, i32 0
  %19 = load %1*, %1** %18, align 8
  %20 = icmp eq %1* %19, %1
  %21 = add nuw nsw i32 %15, 1
  br i1 %20, label %22, label %12

22:                                               ; preds = %14, %12, %2
  %23 = phi %2* [ null, %2 ], [ null, %12 ], [ %17, %14 ]
  ret %2* %23
}

; Function Attrs: nounwind uwtable
define dso_local void @_quicklistBookmarkDelete(%0* %0, %2* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 5, i64 0
  %4 = ptrtoint %2* %1 to i64
  %5 = ptrtoint %2* %3 to i64
  %6 = sub i64 %4, %5
  %7 = lshr exact i64 %6, 4
  %8 = getelementptr inbounds %2, %2* %1, i64 0, i32 1
  %9 = load i8*, i8** %8, align 8
  tail call void @zfree(i8* %9) #9
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %11 = bitcast i40* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = lshr i64 %12, 32
  %14 = and i64 %13, 15
  %15 = add nuw nsw i64 %14, 4294967295
  %16 = shl i64 %15, 32
  %17 = and i64 %16, 64424509440
  %18 = and i64 %12, -64424509441
  %19 = or i64 %17, %18
  store i64 %19, i64* %11, align 8
  %20 = bitcast %2* %1 to i8*
  %21 = getelementptr inbounds %2, %2* %1, i64 1
  %22 = bitcast %2* %21 to i8*
  %23 = and i64 %15, 15
  %24 = sub nsw i64 %23, %7
  %25 = shl i64 %24, 32
  %26 = ashr exact i64 %25, 28
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %20, i8* nonnull align 8 %22, i64 %26, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @quicklistDelIndex(%0* %0, %1* %1, i8** %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %1, %1* %1, i64 0, i32 2
  %5 = load i8*, i8** %4, align 8
  %6 = tail call i8* @ziplistDelete(i8* %5, i8** %2) #9
  store i8* %6, i8** %4, align 8
  %7 = getelementptr inbounds %1, %1* %1, i64 0, i32 4
  %8 = load i32, i32* %7, align 4
  %9 = add i32 %8, 65535
  %10 = and i32 %9, 65535
  %11 = and i32 %8, -65536
  %12 = or i32 %10, %11
  store i32 %12, i32* %7, align 4
  %13 = icmp eq i32 %10, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @__quicklistDelNode(%0* %0, %1* nonnull %1)
  br label %19

15:                                               ; preds = %3
  %16 = tail call i64 @ziplistBlobLen(i8* %6) #9
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds %1, %1* %1, i64 0, i32 3
  store i32 %17, i32* %18, align 8
  br label %19

19:                                               ; preds = %15, %14
  %20 = phi i32 [ 1, %14 ], [ 0, %15 ]
  %21 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %22 = load i64, i64* %21, align 8
  %23 = add i64 %22, -1
  store i64 %23, i64* %21, align 8
  ret i32 %20
}

declare dso_local i8* @ziplistDelete(i8*, i8**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @quicklistDelEntry(%4* nocapture %0, %5* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %5, %5* %1, i64 0, i32 1
  %4 = load %1*, %1** %3, align 8
  %5 = bitcast %1* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %1, %1* %4, i64 0, i32 1
  %8 = bitcast %1** %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %5, %5* %1, i64 0, i32 0
  %11 = load %0*, %0** %10, align 8
  %12 = getelementptr inbounds %5, %5* %1, i64 0, i32 2
  %13 = getelementptr inbounds %1, %1* %4, i64 0, i32 2
  %14 = load i8*, i8** %13, align 8
  %15 = tail call i8* @ziplistDelete(i8* %14, i8** nonnull %12) #9
  store i8* %15, i8** %13, align 8
  %16 = getelementptr inbounds %1, %1* %4, i64 0, i32 4
  %17 = load i32, i32* %16, align 4
  %18 = add i32 %17, 65535
  %19 = and i32 %18, 65535
  %20 = and i32 %17, -65536
  %21 = or i32 %19, %20
  store i32 %21, i32* %16, align 4
  %22 = icmp eq i32 %19, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %2
  tail call void @__quicklistDelNode(%0* %11, %1* nonnull %4) #9
  %24 = getelementptr inbounds %0, %0* %11, i64 0, i32 2
  %25 = load i64, i64* %24, align 8
  %26 = add i64 %25, -1
  store i64 %26, i64* %24, align 8
  %27 = getelementptr inbounds %4, %4* %0, i64 0, i32 2
  store i8* null, i8** %27, align 8
  %28 = getelementptr inbounds %4, %4* %0, i64 0, i32 4
  %29 = load i32, i32* %28, align 8
  switch i32 %29, label %46 [
    i32 0, label %38
    i32 1, label %42
  ]

30:                                               ; preds = %2
  %31 = tail call i64 @ziplistBlobLen(i8* %15) #9
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds %1, %1* %4, i64 0, i32 3
  store i32 %32, i32* %33, align 8
  %34 = getelementptr inbounds %0, %0* %11, i64 0, i32 2
  %35 = load i64, i64* %34, align 8
  %36 = add i64 %35, -1
  store i64 %36, i64* %34, align 8
  %37 = getelementptr inbounds %4, %4* %0, i64 0, i32 2
  store i8* null, i8** %37, align 8
  br label %46

38:                                               ; preds = %23
  %39 = getelementptr inbounds %4, %4* %0, i64 0, i32 1
  %40 = bitcast %1** %39 to i64*
  store i64 %9, i64* %40, align 8
  %41 = getelementptr inbounds %4, %4* %0, i64 0, i32 3
  store i64 0, i64* %41, align 8
  br label %46

42:                                               ; preds = %23
  %43 = getelementptr inbounds %4, %4* %0, i64 0, i32 1
  %44 = bitcast %1** %43 to i64*
  store i64 %6, i64* %44, align 8
  %45 = getelementptr inbounds %4, %4* %0, i64 0, i32 3
  store i64 -1, i64* %45, align 8
  br label %46

46:                                               ; preds = %30, %23, %38, %42
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @quicklistReplaceAtIndex(%0* %0, i64 %1, i8* %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca %5, align 8
  %6 = bitcast %5* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %6) #9
  %7 = call i32 @quicklistIndex(%0* %0, i64 %1, %5* nonnull %5)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %38, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %5, %5* %5, i64 0, i32 1
  %11 = load %1*, %1** %10, align 8
  %12 = getelementptr inbounds %1, %1* %11, i64 0, i32 2
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr inbounds %5, %5* %5, i64 0, i32 2
  %15 = call i8* @ziplistDelete(i8* %13, i8** nonnull %14) #9
  %16 = load %1*, %1** %10, align 8
  %17 = getelementptr inbounds %1, %1* %16, i64 0, i32 2
  store i8* %15, i8** %17, align 8
  %18 = load i8*, i8** %14, align 8
  %19 = call i8* @ziplistInsert(i8* %15, i8* %18, i8* %2, i32 %3) #9
  %20 = load %1*, %1** %10, align 8
  %21 = getelementptr inbounds %1, %1* %20, i64 0, i32 2
  store i8* %19, i8** %21, align 8
  %22 = call i64 @ziplistBlobLen(i8* %19) #9
  %23 = trunc i64 %22 to i32
  %24 = load %1*, %1** %10, align 8
  %25 = getelementptr inbounds %1, %1* %24, i64 0, i32 3
  store i32 %23, i32* %25, align 8
  %26 = getelementptr inbounds %1, %1* %24, i64 0, i32 4
  %27 = load i32, i32* %26, align 4
  %28 = and i32 %27, 1048576
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %9
  %31 = icmp ne %1* %24, null
  %32 = and i32 %27, 196608
  %33 = icmp eq i32 %32, 65536
  %34 = and i1 %31, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = call i32 @__quicklistCompressNode(%1* nonnull %24)
  br label %38

37:                                               ; preds = %9
  call void @__quicklistCompress(%0* %0, %1* %24)
  br label %38

38:                                               ; preds = %4, %37, %35, %30
  %39 = phi i32 [ 1, %30 ], [ 1, %35 ], [ 1, %37 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6) #9
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define dso_local i32 @quicklistIndex(%0* %0, i64 %1, %5* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %5, %5* %2, i64 0, i32 3
  %5 = getelementptr inbounds %5, %5* %2, i64 0, i32 2
  %6 = getelementptr inbounds %5, %5* %2, i64 0, i32 4
  %7 = bitcast i8** %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %7, i8 0, i64 16, i1 false)
  store i64 -123456789, i64* %6, align 8
  %8 = getelementptr inbounds %5, %5* %2, i64 0, i32 0
  %9 = getelementptr inbounds %5, %5* %2, i64 0, i32 1
  %10 = getelementptr inbounds %5, %5* %2, i64 0, i32 6
  %11 = getelementptr inbounds %5, %5* %2, i64 0, i32 1
  %12 = bitcast %1** %11 to i64*
  store i64 0, i64* %12, align 8
  store i32 123456789, i32* %10, align 4
  %13 = getelementptr inbounds %5, %5* %2, i64 0, i32 5
  store i32 0, i32* %13, align 8
  store %0* %0, %0** %8, align 8
  %14 = icmp sgt i64 %1, -1
  %15 = xor i1 %14, true
  %16 = sext i1 %15 to i64
  %17 = xor i64 %16, %1
  %18 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %19 = load i64, i64* %18, align 8
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %21, label %84

21:                                               ; preds = %3
  %22 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %23 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %24 = select i1 %14, %1** %22, %1** %23
  %25 = load %1*, %1** %24, align 8
  %26 = icmp eq %1* %25, null
  br i1 %26, label %84, label %27

27:                                               ; preds = %21, %36
  %28 = phi %1* [ %40, %36 ], [ %25, %21 ]
  %29 = phi i64 [ %34, %36 ], [ 0, %21 ]
  %30 = getelementptr inbounds %1, %1* %28, i64 0, i32 4
  %31 = load i32, i32* %30, align 4
  %32 = and i32 %31, 65535
  %33 = zext i32 %32 to i64
  %34 = add i64 %29, %33
  %35 = icmp ugt i64 %34, %17
  br i1 %35, label %42, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds %1, %1* %28, i64 0, i32 1
  %38 = getelementptr inbounds %1, %1* %28, i64 0, i32 0
  %39 = select i1 %14, %1** %37, %1** %38
  %40 = load %1*, %1** %39, align 8
  %41 = icmp eq %1* %40, null
  br i1 %41, label %84, label %27

42:                                               ; preds = %27
  %43 = getelementptr inbounds %1, %1* %28, i64 0, i32 4
  store %1* %28, %1** %9, align 8
  %44 = xor i64 %17, 4294967295
  %45 = add i64 %29, %44
  %46 = sub i64 %17, %29
  %47 = select i1 %14, i64 %46, i64 %45
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %10, align 4
  %49 = load i32, i32* %43, align 4
  %50 = and i32 %49, 196608
  %51 = icmp eq i32 %50, 131072
  br i1 %51, label %52, label %77

52:                                               ; preds = %42
  %53 = getelementptr inbounds %1, %1* %28, i64 0, i32 3
  %54 = load i32, i32* %53, align 8
  %55 = zext i32 %54 to i64
  %56 = tail call i8* @zmalloc(i64 %55) #9
  %57 = getelementptr inbounds %1, %1* %28, i64 0, i32 2
  %58 = load i8*, i8** %57, align 8
  %59 = getelementptr inbounds i8, i8* %58, i64 4
  %60 = bitcast i8* %58 to i32*
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %53, align 8
  %63 = tail call i32 @lzf_decompress(i8* nonnull %59, i32 %61, i8* %56, i32 %62) #9
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %52
  tail call void @zfree(i8* %56) #9
  br label %70

66:                                               ; preds = %52
  tail call void @zfree(i8* %58) #9
  store i8* %56, i8** %57, align 8
  %67 = load i32, i32* %43, align 4
  %68 = and i32 %67, -196609
  %69 = or i32 %68, 65536
  store i32 %69, i32* %43, align 4
  br label %70

70:                                               ; preds = %65, %66
  %71 = load %1*, %1** %9, align 8
  %72 = getelementptr inbounds %1, %1* %71, i64 0, i32 4
  %73 = load i32, i32* %72, align 4
  %74 = or i32 %73, 1048576
  store i32 %74, i32* %72, align 4
  %75 = load %1*, %1** %9, align 8
  %76 = load i32, i32* %10, align 4
  br label %77

77:                                               ; preds = %70, %42
  %78 = phi i32 [ %76, %70 ], [ %48, %42 ]
  %79 = phi %1* [ %75, %70 ], [ %28, %42 ]
  %80 = getelementptr inbounds %1, %1* %79, i64 0, i32 2
  %81 = load i8*, i8** %80, align 8
  %82 = tail call i8* @ziplistIndex(i8* %81, i32 %78) #9
  store i8* %82, i8** %5, align 8
  %83 = tail call i32 @ziplistGet(i8* %82, i8** nonnull %4, i32* nonnull %13, i64* nonnull %6) #9
  br label %84

84:                                               ; preds = %36, %21, %3, %77
  %85 = phi i32 [ 1, %77 ], [ 0, %3 ], [ 0, %21 ], [ 0, %36 ]
  ret i32 %85
}

declare dso_local i8* @ziplistInsert(i8*, i8*, i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %1* @_quicklistZiplistMerge(%0* %0, %1* %1, %1* %2) local_unnamed_addr #0 {
  %4 = icmp eq %1* %1, null
  br i1 %4, label %28, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %1, %1* %1, i64 0, i32 4
  %7 = load i32, i32* %6, align 4
  %8 = and i32 %7, 196608
  %9 = icmp eq i32 %8, 131072
  br i1 %9, label %10, label %28

10:                                               ; preds = %5
  %11 = getelementptr inbounds %1, %1* %1, i64 0, i32 3
  %12 = load i32, i32* %11, align 8
  %13 = zext i32 %12 to i64
  %14 = tail call i8* @zmalloc(i64 %13) #9
  %15 = getelementptr inbounds %1, %1* %1, i64 0, i32 2
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 4
  %18 = bitcast i8* %16 to i32*
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* %11, align 8
  %21 = tail call i32 @lzf_decompress(i8* nonnull %17, i32 %19, i8* %14, i32 %20) #9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %10
  tail call void @zfree(i8* %14) #9
  br label %28

24:                                               ; preds = %10
  tail call void @zfree(i8* %16) #9
  store i8* %14, i8** %15, align 8
  %25 = load i32, i32* %6, align 4
  %26 = and i32 %25, -196609
  %27 = or i32 %26, 65536
  store i32 %27, i32* %6, align 4
  br label %28

28:                                               ; preds = %24, %23, %3, %5
  %29 = icmp eq %1* %2, null
  br i1 %29, label %53, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds %1, %1* %2, i64 0, i32 4
  %32 = load i32, i32* %31, align 4
  %33 = and i32 %32, 196608
  %34 = icmp eq i32 %33, 131072
  br i1 %34, label %35, label %53

35:                                               ; preds = %30
  %36 = getelementptr inbounds %1, %1* %2, i64 0, i32 3
  %37 = load i32, i32* %36, align 8
  %38 = zext i32 %37 to i64
  %39 = tail call i8* @zmalloc(i64 %38) #9
  %40 = getelementptr inbounds %1, %1* %2, i64 0, i32 2
  %41 = load i8*, i8** %40, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 4
  %43 = bitcast i8* %41 to i32*
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %36, align 8
  %46 = tail call i32 @lzf_decompress(i8* nonnull %42, i32 %44, i8* %39, i32 %45) #9
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %35
  tail call void @zfree(i8* %39) #9
  br label %53

49:                                               ; preds = %35
  tail call void @zfree(i8* %41) #9
  store i8* %39, i8** %40, align 8
  %50 = load i32, i32* %31, align 4
  %51 = and i32 %50, -196609
  %52 = or i32 %51, 65536
  store i32 %52, i32* %31, align 4
  br label %53

53:                                               ; preds = %49, %48, %28, %30
  %54 = getelementptr inbounds %1, %1* %1, i64 0, i32 2
  %55 = getelementptr inbounds %1, %1* %2, i64 0, i32 2
  %56 = tail call i8* @ziplistMerge(i8** nonnull %54, i8** nonnull %55) #9
  %57 = icmp eq i8* %56, null
  br i1 %57, label %96, label %58

58:                                               ; preds = %53
  %59 = load i8*, i8** %54, align 8
  %60 = icmp eq i8* %59, null
  br i1 %60, label %67, label %61

61:                                               ; preds = %58
  %62 = load i8*, i8** %55, align 8
  %63 = icmp eq i8* %62, null
  %64 = select i1 %63, %1* %1, %1* null
  %65 = select i1 %63, %1* %2, %1* null
  %66 = getelementptr inbounds %1, %1* %64, i64 0, i32 2
  br label %67

67:                                               ; preds = %61, %58
  %68 = phi i8** [ %66, %61 ], [ %55, %58 ]
  %69 = phi %1* [ %64, %61 ], [ %2, %58 ]
  %70 = phi %1* [ %65, %61 ], [ %1, %58 ]
  %71 = load i8*, i8** %68, align 8
  %72 = tail call i32 @ziplistLen(i8* %71) #9
  %73 = getelementptr inbounds %1, %1* %69, i64 0, i32 4
  %74 = load i32, i32* %73, align 4
  %75 = and i32 %72, 65535
  %76 = and i32 %74, -65536
  %77 = or i32 %76, %75
  store i32 %77, i32* %73, align 4
  %78 = load i8*, i8** %68, align 8
  %79 = tail call i64 @ziplistBlobLen(i8* %78) #9
  %80 = trunc i64 %79 to i32
  %81 = getelementptr inbounds %1, %1* %69, i64 0, i32 3
  store i32 %80, i32* %81, align 8
  %82 = getelementptr inbounds %1, %1* %70, i64 0, i32 4
  %83 = load i32, i32* %82, align 4
  %84 = and i32 %83, -65536
  store i32 %84, i32* %82, align 4
  tail call void @__quicklistDelNode(%0* %0, %1* %70)
  %85 = load i32, i32* %73, align 4
  %86 = and i32 %85, 1048576
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %67
  %89 = icmp ne %1* %69, null
  %90 = and i32 %85, 196608
  %91 = icmp eq i32 %90, 65536
  %92 = and i1 %89, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = tail call i32 @__quicklistCompressNode(%1* nonnull %69)
  br label %96

95:                                               ; preds = %67
  tail call void @__quicklistCompress(%0* %0, %1* %69)
  br label %96

96:                                               ; preds = %53, %95, %93, %88
  %97 = phi %1* [ %69, %88 ], [ %69, %93 ], [ %69, %95 ], [ null, %53 ]
  ret %1* %97
}

declare dso_local i8* @ziplistMerge(i8**, i8**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @_quicklistMergeNodes(%0* %0, %1* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %4 = bitcast i40* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = shl i64 %5, 48
  %7 = ashr exact i64 %6, 48
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds %1, %1* %1, i64 0, i32 0
  %10 = load %1*, %1** %9, align 8
  %11 = icmp eq %1* %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %1, %1* %10, i64 0, i32 0
  %14 = load %1*, %1** %13, align 8
  br label %15

15:                                               ; preds = %12, %2
  %16 = phi %1* [ null, %2 ], [ %14, %12 ]
  %17 = getelementptr inbounds %1, %1* %1, i64 0, i32 1
  %18 = load %1*, %1** %17, align 8
  %19 = icmp eq %1* %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %1, %1* %18, i64 0, i32 1
  %22 = load %1*, %1** %21, align 8
  br label %23

23:                                               ; preds = %20, %15
  %24 = phi %1* [ null, %15 ], [ %22, %20 ]
  %25 = icmp ne %1* %10, null
  %26 = icmp ne %1* %16, null
  %27 = and i1 %25, %26
  br i1 %27, label %28, label %55

28:                                               ; preds = %23
  %29 = getelementptr inbounds %1, %1* %10, i64 0, i32 3
  %30 = load i32, i32* %29, align 8
  %31 = getelementptr inbounds %1, %1* %16, i64 0, i32 3
  %32 = load i32, i32* %31, align 8
  %33 = add i32 %30, -11
  %34 = add i32 %33, %32
  %35 = icmp ugt i32 %8, -6
  br i1 %35, label %36, label %42

36:                                               ; preds = %28
  %37 = zext i32 %34 to i64
  %38 = xor i64 %7, -1
  %39 = getelementptr inbounds [5 x i64], [5 x i64]* @0, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = icmp ult i64 %40, %37
  br i1 %41, label %42, label %53

42:                                               ; preds = %36, %28
  %43 = icmp ult i32 %34, 8193
  br i1 %43, label %44, label %55

44:                                               ; preds = %42
  %45 = getelementptr inbounds %1, %1* %10, i64 0, i32 4
  %46 = load i32, i32* %45, align 4
  %47 = and i32 %46, 65535
  %48 = getelementptr inbounds %1, %1* %16, i64 0, i32 4
  %49 = load i32, i32* %48, align 4
  %50 = and i32 %49, 65535
  %51 = add nuw nsw i32 %50, %47
  %52 = icmp sgt i32 %51, %8
  br i1 %52, label %55, label %53

53:                                               ; preds = %36, %44
  %54 = tail call %1* @_quicklistZiplistMerge(%0* nonnull %0, %1* nonnull %16, %1* nonnull %10)
  br label %55

55:                                               ; preds = %42, %23, %44, %53
  %56 = icmp ne %1* %18, null
  %57 = icmp ne %1* %24, null
  %58 = and i1 %56, %57
  br i1 %58, label %59, label %86

59:                                               ; preds = %55
  %60 = getelementptr inbounds %1, %1* %18, i64 0, i32 3
  %61 = load i32, i32* %60, align 8
  %62 = getelementptr inbounds %1, %1* %24, i64 0, i32 3
  %63 = load i32, i32* %62, align 8
  %64 = add i32 %61, -11
  %65 = add i32 %64, %63
  %66 = icmp ugt i32 %8, -6
  br i1 %66, label %67, label %73

67:                                               ; preds = %59
  %68 = zext i32 %65 to i64
  %69 = xor i64 %7, -1
  %70 = getelementptr inbounds [5 x i64], [5 x i64]* @0, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = icmp ult i64 %71, %68
  br i1 %72, label %73, label %84

73:                                               ; preds = %67, %59
  %74 = icmp ult i32 %65, 8193
  br i1 %74, label %75, label %86

75:                                               ; preds = %73
  %76 = getelementptr inbounds %1, %1* %18, i64 0, i32 4
  %77 = load i32, i32* %76, align 4
  %78 = and i32 %77, 65535
  %79 = getelementptr inbounds %1, %1* %24, i64 0, i32 4
  %80 = load i32, i32* %79, align 4
  %81 = and i32 %80, 65535
  %82 = add nuw nsw i32 %81, %78
  %83 = icmp sgt i32 %82, %8
  br i1 %83, label %86, label %84

84:                                               ; preds = %67, %75
  %85 = tail call %1* @_quicklistZiplistMerge(%0* nonnull %0, %1* nonnull %18, %1* nonnull %24)
  br label %86

86:                                               ; preds = %73, %55, %75, %84
  %87 = load %1*, %1** %9, align 8
  %88 = icmp eq %1* %87, null
  br i1 %88, label %117, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds %1, %1* %1, i64 0, i32 3
  %91 = load i32, i32* %90, align 8
  %92 = getelementptr inbounds %1, %1* %87, i64 0, i32 3
  %93 = load i32, i32* %92, align 8
  %94 = add i32 %91, -11
  %95 = add i32 %94, %93
  %96 = icmp ugt i32 %8, -6
  br i1 %96, label %97, label %103

97:                                               ; preds = %89
  %98 = zext i32 %95 to i64
  %99 = xor i64 %7, -1
  %100 = getelementptr inbounds [5 x i64], [5 x i64]* @0, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = icmp ult i64 %101, %98
  br i1 %102, label %103, label %114

103:                                              ; preds = %97, %89
  %104 = icmp ult i32 %95, 8193
  br i1 %104, label %105, label %117

105:                                              ; preds = %103
  %106 = getelementptr inbounds %1, %1* %1, i64 0, i32 4
  %107 = load i32, i32* %106, align 4
  %108 = and i32 %107, 65535
  %109 = getelementptr inbounds %1, %1* %87, i64 0, i32 4
  %110 = load i32, i32* %109, align 4
  %111 = and i32 %110, 65535
  %112 = add nuw nsw i32 %111, %108
  %113 = icmp sgt i32 %112, %8
  br i1 %113, label %117, label %114

114:                                              ; preds = %97, %105
  %115 = tail call %1* @_quicklistZiplistMerge(%0* nonnull %0, %1* nonnull %87, %1* nonnull %1)
  %116 = getelementptr inbounds %1, %1* %115, i64 0, i32 1
  br label %117

117:                                              ; preds = %86, %103, %105, %114
  %118 = phi %1** [ %17, %86 ], [ %17, %103 ], [ %17, %105 ], [ %116, %114 ]
  %119 = phi %1* [ %1, %86 ], [ %1, %103 ], [ %1, %105 ], [ %115, %114 ]
  %120 = load %1*, %1** %118, align 8
  %121 = icmp ne %1* %119, null
  %122 = icmp ne %1* %120, null
  %123 = and i1 %121, %122
  br i1 %123, label %124, label %151

124:                                              ; preds = %117
  %125 = getelementptr inbounds %1, %1* %119, i64 0, i32 3
  %126 = load i32, i32* %125, align 8
  %127 = getelementptr inbounds %1, %1* %120, i64 0, i32 3
  %128 = load i32, i32* %127, align 8
  %129 = add i32 %126, -11
  %130 = add i32 %129, %128
  %131 = icmp ugt i32 %8, -6
  br i1 %131, label %132, label %138

132:                                              ; preds = %124
  %133 = zext i32 %130 to i64
  %134 = xor i64 %7, -1
  %135 = getelementptr inbounds [5 x i64], [5 x i64]* @0, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = icmp ult i64 %136, %133
  br i1 %137, label %138, label %149

138:                                              ; preds = %132, %124
  %139 = icmp ult i32 %130, 8193
  br i1 %139, label %140, label %151

140:                                              ; preds = %138
  %141 = getelementptr inbounds %1, %1* %119, i64 0, i32 4
  %142 = load i32, i32* %141, align 4
  %143 = and i32 %142, 65535
  %144 = getelementptr inbounds %1, %1* %120, i64 0, i32 4
  %145 = load i32, i32* %144, align 4
  %146 = and i32 %145, 65535
  %147 = add nuw nsw i32 %146, %143
  %148 = icmp sgt i32 %147, %8
  br i1 %148, label %151, label %149

149:                                              ; preds = %132, %140
  %150 = tail call %1* @_quicklistZiplistMerge(%0* nonnull %0, %1* nonnull %119, %1* nonnull %120)
  br label %151

151:                                              ; preds = %138, %117, %140, %149
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %1* @_quicklistSplitNode(%1* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = zext i32 %5 to i64
  %7 = tail call i8* @zmalloc(i64 32) #9
  %8 = bitcast i8* %7 to %1*
  %9 = getelementptr inbounds i8, i8* %7, i64 16
  %10 = bitcast i8* %9 to i8**
  store i8* null, i8** %10, align 8
  %11 = getelementptr inbounds i8, i8* %7, i64 28
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 4
  %14 = getelementptr inbounds i8, i8* %7, i64 24
  %15 = bitcast i8* %14 to i32*
  store i32 0, i32* %15, align 8
  %16 = and i32 %13, -2097152
  %17 = or i32 %16, 589824
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %7, i8 0, i64 16, i1 false) #9
  store i32 %17, i32* %12, align 4
  %18 = tail call i8* @zmalloc(i64 %6) #9
  store i8* %18, i8** %10, align 8
  %19 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %20 = load i8*, i8** %19, align 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %18, i8* align 1 %20, i64 %6, i1 false)
  %21 = icmp ne i32 %2, 0
  %22 = add nsw i32 %1, 1
  %23 = select i1 %21, i32 %22, i32 0
  %24 = select i1 %21, i32 -1, i32 %1
  %25 = select i1 %21, i32 0, i32 %1
  %26 = select i1 %21, i32 %22, i32 -1
  %27 = load i8*, i8** %19, align 8
  %28 = tail call i8* @ziplistDeleteRange(i8* %27, i32 %23, i32 %24) #9
  store i8* %28, i8** %19, align 8
  %29 = tail call i32 @ziplistLen(i8* %28) #9
  %30 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %31 = load i32, i32* %30, align 4
  %32 = and i32 %29, 65535
  %33 = and i32 %31, -65536
  %34 = or i32 %33, %32
  store i32 %34, i32* %30, align 4
  %35 = load i8*, i8** %19, align 8
  %36 = tail call i64 @ziplistBlobLen(i8* %35) #9
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %4, align 8
  %38 = load i8*, i8** %10, align 8
  %39 = tail call i8* @ziplistDeleteRange(i8* %38, i32 %25, i32 %26) #9
  store i8* %39, i8** %10, align 8
  %40 = tail call i32 @ziplistLen(i8* %39) #9
  %41 = load i32, i32* %12, align 4
  %42 = and i32 %40, 65535
  %43 = and i32 %41, -65536
  %44 = or i32 %43, %42
  store i32 %44, i32* %12, align 4
  %45 = load i8*, i8** %10, align 8
  %46 = tail call i64 @ziplistBlobLen(i8* %45) #9
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %15, align 8
  ret %1* %8
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i8* @ziplistDeleteRange(i8*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @_quicklistInsert(%0* %0, %5* nocapture readonly %1, i8* %2, i64 %3, i32 %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %7 = bitcast i40* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = shl i64 %8, 48
  %10 = ashr exact i64 %9, 48
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds %5, %5* %1, i64 0, i32 1
  %13 = load %1*, %1** %12, align 8
  %14 = icmp eq %1* %13, null
  br i1 %14, label %15, label %60

15:                                               ; preds = %5
  %16 = tail call i8* @zmalloc(i64 32) #9
  %17 = getelementptr inbounds i8, i8* %16, i64 16
  %18 = bitcast i8* %17 to i8**
  store i8* null, i8** %18, align 8
  %19 = getelementptr inbounds i8, i8* %16, i64 28
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %20, align 4
  %22 = getelementptr inbounds i8, i8* %16, i64 24
  %23 = bitcast i8* %22 to i32*
  store i32 0, i32* %23, align 8
  %24 = and i32 %21, -2097152
  %25 = or i32 %24, 589824
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %16, i8 0, i64 16, i1 false) #9
  store i32 %25, i32* %20, align 4
  %26 = tail call i8* @ziplistNew() #9
  %27 = trunc i64 %3 to i32
  %28 = tail call i8* @ziplistPush(i8* %26, i8* %2, i32 %27, i32 0) #9
  store i8* %28, i8** %18, align 8
  %29 = icmp eq i32 %4, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %15
  %31 = bitcast i8* %16 to %1**
  store %1* null, %1** %31, align 8
  %32 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %33 = load %1*, %1** %32, align 8
  %34 = icmp eq %1* %33, null
  br i1 %34, label %35, label %45

35:                                               ; preds = %30
  %36 = bitcast %1** %32 to i8**
  store i8* %16, i8** %36, align 8
  br label %45

37:                                               ; preds = %15
  %38 = getelementptr inbounds i8, i8* %16, i64 8
  %39 = bitcast i8* %38 to %1**
  store %1* null, %1** %39, align 8
  %40 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %41 = load %1*, %1** %40, align 8
  %42 = icmp eq %1* %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = bitcast %0* %0 to i8**
  store i8* %16, i8** %44, align 8
  br label %45

45:                                               ; preds = %43, %37, %35, %30
  %46 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %47 = load i64, i64* %46, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %51 = bitcast %1** %50 to i8**
  store i8* %16, i8** %51, align 8
  %52 = bitcast %0* %0 to i8**
  store i8* %16, i8** %52, align 8
  br label %53

53:                                               ; preds = %45, %49
  %54 = add i64 %47, 1
  store i64 %54, i64* %46, align 8
  %55 = load i32, i32* %20, align 4
  %56 = add i32 %55, 1
  %57 = and i32 %56, 65535
  %58 = and i32 %55, -65536
  %59 = or i32 %57, %58
  store i32 %59, i32* %20, align 4
  br label %476

60:                                               ; preds = %5
  %61 = icmp ult i64 %3, 254
  %62 = select i1 %61, i32 1, i32 5
  %63 = icmp ult i64 %3, 64
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = add nuw nsw i32 %62, 1
  br label %72

66:                                               ; preds = %60
  %67 = icmp ult i64 %3, 16384
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = or i32 %62, 2
  br label %72

70:                                               ; preds = %66
  %71 = add nuw nsw i32 %62, 5
  br label %72

72:                                               ; preds = %70, %68, %64
  %73 = phi i32 [ %65, %64 ], [ %69, %68 ], [ %71, %70 ]
  %74 = getelementptr inbounds %1, %1* %13, i64 0, i32 3
  %75 = load i32, i32* %74, align 8
  %76 = trunc i64 %3 to i32
  %77 = add i32 %73, %76
  %78 = add i32 %77, %75
  %79 = icmp ugt i32 %11, -6
  br i1 %79, label %80, label %86

80:                                               ; preds = %72
  %81 = zext i32 %78 to i64
  %82 = xor i64 %10, -1
  %83 = getelementptr inbounds [5 x i64], [5 x i64]* @0, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = icmp ult i64 %84, %81
  br i1 %85, label %86, label %94

86:                                               ; preds = %80, %72
  %87 = icmp ult i32 %78, 8193
  br i1 %87, label %88, label %94

88:                                               ; preds = %86
  %89 = getelementptr inbounds %1, %1* %13, i64 0, i32 4
  %90 = load i32, i32* %89, align 4
  %91 = and i32 %90, 65535
  %92 = icmp slt i32 %91, %11
  %93 = zext i1 %92 to i32
  br label %94

94:                                               ; preds = %80, %86, %88
  %95 = phi i32 [ 1, %80 ], [ 0, %86 ], [ %93, %88 ]
  %96 = icmp eq i32 %95, 0
  %97 = xor i32 %95, 1
  %98 = icmp ne i32 %4, 0
  %99 = getelementptr inbounds %5, %5* %1, i64 0, i32 6
  %100 = load i32, i32* %99, align 4
  br i1 %98, label %101, label %139

101:                                              ; preds = %94
  %102 = getelementptr inbounds %1, %1* %13, i64 0, i32 4
  %103 = load i32, i32* %102, align 4
  %104 = and i32 %103, 65535
  %105 = icmp eq i32 %100, %104
  br i1 %105, label %106, label %174

106:                                              ; preds = %101
  %107 = getelementptr inbounds %1, %1* %13, i64 0, i32 1
  %108 = load %1*, %1** %107, align 8
  %109 = icmp eq %1* %108, null
  br i1 %109, label %138, label %110

110:                                              ; preds = %106
  br i1 %63, label %111, label %113

111:                                              ; preds = %110
  %112 = add nuw nsw i32 %62, 1
  br label %119

113:                                              ; preds = %110
  %114 = icmp ult i64 %3, 16384
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  %116 = or i32 %62, 2
  br label %119

117:                                              ; preds = %113
  %118 = add nuw nsw i32 %62, 5
  br label %119

119:                                              ; preds = %117, %115, %111
  %120 = phi i32 [ %112, %111 ], [ %116, %115 ], [ %118, %117 ]
  %121 = getelementptr inbounds %1, %1* %108, i64 0, i32 3
  %122 = load i32, i32* %121, align 8
  %123 = add i32 %120, %76
  %124 = add i32 %123, %122
  br i1 %79, label %125, label %131

125:                                              ; preds = %119
  %126 = zext i32 %124 to i64
  %127 = xor i64 %10, -1
  %128 = getelementptr inbounds [5 x i64], [5 x i64]* @0, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = icmp ult i64 %129, %126
  br i1 %130, label %131, label %174

131:                                              ; preds = %125, %119
  %132 = icmp ult i32 %124, 8193
  br i1 %132, label %133, label %138

133:                                              ; preds = %131
  %134 = getelementptr inbounds %1, %1* %108, i64 0, i32 4
  %135 = load i32, i32* %134, align 4
  %136 = and i32 %135, 65535
  %137 = icmp slt i32 %136, %11
  br i1 %137, label %174, label %138

138:                                              ; preds = %133, %131, %106
  br label %174

139:                                              ; preds = %94
  %140 = icmp eq i32 %100, 0
  br i1 %140, label %141, label %229

141:                                              ; preds = %139
  %142 = getelementptr inbounds %1, %1* %13, i64 0, i32 0
  %143 = load %1*, %1** %142, align 8
  %144 = icmp eq %1* %143, null
  br i1 %144, label %173, label %145

145:                                              ; preds = %141
  br i1 %63, label %146, label %148

146:                                              ; preds = %145
  %147 = add nuw nsw i32 %62, 1
  br label %154

148:                                              ; preds = %145
  %149 = icmp ult i64 %3, 16384
  br i1 %149, label %150, label %152

150:                                              ; preds = %148
  %151 = or i32 %62, 2
  br label %154

152:                                              ; preds = %148
  %153 = add nuw nsw i32 %62, 5
  br label %154

154:                                              ; preds = %152, %150, %146
  %155 = phi i32 [ %147, %146 ], [ %151, %150 ], [ %153, %152 ]
  %156 = getelementptr inbounds %1, %1* %143, i64 0, i32 3
  %157 = load i32, i32* %156, align 8
  %158 = add i32 %155, %76
  %159 = add i32 %158, %157
  br i1 %79, label %160, label %166

160:                                              ; preds = %154
  %161 = zext i32 %159 to i64
  %162 = xor i64 %10, -1
  %163 = getelementptr inbounds [5 x i64], [5 x i64]* @0, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = icmp ult i64 %164, %161
  br i1 %165, label %166, label %229

166:                                              ; preds = %160, %154
  %167 = icmp ult i32 %159, 8193
  br i1 %167, label %168, label %173

168:                                              ; preds = %166
  %169 = getelementptr inbounds %1, %1* %143, i64 0, i32 4
  %170 = load i32, i32* %169, align 4
  %171 = and i32 %170, 65535
  %172 = icmp slt i32 %171, %11
  br i1 %172, label %229, label %173

173:                                              ; preds = %168, %166, %141
  br label %229

174:                                              ; preds = %133, %125, %138, %101
  %175 = phi i32 [ 0, %133 ], [ 1, %138 ], [ 0, %101 ], [ 0, %125 ]
  %176 = phi i32 [ 1, %133 ], [ 1, %138 ], [ 0, %101 ], [ 1, %125 ]
  %177 = icmp eq i32 %97, 0
  br i1 %177, label %178, label %229

178:                                              ; preds = %174
  %179 = and i32 %103, 196608
  %180 = icmp eq i32 %179, 131072
  br i1 %180, label %183, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds %1, %1* %13, i64 0, i32 2
  br label %203

183:                                              ; preds = %178
  %184 = zext i32 %75 to i64
  %185 = tail call i8* @zmalloc(i64 %184) #9
  %186 = getelementptr inbounds %1, %1* %13, i64 0, i32 2
  %187 = load i8*, i8** %186, align 8
  %188 = getelementptr inbounds i8, i8* %187, i64 4
  %189 = bitcast i8* %187 to i32*
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %74, align 8
  %192 = tail call i32 @lzf_decompress(i8* nonnull %188, i32 %190, i8* %185, i32 %191) #9
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %183
  tail call void @zfree(i8* %185) #9
  %195 = load i32, i32* %102, align 4
  br label %200

196:                                              ; preds = %183
  tail call void @zfree(i8* %187) #9
  store i8* %185, i8** %186, align 8
  %197 = load i32, i32* %102, align 4
  %198 = and i32 %197, -196609
  %199 = or i32 %198, 65536
  store i32 %199, i32* %102, align 4
  br label %200

200:                                              ; preds = %194, %196
  %201 = phi i32 [ %195, %194 ], [ %199, %196 ]
  %202 = or i32 %201, 1048576
  store i32 %202, i32* %102, align 4
  br label %203

203:                                              ; preds = %181, %200
  %204 = phi i8** [ %182, %181 ], [ %186, %200 ]
  %205 = load i8*, i8** %204, align 8
  %206 = getelementptr inbounds %5, %5* %1, i64 0, i32 2
  %207 = load i8*, i8** %206, align 8
  %208 = tail call i8* @ziplistNext(i8* %205, i8* %207) #9
  %209 = icmp eq i8* %208, null
  %210 = load i8*, i8** %204, align 8
  br i1 %209, label %211, label %213

211:                                              ; preds = %203
  %212 = tail call i8* @ziplistPush(i8* %210, i8* %2, i32 %76, i32 1) #9
  br label %215

213:                                              ; preds = %203
  %214 = tail call i8* @ziplistInsert(i8* %210, i8* nonnull %208, i8* %2, i32 %76) #9
  br label %215

215:                                              ; preds = %213, %211
  %216 = phi i8* [ %214, %213 ], [ %212, %211 ]
  store i8* %216, i8** %204, align 8
  %217 = load i32, i32* %102, align 4
  %218 = add i32 %217, 1
  %219 = and i32 %218, 65535
  %220 = and i32 %217, -65536
  %221 = or i32 %219, %220
  store i32 %221, i32* %102, align 4
  %222 = tail call i64 @ziplistBlobLen(i8* %216) #9
  %223 = trunc i64 %222 to i32
  store i32 %223, i32* %74, align 8
  %224 = load i32, i32* %102, align 4
  %225 = and i32 %224, 1245184
  %226 = icmp eq i32 %225, 1114112
  br i1 %226, label %227, label %476

227:                                              ; preds = %215
  %228 = tail call i32 @__quicklistCompressNode(%1* nonnull %13)
  br label %476

229:                                              ; preds = %168, %160, %139, %173, %174
  %230 = phi i32 [ 0, %174 ], [ 1, %173 ], [ 1, %168 ], [ 0, %139 ], [ 1, %160 ]
  %231 = phi i32 [ 0, %174 ], [ 1, %173 ], [ 0, %168 ], [ 0, %139 ], [ 0, %160 ]
  %232 = phi i32 [ %175, %174 ], [ 0, %173 ], [ 0, %168 ], [ 0, %139 ], [ 0, %160 ]
  %233 = phi i32 [ %176, %174 ], [ 0, %173 ], [ 0, %168 ], [ 0, %139 ], [ 0, %160 ]
  %234 = or i32 %97, %4
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %281

236:                                              ; preds = %229
  %237 = getelementptr inbounds %1, %1* %13, i64 0, i32 4
  %238 = load i32, i32* %237, align 4
  %239 = and i32 %238, 196608
  %240 = icmp eq i32 %239, 131072
  br i1 %240, label %243, label %241

241:                                              ; preds = %236
  %242 = getelementptr inbounds %1, %1* %13, i64 0, i32 2
  br label %263

243:                                              ; preds = %236
  %244 = zext i32 %75 to i64
  %245 = tail call i8* @zmalloc(i64 %244) #9
  %246 = getelementptr inbounds %1, %1* %13, i64 0, i32 2
  %247 = load i8*, i8** %246, align 8
  %248 = getelementptr inbounds i8, i8* %247, i64 4
  %249 = bitcast i8* %247 to i32*
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %74, align 8
  %252 = tail call i32 @lzf_decompress(i8* nonnull %248, i32 %250, i8* %245, i32 %251) #9
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %256

254:                                              ; preds = %243
  tail call void @zfree(i8* %245) #9
  %255 = load i32, i32* %237, align 4
  br label %260

256:                                              ; preds = %243
  tail call void @zfree(i8* %247) #9
  store i8* %245, i8** %246, align 8
  %257 = load i32, i32* %237, align 4
  %258 = and i32 %257, -196609
  %259 = or i32 %258, 65536
  store i32 %259, i32* %237, align 4
  br label %260

260:                                              ; preds = %254, %256
  %261 = phi i32 [ %255, %254 ], [ %259, %256 ]
  %262 = or i32 %261, 1048576
  store i32 %262, i32* %237, align 4
  br label %263

263:                                              ; preds = %241, %260
  %264 = phi i8** [ %242, %241 ], [ %246, %260 ]
  %265 = load i8*, i8** %264, align 8
  %266 = getelementptr inbounds %5, %5* %1, i64 0, i32 2
  %267 = load i8*, i8** %266, align 8
  %268 = tail call i8* @ziplistInsert(i8* %265, i8* %267, i8* %2, i32 %76) #9
  store i8* %268, i8** %264, align 8
  %269 = load i32, i32* %237, align 4
  %270 = add i32 %269, 1
  %271 = and i32 %270, 65535
  %272 = and i32 %269, -65536
  %273 = or i32 %271, %272
  store i32 %273, i32* %237, align 4
  %274 = tail call i64 @ziplistBlobLen(i8* %268) #9
  %275 = trunc i64 %274 to i32
  store i32 %275, i32* %74, align 8
  %276 = load i32, i32* %237, align 4
  %277 = and i32 %276, 1245184
  %278 = icmp eq i32 %277, 1114112
  br i1 %278, label %279, label %476

279:                                              ; preds = %263
  %280 = tail call i32 @__quicklistCompressNode(%1* nonnull %13)
  br label %476

281:                                              ; preds = %229
  %282 = icmp ne i32 %233, 0
  %283 = and i1 %96, %282
  br i1 %283, label %284, label %338

284:                                              ; preds = %281
  %285 = getelementptr inbounds %1, %1* %13, i64 0, i32 1
  %286 = load %1*, %1** %285, align 8
  %287 = icmp ne %1* %286, null
  %288 = icmp eq i32 %232, 0
  %289 = and i1 %288, %287
  %290 = and i1 %98, %289
  br i1 %290, label %291, label %338

291:                                              ; preds = %284
  %292 = getelementptr inbounds %1, %1* %286, i64 0, i32 4
  %293 = load i32, i32* %292, align 4
  %294 = and i32 %293, 196608
  %295 = icmp eq i32 %294, 131072
  br i1 %295, label %299, label %296

296:                                              ; preds = %291
  %297 = getelementptr inbounds %1, %1* %286, i64 0, i32 2
  %298 = getelementptr inbounds %1, %1* %286, i64 0, i32 3
  br label %321

299:                                              ; preds = %291
  %300 = getelementptr inbounds %1, %1* %286, i64 0, i32 3
  %301 = load i32, i32* %300, align 8
  %302 = zext i32 %301 to i64
  %303 = tail call i8* @zmalloc(i64 %302) #9
  %304 = getelementptr inbounds %1, %1* %286, i64 0, i32 2
  %305 = load i8*, i8** %304, align 8
  %306 = getelementptr inbounds i8, i8* %305, i64 4
  %307 = bitcast i8* %305 to i32*
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %300, align 8
  %310 = tail call i32 @lzf_decompress(i8* nonnull %306, i32 %308, i8* %303, i32 %309) #9
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %314

312:                                              ; preds = %299
  tail call void @zfree(i8* %303) #9
  %313 = load i32, i32* %292, align 4
  br label %318

314:                                              ; preds = %299
  tail call void @zfree(i8* %305) #9
  store i8* %303, i8** %304, align 8
  %315 = load i32, i32* %292, align 4
  %316 = and i32 %315, -196609
  %317 = or i32 %316, 65536
  store i32 %317, i32* %292, align 4
  br label %318

318:                                              ; preds = %312, %314
  %319 = phi i32 [ %313, %312 ], [ %317, %314 ]
  %320 = or i32 %319, 1048576
  store i32 %320, i32* %292, align 4
  br label %321

321:                                              ; preds = %296, %318
  %322 = phi i32* [ %298, %296 ], [ %300, %318 ]
  %323 = phi i8** [ %297, %296 ], [ %304, %318 ]
  %324 = load i8*, i8** %323, align 8
  %325 = tail call i8* @ziplistPush(i8* %324, i8* %2, i32 %76, i32 0) #9
  store i8* %325, i8** %323, align 8
  %326 = load i32, i32* %292, align 4
  %327 = add i32 %326, 1
  %328 = and i32 %327, 65535
  %329 = and i32 %326, -65536
  %330 = or i32 %328, %329
  store i32 %330, i32* %292, align 4
  %331 = tail call i64 @ziplistBlobLen(i8* %325) #9
  %332 = trunc i64 %331 to i32
  store i32 %332, i32* %322, align 8
  %333 = load i32, i32* %292, align 4
  %334 = and i32 %333, 1245184
  %335 = icmp eq i32 %334, 1114112
  br i1 %335, label %336, label %476

336:                                              ; preds = %321
  %337 = tail call i32 @__quicklistCompressNode(%1* nonnull %286)
  br label %476

338:                                              ; preds = %284, %281
  %339 = icmp ne i32 %230, 0
  %340 = and i1 %96, %339
  br i1 %340, label %341, label %395

341:                                              ; preds = %338
  %342 = getelementptr inbounds %1, %1* %13, i64 0, i32 0
  %343 = load %1*, %1** %342, align 8
  %344 = icmp eq %1* %343, null
  %345 = or i32 %231, %4
  %346 = icmp ne i32 %345, 0
  %347 = or i1 %346, %344
  br i1 %347, label %395, label %348

348:                                              ; preds = %341
  %349 = getelementptr inbounds %1, %1* %343, i64 0, i32 4
  %350 = load i32, i32* %349, align 4
  %351 = and i32 %350, 196608
  %352 = icmp eq i32 %351, 131072
  br i1 %352, label %356, label %353

353:                                              ; preds = %348
  %354 = getelementptr inbounds %1, %1* %343, i64 0, i32 2
  %355 = getelementptr inbounds %1, %1* %343, i64 0, i32 3
  br label %378

356:                                              ; preds = %348
  %357 = getelementptr inbounds %1, %1* %343, i64 0, i32 3
  %358 = load i32, i32* %357, align 8
  %359 = zext i32 %358 to i64
  %360 = tail call i8* @zmalloc(i64 %359) #9
  %361 = getelementptr inbounds %1, %1* %343, i64 0, i32 2
  %362 = load i8*, i8** %361, align 8
  %363 = getelementptr inbounds i8, i8* %362, i64 4
  %364 = bitcast i8* %362 to i32*
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %357, align 8
  %367 = tail call i32 @lzf_decompress(i8* nonnull %363, i32 %365, i8* %360, i32 %366) #9
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %371

369:                                              ; preds = %356
  tail call void @zfree(i8* %360) #9
  %370 = load i32, i32* %349, align 4
  br label %375

371:                                              ; preds = %356
  tail call void @zfree(i8* %362) #9
  store i8* %360, i8** %361, align 8
  %372 = load i32, i32* %349, align 4
  %373 = and i32 %372, -196609
  %374 = or i32 %373, 65536
  store i32 %374, i32* %349, align 4
  br label %375

375:                                              ; preds = %369, %371
  %376 = phi i32 [ %370, %369 ], [ %374, %371 ]
  %377 = or i32 %376, 1048576
  store i32 %377, i32* %349, align 4
  br label %378

378:                                              ; preds = %353, %375
  %379 = phi i32* [ %355, %353 ], [ %357, %375 ]
  %380 = phi i8** [ %354, %353 ], [ %361, %375 ]
  %381 = load i8*, i8** %380, align 8
  %382 = tail call i8* @ziplistPush(i8* %381, i8* %2, i32 %76, i32 1) #9
  store i8* %382, i8** %380, align 8
  %383 = load i32, i32* %349, align 4
  %384 = add i32 %383, 1
  %385 = and i32 %384, 65535
  %386 = and i32 %383, -65536
  %387 = or i32 %385, %386
  store i32 %387, i32* %349, align 4
  %388 = tail call i64 @ziplistBlobLen(i8* %382) #9
  %389 = trunc i64 %388 to i32
  store i32 %389, i32* %379, align 8
  %390 = load i32, i32* %349, align 4
  %391 = and i32 %390, 1245184
  %392 = icmp eq i32 %391, 1114112
  br i1 %392, label %393, label %476

393:                                              ; preds = %378
  %394 = tail call i32 @__quicklistCompressNode(%1* nonnull %343)
  br label %476

395:                                              ; preds = %341, %338
  br i1 %96, label %396, label %476

396:                                              ; preds = %395
  br i1 %282, label %397, label %404

397:                                              ; preds = %396
  %398 = getelementptr inbounds %1, %1* %13, i64 0, i32 1
  %399 = load %1*, %1** %398, align 8
  %400 = icmp ne %1* %399, null
  %401 = icmp ne i32 %232, 0
  %402 = and i1 %401, %400
  %403 = and i1 %98, %402
  br i1 %403, label %412, label %404

404:                                              ; preds = %397, %396
  br i1 %339, label %405, label %433

405:                                              ; preds = %404
  %406 = getelementptr inbounds %1, %1* %13, i64 0, i32 0
  %407 = load %1*, %1** %406, align 8
  %408 = icmp eq %1* %407, null
  %409 = icmp eq i32 %231, 0
  %410 = or i1 %409, %408
  %411 = or i1 %98, %410
  br i1 %411, label %433, label %412

412:                                              ; preds = %405, %397
  %413 = tail call i8* @zmalloc(i64 32) #9
  %414 = bitcast i8* %413 to %1*
  %415 = getelementptr inbounds i8, i8* %413, i64 16
  %416 = bitcast i8* %415 to i8**
  store i8* null, i8** %416, align 8
  %417 = getelementptr inbounds i8, i8* %413, i64 28
  %418 = bitcast i8* %417 to i32*
  %419 = load i32, i32* %418, align 4
  %420 = getelementptr inbounds i8, i8* %413, i64 24
  %421 = bitcast i8* %420 to i32*
  store i32 0, i32* %421, align 8
  %422 = and i32 %419, -2097152
  %423 = or i32 %422, 589824
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %413, i8 0, i64 16, i1 false) #9
  store i32 %423, i32* %418, align 4
  %424 = tail call i8* @ziplistNew() #9
  %425 = tail call i8* @ziplistPush(i8* %424, i8* %2, i32 %76, i32 0) #9
  store i8* %425, i8** %416, align 8
  %426 = load i32, i32* %418, align 4
  %427 = add i32 %426, 1
  %428 = and i32 %427, 65535
  %429 = and i32 %426, -65536
  %430 = or i32 %428, %429
  store i32 %430, i32* %418, align 4
  %431 = tail call i64 @ziplistBlobLen(i8* %425) #9
  %432 = trunc i64 %431 to i32
  store i32 %432, i32* %421, align 8
  tail call void @__quicklistInsertNode(%0* nonnull %0, %1* nonnull %13, %1* %414, i32 %4)
  br label %476

433:                                              ; preds = %404, %405
  %434 = getelementptr inbounds %1, %1* %13, i64 0, i32 4
  %435 = load i32, i32* %434, align 4
  %436 = and i32 %435, 196608
  %437 = icmp eq i32 %436, 131072
  br i1 %437, label %438, label %459

438:                                              ; preds = %433
  %439 = zext i32 %75 to i64
  %440 = tail call i8* @zmalloc(i64 %439) #9
  %441 = getelementptr inbounds %1, %1* %13, i64 0, i32 2
  %442 = load i8*, i8** %441, align 8
  %443 = getelementptr inbounds i8, i8* %442, i64 4
  %444 = bitcast i8* %442 to i32*
  %445 = load i32, i32* %444, align 4
  %446 = load i32, i32* %74, align 8
  %447 = tail call i32 @lzf_decompress(i8* nonnull %443, i32 %445, i8* %440, i32 %446) #9
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %451

449:                                              ; preds = %438
  tail call void @zfree(i8* %440) #9
  %450 = load i32, i32* %434, align 4
  br label %455

451:                                              ; preds = %438
  tail call void @zfree(i8* %442) #9
  store i8* %440, i8** %441, align 8
  %452 = load i32, i32* %434, align 4
  %453 = and i32 %452, -196609
  %454 = or i32 %453, 65536
  store i32 %454, i32* %434, align 4
  br label %455

455:                                              ; preds = %449, %451
  %456 = phi i32 [ %450, %449 ], [ %454, %451 ]
  %457 = or i32 %456, 1048576
  store i32 %457, i32* %434, align 4
  %458 = load i32, i32* %99, align 4
  br label %459

459:                                              ; preds = %455, %433
  %460 = phi i32 [ %458, %455 ], [ %100, %433 ]
  %461 = tail call %1* @_quicklistSplitNode(%1* nonnull %13, i32 %460, i32 %4)
  %462 = getelementptr inbounds %1, %1* %461, i64 0, i32 2
  %463 = load i8*, i8** %462, align 8
  %464 = xor i1 %98, true
  %465 = zext i1 %464 to i32
  %466 = tail call i8* @ziplistPush(i8* %463, i8* %2, i32 %76, i32 %465) #9
  store i8* %466, i8** %462, align 8
  %467 = getelementptr inbounds %1, %1* %461, i64 0, i32 4
  %468 = load i32, i32* %467, align 4
  %469 = add i32 %468, 1
  %470 = and i32 %469, 65535
  %471 = and i32 %468, -65536
  %472 = or i32 %470, %471
  store i32 %472, i32* %467, align 4
  %473 = tail call i64 @ziplistBlobLen(i8* %466) #9
  %474 = trunc i64 %473 to i32
  %475 = getelementptr inbounds %1, %1* %461, i64 0, i32 3
  store i32 %474, i32* %475, align 8
  tail call void @__quicklistInsertNode(%0* nonnull %0, %1* nonnull %13, %1* %461, i32 %4)
  tail call void @_quicklistMergeNodes(%0* nonnull %0, %1* nonnull %13)
  br label %476

476:                                              ; preds = %336, %321, %412, %459, %378, %393, %279, %215, %227, %263, %395, %53
  %477 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %478 = load i64, i64* %477, align 8
  %479 = add i64 %478, 1
  store i64 %479, i64* %477, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @quicklistInsertBefore(%0* %0, %5* nocapture readonly %1, i8* %2, i64 %3) local_unnamed_addr #0 {
  tail call void @_quicklistInsert(%0* %0, %5* %1, i8* %2, i64 %3, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @quicklistInsertAfter(%0* %0, %5* nocapture readonly %1, i8* %2, i64 %3) local_unnamed_addr #0 {
  tail call void @_quicklistInsert(%0* %0, %5* %1, i8* %2, i64 %3, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @quicklistDelRange(%0* %0, i64 %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca %5, align 8
  %5 = icmp slt i64 %2, 1
  br i1 %5, label %127, label %6

6:                                                ; preds = %3
  %7 = icmp sgt i64 %1, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %10 = load i64, i64* %9, align 8
  br label %11

11:                                               ; preds = %6, %8
  %12 = phi i64 [ %10, %8 ], [ 0, %6 ]
  %13 = sub i64 %12, %1
  %14 = icmp ult i64 %13, %2
  %15 = select i1 %14, i64 %13, i64 %2
  %16 = bitcast %5* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %16) #9
  %17 = call i32 @quicklistIndex(%0* %0, i64 %1, %5* nonnull %4)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %125, label %19

19:                                               ; preds = %11
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %125, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %5, %5* %4, i64 0, i32 1
  %23 = load %1*, %1** %22, align 8
  %24 = getelementptr inbounds %5, %5* %4, i64 0, i32 6
  %25 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %26 = load i32, i32* %24, align 4
  br label %27

27:                                               ; preds = %21, %121
  %28 = phi i32 [ %26, %21 ], [ 0, %121 ]
  %29 = phi %1* [ %23, %21 ], [ %32, %121 ]
  %30 = phi i64 [ %15, %21 ], [ %123, %121 ]
  %31 = getelementptr inbounds %1, %1* %29, i64 0, i32 1
  %32 = load %1*, %1** %31, align 8
  %33 = icmp eq i32 %28, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %27
  %35 = getelementptr inbounds %1, %1* %29, i64 0, i32 4
  %36 = load i32, i32* %35, align 4
  %37 = and i32 %36, 65535
  %38 = zext i32 %37 to i64
  %39 = icmp ult i64 %30, %38
  br i1 %39, label %47, label %63

40:                                               ; preds = %27
  %41 = icmp sgt i32 %28, -1
  br i1 %41, label %42, label %56

42:                                               ; preds = %40
  %43 = getelementptr inbounds %1, %1* %29, i64 0, i32 4
  %44 = load i32, i32* %43, align 4
  %45 = and i32 %44, 65535
  %46 = zext i32 %45 to i64
  br label %47

47:                                               ; preds = %42, %34
  %48 = phi i64 [ %46, %42 ], [ %38, %34 ]
  %49 = phi i32 [ %45, %42 ], [ %37, %34 ]
  %50 = phi i32* [ %43, %42 ], [ %35, %34 ]
  %51 = phi i32 [ %44, %42 ], [ %36, %34 ]
  %52 = icmp ult i64 %30, %48
  br i1 %52, label %64, label %53

53:                                               ; preds = %47
  %54 = sub nsw i32 %49, %28
  %55 = sext i32 %54 to i64
  br label %64

56:                                               ; preds = %40
  %57 = sub nsw i32 0, %28
  %58 = sext i32 %57 to i64
  %59 = icmp ult i64 %30, %58
  %60 = select i1 %59, i64 %30, i64 %58
  %61 = getelementptr inbounds %1, %1* %29, i64 0, i32 4
  %62 = load i32, i32* %61, align 4
  br label %64

63:                                               ; preds = %34
  call void @__quicklistDelNode(%0* %0, %1* nonnull %29)
  br label %121

64:                                               ; preds = %47, %56, %53
  %65 = phi i32* [ %50, %47 ], [ %61, %56 ], [ %50, %53 ]
  %66 = phi i32 [ %51, %47 ], [ %62, %56 ], [ %51, %53 ]
  %67 = phi i64 [ %30, %47 ], [ %60, %56 ], [ %55, %53 ]
  %68 = and i32 %66, 196608
  %69 = icmp eq i32 %68, 131072
  br i1 %69, label %73, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds %1, %1* %29, i64 0, i32 2
  %72 = getelementptr inbounds %1, %1* %29, i64 0, i32 3
  br label %96

73:                                               ; preds = %64
  %74 = getelementptr inbounds %1, %1* %29, i64 0, i32 3
  %75 = load i32, i32* %74, align 8
  %76 = zext i32 %75 to i64
  %77 = call i8* @zmalloc(i64 %76) #9
  %78 = getelementptr inbounds %1, %1* %29, i64 0, i32 2
  %79 = load i8*, i8** %78, align 8
  %80 = getelementptr inbounds i8, i8* %79, i64 4
  %81 = bitcast i8* %79 to i32*
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %74, align 8
  %84 = call i32 @lzf_decompress(i8* nonnull %80, i32 %82, i8* %77, i32 %83) #9
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %73
  call void @zfree(i8* %77) #9
  %87 = load i32, i32* %65, align 4
  br label %92

88:                                               ; preds = %73
  call void @zfree(i8* %79) #9
  store i8* %77, i8** %78, align 8
  %89 = load i32, i32* %65, align 4
  %90 = and i32 %89, -196609
  %91 = or i32 %90, 65536
  store i32 %91, i32* %65, align 4
  br label %92

92:                                               ; preds = %86, %88
  %93 = phi i32 [ %87, %86 ], [ %91, %88 ]
  %94 = or i32 %93, 1048576
  store i32 %94, i32* %65, align 4
  %95 = load i32, i32* %24, align 4
  br label %96

96:                                               ; preds = %70, %92
  %97 = phi i32* [ %72, %70 ], [ %74, %92 ]
  %98 = phi i8** [ %71, %70 ], [ %78, %92 ]
  %99 = phi i32 [ %28, %70 ], [ %95, %92 ]
  %100 = load i8*, i8** %98, align 8
  %101 = trunc i64 %67 to i32
  %102 = call i8* @ziplistDeleteRange(i8* %100, i32 %99, i32 %101) #9
  store i8* %102, i8** %98, align 8
  %103 = call i64 @ziplistBlobLen(i8* %102) #9
  %104 = trunc i64 %103 to i32
  store i32 %104, i32* %97, align 8
  %105 = load i32, i32* %65, align 4
  %106 = sub i32 %105, %101
  %107 = and i32 %106, 65535
  %108 = and i32 %105, -65536
  %109 = or i32 %107, %108
  store i32 %109, i32* %65, align 4
  %110 = load i64, i64* %25, align 8
  %111 = sub i64 %110, %67
  store i64 %111, i64* %25, align 8
  %112 = load i32, i32* %65, align 4
  %113 = and i32 %112, 65535
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %96
  call void @__quicklistDelNode(%0* nonnull %0, %1* nonnull %29)
  br label %121

116:                                              ; preds = %96
  %117 = and i32 %112, 1245184
  %118 = icmp eq i32 %117, 1114112
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = call i32 @__quicklistCompressNode(%1* nonnull %29)
  br label %121

121:                                              ; preds = %115, %116, %119, %63
  %122 = phi i64 [ %67, %116 ], [ %67, %119 ], [ %38, %63 ], [ %67, %115 ]
  %123 = sub i64 %30, %122
  store i32 0, i32* %24, align 4
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %27

125:                                              ; preds = %121, %19, %11
  %126 = phi i32 [ 0, %11 ], [ 1, %19 ], [ 1, %121 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %16) #9
  br label %127

127:                                              ; preds = %3, %125
  %128 = phi i32 [ %126, %125 ], [ 0, %3 ]
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define dso_local i32 @quicklistCompare(i8* %0, i8* %1, i32 %2) local_unnamed_addr #0 {
  %4 = tail call i32 @ziplistCompare(i8* %0, i8* %1, i32 %2) #9
  ret i32 %4
}

declare dso_local i32 @ziplistCompare(i8*, i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %4* @quicklistGetIterator(%0* %0, i32 %1) local_unnamed_addr #0 {
  %3 = tail call i8* @zmalloc(i64 40) #9
  %4 = bitcast i8* %3 to %4*
  switch i32 %1, label %18 [
    i32 0, label %5
    i32 1, label %7
  ]

5:                                                ; preds = %2
  %6 = bitcast %0* %0 to i64*
  br label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %9 = bitcast %1** %8 to i64*
  br label %10

10:                                               ; preds = %5, %7
  %11 = phi i64* [ %9, %7 ], [ %6, %5 ]
  %12 = phi i64 [ -1, %7 ], [ 0, %5 ]
  %13 = load i64, i64* %11, align 8
  %14 = getelementptr inbounds i8, i8* %3, i64 8
  %15 = bitcast i8* %14 to i64*
  store i64 %13, i64* %15, align 8
  %16 = getelementptr inbounds i8, i8* %3, i64 24
  %17 = bitcast i8* %16 to i64*
  store i64 %12, i64* %17, align 8
  br label %18

18:                                               ; preds = %10, %2
  %19 = getelementptr inbounds i8, i8* %3, i64 32
  %20 = bitcast i8* %19 to i32*
  store i32 %1, i32* %20, align 8
  %21 = bitcast i8* %3 to %0**
  store %0* %0, %0** %21, align 8
  %22 = getelementptr inbounds i8, i8* %3, i64 16
  %23 = bitcast i8* %22 to i8**
  store i8* null, i8** %23, align 8
  ret %4* %4
}

; Function Attrs: nounwind uwtable
define dso_local %4* @quicklistGetIteratorAtIdx(%0* %0, i32 %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca %5, align 8
  %5 = bitcast %5* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %5) #9
  %6 = call i32 @quicklistIndex(%0* %0, i64 %2, %5* nonnull %4)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %45, label %8

8:                                                ; preds = %3
  %9 = call i8* @zmalloc(i64 40) #9
  %10 = bitcast i8* %9 to %4*
  switch i32 %1, label %11 [
    i32 0, label %16
    i32 1, label %23
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, i8* %9, i64 8
  %13 = bitcast i8* %12 to i64*
  %14 = getelementptr inbounds i8, i8* %9, i64 24
  %15 = bitcast i8* %14 to i64*
  br label %31

16:                                               ; preds = %8
  %17 = bitcast %0* %0 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* %9, i64 8
  %20 = bitcast i8* %19 to i64*
  store i64 %18, i64* %20, align 8
  %21 = getelementptr inbounds i8, i8* %9, i64 24
  %22 = bitcast i8* %21 to i64*
  store i64 0, i64* %22, align 8
  br label %31

23:                                               ; preds = %8
  %24 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %25 = bitcast %1** %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %9, i64 8
  %28 = bitcast i8* %27 to i64*
  store i64 %26, i64* %28, align 8
  %29 = getelementptr inbounds i8, i8* %9, i64 24
  %30 = bitcast i8* %29 to i64*
  store i64 -1, i64* %30, align 8
  br label %31

31:                                               ; preds = %11, %16, %23
  %32 = phi i64* [ %15, %11 ], [ %22, %16 ], [ %30, %23 ]
  %33 = phi i64* [ %13, %11 ], [ %20, %16 ], [ %28, %23 ]
  %34 = getelementptr inbounds i8, i8* %9, i64 32
  %35 = bitcast i8* %34 to i32*
  store i32 %1, i32* %35, align 8
  %36 = bitcast i8* %9 to %0**
  store %0* %0, %0** %36, align 8
  %37 = getelementptr inbounds i8, i8* %9, i64 16
  %38 = bitcast i8* %37 to i8**
  store i8* null, i8** %38, align 8
  %39 = getelementptr inbounds %5, %5* %4, i64 0, i32 1
  %40 = bitcast %1** %39 to i64*
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %33, align 8
  %42 = getelementptr inbounds %5, %5* %4, i64 0, i32 6
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  store i64 %44, i64* %32, align 8
  br label %45

45:                                               ; preds = %3, %31
  %46 = phi %4* [ %10, %31 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %5) #9
  ret %4* %46
}

; Function Attrs: nounwind uwtable
define dso_local void @quicklistReleaseIterator(%4* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %4, %4* %0, i64 0, i32 1
  %3 = load %1*, %1** %2, align 8
  %4 = icmp eq %1* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %1, %1* %3, i64 0, i32 4
  %7 = load i32, i32* %6, align 4
  %8 = and i32 %7, 1048576
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %5
  %11 = and i32 %7, 196608
  %12 = icmp eq i32 %11, 65536
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = tail call i32 @__quicklistCompressNode(%1* nonnull %3)
  br label %18

15:                                               ; preds = %5
  %16 = getelementptr inbounds %4, %4* %0, i64 0, i32 0
  %17 = load %0*, %0** %16, align 8
  tail call void @__quicklistCompress(%0* %17, %1* nonnull %3)
  br label %18

18:                                               ; preds = %1, %13, %10, %15
  %19 = bitcast %4* %0 to i8*
  tail call void @zfree(i8* %19) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @quicklistNext(%4* %0, %5* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %5, %5* %1, i64 0, i32 3
  %4 = getelementptr inbounds %5, %5* %1, i64 0, i32 2
  %5 = getelementptr inbounds %5, %5* %1, i64 0, i32 4
  %6 = bitcast i8** %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %6, i8 0, i64 16, i1 false)
  store i64 -123456789, i64* %5, align 8
  %7 = getelementptr inbounds %5, %5* %1, i64 0, i32 6
  %8 = bitcast %5* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %8, i8 0, i64 16, i1 false)
  store i32 123456789, i32* %7, align 4
  %9 = getelementptr inbounds %5, %5* %1, i64 0, i32 5
  store i32 0, i32* %9, align 8
  %10 = icmp eq %4* %0, null
  br i1 %10, label %121, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %4, %4* %0, i64 0, i32 0
  %13 = getelementptr inbounds %4, %4* %0, i64 0, i32 1
  %14 = bitcast %1** %13 to i64*
  %15 = getelementptr inbounds %4, %4* %0, i64 0, i32 2
  %16 = bitcast i8** %4 to i64*
  %17 = getelementptr inbounds %4, %4* %0, i64 0, i32 3
  %18 = getelementptr inbounds %4, %4* %0, i64 0, i32 4
  %19 = bitcast %1** %13 to i64**
  %20 = bitcast i8** %4 to i8*
  %21 = bitcast %5* %1 to i8*
  %22 = bitcast %4* %0 to <2 x i64>*
  %23 = load <2 x i64>, <2 x i64>* %22, align 8
  %24 = bitcast %5* %1 to <2 x i64>*
  store <2 x i64> %23, <2 x i64>* %24, align 8
  %25 = extractelement <2 x i64> %23, i32 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %121, label %27

27:                                               ; preds = %11
  %28 = bitcast %4* %0 to <2 x i64>*
  %29 = bitcast %5* %1 to <2 x i64>*
  br label %30

30:                                               ; preds = %27, %117
  %31 = phi i64 [ %119, %117 ], [ %25, %27 ]
  %32 = inttoptr i64 %31 to %1*
  %33 = load i8*, i8** %15, align 8
  %34 = icmp eq i8* %33, null
  br i1 %34, label %35, label %72

35:                                               ; preds = %30
  %36 = getelementptr inbounds %1, %1* %32, i64 0, i32 4
  %37 = load i32, i32* %36, align 4
  %38 = and i32 %37, 196608
  %39 = icmp eq i32 %38, 131072
  br i1 %39, label %40, label %64

40:                                               ; preds = %35
  %41 = getelementptr inbounds %1, %1* %32, i64 0, i32 3
  %42 = load i32, i32* %41, align 8
  %43 = zext i32 %42 to i64
  %44 = tail call i8* @zmalloc(i64 %43) #9
  %45 = getelementptr inbounds %1, %1* %32, i64 0, i32 2
  %46 = load i8*, i8** %45, align 8
  %47 = getelementptr inbounds i8, i8* %46, i64 4
  %48 = bitcast i8* %46 to i32*
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %41, align 8
  %51 = tail call i32 @lzf_decompress(i8* nonnull %47, i32 %49, i8* %44, i32 %50) #9
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %40
  tail call void @zfree(i8* %44) #9
  br label %58

54:                                               ; preds = %40
  tail call void @zfree(i8* %46) #9
  store i8* %44, i8** %45, align 8
  %55 = load i32, i32* %36, align 4
  %56 = and i32 %55, -196609
  %57 = or i32 %56, 65536
  store i32 %57, i32* %36, align 4
  br label %58

58:                                               ; preds = %53, %54
  %59 = load %1*, %1** %13, align 8
  %60 = getelementptr inbounds %1, %1* %59, i64 0, i32 4
  %61 = load i32, i32* %60, align 4
  %62 = or i32 %61, 1048576
  store i32 %62, i32* %60, align 4
  %63 = load %1*, %1** %13, align 8
  br label %64

64:                                               ; preds = %58, %35
  %65 = phi %1* [ %63, %58 ], [ %32, %35 ]
  %66 = getelementptr inbounds %1, %1* %65, i64 0, i32 2
  %67 = load i8*, i8** %66, align 8
  %68 = load i64, i64* %17, align 8
  %69 = trunc i64 %68 to i32
  %70 = tail call i8* @ziplistIndex(i8* %67, i32 %69) #9
  store i8* %70, i8** %15, align 8
  %71 = load i64, i64* %17, align 8
  br label %82

72:                                               ; preds = %30
  %73 = load i32, i32* %18, align 8
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i8* (i8*, i8*)* @ziplistNext, i8* (i8*, i8*)* @ziplistPrev
  %76 = select i1 %74, i64 1, i64 -1
  %77 = getelementptr inbounds %1, %1* %32, i64 0, i32 2
  %78 = load i8*, i8** %77, align 8
  %79 = tail call i8* %75(i8* %78, i8* nonnull %33) #9
  store i8* %79, i8** %15, align 8
  %80 = load i64, i64* %17, align 8
  %81 = add nsw i64 %80, %76
  store i64 %81, i64* %17, align 8
  br label %82

82:                                               ; preds = %72, %64
  %83 = phi i8* [ %79, %72 ], [ %70, %64 ]
  %84 = phi i64 [ %81, %72 ], [ %71, %64 ]
  %85 = ptrtoint i8* %83 to i64
  store i64 %85, i64* %16, align 8
  %86 = trunc i64 %84 to i32
  store i32 %86, i32* %7, align 4
  %87 = icmp eq i8* %83, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %82
  %89 = tail call i32 @ziplistGet(i8* nonnull %83, i8** nonnull %3, i32* nonnull %9, i64* nonnull %5) #9
  br label %121

90:                                               ; preds = %82
  %91 = load %1*, %1** %13, align 8
  %92 = getelementptr inbounds %1, %1* %91, i64 0, i32 4
  %93 = load i32, i32* %92, align 4
  %94 = and i32 %93, 1048576
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %103, label %96

96:                                               ; preds = %90
  %97 = icmp ne %1* %91, null
  %98 = and i32 %93, 196608
  %99 = icmp eq i32 %98, 65536
  %100 = and i1 %97, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = tail call i32 @__quicklistCompressNode(%1* nonnull %91)
  br label %105

103:                                              ; preds = %90
  %104 = load %0*, %0** %12, align 8
  tail call void @__quicklistCompress(%0* %104, %1* %91)
  br label %105

105:                                              ; preds = %96, %101, %103
  %106 = load i32, i32* %18, align 8
  switch i32 %106, label %117 [
    i32 0, label %107
    i32 1, label %111
  ]

107:                                              ; preds = %105
  %108 = load %1*, %1** %13, align 8
  %109 = getelementptr inbounds %1, %1* %108, i64 0, i32 1
  %110 = bitcast %1** %109 to i64*
  br label %113

111:                                              ; preds = %105
  %112 = load i64*, i64** %19, align 8
  br label %113

113:                                              ; preds = %107, %111
  %114 = phi i64* [ %112, %111 ], [ %110, %107 ]
  %115 = phi i64 [ -1, %111 ], [ 0, %107 ]
  %116 = load i64, i64* %114, align 8
  store i64 %116, i64* %14, align 8
  store i64 %115, i64* %17, align 8
  br label %117

117:                                              ; preds = %113, %105
  store i8* null, i8** %15, align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %20, i8 0, i64 16, i1 false)
  store i64 -123456789, i64* %5, align 8
  call void @llvm.memset.p0i8.i64(i8* align 8 %21, i8 0, i64 16, i1 false)
  store i32 123456789, i32* %7, align 4
  store i32 0, i32* %9, align 8
  %118 = load <2 x i64>, <2 x i64>* %28, align 8
  store <2 x i64> %118, <2 x i64>* %29, align 8
  %119 = extractelement <2 x i64> %118, i32 1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %30

121:                                              ; preds = %117, %11, %2, %88
  %122 = phi i32 [ 1, %88 ], [ 0, %2 ], [ 0, %11 ], [ 0, %117 ]
  ret i32 %122
}

declare dso_local i8* @ziplistPrev(i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %0* @quicklistDup(%0* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %3 = bitcast i40* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = shl i64 %4, 48
  %6 = ashr exact i64 %5, 48
  %7 = trunc i64 %6 to i32
  %8 = tail call i8* @zmalloc(i64 40) #9
  %9 = bitcast i8* %8 to %0*
  %10 = getelementptr inbounds i8, i8* %8, i64 32
  %11 = bitcast i8* %10 to i64*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %8, i8 0, i64 32, i1 false) #9
  %12 = load i64, i64* %11, align 8
  %13 = and i64 %12, -68719476736
  %14 = icmp sgt i32 %7, -5
  %15 = select i1 %14, i32 %7, i32 -5
  %16 = icmp slt i32 %15, 32767
  %17 = select i1 %16, i32 %15, i32 32767
  %18 = trunc i64 %4 to i32
  %19 = and i32 %18, -65536
  %20 = and i32 %17, 65535
  %21 = or i32 %20, %19
  %22 = zext i32 %21 to i64
  %23 = or i64 %13, %22
  store i64 %23, i64* %11, align 8
  %24 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %25 = load %1*, %1** %24, align 8
  %26 = icmp eq %1* %25, null
  br i1 %26, label %36, label %27

27:                                               ; preds = %1
  %28 = getelementptr inbounds i8, i8* %8, i64 16
  %29 = bitcast i8* %28 to i64*
  %30 = getelementptr inbounds i8, i8* %8, i64 8
  %31 = bitcast i8* %30 to %1**
  %32 = bitcast i8* %30 to i8**
  %33 = getelementptr inbounds i8, i8* %8, i64 24
  %34 = bitcast i8* %33 to i64*
  %35 = bitcast i8* %8 to i8**
  br label %37

36:                                               ; preds = %123, %1
  ret %0* %9

37:                                               ; preds = %27, %123
  %38 = phi %1* [ %25, %27 ], [ %127, %123 ]
  %39 = tail call i8* @zmalloc(i64 32) #9
  %40 = getelementptr inbounds i8, i8* %39, i64 16
  %41 = bitcast i8* %40 to i8**
  store i8* null, i8** %41, align 8
  %42 = getelementptr inbounds i8, i8* %39, i64 28
  %43 = bitcast i8* %42 to i32*
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds i8, i8* %39, i64 24
  %46 = bitcast i8* %45 to i32*
  store i32 0, i32* %46, align 8
  %47 = and i32 %44, -2097152
  %48 = or i32 %47, 589824
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %39, i8 0, i64 16, i1 false) #9
  store i32 %48, i32* %43, align 4
  %49 = getelementptr inbounds %1, %1* %38, i64 0, i32 4
  %50 = load i32, i32* %49, align 4
  %51 = lshr i32 %50, 16
  %52 = trunc i32 %51 to i2
  switch i2 %52, label %72 [
    i2 -2, label %53
    i2 1, label %63
  ]

53:                                               ; preds = %37
  %54 = getelementptr inbounds %1, %1* %38, i64 0, i32 2
  %55 = bitcast i8** %54 to %3**
  %56 = load %3*, %3** %55, align 8
  %57 = getelementptr inbounds %3, %3* %56, i64 0, i32 0
  %58 = load i32, i32* %57, align 4
  %59 = zext i32 %58 to i64
  %60 = add nuw nsw i64 %59, 4
  %61 = tail call i8* @zmalloc(i64 %60) #9
  store i8* %61, i8** %41, align 8
  %62 = load i8*, i8** %54, align 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %61, i8* align 1 %62, i64 %60, i1 false)
  br label %72

63:                                               ; preds = %37
  %64 = getelementptr inbounds %1, %1* %38, i64 0, i32 3
  %65 = load i32, i32* %64, align 8
  %66 = zext i32 %65 to i64
  %67 = tail call i8* @zmalloc(i64 %66) #9
  store i8* %67, i8** %41, align 8
  %68 = getelementptr inbounds %1, %1* %38, i64 0, i32 2
  %69 = load i8*, i8** %68, align 8
  %70 = load i32, i32* %64, align 8
  %71 = zext i32 %70 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %67, i8* align 1 %69, i64 %71, i1 false)
  br label %72

72:                                               ; preds = %37, %63, %53
  %73 = load i32, i32* %49, align 4
  %74 = and i32 %73, 65535
  %75 = load i32, i32* %43, align 4
  %76 = and i32 %75, -65536
  %77 = or i32 %76, %74
  store i32 %77, i32* %43, align 4
  %78 = zext i32 %74 to i64
  %79 = load i64, i64* %29, align 8
  %80 = add i64 %79, %78
  store i64 %80, i64* %29, align 8
  %81 = getelementptr inbounds %1, %1* %38, i64 0, i32 3
  %82 = load i32, i32* %81, align 8
  store i32 %82, i32* %46, align 8
  %83 = load i32, i32* %49, align 4
  %84 = and i32 %83, 196608
  %85 = load i32, i32* %43, align 4
  %86 = and i32 %85, -196609
  %87 = or i32 %86, %84
  store i32 %87, i32* %43, align 4
  %88 = load %1*, %1** %31, align 8
  %89 = bitcast i8* %39 to %1**
  store %1* %88, %1** %89, align 8
  %90 = icmp eq %1* %88, null
  br i1 %90, label %103, label %91

91:                                               ; preds = %72
  %92 = getelementptr inbounds %1, %1* %88, i64 0, i32 1
  %93 = bitcast %1** %92 to i64*
  %94 = load i64, i64* %93, align 8
  %95 = getelementptr inbounds i8, i8* %39, i64 8
  %96 = bitcast i8* %95 to i64*
  store i64 %94, i64* %96, align 8
  %97 = load %1*, %1** %92, align 8
  %98 = icmp eq %1* %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %91
  %100 = bitcast %1* %97 to i8**
  store i8* %39, i8** %100, align 8
  br label %101

101:                                              ; preds = %99, %91
  %102 = bitcast %1** %92 to i8**
  store i8* %39, i8** %102, align 8
  br label %103

103:                                              ; preds = %101, %72
  %104 = load %1*, %1** %31, align 8
  %105 = icmp eq %1* %104, %88
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i8* %39, i8** %32, align 8
  br label %107

107:                                              ; preds = %106, %103
  %108 = load i64, i64* %34, align 8
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store i8* %39, i8** %32, align 8
  store i8* %39, i8** %35, align 8
  br label %111

111:                                              ; preds = %110, %107
  br i1 %90, label %123, label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds %1, %1* %88, i64 0, i32 4
  %114 = load i32, i32* %113, align 4
  %115 = and i32 %114, 1048576
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %112
  %118 = and i32 %114, 196608
  %119 = icmp eq i32 %118, 65536
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = tail call i32 @__quicklistCompressNode(%1* nonnull %88) #9
  br label %123

122:                                              ; preds = %112
  tail call void @__quicklistCompress(%0* nonnull %9, %1* nonnull %88) #9
  br label %123

123:                                              ; preds = %111, %117, %120, %122
  %124 = load i64, i64* %34, align 8
  %125 = add i64 %124, 1
  store i64 %125, i64* %34, align 8
  %126 = getelementptr inbounds %1, %1* %38, i64 0, i32 1
  %127 = load %1*, %1** %126, align 8
  %128 = icmp eq %1* %127, null
  br i1 %128, label %36, label %37
}

; Function Attrs: nounwind uwtable
define dso_local void @quicklistRotate(%0* %0) local_unnamed_addr #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca [32 x i8], align 16
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %8 = load i64, i64* %7, align 8
  %9 = icmp ult i64 %8, 2
  br i1 %9, label %62, label %10

10:                                               ; preds = %1
  %11 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #9
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %13 = load %1*, %1** %12, align 8
  %14 = getelementptr inbounds %1, %1* %13, i64 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = tail call i8* @ziplistIndex(i8* %15, i32 -1) #9
  store i8* %16, i8** %2, align 8
  %17 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #9
  %18 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #9
  %19 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #9
  %20 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %20, i8 0, i64 32, i1 false)
  %21 = call i32 @ziplistGet(i8* %16, i8** nonnull %3, i32* nonnull %5, i64* nonnull %4) #9
  %22 = load i8*, i8** %3, align 8
  %23 = icmp eq i8* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %10
  %25 = load i32, i32* %5, align 4
  br label %29

26:                                               ; preds = %10
  %27 = load i64, i64* %4, align 8
  %28 = call i32 @ll2string(i8* nonnull %20, i64 32, i64 %27) #9
  store i32 %28, i32* %5, align 4
  store i8* %20, i8** %3, align 8
  br label %29

29:                                               ; preds = %24, %26
  %30 = phi i32 [ %25, %24 ], [ %28, %26 ]
  %31 = phi i8* [ %22, %24 ], [ %20, %26 ]
  %32 = zext i32 %30 to i64
  %33 = call i32 @quicklistPushHead(%0* nonnull %0, i8* nonnull %31, i64 %32)
  %34 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %35 = load i64, i64* %34, align 8
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %42

37:                                               ; preds = %29
  %38 = load %1*, %1** %12, align 8
  %39 = getelementptr inbounds %1, %1* %38, i64 0, i32 2
  %40 = load i8*, i8** %39, align 8
  %41 = call i8* @ziplistIndex(i8* %40, i32 -1) #9
  store i8* %41, i8** %2, align 8
  br label %42

42:                                               ; preds = %37, %29
  %43 = load %1*, %1** %12, align 8
  %44 = getelementptr inbounds %1, %1* %43, i64 0, i32 2
  %45 = load i8*, i8** %44, align 8
  %46 = call i8* @ziplistDelete(i8* %45, i8** nonnull %2) #9
  store i8* %46, i8** %44, align 8
  %47 = getelementptr inbounds %1, %1* %43, i64 0, i32 4
  %48 = load i32, i32* %47, align 4
  %49 = add i32 %48, 65535
  %50 = and i32 %49, 65535
  %51 = and i32 %48, -65536
  %52 = or i32 %50, %51
  store i32 %52, i32* %47, align 4
  %53 = icmp eq i32 %50, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %42
  call void @__quicklistDelNode(%0* nonnull %0, %1* nonnull %43) #9
  br label %59

55:                                               ; preds = %42
  %56 = call i64 @ziplistBlobLen(i8* %46) #9
  %57 = trunc i64 %56 to i32
  %58 = getelementptr inbounds %1, %1* %43, i64 0, i32 3
  store i32 %57, i32* %58, align 8
  br label %59

59:                                               ; preds = %54, %55
  %60 = load i64, i64* %7, align 8
  %61 = add i64 %60, -1
  store i64 %61, i64* %7, align 8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #9
  br label %62

62:                                               ; preds = %1, %59
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @quicklistPopCustom(%0* %0, i32 %1, i8** %2, i32* %3, i64* %4, i8* (i8*, i32)* nocapture %5) local_unnamed_addr #0 {
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #9
  %12 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #9
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9
  %14 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #9
  %15 = icmp eq i32 %1, 0
  %16 = xor i1 %15, true
  %17 = sext i1 %16 to i32
  %18 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %19 = load i64, i64* %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %81, label %21

21:                                               ; preds = %6
  %22 = icmp ne i8** %2, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  store i8* null, i8** %2, align 8
  br label %24

24:                                               ; preds = %23, %21
  %25 = icmp ne i32* %3, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  store i32 0, i32* %3, align 4
  br label %27

27:                                               ; preds = %26, %24
  %28 = icmp ne i64* %4, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  store i64 -123456789, i64* %4, align 8
  br label %30

30:                                               ; preds = %29, %27
  br i1 %15, label %31, label %35

31:                                               ; preds = %30
  %32 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %33 = load %1*, %1** %32, align 8
  %34 = icmp eq %1* %33, null
  br i1 %34, label %81, label %41

35:                                               ; preds = %30
  %36 = icmp eq i32 %1, -1
  br i1 %36, label %37, label %81

37:                                               ; preds = %35
  %38 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %39 = load %1*, %1** %38, align 8
  %40 = icmp eq %1* %39, null
  br i1 %40, label %81, label %41

41:                                               ; preds = %37, %31
  %42 = phi %1* [ %33, %31 ], [ %39, %37 ]
  %43 = getelementptr inbounds %1, %1* %42, i64 0, i32 2
  %44 = load i8*, i8** %43, align 8
  %45 = tail call i8* @ziplistIndex(i8* %44, i32 %17) #9
  store i8* %45, i8** %7, align 8
  %46 = call i32 @ziplistGet(i8* %45, i8** nonnull %8, i32* nonnull %9, i64* nonnull %10) #9
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %81, label %48

48:                                               ; preds = %41
  %49 = load i8*, i8** %8, align 8
  %50 = icmp eq i8* %49, null
  br i1 %50, label %58, label %51

51:                                               ; preds = %48
  br i1 %22, label %52, label %55

52:                                               ; preds = %51
  %53 = load i32, i32* %9, align 4
  %54 = call i8* %5(i8* nonnull %49, i32 %53) #9
  store i8* %54, i8** %2, align 8
  br label %55

55:                                               ; preds = %52, %51
  br i1 %25, label %56, label %63

56:                                               ; preds = %55
  %57 = load i32, i32* %9, align 4
  store i32 %57, i32* %3, align 4
  br label %63

58:                                               ; preds = %48
  br i1 %22, label %59, label %60

59:                                               ; preds = %58
  store i8* null, i8** %2, align 8
  br label %60

60:                                               ; preds = %59, %58
  br i1 %28, label %61, label %63

61:                                               ; preds = %60
  %62 = load i64, i64* %10, align 8
  store i64 %62, i64* %4, align 8
  br label %63

63:                                               ; preds = %60, %61, %55, %56
  %64 = load i8*, i8** %43, align 8
  %65 = call i8* @ziplistDelete(i8* %64, i8** nonnull %7) #9
  store i8* %65, i8** %43, align 8
  %66 = getelementptr inbounds %1, %1* %42, i64 0, i32 4
  %67 = load i32, i32* %66, align 4
  %68 = add i32 %67, 65535
  %69 = and i32 %68, 65535
  %70 = and i32 %67, -65536
  %71 = or i32 %69, %70
  store i32 %71, i32* %66, align 4
  %72 = icmp eq i32 %69, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %63
  call void @__quicklistDelNode(%0* nonnull %0, %1* nonnull %42) #9
  br label %78

74:                                               ; preds = %63
  %75 = call i64 @ziplistBlobLen(i8* %65) #9
  %76 = trunc i64 %75 to i32
  %77 = getelementptr inbounds %1, %1* %42, i64 0, i32 3
  store i32 %76, i32* %77, align 8
  br label %78

78:                                               ; preds = %73, %74
  %79 = load i64, i64* %18, align 8
  %80 = add i64 %79, -1
  store i64 %80, i64* %18, align 8
  br label %81

81:                                               ; preds = %31, %78, %37, %35, %41, %6
  %82 = phi i32 [ 0, %6 ], [ 1, %78 ], [ 0, %37 ], [ 0, %35 ], [ 0, %41 ], [ 0, %31 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #9
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define dso_local i8* @_quicklistSaver(i8* readonly %0, i32 %1) #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = tail call i8* @zmalloc(i64 %5) #9
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* nonnull align 1 %0, i64 %5, i1 false)
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i8* [ %6, %4 ], [ null, %2 ]
  ret i8* %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @quicklistPop(%0* %0, i32 %1, i8** %2, i32* %3, i64* %4) local_unnamed_addr #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #9
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #9
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %13 = load i64, i64* %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %30, label %15

15:                                               ; preds = %5
  %16 = call i32 @quicklistPopCustom(%0* nonnull %0, i32 %1, i8** nonnull %6, i32* nonnull %7, i64* nonnull %8, i8* (i8*, i32)* nonnull @_quicklistSaver)
  %17 = icmp eq i8** %2, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = bitcast i8** %6 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast i8** %2 to i64*
  store i64 %20, i64* %21, align 8
  br label %22

22:                                               ; preds = %15, %18
  %23 = icmp eq i64* %4, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %22
  %25 = load i64, i64* %8, align 8
  store i64 %25, i64* %4, align 8
  br label %26

26:                                               ; preds = %22, %24
  %27 = icmp eq i32* %3, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %26
  %29 = load i32, i32* %7, align 4
  store i32 %29, i32* %3, align 4
  br label %30

30:                                               ; preds = %28, %26, %5
  %31 = phi i32 [ 0, %5 ], [ %16, %26 ], [ %16, %28 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #9
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local void @quicklistPush(%0* nocapture %0, i8* %1, i64 %2, i32 %3) local_unnamed_addr #0 {
  switch i32 %3, label %9 [
    i32 0, label %5
    i32 -1, label %7
  ]

5:                                                ; preds = %4
  %6 = tail call i32 @quicklistPushHead(%0* %0, i8* %1, i64 %2)
  br label %9

7:                                                ; preds = %4
  %8 = tail call i32 @quicklistPushTail(%0* %0, i8* %1, i64 %2)
  br label %9

9:                                                ; preds = %4, %7, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @quicklistBookmarkCreate(%0** nocapture %0, i8* %1, %1* %2) local_unnamed_addr #0 {
  %4 = load %0*, %0** %0, align 8
  %5 = getelementptr inbounds %0, %0* %4, i64 0, i32 4
  %6 = bitcast i40* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = and i64 %7, 64424509440
  %9 = trunc i64 %8 to i36
  switch i36 %9, label %10 [
    i36 -4294967296, label %49
    i36 0, label %25
  ]

10:                                               ; preds = %3
  %11 = lshr i64 %7, 32
  %12 = and i64 %11, 15
  br label %15

13:                                               ; preds = %15
  %14 = icmp ult i64 %21, %12
  br i1 %14, label %15, label %25

15:                                               ; preds = %13, %10
  %16 = phi i64 [ 0, %10 ], [ %21, %13 ]
  %17 = getelementptr inbounds %0, %0* %4, i64 0, i32 5, i64 %16, i32 1
  %18 = load i8*, i8** %17, align 8
  %19 = tail call i32 @strcmp(i8* %18, i8* %1) #10
  %20 = icmp eq i32 %19, 0
  %21 = add nuw nsw i64 %16, 1
  br i1 %20, label %22, label %13

22:                                               ; preds = %15
  %23 = and i64 %16, 4294967295
  %24 = getelementptr inbounds %0, %0* %4, i64 0, i32 5, i64 %23, i32 0
  store %1* %2, %1** %24, align 8
  br label %49

25:                                               ; preds = %13, %3
  %26 = bitcast %0* %4 to i8*
  %27 = lshr i64 %7, 28
  %28 = and i64 %27, 240
  %29 = add nuw nsw i64 %28, 56
  %30 = tail call i8* @zrealloc(i8* %26, i64 %29) #9
  %31 = bitcast %0** %0 to i8**
  store i8* %30, i8** %31, align 8
  %32 = getelementptr inbounds i8, i8* %30, i64 40
  %33 = bitcast i8* %32 to [0 x %2]*
  %34 = getelementptr inbounds i8, i8* %30, i64 32
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = lshr i64 %36, 32
  %38 = and i64 %37, 15
  %39 = getelementptr inbounds [0 x %2], [0 x %2]* %33, i64 0, i64 %38, i32 0
  store %1* %2, %1** %39, align 8
  %40 = tail call i8* @zstrdup(i8* %1) #9
  %41 = load i64, i64* %35, align 8
  %42 = lshr i64 %41, 32
  %43 = and i64 %42, 15
  %44 = getelementptr inbounds [0 x %2], [0 x %2]* %33, i64 0, i64 %43, i32 1
  store i8* %40, i8** %44, align 8
  %45 = add i64 %41, 4294967296
  %46 = and i64 %45, 64424509440
  %47 = and i64 %41, -64424509441
  %48 = or i64 %46, %47
  store i64 %48, i64* %35, align 8
  br label %49

49:                                               ; preds = %3, %22, %25
  %50 = phi i32 [ 0, %3 ], [ 1, %25 ], [ 1, %22 ]
  ret i32 %50
}

; Function Attrs: nounwind readonly uwtable
define dso_local %2* @_quicklistBookmarkFindByName(%0* readonly %0, i8* nocapture readonly %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %4 = bitcast i40* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = and i64 %5, 64424509440
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %23, label %8

8:                                                ; preds = %2
  %9 = lshr i64 %5, 32
  %10 = and i64 %9, 15
  br label %13

11:                                               ; preds = %13
  %12 = icmp ult i64 %19, %10
  br i1 %12, label %13, label %23

13:                                               ; preds = %8, %11
  %14 = phi i64 [ 0, %8 ], [ %19, %11 ]
  %15 = getelementptr inbounds %0, %0* %0, i64 0, i32 5, i64 %14, i32 1
  %16 = load i8*, i8** %15, align 8
  %17 = tail call i32 @strcmp(i8* %16, i8* %1) #10
  %18 = icmp eq i32 %17, 0
  %19 = add nuw nsw i64 %14, 1
  br i1 %18, label %20, label %11

20:                                               ; preds = %13
  %21 = and i64 %14, 4294967295
  %22 = getelementptr inbounds %0, %0* %0, i64 0, i32 5, i64 %21
  br label %23

23:                                               ; preds = %11, %2, %20
  %24 = phi %2* [ %22, %20 ], [ null, %2 ], [ null, %11 ]
  ret %2* %24
}

declare dso_local i8* @zstrdup(i8*) local_unnamed_addr #2

; Function Attrs: nounwind readonly uwtable
define dso_local %1* @quicklistBookmarkFind(%0* readonly %0, i8* nocapture readonly %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %4 = bitcast i40* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = and i64 %5, 64424509440
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %24, label %8

8:                                                ; preds = %2
  %9 = lshr i64 %5, 32
  %10 = and i64 %9, 15
  br label %13

11:                                               ; preds = %13
  %12 = icmp ult i64 %19, %10
  br i1 %12, label %13, label %24

13:                                               ; preds = %11, %8
  %14 = phi i64 [ 0, %8 ], [ %19, %11 ]
  %15 = getelementptr inbounds %0, %0* %0, i64 0, i32 5, i64 %14, i32 1
  %16 = load i8*, i8** %15, align 8
  %17 = tail call i32 @strcmp(i8* %16, i8* %1) #10
  %18 = icmp eq i32 %17, 0
  %19 = add nuw nsw i64 %14, 1
  br i1 %18, label %20, label %11

20:                                               ; preds = %13
  %21 = and i64 %14, 4294967295
  %22 = getelementptr inbounds %0, %0* %0, i64 0, i32 5, i64 %21, i32 0
  %23 = load %1*, %1** %22, align 8
  br label %24

24:                                               ; preds = %11, %2, %20
  %25 = phi %1* [ %23, %20 ], [ null, %2 ], [ null, %11 ]
  ret %1* %25
}

; Function Attrs: nounwind uwtable
define dso_local i32 @quicklistBookmarkDelete(%0* %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %4 = bitcast i40* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = and i64 %5, 64424509440
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %40, label %8

8:                                                ; preds = %2
  %9 = lshr i64 %5, 32
  %10 = and i64 %9, 15
  br label %13

11:                                               ; preds = %13
  %12 = icmp ult i64 %19, %10
  br i1 %12, label %13, label %40

13:                                               ; preds = %11, %8
  %14 = phi i64 [ 0, %8 ], [ %19, %11 ]
  %15 = getelementptr inbounds %0, %0* %0, i64 0, i32 5, i64 %14, i32 1
  %16 = load i8*, i8** %15, align 8
  %17 = tail call i32 @strcmp(i8* %16, i8* %1) #10
  %18 = icmp eq i32 %17, 0
  %19 = add nuw nsw i64 %14, 1
  br i1 %18, label %20, label %11

20:                                               ; preds = %13
  %21 = and i64 %14, 4294967295
  %22 = getelementptr inbounds %0, %0* %0, i64 0, i32 5, i64 %21
  %23 = getelementptr inbounds %0, %0* %0, i64 0, i32 5, i64 %21, i32 1
  %24 = load i8*, i8** %23, align 8
  tail call void @zfree(i8* %24) #9
  %25 = load i64, i64* %4, align 8
  %26 = lshr i64 %25, 32
  %27 = and i64 %26, 15
  %28 = add nuw nsw i64 %27, 4294967295
  %29 = shl i64 %28, 32
  %30 = and i64 %29, 64424509440
  %31 = and i64 %25, -64424509441
  %32 = or i64 %30, %31
  store i64 %32, i64* %4, align 8
  %33 = bitcast %2* %22 to i8*
  %34 = getelementptr inbounds %2, %2* %22, i64 1
  %35 = bitcast %2* %34 to i8*
  %36 = and i64 %28, 15
  %37 = sub nsw i64 %36, %14
  %38 = shl i64 %37, 32
  %39 = ashr exact i64 %38, 28
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %33, i8* nonnull align 8 %35, i64 %39, i1 false) #9
  br label %40

40:                                               ; preds = %11, %2, %20
  %41 = phi i32 [ 1, %20 ], [ 0, %2 ], [ 0, %11 ]
  ret i32 %41
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #8

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
