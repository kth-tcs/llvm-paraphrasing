; ModuleID = 'streaming-strip-O2-renamed.bc'
source_filename = "streaming.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, i64, %2, i32, %5 }
%1 = type { {}*, i64 (%0*, i8*, i64)* }
%2 = type { %3, i64, i64, i64, i64, i8*, i8* }
%3 = type { i8*, i32, i64, i8*, i32, i64, i8*, %4*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%4 = type opaque
%5 = type { %6 }
%6 = type { %0*, %7*, [16384 x i8], [16384 x i8], i32, i32, i32, i32, i32 }
%7 = type opaque
%8 = type { i8*, i8*, %9*, %24*, %25*, %26, i8*, i8*, i8*, i8*, %27, %28*, %29*, %30*, %44*, i32, i32, i8 }
%9 = type { %10*, %10**, i32, i8*, %12*, i8, %13, %16*, i8, %17*, %18*, %22, %23, i64, i8 }
%10 = type { %10*, [256 x i8], [256 x %11], i8* }
%11 = type { %38*, i64, i64, i32 }
%12 = type { %23 }
%13 = type { %14 }
%14 = type { i32, i32, i32, i32, i32, i16, i16, %15 }
%15 = type { %15*, %15* }
%16 = type opaque
%17 = type opaque
%18 = type { %19, %18*, %22, %20*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %21*, [0 x i8] }
%19 = type { %19*, i32 }
%20 = type { %20*, i8*, i64, i64, i32, i32 }
%21 = type { i64, i32 }
%22 = type { %22*, %22* }
%23 = type { %19**, i32 (i8*, %19*, %19*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%24 = type opaque
%25 = type opaque
%26 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%27 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%28 = type opaque
%29 = type opaque
%30 = type { %31**, i32, i32, i32, i32, %33*, %35*, %36*, %37, i8, %23, %23, %38, %39*, i8*, %40*, %41*, %43* }
%31 = type { %19, %32, i32, i32, i32, i32, i32, %38, [0 x i8] }
%32 = type { %37, %37, i32, i32, i32, i32, i32 }
%33 = type { %34*, i32, i32, i8, i32 (i8*, i8*)* }
%34 = type { i8*, i8* }
%35 = type opaque
%36 = type opaque
%37 = type { i32, i32 }
%38 = type { [32 x i8] }
%39 = type opaque
%40 = type opaque
%41 = type { %42*, i64, i64 }
%42 = type { %42*, i8*, i8*, [0 x i64] }
%43 = type opaque
%44 = type { i8*, i32, i64, i64, i64, void (%45*)*, void (%45*, %45*)*, void (%45*, i8*, i64)*, void (i8*, %45*)*, %38*, %38* }
%45 = type { %46 }
%46 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%47 = type { i32*, i64*, i64*, %38*, %48*, i8**, i32, %49 }
%48 = type { i64, i64, i8* }
%49 = type { %50 }
%50 = type { %18*, i64, i32 }

@0 = internal unnamed_addr constant [3 x i32 (%0*, %8*, %47*, %38*, i32*)*] [i32 (%0*, %8*, %47*, %38*, i32*)* @6, i32 (%0*, %8*, %47*, %38*, i32*)* @7, i32 (%0*, %8*, %47*, %38*, i32*)* @8], align 16
@the_repository = external dso_local local_unnamed_addr global %8*, align 8
@1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@read_replace_refs = external dso_local local_unnamed_addr global i32, align 4
@big_file_threshold = external dso_local local_unnamed_addr global i64, align 8
@2 = internal global { i32 (%0*)*, i64 (%0*, i8*, i64)* } { i32 (%0*)* @9, i64 (%0*, i8*, i64)* @10 }, align 8
@3 = internal global { i32 (%0*)*, i64 (%0*, i8*, i64)* } { i32 (%0*)* @11, i64 (%0*, i8*, i64)* @12 }, align 8
@4 = internal global { i32 (%0*)*, i64 (%0*, i8*, i64)* } { i32 (%0*)* @13, i64 (%0*, i8*, i64)* @14 }, align 8
@5 = internal global { i32 (%0*)*, i64 (%0*, i8*, i64)* } { i32 (%0*)* @15, i64 (%0*, i8*, i64)* @16 }, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @close_istream(%0* %0) local_unnamed_addr #0 {
  %2 = bitcast %0* %0 to i32 (%0*)***
  %3 = load i32 (%0*)**, i32 (%0*)*** %2, align 8
  %4 = load i32 (%0*)*, i32 (%0*)** %3, align 8
  %5 = tail call i32 %4(%0* %0) #6
  %6 = bitcast %0* %0 to i8*
  tail call void @free(i8* %6) #6
  ret i32 %5
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @read_istream(%0* %0, i8* %1, i64 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %5 = load %1*, %1** %4, align 8
  %6 = getelementptr inbounds %1, %1* %5, i64 0, i32 1
  %7 = load i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)** %6, align 8
  %8 = tail call i64 %7(%0* %0, i8* %1, i64 %2) #6
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define dso_local %0* @open_istream(%8* %0, %38* %1, i32* %2, i64* nocapture %3, %7* %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca %47, align 8
  %8 = bitcast %47* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %8, i8 0, i64 80, i1 false)
  %9 = load i32, i32* @read_replace_refs, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %26, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %8, %8* %0, i64 0, i32 2
  %13 = load %9*, %9** %12, align 8
  %14 = getelementptr inbounds %9, %9* %13, i64 0, i32 5
  %15 = load i8, i8* %14, align 8
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds %9, %9* %13, i64 0, i32 4
  %20 = load %12*, %12** %19, align 8
  %21 = getelementptr inbounds %12, %12* %20, i64 0, i32 0, i32 4
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %18, %11
  %25 = tail call %38* @do_lookup_replace_object(%8* nonnull %0, %38* %1) #6
  br label %26

26:                                               ; preds = %5, %18, %24
  %27 = phi %38* [ %25, %24 ], [ %1, %5 ], [ %1, %18 ]
  %28 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #6
  %29 = getelementptr inbounds %47, %47* %7, i64 0, i32 0
  store i32* %2, i32** %29, align 8
  %30 = getelementptr inbounds %47, %47* %7, i64 0, i32 1
  store i64* %6, i64** %30, align 8
  %31 = call i32 @oid_object_info_extended(%8* %0, %38* %27, %47* nonnull %7, i32 0) #6
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %45, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds %47, %47* %7, i64 0, i32 6
  %35 = load i32, i32* %34, align 8
  switch i32 %35, label %44 [
    i32 1, label %46
    i32 2, label %36
  ]

36:                                               ; preds = %33
  %37 = getelementptr inbounds %47, %47* %7, i64 0, i32 7, i32 0, i32 2
  %38 = load i32, i32* %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load i64, i64* @big_file_threshold, align 8
  %42 = load i64, i64* %6, align 8
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %46, label %44

44:                                               ; preds = %40, %36, %33
  br label %46

45:                                               ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #6
  br label %88

46:                                               ; preds = %44, %33, %40
  %47 = phi i64 [ 2, %40 ], [ 1, %33 ], [ 0, %44 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #6
  %48 = call i8* @xmalloc(i64 32992) #6
  %49 = bitcast i8* %48 to %0*
  %50 = getelementptr inbounds [3 x i32 (%0*, %8*, %47*, %38*, i32*)*], [3 x i32 (%0*, %8*, %47*, %38*, i32*)*]* @0, i64 0, i64 %47
  %51 = load i32 (%0*, %8*, %47*, %38*, i32*)*, i32 (%0*, %8*, %47*, %38*, i32*)** %50, align 8
  %52 = call i32 %51(%0* %49, %8* %0, %47* nonnull %7, %38* %27, i32* %2) #6
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %65, label %54

54:                                               ; preds = %46
  %55 = getelementptr inbounds i8, i8* %48, i64 8
  %56 = bitcast i8* %55 to i64*
  %57 = call i8* @read_object_file_extended(%8* %0, %38* %27, i32* %2, i64* nonnull %56, i32 0) #6
  %58 = getelementptr inbounds i8, i8* %48, i64 184
  %59 = bitcast i8* %58 to i8**
  store i8* %57, i8** %59, align 8
  %60 = getelementptr inbounds i8, i8* %48, i64 192
  %61 = bitcast i8* %60 to i64*
  store i64 0, i64* %61, align 8
  %62 = bitcast i8* %48 to %1**
  store %1* bitcast ({ i32 (%0*)*, i64 (%0*, i8*, i64)* }* @5 to %1*), %1** %62, align 8
  %63 = icmp eq i8* %57, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  call void @free(i8* nonnull %48) #6
  br label %88

65:                                               ; preds = %54, %46
  %66 = icmp eq %7* %4, null
  br i1 %66, label %84, label %67

67:                                               ; preds = %65
  %68 = call i8* @xmalloc(i64 32992) #6
  %69 = bitcast i8* %68 to %0*
  %70 = getelementptr inbounds i8, i8* %68, i64 184
  %71 = bitcast i8* %68 to %1**
  store %1* bitcast ({ i32 (%0*)*, i64 (%0*, i8*, i64)* }* @4 to %1*), %1** %71, align 8
  %72 = bitcast i8* %70 to i8**
  store i8* %48, i8** %72, align 8
  %73 = getelementptr inbounds i8, i8* %68, i64 192
  %74 = bitcast i8* %73 to %7**
  store %7* %4, %7** %74, align 8
  %75 = getelementptr inbounds i8, i8* %68, i64 32968
  %76 = getelementptr inbounds i8, i8* %68, i64 8
  %77 = bitcast i8* %76 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %75, i8 0, i64 20, i1 false) #6
  store i64 -1, i64* %77, align 8
  %78 = icmp eq i8* %68, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %67
  %80 = bitcast i8* %48 to i32 (%0*)***
  %81 = load i32 (%0*)**, i32 (%0*)*** %80, align 8
  %82 = load i32 (%0*)*, i32 (%0*)** %81, align 8
  %83 = call i32 %82(%0* %49) #6
  call void @free(i8* %48) #6
  br label %88

84:                                               ; preds = %67, %65
  %85 = phi %0* [ %49, %65 ], [ %69, %67 ]
  %86 = getelementptr inbounds %0, %0* %85, i64 0, i32 1
  %87 = load i64, i64* %86, align 8
  store i64 %87, i64* %3, align 8
  br label %88

88:                                               ; preds = %79, %45, %84, %64
  %89 = phi %0* [ null, %64 ], [ %85, %84 ], [ null, %79 ], [ null, %45 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #6
  ret %0* %89
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @6(%0* %0, %8* %1, %47* nocapture readnone %2, %38* %3, i32* %4) #0 {
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %7 = tail call i8* @read_object_file_extended(%8* %1, %38* %3, i32* %4, i64* nonnull %6, i32 0) #6
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %9 = bitcast %5* %8 to i8**
  store i8* %7, i8** %9, align 8
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 0, i32 1
  %11 = bitcast %7** %10 to i64*
  store i64 0, i64* %11, align 8
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  store %1* bitcast ({ i32 (%0*)*, i64 (%0*, i8*, i64)* }* @5 to %1*), %1** %12, align 8
  %13 = icmp eq i8* %7, null
  %14 = sext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @stream_blob_to_fd(i32 %0, %38* %1, %7* %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [16384 x i8], align 16
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #6
  %10 = load %8*, %8** @the_repository, align 8
  %11 = call %0* @open_istream(%8* %10, %38* %1, i32* nonnull %5, i64* nonnull %6, %7* %2)
  %12 = icmp eq %0* %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = icmp eq %7* %2, null
  br i1 %14, label %83, label %15

15:                                               ; preds = %13
  call void @free_stream_filter(%7* nonnull %2) #6
  br label %83

16:                                               ; preds = %4
  %17 = load i32, i32* %5, align 4
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %19, label %76

19:                                               ; preds = %16
  %20 = getelementptr inbounds [16384 x i8], [16384 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16384, i8* nonnull %20) #6
  %21 = getelementptr inbounds %0, %0* %11, i64 0, i32 0
  %22 = load %1*, %1** %21, align 8
  %23 = getelementptr inbounds %1, %1* %22, i64 0, i32 1
  %24 = load i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)** %23, align 8
  %25 = call i64 %24(%0* nonnull %11, i8* nonnull %20, i64 16384) #6
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %57, label %27

27:                                               ; preds = %19
  %28 = icmp ne i32 %3, 0
  br label %29

29:                                               ; preds = %27, %61
  %30 = phi i64 [ %25, %27 ], [ %66, %61 ]
  %31 = phi i64 [ 0, %27 ], [ %62, %61 ]
  %32 = icmp eq i64 %30, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0i8(i64 16384, i8* nonnull %20) #6
  %34 = icmp eq i64 %31, 0
  br i1 %34, label %75, label %68

35:                                               ; preds = %29
  %36 = icmp eq i64 %30, 16384
  %37 = and i1 %28, %36
  br i1 %37, label %38, label %52

38:                                               ; preds = %35, %95
  %39 = phi i64 [ %96, %95 ], [ 0, %35 ]
  %40 = getelementptr inbounds [16384 x i8], [16384 x i8]* %7, i64 0, i64 %39
  %41 = load i8, i8* %40, align 4
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %38
  %44 = or i64 %39, 1
  %45 = getelementptr inbounds [16384 x i8], [16384 x i8]* %7, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %85, label %52

48:                                               ; preds = %95
  %49 = icmp eq i64 %96, 16384
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = add nsw i64 %31, 16384
  call void @llvm.lifetime.end.p0i8(i64 16384, i8* nonnull %20) #6
  br label %61

52:                                               ; preds = %38, %43, %85, %90, %48, %35
  %53 = icmp eq i64 %31, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %52
  %55 = call i64 @lseek64(i32 %0, i64 %31, i32 1) #6
  %56 = icmp eq i64 %55, -1
  br i1 %56, label %57, label %58

57:                                               ; preds = %54, %61, %19
  call void @llvm.lifetime.end.p0i8(i64 16384, i8* nonnull %20) #6
  br label %76

58:                                               ; preds = %54, %52
  %59 = call i64 @write_in_full(i32 %0, i8* nonnull %20, i64 %30) #6
  call void @llvm.lifetime.end.p0i8(i64 16384, i8* nonnull %20) #6
  %60 = icmp sgt i64 %59, -1
  br i1 %60, label %61, label %76

61:                                               ; preds = %58, %50
  %62 = phi i64 [ %51, %50 ], [ 0, %58 ]
  call void @llvm.lifetime.start.p0i8(i64 16384, i8* nonnull %20) #6
  %63 = load %1*, %1** %21, align 8
  %64 = getelementptr inbounds %1, %1* %63, i64 0, i32 1
  %65 = load i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)** %64, align 8
  %66 = call i64 %65(%0* nonnull %11, i8* nonnull %20, i64 16384) #6
  %67 = icmp slt i64 %66, 0
  br i1 %67, label %57, label %29

68:                                               ; preds = %33
  %69 = add nsw i64 %31, -1
  %70 = call i64 @lseek64(i32 %0, i64 %69, i32 1) #6
  %71 = icmp eq i64 %70, -1
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = call i64 @xwrite(i32 %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0), i64 1) #6
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %72, %33
  br label %76

76:                                               ; preds = %58, %57, %72, %16, %68, %75
  %77 = phi i32 [ -1, %16 ], [ -1, %68 ], [ -1, %72 ], [ 0, %75 ], [ -1, %57 ], [ -1, %58 ]
  %78 = bitcast %0* %11 to i32 (%0*)***
  %79 = load i32 (%0*)**, i32 (%0*)*** %78, align 8
  %80 = load i32 (%0*)*, i32 (%0*)** %79, align 8
  %81 = call i32 %80(%0* nonnull %11) #6
  %82 = bitcast %0* %11 to i8*
  call void @free(i8* %82) #6
  br label %83

83:                                               ; preds = %15, %13, %76
  %84 = phi i32 [ %77, %76 ], [ -1, %13 ], [ -1, %15 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  ret i32 %84

85:                                               ; preds = %43
  %86 = or i64 %39, 2
  %87 = getelementptr inbounds [16384 x i8], [16384 x i8]* %7, i64 0, i64 %86
  %88 = load i8, i8* %87, align 2
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %52

90:                                               ; preds = %85
  %91 = or i64 %39, 3
  %92 = getelementptr inbounds [16384 x i8], [16384 x i8]* %7, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %52

95:                                               ; preds = %90
  %96 = add nuw nsw i64 %39, 4
  %97 = icmp ult i64 %96, 16384
  br i1 %97, label %38, label %48
}

declare dso_local void @free_stream_filter(%7*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i64 @lseek64(i32, i64, i32) local_unnamed_addr #2

declare dso_local i64 @write_in_full(i32, i8*, i64) local_unnamed_addr #4

declare dso_local i64 @xwrite(i32, i8*, i64) local_unnamed_addr #4

declare dso_local %38* @do_lookup_replace_object(%8*, %38*) local_unnamed_addr #4

declare dso_local i32 @oid_object_info_extended(%8*, %38*, %47*, i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @7(%0* %0, %8* %1, %47* nocapture readnone %2, %38* %3, i32* nocapture readnone %4) #0 {
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 0, i32 1
  %8 = bitcast %7** %7 to i64*
  %9 = tail call i8* @map_loose_object(%8* %1, %38* %3, i64* nonnull %8) #6
  %10 = bitcast %5* %6 to i8**
  store i8* %9, i8** %10, align 8
  %11 = icmp eq i8* %9, null
  br i1 %11, label %39, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %14 = load i64, i64* %8, align 8
  %15 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 0, i32 2, i64 0
  %16 = tail call i32 @unpack_loose_header(%2* nonnull %13, i8* nonnull %9, i64 %14, i8* nonnull %15, i64 32) #6
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %20 = tail call i32 @parse_loose_header(i8* nonnull %15, i64* nonnull %19) #6
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18, %12
  tail call void @git_inflate_end(%2* nonnull %13) #6
  %23 = load i8*, i8** %10, align 8
  %24 = load i64, i64* %8, align 8
  %25 = tail call i32 @munmap(i8* %23, i64 %24) #6
  br label %39

26:                                               ; preds = %18
  %27 = tail call i64 @strlen(i8* nonnull %15) #7
  %28 = trunc i64 %27 to i32
  %29 = add i32 %28, 1
  %30 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 0, i32 2, i64 36
  %31 = bitcast i8* %30 to i32*
  store i32 %29, i32* %31, align 4
  %32 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i32 4
  %33 = load i64, i64* %32, align 8
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 0, i32 2, i64 32
  %36 = bitcast i8* %35 to i32*
  store i32 %34, i32* %36, align 8
  %37 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  store i32 1, i32* %37, align 8
  %38 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  store %1* bitcast ({ i32 (%0*)*, i64 (%0*, i8*, i64)* }* @2 to %1*), %1** %38, align 8
  br label %39

39:                                               ; preds = %5, %26, %22
  %40 = phi i32 [ -1, %22 ], [ 0, %26 ], [ -1, %5 ]
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @8(%0* %0, %8* nocapture readnone %1, %47* nocapture readonly %2, %38* nocapture readnone %3, i32* nocapture readnone %4) #0 {
  %6 = alloca %20*, align 8
  %7 = bitcast %20** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6
  %8 = getelementptr inbounds %47, %47* %2, i64 0, i32 7, i32 0
  %9 = bitcast %50* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %12 = bitcast %5* %11 to i64*
  store i64 %10, i64* %12, align 8
  %13 = getelementptr inbounds %47, %47* %2, i64 0, i32 7, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 0, i32 1
  %16 = bitcast %7** %15 to i64*
  store i64 %14, i64* %16, align 8
  store %20* null, %20** %6, align 8
  %17 = inttoptr i64 %10 to %18*
  %18 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %19 = call i32 @unpack_object_header(%18* %17, %20** nonnull %6, i64* nonnull %16, i64* nonnull %18) #6
  call void @unuse_pack(%20** nonnull %6) #6
  %20 = add i32 %19, -1
  %21 = icmp ult i32 %20, 4
  br i1 %21, label %22, label %25

22:                                               ; preds = %5
  %23 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  store i32 0, i32* %23, align 8
  %24 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  store %1* bitcast ({ i32 (%0*)*, i64 (%0*, i8*, i64)* }* @3 to %1*), %1** %24, align 8
  br label %25

25:                                               ; preds = %5, %22
  %26 = phi i32 [ 0, %22 ], [ -1, %5 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6
  ret i32 %26
}

declare dso_local i8* @map_loose_object(%8*, %38*, i64*) local_unnamed_addr #4

declare dso_local i32 @unpack_loose_header(%2*, i8*, i64, i8*, i64) local_unnamed_addr #4

declare dso_local i32 @parse_loose_header(i8*, i64*) local_unnamed_addr #4

declare dso_local void @git_inflate_end(%2*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @munmap(i8*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal i32 @9(%0* %0) #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  tail call void @git_inflate_end(%2* nonnull %6) #6
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %9 = bitcast %5* %8 to i8**
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 0, i32 1
  %12 = bitcast %7** %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = tail call i32 @munmap(i8* %10, i64 %13) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @10(%0* %0, i8* %1, i64 %2) #0 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8
  switch i32 %5, label %7 [
    i32 2, label %47
    i32 3, label %6
  ]

6:                                                ; preds = %3
  br label %47

7:                                                ; preds = %3
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 0, i32 2, i64 36
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 0, i32 2, i64 32
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 8
  %14 = icmp sgt i32 %13, %10
  br i1 %14, label %15, label %25

15:                                               ; preds = %7
  %16 = sub nsw i32 %13, %10
  %17 = sext i32 %16 to i64
  %18 = icmp ugt i64 %17, %2
  %19 = select i1 %18, i64 %2, i64 %17
  %20 = sext i32 %10 to i64
  %21 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 0, i32 2, i64 %20
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1, i8* nonnull align 1 %21, i64 %19, i1 false)
  %22 = load i32, i32* %9, align 4
  %23 = trunc i64 %19 to i32
  %24 = add i32 %22, %23
  store i32 %24, i32* %9, align 4
  br label %25

25:                                               ; preds = %15, %7
  %26 = phi i64 [ %19, %15 ], [ 0, %7 ]
  %27 = icmp ult i64 %26, %2
  br i1 %27, label %28, label %47

28:                                               ; preds = %25
  %29 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %30 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i32 6
  %31 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i32 2
  %32 = bitcast i8** %30 to i64*
  %33 = ptrtoint i8* %1 to i64
  br label %34

34:                                               ; preds = %28, %45
  %35 = phi i64 [ %26, %28 ], [ %40, %45 ]
  %36 = getelementptr inbounds i8, i8* %1, i64 %35
  store i8* %36, i8** %30, align 8
  %37 = sub i64 %2, %35
  store i64 %37, i64* %31, align 8
  %38 = tail call i32 @git_inflate(%2* nonnull %29, i32 4) #6
  %39 = load i64, i64* %32, align 8
  %40 = sub i64 %39, %33
  switch i32 %38, label %44 [
    i32 1, label %41
    i32 0, label %45
    i32 -5, label %42
  ]

41:                                               ; preds = %34
  tail call void @git_inflate_end(%2* nonnull %29) #6
  store i32 2, i32* %4, align 8
  br label %47

42:                                               ; preds = %34
  %43 = icmp ult i64 %40, %2
  br i1 %43, label %44, label %45

44:                                               ; preds = %42, %34
  tail call void @git_inflate_end(%2* nonnull %29) #6
  store i32 3, i32* %4, align 8
  br label %47

45:                                               ; preds = %42, %34
  %46 = icmp ult i64 %40, %2
  br i1 %46, label %34, label %47

47:                                               ; preds = %45, %25, %41, %44, %3, %6
  %48 = phi i64 [ -1, %6 ], [ 0, %3 ], [ -1, %44 ], [ %40, %41 ], [ %26, %25 ], [ %40, %45 ]
  ret i64 %48
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @git_inflate(%2*, i32) local_unnamed_addr #4

declare dso_local i32 @unpack_object_header(%18*, %20**, i64*, i64*) local_unnamed_addr #4

declare dso_local void @unuse_pack(%20**) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @11(%0* %0) #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  tail call void @git_inflate_end(%2* nonnull %6) #6
  br label %7

7:                                                ; preds = %1, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @12(%0* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %20*, align 8
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %6 = load i32, i32* %5, align 8
  switch i32 %6, label %11 [
    i32 0, label %7
    i32 2, label %46
    i32 3, label %10
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %9 = bitcast %2* %8 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %9, i8 0, i64 160, i1 false)
  tail call void @git_inflate_init(%2* nonnull %8) #6
  store i32 1, i32* %5, align 8
  br label %11

10:                                               ; preds = %3
  br label %46

11:                                               ; preds = %3, %7
  %12 = icmp eq i64 %2, 0
  br i1 %12, label %46, label %13

13:                                               ; preds = %11
  %14 = bitcast %20** %4 to i8*
  %15 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %16 = bitcast %5* %15 to %18**
  %17 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 0, i32 1
  %18 = bitcast %7** %17 to i64*
  %19 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %20 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i32 1
  %21 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i32 6
  %22 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i32 2
  %23 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i32 5
  %24 = bitcast i8** %23 to i64*
  %25 = bitcast i8** %21 to i64*
  %26 = ptrtoint i8* %1 to i64
  br label %27

27:                                               ; preds = %13, %44
  %28 = phi i64 [ 0, %13 ], [ %41, %44 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #6
  store %20* null, %20** %4, align 8
  %29 = load %18*, %18** %16, align 8
  %30 = load i64, i64* %18, align 8
  %31 = call i8* @use_pack(%18* %29, %20** nonnull %4, i64 %30, i64* nonnull %20) #6
  %32 = getelementptr inbounds i8, i8* %1, i64 %28
  store i8* %32, i8** %21, align 8
  %33 = sub i64 %2, %28
  store i64 %33, i64* %22, align 8
  store i8* %31, i8** %23, align 8
  %34 = call i32 @git_inflate(%2* nonnull %19, i32 4) #6
  %35 = load i64, i64* %24, align 8
  %36 = ptrtoint i8* %31 to i64
  %37 = sub i64 %35, %36
  %38 = load i64, i64* %18, align 8
  %39 = add nsw i64 %37, %38
  store i64 %39, i64* %18, align 8
  %40 = load i64, i64* %25, align 8
  %41 = sub i64 %40, %26
  call void @unuse_pack(%20** nonnull %4) #6
  switch i32 %34, label %43 [
    i32 1, label %42
    i32 -5, label %44
    i32 0, label %44
  ]

42:                                               ; preds = %27
  call void @git_inflate_end(%2* nonnull %19) #6
  store i32 2, i32* %5, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #6
  br label %46

43:                                               ; preds = %27
  call void @git_inflate_end(%2* nonnull %19) #6
  store i32 3, i32* %5, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #6
  br label %46

44:                                               ; preds = %27, %27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #6
  %45 = icmp ult i64 %41, %2
  br i1 %45, label %27, label %46

46:                                               ; preds = %44, %11, %42, %43, %3, %10
  %47 = phi i64 [ -1, %10 ], [ 0, %3 ], [ -1, %43 ], [ %41, %42 ], [ 0, %11 ], [ %41, %44 ]
  ret i64 %47
}

declare dso_local void @git_inflate_init(%2*) local_unnamed_addr #4

declare dso_local i8* @use_pack(%18*, %20**, i64, i64*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @13(%0* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 0, i32 1
  %3 = load %7*, %7** %2, align 8
  tail call void @free_stream_filter(%7* %3) #6
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 0, i32 0
  %5 = load %0*, %0** %4, align 8
  %6 = bitcast %0* %5 to i32 (%0*)***
  %7 = load i32 (%0*)**, i32 (%0*)*** %6, align 8
  %8 = load i32 (%0*)*, i32 (%0*)** %7, align 8
  %9 = tail call i32 %8(%0* %5) #6
  %10 = bitcast %0* %5 to i8*
  tail call void @free(i8* %10) #6
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @14(%0* %0, i8* nocapture %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %93, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 0, i32 7
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 0, i32 6
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 0, i32 5
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 0, i32 4
  %13 = bitcast i64* %4 to i8*
  %14 = bitcast i64* %5 to i8*
  %15 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 0, i32 1
  %16 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 0, i32 3, i64 0
  %17 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 0, i32 8
  %18 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 0, i32 0
  %19 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 0, i32 2, i64 0
  %20 = bitcast i64* %6 to i8*
  br label %21

21:                                               ; preds = %8, %27
  %22 = phi i64 [ 0, %8 ], [ %41, %27 ]
  %23 = phi i64 [ %2, %8 ], [ %40, %27 ]
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %10, align 8
  %26 = icmp sgt i32 %25, %24
  br i1 %26, label %27, label %43

27:                                               ; preds = %89, %21
  %28 = phi i32 [ %24, %21 ], [ %90, %89 ]
  %29 = phi i32 [ %25, %21 ], [ %91, %89 ]
  %30 = sub nsw i32 %29, %28
  %31 = sext i32 %30 to i64
  %32 = icmp ult i64 %23, %31
  %33 = select i1 %32, i64 %23, i64 %31
  %34 = getelementptr inbounds i8, i8* %1, i64 %22
  %35 = sext i32 %28 to i64
  %36 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 0, i32 3, i64 %35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %34, i8* nonnull align 1 %36, i64 %33, i1 false)
  %37 = load i32, i32* %9, align 4
  %38 = trunc i64 %33 to i32
  %39 = add i32 %37, %38
  store i32 %39, i32* %9, align 4
  %40 = sub i64 %23, %33
  %41 = add i64 %33, %22
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %93, label %21

43:                                               ; preds = %21, %89
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 8
  %44 = load i32, i32* %11, align 4
  %45 = load i32, i32* %12, align 8
  %46 = icmp sgt i32 %45, %44
  br i1 %46, label %47, label %64

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #6
  %48 = sub nsw i32 %45, %44
  %49 = sext i32 %48 to i64
  store i64 %49, i64* %4, align 8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #6
  store i64 16384, i64* %5, align 8
  %50 = load %7*, %7** %15, align 8
  %51 = sext i32 %44 to i64
  %52 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 0, i32 2, i64 %51
  %53 = call i32 @stream_filter(%7* %50, i8* nonnull %52, i64* nonnull %4, i8* nonnull %16, i64* nonnull %5) #6
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %47
  %56 = load i32, i32* %12, align 8
  %57 = load i64, i64* %4, align 8
  %58 = trunc i64 %57 to i32
  %59 = sub i32 %56, %58
  store i32 %59, i32* %11, align 4
  %60 = load i64, i64* %5, align 8
  %61 = trunc i64 %60 to i32
  %62 = sub i32 16384, %61
  store i32 %62, i32* %10, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #6
  br label %89

63:                                               ; preds = %47
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #6
  br label %93

64:                                               ; preds = %43
  %65 = load i32, i32* %17, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %77, label %67

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #6
  store i64 16384, i64* %6, align 8
  %68 = load %7*, %7** %15, align 8
  %69 = call i32 @stream_filter(%7* %68, i8* null, i64* null, i8* nonnull %16, i64* nonnull %6) #6
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #6
  br label %93

72:                                               ; preds = %67
  %73 = load i64, i64* %6, align 8
  %74 = trunc i64 %73 to i32
  %75 = sub i32 16384, %74
  store i32 %75, i32* %10, align 8
  %76 = icmp eq i32 %75, 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #6
  br i1 %76, label %93, label %89

77:                                               ; preds = %64
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 8
  %78 = load %0*, %0** %18, align 8
  %79 = getelementptr inbounds %0, %0* %78, i64 0, i32 0
  %80 = load %1*, %1** %79, align 8
  %81 = getelementptr inbounds %1, %1* %80, i64 0, i32 1
  %82 = load i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)** %81, align 8
  %83 = call i64 %82(%0* %78, i8* nonnull %19, i64 16384) #6
  %84 = trunc i64 %83 to i32
  store i32 %84, i32* %12, align 8
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %77
  %87 = icmp eq i32 %84, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %86
  store i32 1, i32* %17, align 8
  br label %89

89:                                               ; preds = %55, %86, %88, %72
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %10, align 8
  %92 = icmp sgt i32 %91, %90
  br i1 %92, label %27, label %43

93:                                               ; preds = %27, %72, %77, %3, %71, %63
  %94 = phi i64 [ -1, %63 ], [ -1, %71 ], [ 0, %3 ], [ -1, %77 ], [ %22, %72 ], [ %41, %27 ]
  ret i64 %94
}

declare dso_local i32 @stream_filter(%7*, i8*, i64*, i8*, i64*) local_unnamed_addr #4

declare dso_local i8* @read_object_file_extended(%8*, %38*, i32*, i64*, i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @15(%0* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %3 = bitcast %5* %2 to i8**
  %4 = load i8*, i8** %3, align 8
  tail call void @free(i8* %4) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @16(%0* nocapture %0, i8* nocapture %1, i64 %2) #0 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 0, i32 1
  %7 = bitcast %7** %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = sub i64 %5, %8
  %10 = icmp ugt i64 %9, %2
  %11 = select i1 %10, i64 %2, i64 %9
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %15 = bitcast %5* %14 to i8**
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 %8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1, i8* align 1 %17, i64 %11, i1 false)
  %18 = load i64, i64* %7, align 8
  %19 = add i64 %18, %11
  store i64 %19, i64* %7, align 8
  br label %20

20:                                               ; preds = %3, %13
  ret i64 %11
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
