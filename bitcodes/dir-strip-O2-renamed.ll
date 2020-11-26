; ModuleID = 'dir-strip-O2-renamed.bc'
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
%63 = type { %13, i8*, i64 }
%64 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %65, %65, %65, [3 x i64] }
%65 = type { i64, i64 }
%66 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %65, %65, %65, [3 x i64] }
%67 = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
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
  %8 = getelementptr inbounds %47, %47* %0, i64 0, i32 2
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
  %44 = getelementptr inbounds %47, %47* %0, i64 0, i32 2
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
  br i1 %9, label %10, label %64

10:                                               ; preds = %6
  %11 = getelementptr inbounds %54, %54* %0, i64 0, i32 4
  %12 = load %47*, %47** %11, align 8
  %13 = getelementptr inbounds %47, %47* %12, i64 0, i32 0
  %14 = sext i32 %8 to i64
  br label %16

15:                                               ; preds = %1
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i32 151, i32 %4) #16
  unreachable

16:                                               ; preds = %10, %60
  %17 = phi i64 [ 0, %10 ], [ %62, %60 ]
  %18 = phi i64 [ 0, %10 ], [ %61, %60 ]
  %19 = getelementptr inbounds %47, %47* %12, i64 %17, i32 2
  %20 = load i32, i32* %19, align 8
  %21 = and i32 %20, 32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %60

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
  br i1 %32, label %53, label %33

33:                                               ; preds = %23
  %34 = icmp eq i64 %17, 0
  br label %35

35:                                               ; preds = %33, %48
  %36 = phi i64 [ 0, %33 ], [ %51, %48 ]
  %37 = phi i64 [ 0, %33 ], [ %50, %48 ]
  %38 = icmp ult i64 %37, %18
  %39 = or i1 %34, %38
  br i1 %39, label %40, label %53

40:                                               ; preds = %35
  %41 = load i8*, i8** %31, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 %37
  %43 = load i8, i8* %42, align 1
  %44 = load i8*, i8** %13, align 8
  %45 = getelementptr inbounds i8, i8* %44, i64 %37
  %46 = load i8, i8* %45, align 1
  %47 = icmp eq i8 %43, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %40
  %49 = icmp eq i8 %43, 47
  %50 = add nuw i64 %37, 1
  %51 = select i1 %49, i64 %50, i64 %36
  %52 = icmp ult i64 %50, %30
  br i1 %52, label %35, label %53

53:                                               ; preds = %48, %35, %40, %23
  %54 = phi i64 [ 0, %23 ], [ %36, %40 ], [ %36, %35 ], [ %51, %48 ]
  %55 = icmp eq i64 %17, 0
  %56 = icmp ult i64 %54, %18
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = icmp eq i64 %54, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %58, %53, %16
  %61 = phi i64 [ %18, %16 ], [ %54, %58 ], [ %18, %53 ]
  %62 = add nuw nsw i64 %17, 1
  %63 = icmp slt i64 %62, %14
  br i1 %63, label %16, label %64

64:                                               ; preds = %60, %58, %6
  %65 = phi i64 [ 0, %6 ], [ 0, %58 ], [ %61, %60 ]
  ret i64 %65
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
  %9 = tail call i64 @trace_performance_enter() #15
  %10 = tail call i32 @has_symlink_leading_path(i8* %2, i32 %3) #15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %5
  %13 = load i32, i32* getelementptr inbounds (%0, %0* @trace_perf_key, i64 0, i32 1), align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i8, i8* getelementptr inbounds (%0, %0* @trace_perf_key, i64 0, i32 2), align 4
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15, %12
  %20 = tail call i64 @getnanotime() #15
  tail call void (i8*, i32, i64, i8*, ...) @trace_performance_leave_fl(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i32 2735, i64 %20, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @3, i64 0, i64 0), i32 %3, i8* %2) #15
  br label %21

21:                                               ; preds = %15, %19
  %22 = getelementptr inbounds %55, %55* %0, i64 0, i32 0
  br label %315

23:                                               ; preds = %5
  %24 = getelementptr inbounds %55, %55* %0, i64 0, i32 12
  %25 = load %35*, %35** %24, align 8
  %26 = icmp eq %35* %25, null
  br i1 %26, label %143, label %27

27:                                               ; preds = %23
  %28 = load i32, i32* @44, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call i32 @git_env_bool(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @45, i64 0, i64 0), i32 0) #15
  store i32 %31, i32* @44, align 4
  br label %32

32:                                               ; preds = %30, %27
  %33 = phi i32 [ %31, %30 ], [ %28, %27 ]
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %143

35:                                               ; preds = %32
  %36 = getelementptr inbounds %55, %55* %0, i64 0, i32 15
  %37 = load i32, i32* %36, align 8
  %38 = or i32 %37, %3
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %143

40:                                               ; preds = %35
  %41 = icmp eq %54* %4, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds %54, %54* %4, i64 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %143

46:                                               ; preds = %42, %40
  %47 = getelementptr inbounds %55, %55* %0, i64 0, i32 4
  %48 = load i32, i32* %47, align 8
  %49 = load %35*, %35** %24, align 8
  %50 = getelementptr inbounds %35, %35* %49, i64 0, i32 4
  %51 = load i32, i32* %50, align 8
  %52 = icmp eq i32 %48, %51
  %53 = and i32 %48, 51
  %54 = icmp eq i32 %53, 2
  %55 = and i1 %54, %52
  br i1 %55, label %56, label %143

56:                                               ; preds = %46
  %57 = getelementptr inbounds %55, %55* %0, i64 0, i32 7
  %58 = load i8*, i8** %57, align 8
  %59 = getelementptr inbounds %35, %35* %49, i64 0, i32 2
  %60 = load i8*, i8** %59, align 8
  %61 = icmp eq i8* %58, %60
  br i1 %61, label %65, label %62

62:                                               ; preds = %56
  %63 = tail call i32 @strcmp(i8* %58, i8* %60) #14
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %143

65:                                               ; preds = %62, %56
  %66 = getelementptr inbounds %55, %55* %0, i64 0, i32 8, i64 0, i32 0
  %67 = load i32, i32* %66, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %143

69:                                               ; preds = %65
  %70 = tail call fastcc i32 @69(%35* nonnull %49) #15
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %69
  %73 = tail call i32 @use_gettext_poison() #15
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([55 x i8], [55 x i8]* @46, i64 0, i64 0), i32 5) #15
  br label %77

77:                                               ; preds = %75, %72
  %78 = phi i8* [ %76, %75 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @21, i64 0, i64 0), %72 ]
  tail call void (i8*, ...) @warning(i8* %78) #15
  br label %143

79:                                               ; preds = %69
  %80 = load %35*, %35** %24, align 8
  %81 = getelementptr inbounds %35, %35* %80, i64 0, i32 5
  %82 = load %38*, %38** %81, align 8
  %83 = icmp eq %38* %82, null
  br i1 %83, label %84, label %92

84:                                               ; preds = %79
  %85 = tail call i8* @xmalloc(i64 104) #15
  %86 = load %35*, %35** %24, align 8
  %87 = getelementptr inbounds %35, %35* %86, i64 0, i32 5
  %88 = bitcast %38** %87 to i8**
  store i8* %85, i8** %88, align 8
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %85, i8 0, i64 104, i1 false) #15
  %89 = load %35*, %35** %24, align 8
  %90 = getelementptr inbounds %35, %35* %89, i64 0, i32 5
  %91 = load %38*, %38** %90, align 8
  br label %92

92:                                               ; preds = %84, %79
  %93 = phi %38* [ %82, %79 ], [ %91, %84 ]
  %94 = phi %35* [ %80, %79 ], [ %89, %84 ]
  %95 = getelementptr inbounds %55, %55* %0, i64 0, i32 13, i32 1, i32 0, i64 0
  %96 = getelementptr inbounds %35, %35* %94, i64 0, i32 0, i32 1, i32 0, i64 0
  %97 = load %1*, %1** @the_repository, align 8
  %98 = getelementptr inbounds %1, %1* %97, i64 0, i32 14
  %99 = load %43*, %43** %98, align 8
  %100 = getelementptr inbounds %43, %43* %99, i64 0, i32 2
  %101 = load i64, i64* %100, align 8
  %102 = icmp eq i64 %101, 32
  %103 = select i1 %102, i64 32, i64 20
  %104 = tail call i32 @memcmp(i8* nonnull %95, i8* nonnull %96, i64 %103) #14
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %120, label %106

106:                                              ; preds = %92
  %107 = getelementptr inbounds %55, %55* %0, i64 0, i32 13
  %108 = getelementptr inbounds %35, %35* %94, i64 0, i32 7
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %108, align 4
  tail call fastcc void @81(%38* %93) #15
  %111 = bitcast %35** %24 to i8**
  %112 = load i8*, i8** %111, align 8
  %113 = bitcast %36* %107 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %112, i8* nonnull align 8 %113, i64 72, i1 false) #15
  %114 = load %35*, %35** %24, align 8
  %115 = load %1*, %1** @the_repository, align 8
  %116 = getelementptr inbounds %1, %1* %115, i64 0, i32 14
  %117 = load %43*, %43** %116, align 8
  %118 = getelementptr inbounds %43, %43* %117, i64 0, i32 2
  %119 = load i64, i64* %118, align 8
  br label %120

120:                                              ; preds = %106, %92
  %121 = phi i64 [ %101, %92 ], [ %119, %106 ]
  %122 = phi %35* [ %94, %92 ], [ %114, %106 ]
  %123 = getelementptr inbounds %55, %55* %0, i64 0, i32 14, i32 1, i32 0, i64 0
  %124 = getelementptr inbounds %35, %35* %122, i64 0, i32 1, i32 1, i32 0, i64 0
  %125 = icmp eq i64 %121, 32
  %126 = select i1 %125, i64 32, i64 20
  %127 = tail call i32 @memcmp(i8* nonnull %123, i8* nonnull %124, i64 %126) #14
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %138, label %129

129:                                              ; preds = %120
  %130 = getelementptr inbounds %55, %55* %0, i64 0, i32 14
  %131 = getelementptr inbounds %35, %35* %122, i64 0, i32 7
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %131, align 4
  tail call fastcc void @81(%38* %93) #15
  %134 = load %35*, %35** %24, align 8
  %135 = getelementptr inbounds %35, %35* %134, i64 0, i32 1
  %136 = bitcast %36* %135 to i8*
  %137 = bitcast %36* %130 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %136, i8* nonnull align 8 %137, i64 72, i1 false) #15
  br label %138

138:                                              ; preds = %120, %129
  %139 = getelementptr inbounds %38, %38* %93, i64 0, i32 7
  %140 = load i8, i8* %139, align 4
  %141 = or i8 %140, 4
  store i8 %141, i8* %139, align 4
  %142 = icmp eq %38* %93, null
  br i1 %142, label %143, label %144

143:                                              ; preds = %65, %62, %46, %42, %35, %32, %23, %77, %138
  store %35* null, %35** %24, align 8
  br label %144

144:                                              ; preds = %138, %143
  %145 = phi %38* [ %93, %138 ], [ null, %143 ]
  %146 = icmp eq i32 %3, 0
  br i1 %146, label %231, label %147

147:                                              ; preds = %144
  %148 = bitcast %37* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %148) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %148, i8* align 8 bitcast (%37* @54 to i8*), i64 24, i1 false) #15
  %149 = bitcast %37* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %149) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %149, i8* align 8 bitcast (%37* @54 to i8*), i64 24, i1 false) #15
  %150 = bitcast %61* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %150) #15
  %151 = sext i32 %3 to i64
  br label %152

152:                                              ; preds = %155, %147
  %153 = phi i64 [ %156, %155 ], [ %151, %147 ]
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %230, label %155

155:                                              ; preds = %152
  %156 = add nsw i64 %153, -1
  %157 = getelementptr inbounds i8, i8* %2, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = icmp eq i8 %158, 47
  br i1 %159, label %152, label %160

160:                                              ; preds = %155
  %161 = trunc i64 %153 to i32
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %150, i8 0, i64 56, i1 false) #15
  %162 = getelementptr inbounds %61, %61* %8, i64 0, i32 5
  store i32 4, i32* %162, align 8
  %163 = shl i64 %153, 32
  %164 = ashr exact i64 %163, 32
  %165 = getelementptr inbounds i8, i8* %2, i64 %164
  %166 = ptrtoint i8* %165 to i64
  %167 = ptrtoint i8* %2 to i64
  %168 = getelementptr inbounds %37, %37* %6, i64 0, i32 1
  %169 = getelementptr inbounds %37, %37* %6, i64 0, i32 2
  %170 = getelementptr inbounds %37, %37* %7, i64 0, i32 1
  %171 = getelementptr inbounds %37, %37* %7, i64 0, i32 2
  %172 = bitcast i8** %171 to i64*
  %173 = getelementptr inbounds %61, %61* %8, i64 0, i32 4
  %174 = bitcast i8** %173 to i64*
  br label %175

175:                                              ; preds = %219, %160
  %176 = phi i32 [ 0, %160 ], [ %190, %219 ]
  %177 = phi i32 [ 0, %160 ], [ 1, %219 ]
  %178 = icmp ne i32 %176, 0
  %179 = zext i1 %178 to i32
  %180 = add nsw i32 %176, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, i8* %2, i64 %181
  %183 = ptrtoint i8* %182 to i64
  %184 = sub i64 %166, %183
  %185 = call i8* @memchr(i8* %182, i32 47, i64 %184) #14
  %186 = icmp eq i8* %185, null
  %187 = ptrtoint i8* %185 to i64
  %188 = sub i64 %187, %167
  %189 = trunc i64 %188 to i32
  %190 = select i1 %186, i32 %161, i32 %189
  store i64 0, i64* %168, align 8
  %191 = load i8*, i8** %169, align 8
  %192 = icmp eq i8* %191, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %192, label %194, label %193

193:                                              ; preds = %175
  store i8 0, i8* %191, align 1
  br label %198

194:                                              ; preds = %175
  %195 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %198, label %197

197:                                              ; preds = %194
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @24, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @25, i64 0, i64 0)) #16
  unreachable

198:                                              ; preds = %194, %193
  %199 = sext i32 %190 to i64
  call void @strbuf_add(%37* nonnull %6, i8* %2, i64 %199) #15
  %200 = load i8*, i8** %169, align 8
  %201 = call i32 @is_directory(i8* %200) #15
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %227, label %203

203:                                              ; preds = %198
  store i64 0, i64* %168, align 8
  %204 = load i8*, i8** %169, align 8
  %205 = icmp eq i8* %204, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %205, label %207, label %206

206:                                              ; preds = %203
  store i8 0, i8* %204, align 1
  br label %211

207:                                              ; preds = %203
  %208 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %211, label %210

210:                                              ; preds = %207
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @24, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @25, i64 0, i64 0)) #16
  unreachable

211:                                              ; preds = %207, %206
  call void @strbuf_add(%37* nonnull %6, i8* %2, i64 %181) #15
  store i64 0, i64* %170, align 8
  %212 = load i8*, i8** %171, align 8
  %213 = icmp eq i8* %212, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %213, label %215, label %214

214:                                              ; preds = %211
  store i8 0, i8* %212, align 1
  br label %219

215:                                              ; preds = %211
  %216 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %219, label %218

218:                                              ; preds = %215
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @24, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @25, i64 0, i64 0)) #16
  unreachable

219:                                              ; preds = %215, %214
  %220 = sub nsw i32 %190, %180
  %221 = sext i32 %220 to i64
  call void @strbuf_add(%37* nonnull %7, i8* %182, i64 %221) #15
  %222 = load i64, i64* %172, align 8
  store i64 %222, i64* %174, align 8
  %223 = call fastcc i32 @82(%55* %0, %38* null, %61* nonnull %8, %29* %1, %37* nonnull %6, i32 %180, %54* %4) #15
  %224 = icmp eq i32 %223, 1
  %225 = icmp slt i32 %190, %161
  %226 = and i1 %225, %224
  br i1 %226, label %175, label %227

227:                                              ; preds = %219, %198
  %228 = phi i32 [ %223, %219 ], [ %177, %198 ]
  call fastcc void @83(%55* %0, %38* null, %61* nonnull %8, %29* %1, %37* nonnull %6, i32 %190, %54* %4, i32 %228) #15
  call void @strbuf_release(%37* nonnull %7) #15
  call void @strbuf_release(%37* nonnull %6) #15
  %229 = icmp eq i32 %228, 1
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %150) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %149) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %148) #15
  br i1 %229, label %231, label %233

230:                                              ; preds = %152
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %150) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %149) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %148) #15
  br label %231

231:                                              ; preds = %227, %230, %144
  %232 = call fastcc i32 @70(%55* %0, %29* %1, i8* %2, i32 %3, %38* %145, i32 0, i32 0, %54* %4)
  br label %233

233:                                              ; preds = %227, %231
  %234 = getelementptr inbounds %55, %55* %0, i64 0, i32 0
  %235 = load i32, i32* %234, align 8
  %236 = icmp ugt i32 %235, 1
  br i1 %236, label %237, label %242

237:                                              ; preds = %233
  %238 = sext i32 %235 to i64
  %239 = getelementptr inbounds %55, %55* %0, i64 0, i32 5
  %240 = bitcast %56*** %239 to i8**
  %241 = load i8*, i8** %240, align 8
  call void @qsort(i8* %241, i64 %238, i64 8, i32 (i8*, i8*)* nonnull @cmp_dir_entry) #15
  br label %242

242:                                              ; preds = %233, %237
  %243 = getelementptr inbounds %55, %55* %0, i64 0, i32 2
  %244 = load i32, i32* %243, align 8
  %245 = icmp ugt i32 %244, 1
  br i1 %245, label %246, label %251

246:                                              ; preds = %242
  %247 = sext i32 %244 to i64
  %248 = getelementptr inbounds %55, %55* %0, i64 0, i32 6
  %249 = bitcast %56*** %248 to i8**
  %250 = load i8*, i8** %249, align 8
  call void @qsort(i8* %250, i64 %247, i64 8, i32 (i8*, i8*)* nonnull @cmp_dir_entry) #15
  br label %251

251:                                              ; preds = %242, %246
  %252 = load i32, i32* getelementptr inbounds (%0, %0* @trace_perf_key, i64 0, i32 1), align 8
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %258

254:                                              ; preds = %251
  %255 = load i8, i8* getelementptr inbounds (%0, %0* @trace_perf_key, i64 0, i32 2), align 4
  %256 = and i8 %255, 1
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %258, label %260

258:                                              ; preds = %254, %251
  %259 = call i64 @getnanotime() #15
  call void (i8*, i32, i64, i8*, ...) @trace_performance_leave_fl(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i32 2751, i64 %259, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @3, i64 0, i64 0), i32 %3, i8* %2) #15
  br label %260

260:                                              ; preds = %254, %258
  %261 = load %35*, %35** %24, align 8
  %262 = icmp eq %35* %261, null
  br i1 %262, label %315, label %263

263:                                              ; preds = %260
  %264 = load i32, i32* @4, align 4
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %263
  %267 = call i32 @git_env_bool(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @7, i64 0, i64 0), i32 0) #15
  store i32 %267, i32* @4, align 4
  br label %268

268:                                              ; preds = %263, %266
  %269 = phi i32 [ %264, %263 ], [ %267, %266 ]
  %270 = load i32, i32* getelementptr inbounds (%0, %0* @5, i64 0, i32 1), align 8
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %276

272:                                              ; preds = %268
  %273 = load i8, i8* getelementptr inbounds (%0, %0* @5, i64 0, i32 2), align 4
  %274 = and i8 %273, 1
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %276, label %287

276:                                              ; preds = %272, %268
  %277 = load %35*, %35** %24, align 8
  %278 = getelementptr inbounds %35, %35* %277, i64 0, i32 6
  %279 = load i32, i32* %278, align 8
  %280 = getelementptr inbounds %35, %35* %277, i64 0, i32 7
  %281 = load i32, i32* %280, align 4
  %282 = getelementptr inbounds %35, %35* %277, i64 0, i32 8
  %283 = load i32, i32* %282, align 8
  %284 = getelementptr inbounds %35, %35* %277, i64 0, i32 9
  %285 = load i32, i32* %284, align 4
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i32 2767, %0* nonnull @5, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @8, i64 0, i64 0), i32 %279, i32 %281, i32 %283, i32 %285) #15
  %286 = load i32, i32* @4, align 4
  br label %287

287:                                              ; preds = %272, %276
  %288 = phi i32 [ %269, %272 ], [ %286, %276 ]
  %289 = icmp ne i32 %288, 0
  %290 = load %35*, %35** %24, align 8
  %291 = getelementptr inbounds %29, %29* %1, i64 0, i32 13
  %292 = load %35*, %35** %291, align 8
  %293 = icmp eq %35* %290, %292
  %294 = and i1 %289, %293
  br i1 %294, label %295, label %311

295:                                              ; preds = %287
  %296 = getelementptr inbounds %35, %35* %290, i64 0, i32 9
  %297 = load i32, i32* %296, align 4
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %307

299:                                              ; preds = %295
  %300 = getelementptr inbounds %35, %35* %290, i64 0, i32 7
  %301 = load i32, i32* %300, align 4
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %307

303:                                              ; preds = %299
  %304 = getelementptr inbounds %35, %35* %290, i64 0, i32 8
  %305 = load i32, i32* %304, align 8
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %315, label %307

307:                                              ; preds = %303, %299, %295
  %308 = getelementptr inbounds %29, %29* %1, i64 0, i32 4
  %309 = load i32, i32* %308, align 4
  %310 = or i32 %309, 128
  store i32 %310, i32* %308, align 4
  br label %315

311:                                              ; preds = %287
  %312 = icmp eq %35* %290, %292
  br i1 %312, label %315, label %313

313:                                              ; preds = %311
  %314 = bitcast %35* %290 to i8*
  call void @free(i8* %314) #15
  store %35* null, %35** %24, align 8
  br label %315

315:                                              ; preds = %307, %303, %313, %260, %311, %21
  %316 = phi i32* [ %22, %21 ], [ %234, %311 ], [ %234, %260 ], [ %234, %313 ], [ %234, %303 ], [ %234, %307 ]
  %317 = load i32, i32* %316, align 8
  ret i32 %317
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
  %120 = getelementptr inbounds %47, %47* %86, i64 %69, i32 2
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
  %153 = getelementptr inbounds %47, %47* %86, i64 %69, i32 2
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
  %187 = getelementptr inbounds %47, %47* %86, i64 %69, i32 2
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
  %205 = getelementptr inbounds %47, %47* %86, i64 %69, i32 2
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
  %4 = alloca %63, align 8
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
  %42 = bitcast %63* %4 to i8*
  %43 = bitcast i8** %7 to i64*
  %44 = getelementptr inbounds %63, %63* %4, i64 0, i32 1
  %45 = bitcast i8** %44 to i64*
  %46 = getelementptr inbounds %63, %63* %4, i64 0, i32 2
  %47 = getelementptr inbounds %63, %63* %4, i64 0, i32 0
  %48 = getelementptr inbounds %63, %63* %4, i64 0, i32 0, i32 1
  %49 = getelementptr inbounds %63, %63* %4, i64 0, i32 0, i32 0
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
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #15
  %13 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #15
  call void @parse_path_pattern(i8** nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10)
  %14 = load i32, i32* %9, align 4
  %15 = and i32 %14, 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp ugt i32 %18, -49
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @26, i64 0, i64 0), i64 48, i64 %19) #16
  unreachable

22:                                               ; preds = %17
  %23 = icmp eq i32 %18, -49
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = add nsw i64 %19, 48
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @26, i64 0, i64 0), i64 %25, i64 1) #16
  unreachable

26:                                               ; preds = %22
  %27 = add nsw i64 %19, 49
  %28 = tail call i8* @xcalloc(i64 1, i64 %27) #15
  %29 = getelementptr inbounds i8, i8* %28, i64 48
  %30 = load i8*, i8** %7, align 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %29, i8* align 1 %30, i64 %19, i1 false)
  %31 = getelementptr inbounds i8, i8* %28, i64 8
  %32 = bitcast i8* %31 to i8**
  store i8* %29, i8** %32, align 8
  br label %40

33:                                               ; preds = %5
  %34 = tail call i8* @xmalloc(i64 48) #15
  %35 = bitcast i8** %7 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds i8, i8* %34, i64 8
  %38 = bitcast i8* %37 to i64*
  store i64 %36, i64* %38, align 8
  %39 = load i32, i32* %8, align 4
  br label %40

40:                                               ; preds = %33, %26
  %41 = phi i32 [ %18, %26 ], [ %39, %33 ]
  %42 = phi i8* [ %28, %26 ], [ %34, %33 ]
  %43 = getelementptr inbounds i8, i8* %42, i64 16
  %44 = bitcast i8* %43 to i32*
  store i32 %41, i32* %44, align 8
  %45 = load i32, i32* %10, align 4
  %46 = getelementptr inbounds i8, i8* %42, i64 20
  %47 = bitcast i8* %46 to i32*
  store i32 %45, i32* %47, align 4
  %48 = getelementptr inbounds i8, i8* %42, i64 24
  %49 = bitcast i8* %48 to i8**
  store i8* %1, i8** %49, align 8
  %50 = getelementptr inbounds i8, i8* %42, i64 32
  %51 = bitcast i8* %50 to i32*
  store i32 %2, i32* %51, align 8
  %52 = getelementptr inbounds i8, i8* %42, i64 36
  %53 = bitcast i8* %52 to i32*
  store i32 %14, i32* %53, align 4
  %54 = getelementptr inbounds i8, i8* %42, i64 40
  %55 = bitcast i8* %54 to i32*
  store i32 %4, i32* %55, align 8
  %56 = getelementptr inbounds %58, %58* %3, i64 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = getelementptr inbounds %58, %58* %3, i64 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %40
  %62 = getelementptr inbounds %58, %58* %3, i64 0, i32 4
  %63 = load %60**, %60*** %62, align 8
  br label %82

64:                                               ; preds = %40
  %65 = add nsw i32 %57, 1
  %66 = mul i32 %59, 3
  %67 = add i32 %66, 48
  %68 = sdiv i32 %67, 2
  %69 = icmp sgt i32 %68, %57
  %70 = select i1 %69, i32 %68, i32 %65
  store i32 %70, i32* %58, align 4
  %71 = getelementptr inbounds %58, %58* %3, i64 0, i32 4
  %72 = bitcast %60*** %71 to i8**
  %73 = sext i32 %70 to i64
  %74 = icmp slt i32 %70, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %64
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @27, i64 0, i64 0), i64 8, i64 %73) #16
  unreachable

76:                                               ; preds = %64
  %77 = load i8*, i8** %72, align 8
  %78 = shl nsw i64 %73, 3
  %79 = tail call i8* @xrealloc(i8* %77, i64 %78) #15
  store i8* %79, i8** %72, align 8
  %80 = bitcast i8* %79 to %60**
  %81 = load i32, i32* %56, align 8
  br label %82

82:                                               ; preds = %61, %76
  %83 = phi i32 [ %57, %61 ], [ %81, %76 ]
  %84 = phi %60** [ %63, %61 ], [ %80, %76 ]
  %85 = add nsw i32 %83, 1
  store i32 %85, i32* %56, align 8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %60*, %60** %84, i64 %86
  %88 = bitcast %60** %87 to i8**
  store i8* %42, i8** %88, align 8
  %89 = bitcast i8* %42 to %58**
  store %58* %3, %58** %89, align 8
  %90 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %90) #15
  store i8* null, i8** %6, align 8
  %91 = getelementptr inbounds %58, %58* %3, i64 0, i32 5
  %92 = load i32, i32* %91, align 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %349, label %94

94:                                               ; preds = %82
  %95 = load i32, i32* %53, align 4
  %96 = and i32 %95, 16
  %97 = icmp eq i32 %96, 0
  %98 = and i32 %95, 24
  %99 = icmp eq i32 %98, 24
  br i1 %99, label %100, label %108

100:                                              ; preds = %94
  %101 = getelementptr inbounds i8, i8* %42, i64 8
  %102 = bitcast i8* %101 to i8**
  %103 = load i8*, i8** %102, align 8
  %104 = tail call i32 @strcmp(i8* %103, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @28, i64 0, i64 0)) #14
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %100
  %107 = getelementptr inbounds %58, %58* %3, i64 0, i32 6
  store i32 0, i32* %107, align 4
  br label %349

108:                                              ; preds = %100, %94
  %109 = icmp eq i32 %95, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %108
  %111 = getelementptr inbounds i8, i8* %42, i64 8
  %112 = bitcast i8* %111 to i8**
  %113 = load i8*, i8** %112, align 8
  %114 = tail call i32 @strcmp(i8* %113, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @28, i64 0, i64 0)) #14
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %110
  %117 = getelementptr inbounds %58, %58* %3, i64 0, i32 6
  store i32 1, i32* %117, align 4
  br label %349

118:                                              ; preds = %110, %108
  %119 = load i32, i32* %44, align 8
  %120 = icmp slt i32 %119, 2
  br i1 %120, label %130, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, i8* %42, i64 8
  %123 = bitcast i8* %122 to i8**
  %124 = load i8*, i8** %123, align 8
  %125 = load i8, i8* %124, align 1
  %126 = icmp eq i8 %125, 42
  br i1 %126, label %130, label %127

127:                                              ; preds = %121
  %128 = tail call i8* @strstr(i8* %124, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @29, i64 0, i64 0)) #14
  %129 = icmp eq i8* %128, null
  br i1 %129, label %140, label %130

130:                                              ; preds = %127, %121, %118
  %131 = tail call i32 @use_gettext_poison() #15
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([27 x i8], [27 x i8]* @30, i64 0, i64 0), i32 5) #15
  br label %135

135:                                              ; preds = %133, %130
  %136 = phi i8* [ %134, %133 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @21, i64 0, i64 0), %130 ]
  %137 = getelementptr inbounds i8, i8* %42, i64 8
  %138 = bitcast i8* %137 to i8**
  %139 = load i8*, i8** %138, align 8
  tail call void (i8*, ...) @warning(i8* %136, i8* %139) #15
  br label %340

140:                                              ; preds = %127
  %141 = getelementptr inbounds i8, i8* %124, i64 1
  %142 = load i8, i8* %141, align 1
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %189, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds i8, i8* %124, i64 2
  br label %146

146:                                              ; preds = %183, %144
  %147 = phi i8 [ %187, %183 ], [ %142, %144 ]
  %148 = phi i8* [ %186, %183 ], [ %141, %144 ]
  %149 = phi i8* [ %185, %183 ], [ %145, %144 ]
  %150 = phi i8* [ %184, %183 ], [ %124, %144 ]
  %151 = zext i8 %147 to i64
  %152 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = and i8 %153, 8
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %183, label %156

156:                                              ; preds = %146
  %157 = load i8, i8* %150, align 1
  %158 = icmp eq i8 %157, 92
  br i1 %158, label %183, label %159

159:                                              ; preds = %156
  %160 = icmp eq i8 %147, 92
  br i1 %160, label %161, label %168

161:                                              ; preds = %159
  %162 = load i8, i8* %149, align 1
  %163 = zext i8 %162 to i64
  %164 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = and i8 %165, 8
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %175, label %183

168:                                              ; preds = %159
  %169 = icmp eq i8 %157, 47
  %170 = icmp eq i8 %147, 42
  %171 = and i1 %170, %169
  br i1 %171, label %172, label %175

172:                                              ; preds = %168
  %173 = load i8, i8* %149, align 1
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %183, label %175

175:                                              ; preds = %172, %168, %161
  %176 = tail call i32 @use_gettext_poison() #15
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([27 x i8], [27 x i8]* @30, i64 0, i64 0), i32 5) #15
  br label %180

180:                                              ; preds = %178, %175
  %181 = phi i8* [ %179, %178 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @21, i64 0, i64 0), %175 ]
  %182 = load i8*, i8** %123, align 8
  tail call void (i8*, ...) @warning(i8* %181, i8* %182) #15
  br label %340

183:                                              ; preds = %172, %161, %156, %146
  %184 = getelementptr inbounds i8, i8* %150, i64 1
  %185 = getelementptr inbounds i8, i8* %149, i64 1
  %186 = getelementptr inbounds i8, i8* %148, i64 1
  %187 = load i8, i8* %186, align 1
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %189, label %146

189:                                              ; preds = %183, %140
  %190 = icmp sgt i32 %119, 2
  br i1 %190, label %191, label %269

191:                                              ; preds = %189
  %192 = sext i32 %119 to i64
  %193 = getelementptr inbounds i8, i8* %124, i64 %192
  %194 = getelementptr inbounds i8, i8* %193, i64 -2
  %195 = tail call i32 @strcmp(i8* nonnull %194, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @28, i64 0, i64 0)) #14
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %269

197:                                              ; preds = %191
  br i1 %97, label %198, label %206

198:                                              ; preds = %197
  %199 = tail call i32 @use_gettext_poison() #15
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %198
  %202 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([27 x i8], [27 x i8]* @30, i64 0, i64 0), i32 5) #15
  br label %203

203:                                              ; preds = %201, %198
  %204 = phi i8* [ %202, %201 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @21, i64 0, i64 0), %198 ]
  %205 = load i8*, i8** %123, align 8
  tail call void (i8*, ...) @warning(i8* %204, i8* %205) #15
  br label %340

206:                                              ; preds = %197
  %207 = tail call i8* @xstrdup(i8* %124) #15
  br label %208

208:                                              ; preds = %216, %206
  %209 = phi i8* [ %207, %206 ], [ %220, %216 ]
  %210 = phi i64 [ 0, %206 ], [ %221, %216 ]
  %211 = phi i8* [ %207, %206 ], [ %219, %216 ]
  %212 = load i8, i8* %209, align 1
  switch i8 %212, label %216 [
    i8 0, label %222
    i8 92, label %213
  ]

213:                                              ; preds = %208
  %214 = getelementptr inbounds i8, i8* %209, i64 1
  %215 = load i8, i8* %214, align 1
  br label %216

216:                                              ; preds = %213, %208
  %217 = phi i8 [ %215, %213 ], [ %212, %208 ]
  %218 = phi i8* [ %214, %213 ], [ %209, %208 ]
  store i8 %217, i8* %211, align 1
  %219 = getelementptr inbounds i8, i8* %211, i64 1
  %220 = getelementptr inbounds i8, i8* %218, i64 1
  %221 = add i64 %210, 1
  br label %208

222:                                              ; preds = %208
  store i8 0, i8* %211, align 1
  %223 = icmp ugt i64 %210, 2
  br i1 %223, label %224, label %233

224:                                              ; preds = %222
  %225 = getelementptr inbounds i8, i8* %211, i64 -1
  %226 = load i8, i8* %225, align 1
  %227 = icmp eq i8 %226, 42
  br i1 %227, label %228, label %233

228:                                              ; preds = %224
  %229 = getelementptr inbounds i8, i8* %211, i64 -2
  %230 = load i8, i8* %229, align 1
  %231 = icmp eq i8 %230, 47
  br i1 %231, label %232, label %233

232:                                              ; preds = %228
  store i8 0, i8* %229, align 1
  br label %233

233:                                              ; preds = %232, %228, %224, %222
  %234 = tail call i8* @xmalloc(i64 32) #15
  %235 = getelementptr inbounds i8, i8* %234, i64 16
  %236 = bitcast i8* %235 to i8**
  store i8* %207, i8** %236, align 8
  %237 = load i32, i32* %44, align 8
  %238 = add nsw i32 %237, -2
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, i8* %234, i64 24
  %241 = bitcast i8* %240 to i64*
  store i64 %239, i64* %241, align 8
  %242 = bitcast i8* %234 to %13*
  %243 = load i32, i32* @ignore_case, align 4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %247, label %245

245:                                              ; preds = %233
  %246 = tail call i32 @strihash(i8* %207) #15
  br label %249

247:                                              ; preds = %233
  %248 = tail call i32 @strhash(i8* %207) #15
  br label %249

249:                                              ; preds = %247, %245
  %250 = phi i32 [ %246, %245 ], [ %248, %247 ]
  %251 = getelementptr inbounds i8, i8* %234, i64 8
  %252 = bitcast i8* %251 to i32*
  store i32 %250, i32* %252, align 8
  %253 = bitcast i8* %234 to %13**
  store %13* null, %13** %253, align 8
  %254 = getelementptr inbounds %58, %58* %3, i64 0, i32 7
  %255 = tail call %13* @hashmap_get(%17* nonnull %254, %13* %242, i8* null) #15
  %256 = icmp eq %13* %255, null
  br i1 %256, label %257, label %265

257:                                              ; preds = %249
  %258 = tail call i32 @use_gettext_poison() #15
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %257
  %261 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([36 x i8], [36 x i8]* @31, i64 0, i64 0), i32 5) #15
  br label %262

262:                                              ; preds = %260, %257
  %263 = phi i8* [ %261, %260 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @21, i64 0, i64 0), %257 ]
  %264 = load i8*, i8** %123, align 8
  tail call void (i8*, ...) @warning(i8* %263, i8* %264) #15
  tail call void @free(i8* %207) #15
  tail call void @free(i8* nonnull %234) #15
  br label %340

265:                                              ; preds = %249
  %266 = getelementptr inbounds %58, %58* %3, i64 0, i32 8
  tail call void @hashmap_add(%17* nonnull %266, %13* nonnull %242) #15
  %267 = call %13* @hashmap_remove(%17* nonnull %254, %13* nonnull %242, i8* nonnull %90) #15
  %268 = load i8*, i8** %6, align 8
  call void @free(i8* %268) #15
  br label %349

269:                                              ; preds = %191, %189
  br i1 %97, label %278, label %270

270:                                              ; preds = %269
  %271 = tail call i32 @use_gettext_poison() #15
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %275

273:                                              ; preds = %270
  %274 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([36 x i8], [36 x i8]* @31, i64 0, i64 0), i32 5) #15
  br label %275

275:                                              ; preds = %273, %270
  %276 = phi i8* [ %274, %273 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @21, i64 0, i64 0), %270 ]
  %277 = load i8*, i8** %123, align 8
  tail call void (i8*, ...) @warning(i8* %276, i8* %277) #15
  br label %340

278:                                              ; preds = %269
  %279 = tail call i8* @xmalloc(i64 32) #15
  %280 = load i8*, i8** %123, align 8
  %281 = tail call i8* @xstrdup(i8* %280) #15
  br label %282

282:                                              ; preds = %290, %278
  %283 = phi i8* [ %281, %278 ], [ %294, %290 ]
  %284 = phi i64 [ 0, %278 ], [ %295, %290 ]
  %285 = phi i8* [ %281, %278 ], [ %293, %290 ]
  %286 = load i8, i8* %283, align 1
  switch i8 %286, label %290 [
    i8 0, label %296
    i8 92, label %287
  ]

287:                                              ; preds = %282
  %288 = getelementptr inbounds i8, i8* %283, i64 1
  %289 = load i8, i8* %288, align 1
  br label %290

290:                                              ; preds = %287, %282
  %291 = phi i8 [ %289, %287 ], [ %286, %282 ]
  %292 = phi i8* [ %288, %287 ], [ %283, %282 ]
  store i8 %291, i8* %285, align 1
  %293 = getelementptr inbounds i8, i8* %285, i64 1
  %294 = getelementptr inbounds i8, i8* %292, i64 1
  %295 = add i64 %284, 1
  br label %282

296:                                              ; preds = %282
  store i8 0, i8* %285, align 1
  %297 = icmp ugt i64 %284, 2
  br i1 %297, label %298, label %307

298:                                              ; preds = %296
  %299 = getelementptr inbounds i8, i8* %285, i64 -1
  %300 = load i8, i8* %299, align 1
  %301 = icmp eq i8 %300, 42
  br i1 %301, label %302, label %307

302:                                              ; preds = %298
  %303 = getelementptr inbounds i8, i8* %285, i64 -2
  %304 = load i8, i8* %303, align 1
  %305 = icmp eq i8 %304, 47
  br i1 %305, label %306, label %307

306:                                              ; preds = %302
  store i8 0, i8* %303, align 1
  br label %307

307:                                              ; preds = %306, %302, %298, %296
  %308 = getelementptr inbounds i8, i8* %279, i64 16
  %309 = bitcast i8* %308 to i8**
  store i8* %281, i8** %309, align 8
  %310 = load i32, i32* %44, align 8
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i8, i8* %279, i64 24
  %313 = bitcast i8* %312 to i64*
  store i64 %311, i64* %313, align 8
  %314 = bitcast i8* %279 to %13*
  %315 = load i32, i32* @ignore_case, align 4
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %319, label %317

317:                                              ; preds = %307
  %318 = tail call i32 @strihash(i8* %281) #15
  br label %321

319:                                              ; preds = %307
  %320 = tail call i32 @strhash(i8* %281) #15
  br label %321

321:                                              ; preds = %319, %317
  %322 = phi i32 [ %318, %317 ], [ %320, %319 ]
  %323 = getelementptr inbounds i8, i8* %279, i64 8
  %324 = bitcast i8* %323 to i32*
  store i32 %322, i32* %324, align 8
  %325 = bitcast i8* %279 to %13**
  store %13* null, %13** %325, align 8
  %326 = getelementptr inbounds %58, %58* %3, i64 0, i32 7
  tail call void @hashmap_add(%17* nonnull %326, %13* %314) #15
  %327 = getelementptr inbounds %58, %58* %3, i64 0, i32 8
  %328 = tail call %13* @hashmap_get(%17* nonnull %327, %13* %314, i8* null) #15
  %329 = icmp eq %13* %328, null
  br i1 %329, label %349, label %330

330:                                              ; preds = %321
  %331 = tail call i32 @use_gettext_poison() #15
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %335

333:                                              ; preds = %330
  %334 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([68 x i8], [68 x i8]* @32, i64 0, i64 0), i32 5) #15
  br label %335

335:                                              ; preds = %333, %330
  %336 = phi i8* [ %334, %333 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @21, i64 0, i64 0), %330 ]
  %337 = load i8*, i8** %123, align 8
  tail call void (i8*, ...) @warning(i8* %336, i8* %337) #15
  %338 = call %13* @hashmap_remove(%17* nonnull %327, %13* nonnull %314, i8* nonnull %90) #15
  %339 = load i8*, i8** %6, align 8
  call void @free(i8* %339) #15
  call void @free(i8* nonnull %279) #15
  br label %349

340:                                              ; preds = %275, %262, %203, %180, %135
  %341 = tail call i32 @use_gettext_poison() #15
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %345

343:                                              ; preds = %340
  %344 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([32 x i8], [32 x i8]* @33, i64 0, i64 0), i32 5) #15
  br label %345

345:                                              ; preds = %343, %340
  %346 = phi i8* [ %344, %343 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @21, i64 0, i64 0), %340 ]
  tail call void (i8*, ...) @warning(i8* %346) #15
  %347 = getelementptr inbounds %58, %58* %3, i64 0, i32 8
  tail call void @hashmap_free_(%17* nonnull %347, i64 0) #15
  %348 = getelementptr inbounds %58, %58* %3, i64 0, i32 7
  tail call void @hashmap_free_(%17* nonnull %348, i64 0) #15
  store i32 0, i32* %91, align 8
  br label %349

349:                                              ; preds = %82, %106, %116, %265, %321, %335, %345
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %90) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
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
  %7 = alloca %64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = bitcast %64* %7 to i8*
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
  %16 = bitcast %64* %7 to %66*
  %17 = call i32 @__fxstat64(i32 1, i32 %13, %66* nonnull %16) #15
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
  %48 = getelementptr inbounds %64, %64* %7, i64 0, i32 8
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* %8, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %65

51:                                               ; preds = %47
  %52 = icmp eq %36* %5, null
  br i1 %52, label %63, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds %36, %36* %5, i64 0, i32 0
  call void @fill_stat_data(%31* nonnull %54, %64* nonnull %7) #15
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
  %82 = call i32 @match_stat_data_racy(%29* %4, %31* nonnull %81, %64* nonnull %7) #15
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
  call void @fill_stat_data(%31* nonnull %117, %64* nonnull %7) #15
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
  %7 = icmp eq i32 %3, %4
  br i1 %7, label %8, label %21

8:                                                ; preds = %6
  %9 = icmp eq i32 %3, %1
  br i1 %9, label %10, label %46

10:                                               ; preds = %8
  %11 = sext i32 %3 to i64
  %12 = load i32, i32* @ignore_case, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call i32 @strncasecmp(i8* %2, i8* %0, i64 %11) #14
  br label %18

16:                                               ; preds = %10
  %17 = tail call i32 @strncmp(i8* %2, i8* %0, i64 %11) #14
  br label %18

18:                                               ; preds = %14, %16
  %19 = phi i32 [ %15, %14 ], [ %17, %16 ]
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %47, label %46

21:                                               ; preds = %6
  %22 = and i32 %5, 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %43, label %24

24:                                               ; preds = %21
  %25 = add nsw i32 %4, -1
  %26 = icmp sgt i32 %25, %1
  br i1 %26, label %46, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, i8* %2, i64 1
  %29 = sext i32 %1 to i64
  %30 = getelementptr inbounds i8, i8* %0, i64 %29
  %31 = sext i32 %25 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i32, i32* @ignore_case, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %27
  %37 = tail call i32 @strncasecmp(i8* nonnull %28, i8* %33, i64 %31) #14
  br label %40

38:                                               ; preds = %27
  %39 = tail call i32 @strncmp(i8* nonnull %28, i8* %33, i64 %31) #14
  br label %40

40:                                               ; preds = %36, %38
  %41 = phi i32 [ %37, %36 ], [ %39, %38 ]
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %46

43:                                               ; preds = %21
  %44 = tail call fastcc i32 @64(i8* %2, i32 %4, i8* %0, i32 %1, i32 0)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %18, %40, %24, %43, %8
  br label %47

47:                                               ; preds = %43, %40, %18, %46
  %48 = phi i32 [ 0, %46 ], [ 1, %18 ], [ 1, %40 ], [ 1, %43 ]
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @64(i8* %0, i32 %1, i8* %2, i32 %3, i32 %4) unnamed_addr #4 {
  %6 = alloca %37, align 8
  %7 = alloca %37, align 8
  %8 = bitcast %37* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %8, i8* align 8 bitcast (%37* @54 to i8*), i64 24, i1 false)
  %9 = bitcast %37* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %9, i8* align 8 bitcast (%37* @54 to i8*), i64 24, i1 false)
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds i8, i8* %0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %5
  call void @strbuf_add(%37* nonnull %6, i8* nonnull %0, i64 %10) #15
  %15 = getelementptr inbounds %37, %37* %6, i64 0, i32 2
  %16 = load i8*, i8** %15, align 8
  br label %17

17:                                               ; preds = %5, %14
  %18 = phi i8* [ %16, %14 ], [ %0, %5 ]
  %19 = sext i32 %3 to i64
  %20 = getelementptr inbounds i8, i8* %2, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %17
  call void @strbuf_add(%37* nonnull %7, i8* nonnull %2, i64 %19) #15
  %24 = getelementptr inbounds %37, %37* %7, i64 0, i32 2
  %25 = load i8*, i8** %24, align 8
  br label %26

26:                                               ; preds = %17, %23
  %27 = phi i8* [ %25, %23 ], [ %2, %17 ]
  %28 = load i32, i32* @ignore_case, align 4
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = or i32 %30, %4
  %32 = call i32 @wildmatch(i8* %18, i8* %27, i32 %31) #15
  call void @strbuf_release(%37* nonnull %6) #15
  call void @strbuf_release(%37* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #15
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define dso_local i32 @match_pathname(i8* %0, i32 %1, i8* nocapture readonly %2, i32 %3, i8* %4, i32 %5, i32 %6, i32 %7) local_unnamed_addr #4 {
  %9 = load i8, i8* %4, align 1
  %10 = icmp eq i8 %9, 47
  %11 = getelementptr inbounds i8, i8* %4, i64 1
  %12 = select i1 %10, i8* %11, i8* %4
  %13 = sext i1 %10 to i32
  %14 = add nsw i32 %13, %5
  %15 = add nsw i32 %13, %6
  %16 = icmp sgt i32 %1, %3
  br i1 %16, label %17, label %71

17:                                               ; preds = %8
  %18 = icmp ne i32 %3, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = sext i32 %3 to i64
  %21 = getelementptr inbounds i8, i8* %0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = icmp eq i8 %22, 47
  br i1 %23, label %24, label %71

24:                                               ; preds = %17, %19
  %25 = phi i64 [ %20, %19 ], [ 0, %17 ]
  %26 = load i32, i32* @ignore_case, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = tail call i32 @strncasecmp(i8* %0, i8* %2, i64 %25) #14
  br label %32

30:                                               ; preds = %24
  %31 = tail call i32 @strncmp(i8* %0, i8* %2, i64 %25) #14
  br label %32

32:                                               ; preds = %28, %30
  %33 = phi i32 [ %29, %28 ], [ %31, %30 ]
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %71

35:                                               ; preds = %32
  %36 = xor i32 %3, -1
  %37 = select i1 %18, i32 %36, i32 0
  %38 = add i32 %37, %1
  %39 = sext i32 %1 to i64
  %40 = getelementptr inbounds i8, i8* %0, i64 %39
  %41 = sext i32 %38 to i64
  %42 = sub nsw i64 0, %41
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = icmp eq i32 %14, 0
  br i1 %44, label %63, label %45

45:                                               ; preds = %35
  %46 = icmp slt i32 %38, %14
  br i1 %46, label %71, label %47

47:                                               ; preds = %45
  %48 = sext i32 %14 to i64
  br i1 %27, label %51, label %49

49:                                               ; preds = %47
  %50 = tail call i32 @strncasecmp(i8* nonnull %12, i8* %43, i64 %48) #14
  br label %53

51:                                               ; preds = %47
  %52 = tail call i32 @strncmp(i8* nonnull %12, i8* %43, i64 %48) #14
  br label %53

53:                                               ; preds = %49, %51
  %54 = phi i32 [ %50, %49 ], [ %52, %51 ]
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, i8* %12, i64 %48
  %58 = sub nsw i32 %15, %14
  %59 = getelementptr inbounds i8, i8* %43, i64 %48
  %60 = sub nsw i32 %38, %14
  %61 = or i32 %58, %60
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %56, %35
  %64 = phi i8* [ %57, %56 ], [ %12, %35 ]
  %65 = phi i32 [ %58, %56 ], [ %15, %35 ]
  %66 = phi i8* [ %59, %56 ], [ %43, %35 ]
  %67 = phi i32 [ %60, %56 ], [ %38, %35 ]
  %68 = tail call fastcc i32 @64(i8* %64, i32 %65, i8* %66, i32 %67, i32 2)
  %69 = icmp eq i32 %68, 0
  %70 = zext i1 %69 to i32
  br label %71

71:                                               ; preds = %56, %53, %45, %8, %32, %19, %63
  %72 = phi i32 [ %70, %63 ], [ 0, %19 ], [ 0, %32 ], [ 0, %8 ], [ 0, %45 ], [ 0, %53 ], [ 1, %56 ]
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define dso_local i32 @path_matches_pattern_list(i8* %0, i32 %1, i8* %2, i32* nocapture %3, %58* %4, %29* %5) local_unnamed_addr #4 {
  %7 = alloca %63, align 8
  %8 = alloca %63, align 8
  %9 = alloca %37, align 8
  %10 = bitcast %37* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* align 8 bitcast (%37* @54 to i8*), i64 24, i1 false)
  %11 = getelementptr inbounds %58, %58* %4, i64 0, i32 5
  %12 = load i32, i32* %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %6
  %15 = tail call fastcc %60* @65(i8* %0, i32 %1, i8* %2, i32* %3, %58* nonnull %4, %29* %5)
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
  %40 = bitcast %63* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %40) #15
  %41 = bitcast i8** %32 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds %63, %63* %8, i64 0, i32 1
  %44 = bitcast i8** %43 to i64*
  store i64 %42, i64* %44, align 8
  %45 = load i64, i64* %29, align 8
  %46 = getelementptr inbounds %63, %63* %8, i64 0, i32 2
  store i64 %45, i64* %46, align 8
  %47 = getelementptr inbounds %63, %63* %8, i64 0, i32 0
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
  %57 = getelementptr inbounds %63, %63* %8, i64 0, i32 0, i32 1
  store i32 %56, i32* %57, align 8
  %58 = getelementptr inbounds %63, %63* %8, i64 0, i32 0, i32 0
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
  %88 = bitcast %63* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %88) #15
  %89 = getelementptr inbounds %63, %63* %7, i64 0, i32 1
  %90 = bitcast i8** %89 to i64*
  store i64 %86, i64* %90, align 8
  %91 = getelementptr inbounds %63, %63* %7, i64 0, i32 2
  store i64 %85, i64* %91, align 8
  %92 = getelementptr inbounds %63, %63* %7, i64 0, i32 0
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
  %102 = getelementptr inbounds %63, %63* %7, i64 0, i32 0, i32 1
  store i32 %101, i32* %102, align 8
  %103 = getelementptr inbounds %63, %63* %7, i64 0, i32 0, i32 0
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
define internal fastcc %60* @65(i8* %0, i32 %1, i8* %2, i32* nocapture %3, %58* nocapture readonly %4, %29* %5) unnamed_addr #4 {
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
  %38 = tail call fastcc i32 @79(i32 %37, %29* %5, i8* %0, i32 %1)
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
  tail call fastcc void @66(%55* %0, %29* %1, i8* %2, i32 %13)
  %14 = getelementptr inbounds %55, %55* %0, i64 0, i32 10
  %15 = load %60*, %60** %14, align 8
  %16 = icmp eq %60* %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = trunc i64 %5 to i32
  %19 = tail call fastcc %60* @67(%55* nonnull %0, %29* %1, i8* %2, i32 %18, i8* %9, i32* %3)
  br label %20

20:                                               ; preds = %4, %17
  %21 = phi %60* [ %19, %17 ], [ %15, %4 ]
  ret %60* %21
}

; Function Attrs: nounwind uwtable
define internal fastcc void @66(%55* %0, %29* %1, i8* %2, i32 %3) unnamed_addr #4 {
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
  br i1 %72, label %73, label %300

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
  br i1 %118, label %119, label %283

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
  %131 = bitcast %59** %10 to i8**
  %132 = bitcast %37* %7 to i8*
  br label %133

133:                                              ; preds = %119, %280
  %134 = phi i32 [ %97, %119 ], [ %281, %280 ]
  %135 = phi %38* [ %117, %119 ], [ %155, %280 ]
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %120) #15
  %136 = call i8* @xcalloc(i64 1, i64 24) #15
  %137 = icmp slt i32 %134, 0
  br i1 %137, label %153, label %138

138:                                              ; preds = %133
  %139 = sext i32 %134 to i64
  %140 = getelementptr inbounds i8, i8* %2, i64 %139
  %141 = getelementptr inbounds i8, i8* %140, i64 1
  %142 = call i8* @strchr(i8* nonnull %141, i32 47) #14
  %143 = icmp eq i8* %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %138
  call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @38, i64 0, i64 0)) #16
  unreachable

145:                                              ; preds = %138
  %146 = getelementptr inbounds i8, i8* %142, i64 1
  %147 = load %35*, %35** %108, align 8
  %148 = ptrtoint i8* %146 to i64
  %149 = sub i64 %148, %122
  %150 = trunc i64 %149 to i32
  %151 = sub i32 %150, %134
  %152 = call fastcc %38* @80(%35* %147, %38* %135, i8* %140, i32 %151)
  br label %153

153:                                              ; preds = %133, %145
  %154 = phi i32 [ %150, %145 ], [ 0, %133 ]
  %155 = phi %38* [ %152, %145 ], [ %135, %133 ]
  %156 = phi i32 [ %134, %145 ], [ 0, %133 ]
  %157 = load i64, i64* %121, align 8
  %158 = bitcast i8* %136 to i64*
  store i64 %157, i64* %158, align 8
  %159 = getelementptr inbounds i8, i8* %136, i64 8
  %160 = bitcast i8* %159 to i32*
  store i32 %154, i32* %160, align 8
  %161 = load i32, i32* %123, align 8
  %162 = getelementptr inbounds i8, i8* %136, i64 12
  %163 = bitcast i8* %162 to i32*
  store i32 %161, i32* %163, align 4
  %164 = getelementptr inbounds i8, i8* %136, i64 16
  %165 = bitcast i8* %164 to %38**
  store %38* %155, %38** %165, align 8
  %166 = load i32, i32* %125, align 4
  %167 = icmp slt i32 %161, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %153
  %169 = load %58*, %58** %126, align 8
  br label %186

170:                                              ; preds = %153
  %171 = add nsw i32 %161, 1
  %172 = mul i32 %166, 3
  %173 = add i32 %172, 48
  %174 = sdiv i32 %173, 2
  %175 = icmp sgt i32 %174, %161
  %176 = select i1 %175, i32 %174, i32 %171
  store i32 %176, i32* %125, align 4
  %177 = sext i32 %176 to i64
  %178 = icmp slt i32 %176, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %170
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @27, i64 0, i64 0), i64 136, i64 %177) #16
  unreachable

180:                                              ; preds = %170
  %181 = load i8*, i8** %127, align 8
  %182 = mul nsw i64 %177, 136
  %183 = call i8* @xrealloc(i8* %181, i64 %182) #15
  store i8* %183, i8** %127, align 8
  %184 = bitcast i8* %183 to %58*
  %185 = load i32, i32* %124, align 8
  br label %186

186:                                              ; preds = %168, %180
  %187 = phi i32 [ %161, %168 ], [ %185, %180 ]
  %188 = phi %58* [ %169, %168 ], [ %184, %180 ]
  %189 = add nsw i32 %187, 1
  store i32 %189, i32* %124, align 8
  %190 = sext i32 %187 to i64
  %191 = getelementptr inbounds %58, %58* %188, i64 %190
  %192 = getelementptr inbounds %58, %58* %188, i64 %190, i32 3
  %193 = sext i32 %156 to i64
  %194 = getelementptr inbounds i8, i8* %2, i64 %193
  %195 = bitcast %58* %191 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %195, i8 0, i64 136, i1 false)
  %196 = load i32, i32* %160, align 8
  %197 = sub nsw i32 %196, %156
  %198 = sext i32 %197 to i64
  call void @strbuf_add(%37* nonnull %74, i8* %194, i64 %198) #15
  %199 = load i32, i32* %160, align 8
  %200 = sext i32 %199 to i64
  %201 = load i64, i64* %98, align 8
  %202 = icmp eq i64 %201, %200
  br i1 %202, label %204, label %203

203:                                              ; preds = %186
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @39, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i32 1486, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @40, i64 0, i64 0)) #16
  unreachable

204:                                              ; preds = %186
  %205 = icmp eq i32 %199, 0
  br i1 %205, label %231, label %206

206:                                              ; preds = %204
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %130) #15
  store i32 4, i32* %6, align 4
  %207 = load i8*, i8** %9, align 8
  %208 = add nsw i32 %199, -1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, i8* %207, i64 %209
  store i8 0, i8* %210, align 1
  %211 = load i8*, i8** %9, align 8
  %212 = load i32, i32* %160, align 8
  %213 = add nsw i32 %212, -1
  %214 = getelementptr inbounds i8, i8* %211, i64 %193
  %215 = call fastcc %60* @67(%55* nonnull %0, %29* %1, i8* %211, i32 %213, i8* %214, i32* nonnull %6)
  store %60* %215, %60** %68, align 8
  %216 = load i8*, i8** %9, align 8
  %217 = load i32, i32* %160, align 8
  %218 = add nsw i32 %217, -1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, i8* %216, i64 %219
  store i8 47, i8* %220, align 1
  %221 = load %60*, %60** %68, align 8
  %222 = icmp eq %60* %221, null
  br i1 %222, label %229, label %223

223:                                              ; preds = %206
  %224 = getelementptr inbounds %60, %60* %221, i64 0, i32 6
  %225 = load i32, i32* %224, align 4
  %226 = and i32 %225, 16
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %230, label %228

228:                                              ; preds = %223
  store %60* null, %60** %68, align 8
  br label %229

229:                                              ; preds = %206, %228
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %130) #15
  br label %231

230:                                              ; preds = %223
  store i8* %136, i8** %131, align 8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %130) #15
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %120) #15
  br label %300

231:                                              ; preds = %229, %204
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %128, i8 0, i64 36, i1 false)
  %232 = load i8*, i8** %129, align 8
  %233 = icmp eq i8* %232, null
  br i1 %233, label %259, label %234

234:                                              ; preds = %231
  %235 = icmp ne %38* %155, null
  br i1 %235, label %236, label %252

236:                                              ; preds = %234
  %237 = getelementptr inbounds %38, %38* %155, i64 0, i32 7
  %238 = load i8, i8* %237, align 4
  %239 = and i8 %238, 2
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %252, label %241

241:                                              ; preds = %236
  %242 = getelementptr inbounds %38, %38* %155, i64 0, i32 8, i32 0, i64 0
  %243 = load %1*, %1** @the_repository, align 8
  %244 = getelementptr inbounds %1, %1* %243, i64 0, i32 14
  %245 = load %43*, %43** %244, align 8
  %246 = getelementptr inbounds %43, %43* %245, i64 0, i32 2
  %247 = load i64, i64* %246, align 8
  %248 = icmp eq i64 %247, 32
  %249 = select i1 %248, i64 32, i64 20
  %250 = call i32 @memcmp(i8* nonnull %242, i8* getelementptr inbounds (%5, %5* @null_oid, i64 0, i32 0, i64 0), i64 %249) #14
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %268, label %252

252:                                              ; preds = %241, %236, %234
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %132) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %132, i8* align 8 bitcast (%37* @54 to i8*), i64 24, i1 false)
  call void @strbuf_addbuf(%37* nonnull %7, %37* nonnull %74) #15
  %253 = load i8*, i8** %129, align 8
  %254 = call i64 @strlen(i8* %253) #14
  call void @strbuf_add(%37* nonnull %7, i8* %253, i64 %254) #15
  %255 = call i8* @strbuf_detach(%37* nonnull %7, i64* null) #15
  store i8* %255, i8** %192, align 8
  %256 = load i32, i32* %160, align 8
  %257 = select i1 %235, %36* %5, %36* null
  %258 = call fastcc i32 @61(i8* %255, i8* %255, i32 %256, %58* %191, %29* %1, %36* %257)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %132) #15
  br label %259

259:                                              ; preds = %231, %252
  %260 = icmp eq %38* %155, null
  br i1 %260, label %280, label %261

261:                                              ; preds = %259
  %262 = load %1*, %1** @the_repository, align 8
  %263 = getelementptr inbounds %1, %1* %262, i64 0, i32 14
  %264 = load %43*, %43** %263, align 8
  %265 = getelementptr inbounds %43, %43* %264, i64 0, i32 2
  %266 = load i64, i64* %265, align 8
  %267 = getelementptr inbounds %38, %38* %155, i64 0, i32 8, i32 0, i64 0
  br label %268

268:                                              ; preds = %261, %241
  %269 = phi i8* [ %267, %261 ], [ %242, %241 ]
  %270 = phi i64 [ %266, %261 ], [ %247, %241 ]
  %271 = icmp eq i64 %270, 32
  %272 = select i1 %271, i64 32, i64 20
  %273 = call i32 @memcmp(i8* nonnull %128, i8* nonnull %269, i64 %272) #14
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %280, label %275

275:                                              ; preds = %268
  %276 = load %35*, %35** %108, align 8
  %277 = getelementptr inbounds %35, %35* %276, i64 0, i32 7
  %278 = load i32, i32* %277, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %277, align 4
  call fastcc void @81(%38* nonnull %155) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %269, i8* nonnull align 4 %128, i64 32, i1 false) #15
  br label %280

280:                                              ; preds = %268, %275, %259
  store i8* %136, i8** %131, align 8
  %281 = load i32, i32* %160, align 8
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %120) #15
  %282 = icmp slt i32 %281, %3
  br i1 %282, label %133, label %283

283:                                              ; preds = %280, %116
  %284 = sext i32 %3 to i64
  %285 = load i64, i64* %95, align 8
  %286 = icmp eq i64 %285, 0
  %287 = add i64 %285, -1
  %288 = select i1 %286, i64 0, i64 %287
  %289 = icmp ult i64 %288, %284
  br i1 %289, label %290, label %291

290:                                              ; preds = %283
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @22, i64 0, i64 0)) #16
  unreachable

291:                                              ; preds = %283
  store i64 %284, i64* %98, align 8
  %292 = load i8*, i8** %9, align 8
  %293 = icmp eq i8* %292, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %293, label %296, label %294

294:                                              ; preds = %291
  %295 = getelementptr inbounds i8, i8* %292, i64 %284
  store i8 0, i8* %295, align 1
  br label %300

296:                                              ; preds = %291
  %297 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %298 = icmp eq i8 %297, 0
  br i1 %298, label %300, label %299

299:                                              ; preds = %296
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @24, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @25, i64 0, i64 0)) #16
  unreachable

300:                                              ; preds = %296, %294, %230, %67
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc %60* @67(%55* nocapture readonly %0, %29* %1, i8* %2, i32 %3, i8* %4, i32* nocapture %5) unnamed_addr #4 {
  %7 = getelementptr inbounds %55, %55* %0, i64 0, i32 8, i64 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = getelementptr inbounds %55, %55* %0, i64 0, i32 8, i64 0, i32 2
  %10 = sext i32 %8 to i64
  br label %11

11:                                               ; preds = %15, %6
  %12 = phi i64 [ %13, %15 ], [ %10, %6 ]
  %13 = add nsw i64 %12, -1
  %14 = icmp sgt i64 %12, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load %58*, %58** %9, align 8
  %17 = getelementptr inbounds %58, %58* %16, i64 %13
  %18 = tail call fastcc %60* @65(i8* %2, i32 %3, i8* %4, i32* %5, %58* %17, %29* %1)
  %19 = icmp eq %60* %18, null
  br i1 %19, label %11, label %25

20:                                               ; preds = %11
  %21 = getelementptr inbounds %55, %55* %0, i64 0, i32 8, i64 1, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = getelementptr inbounds %55, %55* %0, i64 0, i32 8, i64 1, i32 2
  %24 = sext i32 %22 to i64
  br label %27

25:                                               ; preds = %15, %36, %41, %45
  %26 = phi %60* [ null, %41 ], [ %48, %45 ], [ %39, %36 ], [ %18, %15 ]
  ret %60* %26

27:                                               ; preds = %36, %20
  %28 = phi i64 [ %29, %36 ], [ %24, %20 ]
  %29 = add nsw i64 %28, -1
  %30 = icmp sgt i64 %28, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %55, %55* %0, i64 0, i32 8, i64 2, i32 0
  %33 = load i32, i32* %32, align 8
  %34 = getelementptr inbounds %55, %55* %0, i64 0, i32 8, i64 2, i32 2
  %35 = sext i32 %33 to i64
  br label %41

36:                                               ; preds = %27
  %37 = load %58*, %58** %23, align 8
  %38 = getelementptr inbounds %58, %58* %37, i64 %29
  %39 = tail call fastcc %60* @65(i8* %2, i32 %3, i8* %4, i32* %5, %58* %38, %29* %1)
  %40 = icmp eq %60* %39, null
  br i1 %40, label %27, label %25

41:                                               ; preds = %45, %31
  %42 = phi i64 [ %43, %45 ], [ %35, %31 ]
  %43 = add nsw i64 %42, -1
  %44 = icmp sgt i64 %42, 0
  br i1 %44, label %45, label %25

45:                                               ; preds = %41
  %46 = load %58*, %58** %34, align 8
  %47 = getelementptr inbounds %58, %58* %46, i64 %43
  %48 = tail call fastcc %60* @65(i8* %2, i32 %3, i8* %4, i32* %5, %58* %47, %29* %1)
  %49 = icmp eq %60* %48, null
  br i1 %49, label %41, label %25
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_excluded(%55* %0, %29* %1, i8* %2, i32* nocapture %3) local_unnamed_addr #4 {
  %5 = tail call i64 @strlen(i8* %2) #14
  %6 = tail call i8* @strrchr(i8* %2, i32 47) #14
  %7 = icmp eq i8* %6, null
  %8 = getelementptr inbounds i8, i8* %6, i64 1
  %9 = select i1 %7, i8* %2, i8* %8
  %10 = ptrtoint i8* %9 to i64
  %11 = ptrtoint i8* %2 to i64
  %12 = sub i64 %10, %11
  %13 = trunc i64 %12 to i32
  tail call fastcc void @66(%55* %0, %29* %1, i8* %2, i32 %13) #15
  %14 = getelementptr inbounds %55, %55* %0, i64 0, i32 10
  %15 = load %60*, %60** %14, align 8
  %16 = icmp eq %60* %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = trunc i64 %5 to i32
  %19 = tail call fastcc %60* @67(%55* nonnull %0, %29* %1, i8* %2, i32 %18, i8* %9, i32* %3) #15
  %20 = icmp eq %60* %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %4, %17
  %22 = phi %60* [ %19, %17 ], [ %15, %4 ]
  %23 = getelementptr inbounds %60, %60* %22, i64 0, i32 6
  %24 = load i32, i32* %23, align 4
  %25 = lshr i32 %24, 4
  %26 = and i32 %25, 1
  %27 = xor i32 %26, 1
  br label %28

28:                                               ; preds = %17, %21
  %29 = phi i32 [ %27, %21 ], [ 0, %17 ]
  ret i32 %29
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
  %2 = getelementptr inbounds %29, %29* %0, i64 0, i32 13
  %3 = load %35*, %35** %2, align 8
  %4 = icmp eq %35* %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call fastcc void @68(%29* nonnull %0)
  br label %17

6:                                                ; preds = %1
  %7 = tail call fastcc i32 @69(%35* nonnull %3)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = load %35*, %35** %2, align 8
  %11 = icmp eq %35* %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds %35, %35* %10, i64 0, i32 5
  %14 = load %38*, %38** %13, align 8
  tail call fastcc void @73(%38* %14) #15
  br label %15

15:                                               ; preds = %9, %12
  %16 = bitcast %35* %10 to i8*
  tail call void @free(i8* %16) #15
  tail call fastcc void @68(%29* nonnull %0)
  br label %17

17:                                               ; preds = %6, %15, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @68(%29* nocapture %0) unnamed_addr #4 {
  %2 = alloca %67, align 1
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
  %23 = getelementptr inbounds %67, %67* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 390, i8* nonnull %23) #15
  %24 = load i64, i64* getelementptr inbounds (%37, %37* @41, i64 0, i32 1), align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = call i32 @uname(%67* nonnull %2) #15
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
define internal fastcc i32 @69(%35* nocapture readonly %0) unnamed_addr #4 {
  %2 = alloca %67, align 1
  %3 = getelementptr inbounds %35, %35* %0, i64 0, i32 3, i32 2
  %4 = load i8*, i8** %3, align 8
  %5 = getelementptr inbounds %67, %67* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 390, i8* nonnull %5) #15
  %6 = load i64, i64* getelementptr inbounds (%37, %37* @41, i64 0, i32 1), align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = call i32 @uname(%67* nonnull %2) #15
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call fastcc i8* @60(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @42, i64 0, i64 0)) #15
  tail call void (i8*, ...) @die_errno(i8* %12) #16
  unreachable

13:                                               ; preds = %8
  %14 = tail call i8* @get_git_work_tree() #15
  call void (%37*, i8*, ...) @strbuf_addf(%37* nonnull @41, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @43, i64 0, i64 0), i8* %14, i8* nonnull %5) #15
  br label %15

15:                                               ; preds = %1, %13
  %16 = load i8*, i8** getelementptr inbounds (%37, %37* @41, i64 0, i32 2), align 8
  call void @llvm.lifetime.end.p0i8(i64 390, i8* nonnull %5) #15
  %17 = call i32 @strcmp(i8* %4, i8* %16) #14
  %18 = icmp eq i32 %17, 0
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local void @free_untracked_cache(%35* %0) local_unnamed_addr #4 {
  %2 = icmp eq %35* %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %35, %35* %0, i64 0, i32 5
  %5 = load %38*, %38** %4, align 8
  tail call fastcc void @73(%38* %5)
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
  tail call fastcc void @73(%38* %7) #15
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
define internal fastcc i32 @70(%55* %0, %29* %1, i8* %2, i32 %3, %38* %4, i32 %5, i32 %6, %54* %7) unnamed_addr #4 {
  %9 = alloca %64, align 8
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
  %16 = bitcast %64* %9 to i8*
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
  %37 = bitcast %64* %9 to %66*
  %38 = call i32 @__lxstat64(i32 1, i8* nonnull %36, %66* nonnull %37) #15
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
  %50 = call i32 @match_stat_data_racy(%29* %1, %31* nonnull %48, %64* nonnull %9) #15
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load i8, i8* %44, align 4
  br label %55

54:                                               ; preds = %49, %43
  call void @fill_stat_data(%31* nonnull %48, %64* nonnull %9) #15
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
  call fastcc void @66(%55* nonnull %0, %29* %1, i8* %93, i32 %95) #15
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
  call fastcc void @66(%55* nonnull %0, %29* %1, i8* %68, i32 %114) #15
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
  %267 = call fastcc i32 @82(%55* %0, %38* %4, %61* nonnull %10, %29* %1, %37* nonnull %11, i32 %3, %54* %7)
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
  %278 = call fastcc %38* @80(%35* %272, %38* %4, i8* %274, i32 %277)
  %279 = load i8*, i8** %197, align 8
  %280 = load i64, i64* %206, align 8
  %281 = trunc i64 %280 to i32
  %282 = call fastcc i32 @70(%55* %0, %29* %1, i8* %279, i32 %281, %38* %278, i32 %5, i32 %6, %54* %7)
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
  call fastcc void @83(%55* %0, %38* %4, %61* nonnull %10, %29* %1, %37* nonnull %11, i32 %3, %54* %7, i32 %305)
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
  %2 = alloca %64, align 8
  %3 = bitcast %64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %3) #15
  %4 = bitcast %64* %2 to %66*
  %5 = call i32 @__lxstat64(i32 1, i8* nonnull %0, %66* nonnull %4) #15
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i32
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %3) #15
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_file_exists(%1* nocapture readnone %0, i8* %1) local_unnamed_addr #4 {
  %3 = alloca %64, align 8
  %4 = load %1*, %1** @the_repository, align 8
  %5 = icmp eq %1* %4, %0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i32 2790, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @9, i64 0, i64 0)) #16
  unreachable

7:                                                ; preds = %2
  %8 = bitcast %64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %8) #15
  %9 = bitcast %64* %3 to %66*
  %10 = call i32 @__lxstat64(i32 1, i8* nonnull %1, %66* nonnull %9) #15
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
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = load i8, i8* %1, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = load i8, i8* %0, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, i32* @ignore_case, align 4
  %14 = icmp eq i32 %13, 0
  br label %16

15:                                               ; preds = %9, %6, %2
  tail call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i32 2813, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @11, i64 0, i64 0)) #16
  unreachable

16:                                               ; preds = %12, %51
  %17 = phi i1 [ false, %12 ], [ %58, %51 ]
  %18 = phi i8 [ %10, %12 ], [ %57, %51 ]
  %19 = phi i32 [ 0, %12 ], [ %54, %51 ]
  %20 = phi i8* [ %1, %12 ], [ %52, %51 ]
  %21 = phi i8* [ %0, %12 ], [ %53, %51 ]
  %22 = phi i8 [ %7, %12 ], [ %55, %51 ]
  br i1 %17, label %71, label %23

23:                                               ; preds = %16
  %24 = sext i8 %22 to i32
  %25 = sext i8 %18 to i32
  %26 = icmp eq i8 %22, %18
  br i1 %26, label %51, label %27

27:                                               ; preds = %23
  br i1 %14, label %46, label %28

28:                                               ; preds = %27
  %29 = zext i8 %22 to i32
  %30 = zext i8 %22 to i64
  %31 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = and i8 %32, 4
  %34 = icmp eq i8 %33, 0
  %35 = and i32 %29, 223
  %36 = select i1 %34, i32 %29, i32 %35
  %37 = zext i8 %18 to i32
  %38 = zext i8 %18 to i64
  %39 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = and i8 %40, 4
  %42 = icmp eq i8 %41, 0
  %43 = and i32 %37, 223
  %44 = select i1 %42, i32 %37, i32 %43
  %45 = sub nsw i32 %36, %44
  br label %48

46:                                               ; preds = %27
  %47 = sub nsw i32 %24, %25
  br label %48

48:                                               ; preds = %28, %46
  %49 = phi i32 [ %45, %28 ], [ %47, %46 ]
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %71

51:                                               ; preds = %23, %48
  %52 = getelementptr inbounds i8, i8* %20, i64 1
  %53 = getelementptr inbounds i8, i8* %21, i64 1
  %54 = add nuw nsw i32 %19, 1
  %55 = load i8, i8* %52, align 1
  %56 = icmp eq i8 %55, 0
  %57 = load i8, i8* %53, align 1
  %58 = icmp eq i8 %57, 0
  br i1 %56, label %59, label %16

59:                                               ; preds = %51
  br i1 %58, label %71, label %60

60:                                               ; preds = %59
  %61 = load i8, i8* %20, align 1
  %62 = icmp eq i8 %61, 47
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load i8, i8* %21, align 1
  %65 = icmp eq i8 %64, 47
  %66 = select i1 %65, i32 %54, i32 -1
  br label %71

67:                                               ; preds = %60
  %68 = icmp eq i8 %57, 47
  %69 = add nuw nsw i32 %19, 2
  %70 = select i1 %68, i32 %69, i32 -1
  br label %71

71:                                               ; preds = %16, %48, %59, %67, %63
  %72 = phi i32 [ %66, %63 ], [ %70, %67 ], [ %54, %59 ], [ -1, %48 ], [ -1, %16 ]
  ret i32 %72
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
  %3 = tail call fastcc i32 @71(%37* %0, i32 %1, i32* null)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @71(%37* %0, i32 %1, i32* %2) unnamed_addr #4 {
  %4 = alloca i32, align 4
  %5 = alloca %5, align 1
  %6 = alloca %64, align 8
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
  br i1 %21, label %182, label %22

22:                                               ; preds = %20
  store i32 1, i32* %2, align 4
  br label %182

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
  br label %182

35:                                               ; preds = %28
  %36 = icmp ne i32 %30, 13
  %37 = icmp ne i32 %11, 0
  %38 = or i1 %37, %36
  br i1 %38, label %182, label %39

39:                                               ; preds = %35
  %40 = load i8*, i8** %15, align 8
  %41 = call i32 @rmdir(i8* %40) #15
  br label %182

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
  br label %142

77:                                               ; preds = %71
  %78 = bitcast %64* %6 to i8*
  %79 = shl i64 %72, 32
  %80 = ashr exact i64 %79, 32
  %81 = getelementptr inbounds %37, %37* %0, i64 0, i32 0
  %82 = bitcast %64* %6 to %66*
  %83 = getelementptr inbounds %64, %64* %6, i64 0, i32 3
  %84 = icmp eq i32 %10, 0
  br label %85

85:                                               ; preds = %77, %139
  %86 = phi %68* [ %73, %77 ], [ %140, %139 ]
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %78) #15
  %87 = getelementptr inbounds %68, %68* %86, i64 0, i32 4, i64 0
  %88 = load i8, i8* %87, align 1
  %89 = icmp eq i8 %88, 46
  br i1 %89, label %90, label %97

90:                                               ; preds = %85
  %91 = getelementptr inbounds %68, %68* %86, i64 0, i32 4, i64 1
  %92 = load i8, i8* %91, align 1
  switch i8 %92, label %97 [
    i8 0, label %139
    i8 46, label %93
  ]

93:                                               ; preds = %90
  %94 = getelementptr inbounds %68, %68* %86, i64 0, i32 4, i64 2
  %95 = load i8, i8* %94, align 1
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %139, label %97

97:                                               ; preds = %93, %90, %85
  %98 = load i64, i64* %81, align 8
  %99 = icmp eq i64 %98, 0
  %100 = add i64 %98, -1
  %101 = select i1 %99, i64 0, i64 %100
  %102 = icmp ult i64 %101, %80
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @22, i64 0, i64 0)) #16
  unreachable

104:                                              ; preds = %97
  store i64 %80, i64* %7, align 8
  %105 = load i8*, i8** %15, align 8
  %106 = icmp eq i8* %105, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %106, label %109, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds i8, i8* %105, i64 %80
  store i8 0, i8* %108, align 1
  br label %113

109:                                              ; preds = %104
  %110 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @24, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @25, i64 0, i64 0)) #16
  unreachable

113:                                              ; preds = %107, %109
  %114 = call i64 @strlen(i8* nonnull %87) #14
  call void @strbuf_add(%37* nonnull %0, i8* nonnull %87, i64 %114) #15
  %115 = load i8*, i8** %15, align 8
  %116 = call i32 @__lxstat64(i32 1, i8* nonnull %115, %66* nonnull %82) #15
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %122, label %118

118:                                              ; preds = %113
  %119 = tail call i32* @__errno_location() #17
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %139, label %138

122:                                              ; preds = %113
  %123 = load i32, i32* %83, align 8
  %124 = and i32 %123, 61440
  %125 = icmp eq i32 %124, 16384
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = call fastcc i32 @71(%37* nonnull %0, i32 %24, i32* nonnull %4)
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %139, label %138

129:                                              ; preds = %122
  br i1 %84, label %130, label %138

130:                                              ; preds = %129
  %131 = load i8*, i8** %15, align 8
  %132 = call i32 @unlink(i8* %131) #15
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %139, label %134

134:                                              ; preds = %130
  %135 = tail call i32* @__errno_location() #17
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %139, label %138

138:                                              ; preds = %118, %134, %129, %126
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %78) #15
  br label %142

139:                                              ; preds = %93, %90, %134, %130, %126, %118
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %78) #15
  %140 = call %68* @readdir64(%62* nonnull %26) #15
  %141 = icmp eq %68* %140, null
  br i1 %141, label %142, label %85

142:                                              ; preds = %139, %75, %138
  %143 = phi i64* [ %76, %75 ], [ %81, %138 ], [ %81, %139 ]
  %144 = phi i32 [ 0, %75 ], [ -1, %138 ], [ 0, %139 ]
  %145 = call i32 @closedir(%62* nonnull %26)
  %146 = shl i64 %8, 32
  %147 = ashr exact i64 %146, 32
  %148 = load i64, i64* %143, align 8
  %149 = icmp eq i64 %148, 0
  %150 = add i64 %148, -1
  %151 = select i1 %149, i64 0, i64 %150
  %152 = icmp ult i64 %151, %147
  br i1 %152, label %153, label %154

153:                                              ; preds = %142
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @22, i64 0, i64 0)) #16
  unreachable

154:                                              ; preds = %142
  store i64 %147, i64* %7, align 8
  %155 = load i8*, i8** %15, align 8
  %156 = icmp eq i8* %155, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %156, label %159, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds i8, i8* %155, i64 %147
  store i8 0, i8* %158, align 1
  br label %163

159:                                              ; preds = %154
  %160 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %159
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @24, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @25, i64 0, i64 0)) #16
  unreachable

163:                                              ; preds = %157, %159
  %164 = icmp eq i32 %144, 0
  %165 = or i32 %144, %11
  %166 = load i32, i32* %4, align 4
  %167 = or i32 %165, %166
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %178

169:                                              ; preds = %163
  %170 = load i8*, i8** %15, align 8
  %171 = call i32 @rmdir(i8* %170) #15
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %182, label %173

173:                                              ; preds = %169
  %174 = tail call i32* @__errno_location() #17
  %175 = load i32, i32* %174, align 4
  %176 = icmp ne i32 %175, 2
  %177 = sext i1 %176 to i32
  br label %182

178:                                              ; preds = %163
  %179 = icmp eq i32* %2, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %178
  %181 = zext i1 %164 to i32
  store i32 %181, i32* %2, align 4
  br label %182

182:                                              ; preds = %180, %178, %169, %173, %35, %22, %20, %39, %32
  %183 = phi i32 [ %34, %32 ], [ %41, %39 ], [ 0, %20 ], [ 0, %22 ], [ -1, %35 ], [ %144, %180 ], [ %144, %178 ], [ 0, %169 ], [ %177, %173 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  ret i32 %183
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
  %13 = getelementptr inbounds %58, %58* %9, i64 %8, i32 4
  %14 = load %60**, %60*** %13, align 8
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %7, %16
  %17 = phi i64 [ %22, %16 ], [ 0, %7 ]
  %18 = phi %60** [ %26, %16 ], [ %14, %7 ]
  %19 = getelementptr inbounds %60*, %60** %18, i64 %17
  %20 = bitcast %60** %19 to i8**
  %21 = load i8*, i8** %20, align 8
  tail call void @free(i8* %21) #15
  %22 = add nuw nsw i64 %17, 1
  %23 = load i32, i32* %11, align 8
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  %26 = load %60**, %60*** %13, align 8
  br i1 %25, label %16, label %27

27:                                               ; preds = %16, %7
  %28 = phi %60** [ %14, %7 ], [ %26, %16 ]
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
  %101 = getelementptr inbounds %58, %58* %97, i64 %96, i32 4
  %102 = load %60**, %60*** %101, align 8
  %103 = icmp sgt i32 %100, 0
  br i1 %103, label %104, label %115

104:                                              ; preds = %95, %104
  %105 = phi i64 [ %110, %104 ], [ 0, %95 ]
  %106 = phi %60** [ %114, %104 ], [ %102, %95 ]
  %107 = getelementptr inbounds %60*, %60** %106, i64 %105
  %108 = bitcast %60** %107 to i8**
  %109 = load i8*, i8** %108, align 8
  tail call void @free(i8* %109) #15
  %110 = add nuw nsw i64 %105, 1
  %111 = load i32, i32* %99, align 8
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %110, %112
  %114 = load %60**, %60*** %101, align 8
  br i1 %113, label %104, label %115

115:                                              ; preds = %104, %95
  %116 = phi %60** [ %102, %95 ], [ %114, %104 ]
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
  call fastcc void @72(%38* %136, %69* nonnull %3)
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
define internal fastcc void @72(%38* %0, %69* %1) unnamed_addr #4 {
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
  call fastcc void @72(%38* %183, %69* %1)
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
define internal fastcc void @73(%38* %0) unnamed_addr #4 {
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
  tail call fastcc void @73(%38* %19)
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
  %171 = call fastcc i32 @74(%38** nonnull %170, %70* nonnull %3)
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
  call void @ewah_each_bit(%39* %188, void (i64, i8*)* nonnull @75, i8* nonnull %5) #15
  %202 = load i8*, i8** %4, align 8
  %203 = getelementptr inbounds i8, i8* %202, i64 %199
  store i8* %203, i8** %158, align 8
  %204 = load %39*, %39** %151, align 8
  call void @ewah_each_bit(%39* %204, void (i64, i8*)* nonnull @76, i8* nonnull %5) #15
  %205 = load %39*, %39** %155, align 8
  call void @ewah_each_bit(%39* %205, void (i64, i8*)* nonnull @77, i8* nonnull %5) #15
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
  call fastcc void @73(%38* %221) #15
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
define internal fastcc i32 @74(%38** nocapture %0, %70* nocapture %1) unnamed_addr #4 {
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
  %117 = call fastcc i32 @74(%38** %116, %70* %1)
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
define internal void @75(i64 %0, i8* nocapture readonly %1) #13 {
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
define internal void @76(i64 %0, i8* nocapture %1) #4 {
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
define internal void @77(i64 %0, i8* nocapture %1) #4 {
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
  %25 = tail call fastcc i32 @78(%35* %22, %38* %21, i8* %1, i32 %24)
  br label %26

26:                                               ; preds = %13, %7, %3, %20
  ret void
}

declare dso_local i32 @verify_path(i8*, i32) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @78(%35* nocapture %0, %38* %1, i8* %2, i32 %3) unnamed_addr #4 {
  %5 = tail call i8* @strchr(i8* %2, i32 47) #14
  %6 = icmp eq i8* %5, null
  br i1 %6, label %26, label %7

7:                                                ; preds = %4
  %8 = ptrtoint i8* %5 to i64
  %9 = ptrtoint i8* %2 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  %12 = tail call fastcc %38* @80(%35* %0, %38* %1, i8* %2, i32 %11)
  %13 = getelementptr inbounds i8, i8* %5, i64 1
  %14 = xor i32 %11, -1
  %15 = add i32 %14, %3
  %16 = tail call fastcc i32 @78(%35* %0, %38* %12, i8* nonnull %13, i32 %15)
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
  %13 = tail call fastcc i32 @78(%35* nonnull %4, %38* nonnull %8, i8* %1, i32 %12) #15
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
  %13 = tail call fastcc i32 @78(%35* nonnull %4, %38* nonnull %8, i8* %1, i32 %12) #15
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

declare dso_local void @fill_stat_data(%31*, %64*) local_unnamed_addr #6

declare dso_local i8* @xmallocz(i64) local_unnamed_addr #6

declare dso_local i64 @read_in_full(i32, i8*, i64) local_unnamed_addr #6

declare dso_local i32 @match_stat_data_racy(%29*, %31*, %64*) local_unnamed_addr #6

declare dso_local i32 @index_name_pos(%29*, i8*, i32) local_unnamed_addr #6

declare dso_local i32 @hash_object_file(%43*, i8*, i64, i8*, %5*) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @__fxstat64(i32, i32, %66*) local_unnamed_addr #8

declare dso_local i32 @convert_to_git(%29*, i8*, i8*, i64, %37*, i32) local_unnamed_addr #6

declare dso_local i8* @read_object_file_extended(%1*, %5*, i32*, i64*, i32) local_unnamed_addr #6

declare dso_local void @hashmap_init(%17*, i32 (i8*, %13*, %13*, i8*)*, i8*, i64) local_unnamed_addr #6

declare dso_local i32 @skip_utf8_bom(i8**, i64) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @79(i32 %0, %29* %1, i8* %2, i32 %3) unnamed_addr #4 {
  %5 = alloca %64, align 8
  %6 = bitcast %64* %5 to i8*
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
  %56 = bitcast %64* %5 to %66*
  %57 = call i32 @__lxstat64(i32 1, i8* nonnull %2, %66* nonnull %56) #15
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %55
  %60 = getelementptr inbounds %64, %64* %5, i64 0, i32 3
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
define internal fastcc %38* @80(%35* nocapture %0, %38* %1, i8* nocapture readonly %2, i32 %3) unnamed_addr #4 {
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
define internal fastcc void @81(%38* nocapture %0) unnamed_addr #4 {
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
  tail call fastcc void @81(%38* %15)
  %16 = add nuw nsw i64 %12, 1
  %17 = load i32, i32* %6, align 8
  %18 = zext i32 %17 to i64
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %11, label %20

20:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @uname(%67* nocapture) local_unnamed_addr #8

declare dso_local i8* @get_git_work_tree() local_unnamed_addr #6

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) local_unnamed_addr #3

declare dso_local i32 @is_directory(i8*) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @82(%55* %0, %38* %1, %61* nocapture readonly %2, %29* %3, %37* %4, i32 %5, %54* %6) unnamed_addr #4 {
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
  br label %381

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
  br i1 %76, label %381, label %77

77:                                               ; preds = %71
  %78 = load i8*, i8** %25, align 8
  %79 = load i64, i64* %24, align 8
  %80 = trunc i64 %79 to i32
  %81 = tail call fastcc i32 @70(%55* %0, %29* %3, i8* %78, i32 %80, %38* %72, i32 1, i32 0, %54* %6) #15
  br label %381

82:                                               ; preds = %7
  %83 = load i8, i8* %12, align 1
  %84 = icmp eq i8 %83, 46
  br i1 %84, label %85, label %92

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, i8* %12, i64 1
  %87 = load i8, i8* %86, align 1
  switch i8 %87, label %92 [
    i8 0, label %381
    i8 46, label %88
  ]

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, i8* %12, i64 2
  %90 = load i8, i8* %89, align 1
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %381, label %92

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
  br i1 %101, label %381, label %102

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
  br i1 %140, label %141, label %381

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
  br i1 %147, label %148, label %381

148:                                              ; preds = %146, %141
  %149 = phi i64 [ 0, %141 ], [ %168, %146 ]
  %150 = getelementptr inbounds %47, %47* %143, i64 %149, i32 5
  %151 = load i32, i32* %150, align 4
  %152 = icmp sgt i32 %151, %128
  %153 = select i1 %152, i32 %128, i32 %151
  %154 = getelementptr inbounds %47, %47* %143, i64 %149, i32 0
  %155 = load i8*, i8** %154, align 8
  %156 = sext i32 %153 to i64
  %157 = getelementptr inbounds %47, %47* %143, i64 %149, i32 2
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
  %172 = tail call fastcc i32 @79(i32 %171, %29* %3, i8* %126, i32 %128)
  store i32 %172, i32* %9, align 4
  %173 = load i8*, i8** %113, align 8
  %174 = load i64, i64* %112, align 8
  %175 = trunc i64 %174 to i32
  %176 = load i32, i32* @ignore_case, align 4
  %177 = tail call %30* @index_file_exists(%29* %3, i8* %173, i32 %175, i32 %176) #15
  %178 = icmp ne %30* %177, null
  %179 = icmp ne i32 %172, 4
  %180 = and i1 %179, %178
  br i1 %180, label %381, label %181

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
  %192 = tail call fastcc i32 @84(%29* %3, i8* %189, i32 %191)
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %381, label %194

194:                                              ; preds = %181, %188
  %195 = load i8*, i8** %113, align 8
  %196 = tail call i64 @strlen(i8* %195) #14
  %197 = tail call i8* @strrchr(i8* %195, i32 47) #14
  %198 = icmp eq i8* %197, null
  %199 = getelementptr inbounds i8, i8* %197, i64 1
  %200 = select i1 %198, i8* %195, i8* %199
  %201 = ptrtoint i8* %200 to i64
  %202 = ptrtoint i8* %195 to i64
  %203 = sub i64 %201, %202
  %204 = trunc i64 %203 to i32
  tail call fastcc void @66(%55* nonnull %0, %29* %3, i8* %195, i32 %204) #15
  %205 = getelementptr inbounds %55, %55* %0, i64 0, i32 10
  %206 = load %60*, %60** %205, align 8
  %207 = icmp eq %60* %206, null
  br i1 %207, label %208, label %212

208:                                              ; preds = %194
  %209 = trunc i64 %196 to i32
  %210 = call fastcc %60* @67(%55* nonnull %0, %29* %3, i8* %195, i32 %209, i8* %200, i32* nonnull %9) #15
  %211 = icmp eq %60* %210, null
  br i1 %211, label %222, label %212

212:                                              ; preds = %194, %208
  %213 = phi %60* [ %210, %208 ], [ %206, %194 ]
  %214 = getelementptr inbounds %60, %60* %213, i64 0, i32 6
  %215 = load i32, i32* %214, align 4
  %216 = and i32 %215, 16
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %222

218:                                              ; preds = %212
  %219 = load i32, i32* %182, align 8
  %220 = and i32 %219, 33
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %381, label %222

222:                                              ; preds = %208, %218, %212
  %223 = phi i1 [ true, %218 ], [ false, %212 ], [ false, %208 ]
  %224 = load i32, i32* %9, align 4
  switch i32 %224, label %381 [
    i32 4, label %225
    i32 8, label %372
    i32 10, label %372
  ]

225:                                              ; preds = %222
  %226 = load i64, i64* %104, align 8
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %232, label %228

228:                                              ; preds = %225
  %229 = load i64, i64* %112, align 8
  %230 = add i64 %229, 1
  %231 = icmp eq i64 %226, %230
  br i1 %231, label %232, label %235

232:                                              ; preds = %228, %225
  tail call void @strbuf_grow(%37* nonnull %4, i64 1) #15
  %233 = load i64, i64* %112, align 8
  %234 = add i64 %233, 1
  br label %235

235:                                              ; preds = %228, %232
  %236 = phi i64 [ %230, %228 ], [ %234, %232 ]
  %237 = phi i64 [ %229, %228 ], [ %233, %232 ]
  %238 = load i8*, i8** %113, align 8
  store i64 %236, i64* %112, align 8
  %239 = getelementptr inbounds i8, i8* %238, i64 %237
  store i8 47, i8* %239, align 1
  %240 = load i8*, i8** %113, align 8
  %241 = load i64, i64* %112, align 8
  %242 = getelementptr inbounds i8, i8* %240, i64 %241
  store i8 0, i8* %242, align 1
  %243 = load i8*, i8** %113, align 8
  %244 = load i64, i64* %112, align 8
  %245 = trunc i64 %244 to i32
  %246 = add nsw i32 %245, -1
  %247 = tail call fastcc i32 @84(%29* %3, i8* %243, i32 %246) #15
  switch i32 %247, label %249 [
    i32 1, label %381
    i32 2, label %248
    i32 0, label %250
  ]

248:                                              ; preds = %235
  br label %381

249:                                              ; preds = %235
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i32 1750, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @48, i64 0, i64 0), i32 %247) #16
  unreachable

250:                                              ; preds = %235
  %251 = or i1 %129, %223
  br i1 %251, label %255, label %252

252:                                              ; preds = %250
  %253 = tail call fastcc i32 @59(%29* %3, %54* nonnull %6, i8* %243, i32 %245, i32 0, i8* null, i32 4) #15
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %381, label %255

255:                                              ; preds = %252, %250
  %256 = phi i32 [ 0, %250 ], [ %253, %252 ]
  %257 = load i32, i32* %182, align 8
  %258 = and i32 %257, 520
  %259 = icmp eq i32 %258, 8
  br i1 %259, label %271, label %260

260:                                              ; preds = %255
  %261 = bitcast %37* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %261) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %261, i8* align 8 bitcast (%37* @54 to i8*), i64 24, i1 false) #15
  %262 = tail call i64 @strlen(i8* %243) #14
  call void @strbuf_add(%37* nonnull %8, i8* %243, i64 %262) #15
  %263 = call i32 @is_nonbare_repository_dir(%37* nonnull %8) #15
  call void @strbuf_release(%37* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %261) #15
  %264 = icmp eq i32 %263, 0
  %265 = load i32, i32* %182, align 8
  br i1 %264, label %271, label %266

266:                                              ; preds = %260
  %267 = and i32 %265, 512
  %268 = icmp eq i32 %267, 0
  %269 = select i1 %223, i32 2, i32 3
  %270 = select i1 %268, i32 %269, i32 0
  br label %381

271:                                              ; preds = %255, %260
  %272 = phi i32 [ %265, %260 ], [ %257, %255 ]
  %273 = and i32 %272, 2
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %287

275:                                              ; preds = %271
  %276 = xor i1 %223, true
  %277 = and i32 %272, 288
  %278 = icmp ne i32 %277, 288
  %279 = or i1 %278, %276
  br i1 %279, label %381, label %280

280:                                              ; preds = %275
  %281 = and i32 %272, 4
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %381, label %283

283:                                              ; preds = %280
  %284 = call fastcc i32 @70(%55* nonnull %0, %29* %3, i8* %243, i32 %245, %38* %1, i32 1, i32 1, %54* %6) #15
  %285 = icmp eq i32 %284, 2
  %286 = select i1 %285, i32 2, i32 0
  br label %381

287:                                              ; preds = %271
  %288 = icmp eq i32 %256, 2
  br i1 %288, label %381, label %289

289:                                              ; preds = %287
  %290 = and i32 %272, 36
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %294

292:                                              ; preds = %289
  %293 = select i1 %223, i32 2, i32 3
  br label %381

294:                                              ; preds = %289
  %295 = xor i1 %223, true
  %296 = and i32 %272, 288
  %297 = icmp ne i32 %296, 288
  %298 = or i1 %297, %295
  br i1 %298, label %299, label %381

299:                                              ; preds = %294
  %300 = icmp eq i32 %290, 4
  %301 = zext i1 %300 to i32
  %302 = and i1 %223, %300
  %303 = zext i1 %302 to i32
  %304 = getelementptr inbounds %55, %55* %0, i64 0, i32 2
  %305 = load i32, i32* %304, align 8
  %306 = getelementptr inbounds %55, %55* %0, i64 0, i32 0
  %307 = load i32, i32* %306, align 8
  %308 = getelementptr inbounds %55, %55* %0, i64 0, i32 12
  %309 = load %35*, %35** %308, align 8
  %310 = getelementptr inbounds i8, i8* %243, i64 %103
  %311 = sub nsw i32 %245, %5
  %312 = call fastcc %38* @80(%35* %309, %38* %1, i8* %310, i32 %311) #15
  %313 = call fastcc i32 @70(%55* nonnull %0, %29* %3, i8* %243, i32 %245, %38* %312, i32 %301, i32 %303, %54* %6) #15
  %314 = icmp eq i32 %313, 2
  br i1 %314, label %315, label %339

315:                                              ; preds = %299
  %316 = load i32, i32* %182, align 8
  %317 = and i32 %316, 288
  %318 = icmp eq i32 %317, 288
  br i1 %318, label %339, label %319

319:                                              ; preds = %315
  %320 = add i32 %305, 1
  %321 = load i32, i32* %304, align 8
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %323, label %338

323:                                              ; preds = %319
  %324 = getelementptr inbounds %55, %55* %0, i64 0, i32 6
  %325 = sext i32 %320 to i64
  br label %326

326:                                              ; preds = %323, %326
  %327 = phi i64 [ %325, %323 ], [ %334, %326 ]
  %328 = load %56**, %56*** %324, align 8
  %329 = getelementptr inbounds %56*, %56** %328, i64 %327
  %330 = bitcast %56** %329 to i8**
  %331 = load i8*, i8** %330, align 8
  call void @free(i8* %331) #15
  %332 = load %56**, %56*** %324, align 8
  %333 = getelementptr inbounds %56*, %56** %332, i64 %327
  store %56* null, %56** %333, align 8
  %334 = add nsw i64 %327, 1
  %335 = load i32, i32* %304, align 8
  %336 = sext i32 %335 to i64
  %337 = icmp slt i64 %334, %336
  br i1 %337, label %326, label %338

338:                                              ; preds = %326, %319
  store i32 %305, i32* %304, align 8
  br label %339

339:                                              ; preds = %338, %315, %299
  %340 = phi i32 [ %313, %299 ], [ 2, %338 ], [ 0, %315 ]
  %341 = load i32, i32* %182, align 8
  %342 = and i32 %341, 160
  %343 = icmp eq i32 %342, 32
  br i1 %343, label %344, label %364

344:                                              ; preds = %339
  %345 = add i32 %307, 1
  %346 = load i32, i32* %306, align 8
  %347 = icmp slt i32 %345, %346
  br i1 %347, label %348, label %363

348:                                              ; preds = %344
  %349 = getelementptr inbounds %55, %55* %0, i64 0, i32 5
  %350 = sext i32 %345 to i64
  br label %351

351:                                              ; preds = %348, %351
  %352 = phi i64 [ %350, %348 ], [ %359, %351 ]
  %353 = load %56**, %56*** %349, align 8
  %354 = getelementptr inbounds %56*, %56** %353, i64 %352
  %355 = bitcast %56** %354 to i8**
  %356 = load i8*, i8** %355, align 8
  call void @free(i8* %356) #15
  %357 = load %56**, %56*** %349, align 8
  %358 = getelementptr inbounds %56*, %56** %357, i64 %352
  store %56* null, %56** %358, align 8
  %359 = add nsw i64 %352, 1
  %360 = load i32, i32* %306, align 8
  %361 = sext i32 %360 to i64
  %362 = icmp slt i64 %359, %361
  br i1 %362, label %351, label %363

363:                                              ; preds = %351, %344
  store i32 %307, i32* %306, align 8
  br label %364

364:                                              ; preds = %339, %363
  %365 = icmp eq i32 %340, 0
  br i1 %365, label %366, label %381

366:                                              ; preds = %364
  %367 = load i32, i32* %182, align 8
  %368 = and i32 %367, 4
  %369 = icmp eq i32 %368, 0
  %370 = select i1 %223, i32 2, i32 3
  %371 = select i1 %369, i32 %370, i32 0
  br label %381

372:                                              ; preds = %222, %222
  br i1 %223, label %381, label %373

373:                                              ; preds = %372
  br i1 %129, label %380, label %374

374:                                              ; preds = %373
  %375 = load i8*, i8** %113, align 8
  %376 = load i64, i64* %112, align 8
  %377 = trunc i64 %376 to i32
  %378 = tail call fastcc i32 @59(%29* %3, %54* nonnull %6, i8* %375, i32 %377, i32 0, i8* null, i32 0)
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %381, label %380

380:                                              ; preds = %374, %373
  br label %381

381:                                              ; preds = %146, %88, %85, %366, %364, %294, %292, %287, %283, %280, %275, %266, %252, %248, %235, %139, %77, %71, %38, %374, %372, %222, %218, %188, %169, %99, %380
  %382 = phi i32 [ 3, %380 ], [ 0, %99 ], [ 0, %88 ], [ 0, %169 ], [ 0, %188 ], [ 2, %218 ], [ 0, %222 ], [ 2, %372 ], [ 0, %374 ], [ %81, %77 ], [ 3, %38 ], [ 1, %71 ], [ 0, %139 ], [ %371, %366 ], [ 0, %248 ], [ %270, %266 ], [ %293, %292 ], [ %247, %235 ], [ 0, %252 ], [ 2, %280 ], [ %286, %283 ], [ 1, %275 ], [ 1, %287 ], [ 2, %294 ], [ %340, %364 ], [ 0, %85 ], [ 0, %146 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  ret i32 %382
}

; Function Attrs: nounwind uwtable
define internal fastcc void @83(%55* nocapture %0, %38* %1, %61* nocapture readonly %2, %29* %3, %37* nocapture readonly %4, i32 %5, %54* readonly %6, i32 %7) unnamed_addr #4 {
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
  tail call fastcc void @85(%55* nonnull %0, %29* %3, i8* %16, i32 %19)
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
  %66 = getelementptr inbounds %47, %47* %52, i64 %58, i32 2
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
  %86 = getelementptr inbounds %47, %47* %52, i64 %58, i32 2
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
  tail call fastcc void @85(%55* nonnull %0, %29* %3, i8* %111, i32 %114)
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
define internal fastcc i32 @84(%29* %0, i8* %1, i32 %2) unnamed_addr #4 {
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
define internal fastcc void @85(%55* nocapture %0, %29* %1, i8* %2, i32 %3) unnamed_addr #4 {
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
declare dso_local i32 @__lxstat64(i32, i8*, %66*) local_unnamed_addr #8

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
