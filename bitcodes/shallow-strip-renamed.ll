; ModuleID = 'shallow-strip-renamed.bc'
source_filename = "shallow.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %17*, %25*, %26, i8*, i8*, i8*, i8*, %27, %28*, %29*, %30*, %41*, i32, i32, i8 }
%1 = type { %2*, %2**, i32, i8*, %5*, i8, %6, %9*, i8, %10*, %11*, %15, %16, i64, i8 }
%2 = type { %2*, [256 x i8], [256 x %3], i8* }
%3 = type { %4*, i64, i64, i32 }
%4 = type { [32 x i8] }
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
%17 = type { %18**, i32, i32, %19*, %19*, %19*, %19*, %19*, i32, %20**, i32, i32, i32, %21*, i8*, i32, %24* }
%18 = type { i8, i32, %4 }
%19 = type opaque
%20 = type { %4, i32, [0 x %4] }
%21 = type { %22* }
%22 = type { %23, %23, i32, i32, i32, i32, i32 }
%23 = type { i32, i32 }
%24 = type opaque
%25 = type opaque
%26 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%27 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%28 = type opaque
%29 = type opaque
%30 = type { %31**, i32, i32, i32, i32, %32*, %34*, %35*, %23, i8, %16, %16, %4, %36*, i8*, %37*, %38*, %40* }
%31 = type { %12, %22, i32, i32, i32, i32, i32, %4, [0 x i8] }
%32 = type { %33*, i32, i32, i8, i32 (i8*, i8*)* }
%33 = type { i8*, i8* }
%34 = type opaque
%35 = type opaque
%36 = type opaque
%37 = type opaque
%38 = type { %39*, i64, i64 }
%39 = type { %39*, i8*, i8*, [0 x i64] }
%40 = type opaque
%41 = type { i8*, i32, i64, i64, i64, void (%42*)*, void (%42*, %42*)*, void (%42*, i8*, i64)*, void (i8*, %42*)*, %4*, %4* }
%42 = type { %43 }
%43 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%44 = type { i64, i64, i8* }
%45 = type { i8*, i32, i8 }
%46 = type { %18, i64, %47*, %48*, i32, i32, i32 }
%47 = type { %46*, %47* }
%48 = type { %18, i8*, i64 }
%49 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %50*, %49*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%50 = type { %50*, %49*, i32 }
%51 = type { %52 }
%52 = type { %53* }
%53 = type { %54, i32, i32, %49*, i32, %44 }
%54 = type { %54*, %54* }
%55 = type { i32, i32, %56* }
%56 = type { %18*, i8*, i8*, i32 }
%57 = type { i32, i32, i32, i32*** }
%58 = type { %47*, %55, %0*, %55, %59, %32*, i8*, i8*, %61, i32, i32, i32, i32, i56, i32, i24, %65, i32, i32, i32, i32, %66*, i32, i32, i8*, i8*, i32, i32, i8*, %67, %32*, i32, i8*, i8*, i8*, i32, i32, %32*, %68, i32, %74*, i32, i32, i64, i64, i32, i32, i32 (%46*, i8*)*, i8*, %75, %75, %85*, %87, %87, %87, %86, %4*, %4*, i8*, i8*, i8*, i32, i8*, i32, i32, i32, %87, %89*, %47*, i8*, %90*, %91*, %92*, %93* }
%59 = type { i32, i32, %60* }
%60 = type { %18*, i8*, i32, i32 }
%61 = type { i32, i8, i32, i32, %62* }
%62 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %63*, %64* }
%63 = type { i8*, i32 }
%64 = type opaque
%65 = type { i32, i8*, i32 }
%66 = type opaque
%67 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%68 = type { %69*, %69**, %69*, %69**, %70*, %0*, i8*, i32, %73, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i8*, void (%68*, i8*, i64)*, i8* }
%69 = type { %69*, i8*, i32, i32, i8*, i64, i32, %73, i32*, i32*, i8*, i32, i32*, i32*, i32*, i8*, i32, i8 }
%70 = type { i32, i32, %71 }
%71 = type { %72 }
%72 = type { %70*, %70* }
%73 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%74 = type opaque
%75 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, %76, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8**, i64, i64, i32, i32, i32, i32, i8*, i32, i32, %77*, i32, i32, void (%75*)*, %49*, i32, [3 x i8], %61, i32 (%75*, %79*)*, void (%75*, i32, i32, %4*, %4*, i32, i32, i8*, i32, i32)*, void (%75*, i32, i32, %4*, i32, i8*, i32)*, i8*, void (%81*, %75*, i8*)*, i8*, %44* (%75*, i8*)*, i8*, i32, %82*, i32, i32, %0*, %83* }
%76 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%77 = type { %78 }
%78 = type { i32, i32, i32, i32, i32*, %4*, i32* }
%79 = type { %79*, i8*, i32, %4, [0 x %80] }
%80 = type { i8, i32, %4, %44 }
%81 = type opaque
%82 = type opaque
%83 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%83*, i8*, i32)*, i64, i32 (%84*, %83*, i8*, i32)*, i64 }
%84 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %83* }
%85 = type opaque
%86 = type { i32, %32 }
%87 = type { i8*, i32, i32, %88* }
%88 = type { %18*, i8* }
%89 = type opaque
%90 = type { i32, i32, i32, i8*** }
%91 = type opaque
%92 = type opaque
%93 = type opaque
%94 = type { i8*, void (%58*, %94*)*, i8*, i8, i32 }
%95 = type { %44*, i32, i32, i32 }
%96 = type { %3*, i32*, i32, i32*, i32, %3*, i32**, i32*, i32*, i32*, %46**, i32 }
%97 = type { %98, i32, i8**, i8*, i8*, i32 }
%98 = type { i32, i32, i32, i32*** }
%99 = type { %46**, i32, i32 }

@0 = private unnamed_addr constant [10 x i8] c"shallow.c\00", align 1
@1 = private unnamed_addr constant [75 x i8] c"is_repository_shallow must not be called before set_alternate_shallow_file\00", align 1
@the_repository = external dso_local global %0*, align 8
@2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@3 = private unnamed_addr constant [21 x i8] c"bad shallow line: %s\00", align 1
@save_commit_buffer = external dso_local global i32, align 4
@4 = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@5 = private unnamed_addr constant [41 x i8] c"no commits selected for shallow requests\00", align 1
@6 = private unnamed_addr constant [26 x i8] c"unable to parse commit %s\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@7 = private unnamed_addr constant %44 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@8 = private unnamed_addr constant [15 x i8] c"shallow_XXXXXX\00", align 1
@9 = private unnamed_addr constant [22 x i8] c"failed to write to %s\00", align 1
@10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@11 = private unnamed_addr constant %44 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@12 = private unnamed_addr constant %44 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@13 = private unnamed_addr constant [18 x i8] c"GIT_TRACE_SHALLOW\00", align 1
@trace_shallow = dso_local global %45 { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @13, i32 0, i32 0), i32 0, i8 0 }, align 8
@14 = private unnamed_addr constant [31 x i8] c"shallow: prepare_shallow_info\0A\00", align 1
@15 = private unnamed_addr constant [44 x i8] c"shallow: remove_nonexistent_theirs_shallow\0A\00", align 1
@16 = private unnamed_addr constant [41 x i8] c"shallow: assign_shallow_commits_to_refs\0A\00", align 1
@17 = private unnamed_addr constant [31 x i8] c"Removing %s from .git/shallow\0A\00", align 1
@18 = private unnamed_addr constant [11 x i8] c"shallow %s\00", align 1
@19 = private unnamed_addr constant [35 x i8] c"shallow must be initialized by now\00", align 1
@20 = private unnamed_addr constant [42 x i8] c"shallow file has changed since we read it\00", align 1
@21 = private unnamed_addr constant [12 x i8] c"shallow %s\0A\00", align 1
@22 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@23 = private unnamed_addr constant [44 x i8] c"pool size too small for %d in paint_alloc()\00", align 1
@24 = private unnamed_addr constant [30 x i8] c"shallow: post_assign_shallow\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @set_alternate_shallow_file(%0* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %0*, %0** %4, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 3
  %9 = load %17*, %17** %8, align 8
  %10 = getelementptr inbounds %17, %17* %9, i32 0, i32 12
  %11 = load i32, i32* %10, align 8
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0), i32 22, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @1, i32 0, i32 0)) #8
  unreachable

14:                                               ; preds = %3
  %15 = load %0*, %0** %4, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 3
  %17 = load %17*, %17** %16, align 8
  %18 = getelementptr inbounds %17, %17* %17, i32 0, i32 14
  %19 = load i8*, i8** %18, align 8
  %20 = icmp ne i8* %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = load i32, i32* %6, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  br label %37

25:                                               ; preds = %21, %14
  %26 = load %0*, %0** %4, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 3
  %28 = load %17*, %17** %27, align 8
  %29 = getelementptr inbounds %17, %17* %28, i32 0, i32 14
  %30 = load i8*, i8** %29, align 8
  call void @free(i8* %30) #9
  %31 = load i8*, i8** %5, align 8
  %32 = call i8* @25(i8* %31)
  %33 = load %0*, %0** %4, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 3
  %35 = load %17*, %17** %34, align 8
  %36 = getelementptr inbounds %17, %17* %35, i32 0, i32 14
  store i8* %32, i8** %36, align 8
  br label %37

37:                                               ; preds = %25, %24
  ret void
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #1

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @25(i8* %0) #3 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = icmp ne i8* %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i8*, i8** %2, align 8
  %7 = call i8* @xstrdup(i8* %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i8* [ %7, %5 ], [ null, %8 ]
  ret i8* %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @register_shallow(%0* %0, %4* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %20*, align 8
  %6 = alloca %46*, align 8
  store %0* %0, %0** %3, align 8
  store %4* %1, %4** %4, align 8
  %7 = bitcast %20** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = call i8* @xmalloc(i64 36)
  %9 = bitcast i8* %8 to %20*
  store %20* %9, %20** %5, align 8
  %10 = bitcast %46** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load %0*, %0** @the_repository, align 8
  %12 = load %4*, %4** %4, align 8
  %13 = call %46* @lookup_commit(%0* %11, %4* %12)
  store %46* %13, %46** %6, align 8
  %14 = load %20*, %20** %5, align 8
  %15 = getelementptr inbounds %20, %20* %14, i32 0, i32 0
  %16 = load %4*, %4** %4, align 8
  call void @26(%4* %15, %4* %16)
  %17 = load %20*, %20** %5, align 8
  %18 = getelementptr inbounds %20, %20* %17, i32 0, i32 1
  store i32 -1, i32* %18, align 4
  %19 = load %46*, %46** %6, align 8
  %20 = icmp ne %46* %19, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %2
  %22 = load %46*, %46** %6, align 8
  %23 = getelementptr inbounds %46, %46* %22, i32 0, i32 0
  %24 = bitcast %18* %23 to i8*
  %25 = load i8, i8* %24, align 8
  %26 = and i8 %25, 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %21
  %30 = load %46*, %46** %6, align 8
  %31 = getelementptr inbounds %46, %46* %30, i32 0, i32 2
  store %47* null, %47** %31, align 8
  br label %32

32:                                               ; preds = %29, %21, %2
  %33 = load %0*, %0** %3, align 8
  %34 = load %20*, %20** %5, align 8
  %35 = call i32 @register_commit_graft(%0* %33, %20* %34, i32 0)
  %36 = bitcast %46** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #9
  %37 = bitcast %20** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #9
  ret i32 %35
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare dso_local i8* @xmalloc(i64) #5

declare dso_local %46* @lookup_commit(%0*, %4*) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @26(%4* %0, %4* %1) #3 {
  %3 = alloca %4*, align 8
  %4 = alloca %4*, align 8
  store %4* %0, %4** %3, align 8
  store %4* %1, %4** %4, align 8
  %5 = load %4*, %4** %3, align 8
  %6 = getelementptr inbounds %4, %4* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %4*, %4** %4, align 8
  %9 = getelementptr inbounds %4, %4* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %10, i64 32, i1 false)
  ret void
}

declare dso_local i32 @register_commit_graft(%0*, %20*, i32) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @unregister_shallow(%4* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %4*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %4* %0, %4** %3, align 8
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #9
  %7 = load %0*, %0** @the_repository, align 8
  %8 = load %4*, %4** %3, align 8
  %9 = getelementptr inbounds %4, %4* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %11 = call i32 @commit_graft_pos(%0* %7, i8* %10)
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %60

15:                                               ; preds = %1
  %16 = load i32, i32* %4, align 4
  %17 = add nsw i32 %16, 1
  %18 = load %0*, %0** @the_repository, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 3
  %20 = load %17*, %17** %19, align 8
  %21 = getelementptr inbounds %17, %17* %20, i32 0, i32 11
  %22 = load i32, i32* %21, align 4
  %23 = icmp slt i32 %17, %22
  br i1 %23, label %24, label %53

24:                                               ; preds = %15
  %25 = load %0*, %0** @the_repository, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 3
  %27 = load %17*, %17** %26, align 8
  %28 = getelementptr inbounds %17, %17* %27, i32 0, i32 9
  %29 = load %20**, %20*** %28, align 8
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %20*, %20** %29, i64 %31
  %33 = bitcast %20** %32 to i8*
  %34 = load %0*, %0** @the_repository, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 3
  %36 = load %17*, %17** %35, align 8
  %37 = getelementptr inbounds %17, %17* %36, i32 0, i32 9
  %38 = load %20**, %20*** %37, align 8
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %20*, %20** %38, i64 %40
  %42 = getelementptr inbounds %20*, %20** %41, i64 1
  %43 = bitcast %20** %42 to i8*
  %44 = load %0*, %0** @the_repository, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 3
  %46 = load %17*, %17** %45, align 8
  %47 = getelementptr inbounds %17, %17* %46, i32 0, i32 11
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %48, %49
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  call void @27(i8* %33, i8* %43, i64 %52, i64 8)
  br label %53

53:                                               ; preds = %24, %15
  %54 = load %0*, %0** @the_repository, align 8
  %55 = getelementptr inbounds %0, %0* %54, i32 0, i32 3
  %56 = load %17*, %17** %55, align 8
  %57 = getelementptr inbounds %17, %17* %56, i32 0, i32 11
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %57, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %60

60:                                               ; preds = %53, %14
  %61 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %61) #9
  %62 = load i32, i32* %2, align 4
  ret i32 %62
}

declare dso_local i32 @commit_graft_pos(%0*, i8*) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @27(i8* %0, i8* %1, i64 %2, i64 %3) #3 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load i8*, i8** %5, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = load i64, i64* %8, align 8
  %15 = load i64, i64* %7, align 8
  %16 = call i64 @42(i64 %14, i64 %15)
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %12, i8* align 1 %13, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_repository_shallow(%0* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %0*, align 8
  %4 = alloca %49*, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %4, align 1
  store %0* %0, %0** %3, align 8
  %9 = bitcast %49** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = bitcast [1024 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* %10) #9
  %11 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load %0*, %0** %3, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 3
  %14 = load %17*, %17** %13, align 8
  %15 = getelementptr inbounds %17, %17* %14, i32 0, i32 14
  %16 = load i8*, i8** %15, align 8
  store i8* %16, i8** %6, align 8
  %17 = load %0*, %0** %3, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 3
  %19 = load %17*, %17** %18, align 8
  %20 = getelementptr inbounds %17, %17* %19, i32 0, i32 12
  %21 = load i32, i32* %20, align 8
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %1
  %24 = load %0*, %0** %3, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 3
  %26 = load %17*, %17** %25, align 8
  %27 = getelementptr inbounds %17, %17* %26, i32 0, i32 12
  %28 = load i32, i32* %27, align 8
  store i32 %28, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %94

29:                                               ; preds = %1
  %30 = load i8*, i8** %6, align 8
  %31 = icmp ne i8* %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load %0*, %0** %3, align 8
  %34 = call i8* @git_path_shallow(%0* %33)
  store i8* %34, i8** %6, align 8
  br label %35

35:                                               ; preds = %32, %29
  %36 = load i8*, i8** %6, align 8
  %37 = load i8, i8* %36, align 1
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load i8*, i8** %6, align 8
  %41 = call %49* @git_fopen(i8* %40, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i32 0, i32 0))
  store %49* %41, %49** %4, align 8
  %42 = icmp eq %49* %41, null
  br i1 %42, label %43, label %58

43:                                               ; preds = %39, %35
  %44 = load %0*, %0** %3, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 3
  %46 = load %17*, %17** %45, align 8
  %47 = getelementptr inbounds %17, %17* %46, i32 0, i32 13
  %48 = load %21*, %21** %47, align 8
  call void @stat_validity_clear(%21* %48)
  %49 = load %0*, %0** %3, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 3
  %51 = load %17*, %17** %50, align 8
  %52 = getelementptr inbounds %17, %17* %51, i32 0, i32 12
  store i32 0, i32* %52, align 8
  %53 = load %0*, %0** %3, align 8
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 3
  %55 = load %17*, %17** %54, align 8
  %56 = getelementptr inbounds %17, %17* %55, i32 0, i32 12
  %57 = load i32, i32* %56, align 8
  store i32 %57, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %94

58:                                               ; preds = %39
  %59 = load %0*, %0** %3, align 8
  %60 = getelementptr inbounds %0, %0* %59, i32 0, i32 3
  %61 = load %17*, %17** %60, align 8
  %62 = getelementptr inbounds %17, %17* %61, i32 0, i32 13
  %63 = load %21*, %21** %62, align 8
  %64 = load %49*, %49** %4, align 8
  %65 = call i32 @fileno(%49* %64) #9
  call void @stat_validity_update(%21* %63, i32 %65)
  %66 = load %0*, %0** %3, align 8
  %67 = getelementptr inbounds %0, %0* %66, i32 0, i32 3
  %68 = load %17*, %17** %67, align 8
  %69 = getelementptr inbounds %17, %17* %68, i32 0, i32 12
  store i32 1, i32* %69, align 8
  br label %70

70:                                               ; preds = %82, %58
  %71 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i32 0, i32 0
  %72 = load %49*, %49** %4, align 8
  %73 = call i8* @fgets(i8* %71, i32 1024, %49* %72)
  %74 = icmp ne i8* %73, null
  br i1 %74, label %75, label %86

75:                                               ; preds = %70
  %76 = bitcast %4* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %76) #9
  %77 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i32 0, i32 0
  %78 = call i32 @get_oid_hex(i8* %77, %4* %8)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i32 0, i32 0
  call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @3, i32 0, i32 0), i8* %81) #8
  unreachable

82:                                               ; preds = %75
  %83 = load %0*, %0** %3, align 8
  %84 = call i32 @register_shallow(%0* %83, %4* %8)
  %85 = bitcast %4* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %85) #9
  br label %70

86:                                               ; preds = %70
  %87 = load %49*, %49** %4, align 8
  %88 = call i32 @fclose(%49* %87)
  %89 = load %0*, %0** %3, align 8
  %90 = getelementptr inbounds %0, %0* %89, i32 0, i32 3
  %91 = load %17*, %17** %90, align 8
  %92 = getelementptr inbounds %17, %17* %91, i32 0, i32 12
  %93 = load i32, i32* %92, align 8
  store i32 %93, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %94

94:                                               ; preds = %86, %43, %23
  %95 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #9
  %96 = bitcast [1024 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* %96) #9
  %97 = bitcast %49** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #9
  %98 = load i32, i32* %2, align 4
  ret i32 %98
}

declare dso_local i8* @git_path_shallow(%0*) #5

declare dso_local %49* @git_fopen(i8*, i8*) #5

declare dso_local void @stat_validity_clear(%21*) #5

declare dso_local void @stat_validity_update(%21*, i32) #5

; Function Attrs: nounwind
declare dso_local i32 @fileno(%49*) #2

declare dso_local i8* @fgets(i8*, i32, %49*) #5

declare dso_local i32 @get_oid_hex(i8*, %4*) #5

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #1

declare dso_local i32 @fclose(%49*) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @commit_shallow_file(%0* %0, %51* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %51*, align 8
  %5 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store %51* %1, %51** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #9
  %7 = load %51*, %51** %4, align 8
  %8 = getelementptr inbounds %51, %51* %7, i32 0, i32 0
  %9 = call i32 @commit_lock_file(%52* %8)
  store i32 %9, i32* %5, align 4
  %10 = load %0*, %0** %3, align 8
  call void @28(%0* %10)
  %11 = load i32, i32* %5, align 4
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %12) #9
  ret i32 %11
}

declare dso_local i32 @commit_lock_file(%52*) #5

; Function Attrs: nounwind uwtable
define internal void @28(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 3
  %5 = load %17*, %17** %4, align 8
  %6 = getelementptr inbounds %17, %17* %5, i32 0, i32 12
  store i32 -1, i32* %6, align 8
  %7 = load %0*, %0** %2, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 3
  %9 = load %17*, %17** %8, align 8
  %10 = getelementptr inbounds %17, %17* %9, i32 0, i32 13
  %11 = load %21*, %21** %10, align 8
  call void @stat_validity_clear(%21* %11)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rollback_shallow_file(%0* %0, %51* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %51*, align 8
  store %0* %0, %0** %3, align 8
  store %51* %1, %51** %4, align 8
  %5 = load %51*, %51** %4, align 8
  %6 = getelementptr inbounds %51, %51* %5, i32 0, i32 0
  call void @29(%52* %6)
  %7 = load %0*, %0** %3, align 8
  call void @28(%0* %7)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @29(%52* %0) #3 {
  %2 = alloca %52*, align 8
  store %52* %0, %52** %2, align 8
  %3 = load %52*, %52** %2, align 8
  %4 = getelementptr inbounds %52, %52* %3, i32 0, i32 0
  call void @delete_tempfile(%53** %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %47* @get_shallow_commits(%55* %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = alloca %55*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %47*, align 8
  %12 = alloca %55, align 8
  %13 = alloca %46*, align 8
  %14 = alloca %20*, align 8
  %15 = alloca %57, align 8
  %16 = alloca %47*, align 8
  %17 = alloca i32**, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32**, align 8
  %20 = alloca i32, align 4
  store %55* %0, %55** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %21 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #9
  store i32 0, i32* %9, align 4
  %22 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #9
  store i32 0, i32* %10, align 4
  %23 = bitcast %47** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  store %47* null, %47** %11, align 8
  %24 = bitcast %55* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %24) #9
  %25 = bitcast %55* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %25, i8 0, i64 16, i1 false)
  %26 = bitcast %46** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  store %46* null, %46** %13, align 8
  %27 = bitcast %20** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #9
  %28 = bitcast %57* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %28) #9
  call void @30(%57* %15)
  br label %29

29:                                               ; preds = %226, %223, %4
  %30 = load %46*, %46** %13, align 8
  %31 = icmp ne %46* %30, null
  br i1 %31, label %42, label %32

32:                                               ; preds = %29
  %33 = load i32, i32* %9, align 4
  %34 = load %55*, %55** %5, align 8
  %35 = getelementptr inbounds %55, %55* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = icmp ult i32 %33, %36
  br i1 %37, label %42, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds %55, %55* %12, i32 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = icmp ne i32 %40, 0
  br label %42

42:                                               ; preds = %38, %32, %29
  %43 = phi i1 [ true, %32 ], [ true, %29 ], [ %41, %38 ]
  br i1 %43, label %44, label %227

44:                                               ; preds = %42
  %45 = bitcast %47** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #9
  %46 = load %46*, %46** %13, align 8
  %47 = icmp ne %46* %46, null
  br i1 %47, label %105, label %48

48:                                               ; preds = %44
  %49 = load i32, i32* %9, align 4
  %50 = load %55*, %55** %5, align 8
  %51 = getelementptr inbounds %55, %55* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 8
  %53 = icmp ult i32 %49, %52
  br i1 %53, label %54, label %97

54:                                               ; preds = %48
  %55 = bitcast i32*** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #9
  %56 = load %0*, %0** @the_repository, align 8
  %57 = load %55*, %55** %5, align 8
  %58 = getelementptr inbounds %55, %55* %57, i32 0, i32 2
  %59 = load %56*, %56** %58, align 8
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %9, align 4
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds %56, %56* %59, i64 %62
  %64 = getelementptr inbounds %56, %56* %63, i32 0, i32 0
  %65 = load %18*, %18** %64, align 8
  %66 = call %18* @deref_tag(%0* %56, %18* %65, i8* null, i32 0)
  %67 = bitcast %18* %66 to %46*
  store %46* %67, %46** %13, align 8
  %68 = load %46*, %46** %13, align 8
  %69 = icmp ne %46* %68, null
  br i1 %69, label %70, label %79

70:                                               ; preds = %54
  %71 = load %46*, %46** %13, align 8
  %72 = getelementptr inbounds %46, %46* %71, i32 0, i32 0
  %73 = bitcast %18* %72 to i8*
  %74 = load i8, i8* %73, align 8
  %75 = lshr i8 %74, 1
  %76 = and i8 %75, 7
  %77 = zext i8 %76 to i32
  %78 = icmp ne i32 %77, 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %70, %54
  store %46* null, %46** %13, align 8
  store i32 2, i32* %18, align 4
  br label %93

80:                                               ; preds = %70
  %81 = load %46*, %46** %13, align 8
  %82 = call i32** @31(%57* %15, %46* %81)
  store i32** %82, i32*** %17, align 8
  %83 = load i32**, i32*** %17, align 8
  %84 = load i32*, i32** %83, align 8
  %85 = icmp ne i32* %84, null
  br i1 %85, label %90, label %86

86:                                               ; preds = %80
  %87 = call i8* @xmalloc(i64 4)
  %88 = bitcast i8* %87 to i32*
  %89 = load i32**, i32*** %17, align 8
  store i32* %88, i32** %89, align 8
  br label %90

90:                                               ; preds = %86, %80
  %91 = load i32**, i32*** %17, align 8
  %92 = load i32*, i32** %91, align 8
  store i32 0, i32* %92, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %18, align 4
  br label %93

93:                                               ; preds = %90, %79
  %94 = bitcast i32*** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #9
  %95 = load i32, i32* %18, align 4
  switch i32 %95, label %223 [
    i32 0, label %96
  ]

96:                                               ; preds = %93
  br label %104

97:                                               ; preds = %48
  %98 = call %18* @object_array_pop(%55* %12)
  %99 = bitcast %18* %98 to %46*
  store %46* %99, %46** %13, align 8
  %100 = load %46*, %46** %13, align 8
  %101 = call i32** @31(%57* %15, %46* %100)
  %102 = load i32*, i32** %101, align 8
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %10, align 4
  br label %104

104:                                              ; preds = %97, %96
  br label %105

105:                                              ; preds = %104, %44
  %106 = load %46*, %46** %13, align 8
  call void @parse_commit_or_die(%46* %106)
  %107 = load i32, i32* %10, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %10, align 4
  %109 = load i32, i32* %6, align 4
  %110 = icmp ne i32 %109, 2147483647
  br i1 %110, label %111, label %115

111:                                              ; preds = %105
  %112 = load i32, i32* %10, align 4
  %113 = load i32, i32* %6, align 4
  %114 = icmp sge i32 %112, %113
  br i1 %114, label %136, label %115

115:                                              ; preds = %111, %105
  %116 = load %0*, %0** @the_repository, align 8
  %117 = call i32 @is_repository_shallow(%0* %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %150

119:                                              ; preds = %115
  %120 = load %46*, %46** %13, align 8
  %121 = getelementptr inbounds %46, %46* %120, i32 0, i32 2
  %122 = load %47*, %47** %121, align 8
  %123 = icmp ne %47* %122, null
  br i1 %123, label %150, label %124

124:                                              ; preds = %119
  %125 = load %0*, %0** @the_repository, align 8
  %126 = load %46*, %46** %13, align 8
  %127 = getelementptr inbounds %46, %46* %126, i32 0, i32 0
  %128 = getelementptr inbounds %18, %18* %127, i32 0, i32 2
  %129 = call %20* @lookup_commit_graft(%0* %125, %4* %128)
  store %20* %129, %20** %14, align 8
  %130 = icmp ne %20* %129, null
  br i1 %130, label %131, label %150

131:                                              ; preds = %124
  %132 = load %20*, %20** %14, align 8
  %133 = getelementptr inbounds %20, %20* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 4
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %150

136:                                              ; preds = %131, %111
  %137 = load %46*, %46** %13, align 8
  %138 = call %47* @commit_list_insert(%46* %137, %47** %11)
  %139 = load i32, i32* %7, align 4
  %140 = load %46*, %46** %13, align 8
  %141 = getelementptr inbounds %46, %46* %140, i32 0, i32 0
  %142 = getelementptr inbounds %18, %18* %141, i32 0, i32 1
  %143 = load i32, i32* %142, align 4
  %144 = and i32 %143, 536870911
  %145 = or i32 %144, %139
  %146 = load i32, i32* %142, align 4
  %147 = and i32 %145, 536870911
  %148 = and i32 %146, -536870912
  %149 = or i32 %148, %147
  store i32 %149, i32* %142, align 4
  store %46* null, %46** %13, align 8
  store i32 2, i32* %18, align 4
  br label %223

150:                                              ; preds = %131, %124, %119, %115
  %151 = load i32, i32* %8, align 4
  %152 = load %46*, %46** %13, align 8
  %153 = getelementptr inbounds %46, %46* %152, i32 0, i32 0
  %154 = getelementptr inbounds %18, %18* %153, i32 0, i32 1
  %155 = load i32, i32* %154, align 4
  %156 = and i32 %155, 536870911
  %157 = or i32 %156, %151
  %158 = load i32, i32* %154, align 4
  %159 = and i32 %157, 536870911
  %160 = and i32 %158, -536870912
  %161 = or i32 %160, %159
  store i32 %161, i32* %154, align 4
  %162 = load %46*, %46** %13, align 8
  %163 = getelementptr inbounds %46, %46* %162, i32 0, i32 2
  %164 = load %47*, %47** %163, align 8
  store %47* %164, %47** %16, align 8
  store %46* null, %46** %13, align 8
  br label %165

165:                                              ; preds = %218, %150
  %166 = load %47*, %47** %16, align 8
  %167 = icmp ne %47* %166, null
  br i1 %167, label %168, label %222

168:                                              ; preds = %165
  %169 = bitcast i32*** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %169) #9
  %170 = load %47*, %47** %16, align 8
  %171 = getelementptr inbounds %47, %47* %170, i32 0, i32 0
  %172 = load %46*, %46** %171, align 8
  %173 = call i32** @31(%57* %15, %46* %172)
  store i32** %173, i32*** %19, align 8
  %174 = load i32**, i32*** %19, align 8
  %175 = load i32*, i32** %174, align 8
  %176 = icmp ne i32* %175, null
  br i1 %176, label %184, label %177

177:                                              ; preds = %168
  %178 = call i8* @xmalloc(i64 4)
  %179 = bitcast i8* %178 to i32*
  %180 = load i32**, i32*** %19, align 8
  store i32* %179, i32** %180, align 8
  %181 = load i32, i32* %10, align 4
  %182 = load i32**, i32*** %19, align 8
  %183 = load i32*, i32** %182, align 8
  store i32 %181, i32* %183, align 4
  br label %195

184:                                              ; preds = %168
  %185 = load i32, i32* %10, align 4
  %186 = load i32**, i32*** %19, align 8
  %187 = load i32*, i32** %186, align 8
  %188 = load i32, i32* %187, align 4
  %189 = icmp sge i32 %185, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %184
  store i32 6, i32* %18, align 4
  br label %214

191:                                              ; preds = %184
  %192 = load i32, i32* %10, align 4
  %193 = load i32**, i32*** %19, align 8
  %194 = load i32*, i32** %193, align 8
  store i32 %192, i32* %194, align 4
  br label %195

195:                                              ; preds = %191, %177
  %196 = load %47*, %47** %16, align 8
  %197 = getelementptr inbounds %47, %47* %196, i32 0, i32 1
  %198 = load %47*, %47** %197, align 8
  %199 = icmp ne %47* %198, null
  br i1 %199, label %200, label %205

200:                                              ; preds = %195
  %201 = load %47*, %47** %16, align 8
  %202 = getelementptr inbounds %47, %47* %201, i32 0, i32 0
  %203 = load %46*, %46** %202, align 8
  %204 = getelementptr inbounds %46, %46* %203, i32 0, i32 0
  call void @add_object_array(%18* %204, i8* null, %55* %12)
  br label %213

205:                                              ; preds = %195
  %206 = load %47*, %47** %16, align 8
  %207 = getelementptr inbounds %47, %47* %206, i32 0, i32 0
  %208 = load %46*, %46** %207, align 8
  store %46* %208, %46** %13, align 8
  %209 = load %46*, %46** %13, align 8
  %210 = call i32** @31(%57* %15, %46* %209)
  %211 = load i32*, i32** %210, align 8
  %212 = load i32, i32* %211, align 4
  store i32 %212, i32* %10, align 4
  br label %213

213:                                              ; preds = %205, %200
  store i32 0, i32* %18, align 4
  br label %214

214:                                              ; preds = %213, %190
  %215 = bitcast i32*** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %215) #9
  %216 = load i32, i32* %18, align 4
  switch i32 %216, label %281 [
    i32 0, label %217
    i32 6, label %218
  ]

217:                                              ; preds = %214
  br label %218

218:                                              ; preds = %217, %214
  %219 = load %47*, %47** %16, align 8
  %220 = getelementptr inbounds %47, %47* %219, i32 0, i32 1
  %221 = load %47*, %47** %220, align 8
  store %47* %221, %47** %16, align 8
  br label %165

222:                                              ; preds = %165
  store i32 0, i32* %18, align 4
  br label %223

223:                                              ; preds = %222, %136, %93
  %224 = bitcast %47** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %224) #9
  %225 = load i32, i32* %18, align 4
  switch i32 %225, label %281 [
    i32 0, label %226
    i32 2, label %29
  ]

226:                                              ; preds = %223
  br label %29

227:                                              ; preds = %42
  store i32 0, i32* %9, align 4
  br label %228

228:                                              ; preds = %269, %227
  %229 = load i32, i32* %9, align 4
  %230 = getelementptr inbounds %57, %57* %15, i32 0, i32 2
  %231 = load i32, i32* %230, align 8
  %232 = icmp ult i32 %229, %231
  br i1 %232, label %233, label %272

233:                                              ; preds = %228
  %234 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %234) #9
  %235 = getelementptr inbounds %57, %57* %15, i32 0, i32 3
  %236 = load i32***, i32**** %235, align 8
  %237 = load i32, i32* %9, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32**, i32*** %236, i64 %238
  %240 = load i32**, i32*** %239, align 8
  %241 = icmp ne i32** %240, null
  br i1 %241, label %243, label %242

242:                                              ; preds = %233
  store i32 9, i32* %18, align 4
  br label %265

243:                                              ; preds = %233
  store i32 0, i32* %20, align 4
  br label %244

244:                                              ; preds = %261, %243
  %245 = load i32, i32* %20, align 4
  %246 = getelementptr inbounds %57, %57* %15, i32 0, i32 0
  %247 = load i32, i32* %246, align 8
  %248 = icmp ult i32 %245, %247
  br i1 %248, label %249, label %264

249:                                              ; preds = %244
  %250 = getelementptr inbounds %57, %57* %15, i32 0, i32 3
  %251 = load i32***, i32**** %250, align 8
  %252 = load i32, i32* %9, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32**, i32*** %251, i64 %253
  %255 = load i32**, i32*** %254, align 8
  %256 = load i32, i32* %20, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32*, i32** %255, i64 %257
  %259 = load i32*, i32** %258, align 8
  %260 = bitcast i32* %259 to i8*
  call void @free(i8* %260) #9
  br label %261

261:                                              ; preds = %249
  %262 = load i32, i32* %20, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %20, align 4
  br label %244

264:                                              ; preds = %244
  store i32 0, i32* %18, align 4
  br label %265

265:                                              ; preds = %264, %242
  %266 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %266) #9
  %267 = load i32, i32* %18, align 4
  switch i32 %267, label %281 [
    i32 0, label %268
    i32 9, label %269
  ]

268:                                              ; preds = %265
  br label %269

269:                                              ; preds = %268, %265
  %270 = load i32, i32* %9, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %9, align 4
  br label %228

272:                                              ; preds = %228
  call void @32(%57* %15)
  %273 = load %47*, %47** %11, align 8
  store i32 1, i32* %18, align 4
  %274 = bitcast %57* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %274) #9
  %275 = bitcast %20** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %275) #9
  %276 = bitcast %46** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %276) #9
  %277 = bitcast %55* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %277) #9
  %278 = bitcast %47** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %278) #9
  %279 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %279) #9
  %280 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %280) #9
  ret %47* %273

281:                                              ; preds = %265, %223, %214
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @30(%57* %0) #0 {
  %2 = alloca %57*, align 8
  store %57* %0, %57** %2, align 8
  %3 = load %57*, %57** %2, align 8
  call void @50(%57* %3, i32 1)
  ret void
}

declare dso_local %18* @deref_tag(%0*, %18*, i8*, i32) #5

; Function Attrs: nounwind uwtable
define internal i32** @31(%57* %0, %46* %1) #0 {
  %3 = alloca %57*, align 8
  %4 = alloca %46*, align 8
  store %57* %0, %57** %3, align 8
  store %46* %1, %46** %4, align 8
  %5 = load %57*, %57** %3, align 8
  %6 = load %46*, %46** %4, align 8
  %7 = call i32** @51(%57* %5, %46* %6, i32 1)
  ret i32** %7
}

declare dso_local %18* @object_array_pop(%55*) #5

declare dso_local void @parse_commit_or_die(%46*) #5

declare dso_local %20* @lookup_commit_graft(%0*, %4*) #5

declare dso_local %47* @commit_list_insert(%46*, %47**) #5

declare dso_local void @add_object_array(%18*, i8*, %55*) #5

; Function Attrs: nounwind uwtable
define internal void @32(%57* %0) #0 {
  %2 = alloca %57*, align 8
  %3 = alloca i32, align 4
  store %57* %0, %57** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #9
  store i32 0, i32* %3, align 4
  br label %5

5:                                                ; preds = %20, %1
  %6 = load i32, i32* %3, align 4
  %7 = load %57*, %57** %2, align 8
  %8 = getelementptr inbounds %57, %57* %7, i32 0, i32 2
  %9 = load i32, i32* %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %5
  %12 = load %57*, %57** %2, align 8
  %13 = getelementptr inbounds %57, %57* %12, i32 0, i32 3
  %14 = load i32***, i32**** %13, align 8
  %15 = load i32, i32* %3, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i32**, i32*** %14, i64 %16
  %18 = load i32**, i32*** %17, align 8
  %19 = bitcast i32** %18 to i8*
  call void @free(i8* %19) #9
  br label %20

20:                                               ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = add i32 %21, 1
  store i32 %22, i32* %3, align 4
  br label %5

23:                                               ; preds = %5
  %24 = load %57*, %57** %2, align 8
  %25 = getelementptr inbounds %57, %57* %24, i32 0, i32 2
  store i32 0, i32* %25, align 8
  br label %26

26:                                               ; preds = %23
  %27 = load %57*, %57** %2, align 8
  %28 = getelementptr inbounds %57, %57* %27, i32 0, i32 3
  %29 = load i32***, i32**** %28, align 8
  %30 = bitcast i32*** %29 to i8*
  call void @free(i8* %30) #9
  %31 = load %57*, %57** %2, align 8
  %32 = getelementptr inbounds %57, %57* %31, i32 0, i32 3
  store i32*** null, i32**** %32, align 8
  br label %33

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  %35 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %35) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %47* @get_shallow_commits_by_rev_list(i32 %0, i8** %1, i32 %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %47*, align 8
  %10 = alloca %47*, align 8
  %11 = alloca %47*, align 8
  %12 = alloca %58, align 8
  %13 = alloca i32, align 4
  %14 = alloca %46*, align 8
  %15 = alloca %47*, align 8
  %16 = alloca %18*, align 8
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %17 = bitcast %47** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  store %47* null, %47** %9, align 8
  %18 = bitcast %47** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = bitcast %47** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  store %47* null, %47** %11, align 8
  %20 = bitcast %58* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* %20) #9
  %21 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #9
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %8, align 4
  %24 = or i32 %22, %23
  store i32 %24, i32* %13, align 4
  %25 = load i32, i32* %13, align 4
  call void @clear_object_flags(i32 %25)
  %26 = load %0*, %0** @the_repository, align 8
  %27 = call i32 @is_repository_shallow(%0* %26)
  %28 = load %0*, %0** @the_repository, align 8
  call void @repo_init_revisions(%0* %28, %58* %12, i8* null)
  store i32 0, i32* @save_commit_buffer, align 4
  %29 = load i32, i32* %5, align 4
  %30 = load i8**, i8*** %6, align 8
  %31 = call i32 @setup_revisions(i32 %29, i8** %30, %58* %12, %94* null)
  %32 = call i32 @prepare_revision_walk(%58* %12)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %4
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @4, i32 0, i32 0)) #8
  unreachable

35:                                               ; preds = %4
  %36 = bitcast %47** %11 to i8*
  call void @traverse_commit_list(%58* %12, void (%46*, i8*)* @33, void (%18*, i8*, i8*)* null, i8* %36)
  %37 = load %47*, %47** %11, align 8
  %38 = icmp ne %47* %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void (i8*, ...) @die(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @5, i32 0, i32 0)) #8
  unreachable

40:                                               ; preds = %35
  %41 = load %47*, %47** %11, align 8
  store %47* %41, %47** %10, align 8
  br label %42

42:                                               ; preds = %59, %40
  %43 = load %47*, %47** %10, align 8
  %44 = icmp ne %47* %43, null
  br i1 %44, label %45, label %63

45:                                               ; preds = %42
  %46 = load i32, i32* %8, align 4
  %47 = load %47*, %47** %10, align 8
  %48 = getelementptr inbounds %47, %47* %47, i32 0, i32 0
  %49 = load %46*, %46** %48, align 8
  %50 = getelementptr inbounds %46, %46* %49, i32 0, i32 0
  %51 = getelementptr inbounds %18, %18* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = and i32 %52, 536870911
  %54 = or i32 %53, %46
  %55 = load i32, i32* %51, align 4
  %56 = and i32 %54, 536870911
  %57 = and i32 %55, -536870912
  %58 = or i32 %57, %56
  store i32 %58, i32* %51, align 4
  br label %59

59:                                               ; preds = %45
  %60 = load %47*, %47** %10, align 8
  %61 = getelementptr inbounds %47, %47* %60, i32 0, i32 1
  %62 = load %47*, %47** %61, align 8
  store %47* %62, %47** %10, align 8
  br label %42

63:                                               ; preds = %42
  %64 = load %47*, %47** %11, align 8
  store %47* %64, %47** %10, align 8
  br label %65

65:                                               ; preds = %123, %63
  %66 = load %47*, %47** %10, align 8
  %67 = icmp ne %47* %66, null
  br i1 %67, label %68, label %127

68:                                               ; preds = %65
  %69 = bitcast %46** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %69) #9
  %70 = load %47*, %47** %10, align 8
  %71 = getelementptr inbounds %47, %47* %70, i32 0, i32 0
  %72 = load %46*, %46** %71, align 8
  store %46* %72, %46** %14, align 8
  %73 = bitcast %47** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %73) #9
  %74 = load %0*, %0** @the_repository, align 8
  %75 = load %46*, %46** %14, align 8
  %76 = call i32 @34(%0* %74, %46* %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %68
  %79 = load %46*, %46** %14, align 8
  %80 = getelementptr inbounds %46, %46* %79, i32 0, i32 0
  %81 = getelementptr inbounds %18, %18* %80, i32 0, i32 2
  %82 = call i8* @oid_to_hex(%4* %81)
  call void (i8*, ...) @die(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @6, i32 0, i32 0), i8* %82) #8
  unreachable

83:                                               ; preds = %68
  %84 = load %46*, %46** %14, align 8
  %85 = getelementptr inbounds %46, %46* %84, i32 0, i32 2
  %86 = load %47*, %47** %85, align 8
  store %47* %86, %47** %15, align 8
  br label %87

87:                                               ; preds = %116, %83
  %88 = load %47*, %47** %15, align 8
  %89 = icmp ne %47* %88, null
  br i1 %89, label %90, label %120

90:                                               ; preds = %87
  %91 = load %47*, %47** %15, align 8
  %92 = getelementptr inbounds %47, %47* %91, i32 0, i32 0
  %93 = load %46*, %46** %92, align 8
  %94 = getelementptr inbounds %46, %46* %93, i32 0, i32 0
  %95 = getelementptr inbounds %18, %18* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = and i32 %96, 536870911
  %98 = load i32, i32* %8, align 4
  %99 = and i32 %97, %98
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %115, label %101

101:                                              ; preds = %90
  %102 = load i32, i32* %7, align 4
  %103 = load %46*, %46** %14, align 8
  %104 = getelementptr inbounds %46, %46* %103, i32 0, i32 0
  %105 = getelementptr inbounds %18, %18* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = and i32 %106, 536870911
  %108 = or i32 %107, %102
  %109 = load i32, i32* %105, align 4
  %110 = and i32 %108, 536870911
  %111 = and i32 %109, -536870912
  %112 = or i32 %111, %110
  store i32 %112, i32* %105, align 4
  %113 = load %46*, %46** %14, align 8
  %114 = call %47* @commit_list_insert(%46* %113, %47** %9)
  br label %120

115:                                              ; preds = %90
  br label %116

116:                                              ; preds = %115
  %117 = load %47*, %47** %15, align 8
  %118 = getelementptr inbounds %47, %47* %117, i32 0, i32 1
  %119 = load %47*, %47** %118, align 8
  store %47* %119, %47** %15, align 8
  br label %87

120:                                              ; preds = %101, %87
  %121 = bitcast %47** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #9
  %122 = bitcast %46** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #9
  br label %123

123:                                              ; preds = %120
  %124 = load %47*, %47** %10, align 8
  %125 = getelementptr inbounds %47, %47* %124, i32 0, i32 1
  %126 = load %47*, %47** %125, align 8
  store %47* %126, %47** %10, align 8
  br label %65

127:                                              ; preds = %65
  %128 = load %47*, %47** %11, align 8
  call void @free_commit_list(%47* %128)
  %129 = load %47*, %47** %9, align 8
  store %47* %129, %47** %10, align 8
  br label %130

130:                                              ; preds = %161, %127
  %131 = load %47*, %47** %10, align 8
  %132 = icmp ne %47* %131, null
  br i1 %132, label %133, label %165

133:                                              ; preds = %130
  %134 = bitcast %18** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %134) #9
  %135 = load %47*, %47** %10, align 8
  %136 = getelementptr inbounds %47, %47* %135, i32 0, i32 0
  %137 = load %46*, %46** %136, align 8
  %138 = getelementptr inbounds %46, %46* %137, i32 0, i32 0
  store %18* %138, %18** %16, align 8
  %139 = load %18*, %18** %16, align 8
  %140 = getelementptr inbounds %18, %18* %139, i32 0, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = and i32 %141, 536870911
  %143 = load i32, i32* %13, align 4
  %144 = and i32 %142, %143
  %145 = load i32, i32* %13, align 4
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %159

147:                                              ; preds = %133
  %148 = load i32, i32* %8, align 4
  %149 = xor i32 %148, -1
  %150 = load %18*, %18** %16, align 8
  %151 = getelementptr inbounds %18, %18* %150, i32 0, i32 1
  %152 = load i32, i32* %151, align 4
  %153 = and i32 %152, 536870911
  %154 = and i32 %153, %149
  %155 = load i32, i32* %151, align 4
  %156 = and i32 %154, 536870911
  %157 = and i32 %155, -536870912
  %158 = or i32 %157, %156
  store i32 %158, i32* %151, align 4
  br label %159

159:                                              ; preds = %147, %133
  %160 = bitcast %18** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %160) #9
  br label %161

161:                                              ; preds = %159
  %162 = load %47*, %47** %10, align 8
  %163 = getelementptr inbounds %47, %47* %162, i32 0, i32 1
  %164 = load %47*, %47** %163, align 8
  store %47* %164, %47** %10, align 8
  br label %130

165:                                              ; preds = %130
  %166 = load %47*, %47** %9, align 8
  %167 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %167) #9
  %168 = bitcast %58* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* %168) #9
  %169 = bitcast %47** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %169) #9
  %170 = bitcast %47** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %170) #9
  %171 = bitcast %47** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %171) #9
  ret %47* %166
}

declare dso_local void @clear_object_flags(i32) #5

declare dso_local void @repo_init_revisions(%0*, %58*, i8*) #5

declare dso_local i32 @setup_revisions(i32, i8**, %58*, %94*) #5

declare dso_local i32 @prepare_revision_walk(%58*) #5

declare dso_local void @traverse_commit_list(%58*, void (%46*, i8*)*, void (%18*, i8*, i8*)*, i8*) #5

; Function Attrs: nounwind uwtable
define internal void @33(%46* %0, i8* %1) #0 {
  %3 = alloca %46*, align 8
  %4 = alloca i8*, align 8
  store %46* %0, %46** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %46*, %46** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = bitcast i8* %6 to %47**
  %8 = call %47* @commit_list_insert(%46* %5, %47** %7)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @34(%0* %0, %46* %1) #3 {
  %3 = alloca %0*, align 8
  %4 = alloca %46*, align 8
  store %0* %0, %0** %3, align 8
  store %46* %1, %46** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load %46*, %46** %4, align 8
  %7 = call i32 @repo_parse_commit_gently(%0* %5, %46* %6, i32 0)
  ret i32 %7
}

declare dso_local i8* @oid_to_hex(%4*) #5

declare dso_local void @free_commit_list(%47*) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @write_shallow_commits(%44* %0, i32 %1, %3* %2) #0 {
  %4 = alloca %44*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %3*, align 8
  store %44* %0, %44** %4, align 8
  store i32 %1, i32* %5, align 4
  store %3* %2, %3** %6, align 8
  %7 = load %44*, %44** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load %3*, %3** %6, align 8
  %10 = call i32 @35(%44* %7, i32 %8, %3* %9, i32 0)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @35(%44* %0, i32 %1, %3* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %44*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %3*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %95, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %44* %0, %44** %6, align 8
  store i32 %1, i32* %7, align 4
  store %3* %2, %3** %8, align 8
  store i32 %3, i32* %9, align 4
  %13 = bitcast %95* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %13) #9
  %14 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  %15 = load %44*, %44** %6, align 8
  %16 = getelementptr inbounds %95, %95* %10, i32 0, i32 0
  store %44* %15, %44** %16, align 8
  %17 = load i32, i32* %7, align 4
  %18 = getelementptr inbounds %95, %95* %10, i32 0, i32 1
  store i32 %17, i32* %18, align 8
  %19 = getelementptr inbounds %95, %95* %10, i32 0, i32 2
  store i32 0, i32* %19, align 4
  %20 = load i32, i32* %9, align 4
  %21 = getelementptr inbounds %95, %95* %10, i32 0, i32 3
  store i32 %20, i32* %21, align 8
  %22 = bitcast %95* %10 to i8*
  %23 = call i32 @for_each_commit_graft(i32 (%20*, i8*)* @52, i8* %22)
  %24 = load %3*, %3** %8, align 8
  %25 = icmp ne %3* %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %4
  %27 = getelementptr inbounds %95, %95* %10, i32 0, i32 2
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %56

29:                                               ; preds = %4
  store i32 0, i32* %11, align 4
  br label %30

30:                                               ; preds = %50, %29
  %31 = load i32, i32* %11, align 4
  %32 = sext i32 %31 to i64
  %33 = load %3*, %3** %8, align 8
  %34 = getelementptr inbounds %3, %3* %33, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = icmp ult i64 %32, %35
  br i1 %36, label %37, label %53

37:                                               ; preds = %30
  %38 = load %44*, %44** %6, align 8
  %39 = load %3*, %3** %8, align 8
  %40 = getelementptr inbounds %3, %3* %39, i32 0, i32 0
  %41 = load %4*, %4** %40, align 8
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %4, %4* %41, i64 %43
  %45 = call i8* @oid_to_hex(%4* %44)
  call void @53(%44* %38, i8* %45)
  %46 = load %44*, %44** %6, align 8
  call void @54(%44* %46, i32 10)
  %47 = getelementptr inbounds %95, %95* %10, i32 0, i32 2
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4
  br label %50

50:                                               ; preds = %37
  %51 = load i32, i32* %11, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %11, align 4
  br label %30

53:                                               ; preds = %30
  %54 = getelementptr inbounds %95, %95* %10, i32 0, i32 2
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %56

56:                                               ; preds = %53, %26
  %57 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %57) #9
  %58 = bitcast %95* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %58) #9
  %59 = load i32, i32* %5, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define dso_local i8* @setup_temporary_shallow(%3* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %3*, align 8
  %4 = alloca %53*, align 8
  %5 = alloca %44, align 8
  %6 = alloca i32, align 4
  store %3* %0, %3** %3, align 8
  %7 = bitcast %53** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = bitcast %44* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #9
  %9 = bitcast %44* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 bitcast (%44* @7 to i8*), i64 24, i1 false)
  %10 = load %3*, %3** %3, align 8
  %11 = call i32 @write_shallow_commits(%44* %5, i32 0, %3* %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %35

13:                                               ; preds = %1
  %14 = call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @8, i32 0, i32 0))
  %15 = call %53* @36(i8* %14)
  store %53* %15, %53** %4, align 8
  %16 = load %53*, %53** %4, align 8
  %17 = getelementptr inbounds %53, %53* %16, i32 0, i32 2
  %18 = load volatile i32, i32* %17, align 4
  %19 = getelementptr inbounds %44, %44* %5, i32 0, i32 2
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr inbounds %44, %44* %5, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = call i64 @write_in_full(i32 %18, i8* %20, i64 %22)
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %13
  %26 = load %53*, %53** %4, align 8
  %27 = call i32 @close_tempfile_gently(%53* %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25, %13
  %30 = load %53*, %53** %4, align 8
  %31 = call i8* @get_tempfile_path(%53* %30)
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @9, i32 0, i32 0), i8* %31) #8
  unreachable

32:                                               ; preds = %25
  call void @strbuf_release(%44* %5)
  %33 = load %53*, %53** %4, align 8
  %34 = call i8* @get_tempfile_path(%53* %33)
  store i8* %34, i8** %2, align 8
  store i32 1, i32* %6, align 4
  br label %36

35:                                               ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @10, i32 0, i32 0), i8** %2, align 8
  store i32 1, i32* %6, align 4
  br label %36

36:                                               ; preds = %35, %32
  %37 = bitcast %44* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %37) #9
  %38 = bitcast %53** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #9
  %39 = load i8*, i8** %2, align 8
  ret i8* %39
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal %53* @36(i8* %0) #3 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call %53* @xmks_tempfile_m(i8* %3, i32 384)
  ret %53* %4
}

declare dso_local i8* @git_path(i8*, ...) #5

declare dso_local i64 @write_in_full(i32, i8*, i64) #5

declare dso_local i32 @close_tempfile_gently(%53*) #5

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) #1

declare dso_local i8* @get_tempfile_path(%53*) #5

declare dso_local void @strbuf_release(%44*) #5

; Function Attrs: nounwind uwtable
define dso_local void @setup_alternate_shallow(%51* %0, i8** %1, %3* %2) #0 {
  %4 = alloca %51*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca %3*, align 8
  %7 = alloca %44, align 8
  %8 = alloca i32, align 4
  store %51* %0, %51** %4, align 8
  store i8** %1, i8*** %5, align 8
  store %3* %2, %3** %6, align 8
  %9 = bitcast %44* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %9) #9
  %10 = bitcast %44* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 bitcast (%44* @11 to i8*), i64 24, i1 false)
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #9
  %12 = load %51*, %51** %4, align 8
  %13 = getelementptr inbounds %51, %51* %12, i32 0, i32 0
  %14 = load %0*, %0** @the_repository, align 8
  %15 = call i8* @git_path_shallow(%0* %14)
  %16 = call i32 @37(%52* %13, i8* %15, i32 1)
  store i32 %16, i32* %8, align 4
  %17 = load %0*, %0** @the_repository, align 8
  call void @38(%0* %17)
  %18 = load %3*, %3** %6, align 8
  %19 = call i32 @write_shallow_commits(%44* %7, i32 0, %3* %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %38

21:                                               ; preds = %3
  %22 = load i32, i32* %8, align 4
  %23 = getelementptr inbounds %44, %44* %7, i32 0, i32 2
  %24 = load i8*, i8** %23, align 8
  %25 = getelementptr inbounds %44, %44* %7, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = call i64 @write_in_full(i32 %22, i8* %24, i64 %26)
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = load %51*, %51** %4, align 8
  %31 = getelementptr inbounds %51, %51* %30, i32 0, i32 0
  %32 = call i8* @39(%52* %31)
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @9, i32 0, i32 0), i8* %32) #8
  unreachable

33:                                               ; preds = %21
  %34 = load %51*, %51** %4, align 8
  %35 = getelementptr inbounds %51, %51* %34, i32 0, i32 0
  %36 = call i8* @39(%52* %35)
  %37 = load i8**, i8*** %5, align 8
  store i8* %36, i8** %37, align 8
  br label %40

38:                                               ; preds = %3
  %39 = load i8**, i8*** %5, align 8
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @10, i32 0, i32 0), i8** %39, align 8
  br label %40

40:                                               ; preds = %38, %33
  call void @strbuf_release(%44* %7)
  %41 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %41) #9
  %42 = bitcast %44* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %42) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @37(%52* %0, i8* %1, i32 %2) #3 {
  %4 = alloca %52*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %52* %0, %52** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %52*, %52** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i32, i32* %6, align 4
  %10 = call i32 @56(%52* %7, i8* %8, i32 %9, i64 0)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @38(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 3
  %5 = load %17*, %17** %4, align 8
  %6 = getelementptr inbounds %17, %17* %5, i32 0, i32 12
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0), i32 274, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @19, i32 0, i32 0)) #8
  unreachable

10:                                               ; preds = %1
  %11 = load %0*, %0** %2, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 3
  %13 = load %17*, %17** %12, align 8
  %14 = getelementptr inbounds %17, %17* %13, i32 0, i32 13
  %15 = load %21*, %21** %14, align 8
  %16 = load %0*, %0** %2, align 8
  %17 = call i8* @git_path_shallow(%0* %16)
  %18 = call i32 @stat_validity_check(%21* %15, i8* %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %10
  call void (i8*, ...) @die(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @20, i32 0, i32 0)) #8
  unreachable

21:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @39(%52* %0) #3 {
  %2 = alloca %52*, align 8
  store %52* %0, %52** %2, align 8
  %3 = load %52*, %52** %2, align 8
  %4 = getelementptr inbounds %52, %52* %3, i32 0, i32 0
  %5 = load %53*, %53** %4, align 8
  %6 = call i8* @get_tempfile_path(%53* %5)
  ret i8* %6
}

; Function Attrs: nounwind uwtable
define dso_local void @advertise_shallow_grafts(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load %0*, %0** @the_repository, align 8
  %4 = call i32 @is_repository_shallow(%0* %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %10

7:                                                ; preds = %1
  %8 = bitcast i32* %2 to i8*
  %9 = call i32 @for_each_commit_graft(i32 (%20*, i8*)* @40, i8* %8)
  br label %10

10:                                               ; preds = %7, %6
  ret void
}

declare dso_local i32 @for_each_commit_graft(i32 (%20*, i8*)*, i8*) #5

; Function Attrs: nounwind uwtable
define internal i32 @40(%20* %0, i8* %1) #0 {
  %3 = alloca %20*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store %20* %0, %20** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #9
  %7 = load i8*, i8** %4, align 8
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %5, align 4
  %10 = load %20*, %20** %3, align 8
  %11 = getelementptr inbounds %20, %20* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load i32, i32* %5, align 4
  %16 = load %20*, %20** %3, align 8
  %17 = getelementptr inbounds %20, %20* %16, i32 0, i32 0
  %18 = call i8* @oid_to_hex(%4* %17)
  call void (i32, i8*, ...) @packet_write_fmt(i32 %15, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @21, i32 0, i32 0), i8* %18)
  br label %19

19:                                               ; preds = %14, %2
  %20 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %20) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @prune_shallow(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %51, align 8
  %4 = alloca %44, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %8 = bitcast %51* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = bitcast %51* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %9, i8 0, i64 8, i1 false)
  %10 = bitcast %44* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %10) #9
  %11 = bitcast %44* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 bitcast (%44* @12 to i8*), i64 24, i1 false)
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  store i32 1, i32* %5, align 4
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  %14 = load i32, i32* %2, align 4
  %15 = and i32 %14, 2
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %1
  %18 = load i32, i32* %5, align 4
  %19 = or i32 %18, 4
  store i32 %19, i32* %5, align 4
  br label %20

20:                                               ; preds = %17, %1
  %21 = load i32, i32* %2, align 4
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load i32, i32* %5, align 4
  %26 = or i32 %25, 2
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %5, align 4
  %28 = call i32 @35(%44* %4, i32 0, %3* null, i32 %27)
  call void @strbuf_release(%44* %4)
  store i32 1, i32* %7, align 4
  br label %58

29:                                               ; preds = %20
  %30 = getelementptr inbounds %51, %51* %3, i32 0, i32 0
  %31 = load %0*, %0** @the_repository, align 8
  %32 = call i8* @git_path_shallow(%0* %31)
  %33 = call i32 @37(%52* %30, i8* %32, i32 1)
  store i32 %33, i32* %6, align 4
  %34 = load %0*, %0** @the_repository, align 8
  call void @38(%0* %34)
  %35 = load i32, i32* %5, align 4
  %36 = call i32 @35(%44* %4, i32 0, %3* null, i32 %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %29
  %39 = load i32, i32* %6, align 4
  %40 = getelementptr inbounds %44, %44* %4, i32 0, i32 2
  %41 = load i8*, i8** %40, align 8
  %42 = getelementptr inbounds %44, %44* %4, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  %44 = call i64 @write_in_full(i32 %39, i8* %41, i64 %43)
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %38
  %47 = getelementptr inbounds %51, %51* %3, i32 0, i32 0
  %48 = call i8* @39(%52* %47)
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @9, i32 0, i32 0), i8* %48) #8
  unreachable

49:                                               ; preds = %38
  %50 = load %0*, %0** @the_repository, align 8
  %51 = call i32 @commit_shallow_file(%0* %50, %51* %3)
  br label %57

52:                                               ; preds = %29
  %53 = load %0*, %0** @the_repository, align 8
  %54 = call i8* @git_path_shallow(%0* %53)
  %55 = call i32 @unlink(i8* %54) #9
  %56 = load %0*, %0** @the_repository, align 8
  call void @rollback_shallow_file(%0* %56, %51* %3)
  br label %57

57:                                               ; preds = %52, %49
  call void @strbuf_release(%44* %4)
  store i32 0, i32* %7, align 4
  br label %58

58:                                               ; preds = %57, %24
  %59 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %59) #9
  %60 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %60) #9
  %61 = bitcast %44* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %61) #9
  %62 = bitcast %51* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #9
  %63 = load i32, i32* %7, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %58, %58
  ret void

65:                                               ; preds = %58
  unreachable
}

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8*) #2

; Function Attrs: nounwind uwtable
define dso_local void @prepare_shallow_info(%96* %0, %3* %1) #0 {
  %3 = alloca %96*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %20*, align 8
  store %96* %0, %96** %3, align 8
  store %3* %1, %3** %4, align 8
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #9
  br label %9

9:                                                ; preds = %2
  %10 = call i32 @41(%45* @trace_shallow)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void (i8*, i32, %45*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0), i32 456, %45* @trace_shallow, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @14, i32 0, i32 0))
  br label %13

13:                                               ; preds = %12, %9
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load %96*, %96** %3, align 8
  %17 = bitcast %96* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %17, i8 0, i64 96, i1 false)
  %18 = load %3*, %3** %4, align 8
  %19 = load %96*, %96** %3, align 8
  %20 = getelementptr inbounds %96, %96* %19, i32 0, i32 0
  store %3* %18, %3** %20, align 8
  %21 = load %3*, %3** %4, align 8
  %22 = icmp ne %3* %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %15
  store i32 1, i32* %6, align 4
  br label %107

24:                                               ; preds = %15
  %25 = load %3*, %3** %4, align 8
  %26 = getelementptr inbounds %3, %3* %25, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = call i64 @42(i64 4, i64 %27)
  %29 = call i8* @xmalloc(i64 %28)
  %30 = bitcast i8* %29 to i32*
  %31 = load %96*, %96** %3, align 8
  %32 = getelementptr inbounds %96, %96* %31, i32 0, i32 1
  store i32* %30, i32** %32, align 8
  %33 = load %3*, %3** %4, align 8
  %34 = getelementptr inbounds %3, %3* %33, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = call i64 @42(i64 4, i64 %35)
  %37 = call i8* @xmalloc(i64 %36)
  %38 = bitcast i8* %37 to i32*
  %39 = load %96*, %96** %3, align 8
  %40 = getelementptr inbounds %96, %96* %39, i32 0, i32 3
  store i32* %38, i32** %40, align 8
  store i32 0, i32* %5, align 4
  br label %41

41:                                               ; preds = %103, %24
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = load %3*, %3** %4, align 8
  %45 = getelementptr inbounds %3, %3* %44, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = icmp ult i64 %43, %46
  br i1 %47, label %48, label %106

48:                                               ; preds = %41
  %49 = load %0*, %0** @the_repository, align 8
  %50 = load %3*, %3** %4, align 8
  %51 = getelementptr inbounds %3, %3* %50, i32 0, i32 0
  %52 = load %4*, %4** %51, align 8
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %4, %4* %52, i64 %54
  %56 = call i32 @repo_has_object_file(%0* %49, %4* %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %91

58:                                               ; preds = %48
  %59 = bitcast %20** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %59) #9
  %60 = load %0*, %0** @the_repository, align 8
  %61 = load %3*, %3** %4, align 8
  %62 = getelementptr inbounds %3, %3* %61, i32 0, i32 0
  %63 = load %4*, %4** %62, align 8
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %4, %4* %63, i64 %65
  %67 = call %20* @lookup_commit_graft(%0* %60, %4* %66)
  store %20* %67, %20** %7, align 8
  %68 = load %20*, %20** %7, align 8
  %69 = icmp ne %20* %68, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %58
  %71 = load %20*, %20** %7, align 8
  %72 = getelementptr inbounds %20, %20* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i32 6, i32* %6, align 4
  br label %87

76:                                               ; preds = %70, %58
  %77 = load i32, i32* %5, align 4
  %78 = load %96*, %96** %3, align 8
  %79 = getelementptr inbounds %96, %96* %78, i32 0, i32 1
  %80 = load i32*, i32** %79, align 8
  %81 = load %96*, %96** %3, align 8
  %82 = getelementptr inbounds %96, %96* %81, i32 0, i32 2
  %83 = load i32, i32* %82, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 8
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i32, i32* %80, i64 %85
  store i32 %77, i32* %86, align 4
  store i32 0, i32* %6, align 4
  br label %87

87:                                               ; preds = %76, %75
  %88 = bitcast %20** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #9
  %89 = load i32, i32* %6, align 4
  switch i32 %89, label %111 [
    i32 0, label %90
    i32 6, label %103
  ]

90:                                               ; preds = %87
  br label %102

91:                                               ; preds = %48
  %92 = load i32, i32* %5, align 4
  %93 = load %96*, %96** %3, align 8
  %94 = getelementptr inbounds %96, %96* %93, i32 0, i32 3
  %95 = load i32*, i32** %94, align 8
  %96 = load %96*, %96** %3, align 8
  %97 = getelementptr inbounds %96, %96* %96, i32 0, i32 4
  %98 = load i32, i32* %97, align 8
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %97, align 8
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds i32, i32* %95, i64 %100
  store i32 %92, i32* %101, align 4
  br label %102

102:                                              ; preds = %91, %90
  br label %103

103:                                              ; preds = %102, %87
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  br label %41

106:                                              ; preds = %41
  store i32 0, i32* %6, align 4
  br label %107

107:                                              ; preds = %106, %23
  %108 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %108) #9
  %109 = load i32, i32* %6, align 4
  switch i32 %109, label %111 [
    i32 0, label %110
    i32 1, label %110
  ]

110:                                              ; preds = %107, %107
  ret void

111:                                              ; preds = %107, %87
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @41(%45* %0) #3 {
  %2 = alloca %45*, align 8
  store %45* %0, %45** %2, align 8
  %3 = load %45*, %45** %2, align 8
  %4 = getelementptr inbounds %45, %45* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load %45*, %45** %2, align 8
  %9 = getelementptr inbounds %45, %45* %8, i32 0, i32 2
  %10 = load i8, i8* %9, align 4
  %11 = and i8 %10, 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %7, %1
  %16 = phi i1 [ true, %1 ], [ %14, %7 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

declare dso_local void @trace_printf_key_fl(i8*, i32, %45*, i8*, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @42(i64 %0, i64 %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @22, i32 0, i32 0), i64 %13, i64 %14) #8
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

declare dso_local i32 @repo_has_object_file(%0*, %4*) #5

; Function Attrs: nounwind uwtable
define dso_local void @clear_shallow_info(%96* %0) #0 {
  %2 = alloca %96*, align 8
  store %96* %0, %96** %2, align 8
  %3 = load %96*, %96** %2, align 8
  %4 = getelementptr inbounds %96, %96* %3, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @free(i8* %6) #9
  %7 = load %96*, %96** %2, align 8
  %8 = getelementptr inbounds %96, %96* %7, i32 0, i32 3
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast i32* %9 to i8*
  call void @free(i8* %10) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @remove_nonexistent_theirs_shallow(%96* %0) #0 {
  %2 = alloca %96*, align 8
  %3 = alloca %4*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %96* %0, %96** %2, align 8
  %6 = bitcast %4** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load %96*, %96** %2, align 8
  %8 = getelementptr inbounds %96, %96* %7, i32 0, i32 0
  %9 = load %3*, %3** %8, align 8
  %10 = getelementptr inbounds %3, %3* %9, i32 0, i32 0
  %11 = load %4*, %4** %10, align 8
  store %4* %11, %4** %3, align 8
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  br label %14

14:                                               ; preds = %1
  %15 = call i32 @41(%45* @trace_shallow)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void (i8*, i32, %45*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0), i32 488, %45* @trace_shallow, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @15, i32 0, i32 0))
  br label %18

18:                                               ; preds = %17, %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %21

21:                                               ; preds = %63, %20
  %22 = load i32, i32* %4, align 4
  %23 = load %96*, %96** %2, align 8
  %24 = getelementptr inbounds %96, %96* %23, i32 0, i32 4
  %25 = load i32, i32* %24, align 8
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %66

27:                                               ; preds = %21
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %27
  %32 = load %96*, %96** %2, align 8
  %33 = getelementptr inbounds %96, %96* %32, i32 0, i32 3
  %34 = load i32*, i32** %33, align 8
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load %96*, %96** %2, align 8
  %40 = getelementptr inbounds %96, %96* %39, i32 0, i32 3
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  store i32 %38, i32* %44, align 4
  br label %45

45:                                               ; preds = %31, %27
  %46 = load %0*, %0** @the_repository, align 8
  %47 = load %4*, %4** %3, align 8
  %48 = load %96*, %96** %2, align 8
  %49 = getelementptr inbounds %96, %96* %48, i32 0, i32 3
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %4, %4* %47, i64 %55
  %57 = call i32 @repo_has_object_file(%0* %46, %4* %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %45
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  br label %62

62:                                               ; preds = %59, %45
  br label %63

63:                                               ; preds = %62
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  br label %21

66:                                               ; preds = %21
  %67 = load i32, i32* %5, align 4
  %68 = load %96*, %96** %2, align 8
  %69 = getelementptr inbounds %96, %96* %68, i32 0, i32 4
  store i32 %67, i32* %69, align 8
  %70 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %70) #9
  %71 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %71) #9
  %72 = bitcast %4** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @assign_shallow_commits_to_refs(%96* %0, i32** %1, i32* %2) #0 {
  %4 = alloca %96*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %4*, align 8
  %8 = alloca %3*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %97, align 8
  %14 = alloca %18*, align 8
  %15 = alloca i32, align 4
  %16 = alloca %46*, align 8
  %17 = alloca i32, align 4
  %18 = alloca %46*, align 8
  %19 = alloca i32**, align 8
  store %96* %0, %96** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32* %2, i32** %6, align 8
  %20 = bitcast %4** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = load %96*, %96** %4, align 8
  %22 = getelementptr inbounds %96, %96* %21, i32 0, i32 0
  %23 = load %3*, %3** %22, align 8
  %24 = getelementptr inbounds %3, %3* %23, i32 0, i32 0
  %25 = load %4*, %4** %24, align 8
  store %4* %25, %4** %7, align 8
  %26 = bitcast %3** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  %27 = load %96*, %96** %4, align 8
  %28 = getelementptr inbounds %96, %96* %27, i32 0, i32 5
  %29 = load %3*, %3** %28, align 8
  store %3* %29, %3** %8, align 8
  %30 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #9
  %31 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #9
  %32 = bitcast i32** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #9
  %33 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #9
  store i32 0, i32* %12, align 4
  %34 = bitcast %97* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %34) #9
  br label %35

35:                                               ; preds = %3
  %36 = call i32 @41(%45* @trace_shallow)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void (i8*, i32, %45*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0), i32 640, %45* @trace_shallow, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @16, i32 0, i32 0))
  br label %39

39:                                               ; preds = %38, %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load %96*, %96** %4, align 8
  %43 = getelementptr inbounds %96, %96* %42, i32 0, i32 2
  %44 = load i32, i32* %43, align 8
  %45 = load %96*, %96** %4, align 8
  %46 = getelementptr inbounds %96, %96* %45, i32 0, i32 4
  %47 = load i32, i32* %46, align 8
  %48 = add nsw i32 %44, %47
  %49 = sext i32 %48 to i64
  %50 = call i64 @42(i64 4, i64 %49)
  %51 = call i8* @xmalloc(i64 %50)
  %52 = bitcast i8* %51 to i32*
  store i32* %52, i32** %11, align 8
  store i32 0, i32* %9, align 4
  br label %53

53:                                               ; preds = %72, %41
  %54 = load i32, i32* %9, align 4
  %55 = load %96*, %96** %4, align 8
  %56 = getelementptr inbounds %96, %96* %55, i32 0, i32 2
  %57 = load i32, i32* %56, align 8
  %58 = icmp ult i32 %54, %57
  br i1 %58, label %59, label %75

59:                                               ; preds = %53
  %60 = load %96*, %96** %4, align 8
  %61 = getelementptr inbounds %96, %96* %60, i32 0, i32 1
  %62 = load i32*, i32** %61, align 8
  %63 = load i32, i32* %9, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32*, i32** %11, align 8
  %68 = load i32, i32* %12, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %12, align 4
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %67, i64 %70
  store i32 %66, i32* %71, align 4
  br label %72

72:                                               ; preds = %59
  %73 = load i32, i32* %9, align 4
  %74 = add i32 %73, 1
  store i32 %74, i32* %9, align 4
  br label %53

75:                                               ; preds = %53
  store i32 0, i32* %9, align 4
  br label %76

76:                                               ; preds = %95, %75
  %77 = load i32, i32* %9, align 4
  %78 = load %96*, %96** %4, align 8
  %79 = getelementptr inbounds %96, %96* %78, i32 0, i32 4
  %80 = load i32, i32* %79, align 8
  %81 = icmp ult i32 %77, %80
  br i1 %81, label %82, label %98

82:                                               ; preds = %76
  %83 = load %96*, %96** %4, align 8
  %84 = getelementptr inbounds %96, %96* %83, i32 0, i32 3
  %85 = load i32*, i32** %84, align 8
  %86 = load i32, i32* %9, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32*, i32** %11, align 8
  %91 = load i32, i32* %12, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %12, align 4
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i32, i32* %90, i64 %93
  store i32 %89, i32* %94, align 4
  br label %95

95:                                               ; preds = %82
  %96 = load i32, i32* %9, align 4
  %97 = add i32 %96, 1
  store i32 %97, i32* %9, align 4
  br label %76

98:                                               ; preds = %76
  %99 = call i32 @get_max_object_index()
  store i32 %99, i32* %10, align 4
  store i32 0, i32* %9, align 4
  br label %100

100:                                              ; preds = %133, %98
  %101 = load i32, i32* %9, align 4
  %102 = load i32, i32* %10, align 4
  %103 = icmp ult i32 %101, %102
  br i1 %103, label %104, label %136

104:                                              ; preds = %100
  %105 = bitcast %18** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %105) #9
  %106 = load i32, i32* %9, align 4
  %107 = call %18* @get_indexed_object(i32 %106)
  store %18* %107, %18** %14, align 8
  %108 = load %18*, %18** %14, align 8
  %109 = icmp ne %18* %108, null
  br i1 %109, label %110, label %118

110:                                              ; preds = %104
  %111 = load %18*, %18** %14, align 8
  %112 = bitcast %18* %111 to i8*
  %113 = load i8, i8* %112, align 4
  %114 = lshr i8 %113, 1
  %115 = and i8 %114, 7
  %116 = zext i8 %115 to i32
  %117 = icmp ne i32 %116, 1
  br i1 %117, label %118, label %119

118:                                              ; preds = %110, %104
  store i32 12, i32* %15, align 4
  br label %129

119:                                              ; preds = %110
  %120 = load %18*, %18** %14, align 8
  %121 = getelementptr inbounds %18, %18* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = and i32 %122, 536870911
  %124 = and i32 %123, -1028
  %125 = load i32, i32* %121, align 4
  %126 = and i32 %124, 536870911
  %127 = and i32 %125, -536870912
  %128 = or i32 %127, %126
  store i32 %128, i32* %121, align 4
  store i32 0, i32* %15, align 4
  br label %129

129:                                              ; preds = %119, %118
  %130 = bitcast %18** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %130) #9
  %131 = load i32, i32* %15, align 4
  switch i32 %131, label %297 [
    i32 0, label %132
    i32 12, label %133
  ]

132:                                              ; preds = %129
  br label %133

133:                                              ; preds = %132, %129
  %134 = load i32, i32* %9, align 4
  %135 = add i32 %134, 1
  store i32 %135, i32* %9, align 4
  br label %100

136:                                              ; preds = %100
  %137 = bitcast %97* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %137, i8 0, i64 64, i1 false)
  %138 = getelementptr inbounds %97, %97* %13, i32 0, i32 0
  call void @43(%98* %138)
  %139 = load %3*, %3** %8, align 8
  %140 = getelementptr inbounds %3, %3* %139, i32 0, i32 1
  %141 = load i64, i64* %140, align 8
  %142 = trunc i64 %141 to i32
  %143 = getelementptr inbounds %97, %97* %13, i32 0, i32 1
  store i32 %142, i32* %143, align 8
  %144 = call i32 @head_ref(i32 (i8*, %4*, i32, i8*)* @44, i8* null)
  %145 = call i32 @for_each_ref(i32 (i8*, %4*, i32, i8*)* @44, i8* null)
  store i32 0, i32* %9, align 4
  br label %146

146:                                              ; preds = %173, %136
  %147 = load i32, i32* %9, align 4
  %148 = load i32, i32* %12, align 4
  %149 = icmp ult i32 %147, %148
  br i1 %149, label %150, label %176

150:                                              ; preds = %146
  %151 = bitcast %46** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %151) #9
  %152 = load %0*, %0** @the_repository, align 8
  %153 = load %4*, %4** %7, align 8
  %154 = load i32*, i32** %11, align 8
  %155 = load i32, i32* %9, align 4
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %154, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %4, %4* %153, i64 %159
  %161 = call %46* @lookup_commit(%0* %152, %4* %160)
  store %46* %161, %46** %16, align 8
  %162 = load %46*, %46** %16, align 8
  %163 = getelementptr inbounds %46, %46* %162, i32 0, i32 0
  %164 = getelementptr inbounds %18, %18* %163, i32 0, i32 1
  %165 = load i32, i32* %164, align 4
  %166 = and i32 %165, 536870911
  %167 = or i32 %166, 1024
  %168 = load i32, i32* %164, align 4
  %169 = and i32 %167, 536870911
  %170 = and i32 %168, -536870912
  %171 = or i32 %170, %169
  store i32 %171, i32* %164, align 4
  %172 = bitcast %46** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %172) #9
  br label %173

173:                                              ; preds = %150
  %174 = load i32, i32* %9, align 4
  %175 = add i32 %174, 1
  store i32 %175, i32* %9, align 4
  br label %146

176:                                              ; preds = %146
  store i32 0, i32* %9, align 4
  br label %177

177:                                              ; preds = %192, %176
  %178 = load i32, i32* %9, align 4
  %179 = zext i32 %178 to i64
  %180 = load %3*, %3** %8, align 8
  %181 = getelementptr inbounds %3, %3* %180, i32 0, i32 1
  %182 = load i64, i64* %181, align 8
  %183 = icmp ult i64 %179, %182
  br i1 %183, label %184, label %195

184:                                              ; preds = %177
  %185 = load %3*, %3** %8, align 8
  %186 = getelementptr inbounds %3, %3* %185, i32 0, i32 0
  %187 = load %4*, %4** %186, align 8
  %188 = load i32, i32* %9, align 4
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds %4, %4* %187, i64 %189
  %191 = load i32, i32* %9, align 4
  call void @45(%97* %13, %4* %190, i32 %191)
  br label %192

192:                                              ; preds = %184
  %193 = load i32, i32* %9, align 4
  %194 = add i32 %193, 1
  store i32 %194, i32* %9, align 4
  br label %177

195:                                              ; preds = %177
  %196 = load i32**, i32*** %5, align 8
  %197 = icmp ne i32** %196, null
  br i1 %197, label %198, label %263

198:                                              ; preds = %195
  %199 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %199) #9
  %200 = getelementptr inbounds %97, %97* %13, i32 0, i32 1
  %201 = load i32, i32* %200, align 8
  %202 = add i32 %201, 32
  %203 = sub i32 %202, 1
  %204 = udiv i32 %203, 32
  %205 = zext i32 %204 to i64
  %206 = mul i64 %205, 4
  %207 = trunc i64 %206 to i32
  store i32 %207, i32* %17, align 4
  %208 = load i32**, i32*** %5, align 8
  %209 = bitcast i32** %208 to i8*
  %210 = load %96*, %96** %4, align 8
  %211 = getelementptr inbounds %96, %96* %210, i32 0, i32 0
  %212 = load %3*, %3** %211, align 8
  %213 = getelementptr inbounds %3, %3* %212, i32 0, i32 1
  %214 = load i64, i64* %213, align 8
  %215 = mul i64 8, %214
  call void @llvm.memset.p0i8.i64(i8* align 8 %209, i8 0, i64 %215, i1 false)
  store i32 0, i32* %9, align 4
  br label %216

216:                                              ; preds = %258, %198
  %217 = load i32, i32* %9, align 4
  %218 = load i32, i32* %12, align 4
  %219 = icmp ult i32 %217, %218
  br i1 %219, label %220, label %261

220:                                              ; preds = %216
  %221 = bitcast %46** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %221) #9
  %222 = load %0*, %0** @the_repository, align 8
  %223 = load %4*, %4** %7, align 8
  %224 = load i32*, i32** %11, align 8
  %225 = load i32, i32* %9, align 4
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %224, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %4, %4* %223, i64 %229
  %231 = call %46* @lookup_commit(%0* %222, %4* %230)
  store %46* %231, %46** %18, align 8
  %232 = bitcast i32*** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %232) #9
  %233 = getelementptr inbounds %97, %97* %13, i32 0, i32 0
  %234 = load %46*, %46** %18, align 8
  %235 = call i32** @46(%98* %233, %46* %234)
  store i32** %235, i32*** %19, align 8
  %236 = load i32**, i32*** %19, align 8
  %237 = load i32*, i32** %236, align 8
  %238 = icmp ne i32* %237, null
  br i1 %238, label %239, label %255

239:                                              ; preds = %220
  %240 = load i32**, i32*** %19, align 8
  %241 = load i32*, i32** %240, align 8
  %242 = bitcast i32* %241 to i8*
  %243 = load i32, i32* %17, align 4
  %244 = sext i32 %243 to i64
  %245 = call i8* @xmemdupz(i8* %242, i64 %244)
  %246 = bitcast i8* %245 to i32*
  %247 = load i32**, i32*** %5, align 8
  %248 = load i32*, i32** %11, align 8
  %249 = load i32, i32* %9, align 4
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds i32, i32* %248, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32*, i32** %247, i64 %253
  store i32* %246, i32** %254, align 8
  br label %255

255:                                              ; preds = %239, %220
  %256 = bitcast i32*** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %256) #9
  %257 = bitcast %46** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %257) #9
  br label %258

258:                                              ; preds = %255
  %259 = load i32, i32* %9, align 4
  %260 = add i32 %259, 1
  store i32 %260, i32* %9, align 4
  br label %216

261:                                              ; preds = %216
  %262 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %262) #9
  br label %267

263:                                              ; preds = %195
  %264 = load %96*, %96** %4, align 8
  %265 = getelementptr inbounds %97, %97* %13, i32 0, i32 0
  %266 = load i32*, i32** %6, align 8
  call void @47(%96* %264, %98* %265, i32* %266)
  br label %267

267:                                              ; preds = %263, %261
  %268 = getelementptr inbounds %97, %97* %13, i32 0, i32 0
  call void @48(%98* %268)
  store i32 0, i32* %9, align 4
  br label %269

269:                                              ; preds = %281, %267
  %270 = load i32, i32* %9, align 4
  %271 = getelementptr inbounds %97, %97* %13, i32 0, i32 5
  %272 = load i32, i32* %271, align 8
  %273 = icmp ult i32 %270, %272
  br i1 %273, label %274, label %284

274:                                              ; preds = %269
  %275 = getelementptr inbounds %97, %97* %13, i32 0, i32 2
  %276 = load i8**, i8*** %275, align 8
  %277 = load i32, i32* %9, align 4
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds i8*, i8** %276, i64 %278
  %280 = load i8*, i8** %279, align 8
  call void @free(i8* %280) #9
  br label %281

281:                                              ; preds = %274
  %282 = load i32, i32* %9, align 4
  %283 = add i32 %282, 1
  store i32 %283, i32* %9, align 4
  br label %269

284:                                              ; preds = %269
  %285 = getelementptr inbounds %97, %97* %13, i32 0, i32 2
  %286 = load i8**, i8*** %285, align 8
  %287 = bitcast i8** %286 to i8*
  call void @free(i8* %287) #9
  %288 = load i32*, i32** %11, align 8
  %289 = bitcast i32* %288 to i8*
  call void @free(i8* %289) #9
  %290 = bitcast %97* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %290) #9
  %291 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %291) #9
  %292 = bitcast i32** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %292) #9
  %293 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %293) #9
  %294 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %294) #9
  %295 = bitcast %3** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %295) #9
  %296 = bitcast %4** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %296) #9
  ret void

297:                                              ; preds = %129
  unreachable
}

declare dso_local i32 @get_max_object_index() #5

declare dso_local %18* @get_indexed_object(i32) #5

; Function Attrs: nounwind uwtable
define internal void @43(%98* %0) #0 {
  %2 = alloca %98*, align 8
  store %98* %0, %98** %2, align 8
  %3 = load %98*, %98** %2, align 8
  call void @57(%98* %3, i32 1)
  ret void
}

declare dso_local i32 @head_ref(i32 (i8*, %4*, i32, i8*)*, i8*) #5

; Function Attrs: nounwind uwtable
define internal i32 @44(i8* %0, %4* %1, i32 %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %4*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca %46*, align 8
  %11 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store %4* %1, %4** %7, align 8
  store i32 %2, i32* %8, align 4
  store i8* %3, i8** %9, align 8
  %12 = bitcast %46** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load %0*, %0** @the_repository, align 8
  %14 = load %4*, %4** %7, align 8
  %15 = call %46* @lookup_commit_reference_gently(%0* %13, %4* %14, i32 1)
  store %46* %15, %46** %10, align 8
  %16 = load %46*, %46** %10, align 8
  %17 = icmp ne %46* %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %31

19:                                               ; preds = %4
  %20 = load %46*, %46** %10, align 8
  %21 = getelementptr inbounds %46, %46* %20, i32 0, i32 0
  %22 = getelementptr inbounds %18, %18* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = and i32 %23, 536870911
  %25 = or i32 %24, 2
  %26 = load i32, i32* %22, align 4
  %27 = and i32 %25, 536870911
  %28 = and i32 %26, -536870912
  %29 = or i32 %28, %27
  store i32 %29, i32* %22, align 4
  %30 = load %46*, %46** %10, align 8
  call void @mark_parents_uninteresting(%46* %30)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %31

31:                                               ; preds = %19, %18
  %32 = bitcast %46** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #9
  %33 = load i32, i32* %5, align 4
  ret i32 %33
}

declare dso_local i32 @for_each_ref(i32 (i8*, %4*, i32, i8*)*, i8*) #5

; Function Attrs: nounwind uwtable
define internal void @45(%97* %0, %4* %1, i32 %2) #0 {
  %4 = alloca %97*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %47*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %46*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  %16 = alloca %47*, align 8
  %17 = alloca %46*, align 8
  %18 = alloca i32**, align 8
  %19 = alloca %18*, align 8
  store %97* %0, %97** %4, align 8
  store %4* %1, %4** %5, align 8
  store i32 %2, i32* %6, align 4
  %20 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #9
  %21 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #9
  %22 = bitcast %47** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  store %47* null, %47** %9, align 8
  %23 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #9
  %24 = load %97*, %97** %4, align 8
  %25 = getelementptr inbounds %97, %97* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = add i32 %26, 32
  %28 = sub i32 %27, 1
  %29 = udiv i32 %28, 32
  store i32 %29, i32* %10, align 4
  %30 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #9
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = call i64 @42(i64 4, i64 %32)
  store i64 %33, i64* %11, align 8
  %34 = bitcast %46** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #9
  %35 = load %0*, %0** @the_repository, align 8
  %36 = load %4*, %4** %5, align 8
  %37 = call %46* @lookup_commit_reference_gently(%0* %35, %4* %36, i32 1)
  store %46* %37, %46** %12, align 8
  %38 = bitcast i32** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #9
  %39 = bitcast i32** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #9
  %40 = load %46*, %46** %12, align 8
  %41 = icmp ne %46* %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %3
  store i32 1, i32* %15, align 4
  br label %239

43:                                               ; preds = %3
  %44 = load i64, i64* %11, align 8
  %45 = call i8* @xmalloc(i64 %44)
  %46 = bitcast i8* %45 to i32*
  store i32* %46, i32** %13, align 8
  %47 = load %97*, %97** %4, align 8
  %48 = call i32* @58(%97* %47)
  store i32* %48, i32** %14, align 8
  %49 = load i32*, i32** %14, align 8
  %50 = bitcast i32* %49 to i8*
  %51 = load i64, i64* %11, align 8
  call void @llvm.memset.p0i8.i64(i8* align 4 %50, i8 0, i64 %51, i1 false)
  %52 = load i32, i32* %6, align 4
  %53 = urem i32 %52, 32
  %54 = shl i32 1, %53
  %55 = load i32*, i32** %14, align 8
  %56 = load i32, i32* %6, align 4
  %57 = udiv i32 %56, 32
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %55, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = or i32 %60, %54
  store i32 %61, i32* %59, align 4
  %62 = load %46*, %46** %12, align 8
  %63 = call %47* @commit_list_insert(%46* %62, %47** %9)
  br label %64

64:                                               ; preds = %200, %195, %43
  %65 = load %47*, %47** %9, align 8
  %66 = icmp ne %47* %65, null
  br i1 %66, label %67, label %201

67:                                               ; preds = %64
  %68 = bitcast %47** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %68) #9
  %69 = bitcast %46** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %69) #9
  %70 = call %46* @pop_commit(%47** %9)
  store %46* %70, %46** %17, align 8
  %71 = bitcast i32*** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %71) #9
  %72 = load %97*, %97** %4, align 8
  %73 = getelementptr inbounds %97, %97* %72, i32 0, i32 0
  %74 = load %46*, %46** %17, align 8
  %75 = call i32** @46(%98* %73, %46* %74)
  store i32** %75, i32*** %18, align 8
  %76 = load %46*, %46** %17, align 8
  %77 = getelementptr inbounds %46, %46* %76, i32 0, i32 0
  %78 = getelementptr inbounds %18, %18* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = and i32 %79, 536870911
  %81 = and i32 %80, 3
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %67
  store i32 2, i32* %15, align 4
  br label %195

84:                                               ; preds = %67
  %85 = load %46*, %46** %17, align 8
  %86 = getelementptr inbounds %46, %46* %85, i32 0, i32 0
  %87 = getelementptr inbounds %18, %18* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = and i32 %88, 536870911
  %90 = or i32 %89, 1
  %91 = load i32, i32* %87, align 4
  %92 = and i32 %90, 536870911
  %93 = and i32 %91, -536870912
  %94 = or i32 %93, %92
  store i32 %94, i32* %87, align 4
  br label %95

95:                                               ; preds = %84
  %96 = load i32**, i32*** %18, align 8
  %97 = load i32*, i32** %96, align 8
  %98 = icmp eq i32* %97, null
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load i32*, i32** %14, align 8
  %101 = load i32**, i32*** %18, align 8
  store i32* %100, i32** %101, align 8
  br label %148

102:                                              ; preds = %95
  %103 = load i32*, i32** %13, align 8
  %104 = bitcast i32* %103 to i8*
  %105 = load i32**, i32*** %18, align 8
  %106 = load i32*, i32** %105, align 8
  %107 = bitcast i32* %106 to i8*
  %108 = load i64, i64* %11, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %104, i8* align 4 %107, i64 %108, i1 false)
  store i32 0, i32* %7, align 4
  br label %109

109:                                              ; preds = %125, %102
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %10, align 4
  %112 = icmp ult i32 %110, %111
  br i1 %112, label %113, label %128

113:                                              ; preds = %109
  %114 = load i32*, i32** %14, align 8
  %115 = load i32, i32* %7, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32*, i32** %13, align 8
  %120 = load i32, i32* %7, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = or i32 %123, %118
  store i32 %124, i32* %122, align 4
  br label %125

125:                                              ; preds = %113
  %126 = load i32, i32* %7, align 4
  %127 = add i32 %126, 1
  store i32 %127, i32* %7, align 4
  br label %109

128:                                              ; preds = %109
  %129 = load i32*, i32** %13, align 8
  %130 = bitcast i32* %129 to i8*
  %131 = load i32**, i32*** %18, align 8
  %132 = load i32*, i32** %131, align 8
  %133 = bitcast i32* %132 to i8*
  %134 = load i64, i64* %11, align 8
  %135 = call i32 @memcmp(i8* %130, i8* %133, i64 %134) #10
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %147

137:                                              ; preds = %128
  %138 = load %97*, %97** %4, align 8
  %139 = call i32* @58(%97* %138)
  %140 = load i32**, i32*** %18, align 8
  store i32* %139, i32** %140, align 8
  %141 = load i32**, i32*** %18, align 8
  %142 = load i32*, i32** %141, align 8
  %143 = bitcast i32* %142 to i8*
  %144 = load i32*, i32** %13, align 8
  %145 = bitcast i32* %144 to i8*
  %146 = load i64, i64* %11, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %143, i8* align 4 %145, i64 %146, i1 false)
  br label %147

147:                                              ; preds = %137, %128
  br label %148

148:                                              ; preds = %147, %99
  %149 = load %46*, %46** %17, align 8
  %150 = getelementptr inbounds %46, %46* %149, i32 0, i32 0
  %151 = getelementptr inbounds %18, %18* %150, i32 0, i32 1
  %152 = load i32, i32* %151, align 4
  %153 = and i32 %152, 536870911
  %154 = and i32 %153, 1024
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %148
  store i32 2, i32* %15, align 4
  br label %195

157:                                              ; preds = %148
  %158 = load %0*, %0** @the_repository, align 8
  %159 = load %46*, %46** %17, align 8
  %160 = call i32 @34(%0* %158, %46* %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %157
  %163 = load %46*, %46** %17, align 8
  %164 = getelementptr inbounds %46, %46* %163, i32 0, i32 0
  %165 = getelementptr inbounds %18, %18* %164, i32 0, i32 2
  %166 = call i8* @oid_to_hex(%4* %165)
  call void (i8*, ...) @die(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @6, i32 0, i32 0), i8* %166) #8
  unreachable

167:                                              ; preds = %157
  %168 = load %46*, %46** %17, align 8
  %169 = getelementptr inbounds %46, %46* %168, i32 0, i32 2
  %170 = load %47*, %47** %169, align 8
  store %47* %170, %47** %16, align 8
  br label %171

171:                                              ; preds = %190, %167
  %172 = load %47*, %47** %16, align 8
  %173 = icmp ne %47* %172, null
  br i1 %173, label %174, label %194

174:                                              ; preds = %171
  %175 = load %47*, %47** %16, align 8
  %176 = getelementptr inbounds %47, %47* %175, i32 0, i32 0
  %177 = load %46*, %46** %176, align 8
  %178 = getelementptr inbounds %46, %46* %177, i32 0, i32 0
  %179 = getelementptr inbounds %18, %18* %178, i32 0, i32 1
  %180 = load i32, i32* %179, align 4
  %181 = and i32 %180, 536870911
  %182 = and i32 %181, 1
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %174
  br label %190

185:                                              ; preds = %174
  %186 = load %47*, %47** %16, align 8
  %187 = getelementptr inbounds %47, %47* %186, i32 0, i32 0
  %188 = load %46*, %46** %187, align 8
  %189 = call %47* @commit_list_insert(%46* %188, %47** %9)
  br label %190

190:                                              ; preds = %185, %184
  %191 = load %47*, %47** %16, align 8
  %192 = getelementptr inbounds %47, %47* %191, i32 0, i32 1
  %193 = load %47*, %47** %192, align 8
  store %47* %193, %47** %16, align 8
  br label %171

194:                                              ; preds = %171
  store i32 0, i32* %15, align 4
  br label %195

195:                                              ; preds = %194, %156, %83
  %196 = bitcast i32*** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %196) #9
  %197 = bitcast %46** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %197) #9
  %198 = bitcast %47** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %198) #9
  %199 = load i32, i32* %15, align 4
  switch i32 %199, label %250 [
    i32 0, label %200
    i32 2, label %64
  ]

200:                                              ; preds = %195
  br label %64

201:                                              ; preds = %64
  %202 = call i32 @get_max_object_index()
  store i32 %202, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %203

203:                                              ; preds = %233, %201
  %204 = load i32, i32* %7, align 4
  %205 = load i32, i32* %8, align 4
  %206 = icmp ult i32 %204, %205
  br i1 %206, label %207, label %236

207:                                              ; preds = %203
  %208 = bitcast %18** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %208) #9
  %209 = load i32, i32* %7, align 4
  %210 = call %18* @get_indexed_object(i32 %209)
  store %18* %210, %18** %19, align 8
  %211 = load %18*, %18** %19, align 8
  %212 = icmp ne %18* %211, null
  br i1 %212, label %213, label %231

213:                                              ; preds = %207
  %214 = load %18*, %18** %19, align 8
  %215 = bitcast %18* %214 to i8*
  %216 = load i8, i8* %215, align 4
  %217 = lshr i8 %216, 1
  %218 = and i8 %217, 7
  %219 = zext i8 %218 to i32
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %231

221:                                              ; preds = %213
  %222 = load %18*, %18** %19, align 8
  %223 = getelementptr inbounds %18, %18* %222, i32 0, i32 1
  %224 = load i32, i32* %223, align 4
  %225 = and i32 %224, 536870911
  %226 = and i32 %225, -2
  %227 = load i32, i32* %223, align 4
  %228 = and i32 %226, 536870911
  %229 = and i32 %227, -536870912
  %230 = or i32 %229, %228
  store i32 %230, i32* %223, align 4
  br label %231

231:                                              ; preds = %221, %213, %207
  %232 = bitcast %18** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %232) #9
  br label %233

233:                                              ; preds = %231
  %234 = load i32, i32* %7, align 4
  %235 = add i32 %234, 1
  store i32 %235, i32* %7, align 4
  br label %203

236:                                              ; preds = %203
  %237 = load i32*, i32** %13, align 8
  %238 = bitcast i32* %237 to i8*
  call void @free(i8* %238) #9
  store i32 0, i32* %15, align 4
  br label %239

239:                                              ; preds = %236, %42
  %240 = bitcast i32** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %240) #9
  %241 = bitcast i32** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %241) #9
  %242 = bitcast %46** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %242) #9
  %243 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %243) #9
  %244 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %244) #9
  %245 = bitcast %47** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %245) #9
  %246 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %246) #9
  %247 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %247) #9
  %248 = load i32, i32* %15, align 4
  switch i32 %248, label %250 [
    i32 0, label %249
    i32 1, label %249
  ]

249:                                              ; preds = %239, %239
  ret void

250:                                              ; preds = %239, %195
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32** @46(%98* %0, %46* %1) #0 {
  %3 = alloca %98*, align 8
  %4 = alloca %46*, align 8
  store %98* %0, %98** %3, align 8
  store %46* %1, %46** %4, align 8
  %5 = load %98*, %98** %3, align 8
  %6 = load %46*, %46** %4, align 8
  %7 = call i32** @59(%98* %5, %46* %6, i32 1)
  ret i32** %7
}

declare dso_local i8* @xmemdupz(i8*, i64) #5

; Function Attrs: nounwind uwtable
define internal void @47(%96* %0, %98* %1, i32* %2) #0 {
  %4 = alloca %96*, align 8
  %5 = alloca %98*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %4*, align 8
  %8 = alloca %46*, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %99, align 8
  store %96* %0, %96** %4, align 8
  store %98* %1, %98** %5, align 8
  store i32* %2, i32** %6, align 8
  %15 = bitcast %4** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = load %96*, %96** %4, align 8
  %17 = getelementptr inbounds %96, %96* %16, i32 0, i32 0
  %18 = load %3*, %3** %17, align 8
  %19 = getelementptr inbounds %3, %3* %18, i32 0, i32 0
  %20 = load %4*, %4** %19, align 8
  store %4* %20, %4** %7, align 8
  %21 = bitcast %46** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  %22 = bitcast i32*** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #9
  %24 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #9
  %25 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #9
  %26 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #9
  %27 = load %96*, %96** %4, align 8
  %28 = getelementptr inbounds %96, %96* %27, i32 0, i32 5
  %29 = load %3*, %3** %28, align 8
  %30 = getelementptr inbounds %3, %3* %29, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = add i64 %31, 32
  %33 = sub i64 %32, 1
  %34 = udiv i64 %33, 32
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %13, align 4
  %36 = bitcast %99* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %36) #9
  br label %37

37:                                               ; preds = %3
  %38 = call i32 @41(%45* @trace_shallow)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call void (i8*, i32, %45*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0), i32 749, %45* @trace_shallow, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @24, i32 0, i32 0))
  br label %41

41:                                               ; preds = %40, %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i32*, i32** %6, align 8
  %45 = icmp ne i32* %44, null
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = load i32*, i32** %6, align 8
  %48 = bitcast i32* %47 to i8*
  %49 = load %96*, %96** %4, align 8
  %50 = getelementptr inbounds %96, %96* %49, i32 0, i32 5
  %51 = load %3*, %3** %50, align 8
  %52 = getelementptr inbounds %3, %3* %51, i32 0, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = mul i64 4, %53
  call void @llvm.memset.p0i8.i64(i8* align 4 %48, i8 0, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %46, %43
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %56

56:                                               ; preds = %131, %55
  %57 = load i32, i32* %11, align 4
  %58 = load %96*, %96** %4, align 8
  %59 = getelementptr inbounds %96, %96* %58, i32 0, i32 4
  %60 = load i32, i32* %59, align 8
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %134

62:                                               ; preds = %56
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* %10, align 4
  %65 = icmp ne i32 %63, %64
  br i1 %65, label %66, label %80

66:                                               ; preds = %62
  %67 = load %96*, %96** %4, align 8
  %68 = getelementptr inbounds %96, %96* %67, i32 0, i32 3
  %69 = load i32*, i32** %68, align 8
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load %96*, %96** %4, align 8
  %75 = getelementptr inbounds %96, %96* %74, i32 0, i32 3
  %76 = load i32*, i32** %75, align 8
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  store i32 %73, i32* %79, align 4
  br label %80

80:                                               ; preds = %66, %62
  %81 = load %0*, %0** @the_repository, align 8
  %82 = load %4*, %4** %7, align 8
  %83 = load %96*, %96** %4, align 8
  %84 = getelementptr inbounds %96, %96* %83, i32 0, i32 3
  %85 = load i32*, i32** %84, align 8
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %4, %4* %82, i64 %90
  %92 = call %46* @lookup_commit(%0* %81, %4* %91)
  store %46* %92, %46** %8, align 8
  %93 = load %98*, %98** %5, align 8
  %94 = load %46*, %46** %8, align 8
  %95 = call i32** @46(%98* %93, %46* %94)
  store i32** %95, i32*** %9, align 8
  %96 = load i32**, i32*** %9, align 8
  %97 = load i32*, i32** %96, align 8
  %98 = icmp ne i32* %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %80
  br label %131

100:                                              ; preds = %80
  store i32 0, i32* %12, align 4
  br label %101

101:                                              ; preds = %127, %100
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %13, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %130

105:                                              ; preds = %101
  %106 = load i32**, i32*** %9, align 8
  %107 = getelementptr inbounds i32*, i32** %106, i64 0
  %108 = load i32*, i32** %107, align 8
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %126

114:                                              ; preds = %105
  %115 = load i32*, i32** %6, align 8
  %116 = load %96*, %96** %4, align 8
  %117 = getelementptr inbounds %96, %96* %116, i32 0, i32 5
  %118 = load %3*, %3** %117, align 8
  %119 = getelementptr inbounds %3, %3* %118, i32 0, i32 1
  %120 = load i64, i64* %119, align 8
  %121 = trunc i64 %120 to i32
  %122 = load i32**, i32*** %9, align 8
  %123 = load i32*, i32** %122, align 8
  call void @60(i32* %115, i32 %121, i32* %123)
  %124 = load i32, i32* %10, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %10, align 4
  br label %130

126:                                              ; preds = %105
  br label %127

127:                                              ; preds = %126
  %128 = load i32, i32* %12, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %12, align 4
  br label %101

130:                                              ; preds = %114, %101
  br label %131

131:                                              ; preds = %130, %99
  %132 = load i32, i32* %11, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %11, align 4
  br label %56

134:                                              ; preds = %56
  %135 = load i32, i32* %10, align 4
  %136 = load %96*, %96** %4, align 8
  %137 = getelementptr inbounds %96, %96* %136, i32 0, i32 4
  store i32 %135, i32* %137, align 8
  %138 = bitcast %99* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %138, i8 0, i64 16, i1 false)
  %139 = bitcast %99* %14 to i8*
  %140 = call i32 @head_ref(i32 (i8*, %4*, i32, i8*)* @49, i8* %139)
  %141 = bitcast %99* %14 to i8*
  %142 = call i32 @for_each_ref(i32 (i8*, %4*, i32, i8*)* @49, i8* %141)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %143

143:                                              ; preds = %227, %134
  %144 = load i32, i32* %11, align 4
  %145 = load %96*, %96** %4, align 8
  %146 = getelementptr inbounds %96, %96* %145, i32 0, i32 2
  %147 = load i32, i32* %146, align 8
  %148 = icmp slt i32 %144, %147
  br i1 %148, label %149, label %230

149:                                              ; preds = %143
  %150 = load i32, i32* %11, align 4
  %151 = load i32, i32* %10, align 4
  %152 = icmp ne i32 %150, %151
  br i1 %152, label %153, label %167

153:                                              ; preds = %149
  %154 = load %96*, %96** %4, align 8
  %155 = getelementptr inbounds %96, %96* %154, i32 0, i32 1
  %156 = load i32*, i32** %155, align 8
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load %96*, %96** %4, align 8
  %162 = getelementptr inbounds %96, %96* %161, i32 0, i32 1
  %163 = load i32*, i32** %162, align 8
  %164 = load i32, i32* %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %163, i64 %165
  store i32 %160, i32* %166, align 4
  br label %167

167:                                              ; preds = %153, %149
  %168 = load %0*, %0** @the_repository, align 8
  %169 = load %4*, %4** %7, align 8
  %170 = load %96*, %96** %4, align 8
  %171 = getelementptr inbounds %96, %96* %170, i32 0, i32 1
  %172 = load i32*, i32** %171, align 8
  %173 = load i32, i32* %11, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %172, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %4, %4* %169, i64 %177
  %179 = call %46* @lookup_commit(%0* %168, %4* %178)
  store %46* %179, %46** %8, align 8
  %180 = load %98*, %98** %5, align 8
  %181 = load %46*, %46** %8, align 8
  %182 = call i32** @46(%98* %180, %46* %181)
  store i32** %182, i32*** %9, align 8
  %183 = load i32**, i32*** %9, align 8
  %184 = load i32*, i32** %183, align 8
  %185 = icmp ne i32* %184, null
  br i1 %185, label %187, label %186

186:                                              ; preds = %167
  br label %227

187:                                              ; preds = %167
  store i32 0, i32* %12, align 4
  br label %188

188:                                              ; preds = %223, %187
  %189 = load i32, i32* %12, align 4
  %190 = load i32, i32* %13, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %226

192:                                              ; preds = %188
  %193 = load i32**, i32*** %9, align 8
  %194 = getelementptr inbounds i32*, i32** %193, i64 0
  %195 = load i32*, i32** %194, align 8
  %196 = load i32, i32* %12, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %195, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %222

201:                                              ; preds = %192
  %202 = load %0*, %0** @the_repository, align 8
  %203 = load %46*, %46** %8, align 8
  %204 = getelementptr inbounds %99, %99* %14, i32 0, i32 1
  %205 = load i32, i32* %204, align 8
  %206 = getelementptr inbounds %99, %99* %14, i32 0, i32 0
  %207 = load %46**, %46*** %206, align 8
  %208 = call i32 @repo_in_merge_bases_many(%0* %202, %46* %203, i32 %205, %46** %207)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %222, label %210

210:                                              ; preds = %201
  %211 = load i32*, i32** %6, align 8
  %212 = load %96*, %96** %4, align 8
  %213 = getelementptr inbounds %96, %96* %212, i32 0, i32 5
  %214 = load %3*, %3** %213, align 8
  %215 = getelementptr inbounds %3, %3* %214, i32 0, i32 1
  %216 = load i64, i64* %215, align 8
  %217 = trunc i64 %216 to i32
  %218 = load i32**, i32*** %9, align 8
  %219 = load i32*, i32** %218, align 8
  call void @60(i32* %211, i32 %217, i32* %219)
  %220 = load i32, i32* %10, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %10, align 4
  br label %226

222:                                              ; preds = %201, %192
  br label %223

223:                                              ; preds = %222
  %224 = load i32, i32* %12, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %12, align 4
  br label %188

226:                                              ; preds = %210, %188
  br label %227

227:                                              ; preds = %226, %186
  %228 = load i32, i32* %11, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %11, align 4
  br label %143

230:                                              ; preds = %143
  %231 = load i32, i32* %10, align 4
  %232 = load %96*, %96** %4, align 8
  %233 = getelementptr inbounds %96, %96* %232, i32 0, i32 2
  store i32 %231, i32* %233, align 8
  %234 = getelementptr inbounds %99, %99* %14, i32 0, i32 0
  %235 = load %46**, %46*** %234, align 8
  %236 = bitcast %46** %235 to i8*
  call void @free(i8* %236) #9
  %237 = bitcast %99* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %237) #9
  %238 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %238) #9
  %239 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %239) #9
  %240 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %240) #9
  %241 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %241) #9
  %242 = bitcast i32*** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %242) #9
  %243 = bitcast %46** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %243) #9
  %244 = bitcast %4** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %244) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @48(%98* %0) #0 {
  %2 = alloca %98*, align 8
  %3 = alloca i32, align 4
  store %98* %0, %98** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #9
  store i32 0, i32* %3, align 4
  br label %5

5:                                                ; preds = %20, %1
  %6 = load i32, i32* %3, align 4
  %7 = load %98*, %98** %2, align 8
  %8 = getelementptr inbounds %98, %98* %7, i32 0, i32 2
  %9 = load i32, i32* %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %5
  %12 = load %98*, %98** %2, align 8
  %13 = getelementptr inbounds %98, %98* %12, i32 0, i32 3
  %14 = load i32***, i32**** %13, align 8
  %15 = load i32, i32* %3, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i32**, i32*** %14, i64 %16
  %18 = load i32**, i32*** %17, align 8
  %19 = bitcast i32** %18 to i8*
  call void @free(i8* %19) #9
  br label %20

20:                                               ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = add i32 %21, 1
  store i32 %22, i32* %3, align 4
  br label %5

23:                                               ; preds = %5
  %24 = load %98*, %98** %2, align 8
  %25 = getelementptr inbounds %98, %98* %24, i32 0, i32 2
  store i32 0, i32* %25, align 8
  br label %26

26:                                               ; preds = %23
  %27 = load %98*, %98** %2, align 8
  %28 = getelementptr inbounds %98, %98* %27, i32 0, i32 3
  %29 = load i32***, i32**** %28, align 8
  %30 = bitcast i32*** %29 to i8*
  call void @free(i8* %30) #9
  %31 = load %98*, %98** %2, align 8
  %32 = getelementptr inbounds %98, %98* %31, i32 0, i32 3
  store i32*** null, i32**** %32, align 8
  br label %33

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  %35 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %35) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @delayed_reachability_test(%96* %0, i32 %1) #0 {
  %3 = alloca %96*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %46*, align 8
  %6 = alloca %99, align 8
  store %96* %0, %96** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %96*, %96** %3, align 8
  %8 = getelementptr inbounds %96, %96* %7, i32 0, i32 7
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, i32* %9, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %70

15:                                               ; preds = %2
  %16 = bitcast %46** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = load %0*, %0** @the_repository, align 8
  %18 = load %96*, %96** %3, align 8
  %19 = getelementptr inbounds %96, %96* %18, i32 0, i32 0
  %20 = load %3*, %3** %19, align 8
  %21 = getelementptr inbounds %3, %3* %20, i32 0, i32 0
  %22 = load %4*, %4** %21, align 8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %4, %4* %22, i64 %24
  %26 = call %46* @lookup_commit(%0* %17, %4* %25)
  store %46* %26, %46** %5, align 8
  %27 = load %96*, %96** %3, align 8
  %28 = getelementptr inbounds %96, %96* %27, i32 0, i32 10
  %29 = load %46**, %46*** %28, align 8
  %30 = icmp ne %46** %29, null
  br i1 %30, label %47, label %31

31:                                               ; preds = %15
  %32 = bitcast %99* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %32) #9
  %33 = bitcast %99* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %33, i8 0, i64 16, i1 false)
  %34 = bitcast %99* %6 to i8*
  %35 = call i32 @head_ref(i32 (i8*, %4*, i32, i8*)* @49, i8* %34)
  %36 = bitcast %99* %6 to i8*
  %37 = call i32 @for_each_ref(i32 (i8*, %4*, i32, i8*)* @49, i8* %36)
  %38 = getelementptr inbounds %99, %99* %6, i32 0, i32 0
  %39 = load %46**, %46*** %38, align 8
  %40 = load %96*, %96** %3, align 8
  %41 = getelementptr inbounds %96, %96* %40, i32 0, i32 10
  store %46** %39, %46*** %41, align 8
  %42 = getelementptr inbounds %99, %99* %6, i32 0, i32 1
  %43 = load i32, i32* %42, align 8
  %44 = load %96*, %96** %3, align 8
  %45 = getelementptr inbounds %96, %96* %44, i32 0, i32 11
  store i32 %43, i32* %45, align 8
  %46 = bitcast %99* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %46) #9
  br label %47

47:                                               ; preds = %31, %15
  %48 = load %0*, %0** @the_repository, align 8
  %49 = load %46*, %46** %5, align 8
  %50 = load %96*, %96** %3, align 8
  %51 = getelementptr inbounds %96, %96* %50, i32 0, i32 11
  %52 = load i32, i32* %51, align 8
  %53 = load %96*, %96** %3, align 8
  %54 = getelementptr inbounds %96, %96* %53, i32 0, i32 10
  %55 = load %46**, %46*** %54, align 8
  %56 = call i32 @repo_in_merge_bases_many(%0* %48, %46* %49, i32 %52, %46** %55)
  %57 = load %96*, %96** %3, align 8
  %58 = getelementptr inbounds %96, %96* %57, i32 0, i32 8
  %59 = load i32*, i32** %58, align 8
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  store i32 %56, i32* %62, align 4
  %63 = load %96*, %96** %3, align 8
  %64 = getelementptr inbounds %96, %96* %63, i32 0, i32 7
  %65 = load i32*, i32** %64, align 8
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  store i32 0, i32* %68, align 4
  %69 = bitcast %46** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #9
  br label %70

70:                                               ; preds = %47, %2
  %71 = load %96*, %96** %3, align 8
  %72 = getelementptr inbounds %96, %96* %71, i32 0, i32 8
  %73 = load i32*, i32** %72, align 8
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = load i32, i32* %76, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @49(i8* %0, %4* %1, i32 %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %99*, align 8
  store i8* %0, i8** %5, align 8
  store %4* %1, %4** %6, align 8
  store i32 %2, i32* %7, align 4
  store i8* %3, i8** %8, align 8
  %10 = bitcast %99** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load i8*, i8** %8, align 8
  %12 = bitcast i8* %11 to %99*
  store %99* %12, %99** %9, align 8
  br label %13

13:                                               ; preds = %4
  %14 = load %99*, %99** %9, align 8
  %15 = getelementptr inbounds %99, %99* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = add nsw i32 %16, 1
  %18 = load %99*, %99** %9, align 8
  %19 = getelementptr inbounds %99, %99* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 4
  %21 = icmp sgt i32 %17, %20
  br i1 %21, label %22, label %64

22:                                               ; preds = %13
  %23 = load %99*, %99** %9, align 8
  %24 = getelementptr inbounds %99, %99* %23, i32 0, i32 2
  %25 = load i32, i32* %24, align 4
  %26 = add nsw i32 %25, 16
  %27 = mul nsw i32 %26, 3
  %28 = sdiv i32 %27, 2
  %29 = load %99*, %99** %9, align 8
  %30 = getelementptr inbounds %99, %99* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = add nsw i32 %31, 1
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %22
  %35 = load %99*, %99** %9, align 8
  %36 = getelementptr inbounds %99, %99* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 8
  %38 = add nsw i32 %37, 1
  %39 = load %99*, %99** %9, align 8
  %40 = getelementptr inbounds %99, %99* %39, i32 0, i32 2
  store i32 %38, i32* %40, align 4
  br label %50

41:                                               ; preds = %22
  %42 = load %99*, %99** %9, align 8
  %43 = getelementptr inbounds %99, %99* %42, i32 0, i32 2
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %44, 16
  %46 = mul nsw i32 %45, 3
  %47 = sdiv i32 %46, 2
  %48 = load %99*, %99** %9, align 8
  %49 = getelementptr inbounds %99, %99* %48, i32 0, i32 2
  store i32 %47, i32* %49, align 4
  br label %50

50:                                               ; preds = %41, %34
  %51 = load %99*, %99** %9, align 8
  %52 = getelementptr inbounds %99, %99* %51, i32 0, i32 0
  %53 = load %46**, %46*** %52, align 8
  %54 = bitcast %46** %53 to i8*
  %55 = load %99*, %99** %9, align 8
  %56 = getelementptr inbounds %99, %99* %55, i32 0, i32 2
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = call i64 @42(i64 8, i64 %58)
  %60 = call i8* @xrealloc(i8* %54, i64 %59)
  %61 = bitcast i8* %60 to %46**
  %62 = load %99*, %99** %9, align 8
  %63 = getelementptr inbounds %99, %99* %62, i32 0, i32 0
  store %46** %61, %46*** %63, align 8
  br label %64

64:                                               ; preds = %50, %13
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load %0*, %0** @the_repository, align 8
  %68 = load %4*, %4** %6, align 8
  %69 = call %46* @lookup_commit_reference_gently(%0* %67, %4* %68, i32 1)
  %70 = load %99*, %99** %9, align 8
  %71 = getelementptr inbounds %99, %99* %70, i32 0, i32 0
  %72 = load %46**, %46*** %71, align 8
  %73 = load %99*, %99** %9, align 8
  %74 = getelementptr inbounds %99, %99* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %46*, %46** %72, i64 %76
  store %46* %69, %46** %77, align 8
  %78 = load %99*, %99** %9, align 8
  %79 = getelementptr inbounds %99, %99* %78, i32 0, i32 0
  %80 = load %46**, %46*** %79, align 8
  %81 = load %99*, %99** %9, align 8
  %82 = getelementptr inbounds %99, %99* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %46*, %46** %80, i64 %84
  %86 = load %46*, %46** %85, align 8
  %87 = icmp ne %46* %86, null
  br i1 %87, label %88, label %93

88:                                               ; preds = %66
  %89 = load %99*, %99** %9, align 8
  %90 = getelementptr inbounds %99, %99* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 8
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %90, align 8
  br label %93

93:                                               ; preds = %88, %66
  %94 = bitcast %99** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #9
  ret i32 0
}

declare dso_local i32 @repo_in_merge_bases_many(%0*, %46*, i32, %46**) #5

declare dso_local i8* @xstrdup(i8*) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #4

declare dso_local void @delete_tempfile(%53**) #5

; Function Attrs: nounwind uwtable
define internal void @50(%57* %0, i32 %1) #0 {
  %3 = alloca %57*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %57* %0, %57** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #9
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 1, i32* %4, align 4
  br label %10

10:                                               ; preds = %9, %2
  %11 = load i32, i32* %4, align 4
  %12 = load %57*, %57** %3, align 8
  %13 = getelementptr inbounds %57, %57* %12, i32 0, i32 1
  store i32 %11, i32* %13, align 4
  %14 = load i32, i32* %4, align 4
  %15 = zext i32 %14 to i64
  %16 = mul i64 8, %15
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %5, align 4
  %19 = udiv i32 524256, %18
  %20 = load %57*, %57** %3, align 8
  %21 = getelementptr inbounds %57, %57* %20, i32 0, i32 0
  store i32 %19, i32* %21, align 8
  %22 = load %57*, %57** %3, align 8
  %23 = getelementptr inbounds %57, %57* %22, i32 0, i32 2
  store i32 0, i32* %23, align 8
  %24 = load %57*, %57** %3, align 8
  %25 = getelementptr inbounds %57, %57* %24, i32 0, i32 3
  store i32*** null, i32**** %25, align 8
  %26 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %26) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32** @51(%57* %0, %46* %1, i32 %2) #0 {
  %4 = alloca i32**, align 8
  %5 = alloca %57*, align 8
  %6 = alloca %46*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %57* %0, %57** %5, align 8
  store %46* %1, %46** %6, align 8
  store i32 %2, i32* %7, align 4
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  %14 = load %46*, %46** %6, align 8
  %15 = getelementptr inbounds %46, %46* %14, i32 0, i32 6
  %16 = load i32, i32* %15, align 8
  %17 = load %57*, %57** %5, align 8
  %18 = getelementptr inbounds %57, %57* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = udiv i32 %16, %19
  store i32 %20, i32* %8, align 4
  %21 = load %46*, %46** %6, align 8
  %22 = getelementptr inbounds %46, %46* %21, i32 0, i32 6
  %23 = load i32, i32* %22, align 8
  %24 = load %57*, %57** %5, align 8
  %25 = getelementptr inbounds %57, %57* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = urem i32 %23, %26
  store i32 %27, i32* %9, align 4
  %28 = load %57*, %57** %5, align 8
  %29 = getelementptr inbounds %57, %57* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 8
  %31 = load i32, i32* %8, align 4
  %32 = icmp ule i32 %30, %31
  br i1 %32, label %33, label %77

33:                                               ; preds = %3
  %34 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #9
  %35 = load i32, i32* %7, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32** null, i32*** %4, align 8
  store i32 1, i32* %11, align 4
  br label %73

38:                                               ; preds = %33
  %39 = load %57*, %57** %5, align 8
  %40 = getelementptr inbounds %57, %57* %39, i32 0, i32 3
  %41 = load i32***, i32**** %40, align 8
  %42 = bitcast i32*** %41 to i8*
  %43 = load i32, i32* %8, align 4
  %44 = add i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = call i64 @42(i64 8, i64 %45)
  %47 = call i8* @xrealloc(i8* %42, i64 %46)
  %48 = bitcast i8* %47 to i32***
  %49 = load %57*, %57** %5, align 8
  %50 = getelementptr inbounds %57, %57* %49, i32 0, i32 3
  store i32*** %48, i32**** %50, align 8
  %51 = load %57*, %57** %5, align 8
  %52 = getelementptr inbounds %57, %57* %51, i32 0, i32 2
  %53 = load i32, i32* %52, align 8
  store i32 %53, i32* %10, align 4
  br label %54

54:                                               ; preds = %65, %38
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp ule i32 %55, %56
  br i1 %57, label %58, label %68

58:                                               ; preds = %54
  %59 = load %57*, %57** %5, align 8
  %60 = getelementptr inbounds %57, %57* %59, i32 0, i32 3
  %61 = load i32***, i32**** %60, align 8
  %62 = load i32, i32* %10, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i32**, i32*** %61, i64 %63
  store i32** null, i32*** %64, align 8
  br label %65

65:                                               ; preds = %58
  %66 = load i32, i32* %10, align 4
  %67 = add i32 %66, 1
  store i32 %67, i32* %10, align 4
  br label %54

68:                                               ; preds = %54
  %69 = load i32, i32* %8, align 4
  %70 = add i32 %69, 1
  %71 = load %57*, %57** %5, align 8
  %72 = getelementptr inbounds %57, %57* %71, i32 0, i32 2
  store i32 %70, i32* %72, align 8
  store i32 0, i32* %11, align 4
  br label %73

73:                                               ; preds = %68, %37
  %74 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %74) #9
  %75 = load i32, i32* %11, align 4
  switch i32 %75, label %123 [
    i32 0, label %76
  ]

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76, %3
  %78 = load %57*, %57** %5, align 8
  %79 = getelementptr inbounds %57, %57* %78, i32 0, i32 3
  %80 = load i32***, i32**** %79, align 8
  %81 = load i32, i32* %8, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds i32**, i32*** %80, i64 %82
  %84 = load i32**, i32*** %83, align 8
  %85 = icmp ne i32** %84, null
  br i1 %85, label %108, label %86

86:                                               ; preds = %77
  %87 = load i32, i32* %7, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  store i32** null, i32*** %4, align 8
  store i32 1, i32* %11, align 4
  br label %123

90:                                               ; preds = %86
  %91 = load %57*, %57** %5, align 8
  %92 = getelementptr inbounds %57, %57* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 8
  %94 = zext i32 %93 to i64
  %95 = load %57*, %57** %5, align 8
  %96 = getelementptr inbounds %57, %57* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = zext i32 %97 to i64
  %99 = mul i64 8, %98
  %100 = call i8* @xcalloc(i64 %94, i64 %99)
  %101 = bitcast i8* %100 to i32**
  %102 = load %57*, %57** %5, align 8
  %103 = getelementptr inbounds %57, %57* %102, i32 0, i32 3
  %104 = load i32***, i32**** %103, align 8
  %105 = load i32, i32* %8, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds i32**, i32*** %104, i64 %106
  store i32** %101, i32*** %107, align 8
  br label %108

108:                                              ; preds = %90, %77
  %109 = load %57*, %57** %5, align 8
  %110 = getelementptr inbounds %57, %57* %109, i32 0, i32 3
  %111 = load i32***, i32**** %110, align 8
  %112 = load i32, i32* %8, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds i32**, i32*** %111, i64 %113
  %115 = load i32**, i32*** %114, align 8
  %116 = load i32, i32* %9, align 4
  %117 = load %57*, %57** %5, align 8
  %118 = getelementptr inbounds %57, %57* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = mul i32 %116, %119
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds i32*, i32** %115, i64 %121
  store i32** %122, i32*** %4, align 8
  store i32 1, i32* %11, align 4
  br label %123

123:                                              ; preds = %108, %89, %73
  %124 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %124) #9
  %125 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %125) #9
  %126 = load i32**, i32*** %4, align 8
  ret i32** %126
}

declare dso_local i8* @xrealloc(i8*, i64) #5

declare dso_local i8* @xcalloc(i64, i64) #5

declare dso_local i32 @repo_parse_commit_gently(%0*, %46*, i32) #5

; Function Attrs: nounwind uwtable
define internal i32 @52(%20* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %20*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %95*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %46*, align 8
  store %20* %0, %20** %4, align 8
  store i8* %1, i8** %5, align 8
  %10 = bitcast %95** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load i8*, i8** %5, align 8
  %12 = bitcast i8* %11 to %95*
  store %95* %12, %95** %6, align 8
  %13 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load %20*, %20** %4, align 8
  %15 = getelementptr inbounds %20, %20* %14, i32 0, i32 0
  %16 = call i8* @oid_to_hex(%4* %15)
  store i8* %16, i8** %7, align 8
  %17 = load %20*, %20** %4, align 8
  %18 = getelementptr inbounds %20, %20* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %100

22:                                               ; preds = %2
  %23 = load %95*, %95** %6, align 8
  %24 = getelementptr inbounds %95, %95* %23, i32 0, i32 3
  %25 = load i32, i32* %24, align 8
  %26 = and i32 %25, 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %22
  %29 = load %0*, %0** @the_repository, align 8
  %30 = load %20*, %20** %4, align 8
  %31 = getelementptr inbounds %20, %20* %30, i32 0, i32 0
  %32 = call i32 @repo_has_object_file(%0* %29, %4* %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %100

35:                                               ; preds = %28
  br label %77

36:                                               ; preds = %22
  %37 = load %95*, %95** %6, align 8
  %38 = getelementptr inbounds %95, %95* %37, i32 0, i32 3
  %39 = load i32, i32* %38, align 8
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %76

42:                                               ; preds = %36
  %43 = bitcast %46** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #9
  %44 = load %0*, %0** @the_repository, align 8
  %45 = load %20*, %20** %4, align 8
  %46 = getelementptr inbounds %20, %20* %45, i32 0, i32 0
  %47 = call %46* @lookup_commit(%0* %44, %4* %46)
  store %46* %47, %46** %9, align 8
  %48 = load %46*, %46** %9, align 8
  %49 = icmp ne %46* %48, null
  br i1 %49, label %50, label %58

50:                                               ; preds = %42
  %51 = load %46*, %46** %9, align 8
  %52 = getelementptr inbounds %46, %46* %51, i32 0, i32 0
  %53 = getelementptr inbounds %18, %18* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = and i32 %54, 536870911
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %71, label %58

58:                                               ; preds = %50, %42
  %59 = load %95*, %95** %6, align 8
  %60 = getelementptr inbounds %95, %95* %59, i32 0, i32 3
  %61 = load i32, i32* %60, align 8
  %62 = and i32 %61, 2
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %58
  %65 = load %46*, %46** %9, align 8
  %66 = getelementptr inbounds %46, %46* %65, i32 0, i32 0
  %67 = getelementptr inbounds %18, %18* %66, i32 0, i32 2
  %68 = call i8* @oid_to_hex(%4* %67)
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @17, i32 0, i32 0), i8* %68)
  br label %70

70:                                               ; preds = %64, %58
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %72

71:                                               ; preds = %50
  store i32 0, i32* %8, align 4
  br label %72

72:                                               ; preds = %71, %70
  %73 = bitcast %46** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #9
  %74 = load i32, i32* %8, align 4
  switch i32 %74, label %100 [
    i32 0, label %75
  ]

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75, %36
  br label %77

77:                                               ; preds = %76, %35
  %78 = load %95*, %95** %6, align 8
  %79 = getelementptr inbounds %95, %95* %78, i32 0, i32 2
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %79, align 4
  %82 = load %95*, %95** %6, align 8
  %83 = getelementptr inbounds %95, %95* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 8
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %77
  %87 = load %95*, %95** %6, align 8
  %88 = getelementptr inbounds %95, %95* %87, i32 0, i32 0
  %89 = load %44*, %44** %88, align 8
  %90 = load i8*, i8** %7, align 8
  call void (%44*, i8*, ...) @packet_buf_write(%44* %89, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i32 0, i32 0), i8* %90)
  br label %99

91:                                               ; preds = %77
  %92 = load %95*, %95** %6, align 8
  %93 = getelementptr inbounds %95, %95* %92, i32 0, i32 0
  %94 = load %44*, %44** %93, align 8
  %95 = load i8*, i8** %7, align 8
  call void @53(%44* %94, i8* %95)
  %96 = load %95*, %95** %6, align 8
  %97 = getelementptr inbounds %95, %95* %96, i32 0, i32 0
  %98 = load %44*, %44** %97, align 8
  call void @54(%44* %98, i32 10)
  br label %99

99:                                               ; preds = %91, %86
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %100

100:                                              ; preds = %99, %72, %34, %21
  %101 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #9
  %102 = bitcast %95** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #9
  %103 = load i32, i32* %3, align 4
  ret i32 %103
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @53(%44* %0, i8* %1) #3 {
  %3 = alloca %44*, align 8
  %4 = alloca i8*, align 8
  store %44* %0, %44** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %44*, %44** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #10
  call void @strbuf_add(%44* %5, i8* %6, i64 %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @54(%44* %0, i32 %1) #3 {
  %3 = alloca %44*, align 8
  %4 = alloca i32, align 4
  store %44* %0, %44** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %44*, %44** %3, align 8
  %6 = call i64 @55(%44* %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load %44*, %44** %3, align 8
  call void @strbuf_grow(%44* %9, i64 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %44*, %44** %3, align 8
  %14 = getelementptr inbounds %44, %44* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %44*, %44** %3, align 8
  %17 = getelementptr inbounds %44, %44* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8 %12, i8* %20, align 1
  %21 = load %44*, %44** %3, align 8
  %22 = getelementptr inbounds %44, %44* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %44*, %44** %3, align 8
  %25 = getelementptr inbounds %44, %44* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8 0, i8* %27, align 1
  ret void
}

declare dso_local i32 @printf(i8*, ...) #5

declare dso_local void @packet_buf_write(%44*, i8*, ...) #5

declare dso_local void @strbuf_add(%44*, i8*, i64) #5

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @55(%44* %0) #3 {
  %2 = alloca %44*, align 8
  store %44* %0, %44** %2, align 8
  %3 = load %44*, %44** %2, align 8
  %4 = getelementptr inbounds %44, %44* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load %44*, %44** %2, align 8
  %9 = getelementptr inbounds %44, %44* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %44*, %44** %2, align 8
  %12 = getelementptr inbounds %44, %44* %11, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare dso_local void @strbuf_grow(%44*, i64) #5

declare dso_local %53* @xmks_tempfile_m(i8*, i32) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @56(%52* %0, i8* %1, i32 %2, i64 %3) #3 {
  %5 = alloca %52*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store %52* %0, %52** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i64 %3, i64* %8, align 8
  %9 = load %52*, %52** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load i64, i64* %8, align 8
  %13 = call i32 @hold_lock_file_for_update_timeout_mode(%52* %9, i8* %10, i32 %11, i64 %12, i32 438)
  ret i32 %13
}

declare dso_local i32 @hold_lock_file_for_update_timeout_mode(%52*, i8*, i32, i64, i32) #5

declare dso_local i32 @stat_validity_check(%21*, i8*) #5

declare dso_local void @packet_write_fmt(i32, i8*, ...) #5

; Function Attrs: nounwind uwtable
define internal void @57(%98* %0, i32 %1) #0 {
  %3 = alloca %98*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %98* %0, %98** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #9
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 1, i32* %4, align 4
  br label %10

10:                                               ; preds = %9, %2
  %11 = load i32, i32* %4, align 4
  %12 = load %98*, %98** %3, align 8
  %13 = getelementptr inbounds %98, %98* %12, i32 0, i32 1
  store i32 %11, i32* %13, align 4
  %14 = load i32, i32* %4, align 4
  %15 = zext i32 %14 to i64
  %16 = mul i64 8, %15
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %5, align 4
  %19 = udiv i32 524256, %18
  %20 = load %98*, %98** %3, align 8
  %21 = getelementptr inbounds %98, %98* %20, i32 0, i32 0
  store i32 %19, i32* %21, align 8
  %22 = load %98*, %98** %3, align 8
  %23 = getelementptr inbounds %98, %98* %22, i32 0, i32 2
  store i32 0, i32* %23, align 8
  %24 = load %98*, %98** %3, align 8
  %25 = getelementptr inbounds %98, %98* %24, i32 0, i32 3
  store i32*** null, i32**** %25, align 8
  %26 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %26) #9
  ret void
}

declare dso_local %46* @lookup_commit_reference_gently(%0*, %4*, i32) #5

declare dso_local void @mark_parents_uninteresting(%46*) #5

; Function Attrs: nounwind uwtable
define internal i32* @58(%97* %0) #0 {
  %2 = alloca %97*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  store %97* %0, %97** %2, align 8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #9
  %7 = load %97*, %97** %2, align 8
  %8 = getelementptr inbounds %97, %97* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = add i32 %9, 32
  %11 = sub i32 %10, 1
  %12 = udiv i32 %11, 32
  store i32 %12, i32* %3, align 4
  %13 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  %14 = load i32, i32* %3, align 4
  %15 = zext i32 %14 to i64
  %16 = mul i64 %15, 4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %4, align 4
  %18 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = load %97*, %97** %2, align 8
  %20 = getelementptr inbounds %97, %97* %19, i32 0, i32 5
  %21 = load i32, i32* %20, align 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %1
  %24 = load i32, i32* %4, align 4
  %25 = zext i32 %24 to i64
  %26 = load %97*, %97** %2, align 8
  %27 = getelementptr inbounds %97, %97* %26, i32 0, i32 4
  %28 = load i8*, i8** %27, align 8
  %29 = load %97*, %97** %2, align 8
  %30 = getelementptr inbounds %97, %97* %29, i32 0, i32 3
  %31 = load i8*, i8** %30, align 8
  %32 = ptrtoint i8* %28 to i64
  %33 = ptrtoint i8* %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp sgt i64 %25, %34
  br i1 %35, label %36, label %80

36:                                               ; preds = %23, %1
  %37 = load i32, i32* %4, align 4
  %38 = icmp ugt i32 %37, 524288
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load i32, i32* %4, align 4
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0), i32 518, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @23, i32 0, i32 0), i32 %40) #8
  unreachable

41:                                               ; preds = %36
  %42 = load %97*, %97** %2, align 8
  %43 = getelementptr inbounds %97, %97* %42, i32 0, i32 5
  %44 = load i32, i32* %43, align 8
  %45 = add i32 %44, 1
  store i32 %45, i32* %43, align 8
  %46 = load %97*, %97** %2, align 8
  %47 = getelementptr inbounds %97, %97* %46, i32 0, i32 2
  %48 = load i8**, i8*** %47, align 8
  %49 = bitcast i8** %48 to i8*
  %50 = load %97*, %97** %2, align 8
  %51 = getelementptr inbounds %97, %97* %50, i32 0, i32 5
  %52 = load i32, i32* %51, align 8
  %53 = zext i32 %52 to i64
  %54 = call i64 @42(i64 8, i64 %53)
  %55 = call i8* @xrealloc(i8* %49, i64 %54)
  %56 = bitcast i8* %55 to i8**
  %57 = load %97*, %97** %2, align 8
  %58 = getelementptr inbounds %97, %97* %57, i32 0, i32 2
  store i8** %56, i8*** %58, align 8
  %59 = call i8* @xmalloc(i64 524288)
  %60 = load %97*, %97** %2, align 8
  %61 = getelementptr inbounds %97, %97* %60, i32 0, i32 3
  store i8* %59, i8** %61, align 8
  %62 = load %97*, %97** %2, align 8
  %63 = getelementptr inbounds %97, %97* %62, i32 0, i32 3
  %64 = load i8*, i8** %63, align 8
  %65 = load %97*, %97** %2, align 8
  %66 = getelementptr inbounds %97, %97* %65, i32 0, i32 2
  %67 = load i8**, i8*** %66, align 8
  %68 = load %97*, %97** %2, align 8
  %69 = getelementptr inbounds %97, %97* %68, i32 0, i32 5
  %70 = load i32, i32* %69, align 8
  %71 = sub i32 %70, 1
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i8*, i8** %67, i64 %72
  store i8* %64, i8** %73, align 8
  %74 = load %97*, %97** %2, align 8
  %75 = getelementptr inbounds %97, %97* %74, i32 0, i32 3
  %76 = load i8*, i8** %75, align 8
  %77 = getelementptr inbounds i8, i8* %76, i64 524288
  %78 = load %97*, %97** %2, align 8
  %79 = getelementptr inbounds %97, %97* %78, i32 0, i32 4
  store i8* %77, i8** %79, align 8
  br label %80

80:                                               ; preds = %41, %23
  %81 = load %97*, %97** %2, align 8
  %82 = getelementptr inbounds %97, %97* %81, i32 0, i32 3
  %83 = load i8*, i8** %82, align 8
  store i8* %83, i8** %5, align 8
  %84 = load i32, i32* %4, align 4
  %85 = load %97*, %97** %2, align 8
  %86 = getelementptr inbounds %97, %97* %85, i32 0, i32 3
  %87 = load i8*, i8** %86, align 8
  %88 = zext i32 %84 to i64
  %89 = getelementptr inbounds i8, i8* %87, i64 %88
  store i8* %89, i8** %86, align 8
  %90 = load i8*, i8** %5, align 8
  %91 = bitcast i8* %90 to i32*
  %92 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #9
  %93 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %93) #9
  %94 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %94) #9
  ret i32* %91
}

declare dso_local %46* @pop_commit(%47**) #5

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #7

; Function Attrs: nounwind uwtable
define internal i32** @59(%98* %0, %46* %1, i32 %2) #0 {
  %4 = alloca i32**, align 8
  %5 = alloca %98*, align 8
  %6 = alloca %46*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %98* %0, %98** %5, align 8
  store %46* %1, %46** %6, align 8
  store i32 %2, i32* %7, align 4
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  %14 = load %46*, %46** %6, align 8
  %15 = getelementptr inbounds %46, %46* %14, i32 0, i32 6
  %16 = load i32, i32* %15, align 8
  %17 = load %98*, %98** %5, align 8
  %18 = getelementptr inbounds %98, %98* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = udiv i32 %16, %19
  store i32 %20, i32* %8, align 4
  %21 = load %46*, %46** %6, align 8
  %22 = getelementptr inbounds %46, %46* %21, i32 0, i32 6
  %23 = load i32, i32* %22, align 8
  %24 = load %98*, %98** %5, align 8
  %25 = getelementptr inbounds %98, %98* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = urem i32 %23, %26
  store i32 %27, i32* %9, align 4
  %28 = load %98*, %98** %5, align 8
  %29 = getelementptr inbounds %98, %98* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 8
  %31 = load i32, i32* %8, align 4
  %32 = icmp ule i32 %30, %31
  br i1 %32, label %33, label %77

33:                                               ; preds = %3
  %34 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #9
  %35 = load i32, i32* %7, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32** null, i32*** %4, align 8
  store i32 1, i32* %11, align 4
  br label %73

38:                                               ; preds = %33
  %39 = load %98*, %98** %5, align 8
  %40 = getelementptr inbounds %98, %98* %39, i32 0, i32 3
  %41 = load i32***, i32**** %40, align 8
  %42 = bitcast i32*** %41 to i8*
  %43 = load i32, i32* %8, align 4
  %44 = add i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = call i64 @42(i64 8, i64 %45)
  %47 = call i8* @xrealloc(i8* %42, i64 %46)
  %48 = bitcast i8* %47 to i32***
  %49 = load %98*, %98** %5, align 8
  %50 = getelementptr inbounds %98, %98* %49, i32 0, i32 3
  store i32*** %48, i32**** %50, align 8
  %51 = load %98*, %98** %5, align 8
  %52 = getelementptr inbounds %98, %98* %51, i32 0, i32 2
  %53 = load i32, i32* %52, align 8
  store i32 %53, i32* %10, align 4
  br label %54

54:                                               ; preds = %65, %38
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp ule i32 %55, %56
  br i1 %57, label %58, label %68

58:                                               ; preds = %54
  %59 = load %98*, %98** %5, align 8
  %60 = getelementptr inbounds %98, %98* %59, i32 0, i32 3
  %61 = load i32***, i32**** %60, align 8
  %62 = load i32, i32* %10, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i32**, i32*** %61, i64 %63
  store i32** null, i32*** %64, align 8
  br label %65

65:                                               ; preds = %58
  %66 = load i32, i32* %10, align 4
  %67 = add i32 %66, 1
  store i32 %67, i32* %10, align 4
  br label %54

68:                                               ; preds = %54
  %69 = load i32, i32* %8, align 4
  %70 = add i32 %69, 1
  %71 = load %98*, %98** %5, align 8
  %72 = getelementptr inbounds %98, %98* %71, i32 0, i32 2
  store i32 %70, i32* %72, align 8
  store i32 0, i32* %11, align 4
  br label %73

73:                                               ; preds = %68, %37
  %74 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %74) #9
  %75 = load i32, i32* %11, align 4
  switch i32 %75, label %123 [
    i32 0, label %76
  ]

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76, %3
  %78 = load %98*, %98** %5, align 8
  %79 = getelementptr inbounds %98, %98* %78, i32 0, i32 3
  %80 = load i32***, i32**** %79, align 8
  %81 = load i32, i32* %8, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds i32**, i32*** %80, i64 %82
  %84 = load i32**, i32*** %83, align 8
  %85 = icmp ne i32** %84, null
  br i1 %85, label %108, label %86

86:                                               ; preds = %77
  %87 = load i32, i32* %7, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  store i32** null, i32*** %4, align 8
  store i32 1, i32* %11, align 4
  br label %123

90:                                               ; preds = %86
  %91 = load %98*, %98** %5, align 8
  %92 = getelementptr inbounds %98, %98* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 8
  %94 = zext i32 %93 to i64
  %95 = load %98*, %98** %5, align 8
  %96 = getelementptr inbounds %98, %98* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = zext i32 %97 to i64
  %99 = mul i64 8, %98
  %100 = call i8* @xcalloc(i64 %94, i64 %99)
  %101 = bitcast i8* %100 to i32**
  %102 = load %98*, %98** %5, align 8
  %103 = getelementptr inbounds %98, %98* %102, i32 0, i32 3
  %104 = load i32***, i32**** %103, align 8
  %105 = load i32, i32* %8, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds i32**, i32*** %104, i64 %106
  store i32** %101, i32*** %107, align 8
  br label %108

108:                                              ; preds = %90, %77
  %109 = load %98*, %98** %5, align 8
  %110 = getelementptr inbounds %98, %98* %109, i32 0, i32 3
  %111 = load i32***, i32**** %110, align 8
  %112 = load i32, i32* %8, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds i32**, i32*** %111, i64 %113
  %115 = load i32**, i32*** %114, align 8
  %116 = load i32, i32* %9, align 4
  %117 = load %98*, %98** %5, align 8
  %118 = getelementptr inbounds %98, %98* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = mul i32 %116, %119
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds i32*, i32** %115, i64 %121
  store i32** %122, i32*** %4, align 8
  store i32 1, i32* %11, align 4
  br label %123

123:                                              ; preds = %108, %89, %73
  %124 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %124) #9
  %125 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %125) #9
  %126 = load i32**, i32*** %4, align 8
  ret i32** %126
}

; Function Attrs: nounwind uwtable
define internal void @60(i32* %0, i32 %1, i32* %2) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32* %2, i32** %6, align 8
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #9
  %10 = load i32*, i32** %4, align 8
  %11 = icmp ne i32* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 1, i32* %8, align 4
  br label %42

13:                                               ; preds = %3
  store i32 0, i32* %7, align 4
  br label %14

14:                                               ; preds = %38, %13
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %41

18:                                               ; preds = %14
  %19 = load i32*, i32** %6, align 8
  %20 = load i32, i32* %7, align 4
  %21 = udiv i32 %20, 32
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %19, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %7, align 4
  %26 = urem i32 %25, 32
  %27 = shl i32 1, %26
  %28 = and i32 %24, %27
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %18
  %31 = load i32*, i32** %4, align 8
  %32 = load i32, i32* %7, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %34, align 4
  br label %37

37:                                               ; preds = %30, %18
  br label %38

38:                                               ; preds = %37
  %39 = load i32, i32* %7, align 4
  %40 = add i32 %39, 1
  store i32 %40, i32* %7, align 4
  br label %14

41:                                               ; preds = %14
  store i32 0, i32* %8, align 4
  br label %42

42:                                               ; preds = %41, %12
  %43 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %43) #9
  %44 = load i32, i32* %8, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
    i32 1, label %45
  ]

45:                                               ; preds = %42, %42
  ret void

46:                                               ; preds = %42
  unreachable
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
