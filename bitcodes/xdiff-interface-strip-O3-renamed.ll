; ModuleID = 'xdiff-interface-strip-O3-renamed.bc'
source_filename = "xdiff-interface.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [32 x i8] }
%1 = type { i8*, i8*, %2*, %17*, %18*, %19, i8*, i8*, i8*, i8*, %20, %21*, %27*, %28*, %39*, i32, i32, i8 }
%2 = type { %3*, %3**, i32, i8*, %5*, i8, %6, %9*, i8, %10*, %11*, %15, %16, i64, i8 }
%3 = type { %3*, [256 x i8], [256 x %4], i8* }
%4 = type { %0*, i64, i64, i32 }
%5 = type { %16 }
%6 = type { %7 }
%7 = type { i32, i32, i32, i32, i32, i16, i16, %8 }
%8 = type { %8*, %8* }
%9 = type opaque
%10 = type opaque
%11 = type { %12, %11*, %15, %13*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %14*, [0 x i8] }
%12 = type { %12*, i32 }
%13 = type { %13*, i8*, i64, i64, i32, i32 }
%14 = type { i64, i32 }
%15 = type { %15*, %15* }
%16 = type { %12**, i32 (i8*, %12*, %12*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%17 = type opaque
%18 = type opaque
%19 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%20 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%21 = type { %16, i32, %22 }
%22 = type { %23*, i32, i32 }
%23 = type { %24*, i32 }
%24 = type { %12, i8*, %25 }
%25 = type { %26*, i32, i32, i8, i32 (i8*, i8*)* }
%26 = type { i8*, i8* }
%27 = type opaque
%28 = type { %29**, i32, i32, i32, i32, %25*, %31*, %32*, %33, i8, %16, %16, %0, %34*, i8*, %35*, %36*, %38* }
%29 = type { %12, %30, i32, i32, i32, i32, i32, %0, [0 x i8] }
%30 = type { %33, %33, i32, i32, i32, i32, i32 }
%31 = type opaque
%32 = type opaque
%33 = type { i32, i32 }
%34 = type opaque
%35 = type opaque
%36 = type { %37*, i64, i64 }
%37 = type { %37*, i8*, i8*, [0 x i64] }
%38 = type opaque
%39 = type { i8*, i32, i64, i64, i64, void (%40*)*, void (%40*, %40*)*, void (%40*, i8*, i64)*, void (i8*, %40*)*, %0*, %0* }
%40 = type { %41 }
%41 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%42 = type { i8*, i64 }
%43 = type { i64, i8**, i64 }
%44 = type { i64, i64, i64, i64 (i8*, i64, i8*, i64, i8*)*, i8*, i32 (i64, i64, i64, i64, i8*)* }
%45 = type { i8*, i32 (i8*, i64, i64, i64, i64, i8*, i64)*, i32 (i8*, %46*, i32)* }
%46 = type { i8*, i64 }
%47 = type { void (i8*, i64, i64, i64, i64, i8*, i64)*, void (i8*, i8*, i64)*, i8*, %48 }
%48 = type { i64, i64, i8* }
%49 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %50, %50, %50, [3 x i64] }
%50 = type { i64, i64 }
%51 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %50, %50, %50, [3 x i64] }
%52 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %53*, %52*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%53 = type { %53*, %52*, i32 }
%54 = type { %55, i32 }
%55 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%56 = type { i32, i32 }

@0 = private unnamed_addr constant [18 x i8] c"Could not stat %s\00", align 1
@1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@2 = private unnamed_addr constant [18 x i8] c"Could not open %s\00", align 1
@3 = private unnamed_addr constant [18 x i8] c"Could not read %s\00", align 1
@null_oid = external dso_local constant %0, align 1
@4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@the_repository = external dso_local local_unnamed_addr global %1*, align 8
@5 = private unnamed_addr constant [30 x i8] c"unable to read blob object %s\00", align 1
@6 = private unnamed_addr constant [18 x i8] c"xdiff-interface.c\00", align 1
@7 = private unnamed_addr constant [40 x i8] c"mismatch between line count and parsing\00", align 1
@8 = private unnamed_addr constant [40 x i8] c"Last expression must not be negated: %s\00", align 1
@9 = private unnamed_addr constant [43 x i8] c"Invalid regexp to look for hunk header: %s\00", align 1
@git_xmerge_style = dso_local local_unnamed_addr global i32 -1, align 4
@10 = private unnamed_addr constant [20 x i8] c"merge.conflictstyle\00", align 1
@11 = private unnamed_addr constant [22 x i8] c"'%s' is not a boolean\00", align 1
@12 = private unnamed_addr constant [6 x i8] c"diff3\00", align 1
@13 = private unnamed_addr constant [6 x i8] c"merge\00", align 1
@14 = private unnamed_addr constant [34 x i8] c"unknown style '%s' given for '%s'\00", align 1
@15 = private unnamed_addr constant [43 x i8] c"xdiff emitted hunk in the middle of a line\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@16 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@17 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@18 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@sane_ctype = external dso_local local_unnamed_addr constant [256 x i8], align 16
@19 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @xdi_diff(%42* nocapture readonly %0, %42* nocapture readonly %1, %43* %2, %44* %3, %45* %4) local_unnamed_addr #0 {
  %6 = alloca %42, align 8
  %7 = alloca %42, align 8
  %8 = bitcast %42* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #10
  %9 = bitcast %42* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %8, i8* align 8 %9, i64 16, i1 false)
  %10 = bitcast %42* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #10
  %11 = bitcast %42* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* align 8 %11, i64 16, i1 false)
  %12 = getelementptr inbounds %42, %42* %0, i64 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = icmp ugt i64 %13, 1072693248
  br i1 %14, label %68, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds %42, %42* %1, i64 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = icmp ugt i64 %17, 1072693248
  br i1 %18, label %68, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %44, %44* %3, i64 0, i32 0
  %21 = load i64, i64* %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %66

23:                                               ; preds = %19
  %24 = getelementptr inbounds %44, %44* %3, i64 0, i32 2
  %25 = load i64, i64* %24, align 8
  %26 = and i64 %25, 4
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %66

28:                                               ; preds = %23
  %29 = getelementptr inbounds %42, %42* %6, i64 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds %42, %42* %6, i64 0, i32 0
  %32 = load i8*, i8** %31, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 %30
  %34 = getelementptr inbounds %42, %42* %7, i64 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds %42, %42* %7, i64 0, i32 0
  %37 = load i8*, i8** %36, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 %35
  %39 = icmp slt i64 %30, %35
  %40 = select i1 %39, i64 %30, i64 %35
  br label %41

41:                                               ; preds = %47, %28
  %42 = phi i8* [ %33, %28 ], [ %48, %47 ]
  %43 = phi i8* [ %38, %28 ], [ %49, %47 ]
  %44 = phi i64 [ 0, %28 ], [ %45, %47 ]
  %45 = add nuw nsw i64 %44, 1024
  %46 = icmp sgt i64 %45, %40
  br i1 %46, label %52, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, i8* %42, i64 -1024
  %49 = getelementptr inbounds i8, i8* %43, i64 -1024
  %50 = tail call i32 @memcmp(i8* nonnull %48, i8* nonnull %49, i64 1024) #11
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %41, label %52

52:                                               ; preds = %47, %41
  br label %53

53:                                               ; preds = %52, %56
  %54 = phi i64 [ %57, %56 ], [ 0, %52 ]
  %55 = icmp ult i64 %54, %44
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = add nuw nsw i64 %54, 1
  %58 = getelementptr inbounds i8, i8* %42, i64 %54
  %59 = load i8, i8* %58, align 1
  %60 = icmp eq i8 %59, 10
  br i1 %60, label %61, label %53

61:                                               ; preds = %53, %56
  %62 = phi i64 [ %57, %56 ], [ %54, %53 ]
  %63 = sub nsw i64 %44, %62
  %64 = sub nsw i64 %30, %63
  store i64 %64, i64* %29, align 8
  %65 = sub nsw i64 %35, %63
  store i64 %65, i64* %34, align 8
  br label %66

66:                                               ; preds = %23, %19, %61
  %67 = call i32 @xdl_diff(%42* nonnull %6, %42* nonnull %7, %43* %2, %44* %3, %45* %4) #10
  br label %68

68:                                               ; preds = %5, %15, %66
  %69 = phi i32 [ %67, %66 ], [ -1, %15 ], [ -1, %5 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #10
  ret i32 %69
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @xdl_diff(%42*, %42*, %43*, %44*, %45*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local void @discard_hunk_line(i8* nocapture %0, i64 %1, i64 %2, i64 %3, i64 %4, i8* nocapture %5, i64 %6) local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @xdi_diff_outf(%42* nocapture readonly %0, %42* nocapture readonly %1, void (i8*, i64, i64, i64, i64, i8*, i64)* %2, void (i8*, i8*, i64)* %3, i8* %4, %43* %5, %44* %6) local_unnamed_addr #0 {
  %8 = alloca %42, align 8
  %9 = alloca %42, align 8
  %10 = alloca %47, align 8
  %11 = alloca %45, align 8
  %12 = bitcast %47* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %12) #10
  %13 = bitcast %45* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #10
  %14 = getelementptr inbounds %47, %47* %10, i64 0, i32 3
  %15 = bitcast %48* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds %47, %47* %10, i64 0, i32 0
  store void (i8*, i64, i64, i64, i64, i8*, i64)* %2, void (i8*, i64, i64, i64, i64, i8*, i64)** %16, align 8
  %17 = getelementptr inbounds %47, %47* %10, i64 0, i32 1
  store void (i8*, i8*, i64)* %3, void (i8*, i8*, i64)** %17, align 8
  %18 = getelementptr inbounds %47, %47* %10, i64 0, i32 2
  store i8* %4, i8** %18, align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %13, i8 0, i64 24, i1 false)
  %19 = icmp eq void (i8*, i64, i64, i64, i64, i8*, i64)* %2, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %7
  %21 = getelementptr inbounds %45, %45* %11, i64 0, i32 1
  store i32 (i8*, i64, i64, i64, i64, i8*, i64)* @20, i32 (i8*, i64, i64, i64, i64, i8*, i64)** %21, align 8
  br label %22

22:                                               ; preds = %7, %20
  %23 = getelementptr inbounds %45, %45* %11, i64 0, i32 2
  store i32 (i8*, %46*, i32)* @21, i32 (i8*, %46*, i32)** %23, align 8
  %24 = bitcast %45* %11 to %47**
  store %47* %10, %47** %24, align 8
  %25 = getelementptr inbounds %47, %47* %10, i64 0, i32 3
  call void @strbuf_init(%48* nonnull %25, i64 0) #10
  %26 = bitcast %42* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %26) #10
  %27 = bitcast %42* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %26, i8* align 8 %27, i64 16, i1 false) #10
  %28 = bitcast %42* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %28) #10
  %29 = bitcast %42* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %28, i8* align 8 %29, i64 16, i1 false) #10
  %30 = getelementptr inbounds %42, %42* %0, i64 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = icmp ugt i64 %31, 1072693248
  br i1 %32, label %86, label %33

33:                                               ; preds = %22
  %34 = getelementptr inbounds %42, %42* %1, i64 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = icmp ugt i64 %35, 1072693248
  br i1 %36, label %86, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %44, %44* %6, i64 0, i32 0
  %39 = load i64, i64* %38, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %84

41:                                               ; preds = %37
  %42 = getelementptr inbounds %44, %44* %6, i64 0, i32 2
  %43 = load i64, i64* %42, align 8
  %44 = and i64 %43, 4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %84

46:                                               ; preds = %41
  %47 = getelementptr inbounds %42, %42* %8, i64 0, i32 1
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds %42, %42* %8, i64 0, i32 0
  %50 = load i8*, i8** %49, align 8
  %51 = getelementptr inbounds i8, i8* %50, i64 %48
  %52 = getelementptr inbounds %42, %42* %9, i64 0, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds %42, %42* %9, i64 0, i32 0
  %55 = load i8*, i8** %54, align 8
  %56 = getelementptr inbounds i8, i8* %55, i64 %53
  %57 = icmp slt i64 %48, %53
  %58 = select i1 %57, i64 %48, i64 %53
  br label %59

59:                                               ; preds = %65, %46
  %60 = phi i8* [ %51, %46 ], [ %66, %65 ]
  %61 = phi i8* [ %56, %46 ], [ %67, %65 ]
  %62 = phi i64 [ 0, %46 ], [ %63, %65 ]
  %63 = add nuw nsw i64 %62, 1024
  %64 = icmp sgt i64 %63, %58
  br i1 %64, label %70, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, i8* %60, i64 -1024
  %67 = getelementptr inbounds i8, i8* %61, i64 -1024
  %68 = call i32 @memcmp(i8* nonnull %66, i8* nonnull %67, i64 1024) #11
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %59, label %70

70:                                               ; preds = %65, %59
  br label %71

71:                                               ; preds = %70, %74
  %72 = phi i64 [ %75, %74 ], [ 0, %70 ]
  %73 = icmp ult i64 %72, %62
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = add nuw nsw i64 %72, 1
  %76 = getelementptr inbounds i8, i8* %60, i64 %72
  %77 = load i8, i8* %76, align 1
  %78 = icmp eq i8 %77, 10
  br i1 %78, label %79, label %71

79:                                               ; preds = %74, %71
  %80 = phi i64 [ %75, %74 ], [ %72, %71 ]
  %81 = sub nsw i64 %62, %80
  %82 = sub nsw i64 %48, %81
  store i64 %82, i64* %47, align 8
  %83 = sub nsw i64 %53, %81
  store i64 %83, i64* %52, align 8
  br label %84

84:                                               ; preds = %79, %41, %37
  %85 = call i32 @xdl_diff(%42* nonnull %8, %42* nonnull %9, %43* %5, %44* %6, %45* nonnull %11) #10
  br label %86

86:                                               ; preds = %22, %33, %84
  %87 = phi i32 [ %85, %84 ], [ -1, %33 ], [ -1, %22 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %28) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %26) #10
  call void @strbuf_release(%48* nonnull %25) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %12) #10
  ret i32 %87
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @20(i8* nocapture readonly %0, i64 %1, i64 %2, i64 %3, i64 %4, i8* %5, i64 %6) #0 {
  %8 = getelementptr inbounds i8, i8* %0, i64 32
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @6, i64 0, i64 0), i32 26, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @15, i64 0, i64 0)) #12
  unreachable

13:                                               ; preds = %7
  %14 = bitcast i8* %0 to void (i8*, i64, i64, i64, i64, i8*, i64)**
  %15 = load void (i8*, i64, i64, i64, i64, i8*, i64)*, void (i8*, i64, i64, i64, i64, i8*, i64)** %14, align 8
  %16 = getelementptr inbounds i8, i8* %0, i64 16
  %17 = bitcast i8* %16 to i8**
  %18 = load i8*, i8** %17, align 8
  tail call void %15(i8* %18, i64 %1, i64 %2, i64 %3, i64 %4, i8* %5, i64 %6) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @21(i8* %0, %46* nocapture readonly %1, i32 %2) #0 {
  %4 = getelementptr inbounds i8, i8* %0, i64 8
  %5 = bitcast i8* %4 to void (i8*, i8*, i64)**
  %6 = load void (i8*, i8*, i64)*, void (i8*, i8*, i64)** %5, align 8
  %7 = icmp eq void (i8*, i8*, i64)* %6, null
  br i1 %7, label %118, label %8

8:                                                ; preds = %3
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, i8* %0, i64 32
  %12 = bitcast i8* %11 to i64*
  br label %85

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, i8* %0, i64 24
  %15 = bitcast i8* %14 to %48*
  %16 = getelementptr inbounds i8, i8* %0, i64 32
  %17 = bitcast i8* %16 to i64*
  %18 = getelementptr inbounds i8, i8* %0, i64 16
  %19 = bitcast i8* %18 to i8**
  %20 = getelementptr inbounds i8, i8* %0, i64 40
  %21 = bitcast i8* %20 to i8**
  %22 = sext i32 %2 to i64
  br label %23

23:                                               ; preds = %13, %82
  %24 = phi i64 [ 0, %13 ], [ %83, %82 ]
  %25 = getelementptr inbounds %46, %46* %1, i64 %24, i32 0
  %26 = load i8*, i8** %25, align 8
  %27 = getelementptr inbounds %46, %46* %1, i64 %24, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = add nsw i64 %28, -1
  %30 = getelementptr inbounds i8, i8* %26, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = icmp eq i8 %31, 10
  br i1 %32, label %34, label %33

33:                                               ; preds = %23
  tail call void @strbuf_add(%48* nonnull %15, i8* %26, i64 %28) #10
  br label %82

34:                                               ; preds = %23
  %35 = load i64, i64* %17, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %54

37:                                               ; preds = %34
  %38 = icmp eq i64 %28, 0
  br i1 %38, label %82, label %39

39:                                               ; preds = %37, %39
  %40 = phi i8* [ %52, %39 ], [ %26, %37 ]
  %41 = phi i64 [ %51, %39 ], [ %28, %37 ]
  %42 = tail call i8* @memchr(i8* %40, i32 10, i64 %41) #11
  %43 = icmp eq i8* %42, null
  %44 = ptrtoint i8* %42 to i64
  %45 = ptrtoint i8* %40 to i64
  %46 = sub i64 1, %45
  %47 = add i64 %46, %44
  %48 = select i1 %43, i64 %41, i64 %47
  %49 = load void (i8*, i8*, i64)*, void (i8*, i8*, i64)** %5, align 8
  %50 = load i8*, i8** %19, align 8
  tail call void %49(i8* %50, i8* %40, i64 %48) #10
  %51 = sub i64 %41, %48
  %52 = getelementptr inbounds i8, i8* %40, i64 %48
  %53 = icmp eq i64 %51, 0
  br i1 %53, label %82, label %39

54:                                               ; preds = %34
  tail call void @strbuf_add(%48* nonnull %15, i8* %26, i64 %28) #10
  %55 = load i64, i64* %17, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %74, label %57

57:                                               ; preds = %54
  %58 = load i8*, i8** %21, align 8
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i8* [ %58, %57 ], [ %72, %59 ]
  %61 = phi i64 [ %55, %57 ], [ %71, %59 ]
  %62 = tail call i8* @memchr(i8* %60, i32 10, i64 %61) #11
  %63 = icmp eq i8* %62, null
  %64 = ptrtoint i8* %62 to i64
  %65 = ptrtoint i8* %60 to i64
  %66 = sub i64 1, %65
  %67 = add i64 %66, %64
  %68 = select i1 %63, i64 %61, i64 %67
  %69 = load void (i8*, i8*, i64)*, void (i8*, i8*, i64)** %5, align 8
  %70 = load i8*, i8** %19, align 8
  tail call void %69(i8* %70, i8* %60, i64 %68) #10
  %71 = sub i64 %61, %68
  %72 = getelementptr inbounds i8, i8* %60, i64 %68
  %73 = icmp eq i64 %71, 0
  br i1 %73, label %74, label %59

74:                                               ; preds = %59, %54
  store i64 0, i64* %17, align 8
  %75 = load i8*, i8** %21, align 8
  %76 = icmp eq i8* %75, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  store i8 0, i8* %75, align 1
  br label %82

78:                                               ; preds = %74
  %79 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @17, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @18, i64 0, i64 0)) #12
  unreachable

82:                                               ; preds = %39, %78, %77, %37, %33
  %83 = add nuw nsw i64 %24, 1
  %84 = icmp slt i64 %83, %22
  br i1 %84, label %23, label %85

85:                                               ; preds = %82, %10
  %86 = phi i64* [ %12, %10 ], [ %17, %82 ]
  %87 = load i64, i64* %86, align 8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %118, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, i8* %0, i64 40
  %91 = bitcast i8* %90 to i8**
  %92 = load i8*, i8** %91, align 8
  %93 = getelementptr inbounds i8, i8* %0, i64 16
  %94 = bitcast i8* %93 to i8**
  br label %95

95:                                               ; preds = %95, %89
  %96 = phi i8* [ %92, %89 ], [ %108, %95 ]
  %97 = phi i64 [ %87, %89 ], [ %107, %95 ]
  %98 = tail call i8* @memchr(i8* %96, i32 10, i64 %97) #11
  %99 = icmp eq i8* %98, null
  %100 = ptrtoint i8* %98 to i64
  %101 = ptrtoint i8* %96 to i64
  %102 = sub i64 1, %101
  %103 = add i64 %102, %100
  %104 = select i1 %99, i64 %97, i64 %103
  %105 = load void (i8*, i8*, i64)*, void (i8*, i8*, i64)** %5, align 8
  %106 = load i8*, i8** %94, align 8
  tail call void %105(i8* %106, i8* %96, i64 %104) #10
  %107 = sub i64 %97, %104
  %108 = getelementptr inbounds i8, i8* %96, i64 %104
  %109 = icmp eq i64 %107, 0
  br i1 %109, label %110, label %95

110:                                              ; preds = %95
  store i64 0, i64* %86, align 8
  %111 = load i8*, i8** %91, align 8
  %112 = icmp eq i8* %111, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  store i8 0, i8* %111, align 1
  br label %118

114:                                              ; preds = %110
  %115 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @17, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @18, i64 0, i64 0)) #12
  unreachable

118:                                              ; preds = %114, %113, %85, %3
  ret i32 0
}

declare dso_local void @strbuf_init(%48*, i64) local_unnamed_addr #2

declare dso_local void @strbuf_release(%48*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @read_mmfile(%42* nocapture %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca %49, align 8
  %4 = bitcast %49* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %4) #10
  %5 = bitcast %49* %3 to %51*
  %6 = call i32 @__xstat64(i32 1, i8* nonnull %1, %51* nonnull %5) #10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i64 0, i64 0), i8* nonnull %1) #10
  br label %31

10:                                               ; preds = %2
  %11 = call %52* @git_fopen(i8* nonnull %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0)) #10
  %12 = icmp eq %52* %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @2, i64 0, i64 0), i8* nonnull %1) #10
  br label %31

15:                                               ; preds = %10
  %16 = getelementptr inbounds %49, %49* %3, i64 0, i32 8
  %17 = load i64, i64* %16, align 8
  %18 = icmp ne i64 %17, 0
  %19 = select i1 %18, i64 %17, i64 1
  %20 = call i8* @xmalloc(i64 %19) #10
  %21 = getelementptr inbounds %42, %42* %0, i64 0, i32 0
  store i8* %20, i8** %21, align 8
  br i1 %18, label %22, label %28

22:                                               ; preds = %15
  %23 = call i64 @fread(i8* %20, i64 %17, i64 1, %52* nonnull %11)
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = call i32 @fclose(%52* nonnull %11)
  %27 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @3, i64 0, i64 0), i8* nonnull %1) #10
  br label %31

28:                                               ; preds = %22, %15
  %29 = call i32 @fclose(%52* nonnull %11)
  %30 = getelementptr inbounds %42, %42* %0, i64 0, i32 1
  store i64 %17, i64* %30, align 8
  br label %31

31:                                               ; preds = %28, %25, %13, %8
  %32 = phi i32 [ -1, %8 ], [ -1, %13 ], [ -1, %25 ], [ 0, %28 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %4) #10
  ret i32 %32
}

declare dso_local i32 @error_errno(i8*, ...) local_unnamed_addr #2

declare dso_local %52* @git_fopen(i8*, i8*) local_unnamed_addr #2

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i64 @fread(i8* nocapture, i64, i64, %52* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @fclose(%52* nocapture) local_unnamed_addr #5

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @read_mmblob(%42* nocapture %0, %0* %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = getelementptr inbounds %0, %0* %1, i64 0, i32 0, i64 0
  %8 = load %1*, %1** @the_repository, align 8
  %9 = getelementptr inbounds %1, %1* %8, i64 0, i32 14
  %10 = load %39*, %39** %9, align 8
  %11 = getelementptr inbounds %39, %39* %10, i64 0, i32 2
  %12 = load i64, i64* %11, align 8
  %13 = icmp eq i64 %12, 32
  %14 = select i1 %13, i64 32, i64 20
  %15 = tail call i32 @memcmp(i8* %7, i8* getelementptr inbounds (%0, %0* @null_oid, i64 0, i32 0, i64 0), i64 %14) #11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = tail call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i64 0, i64 0)) #10
  %19 = getelementptr inbounds %42, %42* %0, i64 0, i32 0
  store i8* %18, i8** %19, align 8
  br label %31

20:                                               ; preds = %2
  %21 = call i8* @read_object_file_extended(%1* %8, %0* %1, i32* nonnull %4, i64* nonnull %3, i32 1) #10
  %22 = getelementptr inbounds %42, %42* %0, i64 0, i32 0
  store i8* %21, i8** %22, align 8
  %23 = icmp eq i8* %21, null
  %24 = load i32, i32* %4, align 4
  %25 = icmp ne i32 %24, 3
  %26 = or i1 %23, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = call i8* @oid_to_hex(%0* %1) #10
  call void (i8*, ...) @die(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @5, i64 0, i64 0), i8* %28) #12
  unreachable

29:                                               ; preds = %20
  %30 = load i64, i64* %3, align 8
  br label %31

31:                                               ; preds = %29, %17
  %32 = phi i64 [ %30, %29 ], [ 0, %17 ]
  %33 = getelementptr inbounds %42, %42* %0, i64 0, i32 1
  store i64 %32, i64* %33, align 8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  ret void
}

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #6

declare dso_local i8* @oid_to_hex(%0*) local_unnamed_addr #2

; Function Attrs: nounwind readonly uwtable
define dso_local i32 @buffer_is_binary(i8* readonly %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp ult i64 %1, 8000
  %4 = select i1 %3, i64 %1, i64 8000
  %5 = tail call i8* @memchr(i8* %0, i32 0, i64 %4) #11
  %6 = icmp ne i8* %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @xdiff_set_find_func(%44* nocapture %0, i8* %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %44, %44* %0, i64 0, i32 3
  store i64 (i8*, i64, i8*, i64, i8*)* @22, i64 (i8*, i64, i8*, i64, i8*)** %4, align 8
  %5 = tail call i8* @xmalloc(i64 16) #10
  %6 = getelementptr inbounds %44, %44* %0, i64 0, i32 4
  store i8* %5, i8** %6, align 8
  %7 = bitcast i8* %5 to i32*
  store i32 1, i32* %7, align 8
  br label %8

8:                                                ; preds = %15, %3
  %9 = phi i32 [ %16, %15 ], [ 1, %3 ]
  %10 = phi i64 [ %17, %15 ], [ 0, %3 ]
  %11 = getelementptr inbounds i8, i8* %1, i64 %10
  %12 = load i8, i8* %11, align 1
  switch i8 %12, label %15 [
    i8 0, label %18
    i8 10, label %13
  ]

13:                                               ; preds = %8
  %14 = add nsw i32 %9, 1
  store i32 %14, i32* %7, align 8
  br label %15

15:                                               ; preds = %8, %13
  %16 = phi i32 [ %9, %8 ], [ %14, %13 ]
  %17 = add nuw i64 %10, 1
  br label %8

18:                                               ; preds = %8
  %19 = sext i32 %9 to i64
  %20 = icmp slt i32 %9, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @19, i64 0, i64 0), i64 72, i64 %19) #12
  unreachable

22:                                               ; preds = %18
  %23 = mul nsw i64 %19, 72
  %24 = tail call i8* @xmalloc(i64 %23) #10
  %25 = getelementptr inbounds i8, i8* %5, i64 8
  %26 = bitcast i8* %25 to %54**
  %27 = bitcast i8* %25 to i8**
  store i8* %24, i8** %27, align 8
  %28 = load i32, i32* %7, align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %78

30:                                               ; preds = %22
  %31 = icmp eq i8* %1, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = bitcast i8* %24 to %54*
  br label %35

34:                                               ; preds = %73, %30
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @6, i64 0, i64 0), i32 257, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @7, i64 0, i64 0)) #12
  unreachable

35:                                               ; preds = %32, %73
  %36 = phi i8* [ %1, %32 ], [ %76, %73 ]
  %37 = phi i32 [ %28, %32 ], [ %70, %73 ]
  %38 = phi i64 [ 0, %32 ], [ %69, %73 ]
  %39 = phi %54* [ %33, %32 ], [ %75, %73 ]
  %40 = tail call i8* @strchr(i8* nonnull %36, i32 10) #11
  %41 = load i8, i8* %36, align 1
  %42 = icmp eq i8 %41, 33
  %43 = zext i1 %42 to i32
  %44 = getelementptr inbounds %54, %54* %39, i64 %38, i32 1
  store i32 %43, i32* %44, align 8
  %45 = add nsw i32 %37, -1
  %46 = zext i32 %45 to i64
  %47 = icmp eq i64 %38, %46
  %48 = and i1 %47, %42
  br i1 %48, label %49, label %50

49:                                               ; preds = %35
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @8, i64 0, i64 0), i8* nonnull %36) #12
  unreachable

50:                                               ; preds = %35
  %51 = load i8, i8* %36, align 1
  %52 = icmp eq i8 %51, 33
  %53 = getelementptr inbounds i8, i8* %36, i64 1
  %54 = select i1 %52, i8* %53, i8* %36
  %55 = icmp ne i8* %40, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %50
  %57 = ptrtoint i8* %40 to i64
  %58 = ptrtoint i8* %54 to i64
  %59 = sub i64 %57, %58
  %60 = tail call i8* @xstrndup(i8* nonnull %54, i64 %59) #10
  br label %61

61:                                               ; preds = %50, %56
  %62 = phi i8* [ %60, %56 ], [ %54, %50 ]
  %63 = phi i8* [ %60, %56 ], [ null, %50 ]
  %64 = getelementptr inbounds %54, %54* %39, i64 %38, i32 0
  %65 = tail call i32 @regcomp(%55* %64, i8* %62, i32 %2) #10
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %61
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @9, i64 0, i64 0), i8* %62) #12
  unreachable

68:                                               ; preds = %61
  tail call void @free(i8* %63) #10
  %69 = add nuw nsw i64 %38, 1
  %70 = load i32, i32* %7, align 8
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  %74 = getelementptr inbounds i8, i8* %40, i64 1
  %75 = load %54*, %54** %26, align 8
  %76 = select i1 %55, i8* %74, i8* null
  %77 = icmp eq i8* %76, null
  br i1 %77, label %34, label %35

78:                                               ; preds = %68, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @22(i8* %0, i64 %1, i8* nocapture %2, i64 %3, i8* nocapture readonly %4) #0 {
  %6 = alloca [2 x %56], align 16
  %7 = bitcast [2 x %56]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #10
  %8 = icmp sgt i64 %1, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %5
  %10 = add nsw i64 %1, -1
  %11 = getelementptr inbounds i8, i8* %0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = icmp eq i8 %12, 10
  br i1 %13, label %14, label %22

14:                                               ; preds = %9
  %15 = icmp sgt i64 %1, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = add nsw i64 %1, -2
  %18 = getelementptr inbounds i8, i8* %0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = icmp eq i8 %19, 13
  br i1 %20, label %22, label %21

21:                                               ; preds = %16, %14
  br label %22

22:                                               ; preds = %16, %21, %9, %5
  %23 = phi i64 [ %10, %21 ], [ %1, %9 ], [ %1, %5 ], [ %17, %16 ]
  %24 = bitcast i8* %4 to i32*
  %25 = load i32, i32* %24, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %90

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, i8* %4, i64 8
  %29 = bitcast i8* %28 to %54**
  %30 = getelementptr inbounds [2 x %56], [2 x %56]* %6, i64 0, i64 0
  %31 = getelementptr inbounds [2 x %56], [2 x %56]* %6, i64 0, i64 0, i32 0
  %32 = trunc i64 %23 to i32
  %33 = getelementptr inbounds [2 x %56], [2 x %56]* %6, i64 0, i64 0, i32 1
  br label %34

34:                                               ; preds = %27, %47
  %35 = phi i64 [ 0, %27 ], [ %48, %47 ]
  %36 = load %54*, %54** %29, align 8
  %37 = getelementptr inbounds %54, %54* %36, i64 %35, i32 0
  store i32 0, i32* %31, align 16
  store i32 %32, i32* %33, align 4
  %38 = call i32 @regexec(%55* %37, i8* %0, i64 2, %56* nonnull %30, i32 4) #10
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %34
  %41 = and i64 %35, 4294967295
  %42 = getelementptr inbounds %54, %54* %36, i64 %41, i32 1
  %43 = load i32, i32* %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %90

45:                                               ; preds = %40
  %46 = load i32, i32* %24, align 8
  br label %52

47:                                               ; preds = %34
  %48 = add nuw nsw i64 %35, 1
  %49 = load i32, i32* %24, align 8
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %34, label %52

52:                                               ; preds = %47, %45
  %53 = phi i32 [ %46, %45 ], [ %49, %47 ]
  %54 = phi i64 [ %35, %45 ], [ %48, %47 ]
  %55 = trunc i64 %54 to i32
  %56 = icmp sgt i32 %53, %55
  br i1 %56, label %57, label %90

57:                                               ; preds = %52
  %58 = getelementptr inbounds [2 x %56], [2 x %56]* %6, i64 0, i64 1, i32 0
  %59 = load i32, i32* %58, align 8
  %60 = lshr i32 %59, 31
  %61 = xor i32 %60, 1
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [2 x %56], [2 x %56]* %6, i64 0, i64 %62, i32 0
  %64 = load i32, i32* %63, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %0, i64 %65
  %67 = getelementptr inbounds [2 x %56], [2 x %56]* %6, i64 0, i64 %62, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = sub nsw i32 %68, %64
  %70 = sext i32 %69 to i64
  %71 = icmp sgt i64 %70, %3
  %72 = trunc i64 %3 to i32
  %73 = select i1 %71, i32 %72, i32 %69
  %74 = sext i32 %73 to i64
  br label %75

75:                                               ; preds = %78, %57
  %76 = phi i64 [ %79, %78 ], [ %74, %57 ]
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %78, label %87

78:                                               ; preds = %75
  %79 = add nsw i64 %76, -1
  %80 = getelementptr inbounds i8, i8* %66, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = and i8 %84, 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %75

87:                                               ; preds = %78, %75
  %88 = shl i64 %76, 32
  %89 = ashr exact i64 %88, 32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2, i8* align 1 %66, i64 %89, i1 false)
  br label %90

90:                                               ; preds = %22, %40, %52, %87
  %91 = phi i64 [ -1, %40 ], [ %89, %87 ], [ -1, %52 ], [ -1, %22 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #10
  ret i64 %91
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #6

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #8

declare dso_local i8* @xstrndup(i8*, i64) local_unnamed_addr #2

declare dso_local i32 @regcomp(%55*, i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @xdiff_clear_find_func(%44* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %44, %44* %0, i64 0, i32 3
  %3 = load i64 (i8*, i64, i8*, i64, i8*)*, i64 (i8*, i64, i8*, i64, i8*)** %2, align 8
  %4 = icmp eq i64 (i8*, i64, i8*, i64, i8*)* %3, null
  br i1 %4, label %27, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %44, %44* %0, i64 0, i32 4
  %7 = load i8*, i8** %6, align 8
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 8
  %10 = icmp sgt i32 %9, 0
  %11 = getelementptr inbounds i8, i8* %7, i64 8
  %12 = bitcast i8* %11 to %54**
  %13 = load %54*, %54** %12, align 8
  br i1 %10, label %14, label %23

14:                                               ; preds = %5, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %5 ]
  %16 = phi %54* [ %22, %14 ], [ %13, %5 ]
  %17 = getelementptr inbounds %54, %54* %16, i64 %15, i32 0
  tail call void @regfree(%55* %17) #10
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %8, align 8
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  %22 = load %54*, %54** %12, align 8
  br i1 %21, label %14, label %23

23:                                               ; preds = %14, %5
  %24 = phi %54* [ %13, %5 ], [ %22, %14 ]
  %25 = bitcast %54* %24 to i8*
  tail call void @free(i8* %25) #10
  tail call void @free(i8* nonnull %7) #10
  %26 = bitcast i64 (i8*, i64, i8*, i64, i8*)** %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 16, i1 false)
  br label %27

27:                                               ; preds = %1, %23
  ret void
}

declare dso_local void @regfree(%55*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @xdiff_hash_string(i8* %0, i64 %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  %5 = getelementptr inbounds i8, i8* %0, i64 %1
  %6 = call i64 @xdl_hash_record(i8** nonnull %4, i8* %5, i64 %2) #10
  ret i64 %6
}

declare dso_local i64 @xdl_hash_record(i8**, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @xdiff_compare_lines(i8* %0, i64 %1, i8* %2, i64 %3, i64 %4) local_unnamed_addr #0 {
  %6 = tail call i32 @xdl_recmatch(i8* %0, i64 %1, i8* %2, i64 %3, i64 %4) #10
  ret i32 %6
}

declare dso_local i32 @xdl_recmatch(i8*, i64, i8*, i64, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @git_xmerge_config(i8* %0, i8* %1, i8* %2) local_unnamed_addr #0 {
  %4 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @10, i64 0, i64 0)) #11
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %3
  %7 = icmp eq i8* %1, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @11, i64 0, i64 0), i8* %0) #12
  unreachable

9:                                                ; preds = %6
  %10 = tail call i32 @strcmp(i8* nonnull %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i64 0, i64 0)) #11
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @strcmp(i8* nonnull %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0)) #11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @14, i64 0, i64 0), i8* nonnull %1, i8* %0) #12
  unreachable

16:                                               ; preds = %12, %9
  %17 = phi i32 [ 1, %9 ], [ 0, %12 ]
  store i32 %17, i32* @git_xmerge_style, align 4
  br label %20

18:                                               ; preds = %3
  %19 = tail call i32 @git_default_config(i8* %0, i8* %1, i8* %2) #10
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i32 [ %19, %18 ], [ 0, %16 ]
  ret i32 %21
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #8

declare dso_local i32 @git_default_config(i8*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #8

declare dso_local void @strbuf_add(%48*, i8*, i64) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #9

; Function Attrs: nounwind
declare dso_local i32 @__xstat64(i32, i8*, %51*) local_unnamed_addr #5

declare dso_local i8* @read_object_file_extended(%1*, %0*, i32*, i64*, i32) local_unnamed_addr #2

declare dso_local i32 @regexec(%55*, i8*, i64, %56*, i32) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn writeonly }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
