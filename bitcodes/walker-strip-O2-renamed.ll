; ModuleID = 'walker-strip-O2-renamed.bc'
source_filename = "walker.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { i64, i64, i8* }
%3 = type { %4*, %3* }
%4 = type { %5, i64, %3*, %7*, i32, i32, i32 }
%5 = type { i8, i32, %6 }
%6 = type { [32 x i8] }
%7 = type { %5, i8*, i64 }
%8 = type { i8*, i8*, %9*, %24*, %31*, %32, i8*, i8*, i8*, i8*, %33, %34*, %35*, %36*, %47*, i32, i32, i8 }
%9 = type { %10*, %10**, i32, i8*, %12*, i8, %13, %16*, i8, %17*, %18*, %22, %23, i64, i8 }
%10 = type { %10*, [256 x i8], [256 x %11], i8* }
%11 = type { %6*, i64, i64, i32 }
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
%24 = type { %5**, i32, i32, %25*, %25*, %25*, %25*, %25*, i32, %26**, i32, i32, i32, %27*, i8*, i32, %30* }
%25 = type opaque
%26 = type { %6, i32, [0 x %6] }
%27 = type { %28* }
%28 = type { %29, %29, i32, i32, i32, i32, i32 }
%29 = type { i32, i32 }
%30 = type opaque
%31 = type opaque
%32 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%33 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%34 = type opaque
%35 = type opaque
%36 = type { %37**, i32, i32, i32, i32, %38*, %40*, %41*, %29, i8, %23, %23, %6, %42*, i8*, %43*, %44*, %46* }
%37 = type { %19, %28, i32, i32, i32, i32, i32, %6, [0 x i8] }
%38 = type { %39*, i32, i32, i8, i32 (i8*, i8*)* }
%39 = type { i8*, i8* }
%40 = type opaque
%41 = type opaque
%42 = type opaque
%43 = type opaque
%44 = type { %45*, i64, i64 }
%45 = type { %45*, i8*, i8*, [0 x i64] }
%46 = type opaque
%47 = type { i8*, i32, i64, i64, i64, void (%48*)*, void (%48*, %48*)*, void (%48*, i8*, i64)*, void (i8*, %48*)*, %6*, %6* }
%48 = type { %49 }
%49 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%50 = type { %5*, %50* }
%51 = type { i8*, i32 (%51*, %52*)*, void (%51*, i8*)*, i32 (%51*, i8*)*, void (%51*)*, i32, i32, i32, i32 }
%52 = type { %52*, %6, %6, %6, i8*, i8, i32, i32, i32, i8*, %52*, [0 x i8] }
%53 = type { i32, i32, i8*, i8* }
%54 = type { i8*, %55, i32 }
%55 = type { %6, i8*, i32, i32 }
%56 = type opaque
%57 = type { %5 }
%58 = type { %5, %5*, i8*, i64 }

@stderr = external dso_local local_unnamed_addr global %0*, align 8
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@stdin = external dso_local local_unnamed_addr global %0*, align 8
@0 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@save_commit_buffer = external dso_local local_unnamed_addr global i32, align 4
@1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@2 = internal global %3* null, align 8
@3 = private unnamed_addr constant [67 x i8] c"Could not interpret response from server '%s' as something to pull\00", align 1
@4 = private unnamed_addr constant [14 x i8] c"fetch from %s\00", align 1
@5 = private unnamed_addr constant [8 x i8] c"refs/%s\00", align 1
@6 = private unnamed_addr constant [16 x i8] c"fetch (unknown)\00", align 1
@7 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@the_repository = external dso_local local_unnamed_addr global %8*, align 8
@8 = internal unnamed_addr global %50** @9, align 8
@9 = internal global %50* null, align 8
@10 = private unnamed_addr constant [17 x i8] c"Fetching objects\00", align 1
@11 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@12 = private unnamed_addr constant [28 x i8] c"Cannot obtain needed %s %s\0A\00", align 1
@13 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@14 = internal global %6 zeroinitializer, align 1
@15 = private unnamed_addr constant [29 x i8] c"while processing commit %s.\0A\00", align 1
@null_oid = external dso_local constant %6, align 1
@16 = private unnamed_addr constant [51 x i8] c"Unable to determine requirements of type %s for %s\00", align 1
@17 = private unnamed_addr constant [9 x i8] c"walk %s\0A\00", align 1
@18 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@19 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@20 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @walker_say(%51* nocapture readonly %0, i8* nocapture readonly %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %53], align 16
  %4 = getelementptr inbounds %51, %51* %0, i64 0, i32 5
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = bitcast [1 x %53]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #2
  %9 = getelementptr inbounds [1 x %53], [1 x %53]* %3, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %8)
  %10 = load %0*, %0** @stderr, align 8
  %11 = call i32 @vfprintf(%0* %10, i8* %1, %53* nonnull %9) #8
  call void @llvm.va_end(i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #2
  br label %12

12:                                               ; preds = %2, %7
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #2

; Function Attrs: nounwind
declare dso_local i32 @vfprintf(%0* nocapture, i8* nocapture readonly, %53*) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @walker_targets_stdin(i8*** nocapture %0, i8*** nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %2, align 8
  %4 = bitcast %2* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %4, i8* align 8 bitcast (%2* @0 to i8*), i64 24, i1 false)
  store i8** null, i8*** %0, align 8
  store i8** null, i8*** %1, align 8
  %5 = load %0*, %0** @stdin, align 8
  %6 = call i32 @strbuf_getline_lf(%2* nonnull %3, %0* %5) #2
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %55, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %2, %2* %3, i64 0, i32 2
  %10 = bitcast i8*** %0 to i8**
  %11 = bitcast i8*** %1 to i8**
  br label %12

12:                                               ; preds = %8, %45
  %13 = phi i64 [ 0, %8 ], [ %49, %45 ]
  %14 = phi i32 [ 0, %8 ], [ %38, %45 ]
  %15 = load i8*, i8** %9, align 8
  %16 = call i8* @strchr(i8* %15, i32 9) #9
  %17 = icmp eq i8* %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, i8* %16, i64 1
  store i8 0, i8* %16, align 1
  br label %20

20:                                               ; preds = %12, %18
  %21 = phi i8* [ %19, %18 ], [ null, %12 ]
  %22 = sext i32 %14 to i64
  %23 = icmp slt i64 %13, %22
  br i1 %23, label %37, label %24

24:                                               ; preds = %20
  %25 = icmp eq i32 %14, 0
  %26 = shl nsw i32 %14, 1
  %27 = select i1 %25, i32 64, i32 %26
  %28 = sext i32 %27 to i64
  %29 = icmp slt i32 %27, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @7, i64 0, i64 0), i64 8, i64 %28) #10
  unreachable

31:                                               ; preds = %24
  %32 = load i8*, i8** %10, align 8
  %33 = shl nsw i64 %28, 3
  %34 = call i8* @xrealloc(i8* %32, i64 %33) #2
  store i8* %34, i8** %10, align 8
  %35 = load i8*, i8** %11, align 8
  %36 = call i8* @xrealloc(i8* %35, i64 %33) #2
  store i8* %36, i8** %11, align 8
  br label %37

37:                                               ; preds = %20, %31
  %38 = phi i32 [ %27, %31 ], [ %14, %20 ]
  %39 = call i8* @xstrdup(i8* %15) #2
  %40 = load i8**, i8*** %0, align 8
  %41 = getelementptr inbounds i8*, i8** %40, i64 %13
  store i8* %39, i8** %41, align 8
  %42 = icmp eq i8* %21, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %37
  %44 = call i8* @xstrdup(i8* nonnull %21) #2
  br label %45

45:                                               ; preds = %43, %37
  %46 = phi i8* [ %44, %43 ], [ null, %37 ]
  %47 = load i8**, i8*** %1, align 8
  %48 = getelementptr inbounds i8*, i8** %47, i64 %13
  store i8* %46, i8** %48, align 8
  %49 = add nuw i64 %13, 1
  %50 = load %0*, %0** @stdin, align 8
  %51 = call i32 @strbuf_getline_lf(%2* nonnull %3, %0* %50) #2
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %12

53:                                               ; preds = %45
  %54 = trunc i64 %49 to i32
  br label %55

55:                                               ; preds = %53, %2
  %56 = phi i32 [ 0, %2 ], [ %54, %53 ]
  call void @strbuf_release(%2* nonnull %3) #2
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #2
  ret i32 %56
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @strbuf_getline_lf(%2*, %0*) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #5

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #4

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #4

declare dso_local void @strbuf_release(%2*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @walker_targets_free(i32 %0, i8** nocapture readonly %1, i8** readonly %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %3
  %6 = icmp eq i8** %2, null
  %7 = sext i32 %0 to i64
  br label %8

8:                                                ; preds = %5, %16
  %9 = phi i64 [ %7, %5 ], [ %10, %16 ]
  %10 = add nsw i64 %9, -1
  %11 = getelementptr inbounds i8*, i8** %1, i64 %10
  %12 = load i8*, i8** %11, align 8
  tail call void @free(i8* %12) #2
  br i1 %6, label %16, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8*, i8** %2, i64 %10
  %15 = load i8*, i8** %14, align 8
  tail call void @free(i8* %15) #2
  br label %16

16:                                               ; preds = %8, %13
  %17 = icmp eq i64 %10, 0
  br i1 %17, label %18, label %8

18:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @walker_fetch(%51* %0, i32 %1, i8** nocapture readonly %2, i8** readonly %3, i8* %4) local_unnamed_addr #0 {
  %6 = alloca %54, align 8
  %7 = alloca %55, align 8
  %8 = alloca %46*, align 8
  %9 = alloca %2, align 8
  %10 = alloca %2, align 8
  %11 = bitcast %2* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %11, i8* align 8 bitcast (%2* @0 to i8*), i64 24, i1 false)
  %12 = bitcast %2* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* align 8 bitcast (%2* @0 to i8*), i64 24, i1 false)
  store i32 0, i32* @save_commit_buffer, align 4
  %13 = sext i32 %1 to i64
  %14 = icmp slt i32 %1, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @7, i64 0, i64 0), i64 32, i64 %13) #10
  unreachable

16:                                               ; preds = %5
  %17 = shl nsw i64 %13, 5
  %18 = tail call i8* @xmalloc(i64 %17) #2
  %19 = bitcast i8* %18 to %6*
  %20 = icmp ne i8** %3, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = call %56* @ref_transaction_begin(%2* nonnull %10) #2
  %23 = icmp eq %56* %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = getelementptr inbounds %2, %2* %10, i64 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0), i8* %26) #2
  br label %433

28:                                               ; preds = %21, %16
  %29 = phi %56* [ %22, %21 ], [ null, %16 ]
  %30 = getelementptr inbounds %51, %51* %0, i64 0, i32 7
  %31 = load i32, i32* %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = call i32 @for_each_ref(i32 (i8*, %6*, i32, i8*)* nonnull @21, i8* null) #2
  call void @commit_list_sort_by_date(%3** nonnull @2) #2
  br label %35

35:                                               ; preds = %28, %33
  %36 = icmp sgt i32 %1, 0
  br i1 %36, label %37, label %96

37:                                               ; preds = %35
  %38 = getelementptr inbounds %51, %51* %0, i64 0, i32 1
  %39 = getelementptr inbounds %51, %51* %0, i64 0, i32 2
  br label %40

40:                                               ; preds = %37, %93
  %41 = phi i64 [ 0, %37 ], [ %94, %93 ]
  %42 = getelementptr inbounds i8*, i8** %2, i64 %41
  %43 = load i8*, i8** %42, align 8
  %44 = getelementptr inbounds %6, %6* %19, i64 %41
  %45 = call i32 @get_oid_hex(i8* %43, %6* %44) #2
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %66, label %47

47:                                               ; preds = %40
  %48 = call i32 @check_refname_format(i8* %43, i32 0) #2
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %47
  %51 = call %52* @alloc_ref(i8* %43) #2
  %52 = load i32 (%51*, %52*)*, i32 (%51*, %52*)** %38, align 8
  %53 = call i32 %52(%51* %0, %52* %51) #2
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds %6, %6* %44, i64 0, i32 0, i64 0
  %57 = getelementptr inbounds %52, %52* %51, i64 0, i32 1, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %56, i8* nonnull align 1 %57, i64 32, i1 false) #2
  %58 = bitcast %52* %51 to i8*
  call void @free(i8* %58) #2
  br label %66

59:                                               ; preds = %50
  %60 = bitcast %52* %51 to i8*
  call void @free(i8* %60) #2
  br label %61

61:                                               ; preds = %47, %59
  %62 = and i64 %41, 4294967295
  %63 = getelementptr inbounds i8*, i8** %2, i64 %62
  %64 = load i8*, i8** %63, align 8
  %65 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @3, i64 0, i64 0), i8* %64) #2
  br label %433

66:                                               ; preds = %55, %40
  %67 = call %5* @lookup_unknown_object(%6* %44) #2
  %68 = getelementptr inbounds %5, %5* %67, i64 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = and i32 %69, 2
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %93

72:                                               ; preds = %66
  %73 = or i32 %69, 2
  store i32 %73, i32* %68, align 4
  %74 = load %8*, %8** @the_repository, align 8
  %75 = getelementptr inbounds %5, %5* %67, i64 0, i32 2
  %76 = call i32 @repo_has_object_file(%8* %74, %6* nonnull %75) #2
  %77 = icmp eq i32 %76, 0
  %78 = load i32, i32* %68, align 4
  br i1 %77, label %81, label %79

79:                                               ; preds = %72
  %80 = or i32 %78, 4
  store i32 %80, i32* %68, align 4
  br label %87

81:                                               ; preds = %72
  %82 = and i32 %78, 1
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %81
  %85 = load void (%51*, i8*)*, void (%51*, i8*)** %39, align 8
  %86 = getelementptr inbounds %6, %6* %75, i64 0, i32 0, i64 0
  call void %85(%51* %0, i8* nonnull %86) #2
  br label %87

87:                                               ; preds = %84, %79
  %88 = load %50**, %50*** @8, align 8
  %89 = call %50* @object_list_insert(%5* nonnull %67, %50** %88) #2
  %90 = load %50**, %50*** @8, align 8
  %91 = load %50*, %50** %90, align 8
  %92 = getelementptr inbounds %50, %50* %91, i64 0, i32 1
  store %50** %92, %50*** @8, align 8
  br label %93

93:                                               ; preds = %66, %81, %87
  %94 = add nuw nsw i64 %41, 1
  %95 = icmp slt i64 %94, %13
  br i1 %95, label %40, label %96

96:                                               ; preds = %93, %35
  %97 = bitcast %46** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %97) #2
  store %46* null, %46** %8, align 8
  %98 = getelementptr inbounds %51, %51* %0, i64 0, i32 6
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %109, label %101

101:                                              ; preds = %96
  %102 = call i32 @use_gettext_poison() #2
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @10, i64 0, i64 0), i32 5) #2
  br label %106

106:                                              ; preds = %104, %101
  %107 = phi i8* [ %105, %104 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @11, i64 0, i64 0), %101 ]
  %108 = call %46* @start_delayed_progress(i8* %107, i64 0) #2
  store %46* %108, %46** %8, align 8
  br label %109

109:                                              ; preds = %106, %96
  %110 = load %50*, %50** @9, align 8
  %111 = icmp eq %50* %110, null
  br i1 %111, label %387, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds %51, %51* %0, i64 0, i32 3
  %114 = bitcast %54* %6 to i8*
  %115 = getelementptr inbounds %55, %55* %7, i64 0, i32 0, i32 0, i64 0
  %116 = getelementptr inbounds %55, %55* %7, i64 0, i32 3
  %117 = getelementptr inbounds %55, %55* %7, i64 0, i32 0
  %118 = getelementptr inbounds %51, %51* %0, i64 0, i32 2
  br label %119

119:                                              ; preds = %381, %112
  %120 = phi %50* [ %110, %112 ], [ %384, %381 ]
  %121 = phi i64 [ 0, %112 ], [ %383, %381 ]
  %122 = getelementptr inbounds %50, %50* %120, i64 0, i32 0
  %123 = load %5*, %5** %122, align 8
  %124 = getelementptr inbounds %50, %50* %120, i64 0, i32 1
  %125 = bitcast %50** %124 to i64*
  %126 = load i64, i64* %125, align 8
  store i64 %126, i64* bitcast (%50** @9 to i64*), align 8
  %127 = bitcast %50* %120 to i8*
  call void @free(i8* %127) #2
  %128 = load %50*, %50** @9, align 8
  %129 = icmp eq %50* %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %119
  store %50** @9, %50*** @8, align 8
  br label %131

131:                                              ; preds = %130, %119
  %132 = getelementptr inbounds %5, %5* %123, i64 0, i32 1
  %133 = load i32, i32* %132, align 4
  %134 = and i32 %133, 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %169

136:                                              ; preds = %131
  %137 = load i32 (%51*, i8*)*, i32 (%51*, i8*)** %113, align 8
  %138 = getelementptr inbounds %5, %5* %123, i64 0, i32 2, i32 0, i64 0
  %139 = call i32 %137(%51* %0, i8* nonnull %138) #2
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %169, label %141

141:                                              ; preds = %136
  call void @stop_progress(%46** nonnull %8) #2
  %142 = load %0*, %0** @stderr, align 8
  %143 = getelementptr inbounds %5, %5* %123, i64 0, i32 0
  %144 = load i8, i8* %143, align 4
  %145 = lshr i8 %144, 1
  %146 = and i8 %145, 7
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %141
  %149 = zext i8 %146 to i32
  %150 = call i8* @type_name(i32 %149) #2
  br label %151

151:                                              ; preds = %148, %141
  %152 = phi i8* [ %150, %148 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @13, i64 0, i64 0), %141 ]
  %153 = getelementptr inbounds %5, %5* %123, i64 0, i32 2
  %154 = call i8* @oid_to_hex(%6* nonnull %153) #2
  %155 = call i32 (%0*, i8*, ...) @fprintf(%0* %142, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @12, i64 0, i64 0), i8* %152, i8* %154) #11
  %156 = load %8*, %8** @the_repository, align 8
  %157 = getelementptr inbounds %8, %8* %156, i64 0, i32 14
  %158 = load %47*, %47** %157, align 8
  %159 = getelementptr inbounds %47, %47* %158, i64 0, i32 2
  %160 = load i64, i64* %159, align 8
  %161 = icmp eq i64 %160, 32
  %162 = select i1 %161, i64 32, i64 20
  %163 = call i32 @memcmp(i8* getelementptr inbounds (%6, %6* @14, i64 0, i32 0, i64 0), i8* getelementptr inbounds (%6, %6* @null_oid, i64 0, i32 0, i64 0), i64 %162) #9
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %386, label %165

165:                                              ; preds = %151
  %166 = load %0*, %0** @stderr, align 8
  %167 = call i8* @oid_to_hex(%6* nonnull @14) #2
  %168 = call i32 (%0*, i8*, ...) @fprintf(%0* %166, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @15, i64 0, i64 0), i8* %167) #11
  br label %386

169:                                              ; preds = %136, %131
  %170 = getelementptr inbounds %5, %5* %123, i64 0, i32 0
  %171 = load i8, i8* %170, align 4
  %172 = and i8 %171, 14
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %174, label %179

174:                                              ; preds = %169
  %175 = load %8*, %8** @the_repository, align 8
  %176 = getelementptr inbounds %5, %5* %123, i64 0, i32 2
  %177 = call %5* @parse_object(%8* %175, %6* nonnull %176) #2
  %178 = load i8, i8* %170, align 4
  br label %179

179:                                              ; preds = %174, %169
  %180 = phi i8 [ %171, %169 ], [ %178, %174 ]
  %181 = lshr i8 %180, 1
  %182 = trunc i8 %181 to i3
  switch i3 %182, label %373 [
    i3 1, label %183
    i3 2, label %281
    i3 3, label %381
    i3 -4, label %340
  ]

183:                                              ; preds = %179
  %184 = bitcast %5* %123 to %4*
  %185 = load %8*, %8** @the_repository, align 8
  %186 = call i32 @repo_parse_commit_gently(%8* %185, %4* %184, i32 0) #2
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %380

188:                                              ; preds = %183
  %189 = load %3*, %3** @2, align 8
  %190 = icmp eq %3* %189, null
  br i1 %190, label %206, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds %5, %5* %123, i64 1
  %193 = bitcast %5* %192 to i64*
  br label %194

194:                                              ; preds = %202, %191
  %195 = phi %3* [ %189, %191 ], [ %204, %202 ]
  %196 = getelementptr inbounds %3, %3* %195, i64 0, i32 0
  %197 = load %4*, %4** %196, align 8
  %198 = getelementptr inbounds %4, %4* %197, i64 0, i32 1
  %199 = load i64, i64* %198, align 8
  %200 = load i64, i64* %193, align 8
  %201 = icmp ult i64 %199, %200
  br i1 %201, label %206, label %202

202:                                              ; preds = %194
  %203 = call %4* @pop_most_recent_commit(%3** nonnull @2, i32 1) #2
  %204 = load %3*, %3** @2, align 8
  %205 = icmp eq %3* %204, null
  br i1 %205, label %206, label %194

206:                                              ; preds = %202, %194, %188
  %207 = load i32, i32* %132, align 4
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %381

210:                                              ; preds = %206
  %211 = getelementptr inbounds %5, %5* %123, i64 0, i32 2
  %212 = getelementptr inbounds %6, %6* %211, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 getelementptr inbounds (%6, %6* @14, i64 0, i32 0, i64 0), i8* nonnull align 1 %212, i64 32, i1 false) #2
  %213 = call i8* @oid_to_hex(%6* nonnull %211) #2
  call void (%51*, i8*, ...) @walker_say(%51* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @17, i64 0, i64 0), i8* %213) #2
  %214 = load %8*, %8** @the_repository, align 8
  %215 = call %7* @repo_get_commit_tree(%8* %214, %4* nonnull %184) #2
  %216 = getelementptr inbounds %7, %7* %215, i64 0, i32 0
  %217 = getelementptr inbounds %7, %7* %215, i64 0, i32 0, i32 1
  %218 = load i32, i32* %217, align 4
  %219 = and i32 %218, 2
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %242

221:                                              ; preds = %210
  %222 = or i32 %218, 2
  store i32 %222, i32* %217, align 4
  %223 = load %8*, %8** @the_repository, align 8
  %224 = getelementptr inbounds %7, %7* %215, i64 0, i32 0, i32 2
  %225 = call i32 @repo_has_object_file(%8* %223, %6* nonnull %224) #2
  %226 = icmp eq i32 %225, 0
  %227 = load i32, i32* %217, align 4
  br i1 %226, label %230, label %228

228:                                              ; preds = %221
  %229 = or i32 %227, 4
  store i32 %229, i32* %217, align 4
  br label %236

230:                                              ; preds = %221
  %231 = and i32 %227, 1
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %242

233:                                              ; preds = %230
  %234 = load void (%51*, i8*)*, void (%51*, i8*)** %118, align 8
  %235 = getelementptr inbounds %6, %6* %224, i64 0, i32 0, i64 0
  call void %234(%51* %0, i8* nonnull %235) #2
  br label %236

236:                                              ; preds = %233, %228
  %237 = load %50**, %50*** @8, align 8
  %238 = call %50* @object_list_insert(%5* nonnull %216, %50** %237) #2
  %239 = load %50**, %50*** @8, align 8
  %240 = load %50*, %50** %239, align 8
  %241 = getelementptr inbounds %50, %50* %240, i64 0, i32 1
  store %50** %241, %50*** @8, align 8
  br label %242

242:                                              ; preds = %236, %230, %210
  %243 = getelementptr inbounds %5, %5* %123, i64 1, i32 2
  %244 = bitcast %6* %243 to %3**
  %245 = load %3*, %3** %244, align 8
  %246 = icmp eq %3* %245, null
  br i1 %246, label %381, label %247

247:                                              ; preds = %242, %277
  %248 = phi %3* [ %279, %277 ], [ %245, %242 ]
  %249 = getelementptr inbounds %3, %3* %248, i64 0, i32 0
  %250 = load %4*, %4** %249, align 8
  %251 = getelementptr inbounds %4, %4* %250, i64 0, i32 0
  %252 = getelementptr inbounds %4, %4* %250, i64 0, i32 0, i32 1
  %253 = load i32, i32* %252, align 4
  %254 = and i32 %253, 2
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %277

256:                                              ; preds = %247
  %257 = or i32 %253, 2
  store i32 %257, i32* %252, align 4
  %258 = load %8*, %8** @the_repository, align 8
  %259 = getelementptr inbounds %4, %4* %250, i64 0, i32 0, i32 2
  %260 = call i32 @repo_has_object_file(%8* %258, %6* nonnull %259) #2
  %261 = icmp eq i32 %260, 0
  %262 = load i32, i32* %252, align 4
  br i1 %261, label %265, label %263

263:                                              ; preds = %256
  %264 = or i32 %262, 4
  store i32 %264, i32* %252, align 4
  br label %271

265:                                              ; preds = %256
  %266 = and i32 %262, 1
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %277

268:                                              ; preds = %265
  %269 = load void (%51*, i8*)*, void (%51*, i8*)** %118, align 8
  %270 = getelementptr inbounds %6, %6* %259, i64 0, i32 0, i64 0
  call void %269(%51* %0, i8* nonnull %270) #2
  br label %271

271:                                              ; preds = %268, %263
  %272 = load %50**, %50*** @8, align 8
  %273 = call %50* @object_list_insert(%5* nonnull %251, %50** %272) #2
  %274 = load %50**, %50*** @8, align 8
  %275 = load %50*, %50** %274, align 8
  %276 = getelementptr inbounds %50, %50* %275, i64 0, i32 1
  store %50** %276, %50*** @8, align 8
  br label %277

277:                                              ; preds = %271, %265, %247
  %278 = getelementptr inbounds %3, %3* %248, i64 0, i32 1
  %279 = load %3*, %3** %278, align 8
  %280 = icmp eq %3* %279, null
  br i1 %280, label %381, label %247

281:                                              ; preds = %179
  %282 = bitcast %5* %123 to %7*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %114) #2
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %115) #2
  %283 = call i32 @parse_tree_gently(%7* %282, i32 0) #2
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %338

285:                                              ; preds = %281
  %286 = getelementptr inbounds %5, %5* %123, i64 1
  %287 = bitcast %5* %286 to i8**
  %288 = load i8*, i8** %287, align 8
  %289 = getelementptr inbounds %5, %5* %123, i64 1, i32 2
  %290 = bitcast %6* %289 to i64*
  %291 = load i64, i64* %290, align 8
  call void @init_tree_desc(%54* nonnull %6, i8* %288, i64 %291) #2
  %292 = call i32 @tree_entry(%54* nonnull %6, %55* nonnull %7) #2
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %339, label %294

294:                                              ; preds = %285, %335
  %295 = load i32, i32* %116, align 4
  %296 = trunc i32 %295 to i16
  %297 = and i16 %296, -4096
  switch i16 %297, label %302 [
    i16 -8192, label %335
    i16 16384, label %298
  ]

298:                                              ; preds = %294
  %299 = load %8*, %8** @the_repository, align 8
  %300 = call %7* @lookup_tree(%8* %299, %6* nonnull %117) #2
  %301 = getelementptr inbounds %7, %7* %300, i64 0, i32 0
  br label %306

302:                                              ; preds = %294
  %303 = load %8*, %8** @the_repository, align 8
  %304 = call %57* @lookup_blob(%8* %303, %6* nonnull %117) #2
  %305 = getelementptr inbounds %57, %57* %304, i64 0, i32 0
  br label %306

306:                                              ; preds = %302, %298
  %307 = phi %5* [ %301, %298 ], [ %305, %302 ]
  %308 = icmp eq %5* %307, null
  br i1 %308, label %338, label %309

309:                                              ; preds = %306
  %310 = getelementptr inbounds %5, %5* %307, i64 0, i32 1
  %311 = load i32, i32* %310, align 4
  %312 = and i32 %311, 2
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %335

314:                                              ; preds = %309
  %315 = or i32 %311, 2
  store i32 %315, i32* %310, align 4
  %316 = load %8*, %8** @the_repository, align 8
  %317 = getelementptr inbounds %5, %5* %307, i64 0, i32 2
  %318 = call i32 @repo_has_object_file(%8* %316, %6* nonnull %317) #2
  %319 = icmp eq i32 %318, 0
  %320 = load i32, i32* %310, align 4
  br i1 %319, label %323, label %321

321:                                              ; preds = %314
  %322 = or i32 %320, 4
  store i32 %322, i32* %310, align 4
  br label %329

323:                                              ; preds = %314
  %324 = and i32 %320, 1
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %335

326:                                              ; preds = %323
  %327 = load void (%51*, i8*)*, void (%51*, i8*)** %118, align 8
  %328 = getelementptr inbounds %6, %6* %317, i64 0, i32 0, i64 0
  call void %327(%51* %0, i8* nonnull %328) #2
  br label %329

329:                                              ; preds = %326, %321
  %330 = load %50**, %50*** @8, align 8
  %331 = call %50* @object_list_insert(%5* nonnull %307, %50** %330) #2
  %332 = load %50**, %50*** @8, align 8
  %333 = load %50*, %50** %332, align 8
  %334 = getelementptr inbounds %50, %50* %333, i64 0, i32 1
  store %50** %334, %50*** @8, align 8
  br label %335

335:                                              ; preds = %329, %323, %309, %294
  %336 = call i32 @tree_entry(%54* nonnull %6, %55* nonnull %7) #2
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %339, label %294

338:                                              ; preds = %281, %306
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %115) #2
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %114) #2
  br label %380

339:                                              ; preds = %335, %285
  call void @free_tree_buffer(%7* %282) #2
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %115) #2
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %114) #2
  br label %381

340:                                              ; preds = %179
  %341 = bitcast %5* %123 to %58*
  %342 = call i32 @parse_tag(%58* %341) #2
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %380

344:                                              ; preds = %340
  %345 = getelementptr inbounds %5, %5* %123, i64 1
  %346 = bitcast %5* %345 to %5**
  %347 = load %5*, %5** %346, align 8
  %348 = getelementptr inbounds %5, %5* %347, i64 0, i32 1
  %349 = load i32, i32* %348, align 4
  %350 = and i32 %349, 2
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %381

352:                                              ; preds = %344
  %353 = or i32 %349, 2
  store i32 %353, i32* %348, align 4
  %354 = load %8*, %8** @the_repository, align 8
  %355 = getelementptr inbounds %5, %5* %347, i64 0, i32 2
  %356 = call i32 @repo_has_object_file(%8* %354, %6* nonnull %355) #2
  %357 = icmp eq i32 %356, 0
  %358 = load i32, i32* %348, align 4
  br i1 %357, label %361, label %359

359:                                              ; preds = %352
  %360 = or i32 %358, 4
  store i32 %360, i32* %348, align 4
  br label %367

361:                                              ; preds = %352
  %362 = and i32 %358, 1
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %381

364:                                              ; preds = %361
  %365 = load void (%51*, i8*)*, void (%51*, i8*)** %118, align 8
  %366 = getelementptr inbounds %6, %6* %355, i64 0, i32 0, i64 0
  call void %365(%51* %0, i8* nonnull %366) #2
  br label %367

367:                                              ; preds = %364, %359
  %368 = load %50**, %50*** @8, align 8
  %369 = call %50* @object_list_insert(%5* nonnull %347, %50** %368) #2
  %370 = load %50**, %50*** @8, align 8
  %371 = load %50*, %50** %370, align 8
  %372 = getelementptr inbounds %50, %50* %371, i64 0, i32 1
  store %50** %372, %50*** @8, align 8
  br label %381

373:                                              ; preds = %179
  %374 = and i8 %181, 7
  %375 = zext i8 %374 to i32
  %376 = call i8* @type_name(i32 %375) #2
  %377 = getelementptr inbounds %5, %5* %123, i64 0, i32 2
  %378 = call i8* @oid_to_hex(%6* nonnull %377) #2
  %379 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @16, i64 0, i64 0), i8* %376, i8* %378) #2
  br label %380

380:                                              ; preds = %340, %183, %373, %338
  call void @stop_progress(%46** nonnull %8) #2
  br label %386

381:                                              ; preds = %277, %367, %361, %344, %339, %242, %206, %179
  %382 = load %46*, %46** %8, align 8
  %383 = add i64 %121, 1
  call void @display_progress(%46* %382, i64 %383) #2
  %384 = load %50*, %50** @9, align 8
  %385 = icmp eq %50* %384, null
  br i1 %385, label %387, label %119

386:                                              ; preds = %380, %151, %165
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %97) #2
  br label %433

387:                                              ; preds = %381, %109
  call void @stop_progress(%46** nonnull %8) #2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %97) #2
  br i1 %20, label %388, label %433

388:                                              ; preds = %387
  %389 = icmp eq i8* %4, null
  br i1 %389, label %392, label %390

390:                                              ; preds = %388
  %391 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i64 0, i64 0), i8* nonnull %4) #2
  br label %392

392:                                              ; preds = %388, %390
  %393 = phi i8* [ %391, %390 ], [ null, %388 ]
  br i1 %36, label %394, label %426

394:                                              ; preds = %392
  %395 = getelementptr inbounds %2, %2* %9, i64 0, i32 1
  %396 = getelementptr inbounds %2, %2* %9, i64 0, i32 2
  %397 = icmp eq i8* %393, null
  %398 = select i1 %397, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @6, i64 0, i64 0), i8* %393
  br label %399

399:                                              ; preds = %394, %423
  %400 = phi i64 [ 0, %394 ], [ %424, %423 ]
  %401 = getelementptr inbounds i8*, i8** %3, i64 %400
  %402 = load i8*, i8** %401, align 8
  %403 = icmp eq i8* %402, null
  br i1 %403, label %423, label %404

404:                                              ; preds = %399
  store i64 0, i64* %395, align 8
  %405 = load i8*, i8** %396, align 8
  %406 = icmp eq i8* %405, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %406, label %409, label %407

407:                                              ; preds = %404
  store i8 0, i8* %405, align 1
  %408 = load i8*, i8** %401, align 8
  br label %413

409:                                              ; preds = %404
  %410 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %411 = icmp eq i8 %410, 0
  br i1 %411, label %413, label %412

412:                                              ; preds = %409
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @19, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @20, i64 0, i64 0)) #10
  unreachable

413:                                              ; preds = %407, %409
  %414 = phi i8* [ %408, %407 ], [ %402, %409 ]
  call void (%2*, i8*, ...) @strbuf_addf(%2* nonnull %9, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i64 0, i64 0), i8* %414) #2
  %415 = load i8*, i8** %396, align 8
  %416 = getelementptr inbounds %6, %6* %19, i64 %400
  %417 = call i32 @ref_transaction_update(%56* %29, i8* %415, %6* %416, %6* null, i32 0, i8* %398, %2* nonnull %10) #2
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %423, label %419

419:                                              ; preds = %413
  %420 = getelementptr inbounds %2, %2* %10, i64 0, i32 2
  %421 = load i8*, i8** %420, align 8
  %422 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0), i8* %421) #2
  br label %433

423:                                              ; preds = %413, %399
  %424 = add nuw nsw i64 %400, 1
  %425 = icmp slt i64 %424, %13
  br i1 %425, label %399, label %426

426:                                              ; preds = %423, %392
  %427 = call i32 @ref_transaction_commit(%56* %29, %2* nonnull %10) #2
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %433, label %429

429:                                              ; preds = %426
  %430 = getelementptr inbounds %2, %2* %10, i64 0, i32 2
  %431 = load i8*, i8** %430, align 8
  %432 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0), i8* %431) #2
  br label %433

433:                                              ; preds = %387, %386, %426, %429, %419, %61, %24
  %434 = phi %56* [ %29, %61 ], [ %29, %387 ], [ %29, %419 ], [ %29, %429 ], [ null, %24 ], [ %29, %426 ], [ %29, %386 ]
  %435 = phi i8* [ null, %61 ], [ null, %387 ], [ %393, %419 ], [ %393, %429 ], [ null, %24 ], [ %393, %426 ], [ null, %386 ]
  %436 = phi i32 [ -1, %61 ], [ 0, %387 ], [ -1, %419 ], [ -1, %429 ], [ -1, %24 ], [ 0, %426 ], [ -1, %386 ]
  call void @ref_transaction_free(%56* %434) #2
  call void @free(i8* %435) #2
  call void @free(i8* %18) #2
  call void @strbuf_release(%2* nonnull %10) #2
  call void @strbuf_release(%2* nonnull %9) #2
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #2
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #2
  ret i32 %436
}

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #4

declare dso_local %56* @ref_transaction_begin(%2*) local_unnamed_addr #4

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #4

declare dso_local i32 @for_each_ref(i32 (i8*, %6*, i32, i8*)*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @21(i8* nocapture readnone %0, %6* %1, i32 %2, i8* nocapture readnone %3) #0 {
  %5 = load %8*, %8** @the_repository, align 8
  %6 = tail call %4* @lookup_commit_reference_gently(%8* %5, %6* %1, i32 1) #2
  %7 = icmp eq %4* %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %4, %4* %6, i64 0, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = or i32 %10, 1
  store i32 %11, i32* %9, align 4
  %12 = tail call %3* @commit_list_insert(%4* nonnull %6, %3** nonnull @2) #2
  br label %13

13:                                               ; preds = %4, %8
  ret i32 0
}

declare dso_local void @commit_list_sort_by_date(%3**) local_unnamed_addr #4

declare dso_local %5* @lookup_unknown_object(%6*) local_unnamed_addr #4

declare dso_local i8* @xstrfmt(i8*, ...) local_unnamed_addr #4

declare dso_local void @strbuf_addf(%2*, i8*, ...) local_unnamed_addr #4

declare dso_local i32 @ref_transaction_update(%56*, i8*, %6*, %6*, i32, i8*, %2*) local_unnamed_addr #4

declare dso_local i32 @ref_transaction_commit(%56*, %2*) local_unnamed_addr #4

declare dso_local void @ref_transaction_free(%56*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @walker_free(%51* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %51, %51* %0, i64 0, i32 4
  %3 = load void (%51*)*, void (%51*)** %2, align 8
  tail call void %3(%51* %0) #2
  %4 = bitcast %51* %0 to i8*
  tail call void @free(i8* %4) #2
  ret void
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #6

declare dso_local %4* @lookup_commit_reference_gently(%8*, %6*, i32) local_unnamed_addr #4

declare dso_local %3* @commit_list_insert(%4*, %3**) local_unnamed_addr #4

declare dso_local i32 @get_oid_hex(i8*, %6*) local_unnamed_addr #4

declare dso_local i32 @check_refname_format(i8*, i32) local_unnamed_addr #4

declare dso_local %52* @alloc_ref(i8*) local_unnamed_addr #4

declare dso_local i32 @repo_has_object_file(%8*, %6*) local_unnamed_addr #4

declare dso_local %50* @object_list_insert(%5*, %50**) local_unnamed_addr #4

declare dso_local %46* @start_delayed_progress(i8*, i64) local_unnamed_addr #4

declare dso_local void @stop_progress(%46**) local_unnamed_addr #4

declare dso_local %5* @parse_object(%8*, %6*) local_unnamed_addr #4

declare dso_local void @display_progress(%46*, i64) local_unnamed_addr #4

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%0* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #3

declare dso_local i8* @type_name(i32) local_unnamed_addr #4

declare dso_local i8* @oid_to_hex(%6*) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

declare dso_local %4* @pop_most_recent_commit(%3**, i32) local_unnamed_addr #4

declare dso_local %7* @repo_get_commit_tree(%8*, %4*) local_unnamed_addr #4

declare dso_local i32 @repo_parse_commit_gently(%8*, %4*, i32) local_unnamed_addr #4

declare dso_local void @init_tree_desc(%54*, i8*, i64) local_unnamed_addr #4

declare dso_local i32 @tree_entry(%54*, %55*) local_unnamed_addr #4

declare dso_local %7* @lookup_tree(%8*, %6*) local_unnamed_addr #4

declare dso_local %57* @lookup_blob(%8*, %6*) local_unnamed_addr #4

declare dso_local void @free_tree_buffer(%7*) local_unnamed_addr #4

declare dso_local i32 @parse_tree_gently(%7*, i32) local_unnamed_addr #4

declare dso_local i32 @parse_tag(%58*) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { cold }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn nounwind }
attributes #11 = { cold nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
