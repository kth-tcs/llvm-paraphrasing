; ModuleID = 'dir-strip-renamed.bc'
source_filename = "dir.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i8*, i32, i8 }
%2 = type { i8*, i8*, %3*, %19*, %20*, %21, i8*, i8*, i8*, i8*, %22, %23*, %29*, %30*, %43*, i32, i32, i8 }
%3 = type { %4*, %4**, i32, i8*, %7*, i8, %8, %11*, i8, %12*, %13*, %17, %18, i64, i8 }
%4 = type { %4*, [256 x i8], [256 x %5], i8* }
%5 = type { %6*, i64, i64, i32 }
%6 = type { [32 x i8] }
%7 = type { %18 }
%8 = type { %9 }
%9 = type { i32, i32, i32, i32, i32, i16, i16, %10 }
%10 = type { %10*, %10* }
%11 = type opaque
%12 = type opaque
%13 = type { %14, %13*, %17, %15*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %16*, [0 x i8] }
%14 = type { %14*, i32 }
%15 = type { %15*, i8*, i64, i64, i32, i32 }
%16 = type { i64, i32 }
%17 = type { %17*, %17* }
%18 = type { %14**, i32 (i8*, %14*, %14*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%19 = type opaque
%20 = type opaque
%21 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%22 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%23 = type { %18, i32, %24 }
%24 = type { %25*, i32, i32 }
%25 = type { %26*, i32 }
%26 = type { %14, i8*, %27 }
%27 = type { %28*, i32, i32, i8, i32 (i8*, i8*)* }
%28 = type { i8*, i8* }
%29 = type opaque
%30 = type { %31**, i32, i32, i32, i32, %27*, %33*, %34*, %35, i8, %18, %18, %6, %36*, i8*, %39*, %40*, %42* }
%31 = type { %14, %32, i32, i32, i32, i32, i32, %6, [0 x i8] }
%32 = type { %35, %35, i32, i32, i32, i32, i32 }
%33 = type opaque
%34 = type opaque
%35 = type { i32, i32 }
%36 = type { %37, %37, i8*, %0, i32, %38*, i32, i32, i32, i32, i8 }
%37 = type { %32, %6, i32 }
%38 = type { %38**, i8**, %32, i32, i32, i32, i32, i8, %6, [0 x i8] }
%39 = type { i64*, i64, i64, i64, i64* }
%40 = type { %41*, i64, i64 }
%41 = type { %41*, i8*, i8*, [0 x i64] }
%42 = type opaque
%43 = type { i8*, i32, i64, i64, i64, void (%44*)*, void (%44*, %44*)*, void (%44*, i8*, i64)*, void (i8*, %44*)*, %6*, %6* }
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
%55 = type { i32, i32, i32, i32, i32, %56**, %56**, i8*, [3 x %57], %59*, %60*, %0, %36*, %37, %37, i32 }
%56 = type { i32, [0 x i8] }
%57 = type { i32, i32, %58* }
%58 = type { i32, i32, i8*, i8*, %60**, i32, i32, %18, %18 }
%59 = type { %59*, i32, i32, %38* }
%60 = type { %58*, i8*, i32, i32, i8*, i32, i32, i32 }
%61 = type { %14, i8*, i64 }
%62 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %63, %63, %63, [3 x i64] }
%63 = type { i64, i64 }
%64 = type { %65*, %38*, i32, i32, i8*, i32, i8*, %38* }
%65 = type opaque
%66 = type { i64, i64, i16, i8, [256 x i8] }
%67 = type { %32, %32, i32 }
%68 = type { i32, %39*, %39*, %39*, %0, %0, %0 }
%69 = type { i32, %38**, %39*, %39*, %39*, i8*, i8* }
%70 = type { i8*, i8*, i8*, i32, i8*, i8*, %71, %6, i32 }
%71 = type { i32, i8* }
%72 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %63, %63, %63, [3 x i64] }
%73 = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }

@ignore_case = external dso_local global i32, align 4
@0 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@1 = private unnamed_addr constant [53 x i8] c"pathspec '%s' did not match any file(s) known to git\00", align 1
@sane_ctype = external dso_local constant [256 x i8], align 16
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@2 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@trace_perf_key = external dso_local global %1, align 8
@3 = private unnamed_addr constant [6 x i8] c"dir.c\00", align 1
@4 = private unnamed_addr constant [20 x i8] c"read directory %.*s\00", align 1
@5 = internal global i32 -1, align 4
@6 = internal global %1 { i8* getelementptr inbounds ([26 x i8], [26 x i8]* @7, i32 0, i32 0), i32 0, i8 0 }, align 8
@7 = private unnamed_addr constant [26 x i8] c"GIT_TRACE_UNTRACKED_STATS\00", align 1
@8 = private unnamed_addr constant [26 x i8] c"GIT_FORCE_UNTRACKED_CACHE\00", align 1
@9 = private unnamed_addr constant [85 x i8] c"node creation: %u\0Agitignore invalidation: %u\0Adirectory invalidation: %u\0Aopendir: %u\0A\00", align 1
@the_repository = external dso_local global %2*, align 8
@10 = private unnamed_addr constant [58 x i8] c"do not know how to check file existence in arbitrary repo\00", align 1
@11 = private unnamed_addr constant [33 x i8] c"dir && subdir && *dir && *subdir\00", align 1
@12 = private unnamed_addr constant [46 x i8] c"int dir_inside_of(const char *, const char *)\00", align 1
@13 = private unnamed_addr constant [11 x i8] c".gitignore\00", align 1
@excludes_file = external dso_local global i8*, align 8
@14 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@startup_info = external dso_local global %46*, align 8
@15 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@16 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@17 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@18 = private unnamed_addr constant [8 x i8] c"%s/.git\00", align 1
@19 = private unnamed_addr constant [36 x i8] c"could not create directories for %s\00", align 1
@20 = private unnamed_addr constant [10 x i8] c"%s/config\00", align 1
@21 = private unnamed_addr constant [11 x i8] c"gitdir: %s\00", align 1
@22 = private unnamed_addr constant [14 x i8] c"core.worktree\00", align 1
@23 = private unnamed_addr constant [50 x i8] c"could not migrate git directory from '%s' to '%s'\00", align 1
@24 = private unnamed_addr constant [32 x i8] c"BUG:%s:%d: unsupported magic %x\00", align 1
@25 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@26 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@27 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@28 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@29 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@30 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@31 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@32 = private unnamed_addr constant [3 x i8] c"/*\00", align 1
@33 = private unnamed_addr constant [3 x i8] c"**\00", align 1
@34 = private unnamed_addr constant [27 x i8] c"unrecognized pattern: '%s'\00", align 1
@35 = private unnamed_addr constant [36 x i8] c"unrecognized negative pattern: '%s'\00", align 1
@36 = private unnamed_addr constant [68 x i8] c"your sparse-checkout file may have issues: pattern '%s' is repeated\00", align 1
@37 = private unnamed_addr constant [32 x i8] c"disabling cone pattern matching\00", align 1
@38 = private unnamed_addr constant [5 x i8] c"blob\00", align 1
@39 = private unnamed_addr constant [29 x i8] c"Cannot handle files this big\00", align 1
@40 = private unnamed_addr constant [33 x i8] c"cannot use %s as an exclude file\00", align 1
@41 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@42 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@43 = private unnamed_addr constant [68 x i8] c"pattern->baselen == 0 || pattern->base[pattern->baselen - 1] == '/'\00", align 1
@44 = private unnamed_addr constant [138 x i8] c"struct path_pattern *last_matching_pattern_from_list(const char *, int, const char *, int *, struct pattern_list *, struct index_state *)\00", align 1
@45 = private unnamed_addr constant [21 x i8] c"oops in prep_exclude\00", align 1
@46 = private unnamed_addr constant [33 x i8] c"stk->baselen == dir->basebuf.len\00", align 1
@47 = private unnamed_addr constant [80 x i8] c"void prep_exclude(struct dir_struct *, struct index_state *, const char *, int)\00", align 1
@48 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@null_oid = external dso_local constant %6, align 1
@49 = internal global %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@50 = private unnamed_addr constant [42 x i8] c"failed to get kernel name and information\00", align 1
@51 = private unnamed_addr constant [23 x i8] c"Location %s, system %s\00", align 1
@52 = internal global i32 -1, align 4
@53 = private unnamed_addr constant [28 x i8] c"GIT_DISABLE_UNTRACKED_CACHE\00", align 1
@54 = private unnamed_addr constant [55 x i8] c"untracked cache is disabled on this system or location\00", align 1
@55 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@56 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@57 = private unnamed_addr constant [5 x i8] c".git\00", align 1
@58 = private unnamed_addr constant [51 x i8] c"Unhandled value for directory_exists_in_index: %d\0A\00", align 1
@59 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@60 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@61 = private unnamed_addr constant [2 x i8] c".\00", align 1
@62 = private unnamed_addr constant [30 x i8] c"could not open directory '%s'\00", align 1
@63 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@64 = internal global i8* null, align 8
@65 = private unnamed_addr constant [13 x i8] c"info/exclude\00", align 1
@66 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@67 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@68 = private unnamed_addr constant [30 x i8] c"index file corrupt in repo %s\00", align 1
@69 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@70 = private unnamed_addr constant [14 x i8] c"%s/modules/%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @count_slashes(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #10
  store i32 0, i32* %3, align 4
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i8*, i8** %2, align 8
  %7 = load i8, i8* %6, align 1
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %5
  %10 = load i8*, i8** %2, align 8
  %11 = getelementptr inbounds i8, i8* %10, i32 1
  store i8* %11, i8** %2, align 8
  %12 = load i8, i8* %10, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 47
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %3, align 4
  br label %18

18:                                               ; preds = %15, %9
  br label %5

19:                                               ; preds = %5
  %20 = load i32, i32* %3, align 4
  %21 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %21) #10
  ret i32 %20
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @fspathcmp(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i32, i32* @ignore_case, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i8*, i8** %3, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = call i32 @strcasecmp(i8* %8, i8* %9) #11
  br label %15

11:                                               ; preds = %2
  %12 = load i8*, i8** %3, align 8
  %13 = load i8*, i8** %4, align 8
  %14 = call i32 @strcmp(i8* %12, i8* %13) #11
  br label %15

15:                                               ; preds = %11, %7
  %16 = phi i32 [ %10, %7 ], [ %14, %11 ]
  ret i32 %16
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @fspathncmp(i8* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i32, i32* @ignore_case, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = load i8*, i8** %4, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = load i64, i64* %6, align 8
  %13 = call i32 @strncasecmp(i8* %10, i8* %11, i64 %12) #11
  br label %19

14:                                               ; preds = %3
  %15 = load i8*, i8** %4, align 8
  %16 = load i8*, i8** %5, align 8
  %17 = load i64, i64* %6, align 8
  %18 = call i32 @strncmp(i8* %15, i8* %16, i64 %17) #11
  br label %19

19:                                               ; preds = %14, %9
  %20 = phi i32 [ %13, %9 ], [ %18, %14 ]
  ret i32 %20
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncasecmp(i8*, i8*, i64) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @git_fnmatch(%47* %0, i8* %1, i8* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %47*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %47* %0, %47** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %12 = load i32, i32* %9, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %4
  %15 = load %47*, %47** %6, align 8
  %16 = load i8*, i8** %7, align 8
  %17 = load i8*, i8** %8, align 8
  %18 = load i32, i32* %9, align 4
  %19 = sext i32 %18 to i64
  %20 = call i32 @71(%47* %15, i8* %16, i8* %17, i64 %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 1, i32* %5, align 4
  br label %98

23:                                               ; preds = %14
  %24 = load i32, i32* %9, align 4
  %25 = load i8*, i8** %7, align 8
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds i8, i8* %25, i64 %26
  store i8* %27, i8** %7, align 8
  %28 = load i32, i32* %9, align 4
  %29 = load i8*, i8** %8, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i8, i8* %29, i64 %30
  store i8* %31, i8** %8, align 8
  br label %32

32:                                               ; preds = %23, %4
  %33 = load %47*, %47** %6, align 8
  %34 = getelementptr inbounds %47, %47* %33, i32 0, i32 6
  %35 = load i32, i32* %34, align 8
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %69

38:                                               ; preds = %32
  %39 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #10
  %40 = load i8*, i8** %7, align 8
  %41 = getelementptr inbounds i8, i8* %40, i32 1
  store i8* %41, i8** %7, align 8
  %42 = call i64 @strlen(i8* %41) #11
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %10, align 4
  %44 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #10
  %45 = load i8*, i8** %8, align 8
  %46 = call i64 @strlen(i8* %45) #11
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %11, align 4
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %10, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %64, label %51

51:                                               ; preds = %38
  %52 = load %47*, %47** %6, align 8
  %53 = load i8*, i8** %7, align 8
  %54 = load i8*, i8** %8, align 8
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = sub i64 0, %59
  %61 = getelementptr inbounds i8, i8* %57, i64 %60
  %62 = call i32 @72(%47* %52, i8* %53, i8* %61)
  %63 = icmp ne i32 %62, 0
  br label %64

64:                                               ; preds = %51, %38
  %65 = phi i1 [ true, %38 ], [ %63, %51 ]
  %66 = zext i1 %65 to i32
  store i32 %66, i32* %5, align 4
  %67 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %67) #10
  %68 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %68) #10
  br label %98

69:                                               ; preds = %32
  %70 = load %47*, %47** %6, align 8
  %71 = getelementptr inbounds %47, %47* %70, i32 0, i32 2
  %72 = load i32, i32* %71, align 8
  %73 = and i32 %72, 8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %87

75:                                               ; preds = %69
  %76 = load i8*, i8** %7, align 8
  %77 = load i8*, i8** %8, align 8
  %78 = load %47*, %47** %6, align 8
  %79 = getelementptr inbounds %47, %47* %78, i32 0, i32 2
  %80 = load i32, i32* %79, align 8
  %81 = and i32 %80, 16
  %82 = icmp ne i32 %81, 0
  %83 = zext i1 %82 to i64
  %84 = select i1 %82, i32 1, i32 0
  %85 = or i32 2, %84
  %86 = call i32 @wildmatch(i8* %76, i8* %77, i32 %85)
  store i32 %86, i32* %5, align 4
  br label %98

87:                                               ; preds = %69
  %88 = load i8*, i8** %7, align 8
  %89 = load i8*, i8** %8, align 8
  %90 = load %47*, %47** %6, align 8
  %91 = getelementptr inbounds %47, %47* %90, i32 0, i32 2
  %92 = load i32, i32* %91, align 8
  %93 = and i32 %92, 16
  %94 = icmp ne i32 %93, 0
  %95 = zext i1 %94 to i64
  %96 = select i1 %94, i32 1, i32 0
  %97 = call i32 @wildmatch(i8* %88, i8* %89, i32 %96)
  store i32 %97, i32* %5, align 4
  br label %98

98:                                               ; preds = %87, %75, %64, %22
  %99 = load i32, i32* %5, align 4
  ret i32 %99
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @71(%47* %0, i8* %1, i8* %2, i64 %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca %47*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  store %47* %0, %47** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i64 %3, i64* %9, align 8
  %10 = load %47*, %47** %6, align 8
  %11 = getelementptr inbounds %47, %47* %10, i32 0, i32 2
  %12 = load i32, i32* %11, align 8
  %13 = and i32 %12, 16
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = load i8*, i8** %7, align 8
  %17 = load i8*, i8** %8, align 8
  %18 = load i64, i64* %9, align 8
  %19 = call i32 @strncasecmp(i8* %16, i8* %17, i64 %18) #11
  store i32 %19, i32* %5, align 4
  br label %25

20:                                               ; preds = %4
  %21 = load i8*, i8** %7, align 8
  %22 = load i8*, i8** %8, align 8
  %23 = load i64, i64* %9, align 8
  %24 = call i32 @strncmp(i8* %21, i8* %22, i64 %23) #11
  store i32 %24, i32* %5, align 4
  br label %25

25:                                               ; preds = %20, %15
  %26 = load i32, i32* %5, align 4
  ret i32 %26
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @72(%47* %0, i8* %1, i8* %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca %47*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store %47* %0, %47** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %8 = load %47*, %47** %5, align 8
  %9 = getelementptr inbounds %47, %47* %8, i32 0, i32 2
  %10 = load i32, i32* %9, align 8
  %11 = and i32 %10, 16
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load i8*, i8** %6, align 8
  %15 = load i8*, i8** %7, align 8
  %16 = call i32 @strcasecmp(i8* %14, i8* %15) #11
  store i32 %16, i32* %4, align 4
  br label %21

17:                                               ; preds = %3
  %18 = load i8*, i8** %6, align 8
  %19 = load i8*, i8** %7, align 8
  %20 = call i32 @strcmp(i8* %18, i8* %19) #11
  store i32 %20, i32* %4, align 4
  br label %21

21:                                               ; preds = %17, %13
  %22 = load i32, i32* %4, align 4
  ret i32 %22
}

declare dso_local i32 @wildmatch(i8*, i8*, i32) #4

; Function Attrs: nounwind uwtable
define dso_local i8* @common_prefix(%54* %0) #0 {
  %2 = alloca %54*, align 8
  %3 = alloca i64, align 8
  store %54* %0, %54** %2, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #10
  %5 = load %54*, %54** %2, align 8
  %6 = call i64 @73(%54* %5)
  store i64 %6, i64* %3, align 8
  %7 = load i64, i64* %3, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %1
  %10 = load %54*, %54** %2, align 8
  %11 = getelementptr inbounds %54, %54* %10, i32 0, i32 4
  %12 = load %47*, %47** %11, align 8
  %13 = getelementptr inbounds %47, %47* %12, i64 0
  %14 = getelementptr inbounds %47, %47* %13, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8
  %16 = load i64, i64* %3, align 8
  %17 = call i8* @xmemdupz(i8* %15, i64 %16)
  br label %19

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18, %9
  %20 = phi i8* [ %17, %9 ], [ null, %18 ]
  %21 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #10
  ret i8* %20
}

; Function Attrs: nounwind uwtable
define internal i64 @73(%54* %0) #0 {
  %2 = alloca %54*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store %54* %0, %54** %2, align 8
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #10
  %11 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  store i64 0, i64* %4, align 8
  br label %12

12:                                               ; preds = %1
  %13 = load %54*, %54** %2, align 8
  %14 = getelementptr inbounds %54, %54* %13, i32 0, i32 2
  %15 = load i32, i32* %14, align 8
  %16 = and i32 %15, -128
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = load %54*, %54** %2, align 8
  %20 = getelementptr inbounds %54, %54* %19, i32 0, i32 2
  %21 = load i32, i32* %20, align 8
  %22 = and i32 %21, -128
  call void (i8*, ...) @die(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i32 151, i32 %22) #12
  unreachable

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  store i32 0, i32* %3, align 4
  br label %26

26:                                               ; preds = %153, %25
  %27 = load i32, i32* %3, align 4
  %28 = load %54*, %54** %2, align 8
  %29 = getelementptr inbounds %54, %54* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %156

32:                                               ; preds = %26
  %33 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #10
  store i64 0, i64* %5, align 8
  %34 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #10
  store i64 0, i64* %6, align 8
  %35 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #10
  %36 = load %54*, %54** %2, align 8
  %37 = getelementptr inbounds %54, %54* %36, i32 0, i32 4
  %38 = load %47*, %47** %37, align 8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %47, %47* %38, i64 %40
  %42 = getelementptr inbounds %47, %47* %41, i32 0, i32 2
  %43 = load i32, i32* %42, align 8
  %44 = and i32 %43, 32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %32
  store i32 6, i32* %8, align 4
  br label %147

47:                                               ; preds = %32
  %48 = load %54*, %54** %2, align 8
  %49 = getelementptr inbounds %54, %54* %48, i32 0, i32 4
  %50 = load %47*, %47** %49, align 8
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %47, %47* %50, i64 %52
  %54 = getelementptr inbounds %47, %47* %53, i32 0, i32 2
  %55 = load i32, i32* %54, align 8
  %56 = and i32 %55, 16
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %47
  %59 = load %54*, %54** %2, align 8
  %60 = getelementptr inbounds %54, %54* %59, i32 0, i32 4
  %61 = load %47*, %47** %60, align 8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %47, %47* %61, i64 %63
  %65 = getelementptr inbounds %47, %47* %64, i32 0, i32 4
  %66 = load i32, i32* %65, align 8
  %67 = sext i32 %66 to i64
  store i64 %67, i64* %7, align 8
  br label %78

68:                                               ; preds = %47
  %69 = load %54*, %54** %2, align 8
  %70 = getelementptr inbounds %54, %54* %69, i32 0, i32 4
  %71 = load %47*, %47** %70, align 8
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %47, %47* %71, i64 %73
  %75 = getelementptr inbounds %47, %47* %74, i32 0, i32 5
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  store i64 %77, i64* %7, align 8
  br label %78

78:                                               ; preds = %68, %58
  br label %79

79:                                               ; preds = %132, %78
  %80 = load i64, i64* %5, align 8
  %81 = load i64, i64* %7, align 8
  %82 = icmp ult i64 %80, %81
  br i1 %82, label %83, label %92

83:                                               ; preds = %79
  %84 = load i32, i32* %3, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %83
  %87 = load i64, i64* %5, align 8
  %88 = load i64, i64* %4, align 8
  %89 = icmp ult i64 %87, %88
  br label %90

90:                                               ; preds = %86, %83
  %91 = phi i1 [ true, %83 ], [ %89, %86 ]
  br label %92

92:                                               ; preds = %90, %79
  %93 = phi i1 [ false, %79 ], [ %91, %90 ]
  br i1 %93, label %94, label %133

94:                                               ; preds = %92
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %9) #10
  %95 = load %54*, %54** %2, align 8
  %96 = getelementptr inbounds %54, %54* %95, i32 0, i32 4
  %97 = load %47*, %47** %96, align 8
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %47, %47* %97, i64 %99
  %101 = getelementptr inbounds %47, %47* %100, i32 0, i32 0
  %102 = load i8*, i8** %101, align 8
  %103 = load i64, i64* %5, align 8
  %104 = getelementptr inbounds i8, i8* %102, i64 %103
  %105 = load i8, i8* %104, align 1
  store i8 %105, i8* %9, align 1
  %106 = load i8, i8* %9, align 1
  %107 = sext i8 %106 to i32
  %108 = load %54*, %54** %2, align 8
  %109 = getelementptr inbounds %54, %54* %108, i32 0, i32 4
  %110 = load %47*, %47** %109, align 8
  %111 = getelementptr inbounds %47, %47* %110, i64 0
  %112 = getelementptr inbounds %47, %47* %111, i32 0, i32 0
  %113 = load i8*, i8** %112, align 8
  %114 = load i64, i64* %5, align 8
  %115 = getelementptr inbounds i8, i8* %113, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %107, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %94
  store i32 8, i32* %8, align 4
  br label %130

120:                                              ; preds = %94
  %121 = load i8, i8* %9, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 47
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = load i64, i64* %5, align 8
  %126 = add i64 %125, 1
  store i64 %126, i64* %6, align 8
  br label %127

127:                                              ; preds = %124, %120
  %128 = load i64, i64* %5, align 8
  %129 = add i64 %128, 1
  store i64 %129, i64* %5, align 8
  store i32 0, i32* %8, align 4
  br label %130

130:                                              ; preds = %127, %119
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %9) #10
  %131 = load i32, i32* %8, align 4
  switch i32 %131, label %160 [
    i32 0, label %132
    i32 8, label %133
  ]

132:                                              ; preds = %130
  br label %79

133:                                              ; preds = %130, %92
  %134 = load i32, i32* %3, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %140, label %136

136:                                              ; preds = %133
  %137 = load i64, i64* %6, align 8
  %138 = load i64, i64* %4, align 8
  %139 = icmp ult i64 %137, %138
  br i1 %139, label %140, label %146

140:                                              ; preds = %136, %133
  %141 = load i64, i64* %6, align 8
  store i64 %141, i64* %4, align 8
  %142 = load i64, i64* %4, align 8
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %140
  store i32 4, i32* %8, align 4
  br label %147

145:                                              ; preds = %140
  br label %146

146:                                              ; preds = %145, %136
  store i32 0, i32* %8, align 4
  br label %147

147:                                              ; preds = %146, %144, %46
  %148 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #10
  %149 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %149) #10
  %150 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %150) #10
  %151 = load i32, i32* %8, align 4
  switch i32 %151, label %160 [
    i32 0, label %152
    i32 6, label %153
    i32 4, label %156
  ]

152:                                              ; preds = %147
  br label %153

153:                                              ; preds = %152, %147
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  br label %26

156:                                              ; preds = %147, %26
  %157 = load i64, i64* %4, align 8
  store i32 1, i32* %8, align 4
  %158 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %158) #10
  %159 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %159) #10
  ret i64 %157

160:                                              ; preds = %147, %130
  unreachable
}

declare dso_local i8* @xmemdupz(i8*, i64) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @fill_directory(%55* %0, %30* %1, %54* %2) #0 {
  %4 = alloca %55*, align 8
  %5 = alloca %30*, align 8
  %6 = alloca %54*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  store %55* %0, %55** %4, align 8
  store %30* %1, %30** %5, align 8
  store %54* %2, %54** %6, align 8
  %9 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load %54*, %54** %6, align 8
  %12 = call i64 @73(%54* %11)
  store i64 %12, i64* %8, align 8
  %13 = load i64, i64* %8, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = load %54*, %54** %6, align 8
  %17 = getelementptr inbounds %54, %54* %16, i32 0, i32 4
  %18 = load %47*, %47** %17, align 8
  %19 = getelementptr inbounds %47, %47* %18, i64 0
  %20 = getelementptr inbounds %47, %47* %19, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8
  br label %23

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22, %15
  %24 = phi i8* [ %21, %15 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %22 ]
  store i8* %24, i8** %7, align 8
  %25 = load %55*, %55** %4, align 8
  %26 = load %30*, %30** %5, align 8
  %27 = load i8*, i8** %7, align 8
  %28 = load i64, i64* %8, align 8
  %29 = trunc i64 %28 to i32
  %30 = load %54*, %54** %6, align 8
  %31 = call i32 @read_directory(%55* %25, %30* %26, i8* %27, i32 %29, %54* %30)
  %32 = load i64, i64* %8, align 8
  %33 = trunc i64 %32 to i32
  %34 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #10
  %35 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #10
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define dso_local i32 @read_directory(%55* %0, %30* %1, i8* %2, i32 %3, %54* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %55*, align 8
  %8 = alloca %30*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %54*, align 8
  %12 = alloca %38*, align 8
  %13 = alloca i32, align 4
  store %55* %0, %55** %7, align 8
  store %30* %1, %30** %8, align 8
  store i8* %2, i8** %9, align 8
  store i32 %3, i32* %10, align 4
  store %54* %4, %54** %11, align 8
  %14 = bitcast %38** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = call i64 @trace_performance_enter()
  %16 = load i8*, i8** %9, align 8
  %17 = load i32, i32* %10, align 4
  %18 = call i32 @has_symlink_leading_path(i8* %16, i32 %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %20
  %22 = call i32 @95(%1* @trace_perf_key)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = call i64 @getnanotime()
  %26 = load i32, i32* %10, align 4
  %27 = load i8*, i8** %9, align 8
  call void (i8*, i32, i64, i8*, ...) @trace_performance_leave_fl(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i32 2735, i64 %25, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @4, i32 0, i32 0), i32 %26, i8* %27)
  br label %28

28:                                               ; preds = %24, %21
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load %55*, %55** %7, align 8
  %32 = getelementptr inbounds %55, %55* %31, i32 0, i32 0
  %33 = load i32, i32* %32, align 8
  store i32 %33, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %186

34:                                               ; preds = %5
  %35 = load %55*, %55** %7, align 8
  %36 = load i32, i32* %10, align 4
  %37 = load %54*, %54** %11, align 8
  %38 = call %38* @96(%55* %35, i32 %36, %54* %37)
  store %38* %38, %38** %12, align 8
  %39 = load %38*, %38** %12, align 8
  %40 = icmp ne %38* %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %34
  %42 = load %55*, %55** %7, align 8
  %43 = getelementptr inbounds %55, %55* %42, i32 0, i32 12
  store %36* null, %36** %43, align 8
  br label %44

44:                                               ; preds = %41, %34
  %45 = load i32, i32* %10, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = load %55*, %55** %7, align 8
  %49 = load %30*, %30** %8, align 8
  %50 = load i8*, i8** %9, align 8
  %51 = load i32, i32* %10, align 4
  %52 = load %54*, %54** %11, align 8
  %53 = call i32 @97(%55* %48, %30* %49, i8* %50, i32 %51, %54* %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %47, %44
  %56 = load %55*, %55** %7, align 8
  %57 = load %30*, %30** %8, align 8
  %58 = load i8*, i8** %9, align 8
  %59 = load i32, i32* %10, align 4
  %60 = load %38*, %38** %12, align 8
  %61 = load %54*, %54** %11, align 8
  %62 = call i32 @98(%55* %56, %30* %57, i8* %58, i32 %59, %38* %60, i32 0, i32 0, %54* %61)
  br label %63

63:                                               ; preds = %55, %47
  %64 = load %55*, %55** %7, align 8
  %65 = getelementptr inbounds %55, %55* %64, i32 0, i32 5
  %66 = load %56**, %56*** %65, align 8
  %67 = bitcast %56** %66 to i8*
  %68 = load %55*, %55** %7, align 8
  %69 = getelementptr inbounds %55, %55* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 8
  %71 = sext i32 %70 to i64
  call void @99(i8* %67, i64 %71, i64 8, i32 (i8*, i8*)* @cmp_dir_entry)
  %72 = load %55*, %55** %7, align 8
  %73 = getelementptr inbounds %55, %55* %72, i32 0, i32 6
  %74 = load %56**, %56*** %73, align 8
  %75 = bitcast %56** %74 to i8*
  %76 = load %55*, %55** %7, align 8
  %77 = getelementptr inbounds %55, %55* %76, i32 0, i32 2
  %78 = load i32, i32* %77, align 8
  %79 = sext i32 %78 to i64
  call void @99(i8* %75, i64 %79, i64 8, i32 (i8*, i8*)* @cmp_dir_entry)
  br label %80

80:                                               ; preds = %63
  %81 = call i32 @95(%1* @trace_perf_key)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = call i64 @getnanotime()
  %85 = load i32, i32* %10, align 4
  %86 = load i8*, i8** %9, align 8
  call void (i8*, i32, i64, i8*, ...) @trace_performance_leave_fl(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i32 2751, i64 %84, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @4, i32 0, i32 0), i32 %85, i8* %86)
  br label %87

87:                                               ; preds = %83, %80
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load %55*, %55** %7, align 8
  %91 = getelementptr inbounds %55, %55* %90, i32 0, i32 12
  %92 = load %36*, %36** %91, align 8
  %93 = icmp ne %36* %92, null
  br i1 %93, label %94, label %182

94:                                               ; preds = %89
  %95 = load i32, i32* @5, align 4
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = call i32 @git_env_bool(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @8, i32 0, i32 0), i32 0)
  store i32 %98, i32* @5, align 4
  br label %99

99:                                               ; preds = %97, %94
  br label %100

100:                                              ; preds = %99
  %101 = call i32 @95(%1* @6)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %124

103:                                              ; preds = %100
  %104 = load %55*, %55** %7, align 8
  %105 = getelementptr inbounds %55, %55* %104, i32 0, i32 12
  %106 = load %36*, %36** %105, align 8
  %107 = getelementptr inbounds %36, %36* %106, i32 0, i32 6
  %108 = load i32, i32* %107, align 8
  %109 = load %55*, %55** %7, align 8
  %110 = getelementptr inbounds %55, %55* %109, i32 0, i32 12
  %111 = load %36*, %36** %110, align 8
  %112 = getelementptr inbounds %36, %36* %111, i32 0, i32 7
  %113 = load i32, i32* %112, align 4
  %114 = load %55*, %55** %7, align 8
  %115 = getelementptr inbounds %55, %55* %114, i32 0, i32 12
  %116 = load %36*, %36** %115, align 8
  %117 = getelementptr inbounds %36, %36* %116, i32 0, i32 8
  %118 = load i32, i32* %117, align 8
  %119 = load %55*, %55** %7, align 8
  %120 = getelementptr inbounds %55, %55* %119, i32 0, i32 12
  %121 = load %36*, %36** %120, align 8
  %122 = getelementptr inbounds %36, %36* %121, i32 0, i32 9
  %123 = load i32, i32* %122, align 4
  call void (i8*, i32, %1*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i32 2767, %1* @6, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @9, i32 0, i32 0), i32 %108, i32 %113, i32 %118, i32 %123)
  br label %124

124:                                              ; preds = %103, %100
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i32, i32* @5, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %163

129:                                              ; preds = %126
  %130 = load %55*, %55** %7, align 8
  %131 = getelementptr inbounds %55, %55* %130, i32 0, i32 12
  %132 = load %36*, %36** %131, align 8
  %133 = load %30*, %30** %8, align 8
  %134 = getelementptr inbounds %30, %30* %133, i32 0, i32 13
  %135 = load %36*, %36** %134, align 8
  %136 = icmp eq %36* %132, %135
  br i1 %136, label %137, label %163

137:                                              ; preds = %129
  %138 = load %55*, %55** %7, align 8
  %139 = getelementptr inbounds %55, %55* %138, i32 0, i32 12
  %140 = load %36*, %36** %139, align 8
  %141 = getelementptr inbounds %36, %36* %140, i32 0, i32 9
  %142 = load i32, i32* %141, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %158, label %144

144:                                              ; preds = %137
  %145 = load %55*, %55** %7, align 8
  %146 = getelementptr inbounds %55, %55* %145, i32 0, i32 12
  %147 = load %36*, %36** %146, align 8
  %148 = getelementptr inbounds %36, %36* %147, i32 0, i32 7
  %149 = load i32, i32* %148, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %158, label %151

151:                                              ; preds = %144
  %152 = load %55*, %55** %7, align 8
  %153 = getelementptr inbounds %55, %55* %152, i32 0, i32 12
  %154 = load %36*, %36** %153, align 8
  %155 = getelementptr inbounds %36, %36* %154, i32 0, i32 8
  %156 = load i32, i32* %155, align 8
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %151, %144, %137
  %159 = load %30*, %30** %8, align 8
  %160 = getelementptr inbounds %30, %30* %159, i32 0, i32 4
  %161 = load i32, i32* %160, align 4
  %162 = or i32 %161, 128
  store i32 %162, i32* %160, align 4
  br label %163

163:                                              ; preds = %158, %151, %129, %126
  %164 = load %55*, %55** %7, align 8
  %165 = getelementptr inbounds %55, %55* %164, i32 0, i32 12
  %166 = load %36*, %36** %165, align 8
  %167 = load %30*, %30** %8, align 8
  %168 = getelementptr inbounds %30, %30* %167, i32 0, i32 13
  %169 = load %36*, %36** %168, align 8
  %170 = icmp ne %36* %166, %169
  br i1 %170, label %171, label %181

171:                                              ; preds = %163
  br label %172

172:                                              ; preds = %171
  %173 = load %55*, %55** %7, align 8
  %174 = getelementptr inbounds %55, %55* %173, i32 0, i32 12
  %175 = load %36*, %36** %174, align 8
  %176 = bitcast %36* %175 to i8*
  call void @free(i8* %176) #10
  %177 = load %55*, %55** %7, align 8
  %178 = getelementptr inbounds %55, %55* %177, i32 0, i32 12
  store %36* null, %36** %178, align 8
  br label %179

179:                                              ; preds = %172
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %163
  br label %182

182:                                              ; preds = %181, %89
  %183 = load %55*, %55** %7, align 8
  %184 = getelementptr inbounds %55, %55* %183, i32 0, i32 0
  %185 = load i32, i32* %184, align 8
  store i32 %185, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %186

186:                                              ; preds = %182, %30
  %187 = bitcast %38** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %187) #10
  %188 = load i32, i32* %6, align 4
  ret i32 %188
}

; Function Attrs: nounwind uwtable
define dso_local i32 @within_depth(i8* %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %13 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = load i8*, i8** %6, align 8
  store i8* %14, i8** %10, align 8
  %15 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = load i8*, i8** %6, align 8
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  store i8* %19, i8** %11, align 8
  br label %20

20:                                               ; preds = %38, %30, %4
  %21 = load i8*, i8** %10, align 8
  %22 = load i8*, i8** %11, align 8
  %23 = icmp ult i8* %21, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %20
  %25 = load i8*, i8** %10, align 8
  %26 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %26, i8** %10, align 8
  %27 = load i8, i8* %25, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 47
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %20

31:                                               ; preds = %24
  %32 = load i32, i32* %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %8, align 4
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %9, align 4
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %40

38:                                               ; preds = %31
  br label %20

39:                                               ; preds = %20
  store i32 1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %40

40:                                               ; preds = %39, %37
  %41 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #10
  %42 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #10
  %43 = load i32, i32* %5, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define dso_local i32 @match_pathspec(%30* %0, %54* %1, i8* %2, i32 %3, i32 %4, i8* %5, i32 %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %30*, align 8
  %10 = alloca %54*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %30* %0, %30** %9, align 8
  store %54* %1, %54** %10, align 8
  store i8* %2, i8** %11, align 8
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  store i8* %5, i8** %14, align 8
  store i32 %6, i32* %15, align 4
  %20 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #10
  %21 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #10
  %22 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #10
  %23 = load i32, i32* %15, align 4
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i64
  %26 = select i1 %24, i32 2, i32 0
  store i32 %26, i32* %18, align 4
  %27 = load %30*, %30** %9, align 8
  %28 = load %54*, %54** %10, align 8
  %29 = load i8*, i8** %11, align 8
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %13, align 4
  %32 = load i8*, i8** %14, align 8
  %33 = load i32, i32* %18, align 4
  %34 = call i32 @74(%30* %27, %54* %28, i8* %29, i32 %30, i32 %31, i8* %32, i32 %33)
  store i32 %34, i32* %16, align 4
  %35 = load %54*, %54** %10, align 8
  %36 = getelementptr inbounds %54, %54* %35, i32 0, i32 2
  %37 = load i32, i32* %36, align 8
  %38 = and i32 %37, 32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %7
  %41 = load i32, i32* %16, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %40, %7
  %44 = load i32, i32* %16, align 4
  store i32 %44, i32* %8, align 4
  store i32 1, i32* %19, align 4
  br label %62

45:                                               ; preds = %40
  %46 = load %30*, %30** %9, align 8
  %47 = load %54*, %54** %10, align 8
  %48 = load i8*, i8** %11, align 8
  %49 = load i32, i32* %12, align 4
  %50 = load i32, i32* %13, align 4
  %51 = load i8*, i8** %14, align 8
  %52 = load i32, i32* %18, align 4
  %53 = or i32 %52, 1
  %54 = call i32 @74(%30* %46, %54* %47, i8* %48, i32 %49, i32 %50, i8* %51, i32 %53)
  store i32 %54, i32* %17, align 4
  %55 = load i32, i32* %17, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %45
  br label %60

58:                                               ; preds = %45
  %59 = load i32, i32* %16, align 4
  br label %60

60:                                               ; preds = %58, %57
  %61 = phi i32 [ 0, %57 ], [ %59, %58 ]
  store i32 %61, i32* %8, align 4
  store i32 1, i32* %19, align 4
  br label %62

62:                                               ; preds = %60, %43
  %63 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %63) #10
  %64 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %64) #10
  %65 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %65) #10
  %66 = load i32, i32* %8, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @74(%30* %0, %54* %1, i8* %2, i32 %3, i32 %4, i8* %5, i32 %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %30*, align 8
  %10 = alloca %54*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store %30* %0, %30** %9, align 8
  store %54* %1, %54** %10, align 8
  store i8* %2, i8** %11, align 8
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  store i8* %5, i8** %14, align 8
  store i32 %6, i32* %15, align 4
  %22 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #10
  %23 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #10
  store i32 0, i32* %17, align 4
  %24 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #10
  %25 = load i32, i32* %15, align 4
  %26 = and i32 %25, 1
  store i32 %26, i32* %18, align 4
  br label %27

27:                                               ; preds = %7
  %28 = load %54*, %54** %10, align 8
  %29 = getelementptr inbounds %54, %54* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 8
  %31 = and i32 %30, -128
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = load %54*, %54** %10, align 8
  %35 = getelementptr inbounds %54, %54* %34, i32 0, i32 2
  %36 = load i32, i32* %35, align 8
  %37 = and i32 %36, -128
  call void (i8*, ...) @die(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i32 433, i32 %37) #12
  unreachable

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load %54*, %54** %10, align 8
  %42 = getelementptr inbounds %54, %54* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %75, label %45

45:                                               ; preds = %40
  %46 = load %54*, %54** %10, align 8
  %47 = getelementptr inbounds %54, %54* %46, i32 0, i32 1
  %48 = load i8, i8* %47, align 4
  %49 = lshr i8 %48, 1
  %50 = and i8 %49, 1
  %51 = zext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %45
  %54 = load %54*, %54** %10, align 8
  %55 = getelementptr inbounds %54, %54* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 8
  %57 = and i32 %56, 2
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %53
  %60 = load %54*, %54** %10, align 8
  %61 = getelementptr inbounds %54, %54* %60, i32 0, i32 3
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %65

64:                                               ; preds = %59, %53, %45
  store i32 1, i32* %8, align 4
  store i32 1, i32* %19, align 4
  br label %264

65:                                               ; preds = %59
  %66 = load i8*, i8** %11, align 8
  %67 = load i32, i32* %12, align 4
  %68 = load %54*, %54** %10, align 8
  %69 = getelementptr inbounds %54, %54* %68, i32 0, i32 3
  %70 = load i32, i32* %69, align 4
  %71 = call i32 @within_depth(i8* %66, i32 %67, i32 0, i32 %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  store i32 4, i32* %8, align 4
  store i32 1, i32* %19, align 4
  br label %264

74:                                               ; preds = %65
  store i32 0, i32* %8, align 4
  store i32 1, i32* %19, align 4
  br label %264

75:                                               ; preds = %40
  %76 = load i32, i32* %13, align 4
  %77 = load i8*, i8** %11, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i8, i8* %77, i64 %78
  store i8* %79, i8** %11, align 8
  %80 = load i32, i32* %13, align 4
  %81 = load i32, i32* %12, align 4
  %82 = sub nsw i32 %81, %80
  store i32 %82, i32* %12, align 4
  %83 = load %54*, %54** %10, align 8
  %84 = getelementptr inbounds %54, %54* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 8
  %86 = sub nsw i32 %85, 1
  store i32 %86, i32* %16, align 4
  br label %87

87:                                               ; preds = %259, %75
  %88 = load i32, i32* %16, align 4
  %89 = icmp sge i32 %88, 0
  br i1 %89, label %90, label %262

90:                                               ; preds = %87
  %91 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %91) #10
  %92 = load i32, i32* %18, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %105, label %94

94:                                               ; preds = %90
  %95 = load %54*, %54** %10, align 8
  %96 = getelementptr inbounds %54, %54* %95, i32 0, i32 4
  %97 = load %47*, %47** %96, align 8
  %98 = load i32, i32* %16, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %47, %47* %97, i64 %99
  %101 = getelementptr inbounds %47, %47* %100, i32 0, i32 2
  %102 = load i32, i32* %101, align 8
  %103 = and i32 %102, 32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %119, label %105

105:                                              ; preds = %94, %90
  %106 = load i32, i32* %18, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %120

108:                                              ; preds = %105
  %109 = load %54*, %54** %10, align 8
  %110 = getelementptr inbounds %54, %54* %109, i32 0, i32 4
  %111 = load %47*, %47** %110, align 8
  %112 = load i32, i32* %16, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %47, %47* %111, i64 %113
  %115 = getelementptr inbounds %47, %47* %114, i32 0, i32 2
  %116 = load i32, i32* %115, align 8
  %117 = and i32 %116, 32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %108, %94
  store i32 6, i32* %19, align 4
  br label %255

120:                                              ; preds = %108, %105
  %121 = load i8*, i8** %14, align 8
  %122 = icmp ne i8* %121, null
  br i1 %122, label %123, label %132

123:                                              ; preds = %120
  %124 = load i8*, i8** %14, align 8
  %125 = load i32, i32* %16, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, i8* %124, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 4
  br i1 %130, label %131, label %132

131:                                              ; preds = %123
  store i32 6, i32* %19, align 4
  br label %255

132:                                              ; preds = %123, %120
  %133 = load i8*, i8** %14, align 8
  %134 = icmp ne i8* %133, null
  br i1 %134, label %135, label %151

135:                                              ; preds = %132
  %136 = load %54*, %54** %10, align 8
  %137 = getelementptr inbounds %54, %54* %136, i32 0, i32 4
  %138 = load %47*, %47** %137, align 8
  %139 = load i32, i32* %16, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %47, %47* %138, i64 %140
  %142 = getelementptr inbounds %47, %47* %141, i32 0, i32 2
  %143 = load i32, i32* %142, align 8
  %144 = and i32 %143, 32
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %151

146:                                              ; preds = %135
  %147 = load i8*, i8** %14, align 8
  %148 = load i32, i32* %16, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, i8* %147, i64 %149
  store i8 3, i8* %150, align 1
  br label %151

151:                                              ; preds = %146, %135, %132
  %152 = load %30*, %30** %9, align 8
  %153 = load %54*, %54** %10, align 8
  %154 = getelementptr inbounds %54, %54* %153, i32 0, i32 4
  %155 = load %47*, %47** %154, align 8
  %156 = load i32, i32* %16, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %47, %47* %155, i64 %157
  %159 = load i32, i32* %13, align 4
  %160 = load i8*, i8** %11, align 8
  %161 = load i32, i32* %12, align 4
  %162 = load i32, i32* %15, align 4
  %163 = call i32 @117(%30* %152, %47* %158, i32 %159, i8* %160, i32 %161, i32 %162)
  store i32 %163, i32* %20, align 4
  %164 = load %54*, %54** %10, align 8
  %165 = getelementptr inbounds %54, %54* %164, i32 0, i32 1
  %166 = load i8, i8* %165, align 4
  %167 = lshr i8 %166, 1
  %168 = and i8 %167, 1
  %169 = zext i8 %168 to i32
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %225

171:                                              ; preds = %151
  %172 = load %54*, %54** %10, align 8
  %173 = getelementptr inbounds %54, %54* %172, i32 0, i32 2
  %174 = load i32, i32* %173, align 8
  %175 = and i32 %174, 2
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %225

177:                                              ; preds = %171
  %178 = load %54*, %54** %10, align 8
  %179 = getelementptr inbounds %54, %54* %178, i32 0, i32 3
  %180 = load i32, i32* %179, align 4
  %181 = icmp ne i32 %180, -1
  br i1 %181, label %182, label %225

182:                                              ; preds = %177
  %183 = load i32, i32* %20, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %225

185:                                              ; preds = %182
  %186 = load i32, i32* %20, align 4
  %187 = icmp ne i32 %186, 3
  br i1 %187, label %188, label %225

188:                                              ; preds = %185
  %189 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %189) #10
  %190 = load %54*, %54** %10, align 8
  %191 = getelementptr inbounds %54, %54* %190, i32 0, i32 4
  %192 = load %47*, %47** %191, align 8
  %193 = load i32, i32* %16, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %47, %47* %192, i64 %194
  %196 = getelementptr inbounds %47, %47* %195, i32 0, i32 3
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* %21, align 4
  %198 = load i8*, i8** %11, align 8
  %199 = load i32, i32* %21, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, i8* %198, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 47
  br i1 %204, label %205, label %208

205:                                              ; preds = %188
  %206 = load i32, i32* %21, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %21, align 4
  br label %208

208:                                              ; preds = %205, %188
  %209 = load i8*, i8** %11, align 8
  %210 = load i32, i32* %21, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, i8* %209, i64 %211
  %213 = load i32, i32* %12, align 4
  %214 = load i32, i32* %21, align 4
  %215 = sub nsw i32 %213, %214
  %216 = load %54*, %54** %10, align 8
  %217 = getelementptr inbounds %54, %54* %216, i32 0, i32 3
  %218 = load i32, i32* %217, align 4
  %219 = call i32 @within_depth(i8* %212, i32 %215, i32 0, i32 %218)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %208
  store i32 4, i32* %20, align 4
  br label %223

222:                                              ; preds = %208
  store i32 0, i32* %20, align 4
  br label %223

223:                                              ; preds = %222, %221
  %224 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %224) #10
  br label %225

225:                                              ; preds = %223, %185, %182, %177, %171, %151
  %226 = load i32, i32* %20, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %254

228:                                              ; preds = %225
  %229 = load i32, i32* %17, align 4
  %230 = load i32, i32* %20, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %234

232:                                              ; preds = %228
  %233 = load i32, i32* %20, align 4
  store i32 %233, i32* %17, align 4
  br label %234

234:                                              ; preds = %232, %228
  %235 = load i8*, i8** %14, align 8
  %236 = icmp ne i8* %235, null
  br i1 %236, label %237, label %253

237:                                              ; preds = %234
  %238 = load i8*, i8** %14, align 8
  %239 = load i32, i32* %16, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, i8* %238, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = load i32, i32* %20, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %253

246:                                              ; preds = %237
  %247 = load i32, i32* %20, align 4
  %248 = trunc i32 %247 to i8
  %249 = load i8*, i8** %14, align 8
  %250 = load i32, i32* %16, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, i8* %249, i64 %251
  store i8 %248, i8* %252, align 1
  br label %253

253:                                              ; preds = %246, %237, %234
  br label %254

254:                                              ; preds = %253, %225
  store i32 0, i32* %19, align 4
  br label %255

255:                                              ; preds = %254, %131, %119
  %256 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %256) #10
  %257 = load i32, i32* %19, align 4
  switch i32 %257, label %269 [
    i32 0, label %258
    i32 6, label %259
  ]

258:                                              ; preds = %255
  br label %259

259:                                              ; preds = %258, %255
  %260 = load i32, i32* %16, align 4
  %261 = add nsw i32 %260, -1
  store i32 %261, i32* %16, align 4
  br label %87

262:                                              ; preds = %87
  %263 = load i32, i32* %17, align 4
  store i32 %263, i32* %8, align 4
  store i32 1, i32* %19, align 4
  br label %264

264:                                              ; preds = %262, %74, %73, %64
  %265 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %265) #10
  %266 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %266) #10
  %267 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %267) #10
  %268 = load i32, i32* %8, align 4
  ret i32 %268

269:                                              ; preds = %255
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @submodule_path_match(%30* %0, %54* %1, i8* %2, i8* %3) #0 {
  %5 = alloca %30*, align 8
  %6 = alloca %54*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store %30* %0, %30** %5, align 8
  store %54* %1, %54** %6, align 8
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %10 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #10
  %11 = load %30*, %30** %5, align 8
  %12 = load %54*, %54** %6, align 8
  %13 = load i8*, i8** %7, align 8
  %14 = load i8*, i8** %7, align 8
  %15 = call i64 @strlen(i8* %14) #11
  %16 = trunc i64 %15 to i32
  %17 = load i8*, i8** %8, align 8
  %18 = call i32 @74(%30* %11, %54* %12, i8* %13, i32 %16, i32 0, i8* %17, i32 6)
  store i32 %18, i32* %9, align 4
  %19 = load i32, i32* %9, align 4
  %20 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %20) #10
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @report_path_error(i8* %0, %54* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %54*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store %54* %1, %54** %4, align 8
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #10
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #10
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %12

12:                                               ; preds = %99, %2
  %13 = load i32, i32* %5, align 4
  %14 = load %54*, %54** %4, align 8
  %15 = getelementptr inbounds %54, %54* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %102

18:                                               ; preds = %12
  %19 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #10
  %20 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #10
  %21 = load i8*, i8** %3, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store i32 4, i32* %9, align 4
  br label %94

28:                                               ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %29

29:                                               ; preds = %73, %28
  %30 = load i32, i32* %8, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = load i32, i32* %7, align 4
  %34 = load %54*, %54** %4, align 8
  %35 = getelementptr inbounds %54, %54* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = icmp slt i32 %33, %36
  br label %38

38:                                               ; preds = %32, %29
  %39 = phi i1 [ false, %29 ], [ %37, %32 ]
  br i1 %39, label %40, label %76

40:                                               ; preds = %38
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %51, label %44

44:                                               ; preds = %40
  %45 = load i8*, i8** %3, align 8
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %44, %40
  br label %73

52:                                               ; preds = %44
  %53 = load %54*, %54** %4, align 8
  %54 = getelementptr inbounds %54, %54* %53, i32 0, i32 4
  %55 = load %47*, %47** %54, align 8
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %47, %47* %55, i64 %57
  %59 = getelementptr inbounds %47, %47* %58, i32 0, i32 1
  %60 = load i8*, i8** %59, align 8
  %61 = load %54*, %54** %4, align 8
  %62 = getelementptr inbounds %54, %54* %61, i32 0, i32 4
  %63 = load %47*, %47** %62, align 8
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %47, %47* %63, i64 %65
  %67 = getelementptr inbounds %47, %47* %66, i32 0, i32 1
  %68 = load i8*, i8** %67, align 8
  %69 = call i32 @strcmp(i8* %60, i8* %68) #11
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %52
  store i32 1, i32* %8, align 4
  br label %72

72:                                               ; preds = %71, %52
  br label %73

73:                                               ; preds = %72, %51
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  br label %29

76:                                               ; preds = %38
  %77 = load i32, i32* %8, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 4, i32* %9, align 4
  br label %94

80:                                               ; preds = %76
  %81 = call i8* @75(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @1, i32 0, i32 0))
  %82 = load %54*, %54** %4, align 8
  %83 = getelementptr inbounds %54, %54* %82, i32 0, i32 4
  %84 = load %47*, %47** %83, align 8
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %47, %47* %84, i64 %86
  %88 = getelementptr inbounds %47, %47* %87, i32 0, i32 1
  %89 = load i8*, i8** %88, align 8
  %90 = call i32 (i8*, ...) @error(i8* %81, i8* %89)
  %91 = call i32 @76()
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  store i32 0, i32* %9, align 4
  br label %94

94:                                               ; preds = %80, %79, %27
  %95 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %95) #10
  %96 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %96) #10
  %97 = load i32, i32* %9, align 4
  switch i32 %97, label %106 [
    i32 0, label %98
    i32 4, label %99
  ]

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98, %94
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  br label %12

102:                                              ; preds = %12
  %103 = load i32, i32* %6, align 4
  store i32 1, i32* %9, align 4
  %104 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %104) #10
  %105 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %105) #10
  ret i32 %103

106:                                              ; preds = %94
  unreachable
}

declare dso_local i32 @error(i8*, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @75(i8* %0) #3 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #10
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @25, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @76() #3 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @simple_length(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #10
  store i32 -1, i32* %4, align 4
  br label %8

8:                                                ; preds = %30, %1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %5) #10
  %9 = load i8*, i8** %3, align 8
  %10 = getelementptr inbounds i8, i8* %9, i32 1
  store i8* %10, i8** %3, align 8
  %11 = load i8, i8* %9, align 1
  store i8 %11, i8* %5, align 1
  %12 = load i32, i32* %4, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %4, align 4
  %14 = load i8, i8* %5, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %8
  %18 = load i8, i8* %5, align 1
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %17, %8
  %26 = load i32, i32* %4, align 4
  store i32 %26, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %28

27:                                               ; preds = %17
  store i32 0, i32* %6, align 4
  br label %28

28:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %5) #10
  %29 = load i32, i32* %6, align 4
  switch i32 %29, label %31 [
    i32 0, label %30
  ]

30:                                               ; preds = %28
  br label %8

31:                                               ; preds = %28
  %32 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %32) #10
  %33 = load i32, i32* %2, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define dso_local i32 @no_wildcard(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = load i8*, i8** %2, align 8
  %5 = call i32 @simple_length(i8* %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, i8* %3, i64 %6
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local void @parse_path_pattern(i8** %0, i32* %1, i32* %2, i32* %3) #0 {
  %5 = alloca i8**, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i8** %0, i8*** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %12 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load i8**, i8*** %5, align 8
  %14 = load i8*, i8** %13, align 8
  store i8* %14, i8** %9, align 8
  %15 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = load i32*, i32** %7, align 8
  store i32 0, i32* %17, align 4
  %18 = load i8*, i8** %9, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 33
  br i1 %21, label %22, label %28

22:                                               ; preds = %4
  %23 = load i32*, i32** %7, align 8
  %24 = load i32, i32* %23, align 4
  %25 = or i32 %24, 16
  store i32 %25, i32* %23, align 4
  %26 = load i8*, i8** %9, align 8
  %27 = getelementptr inbounds i8, i8* %26, i32 1
  store i8* %27, i8** %9, align 8
  br label %28

28:                                               ; preds = %22, %4
  %29 = load i8*, i8** %9, align 8
  %30 = call i64 @strlen(i8* %29) #11
  store i64 %30, i64* %11, align 8
  %31 = load i64, i64* %11, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %28
  %34 = load i8*, i8** %9, align 8
  %35 = load i64, i64* %11, align 8
  %36 = sub i64 %35, 1
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 47
  br i1 %40, label %41, label %47

41:                                               ; preds = %33
  %42 = load i64, i64* %11, align 8
  %43 = add i64 %42, -1
  store i64 %43, i64* %11, align 8
  %44 = load i32*, i32** %7, align 8
  %45 = load i32, i32* %44, align 4
  %46 = or i32 %45, 8
  store i32 %46, i32* %44, align 4
  br label %47

47:                                               ; preds = %41, %33, %28
  store i64 0, i64* %10, align 8
  br label %48

48:                                               ; preds = %61, %47
  %49 = load i64, i64* %10, align 8
  %50 = load i64, i64* %11, align 8
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %52, label %64

52:                                               ; preds = %48
  %53 = load i8*, i8** %9, align 8
  %54 = load i64, i64* %10, align 8
  %55 = getelementptr inbounds i8, i8* %53, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 47
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  br label %64

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60
  %62 = load i64, i64* %10, align 8
  %63 = add i64 %62, 1
  store i64 %63, i64* %10, align 8
  br label %48

64:                                               ; preds = %59, %48
  %65 = load i64, i64* %10, align 8
  %66 = load i64, i64* %11, align 8
  %67 = icmp eq i64 %65, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load i32*, i32** %7, align 8
  %70 = load i32, i32* %69, align 4
  %71 = or i32 %70, 1
  store i32 %71, i32* %69, align 4
  br label %72

72:                                               ; preds = %68, %64
  %73 = load i8*, i8** %9, align 8
  %74 = call i32 @simple_length(i8* %73)
  %75 = load i32*, i32** %8, align 8
  store i32 %74, i32* %75, align 4
  %76 = load i32*, i32** %8, align 8
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = load i64, i64* %11, align 8
  %80 = icmp ugt i64 %78, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %72
  %82 = load i64, i64* %11, align 8
  %83 = trunc i64 %82 to i32
  %84 = load i32*, i32** %8, align 8
  store i32 %83, i32* %84, align 4
  br label %85

85:                                               ; preds = %81, %72
  %86 = load i8*, i8** %9, align 8
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 42
  br i1 %89, label %90, label %99

90:                                               ; preds = %85
  %91 = load i8*, i8** %9, align 8
  %92 = getelementptr inbounds i8, i8* %91, i64 1
  %93 = call i32 @no_wildcard(i8* %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = load i32*, i32** %7, align 8
  %97 = load i32, i32* %96, align 4
  %98 = or i32 %97, 4
  store i32 %98, i32* %96, align 4
  br label %99

99:                                               ; preds = %95, %90, %85
  %100 = load i8*, i8** %9, align 8
  %101 = load i8**, i8*** %5, align 8
  store i8* %100, i8** %101, align 8
  %102 = load i64, i64* %11, align 8
  %103 = trunc i64 %102 to i32
  %104 = load i32*, i32** %6, align 8
  store i32 %103, i32* %104, align 4
  %105 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #10
  %106 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #10
  %107 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pl_hashmap_cmp(i8* %0, %14* %1, %14* %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %14*, align 8
  %8 = alloca %14*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %61*, align 8
  %11 = alloca %61*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store %14* %1, %14** %7, align 8
  store %14* %2, %14** %8, align 8
  store i8* %3, i8** %9, align 8
  %14 = bitcast %61** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = load %14*, %14** %7, align 8
  %16 = bitcast %14* %15 to i8*
  %17 = getelementptr inbounds i8, i8* %16, i64 0
  %18 = bitcast i8* %17 to %61*
  store %61* %18, %61** %10, align 8
  %19 = bitcast %61** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = load %14*, %14** %8, align 8
  %21 = bitcast %14* %20 to i8*
  %22 = getelementptr inbounds i8, i8* %21, i64 0
  %23 = bitcast i8* %22 to %61*
  store %61* %23, %61** %11, align 8
  %24 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #10
  %25 = load %61*, %61** %10, align 8
  %26 = getelementptr inbounds %61, %61* %25, i32 0, i32 2
  %27 = load i64, i64* %26, align 8
  %28 = load %61*, %61** %11, align 8
  %29 = getelementptr inbounds %61, %61* %28, i32 0, i32 2
  %30 = load i64, i64* %29, align 8
  %31 = icmp ule i64 %27, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %4
  %33 = load %61*, %61** %10, align 8
  %34 = getelementptr inbounds %61, %61* %33, i32 0, i32 2
  %35 = load i64, i64* %34, align 8
  br label %40

36:                                               ; preds = %4
  %37 = load %61*, %61** %11, align 8
  %38 = getelementptr inbounds %61, %61* %37, i32 0, i32 2
  %39 = load i64, i64* %38, align 8
  br label %40

40:                                               ; preds = %36, %32
  %41 = phi i64 [ %35, %32 ], [ %39, %36 ]
  store i64 %41, i64* %12, align 8
  %42 = load i32, i32* @ignore_case, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = load %61*, %61** %10, align 8
  %46 = getelementptr inbounds %61, %61* %45, i32 0, i32 1
  %47 = load i8*, i8** %46, align 8
  %48 = load %61*, %61** %11, align 8
  %49 = getelementptr inbounds %61, %61* %48, i32 0, i32 1
  %50 = load i8*, i8** %49, align 8
  %51 = load i64, i64* %12, align 8
  %52 = call i32 @strncasecmp(i8* %47, i8* %50, i64 %51) #11
  store i32 %52, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %62

53:                                               ; preds = %40
  %54 = load %61*, %61** %10, align 8
  %55 = getelementptr inbounds %61, %61* %54, i32 0, i32 1
  %56 = load i8*, i8** %55, align 8
  %57 = load %61*, %61** %11, align 8
  %58 = getelementptr inbounds %61, %61* %57, i32 0, i32 1
  %59 = load i8*, i8** %58, align 8
  %60 = load i64, i64* %12, align 8
  %61 = call i32 @strncmp(i8* %56, i8* %59, i64 %60) #11
  store i32 %61, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %62

62:                                               ; preds = %53, %44
  %63 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #10
  %64 = bitcast %61** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #10
  %65 = bitcast %61** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #10
  %66 = load i32, i32* %5, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hashmap_contains_parent(%18* %0, i8* %1, %0* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %18*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store %18* %0, %18** %5, align 8
  store i8* %1, i8** %6, align 8
  store %0* %2, %0** %7, align 8
  %10 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load %0*, %0** %7, align 8
  call void @77(%0* %11, i64 0)
  %12 = load i8*, i8** %6, align 8
  %13 = getelementptr inbounds i8, i8* %12, i64 0
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 47
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load %0*, %0** %7, align 8
  call void @78(%0* %18, i32 47)
  br label %19

19:                                               ; preds = %17, %3
  %20 = load %0*, %0** %7, align 8
  %21 = load i8*, i8** %6, align 8
  call void @79(%0* %20, i8* %21)
  %22 = load %0*, %0** %7, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 2
  %24 = load i8*, i8** %23, align 8
  %25 = call i8* @strrchr(i8* %24, i32 47) #11
  store i8* %25, i8** %8, align 8
  br label %26

26:                                               ; preds = %46, %19
  %27 = load i8*, i8** %8, align 8
  %28 = load %0*, %0** %7, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 2
  %30 = load i8*, i8** %29, align 8
  %31 = icmp ugt i8* %27, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %26
  %33 = load %0*, %0** %7, align 8
  %34 = load i8*, i8** %8, align 8
  %35 = load %0*, %0** %7, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 2
  %37 = load i8*, i8** %36, align 8
  %38 = ptrtoint i8* %34 to i64
  %39 = ptrtoint i8* %37 to i64
  %40 = sub i64 %38, %39
  call void @77(%0* %33, i64 %40)
  %41 = load %18*, %18** %5, align 8
  %42 = load %0*, %0** %7, align 8
  %43 = call i32 @80(%18* %41, %0* %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %32
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %52

46:                                               ; preds = %32
  %47 = load %0*, %0** %7, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 2
  %49 = load i8*, i8** %48, align 8
  %50 = call i8* @strrchr(i8* %49, i32 47) #11
  store i8* %50, i8** %8, align 8
  br label %26

51:                                               ; preds = %26
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %52

52:                                               ; preds = %51, %45
  %53 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #10
  %54 = load i32, i32* %4, align 4
  ret i32 %54
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @77(%0* %0, i64 %1) #3 {
  %3 = alloca %0*, align 8
  %4 = alloca i64, align 8
  store %0* %0, %0** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %0*, %0** %3, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %0*, %0** %3, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @26, i32 0, i32 0)) #12
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %0*, %0** %3, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %0*, %0** %3, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %0*, %0** %3, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 2
  %31 = load i8*, i8** %30, align 8
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds i8, i8* %31, i64 %32
  store i8 0, i8* %33, align 1
  br label %40

34:                                               ; preds = %20
  %35 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  br label %39

38:                                               ; preds = %34
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @28, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @29, i32 0, i32 0)) #13
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @78(%0* %0, i32 %1) #3 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %0*, %0** %3, align 8
  %6 = call i64 @118(%0* %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load %0*, %0** %3, align 8
  call void @strbuf_grow(%0* %9, i64 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %0*, %0** %3, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %0*, %0** %3, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8 %12, i8* %20, align 1
  %21 = load %0*, %0** %3, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %0*, %0** %3, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8 0, i8* %27, align 1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @79(%0* %0, i8* %1) #3 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #11
  call void @strbuf_add(%0* %5, i8* %6, i64 %8)
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @80(%18* %0, %0* %1) #0 {
  %3 = alloca %18*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca %61, align 8
  store %18* %0, %18** %3, align 8
  store %0* %1, %0** %4, align 8
  %6 = bitcast %61* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %6) #10
  %7 = load %0*, %0** %4, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 2
  %9 = load i8*, i8** %8, align 8
  %10 = getelementptr inbounds %61, %61* %5, i32 0, i32 1
  store i8* %9, i8** %10, align 8
  %11 = load %0*, %0** %4, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds %61, %61* %5, i32 0, i32 2
  store i64 %13, i64* %14, align 8
  %15 = getelementptr inbounds %61, %61* %5, i32 0, i32 0
  %16 = load i32, i32* @ignore_case, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = getelementptr inbounds %61, %61* %5, i32 0, i32 1
  %20 = load i8*, i8** %19, align 8
  %21 = call i32 @strihash(i8* %20)
  br label %26

22:                                               ; preds = %2
  %23 = getelementptr inbounds %61, %61* %5, i32 0, i32 1
  %24 = load i8*, i8** %23, align 8
  %25 = call i32 @strhash(i8* %24)
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi i32 [ %21, %18 ], [ %25, %22 ]
  call void @119(%14* %15, i32 %27)
  %28 = load %18*, %18** %3, align 8
  %29 = getelementptr inbounds %61, %61* %5, i32 0, i32 0
  %30 = call %14* @hashmap_get(%18* %28, %14* %29, i8* null)
  %31 = bitcast %14* %30 to i8*
  %32 = call i8* @120(i8* %31, i64 0)
  %33 = icmp ne i8* %32, null
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = bitcast %61* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %37) #10
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define dso_local void @add_pattern(i8* %0, i8* %1, i32 %2, %58* %3, i32 %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %58*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %60*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store %58* %3, %58** %9, align 8
  store i32 %4, i32* %10, align 4
  %16 = bitcast %60** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #10
  %18 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #10
  %19 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #10
  call void @parse_path_pattern(i8** %6, i32* %12, i32* %13, i32* %14)
  %20 = load i32, i32* %13, align 4
  %21 = and i32 %20, 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %46

23:                                               ; preds = %5
  br label %24

24:                                               ; preds = %23
  %25 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #10
  %26 = load i32, i32* %12, align 4
  %27 = sext i32 %26 to i64
  store i64 %27, i64* %15, align 8
  %28 = load i64, i64* %15, align 8
  %29 = call i64 @81(i64 48, i64 %28)
  %30 = call i64 @81(i64 %29, i64 1)
  %31 = call i8* @xcalloc(i64 1, i64 %30)
  %32 = bitcast i8* %31 to %60*
  store %60* %32, %60** %11, align 8
  %33 = load %60*, %60** %11, align 8
  %34 = getelementptr inbounds %60, %60* %33, i64 1
  %35 = bitcast %60* %34 to i8*
  %36 = load i8*, i8** %6, align 8
  %37 = load i64, i64* %15, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %35, i8* align 1 %36, i64 %37, i1 false)
  %38 = load %60*, %60** %11, align 8
  %39 = getelementptr inbounds %60, %60* %38, i64 1
  %40 = bitcast %60* %39 to i8*
  %41 = load %60*, %60** %11, align 8
  %42 = getelementptr inbounds %60, %60* %41, i32 0, i32 1
  store i8* %40, i8** %42, align 8
  %43 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #10
  br label %44

44:                                               ; preds = %24
  br label %45

45:                                               ; preds = %44
  br label %52

46:                                               ; preds = %5
  %47 = call i8* @xmalloc(i64 48)
  %48 = bitcast i8* %47 to %60*
  store %60* %48, %60** %11, align 8
  %49 = load i8*, i8** %6, align 8
  %50 = load %60*, %60** %11, align 8
  %51 = getelementptr inbounds %60, %60* %50, i32 0, i32 1
  store i8* %49, i8** %51, align 8
  br label %52

52:                                               ; preds = %46, %45
  %53 = load i32, i32* %12, align 4
  %54 = load %60*, %60** %11, align 8
  %55 = getelementptr inbounds %60, %60* %54, i32 0, i32 2
  store i32 %53, i32* %55, align 8
  %56 = load i32, i32* %14, align 4
  %57 = load %60*, %60** %11, align 8
  %58 = getelementptr inbounds %60, %60* %57, i32 0, i32 3
  store i32 %56, i32* %58, align 4
  %59 = load i8*, i8** %7, align 8
  %60 = load %60*, %60** %11, align 8
  %61 = getelementptr inbounds %60, %60* %60, i32 0, i32 4
  store i8* %59, i8** %61, align 8
  %62 = load i32, i32* %8, align 4
  %63 = load %60*, %60** %11, align 8
  %64 = getelementptr inbounds %60, %60* %63, i32 0, i32 5
  store i32 %62, i32* %64, align 8
  %65 = load i32, i32* %13, align 4
  %66 = load %60*, %60** %11, align 8
  %67 = getelementptr inbounds %60, %60* %66, i32 0, i32 6
  store i32 %65, i32* %67, align 4
  %68 = load i32, i32* %10, align 4
  %69 = load %60*, %60** %11, align 8
  %70 = getelementptr inbounds %60, %60* %69, i32 0, i32 7
  store i32 %68, i32* %70, align 8
  br label %71

71:                                               ; preds = %52
  %72 = load %58*, %58** %9, align 8
  %73 = getelementptr inbounds %58, %58* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 8
  %75 = add nsw i32 %74, 1
  %76 = load %58*, %58** %9, align 8
  %77 = getelementptr inbounds %58, %58* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %75, %78
  br i1 %79, label %80, label %122

80:                                               ; preds = %71
  %81 = load %58*, %58** %9, align 8
  %82 = getelementptr inbounds %58, %58* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 16
  %85 = mul nsw i32 %84, 3
  %86 = sdiv i32 %85, 2
  %87 = load %58*, %58** %9, align 8
  %88 = getelementptr inbounds %58, %58* %87, i32 0, i32 0
  %89 = load i32, i32* %88, align 8
  %90 = add nsw i32 %89, 1
  %91 = icmp slt i32 %86, %90
  br i1 %91, label %92, label %99

92:                                               ; preds = %80
  %93 = load %58*, %58** %9, align 8
  %94 = getelementptr inbounds %58, %58* %93, i32 0, i32 0
  %95 = load i32, i32* %94, align 8
  %96 = add nsw i32 %95, 1
  %97 = load %58*, %58** %9, align 8
  %98 = getelementptr inbounds %58, %58* %97, i32 0, i32 1
  store i32 %96, i32* %98, align 4
  br label %108

99:                                               ; preds = %80
  %100 = load %58*, %58** %9, align 8
  %101 = getelementptr inbounds %58, %58* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, 16
  %104 = mul nsw i32 %103, 3
  %105 = sdiv i32 %104, 2
  %106 = load %58*, %58** %9, align 8
  %107 = getelementptr inbounds %58, %58* %106, i32 0, i32 1
  store i32 %105, i32* %107, align 4
  br label %108

108:                                              ; preds = %99, %92
  %109 = load %58*, %58** %9, align 8
  %110 = getelementptr inbounds %58, %58* %109, i32 0, i32 4
  %111 = load %60**, %60*** %110, align 8
  %112 = bitcast %60** %111 to i8*
  %113 = load %58*, %58** %9, align 8
  %114 = getelementptr inbounds %58, %58* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = call i64 @82(i64 8, i64 %116)
  %118 = call i8* @xrealloc(i8* %112, i64 %117)
  %119 = bitcast i8* %118 to %60**
  %120 = load %58*, %58** %9, align 8
  %121 = getelementptr inbounds %58, %58* %120, i32 0, i32 4
  store %60** %119, %60*** %121, align 8
  br label %122

122:                                              ; preds = %108, %71
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load %60*, %60** %11, align 8
  %126 = load %58*, %58** %9, align 8
  %127 = getelementptr inbounds %58, %58* %126, i32 0, i32 4
  %128 = load %60**, %60*** %127, align 8
  %129 = load %58*, %58** %9, align 8
  %130 = getelementptr inbounds %58, %58* %129, i32 0, i32 0
  %131 = load i32, i32* %130, align 8
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %130, align 8
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds %60*, %60** %128, i64 %133
  store %60* %125, %60** %134, align 8
  %135 = load %58*, %58** %9, align 8
  %136 = load %60*, %60** %11, align 8
  %137 = getelementptr inbounds %60, %60* %136, i32 0, i32 0
  store %58* %135, %58** %137, align 8
  %138 = load %58*, %58** %9, align 8
  %139 = load %60*, %60** %11, align 8
  call void @83(%58* %138, %60* %139)
  %140 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %140) #10
  %141 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %141) #10
  %142 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %142) #10
  %143 = bitcast %60** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %143) #10
  ret void
}

declare dso_local i8* @xcalloc(i64, i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @81(i64 %0, i64 %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = sub i64 -1, %6
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %4, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @30, i32 0, i32 0), i64 %10, i64 %11) #12
  unreachable

12:                                               ; preds = %2
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = add i64 %13, %14
  ret i64 %15
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i8* @xmalloc(i64) #4

declare dso_local i8* @xrealloc(i8*, i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @82(i64 %0, i64 %1) #3 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @31, i32 0, i32 0), i64 %13, i64 %14) #12
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal void @83(%58* %0, %60* %1) #0 {
  %3 = alloca %58*, align 8
  %4 = alloca %60*, align 8
  %5 = alloca %61*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  store %58* %0, %58** %3, align 8
  store %60* %1, %60** %4, align 8
  %12 = bitcast %61** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  store i8* null, i8** %7, align 8
  %15 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = load %58*, %58** %3, align 8
  %19 = getelementptr inbounds %58, %58* %18, i32 0, i32 5
  %20 = load i32, i32* %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %2
  store i32 1, i32* %11, align 4
  br label %322

23:                                               ; preds = %2
  %24 = load %60*, %60** %4, align 8
  %25 = getelementptr inbounds %60, %60* %24, i32 0, i32 6
  %26 = load i32, i32* %25, align 4
  %27 = and i32 %26, 16
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %23
  %30 = load %60*, %60** %4, align 8
  %31 = getelementptr inbounds %60, %60* %30, i32 0, i32 6
  %32 = load i32, i32* %31, align 4
  %33 = and i32 %32, 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %29
  %36 = load %60*, %60** %4, align 8
  %37 = getelementptr inbounds %60, %60* %36, i32 0, i32 1
  %38 = load i8*, i8** %37, align 8
  %39 = call i32 @strcmp(i8* %38, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @32, i32 0, i32 0)) #11
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %35
  %42 = load %58*, %58** %3, align 8
  %43 = getelementptr inbounds %58, %58* %42, i32 0, i32 6
  store i32 0, i32* %43, align 4
  store i32 1, i32* %11, align 4
  br label %322

44:                                               ; preds = %35, %29, %23
  %45 = load %60*, %60** %4, align 8
  %46 = getelementptr inbounds %60, %60* %45, i32 0, i32 6
  %47 = load i32, i32* %46, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %44
  %50 = load %60*, %60** %4, align 8
  %51 = getelementptr inbounds %60, %60* %50, i32 0, i32 1
  %52 = load i8*, i8** %51, align 8
  %53 = call i32 @strcmp(i8* %52, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @32, i32 0, i32 0)) #11
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %49
  %56 = load %58*, %58** %3, align 8
  %57 = getelementptr inbounds %58, %58* %56, i32 0, i32 6
  store i32 1, i32* %57, align 4
  store i32 1, i32* %11, align 4
  br label %322

58:                                               ; preds = %49, %44
  %59 = load %60*, %60** %4, align 8
  %60 = getelementptr inbounds %60, %60* %59, i32 0, i32 2
  %61 = load i32, i32* %60, align 8
  %62 = icmp slt i32 %61, 2
  br i1 %62, label %76, label %63

63:                                               ; preds = %58
  %64 = load %60*, %60** %4, align 8
  %65 = getelementptr inbounds %60, %60* %64, i32 0, i32 1
  %66 = load i8*, i8** %65, align 8
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 42
  br i1 %69, label %76, label %70

70:                                               ; preds = %63
  %71 = load %60*, %60** %4, align 8
  %72 = getelementptr inbounds %60, %60* %71, i32 0, i32 1
  %73 = load i8*, i8** %72, align 8
  %74 = call i8* @strstr(i8* %73, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i32 0, i32 0)) #11
  %75 = icmp ne i8* %74, null
  br i1 %75, label %76, label %81

76:                                               ; preds = %70, %63, %58
  %77 = call i8* @75(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @34, i32 0, i32 0))
  %78 = load %60*, %60** %4, align 8
  %79 = getelementptr inbounds %60, %60* %78, i32 0, i32 1
  %80 = load i8*, i8** %79, align 8
  call void (i8*, ...) @warning(i8* %77, i8* %80)
  br label %314

81:                                               ; preds = %70
  %82 = load %60*, %60** %4, align 8
  %83 = getelementptr inbounds %60, %60* %82, i32 0, i32 1
  %84 = load i8*, i8** %83, align 8
  store i8* %84, i8** %8, align 8
  %85 = load %60*, %60** %4, align 8
  %86 = getelementptr inbounds %60, %60* %85, i32 0, i32 1
  %87 = load i8*, i8** %86, align 8
  %88 = getelementptr inbounds i8, i8* %87, i64 1
  store i8* %88, i8** %9, align 8
  %89 = load %60*, %60** %4, align 8
  %90 = getelementptr inbounds %60, %60* %89, i32 0, i32 1
  %91 = load i8*, i8** %90, align 8
  %92 = getelementptr inbounds i8, i8* %91, i64 2
  store i8* %92, i8** %10, align 8
  br label %93

93:                                               ; preds = %149, %81
  %94 = load i8*, i8** %9, align 8
  %95 = load i8, i8* %94, align 1
  %96 = icmp ne i8 %95, 0
  br i1 %96, label %97, label %156

97:                                               ; preds = %93
  %98 = load i8*, i8** %9, align 8
  %99 = load i8, i8* %98, align 1
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 8
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %97
  br label %149

107:                                              ; preds = %97
  %108 = load i8*, i8** %8, align 8
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 92
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  br label %149

113:                                              ; preds = %107
  %114 = load i8*, i8** %9, align 8
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 92
  br i1 %117, label %118, label %128

118:                                              ; preds = %113
  %119 = load i8*, i8** %10, align 8
  %120 = load i8, i8* %119, align 1
  %121 = zext i8 %120 to i64
  %122 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = zext i8 %123 to i32
  %125 = and i32 %124, 8
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %118
  br label %149

128:                                              ; preds = %118, %113
  %129 = load i8*, i8** %8, align 8
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 47
  br i1 %132, label %133, label %144

133:                                              ; preds = %128
  %134 = load i8*, i8** %9, align 8
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 42
  br i1 %137, label %138, label %144

138:                                              ; preds = %133
  %139 = load i8*, i8** %10, align 8
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  br label %149

144:                                              ; preds = %138, %133, %128
  %145 = call i8* @75(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @34, i32 0, i32 0))
  %146 = load %60*, %60** %4, align 8
  %147 = getelementptr inbounds %60, %60* %146, i32 0, i32 1
  %148 = load i8*, i8** %147, align 8
  call void (i8*, ...) @warning(i8* %145, i8* %148)
  br label %314

149:                                              ; preds = %143, %127, %112, %106
  %150 = load i8*, i8** %8, align 8
  %151 = getelementptr inbounds i8, i8* %150, i32 1
  store i8* %151, i8** %8, align 8
  %152 = load i8*, i8** %9, align 8
  %153 = getelementptr inbounds i8, i8* %152, i32 1
  store i8* %153, i8** %9, align 8
  %154 = load i8*, i8** %10, align 8
  %155 = getelementptr inbounds i8, i8* %154, i32 1
  store i8* %155, i8** %10, align 8
  br label %93

156:                                              ; preds = %93
  %157 = load %60*, %60** %4, align 8
  %158 = getelementptr inbounds %60, %60* %157, i32 0, i32 2
  %159 = load i32, i32* %158, align 8
  %160 = icmp sgt i32 %159, 2
  br i1 %160, label %161, label %245

161:                                              ; preds = %156
  %162 = load %60*, %60** %4, align 8
  %163 = getelementptr inbounds %60, %60* %162, i32 0, i32 1
  %164 = load i8*, i8** %163, align 8
  %165 = load %60*, %60** %4, align 8
  %166 = getelementptr inbounds %60, %60* %165, i32 0, i32 2
  %167 = load i32, i32* %166, align 8
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, i8* %164, i64 %168
  %170 = getelementptr inbounds i8, i8* %169, i64 -2
  %171 = call i32 @strcmp(i8* %170, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @32, i32 0, i32 0)) #11
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %245, label %173

173:                                              ; preds = %161
  %174 = load %60*, %60** %4, align 8
  %175 = getelementptr inbounds %60, %60* %174, i32 0, i32 6
  %176 = load i32, i32* %175, align 4
  %177 = and i32 %176, 16
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %184, label %179

179:                                              ; preds = %173
  %180 = call i8* @75(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @34, i32 0, i32 0))
  %181 = load %60*, %60** %4, align 8
  %182 = getelementptr inbounds %60, %60* %181, i32 0, i32 1
  %183 = load i8*, i8** %182, align 8
  call void (i8*, ...) @warning(i8* %180, i8* %183)
  br label %314

184:                                              ; preds = %173
  %185 = load %60*, %60** %4, align 8
  %186 = getelementptr inbounds %60, %60* %185, i32 0, i32 1
  %187 = load i8*, i8** %186, align 8
  %188 = call i8* @121(i8* %187)
  store i8* %188, i8** %6, align 8
  %189 = call i8* @xmalloc(i64 32)
  %190 = bitcast i8* %189 to %61*
  store %61* %190, %61** %5, align 8
  %191 = load i8*, i8** %6, align 8
  %192 = load %61*, %61** %5, align 8
  %193 = getelementptr inbounds %61, %61* %192, i32 0, i32 1
  store i8* %191, i8** %193, align 8
  %194 = load %60*, %60** %4, align 8
  %195 = getelementptr inbounds %60, %60* %194, i32 0, i32 2
  %196 = load i32, i32* %195, align 8
  %197 = sub nsw i32 %196, 2
  %198 = sext i32 %197 to i64
  %199 = load %61*, %61** %5, align 8
  %200 = getelementptr inbounds %61, %61* %199, i32 0, i32 2
  store i64 %198, i64* %200, align 8
  %201 = load %61*, %61** %5, align 8
  %202 = getelementptr inbounds %61, %61* %201, i32 0, i32 0
  %203 = load i32, i32* @ignore_case, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %210

205:                                              ; preds = %184
  %206 = load %61*, %61** %5, align 8
  %207 = getelementptr inbounds %61, %61* %206, i32 0, i32 1
  %208 = load i8*, i8** %207, align 8
  %209 = call i32 @strihash(i8* %208)
  br label %215

210:                                              ; preds = %184
  %211 = load %61*, %61** %5, align 8
  %212 = getelementptr inbounds %61, %61* %211, i32 0, i32 1
  %213 = load i8*, i8** %212, align 8
  %214 = call i32 @strhash(i8* %213)
  br label %215

215:                                              ; preds = %210, %205
  %216 = phi i32 [ %209, %205 ], [ %214, %210 ]
  call void @119(%14* %202, i32 %216)
  %217 = load %58*, %58** %3, align 8
  %218 = getelementptr inbounds %58, %58* %217, i32 0, i32 7
  %219 = load %61*, %61** %5, align 8
  %220 = getelementptr inbounds %61, %61* %219, i32 0, i32 0
  %221 = call %14* @hashmap_get(%18* %218, %14* %220, i8* null)
  %222 = bitcast %14* %221 to i8*
  %223 = call i8* @120(i8* %222, i64 0)
  %224 = icmp ne i8* %223, null
  br i1 %224, label %233, label %225

225:                                              ; preds = %215
  %226 = call i8* @75(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @35, i32 0, i32 0))
  %227 = load %60*, %60** %4, align 8
  %228 = getelementptr inbounds %60, %60* %227, i32 0, i32 1
  %229 = load i8*, i8** %228, align 8
  call void (i8*, ...) @warning(i8* %226, i8* %229)
  %230 = load i8*, i8** %6, align 8
  call void @free(i8* %230) #10
  %231 = load %61*, %61** %5, align 8
  %232 = bitcast %61* %231 to i8*
  call void @free(i8* %232) #10
  br label %314

233:                                              ; preds = %215
  %234 = load %58*, %58** %3, align 8
  %235 = getelementptr inbounds %58, %58* %234, i32 0, i32 8
  %236 = load %61*, %61** %5, align 8
  %237 = getelementptr inbounds %61, %61* %236, i32 0, i32 0
  call void @hashmap_add(%18* %235, %14* %237)
  %238 = load %58*, %58** %3, align 8
  %239 = getelementptr inbounds %58, %58* %238, i32 0, i32 7
  %240 = load %61*, %61** %5, align 8
  %241 = getelementptr inbounds %61, %61* %240, i32 0, i32 0
  %242 = bitcast i8** %7 to i8*
  %243 = call %14* @hashmap_remove(%18* %239, %14* %241, i8* %242)
  %244 = load i8*, i8** %7, align 8
  call void @free(i8* %244) #10
  store i32 1, i32* %11, align 4
  br label %322

245:                                              ; preds = %161, %156
  %246 = load %60*, %60** %4, align 8
  %247 = getelementptr inbounds %60, %60* %246, i32 0, i32 6
  %248 = load i32, i32* %247, align 4
  %249 = and i32 %248, 16
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %256

251:                                              ; preds = %245
  %252 = call i8* @75(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @35, i32 0, i32 0))
  %253 = load %60*, %60** %4, align 8
  %254 = getelementptr inbounds %60, %60* %253, i32 0, i32 1
  %255 = load i8*, i8** %254, align 8
  call void (i8*, ...) @warning(i8* %252, i8* %255)
  br label %314

256:                                              ; preds = %245
  %257 = call i8* @xmalloc(i64 32)
  %258 = bitcast i8* %257 to %61*
  store %61* %258, %61** %5, align 8
  %259 = load %60*, %60** %4, align 8
  %260 = getelementptr inbounds %60, %60* %259, i32 0, i32 1
  %261 = load i8*, i8** %260, align 8
  %262 = call i8* @121(i8* %261)
  %263 = load %61*, %61** %5, align 8
  %264 = getelementptr inbounds %61, %61* %263, i32 0, i32 1
  store i8* %262, i8** %264, align 8
  %265 = load %60*, %60** %4, align 8
  %266 = getelementptr inbounds %60, %60* %265, i32 0, i32 2
  %267 = load i32, i32* %266, align 8
  %268 = sext i32 %267 to i64
  %269 = load %61*, %61** %5, align 8
  %270 = getelementptr inbounds %61, %61* %269, i32 0, i32 2
  store i64 %268, i64* %270, align 8
  %271 = load %61*, %61** %5, align 8
  %272 = getelementptr inbounds %61, %61* %271, i32 0, i32 0
  %273 = load i32, i32* @ignore_case, align 4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %280

275:                                              ; preds = %256
  %276 = load %61*, %61** %5, align 8
  %277 = getelementptr inbounds %61, %61* %276, i32 0, i32 1
  %278 = load i8*, i8** %277, align 8
  %279 = call i32 @strihash(i8* %278)
  br label %285

280:                                              ; preds = %256
  %281 = load %61*, %61** %5, align 8
  %282 = getelementptr inbounds %61, %61* %281, i32 0, i32 1
  %283 = load i8*, i8** %282, align 8
  %284 = call i32 @strhash(i8* %283)
  br label %285

285:                                              ; preds = %280, %275
  %286 = phi i32 [ %279, %275 ], [ %284, %280 ]
  call void @119(%14* %272, i32 %286)
  %287 = load %58*, %58** %3, align 8
  %288 = getelementptr inbounds %58, %58* %287, i32 0, i32 7
  %289 = load %61*, %61** %5, align 8
  %290 = getelementptr inbounds %61, %61* %289, i32 0, i32 0
  call void @hashmap_add(%18* %288, %14* %290)
  %291 = load %58*, %58** %3, align 8
  %292 = getelementptr inbounds %58, %58* %291, i32 0, i32 8
  %293 = load %61*, %61** %5, align 8
  %294 = getelementptr inbounds %61, %61* %293, i32 0, i32 0
  %295 = call %14* @hashmap_get(%18* %292, %14* %294, i8* null)
  %296 = bitcast %14* %295 to i8*
  %297 = call i8* @120(i8* %296, i64 0)
  %298 = icmp ne i8* %297, null
  br i1 %298, label %299, label %313

299:                                              ; preds = %285
  %300 = call i8* @75(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @36, i32 0, i32 0))
  %301 = load %60*, %60** %4, align 8
  %302 = getelementptr inbounds %60, %60* %301, i32 0, i32 1
  %303 = load i8*, i8** %302, align 8
  call void (i8*, ...) @warning(i8* %300, i8* %303)
  %304 = load %58*, %58** %3, align 8
  %305 = getelementptr inbounds %58, %58* %304, i32 0, i32 8
  %306 = load %61*, %61** %5, align 8
  %307 = getelementptr inbounds %61, %61* %306, i32 0, i32 0
  %308 = bitcast i8** %7 to i8*
  %309 = call %14* @hashmap_remove(%18* %305, %14* %307, i8* %308)
  %310 = load i8*, i8** %7, align 8
  call void @free(i8* %310) #10
  %311 = load %61*, %61** %5, align 8
  %312 = bitcast %61* %311 to i8*
  call void @free(i8* %312) #10
  br label %313

313:                                              ; preds = %299, %285
  store i32 1, i32* %11, align 4
  br label %322

314:                                              ; preds = %251, %225, %179, %144, %76
  %315 = call i8* @75(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @37, i32 0, i32 0))
  call void (i8*, ...) @warning(i8* %315)
  %316 = load %58*, %58** %3, align 8
  %317 = getelementptr inbounds %58, %58* %316, i32 0, i32 8
  call void @hashmap_free_(%18* %317, i64 0)
  %318 = load %58*, %58** %3, align 8
  %319 = getelementptr inbounds %58, %58* %318, i32 0, i32 7
  call void @hashmap_free_(%18* %319, i64 0)
  %320 = load %58*, %58** %3, align 8
  %321 = getelementptr inbounds %58, %58* %320, i32 0, i32 5
  store i32 0, i32* %321, align 8
  store i32 0, i32* %11, align 4
  br label %322

322:                                              ; preds = %314, %313, %233, %55, %41, %22
  %323 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %323) #10
  %324 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %324) #10
  %325 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %325) #10
  %326 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %326) #10
  %327 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %327) #10
  %328 = bitcast %61** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %328) #10
  %329 = load i32, i32* %11, align 4
  switch i32 %329, label %331 [
    i32 0, label %330
    i32 1, label %330
  ]

330:                                              ; preds = %322, %322
  ret void

331:                                              ; preds = %322
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @clear_pattern_list(%58* %0) #0 {
  %2 = alloca %58*, align 8
  %3 = alloca i32, align 4
  store %58* %0, %58** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #10
  store i32 0, i32* %3, align 4
  br label %5

5:                                                ; preds = %20, %1
  %6 = load i32, i32* %3, align 4
  %7 = load %58*, %58** %2, align 8
  %8 = getelementptr inbounds %58, %58* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %5
  %12 = load %58*, %58** %2, align 8
  %13 = getelementptr inbounds %58, %58* %12, i32 0, i32 4
  %14 = load %60**, %60*** %13, align 8
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %60*, %60** %14, i64 %16
  %18 = load %60*, %60** %17, align 8
  %19 = bitcast %60* %18 to i8*
  call void @free(i8* %19) #10
  br label %20

20:                                               ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  br label %5

23:                                               ; preds = %5
  %24 = load %58*, %58** %2, align 8
  %25 = getelementptr inbounds %58, %58* %24, i32 0, i32 4
  %26 = load %60**, %60*** %25, align 8
  %27 = bitcast %60** %26 to i8*
  call void @free(i8* %27) #10
  %28 = load %58*, %58** %2, align 8
  %29 = getelementptr inbounds %58, %58* %28, i32 0, i32 2
  %30 = load i8*, i8** %29, align 8
  call void @free(i8* %30) #10
  %31 = load %58*, %58** %2, align 8
  %32 = bitcast %58* %31 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %32, i8 0, i64 136, i1 false)
  %33 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %33) #10
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @add_patterns_from_file_to_list(i8* %0, i8* %1, i32 %2, %58* %3, %30* %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %58*, align 8
  %10 = alloca %30*, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store %58* %3, %58** %9, align 8
  store %30* %4, %30** %10, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = load i32, i32* %8, align 4
  %14 = load %58*, %58** %9, align 8
  %15 = load %30*, %30** %10, align 8
  %16 = call i32 @84(i8* %11, i8* %12, i32 %13, %58* %14, %30* %15, %37* null)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @84(i8* %0, i8* %1, i32 %2, %58* %3, %30* %4, %37* %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %58*, align 8
  %12 = alloca %30*, align 8
  %13 = alloca %37*, align 8
  %14 = alloca %62, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i8* %0, i8** %8, align 8
  store i8* %1, i8** %9, align 8
  store i32 %2, i32* %10, align 4
  store %58* %3, %58** %11, align 8
  store %30* %4, %30** %12, align 8
  store %37* %5, %37** %13, align 8
  %21 = bitcast %62* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %21) #10
  %22 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #10
  %23 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #10
  %24 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #10
  store i64 0, i64* %17, align 8
  %25 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #10
  %26 = load i8*, i8** %8, align 8
  %27 = call i32 (i8*, i32, ...) @open64(i8* %26, i32 0)
  store i32 %27, i32* %16, align 4
  %28 = load i32, i32* %16, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %6
  %31 = load i32, i32* %16, align 4
  %32 = call i32 bitcast (i32 (i32, %72*)* @fstat64 to i32 (i32, %62*)*)(i32 %31, %62* %14) #10
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %57

34:                                               ; preds = %30, %6
  %35 = load i32, i32* %16, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i8*, i8** %8, align 8
  %39 = call i32 @warn_on_fopen_errors(i8* %38)
  br label %43

40:                                               ; preds = %34
  %41 = load i32, i32* %16, align 4
  %42 = call i32 @close(i32 %41)
  br label %43

43:                                               ; preds = %40, %37
  %44 = load %30*, %30** %12, align 8
  %45 = icmp ne %30* %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store i32 -1, i32* %7, align 4
  store i32 1, i32* %19, align 4
  br label %192

47:                                               ; preds = %43
  %48 = load %30*, %30** %12, align 8
  %49 = load i8*, i8** %8, align 8
  %50 = load %37*, %37** %13, align 8
  %51 = call i32 @122(%30* %48, i8* %49, i64* %17, i8** %18, %37* %50)
  store i32 %51, i32* %15, align 4
  %52 = load i32, i32* %15, align 4
  %53 = icmp ne i32 %52, 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = load i32, i32* %15, align 4
  store i32 %55, i32* %7, align 4
  store i32 1, i32* %19, align 4
  br label %192

56:                                               ; preds = %47
  br label %185

57:                                               ; preds = %30
  %58 = getelementptr inbounds %62, %62* %14, i32 0, i32 8
  %59 = load i64, i64* %58, align 8
  %60 = call i64 @123(i64 %59)
  store i64 %60, i64* %17, align 8
  %61 = load i64, i64* %17, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %81

63:                                               ; preds = %57
  %64 = load %37*, %37** %13, align 8
  %65 = icmp ne %37* %64, null
  br i1 %65, label %66, label %78

66:                                               ; preds = %63
  %67 = load %37*, %37** %13, align 8
  %68 = getelementptr inbounds %37, %37* %67, i32 0, i32 0
  call void @fill_stat_data(%32* %68, %62* %14)
  %69 = load %37*, %37** %13, align 8
  %70 = getelementptr inbounds %37, %37* %69, i32 0, i32 1
  %71 = load %2*, %2** @the_repository, align 8
  %72 = getelementptr inbounds %2, %2* %71, i32 0, i32 14
  %73 = load %43*, %43** %72, align 8
  %74 = getelementptr inbounds %43, %43* %73, i32 0, i32 10
  %75 = load %6*, %6** %74, align 8
  call void @124(%6* %70, %6* %75)
  %76 = load %37*, %37** %13, align 8
  %77 = getelementptr inbounds %37, %37* %76, i32 0, i32 2
  store i32 1, i32* %77, align 4
  br label %78

78:                                               ; preds = %66, %63
  %79 = load i32, i32* %16, align 4
  %80 = call i32 @close(i32 %79)
  store i32 0, i32* %7, align 4
  store i32 1, i32* %19, align 4
  br label %192

81:                                               ; preds = %57
  %82 = load i64, i64* %17, align 8
  %83 = call i8* @xmallocz(i64 %82)
  store i8* %83, i8** %18, align 8
  %84 = load i32, i32* %16, align 4
  %85 = load i8*, i8** %18, align 8
  %86 = load i64, i64* %17, align 8
  %87 = call i64 @read_in_full(i32 %84, i8* %85, i64 %86)
  %88 = load i64, i64* %17, align 8
  %89 = icmp ne i64 %87, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %81
  %91 = load i8*, i8** %18, align 8
  call void @free(i8* %91) #10
  %92 = load i32, i32* %16, align 4
  %93 = call i32 @close(i32 %92)
  store i32 -1, i32* %7, align 4
  store i32 1, i32* %19, align 4
  br label %192

94:                                               ; preds = %81
  %95 = load i8*, i8** %18, align 8
  %96 = load i64, i64* %17, align 8
  %97 = add i64 %96, 1
  store i64 %97, i64* %17, align 8
  %98 = getelementptr inbounds i8, i8* %95, i64 %96
  store i8 10, i8* %98, align 1
  %99 = load i32, i32* %16, align 4
  %100 = call i32 @close(i32 %99)
  %101 = load %37*, %37** %13, align 8
  %102 = icmp ne %37* %101, null
  br i1 %102, label %103, label %184

103:                                              ; preds = %94
  %104 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %104) #10
  %105 = load %37*, %37** %13, align 8
  %106 = getelementptr inbounds %37, %37* %105, i32 0, i32 2
  %107 = load i32, i32* %106, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %103
  %110 = load %30*, %30** %12, align 8
  %111 = load %37*, %37** %13, align 8
  %112 = getelementptr inbounds %37, %37* %111, i32 0, i32 0
  %113 = call i32 @match_stat_data_racy(%30* %110, %32* %112, %62* %14)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %109
  br label %178

116:                                              ; preds = %109, %103
  %117 = load %30*, %30** %12, align 8
  %118 = icmp ne %30* %117, null
  br i1 %118, label %119, label %168

119:                                              ; preds = %116
  %120 = load %30*, %30** %12, align 8
  %121 = load i8*, i8** %8, align 8
  %122 = load i8*, i8** %8, align 8
  %123 = call i64 @strlen(i8* %122) #11
  %124 = trunc i64 %123 to i32
  %125 = call i32 @index_name_pos(%30* %120, i8* %121, i32 %124)
  store i32 %125, i32* %20, align 4
  %126 = icmp sge i32 %125, 0
  br i1 %126, label %127, label %168

127:                                              ; preds = %119
  %128 = load %30*, %30** %12, align 8
  %129 = getelementptr inbounds %30, %30* %128, i32 0, i32 0
  %130 = load %31**, %31*** %129, align 8
  %131 = load i32, i32* %20, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %31*, %31** %130, i64 %132
  %134 = load %31*, %31** %133, align 8
  %135 = getelementptr inbounds %31, %31* %134, i32 0, i32 3
  %136 = load i32, i32* %135, align 8
  %137 = and i32 12288, %136
  %138 = lshr i32 %137, 12
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %168, label %140

140:                                              ; preds = %127
  %141 = load %30*, %30** %12, align 8
  %142 = getelementptr inbounds %30, %30* %141, i32 0, i32 0
  %143 = load %31**, %31*** %142, align 8
  %144 = load i32, i32* %20, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %31*, %31** %143, i64 %145
  %147 = load %31*, %31** %146, align 8
  %148 = getelementptr inbounds %31, %31* %147, i32 0, i32 3
  %149 = load i32, i32* %148, align 8
  %150 = and i32 %149, 262144
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %168

152:                                              ; preds = %140
  %153 = load %30*, %30** %12, align 8
  %154 = load i8*, i8** %8, align 8
  %155 = call i32 @125(%30* %153, i8* %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %168, label %157

157:                                              ; preds = %152
  %158 = load %37*, %37** %13, align 8
  %159 = getelementptr inbounds %37, %37* %158, i32 0, i32 1
  %160 = load %30*, %30** %12, align 8
  %161 = getelementptr inbounds %30, %30* %160, i32 0, i32 0
  %162 = load %31**, %31*** %161, align 8
  %163 = load i32, i32* %20, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %31*, %31** %162, i64 %164
  %166 = load %31*, %31** %165, align 8
  %167 = getelementptr inbounds %31, %31* %166, i32 0, i32 7
  call void @124(%6* %159, %6* %167)
  br label %177

168:                                              ; preds = %152, %140, %127, %119, %116
  %169 = load %2*, %2** @the_repository, align 8
  %170 = getelementptr inbounds %2, %2* %169, i32 0, i32 14
  %171 = load %43*, %43** %170, align 8
  %172 = load i8*, i8** %18, align 8
  %173 = load i64, i64* %17, align 8
  %174 = load %37*, %37** %13, align 8
  %175 = getelementptr inbounds %37, %37* %174, i32 0, i32 1
  %176 = call i32 @hash_object_file(%43* %171, i8* %172, i64 %173, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @38, i32 0, i32 0), %6* %175)
  br label %177

177:                                              ; preds = %168, %157
  br label %178

178:                                              ; preds = %177, %115
  %179 = load %37*, %37** %13, align 8
  %180 = getelementptr inbounds %37, %37* %179, i32 0, i32 0
  call void @fill_stat_data(%32* %180, %62* %14)
  %181 = load %37*, %37** %13, align 8
  %182 = getelementptr inbounds %37, %37* %181, i32 0, i32 2
  store i32 1, i32* %182, align 4
  %183 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %183) #10
  br label %184

184:                                              ; preds = %178, %94
  br label %185

185:                                              ; preds = %184, %56
  %186 = load i8*, i8** %18, align 8
  %187 = load i64, i64* %17, align 8
  %188 = load i8*, i8** %9, align 8
  %189 = load i32, i32* %10, align 4
  %190 = load %58*, %58** %11, align 8
  %191 = call i32 @86(i8* %186, i64 %187, i8* %188, i32 %189, %58* %190)
  store i32 0, i32* %7, align 4
  store i32 1, i32* %19, align 4
  br label %192

192:                                              ; preds = %185, %90, %78, %54, %46
  %193 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %193) #10
  %194 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %194) #10
  %195 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %195) #10
  %196 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %196) #10
  %197 = bitcast %62* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %197) #10
  %198 = load i32, i32* %7, align 4
  ret i32 %198
}

; Function Attrs: nounwind uwtable
define dso_local i32 @add_patterns_from_blob_to_list(%6* %0, i8* %1, i32 %2, %58* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %6*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %58*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %6* %0, %6** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store %58* %3, %58** %9, align 8
  %14 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #10
  %17 = load %6*, %6** %6, align 8
  %18 = call i32 @85(%6* %17, %37* null, i64* %11, i8** %10)
  store i32 %18, i32* %12, align 4
  %19 = load i32, i32* %12, align 4
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  %22 = load i32, i32* %12, align 4
  store i32 %22, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %30

23:                                               ; preds = %4
  %24 = load i8*, i8** %10, align 8
  %25 = load i64, i64* %11, align 8
  %26 = load i8*, i8** %7, align 8
  %27 = load i32, i32* %8, align 4
  %28 = load %58*, %58** %9, align 8
  %29 = call i32 @86(i8* %24, i64 %25, i8* %26, i32 %27, %58* %28)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %30

30:                                               ; preds = %23, %21
  %31 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %31) #10
  %32 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #10
  %33 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #10
  %34 = load i32, i32* %5, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @85(%6* %0, %37* %1, i64* %2, i8** %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %6*, align 8
  %7 = alloca %37*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i8**, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  store %6* %0, %6** %6, align 8
  store %37* %1, %37** %7, align 8
  store i64* %2, i64** %8, align 8
  store i8** %3, i8*** %9, align 8
  %14 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #10
  %15 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = load i64*, i64** %8, align 8
  store i64 0, i64* %17, align 8
  %18 = load i8**, i8*** %9, align 8
  store i8* null, i8** %18, align 8
  %19 = load %2*, %2** @the_repository, align 8
  %20 = load %6*, %6** %6, align 8
  %21 = call i8* @126(%2* %19, %6* %20, i32* %10, i64* %11)
  store i8* %21, i8** %12, align 8
  %22 = load i8*, i8** %12, align 8
  %23 = icmp ne i8* %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %4
  %25 = load i32, i32* %10, align 4
  %26 = icmp ne i32 %25, 3
  br i1 %26, label %27, label %29

27:                                               ; preds = %24, %4
  %28 = load i8*, i8** %12, align 8
  call void @free(i8* %28) #10
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %67

29:                                               ; preds = %24
  %30 = load %37*, %37** %7, align 8
  %31 = icmp ne %37* %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load %37*, %37** %7, align 8
  %34 = getelementptr inbounds %37, %37* %33, i32 0, i32 0
  %35 = bitcast %32* %34 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %35, i8 0, i64 36, i1 false)
  %36 = load %37*, %37** %7, align 8
  %37 = getelementptr inbounds %37, %37* %36, i32 0, i32 1
  %38 = load %6*, %6** %6, align 8
  call void @124(%6* %37, %6* %38)
  br label %39

39:                                               ; preds = %32, %29
  %40 = load i64, i64* %11, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load i8*, i8** %12, align 8
  call void @free(i8* %43) #10
  store i32 0, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %67

44:                                               ; preds = %39
  %45 = load i8*, i8** %12, align 8
  %46 = load i64, i64* %11, align 8
  %47 = sub i64 %46, 1
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 10
  br i1 %51, label %52, label %61

52:                                               ; preds = %44
  %53 = load i8*, i8** %12, align 8
  %54 = load i64, i64* %11, align 8
  %55 = call i64 @81(i64 %54, i64 1)
  %56 = call i8* @xrealloc(i8* %53, i64 %55)
  store i8* %56, i8** %12, align 8
  %57 = load i8*, i8** %12, align 8
  %58 = load i64, i64* %11, align 8
  %59 = add i64 %58, 1
  store i64 %59, i64* %11, align 8
  %60 = getelementptr inbounds i8, i8* %57, i64 %58
  store i8 10, i8* %60, align 1
  br label %61

61:                                               ; preds = %52, %44
  %62 = load i64, i64* %11, align 8
  %63 = call i64 @123(i64 %62)
  %64 = load i64*, i64** %8, align 8
  store i64 %63, i64* %64, align 8
  %65 = load i8*, i8** %12, align 8
  %66 = load i8**, i8*** %9, align 8
  store i8* %65, i8** %66, align 8
  store i32 1, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %67

67:                                               ; preds = %61, %42, %27
  %68 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #10
  %69 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #10
  %70 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %70) #10
  %71 = load i32, i32* %5, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @86(i8* %0, i64 %1, i8* %2, i32 %3, %58* %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %58*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  store i8* %0, i8** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  store %58* %4, %58** %10, align 8
  %14 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #10
  %15 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #10
  store i32 1, i32* %12, align 4
  %16 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = load %58*, %58** %10, align 8
  %18 = getelementptr inbounds %58, %58* %17, i32 0, i32 7
  call void @hashmap_init(%18* %18, i32 (i8*, %14*, %14*, i8*)* @pl_hashmap_cmp, i8* null, i64 0)
  %19 = load %58*, %58** %10, align 8
  %20 = getelementptr inbounds %58, %58* %19, i32 0, i32 8
  call void @hashmap_init(%18* %20, i32 (i8*, %14*, %14*, i8*)* @pl_hashmap_cmp, i8* null, i64 0)
  %21 = load i8*, i8** %6, align 8
  %22 = load %58*, %58** %10, align 8
  %23 = getelementptr inbounds %58, %58* %22, i32 0, i32 2
  store i8* %21, i8** %23, align 8
  %24 = load i64, i64* %7, align 8
  %25 = call i32 @skip_utf8_bom(i8** %6, i64 %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %5
  %28 = load i8*, i8** %6, align 8
  %29 = load %58*, %58** %10, align 8
  %30 = getelementptr inbounds %58, %58* %29, i32 0, i32 2
  %31 = load i8*, i8** %30, align 8
  %32 = ptrtoint i8* %28 to i64
  %33 = ptrtoint i8* %31 to i64
  %34 = sub i64 %32, %33
  %35 = load i64, i64* %7, align 8
  %36 = sub i64 %35, %34
  store i64 %36, i64* %7, align 8
  br label %37

37:                                               ; preds = %27, %5
  %38 = load i8*, i8** %6, align 8
  store i8* %38, i8** %13, align 8
  store i32 0, i32* %11, align 4
  br label %39

39:                                               ; preds = %100, %37
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = load i64, i64* %7, align 8
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %103

44:                                               ; preds = %39
  %45 = load i8*, i8** %6, align 8
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 10
  br i1 %51, label %52, label %99

52:                                               ; preds = %44
  %53 = load i8*, i8** %13, align 8
  %54 = load i8*, i8** %6, align 8
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = icmp ne i8* %53, %57
  br i1 %58, label %59, label %91

59:                                               ; preds = %52
  %60 = load i8*, i8** %13, align 8
  %61 = getelementptr inbounds i8, i8* %60, i64 0
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 35
  br i1 %64, label %65, label %91

65:                                               ; preds = %59
  %66 = load i8*, i8** %6, align 8
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %11, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %65
  %71 = load i8*, i8** %6, align 8
  %72 = load i32, i32* %11, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %71, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 13
  br label %79

79:                                               ; preds = %70, %65
  %80 = phi i1 [ false, %65 ], [ %78, %70 ]
  %81 = zext i1 %80 to i32
  %82 = sub nsw i32 %67, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %66, i64 %83
  store i8 0, i8* %84, align 1
  %85 = load i8*, i8** %13, align 8
  call void @127(i8* %85)
  %86 = load i8*, i8** %13, align 8
  %87 = load i8*, i8** %8, align 8
  %88 = load i32, i32* %9, align 4
  %89 = load %58*, %58** %10, align 8
  %90 = load i32, i32* %12, align 4
  call void @add_pattern(i8* %86, i8* %87, i32 %88, %58* %89, i32 %90)
  br label %91

91:                                               ; preds = %79, %59, %52
  %92 = load i32, i32* %12, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %12, align 4
  %94 = load i8*, i8** %6, align 8
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  %98 = getelementptr inbounds i8, i8* %97, i64 1
  store i8* %98, i8** %13, align 8
  br label %99

99:                                               ; preds = %91, %44
  br label %100

100:                                              ; preds = %99
  %101 = load i32, i32* %11, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %11, align 4
  br label %39

103:                                              ; preds = %39
  %104 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #10
  %105 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %105) #10
  %106 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %106) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local %58* @add_pattern_list(%55* %0, i32 %1, i8* %2) #0 {
  %4 = alloca %55*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %58*, align 8
  %8 = alloca %57*, align 8
  store %55* %0, %55** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %9 = bitcast %58** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = bitcast %57** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load %55*, %55** %4, align 8
  %12 = getelementptr inbounds %55, %55* %11, i32 0, i32 8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x %57], [3 x %57]* %12, i64 0, i64 %14
  store %57* %15, %57** %8, align 8
  br label %16

16:                                               ; preds = %3
  %17 = load %57*, %57** %8, align 8
  %18 = getelementptr inbounds %57, %57* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = add nsw i32 %19, 1
  %21 = load %57*, %57** %8, align 8
  %22 = getelementptr inbounds %57, %57* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = icmp sgt i32 %20, %23
  br i1 %24, label %25, label %67

25:                                               ; preds = %16
  %26 = load %57*, %57** %8, align 8
  %27 = getelementptr inbounds %57, %57* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %28, 16
  %30 = mul nsw i32 %29, 3
  %31 = sdiv i32 %30, 2
  %32 = load %57*, %57** %8, align 8
  %33 = getelementptr inbounds %57, %57* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = add nsw i32 %34, 1
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %25
  %38 = load %57*, %57** %8, align 8
  %39 = getelementptr inbounds %57, %57* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = add nsw i32 %40, 1
  %42 = load %57*, %57** %8, align 8
  %43 = getelementptr inbounds %57, %57* %42, i32 0, i32 1
  store i32 %41, i32* %43, align 4
  br label %53

44:                                               ; preds = %25
  %45 = load %57*, %57** %8, align 8
  %46 = getelementptr inbounds %57, %57* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 16
  %49 = mul nsw i32 %48, 3
  %50 = sdiv i32 %49, 2
  %51 = load %57*, %57** %8, align 8
  %52 = getelementptr inbounds %57, %57* %51, i32 0, i32 1
  store i32 %50, i32* %52, align 4
  br label %53

53:                                               ; preds = %44, %37
  %54 = load %57*, %57** %8, align 8
  %55 = getelementptr inbounds %57, %57* %54, i32 0, i32 2
  %56 = load %58*, %58** %55, align 8
  %57 = bitcast %58* %56 to i8*
  %58 = load %57*, %57** %8, align 8
  %59 = getelementptr inbounds %57, %57* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  %62 = call i64 @82(i64 136, i64 %61)
  %63 = call i8* @xrealloc(i8* %57, i64 %62)
  %64 = bitcast i8* %63 to %58*
  %65 = load %57*, %57** %8, align 8
  %66 = getelementptr inbounds %57, %57* %65, i32 0, i32 2
  store %58* %64, %58** %66, align 8
  br label %67

67:                                               ; preds = %53, %16
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load %57*, %57** %8, align 8
  %71 = getelementptr inbounds %57, %57* %70, i32 0, i32 2
  %72 = load %58*, %58** %71, align 8
  %73 = load %57*, %57** %8, align 8
  %74 = getelementptr inbounds %57, %57* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 8
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 8
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds %58, %58* %72, i64 %77
  store %58* %78, %58** %7, align 8
  %79 = load %58*, %58** %7, align 8
  %80 = bitcast %58* %79 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %80, i8 0, i64 136, i1 false)
  %81 = load i8*, i8** %6, align 8
  %82 = load %58*, %58** %7, align 8
  %83 = getelementptr inbounds %58, %58* %82, i32 0, i32 3
  store i8* %81, i8** %83, align 8
  %84 = load %58*, %58** %7, align 8
  %85 = bitcast %57** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #10
  %86 = bitcast %58** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #10
  ret %58* %84
}

; Function Attrs: nounwind uwtable
define dso_local void @add_patterns_from_file(%55* %0, i8* %1) #0 {
  %3 = alloca %55*, align 8
  %4 = alloca i8*, align 8
  store %55* %0, %55** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %55*, %55** %3, align 8
  %6 = getelementptr inbounds %55, %55* %5, i32 0, i32 15
  %7 = load i32, i32* %6, align 8
  %8 = add i32 %7, 1
  store i32 %8, i32* %6, align 8
  %9 = load %55*, %55** %3, align 8
  %10 = load i8*, i8** %4, align 8
  call void @87(%55* %9, i8* %10, %37* null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @87(%55* %0, i8* %1, %37* %2) #0 {
  %4 = alloca %55*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %37*, align 8
  %7 = alloca %58*, align 8
  store %55* %0, %55** %4, align 8
  store i8* %1, i8** %5, align 8
  store %37* %2, %37** %6, align 8
  %8 = bitcast %58** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load %55*, %55** %4, align 8
  %10 = getelementptr inbounds %55, %55* %9, i32 0, i32 12
  %11 = load %36*, %36** %10, align 8
  %12 = icmp ne %36* %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = load %55*, %55** %4, align 8
  %15 = getelementptr inbounds %55, %55* %14, i32 0, i32 15
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, 1
  store i32 %17, i32* %15, align 8
  br label %18

18:                                               ; preds = %13, %3
  %19 = load %55*, %55** %4, align 8
  %20 = load i8*, i8** %5, align 8
  %21 = call %58* @add_pattern_list(%55* %19, i32 2, i8* %20)
  store %58* %21, %58** %7, align 8
  %22 = load i8*, i8** %5, align 8
  %23 = load %58*, %58** %7, align 8
  %24 = load %37*, %37** %6, align 8
  %25 = call i32 @84(i8* %22, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), i32 0, %58* %23, %30* null, %37* %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %18
  %28 = call i8* @75(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @40, i32 0, i32 0))
  %29 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die(i8* %28, i8* %29) #12
  unreachable

30:                                               ; preds = %18
  %31 = bitcast %58** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @match_basename(i8* %0, i32 %1, i8* %2, i32 %3, i32 %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i8* %0, i8** %8, align 8
  store i32 %1, i32* %9, align 4
  store i8* %2, i8** %10, align 8
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  %14 = load i32, i32* %11, align 4
  %15 = load i32, i32* %12, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %30

17:                                               ; preds = %6
  %18 = load i32, i32* %12, align 4
  %19 = load i32, i32* %9, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load i8*, i8** %10, align 8
  %23 = load i8*, i8** %8, align 8
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = call i32 @fspathncmp(i8* %22, i8* %23, i64 %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  store i32 1, i32* %7, align 4
  br label %69

29:                                               ; preds = %21, %17
  br label %68

30:                                               ; preds = %6
  %31 = load i32, i32* %13, align 4
  %32 = and i32 %31, 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %58

34:                                               ; preds = %30
  %35 = load i32, i32* %12, align 4
  %36 = sub nsw i32 %35, 1
  %37 = load i32, i32* %9, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %57

39:                                               ; preds = %34
  %40 = load i8*, i8** %10, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 1
  %42 = load i8*, i8** %8, align 8
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = load i32, i32* %12, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = sub i64 0, %48
  %50 = getelementptr inbounds i8, i8* %45, i64 %49
  %51 = load i32, i32* %12, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = call i32 @fspathncmp(i8* %41, i8* %50, i64 %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %39
  store i32 1, i32* %7, align 4
  br label %69

57:                                               ; preds = %39, %34
  br label %67

58:                                               ; preds = %30
  %59 = load i8*, i8** %10, align 8
  %60 = load i32, i32* %12, align 4
  %61 = load i8*, i8** %8, align 8
  %62 = load i32, i32* %9, align 4
  %63 = call i32 @88(i8* %59, i32 %60, i8* %61, i32 %62, i32 0)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  store i32 1, i32* %7, align 4
  br label %69

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66, %57
  br label %68

68:                                               ; preds = %67, %29
  store i32 0, i32* %7, align 4
  br label %69

69:                                               ; preds = %68, %65, %56, %28
  %70 = load i32, i32* %7, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @88(i8* %0, i32 %1, i8* %2, i32 %3, i32 %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %0, align 8
  %13 = alloca %0, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %16 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #10
  %17 = bitcast %0* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %17) #10
  %18 = bitcast %0* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 bitcast (%0* @41 to i8*), i64 24, i1 false)
  %19 = bitcast %0* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %19) #10
  %20 = bitcast %0* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 bitcast (%0* @42 to i8*), i64 24, i1 false)
  %21 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #10
  %22 = load i8*, i8** %6, align 8
  store i8* %22, i8** %14, align 8
  %23 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #10
  %24 = load i8*, i8** %8, align 8
  store i8* %24, i8** %15, align 8
  %25 = load i8*, i8** %6, align 8
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %5
  %32 = load i8*, i8** %6, align 8
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  call void @strbuf_add(%0* %12, i8* %32, i64 %34)
  %35 = getelementptr inbounds %0, %0* %12, i32 0, i32 2
  %36 = load i8*, i8** %35, align 8
  store i8* %36, i8** %14, align 8
  br label %37

37:                                               ; preds = %31, %5
  %38 = load i8*, i8** %8, align 8
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %37
  %45 = load i8*, i8** %8, align 8
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  call void @strbuf_add(%0* %13, i8* %45, i64 %47)
  %48 = getelementptr inbounds %0, %0* %13, i32 0, i32 2
  %49 = load i8*, i8** %48, align 8
  store i8* %49, i8** %15, align 8
  br label %50

50:                                               ; preds = %44, %37
  %51 = load i32, i32* @ignore_case, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, i32* %10, align 4
  %55 = or i32 %54, 1
  store i32 %55, i32* %10, align 4
  br label %56

56:                                               ; preds = %53, %50
  %57 = load i8*, i8** %14, align 8
  %58 = load i8*, i8** %15, align 8
  %59 = load i32, i32* %10, align 4
  %60 = call i32 @wildmatch(i8* %57, i8* %58, i32 %59)
  store i32 %60, i32* %11, align 4
  call void @strbuf_release(%0* %12)
  call void @strbuf_release(%0* %13)
  %61 = load i32, i32* %11, align 4
  %62 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #10
  %63 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #10
  %64 = bitcast %0* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %64) #10
  %65 = bitcast %0* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %65) #10
  %66 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %66) #10
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define dso_local i32 @match_pathname(i8* %0, i32 %1, i8* %2, i32 %3, i8* %4, i32 %5, i32 %6, i32 %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i8* %0, i8** %10, align 8
  store i32 %1, i32* %11, align 4
  store i8* %2, i8** %12, align 8
  store i32 %3, i32* %13, align 4
  store i8* %4, i8** %14, align 8
  store i32 %5, i32* %15, align 4
  store i32 %6, i32* %16, align 4
  store i32 %7, i32* %17, align 4
  %21 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #10
  %22 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #10
  %23 = load i8*, i8** %14, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 47
  br i1 %26, label %27, label %34

27:                                               ; preds = %8
  %28 = load i8*, i8** %14, align 8
  %29 = getelementptr inbounds i8, i8* %28, i32 1
  store i8* %29, i8** %14, align 8
  %30 = load i32, i32* %16, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* %16, align 4
  %32 = load i32, i32* %15, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, i32* %15, align 4
  br label %34

34:                                               ; preds = %27, %8
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* %13, align 4
  %37 = add nsw i32 %36, 1
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %57, label %39

39:                                               ; preds = %34
  %40 = load i32, i32* %13, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = load i8*, i8** %10, align 8
  %44 = load i32, i32* %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 47
  br i1 %49, label %57, label %50

50:                                               ; preds = %42, %39
  %51 = load i8*, i8** %10, align 8
  %52 = load i8*, i8** %12, align 8
  %53 = load i32, i32* %13, align 4
  %54 = sext i32 %53 to i64
  %55 = call i32 @fspathncmp(i8* %51, i8* %52, i64 %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %50, %42, %34
  store i32 0, i32* %9, align 4
  store i32 1, i32* %20, align 4
  br label %123

58:                                               ; preds = %50
  %59 = load i32, i32* %13, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %13, align 4
  %64 = sub nsw i32 %62, %63
  %65 = sub nsw i32 %64, 1
  br label %68

66:                                               ; preds = %58
  %67 = load i32, i32* %11, align 4
  br label %68

68:                                               ; preds = %66, %61
  %69 = phi i32 [ %65, %61 ], [ %67, %66 ]
  store i32 %69, i32* %19, align 4
  %70 = load i8*, i8** %10, align 8
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  %74 = load i32, i32* %19, align 4
  %75 = sext i32 %74 to i64
  %76 = sub i64 0, %75
  %77 = getelementptr inbounds i8, i8* %73, i64 %76
  store i8* %77, i8** %18, align 8
  %78 = load i32, i32* %15, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %115

80:                                               ; preds = %68
  %81 = load i32, i32* %15, align 4
  %82 = load i32, i32* %19, align 4
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i32 0, i32* %9, align 4
  store i32 1, i32* %20, align 4
  br label %123

85:                                               ; preds = %80
  %86 = load i8*, i8** %14, align 8
  %87 = load i8*, i8** %18, align 8
  %88 = load i32, i32* %15, align 4
  %89 = sext i32 %88 to i64
  %90 = call i32 @fspathncmp(i8* %86, i8* %87, i64 %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  store i32 0, i32* %9, align 4
  store i32 1, i32* %20, align 4
  br label %123

93:                                               ; preds = %85
  %94 = load i32, i32* %15, align 4
  %95 = load i8*, i8** %14, align 8
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i8, i8* %95, i64 %96
  store i8* %97, i8** %14, align 8
  %98 = load i32, i32* %15, align 4
  %99 = load i32, i32* %16, align 4
  %100 = sub nsw i32 %99, %98
  store i32 %100, i32* %16, align 4
  %101 = load i32, i32* %15, align 4
  %102 = load i8*, i8** %18, align 8
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds i8, i8* %102, i64 %103
  store i8* %104, i8** %18, align 8
  %105 = load i32, i32* %15, align 4
  %106 = load i32, i32* %19, align 4
  %107 = sub nsw i32 %106, %105
  store i32 %107, i32* %19, align 4
  %108 = load i32, i32* %16, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %93
  %111 = load i32, i32* %19, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  store i32 1, i32* %9, align 4
  store i32 1, i32* %20, align 4
  br label %123

114:                                              ; preds = %110, %93
  br label %115

115:                                              ; preds = %114, %68
  %116 = load i8*, i8** %14, align 8
  %117 = load i32, i32* %16, align 4
  %118 = load i8*, i8** %18, align 8
  %119 = load i32, i32* %19, align 4
  %120 = call i32 @88(i8* %116, i32 %117, i8* %118, i32 %119, i32 2)
  %121 = icmp eq i32 %120, 0
  %122 = zext i1 %121 to i32
  store i32 %122, i32* %9, align 4
  store i32 1, i32* %20, align 4
  br label %123

123:                                              ; preds = %115, %113, %92, %84, %57
  %124 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %124) #10
  %125 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #10
  %126 = load i32, i32* %9, align 4
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define dso_local i32 @path_matches_pattern_list(i8* %0, i32 %1, i8* %2, i32* %3, %58* %4, %30* %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca %58*, align 8
  %13 = alloca %30*, align 8
  %14 = alloca %60*, align 8
  %15 = alloca %0, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  store i8* %0, i8** %8, align 8
  store i32 %1, i32* %9, align 4
  store i8* %2, i8** %10, align 8
  store i32* %3, i32** %11, align 8
  store %58* %4, %58** %12, align 8
  store %30* %5, %30** %13, align 8
  %19 = bitcast %60** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = bitcast %0* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %20) #10
  %21 = bitcast %0* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 bitcast (%0* @2 to i8*), i64 24, i1 false)
  %22 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #10
  store i32 0, i32* %16, align 4
  %23 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #10
  %24 = load %58*, %58** %12, align 8
  %25 = getelementptr inbounds %58, %58* %24, i32 0, i32 5
  %26 = load i32, i32* %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %47, label %28

28:                                               ; preds = %6
  %29 = load i8*, i8** %8, align 8
  %30 = load i32, i32* %9, align 4
  %31 = load i8*, i8** %10, align 8
  %32 = load i32*, i32** %11, align 8
  %33 = load %58*, %58** %12, align 8
  %34 = load %30*, %30** %13, align 8
  %35 = call %60* @89(i8* %29, i32 %30, i8* %31, i32* %32, %58* %33, %30* %34)
  store %60* %35, %60** %14, align 8
  %36 = load %60*, %60** %14, align 8
  %37 = icmp ne %60* %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %28
  %39 = load %60*, %60** %14, align 8
  %40 = getelementptr inbounds %60, %60* %39, i32 0, i32 6
  %41 = load i32, i32* %40, align 4
  %42 = and i32 %41, 16
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 0, i32* %7, align 4
  store i32 1, i32* %18, align 4
  br label %93

45:                                               ; preds = %38
  store i32 1, i32* %7, align 4
  store i32 1, i32* %18, align 4
  br label %93

46:                                               ; preds = %28
  store i32 -1, i32* %7, align 4
  store i32 1, i32* %18, align 4
  br label %93

47:                                               ; preds = %6
  %48 = load %58*, %58** %12, align 8
  %49 = getelementptr inbounds %58, %58* %48, i32 0, i32 6
  %50 = load i32, i32* %49, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 1, i32* %7, align 4
  store i32 1, i32* %18, align 4
  br label %93

53:                                               ; preds = %47
  call void @78(%0* %15, i32 47)
  %54 = load i8*, i8** %8, align 8
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  call void @strbuf_add(%0* %15, i8* %54, i64 %56)
  %57 = load %58*, %58** %12, align 8
  %58 = getelementptr inbounds %58, %58* %57, i32 0, i32 7
  %59 = call i32 @80(%18* %58, %0* %15)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  store i32 2, i32* %16, align 4
  br label %91

62:                                               ; preds = %53
  %63 = getelementptr inbounds %0, %0* %15, i32 0, i32 2
  %64 = load i8*, i8** %63, align 8
  %65 = call i8* @strrchr(i8* %64, i32 47) #11
  store i8* %65, i8** %17, align 8
  %66 = load i8*, i8** %17, align 8
  %67 = getelementptr inbounds %0, %0* %15, i32 0, i32 2
  %68 = load i8*, i8** %67, align 8
  %69 = icmp eq i8* %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  store i32 1, i32* %16, align 4
  br label %91

71:                                               ; preds = %62
  %72 = load i8*, i8** %17, align 8
  %73 = getelementptr inbounds %0, %0* %15, i32 0, i32 2
  %74 = load i8*, i8** %73, align 8
  %75 = ptrtoint i8* %72 to i64
  %76 = ptrtoint i8* %74 to i64
  %77 = sub i64 %75, %76
  call void @77(%0* %15, i64 %77)
  %78 = load %58*, %58** %12, align 8
  %79 = getelementptr inbounds %58, %58* %78, i32 0, i32 8
  %80 = call i32 @80(%18* %79, %0* %15)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %71
  store i32 1, i32* %16, align 4
  br label %91

83:                                               ; preds = %71
  %84 = load %58*, %58** %12, align 8
  %85 = getelementptr inbounds %58, %58* %84, i32 0, i32 7
  %86 = load i8*, i8** %8, align 8
  %87 = call i32 @hashmap_contains_parent(%18* %85, i8* %86, %0* %15)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  store i32 2, i32* %16, align 4
  br label %90

90:                                               ; preds = %89, %83
  br label %91

91:                                               ; preds = %90, %82, %70, %61
  call void @strbuf_release(%0* %15)
  %92 = load i32, i32* %16, align 4
  store i32 %92, i32* %7, align 4
  store i32 1, i32* %18, align 4
  br label %93

93:                                               ; preds = %91, %52, %46, %45, %44
  %94 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #10
  %95 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %95) #10
  %96 = bitcast %0* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %96) #10
  %97 = bitcast %60** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #10
  %98 = load i32, i32* %7, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal %60* @89(i8* %0, i32 %1, i8* %2, i32* %3, %58* %4, %30* %5) #0 {
  %7 = alloca %60*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca %58*, align 8
  %13 = alloca %30*, align 8
  %14 = alloca %60*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %60*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  store i8* %0, i8** %8, align 8
  store i32 %1, i32* %9, align 4
  store i8* %2, i8** %10, align 8
  store i32* %3, i32** %11, align 8
  store %58* %4, %58** %12, align 8
  store %30* %5, %30** %13, align 8
  %20 = bitcast %60** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  store %60* null, %60** %14, align 8
  %21 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #10
  %22 = load %58*, %58** %12, align 8
  %23 = getelementptr inbounds %58, %58* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %6
  store %60* null, %60** %7, align 8
  store i32 1, i32* %16, align 4
  br label %162

27:                                               ; preds = %6
  %28 = load %58*, %58** %12, align 8
  %29 = getelementptr inbounds %58, %58* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = sub nsw i32 %30, 1
  store i32 %31, i32* %15, align 4
  br label %32

32:                                               ; preds = %157, %27
  %33 = load i32, i32* %15, align 4
  %34 = icmp sle i32 0, %33
  br i1 %34, label %35, label %160

35:                                               ; preds = %32
  %36 = bitcast %60** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #10
  %37 = load %58*, %58** %12, align 8
  %38 = getelementptr inbounds %58, %58* %37, i32 0, i32 4
  %39 = load %60**, %60*** %38, align 8
  %40 = load i32, i32* %15, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %60*, %60** %39, i64 %41
  %43 = load %60*, %60** %42, align 8
  store %60* %43, %60** %17, align 8
  %44 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #10
  %45 = load %60*, %60** %17, align 8
  %46 = getelementptr inbounds %60, %60* %45, i32 0, i32 1
  %47 = load i8*, i8** %46, align 8
  store i8* %47, i8** %18, align 8
  %48 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %48) #10
  %49 = load %60*, %60** %17, align 8
  %50 = getelementptr inbounds %60, %60* %49, i32 0, i32 3
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %19, align 4
  %52 = load %60*, %60** %17, align 8
  %53 = getelementptr inbounds %60, %60* %52, i32 0, i32 6
  %54 = load i32, i32* %53, align 4
  %55 = and i32 %54, 8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %35
  %58 = load i32*, i32** %11, align 8
  %59 = load i32, i32* %58, align 4
  %60 = load %30*, %30** %13, align 8
  %61 = load i8*, i8** %8, align 8
  %62 = load i32, i32* %9, align 4
  %63 = call i32 @128(i32 %59, %30* %60, i8* %61, i32 %62)
  %64 = load i32*, i32** %11, align 8
  store i32 %63, i32* %64, align 4
  %65 = load i32*, i32** %11, align 8
  %66 = load i32, i32* %65, align 4
  %67 = icmp ne i32 %66, 4
  br i1 %67, label %68, label %69

68:                                               ; preds = %57
  store i32 4, i32* %16, align 4
  br label %151

69:                                               ; preds = %57
  br label %70

70:                                               ; preds = %69, %35
  %71 = load %60*, %60** %17, align 8
  %72 = getelementptr inbounds %60, %60* %71, i32 0, i32 6
  %73 = load i32, i32* %72, align 4
  %74 = and i32 %73, 1
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %100

76:                                               ; preds = %70
  %77 = load i8*, i8** %10, align 8
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = load i8*, i8** %10, align 8
  %81 = load i8*, i8** %8, align 8
  %82 = ptrtoint i8* %80 to i64
  %83 = ptrtoint i8* %81 to i64
  %84 = sub i64 %82, %83
  %85 = sub nsw i64 %79, %84
  %86 = trunc i64 %85 to i32
  %87 = load i8*, i8** %18, align 8
  %88 = load i32, i32* %19, align 4
  %89 = load %60*, %60** %17, align 8
  %90 = getelementptr inbounds %60, %60* %89, i32 0, i32 2
  %91 = load i32, i32* %90, align 8
  %92 = load %60*, %60** %17, align 8
  %93 = getelementptr inbounds %60, %60* %92, i32 0, i32 6
  %94 = load i32, i32* %93, align 4
  %95 = call i32 @match_basename(i8* %77, i32 %86, i8* %87, i32 %88, i32 %91, i32 %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %76
  %98 = load %60*, %60** %17, align 8
  store %60* %98, %60** %14, align 8
  store i32 2, i32* %16, align 4
  br label %151

99:                                               ; preds = %76
  store i32 4, i32* %16, align 4
  br label %151

100:                                              ; preds = %70
  %101 = load %60*, %60** %17, align 8
  %102 = getelementptr inbounds %60, %60* %101, i32 0, i32 5
  %103 = load i32, i32* %102, align 8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %118, label %105

105:                                              ; preds = %100
  %106 = load %60*, %60** %17, align 8
  %107 = getelementptr inbounds %60, %60* %106, i32 0, i32 4
  %108 = load i8*, i8** %107, align 8
  %109 = load %60*, %60** %17, align 8
  %110 = getelementptr inbounds %60, %60* %109, i32 0, i32 5
  %111 = load i32, i32* %110, align 8
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, i8* %108, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 47
  br i1 %117, label %118, label %119

118:                                              ; preds = %105, %100
  br label %120

119:                                              ; preds = %105
  call void @__assert_fail(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i32 1307, i8* getelementptr inbounds ([138 x i8], [138 x i8]* @44, i32 0, i32 0)) #13
  unreachable

120:                                              ; preds = %118
  %121 = load i8*, i8** %8, align 8
  %122 = load i32, i32* %9, align 4
  %123 = load %60*, %60** %17, align 8
  %124 = getelementptr inbounds %60, %60* %123, i32 0, i32 4
  %125 = load i8*, i8** %124, align 8
  %126 = load %60*, %60** %17, align 8
  %127 = getelementptr inbounds %60, %60* %126, i32 0, i32 5
  %128 = load i32, i32* %127, align 8
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %135

130:                                              ; preds = %120
  %131 = load %60*, %60** %17, align 8
  %132 = getelementptr inbounds %60, %60* %131, i32 0, i32 5
  %133 = load i32, i32* %132, align 8
  %134 = sub nsw i32 %133, 1
  br label %136

135:                                              ; preds = %120
  br label %136

136:                                              ; preds = %135, %130
  %137 = phi i32 [ %134, %130 ], [ 0, %135 ]
  %138 = load i8*, i8** %18, align 8
  %139 = load i32, i32* %19, align 4
  %140 = load %60*, %60** %17, align 8
  %141 = getelementptr inbounds %60, %60* %140, i32 0, i32 2
  %142 = load i32, i32* %141, align 8
  %143 = load %60*, %60** %17, align 8
  %144 = getelementptr inbounds %60, %60* %143, i32 0, i32 6
  %145 = load i32, i32* %144, align 4
  %146 = call i32 @match_pathname(i8* %121, i32 %122, i8* %125, i32 %137, i8* %138, i32 %139, i32 %142, i32 %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %136
  %149 = load %60*, %60** %17, align 8
  store %60* %149, %60** %14, align 8
  store i32 2, i32* %16, align 4
  br label %151

150:                                              ; preds = %136
  store i32 0, i32* %16, align 4
  br label %151

151:                                              ; preds = %150, %148, %99, %97, %68
  %152 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %152) #10
  %153 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %153) #10
  %154 = bitcast %60** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %154) #10
  %155 = load i32, i32* %16, align 4
  switch i32 %155, label %166 [
    i32 0, label %156
    i32 4, label %157
    i32 2, label %160
  ]

156:                                              ; preds = %151
  br label %157

157:                                              ; preds = %156, %151
  %158 = load i32, i32* %15, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* %15, align 4
  br label %32

160:                                              ; preds = %151, %32
  %161 = load %60*, %60** %14, align 8
  store %60* %161, %60** %7, align 8
  store i32 1, i32* %16, align 4
  br label %162

162:                                              ; preds = %160, %26
  %163 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %163) #10
  %164 = bitcast %60** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %164) #10
  %165 = load %60*, %60** %7, align 8
  ret %60* %165

166:                                              ; preds = %151
  unreachable
}

declare dso_local void @strbuf_add(%0*, i8*, i64) #4

declare dso_local void @strbuf_release(%0*) #4

; Function Attrs: nounwind uwtable
define dso_local %60* @last_matching_pattern(%55* %0, %30* %1, i8* %2, i32* %3) #0 {
  %5 = alloca %60*, align 8
  %6 = alloca %55*, align 8
  %7 = alloca %30*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store %55* %0, %55** %6, align 8
  store %30* %1, %30** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32* %3, i32** %9, align 8
  %13 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #10
  %14 = load i8*, i8** %8, align 8
  %15 = call i64 @strlen(i8* %14) #11
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %10, align 4
  %17 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = load i8*, i8** %8, align 8
  %19 = call i8* @strrchr(i8* %18, i32 47) #11
  store i8* %19, i8** %11, align 8
  %20 = load i8*, i8** %11, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = load i8*, i8** %11, align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 1
  br label %27

25:                                               ; preds = %4
  %26 = load i8*, i8** %8, align 8
  br label %27

27:                                               ; preds = %25, %22
  %28 = phi i8* [ %24, %22 ], [ %26, %25 ]
  store i8* %28, i8** %11, align 8
  %29 = load %55*, %55** %6, align 8
  %30 = load %30*, %30** %7, align 8
  %31 = load i8*, i8** %8, align 8
  %32 = load i8*, i8** %11, align 8
  %33 = load i8*, i8** %8, align 8
  %34 = ptrtoint i8* %32 to i64
  %35 = ptrtoint i8* %33 to i64
  %36 = sub i64 %34, %35
  %37 = trunc i64 %36 to i32
  call void @90(%55* %29, %30* %30, i8* %31, i32 %37)
  %38 = load %55*, %55** %6, align 8
  %39 = getelementptr inbounds %55, %55* %38, i32 0, i32 10
  %40 = load %60*, %60** %39, align 8
  %41 = icmp ne %60* %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %27
  %43 = load %55*, %55** %6, align 8
  %44 = getelementptr inbounds %55, %55* %43, i32 0, i32 10
  %45 = load %60*, %60** %44, align 8
  store %60* %45, %60** %5, align 8
  store i32 1, i32* %12, align 4
  br label %54

46:                                               ; preds = %27
  %47 = load %55*, %55** %6, align 8
  %48 = load %30*, %30** %7, align 8
  %49 = load i8*, i8** %8, align 8
  %50 = load i32, i32* %10, align 4
  %51 = load i8*, i8** %11, align 8
  %52 = load i32*, i32** %9, align 8
  %53 = call %60* @91(%55* %47, %30* %48, i8* %49, i32 %50, i8* %51, i32* %52)
  store %60* %53, %60** %5, align 8
  store i32 1, i32* %12, align 4
  br label %54

54:                                               ; preds = %46, %42
  %55 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #10
  %56 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %56) #10
  %57 = load %60*, %60** %5, align 8
  ret %60* %57
}

; Function Attrs: nounwind uwtable
define internal void @90(%55* %0, %30* %1, i8* %2, i32 %3) #0 {
  %5 = alloca %55*, align 8
  %6 = alloca %30*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %57*, align 8
  %10 = alloca %58*, align 8
  %11 = alloca %59*, align 8
  %12 = alloca %38*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca %37, align 4
  %17 = alloca i32, align 4
  %18 = alloca %0, align 8
  store %55* %0, %55** %5, align 8
  store %30* %1, %30** %6, align 8
  store i8* %2, i8** %7, align 8
  store i32 %3, i32* %8, align 4
  %19 = bitcast %57** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = bitcast %58** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = bitcast %59** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #10
  store %59* null, %59** %11, align 8
  %22 = bitcast %38** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  %23 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #10
  %24 = load %55*, %55** %5, align 8
  %25 = getelementptr inbounds %55, %55* %24, i32 0, i32 8
  %26 = getelementptr inbounds [3 x %57], [3 x %57]* %25, i64 0, i64 1
  store %57* %26, %57** %9, align 8
  br label %27

27:                                               ; preds = %51, %4
  %28 = load %55*, %55** %5, align 8
  %29 = getelementptr inbounds %55, %55* %28, i32 0, i32 9
  %30 = load %59*, %59** %29, align 8
  store %59* %30, %59** %11, align 8
  %31 = icmp ne %59* %30, null
  br i1 %31, label %32, label %79

32:                                               ; preds = %27
  %33 = load %59*, %59** %11, align 8
  %34 = getelementptr inbounds %59, %59* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 8
  %36 = load i32, i32* %8, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %51

38:                                               ; preds = %32
  %39 = load %55*, %55** %5, align 8
  %40 = getelementptr inbounds %55, %55* %39, i32 0, i32 11
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 2
  %42 = load i8*, i8** %41, align 8
  %43 = load i8*, i8** %7, align 8
  %44 = load %59*, %59** %11, align 8
  %45 = getelementptr inbounds %59, %59* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 8
  %47 = sext i32 %46 to i64
  %48 = call i32 @strncmp(i8* %42, i8* %43, i64 %47) #11
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %38
  br label %79

51:                                               ; preds = %38, %32
  %52 = load %57*, %57** %9, align 8
  %53 = getelementptr inbounds %57, %57* %52, i32 0, i32 2
  %54 = load %58*, %58** %53, align 8
  %55 = load %55*, %55** %5, align 8
  %56 = getelementptr inbounds %55, %55* %55, i32 0, i32 9
  %57 = load %59*, %59** %56, align 8
  %58 = getelementptr inbounds %59, %59* %57, i32 0, i32 2
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %58, %58* %54, i64 %60
  store %58* %61, %58** %10, align 8
  %62 = load %59*, %59** %11, align 8
  %63 = getelementptr inbounds %59, %59* %62, i32 0, i32 0
  %64 = load %59*, %59** %63, align 8
  %65 = load %55*, %55** %5, align 8
  %66 = getelementptr inbounds %55, %55* %65, i32 0, i32 9
  store %59* %64, %59** %66, align 8
  %67 = load %55*, %55** %5, align 8
  %68 = getelementptr inbounds %55, %55* %67, i32 0, i32 10
  store %60* null, %60** %68, align 8
  %69 = load %58*, %58** %10, align 8
  %70 = getelementptr inbounds %58, %58* %69, i32 0, i32 3
  %71 = load i8*, i8** %70, align 8
  call void @free(i8* %71) #10
  %72 = load %58*, %58** %10, align 8
  call void @clear_pattern_list(%58* %72)
  %73 = load %59*, %59** %11, align 8
  %74 = bitcast %59* %73 to i8*
  call void @free(i8* %74) #10
  %75 = load %57*, %57** %9, align 8
  %76 = getelementptr inbounds %57, %57* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 8
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %76, align 8
  br label %27

79:                                               ; preds = %50, %27
  %80 = load %55*, %55** %5, align 8
  %81 = getelementptr inbounds %55, %55* %80, i32 0, i32 10
  %82 = load %60*, %60** %81, align 8
  %83 = icmp ne %60* %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i32 1, i32* %14, align 4
  br label %389

85:                                               ; preds = %79
  %86 = load %55*, %55** %5, align 8
  %87 = getelementptr inbounds %55, %55* %86, i32 0, i32 11
  %88 = getelementptr inbounds %0, %0* %87, i32 0, i32 2
  %89 = load i8*, i8** %88, align 8
  %90 = icmp ne i8* %89, null
  br i1 %90, label %94, label %91

91:                                               ; preds = %85
  %92 = load %55*, %55** %5, align 8
  %93 = getelementptr inbounds %55, %55* %92, i32 0, i32 11
  call void @strbuf_init(%0* %93, i64 4096)
  br label %94

94:                                               ; preds = %91, %85
  %95 = load %59*, %59** %11, align 8
  %96 = icmp ne %59* %95, null
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load %59*, %59** %11, align 8
  %99 = getelementptr inbounds %59, %59* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 8
  br label %102

101:                                              ; preds = %94
  br label %102

102:                                              ; preds = %101, %97
  %103 = phi i32 [ %100, %97 ], [ -1, %101 ]
  store i32 %103, i32* %13, align 4
  %104 = load %55*, %55** %5, align 8
  %105 = getelementptr inbounds %55, %55* %104, i32 0, i32 11
  %106 = load i32, i32* %13, align 4
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  br label %111

109:                                              ; preds = %102
  %110 = load i32, i32* %13, align 4
  br label %111

111:                                              ; preds = %109, %108
  %112 = phi i32 [ 0, %108 ], [ %110, %109 ]
  %113 = sext i32 %112 to i64
  call void @77(%0* %105, i64 %113)
  %114 = load %55*, %55** %5, align 8
  %115 = getelementptr inbounds %55, %55* %114, i32 0, i32 12
  %116 = load %36*, %36** %115, align 8
  %117 = icmp ne %36* %116, null
  br i1 %117, label %118, label %133

118:                                              ; preds = %111
  %119 = load %59*, %59** %11, align 8
  %120 = icmp ne %59* %119, null
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = load %59*, %59** %11, align 8
  %123 = getelementptr inbounds %59, %59* %122, i32 0, i32 3
  %124 = load %38*, %38** %123, align 8
  br label %131

125:                                              ; preds = %118
  %126 = load %55*, %55** %5, align 8
  %127 = getelementptr inbounds %55, %55* %126, i32 0, i32 12
  %128 = load %36*, %36** %127, align 8
  %129 = getelementptr inbounds %36, %36* %128, i32 0, i32 5
  %130 = load %38*, %38** %129, align 8
  br label %131

131:                                              ; preds = %125, %121
  %132 = phi %38* [ %124, %121 ], [ %130, %125 ]
  store %38* %132, %38** %12, align 8
  br label %134

133:                                              ; preds = %111
  store %38* null, %38** %12, align 8
  br label %134

134:                                              ; preds = %133, %131
  br label %135

135:                                              ; preds = %383, %134
  %136 = load i32, i32* %13, align 4
  %137 = load i32, i32* %8, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %384

139:                                              ; preds = %135
  %140 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %140) #10
  %141 = bitcast %37* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %141) #10
  %142 = call i8* @xcalloc(i64 1, i64 24)
  %143 = bitcast i8* %142 to %59*
  store %59* %143, %59** %11, align 8
  %144 = load i32, i32* %13, align 4
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %139
  %147 = load i8*, i8** %7, align 8
  store i8* %147, i8** %15, align 8
  store i32 0, i32* %13, align 4
  br label %179

148:                                              ; preds = %139
  %149 = load i8*, i8** %7, align 8
  %150 = load i32, i32* %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, i8* %149, i64 %151
  %153 = getelementptr inbounds i8, i8* %152, i64 1
  %154 = call i8* @strchr(i8* %153, i32 47) #11
  store i8* %154, i8** %15, align 8
  %155 = load i8*, i8** %15, align 8
  %156 = icmp ne i8* %155, null
  br i1 %156, label %158, label %157

157:                                              ; preds = %148
  call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @45, i32 0, i32 0)) #12
  unreachable

158:                                              ; preds = %148
  %159 = load i8*, i8** %15, align 8
  %160 = getelementptr inbounds i8, i8* %159, i32 1
  store i8* %160, i8** %15, align 8
  %161 = load %55*, %55** %5, align 8
  %162 = getelementptr inbounds %55, %55* %161, i32 0, i32 12
  %163 = load %36*, %36** %162, align 8
  %164 = load %38*, %38** %12, align 8
  %165 = load i8*, i8** %7, align 8
  %166 = load i32, i32* %13, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, i8* %165, i64 %167
  %169 = load i8*, i8** %15, align 8
  %170 = load i8*, i8** %7, align 8
  %171 = ptrtoint i8* %169 to i64
  %172 = ptrtoint i8* %170 to i64
  %173 = sub i64 %171, %172
  %174 = load i32, i32* %13, align 4
  %175 = sext i32 %174 to i64
  %176 = sub nsw i64 %173, %175
  %177 = trunc i64 %176 to i32
  %178 = call %38* @130(%36* %163, %38* %164, i8* %168, i32 %177)
  store %38* %178, %38** %12, align 8
  br label %179

179:                                              ; preds = %158, %146
  %180 = load %55*, %55** %5, align 8
  %181 = getelementptr inbounds %55, %55* %180, i32 0, i32 9
  %182 = load %59*, %59** %181, align 8
  %183 = load %59*, %59** %11, align 8
  %184 = getelementptr inbounds %59, %59* %183, i32 0, i32 0
  store %59* %182, %59** %184, align 8
  %185 = load i8*, i8** %15, align 8
  %186 = load i8*, i8** %7, align 8
  %187 = ptrtoint i8* %185 to i64
  %188 = ptrtoint i8* %186 to i64
  %189 = sub i64 %187, %188
  %190 = trunc i64 %189 to i32
  %191 = load %59*, %59** %11, align 8
  %192 = getelementptr inbounds %59, %59* %191, i32 0, i32 1
  store i32 %190, i32* %192, align 8
  %193 = load %57*, %57** %9, align 8
  %194 = getelementptr inbounds %57, %57* %193, i32 0, i32 0
  %195 = load i32, i32* %194, align 8
  %196 = load %59*, %59** %11, align 8
  %197 = getelementptr inbounds %59, %59* %196, i32 0, i32 2
  store i32 %195, i32* %197, align 4
  %198 = load %38*, %38** %12, align 8
  %199 = load %59*, %59** %11, align 8
  %200 = getelementptr inbounds %59, %59* %199, i32 0, i32 3
  store %38* %198, %38** %200, align 8
  %201 = load %55*, %55** %5, align 8
  %202 = call %58* @add_pattern_list(%55* %201, i32 1, i8* null)
  store %58* %202, %58** %10, align 8
  %203 = load %55*, %55** %5, align 8
  %204 = getelementptr inbounds %55, %55* %203, i32 0, i32 11
  %205 = load i8*, i8** %7, align 8
  %206 = load i32, i32* %13, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, i8* %205, i64 %207
  %209 = load %59*, %59** %11, align 8
  %210 = getelementptr inbounds %59, %59* %209, i32 0, i32 1
  %211 = load i32, i32* %210, align 8
  %212 = load i32, i32* %13, align 4
  %213 = sub nsw i32 %211, %212
  %214 = sext i32 %213 to i64
  call void @strbuf_add(%0* %204, i8* %208, i64 %214)
  %215 = load %59*, %59** %11, align 8
  %216 = getelementptr inbounds %59, %59* %215, i32 0, i32 1
  %217 = load i32, i32* %216, align 8
  %218 = sext i32 %217 to i64
  %219 = load %55*, %55** %5, align 8
  %220 = getelementptr inbounds %55, %55* %219, i32 0, i32 11
  %221 = getelementptr inbounds %0, %0* %220, i32 0, i32 1
  %222 = load i64, i64* %221, align 8
  %223 = icmp eq i64 %218, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %179
  br label %226

225:                                              ; preds = %179
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @46, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i32 1486, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @47, i32 0, i32 0)) #13
  unreachable

226:                                              ; preds = %224
  %227 = load %59*, %59** %11, align 8
  %228 = getelementptr inbounds %59, %59* %227, i32 0, i32 1
  %229 = load i32, i32* %228, align 8
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %302

231:                                              ; preds = %226
  %232 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %232) #10
  store i32 4, i32* %17, align 4
  %233 = load %55*, %55** %5, align 8
  %234 = getelementptr inbounds %55, %55* %233, i32 0, i32 11
  %235 = getelementptr inbounds %0, %0* %234, i32 0, i32 2
  %236 = load i8*, i8** %235, align 8
  %237 = load %59*, %59** %11, align 8
  %238 = getelementptr inbounds %59, %59* %237, i32 0, i32 1
  %239 = load i32, i32* %238, align 8
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, i8* %236, i64 %241
  store i8 0, i8* %242, align 1
  %243 = load %55*, %55** %5, align 8
  %244 = load %30*, %30** %6, align 8
  %245 = load %55*, %55** %5, align 8
  %246 = getelementptr inbounds %55, %55* %245, i32 0, i32 11
  %247 = getelementptr inbounds %0, %0* %246, i32 0, i32 2
  %248 = load i8*, i8** %247, align 8
  %249 = load %59*, %59** %11, align 8
  %250 = getelementptr inbounds %59, %59* %249, i32 0, i32 1
  %251 = load i32, i32* %250, align 8
  %252 = sub nsw i32 %251, 1
  %253 = load %55*, %55** %5, align 8
  %254 = getelementptr inbounds %55, %55* %253, i32 0, i32 11
  %255 = getelementptr inbounds %0, %0* %254, i32 0, i32 2
  %256 = load i8*, i8** %255, align 8
  %257 = load i32, i32* %13, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, i8* %256, i64 %258
  %260 = call %60* @91(%55* %243, %30* %244, i8* %248, i32 %252, i8* %259, i32* %17)
  %261 = load %55*, %55** %5, align 8
  %262 = getelementptr inbounds %55, %55* %261, i32 0, i32 10
  store %60* %260, %60** %262, align 8
  %263 = load %55*, %55** %5, align 8
  %264 = getelementptr inbounds %55, %55* %263, i32 0, i32 11
  %265 = getelementptr inbounds %0, %0* %264, i32 0, i32 2
  %266 = load i8*, i8** %265, align 8
  %267 = load %59*, %59** %11, align 8
  %268 = getelementptr inbounds %59, %59* %267, i32 0, i32 1
  %269 = load i32, i32* %268, align 8
  %270 = sub nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, i8* %266, i64 %271
  store i8 47, i8* %272, align 1
  %273 = load %55*, %55** %5, align 8
  %274 = getelementptr inbounds %55, %55* %273, i32 0, i32 10
  %275 = load %60*, %60** %274, align 8
  %276 = icmp ne %60* %275, null
  br i1 %276, label %277, label %288

277:                                              ; preds = %231
  %278 = load %55*, %55** %5, align 8
  %279 = getelementptr inbounds %55, %55* %278, i32 0, i32 10
  %280 = load %60*, %60** %279, align 8
  %281 = getelementptr inbounds %60, %60* %280, i32 0, i32 6
  %282 = load i32, i32* %281, align 4
  %283 = and i32 %282, 16
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %288

285:                                              ; preds = %277
  %286 = load %55*, %55** %5, align 8
  %287 = getelementptr inbounds %55, %55* %286, i32 0, i32 10
  store %60* null, %60** %287, align 8
  br label %288

288:                                              ; preds = %285, %277, %231
  %289 = load %55*, %55** %5, align 8
  %290 = getelementptr inbounds %55, %55* %289, i32 0, i32 10
  %291 = load %60*, %60** %290, align 8
  %292 = icmp ne %60* %291, null
  br i1 %292, label %293, label %297

293:                                              ; preds = %288
  %294 = load %59*, %59** %11, align 8
  %295 = load %55*, %55** %5, align 8
  %296 = getelementptr inbounds %55, %55* %295, i32 0, i32 9
  store %59* %294, %59** %296, align 8
  store i32 1, i32* %14, align 4
  br label %298

297:                                              ; preds = %288
  store i32 0, i32* %14, align 4
  br label %298

298:                                              ; preds = %297, %293
  %299 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %299) #10
  %300 = load i32, i32* %14, align 4
  switch i32 %300, label %379 [
    i32 0, label %301
  ]

301:                                              ; preds = %298
  br label %302

302:                                              ; preds = %301, %226
  %303 = getelementptr inbounds %37, %37* %16, i32 0, i32 1
  call void @131(%6* %303)
  %304 = getelementptr inbounds %37, %37* %16, i32 0, i32 2
  store i32 0, i32* %304, align 4
  %305 = load %55*, %55** %5, align 8
  %306 = getelementptr inbounds %55, %55* %305, i32 0, i32 7
  %307 = load i8*, i8** %306, align 8
  %308 = icmp ne i8* %307, null
  br i1 %308, label %309, label %355

309:                                              ; preds = %302
  %310 = load %38*, %38** %12, align 8
  %311 = icmp ne %38* %310, null
  br i1 %311, label %312, label %325

312:                                              ; preds = %309
  %313 = load %38*, %38** %12, align 8
  %314 = getelementptr inbounds %38, %38* %313, i32 0, i32 7
  %315 = load i8, i8* %314, align 4
  %316 = lshr i8 %315, 1
  %317 = and i8 %316, 1
  %318 = zext i8 %317 to i32
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %325

320:                                              ; preds = %312
  %321 = load %38*, %38** %12, align 8
  %322 = getelementptr inbounds %38, %38* %321, i32 0, i32 8
  %323 = call i32 @132(%6* %322)
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %355, label %325

325:                                              ; preds = %320, %312, %309
  %326 = bitcast %0* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %326) #10
  %327 = bitcast %0* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %327, i8* align 8 bitcast (%0* @48 to i8*), i64 24, i1 false)
  %328 = load %55*, %55** %5, align 8
  %329 = getelementptr inbounds %55, %55* %328, i32 0, i32 11
  call void @strbuf_addbuf(%0* %18, %0* %329)
  %330 = load %55*, %55** %5, align 8
  %331 = getelementptr inbounds %55, %55* %330, i32 0, i32 7
  %332 = load i8*, i8** %331, align 8
  call void @79(%0* %18, i8* %332)
  %333 = call i8* @strbuf_detach(%0* %18, i64* null)
  %334 = load %58*, %58** %10, align 8
  %335 = getelementptr inbounds %58, %58* %334, i32 0, i32 3
  store i8* %333, i8** %335, align 8
  %336 = load %58*, %58** %10, align 8
  %337 = getelementptr inbounds %58, %58* %336, i32 0, i32 3
  %338 = load i8*, i8** %337, align 8
  %339 = load %58*, %58** %10, align 8
  %340 = getelementptr inbounds %58, %58* %339, i32 0, i32 3
  %341 = load i8*, i8** %340, align 8
  %342 = load %59*, %59** %11, align 8
  %343 = getelementptr inbounds %59, %59* %342, i32 0, i32 1
  %344 = load i32, i32* %343, align 8
  %345 = load %58*, %58** %10, align 8
  %346 = load %30*, %30** %6, align 8
  %347 = load %38*, %38** %12, align 8
  %348 = icmp ne %38* %347, null
  br i1 %348, label %349, label %350

349:                                              ; preds = %325
  br label %351

350:                                              ; preds = %325
  br label %351

351:                                              ; preds = %350, %349
  %352 = phi %37* [ %16, %349 ], [ null, %350 ]
  %353 = call i32 @84(i8* %338, i8* %341, i32 %344, %58* %345, %30* %346, %37* %352)
  %354 = bitcast %0* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %354) #10
  br label %355

355:                                              ; preds = %351, %320, %302
  %356 = load %38*, %38** %12, align 8
  %357 = icmp ne %38* %356, null
  br i1 %357, label %358, label %372

358:                                              ; preds = %355
  %359 = getelementptr inbounds %37, %37* %16, i32 0, i32 1
  %360 = load %38*, %38** %12, align 8
  %361 = getelementptr inbounds %38, %38* %360, i32 0, i32 8
  %362 = call i32 @133(%6* %359, %6* %361)
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %372, label %364

364:                                              ; preds = %358
  %365 = load %55*, %55** %5, align 8
  %366 = getelementptr inbounds %55, %55* %365, i32 0, i32 12
  %367 = load %36*, %36** %366, align 8
  %368 = load %38*, %38** %12, align 8
  call void @134(%36* %367, %38* %368)
  %369 = load %38*, %38** %12, align 8
  %370 = getelementptr inbounds %38, %38* %369, i32 0, i32 8
  %371 = getelementptr inbounds %37, %37* %16, i32 0, i32 1
  call void @124(%6* %370, %6* %371)
  br label %372

372:                                              ; preds = %364, %358, %355
  %373 = load %59*, %59** %11, align 8
  %374 = load %55*, %55** %5, align 8
  %375 = getelementptr inbounds %55, %55* %374, i32 0, i32 9
  store %59* %373, %59** %375, align 8
  %376 = load %59*, %59** %11, align 8
  %377 = getelementptr inbounds %59, %59* %376, i32 0, i32 1
  %378 = load i32, i32* %377, align 8
  store i32 %378, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %379

379:                                              ; preds = %372, %298
  %380 = bitcast %37* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %380) #10
  %381 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %381) #10
  %382 = load i32, i32* %14, align 4
  switch i32 %382, label %389 [
    i32 0, label %383
  ]

383:                                              ; preds = %379
  br label %135

384:                                              ; preds = %135
  %385 = load %55*, %55** %5, align 8
  %386 = getelementptr inbounds %55, %55* %385, i32 0, i32 11
  %387 = load i32, i32* %8, align 4
  %388 = sext i32 %387 to i64
  call void @77(%0* %386, i64 %388)
  store i32 0, i32* %14, align 4
  br label %389

389:                                              ; preds = %384, %379, %84
  %390 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %390) #10
  %391 = bitcast %38** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %391) #10
  %392 = bitcast %59** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %392) #10
  %393 = bitcast %58** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %393) #10
  %394 = bitcast %57** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %394) #10
  %395 = load i32, i32* %14, align 4
  switch i32 %395, label %397 [
    i32 0, label %396
    i32 1, label %396
  ]

396:                                              ; preds = %389, %389
  ret void

397:                                              ; preds = %389
  unreachable
}

; Function Attrs: nounwind uwtable
define internal %60* @91(%55* %0, %30* %1, i8* %2, i32 %3, i8* %4, i32* %5) #0 {
  %7 = alloca %60*, align 8
  %8 = alloca %55*, align 8
  %9 = alloca %30*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %57*, align 8
  %17 = alloca %60*, align 8
  %18 = alloca i32, align 4
  store %55* %0, %55** %8, align 8
  store %30* %1, %30** %9, align 8
  store i8* %2, i8** %10, align 8
  store i32 %3, i32* %11, align 4
  store i8* %4, i8** %12, align 8
  store i32* %5, i32** %13, align 8
  %19 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #10
  %20 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #10
  %21 = bitcast %57** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #10
  %22 = bitcast %60** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  store i32 0, i32* %14, align 4
  br label %23

23:                                               ; preds = %61, %6
  %24 = load i32, i32* %14, align 4
  %25 = icmp sle i32 %24, 2
  br i1 %25, label %26, label %64

26:                                               ; preds = %23
  %27 = load %55*, %55** %8, align 8
  %28 = getelementptr inbounds %55, %55* %27, i32 0, i32 8
  %29 = load i32, i32* %14, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x %57], [3 x %57]* %28, i64 0, i64 %30
  store %57* %31, %57** %16, align 8
  %32 = load %57*, %57** %16, align 8
  %33 = getelementptr inbounds %57, %57* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = sub nsw i32 %34, 1
  store i32 %35, i32* %15, align 4
  br label %36

36:                                               ; preds = %57, %26
  %37 = load i32, i32* %15, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %60

39:                                               ; preds = %36
  %40 = load i8*, i8** %10, align 8
  %41 = load i32, i32* %11, align 4
  %42 = load i8*, i8** %12, align 8
  %43 = load i32*, i32** %13, align 8
  %44 = load %57*, %57** %16, align 8
  %45 = getelementptr inbounds %57, %57* %44, i32 0, i32 2
  %46 = load %58*, %58** %45, align 8
  %47 = load i32, i32* %15, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %58, %58* %46, i64 %48
  %50 = load %30*, %30** %9, align 8
  %51 = call %60* @89(i8* %40, i32 %41, i8* %42, i32* %43, %58* %49, %30* %50)
  store %60* %51, %60** %17, align 8
  %52 = load %60*, %60** %17, align 8
  %53 = icmp ne %60* %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %39
  %55 = load %60*, %60** %17, align 8
  store %60* %55, %60** %7, align 8
  store i32 1, i32* %18, align 4
  br label %65

56:                                               ; preds = %39
  br label %57

57:                                               ; preds = %56
  %58 = load i32, i32* %15, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %15, align 4
  br label %36

60:                                               ; preds = %36
  br label %61

61:                                               ; preds = %60
  %62 = load i32, i32* %14, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %14, align 4
  br label %23

64:                                               ; preds = %23
  store %60* null, %60** %7, align 8
  store i32 1, i32* %18, align 4
  br label %65

65:                                               ; preds = %64, %54
  %66 = bitcast %60** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #10
  %67 = bitcast %57** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #10
  %68 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %68) #10
  %69 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %69) #10
  %70 = load %60*, %60** %7, align 8
  ret %60* %70
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_excluded(%55* %0, %30* %1, i8* %2, i32* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %55*, align 8
  %7 = alloca %30*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %60*, align 8
  %11 = alloca i32, align 4
  store %55* %0, %55** %6, align 8
  store %30* %1, %30** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32* %3, i32** %9, align 8
  %12 = bitcast %60** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load %55*, %55** %6, align 8
  %14 = load %30*, %30** %7, align 8
  %15 = load i8*, i8** %8, align 8
  %16 = load i32*, i32** %9, align 8
  %17 = call %60* @last_matching_pattern(%55* %13, %30* %14, i8* %15, i32* %16)
  store %60* %17, %60** %10, align 8
  %18 = load %60*, %60** %10, align 8
  %19 = icmp ne %60* %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %4
  %21 = load %60*, %60** %10, align 8
  %22 = getelementptr inbounds %60, %60* %21, i32 0, i32 6
  %23 = load i32, i32* %22, align 4
  %24 = and i32 %23, 16
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i64
  %27 = select i1 %25, i32 0, i32 1
  store i32 %27, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %29

28:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %29

29:                                               ; preds = %28, %20
  %30 = bitcast %60** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #10
  %31 = load i32, i32* %5, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local %56* @dir_add_ignored(%55* %0, %30* %1, i8* %2, i32 %3) #0 {
  %5 = alloca %56*, align 8
  %6 = alloca %55*, align 8
  %7 = alloca %30*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store %55* %0, %55** %6, align 8
  store %30* %1, %30** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %10 = load %30*, %30** %7, align 8
  %11 = load i8*, i8** %8, align 8
  %12 = load i32, i32* %9, align 4
  %13 = call i32 @index_name_is_other(%30* %10, i8* %11, i32 %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store %56* null, %56** %5, align 8
  br label %82

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16
  %18 = load %55*, %55** %6, align 8
  %19 = getelementptr inbounds %55, %55* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 8
  %21 = add nsw i32 %20, 1
  %22 = load %55*, %55** %6, align 8
  %23 = getelementptr inbounds %55, %55* %22, i32 0, i32 3
  %24 = load i32, i32* %23, align 4
  %25 = icmp sgt i32 %21, %24
  br i1 %25, label %26, label %68

26:                                               ; preds = %17
  %27 = load %55*, %55** %6, align 8
  %28 = getelementptr inbounds %55, %55* %27, i32 0, i32 3
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %29, 16
  %31 = mul nsw i32 %30, 3
  %32 = sdiv i32 %31, 2
  %33 = load %55*, %55** %6, align 8
  %34 = getelementptr inbounds %55, %55* %33, i32 0, i32 2
  %35 = load i32, i32* %34, align 8
  %36 = add nsw i32 %35, 1
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %26
  %39 = load %55*, %55** %6, align 8
  %40 = getelementptr inbounds %55, %55* %39, i32 0, i32 2
  %41 = load i32, i32* %40, align 8
  %42 = add nsw i32 %41, 1
  %43 = load %55*, %55** %6, align 8
  %44 = getelementptr inbounds %55, %55* %43, i32 0, i32 3
  store i32 %42, i32* %44, align 4
  br label %54

45:                                               ; preds = %26
  %46 = load %55*, %55** %6, align 8
  %47 = getelementptr inbounds %55, %55* %46, i32 0, i32 3
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, 16
  %50 = mul nsw i32 %49, 3
  %51 = sdiv i32 %50, 2
  %52 = load %55*, %55** %6, align 8
  %53 = getelementptr inbounds %55, %55* %52, i32 0, i32 3
  store i32 %51, i32* %53, align 4
  br label %54

54:                                               ; preds = %45, %38
  %55 = load %55*, %55** %6, align 8
  %56 = getelementptr inbounds %55, %55* %55, i32 0, i32 6
  %57 = load %56**, %56*** %56, align 8
  %58 = bitcast %56** %57 to i8*
  %59 = load %55*, %55** %6, align 8
  %60 = getelementptr inbounds %55, %55* %59, i32 0, i32 3
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = call i64 @82(i64 8, i64 %62)
  %64 = call i8* @xrealloc(i8* %58, i64 %63)
  %65 = bitcast i8* %64 to %56**
  %66 = load %55*, %55** %6, align 8
  %67 = getelementptr inbounds %55, %55* %66, i32 0, i32 6
  store %56** %65, %56*** %67, align 8
  br label %68

68:                                               ; preds = %54, %17
  br label %69

69:                                               ; preds = %68
  %70 = load i8*, i8** %8, align 8
  %71 = load i32, i32* %9, align 4
  %72 = call %56* @92(i8* %70, i32 %71)
  %73 = load %55*, %55** %6, align 8
  %74 = getelementptr inbounds %55, %55* %73, i32 0, i32 6
  %75 = load %56**, %56*** %74, align 8
  %76 = load %55*, %55** %6, align 8
  %77 = getelementptr inbounds %55, %55* %76, i32 0, i32 2
  %78 = load i32, i32* %77, align 8
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 8
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds %56*, %56** %75, i64 %80
  store %56* %72, %56** %81, align 8
  store %56* %72, %56** %5, align 8
  br label %82

82:                                               ; preds = %69, %15
  %83 = load %56*, %56** %5, align 8
  ret %56* %83
}

declare dso_local i32 @index_name_is_other(%30*, i8*, i32) #4

; Function Attrs: nounwind uwtable
define internal %56* @92(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %56*, align 8
  %6 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = bitcast %56** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  br label %8

8:                                                ; preds = %2
  %9 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  store i64 %11, i64* %6, align 8
  %12 = load i64, i64* %6, align 8
  %13 = call i64 @81(i64 4, i64 %12)
  %14 = call i64 @81(i64 %13, i64 1)
  %15 = call i8* @xcalloc(i64 1, i64 %14)
  %16 = bitcast i8* %15 to %56*
  store %56* %16, %56** %5, align 8
  %17 = load %56*, %56** %5, align 8
  %18 = getelementptr inbounds %56, %56* %17, i32 0, i32 1
  %19 = getelementptr inbounds [0 x i8], [0 x i8]* %18, i32 0, i32 0
  %20 = load i8*, i8** %3, align 8
  %21 = load i64, i64* %6, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %19, i8* align 1 %20, i64 %21, i1 false)
  %22 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #10
  br label %23

23:                                               ; preds = %8
  br label %24

24:                                               ; preds = %23
  %25 = load i32, i32* %4, align 4
  %26 = load %56*, %56** %5, align 8
  %27 = getelementptr inbounds %56, %56* %26, i32 0, i32 0
  store i32 %25, i32* %27, align 4
  %28 = load %56*, %56** %5, align 8
  %29 = bitcast %56** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #10
  ret %56* %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmp_dir_entry(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %56*, align 8
  %6 = alloca %56*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast %56** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to %56**
  %10 = load %56*, %56** %9, align 8
  store %56* %10, %56** %5, align 8
  %11 = bitcast %56** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = load i8*, i8** %4, align 8
  %13 = bitcast i8* %12 to %56**
  %14 = load %56*, %56** %13, align 8
  store %56* %14, %56** %6, align 8
  %15 = load %56*, %56** %5, align 8
  %16 = getelementptr inbounds %56, %56* %15, i32 0, i32 1
  %17 = getelementptr inbounds [0 x i8], [0 x i8]* %16, i32 0, i32 0
  %18 = load %56*, %56** %5, align 8
  %19 = getelementptr inbounds %56, %56* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = zext i32 %20 to i64
  %22 = load %56*, %56** %6, align 8
  %23 = getelementptr inbounds %56, %56* %22, i32 0, i32 1
  %24 = getelementptr inbounds [0 x i8], [0 x i8]* %23, i32 0, i32 0
  %25 = load %56*, %56** %6, align 8
  %26 = getelementptr inbounds %56, %56* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = zext i32 %27 to i64
  %29 = call i32 @name_compare(i8* %17, i64 %21, i8* %24, i64 %28)
  %30 = bitcast %56** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #10
  %31 = bitcast %56** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #10
  ret i32 %29
}

declare dso_local i32 @name_compare(i8*, i64, i8*, i64) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @check_dir_entry_contains(%56* %0, %56* %1) #0 {
  %3 = alloca %56*, align 8
  %4 = alloca %56*, align 8
  store %56* %0, %56** %3, align 8
  store %56* %1, %56** %4, align 8
  %5 = load %56*, %56** %3, align 8
  %6 = getelementptr inbounds %56, %56* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = load %56*, %56** %4, align 8
  %9 = getelementptr inbounds %56, %56* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = icmp ult i32 %7, %10
  br i1 %11, label %12, label %38

12:                                               ; preds = %2
  %13 = load %56*, %56** %3, align 8
  %14 = getelementptr inbounds %56, %56* %13, i32 0, i32 1
  %15 = load %56*, %56** %3, align 8
  %16 = getelementptr inbounds %56, %56* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = sub i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [0 x i8], [0 x i8]* %14, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 47
  br i1 %23, label %24, label %38

24:                                               ; preds = %12
  %25 = load %56*, %56** %3, align 8
  %26 = getelementptr inbounds %56, %56* %25, i32 0, i32 1
  %27 = getelementptr inbounds [0 x i8], [0 x i8]* %26, i32 0, i32 0
  %28 = load %56*, %56** %4, align 8
  %29 = getelementptr inbounds %56, %56* %28, i32 0, i32 1
  %30 = getelementptr inbounds [0 x i8], [0 x i8]* %29, i32 0, i32 0
  %31 = load %56*, %56** %3, align 8
  %32 = getelementptr inbounds %56, %56* %31, i32 0, i32 0
  %33 = load i32, i32* %32, align 4
  %34 = zext i32 %33 to i64
  %35 = call i32 @memcmp(i8* %27, i8* %30, i64 %34) #11
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  br label %38

38:                                               ; preds = %24, %12, %2
  %39 = phi i1 [ false, %12 ], [ false, %2 ], [ %37, %24 ]
  %40 = zext i1 %39 to i32
  ret i32 %40
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #2

; Function Attrs: nounwind uwtable
define dso_local void @add_untracked_cache(%30* %0) #0 {
  %2 = alloca %30*, align 8
  store %30* %0, %30** %2, align 8
  %3 = load %30*, %30** %2, align 8
  %4 = getelementptr inbounds %30, %30* %3, i32 0, i32 13
  %5 = load %36*, %36** %4, align 8
  %6 = icmp ne %36* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = load %30*, %30** %2, align 8
  call void @93(%30* %8)
  br label %21

9:                                                ; preds = %1
  %10 = load %30*, %30** %2, align 8
  %11 = getelementptr inbounds %30, %30* %10, i32 0, i32 13
  %12 = load %36*, %36** %11, align 8
  %13 = call i32 @94(%36* %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %9
  %16 = load %30*, %30** %2, align 8
  %17 = getelementptr inbounds %30, %30* %16, i32 0, i32 13
  %18 = load %36*, %36** %17, align 8
  call void @free_untracked_cache(%36* %18)
  %19 = load %30*, %30** %2, align 8
  call void @93(%30* %19)
  br label %20

20:                                               ; preds = %15, %9
  br label %21

21:                                               ; preds = %20, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @93(%30* %0) #0 {
  %2 = alloca %30*, align 8
  %3 = alloca %36*, align 8
  store %30* %0, %30** %2, align 8
  %4 = bitcast %36** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #10
  %5 = call i8* @xcalloc(i64 1, i64 216)
  %6 = bitcast i8* %5 to %36*
  store %36* %6, %36** %3, align 8
  %7 = load %36*, %36** %3, align 8
  %8 = getelementptr inbounds %36, %36* %7, i32 0, i32 3
  call void @strbuf_init(%0* %8, i64 100)
  %9 = load %36*, %36** %3, align 8
  %10 = getelementptr inbounds %36, %36* %9, i32 0, i32 2
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @13, i32 0, i32 0), i8** %10, align 8
  %11 = load %36*, %36** %3, align 8
  %12 = getelementptr inbounds %36, %36* %11, i32 0, i32 4
  store i32 6, i32* %12, align 8
  %13 = load %36*, %36** %3, align 8
  call void @138(%36* %13)
  %14 = load %36*, %36** %3, align 8
  %15 = load %30*, %30** %2, align 8
  %16 = getelementptr inbounds %30, %30* %15, i32 0, i32 13
  store %36* %14, %36** %16, align 8
  %17 = load %30*, %30** %2, align 8
  %18 = getelementptr inbounds %30, %30* %17, i32 0, i32 4
  %19 = load i32, i32* %18, align 4
  %20 = or i32 %19, 128
  store i32 %20, i32* %18, align 4
  %21 = bitcast %36** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @94(%36* %0) #0 {
  %2 = alloca %36*, align 8
  store %36* %0, %36** %2, align 8
  %3 = load %36*, %36** %2, align 8
  %4 = getelementptr inbounds %36, %36* %3, i32 0, i32 3
  %5 = getelementptr inbounds %0, %0* %4, i32 0, i32 2
  %6 = load i8*, i8** %5, align 8
  %7 = call i8* @139()
  %8 = call i32 @strcmp(i8* %6, i8* %7) #11
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local void @free_untracked_cache(%36* %0) #0 {
  %2 = alloca %36*, align 8
  store %36* %0, %36** %2, align 8
  %3 = load %36*, %36** %2, align 8
  %4 = icmp ne %36* %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load %36*, %36** %2, align 8
  %7 = getelementptr inbounds %36, %36* %6, i32 0, i32 5
  %8 = load %38*, %38** %7, align 8
  call void @109(%38* %8)
  br label %9

9:                                                ; preds = %5, %1
  %10 = load %36*, %36** %2, align 8
  %11 = bitcast %36* %10 to i8*
  call void @free(i8* %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @remove_untracked_cache(%30* %0) #0 {
  %2 = alloca %30*, align 8
  store %30* %0, %30** %2, align 8
  %3 = load %30*, %30** %2, align 8
  %4 = getelementptr inbounds %30, %30* %3, i32 0, i32 13
  %5 = load %36*, %36** %4, align 8
  %6 = icmp ne %36* %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = load %30*, %30** %2, align 8
  %9 = getelementptr inbounds %30, %30* %8, i32 0, i32 13
  %10 = load %36*, %36** %9, align 8
  call void @free_untracked_cache(%36* %10)
  %11 = load %30*, %30** %2, align 8
  %12 = getelementptr inbounds %30, %30* %11, i32 0, i32 13
  store %36* null, %36** %12, align 8
  %13 = load %30*, %30** %2, align 8
  %14 = getelementptr inbounds %30, %30* %13, i32 0, i32 4
  %15 = load i32, i32* %14, align 4
  %16 = or i32 %15, 128
  store i32 %16, i32* %14, align 4
  br label %17

17:                                               ; preds = %7, %1
  ret void
}

declare dso_local i64 @trace_performance_enter() #4

declare dso_local i32 @has_symlink_leading_path(i8*, i32) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @95(%1* %0) #3 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load %1*, %1** %2, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 2
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

declare dso_local void @trace_performance_leave_fl(i8*, i32, i64, i8*, ...) #4

declare dso_local i64 @getnanotime() #4

; Function Attrs: nounwind uwtable
define internal %38* @96(%55* %0, i32 %1, %54* %2) #0 {
  %4 = alloca %38*, align 8
  %5 = alloca %55*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %54*, align 8
  %8 = alloca %38*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %55* %0, %55** %5, align 8
  store i32 %1, i32* %6, align 4
  store %54* %2, %54** %7, align 8
  %11 = bitcast %38** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = load %55*, %55** %5, align 8
  %13 = getelementptr inbounds %55, %55* %12, i32 0, i32 12
  %14 = load %36*, %36** %13, align 8
  %15 = icmp ne %36* %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store %38* null, %38** %4, align 8
  store i32 1, i32* %9, align 4
  br label %187

17:                                               ; preds = %3
  %18 = load i32, i32* @52, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call i32 @git_env_bool(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @53, i32 0, i32 0), i32 0)
  store i32 %21, i32* @52, align 4
  br label %22

22:                                               ; preds = %20, %17
  %23 = load i32, i32* @52, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store %38* null, %38** %4, align 8
  store i32 1, i32* %9, align 4
  br label %187

26:                                               ; preds = %22
  %27 = load %55*, %55** %5, align 8
  %28 = getelementptr inbounds %55, %55* %27, i32 0, i32 15
  %29 = load i32, i32* %28, align 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store %38* null, %38** %4, align 8
  store i32 1, i32* %9, align 4
  br label %187

32:                                               ; preds = %26
  %33 = load i32, i32* %6, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %32
  %36 = load %54*, %54** %7, align 8
  %37 = icmp ne %54* %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load %54*, %54** %7, align 8
  %40 = getelementptr inbounds %54, %54* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38, %32
  store %38* null, %38** %4, align 8
  store i32 1, i32* %9, align 4
  br label %187

44:                                               ; preds = %38, %35
  %45 = load %55*, %55** %5, align 8
  %46 = getelementptr inbounds %55, %55* %45, i32 0, i32 4
  %47 = load i32, i32* %46, align 8
  %48 = load %55*, %55** %5, align 8
  %49 = getelementptr inbounds %55, %55* %48, i32 0, i32 12
  %50 = load %36*, %36** %49, align 8
  %51 = getelementptr inbounds %36, %36* %50, i32 0, i32 4
  %52 = load i32, i32* %51, align 8
  %53 = icmp ne i32 %47, %52
  br i1 %53, label %66, label %54

54:                                               ; preds = %44
  %55 = load %55*, %55** %5, align 8
  %56 = getelementptr inbounds %55, %55* %55, i32 0, i32 4
  %57 = load i32, i32* %56, align 8
  %58 = and i32 %57, 2
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %54
  %61 = load %55*, %55** %5, align 8
  %62 = getelementptr inbounds %55, %55* %61, i32 0, i32 4
  %63 = load i32, i32* %62, align 8
  %64 = and i32 %63, 49
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %60, %54, %44
  store %38* null, %38** %4, align 8
  store i32 1, i32* %9, align 4
  br label %187

67:                                               ; preds = %60
  %68 = load %55*, %55** %5, align 8
  %69 = getelementptr inbounds %55, %55* %68, i32 0, i32 7
  %70 = load i8*, i8** %69, align 8
  %71 = load %55*, %55** %5, align 8
  %72 = getelementptr inbounds %55, %55* %71, i32 0, i32 12
  %73 = load %36*, %36** %72, align 8
  %74 = getelementptr inbounds %36, %36* %73, i32 0, i32 2
  %75 = load i8*, i8** %74, align 8
  %76 = icmp ne i8* %70, %75
  br i1 %76, label %77, label %89

77:                                               ; preds = %67
  %78 = load %55*, %55** %5, align 8
  %79 = getelementptr inbounds %55, %55* %78, i32 0, i32 7
  %80 = load i8*, i8** %79, align 8
  %81 = load %55*, %55** %5, align 8
  %82 = getelementptr inbounds %55, %55* %81, i32 0, i32 12
  %83 = load %36*, %36** %82, align 8
  %84 = getelementptr inbounds %36, %36* %83, i32 0, i32 2
  %85 = load i8*, i8** %84, align 8
  %86 = call i32 @strcmp(i8* %80, i8* %85) #11
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %77
  store %38* null, %38** %4, align 8
  store i32 1, i32* %9, align 4
  br label %187

89:                                               ; preds = %77, %67
  %90 = load %55*, %55** %5, align 8
  %91 = getelementptr inbounds %55, %55* %90, i32 0, i32 8
  %92 = getelementptr inbounds [3 x %57], [3 x %57]* %91, i64 0, i64 0
  %93 = getelementptr inbounds %57, %57* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 8
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %89
  store %38* null, %38** %4, align 8
  store i32 1, i32* %9, align 4
  br label %187

97:                                               ; preds = %89
  %98 = load %55*, %55** %5, align 8
  %99 = getelementptr inbounds %55, %55* %98, i32 0, i32 12
  %100 = load %36*, %36** %99, align 8
  %101 = call i32 @94(%36* %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %97
  %104 = call i8* @75(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @54, i32 0, i32 0))
  call void (i8*, ...) @warning(i8* %104)
  store %38* null, %38** %4, align 8
  store i32 1, i32* %9, align 4
  br label %187

105:                                              ; preds = %97
  %106 = load %55*, %55** %5, align 8
  %107 = getelementptr inbounds %55, %55* %106, i32 0, i32 12
  %108 = load %36*, %36** %107, align 8
  %109 = getelementptr inbounds %36, %36* %108, i32 0, i32 5
  %110 = load %38*, %38** %109, align 8
  %111 = icmp ne %38* %110, null
  br i1 %111, label %127, label %112

112:                                              ; preds = %105
  %113 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %113) #10
  store i32 104, i32* %10, align 4
  %114 = call i8* @xmalloc(i64 104)
  %115 = bitcast i8* %114 to %38*
  %116 = load %55*, %55** %5, align 8
  %117 = getelementptr inbounds %55, %55* %116, i32 0, i32 12
  %118 = load %36*, %36** %117, align 8
  %119 = getelementptr inbounds %36, %36* %118, i32 0, i32 5
  store %38* %115, %38** %119, align 8
  %120 = load %55*, %55** %5, align 8
  %121 = getelementptr inbounds %55, %55* %120, i32 0, i32 12
  %122 = load %36*, %36** %121, align 8
  %123 = getelementptr inbounds %36, %36* %122, i32 0, i32 5
  %124 = load %38*, %38** %123, align 8
  %125 = bitcast %38* %124 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %125, i8 0, i64 104, i1 false)
  %126 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %126) #10
  br label %127

127:                                              ; preds = %112, %105
  %128 = load %55*, %55** %5, align 8
  %129 = getelementptr inbounds %55, %55* %128, i32 0, i32 12
  %130 = load %36*, %36** %129, align 8
  %131 = getelementptr inbounds %36, %36* %130, i32 0, i32 5
  %132 = load %38*, %38** %131, align 8
  store %38* %132, %38** %8, align 8
  %133 = load %55*, %55** %5, align 8
  %134 = getelementptr inbounds %55, %55* %133, i32 0, i32 13
  %135 = getelementptr inbounds %37, %37* %134, i32 0, i32 1
  %136 = load %55*, %55** %5, align 8
  %137 = getelementptr inbounds %55, %55* %136, i32 0, i32 12
  %138 = load %36*, %36** %137, align 8
  %139 = getelementptr inbounds %36, %36* %138, i32 0, i32 0
  %140 = getelementptr inbounds %37, %37* %139, i32 0, i32 1
  %141 = call i32 @133(%6* %135, %6* %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %156, label %143

143:                                              ; preds = %127
  %144 = load %55*, %55** %5, align 8
  %145 = getelementptr inbounds %55, %55* %144, i32 0, i32 12
  %146 = load %36*, %36** %145, align 8
  %147 = load %38*, %38** %8, align 8
  call void @134(%36* %146, %38* %147)
  %148 = load %55*, %55** %5, align 8
  %149 = getelementptr inbounds %55, %55* %148, i32 0, i32 12
  %150 = load %36*, %36** %149, align 8
  %151 = getelementptr inbounds %36, %36* %150, i32 0, i32 0
  %152 = load %55*, %55** %5, align 8
  %153 = getelementptr inbounds %55, %55* %152, i32 0, i32 13
  %154 = bitcast %37* %151 to i8*
  %155 = bitcast %37* %153 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %154, i8* align 8 %155, i64 72, i1 false)
  br label %156

156:                                              ; preds = %143, %127
  %157 = load %55*, %55** %5, align 8
  %158 = getelementptr inbounds %55, %55* %157, i32 0, i32 14
  %159 = getelementptr inbounds %37, %37* %158, i32 0, i32 1
  %160 = load %55*, %55** %5, align 8
  %161 = getelementptr inbounds %55, %55* %160, i32 0, i32 12
  %162 = load %36*, %36** %161, align 8
  %163 = getelementptr inbounds %36, %36* %162, i32 0, i32 1
  %164 = getelementptr inbounds %37, %37* %163, i32 0, i32 1
  %165 = call i32 @133(%6* %159, %6* %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %180, label %167

167:                                              ; preds = %156
  %168 = load %55*, %55** %5, align 8
  %169 = getelementptr inbounds %55, %55* %168, i32 0, i32 12
  %170 = load %36*, %36** %169, align 8
  %171 = load %38*, %38** %8, align 8
  call void @134(%36* %170, %38* %171)
  %172 = load %55*, %55** %5, align 8
  %173 = getelementptr inbounds %55, %55* %172, i32 0, i32 12
  %174 = load %36*, %36** %173, align 8
  %175 = getelementptr inbounds %36, %36* %174, i32 0, i32 1
  %176 = load %55*, %55** %5, align 8
  %177 = getelementptr inbounds %55, %55* %176, i32 0, i32 14
  %178 = bitcast %37* %175 to i8*
  %179 = bitcast %37* %177 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %178, i8* align 8 %179, i64 72, i1 false)
  br label %180

180:                                              ; preds = %167, %156
  %181 = load %38*, %38** %8, align 8
  %182 = getelementptr inbounds %38, %38* %181, i32 0, i32 7
  %183 = load i8, i8* %182, align 4
  %184 = and i8 %183, -5
  %185 = or i8 %184, 4
  store i8 %185, i8* %182, align 4
  %186 = load %38*, %38** %8, align 8
  store %38* %186, %38** %4, align 8
  store i32 1, i32* %9, align 4
  br label %187

187:                                              ; preds = %180, %103, %96, %88, %66, %43, %31, %25, %16
  %188 = bitcast %38** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %188) #10
  %189 = load %38*, %38** %4, align 8
  ret %38* %189
}

; Function Attrs: nounwind uwtable
define internal i32 @97(%55* %0, %30* %1, i8* %2, i32 %3, %54* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %55*, align 8
  %8 = alloca %30*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %54*, align 8
  %12 = alloca %0, align 8
  %13 = alloca %0, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca %64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %55* %0, %55** %7, align 8
  store %30* %1, %30** %8, align 8
  store i8* %2, i8** %9, align 8
  store i32 %3, i32* %10, align 4
  store %54* %4, %54** %11, align 8
  %20 = bitcast %0* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %20) #10
  %21 = bitcast %0* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 bitcast (%0* @55 to i8*), i64 24, i1 false)
  %22 = bitcast %0* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %22) #10
  %23 = bitcast %0* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 bitcast (%0* @56 to i8*), i64 24, i1 false)
  %24 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #10
  %25 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #10
  %26 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #10
  %27 = bitcast %64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %27) #10
  %28 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #10
  store i32 0, i32* %18, align 4
  br label %29

29:                                               ; preds = %43, %5
  %30 = load i32, i32* %10, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load i8*, i8** %9, align 8
  %34 = load i32, i32* %10, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %33, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 47
  br label %41

41:                                               ; preds = %32, %29
  %42 = phi i1 [ false, %29 ], [ %40, %32 ]
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = load i32, i32* %10, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %10, align 4
  br label %29

46:                                               ; preds = %41
  %47 = load i32, i32* %10, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  store i32 1, i32* %6, align 4
  store i32 1, i32* %19, align 4
  br label %134

50:                                               ; preds = %46
  %51 = bitcast %64* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %51, i8 0, i64 56, i1 false)
  %52 = getelementptr inbounds %64, %64* %17, i32 0, i32 5
  store i32 4, i32* %52, align 8
  store i32 0, i32* %15, align 4
  store i32 0, i32* %14, align 4
  br label %53

53:                                               ; preds = %124, %50
  br label %54

54:                                               ; preds = %53
  %55 = load i32, i32* %15, align 4
  %56 = load i32, i32* %15, align 4
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = add nsw i32 %55, %60
  store i32 %61, i32* %14, align 4
  %62 = load i8*, i8** %9, align 8
  %63 = load i32, i32* %14, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  store i8* %65, i8** %16, align 8
  %66 = load i8*, i8** %16, align 8
  %67 = load i8*, i8** %9, align 8
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = load i8*, i8** %16, align 8
  %72 = ptrtoint i8* %70 to i64
  %73 = ptrtoint i8* %71 to i64
  %74 = sub i64 %72, %73
  %75 = call i8* @memchr(i8* %66, i32 47, i64 %74) #11
  store i8* %75, i8** %16, align 8
  %76 = load i8*, i8** %16, align 8
  %77 = icmp ne i8* %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %54
  %79 = load i32, i32* %10, align 4
  store i32 %79, i32* %15, align 4
  br label %87

80:                                               ; preds = %54
  %81 = load i8*, i8** %16, align 8
  %82 = load i8*, i8** %9, align 8
  %83 = ptrtoint i8* %81 to i64
  %84 = ptrtoint i8* %82 to i64
  %85 = sub i64 %83, %84
  %86 = trunc i64 %85 to i32
  store i32 %86, i32* %15, align 4
  br label %87

87:                                               ; preds = %80, %78
  call void @77(%0* %12, i64 0)
  %88 = load i8*, i8** %9, align 8
  %89 = load i32, i32* %15, align 4
  %90 = sext i32 %89 to i64
  call void @strbuf_add(%0* %12, i8* %88, i64 %90)
  %91 = getelementptr inbounds %0, %0* %12, i32 0, i32 2
  %92 = load i8*, i8** %91, align 8
  %93 = call i32 @is_directory(i8* %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %87
  br label %125

96:                                               ; preds = %87
  call void @77(%0* %12, i64 0)
  %97 = load i8*, i8** %9, align 8
  %98 = load i32, i32* %14, align 4
  %99 = sext i32 %98 to i64
  call void @strbuf_add(%0* %12, i8* %97, i64 %99)
  call void @77(%0* %13, i64 0)
  %100 = load i8*, i8** %9, align 8
  %101 = load i32, i32* %14, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  %104 = load i32, i32* %15, align 4
  %105 = load i32, i32* %14, align 4
  %106 = sub nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  call void @strbuf_add(%0* %13, i8* %103, i64 %107)
  %108 = getelementptr inbounds %0, %0* %13, i32 0, i32 2
  %109 = load i8*, i8** %108, align 8
  %110 = getelementptr inbounds %64, %64* %17, i32 0, i32 4
  store i8* %109, i8** %110, align 8
  %111 = load %55*, %55** %7, align 8
  %112 = load %30*, %30** %8, align 8
  %113 = load i32, i32* %14, align 4
  %114 = load %54*, %54** %11, align 8
  %115 = call i32 @140(%55* %111, %38* null, %64* %17, %30* %112, %0* %12, i32 %113, %54* %114)
  store i32 %115, i32* %18, align 4
  %116 = load i32, i32* %18, align 4
  %117 = icmp ne i32 %116, 1
  br i1 %117, label %118, label %119

118:                                              ; preds = %96
  br label %125

119:                                              ; preds = %96
  %120 = load i32, i32* %10, align 4
  %121 = load i32, i32* %15, align 4
  %122 = icmp sle i32 %120, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  br label %125

124:                                              ; preds = %119
  br label %53

125:                                              ; preds = %123, %118, %95
  %126 = load %55*, %55** %7, align 8
  %127 = load %30*, %30** %8, align 8
  %128 = load i32, i32* %15, align 4
  %129 = load %54*, %54** %11, align 8
  %130 = load i32, i32* %18, align 4
  call void @141(%55* %126, %38* null, %64* %17, %30* %127, %0* %12, i32 %128, %54* %129, i32 %130)
  call void @strbuf_release(%0* %13)
  call void @strbuf_release(%0* %12)
  %131 = load i32, i32* %18, align 4
  %132 = icmp eq i32 %131, 1
  %133 = zext i1 %132 to i32
  store i32 %133, i32* %6, align 4
  store i32 1, i32* %19, align 4
  br label %134

134:                                              ; preds = %125, %49
  %135 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %135) #10
  %136 = bitcast %64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %136) #10
  %137 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #10
  %138 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %138) #10
  %139 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %139) #10
  %140 = bitcast %0* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %140) #10
  %141 = bitcast %0* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %141) #10
  %142 = load i32, i32* %6, align 4
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define internal i32 @98(%55* %0, %30* %1, i8* %2, i32 %3, %38* %4, i32 %5, i32 %6, %54* %7) #0 {
  %9 = alloca %55*, align 8
  %10 = alloca %30*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %38*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %54*, align 8
  %17 = alloca %64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %0, align 8
  %22 = alloca %38*, align 8
  store %55* %0, %55** %9, align 8
  store %30* %1, %30** %10, align 8
  store i8* %2, i8** %11, align 8
  store i32 %3, i32* %12, align 4
  store %38* %4, %38** %13, align 8
  store i32 %5, i32* %14, align 4
  store i32 %6, i32* %15, align 4
  store %54* %7, %54** %16, align 8
  %23 = bitcast %64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %23) #10
  %24 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #10
  %25 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #10
  %26 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #10
  store i32 0, i32* %20, align 4
  %27 = bitcast %0* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %27) #10
  %28 = bitcast %0* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 bitcast (%0* @60 to i8*), i64 24, i1 false)
  %29 = load i8*, i8** %11, align 8
  %30 = load i32, i32* %12, align 4
  %31 = sext i32 %30 to i64
  call void @strbuf_add(%0* %21, i8* %29, i64 %31)
  %32 = load %55*, %55** %9, align 8
  %33 = load %38*, %38** %13, align 8
  %34 = load %30*, %30** %10, align 8
  %35 = load i32, i32* %14, align 4
  %36 = call i32 @151(%64* %17, %55* %32, %38* %33, %30* %34, %0* %21, i32 %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %8
  br label %162

39:                                               ; preds = %8
  %40 = load %38*, %38** %13, align 8
  %41 = icmp ne %38* %40, null
  br i1 %41, label %42, label %56

42:                                               ; preds = %39
  %43 = load i32, i32* %14, align 4
  %44 = icmp ne i32 %43, 0
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = load %38*, %38** %13, align 8
  %49 = getelementptr inbounds %38, %38* %48, i32 0, i32 7
  %50 = trunc i32 %47 to i8
  %51 = load i8, i8* %49, align 4
  %52 = and i8 %50, 1
  %53 = and i8 %51, -2
  %54 = or i8 %53, %52
  store i8 %54, i8* %49, align 4
  %55 = zext i8 %52 to i32
  br label %56

56:                                               ; preds = %42, %39
  br label %57

57:                                               ; preds = %154, %153, %56
  %58 = call i32 @152(%64* %17)
  %59 = icmp ne i32 %58, 0
  %60 = xor i1 %59, true
  br i1 %60, label %61, label %161

61:                                               ; preds = %57
  %62 = load %55*, %55** %9, align 8
  %63 = load %38*, %38** %13, align 8
  %64 = load %30*, %30** %10, align 8
  %65 = load i32, i32* %12, align 4
  %66 = load %54*, %54** %16, align 8
  %67 = call i32 @140(%55* %62, %38* %63, %64* %17, %30* %64, %0* %21, i32 %65, %54* %66)
  store i32 %67, i32* %18, align 4
  %68 = load i32, i32* %18, align 4
  %69 = load i32, i32* %20, align 4
  %70 = icmp ugt i32 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %61
  %72 = load i32, i32* %18, align 4
  store i32 %72, i32* %20, align 4
  br label %73

73:                                               ; preds = %71, %61
  %74 = load i32, i32* %18, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %127

76:                                               ; preds = %73
  %77 = bitcast %38** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %77) #10
  %78 = load %55*, %55** %9, align 8
  %79 = getelementptr inbounds %55, %55* %78, i32 0, i32 12
  %80 = load %36*, %36** %79, align 8
  %81 = load %38*, %38** %13, align 8
  %82 = getelementptr inbounds %0, %0* %21, i32 0, i32 2
  %83 = load i8*, i8** %82, align 8
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %83, i64 %85
  %87 = getelementptr inbounds %0, %0* %21, i32 0, i32 1
  %88 = load i64, i64* %87, align 8
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = sub i64 %88, %90
  %92 = trunc i64 %91 to i32
  %93 = call %38* @130(%36* %80, %38* %81, i8* %86, i32 %92)
  store %38* %93, %38** %22, align 8
  %94 = load %55*, %55** %9, align 8
  %95 = load %30*, %30** %10, align 8
  %96 = getelementptr inbounds %0, %0* %21, i32 0, i32 2
  %97 = load i8*, i8** %96, align 8
  %98 = getelementptr inbounds %0, %0* %21, i32 0, i32 1
  %99 = load i64, i64* %98, align 8
  %100 = trunc i64 %99 to i32
  %101 = load %38*, %38** %22, align 8
  %102 = load i32, i32* %14, align 4
  %103 = load i32, i32* %15, align 4
  %104 = load %54*, %54** %16, align 8
  %105 = call i32 @98(%55* %94, %30* %95, i8* %97, i32 %100, %38* %101, i32 %102, i32 %103, %54* %104)
  store i32 %105, i32* %19, align 4
  %106 = load i32, i32* %19, align 4
  %107 = load i32, i32* %20, align 4
  %108 = icmp ugt i32 %106, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %76
  %110 = load i32, i32* %19, align 4
  store i32 %110, i32* %20, align 4
  br label %111

111:                                              ; preds = %109, %76
  %112 = load %54*, %54** %16, align 8
  %113 = icmp ne %54* %112, null
  br i1 %113, label %114, label %125

114:                                              ; preds = %111
  %115 = load %30*, %30** %10, align 8
  %116 = load %54*, %54** %16, align 8
  %117 = getelementptr inbounds %0, %0* %21, i32 0, i32 2
  %118 = load i8*, i8** %117, align 8
  %119 = getelementptr inbounds %0, %0* %21, i32 0, i32 1
  %120 = load i64, i64* %119, align 8
  %121 = trunc i64 %120 to i32
  %122 = call i32 @match_pathspec(%30* %115, %54* %116, i8* %118, i32 %121, i32 0, i8* null, i32 0)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %114
  store i32 0, i32* %18, align 4
  br label %125

125:                                              ; preds = %124, %114, %111
  %126 = bitcast %38** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #10
  br label %127

127:                                              ; preds = %125, %73
  %128 = load i32, i32* %14, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %154

130:                                              ; preds = %127
  %131 = load i32, i32* %15, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %130
  %134 = load i32, i32* %20, align 4
  %135 = icmp uge i32 %134, 2
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  store i32 2, i32* %20, align 4
  br label %161

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137, %130
  %139 = load i32, i32* %20, align 4
  %140 = icmp eq i32 %139, 3
  br i1 %140, label %141, label %153

141:                                              ; preds = %138
  %142 = getelementptr inbounds %64, %64* %17, i32 0, i32 0
  %143 = load %65*, %65** %142, align 8
  %144 = icmp ne %65* %143, null
  br i1 %144, label %145, label %152

145:                                              ; preds = %141
  %146 = load %38*, %38** %13, align 8
  %147 = getelementptr inbounds %0, %0* %21, i32 0, i32 2
  %148 = load i8*, i8** %147, align 8
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, i8* %148, i64 %150
  call void @150(%38* %146, i8* %151)
  br label %152

152:                                              ; preds = %145, %141
  br label %161

153:                                              ; preds = %138
  br label %57

154:                                              ; preds = %127
  %155 = load %55*, %55** %9, align 8
  %156 = load %38*, %38** %13, align 8
  %157 = load %30*, %30** %10, align 8
  %158 = load i32, i32* %12, align 4
  %159 = load %54*, %54** %16, align 8
  %160 = load i32, i32* %18, align 4
  call void @141(%55* %155, %38* %156, %64* %17, %30* %157, %0* %21, i32 %158, %54* %159, i32 %160)
  br label %57

161:                                              ; preds = %152, %136, %57
  call void @153(%64* %17)
  br label %162

162:                                              ; preds = %161, %38
  call void @strbuf_release(%0* %21)
  %163 = load i32, i32* %20, align 4
  %164 = bitcast %0* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %164) #10
  %165 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %165) #10
  %166 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %166) #10
  %167 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %167) #10
  %168 = bitcast %64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %168) #10
  ret i32 %163
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @99(i8* %0, i64 %1, i64 %2, i32 (i8*, i8*)* %3) #3 {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32 (i8*, i8*)*, align 8
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i32 (i8*, i8*)* %3, i32 (i8*, i8*)** %8, align 8
  %9 = load i64, i64* %6, align 8
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load i8*, i8** %5, align 8
  %13 = load i64, i64* %6, align 8
  %14 = load i64, i64* %7, align 8
  %15 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %8, align 8
  call void @qsort(i8* %12, i64 %13, i64 %14, i32 (i8*, i8*)* %15)
  br label %16

16:                                               ; preds = %11, %4
  ret void
}

declare dso_local i32 @git_env_bool(i8*, i32) #4

declare dso_local void @trace_printf_key_fl(i8*, i32, %1*, i8*, ...) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @file_exists(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %62, align 8
  store i8* %0, i8** %2, align 8
  %4 = bitcast %62* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %4) #10
  %5 = load i8*, i8** %2, align 8
  %6 = call i32 bitcast (i32 (i8*, %72*)* @lstat64 to i32 (i8*, %62*)*)(i8* %5, %62* %3) #10
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = bitcast %62* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %9) #10
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_file_exists(%2* %0, i8* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca i8*, align 8
  store %2* %0, %2** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %2*, %2** %3, align 8
  %6 = load %2*, %2** @the_repository, align 8
  %7 = icmp ne %2* %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i32 2790, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @10, i32 0, i32 0)) #12
  unreachable

9:                                                ; preds = %2
  %10 = load i8*, i8** %4, align 8
  %11 = call i32 @file_exists(i8* %10)
  ret i32 %11
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #7

; Function Attrs: nounwind uwtable
define dso_local i32 @dir_inside_of(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #10
  store i32 0, i32* %6, align 4
  %9 = load i8*, i8** %5, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %11, label %25

11:                                               ; preds = %2
  %12 = load i8*, i8** %4, align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = load i8*, i8** %5, align 8
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load i8*, i8** %4, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %26

25:                                               ; preds = %19, %14, %11, %2
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i32 2813, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @12, i32 0, i32 0)) #13
  unreachable

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %47, %26
  %28 = load i8*, i8** %5, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %27
  %33 = load i8*, i8** %4, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %32
  %38 = load i8*, i8** %5, align 8
  %39 = load i8, i8* %38, align 1
  %40 = load i8*, i8** %4, align 8
  %41 = load i8, i8* %40, align 1
  %42 = call i32 @100(i8 signext %39, i8 signext %41)
  %43 = icmp ne i32 %42, 0
  %44 = xor i1 %43, true
  br label %45

45:                                               ; preds = %37, %32, %27
  %46 = phi i1 [ false, %32 ], [ false, %27 ], [ %44, %37 ]
  br i1 %46, label %47, label %54

47:                                               ; preds = %45
  %48 = load i8*, i8** %5, align 8
  %49 = getelementptr inbounds i8, i8* %48, i32 1
  store i8* %49, i8** %5, align 8
  %50 = load i8*, i8** %4, align 8
  %51 = getelementptr inbounds i8, i8* %50, i32 1
  store i8* %51, i8** %4, align 8
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  br label %27

54:                                               ; preds = %45
  %55 = load i8*, i8** %5, align 8
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = load i8*, i8** %4, align 8
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %109

65:                                               ; preds = %59, %54
  %66 = load i8*, i8** %4, align 8
  %67 = load i8, i8* %66, align 1
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %78, label %69

69:                                               ; preds = %65
  %70 = load i8*, i8** %5, align 8
  %71 = load i8, i8* %70, align 1
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  %74 = load i32, i32* %6, align 4
  br label %76

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75, %73
  %77 = phi i32 [ %74, %73 ], [ -1, %75 ]
  store i32 %77, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %109

78:                                               ; preds = %65
  %79 = load i8*, i8** %5, align 8
  %80 = getelementptr inbounds i8, i8* %79, i64 -1
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = call i32 @101(i32 %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %97

85:                                               ; preds = %78
  %86 = load i8*, i8** %4, align 8
  %87 = getelementptr inbounds i8, i8* %86, i64 -1
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = call i32 @101(i32 %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %85
  %93 = load i32, i32* %6, align 4
  br label %95

94:                                               ; preds = %85
  br label %95

95:                                               ; preds = %94, %92
  %96 = phi i32 [ %93, %92 ], [ -1, %94 ]
  store i32 %96, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %109

97:                                               ; preds = %78
  %98 = load i8*, i8** %4, align 8
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = call i32 @101(i32 %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %97
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  br label %107

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106, %103
  %108 = phi i32 [ %105, %103 ], [ -1, %106 ]
  store i32 %108, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %109

109:                                              ; preds = %107, %95, %76, %64
  %110 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %110) #10
  %111 = load i32, i32* %3, align 4
  ret i32 %111
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #8

; Function Attrs: nounwind uwtable
define internal i32 @100(i8 signext %0, i8 signext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  store i8 %1, i8* %5, align 1
  %6 = load i8, i8* %4, align 1
  %7 = sext i8 %6 to i32
  %8 = load i8, i8* %5, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  br label %29

12:                                               ; preds = %2
  %13 = load i32, i32* @ignore_case, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load i8, i8* %4, align 1
  %17 = zext i8 %16 to i32
  %18 = call i32 @156(i32 %17, i32 0)
  %19 = load i8, i8* %5, align 1
  %20 = zext i8 %19 to i32
  %21 = call i32 @156(i32 %20, i32 0)
  %22 = sub nsw i32 %18, %21
  store i32 %22, i32* %3, align 4
  br label %29

23:                                               ; preds = %12
  %24 = load i8, i8* %4, align 1
  %25 = sext i8 %24 to i32
  %26 = load i8, i8* %5, align 1
  %27 = sext i8 %26 to i32
  %28 = sub nsw i32 %25, %27
  store i32 %28, i32* %3, align 4
  br label %29

29:                                               ; preds = %23, %15, %11
  %30 = load i32, i32* %3, align 4
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @101(i32 %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 47
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_inside_dir(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %7 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #10
  %9 = load i8*, i8** %3, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %21

12:                                               ; preds = %1
  %13 = call i8* @xgetcwd()
  store i8* %13, i8** %4, align 8
  %14 = load i8*, i8** %4, align 8
  %15 = load i8*, i8** %3, align 8
  %16 = call i32 @dir_inside_of(i8* %14, i8* %15)
  %17 = icmp sge i32 %16, 0
  %18 = zext i1 %17 to i32
  store i32 %18, i32* %5, align 4
  %19 = load i8*, i8** %4, align 8
  call void @free(i8* %19) #10
  %20 = load i32, i32* %5, align 4
  store i32 %20, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %21

21:                                               ; preds = %12, %11
  %22 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %22) #10
  %23 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #10
  %24 = load i32, i32* %2, align 4
  ret i32 %24
}

declare dso_local i8* @xgetcwd() #4

; Function Attrs: nounwind uwtable
define dso_local i32 @is_empty_dir(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca %65*, align 8
  %5 = alloca %66*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %8 = bitcast %65** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load i8*, i8** %3, align 8
  %10 = call %65* @opendir(i8* %9)
  store %65* %10, %65** %4, align 8
  %11 = bitcast %66** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #10
  store i32 1, i32* %6, align 4
  %13 = load %65*, %65** %4, align 8
  %14 = icmp ne %65* %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %33

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %28, %16
  %18 = load %65*, %65** %4, align 8
  %19 = call %66* @readdir64(%65* %18)
  store %66* %19, %66** %5, align 8
  %20 = icmp ne %66* %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load %66*, %66** %5, align 8
  %23 = getelementptr inbounds %66, %66* %22, i32 0, i32 4
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %23, i32 0, i32 0
  %25 = call i32 @102(i8* %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 0, i32* %6, align 4
  br label %29

28:                                               ; preds = %21
  br label %17

29:                                               ; preds = %27, %17
  %30 = load %65*, %65** %4, align 8
  %31 = call i32 @closedir(%65* %30)
  %32 = load i32, i32* %6, align 4
  store i32 %32, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %33

33:                                               ; preds = %29, %15
  %34 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #10
  %35 = bitcast %66** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #10
  %36 = bitcast %65** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #10
  %37 = load i32, i32* %2, align 4
  ret i32 %37
}

declare dso_local %65* @opendir(i8*) #4

declare dso_local %66* @readdir64(%65*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @102(i8* %0) #3 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 0
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 46
  br i1 %7, label %8, label %30

8:                                                ; preds = %1
  %9 = load i8*, i8** %2, align 8
  %10 = getelementptr inbounds i8, i8* %9, i64 1
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %8
  %15 = load i8*, i8** %2, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 1
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 46
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load i8*, i8** %2, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 2
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br label %26

26:                                               ; preds = %20, %14
  %27 = phi i1 [ false, %14 ], [ %25, %20 ]
  br label %28

28:                                               ; preds = %26, %8
  %29 = phi i1 [ true, %8 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %1
  %31 = phi i1 [ false, %1 ], [ %29, %28 ]
  %32 = zext i1 %31 to i32
  ret i32 %32
}

declare dso_local i32 @closedir(%65*) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @remove_dir_recursively(%0* %0, i32 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %0*, %0** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = call i32 @103(%0* %5, i32 %6, i32* null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @103(%0* %0, i32 %1, i32* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca %65*, align 8
  %9 = alloca %66*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %6, align 1
  %17 = alloca i32, align 4
  %18 = alloca %62, align 8
  store %0* %0, %0** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  %19 = bitcast %65** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = bitcast %66** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #10
  store i32 0, i32* %10, align 4
  %22 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #10
  %23 = load %0*, %0** %5, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %11, align 4
  %27 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #10
  %28 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #10
  store i32 0, i32* %13, align 4
  %29 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #10
  %30 = load i32, i32* %6, align 4
  %31 = and i32 %30, 1
  store i32 %31, i32* %14, align 4
  %32 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #10
  %33 = load i32, i32* %6, align 4
  %34 = and i32 %33, 4
  store i32 %34, i32* %15, align 4
  %35 = bitcast %6* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %35) #10
  %36 = load i32, i32* %6, align 4
  %37 = and i32 %36, 2
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %3
  %40 = load %0*, %0** %5, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 2
  %42 = load i8*, i8** %41, align 8
  %43 = call i32 @resolve_gitlink_ref(i8* %42, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @63, i32 0, i32 0), %6* %16)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %39
  %46 = load i32*, i32** %7, align 8
  %47 = icmp ne i32* %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load i32*, i32** %7, align 8
  store i32 1, i32* %49, align 4
  br label %50

50:                                               ; preds = %48, %45
  store i32 0, i32* %4, align 4
  store i32 1, i32* %17, align 4
  br label %191

51:                                               ; preds = %39, %3
  %52 = load i32, i32* %6, align 4
  %53 = and i32 %52, -5
  store i32 %53, i32* %6, align 4
  %54 = load %0*, %0** %5, align 8
  %55 = getelementptr inbounds %0, %0* %54, i32 0, i32 2
  %56 = load i8*, i8** %55, align 8
  %57 = call %65* @opendir(i8* %56)
  store %65* %57, %65** %8, align 8
  %58 = load %65*, %65** %8, align 8
  %59 = icmp ne %65* %58, null
  br i1 %59, label %82, label %60

60:                                               ; preds = %51
  %61 = call i32* @__errno_location() #14
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = load i32, i32* %15, align 4
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i64
  %68 = select i1 %66, i32 -1, i32 0
  store i32 %68, i32* %4, align 4
  store i32 1, i32* %17, align 4
  br label %191

69:                                               ; preds = %60
  %70 = call i32* @__errno_location() #14
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 13
  br i1 %72, label %73, label %81

73:                                               ; preds = %69
  %74 = load i32, i32* %15, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %73
  %77 = load %0*, %0** %5, align 8
  %78 = getelementptr inbounds %0, %0* %77, i32 0, i32 2
  %79 = load i8*, i8** %78, align 8
  %80 = call i32 @rmdir(i8* %79) #10
  store i32 %80, i32* %4, align 4
  store i32 1, i32* %17, align 4
  br label %191

81:                                               ; preds = %73, %69
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %17, align 4
  br label %191

82:                                               ; preds = %51
  %83 = load %0*, %0** %5, align 8
  call void @146(%0* %83, i8 signext 47)
  %84 = load %0*, %0** %5, align 8
  %85 = getelementptr inbounds %0, %0* %84, i32 0, i32 1
  %86 = load i64, i64* %85, align 8
  %87 = trunc i64 %86 to i32
  store i32 %87, i32* %12, align 4
  br label %88

88:                                               ; preds = %148, %82
  %89 = load %65*, %65** %8, align 8
  %90 = call %66* @readdir64(%65* %89)
  store %66* %90, %66** %9, align 8
  %91 = icmp ne %66* %90, null
  br i1 %91, label %92, label %151

92:                                               ; preds = %88
  %93 = bitcast %62* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %93) #10
  %94 = load %66*, %66** %9, align 8
  %95 = getelementptr inbounds %66, %66* %94, i32 0, i32 4
  %96 = getelementptr inbounds [256 x i8], [256 x i8]* %95, i32 0, i32 0
  %97 = call i32 @102(i8* %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  store i32 2, i32* %17, align 4
  br label %148

100:                                              ; preds = %92
  %101 = load %0*, %0** %5, align 8
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  call void @77(%0* %101, i64 %103)
  %104 = load %0*, %0** %5, align 8
  %105 = load %66*, %66** %9, align 8
  %106 = getelementptr inbounds %66, %66* %105, i32 0, i32 4
  %107 = getelementptr inbounds [256 x i8], [256 x i8]* %106, i32 0, i32 0
  call void @79(%0* %104, i8* %107)
  %108 = load %0*, %0** %5, align 8
  %109 = getelementptr inbounds %0, %0* %108, i32 0, i32 2
  %110 = load i8*, i8** %109, align 8
  %111 = call i32 bitcast (i32 (i8*, %72*)* @lstat64 to i32 (i8*, %62*)*)(i8* %110, %62* %18) #10
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %100
  %114 = call i32* @__errno_location() #14
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  store i32 2, i32* %17, align 4
  br label %148

118:                                              ; preds = %113
  br label %147

119:                                              ; preds = %100
  %120 = getelementptr inbounds %62, %62* %18, i32 0, i32 3
  %121 = load i32, i32* %120, align 8
  %122 = and i32 %121, 61440
  %123 = icmp eq i32 %122, 16384
  br i1 %123, label %124, label %131

124:                                              ; preds = %119
  %125 = load %0*, %0** %5, align 8
  %126 = load i32, i32* %6, align 4
  %127 = call i32 @103(%0* %125, i32 %126, i32* %13)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %124
  store i32 2, i32* %17, align 4
  br label %148

130:                                              ; preds = %124
  br label %146

131:                                              ; preds = %119
  %132 = load i32, i32* %14, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %145, label %134

134:                                              ; preds = %131
  %135 = load %0*, %0** %5, align 8
  %136 = getelementptr inbounds %0, %0* %135, i32 0, i32 2
  %137 = load i8*, i8** %136, align 8
  %138 = call i32 @unlink(i8* %137) #10
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %134
  %141 = call i32* @__errno_location() #14
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %144, label %145

144:                                              ; preds = %140, %134
  store i32 2, i32* %17, align 4
  br label %148

145:                                              ; preds = %140, %131
  br label %146

146:                                              ; preds = %145, %130
  br label %147

147:                                              ; preds = %146, %118
  store i32 -1, i32* %10, align 4
  store i32 3, i32* %17, align 4
  br label %148

148:                                              ; preds = %147, %144, %129, %117, %99
  %149 = bitcast %62* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %149) #10
  %150 = load i32, i32* %17, align 4
  switch i32 %150, label %202 [
    i32 2, label %88
    i32 3, label %151
  ]

151:                                              ; preds = %148, %88
  %152 = load %65*, %65** %8, align 8
  %153 = call i32 @closedir(%65* %152)
  %154 = load %0*, %0** %5, align 8
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  call void @77(%0* %154, i64 %156)
  %157 = load i32, i32* %10, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %179, label %159

159:                                              ; preds = %151
  %160 = load i32, i32* %15, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %179, label %162

162:                                              ; preds = %159
  %163 = load i32, i32* %13, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %179, label %165

165:                                              ; preds = %162
  %166 = load %0*, %0** %5, align 8
  %167 = getelementptr inbounds %0, %0* %166, i32 0, i32 2
  %168 = load i8*, i8** %167, align 8
  %169 = call i32 @rmdir(i8* %168) #10
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %165
  %172 = call i32* @__errno_location() #14
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i32 %173, 2
  br label %175

175:                                              ; preds = %171, %165
  %176 = phi i1 [ true, %165 ], [ %174, %171 ]
  %177 = zext i1 %176 to i64
  %178 = select i1 %176, i32 0, i32 -1
  store i32 %178, i32* %10, align 4
  br label %189

179:                                              ; preds = %162, %159, %151
  %180 = load i32*, i32** %7, align 8
  %181 = icmp ne i32* %180, null
  br i1 %181, label %182, label %188

182:                                              ; preds = %179
  %183 = load i32, i32* %10, align 4
  %184 = icmp ne i32 %183, 0
  %185 = xor i1 %184, true
  %186 = zext i1 %185 to i32
  %187 = load i32*, i32** %7, align 8
  store i32 %186, i32* %187, align 4
  br label %188

188:                                              ; preds = %182, %179
  br label %189

189:                                              ; preds = %188, %175
  %190 = load i32, i32* %10, align 4
  store i32 %190, i32* %4, align 4
  store i32 1, i32* %17, align 4
  br label %191

191:                                              ; preds = %189, %81, %76, %64, %50
  %192 = bitcast %6* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %192) #10
  %193 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %193) #10
  %194 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %194) #10
  %195 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %195) #10
  %196 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %196) #10
  %197 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %197) #10
  %198 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %198) #10
  %199 = bitcast %66** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %199) #10
  %200 = bitcast %65** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %200) #10
  %201 = load i32, i32* %4, align 4
  ret i32 %201

202:                                              ; preds = %148
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @setup_standard_excludes(%55* %0) #0 {
  %2 = alloca %55*, align 8
  %3 = alloca i8*, align 8
  store %55* %0, %55** %2, align 8
  %4 = load %55*, %55** %2, align 8
  %5 = getelementptr inbounds %55, %55* %4, i32 0, i32 7
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @13, i32 0, i32 0), i8** %5, align 8
  %6 = load i8*, i8** @excludes_file, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call i8* @xdg_config_home(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @14, i32 0, i32 0))
  store i8* %9, i8** @excludes_file, align 8
  br label %10

10:                                               ; preds = %8, %1
  %11 = load i8*, i8** @excludes_file, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %30

13:                                               ; preds = %10
  %14 = load i8*, i8** @excludes_file, align 8
  %15 = call i32 @access_or_warn(i8* %14, i32 4, i32 0)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %30, label %17

17:                                               ; preds = %13
  %18 = load %55*, %55** %2, align 8
  %19 = load i8*, i8** @excludes_file, align 8
  %20 = load %55*, %55** %2, align 8
  %21 = getelementptr inbounds %55, %55* %20, i32 0, i32 12
  %22 = load %36*, %36** %21, align 8
  %23 = icmp ne %36* %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = load %55*, %55** %2, align 8
  %26 = getelementptr inbounds %55, %55* %25, i32 0, i32 14
  br label %28

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27, %24
  %29 = phi %37* [ %26, %24 ], [ null, %27 ]
  call void @87(%55* %18, i8* %19, %37* %29)
  br label %30

30:                                               ; preds = %28, %13, %10
  %31 = load %46*, %46** @startup_info, align 8
  %32 = getelementptr inbounds %46, %46* %31, i32 0, i32 0
  %33 = load i32, i32* %32, align 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %56

35:                                               ; preds = %30
  %36 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #10
  %37 = call i8* @104()
  store i8* %37, i8** %3, align 8
  %38 = load i8*, i8** %3, align 8
  %39 = call i32 @access_or_warn(i8* %38, i32 4, i32 0)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %54, label %41

41:                                               ; preds = %35
  %42 = load %55*, %55** %2, align 8
  %43 = load i8*, i8** %3, align 8
  %44 = load %55*, %55** %2, align 8
  %45 = getelementptr inbounds %55, %55* %44, i32 0, i32 12
  %46 = load %36*, %36** %45, align 8
  %47 = icmp ne %36* %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %41
  %49 = load %55*, %55** %2, align 8
  %50 = getelementptr inbounds %55, %55* %49, i32 0, i32 13
  br label %52

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %51, %48
  %53 = phi %37* [ %50, %48 ], [ null, %51 ]
  call void @87(%55* %42, i8* %43, %37* %53)
  br label %54

54:                                               ; preds = %52, %35
  %55 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #10
  br label %56

56:                                               ; preds = %54, %30
  ret void
}

declare dso_local i8* @xdg_config_home(i8*) #4

declare dso_local i32 @access_or_warn(i8*, i32, i32) #4

; Function Attrs: nounwind uwtable
define internal i8* @104() #0 {
  %1 = load i8*, i8** @64, align 8
  %2 = icmp ne i8* %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @65, i32 0, i32 0))
  store i8* %4, i8** @64, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i8*, i8** @64, align 8
  ret i8* %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @remove_path(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %7 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = load i8*, i8** %3, align 8
  %9 = call i32 @unlink(i8* %8) #10
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = call i32* @__errno_location() #14
  %13 = load i32, i32* %12, align 4
  %14 = call i32 @105(i32 %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %49

17:                                               ; preds = %11, %1
  %18 = load i8*, i8** %3, align 8
  %19 = call i8* @strrchr(i8* %18, i32 47) #11
  store i8* %19, i8** %4, align 8
  %20 = load i8*, i8** %4, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %22, label %48

22:                                               ; preds = %17
  %23 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #10
  %24 = load i8*, i8** %3, align 8
  %25 = call i8* @xstrdup(i8* %24)
  store i8* %25, i8** %6, align 8
  %26 = load i8*, i8** %6, align 8
  %27 = load i8*, i8** %4, align 8
  %28 = load i8*, i8** %3, align 8
  %29 = ptrtoint i8* %27 to i64
  %30 = ptrtoint i8* %28 to i64
  %31 = sub i64 %29, %30
  %32 = getelementptr inbounds i8, i8* %26, i64 %31
  store i8* %32, i8** %4, align 8
  br label %33

33:                                               ; preds = %43, %22
  %34 = load i8*, i8** %4, align 8
  store i8 0, i8* %34, align 1
  br label %35

35:                                               ; preds = %33
  %36 = load i8*, i8** %6, align 8
  %37 = call i32 @rmdir(i8* %36) #10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load i8*, i8** %6, align 8
  %41 = call i8* @strrchr(i8* %40, i32 47) #11
  store i8* %41, i8** %4, align 8
  %42 = icmp ne i8* %41, null
  br label %43

43:                                               ; preds = %39, %35
  %44 = phi i1 [ false, %35 ], [ %42, %39 ]
  br i1 %44, label %33, label %45

45:                                               ; preds = %43
  %46 = load i8*, i8** %6, align 8
  call void @free(i8* %46) #10
  %47 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #10
  br label %48

48:                                               ; preds = %45, %17
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %49

49:                                               ; preds = %48, %16
  %50 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #10
  %51 = load i32, i32* %2, align 4
  ret i32 %51
}

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8*) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @105(i32 %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, i32* %2, align 4
  %7 = icmp eq i32 %6, 20
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #9

declare dso_local i8* @xstrdup(i8*) #4

; Function Attrs: nounwind
declare dso_local i32 @rmdir(i8*) #5

; Function Attrs: nounwind uwtable
define dso_local void @clear_directory(%55* %0) #0 {
  %2 = alloca %55*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %57*, align 8
  %6 = alloca %58*, align 8
  %7 = alloca %59*, align 8
  %8 = alloca %59*, align 8
  store %55* %0, %55** %2, align 8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #10
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #10
  %11 = bitcast %57** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = bitcast %58** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = bitcast %59** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  store i32 0, i32* %3, align 4
  br label %14

14:                                               ; preds = %52, %1
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 2
  br i1 %16, label %17, label %55

17:                                               ; preds = %14
  %18 = load %55*, %55** %2, align 8
  %19 = getelementptr inbounds %55, %55* %18, i32 0, i32 8
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x %57], [3 x %57]* %19, i64 0, i64 %21
  store %57* %22, %57** %5, align 8
  store i32 0, i32* %4, align 4
  br label %23

23:                                               ; preds = %44, %17
  %24 = load i32, i32* %4, align 4
  %25 = load %57*, %57** %5, align 8
  %26 = getelementptr inbounds %57, %57* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %47

29:                                               ; preds = %23
  %30 = load %57*, %57** %5, align 8
  %31 = getelementptr inbounds %57, %57* %30, i32 0, i32 2
  %32 = load %58*, %58** %31, align 8
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %58, %58* %32, i64 %34
  store %58* %35, %58** %6, align 8
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %42

38:                                               ; preds = %29
  %39 = load %58*, %58** %6, align 8
  %40 = getelementptr inbounds %58, %58* %39, i32 0, i32 3
  %41 = load i8*, i8** %40, align 8
  call void @free(i8* %41) #10
  br label %42

42:                                               ; preds = %38, %29
  %43 = load %58*, %58** %6, align 8
  call void @clear_pattern_list(%58* %43)
  br label %44

44:                                               ; preds = %42
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  br label %23

47:                                               ; preds = %23
  %48 = load %57*, %57** %5, align 8
  %49 = getelementptr inbounds %57, %57* %48, i32 0, i32 2
  %50 = load %58*, %58** %49, align 8
  %51 = bitcast %58* %50 to i8*
  call void @free(i8* %51) #10
  br label %52

52:                                               ; preds = %47
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  br label %14

55:                                               ; preds = %14
  %56 = load %55*, %55** %2, align 8
  %57 = getelementptr inbounds %55, %55* %56, i32 0, i32 9
  %58 = load %59*, %59** %57, align 8
  store %59* %58, %59** %7, align 8
  br label %59

59:                                               ; preds = %62, %55
  %60 = load %59*, %59** %7, align 8
  %61 = icmp ne %59* %60, null
  br i1 %61, label %62, label %71

62:                                               ; preds = %59
  %63 = bitcast %59** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #10
  %64 = load %59*, %59** %7, align 8
  %65 = getelementptr inbounds %59, %59* %64, i32 0, i32 0
  %66 = load %59*, %59** %65, align 8
  store %59* %66, %59** %8, align 8
  %67 = load %59*, %59** %7, align 8
  %68 = bitcast %59* %67 to i8*
  call void @free(i8* %68) #10
  %69 = load %59*, %59** %8, align 8
  store %59* %69, %59** %7, align 8
  %70 = bitcast %59** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #10
  br label %59

71:                                               ; preds = %59
  %72 = load %55*, %55** %2, align 8
  %73 = getelementptr inbounds %55, %55* %72, i32 0, i32 11
  call void @strbuf_release(%0* %73)
  %74 = bitcast %59** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #10
  %75 = bitcast %58** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #10
  %76 = bitcast %57** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #10
  %77 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %77) #10
  %78 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %78) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @write_untracked_extension(%0* %0, %36* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %36*, align 8
  %5 = alloca %67*, align 8
  %6 = alloca %68, align 8
  %7 = alloca [16 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store %36* %1, %36** %4, align 8
  %11 = bitcast %67** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = bitcast %68* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* %12) #10
  %13 = bitcast [16 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %13) #10
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #10
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #10
  %16 = load %2*, %2** @the_repository, align 8
  %17 = getelementptr inbounds %2, %2* %16, i32 0, i32 14
  %18 = load %43*, %43** %17, align 8
  %19 = getelementptr inbounds %43, %43* %18, i32 0, i32 2
  %20 = load i64, i64* %19, align 8
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %9, align 4
  %22 = call i8* @xcalloc(i64 1, i64 76)
  %23 = bitcast i8* %22 to %67*
  store %67* %23, %67** %5, align 8
  %24 = load %67*, %67** %5, align 8
  %25 = getelementptr inbounds %67, %67* %24, i32 0, i32 0
  %26 = load %36*, %36** %4, align 8
  %27 = getelementptr inbounds %36, %36* %26, i32 0, i32 0
  %28 = getelementptr inbounds %37, %37* %27, i32 0, i32 0
  call void @106(%32* %25, %32* %28)
  %29 = load %67*, %67** %5, align 8
  %30 = getelementptr inbounds %67, %67* %29, i32 0, i32 1
  %31 = load %36*, %36** %4, align 8
  %32 = getelementptr inbounds %36, %36* %31, i32 0, i32 1
  %33 = getelementptr inbounds %37, %37* %32, i32 0, i32 0
  call void @106(%32* %30, %32* %33)
  %34 = load %36*, %36** %4, align 8
  %35 = getelementptr inbounds %36, %36* %34, i32 0, i32 4
  %36 = load i32, i32* %35, align 8
  %37 = call i32 @107(i32 %36)
  %38 = load %67*, %67** %5, align 8
  %39 = getelementptr inbounds %67, %67* %38, i32 0, i32 2
  store i32 %37, i32* %39, align 4
  %40 = load %36*, %36** %4, align 8
  %41 = getelementptr inbounds %36, %36* %40, i32 0, i32 3
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds [16 x i8], [16 x i8]* %7, i32 0, i32 0
  %45 = call i32 @encode_varint(i64 %43, i8* %44)
  store i32 %45, i32* %8, align 4
  %46 = load %0*, %0** %3, align 8
  %47 = getelementptr inbounds [16 x i8], [16 x i8]* %7, i32 0, i32 0
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  call void @strbuf_add(%0* %46, i8* %47, i64 %49)
  %50 = load %0*, %0** %3, align 8
  %51 = load %36*, %36** %4, align 8
  %52 = getelementptr inbounds %36, %36* %51, i32 0, i32 3
  call void @strbuf_addbuf(%0* %50, %0* %52)
  %53 = load %0*, %0** %3, align 8
  %54 = load %67*, %67** %5, align 8
  %55 = bitcast %67* %54 to i8*
  call void @strbuf_add(%0* %53, i8* %55, i64 76)
  %56 = load %0*, %0** %3, align 8
  %57 = load %36*, %36** %4, align 8
  %58 = getelementptr inbounds %36, %36* %57, i32 0, i32 0
  %59 = getelementptr inbounds %37, %37* %58, i32 0, i32 1
  %60 = getelementptr inbounds %6, %6* %59, i32 0, i32 0
  %61 = getelementptr inbounds [32 x i8], [32 x i8]* %60, i32 0, i32 0
  %62 = load i32, i32* %9, align 4
  %63 = zext i32 %62 to i64
  call void @strbuf_add(%0* %56, i8* %61, i64 %63)
  %64 = load %0*, %0** %3, align 8
  %65 = load %36*, %36** %4, align 8
  %66 = getelementptr inbounds %36, %36* %65, i32 0, i32 1
  %67 = getelementptr inbounds %37, %37* %66, i32 0, i32 1
  %68 = getelementptr inbounds %6, %6* %67, i32 0, i32 0
  %69 = getelementptr inbounds [32 x i8], [32 x i8]* %68, i32 0, i32 0
  %70 = load i32, i32* %9, align 4
  %71 = zext i32 %70 to i64
  call void @strbuf_add(%0* %64, i8* %69, i64 %71)
  %72 = load %0*, %0** %3, align 8
  %73 = load %36*, %36** %4, align 8
  %74 = getelementptr inbounds %36, %36* %73, i32 0, i32 2
  %75 = load i8*, i8** %74, align 8
  %76 = load %36*, %36** %4, align 8
  %77 = getelementptr inbounds %36, %36* %76, i32 0, i32 2
  %78 = load i8*, i8** %77, align 8
  %79 = call i64 @strlen(i8* %78) #11
  %80 = add i64 %79, 1
  call void @strbuf_add(%0* %72, i8* %75, i64 %80)
  br label %81

81:                                               ; preds = %2
  %82 = load %67*, %67** %5, align 8
  %83 = bitcast %67* %82 to i8*
  call void @free(i8* %83) #10
  store %67* null, %67** %5, align 8
  br label %84

84:                                               ; preds = %81
  br label %85

85:                                               ; preds = %84
  %86 = load %36*, %36** %4, align 8
  %87 = getelementptr inbounds %36, %36* %86, i32 0, i32 5
  %88 = load %38*, %38** %87, align 8
  %89 = icmp ne %38* %88, null
  br i1 %89, label %97, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds [16 x i8], [16 x i8]* %7, i32 0, i32 0
  %92 = call i32 @encode_varint(i64 0, i8* %91)
  store i32 %92, i32* %8, align 4
  %93 = load %0*, %0** %3, align 8
  %94 = getelementptr inbounds [16 x i8], [16 x i8]* %7, i32 0, i32 0
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  call void @strbuf_add(%0* %93, i8* %94, i64 %96)
  store i32 1, i32* %10, align 4
  br label %148

97:                                               ; preds = %85
  %98 = getelementptr inbounds %68, %68* %6, i32 0, i32 0
  store i32 0, i32* %98, align 8
  %99 = call %39* @ewah_new()
  %100 = getelementptr inbounds %68, %68* %6, i32 0, i32 1
  store %39* %99, %39** %100, align 8
  %101 = call %39* @ewah_new()
  %102 = getelementptr inbounds %68, %68* %6, i32 0, i32 2
  store %39* %101, %39** %102, align 8
  %103 = call %39* @ewah_new()
  %104 = getelementptr inbounds %68, %68* %6, i32 0, i32 3
  store %39* %103, %39** %104, align 8
  %105 = getelementptr inbounds %68, %68* %6, i32 0, i32 4
  call void @strbuf_init(%0* %105, i64 1024)
  %106 = getelementptr inbounds %68, %68* %6, i32 0, i32 5
  call void @strbuf_init(%0* %106, i64 1024)
  %107 = getelementptr inbounds %68, %68* %6, i32 0, i32 6
  call void @strbuf_init(%0* %107, i64 1024)
  %108 = load %36*, %36** %4, align 8
  %109 = getelementptr inbounds %36, %36* %108, i32 0, i32 5
  %110 = load %38*, %38** %109, align 8
  call void @108(%38* %110, %68* %6)
  %111 = getelementptr inbounds %68, %68* %6, i32 0, i32 0
  %112 = load i32, i32* %111, align 8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [16 x i8], [16 x i8]* %7, i32 0, i32 0
  %115 = call i32 @encode_varint(i64 %113, i8* %114)
  store i32 %115, i32* %8, align 4
  %116 = load %0*, %0** %3, align 8
  %117 = getelementptr inbounds [16 x i8], [16 x i8]* %7, i32 0, i32 0
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  call void @strbuf_add(%0* %116, i8* %117, i64 %119)
  %120 = load %0*, %0** %3, align 8
  %121 = getelementptr inbounds %68, %68* %6, i32 0, i32 4
  call void @strbuf_addbuf(%0* %120, %0* %121)
  %122 = getelementptr inbounds %68, %68* %6, i32 0, i32 2
  %123 = load %39*, %39** %122, align 8
  %124 = load %0*, %0** %3, align 8
  %125 = call i32 @ewah_serialize_strbuf(%39* %123, %0* %124)
  %126 = getelementptr inbounds %68, %68* %6, i32 0, i32 1
  %127 = load %39*, %39** %126, align 8
  %128 = load %0*, %0** %3, align 8
  %129 = call i32 @ewah_serialize_strbuf(%39* %127, %0* %128)
  %130 = getelementptr inbounds %68, %68* %6, i32 0, i32 3
  %131 = load %39*, %39** %130, align 8
  %132 = load %0*, %0** %3, align 8
  %133 = call i32 @ewah_serialize_strbuf(%39* %131, %0* %132)
  %134 = load %0*, %0** %3, align 8
  %135 = getelementptr inbounds %68, %68* %6, i32 0, i32 5
  call void @strbuf_addbuf(%0* %134, %0* %135)
  %136 = load %0*, %0** %3, align 8
  %137 = getelementptr inbounds %68, %68* %6, i32 0, i32 6
  call void @strbuf_addbuf(%0* %136, %0* %137)
  %138 = load %0*, %0** %3, align 8
  call void @78(%0* %138, i32 0)
  %139 = getelementptr inbounds %68, %68* %6, i32 0, i32 2
  %140 = load %39*, %39** %139, align 8
  call void @ewah_free(%39* %140)
  %141 = getelementptr inbounds %68, %68* %6, i32 0, i32 1
  %142 = load %39*, %39** %141, align 8
  call void @ewah_free(%39* %142)
  %143 = getelementptr inbounds %68, %68* %6, i32 0, i32 3
  %144 = load %39*, %39** %143, align 8
  call void @ewah_free(%39* %144)
  %145 = getelementptr inbounds %68, %68* %6, i32 0, i32 4
  call void @strbuf_release(%0* %145)
  %146 = getelementptr inbounds %68, %68* %6, i32 0, i32 5
  call void @strbuf_release(%0* %146)
  %147 = getelementptr inbounds %68, %68* %6, i32 0, i32 6
  call void @strbuf_release(%0* %147)
  store i32 0, i32* %10, align 4
  br label %148

148:                                              ; preds = %97, %90
  %149 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %149) #10
  %150 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %150) #10
  %151 = bitcast [16 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %151) #10
  %152 = bitcast %68* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 104, i8* %152) #10
  %153 = bitcast %67** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %153) #10
  %154 = load i32, i32* %10, align 4
  switch i32 %154, label %156 [
    i32 0, label %155
    i32 1, label %155
  ]

155:                                              ; preds = %148, %148
  ret void

156:                                              ; preds = %148
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @106(%32* %0, %32* %1) #0 {
  %3 = alloca %32*, align 8
  %4 = alloca %32*, align 8
  store %32* %0, %32** %3, align 8
  store %32* %1, %32** %4, align 8
  %5 = load %32*, %32** %4, align 8
  %6 = getelementptr inbounds %32, %32* %5, i32 0, i32 0
  %7 = getelementptr inbounds %35, %35* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = call i32 @107(i32 %8)
  %10 = load %32*, %32** %3, align 8
  %11 = getelementptr inbounds %32, %32* %10, i32 0, i32 0
  %12 = getelementptr inbounds %35, %35* %11, i32 0, i32 0
  store i32 %9, i32* %12, align 4
  %13 = load %32*, %32** %4, align 8
  %14 = getelementptr inbounds %32, %32* %13, i32 0, i32 0
  %15 = getelementptr inbounds %35, %35* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = call i32 @107(i32 %16)
  %18 = load %32*, %32** %3, align 8
  %19 = getelementptr inbounds %32, %32* %18, i32 0, i32 0
  %20 = getelementptr inbounds %35, %35* %19, i32 0, i32 1
  store i32 %17, i32* %20, align 4
  %21 = load %32*, %32** %4, align 8
  %22 = getelementptr inbounds %32, %32* %21, i32 0, i32 1
  %23 = getelementptr inbounds %35, %35* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 4
  %25 = call i32 @107(i32 %24)
  %26 = load %32*, %32** %3, align 8
  %27 = getelementptr inbounds %32, %32* %26, i32 0, i32 1
  %28 = getelementptr inbounds %35, %35* %27, i32 0, i32 0
  store i32 %25, i32* %28, align 4
  %29 = load %32*, %32** %4, align 8
  %30 = getelementptr inbounds %32, %32* %29, i32 0, i32 1
  %31 = getelementptr inbounds %35, %35* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = call i32 @107(i32 %32)
  %34 = load %32*, %32** %3, align 8
  %35 = getelementptr inbounds %32, %32* %34, i32 0, i32 1
  %36 = getelementptr inbounds %35, %35* %35, i32 0, i32 1
  store i32 %33, i32* %36, align 4
  %37 = load %32*, %32** %4, align 8
  %38 = getelementptr inbounds %32, %32* %37, i32 0, i32 2
  %39 = load i32, i32* %38, align 4
  %40 = call i32 @107(i32 %39)
  %41 = load %32*, %32** %3, align 8
  %42 = getelementptr inbounds %32, %32* %41, i32 0, i32 2
  store i32 %40, i32* %42, align 4
  %43 = load %32*, %32** %4, align 8
  %44 = getelementptr inbounds %32, %32* %43, i32 0, i32 3
  %45 = load i32, i32* %44, align 4
  %46 = call i32 @107(i32 %45)
  %47 = load %32*, %32** %3, align 8
  %48 = getelementptr inbounds %32, %32* %47, i32 0, i32 3
  store i32 %46, i32* %48, align 4
  %49 = load %32*, %32** %4, align 8
  %50 = getelementptr inbounds %32, %32* %49, i32 0, i32 4
  %51 = load i32, i32* %50, align 4
  %52 = call i32 @107(i32 %51)
  %53 = load %32*, %32** %3, align 8
  %54 = getelementptr inbounds %32, %32* %53, i32 0, i32 4
  store i32 %52, i32* %54, align 4
  %55 = load %32*, %32** %4, align 8
  %56 = getelementptr inbounds %32, %32* %55, i32 0, i32 5
  %57 = load i32, i32* %56, align 4
  %58 = call i32 @107(i32 %57)
  %59 = load %32*, %32** %3, align 8
  %60 = getelementptr inbounds %32, %32* %59, i32 0, i32 5
  store i32 %58, i32* %60, align 4
  %61 = load %32*, %32** %4, align 8
  %62 = getelementptr inbounds %32, %32* %61, i32 0, i32 6
  %63 = load i32, i32* %62, align 4
  %64 = call i32 @107(i32 %63)
  %65 = load %32*, %32** %3, align 8
  %66 = getelementptr inbounds %32, %32* %65, i32 0, i32 6
  store i32 %64, i32* %66, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @107(i32 %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #10
  %5 = load i32, i32* %2, align 4
  %6 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %5) #14
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %8) #10
  ret i32 %7
}

declare dso_local i32 @encode_varint(i64, i8*) #4

declare dso_local void @strbuf_addbuf(%0*, %0*) #4

declare dso_local %39* @ewah_new() #4

declare dso_local void @strbuf_init(%0*, i64) #4

; Function Attrs: nounwind uwtable
define internal void @108(%38* %0, %68* %1) #0 {
  %3 = alloca %38*, align 8
  %4 = alloca %68*, align 8
  %5 = alloca %32, align 4
  %6 = alloca %0*, align 8
  %7 = alloca [16 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %38* %0, %38** %3, align 8
  store %68* %1, %68** %4, align 8
  %11 = bitcast %32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* %11) #10
  %12 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load %68*, %68** %4, align 8
  %14 = getelementptr inbounds %68, %68* %13, i32 0, i32 4
  store %0* %14, %0** %6, align 8
  %15 = bitcast [16 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %15) #10
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #10
  %17 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #10
  %18 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #10
  %19 = load %68*, %68** %4, align 8
  %20 = getelementptr inbounds %68, %68* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %20, align 8
  store i32 %21, i32* %10, align 4
  %23 = load %38*, %38** %3, align 8
  %24 = getelementptr inbounds %38, %38* %23, i32 0, i32 7
  %25 = load i8, i8* %24, align 4
  %26 = lshr i8 %25, 1
  %27 = and i8 %26, 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %2
  %31 = load %38*, %38** %3, align 8
  %32 = getelementptr inbounds %38, %38* %31, i32 0, i32 6
  store i32 0, i32* %32, align 8
  %33 = load %38*, %38** %3, align 8
  %34 = getelementptr inbounds %38, %38* %33, i32 0, i32 7
  %35 = load i8, i8* %34, align 4
  %36 = and i8 %35, -2
  store i8 %36, i8* %34, align 4
  br label %37

37:                                               ; preds = %30, %2
  %38 = load %38*, %38** %3, align 8
  %39 = getelementptr inbounds %38, %38* %38, i32 0, i32 7
  %40 = load i8, i8* %39, align 4
  %41 = and i8 %40, 1
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %37
  %45 = load %68*, %68** %4, align 8
  %46 = getelementptr inbounds %68, %68* %45, i32 0, i32 1
  %47 = load %39*, %39** %46, align 8
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  call void @ewah_set(%39* %47, i64 %49)
  br label %50

50:                                               ; preds = %44, %37
  %51 = load %38*, %38** %3, align 8
  %52 = getelementptr inbounds %38, %38* %51, i32 0, i32 7
  %53 = load i8, i8* %52, align 4
  %54 = lshr i8 %53, 1
  %55 = and i8 %54, 1
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %50
  %59 = load %68*, %68** %4, align 8
  %60 = getelementptr inbounds %68, %68* %59, i32 0, i32 2
  %61 = load %39*, %39** %60, align 8
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  call void @ewah_set(%39* %61, i64 %63)
  %64 = load %38*, %38** %3, align 8
  %65 = getelementptr inbounds %38, %38* %64, i32 0, i32 2
  call void @106(%32* %5, %32* %65)
  %66 = load %68*, %68** %4, align 8
  %67 = getelementptr inbounds %68, %68* %66, i32 0, i32 5
  %68 = bitcast %32* %5 to i8*
  call void @strbuf_add(%0* %67, i8* %68, i64 36)
  br label %69

69:                                               ; preds = %58, %50
  %70 = load %38*, %38** %3, align 8
  %71 = getelementptr inbounds %38, %38* %70, i32 0, i32 8
  %72 = call i32 @132(%6* %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %91, label %74

74:                                               ; preds = %69
  %75 = load %68*, %68** %4, align 8
  %76 = getelementptr inbounds %68, %68* %75, i32 0, i32 3
  %77 = load %39*, %39** %76, align 8
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  call void @ewah_set(%39* %77, i64 %79)
  %80 = load %68*, %68** %4, align 8
  %81 = getelementptr inbounds %68, %68* %80, i32 0, i32 6
  %82 = load %38*, %38** %3, align 8
  %83 = getelementptr inbounds %38, %38* %82, i32 0, i32 8
  %84 = getelementptr inbounds %6, %6* %83, i32 0, i32 0
  %85 = getelementptr inbounds [32 x i8], [32 x i8]* %84, i32 0, i32 0
  %86 = load %2*, %2** @the_repository, align 8
  %87 = getelementptr inbounds %2, %2* %86, i32 0, i32 14
  %88 = load %43*, %43** %87, align 8
  %89 = getelementptr inbounds %43, %43* %88, i32 0, i32 2
  %90 = load i64, i64* %89, align 8
  call void @strbuf_add(%0* %81, i8* %85, i64 %90)
  br label %91

91:                                               ; preds = %74, %69
  %92 = load %38*, %38** %3, align 8
  %93 = getelementptr inbounds %38, %38* %92, i32 0, i32 6
  %94 = load i32, i32* %93, align 8
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [16 x i8], [16 x i8]* %7, i32 0, i32 0
  %97 = call i32 @encode_varint(i64 %95, i8* %96)
  store i32 %97, i32* %8, align 4
  %98 = load %0*, %0** %6, align 8
  %99 = getelementptr inbounds [16 x i8], [16 x i8]* %7, i32 0, i32 0
  %100 = load i32, i32* %8, align 4
  %101 = zext i32 %100 to i64
  call void @strbuf_add(%0* %98, i8* %99, i64 %101)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  br label %102

102:                                              ; preds = %126, %91
  %103 = load i32, i32* %10, align 4
  %104 = load %38*, %38** %3, align 8
  %105 = getelementptr inbounds %38, %38* %104, i32 0, i32 4
  %106 = load i32, i32* %105, align 8
  %107 = icmp ult i32 %103, %106
  br i1 %107, label %108, label %129

108:                                              ; preds = %102
  %109 = load %38*, %38** %3, align 8
  %110 = getelementptr inbounds %38, %38* %109, i32 0, i32 0
  %111 = load %38**, %38*** %110, align 8
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %38*, %38** %111, i64 %113
  %115 = load %38*, %38** %114, align 8
  %116 = getelementptr inbounds %38, %38* %115, i32 0, i32 7
  %117 = load i8, i8* %116, align 4
  %118 = lshr i8 %117, 2
  %119 = and i8 %118, 1
  %120 = zext i8 %119 to i32
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %108
  %123 = load i32, i32* %9, align 4
  %124 = add i32 %123, 1
  store i32 %124, i32* %9, align 4
  br label %125

125:                                              ; preds = %122, %108
  br label %126

126:                                              ; preds = %125
  %127 = load i32, i32* %10, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %10, align 4
  br label %102

129:                                              ; preds = %102
  %130 = load i32, i32* %9, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds [16 x i8], [16 x i8]* %7, i32 0, i32 0
  %133 = call i32 @encode_varint(i64 %131, i8* %132)
  store i32 %133, i32* %8, align 4
  %134 = load %0*, %0** %6, align 8
  %135 = getelementptr inbounds [16 x i8], [16 x i8]* %7, i32 0, i32 0
  %136 = load i32, i32* %8, align 4
  %137 = zext i32 %136 to i64
  call void @strbuf_add(%0* %134, i8* %135, i64 %137)
  %138 = load %0*, %0** %6, align 8
  %139 = load %38*, %38** %3, align 8
  %140 = getelementptr inbounds %38, %38* %139, i32 0, i32 9
  %141 = getelementptr inbounds [0 x i8], [0 x i8]* %140, i32 0, i32 0
  %142 = load %38*, %38** %3, align 8
  %143 = getelementptr inbounds %38, %38* %142, i32 0, i32 9
  %144 = getelementptr inbounds [0 x i8], [0 x i8]* %143, i32 0, i32 0
  %145 = call i64 @strlen(i8* %144) #11
  %146 = add i64 %145, 1
  call void @strbuf_add(%0* %138, i8* %141, i64 %146)
  store i32 0, i32* %10, align 4
  br label %147

147:                                              ; preds = %171, %129
  %148 = load i32, i32* %10, align 4
  %149 = load %38*, %38** %3, align 8
  %150 = getelementptr inbounds %38, %38* %149, i32 0, i32 6
  %151 = load i32, i32* %150, align 8
  %152 = icmp ult i32 %148, %151
  br i1 %152, label %153, label %174

153:                                              ; preds = %147
  %154 = load %0*, %0** %6, align 8
  %155 = load %38*, %38** %3, align 8
  %156 = getelementptr inbounds %38, %38* %155, i32 0, i32 1
  %157 = load i8**, i8*** %156, align 8
  %158 = load i32, i32* %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8*, i8** %157, i64 %159
  %161 = load i8*, i8** %160, align 8
  %162 = load %38*, %38** %3, align 8
  %163 = getelementptr inbounds %38, %38* %162, i32 0, i32 1
  %164 = load i8**, i8*** %163, align 8
  %165 = load i32, i32* %10, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8*, i8** %164, i64 %166
  %168 = load i8*, i8** %167, align 8
  %169 = call i64 @strlen(i8* %168) #11
  %170 = add i64 %169, 1
  call void @strbuf_add(%0* %154, i8* %161, i64 %170)
  br label %171

171:                                              ; preds = %153
  %172 = load i32, i32* %10, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %10, align 4
  br label %147

174:                                              ; preds = %147
  store i32 0, i32* %10, align 4
  br label %175

175:                                              ; preds = %205, %174
  %176 = load i32, i32* %10, align 4
  %177 = load %38*, %38** %3, align 8
  %178 = getelementptr inbounds %38, %38* %177, i32 0, i32 4
  %179 = load i32, i32* %178, align 8
  %180 = icmp ult i32 %176, %179
  br i1 %180, label %181, label %208

181:                                              ; preds = %175
  %182 = load %38*, %38** %3, align 8
  %183 = getelementptr inbounds %38, %38* %182, i32 0, i32 0
  %184 = load %38**, %38*** %183, align 8
  %185 = load i32, i32* %10, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %38*, %38** %184, i64 %186
  %188 = load %38*, %38** %187, align 8
  %189 = getelementptr inbounds %38, %38* %188, i32 0, i32 7
  %190 = load i8, i8* %189, align 4
  %191 = lshr i8 %190, 2
  %192 = and i8 %191, 1
  %193 = zext i8 %192 to i32
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %204

195:                                              ; preds = %181
  %196 = load %38*, %38** %3, align 8
  %197 = getelementptr inbounds %38, %38* %196, i32 0, i32 0
  %198 = load %38**, %38*** %197, align 8
  %199 = load i32, i32* %10, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %38*, %38** %198, i64 %200
  %202 = load %38*, %38** %201, align 8
  %203 = load %68*, %68** %4, align 8
  call void @108(%38* %202, %68* %203)
  br label %204

204:                                              ; preds = %195, %181
  br label %205

205:                                              ; preds = %204
  %206 = load i32, i32* %10, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %10, align 4
  br label %175

208:                                              ; preds = %175
  %209 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %209) #10
  %210 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %210) #10
  %211 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %211) #10
  %212 = bitcast [16 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %212) #10
  %213 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %213) #10
  %214 = bitcast %32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 36, i8* %214) #10
  ret void
}

declare dso_local i32 @ewah_serialize_strbuf(%39*, %0*) #4

declare dso_local void @ewah_free(%39*) #4

; Function Attrs: nounwind uwtable
define internal void @109(%38* %0) #0 {
  %2 = alloca %38*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %38* %0, %38** %2, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #10
  %6 = load %38*, %38** %2, align 8
  %7 = icmp ne %38* %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 1, i32* %4, align 4
  br label %56

9:                                                ; preds = %1
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %24, %9
  %11 = load i32, i32* %3, align 4
  %12 = load %38*, %38** %2, align 8
  %13 = getelementptr inbounds %38, %38* %12, i32 0, i32 4
  %14 = load i32, i32* %13, align 8
  %15 = icmp ult i32 %11, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %10
  %17 = load %38*, %38** %2, align 8
  %18 = getelementptr inbounds %38, %38* %17, i32 0, i32 0
  %19 = load %38**, %38*** %18, align 8
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %38*, %38** %19, i64 %21
  %23 = load %38*, %38** %22, align 8
  call void @109(%38* %23)
  br label %24

24:                                               ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  br label %10

27:                                               ; preds = %10
  store i32 0, i32* %3, align 4
  br label %28

28:                                               ; preds = %42, %27
  %29 = load i32, i32* %3, align 4
  %30 = load %38*, %38** %2, align 8
  %31 = getelementptr inbounds %38, %38* %30, i32 0, i32 6
  %32 = load i32, i32* %31, align 8
  %33 = icmp ult i32 %29, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %28
  %35 = load %38*, %38** %2, align 8
  %36 = getelementptr inbounds %38, %38* %35, i32 0, i32 1
  %37 = load i8**, i8*** %36, align 8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8*, i8** %37, i64 %39
  %41 = load i8*, i8** %40, align 8
  call void @free(i8* %41) #10
  br label %42

42:                                               ; preds = %34
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  br label %28

45:                                               ; preds = %28
  %46 = load %38*, %38** %2, align 8
  %47 = getelementptr inbounds %38, %38* %46, i32 0, i32 1
  %48 = load i8**, i8*** %47, align 8
  %49 = bitcast i8** %48 to i8*
  call void @free(i8* %49) #10
  %50 = load %38*, %38** %2, align 8
  %51 = getelementptr inbounds %38, %38* %50, i32 0, i32 0
  %52 = load %38**, %38*** %51, align 8
  %53 = bitcast %38** %52 to i8*
  call void @free(i8* %53) #10
  %54 = load %38*, %38** %2, align 8
  %55 = bitcast %38* %54 to i8*
  call void @free(i8* %55) #10
  store i32 0, i32* %4, align 4
  br label %56

56:                                               ; preds = %45, %8
  %57 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %57) #10
  %58 = load i32, i32* %4, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %56, %56
  ret void

60:                                               ; preds = %56
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local %36* @read_untracked_extension(i8* %0, i64 %1) #0 {
  %3 = alloca %36*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %36*, align 8
  %7 = alloca %69, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  %18 = bitcast %36** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = bitcast %69* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %19) #10
  %20 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = load i8*, i8** %4, align 8
  store i8* %21, i8** %8, align 8
  %22 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  %23 = load i8*, i8** %4, align 8
  %24 = load i64, i64* %5, align 8
  %25 = getelementptr inbounds i8, i8* %23, i64 %24
  store i8* %25, i8** %9, align 8
  %26 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #10
  %27 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #10
  %28 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #10
  %29 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #10
  %30 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #10
  %31 = load %2*, %2** @the_repository, align 8
  %32 = getelementptr inbounds %2, %2* %31, i32 0, i32 14
  %33 = load %43*, %43** %32, align 8
  %34 = getelementptr inbounds %43, %43* %33, i32 0, i32 2
  %35 = load i64, i64* %34, align 8
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %14, align 4
  %37 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #10
  store i32 76, i32* %15, align 4
  %38 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #10
  %39 = load i32, i32* %14, align 4
  %40 = mul i32 2, %39
  %41 = add i32 76, %40
  store i32 %41, i32* %16, align 4
  %42 = load i64, i64* %5, align 8
  %43 = icmp ule i64 %42, 1
  br i1 %43, label %50, label %44

44:                                               ; preds = %2
  %45 = load i8*, i8** %9, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 -1
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %44, %2
  store %36* null, %36** %3, align 8
  store i32 1, i32* %17, align 4
  br label %249

51:                                               ; preds = %44
  %52 = load i8*, i8** %9, align 8
  %53 = getelementptr inbounds i8, i8* %52, i32 -1
  store i8* %53, i8** %9, align 8
  %54 = call i64 @decode_varint(i8** %8)
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* %11, align 4
  %56 = load i8*, i8** %8, align 8
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = load i8*, i8** %9, align 8
  %61 = icmp ugt i8* %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %51
  store %36* null, %36** %3, align 8
  store i32 1, i32* %17, align 4
  br label %249

63:                                               ; preds = %51
  %64 = load i8*, i8** %8, align 8
  store i8* %64, i8** %10, align 8
  %65 = load i32, i32* %11, align 4
  %66 = load i8*, i8** %8, align 8
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i8, i8* %66, i64 %67
  store i8* %68, i8** %8, align 8
  %69 = load i8*, i8** %8, align 8
  %70 = load i32, i32* %16, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = getelementptr inbounds i8, i8* %72, i64 1
  %74 = load i8*, i8** %9, align 8
  %75 = icmp ugt i8* %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %63
  store %36* null, %36** %3, align 8
  store i32 1, i32* %17, align 4
  br label %249

77:                                               ; preds = %63
  %78 = call i8* @xcalloc(i64 1, i64 216)
  %79 = bitcast i8* %78 to %36*
  store %36* %79, %36** %6, align 8
  %80 = load %36*, %36** %6, align 8
  %81 = getelementptr inbounds %36, %36* %80, i32 0, i32 3
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  call void @strbuf_init(%0* %81, i64 %83)
  %84 = load %36*, %36** %6, align 8
  %85 = getelementptr inbounds %36, %36* %84, i32 0, i32 3
  %86 = load i8*, i8** %10, align 8
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  call void @strbuf_add(%0* %85, i8* %86, i64 %88)
  %89 = load %36*, %36** %6, align 8
  %90 = getelementptr inbounds %36, %36* %89, i32 0, i32 0
  %91 = load i8*, i8** %8, align 8
  %92 = getelementptr inbounds i8, i8* %91, i64 0
  %93 = load i8*, i8** %8, align 8
  %94 = getelementptr inbounds i8, i8* %93, i64 76
  call void @110(%37* %90, i8* %92, i8* %94)
  %95 = load %36*, %36** %6, align 8
  %96 = getelementptr inbounds %36, %36* %95, i32 0, i32 1
  %97 = load i8*, i8** %8, align 8
  %98 = getelementptr inbounds i8, i8* %97, i64 36
  %99 = load i8*, i8** %8, align 8
  %100 = getelementptr inbounds i8, i8* %99, i64 76
  %101 = load i32, i32* %14, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  call void @110(%37* %96, i8* %98, i8* %103)
  %104 = load i8*, i8** %8, align 8
  %105 = getelementptr inbounds i8, i8* %104, i64 72
  %106 = bitcast i8* %105 to i32*
  %107 = load i32, i32* %106, align 4
  %108 = call i32 @107(i32 %107)
  %109 = load %36*, %36** %6, align 8
  %110 = getelementptr inbounds %36, %36* %109, i32 0, i32 4
  store i32 %108, i32* %110, align 8
  %111 = load i8*, i8** %8, align 8
  %112 = load i32, i32* %16, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds i8, i8* %111, i64 %113
  store i8* %114, i8** %13, align 8
  %115 = load i8*, i8** %13, align 8
  %116 = call i8* @xstrdup(i8* %115)
  %117 = load %36*, %36** %6, align 8
  %118 = getelementptr inbounds %36, %36* %117, i32 0, i32 2
  store i8* %116, i8** %118, align 8
  %119 = load i32, i32* %16, align 4
  %120 = zext i32 %119 to i64
  %121 = load i8*, i8** %13, align 8
  %122 = call i64 @strlen(i8* %121) #11
  %123 = add i64 %120, %122
  %124 = add i64 %123, 1
  %125 = load i8*, i8** %8, align 8
  %126 = getelementptr inbounds i8, i8* %125, i64 %124
  store i8* %126, i8** %8, align 8
  %127 = load i8*, i8** %8, align 8
  %128 = load i8*, i8** %9, align 8
  %129 = icmp uge i8* %127, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %77
  br label %241

131:                                              ; preds = %77
  %132 = call i64 @decode_varint(i8** %8)
  store i64 %132, i64* %12, align 8
  %133 = load i8*, i8** %8, align 8
  %134 = load i8*, i8** %9, align 8
  %135 = icmp ugt i8* %133, %134
  br i1 %135, label %139, label %136

136:                                              ; preds = %131
  %137 = load i64, i64* %12, align 8
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %136, %131
  br label %241

140:                                              ; preds = %136
  %141 = call %39* @ewah_new()
  %142 = getelementptr inbounds %69, %69* %7, i32 0, i32 3
  store %39* %141, %39** %142, align 8
  %143 = call %39* @ewah_new()
  %144 = getelementptr inbounds %69, %69* %7, i32 0, i32 2
  store %39* %143, %39** %144, align 8
  %145 = call %39* @ewah_new()
  %146 = getelementptr inbounds %69, %69* %7, i32 0, i32 4
  store %39* %145, %39** %146, align 8
  %147 = load i8*, i8** %8, align 8
  %148 = getelementptr inbounds %69, %69* %7, i32 0, i32 5
  store i8* %147, i8** %148, align 8
  %149 = load i8*, i8** %9, align 8
  %150 = getelementptr inbounds %69, %69* %7, i32 0, i32 6
  store i8* %149, i8** %150, align 8
  %151 = getelementptr inbounds %69, %69* %7, i32 0, i32 0
  store i32 0, i32* %151, align 8
  %152 = load i64, i64* %12, align 8
  %153 = call i64 @82(i64 8, i64 %152)
  %154 = call i8* @xmalloc(i64 %153)
  %155 = bitcast i8* %154 to %38**
  %156 = getelementptr inbounds %69, %69* %7, i32 0, i32 1
  store %38** %155, %38*** %156, align 8
  %157 = load %36*, %36** %6, align 8
  %158 = getelementptr inbounds %36, %36* %157, i32 0, i32 5
  %159 = call i32 @111(%38** %158, %69* %7)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %167, label %161

161:                                              ; preds = %140
  %162 = getelementptr inbounds %69, %69* %7, i32 0, i32 0
  %163 = load i32, i32* %162, align 8
  %164 = sext i32 %163 to i64
  %165 = load i64, i64* %12, align 8
  %166 = icmp ne i64 %164, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %161, %140
  br label %231

168:                                              ; preds = %161
  %169 = getelementptr inbounds %69, %69* %7, i32 0, i32 5
  %170 = load i8*, i8** %169, align 8
  store i8* %170, i8** %8, align 8
  %171 = getelementptr inbounds %69, %69* %7, i32 0, i32 3
  %172 = load %39*, %39** %171, align 8
  %173 = load i8*, i8** %8, align 8
  %174 = load i8*, i8** %9, align 8
  %175 = load i8*, i8** %8, align 8
  %176 = ptrtoint i8* %174 to i64
  %177 = ptrtoint i8* %175 to i64
  %178 = sub i64 %176, %177
  %179 = call i64 @ewah_read_mmap(%39* %172, i8* %173, i64 %178)
  store i64 %179, i64* %12, align 8
  %180 = load i64, i64* %12, align 8
  %181 = icmp slt i64 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %168
  br label %231

183:                                              ; preds = %168
  %184 = load i64, i64* %12, align 8
  %185 = load i8*, i8** %8, align 8
  %186 = getelementptr inbounds i8, i8* %185, i64 %184
  store i8* %186, i8** %8, align 8
  %187 = getelementptr inbounds %69, %69* %7, i32 0, i32 2
  %188 = load %39*, %39** %187, align 8
  %189 = load i8*, i8** %8, align 8
  %190 = load i8*, i8** %9, align 8
  %191 = load i8*, i8** %8, align 8
  %192 = ptrtoint i8* %190 to i64
  %193 = ptrtoint i8* %191 to i64
  %194 = sub i64 %192, %193
  %195 = call i64 @ewah_read_mmap(%39* %188, i8* %189, i64 %194)
  store i64 %195, i64* %12, align 8
  %196 = load i64, i64* %12, align 8
  %197 = icmp slt i64 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %183
  br label %231

199:                                              ; preds = %183
  %200 = load i64, i64* %12, align 8
  %201 = load i8*, i8** %8, align 8
  %202 = getelementptr inbounds i8, i8* %201, i64 %200
  store i8* %202, i8** %8, align 8
  %203 = getelementptr inbounds %69, %69* %7, i32 0, i32 4
  %204 = load %39*, %39** %203, align 8
  %205 = load i8*, i8** %8, align 8
  %206 = load i8*, i8** %9, align 8
  %207 = load i8*, i8** %8, align 8
  %208 = ptrtoint i8* %206 to i64
  %209 = ptrtoint i8* %207 to i64
  %210 = sub i64 %208, %209
  %211 = call i64 @ewah_read_mmap(%39* %204, i8* %205, i64 %210)
  store i64 %211, i64* %12, align 8
  %212 = load i64, i64* %12, align 8
  %213 = icmp slt i64 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %199
  br label %231

215:                                              ; preds = %199
  %216 = getelementptr inbounds %69, %69* %7, i32 0, i32 2
  %217 = load %39*, %39** %216, align 8
  %218 = bitcast %69* %7 to i8*
  call void @ewah_each_bit(%39* %217, void (i64, i8*)* @112, i8* %218)
  %219 = load i8*, i8** %8, align 8
  %220 = load i64, i64* %12, align 8
  %221 = getelementptr inbounds i8, i8* %219, i64 %220
  %222 = getelementptr inbounds %69, %69* %7, i32 0, i32 5
  store i8* %221, i8** %222, align 8
  %223 = getelementptr inbounds %69, %69* %7, i32 0, i32 3
  %224 = load %39*, %39** %223, align 8
  %225 = bitcast %69* %7 to i8*
  call void @ewah_each_bit(%39* %224, void (i64, i8*)* @113, i8* %225)
  %226 = getelementptr inbounds %69, %69* %7, i32 0, i32 4
  %227 = load %39*, %39** %226, align 8
  %228 = bitcast %69* %7 to i8*
  call void @ewah_each_bit(%39* %227, void (i64, i8*)* @114, i8* %228)
  %229 = getelementptr inbounds %69, %69* %7, i32 0, i32 5
  %230 = load i8*, i8** %229, align 8
  store i8* %230, i8** %8, align 8
  br label %231

231:                                              ; preds = %215, %214, %198, %182, %167
  %232 = getelementptr inbounds %69, %69* %7, i32 0, i32 1
  %233 = load %38**, %38*** %232, align 8
  %234 = bitcast %38** %233 to i8*
  call void @free(i8* %234) #10
  %235 = getelementptr inbounds %69, %69* %7, i32 0, i32 3
  %236 = load %39*, %39** %235, align 8
  call void @ewah_free(%39* %236)
  %237 = getelementptr inbounds %69, %69* %7, i32 0, i32 2
  %238 = load %39*, %39** %237, align 8
  call void @ewah_free(%39* %238)
  %239 = getelementptr inbounds %69, %69* %7, i32 0, i32 4
  %240 = load %39*, %39** %239, align 8
  call void @ewah_free(%39* %240)
  br label %241

241:                                              ; preds = %231, %139, %130
  %242 = load i8*, i8** %8, align 8
  %243 = load i8*, i8** %9, align 8
  %244 = icmp ne i8* %242, %243
  br i1 %244, label %245, label %247

245:                                              ; preds = %241
  %246 = load %36*, %36** %6, align 8
  call void @free_untracked_cache(%36* %246)
  store %36* null, %36** %6, align 8
  br label %247

247:                                              ; preds = %245, %241
  %248 = load %36*, %36** %6, align 8
  store %36* %248, %36** %3, align 8
  store i32 1, i32* %17, align 4
  br label %249

249:                                              ; preds = %247, %76, %62, %50
  %250 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %250) #10
  %251 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %251) #10
  %252 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %252) #10
  %253 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %253) #10
  %254 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %254) #10
  %255 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %255) #10
  %256 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %256) #10
  %257 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %257) #10
  %258 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %258) #10
  %259 = bitcast %69* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %259) #10
  %260 = bitcast %36** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %260) #10
  %261 = load %36*, %36** %3, align 8
  ret %36* %261
}

declare dso_local i64 @decode_varint(i8**) #4

; Function Attrs: nounwind uwtable
define internal void @110(%37* %0, i8* %1, i8* %2) #0 {
  %4 = alloca %37*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %37* %0, %37** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %37*, %37** %4, align 8
  %8 = getelementptr inbounds %37, %37* %7, i32 0, i32 0
  %9 = load i8*, i8** %5, align 8
  call void @157(%32* %8, i8* %9)
  %10 = load %37*, %37** %4, align 8
  %11 = getelementptr inbounds %37, %37* %10, i32 0, i32 1
  %12 = getelementptr inbounds %6, %6* %11, i32 0, i32 0
  %13 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i32 0, i32 0
  %14 = load i8*, i8** %6, align 8
  call void @158(i8* %13, i8* %14)
  %15 = load %37*, %37** %4, align 8
  %16 = getelementptr inbounds %37, %37* %15, i32 0, i32 2
  store i32 1, i32* %16, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @111(%38** %0, %69* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %38**, align 8
  %5 = alloca %69*, align 8
  %6 = alloca %38, align 8
  %7 = alloca %38*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %38** %0, %38*** %4, align 8
  store %69* %1, %69** %5, align 8
  %14 = bitcast %38* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* %14) #10
  %15 = bitcast %38** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = load %69*, %69** %5, align 8
  %18 = getelementptr inbounds %69, %69* %17, i32 0, i32 5
  %19 = load i8*, i8** %18, align 8
  store i8* %19, i8** %8, align 8
  %20 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = load %69*, %69** %5, align 8
  %22 = getelementptr inbounds %69, %69* %21, i32 0, i32 6
  %23 = load i8*, i8** %22, align 8
  store i8* %23, i8** %9, align 8
  %24 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #10
  %25 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #10
  %26 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #10
  %27 = bitcast %38* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %27, i8 0, i64 104, i1 false)
  %28 = call i64 @decode_varint(i8** %8)
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %11, align 4
  %30 = load i8*, i8** %8, align 8
  %31 = load i8*, i8** %9, align 8
  %32 = icmp ugt i8* %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %187

34:                                               ; preds = %2
  %35 = getelementptr inbounds %38, %38* %6, i32 0, i32 7
  %36 = load i8, i8* %35, align 4
  %37 = and i8 %36, -5
  %38 = or i8 %37, 4
  store i8 %38, i8* %35, align 4
  %39 = load i32, i32* %11, align 4
  %40 = getelementptr inbounds %38, %38* %6, i32 0, i32 3
  store i32 %39, i32* %40, align 4
  %41 = load i32, i32* %11, align 4
  %42 = getelementptr inbounds %38, %38* %6, i32 0, i32 6
  store i32 %41, i32* %42, align 8
  %43 = getelementptr inbounds %38, %38* %6, i32 0, i32 6
  %44 = load i32, i32* %43, align 8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %34
  %47 = getelementptr inbounds %38, %38* %6, i32 0, i32 6
  %48 = load i32, i32* %47, align 8
  %49 = zext i32 %48 to i64
  %50 = call i64 @82(i64 8, i64 %49)
  %51 = call i8* @xmalloc(i64 %50)
  %52 = bitcast i8* %51 to i8**
  %53 = getelementptr inbounds %38, %38* %6, i32 0, i32 1
  store i8** %52, i8*** %53, align 8
  br label %54

54:                                               ; preds = %46, %34
  %55 = call i64 @decode_varint(i8** %8)
  %56 = trunc i64 %55 to i32
  %57 = getelementptr inbounds %38, %38* %6, i32 0, i32 4
  store i32 %56, i32* %57, align 8
  %58 = getelementptr inbounds %38, %38* %6, i32 0, i32 5
  store i32 %56, i32* %58, align 4
  %59 = load i8*, i8** %8, align 8
  %60 = load i8*, i8** %9, align 8
  %61 = icmp ugt i8* %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %187

63:                                               ; preds = %54
  %64 = getelementptr inbounds %38, %38* %6, i32 0, i32 4
  %65 = load i32, i32* %64, align 8
  %66 = zext i32 %65 to i64
  %67 = call i64 @82(i64 8, i64 %66)
  %68 = call i8* @xmalloc(i64 %67)
  %69 = bitcast i8* %68 to %38**
  %70 = getelementptr inbounds %38, %38* %6, i32 0, i32 0
  store %38** %69, %38*** %70, align 8
  %71 = load i8*, i8** %8, align 8
  %72 = load i8*, i8** %9, align 8
  %73 = load i8*, i8** %8, align 8
  %74 = ptrtoint i8* %72 to i64
  %75 = ptrtoint i8* %73 to i64
  %76 = sub i64 %74, %75
  %77 = call i8* @memchr(i8* %71, i32 0, i64 %76) #11
  store i8* %77, i8** %10, align 8
  %78 = load i8*, i8** %10, align 8
  %79 = icmp ne i8* %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %63
  %81 = load i8*, i8** %10, align 8
  %82 = load i8*, i8** %9, align 8
  %83 = icmp eq i8* %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %80, %63
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %187

85:                                               ; preds = %80
  %86 = load i8*, i8** %10, align 8
  %87 = load i8*, i8** %8, align 8
  %88 = ptrtoint i8* %86 to i64
  %89 = ptrtoint i8* %87 to i64
  %90 = sub i64 %88, %89
  %91 = call i64 @81(i64 104, i64 %90)
  %92 = call i64 @81(i64 %91, i64 1)
  %93 = call i8* @xmalloc(i64 %92)
  %94 = bitcast i8* %93 to %38*
  store %38* %94, %38** %7, align 8
  %95 = load %38**, %38*** %4, align 8
  store %38* %94, %38** %95, align 8
  %96 = load %38*, %38** %7, align 8
  %97 = bitcast %38* %96 to i8*
  %98 = bitcast %38* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %97, i8* align 8 %98, i64 104, i1 false)
  %99 = load %38*, %38** %7, align 8
  %100 = getelementptr inbounds %38, %38* %99, i32 0, i32 9
  %101 = getelementptr inbounds [0 x i8], [0 x i8]* %100, i32 0, i32 0
  %102 = load i8*, i8** %8, align 8
  %103 = load i8*, i8** %10, align 8
  %104 = load i8*, i8** %8, align 8
  %105 = ptrtoint i8* %103 to i64
  %106 = ptrtoint i8* %104 to i64
  %107 = sub i64 %105, %106
  %108 = add nsw i64 %107, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %101, i8* align 1 %102, i64 %108, i1 false)
  %109 = load i8*, i8** %10, align 8
  %110 = getelementptr inbounds i8, i8* %109, i64 1
  store i8* %110, i8** %8, align 8
  store i32 0, i32* %12, align 4
  br label %111

111:                                              ; preds = %148, %85
  %112 = load i32, i32* %12, align 4
  %113 = load %38*, %38** %7, align 8
  %114 = getelementptr inbounds %38, %38* %113, i32 0, i32 6
  %115 = load i32, i32* %114, align 8
  %116 = icmp ult i32 %112, %115
  br i1 %116, label %117, label %151

117:                                              ; preds = %111
  %118 = load i8*, i8** %8, align 8
  %119 = load i8*, i8** %9, align 8
  %120 = load i8*, i8** %8, align 8
  %121 = ptrtoint i8* %119 to i64
  %122 = ptrtoint i8* %120 to i64
  %123 = sub i64 %121, %122
  %124 = call i8* @memchr(i8* %118, i32 0, i64 %123) #11
  store i8* %124, i8** %10, align 8
  %125 = load i8*, i8** %10, align 8
  %126 = icmp ne i8* %125, null
  br i1 %126, label %127, label %131

127:                                              ; preds = %117
  %128 = load i8*, i8** %10, align 8
  %129 = load i8*, i8** %9, align 8
  %130 = icmp eq i8* %128, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %127, %117
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %187

132:                                              ; preds = %127
  %133 = load i8*, i8** %8, align 8
  %134 = load i8*, i8** %10, align 8
  %135 = load i8*, i8** %8, align 8
  %136 = ptrtoint i8* %134 to i64
  %137 = ptrtoint i8* %135 to i64
  %138 = sub i64 %136, %137
  %139 = call i8* @xmemdupz(i8* %133, i64 %138)
  %140 = load %38*, %38** %7, align 8
  %141 = getelementptr inbounds %38, %38* %140, i32 0, i32 1
  %142 = load i8**, i8*** %141, align 8
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8*, i8** %142, i64 %144
  store i8* %139, i8** %145, align 8
  %146 = load i8*, i8** %10, align 8
  %147 = getelementptr inbounds i8, i8* %146, i64 1
  store i8* %147, i8** %8, align 8
  br label %148

148:                                              ; preds = %132
  %149 = load i32, i32* %12, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %12, align 4
  br label %111

151:                                              ; preds = %111
  %152 = load %38*, %38** %7, align 8
  %153 = load %69*, %69** %5, align 8
  %154 = getelementptr inbounds %69, %69* %153, i32 0, i32 1
  %155 = load %38**, %38*** %154, align 8
  %156 = load %69*, %69** %5, align 8
  %157 = getelementptr inbounds %69, %69* %156, i32 0, i32 0
  %158 = load i32, i32* %157, align 8
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %157, align 8
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds %38*, %38** %155, i64 %160
  store %38* %152, %38** %161, align 8
  %162 = load i8*, i8** %8, align 8
  %163 = load %69*, %69** %5, align 8
  %164 = getelementptr inbounds %69, %69* %163, i32 0, i32 5
  store i8* %162, i8** %164, align 8
  store i32 0, i32* %12, align 4
  br label %165

165:                                              ; preds = %183, %151
  %166 = load i32, i32* %12, align 4
  %167 = load %38*, %38** %7, align 8
  %168 = getelementptr inbounds %38, %38* %167, i32 0, i32 4
  %169 = load i32, i32* %168, align 8
  %170 = icmp ult i32 %166, %169
  br i1 %170, label %171, label %186

171:                                              ; preds = %165
  %172 = load %38*, %38** %7, align 8
  %173 = getelementptr inbounds %38, %38* %172, i32 0, i32 0
  %174 = load %38**, %38*** %173, align 8
  %175 = load i32, i32* %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %38*, %38** %174, i64 %176
  %178 = load %69*, %69** %5, align 8
  %179 = call i32 @111(%38** %177, %69* %178)
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %171
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %187

182:                                              ; preds = %171
  br label %183

183:                                              ; preds = %182
  %184 = load i32, i32* %12, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %12, align 4
  br label %165

186:                                              ; preds = %165
  store i32 0, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %187

187:                                              ; preds = %186, %181, %131, %84, %62, %33
  %188 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %188) #10
  %189 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %189) #10
  %190 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #10
  %191 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %191) #10
  %192 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %192) #10
  %193 = bitcast %38** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %193) #10
  %194 = bitcast %38* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 104, i8* %194) #10
  %195 = load i32, i32* %3, align 4
  ret i32 %195
}

declare dso_local i64 @ewah_read_mmap(%39*, i8*, i64) #4

declare dso_local void @ewah_each_bit(%39*, void (i64, i8*)*, i8*) #4

; Function Attrs: nounwind uwtable
define internal void @112(i64 %0, i8* %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %69*, align 8
  %6 = alloca %38*, align 8
  store i64 %0, i64* %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast %69** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to %69*
  store %69* %9, %69** %5, align 8
  %10 = bitcast %38** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load %69*, %69** %5, align 8
  %12 = getelementptr inbounds %69, %69* %11, i32 0, i32 1
  %13 = load %38**, %38*** %12, align 8
  %14 = load i64, i64* %3, align 8
  %15 = getelementptr inbounds %38*, %38** %13, i64 %14
  %16 = load %38*, %38** %15, align 8
  store %38* %16, %38** %6, align 8
  %17 = load %38*, %38** %6, align 8
  %18 = getelementptr inbounds %38, %38* %17, i32 0, i32 7
  %19 = load i8, i8* %18, align 4
  %20 = and i8 %19, -2
  %21 = or i8 %20, 1
  store i8 %21, i8* %18, align 4
  %22 = bitcast %38** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #10
  %23 = bitcast %69** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @113(i64 %0, i8* %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %69*, align 8
  %6 = alloca %38*, align 8
  %7 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = bitcast %69** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to %69*
  store %69* %10, %69** %5, align 8
  %11 = bitcast %38** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = load %69*, %69** %5, align 8
  %13 = getelementptr inbounds %69, %69* %12, i32 0, i32 1
  %14 = load %38**, %38*** %13, align 8
  %15 = load i64, i64* %3, align 8
  %16 = getelementptr inbounds %38*, %38** %14, i64 %15
  %17 = load %38*, %38** %16, align 8
  store %38* %17, %38** %6, align 8
  %18 = load %69*, %69** %5, align 8
  %19 = getelementptr inbounds %69, %69* %18, i32 0, i32 5
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr inbounds i8, i8* %20, i64 36
  %22 = load %69*, %69** %5, align 8
  %23 = getelementptr inbounds %69, %69* %22, i32 0, i32 6
  %24 = load i8*, i8** %23, align 8
  %25 = icmp ugt i8* %21, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %2
  %27 = load %69*, %69** %5, align 8
  %28 = getelementptr inbounds %69, %69* %27, i32 0, i32 6
  %29 = load i8*, i8** %28, align 8
  %30 = getelementptr inbounds i8, i8* %29, i64 1
  %31 = load %69*, %69** %5, align 8
  %32 = getelementptr inbounds %69, %69* %31, i32 0, i32 5
  store i8* %30, i8** %32, align 8
  store i32 1, i32* %7, align 4
  br label %48

33:                                               ; preds = %2
  %34 = load %38*, %38** %6, align 8
  %35 = getelementptr inbounds %38, %38* %34, i32 0, i32 2
  %36 = load %69*, %69** %5, align 8
  %37 = getelementptr inbounds %69, %69* %36, i32 0, i32 5
  %38 = load i8*, i8** %37, align 8
  call void @157(%32* %35, i8* %38)
  %39 = load %69*, %69** %5, align 8
  %40 = getelementptr inbounds %69, %69* %39, i32 0, i32 5
  %41 = load i8*, i8** %40, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 36
  store i8* %42, i8** %40, align 8
  %43 = load %38*, %38** %6, align 8
  %44 = getelementptr inbounds %38, %38* %43, i32 0, i32 7
  %45 = load i8, i8* %44, align 4
  %46 = and i8 %45, -3
  %47 = or i8 %46, 2
  store i8 %47, i8* %44, align 4
  store i32 0, i32* %7, align 4
  br label %48

48:                                               ; preds = %33, %26
  %49 = bitcast %38** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #10
  %50 = bitcast %69** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #10
  %51 = load i32, i32* %7, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %48, %48
  ret void

53:                                               ; preds = %48
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @114(i64 %0, i8* %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %69*, align 8
  %6 = alloca %38*, align 8
  %7 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = bitcast %69** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to %69*
  store %69* %10, %69** %5, align 8
  %11 = bitcast %38** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = load %69*, %69** %5, align 8
  %13 = getelementptr inbounds %69, %69* %12, i32 0, i32 1
  %14 = load %38**, %38*** %13, align 8
  %15 = load i64, i64* %3, align 8
  %16 = getelementptr inbounds %38*, %38** %14, i64 %15
  %17 = load %38*, %38** %16, align 8
  store %38* %17, %38** %6, align 8
  %18 = load %69*, %69** %5, align 8
  %19 = getelementptr inbounds %69, %69* %18, i32 0, i32 5
  %20 = load i8*, i8** %19, align 8
  %21 = load %2*, %2** @the_repository, align 8
  %22 = getelementptr inbounds %2, %2* %21, i32 0, i32 14
  %23 = load %43*, %43** %22, align 8
  %24 = getelementptr inbounds %43, %43* %23, i32 0, i32 2
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds i8, i8* %20, i64 %25
  %27 = load %69*, %69** %5, align 8
  %28 = getelementptr inbounds %69, %69* %27, i32 0, i32 6
  %29 = load i8*, i8** %28, align 8
  %30 = icmp ugt i8* %26, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %2
  %32 = load %69*, %69** %5, align 8
  %33 = getelementptr inbounds %69, %69* %32, i32 0, i32 6
  %34 = load i8*, i8** %33, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 1
  %36 = load %69*, %69** %5, align 8
  %37 = getelementptr inbounds %69, %69* %36, i32 0, i32 5
  store i8* %35, i8** %37, align 8
  store i32 1, i32* %7, align 4
  br label %55

38:                                               ; preds = %2
  %39 = load %38*, %38** %6, align 8
  %40 = getelementptr inbounds %38, %38* %39, i32 0, i32 8
  %41 = getelementptr inbounds %6, %6* %40, i32 0, i32 0
  %42 = getelementptr inbounds [32 x i8], [32 x i8]* %41, i32 0, i32 0
  %43 = load %69*, %69** %5, align 8
  %44 = getelementptr inbounds %69, %69* %43, i32 0, i32 5
  %45 = load i8*, i8** %44, align 8
  call void @158(i8* %42, i8* %45)
  %46 = load %2*, %2** @the_repository, align 8
  %47 = getelementptr inbounds %2, %2* %46, i32 0, i32 14
  %48 = load %43*, %43** %47, align 8
  %49 = getelementptr inbounds %43, %43* %48, i32 0, i32 2
  %50 = load i64, i64* %49, align 8
  %51 = load %69*, %69** %5, align 8
  %52 = getelementptr inbounds %69, %69* %51, i32 0, i32 5
  %53 = load i8*, i8** %52, align 8
  %54 = getelementptr inbounds i8, i8* %53, i64 %50
  store i8* %54, i8** %52, align 8
  store i32 0, i32* %7, align 4
  br label %55

55:                                               ; preds = %38, %31
  %56 = bitcast %38** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #10
  %57 = bitcast %69** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #10
  %58 = load i32, i32* %7, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %55, %55
  ret void

60:                                               ; preds = %55
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @untracked_cache_invalidate_path(%30* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %30*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %30* %0, %30** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %30*, %30** %4, align 8
  %8 = getelementptr inbounds %30, %30* %7, i32 0, i32 13
  %9 = load %36*, %36** %8, align 8
  %10 = icmp ne %36* %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load %30*, %30** %4, align 8
  %13 = getelementptr inbounds %30, %30* %12, i32 0, i32 13
  %14 = load %36*, %36** %13, align 8
  %15 = getelementptr inbounds %36, %36* %14, i32 0, i32 5
  %16 = load %38*, %38** %15, align 8
  %17 = icmp ne %38* %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %11, %3
  br label %41

19:                                               ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = load i8*, i8** %5, align 8
  %24 = call i32 @verify_path(i8* %23, i32 0)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  br label %41

27:                                               ; preds = %22, %19
  %28 = load %30*, %30** %4, align 8
  %29 = getelementptr inbounds %30, %30* %28, i32 0, i32 13
  %30 = load %36*, %36** %29, align 8
  %31 = load %30*, %30** %4, align 8
  %32 = getelementptr inbounds %30, %30* %31, i32 0, i32 13
  %33 = load %36*, %36** %32, align 8
  %34 = getelementptr inbounds %36, %36* %33, i32 0, i32 5
  %35 = load %38*, %38** %34, align 8
  %36 = load i8*, i8** %5, align 8
  %37 = load i8*, i8** %5, align 8
  %38 = call i64 @strlen(i8* %37) #11
  %39 = trunc i64 %38 to i32
  %40 = call i32 @115(%36* %30, %38* %35, i8* %36, i32 %39)
  br label %41

41:                                               ; preds = %27, %26, %18
  ret void
}

declare dso_local i32 @verify_path(i8*, i32) #4

; Function Attrs: nounwind uwtable
define internal i32 @115(%36* %0, %38* %1, i8* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %36*, align 8
  %7 = alloca %38*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %38*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %36* %0, %36** %6, align 8
  store %38* %1, %38** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %15 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = load i8*, i8** %8, align 8
  %17 = call i8* @strchr(i8* %16, i32 47) #11
  store i8* %17, i8** %10, align 8
  %18 = load i8*, i8** %10, align 8
  %19 = icmp ne i8* %18, null
  br i1 %19, label %20, label %54

20:                                               ; preds = %4
  %21 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #10
  %22 = load i8*, i8** %10, align 8
  %23 = load i8*, i8** %8, align 8
  %24 = ptrtoint i8* %22 to i64
  %25 = ptrtoint i8* %23 to i64
  %26 = sub i64 %24, %25
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %11, align 4
  %28 = bitcast %38** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #10
  %29 = load %36*, %36** %6, align 8
  %30 = load %38*, %38** %7, align 8
  %31 = load i8*, i8** %8, align 8
  %32 = load i32, i32* %11, align 4
  %33 = call %38* @130(%36* %29, %38* %30, i8* %31, i32 %32)
  store %38* %33, %38** %12, align 8
  %34 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #10
  %35 = load %36*, %36** %6, align 8
  %36 = load %38*, %38** %12, align 8
  %37 = load i8*, i8** %10, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 1
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %11, align 4
  %41 = add nsw i32 %40, 1
  %42 = sub nsw i32 %39, %41
  %43 = call i32 @115(%36* %35, %38* %36, i8* %38, i32 %42)
  store i32 %43, i32* %13, align 4
  %44 = load i32, i32* %13, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %20
  %47 = load %36*, %36** %6, align 8
  %48 = load %38*, %38** %7, align 8
  call void @159(%36* %47, %38* %48)
  br label %49

49:                                               ; preds = %46, %20
  %50 = load i32, i32* %13, align 4
  store i32 %50, i32* %5, align 4
  store i32 1, i32* %14, align 4
  %51 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %51) #10
  %52 = bitcast %38** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #10
  %53 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #10
  br label %61

54:                                               ; preds = %4
  %55 = load %36*, %36** %6, align 8
  %56 = load %38*, %38** %7, align 8
  call void @159(%36* %55, %38* %56)
  %57 = load %36*, %36** %6, align 8
  %58 = getelementptr inbounds %36, %36* %57, i32 0, i32 4
  %59 = load i32, i32* %58, align 8
  %60 = and i32 %59, 2
  store i32 %60, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %61

61:                                               ; preds = %54, %49
  %62 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #10
  %63 = load i32, i32* %5, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define dso_local void @untracked_cache_remove_from_index(%30* %0, i8* %1) #0 {
  %3 = alloca %30*, align 8
  %4 = alloca i8*, align 8
  store %30* %0, %30** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %30*, %30** %3, align 8
  %6 = load i8*, i8** %4, align 8
  call void @untracked_cache_invalidate_path(%30* %5, i8* %6, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @untracked_cache_add_to_index(%30* %0, i8* %1) #0 {
  %3 = alloca %30*, align 8
  %4 = alloca i8*, align 8
  store %30* %0, %30** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %30*, %30** %3, align 8
  %6 = load i8*, i8** %4, align 8
  call void @untracked_cache_invalidate_path(%30* %5, i8* %6, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @connect_work_tree_and_git_dir(i8* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %0, align 8
  %8 = alloca %0, align 8
  %9 = alloca %0, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %12 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %12) #10
  %13 = bitcast %0* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 bitcast (%0* @15 to i8*), i64 24, i1 false)
  %14 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %14) #10
  %15 = bitcast %0* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 bitcast (%0* @16 to i8*), i64 24, i1 false)
  %16 = bitcast %0* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %16) #10
  %17 = bitcast %0* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 bitcast (%0* @17 to i8*), i64 24, i1 false)
  %18 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = load i8*, i8** %4, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %7, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @18, i32 0, i32 0), i8* %20)
  %21 = getelementptr inbounds %0, %0* %7, i32 0, i32 2
  %22 = load i8*, i8** %21, align 8
  %23 = call i32 @safe_create_leading_directories_const(i8* %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %3
  %26 = call i8* @75(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @19, i32 0, i32 0))
  %27 = getelementptr inbounds %0, %0* %7, i32 0, i32 2
  %28 = load i8*, i8** %27, align 8
  call void (i8*, ...) @die(i8* %26, i8* %28) #12
  unreachable

29:                                               ; preds = %3
  %30 = load i8*, i8** %5, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @20, i32 0, i32 0), i8* %30)
  %31 = getelementptr inbounds %0, %0* %8, i32 0, i32 2
  %32 = load i8*, i8** %31, align 8
  %33 = call i32 @safe_create_leading_directories_const(i8* %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = call i8* @75(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @19, i32 0, i32 0))
  %37 = getelementptr inbounds %0, %0* %8, i32 0, i32 2
  %38 = load i8*, i8** %37, align 8
  call void (i8*, ...) @die(i8* %36, i8* %38) #12
  unreachable

39:                                               ; preds = %29
  %40 = load i8*, i8** %5, align 8
  %41 = call i8* @real_pathdup(i8* %40, i32 1)
  store i8* %41, i8** %10, align 8
  %42 = load i8*, i8** %4, align 8
  %43 = call i8* @real_pathdup(i8* %42, i32 1)
  store i8* %43, i8** %11, align 8
  %44 = getelementptr inbounds %0, %0* %7, i32 0, i32 2
  %45 = load i8*, i8** %44, align 8
  %46 = load i8*, i8** %10, align 8
  %47 = load i8*, i8** %11, align 8
  %48 = call i8* @relative_path(i8* %46, i8* %47, %0* %9)
  call void (i8*, i8*, ...) @write_file(i8* %45, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @21, i32 0, i32 0), i8* %48)
  %49 = getelementptr inbounds %0, %0* %8, i32 0, i32 2
  %50 = load i8*, i8** %49, align 8
  %51 = load i8*, i8** %11, align 8
  %52 = load i8*, i8** %10, align 8
  %53 = call i8* @relative_path(i8* %51, i8* %52, %0* %9)
  call void @git_config_set_in_file(i8* %50, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @22, i32 0, i32 0), i8* %53)
  call void @strbuf_release(%0* %7)
  call void @strbuf_release(%0* %8)
  call void @strbuf_release(%0* %9)
  %54 = load i32, i32* %6, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %39
  %57 = load i8*, i8** %11, align 8
  %58 = load i8*, i8** %10, align 8
  call void @116(i8* %57, i8* %58)
  br label %59

59:                                               ; preds = %56, %39
  %60 = load i8*, i8** %11, align 8
  call void @free(i8* %60) #10
  %61 = load i8*, i8** %10, align 8
  call void @free(i8* %61) #10
  %62 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #10
  %63 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #10
  %64 = bitcast %0* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %64) #10
  %65 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %65) #10
  %66 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %66) #10
  ret void
}

declare dso_local void @strbuf_addf(%0*, i8*, ...) #4

declare dso_local i32 @safe_create_leading_directories_const(i8*) #4

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #7

declare dso_local i8* @real_pathdup(i8*, i32) #4

declare dso_local void @write_file(i8*, i8*, ...) #4

declare dso_local i8* @relative_path(i8*, i8*, %0*) #4

declare dso_local void @git_config_set_in_file(i8*, i8*, i8*) #4

; Function Attrs: nounwind uwtable
define internal void @116(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %2, align 8
  %7 = alloca %0, align 8
  %8 = alloca %0, align 8
  %9 = alloca %70*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %31*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #10
  %13 = bitcast %2* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 232, i8* %13) #10
  %14 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %14) #10
  %15 = bitcast %0* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 bitcast (%0* @66 to i8*), i64 24, i1 false)
  %16 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %16) #10
  %17 = bitcast %0* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 bitcast (%0* @67 to i8*), i64 24, i1 false)
  %18 = bitcast %70** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = load i8*, i8** %4, align 8
  %20 = load i8*, i8** %3, align 8
  %21 = call i32 @repo_init(%2* %6, i8* %19, i8* %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 1, i32* %10, align 4
  br label %122

24:                                               ; preds = %2
  %25 = call i32 @repo_read_index(%2* %6)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = call i8* @75(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @68, i32 0, i32 0))
  %29 = getelementptr inbounds %2, %2* %6, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8
  call void (i8*, ...) @die(i8* %28, i8* %30) #12
  unreachable

31:                                               ; preds = %24
  store i32 0, i32* %5, align 4
  br label %32

32:                                               ; preds = %118, %31
  %33 = load i32, i32* %5, align 4
  %34 = getelementptr inbounds %2, %2* %6, i32 0, i32 13
  %35 = load %30*, %30** %34, align 8
  %36 = getelementptr inbounds %30, %30* %35, i32 0, i32 2
  %37 = load i32, i32* %36, align 4
  %38 = icmp ult i32 %33, %37
  br i1 %38, label %39, label %121

39:                                               ; preds = %32
  %40 = bitcast %31** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #10
  %41 = getelementptr inbounds %2, %2* %6, i32 0, i32 13
  %42 = load %30*, %30** %41, align 8
  %43 = getelementptr inbounds %30, %30* %42, i32 0, i32 0
  %44 = load %31**, %31*** %43, align 8
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %31*, %31** %44, i64 %46
  %48 = load %31*, %31** %47, align 8
  store %31* %48, %31** %11, align 8
  %49 = load %31*, %31** %11, align 8
  %50 = getelementptr inbounds %31, %31* %49, i32 0, i32 2
  %51 = load i32, i32* %50, align 4
  %52 = and i32 %51, 61440
  %53 = icmp eq i32 %52, 57344
  br i1 %53, label %55, label %54

54:                                               ; preds = %39
  store i32 4, i32* %10, align 4
  br label %114

55:                                               ; preds = %39
  br label %56

56:                                               ; preds = %84, %55
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  %59 = getelementptr inbounds %2, %2* %6, i32 0, i32 13
  %60 = load %30*, %30** %59, align 8
  %61 = getelementptr inbounds %30, %30* %60, i32 0, i32 2
  %62 = load i32, i32* %61, align 4
  %63 = icmp ult i32 %58, %62
  br i1 %63, label %64, label %82

64:                                               ; preds = %56
  %65 = load %31*, %31** %11, align 8
  %66 = getelementptr inbounds %31, %31* %65, i32 0, i32 8
  %67 = getelementptr inbounds [0 x i8], [0 x i8]* %66, i32 0, i32 0
  %68 = getelementptr inbounds %2, %2* %6, i32 0, i32 13
  %69 = load %30*, %30** %68, align 8
  %70 = getelementptr inbounds %30, %30* %69, i32 0, i32 0
  %71 = load %31**, %31*** %70, align 8
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %31*, %31** %71, i64 %74
  %76 = load %31*, %31** %75, align 8
  %77 = getelementptr inbounds %31, %31* %76, i32 0, i32 8
  %78 = getelementptr inbounds [0 x i8], [0 x i8]* %77, i32 0, i32 0
  %79 = call i32 @strcmp(i8* %67, i8* %78) #11
  %80 = icmp ne i32 %79, 0
  %81 = xor i1 %80, true
  br label %82

82:                                               ; preds = %64, %56
  %83 = phi i1 [ false, %56 ], [ %81, %64 ]
  br i1 %83, label %84, label %87

84:                                               ; preds = %82
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  br label %56

87:                                               ; preds = %82
  %88 = load %31*, %31** %11, align 8
  %89 = getelementptr inbounds %31, %31* %88, i32 0, i32 8
  %90 = getelementptr inbounds [0 x i8], [0 x i8]* %89, i32 0, i32 0
  %91 = call %70* @submodule_from_path(%2* %6, %6* @null_oid, i8* %90)
  store %70* %91, %70** %9, align 8
  %92 = load %70*, %70** %9, align 8
  %93 = icmp ne %70* %92, null
  br i1 %93, label %94, label %100

94:                                               ; preds = %87
  %95 = load %31*, %31** %11, align 8
  %96 = getelementptr inbounds %31, %31* %95, i32 0, i32 8
  %97 = getelementptr inbounds [0 x i8], [0 x i8]* %96, i32 0, i32 0
  %98 = call i32 @is_submodule_active(%2* %6, i8* %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %94, %87
  store i32 4, i32* %10, align 4
  br label %114

101:                                              ; preds = %94
  call void @77(%0* %7, i64 0)
  call void @77(%0* %8, i64 0)
  %102 = load i8*, i8** %3, align 8
  %103 = load %70*, %70** %9, align 8
  %104 = getelementptr inbounds %70, %70* %103, i32 0, i32 0
  %105 = load i8*, i8** %104, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @69, i32 0, i32 0), i8* %102, i8* %105)
  %106 = load i8*, i8** %4, align 8
  %107 = load %70*, %70** %9, align 8
  %108 = getelementptr inbounds %70, %70* %107, i32 0, i32 1
  %109 = load i8*, i8** %108, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %8, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @70, i32 0, i32 0), i8* %106, i8* %109)
  %110 = getelementptr inbounds %0, %0* %7, i32 0, i32 2
  %111 = load i8*, i8** %110, align 8
  %112 = getelementptr inbounds %0, %0* %8, i32 0, i32 2
  %113 = load i8*, i8** %112, align 8
  call void @connect_work_tree_and_git_dir(i8* %111, i8* %113, i32 1)
  store i32 0, i32* %10, align 4
  br label %114

114:                                              ; preds = %101, %100, %54
  %115 = bitcast %31** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #10
  %116 = load i32, i32* %10, align 4
  switch i32 %116, label %130 [
    i32 0, label %117
    i32 4, label %118
  ]

117:                                              ; preds = %114
  br label %118

118:                                              ; preds = %117, %114
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  br label %32

121:                                              ; preds = %32
  call void @strbuf_release(%0* %7)
  call void @strbuf_release(%0* %8)
  call void @repo_clear(%2* %6)
  store i32 0, i32* %10, align 4
  br label %122

122:                                              ; preds = %121, %23
  %123 = bitcast %70** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #10
  %124 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %124) #10
  %125 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %125) #10
  %126 = bitcast %2* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 232, i8* %126) #10
  %127 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %127) #10
  %128 = load i32, i32* %10, align 4
  switch i32 %128, label %130 [
    i32 0, label %129
    i32 1, label %129
  ]

129:                                              ; preds = %122, %122
  ret void

130:                                              ; preds = %122, %114
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @relocate_gitdir(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %5, align 8
  %8 = load i8*, i8** %6, align 8
  %9 = call i32 @rename(i8* %7, i8* %8) #10
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = call i8* @75(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @23, i32 0, i32 0))
  %13 = load i8*, i8** %5, align 8
  %14 = load i8*, i8** %6, align 8
  call void (i8*, ...) @die_errno(i8* %12, i8* %13, i8* %14) #12
  unreachable

15:                                               ; preds = %3
  %16 = load i8*, i8** %4, align 8
  %17 = load i8*, i8** %6, align 8
  call void @connect_work_tree_and_git_dir(i8* %16, i8* %17, i32 0)
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @rename(i8*, i8*) #5

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) #7

; Function Attrs: nounwind uwtable
define internal i32 @117(%30* %0, %47* %1, i32 %2, i8* %3, i32 %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %30*, align 8
  %9 = alloca %47*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %30* %0, %30** %8, align 8
  store %47* %1, %47** %9, align 8
  store i32 %2, i32* %10, align 4
  store i8* %3, i8** %11, align 8
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  %18 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = load %47*, %47** %9, align 8
  %20 = getelementptr inbounds %47, %47* %19, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8
  %22 = load i32, i32* %10, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  store i8* %24, i8** %14, align 8
  %25 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #10
  %26 = load %47*, %47** %9, align 8
  %27 = getelementptr inbounds %47, %47* %26, i32 0, i32 3
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %10, align 4
  %30 = sub nsw i32 %28, %29
  store i32 %30, i32* %15, align 4
  %31 = load %47*, %47** %9, align 8
  %32 = getelementptr inbounds %47, %47* %31, i32 0, i32 4
  %33 = load i32, i32* %32, align 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %57

35:                                               ; preds = %6
  %36 = load %47*, %47** %9, align 8
  %37 = getelementptr inbounds %47, %47* %36, i32 0, i32 2
  %38 = load i32, i32* %37, align 8
  %39 = and i32 %38, 16
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %57

41:                                               ; preds = %35
  %42 = load %47*, %47** %9, align 8
  %43 = getelementptr inbounds %47, %47* %42, i32 0, i32 0
  %44 = load i8*, i8** %43, align 8
  %45 = load i8*, i8** %11, align 8
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = sub i64 0, %47
  %49 = getelementptr inbounds i8, i8* %45, i64 %48
  %50 = load %47*, %47** %9, align 8
  %51 = getelementptr inbounds %47, %47* %50, i32 0, i32 4
  %52 = load i32, i32* %51, align 8
  %53 = sext i32 %52 to i64
  %54 = call i32 @strncmp(i8* %44, i8* %49, i64 %53) #11
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %41
  store i32 0, i32* %7, align 4
  store i32 1, i32* %16, align 4
  br label %231

57:                                               ; preds = %41, %35, %6
  %58 = load %47*, %47** %9, align 8
  %59 = getelementptr inbounds %47, %47* %58, i32 0, i32 7
  %60 = load i32, i32* %59, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %57
  %63 = load %30*, %30** %8, align 8
  %64 = load i8*, i8** %11, align 8
  %65 = load i32, i32* %12, align 4
  %66 = load %47*, %47** %9, align 8
  %67 = call i32 @match_pathspec_attrs(%30* %63, i8* %64, i32 %65, %47* %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %62
  store i32 0, i32* %7, align 4
  store i32 1, i32* %16, align 4
  br label %231

70:                                               ; preds = %62, %57
  %71 = load i8*, i8** %14, align 8
  %72 = load i8, i8* %71, align 1
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  store i32 1, i32* %7, align 4
  store i32 1, i32* %16, align 4
  br label %231

75:                                               ; preds = %70
  %76 = load i32, i32* %15, align 4
  %77 = load i32, i32* %12, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %111

79:                                               ; preds = %75
  %80 = load %47*, %47** %9, align 8
  %81 = load i8*, i8** %14, align 8
  %82 = load i8*, i8** %11, align 8
  %83 = load i32, i32* %15, align 4
  %84 = sext i32 %83 to i64
  %85 = call i32 @71(%47* %80, i8* %81, i8* %82, i64 %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %111, label %87

87:                                               ; preds = %79
  %88 = load i32, i32* %15, align 4
  %89 = load i32, i32* %12, align 4
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store i32 4, i32* %7, align 4
  store i32 1, i32* %16, align 4
  br label %231

92:                                               ; preds = %87
  %93 = load i8*, i8** %14, align 8
  %94 = load i32, i32* %15, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %93, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 47
  br i1 %100, label %109, label %101

101:                                              ; preds = %92
  %102 = load i8*, i8** %11, align 8
  %103 = load i32, i32* %15, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, i8* %102, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 47
  br i1 %108, label %109, label %110

109:                                              ; preds = %101, %92
  store i32 1, i32* %7, align 4
  store i32 1, i32* %16, align 4
  br label %231

110:                                              ; preds = %101
  br label %139

111:                                              ; preds = %79, %75
  %112 = load i32, i32* %13, align 4
  %113 = and i32 %112, 2
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %138

115:                                              ; preds = %111
  %116 = load i8*, i8** %14, align 8
  %117 = load i32, i32* %15, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, i8* %116, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 47
  br i1 %123, label %124, label %138

124:                                              ; preds = %115
  %125 = load i32, i32* %12, align 4
  %126 = load i32, i32* %15, align 4
  %127 = sub nsw i32 %126, 1
  %128 = icmp eq i32 %125, %127
  br i1 %128, label %129, label %138

129:                                              ; preds = %124
  %130 = load %47*, %47** %9, align 8
  %131 = load i8*, i8** %14, align 8
  %132 = load i8*, i8** %11, align 8
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = call i32 @71(%47* %130, i8* %131, i8* %132, i64 %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %129
  store i32 4, i32* %7, align 4
  store i32 1, i32* %16, align 4
  br label %231

138:                                              ; preds = %129, %124, %115, %111
  br label %139

139:                                              ; preds = %138, %110
  %140 = load %47*, %47** %9, align 8
  %141 = getelementptr inbounds %47, %47* %140, i32 0, i32 5
  %142 = load i32, i32* %141, align 4
  %143 = load %47*, %47** %9, align 8
  %144 = getelementptr inbounds %47, %47* %143, i32 0, i32 3
  %145 = load i32, i32* %144, align 4
  %146 = icmp slt i32 %142, %145
  br i1 %146, label %147, label %159

147:                                              ; preds = %139
  %148 = load %47*, %47** %9, align 8
  %149 = load i8*, i8** %14, align 8
  %150 = load i8*, i8** %11, align 8
  %151 = load %47*, %47** %9, align 8
  %152 = getelementptr inbounds %47, %47* %151, i32 0, i32 5
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %10, align 4
  %155 = sub nsw i32 %153, %154
  %156 = call i32 @git_fnmatch(%47* %148, i8* %149, i8* %150, i32 %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %147
  store i32 3, i32* %7, align 4
  store i32 1, i32* %16, align 4
  br label %231

159:                                              ; preds = %147, %139
  %160 = load i32, i32* %13, align 4
  %161 = and i32 %160, 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %230

163:                                              ; preds = %159
  %164 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %164) #10
  %165 = load i8*, i8** %11, align 8
  %166 = load i32, i32* %12, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, i8* %165, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 47
  %173 = zext i1 %172 to i64
  %174 = select i1 %172, i32 1, i32 0
  store i32 %174, i32* %17, align 4
  %175 = load i32, i32* %12, align 4
  %176 = load i32, i32* %15, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %197

178:                                              ; preds = %163
  %179 = load i8*, i8** %14, align 8
  %180 = load i32, i32* %12, align 4
  %181 = load i32, i32* %17, align 4
  %182 = sub nsw i32 %180, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, i8* %179, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 47
  br i1 %187, label %188, label %197

188:                                              ; preds = %178
  %189 = load %47*, %47** %9, align 8
  %190 = load i8*, i8** %14, align 8
  %191 = load i8*, i8** %11, align 8
  %192 = load i32, i32* %12, align 4
  %193 = sext i32 %192 to i64
  %194 = call i32 @71(%47* %189, i8* %190, i8* %191, i64 %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %197, label %196

196:                                              ; preds = %188
  store i32 2, i32* %7, align 4
  store i32 1, i32* %16, align 4
  br label %228

197:                                              ; preds = %188, %178, %163
  %198 = load %47*, %47** %9, align 8
  %199 = getelementptr inbounds %47, %47* %198, i32 0, i32 5
  %200 = load i32, i32* %199, align 4
  %201 = load %47*, %47** %9, align 8
  %202 = getelementptr inbounds %47, %47* %201, i32 0, i32 3
  %203 = load i32, i32* %202, align 4
  %204 = icmp slt i32 %200, %203
  br i1 %204, label %205, label %218

205:                                              ; preds = %197
  %206 = load %47*, %47** %9, align 8
  %207 = load i8*, i8** %14, align 8
  %208 = load i8*, i8** %11, align 8
  %209 = load %47*, %47** %9, align 8
  %210 = getelementptr inbounds %47, %47* %209, i32 0, i32 5
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %10, align 4
  %213 = sub nsw i32 %211, %212
  %214 = sext i32 %213 to i64
  %215 = call i32 @71(%47* %206, i8* %207, i8* %208, i64 %214)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %205
  store i32 0, i32* %7, align 4
  store i32 1, i32* %16, align 4
  br label %228

218:                                              ; preds = %205, %197
  %219 = load %47*, %47** %9, align 8
  %220 = getelementptr inbounds %47, %47* %219, i32 0, i32 5
  %221 = load i32, i32* %220, align 4
  %222 = load %47*, %47** %9, align 8
  %223 = getelementptr inbounds %47, %47* %222, i32 0, i32 3
  %224 = load i32, i32* %223, align 4
  %225 = icmp eq i32 %221, %224
  br i1 %225, label %226, label %227

226:                                              ; preds = %218
  store i32 0, i32* %7, align 4
  store i32 1, i32* %16, align 4
  br label %228

227:                                              ; preds = %218
  store i32 2, i32* %7, align 4
  store i32 1, i32* %16, align 4
  br label %228

228:                                              ; preds = %227, %226, %217, %196
  %229 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %229) #10
  br label %231

230:                                              ; preds = %159
  store i32 0, i32* %7, align 4
  store i32 1, i32* %16, align 4
  br label %231

231:                                              ; preds = %230, %228, %158, %137, %109, %91, %74, %69, %56
  %232 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %232) #10
  %233 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %233) #10
  %234 = load i32, i32* %7, align 4
  ret i32 %234
}

declare dso_local i32 @match_pathspec_attrs(%30*, i8*, i32, %47*) #4

declare dso_local i32 @use_gettext_poison() #4

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @118(%0* %0) #3 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load %0*, %0** %2, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %0*, %0** %2, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 1
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

declare dso_local void @strbuf_grow(%0*, i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @119(%14* %0, i32 %1) #3 {
  %3 = alloca %14*, align 8
  %4 = alloca i32, align 4
  store %14* %0, %14** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load %14*, %14** %3, align 8
  %7 = getelementptr inbounds %14, %14* %6, i32 0, i32 1
  store i32 %5, i32* %7, align 8
  %8 = load %14*, %14** %3, align 8
  %9 = getelementptr inbounds %14, %14* %8, i32 0, i32 0
  store %14* null, %14** %9, align 8
  ret void
}

declare dso_local i32 @strihash(i8*) #4

declare dso_local i32 @strhash(i8*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @120(i8* %0, i64 %1) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i8*, i8** %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds i8, i8* %8, i64 %10
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi i8* [ %11, %7 ], [ null, %12 ]
  ret i8* %14
}

declare dso_local %14* @hashmap_get(%18*, %14*, i8*) #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #2

declare dso_local void @warning(i8*, ...) #4

; Function Attrs: nounwind uwtable
define internal i8* @121(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %7 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  store i64 0, i64* %5, align 8
  %10 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load i8*, i8** %2, align 8
  %12 = call i8* @xstrdup(i8* %11)
  store i8* %12, i8** %6, align 8
  %13 = load i8*, i8** %6, align 8
  store i8* %13, i8** %3, align 8
  %14 = load i8*, i8** %6, align 8
  store i8* %14, i8** %4, align 8
  br label %15

15:                                               ; preds = %27, %1
  %16 = load i8*, i8** %4, align 8
  %17 = load i8, i8* %16, align 1
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %37

19:                                               ; preds = %15
  %20 = load i8*, i8** %4, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 92
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load i8*, i8** %4, align 8
  %26 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %26, i8** %4, align 8
  br label %27

27:                                               ; preds = %24, %19
  %28 = load i8*, i8** %4, align 8
  %29 = load i8, i8* %28, align 1
  %30 = load i8*, i8** %3, align 8
  store i8 %29, i8* %30, align 1
  %31 = load i8*, i8** %3, align 8
  %32 = getelementptr inbounds i8, i8* %31, i32 1
  store i8* %32, i8** %3, align 8
  %33 = load i8*, i8** %4, align 8
  %34 = getelementptr inbounds i8, i8* %33, i32 1
  store i8* %34, i8** %4, align 8
  %35 = load i64, i64* %5, align 8
  %36 = add i64 %35, 1
  store i64 %36, i64* %5, align 8
  br label %15

37:                                               ; preds = %15
  %38 = load i8*, i8** %3, align 8
  store i8 0, i8* %38, align 1
  %39 = load i64, i64* %5, align 8
  %40 = icmp ugt i64 %39, 2
  br i1 %40, label %41, label %56

41:                                               ; preds = %37
  %42 = load i8*, i8** %3, align 8
  %43 = getelementptr inbounds i8, i8* %42, i64 -1
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 42
  br i1 %46, label %47, label %56

47:                                               ; preds = %41
  %48 = load i8*, i8** %3, align 8
  %49 = getelementptr inbounds i8, i8* %48, i64 -2
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 47
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load i8*, i8** %3, align 8
  %55 = getelementptr inbounds i8, i8* %54, i64 -2
  store i8 0, i8* %55, align 1
  br label %56

56:                                               ; preds = %53, %47, %41, %37
  %57 = load i8*, i8** %6, align 8
  %58 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #10
  %59 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #10
  %60 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #10
  %61 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #10
  ret i8* %57
}

declare dso_local void @hashmap_add(%18*, %14*) #4

declare dso_local %14* @hashmap_remove(%18*, %14*, i8*) #4

declare dso_local void @hashmap_free_(%18*, i64) #4

declare dso_local i32 @open64(i8*, i32, ...) #4

declare dso_local i32 @warn_on_fopen_errors(i8*) #4

declare dso_local i32 @close(i32) #4

; Function Attrs: nounwind uwtable
define internal i32 @122(%30* %0, i8* %1, i64* %2, i8** %3, %37* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %30*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i8**, align 8
  %11 = alloca %37*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %30* %0, %30** %7, align 8
  store i8* %1, i8** %8, align 8
  store i64* %2, i64** %9, align 8
  store i8** %3, i8*** %10, align 8
  store %37* %4, %37** %11, align 8
  %15 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #10
  %16 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #10
  %17 = load i8*, i8** %8, align 8
  %18 = call i64 @strlen(i8* %17) #11
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %13, align 4
  %20 = load %30*, %30** %7, align 8
  %21 = load i8*, i8** %8, align 8
  %22 = load i32, i32* %13, align 4
  %23 = call i32 @index_name_pos(%30* %20, i8* %21, i32 %22)
  store i32 %23, i32* %12, align 4
  %24 = load i32, i32* %12, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %53

27:                                               ; preds = %5
  %28 = load %30*, %30** %7, align 8
  %29 = getelementptr inbounds %30, %30* %28, i32 0, i32 0
  %30 = load %31**, %31*** %29, align 8
  %31 = load i32, i32* %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %31*, %31** %30, i64 %32
  %34 = load %31*, %31** %33, align 8
  %35 = getelementptr inbounds %31, %31* %34, i32 0, i32 3
  %36 = load i32, i32* %35, align 8
  %37 = and i32 %36, 1073741824
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %27
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %53

40:                                               ; preds = %27
  %41 = load %30*, %30** %7, align 8
  %42 = getelementptr inbounds %30, %30* %41, i32 0, i32 0
  %43 = load %31**, %31*** %42, align 8
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %31*, %31** %43, i64 %45
  %47 = load %31*, %31** %46, align 8
  %48 = getelementptr inbounds %31, %31* %47, i32 0, i32 7
  %49 = load %37*, %37** %11, align 8
  %50 = load i64*, i64** %9, align 8
  %51 = load i8**, i8*** %10, align 8
  %52 = call i32 @85(%6* %48, %37* %49, i64* %50, i8** %51)
  store i32 %52, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %53

53:                                               ; preds = %40, %39, %26
  %54 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %54) #10
  %55 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %55) #10
  %56 = load i32, i32* %6, align 4
  ret i32 %56
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @123(i64 %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #10
  %5 = load i64, i64* %2, align 8
  store i64 %5, i64* %3, align 8
  %6 = load i64, i64* %2, align 8
  %7 = load i64, i64* %3, align 8
  %8 = icmp ne i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void (i8*, ...) @die(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @39, i32 0, i32 0)) #12
  unreachable

10:                                               ; preds = %1
  %11 = load i64, i64* %3, align 8
  %12 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %12) #10
  ret i64 %11
}

declare dso_local void @fill_stat_data(%32*, %62*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @124(%6* %0, %6* %1) #3 {
  %3 = alloca %6*, align 8
  %4 = alloca %6*, align 8
  store %6* %0, %6** %3, align 8
  store %6* %1, %6** %4, align 8
  %5 = load %6*, %6** %3, align 8
  %6 = getelementptr inbounds %6, %6* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %6*, %6** %4, align 8
  %9 = getelementptr inbounds %6, %6* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %10, i64 32, i1 false)
  ret void
}

declare dso_local i8* @xmallocz(i64) #4

declare dso_local i64 @read_in_full(i32, i8*, i64) #4

declare dso_local i32 @match_stat_data_racy(%30*, %32*, %62*) #4

declare dso_local i32 @index_name_pos(%30*, i8*, i32) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @125(%30* %0, i8* %1) #3 {
  %3 = alloca %30*, align 8
  %4 = alloca i8*, align 8
  store %30* %0, %30** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %30*, %30** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call i32 @convert_to_git(%30* %5, i8* %6, i8* null, i64 0, %0* null, i32 0)
  ret i32 %7
}

declare dso_local i32 @hash_object_file(%43*, i8*, i64, i8*, %6*) #4

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @fstat64(i32 %0, %72* nonnull %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca %72*, align 8
  store i32 %0, i32* %3, align 4
  store %72* %1, %72** %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = load %72*, %72** %4, align 8
  %7 = call i32 @__fxstat64(i32 1, i32 %5, %72* %6) #10
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__fxstat64(i32, i32, %72*) #5

declare dso_local i32 @convert_to_git(%30*, i8*, i8*, i64, %0*, i32) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @126(%2* %0, %6* %1, i32* %2, i64* %3) #3 {
  %5 = alloca %2*, align 8
  %6 = alloca %6*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  store %2* %0, %2** %5, align 8
  store %6* %1, %6** %6, align 8
  store i32* %2, i32** %7, align 8
  store i64* %3, i64** %8, align 8
  %9 = load %2*, %2** %5, align 8
  %10 = load %6*, %6** %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = load i64*, i64** %8, align 8
  %13 = call i8* @read_object_file_extended(%2* %9, %6* %10, i32* %11, i64* %12, i32 1)
  ret i8* %13
}

declare dso_local i8* @read_object_file_extended(%2*, %6*, i32*, i64*, i32) #4

declare dso_local void @hashmap_init(%18*, i32 (i8*, %14*, %14*, i8*)*, i8*, i64) #4

declare dso_local i32 @skip_utf8_bom(i8**, i64) #4

; Function Attrs: nounwind uwtable
define internal void @127(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %6 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  store i8* null, i8** %4, align 8
  %8 = load i8*, i8** %2, align 8
  store i8* %8, i8** %3, align 8
  br label %9

9:                                                ; preds = %33, %1
  %10 = load i8*, i8** %3, align 8
  %11 = load i8, i8* %10, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %36

13:                                               ; preds = %9
  %14 = load i8*, i8** %3, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  switch i32 %16, label %31 [
    i32 32, label %17
    i32 92, label %23
  ]

17:                                               ; preds = %13
  %18 = load i8*, i8** %4, align 8
  %19 = icmp ne i8* %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = load i8*, i8** %3, align 8
  store i8* %21, i8** %4, align 8
  br label %22

22:                                               ; preds = %20, %17
  br label %32

23:                                               ; preds = %13
  %24 = load i8*, i8** %3, align 8
  %25 = getelementptr inbounds i8, i8* %24, i32 1
  store i8* %25, i8** %3, align 8
  %26 = load i8*, i8** %3, align 8
  %27 = load i8, i8* %26, align 1
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store i32 1, i32* %5, align 4
  br label %42

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %13, %30
  store i8* null, i8** %4, align 8
  br label %32

32:                                               ; preds = %31, %22
  br label %33

33:                                               ; preds = %32
  %34 = load i8*, i8** %3, align 8
  %35 = getelementptr inbounds i8, i8* %34, i32 1
  store i8* %35, i8** %3, align 8
  br label %9

36:                                               ; preds = %9
  %37 = load i8*, i8** %4, align 8
  %38 = icmp ne i8* %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load i8*, i8** %4, align 8
  store i8 0, i8* %40, align 1
  br label %41

41:                                               ; preds = %39, %36
  store i32 0, i32* %5, align 4
  br label %42

42:                                               ; preds = %41, %29
  %43 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #10
  %44 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #10
  %45 = load i32, i32* %5, align 4
  switch i32 %45, label %47 [
    i32 0, label %46
    i32 1, label %46
  ]

46:                                               ; preds = %42, %42
  ret void

47:                                               ; preds = %42
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @128(i32 %0, %30* %1, i8* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %30*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %62, align 8
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store %30* %1, %30** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %12 = bitcast %62* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %12) #10
  %13 = load i32, i32* %6, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load i32, i32* %6, align 4
  store i32 %16, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %52

17:                                               ; preds = %4
  %18 = load %30*, %30** %7, align 8
  %19 = load i8*, i8** %8, align 8
  %20 = load i32, i32* %9, align 4
  %21 = call i32 @129(%30* %18, i8* %19, i32 %20)
  store i32 %21, i32* %6, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load i32, i32* %6, align 4
  store i32 %25, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %52

26:                                               ; preds = %17
  %27 = load i8*, i8** %8, align 8
  %28 = call i32 bitcast (i32 (i8*, %72*)* @lstat64 to i32 (i8*, %62*)*)(i8* %27, %62* %10) #10
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load i32, i32* %6, align 4
  store i32 %31, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %52

32:                                               ; preds = %26
  %33 = getelementptr inbounds %62, %62* %10, i32 0, i32 3
  %34 = load i32, i32* %33, align 8
  %35 = and i32 %34, 61440
  %36 = icmp eq i32 %35, 32768
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 8, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %52

38:                                               ; preds = %32
  %39 = getelementptr inbounds %62, %62* %10, i32 0, i32 3
  %40 = load i32, i32* %39, align 8
  %41 = and i32 %40, 61440
  %42 = icmp eq i32 %41, 16384
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 4, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %52

44:                                               ; preds = %38
  %45 = getelementptr inbounds %62, %62* %10, i32 0, i32 3
  %46 = load i32, i32* %45, align 8
  %47 = and i32 %46, 61440
  %48 = icmp eq i32 %47, 40960
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 10, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %52

50:                                               ; preds = %44
  %51 = load i32, i32* %6, align 4
  store i32 %51, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %52

52:                                               ; preds = %50, %49, %43, %37, %30, %24, %15
  %53 = bitcast %62* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %53) #10
  %54 = load i32, i32* %5, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @129(%30* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %30*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %31*, align 8
  %10 = alloca i32, align 4
  store %30* %0, %30** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #10
  %12 = bitcast %31** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load %30*, %30** %5, align 8
  %14 = load i8*, i8** %6, align 8
  %15 = load i32, i32* %7, align 4
  %16 = call %31* @index_file_exists(%30* %13, i8* %14, i32 %15, i32 0)
  store %31* %16, %31** %9, align 8
  %17 = load %31*, %31** %9, align 8
  %18 = icmp ne %31* %17, null
  br i1 %18, label %19, label %34

19:                                               ; preds = %3
  %20 = load %31*, %31** %9, align 8
  %21 = getelementptr inbounds %31, %31* %20, i32 0, i32 3
  %22 = load i32, i32* %21, align 8
  %23 = and i32 %22, 262144
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %99

26:                                               ; preds = %19
  %27 = load %31*, %31** %9, align 8
  %28 = getelementptr inbounds %31, %31* %27, i32 0, i32 2
  %29 = load i32, i32* %28, align 4
  %30 = and i32 %29, 61440
  %31 = icmp eq i32 %30, 57344
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 4, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %99

33:                                               ; preds = %26
  store i32 8, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %99

34:                                               ; preds = %3
  %35 = load %30*, %30** %5, align 8
  %36 = load i8*, i8** %6, align 8
  %37 = load i32, i32* %7, align 4
  %38 = call i32 @index_name_pos(%30* %35, i8* %36, i32 %37)
  store i32 %38, i32* %8, align 4
  %39 = load i32, i32* %8, align 4
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %99

42:                                               ; preds = %34
  %43 = load i32, i32* %8, align 4
  %44 = sub nsw i32 0, %43
  %45 = sub nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  br label %46

46:                                               ; preds = %89, %42
  %47 = load i32, i32* %8, align 4
  %48 = load %30*, %30** %5, align 8
  %49 = getelementptr inbounds %30, %30* %48, i32 0, i32 2
  %50 = load i32, i32* %49, align 4
  %51 = icmp ult i32 %47, %50
  br i1 %51, label %52, label %98

52:                                               ; preds = %46
  %53 = load %30*, %30** %5, align 8
  %54 = getelementptr inbounds %30, %30* %53, i32 0, i32 0
  %55 = load %31**, %31*** %54, align 8
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds %31*, %31** %55, i64 %58
  %60 = load %31*, %31** %59, align 8
  store %31* %60, %31** %9, align 8
  %61 = load %31*, %31** %9, align 8
  %62 = getelementptr inbounds %31, %31* %61, i32 0, i32 8
  %63 = getelementptr inbounds [0 x i8], [0 x i8]* %62, i32 0, i32 0
  %64 = load i8*, i8** %6, align 8
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = call i32 @strncmp(i8* %63, i8* %64, i64 %66) #11
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %52
  br label %98

70:                                               ; preds = %52
  %71 = load %31*, %31** %9, align 8
  %72 = getelementptr inbounds %31, %31* %71, i32 0, i32 8
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [0 x i8], [0 x i8]* %72, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sgt i32 %77, 47
  br i1 %78, label %79, label %80

79:                                               ; preds = %70
  br label %98

80:                                               ; preds = %70
  %81 = load %31*, %31** %9, align 8
  %82 = getelementptr inbounds %31, %31* %81, i32 0, i32 8
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [0 x i8], [0 x i8]* %82, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp slt i32 %87, 47
  br i1 %88, label %89, label %90

89:                                               ; preds = %80
  br label %46

90:                                               ; preds = %80
  %91 = load %31*, %31** %9, align 8
  %92 = getelementptr inbounds %31, %31* %91, i32 0, i32 3
  %93 = load i32, i32* %92, align 8
  %94 = and i32 %93, 262144
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %90
  br label %98

97:                                               ; preds = %90
  store i32 4, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %99

98:                                               ; preds = %96, %79, %69, %46
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %99

99:                                               ; preds = %98, %97, %41, %33, %32, %25
  %100 = bitcast %31** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #10
  %101 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %101) #10
  %102 = load i32, i32* %4, align 4
  ret i32 %102
}

declare dso_local %31* @index_file_exists(%30*, i8*, i32, i32) #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal %38* @130(%36* %0, %38* %1, i8* %2, i32 %3) #0 {
  %5 = alloca %38*, align 8
  %6 = alloca %36*, align 8
  %7 = alloca %38*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %38*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store %36* %0, %36** %6, align 8
  store %38* %1, %38** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %17 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #10
  %18 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #10
  %19 = bitcast %38** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = load %38*, %38** %7, align 8
  %21 = icmp ne %38* %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  store %38* null, %38** %5, align 8
  store i32 1, i32* %13, align 4
  br label %207

23:                                               ; preds = %4
  %24 = load i32, i32* %9, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %23
  %27 = load i8*, i8** %8, align 8
  %28 = load i32, i32* %9, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %27, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 47
  br i1 %34, label %35, label %38

35:                                               ; preds = %26
  %36 = load i32, i32* %9, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* %9, align 4
  br label %38

38:                                               ; preds = %35, %26, %23
  store i32 0, i32* %10, align 4
  %39 = load %38*, %38** %7, align 8
  %40 = getelementptr inbounds %38, %38* %39, i32 0, i32 4
  %41 = load i32, i32* %40, align 8
  store i32 %41, i32* %11, align 4
  br label %42

42:                                               ; preds = %97, %93, %38
  %43 = load i32, i32* %11, align 4
  %44 = load i32, i32* %10, align 4
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %98

46:                                               ; preds = %42
  %47 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %47) #10
  %48 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %48) #10
  %49 = load i32, i32* %10, align 4
  %50 = load i32, i32* %11, align 4
  %51 = load i32, i32* %10, align 4
  %52 = sub nsw i32 %50, %51
  %53 = ashr i32 %52, 1
  %54 = add nsw i32 %49, %53
  store i32 %54, i32* %15, align 4
  %55 = load %38*, %38** %7, align 8
  %56 = getelementptr inbounds %38, %38* %55, i32 0, i32 0
  %57 = load %38**, %38*** %56, align 8
  %58 = load i32, i32* %15, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %38*, %38** %57, i64 %59
  %61 = load %38*, %38** %60, align 8
  store %38* %61, %38** %12, align 8
  %62 = load i8*, i8** %8, align 8
  %63 = load %38*, %38** %12, align 8
  %64 = getelementptr inbounds %38, %38* %63, i32 0, i32 9
  %65 = getelementptr inbounds [0 x i8], [0 x i8]* %64, i32 0, i32 0
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = call i32 @strncmp(i8* %62, i8* %65, i64 %67) #11
  store i32 %68, i32* %14, align 4
  %69 = load i32, i32* %14, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %80, label %71

71:                                               ; preds = %46
  %72 = load %38*, %38** %12, align 8
  %73 = getelementptr inbounds %38, %38* %72, i32 0, i32 9
  %74 = getelementptr inbounds [0 x i8], [0 x i8]* %73, i32 0, i32 0
  %75 = call i64 @strlen(i8* %74) #11
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp ugt i64 %75, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  store i32 -1, i32* %14, align 4
  br label %80

80:                                               ; preds = %79, %71, %46
  %81 = load i32, i32* %14, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = load %38*, %38** %12, align 8
  store %38* %84, %38** %5, align 8
  store i32 1, i32* %13, align 4
  br label %93

85:                                               ; preds = %80
  %86 = load i32, i32* %14, align 4
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load i32, i32* %15, align 4
  store i32 %89, i32* %11, align 4
  store i32 2, i32* %13, align 4
  br label %93

90:                                               ; preds = %85
  %91 = load i32, i32* %15, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %10, align 4
  store i32 0, i32* %13, align 4
  br label %93

93:                                               ; preds = %90, %88, %83
  %94 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %94) #10
  %95 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %95) #10
  %96 = load i32, i32* %13, align 4
  switch i32 %96, label %207 [
    i32 0, label %97
    i32 2, label %42
  ]

97:                                               ; preds = %93
  br label %42

98:                                               ; preds = %42
  %99 = load %36*, %36** %6, align 8
  %100 = getelementptr inbounds %36, %36* %99, i32 0, i32 6
  %101 = load i32, i32* %100, align 8
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %100, align 8
  br label %103

103:                                              ; preds = %98
  %104 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %104) #10
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  store i64 %106, i64* %16, align 8
  %107 = load i64, i64* %16, align 8
  %108 = call i64 @81(i64 104, i64 %107)
  %109 = call i64 @81(i64 %108, i64 1)
  %110 = call i8* @xcalloc(i64 1, i64 %109)
  %111 = bitcast i8* %110 to %38*
  store %38* %111, %38** %12, align 8
  %112 = load %38*, %38** %12, align 8
  %113 = getelementptr inbounds %38, %38* %112, i32 0, i32 9
  %114 = getelementptr inbounds [0 x i8], [0 x i8]* %113, i32 0, i32 0
  %115 = load i8*, i8** %8, align 8
  %116 = load i64, i64* %16, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %114, i8* align 1 %115, i64 %116, i1 false)
  %117 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #10
  br label %118

118:                                              ; preds = %103
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load %38*, %38** %7, align 8
  %122 = getelementptr inbounds %38, %38* %121, i32 0, i32 4
  %123 = load i32, i32* %122, align 8
  %124 = add i32 %123, 1
  %125 = load %38*, %38** %7, align 8
  %126 = getelementptr inbounds %38, %38* %125, i32 0, i32 5
  %127 = load i32, i32* %126, align 4
  %128 = icmp ugt i32 %124, %127
  br i1 %128, label %129, label %171

129:                                              ; preds = %120
  %130 = load %38*, %38** %7, align 8
  %131 = getelementptr inbounds %38, %38* %130, i32 0, i32 5
  %132 = load i32, i32* %131, align 4
  %133 = add i32 %132, 16
  %134 = mul i32 %133, 3
  %135 = udiv i32 %134, 2
  %136 = load %38*, %38** %7, align 8
  %137 = getelementptr inbounds %38, %38* %136, i32 0, i32 4
  %138 = load i32, i32* %137, align 8
  %139 = add i32 %138, 1
  %140 = icmp ult i32 %135, %139
  br i1 %140, label %141, label %148

141:                                              ; preds = %129
  %142 = load %38*, %38** %7, align 8
  %143 = getelementptr inbounds %38, %38* %142, i32 0, i32 4
  %144 = load i32, i32* %143, align 8
  %145 = add i32 %144, 1
  %146 = load %38*, %38** %7, align 8
  %147 = getelementptr inbounds %38, %38* %146, i32 0, i32 5
  store i32 %145, i32* %147, align 4
  br label %157

148:                                              ; preds = %129
  %149 = load %38*, %38** %7, align 8
  %150 = getelementptr inbounds %38, %38* %149, i32 0, i32 5
  %151 = load i32, i32* %150, align 4
  %152 = add i32 %151, 16
  %153 = mul i32 %152, 3
  %154 = udiv i32 %153, 2
  %155 = load %38*, %38** %7, align 8
  %156 = getelementptr inbounds %38, %38* %155, i32 0, i32 5
  store i32 %154, i32* %156, align 4
  br label %157

157:                                              ; preds = %148, %141
  %158 = load %38*, %38** %7, align 8
  %159 = getelementptr inbounds %38, %38* %158, i32 0, i32 0
  %160 = load %38**, %38*** %159, align 8
  %161 = bitcast %38** %160 to i8*
  %162 = load %38*, %38** %7, align 8
  %163 = getelementptr inbounds %38, %38* %162, i32 0, i32 5
  %164 = load i32, i32* %163, align 4
  %165 = zext i32 %164 to i64
  %166 = call i64 @82(i64 8, i64 %165)
  %167 = call i8* @xrealloc(i8* %161, i64 %166)
  %168 = bitcast i8* %167 to %38**
  %169 = load %38*, %38** %7, align 8
  %170 = getelementptr inbounds %38, %38* %169, i32 0, i32 0
  store %38** %168, %38*** %170, align 8
  br label %171

171:                                              ; preds = %157, %120
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load %38*, %38** %7, align 8
  %175 = getelementptr inbounds %38, %38* %174, i32 0, i32 0
  %176 = load %38**, %38*** %175, align 8
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %38*, %38** %176, i64 %178
  %180 = getelementptr inbounds %38*, %38** %179, i64 1
  %181 = bitcast %38** %180 to i8*
  %182 = load %38*, %38** %7, align 8
  %183 = getelementptr inbounds %38, %38* %182, i32 0, i32 0
  %184 = load %38**, %38*** %183, align 8
  %185 = load i32, i32* %10, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %38*, %38** %184, i64 %186
  %188 = bitcast %38** %187 to i8*
  %189 = load %38*, %38** %7, align 8
  %190 = getelementptr inbounds %38, %38* %189, i32 0, i32 4
  %191 = load i32, i32* %190, align 8
  %192 = load i32, i32* %10, align 4
  %193 = sub i32 %191, %192
  %194 = zext i32 %193 to i64
  call void @135(i8* %181, i8* %188, i64 %194, i64 8)
  %195 = load %38*, %38** %7, align 8
  %196 = getelementptr inbounds %38, %38* %195, i32 0, i32 4
  %197 = load i32, i32* %196, align 8
  %198 = add i32 %197, 1
  store i32 %198, i32* %196, align 8
  %199 = load %38*, %38** %12, align 8
  %200 = load %38*, %38** %7, align 8
  %201 = getelementptr inbounds %38, %38* %200, i32 0, i32 0
  %202 = load %38**, %38*** %201, align 8
  %203 = load i32, i32* %10, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %38*, %38** %202, i64 %204
  store %38* %199, %38** %205, align 8
  %206 = load %38*, %38** %12, align 8
  store %38* %206, %38** %5, align 8
  store i32 1, i32* %13, align 4
  br label %207

207:                                              ; preds = %173, %93, %22
  %208 = bitcast %38** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %208) #10
  %209 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %209) #10
  %210 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %210) #10
  %211 = load %38*, %38** %5, align 8
  ret %38* %211
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @131(%6* %0) #3 {
  %2 = alloca %6*, align 8
  store %6* %0, %6** %2, align 8
  %3 = load %6*, %6** %2, align 8
  %4 = getelementptr inbounds %6, %6* %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %5, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @132(%6* %0) #3 {
  %2 = alloca %6*, align 8
  store %6* %0, %6** %2, align 8
  %3 = load %6*, %6** %2, align 8
  %4 = call i32 @133(%6* %3, %6* @null_oid)
  ret i32 %4
}

declare dso_local i8* @strbuf_detach(%0*, i64*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @133(%6* %0, %6* %1) #3 {
  %3 = alloca %6*, align 8
  %4 = alloca %6*, align 8
  store %6* %0, %6** %3, align 8
  store %6* %1, %6** %4, align 8
  %5 = load %6*, %6** %3, align 8
  %6 = getelementptr inbounds %6, %6* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %6*, %6** %4, align 8
  %9 = getelementptr inbounds %6, %6* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %11 = call i32 @136(i8* %7, i8* %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @134(%36* %0, %38* %1) #0 {
  %3 = alloca %36*, align 8
  %4 = alloca %38*, align 8
  store %36* %0, %36** %3, align 8
  store %38* %1, %38** %4, align 8
  %5 = load %36*, %36** %3, align 8
  %6 = getelementptr inbounds %36, %36* %5, i32 0, i32 7
  %7 = load i32, i32* %6, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* %6, align 4
  %9 = load %38*, %38** %4, align 8
  call void @137(%38* %9)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @135(i8* %0, i8* %1, i64 %2, i64 %3) #3 {
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
  %16 = call i64 @82(i64 %14, i64 %15)
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %12, i8* align 1 %13, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @136(i8* %0, i8* %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %2*, %2** @the_repository, align 8
  %7 = getelementptr inbounds %2, %2* %6, i32 0, i32 14
  %8 = load %43*, %43** %7, align 8
  %9 = getelementptr inbounds %43, %43* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 32
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load i8*, i8** %4, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = call i32 @memcmp(i8* %13, i8* %14, i64 32) #11
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  store i32 %18, i32* %3, align 4
  br label %26

19:                                               ; preds = %2
  %20 = load i8*, i8** %4, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 @memcmp(i8* %20, i8* %21, i64 20) #11
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  store i32 %25, i32* %3, align 4
  br label %26

26:                                               ; preds = %19, %12
  %27 = load i32, i32* %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal void @137(%38* %0) #0 {
  %2 = alloca %38*, align 8
  %3 = alloca i32, align 4
  store %38* %0, %38** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #10
  %5 = load %38*, %38** %2, align 8
  %6 = getelementptr inbounds %38, %38* %5, i32 0, i32 7
  %7 = load i8, i8* %6, align 4
  %8 = and i8 %7, -3
  store i8 %8, i8* %6, align 4
  %9 = load %38*, %38** %2, align 8
  %10 = getelementptr inbounds %38, %38* %9, i32 0, i32 6
  store i32 0, i32* %10, align 8
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %25, %1
  %12 = load i32, i32* %3, align 4
  %13 = load %38*, %38** %2, align 8
  %14 = getelementptr inbounds %38, %38* %13, i32 0, i32 4
  %15 = load i32, i32* %14, align 8
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %11
  %18 = load %38*, %38** %2, align 8
  %19 = getelementptr inbounds %38, %38* %18, i32 0, i32 0
  %20 = load %38**, %38*** %19, align 8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %38*, %38** %20, i64 %22
  %24 = load %38*, %38** %23, align 8
  call void @137(%38* %24)
  br label %25

25:                                               ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  br label %11

28:                                               ; preds = %11
  %29 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %29) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @138(%36* %0) #0 {
  %2 = alloca %36*, align 8
  store %36* %0, %36** %2, align 8
  %3 = load %36*, %36** %2, align 8
  %4 = getelementptr inbounds %36, %36* %3, i32 0, i32 3
  call void @77(%0* %4, i64 0)
  %5 = load %36*, %36** %2, align 8
  %6 = getelementptr inbounds %36, %36* %5, i32 0, i32 3
  %7 = call i8* @139()
  call void @79(%0* %6, i8* %7)
  %8 = load %36*, %36** %2, align 8
  %9 = getelementptr inbounds %36, %36* %8, i32 0, i32 3
  call void @78(%0* %9, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i8* @139() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca %73, align 1
  %3 = alloca i32, align 4
  %4 = bitcast %73* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 390, i8* %4) #10
  %5 = load i64, i64* getelementptr inbounds (%0, %0* @49, i32 0, i32 1), align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = load i8*, i8** getelementptr inbounds (%0, %0* @49, i32 0, i32 2), align 8
  store i8* %8, i8** %1, align 8
  store i32 1, i32* %3, align 4
  br label %19

9:                                                ; preds = %0
  %10 = call i32 @uname(%73* %2) #10
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = call i8* @75(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @50, i32 0, i32 0))
  call void (i8*, ...) @die_errno(i8* %13) #12
  unreachable

14:                                               ; preds = %9
  %15 = call i8* @get_git_work_tree()
  %16 = getelementptr inbounds %73, %73* %2, i32 0, i32 0
  %17 = getelementptr inbounds [65 x i8], [65 x i8]* %16, i32 0, i32 0
  call void (%0*, i8*, ...) @strbuf_addf(%0* @49, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @51, i32 0, i32 0), i8* %15, i8* %17)
  %18 = load i8*, i8** getelementptr inbounds (%0, %0* @49, i32 0, i32 2), align 8
  store i8* %18, i8** %1, align 8
  store i32 1, i32* %3, align 4
  br label %19

19:                                               ; preds = %14, %7
  %20 = bitcast %73* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 390, i8* %20) #10
  %21 = load i8*, i8** %1, align 8
  ret i8* %21
}

; Function Attrs: nounwind
declare dso_local i32 @uname(%73*) #5

declare dso_local i8* @get_git_work_tree() #4

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) #2

declare dso_local i32 @is_directory(i8*) #4

; Function Attrs: nounwind uwtable
define internal i32 @140(%55* %0, %38* %1, %64* %2, %30* %3, %0* %4, i32 %5, %54* %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %55*, align 8
  %10 = alloca %38*, align 8
  %11 = alloca %64*, align 8
  %12 = alloca %30*, align 8
  %13 = alloca %0*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %54*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %55* %0, %55** %9, align 8
  store %38* %1, %38** %10, align 8
  store %64* %2, %64** %11, align 8
  store %30* %3, %30** %12, align 8
  store %0* %4, %0** %13, align 8
  store i32 %5, i32* %14, align 4
  store %54* %6, %54** %15, align 8
  %20 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #10
  %21 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #10
  %22 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #10
  %23 = load %64*, %64** %11, align 8
  %24 = getelementptr inbounds %64, %64* %23, i32 0, i32 4
  %25 = load i8*, i8** %24, align 8
  %26 = icmp ne i8* %25, null
  br i1 %26, label %36, label %27

27:                                               ; preds = %7
  %28 = load %55*, %55** %9, align 8
  %29 = load %38*, %38** %10, align 8
  %30 = load %64*, %64** %11, align 8
  %31 = load %30*, %30** %12, align 8
  %32 = load %0*, %0** %13, align 8
  %33 = load i32, i32* %14, align 4
  %34 = load %54*, %54** %15, align 8
  %35 = call i32 @142(%55* %28, %38* %29, %64* %30, %30* %31, %0* %32, i32 %33, %54* %34)
  store i32 %35, i32* %8, align 4
  store i32 1, i32* %19, align 4
  br label %181

36:                                               ; preds = %7
  %37 = load %64*, %64** %11, align 8
  %38 = getelementptr inbounds %64, %64* %37, i32 0, i32 4
  %39 = load i8*, i8** %38, align 8
  %40 = call i32 @102(i8* %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %36
  %43 = load %64*, %64** %11, align 8
  %44 = getelementptr inbounds %64, %64* %43, i32 0, i32 4
  %45 = load i8*, i8** %44, align 8
  %46 = call i32 @fspathcmp(i8* %45, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @57, i32 0, i32 0))
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %42, %36
  store i32 0, i32* %8, align 4
  store i32 1, i32* %19, align 4
  br label %181

49:                                               ; preds = %42
  %50 = load %0*, %0** %13, align 8
  %51 = load i32, i32* %14, align 4
  %52 = sext i32 %51 to i64
  call void @77(%0* %50, i64 %52)
  %53 = load %0*, %0** %13, align 8
  %54 = load %64*, %64** %11, align 8
  %55 = getelementptr inbounds %64, %64* %54, i32 0, i32 4
  %56 = load i8*, i8** %55, align 8
  call void @79(%0* %53, i8* %56)
  %57 = load %0*, %0** %13, align 8
  %58 = getelementptr inbounds %0, %0* %57, i32 0, i32 2
  %59 = load i8*, i8** %58, align 8
  %60 = load %0*, %0** %13, align 8
  %61 = getelementptr inbounds %0, %0* %60, i32 0, i32 1
  %62 = load i64, i64* %61, align 8
  %63 = trunc i64 %62 to i32
  %64 = load %54*, %54** %15, align 8
  %65 = call i32 @143(i8* %59, i32 %63, %54* %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %49
  store i32 0, i32* %8, align 4
  store i32 1, i32* %19, align 4
  br label %181

68:                                               ; preds = %49
  %69 = load %64*, %64** %11, align 8
  %70 = getelementptr inbounds %64, %64* %69, i32 0, i32 5
  %71 = load i32, i32* %70, align 8
  %72 = load %30*, %30** %12, align 8
  %73 = load %0*, %0** %13, align 8
  %74 = getelementptr inbounds %0, %0* %73, i32 0, i32 2
  %75 = load i8*, i8** %74, align 8
  %76 = load %0*, %0** %13, align 8
  %77 = getelementptr inbounds %0, %0* %76, i32 0, i32 1
  %78 = load i64, i64* %77, align 8
  %79 = trunc i64 %78 to i32
  %80 = call i32 @128(i32 %71, %30* %72, i8* %75, i32 %79)
  store i32 %80, i32* %17, align 4
  %81 = load %30*, %30** %12, align 8
  %82 = load %0*, %0** %13, align 8
  %83 = getelementptr inbounds %0, %0* %82, i32 0, i32 2
  %84 = load i8*, i8** %83, align 8
  %85 = load %0*, %0** %13, align 8
  %86 = getelementptr inbounds %0, %0* %85, i32 0, i32 1
  %87 = load i64, i64* %86, align 8
  %88 = trunc i64 %87 to i32
  %89 = load i32, i32* @ignore_case, align 4
  %90 = call %31* @index_file_exists(%30* %81, i8* %84, i32 %88, i32 %89)
  %91 = icmp ne %31* %90, null
  %92 = xor i1 %91, true
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  store i32 %94, i32* %16, align 4
  %95 = load i32, i32* %17, align 4
  %96 = icmp ne i32 %95, 4
  br i1 %96, label %97, label %101

97:                                               ; preds = %68
  %98 = load i32, i32* %16, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i32 0, i32* %8, align 4
  store i32 1, i32* %19, align 4
  br label %181

101:                                              ; preds = %97, %68
  %102 = load %55*, %55** %9, align 8
  %103 = getelementptr inbounds %55, %55* %102, i32 0, i32 4
  %104 = load i32, i32* %103, align 8
  %105 = and i32 %104, 64
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %125

107:                                              ; preds = %101
  %108 = load i32, i32* %17, align 4
  %109 = icmp eq i32 %108, 4
  br i1 %109, label %110, label %125

110:                                              ; preds = %107
  %111 = load i32, i32* %16, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %125, label %113

113:                                              ; preds = %110
  %114 = load %30*, %30** %12, align 8
  %115 = load %0*, %0** %13, align 8
  %116 = getelementptr inbounds %0, %0* %115, i32 0, i32 2
  %117 = load i8*, i8** %116, align 8
  %118 = load %0*, %0** %13, align 8
  %119 = getelementptr inbounds %0, %0* %118, i32 0, i32 1
  %120 = load i64, i64* %119, align 8
  %121 = trunc i64 %120 to i32
  %122 = call i32 @144(%30* %114, i8* %117, i32 %121)
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %113
  store i32 0, i32* %8, align 4
  store i32 1, i32* %19, align 4
  br label %181

125:                                              ; preds = %113, %110, %107, %101
  %126 = load %55*, %55** %9, align 8
  %127 = load %30*, %30** %12, align 8
  %128 = load %0*, %0** %13, align 8
  %129 = getelementptr inbounds %0, %0* %128, i32 0, i32 2
  %130 = load i8*, i8** %129, align 8
  %131 = call i32 @is_excluded(%55* %126, %30* %127, i8* %130, i32* %17)
  store i32 %131, i32* %18, align 4
  %132 = load i32, i32* %18, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %141

134:                                              ; preds = %125
  %135 = load %55*, %55** %9, align 8
  %136 = getelementptr inbounds %55, %55* %135, i32 0, i32 4
  %137 = load i32, i32* %136, align 8
  %138 = and i32 %137, 33
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %134
  store i32 2, i32* %8, align 4
  store i32 1, i32* %19, align 4
  br label %181

141:                                              ; preds = %134, %125
  %142 = load i32, i32* %17, align 4
  switch i32 %142, label %143 [
    i32 4, label %144
    i32 8, label %160
    i32 10, label %160
  ]

143:                                              ; preds = %141
  store i32 0, i32* %8, align 4
  store i32 1, i32* %19, align 4
  br label %181

144:                                              ; preds = %141
  %145 = load %0*, %0** %13, align 8
  call void @78(%0* %145, i32 47)
  %146 = load %55*, %55** %9, align 8
  %147 = load %30*, %30** %12, align 8
  %148 = load %38*, %38** %10, align 8
  %149 = load %0*, %0** %13, align 8
  %150 = getelementptr inbounds %0, %0* %149, i32 0, i32 2
  %151 = load i8*, i8** %150, align 8
  %152 = load %0*, %0** %13, align 8
  %153 = getelementptr inbounds %0, %0* %152, i32 0, i32 1
  %154 = load i64, i64* %153, align 8
  %155 = trunc i64 %154 to i32
  %156 = load i32, i32* %14, align 4
  %157 = load i32, i32* %18, align 4
  %158 = load %54*, %54** %15, align 8
  %159 = call i32 @145(%55* %146, %30* %147, %38* %148, i8* %151, i32 %155, i32 %156, i32 %157, %54* %158)
  store i32 %159, i32* %8, align 4
  store i32 1, i32* %19, align 4
  br label %181

160:                                              ; preds = %141, %141
  %161 = load i32, i32* %18, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  store i32 2, i32* %8, align 4
  store i32 1, i32* %19, align 4
  br label %181

164:                                              ; preds = %160
  %165 = load %54*, %54** %15, align 8
  %166 = icmp ne %54* %165, null
  br i1 %166, label %167, label %180

167:                                              ; preds = %164
  %168 = load %30*, %30** %12, align 8
  %169 = load %54*, %54** %15, align 8
  %170 = load %0*, %0** %13, align 8
  %171 = getelementptr inbounds %0, %0* %170, i32 0, i32 2
  %172 = load i8*, i8** %171, align 8
  %173 = load %0*, %0** %13, align 8
  %174 = getelementptr inbounds %0, %0* %173, i32 0, i32 1
  %175 = load i64, i64* %174, align 8
  %176 = trunc i64 %175 to i32
  %177 = call i32 @74(%30* %168, %54* %169, i8* %172, i32 %176, i32 0, i8* null, i32 0)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %167
  store i32 0, i32* %8, align 4
  store i32 1, i32* %19, align 4
  br label %181

180:                                              ; preds = %167, %164
  store i32 3, i32* %8, align 4
  store i32 1, i32* %19, align 4
  br label %181

181:                                              ; preds = %180, %179, %163, %144, %143, %140, %124, %100, %67, %48, %27
  %182 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %182) #10
  %183 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %183) #10
  %184 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %184) #10
  %185 = load i32, i32* %8, align 4
  ret i32 %185
}

; Function Attrs: nounwind uwtable
define internal void @141(%55* %0, %38* %1, %64* %2, %30* %3, %0* %4, i32 %5, %54* %6, i32 %7) #0 {
  %9 = alloca %55*, align 8
  %10 = alloca %38*, align 8
  %11 = alloca %64*, align 8
  %12 = alloca %30*, align 8
  %13 = alloca %0*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %54*, align 8
  %16 = alloca i32, align 4
  store %55* %0, %55** %9, align 8
  store %38* %1, %38** %10, align 8
  store %64* %2, %64** %11, align 8
  store %30* %3, %30** %12, align 8
  store %0* %4, %0** %13, align 8
  store i32 %5, i32* %14, align 4
  store %54* %6, %54** %15, align 8
  store i32 %7, i32* %16, align 4
  %17 = load i32, i32* %16, align 4
  switch i32 %17, label %102 [
    i32 2, label %18
    i32 3, label %71
  ]

18:                                               ; preds = %8
  %19 = load %55*, %55** %9, align 8
  %20 = getelementptr inbounds %55, %55* %19, i32 0, i32 4
  %21 = load i32, i32* %20, align 8
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %18
  %25 = load %55*, %55** %9, align 8
  %26 = load %30*, %30** %12, align 8
  %27 = load %0*, %0** %13, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 2
  %29 = load i8*, i8** %28, align 8
  %30 = load %0*, %0** %13, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = trunc i64 %32 to i32
  %34 = call %56* @148(%55* %25, %30* %26, i8* %29, i32 %33)
  br label %70

35:                                               ; preds = %18
  %36 = load %55*, %55** %9, align 8
  %37 = getelementptr inbounds %55, %55* %36, i32 0, i32 4
  %38 = load i32, i32* %37, align 8
  %39 = and i32 %38, 32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %58, label %41

41:                                               ; preds = %35
  %42 = load %55*, %55** %9, align 8
  %43 = getelementptr inbounds %55, %55* %42, i32 0, i32 4
  %44 = load i32, i32* %43, align 8
  %45 = and i32 %44, 16
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %69

47:                                               ; preds = %41
  %48 = load %0*, %0** %13, align 8
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 2
  %50 = load i8*, i8** %49, align 8
  %51 = load %0*, %0** %13, align 8
  %52 = getelementptr inbounds %0, %0* %51, i32 0, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = trunc i64 %53 to i32
  %55 = load %54*, %54** %15, align 8
  %56 = call i32 @149(i8* %50, i32 %54, %54* %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %47, %35
  %59 = load %55*, %55** %9, align 8
  %60 = load %30*, %30** %12, align 8
  %61 = load %0*, %0** %13, align 8
  %62 = getelementptr inbounds %0, %0* %61, i32 0, i32 2
  %63 = load i8*, i8** %62, align 8
  %64 = load %0*, %0** %13, align 8
  %65 = getelementptr inbounds %0, %0* %64, i32 0, i32 1
  %66 = load i64, i64* %65, align 8
  %67 = trunc i64 %66 to i32
  %68 = call %56* @dir_add_ignored(%55* %59, %30* %60, i8* %63, i32 %67)
  br label %69

69:                                               ; preds = %58, %47, %41
  br label %70

70:                                               ; preds = %69, %24
  br label %103

71:                                               ; preds = %8
  %72 = load %55*, %55** %9, align 8
  %73 = getelementptr inbounds %55, %55* %72, i32 0, i32 4
  %74 = load i32, i32* %73, align 8
  %75 = and i32 %74, 1
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  br label %103

78:                                               ; preds = %71
  %79 = load %55*, %55** %9, align 8
  %80 = load %30*, %30** %12, align 8
  %81 = load %0*, %0** %13, align 8
  %82 = getelementptr inbounds %0, %0* %81, i32 0, i32 2
  %83 = load i8*, i8** %82, align 8
  %84 = load %0*, %0** %13, align 8
  %85 = getelementptr inbounds %0, %0* %84, i32 0, i32 1
  %86 = load i64, i64* %85, align 8
  %87 = trunc i64 %86 to i32
  %88 = call %56* @148(%55* %79, %30* %80, i8* %83, i32 %87)
  %89 = load %64*, %64** %11, align 8
  %90 = getelementptr inbounds %64, %64* %89, i32 0, i32 0
  %91 = load %65*, %65** %90, align 8
  %92 = icmp ne %65* %91, null
  br i1 %92, label %93, label %101

93:                                               ; preds = %78
  %94 = load %38*, %38** %10, align 8
  %95 = load %0*, %0** %13, align 8
  %96 = getelementptr inbounds %0, %0* %95, i32 0, i32 2
  %97 = load i8*, i8** %96, align 8
  %98 = load i32, i32* %14, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, i8* %97, i64 %99
  call void @150(%38* %94, i8* %100)
  br label %101

101:                                              ; preds = %93, %78
  br label %103

102:                                              ; preds = %8
  br label %103

103:                                              ; preds = %102, %101, %77, %70
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @142(%55* %0, %38* %1, %64* %2, %30* %3, %0* %4, i32 %5, %54* %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %55*, align 8
  %10 = alloca %38*, align 8
  %11 = alloca %64*, align 8
  %12 = alloca %30*, align 8
  %13 = alloca %0*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %54*, align 8
  store %55* %0, %55** %9, align 8
  store %38* %1, %38** %10, align 8
  store %64* %2, %64** %11, align 8
  store %30* %3, %30** %12, align 8
  store %0* %4, %0** %13, align 8
  store i32 %5, i32* %14, align 4
  store %54* %6, %54** %15, align 8
  %16 = load %0*, %0** %13, align 8
  %17 = load i32, i32* %14, align 4
  %18 = sext i32 %17 to i64
  call void @77(%0* %16, i64 %18)
  %19 = load %64*, %64** %11, align 8
  %20 = getelementptr inbounds %64, %64* %19, i32 0, i32 7
  %21 = load %38*, %38** %20, align 8
  %22 = icmp ne %38* %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %7
  %24 = load %0*, %0** %13, align 8
  %25 = load %64*, %64** %11, align 8
  %26 = getelementptr inbounds %64, %64* %25, i32 0, i32 6
  %27 = load i8*, i8** %26, align 8
  call void @79(%0* %24, i8* %27)
  store i32 3, i32* %8, align 4
  br label %60

28:                                               ; preds = %7
  %29 = load %0*, %0** %13, align 8
  %30 = load %64*, %64** %11, align 8
  %31 = getelementptr inbounds %64, %64* %30, i32 0, i32 7
  %32 = load %38*, %38** %31, align 8
  %33 = getelementptr inbounds %38, %38* %32, i32 0, i32 9
  %34 = getelementptr inbounds [0 x i8], [0 x i8]* %33, i32 0, i32 0
  call void @79(%0* %29, i8* %34)
  %35 = load %0*, %0** %13, align 8
  call void @146(%0* %35, i8 signext 47)
  %36 = load %64*, %64** %11, align 8
  %37 = getelementptr inbounds %64, %64* %36, i32 0, i32 7
  %38 = load %38*, %38** %37, align 8
  %39 = getelementptr inbounds %38, %38* %38, i32 0, i32 7
  %40 = load i8, i8* %39, align 4
  %41 = and i8 %40, 1
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %59

44:                                               ; preds = %28
  %45 = load %55*, %55** %9, align 8
  %46 = load %30*, %30** %12, align 8
  %47 = load %0*, %0** %13, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 2
  %49 = load i8*, i8** %48, align 8
  %50 = load %0*, %0** %13, align 8
  %51 = getelementptr inbounds %0, %0* %50, i32 0, i32 1
  %52 = load i64, i64* %51, align 8
  %53 = trunc i64 %52 to i32
  %54 = load %64*, %64** %11, align 8
  %55 = getelementptr inbounds %64, %64* %54, i32 0, i32 7
  %56 = load %38*, %38** %55, align 8
  %57 = load %54*, %54** %15, align 8
  %58 = call i32 @98(%55* %45, %30* %46, i8* %49, i32 %53, %38* %56, i32 1, i32 0, %54* %57)
  store i32 %58, i32* %8, align 4
  br label %60

59:                                               ; preds = %28
  store i32 1, i32* %8, align 4
  br label %60

60:                                               ; preds = %59, %44, %23
  %61 = load i32, i32* %8, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @143(i8* %0, i32 %1, %54* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %54*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %47*, align 8
  %11 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store %54* %2, %54** %7, align 8
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #10
  %13 = load %54*, %54** %7, align 8
  %14 = icmp ne %54* %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load %54*, %54** %7, align 8
  %17 = getelementptr inbounds %54, %54* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15, %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %80

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  %23 = load %54*, %54** %7, align 8
  %24 = getelementptr inbounds %54, %54* %23, i32 0, i32 2
  %25 = load i32, i32* %24, align 8
  %26 = and i32 %25, -128
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = load %54*, %54** %7, align 8
  %30 = getelementptr inbounds %54, %54* %29, i32 0, i32 2
  %31 = load i32, i32* %30, align 8
  %32 = and i32 %31, -128
  call void (i8*, ...) @die(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i32 1959, i32 %32) #12
  unreachable

33:                                               ; preds = %22
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  store i32 0, i32* %8, align 4
  br label %36

36:                                               ; preds = %76, %35
  %37 = load i32, i32* %8, align 4
  %38 = load %54*, %54** %7, align 8
  %39 = getelementptr inbounds %54, %54* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %79

42:                                               ; preds = %36
  %43 = bitcast %47** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #10
  %44 = load %54*, %54** %7, align 8
  %45 = getelementptr inbounds %54, %54* %44, i32 0, i32 4
  %46 = load %47*, %47** %45, align 8
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %47, %47* %46, i64 %48
  store %47* %49, %47** %10, align 8
  %50 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %50) #10
  %51 = load %47*, %47** %10, align 8
  %52 = getelementptr inbounds %47, %47* %51, i32 0, i32 5
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %11, align 4
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %42
  %58 = load i32, i32* %6, align 4
  store i32 %58, i32* %11, align 4
  br label %59

59:                                               ; preds = %57, %42
  %60 = load %47*, %47** %10, align 8
  %61 = load %47*, %47** %10, align 8
  %62 = getelementptr inbounds %47, %47* %61, i32 0, i32 0
  %63 = load i8*, i8** %62, align 8
  %64 = load i8*, i8** %5, align 8
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = call i32 @71(%47* %60, i8* %63, i8* %64, i64 %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %59
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %71

70:                                               ; preds = %59
  store i32 0, i32* %9, align 4
  br label %71

71:                                               ; preds = %70, %69
  %72 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %72) #10
  %73 = bitcast %47** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #10
  %74 = load i32, i32* %9, align 4
  switch i32 %74, label %80 [
    i32 0, label %75
  ]

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  br label %36

79:                                               ; preds = %36
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %80

80:                                               ; preds = %79, %71, %20
  %81 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %81) #10
  %82 = load i32, i32* %4, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @144(%30* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %30*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %31*, align 8
  %11 = alloca i8, align 1
  store %30* %0, %30** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #10
  %13 = load i32, i32* @ignore_case, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load %30*, %30** %5, align 8
  %17 = load i8*, i8** %6, align 8
  %18 = load i32, i32* %7, align 4
  %19 = call i32 @147(%30* %16, i8* %17, i32 %18)
  store i32 %19, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %89

20:                                               ; preds = %3
  %21 = load %30*, %30** %5, align 8
  %22 = load i8*, i8** %6, align 8
  %23 = load i32, i32* %7, align 4
  %24 = call i32 @index_name_pos(%30* %21, i8* %22, i32 %23)
  store i32 %24, i32* %8, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = load i32, i32* %8, align 4
  %29 = sub nsw i32 0, %28
  %30 = sub nsw i32 %29, 1
  store i32 %30, i32* %8, align 4
  br label %31

31:                                               ; preds = %27, %20
  br label %32

32:                                               ; preds = %87, %31
  %33 = load i32, i32* %8, align 4
  %34 = load %30*, %30** %5, align 8
  %35 = getelementptr inbounds %30, %30* %34, i32 0, i32 2
  %36 = load i32, i32* %35, align 4
  %37 = icmp ult i32 %33, %36
  br i1 %37, label %38, label %88

38:                                               ; preds = %32
  %39 = bitcast %31** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #10
  %40 = load %30*, %30** %5, align 8
  %41 = getelementptr inbounds %30, %30* %40, i32 0, i32 0
  %42 = load %31**, %31*** %41, align 8
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds %31*, %31** %42, i64 %45
  %47 = load %31*, %31** %46, align 8
  store %31* %47, %31** %10, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %11) #10
  %48 = load %31*, %31** %10, align 8
  %49 = getelementptr inbounds %31, %31* %48, i32 0, i32 8
  %50 = getelementptr inbounds [0 x i8], [0 x i8]* %49, i32 0, i32 0
  %51 = load i8*, i8** %6, align 8
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = call i32 @strncmp(i8* %50, i8* %51, i64 %53) #11
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %38
  store i32 3, i32* %9, align 4
  br label %84

57:                                               ; preds = %38
  %58 = load %31*, %31** %10, align 8
  %59 = getelementptr inbounds %31, %31* %58, i32 0, i32 8
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [0 x i8], [0 x i8]* %59, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  store i8 %63, i8* %11, align 1
  %64 = load i8, i8* %11, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp sgt i32 %65, 47
  br i1 %66, label %67, label %68

67:                                               ; preds = %57
  store i32 3, i32* %9, align 4
  br label %84

68:                                               ; preds = %57
  %69 = load i8, i8* %11, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 47
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %84

73:                                               ; preds = %68
  %74 = load i8, i8* %11, align 1
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %83, label %76

76:                                               ; preds = %73
  %77 = load %31*, %31** %10, align 8
  %78 = getelementptr inbounds %31, %31* %77, i32 0, i32 2
  %79 = load i32, i32* %78, align 4
  %80 = and i32 %79, 61440
  %81 = icmp eq i32 %80, 57344
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store i32 2, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %84

83:                                               ; preds = %76, %73
  store i32 0, i32* %9, align 4
  br label %84

84:                                               ; preds = %83, %82, %72, %67, %56
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %11) #10
  %85 = bitcast %31** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #10
  %86 = load i32, i32* %9, align 4
  switch i32 %86, label %89 [
    i32 0, label %87
    i32 3, label %88
  ]

87:                                               ; preds = %84
  br label %32

88:                                               ; preds = %84, %32
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %89

89:                                               ; preds = %88, %84, %15
  %90 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %90) #10
  %91 = load i32, i32* %4, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @145(%55* %0, %30* %1, %38* %2, i8* %3, i32 %4, i32 %5, i32 %6, %54* %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca %55*, align 8
  %11 = alloca %30*, align 8
  %12 = alloca %38*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %54*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %0, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store %55* %0, %55** %10, align 8
  store %30* %1, %30** %11, align 8
  store %38* %2, %38** %12, align 8
  store i8* %3, i8** %13, align 8
  store i32 %4, i32* %14, align 4
  store i32 %5, i32* %15, align 4
  store i32 %6, i32* %16, align 4
  store %54* %7, %54** %17, align 8
  %31 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #10
  %32 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #10
  store i32 0, i32* %19, align 4
  %33 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #10
  store i32 0, i32* %20, align 4
  %34 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #10
  %35 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #10
  %36 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #10
  %37 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #10
  %38 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #10
  %39 = load %30*, %30** %11, align 8
  %40 = load i8*, i8** %13, align 8
  %41 = load i32, i32* %14, align 4
  %42 = sub nsw i32 %41, 1
  %43 = call i32 @144(%30* %39, i8* %40, i32 %42)
  store i32 %43, i32* %25, align 4
  %44 = load i32, i32* %25, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %8
  store i32 1, i32* %9, align 4
  store i32 1, i32* %26, align 4
  br label %352

47:                                               ; preds = %8
  %48 = load i32, i32* %25, align 4
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 0, i32* %9, align 4
  store i32 1, i32* %26, align 4
  br label %352

51:                                               ; preds = %47
  %52 = load i32, i32* %25, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load i32, i32* %25, align 4
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i32 1750, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @58, i32 0, i32 0), i32 %55) #12
  unreachable

56:                                               ; preds = %51
  %57 = load %54*, %54** %17, align 8
  %58 = icmp ne %54* %57, null
  br i1 %58, label %59, label %72

59:                                               ; preds = %56
  %60 = load i32, i32* %16, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %72, label %62

62:                                               ; preds = %59
  %63 = load %30*, %30** %11, align 8
  %64 = load %54*, %54** %17, align 8
  %65 = load i8*, i8** %13, align 8
  %66 = load i32, i32* %14, align 4
  %67 = call i32 @74(%30* %63, %54* %64, i8* %65, i32 %66, i32 0, i8* null, i32 4)
  store i32 %67, i32* %19, align 4
  %68 = load i32, i32* %19, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %62
  store i32 0, i32* %9, align 4
  store i32 1, i32* %26, align 4
  br label %352

71:                                               ; preds = %62
  br label %72

72:                                               ; preds = %71, %59, %56
  %73 = load %55*, %55** %10, align 8
  %74 = getelementptr inbounds %55, %55* %73, i32 0, i32 4
  %75 = load i32, i32* %74, align 8
  %76 = and i32 %75, 512
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %72
  %79 = load %55*, %55** %10, align 8
  %80 = getelementptr inbounds %55, %55* %79, i32 0, i32 4
  %81 = load i32, i32* %80, align 8
  %82 = and i32 %81, 8
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %90, label %84

84:                                               ; preds = %78, %72
  %85 = bitcast %0* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %85) #10
  %86 = bitcast %0* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %86, i8* align 8 bitcast (%0* @59 to i8*), i64 24, i1 false)
  %87 = load i8*, i8** %13, align 8
  call void @79(%0* %27, i8* %87)
  %88 = call i32 @is_nonbare_repository_dir(%0* %27)
  store i32 %88, i32* %20, align 4
  call void @strbuf_release(%0* %27)
  %89 = bitcast %0* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %89) #10
  br label %90

90:                                               ; preds = %84, %78
  %91 = load i32, i32* %20, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %107

93:                                               ; preds = %90
  %94 = load %55*, %55** %10, align 8
  %95 = getelementptr inbounds %55, %55* %94, i32 0, i32 4
  %96 = load i32, i32* %95, align 8
  %97 = and i32 %96, 512
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  br label %105

100:                                              ; preds = %93
  %101 = load i32, i32* %16, align 4
  %102 = icmp ne i32 %101, 0
  %103 = zext i1 %102 to i64
  %104 = select i1 %102, i32 2, i32 3
  br label %105

105:                                              ; preds = %100, %99
  %106 = phi i32 [ 0, %99 ], [ %104, %100 ]
  store i32 %106, i32* %9, align 4
  store i32 1, i32* %26, align 4
  br label %352

107:                                              ; preds = %90
  %108 = load %55*, %55** %10, align 8
  %109 = getelementptr inbounds %55, %55* %108, i32 0, i32 4
  %110 = load i32, i32* %109, align 8
  %111 = and i32 %110, 2
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %147, label %113

113:                                              ; preds = %107
  %114 = load i32, i32* %16, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %146

116:                                              ; preds = %113
  %117 = load %55*, %55** %10, align 8
  %118 = getelementptr inbounds %55, %55* %117, i32 0, i32 4
  %119 = load i32, i32* %118, align 8
  %120 = and i32 %119, 32
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %146

122:                                              ; preds = %116
  %123 = load %55*, %55** %10, align 8
  %124 = getelementptr inbounds %55, %55* %123, i32 0, i32 4
  %125 = load i32, i32* %124, align 8
  %126 = and i32 %125, 256
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %146

128:                                              ; preds = %122
  %129 = load %55*, %55** %10, align 8
  %130 = getelementptr inbounds %55, %55* %129, i32 0, i32 4
  %131 = load i32, i32* %130, align 8
  %132 = and i32 %131, 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %128
  store i32 2, i32* %9, align 4
  store i32 1, i32* %26, align 4
  br label %352

135:                                              ; preds = %128
  %136 = load %55*, %55** %10, align 8
  %137 = load %30*, %30** %11, align 8
  %138 = load i8*, i8** %13, align 8
  %139 = load i32, i32* %14, align 4
  %140 = load %38*, %38** %12, align 8
  %141 = load %54*, %54** %17, align 8
  %142 = call i32 @98(%55* %136, %30* %137, i8* %138, i32 %139, %38* %140, i32 1, i32 1, %54* %141)
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %144, label %145

144:                                              ; preds = %135
  store i32 2, i32* %9, align 4
  store i32 1, i32* %26, align 4
  br label %352

145:                                              ; preds = %135
  store i32 0, i32* %9, align 4
  store i32 1, i32* %26, align 4
  br label %352

146:                                              ; preds = %122, %116, %113
  store i32 1, i32* %9, align 4
  store i32 1, i32* %26, align 4
  br label %352

147:                                              ; preds = %107
  %148 = load i32, i32* %19, align 4
  %149 = icmp eq i32 %148, 2
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store i32 1, i32* %9, align 4
  store i32 1, i32* %26, align 4
  br label %352

151:                                              ; preds = %147
  %152 = load %55*, %55** %10, align 8
  %153 = getelementptr inbounds %55, %55* %152, i32 0, i32 4
  %154 = load i32, i32* %153, align 8
  %155 = and i32 %154, 36
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %162, label %157

157:                                              ; preds = %151
  %158 = load i32, i32* %16, align 4
  %159 = icmp ne i32 %158, 0
  %160 = zext i1 %159 to i64
  %161 = select i1 %159, i32 2, i32 3
  store i32 %161, i32* %9, align 4
  store i32 1, i32* %26, align 4
  br label %352

162:                                              ; preds = %151
  %163 = load i32, i32* %16, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %178

165:                                              ; preds = %162
  %166 = load %55*, %55** %10, align 8
  %167 = getelementptr inbounds %55, %55* %166, i32 0, i32 4
  %168 = load i32, i32* %167, align 8
  %169 = and i32 %168, 32
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %178

171:                                              ; preds = %165
  %172 = load %55*, %55** %10, align 8
  %173 = getelementptr inbounds %55, %55* %172, i32 0, i32 4
  %174 = load i32, i32* %173, align 8
  %175 = and i32 %174, 256
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %171
  store i32 2, i32* %9, align 4
  store i32 1, i32* %26, align 4
  br label %352

178:                                              ; preds = %171, %165, %162
  %179 = load %55*, %55** %10, align 8
  %180 = getelementptr inbounds %55, %55* %179, i32 0, i32 4
  %181 = load i32, i32* %180, align 8
  %182 = and i32 %181, 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %191

184:                                              ; preds = %178
  %185 = load %55*, %55** %10, align 8
  %186 = getelementptr inbounds %55, %55* %185, i32 0, i32 4
  %187 = load i32, i32* %186, align 8
  %188 = and i32 %187, 32
  %189 = icmp ne i32 %188, 0
  %190 = xor i1 %189, true
  br label %191

191:                                              ; preds = %184, %178
  %192 = phi i1 [ false, %178 ], [ %190, %184 ]
  %193 = zext i1 %192 to i32
  store i32 %193, i32* %21, align 4
  %194 = load i32, i32* %21, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %191
  %197 = load i32, i32* %16, align 4
  %198 = icmp ne i32 %197, 0
  br label %199

199:                                              ; preds = %196, %191
  %200 = phi i1 [ false, %191 ], [ %198, %196 ]
  %201 = zext i1 %200 to i32
  store i32 %201, i32* %22, align 4
  %202 = load %55*, %55** %10, align 8
  %203 = getelementptr inbounds %55, %55* %202, i32 0, i32 2
  %204 = load i32, i32* %203, align 8
  store i32 %204, i32* %23, align 4
  %205 = load %55*, %55** %10, align 8
  %206 = getelementptr inbounds %55, %55* %205, i32 0, i32 0
  %207 = load i32, i32* %206, align 8
  store i32 %207, i32* %24, align 4
  %208 = load %55*, %55** %10, align 8
  %209 = getelementptr inbounds %55, %55* %208, i32 0, i32 12
  %210 = load %36*, %36** %209, align 8
  %211 = load %38*, %38** %12, align 8
  %212 = load i8*, i8** %13, align 8
  %213 = load i32, i32* %15, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, i8* %212, i64 %214
  %216 = load i32, i32* %14, align 4
  %217 = load i32, i32* %15, align 4
  %218 = sub nsw i32 %216, %217
  %219 = call %38* @130(%36* %210, %38* %211, i8* %215, i32 %218)
  store %38* %219, %38** %12, align 8
  %220 = load %55*, %55** %10, align 8
  %221 = load %30*, %30** %11, align 8
  %222 = load i8*, i8** %13, align 8
  %223 = load i32, i32* %14, align 4
  %224 = load %38*, %38** %12, align 8
  %225 = load i32, i32* %21, align 4
  %226 = load i32, i32* %22, align 4
  %227 = load %54*, %54** %17, align 8
  %228 = call i32 @98(%55* %220, %30* %221, i8* %222, i32 %223, %38* %224, i32 %225, i32 %226, %54* %227)
  store i32 %228, i32* %18, align 4
  %229 = load i32, i32* %18, align 4
  %230 = icmp eq i32 %229, 2
  br i1 %230, label %231, label %288

231:                                              ; preds = %199
  %232 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %232) #10
  %233 = load %55*, %55** %10, align 8
  %234 = getelementptr inbounds %55, %55* %233, i32 0, i32 4
  %235 = load i32, i32* %234, align 8
  %236 = and i32 %235, 32
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %244

238:                                              ; preds = %231
  %239 = load %55*, %55** %10, align 8
  %240 = getelementptr inbounds %55, %55* %239, i32 0, i32 4
  %241 = load i32, i32* %240, align 8
  %242 = and i32 %241, 256
  %243 = icmp ne i32 %242, 0
  br label %244

244:                                              ; preds = %238, %231
  %245 = phi i1 [ false, %231 ], [ %243, %238 ]
  %246 = zext i1 %245 to i32
  store i32 %246, i32* %28, align 4
  %247 = load i32, i32* %28, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %244
  store i32 0, i32* %18, align 4
  br label %286

250:                                              ; preds = %244
  %251 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %251) #10
  %252 = load i32, i32* %23, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %29, align 4
  br label %254

254:                                              ; preds = %278, %250
  %255 = load i32, i32* %29, align 4
  %256 = load %55*, %55** %10, align 8
  %257 = getelementptr inbounds %55, %55* %256, i32 0, i32 2
  %258 = load i32, i32* %257, align 8
  %259 = icmp slt i32 %255, %258
  br i1 %259, label %260, label %281

260:                                              ; preds = %254
  br label %261

261:                                              ; preds = %260
  %262 = load %55*, %55** %10, align 8
  %263 = getelementptr inbounds %55, %55* %262, i32 0, i32 6
  %264 = load %56**, %56*** %263, align 8
  %265 = load i32, i32* %29, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %56*, %56** %264, i64 %266
  %268 = load %56*, %56** %267, align 8
  %269 = bitcast %56* %268 to i8*
  call void @free(i8* %269) #10
  %270 = load %55*, %55** %10, align 8
  %271 = getelementptr inbounds %55, %55* %270, i32 0, i32 6
  %272 = load %56**, %56*** %271, align 8
  %273 = load i32, i32* %29, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %56*, %56** %272, i64 %274
  store %56* null, %56** %275, align 8
  br label %276

276:                                              ; preds = %261
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  %279 = load i32, i32* %29, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %29, align 4
  br label %254

281:                                              ; preds = %254
  %282 = load i32, i32* %23, align 4
  %283 = load %55*, %55** %10, align 8
  %284 = getelementptr inbounds %55, %55* %283, i32 0, i32 2
  store i32 %282, i32* %284, align 8
  %285 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %285) #10
  br label %286

286:                                              ; preds = %281, %249
  %287 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %287) #10
  br label %288

288:                                              ; preds = %286, %199
  %289 = load %55*, %55** %10, align 8
  %290 = getelementptr inbounds %55, %55* %289, i32 0, i32 4
  %291 = load i32, i32* %290, align 8
  %292 = and i32 %291, 32
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %336

294:                                              ; preds = %288
  %295 = load %55*, %55** %10, align 8
  %296 = getelementptr inbounds %55, %55* %295, i32 0, i32 4
  %297 = load i32, i32* %296, align 8
  %298 = and i32 %297, 128
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %336, label %300

300:                                              ; preds = %294
  %301 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %301) #10
  %302 = load i32, i32* %24, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %30, align 4
  br label %304

304:                                              ; preds = %328, %300
  %305 = load i32, i32* %30, align 4
  %306 = load %55*, %55** %10, align 8
  %307 = getelementptr inbounds %55, %55* %306, i32 0, i32 0
  %308 = load i32, i32* %307, align 8
  %309 = icmp slt i32 %305, %308
  br i1 %309, label %310, label %331

310:                                              ; preds = %304
  br label %311

311:                                              ; preds = %310
  %312 = load %55*, %55** %10, align 8
  %313 = getelementptr inbounds %55, %55* %312, i32 0, i32 5
  %314 = load %56**, %56*** %313, align 8
  %315 = load i32, i32* %30, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds %56*, %56** %314, i64 %316
  %318 = load %56*, %56** %317, align 8
  %319 = bitcast %56* %318 to i8*
  call void @free(i8* %319) #10
  %320 = load %55*, %55** %10, align 8
  %321 = getelementptr inbounds %55, %55* %320, i32 0, i32 5
  %322 = load %56**, %56*** %321, align 8
  %323 = load i32, i32* %30, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds %56*, %56** %322, i64 %324
  store %56* null, %56** %325, align 8
  br label %326

326:                                              ; preds = %311
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  %329 = load i32, i32* %30, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %30, align 4
  br label %304

331:                                              ; preds = %304
  %332 = load i32, i32* %24, align 4
  %333 = load %55*, %55** %10, align 8
  %334 = getelementptr inbounds %55, %55* %333, i32 0, i32 0
  store i32 %332, i32* %334, align 8
  %335 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %335) #10
  br label %336

336:                                              ; preds = %331, %294, %288
  %337 = load i32, i32* %18, align 4
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %350

339:                                              ; preds = %336
  %340 = load %55*, %55** %10, align 8
  %341 = getelementptr inbounds %55, %55* %340, i32 0, i32 4
  %342 = load i32, i32* %341, align 8
  %343 = and i32 %342, 4
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %350, label %345

345:                                              ; preds = %339
  %346 = load i32, i32* %16, align 4
  %347 = icmp ne i32 %346, 0
  %348 = zext i1 %347 to i64
  %349 = select i1 %347, i32 2, i32 3
  store i32 %349, i32* %18, align 4
  br label %350

350:                                              ; preds = %345, %339, %336
  %351 = load i32, i32* %18, align 4
  store i32 %351, i32* %9, align 4
  store i32 1, i32* %26, align 4
  br label %352

352:                                              ; preds = %350, %177, %157, %150, %146, %145, %144, %134, %105, %70, %50, %46
  %353 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %353) #10
  %354 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %354) #10
  %355 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %355) #10
  %356 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %356) #10
  %357 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %357) #10
  %358 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %358) #10
  %359 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %359) #10
  %360 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %360) #10
  %361 = load i32, i32* %9, align 4
  ret i32 %361
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @146(%0* %0, i8 signext %1) #3 {
  %3 = alloca %0*, align 8
  %4 = alloca i8, align 1
  store %0* %0, %0** %3, align 8
  store i8 %1, i8* %4, align 1
  %5 = load %0*, %0** %3, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = load %0*, %0** %3, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 2
  %12 = load i8*, i8** %11, align 8
  %13 = load %0*, %0** %3, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = sub i64 %15, 1
  %17 = getelementptr inbounds i8, i8* %12, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = load i8, i8* %4, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %9
  %24 = load %0*, %0** %3, align 8
  %25 = load i8, i8* %4, align 1
  %26 = sext i8 %25 to i32
  call void @78(%0* %24, i32 %26)
  br label %27

27:                                               ; preds = %23, %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @147(%30* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %30*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %31*, align 8
  %9 = alloca i32, align 4
  store %30* %0, %30** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = bitcast %31** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load %30*, %30** %5, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = load i32, i32* %7, align 4
  %14 = call i32 @index_dir_exists(%30* %11, i8* %12, i32 %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %33

17:                                               ; preds = %3
  %18 = load %30*, %30** %5, align 8
  %19 = load i8*, i8** %6, align 8
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* @ignore_case, align 4
  %22 = call %31* @index_file_exists(%30* %18, i8* %19, i32 %20, i32 %21)
  store %31* %22, %31** %8, align 8
  %23 = load %31*, %31** %8, align 8
  %24 = icmp ne %31* %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %17
  %26 = load %31*, %31** %8, align 8
  %27 = getelementptr inbounds %31, %31* %26, i32 0, i32 2
  %28 = load i32, i32* %27, align 4
  %29 = and i32 %28, 61440
  %30 = icmp eq i32 %29, 57344
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 2, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %33

32:                                               ; preds = %25, %17
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %33

33:                                               ; preds = %32, %31, %16
  %34 = bitcast %31** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #10
  %35 = load i32, i32* %4, align 4
  ret i32 %35
}

declare dso_local i32 @index_dir_exists(%30*, i8*, i32) #4

declare dso_local i32 @is_nonbare_repository_dir(%0*) #4

; Function Attrs: nounwind uwtable
define internal %56* @148(%55* %0, %30* %1, i8* %2, i32 %3) #0 {
  %5 = alloca %56*, align 8
  %6 = alloca %55*, align 8
  %7 = alloca %30*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store %55* %0, %55** %6, align 8
  store %30* %1, %30** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %10 = load %30*, %30** %7, align 8
  %11 = load i8*, i8** %8, align 8
  %12 = load i32, i32* %9, align 4
  %13 = load i32, i32* @ignore_case, align 4
  %14 = call %31* @index_file_exists(%30* %10, i8* %11, i32 %12, i32 %13)
  %15 = icmp ne %31* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store %56* null, %56** %5, align 8
  br label %83

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17
  %19 = load %55*, %55** %6, align 8
  %20 = getelementptr inbounds %55, %55* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = add nsw i32 %21, 1
  %23 = load %55*, %55** %6, align 8
  %24 = getelementptr inbounds %55, %55* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = icmp sgt i32 %22, %25
  br i1 %26, label %27, label %69

27:                                               ; preds = %18
  %28 = load %55*, %55** %6, align 8
  %29 = getelementptr inbounds %55, %55* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %30, 16
  %32 = mul nsw i32 %31, 3
  %33 = sdiv i32 %32, 2
  %34 = load %55*, %55** %6, align 8
  %35 = getelementptr inbounds %55, %55* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = add nsw i32 %36, 1
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %27
  %40 = load %55*, %55** %6, align 8
  %41 = getelementptr inbounds %55, %55* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = add nsw i32 %42, 1
  %44 = load %55*, %55** %6, align 8
  %45 = getelementptr inbounds %55, %55* %44, i32 0, i32 1
  store i32 %43, i32* %45, align 4
  br label %55

46:                                               ; preds = %27
  %47 = load %55*, %55** %6, align 8
  %48 = getelementptr inbounds %55, %55* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, 16
  %51 = mul nsw i32 %50, 3
  %52 = sdiv i32 %51, 2
  %53 = load %55*, %55** %6, align 8
  %54 = getelementptr inbounds %55, %55* %53, i32 0, i32 1
  store i32 %52, i32* %54, align 4
  br label %55

55:                                               ; preds = %46, %39
  %56 = load %55*, %55** %6, align 8
  %57 = getelementptr inbounds %55, %55* %56, i32 0, i32 5
  %58 = load %56**, %56*** %57, align 8
  %59 = bitcast %56** %58 to i8*
  %60 = load %55*, %55** %6, align 8
  %61 = getelementptr inbounds %55, %55* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  %64 = call i64 @82(i64 8, i64 %63)
  %65 = call i8* @xrealloc(i8* %59, i64 %64)
  %66 = bitcast i8* %65 to %56**
  %67 = load %55*, %55** %6, align 8
  %68 = getelementptr inbounds %55, %55* %67, i32 0, i32 5
  store %56** %66, %56*** %68, align 8
  br label %69

69:                                               ; preds = %55, %18
  br label %70

70:                                               ; preds = %69
  %71 = load i8*, i8** %8, align 8
  %72 = load i32, i32* %9, align 4
  %73 = call %56* @92(i8* %71, i32 %72)
  %74 = load %55*, %55** %6, align 8
  %75 = getelementptr inbounds %55, %55* %74, i32 0, i32 5
  %76 = load %56**, %56*** %75, align 8
  %77 = load %55*, %55** %6, align 8
  %78 = getelementptr inbounds %55, %55* %77, i32 0, i32 0
  %79 = load i32, i32* %78, align 8
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %78, align 8
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds %56*, %56** %76, i64 %81
  store %56* %73, %56** %82, align 8
  store %56* %73, %56** %5, align 8
  br label %83

83:                                               ; preds = %70, %16
  %84 = load %56*, %56** %5, align 8
  ret %56* %84
}

; Function Attrs: nounwind uwtable
define internal i32 @149(i8* %0, i32 %1, %54* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %54*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %47*, align 8
  %11 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store %54* %2, %54** %7, align 8
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #10
  %13 = load %54*, %54** %7, align 8
  %14 = icmp ne %54* %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load %54*, %54** %7, align 8
  %17 = getelementptr inbounds %54, %54* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15, %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %103

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  %23 = load %54*, %54** %7, align 8
  %24 = getelementptr inbounds %54, %54* %23, i32 0, i32 2
  %25 = load i32, i32* %24, align 8
  %26 = and i32 %25, -64
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = load %54*, %54** %7, align 8
  %30 = getelementptr inbounds %54, %54* %29, i32 0, i32 2
  %31 = load i32, i32* %30, align 8
  %32 = and i32 %31, -64
  call void (i8*, ...) @die(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i32 1999, i32 %32) #12
  unreachable

33:                                               ; preds = %22
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  store i32 0, i32* %8, align 4
  br label %36

36:                                               ; preds = %99, %35
  %37 = load i32, i32* %8, align 4
  %38 = load %54*, %54** %7, align 8
  %39 = getelementptr inbounds %54, %54* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %102

42:                                               ; preds = %36
  %43 = bitcast %47** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #10
  %44 = load %54*, %54** %7, align 8
  %45 = getelementptr inbounds %54, %54* %44, i32 0, i32 4
  %46 = load %47*, %47** %45, align 8
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %47, %47* %46, i64 %48
  store %47* %49, %47** %10, align 8
  %50 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %50) #10
  %51 = load %47*, %47** %10, align 8
  %52 = getelementptr inbounds %47, %47* %51, i32 0, i32 5
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %11, align 4
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %68

57:                                               ; preds = %42
  %58 = load %47*, %47** %10, align 8
  %59 = load %47*, %47** %10, align 8
  %60 = getelementptr inbounds %47, %47* %59, i32 0, i32 0
  %61 = load i8*, i8** %60, align 8
  %62 = load i8*, i8** %5, align 8
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = call i32 @71(%47* %58, i8* %61, i8* %62, i64 %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %57
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %94

68:                                               ; preds = %57, %42
  %69 = load i32, i32* %11, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %93

72:                                               ; preds = %68
  %73 = load %47*, %47** %10, align 8
  %74 = getelementptr inbounds %47, %47* %73, i32 0, i32 0
  %75 = load i8*, i8** %74, align 8
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 47
  br i1 %81, label %82, label %93

82:                                               ; preds = %72
  %83 = load %47*, %47** %10, align 8
  %84 = load %47*, %47** %10, align 8
  %85 = getelementptr inbounds %47, %47* %84, i32 0, i32 0
  %86 = load i8*, i8** %85, align 8
  %87 = load i8*, i8** %5, align 8
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = call i32 @71(%47* %83, i8* %86, i8* %87, i64 %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %82
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %94

93:                                               ; preds = %82, %72, %68
  store i32 0, i32* %9, align 4
  br label %94

94:                                               ; preds = %93, %92, %67
  %95 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %95) #10
  %96 = bitcast %47** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #10
  %97 = load i32, i32* %9, align 4
  switch i32 %97, label %103 [
    i32 0, label %98
  ]

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  br label %36

102:                                              ; preds = %36
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %103

103:                                              ; preds = %102, %94, %20
  %104 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %104) #10
  %105 = load i32, i32* %4, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define internal void @150(%38* %0, i8* %1) #0 {
  %3 = alloca %38*, align 8
  %4 = alloca i8*, align 8
  store %38* %0, %38** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %38*, %38** %3, align 8
  %6 = icmp ne %38* %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %73

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = load %38*, %38** %3, align 8
  %11 = getelementptr inbounds %38, %38* %10, i32 0, i32 6
  %12 = load i32, i32* %11, align 8
  %13 = add i32 %12, 1
  %14 = load %38*, %38** %3, align 8
  %15 = getelementptr inbounds %38, %38* %14, i32 0, i32 3
  %16 = load i32, i32* %15, align 4
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %60

18:                                               ; preds = %9
  %19 = load %38*, %38** %3, align 8
  %20 = getelementptr inbounds %38, %38* %19, i32 0, i32 3
  %21 = load i32, i32* %20, align 4
  %22 = add i32 %21, 16
  %23 = mul i32 %22, 3
  %24 = udiv i32 %23, 2
  %25 = load %38*, %38** %3, align 8
  %26 = getelementptr inbounds %38, %38* %25, i32 0, i32 6
  %27 = load i32, i32* %26, align 8
  %28 = add i32 %27, 1
  %29 = icmp ult i32 %24, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %18
  %31 = load %38*, %38** %3, align 8
  %32 = getelementptr inbounds %38, %38* %31, i32 0, i32 6
  %33 = load i32, i32* %32, align 8
  %34 = add i32 %33, 1
  %35 = load %38*, %38** %3, align 8
  %36 = getelementptr inbounds %38, %38* %35, i32 0, i32 3
  store i32 %34, i32* %36, align 4
  br label %46

37:                                               ; preds = %18
  %38 = load %38*, %38** %3, align 8
  %39 = getelementptr inbounds %38, %38* %38, i32 0, i32 3
  %40 = load i32, i32* %39, align 4
  %41 = add i32 %40, 16
  %42 = mul i32 %41, 3
  %43 = udiv i32 %42, 2
  %44 = load %38*, %38** %3, align 8
  %45 = getelementptr inbounds %38, %38* %44, i32 0, i32 3
  store i32 %43, i32* %45, align 4
  br label %46

46:                                               ; preds = %37, %30
  %47 = load %38*, %38** %3, align 8
  %48 = getelementptr inbounds %38, %38* %47, i32 0, i32 1
  %49 = load i8**, i8*** %48, align 8
  %50 = bitcast i8** %49 to i8*
  %51 = load %38*, %38** %3, align 8
  %52 = getelementptr inbounds %38, %38* %51, i32 0, i32 3
  %53 = load i32, i32* %52, align 4
  %54 = zext i32 %53 to i64
  %55 = call i64 @82(i64 8, i64 %54)
  %56 = call i8* @xrealloc(i8* %50, i64 %55)
  %57 = bitcast i8* %56 to i8**
  %58 = load %38*, %38** %3, align 8
  %59 = getelementptr inbounds %38, %38* %58, i32 0, i32 1
  store i8** %57, i8*** %59, align 8
  br label %60

60:                                               ; preds = %46, %9
  br label %61

61:                                               ; preds = %60
  %62 = load i8*, i8** %4, align 8
  %63 = call i8* @xstrdup(i8* %62)
  %64 = load %38*, %38** %3, align 8
  %65 = getelementptr inbounds %38, %38* %64, i32 0, i32 1
  %66 = load i8**, i8*** %65, align 8
  %67 = load %38*, %38** %3, align 8
  %68 = getelementptr inbounds %38, %38* %67, i32 0, i32 6
  %69 = load i32, i32* %68, align 8
  %70 = add i32 %69, 1
  store i32 %70, i32* %68, align 8
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds i8*, i8** %66, i64 %71
  store i8* %63, i8** %72, align 8
  br label %73

73:                                               ; preds = %61, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @151(%64* %0, %55* %1, %38* %2, %30* %3, %0* %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %64*, align 8
  %9 = alloca %55*, align 8
  %10 = alloca %38*, align 8
  %11 = alloca %30*, align 8
  %12 = alloca %0*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  store %64* %0, %64** %8, align 8
  store %55* %1, %55** %9, align 8
  store %38* %2, %38** %10, align 8
  store %30* %3, %30** %11, align 8
  store %0* %4, %0** %12, align 8
  store i32 %5, i32* %13, align 4
  %16 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = load %64*, %64** %8, align 8
  %18 = bitcast %64* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %18, i8 0, i64 56, i1 false)
  %19 = load %38*, %38** %10, align 8
  %20 = load %64*, %64** %8, align 8
  %21 = getelementptr inbounds %64, %64* %20, i32 0, i32 1
  store %38* %19, %38** %21, align 8
  %22 = load %55*, %55** %9, align 8
  %23 = load %38*, %38** %10, align 8
  %24 = load %30*, %30** %11, align 8
  %25 = load %0*, %0** %12, align 8
  %26 = load i32, i32* %13, align 4
  %27 = call i32 @154(%55* %22, %38* %23, %30* %24, %0* %25, i32 %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %6
  store i32 0, i32* %7, align 4
  store i32 1, i32* %15, align 4
  br label %76

30:                                               ; preds = %6
  %31 = load %0*, %0** %12, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 1
  %33 = load i64, i64* %32, align 8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load %0*, %0** %12, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 2
  %38 = load i8*, i8** %37, align 8
  br label %40

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39, %35
  %41 = phi i8* [ %38, %35 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @61, i32 0, i32 0), %39 ]
  store i8* %41, i8** %14, align 8
  %42 = load i8*, i8** %14, align 8
  %43 = call %65* @opendir(i8* %42)
  %44 = load %64*, %64** %8, align 8
  %45 = getelementptr inbounds %64, %64* %44, i32 0, i32 0
  store %65* %43, %65** %45, align 8
  %46 = load %64*, %64** %8, align 8
  %47 = getelementptr inbounds %64, %64* %46, i32 0, i32 0
  %48 = load %65*, %65** %47, align 8
  %49 = icmp ne %65* %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %40
  %51 = call i8* @75(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @62, i32 0, i32 0))
  %52 = load i8*, i8** %14, align 8
  call void (i8*, ...) @warning_errno(i8* %51, i8* %52)
  br label %53

53:                                               ; preds = %50, %40
  %54 = load %55*, %55** %9, align 8
  %55 = getelementptr inbounds %55, %55* %54, i32 0, i32 12
  %56 = load %36*, %36** %55, align 8
  %57 = icmp ne %36* %56, null
  br i1 %57, label %58, label %69

58:                                               ; preds = %53
  %59 = load %55*, %55** %9, align 8
  %60 = getelementptr inbounds %55, %55* %59, i32 0, i32 12
  %61 = load %36*, %36** %60, align 8
  %62 = load %38*, %38** %10, align 8
  call void @155(%36* %61, %38* %62)
  %63 = load %55*, %55** %9, align 8
  %64 = getelementptr inbounds %55, %55* %63, i32 0, i32 12
  %65 = load %36*, %36** %64, align 8
  %66 = getelementptr inbounds %36, %36* %65, i32 0, i32 9
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 4
  br label %69

69:                                               ; preds = %58, %53
  %70 = load %64*, %64** %8, align 8
  %71 = getelementptr inbounds %64, %64* %70, i32 0, i32 0
  %72 = load %65*, %65** %71, align 8
  %73 = icmp ne %65* %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  store i32 -1, i32* %7, align 4
  store i32 1, i32* %15, align 4
  br label %76

75:                                               ; preds = %69
  store i32 0, i32* %7, align 4
  store i32 1, i32* %15, align 4
  br label %76

76:                                               ; preds = %75, %74, %29
  %77 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #10
  %78 = load i32, i32* %7, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @152(%64* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %64*, align 8
  %4 = alloca %66*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %38*, align 8
  %7 = alloca %38*, align 8
  store %64* %0, %64** %3, align 8
  %8 = bitcast %66** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load %64*, %64** %3, align 8
  %10 = getelementptr inbounds %64, %64* %9, i32 0, i32 0
  %11 = load %65*, %65** %10, align 8
  %12 = icmp ne %65* %11, null
  br i1 %12, label %13, label %37

13:                                               ; preds = %1
  %14 = load %64*, %64** %3, align 8
  %15 = getelementptr inbounds %64, %64* %14, i32 0, i32 0
  %16 = load %65*, %65** %15, align 8
  %17 = call %66* @readdir64(%65* %16)
  store %66* %17, %66** %4, align 8
  %18 = load %66*, %66** %4, align 8
  %19 = icmp ne %66* %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %13
  %21 = load %64*, %64** %3, align 8
  %22 = getelementptr inbounds %64, %64* %21, i32 0, i32 4
  store i8* null, i8** %22, align 8
  %23 = load %64*, %64** %3, align 8
  %24 = getelementptr inbounds %64, %64* %23, i32 0, i32 5
  store i32 0, i32* %24, align 8
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %115

25:                                               ; preds = %13
  %26 = load %66*, %66** %4, align 8
  %27 = getelementptr inbounds %66, %66* %26, i32 0, i32 4
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* %27, i32 0, i32 0
  %29 = load %64*, %64** %3, align 8
  %30 = getelementptr inbounds %64, %64* %29, i32 0, i32 4
  store i8* %28, i8** %30, align 8
  %31 = load %66*, %66** %4, align 8
  %32 = getelementptr inbounds %66, %66* %31, i32 0, i32 3
  %33 = load i8, i8* %32, align 2
  %34 = zext i8 %33 to i32
  %35 = load %64*, %64** %3, align 8
  %36 = getelementptr inbounds %64, %64* %35, i32 0, i32 5
  store i32 %34, i32* %36, align 8
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %115

37:                                               ; preds = %1
  br label %38

38:                                               ; preds = %81, %37
  %39 = load %64*, %64** %3, align 8
  %40 = getelementptr inbounds %64, %64* %39, i32 0, i32 3
  %41 = load i32, i32* %40, align 4
  %42 = load %64*, %64** %3, align 8
  %43 = getelementptr inbounds %64, %64* %42, i32 0, i32 1
  %44 = load %38*, %38** %43, align 8
  %45 = getelementptr inbounds %38, %38* %44, i32 0, i32 4
  %46 = load i32, i32* %45, align 8
  %47 = icmp ult i32 %41, %46
  br i1 %47, label %48, label %84

48:                                               ; preds = %38
  %49 = bitcast %38** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #10
  %50 = load %64*, %64** %3, align 8
  %51 = getelementptr inbounds %64, %64* %50, i32 0, i32 1
  %52 = load %38*, %38** %51, align 8
  %53 = getelementptr inbounds %38, %38* %52, i32 0, i32 0
  %54 = load %38**, %38*** %53, align 8
  %55 = load %64*, %64** %3, align 8
  %56 = getelementptr inbounds %64, %64* %55, i32 0, i32 3
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %38*, %38** %54, i64 %58
  %60 = load %38*, %38** %59, align 8
  store %38* %60, %38** %6, align 8
  %61 = load %38*, %38** %6, align 8
  %62 = getelementptr inbounds %38, %38* %61, i32 0, i32 7
  %63 = load i8, i8* %62, align 4
  %64 = lshr i8 %63, 2
  %65 = and i8 %64, 1
  %66 = zext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %48
  %69 = load %64*, %64** %3, align 8
  %70 = getelementptr inbounds %64, %64* %69, i32 0, i32 3
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %70, align 4
  store i32 2, i32* %5, align 4
  br label %81

73:                                               ; preds = %48
  %74 = load %38*, %38** %6, align 8
  %75 = load %64*, %64** %3, align 8
  %76 = getelementptr inbounds %64, %64* %75, i32 0, i32 7
  store %38* %74, %38** %76, align 8
  %77 = load %64*, %64** %3, align 8
  %78 = getelementptr inbounds %64, %64* %77, i32 0, i32 3
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %78, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %81

81:                                               ; preds = %73, %68
  %82 = bitcast %38** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #10
  %83 = load i32, i32* %5, align 4
  switch i32 %83, label %115 [
    i32 2, label %38
  ]

84:                                               ; preds = %38
  %85 = load %64*, %64** %3, align 8
  %86 = getelementptr inbounds %64, %64* %85, i32 0, i32 7
  store %38* null, %38** %86, align 8
  %87 = load %64*, %64** %3, align 8
  %88 = getelementptr inbounds %64, %64* %87, i32 0, i32 2
  %89 = load i32, i32* %88, align 8
  %90 = load %64*, %64** %3, align 8
  %91 = getelementptr inbounds %64, %64* %90, i32 0, i32 1
  %92 = load %38*, %38** %91, align 8
  %93 = getelementptr inbounds %38, %38* %92, i32 0, i32 6
  %94 = load i32, i32* %93, align 8
  %95 = icmp ult i32 %89, %94
  br i1 %95, label %96, label %114

96:                                               ; preds = %84
  %97 = bitcast %38** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %97) #10
  %98 = load %64*, %64** %3, align 8
  %99 = getelementptr inbounds %64, %64* %98, i32 0, i32 1
  %100 = load %38*, %38** %99, align 8
  store %38* %100, %38** %7, align 8
  %101 = load %38*, %38** %7, align 8
  %102 = getelementptr inbounds %38, %38* %101, i32 0, i32 1
  %103 = load i8**, i8*** %102, align 8
  %104 = load %64*, %64** %3, align 8
  %105 = getelementptr inbounds %64, %64* %104, i32 0, i32 2
  %106 = load i32, i32* %105, align 8
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %105, align 8
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds i8*, i8** %103, i64 %108
  %110 = load i8*, i8** %109, align 8
  %111 = load %64*, %64** %3, align 8
  %112 = getelementptr inbounds %64, %64* %111, i32 0, i32 6
  store i8* %110, i8** %112, align 8
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  %113 = bitcast %38** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #10
  br label %115

114:                                              ; preds = %84
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %115

115:                                              ; preds = %114, %96, %81, %25, %20
  %116 = bitcast %66** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #10
  %117 = load i32, i32* %2, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define internal void @153(%64* %0) #0 {
  %2 = alloca %64*, align 8
  store %64* %0, %64** %2, align 8
  %3 = load %64*, %64** %2, align 8
  %4 = getelementptr inbounds %64, %64* %3, i32 0, i32 0
  %5 = load %65*, %65** %4, align 8
  %6 = icmp ne %65* %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load %64*, %64** %2, align 8
  %9 = getelementptr inbounds %64, %64* %8, i32 0, i32 0
  %10 = load %65*, %65** %9, align 8
  %11 = call i32 @closedir(%65* %10)
  br label %12

12:                                               ; preds = %7, %1
  %13 = load %64*, %64** %2, align 8
  %14 = getelementptr inbounds %64, %64* %13, i32 0, i32 1
  %15 = load %38*, %38** %14, align 8
  %16 = icmp ne %38* %15, null
  br i1 %16, label %17, label %32

17:                                               ; preds = %12
  %18 = load %64*, %64** %2, align 8
  %19 = getelementptr inbounds %64, %64* %18, i32 0, i32 1
  %20 = load %38*, %38** %19, align 8
  %21 = getelementptr inbounds %38, %38* %20, i32 0, i32 7
  %22 = load i8, i8* %21, align 4
  %23 = and i8 %22, -3
  %24 = or i8 %23, 2
  store i8 %24, i8* %21, align 4
  %25 = load %64*, %64** %2, align 8
  %26 = getelementptr inbounds %64, %64* %25, i32 0, i32 1
  %27 = load %38*, %38** %26, align 8
  %28 = getelementptr inbounds %38, %38* %27, i32 0, i32 7
  %29 = load i8, i8* %28, align 4
  %30 = and i8 %29, -5
  %31 = or i8 %30, 4
  store i8 %31, i8* %28, align 4
  br label %32

32:                                               ; preds = %17, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @154(%55* %0, %38* %1, %30* %2, %0* %3, i32 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %55*, align 8
  %8 = alloca %38*, align 8
  %9 = alloca %30*, align 8
  %10 = alloca %0*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %62, align 8
  %13 = alloca i32, align 4
  store %55* %0, %55** %7, align 8
  store %38* %1, %38** %8, align 8
  store %30* %2, %30** %9, align 8
  store %0* %3, %0** %10, align 8
  store i32 %4, i32* %11, align 4
  %14 = bitcast %62* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %14) #10
  %15 = load %38*, %38** %8, align 8
  %16 = icmp ne %38* %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %5
  store i32 0, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %135

18:                                               ; preds = %5
  %19 = load %30*, %30** %9, align 8
  call void @refresh_fsmonitor(%30* %19)
  %20 = load %55*, %55** %7, align 8
  %21 = getelementptr inbounds %55, %55* %20, i32 0, i32 12
  %22 = load %36*, %36** %21, align 8
  %23 = getelementptr inbounds %36, %36* %22, i32 0, i32 10
  %24 = load i8, i8* %23, align 8
  %25 = and i8 %24, 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %18
  %29 = load %38*, %38** %8, align 8
  %30 = getelementptr inbounds %38, %38* %29, i32 0, i32 7
  %31 = load i8, i8* %30, align 4
  %32 = lshr i8 %31, 1
  %33 = and i8 %32, 1
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %72, label %36

36:                                               ; preds = %28, %18
  %37 = load %0*, %0** %10, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load %0*, %0** %10, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 2
  %44 = load i8*, i8** %43, align 8
  br label %46

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45, %41
  %47 = phi i8* [ %44, %41 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @61, i32 0, i32 0), %45 ]
  %48 = call i32 bitcast (i32 (i8*, %72*)* @lstat64 to i32 (i8*, %62*)*)(i8* %47, %62* %12) #10
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load %38*, %38** %8, align 8
  %52 = getelementptr inbounds %38, %38* %51, i32 0, i32 2
  %53 = bitcast %32* %52 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %53, i8 0, i64 36, i1 false)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %135

54:                                               ; preds = %46
  %55 = load %38*, %38** %8, align 8
  %56 = getelementptr inbounds %38, %38* %55, i32 0, i32 7
  %57 = load i8, i8* %56, align 4
  %58 = lshr i8 %57, 1
  %59 = and i8 %58, 1
  %60 = zext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %54
  %63 = load %30*, %30** %9, align 8
  %64 = load %38*, %38** %8, align 8
  %65 = getelementptr inbounds %38, %38* %64, i32 0, i32 2
  %66 = call i32 @match_stat_data_racy(%30* %63, %32* %65, %62* %12)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %62, %54
  %69 = load %38*, %38** %8, align 8
  %70 = getelementptr inbounds %38, %38* %69, i32 0, i32 2
  call void @fill_stat_data(%32* %70, %62* %12)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %135

71:                                               ; preds = %62
  br label %72

72:                                               ; preds = %71, %28
  %73 = load %38*, %38** %8, align 8
  %74 = getelementptr inbounds %38, %38* %73, i32 0, i32 7
  %75 = load i8, i8* %74, align 4
  %76 = and i8 %75, 1
  %77 = zext i8 %76 to i32
  %78 = load i32, i32* %11, align 4
  %79 = icmp ne i32 %78, 0
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = icmp ne i32 %77, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %72
  store i32 0, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %135

85:                                               ; preds = %72
  %86 = load %0*, %0** %10, align 8
  %87 = getelementptr inbounds %0, %0* %86, i32 0, i32 1
  %88 = load i64, i64* %87, align 8
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %118

90:                                               ; preds = %85
  %91 = load %0*, %0** %10, align 8
  %92 = getelementptr inbounds %0, %0* %91, i32 0, i32 2
  %93 = load i8*, i8** %92, align 8
  %94 = load %0*, %0** %10, align 8
  %95 = getelementptr inbounds %0, %0* %94, i32 0, i32 1
  %96 = load i64, i64* %95, align 8
  %97 = sub i64 %96, 1
  %98 = getelementptr inbounds i8, i8* %93, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 47
  br i1 %101, label %102, label %118

102:                                              ; preds = %90
  %103 = load %0*, %0** %10, align 8
  call void @78(%0* %103, i32 47)
  %104 = load %55*, %55** %7, align 8
  %105 = load %30*, %30** %9, align 8
  %106 = load %0*, %0** %10, align 8
  %107 = getelementptr inbounds %0, %0* %106, i32 0, i32 2
  %108 = load i8*, i8** %107, align 8
  %109 = load %0*, %0** %10, align 8
  %110 = getelementptr inbounds %0, %0* %109, i32 0, i32 1
  %111 = load i64, i64* %110, align 8
  %112 = trunc i64 %111 to i32
  call void @90(%55* %104, %30* %105, i8* %108, i32 %112)
  %113 = load %0*, %0** %10, align 8
  %114 = load %0*, %0** %10, align 8
  %115 = getelementptr inbounds %0, %0* %114, i32 0, i32 1
  %116 = load i64, i64* %115, align 8
  %117 = sub i64 %116, 1
  call void @77(%0* %113, i64 %117)
  br label %128

118:                                              ; preds = %90, %85
  %119 = load %55*, %55** %7, align 8
  %120 = load %30*, %30** %9, align 8
  %121 = load %0*, %0** %10, align 8
  %122 = getelementptr inbounds %0, %0* %121, i32 0, i32 2
  %123 = load i8*, i8** %122, align 8
  %124 = load %0*, %0** %10, align 8
  %125 = getelementptr inbounds %0, %0* %124, i32 0, i32 1
  %126 = load i64, i64* %125, align 8
  %127 = trunc i64 %126 to i32
  call void @90(%55* %119, %30* %120, i8* %123, i32 %127)
  br label %128

128:                                              ; preds = %118, %102
  %129 = load %38*, %38** %8, align 8
  %130 = getelementptr inbounds %38, %38* %129, i32 0, i32 7
  %131 = load i8, i8* %130, align 4
  %132 = lshr i8 %131, 1
  %133 = and i8 %132, 1
  %134 = zext i8 %133 to i32
  store i32 %134, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %135

135:                                              ; preds = %128, %84, %68, %50, %17
  %136 = bitcast %62* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %136) #10
  %137 = load i32, i32* %6, align 4
  ret i32 %137
}

declare dso_local void @warning_errno(i8*, ...) #4

; Function Attrs: nounwind uwtable
define internal void @155(%36* %0, %38* %1) #0 {
  %3 = alloca %36*, align 8
  %4 = alloca %38*, align 8
  %5 = alloca i32, align 4
  store %36* %0, %36** %3, align 8
  store %38* %1, %38** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #10
  %7 = load %38*, %38** %4, align 8
  %8 = getelementptr inbounds %38, %38* %7, i32 0, i32 7
  %9 = load i8, i8* %8, align 4
  %10 = lshr i8 %9, 1
  %11 = and i8 %10, 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load %36*, %36** %3, align 8
  %16 = getelementptr inbounds %36, %36* %15, i32 0, i32 8
  %17 = load i32, i32* %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %16, align 8
  br label %19

19:                                               ; preds = %14, %2
  %20 = load %38*, %38** %4, align 8
  %21 = getelementptr inbounds %38, %38* %20, i32 0, i32 7
  %22 = load i8, i8* %21, align 4
  %23 = and i8 %22, -3
  store i8 %23, i8* %21, align 4
  %24 = load %38*, %38** %4, align 8
  %25 = getelementptr inbounds %38, %38* %24, i32 0, i32 6
  store i32 0, i32* %25, align 8
  store i32 0, i32* %5, align 4
  br label %26

26:                                               ; preds = %43, %19
  %27 = load i32, i32* %5, align 4
  %28 = load %38*, %38** %4, align 8
  %29 = getelementptr inbounds %38, %38* %28, i32 0, i32 4
  %30 = load i32, i32* %29, align 8
  %31 = icmp ult i32 %27, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %26
  %33 = load %38*, %38** %4, align 8
  %34 = getelementptr inbounds %38, %38* %33, i32 0, i32 0
  %35 = load %38**, %38*** %34, align 8
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %38*, %38** %35, i64 %37
  %39 = load %38*, %38** %38, align 8
  %40 = getelementptr inbounds %38, %38* %39, i32 0, i32 7
  %41 = load i8, i8* %40, align 4
  %42 = and i8 %41, -5
  store i8 %42, i8* %40, align 4
  br label %43

43:                                               ; preds = %32
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  br label %26

46:                                               ; preds = %26
  %47 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #10
  ret void
}

declare dso_local void @refresh_fsmonitor(%30*) #4

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #4

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @lstat64(i8* nonnull %0, %72* nonnull %1) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca %72*, align 8
  store i8* %0, i8** %3, align 8
  store %72* %1, %72** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %72*, %72** %4, align 8
  %7 = call i32 @__lxstat64(i32 1, i8* %5, %72* %6) #10
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__lxstat64(i32, i8*, %72*) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @156(i32 %0, i32 %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = trunc i32 %5 to i8
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load i32, i32* %3, align 4
  %15 = and i32 %14, -33
  %16 = load i32, i32* %4, align 4
  %17 = or i32 %15, %16
  store i32 %17, i32* %3, align 4
  br label %18

18:                                               ; preds = %13, %2
  %19 = load i32, i32* %3, align 4
  ret i32 %19
}

declare dso_local i32 @resolve_gitlink_ref(i8*, i8*, %6*) #4

declare dso_local i8* @git_pathdup(i8*, ...) #4

declare dso_local void @ewah_set(%39*, i64) #4

; Function Attrs: nounwind uwtable
define internal void @157(%32* %0, i8* %1) #0 {
  %3 = alloca %32*, align 8
  %4 = alloca i8*, align 8
  store %32* %0, %32** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %32*, %32** %3, align 8
  %6 = bitcast %32* %5 to i8*
  %7 = load i8*, i8** %4, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %6, i8* align 1 %7, i64 36, i1 false)
  %8 = load %32*, %32** %3, align 8
  %9 = getelementptr inbounds %32, %32* %8, i32 0, i32 0
  %10 = getelementptr inbounds %35, %35* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = call i32 @107(i32 %11)
  %13 = load %32*, %32** %3, align 8
  %14 = getelementptr inbounds %32, %32* %13, i32 0, i32 0
  %15 = getelementptr inbounds %35, %35* %14, i32 0, i32 0
  store i32 %12, i32* %15, align 4
  %16 = load %32*, %32** %3, align 8
  %17 = getelementptr inbounds %32, %32* %16, i32 0, i32 0
  %18 = getelementptr inbounds %35, %35* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = call i32 @107(i32 %19)
  %21 = load %32*, %32** %3, align 8
  %22 = getelementptr inbounds %32, %32* %21, i32 0, i32 0
  %23 = getelementptr inbounds %35, %35* %22, i32 0, i32 1
  store i32 %20, i32* %23, align 4
  %24 = load %32*, %32** %3, align 8
  %25 = getelementptr inbounds %32, %32* %24, i32 0, i32 1
  %26 = getelementptr inbounds %35, %35* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = call i32 @107(i32 %27)
  %29 = load %32*, %32** %3, align 8
  %30 = getelementptr inbounds %32, %32* %29, i32 0, i32 1
  %31 = getelementptr inbounds %35, %35* %30, i32 0, i32 0
  store i32 %28, i32* %31, align 4
  %32 = load %32*, %32** %3, align 8
  %33 = getelementptr inbounds %32, %32* %32, i32 0, i32 1
  %34 = getelementptr inbounds %35, %35* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = call i32 @107(i32 %35)
  %37 = load %32*, %32** %3, align 8
  %38 = getelementptr inbounds %32, %32* %37, i32 0, i32 1
  %39 = getelementptr inbounds %35, %35* %38, i32 0, i32 1
  store i32 %36, i32* %39, align 4
  %40 = load %32*, %32** %3, align 8
  %41 = getelementptr inbounds %32, %32* %40, i32 0, i32 2
  %42 = load i32, i32* %41, align 4
  %43 = call i32 @107(i32 %42)
  %44 = load %32*, %32** %3, align 8
  %45 = getelementptr inbounds %32, %32* %44, i32 0, i32 2
  store i32 %43, i32* %45, align 4
  %46 = load %32*, %32** %3, align 8
  %47 = getelementptr inbounds %32, %32* %46, i32 0, i32 3
  %48 = load i32, i32* %47, align 4
  %49 = call i32 @107(i32 %48)
  %50 = load %32*, %32** %3, align 8
  %51 = getelementptr inbounds %32, %32* %50, i32 0, i32 3
  store i32 %49, i32* %51, align 4
  %52 = load %32*, %32** %3, align 8
  %53 = getelementptr inbounds %32, %32* %52, i32 0, i32 4
  %54 = load i32, i32* %53, align 4
  %55 = call i32 @107(i32 %54)
  %56 = load %32*, %32** %3, align 8
  %57 = getelementptr inbounds %32, %32* %56, i32 0, i32 4
  store i32 %55, i32* %57, align 4
  %58 = load %32*, %32** %3, align 8
  %59 = getelementptr inbounds %32, %32* %58, i32 0, i32 5
  %60 = load i32, i32* %59, align 4
  %61 = call i32 @107(i32 %60)
  %62 = load %32*, %32** %3, align 8
  %63 = getelementptr inbounds %32, %32* %62, i32 0, i32 5
  store i32 %61, i32* %63, align 4
  %64 = load %32*, %32** %3, align 8
  %65 = getelementptr inbounds %32, %32* %64, i32 0, i32 6
  %66 = load i32, i32* %65, align 4
  %67 = call i32 @107(i32 %66)
  %68 = load %32*, %32** %3, align 8
  %69 = getelementptr inbounds %32, %32* %68, i32 0, i32 6
  store i32 %67, i32* %69, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @158(i8* %0, i8* %1) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load %2*, %2** @the_repository, align 8
  %8 = getelementptr inbounds %2, %2* %7, i32 0, i32 14
  %9 = load %43*, %43** %8, align 8
  %10 = getelementptr inbounds %43, %43* %9, i32 0, i32 2
  %11 = load i64, i64* %10, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 %6, i64 %11, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @159(%36* %0, %38* %1) #0 {
  %3 = alloca %36*, align 8
  %4 = alloca %38*, align 8
  store %36* %0, %36** %3, align 8
  store %38* %1, %38** %4, align 8
  %5 = load %36*, %36** %3, align 8
  %6 = getelementptr inbounds %36, %36* %5, i32 0, i32 8
  %7 = load i32, i32* %6, align 8
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* %6, align 8
  %9 = load %38*, %38** %4, align 8
  %10 = getelementptr inbounds %38, %38* %9, i32 0, i32 7
  %11 = load i8, i8* %10, align 4
  %12 = and i8 %11, -3
  store i8 %12, i8* %10, align 4
  %13 = load %38*, %38** %4, align 8
  %14 = getelementptr inbounds %38, %38* %13, i32 0, i32 6
  store i32 0, i32* %14, align 8
  ret void
}

declare dso_local i32 @repo_init(%2*, i8*, i8*) #4

declare dso_local i32 @repo_read_index(%2*) #4

declare dso_local %70* @submodule_from_path(%2*, %6*, i8*) #4

declare dso_local i32 @is_submodule_active(%2*, i8*) #4

declare dso_local void @repo_clear(%2*) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
