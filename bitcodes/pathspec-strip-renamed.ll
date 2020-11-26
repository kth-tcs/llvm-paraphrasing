; ModuleID = 'pathspec-strip-renamed.bc'
source_filename = "pathspec.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8**, i32, i32 }
%1 = type { i64, i64, i8* }
%2 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %3*, %2*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%3 = type { %3*, %2*, i32 }
%4 = type { i32, i8, i8* }
%5 = type { %6*, i32, i32, i8, i32 (i8*, i8*)* }
%6 = type { i8*, i8* }
%7 = type { i32, i8, i32, i32, %8* }
%8 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %9*, %10* }
%9 = type { i8*, i32 }
%10 = type { i32, i32, %11*, i32, %13*, %14* }
%11 = type { %12*, i8* }
%12 = type opaque
%13 = type opaque
%14 = type opaque
%15 = type { %16**, i32, i32, i32, i32, %5*, %19*, %20*, %21, i8, %22, %22, %23, %24*, i8*, %27*, %28*, %30* }
%16 = type { %17, %18, i32, i32, i32, i32, i32, %23, [0 x i8] }
%17 = type { %17*, i32 }
%18 = type { %21, %21, i32, i32, i32, i32, i32 }
%19 = type opaque
%20 = type opaque
%21 = type { i32, i32 }
%22 = type { %17**, i32 (i8*, %17*, %17*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%23 = type { [32 x i8] }
%24 = type { %25, %25, i8*, %1, i32, %26*, i32, i32, i32, i32, i8 }
%25 = type { %18, %23, i32 }
%26 = type { %26**, i8**, %18, i32, i32, i32, i32, i8, %23, [0 x i8] }
%27 = type opaque
%28 = type { %29*, i64, i64 }
%29 = type { %29*, i8*, i8*, [0 x i64] }
%30 = type opaque

@0 = private unnamed_addr constant [11 x i8] c"pathspec.c\00", align 1
@1 = private unnamed_addr constant [62 x i8] c"PATHSPEC_PREFER_CWD and PATHSPEC_PREFER_FULL are incompatible\00", align 1
@2 = private unnamed_addr constant [39 x i8] c"PATHSPEC_PREFER_CWD requires arguments\00", align 1
@3 = private unnamed_addr constant [91 x i8] c"empty string is not a valid pathspec. please use . instead if you meant to match all paths\00", align 1
@4 = private unnamed_addr constant [40 x i8] c"pathspec '%s' is beyond a symbolic link\00", align 1
@5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@6 = private unnamed_addr constant [65 x i8] c"PATHSPEC_MAXDEPTH_VALID and PATHSPEC_KEEP_ORDER are incompatible\00", align 1
@empty_argv = external dso_local global [0 x i8*], align 8
@7 = private unnamed_addr constant %0 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@8 = private unnamed_addr constant %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@9 = private unnamed_addr constant %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@10 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@stdin = external dso_local global %2*, align 8
@11 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@12 = private unnamed_addr constant [25 x i8] c"line is badly quoted: %s\00", align 1
@git_attr__true = external dso_local constant [0 x i8], align 1
@git_attr__false = external dso_local constant [0 x i8], align 1
@13 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@14 = private unnamed_addr constant [57 x i8] c"'prefix' magic is supposed to be used at worktree's root\00", align 1
@15 = private unnamed_addr constant [42 x i8] c"%s: 'literal' and 'glob' are incompatible\00", align 1
@16 = private unnamed_addr constant [39 x i8] c"%s: '%s' is outside repository at '%s'\00", align 1
@17 = private unnamed_addr constant %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@18 = private unnamed_addr constant [33 x i8] c"error initializing pathspec_item\00", align 1
@19 = private unnamed_addr constant [3 x i8] c",)\00", align 1
@20 = private unnamed_addr constant [8 x i8] c"prefix:\00", align 1
@21 = private unnamed_addr constant [46 x i8] c"invalid parameter for pathspec magic 'prefix'\00", align 1
@22 = private unnamed_addr constant [6 x i8] c"attr:\00", align 1
@23 = internal global [6 x %4] [%4 { i32 1, i8 47, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @35, i32 0, i32 0) }, %4 { i32 4, i8 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @36, i32 0, i32 0) }, %4 { i32 8, i8 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @37, i32 0, i32 0) }, %4 { i32 16, i8 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @38, i32 0, i32 0) }, %4 { i32 32, i8 33, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @39, i32 0, i32 0) }, %4 { i32 64, i8 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @40, i32 0, i32 0) }], align 16
@24 = private unnamed_addr constant [38 x i8] c"Invalid pathspec magic '%.*s' in '%s'\00", align 1
@25 = private unnamed_addr constant [49 x i8] c"Missing ')' at the end of pathspec magic in '%s'\00", align 1
@26 = private unnamed_addr constant %5 { %6* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@27 = private unnamed_addr constant [43 x i8] c"Only one 'attr:' specification is allowed.\00", align 1
@28 = private unnamed_addr constant [28 x i8] c"attr spec must not be empty\00", align 1
@29 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@30 = private unnamed_addr constant [26 x i8] c"invalid attribute name %s\00", align 1
@31 = private unnamed_addr constant [35 x i8] c"should have same number of entries\00", align 1
@32 = private unnamed_addr constant [65 x i8] c"Escape character '\\' not allowed as last character in attr value\00", align 1
@33 = private unnamed_addr constant [35 x i8] c"cannot use '%c' for value matching\00", align 1
@sane_ctype = external dso_local constant [256 x i8], align 16
@34 = private unnamed_addr constant [4 x i8] c",-_\00", align 1
@35 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@36 = private unnamed_addr constant [8 x i8] c"literal\00", align 1
@37 = private unnamed_addr constant [5 x i8] c"glob\00", align 1
@38 = private unnamed_addr constant [6 x i8] c"icase\00", align 1
@39 = private unnamed_addr constant [8 x i8] c"exclude\00", align 1
@40 = private unnamed_addr constant [5 x i8] c"attr\00", align 1
@41 = private unnamed_addr constant [42 x i8] c"Unimplemented pathspec magic '%c' in '%s'\00", align 1
@42 = private unnamed_addr constant [62 x i8] c"global 'glob' and 'noglob' pathspec settings are incompatible\00", align 1
@43 = private unnamed_addr constant [90 x i8] c"global 'literal' pathspec setting is incompatible with all other global pathspec settings\00", align 1
@44 = internal global i32 -1, align 4
@45 = private unnamed_addr constant [19 x i8] c"GIT_GLOB_PATHSPECS\00", align 1
@46 = internal global i32 -1, align 4
@47 = private unnamed_addr constant [21 x i8] c"GIT_NOGLOB_PATHSPECS\00", align 1
@48 = internal global i32 -1, align 4
@49 = private unnamed_addr constant [20 x i8] c"GIT_ICASE_PATHSPECS\00", align 1
@50 = internal global i32 -1, align 4
@51 = private unnamed_addr constant [22 x i8] c"GIT_LITERAL_PATHSPECS\00", align 1
@52 = private unnamed_addr constant [3 x i8] c":(\00", align 1
@53 = private unnamed_addr constant [12 x i8] c",prefix:%d)\00", align 1
@54 = private unnamed_addr constant %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@55 = private unnamed_addr constant [3 x i8] c", \00", align 1
@56 = private unnamed_addr constant [22 x i8] c"'%s' (mnemonic: '%c')\00", align 1
@57 = private unnamed_addr constant [5 x i8] c"'%s'\00", align 1
@58 = private unnamed_addr constant [53 x i8] c"%s: pathspec magic not supported by this command: %s\00", align 1
@59 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@60 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@61 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@62 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@63 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @add_pathspec_matches_against_index(%7* %0, %15* %1, i8* %2) #0 {
  %4 = alloca %7*, align 8
  %5 = alloca %15*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %16*, align 8
  store %7* %0, %7** %4, align 8
  store %15* %1, %15** %5, align 8
  store i8* %2, i8** %6, align 8
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #10
  store i32 0, i32* %7, align 4
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #10
  store i32 0, i32* %8, align 4
  br label %13

13:                                               ; preds = %30, %3
  %14 = load i32, i32* %8, align 4
  %15 = load %7*, %7** %4, align 8
  %16 = getelementptr inbounds %7, %7* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %13
  %20 = load i8*, i8** %6, align 8
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %19
  %27 = load i32, i32* %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %7, align 4
  br label %29

29:                                               ; preds = %26, %19
  br label %30

30:                                               ; preds = %29
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %8, align 4
  br label %13

33:                                               ; preds = %13
  %34 = load i32, i32* %7, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store i32 1, i32* %9, align 4
  br label %63

37:                                               ; preds = %33
  store i32 0, i32* %8, align 4
  br label %38

38:                                               ; preds = %59, %37
  %39 = load i32, i32* %8, align 4
  %40 = load %15*, %15** %5, align 8
  %41 = getelementptr inbounds %15, %15* %40, i32 0, i32 2
  %42 = load i32, i32* %41, align 4
  %43 = icmp ult i32 %39, %42
  br i1 %43, label %44, label %62

44:                                               ; preds = %38
  %45 = bitcast %16** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #10
  %46 = load %15*, %15** %5, align 8
  %47 = getelementptr inbounds %15, %15* %46, i32 0, i32 0
  %48 = load %16**, %16*** %47, align 8
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %16*, %16** %48, i64 %50
  %52 = load %16*, %16** %51, align 8
  store %16* %52, %16** %10, align 8
  %53 = load %15*, %15** %5, align 8
  %54 = load %16*, %16** %10, align 8
  %55 = load %7*, %7** %4, align 8
  %56 = load i8*, i8** %6, align 8
  %57 = call i32 @64(%15* %53, %16* %54, %7* %55, i8* %56)
  %58 = bitcast %16** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #10
  br label %59

59:                                               ; preds = %44
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  br label %38

62:                                               ; preds = %38
  store i32 0, i32* %9, align 4
  br label %63

63:                                               ; preds = %62, %36
  %64 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %64) #10
  %65 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %65) #10
  %66 = load i32, i32* %9, align 4
  switch i32 %66, label %68 [
    i32 0, label %67
    i32 1, label %67
  ]

67:                                               ; preds = %63, %63
  ret void

68:                                               ; preds = %63
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @64(%15* %0, %16* %1, %7* %2, i8* %3) #2 {
  %5 = alloca %15*, align 8
  %6 = alloca %16*, align 8
  %7 = alloca %7*, align 8
  %8 = alloca i8*, align 8
  store %15* %0, %15** %5, align 8
  store %16* %1, %16** %6, align 8
  store %7* %2, %7** %7, align 8
  store i8* %3, i8** %8, align 8
  %9 = load %15*, %15** %5, align 8
  %10 = load %7*, %7** %7, align 8
  %11 = load %16*, %16** %6, align 8
  %12 = getelementptr inbounds %16, %16* %11, i32 0, i32 8
  %13 = getelementptr inbounds [0 x i8], [0 x i8]* %12, i32 0, i32 0
  %14 = load %16*, %16** %6, align 8
  %15 = getelementptr inbounds %16, %16* %14, i32 0, i32 5
  %16 = load i32, i32* %15, align 8
  %17 = load i8*, i8** %8, align 8
  %18 = load %16*, %16** %6, align 8
  %19 = getelementptr inbounds %16, %16* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 4
  %21 = and i32 %20, 61440
  %22 = icmp eq i32 %21, 16384
  br i1 %22, label %29, label %23

23:                                               ; preds = %4
  %24 = load %16*, %16** %6, align 8
  %25 = getelementptr inbounds %16, %16* %24, i32 0, i32 2
  %26 = load i32, i32* %25, align 4
  %27 = and i32 %26, 61440
  %28 = icmp eq i32 %27, 57344
  br label %29

29:                                               ; preds = %23, %4
  %30 = phi i1 [ true, %4 ], [ %28, %23 ]
  %31 = zext i1 %30 to i32
  %32 = call i32 @match_pathspec(%15* %9, %7* %10, i8* %13, i32 %16, i32 0, i8* %17, i32 %31)
  ret i32 %32
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i8* @find_pathspecs_matching_against_index(%7* %0, %15* %1) #0 {
  %3 = alloca %7*, align 8
  %4 = alloca %15*, align 8
  %5 = alloca i8*, align 8
  store %7* %0, %7** %3, align 8
  store %15* %1, %15** %4, align 8
  %6 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = load %7*, %7** %3, align 8
  %8 = getelementptr inbounds %7, %7* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = sext i32 %9 to i64
  %11 = call i8* @xcalloc(i64 %10, i64 1)
  store i8* %11, i8** %5, align 8
  %12 = load %7*, %7** %3, align 8
  %13 = load %15*, %15** %4, align 8
  %14 = load i8*, i8** %5, align 8
  call void @add_pathspec_matches_against_index(%7* %12, %15* %13, i8* %14)
  %15 = load i8*, i8** %5, align 8
  %16 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16) #10
  ret i8* %15
}

declare dso_local i8* @xcalloc(i64, i64) #3

; Function Attrs: nounwind uwtable
define dso_local void @parse_pathspec(%7* %0, i32 %1, i32 %2, i8* %3, i8** %4) #0 {
  %6 = alloca %7*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8**, align 8
  %11 = alloca %8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %7* %0, %7** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i8* %3, i8** %9, align 8
  store i8** %4, i8*** %10, align 8
  %19 = bitcast %8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = load i8**, i8*** %10, align 8
  %22 = icmp ne i8** %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %5
  %24 = load i8**, i8*** %10, align 8
  %25 = load i8*, i8** %24, align 8
  br label %27

26:                                               ; preds = %5
  br label %27

27:                                               ; preds = %26, %23
  %28 = phi i8* [ %25, %23 ], [ null, %26 ]
  store i8* %28, i8** %12, align 8
  %29 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #10
  %30 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #10
  %31 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #10
  %32 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #10
  store i32 0, i32* %16, align 4
  %33 = load %7*, %7** %6, align 8
  %34 = bitcast %7* %33 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %34, i8 0, i64 24, i1 false)
  %35 = load i32, i32* %8, align 4
  %36 = and i32 %35, 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %27
  %39 = load %7*, %7** %6, align 8
  %40 = getelementptr inbounds %7, %7* %39, i32 0, i32 2
  %41 = load i32, i32* %40, align 8
  %42 = or i32 %41, 2
  store i32 %42, i32* %40, align 8
  br label %43

43:                                               ; preds = %38, %27
  %44 = load i8*, i8** %12, align 8
  %45 = icmp ne i8* %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load i8*, i8** %9, align 8
  %48 = icmp ne i8* %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  store i32 1, i32* %17, align 4
  br label %295

50:                                               ; preds = %46, %43
  %51 = load i32, i32* %8, align 4
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = load i32, i32* %8, align 4
  %56 = and i32 %55, 2
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @0, i32 0, i32 0), i32 554, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @1, i32 0, i32 0)) #11
  unreachable

59:                                               ; preds = %54, %50
  %60 = load i8*, i8** %12, align 8
  %61 = icmp ne i8* %60, null
  br i1 %61, label %99, label %62

62:                                               ; preds = %59
  %63 = load i32, i32* %8, align 4
  %64 = and i32 %63, 2
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i32 1, i32* %17, align 4
  br label %295

67:                                               ; preds = %62
  %68 = load i32, i32* %8, align 4
  %69 = and i32 %68, 1
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @0, i32 0, i32 0), i32 562, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @2, i32 0, i32 0)) #11
  unreachable

72:                                               ; preds = %67
  %73 = call i8* @xcalloc(i64 1, i64 56)
  %74 = bitcast i8* %73 to %8*
  store %8* %74, %8** %11, align 8
  %75 = load %7*, %7** %6, align 8
  %76 = getelementptr inbounds %7, %7* %75, i32 0, i32 4
  store %8* %74, %8** %76, align 8
  %77 = load i8*, i8** %9, align 8
  %78 = call i8* @xstrdup(i8* %77)
  %79 = load %8*, %8** %11, align 8
  %80 = getelementptr inbounds %8, %8* %79, i32 0, i32 0
  store i8* %78, i8** %80, align 8
  %81 = load i8*, i8** %9, align 8
  %82 = call i8* @xstrdup(i8* %81)
  %83 = load %8*, %8** %11, align 8
  %84 = getelementptr inbounds %8, %8* %83, i32 0, i32 1
  store i8* %82, i8** %84, align 8
  %85 = load i8*, i8** %9, align 8
  %86 = call i64 @strlen(i8* %85) #12
  %87 = trunc i64 %86 to i32
  %88 = load %8*, %8** %11, align 8
  %89 = getelementptr inbounds %8, %8* %88, i32 0, i32 3
  store i32 %87, i32* %89, align 4
  %90 = load %8*, %8** %11, align 8
  %91 = getelementptr inbounds %8, %8* %90, i32 0, i32 5
  store i32 %87, i32* %91, align 4
  %92 = load %8*, %8** %11, align 8
  %93 = getelementptr inbounds %8, %8* %92, i32 0, i32 3
  %94 = load i32, i32* %93, align 4
  %95 = load %8*, %8** %11, align 8
  %96 = getelementptr inbounds %8, %8* %95, i32 0, i32 4
  store i32 %94, i32* %96, align 8
  %97 = load %7*, %7** %6, align 8
  %98 = getelementptr inbounds %7, %7* %97, i32 0, i32 0
  store i32 1, i32* %98, align 8
  store i32 1, i32* %17, align 4
  br label %295

99:                                               ; preds = %59
  store i32 0, i32* %14, align 4
  br label %100

100:                                              ; preds = %117, %99
  %101 = load i8**, i8*** %10, align 8
  %102 = load i32, i32* %14, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8*, i8** %101, i64 %103
  %105 = load i8*, i8** %104, align 8
  %106 = icmp ne i8* %105, null
  br i1 %106, label %107, label %120

107:                                              ; preds = %100
  %108 = load i8**, i8*** %10, align 8
  %109 = load i32, i32* %14, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8*, i8** %108, i64 %110
  %112 = load i8*, i8** %111, align 8
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %107
  call void (i8*, ...) @die(i8* getelementptr inbounds ([91 x i8], [91 x i8]* @3, i32 0, i32 0)) #11
  unreachable

117:                                              ; preds = %107
  %118 = load i32, i32* %14, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %14, align 4
  br label %100

120:                                              ; preds = %100
  %121 = load i32, i32* %14, align 4
  %122 = load %7*, %7** %6, align 8
  %123 = getelementptr inbounds %7, %7* %122, i32 0, i32 0
  store i32 %121, i32* %123, align 8
  %124 = load i32, i32* %14, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = call i64 @65(i64 56, i64 %126)
  %128 = call i8* @xmalloc(i64 %127)
  %129 = bitcast i8* %128 to %8*
  %130 = load %7*, %7** %6, align 8
  %131 = getelementptr inbounds %7, %7* %130, i32 0, i32 4
  store %8* %129, %8** %131, align 8
  %132 = load %7*, %7** %6, align 8
  %133 = getelementptr inbounds %7, %7* %132, i32 0, i32 4
  %134 = load %8*, %8** %133, align 8
  store %8* %134, %8** %11, align 8
  %135 = load i8*, i8** %9, align 8
  %136 = icmp ne i8* %135, null
  br i1 %136, label %137, label %140

137:                                              ; preds = %120
  %138 = load i8*, i8** %9, align 8
  %139 = call i64 @strlen(i8* %138) #12
  br label %141

140:                                              ; preds = %120
  br label %141

141:                                              ; preds = %140, %137
  %142 = phi i64 [ %139, %137 ], [ 0, %140 ]
  %143 = trunc i64 %142 to i32
  store i32 %143, i32* %15, align 4
  store i32 0, i32* %13, align 4
  br label %144

144:                                              ; preds = %246, %141
  %145 = load i32, i32* %13, align 4
  %146 = load i32, i32* %14, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %249

148:                                              ; preds = %144
  %149 = load i8**, i8*** %10, align 8
  %150 = load i32, i32* %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8*, i8** %149, i64 %151
  %153 = load i8*, i8** %152, align 8
  store i8* %153, i8** %12, align 8
  %154 = load %8*, %8** %11, align 8
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %8, %8* %154, i64 %156
  %158 = load i32, i32* %8, align 4
  %159 = load i8*, i8** %9, align 8
  %160 = load i32, i32* %15, align 4
  %161 = load i8*, i8** %12, align 8
  call void @66(%8* %157, i32 %158, i8* %159, i32 %160, i8* %161)
  %162 = load %8*, %8** %11, align 8
  %163 = load i32, i32* %13, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %8, %8* %162, i64 %164
  %166 = getelementptr inbounds %8, %8* %165, i32 0, i32 2
  %167 = load i32, i32* %166, align 8
  %168 = and i32 %167, 32
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %148
  %171 = load i32, i32* %16, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %16, align 4
  br label %173

173:                                              ; preds = %170, %148
  %174 = load %8*, %8** %11, align 8
  %175 = load i32, i32* %13, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %8, %8* %174, i64 %176
  %178 = getelementptr inbounds %8, %8* %177, i32 0, i32 2
  %179 = load i32, i32* %178, align 8
  %180 = load i32, i32* %7, align 4
  %181 = and i32 %179, %180
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %193

183:                                              ; preds = %173
  %184 = load i8*, i8** %12, align 8
  %185 = load %8*, %8** %11, align 8
  %186 = load i32, i32* %13, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %8, %8* %185, i64 %187
  %189 = getelementptr inbounds %8, %8* %188, i32 0, i32 2
  %190 = load i32, i32* %189, align 8
  %191 = load i32, i32* %7, align 4
  %192 = and i32 %190, %191
  call void @67(i8* %184, i32 %192) #11
  unreachable

193:                                              ; preds = %173
  %194 = load i32, i32* %8, align 4
  %195 = and i32 %194, 8
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %215

197:                                              ; preds = %193
  %198 = load %8*, %8** %11, align 8
  %199 = load i32, i32* %13, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %8, %8* %198, i64 %200
  %202 = getelementptr inbounds %8, %8* %201, i32 0, i32 0
  %203 = load i8*, i8** %202, align 8
  %204 = load %8*, %8** %11, align 8
  %205 = load i32, i32* %13, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %8, %8* %204, i64 %206
  %208 = getelementptr inbounds %8, %8* %207, i32 0, i32 3
  %209 = load i32, i32* %208, align 4
  %210 = call i32 @has_symlink_leading_path(i8* %203, i32 %209)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %197
  %213 = call i8* @68(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @4, i32 0, i32 0))
  %214 = load i8*, i8** %12, align 8
  call void (i8*, ...) @die(i8* %213, i8* %214) #11
  unreachable

215:                                              ; preds = %197, %193
  %216 = load %8*, %8** %11, align 8
  %217 = load i32, i32* %13, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %8, %8* %216, i64 %218
  %220 = getelementptr inbounds %8, %8* %219, i32 0, i32 5
  %221 = load i32, i32* %220, align 4
  %222 = load %8*, %8** %11, align 8
  %223 = load i32, i32* %13, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %8, %8* %222, i64 %224
  %226 = getelementptr inbounds %8, %8* %225, i32 0, i32 3
  %227 = load i32, i32* %226, align 4
  %228 = icmp slt i32 %221, %227
  br i1 %228, label %229, label %235

229:                                              ; preds = %215
  %230 = load %7*, %7** %6, align 8
  %231 = getelementptr inbounds %7, %7* %230, i32 0, i32 1
  %232 = load i8, i8* %231, align 4
  %233 = and i8 %232, -2
  %234 = or i8 %233, 1
  store i8 %234, i8* %231, align 4
  br label %235

235:                                              ; preds = %229, %215
  %236 = load %8*, %8** %11, align 8
  %237 = load i32, i32* %13, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %8, %8* %236, i64 %238
  %240 = getelementptr inbounds %8, %8* %239, i32 0, i32 2
  %241 = load i32, i32* %240, align 8
  %242 = load %7*, %7** %6, align 8
  %243 = getelementptr inbounds %7, %7* %242, i32 0, i32 2
  %244 = load i32, i32* %243, align 8
  %245 = or i32 %244, %241
  store i32 %245, i32* %243, align 8
  br label %246

246:                                              ; preds = %235
  %247 = load i32, i32* %13, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %13, align 4
  br label %144

249:                                              ; preds = %144
  %250 = load i32, i32* %16, align 4
  %251 = load i32, i32* %14, align 4
  %252 = icmp eq i32 %250, %251
  br i1 %252, label %253, label %274

253:                                              ; preds = %249
  %254 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %254) #10
  %255 = load i32, i32* %8, align 4
  %256 = and i32 %255, 1
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %259, label %258

258:                                              ; preds = %253
  br label %261

259:                                              ; preds = %253
  %260 = load i32, i32* %15, align 4
  br label %261

261:                                              ; preds = %259, %258
  %262 = phi i32 [ 0, %258 ], [ %260, %259 ]
  store i32 %262, i32* %18, align 4
  %263 = load %8*, %8** %11, align 8
  %264 = load i32, i32* %14, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %8, %8* %263, i64 %265
  %267 = load i8*, i8** %9, align 8
  %268 = load i32, i32* %18, align 4
  call void @66(%8* %266, i32 0, i8* %267, i32 %268, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @5, i32 0, i32 0))
  %269 = load %7*, %7** %6, align 8
  %270 = getelementptr inbounds %7, %7* %269, i32 0, i32 0
  %271 = load i32, i32* %270, align 8
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %270, align 8
  %273 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %273) #10
  br label %274

274:                                              ; preds = %261, %249
  %275 = load %7*, %7** %6, align 8
  %276 = getelementptr inbounds %7, %7* %275, i32 0, i32 2
  %277 = load i32, i32* %276, align 8
  %278 = and i32 %277, 2
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %294

280:                                              ; preds = %274
  %281 = load i32, i32* %8, align 4
  %282 = and i32 %281, 32
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %280
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @0, i32 0, i32 0), i32 618, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @6, i32 0, i32 0)) #11
  unreachable

285:                                              ; preds = %280
  %286 = load %7*, %7** %6, align 8
  %287 = getelementptr inbounds %7, %7* %286, i32 0, i32 4
  %288 = load %8*, %8** %287, align 8
  %289 = bitcast %8* %288 to i8*
  %290 = load %7*, %7** %6, align 8
  %291 = getelementptr inbounds %7, %7* %290, i32 0, i32 0
  %292 = load i32, i32* %291, align 8
  %293 = sext i32 %292 to i64
  call void @69(i8* %289, i64 %293, i64 56, i32 (i8*, i8*)* @70)
  br label %294

294:                                              ; preds = %285, %274
  store i32 0, i32* %17, align 4
  br label %295

295:                                              ; preds = %294, %72, %66, %49
  %296 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %296) #10
  %297 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %297) #10
  %298 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %298) #10
  %299 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %299) #10
  %300 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %300) #10
  %301 = bitcast %8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %301) #10
  %302 = load i32, i32* %17, align 4
  switch i32 %302, label %304 [
    i32 0, label %303
    i32 1, label %303
  ]

303:                                              ; preds = %295, %295
  ret void

304:                                              ; preds = %295
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #5

declare dso_local i8* @xstrdup(i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #5

declare dso_local i8* @xmalloc(i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @65(i64 %0, i64 %1) #2 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @13, i32 0, i32 0), i64 %13, i64 %14) #11
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal void @66(%8* %0, i32 %1, i8* %2, i32 %3, i8* %4) #0 {
  %6 = alloca %8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca %1, align 8
  store %8* %0, %8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  store i8* %4, i8** %10, align 8
  %18 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #10
  store i32 0, i32* %11, align 4
  %19 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #10
  store i32 0, i32* %12, align 4
  %20 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = load i8*, i8** %10, align 8
  store i8* %21, i8** %13, align 8
  %22 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  %23 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #10
  store i32 -1, i32* %15, align 4
  %24 = load %8*, %8** %6, align 8
  %25 = getelementptr inbounds %8, %8* %24, i32 0, i32 9
  store %10* null, %10** %25, align 8
  %26 = load %8*, %8** %6, align 8
  %27 = getelementptr inbounds %8, %8* %26, i32 0, i32 8
  store %9* null, %9** %27, align 8
  %28 = load %8*, %8** %6, align 8
  %29 = getelementptr inbounds %8, %8* %28, i32 0, i32 7
  store i32 0, i32* %29, align 4
  %30 = load i32, i32* %7, align 4
  %31 = and i32 %30, 64
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %5
  store i32 4, i32* %11, align 4
  br label %45

34:                                               ; preds = %5
  %35 = load %8*, %8** %6, align 8
  %36 = load i8*, i8** %10, align 8
  %37 = call i8* @75(i32* %12, i32* %15, %8* %35, i8* %36)
  store i8* %37, i8** %13, align 8
  %38 = load i32, i32* %12, align 4
  %39 = load i32, i32* %11, align 4
  %40 = or i32 %39, %38
  store i32 %40, i32* %11, align 4
  %41 = load i32, i32* %12, align 4
  %42 = call i32 @76(i32 %41)
  %43 = load i32, i32* %11, align 4
  %44 = or i32 %43, %42
  store i32 %44, i32* %11, align 4
  br label %45

45:                                               ; preds = %34, %33
  %46 = load i32, i32* %11, align 4
  %47 = load %8*, %8** %6, align 8
  %48 = getelementptr inbounds %8, %8* %47, i32 0, i32 2
  store i32 %46, i32* %48, align 8
  %49 = load i32, i32* %15, align 4
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %45
  %52 = load i32, i32* %9, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %51
  %55 = load i8*, i8** %8, align 8
  %56 = icmp ne i8* %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = load i8*, i8** %8, align 8
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %57, %51
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @0, i32 0, i32 0), i32 426, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @14, i32 0, i32 0)) #11
  unreachable

63:                                               ; preds = %57, %54, %45
  %64 = load i32, i32* %11, align 4
  %65 = and i32 %64, 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %63
  %68 = load i32, i32* %11, align 4
  %69 = and i32 %68, 8
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = call i8* @68(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @15, i32 0, i32 0))
  %73 = load i8*, i8** %10, align 8
  call void (i8*, ...) @die(i8* %72, i8* %73) #11
  unreachable

74:                                               ; preds = %67, %63
  %75 = load i32, i32* %15, align 4
  %76 = icmp sge i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load i8*, i8** %13, align 8
  %79 = call i8* @xstrdup(i8* %78)
  store i8* %79, i8** %14, align 8
  %80 = load i32, i32* %15, align 4
  store i32 %80, i32* %9, align 4
  br label %110

81:                                               ; preds = %74
  %82 = load i32, i32* %11, align 4
  %83 = and i32 %82, 1
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load i8*, i8** %13, align 8
  %87 = call i8* @xstrdup(i8* %86)
  store i8* %87, i8** %14, align 8
  store i32 0, i32* %9, align 4
  br label %109

88:                                               ; preds = %81
  %89 = load i8*, i8** %8, align 8
  %90 = load i32, i32* %9, align 4
  %91 = load i8*, i8** %13, align 8
  %92 = call i8* @prefix_path_gently(i8* %89, i32 %90, i32* %9, i8* %91)
  store i8* %92, i8** %14, align 8
  %93 = load i8*, i8** %14, align 8
  %94 = icmp ne i8* %93, null
  br i1 %94, label %108, label %95

95:                                               ; preds = %88
  %96 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %96) #10
  %97 = call i8* @get_git_work_tree()
  store i8* %97, i8** %16, align 8
  %98 = load i8*, i8** %16, align 8
  %99 = icmp ne i8* %98, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %95
  %101 = call i8* @get_git_dir()
  store i8* %101, i8** %16, align 8
  br label %102

102:                                              ; preds = %100, %95
  %103 = call i8* @68(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @16, i32 0, i32 0))
  %104 = load i8*, i8** %10, align 8
  %105 = load i8*, i8** %13, align 8
  %106 = load i8*, i8** %16, align 8
  %107 = call i8* @absolute_path(i8* %106)
  call void (i8*, ...) @die(i8* %103, i8* %104, i8* %105, i8* %107) #11
  unreachable

108:                                              ; preds = %88
  br label %109

109:                                              ; preds = %108, %85
  br label %110

110:                                              ; preds = %109, %77
  %111 = load i8*, i8** %14, align 8
  %112 = load %8*, %8** %6, align 8
  %113 = getelementptr inbounds %8, %8* %112, i32 0, i32 0
  store i8* %111, i8** %113, align 8
  %114 = load %8*, %8** %6, align 8
  %115 = getelementptr inbounds %8, %8* %114, i32 0, i32 0
  %116 = load i8*, i8** %115, align 8
  %117 = call i64 @strlen(i8* %116) #12
  %118 = trunc i64 %117 to i32
  %119 = load %8*, %8** %6, align 8
  %120 = getelementptr inbounds %8, %8* %119, i32 0, i32 3
  store i32 %118, i32* %120, align 4
  %121 = load i32, i32* %9, align 4
  %122 = load %8*, %8** %6, align 8
  %123 = getelementptr inbounds %8, %8* %122, i32 0, i32 4
  store i32 %121, i32* %123, align 8
  %124 = load i32, i32* %7, align 4
  %125 = and i32 %124, 16
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %140

127:                                              ; preds = %110
  %128 = call i32 @77()
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %140, label %130

130:                                              ; preds = %127
  %131 = bitcast %1* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %131) #10
  %132 = bitcast %1* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %132, i8* align 8 bitcast (%1* @17 to i8*), i64 24, i1 false)
  %133 = load i32, i32* %9, align 4
  %134 = load i32, i32* %12, align 4
  call void @78(%1* %17, i32 %133, i32 %134)
  %135 = load i8*, i8** %14, align 8
  call void @79(%1* %17, i8* %135)
  %136 = call i8* @strbuf_detach(%1* %17, i64* null)
  %137 = load %8*, %8** %6, align 8
  %138 = getelementptr inbounds %8, %8* %137, i32 0, i32 1
  store i8* %136, i8** %138, align 8
  %139 = bitcast %1* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %139) #10
  br label %145

140:                                              ; preds = %127, %110
  %141 = load i8*, i8** %10, align 8
  %142 = call i8* @xstrdup(i8* %141)
  %143 = load %8*, %8** %6, align 8
  %144 = getelementptr inbounds %8, %8* %143, i32 0, i32 1
  store i8* %142, i8** %144, align 8
  br label %145

145:                                              ; preds = %140, %130
  %146 = load i32, i32* %11, align 4
  %147 = and i32 %146, 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %155

149:                                              ; preds = %145
  %150 = load %8*, %8** %6, align 8
  %151 = getelementptr inbounds %8, %8* %150, i32 0, i32 3
  %152 = load i32, i32* %151, align 4
  %153 = load %8*, %8** %6, align 8
  %154 = getelementptr inbounds %8, %8* %153, i32 0, i32 5
  store i32 %152, i32* %154, align 4
  br label %172

155:                                              ; preds = %145
  %156 = load %8*, %8** %6, align 8
  %157 = getelementptr inbounds %8, %8* %156, i32 0, i32 0
  %158 = load i8*, i8** %157, align 8
  %159 = call i32 @simple_length(i8* %158)
  %160 = load %8*, %8** %6, align 8
  %161 = getelementptr inbounds %8, %8* %160, i32 0, i32 5
  store i32 %159, i32* %161, align 4
  %162 = load %8*, %8** %6, align 8
  %163 = getelementptr inbounds %8, %8* %162, i32 0, i32 5
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %9, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %155
  %168 = load i32, i32* %9, align 4
  %169 = load %8*, %8** %6, align 8
  %170 = getelementptr inbounds %8, %8* %169, i32 0, i32 5
  store i32 %168, i32* %170, align 4
  br label %171

171:                                              ; preds = %167, %155
  br label %172

172:                                              ; preds = %171, %149
  %173 = load %8*, %8** %6, align 8
  %174 = getelementptr inbounds %8, %8* %173, i32 0, i32 6
  store i32 0, i32* %174, align 8
  %175 = load i32, i32* %11, align 4
  %176 = and i32 %175, 8
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %172
  br label %217

179:                                              ; preds = %172
  %180 = load %8*, %8** %6, align 8
  %181 = getelementptr inbounds %8, %8* %180, i32 0, i32 5
  %182 = load i32, i32* %181, align 4
  %183 = load %8*, %8** %6, align 8
  %184 = getelementptr inbounds %8, %8* %183, i32 0, i32 3
  %185 = load i32, i32* %184, align 4
  %186 = icmp slt i32 %182, %185
  br i1 %186, label %187, label %216

187:                                              ; preds = %179
  %188 = load %8*, %8** %6, align 8
  %189 = getelementptr inbounds %8, %8* %188, i32 0, i32 0
  %190 = load i8*, i8** %189, align 8
  %191 = load %8*, %8** %6, align 8
  %192 = getelementptr inbounds %8, %8* %191, i32 0, i32 5
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, i8* %190, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 42
  br i1 %198, label %199, label %216

199:                                              ; preds = %187
  %200 = load %8*, %8** %6, align 8
  %201 = getelementptr inbounds %8, %8* %200, i32 0, i32 0
  %202 = load i8*, i8** %201, align 8
  %203 = load %8*, %8** %6, align 8
  %204 = getelementptr inbounds %8, %8* %203, i32 0, i32 5
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, i8* %202, i64 %206
  %208 = getelementptr inbounds i8, i8* %207, i64 1
  %209 = call i32 @no_wildcard(i8* %208)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %216

211:                                              ; preds = %199
  %212 = load %8*, %8** %6, align 8
  %213 = getelementptr inbounds %8, %8* %212, i32 0, i32 6
  %214 = load i32, i32* %213, align 8
  %215 = or i32 %214, 1
  store i32 %215, i32* %213, align 8
  br label %216

216:                                              ; preds = %211, %199, %187, %179
  br label %217

217:                                              ; preds = %216, %178
  %218 = load %8*, %8** %6, align 8
  %219 = getelementptr inbounds %8, %8* %218, i32 0, i32 5
  %220 = load i32, i32* %219, align 4
  %221 = load %8*, %8** %6, align 8
  %222 = getelementptr inbounds %8, %8* %221, i32 0, i32 3
  %223 = load i32, i32* %222, align 4
  %224 = icmp sgt i32 %220, %223
  br i1 %224, label %233, label %225

225:                                              ; preds = %217
  %226 = load %8*, %8** %6, align 8
  %227 = getelementptr inbounds %8, %8* %226, i32 0, i32 4
  %228 = load i32, i32* %227, align 8
  %229 = load %8*, %8** %6, align 8
  %230 = getelementptr inbounds %8, %8* %229, i32 0, i32 3
  %231 = load i32, i32* %230, align 4
  %232 = icmp sgt i32 %228, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %225, %217
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @0, i32 0, i32 0), i32 495, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @18, i32 0, i32 0)) #11
  unreachable

234:                                              ; preds = %225
  %235 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %235) #10
  %236 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %236) #10
  %237 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %237) #10
  %238 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %238) #10
  %239 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %239) #10
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal void @67(i8* %0, i32 %1) #7 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %1, align 8
  %6 = alloca i32, align 4
  %7 = alloca %4*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %9 = bitcast %1* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %9) #10
  %10 = bitcast %1* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 bitcast (%1* @54 to i8*), i64 24, i1 false)
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #10
  store i32 0, i32* %6, align 4
  br label %12

12:                                               ; preds = %56, %2
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp ult i64 %14, 6
  br i1 %15, label %16, label %59

16:                                               ; preds = %12
  %17 = bitcast %4** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %4, %4* getelementptr inbounds ([6 x %4], [6 x %4]* @23, i32 0, i32 0), i64 %19
  store %4* %20, %4** %7, align 8
  %21 = load i32, i32* %4, align 4
  %22 = load %4*, %4** %7, align 8
  %23 = getelementptr inbounds %4, %4* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = and i32 %21, %24
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %16
  store i32 4, i32* %8, align 4
  br label %52

28:                                               ; preds = %16
  %29 = getelementptr inbounds %1, %1* %5, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  call void @79(%1* %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @55, i32 0, i32 0))
  br label %33

33:                                               ; preds = %32, %28
  %34 = load %4*, %4** %7, align 8
  %35 = getelementptr inbounds %4, %4* %34, i32 0, i32 1
  %36 = load i8, i8* %35, align 4
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %33
  %39 = call i8* @68(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @56, i32 0, i32 0))
  %40 = load %4*, %4** %7, align 8
  %41 = getelementptr inbounds %4, %4* %40, i32 0, i32 2
  %42 = load i8*, i8** %41, align 8
  %43 = load %4*, %4** %7, align 8
  %44 = getelementptr inbounds %4, %4* %43, i32 0, i32 1
  %45 = load i8, i8* %44, align 4
  %46 = sext i8 %45 to i32
  call void (%1*, i8*, ...) @strbuf_addf(%1* %5, i8* %39, i8* %42, i32 %46)
  br label %51

47:                                               ; preds = %33
  %48 = load %4*, %4** %7, align 8
  %49 = getelementptr inbounds %4, %4* %48, i32 0, i32 2
  %50 = load i8*, i8** %49, align 8
  call void (%1*, i8*, ...) @strbuf_addf(%1* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @57, i32 0, i32 0), i8* %50)
  br label %51

51:                                               ; preds = %47, %38
  store i32 0, i32* %8, align 4
  br label %52

52:                                               ; preds = %51, %27
  %53 = bitcast %4** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #10
  %54 = load i32, i32* %8, align 4
  switch i32 %54, label %65 [
    i32 0, label %55
    i32 4, label %56
  ]

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55, %52
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  br label %12

59:                                               ; preds = %12
  %60 = call i8* @68(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @58, i32 0, i32 0))
  %61 = load i8*, i8** %3, align 8
  %62 = getelementptr inbounds %1, %1* %5, i32 0, i32 2
  %63 = load i8*, i8** %62, align 8
  call void (i8*, ...) @die(i8* %60, i8* %61, i8* %63) #11
  unreachable

64:                                               ; No predecessors!
  unreachable

65:                                               ; preds = %52
  unreachable
}

declare dso_local i32 @has_symlink_leading_path(i8*, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @68(i8* %0) #2 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @5, i32 0, i32 0), i8** %2, align 8
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
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @59, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @69(i8* %0, i64 %1, i64 %2, i32 (i8*, i8*)* %3) #2 {
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

; Function Attrs: nounwind uwtable
define internal i32 @70(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %8*, align 8
  %6 = alloca %8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast %8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = bitcast %8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load i8*, i8** %3, align 8
  %10 = bitcast i8* %9 to %8*
  store %8* %10, %8** %5, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = bitcast i8* %11 to %8*
  store %8* %12, %8** %6, align 8
  %13 = load %8*, %8** %5, align 8
  %14 = getelementptr inbounds %8, %8* %13, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8
  %16 = load %8*, %8** %6, align 8
  %17 = getelementptr inbounds %8, %8* %16, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  %19 = call i32 @strcmp(i8* %15, i8* %18) #12
  %20 = bitcast %8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #10
  %21 = bitcast %8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #10
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local void @parse_pathspec_file(%7* %0, i32 %1, i32 %2, i8* %3, i8* %4, i32 %5) #0 {
  %7 = alloca %7*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %0, align 8
  %14 = alloca i32 (%1*, %2*)*, align 8
  %15 = alloca %1, align 8
  %16 = alloca %1, align 8
  %17 = alloca %2*, align 8
  store %7* %0, %7** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i8* %3, i8** %10, align 8
  store i8* %4, i8** %11, align 8
  store i32 %5, i32* %12, align 4
  %18 = bitcast %0* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %18) #10
  %19 = bitcast %0* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 bitcast (%0* @7 to i8*), i64 16, i1 false)
  %20 = bitcast i32 (%1*, %2*)** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = load i32, i32* %12, align 4
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i64
  %24 = select i1 %22, i32 (%1*, %2*)* @strbuf_getline_nul, i32 (%1*, %2*)* @strbuf_getline
  store i32 (%1*, %2*)* %24, i32 (%1*, %2*)** %14, align 8
  %25 = bitcast %1* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %25) #10
  %26 = bitcast %1* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 bitcast (%1* @8 to i8*), i64 24, i1 false)
  %27 = bitcast %1* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %27) #10
  %28 = bitcast %1* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 bitcast (%1* @9 to i8*), i64 24, i1 false)
  %29 = bitcast %2** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #10
  %30 = load i8*, i8** %11, align 8
  %31 = call i32 @strcmp(i8* %30, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @10, i32 0, i32 0)) #12
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %6
  %34 = load %2*, %2** @stdin, align 8
  store %2* %34, %2** %17, align 8
  br label %38

35:                                               ; preds = %6
  %36 = load i8*, i8** %11, align 8
  %37 = call %2* @xfopen(i8* %36, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @11, i32 0, i32 0))
  store %2* %37, %2** %17, align 8
  br label %38

38:                                               ; preds = %35, %33
  br label %39

39:                                               ; preds = %64, %38
  %40 = load i32 (%1*, %2*)*, i32 (%1*, %2*)** %14, align 8
  %41 = load %2*, %2** %17, align 8
  %42 = call i32 %40(%1* %15, %2* %41)
  %43 = icmp ne i32 %42, -1
  br i1 %43, label %44, label %68

44:                                               ; preds = %39
  %45 = load i32, i32* %12, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %64, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds %1, %1* %15, i32 0, i32 2
  %49 = load i8*, i8** %48, align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 0
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 34
  br i1 %53, label %54, label %64

54:                                               ; preds = %47
  call void @71(%1* %16, i64 0)
  %55 = getelementptr inbounds %1, %1* %15, i32 0, i32 2
  %56 = load i8*, i8** %55, align 8
  %57 = call i32 @unquote_c_style(%1* %16, i8* %56, i8** null)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = call i8* @68(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @12, i32 0, i32 0))
  %61 = getelementptr inbounds %1, %1* %15, i32 0, i32 2
  %62 = load i8*, i8** %61, align 8
  call void (i8*, ...) @die(i8* %60, i8* %62) #11
  unreachable

63:                                               ; preds = %54
  call void @72(%1* %15, %1* %16)
  br label %64

64:                                               ; preds = %63, %47, %44
  %65 = getelementptr inbounds %1, %1* %15, i32 0, i32 2
  %66 = load i8*, i8** %65, align 8
  %67 = call i8* @argv_array_push(%0* %13, i8* %66)
  call void @71(%1* %15, i64 0)
  br label %39

68:                                               ; preds = %39
  call void @strbuf_release(%1* %16)
  call void @strbuf_release(%1* %15)
  %69 = load %2*, %2** %17, align 8
  %70 = load %2*, %2** @stdin, align 8
  %71 = icmp ne %2* %69, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load %2*, %2** %17, align 8
  %74 = call i32 @fclose(%2* %73)
  br label %75

75:                                               ; preds = %72, %68
  %76 = load %7*, %7** %7, align 8
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %9, align 4
  %79 = load i8*, i8** %10, align 8
  %80 = getelementptr inbounds %0, %0* %13, i32 0, i32 0
  %81 = load i8**, i8*** %80, align 8
  call void @parse_pathspec(%7* %76, i32 %77, i32 %78, i8* %79, i8** %81)
  call void @argv_array_clear(%0* %13)
  %82 = bitcast %2** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #10
  %83 = bitcast %1* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %83) #10
  %84 = bitcast %1* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %84) #10
  %85 = bitcast i32 (%1*, %2*)** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #10
  %86 = bitcast %0* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %86) #10
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @strbuf_getline_nul(%1*, %2*) #3

declare dso_local i32 @strbuf_getline(%1*, %2*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

declare dso_local %2* @xfopen(i8*, i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @71(%1* %0, i64 %1) #2 {
  %3 = alloca %1*, align 8
  %4 = alloca i64, align 8
  store %1* %0, %1** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %1*, %1** %3, align 8
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %1*, %1** %3, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 0
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @60, i32 0, i32 0)) #11
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %1*, %1** %3, align 8
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %1*, %1** %3, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %1*, %1** %3, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 2
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @61, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @62, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @63, i32 0, i32 0)) #13
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

declare dso_local i32 @unquote_c_style(%1*, i8*, i8**) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @72(%1* %0, %1* %1) #2 {
  %3 = alloca %1*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [24 x i8], align 16
  store %1* %0, %1** %3, align 8
  store %1* %1, %1** %4, align 8
  br label %8

8:                                                ; preds = %2
  %9 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = load %1*, %1** %3, align 8
  %11 = bitcast %1* %10 to i8*
  store i8* %11, i8** %5, align 8
  %12 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load %1*, %1** %4, align 8
  %14 = bitcast %1* %13 to i8*
  store i8* %14, i8** %6, align 8
  %15 = bitcast [24 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %15) #10
  %16 = getelementptr inbounds [24 x i8], [24 x i8]* %7, i32 0, i32 0
  %17 = load i8*, i8** %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %16, i8* align 1 %17, i64 24, i1 false)
  %18 = load i8*, i8** %5, align 8
  %19 = load i8*, i8** %6, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %18, i8* align 1 %19, i64 24, i1 false)
  %20 = load i8*, i8** %6, align 8
  %21 = getelementptr inbounds [24 x i8], [24 x i8]* %7, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %20, i8* align 16 %21, i64 24, i1 false)
  %22 = bitcast [24 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %22) #10
  %23 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #10
  %24 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #10
  br label %25

25:                                               ; preds = %8
  ret void
}

declare dso_local i8* @argv_array_push(%0*, i8*) #3

declare dso_local void @strbuf_release(%1*) #3

declare dso_local i32 @fclose(%2*) #3

declare dso_local void @argv_array_clear(%0*) #3

; Function Attrs: nounwind uwtable
define dso_local void @copy_pathspec(%7* %0, %7* %1) #0 {
  %3 = alloca %7*, align 8
  %4 = alloca %7*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %8*, align 8
  %8 = alloca %8*, align 8
  %9 = alloca i8*, align 8
  store %7* %0, %7** %3, align 8
  store %7* %1, %7** %4, align 8
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #10
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #10
  %12 = load %7*, %7** %3, align 8
  %13 = load %7*, %7** %4, align 8
  %14 = bitcast %7* %12 to i8*
  %15 = bitcast %7* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 24, i1 false)
  %16 = load %7*, %7** %3, align 8
  %17 = getelementptr inbounds %7, %7* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = sext i32 %18 to i64
  %20 = call i64 @65(i64 56, i64 %19)
  %21 = call i8* @xmalloc(i64 %20)
  %22 = bitcast i8* %21 to %8*
  %23 = load %7*, %7** %3, align 8
  %24 = getelementptr inbounds %7, %7* %23, i32 0, i32 4
  store %8* %22, %8** %24, align 8
  %25 = load %7*, %7** %3, align 8
  %26 = getelementptr inbounds %7, %7* %25, i32 0, i32 4
  %27 = load %8*, %8** %26, align 8
  %28 = bitcast %8* %27 to i8*
  %29 = load %7*, %7** %4, align 8
  %30 = getelementptr inbounds %7, %7* %29, i32 0, i32 4
  %31 = load %8*, %8** %30, align 8
  %32 = bitcast %8* %31 to i8*
  %33 = load %7*, %7** %3, align 8
  %34 = getelementptr inbounds %7, %7* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = sext i32 %35 to i64
  call void @73(i8* %28, i8* %32, i64 %36, i64 56)
  store i32 0, i32* %5, align 4
  br label %37

37:                                               ; preds = %129, %2
  %38 = load i32, i32* %5, align 4
  %39 = load %7*, %7** %3, align 8
  %40 = getelementptr inbounds %7, %7* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %132

43:                                               ; preds = %37
  %44 = bitcast %8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #10
  %45 = load %7*, %7** %3, align 8
  %46 = getelementptr inbounds %7, %7* %45, i32 0, i32 4
  %47 = load %8*, %8** %46, align 8
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %8, %8* %47, i64 %49
  store %8* %50, %8** %7, align 8
  %51 = bitcast %8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #10
  %52 = load %7*, %7** %4, align 8
  %53 = getelementptr inbounds %7, %7* %52, i32 0, i32 4
  %54 = load %8*, %8** %53, align 8
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %8, %8* %54, i64 %56
  store %8* %57, %8** %8, align 8
  %58 = load %8*, %8** %8, align 8
  %59 = getelementptr inbounds %8, %8* %58, i32 0, i32 0
  %60 = load i8*, i8** %59, align 8
  %61 = call i8* @xstrdup(i8* %60)
  %62 = load %8*, %8** %7, align 8
  %63 = getelementptr inbounds %8, %8* %62, i32 0, i32 0
  store i8* %61, i8** %63, align 8
  %64 = load %8*, %8** %8, align 8
  %65 = getelementptr inbounds %8, %8* %64, i32 0, i32 1
  %66 = load i8*, i8** %65, align 8
  %67 = call i8* @xstrdup(i8* %66)
  %68 = load %8*, %8** %7, align 8
  %69 = getelementptr inbounds %8, %8* %68, i32 0, i32 1
  store i8* %67, i8** %69, align 8
  %70 = load %8*, %8** %7, align 8
  %71 = getelementptr inbounds %8, %8* %70, i32 0, i32 7
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = call i64 @65(i64 16, i64 %73)
  %75 = call i8* @xmalloc(i64 %74)
  %76 = bitcast i8* %75 to %9*
  %77 = load %8*, %8** %7, align 8
  %78 = getelementptr inbounds %8, %8* %77, i32 0, i32 8
  store %9* %76, %9** %78, align 8
  %79 = load %8*, %8** %7, align 8
  %80 = getelementptr inbounds %8, %8* %79, i32 0, i32 8
  %81 = load %9*, %9** %80, align 8
  %82 = bitcast %9* %81 to i8*
  %83 = load %8*, %8** %8, align 8
  %84 = getelementptr inbounds %8, %8* %83, i32 0, i32 8
  %85 = load %9*, %9** %84, align 8
  %86 = bitcast %9* %85 to i8*
  %87 = load %8*, %8** %7, align 8
  %88 = getelementptr inbounds %8, %8* %87, i32 0, i32 7
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  call void @73(i8* %82, i8* %86, i64 %90, i64 16)
  store i32 0, i32* %6, align 4
  br label %91

91:                                               ; preds = %117, %43
  %92 = load i32, i32* %6, align 4
  %93 = load %8*, %8** %7, align 8
  %94 = getelementptr inbounds %8, %8* %93, i32 0, i32 7
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %120

97:                                               ; preds = %91
  %98 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %98) #10
  %99 = load %8*, %8** %8, align 8
  %100 = getelementptr inbounds %8, %8* %99, i32 0, i32 8
  %101 = load %9*, %9** %100, align 8
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %9, %9* %101, i64 %103
  %105 = getelementptr inbounds %9, %9* %104, i32 0, i32 0
  %106 = load i8*, i8** %105, align 8
  store i8* %106, i8** %9, align 8
  %107 = load i8*, i8** %9, align 8
  %108 = call i8* @74(i8* %107)
  %109 = load %8*, %8** %7, align 8
  %110 = getelementptr inbounds %8, %8* %109, i32 0, i32 8
  %111 = load %9*, %9** %110, align 8
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %9, %9* %111, i64 %113
  %115 = getelementptr inbounds %9, %9* %114, i32 0, i32 0
  store i8* %108, i8** %115, align 8
  %116 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #10
  br label %117

117:                                              ; preds = %97
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  br label %91

120:                                              ; preds = %91
  %121 = load %8*, %8** %8, align 8
  %122 = getelementptr inbounds %8, %8* %121, i32 0, i32 9
  %123 = load %10*, %10** %122, align 8
  %124 = call %10* @attr_check_dup(%10* %123)
  %125 = load %8*, %8** %7, align 8
  %126 = getelementptr inbounds %8, %8* %125, i32 0, i32 9
  store %10* %124, %10** %126, align 8
  %127 = bitcast %8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #10
  %128 = bitcast %8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #10
  br label %129

129:                                              ; preds = %120
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  br label %37

132:                                              ; preds = %37
  %133 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %133) #10
  %134 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %134) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @73(i8* %0, i8* %1, i64 %2, i64 %3) #2 {
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
  %16 = call i64 @65(i64 %14, i64 %15)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %12, i8* align 1 %13, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @74(i8* %0) #2 {
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

declare dso_local %10* @attr_check_dup(%10*) #3

; Function Attrs: nounwind uwtable
define dso_local void @clear_pathspec(%7* %0) #0 {
  %2 = alloca %7*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %7* %0, %7** %2, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #10
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #10
  store i32 0, i32* %3, align 4
  br label %7

7:                                                ; preds = %87, %1
  %8 = load i32, i32* %3, align 4
  %9 = load %7*, %7** %2, align 8
  %10 = getelementptr inbounds %7, %7* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %90

13:                                               ; preds = %7
  %14 = load %7*, %7** %2, align 8
  %15 = getelementptr inbounds %7, %7* %14, i32 0, i32 4
  %16 = load %8*, %8** %15, align 8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %8, %8* %16, i64 %18
  %20 = getelementptr inbounds %8, %8* %19, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8
  call void @free(i8* %21) #10
  %22 = load %7*, %7** %2, align 8
  %23 = getelementptr inbounds %7, %7* %22, i32 0, i32 4
  %24 = load %8*, %8** %23, align 8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %8, %8* %24, i64 %26
  %28 = getelementptr inbounds %8, %8* %27, i32 0, i32 1
  %29 = load i8*, i8** %28, align 8
  call void @free(i8* %29) #10
  store i32 0, i32* %4, align 4
  br label %30

30:                                               ; preds = %55, %13
  %31 = load i32, i32* %4, align 4
  %32 = load %7*, %7** %2, align 8
  %33 = getelementptr inbounds %7, %7* %32, i32 0, i32 4
  %34 = load %8*, %8** %33, align 8
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %8, %8* %34, i64 %36
  %38 = getelementptr inbounds %8, %8* %37, i32 0, i32 7
  %39 = load i32, i32* %38, align 4
  %40 = icmp slt i32 %31, %39
  br i1 %40, label %41, label %58

41:                                               ; preds = %30
  %42 = load %7*, %7** %2, align 8
  %43 = getelementptr inbounds %7, %7* %42, i32 0, i32 4
  %44 = load %8*, %8** %43, align 8
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %8, %8* %44, i64 %46
  %48 = getelementptr inbounds %8, %8* %47, i32 0, i32 8
  %49 = load %9*, %9** %48, align 8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %9, %9* %49, i64 %51
  %53 = getelementptr inbounds %9, %9* %52, i32 0, i32 0
  %54 = load i8*, i8** %53, align 8
  call void @free(i8* %54) #10
  br label %55

55:                                               ; preds = %41
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  br label %30

58:                                               ; preds = %30
  %59 = load %7*, %7** %2, align 8
  %60 = getelementptr inbounds %7, %7* %59, i32 0, i32 4
  %61 = load %8*, %8** %60, align 8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %8, %8* %61, i64 %63
  %65 = getelementptr inbounds %8, %8* %64, i32 0, i32 8
  %66 = load %9*, %9** %65, align 8
  %67 = bitcast %9* %66 to i8*
  call void @free(i8* %67) #10
  %68 = load %7*, %7** %2, align 8
  %69 = getelementptr inbounds %7, %7* %68, i32 0, i32 4
  %70 = load %8*, %8** %69, align 8
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %8, %8* %70, i64 %72
  %74 = getelementptr inbounds %8, %8* %73, i32 0, i32 9
  %75 = load %10*, %10** %74, align 8
  %76 = icmp ne %10* %75, null
  br i1 %76, label %77, label %86

77:                                               ; preds = %58
  %78 = load %7*, %7** %2, align 8
  %79 = getelementptr inbounds %7, %7* %78, i32 0, i32 4
  %80 = load %8*, %8** %79, align 8
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %8, %8* %80, i64 %82
  %84 = getelementptr inbounds %8, %8* %83, i32 0, i32 9
  %85 = load %10*, %10** %84, align 8
  call void @attr_check_free(%10* %85)
  br label %86

86:                                               ; preds = %77, %58
  br label %87

87:                                               ; preds = %86
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  br label %7

90:                                               ; preds = %7
  br label %91

91:                                               ; preds = %90
  %92 = load %7*, %7** %2, align 8
  %93 = getelementptr inbounds %7, %7* %92, i32 0, i32 4
  %94 = load %8*, %8** %93, align 8
  %95 = bitcast %8* %94 to i8*
  call void @free(i8* %95) #10
  %96 = load %7*, %7** %2, align 8
  %97 = getelementptr inbounds %7, %7* %96, i32 0, i32 4
  store %8* null, %8** %97, align 8
  br label %98

98:                                               ; preds = %91
  br label %99

99:                                               ; preds = %98
  %100 = load %7*, %7** %2, align 8
  %101 = getelementptr inbounds %7, %7* %100, i32 0, i32 0
  store i32 0, i32* %101, align 8
  %102 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %102) #10
  %103 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %103) #10
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #8

declare dso_local void @attr_check_free(%10*) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @match_pathspec_attrs(%15* %0, i8* %1, i32 %2, %8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %15*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %15* %0, %15** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store %8* %3, %8** %9, align 8
  %16 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #10
  %17 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  store i8* null, i8** %11, align 8
  %18 = load i8*, i8** %7, align 8
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %4
  %25 = load i8*, i8** %7, align 8
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = call i8* @xmemdupz(i8* %25, i64 %27)
  store i8* %28, i8** %11, align 8
  store i8* %28, i8** %7, align 8
  br label %29

29:                                               ; preds = %24, %4
  %30 = load %15*, %15** %6, align 8
  %31 = load i8*, i8** %7, align 8
  %32 = load %8*, %8** %9, align 8
  %33 = getelementptr inbounds %8, %8* %32, i32 0, i32 9
  %34 = load %10*, %10** %33, align 8
  call void @git_check_attr(%15* %30, i8* %31, %10* %34)
  %35 = load i8*, i8** %11, align 8
  call void @free(i8* %35) #10
  store i32 0, i32* %10, align 4
  br label %36

36:                                               ; preds = %116, %29
  %37 = load i32, i32* %10, align 4
  %38 = load %8*, %8** %9, align 8
  %39 = getelementptr inbounds %8, %8* %38, i32 0, i32 7
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %119

42:                                               ; preds = %36
  %43 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #10
  %44 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #10
  %45 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %45) #10
  %46 = load %8*, %8** %9, align 8
  %47 = getelementptr inbounds %8, %8* %46, i32 0, i32 9
  %48 = load %10*, %10** %47, align 8
  %49 = getelementptr inbounds %10, %10* %48, i32 0, i32 2
  %50 = load %11*, %11** %49, align 8
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %11, %11* %50, i64 %52
  %54 = getelementptr inbounds %11, %11* %53, i32 0, i32 1
  %55 = load i8*, i8** %54, align 8
  store i8* %55, i8** %12, align 8
  %56 = load %8*, %8** %9, align 8
  %57 = getelementptr inbounds %8, %8* %56, i32 0, i32 8
  %58 = load %9*, %9** %57, align 8
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %9, %9* %58, i64 %60
  %62 = getelementptr inbounds %9, %9* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 8
  store i32 %63, i32* %14, align 4
  %64 = load i8*, i8** %12, align 8
  %65 = icmp eq i8* %64, getelementptr inbounds ([0 x i8], [0 x i8]* @git_attr__true, i32 0, i32 0)
  br i1 %65, label %66, label %70

66:                                               ; preds = %42
  %67 = load i32, i32* %14, align 4
  %68 = icmp eq i32 %67, 0
  %69 = zext i1 %68 to i32
  store i32 %69, i32* %13, align 4
  br label %105

70:                                               ; preds = %42
  %71 = load i8*, i8** %12, align 8
  %72 = icmp eq i8* %71, getelementptr inbounds ([0 x i8], [0 x i8]* @git_attr__false, i32 0, i32 0)
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load i32, i32* %14, align 4
  %75 = icmp eq i32 %74, 1
  %76 = zext i1 %75 to i32
  store i32 %76, i32* %13, align 4
  br label %104

77:                                               ; preds = %70
  %78 = load i8*, i8** %12, align 8
  %79 = icmp eq i8* %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load i32, i32* %14, align 4
  %82 = icmp eq i32 %81, 3
  %83 = zext i1 %82 to i32
  store i32 %83, i32* %13, align 4
  br label %103

84:                                               ; preds = %77
  %85 = load i32, i32* %14, align 4
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %100

87:                                               ; preds = %84
  %88 = load %8*, %8** %9, align 8
  %89 = getelementptr inbounds %8, %8* %88, i32 0, i32 8
  %90 = load %9*, %9** %89, align 8
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %9, %9* %90, i64 %92
  %94 = getelementptr inbounds %9, %9* %93, i32 0, i32 0
  %95 = load i8*, i8** %94, align 8
  %96 = load i8*, i8** %12, align 8
  %97 = call i32 @strcmp(i8* %95, i8* %96) #12
  %98 = icmp ne i32 %97, 0
  %99 = xor i1 %98, true
  br label %100

100:                                              ; preds = %87, %84
  %101 = phi i1 [ false, %84 ], [ %99, %87 ]
  %102 = zext i1 %101 to i32
  store i32 %102, i32* %13, align 4
  br label %103

103:                                              ; preds = %100, %80
  br label %104

104:                                              ; preds = %103, %73
  br label %105

105:                                              ; preds = %104, %66
  %106 = load i32, i32* %13, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %110

109:                                              ; preds = %105
  store i32 0, i32* %15, align 4
  br label %110

110:                                              ; preds = %109, %108
  %111 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %111) #10
  %112 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %112) #10
  %113 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #10
  %114 = load i32, i32* %15, align 4
  switch i32 %114, label %120 [
    i32 0, label %115
  ]

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115
  %117 = load i32, i32* %10, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %10, align 4
  br label %36

119:                                              ; preds = %36
  store i32 1, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %120

120:                                              ; preds = %119, %110
  %121 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #10
  %122 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %122) #10
  %123 = load i32, i32* %5, align 4
  ret i32 %123
}

declare dso_local i8* @xmemdupz(i8*, i64) #3

declare dso_local void @git_check_attr(%15*, i8*, %10*) #3

declare dso_local i32 @match_pathspec(%15*, %7*, i8*, i32, i32, i8*, i32) #3

; Function Attrs: nounwind uwtable
define internal i8* @75(i32* %0, i32* %1, %8* %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %8*, align 8
  %9 = alloca i8*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store %8* %2, %8** %8, align 8
  store i8* %3, i8** %9, align 8
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr inbounds i8, i8* %10, i64 0
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 58
  br i1 %14, label %18, label %15

15:                                               ; preds = %4
  %16 = call i32 @77()
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15, %4
  %19 = load i8*, i8** %9, align 8
  store i8* %19, i8** %5, align 8
  br label %36

20:                                               ; preds = %15
  %21 = load i8*, i8** %9, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 1
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 40
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = load i32*, i32** %6, align 8
  %28 = load i32*, i32** %7, align 8
  %29 = load %8*, %8** %8, align 8
  %30 = load i8*, i8** %9, align 8
  %31 = call i8* @80(i32* %27, i32* %28, %8* %29, i8* %30)
  store i8* %31, i8** %5, align 8
  br label %36

32:                                               ; preds = %20
  %33 = load i32*, i32** %6, align 8
  %34 = load i8*, i8** %9, align 8
  %35 = call i8* @81(i32* %33, i8* %34)
  store i8* %35, i8** %5, align 8
  br label %36

36:                                               ; preds = %32, %26, %18
  %37 = load i8*, i8** %5, align 8
  ret i8* %37
}

; Function Attrs: nounwind uwtable
define internal i32 @76(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #10
  store i32 0, i32* %3, align 4
  %5 = call i32 @77()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = or i32 %8, 4
  store i32 %9, i32* %3, align 4
  br label %10

10:                                               ; preds = %7, %1
  %11 = call i32 @86()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = and i32 %14, 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = or i32 %18, 8
  store i32 %19, i32* %3, align 4
  br label %20

20:                                               ; preds = %17, %13, %10
  %21 = call i32 @86()
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = call i32 @87()
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call i8* @68(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @42, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %27) #11
  unreachable

28:                                               ; preds = %23, %20
  %29 = call i32 @88()
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i32, i32* %3, align 4
  %33 = or i32 %32, 16
  store i32 %33, i32* %3, align 4
  br label %34

34:                                               ; preds = %31, %28
  %35 = load i32, i32* %3, align 4
  %36 = and i32 %35, 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = and i32 %39, -5
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = call i8* @68(i8* getelementptr inbounds ([90 x i8], [90 x i8]* @43, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %43) #11
  unreachable

44:                                               ; preds = %38, %34
  %45 = call i32 @87()
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = load i32, i32* %2, align 4
  %49 = and i32 %48, 8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = load i32, i32* %3, align 4
  %53 = or i32 %52, 4
  store i32 %53, i32* %3, align 4
  br label %54

54:                                               ; preds = %51, %47, %44
  %55 = load i32, i32* %3, align 4
  %56 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %56) #10
  ret i32 %55
}

declare dso_local i8* @prefix_path_gently(i8*, i32, i32*, i8*) #3

declare dso_local i8* @get_git_work_tree() #3

declare dso_local i8* @get_git_dir() #3

declare dso_local i8* @absolute_path(i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @77() #2 {
  %1 = load i32, i32* @50, align 4
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call i32 @git_env_bool(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @51, i32 0, i32 0), i32 0)
  store i32 %4, i32* @50, align 4
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i32, i32* @50, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @78(%1* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #10
  %9 = load %1*, %1** %4, align 8
  call void @79(%1* %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @52, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  br label %10

10:                                               ; preds = %45, %3
  %11 = load i32, i32* %7, align 4
  %12 = sext i32 %11 to i64
  %13 = icmp ult i64 %12, 6
  br i1 %13, label %14, label %48

14:                                               ; preds = %10
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x %4], [6 x %4]* @23, i64 0, i64 %17
  %19 = getelementptr inbounds %4, %4* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 16
  %21 = and i32 %15, %20
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %44

23:                                               ; preds = %14
  %24 = load %1*, %1** %4, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = load %1*, %1** %4, align 8
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 1
  %29 = load i64, i64* %28, align 8
  %30 = sub i64 %29, 1
  %31 = getelementptr inbounds i8, i8* %26, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 40
  br i1 %34, label %35, label %37

35:                                               ; preds = %23
  %36 = load %1*, %1** %4, align 8
  call void @89(%1* %36, i32 44)
  br label %37

37:                                               ; preds = %35, %23
  %38 = load %1*, %1** %4, align 8
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [6 x %4], [6 x %4]* @23, i64 0, i64 %40
  %42 = getelementptr inbounds %4, %4* %41, i32 0, i32 2
  %43 = load i8*, i8** %42, align 8
  call void @79(%1* %38, i8* %43)
  br label %44

44:                                               ; preds = %37, %14
  br label %45

45:                                               ; preds = %44
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  br label %10

48:                                               ; preds = %10
  %49 = load %1*, %1** %4, align 8
  %50 = load i32, i32* %5, align 4
  call void (%1*, i8*, ...) @strbuf_addf(%1* %49, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @53, i32 0, i32 0), i32 %50)
  %51 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %51) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @79(%1* %0, i8* %1) #2 {
  %3 = alloca %1*, align 8
  %4 = alloca i8*, align 8
  store %1* %0, %1** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %1*, %1** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #12
  call void @strbuf_add(%1* %5, i8* %6, i64 %8)
  ret void
}

declare dso_local i8* @strbuf_detach(%1*, i64*) #3

declare dso_local i32 @simple_length(i8*) #3

declare dso_local i32 @no_wildcard(i8*) #3

; Function Attrs: nounwind uwtable
define internal i8* @80(i32* %0, i32* %1, %8* %2, i8* %3) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store %8* %2, %8** %7, align 8
  store i8* %3, i8** %8, align 8
  %16 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = load i8*, i8** %8, align 8
  %19 = getelementptr inbounds i8, i8* %18, i64 2
  store i8* %19, i8** %9, align 8
  br label %20

20:                                               ; preds = %149, %4
  %21 = load i8*, i8** %9, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load i8*, i8** %9, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 41
  br label %30

30:                                               ; preds = %25, %20
  %31 = phi i1 [ false, %20 ], [ %29, %25 ]
  br i1 %31, label %32, label %151

32:                                               ; preds = %30
  %33 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #10
  %34 = load i8*, i8** %9, align 8
  %35 = call i64 @82(i8* %34, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @19, i32 0, i32 0))
  store i64 %35, i64* %11, align 8
  %36 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #10
  %37 = load i8*, i8** %9, align 8
  %38 = load i64, i64* %11, align 8
  %39 = getelementptr inbounds i8, i8* %37, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 44
  br i1 %42, label %43, label %48

43:                                               ; preds = %32
  %44 = load i8*, i8** %9, align 8
  %45 = load i64, i64* %11, align 8
  %46 = getelementptr inbounds i8, i8* %44, i64 %45
  %47 = getelementptr inbounds i8, i8* %46, i64 1
  store i8* %47, i8** %10, align 8
  br label %52

48:                                               ; preds = %32
  %49 = load i8*, i8** %9, align 8
  %50 = load i64, i64* %11, align 8
  %51 = getelementptr inbounds i8, i8* %49, i64 %50
  store i8* %51, i8** %10, align 8
  br label %52

52:                                               ; preds = %48, %43
  %53 = load i64, i64* %11, align 8
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  store i32 4, i32* %13, align 4
  br label %144

56:                                               ; preds = %52
  %57 = load i8*, i8** %9, align 8
  %58 = call i32 @starts_with(i8* %57, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @20, i32 0, i32 0))
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %78

60:                                               ; preds = %56
  %61 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %61) #10
  %62 = load i8*, i8** %9, align 8
  %63 = getelementptr inbounds i8, i8* %62, i64 7
  %64 = call i64 @strtol(i8* %63, i8** %14, i32 10) #10
  %65 = trunc i64 %64 to i32
  %66 = load i32*, i32** %6, align 8
  store i32 %65, i32* %66, align 4
  %67 = load i8*, i8** %14, align 8
  %68 = load i8*, i8** %9, align 8
  %69 = ptrtoint i8* %67 to i64
  %70 = ptrtoint i8* %68 to i64
  %71 = sub i64 %69, %70
  %72 = load i64, i64* %11, align 8
  %73 = icmp ne i64 %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %60
  %75 = call i8* @68(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @21, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %75) #11
  unreachable

76:                                               ; preds = %60
  store i32 4, i32* %13, align 4
  %77 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #10
  br label %144

78:                                               ; preds = %56
  %79 = load i8*, i8** %9, align 8
  %80 = call i32 @starts_with(i8* %79, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @22, i32 0, i32 0))
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %96

82:                                               ; preds = %78
  %83 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %83) #10
  %84 = load i8*, i8** %9, align 8
  %85 = getelementptr inbounds i8, i8* %84, i64 5
  %86 = load i64, i64* %11, align 8
  %87 = sub i64 %86, 5
  %88 = call i8* @xmemdupz(i8* %85, i64 %87)
  store i8* %88, i8** %15, align 8
  %89 = load %8*, %8** %7, align 8
  %90 = load i8*, i8** %15, align 8
  call void @83(%8* %89, i8* %90)
  %91 = load i32*, i32** %5, align 8
  %92 = load i32, i32* %91, align 4
  %93 = or i32 %92, 64
  store i32 %93, i32* %91, align 4
  %94 = load i8*, i8** %15, align 8
  call void @free(i8* %94) #10
  store i32 4, i32* %13, align 4
  %95 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #10
  br label %144

96:                                               ; preds = %78
  store i32 0, i32* %12, align 4
  br label %97

97:                                               ; preds = %130, %96
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = icmp ult i64 %99, 6
  br i1 %100, label %101, label %133

101:                                              ; preds = %97
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [6 x %4], [6 x %4]* @23, i64 0, i64 %103
  %105 = getelementptr inbounds %4, %4* %104, i32 0, i32 2
  %106 = load i8*, i8** %105, align 8
  %107 = call i64 @strlen(i8* %106) #12
  %108 = load i64, i64* %11, align 8
  %109 = icmp eq i64 %107, %108
  br i1 %109, label %110, label %129

110:                                              ; preds = %101
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [6 x %4], [6 x %4]* @23, i64 0, i64 %112
  %114 = getelementptr inbounds %4, %4* %113, i32 0, i32 2
  %115 = load i8*, i8** %114, align 8
  %116 = load i8*, i8** %9, align 8
  %117 = load i64, i64* %11, align 8
  %118 = call i32 @strncmp(i8* %115, i8* %116, i64 %117) #12
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %129, label %120

120:                                              ; preds = %110
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [6 x %4], [6 x %4]* @23, i64 0, i64 %122
  %124 = getelementptr inbounds %4, %4* %123, i32 0, i32 0
  %125 = load i32, i32* %124, align 16
  %126 = load i32*, i32** %5, align 8
  %127 = load i32, i32* %126, align 4
  %128 = or i32 %127, %125
  store i32 %128, i32* %126, align 4
  br label %133

129:                                              ; preds = %110, %101
  br label %130

130:                                              ; preds = %129
  %131 = load i32, i32* %12, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %12, align 4
  br label %97

133:                                              ; preds = %120, %97
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = icmp ule i64 6, %135
  br i1 %136, label %137, label %143

137:                                              ; preds = %133
  %138 = call i8* @68(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @24, i32 0, i32 0))
  %139 = load i64, i64* %11, align 8
  %140 = trunc i64 %139 to i32
  %141 = load i8*, i8** %9, align 8
  %142 = load i8*, i8** %8, align 8
  call void (i8*, ...) @die(i8* %138, i32 %140, i8* %141, i8* %142) #11
  unreachable

143:                                              ; preds = %133
  store i32 0, i32* %13, align 4
  br label %144

144:                                              ; preds = %143, %82, %76, %55
  %145 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %145) #10
  %146 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %146) #10
  %147 = load i32, i32* %13, align 4
  switch i32 %147, label %165 [
    i32 0, label %148
    i32 4, label %149
  ]

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148, %144
  %150 = load i8*, i8** %10, align 8
  store i8* %150, i8** %9, align 8
  br label %20

151:                                              ; preds = %30
  %152 = load i8*, i8** %9, align 8
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp ne i32 %154, 41
  br i1 %155, label %156, label %159

156:                                              ; preds = %151
  %157 = call i8* @68(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @25, i32 0, i32 0))
  %158 = load i8*, i8** %8, align 8
  call void (i8*, ...) @die(i8* %157, i8* %158) #11
  unreachable

159:                                              ; preds = %151
  %160 = load i8*, i8** %9, align 8
  %161 = getelementptr inbounds i8, i8* %160, i32 1
  store i8* %161, i8** %9, align 8
  %162 = load i8*, i8** %9, align 8
  store i32 1, i32* %13, align 4
  %163 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %163) #10
  %164 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %164) #10
  ret i8* %162

165:                                              ; preds = %144
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i8* @81(i32* %0, i8* %1) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i8* %1, i8** %4, align 8
  %9 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = load i8*, i8** %4, align 8
  %11 = getelementptr inbounds i8, i8* %10, i64 1
  store i8* %11, i8** %5, align 8
  br label %12

12:                                               ; preds = %86, %2
  %13 = load i8*, i8** %5, align 8
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load i8*, i8** %5, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 58
  br label %22

22:                                               ; preds = %17, %12
  %23 = phi i1 [ false, %12 ], [ %21, %17 ]
  br i1 %23, label %24, label %89

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %6) #10
  %25 = load i8*, i8** %5, align 8
  %26 = load i8, i8* %25, align 1
  store i8 %26, i8* %6, align 1
  %27 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #10
  %28 = load i8, i8* %6, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 94
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = or i32 %33, 32
  store i32 %34, i32* %32, align 4
  store i32 4, i32* %8, align 4
  br label %82

35:                                               ; preds = %24
  %36 = load i8, i8* %6, align 1
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %35
  store i32 2, i32* %8, align 4
  br label %82

44:                                               ; preds = %35
  store i32 0, i32* %7, align 4
  br label %45

45:                                               ; preds = %69, %44
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = icmp ult i64 %47, 6
  br i1 %48, label %49, label %72

49:                                               ; preds = %45
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [6 x %4], [6 x %4]* @23, i64 0, i64 %51
  %53 = getelementptr inbounds %4, %4* %52, i32 0, i32 1
  %54 = load i8, i8* %53, align 4
  %55 = sext i8 %54 to i32
  %56 = load i8, i8* %6, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %49
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [6 x %4], [6 x %4]* @23, i64 0, i64 %61
  %63 = getelementptr inbounds %4, %4* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 16
  %65 = load i32*, i32** %3, align 8
  %66 = load i32, i32* %65, align 4
  %67 = or i32 %66, %64
  store i32 %67, i32* %65, align 4
  br label %72

68:                                               ; preds = %49
  br label %69

69:                                               ; preds = %68
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  br label %45

72:                                               ; preds = %59, %45
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = icmp ule i64 6, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %77 = call i8* @68(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @41, i32 0, i32 0))
  %78 = load i8, i8* %6, align 1
  %79 = sext i8 %78 to i32
  %80 = load i8*, i8** %4, align 8
  call void (i8*, ...) @die(i8* %77, i32 %79, i8* %80) #11
  unreachable

81:                                               ; preds = %72
  store i32 0, i32* %8, align 4
  br label %82

82:                                               ; preds = %81, %43, %31
  %83 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %83) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %6) #10
  %84 = load i32, i32* %8, align 4
  switch i32 %84, label %100 [
    i32 0, label %85
    i32 4, label %86
    i32 2, label %89
  ]

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85, %82
  %87 = load i8*, i8** %5, align 8
  %88 = getelementptr inbounds i8, i8* %87, i32 1
  store i8* %88, i8** %5, align 8
  br label %12

89:                                               ; preds = %82, %22
  %90 = load i8*, i8** %5, align 8
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 58
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = load i8*, i8** %5, align 8
  %96 = getelementptr inbounds i8, i8* %95, i32 1
  store i8* %96, i8** %5, align 8
  br label %97

97:                                               ; preds = %94, %89
  %98 = load i8*, i8** %5, align 8
  store i32 1, i32* %8, align 4
  %99 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #10
  ret i8* %98

100:                                              ; preds = %82
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @82(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = load i8*, i8** %3, align 8
  store i8* %7, i8** %5, align 8
  br label %8

8:                                                ; preds = %36, %2
  %9 = load i8*, i8** %5, align 8
  %10 = load i8, i8* %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %39

12:                                               ; preds = %8
  %13 = load i8*, i8** %5, align 8
  %14 = getelementptr inbounds i8, i8* %13, i64 0
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 92
  br i1 %17, label %18, label %27

18:                                               ; preds = %12
  %19 = load i8*, i8** %5, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 1
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load i8*, i8** %5, align 8
  %26 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %26, i8** %5, align 8
  br label %36

27:                                               ; preds = %18, %12
  %28 = load i8*, i8** %4, align 8
  %29 = load i8*, i8** %5, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = call i8* @strchr(i8* %28, i32 %31) #12
  %33 = icmp ne i8* %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  br label %39

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35, %24
  %37 = load i8*, i8** %5, align 8
  %38 = getelementptr inbounds i8, i8* %37, i32 1
  store i8* %38, i8** %5, align 8
  br label %8

39:                                               ; preds = %34, %8
  %40 = load i8*, i8** %5, align 8
  %41 = load i8*, i8** %3, align 8
  %42 = ptrtoint i8* %40 to i64
  %43 = ptrtoint i8* %41 to i64
  %44 = sub i64 %42, %43
  %45 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #10
  ret i64 %44
}

declare dso_local i32 @starts_with(i8*, i8*) #3

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #8

; Function Attrs: nounwind uwtable
define internal void @83(%8* %0, i8* %1) #0 {
  %3 = alloca %8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %6*, align 8
  %6 = alloca %5, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %12*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca %9*, align 8
  %13 = alloca i8*, align 8
  store %8* %0, %8** %3, align 8
  store i8* %1, i8** %4, align 8
  %14 = bitcast %6** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = bitcast %5* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %15) #10
  %16 = bitcast %5* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 bitcast (%5* @26 to i8*), i64 32, i1 false)
  %17 = load %8*, %8** %3, align 8
  %18 = getelementptr inbounds %8, %8* %17, i32 0, i32 9
  %19 = load %10*, %10** %18, align 8
  %20 = icmp ne %10* %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %2
  %22 = load %8*, %8** %3, align 8
  %23 = getelementptr inbounds %8, %8* %22, i32 0, i32 8
  %24 = load %9*, %9** %23, align 8
  %25 = icmp ne %9* %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %21, %2
  %27 = call i8* @68(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @27, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %27) #11
  unreachable

28:                                               ; preds = %21
  %29 = load i8*, i8** %4, align 8
  %30 = icmp ne i8* %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i8*, i8** %4, align 8
  %33 = load i8, i8* %32, align 1
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %31, %28
  %36 = call i8* @68(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @28, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %36) #11
  unreachable

37:                                               ; preds = %31
  %38 = load i8*, i8** %4, align 8
  %39 = call i32 @string_list_split(%5* %6, i8* %38, i32 32, i32 -1)
  call void @string_list_remove_empty_items(%5* %6, i32 0)
  %40 = call %10* @attr_check_alloc()
  %41 = load %8*, %8** %3, align 8
  %42 = getelementptr inbounds %8, %8* %41, i32 0, i32 9
  store %10* %40, %10** %42, align 8
  %43 = getelementptr inbounds %5, %5* %6, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = zext i32 %44 to i64
  %46 = call i8* @xcalloc(i64 %45, i64 16)
  %47 = bitcast i8* %46 to %9*
  %48 = load %8*, %8** %3, align 8
  %49 = getelementptr inbounds %8, %8* %48, i32 0, i32 8
  store %9* %47, %9** %49, align 8
  %50 = getelementptr inbounds %5, %5* %6, i32 0, i32 0
  %51 = load %6*, %6** %50, align 8
  store %6* %51, %6** %5, align 8
  br label %52

52:                                               ; preds = %153, %37
  %53 = load %6*, %6** %5, align 8
  %54 = icmp ne %6* %53, null
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load %6*, %6** %5, align 8
  %57 = getelementptr inbounds %5, %5* %6, i32 0, i32 0
  %58 = load %6*, %6** %57, align 8
  %59 = getelementptr inbounds %5, %5* %6, i32 0, i32 1
  %60 = load i32, i32* %59, align 8
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds %6, %6* %58, i64 %61
  %63 = icmp ult %6* %56, %62
  br label %64

64:                                               ; preds = %55, %52
  %65 = phi i1 [ false, %52 ], [ %63, %55 ]
  br i1 %65, label %66, label %156

66:                                               ; preds = %64
  %67 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %67) #10
  %68 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %68) #10
  %69 = bitcast %12** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %69) #10
  %70 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %70) #10
  %71 = load %8*, %8** %3, align 8
  %72 = getelementptr inbounds %8, %8* %71, i32 0, i32 7
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %72, align 4
  store i32 %73, i32* %10, align 4
  %75 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %75) #10
  %76 = load %6*, %6** %5, align 8
  %77 = getelementptr inbounds %6, %6* %76, i32 0, i32 0
  %78 = load i8*, i8** %77, align 8
  store i8* %78, i8** %11, align 8
  %79 = bitcast %9** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %79) #10
  %80 = load %8*, %8** %3, align 8
  %81 = getelementptr inbounds %8, %8* %80, i32 0, i32 8
  %82 = load %9*, %9** %81, align 8
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %9, %9* %82, i64 %84
  store %9* %85, %9** %12, align 8
  %86 = load i8*, i8** %11, align 8
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  switch i32 %88, label %103 [
    i32 33, label %89
    i32 45, label %96
  ]

89:                                               ; preds = %66
  %90 = load %9*, %9** %12, align 8
  %91 = getelementptr inbounds %9, %9* %90, i32 0, i32 1
  store i32 3, i32* %91, align 8
  %92 = load i8*, i8** %11, align 8
  %93 = getelementptr inbounds i8, i8* %92, i32 1
  store i8* %93, i8** %11, align 8
  %94 = load i8*, i8** %11, align 8
  %95 = call i64 @strlen(i8* %94) #12
  store i64 %95, i64* %7, align 8
  br label %129

96:                                               ; preds = %66
  %97 = load %9*, %9** %12, align 8
  %98 = getelementptr inbounds %9, %9* %97, i32 0, i32 1
  store i32 1, i32* %98, align 8
  %99 = load i8*, i8** %11, align 8
  %100 = getelementptr inbounds i8, i8* %99, i32 1
  store i8* %100, i8** %11, align 8
  %101 = load i8*, i8** %11, align 8
  %102 = call i64 @strlen(i8* %101) #12
  store i64 %102, i64* %7, align 8
  br label %129

103:                                              ; preds = %66
  %104 = load i8*, i8** %11, align 8
  %105 = call i64 @strcspn(i8* %104, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @29, i32 0, i32 0)) #12
  store i64 %105, i64* %7, align 8
  %106 = load i8*, i8** %11, align 8
  %107 = load i64, i64* %7, align 8
  %108 = getelementptr inbounds i8, i8* %106, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %110, 61
  br i1 %111, label %112, label %115

112:                                              ; preds = %103
  %113 = load %9*, %9** %12, align 8
  %114 = getelementptr inbounds %9, %9* %113, i32 0, i32 1
  store i32 0, i32* %114, align 8
  br label %128

115:                                              ; preds = %103
  %116 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %116) #10
  %117 = load i8*, i8** %11, align 8
  %118 = load i64, i64* %7, align 8
  %119 = add i64 %118, 1
  %120 = getelementptr inbounds i8, i8* %117, i64 %119
  store i8* %120, i8** %13, align 8
  %121 = load %9*, %9** %12, align 8
  %122 = getelementptr inbounds %9, %9* %121, i32 0, i32 1
  store i32 2, i32* %122, align 8
  %123 = load i8*, i8** %13, align 8
  %124 = call i8* @84(i8* %123)
  %125 = load %9*, %9** %12, align 8
  %126 = getelementptr inbounds %9, %9* %125, i32 0, i32 0
  store i8* %124, i8** %126, align 8
  %127 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #10
  br label %128

128:                                              ; preds = %115, %112
  br label %129

129:                                              ; preds = %128, %96, %89
  %130 = load i8*, i8** %11, align 8
  %131 = load i64, i64* %7, align 8
  %132 = call i8* @xmemdupz(i8* %130, i64 %131)
  store i8* %132, i8** %8, align 8
  %133 = load i8*, i8** %8, align 8
  %134 = call %12* @git_attr(i8* %133)
  store %12* %134, %12** %9, align 8
  %135 = load %12*, %12** %9, align 8
  %136 = icmp ne %12* %135, null
  br i1 %136, label %140, label %137

137:                                              ; preds = %129
  %138 = call i8* @68(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @30, i32 0, i32 0))
  %139 = load i8*, i8** %8, align 8
  call void (i8*, ...) @die(i8* %138, i8* %139) #11
  unreachable

140:                                              ; preds = %129
  %141 = load %8*, %8** %3, align 8
  %142 = getelementptr inbounds %8, %8* %141, i32 0, i32 9
  %143 = load %10*, %10** %142, align 8
  %144 = load %12*, %12** %9, align 8
  %145 = call %11* @attr_check_append(%10* %143, %12* %144)
  %146 = load i8*, i8** %8, align 8
  call void @free(i8* %146) #10
  %147 = bitcast %9** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %147) #10
  %148 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #10
  %149 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %149) #10
  %150 = bitcast %12** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %150) #10
  %151 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %151) #10
  %152 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %152) #10
  br label %153

153:                                              ; preds = %140
  %154 = load %6*, %6** %5, align 8
  %155 = getelementptr inbounds %6, %6* %154, i32 1
  store %6* %155, %6** %5, align 8
  br label %52

156:                                              ; preds = %64
  %157 = load %8*, %8** %3, align 8
  %158 = getelementptr inbounds %8, %8* %157, i32 0, i32 9
  %159 = load %10*, %10** %158, align 8
  %160 = getelementptr inbounds %10, %10* %159, i32 0, i32 0
  %161 = load i32, i32* %160, align 8
  %162 = load %8*, %8** %3, align 8
  %163 = getelementptr inbounds %8, %8* %162, i32 0, i32 7
  %164 = load i32, i32* %163, align 4
  %165 = icmp ne i32 %161, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %156
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @0, i32 0, i32 0), i32 202, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @31, i32 0, i32 0)) #11
  unreachable

167:                                              ; preds = %156
  call void @string_list_clear(%5* %6, i32 0)
  %168 = bitcast %5* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %168) #10
  %169 = bitcast %6** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %169) #10
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #6

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #6

declare dso_local i32 @string_list_split(%5*, i8*, i32, i32) #3

declare dso_local void @string_list_remove_empty_items(%5*, i32) #3

declare dso_local %10* @attr_check_alloc() #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strcspn(i8*, i8*) #6

; Function Attrs: nounwind uwtable
define internal i8* @84(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %6 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load i8*, i8** %2, align 8
  %10 = call i64 @strlen(i8* %9) #12
  %11 = call i8* @xmallocz(i64 %10)
  store i8* %11, i8** %5, align 8
  %12 = load i8*, i8** %2, align 8
  store i8* %12, i8** %3, align 8
  %13 = load i8*, i8** %5, align 8
  store i8* %13, i8** %4, align 8
  br label %14

14:                                               ; preds = %46, %1
  %15 = load i8*, i8** %3, align 8
  %16 = load i8, i8* %15, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %51

18:                                               ; preds = %14
  %19 = load i8*, i8** %3, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 92
  br i1 %22, label %23, label %33

23:                                               ; preds = %18
  %24 = load i8*, i8** %3, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 1
  %26 = load i8, i8* %25, align 1
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = call i8* @68(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @32, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %29) #11
  unreachable

30:                                               ; preds = %23
  %31 = load i8*, i8** %3, align 8
  %32 = getelementptr inbounds i8, i8* %31, i32 1
  store i8* %32, i8** %3, align 8
  br label %33

33:                                               ; preds = %30, %18
  %34 = load i8*, i8** %3, align 8
  %35 = load i8, i8* %34, align 1
  %36 = call i32 @85(i8 signext %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load i8*, i8** %3, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @33, i32 0, i32 0), i32 %41) #11
  unreachable

42:                                               ; preds = %33
  %43 = load i8*, i8** %3, align 8
  %44 = load i8, i8* %43, align 1
  %45 = load i8*, i8** %4, align 8
  store i8 %44, i8* %45, align 1
  br label %46

46:                                               ; preds = %42
  %47 = load i8*, i8** %3, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %48, i8** %3, align 8
  %49 = load i8*, i8** %4, align 8
  %50 = getelementptr inbounds i8, i8* %49, i32 1
  store i8* %50, i8** %4, align 8
  br label %14

51:                                               ; preds = %14
  %52 = load i8*, i8** %4, align 8
  store i8 0, i8* %52, align 1
  %53 = load i8*, i8** %5, align 8
  %54 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #10
  %55 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #10
  %56 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #10
  ret i8* %53
}

declare dso_local %12* @git_attr(i8*) #3

declare dso_local %11* @attr_check_append(%10*, %12*) #3

declare dso_local void @string_list_clear(%5*, i32) #3

declare dso_local i8* @xmallocz(i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @85(i8 signext %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 6
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = call i8* @strchr(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @34, i32 0, i32 0), i32 %13) #12
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %1
  store i32 0, i32* %2, align 4
  br label %18

17:                                               ; preds = %11
  store i32 -1, i32* %2, align 4
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i32, i32* %2, align 4
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @86() #2 {
  %1 = load i32, i32* @44, align 4
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call i32 @git_env_bool(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @45, i32 0, i32 0), i32 0)
  store i32 %4, i32* @44, align 4
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i32, i32* @44, align 4
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @87() #2 {
  %1 = load i32, i32* @46, align 4
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call i32 @git_env_bool(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @47, i32 0, i32 0), i32 0)
  store i32 %4, i32* @46, align 4
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i32, i32* @46, align 4
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @88() #2 {
  %1 = load i32, i32* @48, align 4
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call i32 @git_env_bool(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @49, i32 0, i32 0), i32 0)
  store i32 %4, i32* @48, align 4
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i32, i32* @48, align 4
  ret i32 %6
}

declare dso_local i32 @git_env_bool(i8*, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @89(%1* %0, i32 %1) #2 {
  %3 = alloca %1*, align 8
  %4 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %1*, %1** %3, align 8
  %6 = call i64 @90(%1* %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load %1*, %1** %3, align 8
  call void @strbuf_grow(%1* %9, i64 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %1*, %1** %3, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %1*, %1** %3, align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8 %12, i8* %20, align 1
  %21 = load %1*, %1** %3, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %1*, %1** %3, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8 0, i8* %27, align 1
  ret void
}

declare dso_local void @strbuf_addf(%1*, i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @90(%1* %0) #2 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load %1*, %1** %2, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %1*, %1** %2, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 1
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

declare dso_local void @strbuf_grow(%1*, i64) #3

declare dso_local void @strbuf_add(%1*, i8*, i64) #3

declare dso_local i32 @use_gettext_poison() #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #8

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #3

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #9

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn writeonly }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind readonly }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
