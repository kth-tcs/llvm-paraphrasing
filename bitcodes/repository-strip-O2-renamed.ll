; ModuleID = 'repository-strip-O2-renamed.bc'
source_filename = "repository.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %17*, %25*, %26, i8*, i8*, i8*, i8*, %27, %28*, %34*, %35*, %44*, i32, i32, i8 }
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
%20 = type opaque
%21 = type { %22* }
%22 = type { %23, %23, i32, i32, i32, i32, i32 }
%23 = type { i32, i32 }
%24 = type opaque
%25 = type opaque
%26 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%27 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%28 = type { %16, i32, %29 }
%29 = type { %30*, i32, i32 }
%30 = type { %31*, i32 }
%31 = type { %12, i8*, %32 }
%32 = type { %33*, i32, i32, i8, i32 (i8*, i8*)* }
%33 = type { i8*, i8* }
%34 = type opaque
%35 = type { %36**, i32, i32, i32, i32, %32*, %37*, %38*, %23, i8, %16, %16, %4, %39*, i8*, %40*, %41*, %43* }
%36 = type { %12, %22, i32, i32, i32, i32, i32, %4, [0 x i8] }
%37 = type opaque
%38 = type opaque
%39 = type opaque
%40 = type opaque
%41 = type { %42*, i64, i64 }
%42 = type { %42*, i8*, i8*, [0 x i64] }
%43 = type opaque
%44 = type { i8*, i32, i64, i64, i64, void (%45*)*, void (%45*, %45*)*, void (%45*, i8*, i64)*, void (i8*, %45*)*, %4*, %4* }
%45 = type { %46 }
%46 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%47 = type { i64, i64, i8* }
%48 = type { i8*, i8*, i8*, i8*, i8* }
%49 = type { i32, i32, i8*, i32, i32, i32, i8*, %32 }
%50 = type { i8*, i8*, i8*, i32, i8*, i8*, %51, %4, i32 }
%51 = type { i32, i8* }
%52 = type { %53* }
%53 = type { %54, i32, i32, %55*, i32, %47 }
%54 = type { %54*, %54* }
%55 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %56*, %55*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%56 = type { %56*, %55*, i32 }

@0 = internal global %0 zeroinitializer, align 8
@the_repository = common dso_local local_unnamed_addr global %0* null, align 8
@the_index = common dso_local global %35 zeroinitializer, align 8
@1 = private unnamed_addr constant [8 x i8] c"objects\00", align 1
@2 = private unnamed_addr constant [12 x i8] c"info/grafts\00", align 1
@3 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@hash_algos = external dso_local constant [3 x %44], align 16
@4 = private unnamed_addr constant [54 x i8] c"The hash algorithm %s is not supported in this build.\00", align 1
@5 = private unnamed_addr constant [13 x i8] c"repository.c\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@6 = private unnamed_addr constant [8 x i8] c"%s/.git\00", align 1
@7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@8 = private unnamed_addr constant [11 x i8] c"modules/%s\00", align 1
@9 = private unnamed_addr constant [6 x i8] c"%s%s/\00", align 1
@10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@11 = private unnamed_addr constant [27 x i8] c"the repo hasn't been setup\00", align 1
@12 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@13 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@14 = private unnamed_addr constant %47 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@15 = private unnamed_addr constant [10 x i8] c"%s/config\00", align 1
@16 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@17 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@18 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @initialize_the_repository() local_unnamed_addr #0 {
  store %0* @0, %0** @the_repository, align 8
  store %35* @the_index, %35** getelementptr inbounds (%0, %0* @0, i64 0, i32 13), align 8
  %1 = tail call %1* @raw_object_store_new() #8
  store %1* %1, %1** getelementptr inbounds (%0, %0* @0, i64 0, i32 2), align 8
  %2 = tail call %17* @parsed_object_pool_new() #8
  store %17* %2, %17** getelementptr inbounds (%0, %0* @0, i64 0, i32 3), align 8
  store %44* getelementptr inbounds ([3 x %44], [3 x %44]* @hash_algos, i64 0, i64 1), %44** getelementptr inbounds (%0, %0* @0, i64 0, i32 14), align 8
  ret void
}

declare dso_local %1* @raw_object_store_new() local_unnamed_addr #1

declare dso_local %17* @parsed_object_pool_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @repo_set_hash_algo(%0* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [3 x %44], [3 x %44]* @hash_algos, i64 0, i64 %3
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 14
  store %44* %4, %44** %5, align 8
  %6 = icmp eq i32 %1, 1
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = tail call fastcc i8* @19()
  %9 = load %44*, %44** %5, align 8
  %10 = getelementptr inbounds %44, %44* %9, i64 0, i32 0
  %11 = load i8*, i8** %10, align 8
  tail call void (i8*, ...) @die(i8* %8, i8* %11) #9
  unreachable

12:                                               ; preds = %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @repo_set_gitdir(%0* nocapture %0, i8* %1, %48* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = alloca %47, align 8
  %5 = tail call i8* @read_gitfile_gently(i8* %1, i32* null) #8
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %7 = load i8*, i8** %6, align 8
  %8 = icmp eq i8* %5, null
  %9 = select i1 %8, i8* %1, i8* %5
  %10 = tail call i8* @xstrdup(i8* %9) #8
  store i8* %10, i8** %6, align 8
  tail call void @free(i8* %7) #8
  %11 = getelementptr inbounds %48, %48* %2, i64 0, i32 0
  %12 = load i8*, i8** %11, align 8
  %13 = bitcast %47* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %13, i8* align 8 bitcast (%47* @14 to i8*), i64 24, i1 false) #8
  %14 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %15 = load i8*, i8** %14, align 8
  tail call void @free(i8* %15) #8
  %16 = icmp eq i8* %12, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds %0, %0* %0, i64 0, i32 17
  %19 = load i8, i8* %18, align 8
  %20 = or i8 %19, 1
  store i8 %20, i8* %18, align 8
  %21 = tail call i8* @xstrdup(i8* nonnull %12) #8
  br label %32

22:                                               ; preds = %3
  %23 = load i8*, i8** %6, align 8
  %24 = call i32 @get_common_dir_noenv(%47* nonnull %4, i8* %23) #8
  %25 = getelementptr inbounds %0, %0* %0, i64 0, i32 17
  %26 = trunc i32 %24 to i8
  %27 = load i8, i8* %25, align 8
  %28 = and i8 %26, 1
  %29 = and i8 %27, -2
  %30 = or i8 %29, %28
  store i8 %30, i8* %25, align 8
  %31 = call i8* @strbuf_detach(%47* nonnull %4, i64* null) #8
  br label %32

32:                                               ; preds = %17, %22
  %33 = phi i8* [ %31, %22 ], [ %21, %17 ]
  store i8* %33, i8** %14, align 8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #8
  %34 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %35 = load %1*, %1** %34, align 8
  %36 = getelementptr inbounds %1, %1* %35, i64 0, i32 0
  %37 = load %2*, %2** %36, align 8
  %38 = icmp eq %2* %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %32
  %40 = call i8* @xcalloc(i64 1, i64 8464) #8
  %41 = bitcast %1** %34 to i8***
  %42 = load i8**, i8*** %41, align 8
  store i8* %40, i8** %42, align 8
  %43 = bitcast i8* %40 to %2*
  %44 = getelementptr inbounds i8*, i8** %42, i64 1
  store i8* %40, i8** %44, align 8
  %45 = load i8*, i8** %14, align 8
  br label %46

46:                                               ; preds = %32, %39
  %47 = phi i8* [ %33, %32 ], [ %45, %39 ]
  %48 = phi %2* [ %37, %32 ], [ %43, %39 ]
  %49 = getelementptr inbounds %2, %2* %48, i64 0, i32 3
  %50 = getelementptr inbounds %48, %48* %2, i64 0, i32 1
  %51 = load i8*, i8** %50, align 8
  %52 = load i8*, i8** %49, align 8
  call void @free(i8* %52) #8
  %53 = icmp eq i8* %51, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %46
  %55 = call i8* @xstrdup(i8* nonnull %51) #8
  br label %58

56:                                               ; preds = %46
  %57 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i64 0, i64 0), i8* %47, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0)) #8
  br label %58

58:                                               ; preds = %54, %56
  %59 = phi i8* [ %57, %56 ], [ %55, %54 ]
  store i8* %59, i8** %49, align 8
  %60 = load %1*, %1** %34, align 8
  %61 = getelementptr inbounds %1, %1* %60, i64 0, i32 3
  %62 = load i8*, i8** %61, align 8
  call void @free(i8* %62) #8
  %63 = getelementptr inbounds %48, %48* %2, i64 0, i32 4
  %64 = load i8*, i8** %63, align 8
  %65 = icmp eq i8* %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %58
  %67 = call i8* @xstrdup(i8* nonnull %64) #8
  br label %68

68:                                               ; preds = %58, %66
  %69 = phi i8* [ %67, %66 ], [ null, %58 ]
  %70 = load %1*, %1** %34, align 8
  %71 = getelementptr inbounds %1, %1* %70, i64 0, i32 3
  store i8* %69, i8** %71, align 8
  %72 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %73 = getelementptr inbounds %48, %48* %2, i64 0, i32 2
  %74 = load i8*, i8** %73, align 8
  %75 = load i8*, i8** %14, align 8
  %76 = load i8*, i8** %72, align 8
  call void @free(i8* %76) #8
  %77 = icmp eq i8* %74, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %68
  %79 = call i8* @xstrdup(i8* nonnull %74) #8
  br label %82

80:                                               ; preds = %68
  %81 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i64 0, i64 0), i8* %75, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @2, i64 0, i64 0)) #8
  br label %82

82:                                               ; preds = %78, %80
  %83 = phi i8* [ %81, %80 ], [ %79, %78 ]
  store i8* %83, i8** %72, align 8
  %84 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %85 = getelementptr inbounds %48, %48* %2, i64 0, i32 3
  %86 = load i8*, i8** %85, align 8
  %87 = load i8*, i8** %6, align 8
  %88 = load i8*, i8** %84, align 8
  call void @free(i8* %88) #8
  %89 = icmp eq i8* %86, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %82
  %91 = call i8* @xstrdup(i8* nonnull %86) #8
  br label %94

92:                                               ; preds = %82
  %93 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i64 0, i64 0), i8* %87, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0)) #8
  br label %94

94:                                               ; preds = %90, %92
  %95 = phi i8* [ %93, %92 ], [ %91, %90 ]
  store i8* %95, i8** %84, align 8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i8* @read_gitfile_gently(i8*, i32*) local_unnamed_addr #1

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @19() unnamed_addr #5 {
  %1 = tail call i32 @use_gettext_poison() #8
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @4, i64 0, i64 0), i32 5) #8
  br label %5

5:                                                ; preds = %3, %0
  %6 = phi i8* [ %4, %3 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @13, i64 0, i64 0), %0 ]
  ret i8* %6
}

; Function Attrs: nounwind uwtable
define dso_local void @repo_set_worktree(%0* %0, i8* %1) local_unnamed_addr #0 {
  %3 = tail call i8* @real_pathdup(i8* %1, i32 1) #8
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 8
  store i8* %3, i8** %4, align 8
  tail call void @trace2_def_repo_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @5, i64 0, i64 0), i32 134, %0* %0) #8
  ret void
}

declare dso_local i8* @real_pathdup(i8*, i32) local_unnamed_addr #1

declare dso_local void @trace2_def_repo_fl(i8*, i32, %0*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_init(%0* %0, i8* %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca %47, align 8
  %5 = alloca i32, align 4
  %6 = alloca %48, align 8
  %7 = alloca %49, align 8
  %8 = bitcast %49* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %8, i8 0, i64 72, i1 false)
  %9 = getelementptr inbounds %49, %49* %7, i64 0, i32 0
  store i32 -1, i32* %9, align 8
  %10 = getelementptr inbounds %49, %49* %7, i64 0, i32 4
  store i32 -1, i32* %10, align 4
  %11 = getelementptr inbounds %49, %49* %7, i64 0, i32 5
  store i32 1, i32* %11, align 8
  %12 = getelementptr inbounds %49, %49* %7, i64 0, i32 7, i32 3
  store i8 1, i8* %12, align 8
  %13 = bitcast %0* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %13, i8 0, i64 232, i1 false)
  %14 = tail call %1* @raw_object_store_new() #8
  %15 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  store %1* %14, %1** %15, align 8
  %16 = tail call %17* @parsed_object_pool_new() #8
  %17 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  store %17* %16, %17** %17, align 8
  %18 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #8
  store i32 0, i32* %5, align 4
  %19 = bitcast %48* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %19) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 40, i1 false) #8
  %20 = tail call i8* @real_pathdup(i8* %1, i32 0) #8
  %21 = icmp eq i8* %20, null
  br i1 %21, label %35, label %22

22:                                               ; preds = %3
  %23 = call i8* @resolve_gitdir_gently(i8* nonnull %20, i32* nonnull %5) #8
  %24 = icmp eq i8* %23, null
  br i1 %24, label %35, label %25

25:                                               ; preds = %22
  call void @repo_set_gitdir(%0* nonnull %0, i8* nonnull %23, %48* nonnull %6) #8
  call void @free(i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #8
  %26 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %27 = load i8*, i8** %26, align 8
  %28 = bitcast %47* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %28, i8* align 8 bitcast (%47* @14 to i8*), i64 24, i1 false) #8
  call void (%47*, i8*, ...) @strbuf_addf(%47* nonnull %4, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @15, i64 0, i64 0), i8* %27) #8
  %29 = getelementptr inbounds %47, %47* %4, i64 0, i32 2
  %30 = load i8*, i8** %29, align 8
  %31 = call i32 @read_repository_format(%49* nonnull %7, i8* %30) #8
  %32 = getelementptr inbounds %47, %47* %4, i64 0, i32 1
  store i64 0, i64* %32, align 8
  %33 = load i8*, i8** %29, align 8
  %34 = icmp eq i8* %33, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %34, label %37, label %36

35:                                               ; preds = %3, %22
  call void @free(i8* %20) #8
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #8
  br label %63

36:                                               ; preds = %25
  store i8 0, i8* %33, align 1
  br label %41

37:                                               ; preds = %25
  %38 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @17, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @18, i64 0, i64 0)) #9
  unreachable

41:                                               ; preds = %37, %36
  %42 = call i32 @verify_repository_format(%49* nonnull %7, %47* nonnull %4) #8
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load i8*, i8** %29, align 8
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i64 0, i64 0), i8* %45) #8
  call void @strbuf_release(%47* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #8
  br label %63

46:                                               ; preds = %41
  call void @strbuf_release(%47* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #8
  %47 = load i32, i32* %11, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x %44], [3 x %44]* @hash_algos, i64 0, i64 %48
  %50 = getelementptr inbounds %0, %0* %0, i64 0, i32 14
  store %44* %49, %44** %50, align 8
  %51 = icmp eq i32 %47, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %46
  %53 = call fastcc i8* @19() #8
  %54 = load %44*, %44** %50, align 8
  %55 = getelementptr inbounds %44, %44* %54, i64 0, i32 0
  %56 = load i8*, i8** %55, align 8
  call void (i8*, ...) @die(i8* %53, i8* %56) #9
  unreachable

57:                                               ; preds = %46
  %58 = icmp eq i8* %2, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %57
  %60 = call i8* @real_pathdup(i8* nonnull %2, i32 1) #8
  %61 = getelementptr inbounds %0, %0* %0, i64 0, i32 8
  store i8* %60, i8** %61, align 8
  call void @trace2_def_repo_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @5, i64 0, i64 0), i32 134, %0* nonnull %0) #8
  br label %62

62:                                               ; preds = %57, %59
  call void @clear_repository_format(%49* nonnull %7) #8
  br label %64

63:                                               ; preds = %44, %35
  call void @repo_clear(%0* nonnull %0)
  br label %64

64:                                               ; preds = %63, %62
  %65 = phi i32 [ -1, %63 ], [ 0, %62 ]
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %8) #8
  ret i32 %65
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare dso_local void @clear_repository_format(%49*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @repo_clear(%0* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %3 = load i8*, i8** %2, align 8
  tail call void @free(i8* %3) #8
  store i8* null, i8** %2, align 8
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %5 = load i8*, i8** %4, align 8
  tail call void @free(i8* %5) #8
  store i8* null, i8** %4, align 8
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %7 = load i8*, i8** %6, align 8
  tail call void @free(i8* %7) #8
  store i8* null, i8** %6, align 8
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %9 = load i8*, i8** %8, align 8
  tail call void @free(i8* %9) #8
  store i8* null, i8** %8, align 8
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 8
  %11 = load i8*, i8** %10, align 8
  tail call void @free(i8* %11) #8
  store i8* null, i8** %10, align 8
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %13 = load i8*, i8** %12, align 8
  tail call void @free(i8* %13) #8
  store i8* null, i8** %12, align 8
  %14 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %15 = load %1*, %1** %14, align 8
  tail call void @raw_object_store_clear(%1* %15) #8
  %16 = bitcast %1** %14 to i8**
  %17 = load i8*, i8** %16, align 8
  tail call void @free(i8* %17) #8
  store %1* null, %1** %14, align 8
  %18 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %19 = load %17*, %17** %18, align 8
  tail call void @parsed_object_pool_clear(%17* %19) #8
  %20 = bitcast %17** %18 to i8**
  %21 = load i8*, i8** %20, align 8
  tail call void @free(i8* %21) #8
  store %17* null, %17** %18, align 8
  %22 = getelementptr inbounds %0, %0* %0, i64 0, i32 11
  %23 = load %28*, %28** %22, align 8
  %24 = icmp eq %28* %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %1
  tail call void @git_configset_clear(%28* nonnull %23) #8
  %26 = bitcast %28** %22 to i8**
  %27 = load i8*, i8** %26, align 8
  tail call void @free(i8* %27) #8
  store %28* null, %28** %22, align 8
  br label %28

28:                                               ; preds = %1, %25
  %29 = getelementptr inbounds %0, %0* %0, i64 0, i32 12
  %30 = load %34*, %34** %29, align 8
  %31 = icmp eq %34* %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @submodule_cache_free(%34* nonnull %30) #8
  store %34* null, %34** %29, align 8
  br label %33

33:                                               ; preds = %28, %32
  %34 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %35 = load %35*, %35** %34, align 8
  %36 = icmp eq %35* %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = tail call i32 @discard_index(%35* nonnull %35) #8
  %39 = load %35*, %35** %34, align 8
  %40 = icmp eq %35* %39, @the_index
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = bitcast %35* %39 to i8*
  tail call void @free(i8* %42) #8
  store %35* null, %35** %34, align 8
  br label %43

43:                                               ; preds = %37, %33, %41
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_submodule_init(%0* %0, %0* %1, %50* readonly %2) local_unnamed_addr #0 {
  %4 = alloca %47, align 8
  %5 = alloca %47, align 8
  %6 = bitcast %47* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6, i8* align 8 bitcast (%47* @14 to i8*), i64 24, i1 false)
  %7 = bitcast %47* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %7, i8* align 8 bitcast (%47* @14 to i8*), i64 24, i1 false)
  %8 = icmp eq %50* %2, null
  br i1 %8, label %42, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %50, %50* %2, i64 0, i32 0
  %11 = load i8*, i8** %10, align 8
  call void (%47*, %0*, i8*, ...) @strbuf_repo_worktree_path(%47* nonnull %4, %0* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @6, i64 0, i64 0), i8* %11) #8
  %12 = load i8*, i8** %10, align 8
  call void (%47*, %0*, i8*, ...) @strbuf_repo_worktree_path(%47* nonnull %5, %0* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i64 0, i64 0), i8* %12) #8
  %13 = getelementptr inbounds %47, %47* %4, i64 0, i32 2
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr inbounds %47, %47* %5, i64 0, i32 2
  %16 = load i8*, i8** %15, align 8
  %17 = call i32 @repo_init(%0* %0, i8* %14, i8* %16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %34, label %19

19:                                               ; preds = %9
  %20 = getelementptr inbounds %47, %47* %4, i64 0, i32 1
  store i64 0, i64* %20, align 8
  %21 = load i8*, i8** %13, align 8
  %22 = icmp eq i8* %21, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i8 0, i8* %21, align 1
  br label %28

24:                                               ; preds = %19
  %25 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @17, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @18, i64 0, i64 0)) #9
  unreachable

28:                                               ; preds = %23, %24
  %29 = getelementptr inbounds %50, %50* %2, i64 0, i32 1
  %30 = load i8*, i8** %29, align 8
  call void (%47*, %0*, i8*, ...) @strbuf_repo_git_path(%47* nonnull %4, %0* %1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @8, i64 0, i64 0), i8* %30) #8
  %31 = load i8*, i8** %13, align 8
  %32 = call i32 @repo_init(%0* %0, i8* %31, i8* null)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %28, %9
  %35 = getelementptr inbounds %0, %0* %1, i64 0, i32 9
  %36 = load i8*, i8** %35, align 8
  %37 = icmp eq i8* %36, null
  %38 = select i1 %37, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @10, i64 0, i64 0), i8* %36
  %39 = load i8*, i8** %10, align 8
  %40 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i64 0, i64 0), i8* %38, i8* %39) #8
  %41 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  store i8* %40, i8** %41, align 8
  br label %42

42:                                               ; preds = %28, %3, %34
  %43 = phi i32 [ 0, %34 ], [ -1, %3 ], [ -1, %28 ]
  call void @strbuf_release(%47* nonnull %4) #8
  call void @strbuf_release(%47* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #8
  ret i32 %43
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local void @strbuf_repo_worktree_path(%47*, %0*, i8*, ...) local_unnamed_addr #1

declare dso_local void @strbuf_repo_git_path(%47*, %0*, i8*, ...) local_unnamed_addr #1

declare dso_local i8* @xstrfmt(i8*, ...) local_unnamed_addr #1

declare dso_local void @strbuf_release(%47*) local_unnamed_addr #1

declare dso_local void @raw_object_store_clear(%1*) local_unnamed_addr #1

declare dso_local void @parsed_object_pool_clear(%17*) local_unnamed_addr #1

declare dso_local void @git_configset_clear(%28*) local_unnamed_addr #1

declare dso_local void @submodule_cache_free(%34*) local_unnamed_addr #1

declare dso_local i32 @discard_index(%35*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_read_index(%0* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %3 = load %35*, %35** %2, align 8
  %4 = icmp eq %35* %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = tail call i8* @xcalloc(i64 1, i64 232) #8
  %7 = bitcast %35** %2 to i8**
  store i8* %6, i8** %7, align 8
  %8 = bitcast i8* %6 to %35*
  br label %9

9:                                                ; preds = %1, %5
  %10 = phi %35* [ %3, %1 ], [ %8, %5 ]
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %12 = load i8*, i8** %11, align 8
  %13 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %14 = load i8*, i8** %13, align 8
  %15 = tail call i32 @read_index_from(%35* %10, i8* %12, i8* %14) #8
  ret i32 %15
}

declare dso_local i32 @read_index_from(%35*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_hold_locked_index(%0* nocapture readonly %0, %52* %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %5 = load i8*, i8** %4, align 8
  %6 = icmp eq i8* %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @5, i64 0, i64 0), i32 279, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @11, i64 0, i64 0)) #9
  unreachable

8:                                                ; preds = %3
  %9 = tail call i32 @hold_lock_file_for_update_timeout_mode(%52* %1, i8* nonnull %5, i32 %2, i64 0, i32 438) #8
  ret i32 %9
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #4

declare dso_local i32 @get_common_dir_noenv(%47*, i8*) local_unnamed_addr #1

declare dso_local i8* @strbuf_detach(%47*, i64*) local_unnamed_addr #1

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #3

declare dso_local i8* @resolve_gitdir_gently(i8*, i32*) local_unnamed_addr #1

declare dso_local void @strbuf_addf(%47*, i8*, ...) local_unnamed_addr #1

declare dso_local i32 @read_repository_format(%49*, i8*) local_unnamed_addr #1

declare dso_local i32 @verify_repository_format(%49*, %47*) local_unnamed_addr #1

declare dso_local void @warning(i8*, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #7

declare dso_local i32 @hold_lock_file_for_update_timeout_mode(%52*, i8*, i32, i64, i32) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
