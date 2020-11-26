; ModuleID = 'submodule-config-strip-renamed.bc'
source_filename = "submodule-config.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i8*, i8*, %2*, %18*, %19*, %20, i8*, i8*, i8*, i8*, %21, %22*, %28*, %29*, %42*, i32, i32, i8 }
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
%28 = type { %17, %17, i8 }
%29 = type { %30**, i32, i32, i32, i32, %26*, %32*, %33*, %34, i8, %17, %17, %5, %35*, i8*, %38*, %39*, %41* }
%30 = type { %13, %31, i32, i32, i32, i32, i32, %5, [0 x i8] }
%31 = type { %34, %34, i32, i32, i32, i32, i32 }
%32 = type opaque
%33 = type opaque
%34 = type { i32, i32 }
%35 = type { %36, %36, i8*, %0, i32, %37*, i32, i32, i32, i32, i8 }
%36 = type { %31, %5, i32 }
%37 = type { %37**, i8**, %31, i32, i32, i32, i32, i8, %5, [0 x i8] }
%38 = type opaque
%39 = type { %40*, i64, i64 }
%40 = type { %40*, i8*, i8*, [0 x i64] }
%41 = type opaque
%42 = type { i8*, i32, i64, i64, i64, void (%43*)*, void (%43*, %43*)*, void (%43*, i8*, i64)*, void (i8*, %43*)*, %5*, %5* }
%43 = type { %44 }
%44 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%45 = type { i8, i8*, i8*, i32 }
%46 = type { %17*, %13*, i32 }
%47 = type { %13, %48* }
%48 = type { i8*, i8*, i8*, i32, i8*, i8*, %49, %5, i32 }
%49 = type { i32, i8* }
%50 = type { i32, i32, i8*, i8*, i8*, i8*, i32, {}*, i64, i32 (%51*, %50*, i8*, i32)*, i64 }
%51 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %50* }
%52 = type { i8, i8*, i8*, i32 (i32, i64, i64, i8*)*, i8*, i32 }
%53 = type { %28*, %5*, %5*, i32 }
%54 = type { i32*, i32* }

@0 = private unnamed_addr constant [52 x i8] c"negative values not allowed for submodule.fetchjobs\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@1 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@the_repository = external dso_local global %1*, align 8
@2 = private unnamed_addr constant [12 x i8] c".gitmodules\00", align 1
@3 = private unnamed_addr constant [38 x i8] c"Could not update .gitmodules entry %s\00", align 1
@4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@5 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@6 = private unnamed_addr constant [10 x i8] c"on-demand\00", align 1
@7 = private unnamed_addr constant [20 x i8] c"bad %s argument: %s\00", align 1
@8 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@9 = private unnamed_addr constant [5 x i8] c"only\00", align 1
@10 = private unnamed_addr constant %45 { i8 0, i8* null, i8* null, i32 6 }, align 8
@11 = private unnamed_addr constant [13 x i8] c":.gitmodules\00", align 1
@12 = private unnamed_addr constant [17 x i8] c"HEAD:.gitmodules\00", align 1
@null_oid = external dso_local constant %5, align 1
@13 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@14 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@15 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@16 = private unnamed_addr constant [23 x i8] c"fetchrecursesubmodules\00", align 1
@17 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@18 = private unnamed_addr constant [10 x i8] c"untracked\00", align 1
@19 = private unnamed_addr constant [6 x i8] c"dirty\00", align 1
@20 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@21 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@22 = private unnamed_addr constant [63 x i8] c"Invalid parameter '%s' for config option 'submodule.%s.ignore'\00", align 1
@23 = private unnamed_addr constant [4 x i8] c"url\00", align 1
@24 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@25 = private unnamed_addr constant [21 x i8] c"invalid value for %s\00", align 1
@26 = private unnamed_addr constant [8 x i8] c"shallow\00", align 1
@27 = private unnamed_addr constant [7 x i8] c"branch\00", align 1
@28 = private unnamed_addr constant [10 x i8] c"submodule\00", align 1
@29 = private unnamed_addr constant [39 x i8] c"ignoring suspicious submodule name: %s\00", align 1
@30 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@31 = private unnamed_addr constant [68 x i8] c"ignoring '%s' which may be interpreted as a command-line option: %s\00", align 1
@32 = private unnamed_addr constant [9 x i8] c"WORKTREE\00", align 1
@33 = private unnamed_addr constant [90 x i8] c"%s:.gitmodules, multiple configurations found for 'submodule.%s.%s'. Skipping second one!\00", align 1
@34 = private unnamed_addr constant [15 x i8] c"%s:.gitmodules\00", align 1
@35 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@36 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@37 = private unnamed_addr constant [20 x i8] c"submodule.fetchjobs\00", align 1
@38 = private unnamed_addr constant [24 x i8] c"fetch.recursesubmodules\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @submodule_cache_free(%28* %0) #0 {
  %2 = alloca %28*, align 8
  store %28* %0, %28** %2, align 8
  %3 = load %28*, %28** %2, align 8
  call void @39(%28* %3)
  %4 = load %28*, %28** %2, align 8
  %5 = bitcast %28* %4 to i8*
  call void @free(i8* %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @39(%28* %0) #0 {
  %2 = alloca %28*, align 8
  %3 = alloca %46, align 8
  %4 = alloca %47*, align 8
  %5 = alloca i32, align 4
  store %28* %0, %28** %2, align 8
  %6 = bitcast %46* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %6) #8
  %7 = bitcast %47** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #8
  %8 = load %28*, %28** %2, align 8
  %9 = getelementptr inbounds %28, %28* %8, i32 0, i32 2
  %10 = load i8, i8* %9, align 8
  %11 = and i8 %10, 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 1, i32* %5, align 4
  br label %45

15:                                               ; preds = %1
  %16 = load %28*, %28** %2, align 8
  %17 = getelementptr inbounds %28, %28* %16, i32 0, i32 1
  %18 = call %13* @53(%17* %17, %46* %3)
  %19 = bitcast %13* %18 to i8*
  %20 = call i8* @52(i8* %19, i64 0)
  %21 = bitcast i8* %20 to %47*
  store %47* %21, %47** %4, align 8
  br label %22

22:                                               ; preds = %27, %15
  %23 = load %47*, %47** %4, align 8
  %24 = icmp ne %47* %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load %47*, %47** %4, align 8
  call void @54(%47* %26)
  br label %27

27:                                               ; preds = %25
  %28 = call %13* @hashmap_iter_next(%46* %3)
  %29 = bitcast %13* %28 to i8*
  %30 = call i8* @52(i8* %29, i64 0)
  %31 = bitcast i8* %30 to %47*
  store %47* %31, %47** %4, align 8
  br label %22

32:                                               ; preds = %22
  %33 = load %28*, %28** %2, align 8
  %34 = getelementptr inbounds %28, %28* %33, i32 0, i32 0
  call void @hashmap_free_(%17* %34, i64 0)
  %35 = load %28*, %28** %2, align 8
  %36 = getelementptr inbounds %28, %28* %35, i32 0, i32 1
  call void @hashmap_free_(%17* %36, i64 0)
  %37 = load %28*, %28** %2, align 8
  %38 = getelementptr inbounds %28, %28* %37, i32 0, i32 2
  %39 = load i8, i8* %38, align 8
  %40 = and i8 %39, -2
  store i8 %40, i8* %38, align 8
  %41 = load %28*, %28** %2, align 8
  %42 = getelementptr inbounds %28, %28* %41, i32 0, i32 2
  %43 = load i8, i8* %42, align 8
  %44 = and i8 %43, -3
  store i8 %44, i8* %42, align 8
  store i32 0, i32* %5, align 4
  br label %45

45:                                               ; preds = %32, %14
  %46 = bitcast %47** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #8
  %47 = bitcast %46* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %47) #8
  %48 = load i32, i32* %5, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %45, %45
  ret void

50:                                               ; preds = %45
  unreachable
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @check_submodule_name(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8, i8* %5, align 1
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 -1, i32* %2, align 4
  br label %60

9:                                                ; preds = %1
  br label %27

10:                                               ; No predecessors!
  br label %11

11:                                               ; preds = %58, %10
  %12 = load i8*, i8** %3, align 8
  %13 = load i8, i8* %12, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %59

15:                                               ; preds = %11
  %16 = load i8*, i8** %3, align 8
  %17 = getelementptr inbounds i8, i8* %16, i32 1
  store i8* %17, i8** %3, align 8
  %18 = load i8, i8* %16, align 1
  store i8 %18, i8* %4, align 1
  %19 = load i8, i8* %4, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 47
  br i1 %21, label %26, label %22

22:                                               ; preds = %15
  %23 = load i8, i8* %4, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 92
  br i1 %25, label %26, label %58

26:                                               ; preds = %22, %15
  br label %27

27:                                               ; preds = %26, %9
  %28 = load i8*, i8** %3, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 0
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 46
  br i1 %32, label %33, label %57

33:                                               ; preds = %27
  %34 = load i8*, i8** %3, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 1
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 46
  br i1 %38, label %39, label %57

39:                                               ; preds = %33
  %40 = load i8*, i8** %3, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 2
  %42 = load i8, i8* %41, align 1
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %39
  %45 = load i8*, i8** %3, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 2
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 47
  br i1 %49, label %56, label %50

50:                                               ; preds = %44
  %51 = load i8*, i8** %3, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 2
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 92
  br i1 %55, label %56, label %57

56:                                               ; preds = %50, %44, %39
  store i32 -1, i32* %2, align 4
  br label %60

57:                                               ; preds = %50, %33, %27
  br label %58

58:                                               ; preds = %57, %22
  br label %11

59:                                               ; preds = %11
  store i32 0, i32* %2, align 4
  br label %60

60:                                               ; preds = %59, %56, %8
  %61 = load i32, i32* %2, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_submodule_fetchjobs(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #8
  %7 = load i8*, i8** %3, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = call i32 @git_config_int(i8* %7, i8* %8)
  store i32 %9, i32* %5, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = call i8* @40(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @0, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %13) #9
  unreachable

14:                                               ; preds = %2
  %15 = load i32, i32* %5, align 4
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %16) #8
  ret i32 %15
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i32 @git_config_int(i8*, i8*) #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @40(i8* %0) #5 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #8
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @5, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_fetch_recurse_submodules_arg(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call i32 @41(i8* %5, i8* %6, i32 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @41(i8* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load i8*, i8** %6, align 8
  %9 = call i32 @git_parse_maybe_bool(i8* %8)
  switch i32 %9, label %12 [
    i32 1, label %10
    i32 0, label %11
  ]

10:                                               ; preds = %3
  store i32 2, i32* %4, align 4
  br label %24

11:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  br label %24

12:                                               ; preds = %3
  %13 = load i8*, i8** %6, align 8
  %14 = call i32 @strcmp(i8* %13, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @6, i32 0, i32 0)) #10
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 -1, i32* %4, align 4
  br label %24

17:                                               ; preds = %12
  %18 = load i32, i32* %7, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i8*, i8** %5, align 8
  %22 = load i8*, i8** %6, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @7, i32 0, i32 0), i8* %21, i8* %22) #9
  unreachable

23:                                               ; preds = %17
  store i32 -3, i32* %4, align 4
  br label %24

24:                                               ; preds = %23, %16, %11, %10
  %25 = load i32, i32* %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local i32 @option_fetch_parse_recurse_submodules(%50* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %50*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  store %50* %0, %50** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load %50*, %50** %5, align 8
  %12 = getelementptr inbounds %50, %50* %11, i32 0, i32 3
  %13 = load i8*, i8** %12, align 8
  %14 = icmp ne i8* %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %39

16:                                               ; preds = %3
  %17 = load %50*, %50** %5, align 8
  %18 = getelementptr inbounds %50, %50* %17, i32 0, i32 3
  %19 = load i8*, i8** %18, align 8
  %20 = bitcast i8* %19 to i32*
  store i32* %20, i32** %8, align 8
  %21 = load i32, i32* %7, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load i32*, i32** %8, align 8
  store i32 0, i32* %24, align 4
  br label %38

25:                                               ; preds = %16
  %26 = load i8*, i8** %6, align 8
  %27 = icmp ne i8* %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load %50*, %50** %5, align 8
  %30 = getelementptr inbounds %50, %50* %29, i32 0, i32 2
  %31 = load i8*, i8** %30, align 8
  %32 = load i8*, i8** %6, align 8
  %33 = call i32 @parse_fetch_recurse_submodules_arg(i8* %31, i8* %32)
  %34 = load i32*, i32** %8, align 8
  store i32 %33, i32* %34, align 4
  br label %37

35:                                               ; preds = %25
  %36 = load i32*, i32** %8, align 8
  store i32 2, i32* %36, align 4
  br label %37

37:                                               ; preds = %35, %28
  br label %38

38:                                               ; preds = %37, %23
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %39

39:                                               ; preds = %38, %15
  %40 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #8
  %41 = load i32, i32* %4, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_update_recurse_submodules_arg(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call i32 @42(i8* %5, i8* %6, i32 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @42(i8* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load i8*, i8** %6, align 8
  %9 = call i32 @git_parse_maybe_bool(i8* %8)
  switch i32 %9, label %12 [
    i32 1, label %10
    i32 0, label %11
  ]

10:                                               ; preds = %3
  store i32 2, i32* %4, align 4
  br label %19

11:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  br label %19

12:                                               ; preds = %3
  %13 = load i32, i32* %7, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i8*, i8** %5, align 8
  %17 = load i8*, i8** %6, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @7, i32 0, i32 0), i8* %16, i8* %17) #9
  unreachable

18:                                               ; preds = %12
  store i32 -3, i32* %4, align 4
  br label %19

19:                                               ; preds = %18, %11, %10
  %20 = load i32, i32* %4, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_push_recurse_submodules_arg(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call i32 @43(i8* %5, i8* %6, i32 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @43(i8* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load i8*, i8** %6, align 8
  %9 = call i32 @git_parse_maybe_bool(i8* %8)
  switch i32 %9, label %18 [
    i32 1, label %10
    i32 0, label %17
  ]

10:                                               ; preds = %3
  %11 = load i32, i32* %7, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i8*, i8** %5, align 8
  %15 = load i8*, i8** %6, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @7, i32 0, i32 0), i8* %14, i8* %15) #9
  unreachable

16:                                               ; preds = %10
  store i32 -3, i32* %4, align 4
  br label %40

17:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  br label %40

18:                                               ; preds = %3
  %19 = load i8*, i8** %6, align 8
  %20 = call i32 @strcmp(i8* %19, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @6, i32 0, i32 0)) #10
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 -1, i32* %4, align 4
  br label %40

23:                                               ; preds = %18
  %24 = load i8*, i8** %6, align 8
  %25 = call i32 @strcmp(i8* %24, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i32 0, i32 0)) #10
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 -4, i32* %4, align 4
  br label %40

28:                                               ; preds = %23
  %29 = load i8*, i8** %6, align 8
  %30 = call i32 @strcmp(i8* %29, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i32 0, i32 0)) #10
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 -5, i32* %4, align 4
  br label %40

33:                                               ; preds = %28
  %34 = load i32, i32* %7, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i8*, i8** %5, align 8
  %38 = load i8*, i8** %6, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @7, i32 0, i32 0), i8* %37, i8* %38) #9
  unreachable

39:                                               ; preds = %33
  store i32 -3, i32* %4, align 4
  br label %40

40:                                               ; preds = %39, %32, %27, %22, %17, %16
  %41 = load i32, i32* %4, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define dso_local void @repo_read_gitmodules(%1* %0, i32 %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %1*, %1** %3, align 8
  call void @44(%1* %5)
  %6 = load %1*, %1** %3, align 8
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 12
  %8 = load %28*, %28** %7, align 8
  %9 = getelementptr inbounds %28, %28* %8, i32 0, i32 2
  %10 = load i8, i8* %9, align 8
  %11 = lshr i8 %10, 1
  %12 = and i8 %11, 1
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i32, i32* %4, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %42

19:                                               ; preds = %15, %2
  %20 = load %1*, %1** %3, align 8
  %21 = call i32 @repo_read_index(%1* %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %42

24:                                               ; preds = %19
  %25 = load %1*, %1** %3, align 8
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 13
  %27 = load %29*, %29** %26, align 8
  %28 = call i32 @is_gitmodules_unmerged(%29* %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %24
  %31 = load %1*, %1** %3, align 8
  %32 = load %1*, %1** %3, align 8
  %33 = bitcast %1* %32 to i8*
  call void @45(i32 (i8*, i8*, i8*)* @46, %1* %31, i8* %33)
  br label %34

34:                                               ; preds = %30, %24
  %35 = load %1*, %1** %3, align 8
  %36 = getelementptr inbounds %1, %1* %35, i32 0, i32 12
  %37 = load %28*, %28** %36, align 8
  %38 = getelementptr inbounds %28, %28* %37, i32 0, i32 2
  %39 = load i8, i8* %38, align 8
  %40 = and i8 %39, -3
  %41 = or i8 %40, 2
  store i8 %41, i8* %38, align 8
  br label %42

42:                                               ; preds = %34, %23, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @44(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 12
  %5 = load %28*, %28** %4, align 8
  %6 = icmp ne %28* %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = load %1*, %1** %2, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 12
  %10 = load %28*, %28** %9, align 8
  %11 = getelementptr inbounds %28, %28* %10, i32 0, i32 2
  %12 = load i8, i8* %11, align 8
  %13 = and i8 %12, 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %7
  br label %30

17:                                               ; preds = %7, %1
  %18 = load %1*, %1** %2, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 12
  %20 = load %28*, %28** %19, align 8
  %21 = icmp ne %28* %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = call %28* @55()
  %24 = load %1*, %1** %2, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 12
  store %28* %23, %28** %25, align 8
  br label %26

26:                                               ; preds = %22, %17
  %27 = load %1*, %1** %2, align 8
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 12
  %29 = load %28*, %28** %28, align 8
  call void @56(%28* %29)
  br label %30

30:                                               ; preds = %26, %16
  ret void
}

declare dso_local i32 @repo_read_index(%1*) #3

declare dso_local i32 @is_gitmodules_unmerged(%29*) #3

; Function Attrs: nounwind uwtable
define internal void @45(i32 (i8*, i8*, i8*)* %0, %1* %1, i8* %2) #0 {
  %4 = alloca i32 (i8*, i8*, i8*)*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %45, align 8
  %8 = alloca %52, align 8
  %9 = alloca %5, align 1
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  store i32 (i8*, i8*, i8*)* %0, i32 (i8*, i8*, i8*)** %4, align 8
  store %1* %1, %1** %5, align 8
  store i8* %2, i8** %6, align 8
  %12 = load %1*, %1** %5, align 8
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 8
  %14 = load i8*, i8** %13, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %70

16:                                               ; preds = %3
  %17 = bitcast %45* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %17) #8
  %18 = bitcast %45* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 getelementptr inbounds (%45, %45* @10, i32 0, i32 0), i64 32, i1 false)
  %19 = bitcast %52* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %19) #8
  %20 = bitcast %52* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %20, i8 0, i64 48, i1 false)
  %21 = bitcast %5* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %21) #8
  %22 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #8
  %23 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #8
  store i8* null, i8** %11, align 8
  %24 = load %1*, %1** %5, align 8
  %25 = call i8* (%1*, i8*, ...) @repo_worktree_path(%1* %24, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @2, i32 0, i32 0))
  store i8* %25, i8** %10, align 8
  %26 = load i8*, i8** %10, align 8
  %27 = call i32 @file_exists(i8* %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %16
  %30 = load i8*, i8** %10, align 8
  %31 = getelementptr inbounds %45, %45* %7, i32 0, i32 1
  store i8* %30, i8** %31, align 8
  br label %58

32:                                               ; preds = %16
  %33 = load %1*, %1** %5, align 8
  %34 = call i32 @repo_get_oid(%1* %33, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @11, i32 0, i32 0), %5* %9)
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load %1*, %1** %5, align 8
  %38 = call i32 @repo_get_oid(%1* %37, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @12, i32 0, i32 0), %5* %9)
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %56

40:                                               ; preds = %36, %32
  %41 = call i8* @oid_to_hex(%5* %9)
  %42 = call i8* @xstrdup(i8* %41)
  store i8* %42, i8** %11, align 8
  %43 = getelementptr inbounds %45, %45* %7, i32 0, i32 2
  store i8* %42, i8** %43, align 8
  %44 = load %1*, %1** %5, align 8
  %45 = load %1*, %1** @the_repository, align 8
  %46 = icmp ne %1* %44, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %40
  %48 = load %1*, %1** %5, align 8
  %49 = getelementptr inbounds %1, %1* %48, i32 0, i32 2
  %50 = load %2*, %2** %49, align 8
  %51 = getelementptr inbounds %2, %2* %50, i32 0, i32 0
  %52 = load %3*, %3** %51, align 8
  %53 = getelementptr inbounds %3, %3* %52, i32 0, i32 3
  %54 = load i8*, i8** %53, align 8
  call void @add_to_alternates_memory(i8* %54)
  br label %55

55:                                               ; preds = %47, %40
  br label %57

56:                                               ; preds = %36
  br label %62

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %29
  %59 = load i32 (i8*, i8*, i8*)*, i32 (i8*, i8*, i8*)** %4, align 8
  %60 = load i8*, i8** %6, align 8
  %61 = call i32 @config_with_options(i32 (i8*, i8*, i8*)* %59, i8* %60, %45* %7, %52* %8)
  br label %62

62:                                               ; preds = %58, %56
  %63 = load i8*, i8** %11, align 8
  call void @free(i8* %63) #8
  %64 = load i8*, i8** %10, align 8
  call void @free(i8* %64) #8
  %65 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #8
  %66 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #8
  %67 = bitcast %5* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %67) #8
  %68 = bitcast %52* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %68) #8
  %69 = bitcast %45* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %69) #8
  br label %70

70:                                               ; preds = %62, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @46(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %1*, align 8
  %8 = alloca %53, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = load i8*, i8** %6, align 8
  %11 = bitcast i8* %10 to %1*
  store %1* %11, %1** %7, align 8
  %12 = bitcast %53* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %12) #8
  %13 = load %1*, %1** %7, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 12
  %15 = load %28*, %28** %14, align 8
  %16 = getelementptr inbounds %53, %53* %8, i32 0, i32 0
  store %28* %15, %28** %16, align 8
  %17 = getelementptr inbounds %53, %53* %8, i32 0, i32 1
  store %5* null, %5** %17, align 8
  %18 = getelementptr inbounds %53, %53* %8, i32 0, i32 2
  store %5* @null_oid, %5** %18, align 8
  %19 = getelementptr inbounds %53, %53* %8, i32 0, i32 3
  store i32 1, i32* %19, align 8
  %20 = load i8*, i8** %4, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = bitcast %53* %8 to i8*
  %23 = call i32 @61(i8* %20, i8* %21, i8* %22)
  %24 = bitcast %53* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %24) #8
  %25 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #8
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local void @gitmodules_config_oid(%5* %0) #0 {
  %2 = alloca %5*, align 8
  %3 = alloca %0, align 8
  %4 = alloca %5, align 1
  store %5* %0, %5** %2, align 8
  %5 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %5) #8
  %6 = bitcast %0* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 bitcast (%0* @1 to i8*), i64 24, i1 false)
  %7 = bitcast %5* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %7) #8
  %8 = load %1*, %1** @the_repository, align 8
  call void @44(%1* %8)
  %9 = load %5*, %5** %2, align 8
  %10 = call i32 @47(%5* %9, %5* %4, %0* %3)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = getelementptr inbounds %0, %0* %3, i32 0, i32 2
  %14 = load i8*, i8** %13, align 8
  %15 = load %1*, %1** @the_repository, align 8
  %16 = bitcast %1* %15 to i8*
  %17 = call i32 @git_config_from_blob_oid(i32 (i8*, i8*, i8*)* @46, i8* %14, %5* %4, i8* %16)
  br label %18

18:                                               ; preds = %12, %1
  call void @strbuf_release(%0* %3)
  %19 = load %1*, %1** @the_repository, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 12
  %21 = load %28*, %28** %20, align 8
  %22 = getelementptr inbounds %28, %28* %21, i32 0, i32 2
  %23 = load i8, i8* %22, align 8
  %24 = and i8 %23, -3
  %25 = or i8 %24, 2
  store i8 %25, i8* %22, align 8
  %26 = bitcast %5* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %26) #8
  %27 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %27) #8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @47(%5* %0, %5* %1, %0* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %5*, align 8
  %6 = alloca %5*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %5* %0, %5** %5, align 8
  store %5* %1, %5** %6, align 8
  store %0* %2, %0** %7, align 8
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #8
  store i32 0, i32* %8, align 4
  %11 = load %5*, %5** %5, align 8
  %12 = call i32 @69(%5* %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load %5*, %5** %6, align 8
  call void @76(%5* %15)
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %30

16:                                               ; preds = %3
  %17 = load %0*, %0** %7, align 8
  %18 = load %5*, %5** %5, align 8
  %19 = call i8* @oid_to_hex(%5* %18)
  call void (%0*, i8*, ...) @strbuf_addf(%0* %17, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @34, i32 0, i32 0), i8* %19)
  %20 = load %1*, %1** @the_repository, align 8
  %21 = load %0*, %0** %7, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %5*, %5** %6, align 8
  %25 = call i32 @repo_get_oid(%1* %20, i8* %23, %5* %24)
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %16
  store i32 1, i32* %8, align 4
  br label %28

28:                                               ; preds = %27, %16
  %29 = load i32, i32* %8, align 4
  store i32 %29, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %30

30:                                               ; preds = %28, %14
  %31 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %31) #8
  %32 = load i32, i32* %4, align 4
  ret i32 %32
}

declare dso_local i32 @git_config_from_blob_oid(i32 (i8*, i8*, i8*)*, i8*, %5*, i8*) #3

declare dso_local void @strbuf_release(%0*) #3

; Function Attrs: nounwind uwtable
define dso_local %48* @submodule_from_name(%1* %0, %5* %1, i8* %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca %5*, align 8
  %6 = alloca i8*, align 8
  store %1* %0, %1** %4, align 8
  store %5* %1, %5** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %1*, %1** %4, align 8
  call void @repo_read_gitmodules(%1* %7, i32 1)
  %8 = load %1*, %1** %4, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 12
  %10 = load %28*, %28** %9, align 8
  %11 = load %5*, %5** %5, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = call %48* @48(%28* %10, %5* %11, i8* %12, i32 0)
  ret %48* %13
}

; Function Attrs: nounwind uwtable
define internal %48* @48(%28* %0, %5* %1, i8* %2, i32 %3) #0 {
  %5 = alloca %48*, align 8
  %6 = alloca %28*, align 8
  %7 = alloca %5*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %0, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca %5, align 1
  %14 = alloca i32, align 4
  %15 = alloca %48*, align 8
  %16 = alloca %53, align 8
  %17 = alloca %46, align 8
  %18 = alloca %47*, align 8
  %19 = alloca i32, align 4
  store %28* %0, %28** %6, align 8
  store %5* %1, %5** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %20 = bitcast %0* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %20) #8
  %21 = bitcast %0* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 bitcast (%0* @35 to i8*), i64 24, i1 false)
  %22 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #8
  %23 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #8
  store i8* null, i8** %12, align 8
  %24 = bitcast %5* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %24) #8
  %25 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #8
  %26 = bitcast %48** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #8
  store %48* null, %48** %15, align 8
  %27 = bitcast %53* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %27) #8
  %28 = load %5*, %5** %7, align 8
  %29 = icmp ne %5* %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %4
  %31 = load i8*, i8** %8, align 8
  %32 = icmp ne i8* %31, null
  br i1 %32, label %52, label %33

33:                                               ; preds = %30, %4
  %34 = bitcast %46* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %34) #8
  %35 = bitcast %47** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #8
  %36 = load %28*, %28** %6, align 8
  %37 = getelementptr inbounds %28, %28* %36, i32 0, i32 1
  %38 = call %13* @53(%17* %37, %46* %17)
  %39 = bitcast %13* %38 to i8*
  %40 = call i8* @52(i8* %39, i64 0)
  %41 = bitcast i8* %40 to %47*
  store %47* %41, %47** %18, align 8
  %42 = load %47*, %47** %18, align 8
  %43 = icmp ne %47* %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %33
  store %48* null, %48** %5, align 8
  store i32 1, i32* %19, align 4
  br label %49

45:                                               ; preds = %33
  %46 = load %47*, %47** %18, align 8
  %47 = getelementptr inbounds %47, %47* %46, i32 0, i32 1
  %48 = load %48*, %48** %47, align 8
  store %48* %48, %48** %5, align 8
  store i32 1, i32* %19, align 4
  br label %49

49:                                               ; preds = %45, %44
  %50 = bitcast %47** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #8
  %51 = bitcast %46* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %51) #8
  br label %107

52:                                               ; preds = %30
  %53 = load %5*, %5** %7, align 8
  %54 = call i32 @47(%5* %53, %5* %13, %0* %10)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  br label %104

57:                                               ; preds = %52
  %58 = load i32, i32* %9, align 4
  switch i32 %58, label %67 [
    i32 0, label %59
    i32 1, label %63
  ]

59:                                               ; preds = %57
  %60 = load %28*, %28** %6, align 8
  %61 = load i8*, i8** %8, align 8
  %62 = call %48* @71(%28* %60, %5* %13, i8* %61)
  store %48* %62, %48** %15, align 8
  br label %67

63:                                               ; preds = %57
  %64 = load %28*, %28** %6, align 8
  %65 = load i8*, i8** %8, align 8
  %66 = call %48* @77(%28* %64, %5* %13, i8* %65)
  store %48* %66, %48** %15, align 8
  br label %67

67:                                               ; preds = %57, %63, %59
  %68 = load %48*, %48** %15, align 8
  %69 = icmp ne %48* %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  br label %104

71:                                               ; preds = %67
  %72 = load %1*, %1** @the_repository, align 8
  %73 = call i8* @78(%1* %72, %5* %13, i32* %14, i64* %11)
  store i8* %73, i8** %12, align 8
  %74 = load i8*, i8** %12, align 8
  %75 = icmp ne i8* %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = load i32, i32* %14, align 4
  %78 = icmp ne i32 %77, 3
  br i1 %78, label %79, label %80

79:                                               ; preds = %76, %71
  br label %104

80:                                               ; preds = %76
  %81 = load %28*, %28** %6, align 8
  %82 = getelementptr inbounds %53, %53* %16, i32 0, i32 0
  store %28* %81, %28** %82, align 8
  %83 = load %5*, %5** %7, align 8
  %84 = getelementptr inbounds %53, %53* %16, i32 0, i32 1
  store %5* %83, %5** %84, align 8
  %85 = getelementptr inbounds %53, %53* %16, i32 0, i32 2
  store %5* %13, %5** %85, align 8
  %86 = getelementptr inbounds %53, %53* %16, i32 0, i32 3
  store i32 0, i32* %86, align 8
  %87 = getelementptr inbounds %0, %0* %10, i32 0, i32 2
  %88 = load i8*, i8** %87, align 8
  %89 = load i8*, i8** %12, align 8
  %90 = load i64, i64* %11, align 8
  %91 = bitcast %53* %16 to i8*
  %92 = call i32 @git_config_from_mem(i32 (i8*, i8*, i8*)* @61, i32 3, i8* %88, i8* %89, i64 %90, i8* %91, %52* null)
  call void @strbuf_release(%0* %10)
  %93 = load i8*, i8** %12, align 8
  call void @free(i8* %93) #8
  %94 = load i32, i32* %9, align 4
  switch i32 %94, label %103 [
    i32 0, label %95
    i32 1, label %99
  ]

95:                                               ; preds = %80
  %96 = load %28*, %28** %6, align 8
  %97 = load i8*, i8** %8, align 8
  %98 = call %48* @71(%28* %96, %5* %13, i8* %97)
  store %48* %98, %48** %5, align 8
  store i32 1, i32* %19, align 4
  br label %107

99:                                               ; preds = %80
  %100 = load %28*, %28** %6, align 8
  %101 = load i8*, i8** %8, align 8
  %102 = call %48* @77(%28* %100, %5* %13, i8* %101)
  store %48* %102, %48** %5, align 8
  store i32 1, i32* %19, align 4
  br label %107

103:                                              ; preds = %80
  store %48* null, %48** %5, align 8
  store i32 1, i32* %19, align 4
  br label %107

104:                                              ; preds = %79, %70, %56
  call void @strbuf_release(%0* %10)
  %105 = load i8*, i8** %12, align 8
  call void @free(i8* %105) #8
  %106 = load %48*, %48** %15, align 8
  store %48* %106, %48** %5, align 8
  store i32 1, i32* %19, align 4
  br label %107

107:                                              ; preds = %104, %103, %99, %95, %49
  %108 = bitcast %53* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %108) #8
  %109 = bitcast %48** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #8
  %110 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %110) #8
  %111 = bitcast %5* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %111) #8
  %112 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %112) #8
  %113 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #8
  %114 = bitcast %0* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %114) #8
  %115 = load %48*, %48** %5, align 8
  ret %48* %115
}

; Function Attrs: nounwind uwtable
define dso_local %48* @submodule_from_path(%1* %0, %5* %1, i8* %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca %5*, align 8
  %6 = alloca i8*, align 8
  store %1* %0, %1** %4, align 8
  store %5* %1, %5** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %1*, %1** %4, align 8
  call void @repo_read_gitmodules(%1* %7, i32 1)
  %8 = load %1*, %1** %4, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 12
  %10 = load %28*, %28** %9, align 8
  %11 = load %5*, %5** %5, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = call %48* @48(%28* %10, %5* %11, i8* %12, i32 1)
  ret %48* %13
}

; Function Attrs: nounwind uwtable
define dso_local void @submodule_free(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 12
  %5 = load %28*, %28** %4, align 8
  %6 = icmp ne %28* %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load %1*, %1** %2, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 12
  %10 = load %28*, %28** %9, align 8
  call void @39(%28* %10)
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @print_config_from_gitmodules(%1* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %1*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #8
  %10 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load i8*, i8** %5, align 8
  %12 = call i32 @git_config_parse_key(i8* %11, i8** %7, i64* null)
  store i32 %12, i32* %6, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %20

16:                                               ; preds = %2
  %17 = load %1*, %1** %4, align 8
  %18 = load i8*, i8** %7, align 8
  call void @45(i32 (i8*, i8*, i8*)* @49, %1* %17, i8* %18)
  %19 = load i8*, i8** %7, align 8
  call void @free(i8* %19) #8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %20

20:                                               ; preds = %16, %15
  %21 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #8
  %22 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %22) #8
  %23 = load i32, i32* %3, align 4
  ret i32 %23
}

declare dso_local i32 @git_config_parse_key(i8*, i8**, i64*) #3

; Function Attrs: nounwind uwtable
define internal i32 @49(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load i8*, i8** %6, align 8
  store i8* %9, i8** %7, align 8
  %10 = load i8*, i8** %7, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = call i32 @strcmp(i8* %10, i8* %11) #10
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load i8*, i8** %5, align 8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @36, i32 0, i32 0), i8* %15)
  br label %17

17:                                               ; preds = %14, %3
  %18 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @config_set_in_gitmodules_file_gently(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #8
  %7 = load i8*, i8** %3, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = call i32 @git_config_set_in_file_gently(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @2, i32 0, i32 0), i8* %7, i8* %8)
  store i32 %9, i32* %5, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = call i8* @40(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @3, i32 0, i32 0))
  %14 = load i8*, i8** %3, align 8
  call void (i8*, ...) @warning(i8* %13, i8* %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = load i32, i32* %5, align 4
  %17 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %17) #8
  ret i32 %16
}

declare dso_local i32 @git_config_set_in_file_gently(i8*, i8*, i8*) #3

declare dso_local void @warning(i8*, ...) #3

; Function Attrs: nounwind uwtable
define dso_local void @fetch_config_from_gitmodules(i32* %0, i32* %1) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %54, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = bitcast %54* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %6) #8
  %7 = getelementptr inbounds %54, %54* %5, i32 0, i32 0
  %8 = load i32*, i32** %3, align 8
  store i32* %8, i32** %7, align 8
  %9 = getelementptr inbounds %54, %54* %5, i32 0, i32 1
  %10 = load i32*, i32** %4, align 8
  store i32* %10, i32** %9, align 8
  %11 = load %1*, %1** @the_repository, align 8
  %12 = bitcast %54* %5 to i8*
  call void @45(i32 (i8*, i8*, i8*)* @50, %1* %11, i8* %12)
  %13 = bitcast %54* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %13) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @50(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %54*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = bitcast %54** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load i8*, i8** %7, align 8
  %12 = bitcast i8* %11 to %54*
  store %54* %12, %54** %8, align 8
  %13 = load i8*, i8** %5, align 8
  %14 = call i32 @strcmp(i8* %13, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @37, i32 0, i32 0)) #10
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %3
  %17 = load i8*, i8** %5, align 8
  %18 = load i8*, i8** %6, align 8
  %19 = call i32 @parse_submodule_fetchjobs(i8* %17, i8* %18)
  %20 = load %54*, %54** %8, align 8
  %21 = getelementptr inbounds %54, %54* %20, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  store i32 %19, i32* %22, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %36

23:                                               ; preds = %3
  %24 = load i8*, i8** %5, align 8
  %25 = call i32 @strcmp(i8* %24, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @38, i32 0, i32 0)) #10
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  %28 = load i8*, i8** %5, align 8
  %29 = load i8*, i8** %6, align 8
  %30 = call i32 @parse_fetch_recurse_submodules_arg(i8* %28, i8* %29)
  %31 = load %54*, %54** %8, align 8
  %32 = getelementptr inbounds %54, %54* %31, i32 0, i32 1
  %33 = load i32*, i32** %32, align 8
  store i32 %30, i32* %33, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %36

34:                                               ; preds = %23
  br label %35

35:                                               ; preds = %34
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %36

36:                                               ; preds = %35, %27, %16
  %37 = bitcast %54** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #8
  %38 = load i32, i32* %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define dso_local void @update_clone_config_from_gitmodules(i32* %0) #0 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load %1*, %1** @the_repository, align 8
  %4 = bitcast i32** %2 to i8*
  call void @45(i32 (i8*, i8*, i8*)* @51, %1* %3, i8* %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @51(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load i8*, i8** %6, align 8
  %10 = bitcast i8* %9 to i32*
  store i32* %10, i32** %7, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = call i32 @strcmp(i8* %11, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @37, i32 0, i32 0)) #10
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = load i8*, i8** %4, align 8
  %16 = load i8*, i8** %5, align 8
  %17 = call i32 @parse_submodule_fetchjobs(i8* %15, i8* %16)
  %18 = load i32*, i32** %7, align 8
  store i32 %17, i32* %18, align 4
  br label %19

19:                                               ; preds = %14, %3
  %20 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #8
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @52(i8* %0, i64 %1) #5 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal %13* @53(%17* %0, %46* %1) #5 {
  %3 = alloca %17*, align 8
  %4 = alloca %46*, align 8
  store %17* %0, %17** %3, align 8
  store %46* %1, %46** %4, align 8
  %5 = load %17*, %17** %3, align 8
  %6 = load %46*, %46** %4, align 8
  call void @hashmap_iter_init(%17* %5, %46* %6)
  %7 = load %46*, %46** %4, align 8
  %8 = call %13* @hashmap_iter_next(%46* %7)
  ret %13* %8
}

; Function Attrs: nounwind uwtable
define internal void @54(%47* %0) #0 {
  %2 = alloca %47*, align 8
  store %47* %0, %47** %2, align 8
  %3 = load %47*, %47** %2, align 8
  %4 = getelementptr inbounds %47, %47* %3, i32 0, i32 1
  %5 = load %48*, %48** %4, align 8
  %6 = getelementptr inbounds %48, %48* %5, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8
  call void @free(i8* %7) #8
  %8 = load %47*, %47** %2, align 8
  %9 = getelementptr inbounds %47, %47* %8, i32 0, i32 1
  %10 = load %48*, %48** %9, align 8
  %11 = getelementptr inbounds %48, %48* %10, i32 0, i32 1
  %12 = load i8*, i8** %11, align 8
  call void @free(i8* %12) #8
  %13 = load %47*, %47** %2, align 8
  %14 = getelementptr inbounds %47, %47* %13, i32 0, i32 1
  %15 = load %48*, %48** %14, align 8
  %16 = getelementptr inbounds %48, %48* %15, i32 0, i32 5
  %17 = load i8*, i8** %16, align 8
  call void @free(i8* %17) #8
  %18 = load %47*, %47** %2, align 8
  %19 = getelementptr inbounds %47, %47* %18, i32 0, i32 1
  %20 = load %48*, %48** %19, align 8
  %21 = getelementptr inbounds %48, %48* %20, i32 0, i32 6
  %22 = getelementptr inbounds %49, %49* %21, i32 0, i32 1
  %23 = load i8*, i8** %22, align 8
  call void @free(i8* %23) #8
  %24 = load %47*, %47** %2, align 8
  %25 = getelementptr inbounds %47, %47* %24, i32 0, i32 1
  %26 = load %48*, %48** %25, align 8
  %27 = bitcast %48* %26 to i8*
  call void @free(i8* %27) #8
  ret void
}

declare dso_local %13* @hashmap_iter_next(%46*) #3

declare dso_local void @hashmap_free_(%17*, i64) #3

declare dso_local void @hashmap_iter_init(%17*, %46*) #3

declare dso_local i32 @use_gettext_poison() #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #1

declare dso_local i32 @git_parse_maybe_bool(i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

; Function Attrs: nounwind uwtable
define internal %28* @55() #0 {
  %1 = call i8* @xcalloc(i64 1, i64 104)
  %2 = bitcast i8* %1 to %28*
  ret %28* %2
}

; Function Attrs: nounwind uwtable
define internal void @56(%28* %0) #0 {
  %2 = alloca %28*, align 8
  store %28* %0, %28** %2, align 8
  %3 = load %28*, %28** %2, align 8
  %4 = getelementptr inbounds %28, %28* %3, i32 0, i32 0
  call void @hashmap_init(%17* %4, i32 (i8*, %13*, %13*, i8*)* @57, i8* null, i64 0)
  %5 = load %28*, %28** %2, align 8
  %6 = getelementptr inbounds %28, %28* %5, i32 0, i32 1
  call void @hashmap_init(%17* %6, i32 (i8*, %13*, %13*, i8*)* @58, i8* null, i64 0)
  %7 = load %28*, %28** %2, align 8
  %8 = getelementptr inbounds %28, %28* %7, i32 0, i32 2
  %9 = load i8, i8* %8, align 8
  %10 = and i8 %9, -2
  %11 = or i8 %10, 1
  store i8 %11, i8* %8, align 8
  ret void
}

declare dso_local i8* @xcalloc(i64, i64) #3

declare dso_local void @hashmap_init(%17*, i32 (i8*, %13*, %13*, i8*)*, i8*, i64) #3

; Function Attrs: nounwind uwtable
define internal i32 @57(i8* %0, %13* %1, %13* %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %13*, align 8
  %7 = alloca %13*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %47*, align 8
  %10 = alloca %47*, align 8
  store i8* %0, i8** %5, align 8
  store %13* %1, %13** %6, align 8
  store %13* %2, %13** %7, align 8
  store i8* %3, i8** %8, align 8
  %11 = bitcast %47** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = bitcast %47** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = load %13*, %13** %6, align 8
  %14 = bitcast %13* %13 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 0
  %16 = bitcast i8* %15 to %47*
  store %47* %16, %47** %9, align 8
  %17 = load %13*, %13** %7, align 8
  %18 = bitcast %13* %17 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 0
  %20 = bitcast i8* %19 to %47*
  store %47* %20, %47** %10, align 8
  %21 = load %47*, %47** %9, align 8
  %22 = getelementptr inbounds %47, %47* %21, i32 0, i32 1
  %23 = load %48*, %48** %22, align 8
  %24 = getelementptr inbounds %48, %48* %23, i32 0, i32 0
  %25 = load i8*, i8** %24, align 8
  %26 = load %47*, %47** %10, align 8
  %27 = getelementptr inbounds %47, %47* %26, i32 0, i32 1
  %28 = load %48*, %48** %27, align 8
  %29 = getelementptr inbounds %48, %48* %28, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8
  %31 = call i32 @strcmp(i8* %25, i8* %30) #10
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %45, label %33

33:                                               ; preds = %4
  %34 = load %47*, %47** %9, align 8
  %35 = getelementptr inbounds %47, %47* %34, i32 0, i32 1
  %36 = load %48*, %48** %35, align 8
  %37 = getelementptr inbounds %48, %48* %36, i32 0, i32 7
  %38 = load %47*, %47** %10, align 8
  %39 = getelementptr inbounds %47, %47* %38, i32 0, i32 1
  %40 = load %48*, %48** %39, align 8
  %41 = getelementptr inbounds %48, %48* %40, i32 0, i32 7
  %42 = call i32 @59(%5* %37, %5* %41)
  %43 = icmp ne i32 %42, 0
  %44 = xor i1 %43, true
  br label %45

45:                                               ; preds = %33, %4
  %46 = phi i1 [ true, %4 ], [ %44, %33 ]
  %47 = zext i1 %46 to i32
  %48 = bitcast %47** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #8
  %49 = bitcast %47** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #8
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @58(i8* %0, %13* %1, %13* %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %13*, align 8
  %7 = alloca %13*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %47*, align 8
  %10 = alloca %47*, align 8
  store i8* %0, i8** %5, align 8
  store %13* %1, %13** %6, align 8
  store %13* %2, %13** %7, align 8
  store i8* %3, i8** %8, align 8
  %11 = bitcast %47** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = bitcast %47** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = load %13*, %13** %6, align 8
  %14 = bitcast %13* %13 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 0
  %16 = bitcast i8* %15 to %47*
  store %47* %16, %47** %9, align 8
  %17 = load %13*, %13** %7, align 8
  %18 = bitcast %13* %17 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 0
  %20 = bitcast i8* %19 to %47*
  store %47* %20, %47** %10, align 8
  %21 = load %47*, %47** %9, align 8
  %22 = getelementptr inbounds %47, %47* %21, i32 0, i32 1
  %23 = load %48*, %48** %22, align 8
  %24 = getelementptr inbounds %48, %48* %23, i32 0, i32 1
  %25 = load i8*, i8** %24, align 8
  %26 = load %47*, %47** %10, align 8
  %27 = getelementptr inbounds %47, %47* %26, i32 0, i32 1
  %28 = load %48*, %48** %27, align 8
  %29 = getelementptr inbounds %48, %48* %28, i32 0, i32 1
  %30 = load i8*, i8** %29, align 8
  %31 = call i32 @strcmp(i8* %25, i8* %30) #10
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %45, label %33

33:                                               ; preds = %4
  %34 = load %47*, %47** %9, align 8
  %35 = getelementptr inbounds %47, %47* %34, i32 0, i32 1
  %36 = load %48*, %48** %35, align 8
  %37 = getelementptr inbounds %48, %48* %36, i32 0, i32 7
  %38 = load %47*, %47** %10, align 8
  %39 = getelementptr inbounds %47, %47* %38, i32 0, i32 1
  %40 = load %48*, %48** %39, align 8
  %41 = getelementptr inbounds %48, %48* %40, i32 0, i32 7
  %42 = call i32 @59(%5* %37, %5* %41)
  %43 = icmp ne i32 %42, 0
  %44 = xor i1 %43, true
  br label %45

45:                                               ; preds = %33, %4
  %46 = phi i1 [ true, %4 ], [ %44, %33 ]
  %47 = zext i1 %46 to i32
  %48 = bitcast %47** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #8
  %49 = bitcast %47** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #8
  ret i32 %47
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @59(%5* %0, %5* %1) #5 {
  %3 = alloca %5*, align 8
  %4 = alloca %5*, align 8
  store %5* %0, %5** %3, align 8
  store %5* %1, %5** %4, align 8
  %5 = load %5*, %5** %3, align 8
  %6 = getelementptr inbounds %5, %5* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %5*, %5** %4, align 8
  %9 = getelementptr inbounds %5, %5* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %11 = call i32 @60(i8* %7, i8* %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @60(i8* %0, i8* %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %1*, %1** @the_repository, align 8
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 14
  %8 = load %42*, %42** %7, align 8
  %9 = getelementptr inbounds %42, %42* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 32
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load i8*, i8** %4, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = call i32 @memcmp(i8* %13, i8* %14, i64 32) #10
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  store i32 %18, i32* %3, align 4
  br label %26

19:                                               ; preds = %2
  %20 = load i8*, i8** %4, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 @memcmp(i8* %20, i8* %21, i64 20) #10
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  store i32 %25, i32* %3, align 4
  br label %26

26:                                               ; preds = %19, %12
  %27 = load i32, i32* %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #6

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare dso_local i8* @repo_worktree_path(%1*, i8*, ...) #3

declare dso_local i32 @file_exists(i8*) #3

declare dso_local i32 @repo_get_oid(%1*, i8*, %5*) #3

declare dso_local i8* @xstrdup(i8*) #3

declare dso_local i8* @oid_to_hex(%5*) #3

declare dso_local void @add_to_alternates_memory(i8*) #3

declare dso_local i32 @config_with_options(i32 (i8*, i8*, i8*)*, i8*, %45*, %52*) #3

; Function Attrs: nounwind uwtable
define internal i32 @61(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %53*, align 8
  %9 = alloca %48*, align 8
  %10 = alloca %0, align 8
  %11 = alloca %0, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %15 = bitcast %53** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  %16 = load i8*, i8** %7, align 8
  %17 = bitcast i8* %16 to %53*
  store %53* %17, %53** %8, align 8
  %18 = bitcast %48** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  %19 = bitcast %0* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %19) #8
  %20 = bitcast %0* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 bitcast (%0* @13 to i8*), i64 24, i1 false)
  %21 = bitcast %0* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %21) #8
  %22 = bitcast %0* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 bitcast (%0* @14 to i8*), i64 24, i1 false)
  %23 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #8
  store i32 0, i32* %12, align 4
  %24 = load i8*, i8** %5, align 8
  %25 = call i32 @62(i8* %24, %0* %10, %0* %11)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %357

28:                                               ; preds = %3
  %29 = load %53*, %53** %8, align 8
  %30 = getelementptr inbounds %53, %53* %29, i32 0, i32 0
  %31 = load %28*, %28** %30, align 8
  %32 = load %53*, %53** %8, align 8
  %33 = getelementptr inbounds %53, %53* %32, i32 0, i32 2
  %34 = load %5*, %5** %33, align 8
  %35 = getelementptr inbounds %0, %0* %10, i32 0, i32 2
  %36 = load i8*, i8** %35, align 8
  %37 = call %48* @63(%28* %31, %5* %34, i8* %36)
  store %48* %37, %48** %9, align 8
  %38 = getelementptr inbounds %0, %0* %11, i32 0, i32 2
  %39 = load i8*, i8** %38, align 8
  %40 = call i32 @strcmp(i8* %39, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @15, i32 0, i32 0)) #10
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %98, label %42

42:                                               ; preds = %28
  %43 = load i8*, i8** %6, align 8
  %44 = icmp ne i8* %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load i8*, i8** %5, align 8
  %47 = call i32 @config_error_nonbool(i8* %46)
  %48 = call i32 @64()
  store i32 %48, i32* %12, align 4
  br label %97

49:                                               ; preds = %42
  %50 = load i8*, i8** %6, align 8
  %51 = call i32 @looks_like_command_line_option(i8* %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i8*, i8** %5, align 8
  %55 = load i8*, i8** %6, align 8
  call void @65(i8* %54, i8* %55)
  br label %96

56:                                               ; preds = %49
  %57 = load %53*, %53** %8, align 8
  %58 = getelementptr inbounds %53, %53* %57, i32 0, i32 3
  %59 = load i32, i32* %58, align 8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %73, label %61

61:                                               ; preds = %56
  %62 = load %48*, %48** %9, align 8
  %63 = getelementptr inbounds %48, %48* %62, i32 0, i32 0
  %64 = load i8*, i8** %63, align 8
  %65 = icmp ne i8* %64, null
  br i1 %65, label %66, label %73

66:                                               ; preds = %61
  %67 = load %53*, %53** %8, align 8
  %68 = getelementptr inbounds %53, %53* %67, i32 0, i32 1
  %69 = load %5*, %5** %68, align 8
  %70 = load %48*, %48** %9, align 8
  %71 = getelementptr inbounds %48, %48* %70, i32 0, i32 1
  %72 = load i8*, i8** %71, align 8
  call void @66(%5* %69, i8* %72, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @15, i32 0, i32 0))
  br label %95

73:                                               ; preds = %61, %56
  %74 = load %48*, %48** %9, align 8
  %75 = getelementptr inbounds %48, %48* %74, i32 0, i32 0
  %76 = load i8*, i8** %75, align 8
  %77 = icmp ne i8* %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  %79 = load %53*, %53** %8, align 8
  %80 = getelementptr inbounds %53, %53* %79, i32 0, i32 0
  %81 = load %28*, %28** %80, align 8
  %82 = load %48*, %48** %9, align 8
  call void @67(%28* %81, %48* %82)
  br label %83

83:                                               ; preds = %78, %73
  %84 = load %48*, %48** %9, align 8
  %85 = getelementptr inbounds %48, %48* %84, i32 0, i32 0
  %86 = load i8*, i8** %85, align 8
  call void @free(i8* %86) #8
  %87 = load i8*, i8** %6, align 8
  %88 = call i8* @xstrdup(i8* %87)
  %89 = load %48*, %48** %9, align 8
  %90 = getelementptr inbounds %48, %48* %89, i32 0, i32 0
  store i8* %88, i8** %90, align 8
  %91 = load %53*, %53** %8, align 8
  %92 = getelementptr inbounds %53, %53* %91, i32 0, i32 0
  %93 = load %28*, %28** %92, align 8
  %94 = load %48*, %48** %9, align 8
  call void @68(%28* %93, %48* %94)
  br label %95

95:                                               ; preds = %83, %66
  br label %96

96:                                               ; preds = %95, %53
  br label %97

97:                                               ; preds = %96, %45
  br label %355

98:                                               ; preds = %28
  %99 = getelementptr inbounds %0, %0* %11, i32 0, i32 2
  %100 = load i8*, i8** %99, align 8
  %101 = call i32 @strcmp(i8* %100, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @16, i32 0, i32 0)) #10
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %134, label %103

103:                                              ; preds = %98
  %104 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %104) #8
  %105 = load %53*, %53** %8, align 8
  %106 = getelementptr inbounds %53, %53* %105, i32 0, i32 2
  %107 = load %5*, %5** %106, align 8
  %108 = call i32 @69(%5* %107)
  store i32 %108, i32* %14, align 4
  %109 = load %53*, %53** %8, align 8
  %110 = getelementptr inbounds %53, %53* %109, i32 0, i32 3
  %111 = load i32, i32* %110, align 8
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %125, label %113

113:                                              ; preds = %103
  %114 = load %48*, %48** %9, align 8
  %115 = getelementptr inbounds %48, %48* %114, i32 0, i32 3
  %116 = load i32, i32* %115, align 8
  %117 = icmp ne i32 %116, -2
  br i1 %117, label %118, label %125

118:                                              ; preds = %113
  %119 = load %53*, %53** %8, align 8
  %120 = getelementptr inbounds %53, %53* %119, i32 0, i32 1
  %121 = load %5*, %5** %120, align 8
  %122 = load %48*, %48** %9, align 8
  %123 = getelementptr inbounds %48, %48* %122, i32 0, i32 1
  %124 = load i8*, i8** %123, align 8
  call void @66(%5* %121, i8* %124, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @16, i32 0, i32 0))
  br label %132

125:                                              ; preds = %113, %103
  %126 = load i8*, i8** %5, align 8
  %127 = load i8*, i8** %6, align 8
  %128 = load i32, i32* %14, align 4
  %129 = call i32 @41(i8* %126, i8* %127, i32 %128)
  %130 = load %48*, %48** %9, align 8
  %131 = getelementptr inbounds %48, %48* %130, i32 0, i32 3
  store i32 %129, i32* %131, align 8
  br label %132

132:                                              ; preds = %125, %118
  %133 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %133) #8
  br label %354

134:                                              ; preds = %98
  %135 = getelementptr inbounds %0, %0* %11, i32 0, i32 2
  %136 = load i8*, i8** %135, align 8
  %137 = call i32 @strcmp(i8* %136, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i32 0, i32 0)) #10
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %194, label %139

139:                                              ; preds = %134
  %140 = load i8*, i8** %6, align 8
  %141 = icmp ne i8* %140, null
  br i1 %141, label %146, label %142

142:                                              ; preds = %139
  %143 = load i8*, i8** %5, align 8
  %144 = call i32 @config_error_nonbool(i8* %143)
  %145 = call i32 @64()
  store i32 %145, i32* %12, align 4
  br label %193

146:                                              ; preds = %139
  %147 = load %53*, %53** %8, align 8
  %148 = getelementptr inbounds %53, %53* %147, i32 0, i32 3
  %149 = load i32, i32* %148, align 8
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %163, label %151

151:                                              ; preds = %146
  %152 = load %48*, %48** %9, align 8
  %153 = getelementptr inbounds %48, %48* %152, i32 0, i32 4
  %154 = load i8*, i8** %153, align 8
  %155 = icmp ne i8* %154, null
  br i1 %155, label %156, label %163

156:                                              ; preds = %151
  %157 = load %53*, %53** %8, align 8
  %158 = getelementptr inbounds %53, %53* %157, i32 0, i32 1
  %159 = load %5*, %5** %158, align 8
  %160 = load %48*, %48** %9, align 8
  %161 = getelementptr inbounds %48, %48* %160, i32 0, i32 1
  %162 = load i8*, i8** %161, align 8
  call void @66(%5* %159, i8* %162, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i32 0, i32 0))
  br label %192

163:                                              ; preds = %151, %146
  %164 = load i8*, i8** %6, align 8
  %165 = call i32 @strcmp(i8* %164, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @18, i32 0, i32 0)) #10
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %183

167:                                              ; preds = %163
  %168 = load i8*, i8** %6, align 8
  %169 = call i32 @strcmp(i8* %168, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @19, i32 0, i32 0)) #10
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %183

171:                                              ; preds = %167
  %172 = load i8*, i8** %6, align 8
  %173 = call i32 @strcmp(i8* %172, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @20, i32 0, i32 0)) #10
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %183

175:                                              ; preds = %171
  %176 = load i8*, i8** %6, align 8
  %177 = call i32 @strcmp(i8* %176, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @21, i32 0, i32 0)) #10
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %175
  %180 = load i8*, i8** %6, align 8
  %181 = getelementptr inbounds %0, %0* %10, i32 0, i32 2
  %182 = load i8*, i8** %181, align 8
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @22, i32 0, i32 0), i8* %180, i8* %182)
  br label %191

183:                                              ; preds = %175, %171, %167, %163
  %184 = load %48*, %48** %9, align 8
  %185 = getelementptr inbounds %48, %48* %184, i32 0, i32 4
  %186 = load i8*, i8** %185, align 8
  call void @free(i8* %186) #8
  %187 = load i8*, i8** %6, align 8
  %188 = call i8* @xstrdup(i8* %187)
  %189 = load %48*, %48** %9, align 8
  %190 = getelementptr inbounds %48, %48* %189, i32 0, i32 4
  store i8* %188, i8** %190, align 8
  br label %191

191:                                              ; preds = %183, %179
  br label %192

192:                                              ; preds = %191, %156
  br label %193

193:                                              ; preds = %192, %142
  br label %353

194:                                              ; preds = %134
  %195 = getelementptr inbounds %0, %0* %11, i32 0, i32 2
  %196 = load i8*, i8** %195, align 8
  %197 = call i32 @strcmp(i8* %196, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @23, i32 0, i32 0)) #10
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %241, label %199

199:                                              ; preds = %194
  %200 = load i8*, i8** %6, align 8
  %201 = icmp ne i8* %200, null
  br i1 %201, label %206, label %202

202:                                              ; preds = %199
  %203 = load i8*, i8** %5, align 8
  %204 = call i32 @config_error_nonbool(i8* %203)
  %205 = call i32 @64()
  store i32 %205, i32* %12, align 4
  br label %240

206:                                              ; preds = %199
  %207 = load i8*, i8** %6, align 8
  %208 = call i32 @looks_like_command_line_option(i8* %207)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %206
  %211 = load i8*, i8** %5, align 8
  %212 = load i8*, i8** %6, align 8
  call void @65(i8* %211, i8* %212)
  br label %239

213:                                              ; preds = %206
  %214 = load %53*, %53** %8, align 8
  %215 = getelementptr inbounds %53, %53* %214, i32 0, i32 3
  %216 = load i32, i32* %215, align 8
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %230, label %218

218:                                              ; preds = %213
  %219 = load %48*, %48** %9, align 8
  %220 = getelementptr inbounds %48, %48* %219, i32 0, i32 2
  %221 = load i8*, i8** %220, align 8
  %222 = icmp ne i8* %221, null
  br i1 %222, label %223, label %230

223:                                              ; preds = %218
  %224 = load %53*, %53** %8, align 8
  %225 = getelementptr inbounds %53, %53* %224, i32 0, i32 1
  %226 = load %5*, %5** %225, align 8
  %227 = load %48*, %48** %9, align 8
  %228 = getelementptr inbounds %48, %48* %227, i32 0, i32 1
  %229 = load i8*, i8** %228, align 8
  call void @66(%5* %226, i8* %229, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @23, i32 0, i32 0))
  br label %238

230:                                              ; preds = %218, %213
  %231 = load %48*, %48** %9, align 8
  %232 = getelementptr inbounds %48, %48* %231, i32 0, i32 2
  %233 = load i8*, i8** %232, align 8
  call void @free(i8* %233) #8
  %234 = load i8*, i8** %6, align 8
  %235 = call i8* @xstrdup(i8* %234)
  %236 = load %48*, %48** %9, align 8
  %237 = getelementptr inbounds %48, %48* %236, i32 0, i32 2
  store i8* %235, i8** %237, align 8
  br label %238

238:                                              ; preds = %230, %223
  br label %239

239:                                              ; preds = %238, %210
  br label %240

240:                                              ; preds = %239, %202
  br label %352

241:                                              ; preds = %194
  %242 = getelementptr inbounds %0, %0* %11, i32 0, i32 2
  %243 = load i8*, i8** %242, align 8
  %244 = call i32 @strcmp(i8* %243, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @24, i32 0, i32 0)) #10
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %289, label %246

246:                                              ; preds = %241
  %247 = load i8*, i8** %6, align 8
  %248 = icmp ne i8* %247, null
  br i1 %248, label %253, label %249

249:                                              ; preds = %246
  %250 = load i8*, i8** %5, align 8
  %251 = call i32 @config_error_nonbool(i8* %250)
  %252 = call i32 @64()
  store i32 %252, i32* %12, align 4
  br label %288

253:                                              ; preds = %246
  %254 = load %53*, %53** %8, align 8
  %255 = getelementptr inbounds %53, %53* %254, i32 0, i32 3
  %256 = load i32, i32* %255, align 8
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %271, label %258

258:                                              ; preds = %253
  %259 = load %48*, %48** %9, align 8
  %260 = getelementptr inbounds %48, %48* %259, i32 0, i32 6
  %261 = getelementptr inbounds %49, %49* %260, i32 0, i32 0
  %262 = load i32, i32* %261, align 8
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %271

264:                                              ; preds = %258
  %265 = load %53*, %53** %8, align 8
  %266 = getelementptr inbounds %53, %53* %265, i32 0, i32 1
  %267 = load %5*, %5** %266, align 8
  %268 = load %48*, %48** %9, align 8
  %269 = getelementptr inbounds %48, %48* %268, i32 0, i32 1
  %270 = load i8*, i8** %269, align 8
  call void @66(%5* %267, i8* %270, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @24, i32 0, i32 0))
  br label %287

271:                                              ; preds = %258, %253
  %272 = load i8*, i8** %6, align 8
  %273 = load %48*, %48** %9, align 8
  %274 = getelementptr inbounds %48, %48* %273, i32 0, i32 6
  %275 = call i32 @parse_submodule_update_strategy(i8* %272, %49* %274)
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %283, label %277

277:                                              ; preds = %271
  %278 = load %48*, %48** %9, align 8
  %279 = getelementptr inbounds %48, %48* %278, i32 0, i32 6
  %280 = getelementptr inbounds %49, %49* %279, i32 0, i32 0
  %281 = load i32, i32* %280, align 8
  %282 = icmp eq i32 %281, 5
  br i1 %282, label %283, label %286

283:                                              ; preds = %277, %271
  %284 = call i8* @40(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @25, i32 0, i32 0))
  %285 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die(i8* %284, i8* %285) #9
  unreachable

286:                                              ; preds = %277
  br label %287

287:                                              ; preds = %286, %264
  br label %288

288:                                              ; preds = %287, %249
  br label %351

289:                                              ; preds = %241
  %290 = getelementptr inbounds %0, %0* %11, i32 0, i32 2
  %291 = load i8*, i8** %290, align 8
  %292 = call i32 @strcmp(i8* %291, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @26, i32 0, i32 0)) #10
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %318, label %294

294:                                              ; preds = %289
  %295 = load %53*, %53** %8, align 8
  %296 = getelementptr inbounds %53, %53* %295, i32 0, i32 3
  %297 = load i32, i32* %296, align 8
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %311, label %299

299:                                              ; preds = %294
  %300 = load %48*, %48** %9, align 8
  %301 = getelementptr inbounds %48, %48* %300, i32 0, i32 8
  %302 = load i32, i32* %301, align 8
  %303 = icmp ne i32 %302, -1
  br i1 %303, label %304, label %311

304:                                              ; preds = %299
  %305 = load %53*, %53** %8, align 8
  %306 = getelementptr inbounds %53, %53* %305, i32 0, i32 1
  %307 = load %5*, %5** %306, align 8
  %308 = load %48*, %48** %9, align 8
  %309 = getelementptr inbounds %48, %48* %308, i32 0, i32 1
  %310 = load i8*, i8** %309, align 8
  call void @66(%5* %307, i8* %310, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @26, i32 0, i32 0))
  br label %317

311:                                              ; preds = %299, %294
  %312 = load i8*, i8** %5, align 8
  %313 = load i8*, i8** %6, align 8
  %314 = call i32 @git_config_bool(i8* %312, i8* %313)
  %315 = load %48*, %48** %9, align 8
  %316 = getelementptr inbounds %48, %48* %315, i32 0, i32 8
  store i32 %314, i32* %316, align 8
  br label %317

317:                                              ; preds = %311, %304
  br label %350

318:                                              ; preds = %289
  %319 = getelementptr inbounds %0, %0* %11, i32 0, i32 2
  %320 = load i8*, i8** %319, align 8
  %321 = call i32 @strcmp(i8* %320, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @27, i32 0, i32 0)) #10
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %349, label %323

323:                                              ; preds = %318
  %324 = load %53*, %53** %8, align 8
  %325 = getelementptr inbounds %53, %53* %324, i32 0, i32 3
  %326 = load i32, i32* %325, align 8
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %340, label %328

328:                                              ; preds = %323
  %329 = load %48*, %48** %9, align 8
  %330 = getelementptr inbounds %48, %48* %329, i32 0, i32 5
  %331 = load i8*, i8** %330, align 8
  %332 = icmp ne i8* %331, null
  br i1 %332, label %333, label %340

333:                                              ; preds = %328
  %334 = load %53*, %53** %8, align 8
  %335 = getelementptr inbounds %53, %53* %334, i32 0, i32 1
  %336 = load %5*, %5** %335, align 8
  %337 = load %48*, %48** %9, align 8
  %338 = getelementptr inbounds %48, %48* %337, i32 0, i32 1
  %339 = load i8*, i8** %338, align 8
  call void @66(%5* %336, i8* %339, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @27, i32 0, i32 0))
  br label %348

340:                                              ; preds = %328, %323
  %341 = load %48*, %48** %9, align 8
  %342 = getelementptr inbounds %48, %48* %341, i32 0, i32 5
  %343 = load i8*, i8** %342, align 8
  call void @free(i8* %343) #8
  %344 = load i8*, i8** %6, align 8
  %345 = call i8* @xstrdup(i8* %344)
  %346 = load %48*, %48** %9, align 8
  %347 = getelementptr inbounds %48, %48* %346, i32 0, i32 5
  store i8* %345, i8** %347, align 8
  br label %348

348:                                              ; preds = %340, %333
  br label %349

349:                                              ; preds = %348, %318
  br label %350

350:                                              ; preds = %349, %317
  br label %351

351:                                              ; preds = %350, %288
  br label %352

352:                                              ; preds = %351, %240
  br label %353

353:                                              ; preds = %352, %193
  br label %354

354:                                              ; preds = %353, %132
  br label %355

355:                                              ; preds = %354, %97
  call void @strbuf_release(%0* %10)
  call void @strbuf_release(%0* %11)
  %356 = load i32, i32* %12, align 4
  store i32 %356, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %357

357:                                              ; preds = %355, %27
  %358 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %358) #8
  %359 = bitcast %0* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %359) #8
  %360 = bitcast %0* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %360) #8
  %361 = bitcast %48** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %361) #8
  %362 = bitcast %53** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %362) #8
  %363 = load i32, i32* %4, align 4
  ret i32 %363
}

; Function Attrs: nounwind uwtable
define internal i32 @62(i8* %0, %0* %1, %0* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store %0* %1, %0** %6, align 8
  store %0* %2, %0** %7, align 8
  %13 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  %16 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #8
  %17 = load i8*, i8** %5, align 8
  %18 = call i32 @parse_config_key(i8* %17, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @28, i32 0, i32 0), i8** %8, i64* %10, i8** %9)
  store i32 %18, i32* %11, align 4
  %19 = load i32, i32* %11, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %3
  %22 = load i8*, i8** %8, align 8
  %23 = icmp ne i8* %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21, %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %43

25:                                               ; preds = %21
  %26 = load %0*, %0** %6, align 8
  %27 = load i8*, i8** %8, align 8
  %28 = load i64, i64* %10, align 8
  call void @strbuf_add(%0* %26, i8* %27, i64 %28)
  %29 = load %0*, %0** %6, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 2
  %31 = load i8*, i8** %30, align 8
  %32 = call i32 @check_submodule_name(i8* %31)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %25
  %35 = call i8* @40(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @29, i32 0, i32 0))
  %36 = load %0*, %0** %6, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 2
  %38 = load i8*, i8** %37, align 8
  call void (i8*, ...) @warning(i8* %35, i8* %38)
  %39 = load %0*, %0** %6, align 8
  call void @strbuf_release(%0* %39)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %43

40:                                               ; preds = %25
  %41 = load %0*, %0** %7, align 8
  %42 = load i8*, i8** %9, align 8
  call void @70(%0* %41, i8* %42)
  store i32 1, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %43

43:                                               ; preds = %40, %34, %24
  %44 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %44) #8
  %45 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #8
  %46 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #8
  %47 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #8
  %48 = load i32, i32* %4, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal %48* @63(%28* %0, %5* %1, i8* %2) #0 {
  %4 = alloca %48*, align 8
  %5 = alloca %28*, align 8
  %6 = alloca %5*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %48*, align 8
  %9 = alloca %0, align 8
  %10 = alloca i32, align 4
  store %28* %0, %28** %5, align 8
  store %5* %1, %5** %6, align 8
  store i8* %2, i8** %7, align 8
  %11 = bitcast %48** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = bitcast %0* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %12) #8
  %13 = bitcast %0* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 bitcast (%0* @30 to i8*), i64 24, i1 false)
  %14 = load %28*, %28** %5, align 8
  %15 = load %5*, %5** %6, align 8
  %16 = load i8*, i8** %7, align 8
  %17 = call %48* @71(%28* %14, %5* %15, i8* %16)
  store %48* %17, %48** %8, align 8
  %18 = load %48*, %48** %8, align 8
  %19 = icmp ne %48* %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load %48*, %48** %8, align 8
  store %48* %21, %48** %4, align 8
  store i32 1, i32* %10, align 4
  br label %53

22:                                               ; preds = %3
  %23 = call i8* @xmalloc(i64 104)
  %24 = bitcast i8* %23 to %48*
  store %48* %24, %48** %8, align 8
  %25 = load i8*, i8** %7, align 8
  call void @70(%0* %9, i8* %25)
  %26 = call i8* @strbuf_detach(%0* %9, i64* null)
  %27 = load %48*, %48** %8, align 8
  %28 = getelementptr inbounds %48, %48* %27, i32 0, i32 1
  store i8* %26, i8** %28, align 8
  %29 = load %48*, %48** %8, align 8
  %30 = getelementptr inbounds %48, %48* %29, i32 0, i32 0
  store i8* null, i8** %30, align 8
  %31 = load %48*, %48** %8, align 8
  %32 = getelementptr inbounds %48, %48* %31, i32 0, i32 2
  store i8* null, i8** %32, align 8
  %33 = load %48*, %48** %8, align 8
  %34 = getelementptr inbounds %48, %48* %33, i32 0, i32 6
  %35 = getelementptr inbounds %49, %49* %34, i32 0, i32 0
  store i32 0, i32* %35, align 8
  %36 = load %48*, %48** %8, align 8
  %37 = getelementptr inbounds %48, %48* %36, i32 0, i32 6
  %38 = getelementptr inbounds %49, %49* %37, i32 0, i32 1
  store i8* null, i8** %38, align 8
  %39 = load %48*, %48** %8, align 8
  %40 = getelementptr inbounds %48, %48* %39, i32 0, i32 3
  store i32 -2, i32* %40, align 8
  %41 = load %48*, %48** %8, align 8
  %42 = getelementptr inbounds %48, %48* %41, i32 0, i32 4
  store i8* null, i8** %42, align 8
  %43 = load %48*, %48** %8, align 8
  %44 = getelementptr inbounds %48, %48* %43, i32 0, i32 5
  store i8* null, i8** %44, align 8
  %45 = load %48*, %48** %8, align 8
  %46 = getelementptr inbounds %48, %48* %45, i32 0, i32 8
  store i32 -1, i32* %46, align 8
  %47 = load %48*, %48** %8, align 8
  %48 = getelementptr inbounds %48, %48* %47, i32 0, i32 7
  %49 = load %5*, %5** %6, align 8
  call void @72(%5* %48, %5* %49)
  %50 = load %28*, %28** %5, align 8
  %51 = load %48*, %48** %8, align 8
  call void @73(%28* %50, %48* %51)
  %52 = load %48*, %48** %8, align 8
  store %48* %52, %48** %4, align 8
  store i32 1, i32* %10, align 4
  br label %53

53:                                               ; preds = %22, %20
  %54 = bitcast %0* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %54) #8
  %55 = bitcast %48** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #8
  %56 = load %48*, %48** %4, align 8
  ret %48* %56
}

declare dso_local i32 @config_error_nonbool(i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @64() #5 {
  ret i32 -1
}

declare dso_local i32 @looks_like_command_line_option(i8*) #3

; Function Attrs: nounwind uwtable
define internal void @65(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = call i8* @40(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @31, i32 0, i32 0))
  %6 = load i8*, i8** %3, align 8
  %7 = load i8*, i8** %4, align 8
  call void (i8*, ...) @warning(i8* %5, i8* %6, i8* %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @66(%5* %0, i8* %1, i8* %2) #0 {
  %4 = alloca %5*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store %5* %0, %5** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @32, i32 0, i32 0), i8** %7, align 8
  %9 = load %5*, %5** %4, align 8
  %10 = icmp ne %5* %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load %5*, %5** %4, align 8
  %13 = call i8* @oid_to_hex(%5* %12)
  store i8* %13, i8** %7, align 8
  br label %14

14:                                               ; preds = %11, %3
  %15 = load i8*, i8** %7, align 8
  %16 = load i8*, i8** %5, align 8
  %17 = load i8*, i8** %6, align 8
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([90 x i8], [90 x i8]* @33, i32 0, i32 0), i8* %15, i8* %16, i8* %17)
  %18 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @67(%28* %0, %48* %1) #0 {
  %3 = alloca %28*, align 8
  %4 = alloca %48*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %47, align 8
  %7 = alloca %47*, align 8
  store %28* %0, %28** %3, align 8
  store %48* %1, %48** %4, align 8
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #8
  %9 = load %48*, %48** %4, align 8
  %10 = getelementptr inbounds %48, %48* %9, i32 0, i32 7
  %11 = load %48*, %48** %4, align 8
  %12 = getelementptr inbounds %48, %48* %11, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8
  %14 = call i32 @74(%5* %10, i8* %13)
  store i32 %14, i32* %5, align 4
  %15 = bitcast %47* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %15) #8
  %16 = bitcast %47** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  %17 = getelementptr inbounds %47, %47* %6, i32 0, i32 0
  %18 = load i32, i32* %5, align 4
  call void @75(%13* %17, i32 %18)
  %19 = load %48*, %48** %4, align 8
  %20 = getelementptr inbounds %47, %47* %6, i32 0, i32 1
  store %48* %19, %48** %20, align 8
  %21 = load %28*, %28** %3, align 8
  %22 = getelementptr inbounds %28, %28* %21, i32 0, i32 0
  %23 = getelementptr inbounds %47, %47* %6, i32 0, i32 0
  %24 = call %13* @hashmap_remove(%17* %22, %13* %23, i8* null)
  %25 = bitcast %13* %24 to i8*
  %26 = call i8* @52(i8* %25, i64 0)
  %27 = bitcast i8* %26 to %47*
  store %47* %27, %47** %7, align 8
  %28 = load %47*, %47** %7, align 8
  %29 = bitcast %47* %28 to i8*
  call void @free(i8* %29) #8
  %30 = bitcast %47** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #8
  %31 = bitcast %47* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %31) #8
  %32 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %32) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @68(%28* %0, %48* %1) #0 {
  %3 = alloca %28*, align 8
  %4 = alloca %48*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %47*, align 8
  store %28* %0, %28** %3, align 8
  store %48* %1, %48** %4, align 8
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #8
  %8 = load %48*, %48** %4, align 8
  %9 = getelementptr inbounds %48, %48* %8, i32 0, i32 7
  %10 = load %48*, %48** %4, align 8
  %11 = getelementptr inbounds %48, %48* %10, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8
  %13 = call i32 @74(%5* %9, i8* %12)
  store i32 %13, i32* %5, align 4
  %14 = bitcast %47** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = call i8* @xmalloc(i64 24)
  %16 = bitcast i8* %15 to %47*
  store %47* %16, %47** %6, align 8
  %17 = load %47*, %47** %6, align 8
  %18 = getelementptr inbounds %47, %47* %17, i32 0, i32 0
  %19 = load i32, i32* %5, align 4
  call void @75(%13* %18, i32 %19)
  %20 = load %48*, %48** %4, align 8
  %21 = load %47*, %47** %6, align 8
  %22 = getelementptr inbounds %47, %47* %21, i32 0, i32 1
  store %48* %20, %48** %22, align 8
  %23 = load %28*, %28** %3, align 8
  %24 = getelementptr inbounds %28, %28* %23, i32 0, i32 0
  %25 = load %47*, %47** %6, align 8
  %26 = getelementptr inbounds %47, %47* %25, i32 0, i32 0
  %27 = call %13* @hashmap_put(%17* %24, %13* %26)
  %28 = bitcast %47** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #8
  %29 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %29) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @69(%5* %0) #5 {
  %2 = alloca %5*, align 8
  store %5* %0, %5** %2, align 8
  %3 = load %5*, %5** %2, align 8
  %4 = call i32 @59(%5* %3, %5* @null_oid)
  ret i32 %4
}

declare dso_local i32 @parse_submodule_update_strategy(i8*, %49*) #3

declare dso_local i32 @git_config_bool(i8*, i8*) #3

declare dso_local i32 @parse_config_key(i8*, i8*, i8**, i64*, i8**) #3

declare dso_local void @strbuf_add(%0*, i8*, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @70(%0* %0, i8* %1) #5 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #10
  call void @strbuf_add(%0* %5, i8* %6, i64 %8)
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

; Function Attrs: nounwind uwtable
define internal %48* @71(%28* %0, %5* %1, i8* %2) #0 {
  %4 = alloca %48*, align 8
  %5 = alloca %28*, align 8
  %6 = alloca %5*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %47*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %47, align 8
  %11 = alloca %48, align 8
  %12 = alloca i32, align 4
  store %28* %0, %28** %5, align 8
  store %5* %1, %5** %6, align 8
  store i8* %2, i8** %7, align 8
  %13 = bitcast %47** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #8
  %15 = load %5*, %5** %6, align 8
  %16 = load i8*, i8** %7, align 8
  %17 = call i32 @74(%5* %15, i8* %16)
  store i32 %17, i32* %9, align 4
  %18 = bitcast %47* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %18) #8
  %19 = bitcast %48* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* %19) #8
  %20 = getelementptr inbounds %48, %48* %11, i32 0, i32 7
  %21 = load %5*, %5** %6, align 8
  call void @72(%5* %20, %5* %21)
  %22 = load i8*, i8** %7, align 8
  %23 = getelementptr inbounds %48, %48* %11, i32 0, i32 1
  store i8* %22, i8** %23, align 8
  %24 = getelementptr inbounds %47, %47* %10, i32 0, i32 0
  %25 = load i32, i32* %9, align 4
  call void @75(%13* %24, i32 %25)
  %26 = getelementptr inbounds %47, %47* %10, i32 0, i32 1
  store %48* %11, %48** %26, align 8
  %27 = load %28*, %28** %5, align 8
  %28 = getelementptr inbounds %28, %28* %27, i32 0, i32 1
  %29 = getelementptr inbounds %47, %47* %10, i32 0, i32 0
  %30 = call %13* @hashmap_get(%17* %28, %13* %29, i8* null)
  %31 = bitcast %13* %30 to i8*
  %32 = call i8* @52(i8* %31, i64 0)
  %33 = bitcast i8* %32 to %47*
  store %47* %33, %47** %8, align 8
  %34 = load %47*, %47** %8, align 8
  %35 = icmp ne %47* %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %3
  %37 = load %47*, %47** %8, align 8
  %38 = getelementptr inbounds %47, %47* %37, i32 0, i32 1
  %39 = load %48*, %48** %38, align 8
  store %48* %39, %48** %4, align 8
  store i32 1, i32* %12, align 4
  br label %41

40:                                               ; preds = %3
  store %48* null, %48** %4, align 8
  store i32 1, i32* %12, align 4
  br label %41

41:                                               ; preds = %40, %36
  %42 = bitcast %48* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 104, i8* %42) #8
  %43 = bitcast %47* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %43) #8
  %44 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %44) #8
  %45 = bitcast %47** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #8
  %46 = load %48*, %48** %4, align 8
  ret %48* %46
}

declare dso_local i8* @xmalloc(i64) #3

declare dso_local i8* @strbuf_detach(%0*, i64*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @72(%5* %0, %5* %1) #5 {
  %3 = alloca %5*, align 8
  %4 = alloca %5*, align 8
  store %5* %0, %5** %3, align 8
  store %5* %1, %5** %4, align 8
  %5 = load %5*, %5** %3, align 8
  %6 = getelementptr inbounds %5, %5* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %5*, %5** %4, align 8
  %9 = getelementptr inbounds %5, %5* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %10, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @73(%28* %0, %48* %1) #0 {
  %3 = alloca %28*, align 8
  %4 = alloca %48*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %47*, align 8
  store %28* %0, %28** %3, align 8
  store %48* %1, %48** %4, align 8
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #8
  %8 = load %48*, %48** %4, align 8
  %9 = getelementptr inbounds %48, %48* %8, i32 0, i32 7
  %10 = load %48*, %48** %4, align 8
  %11 = getelementptr inbounds %48, %48* %10, i32 0, i32 1
  %12 = load i8*, i8** %11, align 8
  %13 = call i32 @74(%5* %9, i8* %12)
  store i32 %13, i32* %5, align 4
  %14 = bitcast %47** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = call i8* @xmalloc(i64 24)
  %16 = bitcast i8* %15 to %47*
  store %47* %16, %47** %6, align 8
  %17 = load %47*, %47** %6, align 8
  %18 = getelementptr inbounds %47, %47* %17, i32 0, i32 0
  %19 = load i32, i32* %5, align 4
  call void @75(%13* %18, i32 %19)
  %20 = load %48*, %48** %4, align 8
  %21 = load %47*, %47** %6, align 8
  %22 = getelementptr inbounds %47, %47* %21, i32 0, i32 1
  store %48* %20, %48** %22, align 8
  %23 = load %28*, %28** %3, align 8
  %24 = getelementptr inbounds %28, %28* %23, i32 0, i32 1
  %25 = load %47*, %47** %6, align 8
  %26 = getelementptr inbounds %47, %47* %25, i32 0, i32 0
  call void @hashmap_add(%17* %24, %13* %26)
  %27 = bitcast %47** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #8
  %28 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @74(%5* %0, i8* %1) #0 {
  %3 = alloca %5*, align 8
  %4 = alloca i8*, align 8
  store %5* %0, %5** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %5*, %5** %3, align 8
  %6 = getelementptr inbounds %5, %5* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %1*, %1** @the_repository, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 14
  %10 = load %42*, %42** %9, align 8
  %11 = getelementptr inbounds %42, %42* %10, i32 0, i32 2
  %12 = load i64, i64* %11, align 8
  %13 = call i32 @memhash(i8* %7, i64 %12)
  %14 = load i8*, i8** %4, align 8
  %15 = call i32 @strhash(i8* %14)
  %16 = add i32 %13, %15
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @75(%13* %0, i32 %1) #5 {
  %3 = alloca %13*, align 8
  %4 = alloca i32, align 4
  store %13* %0, %13** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load %13*, %13** %3, align 8
  %7 = getelementptr inbounds %13, %13* %6, i32 0, i32 1
  store i32 %5, i32* %7, align 8
  %8 = load %13*, %13** %3, align 8
  %9 = getelementptr inbounds %13, %13* %8, i32 0, i32 0
  store %13* null, %13** %9, align 8
  ret void
}

declare dso_local %13* @hashmap_get(%17*, %13*, i8*) #3

declare dso_local i32 @memhash(i8*, i64) #3

declare dso_local i32 @strhash(i8*) #3

declare dso_local void @hashmap_add(%17*, %13*) #3

declare dso_local %13* @hashmap_remove(%17*, %13*, i8*) #3

declare dso_local %13* @hashmap_put(%17*, %13*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @76(%5* %0) #5 {
  %2 = alloca %5*, align 8
  store %5* %0, %5** %2, align 8
  %3 = load %5*, %5** %2, align 8
  %4 = getelementptr inbounds %5, %5* %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %5, i8 0, i64 32, i1 false)
  ret void
}

declare dso_local void @strbuf_addf(%0*, i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal %48* @77(%28* %0, %5* %1, i8* %2) #0 {
  %4 = alloca %48*, align 8
  %5 = alloca %28*, align 8
  %6 = alloca %5*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %47*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %47, align 8
  %11 = alloca %48, align 8
  %12 = alloca i32, align 4
  store %28* %0, %28** %5, align 8
  store %5* %1, %5** %6, align 8
  store i8* %2, i8** %7, align 8
  %13 = bitcast %47** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #8
  %15 = load %5*, %5** %6, align 8
  %16 = load i8*, i8** %7, align 8
  %17 = call i32 @74(%5* %15, i8* %16)
  store i32 %17, i32* %9, align 4
  %18 = bitcast %47* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %18) #8
  %19 = bitcast %48* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* %19) #8
  %20 = getelementptr inbounds %48, %48* %11, i32 0, i32 7
  %21 = load %5*, %5** %6, align 8
  call void @72(%5* %20, %5* %21)
  %22 = load i8*, i8** %7, align 8
  %23 = getelementptr inbounds %48, %48* %11, i32 0, i32 0
  store i8* %22, i8** %23, align 8
  %24 = getelementptr inbounds %47, %47* %10, i32 0, i32 0
  %25 = load i32, i32* %9, align 4
  call void @75(%13* %24, i32 %25)
  %26 = getelementptr inbounds %47, %47* %10, i32 0, i32 1
  store %48* %11, %48** %26, align 8
  %27 = load %28*, %28** %5, align 8
  %28 = getelementptr inbounds %28, %28* %27, i32 0, i32 0
  %29 = getelementptr inbounds %47, %47* %10, i32 0, i32 0
  %30 = call %13* @hashmap_get(%17* %28, %13* %29, i8* null)
  %31 = bitcast %13* %30 to i8*
  %32 = call i8* @52(i8* %31, i64 0)
  %33 = bitcast i8* %32 to %47*
  store %47* %33, %47** %8, align 8
  %34 = load %47*, %47** %8, align 8
  %35 = icmp ne %47* %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %3
  %37 = load %47*, %47** %8, align 8
  %38 = getelementptr inbounds %47, %47* %37, i32 0, i32 1
  %39 = load %48*, %48** %38, align 8
  store %48* %39, %48** %4, align 8
  store i32 1, i32* %12, align 4
  br label %41

40:                                               ; preds = %3
  store %48* null, %48** %4, align 8
  store i32 1, i32* %12, align 4
  br label %41

41:                                               ; preds = %40, %36
  %42 = bitcast %48* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 104, i8* %42) #8
  %43 = bitcast %47* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %43) #8
  %44 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %44) #8
  %45 = bitcast %47** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #8
  %46 = load %48*, %48** %4, align 8
  ret %48* %46
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @78(%1* %0, %5* %1, i32* %2, i64* %3) #5 {
  %5 = alloca %1*, align 8
  %6 = alloca %5*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  store %1* %0, %1** %5, align 8
  store %5* %1, %5** %6, align 8
  store i32* %2, i32** %7, align 8
  store i64* %3, i64** %8, align 8
  %9 = load %1*, %1** %5, align 8
  %10 = load %5*, %5** %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = load i64*, i64** %8, align 8
  %13 = call i8* @read_object_file_extended(%1* %9, %5* %10, i32* %11, i64* %12, i32 1)
  ret i8* %13
}

declare dso_local i32 @git_config_from_mem(i32 (i8*, i8*, i8*)*, i32, i8*, i8*, i64, i8*, %52*) #3

declare dso_local i8* @read_object_file_extended(%1*, %5*, i32*, i64*, i32) #3

declare dso_local i32 @printf(i8*, ...) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
