; ModuleID = 'stash-strip-renamed.bc'
source_filename = "builtin/stash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8**, i32, i32 }
%1 = type { i64, i64, i8* }
%2 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %3*, %2*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%3 = type { %3*, %2*, i32 }
%4 = type { i8*, i8*, %5*, %6*, %15*, %16, i8*, i8*, i8*, i8*, %17, %18*, %26*, %27*, %39*, i32, i32, i8 }
%5 = type opaque
%6 = type { %7**, i32, i32, %9*, %9*, %9*, %9*, %9*, i32, %10**, i32, i32, i32, %11*, i8*, i32, %14* }
%7 = type { i8, i32, %8 }
%8 = type { [32 x i8] }
%9 = type opaque
%10 = type { %8, i32, [0 x %8] }
%11 = type { %12* }
%12 = type { %13, %13, i32, i32, i32, i32, i32 }
%13 = type { i32, i32 }
%14 = type opaque
%15 = type opaque
%16 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%17 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%18 = type { %19, i32, %21 }
%19 = type { %20**, i32 (i8*, %20*, %20*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%20 = type { %20*, i32 }
%21 = type { %22*, i32, i32 }
%22 = type { %23*, i32 }
%23 = type { %20, i8*, %24 }
%24 = type { %25*, i32, i32, i8, i32 (i8*, i8*)* }
%25 = type { i8*, i8* }
%26 = type opaque
%27 = type { %28**, i32, i32, i32, i32, %24*, %29*, %31*, %13, i8, %19, %19, %8, %32*, i8*, %35*, %36*, %38* }
%28 = type { %20, %12, i32, i32, i32, i32, i32, %8, [0 x i8] }
%29 = type { i32, %8, i32, i32, %30** }
%30 = type { %29*, i32, i32, i32, [0 x i8] }
%31 = type opaque
%32 = type { %33, %33, i8*, %1, i32, %34*, i32, i32, i32, i32, i8 }
%33 = type { %12, %8, i32 }
%34 = type { %34**, i8**, %12, i32, i32, i32, i32, i8, %8, [0 x i8] }
%35 = type opaque
%36 = type { %37*, i64, i64 }
%37 = type { %37*, i8*, i8*, [0 x i64] }
%38 = type opaque
%39 = type { i8*, i32, i64, i64, i64, void (%40*)*, void (%40*, %40*)*, void (%40*, i8*, i64)*, void (i8*, %40*)*, %8*, %8* }
%40 = type { %41 }
%41 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%42 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%42*, i8*, i32)*, i64, i32 (%43*, %42*, i8*, i32)*, i64 }
%43 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %42* }
%44 = type { i32, i8, i32, i32, %45* }
%45 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %46*, %47* }
%46 = type { i8*, i32 }
%47 = type opaque
%48 = type { %8, %8, %8, %8, %8, %8, %8, %8, %1, i32, i32 }
%49 = type { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%49*)*, i8* }
%50 = type { %88*, %51, %4*, %51, %53, %24*, i8*, i8*, %44, i32, i32, i32, i32, i56, i32, i24, %55, i32, i32, i32, i32, %56*, i32, i32, i8*, i8*, i32, i32, i8*, %59, %24*, i32, i8*, i8*, i8*, i32, i32, %24*, %60, i32, %66*, i32, i32, i64, i64, i32, i32, i32 (%57*, i8*)*, i8*, %67, %67, %83*, %85, %85, %85, %84, %8*, %8*, i8*, i8*, i8*, i32, i8*, i32, i32, i32, %85, %87*, %88*, i8*, %89*, %90*, %91*, %92* }
%51 = type { i32, i32, %52* }
%52 = type { %7*, i8*, i8*, i32 }
%53 = type { i32, i32, %54* }
%54 = type { %7*, i8*, i32, i32 }
%55 = type { i32, i8*, i32 }
%56 = type { %57*, %57* }
%57 = type { %7, i64, %88*, %58*, i32, i32, i32 }
%58 = type { %7, i8*, i64 }
%59 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%60 = type { %61*, %61**, %61*, %61**, %62*, %4*, i8*, i32, %65, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i8*, void (%60*, i8*, i64)*, i8* }
%61 = type { %61*, i8*, i32, i32, i8*, i64, i32, %65, i32*, i32*, i8*, i32, i32*, i32*, i32*, i8*, i32, i8 }
%62 = type { i32, i32, %63 }
%63 = type { %64 }
%64 = type { %62*, %62* }
%65 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%66 = type opaque
%67 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, %68, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8**, i64, i64, i32, i32, i32, i32, i8*, i32, i32, %69*, i32, i32, void (%67*)*, %2*, i32, [3 x i8], %44, i32 (%67*, %71*)*, void (%67*, i32, i32, %8*, %8*, i32, i32, i8*, i32, i32)*, void (%67*, i32, i32, %8*, i32, i8*, i32)*, i8*, void (%73*, %67*, i8*)*, i8*, %1* (%67*, i8*)*, i8*, i32, %82*, i32, i32, %4*, %42* }
%68 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%69 = type { %70 }
%70 = type { i32, i32, i32, i32, i32*, %8*, i32* }
%71 = type { %71*, i8*, i32, %8, [0 x %72] }
%72 = type { i8, i32, %8, %1 }
%73 = type { %74**, i32, i32 }
%74 = type { %75*, %75*, i16, i8, i8 }
%75 = type { %8, i8*, i8*, i8*, i64, i32, i32, i16, i16, %76* }
%76 = type { i8*, i8*, i32, %77, i8*, i8*, %78*, i32 }
%77 = type { i8*, i32 }
%78 = type { %79, i8* }
%79 = type { %80*, %81*, %81*, i8*, i8*, i32 (%8*, %8*)*, i32, i32 }
%80 = type opaque
%81 = type opaque
%82 = type opaque
%83 = type opaque
%84 = type { i32, %24 }
%85 = type { i8*, i32, i32, %86* }
%86 = type { %7*, i8* }
%87 = type opaque
%88 = type { %57*, %88* }
%89 = type { i32, i32, i32, i8*** }
%90 = type opaque
%91 = type opaque
%92 = type opaque
%93 = type { i8*, void (%50*, %93*)*, i8*, i8, i32 }
%94 = type { i16, %1, i8* }
%95 = type { i32, i32, i32, i32, i32, %96**, %96**, i8*, [3 x %97], %99*, %100*, %1, %32*, %33, %33, i32 }
%96 = type { i32, [0 x i8] }
%97 = type { i32, i32, %98* }
%98 = type { i32, i32, i8*, i8*, %100**, i32, i32, %19, %19 }
%99 = type { %99*, i32, i32, %34* }
%100 = type { %98*, i8*, i32, i32, i8*, i32, i32, i32 }
%101 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, %95*, %44*, i32 (%28**, %101*)*, [11 x i8*], %0, [11 x %24], i32, i32, %28*, i8*, %27*, %27*, %27, %98*, %102 }
%102 = type { i8*, %8, %8 }
%103 = type { i8*, %104, i32 }
%104 = type { %8, i8*, i32, i32 }
%105 = type { %106* }
%106 = type { %107, i32, i32, %2*, i32, %1 }
%107 = type { %107*, %107* }
%108 = type { %4*, i8*, i8*, i8*, i32, i32, i32, i32, i32, i64, i32, i32, i32, %1, i8*, i8, %109* }
%109 = type opaque

@empty_argv = external dso_local global [0 x i8*], align 8
@0 = private unnamed_addr constant %0 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@1 = internal global i32 0, align 4
@2 = private unnamed_addr constant [27 x i8] c"GIT_TEST_STASH_USE_BUILTIN\00", align 1
@3 = private unnamed_addr constant [95 x i8] c"the stash.useBuiltin support has been removed!\0ASee its entry in 'git help config' for details.\00", align 1
@4 = internal constant [9 x i8*] [i8* getelementptr inbounds ([27 x i8], [27 x i8]* @26, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @29, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([230 x i8], [230 x i8]* @32, i32 0, i32 0), i8* getelementptr inbounds ([122 x i8], [122 x i8]* @33, i32 0, i32 0), i8* null], align 16
@5 = internal global %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@6 = private unnamed_addr constant [13 x i8] c"%s.stash.%lu\00", align 1
@7 = private unnamed_addr constant [6 x i8] c"apply\00", align 1
@8 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@9 = private unnamed_addr constant [5 x i8] c"drop\00", align 1
@10 = private unnamed_addr constant [4 x i8] c"pop\00", align 1
@11 = private unnamed_addr constant [7 x i8] c"branch\00", align 1
@12 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@13 = private unnamed_addr constant [5 x i8] c"show\00", align 1
@14 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@15 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@16 = private unnamed_addr constant [5 x i8] c"push\00", align 1
@17 = private unnamed_addr constant [5 x i8] c"save\00", align 1
@18 = private unnamed_addr constant [23 x i8] c"unknown subcommand: %s\00", align 1
@19 = private unnamed_addr constant [15 x i8] c"stash.showstat\00", align 1
@20 = internal global i32 1, align 4
@21 = private unnamed_addr constant [16 x i8] c"stash.showpatch\00", align 1
@22 = internal global i32 0, align 4
@23 = private unnamed_addr constant [17 x i8] c"stash.usebuiltin\00", align 1
@24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@25 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@26 = private unnamed_addr constant [27 x i8] c"git stash list [<options>]\00", align 1
@27 = private unnamed_addr constant [37 x i8] c"git stash show [<options>] [<stash>]\00", align 1
@28 = private unnamed_addr constant [38 x i8] c"git stash drop [-q|--quiet] [<stash>]\00", align 1
@29 = private unnamed_addr constant [59 x i8] c"git stash ( pop | apply ) [--index] [-q|--quiet] [<stash>]\00", align 1
@30 = private unnamed_addr constant [40 x i8] c"git stash branch <branchname> [<stash>]\00", align 1
@31 = private unnamed_addr constant [16 x i8] c"git stash clear\00", align 1
@32 = private unnamed_addr constant [230 x i8] c"git stash [push [-p|--patch] [-k|--[no-]keep-index] [-q|--quiet]\0A          [-u|--include-untracked] [-a|--all] [-m|--message <message>]\0A          [--pathspec-from-file=<file> [--pathspec-file-nul]]\0A          [--] [<pathspec>...]]\00", align 1
@33 = private unnamed_addr constant [122 x i8] c"git stash save [-p|--patch] [-k|--[no-]keep-index] [-q|--quiet]\0A          [-u|--include-untracked] [-a|--all] [<message>]\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@34 = private unnamed_addr constant [11 x i8] c"keep-index\00", align 1
@35 = private unnamed_addr constant [11 x i8] c"keep index\00", align 1
@36 = private unnamed_addr constant [6 x i8] c"patch\00", align 1
@37 = private unnamed_addr constant [20 x i8] c"stash in patch mode\00", align 1
@38 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@39 = private unnamed_addr constant [11 x i8] c"quiet mode\00", align 1
@40 = private unnamed_addr constant [18 x i8] c"include-untracked\00", align 1
@41 = private unnamed_addr constant [33 x i8] c"include untracked files in stash\00", align 1
@42 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@43 = private unnamed_addr constant [21 x i8] c"include ignore files\00", align 1
@44 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@45 = private unnamed_addr constant [14 x i8] c"stash message\00", align 1
@46 = private unnamed_addr constant [19 x i8] c"pathspec-from-file\00", align 1
@47 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@48 = private unnamed_addr constant [24 x i8] c"read pathspec from file\00", align 1
@49 = private unnamed_addr constant [18 x i8] c"pathspec-file-nul\00", align 1
@50 = private unnamed_addr constant [78 x i8] c"with --pathspec-from-file, pathspec elements are separated with NUL character\00", align 1
@51 = private unnamed_addr constant [3 x i8] c"-p\00", align 1
@52 = internal constant [2 x i8*] [i8* getelementptr inbounds ([168 x i8], [168 x i8]* @58, i32 0, i32 0), i8* null], align 16
@53 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@54 = private unnamed_addr constant [82 x i8] c"subcommand wasn't specified; 'push' can't be assumed due to unexpected token '%s'\00", align 1
@55 = private unnamed_addr constant [50 x i8] c"--pathspec-from-file is incompatible with --patch\00", align 1
@56 = private unnamed_addr constant [61 x i8] c"--pathspec-from-file is incompatible with pathspec arguments\00", align 1
@57 = private unnamed_addr constant [50 x i8] c"--pathspec-file-nul requires --pathspec-from-file\00", align 1
@58 = private unnamed_addr constant [168 x i8] c"git stash [push [-p|--patch] [-k|--[no-]keep-index] [-q|--quiet]\0A          [-u|--include-untracked] [-a|--all] [-m|--message <message>]\0A          [--] [<pathspec>...]]\00", align 1
@59 = private unnamed_addr constant %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@60 = private unnamed_addr constant %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@61 = private unnamed_addr constant %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@stderr = external dso_local global %2*, align 8
@62 = private unnamed_addr constant [68 x i8] c"Can't use --patch and --include-untracked or --all at the same time\00", align 1
@the_repository = external dso_local global %4*, align 8
@the_index = external dso_local global %27, align 8
@63 = private unnamed_addr constant [29 x i8] c"Did you forget to 'git add'?\00", align 1
@64 = private unnamed_addr constant [25 x i8] c"No local changes to save\00", align 1
@65 = internal global i8* getelementptr inbounds ([11 x i8], [11 x i8]* @91, i32 0, i32 0), align 8
@66 = private unnamed_addr constant [24 x i8] c"Cannot initialize stash\00", align 1
@67 = private unnamed_addr constant [31 x i8] c"Cannot save the current status\00", align 1
@68 = private unnamed_addr constant [43 x i8] c"Saved working directory and index state %s\00", align 1
@69 = private unnamed_addr constant [6 x i8] c"clean\00", align 1
@70 = private unnamed_addr constant [8 x i8] c"--force\00", align 1
@71 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@72 = private unnamed_addr constant [3 x i8] c"-d\00", align 1
@73 = private unnamed_addr constant [3 x i8] c"-x\00", align 1
@74 = private unnamed_addr constant %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@75 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@76 = private unnamed_addr constant [3 x i8] c"-u\00", align 1
@77 = private unnamed_addr constant [11 x i8] c"diff-index\00", align 1
@78 = private unnamed_addr constant [9 x i8] c"--cached\00", align 1
@79 = private unnamed_addr constant [9 x i8] c"--binary\00", align 1
@80 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@81 = private unnamed_addr constant [8 x i8] c"--index\00", align 1
@82 = private unnamed_addr constant [3 x i8] c"-R\00", align 1
@83 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@84 = private unnamed_addr constant [7 x i8] c"--hard\00", align 1
@85 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@86 = private unnamed_addr constant [24 x i8] c"--no-recurse-submodules\00", align 1
@87 = private unnamed_addr constant [9 x i8] c"checkout\00", align 1
@88 = private unnamed_addr constant [13 x i8] c"--no-overlay\00", align 1
@89 = private unnamed_addr constant [3 x i8] c":/\00", align 1
@90 = private unnamed_addr constant [31 x i8] c"Cannot remove worktree changes\00", align 1
@91 = private unnamed_addr constant [11 x i8] c"refs/stash\00", align 1
@92 = private unnamed_addr constant [12 x i8] c"(no branch)\00", align 1
@93 = private unnamed_addr constant %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@94 = private unnamed_addr constant %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@95 = private unnamed_addr constant %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@96 = private unnamed_addr constant [10 x i8] c"git stash\00", align 1
@97 = private unnamed_addr constant [10 x i8] c"git@stash\00", align 1
@98 = private unnamed_addr constant [39 x i8] c"You do not have the initial commit yet\00", align 1
@default_abbrev = external dso_local global i32, align 4
@99 = private unnamed_addr constant [8 x i8] c"%s: %s \00", align 1
@100 = private unnamed_addr constant [13 x i8] c"index on %s\0A\00", align 1
@101 = private unnamed_addr constant [36 x i8] c"Cannot save the current index state\00", align 1
@102 = private unnamed_addr constant [32 x i8] c"Cannot save the untracked files\00", align 1
@103 = private unnamed_addr constant [39 x i8] c"Cannot save the current worktree state\00", align 1
@104 = private unnamed_addr constant [10 x i8] c"WIP on %s\00", align 1
@105 = private unnamed_addr constant [8 x i8] c"On %s: \00", align 1
@106 = private unnamed_addr constant [33 x i8] c"Cannot record working tree state\00", align 1
@107 = private unnamed_addr constant %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@108 = private unnamed_addr constant [13 x i8] c"update-index\00", align 1
@109 = private unnamed_addr constant [3 x i8] c"-z\00", align 1
@110 = private unnamed_addr constant [6 x i8] c"--add\00", align 1
@111 = private unnamed_addr constant [9 x i8] c"--remove\00", align 1
@112 = private unnamed_addr constant [8 x i8] c"--stdin\00", align 1
@113 = private unnamed_addr constant [18 x i8] c"GIT_INDEX_FILE=%s\00", align 1
@114 = private unnamed_addr constant [23 x i8] c"untracked files on %s\0A\00", align 1
@115 = private unnamed_addr constant [10 x i8] c"read-tree\00", align 1
@116 = private unnamed_addr constant [15 x i8] c"GIT_INDEX_FILE\00", align 1
@117 = private unnamed_addr constant [14 x i8] c"--patch=stash\00", align 1
@118 = private unnamed_addr constant [10 x i8] c"diff-tree\00", align 1
@119 = private unnamed_addr constant [4 x i8] c"-U1\00", align 1
@120 = private unnamed_addr constant [20 x i8] c"No changes selected\00", align 1
@121 = private unnamed_addr constant %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@122 = private unnamed_addr constant [31 x i8] c"--ignore-skip-worktree-entries\00", align 1
@123 = private unnamed_addr constant [31 x i8] c"unable to write new index file\00", align 1
@124 = private unnamed_addr constant [31 x i8] c"Created via \22git stash store\22.\00", align 1
@125 = private unnamed_addr constant [25 x i8] c"Cannot update %s with %s\00", align 1
@null_oid = external dso_local constant %8, align 1
@126 = private unnamed_addr constant [29 x i8] c"be quiet, only report errors\00", align 1
@127 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@128 = private unnamed_addr constant [30 x i8] c"attempt to recreate the index\00", align 1
@129 = internal constant [2 x i8*] [i8* getelementptr inbounds ([49 x i8], [49 x i8]* @130, i32 0, i32 0), i8* null], align 16
@130 = private unnamed_addr constant [49 x i8] c"git stash apply [--index] [-q|--quiet] [<stash>]\00", align 1
@131 = private unnamed_addr constant %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@132 = private unnamed_addr constant %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@133 = private unnamed_addr constant [6 x i8] c" '%s'\00", align 1
@134 = private unnamed_addr constant [32 x i8] c"Too many revisions specified:%s\00", align 1
@135 = private unnamed_addr constant [24 x i8] c"No stash entries found.\00", align 1
@136 = private unnamed_addr constant [7 x i8] c"%s@{0}\00", align 1
@137 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@138 = private unnamed_addr constant [8 x i8] c"%s@{%s}\00", align 1
@139 = private unnamed_addr constant [28 x i8] c"%s is not a valid reference\00", align 1
@140 = private unnamed_addr constant [6 x i8] c"%s^3:\00", align 1
@141 = private unnamed_addr constant [5 x i8] c"%s^1\00", align 1
@142 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@143 = private unnamed_addr constant [6 x i8] c"%s^1:\00", align 1
@144 = private unnamed_addr constant [6 x i8] c"%s^2:\00", align 1
@145 = private unnamed_addr constant [32 x i8] c"'%s' is not a stash-like commit\00", align 1
@146 = private unnamed_addr constant [46 x i8] c"cannot apply a stash in the middle of a merge\00", align 1
@147 = private unnamed_addr constant %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@148 = private unnamed_addr constant [30 x i8] c"could not generate diff %s^!.\00", align 1
@149 = private unnamed_addr constant [40 x i8] c"conflicts in index.Try without --index.\00", align 1
@150 = private unnamed_addr constant [26 x i8] c"could not save index tree\00", align 1
@151 = private unnamed_addr constant [45 x i8] c"could not restore untracked files from stash\00", align 1
@152 = private unnamed_addr constant [17 x i8] c"Updated upstream\00", align 1
@153 = private unnamed_addr constant [16 x i8] c"Stashed changes\00", align 1
@154 = private unnamed_addr constant [27 x i8] c"Version stash was based on\00", align 1
@155 = private unnamed_addr constant [19 x i8] c"Merging %s with %s\00", align 1
@156 = private unnamed_addr constant [25 x i8] c"Index was not unstashed.\00", align 1
@157 = private unnamed_addr constant %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@158 = private unnamed_addr constant [17 x i8] c"GIT_WORK_TREE=%s\00", align 1
@159 = private unnamed_addr constant [11 x i8] c"GIT_DIR=%s\00", align 1
@160 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@161 = private unnamed_addr constant [12 x i8] c"%s^2^..%s^2\00", align 1
@162 = private unnamed_addr constant [15 x i8] c"checkout-index\00", align 1
@163 = private unnamed_addr constant [6 x i8] c"--all\00", align 1
@164 = private unnamed_addr constant [12 x i8] c"--name-only\00", align 1
@165 = private unnamed_addr constant [16 x i8] c"--diff-filter=A\00", align 1
@166 = internal constant [2 x i8*] [i8* getelementptr inbounds ([16 x i8], [16 x i8]* @31, i32 0, i32 0), i8* null], align 16
@167 = private unnamed_addr constant [49 x i8] c"git stash clear with parameters is unimplemented\00", align 1
@168 = internal constant [2 x i8*] [i8* getelementptr inbounds ([38 x i8], [38 x i8]* @28, i32 0, i32 0), i8* null], align 16
@169 = private unnamed_addr constant [30 x i8] c"'%s' is not a stash reference\00", align 1
@170 = private unnamed_addr constant [16 x i8] c"builtin/stash.c\00", align 1
@171 = private unnamed_addr constant [7 x i8] c"reflog\00", align 1
@172 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@173 = private unnamed_addr constant [12 x i8] c"--updateref\00", align 1
@174 = private unnamed_addr constant [10 x i8] c"--rewrite\00", align 1
@175 = private unnamed_addr constant [16 x i8] c"Dropped %s (%s)\00", align 1
@176 = private unnamed_addr constant [31 x i8] c"%s: Could not drop stash entry\00", align 1
@177 = private unnamed_addr constant [10 x i8] c"rev-parse\00", align 1
@178 = private unnamed_addr constant [9 x i8] c"--verify\00", align 1
@179 = internal constant [2 x i8*] [i8* getelementptr inbounds ([47 x i8], [47 x i8]* @181, i32 0, i32 0), i8* null], align 16
@180 = private unnamed_addr constant [51 x i8] c"The stash entry is kept in case you need it again.\00", align 1
@181 = private unnamed_addr constant [47 x i8] c"git stash pop [--index] [-q|--quiet] [<stash>]\00", align 1
@182 = internal constant [2 x i8*] [i8* getelementptr inbounds ([40 x i8], [40 x i8]* @30, i32 0, i32 0), i8* null], align 16
@183 = private unnamed_addr constant [25 x i8] c"No branch name specified\00", align 1
@184 = private unnamed_addr constant [3 x i8] c"-b\00", align 1
@185 = internal constant [2 x i8*] [i8* getelementptr inbounds ([27 x i8], [27 x i8]* @26, i32 0, i32 0), i8* null], align 16
@186 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@187 = private unnamed_addr constant [18 x i8] c"--format=%gd: %gs\00", align 1
@188 = private unnamed_addr constant [3 x i8] c"-g\00", align 1
@189 = private unnamed_addr constant [15 x i8] c"--first-parent\00", align 1
@190 = private unnamed_addr constant [3 x i8] c"-m\00", align 1
@191 = private unnamed_addr constant %0 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@192 = private unnamed_addr constant %0 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@193 = internal constant [2 x i8*] [i8* getelementptr inbounds ([37 x i8], [37 x i8]* @27, i32 0, i32 0), i8* null], align 16
@194 = private unnamed_addr constant [9 x i8] c"be quiet\00", align 1
@195 = internal constant [2 x i8*] [i8* getelementptr inbounds ([63 x i8], [63 x i8]* @197, i32 0, i32 0), i8* null], align 16
@196 = private unnamed_addr constant [49 x i8] c"\22git stash store\22 requires one <commit> argument\00", align 1
@197 = private unnamed_addr constant [63 x i8] c"git stash store [-m|--message <message>] [-q|--quiet] <commit>\00", align 1
@198 = private unnamed_addr constant %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@199 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@200 = private unnamed_addr constant %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@201 = internal constant [2 x i8*] [i8* getelementptr inbounds ([122 x i8], [122 x i8]* @33, i32 0, i32 0), i8* null], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_stash(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca %0, align 8
  %11 = alloca [1 x %42], align 16
  %12 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  %14 = call i32 @getpid() #9
  store i32 %14, i32* %8, align 4
  %15 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = bitcast %0* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %16) #9
  %17 = bitcast %0* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 bitcast (%0* @0 to i8*), i64 16, i1 false)
  %18 = bitcast [1 x %42]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* %18) #9
  %19 = bitcast [1 x %42]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %19, i8 0, i64 80, i1 false)
  call void @git_config(i32 (i8*, i8*, i8*)* @202, i8* null)
  %20 = load i32, i32* @1, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %3
  %23 = call i32 @git_env_bool(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @2, i32 0, i32 0), i32 -1)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22, %3
  %26 = call i8* @203(i8* getelementptr inbounds ([95 x i8], [95 x i8]* @3, i32 0, i32 0))
  call void (i8*, ...) @warning(i8* %26)
  br label %27

27:                                               ; preds = %25, %22
  %28 = load i32, i32* %5, align 4
  %29 = load i8**, i8*** %6, align 8
  %30 = load i8*, i8** %7, align 8
  %31 = getelementptr inbounds [1 x %42], [1 x %42]* %11, i32 0, i32 0
  %32 = call i32 @parse_options(i32 %28, i8** %29, i8* %30, %42* %31, i8** getelementptr inbounds ([9 x i8*], [9 x i8*]* @4, i32 0, i32 0), i32 9)
  store i32 %32, i32* %5, align 4
  %33 = call i8* @get_index_file()
  store i8* %33, i8** %9, align 8
  %34 = load i8*, i8** %9, align 8
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  call void (%1*, i8*, ...) @strbuf_addf(%1* @5, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @6, i32 0, i32 0), i8* %34, i64 %36)
  %37 = load i32, i32* %5, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %27
  %40 = load i8*, i8** %7, align 8
  %41 = call i32 @204(i32 0, i8** null, i8* %40, i32 0)
  %42 = icmp ne i32 %41, 0
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  store i32 %45, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %250

46:                                               ; preds = %27
  %47 = load i8**, i8*** %6, align 8
  %48 = getelementptr inbounds i8*, i8** %47, i64 0
  %49 = load i8*, i8** %48, align 8
  %50 = call i32 @strcmp(i8* %49, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0)) #10
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %61, label %52

52:                                               ; preds = %46
  %53 = load i32, i32* %5, align 4
  %54 = load i8**, i8*** %6, align 8
  %55 = load i8*, i8** %7, align 8
  %56 = call i32 @205(i32 %53, i8** %54, i8* %55)
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  store i32 %60, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %250

61:                                               ; preds = %46
  %62 = load i8**, i8*** %6, align 8
  %63 = getelementptr inbounds i8*, i8** %62, i64 0
  %64 = load i8*, i8** %63, align 8
  %65 = call i32 @strcmp(i8* %64, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i32 0, i32 0)) #10
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %61
  %68 = load i32, i32* %5, align 4
  %69 = load i8**, i8*** %6, align 8
  %70 = load i8*, i8** %7, align 8
  %71 = call i32 @206(i32 %68, i8** %69, i8* %70)
  %72 = icmp ne i32 %71, 0
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  store i32 %75, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %250

76:                                               ; preds = %61
  %77 = load i8**, i8*** %6, align 8
  %78 = getelementptr inbounds i8*, i8** %77, i64 0
  %79 = load i8*, i8** %78, align 8
  %80 = call i32 @strcmp(i8* %79, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i32 0, i32 0)) #10
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %91, label %82

82:                                               ; preds = %76
  %83 = load i32, i32* %5, align 4
  %84 = load i8**, i8*** %6, align 8
  %85 = load i8*, i8** %7, align 8
  %86 = call i32 @207(i32 %83, i8** %84, i8* %85)
  %87 = icmp ne i32 %86, 0
  %88 = xor i1 %87, true
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  store i32 %90, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %250

91:                                               ; preds = %76
  %92 = load i8**, i8*** %6, align 8
  %93 = getelementptr inbounds i8*, i8** %92, i64 0
  %94 = load i8*, i8** %93, align 8
  %95 = call i32 @strcmp(i8* %94, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i32 0, i32 0)) #10
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %106, label %97

97:                                               ; preds = %91
  %98 = load i32, i32* %5, align 4
  %99 = load i8**, i8*** %6, align 8
  %100 = load i8*, i8** %7, align 8
  %101 = call i32 @208(i32 %98, i8** %99, i8* %100)
  %102 = icmp ne i32 %101, 0
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  store i32 %105, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %250

106:                                              ; preds = %91
  %107 = load i8**, i8*** %6, align 8
  %108 = getelementptr inbounds i8*, i8** %107, i64 0
  %109 = load i8*, i8** %108, align 8
  %110 = call i32 @strcmp(i8* %109, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i32 0, i32 0)) #10
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %121, label %112

112:                                              ; preds = %106
  %113 = load i32, i32* %5, align 4
  %114 = load i8**, i8*** %6, align 8
  %115 = load i8*, i8** %7, align 8
  %116 = call i32 @209(i32 %113, i8** %114, i8* %115)
  %117 = icmp ne i32 %116, 0
  %118 = xor i1 %117, true
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i32
  store i32 %120, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %250

121:                                              ; preds = %106
  %122 = load i8**, i8*** %6, align 8
  %123 = getelementptr inbounds i8*, i8** %122, i64 0
  %124 = load i8*, i8** %123, align 8
  %125 = call i32 @strcmp(i8* %124, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i32 0, i32 0)) #10
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %136, label %127

127:                                              ; preds = %121
  %128 = load i32, i32* %5, align 4
  %129 = load i8**, i8*** %6, align 8
  %130 = load i8*, i8** %7, align 8
  %131 = call i32 @210(i32 %128, i8** %129, i8* %130)
  %132 = icmp ne i32 %131, 0
  %133 = xor i1 %132, true
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  store i32 %135, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %250

136:                                              ; preds = %121
  %137 = load i8**, i8*** %6, align 8
  %138 = getelementptr inbounds i8*, i8** %137, i64 0
  %139 = load i8*, i8** %138, align 8
  %140 = call i32 @strcmp(i8* %139, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i32 0, i32 0)) #10
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %151, label %142

142:                                              ; preds = %136
  %143 = load i32, i32* %5, align 4
  %144 = load i8**, i8*** %6, align 8
  %145 = load i8*, i8** %7, align 8
  %146 = call i32 @211(i32 %143, i8** %144, i8* %145)
  %147 = icmp ne i32 %146, 0
  %148 = xor i1 %147, true
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i32
  store i32 %150, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %250

151:                                              ; preds = %136
  %152 = load i8**, i8*** %6, align 8
  %153 = getelementptr inbounds i8*, i8** %152, i64 0
  %154 = load i8*, i8** %153, align 8
  %155 = call i32 @strcmp(i8* %154, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i32 0, i32 0)) #10
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %166, label %157

157:                                              ; preds = %151
  %158 = load i32, i32* %5, align 4
  %159 = load i8**, i8*** %6, align 8
  %160 = load i8*, i8** %7, align 8
  %161 = call i32 @212(i32 %158, i8** %159, i8* %160)
  %162 = icmp ne i32 %161, 0
  %163 = xor i1 %162, true
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i32
  store i32 %165, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %250

166:                                              ; preds = %151
  %167 = load i8**, i8*** %6, align 8
  %168 = getelementptr inbounds i8*, i8** %167, i64 0
  %169 = load i8*, i8** %168, align 8
  %170 = call i32 @strcmp(i8* %169, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @15, i32 0, i32 0)) #10
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %181, label %172

172:                                              ; preds = %166
  %173 = load i32, i32* %5, align 4
  %174 = load i8**, i8*** %6, align 8
  %175 = load i8*, i8** %7, align 8
  %176 = call i32 @213(i32 %173, i8** %174, i8* %175)
  %177 = icmp ne i32 %176, 0
  %178 = xor i1 %177, true
  %179 = xor i1 %178, true
  %180 = zext i1 %179 to i32
  store i32 %180, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %250

181:                                              ; preds = %166
  %182 = load i8**, i8*** %6, align 8
  %183 = getelementptr inbounds i8*, i8** %182, i64 0
  %184 = load i8*, i8** %183, align 8
  %185 = call i32 @strcmp(i8* %184, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @16, i32 0, i32 0)) #10
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %196, label %187

187:                                              ; preds = %181
  %188 = load i32, i32* %5, align 4
  %189 = load i8**, i8*** %6, align 8
  %190 = load i8*, i8** %7, align 8
  %191 = call i32 @204(i32 %188, i8** %189, i8* %190, i32 0)
  %192 = icmp ne i32 %191, 0
  %193 = xor i1 %192, true
  %194 = xor i1 %193, true
  %195 = zext i1 %194 to i32
  store i32 %195, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %250

196:                                              ; preds = %181
  %197 = load i8**, i8*** %6, align 8
  %198 = getelementptr inbounds i8*, i8** %197, i64 0
  %199 = load i8*, i8** %198, align 8
  %200 = call i32 @strcmp(i8* %199, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i32 0, i32 0)) #10
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %211, label %202

202:                                              ; preds = %196
  %203 = load i32, i32* %5, align 4
  %204 = load i8**, i8*** %6, align 8
  %205 = load i8*, i8** %7, align 8
  %206 = call i32 @214(i32 %203, i8** %204, i8* %205)
  %207 = icmp ne i32 %206, 0
  %208 = xor i1 %207, true
  %209 = xor i1 %208, true
  %210 = zext i1 %209 to i32
  store i32 %210, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %250

211:                                              ; preds = %196
  %212 = load i8**, i8*** %6, align 8
  %213 = getelementptr inbounds i8*, i8** %212, i64 0
  %214 = load i8*, i8** %213, align 8
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp ne i32 %216, 45
  br i1 %217, label %218, label %225

218:                                              ; preds = %211
  %219 = call i8* @203(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @18, i32 0, i32 0))
  %220 = load i8**, i8*** %6, align 8
  %221 = getelementptr inbounds i8*, i8** %220, i64 0
  %222 = load i8*, i8** %221, align 8
  %223 = call i8* (i8*, ...) @xstrfmt(i8* %219, i8* %222)
  %224 = getelementptr inbounds [1 x %42], [1 x %42]* %11, i32 0, i32 0
  call void @usage_msg_opt(i8* %223, i8** getelementptr inbounds ([9 x i8*], [9 x i8*]* @4, i32 0, i32 0), %42* %224) #11
  unreachable

225:                                              ; preds = %211
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  %238 = call i8* @argv_array_push(%0* %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @16, i32 0, i32 0))
  %239 = load i8**, i8*** %6, align 8
  call void @argv_array_pushv(%0* %10, i8** %239)
  %240 = getelementptr inbounds %0, %0* %10, i32 0, i32 1
  %241 = load i32, i32* %240, align 8
  %242 = getelementptr inbounds %0, %0* %10, i32 0, i32 0
  %243 = load i8**, i8*** %242, align 8
  %244 = load i8*, i8** %7, align 8
  %245 = call i32 @204(i32 %241, i8** %243, i8* %244, i32 1)
  %246 = icmp ne i32 %245, 0
  %247 = xor i1 %246, true
  %248 = xor i1 %247, true
  %249 = zext i1 %248 to i32
  store i32 %249, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %250

250:                                              ; preds = %237, %202, %187, %172, %157, %142, %127, %112, %97, %82, %67, %52, %39
  %251 = bitcast [1 x %42]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 80, i8* %251) #9
  %252 = bitcast %0* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %252) #9
  %253 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %253) #9
  %254 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %254) #9
  %255 = load i32, i32* %4, align 4
  ret i32 %255
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i32 @getpid() #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #4

; Function Attrs: nounwind uwtable
define internal i32 @202(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = call i32 @strcmp(i8* %8, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @19, i32 0, i32 0)) #10
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8*, i8** %5, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = call i32 @git_config_bool(i8* %12, i8* %13)
  store i32 %14, i32* @20, align 4
  store i32 0, i32* %4, align 4
  br label %39

15:                                               ; preds = %3
  %16 = load i8*, i8** %5, align 8
  %17 = call i32 @strcmp(i8* %16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @21, i32 0, i32 0)) #10
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load i8*, i8** %5, align 8
  %21 = load i8*, i8** %6, align 8
  %22 = call i32 @git_config_bool(i8* %20, i8* %21)
  store i32 %22, i32* @22, align 4
  store i32 0, i32* %4, align 4
  br label %39

23:                                               ; preds = %15
  %24 = load i8*, i8** %5, align 8
  %25 = call i32 @strcmp(i8* %24, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @23, i32 0, i32 0)) #10
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  %28 = load i8*, i8** %5, align 8
  %29 = load i8*, i8** %6, align 8
  %30 = call i32 @git_config_bool(i8* %28, i8* %29)
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  store i32 %33, i32* @1, align 4
  store i32 0, i32* %4, align 4
  br label %39

34:                                               ; preds = %23
  %35 = load i8*, i8** %5, align 8
  %36 = load i8*, i8** %6, align 8
  %37 = load i8*, i8** %7, align 8
  %38 = call i32 @git_diff_basic_config(i8* %35, i8* %36, i8* %37)
  store i32 %38, i32* %4, align 4
  br label %39

39:                                               ; preds = %34, %27, %19, %11
  %40 = load i32, i32* %4, align 4
  ret i32 %40
}

declare dso_local i32 @git_env_bool(i8*, i32) #4

declare dso_local void @warning(i8*, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @203(i8* %0) #5 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @24, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #9
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @25, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

declare dso_local i32 @parse_options(i32, i8**, i8*, %42*, i8**, i32) #4

declare dso_local i8* @get_index_file() #4

declare dso_local void @strbuf_addf(%1*, i8*, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @204(i32 %0, i8** %1, i8* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca %44, align 8
  %18 = alloca [9 x %42], align 16
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  store i32 %3, i32* %8, align 4
  %19 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #9
  store i32 0, i32* %9, align 4
  %20 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #9
  store i32 -1, i32* %10, align 4
  %21 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #9
  store i32 0, i32* %11, align 4
  %22 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #9
  store i32 0, i32* %12, align 4
  %23 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #9
  store i32 0, i32* %13, align 4
  %24 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #9
  store i32 0, i32* %14, align 4
  %25 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #9
  store i8* null, i8** %15, align 8
  %26 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  store i8* null, i8** %16, align 8
  %27 = bitcast %44* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %27) #9
  %28 = bitcast [9 x %42]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 720, i8* %28) #9
  %29 = getelementptr inbounds [9 x %42], [9 x %42]* %18, i64 0, i64 0
  %30 = getelementptr inbounds %42, %42* %29, i32 0, i32 0
  store i32 9, i32* %30, align 16
  %31 = getelementptr inbounds %42, %42* %29, i32 0, i32 1
  store i32 107, i32* %31, align 4
  %32 = getelementptr inbounds %42, %42* %29, i32 0, i32 2
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @34, i32 0, i32 0), i8** %32, align 8
  %33 = getelementptr inbounds %42, %42* %29, i32 0, i32 3
  %34 = bitcast i32* %10 to i8*
  store i8* %34, i8** %33, align 16
  %35 = getelementptr inbounds %42, %42* %29, i32 0, i32 4
  store i8* null, i8** %35, align 8
  %36 = getelementptr inbounds %42, %42* %29, i32 0, i32 5
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @35, i32 0, i32 0), i8** %36, align 16
  %37 = getelementptr inbounds %42, %42* %29, i32 0, i32 6
  store i32 2, i32* %37, align 8
  %38 = getelementptr inbounds %42, %42* %29, i32 0, i32 7
  store i32 (%42*, i8*, i32)* null, i32 (%42*, i8*, i32)** %38, align 16
  %39 = getelementptr inbounds %42, %42* %29, i32 0, i32 8
  store i64 1, i64* %39, align 8
  %40 = getelementptr inbounds %42, %42* %29, i32 0, i32 9
  store i32 (%43*, %42*, i8*, i32)* null, i32 (%43*, %42*, i8*, i32)** %40, align 16
  %41 = getelementptr inbounds %42, %42* %29, i32 0, i32 10
  store i64 0, i64* %41, align 8
  %42 = getelementptr inbounds %42, %42* %29, i64 1
  %43 = getelementptr inbounds %42, %42* %42, i32 0, i32 0
  store i32 9, i32* %43, align 16
  %44 = getelementptr inbounds %42, %42* %42, i32 0, i32 1
  store i32 112, i32* %44, align 4
  %45 = getelementptr inbounds %42, %42* %42, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @36, i32 0, i32 0), i8** %45, align 8
  %46 = getelementptr inbounds %42, %42* %42, i32 0, i32 3
  %47 = bitcast i32* %11 to i8*
  store i8* %47, i8** %46, align 16
  %48 = getelementptr inbounds %42, %42* %42, i32 0, i32 4
  store i8* null, i8** %48, align 8
  %49 = getelementptr inbounds %42, %42* %42, i32 0, i32 5
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @37, i32 0, i32 0), i8** %49, align 16
  %50 = getelementptr inbounds %42, %42* %42, i32 0, i32 6
  store i32 2, i32* %50, align 8
  %51 = getelementptr inbounds %42, %42* %42, i32 0, i32 7
  store i32 (%42*, i8*, i32)* null, i32 (%42*, i8*, i32)** %51, align 16
  %52 = getelementptr inbounds %42, %42* %42, i32 0, i32 8
  store i64 1, i64* %52, align 8
  %53 = getelementptr inbounds %42, %42* %42, i32 0, i32 9
  store i32 (%43*, %42*, i8*, i32)* null, i32 (%43*, %42*, i8*, i32)** %53, align 16
  %54 = getelementptr inbounds %42, %42* %42, i32 0, i32 10
  store i64 0, i64* %54, align 8
  %55 = getelementptr inbounds %42, %42* %42, i64 1
  %56 = getelementptr inbounds %42, %42* %55, i32 0, i32 0
  store i32 8, i32* %56, align 16
  %57 = getelementptr inbounds %42, %42* %55, i32 0, i32 1
  store i32 113, i32* %57, align 4
  %58 = getelementptr inbounds %42, %42* %55, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @38, i32 0, i32 0), i8** %58, align 8
  %59 = getelementptr inbounds %42, %42* %55, i32 0, i32 3
  %60 = bitcast i32* %13 to i8*
  store i8* %60, i8** %59, align 16
  %61 = getelementptr inbounds %42, %42* %55, i32 0, i32 4
  store i8* null, i8** %61, align 8
  %62 = getelementptr inbounds %42, %42* %55, i32 0, i32 5
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @39, i32 0, i32 0), i8** %62, align 16
  %63 = getelementptr inbounds %42, %42* %55, i32 0, i32 6
  store i32 2, i32* %63, align 8
  %64 = getelementptr inbounds %42, %42* %55, i32 0, i32 7
  store i32 (%42*, i8*, i32)* null, i32 (%42*, i8*, i32)** %64, align 16
  %65 = getelementptr inbounds %42, %42* %55, i32 0, i32 8
  store i64 0, i64* %65, align 8
  %66 = getelementptr inbounds %42, %42* %55, i32 0, i32 9
  store i32 (%43*, %42*, i8*, i32)* null, i32 (%43*, %42*, i8*, i32)** %66, align 16
  %67 = getelementptr inbounds %42, %42* %55, i32 0, i32 10
  store i64 0, i64* %67, align 8
  %68 = getelementptr inbounds %42, %42* %55, i64 1
  %69 = getelementptr inbounds %42, %42* %68, i32 0, i32 0
  store i32 9, i32* %69, align 16
  %70 = getelementptr inbounds %42, %42* %68, i32 0, i32 1
  store i32 117, i32* %70, align 4
  %71 = getelementptr inbounds %42, %42* %68, i32 0, i32 2
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @40, i32 0, i32 0), i8** %71, align 8
  %72 = getelementptr inbounds %42, %42* %68, i32 0, i32 3
  %73 = bitcast i32* %12 to i8*
  store i8* %73, i8** %72, align 16
  %74 = getelementptr inbounds %42, %42* %68, i32 0, i32 4
  store i8* null, i8** %74, align 8
  %75 = getelementptr inbounds %42, %42* %68, i32 0, i32 5
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @41, i32 0, i32 0), i8** %75, align 16
  %76 = getelementptr inbounds %42, %42* %68, i32 0, i32 6
  store i32 2, i32* %76, align 8
  %77 = getelementptr inbounds %42, %42* %68, i32 0, i32 7
  store i32 (%42*, i8*, i32)* null, i32 (%42*, i8*, i32)** %77, align 16
  %78 = getelementptr inbounds %42, %42* %68, i32 0, i32 8
  store i64 1, i64* %78, align 8
  %79 = getelementptr inbounds %42, %42* %68, i32 0, i32 9
  store i32 (%43*, %42*, i8*, i32)* null, i32 (%43*, %42*, i8*, i32)** %79, align 16
  %80 = getelementptr inbounds %42, %42* %68, i32 0, i32 10
  store i64 0, i64* %80, align 8
  %81 = getelementptr inbounds %42, %42* %68, i64 1
  %82 = getelementptr inbounds %42, %42* %81, i32 0, i32 0
  store i32 9, i32* %82, align 16
  %83 = getelementptr inbounds %42, %42* %81, i32 0, i32 1
  store i32 97, i32* %83, align 4
  %84 = getelementptr inbounds %42, %42* %81, i32 0, i32 2
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @42, i32 0, i32 0), i8** %84, align 8
  %85 = getelementptr inbounds %42, %42* %81, i32 0, i32 3
  %86 = bitcast i32* %12 to i8*
  store i8* %86, i8** %85, align 16
  %87 = getelementptr inbounds %42, %42* %81, i32 0, i32 4
  store i8* null, i8** %87, align 8
  %88 = getelementptr inbounds %42, %42* %81, i32 0, i32 5
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @43, i32 0, i32 0), i8** %88, align 16
  %89 = getelementptr inbounds %42, %42* %81, i32 0, i32 6
  store i32 2, i32* %89, align 8
  %90 = getelementptr inbounds %42, %42* %81, i32 0, i32 7
  store i32 (%42*, i8*, i32)* null, i32 (%42*, i8*, i32)** %90, align 16
  %91 = getelementptr inbounds %42, %42* %81, i32 0, i32 8
  store i64 2, i64* %91, align 8
  %92 = getelementptr inbounds %42, %42* %81, i32 0, i32 9
  store i32 (%43*, %42*, i8*, i32)* null, i32 (%43*, %42*, i8*, i32)** %92, align 16
  %93 = getelementptr inbounds %42, %42* %81, i32 0, i32 10
  store i64 0, i64* %93, align 8
  %94 = getelementptr inbounds %42, %42* %81, i64 1
  %95 = getelementptr inbounds %42, %42* %94, i32 0, i32 0
  store i32 10, i32* %95, align 16
  %96 = getelementptr inbounds %42, %42* %94, i32 0, i32 1
  store i32 109, i32* %96, align 4
  %97 = getelementptr inbounds %42, %42* %94, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @44, i32 0, i32 0), i8** %97, align 8
  %98 = getelementptr inbounds %42, %42* %94, i32 0, i32 3
  %99 = bitcast i8** %15 to i8*
  store i8* %99, i8** %98, align 16
  %100 = getelementptr inbounds %42, %42* %94, i32 0, i32 4
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @44, i32 0, i32 0), i8** %100, align 8
  %101 = getelementptr inbounds %42, %42* %94, i32 0, i32 5
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @45, i32 0, i32 0), i8** %101, align 16
  %102 = getelementptr inbounds %42, %42* %94, i32 0, i32 6
  store i32 0, i32* %102, align 8
  %103 = getelementptr inbounds %42, %42* %94, i32 0, i32 7
  store i32 (%42*, i8*, i32)* null, i32 (%42*, i8*, i32)** %103, align 16
  %104 = getelementptr inbounds %42, %42* %94, i32 0, i32 8
  store i64 0, i64* %104, align 8
  %105 = getelementptr inbounds %42, %42* %94, i32 0, i32 9
  store i32 (%43*, %42*, i8*, i32)* null, i32 (%43*, %42*, i8*, i32)** %105, align 16
  %106 = getelementptr inbounds %42, %42* %94, i32 0, i32 10
  store i64 0, i64* %106, align 8
  %107 = getelementptr inbounds %42, %42* %94, i64 1
  %108 = getelementptr inbounds %42, %42* %107, i32 0, i32 0
  store i32 15, i32* %108, align 16
  %109 = getelementptr inbounds %42, %42* %107, i32 0, i32 1
  store i32 0, i32* %109, align 4
  %110 = getelementptr inbounds %42, %42* %107, i32 0, i32 2
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @46, i32 0, i32 0), i8** %110, align 8
  %111 = getelementptr inbounds %42, %42* %107, i32 0, i32 3
  %112 = bitcast i8** %16 to i8*
  store i8* %112, i8** %111, align 16
  %113 = getelementptr inbounds %42, %42* %107, i32 0, i32 4
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @47, i32 0, i32 0), i8** %113, align 8
  %114 = getelementptr inbounds %42, %42* %107, i32 0, i32 5
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @48, i32 0, i32 0), i8** %114, align 16
  %115 = getelementptr inbounds %42, %42* %107, i32 0, i32 6
  store i32 0, i32* %115, align 8
  %116 = getelementptr inbounds %42, %42* %107, i32 0, i32 7
  store i32 (%42*, i8*, i32)* null, i32 (%42*, i8*, i32)** %116, align 16
  %117 = getelementptr inbounds %42, %42* %107, i32 0, i32 8
  store i64 0, i64* %117, align 8
  %118 = getelementptr inbounds %42, %42* %107, i32 0, i32 9
  store i32 (%43*, %42*, i8*, i32)* null, i32 (%43*, %42*, i8*, i32)** %118, align 16
  %119 = getelementptr inbounds %42, %42* %107, i32 0, i32 10
  store i64 0, i64* %119, align 8
  %120 = getelementptr inbounds %42, %42* %107, i64 1
  %121 = getelementptr inbounds %42, %42* %120, i32 0, i32 0
  store i32 9, i32* %121, align 16
  %122 = getelementptr inbounds %42, %42* %120, i32 0, i32 1
  store i32 0, i32* %122, align 4
  %123 = getelementptr inbounds %42, %42* %120, i32 0, i32 2
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @49, i32 0, i32 0), i8** %123, align 8
  %124 = getelementptr inbounds %42, %42* %120, i32 0, i32 3
  %125 = bitcast i32* %14 to i8*
  store i8* %125, i8** %124, align 16
  %126 = getelementptr inbounds %42, %42* %120, i32 0, i32 4
  store i8* null, i8** %126, align 8
  %127 = getelementptr inbounds %42, %42* %120, i32 0, i32 5
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @50, i32 0, i32 0), i8** %127, align 16
  %128 = getelementptr inbounds %42, %42* %120, i32 0, i32 6
  store i32 2, i32* %128, align 8
  %129 = getelementptr inbounds %42, %42* %120, i32 0, i32 7
  store i32 (%42*, i8*, i32)* null, i32 (%42*, i8*, i32)** %129, align 16
  %130 = getelementptr inbounds %42, %42* %120, i32 0, i32 8
  store i64 1, i64* %130, align 8
  %131 = getelementptr inbounds %42, %42* %120, i32 0, i32 9
  store i32 (%43*, %42*, i8*, i32)* null, i32 (%43*, %42*, i8*, i32)** %131, align 16
  %132 = getelementptr inbounds %42, %42* %120, i32 0, i32 10
  store i64 0, i64* %132, align 8
  %133 = getelementptr inbounds %42, %42* %120, i64 1
  %134 = bitcast %42* %133 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %134, i8 0, i64 80, i1 false)
  %135 = getelementptr inbounds %42, %42* %133, i32 0, i32 0
  store i32 0, i32* %135, align 16
  %136 = load i32, i32* %5, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %151

138:                                              ; preds = %4
  %139 = load i8**, i8*** %6, align 8
  %140 = getelementptr inbounds i8*, i8** %139, i64 0
  %141 = load i8*, i8** %140, align 8
  %142 = call i32 @strcmp(i8* %141, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @51, i32 0, i32 0)) #10
  %143 = icmp ne i32 %142, 0
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  store i32 %145, i32* %9, align 4
  %146 = load i32, i32* %5, align 4
  %147 = load i8**, i8*** %6, align 8
  %148 = load i8*, i8** %7, align 8
  %149 = getelementptr inbounds [9 x %42], [9 x %42]* %18, i32 0, i32 0
  %150 = call i32 @parse_options(i32 %146, i8** %147, i8* %148, %42* %149, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @52, i32 0, i32 0), i32 1)
  store i32 %150, i32* %5, align 4
  br label %151

151:                                              ; preds = %138, %4
  %152 = load i32, i32* %5, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %177

154:                                              ; preds = %151
  %155 = load i8**, i8*** %6, align 8
  %156 = getelementptr inbounds i8*, i8** %155, i64 0
  %157 = load i8*, i8** %156, align 8
  %158 = call i32 @strcmp(i8* %157, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @53, i32 0, i32 0)) #10
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %165, label %160

160:                                              ; preds = %154
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, i32* %5, align 4
  %163 = load i8**, i8*** %6, align 8
  %164 = getelementptr inbounds i8*, i8** %163, i32 1
  store i8** %164, i8*** %6, align 8
  br label %176

165:                                              ; preds = %154
  %166 = load i32, i32* %8, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %175

168:                                              ; preds = %165
  %169 = load i32, i32* %9, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %175, label %171

171:                                              ; preds = %168
  %172 = load i8**, i8*** %6, align 8
  %173 = getelementptr inbounds i8*, i8** %172, i64 0
  %174 = load i8*, i8** %173, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([82 x i8], [82 x i8]* @54, i32 0, i32 0), i8* %174) #11
  unreachable

175:                                              ; preds = %168, %165
  br label %176

176:                                              ; preds = %175, %160
  br label %177

177:                                              ; preds = %176, %151
  %178 = load i8*, i8** %7, align 8
  %179 = load i8**, i8*** %6, align 8
  call void @parse_pathspec(%44* %17, i32 0, i32 18, i8* %178, i8** %179)
  %180 = load i8*, i8** %16, align 8
  %181 = icmp ne i8* %180, null
  br i1 %181, label %182, label %197

182:                                              ; preds = %177
  %183 = load i32, i32* %11, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = call i8* @203(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @55, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %186) #11
  unreachable

187:                                              ; preds = %182
  %188 = getelementptr inbounds %44, %44* %17, i32 0, i32 0
  %189 = load i32, i32* %188, align 8
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  %192 = call i8* @203(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @56, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %192) #11
  unreachable

193:                                              ; preds = %187
  %194 = load i8*, i8** %7, align 8
  %195 = load i8*, i8** %16, align 8
  %196 = load i32, i32* %14, align 4
  call void @parse_pathspec_file(%44* %17, i32 0, i32 18, i8* %194, i8* %195, i32 %196)
  br label %203

197:                                              ; preds = %177
  %198 = load i32, i32* %14, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = call i8* @203(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @57, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %201) #11
  unreachable

202:                                              ; preds = %197
  br label %203

203:                                              ; preds = %202, %193
  %204 = load i8*, i8** %15, align 8
  %205 = load i32, i32* %13, align 4
  %206 = load i32, i32* %10, align 4
  %207 = load i32, i32* %11, align 4
  %208 = load i32, i32* %12, align 4
  %209 = call i32 @215(%44* %17, i8* %204, i32 %205, i32 %206, i32 %207, i32 %208)
  %210 = bitcast [9 x %42]* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 720, i8* %210) #9
  %211 = bitcast %44* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %211) #9
  %212 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %212) #9
  %213 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %213) #9
  %214 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %214) #9
  %215 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %215) #9
  %216 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %216) #9
  %217 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %217) #9
  %218 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %218) #9
  %219 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %219) #9
  ret i32 %209
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

; Function Attrs: nounwind uwtable
define internal i32 @205(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %48, align 8
  %12 = alloca [3 x %42], align 16
  %13 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #9
  store i32 0, i32* %9, align 4
  %16 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #9
  store i32 0, i32* %10, align 4
  %17 = bitcast %48* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 288, i8* %17) #9
  %18 = bitcast [3 x %42]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* %18) #9
  %19 = getelementptr inbounds [3 x %42], [3 x %42]* %12, i64 0, i64 0
  %20 = getelementptr inbounds %42, %42* %19, i32 0, i32 0
  store i32 8, i32* %20, align 16
  %21 = getelementptr inbounds %42, %42* %19, i32 0, i32 1
  store i32 113, i32* %21, align 4
  %22 = getelementptr inbounds %42, %42* %19, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @38, i32 0, i32 0), i8** %22, align 8
  %23 = getelementptr inbounds %42, %42* %19, i32 0, i32 3
  %24 = bitcast i32* %9 to i8*
  store i8* %24, i8** %23, align 16
  %25 = getelementptr inbounds %42, %42* %19, i32 0, i32 4
  store i8* null, i8** %25, align 8
  %26 = getelementptr inbounds %42, %42* %19, i32 0, i32 5
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @126, i32 0, i32 0), i8** %26, align 16
  %27 = getelementptr inbounds %42, %42* %19, i32 0, i32 6
  store i32 2, i32* %27, align 8
  %28 = getelementptr inbounds %42, %42* %19, i32 0, i32 7
  store i32 (%42*, i8*, i32)* null, i32 (%42*, i8*, i32)** %28, align 16
  %29 = getelementptr inbounds %42, %42* %19, i32 0, i32 8
  store i64 0, i64* %29, align 8
  %30 = getelementptr inbounds %42, %42* %19, i32 0, i32 9
  store i32 (%43*, %42*, i8*, i32)* null, i32 (%43*, %42*, i8*, i32)** %30, align 16
  %31 = getelementptr inbounds %42, %42* %19, i32 0, i32 10
  store i64 0, i64* %31, align 8
  %32 = getelementptr inbounds %42, %42* %19, i64 1
  %33 = getelementptr inbounds %42, %42* %32, i32 0, i32 0
  store i32 9, i32* %33, align 16
  %34 = getelementptr inbounds %42, %42* %32, i32 0, i32 1
  store i32 0, i32* %34, align 4
  %35 = getelementptr inbounds %42, %42* %32, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @127, i32 0, i32 0), i8** %35, align 8
  %36 = getelementptr inbounds %42, %42* %32, i32 0, i32 3
  %37 = bitcast i32* %10 to i8*
  store i8* %37, i8** %36, align 16
  %38 = getelementptr inbounds %42, %42* %32, i32 0, i32 4
  store i8* null, i8** %38, align 8
  %39 = getelementptr inbounds %42, %42* %32, i32 0, i32 5
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @128, i32 0, i32 0), i8** %39, align 16
  %40 = getelementptr inbounds %42, %42* %32, i32 0, i32 6
  store i32 2, i32* %40, align 8
  %41 = getelementptr inbounds %42, %42* %32, i32 0, i32 7
  store i32 (%42*, i8*, i32)* null, i32 (%42*, i8*, i32)** %41, align 16
  %42 = getelementptr inbounds %42, %42* %32, i32 0, i32 8
  store i64 1, i64* %42, align 8
  %43 = getelementptr inbounds %42, %42* %32, i32 0, i32 9
  store i32 (%43*, %42*, i8*, i32)* null, i32 (%43*, %42*, i8*, i32)** %43, align 16
  %44 = getelementptr inbounds %42, %42* %32, i32 0, i32 10
  store i64 0, i64* %44, align 8
  %45 = getelementptr inbounds %42, %42* %32, i64 1
  %46 = bitcast %42* %45 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %46, i8 0, i64 80, i1 false)
  %47 = getelementptr inbounds %42, %42* %45, i32 0, i32 0
  store i32 0, i32* %47, align 16
  %48 = load i32, i32* %5, align 4
  %49 = load i8**, i8*** %6, align 8
  %50 = load i8*, i8** %7, align 8
  %51 = getelementptr inbounds [3 x %42], [3 x %42]* %12, i32 0, i32 0
  %52 = call i32 @parse_options(i32 %48, i8** %49, i8* %50, %42* %51, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @129, i32 0, i32 0), i32 0)
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* %5, align 4
  %54 = load i8**, i8*** %6, align 8
  %55 = call i32 @239(%48* %11, i32 %53, i8** %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %3
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %64

58:                                               ; preds = %3
  %59 = load i8*, i8** %7, align 8
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %9, align 4
  %62 = call i32 @240(i8* %59, %48* %11, i32 %60, i32 %61)
  store i32 %62, i32* %8, align 4
  call void @241(%48* %11)
  %63 = load i32, i32* %8, align 4
  store i32 %63, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %64

64:                                               ; preds = %58, %57
  %65 = bitcast [3 x %42]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 240, i8* %65) #9
  %66 = bitcast %48* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 288, i8* %66) #9
  %67 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %67) #9
  %68 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %68) #9
  %69 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %69) #9
  %70 = load i32, i32* %4, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @206(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca [1 x %42], align 16
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = bitcast [1 x %42]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* %10) #9
  %11 = bitcast [1 x %42]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 80, i1 false)
  %12 = load i32, i32* %5, align 4
  %13 = load i8**, i8*** %6, align 8
  %14 = load i8*, i8** %7, align 8
  %15 = getelementptr inbounds [1 x %42], [1 x %42]* %8, i32 0, i32 0
  %16 = call i32 @parse_options(i32 %12, i8** %13, i8* %14, %42* %15, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @166, i32 0, i32 0), i32 2)
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = call i8* @203(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @167, i32 0, i32 0))
  %21 = call i32 (i8*, ...) @error(i8* %20)
  %22 = call i32 @236()
  store i32 %22, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %25

23:                                               ; preds = %3
  %24 = call i32 @218()
  store i32 %24, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %25

25:                                               ; preds = %23, %19
  %26 = bitcast [1 x %42]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 80, i8* %26) #9
  %27 = load i32, i32* %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @207(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %48, align 8
  %11 = alloca [2 x %42], align 16
  %12 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  %14 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  store i32 0, i32* %9, align 4
  %15 = bitcast %48* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 288, i8* %15) #9
  %16 = bitcast [2 x %42]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* %16) #9
  %17 = bitcast [2 x %42]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %17, i8 0, i64 160, i1 false)
  %18 = getelementptr inbounds [2 x %42], [2 x %42]* %11, i64 0, i64 0
  %19 = getelementptr inbounds %42, %42* %18, i32 0, i32 0
  store i32 8, i32* %19, align 16
  %20 = getelementptr inbounds %42, %42* %18, i32 0, i32 1
  store i32 113, i32* %20, align 4
  %21 = getelementptr inbounds %42, %42* %18, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @38, i32 0, i32 0), i8** %21, align 8
  %22 = getelementptr inbounds %42, %42* %18, i32 0, i32 3
  %23 = bitcast i32* %9 to i8*
  store i8* %23, i8** %22, align 16
  %24 = getelementptr inbounds %42, %42* %18, i32 0, i32 5
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @126, i32 0, i32 0), i8** %24, align 16
  %25 = getelementptr inbounds %42, %42* %18, i32 0, i32 6
  store i32 2, i32* %25, align 8
  %26 = getelementptr inbounds %42, %42* %18, i64 1
  %27 = getelementptr inbounds %42, %42* %26, i32 0, i32 0
  store i32 0, i32* %27, align 16
  %28 = load i32, i32* %5, align 4
  %29 = load i8**, i8*** %6, align 8
  %30 = load i8*, i8** %7, align 8
  %31 = getelementptr inbounds [2 x %42], [2 x %42]* %11, i32 0, i32 0
  %32 = call i32 @parse_options(i32 %28, i8** %29, i8* %30, %42* %31, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @168, i32 0, i32 0), i32 0)
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %5, align 4
  %34 = load i8**, i8*** %6, align 8
  %35 = call i32 @239(%48* %10, i32 %33, i8** %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %3
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %42

38:                                               ; preds = %3
  call void @249(%48* %10)
  %39 = load i32, i32* %9, align 4
  %40 = call i32 @250(%48* %10, i32 %39)
  store i32 %40, i32* %8, align 4
  call void @241(%48* %10)
  %41 = load i32, i32* %8, align 4
  store i32 %41, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %42

42:                                               ; preds = %38, %37
  %43 = bitcast [2 x %42]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 160, i8* %43) #9
  %44 = bitcast %48* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 288, i8* %44) #9
  %45 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %45) #9
  %46 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %46) #9
  %47 = load i32, i32* %4, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @208(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %48, align 8
  %12 = alloca [3 x %42], align 16
  %13 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #9
  store i32 0, i32* %9, align 4
  %16 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #9
  store i32 0, i32* %10, align 4
  %17 = bitcast %48* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 288, i8* %17) #9
  %18 = bitcast [3 x %42]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* %18) #9
  %19 = getelementptr inbounds [3 x %42], [3 x %42]* %12, i64 0, i64 0
  %20 = getelementptr inbounds %42, %42* %19, i32 0, i32 0
  store i32 8, i32* %20, align 16
  %21 = getelementptr inbounds %42, %42* %19, i32 0, i32 1
  store i32 113, i32* %21, align 4
  %22 = getelementptr inbounds %42, %42* %19, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @38, i32 0, i32 0), i8** %22, align 8
  %23 = getelementptr inbounds %42, %42* %19, i32 0, i32 3
  %24 = bitcast i32* %10 to i8*
  store i8* %24, i8** %23, align 16
  %25 = getelementptr inbounds %42, %42* %19, i32 0, i32 4
  store i8* null, i8** %25, align 8
  %26 = getelementptr inbounds %42, %42* %19, i32 0, i32 5
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @126, i32 0, i32 0), i8** %26, align 16
  %27 = getelementptr inbounds %42, %42* %19, i32 0, i32 6
  store i32 2, i32* %27, align 8
  %28 = getelementptr inbounds %42, %42* %19, i32 0, i32 7
  store i32 (%42*, i8*, i32)* null, i32 (%42*, i8*, i32)** %28, align 16
  %29 = getelementptr inbounds %42, %42* %19, i32 0, i32 8
  store i64 0, i64* %29, align 8
  %30 = getelementptr inbounds %42, %42* %19, i32 0, i32 9
  store i32 (%43*, %42*, i8*, i32)* null, i32 (%43*, %42*, i8*, i32)** %30, align 16
  %31 = getelementptr inbounds %42, %42* %19, i32 0, i32 10
  store i64 0, i64* %31, align 8
  %32 = getelementptr inbounds %42, %42* %19, i64 1
  %33 = getelementptr inbounds %42, %42* %32, i32 0, i32 0
  store i32 9, i32* %33, align 16
  %34 = getelementptr inbounds %42, %42* %32, i32 0, i32 1
  store i32 0, i32* %34, align 4
  %35 = getelementptr inbounds %42, %42* %32, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @127, i32 0, i32 0), i8** %35, align 8
  %36 = getelementptr inbounds %42, %42* %32, i32 0, i32 3
  %37 = bitcast i32* %9 to i8*
  store i8* %37, i8** %36, align 16
  %38 = getelementptr inbounds %42, %42* %32, i32 0, i32 4
  store i8* null, i8** %38, align 8
  %39 = getelementptr inbounds %42, %42* %32, i32 0, i32 5
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @128, i32 0, i32 0), i8** %39, align 16
  %40 = getelementptr inbounds %42, %42* %32, i32 0, i32 6
  store i32 2, i32* %40, align 8
  %41 = getelementptr inbounds %42, %42* %32, i32 0, i32 7
  store i32 (%42*, i8*, i32)* null, i32 (%42*, i8*, i32)** %41, align 16
  %42 = getelementptr inbounds %42, %42* %32, i32 0, i32 8
  store i64 1, i64* %42, align 8
  %43 = getelementptr inbounds %42, %42* %32, i32 0, i32 9
  store i32 (%43*, %42*, i8*, i32)* null, i32 (%43*, %42*, i8*, i32)** %43, align 16
  %44 = getelementptr inbounds %42, %42* %32, i32 0, i32 10
  store i64 0, i64* %44, align 8
  %45 = getelementptr inbounds %42, %42* %32, i64 1
  %46 = bitcast %42* %45 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %46, i8 0, i64 80, i1 false)
  %47 = getelementptr inbounds %42, %42* %45, i32 0, i32 0
  store i32 0, i32* %47, align 16
  %48 = load i32, i32* %5, align 4
  %49 = load i8**, i8*** %6, align 8
  %50 = load i8*, i8** %7, align 8
  %51 = getelementptr inbounds [3 x %42], [3 x %42]* %12, i32 0, i32 0
  %52 = call i32 @parse_options(i32 %48, i8** %49, i8* %50, %42* %51, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @179, i32 0, i32 0), i32 0)
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* %5, align 4
  %54 = load i8**, i8*** %6, align 8
  %55 = call i32 @239(%48* %11, i32 %53, i8** %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %3
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %72

58:                                               ; preds = %3
  call void @249(%48* %11)
  %59 = load i8*, i8** %7, align 8
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %10, align 4
  %62 = call i32 @240(i8* %59, %48* %11, i32 %60, i32 %61)
  store i32 %62, i32* %8, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = call i8* @203(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @180, i32 0, i32 0))
  %66 = call i32 (i8*, ...) @printf_ln(i8* %65)
  br label %70

67:                                               ; preds = %58
  %68 = load i32, i32* %10, align 4
  %69 = call i32 @250(%48* %11, i32 %68)
  store i32 %69, i32* %8, align 4
  br label %70

70:                                               ; preds = %67, %64
  call void @241(%48* %11)
  %71 = load i32, i32* %8, align 4
  store i32 %71, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %72

72:                                               ; preds = %70, %57
  %73 = bitcast [3 x %42]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 240, i8* %73) #9
  %74 = bitcast %48* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 288, i8* %74) #9
  %75 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %75) #9
  %76 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %76) #9
  %77 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %77) #9
  %78 = load i32, i32* %4, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @209(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca %48, align 8
  %11 = alloca %49, align 8
  %12 = alloca [1 x %42], align 16
  %13 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  %15 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  store i8* null, i8** %9, align 8
  %16 = bitcast %48* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 288, i8* %16) #9
  %17 = bitcast %49* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %17) #9
  %18 = bitcast %49* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %18, i8 0, i64 128, i1 false)
  %19 = bitcast i8* %18 to { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }*
  %20 = getelementptr inbounds { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }, { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }* %19, i32 0, i32 1
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %21, align 8
  %22 = getelementptr inbounds { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }, { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }* %19, i32 0, i32 2
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %23, align 8
  %24 = bitcast [1 x %42]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* %24) #9
  %25 = bitcast [1 x %42]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %25, i8 0, i64 80, i1 false)
  %26 = load i32, i32* %5, align 4
  %27 = load i8**, i8*** %6, align 8
  %28 = load i8*, i8** %7, align 8
  %29 = getelementptr inbounds [1 x %42], [1 x %42]* %12, i32 0, i32 0
  %30 = call i32 @parse_options(i32 %26, i8** %27, i8* %28, %42* %29, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @182, i32 0, i32 0), i32 0)
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %3
  %34 = load %2*, %2** @stderr, align 8
  %35 = call i8* @203(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @183, i32 0, i32 0))
  %36 = call i32 (%2*, i8*, ...) @fprintf_ln(%2* %34, i8* %35)
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %78

37:                                               ; preds = %3
  %38 = load i8**, i8*** %6, align 8
  %39 = getelementptr inbounds i8*, i8** %38, i64 0
  %40 = load i8*, i8** %39, align 8
  store i8* %40, i8** %9, align 8
  %41 = load i32, i32* %5, align 4
  %42 = sub nsw i32 %41, 1
  %43 = load i8**, i8*** %6, align 8
  %44 = getelementptr inbounds i8*, i8** %43, i64 1
  %45 = call i32 @239(%48* %10, i32 %42, i8** %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %78

48:                                               ; preds = %37
  %49 = getelementptr inbounds %49, %49* %11, i32 0, i32 13
  %50 = load i16, i16* %49, align 8
  %51 = and i16 %50, -9
  %52 = or i16 %51, 8
  store i16 %52, i16* %49, align 8
  %53 = getelementptr inbounds %49, %49* %11, i32 0, i32 1
  call void (%0*, ...) @argv_array_pushl(%0* %53, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @87, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @184, i32 0, i32 0), i8* null)
  %54 = getelementptr inbounds %49, %49* %11, i32 0, i32 1
  %55 = load i8*, i8** %9, align 8
  %56 = call i8* @argv_array_push(%0* %54, i8* %55)
  %57 = getelementptr inbounds %49, %49* %11, i32 0, i32 1
  %58 = getelementptr inbounds %48, %48* %10, i32 0, i32 1
  %59 = call i8* @oid_to_hex(%8* %58)
  %60 = call i8* @argv_array_push(%0* %57, i8* %59)
  %61 = call i32 @run_command(%49* %11)
  store i32 %61, i32* %8, align 4
  %62 = load i32, i32* %8, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %48
  %65 = load i8*, i8** %7, align 8
  %66 = call i32 @240(i8* %65, %48* %10, i32 1, i32 0)
  store i32 %66, i32* %8, align 4
  br label %67

67:                                               ; preds = %64, %48
  %68 = load i32, i32* %8, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds %48, %48* %10, i32 0, i32 9
  %72 = load i32, i32* %71, align 8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = call i32 @250(%48* %10, i32 0)
  store i32 %75, i32* %8, align 4
  br label %76

76:                                               ; preds = %74, %70, %67
  call void @241(%48* %10)
  %77 = load i32, i32* %8, align 4
  store i32 %77, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %78

78:                                               ; preds = %76, %47, %33
  %79 = bitcast [1 x %42]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 80, i8* %79) #9
  %80 = bitcast %49* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %80) #9
  %81 = bitcast %48* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 288, i8* %81) #9
  %82 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #9
  %83 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %83) #9
  %84 = load i32, i32* %4, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @210(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %49, align 8
  %9 = alloca [1 x %42], align 16
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  %11 = bitcast %49* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %11) #9
  %12 = bitcast %49* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %12, i8 0, i64 128, i1 false)
  %13 = bitcast i8* %12 to { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }*
  %14 = getelementptr inbounds { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }, { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }* %13, i32 0, i32 1
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %15, align 8
  %16 = getelementptr inbounds { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }, { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }* %13, i32 0, i32 2
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %17, align 8
  %18 = bitcast [1 x %42]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* %18) #9
  %19 = bitcast [1 x %42]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %19, i8 0, i64 80, i1 false)
  %20 = load i32, i32* %5, align 4
  %21 = load i8**, i8*** %6, align 8
  %22 = load i8*, i8** %7, align 8
  %23 = getelementptr inbounds [1 x %42], [1 x %42]* %9, i32 0, i32 0
  %24 = call i32 @parse_options(i32 %20, i8** %21, i8* %22, %42* %23, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @185, i32 0, i32 0), i32 8)
  store i32 %24, i32* %5, align 4
  %25 = load i8*, i8** @65, align 8
  %26 = call i32 @ref_exists(i8* %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %43

29:                                               ; preds = %3
  %30 = getelementptr inbounds %49, %49* %8, i32 0, i32 13
  %31 = load i16, i16* %30, align 8
  %32 = and i16 %31, -9
  %33 = or i16 %32, 8
  store i16 %33, i16* %30, align 8
  %34 = getelementptr inbounds %49, %49* %8, i32 0, i32 1
  call void (%0*, ...) @argv_array_pushl(%0* %34, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @186, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @187, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @188, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @189, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @190, i32 0, i32 0), i8* null)
  %35 = getelementptr inbounds %49, %49* %8, i32 0, i32 1
  %36 = load i8**, i8*** %6, align 8
  call void @argv_array_pushv(%0* %35, i8** %36)
  %37 = getelementptr inbounds %49, %49* %8, i32 0, i32 1
  %38 = load i8*, i8** @65, align 8
  %39 = call i8* @argv_array_push(%0* %37, i8* %38)
  %40 = getelementptr inbounds %49, %49* %8, i32 0, i32 1
  %41 = call i8* @argv_array_push(%0* %40, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @53, i32 0, i32 0))
  %42 = call i32 @run_command(%49* %8)
  store i32 %42, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %43

43:                                               ; preds = %29, %28
  %44 = bitcast [1 x %42]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 80, i8* %44) #9
  %45 = bitcast %49* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %45) #9
  %46 = load i32, i32* %4, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @211(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %48, align 8
  %11 = alloca %50, align 8
  %12 = alloca %0, align 8
  %13 = alloca %0, align 8
  %14 = alloca [1 x %42], align 16
  %15 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #9
  %17 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #9
  store i32 0, i32* %9, align 4
  %18 = bitcast %48* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 288, i8* %18) #9
  %19 = bitcast %50* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* %19) #9
  %20 = bitcast %0* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %20) #9
  %21 = bitcast %0* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 bitcast (%0* @191 to i8*), i64 16, i1 false)
  %22 = bitcast %0* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %22) #9
  %23 = bitcast %0* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 bitcast (%0* @192 to i8*), i64 16, i1 false)
  %24 = bitcast [1 x %42]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* %24) #9
  %25 = bitcast [1 x %42]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %25, i8 0, i64 80, i1 false)
  call void @init_diff_ui_defaults()
  call void @git_config(i32 (i8*, i8*, i8*)* @git_diff_ui_config, i8* null)
  %26 = load %4*, %4** @the_repository, align 8
  %27 = load i8*, i8** %7, align 8
  call void @repo_init_revisions(%4* %26, %50* %11, i8* %27)
  %28 = load i8**, i8*** %6, align 8
  %29 = getelementptr inbounds i8*, i8** %28, i64 0
  %30 = load i8*, i8** %29, align 8
  %31 = call i8* @argv_array_push(%0* %13, i8* %30)
  store i32 1, i32* %8, align 4
  br label %32

32:                                               ; preds = %61, %3
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %64

36:                                               ; preds = %32
  %37 = load i8**, i8*** %6, align 8
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8*, i8** %37, i64 %39
  %41 = load i8*, i8** %40, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 0
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 45
  br i1 %45, label %46, label %53

46:                                               ; preds = %36
  %47 = load i8**, i8*** %6, align 8
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8*, i8** %47, i64 %49
  %51 = load i8*, i8** %50, align 8
  %52 = call i8* @argv_array_push(%0* %12, i8* %51)
  br label %60

53:                                               ; preds = %36
  %54 = load i8**, i8*** %6, align 8
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8*, i8** %54, i64 %56
  %58 = load i8*, i8** %57, align 8
  %59 = call i8* @argv_array_push(%0* %13, i8* %58)
  br label %60

60:                                               ; preds = %53, %46
  br label %61

61:                                               ; preds = %60
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  br label %32

64:                                               ; preds = %32
  %65 = getelementptr inbounds %0, %0* %12, i32 0, i32 1
  %66 = load i32, i32* %65, align 8
  %67 = getelementptr inbounds %0, %0* %12, i32 0, i32 0
  %68 = load i8**, i8*** %67, align 8
  %69 = call i32 @239(%48* %10, i32 %66, i8** %68)
  store i32 %69, i32* %9, align 4
  call void @argv_array_clear(%0* %12)
  %70 = load i32, i32* %9, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %130

73:                                               ; preds = %64
  %74 = getelementptr inbounds %0, %0* %13, i32 0, i32 1
  %75 = load i32, i32* %74, align 8
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %99

77:                                               ; preds = %73
  %78 = load i32, i32* @20, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = getelementptr inbounds %50, %50* %11, i32 0, i32 49
  %82 = getelementptr inbounds %67, %67* %81, i32 0, i32 17
  store i32 2, i32* %82, align 4
  br label %83

83:                                               ; preds = %80, %77
  %84 = load i32, i32* @22, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = getelementptr inbounds %50, %50* %11, i32 0, i32 49
  %88 = getelementptr inbounds %67, %67* %87, i32 0, i32 17
  %89 = load i32, i32* %88, align 4
  %90 = or i32 %89, 16
  store i32 %90, i32* %88, align 4
  br label %91

91:                                               ; preds = %86, %83
  %92 = load i32, i32* @20, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %91
  %95 = load i32, i32* @22, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  call void @241(%48* %10)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %130

98:                                               ; preds = %94, %91
  br label %99

99:                                               ; preds = %98, %73
  %100 = getelementptr inbounds %0, %0* %13, i32 0, i32 1
  %101 = load i32, i32* %100, align 8
  %102 = getelementptr inbounds %0, %0* %13, i32 0, i32 0
  %103 = load i8**, i8*** %102, align 8
  %104 = call i32 @setup_revisions(i32 %101, i8** %103, %50* %11, %93* null)
  store i32 %104, i32* %5, align 4
  %105 = load i32, i32* %5, align 4
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %109

107:                                              ; preds = %99
  call void @241(%48* %10)
  %108 = getelementptr inbounds [1 x %42], [1 x %42]* %14, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @193, i32 0, i32 0), %42* %108) #11
  unreachable

109:                                              ; preds = %99
  %110 = getelementptr inbounds %50, %50* %11, i32 0, i32 49
  %111 = getelementptr inbounds %67, %67* %110, i32 0, i32 17
  %112 = load i32, i32* %111, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds %50, %50* %11, i32 0, i32 49
  %116 = getelementptr inbounds %67, %67* %115, i32 0, i32 17
  store i32 16, i32* %116, align 4
  %117 = getelementptr inbounds %50, %50* %11, i32 0, i32 49
  call void @diff_setup_done(%67* %117)
  br label %118

118:                                              ; preds = %114, %109
  %119 = getelementptr inbounds %50, %50* %11, i32 0, i32 49
  %120 = getelementptr inbounds %67, %67* %119, i32 0, i32 7
  %121 = getelementptr inbounds %68, %68* %120, i32 0, i32 0
  store i32 1, i32* %121, align 8
  %122 = getelementptr inbounds %50, %50* %11, i32 0, i32 49
  call void @setup_diff_pager(%67* %122)
  %123 = getelementptr inbounds %48, %48* %10, i32 0, i32 1
  %124 = getelementptr inbounds %48, %48* %10, i32 0, i32 0
  %125 = getelementptr inbounds %50, %50* %11, i32 0, i32 49
  %126 = call i32 @diff_tree_oid(%8* %123, %8* %124, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @24, i32 0, i32 0), %67* %125)
  %127 = call i32 @log_tree_diff_flush(%50* %11)
  call void @241(%48* %10)
  %128 = getelementptr inbounds %50, %50* %11, i32 0, i32 49
  %129 = call i32 @diff_result_code(%67* %128, i32 0)
  store i32 %129, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %130

130:                                              ; preds = %118, %97, %72
  %131 = bitcast [1 x %42]* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 80, i8* %131) #9
  %132 = bitcast %0* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %132) #9
  %133 = bitcast %0* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %133) #9
  %134 = bitcast %50* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* %134) #9
  %135 = bitcast %48* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 288, i8* %135) #9
  %136 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %136) #9
  %137 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %137) #9
  %138 = load i32, i32* %4, align 4
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define internal i32 @212(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca %8, align 1
  %11 = alloca %94, align 8
  %12 = alloca [3 x %42], align 16
  %13 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  store i32 0, i32* %8, align 4
  %15 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  store i8* null, i8** %9, align 8
  %16 = bitcast %8* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %16) #9
  %17 = bitcast %94* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %17) #9
  %18 = bitcast [3 x %42]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* %18) #9
  %19 = getelementptr inbounds [3 x %42], [3 x %42]* %12, i64 0, i64 0
  %20 = getelementptr inbounds %42, %42* %19, i32 0, i32 0
  store i32 8, i32* %20, align 16
  %21 = getelementptr inbounds %42, %42* %19, i32 0, i32 1
  store i32 113, i32* %21, align 4
  %22 = getelementptr inbounds %42, %42* %19, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @38, i32 0, i32 0), i8** %22, align 8
  %23 = getelementptr inbounds %42, %42* %19, i32 0, i32 3
  %24 = bitcast i32* %8 to i8*
  store i8* %24, i8** %23, align 16
  %25 = getelementptr inbounds %42, %42* %19, i32 0, i32 4
  store i8* null, i8** %25, align 8
  %26 = getelementptr inbounds %42, %42* %19, i32 0, i32 5
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @194, i32 0, i32 0), i8** %26, align 16
  %27 = getelementptr inbounds %42, %42* %19, i32 0, i32 6
  store i32 2, i32* %27, align 8
  %28 = getelementptr inbounds %42, %42* %19, i32 0, i32 7
  store i32 (%42*, i8*, i32)* null, i32 (%42*, i8*, i32)** %28, align 16
  %29 = getelementptr inbounds %42, %42* %19, i32 0, i32 8
  store i64 0, i64* %29, align 8
  %30 = getelementptr inbounds %42, %42* %19, i32 0, i32 9
  store i32 (%43*, %42*, i8*, i32)* null, i32 (%43*, %42*, i8*, i32)** %30, align 16
  %31 = getelementptr inbounds %42, %42* %19, i32 0, i32 10
  store i64 0, i64* %31, align 8
  %32 = getelementptr inbounds %42, %42* %19, i64 1
  %33 = getelementptr inbounds %42, %42* %32, i32 0, i32 0
  store i32 10, i32* %33, align 16
  %34 = getelementptr inbounds %42, %42* %32, i32 0, i32 1
  store i32 109, i32* %34, align 4
  %35 = getelementptr inbounds %42, %42* %32, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @44, i32 0, i32 0), i8** %35, align 8
  %36 = getelementptr inbounds %42, %42* %32, i32 0, i32 3
  %37 = bitcast i8** %9 to i8*
  store i8* %37, i8** %36, align 16
  %38 = getelementptr inbounds %42, %42* %32, i32 0, i32 4
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @44, i32 0, i32 0), i8** %38, align 8
  %39 = getelementptr inbounds %42, %42* %32, i32 0, i32 5
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @45, i32 0, i32 0), i8** %39, align 16
  %40 = getelementptr inbounds %42, %42* %32, i32 0, i32 6
  store i32 0, i32* %40, align 8
  %41 = getelementptr inbounds %42, %42* %32, i32 0, i32 7
  store i32 (%42*, i8*, i32)* null, i32 (%42*, i8*, i32)** %41, align 16
  %42 = getelementptr inbounds %42, %42* %32, i32 0, i32 8
  store i64 0, i64* %42, align 8
  %43 = getelementptr inbounds %42, %42* %32, i32 0, i32 9
  store i32 (%43*, %42*, i8*, i32)* null, i32 (%43*, %42*, i8*, i32)** %43, align 16
  %44 = getelementptr inbounds %42, %42* %32, i32 0, i32 10
  store i64 0, i64* %44, align 8
  %45 = getelementptr inbounds %42, %42* %32, i64 1
  %46 = bitcast %42* %45 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %46, i8 0, i64 80, i1 false)
  %47 = getelementptr inbounds %42, %42* %45, i32 0, i32 0
  store i32 0, i32* %47, align 16
  %48 = load i32, i32* %5, align 4
  %49 = load i8**, i8*** %6, align 8
  %50 = load i8*, i8** %7, align 8
  %51 = getelementptr inbounds [3 x %42], [3 x %42]* %12, i32 0, i32 0
  %52 = call i32 @parse_options(i32 %48, i8** %49, i8* %50, %42* %51, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @195, i32 0, i32 0), i32 8)
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp ne i32 %53, 1
  br i1 %54, label %55, label %63

55:                                               ; preds = %3
  %56 = load i32, i32* %8, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = load %2*, %2** @stderr, align 8
  %60 = call i8* @203(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @196, i32 0, i32 0))
  %61 = call i32 (%2*, i8*, ...) @fprintf_ln(%2* %59, i8* %60)
  br label %62

62:                                               ; preds = %58, %55
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %90

63:                                               ; preds = %3
  %64 = load %4*, %4** @the_repository, align 8
  %65 = load i8**, i8*** %6, align 8
  %66 = getelementptr inbounds i8*, i8** %65, i64 0
  %67 = load i8*, i8** %66, align 8
  %68 = load i32, i32* %8, align 4
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i64
  %71 = select i1 %69, i32 1, i32 0
  %72 = call i32 @get_oid_with_context(%4* %64, i8* %67, i32 %71, %8* %10, %94* %11)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %86

74:                                               ; preds = %63
  %75 = load i32, i32* %8, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %85, label %77

77:                                               ; preds = %74
  %78 = load %2*, %2** @stderr, align 8
  %79 = call i8* @203(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @125, i32 0, i32 0))
  %80 = load i8*, i8** @65, align 8
  %81 = load i8**, i8*** %6, align 8
  %82 = getelementptr inbounds i8*, i8** %81, i64 0
  %83 = load i8*, i8** %82, align 8
  %84 = call i32 (%2*, i8*, ...) @fprintf_ln(%2* %78, i8* %79, i8* %80, i8* %83)
  br label %85

85:                                               ; preds = %77, %74
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %90

86:                                               ; preds = %63
  %87 = load i8*, i8** %9, align 8
  %88 = load i32, i32* %8, align 4
  %89 = call i32 @221(%8* %10, i8* %87, i32 %88)
  store i32 %89, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %90

90:                                               ; preds = %86, %85, %62
  %91 = bitcast [3 x %42]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 240, i8* %91) #9
  %92 = bitcast %94* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %92) #9
  %93 = bitcast %8* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %93) #9
  %94 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #9
  %95 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %95) #9
  %96 = load i32, i32* %4, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @213(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %1, align 8
  %10 = alloca %48, align 8
  %11 = alloca %44, align 8
  %12 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  store i32 0, i32* %8, align 4
  %14 = bitcast %1* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %14) #9
  %15 = bitcast %1* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 bitcast (%1* @198 to i8*), i64 24, i1 false)
  %16 = bitcast %48* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 288, i8* %16) #9
  %17 = bitcast %44* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %17) #9
  %18 = load i32, i32* %5, align 4
  %19 = sub nsw i32 %18, 1
  %20 = load i8**, i8*** %6, align 8
  %21 = getelementptr inbounds i8*, i8** %20, i32 1
  store i8** %21, i8*** %6, align 8
  %22 = call i8* @strbuf_join_argv(%1* %9, i32 %19, i8** %21, i8 signext 32)
  %23 = bitcast %44* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 24, i1 false)
  %24 = call i32 @224(%44* %11)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %37

27:                                               ; preds = %3
  %28 = call i32 @220(%44* %11, %1* %9, i32 0, i32 0, %48* %10, %1* null, i32 0)
  store i32 %28, i32* %8, align 4
  %29 = load i32, i32* %8, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %48, %48* %10, i32 0, i32 0
  %33 = call i8* @oid_to_hex(%8* %32)
  %34 = call i32 (i8*, ...) @printf_ln(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @199, i32 0, i32 0), i8* %33)
  br label %35

35:                                               ; preds = %31, %27
  call void @strbuf_release(%1* %9)
  %36 = load i32, i32* %8, align 4
  store i32 %36, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %37

37:                                               ; preds = %35, %26
  %38 = bitcast %44* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %38) #9
  %39 = bitcast %48* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 288, i8* %39) #9
  %40 = bitcast %1* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %40) #9
  %41 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %41) #9
  %42 = load i32, i32* %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @214(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca %44, align 8
  %14 = alloca %1, align 8
  %15 = alloca [7 x %42], align 16
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #9
  store i32 -1, i32* %7, align 4
  %17 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #9
  store i32 0, i32* %8, align 4
  %18 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #9
  store i32 0, i32* %9, align 4
  %19 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #9
  store i32 0, i32* %10, align 4
  %20 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #9
  store i32 0, i32* %11, align 4
  %21 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  store i8* null, i8** %12, align 8
  %22 = bitcast %44* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %22) #9
  %23 = bitcast %1* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %23) #9
  %24 = bitcast %1* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 bitcast (%1* @200 to i8*), i64 24, i1 false)
  %25 = bitcast [7 x %42]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 560, i8* %25) #9
  %26 = getelementptr inbounds [7 x %42], [7 x %42]* %15, i64 0, i64 0
  %27 = getelementptr inbounds %42, %42* %26, i32 0, i32 0
  store i32 9, i32* %27, align 16
  %28 = getelementptr inbounds %42, %42* %26, i32 0, i32 1
  store i32 107, i32* %28, align 4
  %29 = getelementptr inbounds %42, %42* %26, i32 0, i32 2
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @34, i32 0, i32 0), i8** %29, align 8
  %30 = getelementptr inbounds %42, %42* %26, i32 0, i32 3
  %31 = bitcast i32* %7 to i8*
  store i8* %31, i8** %30, align 16
  %32 = getelementptr inbounds %42, %42* %26, i32 0, i32 4
  store i8* null, i8** %32, align 8
  %33 = getelementptr inbounds %42, %42* %26, i32 0, i32 5
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @35, i32 0, i32 0), i8** %33, align 16
  %34 = getelementptr inbounds %42, %42* %26, i32 0, i32 6
  store i32 2, i32* %34, align 8
  %35 = getelementptr inbounds %42, %42* %26, i32 0, i32 7
  store i32 (%42*, i8*, i32)* null, i32 (%42*, i8*, i32)** %35, align 16
  %36 = getelementptr inbounds %42, %42* %26, i32 0, i32 8
  store i64 1, i64* %36, align 8
  %37 = getelementptr inbounds %42, %42* %26, i32 0, i32 9
  store i32 (%43*, %42*, i8*, i32)* null, i32 (%43*, %42*, i8*, i32)** %37, align 16
  %38 = getelementptr inbounds %42, %42* %26, i32 0, i32 10
  store i64 0, i64* %38, align 8
  %39 = getelementptr inbounds %42, %42* %26, i64 1
  %40 = getelementptr inbounds %42, %42* %39, i32 0, i32 0
  store i32 9, i32* %40, align 16
  %41 = getelementptr inbounds %42, %42* %39, i32 0, i32 1
  store i32 112, i32* %41, align 4
  %42 = getelementptr inbounds %42, %42* %39, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @36, i32 0, i32 0), i8** %42, align 8
  %43 = getelementptr inbounds %42, %42* %39, i32 0, i32 3
  %44 = bitcast i32* %8 to i8*
  store i8* %44, i8** %43, align 16
  %45 = getelementptr inbounds %42, %42* %39, i32 0, i32 4
  store i8* null, i8** %45, align 8
  %46 = getelementptr inbounds %42, %42* %39, i32 0, i32 5
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @37, i32 0, i32 0), i8** %46, align 16
  %47 = getelementptr inbounds %42, %42* %39, i32 0, i32 6
  store i32 2, i32* %47, align 8
  %48 = getelementptr inbounds %42, %42* %39, i32 0, i32 7
  store i32 (%42*, i8*, i32)* null, i32 (%42*, i8*, i32)** %48, align 16
  %49 = getelementptr inbounds %42, %42* %39, i32 0, i32 8
  store i64 1, i64* %49, align 8
  %50 = getelementptr inbounds %42, %42* %39, i32 0, i32 9
  store i32 (%43*, %42*, i8*, i32)* null, i32 (%43*, %42*, i8*, i32)** %50, align 16
  %51 = getelementptr inbounds %42, %42* %39, i32 0, i32 10
  store i64 0, i64* %51, align 8
  %52 = getelementptr inbounds %42, %42* %39, i64 1
  %53 = getelementptr inbounds %42, %42* %52, i32 0, i32 0
  store i32 8, i32* %53, align 16
  %54 = getelementptr inbounds %42, %42* %52, i32 0, i32 1
  store i32 113, i32* %54, align 4
  %55 = getelementptr inbounds %42, %42* %52, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @38, i32 0, i32 0), i8** %55, align 8
  %56 = getelementptr inbounds %42, %42* %52, i32 0, i32 3
  %57 = bitcast i32* %10 to i8*
  store i8* %57, i8** %56, align 16
  %58 = getelementptr inbounds %42, %42* %52, i32 0, i32 4
  store i8* null, i8** %58, align 8
  %59 = getelementptr inbounds %42, %42* %52, i32 0, i32 5
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @39, i32 0, i32 0), i8** %59, align 16
  %60 = getelementptr inbounds %42, %42* %52, i32 0, i32 6
  store i32 2, i32* %60, align 8
  %61 = getelementptr inbounds %42, %42* %52, i32 0, i32 7
  store i32 (%42*, i8*, i32)* null, i32 (%42*, i8*, i32)** %61, align 16
  %62 = getelementptr inbounds %42, %42* %52, i32 0, i32 8
  store i64 0, i64* %62, align 8
  %63 = getelementptr inbounds %42, %42* %52, i32 0, i32 9
  store i32 (%43*, %42*, i8*, i32)* null, i32 (%43*, %42*, i8*, i32)** %63, align 16
  %64 = getelementptr inbounds %42, %42* %52, i32 0, i32 10
  store i64 0, i64* %64, align 8
  %65 = getelementptr inbounds %42, %42* %52, i64 1
  %66 = getelementptr inbounds %42, %42* %65, i32 0, i32 0
  store i32 9, i32* %66, align 16
  %67 = getelementptr inbounds %42, %42* %65, i32 0, i32 1
  store i32 117, i32* %67, align 4
  %68 = getelementptr inbounds %42, %42* %65, i32 0, i32 2
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @40, i32 0, i32 0), i8** %68, align 8
  %69 = getelementptr inbounds %42, %42* %65, i32 0, i32 3
  %70 = bitcast i32* %9 to i8*
  store i8* %70, i8** %69, align 16
  %71 = getelementptr inbounds %42, %42* %65, i32 0, i32 4
  store i8* null, i8** %71, align 8
  %72 = getelementptr inbounds %42, %42* %65, i32 0, i32 5
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @41, i32 0, i32 0), i8** %72, align 16
  %73 = getelementptr inbounds %42, %42* %65, i32 0, i32 6
  store i32 2, i32* %73, align 8
  %74 = getelementptr inbounds %42, %42* %65, i32 0, i32 7
  store i32 (%42*, i8*, i32)* null, i32 (%42*, i8*, i32)** %74, align 16
  %75 = getelementptr inbounds %42, %42* %65, i32 0, i32 8
  store i64 1, i64* %75, align 8
  %76 = getelementptr inbounds %42, %42* %65, i32 0, i32 9
  store i32 (%43*, %42*, i8*, i32)* null, i32 (%43*, %42*, i8*, i32)** %76, align 16
  %77 = getelementptr inbounds %42, %42* %65, i32 0, i32 10
  store i64 0, i64* %77, align 8
  %78 = getelementptr inbounds %42, %42* %65, i64 1
  %79 = getelementptr inbounds %42, %42* %78, i32 0, i32 0
  store i32 9, i32* %79, align 16
  %80 = getelementptr inbounds %42, %42* %78, i32 0, i32 1
  store i32 97, i32* %80, align 4
  %81 = getelementptr inbounds %42, %42* %78, i32 0, i32 2
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @42, i32 0, i32 0), i8** %81, align 8
  %82 = getelementptr inbounds %42, %42* %78, i32 0, i32 3
  %83 = bitcast i32* %9 to i8*
  store i8* %83, i8** %82, align 16
  %84 = getelementptr inbounds %42, %42* %78, i32 0, i32 4
  store i8* null, i8** %84, align 8
  %85 = getelementptr inbounds %42, %42* %78, i32 0, i32 5
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @43, i32 0, i32 0), i8** %85, align 16
  %86 = getelementptr inbounds %42, %42* %78, i32 0, i32 6
  store i32 2, i32* %86, align 8
  %87 = getelementptr inbounds %42, %42* %78, i32 0, i32 7
  store i32 (%42*, i8*, i32)* null, i32 (%42*, i8*, i32)** %87, align 16
  %88 = getelementptr inbounds %42, %42* %78, i32 0, i32 8
  store i64 2, i64* %88, align 8
  %89 = getelementptr inbounds %42, %42* %78, i32 0, i32 9
  store i32 (%43*, %42*, i8*, i32)* null, i32 (%43*, %42*, i8*, i32)** %89, align 16
  %90 = getelementptr inbounds %42, %42* %78, i32 0, i32 10
  store i64 0, i64* %90, align 8
  %91 = getelementptr inbounds %42, %42* %78, i64 1
  %92 = getelementptr inbounds %42, %42* %91, i32 0, i32 0
  store i32 10, i32* %92, align 16
  %93 = getelementptr inbounds %42, %42* %91, i32 0, i32 1
  store i32 109, i32* %93, align 4
  %94 = getelementptr inbounds %42, %42* %91, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @44, i32 0, i32 0), i8** %94, align 8
  %95 = getelementptr inbounds %42, %42* %91, i32 0, i32 3
  %96 = bitcast i8** %12 to i8*
  store i8* %96, i8** %95, align 16
  %97 = getelementptr inbounds %42, %42* %91, i32 0, i32 4
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @44, i32 0, i32 0), i8** %97, align 8
  %98 = getelementptr inbounds %42, %42* %91, i32 0, i32 5
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @45, i32 0, i32 0), i8** %98, align 16
  %99 = getelementptr inbounds %42, %42* %91, i32 0, i32 6
  store i32 0, i32* %99, align 8
  %100 = getelementptr inbounds %42, %42* %91, i32 0, i32 7
  store i32 (%42*, i8*, i32)* null, i32 (%42*, i8*, i32)** %100, align 16
  %101 = getelementptr inbounds %42, %42* %91, i32 0, i32 8
  store i64 0, i64* %101, align 8
  %102 = getelementptr inbounds %42, %42* %91, i32 0, i32 9
  store i32 (%43*, %42*, i8*, i32)* null, i32 (%43*, %42*, i8*, i32)** %102, align 16
  %103 = getelementptr inbounds %42, %42* %91, i32 0, i32 10
  store i64 0, i64* %103, align 8
  %104 = getelementptr inbounds %42, %42* %91, i64 1
  %105 = bitcast %42* %104 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %105, i8 0, i64 80, i1 false)
  %106 = getelementptr inbounds %42, %42* %104, i32 0, i32 0
  store i32 0, i32* %106, align 16
  %107 = load i32, i32* %4, align 4
  %108 = load i8**, i8*** %5, align 8
  %109 = load i8*, i8** %6, align 8
  %110 = getelementptr inbounds [7 x %42], [7 x %42]* %15, i32 0, i32 0
  %111 = call i32 @parse_options(i32 %107, i8** %108, i8* %109, %42* %110, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @201, i32 0, i32 0), i32 1)
  store i32 %111, i32* %4, align 4
  %112 = load i32, i32* %4, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %3
  %115 = load i32, i32* %4, align 4
  %116 = load i8**, i8*** %5, align 8
  %117 = call i8* @strbuf_join_argv(%1* %14, i32 %115, i8** %116, i8 signext 32)
  store i8* %117, i8** %12, align 8
  br label %118

118:                                              ; preds = %114, %3
  %119 = bitcast %44* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %119, i8 0, i64 24, i1 false)
  %120 = load i8*, i8** %12, align 8
  %121 = load i32, i32* %10, align 4
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %9, align 4
  %125 = call i32 @215(%44* %13, i8* %120, i32 %121, i32 %122, i32 %123, i32 %124)
  store i32 %125, i32* %11, align 4
  call void @strbuf_release(%1* %14)
  %126 = load i32, i32* %11, align 4
  %127 = bitcast [7 x %42]* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 560, i8* %127) #9
  %128 = bitcast %1* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %128) #9
  %129 = bitcast %44* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %129) #9
  %130 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %130) #9
  %131 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %131) #9
  %132 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %132) #9
  %133 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %133) #9
  %134 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %134) #9
  %135 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %135) #9
  ret i32 %126
}

; Function Attrs: noreturn
declare dso_local void @usage_msg_opt(i8*, i8**, %42*) #7

declare dso_local i8* @xstrfmt(i8*, ...) #4

declare dso_local i8* @argv_array_push(%0*, i8*) #4

declare dso_local void @argv_array_pushv(%0*, i8**) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @git_config_bool(i8*, i8*) #4

declare dso_local i32 @git_diff_basic_config(i8*, i8*, i8*) #4

declare dso_local i32 @use_gettext_poison() #4

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #7

declare dso_local void @parse_pathspec(%44*, i32, i32, i8*, i8**) #4

declare dso_local void @parse_pathspec_file(%44*, i32, i32, i8*, i8*, i32) #4

; Function Attrs: nounwind uwtable
define internal i32 @215(%44* %0, i8* %1, i32 %2, i32 %3, i32 %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %44*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %48, align 8
  %16 = alloca %1, align 8
  %17 = alloca %1, align 8
  %18 = alloca %1, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  %21 = alloca i32, align 4
  %22 = alloca %49, align 8
  %23 = alloca %49, align 8
  %24 = alloca %49, align 8
  %25 = alloca %49, align 8
  %26 = alloca %1, align 8
  %27 = alloca %49, align 8
  %28 = alloca %49, align 8
  %29 = alloca %49, align 8
  %30 = alloca %49, align 8
  store %44* %0, %44** %8, align 8
  store i8* %1, i8** %9, align 8
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  %31 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #9
  store i32 0, i32* %14, align 4
  %32 = bitcast %48* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 288, i8* %32) #9
  %33 = bitcast %1* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %33) #9
  %34 = bitcast %1* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 bitcast (%1* @59 to i8*), i64 24, i1 false)
  %35 = bitcast %1* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %35) #9
  %36 = bitcast %1* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 bitcast (%1* @60 to i8*), i64 24, i1 false)
  %37 = bitcast %1* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %37) #9
  %38 = bitcast %1* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %38, i8* align 8 bitcast (%1* @61 to i8*), i64 24, i1 false)
  %39 = load i32, i32* %12, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %6
  %42 = load i32, i32* %11, align 4
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 1, i32* %11, align 4
  br label %45

45:                                               ; preds = %44, %41, %6
  %46 = load i32, i32* %12, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load i32, i32* %13, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load %2*, %2** @stderr, align 8
  %53 = call i8* @203(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @62, i32 0, i32 0))
  %54 = call i32 (%2*, i8*, ...) @fprintf_ln(%2* %52, i8* %53)
  store i32 -1, i32* %14, align 4
  br label %418

55:                                               ; preds = %48, %45
  %56 = load %4*, %4** @the_repository, align 8
  %57 = call i32 @repo_read_index_preload(%4* %56, %44* null, i32 0)
  %58 = load i32, i32* %13, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %106, label %60

60:                                               ; preds = %55
  %61 = load %44*, %44** %8, align 8
  %62 = getelementptr inbounds %44, %44* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %106

65:                                               ; preds = %60
  %66 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %66) #9
  %67 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %67) #9
  %68 = load %44*, %44** %8, align 8
  %69 = getelementptr inbounds %44, %44* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 8
  %71 = sext i32 %70 to i64
  %72 = call i8* @xcalloc(i64 %71, i64 1)
  store i8* %72, i8** %20, align 8
  store i32 0, i32* %19, align 4
  br label %73

73:                                               ; preds = %86, %65
  %74 = load i32, i32* %19, align 4
  %75 = load i32, i32* getelementptr inbounds (%27, %27* @the_index, i32 0, i32 2), align 4
  %76 = icmp ult i32 %74, %75
  br i1 %76, label %77, label %89

77:                                               ; preds = %73
  %78 = load %28**, %28*** getelementptr inbounds (%27, %27* @the_index, i32 0, i32 0), align 8
  %79 = load i32, i32* %19, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %28*, %28** %78, i64 %80
  %82 = load %28*, %28** %81, align 8
  %83 = load %44*, %44** %8, align 8
  %84 = load i8*, i8** %20, align 8
  %85 = call i32 @216(%27* @the_index, %28* %82, %44* %83, i8* %84)
  br label %86

86:                                               ; preds = %77
  %87 = load i32, i32* %19, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %19, align 4
  br label %73

89:                                               ; preds = %73
  %90 = load i8*, i8** %20, align 8
  %91 = load %44*, %44** %8, align 8
  %92 = call i32 @report_path_error(i8* %90, %44* %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %89
  %95 = load %2*, %2** @stderr, align 8
  %96 = call i8* @203(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @63, i32 0, i32 0))
  %97 = call i32 (%2*, i8*, ...) @fprintf_ln(%2* %95, i8* %96)
  store i32 -1, i32* %14, align 4
  %98 = load i8*, i8** %20, align 8
  call void @free(i8* %98) #9
  store i32 2, i32* %21, align 4
  br label %101

99:                                               ; preds = %89
  %100 = load i8*, i8** %20, align 8
  call void @free(i8* %100) #9
  store i32 0, i32* %21, align 4
  br label %101

101:                                              ; preds = %94, %99
  %102 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #9
  %103 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %103) #9
  %104 = load i32, i32* %21, align 4
  switch i32 %104, label %420 [
    i32 0, label %105
    i32 2, label %418
  ]

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105, %60, %55
  %107 = load %4*, %4** @the_repository, align 8
  %108 = call i32 @repo_refresh_and_write_index(%4* %107, i32 4, i32 0, i32 0, %44* null, i8* null, i8* null)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  store i32 -1, i32* %14, align 4
  br label %418

111:                                              ; preds = %106
  %112 = load %44*, %44** %8, align 8
  %113 = load i32, i32* %13, align 4
  %114 = call i32 @217(%44* %112, i32 %113, %1* %18)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %123, label %116

116:                                              ; preds = %111
  %117 = load i32, i32* %10, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %116
  %120 = call i8* @203(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @64, i32 0, i32 0))
  %121 = call i32 (i8*, ...) @printf_ln(i8* %120)
  br label %122

122:                                              ; preds = %119, %116
  br label %418

123:                                              ; preds = %111
  %124 = load i8*, i8** @65, align 8
  %125 = call i32 @reflog_exists(i8* %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %138, label %127

127:                                              ; preds = %123
  %128 = call i32 @218()
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %138

130:                                              ; preds = %127
  store i32 -1, i32* %14, align 4
  %131 = load i32, i32* %10, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %137, label %133

133:                                              ; preds = %130
  %134 = load %2*, %2** @stderr, align 8
  %135 = call i8* @203(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @66, i32 0, i32 0))
  %136 = call i32 (%2*, i8*, ...) @fprintf_ln(%2* %134, i8* %135)
  br label %137

137:                                              ; preds = %133, %130
  br label %418

138:                                              ; preds = %127, %123
  %139 = load i8*, i8** %9, align 8
  %140 = icmp ne i8* %139, null
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = load i8*, i8** %9, align 8
  call void @219(%1* %17, i8* %142)
  br label %143

143:                                              ; preds = %141, %138
  %144 = load %44*, %44** %8, align 8
  %145 = load i32, i32* %13, align 4
  %146 = load i32, i32* %12, align 4
  %147 = load i32, i32* %10, align 4
  %148 = call i32 @220(%44* %144, %1* %17, i32 %145, i32 %146, %48* %15, %1* %16, i32 %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %143
  store i32 -1, i32* %14, align 4
  br label %418

151:                                              ; preds = %143
  %152 = getelementptr inbounds %48, %48* %15, i32 0, i32 0
  %153 = getelementptr inbounds %1, %1* %17, i32 0, i32 2
  %154 = load i8*, i8** %153, align 8
  %155 = call i32 @221(%8* %152, i8* %154, i32 1)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %165

157:                                              ; preds = %151
  store i32 -1, i32* %14, align 4
  %158 = load i32, i32* %10, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %164, label %160

160:                                              ; preds = %157
  %161 = load %2*, %2** @stderr, align 8
  %162 = call i8* @203(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @67, i32 0, i32 0))
  %163 = call i32 (%2*, i8*, ...) @fprintf_ln(%2* %161, i8* %162)
  br label %164

164:                                              ; preds = %160, %157
  br label %418

165:                                              ; preds = %151
  %166 = load i32, i32* %10, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %173, label %168

168:                                              ; preds = %165
  %169 = call i8* @203(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @68, i32 0, i32 0))
  %170 = getelementptr inbounds %1, %1* %17, i32 0, i32 2
  %171 = load i8*, i8** %170, align 8
  %172 = call i32 (i8*, ...) @printf_ln(i8* %169, i8* %171)
  br label %173

173:                                              ; preds = %168, %165
  %174 = load i32, i32* %12, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %361, label %176

176:                                              ; preds = %173
  %177 = load i32, i32* %13, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %211

179:                                              ; preds = %176
  %180 = load %44*, %44** %8, align 8
  %181 = getelementptr inbounds %44, %44* %180, i32 0, i32 0
  %182 = load i32, i32* %181, align 8
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %211, label %184

184:                                              ; preds = %179
  %185 = bitcast %49* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %185) #9
  %186 = bitcast %49* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %186, i8 0, i64 128, i1 false)
  %187 = bitcast i8* %186 to { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }*
  %188 = getelementptr inbounds { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }, { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }* %187, i32 0, i32 1
  %189 = getelementptr inbounds %0, %0* %188, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %189, align 8
  %190 = getelementptr inbounds { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }, { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }* %187, i32 0, i32 2
  %191 = getelementptr inbounds %0, %0* %190, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %191, align 8
  %192 = getelementptr inbounds %49, %49* %22, i32 0, i32 13
  %193 = load i16, i16* %192, align 8
  %194 = and i16 %193, -9
  %195 = or i16 %194, 8
  store i16 %195, i16* %192, align 8
  %196 = getelementptr inbounds %49, %49* %22, i32 0, i32 1
  call void (%0*, ...) @argv_array_pushl(%0* %196, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @69, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @70, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @71, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @72, i32 0, i32 0), i8* null)
  %197 = load i32, i32* %13, align 4
  %198 = icmp eq i32 %197, 2
  br i1 %198, label %199, label %202

199:                                              ; preds = %184
  %200 = getelementptr inbounds %49, %49* %22, i32 0, i32 1
  %201 = call i8* @argv_array_push(%0* %200, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @73, i32 0, i32 0))
  br label %202

202:                                              ; preds = %199, %184
  %203 = call i32 @run_command(%49* %22)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  store i32 -1, i32* %14, align 4
  store i32 2, i32* %21, align 4
  br label %207

206:                                              ; preds = %202
  store i32 0, i32* %21, align 4
  br label %207

207:                                              ; preds = %205, %206
  %208 = bitcast %49* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %208) #9
  %209 = load i32, i32* %21, align 4
  switch i32 %209, label %420 [
    i32 0, label %210
    i32 2, label %418
  ]

210:                                              ; preds = %207
  br label %211

211:                                              ; preds = %210, %179, %176
  %212 = call i32 @discard_index(%27* @the_index)
  %213 = load %44*, %44** %8, align 8
  %214 = getelementptr inbounds %44, %44* %213, i32 0, i32 0
  %215 = load i32, i32* %214, align 8
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %298

217:                                              ; preds = %211
  %218 = bitcast %49* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %218) #9
  %219 = bitcast %49* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %219, i8 0, i64 128, i1 false)
  %220 = bitcast i8* %219 to { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }*
  %221 = getelementptr inbounds { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }, { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }* %220, i32 0, i32 1
  %222 = getelementptr inbounds %0, %0* %221, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %222, align 8
  %223 = getelementptr inbounds { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }, { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }* %220, i32 0, i32 2
  %224 = getelementptr inbounds %0, %0* %223, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %224, align 8
  %225 = bitcast %49* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %225) #9
  %226 = bitcast %49* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %226, i8 0, i64 128, i1 false)
  %227 = bitcast i8* %226 to { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }*
  %228 = getelementptr inbounds { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }, { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }* %227, i32 0, i32 1
  %229 = getelementptr inbounds %0, %0* %228, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %229, align 8
  %230 = getelementptr inbounds { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }, { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }* %227, i32 0, i32 2
  %231 = getelementptr inbounds %0, %0* %230, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %231, align 8
  %232 = bitcast %49* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %232) #9
  %233 = bitcast %49* %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %233, i8 0, i64 128, i1 false)
  %234 = bitcast i8* %233 to { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }*
  %235 = getelementptr inbounds { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }, { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }* %234, i32 0, i32 1
  %236 = getelementptr inbounds %0, %0* %235, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %236, align 8
  %237 = getelementptr inbounds { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }, { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }* %234, i32 0, i32 2
  %238 = getelementptr inbounds %0, %0* %237, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %238, align 8
  %239 = bitcast %1* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %239) #9
  %240 = bitcast %1* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %240, i8* align 8 bitcast (%1* @74 to i8*), i64 24, i1 false)
  %241 = getelementptr inbounds %49, %49* %23, i32 0, i32 13
  %242 = load i16, i16* %241, align 8
  %243 = and i16 %242, -9
  %244 = or i16 %243, 8
  store i16 %244, i16* %241, align 8
  %245 = getelementptr inbounds %49, %49* %23, i32 0, i32 1
  %246 = call i8* @argv_array_push(%0* %245, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @75, i32 0, i32 0))
  %247 = load i32, i32* %13, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %252, label %249

249:                                              ; preds = %217
  %250 = getelementptr inbounds %49, %49* %23, i32 0, i32 1
  %251 = call i8* @argv_array_push(%0* %250, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @76, i32 0, i32 0))
  br label %252

252:                                              ; preds = %249, %217
  %253 = load i32, i32* %13, align 4
  %254 = icmp eq i32 %253, 2
  br i1 %254, label %255, label %258

255:                                              ; preds = %252
  %256 = getelementptr inbounds %49, %49* %23, i32 0, i32 1
  %257 = call i8* @argv_array_push(%0* %256, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @70, i32 0, i32 0))
  br label %258

258:                                              ; preds = %255, %252
  %259 = getelementptr inbounds %49, %49* %23, i32 0, i32 1
  %260 = call i8* @argv_array_push(%0* %259, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @53, i32 0, i32 0))
  %261 = getelementptr inbounds %49, %49* %23, i32 0, i32 1
  %262 = load %44*, %44** %8, align 8
  call void @222(%0* %261, %44* %262)
  %263 = call i32 @run_command(%49* %23)
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %258
  store i32 -1, i32* %14, align 4
  store i32 2, i32* %21, align 4
  br label %291

266:                                              ; preds = %258
  %267 = getelementptr inbounds %49, %49* %24, i32 0, i32 13
  %268 = load i16, i16* %267, align 8
  %269 = and i16 %268, -9
  %270 = or i16 %269, 8
  store i16 %270, i16* %267, align 8
  %271 = getelementptr inbounds %49, %49* %24, i32 0, i32 1
  call void (%0*, ...) @argv_array_pushl(%0* %271, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @77, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @51, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @78, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @79, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @80, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @53, i32 0, i32 0), i8* null)
  %272 = getelementptr inbounds %49, %49* %24, i32 0, i32 1
  %273 = load %44*, %44** %8, align 8
  call void @222(%0* %272, %44* %273)
  %274 = call i32 @pipe_command(%49* %24, i8* null, i64 0, %1* %26, i64 0, %1* null, i64 0)
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %266
  store i32 -1, i32* %14, align 4
  store i32 2, i32* %21, align 4
  br label %291

277:                                              ; preds = %266
  %278 = getelementptr inbounds %49, %49* %25, i32 0, i32 13
  %279 = load i16, i16* %278, align 8
  %280 = and i16 %279, -9
  %281 = or i16 %280, 8
  store i16 %281, i16* %278, align 8
  %282 = getelementptr inbounds %49, %49* %25, i32 0, i32 1
  call void (%0*, ...) @argv_array_pushl(%0* %282, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @81, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @82, i32 0, i32 0), i8* null)
  %283 = getelementptr inbounds %1, %1* %26, i32 0, i32 2
  %284 = load i8*, i8** %283, align 8
  %285 = getelementptr inbounds %1, %1* %26, i32 0, i32 1
  %286 = load i64, i64* %285, align 8
  %287 = call i32 @pipe_command(%49* %25, i8* %284, i64 %286, %1* null, i64 0, %1* null, i64 0)
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %277
  store i32 -1, i32* %14, align 4
  store i32 2, i32* %21, align 4
  br label %291

290:                                              ; preds = %277
  store i32 0, i32* %21, align 4
  br label %291

291:                                              ; preds = %289, %276, %265, %290
  %292 = bitcast %1* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %292) #9
  %293 = bitcast %49* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %293) #9
  %294 = bitcast %49* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %294) #9
  %295 = bitcast %49* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %295) #9
  %296 = load i32, i32* %21, align 4
  switch i32 %296, label %420 [
    i32 0, label %297
    i32 2, label %418
  ]

297:                                              ; preds = %291
  br label %319

298:                                              ; preds = %211
  %299 = bitcast %49* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %299) #9
  %300 = bitcast %49* %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %300, i8 0, i64 128, i1 false)
  %301 = bitcast i8* %300 to { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }*
  %302 = getelementptr inbounds { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }, { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }* %301, i32 0, i32 1
  %303 = getelementptr inbounds %0, %0* %302, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %303, align 8
  %304 = getelementptr inbounds { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }, { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }* %301, i32 0, i32 2
  %305 = getelementptr inbounds %0, %0* %304, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %305, align 8
  %306 = getelementptr inbounds %49, %49* %27, i32 0, i32 13
  %307 = load i16, i16* %306, align 8
  %308 = and i16 %307, -9
  %309 = or i16 %308, 8
  store i16 %309, i16* %306, align 8
  %310 = getelementptr inbounds %49, %49* %27, i32 0, i32 1
  call void (%0*, ...) @argv_array_pushl(%0* %310, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @83, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @84, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @85, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @86, i32 0, i32 0), i8* null)
  %311 = call i32 @run_command(%49* %27)
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %298
  store i32 -1, i32* %14, align 4
  store i32 2, i32* %21, align 4
  br label %315

314:                                              ; preds = %298
  store i32 0, i32* %21, align 4
  br label %315

315:                                              ; preds = %313, %314
  %316 = bitcast %49* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %316) #9
  %317 = load i32, i32* %21, align 4
  switch i32 %317, label %420 [
    i32 0, label %318
    i32 2, label %418
  ]

318:                                              ; preds = %315
  br label %319

319:                                              ; preds = %318, %297
  %320 = load i32, i32* %11, align 4
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %322, label %360

322:                                              ; preds = %319
  %323 = getelementptr inbounds %48, %48* %15, i32 0, i32 6
  %324 = call i32 @223(%8* %323)
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %360, label %326

326:                                              ; preds = %322
  %327 = bitcast %49* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %327) #9
  %328 = bitcast %49* %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %328, i8 0, i64 128, i1 false)
  %329 = bitcast i8* %328 to { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }*
  %330 = getelementptr inbounds { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }, { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }* %329, i32 0, i32 1
  %331 = getelementptr inbounds %0, %0* %330, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %331, align 8
  %332 = getelementptr inbounds { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }, { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }* %329, i32 0, i32 2
  %333 = getelementptr inbounds %0, %0* %332, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %333, align 8
  %334 = getelementptr inbounds %49, %49* %28, i32 0, i32 13
  %335 = load i16, i16* %334, align 8
  %336 = and i16 %335, -9
  %337 = or i16 %336, 8
  store i16 %337, i16* %334, align 8
  %338 = getelementptr inbounds %49, %49* %28, i32 0, i32 1
  %339 = getelementptr inbounds %48, %48* %15, i32 0, i32 6
  %340 = call i8* @oid_to_hex(%8* %339)
  call void (%0*, ...) @argv_array_pushl(%0* %338, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @87, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @88, i32 0, i32 0), i8* %340, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @53, i32 0, i32 0), i8* null)
  %341 = load %44*, %44** %8, align 8
  %342 = getelementptr inbounds %44, %44* %341, i32 0, i32 0
  %343 = load i32, i32* %342, align 8
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %348, label %345

345:                                              ; preds = %326
  %346 = getelementptr inbounds %49, %49* %28, i32 0, i32 1
  %347 = call i8* @argv_array_push(%0* %346, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @89, i32 0, i32 0))
  br label %351

348:                                              ; preds = %326
  %349 = getelementptr inbounds %49, %49* %28, i32 0, i32 1
  %350 = load %44*, %44** %8, align 8
  call void @222(%0* %349, %44* %350)
  br label %351

351:                                              ; preds = %348, %345
  %352 = call i32 @run_command(%49* %28)
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %355

354:                                              ; preds = %351
  store i32 -1, i32* %14, align 4
  store i32 2, i32* %21, align 4
  br label %356

355:                                              ; preds = %351
  store i32 0, i32* %21, align 4
  br label %356

356:                                              ; preds = %354, %355
  %357 = bitcast %49* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %357) #9
  %358 = load i32, i32* %21, align 4
  switch i32 %358, label %420 [
    i32 0, label %359
    i32 2, label %418
  ]

359:                                              ; preds = %356
  br label %360

360:                                              ; preds = %359, %322, %319
  br label %418

361:                                              ; preds = %173
  %362 = bitcast %49* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %362) #9
  %363 = bitcast %49* %29 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %363, i8 0, i64 128, i1 false)
  %364 = bitcast i8* %363 to { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }*
  %365 = getelementptr inbounds { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }, { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }* %364, i32 0, i32 1
  %366 = getelementptr inbounds %0, %0* %365, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %366, align 8
  %367 = getelementptr inbounds { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }, { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }* %364, i32 0, i32 2
  %368 = getelementptr inbounds %0, %0* %367, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %368, align 8
  %369 = getelementptr inbounds %49, %49* %29, i32 0, i32 13
  %370 = load i16, i16* %369, align 8
  %371 = and i16 %370, -9
  %372 = or i16 %371, 8
  store i16 %372, i16* %369, align 8
  %373 = getelementptr inbounds %49, %49* %29, i32 0, i32 1
  call void (%0*, ...) @argv_array_pushl(%0* %373, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @82, i32 0, i32 0), i8* null)
  %374 = getelementptr inbounds %1, %1* %16, i32 0, i32 2
  %375 = load i8*, i8** %374, align 8
  %376 = getelementptr inbounds %1, %1* %16, i32 0, i32 1
  %377 = load i64, i64* %376, align 8
  %378 = call i32 @pipe_command(%49* %29, i8* %375, i64 %377, %1* null, i64 0, %1* null, i64 0)
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %388

380:                                              ; preds = %361
  %381 = load i32, i32* %10, align 4
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %387, label %383

383:                                              ; preds = %380
  %384 = load %2*, %2** @stderr, align 8
  %385 = call i8* @203(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @90, i32 0, i32 0))
  %386 = call i32 (%2*, i8*, ...) @fprintf_ln(%2* %384, i8* %385)
  br label %387

387:                                              ; preds = %383, %380
  store i32 -1, i32* %14, align 4
  store i32 2, i32* %21, align 4
  br label %415

388:                                              ; preds = %361
  %389 = load i32, i32* %11, align 4
  %390 = icmp slt i32 %389, 1
  br i1 %390, label %391, label %414

391:                                              ; preds = %388
  %392 = bitcast %49* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %392) #9
  %393 = bitcast %49* %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %393, i8 0, i64 128, i1 false)
  %394 = bitcast i8* %393 to { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }*
  %395 = getelementptr inbounds { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }, { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }* %394, i32 0, i32 1
  %396 = getelementptr inbounds %0, %0* %395, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %396, align 8
  %397 = getelementptr inbounds { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }, { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }* %394, i32 0, i32 2
  %398 = getelementptr inbounds %0, %0* %397, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %398, align 8
  %399 = getelementptr inbounds %49, %49* %30, i32 0, i32 13
  %400 = load i16, i16* %399, align 8
  %401 = and i16 %400, -9
  %402 = or i16 %401, 8
  store i16 %402, i16* %399, align 8
  %403 = getelementptr inbounds %49, %49* %30, i32 0, i32 1
  call void (%0*, ...) @argv_array_pushl(%0* %403, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @83, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @85, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @53, i32 0, i32 0), i8* null)
  %404 = getelementptr inbounds %49, %49* %30, i32 0, i32 1
  %405 = load %44*, %44** %8, align 8
  call void @222(%0* %404, %44* %405)
  %406 = call i32 @run_command(%49* %30)
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %409

408:                                              ; preds = %391
  store i32 -1, i32* %14, align 4
  store i32 2, i32* %21, align 4
  br label %410

409:                                              ; preds = %391
  store i32 0, i32* %21, align 4
  br label %410

410:                                              ; preds = %408, %409
  %411 = bitcast %49* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %411) #9
  %412 = load i32, i32* %21, align 4
  switch i32 %412, label %415 [
    i32 0, label %413
  ]

413:                                              ; preds = %410
  br label %414

414:                                              ; preds = %413, %388
  store i32 2, i32* %21, align 4
  br label %415

415:                                              ; preds = %414, %387, %410
  %416 = bitcast %49* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %416) #9
  %417 = load i32, i32* %21, align 4
  switch i32 %417, label %420 [
    i32 2, label %418
  ]

418:                                              ; preds = %415, %356, %315, %291, %207, %101, %360, %164, %150, %137, %122, %110, %51
  call void @strbuf_release(%1* %17)
  %419 = load i32, i32* %14, align 4
  store i32 %419, i32* %7, align 4
  store i32 1, i32* %21, align 4
  br label %420

420:                                              ; preds = %418, %415, %356, %315, %291, %207, %101
  %421 = bitcast %1* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %421) #9
  %422 = bitcast %1* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %422) #9
  %423 = bitcast %1* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %423) #9
  %424 = bitcast %48* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 288, i8* %424) #9
  %425 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %425) #9
  %426 = load i32, i32* %7, align 4
  ret i32 %426
}

declare dso_local i32 @fprintf_ln(%2*, i8*, ...) #4

declare dso_local i32 @repo_read_index_preload(%4*, %44*, i32) #4

declare dso_local i8* @xcalloc(i64, i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @216(%27* %0, %28* %1, %44* %2, i8* %3) #5 {
  %5 = alloca %27*, align 8
  %6 = alloca %28*, align 8
  %7 = alloca %44*, align 8
  %8 = alloca i8*, align 8
  store %27* %0, %27** %5, align 8
  store %28* %1, %28** %6, align 8
  store %44* %2, %44** %7, align 8
  store i8* %3, i8** %8, align 8
  %9 = load %27*, %27** %5, align 8
  %10 = load %44*, %44** %7, align 8
  %11 = load %28*, %28** %6, align 8
  %12 = getelementptr inbounds %28, %28* %11, i32 0, i32 8
  %13 = getelementptr inbounds [0 x i8], [0 x i8]* %12, i32 0, i32 0
  %14 = load %28*, %28** %6, align 8
  %15 = getelementptr inbounds %28, %28* %14, i32 0, i32 5
  %16 = load i32, i32* %15, align 8
  %17 = load i8*, i8** %8, align 8
  %18 = load %28*, %28** %6, align 8
  %19 = getelementptr inbounds %28, %28* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 4
  %21 = and i32 %20, 61440
  %22 = icmp eq i32 %21, 16384
  br i1 %22, label %29, label %23

23:                                               ; preds = %4
  %24 = load %28*, %28** %6, align 8
  %25 = getelementptr inbounds %28, %28* %24, i32 0, i32 2
  %26 = load i32, i32* %25, align 4
  %27 = and i32 %26, 61440
  %28 = icmp eq i32 %27, 57344
  br label %29

29:                                               ; preds = %23, %4
  %30 = phi i1 [ true, %4 ], [ %28, %23 ]
  %31 = zext i1 %30 to i32
  %32 = call i32 @match_pathspec(%27* %9, %44* %10, i8* %13, i32 %16, i32 0, i8* %17, i32 %31)
  ret i32 %32
}

declare dso_local i32 @report_path_error(i8*, %44*) #4

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

declare dso_local i32 @repo_refresh_and_write_index(%4*, i32, i32, i32, %44*, i8*, i8*) #4

; Function Attrs: nounwind uwtable
define internal i32 @217(%44* %0, i32 %1, %1* %2) #0 {
  %4 = alloca %44*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %1*, align 8
  %7 = alloca i32, align 4
  store %44* %0, %44** %4, align 8
  store i32 %1, i32* %5, align 4
  store %1* %2, %1** %6, align 8
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #9
  store i32 0, i32* %7, align 4
  %9 = load %44*, %44** %4, align 8
  %10 = call i32 @224(%44* %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 1, i32* %7, align 4
  br label %13

13:                                               ; preds = %12, %3
  %14 = load i32, i32* %5, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load %44*, %44** %4, align 8
  %18 = load i32, i32* %5, align 4
  %19 = load %1*, %1** %6, align 8
  %20 = call i32 @225(%44* %17, i32 %18, %1* %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 1, i32* %7, align 4
  br label %23

23:                                               ; preds = %22, %16, %13
  %24 = load i32, i32* %7, align 4
  %25 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %25) #9
  ret i32 %24
}

declare dso_local i32 @printf_ln(i8*, ...) #4

declare dso_local i32 @reflog_exists(i8*) #4

; Function Attrs: nounwind uwtable
define internal i32 @218() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %8, align 1
  %3 = alloca i32, align 4
  %4 = bitcast %8* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %4) #9
  %5 = load %4*, %4** @the_repository, align 8
  %6 = load i8*, i8** @65, align 8
  %7 = call i32 @repo_get_oid(%4* %5, i8* %6, %8* %2)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %13

10:                                               ; preds = %0
  %11 = load i8*, i8** @65, align 8
  %12 = call i32 @delete_ref(i8* null, i8* %11, %8* %2, i32 0)
  store i32 %12, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %13

13:                                               ; preds = %10, %9
  %14 = bitcast %8* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %14) #9
  %15 = load i32, i32* %1, align 4
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @219(%1* %0, i8* %1) #5 {
  %3 = alloca %1*, align 8
  %4 = alloca i8*, align 8
  store %1* %0, %1** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %1*, %1** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #10
  call void @strbuf_add(%1* %5, i8* %6, i64 %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @220(%44* %0, %1* %1, i32 %2, i32 %3, %48* %4, %1* %5, i32 %6) #0 {
  %8 = alloca %44*, align 8
  %9 = alloca %1*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %48*, align 8
  %13 = alloca %1*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca %57*, align 8
  %22 = alloca %88*, align 8
  %23 = alloca %1, align 8
  %24 = alloca %1, align 8
  %25 = alloca %1, align 8
  store %44* %0, %44** %8, align 8
  store %1* %1, %1** %9, align 8
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store %48* %4, %48** %12, align 8
  store %1* %5, %1** %13, align 8
  store i32 %6, i32* %14, align 4
  %26 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #9
  store i32 0, i32* %15, align 4
  %27 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #9
  store i32 0, i32* %16, align 4
  %28 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #9
  store i32 0, i32* %17, align 4
  %29 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #9
  store i8* null, i8** %18, align 8
  %30 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #9
  store i8* null, i8** %19, align 8
  %31 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #9
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @92, i32 0, i32 0), i8** %20, align 8
  %32 = bitcast %57** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #9
  store %57* null, %57** %21, align 8
  %33 = bitcast %88** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #9
  store %88* null, %88** %22, align 8
  %34 = bitcast %1* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %34) #9
  %35 = bitcast %1* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %35, i8* align 8 bitcast (%1* @93 to i8*), i64 24, i1 false)
  %36 = bitcast %1* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %36) #9
  %37 = bitcast %1* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %37, i8* align 8 bitcast (%1* @94 to i8*), i64 24, i1 false)
  %38 = bitcast %1* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %38) #9
  %39 = bitcast %1* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 bitcast (%1* @95 to i8*), i64 24, i1 false)
  call void @prepare_fallback_ident(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @96, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @97, i32 0, i32 0))
  %40 = load %4*, %4** @the_repository, align 8
  %41 = call i32 @repo_read_index_preload(%4* %40, %44* null, i32 0)
  %42 = load %4*, %4** @the_repository, align 8
  %43 = call i32 @repo_refresh_and_write_index(%4* %42, i32 4, i32 0, i32 0, %44* null, i8* null, i8* null)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %7
  store i32 -1, i32* %15, align 4
  br label %224

46:                                               ; preds = %7
  %47 = load %4*, %4** @the_repository, align 8
  %48 = load %48*, %48** %12, align 8
  %49 = getelementptr inbounds %48, %48* %48, i32 0, i32 1
  %50 = call i32 @repo_get_oid(%4* %47, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @80, i32 0, i32 0), %8* %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %46
  %53 = load i32, i32* %14, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load %2*, %2** @stderr, align 8
  %57 = call i8* @203(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @98, i32 0, i32 0))
  %58 = call i32 (%2*, i8*, ...) @fprintf_ln(%2* %56, i8* %57)
  br label %59

59:                                               ; preds = %55, %52
  store i32 -1, i32* %15, align 4
  br label %224

60:                                               ; preds = %46
  %61 = load %4*, %4** @the_repository, align 8
  %62 = load %48*, %48** %12, align 8
  %63 = getelementptr inbounds %48, %48* %62, i32 0, i32 1
  %64 = call %57* @lookup_commit(%4* %61, %8* %63)
  store %57* %64, %57** %21, align 8
  br label %65

65:                                               ; preds = %60
  %66 = load %44*, %44** %8, align 8
  %67 = load i32, i32* %10, align 4
  %68 = call i32 @217(%44* %66, i32 %67, %1* %25)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  store i32 1, i32* %15, align 4
  br label %224

71:                                               ; preds = %65
  %72 = call i8* @resolve_ref_unsafe(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @80, i32 0, i32 0), i32 0, %8* null, i32* %16)
  store i8* %72, i8** %19, align 8
  %73 = load i32, i32* %16, align 4
  %74 = and i32 %73, 1
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load i8*, i8** %19, align 8
  %78 = call i8* @strrchr(i8* %77, i32 47) #10
  %79 = getelementptr inbounds i8, i8* %78, i64 1
  store i8* %79, i8** %20, align 8
  br label %80

80:                                               ; preds = %76, %71
  %81 = load %4*, %4** @the_repository, align 8
  %82 = load %57*, %57** %21, align 8
  %83 = getelementptr inbounds %57, %57* %82, i32 0, i32 0
  %84 = getelementptr inbounds %7, %7* %83, i32 0, i32 2
  %85 = load i32, i32* @default_abbrev, align 4
  %86 = call i8* @repo_find_unique_abbrev(%4* %81, %8* %84, i32 %85)
  store i8* %86, i8** %18, align 8
  %87 = load i8*, i8** %20, align 8
  %88 = load i8*, i8** %18, align 8
  call void (%1*, i8*, ...) @strbuf_addf(%1* %23, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @99, i32 0, i32 0), i8* %87, i8* %88)
  %89 = load %57*, %57** %21, align 8
  call void @pp_commit_easy(i32 5, %57* %89, %1* %23)
  %90 = getelementptr inbounds %1, %1* %23, i32 0, i32 2
  %91 = load i8*, i8** %90, align 8
  call void (%1*, i8*, ...) @strbuf_addf(%1* %24, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @100, i32 0, i32 0), i8* %91)
  %92 = load %57*, %57** %21, align 8
  %93 = call %88* @commit_list_insert(%57* %92, %88** %22)
  %94 = load %48*, %48** %12, align 8
  %95 = getelementptr inbounds %48, %48* %94, i32 0, i32 6
  %96 = call i32 @228(%8* %95, i32 0, i8* null)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %110, label %98

98:                                               ; preds = %80
  %99 = getelementptr inbounds %1, %1* %24, i32 0, i32 2
  %100 = load i8*, i8** %99, align 8
  %101 = getelementptr inbounds %1, %1* %24, i32 0, i32 1
  %102 = load i64, i64* %101, align 8
  %103 = load %48*, %48** %12, align 8
  %104 = getelementptr inbounds %48, %48* %103, i32 0, i32 6
  %105 = load %88*, %88** %22, align 8
  %106 = load %48*, %48** %12, align 8
  %107 = getelementptr inbounds %48, %48* %106, i32 0, i32 2
  %108 = call i32 @commit_tree(i8* %100, i64 %102, %8* %104, %88* %105, %8* %107, i8* null, i8* null)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %98, %80
  %111 = load i32, i32* %14, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %117, label %113

113:                                              ; preds = %110
  %114 = load %2*, %2** @stderr, align 8
  %115 = call i8* @203(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @101, i32 0, i32 0))
  %116 = call i32 (%2*, i8*, ...) @fprintf_ln(%2* %114, i8* %115)
  br label %117

117:                                              ; preds = %113, %110
  store i32 -1, i32* %15, align 4
  br label %224

118:                                              ; preds = %98
  %119 = load i32, i32* %10, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %134

121:                                              ; preds = %118
  %122 = load %48*, %48** %12, align 8
  %123 = call i32 @229(%48* %122, %1* %23, %1* byval(%1) align 8 %25)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %133

125:                                              ; preds = %121
  %126 = load i32, i32* %14, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %132, label %128

128:                                              ; preds = %125
  %129 = load %2*, %2** @stderr, align 8
  %130 = call i8* @203(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @102, i32 0, i32 0))
  %131 = call i32 (%2*, i8*, ...) @fprintf_ln(%2* %129, i8* %130)
  br label %132

132:                                              ; preds = %128, %125
  store i32 -1, i32* %15, align 4
  br label %224

133:                                              ; preds = %121
  store i32 1, i32* %17, align 4
  br label %134

134:                                              ; preds = %133, %118
  %135 = load i32, i32* %11, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %159

137:                                              ; preds = %134
  %138 = load %48*, %48** %12, align 8
  %139 = load %44*, %44** %8, align 8
  %140 = load %1*, %1** %13, align 8
  %141 = load i32, i32* %14, align 4
  %142 = call i32 @230(%48* %138, %44* %139, %1* %140, i32 %141)
  store i32 %142, i32* %15, align 4
  %143 = load i32, i32* %15, align 4
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %153

145:                                              ; preds = %137
  %146 = load i32, i32* %14, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %152, label %148

148:                                              ; preds = %145
  %149 = load %2*, %2** @stderr, align 8
  %150 = call i8* @203(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @103, i32 0, i32 0))
  %151 = call i32 (%2*, i8*, ...) @fprintf_ln(%2* %149, i8* %150)
  br label %152

152:                                              ; preds = %148, %145
  br label %224

153:                                              ; preds = %137
  %154 = load i32, i32* %15, align 4
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  br label %224

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  br label %173

159:                                              ; preds = %134
  %160 = load %48*, %48** %12, align 8
  %161 = load %44*, %44** %8, align 8
  %162 = call i32 @231(%48* %160, %44* %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %172

164:                                              ; preds = %159
  %165 = load i32, i32* %14, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %171, label %167

167:                                              ; preds = %164
  %168 = load %2*, %2** @stderr, align 8
  %169 = call i8* @203(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @103, i32 0, i32 0))
  %170 = call i32 (%2*, i8*, ...) @fprintf_ln(%2* %168, i8* %169)
  br label %171

171:                                              ; preds = %167, %164
  store i32 -1, i32* %15, align 4
  br label %224

172:                                              ; preds = %159
  br label %173

173:                                              ; preds = %172, %158
  %174 = load %1*, %1** %9, align 8
  %175 = getelementptr inbounds %1, %1* %174, i32 0, i32 1
  %176 = load i64, i64* %175, align 8
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %182, label %178

178:                                              ; preds = %173
  %179 = load %1*, %1** %9, align 8
  %180 = getelementptr inbounds %1, %1* %23, i32 0, i32 2
  %181 = load i8*, i8** %180, align 8
  call void (%1*, i8*, ...) @strbuf_addf(%1* %179, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @104, i32 0, i32 0), i8* %181)
  br label %185

182:                                              ; preds = %173
  %183 = load %1*, %1** %9, align 8
  %184 = load i8*, i8** %20, align 8
  call void (%1*, i64, i8*, ...) @strbuf_insertf(%1* %183, i64 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @105, i32 0, i32 0), i8* %184)
  br label %185

185:                                              ; preds = %182, %178
  store %88* null, %88** %22, align 8
  %186 = load i32, i32* %17, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %194

188:                                              ; preds = %185
  %189 = load %4*, %4** @the_repository, align 8
  %190 = load %48*, %48** %12, align 8
  %191 = getelementptr inbounds %48, %48* %190, i32 0, i32 3
  %192 = call %57* @lookup_commit(%4* %189, %8* %191)
  %193 = call %88* @commit_list_insert(%57* %192, %88** %22)
  br label %194

194:                                              ; preds = %188, %185
  %195 = load %4*, %4** @the_repository, align 8
  %196 = load %48*, %48** %12, align 8
  %197 = getelementptr inbounds %48, %48* %196, i32 0, i32 2
  %198 = call %57* @lookup_commit(%4* %195, %8* %197)
  %199 = call %88* @commit_list_insert(%57* %198, %88** %22)
  %200 = load %57*, %57** %21, align 8
  %201 = call %88* @commit_list_insert(%57* %200, %88** %22)
  %202 = load %1*, %1** %9, align 8
  %203 = getelementptr inbounds %1, %1* %202, i32 0, i32 2
  %204 = load i8*, i8** %203, align 8
  %205 = load %1*, %1** %9, align 8
  %206 = getelementptr inbounds %1, %1* %205, i32 0, i32 1
  %207 = load i64, i64* %206, align 8
  %208 = load %48*, %48** %12, align 8
  %209 = getelementptr inbounds %48, %48* %208, i32 0, i32 4
  %210 = load %88*, %88** %22, align 8
  %211 = load %48*, %48** %12, align 8
  %212 = getelementptr inbounds %48, %48* %211, i32 0, i32 0
  %213 = call i32 @commit_tree(i8* %204, i64 %207, %8* %209, %88* %210, %8* %212, i8* null, i8* null)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %223

215:                                              ; preds = %194
  %216 = load i32, i32* %14, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %222, label %218

218:                                              ; preds = %215
  %219 = load %2*, %2** @stderr, align 8
  %220 = call i8* @203(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @106, i32 0, i32 0))
  %221 = call i32 (%2*, i8*, ...) @fprintf_ln(%2* %219, i8* %220)
  br label %222

222:                                              ; preds = %218, %215
  store i32 -1, i32* %15, align 4
  br label %224

223:                                              ; preds = %194
  br label %224

224:                                              ; preds = %223, %222, %171, %156, %152, %132, %117, %70, %59, %45
  call void @strbuf_release(%1* %24)
  call void @strbuf_release(%1* %23)
  call void @strbuf_release(%1* %25)
  %225 = load i32, i32* %15, align 4
  %226 = bitcast %1* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %226) #9
  %227 = bitcast %1* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %227) #9
  %228 = bitcast %1* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %228) #9
  %229 = bitcast %88** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %229) #9
  %230 = bitcast %57** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %230) #9
  %231 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %231) #9
  %232 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %232) #9
  %233 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %233) #9
  %234 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %234) #9
  %235 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %235) #9
  %236 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %236) #9
  ret i32 %225
}

; Function Attrs: nounwind uwtable
define internal i32 @221(%8* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %8* %0, %8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load i8*, i8** %6, align 8
  %9 = icmp ne i8* %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @124, i32 0, i32 0), i8** %6, align 8
  br label %11

11:                                               ; preds = %10, %3
  %12 = load i8*, i8** %6, align 8
  %13 = load i8*, i8** @65, align 8
  %14 = load %8*, %8** %5, align 8
  %15 = load i32, i32* %7, align 4
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i64
  %18 = select i1 %16, i32 2, i32 0
  %19 = call i32 @update_ref(i8* %12, i8* %13, %8* %14, %8* null, i32 2, i32 %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %11
  %22 = load i32, i32* %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %21
  %25 = load %2*, %2** @stderr, align 8
  %26 = call i8* @203(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @125, i32 0, i32 0))
  %27 = load i8*, i8** @65, align 8
  %28 = load %8*, %8** %5, align 8
  %29 = call i8* @oid_to_hex(%8* %28)
  %30 = call i32 (%2*, i8*, ...) @fprintf_ln(%2* %25, i8* %26, i8* %27, i8* %29)
  br label %31

31:                                               ; preds = %24, %21
  store i32 -1, i32* %4, align 4
  br label %33

32:                                               ; preds = %11
  store i32 0, i32* %4, align 4
  br label %33

33:                                               ; preds = %32, %31
  %34 = load i32, i32* %4, align 4
  ret i32 %34
}

declare dso_local void @argv_array_pushl(%0*, ...) #4

declare dso_local i32 @run_command(%49*) #4

declare dso_local i32 @discard_index(%27*) #4

; Function Attrs: nounwind uwtable
define internal void @222(%0* %0, %44* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %44*, align 8
  %5 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store %44* %1, %44** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #9
  store i32 0, i32* %5, align 4
  br label %7

7:                                                ; preds = %24, %2
  %8 = load i32, i32* %5, align 4
  %9 = load %44*, %44** %4, align 8
  %10 = getelementptr inbounds %44, %44* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = load %0*, %0** %3, align 8
  %15 = load %44*, %44** %4, align 8
  %16 = getelementptr inbounds %44, %44* %15, i32 0, i32 4
  %17 = load %45*, %45** %16, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %45, %45* %17, i64 %19
  %21 = getelementptr inbounds %45, %45* %20, i32 0, i32 1
  %22 = load i8*, i8** %21, align 8
  %23 = call i8* @argv_array_push(%0* %14, i8* %22)
  br label %24

24:                                               ; preds = %13
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  br label %7

27:                                               ; preds = %7
  %28 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #9
  ret void
}

declare dso_local i32 @pipe_command(%49*, i8*, i64, %1*, i64, %1*, i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @223(%8* %0) #5 {
  %2 = alloca %8*, align 8
  store %8* %0, %8** %2, align 8
  %3 = load %8*, %8** %2, align 8
  %4 = call i32 @237(%8* %3, %8* @null_oid)
  ret i32 %4
}

declare dso_local i8* @oid_to_hex(%8*) #4

declare dso_local void @strbuf_release(%1*) #4

declare dso_local i32 @match_pathspec(%27*, %44*, i8*, i32, i32, i8*, i32) #4

; Function Attrs: nounwind uwtable
define internal i32 @224(%44* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %44*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %50, align 8
  %6 = alloca %8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %44* %0, %44** %3, align 8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #9
  %10 = bitcast %50* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* %10) #9
  %11 = bitcast %8* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %11) #9
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  store i32 0, i32* %7, align 4
  %13 = load %4*, %4** @the_repository, align 8
  %14 = call i32 @repo_get_oid(%4* %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @80, i32 0, i32 0), %8* %6)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %52

17:                                               ; preds = %1
  %18 = load %4*, %4** @the_repository, align 8
  %19 = call i32 @repo_read_index(%4* %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %52

22:                                               ; preds = %17
  %23 = load %4*, %4** @the_repository, align 8
  call void @repo_init_revisions(%4* %23, %50* %5, i8* null)
  %24 = getelementptr inbounds %50, %50* %5, i32 0, i32 8
  %25 = load %44*, %44** %3, align 8
  call void @copy_pathspec(%44* %24, %44* %25)
  %26 = getelementptr inbounds %50, %50* %5, i32 0, i32 49
  %27 = getelementptr inbounds %67, %67* %26, i32 0, i32 7
  %28 = getelementptr inbounds %68, %68* %27, i32 0, i32 10
  store i32 1, i32* %28, align 8
  %29 = getelementptr inbounds %50, %50* %5, i32 0, i32 49
  %30 = getelementptr inbounds %67, %67* %29, i32 0, i32 7
  %31 = getelementptr inbounds %68, %68* %30, i32 0, i32 17
  store i32 1, i32* %31, align 4
  %32 = getelementptr inbounds %50, %50* %5, i32 0, i32 19
  store i32 0, i32* %32, align 8
  call void @add_head_to_pending(%50* %5)
  %33 = getelementptr inbounds %50, %50* %5, i32 0, i32 49
  call void @diff_setup_done(%67* %33)
  %34 = call i32 @run_diff_index(%50* %5, i32 1)
  store i32 %34, i32* %4, align 4
  %35 = getelementptr inbounds %50, %50* %5, i32 0, i32 49
  %36 = load i32, i32* %4, align 4
  %37 = call i32 @diff_result_code(%67* %35, i32 %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %22
  store i32 1, i32* %7, align 4
  br label %49

40:                                               ; preds = %22
  %41 = getelementptr inbounds %50, %50* %5, i32 0, i32 1
  call void @object_array_clear(%51* %41)
  %42 = call i32 @run_diff_files(%50* %5, i32 0)
  store i32 %42, i32* %4, align 4
  %43 = getelementptr inbounds %50, %50* %5, i32 0, i32 49
  %44 = load i32, i32* %4, align 4
  %45 = call i32 @diff_result_code(%67* %43, i32 %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store i32 1, i32* %7, align 4
  br label %49

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48, %47, %39
  %50 = getelementptr inbounds %50, %50* %5, i32 0, i32 8
  call void @clear_pathspec(%44* %50)
  %51 = load i32, i32* %7, align 4
  store i32 %51, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %52

52:                                               ; preds = %49, %21, %16
  %53 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #9
  %54 = bitcast %8* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %54) #9
  %55 = bitcast %50* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* %55) #9
  %56 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %56) #9
  %57 = load i32, i32* %2, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @225(%44* %0, i32 %1, %1* %2) #0 {
  %4 = alloca %44*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %1*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %95, align 8
  %10 = alloca %96*, align 8
  store %44* %0, %44** %4, align 8
  store i32 %1, i32* %5, align 4
  store %1* %2, %1** %6, align 8
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #9
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  store i32 0, i32* %8, align 4
  %13 = bitcast %95* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 296, i8* %13) #9
  %14 = bitcast %95* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 296, i1 false)
  %15 = load i32, i32* %5, align 4
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void @setup_standard_excludes(%95* %9)
  br label %18

18:                                               ; preds = %17, %3
  %19 = load %4*, %4** @the_repository, align 8
  %20 = getelementptr inbounds %4, %4* %19, i32 0, i32 13
  %21 = load %27*, %27** %20, align 8
  %22 = load %44*, %44** %4, align 8
  %23 = call i32 @fill_directory(%95* %9, %27* %21, %44* %22)
  store i32 0, i32* %7, align 4
  br label %24

24:                                               ; preds = %47, %18
  %25 = load i32, i32* %7, align 4
  %26 = getelementptr inbounds %95, %95* %9, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %50

29:                                               ; preds = %24
  %30 = bitcast %96** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #9
  %31 = getelementptr inbounds %95, %95* %9, i32 0, i32 5
  %32 = load %96**, %96*** %31, align 8
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %96*, %96** %32, i64 %34
  %36 = load %96*, %96** %35, align 8
  store %96* %36, %96** %10, align 8
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  %39 = load %1*, %1** %6, align 8
  %40 = load %96*, %96** %10, align 8
  %41 = getelementptr inbounds %96, %96* %40, i32 0, i32 1
  %42 = getelementptr inbounds [0 x i8], [0 x i8]* %41, i32 0, i32 0
  call void @219(%1* %39, i8* %42)
  %43 = load %1*, %1** %6, align 8
  call void @226(%1* %43, i32 0)
  %44 = load %96*, %96** %10, align 8
  %45 = bitcast %96* %44 to i8*
  call void @free(i8* %45) #9
  %46 = bitcast %96** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #9
  br label %47

47:                                               ; preds = %29
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  br label %24

50:                                               ; preds = %24
  %51 = getelementptr inbounds %95, %95* %9, i32 0, i32 5
  %52 = load %96**, %96*** %51, align 8
  %53 = bitcast %96** %52 to i8*
  call void @free(i8* %53) #9
  %54 = getelementptr inbounds %95, %95* %9, i32 0, i32 6
  %55 = load %96**, %96*** %54, align 8
  %56 = bitcast %96** %55 to i8*
  call void @free(i8* %56) #9
  call void @clear_directory(%95* %9)
  %57 = load i32, i32* %8, align 4
  %58 = bitcast %95* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 296, i8* %58) #9
  %59 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %59) #9
  %60 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %60) #9
  ret i32 %57
}

declare dso_local i32 @repo_get_oid(%4*, i8*, %8*) #4

declare dso_local i32 @repo_read_index(%4*) #4

declare dso_local void @repo_init_revisions(%4*, %50*, i8*) #4

declare dso_local void @copy_pathspec(%44*, %44*) #4

declare dso_local void @add_head_to_pending(%50*) #4

declare dso_local void @diff_setup_done(%67*) #4

declare dso_local i32 @run_diff_index(%50*, i32) #4

declare dso_local i32 @diff_result_code(%67*, i32) #4

declare dso_local void @object_array_clear(%51*) #4

declare dso_local i32 @run_diff_files(%50*, i32) #4

declare dso_local void @clear_pathspec(%44*) #4

declare dso_local void @setup_standard_excludes(%95*) #4

declare dso_local i32 @fill_directory(%95*, %27*, %44*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @226(%1* %0, i32 %1) #5 {
  %3 = alloca %1*, align 8
  %4 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %1*, %1** %3, align 8
  %6 = call i64 @227(%1* %5)
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

declare dso_local void @clear_directory(%95*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @227(%1* %0) #5 {
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

declare dso_local void @strbuf_grow(%1*, i64) #4

declare dso_local i32 @delete_ref(i8*, i8*, %8*, i32) #4

declare dso_local void @strbuf_add(%1*, i8*, i64) #4

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

declare dso_local void @prepare_fallback_ident(i8*, i8*) #4

declare dso_local %57* @lookup_commit(%4*, %8*) #4

declare dso_local i8* @resolve_ref_unsafe(i8*, i32, %8*, i32*) #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #6

declare dso_local i8* @repo_find_unique_abbrev(%4*, %8*, i32) #4

declare dso_local void @pp_commit_easy(i32, %57*, %1*) #4

declare dso_local %88* @commit_list_insert(%57*, %88**) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @228(%8* %0, i32 %1, i8* %2) #5 {
  %4 = alloca %8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store %8* %0, %8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %7 = load %8*, %8** %4, align 8
  %8 = call i8* @get_index_file()
  %9 = load i32, i32* %5, align 4
  %10 = load i8*, i8** %6, align 8
  %11 = call i32 @write_index_as_tree(%8* %7, %27* @the_index, i8* %8, i32 %9, i8* %10)
  ret i32 %11
}

declare dso_local i32 @commit_tree(i8*, i64, %8*, %88*, %8*, i8*, i8*) #4

; Function Attrs: nounwind uwtable
define internal i32 @229(%48* %0, %1* %1, %1* byval(%1) align 8 %2) #0 {
  %4 = alloca %48*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %1, align 8
  %8 = alloca %49, align 8
  %9 = alloca %27, align 8
  store %48* %0, %48** %4, align 8
  store %1* %1, %1** %5, align 8
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  store i32 0, i32* %6, align 4
  %11 = bitcast %1* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %11) #9
  %12 = bitcast %1* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 bitcast (%1* @107 to i8*), i64 24, i1 false)
  %13 = bitcast %49* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %13) #9
  %14 = bitcast %49* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 128, i1 false)
  %15 = bitcast i8* %14 to { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }*
  %16 = getelementptr inbounds { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }, { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }* %15, i32 0, i32 1
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %17, align 8
  %18 = getelementptr inbounds { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }, { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }* %15, i32 0, i32 2
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %19, align 8
  %20 = bitcast %27* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 232, i8* %20) #9
  %21 = bitcast %27* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %21, i8 0, i64 232, i1 false)
  %22 = getelementptr inbounds %49, %49* %8, i32 0, i32 13
  %23 = load i16, i16* %22, align 8
  %24 = and i16 %23, -9
  %25 = or i16 %24, 8
  store i16 %25, i16* %22, align 8
  %26 = getelementptr inbounds %49, %49* %8, i32 0, i32 1
  call void (%0*, ...) @argv_array_pushl(%0* %26, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @108, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @109, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @110, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @111, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @112, i32 0, i32 0), i8* null)
  %27 = getelementptr inbounds %49, %49* %8, i32 0, i32 2
  %28 = load i8*, i8** getelementptr inbounds (%1, %1* @5, i32 0, i32 2), align 8
  %29 = call i8* (%0*, i8*, ...) @argv_array_pushf(%0* %27, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @113, i32 0, i32 0), i8* %28)
  %30 = load %1*, %1** %5, align 8
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 2
  %32 = load i8*, i8** %31, align 8
  call void (%1*, i8*, ...) @strbuf_addf(%1* %7, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @114, i32 0, i32 0), i8* %32)
  %33 = getelementptr inbounds %1, %1* %2, i32 0, i32 2
  %34 = load i8*, i8** %33, align 8
  %35 = getelementptr inbounds %1, %1* %2, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = call i32 @pipe_command(%49* %8, i8* %34, i64 %36, %1* null, i64 0, %1* null, i64 0)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %3
  store i32 -1, i32* %6, align 4
  br label %60

40:                                               ; preds = %3
  %41 = load %48*, %48** %4, align 8
  %42 = getelementptr inbounds %48, %48* %41, i32 0, i32 7
  %43 = load i8*, i8** getelementptr inbounds (%1, %1* @5, i32 0, i32 2), align 8
  %44 = call i32 @write_index_as_tree(%8* %42, %27* %9, i8* %43, i32 0, i8* null)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i32 -1, i32* %6, align 4
  br label %60

47:                                               ; preds = %40
  %48 = getelementptr inbounds %1, %1* %7, i32 0, i32 2
  %49 = load i8*, i8** %48, align 8
  %50 = getelementptr inbounds %1, %1* %7, i32 0, i32 1
  %51 = load i64, i64* %50, align 8
  %52 = load %48*, %48** %4, align 8
  %53 = getelementptr inbounds %48, %48* %52, i32 0, i32 7
  %54 = load %48*, %48** %4, align 8
  %55 = getelementptr inbounds %48, %48* %54, i32 0, i32 3
  %56 = call i32 @commit_tree(i8* %49, i64 %51, %8* %53, %88* null, %8* %55, i8* null, i8* null)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %47
  store i32 -1, i32* %6, align 4
  br label %60

59:                                               ; preds = %47
  br label %60

60:                                               ; preds = %59, %58, %46, %39
  %61 = call i32 @discard_index(%27* %9)
  call void @strbuf_release(%1* %7)
  %62 = load i8*, i8** getelementptr inbounds (%1, %1* @5, i32 0, i32 2), align 8
  %63 = call i32 @remove_path(i8* %62)
  %64 = load i32, i32* %6, align 4
  %65 = bitcast %27* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 232, i8* %65) #9
  %66 = bitcast %49* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %66) #9
  %67 = bitcast %1* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %67) #9
  %68 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %68) #9
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @230(%48* %0, %44* %1, %1* %2, i32 %3) #0 {
  %5 = alloca %48*, align 8
  %6 = alloca %44*, align 8
  %7 = alloca %1*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %49, align 8
  %11 = alloca %49, align 8
  %12 = alloca %27, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  store %48* %0, %48** %5, align 8
  store %44* %1, %44** %6, align 8
  store %1* %2, %1** %7, align 8
  store i32 %3, i32* %8, align 4
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #9
  store i32 0, i32* %9, align 4
  %16 = bitcast %49* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %16) #9
  %17 = bitcast %49* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %17, i8 0, i64 128, i1 false)
  %18 = bitcast i8* %17 to { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }*
  %19 = getelementptr inbounds { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }, { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }* %18, i32 0, i32 1
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %20, align 8
  %21 = getelementptr inbounds { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }, { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }* %18, i32 0, i32 2
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %22, align 8
  %23 = bitcast %49* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %23) #9
  %24 = bitcast %49* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %24, i8 0, i64 128, i1 false)
  %25 = bitcast i8* %24 to { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }*
  %26 = getelementptr inbounds { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }, { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }* %25, i32 0, i32 1
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %27, align 8
  %28 = getelementptr inbounds { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }, { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }* %25, i32 0, i32 2
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %29, align 8
  %30 = bitcast %27* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 232, i8* %30) #9
  %31 = bitcast %27* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %31, i8 0, i64 232, i1 false)
  %32 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #9
  store i8* null, i8** %13, align 8
  %33 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #9
  %34 = load i8*, i8** getelementptr inbounds (%1, %1* @5, i32 0, i32 2), align 8
  %35 = call i32 @remove_path(i8* %34)
  %36 = getelementptr inbounds %49, %49* %10, i32 0, i32 13
  %37 = load i16, i16* %36, align 8
  %38 = and i16 %37, -9
  %39 = or i16 %38, 8
  store i16 %39, i16* %36, align 8
  %40 = getelementptr inbounds %49, %49* %10, i32 0, i32 1
  call void (%0*, ...) @argv_array_pushl(%0* %40, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @115, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @80, i32 0, i32 0), i8* null)
  %41 = getelementptr inbounds %49, %49* %10, i32 0, i32 2
  %42 = load i8*, i8** getelementptr inbounds (%1, %1* @5, i32 0, i32 2), align 8
  %43 = call i8* (%0*, i8*, ...) @argv_array_pushf(%0* %41, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @113, i32 0, i32 0), i8* %42)
  %44 = call i32 @run_command(%49* %10)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %4
  store i32 -1, i32* %9, align 4
  br label %115

47:                                               ; preds = %4
  %48 = load %4*, %4** @the_repository, align 8
  %49 = getelementptr inbounds %4, %4* %48, i32 0, i32 7
  %50 = load i8*, i8** %49, align 8
  store i8* %50, i8** %14, align 8
  %51 = load i8*, i8** getelementptr inbounds (%1, %1* @5, i32 0, i32 2), align 8
  %52 = load %4*, %4** @the_repository, align 8
  %53 = getelementptr inbounds %4, %4* %52, i32 0, i32 7
  store i8* %51, i8** %53, align 8
  %54 = call i8* @getenv(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @116, i32 0, i32 0)) #9
  %55 = call i8* @232(i8* %54)
  store i8* %55, i8** %13, align 8
  %56 = load %4*, %4** @the_repository, align 8
  %57 = getelementptr inbounds %4, %4* %56, i32 0, i32 7
  %58 = load i8*, i8** %57, align 8
  %59 = call i32 @setenv(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @116, i32 0, i32 0), i8* %58, i32 1) #9
  %60 = load %44*, %44** %6, align 8
  %61 = call i32 @run_add_interactive(i8* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @117, i32 0, i32 0), %44* %60)
  store i32 %61, i32* %9, align 4
  %62 = load i8*, i8** %14, align 8
  %63 = load %4*, %4** @the_repository, align 8
  %64 = getelementptr inbounds %4, %4* %63, i32 0, i32 7
  store i8* %62, i8** %64, align 8
  %65 = load i8*, i8** %13, align 8
  %66 = icmp ne i8* %65, null
  br i1 %66, label %67, label %75

67:                                               ; preds = %47
  %68 = load i8*, i8** %13, align 8
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = load i8*, i8** %13, align 8
  %74 = call i32 @setenv(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @116, i32 0, i32 0), i8* %73, i32 1) #9
  br label %77

75:                                               ; preds = %67, %47
  %76 = call i32 @unsetenv(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @116, i32 0, i32 0)) #9
  br label %77

77:                                               ; preds = %75, %72
  br label %78

78:                                               ; preds = %77
  %79 = load i8*, i8** %13, align 8
  call void @free(i8* %79) #9
  store i8* null, i8** %13, align 8
  br label %80

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80
  %82 = load %48*, %48** %5, align 8
  %83 = getelementptr inbounds %48, %48* %82, i32 0, i32 4
  %84 = load i8*, i8** getelementptr inbounds (%1, %1* @5, i32 0, i32 2), align 8
  %85 = call i32 @write_index_as_tree(%8* %83, %27* %12, i8* %84, i32 0, i8* null)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  store i32 -1, i32* %9, align 4
  br label %115

88:                                               ; preds = %81
  %89 = getelementptr inbounds %49, %49* %11, i32 0, i32 13
  %90 = load i16, i16* %89, align 8
  %91 = and i16 %90, -9
  %92 = or i16 %91, 8
  store i16 %92, i16* %89, align 8
  %93 = getelementptr inbounds %49, %49* %11, i32 0, i32 1
  %94 = load %48*, %48** %5, align 8
  %95 = getelementptr inbounds %48, %48* %94, i32 0, i32 4
  %96 = call i8* @oid_to_hex(%8* %95)
  call void (%0*, ...) @argv_array_pushl(%0* %93, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @118, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @51, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @119, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @80, i32 0, i32 0), i8* %96, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @53, i32 0, i32 0), i8* null)
  %97 = load %1*, %1** %7, align 8
  %98 = call i32 @pipe_command(%49* %11, i8* null, i64 0, %1* %97, i64 0, %1* null, i64 0)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %88
  store i32 -1, i32* %9, align 4
  br label %115

101:                                              ; preds = %88
  %102 = load %1*, %1** %7, align 8
  %103 = getelementptr inbounds %1, %1* %102, i32 0, i32 1
  %104 = load i64, i64* %103, align 8
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %114, label %106

106:                                              ; preds = %101
  %107 = load i32, i32* %8, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %106
  %110 = load %2*, %2** @stderr, align 8
  %111 = call i8* @203(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @120, i32 0, i32 0))
  %112 = call i32 (%2*, i8*, ...) @fprintf_ln(%2* %110, i8* %111)
  br label %113

113:                                              ; preds = %109, %106
  store i32 1, i32* %9, align 4
  br label %114

114:                                              ; preds = %113, %101
  br label %115

115:                                              ; preds = %114, %100, %87, %46
  %116 = call i32 @discard_index(%27* %12)
  %117 = load i8*, i8** getelementptr inbounds (%1, %1* @5, i32 0, i32 2), align 8
  %118 = call i32 @remove_path(i8* %117)
  %119 = load i32, i32* %9, align 4
  %120 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %120) #9
  %121 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #9
  %122 = bitcast %27* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 232, i8* %122) #9
  %123 = bitcast %49* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %123) #9
  %124 = bitcast %49* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %124) #9
  %125 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %125) #9
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define internal i32 @231(%48* %0, %44* %1) #0 {
  %3 = alloca %48*, align 8
  %4 = alloca %44*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %50, align 8
  %7 = alloca %49, align 8
  %8 = alloca %1, align 8
  %9 = alloca %27, align 8
  store %48* %0, %48** %3, align 8
  store %44* %1, %44** %4, align 8
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  store i32 0, i32* %5, align 4
  %11 = bitcast %50* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* %11) #9
  %12 = bitcast %49* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %12) #9
  %13 = bitcast %49* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %13, i8 0, i64 128, i1 false)
  %14 = bitcast i8* %13 to { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }*
  %15 = getelementptr inbounds { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }, { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }* %14, i32 0, i32 1
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %16, align 8
  %17 = getelementptr inbounds { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }, { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }* %14, i32 0, i32 2
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %18, align 8
  %19 = bitcast %1* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %19) #9
  %20 = bitcast %1* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 bitcast (%1* @121 to i8*), i64 24, i1 false)
  %21 = bitcast %27* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 232, i8* %21) #9
  %22 = bitcast %27* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %22, i8 0, i64 232, i1 false)
  %23 = load %4*, %4** @the_repository, align 8
  call void @repo_init_revisions(%4* %23, %50* %6, i8* null)
  %24 = getelementptr inbounds %50, %50* %6, i32 0, i32 8
  %25 = load %44*, %44** %4, align 8
  call void @copy_pathspec(%44* %24, %44* %25)
  %26 = load i8*, i8** getelementptr inbounds (%1, %1* @5, i32 0, i32 2), align 8
  call void @set_alternate_index_output(i8* %26)
  %27 = load %48*, %48** %3, align 8
  %28 = getelementptr inbounds %48, %48* %27, i32 0, i32 6
  %29 = call i32 @233(%8* %28, i32 0, i32 0)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %2
  store i32 -1, i32* %5, align 4
  br label %78

32:                                               ; preds = %2
  call void @set_alternate_index_output(i8* null)
  %33 = getelementptr inbounds %50, %50* %6, i32 0, i32 49
  %34 = getelementptr inbounds %67, %67* %33, i32 0, i32 17
  store i32 4096, i32* %34, align 4
  %35 = getelementptr inbounds %50, %50* %6, i32 0, i32 49
  %36 = getelementptr inbounds %67, %67* %35, i32 0, i32 57
  store void (%73*, %67*, i8*)* @234, void (%73*, %67*, i8*)** %36, align 8
  %37 = bitcast %1* %8 to i8*
  %38 = getelementptr inbounds %50, %50* %6, i32 0, i32 49
  %39 = getelementptr inbounds %67, %67* %38, i32 0, i32 58
  store i8* %37, i8** %39, align 8
  %40 = load %4*, %4** @the_repository, align 8
  %41 = getelementptr inbounds %50, %50* %6, i32 0, i32 49
  %42 = getelementptr inbounds %67, %67* %41, i32 0, i32 52
  %43 = call i32 @repo_read_index_preload(%4* %40, %44* %42, i32 0)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %32
  store i32 -1, i32* %5, align 4
  br label %78

46:                                               ; preds = %32
  %47 = load %4*, %4** @the_repository, align 8
  %48 = load %48*, %48** %3, align 8
  %49 = getelementptr inbounds %48, %48* %48, i32 0, i32 1
  %50 = call %7* @parse_object(%4* %47, %8* %49)
  call void @add_pending_object(%50* %6, %7* %50, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @24, i32 0, i32 0))
  %51 = call i32 @run_diff_index(%50* %6, i32 0)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i32 -1, i32* %5, align 4
  br label %78

54:                                               ; preds = %46
  %55 = getelementptr inbounds %49, %49* %7, i32 0, i32 13
  %56 = load i16, i16* %55, align 8
  %57 = and i16 %56, -9
  %58 = or i16 %57, 8
  store i16 %58, i16* %55, align 8
  %59 = getelementptr inbounds %49, %49* %7, i32 0, i32 1
  call void (%0*, ...) @argv_array_pushl(%0* %59, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @108, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @122, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @109, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @110, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @111, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @112, i32 0, i32 0), i8* null)
  %60 = getelementptr inbounds %49, %49* %7, i32 0, i32 2
  %61 = load i8*, i8** getelementptr inbounds (%1, %1* @5, i32 0, i32 2), align 8
  %62 = call i8* (%0*, i8*, ...) @argv_array_pushf(%0* %60, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @113, i32 0, i32 0), i8* %61)
  %63 = getelementptr inbounds %1, %1* %8, i32 0, i32 2
  %64 = load i8*, i8** %63, align 8
  %65 = getelementptr inbounds %1, %1* %8, i32 0, i32 1
  %66 = load i64, i64* %65, align 8
  %67 = call i32 @pipe_command(%49* %7, i8* %64, i64 %66, %1* null, i64 0, %1* null, i64 0)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %54
  store i32 -1, i32* %5, align 4
  br label %78

70:                                               ; preds = %54
  %71 = load %48*, %48** %3, align 8
  %72 = getelementptr inbounds %48, %48* %71, i32 0, i32 4
  %73 = load i8*, i8** getelementptr inbounds (%1, %1* @5, i32 0, i32 2), align 8
  %74 = call i32 @write_index_as_tree(%8* %72, %27* %9, i8* %73, i32 0, i8* null)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  store i32 -1, i32* %5, align 4
  br label %78

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77, %76, %69, %53, %45, %31
  %79 = call i32 @discard_index(%27* %9)
  br label %80

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds %50, %50* %6, i32 0, i32 1
  call void @object_array_clear(%51* %83)
  %84 = getelementptr inbounds %50, %50* %6, i32 0, i32 8
  call void @clear_pathspec(%44* %84)
  call void @strbuf_release(%1* %8)
  %85 = load i8*, i8** getelementptr inbounds (%1, %1* @5, i32 0, i32 2), align 8
  %86 = call i32 @remove_path(i8* %85)
  %87 = load i32, i32* %5, align 4
  %88 = bitcast %27* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 232, i8* %88) #9
  %89 = bitcast %1* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %89) #9
  %90 = bitcast %49* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %90) #9
  %91 = bitcast %50* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* %91) #9
  %92 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %92) #9
  ret i32 %87
}

declare dso_local void @strbuf_insertf(%1*, i64, i8*, ...) #4

declare dso_local i32 @write_index_as_tree(%8*, %27*, i8*, i32, i8*) #4

declare dso_local i8* @argv_array_pushf(%0*, i8*, ...) #4

declare dso_local i32 @remove_path(i8*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @232(i8* %0) #5 {
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

; Function Attrs: nounwind
declare dso_local i8* @getenv(i8*) #2

; Function Attrs: nounwind
declare dso_local i32 @setenv(i8*, i8*, i32) #2

declare dso_local i32 @run_add_interactive(i8*, i8*, %44*) #4

; Function Attrs: nounwind
declare dso_local i32 @unsetenv(i8*) #2

declare dso_local i8* @xstrdup(i8*) #4

declare dso_local void @set_alternate_index_output(i8*) #4

; Function Attrs: nounwind uwtable
define internal i32 @233(%8* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %101, align 8
  %10 = alloca [8 x %103], align 16
  %11 = alloca %58*, align 8
  %12 = alloca %105, align 8
  %13 = alloca i32, align 4
  store %8* %0, %8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  store i32 1, i32* %8, align 4
  %15 = bitcast %101* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 920, i8* %15) #9
  %16 = bitcast [8 x %103]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* %16) #9
  %17 = bitcast %58** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = bitcast %105* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = bitcast %105* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %19, i8 0, i64 8, i1 false)
  %20 = load %4*, %4** @the_repository, align 8
  %21 = call i32 @repo_read_index_preload(%4* %20, %44* null, i32 0)
  %22 = call i32 @refresh_index(%27* @the_index, i32 4, %44* null, i8* null, i8* null)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %65

25:                                               ; preds = %3
  %26 = load %4*, %4** @the_repository, align 8
  %27 = call i32 @repo_hold_locked_index(%4* %26, %105* %12, i32 1)
  %28 = bitcast %101* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %28, i8 0, i64 920, i1 false)
  %29 = load %8*, %8** %5, align 8
  %30 = call %58* @parse_tree_indirect(%8* %29)
  store %58* %30, %58** %11, align 8
  %31 = load %58*, %58** %11, align 8
  %32 = call i32 @235(%58* %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %65

35:                                               ; preds = %25
  %36 = getelementptr inbounds [8 x %103], [8 x %103]* %10, i32 0, i32 0
  %37 = load %58*, %58** %11, align 8
  %38 = getelementptr inbounds %58, %58* %37, i32 0, i32 1
  %39 = load i8*, i8** %38, align 8
  %40 = load %58*, %58** %11, align 8
  %41 = getelementptr inbounds %58, %58* %40, i32 0, i32 2
  %42 = load i64, i64* %41, align 8
  call void @init_tree_desc(%103* %36, i8* %39, i64 %42)
  %43 = getelementptr inbounds %101, %101* %9, i32 0, i32 26
  store i32 1, i32* %43, align 8
  %44 = getelementptr inbounds %101, %101* %9, i32 0, i32 31
  store %27* @the_index, %27** %44, align 8
  %45 = getelementptr inbounds %101, %101* %9, i32 0, i32 30
  store %27* @the_index, %27** %45, align 8
  %46 = getelementptr inbounds %101, %101* %9, i32 0, i32 1
  store i32 1, i32* %46, align 4
  %47 = load i32, i32* %7, align 4
  %48 = getelementptr inbounds %101, %101* %9, i32 0, i32 0
  store i32 %47, i32* %48, align 8
  %49 = load i32, i32* %6, align 4
  %50 = getelementptr inbounds %101, %101* %9, i32 0, i32 2
  store i32 %49, i32* %50, align 8
  %51 = getelementptr inbounds %101, %101* %9, i32 0, i32 22
  store i32 (%28**, %101*)* @oneway_merge, i32 (%28**, %101*)** %51, align 8
  %52 = load i32, i32* %8, align 4
  %53 = getelementptr inbounds [8 x %103], [8 x %103]* %10, i32 0, i32 0
  %54 = call i32 @unpack_trees(i32 %52, %103* %53, %101* %9)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %35
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %65

57:                                               ; preds = %35
  %58 = call i32 @write_locked_index(%27* @the_index, %105* %12, i32 1)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = call i8* @203(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @123, i32 0, i32 0))
  %62 = call i32 (i8*, ...) @error(i8* %61)
  %63 = call i32 @236()
  store i32 %63, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %65

64:                                               ; preds = %57
  store i32 0, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %65

65:                                               ; preds = %64, %60, %56, %34, %24
  %66 = bitcast %105* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #9
  %67 = bitcast %58** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #9
  %68 = bitcast [8 x %103]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 512, i8* %68) #9
  %69 = bitcast %101* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 920, i8* %69) #9
  %70 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %70) #9
  %71 = load i32, i32* %4, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal void @234(%73* %0, %67* %1, i8* %2) #0 {
  %4 = alloca %73*, align 8
  %5 = alloca %67*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %73* %0, %73** %4, align 8
  store %67* %1, %67** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #9
  store i32 0, i32* %7, align 4
  br label %9

9:                                                ; preds = %31, %3
  %10 = load i32, i32* %7, align 4
  %11 = load %73*, %73** %4, align 8
  %12 = getelementptr inbounds %73, %73* %11, i32 0, i32 2
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %9
  %16 = load i8*, i8** %6, align 8
  %17 = bitcast i8* %16 to %1*
  %18 = load %73*, %73** %4, align 8
  %19 = getelementptr inbounds %73, %73* %18, i32 0, i32 0
  %20 = load %74**, %74*** %19, align 8
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %74*, %74** %20, i64 %22
  %24 = load %74*, %74** %23, align 8
  %25 = getelementptr inbounds %74, %74* %24, i32 0, i32 0
  %26 = load %75*, %75** %25, align 8
  %27 = getelementptr inbounds %75, %75* %26, i32 0, i32 1
  %28 = load i8*, i8** %27, align 8
  call void @219(%1* %17, i8* %28)
  %29 = load i8*, i8** %6, align 8
  %30 = bitcast i8* %29 to %1*
  call void @226(%1* %30, i32 0)
  br label %31

31:                                               ; preds = %15
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %7, align 4
  br label %9

34:                                               ; preds = %9
  %35 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %35) #9
  ret void
}

declare dso_local void @add_pending_object(%50*, %7*, i8*) #4

declare dso_local %7* @parse_object(%4*, %8*) #4

declare dso_local i32 @refresh_index(%27*, i32, %44*, i8*, i8*) #4

declare dso_local i32 @repo_hold_locked_index(%4*, %105*, i32) #4

declare dso_local %58* @parse_tree_indirect(%8*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @235(%58* %0) #5 {
  %2 = alloca %58*, align 8
  store %58* %0, %58** %2, align 8
  %3 = load %58*, %58** %2, align 8
  %4 = call i32 @parse_tree_gently(%58* %3, i32 0)
  ret i32 %4
}

declare dso_local void @init_tree_desc(%103*, i8*, i64) #4

declare dso_local i32 @oneway_merge(%28**, %101*) #4

declare dso_local i32 @unpack_trees(i32, %103*, %101*) #4

declare dso_local i32 @write_locked_index(%27*, %105*, i32) #4

declare dso_local i32 @error(i8*, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @236() #5 {
  ret i32 -1
}

declare dso_local i32 @parse_tree_gently(%58*, i32) #4

declare dso_local i32 @update_ref(i8*, i8*, %8*, %8*, i32, i32) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @237(%8* %0, %8* %1) #5 {
  %3 = alloca %8*, align 8
  %4 = alloca %8*, align 8
  store %8* %0, %8** %3, align 8
  store %8* %1, %8** %4, align 8
  %5 = load %8*, %8** %3, align 8
  %6 = getelementptr inbounds %8, %8* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %8*, %8** %4, align 8
  %9 = getelementptr inbounds %8, %8* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %11 = call i32 @238(i8* %7, i8* %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @238(i8* %0, i8* %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %4*, %4** @the_repository, align 8
  %7 = getelementptr inbounds %4, %4* %6, i32 0, i32 14
  %8 = load %39*, %39** %7, align 8
  %9 = getelementptr inbounds %39, %39* %8, i32 0, i32 2
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

; Function Attrs: nounwind uwtable
define internal i32 @239(%48* %0, i32 %1, i8** %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %48*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca %8, align 1
  %14 = alloca %1, align 8
  %15 = alloca i32, align 4
  %16 = alloca %1, align 8
  %17 = alloca i32, align 4
  store %48* %0, %48** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8** %2, i8*** %7, align 8
  %18 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #9
  %19 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  %22 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  store i8* null, i8** %12, align 8
  %23 = bitcast %8* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %23) #9
  %24 = bitcast %1* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %24) #9
  %25 = bitcast %1* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 bitcast (%1* @131 to i8*), i64 24, i1 false)
  %26 = load i32, i32* %6, align 4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %53

28:                                               ; preds = %3
  %29 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #9
  %30 = bitcast %1* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %30) #9
  %31 = bitcast %1* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %31, i8* align 8 bitcast (%1* @132 to i8*), i64 24, i1 false)
  store i32 0, i32* %15, align 4
  br label %32

32:                                               ; preds = %42, %28
  %33 = load i32, i32* %15, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = load i8**, i8*** %7, align 8
  %38 = load i32, i32* %15, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8*, i8** %37, i64 %39
  %41 = load i8*, i8** %40, align 8
  call void (%1*, i8*, ...) @strbuf_addf(%1* %16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @133, i32 0, i32 0), i8* %41)
  br label %42

42:                                               ; preds = %36
  %43 = load i32, i32* %15, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %15, align 4
  br label %32

45:                                               ; preds = %32
  %46 = load %2*, %2** @stderr, align 8
  %47 = call i8* @203(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @134, i32 0, i32 0))
  %48 = getelementptr inbounds %1, %1* %16, i32 0, i32 2
  %49 = load i8*, i8** %48, align 8
  %50 = call i32 (%2*, i8*, ...) @fprintf_ln(%2* %46, i8* %47, i8* %49)
  call void @strbuf_release(%1* %16)
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %17, align 4
  %51 = bitcast %1* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %51) #9
  %52 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %52) #9
  br label %163

53:                                               ; preds = %3
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load i8**, i8*** %7, align 8
  %58 = getelementptr inbounds i8*, i8** %57, i64 0
  %59 = load i8*, i8** %58, align 8
  store i8* %59, i8** %12, align 8
  br label %60

60:                                               ; preds = %56, %53
  %61 = load %48*, %48** %5, align 8
  %62 = getelementptr inbounds %48, %48* %61, i32 0, i32 8
  call void @strbuf_init(%1* %62, i64 0)
  %63 = load i8*, i8** %12, align 8
  %64 = icmp ne i8* %63, null
  br i1 %64, label %78, label %65

65:                                               ; preds = %60
  %66 = load i8*, i8** @65, align 8
  %67 = call i32 @ref_exists(i8* %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %65
  %70 = load %48*, %48** %5, align 8
  call void @241(%48* %70)
  %71 = load %2*, %2** @stderr, align 8
  %72 = call i8* @203(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @135, i32 0, i32 0))
  %73 = call i32 (%2*, i8*, ...) @fprintf_ln(%2* %71, i8* %72)
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %17, align 4
  br label %163

74:                                               ; preds = %65
  %75 = load %48*, %48** %5, align 8
  %76 = getelementptr inbounds %48, %48* %75, i32 0, i32 8
  %77 = load i8*, i8** @65, align 8
  call void (%1*, i8*, ...) @strbuf_addf(%1* %76, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @136, i32 0, i32 0), i8* %77)
  br label %94

78:                                               ; preds = %60
  %79 = load i8*, i8** %12, align 8
  %80 = call i64 @strspn(i8* %79, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @137, i32 0, i32 0)) #10
  %81 = load i8*, i8** %12, align 8
  %82 = call i64 @strlen(i8* %81) #10
  %83 = icmp eq i64 %80, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %78
  %85 = load %48*, %48** %5, align 8
  %86 = getelementptr inbounds %48, %48* %85, i32 0, i32 8
  %87 = load i8*, i8** @65, align 8
  %88 = load i8*, i8** %12, align 8
  call void (%1*, i8*, ...) @strbuf_addf(%1* %86, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @138, i32 0, i32 0), i8* %87, i8* %88)
  br label %93

89:                                               ; preds = %78
  %90 = load %48*, %48** %5, align 8
  %91 = getelementptr inbounds %48, %48* %90, i32 0, i32 8
  %92 = load i8*, i8** %12, align 8
  call void @219(%1* %91, i8* %92)
  br label %93

93:                                               ; preds = %89, %84
  br label %94

94:                                               ; preds = %93, %74
  %95 = load %48*, %48** %5, align 8
  %96 = getelementptr inbounds %48, %48* %95, i32 0, i32 8
  %97 = getelementptr inbounds %1, %1* %96, i32 0, i32 2
  %98 = load i8*, i8** %97, align 8
  store i8* %98, i8** %11, align 8
  %99 = load %4*, %4** @the_repository, align 8
  %100 = load i8*, i8** %11, align 8
  %101 = load %48*, %48** %5, align 8
  %102 = getelementptr inbounds %48, %48* %101, i32 0, i32 0
  %103 = call i32 @repo_get_oid(%4* %99, i8* %100, %8* %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %94
  %106 = call i8* @203(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @139, i32 0, i32 0))
  %107 = load i8*, i8** %11, align 8
  %108 = call i32 (i8*, ...) @error(i8* %106, i8* %107)
  %109 = call i32 @236()
  %110 = load %48*, %48** %5, align 8
  call void @241(%48* %110)
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %17, align 4
  br label %163

111:                                              ; preds = %94
  %112 = load %48*, %48** %5, align 8
  %113 = load i8*, i8** %11, align 8
  call void @242(%48* %112, i8* %113)
  %114 = load %48*, %48** %5, align 8
  %115 = getelementptr inbounds %48, %48* %114, i32 0, i32 7
  %116 = load i8*, i8** %11, align 8
  %117 = call i32 (%8*, i8*, ...) @get_oidf(%8* %115, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @140, i32 0, i32 0), i8* %116)
  %118 = icmp ne i32 %117, 0
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i32
  %121 = load %48*, %48** %5, align 8
  %122 = getelementptr inbounds %48, %48* %121, i32 0, i32 10
  store i32 %120, i32* %122, align 4
  %123 = load i8*, i8** %11, align 8
  %124 = call i8* @strchrnul(i8* %123, i32 64) #10
  store i8* %124, i8** %9, align 8
  %125 = load i8*, i8** %11, align 8
  %126 = load i8*, i8** %9, align 8
  %127 = load i8*, i8** %11, align 8
  %128 = ptrtoint i8* %126 to i64
  %129 = ptrtoint i8* %127 to i64
  %130 = sub i64 %128, %129
  call void @strbuf_add(%1* %14, i8* %125, i64 %130)
  %131 = getelementptr inbounds %1, %1* %14, i32 0, i32 2
  %132 = load i8*, i8** %131, align 8
  %133 = getelementptr inbounds %1, %1* %14, i32 0, i32 1
  %134 = load i64, i64* %133, align 8
  %135 = trunc i64 %134 to i32
  %136 = call i32 @dwim_ref(i8* %132, i32 %135, %8* %13, i8** %10)
  store i32 %136, i32* %8, align 4
  call void @strbuf_release(%1* %14)
  %137 = load i32, i32* %8, align 4
  switch i32 %137, label %150 [
    i32 0, label %138
    i32 1, label %141
  ]

138:                                              ; preds = %111
  %139 = load %48*, %48** %5, align 8
  %140 = getelementptr inbounds %48, %48* %139, i32 0, i32 9
  store i32 0, i32* %140, align 8
  br label %152

141:                                              ; preds = %111
  %142 = load i8*, i8** %10, align 8
  %143 = load i8*, i8** @65, align 8
  %144 = call i32 @strcmp(i8* %142, i8* %143) #10
  %145 = icmp ne i32 %144, 0
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = load %48*, %48** %5, align 8
  %149 = getelementptr inbounds %48, %48* %148, i32 0, i32 9
  store i32 %147, i32* %149, align 8
  br label %152

150:                                              ; preds = %111
  %151 = load %48*, %48** %5, align 8
  call void @241(%48* %151)
  br label %152

152:                                              ; preds = %150, %141, %138
  %153 = load i8*, i8** %10, align 8
  call void @free(i8* %153) #9
  %154 = load i32, i32* %8, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %152
  %157 = load i32, i32* %8, align 4
  %158 = icmp eq i32 %157, 1
  br label %159

159:                                              ; preds = %156, %152
  %160 = phi i1 [ true, %152 ], [ %158, %156 ]
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  store i32 %162, i32* %4, align 4
  store i32 1, i32* %17, align 4
  br label %163

163:                                              ; preds = %159, %105, %69, %45
  %164 = bitcast %1* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %164) #9
  %165 = bitcast %8* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %165) #9
  %166 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %166) #9
  %167 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %167) #9
  %168 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %168) #9
  %169 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %169) #9
  %170 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %170) #9
  %171 = load i32, i32* %4, align 4
  ret i32 %171
}

; Function Attrs: nounwind uwtable
define internal i32 @240(i8* %0, %48* %1, i32 %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %48*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %108, align 8
  %13 = alloca %8, align 1
  %14 = alloca %8, align 1
  %15 = alloca %57*, align 8
  %16 = alloca [1 x %8*], align 8
  %17 = alloca i32, align 4
  %18 = alloca %1, align 8
  %19 = alloca %1, align 8
  %20 = alloca %49, align 8
  store i8* %0, i8** %6, align 8
  store %48* %1, %48** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %21 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #9
  %22 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #9
  %23 = load i32, i32* %8, align 4
  store i32 %23, i32* %11, align 4
  %24 = bitcast %108* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %24) #9
  %25 = bitcast %8* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %25) #9
  %26 = bitcast %8* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %26) #9
  %27 = bitcast %57** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #9
  %28 = bitcast [1 x %8*]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #9
  %29 = load %4*, %4** @the_repository, align 8
  %30 = call i32 @repo_read_index_preload(%4* %29, %44* null, i32 0)
  %31 = load %4*, %4** @the_repository, align 8
  %32 = call i32 @repo_refresh_and_write_index(%4* %31, i32 4, i32 0, i32 0, %44* null, i8* null, i8* null)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %4
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %222

35:                                               ; preds = %4
  %36 = call i32 @228(%8* %13, i32 0, i8* null)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = call i8* @203(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @146, i32 0, i32 0))
  %40 = call i32 (i8*, ...) @error(i8* %39)
  %41 = call i32 @236()
  store i32 %41, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %222

42:                                               ; preds = %35
  %43 = load i32, i32* %8, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %100

45:                                               ; preds = %42
  %46 = load %48*, %48** %7, align 8
  %47 = getelementptr inbounds %48, %48* %46, i32 0, i32 5
  %48 = load %48*, %48** %7, align 8
  %49 = getelementptr inbounds %48, %48* %48, i32 0, i32 6
  %50 = call i32 @237(%8* %47, %8* %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %45
  %53 = load %48*, %48** %7, align 8
  %54 = getelementptr inbounds %48, %48* %53, i32 0, i32 6
  %55 = call i32 @237(%8* %13, %8* %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52, %45
  store i32 0, i32* %11, align 4
  br label %99

58:                                               ; preds = %52
  %59 = bitcast %1* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %59) #9
  %60 = bitcast %1* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %60, i8* align 8 bitcast (%1* @147 to i8*), i64 24, i1 false)
  %61 = load %48*, %48** %7, align 8
  %62 = getelementptr inbounds %48, %48* %61, i32 0, i32 0
  %63 = call i32 @243(%1* %18, %8* %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %58
  call void @strbuf_release(%1* %18)
  %66 = call i8* @203(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @148, i32 0, i32 0))
  %67 = load %48*, %48** %7, align 8
  %68 = getelementptr inbounds %48, %48* %67, i32 0, i32 0
  %69 = call i8* @oid_to_hex(%8* %68)
  %70 = call i32 (i8*, ...) @error(i8* %66, i8* %69)
  %71 = call i32 @236()
  store i32 %71, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %95

72:                                               ; preds = %58
  %73 = call i32 @244(%1* %18)
  store i32 %73, i32* %10, align 4
  call void @strbuf_release(%1* %18)
  %74 = load i32, i32* %10, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = call i8* @203(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @149, i32 0, i32 0))
  %78 = call i32 (i8*, ...) @error(i8* %77)
  %79 = call i32 @236()
  store i32 %79, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %95

80:                                               ; preds = %72
  %81 = call i32 @discard_index(%27* @the_index)
  %82 = load %4*, %4** @the_repository, align 8
  %83 = call i32 @repo_read_index(%4* %82)
  %84 = call i32 @228(%8* %14, i32 0, i8* null)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %80
  %87 = call i8* @203(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @150, i32 0, i32 0))
  %88 = call i32 (i8*, ...) @error(i8* %87)
  %89 = call i32 @236()
  store i32 %89, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %95

90:                                               ; preds = %80
  %91 = call i32 @245()
  %92 = call i32 @discard_index(%27* @the_index)
  %93 = load %4*, %4** @the_repository, align 8
  %94 = call i32 @repo_read_index(%4* %93)
  store i32 0, i32* %17, align 4
  br label %95

95:                                               ; preds = %90, %86, %76, %65
  %96 = bitcast %1* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %96) #9
  %97 = load i32, i32* %17, align 4
  switch i32 %97, label %222 [
    i32 0, label %98
  ]

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %98, %57
  br label %100

100:                                              ; preds = %99, %42
  %101 = load %48*, %48** %7, align 8
  %102 = getelementptr inbounds %48, %48* %101, i32 0, i32 10
  %103 = load i32, i32* %102, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %114

105:                                              ; preds = %100
  %106 = load %48*, %48** %7, align 8
  %107 = getelementptr inbounds %48, %48* %106, i32 0, i32 7
  %108 = call i32 @246(%8* %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  %111 = call i8* @203(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @151, i32 0, i32 0))
  %112 = call i32 (i8*, ...) @error(i8* %111)
  %113 = call i32 @236()
  store i32 %113, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %222

114:                                              ; preds = %105, %100
  %115 = load %4*, %4** @the_repository, align 8
  call void @init_merge_options(%108* %12, %4* %115)
  %116 = getelementptr inbounds %108, %108* %12, i32 0, i32 2
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @152, i32 0, i32 0), i8** %116, align 8
  %117 = getelementptr inbounds %108, %108* %12, i32 0, i32 3
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @153, i32 0, i32 0), i8** %117, align 8
  %118 = load %48*, %48** %7, align 8
  %119 = getelementptr inbounds %48, %48* %118, i32 0, i32 5
  %120 = call i32 @237(%8* %119, %8* %13)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %114
  %123 = getelementptr inbounds %108, %108* %12, i32 0, i32 2
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @154, i32 0, i32 0), i8** %123, align 8
  br label %124

124:                                              ; preds = %122, %114
  %125 = load i32, i32* %9, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = getelementptr inbounds %108, %108* %12, i32 0, i32 11
  store i32 0, i32* %128, align 4
  br label %129

129:                                              ; preds = %127, %124
  %130 = getelementptr inbounds %108, %108* %12, i32 0, i32 11
  %131 = load i32, i32* %130, align 4
  %132 = icmp sge i32 %131, 3
  br i1 %132, label %133, label %140

133:                                              ; preds = %129
  %134 = call i8* @203(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @155, i32 0, i32 0))
  %135 = getelementptr inbounds %108, %108* %12, i32 0, i32 2
  %136 = load i8*, i8** %135, align 8
  %137 = getelementptr inbounds %108, %108* %12, i32 0, i32 3
  %138 = load i8*, i8** %137, align 8
  %139 = call i32 (i8*, ...) @printf_ln(i8* %134, i8* %136, i8* %138)
  br label %140

140:                                              ; preds = %133, %129
  %141 = load %48*, %48** %7, align 8
  %142 = getelementptr inbounds %48, %48* %141, i32 0, i32 5
  %143 = getelementptr inbounds [1 x %8*], [1 x %8*]* %16, i64 0, i64 0
  store %8* %142, %8** %143, align 8
  %144 = load %48*, %48** %7, align 8
  %145 = getelementptr inbounds %48, %48* %144, i32 0, i32 4
  %146 = getelementptr inbounds [1 x %8*], [1 x %8*]* %16, i32 0, i32 0
  %147 = call i32 @merge_recursive_generic(%108* %12, %8* %13, %8* %145, i32 1, %8** %146, %57** %15)
  store i32 %147, i32* %10, align 4
  %148 = load i32, i32* %10, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %161

150:                                              ; preds = %140
  %151 = load %4*, %4** @the_repository, align 8
  %152 = call i32 @repo_rerere(%4* %151, i32 0)
  %153 = load i32, i32* %8, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %150
  %156 = load %2*, %2** @stderr, align 8
  %157 = call i8* @203(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @156, i32 0, i32 0))
  %158 = call i32 (%2*, i8*, ...) @fprintf_ln(%2* %156, i8* %157)
  br label %159

159:                                              ; preds = %155, %150
  %160 = load i32, i32* %10, align 4
  store i32 %160, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %222

161:                                              ; preds = %140
  %162 = load i32, i32* %11, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %161
  %165 = call i32 @233(%8* %14, i32 0, i32 0)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %222

168:                                              ; preds = %164
  br label %192

169:                                              ; preds = %161
  %170 = bitcast %1* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %170) #9
  %171 = bitcast %1* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %171, i8* align 8 bitcast (%1* @157 to i8*), i64 24, i1 false)
  %172 = call i32 @247(%1* %19, %8* %13)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %169
  call void @strbuf_release(%1* %19)
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %188

175:                                              ; preds = %169
  %176 = call i32 @233(%8* %13, i32 0, i32 1)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  call void @strbuf_release(%1* %19)
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %188

179:                                              ; preds = %175
  %180 = call i32 @248(%1* %19)
  store i32 %180, i32* %10, align 4
  call void @strbuf_release(%1* %19)
  %181 = load i32, i32* %10, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %179
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %188

184:                                              ; preds = %179
  %185 = call i32 @discard_index(%27* @the_index)
  %186 = load %4*, %4** @the_repository, align 8
  %187 = call i32 @repo_read_index(%4* %186)
  store i32 0, i32* %17, align 4
  br label %188

188:                                              ; preds = %184, %183, %178, %174
  %189 = bitcast %1* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %189) #9
  %190 = load i32, i32* %17, align 4
  switch i32 %190, label %222 [
    i32 0, label %191
  ]

191:                                              ; preds = %188
  br label %192

192:                                              ; preds = %191, %168
  %193 = load i32, i32* %9, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %221, label %195

195:                                              ; preds = %192
  %196 = bitcast %49* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %196) #9
  %197 = bitcast %49* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %197, i8 0, i64 128, i1 false)
  %198 = bitcast i8* %197 to { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }*
  %199 = getelementptr inbounds { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }, { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }* %198, i32 0, i32 1
  %200 = getelementptr inbounds %0, %0* %199, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %200, align 8
  %201 = getelementptr inbounds { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }, { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }* %198, i32 0, i32 2
  %202 = getelementptr inbounds %0, %0* %201, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %202, align 8
  %203 = getelementptr inbounds %49, %49* %20, i32 0, i32 13
  %204 = load i16, i16* %203, align 8
  %205 = and i16 %204, -9
  %206 = or i16 %205, 8
  store i16 %206, i16* %203, align 8
  %207 = load i8*, i8** %6, align 8
  %208 = getelementptr inbounds %49, %49* %20, i32 0, i32 11
  store i8* %207, i8** %208, align 8
  %209 = getelementptr inbounds %49, %49* %20, i32 0, i32 2
  %210 = call i8* @get_git_work_tree()
  %211 = call i8* @absolute_path(i8* %210)
  %212 = call i8* (%0*, i8*, ...) @argv_array_pushf(%0* %209, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @158, i32 0, i32 0), i8* %211)
  %213 = getelementptr inbounds %49, %49* %20, i32 0, i32 2
  %214 = call i8* @get_git_dir()
  %215 = call i8* @absolute_path(i8* %214)
  %216 = call i8* (%0*, i8*, ...) @argv_array_pushf(%0* %213, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @159, i32 0, i32 0), i8* %215)
  %217 = getelementptr inbounds %49, %49* %20, i32 0, i32 1
  %218 = call i8* @argv_array_push(%0* %217, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @160, i32 0, i32 0))
  %219 = call i32 @run_command(%49* %20)
  %220 = bitcast %49* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %220) #9
  br label %221

221:                                              ; preds = %195, %192
  store i32 0, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %222

222:                                              ; preds = %221, %188, %167, %159, %110, %95, %38, %34
  %223 = bitcast [1 x %8*]* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %223) #9
  %224 = bitcast %57** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %224) #9
  %225 = bitcast %8* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %225) #9
  %226 = bitcast %8* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %226) #9
  %227 = bitcast %108* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %227) #9
  %228 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %228) #9
  %229 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %229) #9
  %230 = load i32, i32* %5, align 4
  ret i32 %230
}

; Function Attrs: nounwind uwtable
define internal void @241(%48* %0) #0 {
  %2 = alloca %48*, align 8
  store %48* %0, %48** %2, align 8
  %3 = load %48*, %48** %2, align 8
  %4 = getelementptr inbounds %48, %48* %3, i32 0, i32 8
  call void @strbuf_release(%1* %4)
  ret void
}

declare dso_local void @strbuf_init(%1*, i64) #4

declare dso_local i32 @ref_exists(i8*) #4

; Function Attrs: nounwind readonly
declare dso_local i64 @strspn(i8*, i8*) #6

; Function Attrs: nounwind uwtable
define internal void @242(%48* %0, i8* %1) #0 {
  %3 = alloca %48*, align 8
  %4 = alloca i8*, align 8
  store %48* %0, %48** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %48*, %48** %3, align 8
  %6 = getelementptr inbounds %48, %48* %5, i32 0, i32 1
  %7 = load i8*, i8** %4, align 8
  %8 = call i32 (%8*, i8*, ...) @get_oidf(%8* %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @141, i32 0, i32 0), i8* %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %28, label %10

10:                                               ; preds = %2
  %11 = load %48*, %48** %3, align 8
  %12 = getelementptr inbounds %48, %48* %11, i32 0, i32 4
  %13 = load i8*, i8** %4, align 8
  %14 = call i32 (%8*, i8*, ...) @get_oidf(%8* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @142, i32 0, i32 0), i8* %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %28, label %16

16:                                               ; preds = %10
  %17 = load %48*, %48** %3, align 8
  %18 = getelementptr inbounds %48, %48* %17, i32 0, i32 5
  %19 = load i8*, i8** %4, align 8
  %20 = call i32 (%8*, i8*, ...) @get_oidf(%8* %18, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @143, i32 0, i32 0), i8* %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %16
  %23 = load %48*, %48** %3, align 8
  %24 = getelementptr inbounds %48, %48* %23, i32 0, i32 6
  %25 = load i8*, i8** %4, align 8
  %26 = call i32 (%8*, i8*, ...) @get_oidf(%8* %24, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @144, i32 0, i32 0), i8* %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %22, %16, %10, %2
  %29 = call i8* @203(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @145, i32 0, i32 0))
  %30 = load i8*, i8** %4, align 8
  call void (i8*, ...) @die(i8* %29, i8* %30) #11
  unreachable

31:                                               ; preds = %22
  ret void
}

declare dso_local i32 @get_oidf(%8*, i8*, ...) #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strchrnul(i8*, i32) #6

declare dso_local i32 @dwim_ref(i8*, i32, %8*, i8**) #4

; Function Attrs: nounwind uwtable
define internal i32 @243(%1* %0, %8* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %8*, align 8
  %5 = alloca %49, align 8
  %6 = alloca i8*, align 8
  store %1* %0, %1** %3, align 8
  store %8* %1, %8** %4, align 8
  %7 = bitcast %49* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %7) #9
  %8 = bitcast %49* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %8, i8 0, i64 128, i1 false)
  %9 = bitcast i8* %8 to { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }*
  %10 = getelementptr inbounds { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }, { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }* %9, i32 0, i32 1
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %11, align 8
  %12 = getelementptr inbounds { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }, { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }* %9, i32 0, i32 2
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %13, align 8
  %14 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load %8*, %8** %4, align 8
  %16 = call i8* @oid_to_hex(%8* %15)
  store i8* %16, i8** %6, align 8
  %17 = getelementptr inbounds %49, %49* %5, i32 0, i32 13
  %18 = load i16, i16* %17, align 8
  %19 = and i16 %18, -9
  %20 = or i16 %19, 8
  store i16 %20, i16* %17, align 8
  %21 = getelementptr inbounds %49, %49* %5, i32 0, i32 1
  call void (%0*, ...) @argv_array_pushl(%0* %21, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @118, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @79, i32 0, i32 0), i8* null)
  %22 = getelementptr inbounds %49, %49* %5, i32 0, i32 1
  %23 = load i8*, i8** %6, align 8
  %24 = load i8*, i8** %6, align 8
  %25 = call i8* (%0*, i8*, ...) @argv_array_pushf(%0* %22, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @161, i32 0, i32 0), i8* %23, i8* %24)
  %26 = load %1*, %1** %3, align 8
  %27 = call i32 @pipe_command(%49* %5, i8* null, i64 0, %1* %26, i64 0, %1* null, i64 0)
  %28 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #9
  %29 = bitcast %49* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %29) #9
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @244(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %49, align 8
  store %1* %0, %1** %2, align 8
  %4 = bitcast %49* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %4) #9
  %5 = bitcast %49* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %5, i8 0, i64 128, i1 false)
  %6 = bitcast i8* %5 to { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }*
  %7 = getelementptr inbounds { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }, { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }* %6, i32 0, i32 1
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %8, align 8
  %9 = getelementptr inbounds { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }, { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }* %6, i32 0, i32 2
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %10, align 8
  %11 = getelementptr inbounds %49, %49* %3, i32 0, i32 13
  %12 = load i16, i16* %11, align 8
  %13 = and i16 %12, -9
  %14 = or i16 %13, 8
  store i16 %14, i16* %11, align 8
  %15 = getelementptr inbounds %49, %49* %3, i32 0, i32 1
  call void (%0*, ...) @argv_array_pushl(%0* %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @78, i32 0, i32 0), i8* null)
  %16 = load %1*, %1** %2, align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 2
  %18 = load i8*, i8** %17, align 8
  %19 = load %1*, %1** %2, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = call i32 @pipe_command(%49* %3, i8* %18, i64 %21, %1* null, i64 0, %1* null, i64 0)
  %23 = bitcast %49* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %23) #9
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @245() #0 {
  %1 = alloca %49, align 8
  %2 = bitcast %49* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %2) #9
  %3 = bitcast %49* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %3, i8 0, i64 128, i1 false)
  %4 = bitcast i8* %3 to { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }*
  %5 = getelementptr inbounds { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }, { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }* %4, i32 0, i32 1
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %6, align 8
  %7 = getelementptr inbounds { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }, { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }* %4, i32 0, i32 2
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %8, align 8
  %9 = getelementptr inbounds %49, %49* %1, i32 0, i32 13
  %10 = load i16, i16* %9, align 8
  %11 = and i16 %10, -9
  %12 = or i16 %11, 8
  store i16 %12, i16* %9, align 8
  %13 = getelementptr inbounds %49, %49* %1, i32 0, i32 1
  %14 = call i8* @argv_array_push(%0* %13, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @83, i32 0, i32 0))
  %15 = call i32 @run_command(%49* %1)
  %16 = bitcast %49* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %16) #9
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @246(%8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %49, align 8
  %6 = alloca i32, align 4
  store %8* %0, %8** %3, align 8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #9
  %8 = bitcast %49* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %8) #9
  %9 = bitcast %49* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %9, i8 0, i64 128, i1 false)
  %10 = bitcast i8* %9 to { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }*
  %11 = getelementptr inbounds { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }, { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }* %10, i32 0, i32 1
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %12, align 8
  %13 = getelementptr inbounds { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }, { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }* %10, i32 0, i32 2
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %14, align 8
  %15 = getelementptr inbounds %49, %49* %5, i32 0, i32 13
  %16 = load i16, i16* %15, align 8
  %17 = and i16 %16, -9
  %18 = or i16 %17, 8
  store i16 %18, i16* %15, align 8
  %19 = getelementptr inbounds %49, %49* %5, i32 0, i32 1
  %20 = call i8* @argv_array_push(%0* %19, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @115, i32 0, i32 0))
  %21 = getelementptr inbounds %49, %49* %5, i32 0, i32 1
  %22 = load %8*, %8** %3, align 8
  %23 = call i8* @oid_to_hex(%8* %22)
  %24 = call i8* @argv_array_push(%0* %21, i8* %23)
  %25 = getelementptr inbounds %49, %49* %5, i32 0, i32 2
  %26 = load i8*, i8** getelementptr inbounds (%1, %1* @5, i32 0, i32 2), align 8
  %27 = call i8* (%0*, i8*, ...) @argv_array_pushf(%0* %25, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @113, i32 0, i32 0), i8* %26)
  %28 = call i32 @run_command(%49* %5)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %1
  %31 = load i8*, i8** getelementptr inbounds (%1, %1* @5, i32 0, i32 2), align 8
  %32 = call i32 @remove_path(i8* %31)
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %46

33:                                               ; preds = %1
  call void @child_process_init(%49* %5)
  %34 = getelementptr inbounds %49, %49* %5, i32 0, i32 13
  %35 = load i16, i16* %34, align 8
  %36 = and i16 %35, -9
  %37 = or i16 %36, 8
  store i16 %37, i16* %34, align 8
  %38 = getelementptr inbounds %49, %49* %5, i32 0, i32 1
  call void (%0*, ...) @argv_array_pushl(%0* %38, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @162, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @163, i32 0, i32 0), i8* null)
  %39 = getelementptr inbounds %49, %49* %5, i32 0, i32 2
  %40 = load i8*, i8** getelementptr inbounds (%1, %1* @5, i32 0, i32 2), align 8
  %41 = call i8* (%0*, i8*, ...) @argv_array_pushf(%0* %39, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @113, i32 0, i32 0), i8* %40)
  %42 = call i32 @run_command(%49* %5)
  store i32 %42, i32* %4, align 4
  %43 = load i8*, i8** getelementptr inbounds (%1, %1* @5, i32 0, i32 2), align 8
  %44 = call i32 @remove_path(i8* %43)
  %45 = load i32, i32* %4, align 4
  store i32 %45, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %46

46:                                               ; preds = %33, %30
  %47 = bitcast %49* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %47) #9
  %48 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %48) #9
  %49 = load i32, i32* %2, align 4
  ret i32 %49
}

declare dso_local void @init_merge_options(%108*, %4*) #4

declare dso_local i32 @merge_recursive_generic(%108*, %8*, %8*, i32, %8**, %57**) #4

declare dso_local i32 @repo_rerere(%4*, i32) #4

; Function Attrs: nounwind uwtable
define internal i32 @247(%1* %0, %8* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %8*, align 8
  %5 = alloca %49, align 8
  %6 = alloca i8*, align 8
  store %1* %0, %1** %3, align 8
  store %8* %1, %8** %4, align 8
  %7 = bitcast %49* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %7) #9
  %8 = bitcast %49* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %8, i8 0, i64 128, i1 false)
  %9 = bitcast i8* %8 to { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }*
  %10 = getelementptr inbounds { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }, { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }* %9, i32 0, i32 1
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %11, align 8
  %12 = getelementptr inbounds { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }, { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }* %9, i32 0, i32 2
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %13, align 8
  %14 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load %8*, %8** %4, align 8
  %16 = call i8* @oid_to_hex(%8* %15)
  store i8* %16, i8** %6, align 8
  %17 = getelementptr inbounds %49, %49* %5, i32 0, i32 13
  %18 = load i16, i16* %17, align 8
  %19 = and i16 %18, -9
  %20 = or i16 %19, 8
  store i16 %20, i16* %17, align 8
  %21 = getelementptr inbounds %49, %49* %5, i32 0, i32 1
  call void (%0*, ...) @argv_array_pushl(%0* %21, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @77, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @78, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @164, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @165, i32 0, i32 0), i8* null)
  %22 = getelementptr inbounds %49, %49* %5, i32 0, i32 1
  %23 = load i8*, i8** %6, align 8
  %24 = call i8* @argv_array_push(%0* %22, i8* %23)
  %25 = load %1*, %1** %3, align 8
  %26 = call i32 @pipe_command(%49* %5, i8* null, i64 0, %1* %25, i64 0, %1* null, i64 0)
  %27 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #9
  %28 = bitcast %49* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %28) #9
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @248(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %49, align 8
  store %1* %0, %1** %2, align 8
  %4 = bitcast %49* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %4) #9
  %5 = bitcast %49* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %5, i8 0, i64 128, i1 false)
  %6 = bitcast i8* %5 to { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }*
  %7 = getelementptr inbounds { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }, { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }* %6, i32 0, i32 1
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %8, align 8
  %9 = getelementptr inbounds { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }, { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }* %6, i32 0, i32 2
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %10, align 8
  %11 = getelementptr inbounds %49, %49* %3, i32 0, i32 13
  %12 = load i16, i16* %11, align 8
  %13 = and i16 %12, -9
  %14 = or i16 %13, 8
  store i16 %14, i16* %11, align 8
  %15 = getelementptr inbounds %49, %49* %3, i32 0, i32 1
  call void (%0*, ...) @argv_array_pushl(%0* %15, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @108, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @110, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @112, i32 0, i32 0), i8* null)
  %16 = load %1*, %1** %2, align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 2
  %18 = load i8*, i8** %17, align 8
  %19 = load %1*, %1** %2, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = call i32 @pipe_command(%49* %3, i8* %18, i64 %21, %1* null, i64 0, %1* null, i64 0)
  %23 = bitcast %49* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %23) #9
  ret i32 %22
}

declare dso_local i8* @absolute_path(i8*) #4

declare dso_local i8* @get_git_work_tree() #4

declare dso_local i8* @get_git_dir() #4

declare dso_local void @child_process_init(%49*) #4

; Function Attrs: nounwind uwtable
define internal void @249(%48* %0) #0 {
  %2 = alloca %48*, align 8
  store %48* %0, %48** %2, align 8
  %3 = load %48*, %48** %2, align 8
  %4 = getelementptr inbounds %48, %48* %3, i32 0, i32 9
  %5 = load i32, i32* %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = call i8* @203(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @169, i32 0, i32 0))
  %9 = load %48*, %48** %2, align 8
  %10 = getelementptr inbounds %48, %48* %9, i32 0, i32 8
  %11 = getelementptr inbounds %1, %1* %10, i32 0, i32 2
  %12 = load i8*, i8** %11, align 8
  %13 = call i32 (i8*, ...) @error(i8* %8, i8* %12)
  %14 = call i32 @236()
  %15 = load %48*, %48** %2, align 8
  call void @241(%48* %15)
  %16 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @170, i32 0, i32 0), i32 585, i32 1)
  call void @exit(i32 %16) #12
  unreachable

17:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @250(%48* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %48*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %49, align 8
  %8 = alloca %49, align 8
  %9 = alloca i32, align 4
  store %48* %0, %48** %4, align 8
  store i32 %1, i32* %5, align 4
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  %11 = bitcast %49* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %11) #9
  %12 = bitcast %49* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %12, i8 0, i64 128, i1 false)
  %13 = bitcast i8* %12 to { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }*
  %14 = getelementptr inbounds { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }, { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }* %13, i32 0, i32 1
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %15, align 8
  %16 = getelementptr inbounds { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }, { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }* %13, i32 0, i32 2
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %17, align 8
  %18 = bitcast %49* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %18) #9
  %19 = bitcast %49* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %19, i8 0, i64 128, i1 false)
  %20 = bitcast i8* %19 to { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }*
  %21 = getelementptr inbounds { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }, { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }* %20, i32 0, i32 1
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %22, align 8
  %23 = getelementptr inbounds { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }, { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%49*)*, i8* }* %20, i32 0, i32 2
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %24, align 8
  %25 = getelementptr inbounds %49, %49* %7, i32 0, i32 13
  %26 = load i16, i16* %25, align 8
  %27 = and i16 %26, -9
  %28 = or i16 %27, 8
  store i16 %28, i16* %25, align 8
  %29 = getelementptr inbounds %49, %49* %7, i32 0, i32 1
  call void (%0*, ...) @argv_array_pushl(%0* %29, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @171, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @172, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @173, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @174, i32 0, i32 0), i8* null)
  %30 = getelementptr inbounds %49, %49* %7, i32 0, i32 1
  %31 = load %48*, %48** %4, align 8
  %32 = getelementptr inbounds %48, %48* %31, i32 0, i32 8
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 2
  %34 = load i8*, i8** %33, align 8
  %35 = call i8* @argv_array_push(%0* %30, i8* %34)
  %36 = call i32 @run_command(%49* %7)
  store i32 %36, i32* %6, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %53, label %39

39:                                               ; preds = %2
  %40 = load i32, i32* %5, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %39
  %43 = call i8* @203(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @175, i32 0, i32 0))
  %44 = load %48*, %48** %4, align 8
  %45 = getelementptr inbounds %48, %48* %44, i32 0, i32 8
  %46 = getelementptr inbounds %1, %1* %45, i32 0, i32 2
  %47 = load i8*, i8** %46, align 8
  %48 = load %48*, %48** %4, align 8
  %49 = getelementptr inbounds %48, %48* %48, i32 0, i32 0
  %50 = call i8* @oid_to_hex(%8* %49)
  %51 = call i32 (i8*, ...) @printf_ln(i8* %43, i8* %47, i8* %50)
  br label %52

52:                                               ; preds = %42, %39
  br label %61

53:                                               ; preds = %2
  %54 = call i8* @203(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @176, i32 0, i32 0))
  %55 = load %48*, %48** %4, align 8
  %56 = getelementptr inbounds %48, %48* %55, i32 0, i32 8
  %57 = getelementptr inbounds %1, %1* %56, i32 0, i32 2
  %58 = load i8*, i8** %57, align 8
  %59 = call i32 (i8*, ...) @error(i8* %54, i8* %58)
  %60 = call i32 @236()
  store i32 %60, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %80

61:                                               ; preds = %52
  %62 = getelementptr inbounds %49, %49* %8, i32 0, i32 13
  %63 = load i16, i16* %62, align 8
  %64 = and i16 %63, -9
  %65 = or i16 %64, 8
  store i16 %65, i16* %62, align 8
  %66 = getelementptr inbounds %49, %49* %8, i32 0, i32 13
  %67 = load i16, i16* %66, align 8
  %68 = and i16 %67, -3
  %69 = or i16 %68, 2
  store i16 %69, i16* %66, align 8
  %70 = getelementptr inbounds %49, %49* %8, i32 0, i32 1
  call void (%0*, ...) @argv_array_pushl(%0* %70, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @177, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @178, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @71, i32 0, i32 0), i8* null)
  %71 = getelementptr inbounds %49, %49* %8, i32 0, i32 1
  %72 = load i8*, i8** @65, align 8
  %73 = call i8* (%0*, i8*, ...) @argv_array_pushf(%0* %71, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @136, i32 0, i32 0), i8* %72)
  %74 = call i32 @run_command(%49* %8)
  store i32 %74, i32* %6, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %61
  %78 = call i32 @218()
  br label %79

79:                                               ; preds = %77, %61
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %80

80:                                               ; preds = %79, %53
  %81 = bitcast %49* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %81) #9
  %82 = bitcast %49* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %82) #9
  %83 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %83) #9
  %84 = load i32, i32* %3, align 4
  ret i32 %84
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #8

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) #4

declare dso_local void @init_diff_ui_defaults() #4

declare dso_local i32 @git_diff_ui_config(i8*, i8*, i8*) #4

declare dso_local void @argv_array_clear(%0*) #4

declare dso_local i32 @setup_revisions(i32, i8**, %50*, %93*) #4

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %42*) #7

declare dso_local void @setup_diff_pager(%67*) #4

declare dso_local i32 @diff_tree_oid(%8*, %8*, i8*, %67*) #4

declare dso_local i32 @log_tree_diff_flush(%50*) #4

declare dso_local i32 @get_oid_with_context(%4*, i8*, i32, %8*, %94*) #4

declare dso_local i8* @strbuf_join_argv(%1*, i32, i8**, i8 signext) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
