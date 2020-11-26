; ModuleID = 'stash-strip-O3-renamed.bc'
source_filename = "builtin/stash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %2*, %1*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%2 = type { %2*, %1*, i32 }
%3 = type { i8*, i8*, %4*, %5*, %14*, %15, i8*, i8*, i8*, i8*, %16, %17*, %25*, %26*, %38*, i32, i32, i8 }
%4 = type opaque
%5 = type { %6**, i32, i32, %8*, %8*, %8*, %8*, %8*, i32, %9**, i32, i32, i32, %10*, i8*, i32, %13* }
%6 = type { i8, i32, %7 }
%7 = type { [32 x i8] }
%8 = type opaque
%9 = type { %7, i32, [0 x %7] }
%10 = type { %11* }
%11 = type { %12, %12, i32, i32, i32, i32, i32 }
%12 = type { i32, i32 }
%13 = type opaque
%14 = type opaque
%15 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%16 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%17 = type { %18, i32, %20 }
%18 = type { %19**, i32 (i8*, %19*, %19*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%19 = type { %19*, i32 }
%20 = type { %21*, i32, i32 }
%21 = type { %22*, i32 }
%22 = type { %19, i8*, %23 }
%23 = type { %24*, i32, i32, i8, i32 (i8*, i8*)* }
%24 = type { i8*, i8* }
%25 = type opaque
%26 = type { %27**, i32, i32, i32, i32, %23*, %28*, %30*, %12, i8, %18, %18, %7, %31*, i8*, %34*, %35*, %37* }
%27 = type { %19, %11, i32, i32, i32, i32, i32, %7, [0 x i8] }
%28 = type { i32, %7, i32, i32, %29** }
%29 = type { %28*, i32, i32, i32, [0 x i8] }
%30 = type opaque
%31 = type { %32, %32, i8*, %0, i32, %33*, i32, i32, i32, i32, i8 }
%32 = type { %11, %7, i32 }
%33 = type { %33**, i8**, %11, i32, i32, i32, i32, i8, %7, [0 x i8] }
%34 = type opaque
%35 = type { %36*, i64, i64 }
%36 = type { %36*, i8*, i8*, [0 x i64] }
%37 = type opaque
%38 = type { i8*, i32, i64, i64, i64, void (%39*)*, void (%39*, %39*)*, void (%39*, i8*, i64)*, void (i8*, %39*)*, %7*, %7* }
%39 = type { %40 }
%40 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%41 = type { i8**, i32, i32 }
%42 = type { i32, i8, i32, i32, %43* }
%43 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %44*, %45* }
%44 = type { i8*, i32 }
%45 = type opaque
%46 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%46*, i8*, i32)*, i64, i32 (%47*, %46*, i8*, i32)*, i64 }
%47 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %46* }
%48 = type { %7, %7, %7, %7, %7, %7, %7, %7, %0, i32, i32 }
%49 = type { i16, %0, i8* }
%50 = type { %88*, %51, %3*, %51, %53, %23*, i8*, i8*, %42, i32, i32, i32, i32, i56, i32, i24, %55, i32, i32, i32, i32, %56*, i32, i32, i8*, i8*, i32, i32, i8*, %59, %23*, i32, i8*, i8*, i8*, i32, i32, %23*, %60, i32, %66*, i32, i32, i64, i64, i32, i32, i32 (%57*, i8*)*, i8*, %67, %67, %83*, %85, %85, %85, %84, %7*, %7*, i8*, i8*, i8*, i32, i8*, i32, i32, i32, %85, %87*, %88*, i8*, %89*, %90*, %91*, %92* }
%51 = type { i32, i32, %52* }
%52 = type { %6*, i8*, i8*, i32 }
%53 = type { i32, i32, %54* }
%54 = type { %6*, i8*, i32, i32 }
%55 = type { i32, i8*, i32 }
%56 = type { %57*, %57* }
%57 = type { %6, i64, %88*, %58*, i32, i32, i32 }
%58 = type { %6, i8*, i64 }
%59 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%60 = type { %61*, %61**, %61*, %61**, %62*, %3*, i8*, i32, %65, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i8*, void (%60*, i8*, i64)*, i8* }
%61 = type { %61*, i8*, i32, i32, i8*, i64, i32, %65, i32*, i32*, i8*, i32, i32*, i32*, i32*, i8*, i32, i8 }
%62 = type { i32, i32, %63 }
%63 = type { %64 }
%64 = type { %62*, %62* }
%65 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%66 = type opaque
%67 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, %68, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8**, i64, i64, i32, i32, i32, i32, i8*, i32, i32, %69*, i32, i32, void (%67*)*, %1*, i32, [3 x i8], %42, i32 (%67*, %71*)*, void (%67*, i32, i32, %7*, %7*, i32, i32, i8*, i32, i32)*, void (%67*, i32, i32, %7*, i32, i8*, i32)*, i8*, void (%73*, %67*, i8*)*, i8*, %0* (%67*, i8*)*, i8*, i32, %82*, i32, i32, %3*, %46* }
%68 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%69 = type { %70 }
%70 = type { i32, i32, i32, i32, i32*, %7*, i32* }
%71 = type { %71*, i8*, i32, %7, [0 x %72] }
%72 = type { i8, i32, %7, %0 }
%73 = type { %74**, i32, i32 }
%74 = type { %75*, %75*, i16, i8, i8 }
%75 = type { %7, i8*, i8*, i8*, i64, i32, i32, i16, i16, %76* }
%76 = type { i8*, i8*, i32, %77, i8*, i8*, %78*, i32 }
%77 = type { i8*, i32 }
%78 = type { %79, i8* }
%79 = type { %80*, %81*, %81*, i8*, i8*, i32 (%7*, %7*)*, i32, i32 }
%80 = type opaque
%81 = type opaque
%82 = type opaque
%83 = type opaque
%84 = type { i32, %23 }
%85 = type { i8*, i32, i32, %86* }
%86 = type { %6*, i8* }
%87 = type opaque
%88 = type { %57*, %88* }
%89 = type { i32, i32, i32, i8*** }
%90 = type opaque
%91 = type opaque
%92 = type opaque
%93 = type { i8**, %41, %41, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%93*)*, i8* }
%94 = type { i8*, void (%50*, %94*)*, i8*, i8, i32 }
%95 = type { i32, i32, i32, i32, i32, %96**, %96**, i8*, [3 x %97], %99*, %100*, %0, %31*, %32, %32, i32 }
%96 = type { i32, [0 x i8] }
%97 = type { i32, i32, %98* }
%98 = type { i32, i32, i8*, i8*, %100**, i32, i32, %18, %18 }
%99 = type { %99*, i32, i32, %33* }
%100 = type { %98*, i8*, i32, i32, i8*, i32, i32, i32 }
%101 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, %95*, %42*, i32 (%27**, %101*)*, [11 x i8*], %41, [11 x %23], i32, i32, %27*, i8*, %26*, %26*, %26, %98*, %102 }
%102 = type { i8*, %7, %7 }
%103 = type { i8*, %104, i32 }
%104 = type { %7, i8*, i32, i32 }
%105 = type { %106* }
%106 = type { %107, i32, i32, %1*, i32, %0 }
%107 = type { %107*, %107* }
%108 = type { %3*, i8*, i8*, i8*, i32, i32, i32, i32, i32, i64, i32, i32, i32, %0, i8*, i8, %109* }
%109 = type opaque

@empty_argv = external dso_local global [0 x i8*], align 8
@0 = internal unnamed_addr global i32 0, align 4
@1 = private unnamed_addr constant [27 x i8] c"GIT_TEST_STASH_USE_BUILTIN\00", align 1
@2 = private unnamed_addr constant [95 x i8] c"the stash.useBuiltin support has been removed!\0ASee its entry in 'git help config' for details.\00", align 1
@3 = internal constant [9 x i8*] [i8* getelementptr inbounds ([27 x i8], [27 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @26, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @29, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([230 x i8], [230 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([122 x i8], [122 x i8]* @32, i32 0, i32 0), i8* null], align 16
@4 = internal global %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@5 = private unnamed_addr constant [13 x i8] c"%s.stash.%lu\00", align 1
@6 = private unnamed_addr constant [6 x i8] c"apply\00", align 1
@7 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@8 = private unnamed_addr constant [5 x i8] c"drop\00", align 1
@9 = private unnamed_addr constant [4 x i8] c"pop\00", align 1
@10 = private unnamed_addr constant [7 x i8] c"branch\00", align 1
@11 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@12 = private unnamed_addr constant [5 x i8] c"show\00", align 1
@13 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@14 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@15 = private unnamed_addr constant [5 x i8] c"push\00", align 1
@16 = private unnamed_addr constant [5 x i8] c"save\00", align 1
@17 = private unnamed_addr constant [23 x i8] c"unknown subcommand: %s\00", align 1
@18 = private unnamed_addr constant [15 x i8] c"stash.showstat\00", align 1
@19 = internal unnamed_addr global i32 1, align 4
@20 = private unnamed_addr constant [16 x i8] c"stash.showpatch\00", align 1
@21 = internal unnamed_addr global i32 0, align 4
@22 = private unnamed_addr constant [17 x i8] c"stash.usebuiltin\00", align 1
@23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@24 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@25 = private unnamed_addr constant [27 x i8] c"git stash list [<options>]\00", align 1
@26 = private unnamed_addr constant [37 x i8] c"git stash show [<options>] [<stash>]\00", align 1
@27 = private unnamed_addr constant [38 x i8] c"git stash drop [-q|--quiet] [<stash>]\00", align 1
@28 = private unnamed_addr constant [59 x i8] c"git stash ( pop | apply ) [--index] [-q|--quiet] [<stash>]\00", align 1
@29 = private unnamed_addr constant [40 x i8] c"git stash branch <branchname> [<stash>]\00", align 1
@30 = private unnamed_addr constant [16 x i8] c"git stash clear\00", align 1
@31 = private unnamed_addr constant [230 x i8] c"git stash [push [-p|--patch] [-k|--[no-]keep-index] [-q|--quiet]\0A          [-u|--include-untracked] [-a|--all] [-m|--message <message>]\0A          [--pathspec-from-file=<file> [--pathspec-file-nul]]\0A          [--] [<pathspec>...]]\00", align 1
@32 = private unnamed_addr constant [122 x i8] c"git stash save [-p|--patch] [-k|--[no-]keep-index] [-q|--quiet]\0A          [-u|--include-untracked] [-a|--all] [<message>]\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@33 = private unnamed_addr constant [11 x i8] c"keep-index\00", align 1
@34 = private unnamed_addr constant [11 x i8] c"keep index\00", align 1
@35 = private unnamed_addr constant [6 x i8] c"patch\00", align 1
@36 = private unnamed_addr constant [20 x i8] c"stash in patch mode\00", align 1
@37 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@38 = private unnamed_addr constant [11 x i8] c"quiet mode\00", align 1
@39 = private unnamed_addr constant [18 x i8] c"include-untracked\00", align 1
@40 = private unnamed_addr constant [33 x i8] c"include untracked files in stash\00", align 1
@41 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@42 = private unnamed_addr constant [21 x i8] c"include ignore files\00", align 1
@43 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@44 = private unnamed_addr constant [14 x i8] c"stash message\00", align 1
@45 = private unnamed_addr constant [19 x i8] c"pathspec-from-file\00", align 1
@46 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@47 = private unnamed_addr constant [24 x i8] c"read pathspec from file\00", align 1
@48 = private unnamed_addr constant [18 x i8] c"pathspec-file-nul\00", align 1
@49 = private unnamed_addr constant [78 x i8] c"with --pathspec-from-file, pathspec elements are separated with NUL character\00", align 1
@50 = private unnamed_addr constant [3 x i8] c"-p\00", align 1
@51 = internal constant [2 x i8*] [i8* getelementptr inbounds ([168 x i8], [168 x i8]* @57, i32 0, i32 0), i8* null], align 16
@52 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@53 = private unnamed_addr constant [82 x i8] c"subcommand wasn't specified; 'push' can't be assumed due to unexpected token '%s'\00", align 1
@54 = private unnamed_addr constant [50 x i8] c"--pathspec-from-file is incompatible with --patch\00", align 1
@55 = private unnamed_addr constant [61 x i8] c"--pathspec-from-file is incompatible with pathspec arguments\00", align 1
@56 = private unnamed_addr constant [50 x i8] c"--pathspec-file-nul requires --pathspec-from-file\00", align 1
@57 = private unnamed_addr constant [168 x i8] c"git stash [push [-p|--patch] [-k|--[no-]keep-index] [-q|--quiet]\0A          [-u|--include-untracked] [-a|--all] [-m|--message <message>]\0A          [--] [<pathspec>...]]\00", align 1
@stderr = external dso_local local_unnamed_addr global %1*, align 8
@58 = private unnamed_addr constant [68 x i8] c"Can't use --patch and --include-untracked or --all at the same time\00", align 1
@the_repository = external dso_local local_unnamed_addr global %3*, align 8
@the_index = external dso_local global %26, align 8
@59 = private unnamed_addr constant [29 x i8] c"Did you forget to 'git add'?\00", align 1
@60 = private unnamed_addr constant [25 x i8] c"No local changes to save\00", align 1
@61 = private unnamed_addr constant [24 x i8] c"Cannot initialize stash\00", align 1
@62 = private unnamed_addr constant [31 x i8] c"Cannot save the current status\00", align 1
@63 = private unnamed_addr constant [43 x i8] c"Saved working directory and index state %s\00", align 1
@64 = private unnamed_addr constant [6 x i8] c"clean\00", align 1
@65 = private unnamed_addr constant [8 x i8] c"--force\00", align 1
@66 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@67 = private unnamed_addr constant [3 x i8] c"-d\00", align 1
@68 = private unnamed_addr constant [3 x i8] c"-x\00", align 1
@69 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@70 = private unnamed_addr constant [3 x i8] c"-u\00", align 1
@71 = private unnamed_addr constant [11 x i8] c"diff-index\00", align 1
@72 = private unnamed_addr constant [9 x i8] c"--cached\00", align 1
@73 = private unnamed_addr constant [9 x i8] c"--binary\00", align 1
@74 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@75 = private unnamed_addr constant [8 x i8] c"--index\00", align 1
@76 = private unnamed_addr constant [3 x i8] c"-R\00", align 1
@77 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@78 = private unnamed_addr constant [7 x i8] c"--hard\00", align 1
@79 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@80 = private unnamed_addr constant [24 x i8] c"--no-recurse-submodules\00", align 1
@81 = private unnamed_addr constant [9 x i8] c"checkout\00", align 1
@82 = private unnamed_addr constant [13 x i8] c"--no-overlay\00", align 1
@83 = private unnamed_addr constant [3 x i8] c":/\00", align 1
@84 = private unnamed_addr constant [31 x i8] c"Cannot remove worktree changes\00", align 1
@85 = private unnamed_addr constant [11 x i8] c"refs/stash\00", align 1
@86 = private unnamed_addr constant [12 x i8] c"(no branch)\00", align 1
@87 = private unnamed_addr constant [10 x i8] c"git stash\00", align 1
@88 = private unnamed_addr constant [10 x i8] c"git@stash\00", align 1
@89 = private unnamed_addr constant [39 x i8] c"You do not have the initial commit yet\00", align 1
@default_abbrev = external dso_local local_unnamed_addr global i32, align 4
@90 = private unnamed_addr constant [8 x i8] c"%s: %s \00", align 1
@91 = private unnamed_addr constant [13 x i8] c"index on %s\0A\00", align 1
@92 = private unnamed_addr constant [36 x i8] c"Cannot save the current index state\00", align 1
@93 = private unnamed_addr constant [32 x i8] c"Cannot save the untracked files\00", align 1
@94 = private unnamed_addr constant [39 x i8] c"Cannot save the current worktree state\00", align 1
@95 = private unnamed_addr constant [10 x i8] c"WIP on %s\00", align 1
@96 = private unnamed_addr constant [8 x i8] c"On %s: \00", align 1
@97 = private unnamed_addr constant [33 x i8] c"Cannot record working tree state\00", align 1
@98 = private unnamed_addr constant [13 x i8] c"update-index\00", align 1
@99 = private unnamed_addr constant [3 x i8] c"-z\00", align 1
@100 = private unnamed_addr constant [6 x i8] c"--add\00", align 1
@101 = private unnamed_addr constant [9 x i8] c"--remove\00", align 1
@102 = private unnamed_addr constant [8 x i8] c"--stdin\00", align 1
@103 = private unnamed_addr constant [18 x i8] c"GIT_INDEX_FILE=%s\00", align 1
@104 = private unnamed_addr constant [23 x i8] c"untracked files on %s\0A\00", align 1
@105 = private unnamed_addr constant [10 x i8] c"read-tree\00", align 1
@106 = private unnamed_addr constant [15 x i8] c"GIT_INDEX_FILE\00", align 1
@107 = private unnamed_addr constant [14 x i8] c"--patch=stash\00", align 1
@108 = private unnamed_addr constant [10 x i8] c"diff-tree\00", align 1
@109 = private unnamed_addr constant [4 x i8] c"-U1\00", align 1
@110 = private unnamed_addr constant [20 x i8] c"No changes selected\00", align 1
@111 = private unnamed_addr constant [31 x i8] c"--ignore-skip-worktree-entries\00", align 1
@112 = private unnamed_addr constant [31 x i8] c"unable to write new index file\00", align 1
@113 = private unnamed_addr constant [31 x i8] c"Created via \22git stash store\22.\00", align 1
@114 = private unnamed_addr constant [25 x i8] c"Cannot update %s with %s\00", align 1
@null_oid = external dso_local constant %7, align 1
@115 = private unnamed_addr constant [29 x i8] c"be quiet, only report errors\00", align 1
@116 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@117 = private unnamed_addr constant [30 x i8] c"attempt to recreate the index\00", align 1
@118 = internal constant [2 x i8*] [i8* getelementptr inbounds ([49 x i8], [49 x i8]* @119, i32 0, i32 0), i8* null], align 16
@119 = private unnamed_addr constant [49 x i8] c"git stash apply [--index] [-q|--quiet] [<stash>]\00", align 1
@120 = private unnamed_addr constant [6 x i8] c" '%s'\00", align 1
@121 = private unnamed_addr constant [32 x i8] c"Too many revisions specified:%s\00", align 1
@122 = private unnamed_addr constant [24 x i8] c"No stash entries found.\00", align 1
@123 = private unnamed_addr constant [7 x i8] c"%s@{0}\00", align 1
@124 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@125 = private unnamed_addr constant [8 x i8] c"%s@{%s}\00", align 1
@126 = private unnamed_addr constant [28 x i8] c"%s is not a valid reference\00", align 1
@127 = private unnamed_addr constant [6 x i8] c"%s^3:\00", align 1
@128 = private unnamed_addr constant [5 x i8] c"%s^1\00", align 1
@129 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@130 = private unnamed_addr constant [6 x i8] c"%s^1:\00", align 1
@131 = private unnamed_addr constant [6 x i8] c"%s^2:\00", align 1
@132 = private unnamed_addr constant [32 x i8] c"'%s' is not a stash-like commit\00", align 1
@133 = private unnamed_addr constant [46 x i8] c"cannot apply a stash in the middle of a merge\00", align 1
@134 = private unnamed_addr constant [30 x i8] c"could not generate diff %s^!.\00", align 1
@135 = private unnamed_addr constant [40 x i8] c"conflicts in index.Try without --index.\00", align 1
@136 = private unnamed_addr constant [26 x i8] c"could not save index tree\00", align 1
@137 = private unnamed_addr constant [45 x i8] c"could not restore untracked files from stash\00", align 1
@138 = private unnamed_addr constant [17 x i8] c"Updated upstream\00", align 1
@139 = private unnamed_addr constant [16 x i8] c"Stashed changes\00", align 1
@140 = private unnamed_addr constant [27 x i8] c"Version stash was based on\00", align 1
@141 = private unnamed_addr constant [19 x i8] c"Merging %s with %s\00", align 1
@142 = private unnamed_addr constant [25 x i8] c"Index was not unstashed.\00", align 1
@143 = private unnamed_addr constant [17 x i8] c"GIT_WORK_TREE=%s\00", align 1
@144 = private unnamed_addr constant [11 x i8] c"GIT_DIR=%s\00", align 1
@145 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@146 = private unnamed_addr constant [12 x i8] c"%s^2^..%s^2\00", align 1
@147 = private unnamed_addr constant [15 x i8] c"checkout-index\00", align 1
@148 = private unnamed_addr constant [6 x i8] c"--all\00", align 1
@149 = private unnamed_addr constant [12 x i8] c"--name-only\00", align 1
@150 = private unnamed_addr constant [16 x i8] c"--diff-filter=A\00", align 1
@151 = internal constant [2 x i8*] [i8* getelementptr inbounds ([16 x i8], [16 x i8]* @30, i32 0, i32 0), i8* null], align 16
@152 = private unnamed_addr constant [49 x i8] c"git stash clear with parameters is unimplemented\00", align 1
@153 = internal constant [2 x i8*] [i8* getelementptr inbounds ([38 x i8], [38 x i8]* @27, i32 0, i32 0), i8* null], align 16
@154 = private unnamed_addr constant [30 x i8] c"'%s' is not a stash reference\00", align 1
@155 = private unnamed_addr constant [16 x i8] c"builtin/stash.c\00", align 1
@156 = private unnamed_addr constant [7 x i8] c"reflog\00", align 1
@157 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@158 = private unnamed_addr constant [12 x i8] c"--updateref\00", align 1
@159 = private unnamed_addr constant [10 x i8] c"--rewrite\00", align 1
@160 = private unnamed_addr constant [16 x i8] c"Dropped %s (%s)\00", align 1
@161 = private unnamed_addr constant [31 x i8] c"%s: Could not drop stash entry\00", align 1
@162 = private unnamed_addr constant [10 x i8] c"rev-parse\00", align 1
@163 = private unnamed_addr constant [9 x i8] c"--verify\00", align 1
@164 = internal constant [2 x i8*] [i8* getelementptr inbounds ([47 x i8], [47 x i8]* @166, i32 0, i32 0), i8* null], align 16
@165 = private unnamed_addr constant [51 x i8] c"The stash entry is kept in case you need it again.\00", align 1
@166 = private unnamed_addr constant [47 x i8] c"git stash pop [--index] [-q|--quiet] [<stash>]\00", align 1
@167 = internal constant [2 x i8*] [i8* getelementptr inbounds ([40 x i8], [40 x i8]* @29, i32 0, i32 0), i8* null], align 16
@168 = private unnamed_addr constant [25 x i8] c"No branch name specified\00", align 1
@169 = private unnamed_addr constant [3 x i8] c"-b\00", align 1
@170 = internal constant [2 x i8*] [i8* getelementptr inbounds ([27 x i8], [27 x i8]* @25, i32 0, i32 0), i8* null], align 16
@171 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@172 = private unnamed_addr constant [18 x i8] c"--format=%gd: %gs\00", align 1
@173 = private unnamed_addr constant [3 x i8] c"-g\00", align 1
@174 = private unnamed_addr constant [15 x i8] c"--first-parent\00", align 1
@175 = private unnamed_addr constant [3 x i8] c"-m\00", align 1
@176 = private unnamed_addr constant %41 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@177 = internal constant [2 x i8*] [i8* getelementptr inbounds ([37 x i8], [37 x i8]* @26, i32 0, i32 0), i8* null], align 16
@178 = private unnamed_addr constant [9 x i8] c"be quiet\00", align 1
@179 = internal constant [2 x i8*] [i8* getelementptr inbounds ([63 x i8], [63 x i8]* @181, i32 0, i32 0), i8* null], align 16
@180 = private unnamed_addr constant [49 x i8] c"\22git stash store\22 requires one <commit> argument\00", align 1
@181 = private unnamed_addr constant [63 x i8] c"git stash store [-m|--message <message>] [-q|--quiet] <commit>\00", align 1
@182 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@183 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@184 = internal constant [2 x i8*] [i8* getelementptr inbounds ([122 x i8], [122 x i8]* @32, i32 0, i32 0), i8* null], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_stash(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %42, align 8
  %10 = alloca %0, align 8
  %11 = alloca [7 x %46], align 16
  %12 = alloca %0, align 8
  %13 = alloca %48, align 8
  %14 = alloca %42, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca %7, align 1
  %18 = alloca %49, align 8
  %19 = alloca %48, align 8
  %20 = alloca %50, align 8
  %21 = alloca %41, align 8
  %22 = alloca %41, align 8
  %23 = alloca %93, align 8
  %24 = alloca %48, align 8
  %25 = alloca %93, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %48, align 8
  %29 = alloca i32, align 4
  %30 = alloca %48, align 8
  %31 = alloca [2 x %46], align 16
  %32 = alloca %7, align 1
  %33 = alloca [1 x %46], align 16
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca %48, align 8
  %37 = alloca [3 x %46], align 16
  %38 = alloca %41, align 8
  %39 = alloca [1 x %46], align 16
  %40 = tail call i32 @getpid() #10
  %41 = bitcast %41* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %41) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %41, i8* align 8 bitcast (%41* @176 to i8*), i64 16, i1 false)
  %42 = bitcast [1 x %46]* %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %42) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %42, i8 0, i64 80, i1 false)
  tail call void @git_config(i32 (i8*, i8*, i8*)* nonnull @185, i8* null) #10
  %43 = load i32, i32* @0, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %3
  %46 = tail call i32 @git_env_bool(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i32 -1) #10
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %45, %3
  %49 = tail call i32 @use_gettext_poison() #10
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([95 x i8], [95 x i8]* @2, i64 0, i64 0), i32 5) #10
  br label %53

53:                                               ; preds = %48, %51
  %54 = phi i8* [ %52, %51 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @24, i64 0, i64 0), %48 ]
  tail call void (i8*, ...) @warning(i8* %54) #10
  br label %55

55:                                               ; preds = %45, %53
  %56 = getelementptr inbounds [1 x %46], [1 x %46]* %39, i64 0, i64 0
  %57 = call i32 @parse_options(i32 %0, i8** %1, i8* %2, %46* nonnull %56, i8** getelementptr inbounds ([9 x i8*], [9 x i8*]* @3, i64 0, i64 0), i32 9) #10
  %58 = call i8* @get_index_file() #10
  %59 = sext i32 %40 to i64
  call void (%0*, i8*, ...) @strbuf_addf(%0* nonnull @4, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @5, i64 0, i64 0), i8* %58, i64 %59) #10
  %60 = icmp eq i32 %57, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = call fastcc i32 @187(i32 0, i8** null, i8* %2, i32 0)
  br label %608

63:                                               ; preds = %55
  %64 = load i8*, i8** %1, align 8
  %65 = call i32 @strcmp(i8* %64, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0)) #11
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %105

67:                                               ; preds = %63
  %68 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %68) #10
  store i32 0, i32* %34, align 4
  %69 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %69) #10
  store i32 0, i32* %35, align 4
  %70 = getelementptr inbounds %48, %48* %36, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 288, i8* nonnull %70) #10
  %71 = bitcast [3 x %46]* %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %71) #10
  %72 = getelementptr inbounds [3 x %46], [3 x %46]* %37, i64 0, i64 0, i32 0
  store i32 8, i32* %72, align 16
  %73 = getelementptr inbounds [3 x %46], [3 x %46]* %37, i64 0, i64 0, i32 1
  store i32 113, i32* %73, align 4
  %74 = getelementptr inbounds [3 x %46], [3 x %46]* %37, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @37, i64 0, i64 0), i8** %74, align 8
  %75 = getelementptr inbounds [3 x %46], [3 x %46]* %37, i64 0, i64 0, i32 3
  %76 = bitcast i8** %75 to i32**
  store i32* %34, i32** %76, align 16
  %77 = getelementptr inbounds [3 x %46], [3 x %46]* %37, i64 0, i64 0, i32 4
  %78 = bitcast i8** %77 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @115, i64 0, i64 0)>, <2 x i8*>* %78, align 8
  %79 = getelementptr inbounds [3 x %46], [3 x %46]* %37, i64 0, i64 0, i32 6
  store i32 2, i32* %79, align 8
  %80 = getelementptr inbounds [3 x %46], [3 x %46]* %37, i64 0, i64 0, i32 7
  %81 = getelementptr inbounds [3 x %46], [3 x %46]* %37, i64 0, i64 1, i32 0
  %82 = bitcast i32 (%46*, i8*, i32)** %80 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %82, i8 0, i64 32, i1 false) #10
  store i32 9, i32* %81, align 16
  %83 = getelementptr inbounds [3 x %46], [3 x %46]* %37, i64 0, i64 1, i32 1
  store i32 0, i32* %83, align 4
  %84 = getelementptr inbounds [3 x %46], [3 x %46]* %37, i64 0, i64 1, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @116, i64 0, i64 0), i8** %84, align 8
  %85 = getelementptr inbounds [3 x %46], [3 x %46]* %37, i64 0, i64 1, i32 3
  %86 = bitcast i8** %85 to i32**
  store i32* %35, i32** %86, align 16
  %87 = getelementptr inbounds [3 x %46], [3 x %46]* %37, i64 0, i64 1, i32 4
  %88 = bitcast i8** %87 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @117, i64 0, i64 0)>, <2 x i8*>* %88, align 8
  %89 = getelementptr inbounds [3 x %46], [3 x %46]* %37, i64 0, i64 1, i32 6
  store i32 2, i32* %89, align 8
  %90 = getelementptr inbounds [3 x %46], [3 x %46]* %37, i64 0, i64 1, i32 7
  store i32 (%46*, i8*, i32)* null, i32 (%46*, i8*, i32)** %90, align 16
  %91 = getelementptr inbounds [3 x %46], [3 x %46]* %37, i64 0, i64 1, i32 8
  store i64 1, i64* %91, align 8
  %92 = getelementptr inbounds [3 x %46], [3 x %46]* %37, i64 0, i64 1, i32 9
  %93 = getelementptr inbounds [3 x %46], [3 x %46]* %37, i64 0, i64 0
  %94 = bitcast i32 (%47*, %46*, i8*, i32)** %92 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %94, i8 0, i64 96, i1 false) #10
  %95 = call i32 @parse_options(i32 %57, i8** nonnull %1, i8* %2, %46* nonnull %93, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @118, i64 0, i64 0), i32 0) #10
  %96 = call fastcc i32 @194(%48* nonnull %36, i32 %95, i8** nonnull %1) #10
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %67
  %99 = load i32, i32* %35, align 4
  %100 = load i32, i32* %34, align 4
  %101 = call fastcc i32 @195(i8* %2, %48* nonnull %36, i32 %99, i32 %100) #10
  %102 = getelementptr inbounds %48, %48* %36, i64 0, i32 8
  call void @strbuf_release(%0* nonnull %102) #10
  br label %103

103:                                              ; preds = %67, %98
  %104 = phi i32 [ %101, %98 ], [ -1, %67 ]
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %71) #10
  call void @llvm.lifetime.end.p0i8(i64 288, i8* nonnull %70) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #10
  br label %608

105:                                              ; preds = %63
  %106 = call i32 @strcmp(i8* %64, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0)) #11
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %132

108:                                              ; preds = %105
  %109 = bitcast [1 x %46]* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %109) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %109, i8 0, i64 80, i1 false) #10
  %110 = getelementptr inbounds [1 x %46], [1 x %46]* %33, i64 0, i64 0
  %111 = call i32 @parse_options(i32 %57, i8** nonnull %1, i8* %2, %46* nonnull %110, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @151, i64 0, i64 0), i32 2) #10
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %121, label %113

113:                                              ; preds = %108
  %114 = call i32 @use_gettext_poison() #10
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([49 x i8], [49 x i8]* @152, i64 0, i64 0), i32 5) #10
  br label %118

118:                                              ; preds = %116, %113
  %119 = phi i8* [ %117, %116 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @24, i64 0, i64 0), %113 ]
  %120 = call i32 (i8*, ...) @error(i8* %119) #10
  br label %130

121:                                              ; preds = %108
  %122 = getelementptr inbounds %7, %7* %32, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %122) #10
  %123 = load %3*, %3** @the_repository, align 8
  %124 = call i32 @repo_get_oid(%3* %123, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @85, i64 0, i64 0), %7* nonnull %32) #10
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = call i32 @delete_ref(i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @85, i64 0, i64 0), %7* nonnull %32, i32 0) #10
  br label %128

128:                                              ; preds = %126, %121
  %129 = phi i32 [ %127, %126 ], [ 0, %121 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %122) #10
  br label %130

130:                                              ; preds = %118, %128
  %131 = phi i32 [ -1, %118 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %109) #10
  br label %608

132:                                              ; preds = %105
  %133 = call i32 @strcmp(i8* %64, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i64 0, i64 0)) #11
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %167

135:                                              ; preds = %132
  %136 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %136) #10
  store i32 0, i32* %29, align 4
  %137 = getelementptr inbounds %48, %48* %30, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 288, i8* nonnull %137) #10
  %138 = bitcast [2 x %46]* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %138) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %138, i8 0, i64 160, i1 false) #10
  %139 = getelementptr inbounds [2 x %46], [2 x %46]* %31, i64 0, i64 0, i32 0
  store i32 8, i32* %139, align 16
  %140 = getelementptr inbounds [2 x %46], [2 x %46]* %31, i64 0, i64 0, i32 1
  store i32 113, i32* %140, align 4
  %141 = getelementptr inbounds [2 x %46], [2 x %46]* %31, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @37, i64 0, i64 0), i8** %141, align 8
  %142 = getelementptr inbounds [2 x %46], [2 x %46]* %31, i64 0, i64 0, i32 3
  %143 = bitcast i8** %142 to i32**
  store i32* %29, i32** %143, align 16
  %144 = getelementptr inbounds [2 x %46], [2 x %46]* %31, i64 0, i64 0, i32 5
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @115, i64 0, i64 0), i8** %144, align 16
  %145 = getelementptr inbounds [2 x %46], [2 x %46]* %31, i64 0, i64 0, i32 6
  store i32 2, i32* %145, align 8
  %146 = getelementptr inbounds [2 x %46], [2 x %46]* %31, i64 0, i64 1, i32 0
  store i32 0, i32* %146, align 16
  %147 = getelementptr inbounds [2 x %46], [2 x %46]* %31, i64 0, i64 0
  %148 = call i32 @parse_options(i32 %57, i8** nonnull %1, i8* %2, %46* nonnull %147, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @153, i64 0, i64 0), i32 0) #10
  %149 = call fastcc i32 @194(%48* nonnull %30, i32 %148, i8** nonnull %1) #10
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %165

151:                                              ; preds = %135
  %152 = getelementptr inbounds %48, %48* %30, i64 0, i32 9
  %153 = load i32, i32* %152, align 8
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %161

155:                                              ; preds = %151
  %156 = call fastcc i8* @186(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @154, i64 0, i64 0)) #10
  %157 = getelementptr inbounds %48, %48* %30, i64 0, i32 8, i32 2
  %158 = load i8*, i8** %157, align 8
  %159 = call i32 (i8*, ...) @error(i8* %156, i8* %158) #10
  call fastcc void @196(%48* nonnull %30) #10
  %160 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @155, i64 0, i64 0), i32 585, i32 1) #10
  call void @exit(i32 %160) #12
  unreachable

161:                                              ; preds = %151
  %162 = load i32, i32* %29, align 4
  %163 = call fastcc i32 @197(%48* nonnull %30, i32 %162) #10
  %164 = getelementptr inbounds %48, %48* %30, i64 0, i32 8
  call void @strbuf_release(%0* nonnull %164) #10
  br label %165

165:                                              ; preds = %135, %161
  %166 = phi i32 [ %163, %161 ], [ -1, %135 ]
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %138) #10
  call void @llvm.lifetime.end.p0i8(i64 288, i8* nonnull %137) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %136) #10
  br label %608

167:                                              ; preds = %132
  %168 = call i32 @strcmp(i8* %64, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @9, i64 0, i64 0)) #11
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %232

170:                                              ; preds = %167
  %171 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %171) #10
  store i32 0, i32* %26, align 4
  %172 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %172) #10
  store i32 0, i32* %27, align 4
  %173 = getelementptr inbounds %48, %48* %28, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 288, i8* nonnull %173) #10
  %174 = bitcast [3 x %46]* %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %174) #10
  %175 = getelementptr inbounds [3 x %46], [3 x %46]* %37, i64 0, i64 0, i32 0
  store i32 8, i32* %175, align 16
  %176 = getelementptr inbounds [3 x %46], [3 x %46]* %37, i64 0, i64 0, i32 1
  store i32 113, i32* %176, align 4
  %177 = getelementptr inbounds [3 x %46], [3 x %46]* %37, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @37, i64 0, i64 0), i8** %177, align 8
  %178 = getelementptr inbounds [3 x %46], [3 x %46]* %37, i64 0, i64 0, i32 3
  %179 = bitcast i8** %178 to i32**
  store i32* %27, i32** %179, align 16
  %180 = getelementptr inbounds [3 x %46], [3 x %46]* %37, i64 0, i64 0, i32 4
  %181 = bitcast i8** %180 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @115, i64 0, i64 0)>, <2 x i8*>* %181, align 8
  %182 = getelementptr inbounds [3 x %46], [3 x %46]* %37, i64 0, i64 0, i32 6
  store i32 2, i32* %182, align 8
  %183 = getelementptr inbounds [3 x %46], [3 x %46]* %37, i64 0, i64 0, i32 7
  %184 = getelementptr inbounds [3 x %46], [3 x %46]* %37, i64 0, i64 1, i32 0
  %185 = bitcast i32 (%46*, i8*, i32)** %183 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %185, i8 0, i64 32, i1 false) #10
  store i32 9, i32* %184, align 16
  %186 = getelementptr inbounds [3 x %46], [3 x %46]* %37, i64 0, i64 1, i32 1
  store i32 0, i32* %186, align 4
  %187 = getelementptr inbounds [3 x %46], [3 x %46]* %37, i64 0, i64 1, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @116, i64 0, i64 0), i8** %187, align 8
  %188 = getelementptr inbounds [3 x %46], [3 x %46]* %37, i64 0, i64 1, i32 3
  %189 = bitcast i8** %188 to i32**
  store i32* %26, i32** %189, align 16
  %190 = getelementptr inbounds [3 x %46], [3 x %46]* %37, i64 0, i64 1, i32 4
  %191 = bitcast i8** %190 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @117, i64 0, i64 0)>, <2 x i8*>* %191, align 8
  %192 = getelementptr inbounds [3 x %46], [3 x %46]* %37, i64 0, i64 1, i32 6
  store i32 2, i32* %192, align 8
  %193 = getelementptr inbounds [3 x %46], [3 x %46]* %37, i64 0, i64 1, i32 7
  store i32 (%46*, i8*, i32)* null, i32 (%46*, i8*, i32)** %193, align 16
  %194 = getelementptr inbounds [3 x %46], [3 x %46]* %37, i64 0, i64 1, i32 8
  store i64 1, i64* %194, align 8
  %195 = getelementptr inbounds [3 x %46], [3 x %46]* %37, i64 0, i64 1, i32 9
  %196 = getelementptr inbounds [3 x %46], [3 x %46]* %37, i64 0, i64 0
  %197 = bitcast i32 (%47*, %46*, i8*, i32)** %195 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %197, i8 0, i64 96, i1 false) #10
  %198 = call i32 @parse_options(i32 %57, i8** nonnull %1, i8* %2, %46* nonnull %196, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @164, i64 0, i64 0), i32 0) #10
  %199 = call fastcc i32 @194(%48* nonnull %28, i32 %198, i8** nonnull %1) #10
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %230

201:                                              ; preds = %170
  %202 = getelementptr inbounds %48, %48* %28, i64 0, i32 9
  %203 = load i32, i32* %202, align 8
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %211

205:                                              ; preds = %201
  %206 = call fastcc i8* @186(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @154, i64 0, i64 0)) #10
  %207 = getelementptr inbounds %48, %48* %28, i64 0, i32 8, i32 2
  %208 = load i8*, i8** %207, align 8
  %209 = call i32 (i8*, ...) @error(i8* %206, i8* %208) #10
  call fastcc void @196(%48* nonnull %28) #10
  %210 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @155, i64 0, i64 0), i32 585, i32 1) #10
  call void @exit(i32 %210) #12
  unreachable

211:                                              ; preds = %201
  %212 = load i32, i32* %26, align 4
  %213 = load i32, i32* %27, align 4
  %214 = call fastcc i32 @195(i8* %2, %48* nonnull %28, i32 %212, i32 %213) #10
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %224, label %216

216:                                              ; preds = %211
  %217 = call i32 @use_gettext_poison() #10
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([51 x i8], [51 x i8]* @165, i64 0, i64 0), i32 5) #10
  br label %221

221:                                              ; preds = %219, %216
  %222 = phi i8* [ %220, %219 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @24, i64 0, i64 0), %216 ]
  %223 = call i32 (i8*, ...) @printf_ln(i8* %222) #10
  br label %227

224:                                              ; preds = %211
  %225 = load i32, i32* %27, align 4
  %226 = call fastcc i32 @197(%48* nonnull %28, i32 %225) #10
  br label %227

227:                                              ; preds = %224, %221
  %228 = phi i32 [ %214, %221 ], [ %226, %224 ]
  %229 = getelementptr inbounds %48, %48* %28, i64 0, i32 8
  call void @strbuf_release(%0* nonnull %229) #10
  br label %230

230:                                              ; preds = %170, %227
  %231 = phi i32 [ %228, %227 ], [ -1, %170 ]
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %174) #10
  call void @llvm.lifetime.end.p0i8(i64 288, i8* nonnull %173) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %172) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %171) #10
  br label %608

232:                                              ; preds = %167
  %233 = call i32 @strcmp(i8* %64, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @10, i64 0, i64 0)) #11
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %282

235:                                              ; preds = %232
  %236 = getelementptr inbounds %48, %48* %24, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 288, i8* nonnull %236) #10
  %237 = bitcast %93* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %237) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %237, i8 0, i64 128, i1 false) #10
  %238 = getelementptr inbounds %93, %93* %25, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %238, align 8
  %239 = getelementptr inbounds %93, %93* %25, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %239, align 8
  %240 = bitcast [1 x %46]* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %240) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %240, i8 0, i64 80, i1 false) #10
  %241 = getelementptr inbounds [1 x %46], [1 x %46]* %33, i64 0, i64 0
  %242 = call i32 @parse_options(i32 %57, i8** nonnull %1, i8* %2, %46* nonnull %241, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @167, i64 0, i64 0), i32 0) #10
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %253

244:                                              ; preds = %235
  %245 = load %1*, %1** @stderr, align 8
  %246 = call i32 @use_gettext_poison() #10
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %244
  %249 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([25 x i8], [25 x i8]* @168, i64 0, i64 0), i32 5) #10
  br label %250

250:                                              ; preds = %248, %244
  %251 = phi i8* [ %249, %248 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @24, i64 0, i64 0), %244 ]
  %252 = call i32 (%1*, i8*, ...) @fprintf_ln(%1* %245, i8* %251) #10
  br label %280

253:                                              ; preds = %235
  %254 = load i8*, i8** %1, align 8
  %255 = add nsw i32 %242, -1
  %256 = getelementptr inbounds i8*, i8** %1, i64 1
  %257 = call fastcc i32 @194(%48* nonnull %24, i32 %255, i8** nonnull %256) #10
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %280

259:                                              ; preds = %253
  %260 = getelementptr inbounds %93, %93* %25, i64 0, i32 13
  store i16 8, i16* %260, align 8
  %261 = getelementptr inbounds %93, %93* %25, i64 0, i32 1
  call void (%41*, ...) @argv_array_pushl(%41* nonnull %261, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @81, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @169, i64 0, i64 0), i8* null) #10
  %262 = call i8* @argv_array_push(%41* nonnull %261, i8* %254) #10
  %263 = getelementptr inbounds %48, %48* %24, i64 0, i32 1
  %264 = call i8* @oid_to_hex(%7* nonnull %263) #10
  %265 = call i8* @argv_array_push(%41* nonnull %261, i8* %264) #10
  %266 = call i32 @run_command(%93* nonnull %25) #10
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %277

268:                                              ; preds = %259
  %269 = call fastcc i32 @195(i8* %2, %48* nonnull %24, i32 1, i32 0) #10
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %277

271:                                              ; preds = %268
  %272 = getelementptr inbounds %48, %48* %24, i64 0, i32 9
  %273 = load i32, i32* %272, align 8
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %277, label %275

275:                                              ; preds = %271
  %276 = call fastcc i32 @197(%48* nonnull %24, i32 0) #10
  br label %277

277:                                              ; preds = %275, %271, %268, %259
  %278 = phi i32 [ %269, %268 ], [ %276, %275 ], [ 0, %271 ], [ %266, %259 ]
  %279 = getelementptr inbounds %48, %48* %24, i64 0, i32 8
  call void @strbuf_release(%0* nonnull %279) #10
  br label %280

280:                                              ; preds = %250, %253, %277
  %281 = phi i32 [ %278, %277 ], [ -1, %250 ], [ -1, %253 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %240) #10
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %237) #10
  call void @llvm.lifetime.end.p0i8(i64 288, i8* nonnull %236) #10
  br label %608

282:                                              ; preds = %232
  %283 = call i32 @strcmp(i8* %64, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i64 0, i64 0)) #11
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %302

285:                                              ; preds = %282
  %286 = bitcast %93* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %286) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %286, i8 0, i64 128, i1 false) #10
  %287 = getelementptr inbounds %93, %93* %23, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %287, align 8
  %288 = getelementptr inbounds %93, %93* %23, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %288, align 8
  %289 = bitcast [1 x %46]* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %289) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %289, i8 0, i64 80, i1 false) #10
  %290 = getelementptr inbounds [1 x %46], [1 x %46]* %33, i64 0, i64 0
  %291 = call i32 @parse_options(i32 %57, i8** nonnull %1, i8* %2, %46* nonnull %290, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @170, i64 0, i64 0), i32 8) #10
  %292 = call i32 @ref_exists(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @85, i64 0, i64 0)) #10
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %300, label %294

294:                                              ; preds = %285
  %295 = getelementptr inbounds %93, %93* %23, i64 0, i32 13
  store i16 8, i16* %295, align 8
  %296 = getelementptr inbounds %93, %93* %23, i64 0, i32 1
  call void (%41*, ...) @argv_array_pushl(%41* nonnull %296, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @171, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @172, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @173, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @174, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @175, i64 0, i64 0), i8* null) #10
  call void @argv_array_pushv(%41* nonnull %296, i8** nonnull %1) #10
  %297 = call i8* @argv_array_push(%41* nonnull %296, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @85, i64 0, i64 0)) #10
  %298 = call i8* @argv_array_push(%41* nonnull %296, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @52, i64 0, i64 0)) #10
  %299 = call i32 @run_command(%93* nonnull %23) #10
  br label %300

300:                                              ; preds = %285, %294
  %301 = phi i32 [ %299, %294 ], [ 0, %285 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %289) #10
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %286) #10
  br label %608

302:                                              ; preds = %282
  %303 = call i32 @strcmp(i8* %64, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i64 0, i64 0)) #11
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %384

305:                                              ; preds = %302
  %306 = getelementptr inbounds %48, %48* %19, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 288, i8* nonnull %306) #10
  %307 = bitcast %50* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* nonnull %307) #10
  %308 = bitcast %41* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %308) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %308, i8* align 8 bitcast (%41* @176 to i8*), i64 16, i1 false) #10
  %309 = bitcast %41* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %309) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %309, i8* align 8 bitcast (%41* @176 to i8*), i64 16, i1 false) #10
  %310 = bitcast [1 x %46]* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %310) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %310, i8 0, i64 80, i1 false) #10
  call void @init_diff_ui_defaults() #10
  call void @git_config(i32 (i8*, i8*, i8*)* nonnull @git_diff_ui_config, i8* null) #10
  %311 = load %3*, %3** @the_repository, align 8
  call void @repo_init_revisions(%3* %311, %50* nonnull %20, i8* %2) #10
  %312 = load i8*, i8** %1, align 8
  %313 = call i8* @argv_array_push(%41* nonnull %22, i8* %312) #10
  %314 = icmp sgt i32 %57, 1
  br i1 %314, label %315, label %335

315:                                              ; preds = %305
  %316 = zext i32 %57 to i64
  br label %317

317:                                              ; preds = %327, %315
  %318 = phi i64 [ 1, %315 ], [ %328, %327 ]
  %319 = getelementptr inbounds i8*, i8** %1, i64 %318
  %320 = load i8*, i8** %319, align 8
  %321 = load i8, i8* %320, align 1
  %322 = icmp eq i8 %321, 45
  br i1 %322, label %325, label %323

323:                                              ; preds = %317
  %324 = call i8* @argv_array_push(%41* nonnull %21, i8* %320) #10
  br label %327

325:                                              ; preds = %317
  %326 = call i8* @argv_array_push(%41* nonnull %22, i8* %320) #10
  br label %327

327:                                              ; preds = %325, %323
  %328 = add nuw nsw i64 %318, 1
  %329 = icmp eq i64 %328, %316
  br i1 %329, label %330, label %317

330:                                              ; preds = %327
  %331 = getelementptr inbounds %41, %41* %21, i64 0, i32 1
  %332 = load i32, i32* %331, align 8
  %333 = getelementptr inbounds %41, %41* %21, i64 0, i32 0
  %334 = load i8**, i8*** %333, align 8
  br label %335

335:                                              ; preds = %330, %305
  %336 = phi i8** [ %334, %330 ], [ getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), %305 ]
  %337 = phi i32 [ %332, %330 ], [ 0, %305 ]
  %338 = call fastcc i32 @194(%48* nonnull %19, i32 %337, i8** %336) #10
  call void @argv_array_clear(%41* nonnull %21) #10
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %382

340:                                              ; preds = %335
  %341 = getelementptr inbounds %41, %41* %22, i64 0, i32 1
  %342 = load i32, i32* %341, align 8
  %343 = icmp eq i32 %342, 1
  br i1 %343, label %344, label %361

344:                                              ; preds = %340
  %345 = load i32, i32* @19, align 4
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %349, label %347

347:                                              ; preds = %344
  %348 = getelementptr inbounds %50, %50* %20, i64 0, i32 49, i32 17
  store i32 2, i32* %348, align 4
  br label %349

349:                                              ; preds = %347, %344
  %350 = load i32, i32* @21, align 4
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %356, label %352

352:                                              ; preds = %349
  %353 = getelementptr inbounds %50, %50* %20, i64 0, i32 49, i32 17
  %354 = load i32, i32* %353, align 4
  %355 = or i32 %354, 16
  store i32 %355, i32* %353, align 4
  br label %356

356:                                              ; preds = %352, %349
  %357 = or i32 %350, %345
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %361

359:                                              ; preds = %356
  %360 = getelementptr inbounds %48, %48* %19, i64 0, i32 8
  call void @strbuf_release(%0* nonnull %360) #10
  br label %382

361:                                              ; preds = %356, %340
  %362 = getelementptr inbounds %41, %41* %22, i64 0, i32 0
  %363 = load i8**, i8*** %362, align 8
  %364 = call i32 @setup_revisions(i32 %342, i8** %363, %50* nonnull %20, %94* null) #10
  %365 = icmp sgt i32 %364, 1
  br i1 %365, label %366, label %368

366:                                              ; preds = %361
  call fastcc void @196(%48* nonnull %19) #10
  %367 = getelementptr inbounds [1 x %46], [1 x %46]* %33, i64 0, i64 0
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @177, i64 0, i64 0), %46* nonnull %367) #12
  unreachable

368:                                              ; preds = %361
  %369 = getelementptr inbounds %50, %50* %20, i64 0, i32 49
  %370 = getelementptr inbounds %50, %50* %20, i64 0, i32 49, i32 17
  %371 = load i32, i32* %370, align 4
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %374

373:                                              ; preds = %368
  store i32 16, i32* %370, align 4
  call void @diff_setup_done(%67* nonnull %369) #10
  br label %374

374:                                              ; preds = %373, %368
  %375 = getelementptr inbounds %50, %50* %20, i64 0, i32 49, i32 7, i32 0
  store i32 1, i32* %375, align 8
  call void @setup_diff_pager(%67* nonnull %369) #10
  %376 = getelementptr inbounds %48, %48* %19, i64 0, i32 1
  %377 = getelementptr inbounds %48, %48* %19, i64 0, i32 0
  %378 = call i32 @diff_tree_oid(%7* nonnull %376, %7* nonnull %377, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @23, i64 0, i64 0), %67* nonnull %369) #10
  %379 = call i32 @log_tree_diff_flush(%50* nonnull %20) #10
  %380 = getelementptr inbounds %48, %48* %19, i64 0, i32 8
  call void @strbuf_release(%0* nonnull %380) #10
  %381 = call i32 @diff_result_code(%67* nonnull %369, i32 0) #10
  br label %382

382:                                              ; preds = %335, %359, %374
  %383 = phi i32 [ %381, %374 ], [ 0, %359 ], [ -1, %335 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %310) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %309) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %308) #10
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* nonnull %307) #10
  call void @llvm.lifetime.end.p0i8(i64 288, i8* nonnull %306) #10
  br label %608

384:                                              ; preds = %302
  %385 = call i32 @strcmp(i8* %64, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0)) #11
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %473

387:                                              ; preds = %384
  %388 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %388) #10
  store i32 0, i32* %15, align 4
  %389 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %389) #10
  store i8* null, i8** %16, align 8
  %390 = getelementptr inbounds %7, %7* %17, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %390) #10
  %391 = bitcast %49* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %391) #10
  %392 = bitcast [3 x %46]* %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %392) #10
  %393 = getelementptr inbounds [3 x %46], [3 x %46]* %37, i64 0, i64 0, i32 0
  store i32 8, i32* %393, align 16
  %394 = getelementptr inbounds [3 x %46], [3 x %46]* %37, i64 0, i64 0, i32 1
  store i32 113, i32* %394, align 4
  %395 = getelementptr inbounds [3 x %46], [3 x %46]* %37, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @37, i64 0, i64 0), i8** %395, align 8
  %396 = getelementptr inbounds [3 x %46], [3 x %46]* %37, i64 0, i64 0, i32 3
  %397 = bitcast i8** %396 to i32**
  store i32* %15, i32** %397, align 16
  %398 = getelementptr inbounds [3 x %46], [3 x %46]* %37, i64 0, i64 0, i32 4
  %399 = bitcast i8** %398 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @178, i64 0, i64 0)>, <2 x i8*>* %399, align 8
  %400 = getelementptr inbounds [3 x %46], [3 x %46]* %37, i64 0, i64 0, i32 6
  store i32 2, i32* %400, align 8
  %401 = getelementptr inbounds [3 x %46], [3 x %46]* %37, i64 0, i64 0, i32 7
  %402 = getelementptr inbounds [3 x %46], [3 x %46]* %37, i64 0, i64 1, i32 0
  %403 = bitcast i32 (%46*, i8*, i32)** %401 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %403, i8 0, i64 32, i1 false) #10
  store i32 10, i32* %402, align 16
  %404 = getelementptr inbounds [3 x %46], [3 x %46]* %37, i64 0, i64 1, i32 1
  store i32 109, i32* %404, align 4
  %405 = getelementptr inbounds [3 x %46], [3 x %46]* %37, i64 0, i64 1, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @43, i64 0, i64 0), i8** %405, align 8
  %406 = getelementptr inbounds [3 x %46], [3 x %46]* %37, i64 0, i64 1, i32 3
  %407 = bitcast i8** %406 to i8***
  store i8** %16, i8*** %407, align 16
  %408 = getelementptr inbounds [3 x %46], [3 x %46]* %37, i64 0, i64 1, i32 4
  %409 = bitcast i8** %408 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([8 x i8], [8 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @44, i64 0, i64 0)>, <2 x i8*>* %409, align 8
  %410 = getelementptr inbounds [3 x %46], [3 x %46]* %37, i64 0, i64 1, i32 6
  store i32 0, i32* %410, align 8
  %411 = getelementptr inbounds [3 x %46], [3 x %46]* %37, i64 0, i64 1, i32 7
  %412 = getelementptr inbounds [3 x %46], [3 x %46]* %37, i64 0, i64 0
  %413 = bitcast i32 (%46*, i8*, i32)** %411 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %413, i8 0, i64 112, i1 false) #10
  %414 = call i32 @parse_options(i32 %57, i8** nonnull %1, i8* %2, %46* nonnull %412, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @179, i64 0, i64 0), i32 8) #10
  %415 = icmp eq i32 %414, 1
  br i1 %415, label %428, label %416

416:                                              ; preds = %387
  %417 = load i32, i32* %15, align 4
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %471

419:                                              ; preds = %416
  %420 = load %1*, %1** @stderr, align 8
  %421 = call i32 @use_gettext_poison() #10
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %425

423:                                              ; preds = %419
  %424 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([49 x i8], [49 x i8]* @180, i64 0, i64 0), i32 5) #10
  br label %425

425:                                              ; preds = %423, %419
  %426 = phi i8* [ %424, %423 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @24, i64 0, i64 0), %419 ]
  %427 = call i32 (%1*, i8*, ...) @fprintf_ln(%1* %420, i8* %426) #10
  br label %471

428:                                              ; preds = %387
  %429 = load %3*, %3** @the_repository, align 8
  %430 = load i8*, i8** %1, align 8
  %431 = load i32, i32* %15, align 4
  %432 = icmp ne i32 %431, 0
  %433 = zext i1 %432 to i32
  %434 = call i32 @get_oid_with_context(%3* %429, i8* %430, i32 %433, %7* nonnull %17, %49* nonnull %18) #10
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %449, label %436

436:                                              ; preds = %428
  %437 = load i32, i32* %15, align 4
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %471

439:                                              ; preds = %436
  %440 = load %1*, %1** @stderr, align 8
  %441 = call i32 @use_gettext_poison() #10
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %445

443:                                              ; preds = %439
  %444 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([25 x i8], [25 x i8]* @114, i64 0, i64 0), i32 5) #10
  br label %445

445:                                              ; preds = %443, %439
  %446 = phi i8* [ %444, %443 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @24, i64 0, i64 0), %439 ]
  %447 = load i8*, i8** %1, align 8
  %448 = call i32 (%1*, i8*, ...) @fprintf_ln(%1* %440, i8* %446, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @85, i64 0, i64 0), i8* %447) #10
  br label %471

449:                                              ; preds = %428
  %450 = load i8*, i8** %16, align 8
  %451 = load i32, i32* %15, align 4
  %452 = icmp eq i8* %450, null
  %453 = select i1 %452, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @113, i64 0, i64 0), i8* %450
  %454 = icmp ne i32 %451, 0
  %455 = select i1 %454, i32 2, i32 0
  %456 = call i32 @update_ref(i8* %453, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @85, i64 0, i64 0), %7* nonnull %17, %7* null, i32 2, i32 %455) #10
  %457 = icmp eq i32 %456, 0
  %458 = or i1 %454, %457
  %459 = xor i1 %457, true
  %460 = sext i1 %459 to i32
  br i1 %458, label %471, label %461

461:                                              ; preds = %449
  %462 = load %1*, %1** @stderr, align 8
  %463 = call i32 @use_gettext_poison() #10
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %467

465:                                              ; preds = %461
  %466 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([25 x i8], [25 x i8]* @114, i64 0, i64 0), i32 5) #10
  br label %467

467:                                              ; preds = %465, %461
  %468 = phi i8* [ %466, %465 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @24, i64 0, i64 0), %461 ]
  %469 = call i8* @oid_to_hex(%7* nonnull %17) #10
  %470 = call i32 (%1*, i8*, ...) @fprintf_ln(%1* %462, i8* %468, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @85, i64 0, i64 0), i8* %469) #10
  br label %471

471:                                              ; preds = %416, %425, %436, %445, %449, %467
  %472 = phi i32 [ -1, %416 ], [ -1, %425 ], [ -1, %436 ], [ -1, %445 ], [ -1, %467 ], [ %460, %449 ]
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %392) #10
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %391) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %390) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %389) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %388) #10
  br label %608

473:                                              ; preds = %384
  %474 = call i32 @strcmp(i8* %64, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @14, i64 0, i64 0)) #11
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %495

476:                                              ; preds = %473
  %477 = bitcast %0* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %477) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %477, i8* align 8 bitcast (%0* @183 to i8*), i64 24, i1 false) #10
  %478 = getelementptr inbounds %48, %48* %13, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 288, i8* nonnull %478) #10
  %479 = bitcast %42* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %479) #10
  %480 = add nsw i32 %57, -1
  %481 = getelementptr inbounds i8*, i8** %1, i64 1
  %482 = call i8* @strbuf_join_argv(%0* nonnull %12, i32 %480, i8** nonnull %481, i8 signext 32) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %479, i8 0, i64 24, i1 false) #10
  %483 = call fastcc i32 @191(%42* nonnull %14) #10
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %493, label %485

485:                                              ; preds = %476
  %486 = call fastcc i32 @190(%42* nonnull %14, %0* nonnull %12, i32 0, i32 0, %48* nonnull %13, %0* null, i32 0) #10
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %492

488:                                              ; preds = %485
  %489 = getelementptr inbounds %48, %48* %13, i64 0, i32 0
  %490 = call i8* @oid_to_hex(%7* nonnull %489) #10
  %491 = call i32 (i8*, ...) @printf_ln(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @182, i64 0, i64 0), i8* %490) #10
  br label %492

492:                                              ; preds = %488, %485
  call void @strbuf_release(%0* nonnull %12) #10
  br label %493

493:                                              ; preds = %476, %492
  %494 = phi i32 [ %486, %492 ], [ 0, %476 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %479) #10
  call void @llvm.lifetime.end.p0i8(i64 288, i8* nonnull %478) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %477) #10
  br label %608

495:                                              ; preds = %473
  %496 = call i32 @strcmp(i8* %64, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @15, i64 0, i64 0)) #11
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %500

498:                                              ; preds = %495
  %499 = call fastcc i32 @187(i32 %57, i8** nonnull %1, i8* %2, i32 0)
  br label %608

500:                                              ; preds = %495
  %501 = call i32 @strcmp(i8* %64, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @16, i64 0, i64 0)) #11
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %594

503:                                              ; preds = %500
  %504 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %504) #10
  store i32 -1, i32* %4, align 4
  %505 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %505) #10
  store i32 0, i32* %5, align 4
  %506 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %506) #10
  store i32 0, i32* %6, align 4
  %507 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %507) #10
  store i32 0, i32* %7, align 4
  %508 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %508) #10
  store i8* null, i8** %8, align 8
  %509 = bitcast %42* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %509) #10
  %510 = bitcast %0* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %510) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %510, i8* align 8 bitcast (%0* @183 to i8*), i64 24, i1 false) #10
  %511 = bitcast [7 x %46]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 560, i8* nonnull %511) #10
  %512 = getelementptr inbounds [7 x %46], [7 x %46]* %11, i64 0, i64 0, i32 0
  store i32 9, i32* %512, align 16
  %513 = getelementptr inbounds [7 x %46], [7 x %46]* %11, i64 0, i64 0, i32 1
  store i32 107, i32* %513, align 4
  %514 = getelementptr inbounds [7 x %46], [7 x %46]* %11, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @33, i64 0, i64 0), i8** %514, align 8
  %515 = getelementptr inbounds [7 x %46], [7 x %46]* %11, i64 0, i64 0, i32 3
  %516 = bitcast i8** %515 to i32**
  store i32* %4, i32** %516, align 16
  %517 = getelementptr inbounds [7 x %46], [7 x %46]* %11, i64 0, i64 0, i32 4
  %518 = bitcast i8** %517 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @34, i64 0, i64 0)>, <2 x i8*>* %518, align 8
  %519 = getelementptr inbounds [7 x %46], [7 x %46]* %11, i64 0, i64 0, i32 6
  store i32 2, i32* %519, align 8
  %520 = getelementptr inbounds [7 x %46], [7 x %46]* %11, i64 0, i64 0, i32 7
  store i32 (%46*, i8*, i32)* null, i32 (%46*, i8*, i32)** %520, align 16
  %521 = getelementptr inbounds [7 x %46], [7 x %46]* %11, i64 0, i64 0, i32 8
  store i64 1, i64* %521, align 8
  %522 = getelementptr inbounds [7 x %46], [7 x %46]* %11, i64 0, i64 0, i32 9
  %523 = getelementptr inbounds [7 x %46], [7 x %46]* %11, i64 0, i64 1, i32 0
  %524 = bitcast i32 (%47*, %46*, i8*, i32)** %522 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %524, i8 0, i64 16, i1 false) #10
  store i32 9, i32* %523, align 16
  %525 = getelementptr inbounds [7 x %46], [7 x %46]* %11, i64 0, i64 1, i32 1
  store i32 112, i32* %525, align 4
  %526 = getelementptr inbounds [7 x %46], [7 x %46]* %11, i64 0, i64 1, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @35, i64 0, i64 0), i8** %526, align 8
  %527 = getelementptr inbounds [7 x %46], [7 x %46]* %11, i64 0, i64 1, i32 3
  %528 = bitcast i8** %527 to i32**
  store i32* %5, i32** %528, align 16
  %529 = getelementptr inbounds [7 x %46], [7 x %46]* %11, i64 0, i64 1, i32 4
  %530 = bitcast i8** %529 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @36, i64 0, i64 0)>, <2 x i8*>* %530, align 8
  %531 = getelementptr inbounds [7 x %46], [7 x %46]* %11, i64 0, i64 1, i32 6
  store i32 2, i32* %531, align 8
  %532 = getelementptr inbounds [7 x %46], [7 x %46]* %11, i64 0, i64 1, i32 7
  store i32 (%46*, i8*, i32)* null, i32 (%46*, i8*, i32)** %532, align 16
  %533 = getelementptr inbounds [7 x %46], [7 x %46]* %11, i64 0, i64 1, i32 8
  store i64 1, i64* %533, align 8
  %534 = getelementptr inbounds [7 x %46], [7 x %46]* %11, i64 0, i64 1, i32 9
  %535 = getelementptr inbounds [7 x %46], [7 x %46]* %11, i64 0, i64 2, i32 0
  %536 = bitcast i32 (%47*, %46*, i8*, i32)** %534 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %536, i8 0, i64 16, i1 false) #10
  store i32 8, i32* %535, align 16
  %537 = getelementptr inbounds [7 x %46], [7 x %46]* %11, i64 0, i64 2, i32 1
  store i32 113, i32* %537, align 4
  %538 = getelementptr inbounds [7 x %46], [7 x %46]* %11, i64 0, i64 2, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @37, i64 0, i64 0), i8** %538, align 8
  %539 = getelementptr inbounds [7 x %46], [7 x %46]* %11, i64 0, i64 2, i32 3
  %540 = bitcast i8** %539 to i32**
  store i32* %7, i32** %540, align 16
  %541 = getelementptr inbounds [7 x %46], [7 x %46]* %11, i64 0, i64 2, i32 4
  %542 = bitcast i8** %541 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @38, i64 0, i64 0)>, <2 x i8*>* %542, align 8
  %543 = getelementptr inbounds [7 x %46], [7 x %46]* %11, i64 0, i64 2, i32 6
  store i32 2, i32* %543, align 8
  %544 = getelementptr inbounds [7 x %46], [7 x %46]* %11, i64 0, i64 2, i32 7
  %545 = getelementptr inbounds [7 x %46], [7 x %46]* %11, i64 0, i64 3, i32 0
  %546 = bitcast i32 (%46*, i8*, i32)** %544 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %546, i8 0, i64 32, i1 false) #10
  store i32 9, i32* %545, align 16
  %547 = getelementptr inbounds [7 x %46], [7 x %46]* %11, i64 0, i64 3, i32 1
  store i32 117, i32* %547, align 4
  %548 = getelementptr inbounds [7 x %46], [7 x %46]* %11, i64 0, i64 3, i32 2
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @39, i64 0, i64 0), i8** %548, align 8
  %549 = getelementptr inbounds [7 x %46], [7 x %46]* %11, i64 0, i64 3, i32 3
  %550 = bitcast i8** %549 to i32**
  store i32* %6, i32** %550, align 16
  %551 = getelementptr inbounds [7 x %46], [7 x %46]* %11, i64 0, i64 3, i32 4
  %552 = bitcast i8** %551 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @40, i64 0, i64 0)>, <2 x i8*>* %552, align 8
  %553 = getelementptr inbounds [7 x %46], [7 x %46]* %11, i64 0, i64 3, i32 6
  store i32 2, i32* %553, align 8
  %554 = getelementptr inbounds [7 x %46], [7 x %46]* %11, i64 0, i64 3, i32 7
  store i32 (%46*, i8*, i32)* null, i32 (%46*, i8*, i32)** %554, align 16
  %555 = getelementptr inbounds [7 x %46], [7 x %46]* %11, i64 0, i64 3, i32 8
  store i64 1, i64* %555, align 8
  %556 = getelementptr inbounds [7 x %46], [7 x %46]* %11, i64 0, i64 3, i32 9
  %557 = getelementptr inbounds [7 x %46], [7 x %46]* %11, i64 0, i64 4, i32 0
  %558 = bitcast i32 (%47*, %46*, i8*, i32)** %556 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %558, i8 0, i64 16, i1 false) #10
  store i32 9, i32* %557, align 16
  %559 = getelementptr inbounds [7 x %46], [7 x %46]* %11, i64 0, i64 4, i32 1
  store i32 97, i32* %559, align 4
  %560 = getelementptr inbounds [7 x %46], [7 x %46]* %11, i64 0, i64 4, i32 2
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @41, i64 0, i64 0), i8** %560, align 8
  %561 = getelementptr inbounds [7 x %46], [7 x %46]* %11, i64 0, i64 4, i32 3
  %562 = bitcast i8** %561 to i32**
  store i32* %6, i32** %562, align 16
  %563 = getelementptr inbounds [7 x %46], [7 x %46]* %11, i64 0, i64 4, i32 4
  %564 = bitcast i8** %563 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @42, i64 0, i64 0)>, <2 x i8*>* %564, align 8
  %565 = getelementptr inbounds [7 x %46], [7 x %46]* %11, i64 0, i64 4, i32 6
  store i32 2, i32* %565, align 8
  %566 = getelementptr inbounds [7 x %46], [7 x %46]* %11, i64 0, i64 4, i32 7
  store i32 (%46*, i8*, i32)* null, i32 (%46*, i8*, i32)** %566, align 16
  %567 = getelementptr inbounds [7 x %46], [7 x %46]* %11, i64 0, i64 4, i32 8
  store i64 2, i64* %567, align 8
  %568 = getelementptr inbounds [7 x %46], [7 x %46]* %11, i64 0, i64 4, i32 9
  %569 = getelementptr inbounds [7 x %46], [7 x %46]* %11, i64 0, i64 5, i32 0
  %570 = bitcast i32 (%47*, %46*, i8*, i32)** %568 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %570, i8 0, i64 16, i1 false) #10
  store i32 10, i32* %569, align 16
  %571 = getelementptr inbounds [7 x %46], [7 x %46]* %11, i64 0, i64 5, i32 1
  store i32 109, i32* %571, align 4
  %572 = getelementptr inbounds [7 x %46], [7 x %46]* %11, i64 0, i64 5, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @43, i64 0, i64 0), i8** %572, align 8
  %573 = getelementptr inbounds [7 x %46], [7 x %46]* %11, i64 0, i64 5, i32 3
  %574 = bitcast i8** %573 to i8***
  store i8** %8, i8*** %574, align 16
  %575 = getelementptr inbounds [7 x %46], [7 x %46]* %11, i64 0, i64 5, i32 4
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @43, i64 0, i64 0), i8** %575, align 8
  %576 = getelementptr inbounds [7 x %46], [7 x %46]* %11, i64 0, i64 5, i32 5
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @44, i64 0, i64 0), i8** %576, align 16
  %577 = getelementptr inbounds [7 x %46], [7 x %46]* %11, i64 0, i64 5, i32 6
  store i32 0, i32* %577, align 8
  %578 = getelementptr inbounds [7 x %46], [7 x %46]* %11, i64 0, i64 5, i32 7
  %579 = getelementptr inbounds [7 x %46], [7 x %46]* %11, i64 0, i64 0
  %580 = bitcast i32 (%46*, i8*, i32)** %578 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %580, i8 0, i64 112, i1 false) #10
  %581 = call i32 @parse_options(i32 %57, i8** nonnull %1, i8* %2, %46* nonnull %579, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @184, i64 0, i64 0), i32 1) #10
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %583, label %585

583:                                              ; preds = %503
  %584 = load i8*, i8** %8, align 8
  br label %587

585:                                              ; preds = %503
  %586 = call i8* @strbuf_join_argv(%0* nonnull %10, i32 %581, i8** nonnull %1, i8 signext 32) #10
  store i8* %586, i8** %8, align 8
  br label %587

587:                                              ; preds = %583, %585
  %588 = phi i8* [ %584, %583 ], [ %586, %585 ]
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %509, i8 0, i64 24, i1 false) #10
  %589 = load i32, i32* %7, align 4
  %590 = load i32, i32* %4, align 4
  %591 = load i32, i32* %5, align 4
  %592 = load i32, i32* %6, align 4
  %593 = call fastcc i32 @188(%42* nonnull %9, i8* %588, i32 %589, i32 %590, i32 %591, i32 %592) #10
  call void @strbuf_release(%0* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 560, i8* nonnull %511) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %510) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %509) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %508) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %507) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %506) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %505) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %504) #10
  br label %608

594:                                              ; preds = %500
  %595 = load i8, i8* %64, align 1
  %596 = icmp eq i8 %595, 45
  br i1 %596, label %601, label %597

597:                                              ; preds = %594
  %598 = call fastcc i8* @186(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @17, i64 0, i64 0))
  %599 = load i8*, i8** %1, align 8
  %600 = call i8* (i8*, ...) @xstrfmt(i8* %598, i8* %599) #10
  call void @usage_msg_opt(i8* %600, i8** getelementptr inbounds ([9 x i8*], [9 x i8*]* @3, i64 0, i64 0), %46* nonnull %56) #12
  unreachable

601:                                              ; preds = %594
  %602 = call i8* @argv_array_push(%41* nonnull %38, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @15, i64 0, i64 0)) #10
  call void @argv_array_pushv(%41* nonnull %38, i8** nonnull %1) #10
  %603 = getelementptr inbounds %41, %41* %38, i64 0, i32 1
  %604 = load i32, i32* %603, align 8
  %605 = getelementptr inbounds %41, %41* %38, i64 0, i32 0
  %606 = load i8**, i8*** %605, align 8
  %607 = call fastcc i32 @187(i32 %604, i8** %606, i8* %2, i32 1)
  br label %608

608:                                              ; preds = %601, %587, %498, %493, %471, %382, %300, %280, %230, %165, %130, %103, %61
  %609 = phi i32 [ %607, %601 ], [ %593, %587 ], [ %499, %498 ], [ %494, %493 ], [ %472, %471 ], [ %383, %382 ], [ %301, %300 ], [ %281, %280 ], [ %231, %230 ], [ %166, %165 ], [ %131, %130 ], [ %104, %103 ], [ %62, %61 ]
  %610 = icmp ne i32 %609, 0
  %611 = zext i1 %610 to i32
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %42) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %41) #10
  ret i32 %611
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i32 @getpid() local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @185(i8* %0, i8* %1, i8* %2) #0 {
  %4 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @18, i64 0, i64 0)) #11
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 @git_config_bool(i8* %0, i8* %1) #10
  store i32 %7, i32* @19, align 4
  br label %22

8:                                                ; preds = %3
  %9 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @20, i64 0, i64 0)) #11
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 @git_config_bool(i8* %0, i8* %1) #10
  store i32 %12, i32* @21, align 4
  br label %22

13:                                               ; preds = %8
  %14 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @22, i64 0, i64 0)) #11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = tail call i32 @git_config_bool(i8* %0, i8* %1) #10
  %18 = icmp eq i32 %17, 0
  %19 = zext i1 %18 to i32
  store i32 %19, i32* @0, align 4
  br label %22

20:                                               ; preds = %13
  %21 = tail call i32 @git_diff_basic_config(i8* %0, i8* %1, i8* %2) #10
  br label %22

22:                                               ; preds = %20, %16, %11, %6
  %23 = phi i32 [ %21, %20 ], [ 0, %16 ], [ 0, %11 ], [ 0, %6 ]
  ret i32 %23
}

declare dso_local i32 @git_env_bool(i8*, i32) local_unnamed_addr #4

declare dso_local void @warning(i8*, ...) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @186(i8* %0) unnamed_addr #5 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @use_gettext_poison() #10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i8* @dcgettext(i8* null, i8* nonnull %0, i32 5) #10
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @23, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @24, i64 0, i64 0), %4 ]
  ret i8* %10
}

declare dso_local i32 @parse_options(i32, i8**, i8*, %46*, i8**, i32) local_unnamed_addr #4

declare dso_local i8* @get_index_file() local_unnamed_addr #4

declare dso_local void @strbuf_addf(%0*, i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @187(i32 %0, i8** %1, i8* %2, i32 %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %42, align 8
  %13 = alloca [9 x %46], align 16
  %14 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #10
  store i32 -1, i32* %5, align 4
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #10
  store i32 0, i32* %6, align 4
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #10
  store i32 0, i32* %7, align 4
  %17 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #10
  store i32 0, i32* %8, align 4
  %18 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #10
  store i32 0, i32* %9, align 4
  %19 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #10
  store i8* null, i8** %10, align 8
  %20 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #10
  store i8* null, i8** %11, align 8
  %21 = bitcast %42* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #10
  %22 = bitcast [9 x %46]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 720, i8* nonnull %22) #10
  %23 = getelementptr inbounds [9 x %46], [9 x %46]* %13, i64 0, i64 0, i32 0
  store i32 9, i32* %23, align 16
  %24 = getelementptr inbounds [9 x %46], [9 x %46]* %13, i64 0, i64 0, i32 1
  store i32 107, i32* %24, align 4
  %25 = getelementptr inbounds [9 x %46], [9 x %46]* %13, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @33, i64 0, i64 0), i8** %25, align 8
  %26 = getelementptr inbounds [9 x %46], [9 x %46]* %13, i64 0, i64 0, i32 3
  %27 = bitcast i8** %26 to i32**
  store i32* %5, i32** %27, align 16
  %28 = getelementptr inbounds [9 x %46], [9 x %46]* %13, i64 0, i64 0, i32 4
  %29 = bitcast i8** %28 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @34, i64 0, i64 0)>, <2 x i8*>* %29, align 8
  %30 = getelementptr inbounds [9 x %46], [9 x %46]* %13, i64 0, i64 0, i32 6
  store i32 2, i32* %30, align 8
  %31 = getelementptr inbounds [9 x %46], [9 x %46]* %13, i64 0, i64 0, i32 7
  store i32 (%46*, i8*, i32)* null, i32 (%46*, i8*, i32)** %31, align 16
  %32 = getelementptr inbounds [9 x %46], [9 x %46]* %13, i64 0, i64 0, i32 8
  store i64 1, i64* %32, align 8
  %33 = getelementptr inbounds [9 x %46], [9 x %46]* %13, i64 0, i64 0, i32 9
  %34 = getelementptr inbounds [9 x %46], [9 x %46]* %13, i64 0, i64 1, i32 0
  %35 = bitcast i32 (%47*, %46*, i8*, i32)** %33 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %35, i8 0, i64 16, i1 false)
  store i32 9, i32* %34, align 16
  %36 = getelementptr inbounds [9 x %46], [9 x %46]* %13, i64 0, i64 1, i32 1
  store i32 112, i32* %36, align 4
  %37 = getelementptr inbounds [9 x %46], [9 x %46]* %13, i64 0, i64 1, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @35, i64 0, i64 0), i8** %37, align 8
  %38 = getelementptr inbounds [9 x %46], [9 x %46]* %13, i64 0, i64 1, i32 3
  %39 = bitcast i8** %38 to i32**
  store i32* %6, i32** %39, align 16
  %40 = getelementptr inbounds [9 x %46], [9 x %46]* %13, i64 0, i64 1, i32 4
  %41 = bitcast i8** %40 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @36, i64 0, i64 0)>, <2 x i8*>* %41, align 8
  %42 = getelementptr inbounds [9 x %46], [9 x %46]* %13, i64 0, i64 1, i32 6
  store i32 2, i32* %42, align 8
  %43 = getelementptr inbounds [9 x %46], [9 x %46]* %13, i64 0, i64 1, i32 7
  store i32 (%46*, i8*, i32)* null, i32 (%46*, i8*, i32)** %43, align 16
  %44 = getelementptr inbounds [9 x %46], [9 x %46]* %13, i64 0, i64 1, i32 8
  store i64 1, i64* %44, align 8
  %45 = getelementptr inbounds [9 x %46], [9 x %46]* %13, i64 0, i64 1, i32 9
  %46 = getelementptr inbounds [9 x %46], [9 x %46]* %13, i64 0, i64 2, i32 0
  %47 = bitcast i32 (%47*, %46*, i8*, i32)** %45 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %47, i8 0, i64 16, i1 false)
  store i32 8, i32* %46, align 16
  %48 = getelementptr inbounds [9 x %46], [9 x %46]* %13, i64 0, i64 2, i32 1
  store i32 113, i32* %48, align 4
  %49 = getelementptr inbounds [9 x %46], [9 x %46]* %13, i64 0, i64 2, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @37, i64 0, i64 0), i8** %49, align 8
  %50 = getelementptr inbounds [9 x %46], [9 x %46]* %13, i64 0, i64 2, i32 3
  %51 = bitcast i8** %50 to i32**
  store i32* %8, i32** %51, align 16
  %52 = getelementptr inbounds [9 x %46], [9 x %46]* %13, i64 0, i64 2, i32 4
  %53 = bitcast i8** %52 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @38, i64 0, i64 0)>, <2 x i8*>* %53, align 8
  %54 = getelementptr inbounds [9 x %46], [9 x %46]* %13, i64 0, i64 2, i32 6
  store i32 2, i32* %54, align 8
  %55 = getelementptr inbounds [9 x %46], [9 x %46]* %13, i64 0, i64 2, i32 7
  %56 = getelementptr inbounds [9 x %46], [9 x %46]* %13, i64 0, i64 3, i32 0
  %57 = bitcast i32 (%46*, i8*, i32)** %55 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %57, i8 0, i64 32, i1 false)
  store i32 9, i32* %56, align 16
  %58 = getelementptr inbounds [9 x %46], [9 x %46]* %13, i64 0, i64 3, i32 1
  store i32 117, i32* %58, align 4
  %59 = getelementptr inbounds [9 x %46], [9 x %46]* %13, i64 0, i64 3, i32 2
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @39, i64 0, i64 0), i8** %59, align 8
  %60 = getelementptr inbounds [9 x %46], [9 x %46]* %13, i64 0, i64 3, i32 3
  %61 = bitcast i8** %60 to i32**
  store i32* %7, i32** %61, align 16
  %62 = getelementptr inbounds [9 x %46], [9 x %46]* %13, i64 0, i64 3, i32 4
  %63 = bitcast i8** %62 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @40, i64 0, i64 0)>, <2 x i8*>* %63, align 8
  %64 = getelementptr inbounds [9 x %46], [9 x %46]* %13, i64 0, i64 3, i32 6
  store i32 2, i32* %64, align 8
  %65 = getelementptr inbounds [9 x %46], [9 x %46]* %13, i64 0, i64 3, i32 7
  store i32 (%46*, i8*, i32)* null, i32 (%46*, i8*, i32)** %65, align 16
  %66 = getelementptr inbounds [9 x %46], [9 x %46]* %13, i64 0, i64 3, i32 8
  store i64 1, i64* %66, align 8
  %67 = getelementptr inbounds [9 x %46], [9 x %46]* %13, i64 0, i64 3, i32 9
  %68 = getelementptr inbounds [9 x %46], [9 x %46]* %13, i64 0, i64 4, i32 0
  %69 = bitcast i32 (%47*, %46*, i8*, i32)** %67 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %69, i8 0, i64 16, i1 false)
  store i32 9, i32* %68, align 16
  %70 = getelementptr inbounds [9 x %46], [9 x %46]* %13, i64 0, i64 4, i32 1
  store i32 97, i32* %70, align 4
  %71 = getelementptr inbounds [9 x %46], [9 x %46]* %13, i64 0, i64 4, i32 2
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @41, i64 0, i64 0), i8** %71, align 8
  %72 = getelementptr inbounds [9 x %46], [9 x %46]* %13, i64 0, i64 4, i32 3
  %73 = bitcast i8** %72 to i32**
  store i32* %7, i32** %73, align 16
  %74 = getelementptr inbounds [9 x %46], [9 x %46]* %13, i64 0, i64 4, i32 4
  %75 = bitcast i8** %74 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @42, i64 0, i64 0)>, <2 x i8*>* %75, align 8
  %76 = getelementptr inbounds [9 x %46], [9 x %46]* %13, i64 0, i64 4, i32 6
  store i32 2, i32* %76, align 8
  %77 = getelementptr inbounds [9 x %46], [9 x %46]* %13, i64 0, i64 4, i32 7
  store i32 (%46*, i8*, i32)* null, i32 (%46*, i8*, i32)** %77, align 16
  %78 = getelementptr inbounds [9 x %46], [9 x %46]* %13, i64 0, i64 4, i32 8
  store i64 2, i64* %78, align 8
  %79 = getelementptr inbounds [9 x %46], [9 x %46]* %13, i64 0, i64 4, i32 9
  %80 = getelementptr inbounds [9 x %46], [9 x %46]* %13, i64 0, i64 5, i32 0
  %81 = bitcast i32 (%47*, %46*, i8*, i32)** %79 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %81, i8 0, i64 16, i1 false)
  store i32 10, i32* %80, align 16
  %82 = getelementptr inbounds [9 x %46], [9 x %46]* %13, i64 0, i64 5, i32 1
  store i32 109, i32* %82, align 4
  %83 = getelementptr inbounds [9 x %46], [9 x %46]* %13, i64 0, i64 5, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @43, i64 0, i64 0), i8** %83, align 8
  %84 = getelementptr inbounds [9 x %46], [9 x %46]* %13, i64 0, i64 5, i32 3
  %85 = bitcast i8** %84 to i8***
  store i8** %10, i8*** %85, align 16
  %86 = getelementptr inbounds [9 x %46], [9 x %46]* %13, i64 0, i64 5, i32 4
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @43, i64 0, i64 0), i8** %86, align 8
  %87 = getelementptr inbounds [9 x %46], [9 x %46]* %13, i64 0, i64 5, i32 5
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @44, i64 0, i64 0), i8** %87, align 16
  %88 = getelementptr inbounds [9 x %46], [9 x %46]* %13, i64 0, i64 5, i32 6
  store i32 0, i32* %88, align 8
  %89 = getelementptr inbounds [9 x %46], [9 x %46]* %13, i64 0, i64 5, i32 7
  %90 = getelementptr inbounds [9 x %46], [9 x %46]* %13, i64 0, i64 6, i32 0
  %91 = bitcast i32 (%46*, i8*, i32)** %89 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %91, i8 0, i64 32, i1 false)
  store i32 15, i32* %90, align 16
  %92 = getelementptr inbounds [9 x %46], [9 x %46]* %13, i64 0, i64 6, i32 1
  store i32 0, i32* %92, align 4
  %93 = getelementptr inbounds [9 x %46], [9 x %46]* %13, i64 0, i64 6, i32 2
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @45, i64 0, i64 0), i8** %93, align 8
  %94 = getelementptr inbounds [9 x %46], [9 x %46]* %13, i64 0, i64 6, i32 3
  %95 = bitcast i8** %94 to i8***
  store i8** %11, i8*** %95, align 16
  %96 = getelementptr inbounds [9 x %46], [9 x %46]* %13, i64 0, i64 6, i32 4
  %97 = bitcast i8** %96 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @46, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @47, i64 0, i64 0)>, <2 x i8*>* %97, align 8
  %98 = getelementptr inbounds [9 x %46], [9 x %46]* %13, i64 0, i64 6, i32 6
  store i32 0, i32* %98, align 8
  %99 = getelementptr inbounds [9 x %46], [9 x %46]* %13, i64 0, i64 6, i32 7
  %100 = getelementptr inbounds [9 x %46], [9 x %46]* %13, i64 0, i64 7, i32 0
  %101 = bitcast i32 (%46*, i8*, i32)** %99 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %101, i8 0, i64 32, i1 false)
  store i32 9, i32* %100, align 16
  %102 = getelementptr inbounds [9 x %46], [9 x %46]* %13, i64 0, i64 7, i32 1
  store i32 0, i32* %102, align 4
  %103 = getelementptr inbounds [9 x %46], [9 x %46]* %13, i64 0, i64 7, i32 2
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @48, i64 0, i64 0), i8** %103, align 8
  %104 = getelementptr inbounds [9 x %46], [9 x %46]* %13, i64 0, i64 7, i32 3
  %105 = bitcast i8** %104 to i32**
  store i32* %9, i32** %105, align 16
  %106 = getelementptr inbounds [9 x %46], [9 x %46]* %13, i64 0, i64 7, i32 4
  %107 = bitcast i8** %106 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @49, i64 0, i64 0)>, <2 x i8*>* %107, align 8
  %108 = getelementptr inbounds [9 x %46], [9 x %46]* %13, i64 0, i64 7, i32 6
  store i32 2, i32* %108, align 8
  %109 = getelementptr inbounds [9 x %46], [9 x %46]* %13, i64 0, i64 7, i32 7
  store i32 (%46*, i8*, i32)* null, i32 (%46*, i8*, i32)** %109, align 16
  %110 = getelementptr inbounds [9 x %46], [9 x %46]* %13, i64 0, i64 7, i32 8
  store i64 1, i64* %110, align 8
  %111 = getelementptr inbounds [9 x %46], [9 x %46]* %13, i64 0, i64 7, i32 9
  %112 = icmp eq i32 %0, 0
  %113 = bitcast i32 (%47*, %46*, i8*, i32)** %111 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %113, i8 0, i64 96, i1 false)
  br i1 %112, label %131, label %114

114:                                              ; preds = %4
  %115 = load i8*, i8** %1, align 8
  %116 = call i32 @strcmp(i8* %115, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @50, i64 0, i64 0)) #11
  %117 = icmp eq i32 %116, 0
  %118 = getelementptr inbounds [9 x %46], [9 x %46]* %13, i64 0, i64 0
  %119 = call i32 @parse_options(i32 %0, i8** %1, i8* %2, %46* nonnull %118, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @51, i64 0, i64 0), i32 1) #10
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %131, label %121

121:                                              ; preds = %114
  %122 = load i8*, i8** %1, align 8
  %123 = call i32 @strcmp(i8* %122, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @52, i64 0, i64 0)) #11
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8*, i8** %1, i64 1
  br label %131

127:                                              ; preds = %121
  %128 = icmp eq i32 %3, 0
  %129 = or i1 %128, %117
  br i1 %129, label %131, label %130

130:                                              ; preds = %127
  call void (i8*, ...) @die(i8* getelementptr inbounds ([82 x i8], [82 x i8]* @53, i64 0, i64 0), i8* %122) #12
  unreachable

131:                                              ; preds = %4, %114, %125, %127
  %132 = phi i8** [ %1, %127 ], [ %126, %125 ], [ %1, %114 ], [ %1, %4 ]
  call void @parse_pathspec(%42* nonnull %12, i32 0, i32 18, i8* %2, i8** %132) #10
  %133 = load i8*, i8** %11, align 8
  %134 = icmp eq i8* %133, null
  br i1 %134, label %148, label %135

135:                                              ; preds = %131
  %136 = load i32, i32* %6, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %140, label %138

138:                                              ; preds = %135
  %139 = call fastcc i8* @186(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @54, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %139) #12
  unreachable

140:                                              ; preds = %135
  %141 = getelementptr inbounds %42, %42* %12, i64 0, i32 0
  %142 = load i32, i32* %141, align 8
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %146, label %144

144:                                              ; preds = %140
  %145 = call fastcc i8* @186(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @55, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %145) #12
  unreachable

146:                                              ; preds = %140
  %147 = load i32, i32* %9, align 4
  call void @parse_pathspec_file(%42* nonnull %12, i32 0, i32 18, i8* %2, i8* nonnull %133, i32 %147) #10
  br label %153

148:                                              ; preds = %131
  %149 = load i32, i32* %9, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %153, label %151

151:                                              ; preds = %148
  %152 = call fastcc i8* @186(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @56, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %152) #12
  unreachable

153:                                              ; preds = %148, %146
  %154 = load i8*, i8** %10, align 8
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %7, align 4
  %159 = call fastcc i32 @188(%42* nonnull %12, i8* %154, i32 %155, i32 %156, i32 %157, i32 %158)
  call void @llvm.lifetime.end.p0i8(i64 720, i8* nonnull %22) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
  ret i32 %159
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

; Function Attrs: noreturn
declare dso_local void @usage_msg_opt(i8*, i8**, %46*) local_unnamed_addr #7

declare dso_local i8* @xstrfmt(i8*, ...) local_unnamed_addr #4

declare dso_local i8* @argv_array_push(%41*, i8*) local_unnamed_addr #4

declare dso_local void @argv_array_pushv(%41*, i8**) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @git_config_bool(i8*, i8*) local_unnamed_addr #4

declare dso_local i32 @git_diff_basic_config(i8*, i8*, i8*) local_unnamed_addr #4

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #7

declare dso_local void @parse_pathspec(%42*, i32, i32, i8*, i8**) local_unnamed_addr #4

declare dso_local void @parse_pathspec_file(%42*, i32, i32, i8*, i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @188(%42* %0, i8* %1, i32 %2, i32 %3, i32 %4, i32 %5) unnamed_addr #0 {
  %7 = alloca %7, align 1
  %8 = alloca %48, align 8
  %9 = alloca %0, align 8
  %10 = alloca %0, align 8
  %11 = alloca %0, align 8
  %12 = alloca %93, align 8
  %13 = alloca %93, align 8
  %14 = alloca %93, align 8
  %15 = alloca %93, align 8
  %16 = alloca %0, align 8
  %17 = alloca %93, align 8
  %18 = alloca %93, align 8
  %19 = alloca %93, align 8
  %20 = alloca %93, align 8
  %21 = getelementptr inbounds %48, %48* %8, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 288, i8* nonnull %21) #10
  %22 = bitcast %0* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %22, i8* align 8 bitcast (%0* @183 to i8*), i64 24, i1 false)
  %23 = bitcast %0* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %23, i8* align 8 bitcast (%0* @183 to i8*), i64 24, i1 false)
  %24 = bitcast %0* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %24, i8* align 8 bitcast (%0* @183 to i8*), i64 24, i1 false)
  %25 = icmp ne i32 %4, 0
  %26 = icmp eq i32 %3, -1
  %27 = and i1 %26, %25
  %28 = select i1 %27, i32 1, i32 %3
  %29 = icmp ne i32 %5, 0
  %30 = and i1 %25, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %6
  %32 = load %1*, %1** @stderr, align 8
  %33 = tail call i32 @use_gettext_poison() #10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([68 x i8], [68 x i8]* @58, i64 0, i64 0), i32 5) #10
  br label %37

37:                                               ; preds = %31, %35
  %38 = phi i8* [ %36, %35 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @24, i64 0, i64 0), %31 ]
  %39 = tail call i32 (%1*, i8*, ...) @fprintf_ln(%1* %32, i8* %38) #10
  br label %364

40:                                               ; preds = %6
  %41 = load %3*, %3** @the_repository, align 8
  %42 = tail call i32 @repo_read_index_preload(%3* %41, %42* null, i32 0) #10
  br i1 %29, label %85, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %42, %42* %0, i64 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %85, label %47

47:                                               ; preds = %43
  %48 = sext i32 %45 to i64
  %49 = tail call i8* @xcalloc(i64 %48, i64 1) #10
  %50 = load i32, i32* getelementptr inbounds (%26, %26* @the_index, i64 0, i32 2), align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %72, label %52

52:                                               ; preds = %47, %52
  %53 = phi i64 [ %68, %52 ], [ 0, %47 ]
  %54 = load %27**, %27*** getelementptr inbounds (%26, %26* @the_index, i64 0, i32 0), align 8
  %55 = getelementptr inbounds %27*, %27** %54, i64 %53
  %56 = load %27*, %27** %55, align 8
  %57 = getelementptr inbounds %27, %27* %56, i64 0, i32 8, i64 0
  %58 = getelementptr inbounds %27, %27* %56, i64 0, i32 5
  %59 = load i32, i32* %58, align 8
  %60 = getelementptr inbounds %27, %27* %56, i64 0, i32 2
  %61 = load i32, i32* %60, align 4
  %62 = and i32 %61, 61440
  %63 = icmp eq i32 %62, 16384
  %64 = icmp eq i32 %62, 57344
  %65 = or i1 %63, %64
  %66 = zext i1 %65 to i32
  %67 = tail call i32 @match_pathspec(%26* nonnull @the_index, %42* %0, i8* nonnull %57, i32 %59, i32 0, i8* %49, i32 %66) #10
  %68 = add nuw nsw i64 %53, 1
  %69 = load i32, i32* getelementptr inbounds (%26, %26* @the_index, i64 0, i32 2), align 4
  %70 = zext i32 %69 to i64
  %71 = icmp ult i64 %68, %70
  br i1 %71, label %52, label %72

72:                                               ; preds = %52, %47
  %73 = tail call i32 @report_path_error(i8* %49, %42* %0) #10
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %72
  %76 = load %1*, %1** @stderr, align 8
  %77 = tail call i32 @use_gettext_poison() #10
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([29 x i8], [29 x i8]* @59, i64 0, i64 0), i32 5) #10
  br label %82

81:                                               ; preds = %72
  tail call void @free(i8* %49) #10
  br label %85

82:                                               ; preds = %79, %75
  %83 = phi i8* [ %80, %79 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @24, i64 0, i64 0), %75 ]
  %84 = tail call i32 (%1*, i8*, ...) @fprintf_ln(%1* %76, i8* %83) #10
  tail call void @free(i8* %49) #10
  br label %364

85:                                               ; preds = %81, %43, %40
  %86 = load %3*, %3** @the_repository, align 8
  %87 = tail call i32 @repo_refresh_and_write_index(%3* %86, i32 4, i32 0, i32 0, %42* null, i8* null, i8* null) #10
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %364

89:                                               ; preds = %85
  %90 = call fastcc i32 @189(%42* %0, i32 %5, %0* nonnull %11)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %102

92:                                               ; preds = %89
  %93 = icmp eq i32 %2, 0
  br i1 %93, label %94, label %364

94:                                               ; preds = %92
  %95 = call i32 @use_gettext_poison() #10
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([25 x i8], [25 x i8]* @60, i64 0, i64 0), i32 5) #10
  br label %99

99:                                               ; preds = %94, %97
  %100 = phi i8* [ %98, %97 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @24, i64 0, i64 0), %94 ]
  %101 = call i32 (i8*, ...) @printf_ln(i8* %100) #10
  br label %364

102:                                              ; preds = %89
  %103 = call i32 @reflog_exists(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @85, i64 0, i64 0)) #10
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %125

105:                                              ; preds = %102
  %106 = getelementptr inbounds %7, %7* %7, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %106) #10
  %107 = load %3*, %3** @the_repository, align 8
  %108 = call i32 @repo_get_oid(%3* %107, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @85, i64 0, i64 0), %7* nonnull %7) #10
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %106) #10
  br label %125

111:                                              ; preds = %105
  %112 = call i32 @delete_ref(i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @85, i64 0, i64 0), %7* nonnull %7, i32 0) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %106) #10
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %125, label %114

114:                                              ; preds = %111
  %115 = icmp eq i32 %2, 0
  br i1 %115, label %116, label %364

116:                                              ; preds = %114
  %117 = load %1*, %1** @stderr, align 8
  %118 = call i32 @use_gettext_poison() #10
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([24 x i8], [24 x i8]* @61, i64 0, i64 0), i32 5) #10
  br label %122

122:                                              ; preds = %116, %120
  %123 = phi i8* [ %121, %120 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @24, i64 0, i64 0), %116 ]
  %124 = call i32 (%1*, i8*, ...) @fprintf_ln(%1* %117, i8* %123) #10
  br label %364

125:                                              ; preds = %110, %111, %102
  %126 = icmp eq i8* %1, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %125
  %128 = call i64 @strlen(i8* nonnull %1) #11
  call void @strbuf_add(%0* nonnull %10, i8* nonnull %1, i64 %128) #10
  br label %129

129:                                              ; preds = %125, %127
  %130 = call fastcc i32 @190(%42* %0, %0* nonnull %10, i32 %5, i32 %4, %48* nonnull %8, %0* nonnull %9, i32 %2)
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %364

132:                                              ; preds = %129
  %133 = getelementptr inbounds %48, %48* %8, i64 0, i32 0
  %134 = getelementptr inbounds %0, %0* %10, i64 0, i32 2
  %135 = load i8*, i8** %134, align 8
  %136 = icmp eq i8* %135, null
  %137 = select i1 %136, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @113, i64 0, i64 0), i8* %135
  %138 = call i32 @update_ref(i8* %137, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @85, i64 0, i64 0), %7* nonnull %133, %7* null, i32 2, i32 2) #10
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %151, label %140

140:                                              ; preds = %132
  %141 = icmp eq i32 %2, 0
  br i1 %141, label %142, label %364

142:                                              ; preds = %140
  %143 = load %1*, %1** @stderr, align 8
  %144 = call i32 @use_gettext_poison() #10
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  %147 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([31 x i8], [31 x i8]* @62, i64 0, i64 0), i32 5) #10
  br label %148

148:                                              ; preds = %142, %146
  %149 = phi i8* [ %147, %146 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @24, i64 0, i64 0), %142 ]
  %150 = call i32 (%1*, i8*, ...) @fprintf_ln(%1* %143, i8* %149) #10
  br label %364

151:                                              ; preds = %132
  %152 = icmp ne i32 %2, 0
  br i1 %152, label %162, label %153

153:                                              ; preds = %151
  %154 = call i32 @use_gettext_poison() #10
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([43 x i8], [43 x i8]* @63, i64 0, i64 0), i32 5) #10
  br label %158

158:                                              ; preds = %153, %156
  %159 = phi i8* [ %157, %156 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @24, i64 0, i64 0), %153 ]
  %160 = load i8*, i8** %134, align 8
  %161 = call i32 (i8*, ...) @printf_ln(i8* %159, i8* %160) #10
  br label %162

162:                                              ; preds = %158, %151
  br i1 %25, label %313, label %163

163:                                              ; preds = %162
  %164 = getelementptr inbounds %42, %42* %0, i64 0, i32 0
  br i1 %29, label %165, label %180

165:                                              ; preds = %163
  %166 = load i32, i32* %164, align 8
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %180

168:                                              ; preds = %165
  %169 = bitcast %93* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %169) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %169, i8 0, i64 128, i1 false)
  %170 = getelementptr inbounds %93, %93* %12, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %170, align 8
  %171 = getelementptr inbounds %93, %93* %12, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %171, align 8
  %172 = getelementptr inbounds %93, %93* %12, i64 0, i32 13
  store i16 8, i16* %172, align 8
  %173 = getelementptr inbounds %93, %93* %12, i64 0, i32 1
  call void (%41*, ...) @argv_array_pushl(%41* nonnull %173, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @64, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @65, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @66, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @67, i64 0, i64 0), i8* null) #10
  %174 = icmp eq i32 %5, 2
  br i1 %174, label %175, label %177

175:                                              ; preds = %168
  %176 = call i8* @argv_array_push(%41* nonnull %173, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @68, i64 0, i64 0)) #10
  br label %177

177:                                              ; preds = %175, %168
  %178 = call i32 @run_command(%93* nonnull %12) #10
  %179 = icmp eq i32 %178, 0
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %169) #10
  br i1 %179, label %180, label %364

180:                                              ; preds = %163, %177, %165
  %181 = call i32 @discard_index(%26* nonnull @the_index) #10
  %182 = load i32, i32* %164, align 8
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %261, label %184

184:                                              ; preds = %180
  %185 = bitcast %93* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %185) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %185, i8 0, i64 128, i1 false)
  %186 = getelementptr inbounds %93, %93* %13, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %186, align 8
  %187 = getelementptr inbounds %93, %93* %13, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %187, align 8
  %188 = bitcast %93* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %188) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %188, i8 0, i64 128, i1 false)
  %189 = getelementptr inbounds %93, %93* %14, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %189, align 8
  %190 = getelementptr inbounds %93, %93* %14, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %190, align 8
  %191 = bitcast %93* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %191) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %191, i8 0, i64 128, i1 false)
  %192 = getelementptr inbounds %93, %93* %15, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %192, align 8
  %193 = getelementptr inbounds %93, %93* %15, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %193, align 8
  %194 = bitcast %0* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %194) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %194, i8* align 8 bitcast (%0* @183 to i8*), i64 24, i1 false)
  %195 = getelementptr inbounds %93, %93* %13, i64 0, i32 13
  store i16 8, i16* %195, align 8
  %196 = getelementptr inbounds %93, %93* %13, i64 0, i32 1
  %197 = call i8* @argv_array_push(%41* nonnull %196, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @69, i64 0, i64 0)) #10
  br i1 %29, label %200, label %198

198:                                              ; preds = %184
  %199 = call i8* @argv_array_push(%41* nonnull %196, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @70, i64 0, i64 0)) #10
  br label %204

200:                                              ; preds = %184
  %201 = icmp eq i32 %5, 2
  br i1 %201, label %202, label %204

202:                                              ; preds = %200
  %203 = call i8* @argv_array_push(%41* nonnull %196, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @65, i64 0, i64 0)) #10
  br label %204

204:                                              ; preds = %198, %202, %200
  %205 = call i8* @argv_array_push(%41* nonnull %196, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @52, i64 0, i64 0)) #10
  %206 = load i32, i32* %164, align 8
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %220

208:                                              ; preds = %204
  %209 = getelementptr inbounds %42, %42* %0, i64 0, i32 4
  br label %210

210:                                              ; preds = %210, %208
  %211 = phi i64 [ 0, %208 ], [ %216, %210 ]
  %212 = load %43*, %43** %209, align 8
  %213 = getelementptr inbounds %43, %43* %212, i64 %211, i32 1
  %214 = load i8*, i8** %213, align 8
  %215 = call i8* @argv_array_push(%41* nonnull %196, i8* %214) #10
  %216 = add nuw nsw i64 %211, 1
  %217 = load i32, i32* %164, align 8
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %216, %218
  br i1 %219, label %210, label %220

220:                                              ; preds = %210, %204
  %221 = call i32 @run_command(%93* nonnull %13) #10
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %258

223:                                              ; preds = %220
  %224 = getelementptr inbounds %93, %93* %14, i64 0, i32 13
  %225 = load i16, i16* %224, align 8
  %226 = or i16 %225, 8
  store i16 %226, i16* %224, align 8
  %227 = getelementptr inbounds %93, %93* %14, i64 0, i32 1
  call void (%41*, ...) @argv_array_pushl(%41* nonnull %227, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @71, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @50, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @72, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @73, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @74, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @52, i64 0, i64 0), i8* null) #10
  %228 = load i32, i32* %164, align 8
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %242

230:                                              ; preds = %223
  %231 = getelementptr inbounds %42, %42* %0, i64 0, i32 4
  br label %232

232:                                              ; preds = %232, %230
  %233 = phi i64 [ 0, %230 ], [ %238, %232 ]
  %234 = load %43*, %43** %231, align 8
  %235 = getelementptr inbounds %43, %43* %234, i64 %233, i32 1
  %236 = load i8*, i8** %235, align 8
  %237 = call i8* @argv_array_push(%41* nonnull %227, i8* %236) #10
  %238 = add nuw nsw i64 %233, 1
  %239 = load i32, i32* %164, align 8
  %240 = sext i32 %239 to i64
  %241 = icmp slt i64 %238, %240
  br i1 %241, label %232, label %242

242:                                              ; preds = %232, %223
  %243 = call i32 @pipe_command(%93* nonnull %14, i8* null, i64 0, %0* nonnull %16, i64 0, %0* null, i64 0) #10
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %258

245:                                              ; preds = %242
  %246 = getelementptr inbounds %93, %93* %15, i64 0, i32 13
  %247 = load i16, i16* %246, align 8
  %248 = or i16 %247, 8
  store i16 %248, i16* %246, align 8
  %249 = getelementptr inbounds %93, %93* %15, i64 0, i32 1
  call void (%41*, ...) @argv_array_pushl(%41* nonnull %249, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @75, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @76, i64 0, i64 0), i8* null) #10
  %250 = getelementptr inbounds %0, %0* %16, i64 0, i32 2
  %251 = load i8*, i8** %250, align 8
  %252 = getelementptr inbounds %0, %0* %16, i64 0, i32 1
  %253 = load i64, i64* %252, align 8
  %254 = call i32 @pipe_command(%93* nonnull %15, i8* %251, i64 %253, %0* null, i64 0, %0* null, i64 0) #10
  %255 = icmp eq i32 %254, 0
  %256 = xor i1 %255, true
  %257 = sext i1 %256 to i32
  br label %258

258:                                              ; preds = %245, %242, %220
  %259 = phi i32 [ -1, %220 ], [ -1, %242 ], [ %257, %245 ]
  %260 = phi i1 [ false, %220 ], [ false, %242 ], [ %255, %245 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %194) #10
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %191) #10
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %188) #10
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %185) #10
  br i1 %260, label %269, label %364

261:                                              ; preds = %180
  %262 = bitcast %93* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %262) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %262, i8 0, i64 128, i1 false)
  %263 = getelementptr inbounds %93, %93* %17, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %263, align 8
  %264 = getelementptr inbounds %93, %93* %17, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %264, align 8
  %265 = getelementptr inbounds %93, %93* %17, i64 0, i32 13
  store i16 8, i16* %265, align 8
  %266 = getelementptr inbounds %93, %93* %17, i64 0, i32 1
  call void (%41*, ...) @argv_array_pushl(%41* nonnull %266, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @77, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @78, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @79, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @80, i64 0, i64 0), i8* null) #10
  %267 = call i32 @run_command(%93* nonnull %17) #10
  %268 = icmp eq i32 %267, 0
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %262) #10
  br i1 %268, label %269, label %364

269:                                              ; preds = %261, %258
  %270 = phi i32 [ %259, %258 ], [ 0, %261 ]
  %271 = icmp eq i32 %28, 1
  br i1 %271, label %272, label %364

272:                                              ; preds = %269
  %273 = getelementptr inbounds %48, %48* %8, i64 0, i32 6
  %274 = getelementptr inbounds %7, %7* %273, i64 0, i32 0, i64 0
  %275 = load %3*, %3** @the_repository, align 8
  %276 = getelementptr inbounds %3, %3* %275, i64 0, i32 14
  %277 = load %38*, %38** %276, align 8
  %278 = getelementptr inbounds %38, %38* %277, i64 0, i32 2
  %279 = load i64, i64* %278, align 8
  %280 = icmp eq i64 %279, 32
  %281 = select i1 %280, i64 32, i64 20
  %282 = call i32 @memcmp(i8* nonnull %274, i8* getelementptr inbounds (%7, %7* @null_oid, i64 0, i32 0, i64 0), i64 %281) #11
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %364, label %284

284:                                              ; preds = %272
  %285 = bitcast %93* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %285) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %285, i8 0, i64 128, i1 false)
  %286 = getelementptr inbounds %93, %93* %18, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %286, align 8
  %287 = getelementptr inbounds %93, %93* %18, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %287, align 8
  %288 = getelementptr inbounds %93, %93* %18, i64 0, i32 13
  store i16 8, i16* %288, align 8
  %289 = getelementptr inbounds %93, %93* %18, i64 0, i32 1
  %290 = call i8* @oid_to_hex(%7* nonnull %273) #10
  call void (%41*, ...) @argv_array_pushl(%41* nonnull %289, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @81, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @82, i64 0, i64 0), i8* %290, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @52, i64 0, i64 0), i8* null) #10
  %291 = load i32, i32* %164, align 8
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %295

293:                                              ; preds = %284
  %294 = call i8* @argv_array_push(%41* nonnull %289, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @83, i64 0, i64 0)) #10
  br label %309

295:                                              ; preds = %284
  %296 = icmp sgt i32 %291, 0
  br i1 %296, label %297, label %309

297:                                              ; preds = %295
  %298 = getelementptr inbounds %42, %42* %0, i64 0, i32 4
  br label %299

299:                                              ; preds = %299, %297
  %300 = phi i64 [ 0, %297 ], [ %305, %299 ]
  %301 = load %43*, %43** %298, align 8
  %302 = getelementptr inbounds %43, %43* %301, i64 %300, i32 1
  %303 = load i8*, i8** %302, align 8
  %304 = call i8* @argv_array_push(%41* nonnull %289, i8* %303) #10
  %305 = add nuw nsw i64 %300, 1
  %306 = load i32, i32* %164, align 8
  %307 = sext i32 %306 to i64
  %308 = icmp slt i64 %305, %307
  br i1 %308, label %299, label %309

309:                                              ; preds = %299, %295, %293
  %310 = call i32 @run_command(%93* nonnull %18) #10
  %311 = icmp eq i32 %310, 0
  %312 = select i1 %311, i32 %270, i32 -1
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %285) #10
  br label %364

313:                                              ; preds = %162
  %314 = bitcast %93* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %314) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %314, i8 0, i64 128, i1 false)
  %315 = getelementptr inbounds %93, %93* %19, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %315, align 8
  %316 = getelementptr inbounds %93, %93* %19, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %316, align 8
  %317 = getelementptr inbounds %93, %93* %19, i64 0, i32 13
  store i16 8, i16* %317, align 8
  %318 = getelementptr inbounds %93, %93* %19, i64 0, i32 1
  call void (%41*, ...) @argv_array_pushl(%41* nonnull %318, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @76, i64 0, i64 0), i8* null) #10
  %319 = getelementptr inbounds %0, %0* %9, i64 0, i32 2
  %320 = load i8*, i8** %319, align 8
  %321 = getelementptr inbounds %0, %0* %9, i64 0, i32 1
  %322 = load i64, i64* %321, align 8
  %323 = call i32 @pipe_command(%93* nonnull %19, i8* %320, i64 %322, %0* null, i64 0, %0* null, i64 0) #10
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %335, label %325

325:                                              ; preds = %313
  br i1 %152, label %361, label %326

326:                                              ; preds = %325
  %327 = load %1*, %1** @stderr, align 8
  %328 = call i32 @use_gettext_poison() #10
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %332

330:                                              ; preds = %326
  %331 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([31 x i8], [31 x i8]* @84, i64 0, i64 0), i32 5) #10
  br label %332

332:                                              ; preds = %326, %330
  %333 = phi i8* [ %331, %330 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @24, i64 0, i64 0), %326 ]
  %334 = call i32 (%1*, i8*, ...) @fprintf_ln(%1* %327, i8* %333) #10
  br label %361

335:                                              ; preds = %313
  %336 = icmp slt i32 %28, 1
  br i1 %336, label %337, label %361

337:                                              ; preds = %335
  %338 = bitcast %93* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %338) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %338, i8 0, i64 128, i1 false)
  %339 = getelementptr inbounds %93, %93* %20, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %339, align 8
  %340 = getelementptr inbounds %93, %93* %20, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %340, align 8
  %341 = getelementptr inbounds %93, %93* %20, i64 0, i32 13
  store i16 8, i16* %341, align 8
  %342 = getelementptr inbounds %93, %93* %20, i64 0, i32 1
  call void (%41*, ...) @argv_array_pushl(%41* nonnull %342, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @77, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @79, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @52, i64 0, i64 0), i8* null) #10
  %343 = getelementptr inbounds %42, %42* %0, i64 0, i32 0
  %344 = load i32, i32* %343, align 8
  %345 = icmp sgt i32 %344, 0
  br i1 %345, label %346, label %358

346:                                              ; preds = %337
  %347 = getelementptr inbounds %42, %42* %0, i64 0, i32 4
  br label %348

348:                                              ; preds = %348, %346
  %349 = phi i64 [ 0, %346 ], [ %354, %348 ]
  %350 = load %43*, %43** %347, align 8
  %351 = getelementptr inbounds %43, %43* %350, i64 %349, i32 1
  %352 = load i8*, i8** %351, align 8
  %353 = call i8* @argv_array_push(%41* nonnull %342, i8* %352) #10
  %354 = add nuw nsw i64 %349, 1
  %355 = load i32, i32* %343, align 8
  %356 = sext i32 %355 to i64
  %357 = icmp slt i64 %354, %356
  br i1 %357, label %348, label %358

358:                                              ; preds = %348, %337
  %359 = call i32 @run_command(%93* nonnull %20) #10
  %360 = icmp eq i32 %359, 0
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %338) #10
  br i1 %360, label %361, label %363

361:                                              ; preds = %332, %325, %358, %335
  %362 = phi i32 [ -1, %325 ], [ -1, %332 ], [ 0, %358 ], [ 0, %335 ]
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %314) #10
  br label %364

363:                                              ; preds = %358
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %314) #10
  br label %364

364:                                              ; preds = %272, %363, %361, %82, %309, %261, %177, %258, %129, %85, %114, %140, %92, %269, %148, %122, %99, %37
  %365 = phi i32 [ -1, %37 ], [ -1, %140 ], [ -1, %148 ], [ -1, %363 ], [ %259, %258 ], [ %270, %272 ], [ %312, %309 ], [ %270, %269 ], [ -1, %261 ], [ -1, %177 ], [ -1, %114 ], [ -1, %122 ], [ 0, %92 ], [ 0, %99 ], [ -1, %82 ], [ -1, %85 ], [ -1, %129 ], [ %362, %361 ]
  call void @strbuf_release(%0* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #10
  call void @llvm.lifetime.end.p0i8(i64 288, i8* nonnull %21) #10
  ret i32 %365
}

declare dso_local i32 @fprintf_ln(%1*, i8*, ...) local_unnamed_addr #4

declare dso_local i32 @repo_read_index_preload(%3*, %42*, i32) local_unnamed_addr #4

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #4

declare dso_local i32 @report_path_error(i8*, %42*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #2

declare dso_local i32 @repo_refresh_and_write_index(%3*, i32, i32, i32, %42*, i8*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @189(%42* %0, i32 %1, %0* %2) unnamed_addr #0 {
  %4 = alloca %95, align 8
  %5 = tail call fastcc i32 @191(%42* %0)
  %6 = icmp ne i32 %5, 0
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %63, label %8

8:                                                ; preds = %3
  %9 = bitcast %95* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 296, i8* nonnull %9) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %9, i8 0, i64 296, i1 false) #10
  %10 = icmp eq i32 %1, 2
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @setup_standard_excludes(%95* nonnull %4) #10
  br label %12

12:                                               ; preds = %11, %8
  %13 = load %3*, %3** @the_repository, align 8
  %14 = getelementptr inbounds %3, %3* %13, i64 0, i32 13
  %15 = load %26*, %26** %14, align 8
  %16 = call i32 @fill_directory(%95* nonnull %4, %26* %15, %42* %0) #10
  %17 = getelementptr inbounds %95, %95* %4, i64 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = icmp sgt i32 %18, 0
  %20 = getelementptr inbounds %95, %95* %4, i64 0, i32 5
  br i1 %19, label %21, label %54

21:                                               ; preds = %12
  %22 = getelementptr inbounds %0, %0* %2, i64 0, i32 0
  %23 = getelementptr inbounds %0, %0* %2, i64 0, i32 1
  %24 = getelementptr inbounds %0, %0* %2, i64 0, i32 2
  br label %25

25:                                               ; preds = %41, %21
  %26 = phi i64 [ 0, %21 ], [ %50, %41 ]
  %27 = load %96**, %96*** %20, align 8
  %28 = getelementptr inbounds %96*, %96** %27, i64 %26
  %29 = load %96*, %96** %28, align 8
  %30 = getelementptr inbounds %96, %96* %29, i64 0, i32 1, i64 0
  %31 = call i64 @strlen(i8* nonnull %30) #11
  call void @strbuf_add(%0* %2, i8* nonnull %30, i64 %31) #10
  %32 = load i64, i64* %22, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %25
  %35 = load i64, i64* %23, align 8
  %36 = add i64 %35, 1
  %37 = icmp eq i64 %32, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %34, %25
  call void @strbuf_grow(%0* nonnull %2, i64 1) #10
  %39 = load i64, i64* %23, align 8
  %40 = add i64 %39, 1
  br label %41

41:                                               ; preds = %38, %34
  %42 = phi i64 [ %36, %34 ], [ %40, %38 ]
  %43 = phi i64 [ %35, %34 ], [ %39, %38 ]
  %44 = load i8*, i8** %24, align 8
  store i64 %42, i64* %23, align 8
  %45 = getelementptr inbounds i8, i8* %44, i64 %43
  store i8 0, i8* %45, align 1
  %46 = load i8*, i8** %24, align 8
  %47 = load i64, i64* %23, align 8
  %48 = getelementptr inbounds i8, i8* %46, i64 %47
  store i8 0, i8* %48, align 1
  %49 = bitcast %96* %29 to i8*
  call void @free(i8* %49) #10
  %50 = add nuw nsw i64 %26, 1
  %51 = load i32, i32* %17, align 8
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %25, label %54

54:                                               ; preds = %41, %12
  %55 = phi i1 [ false, %12 ], [ true, %41 ]
  %56 = bitcast %96*** %20 to i8**
  %57 = load i8*, i8** %56, align 8
  call void @free(i8* %57) #10
  %58 = getelementptr inbounds %95, %95* %4, i64 0, i32 6
  %59 = bitcast %96*** %58 to i8**
  %60 = load i8*, i8** %59, align 8
  call void @free(i8* %60) #10
  call void @clear_directory(%95* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 296, i8* nonnull %9) #10
  %61 = or i1 %6, %55
  %62 = zext i1 %61 to i32
  ret i32 %62

63:                                               ; preds = %3
  %64 = zext i1 %6 to i32
  ret i32 %64
}

declare dso_local i32 @printf_ln(i8*, ...) local_unnamed_addr #4

declare dso_local i32 @reflog_exists(i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @190(%42* %0, %0* %1, i32 %2, i32 %3, %48* %4, %0* %5, i32 %6) unnamed_addr #0 {
  %8 = alloca %50, align 8
  %9 = alloca %93, align 8
  %10 = alloca %0, align 8
  %11 = alloca %26, align 8
  %12 = alloca %93, align 8
  %13 = alloca %93, align 8
  %14 = alloca %26, align 8
  %15 = alloca %0, align 8
  %16 = alloca %93, align 8
  %17 = alloca %26, align 8
  %18 = alloca i32, align 4
  %19 = alloca %88*, align 8
  %20 = alloca %0, align 8
  %21 = alloca %0, align 8
  %22 = alloca %0, align 8
  %23 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #10
  store i32 0, i32* %18, align 4
  %24 = bitcast %88** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #10
  store %88* null, %88** %19, align 8
  %25 = bitcast %0* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %25, i8* align 8 bitcast (%0* @183 to i8*), i64 24, i1 false)
  %26 = bitcast %0* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %26, i8* align 8 bitcast (%0* @183 to i8*), i64 24, i1 false)
  %27 = bitcast %0* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 8 bitcast (%0* @183 to i8*), i64 24, i1 false)
  tail call void @prepare_fallback_ident(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @87, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @88, i64 0, i64 0)) #10
  %28 = load %3*, %3** @the_repository, align 8
  %29 = tail call i32 @repo_read_index_preload(%3* %28, %42* null, i32 0) #10
  %30 = load %3*, %3** @the_repository, align 8
  %31 = tail call i32 @repo_refresh_and_write_index(%3* %30, i32 4, i32 0, i32 0, %42* null, i8* null, i8* null) #10
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %341, label %33

33:                                               ; preds = %7
  %34 = load %3*, %3** @the_repository, align 8
  %35 = getelementptr inbounds %48, %48* %4, i64 0, i32 1
  %36 = tail call i32 @repo_get_oid(%3* %34, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @74, i64 0, i64 0), %7* nonnull %35) #10
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %49, label %38

38:                                               ; preds = %33
  %39 = icmp eq i32 %6, 0
  br i1 %39, label %40, label %341

40:                                               ; preds = %38
  %41 = load %1*, %1** @stderr, align 8
  %42 = tail call i32 @use_gettext_poison() #10
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([39 x i8], [39 x i8]* @89, i64 0, i64 0), i32 5) #10
  br label %46

46:                                               ; preds = %40, %44
  %47 = phi i8* [ %45, %44 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @24, i64 0, i64 0), %40 ]
  %48 = tail call i32 (%1*, i8*, ...) @fprintf_ln(%1* %41, i8* %47) #10
  br label %341

49:                                               ; preds = %33
  %50 = load %3*, %3** @the_repository, align 8
  %51 = tail call %57* @lookup_commit(%3* %50, %7* nonnull %35) #10
  %52 = call fastcc i32 @189(%42* %0, i32 %2, %0* nonnull %22)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %341, label %54

54:                                               ; preds = %49
  %55 = call i8* @resolve_ref_unsafe(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @74, i64 0, i64 0), i32 0, %7* null, i32* nonnull %18) #10
  %56 = load i32, i32* %18, align 4
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %54
  %60 = call i8* @strrchr(i8* %55, i32 47) #11
  %61 = getelementptr inbounds i8, i8* %60, i64 1
  br label %62

62:                                               ; preds = %54, %59
  %63 = phi i8* [ %61, %59 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @86, i64 0, i64 0), %54 ]
  %64 = load %3*, %3** @the_repository, align 8
  %65 = getelementptr inbounds %57, %57* %51, i64 0, i32 0, i32 2
  %66 = load i32, i32* @default_abbrev, align 4
  %67 = call i8* @repo_find_unique_abbrev(%3* %64, %7* nonnull %65, i32 %66) #10
  call void (%0*, i8*, ...) @strbuf_addf(%0* nonnull %20, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @90, i64 0, i64 0), i8* nonnull %63, i8* %67) #10
  call void @pp_commit_easy(i32 5, %57* %51, %0* nonnull %20) #10
  %68 = getelementptr inbounds %0, %0* %20, i64 0, i32 2
  %69 = load i8*, i8** %68, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* nonnull %21, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @91, i64 0, i64 0), i8* %69) #10
  %70 = call %88* @commit_list_insert(%57* %51, %88** nonnull %19) #10
  %71 = getelementptr inbounds %48, %48* %4, i64 0, i32 6
  %72 = call i8* @get_index_file() #10
  %73 = call i32 @write_index_as_tree(%7* nonnull %71, %26* nonnull @the_index, i8* %72, i32 0, i8* null) #10
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %62
  %76 = getelementptr inbounds %0, %0* %21, i64 0, i32 2
  %77 = load i8*, i8** %76, align 8
  %78 = getelementptr inbounds %0, %0* %21, i64 0, i32 1
  %79 = load i64, i64* %78, align 8
  %80 = load %88*, %88** %19, align 8
  %81 = getelementptr inbounds %48, %48* %4, i64 0, i32 2
  %82 = call i32 @commit_tree(i8* %77, i64 %79, %7* nonnull %71, %88* %80, %7* nonnull %81, i8* null, i8* null) #10
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %95, label %84

84:                                               ; preds = %75, %62
  %85 = icmp eq i32 %6, 0
  br i1 %85, label %86, label %341

86:                                               ; preds = %84
  %87 = load %1*, %1** @stderr, align 8
  %88 = call i32 @use_gettext_poison() #10
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([36 x i8], [36 x i8]* @92, i64 0, i64 0), i32 5) #10
  br label %92

92:                                               ; preds = %86, %90
  %93 = phi i8* [ %91, %90 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @24, i64 0, i64 0), %86 ]
  %94 = call i32 (%1*, i8*, ...) @fprintf_ln(%1* %87, i8* %93) #10
  br label %341

95:                                               ; preds = %75
  %96 = icmp eq i32 %2, 0
  br i1 %96, label %146, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds %0, %0* %22, i64 0, i32 1
  %99 = load i64, i64* %98, align 8
  %100 = getelementptr inbounds %0, %0* %22, i64 0, i32 2
  %101 = load i8*, i8** %100, align 8
  %102 = bitcast %0* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %102) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %102, i8* align 8 bitcast (%0* @183 to i8*), i64 24, i1 false) #10
  %103 = bitcast %93* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %103) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %103, i8 0, i64 128, i1 false) #10
  %104 = getelementptr inbounds %93, %93* %16, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %104, align 8
  %105 = getelementptr inbounds %93, %93* %16, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %105, align 8
  %106 = bitcast %26* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 232, i8* nonnull %106) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %106, i8 0, i64 232, i1 false) #10
  %107 = getelementptr inbounds %93, %93* %16, i64 0, i32 13
  store i16 8, i16* %107, align 8
  %108 = getelementptr inbounds %93, %93* %16, i64 0, i32 1
  call void (%41*, ...) @argv_array_pushl(%41* nonnull %108, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @98, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @99, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @100, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @101, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @102, i64 0, i64 0), i8* null) #10
  %109 = getelementptr inbounds %93, %93* %16, i64 0, i32 2
  %110 = load i8*, i8** getelementptr inbounds (%0, %0* @4, i64 0, i32 2), align 8
  %111 = call i8* (%41*, i8*, ...) @argv_array_pushf(%41* nonnull %109, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @103, i64 0, i64 0), i8* %110) #10
  %112 = load i8*, i8** %68, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* nonnull %15, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @104, i64 0, i64 0), i8* %112) #10
  %113 = call i32 @pipe_command(%93* nonnull %16, i8* %101, i64 %99, %0* null, i64 0, %0* null, i64 0) #10
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %129

115:                                              ; preds = %97
  %116 = getelementptr inbounds %48, %48* %4, i64 0, i32 7
  %117 = load i8*, i8** getelementptr inbounds (%0, %0* @4, i64 0, i32 2), align 8
  %118 = call i32 @write_index_as_tree(%7* nonnull %116, %26* nonnull %17, i8* %117, i32 0, i8* null) #10
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %129

120:                                              ; preds = %115
  %121 = getelementptr inbounds %0, %0* %15, i64 0, i32 2
  %122 = load i8*, i8** %121, align 8
  %123 = getelementptr inbounds %0, %0* %15, i64 0, i32 1
  %124 = load i64, i64* %123, align 8
  %125 = getelementptr inbounds %48, %48* %4, i64 0, i32 3
  %126 = call i32 @commit_tree(i8* %122, i64 %124, %7* nonnull %116, %88* null, %7* nonnull %125, i8* null, i8* null) #10
  %127 = icmp ne i32 %126, 0
  %128 = sext i1 %127 to i32
  br label %129

129:                                              ; preds = %97, %115, %120
  %130 = phi i32 [ -1, %97 ], [ -1, %115 ], [ %128, %120 ]
  %131 = call i32 @discard_index(%26* nonnull %17) #10
  call void @strbuf_release(%0* nonnull %15) #10
  %132 = load i8*, i8** getelementptr inbounds (%0, %0* @4, i64 0, i32 2), align 8
  %133 = call i32 @remove_path(i8* %132) #10
  call void @llvm.lifetime.end.p0i8(i64 232, i8* nonnull %106) #10
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %103) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %102) #10
  %134 = icmp eq i32 %130, 0
  br i1 %134, label %146, label %135

135:                                              ; preds = %129
  %136 = icmp eq i32 %6, 0
  br i1 %136, label %137, label %341

137:                                              ; preds = %135
  %138 = load %1*, %1** @stderr, align 8
  %139 = call i32 @use_gettext_poison() #10
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  %142 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([32 x i8], [32 x i8]* @93, i64 0, i64 0), i32 5) #10
  br label %143

143:                                              ; preds = %137, %141
  %144 = phi i8* [ %142, %141 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @24, i64 0, i64 0), %137 ]
  %145 = call i32 (%1*, i8*, ...) @fprintf_ln(%1* %138, i8* %144) #10
  br label %341

146:                                              ; preds = %129, %95
  %147 = phi i32 [ 0, %95 ], [ 1, %129 ]
  %148 = icmp eq i32 %3, 0
  br i1 %148, label %243, label %149

149:                                              ; preds = %146
  %150 = bitcast %93* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %150) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %150, i8 0, i64 128, i1 false) #10
  %151 = getelementptr inbounds %93, %93* %12, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %151, align 8
  %152 = getelementptr inbounds %93, %93* %12, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %152, align 8
  %153 = bitcast %93* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %153) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %153, i8 0, i64 128, i1 false) #10
  %154 = getelementptr inbounds %93, %93* %13, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %154, align 8
  %155 = getelementptr inbounds %93, %93* %13, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %155, align 8
  %156 = bitcast %26* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 232, i8* nonnull %156) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %156, i8 0, i64 232, i1 false) #10
  %157 = load i8*, i8** getelementptr inbounds (%0, %0* @4, i64 0, i32 2), align 8
  %158 = call i32 @remove_path(i8* %157) #10
  %159 = getelementptr inbounds %93, %93* %12, i64 0, i32 13
  store i16 8, i16* %159, align 8
  %160 = getelementptr inbounds %93, %93* %12, i64 0, i32 1
  call void (%41*, ...) @argv_array_pushl(%41* nonnull %160, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @105, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @74, i64 0, i64 0), i8* null) #10
  %161 = getelementptr inbounds %93, %93* %12, i64 0, i32 2
  %162 = load i8*, i8** getelementptr inbounds (%0, %0* @4, i64 0, i32 2), align 8
  %163 = call i8* (%41*, i8*, ...) @argv_array_pushf(%41* nonnull %161, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @103, i64 0, i64 0), i8* %162) #10
  %164 = call i32 @run_command(%93* nonnull %12) #10
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %224

166:                                              ; preds = %149
  %167 = load %3*, %3** @the_repository, align 8
  %168 = getelementptr inbounds %3, %3* %167, i64 0, i32 7
  %169 = bitcast i8** %168 to i64*
  %170 = load i64, i64* %169, align 8
  %171 = load i64, i64* bitcast (i8** getelementptr inbounds (%0, %0* @4, i64 0, i32 2) to i64*), align 8
  store i64 %171, i64* %169, align 8
  %172 = call i8* @getenv(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @106, i64 0, i64 0)) #10
  %173 = icmp eq i8* %172, null
  %174 = inttoptr i64 %171 to i8*
  br i1 %173, label %180, label %175

175:                                              ; preds = %166
  %176 = call i8* @xstrdup(i8* nonnull %172) #10
  %177 = load %3*, %3** @the_repository, align 8
  %178 = getelementptr inbounds %3, %3* %177, i64 0, i32 7
  %179 = load i8*, i8** %178, align 8
  br label %180

180:                                              ; preds = %175, %166
  %181 = phi i8* [ %179, %175 ], [ %174, %166 ]
  %182 = phi i8* [ %176, %175 ], [ null, %166 ]
  %183 = call i32 @setenv(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @106, i64 0, i64 0), i8* %181, i32 1) #10
  %184 = call i32 @run_add_interactive(i8* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @107, i64 0, i64 0), %42* %0) #10
  %185 = load %3*, %3** @the_repository, align 8
  %186 = getelementptr inbounds %3, %3* %185, i64 0, i32 7
  %187 = bitcast i8** %186 to i64*
  store i64 %170, i64* %187, align 8
  %188 = icmp eq i8* %182, null
  br i1 %188, label %194, label %189

189:                                              ; preds = %180
  %190 = load i8, i8* %182, align 1
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %194, label %192

192:                                              ; preds = %189
  %193 = call i32 @setenv(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @106, i64 0, i64 0), i8* nonnull %182, i32 1) #10
  br label %196

194:                                              ; preds = %189, %180
  %195 = call i32 @unsetenv(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @106, i64 0, i64 0)) #10
  br label %196

196:                                              ; preds = %194, %192
  call void @free(i8* %182) #10
  %197 = getelementptr inbounds %48, %48* %4, i64 0, i32 4
  %198 = load i8*, i8** getelementptr inbounds (%0, %0* @4, i64 0, i32 2), align 8
  %199 = call i32 @write_index_as_tree(%7* nonnull %197, %26* nonnull %14, i8* %198, i32 0, i8* null) #10
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %224

201:                                              ; preds = %196
  %202 = getelementptr inbounds %93, %93* %13, i64 0, i32 13
  %203 = load i16, i16* %202, align 8
  %204 = or i16 %203, 8
  store i16 %204, i16* %202, align 8
  %205 = getelementptr inbounds %93, %93* %13, i64 0, i32 1
  %206 = call i8* @oid_to_hex(%7* nonnull %197) #10
  call void (%41*, ...) @argv_array_pushl(%41* nonnull %205, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @108, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @50, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @109, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @74, i64 0, i64 0), i8* %206, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @52, i64 0, i64 0), i8* null) #10
  %207 = call i32 @pipe_command(%93* nonnull %13, i8* null, i64 0, %0* %5, i64 0, %0* null, i64 0) #10
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %224

209:                                              ; preds = %201
  %210 = getelementptr inbounds %0, %0* %5, i64 0, i32 1
  %211 = load i64, i64* %210, align 8
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %224

213:                                              ; preds = %209
  %214 = icmp eq i32 %6, 0
  br i1 %214, label %215, label %224

215:                                              ; preds = %213
  %216 = load %1*, %1** @stderr, align 8
  %217 = call i32 @use_gettext_poison() #10
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %215
  %220 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([20 x i8], [20 x i8]* @110, i64 0, i64 0), i32 5) #10
  br label %221

221:                                              ; preds = %219, %215
  %222 = phi i8* [ %220, %219 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @24, i64 0, i64 0), %215 ]
  %223 = call i32 (%1*, i8*, ...) @fprintf_ln(%1* %216, i8* %222) #10
  br label %224

224:                                              ; preds = %149, %196, %201, %209, %213, %221
  %225 = phi i32 [ %184, %209 ], [ -1, %149 ], [ -1, %196 ], [ -1, %201 ], [ 1, %213 ], [ 1, %221 ]
  %226 = call i32 @discard_index(%26* nonnull %14) #10
  %227 = load i8*, i8** getelementptr inbounds (%0, %0* @4, i64 0, i32 2), align 8
  %228 = call i32 @remove_path(i8* %227) #10
  call void @llvm.lifetime.end.p0i8(i64 232, i8* nonnull %156) #10
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %153) #10
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %150) #10
  %229 = icmp slt i32 %225, 0
  br i1 %229, label %230, label %241

230:                                              ; preds = %224
  %231 = icmp eq i32 %6, 0
  br i1 %231, label %232, label %341

232:                                              ; preds = %230
  %233 = load %1*, %1** @stderr, align 8
  %234 = call i32 @use_gettext_poison() #10
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %238

236:                                              ; preds = %232
  %237 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([39 x i8], [39 x i8]* @94, i64 0, i64 0), i32 5) #10
  br label %238

238:                                              ; preds = %232, %236
  %239 = phi i8* [ %237, %236 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @24, i64 0, i64 0), %232 ]
  %240 = call i32 (%1*, i8*, ...) @fprintf_ln(%1* %233, i8* %239) #10
  br label %341

241:                                              ; preds = %224
  %242 = icmp eq i32 %225, 0
  br i1 %242, label %303, label %341

243:                                              ; preds = %146
  %244 = bitcast %50* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* nonnull %244) #10
  %245 = bitcast %93* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %245) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %245, i8 0, i64 128, i1 false) #10
  %246 = getelementptr inbounds %93, %93* %9, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %246, align 8
  %247 = getelementptr inbounds %93, %93* %9, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %247, align 8
  %248 = bitcast %0* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %248) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %248, i8* align 8 bitcast (%0* @183 to i8*), i64 24, i1 false) #10
  %249 = bitcast %26* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 232, i8* nonnull %249) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %249, i8 0, i64 232, i1 false) #10
  %250 = load %3*, %3** @the_repository, align 8
  call void @repo_init_revisions(%3* %250, %50* nonnull %8, i8* null) #10
  %251 = getelementptr inbounds %50, %50* %8, i64 0, i32 8
  call void @copy_pathspec(%42* nonnull %251, %42* %0) #10
  %252 = load i8*, i8** getelementptr inbounds (%0, %0* @4, i64 0, i32 2), align 8
  call void @set_alternate_index_output(i8* %252) #10
  %253 = call fastcc i32 @192(%7* nonnull %71, i32 0) #10
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %286

255:                                              ; preds = %243
  call void @set_alternate_index_output(i8* null) #10
  %256 = getelementptr inbounds %50, %50* %8, i64 0, i32 49, i32 17
  store i32 4096, i32* %256, align 4
  %257 = getelementptr inbounds %50, %50* %8, i64 0, i32 49, i32 57
  store void (%73*, %67*, i8*)* @193, void (%73*, %67*, i8*)** %257, align 8
  %258 = getelementptr inbounds %50, %50* %8, i64 0, i32 49, i32 58
  %259 = bitcast i8** %258 to %0**
  store %0* %10, %0** %259, align 8
  %260 = load %3*, %3** @the_repository, align 8
  %261 = getelementptr inbounds %50, %50* %8, i64 0, i32 49, i32 52
  %262 = call i32 @repo_read_index_preload(%3* %260, %42* nonnull %261, i32 0) #10
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %286, label %264

264:                                              ; preds = %255
  %265 = load %3*, %3** @the_repository, align 8
  %266 = call %6* @parse_object(%3* %265, %7* nonnull %35) #10
  call void @add_pending_object(%50* nonnull %8, %6* %266, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @23, i64 0, i64 0)) #10
  %267 = call i32 @run_diff_index(%50* nonnull %8, i32 0) #10
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %286

269:                                              ; preds = %264
  %270 = getelementptr inbounds %93, %93* %9, i64 0, i32 13
  store i16 8, i16* %270, align 8
  %271 = getelementptr inbounds %93, %93* %9, i64 0, i32 1
  call void (%41*, ...) @argv_array_pushl(%41* nonnull %271, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @98, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @111, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @99, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @100, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @101, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @102, i64 0, i64 0), i8* null) #10
  %272 = getelementptr inbounds %93, %93* %9, i64 0, i32 2
  %273 = load i8*, i8** getelementptr inbounds (%0, %0* @4, i64 0, i32 2), align 8
  %274 = call i8* (%41*, i8*, ...) @argv_array_pushf(%41* nonnull %272, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @103, i64 0, i64 0), i8* %273) #10
  %275 = getelementptr inbounds %0, %0* %10, i64 0, i32 2
  %276 = load i8*, i8** %275, align 8
  %277 = getelementptr inbounds %0, %0* %10, i64 0, i32 1
  %278 = load i64, i64* %277, align 8
  %279 = call i32 @pipe_command(%93* nonnull %9, i8* %276, i64 %278, %0* null, i64 0, %0* null, i64 0) #10
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %286

281:                                              ; preds = %269
  %282 = getelementptr inbounds %48, %48* %4, i64 0, i32 4
  %283 = load i8*, i8** getelementptr inbounds (%0, %0* @4, i64 0, i32 2), align 8
  %284 = call i32 @write_index_as_tree(%7* nonnull %282, %26* nonnull %11, i8* %283, i32 0, i8* null) #10
  %285 = icmp eq i32 %284, 0
  br label %286

286:                                              ; preds = %243, %255, %264, %269, %281
  %287 = phi i1 [ false, %243 ], [ false, %255 ], [ false, %264 ], [ false, %269 ], [ %285, %281 ]
  %288 = call i32 @discard_index(%26* nonnull %11) #10
  %289 = getelementptr inbounds %50, %50* %8, i64 0, i32 1
  call void @object_array_clear(%51* nonnull %289) #10
  call void @clear_pathspec(%42* nonnull %251) #10
  call void @strbuf_release(%0* nonnull %10) #10
  %290 = load i8*, i8** getelementptr inbounds (%0, %0* @4, i64 0, i32 2), align 8
  %291 = call i32 @remove_path(i8* %290) #10
  call void @llvm.lifetime.end.p0i8(i64 232, i8* nonnull %249) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %248) #10
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %245) #10
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* nonnull %244) #10
  br i1 %287, label %303, label %292

292:                                              ; preds = %286
  %293 = icmp eq i32 %6, 0
  br i1 %293, label %294, label %341

294:                                              ; preds = %292
  %295 = load %1*, %1** @stderr, align 8
  %296 = call i32 @use_gettext_poison() #10
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %294
  %299 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([39 x i8], [39 x i8]* @94, i64 0, i64 0), i32 5) #10
  br label %300

300:                                              ; preds = %294, %298
  %301 = phi i8* [ %299, %298 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @24, i64 0, i64 0), %294 ]
  %302 = call i32 (%1*, i8*, ...) @fprintf_ln(%1* %295, i8* %301) #10
  br label %341

303:                                              ; preds = %241, %286
  %304 = getelementptr inbounds %0, %0* %1, i64 0, i32 1
  %305 = load i64, i64* %304, align 8
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %307, label %309

307:                                              ; preds = %303
  %308 = load i8*, i8** %68, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* nonnull %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @95, i64 0, i64 0), i8* %308) #10
  br label %310

309:                                              ; preds = %303
  call void (%0*, i64, i8*, ...) @strbuf_insertf(%0* nonnull %1, i64 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @96, i64 0, i64 0), i8* %63) #10
  br label %310

310:                                              ; preds = %309, %307
  store %88* null, %88** %19, align 8
  %311 = icmp eq i32 %147, 0
  br i1 %311, label %317, label %312

312:                                              ; preds = %310
  %313 = load %3*, %3** @the_repository, align 8
  %314 = getelementptr inbounds %48, %48* %4, i64 0, i32 3
  %315 = call %57* @lookup_commit(%3* %313, %7* nonnull %314) #10
  %316 = call %88* @commit_list_insert(%57* %315, %88** nonnull %19) #10
  br label %317

317:                                              ; preds = %310, %312
  %318 = load %3*, %3** @the_repository, align 8
  %319 = call %57* @lookup_commit(%3* %318, %7* nonnull %81) #10
  %320 = call %88* @commit_list_insert(%57* %319, %88** nonnull %19) #10
  %321 = call %88* @commit_list_insert(%57* %51, %88** nonnull %19) #10
  %322 = getelementptr inbounds %0, %0* %1, i64 0, i32 2
  %323 = load i8*, i8** %322, align 8
  %324 = load i64, i64* %304, align 8
  %325 = getelementptr inbounds %48, %48* %4, i64 0, i32 4
  %326 = load %88*, %88** %19, align 8
  %327 = getelementptr inbounds %48, %48* %4, i64 0, i32 0
  %328 = call i32 @commit_tree(i8* %323, i64 %324, %7* nonnull %325, %88* %326, %7* %327, i8* null, i8* null) #10
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %341, label %330

330:                                              ; preds = %317
  %331 = icmp eq i32 %6, 0
  br i1 %331, label %332, label %341

332:                                              ; preds = %330
  %333 = load %1*, %1** @stderr, align 8
  %334 = call i32 @use_gettext_poison() #10
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %338

336:                                              ; preds = %332
  %337 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([33 x i8], [33 x i8]* @97, i64 0, i64 0), i32 5) #10
  br label %338

338:                                              ; preds = %332, %336
  %339 = phi i8* [ %337, %336 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @24, i64 0, i64 0), %332 ]
  %340 = call i32 (%1*, i8*, ...) @fprintf_ln(%1* %333, i8* %339) #10
  br label %341

341:                                              ; preds = %338, %330, %300, %292, %143, %135, %92, %84, %49, %46, %38, %7, %230, %241, %317, %238
  %342 = phi i32 [ %225, %230 ], [ %225, %238 ], [ %225, %241 ], [ 0, %317 ], [ -1, %7 ], [ -1, %38 ], [ -1, %46 ], [ 1, %49 ], [ -1, %84 ], [ -1, %92 ], [ -1, %135 ], [ -1, %143 ], [ -1, %292 ], [ -1, %300 ], [ -1, %330 ], [ -1, %338 ]
  call void @strbuf_release(%0* nonnull %21) #10
  call void @strbuf_release(%0* nonnull %20) #10
  call void @strbuf_release(%0* nonnull %22) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #10
  ret i32 %342
}

declare dso_local void @argv_array_pushl(%41*, ...) local_unnamed_addr #4

declare dso_local i32 @run_command(%93*) local_unnamed_addr #4

declare dso_local i32 @discard_index(%26*) local_unnamed_addr #4

declare dso_local i32 @pipe_command(%93*, i8*, i64, %0*, i64, %0*, i64) local_unnamed_addr #4

declare dso_local i8* @oid_to_hex(%7*) local_unnamed_addr #4

declare dso_local void @strbuf_release(%0*) local_unnamed_addr #4

declare dso_local i32 @match_pathspec(%26*, %42*, i8*, i32, i32, i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @191(%42* %0) unnamed_addr #0 {
  %2 = alloca %50, align 8
  %3 = alloca %7, align 1
  %4 = bitcast %50* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* nonnull %4) #10
  %5 = getelementptr inbounds %7, %7* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #10
  %6 = load %3*, %3** @the_repository, align 8
  %7 = call i32 @repo_get_oid(%3* %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @74, i64 0, i64 0), %7* nonnull %3) #10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %31

9:                                                ; preds = %1
  %10 = load %3*, %3** @the_repository, align 8
  %11 = call i32 @repo_read_index(%3* %10) #10
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %31, label %13

13:                                               ; preds = %9
  %14 = load %3*, %3** @the_repository, align 8
  call void @repo_init_revisions(%3* %14, %50* nonnull %2, i8* null) #10
  %15 = getelementptr inbounds %50, %50* %2, i64 0, i32 8
  call void @copy_pathspec(%42* nonnull %15, %42* %0) #10
  %16 = getelementptr inbounds %50, %50* %2, i64 0, i32 49
  %17 = getelementptr inbounds %50, %50* %2, i64 0, i32 49, i32 7, i32 10
  store i32 1, i32* %17, align 8
  %18 = getelementptr inbounds %50, %50* %2, i64 0, i32 49, i32 7, i32 17
  store i32 1, i32* %18, align 4
  %19 = getelementptr inbounds %50, %50* %2, i64 0, i32 19
  store i32 0, i32* %19, align 8
  call void @add_head_to_pending(%50* nonnull %2) #10
  call void @diff_setup_done(%67* nonnull %16) #10
  %20 = call i32 @run_diff_index(%50* nonnull %2, i32 1) #10
  %21 = call i32 @diff_result_code(%67* nonnull %16, i32 %20) #10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %13
  %24 = getelementptr inbounds %50, %50* %2, i64 0, i32 1
  call void @object_array_clear(%51* nonnull %24) #10
  %25 = call i32 @run_diff_files(%50* nonnull %2, i32 0) #10
  %26 = call i32 @diff_result_code(%67* nonnull %16, i32 %25) #10
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  br label %29

29:                                               ; preds = %23, %13
  %30 = phi i32 [ 1, %13 ], [ %28, %23 ]
  call void @clear_pathspec(%42* nonnull %15) #10
  br label %31

31:                                               ; preds = %9, %1, %29
  %32 = phi i32 [ %30, %29 ], [ -1, %1 ], [ -1, %9 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* nonnull %4) #10
  ret i32 %32
}

declare dso_local i32 @repo_get_oid(%3*, i8*, %7*) local_unnamed_addr #4

declare dso_local i32 @repo_read_index(%3*) local_unnamed_addr #4

declare dso_local void @repo_init_revisions(%3*, %50*, i8*) local_unnamed_addr #4

declare dso_local void @copy_pathspec(%42*, %42*) local_unnamed_addr #4

declare dso_local void @add_head_to_pending(%50*) local_unnamed_addr #4

declare dso_local void @diff_setup_done(%67*) local_unnamed_addr #4

declare dso_local i32 @run_diff_index(%50*, i32) local_unnamed_addr #4

declare dso_local i32 @diff_result_code(%67*, i32) local_unnamed_addr #4

declare dso_local void @object_array_clear(%51*) local_unnamed_addr #4

declare dso_local i32 @run_diff_files(%50*, i32) local_unnamed_addr #4

declare dso_local void @clear_pathspec(%42*) local_unnamed_addr #4

declare dso_local void @setup_standard_excludes(%95*) local_unnamed_addr #4

declare dso_local i32 @fill_directory(%95*, %26*, %42*) local_unnamed_addr #4

declare dso_local void @clear_directory(%95*) local_unnamed_addr #4

declare dso_local void @strbuf_grow(%0*, i64) local_unnamed_addr #4

declare dso_local i32 @delete_ref(i8*, i8*, %7*, i32) local_unnamed_addr #4

declare dso_local void @strbuf_add(%0*, i8*, i64) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #8

declare dso_local void @prepare_fallback_ident(i8*, i8*) local_unnamed_addr #4

declare dso_local %57* @lookup_commit(%3*, %7*) local_unnamed_addr #4

declare dso_local i8* @resolve_ref_unsafe(i8*, i32, %7*, i32*) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) local_unnamed_addr #6

declare dso_local i8* @repo_find_unique_abbrev(%3*, %7*, i32) local_unnamed_addr #4

declare dso_local void @pp_commit_easy(i32, %57*, %0*) local_unnamed_addr #4

declare dso_local %88* @commit_list_insert(%57*, %88**) local_unnamed_addr #4

declare dso_local i32 @commit_tree(i8*, i64, %7*, %88*, %7*, i8*, i8*) local_unnamed_addr #4

declare dso_local void @strbuf_insertf(%0*, i64, i8*, ...) local_unnamed_addr #4

declare dso_local i32 @write_index_as_tree(%7*, %26*, i8*, i32, i8*) local_unnamed_addr #4

declare dso_local i8* @argv_array_pushf(%41*, i8*, ...) local_unnamed_addr #4

declare dso_local i32 @remove_path(i8*) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i8* @getenv(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @setenv(i8*, i8*, i32) local_unnamed_addr #2

declare dso_local i32 @run_add_interactive(i8*, i8*, %42*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @unsetenv(i8* nocapture readonly) local_unnamed_addr #2

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #4

declare dso_local void @set_alternate_index_output(i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @192(%7* %0, i32 %1) unnamed_addr #0 {
  %3 = alloca %101, align 8
  %4 = alloca [8 x %103], align 16
  %5 = alloca %105, align 8
  %6 = bitcast %101* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 920, i8* nonnull %6) #10
  %7 = bitcast [8 x %103]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %7) #10
  %8 = bitcast %105* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #10
  %9 = bitcast %105* %5 to i64*
  store i64 0, i64* %9, align 8
  %10 = load %3*, %3** @the_repository, align 8
  %11 = tail call i32 @repo_read_index_preload(%3* %10, %42* null, i32 0) #10
  %12 = tail call i32 @refresh_index(%26* nonnull @the_index, i32 4, %42* null, i8* null, i8* null) #10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %46

14:                                               ; preds = %2
  %15 = load %3*, %3** @the_repository, align 8
  %16 = call i32 @repo_hold_locked_index(%3* %15, %105* nonnull %5, i32 1) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %6, i8 0, i64 920, i1 false)
  %17 = call %58* @parse_tree_indirect(%7* %0) #10
  %18 = call i32 @parse_tree_gently(%58* %17, i32 0) #10
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %46

20:                                               ; preds = %14
  %21 = getelementptr inbounds [8 x %103], [8 x %103]* %4, i64 0, i64 0
  %22 = getelementptr inbounds %58, %58* %17, i64 0, i32 1
  %23 = load i8*, i8** %22, align 8
  %24 = getelementptr inbounds %58, %58* %17, i64 0, i32 2
  %25 = load i64, i64* %24, align 8
  call void @init_tree_desc(%103* nonnull %21, i8* %23, i64 %25) #10
  %26 = getelementptr inbounds %101, %101* %3, i64 0, i32 26
  store i32 1, i32* %26, align 8
  %27 = getelementptr inbounds %101, %101* %3, i64 0, i32 30
  %28 = bitcast %26** %27 to <2 x %26*>*
  store <2 x %26*> <%26* @the_index, %26* @the_index>, <2 x %26*>* %28, align 8
  %29 = getelementptr inbounds %101, %101* %3, i64 0, i32 1
  store i32 1, i32* %29, align 4
  %30 = getelementptr inbounds %101, %101* %3, i64 0, i32 0
  store i32 %1, i32* %30, align 8
  %31 = getelementptr inbounds %101, %101* %3, i64 0, i32 2
  store i32 0, i32* %31, align 8
  %32 = getelementptr inbounds %101, %101* %3, i64 0, i32 22
  store i32 (%27**, %101*)* @oneway_merge, i32 (%27**, %101*)** %32, align 8
  %33 = call i32 @unpack_trees(i32 1, %103* nonnull %21, %101* nonnull %3) #10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %20
  %36 = call i32 @write_locked_index(%26* nonnull @the_index, %105* nonnull %5, i32 1) #10
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %35
  %39 = call i32 @use_gettext_poison() #10
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([31 x i8], [31 x i8]* @112, i64 0, i64 0), i32 5) #10
  br label %43

43:                                               ; preds = %38, %41
  %44 = phi i8* [ %42, %41 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @24, i64 0, i64 0), %38 ]
  %45 = call i32 (i8*, ...) @error(i8* %44) #10
  br label %46

46:                                               ; preds = %35, %20, %14, %2, %43
  %47 = phi i32 [ -1, %43 ], [ -1, %2 ], [ -1, %14 ], [ -1, %20 ], [ 0, %35 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 920, i8* nonnull %6) #10
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal void @193(%73* nocapture readonly %0, %67* nocapture readnone %1, i8* %2) #0 {
  %4 = getelementptr inbounds %73, %73* %0, i64 0, i32 2
  %5 = load i32, i32* %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %46

7:                                                ; preds = %3
  %8 = bitcast i8* %2 to %0*
  %9 = getelementptr inbounds %73, %73* %0, i64 0, i32 0
  %10 = bitcast i8* %2 to i64*
  %11 = getelementptr inbounds i8, i8* %2, i64 8
  %12 = bitcast i8* %11 to i64*
  %13 = getelementptr inbounds i8, i8* %2, i64 16
  %14 = bitcast i8* %13 to i8**
  br label %15

15:                                               ; preds = %7, %34
  %16 = phi i64 [ 0, %7 ], [ %42, %34 ]
  %17 = load %74**, %74*** %9, align 8
  %18 = getelementptr inbounds %74*, %74** %17, i64 %16
  %19 = load %74*, %74** %18, align 8
  %20 = getelementptr inbounds %74, %74* %19, i64 0, i32 0
  %21 = load %75*, %75** %20, align 8
  %22 = getelementptr inbounds %75, %75* %21, i64 0, i32 1
  %23 = load i8*, i8** %22, align 8
  %24 = tail call i64 @strlen(i8* %23) #11
  tail call void @strbuf_add(%0* %8, i8* %23, i64 %24) #10
  %25 = load i64, i64* %10, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %15
  %28 = load i64, i64* %12, align 8
  %29 = add i64 %28, 1
  %30 = icmp eq i64 %25, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %27, %15
  tail call void @strbuf_grow(%0* nonnull %8, i64 1) #10
  %32 = load i64, i64* %12, align 8
  %33 = add i64 %32, 1
  br label %34

34:                                               ; preds = %27, %31
  %35 = phi i64 [ %29, %27 ], [ %33, %31 ]
  %36 = phi i64 [ %28, %27 ], [ %32, %31 ]
  %37 = load i8*, i8** %14, align 8
  store i64 %35, i64* %12, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 %36
  store i8 0, i8* %38, align 1
  %39 = load i8*, i8** %14, align 8
  %40 = load i64, i64* %12, align 8
  %41 = getelementptr inbounds i8, i8* %39, i64 %40
  store i8 0, i8* %41, align 1
  %42 = add nuw nsw i64 %16, 1
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %15, label %46

46:                                               ; preds = %34, %3
  ret void
}

declare dso_local void @add_pending_object(%50*, %6*, i8*) local_unnamed_addr #4

declare dso_local %6* @parse_object(%3*, %7*) local_unnamed_addr #4

declare dso_local i32 @refresh_index(%26*, i32, %42*, i8*, i8*) local_unnamed_addr #4

declare dso_local i32 @repo_hold_locked_index(%3*, %105*, i32) local_unnamed_addr #4

declare dso_local %58* @parse_tree_indirect(%7*) local_unnamed_addr #4

declare dso_local void @init_tree_desc(%103*, i8*, i64) local_unnamed_addr #4

declare dso_local i32 @oneway_merge(%27**, %101*) #4

declare dso_local i32 @unpack_trees(i32, %103*, %101*) local_unnamed_addr #4

declare dso_local i32 @write_locked_index(%26*, %105*, i32) local_unnamed_addr #4

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #4

declare dso_local i32 @parse_tree_gently(%58*, i32) local_unnamed_addr #4

declare dso_local i32 @update_ref(i8*, i8*, %7*, %7*, i32, i32) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @194(%48* %0, i32 %1, i8** nocapture readonly %2) unnamed_addr #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %7, align 1
  %6 = alloca %0, align 8
  %7 = alloca %0, align 8
  %8 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #10
  %9 = getelementptr inbounds %7, %7* %5, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #10
  %10 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* align 8 bitcast (%0* @183 to i8*), i64 24, i1 false)
  %11 = icmp sgt i32 %1, 1
  br i1 %11, label %12, label %32

12:                                               ; preds = %3
  %13 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %13, i8* align 8 bitcast (%0* @183 to i8*), i64 24, i1 false)
  %14 = zext i32 %1 to i64
  br label %15

15:                                               ; preds = %15, %12
  %16 = phi i64 [ 0, %12 ], [ %19, %15 ]
  %17 = getelementptr inbounds i8*, i8** %2, i64 %16
  %18 = load i8*, i8** %17, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* nonnull %7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @120, i64 0, i64 0), i8* %18) #10
  %19 = add nuw nsw i64 %16, 1
  %20 = icmp eq i64 %19, %14
  br i1 %20, label %21, label %15

21:                                               ; preds = %15
  %22 = load %1*, %1** @stderr, align 8
  %23 = call i32 @use_gettext_poison() #10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([32 x i8], [32 x i8]* @121, i64 0, i64 0), i32 5) #10
  br label %27

27:                                               ; preds = %21, %25
  %28 = phi i8* [ %26, %25 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @24, i64 0, i64 0), %21 ]
  %29 = getelementptr inbounds %0, %0* %7, i64 0, i32 2
  %30 = load i8*, i8** %29, align 8
  %31 = call i32 (%1*, i8*, ...) @fprintf_ln(%1* %22, i8* %28, i8* %30) #10
  call void @strbuf_release(%0* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #10
  br label %123

32:                                               ; preds = %3
  %33 = icmp eq i32 %1, 1
  br i1 %33, label %36, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds %48, %48* %0, i64 0, i32 8
  tail call void @strbuf_init(%0* nonnull %35, i64 0) #10
  br label %40

36:                                               ; preds = %32
  %37 = load i8*, i8** %2, align 8
  %38 = getelementptr inbounds %48, %48* %0, i64 0, i32 8
  tail call void @strbuf_init(%0* nonnull %38, i64 0) #10
  %39 = icmp eq i8* %37, null
  br i1 %39, label %40, label %54

40:                                               ; preds = %34, %36
  %41 = phi %0* [ %35, %34 ], [ %38, %36 ]
  %42 = tail call i32 @ref_exists(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @85, i64 0, i64 0)) #10
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  tail call void @strbuf_release(%0* nonnull %41) #10
  %45 = load %1*, %1** @stderr, align 8
  %46 = tail call i32 @use_gettext_poison() #10
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([24 x i8], [24 x i8]* @122, i64 0, i64 0), i32 5) #10
  br label %50

50:                                               ; preds = %44, %48
  %51 = phi i8* [ %49, %48 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @24, i64 0, i64 0), %44 ]
  %52 = tail call i32 (%1*, i8*, ...) @fprintf_ln(%1* %45, i8* %51) #10
  br label %123

53:                                               ; preds = %40
  tail call void (%0*, i8*, ...) @strbuf_addf(%0* nonnull %41, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @123, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @85, i64 0, i64 0)) #10
  br label %60

54:                                               ; preds = %36
  %55 = tail call i64 @strspn(i8* nonnull %37, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @124, i64 0, i64 0)) #11
  %56 = tail call i64 @strlen(i8* nonnull %37) #11
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  tail call void (%0*, i8*, ...) @strbuf_addf(%0* nonnull %38, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @125, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @85, i64 0, i64 0), i8* nonnull %37) #10
  br label %60

59:                                               ; preds = %54
  tail call void @strbuf_add(%0* nonnull %38, i8* nonnull %37, i64 %56) #10
  br label %60

60:                                               ; preds = %58, %59, %53
  %61 = phi %0* [ %38, %58 ], [ %38, %59 ], [ %41, %53 ]
  %62 = getelementptr inbounds %48, %48* %0, i64 0, i32 8, i32 2
  %63 = load i8*, i8** %62, align 8
  %64 = load %3*, %3** @the_repository, align 8
  %65 = getelementptr inbounds %48, %48* %0, i64 0, i32 0
  %66 = tail call i32 @repo_get_oid(%3* %64, i8* %63, %7* %65) #10
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %76, label %68

68:                                               ; preds = %60
  %69 = tail call i32 @use_gettext_poison() #10
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([28 x i8], [28 x i8]* @126, i64 0, i64 0), i32 5) #10
  br label %73

73:                                               ; preds = %68, %71
  %74 = phi i8* [ %72, %71 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @24, i64 0, i64 0), %68 ]
  %75 = tail call i32 (i8*, ...) @error(i8* %74, i8* %63) #10
  tail call void @strbuf_release(%0* nonnull %61) #10
  br label %123

76:                                               ; preds = %60
  %77 = getelementptr inbounds %48, %48* %0, i64 0, i32 1
  %78 = tail call i32 (%7*, i8*, ...) @get_oidf(%7* nonnull %77, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @128, i64 0, i64 0), i8* %63) #10
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %92

80:                                               ; preds = %76
  %81 = getelementptr inbounds %48, %48* %0, i64 0, i32 4
  %82 = tail call i32 (%7*, i8*, ...) @get_oidf(%7* nonnull %81, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @129, i64 0, i64 0), i8* %63) #10
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %80
  %85 = getelementptr inbounds %48, %48* %0, i64 0, i32 5
  %86 = tail call i32 (%7*, i8*, ...) @get_oidf(%7* nonnull %85, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @130, i64 0, i64 0), i8* %63) #10
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = getelementptr inbounds %48, %48* %0, i64 0, i32 6
  %90 = tail call i32 (%7*, i8*, ...) @get_oidf(%7* nonnull %89, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @131, i64 0, i64 0), i8* %63) #10
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %88, %84, %80, %76
  %93 = tail call fastcc i8* @186(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @132, i64 0, i64 0)) #10
  tail call void (i8*, ...) @die(i8* %93, i8* %63) #12
  unreachable

94:                                               ; preds = %88
  %95 = getelementptr inbounds %48, %48* %0, i64 0, i32 7
  %96 = tail call i32 (%7*, i8*, ...) @get_oidf(%7* nonnull %95, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @127, i64 0, i64 0), i8* %63) #10
  %97 = icmp eq i32 %96, 0
  %98 = zext i1 %97 to i32
  %99 = getelementptr inbounds %48, %48* %0, i64 0, i32 10
  store i32 %98, i32* %99, align 4
  %100 = tail call i8* @strchrnul(i8* %63, i32 64) #11
  %101 = ptrtoint i8* %100 to i64
  %102 = ptrtoint i8* %63 to i64
  %103 = sub i64 %101, %102
  call void @strbuf_add(%0* nonnull %6, i8* %63, i64 %103) #10
  %104 = getelementptr inbounds %0, %0* %6, i64 0, i32 2
  %105 = load i8*, i8** %104, align 8
  %106 = getelementptr inbounds %0, %0* %6, i64 0, i32 1
  %107 = load i64, i64* %106, align 8
  %108 = trunc i64 %107 to i32
  %109 = call i32 @dwim_ref(i8* %105, i32 %108, %7* nonnull %5, i8** nonnull %4) #10
  call void @strbuf_release(%0* nonnull %6) #10
  switch i32 %109, label %118 [
    i32 0, label %110
    i32 1, label %112
  ]

110:                                              ; preds = %94
  %111 = getelementptr inbounds %48, %48* %0, i64 0, i32 9
  store i32 0, i32* %111, align 8
  br label %119

112:                                              ; preds = %94
  %113 = load i8*, i8** %4, align 8
  %114 = call i32 @strcmp(i8* %113, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @85, i64 0, i64 0)) #11
  %115 = icmp eq i32 %114, 0
  %116 = zext i1 %115 to i32
  %117 = getelementptr inbounds %48, %48* %0, i64 0, i32 9
  store i32 %116, i32* %117, align 8
  br label %119

118:                                              ; preds = %94
  call void @strbuf_release(%0* nonnull %61) #10
  br label %119

119:                                              ; preds = %118, %112, %110
  %120 = load i8*, i8** %4, align 8
  call void @free(i8* %120) #10
  %121 = icmp ugt i32 %109, 1
  %122 = zext i1 %121 to i32
  br label %123

123:                                              ; preds = %119, %73, %50, %27
  %124 = phi i32 [ -1, %27 ], [ -1, %73 ], [ %122, %119 ], [ -1, %50 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @195(i8* %0, %48* %1, i32 %2, i32 %3) unnamed_addr #0 {
  %5 = alloca %93, align 8
  %6 = alloca %93, align 8
  %7 = alloca %93, align 8
  %8 = alloca %93, align 8
  %9 = alloca %93, align 8
  %10 = alloca %93, align 8
  %11 = alloca %108, align 8
  %12 = alloca %7, align 1
  %13 = alloca %7, align 1
  %14 = alloca %57*, align 8
  %15 = alloca [1 x %7*], align 8
  %16 = alloca %0, align 8
  %17 = alloca %0, align 8
  %18 = alloca %93, align 8
  %19 = bitcast %108* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %19) #10
  %20 = getelementptr inbounds %7, %7* %12, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #10
  %21 = getelementptr inbounds %7, %7* %13, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #10
  %22 = bitcast %57** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #10
  %23 = bitcast [1 x %7*]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #10
  %24 = load %3*, %3** @the_repository, align 8
  %25 = tail call i32 @repo_read_index_preload(%3* %24, %42* null, i32 0) #10
  %26 = load %3*, %3** @the_repository, align 8
  %27 = tail call i32 @repo_refresh_and_write_index(%3* %26, i32 4, i32 0, i32 0, %42* null, i8* null, i8* null) #10
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %274

29:                                               ; preds = %4
  %30 = tail call i8* @get_index_file() #10
  %31 = call i32 @write_index_as_tree(%7* nonnull %12, %26* nonnull @the_index, i8* %30, i32 0, i8* null) #10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = call i32 @use_gettext_poison() #10
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([46 x i8], [46 x i8]* @133, i64 0, i64 0), i32 5) #10
  br label %38

38:                                               ; preds = %33, %36
  %39 = phi i8* [ %37, %36 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @24, i64 0, i64 0), %33 ]
  %40 = call i32 (i8*, ...) @error(i8* %39) #10
  br label %274

41:                                               ; preds = %29
  %42 = icmp ne i32 %2, 0
  br i1 %42, label %43, label %126

43:                                               ; preds = %41
  %44 = getelementptr inbounds %48, %48* %1, i64 0, i32 5, i32 0, i64 0
  %45 = getelementptr inbounds %48, %48* %1, i64 0, i32 6, i32 0, i64 0
  %46 = load %3*, %3** @the_repository, align 8
  %47 = getelementptr inbounds %3, %3* %46, i64 0, i32 14
  %48 = load %38*, %38** %47, align 8
  %49 = getelementptr inbounds %38, %38* %48, i64 0, i32 2
  %50 = load i64, i64* %49, align 8
  %51 = icmp eq i64 %50, 32
  %52 = select i1 %51, i64 32, i64 20
  %53 = call i32 @memcmp(i8* nonnull %44, i8* nonnull %45, i64 %52) #11
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %126, label %55

55:                                               ; preds = %43
  %56 = select i1 %51, i64 32, i64 20
  %57 = call i32 @memcmp(i8* nonnull %20, i8* nonnull %45, i64 %56) #11
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %126, label %59

59:                                               ; preds = %55
  %60 = bitcast %0* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %60) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %60, i8* align 8 bitcast (%0* @183 to i8*), i64 24, i1 false)
  %61 = getelementptr inbounds %48, %48* %1, i64 0, i32 0
  %62 = bitcast %93* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %62) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %62, i8 0, i64 128, i1 false) #10
  %63 = getelementptr inbounds %93, %93* %10, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %63, align 8
  %64 = getelementptr inbounds %93, %93* %10, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %64, align 8
  %65 = call i8* @oid_to_hex(%7* %61) #10
  %66 = getelementptr inbounds %93, %93* %10, i64 0, i32 13
  store i16 8, i16* %66, align 8
  %67 = getelementptr inbounds %93, %93* %10, i64 0, i32 1
  call void (%41*, ...) @argv_array_pushl(%41* nonnull %67, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @108, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @73, i64 0, i64 0), i8* null) #10
  %68 = call i8* (%41*, i8*, ...) @argv_array_pushf(%41* nonnull %67, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @146, i64 0, i64 0), i8* %65, i8* %65) #10
  %69 = call i32 @pipe_command(%93* nonnull %10, i8* null, i64 0, %0* nonnull %16, i64 0, %0* null, i64 0) #10
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %62) #10
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %80, label %71

71:                                               ; preds = %59
  call void @strbuf_release(%0* nonnull %16) #10
  %72 = call i32 @use_gettext_poison() #10
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([30 x i8], [30 x i8]* @134, i64 0, i64 0), i32 5) #10
  br label %76

76:                                               ; preds = %71, %74
  %77 = phi i8* [ %75, %74 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @24, i64 0, i64 0), %71 ]
  %78 = call i8* @oid_to_hex(%7* %61) #10
  %79 = call i32 (i8*, ...) @error(i8* %77, i8* %78) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %60) #10
  br label %274

80:                                               ; preds = %59
  %81 = bitcast %93* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %81) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %81, i8 0, i64 128, i1 false) #10
  %82 = getelementptr inbounds %93, %93* %9, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %82, align 8
  %83 = getelementptr inbounds %93, %93* %9, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %83, align 8
  %84 = getelementptr inbounds %93, %93* %9, i64 0, i32 13
  store i16 8, i16* %84, align 8
  %85 = getelementptr inbounds %93, %93* %9, i64 0, i32 1
  call void (%41*, ...) @argv_array_pushl(%41* nonnull %85, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @72, i64 0, i64 0), i8* null) #10
  %86 = getelementptr inbounds %0, %0* %16, i64 0, i32 2
  %87 = load i8*, i8** %86, align 8
  %88 = getelementptr inbounds %0, %0* %16, i64 0, i32 1
  %89 = load i64, i64* %88, align 8
  %90 = call i32 @pipe_command(%93* nonnull %9, i8* %87, i64 %89, %0* null, i64 0, %0* null, i64 0) #10
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %81) #10
  call void @strbuf_release(%0* nonnull %16) #10
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %100, label %92

92:                                               ; preds = %80
  %93 = call i32 @use_gettext_poison() #10
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([40 x i8], [40 x i8]* @135, i64 0, i64 0), i32 5) #10
  br label %97

97:                                               ; preds = %92, %95
  %98 = phi i8* [ %96, %95 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @24, i64 0, i64 0), %92 ]
  %99 = call i32 (i8*, ...) @error(i8* %98) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %60) #10
  br label %274

100:                                              ; preds = %80
  %101 = call i32 @discard_index(%26* nonnull @the_index) #10
  %102 = load %3*, %3** @the_repository, align 8
  %103 = call i32 @repo_read_index(%3* %102) #10
  %104 = call i8* @get_index_file() #10
  %105 = call i32 @write_index_as_tree(%7* nonnull %13, %26* nonnull @the_index, i8* %104, i32 0, i8* null) #10
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %115, label %107

107:                                              ; preds = %100
  %108 = call i32 @use_gettext_poison() #10
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([26 x i8], [26 x i8]* @136, i64 0, i64 0), i32 5) #10
  br label %112

112:                                              ; preds = %107, %110
  %113 = phi i8* [ %111, %110 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @24, i64 0, i64 0), %107 ]
  %114 = call i32 (i8*, ...) @error(i8* %113) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %60) #10
  br label %274

115:                                              ; preds = %100
  %116 = bitcast %93* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %116) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %116, i8 0, i64 128, i1 false) #10
  %117 = getelementptr inbounds %93, %93* %8, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %117, align 8
  %118 = getelementptr inbounds %93, %93* %8, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %118, align 8
  %119 = getelementptr inbounds %93, %93* %8, i64 0, i32 13
  store i16 8, i16* %119, align 8
  %120 = getelementptr inbounds %93, %93* %8, i64 0, i32 1
  %121 = call i8* @argv_array_push(%41* nonnull %120, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @77, i64 0, i64 0)) #10
  %122 = call i32 @run_command(%93* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %116) #10
  %123 = call i32 @discard_index(%26* nonnull @the_index) #10
  %124 = load %3*, %3** @the_repository, align 8
  %125 = call i32 @repo_read_index(%3* %124) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %60) #10
  br label %126

126:                                              ; preds = %55, %43, %115, %41
  %127 = phi i32 [ %2, %115 ], [ 0, %41 ], [ 0, %55 ], [ 0, %43 ]
  %128 = getelementptr inbounds %48, %48* %1, i64 0, i32 10
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %166, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds %48, %48* %1, i64 0, i32 7
  %133 = bitcast %93* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %133) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %133, i8 0, i64 128, i1 false) #10
  %134 = getelementptr inbounds %93, %93* %7, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %134, align 8
  %135 = getelementptr inbounds %93, %93* %7, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %135, align 8
  %136 = getelementptr inbounds %93, %93* %7, i64 0, i32 13
  store i16 8, i16* %136, align 8
  %137 = getelementptr inbounds %93, %93* %7, i64 0, i32 1
  %138 = call i8* @argv_array_push(%41* nonnull %137, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @105, i64 0, i64 0)) #10
  %139 = call i8* @oid_to_hex(%7* nonnull %132) #10
  %140 = call i8* @argv_array_push(%41* nonnull %137, i8* %139) #10
  %141 = getelementptr inbounds %93, %93* %7, i64 0, i32 2
  %142 = load i8*, i8** getelementptr inbounds (%0, %0* @4, i64 0, i32 2), align 8
  %143 = call i8* (%41*, i8*, ...) @argv_array_pushf(%41* nonnull %141, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @103, i64 0, i64 0), i8* %142) #10
  %144 = call i32 @run_command(%93* nonnull %7) #10
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %131
  %147 = load i8*, i8** getelementptr inbounds (%0, %0* @4, i64 0, i32 2), align 8
  %148 = call i32 @remove_path(i8* %147) #10
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %133) #10
  br label %158

149:                                              ; preds = %131
  call void @child_process_init(%93* nonnull %7) #10
  %150 = load i16, i16* %136, align 8
  %151 = or i16 %150, 8
  store i16 %151, i16* %136, align 8
  call void (%41*, ...) @argv_array_pushl(%41* nonnull %137, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @147, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @148, i64 0, i64 0), i8* null) #10
  %152 = load i8*, i8** getelementptr inbounds (%0, %0* @4, i64 0, i32 2), align 8
  %153 = call i8* (%41*, i8*, ...) @argv_array_pushf(%41* nonnull %141, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @103, i64 0, i64 0), i8* %152) #10
  %154 = call i32 @run_command(%93* nonnull %7) #10
  %155 = load i8*, i8** getelementptr inbounds (%0, %0* @4, i64 0, i32 2), align 8
  %156 = call i32 @remove_path(i8* %155) #10
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %133) #10
  %157 = icmp eq i32 %154, 0
  br i1 %157, label %166, label %158

158:                                              ; preds = %146, %149
  %159 = call i32 @use_gettext_poison() #10
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([45 x i8], [45 x i8]* @137, i64 0, i64 0), i32 5) #10
  br label %163

163:                                              ; preds = %158, %161
  %164 = phi i8* [ %162, %161 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @24, i64 0, i64 0), %158 ]
  %165 = call i32 (i8*, ...) @error(i8* %164) #10
  br label %274

166:                                              ; preds = %149, %126
  %167 = load %3*, %3** @the_repository, align 8
  call void @init_merge_options(%108* nonnull %11, %3* %167) #10
  %168 = getelementptr inbounds %108, %108* %11, i64 0, i32 2
  %169 = getelementptr inbounds %108, %108* %11, i64 0, i32 3
  %170 = bitcast i8** %168 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([17 x i8], [17 x i8]* @138, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @139, i64 0, i64 0)>, <2 x i8*>* %170, align 8
  %171 = getelementptr inbounds %48, %48* %1, i64 0, i32 5
  %172 = getelementptr inbounds %7, %7* %171, i64 0, i32 0, i64 0
  %173 = load %3*, %3** @the_repository, align 8
  %174 = getelementptr inbounds %3, %3* %173, i64 0, i32 14
  %175 = load %38*, %38** %174, align 8
  %176 = getelementptr inbounds %38, %38* %175, i64 0, i32 2
  %177 = load i64, i64* %176, align 8
  %178 = icmp eq i64 %177, 32
  %179 = select i1 %178, i64 32, i64 20
  %180 = call i32 @memcmp(i8* nonnull %172, i8* nonnull %20, i64 %179) #11
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %166
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @140, i64 0, i64 0), i8** %168, align 8
  br label %183

183:                                              ; preds = %166, %182
  %184 = icmp ne i32 %3, 0
  %185 = getelementptr inbounds %108, %108* %11, i64 0, i32 11
  br i1 %184, label %186, label %187

186:                                              ; preds = %183
  store i32 0, i32* %185, align 4
  br label %200

187:                                              ; preds = %183
  %188 = load i32, i32* %185, align 4
  %189 = icmp sgt i32 %188, 2
  br i1 %189, label %190, label %200

190:                                              ; preds = %187
  %191 = call i32 @use_gettext_poison() #10
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %190
  %194 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @141, i64 0, i64 0), i32 5) #10
  br label %195

195:                                              ; preds = %190, %193
  %196 = phi i8* [ %194, %193 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @24, i64 0, i64 0), %190 ]
  %197 = load i8*, i8** %168, align 8
  %198 = load i8*, i8** %169, align 8
  %199 = call i32 (i8*, ...) @printf_ln(i8* %196, i8* %197, i8* %198) #10
  br label %200

200:                                              ; preds = %186, %195, %187
  %201 = getelementptr inbounds [1 x %7*], [1 x %7*]* %15, i64 0, i64 0
  store %7* %171, %7** %201, align 8
  %202 = getelementptr inbounds %48, %48* %1, i64 0, i32 4
  %203 = call i32 @merge_recursive_generic(%108* nonnull %11, %7* nonnull %12, %7* nonnull %202, i32 1, %7** nonnull %201, %57** nonnull %14) #10
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %217, label %205

205:                                              ; preds = %200
  %206 = load %3*, %3** @the_repository, align 8
  %207 = call i32 @repo_rerere(%3* %206, i32 0) #10
  br i1 %42, label %208, label %274

208:                                              ; preds = %205
  %209 = load %1*, %1** @stderr, align 8
  %210 = call i32 @use_gettext_poison() #10
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %208
  %213 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([25 x i8], [25 x i8]* @142, i64 0, i64 0), i32 5) #10
  br label %214

214:                                              ; preds = %208, %212
  %215 = phi i8* [ %213, %212 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @24, i64 0, i64 0), %208 ]
  %216 = call i32 (%1*, i8*, ...) @fprintf_ln(%1* %209, i8* %215) #10
  br label %274

217:                                              ; preds = %200
  %218 = icmp eq i32 %127, 0
  br i1 %218, label %225, label %219

219:                                              ; preds = %217
  %220 = call fastcc i32 @192(%7* nonnull %13, i32 0)
  %221 = icmp ne i32 %220, 0
  %222 = or i32 %220, %3
  %223 = icmp eq i32 %222, 0
  %224 = sext i1 %221 to i32
  br i1 %223, label %258, label %274

225:                                              ; preds = %217
  %226 = bitcast %0* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %226) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %226, i8* align 8 bitcast (%0* @183 to i8*), i64 24, i1 false)
  %227 = bitcast %93* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %227) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %227, i8 0, i64 128, i1 false) #10
  %228 = getelementptr inbounds %93, %93* %6, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %228, align 8
  %229 = getelementptr inbounds %93, %93* %6, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %229, align 8
  %230 = call i8* @oid_to_hex(%7* nonnull %12) #10
  %231 = getelementptr inbounds %93, %93* %6, i64 0, i32 13
  store i16 8, i16* %231, align 8
  %232 = getelementptr inbounds %93, %93* %6, i64 0, i32 1
  call void (%41*, ...) @argv_array_pushl(%41* nonnull %232, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @71, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @72, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @149, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @150, i64 0, i64 0), i8* null) #10
  %233 = call i8* @argv_array_push(%41* nonnull %232, i8* %230) #10
  %234 = call i32 @pipe_command(%93* nonnull %6, i8* null, i64 0, %0* nonnull %17, i64 0, %0* null, i64 0) #10
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %227) #10
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %237, label %236

236:                                              ; preds = %225
  call void @strbuf_release(%0* nonnull %17) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %226) #10
  br label %274

237:                                              ; preds = %225
  %238 = call fastcc i32 @192(%7* nonnull %12, i32 1)
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %241, label %240

240:                                              ; preds = %237
  call void @strbuf_release(%0* nonnull %17) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %226) #10
  br label %274

241:                                              ; preds = %237
  %242 = bitcast %93* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %242) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %242, i8 0, i64 128, i1 false) #10
  %243 = getelementptr inbounds %93, %93* %5, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %243, align 8
  %244 = getelementptr inbounds %93, %93* %5, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %244, align 8
  %245 = getelementptr inbounds %93, %93* %5, i64 0, i32 13
  store i16 8, i16* %245, align 8
  %246 = getelementptr inbounds %93, %93* %5, i64 0, i32 1
  call void (%41*, ...) @argv_array_pushl(%41* nonnull %246, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @98, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @100, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @102, i64 0, i64 0), i8* null) #10
  %247 = getelementptr inbounds %0, %0* %17, i64 0, i32 2
  %248 = load i8*, i8** %247, align 8
  %249 = getelementptr inbounds %0, %0* %17, i64 0, i32 1
  %250 = load i64, i64* %249, align 8
  %251 = call i32 @pipe_command(%93* nonnull %5, i8* %248, i64 %250, %0* null, i64 0, %0* null, i64 0) #10
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %242) #10
  call void @strbuf_release(%0* nonnull %17) #10
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %257

253:                                              ; preds = %241
  %254 = call i32 @discard_index(%26* nonnull @the_index) #10
  %255 = load %3*, %3** @the_repository, align 8
  %256 = call i32 @repo_read_index(%3* %255) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %226) #10
  br i1 %184, label %274, label %258

257:                                              ; preds = %241
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %226) #10
  br label %274

258:                                              ; preds = %219, %253
  %259 = bitcast %93* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %259) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %259, i8 0, i64 128, i1 false)
  %260 = getelementptr inbounds %93, %93* %18, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %260, align 8
  %261 = getelementptr inbounds %93, %93* %18, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %261, align 8
  %262 = getelementptr inbounds %93, %93* %18, i64 0, i32 13
  store i16 8, i16* %262, align 8
  %263 = getelementptr inbounds %93, %93* %18, i64 0, i32 11
  store i8* %0, i8** %263, align 8
  %264 = getelementptr inbounds %93, %93* %18, i64 0, i32 2
  %265 = call i8* @get_git_work_tree() #10
  %266 = call i8* @absolute_path(i8* %265) #10
  %267 = call i8* (%41*, i8*, ...) @argv_array_pushf(%41* nonnull %264, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @143, i64 0, i64 0), i8* %266) #10
  %268 = call i8* @get_git_dir() #10
  %269 = call i8* @absolute_path(i8* %268) #10
  %270 = call i8* (%41*, i8*, ...) @argv_array_pushf(%41* nonnull %264, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @144, i64 0, i64 0), i8* %269) #10
  %271 = getelementptr inbounds %93, %93* %18, i64 0, i32 1
  %272 = call i8* @argv_array_push(%41* nonnull %271, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @145, i64 0, i64 0)) #10
  %273 = call i32 @run_command(%93* nonnull %18) #10
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %259) #10
  br label %274

274:                                              ; preds = %219, %253, %258, %257, %240, %236, %205, %214, %112, %97, %76, %4, %163, %38
  %275 = phi i32 [ -1, %38 ], [ -1, %163 ], [ -1, %257 ], [ -1, %4 ], [ -1, %76 ], [ -1, %97 ], [ -1, %112 ], [ %203, %214 ], [ %203, %205 ], [ %224, %219 ], [ -1, %236 ], [ -1, %240 ], [ 0, %258 ], [ 0, %253 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #10
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %19) #10
  ret i32 %275
}

; Function Attrs: nounwind uwtable
define internal fastcc void @196(%48* %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %48, %48* %0, i64 0, i32 8
  tail call void @strbuf_release(%0* nonnull %2) #10
  ret void
}

declare dso_local void @strbuf_init(%0*, i64) local_unnamed_addr #4

declare dso_local i32 @ref_exists(i8*) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i64 @strspn(i8* nocapture, i8* nocapture) local_unnamed_addr #6

declare dso_local i32 @get_oidf(%7*, i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strchrnul(i8*, i32) local_unnamed_addr #6

declare dso_local i32 @dwim_ref(i8*, i32, %7*, i8**) local_unnamed_addr #4

declare dso_local void @init_merge_options(%108*, %3*) local_unnamed_addr #4

declare dso_local i32 @merge_recursive_generic(%108*, %7*, %7*, i32, %7**, %57**) local_unnamed_addr #4

declare dso_local i32 @repo_rerere(%3*, i32) local_unnamed_addr #4

declare dso_local i8* @absolute_path(i8*) local_unnamed_addr #4

declare dso_local i8* @get_git_work_tree() local_unnamed_addr #4

declare dso_local i8* @get_git_dir() local_unnamed_addr #4

declare dso_local void @child_process_init(%93*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @197(%48* %0, i32 %1) unnamed_addr #0 {
  %3 = alloca %7, align 1
  %4 = alloca %93, align 8
  %5 = alloca %93, align 8
  %6 = bitcast %93* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %6) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %6, i8 0, i64 128, i1 false)
  %7 = getelementptr inbounds %93, %93* %4, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %7, align 8
  %8 = getelementptr inbounds %93, %93* %4, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %8, align 8
  %9 = bitcast %93* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %9) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %9, i8 0, i64 128, i1 false)
  %10 = getelementptr inbounds %93, %93* %5, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %10, align 8
  %11 = getelementptr inbounds %93, %93* %5, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %11, align 8
  %12 = getelementptr inbounds %93, %93* %4, i64 0, i32 13
  store i16 8, i16* %12, align 8
  %13 = getelementptr inbounds %93, %93* %4, i64 0, i32 1
  call void (%41*, ...) @argv_array_pushl(%41* nonnull %13, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @156, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @157, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @158, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @159, i64 0, i64 0), i8* null) #10
  %14 = getelementptr inbounds %48, %48* %0, i64 0, i32 8, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = call i8* @argv_array_push(%41* nonnull %13, i8* %15) #10
  %17 = call i32 @run_command(%93* nonnull %4) #10
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %37

19:                                               ; preds = %2
  %20 = icmp eq i32 %1, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %93, %93* %5, i64 0, i32 13
  br label %46

23:                                               ; preds = %19
  %24 = call i32 @use_gettext_poison() #10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([16 x i8], [16 x i8]* @160, i64 0, i64 0), i32 5) #10
  br label %28

28:                                               ; preds = %23, %26
  %29 = phi i8* [ %27, %26 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @24, i64 0, i64 0), %23 ]
  %30 = load i8*, i8** %14, align 8
  %31 = getelementptr inbounds %48, %48* %0, i64 0, i32 0
  %32 = call i8* @oid_to_hex(%7* %31) #10
  %33 = call i32 (i8*, ...) @printf_ln(i8* %29, i8* %30, i8* %32) #10
  %34 = getelementptr inbounds %93, %93* %5, i64 0, i32 13
  %35 = load i16, i16* %34, align 8
  %36 = or i16 %35, 10
  br label %46

37:                                               ; preds = %2
  %38 = call i32 @use_gettext_poison() #10
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([31 x i8], [31 x i8]* @161, i64 0, i64 0), i32 5) #10
  br label %42

42:                                               ; preds = %37, %40
  %43 = phi i8* [ %41, %40 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @24, i64 0, i64 0), %37 ]
  %44 = load i8*, i8** %14, align 8
  %45 = call i32 (i8*, ...) @error(i8* %43, i8* %44) #10
  br label %61

46:                                               ; preds = %21, %28
  %47 = phi i16* [ %22, %21 ], [ %34, %28 ]
  %48 = phi i16 [ 10, %21 ], [ %36, %28 ]
  store i16 %48, i16* %47, align 8
  %49 = getelementptr inbounds %93, %93* %5, i64 0, i32 1
  call void (%41*, ...) @argv_array_pushl(%41* nonnull %49, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @162, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @163, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @66, i64 0, i64 0), i8* null) #10
  %50 = call i8* (%41*, i8*, ...) @argv_array_pushf(%41* nonnull %49, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @123, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @85, i64 0, i64 0)) #10
  %51 = call i32 @run_command(%93* nonnull %5) #10
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds %7, %7* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %54) #10
  %55 = load %3*, %3** @the_repository, align 8
  %56 = call i32 @repo_get_oid(%3* %55, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @85, i64 0, i64 0), %7* nonnull %3) #10
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = call i32 @delete_ref(i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @85, i64 0, i64 0), %7* nonnull %3, i32 0) #10
  br label %60

60:                                               ; preds = %53, %58
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %54) #10
  br label %61

61:                                               ; preds = %60, %46, %42
  %62 = phi i32 [ -1, %42 ], [ 0, %46 ], [ 0, %60 ]
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %6) #10
  ret i32 %62
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #9

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) local_unnamed_addr #4

declare dso_local void @init_diff_ui_defaults() local_unnamed_addr #4

declare dso_local i32 @git_diff_ui_config(i8*, i8*, i8*) #4

declare dso_local void @argv_array_clear(%41*) local_unnamed_addr #4

declare dso_local i32 @setup_revisions(i32, i8**, %50*, %94*) local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %46*) local_unnamed_addr #7

declare dso_local void @setup_diff_pager(%67*) local_unnamed_addr #4

declare dso_local i32 @diff_tree_oid(%7*, %7*, i8*, %67*) local_unnamed_addr #4

declare dso_local i32 @log_tree_diff_flush(%50*) local_unnamed_addr #4

declare dso_local i32 @get_oid_with_context(%3*, i8*, i32, %7*, %49*) local_unnamed_addr #4

declare dso_local i8* @strbuf_join_argv(%0*, i32, i8**, i8 signext) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
