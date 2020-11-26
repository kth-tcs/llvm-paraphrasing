; ModuleID = 'dir-strip-O3-renamed.bc'
source_filename = "dir.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32, i8 }
%1 = type { i8*, i8*, %2*, %18*, %19*, %20, i8*, i8*, i8*, i8*, %21, %22*, %28*, %29*, %43*, i32, i32, i8 }
%2 = type { %3*, %3**, i32, i8*, %6*, i8, %7, %10*, i8, %11*, %12*, %16, %17, i64, i8 }
%3 = type { %3*, [256 x i8], [256 x %4], i8* }
%4 = type { %5*, i64, i64, i32 }
%5 = type { [32 x i8] }
%6 = type { %17 }
%7 = type { %8 }
%8 = type { i32, i32, i32, i32, i32, i16, i16, %9 }
%9 = type { %9*, %9* }
%10 = type opaque
%11 = type opaque
%12 = type { %13, %12*, %16, %14*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %15*, [0 x i8] }
%13 = type { %13*, i32 }
%14 = type { %14*, i8*, i64, i64, i32, i32 }
%15 = type { i64, i32 }
%16 = type { %16*, %16* }
%17 = type { %13**, i32 (i8*, %13*, %13*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%18 = type opaque
%19 = type opaque
%20 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%21 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%22 = type { %17, i32, %23 }
%23 = type { %24*, i32, i32 }
%24 = type { %25*, i32 }
%25 = type { %13, i8*, %26 }
%26 = type { %27*, i32, i32, i8, i32 (i8*, i8*)* }
%27 = type { i8*, i8* }
%28 = type opaque
%29 = type { %30**, i32, i32, i32, i32, %26*, %32*, %33*, %34, i8, %17, %17, %5, %35*, i8*, %39*, %40*, %42* }
%30 = type { %13, %31, i32, i32, i32, i32, i32, %5, [0 x i8] }
%31 = type { %34, %34, i32, i32, i32, i32, i32 }
%32 = type opaque
%33 = type opaque
%34 = type { i32, i32 }
%35 = type { %36, %36, i8*, %37, i32, %38*, i32, i32, i32, i32, i8 }
%36 = type { %31, %5, i32 }
%37 = type { i64, i64, i8* }
%38 = type { %38**, i8**, %31, i32, i32, i32, i32, i8, %5, [0 x i8] }
%39 = type { i64*, i64, i64, i64, i64* }
%40 = type { %41*, i64, i64 }
%41 = type { %41*, i8*, i8*, [0 x i64] }
%42 = type opaque
%43 = type { i8*, i32, i64, i64, i64, void (%44*)*, void (%44*, %44*)*, void (%44*, i8*, i64)*, void (i8*, %44*)*, %5*, %5* }
%44 = type { %45 }
%45 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%46 = type { i32, i8* }
%47 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %48*, %49* }
%48 = type { i8*, i32 }
%49 = type { i32, i32, %50*, i32, %52*, %53* }
%50 = type { %51*, i8* }
%51 = type opaque
%52 = type opaque
%53 = type opaque
%54 = type { i32, i8, i32, i32, %47* }
%55 = type { i32, i32, i32, i32, i32, %56**, %56**, i8*, [3 x %57], %59*, %60*, %37, %35*, %36, %36, i32 }
%56 = type { i32, [0 x i8] }
%57 = type { i32, i32, %58* }
%58 = type { i32, i32, i8*, i8*, %60**, i32, i32, %17, %17 }
%59 = type { %59*, i32, i32, %38* }
%60 = type { %58*, i8*, i32, i32, i8*, i32, i32, i32 }
%61 = type { %62*, %38*, i32, i32, i8*, i32, i8*, %38* }
%62 = type opaque
%63 = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
%64 = type { %13, i8*, i64 }
%65 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %66, %66, %66, [3 x i64] }
%66 = type { i64, i64 }
%67 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %66, %66, %66, [3 x i64] }
%68 = type { i64, i64, i16, i8, [256 x i8] }
%69 = type { i32, %39*, %39*, %39*, %37, %37, %37 }
%70 = type { i32, %38**, %39*, %39*, %39*, i8*, i8* }
%71 = type { i8*, i8*, i8*, i32, i8*, i8*, %72, %5, i32 }
%72 = type { i32, i8* }

@ignore_case = external dso_local local_unnamed_addr global i32, align 4
@0 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@1 = private unnamed_addr constant [53 x i8] c"pathspec '%s' did not match any file(s) known to git\00", align 1
@sane_ctype = external dso_local local_unnamed_addr constant [256 x i8], align 16
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@trace_perf_key = external dso_local local_unnamed_addr global %0, align 8
@2 = private unnamed_addr constant [6 x i8] c"dir.c\00", align 1
@3 = private unnamed_addr constant [20 x i8] c"read directory %.*s\00", align 1
@4 = internal unnamed_addr global i32 -1, align 4
@5 = internal global %0 { i8* getelementptr inbounds ([26 x i8], [26 x i8]* @6, i32 0, i32 0), i32 0, i8 0 }, align 8
@6 = private unnamed_addr constant [26 x i8] c"GIT_TRACE_UNTRACKED_STATS\00", align 1
@7 = private unnamed_addr constant [26 x i8] c"GIT_FORCE_UNTRACKED_CACHE\00", align 1
@8 = private unnamed_addr constant [85 x i8] c"node creation: %u\0Agitignore invalidation: %u\0Adirectory invalidation: %u\0Aopendir: %u\0A\00", align 1
@the_repository = external dso_local local_unnamed_addr global %1*, align 8
@9 = private unnamed_addr constant [58 x i8] c"do not know how to check file existence in arbitrary repo\00", align 1
@10 = private unnamed_addr constant [33 x i8] c"dir && subdir && *dir && *subdir\00", align 1
@11 = private unnamed_addr constant [46 x i8] c"int dir_inside_of(const char *, const char *)\00", align 1
@12 = private unnamed_addr constant [11 x i8] c".gitignore\00", align 1
@excludes_file = external dso_local local_unnamed_addr global i8*, align 8
@13 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@startup_info = external dso_local local_unnamed_addr global %46*, align 8
@14 = private unnamed_addr constant [8 x i8] c"%s/.git\00", align 1
@15 = private unnamed_addr constant [36 x i8] c"could not create directories for %s\00", align 1
@16 = private unnamed_addr constant [10 x i8] c"%s/config\00", align 1
@17 = private unnamed_addr constant [11 x i8] c"gitdir: %s\00", align 1
@18 = private unnamed_addr constant [14 x i8] c"core.worktree\00", align 1
@19 = private unnamed_addr constant [50 x i8] c"could not migrate git directory from '%s' to '%s'\00", align 1
@20 = private unnamed_addr constant [32 x i8] c"BUG:%s:%d: unsupported magic %x\00", align 1
@21 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@22 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@23 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@24 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@25 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@26 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@27 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@28 = private unnamed_addr constant [3 x i8] c"/*\00", align 1
@29 = private unnamed_addr constant [3 x i8] c"**\00", align 1
@30 = private unnamed_addr constant [27 x i8] c"unrecognized pattern: '%s'\00", align 1
@31 = private unnamed_addr constant [36 x i8] c"unrecognized negative pattern: '%s'\00", align 1
@32 = private unnamed_addr constant [68 x i8] c"your sparse-checkout file may have issues: pattern '%s' is repeated\00", align 1
@33 = private unnamed_addr constant [32 x i8] c"disabling cone pattern matching\00", align 1
@34 = private unnamed_addr constant [5 x i8] c"blob\00", align 1
@35 = private unnamed_addr constant [33 x i8] c"cannot use %s as an exclude file\00", align 1
@36 = private unnamed_addr constant [68 x i8] c"pattern->baselen == 0 || pattern->base[pattern->baselen - 1] == '/'\00", align 1
@37 = private unnamed_addr constant [138 x i8] c"struct path_pattern *last_matching_pattern_from_list(const char *, int, const char *, int *, struct pattern_list *, struct index_state *)\00", align 1
@38 = private unnamed_addr constant [21 x i8] c"oops in prep_exclude\00", align 1
@39 = private unnamed_addr constant [33 x i8] c"stk->baselen == dir->basebuf.len\00", align 1
@40 = private unnamed_addr constant [80 x i8] c"void prep_exclude(struct dir_struct *, struct index_state *, const char *, int)\00", align 1
@null_oid = external dso_local constant %5, align 1
@41 = internal global %37 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@42 = private unnamed_addr constant [42 x i8] c"failed to get kernel name and information\00", align 1
@43 = private unnamed_addr constant [23 x i8] c"Location %s, system %s\00", align 1
@44 = internal unnamed_addr global i32 -1, align 4
@45 = private unnamed_addr constant [28 x i8] c"GIT_DISABLE_UNTRACKED_CACHE\00", align 1
@46 = private unnamed_addr constant [55 x i8] c"untracked cache is disabled on this system or location\00", align 1
@47 = private unnamed_addr constant [5 x i8] c".git\00", align 1
@48 = private unnamed_addr constant [51 x i8] c"Unhandled value for directory_exists_in_index: %d\0A\00", align 1
@49 = private unnamed_addr constant [2 x i8] c".\00", align 1
@50 = private unnamed_addr constant [30 x i8] c"could not open directory '%s'\00", align 1
@51 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@52 = internal unnamed_addr global i8* null, align 8
@53 = private unnamed_addr constant [13 x i8] c"info/exclude\00", align 1
@54 = private unnamed_addr constant %37 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@55 = private unnamed_addr constant [30 x i8] c"index file corrupt in repo %s\00", align 1
@56 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@57 = private unnamed_addr constant [14 x i8] c"%s/modules/%s\00", align 1

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @count_slashes(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %1, %4
  %5 = phi i8 [ %12, %4 ], [ %2, %1 ]
  %6 = phi i32 [ %11, %4 ], [ 0, %1 ]
  %7 = phi i8* [ %8, %4 ], [ %0, %1 ]
  %8 = getelementptr inbounds i8, i8* %7, i64 1
  %9 = icmp eq i8 %5, 47
  %10 = zext i1 %9 to i32
  %11 = add nuw nsw i32 %6, %10
  %12 = load i8, i8* %8, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %4

14:                                               ; preds = %4, %1
  %15 = phi i32 [ 0, %1 ], [ %11, %4 ]
  ret i32 %15
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly uwtable
define dso_local i32 @fspathcmp(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #2 {
  %3 = load i32, i32* @ignore_case, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcasecmp(i8* %0, i8* %1) #14
  br label %9

7:                                                ; preds = %2
  %8 = tail call i32 @strcmp(i8* %0, i8* %1) #14
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi i32 [ %6, %5 ], [ %8, %7 ]
  ret i32 %10
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind readonly uwtable
define dso_local i32 @fspathncmp(i8* nocapture readonly %0, i8* nocapture readonly %1, i64 %2) local_unnamed_addr #2 {
  %4 = load i32, i32* @ignore_case, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @strncasecmp(i8* %0, i8* %1, i64 %2) #14
  br label %10

8:                                                ; preds = %3
  %9 = tail call i32 @strncmp(i8* %0, i8* %1, i64 %2) #14
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi i32 [ %7, %6 ], [ %9, %8 ]
  ret i32 %11
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncasecmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @git_fnmatch(%47* nocapture readonly %0, i8* %1, i8* %2, i32 %3) local_unnamed_addr #4 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %22

6:                                                ; preds = %4
  %7 = sext i32 %3 to i64
  %8 = getelementptr %47, %47* %0, i64 0, i32 2
  %9 = load i32, i32* %8, align 8
  %10 = and i32 %9, 16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = tail call i32 @strncasecmp(i8* %1, i8* %2, i64 %7) #14
  br label %16

14:                                               ; preds = %6
  %15 = tail call i32 @strncmp(i8* %1, i8* %2, i64 %7) #14
  br label %16

16:                                               ; preds = %12, %14
  %17 = phi i32 [ %13, %12 ], [ %15, %14 ]
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %68

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, i8* %1, i64 %7
  %21 = getelementptr inbounds i8, i8* %2, i64 %7
  br label %22

22:                                               ; preds = %19, %4
  %23 = phi i8* [ %21, %19 ], [ %2, %4 ]
  %24 = phi i8* [ %20, %19 ], [ %1, %4 ]
  %25 = getelementptr inbounds %47, %47* %0, i64 0, i32 6
  %26 = load i32, i32* %25, align 8
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %56, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, i8* %24, i64 1
  %31 = tail call i64 @strlen(i8* nonnull %30) #14
  %32 = trunc i64 %31 to i32
  %33 = tail call i64 @strlen(i8* %23) #14
  %34 = trunc i64 %33 to i32
  %35 = icmp slt i32 %34, %32
  br i1 %35, label %68, label %36

36:                                               ; preds = %29
  %37 = shl i64 %33, 32
  %38 = ashr exact i64 %37, 32
  %39 = getelementptr inbounds i8, i8* %23, i64 %38
  %40 = shl i64 %31, 32
  %41 = ashr exact i64 %40, 32
  %42 = sub nsw i64 0, %41
  %43 = getelementptr inbounds i8, i8* %39, i64 %42
  %44 = getelementptr %47, %47* %0, i64 0, i32 2
  %45 = load i32, i32* %44, align 8
  %46 = and i32 %45, 16
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %36
  %49 = tail call i32 @strcasecmp(i8* nonnull %30, i8* %43) #14
  br label %52

50:                                               ; preds = %36
  %51 = tail call i32 @strcmp(i8* nonnull %30, i8* %43) #14
  br label %52

52:                                               ; preds = %48, %50
  %53 = phi i32 [ %49, %48 ], [ %51, %50 ]
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i32
  br label %68

56:                                               ; preds = %22
  %57 = getelementptr inbounds %47, %47* %0, i64 0, i32 2
  %58 = load i32, i32* %57, align 8
  %59 = and i32 %58, 8
  %60 = icmp eq i32 %59, 0
  %61 = lshr i32 %58, 4
  %62 = and i32 %61, 1
  br i1 %60, label %66, label %63

63:                                               ; preds = %56
  %64 = or i32 %62, 2
  %65 = tail call i32 @wildmatch(i8* %24, i8* %23, i32 %64) #15
  br label %68

66:                                               ; preds = %56
  %67 = tail call i32 @wildmatch(i8* %24, i8* %23, i32 %62) #15
  br label %68

68:                                               ; preds = %29, %52, %16, %66, %63
  %69 = phi i32 [ %65, %63 ], [ %67, %66 ], [ 1, %16 ], [ 1, %29 ], [ %55, %52 ]
  ret i32 %69
}

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dso_local i32 @wildmatch(i8*, i8*, i32) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i8* @common_prefix(%54* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = tail call fastcc i64 @58(%54* %0)
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %54, %54* %0, i64 0, i32 4
  %6 = load %47*, %47** %5, align 8
  %7 = getelementptr inbounds %47, %47* %6, i64 0, i32 0
  %8 = load i8*, i8** %7, align 8
  %9 = tail call i8* @xmemdupz(i8* %8, i64 %2) #15
  br label %10

10:                                               ; preds = %1, %4
  %11 = phi i8* [ %9, %4 ], [ null, %1 ]
  ret i8* %11
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @58(%54* nocapture readonly %0) unnamed_addr #4 {
  %2 = getelementptr inbounds %54, %54* %0, i64 0, i32 2
  %3 = load i32, i32* %2, align 8
  %4 = and i32 %3, -128
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds %54, %54* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %79

10:                                               ; preds = %6
  %11 = getelementptr inbounds %54, %54* %0, i64 0, i32 4
  %12 = load %47*, %47** %11, align 8
  %13 = getelementptr inbounds %47, %47* %12, i64 0, i32 0
  %14 = sext i32 %8 to i64
  br label %16

15:                                               ; preds = %1
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i32 151, i32 %4) #16
  unreachable

16:                                               ; preds = %10, %75
  %17 = phi i64 [ 0, %10 ], [ %77, %75 ]
  %18 = phi i64 [ 0, %10 ], [ %76, %75 ]
  %19 = getelementptr inbounds %47, %47* %12, i64 %17, i32 2
  %20 = load i32, i32* %19, align 8
  %21 = and i32 %20, 32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %75

23:                                               ; preds = %16
  %24 = and i32 %20, 16
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds %47, %47* %12, i64 %17, i32 4
  %27 = getelementptr inbounds %47, %47* %12, i64 %17, i32 5
  %28 = select i1 %25, i32* %27, i32* %26
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %47, %47* %12, i64 %17, i32 0
  %32 = icmp eq i32 %29, 0
  br i1 %32, label %68, label %33

33:                                               ; preds = %23
  %34 = icmp eq i64 %17, 0
  br i1 %34, label %35, label %51

35:                                               ; preds = %33
  %36 = load i8*, i8** %31, align 8
  %37 = load i8*, i8** %13, align 8
  br label %38

38:                                               ; preds = %46, %35
  %39 = phi i64 [ 0, %35 ], [ %49, %46 ]
  %40 = phi i64 [ 0, %35 ], [ %48, %46 ]
  %41 = getelementptr inbounds i8, i8* %36, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = getelementptr inbounds i8, i8* %37, i64 %40
  %44 = load i8, i8* %43, align 1
  %45 = icmp eq i8 %42, %44
  br i1 %45, label %46, label %68

46:                                               ; preds = %38
  %47 = icmp eq i8 %42, 47
  %48 = add nuw i64 %40, 1
  %49 = select i1 %47, i64 %48, i64 %39
  %50 = icmp ult i64 %48, %30
  br i1 %50, label %38, label %68

51:                                               ; preds = %33, %63
  %52 = phi i64 [ %66, %63 ], [ 0, %33 ]
  %53 = phi i64 [ %65, %63 ], [ 0, %33 ]
  %54 = icmp ult i64 %53, %18
  br i1 %54, label %55, label %68

55:                                               ; preds = %51
  %56 = load i8*, i8** %31, align 8
  %57 = getelementptr inbounds i8, i8* %56, i64 %53
  %58 = load i8, i8* %57, align 1
  %59 = load i8*, i8** %13, align 8
  %60 = getelementptr inbounds i8, i8* %59, i64 %53
  %61 = load i8, i8* %60, align 1
  %62 = icmp eq i8 %58, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %55
  %64 = icmp eq i8 %58, 47
  %65 = add nuw i64 %53, 1
  %66 = select i1 %64, i64 %65, i64 %52
  %67 = icmp ult i64 %65, %30
  br i1 %67, label %51, label %68

68:                                               ; preds = %63, %51, %55, %46, %38, %23
  %69 = phi i64 [ 0, %23 ], [ %39, %38 ], [ %49, %46 ], [ %52, %55 ], [ %52, %51 ], [ %66, %63 ]
  %70 = icmp eq i64 %17, 0
  %71 = icmp ult i64 %69, %18
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = icmp eq i64 %69, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %73, %68, %16
  %76 = phi i64 [ %18, %16 ], [ %69, %73 ], [ %18, %68 ]
  %77 = add nuw nsw i64 %17, 1
  %78 = icmp slt i64 %77, %14
  br i1 %78, label %16, label %79

79:                                               ; preds = %75, %73, %6
  %80 = phi i64 [ 0, %6 ], [ 0, %73 ], [ %76, %75 ]
  ret i64 %80
}

declare dso_local i8* @xmemdupz(i8*, i64) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @fill_directory(%55* %0, %29* %1, %54* %2) local_unnamed_addr #4 {
  %4 = tail call fastcc i64 @58(%54* %2)
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %54, %54* %2, i64 0, i32 4
  %8 = load %47*, %47** %7, align 8
  %9 = getelementptr inbounds %47, %47* %8, i64 0, i32 0
  %10 = load i8*, i8** %9, align 8
  br label %11

11:                                               ; preds = %3, %6
  %12 = phi i8* [ %10, %6 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %3 ]
  %13 = trunc i64 %4 to i32
  %14 = tail call i32 @read_directory(%55* %0, %29* %1, i8* %12, i32 %13, %54* %2)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @read_directory(%55* %0, %29* %1, i8* %2, i32 %3, %54* %4) local_unnamed_addr #4 {
  %6 = alloca %37, align 8
  %7 = alloca %37, align 8
  %8 = alloca %61, align 8
  %9 = alloca %63, align 1
  %10 = tail call i64 @trace_performance_enter() #15
  %11 = tail call i32 @has_symlink_leading_path(i8* %2, i32 %3) #15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %5
  %14 = load i32, i32* getelementptr inbounds (%0, %0* @trace_perf_key, i64 0, i32 1), align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i8, i8* getelementptr inbounds (%0, %0* @trace_perf_key, i64 0, i32 2), align 4
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16, %13
  %21 = tail call i64 @getnanotime() #15
  tail call void (i8*, i32, i64, i8*, ...) @trace_performance_leave_fl(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i32 2735, i64 %21, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @3, i64 0, i64 0), i32 %3, i8* %2) #15
  br label %22

22:                                               ; preds = %16, %20
  %23 = getelementptr inbounds %55, %55* %0, i64 0, i32 0
  br label %332

24:                                               ; preds = %5
  %25 = getelementptr inbounds %55, %55* %0, i64 0, i32 12
  %26 = load %35*, %35** %25, align 8
  %27 = icmp eq %35* %26, null
  br i1 %27, label %158, label %28

28:                                               ; preds = %24
  %29 = load i32, i32* @44, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = tail call i32 @git_env_bool(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @45, i64 0, i64 0), i32 0) #15
  store i32 %32, i32* @44, align 4
  br label %33

33:                                               ; preds = %31, %28
  %34 = phi i32 [ %32, %31 ], [ %29, %28 ]
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %158

36:                                               ; preds = %33
  %37 = getelementptr inbounds %55, %55* %0, i64 0, i32 15
  %38 = load i32, i32* %37, align 8
  %39 = or i32 %38, %3
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %158

41:                                               ; preds = %36
  %42 = icmp eq %54* %4, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds %54, %54* %4, i64 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %158

47:                                               ; preds = %43, %41
  %48 = getelementptr inbounds %55, %55* %0, i64 0, i32 4
  %49 = load i32, i32* %48, align 8
  %50 = load %35*, %35** %25, align 8
  %51 = getelementptr inbounds %35, %35* %50, i64 0, i32 4
  %52 = load i32, i32* %51, align 8
  %53 = icmp eq i32 %49, %52
  %54 = and i32 %49, 51
  %55 = icmp eq i32 %54, 2
  %56 = and i1 %55, %53
  br i1 %56, label %57, label %158

57:                                               ; preds = %47
  %58 = getelementptr inbounds %55, %55* %0, i64 0, i32 7
  %59 = load i8*, i8** %58, align 8
  %60 = getelementptr inbounds %35, %35* %50, i64 0, i32 2
  %61 = load i8*, i8** %60, align 8
  %62 = icmp eq i8* %59, %61
  br i1 %62, label %66, label %63

63:                                               ; preds = %57
  %64 = tail call i32 @strcmp(i8* %59, i8* %61) #14
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %158

66:                                               ; preds = %63, %57
  %67 = getelementptr inbounds %55, %55* %0, i64 0, i32 8, i64 0, i32 0
  %68 = load i32, i32* %67, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %158

70:                                               ; preds = %66
  %71 = getelementptr %35, %35* %50, i64 0, i32 3, i32 2
  %72 = load i8*, i8** %71, align 8
  %73 = getelementptr inbounds %63, %63* %9, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 390, i8* nonnull %73) #15
  %74 = load i64, i64* getelementptr inbounds (%37, %37* @41, i64 0, i32 1), align 8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %70
  %77 = call i32 @uname(%63* nonnull %9) #15
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = tail call fastcc i8* @60(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @42, i64 0, i64 0)) #15
  tail call void (i8*, ...) @die_errno(i8* %80) #16
  unreachable

81:                                               ; preds = %76
  %82 = tail call i8* @get_git_work_tree() #15
  call void (%37*, i8*, ...) @strbuf_addf(%37* nonnull @41, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @43, i64 0, i64 0), i8* %82, i8* nonnull %73) #15
  br label %83

83:                                               ; preds = %81, %70
  %84 = load i8*, i8** getelementptr inbounds (%37, %37* @41, i64 0, i32 2), align 8
  call void @llvm.lifetime.end.p0i8(i64 390, i8* nonnull %73) #15
  %85 = call i32 @strcmp(i8* %72, i8* %84) #14
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %94, label %87

87:                                               ; preds = %83
  %88 = call i32 @use_gettext_poison() #15
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([55 x i8], [55 x i8]* @46, i64 0, i64 0), i32 5) #15
  br label %92

92:                                               ; preds = %90, %87
  %93 = phi i8* [ %91, %90 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @21, i64 0, i64 0), %87 ]
  call void (i8*, ...) @warning(i8* %93) #15
  br label %158

94:                                               ; preds = %83
  %95 = load %35*, %35** %25, align 8
  %96 = getelementptr inbounds %35, %35* %95, i64 0, i32 5
  %97 = load %38*, %38** %96, align 8
  %98 = icmp eq %38* %97, null
  br i1 %98, label %99, label %107

99:                                               ; preds = %94
  %100 = call i8* @xmalloc(i64 104) #15
  %101 = load %35*, %35** %25, align 8
  %102 = getelementptr inbounds %35, %35* %101, i64 0, i32 5
  %103 = bitcast %38** %102 to i8**
  store i8* %100, i8** %103, align 8
  call void @llvm.memset.p0i8.i64(i8* align 8 %100, i8 0, i64 104, i1 false) #15
  %104 = load %35*, %35** %25, align 8
  %105 = getelementptr inbounds %35, %35* %104, i64 0, i32 5
  %106 = load %38*, %38** %105, align 8
  br label %107

107:                                              ; preds = %99, %94
  %108 = phi %38* [ %97, %94 ], [ %106, %99 ]
  %109 = phi %35* [ %95, %94 ], [ %104, %99 ]
  %110 = getelementptr inbounds %55, %55* %0, i64 0, i32 13, i32 1, i32 0, i64 0
  %111 = getelementptr inbounds %35, %35* %109, i64 0, i32 0, i32 1, i32 0, i64 0
  %112 = load %1*, %1** @the_repository, align 8
  %113 = getelementptr inbounds %1, %1* %112, i64 0, i32 14
  %114 = load %43*, %43** %113, align 8
  %115 = getelementptr inbounds %43, %43* %114, i64 0, i32 2
  %116 = load i64, i64* %115, align 8
  %117 = icmp eq i64 %116, 32
  %118 = select i1 %117, i64 32, i64 20
  %119 = call i32 @memcmp(i8* nonnull %110, i8* nonnull %111, i64 %118) #14
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %135, label %121

121:                                              ; preds = %107
  %122 = getelementptr inbounds %55, %55* %0, i64 0, i32 13
  %123 = getelementptr inbounds %35, %35* %109, i64 0, i32 7
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %123, align 4
  call fastcc void @78(%38* %108) #15
  %126 = bitcast %35** %25 to i8**
  %127 = load i8*, i8** %126, align 8
  %128 = bitcast %36* %122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %127, i8* nonnull align 8 %128, i64 72, i1 false) #15
  %129 = load %35*, %35** %25, align 8
  %130 = load %1*, %1** @the_repository, align 8
  %131 = getelementptr inbounds %1, %1* %130, i64 0, i32 14
  %132 = load %43*, %43** %131, align 8
  %133 = getelementptr inbounds %43, %43* %132, i64 0, i32 2
  %134 = load i64, i64* %133, align 8
  br label %135

135:                                              ; preds = %121, %107
  %136 = phi i64 [ %116, %107 ], [ %134, %121 ]
  %137 = phi %35* [ %109, %107 ], [ %129, %121 ]
  %138 = getelementptr inbounds %55, %55* %0, i64 0, i32 14, i32 1, i32 0, i64 0
  %139 = getelementptr inbounds %35, %35* %137, i64 0, i32 1, i32 1, i32 0, i64 0
  %140 = icmp eq i64 %136, 32
  %141 = select i1 %140, i64 32, i64 20
  %142 = call i32 @memcmp(i8* nonnull %138, i8* nonnull %139, i64 %141) #14
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %153, label %144

144:                                              ; preds = %135
  %145 = getelementptr inbounds %55, %55* %0, i64 0, i32 14
  %146 = getelementptr inbounds %35, %35* %137, i64 0, i32 7
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %146, align 4
  call fastcc void @78(%38* %108) #15
  %149 = load %35*, %35** %25, align 8
  %150 = getelementptr inbounds %35, %35* %149, i64 0, i32 1
  %151 = bitcast %36* %150 to i8*
  %152 = bitcast %36* %145 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %151, i8* nonnull align 8 %152, i64 72, i1 false) #15
  br label %153

153:                                              ; preds = %135, %144
  %154 = getelementptr inbounds %38, %38* %108, i64 0, i32 7
  %155 = load i8, i8* %154, align 4
  %156 = or i8 %155, 4
  store i8 %156, i8* %154, align 4
  %157 = icmp eq %38* %108, null
  br i1 %157, label %158, label %159

158:                                              ; preds = %66, %63, %47, %43, %36, %33, %24, %92, %153
  store %35* null, %35** %25, align 8
  br label %159

159:                                              ; preds = %153, %158
  %160 = phi %38* [ %108, %153 ], [ null, %158 ]
  %161 = icmp eq i32 %3, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = call fastcc i32 @67(%55* nonnull %0, %29* %1, i8* %2, i32 0, %38* %160, i32 0, i32 0, %54* %4)
  br label %250

164:                                              ; preds = %159
  %165 = bitcast %37* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %165) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %165, i8* align 8 bitcast (%37* @54 to i8*), i64 24, i1 false) #15
  %166 = bitcast %37* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %166) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %166, i8* align 8 bitcast (%37* @54 to i8*), i64 24, i1 false) #15
  %167 = bitcast %61* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %167) #15
  %168 = sext i32 %3 to i64
  br label %169

169:                                              ; preds = %172, %164
  %170 = phi i64 [ %173, %172 ], [ %168, %164 ]
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %247, label %172

172:                                              ; preds = %169
  %173 = add nsw i64 %170, -1
  %174 = getelementptr inbounds i8, i8* %2, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = icmp eq i8 %175, 47
  br i1 %176, label %169, label %177

177:                                              ; preds = %172
  %178 = trunc i64 %170 to i32
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %167, i8 0, i64 56, i1 false) #15
  %179 = getelementptr inbounds %61, %61* %8, i64 0, i32 5
  store i32 4, i32* %179, align 8
  %180 = shl i64 %170, 32
  %181 = ashr exact i64 %180, 32
  %182 = getelementptr inbounds i8, i8* %2, i64 %181
  %183 = ptrtoint i8* %182 to i64
  %184 = ptrtoint i8* %2 to i64
  %185 = getelementptr inbounds %37, %37* %6, i64 0, i32 1
  %186 = getelementptr inbounds %37, %37* %6, i64 0, i32 2
  %187 = getelementptr inbounds %37, %37* %7, i64 0, i32 1
  %188 = getelementptr inbounds %37, %37* %7, i64 0, i32 2
  %189 = bitcast i8** %188 to i64*
  %190 = getelementptr inbounds %61, %61* %8, i64 0, i32 4
  %191 = bitcast i8** %190 to i64*
  br label %192

192:                                              ; preds = %236, %177
  %193 = phi i32 [ 0, %177 ], [ %207, %236 ]
  %194 = phi i32 [ 0, %177 ], [ 1, %236 ]
  %195 = icmp ne i32 %193, 0
  %196 = zext i1 %195 to i32
  %197 = add nsw i32 %193, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, i8* %2, i64 %198
  %200 = ptrtoint i8* %199 to i64
  %201 = sub i64 %183, %200
  %202 = call i8* @memchr(i8* %199, i32 47, i64 %201) #14
  %203 = icmp eq i8* %202, null
  %204 = ptrtoint i8* %202 to i64
  %205 = sub i64 %204, %184
  %206 = trunc i64 %205 to i32
  %207 = select i1 %203, i32 %178, i32 %206
  store i64 0, i64* %185, align 8
  %208 = load i8*, i8** %186, align 8
  %209 = icmp eq i8* %208, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %209, label %211, label %210

210:                                              ; preds = %192
  store i8 0, i8* %208, align 1
  br label %215

211:                                              ; preds = %192
  %212 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %215, label %214

214:                                              ; preds = %211
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @24, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @25, i64 0, i64 0)) #16
  unreachable

215:                                              ; preds = %211, %210
  %216 = sext i32 %207 to i64
  call void @strbuf_add(%37* nonnull %6, i8* %2, i64 %216) #15
  %217 = load i8*, i8** %186, align 8
  %218 = call i32 @is_directory(i8* %217) #15
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %244, label %220

220:                                              ; preds = %215
  store i64 0, i64* %185, align 8
  %221 = load i8*, i8** %186, align 8
  %222 = icmp eq i8* %221, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %222, label %224, label %223

223:                                              ; preds = %220
  store i8 0, i8* %221, align 1
  br label %228

224:                                              ; preds = %220
  %225 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %228, label %227

227:                                              ; preds = %224
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @24, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @25, i64 0, i64 0)) #16
  unreachable

228:                                              ; preds = %224, %223
  call void @strbuf_add(%37* nonnull %6, i8* %2, i64 %198) #15
  store i64 0, i64* %187, align 8
  %229 = load i8*, i8** %188, align 8
  %230 = icmp eq i8* %229, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %230, label %232, label %231

231:                                              ; preds = %228
  store i8 0, i8* %229, align 1
  br label %236

232:                                              ; preds = %228
  %233 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %236, label %235

235:                                              ; preds = %232
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @24, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @25, i64 0, i64 0)) #16
  unreachable

236:                                              ; preds = %232, %231
  %237 = sub nsw i32 %207, %197
  %238 = sext i32 %237 to i64
  call void @strbuf_add(%37* nonnull %7, i8* %199, i64 %238) #15
  %239 = load i64, i64* %189, align 8
  store i64 %239, i64* %191, align 8
  %240 = call fastcc i32 @79(%55* %0, %38* null, %61* nonnull %8, %29* %1, %37* nonnull %6, i32 %197, %54* %4) #15
  %241 = icmp eq i32 %240, 1
  %242 = icmp slt i32 %207, %178
  %243 = and i1 %242, %241
  br i1 %243, label %192, label %244

244:                                              ; preds = %236, %215
  %245 = phi i32 [ %240, %236 ], [ %194, %215 ]
  call fastcc void @80(%55* %0, %38* null, %61* nonnull %8, %29* %1, %37* nonnull %6, i32 %207, %54* %4, i32 %245) #15
  call void @strbuf_release(%37* nonnull %7) #15
  call void @strbuf_release(%37* nonnull %6) #15
  %246 = icmp eq i32 %245, 1
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %167) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %166) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %165) #15
  br i1 %246, label %248, label %250

247:                                              ; preds = %169
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %167) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %166) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %165) #15
  br label %248

248:                                              ; preds = %244, %247
  %249 = call fastcc i32 @67(%55* %0, %29* %1, i8* %2, i32 %3, %38* %160, i32 0, i32 0, %54* %4)
  br label %250

250:                                              ; preds = %244, %162, %248
  %251 = getelementptr inbounds %55, %55* %0, i64 0, i32 0
  %252 = load i32, i32* %251, align 8
  %253 = icmp ugt i32 %252, 1
  br i1 %253, label %254, label %259

254:                                              ; preds = %250
  %255 = sext i32 %252 to i64
  %256 = getelementptr inbounds %55, %55* %0, i64 0, i32 5
  %257 = bitcast %56*** %256 to i8**
  %258 = load i8*, i8** %257, align 8
  call void @qsort(i8* %258, i64 %255, i64 8, i32 (i8*, i8*)* nonnull @cmp_dir_entry) #15
  br label %259

259:                                              ; preds = %250, %254
  %260 = getelementptr inbounds %55, %55* %0, i64 0, i32 2
  %261 = load i32, i32* %260, align 8
  %262 = icmp ugt i32 %261, 1
  br i1 %262, label %263, label %268

263:                                              ; preds = %259
  %264 = sext i32 %261 to i64
  %265 = getelementptr inbounds %55, %55* %0, i64 0, i32 6
  %266 = bitcast %56*** %265 to i8**
  %267 = load i8*, i8** %266, align 8
  call void @qsort(i8* %267, i64 %264, i64 8, i32 (i8*, i8*)* nonnull @cmp_dir_entry) #15
  br label %268

268:                                              ; preds = %259, %263
  %269 = load i32, i32* getelementptr inbounds (%0, %0* @trace_perf_key, i64 0, i32 1), align 8
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %275

271:                                              ; preds = %268
  %272 = load i8, i8* getelementptr inbounds (%0, %0* @trace_perf_key, i64 0, i32 2), align 4
  %273 = and i8 %272, 1
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %275, label %277

275:                                              ; preds = %271, %268
  %276 = call i64 @getnanotime() #15
  call void (i8*, i32, i64, i8*, ...) @trace_performance_leave_fl(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i32 2751, i64 %276, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @3, i64 0, i64 0), i32 %3, i8* %2) #15
  br label %277

277:                                              ; preds = %271, %275
  %278 = load %35*, %35** %25, align 8
  %279 = icmp eq %35* %278, null
  br i1 %279, label %332, label %280

280:                                              ; preds = %277
  %281 = load i32, i32* @4, align 4
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %283, label %285

283:                                              ; preds = %280
  %284 = call i32 @git_env_bool(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @7, i64 0, i64 0), i32 0) #15
  store i32 %284, i32* @4, align 4
  br label %285

285:                                              ; preds = %280, %283
  %286 = phi i32 [ %281, %280 ], [ %284, %283 ]
  %287 = load i32, i32* getelementptr inbounds (%0, %0* @5, i64 0, i32 1), align 8
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %293

289:                                              ; preds = %285
  %290 = load i8, i8* getelementptr inbounds (%0, %0* @5, i64 0, i32 2), align 4
  %291 = and i8 %290, 1
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %293, label %304

293:                                              ; preds = %289, %285
  %294 = load %35*, %35** %25, align 8
  %295 = getelementptr inbounds %35, %35* %294, i64 0, i32 6
  %296 = load i32, i32* %295, align 8
  %297 = getelementptr inbounds %35, %35* %294, i64 0, i32 7
  %298 = load i32, i32* %297, align 4
  %299 = getelementptr inbounds %35, %35* %294, i64 0, i32 8
  %300 = load i32, i32* %299, align 8
  %301 = getelementptr inbounds %35, %35* %294, i64 0, i32 9
  %302 = load i32, i32* %301, align 4
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i32 2767, %0* nonnull @5, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @8, i64 0, i64 0), i32 %296, i32 %298, i32 %300, i32 %302) #15
  %303 = load i32, i32* @4, align 4
  br label %304

304:                                              ; preds = %289, %293
  %305 = phi i32 [ %286, %289 ], [ %303, %293 ]
  %306 = icmp ne i32 %305, 0
  %307 = load %35*, %35** %25, align 8
  %308 = getelementptr inbounds %29, %29* %1, i64 0, i32 13
  %309 = load %35*, %35** %308, align 8
  %310 = icmp eq %35* %307, %309
  %311 = and i1 %306, %310
  br i1 %311, label %312, label %328

312:                                              ; preds = %304
  %313 = getelementptr inbounds %35, %35* %307, i64 0, i32 9
  %314 = load i32, i32* %313, align 4
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %324

316:                                              ; preds = %312
  %317 = getelementptr inbounds %35, %35* %307, i64 0, i32 7
  %318 = load i32, i32* %317, align 4
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %324

320:                                              ; preds = %316
  %321 = getelementptr inbounds %35, %35* %307, i64 0, i32 8
  %322 = load i32, i32* %321, align 8
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %332, label %324

324:                                              ; preds = %320, %316, %312
  %325 = getelementptr inbounds %29, %29* %1, i64 0, i32 4
  %326 = load i32, i32* %325, align 4
  %327 = or i32 %326, 128
  store i32 %327, i32* %325, align 4
  br label %332

328:                                              ; preds = %304
  %329 = icmp eq %35* %307, %309
  br i1 %329, label %332, label %330

330:                                              ; preds = %328
  %331 = bitcast %35* %307 to i8*
  call void @free(i8* %331) #15
  store %35* null, %35** %25, align 8
  br label %332

332:                                              ; preds = %324, %320, %330, %277, %328, %22
  %333 = phi i32* [ %23, %22 ], [ %251, %328 ], [ %251, %277 ], [ %251, %330 ], [ %251, %320 ], [ %251, %324 ]
  %334 = load i32, i32* %333, align 8
  ret i32 %334
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @within_depth(i8* readonly %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i8, i8* %0, i64 %5
  br label %7

7:                                                ; preds = %17, %4
  %8 = phi i32 [ %18, %17 ], [ %2, %4 ]
  %9 = phi i8* [ %14, %17 ], [ %0, %4 ]
  br label %10

10:                                               ; preds = %7, %13
  %11 = phi i8* [ %14, %13 ], [ %9, %7 ]
  %12 = icmp ult i8* %11, %6
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, i8* %11, i64 1
  %15 = load i8, i8* %11, align 1
  %16 = icmp eq i8 %15, 47
  br i1 %16, label %17, label %10

17:                                               ; preds = %13
  %18 = add nsw i32 %8, 1
  %19 = icmp slt i32 %8, %3
  br i1 %19, label %7, label %20

20:                                               ; preds = %17, %10
  %21 = phi i32 [ 1, %10 ], [ 0, %17 ]
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @match_pathspec(%29* %0, %54* nocapture readonly %1, i8* %2, i32 %3, i32 %4, i8* %5, i32 %6) local_unnamed_addr #4 {
  %8 = icmp eq i32 %6, 0
  %9 = select i1 %8, i32 0, i32 2
  %10 = tail call fastcc i32 @59(%29* %0, %54* %1, i8* %2, i32 %3, i32 %4, i8* %5, i32 %9)
  %11 = getelementptr inbounds %54, %54* %1, i64 0, i32 2
  %12 = load i32, i32* %11, align 8
  %13 = and i32 %12, 32
  %14 = icmp ne i32 %13, 0
  %15 = icmp ne i32 %10, 0
  %16 = and i1 %15, %14
  br i1 %16, label %17, label %22

17:                                               ; preds = %7
  %18 = or i32 %9, 1
  %19 = tail call fastcc i32 @59(%29* %0, %54* nonnull %1, i8* %2, i32 %3, i32 %4, i8* %5, i32 %18)
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 %10, i32 0
  br label %22

22:                                               ; preds = %7, %17
  %23 = phi i32 [ %21, %17 ], [ %10, %7 ]
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @59(%29* %0, %54* nocapture readonly %1, i8* %2, i32 %3, i32 %4, i8* %5, i32 %6) unnamed_addr #4 {
  %8 = and i32 %6, 1
  %9 = getelementptr inbounds %54, %54* %1, i64 0, i32 2
  %10 = load i32, i32* %9, align 8
  %11 = and i32 %10, -128
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i32 433, i32 %11) #16
  unreachable

14:                                               ; preds = %7
  %15 = getelementptr inbounds %54, %54* %1, i64 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %46

18:                                               ; preds = %14
  %19 = getelementptr inbounds %54, %54* %1, i64 0, i32 1
  %20 = load i8, i8* %19, align 4
  %21 = and i8 %20, 2
  %22 = icmp eq i8 %21, 0
  %23 = and i32 %10, 2
  %24 = icmp eq i32 %23, 0
  %25 = or i1 %24, %22
  br i1 %25, label %277, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds %54, %54* %1, i64 0, i32 3
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %277, label %30

30:                                               ; preds = %26
  %31 = sext i32 %3 to i64
  %32 = getelementptr inbounds i8, i8* %2, i64 %31
  br label %33

33:                                               ; preds = %43, %30
  %34 = phi i32 [ %44, %43 ], [ 0, %30 ]
  %35 = phi i8* [ %40, %43 ], [ %2, %30 ]
  br label %36

36:                                               ; preds = %39, %33
  %37 = phi i8* [ %40, %39 ], [ %35, %33 ]
  %38 = icmp ult i8* %37, %32
  br i1 %38, label %39, label %277

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, i8* %37, i64 1
  %41 = load i8, i8* %37, align 1
  %42 = icmp eq i8 %41, 47
  br i1 %42, label %43, label %36

43:                                               ; preds = %39
  %44 = add nuw nsw i32 %34, 1
  %45 = icmp slt i32 %34, %28
  br i1 %45, label %33, label %277

46:                                               ; preds = %14
  %47 = sext i32 %4 to i64
  %48 = getelementptr inbounds i8, i8* %2, i64 %47
  %49 = sub nsw i32 %3, %4
  %50 = icmp sgt i32 %16, 0
  br i1 %50, label %51, label %277

51:                                               ; preds = %46
  %52 = icmp eq i32 %8, 0
  %53 = getelementptr inbounds %54, %54* %1, i64 0, i32 4
  %54 = icmp ne i8* %5, null
  %55 = getelementptr inbounds %54, %54* %1, i64 0, i32 1
  %56 = getelementptr inbounds %54, %54* %1, i64 0, i32 3
  %57 = and i32 %6, 2
  %58 = icmp eq i32 %57, 0
  %59 = and i32 %6, 4
  %60 = icmp eq i32 %59, 0
  %61 = sext i32 %49 to i64
  %62 = add nsw i32 %49, -1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %48, i64 %63
  %65 = sext i32 %16 to i64
  br label %66

66:                                               ; preds = %51, %274
  %67 = phi i64 [ %65, %51 ], [ %69, %274 ]
  %68 = phi i32 [ 0, %51 ], [ %275, %274 ]
  %69 = add nsw i64 %67, -1
  %70 = load %47*, %47** %53, align 8
  %71 = getelementptr inbounds %47, %47* %70, i64 %69, i32 2
  %72 = load i32, i32* %71, align 8
  %73 = and i32 %72, 32
  %74 = icmp eq i32 %73, 0
  br i1 %52, label %75, label %76

75:                                               ; preds = %66
  br i1 %74, label %77, label %274

76:                                               ; preds = %66
  br i1 %74, label %274, label %77

77:                                               ; preds = %75, %76
  br i1 %54, label %78, label %85

78:                                               ; preds = %77
  %79 = getelementptr inbounds i8, i8* %5, i64 %69
  %80 = load i8, i8* %79, align 1
  %81 = icmp eq i8 %80, 4
  br i1 %81, label %274, label %82

82:                                               ; preds = %78
  br i1 %74, label %85, label %83

83:                                               ; preds = %82
  store i8 3, i8* %79, align 1
  %84 = load %47*, %47** %53, align 8
  br label %85

85:                                               ; preds = %77, %82, %83
  %86 = phi %47* [ %70, %77 ], [ %70, %82 ], [ %84, %83 ]
  %87 = getelementptr inbounds %47, %47* %86, i64 %69
  %88 = getelementptr inbounds %47, %47* %87, i64 0, i32 0
  %89 = load i8*, i8** %88, align 8
  %90 = getelementptr inbounds i8, i8* %89, i64 %47
  %91 = getelementptr inbounds %47, %47* %86, i64 %69, i32 3
  %92 = load i32, i32* %91, align 4
  %93 = sub nsw i32 %92, %4
  %94 = getelementptr inbounds %47, %47* %86, i64 %69, i32 4
  %95 = load i32, i32* %94, align 8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %106, label %97

97:                                               ; preds = %85
  %98 = getelementptr inbounds %47, %47* %86, i64 %69, i32 2
  %99 = load i32, i32* %98, align 8
  %100 = and i32 %99, 16
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %97
  %103 = sext i32 %95 to i64
  %104 = tail call i32 @strncmp(i8* %89, i8* %2, i64 %103) #14
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %219

106:                                              ; preds = %102, %97, %85
  %107 = getelementptr inbounds %47, %47* %86, i64 %69, i32 7
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = tail call i32 @match_pathspec_attrs(%29* %0, i8* %48, i32 %49, %47* nonnull %87) #15
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %219, label %113

113:                                              ; preds = %110, %106
  %114 = load i8, i8* %90, align 1
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %219, label %116

116:                                              ; preds = %113
  %117 = icmp sgt i32 %93, %49
  br i1 %117, label %143, label %118

118:                                              ; preds = %116
  %119 = sext i32 %93 to i64
  %120 = getelementptr %47, %47* %86, i64 %69, i32 2
  %121 = load i32, i32* %120, align 8
  %122 = and i32 %121, 16
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %126, label %124

124:                                              ; preds = %118
  %125 = tail call i32 @strncasecmp(i8* nonnull %90, i8* %48, i64 %119) #14
  br label %128

126:                                              ; preds = %118
  %127 = tail call i32 @strncmp(i8* nonnull %90, i8* %48, i64 %119) #14
  br label %128

128:                                              ; preds = %126, %124
  %129 = phi i32 [ %125, %124 ], [ %127, %126 ]
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %143

131:                                              ; preds = %128
  %132 = icmp eq i32 %93, %49
  br i1 %132, label %219, label %133

133:                                              ; preds = %131
  %134 = add nsw i32 %93, -1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, i8* %90, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = icmp eq i8 %137, 47
  br i1 %138, label %219, label %139

139:                                              ; preds = %133
  %140 = getelementptr inbounds i8, i8* %48, i64 %119
  %141 = load i8, i8* %140, align 1
  %142 = icmp eq i8 %141, 47
  br i1 %142, label %219, label %164

143:                                              ; preds = %128, %116
  br i1 %58, label %164, label %144

144:                                              ; preds = %143
  %145 = add nsw i32 %93, -1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, i8* %90, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = icmp eq i8 %148, 47
  %150 = icmp eq i32 %145, %49
  %151 = and i1 %150, %149
  br i1 %151, label %152, label %164

152:                                              ; preds = %144
  %153 = getelementptr %47, %47* %86, i64 %69, i32 2
  %154 = load i32, i32* %153, align 8
  %155 = and i32 %154, 16
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %159, label %157

157:                                              ; preds = %152
  %158 = tail call i32 @strncasecmp(i8* nonnull %90, i8* %48, i64 %61) #14
  br label %161

159:                                              ; preds = %152
  %160 = tail call i32 @strncmp(i8* nonnull %90, i8* %48, i64 %61) #14
  br label %161

161:                                              ; preds = %159, %157
  %162 = phi i32 [ %158, %157 ], [ %160, %159 ]
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %219, label %164

164:                                              ; preds = %161, %144, %143, %139
  %165 = getelementptr inbounds %47, %47* %86, i64 %69, i32 5
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %91, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %175

169:                                              ; preds = %164
  %170 = sub nsw i32 %166, %4
  %171 = tail call i32 @git_fnmatch(%47* nonnull %87, i8* nonnull %90, i8* %48, i32 %170) #15
  %172 = icmp eq i32 %171, 0
  %173 = or i1 %172, %60
  %174 = select i1 %172, i32 3, i32 0
  br i1 %173, label %219, label %176

175:                                              ; preds = %164
  br i1 %60, label %219, label %176

176:                                              ; preds = %169, %175
  br i1 %117, label %177, label %198

177:                                              ; preds = %176
  %178 = load i8, i8* %64, align 1
  %179 = icmp eq i8 %178, 47
  %180 = zext i1 %179 to i32
  %181 = sub nsw i32 %49, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, i8* %90, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = icmp eq i8 %184, 47
  br i1 %185, label %186, label %198

186:                                              ; preds = %177
  %187 = getelementptr %47, %47* %86, i64 %69, i32 2
  %188 = load i32, i32* %187, align 8
  %189 = and i32 %188, 16
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %193, label %191

191:                                              ; preds = %186
  %192 = tail call i32 @strncasecmp(i8* nonnull %90, i8* nonnull %48, i64 %61) #14
  br label %195

193:                                              ; preds = %186
  %194 = tail call i32 @strncmp(i8* nonnull %90, i8* nonnull %48, i64 %61) #14
  br label %195

195:                                              ; preds = %193, %191
  %196 = phi i32 [ %192, %191 ], [ %194, %193 ]
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %219, label %198

198:                                              ; preds = %195, %177, %176
  %199 = load i32, i32* %165, align 4
  %200 = load i32, i32* %91, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %216

202:                                              ; preds = %198
  %203 = sub nsw i32 %199, %4
  %204 = sext i32 %203 to i64
  %205 = getelementptr %47, %47* %86, i64 %69, i32 2
  %206 = load i32, i32* %205, align 8
  %207 = and i32 %206, 16
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %211, label %209

209:                                              ; preds = %202
  %210 = tail call i32 @strncasecmp(i8* nonnull %90, i8* %48, i64 %204) #14
  br label %213

211:                                              ; preds = %202
  %212 = tail call i32 @strncmp(i8* nonnull %90, i8* %48, i64 %204) #14
  br label %213

213:                                              ; preds = %211, %209
  %214 = phi i32 [ %210, %209 ], [ %212, %211 ]
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %219

216:                                              ; preds = %213, %198
  %217 = icmp eq i32 %199, %200
  %218 = select i1 %217, i32 0, i32 2
  br label %219

219:                                              ; preds = %169, %102, %110, %113, %131, %133, %139, %161, %175, %195, %213, %216
  %220 = phi i32 [ 0, %102 ], [ 0, %110 ], [ 1, %113 ], [ 4, %131 ], [ 1, %139 ], [ 1, %133 ], [ 4, %161 ], [ %174, %169 ], [ 2, %195 ], [ 0, %213 ], [ %218, %216 ], [ 0, %175 ]
  %221 = load i8, i8* %55, align 4
  %222 = and i8 %221, 2
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %261, label %224

224:                                              ; preds = %219
  %225 = load i32, i32* %9, align 8
  %226 = and i32 %225, 2
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %261, label %228

228:                                              ; preds = %224
  %229 = load i32, i32* %56, align 4
  %230 = icmp eq i32 %229, -1
  br i1 %230, label %261, label %231

231:                                              ; preds = %228
  %232 = trunc i32 %220 to i3
  switch i3 %232, label %233 [
    i3 0, label %274
    i3 3, label %263
  ]

233:                                              ; preds = %231
  %234 = load %47*, %47** %53, align 8
  %235 = getelementptr inbounds %47, %47* %234, i64 %69, i32 3
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, i8* %48, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = icmp eq i8 %239, 47
  %241 = zext i1 %240 to i32
  %242 = add nsw i32 %236, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, i8* %48, i64 %243
  %245 = sub nsw i32 %49, %242
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, i8* %244, i64 %246
  br label %248

248:                                              ; preds = %258, %233
  %249 = phi i32 [ %259, %258 ], [ 0, %233 ]
  %250 = phi i8* [ %255, %258 ], [ %244, %233 ]
  br label %251

251:                                              ; preds = %254, %248
  %252 = phi i8* [ %255, %254 ], [ %250, %248 ]
  %253 = icmp ult i8* %252, %247
  br i1 %253, label %254, label %263

254:                                              ; preds = %251
  %255 = getelementptr inbounds i8, i8* %252, i64 1
  %256 = load i8, i8* %252, align 1
  %257 = icmp eq i8 %256, 47
  br i1 %257, label %258, label %251

258:                                              ; preds = %254
  %259 = add nuw nsw i32 %249, 1
  %260 = icmp slt i32 %249, %229
  br i1 %260, label %248, label %274

261:                                              ; preds = %228, %224, %219
  %262 = icmp eq i32 %220, 0
  br i1 %262, label %274, label %263

263:                                              ; preds = %251, %231, %261
  %264 = phi i32 [ %220, %261 ], [ %220, %231 ], [ 4, %251 ]
  %265 = icmp slt i32 %68, %264
  %266 = select i1 %265, i32 %264, i32 %68
  br i1 %54, label %267, label %274

267:                                              ; preds = %263
  %268 = getelementptr inbounds i8, i8* %5, i64 %69
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp sgt i32 %264, %270
  br i1 %271, label %272, label %274

272:                                              ; preds = %267
  %273 = trunc i32 %264 to i8
  store i8 %273, i8* %268, align 1
  br label %274

274:                                              ; preds = %258, %231, %272, %267, %263, %261, %78, %75, %76
  %275 = phi i32 [ %68, %76 ], [ %68, %75 ], [ %68, %78 ], [ %266, %272 ], [ %266, %267 ], [ %266, %263 ], [ %68, %261 ], [ %68, %231 ], [ %68, %258 ]
  %276 = icmp sgt i64 %67, 1
  br i1 %276, label %66, label %277

277:                                              ; preds = %274, %43, %36, %46, %26, %18
  %278 = phi i32 [ 1, %18 ], [ 1, %26 ], [ 0, %46 ], [ 4, %36 ], [ 0, %43 ], [ %275, %274 ]
  ret i32 %278
}

; Function Attrs: nounwind uwtable
define dso_local i32 @submodule_path_match(%29* %0, %54* nocapture readonly %1, i8* %2, i8* %3) local_unnamed_addr #4 {
  %5 = tail call i64 @strlen(i8* %2) #14
  %6 = trunc i64 %5 to i32
  %7 = tail call fastcc i32 @59(%29* %0, %54* %1, i8* %2, i32 %6, i32 0, i8* %3, i32 6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @report_path_error(i8* nocapture readonly %0, %54* nocapture readonly %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %54, %54* %1, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %58

6:                                                ; preds = %2
  %7 = getelementptr inbounds %54, %54* %1, i64 0, i32 4
  br label %8

8:                                                ; preds = %6, %52
  %9 = phi i32 [ %4, %6 ], [ %53, %52 ]
  %10 = phi i64 [ 0, %6 ], [ %55, %52 ]
  %11 = phi i32 [ 0, %6 ], [ %54, %52 ]
  %12 = getelementptr inbounds i8, i8* %0, i64 %10
  %13 = load i8, i8* %12, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %52

15:                                               ; preds = %8
  %16 = sext i32 %9 to i64
  br label %17

17:                                               ; preds = %15, %35
  %18 = phi i64 [ 0, %15 ], [ %37, %35 ]
  %19 = icmp slt i64 %18, %16
  br i1 %19, label %20, label %39

20:                                               ; preds = %17
  %21 = icmp eq i64 %18, %10
  br i1 %21, label %35, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, i8* %0, i64 %18
  %24 = load i8, i8* %23, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %22
  %27 = load %47*, %47** %7, align 8
  %28 = getelementptr inbounds %47, %47* %27, i64 %18, i32 1
  %29 = load i8*, i8** %28, align 8
  %30 = getelementptr inbounds %47, %47* %27, i64 %10, i32 1
  %31 = load i8*, i8** %30, align 8
  %32 = tail call i32 @strcmp(i8* %29, i8* %31) #14
  %33 = icmp eq i32 %32, 0
  %34 = zext i1 %33 to i32
  br label %35

35:                                               ; preds = %26, %22, %20
  %36 = phi i32 [ 0, %20 ], [ 0, %22 ], [ %34, %26 ]
  %37 = add nuw nsw i64 %18, 1
  %38 = icmp eq i32 %36, 0
  br i1 %38, label %17, label %52

39:                                               ; preds = %17
  %40 = tail call i32 @use_gettext_poison() #15
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([53 x i8], [53 x i8]* @1, i64 0, i64 0), i32 5) #15
  br label %44

44:                                               ; preds = %39, %42
  %45 = phi i8* [ %43, %42 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @21, i64 0, i64 0), %39 ]
  %46 = load %47*, %47** %7, align 8
  %47 = getelementptr inbounds %47, %47* %46, i64 %10, i32 1
  %48 = load i8*, i8** %47, align 8
  %49 = tail call i32 (i8*, ...) @error(i8* %45, i8* %48) #15
  %50 = add nsw i32 %11, 1
  %51 = load i32, i32* %3, align 8
  br label %52

52:                                               ; preds = %35, %8, %44
  %53 = phi i32 [ %51, %44 ], [ %9, %8 ], [ %9, %35 ]
  %54 = phi i32 [ %50, %44 ], [ %11, %8 ], [ %11, %35 ]
  %55 = add nuw nsw i64 %10, 1
  %56 = sext i32 %53 to i64
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %8, label %58

58:                                               ; preds = %52, %2
  %59 = phi i32 [ 0, %2 ], [ %54, %52 ]
  ret i32 %59
}

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @60(i8* %0) unnamed_addr #7 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @use_gettext_poison() #15
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i8* @dcgettext(i8* null, i8* nonnull %0, i32 5) #15
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @21, i64 0, i64 0), %4 ]
  ret i8* %10
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @simple_length(i8* nocapture readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %8, %1
  %3 = phi i8* [ %0, %1 ], [ %9, %8 ]
  %4 = phi i32 [ -1, %1 ], [ %6, %8 ]
  %5 = load i8, i8* %3, align 1
  %6 = add nsw i32 %4, 1
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, i8* %3, i64 1
  %10 = zext i8 %5 to i64
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = and i8 %12, 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %2, label %15

15:                                               ; preds = %2, %8
  ret i32 %6
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @no_wildcard(i8* nocapture readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %8, %1
  %3 = phi i8* [ %0, %1 ], [ %9, %8 ]
  %4 = phi i32 [ -1, %1 ], [ %6, %8 ]
  %5 = load i8, i8* %3, align 1
  %6 = add nsw i32 %4, 1
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, i8* %3, i64 1
  %10 = zext i8 %5 to i64
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = and i8 %12, 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %2, label %15

15:                                               ; preds = %2, %8
  %16 = sext i32 %6 to i64
  %17 = getelementptr inbounds i8, i8* %0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = icmp eq i8 %18, 0
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local void @parse_path_pattern(i8** nocapture %0, i32* nocapture %1, i32* nocapture %2, i32* nocapture %3) local_unnamed_addr #4 {
  %5 = load i8*, i8** %0, align 8
  store i32 0, i32* %2, align 4
  %6 = load i8, i8* %5, align 1
  %7 = icmp eq i8 %6, 33
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  store i32 16, i32* %2, align 4
  %9 = getelementptr inbounds i8, i8* %5, i64 1
  br label %10

10:                                               ; preds = %8, %4
  %11 = phi i32 [ 16, %8 ], [ 0, %4 ]
  %12 = phi i8* [ %9, %8 ], [ %5, %4 ]
  %13 = tail call i64 @strlen(i8* %12) #14
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %39, label %15

15:                                               ; preds = %10
  %16 = add i64 %13, -1
  %17 = getelementptr inbounds i8, i8* %12, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = icmp eq i8 %18, 47
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = or i32 %11, 8
  store i32 %21, i32* %2, align 4
  %22 = icmp eq i64 %16, 0
  br i1 %22, label %34, label %23

23:                                               ; preds = %15, %20
  %24 = phi i64 [ %16, %20 ], [ %13, %15 ]
  %25 = phi i32 [ %21, %20 ], [ %11, %15 ]
  br label %26

26:                                               ; preds = %23, %31
  %27 = phi i64 [ %32, %31 ], [ 0, %23 ]
  %28 = getelementptr inbounds i8, i8* %12, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = icmp eq i8 %29, 47
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = add nuw i64 %27, 1
  %33 = icmp ult i64 %32, %24
  br i1 %33, label %26, label %34

34:                                               ; preds = %31, %26, %20
  %35 = phi i64 [ 0, %20 ], [ %24, %26 ], [ %24, %31 ]
  %36 = phi i32 [ %21, %20 ], [ %25, %26 ], [ %25, %31 ]
  %37 = phi i64 [ 0, %20 ], [ %32, %31 ], [ %27, %26 ]
  %38 = icmp eq i64 %37, %35
  br i1 %38, label %39, label %43

39:                                               ; preds = %10, %34
  %40 = phi i32 [ %36, %34 ], [ %11, %10 ]
  %41 = phi i64 [ %35, %34 ], [ 0, %10 ]
  %42 = or i32 %40, 1
  store i32 %42, i32* %2, align 4
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi i64 [ %41, %39 ], [ %35, %34 ]
  br label %45

45:                                               ; preds = %51, %43
  %46 = phi i8* [ %12, %43 ], [ %52, %51 ]
  %47 = phi i32 [ -1, %43 ], [ %49, %51 ]
  %48 = load i8, i8* %46, align 1
  %49 = add nsw i32 %47, 1
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, i8* %46, i64 1
  %53 = zext i8 %48 to i64
  %54 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = and i8 %55, 8
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %45, label %58

58:                                               ; preds = %45, %51
  %59 = sext i32 %49 to i64
  %60 = icmp ult i64 %44, %59
  %61 = trunc i64 %44 to i32
  %62 = select i1 %60, i32 %61, i32 %49
  store i32 %62, i32* %3, align 4
  %63 = load i8, i8* %12, align 1
  %64 = icmp eq i8 %63, 42
  br i1 %64, label %65, label %88

65:                                               ; preds = %58
  %66 = getelementptr inbounds i8, i8* %12, i64 1
  br label %67

67:                                               ; preds = %73, %65
  %68 = phi i8* [ %66, %65 ], [ %74, %73 ]
  %69 = phi i32 [ -1, %65 ], [ %71, %73 ]
  %70 = load i8, i8* %68, align 1
  %71 = add nsw i32 %69, 1
  %72 = icmp eq i8 %70, 0
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds i8, i8* %68, i64 1
  %75 = zext i8 %70 to i64
  %76 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = and i8 %77, 8
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %67, label %80

80:                                               ; preds = %67, %73
  %81 = sext i32 %71 to i64
  %82 = getelementptr inbounds i8, i8* %66, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = load i32, i32* %2, align 4
  %87 = or i32 %86, 4
  store i32 %87, i32* %2, align 4
  br label %88

88:                                               ; preds = %80, %85, %58
  store i8* %12, i8** %0, align 8
  store i32 %61, i32* %1, align 4
  ret void
}

; Function Attrs: nounwind readonly uwtable
define dso_local i32 @pl_hashmap_cmp(i8* nocapture readnone %0, %13* nocapture readonly %1, %13* nocapture readonly %2, i8* nocapture readnone %3) #2 {
  %5 = getelementptr inbounds %13, %13* %1, i64 1, i32 1
  %6 = bitcast i32* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds %13, %13* %2, i64 1, i32 1
  %9 = bitcast i32* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = icmp ugt i64 %7, %10
  %12 = select i1 %11, i64 %10, i64 %7
  %13 = load i32, i32* @ignore_case, align 4
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds %13, %13* %1, i64 1
  %16 = bitcast %13* %15 to i8**
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr inbounds %13, %13* %2, i64 1
  %19 = bitcast %13* %18 to i8**
  %20 = load i8*, i8** %19, align 8
  br i1 %14, label %23, label %21

21:                                               ; preds = %4
  %22 = tail call i32 @strncasecmp(i8* %17, i8* %20, i64 %12) #14
  br label %25

23:                                               ; preds = %4
  %24 = tail call i32 @strncmp(i8* %17, i8* %20, i64 %12) #14
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %22, %21 ], [ %24, %23 ]
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hashmap_contains_parent(%17* %0, i8* %1, %37* %2) local_unnamed_addr #4 {
  %4 = alloca %64, align 8
  %5 = getelementptr inbounds %37, %37* %2, i64 0, i32 0
  %6 = getelementptr inbounds %37, %37* %2, i64 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %37, %37* %2, i64 0, i32 2
  %8 = load i8*, i8** %7, align 8
  %9 = icmp eq i8* %8, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  store i8 0, i8* %8, align 1
  br label %15

11:                                               ; preds = %3
  %12 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @24, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @25, i64 0, i64 0)) #16
  unreachable

15:                                               ; preds = %10, %11
  %16 = load i8, i8* %1, align 1
  %17 = icmp eq i8 %16, 47
  br i1 %17, label %36, label %18

18:                                               ; preds = %15
  %19 = load i64, i64* %5, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = load i64, i64* %6, align 8
  %23 = add i64 %22, 1
  %24 = icmp eq i64 %19, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %21, %18
  tail call void @strbuf_grow(%37* nonnull %2, i64 1) #15
  %26 = load i64, i64* %6, align 8
  %27 = add i64 %26, 1
  br label %28

28:                                               ; preds = %21, %25
  %29 = phi i64 [ %23, %21 ], [ %27, %25 ]
  %30 = phi i64 [ %22, %21 ], [ %26, %25 ]
  %31 = load i8*, i8** %7, align 8
  store i64 %29, i64* %6, align 8
  %32 = getelementptr inbounds i8, i8* %31, i64 %30
  store i8 47, i8* %32, align 1
  %33 = load i8*, i8** %7, align 8
  %34 = load i64, i64* %6, align 8
  %35 = getelementptr inbounds i8, i8* %33, i64 %34
  store i8 0, i8* %35, align 1
  br label %36

36:                                               ; preds = %15, %28
  %37 = tail call i64 @strlen(i8* nonnull %1) #14
  tail call void @strbuf_add(%37* nonnull %2, i8* nonnull %1, i64 %37) #15
  %38 = load i8*, i8** %7, align 8
  %39 = tail call i8* @strrchr(i8* %38, i32 47) #14
  %40 = icmp ugt i8* %39, %38
  br i1 %40, label %41, label %90

41:                                               ; preds = %36
  %42 = bitcast %64* %4 to i8*
  %43 = bitcast i8** %7 to i64*
  %44 = getelementptr inbounds %64, %64* %4, i64 0, i32 1
  %45 = bitcast i8** %44 to i64*
  %46 = getelementptr inbounds %64, %64* %4, i64 0, i32 2
  %47 = getelementptr inbounds %64, %64* %4, i64 0, i32 0
  %48 = getelementptr inbounds %64, %64* %4, i64 0, i32 0, i32 1
  %49 = getelementptr inbounds %64, %64* %4, i64 0, i32 0, i32 0
  br label %50

50:                                               ; preds = %41, %86
  %51 = phi i8* [ %38, %41 ], [ %87, %86 ]
  %52 = phi i8* [ %39, %41 ], [ %88, %86 ]
  %53 = ptrtoint i8* %51 to i64
  %54 = ptrtoint i8* %52 to i64
  %55 = ptrtoint i8* %51 to i64
  %56 = sub i64 %54, %55
  %57 = load i64, i64* %5, align 8
  %58 = icmp eq i64 %57, 0
  %59 = add i64 %57, -1
  %60 = select i1 %58, i64 0, i64 %59
  %61 = icmp ult i64 %60, %56
  br i1 %61, label %62, label %63

62:                                               ; preds = %50
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @22, i64 0, i64 0)) #16
  unreachable

63:                                               ; preds = %50
  store i64 %56, i64* %6, align 8
  %64 = icmp eq i8* %51, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %64, label %68, label %65

65:                                               ; preds = %63
  store i8 0, i8* %52, align 1
  %66 = load i64, i64* %43, align 8
  %67 = load i64, i64* %6, align 8
  br label %72

68:                                               ; preds = %63
  %69 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @24, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @25, i64 0, i64 0)) #16
  unreachable

72:                                               ; preds = %65, %68
  %73 = phi i64 [ %67, %65 ], [ %56, %68 ]
  %74 = phi i64 [ %66, %65 ], [ %53, %68 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %42) #15
  store i64 %74, i64* %45, align 8
  store i64 %73, i64* %46, align 8
  %75 = load i32, i32* @ignore_case, align 4
  %76 = icmp eq i32 %75, 0
  %77 = inttoptr i64 %74 to i8*
  br i1 %76, label %80, label %78

78:                                               ; preds = %72
  %79 = call i32 @strihash(i8* %77) #15
  br label %82

80:                                               ; preds = %72
  %81 = call i32 @strhash(i8* %77) #15
  br label %82

82:                                               ; preds = %78, %80
  %83 = phi i32 [ %79, %78 ], [ %81, %80 ]
  store i32 %83, i32* %48, align 8
  store %13* null, %13** %49, align 8
  %84 = call %13* @hashmap_get(%17* %0, %13* nonnull %47, i8* null) #15
  %85 = icmp eq %13* %84, null
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %42) #15
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load i8*, i8** %7, align 8
  %88 = call i8* @strrchr(i8* %87, i32 47) #14
  %89 = icmp ugt i8* %88, %87
  br i1 %89, label %50, label %90

90:                                               ; preds = %82, %86, %36
  %91 = phi i32 [ 0, %36 ], [ 0, %86 ], [ 1, %82 ]
  ret i32 %91
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @add_pattern(i8* %0, i8* %1, i32 %2, %58* %3, i32 %4) local_unnamed_addr #4 {
  %6 = alloca i8*, align 8
  %7 = load i8, i8* %0, align 1
  %8 = icmp eq i8 %7, 33
  %9 = getelementptr inbounds i8, i8* %0, i64 1
  %10 = select i1 %8, i32 16, i32 0
  %11 = select i1 %8, i8* %9, i8* %0
  %12 = tail call i64 @strlen(i8* nonnull %11) #14
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %36, label %14

14:                                               ; preds = %5
  %15 = add i64 %12, -1
  %16 = getelementptr inbounds i8, i8* %11, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = icmp eq i8 %17, 47
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = or i32 %10, 8
  %21 = icmp eq i64 %15, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %19, %14
  %23 = phi i32 [ %20, %19 ], [ %10, %14 ]
  %24 = phi i64 [ %15, %19 ], [ %12, %14 ]
  br label %25

25:                                               ; preds = %30, %22
  %26 = phi i64 [ %31, %30 ], [ 0, %22 ]
  %27 = getelementptr inbounds i8, i8* %11, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = icmp eq i8 %28, 47
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = add nuw i64 %26, 1
  %32 = icmp ult i64 %31, %24
  br i1 %32, label %25, label %33

33:                                               ; preds = %30, %25
  %34 = phi i64 [ %26, %25 ], [ %31, %30 ]
  %35 = icmp eq i64 %34, %24
  br i1 %35, label %36, label %40

36:                                               ; preds = %19, %33, %5
  %37 = phi i32 [ %23, %33 ], [ %10, %5 ], [ %20, %19 ]
  %38 = phi i64 [ %24, %33 ], [ 0, %5 ], [ 0, %19 ]
  %39 = or i32 %37, 1
  br label %40

40:                                               ; preds = %36, %33
  %41 = phi i32 [ %39, %36 ], [ %23, %33 ]
  %42 = phi i64 [ %38, %36 ], [ %24, %33 ]
  br label %43

43:                                               ; preds = %49, %40
  %44 = phi i8* [ %11, %40 ], [ %50, %49 ]
  %45 = phi i32 [ -1, %40 ], [ %47, %49 ]
  %46 = load i8, i8* %44, align 1
  %47 = add nsw i32 %45, 1
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, i8* %44, i64 1
  %51 = zext i8 %46 to i64
  %52 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = and i8 %53, 8
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %43, label %56

56:                                               ; preds = %49, %43
  %57 = sext i32 %47 to i64
  %58 = icmp ult i64 %42, %57
  %59 = trunc i64 %42 to i32
  %60 = select i1 %58, i32 %59, i32 %47
  %61 = load i8, i8* %11, align 1
  %62 = icmp eq i8 %61, 42
  br i1 %62, label %63, label %85

63:                                               ; preds = %56
  %64 = getelementptr inbounds i8, i8* %11, i64 1
  br label %65

65:                                               ; preds = %71, %63
  %66 = phi i8* [ %64, %63 ], [ %72, %71 ]
  %67 = phi i32 [ -1, %63 ], [ %69, %71 ]
  %68 = load i8, i8* %66, align 1
  %69 = add nsw i32 %67, 1
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds i8, i8* %66, i64 1
  %73 = zext i8 %68 to i64
  %74 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = and i8 %75, 8
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %65, label %78

78:                                               ; preds = %71, %65
  %79 = sext i32 %69 to i64
  %80 = getelementptr inbounds i8, i8* %64, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = icmp eq i8 %81, 0
  %83 = or i32 %41, 4
  %84 = select i1 %82, i32 %83, i32 %41
  br label %85

85:                                               ; preds = %78, %56
  %86 = phi i32 [ %41, %56 ], [ %84, %78 ]
  %87 = and i32 %86, 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %104, label %89

89:                                               ; preds = %85
  %90 = shl i64 %42, 32
  %91 = ashr exact i64 %90, 32
  %92 = icmp ugt i64 %91, -49
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @26, i64 0, i64 0), i64 48, i64 %91) #16
  unreachable

94:                                               ; preds = %89
  %95 = icmp eq i64 %90, -210453397504
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = add nsw i64 %91, 48
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @26, i64 0, i64 0), i64 %97, i64 1) #16
  unreachable

98:                                               ; preds = %94
  %99 = add nsw i64 %91, 49
  %100 = tail call i8* @xcalloc(i64 1, i64 %99) #15
  %101 = getelementptr inbounds i8, i8* %100, i64 48
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %101, i8* nonnull align 1 %11, i64 %91, i1 false)
  %102 = getelementptr inbounds i8, i8* %100, i64 8
  %103 = bitcast i8* %102 to i8**
  store i8* %101, i8** %103, align 8
  br label %109

104:                                              ; preds = %85
  %105 = ptrtoint i8* %11 to i64
  %106 = tail call i8* @xmalloc(i64 48) #15
  %107 = getelementptr inbounds i8, i8* %106, i64 8
  %108 = bitcast i8* %107 to i64*
  store i64 %105, i64* %108, align 8
  br label %109

109:                                              ; preds = %104, %98
  %110 = phi i8* [ %100, %98 ], [ %106, %104 ]
  %111 = getelementptr inbounds i8, i8* %110, i64 16
  %112 = bitcast i8* %111 to i32*
  store i32 %59, i32* %112, align 8
  %113 = getelementptr inbounds i8, i8* %110, i64 20
  %114 = bitcast i8* %113 to i32*
  store i32 %60, i32* %114, align 4
  %115 = getelementptr inbounds i8, i8* %110, i64 24
  %116 = bitcast i8* %115 to i8**
  store i8* %1, i8** %116, align 8
  %117 = getelementptr inbounds i8, i8* %110, i64 32
  %118 = bitcast i8* %117 to i32*
  store i32 %2, i32* %118, align 8
  %119 = getelementptr inbounds i8, i8* %110, i64 36
  %120 = bitcast i8* %119 to i32*
  store i32 %86, i32* %120, align 4
  %121 = getelementptr inbounds i8, i8* %110, i64 40
  %122 = bitcast i8* %121 to i32*
  store i32 %4, i32* %122, align 8
  %123 = getelementptr inbounds %58, %58* %3, i64 0, i32 0
  %124 = load i32, i32* %123, align 8
  %125 = getelementptr inbounds %58, %58* %3, i64 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = icmp slt i32 %124, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %109
  %129 = getelementptr inbounds %58, %58* %3, i64 0, i32 4
  %130 = load %60**, %60*** %129, align 8
  br label %149

131:                                              ; preds = %109
  %132 = add nsw i32 %124, 1
  %133 = mul i32 %126, 3
  %134 = add i32 %133, 48
  %135 = sdiv i32 %134, 2
  %136 = icmp sgt i32 %135, %124
  %137 = select i1 %136, i32 %135, i32 %132
  store i32 %137, i32* %125, align 4
  %138 = getelementptr inbounds %58, %58* %3, i64 0, i32 4
  %139 = bitcast %60*** %138 to i8**
  %140 = sext i32 %137 to i64
  %141 = icmp slt i32 %137, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %131
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @27, i64 0, i64 0), i64 8, i64 %140) #16
  unreachable

143:                                              ; preds = %131
  %144 = load i8*, i8** %139, align 8
  %145 = shl nsw i64 %140, 3
  %146 = tail call i8* @xrealloc(i8* %144, i64 %145) #15
  store i8* %146, i8** %139, align 8
  %147 = bitcast i8* %146 to %60**
  %148 = load i32, i32* %123, align 8
  br label %149

149:                                              ; preds = %128, %143
  %150 = phi i32 [ %124, %128 ], [ %148, %143 ]
  %151 = phi %60** [ %130, %128 ], [ %147, %143 ]
  %152 = add nsw i32 %150, 1
  store i32 %152, i32* %123, align 8
  %153 = sext i32 %150 to i64
  %154 = getelementptr inbounds %60*, %60** %151, i64 %153
  %155 = bitcast %60** %154 to i8**
  store i8* %110, i8** %155, align 8
  %156 = bitcast i8* %110 to %58**
  store %58* %3, %58** %156, align 8
  %157 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %157) #15
  store i8* null, i8** %6, align 8
  %158 = getelementptr inbounds %58, %58* %3, i64 0, i32 5
  %159 = load i32, i32* %158, align 8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %416, label %161

161:                                              ; preds = %149
  %162 = load i32, i32* %120, align 4
  %163 = and i32 %162, 16
  %164 = icmp eq i32 %163, 0
  %165 = and i32 %162, 24
  %166 = icmp eq i32 %165, 24
  br i1 %166, label %167, label %175

167:                                              ; preds = %161
  %168 = getelementptr inbounds i8, i8* %110, i64 8
  %169 = bitcast i8* %168 to i8**
  %170 = load i8*, i8** %169, align 8
  %171 = tail call i32 @strcmp(i8* %170, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @28, i64 0, i64 0)) #14
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %167
  %174 = getelementptr inbounds %58, %58* %3, i64 0, i32 6
  store i32 0, i32* %174, align 4
  br label %416

175:                                              ; preds = %167, %161
  %176 = icmp eq i32 %162, 0
  br i1 %176, label %177, label %185

177:                                              ; preds = %175
  %178 = getelementptr inbounds i8, i8* %110, i64 8
  %179 = bitcast i8* %178 to i8**
  %180 = load i8*, i8** %179, align 8
  %181 = tail call i32 @strcmp(i8* %180, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @28, i64 0, i64 0)) #14
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %177
  %184 = getelementptr inbounds %58, %58* %3, i64 0, i32 6
  store i32 1, i32* %184, align 4
  br label %416

185:                                              ; preds = %177, %175
  %186 = load i32, i32* %112, align 8
  %187 = icmp slt i32 %186, 2
  br i1 %187, label %197, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds i8, i8* %110, i64 8
  %190 = bitcast i8* %189 to i8**
  %191 = load i8*, i8** %190, align 8
  %192 = load i8, i8* %191, align 1
  %193 = icmp eq i8 %192, 42
  br i1 %193, label %197, label %194

194:                                              ; preds = %188
  %195 = tail call i8* @strstr(i8* %191, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @29, i64 0, i64 0)) #14
  %196 = icmp eq i8* %195, null
  br i1 %196, label %207, label %197

197:                                              ; preds = %194, %188, %185
  %198 = tail call i32 @use_gettext_poison() #15
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([27 x i8], [27 x i8]* @30, i64 0, i64 0), i32 5) #15
  br label %202

202:                                              ; preds = %200, %197
  %203 = phi i8* [ %201, %200 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @21, i64 0, i64 0), %197 ]
  %204 = getelementptr inbounds i8, i8* %110, i64 8
  %205 = bitcast i8* %204 to i8**
  %206 = load i8*, i8** %205, align 8
  tail call void (i8*, ...) @warning(i8* %203, i8* %206) #15
  br label %407

207:                                              ; preds = %194
  %208 = getelementptr inbounds i8, i8* %191, i64 1
  %209 = load i8, i8* %208, align 1
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %256, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds i8, i8* %191, i64 2
  br label %213

213:                                              ; preds = %250, %211
  %214 = phi i8 [ %254, %250 ], [ %209, %211 ]
  %215 = phi i8* [ %253, %250 ], [ %208, %211 ]
  %216 = phi i8* [ %252, %250 ], [ %212, %211 ]
  %217 = phi i8* [ %251, %250 ], [ %191, %211 ]
  %218 = zext i8 %214 to i64
  %219 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = and i8 %220, 8
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %250, label %223

223:                                              ; preds = %213
  %224 = load i8, i8* %217, align 1
  %225 = icmp eq i8 %224, 92
  br i1 %225, label %250, label %226

226:                                              ; preds = %223
  %227 = icmp eq i8 %214, 92
  br i1 %227, label %228, label %235

228:                                              ; preds = %226
  %229 = load i8, i8* %216, align 1
  %230 = zext i8 %229 to i64
  %231 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = and i8 %232, 8
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %242, label %250

235:                                              ; preds = %226
  %236 = icmp eq i8 %224, 47
  %237 = icmp eq i8 %214, 42
  %238 = and i1 %237, %236
  br i1 %238, label %239, label %242

239:                                              ; preds = %235
  %240 = load i8, i8* %216, align 1
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %250, label %242

242:                                              ; preds = %239, %235, %228
  %243 = tail call i32 @use_gettext_poison() #15
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  %246 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([27 x i8], [27 x i8]* @30, i64 0, i64 0), i32 5) #15
  br label %247

247:                                              ; preds = %245, %242
  %248 = phi i8* [ %246, %245 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @21, i64 0, i64 0), %242 ]
  %249 = load i8*, i8** %190, align 8
  tail call void (i8*, ...) @warning(i8* %248, i8* %249) #15
  br label %407

250:                                              ; preds = %239, %228, %223, %213
  %251 = getelementptr inbounds i8, i8* %217, i64 1
  %252 = getelementptr inbounds i8, i8* %216, i64 1
  %253 = getelementptr inbounds i8, i8* %215, i64 1
  %254 = load i8, i8* %253, align 1
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %256, label %213

256:                                              ; preds = %250, %207
  %257 = icmp sgt i32 %186, 2
  br i1 %257, label %258, label %336

258:                                              ; preds = %256
  %259 = sext i32 %186 to i64
  %260 = getelementptr inbounds i8, i8* %191, i64 %259
  %261 = getelementptr inbounds i8, i8* %260, i64 -2
  %262 = tail call i32 @strcmp(i8* nonnull %261, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @28, i64 0, i64 0)) #14
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %336

264:                                              ; preds = %258
  br i1 %164, label %265, label %273

265:                                              ; preds = %264
  %266 = tail call i32 @use_gettext_poison() #15
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %265
  %269 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([27 x i8], [27 x i8]* @30, i64 0, i64 0), i32 5) #15
  br label %270

270:                                              ; preds = %268, %265
  %271 = phi i8* [ %269, %268 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @21, i64 0, i64 0), %265 ]
  %272 = load i8*, i8** %190, align 8
  tail call void (i8*, ...) @warning(i8* %271, i8* %272) #15
  br label %407

273:                                              ; preds = %264
  %274 = tail call i8* @xstrdup(i8* %191) #15
  br label %275

275:                                              ; preds = %283, %273
  %276 = phi i8* [ %274, %273 ], [ %287, %283 ]
  %277 = phi i64 [ 0, %273 ], [ %288, %283 ]
  %278 = phi i8* [ %274, %273 ], [ %286, %283 ]
  %279 = load i8, i8* %276, align 1
  switch i8 %279, label %283 [
    i8 0, label %289
    i8 92, label %280
  ]

280:                                              ; preds = %275
  %281 = getelementptr inbounds i8, i8* %276, i64 1
  %282 = load i8, i8* %281, align 1
  br label %283

283:                                              ; preds = %280, %275
  %284 = phi i8 [ %282, %280 ], [ %279, %275 ]
  %285 = phi i8* [ %281, %280 ], [ %276, %275 ]
  store i8 %284, i8* %278, align 1
  %286 = getelementptr inbounds i8, i8* %278, i64 1
  %287 = getelementptr inbounds i8, i8* %285, i64 1
  %288 = add i64 %277, 1
  br label %275

289:                                              ; preds = %275
  store i8 0, i8* %278, align 1
  %290 = icmp ugt i64 %277, 2
  br i1 %290, label %291, label %300

291:                                              ; preds = %289
  %292 = getelementptr inbounds i8, i8* %278, i64 -1
  %293 = load i8, i8* %292, align 1
  %294 = icmp eq i8 %293, 42
  br i1 %294, label %295, label %300

295:                                              ; preds = %291
  %296 = getelementptr inbounds i8, i8* %278, i64 -2
  %297 = load i8, i8* %296, align 1
  %298 = icmp eq i8 %297, 47
  br i1 %298, label %299, label %300

299:                                              ; preds = %295
  store i8 0, i8* %296, align 1
  br label %300

300:                                              ; preds = %299, %295, %291, %289
  %301 = tail call i8* @xmalloc(i64 32) #15
  %302 = getelementptr inbounds i8, i8* %301, i64 16
  %303 = bitcast i8* %302 to i8**
  store i8* %274, i8** %303, align 8
  %304 = load i32, i32* %112, align 8
  %305 = add nsw i32 %304, -2
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i8, i8* %301, i64 24
  %308 = bitcast i8* %307 to i64*
  store i64 %306, i64* %308, align 8
  %309 = bitcast i8* %301 to %13*
  %310 = load i32, i32* @ignore_case, align 4
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %314, label %312

312:                                              ; preds = %300
  %313 = tail call i32 @strihash(i8* %274) #15
  br label %316

314:                                              ; preds = %300
  %315 = tail call i32 @strhash(i8* %274) #15
  br label %316

316:                                              ; preds = %314, %312
  %317 = phi i32 [ %313, %312 ], [ %315, %314 ]
  %318 = getelementptr inbounds i8, i8* %301, i64 8
  %319 = bitcast i8* %318 to i32*
  store i32 %317, i32* %319, align 8
  %320 = bitcast i8* %301 to %13**
  store %13* null, %13** %320, align 8
  %321 = getelementptr inbounds %58, %58* %3, i64 0, i32 7
  %322 = tail call %13* @hashmap_get(%17* nonnull %321, %13* %309, i8* null) #15
  %323 = icmp eq %13* %322, null
  br i1 %323, label %324, label %332

324:                                              ; preds = %316
  %325 = tail call i32 @use_gettext_poison() #15
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %329

327:                                              ; preds = %324
  %328 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([36 x i8], [36 x i8]* @31, i64 0, i64 0), i32 5) #15
  br label %329

329:                                              ; preds = %327, %324
  %330 = phi i8* [ %328, %327 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @21, i64 0, i64 0), %324 ]
  %331 = load i8*, i8** %190, align 8
  tail call void (i8*, ...) @warning(i8* %330, i8* %331) #15
  tail call void @free(i8* %274) #15
  tail call void @free(i8* nonnull %301) #15
  br label %407

332:                                              ; preds = %316
  %333 = getelementptr inbounds %58, %58* %3, i64 0, i32 8
  tail call void @hashmap_add(%17* nonnull %333, %13* nonnull %309) #15
  %334 = call %13* @hashmap_remove(%17* nonnull %321, %13* nonnull %309, i8* nonnull %157) #15
  %335 = load i8*, i8** %6, align 8
  call void @free(i8* %335) #15
  br label %416

336:                                              ; preds = %258, %256
  br i1 %164, label %345, label %337

337:                                              ; preds = %336
  %338 = tail call i32 @use_gettext_poison() #15
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %342

340:                                              ; preds = %337
  %341 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([36 x i8], [36 x i8]* @31, i64 0, i64 0), i32 5) #15
  br label %342

342:                                              ; preds = %340, %337
  %343 = phi i8* [ %341, %340 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @21, i64 0, i64 0), %337 ]
  %344 = load i8*, i8** %190, align 8
  tail call void (i8*, ...) @warning(i8* %343, i8* %344) #15
  br label %407

345:                                              ; preds = %336
  %346 = tail call i8* @xmalloc(i64 32) #15
  %347 = load i8*, i8** %190, align 8
  %348 = tail call i8* @xstrdup(i8* %347) #15
  br label %349

349:                                              ; preds = %357, %345
  %350 = phi i8* [ %348, %345 ], [ %361, %357 ]
  %351 = phi i64 [ 0, %345 ], [ %362, %357 ]
  %352 = phi i8* [ %348, %345 ], [ %360, %357 ]
  %353 = load i8, i8* %350, align 1
  switch i8 %353, label %357 [
    i8 0, label %363
    i8 92, label %354
  ]

354:                                              ; preds = %349
  %355 = getelementptr inbounds i8, i8* %350, i64 1
  %356 = load i8, i8* %355, align 1
  br label %357

357:                                              ; preds = %354, %349
  %358 = phi i8 [ %356, %354 ], [ %353, %349 ]
  %359 = phi i8* [ %355, %354 ], [ %350, %349 ]
  store i8 %358, i8* %352, align 1
  %360 = getelementptr inbounds i8, i8* %352, i64 1
  %361 = getelementptr inbounds i8, i8* %359, i64 1
  %362 = add i64 %351, 1
  br label %349

363:                                              ; preds = %349
  store i8 0, i8* %352, align 1
  %364 = icmp ugt i64 %351, 2
  br i1 %364, label %365, label %374

365:                                              ; preds = %363
  %366 = getelementptr inbounds i8, i8* %352, i64 -1
  %367 = load i8, i8* %366, align 1
  %368 = icmp eq i8 %367, 42
  br i1 %368, label %369, label %374

369:                                              ; preds = %365
  %370 = getelementptr inbounds i8, i8* %352, i64 -2
  %371 = load i8, i8* %370, align 1
  %372 = icmp eq i8 %371, 47
  br i1 %372, label %373, label %374

373:                                              ; preds = %369
  store i8 0, i8* %370, align 1
  br label %374

374:                                              ; preds = %373, %369, %365, %363
  %375 = getelementptr inbounds i8, i8* %346, i64 16
  %376 = bitcast i8* %375 to i8**
  store i8* %348, i8** %376, align 8
  %377 = load i32, i32* %112, align 8
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i8, i8* %346, i64 24
  %380 = bitcast i8* %379 to i64*
  store i64 %378, i64* %380, align 8
  %381 = bitcast i8* %346 to %13*
  %382 = load i32, i32* @ignore_case, align 4
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %386, label %384

384:                                              ; preds = %374
  %385 = tail call i32 @strihash(i8* %348) #15
  br label %388

386:                                              ; preds = %374
  %387 = tail call i32 @strhash(i8* %348) #15
  br label %388

388:                                              ; preds = %386, %384
  %389 = phi i32 [ %385, %384 ], [ %387, %386 ]
  %390 = getelementptr inbounds i8, i8* %346, i64 8
  %391 = bitcast i8* %390 to i32*
  store i32 %389, i32* %391, align 8
  %392 = bitcast i8* %346 to %13**
  store %13* null, %13** %392, align 8
  %393 = getelementptr inbounds %58, %58* %3, i64 0, i32 7
  tail call void @hashmap_add(%17* nonnull %393, %13* %381) #15
  %394 = getelementptr inbounds %58, %58* %3, i64 0, i32 8
  %395 = tail call %13* @hashmap_get(%17* nonnull %394, %13* %381, i8* null) #15
  %396 = icmp eq %13* %395, null
  br i1 %396, label %416, label %397

397:                                              ; preds = %388
  %398 = tail call i32 @use_gettext_poison() #15
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %402

400:                                              ; preds = %397
  %401 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([68 x i8], [68 x i8]* @32, i64 0, i64 0), i32 5) #15
  br label %402

402:                                              ; preds = %400, %397
  %403 = phi i8* [ %401, %400 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @21, i64 0, i64 0), %397 ]
  %404 = load i8*, i8** %190, align 8
  tail call void (i8*, ...) @warning(i8* %403, i8* %404) #15
  %405 = call %13* @hashmap_remove(%17* nonnull %394, %13* nonnull %381, i8* nonnull %157) #15
  %406 = load i8*, i8** %6, align 8
  call void @free(i8* %406) #15
  call void @free(i8* nonnull %346) #15
  br label %416

407:                                              ; preds = %342, %329, %270, %247, %202
  %408 = tail call i32 @use_gettext_poison() #15
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %412

410:                                              ; preds = %407
  %411 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([32 x i8], [32 x i8]* @33, i64 0, i64 0), i32 5) #15
  br label %412

412:                                              ; preds = %410, %407
  %413 = phi i8* [ %411, %410 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @21, i64 0, i64 0), %407 ]
  tail call void (i8*, ...) @warning(i8* %413) #15
  %414 = getelementptr inbounds %58, %58* %3, i64 0, i32 8
  tail call void @hashmap_free_(%17* nonnull %414, i64 0) #15
  %415 = getelementptr inbounds %58, %58* %3, i64 0, i32 7
  tail call void @hashmap_free_(%17* nonnull %415, i64 0) #15
  store i32 0, i32* %158, align 8
  br label %416

416:                                              ; preds = %149, %173, %183, %332, %388, %402, %412
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %157) #15
  ret void
}

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #6

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @clear_pattern_list(%58* nocapture %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %58, %58* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = icmp sgt i32 %3, 0
  %5 = getelementptr inbounds %58, %58* %0, i64 0, i32 4
  %6 = load %60**, %60*** %5, align 8
  br i1 %4, label %7, label %18

7:                                                ; preds = %1, %7
  %8 = phi i64 [ %13, %7 ], [ 0, %1 ]
  %9 = phi %60** [ %17, %7 ], [ %6, %1 ]
  %10 = getelementptr inbounds %60*, %60** %9, i64 %8
  %11 = bitcast %60** %10 to i8**
  %12 = load i8*, i8** %11, align 8
  tail call void @free(i8* %12) #15
  %13 = add nuw nsw i64 %8, 1
  %14 = load i32, i32* %2, align 8
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  %17 = load %60**, %60*** %5, align 8
  br i1 %16, label %7, label %18

18:                                               ; preds = %7, %1
  %19 = phi %60** [ %6, %1 ], [ %17, %7 ]
  %20 = bitcast %60** %19 to i8*
  tail call void @free(i8* %20) #15
  %21 = getelementptr inbounds %58, %58* %0, i64 0, i32 2
  %22 = load i8*, i8** %21, align 8
  tail call void @free(i8* %22) #15
  %23 = bitcast %58* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 136, i1 false)
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #8

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define dso_local i32 @add_patterns_from_file_to_list(i8* %0, i8* %1, i32 %2, %58* %3, %29* %4) local_unnamed_addr #4 {
  %6 = tail call fastcc i32 @61(i8* %0, i8* %1, i32 %2, %58* %3, %29* %4, %36* null)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @61(i8* %0, i8* %1, i32 %2, %58* %3, %29* %4, %36* %5) unnamed_addr #4 {
  %7 = alloca %65, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = bitcast %65* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %10) #15
  %11 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #15
  store i64 0, i64* %8, align 8
  %12 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #15
  %13 = tail call i32 (i8*, i32, ...) @open64(i8* %0, i32 0) #15
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %6
  %16 = bitcast %65* %7 to %67*
  %17 = call i32 @__fxstat64(i32 1, i32 %13, %67* nonnull %16) #15
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %21, label %47

19:                                               ; preds = %6
  %20 = tail call i32 @warn_on_fopen_errors(i8* %0) #15
  br label %23

21:                                               ; preds = %15
  %22 = call i32 @close(i32 %13) #15
  br label %23

23:                                               ; preds = %21, %19
  %24 = icmp eq %29* %4, null
  br i1 %24, label %121, label %25

25:                                               ; preds = %23
  %26 = call i64 @strlen(i8* %0) #14
  %27 = trunc i64 %26 to i32
  %28 = call i32 @index_name_pos(%29* nonnull %4, i8* %0, i32 %27) #15
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %121, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds %29, %29* %4, i64 0, i32 0
  %32 = load %30**, %30*** %31, align 8
  %33 = sext i32 %28 to i64
  %34 = getelementptr inbounds %30*, %30** %32, i64 %33
  %35 = load %30*, %30** %34, align 8
  %36 = getelementptr inbounds %30, %30* %35, i64 0, i32 3
  %37 = load i32, i32* %36, align 8
  %38 = and i32 %37, 1073741824
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %121, label %40

40:                                               ; preds = %30
  %41 = getelementptr inbounds %30, %30* %35, i64 0, i32 7
  %42 = call fastcc i32 @62(%5* nonnull %41, %36* %5, i64* nonnull %8, i8** nonnull %9) #15
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %121

44:                                               ; preds = %40
  %45 = load i8*, i8** %9, align 8
  %46 = load i64, i64* %8, align 8
  br label %118

47:                                               ; preds = %15
  %48 = getelementptr inbounds %65, %65* %7, i64 0, i32 8
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* %8, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %65

51:                                               ; preds = %47
  %52 = icmp eq %36* %5, null
  br i1 %52, label %63, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds %36, %36* %5, i64 0, i32 0
  call void @fill_stat_data(%31* nonnull %54, %65* nonnull %7) #15
  %55 = load %1*, %1** @the_repository, align 8
  %56 = getelementptr inbounds %1, %1* %55, i64 0, i32 14
  %57 = load %43*, %43** %56, align 8
  %58 = getelementptr inbounds %43, %43* %57, i64 0, i32 10
  %59 = load %5*, %5** %58, align 8
  %60 = getelementptr inbounds %36, %36* %5, i64 0, i32 1, i32 0, i64 0
  %61 = getelementptr inbounds %5, %5* %59, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %60, i8* align 1 %61, i64 32, i1 false) #15
  %62 = getelementptr inbounds %36, %36* %5, i64 0, i32 2
  store i32 1, i32* %62, align 4
  br label %63

63:                                               ; preds = %51, %53
  %64 = call i32 @close(i32 %13) #15
  br label %121

65:                                               ; preds = %47
  %66 = call i8* @xmallocz(i64 %49) #15
  store i8* %66, i8** %9, align 8
  %67 = call i64 @read_in_full(i32 %13, i8* %66, i64 %49) #15
  %68 = icmp eq i64 %67, %49
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  call void @free(i8* %66) #15
  %70 = call i32 @close(i32 %13) #15
  br label %121

71:                                               ; preds = %65
  %72 = add i64 %49, 1
  store i64 %72, i64* %8, align 8
  %73 = getelementptr inbounds i8, i8* %66, i64 %49
  store i8 10, i8* %73, align 1
  %74 = call i32 @close(i32 %13) #15
  %75 = icmp eq %36* %5, null
  br i1 %75, label %118, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds %36, %36* %5, i64 0, i32 2
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %36, %36* %5, i64 0, i32 0
  %82 = call i32 @match_stat_data_racy(%29* %4, %31* nonnull %81, %65* nonnull %7) #15
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %116, label %84

84:                                               ; preds = %80, %76
  %85 = icmp eq %29* %4, null
  br i1 %85, label %110, label %86

86:                                               ; preds = %84
  %87 = call i64 @strlen(i8* %0) #14
  %88 = trunc i64 %87 to i32
  %89 = call i32 @index_name_pos(%29* nonnull %4, i8* %0, i32 %88) #15
  %90 = icmp sgt i32 %89, -1
  br i1 %90, label %91, label %110

91:                                               ; preds = %86
  %92 = getelementptr inbounds %29, %29* %4, i64 0, i32 0
  %93 = load %30**, %30*** %92, align 8
  %94 = sext i32 %89 to i64
  %95 = getelementptr inbounds %30*, %30** %93, i64 %94
  %96 = load %30*, %30** %95, align 8
  %97 = getelementptr inbounds %30, %30* %96, i64 0, i32 3
  %98 = load i32, i32* %97, align 8
  %99 = and i32 %98, 274432
  %100 = icmp eq i32 %99, 262144
  br i1 %100, label %101, label %110

101:                                              ; preds = %91
  %102 = call i32 @convert_to_git(%29* nonnull %4, i8* %0, i8* null, i64 0, %37* null, i32 0) #15
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %101
  %105 = load %30**, %30*** %92, align 8
  %106 = getelementptr inbounds %30*, %30** %105, i64 %94
  %107 = load %30*, %30** %106, align 8
  %108 = getelementptr inbounds %36, %36* %5, i64 0, i32 1, i32 0, i64 0
  %109 = getelementptr inbounds %30, %30* %107, i64 0, i32 7, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %108, i8* nonnull align 1 %109, i64 32, i1 false) #15
  br label %116

110:                                              ; preds = %91, %101, %84, %86
  %111 = load %1*, %1** @the_repository, align 8
  %112 = getelementptr inbounds %1, %1* %111, i64 0, i32 14
  %113 = load %43*, %43** %112, align 8
  %114 = getelementptr inbounds %36, %36* %5, i64 0, i32 1
  %115 = call i32 @hash_object_file(%43* %113, i8* nonnull %66, i64 %72, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @34, i64 0, i64 0), %5* nonnull %114) #15
  br label %116

116:                                              ; preds = %80, %104, %110
  %117 = getelementptr inbounds %36, %36* %5, i64 0, i32 0
  call void @fill_stat_data(%31* nonnull %117, %65* nonnull %7) #15
  store i32 1, i32* %77, align 4
  br label %118

118:                                              ; preds = %44, %71, %116
  %119 = phi i64 [ %46, %44 ], [ %72, %71 ], [ %72, %116 ]
  %120 = phi i8* [ %45, %44 ], [ %66, %71 ], [ %66, %116 ]
  call fastcc void @63(i8* %120, i64 %119, i8* %1, i32 %2, %58* %3)
  br label %121

121:                                              ; preds = %30, %25, %40, %23, %118, %69, %63
  %122 = phi i32 [ 0, %118 ], [ 0, %63 ], [ -1, %69 ], [ -1, %23 ], [ %42, %40 ], [ -1, %25 ], [ -1, %30 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %10) #15
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define dso_local i32 @add_patterns_from_blob_to_list(%5* %0, i8* %1, i32 %2, %58* %3) local_unnamed_addr #4 {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #15
  %8 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #15
  %9 = call fastcc i32 @62(%5* %0, %36* null, i64* nonnull %6, i8** nonnull %5)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = load i8*, i8** %5, align 8
  %13 = load i64, i64* %6, align 8
  tail call fastcc void @63(i8* %12, i64 %13, i8* %1, i32 %2, %58* %3)
  br label %14

14:                                               ; preds = %4, %11
  %15 = phi i32 [ 0, %11 ], [ %9, %4 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #15
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @62(%5* %0, %36* %1, i64* nocapture %2, i8** nocapture %3) unnamed_addr #4 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  %8 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #15
  store i64 0, i64* %2, align 8
  store i8* null, i8** %3, align 8
  %9 = load %1*, %1** @the_repository, align 8
  %10 = call i8* @read_object_file_extended(%1* %9, %5* %0, i32* nonnull %5, i64* nonnull %6, i32 1) #15
  %11 = icmp eq i8* %10, null
  %12 = load i32, i32* %5, align 4
  %13 = icmp ne i32 %12, 3
  %14 = or i1 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  call void @free(i8* %10) #15
  br label %44

16:                                               ; preds = %4
  %17 = icmp eq %36* %1, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = bitcast %36* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %19, i8 0, i64 36, i1 false)
  %20 = getelementptr inbounds %36, %36* %1, i64 0, i32 1, i32 0, i64 0
  %21 = getelementptr inbounds %5, %5* %0, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %20, i8* align 1 %21, i64 32, i1 false) #15
  br label %22

22:                                               ; preds = %16, %18
  %23 = load i64, i64* %6, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @free(i8* nonnull %10) #15
  br label %44

26:                                               ; preds = %22
  %27 = add i64 %23, -1
  %28 = getelementptr inbounds i8, i8* %10, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = icmp eq i8 %29, 10
  br i1 %30, label %41, label %31

31:                                               ; preds = %26
  %32 = icmp eq i64 %23, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @26, i64 0, i64 0), i64 -1, i64 1) #16
  unreachable

34:                                               ; preds = %31
  %35 = add i64 %23, 1
  %36 = call i8* @xrealloc(i8* nonnull %10, i64 %35) #15
  %37 = load i64, i64* %6, align 8
  %38 = add i64 %37, 1
  store i64 %38, i64* %6, align 8
  %39 = getelementptr inbounds i8, i8* %36, i64 %37
  store i8 10, i8* %39, align 1
  %40 = load i64, i64* %6, align 8
  br label %41

41:                                               ; preds = %26, %34
  %42 = phi i64 [ %40, %34 ], [ %23, %26 ]
  %43 = phi i8* [ %36, %34 ], [ %10, %26 ]
  store i64 %42, i64* %2, align 8
  store i8* %43, i8** %3, align 8
  br label %44

44:                                               ; preds = %41, %25, %15
  %45 = phi i32 [ -1, %15 ], [ 0, %25 ], [ 1, %41 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal fastcc void @63(i8* %0, i64 %1, i8* %2, i32 %3, %58* %4) unnamed_addr #4 {
  %6 = alloca i8*, align 8
  store i8* %0, i8** %6, align 8
  %7 = getelementptr inbounds %58, %58* %4, i64 0, i32 7
  tail call void @hashmap_init(%17* nonnull %7, i32 (i8*, %13*, %13*, i8*)* nonnull @pl_hashmap_cmp, i8* null, i64 0) #15
  %8 = getelementptr inbounds %58, %58* %4, i64 0, i32 8
  tail call void @hashmap_init(%17* nonnull %8, i32 (i8*, %13*, %13*, i8*)* nonnull @pl_hashmap_cmp, i8* null, i64 0) #15
  %9 = ptrtoint i8* %0 to i64
  %10 = getelementptr inbounds %58, %58* %4, i64 0, i32 2
  %11 = bitcast i8** %10 to i64*
  store i64 %9, i64* %11, align 8
  %12 = call i32 @skip_utf8_bom(i8** nonnull %6, i64 %1) #15
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = load i8*, i8** %6, align 8
  br label %23

16:                                               ; preds = %5
  %17 = bitcast i8** %6 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = load i64, i64* %11, align 8
  %20 = sub i64 %1, %18
  %21 = add i64 %20, %19
  %22 = inttoptr i64 %18 to i8*
  br label %23

23:                                               ; preds = %14, %16
  %24 = phi i8* [ %22, %16 ], [ %15, %14 ]
  %25 = phi i64 [ %21, %16 ], [ %1, %14 ]
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %92, label %27

27:                                               ; preds = %23, %85
  %28 = phi i8* [ %86, %85 ], [ %24, %23 ]
  %29 = phi i8* [ %87, %85 ], [ %24, %23 ]
  %30 = phi i64 [ %90, %85 ], [ 0, %23 ]
  %31 = phi i8* [ %89, %85 ], [ %24, %23 ]
  %32 = phi i32 [ %88, %85 ], [ 1, %23 ]
  %33 = getelementptr inbounds i8, i8* %29, i64 %30
  %34 = load i8, i8* %33, align 1
  %35 = icmp eq i8 %34, 10
  br i1 %35, label %36, label %85

36:                                               ; preds = %27
  %37 = icmp eq i8* %31, %33
  br i1 %37, label %80, label %38

38:                                               ; preds = %36
  %39 = load i8, i8* %31, align 1
  %40 = icmp eq i8 %39, 35
  br i1 %40, label %80, label %41

41:                                               ; preds = %38
  %42 = icmp eq i64 %30, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %41
  %44 = add nsw i64 %30, -1
  %45 = getelementptr inbounds i8, i8* %29, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = icmp eq i8 %46, 13
  br label %48

48:                                               ; preds = %41, %43
  %49 = phi i1 [ false, %41 ], [ %47, %43 ]
  %50 = zext i1 %49 to i64
  %51 = sub i64 %30, %50
  %52 = shl i64 %51, 32
  %53 = ashr exact i64 %52, 32
  %54 = getelementptr inbounds i8, i8* %29, i64 %53
  store i8 0, i8* %54, align 1
  %55 = load i8, i8* %31, align 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %78, label %57

57:                                               ; preds = %48, %69
  %58 = phi i8 [ %73, %69 ], [ %55, %48 ]
  %59 = phi i8* [ %71, %69 ], [ null, %48 ]
  %60 = phi i8* [ %72, %69 ], [ %31, %48 ]
  %61 = sext i8 %58 to i32
  switch i32 %61, label %69 [
    i32 32, label %62
    i32 92, label %65
  ]

62:                                               ; preds = %57
  %63 = icmp eq i8* %59, null
  %64 = select i1 %63, i8* %60, i8* %59
  br label %69

65:                                               ; preds = %57
  %66 = getelementptr inbounds i8, i8* %60, i64 1
  %67 = load i8, i8* %66, align 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %78, label %69

69:                                               ; preds = %65, %62, %57
  %70 = phi i8* [ %60, %62 ], [ %60, %57 ], [ %66, %65 ]
  %71 = phi i8* [ %64, %62 ], [ null, %57 ], [ null, %65 ]
  %72 = getelementptr inbounds i8, i8* %70, i64 1
  %73 = load i8, i8* %72, align 1
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %57

75:                                               ; preds = %69
  %76 = icmp eq i8* %71, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %75
  store i8 0, i8* %71, align 1
  br label %78

78:                                               ; preds = %65, %48, %75, %77
  call void @add_pattern(i8* %31, i8* %2, i32 %3, %58* %4, i32 %32)
  %79 = load i8*, i8** %6, align 8
  br label %80

80:                                               ; preds = %38, %36, %78
  %81 = phi i8* [ %28, %38 ], [ %28, %36 ], [ %79, %78 ]
  %82 = add nsw i32 %32, 1
  %83 = getelementptr inbounds i8, i8* %81, i64 1
  %84 = getelementptr inbounds i8, i8* %83, i64 %30
  br label %85

85:                                               ; preds = %27, %80
  %86 = phi i8* [ %81, %80 ], [ %28, %27 ]
  %87 = phi i8* [ %81, %80 ], [ %29, %27 ]
  %88 = phi i32 [ %82, %80 ], [ %32, %27 ]
  %89 = phi i8* [ %84, %80 ], [ %31, %27 ]
  %90 = add nuw i64 %30, 1
  %91 = icmp eq i64 %90, %25
  br i1 %91, label %92, label %27

92:                                               ; preds = %85, %23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %58* @add_pattern_list(%55* nocapture %0, i32 %1, i8* %2) local_unnamed_addr #4 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %55, %55* %0, i64 0, i32 8, i64 %4, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = getelementptr inbounds %55, %55* %0, i64 0, i32 8, i64 %4, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds %55, %55* %0, i64 0, i32 8, i64 %4, i32 2
  %12 = load %58*, %58** %11, align 8
  br label %31

13:                                               ; preds = %3
  %14 = add nsw i32 %6, 1
  %15 = mul i32 %8, 3
  %16 = add i32 %15, 48
  %17 = sdiv i32 %16, 2
  %18 = icmp sgt i32 %17, %6
  %19 = select i1 %18, i32 %17, i32 %14
  store i32 %19, i32* %7, align 4
  %20 = getelementptr inbounds %55, %55* %0, i64 0, i32 8, i64 %4, i32 2
  %21 = bitcast %58** %20 to i8**
  %22 = sext i32 %19 to i64
  %23 = icmp slt i32 %19, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %13
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @27, i64 0, i64 0), i64 136, i64 %22) #16
  unreachable

25:                                               ; preds = %13
  %26 = load i8*, i8** %21, align 8
  %27 = mul nsw i64 %22, 136
  %28 = tail call i8* @xrealloc(i8* %26, i64 %27) #15
  store i8* %28, i8** %21, align 8
  %29 = bitcast i8* %28 to %58*
  %30 = load i32, i32* %5, align 8
  br label %31

31:                                               ; preds = %10, %25
  %32 = phi i32 [ %6, %10 ], [ %30, %25 ]
  %33 = phi %58* [ %12, %10 ], [ %29, %25 ]
  %34 = add nsw i32 %32, 1
  store i32 %34, i32* %5, align 8
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds %58, %58* %33, i64 %35
  %37 = bitcast %58* %36 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %37, i8 0, i64 136, i1 false)
  %38 = getelementptr inbounds %58, %58* %33, i64 %35, i32 3
  store i8* %2, i8** %38, align 8
  ret %58* %36
}

; Function Attrs: nounwind uwtable
define dso_local void @add_patterns_from_file(%55* nocapture %0, i8* %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %55, %55* %0, i64 0, i32 15
  %4 = load i32, i32* %3, align 8
  %5 = add i32 %4, 1
  store i32 %5, i32* %3, align 8
  %6 = getelementptr inbounds %55, %55* %0, i64 0, i32 12
  %7 = load %35*, %35** %6, align 8
  %8 = icmp eq %35* %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = add i32 %4, 2
  store i32 %10, i32* %3, align 8
  br label %11

11:                                               ; preds = %9, %2
  %12 = getelementptr inbounds %55, %55* %0, i64 0, i32 8, i64 2, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = getelementptr inbounds %55, %55* %0, i64 0, i32 8, i64 2, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = getelementptr inbounds %55, %55* %0, i64 0, i32 8, i64 2, i32 2
  %19 = load %58*, %58** %18, align 8
  br label %38

20:                                               ; preds = %11
  %21 = add nsw i32 %13, 1
  %22 = mul i32 %15, 3
  %23 = add i32 %22, 48
  %24 = sdiv i32 %23, 2
  %25 = icmp sgt i32 %24, %13
  %26 = select i1 %25, i32 %24, i32 %21
  store i32 %26, i32* %14, align 4
  %27 = getelementptr inbounds %55, %55* %0, i64 0, i32 8, i64 2, i32 2
  %28 = bitcast %58** %27 to i8**
  %29 = sext i32 %26 to i64
  %30 = icmp slt i32 %26, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %20
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @27, i64 0, i64 0), i64 136, i64 %29) #16
  unreachable

32:                                               ; preds = %20
  %33 = load i8*, i8** %28, align 8
  %34 = mul nsw i64 %29, 136
  %35 = tail call i8* @xrealloc(i8* %33, i64 %34) #15
  store i8* %35, i8** %28, align 8
  %36 = bitcast i8* %35 to %58*
  %37 = load i32, i32* %12, align 8
  br label %38

38:                                               ; preds = %17, %32
  %39 = phi i32 [ %13, %17 ], [ %37, %32 ]
  %40 = phi %58* [ %19, %17 ], [ %36, %32 ]
  %41 = add nsw i32 %39, 1
  store i32 %41, i32* %12, align 8
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds %58, %58* %40, i64 %42
  %44 = bitcast %58* %43 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %44, i8 0, i64 136, i1 false) #15
  %45 = getelementptr inbounds %58, %58* %40, i64 %42, i32 3
  store i8* %1, i8** %45, align 8
  %46 = tail call fastcc i32 @61(i8* %1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), i32 0, %58* %43, %29* null, %36* null) #15
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %38
  %49 = tail call fastcc i8* @60(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @35, i64 0, i64 0)) #15
  tail call void (i8*, ...) @die(i8* %49, i8* %1) #16
  unreachable

50:                                               ; preds = %38
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @match_basename(i8* %0, i32 %1, i8* %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #4 {
  %7 = alloca %37, align 8
  %8 = alloca %37, align 8
  %9 = icmp eq i32 %3, %4
  br i1 %9, label %10, label %23

10:                                               ; preds = %6
  %11 = icmp eq i32 %3, %1
  br i1 %11, label %12, label %71

12:                                               ; preds = %10
  %13 = sext i32 %3 to i64
  %14 = load i32, i32* @ignore_case, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @strncasecmp(i8* %2, i8* %0, i64 %13) #14
  br label %20

18:                                               ; preds = %12
  %19 = tail call i32 @strncmp(i8* %2, i8* %0, i64 %13) #14
  br label %20

20:                                               ; preds = %16, %18
  %21 = phi i32 [ %17, %16 ], [ %19, %18 ]
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %72, label %71

23:                                               ; preds = %6
  %24 = and i32 %5, 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %45, label %26

26:                                               ; preds = %23
  %27 = add nsw i32 %4, -1
  %28 = icmp sgt i32 %27, %1
  br i1 %28, label %71, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, i8* %2, i64 1
  %31 = sext i32 %1 to i64
  %32 = getelementptr inbounds i8, i8* %0, i64 %31
  %33 = sext i32 %27 to i64
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = load i32, i32* @ignore_case, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %29
  %39 = tail call i32 @strncasecmp(i8* nonnull %30, i8* %35, i64 %33) #14
  br label %42

40:                                               ; preds = %29
  %41 = tail call i32 @strncmp(i8* nonnull %30, i8* %35, i64 %33) #14
  br label %42

42:                                               ; preds = %38, %40
  %43 = phi i32 [ %39, %38 ], [ %41, %40 ]
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %72, label %71

45:                                               ; preds = %23
  %46 = bitcast %37* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %46) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %46, i8* align 8 bitcast (%37* @54 to i8*), i64 24, i1 false) #15
  %47 = bitcast %37* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %47) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %47, i8* align 8 bitcast (%37* @54 to i8*), i64 24, i1 false) #15
  %48 = sext i32 %4 to i64
  %49 = getelementptr inbounds i8, i8* %2, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %45
  call void @strbuf_add(%37* nonnull %7, i8* nonnull %2, i64 %48) #15
  %53 = getelementptr inbounds %37, %37* %7, i64 0, i32 2
  %54 = load i8*, i8** %53, align 8
  br label %55

55:                                               ; preds = %52, %45
  %56 = phi i8* [ %54, %52 ], [ %2, %45 ]
  %57 = sext i32 %1 to i64
  %58 = getelementptr inbounds i8, i8* %0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %55
  call void @strbuf_add(%37* nonnull %8, i8* nonnull %0, i64 %57) #15
  %62 = getelementptr inbounds %37, %37* %8, i64 0, i32 2
  %63 = load i8*, i8** %62, align 8
  br label %64

64:                                               ; preds = %55, %61
  %65 = phi i8* [ %63, %61 ], [ %0, %55 ]
  %66 = load i32, i32* @ignore_case, align 4
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i32
  %69 = call i32 @wildmatch(i8* %56, i8* %65, i32 %68) #15
  call void @strbuf_release(%37* nonnull %7) #15
  call void @strbuf_release(%37* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #15
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %20, %42, %26, %64, %10
  br label %72

72:                                               ; preds = %64, %42, %20, %71
  %73 = phi i32 [ 0, %71 ], [ 1, %20 ], [ 1, %42 ], [ 1, %64 ]
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define dso_local i32 @match_pathname(i8* %0, i32 %1, i8* nocapture readonly %2, i32 %3, i8* %4, i32 %5, i32 %6, i32 %7) local_unnamed_addr #4 {
  %9 = alloca %37, align 8
  %10 = alloca %37, align 8
  %11 = load i8, i8* %4, align 1
  %12 = icmp eq i8 %11, 47
  %13 = getelementptr inbounds i8, i8* %4, i64 1
  %14 = select i1 %12, i8* %13, i8* %4
  %15 = sext i1 %12 to i32
  %16 = add nsw i32 %15, %5
  %17 = add nsw i32 %15, %6
  %18 = icmp sgt i32 %1, %3
  br i1 %18, label %19, label %97

19:                                               ; preds = %8
  %20 = icmp ne i32 %3, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = sext i32 %3 to i64
  %23 = getelementptr inbounds i8, i8* %0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = icmp eq i8 %24, 47
  br i1 %25, label %26, label %97

26:                                               ; preds = %19, %21
  %27 = phi i64 [ %22, %21 ], [ 0, %19 ]
  %28 = load i32, i32* @ignore_case, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = tail call i32 @strncasecmp(i8* %0, i8* %2, i64 %27) #14
  br label %34

32:                                               ; preds = %26
  %33 = tail call i32 @strncmp(i8* %0, i8* %2, i64 %27) #14
  br label %34

34:                                               ; preds = %30, %32
  %35 = phi i32 [ %31, %30 ], [ %33, %32 ]
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %97

37:                                               ; preds = %34
  %38 = xor i32 %3, -1
  %39 = select i1 %20, i32 %38, i32 0
  %40 = add i32 %39, %1
  %41 = sext i32 %1 to i64
  %42 = getelementptr inbounds i8, i8* %0, i64 %41
  %43 = sext i32 %40 to i64
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = icmp eq i32 %16, 0
  br i1 %46, label %65, label %47

47:                                               ; preds = %37
  %48 = icmp slt i32 %40, %16
  br i1 %48, label %97, label %49

49:                                               ; preds = %47
  %50 = sext i32 %16 to i64
  br i1 %29, label %53, label %51

51:                                               ; preds = %49
  %52 = tail call i32 @strncasecmp(i8* nonnull %14, i8* %45, i64 %50) #14
  br label %55

53:                                               ; preds = %49
  %54 = tail call i32 @strncmp(i8* nonnull %14, i8* %45, i64 %50) #14
  br label %55

55:                                               ; preds = %51, %53
  %56 = phi i32 [ %52, %51 ], [ %54, %53 ]
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %97

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, i8* %14, i64 %50
  %60 = sub nsw i32 %17, %16
  %61 = getelementptr inbounds i8, i8* %45, i64 %50
  %62 = sub nsw i32 %40, %16
  %63 = or i32 %60, %62
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %97, label %65

65:                                               ; preds = %58, %37
  %66 = phi i8* [ %59, %58 ], [ %14, %37 ]
  %67 = phi i32 [ %60, %58 ], [ %17, %37 ]
  %68 = phi i8* [ %61, %58 ], [ %45, %37 ]
  %69 = phi i32 [ %62, %58 ], [ %40, %37 ]
  %70 = bitcast %37* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %70) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %70, i8* align 8 bitcast (%37* @54 to i8*), i64 24, i1 false) #15
  %71 = bitcast %37* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %71) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %71, i8* align 8 bitcast (%37* @54 to i8*), i64 24, i1 false) #15
  %72 = sext i32 %67 to i64
  %73 = getelementptr inbounds i8, i8* %66, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %65
  call void @strbuf_add(%37* nonnull %9, i8* nonnull %66, i64 %72) #15
  %77 = getelementptr inbounds %37, %37* %9, i64 0, i32 2
  %78 = load i8*, i8** %77, align 8
  br label %79

79:                                               ; preds = %76, %65
  %80 = phi i8* [ %78, %76 ], [ %66, %65 ]
  %81 = sext i32 %69 to i64
  %82 = getelementptr inbounds i8, i8* %68, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %79
  call void @strbuf_add(%37* nonnull %10, i8* nonnull %68, i64 %81) #15
  %86 = getelementptr inbounds %37, %37* %10, i64 0, i32 2
  %87 = load i8*, i8** %86, align 8
  br label %88

88:                                               ; preds = %79, %85
  %89 = phi i8* [ %87, %85 ], [ %68, %79 ]
  %90 = load i32, i32* @ignore_case, align 4
  %91 = icmp ne i32 %90, 0
  %92 = zext i1 %91 to i32
  %93 = or i32 %92, 2
  %94 = call i32 @wildmatch(i8* %80, i8* %89, i32 %93) #15
  call void @strbuf_release(%37* nonnull %9) #15
  call void @strbuf_release(%37* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %71) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %70) #15
  %95 = icmp eq i32 %94, 0
  %96 = zext i1 %95 to i32
  br label %97

97:                                               ; preds = %58, %55, %47, %8, %34, %21, %88
  %98 = phi i32 [ %96, %88 ], [ 0, %21 ], [ 0, %34 ], [ 0, %8 ], [ 0, %47 ], [ 0, %55 ], [ 1, %58 ]
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define dso_local i32 @path_matches_pattern_list(i8* %0, i32 %1, i8* %2, i32* nocapture %3, %58* %4, %29* %5) local_unnamed_addr #4 {
  %7 = alloca %64, align 8
  %8 = alloca %64, align 8
  %9 = alloca %37, align 8
  %10 = bitcast %37* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* align 8 bitcast (%37* @54 to i8*), i64 24, i1 false)
  %11 = getelementptr inbounds %58, %58* %4, i64 0, i32 5
  %12 = load i32, i32* %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %6
  %15 = tail call fastcc %60* @64(i8* %0, i32 %1, i8* %2, i32* %3, %58* nonnull %4, %29* %5)
  %16 = icmp eq %60* %15, null
  br i1 %16, label %112, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %60, %60* %15, i64 0, i32 6
  %19 = load i32, i32* %18, align 4
  %20 = lshr i32 %19, 4
  %21 = and i32 %20, 1
  %22 = xor i32 %21, 1
  br label %112

23:                                               ; preds = %6
  %24 = getelementptr inbounds %58, %58* %4, i64 0, i32 6
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %112

27:                                               ; preds = %23
  %28 = getelementptr inbounds %37, %37* %9, i64 0, i32 0
  %29 = getelementptr inbounds %37, %37* %9, i64 0, i32 1
  call void @strbuf_grow(%37* nonnull %9, i64 1) #15
  %30 = load i64, i64* %29, align 8
  %31 = add i64 %30, 1
  %32 = getelementptr inbounds %37, %37* %9, i64 0, i32 2
  %33 = load i8*, i8** %32, align 8
  store i64 %31, i64* %29, align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 %30
  store i8 47, i8* %34, align 1
  %35 = load i8*, i8** %32, align 8
  %36 = load i64, i64* %29, align 8
  %37 = getelementptr inbounds i8, i8* %35, i64 %36
  store i8 0, i8* %37, align 1
  %38 = sext i32 %1 to i64
  call void @strbuf_add(%37* nonnull %9, i8* %0, i64 %38) #15
  %39 = getelementptr inbounds %58, %58* %4, i64 0, i32 7
  %40 = bitcast %64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %40) #15
  %41 = bitcast i8** %32 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds %64, %64* %8, i64 0, i32 1
  %44 = bitcast i8** %43 to i64*
  store i64 %42, i64* %44, align 8
  %45 = load i64, i64* %29, align 8
  %46 = getelementptr inbounds %64, %64* %8, i64 0, i32 2
  store i64 %45, i64* %46, align 8
  %47 = getelementptr inbounds %64, %64* %8, i64 0, i32 0
  %48 = load i32, i32* @ignore_case, align 4
  %49 = icmp eq i32 %48, 0
  %50 = inttoptr i64 %42 to i8*
  br i1 %49, label %53, label %51

51:                                               ; preds = %27
  %52 = call i32 @strihash(i8* %50) #15
  br label %55

53:                                               ; preds = %27
  %54 = call i32 @strhash(i8* %50) #15
  br label %55

55:                                               ; preds = %51, %53
  %56 = phi i32 [ %52, %51 ], [ %54, %53 ]
  %57 = getelementptr inbounds %64, %64* %8, i64 0, i32 0, i32 1
  store i32 %56, i32* %57, align 8
  %58 = getelementptr inbounds %64, %64* %8, i64 0, i32 0, i32 0
  store %13* null, %13** %58, align 8
  %59 = call %13* @hashmap_get(%17* nonnull %39, %13* nonnull %47, i8* null) #15
  %60 = icmp eq %13* %59, null
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %40) #15
  br i1 %60, label %61, label %110

61:                                               ; preds = %55
  %62 = load i8*, i8** %32, align 8
  %63 = call i8* @strrchr(i8* %62, i32 47) #14
  %64 = icmp eq i8* %63, %62
  %65 = ptrtoint i8* %62 to i64
  br i1 %64, label %110, label %66

66:                                               ; preds = %61
  %67 = ptrtoint i8* %63 to i64
  %68 = sub i64 %67, %65
  %69 = load i64, i64* %28, align 8
  %70 = icmp eq i64 %69, 0
  %71 = add i64 %69, -1
  %72 = select i1 %70, i64 0, i64 %71
  %73 = icmp ult i64 %72, %68
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @22, i64 0, i64 0)) #16
  unreachable

75:                                               ; preds = %66
  store i64 %68, i64* %29, align 8
  %76 = icmp eq i8* %62, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %76, label %80, label %77

77:                                               ; preds = %75
  store i8 0, i8* %63, align 1
  %78 = load i64, i64* %41, align 8
  %79 = load i64, i64* %29, align 8
  br label %84

80:                                               ; preds = %75
  %81 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @24, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @25, i64 0, i64 0)) #16
  unreachable

84:                                               ; preds = %77, %80
  %85 = phi i64 [ %79, %77 ], [ %68, %80 ]
  %86 = phi i64 [ %78, %77 ], [ %65, %80 ]
  %87 = getelementptr inbounds %58, %58* %4, i64 0, i32 8
  %88 = bitcast %64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %88) #15
  %89 = getelementptr inbounds %64, %64* %7, i64 0, i32 1
  %90 = bitcast i8** %89 to i64*
  store i64 %86, i64* %90, align 8
  %91 = getelementptr inbounds %64, %64* %7, i64 0, i32 2
  store i64 %85, i64* %91, align 8
  %92 = getelementptr inbounds %64, %64* %7, i64 0, i32 0
  %93 = load i32, i32* @ignore_case, align 4
  %94 = icmp eq i32 %93, 0
  %95 = inttoptr i64 %86 to i8*
  br i1 %94, label %98, label %96

96:                                               ; preds = %84
  %97 = call i32 @strihash(i8* %95) #15
  br label %100

98:                                               ; preds = %84
  %99 = call i32 @strhash(i8* %95) #15
  br label %100

100:                                              ; preds = %96, %98
  %101 = phi i32 [ %97, %96 ], [ %99, %98 ]
  %102 = getelementptr inbounds %64, %64* %7, i64 0, i32 0, i32 1
  store i32 %101, i32* %102, align 8
  %103 = getelementptr inbounds %64, %64* %7, i64 0, i32 0, i32 0
  store %13* null, %13** %103, align 8
  %104 = call %13* @hashmap_get(%17* nonnull %87, %13* nonnull %92, i8* null) #15
  %105 = icmp eq %13* %104, null
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %88) #15
  br i1 %105, label %106, label %110

106:                                              ; preds = %100
  %107 = call i32 @hashmap_contains_parent(%17* nonnull %39, i8* %0, %37* nonnull %9)
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 0, i32 2
  br label %110

110:                                              ; preds = %106, %100, %61, %55
  %111 = phi i32 [ 2, %55 ], [ 1, %61 ], [ 1, %100 ], [ %109, %106 ]
  call void @strbuf_release(%37* nonnull %9) #15
  br label %112

112:                                              ; preds = %23, %14, %17, %110
  %113 = phi i32 [ %111, %110 ], [ %22, %17 ], [ -1, %14 ], [ 1, %23 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #15
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define internal fastcc %60* @64(i8* %0, i32 %1, i8* %2, i32* nocapture %3, %58* nocapture readonly %4, %29* %5) unnamed_addr #4 {
  %7 = getelementptr inbounds %58, %58* %4, i64 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %74, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %58, %58* %4, i64 0, i32 4
  %12 = ptrtoint i8* %2 to i64
  %13 = ptrtoint i8* %0 to i64
  %14 = sub i64 %13, %12
  %15 = trunc i64 %14 to i32
  %16 = add i32 %15, %1
  br label %17

17:                                               ; preds = %53, %10
  %18 = phi i32 [ %8, %10 ], [ %45, %53 ]
  %19 = sext i32 %18 to i64
  br label %20

20:                                               ; preds = %17, %36
  %21 = phi i64 [ %19, %17 ], [ %22, %36 ]
  %22 = add nsw i64 %21, -1
  %23 = icmp sgt i64 %21, 0
  br i1 %23, label %24, label %74

24:                                               ; preds = %20
  %25 = load %60**, %60*** %11, align 8
  %26 = getelementptr inbounds %60*, %60** %25, i64 %22
  %27 = load %60*, %60** %26, align 8
  %28 = getelementptr inbounds %60, %60* %27, i64 0, i32 1
  %29 = load i8*, i8** %28, align 8
  %30 = getelementptr inbounds %60, %60* %27, i64 0, i32 3
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds %60, %60* %27, i64 0, i32 6
  %33 = load i32, i32* %32, align 4
  %34 = and i32 %33, 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %24
  %37 = load i32, i32* %3, align 4
  %38 = tail call fastcc i32 @76(i32 %37, %29* %5, i8* %0, i32 %1)
  store i32 %38, i32* %3, align 4
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %40, label %20

40:                                               ; preds = %36
  %41 = getelementptr inbounds %60, %60* %27, i64 0, i32 6
  %42 = load i32, i32* %41, align 4
  br label %43

43:                                               ; preds = %24, %40
  %44 = phi i32 [ %42, %40 ], [ %33, %24 ]
  %45 = trunc i64 %22 to i32
  %46 = and i32 %44, 1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds %60, %60* %27, i64 0, i32 2
  %50 = load i32, i32* %49, align 8
  %51 = tail call i32 @match_basename(i8* %2, i32 %16, i8* %29, i32 %31, i32 %50, i32 %44)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %74

53:                                               ; preds = %48, %67
  br label %17

54:                                               ; preds = %43
  %55 = getelementptr inbounds %60, %60* %27, i64 0, i32 5
  %56 = load i32, i32* %55, align 8
  %57 = icmp eq i32 %56, 0
  %58 = getelementptr inbounds %60, %60* %27, i64 0, i32 4
  %59 = load i8*, i8** %58, align 8
  br i1 %57, label %67, label %60

60:                                               ; preds = %54
  %61 = add nsw i32 %56, -1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %59, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = icmp eq i8 %64, 47
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  tail call void @__assert_fail(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @36, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i32 1307, i8* getelementptr inbounds ([138 x i8], [138 x i8]* @37, i64 0, i64 0)) #16
  unreachable

67:                                               ; preds = %54, %60
  %68 = phi i32 [ %61, %60 ], [ -1, %54 ]
  %69 = select i1 %57, i32 0, i32 %68
  %70 = getelementptr inbounds %60, %60* %27, i64 0, i32 2
  %71 = load i32, i32* %70, align 8
  %72 = tail call i32 @match_pathname(i8* %0, i32 %1, i8* %59, i32 %69, i8* %29, i32 %31, i32 %71, i32 undef)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %53, label %74

74:                                               ; preds = %67, %48, %20, %6
  %75 = phi %60* [ null, %6 ], [ null, %20 ], [ %27, %48 ], [ %27, %67 ]
  ret %60* %75
}

declare dso_local void @strbuf_add(%37*, i8*, i64) local_unnamed_addr #6

declare dso_local void @strbuf_release(%37*) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local %60* @last_matching_pattern(%55* %0, %29* %1, i8* %2, i32* nocapture %3) local_unnamed_addr #4 {
  %5 = tail call i64 @strlen(i8* %2) #14
  %6 = tail call i8* @strrchr(i8* %2, i32 47) #14
  %7 = icmp eq i8* %6, null
  %8 = getelementptr inbounds i8, i8* %6, i64 1
  %9 = select i1 %7, i8* %2, i8* %8
  %10 = ptrtoint i8* %9 to i64
  %11 = ptrtoint i8* %2 to i64
  %12 = sub i64 %10, %11
  %13 = trunc i64 %12 to i32
  tail call fastcc void @65(%55* %0, %29* %1, i8* %2, i32 %13)
  %14 = getelementptr inbounds %55, %55* %0, i64 0, i32 10
  %15 = load %60*, %60** %14, align 8
  %16 = icmp eq %60* %15, null
  br i1 %16, label %17, label %60

17:                                               ; preds = %4
  %18 = trunc i64 %5 to i32
  %19 = getelementptr inbounds %55, %55* %0, i64 0, i32 8, i64 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = getelementptr inbounds %55, %55* %0, i64 0, i32 8, i64 0, i32 2
  %22 = sext i32 %20 to i64
  br label %23

23:                                               ; preds = %27, %17
  %24 = phi i64 [ %25, %27 ], [ %22, %17 ]
  %25 = add nsw i64 %24, -1
  %26 = icmp sgt i64 %24, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = load %58*, %58** %21, align 8
  %29 = getelementptr inbounds %58, %58* %28, i64 %25
  %30 = tail call fastcc %60* @64(i8* %2, i32 %18, i8* %9, i32* %3, %58* %29, %29* %1) #15
  %31 = icmp eq %60* %30, null
  br i1 %31, label %23, label %60

32:                                               ; preds = %23
  %33 = getelementptr inbounds %55, %55* %0, i64 0, i32 8, i64 1, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = getelementptr inbounds %55, %55* %0, i64 0, i32 8, i64 1, i32 2
  %36 = sext i32 %34 to i64
  br label %37

37:                                               ; preds = %46, %32
  %38 = phi i64 [ %39, %46 ], [ %36, %32 ]
  %39 = add nsw i64 %38, -1
  %40 = icmp sgt i64 %38, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %55, %55* %0, i64 0, i32 8, i64 2, i32 0
  %43 = load i32, i32* %42, align 8
  %44 = getelementptr inbounds %55, %55* %0, i64 0, i32 8, i64 2, i32 2
  %45 = sext i32 %43 to i64
  br label %51

46:                                               ; preds = %37
  %47 = load %58*, %58** %35, align 8
  %48 = getelementptr inbounds %58, %58* %47, i64 %39
  %49 = tail call fastcc %60* @64(i8* %2, i32 %18, i8* %9, i32* %3, %58* %48, %29* %1) #15
  %50 = icmp eq %60* %49, null
  br i1 %50, label %37, label %60

51:                                               ; preds = %55, %41
  %52 = phi i64 [ %53, %55 ], [ %45, %41 ]
  %53 = add nsw i64 %52, -1
  %54 = icmp sgt i64 %52, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = load %58*, %58** %44, align 8
  %57 = getelementptr inbounds %58, %58* %56, i64 %53
  %58 = tail call fastcc %60* @64(i8* %2, i32 %18, i8* %9, i32* %3, %58* %57, %29* %1) #15
  %59 = icmp eq %60* %58, null
  br i1 %59, label %51, label %60

60:                                               ; preds = %27, %46, %55, %51, %4
  %61 = phi %60* [ %15, %4 ], [ %58, %55 ], [ null, %51 ], [ %49, %46 ], [ %30, %27 ]
  ret %60* %61
}

; Function Attrs: nounwind uwtable
define internal fastcc void @65(%55* %0, %29* %1, i8* %2, i32 %3) unnamed_addr #4 {
  %5 = alloca %36, align 4
  %6 = alloca i32, align 4
  %7 = alloca %37, align 8
  %8 = getelementptr inbounds %55, %55* %0, i64 0, i32 8, i64 1
  %9 = getelementptr inbounds %55, %55* %0, i64 0, i32 11, i32 2
  %10 = getelementptr inbounds %55, %55* %0, i64 0, i32 9
  %11 = load %59*, %59** %10, align 8
  %12 = icmp eq %59* %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = getelementptr inbounds %55, %55* %0, i64 0, i32 10
  br label %67

15:                                               ; preds = %4
  %16 = getelementptr inbounds %55, %55* %0, i64 0, i32 8, i64 1, i32 2
  %17 = bitcast %59** %10 to i64*
  %18 = getelementptr inbounds %55, %55* %0, i64 0, i32 10
  %19 = getelementptr inbounds %57, %57* %8, i64 0, i32 0
  br label %20

20:                                               ; preds = %56, %15
  %21 = phi %59* [ %11, %15 ], [ %65, %56 ]
  %22 = getelementptr inbounds %59, %59* %21, i64 0, i32 1
  %23 = load i32, i32* %22, align 8
  %24 = icmp sgt i32 %23, %3
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = load i8*, i8** %9, align 8
  %27 = sext i32 %23 to i64
  %28 = tail call i32 @strncmp(i8* %26, i8* %2, i64 %27) #14
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %67, label %30

30:                                               ; preds = %25, %20
  %31 = load %58*, %58** %16, align 8
  %32 = getelementptr inbounds %59, %59* %21, i64 0, i32 2
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %58, %58* %31, i64 %34
  %36 = bitcast %59* %21 to i64*
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %17, align 8
  store %60* null, %60** %18, align 8
  %38 = getelementptr inbounds %58, %58* %31, i64 %34, i32 3
  %39 = load i8*, i8** %38, align 8
  tail call void @free(i8* %39) #15
  %40 = getelementptr inbounds %58, %58* %35, i64 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = icmp sgt i32 %41, 0
  %43 = getelementptr inbounds %58, %58* %31, i64 %34, i32 4
  %44 = load %60**, %60*** %43, align 8
  br i1 %42, label %45, label %56

45:                                               ; preds = %30, %45
  %46 = phi i64 [ %51, %45 ], [ 0, %30 ]
  %47 = phi %60** [ %55, %45 ], [ %44, %30 ]
  %48 = getelementptr inbounds %60*, %60** %47, i64 %46
  %49 = bitcast %60** %48 to i8**
  %50 = load i8*, i8** %49, align 8
  tail call void @free(i8* %50) #15
  %51 = add nuw nsw i64 %46, 1
  %52 = load i32, i32* %40, align 8
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  %55 = load %60**, %60*** %43, align 8
  br i1 %54, label %45, label %56

56:                                               ; preds = %45, %30
  %57 = phi %60** [ %44, %30 ], [ %55, %45 ]
  %58 = bitcast %60** %57 to i8*
  tail call void @free(i8* %58) #15
  %59 = getelementptr inbounds %58, %58* %31, i64 %34, i32 2
  %60 = load i8*, i8** %59, align 8
  tail call void @free(i8* %60) #15
  %61 = bitcast %58* %35 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %61, i8 0, i64 136, i1 false) #15
  %62 = bitcast %59* %21 to i8*
  tail call void @free(i8* %62) #15
  %63 = load i32, i32* %19, align 8
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %19, align 8
  %65 = load %59*, %59** %10, align 8
  %66 = icmp eq %59* %65, null
  br i1 %66, label %67, label %20

67:                                               ; preds = %25, %56, %13
  %68 = phi %60** [ %14, %13 ], [ %18, %56 ], [ %18, %25 ]
  %69 = phi %59* [ null, %13 ], [ %21, %25 ], [ null, %56 ]
  %70 = phi i1 [ false, %13 ], [ true, %25 ], [ false, %56 ]
  %71 = load %60*, %60** %68, align 8
  %72 = icmp eq %60* %71, null
  br i1 %72, label %73, label %340

73:                                               ; preds = %67
  %74 = getelementptr inbounds %55, %55* %0, i64 0, i32 11
  %75 = load i8*, i8** %9, align 8
  %76 = icmp eq i8* %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  tail call void @strbuf_init(%37* nonnull %74, i64 4096) #15
  br label %78

78:                                               ; preds = %73, %77
  br i1 %70, label %81, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds %37, %37* %74, i64 0, i32 0
  br label %94

81:                                               ; preds = %78
  %82 = getelementptr inbounds %59, %59* %69, i64 0, i32 1
  %83 = load i32, i32* %82, align 8
  %84 = icmp sgt i32 %83, 0
  %85 = select i1 %84, i32 %83, i32 0
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds %37, %37* %74, i64 0, i32 0
  %88 = load i64, i64* %87, align 8
  %89 = icmp eq i64 %88, 0
  %90 = add i64 %88, -1
  %91 = select i1 %89, i64 0, i64 %90
  %92 = icmp ult i64 %91, %86
  br i1 %92, label %93, label %94

93:                                               ; preds = %81
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @22, i64 0, i64 0)) #16
  unreachable

94:                                               ; preds = %79, %81
  %95 = phi i64* [ %80, %79 ], [ %87, %81 ]
  %96 = phi i64 [ 0, %79 ], [ %86, %81 ]
  %97 = phi i32 [ -1, %79 ], [ %83, %81 ]
  %98 = getelementptr inbounds %55, %55* %0, i64 0, i32 11, i32 1
  store i64 %96, i64* %98, align 8
  %99 = load i8*, i8** %9, align 8
  %100 = icmp eq i8* %99, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %100, label %103, label %101

101:                                              ; preds = %94
  %102 = getelementptr inbounds i8, i8* %99, i64 %96
  store i8 0, i8* %102, align 1
  br label %107

103:                                              ; preds = %94
  %104 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @24, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @25, i64 0, i64 0)) #16
  unreachable

107:                                              ; preds = %101, %103
  %108 = getelementptr inbounds %55, %55* %0, i64 0, i32 12
  %109 = load %35*, %35** %108, align 8
  %110 = icmp eq %35* %109, null
  br i1 %110, label %116, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds %59, %59* %69, i64 0, i32 3
  %113 = getelementptr inbounds %35, %35* %109, i64 0, i32 5
  %114 = select i1 %70, %38** %112, %38** %113
  %115 = load %38*, %38** %114, align 8
  br label %116

116:                                              ; preds = %107, %111
  %117 = phi %38* [ %115, %111 ], [ null, %107 ]
  %118 = icmp slt i32 %97, %3
  br i1 %118, label %119, label %323

119:                                              ; preds = %116
  %120 = bitcast %36* %5 to i8*
  %121 = bitcast %59** %10 to i64*
  %122 = ptrtoint i8* %2 to i64
  %123 = getelementptr inbounds %57, %57* %8, i64 0, i32 0
  %124 = getelementptr inbounds %55, %55* %0, i64 0, i32 8, i64 1, i32 0
  %125 = getelementptr inbounds %55, %55* %0, i64 0, i32 8, i64 1, i32 1
  %126 = getelementptr inbounds %55, %55* %0, i64 0, i32 8, i64 1, i32 2
  %127 = bitcast %58** %126 to i8**
  %128 = getelementptr inbounds %36, %36* %5, i64 0, i32 1, i32 0, i64 0
  %129 = getelementptr inbounds %55, %55* %0, i64 0, i32 7
  %130 = bitcast i32* %6 to i8*
  %131 = getelementptr inbounds %55, %55* %0, i64 0, i32 8, i64 0, i32 0
  %132 = getelementptr inbounds %55, %55* %0, i64 0, i32 8, i64 0, i32 2
  %133 = bitcast %59** %10 to i8**
  %134 = bitcast %37* %7 to i8*
  %135 = getelementptr inbounds %55, %55* %0, i64 0, i32 8, i64 2, i32 0
  %136 = getelementptr inbounds %55, %55* %0, i64 0, i32 8, i64 2, i32 2
  br label %137

137:                                              ; preds = %119, %320
  %138 = phi i32 [ %97, %119 ], [ %321, %320 ]
  %139 = phi %38* [ %117, %119 ], [ %159, %320 ]
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %120) #15
  %140 = call i8* @xcalloc(i64 1, i64 24) #15
  %141 = icmp slt i32 %138, 0
  br i1 %141, label %157, label %142

142:                                              ; preds = %137
  %143 = sext i32 %138 to i64
  %144 = getelementptr inbounds i8, i8* %2, i64 %143
  %145 = getelementptr inbounds i8, i8* %144, i64 1
  %146 = call i8* @strchr(i8* nonnull %145, i32 47) #14
  %147 = icmp eq i8* %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @38, i64 0, i64 0)) #16
  unreachable

149:                                              ; preds = %142
  %150 = getelementptr inbounds i8, i8* %146, i64 1
  %151 = load %35*, %35** %108, align 8
  %152 = ptrtoint i8* %150 to i64
  %153 = sub i64 %152, %122
  %154 = trunc i64 %153 to i32
  %155 = sub i32 %154, %138
  %156 = call fastcc %38* @77(%35* %151, %38* %139, i8* %144, i32 %155)
  br label %157

157:                                              ; preds = %137, %149
  %158 = phi i32 [ %154, %149 ], [ 0, %137 ]
  %159 = phi %38* [ %156, %149 ], [ %139, %137 ]
  %160 = phi i32 [ %138, %149 ], [ 0, %137 ]
  %161 = load i64, i64* %121, align 8
  %162 = bitcast i8* %140 to i64*
  store i64 %161, i64* %162, align 8
  %163 = getelementptr inbounds i8, i8* %140, i64 8
  %164 = bitcast i8* %163 to i32*
  store i32 %158, i32* %164, align 8
  %165 = load i32, i32* %123, align 8
  %166 = getelementptr inbounds i8, i8* %140, i64 12
  %167 = bitcast i8* %166 to i32*
  store i32 %165, i32* %167, align 4
  %168 = getelementptr inbounds i8, i8* %140, i64 16
  %169 = bitcast i8* %168 to %38**
  store %38* %159, %38** %169, align 8
  %170 = load i32, i32* %125, align 4
  %171 = icmp slt i32 %165, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %157
  %173 = load %58*, %58** %126, align 8
  br label %190

174:                                              ; preds = %157
  %175 = add nsw i32 %165, 1
  %176 = mul i32 %170, 3
  %177 = add i32 %176, 48
  %178 = sdiv i32 %177, 2
  %179 = icmp sgt i32 %178, %165
  %180 = select i1 %179, i32 %178, i32 %175
  store i32 %180, i32* %125, align 4
  %181 = sext i32 %180 to i64
  %182 = icmp slt i32 %180, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %174
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @27, i64 0, i64 0), i64 136, i64 %181) #16
  unreachable

184:                                              ; preds = %174
  %185 = load i8*, i8** %127, align 8
  %186 = mul nsw i64 %181, 136
  %187 = call i8* @xrealloc(i8* %185, i64 %186) #15
  store i8* %187, i8** %127, align 8
  %188 = bitcast i8* %187 to %58*
  %189 = load i32, i32* %124, align 8
  br label %190

190:                                              ; preds = %172, %184
  %191 = phi i32 [ %165, %172 ], [ %189, %184 ]
  %192 = phi %58* [ %173, %172 ], [ %188, %184 ]
  %193 = add nsw i32 %191, 1
  store i32 %193, i32* %124, align 8
  %194 = sext i32 %191 to i64
  %195 = getelementptr inbounds %58, %58* %192, i64 %194
  %196 = getelementptr inbounds %58, %58* %192, i64 %194, i32 3
  %197 = sext i32 %160 to i64
  %198 = getelementptr inbounds i8, i8* %2, i64 %197
  %199 = bitcast %58* %195 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %199, i8 0, i64 136, i1 false)
  %200 = load i32, i32* %164, align 8
  %201 = sub nsw i32 %200, %160
  %202 = sext i32 %201 to i64
  call void @strbuf_add(%37* nonnull %74, i8* %198, i64 %202) #15
  %203 = load i32, i32* %164, align 8
  %204 = sext i32 %203 to i64
  %205 = load i64, i64* %98, align 8
  %206 = icmp eq i64 %205, %204
  br i1 %206, label %208, label %207

207:                                              ; preds = %190
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @39, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i32 1486, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @40, i64 0, i64 0)) #16
  unreachable

208:                                              ; preds = %190
  %209 = icmp eq i32 %203, 0
  br i1 %209, label %271, label %210

210:                                              ; preds = %208
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %130) #15
  store i32 4, i32* %6, align 4
  %211 = load i8*, i8** %9, align 8
  %212 = add nsw i32 %203, -1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, i8* %211, i64 %213
  store i8 0, i8* %214, align 1
  %215 = load i8*, i8** %9, align 8
  %216 = load i32, i32* %164, align 8
  %217 = add nsw i32 %216, -1
  %218 = getelementptr inbounds i8, i8* %215, i64 %197
  %219 = load i32, i32* %131, align 8
  %220 = sext i32 %219 to i64
  br label %221

221:                                              ; preds = %225, %210
  %222 = phi i64 [ %223, %225 ], [ %220, %210 ]
  %223 = add nsw i64 %222, -1
  %224 = icmp sgt i64 %222, 0
  br i1 %224, label %225, label %230

225:                                              ; preds = %221
  %226 = load %58*, %58** %132, align 8
  %227 = getelementptr inbounds %58, %58* %226, i64 %223
  %228 = call fastcc %60* @64(i8* %215, i32 %217, i8* %218, i32* nonnull %6, %58* %227, %29* %1) #15
  %229 = icmp eq %60* %228, null
  br i1 %229, label %221, label %254

230:                                              ; preds = %221
  %231 = load i32, i32* %124, align 8
  %232 = sext i32 %231 to i64
  br label %233

233:                                              ; preds = %240, %230
  %234 = phi i64 [ %235, %240 ], [ %232, %230 ]
  %235 = add nsw i64 %234, -1
  %236 = icmp sgt i64 %234, 0
  br i1 %236, label %240, label %237

237:                                              ; preds = %233
  %238 = load i32, i32* %135, align 8
  %239 = sext i32 %238 to i64
  br label %245

240:                                              ; preds = %233
  %241 = load %58*, %58** %126, align 8
  %242 = getelementptr inbounds %58, %58* %241, i64 %235
  %243 = call fastcc %60* @64(i8* %215, i32 %217, i8* %218, i32* nonnull %6, %58* %242, %29* %1) #15
  %244 = icmp eq %60* %243, null
  br i1 %244, label %233, label %254

245:                                              ; preds = %249, %237
  %246 = phi i64 [ %247, %249 ], [ %239, %237 ]
  %247 = add nsw i64 %246, -1
  %248 = icmp sgt i64 %246, 0
  br i1 %248, label %249, label %254

249:                                              ; preds = %245
  %250 = load %58*, %58** %136, align 8
  %251 = getelementptr inbounds %58, %58* %250, i64 %247
  %252 = call fastcc %60* @64(i8* %215, i32 %217, i8* %218, i32* nonnull %6, %58* %251, %29* %1) #15
  %253 = icmp eq %60* %252, null
  br i1 %253, label %245, label %254

254:                                              ; preds = %225, %240, %245, %249
  %255 = phi %60* [ %252, %249 ], [ null, %245 ], [ %243, %240 ], [ %228, %225 ]
  store %60* %255, %60** %68, align 8
  %256 = load i8*, i8** %9, align 8
  %257 = load i32, i32* %164, align 8
  %258 = add nsw i32 %257, -1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i8, i8* %256, i64 %259
  store i8 47, i8* %260, align 1
  %261 = load %60*, %60** %68, align 8
  %262 = icmp eq %60* %261, null
  br i1 %262, label %269, label %263

263:                                              ; preds = %254
  %264 = getelementptr inbounds %60, %60* %261, i64 0, i32 6
  %265 = load i32, i32* %264, align 4
  %266 = and i32 %265, 16
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %270, label %268

268:                                              ; preds = %263
  store %60* null, %60** %68, align 8
  br label %269

269:                                              ; preds = %254, %268
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %130) #15
  br label %271

270:                                              ; preds = %263
  store i8* %140, i8** %133, align 8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %130) #15
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %120) #15
  br label %340

271:                                              ; preds = %269, %208
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %128, i8 0, i64 36, i1 false)
  %272 = load i8*, i8** %129, align 8
  %273 = icmp eq i8* %272, null
  br i1 %273, label %299, label %274

274:                                              ; preds = %271
  %275 = icmp ne %38* %159, null
  br i1 %275, label %276, label %292

276:                                              ; preds = %274
  %277 = getelementptr inbounds %38, %38* %159, i64 0, i32 7
  %278 = load i8, i8* %277, align 4
  %279 = and i8 %278, 2
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %292, label %281

281:                                              ; preds = %276
  %282 = getelementptr inbounds %38, %38* %159, i64 0, i32 8, i32 0, i64 0
  %283 = load %1*, %1** @the_repository, align 8
  %284 = getelementptr inbounds %1, %1* %283, i64 0, i32 14
  %285 = load %43*, %43** %284, align 8
  %286 = getelementptr inbounds %43, %43* %285, i64 0, i32 2
  %287 = load i64, i64* %286, align 8
  %288 = icmp eq i64 %287, 32
  %289 = select i1 %288, i64 32, i64 20
  %290 = call i32 @memcmp(i8* nonnull %282, i8* getelementptr inbounds (%5, %5* @null_oid, i64 0, i32 0, i64 0), i64 %289) #14
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %308, label %292

292:                                              ; preds = %281, %276, %274
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %134) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %134, i8* align 8 bitcast (%37* @54 to i8*), i64 24, i1 false)
  call void @strbuf_addbuf(%37* nonnull %7, %37* nonnull %74) #15
  %293 = load i8*, i8** %129, align 8
  %294 = call i64 @strlen(i8* %293) #14
  call void @strbuf_add(%37* nonnull %7, i8* %293, i64 %294) #15
  %295 = call i8* @strbuf_detach(%37* nonnull %7, i64* null) #15
  store i8* %295, i8** %196, align 8
  %296 = load i32, i32* %164, align 8
  %297 = select i1 %275, %36* %5, %36* null
  %298 = call fastcc i32 @61(i8* %295, i8* %295, i32 %296, %58* %195, %29* %1, %36* %297)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %134) #15
  br label %299

299:                                              ; preds = %271, %292
  %300 = icmp eq %38* %159, null
  br i1 %300, label %320, label %301

301:                                              ; preds = %299
  %302 = load %1*, %1** @the_repository, align 8
  %303 = getelementptr inbounds %1, %1* %302, i64 0, i32 14
  %304 = load %43*, %43** %303, align 8
  %305 = getelementptr inbounds %43, %43* %304, i64 0, i32 2
  %306 = load i64, i64* %305, align 8
  %307 = getelementptr inbounds %38, %38* %159, i64 0, i32 8, i32 0, i64 0
  br label %308

308:                                              ; preds = %301, %281
  %309 = phi i8* [ %307, %301 ], [ %282, %281 ]
  %310 = phi i64 [ %306, %301 ], [ %287, %281 ]
  %311 = icmp eq i64 %310, 32
  %312 = select i1 %311, i64 32, i64 20
  %313 = call i32 @memcmp(i8* nonnull %128, i8* nonnull %309, i64 %312) #14
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %320, label %315

315:                                              ; preds = %308
  %316 = load %35*, %35** %108, align 8
  %317 = getelementptr inbounds %35, %35* %316, i64 0, i32 7
  %318 = load i32, i32* %317, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %317, align 4
  call fastcc void @78(%38* nonnull %159) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %309, i8* nonnull align 4 %128, i64 32, i1 false) #15
  br label %320

320:                                              ; preds = %308, %315, %299
  store i8* %140, i8** %133, align 8
  %321 = load i32, i32* %164, align 8
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %120) #15
  %322 = icmp slt i32 %321, %3
  br i1 %322, label %137, label %323

323:                                              ; preds = %320, %116
  %324 = sext i32 %3 to i64
  %325 = load i64, i64* %95, align 8
  %326 = icmp eq i64 %325, 0
  %327 = add i64 %325, -1
  %328 = select i1 %326, i64 0, i64 %327
  %329 = icmp ult i64 %328, %324
  br i1 %329, label %330, label %331

330:                                              ; preds = %323
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @22, i64 0, i64 0)) #16
  unreachable

331:                                              ; preds = %323
  store i64 %324, i64* %98, align 8
  %332 = load i8*, i8** %9, align 8
  %333 = icmp eq i8* %332, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %333, label %336, label %334

334:                                              ; preds = %331
  %335 = getelementptr inbounds i8, i8* %332, i64 %324
  store i8 0, i8* %335, align 1
  br label %340

336:                                              ; preds = %331
  %337 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %338 = icmp eq i8 %337, 0
  br i1 %338, label %340, label %339

339:                                              ; preds = %336
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @24, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @25, i64 0, i64 0)) #16
  unreachable

340:                                              ; preds = %336, %334, %270, %67
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_excluded(%55* %0, %29* %1, i8* %2, i32* nocapture %3) local_unnamed_addr #4 {
  %5 = tail call %60* @last_matching_pattern(%55* %0, %29* %1, i8* %2, i32* %3)
  %6 = icmp eq %60* %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %60, %60* %5, i64 0, i32 6
  %9 = load i32, i32* %8, align 4
  %10 = lshr i32 %9, 4
  %11 = and i32 %10, 1
  %12 = xor i32 %11, 1
  br label %13

13:                                               ; preds = %4, %7
  %14 = phi i32 [ %12, %7 ], [ 0, %4 ]
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local %56* @dir_add_ignored(%55* nocapture %0, %29* %1, i8* %2, i32 %3) local_unnamed_addr #4 {
  %5 = tail call i32 @index_name_is_other(%29* %1, i8* %2, i32 %3) #15
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %50, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %55, %55* %0, i64 0, i32 2
  %9 = load i32, i32* %8, align 8
  %10 = getelementptr inbounds %55, %55* %0, i64 0, i32 3
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %29, label %13

13:                                               ; preds = %7
  %14 = add nsw i32 %9, 1
  %15 = mul i32 %11, 3
  %16 = add i32 %15, 48
  %17 = sdiv i32 %16, 2
  %18 = icmp sgt i32 %17, %9
  %19 = select i1 %18, i32 %17, i32 %14
  store i32 %19, i32* %10, align 4
  %20 = getelementptr inbounds %55, %55* %0, i64 0, i32 6
  %21 = bitcast %56*** %20 to i8**
  %22 = sext i32 %19 to i64
  %23 = icmp slt i32 %19, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %13
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @27, i64 0, i64 0), i64 8, i64 %22) #16
  unreachable

25:                                               ; preds = %13
  %26 = load i8*, i8** %21, align 8
  %27 = shl nsw i64 %22, 3
  %28 = tail call i8* @xrealloc(i8* %26, i64 %27) #15
  store i8* %28, i8** %21, align 8
  br label %29

29:                                               ; preds = %7, %25
  %30 = sext i32 %3 to i64
  %31 = icmp ugt i32 %3, -5
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @26, i64 0, i64 0), i64 4, i64 %30) #16
  unreachable

33:                                               ; preds = %29
  %34 = icmp eq i32 %3, -5
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = add nsw i64 %30, 4
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @26, i64 0, i64 0), i64 %36, i64 1) #16
  unreachable

37:                                               ; preds = %33
  %38 = add nsw i64 %30, 5
  %39 = tail call i8* @xcalloc(i64 1, i64 %38) #15
  %40 = bitcast i8* %39 to %56*
  %41 = getelementptr inbounds i8, i8* %39, i64 4
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %41, i8* align 1 %2, i64 %30, i1 false) #15
  %42 = bitcast i8* %39 to i32*
  store i32 %3, i32* %42, align 4
  %43 = getelementptr inbounds %55, %55* %0, i64 0, i32 6
  %44 = load %56**, %56*** %43, align 8
  %45 = load i32, i32* %8, align 8
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 8
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds %56*, %56** %44, i64 %47
  %49 = bitcast %56** %48 to i8**
  store i8* %39, i8** %49, align 8
  br label %50

50:                                               ; preds = %4, %37
  %51 = phi %56* [ %40, %37 ], [ null, %4 ]
  ret %56* %51
}

declare dso_local i32 @index_name_is_other(%29*, i8*, i32) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @cmp_dir_entry(i8* nocapture readonly %0, i8* nocapture readonly %1) #4 {
  %3 = bitcast i8* %0 to %56**
  %4 = load %56*, %56** %3, align 8
  %5 = bitcast i8* %1 to %56**
  %6 = load %56*, %56** %5, align 8
  %7 = getelementptr inbounds %56, %56* %4, i64 0, i32 1, i64 0
  %8 = getelementptr inbounds %56, %56* %4, i64 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %56, %56* %6, i64 0, i32 1, i64 0
  %12 = getelementptr inbounds %56, %56* %6, i64 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = zext i32 %13 to i64
  %15 = tail call i32 @name_compare(i8* nonnull %7, i64 %10, i8* nonnull %11, i64 %14) #15
  ret i32 %15
}

declare dso_local i32 @name_compare(i8*, i64, i8*, i64) local_unnamed_addr #6

; Function Attrs: nounwind readonly uwtable
define dso_local i32 @check_dir_entry_contains(%56* nocapture readonly %0, %56* nocapture readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %56, %56* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %56, %56* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = add i32 %4, -1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %56, %56* %0, i64 0, i32 1, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = icmp eq i8 %12, 47
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = getelementptr inbounds %56, %56* %0, i64 0, i32 1, i64 0
  %16 = getelementptr inbounds %56, %56* %1, i64 0, i32 1, i64 0
  %17 = zext i32 %4 to i64
  %18 = tail call i32 @memcmp(i8* nonnull %15, i8* nonnull %16, i64 %17) #14
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %14, %8, %2
  %22 = phi i32 [ 0, %8 ], [ 0, %2 ], [ %20, %14 ]
  ret i32 %22
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @add_untracked_cache(%29* nocapture %0) local_unnamed_addr #4 {
  %2 = alloca %63, align 1
  %3 = getelementptr inbounds %29, %29* %0, i64 0, i32 13
  %4 = load %35*, %35** %3, align 8
  %5 = icmp eq %35* %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call fastcc void @66(%29* nonnull %0)
  br label %32

7:                                                ; preds = %1
  %8 = getelementptr %35, %35* %4, i64 0, i32 3, i32 2
  %9 = load i8*, i8** %8, align 8
  %10 = getelementptr inbounds %63, %63* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 390, i8* nonnull %10) #15
  %11 = load i64, i64* getelementptr inbounds (%37, %37* @41, i64 0, i32 1), align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %7
  %14 = call i32 @uname(%63* nonnull %2) #15
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call fastcc i8* @60(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @42, i64 0, i64 0)) #15
  tail call void (i8*, ...) @die_errno(i8* %17) #16
  unreachable

18:                                               ; preds = %13
  %19 = tail call i8* @get_git_work_tree() #15
  call void (%37*, i8*, ...) @strbuf_addf(%37* nonnull @41, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @43, i64 0, i64 0), i8* %19, i8* nonnull %10) #15
  br label %20

20:                                               ; preds = %7, %18
  %21 = load i8*, i8** getelementptr inbounds (%37, %37* @41, i64 0, i32 2), align 8
  call void @llvm.lifetime.end.p0i8(i64 390, i8* nonnull %10) #15
  %22 = call i32 @strcmp(i8* %9, i8* %21) #14
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %20
  %25 = load %35*, %35** %3, align 8
  %26 = icmp eq %35* %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %35, %35* %25, i64 0, i32 5
  %29 = load %38*, %38** %28, align 8
  call fastcc void @70(%38* %29) #15
  br label %30

30:                                               ; preds = %24, %27
  %31 = bitcast %35* %25 to i8*
  call void @free(i8* %31) #15
  call fastcc void @66(%29* nonnull %0)
  br label %32

32:                                               ; preds = %20, %30, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @66(%29* nocapture %0) unnamed_addr #4 {
  %2 = alloca %63, align 1
  %3 = tail call i8* @xcalloc(i64 1, i64 216) #15
  %4 = getelementptr inbounds i8, i8* %3, i64 152
  %5 = bitcast i8* %4 to %37*
  tail call void @strbuf_init(%37* nonnull %5, i64 100) #15
  %6 = getelementptr inbounds i8, i8* %3, i64 144
  %7 = bitcast i8* %6 to i8**
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @12, i64 0, i64 0), i8** %7, align 8
  %8 = getelementptr inbounds i8, i8* %3, i64 176
  %9 = bitcast i8* %8 to i32*
  store i32 6, i32* %9, align 8
  %10 = bitcast i8* %4 to i64*
  %11 = getelementptr inbounds i8, i8* %3, i64 160
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8
  %13 = getelementptr inbounds i8, i8* %3, i64 168
  %14 = bitcast i8* %13 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = icmp eq i8* %15, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  store i8 0, i8* %15, align 1
  br label %22

18:                                               ; preds = %1
  %19 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @24, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @25, i64 0, i64 0)) #16
  unreachable

22:                                               ; preds = %18, %17
  %23 = getelementptr inbounds %63, %63* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 390, i8* nonnull %23) #15
  %24 = load i64, i64* getelementptr inbounds (%37, %37* @41, i64 0, i32 1), align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = call i32 @uname(%63* nonnull %2) #15
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = tail call fastcc i8* @60(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @42, i64 0, i64 0)) #15
  tail call void (i8*, ...) @die_errno(i8* %30) #16
  unreachable

31:                                               ; preds = %26
  %32 = tail call i8* @get_git_work_tree() #15
  call void (%37*, i8*, ...) @strbuf_addf(%37* nonnull @41, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @43, i64 0, i64 0), i8* %32, i8* nonnull %23) #15
  br label %33

33:                                               ; preds = %31, %22
  %34 = load i8*, i8** getelementptr inbounds (%37, %37* @41, i64 0, i32 2), align 8
  call void @llvm.lifetime.end.p0i8(i64 390, i8* nonnull %23) #15
  %35 = call i64 @strlen(i8* %34) #14
  call void @strbuf_add(%37* nonnull %5, i8* %34, i64 %35) #15
  %36 = load i64, i64* %10, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = load i64, i64* %12, align 8
  %40 = add i64 %39, 1
  %41 = icmp eq i64 %36, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %38, %33
  call void @strbuf_grow(%37* nonnull %5, i64 1) #15
  %43 = load i64, i64* %12, align 8
  %44 = add i64 %43, 1
  br label %45

45:                                               ; preds = %38, %42
  %46 = phi i64 [ %40, %38 ], [ %44, %42 ]
  %47 = phi i64 [ %39, %38 ], [ %43, %42 ]
  %48 = load i8*, i8** %14, align 8
  store i64 %46, i64* %12, align 8
  %49 = getelementptr inbounds i8, i8* %48, i64 %47
  store i8 0, i8* %49, align 1
  %50 = load i8*, i8** %14, align 8
  %51 = load i64, i64* %12, align 8
  %52 = getelementptr inbounds i8, i8* %50, i64 %51
  store i8 0, i8* %52, align 1
  %53 = getelementptr inbounds %29, %29* %0, i64 0, i32 13
  %54 = bitcast %35** %53 to i8**
  store i8* %3, i8** %54, align 8
  %55 = getelementptr inbounds %29, %29* %0, i64 0, i32 4
  %56 = load i32, i32* %55, align 4
  %57 = or i32 %56, 128
  store i32 %57, i32* %55, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @free_untracked_cache(%35* %0) local_unnamed_addr #4 {
  %2 = icmp eq %35* %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %35, %35* %0, i64 0, i32 5
  %5 = load %38*, %38** %4, align 8
  tail call fastcc void @70(%38* %5)
  br label %6

6:                                                ; preds = %1, %3
  %7 = bitcast %35* %0 to i8*
  tail call void @free(i8* %7) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @remove_untracked_cache(%29* nocapture %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %29, %29* %0, i64 0, i32 13
  %3 = load %35*, %35** %2, align 8
  %4 = icmp eq %35* %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %35, %35* %3, i64 0, i32 5
  %7 = load %38*, %38** %6, align 8
  tail call fastcc void @70(%38* %7) #15
  %8 = bitcast %35* %3 to i8*
  tail call void @free(i8* %8) #15
  store %35* null, %35** %2, align 8
  %9 = getelementptr inbounds %29, %29* %0, i64 0, i32 4
  %10 = load i32, i32* %9, align 4
  %11 = or i32 %10, 128
  store i32 %11, i32* %9, align 4
  br label %12

12:                                               ; preds = %1, %5
  ret void
}

declare dso_local i64 @trace_performance_enter() local_unnamed_addr #6

declare dso_local i32 @has_symlink_leading_path(i8*, i32) local_unnamed_addr #6

declare dso_local void @trace_performance_leave_fl(i8*, i32, i64, i8*, ...) local_unnamed_addr #6

declare dso_local i64 @getnanotime() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @67(%55* %0, %29* %1, i8* %2, i32 %3, %38* %4, i32 %5, i32 %6, %54* %7) unnamed_addr #4 {
  %9 = alloca %65, align 8
  %10 = alloca %61, align 8
  %11 = alloca %37, align 8
  %12 = bitcast %61* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %12) #15
  %13 = bitcast %37* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %13, i8* align 8 bitcast (%37* @54 to i8*), i64 24, i1 false)
  %14 = sext i32 %3 to i64
  call void @strbuf_add(%37* nonnull %11, i8* %2, i64 %14) #15
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %12, i8 0, i64 56, i1 false) #15
  %15 = getelementptr inbounds %61, %61* %10, i64 0, i32 1
  store %38* %4, %38** %15, align 8
  %16 = bitcast %65* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %16) #15
  %17 = icmp eq %38* %4, null
  br i1 %17, label %115, label %18

18:                                               ; preds = %8
  call void @refresh_fsmonitor(%29* %1) #15
  %19 = getelementptr inbounds %55, %55* %0, i64 0, i32 12
  %20 = load %35*, %35** %19, align 8
  %21 = getelementptr inbounds %35, %35* %20, i64 0, i32 10
  %22 = load i8, i8* %21, align 8
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds %38, %38* %4, i64 0, i32 7
  %27 = load i8, i8* %26, align 4
  %28 = and i8 %27, 2
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %55

30:                                               ; preds = %25, %18
  %31 = getelementptr inbounds %37, %37* %11, i64 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = icmp eq i64 %32, 0
  %34 = getelementptr inbounds %37, %37* %11, i64 0, i32 2
  %35 = load i8*, i8** %34, align 8
  %36 = select i1 %33, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @49, i64 0, i64 0), i8* %35
  %37 = bitcast %65* %9 to %67*
  %38 = call i32 @__lxstat64(i32 1, i8* nonnull %36, %67* nonnull %37) #15
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %30
  %41 = getelementptr inbounds %38, %38* %4, i64 0, i32 2
  %42 = bitcast %31* %41 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %42, i8 0, i64 36, i1 false) #15
  br label %115

43:                                               ; preds = %30
  %44 = getelementptr inbounds %38, %38* %4, i64 0, i32 7
  %45 = load i8, i8* %44, align 4
  %46 = and i8 %45, 2
  %47 = icmp eq i8 %46, 0
  %48 = getelementptr inbounds %38, %38* %4, i64 0, i32 2
  br i1 %47, label %54, label %49

49:                                               ; preds = %43
  %50 = call i32 @match_stat_data_racy(%29* %1, %31* nonnull %48, %65* nonnull %9) #15
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load i8, i8* %44, align 4
  br label %55

54:                                               ; preds = %49, %43
  call void @fill_stat_data(%31* nonnull %48, %65* nonnull %9) #15
  br label %115

55:                                               ; preds = %52, %25
  %56 = phi i8* [ %44, %52 ], [ %26, %25 ]
  %57 = phi i8 [ %53, %52 ], [ %27, %25 ]
  %58 = and i8 %57, 1
  %59 = zext i8 %58 to i32
  %60 = icmp ne i32 %5, 0
  %61 = zext i1 %60 to i32
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %115

63:                                               ; preds = %55
  %64 = getelementptr inbounds %37, %37* %11, i64 0, i32 1
  %65 = load i64, i64* %64, align 8
  %66 = icmp eq i64 %65, 0
  %67 = getelementptr inbounds %37, %37* %11, i64 0, i32 2
  %68 = load i8*, i8** %67, align 8
  br i1 %66, label %113, label %69

69:                                               ; preds = %63
  %70 = add i64 %65, -1
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = icmp eq i8 %72, 47
  br i1 %73, label %113, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds %37, %37* %11, i64 0, i32 0
  %76 = load i64, i64* %75, align 8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = add i64 %65, 1
  %80 = icmp eq i64 %76, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %78, %74
  call void @strbuf_grow(%37* nonnull %11, i64 1) #15
  %82 = load i64, i64* %64, align 8
  %83 = add i64 %82, 1
  %84 = load i8*, i8** %67, align 8
  br label %85

85:                                               ; preds = %81, %78
  %86 = phi i8* [ %68, %78 ], [ %84, %81 ]
  %87 = phi i64 [ %79, %78 ], [ %83, %81 ]
  %88 = phi i64 [ %65, %78 ], [ %82, %81 ]
  store i64 %87, i64* %64, align 8
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  store i8 47, i8* %89, align 1
  %90 = load i8*, i8** %67, align 8
  %91 = load i64, i64* %64, align 8
  %92 = getelementptr inbounds i8, i8* %90, i64 %91
  store i8 0, i8* %92, align 1
  %93 = load i8*, i8** %67, align 8
  %94 = load i64, i64* %64, align 8
  %95 = trunc i64 %94 to i32
  call fastcc void @65(%55* nonnull %0, %29* %1, i8* %93, i32 %95) #15
  %96 = load i64, i64* %64, align 8
  %97 = add i64 %96, -1
  %98 = load i64, i64* %75, align 8
  %99 = icmp eq i64 %98, 0
  %100 = add i64 %98, -1
  %101 = select i1 %99, i64 0, i64 %100
  %102 = icmp ult i64 %101, %97
  br i1 %102, label %103, label %104

103:                                              ; preds = %85
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @22, i64 0, i64 0)) #16
  unreachable

104:                                              ; preds = %85
  store i64 %97, i64* %64, align 8
  %105 = load i8*, i8** %67, align 8
  %106 = icmp eq i8* %105, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %106, label %109, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds i8, i8* %105, i64 %97
  store i8 0, i8* %108, align 1
  br label %118

109:                                              ; preds = %104
  %110 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %118, label %112

112:                                              ; preds = %109
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @24, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @25, i64 0, i64 0)) #16
  unreachable

113:                                              ; preds = %69, %63
  %114 = trunc i64 %65 to i32
  call fastcc void @65(%55* nonnull %0, %29* %1, i8* %68, i32 %114) #15
  br label %118

115:                                              ; preds = %55, %54, %40, %8
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %16) #15
  %116 = getelementptr inbounds %37, %37* %11, i64 0, i32 1
  %117 = getelementptr inbounds %37, %37* %11, i64 0, i32 2
  br label %124

118:                                              ; preds = %113, %109, %107
  %119 = load i8, i8* %56, align 4
  %120 = and i8 %119, 2
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %16) #15
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %124, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds %38, %38* %4, i64 0, i32 7
  br label %186

124:                                              ; preds = %118, %115
  %125 = phi i8** [ %67, %118 ], [ %117, %115 ]
  %126 = phi i64* [ %64, %118 ], [ %116, %115 ]
  %127 = load i64, i64* %126, align 8
  %128 = icmp eq i64 %127, 0
  %129 = load i8*, i8** %125, align 8
  %130 = select i1 %128, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @49, i64 0, i64 0), i8* %129
  %131 = call %62* @opendir(i8* %130) #15
  %132 = getelementptr inbounds %61, %61* %10, i64 0, i32 0
  store %62* %131, %62** %132, align 8
  %133 = icmp eq %62* %131, null
  br i1 %133, label %134, label %141

134:                                              ; preds = %124
  %135 = call i32 @use_gettext_poison() #15
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([30 x i8], [30 x i8]* @50, i64 0, i64 0), i32 5) #15
  br label %139

139:                                              ; preds = %137, %134
  %140 = phi i8* [ %138, %137 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @21, i64 0, i64 0), %134 ]
  call void (i8*, ...) @warning_errno(i8* %140, i8* %130) #15
  br label %141

141:                                              ; preds = %139, %124
  %142 = getelementptr inbounds %55, %55* %0, i64 0, i32 12
  %143 = load %35*, %35** %142, align 8
  %144 = icmp eq %35* %143, null
  br i1 %144, label %181, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds %38, %38* %4, i64 0, i32 7
  %147 = load i8, i8* %146, align 4
  %148 = and i8 %147, 2
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %155, label %150

150:                                              ; preds = %145
  %151 = getelementptr inbounds %35, %35* %143, i64 0, i32 8
  %152 = load i32, i32* %151, align 8
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %151, align 8
  %154 = load i8, i8* %146, align 4
  br label %155

155:                                              ; preds = %150, %145
  %156 = phi i8 [ %147, %145 ], [ %154, %150 ]
  %157 = and i8 %156, -3
  store i8 %157, i8* %146, align 4
  %158 = getelementptr inbounds %38, %38* %4, i64 0, i32 6
  store i32 0, i32* %158, align 8
  %159 = getelementptr inbounds %38, %38* %4, i64 0, i32 4
  %160 = load i32, i32* %159, align 8
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %176, label %162

162:                                              ; preds = %155
  %163 = getelementptr inbounds %38, %38* %4, i64 0, i32 0
  br label %164

164:                                              ; preds = %164, %162
  %165 = phi i64 [ 0, %162 ], [ %172, %164 ]
  %166 = load %38**, %38*** %163, align 8
  %167 = getelementptr inbounds %38*, %38** %166, i64 %165
  %168 = load %38*, %38** %167, align 8
  %169 = getelementptr inbounds %38, %38* %168, i64 0, i32 7
  %170 = load i8, i8* %169, align 4
  %171 = and i8 %170, -5
  store i8 %171, i8* %169, align 4
  %172 = add nuw nsw i64 %165, 1
  %173 = load i32, i32* %159, align 8
  %174 = zext i32 %173 to i64
  %175 = icmp ult i64 %172, %174
  br i1 %175, label %164, label %176

176:                                              ; preds = %164, %155
  %177 = load %35*, %35** %142, align 8
  %178 = getelementptr inbounds %35, %35* %177, i64 0, i32 9
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %178, align 4
  br label %181

181:                                              ; preds = %141, %176
  br i1 %133, label %351, label %182

182:                                              ; preds = %181
  br i1 %17, label %196, label %183

183:                                              ; preds = %182
  %184 = getelementptr inbounds %38, %38* %4, i64 0, i32 7
  %185 = load i8, i8* %184, align 4
  br label %186

186:                                              ; preds = %122, %183
  %187 = phi i8* [ %123, %122 ], [ %184, %183 ]
  %188 = phi i8** [ %67, %122 ], [ %125, %183 ]
  %189 = phi %35** [ %19, %122 ], [ %142, %183 ]
  %190 = phi %62* [ null, %122 ], [ %131, %183 ]
  %191 = phi i8 [ %119, %122 ], [ %185, %183 ]
  %192 = icmp ne i32 %5, 0
  %193 = zext i1 %192 to i8
  %194 = and i8 %191, -2
  %195 = or i8 %194, %193
  store i8 %195, i8* %187, align 4
  br label %196

196:                                              ; preds = %182, %186
  %197 = phi i8** [ %125, %182 ], [ %188, %186 ]
  %198 = phi %35** [ %142, %182 ], [ %189, %186 ]
  %199 = phi %62* [ %131, %182 ], [ %190, %186 ]
  %200 = getelementptr inbounds %61, %61* %10, i64 0, i32 3
  %201 = getelementptr inbounds %38, %38* %4, i64 0, i32 4
  %202 = getelementptr inbounds %38, %38* %4, i64 0, i32 0
  %203 = getelementptr inbounds %61, %61* %10, i64 0, i32 7
  %204 = getelementptr inbounds %61, %61* %10, i64 0, i32 2
  %205 = getelementptr inbounds %38, %38* %4, i64 0, i32 6
  %206 = getelementptr inbounds %37, %37* %11, i64 0, i32 1
  %207 = icmp eq %54* %7, null
  %208 = icmp eq i32 %5, 0
  %209 = getelementptr inbounds %61, %61* %10, i64 0, i32 4
  %210 = getelementptr inbounds %61, %61* %10, i64 0, i32 5
  %211 = getelementptr inbounds %38, %38* %4, i64 0, i32 1
  %212 = getelementptr inbounds %61, %61* %10, i64 0, i32 6
  %213 = bitcast i8** %212 to i64*
  %214 = getelementptr inbounds %54, %54* %7, i64 0, i32 2
  %215 = icmp ne i32 %6, 0
  %216 = icmp eq %62* %199, null
  br label %217

217:                                              ; preds = %340, %196
  %218 = phi i32 [ 0, %196 ], [ %265, %340 ]
  %219 = phi i32 [ 0, %196 ], [ %266, %340 ]
  %220 = phi i32 [ 0, %196 ], [ %304, %340 ]
  br i1 %216, label %221, label %227

221:                                              ; preds = %217
  %222 = load i32, i32* %201, align 8
  %223 = icmp ult i32 %219, %222
  br i1 %223, label %224, label %253

224:                                              ; preds = %221
  %225 = sext i32 %219 to i64
  %226 = load %38**, %38*** %202, align 8
  br label %236

227:                                              ; preds = %217
  %228 = call %68* @readdir64(%62* nonnull %199) #15
  %229 = icmp eq %68* %228, null
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  store i8* null, i8** %209, align 8
  store i32 0, i32* %210, align 8
  br label %342

231:                                              ; preds = %227
  %232 = getelementptr inbounds %68, %68* %228, i64 0, i32 4, i64 0
  store i8* %232, i8** %209, align 8
  %233 = getelementptr inbounds %68, %68* %228, i64 0, i32 3
  %234 = load i8, i8* %233, align 2
  %235 = zext i8 %234 to i32
  store i32 %235, i32* %210, align 8
  br label %264

236:                                              ; preds = %247, %224
  %237 = phi i64 [ %225, %224 ], [ %248, %247 ]
  %238 = getelementptr inbounds %38*, %38** %226, i64 %237
  %239 = load %38*, %38** %238, align 8
  %240 = getelementptr inbounds %38, %38* %239, i64 0, i32 7
  %241 = load i8, i8* %240, align 4
  %242 = and i8 %241, 4
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %247, label %244

244:                                              ; preds = %236
  %245 = trunc i64 %237 to i32
  store %38* %239, %38** %203, align 8
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %200, align 4
  br label %264

247:                                              ; preds = %236
  %248 = add nsw i64 %237, 1
  %249 = trunc i64 %248 to i32
  %250 = icmp ugt i32 %222, %249
  br i1 %250, label %236, label %251

251:                                              ; preds = %247
  %252 = trunc i64 %248 to i32
  store i32 %252, i32* %200, align 4
  br label %253

253:                                              ; preds = %251, %221
  %254 = phi i32 [ %252, %251 ], [ %219, %221 ]
  store %38* null, %38** %203, align 8
  %255 = load i32, i32* %205, align 8
  %256 = icmp ult i32 %218, %255
  br i1 %256, label %257, label %345

257:                                              ; preds = %253
  %258 = load i8**, i8*** %211, align 8
  %259 = add nsw i32 %218, 1
  store i32 %259, i32* %204, align 8
  %260 = sext i32 %218 to i64
  %261 = getelementptr inbounds i8*, i8** %258, i64 %260
  %262 = bitcast i8** %261 to i64*
  %263 = load i64, i64* %262, align 8
  store i64 %263, i64* %213, align 8
  br label %264

264:                                              ; preds = %231, %257, %244
  %265 = phi i32 [ %218, %231 ], [ %259, %257 ], [ %218, %244 ]
  %266 = phi i32 [ %219, %231 ], [ %254, %257 ], [ %246, %244 ]
  %267 = call fastcc i32 @79(%55* %0, %38* %4, %61* nonnull %10, %29* %1, %37* nonnull %11, i32 %3, %54* %7)
  %268 = icmp ugt i32 %267, %220
  %269 = select i1 %268, i32 %267, i32 %220
  %270 = icmp eq i32 %267, 1
  br i1 %270, label %271, label %303

271:                                              ; preds = %264
  %272 = load %35*, %35** %198, align 8
  %273 = load i8*, i8** %197, align 8
  %274 = getelementptr inbounds i8, i8* %273, i64 %14
  %275 = load i64, i64* %206, align 8
  %276 = trunc i64 %275 to i32
  %277 = sub i32 %276, %3
  %278 = call fastcc %38* @77(%35* %272, %38* %4, i8* %274, i32 %277)
  %279 = load i8*, i8** %197, align 8
  %280 = load i64, i64* %206, align 8
  %281 = trunc i64 %280 to i32
  %282 = call fastcc i32 @67(%55* %0, %29* %1, i8* %279, i32 %281, %38* %278, i32 %5, i32 %6, %54* %7)
  %283 = icmp ugt i32 %282, %269
  %284 = select i1 %283, i32 %282, i32 %269
  br i1 %207, label %303, label %285

285:                                              ; preds = %271
  %286 = load i8*, i8** %197, align 8
  %287 = load i64, i64* %206, align 8
  %288 = trunc i64 %287 to i32
  %289 = call fastcc i32 @59(%29* %1, %54* nonnull %7, i8* %286, i32 %288, i32 0, i8* null, i32 0) #15
  %290 = load i32, i32* %214, align 8
  %291 = and i32 %290, 32
  %292 = icmp ne i32 %291, 0
  %293 = icmp ne i32 %289, 0
  %294 = and i1 %293, %292
  br i1 %294, label %295, label %299

295:                                              ; preds = %285
  %296 = call fastcc i32 @59(%29* %1, %54* nonnull %7, i8* %286, i32 %288, i32 0, i8* null, i32 1) #15
  %297 = icmp eq i32 %296, 0
  %298 = select i1 %297, i32 %289, i32 0
  br label %299

299:                                              ; preds = %285, %295
  %300 = phi i32 [ %298, %295 ], [ %289, %285 ]
  %301 = icmp ne i32 %300, 0
  %302 = zext i1 %301 to i32
  br label %303

303:                                              ; preds = %299, %271, %264
  %304 = phi i32 [ %269, %264 ], [ %284, %299 ], [ %284, %271 ]
  %305 = phi i32 [ %267, %264 ], [ %302, %299 ], [ 1, %271 ]
  br i1 %208, label %339, label %306

306:                                              ; preds = %303
  %307 = icmp ugt i32 %304, 1
  %308 = and i1 %215, %307
  br i1 %308, label %341, label %309

309:                                              ; preds = %306
  %310 = icmp eq i32 %304, 3
  br i1 %310, label %311, label %340

311:                                              ; preds = %309
  br i1 %216, label %345, label %312

312:                                              ; preds = %311
  %313 = load i8*, i8** %197, align 8
  %314 = getelementptr inbounds i8, i8* %313, i64 %14
  br i1 %17, label %342, label %315

315:                                              ; preds = %312
  %316 = load i32, i32* %205, align 8
  %317 = add i32 %316, 1
  %318 = getelementptr inbounds %38, %38* %4, i64 0, i32 3
  %319 = load i32, i32* %318, align 4
  %320 = icmp ugt i32 %317, %319
  br i1 %320, label %321, label %332

321:                                              ; preds = %315
  %322 = mul i32 %319, 3
  %323 = add i32 %322, 48
  %324 = lshr i32 %323, 1
  %325 = icmp ult i32 %324, %317
  %326 = select i1 %325, i32 %317, i32 %324
  store i32 %326, i32* %318, align 4
  %327 = bitcast i8*** %211 to i8**
  %328 = load i8*, i8** %327, align 8
  %329 = zext i32 %326 to i64
  %330 = shl nuw nsw i64 %329, 3
  %331 = call i8* @xrealloc(i8* %328, i64 %330) #15
  store i8* %331, i8** %327, align 8
  br label %332

332:                                              ; preds = %315, %321
  %333 = call i8* @xstrdup(i8* %314) #15
  %334 = load i8**, i8*** %211, align 8
  %335 = load i32, i32* %205, align 8
  %336 = add i32 %335, 1
  store i32 %336, i32* %205, align 8
  %337 = zext i32 %335 to i64
  %338 = getelementptr inbounds i8*, i8** %334, i64 %337
  store i8* %333, i8** %338, align 8
  br label %342

339:                                              ; preds = %303
  call fastcc void @80(%55* %0, %38* %4, %61* nonnull %10, %29* %1, %37* nonnull %11, i32 %3, %54* %7, i32 %305)
  br label %340

340:                                              ; preds = %339, %309
  br label %217

341:                                              ; preds = %306
  br i1 %216, label %345, label %342

342:                                              ; preds = %230, %312, %332, %341
  %343 = phi i32 [ 2, %341 ], [ 3, %332 ], [ 3, %312 ], [ %220, %230 ]
  %344 = call i32 @closedir(%62* nonnull %199) #15
  br label %345

345:                                              ; preds = %253, %311, %342, %341
  %346 = phi i32 [ %343, %342 ], [ 2, %341 ], [ 3, %311 ], [ %220, %253 ]
  br i1 %17, label %351, label %347

347:                                              ; preds = %345
  %348 = getelementptr inbounds %38, %38* %4, i64 0, i32 7
  %349 = load i8, i8* %348, align 4
  %350 = or i8 %349, 6
  store i8 %350, i8* %348, align 4
  br label %351

351:                                              ; preds = %181, %347, %345
  %352 = phi i32 [ 0, %181 ], [ %346, %345 ], [ %346, %347 ]
  call void @strbuf_release(%37* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %12) #15
  ret i32 %352
}

declare dso_local i32 @git_env_bool(i8*, i32) local_unnamed_addr #6

declare dso_local void @trace_printf_key_fl(i8*, i32, %0*, i8*, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @file_exists(i8* %0) local_unnamed_addr #4 {
  %2 = alloca %65, align 8
  %3 = bitcast %65* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %3) #15
  %4 = bitcast %65* %2 to %67*
  %5 = call i32 @__lxstat64(i32 1, i8* nonnull %0, %67* nonnull %4) #15
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i32
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %3) #15
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_file_exists(%1* nocapture readnone %0, i8* %1) local_unnamed_addr #4 {
  %3 = alloca %65, align 8
  %4 = load %1*, %1** @the_repository, align 8
  %5 = icmp eq %1* %4, %0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i32 2790, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @9, i64 0, i64 0)) #16
  unreachable

7:                                                ; preds = %2
  %8 = bitcast %65* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %8) #15
  %9 = bitcast %65* %3 to %67*
  %10 = call i32 @__lxstat64(i32 1, i8* nonnull %1, %67* nonnull %9) #15
  %11 = icmp eq i32 %10, 0
  %12 = zext i1 %11 to i32
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %8) #15
  ret i32 %12
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local i32 @dir_inside_of(i8* readonly %0, i8* readonly %1) local_unnamed_addr #4 {
  %3 = icmp ne i8* %1, null
  %4 = icmp ne i8* %0, null
  %5 = and i1 %4, %3
  br i1 %5, label %6, label %33

6:                                                ; preds = %2
  %7 = load i8, i8* %1, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %33, label %9

9:                                                ; preds = %6
  %10 = load i8, i8* %0, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %33, label %12

12:                                               ; preds = %9
  %13 = load i32, i32* @ignore_case, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %34

15:                                               ; preds = %12, %25
  %16 = phi i1 [ %32, %25 ], [ false, %12 ]
  %17 = phi i8 [ %31, %25 ], [ %10, %12 ]
  %18 = phi i32 [ %28, %25 ], [ 0, %12 ]
  %19 = phi i8* [ %26, %25 ], [ %1, %12 ]
  %20 = phi i8* [ %27, %25 ], [ %0, %12 ]
  %21 = phi i8 [ %29, %25 ], [ %7, %12 ]
  %22 = xor i1 %16, true
  %23 = icmp eq i8 %21, %17
  %24 = and i1 %23, %22
  br i1 %24, label %25, label %86

25:                                               ; preds = %15
  %26 = getelementptr inbounds i8, i8* %19, i64 1
  %27 = getelementptr inbounds i8, i8* %20, i64 1
  %28 = add nuw nsw i32 %18, 1
  %29 = load i8, i8* %26, align 1
  %30 = icmp eq i8 %29, 0
  %31 = load i8, i8* %27, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %30, label %69, label %15

33:                                               ; preds = %9, %6, %2
  tail call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i32 2813, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @11, i64 0, i64 0)) #16
  unreachable

34:                                               ; preds = %12, %61
  %35 = phi i1 [ %68, %61 ], [ false, %12 ]
  %36 = phi i8 [ %67, %61 ], [ %10, %12 ]
  %37 = phi i32 [ %64, %61 ], [ 0, %12 ]
  %38 = phi i8* [ %62, %61 ], [ %1, %12 ]
  %39 = phi i8* [ %63, %61 ], [ %0, %12 ]
  %40 = phi i8 [ %65, %61 ], [ %7, %12 ]
  br i1 %35, label %86, label %41

41:                                               ; preds = %34
  %42 = icmp eq i8 %40, %36
  br i1 %42, label %61, label %43

43:                                               ; preds = %41
  %44 = zext i8 %40 to i32
  %45 = zext i8 %40 to i64
  %46 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = and i8 %47, 4
  %49 = icmp eq i8 %48, 0
  %50 = and i32 %44, 223
  %51 = select i1 %49, i32 %44, i32 %50
  %52 = zext i8 %36 to i32
  %53 = zext i8 %36 to i64
  %54 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = and i8 %55, 4
  %57 = icmp eq i8 %56, 0
  %58 = and i32 %52, 223
  %59 = select i1 %57, i32 %52, i32 %58
  %60 = icmp eq i32 %51, %59
  br i1 %60, label %61, label %86

61:                                               ; preds = %41, %43
  %62 = getelementptr inbounds i8, i8* %38, i64 1
  %63 = getelementptr inbounds i8, i8* %39, i64 1
  %64 = add nuw nsw i32 %37, 1
  %65 = load i8, i8* %62, align 1
  %66 = icmp eq i8 %65, 0
  %67 = load i8, i8* %63, align 1
  %68 = icmp eq i8 %67, 0
  br i1 %66, label %69, label %34

69:                                               ; preds = %61, %25
  %70 = phi i8* [ %20, %25 ], [ %39, %61 ]
  %71 = phi i8* [ %19, %25 ], [ %38, %61 ]
  %72 = phi i32 [ %28, %25 ], [ %64, %61 ]
  %73 = phi i8 [ %31, %25 ], [ %67, %61 ]
  %74 = phi i1 [ %32, %25 ], [ %68, %61 ]
  br i1 %74, label %86, label %75

75:                                               ; preds = %69
  %76 = load i8, i8* %71, align 1
  %77 = icmp eq i8 %76, 47
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load i8, i8* %70, align 1
  %80 = icmp eq i8 %79, 47
  %81 = select i1 %80, i32 %72, i32 -1
  br label %86

82:                                               ; preds = %75
  %83 = icmp eq i8 %73, 47
  %84 = add nuw nsw i32 %72, 1
  %85 = select i1 %83, i32 %84, i32 -1
  br label %86

86:                                               ; preds = %34, %43, %15, %69, %82, %78
  %87 = phi i32 [ %81, %78 ], [ %85, %82 ], [ %72, %69 ], [ -1, %15 ], [ -1, %43 ], [ -1, %34 ]
  ret i32 %87
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local i32 @is_inside_dir(i8* %0) local_unnamed_addr #4 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = tail call i8* @xgetcwd() #15
  %5 = tail call i32 @dir_inside_of(i8* %4, i8* nonnull %0)
  %6 = lshr i32 %5, 31
  %7 = xor i32 %6, 1
  tail call void @free(i8* %4) #15
  br label %8

8:                                                ; preds = %1, %3
  %9 = phi i32 [ %7, %3 ], [ 0, %1 ]
  ret i32 %9
}

declare dso_local i8* @xgetcwd() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @is_empty_dir(i8* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = tail call %62* @opendir(i8* %0)
  %3 = icmp eq %62* %2, null
  br i1 %3, label %25, label %4

4:                                                ; preds = %1, %19
  %5 = tail call %68* @readdir64(%62* nonnull %2) #15
  %6 = icmp eq %68* %5, null
  br i1 %6, label %22, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %68, %68* %5, i64 0, i32 4, i64 0
  %9 = load i8, i8* %8, align 1
  %10 = icmp eq i8 %9, 46
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = getelementptr inbounds %68, %68* %5, i64 0, i32 4, i64 1
  %13 = load i8, i8* %12, align 1
  switch i8 %13, label %22 [
    i8 0, label %19
    i8 46, label %14
  ]

14:                                               ; preds = %11
  %15 = getelementptr inbounds %68, %68* %5, i64 0, i32 4, i64 2
  %16 = load i8, i8* %15, align 1
  %17 = icmp eq i8 %16, 0
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %11, %14
  %20 = phi i32 [ 1, %11 ], [ %18, %14 ]
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %4

22:                                               ; preds = %11, %7, %19, %4
  %23 = phi i32 [ 1, %4 ], [ 0, %19 ], [ 0, %7 ], [ 0, %11 ]
  %24 = tail call i32 @closedir(%62* nonnull %2)
  br label %25

25:                                               ; preds = %1, %22
  %26 = phi i32 [ %23, %22 ], [ 0, %1 ]
  ret i32 %26
}

; Function Attrs: nounwind
declare dso_local noalias %62* @opendir(i8* nocapture readonly) local_unnamed_addr #8

declare dso_local %68* @readdir64(%62*) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @closedir(%62* nocapture) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local i32 @remove_dir_recursively(%37* %0, i32 %1) local_unnamed_addr #4 {
  %3 = tail call fastcc i32 @68(%37* %0, i32 %1, i32* null)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @68(%37* %0, i32 %1, i32* %2) unnamed_addr #4 {
  %4 = alloca i32, align 4
  %5 = alloca %5, align 1
  %6 = alloca %65, align 8
  %7 = getelementptr inbounds %37, %37* %0, i64 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  store i32 0, i32* %4, align 4
  %10 = and i32 %1, 1
  %11 = and i32 %1, 4
  %12 = getelementptr inbounds %5, %5* %5, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #15
  %13 = and i32 %1, 2
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds %37, %37* %0, i64 0, i32 2
  br i1 %14, label %23, label %16

16:                                               ; preds = %3
  %17 = load i8*, i8** %15, align 8
  %18 = call i32 @resolve_gitlink_ref(i8* %17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @51, i64 0, i64 0), %5* nonnull %5) #15
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = icmp eq i32* %2, null
  br i1 %21, label %226, label %22

22:                                               ; preds = %20
  store i32 1, i32* %2, align 4
  br label %226

23:                                               ; preds = %3, %16
  %24 = and i32 %1, -5
  %25 = load i8*, i8** %15, align 8
  %26 = call %62* @opendir(i8* %25)
  %27 = icmp eq %62* %26, null
  br i1 %27, label %28, label %42

28:                                               ; preds = %23
  %29 = tail call i32* @__errno_location() #17
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = shl i32 %1, 29
  %34 = ashr i32 %33, 31
  br label %226

35:                                               ; preds = %28
  %36 = icmp ne i32 %30, 13
  %37 = icmp ne i32 %11, 0
  %38 = or i1 %37, %36
  br i1 %38, label %226, label %39

39:                                               ; preds = %35
  %40 = load i8*, i8** %15, align 8
  %41 = call i32 @rmdir(i8* %40) #15
  br label %226

42:                                               ; preds = %23
  %43 = load i64, i64* %7, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %71, label %45

45:                                               ; preds = %42
  %46 = load i8*, i8** %15, align 8
  %47 = add i64 %43, -1
  %48 = getelementptr inbounds i8, i8* %46, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = icmp eq i8 %49, 47
  br i1 %50, label %71, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds %37, %37* %0, i64 0, i32 0
  %53 = load i64, i64* %52, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = add i64 %43, 1
  %57 = icmp eq i64 %53, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %55, %51
  call void @strbuf_grow(%37* nonnull %0, i64 1) #15
  %59 = load i64, i64* %7, align 8
  %60 = add i64 %59, 1
  %61 = load i8*, i8** %15, align 8
  br label %62

62:                                               ; preds = %58, %55
  %63 = phi i8* [ %46, %55 ], [ %61, %58 ]
  %64 = phi i64 [ %56, %55 ], [ %60, %58 ]
  %65 = phi i64 [ %43, %55 ], [ %59, %58 ]
  store i64 %64, i64* %7, align 8
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  store i8 47, i8* %66, align 1
  %67 = load i8*, i8** %15, align 8
  %68 = load i64, i64* %7, align 8
  %69 = getelementptr inbounds i8, i8* %67, i64 %68
  store i8 0, i8* %69, align 1
  %70 = load i64, i64* %7, align 8
  br label %71

71:                                               ; preds = %42, %45, %62
  %72 = phi i64 [ 0, %42 ], [ %43, %45 ], [ %70, %62 ]
  %73 = call %68* @readdir64(%62* nonnull %26) #15
  %74 = icmp eq %68* %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = getelementptr inbounds %37, %37* %0, i64 0, i32 0
  br label %186

77:                                               ; preds = %71
  %78 = bitcast %65* %6 to i8*
  %79 = shl i64 %72, 32
  %80 = ashr exact i64 %79, 32
  %81 = getelementptr inbounds %37, %37* %0, i64 0, i32 0
  %82 = bitcast %65* %6 to %67*
  %83 = getelementptr inbounds %65, %65* %6, i64 0, i32 3
  %84 = icmp eq i32 %10, 0
  br i1 %84, label %85, label %138

85:                                               ; preds = %77, %135
  %86 = phi %68* [ %136, %135 ], [ %73, %77 ]
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %78) #15
  %87 = getelementptr inbounds %68, %68* %86, i64 0, i32 4, i64 0
  %88 = load i8, i8* %87, align 1
  %89 = icmp eq i8 %88, 46
  br i1 %89, label %90, label %97

90:                                               ; preds = %85
  %91 = getelementptr inbounds %68, %68* %86, i64 0, i32 4, i64 1
  %92 = load i8, i8* %91, align 1
  switch i8 %92, label %97 [
    i8 0, label %135
    i8 46, label %93
  ]

93:                                               ; preds = %90
  %94 = getelementptr inbounds %68, %68* %86, i64 0, i32 4, i64 2
  %95 = load i8, i8* %94, align 1
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %135, label %97

97:                                               ; preds = %93, %90, %85
  %98 = load i64, i64* %81, align 8
  %99 = icmp eq i64 %98, 0
  %100 = add i64 %98, -1
  %101 = select i1 %99, i64 0, i64 %100
  %102 = icmp ult i64 %101, %80
  br i1 %102, label %156, label %103

103:                                              ; preds = %97
  store i64 %80, i64* %7, align 8
  %104 = load i8*, i8** %15, align 8
  %105 = icmp eq i8* %104, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %105, label %108, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, i8* %104, i64 %80
  store i8 0, i8* %107, align 1
  br label %111

108:                                              ; preds = %103
  %109 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %111, label %165

111:                                              ; preds = %108, %106
  %112 = call i64 @strlen(i8* nonnull %87) #14
  call void @strbuf_add(%37* nonnull %0, i8* nonnull %87, i64 %112) #15
  %113 = load i8*, i8** %15, align 8
  %114 = call i32 @__lxstat64(i32 1, i8* nonnull %113, %67* nonnull %82) #15
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %111
  %117 = tail call i32* @__errno_location() #17
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %135, label %182

120:                                              ; preds = %111
  %121 = load i32, i32* %83, align 8
  %122 = and i32 %121, 61440
  %123 = icmp eq i32 %122, 16384
  br i1 %123, label %132, label %124

124:                                              ; preds = %120
  %125 = load i8*, i8** %15, align 8
  %126 = call i32 @unlink(i8* %125) #15
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %135, label %128

128:                                              ; preds = %124
  %129 = tail call i32* @__errno_location() #17
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %135, label %182

132:                                              ; preds = %120
  %133 = call fastcc i32 @68(%37* nonnull %0, i32 %24, i32* nonnull %4)
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %182

135:                                              ; preds = %132, %128, %124, %116, %93, %90
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %78) #15
  %136 = call %68* @readdir64(%62* nonnull %26) #15
  %137 = icmp eq %68* %136, null
  br i1 %137, label %186, label %85

138:                                              ; preds = %77, %183
  %139 = phi %68* [ %184, %183 ], [ %73, %77 ]
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %78) #15
  %140 = getelementptr inbounds %68, %68* %139, i64 0, i32 4, i64 0
  %141 = load i8, i8* %140, align 1
  %142 = icmp eq i8 %141, 46
  br i1 %142, label %143, label %150

143:                                              ; preds = %138
  %144 = getelementptr inbounds %68, %68* %139, i64 0, i32 4, i64 1
  %145 = load i8, i8* %144, align 1
  switch i8 %145, label %150 [
    i8 0, label %183
    i8 46, label %146
  ]

146:                                              ; preds = %143
  %147 = getelementptr inbounds %68, %68* %139, i64 0, i32 4, i64 2
  %148 = load i8, i8* %147, align 1
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %183, label %150

150:                                              ; preds = %146, %143, %138
  %151 = load i64, i64* %81, align 8
  %152 = icmp eq i64 %151, 0
  %153 = add i64 %151, -1
  %154 = select i1 %152, i64 0, i64 %153
  %155 = icmp ult i64 %154, %80
  br i1 %155, label %156, label %157

156:                                              ; preds = %150, %97
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @22, i64 0, i64 0)) #16
  unreachable

157:                                              ; preds = %150
  store i64 %80, i64* %7, align 8
  %158 = load i8*, i8** %15, align 8
  %159 = icmp eq i8* %158, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %159, label %162, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds i8, i8* %158, i64 %80
  store i8 0, i8* %161, align 1
  br label %166

162:                                              ; preds = %157
  %163 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %162, %108
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @24, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @25, i64 0, i64 0)) #16
  unreachable

166:                                              ; preds = %160, %162
  %167 = call i64 @strlen(i8* nonnull %140) #14
  call void @strbuf_add(%37* nonnull %0, i8* nonnull %140, i64 %167) #15
  %168 = load i8*, i8** %15, align 8
  %169 = call i32 @__lxstat64(i32 1, i8* nonnull %168, %67* nonnull %82) #15
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %175, label %171

171:                                              ; preds = %166
  %172 = tail call i32* @__errno_location() #17
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i32 %173, 2
  br i1 %174, label %183, label %182

175:                                              ; preds = %166
  %176 = load i32, i32* %83, align 8
  %177 = and i32 %176, 61440
  %178 = icmp eq i32 %177, 16384
  br i1 %178, label %179, label %182

179:                                              ; preds = %175
  %180 = call fastcc i32 @68(%37* nonnull %0, i32 %24, i32* nonnull %4)
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %183, label %182

182:                                              ; preds = %171, %179, %175, %116, %128, %132
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %78) #15
  br label %186

183:                                              ; preds = %146, %143, %179, %171
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %78) #15
  %184 = call %68* @readdir64(%62* nonnull %26) #15
  %185 = icmp eq %68* %184, null
  br i1 %185, label %186, label %138

186:                                              ; preds = %183, %135, %75, %182
  %187 = phi i64* [ %76, %75 ], [ %81, %182 ], [ %81, %135 ], [ %81, %183 ]
  %188 = phi i32 [ 0, %75 ], [ -1, %182 ], [ 0, %135 ], [ 0, %183 ]
  %189 = call i32 @closedir(%62* nonnull %26)
  %190 = shl i64 %8, 32
  %191 = ashr exact i64 %190, 32
  %192 = load i64, i64* %187, align 8
  %193 = icmp eq i64 %192, 0
  %194 = add i64 %192, -1
  %195 = select i1 %193, i64 0, i64 %194
  %196 = icmp ult i64 %195, %191
  br i1 %196, label %197, label %198

197:                                              ; preds = %186
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @22, i64 0, i64 0)) #16
  unreachable

198:                                              ; preds = %186
  store i64 %191, i64* %7, align 8
  %199 = load i8*, i8** %15, align 8
  %200 = icmp eq i8* %199, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %200, label %203, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds i8, i8* %199, i64 %191
  store i8 0, i8* %202, align 1
  br label %207

203:                                              ; preds = %198
  %204 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %207, label %206

206:                                              ; preds = %203
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @24, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @25, i64 0, i64 0)) #16
  unreachable

207:                                              ; preds = %201, %203
  %208 = icmp eq i32 %188, 0
  %209 = or i32 %188, %11
  %210 = load i32, i32* %4, align 4
  %211 = or i32 %209, %210
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %222

213:                                              ; preds = %207
  %214 = load i8*, i8** %15, align 8
  %215 = call i32 @rmdir(i8* %214) #15
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %226, label %217

217:                                              ; preds = %213
  %218 = tail call i32* @__errno_location() #17
  %219 = load i32, i32* %218, align 4
  %220 = icmp ne i32 %219, 2
  %221 = sext i1 %220 to i32
  br label %226

222:                                              ; preds = %207
  %223 = icmp eq i32* %2, null
  br i1 %223, label %226, label %224

224:                                              ; preds = %222
  %225 = zext i1 %208 to i32
  store i32 %225, i32* %2, align 4
  br label %226

226:                                              ; preds = %224, %222, %213, %217, %35, %22, %20, %39, %32
  %227 = phi i32 [ %34, %32 ], [ %41, %39 ], [ 0, %20 ], [ 0, %22 ], [ -1, %35 ], [ %188, %224 ], [ %188, %222 ], [ 0, %213 ], [ %221, %217 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  ret i32 %227
}

; Function Attrs: nounwind uwtable
define dso_local void @setup_standard_excludes(%55* %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %55, %55* %0, i64 0, i32 7
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @12, i64 0, i64 0), i8** %2, align 8
  %3 = load i8*, i8** @excludes_file, align 8
  %4 = icmp eq i8* %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call i8* @xdg_config_home(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i64 0, i64 0)) #15
  store i8* %6, i8** @excludes_file, align 8
  %7 = icmp eq i8* %6, null
  br i1 %7, label %62, label %8

8:                                                ; preds = %1, %5
  %9 = phi i8* [ %6, %5 ], [ %3, %1 ]
  %10 = tail call i32 @access_or_warn(i8* nonnull %9, i32 4, i32 0) #15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %62

12:                                               ; preds = %8
  %13 = load i8*, i8** @excludes_file, align 8
  %14 = getelementptr inbounds %55, %55* %0, i64 0, i32 12
  %15 = load %35*, %35** %14, align 8
  %16 = icmp eq %35* %15, null
  %17 = getelementptr inbounds %55, %55* %0, i64 0, i32 14
  %18 = select i1 %16, %36* null, %36* %17
  br i1 %16, label %19, label %23

19:                                               ; preds = %12
  %20 = getelementptr inbounds %55, %55* %0, i64 0, i32 15
  %21 = load i32, i32* %20, align 8
  %22 = add i32 %21, 1
  store i32 %22, i32* %20, align 8
  br label %23

23:                                               ; preds = %19, %12
  %24 = getelementptr inbounds %55, %55* %0, i64 0, i32 8, i64 2, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = getelementptr inbounds %55, %55* %0, i64 0, i32 8, i64 2, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = getelementptr inbounds %55, %55* %0, i64 0, i32 8, i64 2, i32 2
  %31 = load %58*, %58** %30, align 8
  br label %50

32:                                               ; preds = %23
  %33 = add nsw i32 %25, 1
  %34 = mul i32 %27, 3
  %35 = add i32 %34, 48
  %36 = sdiv i32 %35, 2
  %37 = icmp sgt i32 %36, %25
  %38 = select i1 %37, i32 %36, i32 %33
  store i32 %38, i32* %26, align 4
  %39 = getelementptr inbounds %55, %55* %0, i64 0, i32 8, i64 2, i32 2
  %40 = bitcast %58** %39 to i8**
  %41 = sext i32 %38 to i64
  %42 = icmp slt i32 %38, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %32
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @27, i64 0, i64 0), i64 136, i64 %41) #16
  unreachable

44:                                               ; preds = %32
  %45 = load i8*, i8** %40, align 8
  %46 = mul nsw i64 %41, 136
  %47 = tail call i8* @xrealloc(i8* %45, i64 %46) #15
  store i8* %47, i8** %40, align 8
  %48 = bitcast i8* %47 to %58*
  %49 = load i32, i32* %24, align 8
  br label %50

50:                                               ; preds = %29, %44
  %51 = phi i32 [ %25, %29 ], [ %49, %44 ]
  %52 = phi %58* [ %31, %29 ], [ %48, %44 ]
  %53 = add nsw i32 %51, 1
  store i32 %53, i32* %24, align 8
  %54 = sext i32 %51 to i64
  %55 = getelementptr inbounds %58, %58* %52, i64 %54
  %56 = bitcast %58* %55 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %56, i8 0, i64 136, i1 false) #15
  %57 = getelementptr inbounds %58, %58* %52, i64 %54, i32 3
  store i8* %13, i8** %57, align 8
  %58 = tail call fastcc i32 @61(i8* %13, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), i32 0, %58* %55, %29* null, %36* %18) #15
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %50
  %61 = tail call fastcc i8* @60(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @35, i64 0, i64 0)) #15
  tail call void (i8*, ...) @die(i8* %61, i8* %13) #16
  unreachable

62:                                               ; preds = %50, %8, %5
  %63 = load %46*, %46** @startup_info, align 8
  %64 = getelementptr inbounds %46, %46* %63, i64 0, i32 0
  %65 = load i32, i32* %64, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %125, label %67

67:                                               ; preds = %62
  %68 = load i8*, i8** @52, align 8
  %69 = icmp eq i8* %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = tail call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @53, i64 0, i64 0)) #15
  store i8* %71, i8** @52, align 8
  br label %72

72:                                               ; preds = %67, %70
  %73 = phi i8* [ %68, %67 ], [ %71, %70 ]
  %74 = tail call i32 @access_or_warn(i8* %73, i32 4, i32 0) #15
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %125

76:                                               ; preds = %72
  %77 = getelementptr inbounds %55, %55* %0, i64 0, i32 12
  %78 = load %35*, %35** %77, align 8
  %79 = icmp eq %35* %78, null
  %80 = getelementptr inbounds %55, %55* %0, i64 0, i32 13
  %81 = select i1 %79, %36* null, %36* %80
  br i1 %79, label %82, label %86

82:                                               ; preds = %76
  %83 = getelementptr inbounds %55, %55* %0, i64 0, i32 15
  %84 = load i32, i32* %83, align 8
  %85 = add i32 %84, 1
  store i32 %85, i32* %83, align 8
  br label %86

86:                                               ; preds = %82, %76
  %87 = getelementptr inbounds %55, %55* %0, i64 0, i32 8, i64 2, i32 0
  %88 = load i32, i32* %87, align 8
  %89 = getelementptr inbounds %55, %55* %0, i64 0, i32 8, i64 2, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %86
  %93 = getelementptr inbounds %55, %55* %0, i64 0, i32 8, i64 2, i32 2
  %94 = load %58*, %58** %93, align 8
  br label %113

95:                                               ; preds = %86
  %96 = add nsw i32 %88, 1
  %97 = mul i32 %90, 3
  %98 = add i32 %97, 48
  %99 = sdiv i32 %98, 2
  %100 = icmp sgt i32 %99, %88
  %101 = select i1 %100, i32 %99, i32 %96
  store i32 %101, i32* %89, align 4
  %102 = getelementptr inbounds %55, %55* %0, i64 0, i32 8, i64 2, i32 2
  %103 = bitcast %58** %102 to i8**
  %104 = sext i32 %101 to i64
  %105 = icmp slt i32 %101, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %95
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @27, i64 0, i64 0), i64 136, i64 %104) #16
  unreachable

107:                                              ; preds = %95
  %108 = load i8*, i8** %103, align 8
  %109 = mul nsw i64 %104, 136
  %110 = tail call i8* @xrealloc(i8* %108, i64 %109) #15
  store i8* %110, i8** %103, align 8
  %111 = bitcast i8* %110 to %58*
  %112 = load i32, i32* %87, align 8
  br label %113

113:                                              ; preds = %92, %107
  %114 = phi i32 [ %88, %92 ], [ %112, %107 ]
  %115 = phi %58* [ %94, %92 ], [ %111, %107 ]
  %116 = add nsw i32 %114, 1
  store i32 %116, i32* %87, align 8
  %117 = sext i32 %114 to i64
  %118 = getelementptr inbounds %58, %58* %115, i64 %117
  %119 = bitcast %58* %118 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %119, i8 0, i64 136, i1 false) #15
  %120 = getelementptr inbounds %58, %58* %115, i64 %117, i32 3
  store i8* %73, i8** %120, align 8
  %121 = tail call fastcc i32 @61(i8* %73, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), i32 0, %58* %118, %29* null, %36* %81) #15
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %113
  %124 = tail call fastcc i8* @60(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @35, i64 0, i64 0)) #15
  tail call void (i8*, ...) @die(i8* %124, i8* %73) #16
  unreachable

125:                                              ; preds = %113, %72, %62
  ret void
}

declare dso_local i8* @xdg_config_home(i8*) local_unnamed_addr #6

declare dso_local i32 @access_or_warn(i8*, i32, i32) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @remove_path(i8* %0) local_unnamed_addr #4 {
  %2 = tail call i32 @unlink(i8* %0) #15
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call i32* @__errno_location() #17
  %6 = load i32, i32* %5, align 4
  switch i32 %6, label %24 [
    i32 20, label %7
    i32 2, label %7
  ]

7:                                                ; preds = %4, %4, %1
  %8 = tail call i8* @strrchr(i8* %0, i32 47) #14
  %9 = icmp eq i8* %8, null
  br i1 %9, label %24, label %10

10:                                               ; preds = %7
  %11 = tail call i8* @xstrdup(i8* %0) #15
  %12 = ptrtoint i8* %8 to i64
  %13 = ptrtoint i8* %0 to i64
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds i8, i8* %11, i64 %14
  br label %16

16:                                               ; preds = %20, %10
  %17 = phi i8* [ %15, %10 ], [ %21, %20 ]
  store i8 0, i8* %17, align 1
  %18 = tail call i32 @rmdir(i8* %11) #15
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = tail call i8* @strrchr(i8* %11, i32 47) #14
  %22 = icmp eq i8* %21, null
  br i1 %22, label %23, label %16

23:                                               ; preds = %20, %16
  tail call void @free(i8* %11) #15
  br label %24

24:                                               ; preds = %4, %23, %7
  %25 = phi i32 [ -1, %4 ], [ 0, %7 ], [ 0, %23 ]
  ret i32 %25
}

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8* nocapture readonly) local_unnamed_addr #8

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #12

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @rmdir(i8* nocapture readonly) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @clear_directory(%55* %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %55, %55* %0, i64 0, i32 8, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = icmp sgt i32 %3, 0
  %5 = getelementptr inbounds %55, %55* %0, i64 0, i32 8, i64 0, i32 2
  %6 = load %58*, %58** %5, align 8
  br i1 %4, label %7, label %38

7:                                                ; preds = %1, %27
  %8 = phi i64 [ %33, %27 ], [ 0, %1 ]
  %9 = phi %58* [ %37, %27 ], [ %6, %1 ]
  %10 = getelementptr inbounds %58, %58* %9, i64 %8
  %11 = getelementptr inbounds %58, %58* %10, i64 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = icmp sgt i32 %12, 0
  %14 = getelementptr inbounds %58, %58* %9, i64 %8, i32 4
  %15 = load %60**, %60*** %14, align 8
  br i1 %13, label %16, label %27

16:                                               ; preds = %7, %16
  %17 = phi i64 [ %22, %16 ], [ 0, %7 ]
  %18 = phi %60** [ %26, %16 ], [ %15, %7 ]
  %19 = getelementptr inbounds %60*, %60** %18, i64 %17
  %20 = bitcast %60** %19 to i8**
  %21 = load i8*, i8** %20, align 8
  tail call void @free(i8* %21) #15
  %22 = add nuw nsw i64 %17, 1
  %23 = load i32, i32* %11, align 8
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  %26 = load %60**, %60*** %14, align 8
  br i1 %25, label %16, label %27

27:                                               ; preds = %16, %7
  %28 = phi %60** [ %15, %7 ], [ %26, %16 ]
  %29 = bitcast %60** %28 to i8*
  tail call void @free(i8* %29) #15
  %30 = getelementptr inbounds %58, %58* %9, i64 %8, i32 2
  %31 = load i8*, i8** %30, align 8
  tail call void @free(i8* %31) #15
  %32 = bitcast %58* %10 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %32, i8 0, i64 136, i1 false) #15
  %33 = add nuw nsw i64 %8, 1
  %34 = load i32, i32* %2, align 8
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  %37 = load %58*, %58** %5, align 8
  br i1 %36, label %7, label %38

38:                                               ; preds = %27, %1
  %39 = phi %58* [ %6, %1 ], [ %37, %27 ]
  %40 = bitcast %58* %39 to i8*
  tail call void @free(i8* %40) #15
  %41 = getelementptr inbounds %55, %55* %0, i64 0, i32 8, i64 1, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = icmp sgt i32 %42, 0
  %44 = getelementptr inbounds %55, %55* %0, i64 0, i32 8, i64 1, i32 2
  %45 = load %58*, %58** %44, align 8
  br i1 %43, label %54, label %87

46:                                               ; preds = %126, %46
  %47 = phi %59* [ %50, %46 ], [ %130, %126 ]
  %48 = bitcast %59* %47 to i8*
  %49 = getelementptr inbounds %59, %59* %47, i64 0, i32 0
  %50 = load %59*, %59** %49, align 8
  tail call void @free(i8* %48) #15
  %51 = icmp eq %59* %50, null
  br i1 %51, label %52, label %46

52:                                               ; preds = %46, %126
  %53 = getelementptr inbounds %55, %55* %0, i64 0, i32 11
  tail call void @strbuf_release(%37* nonnull %53) #15
  ret void

54:                                               ; preds = %38, %76
  %55 = phi i64 [ %82, %76 ], [ 0, %38 ]
  %56 = phi %58* [ %86, %76 ], [ %45, %38 ]
  %57 = getelementptr inbounds %58, %58* %56, i64 %55
  %58 = getelementptr inbounds %58, %58* %56, i64 %55, i32 3
  %59 = load i8*, i8** %58, align 8
  tail call void @free(i8* %59) #15
  %60 = getelementptr inbounds %58, %58* %57, i64 0, i32 0
  %61 = load i32, i32* %60, align 8
  %62 = icmp sgt i32 %61, 0
  %63 = getelementptr inbounds %58, %58* %56, i64 %55, i32 4
  %64 = load %60**, %60*** %63, align 8
  br i1 %62, label %65, label %76

65:                                               ; preds = %54, %65
  %66 = phi i64 [ %71, %65 ], [ 0, %54 ]
  %67 = phi %60** [ %75, %65 ], [ %64, %54 ]
  %68 = getelementptr inbounds %60*, %60** %67, i64 %66
  %69 = bitcast %60** %68 to i8**
  %70 = load i8*, i8** %69, align 8
  tail call void @free(i8* %70) #15
  %71 = add nuw nsw i64 %66, 1
  %72 = load i32, i32* %60, align 8
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  %75 = load %60**, %60*** %63, align 8
  br i1 %74, label %65, label %76

76:                                               ; preds = %65, %54
  %77 = phi %60** [ %64, %54 ], [ %75, %65 ]
  %78 = bitcast %60** %77 to i8*
  tail call void @free(i8* %78) #15
  %79 = getelementptr inbounds %58, %58* %56, i64 %55, i32 2
  %80 = load i8*, i8** %79, align 8
  tail call void @free(i8* %80) #15
  %81 = bitcast %58* %57 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %81, i8 0, i64 136, i1 false) #15
  %82 = add nuw nsw i64 %55, 1
  %83 = load i32, i32* %41, align 8
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %82, %84
  %86 = load %58*, %58** %44, align 8
  br i1 %85, label %54, label %87

87:                                               ; preds = %76, %38
  %88 = phi %58* [ %45, %38 ], [ %86, %76 ]
  %89 = bitcast %58* %88 to i8*
  tail call void @free(i8* %89) #15
  %90 = getelementptr inbounds %55, %55* %0, i64 0, i32 8, i64 2, i32 0
  %91 = load i32, i32* %90, align 8
  %92 = icmp sgt i32 %91, 0
  %93 = getelementptr inbounds %55, %55* %0, i64 0, i32 8, i64 2, i32 2
  %94 = load %58*, %58** %93, align 8
  br i1 %92, label %95, label %126

95:                                               ; preds = %87, %115
  %96 = phi i64 [ %121, %115 ], [ 0, %87 ]
  %97 = phi %58* [ %125, %115 ], [ %94, %87 ]
  %98 = getelementptr inbounds %58, %58* %97, i64 %96
  %99 = getelementptr inbounds %58, %58* %98, i64 0, i32 0
  %100 = load i32, i32* %99, align 8
  %101 = icmp sgt i32 %100, 0
  %102 = getelementptr inbounds %58, %58* %97, i64 %96, i32 4
  %103 = load %60**, %60*** %102, align 8
  br i1 %101, label %104, label %115

104:                                              ; preds = %95, %104
  %105 = phi i64 [ %110, %104 ], [ 0, %95 ]
  %106 = phi %60** [ %114, %104 ], [ %103, %95 ]
  %107 = getelementptr inbounds %60*, %60** %106, i64 %105
  %108 = bitcast %60** %107 to i8**
  %109 = load i8*, i8** %108, align 8
  tail call void @free(i8* %109) #15
  %110 = add nuw nsw i64 %105, 1
  %111 = load i32, i32* %99, align 8
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %110, %112
  %114 = load %60**, %60*** %102, align 8
  br i1 %113, label %104, label %115

115:                                              ; preds = %104, %95
  %116 = phi %60** [ %103, %95 ], [ %114, %104 ]
  %117 = bitcast %60** %116 to i8*
  tail call void @free(i8* %117) #15
  %118 = getelementptr inbounds %58, %58* %97, i64 %96, i32 2
  %119 = load i8*, i8** %118, align 8
  tail call void @free(i8* %119) #15
  %120 = bitcast %58* %98 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %120, i8 0, i64 136, i1 false) #15
  %121 = add nuw nsw i64 %96, 1
  %122 = load i32, i32* %90, align 8
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %121, %123
  %125 = load %58*, %58** %93, align 8
  br i1 %124, label %95, label %126

126:                                              ; preds = %115, %87
  %127 = phi %58* [ %94, %87 ], [ %125, %115 ]
  %128 = bitcast %58* %127 to i8*
  tail call void @free(i8* %128) #15
  %129 = getelementptr inbounds %55, %55* %0, i64 0, i32 9
  %130 = load %59*, %59** %129, align 8
  %131 = icmp eq %59* %130, null
  br i1 %131, label %52, label %46
}

; Function Attrs: nounwind uwtable
define dso_local void @write_untracked_extension(%37* %0, %35* %1) local_unnamed_addr #4 {
  %3 = alloca %69, align 8
  %4 = alloca [16 x i8], align 16
  %5 = bitcast %69* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #15
  %6 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #15
  %7 = load %1*, %1** @the_repository, align 8
  %8 = getelementptr inbounds %1, %1* %7, i64 0, i32 14
  %9 = load %43*, %43** %8, align 8
  %10 = getelementptr inbounds %43, %43* %9, i64 0, i32 2
  %11 = load i64, i64* %10, align 8
  %12 = tail call i8* @xcalloc(i64 1, i64 76) #15
  %13 = getelementptr inbounds %35, %35* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %14) #17
  %16 = bitcast i8* %12 to i32*
  store i32 %15, i32* %16, align 4
  %17 = getelementptr inbounds %35, %35* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %18) #17
  %20 = getelementptr inbounds i8, i8* %12, i64 4
  %21 = bitcast i8* %20 to i32*
  store i32 %19, i32* %21, align 4
  %22 = getelementptr inbounds %35, %35* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %23) #17
  %25 = getelementptr inbounds i8, i8* %12, i64 8
  %26 = bitcast i8* %25 to i32*
  store i32 %24, i32* %26, align 4
  %27 = getelementptr inbounds %35, %35* %1, i64 0, i32 0, i32 0, i32 1, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %28) #17
  %30 = getelementptr inbounds i8, i8* %12, i64 12
  %31 = bitcast i8* %30 to i32*
  store i32 %29, i32* %31, align 4
  %32 = getelementptr inbounds %35, %35* %1, i64 0, i32 0, i32 0, i32 2
  %33 = load i32, i32* %32, align 4
  %34 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %33) #17
  %35 = getelementptr inbounds i8, i8* %12, i64 16
  %36 = bitcast i8* %35 to i32*
  store i32 %34, i32* %36, align 4
  %37 = getelementptr inbounds %35, %35* %1, i64 0, i32 0, i32 0, i32 3
  %38 = load i32, i32* %37, align 4
  %39 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %38) #17
  %40 = getelementptr inbounds i8, i8* %12, i64 20
  %41 = bitcast i8* %40 to i32*
  store i32 %39, i32* %41, align 4
  %42 = getelementptr inbounds %35, %35* %1, i64 0, i32 0, i32 0, i32 4
  %43 = load i32, i32* %42, align 4
  %44 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %43) #17
  %45 = getelementptr inbounds i8, i8* %12, i64 24
  %46 = bitcast i8* %45 to i32*
  store i32 %44, i32* %46, align 4
  %47 = getelementptr inbounds %35, %35* %1, i64 0, i32 0, i32 0, i32 5
  %48 = load i32, i32* %47, align 4
  %49 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %48) #17
  %50 = getelementptr inbounds i8, i8* %12, i64 28
  %51 = bitcast i8* %50 to i32*
  store i32 %49, i32* %51, align 4
  %52 = getelementptr inbounds %35, %35* %1, i64 0, i32 0, i32 0, i32 6
  %53 = load i32, i32* %52, align 4
  %54 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %53) #17
  %55 = getelementptr inbounds i8, i8* %12, i64 32
  %56 = bitcast i8* %55 to i32*
  store i32 %54, i32* %56, align 4
  %57 = getelementptr inbounds i8, i8* %12, i64 36
  %58 = getelementptr inbounds %35, %35* %1, i64 0, i32 1, i32 0, i32 0, i32 0
  %59 = load i32, i32* %58, align 4
  %60 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %59) #17
  %61 = bitcast i8* %57 to i32*
  store i32 %60, i32* %61, align 4
  %62 = getelementptr inbounds %35, %35* %1, i64 0, i32 1, i32 0, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %63) #17
  %65 = getelementptr inbounds i8, i8* %12, i64 40
  %66 = bitcast i8* %65 to i32*
  store i32 %64, i32* %66, align 4
  %67 = getelementptr inbounds %35, %35* %1, i64 0, i32 1, i32 0, i32 1, i32 0
  %68 = load i32, i32* %67, align 4
  %69 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %68) #17
  %70 = getelementptr inbounds i8, i8* %12, i64 44
  %71 = bitcast i8* %70 to i32*
  store i32 %69, i32* %71, align 4
  %72 = getelementptr inbounds %35, %35* %1, i64 0, i32 1, i32 0, i32 1, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %73) #17
  %75 = getelementptr inbounds i8, i8* %12, i64 48
  %76 = bitcast i8* %75 to i32*
  store i32 %74, i32* %76, align 4
  %77 = getelementptr inbounds %35, %35* %1, i64 0, i32 1, i32 0, i32 2
  %78 = load i32, i32* %77, align 4
  %79 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %78) #17
  %80 = getelementptr inbounds i8, i8* %12, i64 52
  %81 = bitcast i8* %80 to i32*
  store i32 %79, i32* %81, align 4
  %82 = getelementptr inbounds %35, %35* %1, i64 0, i32 1, i32 0, i32 3
  %83 = load i32, i32* %82, align 4
  %84 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %83) #17
  %85 = getelementptr inbounds i8, i8* %12, i64 56
  %86 = bitcast i8* %85 to i32*
  store i32 %84, i32* %86, align 4
  %87 = getelementptr inbounds %35, %35* %1, i64 0, i32 1, i32 0, i32 4
  %88 = load i32, i32* %87, align 4
  %89 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %88) #17
  %90 = getelementptr inbounds i8, i8* %12, i64 60
  %91 = bitcast i8* %90 to i32*
  store i32 %89, i32* %91, align 4
  %92 = getelementptr inbounds %35, %35* %1, i64 0, i32 1, i32 0, i32 5
  %93 = load i32, i32* %92, align 4
  %94 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %93) #17
  %95 = getelementptr inbounds i8, i8* %12, i64 64
  %96 = bitcast i8* %95 to i32*
  store i32 %94, i32* %96, align 4
  %97 = getelementptr inbounds %35, %35* %1, i64 0, i32 1, i32 0, i32 6
  %98 = load i32, i32* %97, align 4
  %99 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %98) #17
  %100 = getelementptr inbounds i8, i8* %12, i64 68
  %101 = bitcast i8* %100 to i32*
  store i32 %99, i32* %101, align 4
  %102 = getelementptr inbounds %35, %35* %1, i64 0, i32 4
  %103 = load i32, i32* %102, align 8
  %104 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %103) #17
  %105 = getelementptr inbounds i8, i8* %12, i64 72
  %106 = bitcast i8* %105 to i32*
  store i32 %104, i32* %106, align 4
  %107 = getelementptr inbounds %35, %35* %1, i64 0, i32 3
  %108 = getelementptr inbounds %35, %35* %1, i64 0, i32 3, i32 1
  %109 = load i64, i64* %108, align 8
  %110 = call i32 @encode_varint(i64 %109, i8* nonnull %6) #15
  %111 = sext i32 %110 to i64
  call void @strbuf_add(%37* %0, i8* nonnull %6, i64 %111) #15
  call void @strbuf_addbuf(%37* %0, %37* nonnull %107) #15
  call void @strbuf_add(%37* %0, i8* %12, i64 76) #15
  %112 = getelementptr inbounds %35, %35* %1, i64 0, i32 0, i32 1, i32 0, i64 0
  %113 = and i64 %11, 4294967295
  call void @strbuf_add(%37* %0, i8* nonnull %112, i64 %113) #15
  %114 = getelementptr inbounds %35, %35* %1, i64 0, i32 1, i32 1, i32 0, i64 0
  call void @strbuf_add(%37* %0, i8* nonnull %114, i64 %113) #15
  %115 = getelementptr inbounds %35, %35* %1, i64 0, i32 2
  %116 = load i8*, i8** %115, align 8
  %117 = call i64 @strlen(i8* %116) #14
  %118 = add i64 %117, 1
  call void @strbuf_add(%37* %0, i8* %116, i64 %118) #15
  call void @free(i8* %12) #15
  %119 = getelementptr inbounds %35, %35* %1, i64 0, i32 5
  %120 = load %38*, %38** %119, align 8
  %121 = icmp eq %38* %120, null
  br i1 %121, label %122, label %125

122:                                              ; preds = %2
  %123 = call i32 @encode_varint(i64 0, i8* nonnull %6) #15
  %124 = sext i32 %123 to i64
  call void @strbuf_add(%37* %0, i8* nonnull %6, i64 %124) #15
  br label %170

125:                                              ; preds = %2
  %126 = getelementptr inbounds %69, %69* %3, i64 0, i32 0
  store i32 0, i32* %126, align 8
  %127 = call %39* @ewah_new() #15
  %128 = getelementptr inbounds %69, %69* %3, i64 0, i32 1
  store %39* %127, %39** %128, align 8
  %129 = call %39* @ewah_new() #15
  %130 = getelementptr inbounds %69, %69* %3, i64 0, i32 2
  store %39* %129, %39** %130, align 8
  %131 = call %39* @ewah_new() #15
  %132 = getelementptr inbounds %69, %69* %3, i64 0, i32 3
  store %39* %131, %39** %132, align 8
  %133 = getelementptr inbounds %69, %69* %3, i64 0, i32 4
  call void @strbuf_init(%37* nonnull %133, i64 1024) #15
  %134 = getelementptr inbounds %69, %69* %3, i64 0, i32 5
  call void @strbuf_init(%37* nonnull %134, i64 1024) #15
  %135 = getelementptr inbounds %69, %69* %3, i64 0, i32 6
  call void @strbuf_init(%37* nonnull %135, i64 1024) #15
  %136 = load %38*, %38** %119, align 8
  call fastcc void @69(%38* %136, %69* nonnull %3)
  %137 = load i32, i32* %126, align 8
  %138 = sext i32 %137 to i64
  %139 = call i32 @encode_varint(i64 %138, i8* nonnull %6) #15
  %140 = sext i32 %139 to i64
  call void @strbuf_add(%37* %0, i8* nonnull %6, i64 %140) #15
  call void @strbuf_addbuf(%37* %0, %37* nonnull %133) #15
  %141 = load %39*, %39** %130, align 8
  %142 = call i32 @ewah_serialize_strbuf(%39* %141, %37* %0) #15
  %143 = load %39*, %39** %128, align 8
  %144 = call i32 @ewah_serialize_strbuf(%39* %143, %37* %0) #15
  %145 = load %39*, %39** %132, align 8
  %146 = call i32 @ewah_serialize_strbuf(%39* %145, %37* %0) #15
  call void @strbuf_addbuf(%37* %0, %37* nonnull %134) #15
  call void @strbuf_addbuf(%37* %0, %37* nonnull %135) #15
  %147 = getelementptr inbounds %37, %37* %0, i64 0, i32 0
  %148 = load i64, i64* %147, align 8
  %149 = icmp eq i64 %148, 0
  %150 = getelementptr inbounds %37, %37* %0, i64 0, i32 1
  br i1 %149, label %155, label %151

151:                                              ; preds = %125
  %152 = load i64, i64* %150, align 8
  %153 = add i64 %152, 1
  %154 = icmp eq i64 %148, %153
  br i1 %154, label %155, label %158

155:                                              ; preds = %151, %125
  call void @strbuf_grow(%37* nonnull %0, i64 1) #15
  %156 = load i64, i64* %150, align 8
  %157 = add i64 %156, 1
  br label %158

158:                                              ; preds = %151, %155
  %159 = phi i64 [ %153, %151 ], [ %157, %155 ]
  %160 = phi i64 [ %152, %151 ], [ %156, %155 ]
  %161 = getelementptr inbounds %37, %37* %0, i64 0, i32 2
  %162 = load i8*, i8** %161, align 8
  store i64 %159, i64* %150, align 8
  %163 = getelementptr inbounds i8, i8* %162, i64 %160
  store i8 0, i8* %163, align 1
  %164 = load i8*, i8** %161, align 8
  %165 = load i64, i64* %150, align 8
  %166 = getelementptr inbounds i8, i8* %164, i64 %165
  store i8 0, i8* %166, align 1
  %167 = load %39*, %39** %130, align 8
  call void @ewah_free(%39* %167) #15
  %168 = load %39*, %39** %128, align 8
  call void @ewah_free(%39* %168) #15
  %169 = load %39*, %39** %132, align 8
  call void @ewah_free(%39* %169) #15
  call void @strbuf_release(%37* nonnull %133) #15
  call void @strbuf_release(%37* nonnull %134) #15
  call void @strbuf_release(%37* nonnull %135) #15
  br label %170

170:                                              ; preds = %158, %122
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #15
  ret void
}

declare dso_local i32 @encode_varint(i64, i8*) local_unnamed_addr #6

declare dso_local void @strbuf_addbuf(%37*, %37*) local_unnamed_addr #6

declare dso_local %39* @ewah_new() local_unnamed_addr #6

declare dso_local void @strbuf_init(%37*, i64) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @69(%38* %0, %69* %1) unnamed_addr #4 {
  %3 = alloca %31, align 4
  %4 = alloca [16 x i8], align 16
  %5 = bitcast %31* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %5) #15
  %6 = getelementptr inbounds %69, %69* %1, i64 0, i32 4
  %7 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #15
  %8 = getelementptr inbounds %69, %69* %1, i64 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* %8, align 8
  %11 = getelementptr inbounds %38, %38* %0, i64 0, i32 7
  %12 = load i8, i8* %11, align 4
  %13 = and i8 %12, 2
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = getelementptr inbounds %38, %38* %0, i64 0, i32 6
  store i32 0, i32* %16, align 8
  %17 = and i8 %12, -2
  store i8 %17, i8* %11, align 4
  br label %18

18:                                               ; preds = %2, %15
  %19 = phi i8 [ %12, %2 ], [ %17, %15 ]
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %69, %69* %1, i64 0, i32 1
  %24 = load %39*, %39** %23, align 8
  %25 = sext i32 %9 to i64
  tail call void @ewah_set(%39* %24, i64 %25) #15
  %26 = load i8, i8* %11, align 4
  br label %27

27:                                               ; preds = %18, %22
  %28 = phi i8 [ %19, %18 ], [ %26, %22 ]
  %29 = and i8 %28, 2
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %72, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %69, %69* %1, i64 0, i32 2
  %33 = load %39*, %39** %32, align 8
  %34 = sext i32 %9 to i64
  tail call void @ewah_set(%39* %33, i64 %34) #15
  %35 = getelementptr inbounds %38, %38* %0, i64 0, i32 2, i32 0, i32 0
  %36 = load i32, i32* %35, align 4
  %37 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %36) #17
  %38 = getelementptr inbounds %31, %31* %3, i64 0, i32 0, i32 0
  store i32 %37, i32* %38, align 4
  %39 = getelementptr inbounds %38, %38* %0, i64 0, i32 2, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %40) #17
  %42 = getelementptr inbounds %31, %31* %3, i64 0, i32 0, i32 1
  store i32 %41, i32* %42, align 4
  %43 = getelementptr inbounds %38, %38* %0, i64 0, i32 2, i32 1, i32 0
  %44 = load i32, i32* %43, align 4
  %45 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %44) #17
  %46 = getelementptr inbounds %31, %31* %3, i64 0, i32 1, i32 0
  store i32 %45, i32* %46, align 4
  %47 = getelementptr inbounds %38, %38* %0, i64 0, i32 2, i32 1, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %48) #17
  %50 = getelementptr inbounds %31, %31* %3, i64 0, i32 1, i32 1
  store i32 %49, i32* %50, align 4
  %51 = getelementptr inbounds %38, %38* %0, i64 0, i32 2, i32 2
  %52 = load i32, i32* %51, align 4
  %53 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %52) #17
  %54 = getelementptr inbounds %31, %31* %3, i64 0, i32 2
  store i32 %53, i32* %54, align 4
  %55 = getelementptr inbounds %38, %38* %0, i64 0, i32 2, i32 3
  %56 = load i32, i32* %55, align 4
  %57 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %56) #17
  %58 = getelementptr inbounds %31, %31* %3, i64 0, i32 3
  store i32 %57, i32* %58, align 4
  %59 = getelementptr inbounds %38, %38* %0, i64 0, i32 2, i32 4
  %60 = load i32, i32* %59, align 4
  %61 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %60) #17
  %62 = getelementptr inbounds %31, %31* %3, i64 0, i32 4
  store i32 %61, i32* %62, align 4
  %63 = getelementptr inbounds %38, %38* %0, i64 0, i32 2, i32 5
  %64 = load i32, i32* %63, align 4
  %65 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %64) #17
  %66 = getelementptr inbounds %31, %31* %3, i64 0, i32 5
  store i32 %65, i32* %66, align 4
  %67 = getelementptr inbounds %38, %38* %0, i64 0, i32 2, i32 6
  %68 = load i32, i32* %67, align 4
  %69 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %68) #17
  %70 = getelementptr inbounds %31, %31* %3, i64 0, i32 6
  store i32 %69, i32* %70, align 4
  %71 = getelementptr inbounds %69, %69* %1, i64 0, i32 5
  call void @strbuf_add(%37* nonnull %71, i8* nonnull %5, i64 36) #15
  br label %72

72:                                               ; preds = %27, %31
  %73 = getelementptr inbounds %38, %38* %0, i64 0, i32 8, i32 0, i64 0
  %74 = load %1*, %1** @the_repository, align 8
  %75 = getelementptr inbounds %1, %1* %74, i64 0, i32 14
  %76 = load %43*, %43** %75, align 8
  %77 = getelementptr inbounds %43, %43* %76, i64 0, i32 2
  %78 = load i64, i64* %77, align 8
  %79 = icmp eq i64 %78, 32
  %80 = select i1 %79, i64 32, i64 20
  %81 = call i32 @memcmp(i8* nonnull %73, i8* getelementptr inbounds (%5, %5* @null_oid, i64 0, i32 0, i64 0), i64 %80) #14
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %93, label %83

83:                                               ; preds = %72
  %84 = getelementptr inbounds %69, %69* %1, i64 0, i32 3
  %85 = load %39*, %39** %84, align 8
  %86 = sext i32 %9 to i64
  call void @ewah_set(%39* %85, i64 %86) #15
  %87 = getelementptr inbounds %69, %69* %1, i64 0, i32 6
  %88 = load %1*, %1** @the_repository, align 8
  %89 = getelementptr inbounds %1, %1* %88, i64 0, i32 14
  %90 = load %43*, %43** %89, align 8
  %91 = getelementptr inbounds %43, %43* %90, i64 0, i32 2
  %92 = load i64, i64* %91, align 8
  call void @strbuf_add(%37* nonnull %87, i8* nonnull %73, i64 %92) #15
  br label %93

93:                                               ; preds = %72, %83
  %94 = getelementptr inbounds %38, %38* %0, i64 0, i32 6
  %95 = load i32, i32* %94, align 8
  %96 = zext i32 %95 to i64
  %97 = call i32 @encode_varint(i64 %96, i8* nonnull %7) #15
  %98 = zext i32 %97 to i64
  call void @strbuf_add(%37* nonnull %6, i8* nonnull %7, i64 %98) #15
  %99 = getelementptr inbounds %38, %38* %0, i64 0, i32 4
  %100 = load i32, i32* %99, align 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %151, label %102

102:                                              ; preds = %93
  %103 = getelementptr inbounds %38, %38* %0, i64 0, i32 0
  %104 = load %38**, %38*** %103, align 8
  %105 = zext i32 %100 to i64
  %106 = and i64 %105, 1
  %107 = icmp eq i32 %100, 1
  br i1 %107, label %134, label %108

108:                                              ; preds = %102
  %109 = sub nsw i64 %105, %106
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi i64 [ 0, %108 ], [ %131, %110 ]
  %112 = phi i32 [ 0, %108 ], [ %130, %110 ]
  %113 = phi i64 [ %109, %108 ], [ %132, %110 ]
  %114 = getelementptr inbounds %38*, %38** %104, i64 %111
  %115 = load %38*, %38** %114, align 8
  %116 = getelementptr inbounds %38, %38* %115, i64 0, i32 7
  %117 = load i8, i8* %116, align 4
  %118 = lshr i8 %117, 2
  %119 = and i8 %118, 1
  %120 = zext i8 %119 to i32
  %121 = add i32 %112, %120
  %122 = or i64 %111, 1
  %123 = getelementptr inbounds %38*, %38** %104, i64 %122
  %124 = load %38*, %38** %123, align 8
  %125 = getelementptr inbounds %38, %38* %124, i64 0, i32 7
  %126 = load i8, i8* %125, align 4
  %127 = lshr i8 %126, 2
  %128 = and i8 %127, 1
  %129 = zext i8 %128 to i32
  %130 = add i32 %121, %129
  %131 = add nuw nsw i64 %111, 2
  %132 = add i64 %113, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %110

134:                                              ; preds = %110, %102
  %135 = phi i32 [ undef, %102 ], [ %130, %110 ]
  %136 = phi i64 [ 0, %102 ], [ %131, %110 ]
  %137 = phi i32 [ 0, %102 ], [ %130, %110 ]
  %138 = icmp eq i64 %106, 0
  br i1 %138, label %148, label %139

139:                                              ; preds = %134
  %140 = getelementptr inbounds %38*, %38** %104, i64 %136
  %141 = load %38*, %38** %140, align 8
  %142 = getelementptr inbounds %38, %38* %141, i64 0, i32 7
  %143 = load i8, i8* %142, align 4
  %144 = lshr i8 %143, 2
  %145 = and i8 %144, 1
  %146 = zext i8 %145 to i32
  %147 = add i32 %137, %146
  br label %148

148:                                              ; preds = %134, %139
  %149 = phi i32 [ %135, %134 ], [ %147, %139 ]
  %150 = zext i32 %149 to i64
  br label %151

151:                                              ; preds = %148, %93
  %152 = phi i64 [ 0, %93 ], [ %150, %148 ]
  %153 = call i32 @encode_varint(i64 %152, i8* nonnull %7) #15
  %154 = zext i32 %153 to i64
  call void @strbuf_add(%37* nonnull %6, i8* nonnull %7, i64 %154) #15
  %155 = getelementptr inbounds %38, %38* %0, i64 0, i32 9, i64 0
  %156 = call i64 @strlen(i8* nonnull %155) #14
  %157 = add i64 %156, 1
  call void @strbuf_add(%37* nonnull %6, i8* nonnull %155, i64 %157) #15
  %158 = load i32, i32* %94, align 8
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %162, label %160

160:                                              ; preds = %151
  %161 = getelementptr inbounds %38, %38* %0, i64 0, i32 1
  br label %167

162:                                              ; preds = %167, %151
  %163 = load i32, i32* %99, align 8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %195, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds %38, %38* %0, i64 0, i32 0
  br label %178

167:                                              ; preds = %160, %167
  %168 = phi i64 [ 0, %160 ], [ %174, %167 ]
  %169 = load i8**, i8*** %161, align 8
  %170 = getelementptr inbounds i8*, i8** %169, i64 %168
  %171 = load i8*, i8** %170, align 8
  %172 = call i64 @strlen(i8* %171) #14
  %173 = add i64 %172, 1
  call void @strbuf_add(%37* nonnull %6, i8* %171, i64 %173) #15
  %174 = add nuw nsw i64 %168, 1
  %175 = load i32, i32* %94, align 8
  %176 = zext i32 %175 to i64
  %177 = icmp ult i64 %174, %176
  br i1 %177, label %167, label %162

178:                                              ; preds = %165, %190
  %179 = phi i32 [ %163, %165 ], [ %191, %190 ]
  %180 = phi i64 [ 0, %165 ], [ %192, %190 ]
  %181 = load %38**, %38*** %166, align 8
  %182 = getelementptr inbounds %38*, %38** %181, i64 %180
  %183 = load %38*, %38** %182, align 8
  %184 = getelementptr inbounds %38, %38* %183, i64 0, i32 7
  %185 = load i8, i8* %184, align 4
  %186 = and i8 %185, 4
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %190, label %188

188:                                              ; preds = %178
  call fastcc void @69(%38* %183, %69* %1)
  %189 = load i32, i32* %99, align 8
  br label %190

190:                                              ; preds = %178, %188
  %191 = phi i32 [ %179, %178 ], [ %189, %188 ]
  %192 = add nuw nsw i64 %180, 1
  %193 = zext i32 %191 to i64
  %194 = icmp ult i64 %192, %193
  br i1 %194, label %178, label %195

195:                                              ; preds = %190, %162
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %5) #15
  ret void
}

declare dso_local i32 @ewah_serialize_strbuf(%39*, %37*) local_unnamed_addr #6

declare dso_local void @ewah_free(%39*) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @70(%38* %0) unnamed_addr #4 {
  %2 = icmp eq %38* %0, null
  br i1 %2, label %40, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %38, %38* %0, i64 0, i32 4
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %38, %38* %0, i64 0, i32 0
  br label %15

9:                                                ; preds = %15, %3
  %10 = getelementptr inbounds %38, %38* %0, i64 0, i32 6
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds %38, %38* %0, i64 0, i32 1
  %14 = load i8**, i8*** %13, align 8
  br i1 %12, label %34, label %24

15:                                               ; preds = %7, %15
  %16 = phi i64 [ 0, %7 ], [ %20, %15 ]
  %17 = load %38**, %38*** %8, align 8
  %18 = getelementptr inbounds %38*, %38** %17, i64 %16
  %19 = load %38*, %38** %18, align 8
  tail call fastcc void @70(%38* %19)
  %20 = add nuw nsw i64 %16, 1
  %21 = load i32, i32* %4, align 8
  %22 = zext i32 %21 to i64
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %15, label %9

24:                                               ; preds = %9, %24
  %25 = phi i64 [ %29, %24 ], [ 0, %9 ]
  %26 = phi i8** [ %33, %24 ], [ %14, %9 ]
  %27 = getelementptr inbounds i8*, i8** %26, i64 %25
  %28 = load i8*, i8** %27, align 8
  tail call void @free(i8* %28) #15
  %29 = add nuw nsw i64 %25, 1
  %30 = load i32, i32* %10, align 8
  %31 = zext i32 %30 to i64
  %32 = icmp ult i64 %29, %31
  %33 = load i8**, i8*** %13, align 8
  br i1 %32, label %24, label %34

34:                                               ; preds = %24, %9
  %35 = phi i8** [ %14, %9 ], [ %33, %24 ]
  %36 = bitcast i8** %35 to i8*
  tail call void @free(i8* %36) #15
  %37 = bitcast %38* %0 to i8**
  %38 = load i8*, i8** %37, align 8
  tail call void @free(i8* %38) #15
  %39 = bitcast %38* %0 to i8*
  tail call void @free(i8* %39) #15
  br label %40

40:                                               ; preds = %1, %34
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %35* @read_untracked_extension(i8* %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca %70, align 8
  %4 = alloca i8*, align 8
  %5 = bitcast %70* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %5) #15
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #15
  store i8* %0, i8** %4, align 8
  %7 = load %1*, %1** @the_repository, align 8
  %8 = getelementptr inbounds %1, %1* %7, i64 0, i32 14
  %9 = load %43*, %43** %8, align 8
  %10 = getelementptr inbounds %43, %43* %9, i64 0, i32 2
  %11 = load i64, i64* %10, align 8
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 76
  %14 = icmp ult i64 %1, 2
  br i1 %14, label %223, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, i8* %0, i64 %1
  %17 = getelementptr inbounds i8, i8* %16, i64 -1
  %18 = load i8, i8* %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %223

20:                                               ; preds = %15
  %21 = call i64 @decode_varint(i8** nonnull %4) #15
  %22 = load i8*, i8** %4, align 8
  %23 = shl i64 %21, 32
  %24 = ashr exact i64 %23, 32
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = icmp ugt i8* %25, %17
  br i1 %26, label %223, label %27

27:                                               ; preds = %20
  store i8* %25, i8** %4, align 8
  %28 = and i64 %13, 4294967294
  %29 = getelementptr inbounds i8, i8* %25, i64 %28
  %30 = getelementptr inbounds i8, i8* %29, i64 1
  %31 = icmp ugt i8* %30, %17
  br i1 %31, label %223, label %32

32:                                               ; preds = %27
  %33 = call i8* @xcalloc(i64 1, i64 216) #15
  %34 = bitcast i8* %33 to %35*
  %35 = getelementptr inbounds i8, i8* %33, i64 152
  %36 = bitcast i8* %35 to %37*
  call void @strbuf_init(%37* nonnull %36, i64 %24) #15
  call void @strbuf_add(%37* nonnull %36, i8* %22, i64 %24) #15
  %37 = load i8*, i8** %4, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 76
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %33, i8* align 1 %37, i64 36, i1 false) #15
  %39 = bitcast i8* %33 to i32*
  %40 = load i32, i32* %39, align 4
  %41 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %40) #17
  store i32 %41, i32* %39, align 4
  %42 = getelementptr inbounds i8, i8* %33, i64 4
  %43 = bitcast i8* %42 to i32*
  %44 = load i32, i32* %43, align 4
  %45 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %44) #17
  store i32 %45, i32* %43, align 4
  %46 = getelementptr inbounds i8, i8* %33, i64 8
  %47 = bitcast i8* %46 to i32*
  %48 = load i32, i32* %47, align 4
  %49 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %48) #17
  store i32 %49, i32* %47, align 4
  %50 = getelementptr inbounds i8, i8* %33, i64 12
  %51 = bitcast i8* %50 to i32*
  %52 = load i32, i32* %51, align 4
  %53 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %52) #17
  store i32 %53, i32* %51, align 4
  %54 = getelementptr inbounds i8, i8* %33, i64 16
  %55 = bitcast i8* %54 to i32*
  %56 = load i32, i32* %55, align 4
  %57 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %56) #17
  store i32 %57, i32* %55, align 4
  %58 = getelementptr inbounds i8, i8* %33, i64 20
  %59 = bitcast i8* %58 to i32*
  %60 = load i32, i32* %59, align 4
  %61 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %60) #17
  store i32 %61, i32* %59, align 4
  %62 = getelementptr inbounds i8, i8* %33, i64 24
  %63 = bitcast i8* %62 to i32*
  %64 = load i32, i32* %63, align 4
  %65 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %64) #17
  store i32 %65, i32* %63, align 4
  %66 = getelementptr inbounds i8, i8* %33, i64 28
  %67 = bitcast i8* %66 to i32*
  %68 = load i32, i32* %67, align 4
  %69 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %68) #17
  store i32 %69, i32* %67, align 4
  %70 = getelementptr inbounds i8, i8* %33, i64 32
  %71 = bitcast i8* %70 to i32*
  %72 = load i32, i32* %71, align 4
  %73 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %72) #17
  store i32 %73, i32* %71, align 4
  %74 = getelementptr inbounds i8, i8* %33, i64 36
  %75 = load %1*, %1** @the_repository, align 8
  %76 = getelementptr inbounds %1, %1* %75, i64 0, i32 14
  %77 = load %43*, %43** %76, align 8
  %78 = getelementptr inbounds %43, %43* %77, i64 0, i32 2
  %79 = load i64, i64* %78, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %74, i8* nonnull align 1 %38, i64 %79, i1 false) #15
  %80 = getelementptr inbounds i8, i8* %33, i64 68
  %81 = bitcast i8* %80 to i32*
  store i32 1, i32* %81, align 4
  %82 = getelementptr inbounds i8, i8* %33, i64 72
  %83 = getelementptr inbounds i8, i8* %37, i64 36
  %84 = and i64 %11, 4294967295
  %85 = getelementptr inbounds i8, i8* %38, i64 %84
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %82, i8* nonnull align 1 %83, i64 36, i1 false) #15
  %86 = bitcast i8* %82 to i32*
  %87 = load i32, i32* %86, align 4
  %88 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %87) #17
  store i32 %88, i32* %86, align 4
  %89 = getelementptr inbounds i8, i8* %33, i64 76
  %90 = bitcast i8* %89 to i32*
  %91 = load i32, i32* %90, align 4
  %92 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %91) #17
  store i32 %92, i32* %90, align 4
  %93 = getelementptr inbounds i8, i8* %33, i64 80
  %94 = bitcast i8* %93 to i32*
  %95 = load i32, i32* %94, align 4
  %96 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %95) #17
  store i32 %96, i32* %94, align 4
  %97 = getelementptr inbounds i8, i8* %33, i64 84
  %98 = bitcast i8* %97 to i32*
  %99 = load i32, i32* %98, align 4
  %100 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %99) #17
  store i32 %100, i32* %98, align 4
  %101 = getelementptr inbounds i8, i8* %33, i64 88
  %102 = bitcast i8* %101 to i32*
  %103 = load i32, i32* %102, align 4
  %104 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %103) #17
  store i32 %104, i32* %102, align 4
  %105 = getelementptr inbounds i8, i8* %33, i64 92
  %106 = bitcast i8* %105 to i32*
  %107 = load i32, i32* %106, align 4
  %108 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %107) #17
  store i32 %108, i32* %106, align 4
  %109 = getelementptr inbounds i8, i8* %33, i64 96
  %110 = bitcast i8* %109 to i32*
  %111 = load i32, i32* %110, align 4
  %112 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %111) #17
  store i32 %112, i32* %110, align 4
  %113 = getelementptr inbounds i8, i8* %33, i64 100
  %114 = bitcast i8* %113 to i32*
  %115 = load i32, i32* %114, align 4
  %116 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %115) #17
  store i32 %116, i32* %114, align 4
  %117 = getelementptr inbounds i8, i8* %33, i64 104
  %118 = bitcast i8* %117 to i32*
  %119 = load i32, i32* %118, align 4
  %120 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %119) #17
  store i32 %120, i32* %118, align 4
  %121 = getelementptr inbounds i8, i8* %33, i64 108
  %122 = load %43*, %43** %76, align 8
  %123 = getelementptr inbounds %43, %43* %122, i64 0, i32 2
  %124 = load i64, i64* %123, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %121, i8* nonnull align 1 %85, i64 %124, i1 false) #15
  %125 = getelementptr inbounds i8, i8* %33, i64 140
  %126 = bitcast i8* %125 to i32*
  store i32 1, i32* %126, align 4
  %127 = getelementptr inbounds i8, i8* %37, i64 72
  %128 = bitcast i8* %127 to i32*
  %129 = load i32, i32* %128, align 4
  %130 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %129) #17
  %131 = getelementptr inbounds i8, i8* %33, i64 176
  %132 = bitcast i8* %131 to i32*
  store i32 %130, i32* %132, align 8
  %133 = getelementptr inbounds i8, i8* %37, i64 %28
  %134 = call i8* @xstrdup(i8* %133) #15
  %135 = getelementptr inbounds i8, i8* %33, i64 144
  %136 = bitcast i8* %135 to i8**
  store i8* %134, i8** %136, align 8
  %137 = call i64 @strlen(i8* %133) #14
  %138 = or i64 %28, 1
  %139 = add i64 %138, %137
  %140 = load i8*, i8** %4, align 8
  %141 = getelementptr inbounds i8, i8* %140, i64 %139
  store i8* %141, i8** %4, align 8
  %142 = icmp ult i8* %141, %17
  br i1 %142, label %143, label %213

143:                                              ; preds = %32
  %144 = call i64 @decode_varint(i8** nonnull %4) #15
  %145 = load i8*, i8** %4, align 8
  %146 = icmp ugt i8* %145, %17
  %147 = icmp eq i64 %144, 0
  %148 = or i1 %147, %146
  br i1 %148, label %213, label %149

149:                                              ; preds = %143
  %150 = call %39* @ewah_new() #15
  %151 = getelementptr inbounds %70, %70* %3, i64 0, i32 3
  store %39* %150, %39** %151, align 8
  %152 = call %39* @ewah_new() #15
  %153 = getelementptr inbounds %70, %70* %3, i64 0, i32 2
  store %39* %152, %39** %153, align 8
  %154 = call %39* @ewah_new() #15
  %155 = getelementptr inbounds %70, %70* %3, i64 0, i32 4
  store %39* %154, %39** %155, align 8
  %156 = bitcast i8** %4 to i64*
  %157 = load i64, i64* %156, align 8
  %158 = getelementptr inbounds %70, %70* %3, i64 0, i32 5
  %159 = bitcast i8** %158 to i64*
  store i64 %157, i64* %159, align 8
  %160 = getelementptr inbounds %70, %70* %3, i64 0, i32 6
  store i8* %17, i8** %160, align 8
  %161 = getelementptr inbounds %70, %70* %3, i64 0, i32 0
  store i32 0, i32* %161, align 8
  %162 = icmp ugt i64 %144, 2305843009213693951
  br i1 %162, label %163, label %164

163:                                              ; preds = %149
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @27, i64 0, i64 0), i64 8, i64 %144) #16
  unreachable

164:                                              ; preds = %149
  %165 = shl i64 %144, 3
  %166 = call i8* @xmalloc(i64 %165) #15
  %167 = getelementptr inbounds %70, %70* %3, i64 0, i32 1
  %168 = bitcast %38*** %167 to i8**
  store i8* %166, i8** %168, align 8
  %169 = getelementptr inbounds i8, i8* %33, i64 184
  %170 = bitcast i8* %169 to %38**
  %171 = call fastcc i32 @71(%38** nonnull %170, %70* nonnull %3)
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %207

173:                                              ; preds = %164
  %174 = load i32, i32* %161, align 8
  %175 = sext i32 %174 to i64
  %176 = icmp eq i64 %144, %175
  br i1 %176, label %177, label %207

177:                                              ; preds = %173
  %178 = load i8*, i8** %158, align 8
  store i8* %178, i8** %4, align 8
  %179 = load %39*, %39** %151, align 8
  %180 = ptrtoint i8* %17 to i64
  %181 = ptrtoint i8* %178 to i64
  %182 = sub i64 %180, %181
  %183 = call i64 @ewah_read_mmap(%39* %179, i8* %178, i64 %182) #15
  %184 = icmp slt i64 %183, 0
  br i1 %184, label %207, label %185

185:                                              ; preds = %177
  %186 = load i8*, i8** %4, align 8
  %187 = getelementptr inbounds i8, i8* %186, i64 %183
  store i8* %187, i8** %4, align 8
  %188 = load %39*, %39** %153, align 8
  %189 = ptrtoint i8* %187 to i64
  %190 = sub i64 %180, %189
  %191 = call i64 @ewah_read_mmap(%39* %188, i8* %187, i64 %190) #15
  %192 = icmp slt i64 %191, 0
  br i1 %192, label %207, label %193

193:                                              ; preds = %185
  %194 = load i8*, i8** %4, align 8
  %195 = getelementptr inbounds i8, i8* %194, i64 %191
  store i8* %195, i8** %4, align 8
  %196 = load %39*, %39** %155, align 8
  %197 = ptrtoint i8* %195 to i64
  %198 = sub i64 %180, %197
  %199 = call i64 @ewah_read_mmap(%39* %196, i8* %195, i64 %198) #15
  %200 = icmp slt i64 %199, 0
  br i1 %200, label %207, label %201

201:                                              ; preds = %193
  call void @ewah_each_bit(%39* %188, void (i64, i8*)* nonnull @72, i8* nonnull %5) #15
  %202 = load i8*, i8** %4, align 8
  %203 = getelementptr inbounds i8, i8* %202, i64 %199
  store i8* %203, i8** %158, align 8
  %204 = load %39*, %39** %151, align 8
  call void @ewah_each_bit(%39* %204, void (i64, i8*)* nonnull @73, i8* nonnull %5) #15
  %205 = load %39*, %39** %155, align 8
  call void @ewah_each_bit(%39* %205, void (i64, i8*)* nonnull @74, i8* nonnull %5) #15
  %206 = load i64, i64* %159, align 8
  store i64 %206, i64* %156, align 8
  br label %207

207:                                              ; preds = %173, %164, %193, %185, %177, %201
  %208 = load i8*, i8** %168, align 8
  call void @free(i8* %208) #15
  %209 = load %39*, %39** %151, align 8
  call void @ewah_free(%39* %209) #15
  %210 = load %39*, %39** %153, align 8
  call void @ewah_free(%39* %210) #15
  %211 = load %39*, %39** %155, align 8
  call void @ewah_free(%39* %211) #15
  %212 = load i8*, i8** %4, align 8
  br label %213

213:                                              ; preds = %32, %143, %207
  %214 = phi i8* [ %141, %32 ], [ %145, %143 ], [ %212, %207 ]
  %215 = icmp eq i8* %214, %17
  br i1 %215, label %223, label %216

216:                                              ; preds = %213
  %217 = icmp eq i8* %33, null
  br i1 %217, label %222, label %218

218:                                              ; preds = %216
  %219 = getelementptr inbounds i8, i8* %33, i64 184
  %220 = bitcast i8* %219 to %38**
  %221 = load %38*, %38** %220, align 8
  call fastcc void @70(%38* %221) #15
  br label %222

222:                                              ; preds = %216, %218
  call void @free(i8* %33) #15
  br label %223

223:                                              ; preds = %222, %213, %27, %20, %2, %15
  %224 = phi %35* [ null, %15 ], [ null, %2 ], [ null, %20 ], [ null, %27 ], [ null, %222 ], [ %34, %213 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %5) #15
  ret %35* %224
}

declare dso_local i64 @decode_varint(i8**) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @71(%38** nocapture %0, %70* nocapture %1) unnamed_addr #4 {
  %3 = alloca %31, align 8
  %4 = alloca [35 x i8], align 1
  %5 = alloca i8*, align 8
  %6 = bitcast %31* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %6)
  %7 = getelementptr inbounds [35 x i8], [35 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 35, i8* nonnull %7)
  %8 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #15
  %9 = getelementptr inbounds %70, %70* %1, i64 0, i32 5
  %10 = bitcast i8** %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast i8** %5 to i64*
  store i64 %11, i64* %12, align 8
  %13 = getelementptr inbounds %70, %70* %1, i64 0, i32 6
  %14 = load i8*, i8** %13, align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %6, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %7, i8 0, i64 35, i1 false)
  %15 = call i64 @decode_varint(i8** nonnull %5) #15
  %16 = trunc i64 %15 to i32
  %17 = load i8*, i8** %5, align 8
  %18 = icmp ugt i8* %17, %14
  br i1 %18, label %120, label %19

19:                                               ; preds = %2
  %20 = icmp eq i32 %16, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %19
  %22 = shl i64 %15, 3
  %23 = and i64 %22, 34359738360
  %24 = call i8* @xmalloc(i64 %23) #15
  %25 = bitcast i8* %24 to i8**
  br label %26

26:                                               ; preds = %19, %21
  %27 = phi i8** [ %25, %21 ], [ null, %19 ]
  %28 = call i64 @decode_varint(i8** nonnull %5) #15
  %29 = trunc i64 %28 to i32
  %30 = load i8*, i8** %5, align 8
  %31 = icmp ugt i8* %30, %14
  br i1 %31, label %120, label %32

32:                                               ; preds = %26
  %33 = shl i64 %28, 3
  %34 = and i64 %33, 34359738360
  %35 = call i8* @xmalloc(i64 %34) #15
  %36 = load i8*, i8** %5, align 8
  %37 = ptrtoint i8* %14 to i64
  %38 = ptrtoint i8* %36 to i64
  %39 = sub i64 %37, %38
  %40 = call i8* @memchr(i8* %36, i32 0, i64 %39) #14
  %41 = icmp eq i8* %40, null
  %42 = icmp eq i8* %40, %14
  %43 = or i1 %41, %42
  br i1 %43, label %120, label %44

44:                                               ; preds = %32
  %45 = ptrtoint i8* %40 to i64
  %46 = sub i64 %45, %38
  %47 = icmp ugt i64 %46, -105
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @26, i64 0, i64 0), i64 104, i64 %46) #16
  unreachable

49:                                               ; preds = %44
  %50 = icmp eq i64 %46, -105
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @26, i64 0, i64 0), i64 -1, i64 1) #16
  unreachable

52:                                               ; preds = %49
  %53 = add i64 %46, 105
  %54 = call i8* @xmalloc(i64 %53) #15
  %55 = bitcast %38** %0 to i8**
  store i8* %54, i8** %55, align 8
  %56 = bitcast i8* %54 to i8**
  store i8* %35, i8** %56, align 8
  %57 = getelementptr inbounds i8, i8* %54, i64 8
  %58 = bitcast i8* %57 to i8***
  store i8** %27, i8*** %58, align 8
  %59 = getelementptr inbounds i8, i8* %54, i64 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %59, i8* nonnull align 8 %6, i64 36, i1 false)
  %60 = getelementptr inbounds i8, i8* %54, i64 52
  %61 = bitcast i8* %60 to i32*
  store i32 %16, i32* %61, align 4
  %62 = getelementptr inbounds i8, i8* %54, i64 56
  %63 = bitcast i8* %62 to i32*
  store i32 %29, i32* %63, align 8
  %64 = getelementptr inbounds i8, i8* %54, i64 60
  %65 = bitcast i8* %64 to i32*
  store i32 %29, i32* %65, align 4
  %66 = getelementptr inbounds i8, i8* %54, i64 64
  %67 = bitcast i8* %66 to i32*
  store i32 %16, i32* %67, align 8
  %68 = getelementptr inbounds i8, i8* %54, i64 68
  store i8 4, i8* %68, align 4
  %69 = getelementptr inbounds i8, i8* %54, i64 69
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %69, i8* nonnull align 1 %7, i64 35, i1 false)
  %70 = getelementptr inbounds i8, i8* %54, i64 101
  %71 = load i8*, i8** %5, align 8
  %72 = ptrtoint i8* %71 to i64
  %73 = add i64 %45, 1
  %74 = sub i64 %73, %72
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %70, i8* align 1 %71, i64 %74, i1 false)
  %75 = getelementptr inbounds i8, i8* %40, i64 1
  store i8* %75, i8** %5, align 8
  br i1 %20, label %96, label %76

76:                                               ; preds = %52, %85
  %77 = phi i8* [ %91, %85 ], [ %75, %52 ]
  %78 = phi i64 [ %92, %85 ], [ 0, %52 ]
  %79 = ptrtoint i8* %77 to i64
  %80 = sub i64 %37, %79
  %81 = call i8* @memchr(i8* nonnull %77, i32 0, i64 %80) #14
  %82 = icmp eq i8* %81, null
  %83 = icmp eq i8* %81, %14
  %84 = or i1 %82, %83
  br i1 %84, label %120, label %85

85:                                               ; preds = %76
  %86 = ptrtoint i8* %81 to i64
  %87 = sub i64 %86, %79
  %88 = call i8* @xmemdupz(i8* nonnull %77, i64 %87) #15
  %89 = load i8**, i8*** %58, align 8
  %90 = getelementptr inbounds i8*, i8** %89, i64 %78
  store i8* %88, i8** %90, align 8
  %91 = getelementptr inbounds i8, i8* %81, i64 1
  store i8* %91, i8** %5, align 8
  %92 = add nuw nsw i64 %78, 1
  %93 = load i32, i32* %67, align 8
  %94 = zext i32 %93 to i64
  %95 = icmp ult i64 %92, %94
  br i1 %95, label %76, label %96

96:                                               ; preds = %85, %52
  %97 = getelementptr inbounds %70, %70* %1, i64 0, i32 1
  %98 = load %38**, %38*** %97, align 8
  %99 = getelementptr inbounds %70, %70* %1, i64 0, i32 0
  %100 = load i32, i32* %99, align 8
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %99, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds %38*, %38** %98, i64 %102
  %104 = bitcast %38** %103 to i8**
  store i8* %54, i8** %104, align 8
  %105 = load i64, i64* %12, align 8
  store i64 %105, i64* %10, align 8
  %106 = bitcast i8* %54 to %38***
  %107 = load i32, i32* %63, align 8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %120, label %113

109:                                              ; preds = %113
  %110 = load i32, i32* %63, align 8
  %111 = zext i32 %110 to i64
  %112 = icmp ult i64 %119, %111
  br i1 %112, label %113, label %120

113:                                              ; preds = %96, %109
  %114 = phi i64 [ %119, %109 ], [ 0, %96 ]
  %115 = load %38**, %38*** %106, align 8
  %116 = getelementptr inbounds %38*, %38** %115, i64 %114
  %117 = call fastcc i32 @71(%38** %116, %70* %1)
  %118 = icmp slt i32 %117, 0
  %119 = add nuw nsw i64 %114, 1
  br i1 %118, label %120, label %109

120:                                              ; preds = %76, %113, %109, %96, %32, %26, %2
  %121 = phi i32 [ -1, %2 ], [ -1, %26 ], [ -1, %32 ], [ 0, %96 ], [ -1, %113 ], [ 0, %109 ], [ -1, %76 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 35, i8* nonnull %7)
  ret i32 %121
}

declare dso_local i64 @ewah_read_mmap(%39*, i8*, i64) local_unnamed_addr #6

declare dso_local void @ewah_each_bit(%39*, void (i64, i8*)*, i8*) local_unnamed_addr #6

; Function Attrs: norecurse nounwind uwtable
define internal void @72(i64 %0, i8* nocapture readonly %1) #13 {
  %3 = getelementptr inbounds i8, i8* %1, i64 8
  %4 = bitcast i8* %3 to %38***
  %5 = load %38**, %38*** %4, align 8
  %6 = getelementptr inbounds %38*, %38** %5, i64 %0
  %7 = load %38*, %38** %6, align 8
  %8 = getelementptr inbounds %38, %38* %7, i64 0, i32 7
  %9 = load i8, i8* %8, align 4
  %10 = or i8 %9, 1
  store i8 %10, i8* %8, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @73(i64 %0, i8* nocapture %1) #4 {
  %3 = getelementptr inbounds i8, i8* %1, i64 8
  %4 = bitcast i8* %3 to %38***
  %5 = load %38**, %38*** %4, align 8
  %6 = getelementptr inbounds %38*, %38** %5, i64 %0
  %7 = load %38*, %38** %6, align 8
  %8 = getelementptr inbounds i8, i8* %1, i64 40
  %9 = bitcast i8* %8 to i8**
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr inbounds i8, i8* %10, i64 36
  %12 = getelementptr inbounds i8, i8* %1, i64 48
  %13 = bitcast i8* %12 to i8**
  %14 = load i8*, i8** %13, align 8
  %15 = icmp ugt i8* %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, i8* %14, i64 1
  store i8* %17, i8** %9, align 8
  br label %53

18:                                               ; preds = %2
  %19 = getelementptr inbounds %38, %38* %7, i64 0, i32 2
  %20 = bitcast %31* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %20, i8* align 1 %10, i64 36, i1 false) #15
  %21 = getelementptr inbounds %31, %31* %19, i64 0, i32 0, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %22) #17
  store i32 %23, i32* %21, align 4
  %24 = getelementptr inbounds %38, %38* %7, i64 0, i32 2, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %25) #17
  store i32 %26, i32* %24, align 4
  %27 = getelementptr inbounds %38, %38* %7, i64 0, i32 2, i32 1, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %28) #17
  store i32 %29, i32* %27, align 4
  %30 = getelementptr inbounds %38, %38* %7, i64 0, i32 2, i32 1, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %31) #17
  store i32 %32, i32* %30, align 4
  %33 = getelementptr inbounds %38, %38* %7, i64 0, i32 2, i32 2
  %34 = load i32, i32* %33, align 4
  %35 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %34) #17
  store i32 %35, i32* %33, align 4
  %36 = getelementptr inbounds %38, %38* %7, i64 0, i32 2, i32 3
  %37 = load i32, i32* %36, align 4
  %38 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %37) #17
  store i32 %38, i32* %36, align 4
  %39 = getelementptr inbounds %38, %38* %7, i64 0, i32 2, i32 4
  %40 = load i32, i32* %39, align 4
  %41 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %40) #17
  store i32 %41, i32* %39, align 4
  %42 = getelementptr inbounds %38, %38* %7, i64 0, i32 2, i32 5
  %43 = load i32, i32* %42, align 4
  %44 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %43) #17
  store i32 %44, i32* %42, align 4
  %45 = getelementptr inbounds %38, %38* %7, i64 0, i32 2, i32 6
  %46 = load i32, i32* %45, align 4
  %47 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %46) #17
  store i32 %47, i32* %45, align 4
  %48 = load i8*, i8** %9, align 8
  %49 = getelementptr inbounds i8, i8* %48, i64 36
  store i8* %49, i8** %9, align 8
  %50 = getelementptr inbounds %38, %38* %7, i64 0, i32 7
  %51 = load i8, i8* %50, align 4
  %52 = or i8 %51, 2
  store i8 %52, i8* %50, align 4
  br label %53

53:                                               ; preds = %18, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @74(i64 %0, i8* nocapture %1) #4 {
  %3 = getelementptr inbounds i8, i8* %1, i64 40
  %4 = bitcast i8* %3 to i8**
  %5 = load i8*, i8** %4, align 8
  %6 = load %1*, %1** @the_repository, align 8
  %7 = getelementptr inbounds %1, %1* %6, i64 0, i32 14
  %8 = load %43*, %43** %7, align 8
  %9 = getelementptr inbounds %43, %43* %8, i64 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* %5, i64 %10
  %12 = getelementptr inbounds i8, i8* %1, i64 48
  %13 = bitcast i8* %12 to i8**
  %14 = load i8*, i8** %13, align 8
  %15 = icmp ugt i8* %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, i8* %14, i64 1
  br label %30

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, i8* %1, i64 8
  %20 = bitcast i8* %19 to %38***
  %21 = load %38**, %38*** %20, align 8
  %22 = getelementptr inbounds %38*, %38** %21, i64 %0
  %23 = load %38*, %38** %22, align 8
  %24 = getelementptr inbounds %38, %38* %23, i64 0, i32 8, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %24, i8* align 1 %5, i64 %10, i1 false) #15
  %25 = load %43*, %43** %7, align 8
  %26 = getelementptr inbounds %43, %43* %25, i64 0, i32 2
  %27 = load i64, i64* %26, align 8
  %28 = load i8*, i8** %4, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 %27
  br label %30

30:                                               ; preds = %18, %16
  %31 = phi i8* [ %29, %18 ], [ %17, %16 ]
  store i8* %31, i8** %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @untracked_cache_invalidate_path(%29* nocapture readonly %0, i8* %1, i32 %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds %29, %29* %0, i64 0, i32 13
  %5 = load %35*, %35** %4, align 8
  %6 = icmp eq %35* %5, null
  br i1 %6, label %26, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %35, %35* %5, i64 0, i32 5
  %9 = load %38*, %38** %8, align 8
  %10 = icmp eq %38* %9, null
  br i1 %10, label %26, label %11

11:                                               ; preds = %7
  %12 = icmp eq i32 %2, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = tail call i32 @verify_path(i8* %1, i32 0) #15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %13
  %17 = load %35*, %35** %4, align 8
  %18 = getelementptr inbounds %35, %35* %17, i64 0, i32 5
  %19 = load %38*, %38** %18, align 8
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi %38* [ %19, %16 ], [ %9, %11 ]
  %22 = phi %35* [ %17, %16 ], [ %5, %11 ]
  %23 = tail call i64 @strlen(i8* %1) #14
  %24 = trunc i64 %23 to i32
  %25 = tail call fastcc i32 @75(%35* %22, %38* %21, i8* %1, i32 %24)
  br label %26

26:                                               ; preds = %13, %7, %3, %20
  ret void
}

declare dso_local i32 @verify_path(i8*, i32) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @75(%35* nocapture %0, %38* %1, i8* %2, i32 %3) unnamed_addr #4 {
  %5 = tail call i8* @strchr(i8* %2, i32 47) #14
  %6 = icmp eq i8* %5, null
  br i1 %6, label %26, label %7

7:                                                ; preds = %4
  %8 = ptrtoint i8* %5 to i64
  %9 = ptrtoint i8* %2 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  %12 = tail call fastcc %38* @77(%35* %0, %38* %1, i8* %2, i32 %11)
  %13 = getelementptr inbounds i8, i8* %5, i64 1
  %14 = xor i32 %11, -1
  %15 = add i32 %14, %3
  %16 = tail call fastcc i32 @75(%35* %0, %38* %12, i8* nonnull %13, i32 %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %37, label %18

18:                                               ; preds = %7
  %19 = getelementptr inbounds %35, %35* %0, i64 0, i32 8
  %20 = load i32, i32* %19, align 8
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %19, align 8
  %22 = getelementptr inbounds %38, %38* %1, i64 0, i32 7
  %23 = load i8, i8* %22, align 4
  %24 = and i8 %23, -3
  store i8 %24, i8* %22, align 4
  %25 = getelementptr inbounds %38, %38* %1, i64 0, i32 6
  store i32 0, i32* %25, align 8
  br label %37

26:                                               ; preds = %4
  %27 = getelementptr inbounds %35, %35* %0, i64 0, i32 8
  %28 = load i32, i32* %27, align 8
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %27, align 8
  %30 = getelementptr inbounds %38, %38* %1, i64 0, i32 7
  %31 = load i8, i8* %30, align 4
  %32 = and i8 %31, -3
  store i8 %32, i8* %30, align 4
  %33 = getelementptr inbounds %38, %38* %1, i64 0, i32 6
  store i32 0, i32* %33, align 8
  %34 = getelementptr inbounds %35, %35* %0, i64 0, i32 4
  %35 = load i32, i32* %34, align 8
  %36 = and i32 %35, 2
  br label %37

37:                                               ; preds = %18, %7, %26
  %38 = phi i32 [ %36, %26 ], [ 0, %7 ], [ %16, %18 ]
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define dso_local void @untracked_cache_remove_from_index(%29* nocapture readonly %0, i8* %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %29, %29* %0, i64 0, i32 13
  %4 = load %35*, %35** %3, align 8
  %5 = icmp eq %35* %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %35, %35* %4, i64 0, i32 5
  %8 = load %38*, %38** %7, align 8
  %9 = icmp eq %38* %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = tail call i64 @strlen(i8* %1) #14
  %12 = trunc i64 %11 to i32
  %13 = tail call fastcc i32 @75(%35* nonnull %4, %38* nonnull %8, i8* %1, i32 %12) #15
  br label %14

14:                                               ; preds = %2, %6, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @untracked_cache_add_to_index(%29* nocapture readonly %0, i8* %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %29, %29* %0, i64 0, i32 13
  %4 = load %35*, %35** %3, align 8
  %5 = icmp eq %35* %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %35, %35* %4, i64 0, i32 5
  %8 = load %38*, %38** %7, align 8
  %9 = icmp eq %38* %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = tail call i64 @strlen(i8* %1) #14
  %12 = trunc i64 %11 to i32
  %13 = tail call fastcc i32 @75(%35* nonnull %4, %38* nonnull %8, i8* %1, i32 %12) #15
  br label %14

14:                                               ; preds = %2, %6, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @connect_work_tree_and_git_dir(i8* %0, i8* %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca %1, align 8
  %5 = alloca %37, align 8
  %6 = alloca %37, align 8
  %7 = alloca %37, align 8
  %8 = alloca %37, align 8
  %9 = alloca %37, align 8
  %10 = bitcast %37* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* align 8 bitcast (%37* @54 to i8*), i64 24, i1 false)
  %11 = bitcast %37* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %11, i8* align 8 bitcast (%37* @54 to i8*), i64 24, i1 false)
  %12 = bitcast %37* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* align 8 bitcast (%37* @54 to i8*), i64 24, i1 false)
  call void (%37*, i8*, ...) @strbuf_addf(%37* nonnull %7, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i64 0, i64 0), i8* %0) #15
  %13 = getelementptr inbounds %37, %37* %7, i64 0, i32 2
  %14 = load i8*, i8** %13, align 8
  %15 = call i32 @safe_create_leading_directories_const(i8* %14) #15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %3
  %18 = call fastcc i8* @60(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @15, i64 0, i64 0))
  %19 = load i8*, i8** %13, align 8
  call void (i8*, ...) @die(i8* %18, i8* %19) #16
  unreachable

20:                                               ; preds = %3
  call void (%37*, i8*, ...) @strbuf_addf(%37* nonnull %8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @16, i64 0, i64 0), i8* %1) #15
  %21 = getelementptr inbounds %37, %37* %8, i64 0, i32 2
  %22 = load i8*, i8** %21, align 8
  %23 = call i32 @safe_create_leading_directories_const(i8* %22) #15
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = call fastcc i8* @60(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @15, i64 0, i64 0))
  %27 = load i8*, i8** %21, align 8
  call void (i8*, ...) @die(i8* %26, i8* %27) #16
  unreachable

28:                                               ; preds = %20
  %29 = call i8* @real_pathdup(i8* %1, i32 1) #15
  %30 = call i8* @real_pathdup(i8* %0, i32 1) #15
  %31 = load i8*, i8** %13, align 8
  %32 = call i8* @relative_path(i8* %29, i8* %30, %37* nonnull %9) #15
  call void (i8*, i8*, ...) @write_file(i8* %31, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @17, i64 0, i64 0), i8* %32) #15
  %33 = load i8*, i8** %21, align 8
  %34 = call i8* @relative_path(i8* %30, i8* %29, %37* nonnull %9) #15
  call void @git_config_set_in_file(i8* %33, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @18, i64 0, i64 0), i8* %34) #15
  call void @strbuf_release(%37* nonnull %7) #15
  call void @strbuf_release(%37* nonnull %8) #15
  call void @strbuf_release(%37* nonnull %9) #15
  %35 = icmp eq i32 %2, 0
  br i1 %35, label %125, label %36

36:                                               ; preds = %28
  %37 = bitcast %1* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 232, i8* nonnull %37) #15
  %38 = bitcast %37* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %38) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %38, i8* align 8 bitcast (%37* @54 to i8*), i64 24, i1 false) #15
  %39 = bitcast %37* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %39) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %39, i8* align 8 bitcast (%37* @54 to i8*), i64 24, i1 false) #15
  %40 = call i32 @repo_init(%1* nonnull %4, i8* %29, i8* %30) #15
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %124

42:                                               ; preds = %36
  %43 = call i32 @repo_read_index(%1* nonnull %4) #15
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %56, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds %1, %1* %4, i64 0, i32 13
  %47 = load %29*, %29** %46, align 8
  %48 = getelementptr inbounds %29, %29* %47, i64 0, i32 2
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %123, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds %37, %37* %5, i64 0, i32 1
  %53 = getelementptr inbounds %37, %37* %5, i64 0, i32 2
  %54 = getelementptr inbounds %37, %37* %6, i64 0, i32 1
  %55 = getelementptr inbounds %37, %37* %6, i64 0, i32 2
  br label %60

56:                                               ; preds = %42
  %57 = call fastcc i8* @60(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @55, i64 0, i64 0)) #15
  %58 = getelementptr inbounds %1, %1* %4, i64 0, i32 0
  %59 = load i8*, i8** %58, align 8
  call void (i8*, ...) @die(i8* %57, i8* %59) #16
  unreachable

60:                                               ; preds = %51, %116
  %61 = phi i32 [ %49, %51 ], [ %121, %116 ]
  %62 = phi %29* [ %47, %51 ], [ %119, %116 ]
  %63 = phi i32 [ 0, %51 ], [ %118, %116 ]
  %64 = getelementptr inbounds %29, %29* %62, i64 0, i32 0
  %65 = load %30**, %30*** %64, align 8
  %66 = sext i32 %63 to i64
  %67 = getelementptr inbounds %30*, %30** %65, i64 %66
  %68 = load %30*, %30** %67, align 8
  %69 = getelementptr inbounds %30, %30* %68, i64 0, i32 2
  %70 = load i32, i32* %69, align 4
  %71 = and i32 %70, 61440
  %72 = icmp eq i32 %71, 57344
  br i1 %72, label %73, label %116

73:                                               ; preds = %60
  %74 = getelementptr inbounds %30, %30* %68, i64 0, i32 8, i64 0
  br label %75

75:                                               ; preds = %73, %80
  %76 = phi i64 [ %66, %73 ], [ %77, %80 ]
  %77 = add nsw i64 %76, 1
  %78 = trunc i64 %77 to i32
  %79 = icmp ugt i32 %61, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = getelementptr inbounds %30*, %30** %65, i64 %77
  %82 = load %30*, %30** %81, align 8
  %83 = getelementptr inbounds %30, %30* %82, i64 0, i32 8, i64 0
  %84 = call i32 @strcmp(i8* nonnull %74, i8* nonnull %83) #14
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %75, label %86

86:                                               ; preds = %80, %75
  %87 = trunc i64 %76 to i32
  %88 = call %71* @submodule_from_path(%1* nonnull %4, %5* nonnull @null_oid, i8* nonnull %74) #15
  %89 = icmp eq %71* %88, null
  br i1 %89, label %116, label %90

90:                                               ; preds = %86
  %91 = call i32 @is_submodule_active(%1* nonnull %4, i8* nonnull %74) #15
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %116, label %93

93:                                               ; preds = %90
  store i64 0, i64* %52, align 8
  %94 = load i8*, i8** %53, align 8
  %95 = icmp eq i8* %94, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  store i8 0, i8* %94, align 1
  br label %101

97:                                               ; preds = %93
  %98 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @24, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @25, i64 0, i64 0)) #16
  unreachable

101:                                              ; preds = %97, %96
  store i64 0, i64* %54, align 8
  %102 = load i8*, i8** %55, align 8
  %103 = icmp eq i8* %102, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  store i8 0, i8* %102, align 1
  br label %109

105:                                              ; preds = %101
  %106 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @24, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @25, i64 0, i64 0)) #16
  unreachable

109:                                              ; preds = %105, %104
  %110 = getelementptr inbounds %71, %71* %88, i64 0, i32 0
  %111 = load i8*, i8** %110, align 8
  call void (%37*, i8*, ...) @strbuf_addf(%37* nonnull %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @56, i64 0, i64 0), i8* %30, i8* %111) #15
  %112 = getelementptr inbounds %71, %71* %88, i64 0, i32 1
  %113 = load i8*, i8** %112, align 8
  call void (%37*, i8*, ...) @strbuf_addf(%37* nonnull %6, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @57, i64 0, i64 0), i8* %29, i8* %113) #15
  %114 = load i8*, i8** %53, align 8
  %115 = load i8*, i8** %55, align 8
  call void @connect_work_tree_and_git_dir(i8* %114, i8* %115, i32 1) #15
  br label %116

116:                                              ; preds = %109, %90, %86, %60
  %117 = phi i32 [ %87, %109 ], [ %63, %60 ], [ %87, %90 ], [ %87, %86 ]
  %118 = add nsw i32 %117, 1
  %119 = load %29*, %29** %46, align 8
  %120 = getelementptr inbounds %29, %29* %119, i64 0, i32 2
  %121 = load i32, i32* %120, align 4
  %122 = icmp ult i32 %118, %121
  br i1 %122, label %60, label %123

123:                                              ; preds = %116, %45
  call void @strbuf_release(%37* nonnull %5) #15
  call void @strbuf_release(%37* nonnull %6) #15
  call void @repo_clear(%1* nonnull %4) #15
  br label %124

124:                                              ; preds = %36, %123
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #15
  call void @llvm.lifetime.end.p0i8(i64 232, i8* nonnull %37) #15
  br label %125

125:                                              ; preds = %28, %124
  call void @free(i8* %30) #15
  call void @free(i8* %29) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #15
  ret void
}

declare dso_local void @strbuf_addf(%37*, i8*, ...) local_unnamed_addr #6

declare dso_local i32 @safe_create_leading_directories_const(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #10

declare dso_local i8* @real_pathdup(i8*, i32) local_unnamed_addr #6

declare dso_local void @write_file(i8*, i8*, ...) local_unnamed_addr #6

declare dso_local i8* @relative_path(i8*, i8*, %37*) local_unnamed_addr #6

declare dso_local void @git_config_set_in_file(i8*, i8*, i8*) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @relocate_gitdir(i8* %0, i8* %1, i8* %2) local_unnamed_addr #4 {
  %4 = tail call i32 @rename(i8* %1, i8* %2) #15
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call fastcc i8* @60(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @19, i64 0, i64 0))
  tail call void (i8*, ...) @die_errno(i8* %7, i8* %1, i8* %2) #16
  unreachable

8:                                                ; preds = %3
  tail call void @connect_work_tree_and_git_dir(i8* %0, i8* %2, i32 0)
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @rename(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #8

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) local_unnamed_addr #10

declare dso_local i32 @match_pathspec_attrs(%29*, i8*, i32, %47*) local_unnamed_addr #6

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #8

declare dso_local void @strbuf_grow(%37*, i64) local_unnamed_addr #6

declare dso_local i32 @strihash(i8*) local_unnamed_addr #6

declare dso_local i32 @strhash(i8*) local_unnamed_addr #6

declare dso_local %13* @hashmap_get(%17*, %13*, i8*) local_unnamed_addr #6

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #3

declare dso_local void @warning(i8*, ...) local_unnamed_addr #6

declare dso_local void @hashmap_add(%17*, %13*) local_unnamed_addr #6

declare dso_local %13* @hashmap_remove(%17*, %13*, i8*) local_unnamed_addr #6

declare dso_local void @hashmap_free_(%17*, i64) local_unnamed_addr #6

declare dso_local i32 @open64(i8* nocapture readonly, i32, ...) local_unnamed_addr #6

declare dso_local i32 @warn_on_fopen_errors(i8*) local_unnamed_addr #6

declare dso_local i32 @close(i32) local_unnamed_addr #6

declare dso_local void @fill_stat_data(%31*, %65*) local_unnamed_addr #6

declare dso_local i8* @xmallocz(i64) local_unnamed_addr #6

declare dso_local i64 @read_in_full(i32, i8*, i64) local_unnamed_addr #6

declare dso_local i32 @match_stat_data_racy(%29*, %31*, %65*) local_unnamed_addr #6

declare dso_local i32 @index_name_pos(%29*, i8*, i32) local_unnamed_addr #6

declare dso_local i32 @hash_object_file(%43*, i8*, i64, i8*, %5*) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @__fxstat64(i32, i32, %67*) local_unnamed_addr #8

declare dso_local i32 @convert_to_git(%29*, i8*, i8*, i64, %37*, i32) local_unnamed_addr #6

declare dso_local i8* @read_object_file_extended(%1*, %5*, i32*, i64*, i32) local_unnamed_addr #6

declare dso_local void @hashmap_init(%17*, i32 (i8*, %13*, %13*, i8*)*, i8*, i64) local_unnamed_addr #6

declare dso_local i32 @skip_utf8_bom(i8**, i64) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @76(i32 %0, %29* %1, i8* %2, i32 %3) unnamed_addr #4 {
  %5 = alloca %65, align 8
  %6 = bitcast %65* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %6) #15
  %7 = icmp eq i32 %0, 0
  br i1 %7, label %8, label %67

8:                                                ; preds = %4
  %9 = tail call %30* @index_file_exists(%29* %1, i8* %2, i32 %3, i32 0) #15
  %10 = icmp eq %30* %9, null
  br i1 %10, label %22, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds %30, %30* %9, i64 0, i32 3
  %13 = load i32, i32* %12, align 8
  %14 = and i32 %13, 262144
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %55, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %30, %30* %9, i64 0, i32 2
  %18 = load i32, i32* %17, align 4
  %19 = and i32 %18, 61440
  %20 = icmp eq i32 %19, 57344
  %21 = select i1 %20, i32 4, i32 8
  br label %67

22:                                               ; preds = %8
  %23 = tail call i32 @index_name_pos(%29* %1, i8* %2, i32 %3) #15
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %55, label %25

25:                                               ; preds = %22
  %26 = xor i32 %23, -1
  %27 = getelementptr inbounds %29, %29* %1, i64 0, i32 2
  %28 = load i32, i32* %27, align 4
  %29 = getelementptr inbounds %29, %29* %1, i64 0, i32 0
  %30 = sext i32 %3 to i64
  %31 = sext i32 %26 to i64
  br label %32

32:                                               ; preds = %48, %25
  %33 = phi i64 [ %38, %48 ], [ %31, %25 ]
  %34 = trunc i64 %33 to i32
  %35 = icmp ugt i32 %28, %34
  br i1 %35, label %36, label %55

36:                                               ; preds = %32
  %37 = load %30**, %30*** %29, align 8
  %38 = add nsw i64 %33, 1
  %39 = getelementptr inbounds %30*, %30** %37, i64 %33
  %40 = load %30*, %30** %39, align 8
  %41 = getelementptr inbounds %30, %30* %40, i64 0, i32 8, i64 0
  %42 = tail call i32 @strncmp(i8* nonnull %41, i8* %2, i64 %30) #14
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %36
  %45 = getelementptr inbounds %30, %30* %40, i64 0, i32 8, i64 %30
  %46 = load i8, i8* %45, align 1
  %47 = icmp sgt i8 %46, 47
  br i1 %47, label %55, label %48

48:                                               ; preds = %44
  %49 = icmp eq i8 %46, 47
  br i1 %49, label %50, label %32

50:                                               ; preds = %48
  %51 = getelementptr inbounds %30, %30* %40, i64 0, i32 3
  %52 = load i32, i32* %51, align 8
  %53 = and i32 %52, 262144
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %32, %36, %44, %50, %11, %22
  %56 = bitcast %65* %5 to %67*
  %57 = call i32 @__lxstat64(i32 1, i8* nonnull %2, %67* nonnull %56) #15
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %55
  %60 = getelementptr inbounds %65, %65* %5, i64 0, i32 3
  %61 = load i32, i32* %60, align 8
  %62 = trunc i32 %61 to i16
  %63 = and i16 %62, -4096
  switch i16 %63, label %66 [
    i16 -32768, label %67
    i16 16384, label %64
    i16 -24576, label %65
  ]

64:                                               ; preds = %59
  br label %67

65:                                               ; preds = %59
  br label %67

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %50, %16, %59, %55, %4, %66, %65, %64
  %68 = phi i32 [ 4, %64 ], [ 10, %65 ], [ 0, %66 ], [ %0, %4 ], [ 0, %55 ], [ 8, %59 ], [ %21, %16 ], [ 4, %50 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %6) #15
  ret i32 %68
}

declare dso_local %30* @index_file_exists(%29*, i8*, i32, i32) local_unnamed_addr #6

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc %38* @77(%35* nocapture %0, %38* %1, i8* nocapture readonly %2, i32 %3) unnamed_addr #4 {
  %5 = icmp eq %38* %1, null
  br i1 %5, label %105, label %6

6:                                                ; preds = %4
  %7 = icmp eq i32 %3, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %6
  %9 = add nsw i32 %3, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, i8* %2, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = icmp eq i8 %12, 47
  %14 = select i1 %13, i32 %9, i32 %3
  %15 = sext i32 %14 to i64
  br label %16

16:                                               ; preds = %8, %6
  %17 = phi i64 [ 0, %6 ], [ %15, %8 ]
  %18 = getelementptr inbounds %38, %38* %1, i64 0, i32 4
  %19 = load i32, i32* %18, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %46

21:                                               ; preds = %16
  %22 = getelementptr inbounds %38, %38* %1, i64 0, i32 0
  %23 = load %38**, %38*** %22, align 8
  br label %24

24:                                               ; preds = %21, %39
  %25 = phi i32 [ %19, %21 ], [ %44, %39 ]
  %26 = phi i32 [ 0, %21 ], [ %43, %39 ]
  %27 = sub nsw i32 %25, %26
  %28 = ashr i32 %27, 1
  %29 = add nsw i32 %28, %26
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %38*, %38** %23, i64 %30
  %32 = load %38*, %38** %31, align 8
  %33 = getelementptr inbounds %38, %38* %32, i64 0, i32 9, i64 0
  %34 = tail call i32 @strncmp(i8* %2, i8* nonnull %33, i64 %17) #14
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %24
  %37 = tail call i64 @strlen(i8* nonnull %33) #14
  %38 = icmp ugt i64 %37, %17
  br i1 %38, label %39, label %105

39:                                               ; preds = %36, %24
  %40 = phi i32 [ %34, %24 ], [ -1, %36 ]
  %41 = icmp slt i32 %40, 0
  %42 = add nsw i32 %29, 1
  %43 = select i1 %41, i32 %26, i32 %42
  %44 = select i1 %41, i32 %29, i32 %25
  %45 = icmp sgt i32 %44, %43
  br i1 %45, label %24, label %46

46:                                               ; preds = %39, %16
  %47 = phi i32 [ 0, %16 ], [ %43, %39 ]
  %48 = getelementptr inbounds %35, %35* %0, i64 0, i32 6
  %49 = load i32, i32* %48, align 8
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 8
  %51 = icmp ugt i64 %17, -105
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @26, i64 0, i64 0), i64 104, i64 %17) #16
  unreachable

53:                                               ; preds = %46
  %54 = icmp eq i64 %17, -105
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @26, i64 0, i64 0), i64 -1, i64 1) #16
  unreachable

56:                                               ; preds = %53
  %57 = add nsw i64 %17, 105
  %58 = tail call i8* @xcalloc(i64 1, i64 %57) #15
  %59 = bitcast i8* %58 to %38*
  %60 = getelementptr inbounds i8, i8* %58, i64 101
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %60, i8* align 1 %2, i64 %17, i1 false)
  %61 = load i32, i32* %18, align 8
  %62 = add i32 %61, 1
  %63 = getelementptr inbounds %38, %38* %1, i64 0, i32 5
  %64 = load i32, i32* %63, align 4
  %65 = icmp ugt i32 %62, %64
  br i1 %65, label %69, label %66

66:                                               ; preds = %56
  %67 = getelementptr inbounds %38, %38* %1, i64 0, i32 0
  %68 = load %38**, %38*** %67, align 8
  br label %83

69:                                               ; preds = %56
  %70 = mul i32 %64, 3
  %71 = add i32 %70, 48
  %72 = lshr i32 %71, 1
  %73 = icmp ult i32 %72, %62
  %74 = select i1 %73, i32 %62, i32 %72
  store i32 %74, i32* %63, align 4
  %75 = bitcast %38* %1 to i8**
  %76 = load i8*, i8** %75, align 8
  %77 = zext i32 %74 to i64
  %78 = shl nuw nsw i64 %77, 3
  %79 = tail call i8* @xrealloc(i8* %76, i64 %78) #15
  store i8* %79, i8** %75, align 8
  %80 = bitcast i8* %79 to %38**
  %81 = load i32, i32* %18, align 8
  %82 = getelementptr inbounds %38, %38* %1, i64 0, i32 0
  br label %83

83:                                               ; preds = %66, %69
  %84 = phi %38*** [ %67, %66 ], [ %82, %69 ]
  %85 = phi %38** [ %68, %66 ], [ %80, %69 ]
  %86 = phi i32 [ %61, %66 ], [ %81, %69 ]
  %87 = sext i32 %47 to i64
  %88 = getelementptr inbounds %38*, %38** %85, i64 %87
  %89 = sub i32 %86, %47
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %99, label %91

91:                                               ; preds = %83
  %92 = zext i32 %89 to i64
  %93 = bitcast %38** %88 to i8*
  %94 = getelementptr inbounds %38*, %38** %88, i64 1
  %95 = bitcast %38** %94 to i8*
  %96 = shl nuw nsw i64 %92, 3
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %95, i8* align 1 %93, i64 %96, i1 false) #15
  %97 = load i32, i32* %18, align 8
  %98 = load %38**, %38*** %84, align 8
  br label %99

99:                                               ; preds = %83, %91
  %100 = phi %38** [ %85, %83 ], [ %98, %91 ]
  %101 = phi i32 [ %86, %83 ], [ %97, %91 ]
  %102 = add i32 %101, 1
  store i32 %102, i32* %18, align 8
  %103 = getelementptr inbounds %38*, %38** %100, i64 %87
  %104 = bitcast %38** %103 to i8**
  store i8* %58, i8** %104, align 8
  br label %105

105:                                              ; preds = %36, %4, %99
  %106 = phi %38* [ %59, %99 ], [ null, %4 ], [ %32, %36 ]
  ret %38* %106
}

declare dso_local i8* @strbuf_detach(%37*, i64*) local_unnamed_addr #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @78(%38* nocapture %0) unnamed_addr #4 {
  %2 = getelementptr inbounds %38, %38* %0, i64 0, i32 7
  %3 = load i8, i8* %2, align 4
  %4 = and i8 %3, -3
  store i8 %4, i8* %2, align 4
  %5 = getelementptr inbounds %38, %38* %0, i64 0, i32 6
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %38, %38* %0, i64 0, i32 4
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %38, %38* %0, i64 0, i32 0
  br label %11

11:                                               ; preds = %9, %11
  %12 = phi i64 [ 0, %9 ], [ %16, %11 ]
  %13 = load %38**, %38*** %10, align 8
  %14 = getelementptr inbounds %38*, %38** %13, i64 %12
  %15 = load %38*, %38** %14, align 8
  tail call fastcc void @78(%38* %15)
  %16 = add nuw nsw i64 %12, 1
  %17 = load i32, i32* %6, align 8
  %18 = zext i32 %17 to i64
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %11, label %20

20:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @uname(%63* nocapture) local_unnamed_addr #8

declare dso_local i8* @get_git_work_tree() local_unnamed_addr #6

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) local_unnamed_addr #3

declare dso_local i32 @is_directory(i8*) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @79(%55* %0, %38* %1, %61* nocapture readonly %2, %29* %3, %37* %4, i32 %5, %54* %6) unnamed_addr #4 {
  %8 = alloca %37, align 8
  %9 = alloca i32, align 4
  %10 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  %11 = getelementptr inbounds %61, %61* %2, i64 0, i32 4
  %12 = load i8*, i8** %11, align 8
  %13 = icmp eq i8* %12, null
  br i1 %13, label %14, label %82

14:                                               ; preds = %7
  %15 = sext i32 %5 to i64
  %16 = getelementptr inbounds %37, %37* %4, i64 0, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = icmp eq i64 %17, 0
  %19 = add i64 %17, -1
  %20 = select i1 %18, i64 0, i64 %19
  %21 = icmp ult i64 %20, %15
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @22, i64 0, i64 0)) #16
  unreachable

23:                                               ; preds = %14
  %24 = getelementptr inbounds %37, %37* %4, i64 0, i32 1
  store i64 %15, i64* %24, align 8
  %25 = getelementptr inbounds %37, %37* %4, i64 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp eq i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, i8* %26, i64 %15
  store i8 0, i8* %29, align 1
  br label %34

30:                                               ; preds = %23
  %31 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @24, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @25, i64 0, i64 0)) #16
  unreachable

34:                                               ; preds = %30, %28
  %35 = getelementptr inbounds %61, %61* %2, i64 0, i32 7
  %36 = load %38*, %38** %35, align 8
  %37 = icmp eq %38* %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = getelementptr inbounds %61, %61* %2, i64 0, i32 6
  %40 = load i8*, i8** %39, align 8
  %41 = tail call i64 @strlen(i8* %40) #14
  tail call void @strbuf_add(%37* nonnull %4, i8* %40, i64 %41) #15
  br label %366

42:                                               ; preds = %34
  %43 = getelementptr inbounds %38, %38* %36, i64 0, i32 9, i64 0
  %44 = tail call i64 @strlen(i8* nonnull %43) #14
  tail call void @strbuf_add(%37* nonnull %4, i8* nonnull %43, i64 %44) #15
  %45 = load i64, i64* %24, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %71, label %47

47:                                               ; preds = %42
  %48 = load i8*, i8** %25, align 8
  %49 = add i64 %45, -1
  %50 = getelementptr inbounds i8, i8* %48, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = icmp eq i8 %51, 47
  br i1 %52, label %71, label %53

53:                                               ; preds = %47
  %54 = load i64, i64* %16, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = add i64 %45, 1
  %58 = icmp eq i64 %54, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %56, %53
  tail call void @strbuf_grow(%37* nonnull %4, i64 1) #15
  %60 = load i64, i64* %24, align 8
  %61 = add i64 %60, 1
  %62 = load i8*, i8** %25, align 8
  br label %63

63:                                               ; preds = %59, %56
  %64 = phi i8* [ %48, %56 ], [ %62, %59 ]
  %65 = phi i64 [ %57, %56 ], [ %61, %59 ]
  %66 = phi i64 [ %45, %56 ], [ %60, %59 ]
  store i64 %65, i64* %24, align 8
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  store i8 47, i8* %67, align 1
  %68 = load i8*, i8** %25, align 8
  %69 = load i64, i64* %24, align 8
  %70 = getelementptr inbounds i8, i8* %68, i64 %69
  store i8 0, i8* %70, align 1
  br label %71

71:                                               ; preds = %63, %47, %42
  %72 = load %38*, %38** %35, align 8
  %73 = getelementptr inbounds %38, %38* %72, i64 0, i32 7
  %74 = load i8, i8* %73, align 4
  %75 = and i8 %74, 1
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %366, label %77

77:                                               ; preds = %71
  %78 = load i8*, i8** %25, align 8
  %79 = load i64, i64* %24, align 8
  %80 = trunc i64 %79 to i32
  %81 = tail call fastcc i32 @67(%55* %0, %29* %3, i8* %78, i32 %80, %38* %72, i32 1, i32 0, %54* %6) #15
  br label %366

82:                                               ; preds = %7
  %83 = load i8, i8* %12, align 1
  %84 = icmp eq i8 %83, 46
  br i1 %84, label %85, label %92

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, i8* %12, i64 1
  %87 = load i8, i8* %86, align 1
  switch i8 %87, label %92 [
    i8 0, label %366
    i8 46, label %88
  ]

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, i8* %12, i64 2
  %90 = load i8, i8* %89, align 1
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %366, label %92

92:                                               ; preds = %88, %85, %82
  %93 = load i32, i32* @ignore_case, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %92
  %96 = tail call i32 @strcasecmp(i8* nonnull %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @47, i64 0, i64 0)) #14
  br label %99

97:                                               ; preds = %92
  %98 = tail call i32 @strcmp(i8* nonnull %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @47, i64 0, i64 0)) #14
  br label %99

99:                                               ; preds = %95, %97
  %100 = phi i32 [ %96, %95 ], [ %98, %97 ]
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %366, label %102

102:                                              ; preds = %99
  %103 = sext i32 %5 to i64
  %104 = getelementptr inbounds %37, %37* %4, i64 0, i32 0
  %105 = load i64, i64* %104, align 8
  %106 = icmp eq i64 %105, 0
  %107 = add i64 %105, -1
  %108 = select i1 %106, i64 0, i64 %107
  %109 = icmp ult i64 %108, %103
  br i1 %109, label %110, label %111

110:                                              ; preds = %102
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @22, i64 0, i64 0)) #16
  unreachable

111:                                              ; preds = %102
  %112 = getelementptr inbounds %37, %37* %4, i64 0, i32 1
  store i64 %103, i64* %112, align 8
  %113 = getelementptr inbounds %37, %37* %4, i64 0, i32 2
  %114 = load i8*, i8** %113, align 8
  %115 = icmp eq i8* %114, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %115, label %119, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds i8, i8* %114, i64 %103
  store i8 0, i8* %117, align 1
  %118 = load i8*, i8** %11, align 8
  br label %123

119:                                              ; preds = %111
  %120 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @24, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @25, i64 0, i64 0)) #16
  unreachable

123:                                              ; preds = %116, %119
  %124 = phi i8* [ %118, %116 ], [ %12, %119 ]
  %125 = tail call i64 @strlen(i8* %124) #14
  tail call void @strbuf_add(%37* nonnull %4, i8* %124, i64 %125) #15
  %126 = load i8*, i8** %113, align 8
  %127 = load i64, i64* %112, align 8
  %128 = trunc i64 %127 to i32
  %129 = icmp eq %54* %6, null
  br i1 %129, label %169, label %130

130:                                              ; preds = %123
  %131 = getelementptr inbounds %54, %54* %6, i64 0, i32 0
  %132 = load i32, i32* %131, align 8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %169, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds %54, %54* %6, i64 0, i32 2
  %136 = load i32, i32* %135, align 8
  %137 = and i32 %136, -128
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %134
  %140 = icmp sgt i32 %132, 0
  br i1 %140, label %141, label %366

141:                                              ; preds = %139
  %142 = getelementptr inbounds %54, %54* %6, i64 0, i32 4
  %143 = load %47*, %47** %142, align 8
  %144 = sext i32 %132 to i64
  br label %148

145:                                              ; preds = %134
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i32 1959, i32 %137) #16
  unreachable

146:                                              ; preds = %165
  %147 = icmp slt i64 %168, %144
  br i1 %147, label %148, label %366

148:                                              ; preds = %146, %141
  %149 = phi i64 [ 0, %141 ], [ %168, %146 ]
  %150 = getelementptr inbounds %47, %47* %143, i64 %149, i32 5
  %151 = load i32, i32* %150, align 4
  %152 = icmp sgt i32 %151, %128
  %153 = select i1 %152, i32 %128, i32 %151
  %154 = getelementptr inbounds %47, %47* %143, i64 %149, i32 0
  %155 = load i8*, i8** %154, align 8
  %156 = sext i32 %153 to i64
  %157 = getelementptr %47, %47* %143, i64 %149, i32 2
  %158 = load i32, i32* %157, align 8
  %159 = and i32 %158, 16
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %163, label %161

161:                                              ; preds = %148
  %162 = tail call i32 @strncasecmp(i8* %155, i8* %126, i64 %156) #14
  br label %165

163:                                              ; preds = %148
  %164 = tail call i32 @strncmp(i8* %155, i8* %126, i64 %156) #14
  br label %165

165:                                              ; preds = %163, %161
  %166 = phi i32 [ %162, %161 ], [ %164, %163 ]
  %167 = icmp eq i32 %166, 0
  %168 = add nuw nsw i64 %149, 1
  br i1 %167, label %169, label %146

169:                                              ; preds = %165, %130, %123
  %170 = getelementptr inbounds %61, %61* %2, i64 0, i32 5
  %171 = load i32, i32* %170, align 8
  %172 = tail call fastcc i32 @76(i32 %171, %29* %3, i8* %126, i32 %128)
  store i32 %172, i32* %9, align 4
  %173 = load i8*, i8** %113, align 8
  %174 = load i64, i64* %112, align 8
  %175 = trunc i64 %174 to i32
  %176 = load i32, i32* @ignore_case, align 4
  %177 = tail call %30* @index_file_exists(%29* %3, i8* %173, i32 %175, i32 %176) #15
  %178 = icmp ne %30* %177, null
  %179 = icmp ne i32 %172, 4
  %180 = and i1 %179, %178
  br i1 %180, label %366, label %181

181:                                              ; preds = %169
  %182 = getelementptr inbounds %55, %55* %0, i64 0, i32 4
  %183 = load i32, i32* %182, align 8
  %184 = and i32 %183, 64
  %185 = icmp eq i32 %184, 0
  %186 = or i1 %179, %185
  %187 = or i1 %178, %186
  br i1 %187, label %194, label %188

188:                                              ; preds = %181
  %189 = load i8*, i8** %113, align 8
  %190 = load i64, i64* %112, align 8
  %191 = trunc i64 %190 to i32
  %192 = tail call fastcc i32 @81(%29* %3, i8* %189, i32 %191)
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %366, label %194

194:                                              ; preds = %181, %188
  %195 = load i8*, i8** %113, align 8
  %196 = call %60* @last_matching_pattern(%55* nonnull %0, %29* %3, i8* %195, i32* nonnull %9) #15
  %197 = icmp eq %60* %196, null
  br i1 %197, label %207, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds %60, %60* %196, i64 0, i32 6
  %200 = load i32, i32* %199, align 4
  %201 = and i32 %200, 16
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %207

203:                                              ; preds = %198
  %204 = load i32, i32* %182, align 8
  %205 = and i32 %204, 33
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %366, label %207

207:                                              ; preds = %194, %203, %198
  %208 = phi i1 [ true, %203 ], [ false, %198 ], [ false, %194 ]
  %209 = load i32, i32* %9, align 4
  switch i32 %209, label %366 [
    i32 4, label %210
    i32 8, label %357
    i32 10, label %357
  ]

210:                                              ; preds = %207
  %211 = load i64, i64* %104, align 8
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %217, label %213

213:                                              ; preds = %210
  %214 = load i64, i64* %112, align 8
  %215 = add i64 %214, 1
  %216 = icmp eq i64 %211, %215
  br i1 %216, label %217, label %220

217:                                              ; preds = %213, %210
  tail call void @strbuf_grow(%37* nonnull %4, i64 1) #15
  %218 = load i64, i64* %112, align 8
  %219 = add i64 %218, 1
  br label %220

220:                                              ; preds = %213, %217
  %221 = phi i64 [ %215, %213 ], [ %219, %217 ]
  %222 = phi i64 [ %214, %213 ], [ %218, %217 ]
  %223 = load i8*, i8** %113, align 8
  store i64 %221, i64* %112, align 8
  %224 = getelementptr inbounds i8, i8* %223, i64 %222
  store i8 47, i8* %224, align 1
  %225 = load i8*, i8** %113, align 8
  %226 = load i64, i64* %112, align 8
  %227 = getelementptr inbounds i8, i8* %225, i64 %226
  store i8 0, i8* %227, align 1
  %228 = load i8*, i8** %113, align 8
  %229 = load i64, i64* %112, align 8
  %230 = trunc i64 %229 to i32
  %231 = add nsw i32 %230, -1
  %232 = tail call fastcc i32 @81(%29* %3, i8* %228, i32 %231) #15
  switch i32 %232, label %234 [
    i32 1, label %366
    i32 2, label %233
    i32 0, label %235
  ]

233:                                              ; preds = %220
  br label %366

234:                                              ; preds = %220
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i32 1750, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @48, i64 0, i64 0), i32 %232) #16
  unreachable

235:                                              ; preds = %220
  %236 = or i1 %129, %208
  br i1 %236, label %240, label %237

237:                                              ; preds = %235
  %238 = tail call fastcc i32 @59(%29* %3, %54* nonnull %6, i8* %228, i32 %230, i32 0, i8* null, i32 4) #15
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %366, label %240

240:                                              ; preds = %237, %235
  %241 = phi i32 [ 0, %235 ], [ %238, %237 ]
  %242 = load i32, i32* %182, align 8
  %243 = and i32 %242, 520
  %244 = icmp eq i32 %243, 8
  br i1 %244, label %256, label %245

245:                                              ; preds = %240
  %246 = bitcast %37* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %246) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %246, i8* align 8 bitcast (%37* @54 to i8*), i64 24, i1 false) #15
  %247 = tail call i64 @strlen(i8* %228) #14
  call void @strbuf_add(%37* nonnull %8, i8* %228, i64 %247) #15
  %248 = call i32 @is_nonbare_repository_dir(%37* nonnull %8) #15
  call void @strbuf_release(%37* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %246) #15
  %249 = icmp eq i32 %248, 0
  %250 = load i32, i32* %182, align 8
  br i1 %249, label %256, label %251

251:                                              ; preds = %245
  %252 = and i32 %250, 512
  %253 = icmp eq i32 %252, 0
  %254 = select i1 %208, i32 2, i32 3
  %255 = select i1 %253, i32 %254, i32 0
  br label %366

256:                                              ; preds = %240, %245
  %257 = phi i32 [ %250, %245 ], [ %242, %240 ]
  %258 = and i32 %257, 2
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %272

260:                                              ; preds = %256
  %261 = xor i1 %208, true
  %262 = and i32 %257, 288
  %263 = icmp ne i32 %262, 288
  %264 = or i1 %263, %261
  br i1 %264, label %366, label %265

265:                                              ; preds = %260
  %266 = and i32 %257, 4
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %366, label %268

268:                                              ; preds = %265
  %269 = call fastcc i32 @67(%55* nonnull %0, %29* %3, i8* %228, i32 %230, %38* %1, i32 1, i32 1, %54* %6) #15
  %270 = icmp eq i32 %269, 2
  %271 = select i1 %270, i32 2, i32 0
  br label %366

272:                                              ; preds = %256
  %273 = icmp eq i32 %241, 2
  br i1 %273, label %366, label %274

274:                                              ; preds = %272
  %275 = and i32 %257, 36
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %279

277:                                              ; preds = %274
  %278 = select i1 %208, i32 2, i32 3
  br label %366

279:                                              ; preds = %274
  %280 = xor i1 %208, true
  %281 = and i32 %257, 288
  %282 = icmp ne i32 %281, 288
  %283 = or i1 %282, %280
  br i1 %283, label %284, label %366

284:                                              ; preds = %279
  %285 = icmp eq i32 %275, 4
  %286 = zext i1 %285 to i32
  %287 = and i1 %208, %285
  %288 = zext i1 %287 to i32
  %289 = getelementptr inbounds %55, %55* %0, i64 0, i32 2
  %290 = load i32, i32* %289, align 8
  %291 = getelementptr inbounds %55, %55* %0, i64 0, i32 0
  %292 = load i32, i32* %291, align 8
  %293 = getelementptr inbounds %55, %55* %0, i64 0, i32 12
  %294 = load %35*, %35** %293, align 8
  %295 = getelementptr inbounds i8, i8* %228, i64 %103
  %296 = sub nsw i32 %230, %5
  %297 = call fastcc %38* @77(%35* %294, %38* %1, i8* %295, i32 %296) #15
  %298 = call fastcc i32 @67(%55* nonnull %0, %29* %3, i8* %228, i32 %230, %38* %297, i32 %286, i32 %288, %54* %6) #15
  %299 = icmp eq i32 %298, 2
  br i1 %299, label %300, label %324

300:                                              ; preds = %284
  %301 = load i32, i32* %182, align 8
  %302 = and i32 %301, 288
  %303 = icmp eq i32 %302, 288
  br i1 %303, label %324, label %304

304:                                              ; preds = %300
  %305 = add i32 %290, 1
  %306 = load i32, i32* %289, align 8
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %308, label %323

308:                                              ; preds = %304
  %309 = getelementptr inbounds %55, %55* %0, i64 0, i32 6
  %310 = sext i32 %305 to i64
  br label %311

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %310, %308 ], [ %319, %311 ]
  %313 = load %56**, %56*** %309, align 8
  %314 = getelementptr inbounds %56*, %56** %313, i64 %312
  %315 = bitcast %56** %314 to i8**
  %316 = load i8*, i8** %315, align 8
  call void @free(i8* %316) #15
  %317 = load %56**, %56*** %309, align 8
  %318 = getelementptr inbounds %56*, %56** %317, i64 %312
  store %56* null, %56** %318, align 8
  %319 = add nsw i64 %312, 1
  %320 = load i32, i32* %289, align 8
  %321 = sext i32 %320 to i64
  %322 = icmp slt i64 %319, %321
  br i1 %322, label %311, label %323

323:                                              ; preds = %311, %304
  store i32 %290, i32* %289, align 8
  br label %324

324:                                              ; preds = %323, %300, %284
  %325 = phi i32 [ %298, %284 ], [ 2, %323 ], [ 0, %300 ]
  %326 = load i32, i32* %182, align 8
  %327 = and i32 %326, 160
  %328 = icmp eq i32 %327, 32
  br i1 %328, label %329, label %349

329:                                              ; preds = %324
  %330 = add i32 %292, 1
  %331 = load i32, i32* %291, align 8
  %332 = icmp slt i32 %330, %331
  br i1 %332, label %333, label %348

333:                                              ; preds = %329
  %334 = getelementptr inbounds %55, %55* %0, i64 0, i32 5
  %335 = sext i32 %330 to i64
  br label %336

336:                                              ; preds = %333, %336
  %337 = phi i64 [ %335, %333 ], [ %344, %336 ]
  %338 = load %56**, %56*** %334, align 8
  %339 = getelementptr inbounds %56*, %56** %338, i64 %337
  %340 = bitcast %56** %339 to i8**
  %341 = load i8*, i8** %340, align 8
  call void @free(i8* %341) #15
  %342 = load %56**, %56*** %334, align 8
  %343 = getelementptr inbounds %56*, %56** %342, i64 %337
  store %56* null, %56** %343, align 8
  %344 = add nsw i64 %337, 1
  %345 = load i32, i32* %291, align 8
  %346 = sext i32 %345 to i64
  %347 = icmp slt i64 %344, %346
  br i1 %347, label %336, label %348

348:                                              ; preds = %336, %329
  store i32 %292, i32* %291, align 8
  br label %349

349:                                              ; preds = %324, %348
  %350 = icmp eq i32 %325, 0
  br i1 %350, label %351, label %366

351:                                              ; preds = %349
  %352 = load i32, i32* %182, align 8
  %353 = and i32 %352, 4
  %354 = icmp eq i32 %353, 0
  %355 = select i1 %208, i32 2, i32 3
  %356 = select i1 %354, i32 %355, i32 0
  br label %366

357:                                              ; preds = %207, %207
  br i1 %208, label %366, label %358

358:                                              ; preds = %357
  br i1 %129, label %365, label %359

359:                                              ; preds = %358
  %360 = load i8*, i8** %113, align 8
  %361 = load i64, i64* %112, align 8
  %362 = trunc i64 %361 to i32
  %363 = tail call fastcc i32 @59(%29* %3, %54* nonnull %6, i8* %360, i32 %362, i32 0, i8* null, i32 0)
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %366, label %365

365:                                              ; preds = %359, %358
  br label %366

366:                                              ; preds = %146, %88, %85, %351, %349, %279, %277, %272, %268, %265, %260, %251, %237, %233, %220, %139, %77, %71, %38, %359, %357, %207, %203, %188, %169, %99, %365
  %367 = phi i32 [ 3, %365 ], [ 0, %99 ], [ 0, %88 ], [ 0, %169 ], [ 0, %188 ], [ 2, %203 ], [ 0, %207 ], [ 2, %357 ], [ 0, %359 ], [ %81, %77 ], [ 3, %38 ], [ 1, %71 ], [ 0, %139 ], [ %356, %351 ], [ 0, %233 ], [ %255, %251 ], [ %278, %277 ], [ %232, %220 ], [ 0, %237 ], [ 2, %265 ], [ %271, %268 ], [ 1, %260 ], [ 1, %272 ], [ 2, %279 ], [ %325, %349 ], [ 0, %85 ], [ 0, %146 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  ret i32 %367
}

; Function Attrs: nounwind uwtable
define internal fastcc void @80(%55* nocapture %0, %38* %1, %61* nocapture readonly %2, %29* %3, %37* nocapture readonly %4, i32 %5, %54* readonly %6, i32 %7) unnamed_addr #4 {
  switch i32 %7, label %152 [
    i32 2, label %9
    i32 3, label %104
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds %55, %55* %0, i64 0, i32 4
  %11 = load i32, i32* %10, align 8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %37, %37* %4, i64 0, i32 2
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr inbounds %37, %37* %4, i64 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = trunc i64 %18 to i32
  tail call fastcc void @82(%55* nonnull %0, %29* %3, i8* %16, i32 %19)
  br label %152

20:                                               ; preds = %9
  %21 = and i32 %11, 32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds %37, %37* %4, i64 0, i32 2
  %25 = load i8*, i8** %24, align 8
  %26 = getelementptr inbounds %37, %37* %4, i64 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = trunc i64 %27 to i32
  br label %100

29:                                               ; preds = %20
  %30 = and i32 %11, 16
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %152, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds %37, %37* %4, i64 0, i32 2
  %34 = load i8*, i8** %33, align 8
  %35 = getelementptr inbounds %37, %37* %4, i64 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = trunc i64 %36 to i32
  %38 = icmp eq %54* %6, null
  br i1 %38, label %152, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds %54, %54* %6, i64 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %152, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %54, %54* %6, i64 0, i32 2
  %45 = load i32, i32* %44, align 8
  %46 = and i32 %45, -64
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %43
  %49 = icmp sgt i32 %41, 0
  br i1 %49, label %50, label %152

50:                                               ; preds = %48
  %51 = getelementptr inbounds %54, %54* %6, i64 0, i32 4
  %52 = load %47*, %47** %51, align 8
  %53 = shl i64 %36, 32
  %54 = ashr exact i64 %53, 32
  %55 = sext i32 %41 to i64
  br label %57

56:                                               ; preds = %43
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i32 1999, i32 %46) #16
  unreachable

57:                                               ; preds = %97, %50
  %58 = phi i64 [ 0, %50 ], [ %98, %97 ]
  %59 = getelementptr inbounds %47, %47* %52, i64 %58
  %60 = getelementptr inbounds %47, %47* %52, i64 %58, i32 5
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, %37
  br i1 %62, label %63, label %77

63:                                               ; preds = %57
  %64 = getelementptr inbounds %47, %47* %59, i64 0, i32 0
  %65 = load i8*, i8** %64, align 8
  %66 = getelementptr %47, %47* %52, i64 %58, i32 2
  %67 = load i32, i32* %66, align 8
  %68 = and i32 %67, 16
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %63
  %71 = tail call i32 @strncasecmp(i8* %65, i8* %34, i64 %54) #14
  br label %74

72:                                               ; preds = %63
  %73 = tail call i32 @strncmp(i8* %65, i8* %34, i64 %54) #14
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi i32 [ %71, %70 ], [ %73, %72 ]
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %100, label %77

77:                                               ; preds = %74, %57
  %78 = icmp sgt i32 %61, %37
  br i1 %78, label %79, label %97

79:                                               ; preds = %77
  %80 = getelementptr inbounds %47, %47* %59, i64 0, i32 0
  %81 = load i8*, i8** %80, align 8
  %82 = getelementptr inbounds i8, i8* %81, i64 %54
  %83 = load i8, i8* %82, align 1
  %84 = icmp eq i8 %83, 47
  br i1 %84, label %85, label %97

85:                                               ; preds = %79
  %86 = getelementptr %47, %47* %52, i64 %58, i32 2
  %87 = load i32, i32* %86, align 8
  %88 = and i32 %87, 16
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %85
  %91 = tail call i32 @strncasecmp(i8* %81, i8* %34, i64 %54) #14
  br label %94

92:                                               ; preds = %85
  %93 = tail call i32 @strncmp(i8* %81, i8* %34, i64 %54) #14
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi i32 [ %91, %90 ], [ %93, %92 ]
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %94, %79, %77
  %98 = add nuw nsw i64 %58, 1
  %99 = icmp slt i64 %98, %55
  br i1 %99, label %57, label %152

100:                                              ; preds = %94, %74, %23
  %101 = phi i32 [ %28, %23 ], [ %37, %74 ], [ %37, %94 ]
  %102 = phi i8* [ %25, %23 ], [ %34, %74 ], [ %34, %94 ]
  %103 = tail call %56* @dir_add_ignored(%55* %0, %29* %3, i8* %102, i32 %101)
  br label %152

104:                                              ; preds = %8
  %105 = getelementptr inbounds %55, %55* %0, i64 0, i32 4
  %106 = load i32, i32* %105, align 8
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %152

109:                                              ; preds = %104
  %110 = getelementptr inbounds %37, %37* %4, i64 0, i32 2
  %111 = load i8*, i8** %110, align 8
  %112 = getelementptr inbounds %37, %37* %4, i64 0, i32 1
  %113 = load i64, i64* %112, align 8
  %114 = trunc i64 %113 to i32
  tail call fastcc void @82(%55* nonnull %0, %29* %3, i8* %111, i32 %114)
  %115 = getelementptr inbounds %61, %61* %2, i64 0, i32 0
  %116 = load %62*, %62** %115, align 8
  %117 = icmp eq %62* %116, null
  br i1 %117, label %152, label %118

118:                                              ; preds = %109
  %119 = load i8*, i8** %110, align 8
  %120 = sext i32 %5 to i64
  %121 = getelementptr inbounds i8, i8* %119, i64 %120
  %122 = icmp eq %38* %1, null
  br i1 %122, label %152, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds %38, %38* %1, i64 0, i32 6
  %125 = load i32, i32* %124, align 8
  %126 = add i32 %125, 1
  %127 = getelementptr inbounds %38, %38* %1, i64 0, i32 3
  %128 = load i32, i32* %127, align 4
  %129 = icmp ugt i32 %126, %128
  br i1 %129, label %132, label %130

130:                                              ; preds = %123
  %131 = getelementptr inbounds %38, %38* %1, i64 0, i32 1
  br label %144

132:                                              ; preds = %123
  %133 = mul i32 %128, 3
  %134 = add i32 %133, 48
  %135 = lshr i32 %134, 1
  %136 = icmp ult i32 %135, %126
  %137 = select i1 %136, i32 %126, i32 %135
  store i32 %137, i32* %127, align 4
  %138 = getelementptr inbounds %38, %38* %1, i64 0, i32 1
  %139 = bitcast i8*** %138 to i8**
  %140 = load i8*, i8** %139, align 8
  %141 = zext i32 %137 to i64
  %142 = shl nuw nsw i64 %141, 3
  %143 = tail call i8* @xrealloc(i8* %140, i64 %142) #15
  store i8* %143, i8** %139, align 8
  br label %144

144:                                              ; preds = %132, %130
  %145 = phi i8*** [ %131, %130 ], [ %138, %132 ]
  %146 = tail call i8* @xstrdup(i8* %121) #15
  %147 = load i8**, i8*** %145, align 8
  %148 = load i32, i32* %124, align 8
  %149 = add i32 %148, 1
  store i32 %149, i32* %124, align 8
  %150 = zext i32 %148 to i64
  %151 = getelementptr inbounds i8*, i8** %147, i64 %150
  store i8* %146, i8** %151, align 8
  br label %152

152:                                              ; preds = %97, %48, %32, %39, %144, %118, %29, %109, %104, %8, %14, %100
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @81(%29* %0, i8* %1, i32 %2) unnamed_addr #4 {
  %4 = load i32, i32* @ignore_case, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %19, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @index_dir_exists(%29* %0, i8* %1, i32 %2) #15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %52

9:                                                ; preds = %6
  %10 = load i32, i32* @ignore_case, align 4
  %11 = tail call %30* @index_file_exists(%29* %0, i8* %1, i32 %2, i32 %10) #15
  %12 = icmp eq %30* %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %30, %30* %11, i64 0, i32 2
  %15 = load i32, i32* %14, align 4
  %16 = and i32 %15, 61440
  %17 = icmp eq i32 %16, 57344
  br i1 %17, label %52, label %18

18:                                               ; preds = %13, %9
  br label %52

19:                                               ; preds = %3
  %20 = tail call i32 @index_name_pos(%29* %0, i8* %1, i32 %2) #15
  %21 = ashr i32 %20, 31
  %22 = xor i32 %21, %20
  %23 = getelementptr inbounds %29, %29* %0, i64 0, i32 2
  %24 = load i32, i32* %23, align 4
  %25 = icmp ult i32 %22, %24
  br i1 %25, label %26, label %52

26:                                               ; preds = %19
  %27 = getelementptr inbounds %29, %29* %0, i64 0, i32 0
  %28 = load %30**, %30*** %27, align 8
  %29 = sext i32 %2 to i64
  %30 = sext i32 %22 to i64
  br label %31

31:                                               ; preds = %26, %49
  %32 = phi i64 [ %30, %26 ], [ %33, %49 ]
  %33 = add nsw i64 %32, 1
  %34 = getelementptr inbounds %30*, %30** %28, i64 %32
  %35 = load %30*, %30** %34, align 8
  %36 = getelementptr inbounds %30, %30* %35, i64 0, i32 8, i64 0
  %37 = tail call i32 @strncmp(i8* nonnull %36, i8* %1, i64 %29) #14
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %31
  %40 = getelementptr inbounds %30, %30* %35, i64 0, i32 8, i64 %29
  %41 = load i8, i8* %40, align 1
  %42 = icmp ugt i8 %41, 47
  br i1 %42, label %52, label %43

43:                                               ; preds = %39
  switch i8 %41, label %49 [
    i8 47, label %52
    i8 0, label %44
  ]

44:                                               ; preds = %43
  %45 = getelementptr inbounds %30, %30* %35, i64 0, i32 2
  %46 = load i32, i32* %45, align 4
  %47 = and i32 %46, 61440
  %48 = icmp eq i32 %47, 57344
  br i1 %48, label %52, label %49

49:                                               ; preds = %44, %43
  %50 = trunc i64 %33 to i32
  %51 = icmp ugt i32 %24, %50
  br i1 %51, label %31, label %52

52:                                               ; preds = %49, %43, %44, %31, %39, %19, %18, %13, %6
  %53 = phi i32 [ 0, %18 ], [ 1, %6 ], [ 2, %13 ], [ 0, %19 ], [ 0, %49 ], [ 1, %43 ], [ 2, %44 ], [ 0, %31 ], [ 0, %39 ]
  ret i32 %53
}

declare dso_local i32 @index_dir_exists(%29*, i8*, i32) local_unnamed_addr #6

declare dso_local i32 @is_nonbare_repository_dir(%37*) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @82(%55* nocapture %0, %29* %1, i8* %2, i32 %3) unnamed_addr #4 {
  %5 = load i32, i32* @ignore_case, align 4
  %6 = tail call %30* @index_file_exists(%29* %1, i8* %2, i32 %3, i32 %5) #15
  %7 = icmp eq %30* %6, null
  br i1 %7, label %8, label %50

8:                                                ; preds = %4
  %9 = getelementptr inbounds %55, %55* %0, i64 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = getelementptr inbounds %55, %55* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %30, label %14

14:                                               ; preds = %8
  %15 = add nsw i32 %10, 1
  %16 = mul i32 %12, 3
  %17 = add i32 %16, 48
  %18 = sdiv i32 %17, 2
  %19 = icmp sgt i32 %18, %10
  %20 = select i1 %19, i32 %18, i32 %15
  store i32 %20, i32* %11, align 4
  %21 = getelementptr inbounds %55, %55* %0, i64 0, i32 5
  %22 = bitcast %56*** %21 to i8**
  %23 = sext i32 %20 to i64
  %24 = icmp slt i32 %20, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %14
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @27, i64 0, i64 0), i64 8, i64 %23) #16
  unreachable

26:                                               ; preds = %14
  %27 = load i8*, i8** %22, align 8
  %28 = shl nsw i64 %23, 3
  %29 = tail call i8* @xrealloc(i8* %27, i64 %28) #15
  store i8* %29, i8** %22, align 8
  br label %30

30:                                               ; preds = %8, %26
  %31 = sext i32 %3 to i64
  %32 = icmp ugt i32 %3, -5
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @26, i64 0, i64 0), i64 4, i64 %31) #16
  unreachable

34:                                               ; preds = %30
  %35 = icmp eq i32 %3, -5
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = add nsw i64 %31, 4
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @26, i64 0, i64 0), i64 %37, i64 1) #16
  unreachable

38:                                               ; preds = %34
  %39 = add nsw i64 %31, 5
  %40 = tail call i8* @xcalloc(i64 1, i64 %39) #15
  %41 = getelementptr inbounds i8, i8* %40, i64 4
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %41, i8* align 1 %2, i64 %31, i1 false) #15
  %42 = bitcast i8* %40 to i32*
  store i32 %3, i32* %42, align 4
  %43 = getelementptr inbounds %55, %55* %0, i64 0, i32 5
  %44 = load %56**, %56*** %43, align 8
  %45 = load i32, i32* %9, align 8
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %9, align 8
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds %56*, %56** %44, i64 %47
  %49 = bitcast %56** %48 to i8**
  store i8* %40, i8** %49, align 8
  br label %50

50:                                               ; preds = %4, %38
  ret void
}

declare dso_local void @warning_errno(i8*, ...) local_unnamed_addr #6

declare dso_local void @refresh_fsmonitor(%29*) local_unnamed_addr #6

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @__lxstat64(i32, i8*, %67*) local_unnamed_addr #8

declare dso_local i32 @resolve_gitlink_ref(i8*, i8*, %5*) local_unnamed_addr #6

declare dso_local i8* @git_pathdup(i8*, ...) local_unnamed_addr #6

declare dso_local void @ewah_set(%39*, i64) local_unnamed_addr #6

declare dso_local i32 @repo_init(%1*, i8*, i8*) local_unnamed_addr #6

declare dso_local i32 @repo_read_index(%1*) local_unnamed_addr #6

declare dso_local %71* @submodule_from_path(%1*, %5*, i8*) local_unnamed_addr #6

declare dso_local i32 @is_submodule_active(%1*, i8*) local_unnamed_addr #6

declare dso_local void @repo_clear(%1*) local_unnamed_addr #6

attributes #0 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind willreturn writeonly }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { nounwind readonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
