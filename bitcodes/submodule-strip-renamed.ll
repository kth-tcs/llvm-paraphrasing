; ModuleID = 'submodule-strip-renamed.bc'
source_filename = "submodule.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %17*, %25*, %26, i8*, i8*, i8*, i8*, %27, %28*, %34*, %35*, %47*, i32, i32, i8 }
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
%28 = type { %16, i32, %29 }
%29 = type { %30*, i32, i32 }
%30 = type { %31*, i32 }
%31 = type { %12, i8*, %32 }
%32 = type { %33*, i32, i32, i8, i32 (i8*, i8*)* }
%33 = type { i8*, i8* }
%34 = type opaque
%35 = type { %36**, i32, i32, i32, i32, %32*, %37*, %38*, %23, i8, %16, %16, %4, %39*, i8*, %43*, %44*, %46* }
%36 = type { %12, %22, i32, i32, i32, i32, i32, %4, [0 x i8] }
%37 = type opaque
%38 = type opaque
%39 = type { %40, %40, i8*, %41, i32, %42*, i32, i32, i32, i32, i8 }
%40 = type { %22, %4, i32 }
%41 = type { i64, i64, i8* }
%42 = type { %42**, i8**, %22, i32, i32, i32, i32, i8, %4, [0 x i8] }
%43 = type opaque
%44 = type { %45*, i64, i64 }
%45 = type { %45*, i8*, i8*, [0 x i64] }
%46 = type opaque
%47 = type { i8*, i32, i64, i64, i64, void (%48*)*, void (%48*, %48*)*, void (%48*, i8*, i64)*, void (i8*, %48*)*, %4*, %4* }
%48 = type { %49 }
%49 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%50 = type { i8**, i32, i32 }
%51 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %52*, %51*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%52 = type { %52*, %51*, i32 }
%53 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %54, %54, %54, [3 x i64] }
%54 = type { i64, i64 }
%55 = type { i8*, i8*, i8*, i32, i8*, i8*, %56, %4, i32 }
%56 = type { i32, i8* }
%57 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, %58, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8**, i64, i64, i32, i32, i32, i32, i8*, i32, i32, %59*, i32, i32, void (%57*)*, %51*, i32, [3 x i8], %61, i32 (%57*, %65*)*, void (%57*, i32, i32, %4*, %4*, i32, i32, i8*, i32, i32)*, void (%57*, i32, i32, %4*, i32, i8*, i32)*, i8*, void (%67*, %57*, i8*)*, i8*, %41* (%57*, i8*)*, i8*, i32, %76*, i32, i32, %0*, %77* }
%58 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%59 = type { %60 }
%60 = type { i32, i32, i32, i32, i32*, %4*, i32* }
%61 = type { i32, i8, i32, i32, %62* }
%62 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %63*, %64* }
%63 = type { i8*, i32 }
%64 = type opaque
%65 = type { %65*, i8*, i32, %4, [0 x %66] }
%66 = type { i8, i32, %4, %41 }
%67 = type { %68**, i32, i32 }
%68 = type { %69*, %69*, i16, i8, i8 }
%69 = type { %4, i8*, i8*, i8*, i64, i32, i32, i16, i16, %70* }
%70 = type { i8*, i8*, i32, %71, i8*, i8*, %72*, i32 }
%71 = type { i8*, i32 }
%72 = type { %73, i8* }
%73 = type { %74*, %75*, %75*, i8*, i8*, i32 (%4*, %4*)*, i32, i32 }
%74 = type opaque
%75 = type opaque
%76 = type opaque
%77 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%77*, i8*, i32)*, i64, i32 (%78*, %77*, i8*, i32)*, i64 }
%78 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %77* }
%79 = type { %101*, %80, %0*, %80, %82, %32*, i8*, i8*, %61, i32, i32, i32, i32, i56, i32, i24, %84, i32, i32, i32, i32, %85*, i32, i32, i8*, i8*, i32, i32, i8*, %86, %32*, i32, i8*, i8*, i8*, i32, i32, %32*, %87, i32, %93*, i32, i32, i64, i64, i32, i32, i32 (%94*, i8*)*, i8*, %57, %57, %96*, %98, %98, %98, %97, %4*, %4*, i8*, i8*, i8*, i32, i8*, i32, i32, i32, %98, %100*, %101*, i8*, %102*, %103*, %104*, %105* }
%80 = type { i32, i32, %81* }
%81 = type { %18*, i8*, i8*, i32 }
%82 = type { i32, i32, %83* }
%83 = type { %18*, i8*, i32, i32 }
%84 = type { i32, i8*, i32 }
%85 = type opaque
%86 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%87 = type { %88*, %88**, %88*, %88**, %89*, %0*, i8*, i32, %92, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i8*, void (%87*, i8*, i64)*, i8* }
%88 = type { %88*, i8*, i32, i32, i8*, i64, i32, %92, i32*, i32*, i8*, i32, i32*, i32*, i32*, i8*, i32, i8 }
%89 = type { i32, i32, %90 }
%90 = type { %91 }
%91 = type { %89*, %89* }
%92 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%93 = type opaque
%94 = type { %18, i64, %101*, %95*, i32, i32, i32 }
%95 = type { %18, i8*, i64 }
%96 = type opaque
%97 = type { i32, %32 }
%98 = type { i8*, i32, i32, %99* }
%99 = type { %18*, i8* }
%100 = type opaque
%101 = type { %94*, %101* }
%102 = type { i32, i32, i32, i8*** }
%103 = type opaque
%104 = type opaque
%105 = type opaque
%106 = type { i8*, void (%79*, %106*)*, i8*, i8, i32 }
%107 = type { i32, i32, i8*, i32, %84, i8, i32, i32, i32, i8*, %96*, %79*, i8*, %32*, i32, %86*, i8, %32, i32 }
%108 = type { i8**, %50, %50, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%108*)*, i8* }
%109 = type { %0*, %32*, %4* }
%110 = type { %12, i8*, i32, i32, i8*, i8**, i32, i32, i8**, i32, i32, %111, %111, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8* }
%111 = type { %112*, i32, i32, i8**, i32, i32, i32 }
%112 = type { i8, i8*, i8* }
%113 = type { i32, %50, %0*, i8*, i32, i32, i32, i32, %32, %114**, i32, i32, %41 }
%114 = type { %0*, %55*, i8, %3* }
%115 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %54, %54, %54, [3 x i64] }
%116 = type { %0*, i32, i8* }

@0 = private unnamed_addr constant [12 x i8] c".gitmodules\00", align 1
@the_repository = external dso_local global %0*, align 8
@1 = private unnamed_addr constant [13 x i8] c":.gitmodules\00", align 1
@2 = private unnamed_addr constant [17 x i8] c"HEAD:.gitmodules\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@3 = private unnamed_addr constant %41 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@4 = private unnamed_addr constant [66 x i8] c"Cannot change unmerged .gitmodules, resolve merge conflicts first\00", align 1
@null_oid = external dso_local constant %4, align 1
@5 = private unnamed_addr constant [52 x i8] c"Could not find section in .gitmodules where path=%s\00", align 1
@6 = private unnamed_addr constant [11 x i8] c"submodule.\00", align 1
@7 = private unnamed_addr constant [6 x i8] c".path\00", align 1
@8 = private unnamed_addr constant %41 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@9 = private unnamed_addr constant [42 x i8] c"Could not remove .gitmodules entry for %s\00", align 1
@10 = private unnamed_addr constant [35 x i8] c"staging updated .gitmodules failed\00", align 1
@11 = private unnamed_addr constant %41 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@12 = private unnamed_addr constant [9 x i8] c"objects/\00", align 1
@13 = private unnamed_addr constant [20 x i8] c"submodule.%s.ignore\00", align 1
@14 = private unnamed_addr constant [18 x i8] c"submodule.recurse\00", align 1
@15 = internal global i32 0, align 4
@16 = private unnamed_addr constant [20 x i8] c"submodule.%s.active\00", align 1
@17 = private unnamed_addr constant [17 x i8] c"submodule.active\00", align 1
@empty_argv = external dso_local global [0 x i8*], align 8
@18 = private unnamed_addr constant %50 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@19 = private unnamed_addr constant [17 x i8] c"submodule.%s.url\00", align 1
@20 = private unnamed_addr constant [8 x i8] c"%s/.git\00", align 1
@21 = private unnamed_addr constant [30 x i8] c"in unpopulated submodule '%s'\00", align 1
@22 = private unnamed_addr constant [37 x i8] c"Pathspec '%s' is in submodule '%.*s'\00", align 1
@23 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@24 = private unnamed_addr constant [9 x i8] c"checkout\00", align 1
@25 = private unnamed_addr constant [7 x i8] c"rebase\00", align 1
@26 = private unnamed_addr constant [6 x i8] c"merge\00", align 1
@27 = private unnamed_addr constant %41 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@28 = private unnamed_addr constant [4 x i8] c"!%s\00", align 1
@29 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@30 = private unnamed_addr constant [10 x i8] c"untracked\00", align 1
@31 = private unnamed_addr constant [6 x i8] c"dirty\00", align 1
@32 = private unnamed_addr constant [37 x i8] c"bad --ignore-submodules argument: %s\00", align 1
@33 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1
@34 = private unnamed_addr constant [8 x i8] c"GIT_DIR\00", align 1
@35 = private unnamed_addr constant [5 x i8] c".git\00", align 1
@36 = private unnamed_addr constant [26 x i8] c"(revision walker failed)\0A\00", align 1
@37 = private unnamed_addr constant %41 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@38 = private unnamed_addr constant [5 x i8] c"diff\00", align 1
@39 = private unnamed_addr constant [17 x i8] c"--submodule=diff\00", align 1
@40 = private unnamed_addr constant [11 x i8] c"--color=%s\00", align 1
@41 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@42 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@43 = private unnamed_addr constant [19 x i8] c"--src-prefix=%s%s/\00", align 1
@44 = private unnamed_addr constant [19 x i8] c"--dst-prefix=%s%s/\00", align 1
@45 = private unnamed_addr constant [15 x i8] c"(diff failed)\0A\00", align 1
@46 = private unnamed_addr constant %32 { %33* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@47 = private unnamed_addr constant %50 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@48 = private unnamed_addr constant [25 x i8] c"find_unpushed_submodules\00", align 1
@49 = private unnamed_addr constant [6 x i8] c"--not\00", align 1
@50 = private unnamed_addr constant [13 x i8] c"--remotes=%s\00", align 1
@51 = private unnamed_addr constant %32 { %33* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@52 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@53 = private unnamed_addr constant [39 x i8] c"Failed to resolve HEAD as a valid ref.\00", align 1
@stderr = external dso_local global %51*, align 8
@54 = private unnamed_addr constant [24 x i8] c"Pushing submodule '%s'\0A\00", align 1
@55 = private unnamed_addr constant [31 x i8] c"Unable to push submodule '%s'\0A\00", align 1
@56 = internal global i32 0, align 4
@57 = internal global %3 zeroinitializer, align 8
@58 = internal global %3 zeroinitializer, align 8
@59 = private unnamed_addr constant %32 { %33* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@60 = private unnamed_addr constant %50 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@61 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@62 = private unnamed_addr constant [19 x i8] c"index file corrupt\00", align 1
@63 = private unnamed_addr constant [6 x i8] c"fetch\00", align 1
@64 = private unnamed_addr constant [29 x i8] c"--recurse-submodules-default\00", align 1
@65 = private unnamed_addr constant [10 x i8] c"submodule\00", align 1
@66 = private unnamed_addr constant [15 x i8] c"parallel/fetch\00", align 1
@67 = private unnamed_addr constant [34 x i8] c"Errors during submodule fetch:\0A%s\00", align 1
@68 = private unnamed_addr constant %41 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@69 = private unnamed_addr constant [40 x i8] c"'%s' not recognized as a git repository\00", align 1
@70 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@71 = private unnamed_addr constant [14 x i8] c"--porcelain=2\00", align 1
@72 = private unnamed_addr constant [5 x i8] c"-uno\00", align 1
@73 = private unnamed_addr constant [57 x i8] c"Could not run 'git status --porcelain=2' in submodule %s\00", align 1
@74 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@75 = private unnamed_addr constant [12 x i8] c"submodule.c\00", align 1
@76 = private unnamed_addr constant [37 x i8] c"invalid status --porcelain=2 line %s\00", align 1
@77 = private unnamed_addr constant [5 x i8] c"S..U\00", align 1
@78 = private unnamed_addr constant [50 x i8] c"'git status --porcelain=2' failed in submodule %s\00", align 1
@79 = private unnamed_addr constant [8 x i8] c"foreach\00", align 1
@80 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@81 = private unnamed_addr constant [12 x i8] c"--recursive\00", align 1
@82 = private unnamed_addr constant [13 x i8] c"test -f .git\00", align 1
@83 = private unnamed_addr constant %41 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@84 = private unnamed_addr constant %41 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@85 = private unnamed_addr constant [12 x i8] c"--porcelain\00", align 1
@86 = private unnamed_addr constant [25 x i8] c"--ignore-submodules=none\00", align 1
@87 = private unnamed_addr constant [6 x i8] c"-uall\00", align 1
@88 = private unnamed_addr constant [10 x i8] c"--ignored\00", align 1
@89 = private unnamed_addr constant [47 x i8] c"could not start 'git status' in submodule '%s'\00", align 1
@90 = private unnamed_addr constant [45 x i8] c"could not run 'git status' in submodule '%s'\00", align 1
@91 = private unnamed_addr constant [21 x i8] c"%s/modules/%s/config\00", align 1
@92 = private unnamed_addr constant [14 x i8] c"core.worktree\00", align 1
@93 = private unnamed_addr constant [56 x i8] c"Could not unset core.worktree setting in submodule '%s'\00", align 1
@94 = private unnamed_addr constant [45 x i8] c"could not get submodule information for '%s'\00", align 1
@95 = private unnamed_addr constant [31 x i8] c"submodule '%s' has dirty index\00", align 1
@96 = private unnamed_addr constant [14 x i8] c"%s/modules/%s\00", align 1
@97 = private unnamed_addr constant [21 x i8] c"--super-prefix=%s%s/\00", align 1
@98 = private unnamed_addr constant [10 x i8] c"read-tree\00", align 1
@99 = private unnamed_addr constant [21 x i8] c"--recurse-submodules\00", align 1
@100 = private unnamed_addr constant [3 x i8] c"-n\00", align 1
@101 = private unnamed_addr constant [3 x i8] c"-u\00", align 1
@102 = private unnamed_addr constant [8 x i8] c"--reset\00", align 1
@103 = private unnamed_addr constant [3 x i8] c"-m\00", align 1
@104 = private unnamed_addr constant [37 x i8] c"Submodule '%s' could not be updated.\00", align 1
@105 = private unnamed_addr constant [11 x i8] c"update-ref\00", align 1
@106 = private unnamed_addr constant [11 x i8] c"--no-deref\00", align 1
@107 = private unnamed_addr constant %41 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@108 = private unnamed_addr constant [49 x i8] c"submodule name '%s' not a suffix of git dir '%s'\00", align 1
@109 = private unnamed_addr constant [48 x i8] c"submodule git dir '%s' is inside git dir '%.*s'\00", align 1
@110 = private unnamed_addr constant %41 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@111 = private unnamed_addr constant [41 x i8] c"could not lookup name for submodule '%s'\00", align 1
@112 = private unnamed_addr constant [11 x i8] c"modules/%s\00", align 1
@113 = private unnamed_addr constant %41 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@114 = private unnamed_addr constant [42 x i8] c"we don't know how to pass the flags down?\00", align 1
@115 = private unnamed_addr constant [15 x i8] c"--super-prefix\00", align 1
@116 = private unnamed_addr constant [18 x i8] c"submodule--helper\00", align 1
@117 = private unnamed_addr constant [16 x i8] c"absorb-git-dirs\00", align 1
@118 = private unnamed_addr constant [38 x i8] c"could not recurse into submodule '%s'\00", align 1
@119 = private unnamed_addr constant %41 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@120 = private unnamed_addr constant %41 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@121 = private unnamed_addr constant [4 x i8] c"../\00", align 1
@122 = private unnamed_addr constant [20 x i8] c"--literal-pathspecs\00", align 1
@123 = private unnamed_addr constant [3 x i8] c"-C\00", align 1
@124 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@125 = private unnamed_addr constant [9 x i8] c"ls-files\00", align 1
@126 = private unnamed_addr constant [3 x i8] c"-z\00", align 1
@127 = private unnamed_addr constant [8 x i8] c"--stage\00", align 1
@128 = private unnamed_addr constant [12 x i8] c"--full-name\00", align 1
@129 = private unnamed_addr constant [31 x i8] c"could not start ls-files in ..\00", align 1
@130 = private unnamed_addr constant [7 x i8] c"160000\00", align 1
@131 = private unnamed_addr constant [40 x i8] c"returned path string doesn't match cwd?\00", align 1
@132 = private unnamed_addr constant [43 x i8] c"ls-tree returned unexpected return code %d\00", align 1
@133 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@134 = private unnamed_addr constant [8 x i8] c"modules\00", align 1
@135 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@136 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@local_repo_env = external dso_local constant [0 x i8*], align 8
@137 = private unnamed_addr constant [22 x i8] c"GIT_CONFIG_PARAMETERS\00", align 1
@138 = private unnamed_addr constant %41 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@139 = private unnamed_addr constant %41 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@140 = private unnamed_addr constant [16 x i8] c"(new submodule)\00", align 1
@141 = private unnamed_addr constant [20 x i8] c"(submodule deleted)\00", align 1
@142 = private unnamed_addr constant [22 x i8] c"(commits not present)\00", align 1
@143 = private unnamed_addr constant [14 x i8] c"Submodule %s \00", align 1
@default_abbrev = external dso_local global i32, align 4
@144 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@145 = private unnamed_addr constant [5 x i8] c" %s\0A\00", align 1
@146 = private unnamed_addr constant [5 x i8] c"%s:\0A\00", align 1
@147 = private unnamed_addr constant [10 x i8] c" (rewind)\00", align 1
@148 = internal constant [8 x i8] c"  %m %s\00", align 1
@149 = private unnamed_addr constant %41 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@150 = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@151 = private unnamed_addr constant [92 x i8] c"Submodule in commit %s at path: '%s' collides with a submodule named the same. Skipping it.\00", align 1
@152 = private unnamed_addr constant %41 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@153 = private unnamed_addr constant [9 x i8] c"rev-list\00", align 1
@154 = private unnamed_addr constant [10 x i8] c"--remotes\00", align 1
@155 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@156 = private unnamed_addr constant [84 x i8] c"Could not run 'git rev-list <commits> --not --remotes -n 1' command in submodule %s\00", align 1
@157 = private unnamed_addr constant %41 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@158 = private unnamed_addr constant [6 x i8] c"--all\00", align 1
@159 = private unnamed_addr constant [48 x i8] c"submodule entry '%s' (%s) is a %s, not a commit\00", align 1
@160 = private unnamed_addr constant [11 x i8] c"push-check\00", align 1
@161 = private unnamed_addr constant [34 x i8] c"process for submodule '%s' failed\00", align 1
@162 = private unnamed_addr constant [5 x i8] c"push\00", align 1
@163 = private unnamed_addr constant [10 x i8] c"--dry-run\00", align 1
@164 = private unnamed_addr constant [17 x i8] c"--push-option=%s\00", align 1
@165 = private unnamed_addr constant %50 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@166 = private unnamed_addr constant [10 x i8] c"on-demand\00", align 1
@167 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@168 = private unnamed_addr constant %41 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@169 = private unnamed_addr constant [25 x i8] c"Fetching submodule %s%s\0A\00", align 1
@170 = private unnamed_addr constant [19 x i8] c"--submodule-prefix\00", align 1
@171 = private unnamed_addr constant [6 x i8] c"%s%s/\00", align 1
@172 = private unnamed_addr constant [33 x i8] c"Could not access submodule '%s'\0A\00", align 1
@173 = private unnamed_addr constant %41 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@174 = private unnamed_addr constant [7 x i8] c"origin\00", align 1
@175 = private unnamed_addr constant [36 x i8] c"submodule.%s.fetchRecurseSubmodules\00", align 1
@176 = private unnamed_addr constant %41 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@177 = private unnamed_addr constant [5 x i8] c"%s=.\00", align 1
@178 = private unnamed_addr constant [22 x i8] c"callback cookie bogus\00", align 1
@179 = private unnamed_addr constant [5 x i8] c"\09%s\0A\00", align 1
@180 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@181 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@182 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@183 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@184 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@185 = private unnamed_addr constant [11 x i8] c"diff-index\00", align 1
@186 = private unnamed_addr constant [9 x i8] c"--cached\00", align 1
@187 = private unnamed_addr constant [32 x i8] c"could not reset submodule index\00", align 1
@188 = private unnamed_addr constant [77 x i8] c"relocate_gitdir for submodule '%s' with more than one worktree not supported\00", align 1
@189 = private unnamed_addr constant [47 x i8] c"refusing to move '%s' into an existing git dir\00", align 1
@190 = private unnamed_addr constant [32 x i8] c"could not create directory '%s'\00", align 1
@191 = private unnamed_addr constant [53 x i8] c"Migrating git directory of '%s%s' from\0A'%s' to\0A'%s'\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @is_gitmodules_unmerged(%35* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %35*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %36*, align 8
  %6 = alloca i32, align 4
  store %35* %0, %35** %3, align 8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #9
  %8 = load %35*, %35** %3, align 8
  %9 = call i32 @index_name_pos(%35* %8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i32 0, i32 0), i32 11)
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %47

12:                                               ; preds = %1
  %13 = load i32, i32* %4, align 4
  %14 = sub nsw i32 -1, %13
  store i32 %14, i32* %4, align 4
  %15 = load %35*, %35** %3, align 8
  %16 = getelementptr inbounds %35, %35* %15, i32 0, i32 2
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp ugt i32 %17, %18
  br i1 %19, label %20, label %46

20:                                               ; preds = %12
  %21 = bitcast %36** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  %22 = load %35*, %35** %3, align 8
  %23 = getelementptr inbounds %35, %35* %22, i32 0, i32 0
  %24 = load %36**, %36*** %23, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %36*, %36** %24, i64 %26
  %28 = load %36*, %36** %27, align 8
  store %36* %28, %36** %5, align 8
  %29 = load %36*, %36** %5, align 8
  %30 = getelementptr inbounds %36, %36* %29, i32 0, i32 5
  %31 = load i32, i32* %30, align 8
  %32 = zext i32 %31 to i64
  %33 = icmp eq i64 %32, 11
  br i1 %33, label %34, label %41

34:                                               ; preds = %20
  %35 = load %36*, %36** %5, align 8
  %36 = getelementptr inbounds %36, %36* %35, i32 0, i32 8
  %37 = getelementptr inbounds [0 x i8], [0 x i8]* %36, i32 0, i32 0
  %38 = call i32 @strcmp(i8* %37, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i32 0, i32 0)) #10
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  store i32 1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %42

41:                                               ; preds = %34, %20
  store i32 0, i32* %6, align 4
  br label %42

42:                                               ; preds = %41, %40
  %43 = bitcast %36** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #9
  %44 = load i32, i32* %6, align 4
  switch i32 %44, label %48 [
    i32 0, label %45
  ]

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45, %12
  br label %47

47:                                               ; preds = %46, %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %48

48:                                               ; preds = %47, %42
  %49 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %49) #9
  %50 = load i32, i32* %2, align 4
  ret i32 %50
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @index_name_pos(%35*, i8*, i32) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @is_writing_gitmodules_ok() #0 {
  %1 = alloca %4, align 1
  %2 = bitcast %4* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %2) #9
  %3 = call i32 @file_exists(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i32 0, i32 0))
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %0
  %6 = load %0*, %0** @the_repository, align 8
  %7 = call i32 @repo_get_oid(%0* %6, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1, i32 0, i32 0), %4* %1)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load %0*, %0** @the_repository, align 8
  %11 = call i32 @repo_get_oid(%0* %10, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @2, i32 0, i32 0), %4* %1)
  %12 = icmp slt i32 %11, 0
  br label %13

13:                                               ; preds = %9, %5
  %14 = phi i1 [ false, %5 ], [ %12, %9 ]
  br label %15

15:                                               ; preds = %13, %0
  %16 = phi i1 [ true, %0 ], [ %14, %13 ]
  %17 = zext i1 %16 to i32
  %18 = bitcast %4* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %18) #9
  ret i32 %17
}

declare dso_local i32 @file_exists(i8*) #2

declare dso_local i32 @repo_get_oid(%0*, i8*, %4*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @is_staging_gitmodules_ok(%35* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %35*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %53, align 8
  %6 = alloca i32, align 4
  store %35* %0, %35** %3, align 8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #9
  %8 = load %35*, %35** %3, align 8
  %9 = call i32 @index_name_pos(%35* %8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i32 0, i32 0), i32 11)
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %40

12:                                               ; preds = %1
  %13 = load i32, i32* %4, align 4
  %14 = load %35*, %35** %3, align 8
  %15 = getelementptr inbounds %35, %35* %14, i32 0, i32 2
  %16 = load i32, i32* %15, align 4
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %12
  %19 = bitcast %53* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %19) #9
  %20 = call i32 bitcast (i32 (i8*, %115*)* @lstat64 to i32 (i8*, %53*)*)(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i32 0, i32 0), %53* %5) #9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %18
  %23 = load %35*, %35** %3, align 8
  %24 = load %35*, %35** %3, align 8
  %25 = getelementptr inbounds %35, %35* %24, i32 0, i32 0
  %26 = load %36**, %36*** %25, align 8
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %36*, %36** %26, i64 %28
  %30 = load %36*, %36** %29, align 8
  %31 = call i32 @ie_modified(%35* %23, %36* %30, %53* %5, i32 0)
  %32 = and i32 %31, 32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %22
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %36

35:                                               ; preds = %22, %18
  store i32 0, i32* %6, align 4
  br label %36

36:                                               ; preds = %35, %34
  %37 = bitcast %53* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %37) #9
  %38 = load i32, i32* %6, align 4
  switch i32 %38, label %41 [
    i32 0, label %39
  ]

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39, %12, %1
  store i32 1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %41

41:                                               ; preds = %40, %36
  %42 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #9
  %43 = load i32, i32* %2, align 4
  ret i32 %43
}

declare dso_local i32 @ie_modified(%35*, %36*, %53*, i32) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @update_path_in_gitmodules(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %41, align 8
  %7 = alloca %55*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %10 = bitcast %41* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %10) #9
  %11 = bitcast %41* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 bitcast (%41* @3 to i8*), i64 24, i1 false)
  %12 = bitcast %55** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  %14 = call i32 @file_exists(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i32 0, i32 0))
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %48

17:                                               ; preds = %2
  %18 = load %0*, %0** @the_repository, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 13
  %20 = load %35*, %35** %19, align 8
  %21 = call i32 @is_gitmodules_unmerged(%35* %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = call i8* @192(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @4, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %24) #11
  unreachable

25:                                               ; preds = %17
  %26 = load %0*, %0** @the_repository, align 8
  %27 = load i8*, i8** %4, align 8
  %28 = call %55* @submodule_from_path(%0* %26, %4* @null_oid, i8* %27)
  store %55* %28, %55** %7, align 8
  %29 = load %55*, %55** %7, align 8
  %30 = icmp ne %55* %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = load %55*, %55** %7, align 8
  %33 = getelementptr inbounds %55, %55* %32, i32 0, i32 1
  %34 = load i8*, i8** %33, align 8
  %35 = icmp ne i8* %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %31, %25
  %37 = call i8* @192(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @5, i32 0, i32 0))
  %38 = load i8*, i8** %4, align 8
  call void (i8*, ...) @warning(i8* %37, i8* %38)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %48

39:                                               ; preds = %31
  call void @193(%41* %6, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @6, i32 0, i32 0))
  %40 = load %55*, %55** %7, align 8
  %41 = getelementptr inbounds %55, %55* %40, i32 0, i32 1
  %42 = load i8*, i8** %41, align 8
  call void @193(%41* %6, i8* %42)
  call void @193(%41* %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0))
  %43 = getelementptr inbounds %41, %41* %6, i32 0, i32 2
  %44 = load i8*, i8** %43, align 8
  %45 = load i8*, i8** %5, align 8
  %46 = call i32 @config_set_in_gitmodules_file_gently(i8* %44, i8* %45)
  store i32 %46, i32* %8, align 4
  call void @strbuf_release(%41* %6)
  %47 = load i32, i32* %8, align 4
  store i32 %47, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %48

48:                                               ; preds = %39, %36, %16
  %49 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %49) #9
  %50 = bitcast %55** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #9
  %51 = bitcast %41* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %51) #9
  %52 = load i32, i32* %3, align 4
  ret i32 %52
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @192(i8* %0) #5 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @135, i32 0, i32 0), i8** %2, align 8
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
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @136, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

declare dso_local %55* @submodule_from_path(%0*, %4*, i8*) #2

declare dso_local void @warning(i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @193(%41* %0, i8* %1) #5 {
  %3 = alloca %41*, align 8
  %4 = alloca i8*, align 8
  store %41* %0, %41** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %41*, %41** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #10
  call void @strbuf_add(%41* %5, i8* %6, i64 %8)
  ret void
}

declare dso_local i32 @config_set_in_gitmodules_file_gently(i8*, i8*) #2

declare dso_local void @strbuf_release(%41*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @remove_path_from_gitmodules(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca %41, align 8
  %5 = alloca %55*, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %7 = bitcast %41* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %7) #9
  %8 = bitcast %41* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 bitcast (%41* @8 to i8*), i64 24, i1 false)
  %9 = bitcast %55** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = call i32 @file_exists(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i32 0, i32 0))
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %47

13:                                               ; preds = %1
  %14 = load %0*, %0** @the_repository, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 13
  %16 = load %35*, %35** %15, align 8
  %17 = call i32 @is_gitmodules_unmerged(%35* %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = call i8* @192(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @4, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %20) #11
  unreachable

21:                                               ; preds = %13
  %22 = load %0*, %0** @the_repository, align 8
  %23 = load i8*, i8** %3, align 8
  %24 = call %55* @submodule_from_path(%0* %22, %4* @null_oid, i8* %23)
  store %55* %24, %55** %5, align 8
  %25 = load %55*, %55** %5, align 8
  %26 = icmp ne %55* %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = load %55*, %55** %5, align 8
  %29 = getelementptr inbounds %55, %55* %28, i32 0, i32 1
  %30 = load i8*, i8** %29, align 8
  %31 = icmp ne i8* %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %27, %21
  %33 = call i8* @192(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @5, i32 0, i32 0))
  %34 = load i8*, i8** %3, align 8
  call void (i8*, ...) @warning(i8* %33, i8* %34)
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %47

35:                                               ; preds = %27
  call void @193(%41* %4, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @6, i32 0, i32 0))
  %36 = load %55*, %55** %5, align 8
  %37 = getelementptr inbounds %55, %55* %36, i32 0, i32 1
  %38 = load i8*, i8** %37, align 8
  call void @193(%41* %4, i8* %38)
  %39 = getelementptr inbounds %41, %41* %4, i32 0, i32 2
  %40 = load i8*, i8** %39, align 8
  %41 = call i32 @git_config_rename_section_in_file(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i32 0, i32 0), i8* %40, i8* null)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %35
  %44 = call i8* @192(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @9, i32 0, i32 0))
  %45 = load i8*, i8** %3, align 8
  call void (i8*, ...) @warning(i8* %44, i8* %45)
  call void @strbuf_release(%41* %4)
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %47

46:                                               ; preds = %35
  call void @strbuf_release(%41* %4)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %47

47:                                               ; preds = %46, %43, %32, %12
  %48 = bitcast %55** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #9
  %49 = bitcast %41* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %49) #9
  %50 = load i32, i32* %2, align 4
  ret i32 %50
}

declare dso_local i32 @git_config_rename_section_in_file(i8*, i8*, i8*) #2

; Function Attrs: nounwind uwtable
define dso_local void @stage_updated_gitmodules(%35* %0) #0 {
  %2 = alloca %35*, align 8
  store %35* %0, %35** %2, align 8
  %3 = load %35*, %35** %2, align 8
  %4 = call i32 @add_file_to_index(%35* %3, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i32 0, i32 0), i32 0)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call i8* @192(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @10, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %7) #11
  unreachable

8:                                                ; preds = %1
  ret void
}

declare dso_local i32 @add_file_to_index(%35*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @add_submodule_odb(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %41, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = bitcast %41* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %5) #9
  %6 = bitcast %41* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 bitcast (%41* @11 to i8*), i64 24, i1 false)
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #9
  store i32 0, i32* %4, align 4
  %8 = load i8*, i8** %2, align 8
  %9 = call i32 (%41*, i8*, i8*, ...) @strbuf_git_path_submodule(%41* %3, i8* %8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @12, i32 0, i32 0))
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %22

13:                                               ; preds = %1
  %14 = getelementptr inbounds %41, %41* %3, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = call i32 @is_directory(i8* %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i32 -1, i32* %4, align 4
  br label %22

19:                                               ; preds = %13
  %20 = getelementptr inbounds %41, %41* %3, i32 0, i32 2
  %21 = load i8*, i8** %20, align 8
  call void @add_to_alternates_memory(i8* %21)
  br label %22

22:                                               ; preds = %19, %18, %12
  call void @strbuf_release(%41* %3)
  %23 = load i32, i32* %4, align 4
  %24 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %24) #9
  %25 = bitcast %41* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %25) #9
  ret i32 %23
}

declare dso_local i32 @strbuf_git_path_submodule(%41*, i8*, i8*, ...) #2

declare dso_local i32 @is_directory(i8*) #2

declare dso_local void @add_to_alternates_memory(i8*) #2

; Function Attrs: nounwind uwtable
define dso_local void @set_diffopt_flags_from_submodule_config(%57* %0, i8* %1) #0 {
  %3 = alloca %57*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %55*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store %57* %0, %57** %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = bitcast %55** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load %0*, %0** @the_repository, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = call %55* @submodule_from_path(%0* %9, %4* @null_oid, i8* %10)
  store %55* %11, %55** %5, align 8
  %12 = load %55*, %55** %5, align 8
  %13 = icmp ne %55* %12, null
  br i1 %13, label %14, label %50

14:                                               ; preds = %2
  %15 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = load %55*, %55** %5, align 8
  %18 = getelementptr inbounds %55, %55* %17, i32 0, i32 1
  %19 = load i8*, i8** %18, align 8
  %20 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @13, i32 0, i32 0), i8* %19)
  store i8* %20, i8** %7, align 8
  %21 = load %0*, %0** @the_repository, align 8
  %22 = load i8*, i8** %7, align 8
  %23 = call i32 @repo_config_get_string_const(%0* %21, i8* %22, i8** %6)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %14
  %26 = load %55*, %55** %5, align 8
  %27 = getelementptr inbounds %55, %55* %26, i32 0, i32 4
  %28 = load i8*, i8** %27, align 8
  store i8* %28, i8** %6, align 8
  br label %29

29:                                               ; preds = %25, %14
  %30 = load i8*, i8** %7, align 8
  call void @free(i8* %30) #9
  %31 = load i8*, i8** %6, align 8
  %32 = icmp ne i8* %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load %57*, %57** %3, align 8
  %35 = load i8*, i8** %6, align 8
  call void @handle_ignore_submodules_arg(%57* %34, i8* %35)
  br label %47

36:                                               ; preds = %29
  %37 = load %0*, %0** @the_repository, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 13
  %39 = load %35*, %35** %38, align 8
  %40 = call i32 @is_gitmodules_unmerged(%35* %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load %57*, %57** %3, align 8
  %44 = getelementptr inbounds %57, %57* %43, i32 0, i32 7
  %45 = getelementptr inbounds %58, %58* %44, i32 0, i32 17
  store i32 1, i32* %45, align 4
  br label %46

46:                                               ; preds = %42, %36
  br label %47

47:                                               ; preds = %46, %33
  %48 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #9
  %49 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #9
  br label %50

50:                                               ; preds = %47, %2
  %51 = bitcast %55** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #9
  ret void
}

declare dso_local i8* @xstrfmt(i8*, ...) #2

declare dso_local i32 @repo_config_get_string_const(%0*, i8*, i8**) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #6

; Function Attrs: nounwind uwtable
define dso_local void @handle_ignore_submodules_arg(%57* %0, i8* %1) #0 {
  %3 = alloca %57*, align 8
  %4 = alloca i8*, align 8
  store %57* %0, %57** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %57*, %57** %3, align 8
  %6 = getelementptr inbounds %57, %57* %5, i32 0, i32 7
  %7 = getelementptr inbounds %58, %58* %6, i32 0, i32 17
  store i32 0, i32* %7, align 4
  %8 = load %57*, %57** %3, align 8
  %9 = getelementptr inbounds %57, %57* %8, i32 0, i32 7
  %10 = getelementptr inbounds %58, %58* %9, i32 0, i32 24
  store i32 0, i32* %10, align 8
  %11 = load %57*, %57** %3, align 8
  %12 = getelementptr inbounds %57, %57* %11, i32 0, i32 7
  %13 = getelementptr inbounds %58, %58* %12, i32 0, i32 25
  store i32 0, i32* %13, align 4
  %14 = load i8*, i8** %4, align 8
  %15 = call i32 @strcmp(i8* %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @29, i32 0, i32 0)) #10
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = load %57*, %57** %3, align 8
  %19 = getelementptr inbounds %57, %57* %18, i32 0, i32 7
  %20 = getelementptr inbounds %58, %58* %19, i32 0, i32 17
  store i32 1, i32* %20, align 4
  br label %47

21:                                               ; preds = %2
  %22 = load i8*, i8** %4, align 8
  %23 = call i32 @strcmp(i8* %22, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @30, i32 0, i32 0)) #10
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load %57*, %57** %3, align 8
  %27 = getelementptr inbounds %57, %57* %26, i32 0, i32 7
  %28 = getelementptr inbounds %58, %58* %27, i32 0, i32 24
  store i32 1, i32* %28, align 8
  br label %46

29:                                               ; preds = %21
  %30 = load i8*, i8** %4, align 8
  %31 = call i32 @strcmp(i8* %30, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @31, i32 0, i32 0)) #10
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load %57*, %57** %3, align 8
  %35 = getelementptr inbounds %57, %57* %34, i32 0, i32 7
  %36 = getelementptr inbounds %58, %58* %35, i32 0, i32 25
  store i32 1, i32* %36, align 4
  br label %45

37:                                               ; preds = %29
  %38 = load i8*, i8** %4, align 8
  %39 = call i32 @strcmp(i8* %38, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @23, i32 0, i32 0)) #10
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = call i8* @192(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @32, i32 0, i32 0))
  %43 = load i8*, i8** %4, align 8
  call void (i8*, ...) @die(i8* %42, i8* %43) #11
  unreachable

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44, %33
  br label %46

46:                                               ; preds = %45, %25
  br label %47

47:                                               ; preds = %46, %17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_default_submodule_config(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = call i32 @strcmp(i8* %8, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @14, i32 0, i32 0)) #10
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %3
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  %13 = load i8*, i8** %4, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = call i32 @git_config_bool(i8* %13, i8* %14)
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i64
  %18 = select i1 %16, i32 2, i32 0
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %7, align 4
  store i32 %19, i32* @15, align 4
  %20 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %20) #9
  br label %21

21:                                               ; preds = %11, %3
  ret i32 0
}

declare dso_local i32 @git_config_bool(i8*, i8*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @option_parse_recurse_submodules_worktree_updater(%77* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %77*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %77* %0, %77** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, i32* @15, align 4
  store i32 0, i32* %4, align 4
  br label %22

11:                                               ; preds = %3
  %12 = load i8*, i8** %6, align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load %77*, %77** %5, align 8
  %16 = getelementptr inbounds %77, %77* %15, i32 0, i32 2
  %17 = load i8*, i8** %16, align 8
  %18 = load i8*, i8** %6, align 8
  %19 = call i32 @parse_update_recurse_submodules_arg(i8* %17, i8* %18)
  store i32 %19, i32* @15, align 4
  br label %21

20:                                               ; preds = %11
  store i32 2, i32* @15, align 4
  br label %21

21:                                               ; preds = %20, %14
  store i32 0, i32* %4, align 4
  br label %22

22:                                               ; preds = %21, %10
  %23 = load i32, i32* %4, align 4
  ret i32 %23
}

declare dso_local i32 @parse_update_recurse_submodules_arg(i8*, i8*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @is_submodule_active(%0* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %32*, align 8
  %10 = alloca %55*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %61, align 8
  %13 = alloca %50, align 8
  %14 = alloca %33*, align 8
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #9
  store i32 0, i32* %6, align 4
  %16 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  store i8* null, i8** %7, align 8
  %17 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  store i8* null, i8** %8, align 8
  %18 = bitcast %32** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = bitcast %55** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = load %0*, %0** %4, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = call %55* @submodule_from_path(%0* %20, %4* @null_oid, i8* %21)
  store %55* %22, %55** %10, align 8
  %23 = load %55*, %55** %10, align 8
  %24 = icmp ne %55* %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %105

26:                                               ; preds = %2
  %27 = load %55*, %55** %10, align 8
  %28 = getelementptr inbounds %55, %55* %27, i32 0, i32 1
  %29 = load i8*, i8** %28, align 8
  %30 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @16, i32 0, i32 0), i8* %29)
  store i8* %30, i8** %7, align 8
  %31 = load %0*, %0** %4, align 8
  %32 = load i8*, i8** %7, align 8
  %33 = call i32 @repo_config_get_bool(%0* %31, i8* %32, i32* %6)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %26
  %36 = load i8*, i8** %7, align 8
  call void @free(i8* %36) #9
  %37 = load i32, i32* %6, align 4
  store i32 %37, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %105

38:                                               ; preds = %26
  %39 = load i8*, i8** %7, align 8
  call void @free(i8* %39) #9
  %40 = load %0*, %0** %4, align 8
  %41 = call %32* @repo_config_get_value_multi(%0* %40, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @17, i32 0, i32 0))
  store %32* %41, %32** %9, align 8
  %42 = load %32*, %32** %9, align 8
  %43 = icmp ne %32* %42, null
  br i1 %43, label %44, label %91

44:                                               ; preds = %38
  %45 = bitcast %61* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %45) #9
  %46 = bitcast %50* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %46) #9
  %47 = bitcast %50* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %47, i8* align 8 bitcast (%50* @18 to i8*), i64 16, i1 false)
  %48 = bitcast %33** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #9
  %49 = load %32*, %32** %9, align 8
  %50 = getelementptr inbounds %32, %32* %49, i32 0, i32 0
  %51 = load %33*, %33** %50, align 8
  store %33* %51, %33** %14, align 8
  br label %52

52:                                               ; preds = %73, %44
  %53 = load %33*, %33** %14, align 8
  %54 = icmp ne %33* %53, null
  br i1 %54, label %55, label %66

55:                                               ; preds = %52
  %56 = load %33*, %33** %14, align 8
  %57 = load %32*, %32** %9, align 8
  %58 = getelementptr inbounds %32, %32* %57, i32 0, i32 0
  %59 = load %33*, %33** %58, align 8
  %60 = load %32*, %32** %9, align 8
  %61 = getelementptr inbounds %32, %32* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds %33, %33* %59, i64 %63
  %65 = icmp ult %33* %56, %64
  br label %66

66:                                               ; preds = %55, %52
  %67 = phi i1 [ false, %52 ], [ %65, %55 ]
  br i1 %67, label %68, label %76

68:                                               ; preds = %66
  %69 = load %33*, %33** %14, align 8
  %70 = getelementptr inbounds %33, %33* %69, i32 0, i32 0
  %71 = load i8*, i8** %70, align 8
  %72 = call i8* @argv_array_push(%50* %13, i8* %71)
  br label %73

73:                                               ; preds = %68
  %74 = load %33*, %33** %14, align 8
  %75 = getelementptr inbounds %33, %33* %74, i32 1
  store %33* %75, %33** %14, align 8
  br label %52

76:                                               ; preds = %66
  %77 = getelementptr inbounds %50, %50* %13, i32 0, i32 0
  %78 = load i8**, i8*** %77, align 8
  call void @parse_pathspec(%61* %12, i32 0, i32 0, i8* null, i8** %78)
  %79 = load %0*, %0** %4, align 8
  %80 = getelementptr inbounds %0, %0* %79, i32 0, i32 13
  %81 = load %35*, %35** %80, align 8
  %82 = load i8*, i8** %5, align 8
  %83 = load i8*, i8** %5, align 8
  %84 = call i64 @strlen(i8* %83) #10
  %85 = trunc i64 %84 to i32
  %86 = call i32 @match_pathspec(%35* %81, %61* %12, i8* %82, i32 %85, i32 0, i8* null, i32 1)
  store i32 %86, i32* %6, align 4
  call void @argv_array_clear(%50* %13)
  call void @clear_pathspec(%61* %12)
  %87 = load i32, i32* %6, align 4
  store i32 %87, i32* %3, align 4
  store i32 1, i32* %11, align 4
  %88 = bitcast %33** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #9
  %89 = bitcast %50* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %89) #9
  %90 = bitcast %61* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %90) #9
  br label %105

91:                                               ; preds = %38
  %92 = load %55*, %55** %10, align 8
  %93 = getelementptr inbounds %55, %55* %92, i32 0, i32 1
  %94 = load i8*, i8** %93, align 8
  %95 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @19, i32 0, i32 0), i8* %94)
  store i8* %95, i8** %7, align 8
  %96 = load %0*, %0** %4, align 8
  %97 = load i8*, i8** %7, align 8
  %98 = call i32 @repo_config_get_string(%0* %96, i8* %97, i8** %8)
  %99 = icmp ne i32 %98, 0
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  store i32 %101, i32* %6, align 4
  %102 = load i8*, i8** %8, align 8
  call void @free(i8* %102) #9
  %103 = load i8*, i8** %7, align 8
  call void @free(i8* %103) #9
  %104 = load i32, i32* %6, align 4
  store i32 %104, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %105

105:                                              ; preds = %91, %76, %35, %25
  %106 = bitcast %55** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #9
  %107 = bitcast %32** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #9
  %108 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #9
  %109 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #9
  %110 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %110) #9
  %111 = load i32, i32* %3, align 4
  ret i32 %111
}

declare dso_local i32 @repo_config_get_bool(%0*, i8*, i32*) #2

declare dso_local %32* @repo_config_get_value_multi(%0*, i8*) #2

declare dso_local i8* @argv_array_push(%50*, i8*) #2

declare dso_local void @parse_pathspec(%61*, i32, i32, i8*, i8**) #2

declare dso_local i32 @match_pathspec(%35*, %61*, i8*, i32, i32, i8*, i32) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local void @argv_array_clear(%50*) #2

declare dso_local void @clear_pathspec(%61*) #2

declare dso_local i32 @repo_config_get_string(%0*, i8*, i8**) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @is_submodule_populated_gently(i8* %0, i32* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #9
  store i32 0, i32* %5, align 4
  %8 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load i8*, i8** %3, align 8
  %10 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @20, i32 0, i32 0), i8* %9)
  store i8* %10, i8** %6, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = load i32*, i32** %4, align 8
  %13 = call i8* @resolve_gitdir_gently(i8* %11, i32* %12)
  %14 = icmp ne i8* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, i32* %5, align 4
  br label %16

16:                                               ; preds = %15, %2
  %17 = load i8*, i8** %6, align 8
  call void @free(i8* %17) #9
  %18 = load i32, i32* %5, align 4
  %19 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #9
  %20 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %20) #9
  ret i32 %18
}

declare dso_local i8* @resolve_gitdir_gently(i8*, i32*) #2

; Function Attrs: nounwind uwtable
define dso_local void @die_in_unpopulated_submodule(%35* %0, i8* %1) #0 {
  %3 = alloca %35*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %36*, align 8
  %9 = alloca i32, align 4
  store %35* %0, %35** %3, align 8
  store i8* %1, i8** %4, align 8
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #9
  %12 = load i8*, i8** %4, align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 1, i32* %7, align 4
  br label %80

15:                                               ; preds = %2
  %16 = load i8*, i8** %4, align 8
  %17 = call i64 @strlen(i8* %16) #10
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %19

19:                                               ; preds = %76, %15
  %20 = load i32, i32* %5, align 4
  %21 = load %35*, %35** %3, align 8
  %22 = getelementptr inbounds %35, %35* %21, i32 0, i32 2
  %23 = load i32, i32* %22, align 4
  %24 = icmp ult i32 %20, %23
  br i1 %24, label %25, label %79

25:                                               ; preds = %19
  %26 = bitcast %36** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  %27 = load %35*, %35** %3, align 8
  %28 = getelementptr inbounds %35, %35* %27, i32 0, i32 0
  %29 = load %36**, %36*** %28, align 8
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %36*, %36** %29, i64 %31
  %33 = load %36*, %36** %32, align 8
  store %36* %33, %36** %8, align 8
  %34 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #9
  %35 = load %36*, %36** %8, align 8
  %36 = getelementptr inbounds %36, %36* %35, i32 0, i32 5
  %37 = load i32, i32* %36, align 8
  store i32 %37, i32* %9, align 4
  %38 = load %36*, %36** %8, align 8
  %39 = getelementptr inbounds %36, %36* %38, i32 0, i32 2
  %40 = load i32, i32* %39, align 4
  %41 = and i32 %40, 61440
  %42 = icmp eq i32 %41, 57344
  br i1 %42, label %44, label %43

43:                                               ; preds = %25
  store i32 4, i32* %7, align 4
  br label %73

44:                                               ; preds = %25
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %9, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 4, i32* %7, align 4
  br label %73

49:                                               ; preds = %44
  %50 = load %36*, %36** %8, align 8
  %51 = getelementptr inbounds %36, %36* %50, i32 0, i32 8
  %52 = getelementptr inbounds [0 x i8], [0 x i8]* %51, i32 0, i32 0
  %53 = load i8*, i8** %4, align 8
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = call i32 @strncmp(i8* %52, i8* %53, i64 %55) #10
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  store i32 4, i32* %7, align 4
  br label %73

59:                                               ; preds = %49
  %60 = load i8*, i8** %4, align 8
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 47
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  store i32 4, i32* %7, align 4
  br label %73

68:                                               ; preds = %59
  %69 = call i8* @192(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @21, i32 0, i32 0))
  %70 = load %36*, %36** %8, align 8
  %71 = getelementptr inbounds %36, %36* %70, i32 0, i32 8
  %72 = getelementptr inbounds [0 x i8], [0 x i8]* %71, i32 0, i32 0
  call void (i8*, ...) @die(i8* %69, i8* %72) #11
  unreachable

73:                                               ; preds = %67, %58, %48, %43
  %74 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %74) #9
  %75 = bitcast %36** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #9
  br label %76

76:                                               ; preds = %73
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  br label %19

79:                                               ; preds = %19
  store i32 0, i32* %7, align 4
  br label %80

80:                                               ; preds = %79, %14
  %81 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %81) #9
  %82 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %82) #9
  %83 = load i32, i32* %7, align 4
  switch i32 %83, label %85 [
    i32 0, label %84
    i32 1, label %84
  ]

84:                                               ; preds = %80, %80
  ret void

85:                                               ; preds = %80
  unreachable
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #3

; Function Attrs: nounwind uwtable
define dso_local void @die_path_inside_submodule(%35* %0, %61* %1) #0 {
  %3 = alloca %35*, align 8
  %4 = alloca %61*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %36*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %62*, align 8
  store %35* %0, %35** %3, align 8
  store %61* %1, %61** %4, align 8
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #9
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  store i32 0, i32* %5, align 4
  br label %13

13:                                               ; preds = %110, %2
  %14 = load i32, i32* %5, align 4
  %15 = load %35*, %35** %3, align 8
  %16 = getelementptr inbounds %35, %35* %15, i32 0, i32 2
  %17 = load i32, i32* %16, align 4
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %113

19:                                               ; preds = %13
  %20 = bitcast %36** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = load %35*, %35** %3, align 8
  %22 = getelementptr inbounds %35, %35* %21, i32 0, i32 0
  %23 = load %36**, %36*** %22, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %36*, %36** %23, i64 %25
  %27 = load %36*, %36** %26, align 8
  store %36* %27, %36** %7, align 8
  %28 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #9
  %29 = load %36*, %36** %7, align 8
  %30 = getelementptr inbounds %36, %36* %29, i32 0, i32 5
  %31 = load i32, i32* %30, align 8
  store i32 %31, i32* %8, align 4
  %32 = load %36*, %36** %7, align 8
  %33 = getelementptr inbounds %36, %36* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 4
  %35 = and i32 %34, 61440
  %36 = icmp eq i32 %35, 57344
  br i1 %36, label %38, label %37

37:                                               ; preds = %19
  store i32 4, i32* %9, align 4
  br label %105

38:                                               ; preds = %19
  store i32 0, i32* %6, align 4
  br label %39

39:                                               ; preds = %101, %38
  %40 = load i32, i32* %6, align 4
  %41 = load %61*, %61** %4, align 8
  %42 = getelementptr inbounds %61, %61* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 8
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %104

45:                                               ; preds = %39
  %46 = bitcast %62** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #9
  %47 = load %61*, %61** %4, align 8
  %48 = getelementptr inbounds %61, %61* %47, i32 0, i32 4
  %49 = load %62*, %62** %48, align 8
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %62, %62* %49, i64 %51
  store %62* %52, %62** %10, align 8
  %53 = load %62*, %62** %10, align 8
  %54 = getelementptr inbounds %62, %62* %53, i32 0, i32 3
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %45
  store i32 7, i32* %9, align 4
  br label %99

59:                                               ; preds = %45
  %60 = load %62*, %62** %10, align 8
  %61 = getelementptr inbounds %62, %62* %60, i32 0, i32 0
  %62 = load i8*, i8** %61, align 8
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 47
  br i1 %68, label %69, label %70

69:                                               ; preds = %59
  store i32 7, i32* %9, align 4
  br label %99

70:                                               ; preds = %59
  %71 = load %36*, %36** %7, align 8
  %72 = getelementptr inbounds %36, %36* %71, i32 0, i32 8
  %73 = getelementptr inbounds [0 x i8], [0 x i8]* %72, i32 0, i32 0
  %74 = load %62*, %62** %10, align 8
  %75 = getelementptr inbounds %62, %62* %74, i32 0, i32 0
  %76 = load i8*, i8** %75, align 8
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = call i32 @strncmp(i8* %73, i8* %76, i64 %78) #10
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %70
  store i32 7, i32* %9, align 4
  br label %99

82:                                               ; preds = %70
  %83 = load %62*, %62** %10, align 8
  %84 = getelementptr inbounds %62, %62* %83, i32 0, i32 3
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  store i32 7, i32* %9, align 4
  br label %99

90:                                               ; preds = %82
  %91 = call i8* @192(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @22, i32 0, i32 0))
  %92 = load %62*, %62** %10, align 8
  %93 = getelementptr inbounds %62, %62* %92, i32 0, i32 1
  %94 = load i8*, i8** %93, align 8
  %95 = load i32, i32* %8, align 4
  %96 = load %36*, %36** %7, align 8
  %97 = getelementptr inbounds %36, %36* %96, i32 0, i32 8
  %98 = getelementptr inbounds [0 x i8], [0 x i8]* %97, i32 0, i32 0
  call void (i8*, ...) @die(i8* %91, i8* %94, i32 %95, i8* %98) #11
  unreachable

99:                                               ; preds = %89, %81, %69, %58
  %100 = bitcast %62** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #9
  br label %101

101:                                              ; preds = %99
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  br label %39

104:                                              ; preds = %39
  store i32 0, i32* %9, align 4
  br label %105

105:                                              ; preds = %104, %37
  %106 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %106) #9
  %107 = bitcast %36** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #9
  %108 = load i32, i32* %9, align 4
  switch i32 %108, label %116 [
    i32 0, label %109
    i32 4, label %110
  ]

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109, %105
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  br label %13

113:                                              ; preds = %13
  %114 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %114) #9
  %115 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %115) #9
  ret void

116:                                              ; preds = %105
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_submodule_update_type(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @23, i32 0, i32 0)) #10
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 4, i32* %2, align 4
  br label %30

8:                                                ; preds = %1
  %9 = load i8*, i8** %3, align 8
  %10 = call i32 @strcmp(i8* %9, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @24, i32 0, i32 0)) #10
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 1, i32* %2, align 4
  br label %30

13:                                               ; preds = %8
  %14 = load i8*, i8** %3, align 8
  %15 = call i32 @strcmp(i8* %14, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @25, i32 0, i32 0)) #10
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 2, i32* %2, align 4
  br label %30

18:                                               ; preds = %13
  %19 = load i8*, i8** %3, align 8
  %20 = call i32 @strcmp(i8* %19, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i32 0, i32 0)) #10
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 3, i32* %2, align 4
  br label %30

23:                                               ; preds = %18
  %24 = load i8*, i8** %3, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 33
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 5, i32* %2, align 4
  br label %30

29:                                               ; preds = %23
  store i32 0, i32* %2, align 4
  br label %30

30:                                               ; preds = %29, %28, %22, %17, %12, %7
  %31 = load i32, i32* %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_submodule_update_strategy(i8* %0, %56* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %56*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store %56* %1, %56** %5, align 8
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #9
  %9 = load %56*, %56** %5, align 8
  %10 = getelementptr inbounds %56, %56* %9, i32 0, i32 1
  %11 = load i8*, i8** %10, align 8
  call void @free(i8* %11) #9
  %12 = load %56*, %56** %5, align 8
  %13 = getelementptr inbounds %56, %56* %12, i32 0, i32 1
  store i8* null, i8** %13, align 8
  %14 = load i8*, i8** %4, align 8
  %15 = call i32 @parse_submodule_update_type(i8* %14)
  store i32 %15, i32* %6, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %32

19:                                               ; preds = %2
  %20 = load i32, i32* %6, align 4
  %21 = load %56*, %56** %5, align 8
  %22 = getelementptr inbounds %56, %56* %21, i32 0, i32 0
  store i32 %20, i32* %22, align 8
  %23 = load i32, i32* %6, align 4
  %24 = icmp eq i32 %23, 5
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load i8*, i8** %4, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 1
  %28 = call i8* @xstrdup(i8* %27)
  %29 = load %56*, %56** %5, align 8
  %30 = getelementptr inbounds %56, %56* %29, i32 0, i32 1
  store i8* %28, i8** %30, align 8
  br label %31

31:                                               ; preds = %25, %19
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %32

32:                                               ; preds = %31, %18
  %33 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %33) #9
  %34 = load i32, i32* %3, align 4
  ret i32 %34
}

declare dso_local i8* @xstrdup(i8*) #2

; Function Attrs: nounwind uwtable
define dso_local i8* @submodule_strategy_to_string(%56* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %56*, align 8
  %4 = alloca %41, align 8
  %5 = alloca i32, align 4
  store %56* %0, %56** %3, align 8
  %6 = bitcast %41* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %6) #9
  %7 = bitcast %41* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 bitcast (%41* @27 to i8*), i64 24, i1 false)
  %8 = load %56*, %56** %3, align 8
  %9 = getelementptr inbounds %56, %56* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 8
  switch i32 %10, label %21 [
    i32 1, label %11
    i32 3, label %12
    i32 2, label %13
    i32 4, label %14
    i32 0, label %15
    i32 5, label %16
  ]

11:                                               ; preds = %1
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @24, i32 0, i32 0), i8** %2, align 8
  store i32 1, i32* %5, align 4
  br label %22

12:                                               ; preds = %1
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i32 0, i32 0), i8** %2, align 8
  store i32 1, i32* %5, align 4
  br label %22

13:                                               ; preds = %1
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @25, i32 0, i32 0), i8** %2, align 8
  store i32 1, i32* %5, align 4
  br label %22

14:                                               ; preds = %1
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @23, i32 0, i32 0), i8** %2, align 8
  store i32 1, i32* %5, align 4
  br label %22

15:                                               ; preds = %1
  store i8* null, i8** %2, align 8
  store i32 1, i32* %5, align 4
  br label %22

16:                                               ; preds = %1
  %17 = load %56*, %56** %3, align 8
  %18 = getelementptr inbounds %56, %56* %17, i32 0, i32 1
  %19 = load i8*, i8** %18, align 8
  call void (%41*, i8*, ...) @strbuf_addf(%41* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @28, i32 0, i32 0), i8* %19)
  %20 = call i8* @strbuf_detach(%41* %4, i64* null)
  store i8* %20, i8** %2, align 8
  store i32 1, i32* %5, align 4
  br label %22

21:                                               ; preds = %1
  store i8* null, i8** %2, align 8
  store i32 1, i32* %5, align 4
  br label %22

22:                                               ; preds = %21, %16, %15, %14, %13, %12, %11
  %23 = bitcast %41* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %23) #9
  %24 = load i8*, i8** %2, align 8
  ret i8* %24
}

declare dso_local void @strbuf_addf(%41*, i8*, ...) #2

declare dso_local i8* @strbuf_detach(%41*, i64*) #2

; Function Attrs: nounwind uwtable
define dso_local void @prepare_submodule_repo_env(%50* %0) #0 {
  %2 = alloca %50*, align 8
  store %50* %0, %50** %2, align 8
  %3 = load %50*, %50** %2, align 8
  call void @194(%50* %3)
  %4 = load %50*, %50** %2, align 8
  %5 = call i8* (%50*, i8*, ...) @argv_array_pushf(%50* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @33, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @35, i32 0, i32 0))
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @194(%50* %0) #0 {
  %2 = alloca %50*, align 8
  %3 = alloca i8**, align 8
  store %50* %0, %50** %2, align 8
  %4 = bitcast i8*** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #9
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @local_repo_env, i32 0, i32 0), i8*** %3, align 8
  br label %5

5:                                                ; preds = %20, %1
  %6 = load i8**, i8*** %3, align 8
  %7 = load i8*, i8** %6, align 8
  %8 = icmp ne i8* %7, null
  br i1 %8, label %9, label %23

9:                                                ; preds = %5
  %10 = load i8**, i8*** %3, align 8
  %11 = load i8*, i8** %10, align 8
  %12 = call i32 @strcmp(i8* %11, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @137, i32 0, i32 0)) #10
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = load %50*, %50** %2, align 8
  %16 = load i8**, i8*** %3, align 8
  %17 = load i8*, i8** %16, align 8
  %18 = call i8* @argv_array_push(%50* %15, i8* %17)
  br label %19

19:                                               ; preds = %14, %9
  br label %20

20:                                               ; preds = %19
  %21 = load i8**, i8*** %3, align 8
  %22 = getelementptr inbounds i8*, i8** %21, i32 1
  store i8** %22, i8*** %3, align 8
  br label %5

23:                                               ; preds = %5
  %24 = bitcast i8*** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #9
  ret void
}

declare dso_local i8* @argv_array_pushf(%50*, i8*, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @show_submodule_summary(%57* %0, i8* %1, %4* %2, %4* %3, i32 %4) #0 {
  %6 = alloca %57*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %4*, align 8
  %9 = alloca %4*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %79, align 8
  %12 = alloca %94*, align 8
  %13 = alloca %94*, align 8
  %14 = alloca %101*, align 8
  %15 = alloca %0*, align 8
  store %57* %0, %57** %6, align 8
  store i8* %1, i8** %7, align 8
  store %4* %2, %4** %8, align 8
  store %4* %3, %4** %9, align 8
  store i32 %4, i32* %10, align 4
  %16 = bitcast %79* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* %16) #9
  %17 = bitcast %94** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  store %94* null, %94** %12, align 8
  %18 = bitcast %94** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  store %94* null, %94** %13, align 8
  %19 = bitcast %101** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  store %101* null, %101** %14, align 8
  %20 = bitcast %0** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = load i8*, i8** %7, align 8
  %22 = call %0* @195(i8* %21)
  store %0* %22, %0** %15, align 8
  %23 = load %57*, %57** %6, align 8
  %24 = load i8*, i8** %7, align 8
  %25 = load %4*, %4** %8, align 8
  %26 = load %4*, %4** %9, align 8
  %27 = load i32, i32* %10, align 4
  %28 = load %0*, %0** %15, align 8
  call void @196(%57* %23, i8* %24, %4* %25, %4* %26, i32 %27, %0* %28, %94** %12, %94** %13, %101** %14)
  %29 = load %94*, %94** %12, align 8
  %30 = icmp ne %94* %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %5
  %32 = load %94*, %94** %13, align 8
  %33 = icmp ne %94* %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load %0*, %0** %15, align 8
  %36 = icmp ne %0* %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34, %31, %5
  br label %50

38:                                               ; preds = %34
  %39 = load i8*, i8** %7, align 8
  %40 = load %94*, %94** %12, align 8
  %41 = load %94*, %94** %13, align 8
  %42 = load %101*, %101** %14, align 8
  %43 = call i32 @197(%79* %11, i8* %39, %94* %40, %94* %41, %101* %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = load %57*, %57** %6, align 8
  call void @diff_emit_submodule_error(%57* %46, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @36, i32 0, i32 0))
  br label %50

47:                                               ; preds = %38
  %48 = load %0*, %0** %15, align 8
  %49 = load %57*, %57** %6, align 8
  call void @198(%0* %48, %79* %11, %57* %49)
  br label %50

50:                                               ; preds = %47, %45, %37
  %51 = load %101*, %101** %14, align 8
  %52 = icmp ne %101* %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load %101*, %101** %14, align 8
  call void @free_commit_list(%101* %54)
  br label %55

55:                                               ; preds = %53, %50
  %56 = load %94*, %94** %12, align 8
  call void @clear_commit_marks(%94* %56, i32 -1)
  %57 = load %94*, %94** %13, align 8
  call void @clear_commit_marks(%94* %57, i32 -1)
  %58 = load %0*, %0** %15, align 8
  %59 = icmp ne %0* %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load %0*, %0** %15, align 8
  call void @repo_clear(%0* %61)
  %62 = load %0*, %0** %15, align 8
  %63 = bitcast %0* %62 to i8*
  call void @free(i8* %63) #9
  br label %64

64:                                               ; preds = %60, %55
  %65 = bitcast %0** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #9
  %66 = bitcast %101** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #9
  %67 = bitcast %94** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #9
  %68 = bitcast %94** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #9
  %69 = bitcast %79* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* %69) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal %0* @195(i8* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %41, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %7 = bitcast %41* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %7) #9
  %8 = bitcast %41* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 bitcast (%41* @138 to i8*), i64 24, i1 false)
  %9 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = call i8* @xmalloc(i64 232)
  %11 = bitcast i8* %10 to %0*
  store %0* %11, %0** %5, align 8
  %12 = load i8*, i8** %3, align 8
  %13 = call i32 @submodule_to_gitdir(%41* %4, i8* %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %1
  %16 = load %0*, %0** %5, align 8
  %17 = getelementptr inbounds %41, %41* %4, i32 0, i32 2
  %18 = load i8*, i8** %17, align 8
  %19 = call i32 @repo_init(%0* %16, i8* %18, i8* null)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %15, %1
  call void @strbuf_release(%41* %4)
  %22 = load %0*, %0** %5, align 8
  %23 = bitcast %0* %22 to i8*
  call void @free(i8* %23) #9
  store %0* null, %0** %2, align 8
  store i32 1, i32* %6, align 4
  br label %30

24:                                               ; preds = %15
  %25 = load i8*, i8** %3, align 8
  %26 = call i8* @xstrdup(i8* %25)
  %27 = load %0*, %0** %5, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 9
  store i8* %26, i8** %28, align 8
  call void @strbuf_release(%41* %4)
  %29 = load %0*, %0** %5, align 8
  store %0* %29, %0** %2, align 8
  store i32 1, i32* %6, align 4
  br label %30

30:                                               ; preds = %24, %21
  %31 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #9
  %32 = bitcast %41* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %32) #9
  %33 = load %0*, %0** %2, align 8
  ret %0* %33
}

; Function Attrs: nounwind uwtable
define internal void @196(%57* %0, i8* %1, %4* %2, %4* %3, i32 %4, %0* %5, %94** %6, %94** %7, %101** %8) #0 {
  %10 = alloca %57*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %4*, align 8
  %13 = alloca %4*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %0*, align 8
  %16 = alloca %94**, align 8
  %17 = alloca %94**, align 8
  %18 = alloca %101**, align 8
  %19 = alloca i8*, align 8
  %20 = alloca %41, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store %57* %0, %57** %10, align 8
  store i8* %1, i8** %11, align 8
  store %4* %2, %4** %12, align 8
  store %4* %3, %4** %13, align 8
  store i32 %4, i32* %14, align 4
  store %0* %5, %0** %15, align 8
  store %94** %6, %94*** %16, align 8
  store %94** %7, %94*** %17, align 8
  store %101** %8, %101*** %18, align 8
  %24 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  store i8* null, i8** %19, align 8
  %25 = bitcast %41* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %25) #9
  %26 = bitcast %41* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 bitcast (%41* @139 to i8*), i64 24, i1 false)
  %27 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #9
  store i32 0, i32* %21, align 4
  %28 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #9
  store i32 0, i32* %22, align 4
  %29 = load i32, i32* %14, align 4
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %9
  %33 = load %57*, %57** %10, align 8
  %34 = load i8*, i8** %11, align 8
  call void @diff_emit_submodule_untracked(%57* %33, i8* %34)
  br label %35

35:                                               ; preds = %32, %9
  %36 = load i32, i32* %14, align 4
  %37 = and i32 %36, 2
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load %57*, %57** %10, align 8
  %41 = load i8*, i8** %11, align 8
  call void @diff_emit_submodule_modified(%57* %40, i8* %41)
  br label %42

42:                                               ; preds = %39, %35
  %43 = load %4*, %4** %12, align 8
  %44 = call i32 @199(%4* %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @140, i32 0, i32 0), i8** %19, align 8
  br label %53

47:                                               ; preds = %42
  %48 = load %4*, %4** %13, align 8
  %49 = call i32 @199(%4* %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @141, i32 0, i32 0), i8** %19, align 8
  br label %52

52:                                               ; preds = %51, %47
  br label %53

53:                                               ; preds = %52, %46
  %54 = load %0*, %0** %15, align 8
  %55 = icmp ne %0* %54, null
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  %57 = load i8*, i8** %19, align 8
  %58 = icmp ne i8* %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @142, i32 0, i32 0), i8** %19, align 8
  br label %60

60:                                               ; preds = %59, %56
  br label %124

61:                                               ; preds = %53
  %62 = load %0*, %0** %15, align 8
  %63 = load %4*, %4** %12, align 8
  %64 = call %94* @lookup_commit_reference(%0* %62, %4* %63)
  %65 = load %94**, %94*** %16, align 8
  store %94* %64, %94** %65, align 8
  %66 = load %0*, %0** %15, align 8
  %67 = load %4*, %4** %13, align 8
  %68 = call %94* @lookup_commit_reference(%0* %66, %4* %67)
  %69 = load %94**, %94*** %17, align 8
  store %94* %68, %94** %69, align 8
  %70 = load %4*, %4** %12, align 8
  %71 = call i32 @199(%4* %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %61
  %74 = load %94**, %94*** %16, align 8
  %75 = load %94*, %94** %74, align 8
  %76 = icmp ne %94* %75, null
  br i1 %76, label %77, label %85

77:                                               ; preds = %73, %61
  %78 = load %4*, %4** %13, align 8
  %79 = call i32 @199(%4* %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %77
  %82 = load %94**, %94*** %17, align 8
  %83 = load %94*, %94** %82, align 8
  %84 = icmp ne %94* %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %81, %73
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @142, i32 0, i32 0), i8** %19, align 8
  br label %86

86:                                               ; preds = %85, %81, %77
  %87 = load %0*, %0** %15, align 8
  %88 = load %94**, %94*** %16, align 8
  %89 = load %94*, %94** %88, align 8
  %90 = load %94**, %94*** %17, align 8
  %91 = load %94*, %94** %90, align 8
  %92 = call %101* @repo_get_merge_bases(%0* %87, %94* %89, %94* %91)
  %93 = load %101**, %101*** %18, align 8
  store %101* %92, %101** %93, align 8
  %94 = load %101**, %101*** %18, align 8
  %95 = load %101*, %101** %94, align 8
  %96 = icmp ne %101* %95, null
  br i1 %96, label %97, label %117

97:                                               ; preds = %86
  %98 = load %101**, %101*** %18, align 8
  %99 = load %101*, %101** %98, align 8
  %100 = getelementptr inbounds %101, %101* %99, i32 0, i32 0
  %101 = load %94*, %94** %100, align 8
  %102 = load %94**, %94*** %16, align 8
  %103 = load %94*, %94** %102, align 8
  %104 = icmp eq %94* %101, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %97
  store i32 1, i32* %21, align 4
  br label %116

106:                                              ; preds = %97
  %107 = load %101**, %101*** %18, align 8
  %108 = load %101*, %101** %107, align 8
  %109 = getelementptr inbounds %101, %101* %108, i32 0, i32 0
  %110 = load %94*, %94** %109, align 8
  %111 = load %94**, %94*** %17, align 8
  %112 = load %94*, %94** %111, align 8
  %113 = icmp eq %94* %110, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %106
  store i32 1, i32* %22, align 4
  br label %115

115:                                              ; preds = %114, %106
  br label %116

116:                                              ; preds = %115, %105
  br label %117

117:                                              ; preds = %116, %86
  %118 = load %4*, %4** %12, align 8
  %119 = load %4*, %4** %13, align 8
  %120 = call i32 @221(%4* %118, %4* %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  call void @strbuf_release(%41* %20)
  store i32 1, i32* %23, align 4
  br label %152

123:                                              ; preds = %117
  br label %124

124:                                              ; preds = %123, %60
  %125 = load i8*, i8** %11, align 8
  call void (%41*, i8*, ...) @strbuf_addf(%41* %20, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @143, i32 0, i32 0), i8* %125)
  %126 = load %4*, %4** %12, align 8
  %127 = load i32, i32* @default_abbrev, align 4
  call void @strbuf_add_unique_abbrev(%41* %20, %4* %126, i32 %127)
  %128 = load i32, i32* %22, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %124
  %131 = load i32, i32* %21, align 4
  %132 = icmp ne i32 %131, 0
  br label %133

133:                                              ; preds = %130, %124
  %134 = phi i1 [ true, %124 ], [ %132, %130 ]
  %135 = zext i1 %134 to i64
  %136 = select i1 %134, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @124, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @144, i32 0, i32 0)
  call void @193(%41* %20, i8* %136)
  %137 = load %4*, %4** %13, align 8
  %138 = load i32, i32* @default_abbrev, align 4
  call void @strbuf_add_unique_abbrev(%41* %20, %4* %137, i32 %138)
  %139 = load i8*, i8** %19, align 8
  %140 = icmp ne i8* %139, null
  br i1 %140, label %141, label %143

141:                                              ; preds = %133
  %142 = load i8*, i8** %19, align 8
  call void (%41*, i8*, ...) @strbuf_addf(%41* %20, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @145, i32 0, i32 0), i8* %142)
  br label %148

143:                                              ; preds = %133
  %144 = load i32, i32* %22, align 4
  %145 = icmp ne i32 %144, 0
  %146 = zext i1 %145 to i64
  %147 = select i1 %145, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @147, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @135, i32 0, i32 0)
  call void (%41*, i8*, ...) @strbuf_addf(%41* %20, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @146, i32 0, i32 0), i8* %147)
  br label %148

148:                                              ; preds = %143, %141
  %149 = load %57*, %57** %10, align 8
  %150 = getelementptr inbounds %41, %41* %20, i32 0, i32 2
  %151 = load i8*, i8** %150, align 8
  call void @diff_emit_submodule_header(%57* %149, i8* %151)
  call void @strbuf_release(%41* %20)
  store i32 0, i32* %23, align 4
  br label %152

152:                                              ; preds = %148, %122
  %153 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %153) #9
  %154 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %154) #9
  %155 = bitcast %41* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %155) #9
  %156 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %156) #9
  %157 = load i32, i32* %23, align 4
  switch i32 %157, label %159 [
    i32 0, label %158
    i32 1, label %158
  ]

158:                                              ; preds = %152, %152
  ret void

159:                                              ; preds = %152
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @197(%79* %0, i8* %1, %94* %2, %94* %3, %101* %4) #0 {
  %6 = alloca %79*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %94*, align 8
  %9 = alloca %94*, align 8
  %10 = alloca %101*, align 8
  %11 = alloca %101*, align 8
  store %79* %0, %79** %6, align 8
  store i8* %1, i8** %7, align 8
  store %94* %2, %94** %8, align 8
  store %94* %3, %94** %9, align 8
  store %101* %4, %101** %10, align 8
  %12 = bitcast %101** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load %0*, %0** @the_repository, align 8
  %14 = load %79*, %79** %6, align 8
  call void @repo_init_revisions(%0* %13, %79* %14, i8* null)
  %15 = load %79*, %79** %6, align 8
  %16 = call i32 @setup_revisions(i32 0, i8** null, %79* %15, %106* null)
  %17 = load %79*, %79** %6, align 8
  %18 = getelementptr inbounds %79, %79* %17, i32 0, i32 13
  %19 = bitcast i56* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = and i64 %20, -16777217
  %22 = or i64 %21, 16777216
  store i64 %22, i64* %19, align 8
  %23 = load %79*, %79** %6, align 8
  %24 = getelementptr inbounds %79, %79* %23, i32 0, i32 13
  %25 = bitcast i56* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = and i64 %26, -68719476737
  %28 = or i64 %27, 68719476736
  store i64 %28, i64* %25, align 8
  %29 = load %94*, %94** %8, align 8
  %30 = getelementptr inbounds %94, %94* %29, i32 0, i32 0
  %31 = getelementptr inbounds %18, %18* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = and i32 %32, 536870911
  %34 = or i32 %33, 256
  %35 = load i32, i32* %31, align 4
  %36 = and i32 %34, 536870911
  %37 = and i32 %35, -536870912
  %38 = or i32 %37, %36
  store i32 %38, i32* %31, align 4
  %39 = load %79*, %79** %6, align 8
  %40 = load %94*, %94** %8, align 8
  %41 = getelementptr inbounds %94, %94* %40, i32 0, i32 0
  %42 = load i8*, i8** %7, align 8
  call void @add_pending_object(%79* %39, %18* %41, i8* %42)
  %43 = load %79*, %79** %6, align 8
  %44 = load %94*, %94** %9, align 8
  %45 = getelementptr inbounds %94, %94* %44, i32 0, i32 0
  %46 = load i8*, i8** %7, align 8
  call void @add_pending_object(%79* %43, %18* %45, i8* %46)
  %47 = load %101*, %101** %10, align 8
  store %101* %47, %101** %11, align 8
  br label %48

48:                                               ; preds = %75, %5
  %49 = load %101*, %101** %11, align 8
  %50 = icmp ne %101* %49, null
  br i1 %50, label %51, label %79

51:                                               ; preds = %48
  %52 = load %101*, %101** %11, align 8
  %53 = getelementptr inbounds %101, %101* %52, i32 0, i32 0
  %54 = load %94*, %94** %53, align 8
  %55 = getelementptr inbounds %94, %94* %54, i32 0, i32 0
  %56 = getelementptr inbounds %18, %18* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = and i32 %57, 536870911
  %59 = or i32 %58, 2
  %60 = load i32, i32* %56, align 4
  %61 = and i32 %59, 536870911
  %62 = and i32 %60, -536870912
  %63 = or i32 %62, %61
  store i32 %63, i32* %56, align 4
  %64 = load %79*, %79** %6, align 8
  %65 = load %101*, %101** %11, align 8
  %66 = getelementptr inbounds %101, %101* %65, i32 0, i32 0
  %67 = load %94*, %94** %66, align 8
  %68 = getelementptr inbounds %94, %94* %67, i32 0, i32 0
  %69 = load %101*, %101** %11, align 8
  %70 = getelementptr inbounds %101, %101* %69, i32 0, i32 0
  %71 = load %94*, %94** %70, align 8
  %72 = getelementptr inbounds %94, %94* %71, i32 0, i32 0
  %73 = getelementptr inbounds %18, %18* %72, i32 0, i32 2
  %74 = call i8* @oid_to_hex(%4* %73)
  call void @add_pending_object(%79* %64, %18* %68, i8* %74)
  br label %75

75:                                               ; preds = %51
  %76 = load %101*, %101** %11, align 8
  %77 = getelementptr inbounds %101, %101* %76, i32 0, i32 1
  %78 = load %101*, %101** %77, align 8
  store %101* %78, %101** %11, align 8
  br label %48

79:                                               ; preds = %48
  %80 = load %79*, %79** %6, align 8
  %81 = call i32 @prepare_revision_walk(%79* %80)
  %82 = bitcast %101** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #9
  ret i32 %81
}

declare dso_local void @diff_emit_submodule_error(%57*, i8*) #2

; Function Attrs: nounwind uwtable
define internal void @198(%0* %0, %79* %1, %57* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca %79*, align 8
  %6 = alloca %57*, align 8
  %7 = alloca %41, align 8
  %8 = alloca %94*, align 8
  %9 = alloca %107, align 8
  store %0* %0, %0** %4, align 8
  store %79* %1, %79** %5, align 8
  store %57* %2, %57** %6, align 8
  %10 = bitcast %41* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %10) #9
  %11 = bitcast %41* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 bitcast (%41* @149 to i8*), i64 24, i1 false)
  %12 = bitcast %94** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  br label %13

13:                                               ; preds = %44, %3
  %14 = load %79*, %79** %5, align 8
  %15 = call %94* @get_revision(%79* %14)
  store %94* %15, %94** %8, align 8
  %16 = icmp ne %94* %15, null
  br i1 %16, label %17, label %46

17:                                               ; preds = %13
  %18 = bitcast %107* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* %18) #9
  %19 = bitcast %107* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %19, i8 0, i64 168, i1 false)
  %20 = getelementptr inbounds %107, %107* %9, i32 0, i32 4
  %21 = load %79*, %79** %5, align 8
  %22 = getelementptr inbounds %79, %79* %21, i32 0, i32 16
  %23 = bitcast %84* %20 to i8*
  %24 = bitcast %84* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 %24, i64 24, i1 false)
  %25 = call i8* @get_log_output_encoding()
  %26 = getelementptr inbounds %107, %107* %9, i32 0, i32 12
  store i8* %25, i8** %26, align 8
  call void @212(%41* %7, i64 0)
  %27 = load %0*, %0** %4, align 8
  %28 = load %94*, %94** %8, align 8
  call void @repo_format_commit_message(%0* %27, %94* %28, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @148, i32 0, i32 0), %41* %7, %107* %9)
  call void @219(%41* %7, i32 10)
  %29 = load %94*, %94** %8, align 8
  %30 = getelementptr inbounds %94, %94* %29, i32 0, i32 0
  %31 = getelementptr inbounds %18, %18* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = and i32 %32, 536870911
  %34 = and i32 %33, 256
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %17
  %37 = load %57*, %57** %6, align 8
  %38 = getelementptr inbounds %41, %41* %7, i32 0, i32 2
  %39 = load i8*, i8** %38, align 8
  call void @diff_emit_submodule_del(%57* %37, i8* %39)
  br label %44

40:                                               ; preds = %17
  %41 = load %57*, %57** %6, align 8
  %42 = getelementptr inbounds %41, %41* %7, i32 0, i32 2
  %43 = load i8*, i8** %42, align 8
  call void @diff_emit_submodule_add(%57* %41, i8* %43)
  br label %44

44:                                               ; preds = %40, %36
  %45 = bitcast %107* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 168, i8* %45) #9
  br label %13

46:                                               ; preds = %13
  call void @strbuf_release(%41* %7)
  %47 = bitcast %94** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #9
  %48 = bitcast %41* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %48) #9
  ret void
}

declare dso_local void @free_commit_list(%101*) #2

declare dso_local void @clear_commit_marks(%94*, i32) #2

declare dso_local void @repo_clear(%0*) #2

; Function Attrs: nounwind uwtable
define dso_local void @show_submodule_inline_diff(%57* %0, i8* %1, %4* %2, %4* %3, i32 %4) #0 {
  %6 = alloca %57*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %4*, align 8
  %9 = alloca %4*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %4*, align 8
  %12 = alloca %4*, align 8
  %13 = alloca %94*, align 8
  %14 = alloca %94*, align 8
  %15 = alloca %101*, align 8
  %16 = alloca %108, align 8
  %17 = alloca %41, align 8
  %18 = alloca %0*, align 8
  store %57* %0, %57** %6, align 8
  store i8* %1, i8** %7, align 8
  store %4* %2, %4** %8, align 8
  store %4* %3, %4** %9, align 8
  store i32 %4, i32* %10, align 4
  %19 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = load %0*, %0** @the_repository, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 14
  %22 = load %47*, %47** %21, align 8
  %23 = getelementptr inbounds %47, %47* %22, i32 0, i32 9
  %24 = load %4*, %4** %23, align 8
  store %4* %24, %4** %11, align 8
  %25 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #9
  %26 = load %0*, %0** @the_repository, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 14
  %28 = load %47*, %47** %27, align 8
  %29 = getelementptr inbounds %47, %47* %28, i32 0, i32 9
  %30 = load %4*, %4** %29, align 8
  store %4* %30, %4** %12, align 8
  %31 = bitcast %94** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #9
  store %94* null, %94** %13, align 8
  %32 = bitcast %94** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #9
  store %94* null, %94** %14, align 8
  %33 = bitcast %101** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #9
  store %101* null, %101** %15, align 8
  %34 = bitcast %108* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %34) #9
  %35 = bitcast %108* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %35, i8 0, i64 128, i1 false)
  %36 = bitcast i8* %35 to { i8**, %50, %50, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%108*)*, i8* }*
  %37 = getelementptr inbounds { i8**, %50, %50, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%108*)*, i8* }, { i8**, %50, %50, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%108*)*, i8* }* %36, i32 0, i32 1
  %38 = getelementptr inbounds %50, %50* %37, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %38, align 8
  %39 = getelementptr inbounds { i8**, %50, %50, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%108*)*, i8* }, { i8**, %50, %50, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%108*)*, i8* }* %36, i32 0, i32 2
  %40 = getelementptr inbounds %50, %50* %39, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %40, align 8
  %41 = bitcast %41* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %41) #9
  %42 = bitcast %41* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %42, i8* align 8 bitcast (%41* @37 to i8*), i64 24, i1 false)
  %43 = bitcast %0** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #9
  %44 = load i8*, i8** %7, align 8
  %45 = call %0* @195(i8* %44)
  store %0* %45, %0** %18, align 8
  %46 = load %57*, %57** %6, align 8
  %47 = load i8*, i8** %7, align 8
  %48 = load %4*, %4** %8, align 8
  %49 = load %4*, %4** %9, align 8
  %50 = load i32, i32* %10, align 4
  %51 = load %0*, %0** %18, align 8
  call void @196(%57* %46, i8* %47, %4* %48, %4* %49, i32 %50, %0* %51, %94** %13, %94** %14, %101** %15)
  %52 = load %94*, %94** %13, align 8
  %53 = icmp ne %94* %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %5
  %55 = load %4*, %4** %8, align 8
  %56 = call i32 @199(%4* %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %54, %5
  %59 = load %94*, %94** %14, align 8
  %60 = icmp ne %94* %59, null
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  %62 = load %4*, %4** %9, align 8
  %63 = call i32 @199(%4* %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %61, %54
  br label %167

66:                                               ; preds = %61, %58
  %67 = load %94*, %94** %13, align 8
  %68 = icmp ne %94* %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load %4*, %4** %8, align 8
  store %4* %70, %4** %11, align 8
  br label %71

71:                                               ; preds = %69, %66
  %72 = load %94*, %94** %14, align 8
  %73 = icmp ne %94* %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load %4*, %4** %9, align 8
  store %4* %75, %4** %12, align 8
  br label %76

76:                                               ; preds = %74, %71
  %77 = getelementptr inbounds %108, %108* %16, i32 0, i32 13
  %78 = load i16, i16* %77, align 8
  %79 = and i16 %78, -9
  %80 = or i16 %79, 8
  store i16 %80, i16* %77, align 8
  %81 = load i8*, i8** %7, align 8
  %82 = getelementptr inbounds %108, %108* %16, i32 0, i32 11
  store i8* %81, i8** %82, align 8
  %83 = getelementptr inbounds %108, %108* %16, i32 0, i32 9
  store i32 -1, i32* %83, align 4
  %84 = getelementptr inbounds %108, %108* %16, i32 0, i32 13
  %85 = load i16, i16* %84, align 8
  %86 = and i16 %85, -2
  %87 = or i16 %86, 1
  store i16 %87, i16* %84, align 8
  %88 = getelementptr inbounds %108, %108* %16, i32 0, i32 1
  call void (%50*, ...) @argv_array_pushl(%50* %88, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @38, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @39, i32 0, i32 0), i8* null)
  %89 = getelementptr inbounds %108, %108* %16, i32 0, i32 1
  %90 = load %57*, %57** %6, align 8
  %91 = getelementptr inbounds %57, %57* %90, i32 0, i32 9
  %92 = load i32, i32* %91, align 4
  %93 = call i32 @want_color_fd(i32 1, i32 %92)
  %94 = icmp ne i32 %93, 0
  %95 = zext i1 %94 to i64
  %96 = select i1 %94, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @41, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @42, i32 0, i32 0)
  %97 = call i8* (%50*, i8*, ...) @argv_array_pushf(%50* %89, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @40, i32 0, i32 0), i8* %96)
  %98 = load %57*, %57** %6, align 8
  %99 = getelementptr inbounds %57, %57* %98, i32 0, i32 7
  %100 = getelementptr inbounds %58, %58* %99, i32 0, i32 14
  %101 = load i32, i32* %100, align 8
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %116

103:                                              ; preds = %76
  %104 = getelementptr inbounds %108, %108* %16, i32 0, i32 1
  %105 = load %57*, %57** %6, align 8
  %106 = getelementptr inbounds %57, %57* %105, i32 0, i32 4
  %107 = load i8*, i8** %106, align 8
  %108 = load i8*, i8** %7, align 8
  %109 = call i8* (%50*, i8*, ...) @argv_array_pushf(%50* %104, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @43, i32 0, i32 0), i8* %107, i8* %108)
  %110 = getelementptr inbounds %108, %108* %16, i32 0, i32 1
  %111 = load %57*, %57** %6, align 8
  %112 = getelementptr inbounds %57, %57* %111, i32 0, i32 3
  %113 = load i8*, i8** %112, align 8
  %114 = load i8*, i8** %7, align 8
  %115 = call i8* (%50*, i8*, ...) @argv_array_pushf(%50* %110, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @44, i32 0, i32 0), i8* %113, i8* %114)
  br label %129

116:                                              ; preds = %76
  %117 = getelementptr inbounds %108, %108* %16, i32 0, i32 1
  %118 = load %57*, %57** %6, align 8
  %119 = getelementptr inbounds %57, %57* %118, i32 0, i32 3
  %120 = load i8*, i8** %119, align 8
  %121 = load i8*, i8** %7, align 8
  %122 = call i8* (%50*, i8*, ...) @argv_array_pushf(%50* %117, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @43, i32 0, i32 0), i8* %120, i8* %121)
  %123 = getelementptr inbounds %108, %108* %16, i32 0, i32 1
  %124 = load %57*, %57** %6, align 8
  %125 = getelementptr inbounds %57, %57* %124, i32 0, i32 4
  %126 = load i8*, i8** %125, align 8
  %127 = load i8*, i8** %7, align 8
  %128 = call i8* (%50*, i8*, ...) @argv_array_pushf(%50* %123, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @44, i32 0, i32 0), i8* %126, i8* %127)
  br label %129

129:                                              ; preds = %116, %103
  %130 = getelementptr inbounds %108, %108* %16, i32 0, i32 1
  %131 = load %4*, %4** %11, align 8
  %132 = call i8* @oid_to_hex(%4* %131)
  %133 = call i8* @argv_array_push(%50* %130, i8* %132)
  %134 = load i32, i32* %10, align 4
  %135 = and i32 %134, 2
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %142, label %137

137:                                              ; preds = %129
  %138 = getelementptr inbounds %108, %108* %16, i32 0, i32 1
  %139 = load %4*, %4** %12, align 8
  %140 = call i8* @oid_to_hex(%4* %139)
  %141 = call i8* @argv_array_push(%50* %138, i8* %140)
  br label %142

142:                                              ; preds = %137, %129
  %143 = getelementptr inbounds %108, %108* %16, i32 0, i32 2
  call void @prepare_submodule_repo_env(%50* %143)
  %144 = call i32 @start_command(%108* %16)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  %147 = load %57*, %57** %6, align 8
  call void @diff_emit_submodule_error(%57* %147, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @45, i32 0, i32 0))
  br label %148

148:                                              ; preds = %146, %142
  br label %149

149:                                              ; preds = %154, %148
  %150 = getelementptr inbounds %108, %108* %16, i32 0, i32 9
  %151 = load i32, i32* %150, align 4
  %152 = call i32 @strbuf_getwholeline_fd(%41* %17, i32 %151, i32 10)
  %153 = icmp ne i32 %152, -1
  br i1 %153, label %154, label %161

154:                                              ; preds = %149
  %155 = load %57*, %57** %6, align 8
  %156 = getelementptr inbounds %41, %41* %17, i32 0, i32 2
  %157 = load i8*, i8** %156, align 8
  %158 = getelementptr inbounds %41, %41* %17, i32 0, i32 1
  %159 = load i64, i64* %158, align 8
  %160 = trunc i64 %159 to i32
  call void @diff_emit_submodule_pipethrough(%57* %155, i8* %157, i32 %160)
  br label %149

161:                                              ; preds = %149
  %162 = call i32 @finish_command(%108* %16)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = load %57*, %57** %6, align 8
  call void @diff_emit_submodule_error(%57* %165, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @45, i32 0, i32 0))
  br label %166

166:                                              ; preds = %164, %161
  br label %167

167:                                              ; preds = %166, %65
  call void @strbuf_release(%41* %17)
  %168 = load %101*, %101** %15, align 8
  %169 = icmp ne %101* %168, null
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = load %101*, %101** %15, align 8
  call void @free_commit_list(%101* %171)
  br label %172

172:                                              ; preds = %170, %167
  %173 = load %94*, %94** %13, align 8
  %174 = icmp ne %94* %173, null
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = load %94*, %94** %13, align 8
  call void @clear_commit_marks(%94* %176, i32 -1)
  br label %177

177:                                              ; preds = %175, %172
  %178 = load %94*, %94** %14, align 8
  %179 = icmp ne %94* %178, null
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = load %94*, %94** %14, align 8
  call void @clear_commit_marks(%94* %181, i32 -1)
  br label %182

182:                                              ; preds = %180, %177
  %183 = load %0*, %0** %18, align 8
  %184 = icmp ne %0* %183, null
  br i1 %184, label %185, label %189

185:                                              ; preds = %182
  %186 = load %0*, %0** %18, align 8
  call void @repo_clear(%0* %186)
  %187 = load %0*, %0** %18, align 8
  %188 = bitcast %0* %187 to i8*
  call void @free(i8* %188) #9
  br label %189

189:                                              ; preds = %185, %182
  %190 = bitcast %0** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #9
  %191 = bitcast %41* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %191) #9
  %192 = bitcast %108* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %192) #9
  %193 = bitcast %101** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %193) #9
  %194 = bitcast %94** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %194) #9
  %195 = bitcast %94** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %195) #9
  %196 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %196) #9
  %197 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %197) #9
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @199(%4* %0) #5 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  %3 = load %4*, %4** %2, align 8
  %4 = call i32 @221(%4* %3, %4* @null_oid)
  ret i32 %4
}

declare dso_local void @argv_array_pushl(%50*, ...) #2

declare dso_local i32 @want_color_fd(i32, i32) #2

declare dso_local i8* @oid_to_hex(%4*) #2

declare dso_local i32 @start_command(%108*) #2

declare dso_local i32 @strbuf_getwholeline_fd(%41*, i32, i32) #2

declare dso_local void @diff_emit_submodule_pipethrough(%57*, i8*, i32) #2

declare dso_local i32 @finish_command(%108*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @should_update_submodules() #0 {
  %1 = load i32, i32* @15, align 4
  %2 = icmp eq i32 %1, 2
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local %55* @submodule_from_ce(%36* %0) #0 {
  %2 = alloca %55*, align 8
  %3 = alloca %36*, align 8
  store %36* %0, %36** %3, align 8
  %4 = load %36*, %36** %3, align 8
  %5 = getelementptr inbounds %36, %36* %4, i32 0, i32 2
  %6 = load i32, i32* %5, align 4
  %7 = and i32 %6, 61440
  %8 = icmp eq i32 %7, 57344
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store %55* null, %55** %2, align 8
  br label %20

10:                                               ; preds = %1
  %11 = call i32 @should_update_submodules()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store %55* null, %55** %2, align 8
  br label %20

14:                                               ; preds = %10
  %15 = load %0*, %0** @the_repository, align 8
  %16 = load %36*, %36** %3, align 8
  %17 = getelementptr inbounds %36, %36* %16, i32 0, i32 8
  %18 = getelementptr inbounds [0 x i8], [0 x i8]* %17, i32 0, i32 0
  %19 = call %55* @submodule_from_path(%0* %15, %4* @null_oid, i8* %18)
  store %55* %19, %55** %2, align 8
  br label %20

20:                                               ; preds = %14, %13, %9
  %21 = load %55*, %55** %2, align 8
  ret %55* %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @find_unpushed_submodules(%0* %0, %3* %1, i8* %2, %32* %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca %3*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %32*, align 8
  %9 = alloca %32, align 8
  %10 = alloca %33*, align 8
  %11 = alloca %50, align 8
  %12 = alloca %3*, align 8
  %13 = alloca %55*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store %3* %1, %3** %6, align 8
  store i8* %2, i8** %7, align 8
  store %32* %3, %32** %8, align 8
  %16 = bitcast %32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %16) #9
  %17 = bitcast %32* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 bitcast (%32* @46 to i8*), i64 32, i1 false)
  %18 = bitcast %33** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = bitcast %50* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %19) #9
  %20 = bitcast %50* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 bitcast (%50* @47 to i8*), i64 16, i1 false)
  %21 = call i8* @argv_array_push(%50* %11, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @48, i32 0, i32 0))
  %22 = load %3*, %3** %6, align 8
  %23 = bitcast %50* %11 to i8*
  %24 = call i32 @oid_array_for_each_unique(%3* %22, i32 (%4*, i8*)* @200, i8* %23)
  %25 = call i8* @argv_array_push(%50* %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @49, i32 0, i32 0))
  %26 = load i8*, i8** %7, align 8
  %27 = call i8* (%50*, i8*, ...) @argv_array_pushf(%50* %11, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @50, i32 0, i32 0), i8* %26)
  %28 = load %0*, %0** %5, align 8
  call void @201(%0* %28, %32* %9, %50* %11)
  %29 = getelementptr inbounds %32, %32* %9, i32 0, i32 0
  %30 = load %33*, %33** %29, align 8
  store %33* %30, %33** %10, align 8
  br label %31

31:                                               ; preds = %90, %4
  %32 = load %33*, %33** %10, align 8
  %33 = icmp ne %33* %32, null
  br i1 %33, label %34, label %43

34:                                               ; preds = %31
  %35 = load %33*, %33** %10, align 8
  %36 = getelementptr inbounds %32, %32* %9, i32 0, i32 0
  %37 = load %33*, %33** %36, align 8
  %38 = getelementptr inbounds %32, %32* %9, i32 0, i32 1
  %39 = load i32, i32* %38, align 8
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds %33, %33* %37, i64 %40
  %42 = icmp ult %33* %35, %41
  br label %43

43:                                               ; preds = %34, %31
  %44 = phi i1 [ false, %31 ], [ %42, %34 ]
  br i1 %44, label %45, label %93

45:                                               ; preds = %43
  %46 = bitcast %3** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #9
  %47 = load %33*, %33** %10, align 8
  %48 = getelementptr inbounds %33, %33* %47, i32 0, i32 1
  %49 = load i8*, i8** %48, align 8
  %50 = bitcast i8* %49 to %3*
  store %3* %50, %3** %12, align 8
  %51 = bitcast %55** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #9
  %52 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #9
  store i8* null, i8** %14, align 8
  %53 = load %0*, %0** %5, align 8
  %54 = load %33*, %33** %10, align 8
  %55 = getelementptr inbounds %33, %33* %54, i32 0, i32 0
  %56 = load i8*, i8** %55, align 8
  %57 = call %55* @submodule_from_name(%0* %53, %4* @null_oid, i8* %56)
  store %55* %57, %55** %13, align 8
  %58 = load %55*, %55** %13, align 8
  %59 = icmp ne %55* %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %45
  %61 = load %55*, %55** %13, align 8
  %62 = getelementptr inbounds %55, %55* %61, i32 0, i32 0
  %63 = load i8*, i8** %62, align 8
  store i8* %63, i8** %14, align 8
  br label %69

64:                                               ; preds = %45
  %65 = load %33*, %33** %10, align 8
  %66 = getelementptr inbounds %33, %33* %65, i32 0, i32 0
  %67 = load i8*, i8** %66, align 8
  %68 = call i8* @202(i8* %67)
  store i8* %68, i8** %14, align 8
  br label %69

69:                                               ; preds = %64, %60
  %70 = load i8*, i8** %14, align 8
  %71 = icmp ne i8* %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  store i32 4, i32* %15, align 4
  br label %84

73:                                               ; preds = %69
  %74 = load %0*, %0** %5, align 8
  %75 = load i8*, i8** %14, align 8
  %76 = load %3*, %3** %12, align 8
  %77 = call i32 @203(%0* %74, i8* %75, %3* %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = load %32*, %32** %8, align 8
  %81 = load i8*, i8** %14, align 8
  %82 = call %33* @string_list_insert(%32* %80, i8* %81)
  br label %83

83:                                               ; preds = %79, %73
  store i32 0, i32* %15, align 4
  br label %84

84:                                               ; preds = %83, %72
  %85 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #9
  %86 = bitcast %55** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #9
  %87 = bitcast %3** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #9
  %88 = load i32, i32* %15, align 4
  switch i32 %88, label %100 [
    i32 0, label %89
    i32 4, label %90
  ]

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89, %84
  %91 = load %33*, %33** %10, align 8
  %92 = getelementptr inbounds %33, %33* %91, i32 1
  store %33* %92, %33** %10, align 8
  br label %31

93:                                               ; preds = %43
  call void @204(%32* %9)
  call void @argv_array_clear(%50* %11)
  %94 = load %32*, %32** %8, align 8
  %95 = getelementptr inbounds %32, %32* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 8
  store i32 1, i32* %15, align 4
  %97 = bitcast %50* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %97) #9
  %98 = bitcast %33** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #9
  %99 = bitcast %32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %99) #9
  ret i32 %96

100:                                              ; preds = %84
  unreachable
}

declare dso_local i32 @oid_array_for_each_unique(%3*, i32 (%4*, i8*)*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @200(%4* %0, i8* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %50*, align 8
  store %4* %0, %4** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast %50** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load i8*, i8** %4, align 8
  %8 = bitcast i8* %7 to %50*
  store %50* %8, %50** %5, align 8
  %9 = load %50*, %50** %5, align 8
  %10 = load %4*, %4** %3, align 8
  %11 = call i8* @oid_to_hex(%4* %10)
  %12 = call i8* @argv_array_push(%50* %9, i8* %11)
  %13 = bitcast %50** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %13) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @201(%0* %0, %32* %1, %50* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca %32*, align 8
  %6 = alloca %50*, align 8
  %7 = alloca %79, align 8
  %8 = alloca %94*, align 8
  %9 = alloca %79, align 8
  %10 = alloca %109, align 8
  store %0* %0, %0** %4, align 8
  store %32* %1, %32** %5, align 8
  store %50* %2, %50** %6, align 8
  %11 = bitcast %79* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* %11) #9
  %12 = bitcast %94** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load %0*, %0** %4, align 8
  call void @repo_init_revisions(%0* %13, %79* %7, i8* null)
  %14 = load %50*, %50** %6, align 8
  %15 = getelementptr inbounds %50, %50* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = load %50*, %50** %6, align 8
  %18 = getelementptr inbounds %50, %50* %17, i32 0, i32 0
  %19 = load i8**, i8*** %18, align 8
  %20 = call i32 @setup_revisions(i32 %16, i8** %19, %79* %7, %106* null)
  %21 = call i32 @prepare_revision_walk(%79* %7)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = call i8* @192(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @150, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %24) #11
  unreachable

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %29, %25
  %27 = call %94* @get_revision(%79* %7)
  store %94* %27, %94** %8, align 8
  %28 = icmp ne %94* %27, null
  br i1 %28, label %29, label %53

29:                                               ; preds = %26
  %30 = bitcast %79* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* %30) #9
  %31 = bitcast %109* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %31) #9
  %32 = load %0*, %0** %4, align 8
  %33 = getelementptr inbounds %109, %109* %10, i32 0, i32 0
  store %0* %32, %0** %33, align 8
  %34 = load %32*, %32** %5, align 8
  %35 = getelementptr inbounds %109, %109* %10, i32 0, i32 1
  store %32* %34, %32** %35, align 8
  %36 = load %94*, %94** %8, align 8
  %37 = getelementptr inbounds %94, %94* %36, i32 0, i32 0
  %38 = getelementptr inbounds %18, %18* %37, i32 0, i32 2
  %39 = getelementptr inbounds %109, %109* %10, i32 0, i32 2
  store %4* %38, %4** %39, align 8
  %40 = load %0*, %0** %4, align 8
  call void @repo_init_revisions(%0* %40, %79* %9, i8* null)
  %41 = getelementptr inbounds %79, %79* %9, i32 0, i32 49
  %42 = getelementptr inbounds %57, %57* %41, i32 0, i32 17
  %43 = load i32, i32* %42, align 4
  %44 = or i32 %43, 4096
  store i32 %44, i32* %42, align 4
  %45 = getelementptr inbounds %79, %79* %9, i32 0, i32 49
  %46 = getelementptr inbounds %57, %57* %45, i32 0, i32 57
  store void (%67*, %57*, i8*)* @223, void (%67*, %57*, i8*)** %46, align 8
  %47 = bitcast %109* %10 to i8*
  %48 = getelementptr inbounds %79, %79* %9, i32 0, i32 49
  %49 = getelementptr inbounds %57, %57* %48, i32 0, i32 58
  store i8* %47, i8** %49, align 8
  %50 = load %94*, %94** %8, align 8
  call void @diff_tree_combined_merge(%94* %50, i32 1, %79* %9)
  %51 = bitcast %109* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %51) #9
  %52 = bitcast %79* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* %52) #9
  br label %26

53:                                               ; preds = %26
  call void @reset_revision_walk()
  %54 = bitcast %94** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #9
  %55 = bitcast %79* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* %55) #9
  ret void
}

declare dso_local %55* @submodule_from_name(%0*, %4*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i8* @202(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #9
  %7 = load i8*, i8** %3, align 8
  %8 = call i32 @is_submodule_populated_gently(i8* %7, i32* %4)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i8* null, i8** %2, align 8
  store i32 1, i32* %5, align 4
  br label %13

11:                                               ; preds = %1
  %12 = load i8*, i8** %3, align 8
  store i8* %12, i8** %2, align 8
  store i32 1, i32* %5, align 4
  br label %13

13:                                               ; preds = %11, %10
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %14) #9
  %15 = load i8*, i8** %2, align 8
  ret i8* %15
}

; Function Attrs: nounwind uwtable
define internal i32 @203(%0* %0, i8* %1, %3* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %3*, align 8
  %8 = alloca %108, align 8
  %9 = alloca %41, align 8
  %10 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store %3* %2, %3** %7, align 8
  %11 = load %0*, %0** %5, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = load %3*, %3** %7, align 8
  %14 = call i32 @225(%0* %11, i8* %12, %3* %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  br label %78

17:                                               ; preds = %3
  %18 = load i8*, i8** %6, align 8
  %19 = call i32 @226(i8* %18, i32 (i8*, %4*, i32, i8*)* @227, i8* null)
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %77

21:                                               ; preds = %17
  %22 = bitcast %108* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %22) #9
  %23 = bitcast %108* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 128, i1 false)
  %24 = bitcast i8* %23 to { i8**, %50, %50, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%108*)*, i8* }*
  %25 = getelementptr inbounds { i8**, %50, %50, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%108*)*, i8* }, { i8**, %50, %50, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%108*)*, i8* }* %24, i32 0, i32 1
  %26 = getelementptr inbounds %50, %50* %25, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %26, align 8
  %27 = getelementptr inbounds { i8**, %50, %50, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%108*)*, i8* }, { i8**, %50, %50, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%108*)*, i8* }* %24, i32 0, i32 2
  %28 = getelementptr inbounds %50, %50* %27, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %28, align 8
  %29 = bitcast %41* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %29) #9
  %30 = bitcast %41* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 bitcast (%41* @152 to i8*), i64 24, i1 false)
  %31 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #9
  store i32 0, i32* %10, align 4
  %32 = getelementptr inbounds %108, %108* %8, i32 0, i32 1
  %33 = call i8* @argv_array_push(%50* %32, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @153, i32 0, i32 0))
  %34 = load %3*, %3** %7, align 8
  %35 = getelementptr inbounds %108, %108* %8, i32 0, i32 1
  %36 = bitcast %50* %35 to i8*
  %37 = call i32 @oid_array_for_each_unique(%3* %34, i32 (%4*, i8*)* @200, i8* %36)
  %38 = getelementptr inbounds %108, %108* %8, i32 0, i32 1
  call void (%50*, ...) @argv_array_pushl(%50* %38, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @49, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @154, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @100, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @155, i32 0, i32 0), i8* null)
  %39 = getelementptr inbounds %108, %108* %8, i32 0, i32 2
  call void @prepare_submodule_repo_env(%50* %39)
  %40 = getelementptr inbounds %108, %108* %8, i32 0, i32 13
  %41 = load i16, i16* %40, align 8
  %42 = and i16 %41, -9
  %43 = or i16 %42, 8
  store i16 %43, i16* %40, align 8
  %44 = getelementptr inbounds %108, %108* %8, i32 0, i32 13
  %45 = load i16, i16* %44, align 8
  %46 = and i16 %45, -2
  %47 = or i16 %46, 1
  store i16 %47, i16* %44, align 8
  %48 = getelementptr inbounds %108, %108* %8, i32 0, i32 9
  store i32 -1, i32* %48, align 4
  %49 = load i8*, i8** %6, align 8
  %50 = getelementptr inbounds %108, %108* %8, i32 0, i32 11
  store i8* %49, i8** %50, align 8
  %51 = call i32 @start_command(%108* %8)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %21
  %54 = call i8* @192(i8* getelementptr inbounds ([84 x i8], [84 x i8]* @156, i32 0, i32 0))
  %55 = load i8*, i8** %6, align 8
  call void (i8*, ...) @die(i8* %54, i8* %55) #11
  unreachable

56:                                               ; preds = %21
  %57 = getelementptr inbounds %108, %108* %8, i32 0, i32 9
  %58 = load i32, i32* %57, align 4
  %59 = load %0*, %0** @the_repository, align 8
  %60 = getelementptr inbounds %0, %0* %59, i32 0, i32 14
  %61 = load %47*, %47** %60, align 8
  %62 = getelementptr inbounds %47, %47* %61, i32 0, i32 3
  %63 = load i64, i64* %62, align 8
  %64 = add i64 %63, 1
  %65 = call i64 @strbuf_read(%41* %9, i32 %58, i64 %64)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %56
  store i32 1, i32* %10, align 4
  br label %68

68:                                               ; preds = %67, %56
  %69 = call i32 @finish_command(%108* %8)
  %70 = getelementptr inbounds %108, %108* %8, i32 0, i32 9
  %71 = load i32, i32* %70, align 4
  %72 = call i32 @close(i32 %71)
  call void @strbuf_release(%41* %9)
  %73 = load i32, i32* %10, align 4
  store i32 %73, i32* %4, align 4
  %74 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %74) #9
  %75 = bitcast %41* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %75) #9
  %76 = bitcast %108* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %76) #9
  br label %78

77:                                               ; preds = %17
  store i32 0, i32* %4, align 4
  br label %78

78:                                               ; preds = %77, %68, %16
  %79 = load i32, i32* %4, align 4
  ret i32 %79
}

declare dso_local %33* @string_list_insert(%32*, i8*) #2

; Function Attrs: nounwind uwtable
define internal void @204(%32* %0) #0 {
  %2 = alloca %32*, align 8
  %3 = alloca %33*, align 8
  store %32* %0, %32** %2, align 8
  %4 = bitcast %33** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #9
  %5 = load %32*, %32** %2, align 8
  %6 = getelementptr inbounds %32, %32* %5, i32 0, i32 0
  %7 = load %33*, %33** %6, align 8
  store %33* %7, %33** %3, align 8
  br label %8

8:                                                ; preds = %29, %1
  %9 = load %33*, %33** %3, align 8
  %10 = icmp ne %33* %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %8
  %12 = load %33*, %33** %3, align 8
  %13 = load %32*, %32** %2, align 8
  %14 = getelementptr inbounds %32, %32* %13, i32 0, i32 0
  %15 = load %33*, %33** %14, align 8
  %16 = load %32*, %32** %2, align 8
  %17 = getelementptr inbounds %32, %32* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %33, %33* %15, i64 %19
  %21 = icmp ult %33* %12, %20
  br label %22

22:                                               ; preds = %11, %8
  %23 = phi i1 [ false, %8 ], [ %21, %11 ]
  br i1 %23, label %24, label %32

24:                                               ; preds = %22
  %25 = load %33*, %33** %3, align 8
  %26 = getelementptr inbounds %33, %33* %25, i32 0, i32 1
  %27 = load i8*, i8** %26, align 8
  %28 = bitcast i8* %27 to %3*
  call void @oid_array_clear(%3* %28)
  br label %29

29:                                               ; preds = %24
  %30 = load %33*, %33** %3, align 8
  %31 = getelementptr inbounds %33, %33* %30, i32 1
  store %33* %31, %33** %3, align 8
  br label %8

32:                                               ; preds = %22
  %33 = load %32*, %32** %2, align 8
  call void @string_list_clear(%32* %33, i32 1)
  %34 = bitcast %33** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @push_unpushed_submodules(%0* %0, %3* %1, %110* %2, %111* %3, %32* %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %0*, align 8
  %9 = alloca %3*, align 8
  %10 = alloca %110*, align 8
  %11 = alloca %111*, align 8
  %12 = alloca %32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %32, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca %4, align 1
  %20 = alloca i8*, align 8
  store %0* %0, %0** %8, align 8
  store %3* %1, %3** %9, align 8
  store %110* %2, %110** %10, align 8
  store %111* %3, %111** %11, align 8
  store %32* %4, %32** %12, align 8
  store i32 %5, i32* %13, align 4
  %21 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #9
  %22 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #9
  store i32 1, i32* %15, align 4
  %23 = bitcast %32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %23) #9
  %24 = bitcast %32* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 bitcast (%32* @51 to i8*), i64 32, i1 false)
  %25 = load %0*, %0** %8, align 8
  %26 = load %3*, %3** %9, align 8
  %27 = load %110*, %110** %10, align 8
  %28 = getelementptr inbounds %110, %110* %27, i32 0, i32 1
  %29 = load i8*, i8** %28, align 8
  %30 = call i32 @find_unpushed_submodules(%0* %25, %3* %26, i8* %29, %32* %16)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %6
  store i32 1, i32* %7, align 4
  store i32 1, i32* %17, align 4
  br label %108

33:                                               ; preds = %6
  %34 = load %110*, %110** %10, align 8
  %35 = getelementptr inbounds %110, %110* %34, i32 0, i32 2
  %36 = load i32, i32* %35, align 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %70

38:                                               ; preds = %33
  %39 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #9
  %40 = bitcast %4* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %40) #9
  %41 = call i8* @resolve_refdup(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @52, i32 0, i32 0), i32 0, %4* %19, i32* null)
  store i8* %41, i8** %18, align 8
  %42 = load i8*, i8** %18, align 8
  %43 = icmp ne i8* %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %38
  %45 = call i8* @192(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @53, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %45) #11
  unreachable

46:                                               ; preds = %38
  store i32 0, i32* %14, align 4
  br label %47

47:                                               ; preds = %63, %46
  %48 = load i32, i32* %14, align 4
  %49 = getelementptr inbounds %32, %32* %16, i32 0, i32 1
  %50 = load i32, i32* %49, align 8
  %51 = icmp ult i32 %48, %50
  br i1 %51, label %52, label %66

52:                                               ; preds = %47
  %53 = getelementptr inbounds %32, %32* %16, i32 0, i32 0
  %54 = load %33*, %33** %53, align 8
  %55 = load i32, i32* %14, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %33, %33* %54, i64 %56
  %58 = getelementptr inbounds %33, %33* %57, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8
  %60 = load i8*, i8** %18, align 8
  %61 = load %110*, %110** %10, align 8
  %62 = load %111*, %111** %11, align 8
  call void @205(i8* %59, i8* %60, %110* %61, %111* %62)
  br label %63

63:                                               ; preds = %52
  %64 = load i32, i32* %14, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %14, align 4
  br label %47

66:                                               ; preds = %47
  %67 = load i8*, i8** %18, align 8
  call void @free(i8* %67) #9
  %68 = bitcast %4* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %68) #9
  %69 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #9
  br label %70

70:                                               ; preds = %66, %33
  store i32 0, i32* %14, align 4
  br label %71

71:                                               ; preds = %103, %70
  %72 = load i32, i32* %14, align 4
  %73 = getelementptr inbounds %32, %32* %16, i32 0, i32 1
  %74 = load i32, i32* %73, align 8
  %75 = icmp ult i32 %72, %74
  br i1 %75, label %76, label %106

76:                                               ; preds = %71
  %77 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %77) #9
  %78 = getelementptr inbounds %32, %32* %16, i32 0, i32 0
  %79 = load %33*, %33** %78, align 8
  %80 = load i32, i32* %14, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %33, %33* %79, i64 %81
  %83 = getelementptr inbounds %33, %33* %82, i32 0, i32 0
  %84 = load i8*, i8** %83, align 8
  store i8* %84, i8** %20, align 8
  %85 = load %51*, %51** @stderr, align 8
  %86 = call i8* @192(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @54, i32 0, i32 0))
  %87 = load i8*, i8** %20, align 8
  %88 = call i32 (%51*, i8*, ...) @fprintf(%51* %85, i8* %86, i8* %87)
  %89 = load i8*, i8** %20, align 8
  %90 = load %110*, %110** %10, align 8
  %91 = load %111*, %111** %11, align 8
  %92 = load %32*, %32** %12, align 8
  %93 = load i32, i32* %13, align 4
  %94 = call i32 @206(i8* %89, %110* %90, %111* %91, %32* %92, i32 %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %76
  %97 = load %51*, %51** @stderr, align 8
  %98 = call i8* @192(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @55, i32 0, i32 0))
  %99 = load i8*, i8** %20, align 8
  %100 = call i32 (%51*, i8*, ...) @fprintf(%51* %97, i8* %98, i8* %99)
  store i32 0, i32* %15, align 4
  br label %101

101:                                              ; preds = %96, %76
  %102 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #9
  br label %103

103:                                              ; preds = %101
  %104 = load i32, i32* %14, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %14, align 4
  br label %71

106:                                              ; preds = %71
  call void @string_list_clear(%32* %16, i32 0)
  %107 = load i32, i32* %15, align 4
  store i32 %107, i32* %7, align 4
  store i32 1, i32* %17, align 4
  br label %108

108:                                              ; preds = %106, %32
  %109 = bitcast %32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %109) #9
  %110 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %110) #9
  %111 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %111) #9
  %112 = load i32, i32* %7, align 4
  ret i32 %112
}

declare dso_local i8* @resolve_refdup(i8*, i32, %4*, i32*) #2

; Function Attrs: nounwind uwtable
define internal void @205(i8* %0, i8* %1, %110* %2, %111* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %110*, align 8
  %8 = alloca %111*, align 8
  %9 = alloca %108, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store %110* %2, %110** %7, align 8
  store %111* %3, %111** %8, align 8
  %11 = bitcast %108* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %11) #9
  %12 = bitcast %108* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %12, i8 0, i64 128, i1 false)
  %13 = bitcast i8* %12 to { i8**, %50, %50, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%108*)*, i8* }*
  %14 = getelementptr inbounds { i8**, %50, %50, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%108*)*, i8* }, { i8**, %50, %50, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%108*)*, i8* }* %13, i32 0, i32 1
  %15 = getelementptr inbounds %50, %50* %14, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %15, align 8
  %16 = getelementptr inbounds { i8**, %50, %50, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%108*)*, i8* }, { i8**, %50, %50, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%108*)*, i8* }* %13, i32 0, i32 2
  %17 = getelementptr inbounds %50, %50* %16, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %17, align 8
  %18 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #9
  %19 = getelementptr inbounds %108, %108* %9, i32 0, i32 1
  %20 = call i8* @argv_array_push(%50* %19, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @116, i32 0, i32 0))
  %21 = getelementptr inbounds %108, %108* %9, i32 0, i32 1
  %22 = call i8* @argv_array_push(%50* %21, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @160, i32 0, i32 0))
  %23 = getelementptr inbounds %108, %108* %9, i32 0, i32 1
  %24 = load i8*, i8** %6, align 8
  %25 = call i8* @argv_array_push(%50* %23, i8* %24)
  %26 = getelementptr inbounds %108, %108* %9, i32 0, i32 1
  %27 = load %110*, %110** %7, align 8
  %28 = getelementptr inbounds %110, %110* %27, i32 0, i32 1
  %29 = load i8*, i8** %28, align 8
  %30 = call i8* @argv_array_push(%50* %26, i8* %29)
  store i32 0, i32* %10, align 4
  br label %31

31:                                               ; preds = %47, %4
  %32 = load i32, i32* %10, align 4
  %33 = load %111*, %111** %8, align 8
  %34 = getelementptr inbounds %111, %111* %33, i32 0, i32 5
  %35 = load i32, i32* %34, align 4
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %31
  %38 = getelementptr inbounds %108, %108* %9, i32 0, i32 1
  %39 = load %111*, %111** %8, align 8
  %40 = getelementptr inbounds %111, %111* %39, i32 0, i32 3
  %41 = load i8**, i8*** %40, align 8
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8*, i8** %41, i64 %43
  %45 = load i8*, i8** %44, align 8
  %46 = call i8* @argv_array_push(%50* %38, i8* %45)
  br label %47

47:                                               ; preds = %37
  %48 = load i32, i32* %10, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %10, align 4
  br label %31

50:                                               ; preds = %31
  %51 = getelementptr inbounds %108, %108* %9, i32 0, i32 2
  call void @prepare_submodule_repo_env(%50* %51)
  %52 = getelementptr inbounds %108, %108* %9, i32 0, i32 13
  %53 = load i16, i16* %52, align 8
  %54 = and i16 %53, -9
  %55 = or i16 %54, 8
  store i16 %55, i16* %52, align 8
  %56 = getelementptr inbounds %108, %108* %9, i32 0, i32 13
  %57 = load i16, i16* %56, align 8
  %58 = and i16 %57, -2
  %59 = or i16 %58, 1
  store i16 %59, i16* %56, align 8
  %60 = getelementptr inbounds %108, %108* %9, i32 0, i32 13
  %61 = load i16, i16* %60, align 8
  %62 = and i16 %61, -3
  %63 = or i16 %62, 2
  store i16 %63, i16* %60, align 8
  %64 = load i8*, i8** %5, align 8
  %65 = getelementptr inbounds %108, %108* %9, i32 0, i32 11
  store i8* %64, i8** %65, align 8
  %66 = call i32 @run_command(%108* %9)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %50
  %69 = call i8* @192(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @161, i32 0, i32 0))
  %70 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die(i8* %69, i8* %70) #11
  unreachable

71:                                               ; preds = %50
  %72 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %72) #9
  %73 = bitcast %108* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %73) #9
  ret void
}

declare dso_local i32 @fprintf(%51*, i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @206(i8* %0, %110* %1, %111* %2, %32* %3, i32 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca %110*, align 8
  %9 = alloca %111*, align 8
  %10 = alloca %32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %108, align 8
  %13 = alloca %33*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store %110* %1, %110** %8, align 8
  store %111* %2, %111** %9, align 8
  store %32* %3, %32** %10, align 8
  store i32 %4, i32* %11, align 4
  %16 = load i8*, i8** %7, align 8
  %17 = call i32 @226(i8* %16, i32 (i8*, %4*, i32, i8*)* @227, i8* null)
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %130

19:                                               ; preds = %5
  %20 = bitcast %108* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %20) #9
  %21 = bitcast %108* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %21, i8 0, i64 128, i1 false)
  %22 = bitcast i8* %21 to { i8**, %50, %50, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%108*)*, i8* }*
  %23 = getelementptr inbounds { i8**, %50, %50, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%108*)*, i8* }, { i8**, %50, %50, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%108*)*, i8* }* %22, i32 0, i32 1
  %24 = getelementptr inbounds %50, %50* %23, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %24, align 8
  %25 = getelementptr inbounds { i8**, %50, %50, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%108*)*, i8* }, { i8**, %50, %50, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%108*)*, i8* }* %22, i32 0, i32 2
  %26 = getelementptr inbounds %50, %50* %25, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %26, align 8
  %27 = getelementptr inbounds %108, %108* %12, i32 0, i32 1
  %28 = call i8* @argv_array_push(%50* %27, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @162, i32 0, i32 0))
  %29 = load i32, i32* %11, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %19
  %32 = getelementptr inbounds %108, %108* %12, i32 0, i32 1
  %33 = call i8* @argv_array_push(%50* %32, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @163, i32 0, i32 0))
  br label %34

34:                                               ; preds = %31, %19
  %35 = load %32*, %32** %10, align 8
  %36 = icmp ne %32* %35, null
  br i1 %36, label %37, label %74

37:                                               ; preds = %34
  %38 = load %32*, %32** %10, align 8
  %39 = getelementptr inbounds %32, %32* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %74

42:                                               ; preds = %37
  %43 = bitcast %33** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #9
  %44 = load %32*, %32** %10, align 8
  %45 = getelementptr inbounds %32, %32* %44, i32 0, i32 0
  %46 = load %33*, %33** %45, align 8
  store %33* %46, %33** %13, align 8
  br label %47

47:                                               ; preds = %69, %42
  %48 = load %33*, %33** %13, align 8
  %49 = icmp ne %33* %48, null
  br i1 %49, label %50, label %61

50:                                               ; preds = %47
  %51 = load %33*, %33** %13, align 8
  %52 = load %32*, %32** %10, align 8
  %53 = getelementptr inbounds %32, %32* %52, i32 0, i32 0
  %54 = load %33*, %33** %53, align 8
  %55 = load %32*, %32** %10, align 8
  %56 = getelementptr inbounds %32, %32* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %33, %33* %54, i64 %58
  %60 = icmp ult %33* %51, %59
  br label %61

61:                                               ; preds = %50, %47
  %62 = phi i1 [ false, %47 ], [ %60, %50 ]
  br i1 %62, label %63, label %72

63:                                               ; preds = %61
  %64 = getelementptr inbounds %108, %108* %12, i32 0, i32 1
  %65 = load %33*, %33** %13, align 8
  %66 = getelementptr inbounds %33, %33* %65, i32 0, i32 0
  %67 = load i8*, i8** %66, align 8
  %68 = call i8* (%50*, i8*, ...) @argv_array_pushf(%50* %64, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @164, i32 0, i32 0), i8* %67)
  br label %69

69:                                               ; preds = %63
  %70 = load %33*, %33** %13, align 8
  %71 = getelementptr inbounds %33, %33* %70, i32 1
  store %33* %71, %33** %13, align 8
  br label %47

72:                                               ; preds = %61
  %73 = bitcast %33** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #9
  br label %74

74:                                               ; preds = %72, %37, %34
  %75 = load %110*, %110** %8, align 8
  %76 = getelementptr inbounds %110, %110* %75, i32 0, i32 2
  %77 = load i32, i32* %76, align 8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %107

79:                                               ; preds = %74
  %80 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %80) #9
  %81 = getelementptr inbounds %108, %108* %12, i32 0, i32 1
  %82 = load %110*, %110** %8, align 8
  %83 = getelementptr inbounds %110, %110* %82, i32 0, i32 1
  %84 = load i8*, i8** %83, align 8
  %85 = call i8* @argv_array_push(%50* %81, i8* %84)
  store i32 0, i32* %14, align 4
  br label %86

86:                                               ; preds = %102, %79
  %87 = load i32, i32* %14, align 4
  %88 = load %111*, %111** %9, align 8
  %89 = getelementptr inbounds %111, %111* %88, i32 0, i32 5
  %90 = load i32, i32* %89, align 4
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %92, label %105

92:                                               ; preds = %86
  %93 = getelementptr inbounds %108, %108* %12, i32 0, i32 1
  %94 = load %111*, %111** %9, align 8
  %95 = getelementptr inbounds %111, %111* %94, i32 0, i32 3
  %96 = load i8**, i8*** %95, align 8
  %97 = load i32, i32* %14, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8*, i8** %96, i64 %98
  %100 = load i8*, i8** %99, align 8
  %101 = call i8* @argv_array_push(%50* %93, i8* %100)
  br label %102

102:                                              ; preds = %92
  %103 = load i32, i32* %14, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %14, align 4
  br label %86

105:                                              ; preds = %86
  %106 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %106) #9
  br label %107

107:                                              ; preds = %105, %74
  %108 = getelementptr inbounds %108, %108* %12, i32 0, i32 2
  call void @prepare_submodule_repo_env(%50* %108)
  %109 = getelementptr inbounds %108, %108* %12, i32 0, i32 13
  %110 = load i16, i16* %109, align 8
  %111 = and i16 %110, -9
  %112 = or i16 %111, 8
  store i16 %112, i16* %109, align 8
  %113 = getelementptr inbounds %108, %108* %12, i32 0, i32 13
  %114 = load i16, i16* %113, align 8
  %115 = and i16 %114, -2
  %116 = or i16 %115, 1
  store i16 %116, i16* %113, align 8
  %117 = load i8*, i8** %7, align 8
  %118 = getelementptr inbounds %108, %108* %12, i32 0, i32 11
  store i8* %117, i8** %118, align 8
  %119 = call i32 @run_command(%108* %12)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %107
  store i32 0, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %126

122:                                              ; preds = %107
  %123 = getelementptr inbounds %108, %108* %12, i32 0, i32 9
  %124 = load i32, i32* %123, align 4
  %125 = call i32 @close(i32 %124)
  store i32 0, i32* %15, align 4
  br label %126

126:                                              ; preds = %122, %121
  %127 = bitcast %108* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %127) #9
  %128 = load i32, i32* %15, align 4
  switch i32 %128, label %133 [
    i32 0, label %129
    i32 1, label %131
  ]

129:                                              ; preds = %126
  br label %130

130:                                              ; preds = %129, %5
  store i32 1, i32* %6, align 4
  br label %131

131:                                              ; preds = %130, %126
  %132 = load i32, i32* %6, align 4
  ret i32 %132

133:                                              ; preds = %126
  unreachable
}

declare dso_local void @string_list_clear(%32*, i32) #2

; Function Attrs: nounwind uwtable
define dso_local void @check_for_new_submodule_commits(%4* %0) #0 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  %3 = load i32, i32* @56, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call i32 @for_each_ref(i32 (i8*, %4*, i32, i8*)* @207, i8* bitcast (%3* @57 to i8*))
  store i32 1, i32* @56, align 4
  br label %7

7:                                                ; preds = %5, %1
  %8 = load %4*, %4** %2, align 8
  call void @oid_array_append(%3* @58, %4* %8)
  ret void
}

declare dso_local i32 @for_each_ref(i32 (i8*, %4*, i32, i8*)*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @207(i8* %0, %4* %1, i32 %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %3*, align 8
  store i8* %0, i8** %5, align 8
  store %4* %1, %4** %6, align 8
  store i32 %2, i32* %7, align 4
  store i8* %3, i8** %8, align 8
  %10 = bitcast %3** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load i8*, i8** %8, align 8
  %12 = bitcast i8* %11 to %3*
  store %3* %12, %3** %9, align 8
  %13 = load %3*, %3** %9, align 8
  %14 = load %4*, %4** %6, align 8
  call void @oid_array_append(%3* %13, %4* %14)
  %15 = bitcast %3** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #9
  ret i32 0
}

declare dso_local void @oid_array_append(%3*, %4*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @submodule_touches_in_range(%0* %0, %4* %1, %4* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca %4*, align 8
  %8 = alloca %32, align 8
  %9 = alloca %50, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store %4* %1, %4** %6, align 8
  store %4* %2, %4** %7, align 8
  %12 = bitcast %32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %12) #9
  %13 = bitcast %32* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 bitcast (%32* @59 to i8*), i64 32, i1 false)
  %14 = bitcast %50* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %14) #9
  %15 = bitcast %50* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 bitcast (%50* @60 to i8*), i64 16, i1 false)
  %16 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #9
  %17 = load %0*, %0** %5, align 8
  %18 = call %55* @submodule_from_path(%0* %17, %4* null, i8* null)
  %19 = icmp ne %55* %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %39

21:                                               ; preds = %3
  %22 = call i8* @argv_array_push(%50* %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i32 0, i32 0))
  %23 = load %4*, %4** %7, align 8
  %24 = call i8* @oid_to_hex(%4* %23)
  %25 = call i8* @argv_array_push(%50* %9, i8* %24)
  %26 = load %4*, %4** %6, align 8
  %27 = call i32 @199(%4* %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %21
  %30 = call i8* @argv_array_push(%50* %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @49, i32 0, i32 0))
  %31 = load %4*, %4** %6, align 8
  %32 = call i8* @oid_to_hex(%4* %31)
  %33 = call i8* @argv_array_push(%50* %9, i8* %32)
  br label %34

34:                                               ; preds = %29, %21
  %35 = load %0*, %0** %5, align 8
  call void @201(%0* %35, %32* %8, %50* %9)
  %36 = getelementptr inbounds %32, %32* %8, i32 0, i32 1
  %37 = load i32, i32* %36, align 8
  store i32 %37, i32* %10, align 4
  call void @argv_array_clear(%50* %9)
  call void @204(%32* %8)
  %38 = load i32, i32* %10, align 4
  store i32 %38, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %39

39:                                               ; preds = %34, %20
  %40 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %40) #9
  %41 = bitcast %50* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %41) #9
  %42 = bitcast %32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %42) #9
  %43 = load i32, i32* %4, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fetch_populated_submodules(%0* %0, %50* %1, i8* %2, i32 %3, i32 %4, i32 %5, i32 %6) #0 {
  %8 = alloca %0*, align 8
  %9 = alloca %50*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %113, align 8
  store %0* %0, %0** %8, align 8
  store %50* %1, %50** %9, align 8
  store i8* %2, i8** %10, align 8
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  store i32 %6, i32* %14, align 4
  %17 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #9
  %18 = bitcast %113* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %18) #9
  %19 = bitcast %113* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %19, i8 0, i64 128, i1 false)
  %20 = bitcast i8* %19 to %113*
  %21 = getelementptr inbounds %113, %113* %20, i32 0, i32 1
  %22 = getelementptr inbounds %50, %50* %21, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %22, align 8
  %23 = getelementptr inbounds %113, %113* %20, i32 0, i32 8
  %24 = getelementptr inbounds %32, %32* %23, i32 0, i32 3
  store i8 1, i8* %24, align 8
  %25 = getelementptr inbounds %113, %113* %20, i32 0, i32 12
  %26 = getelementptr inbounds %41, %41* %25, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %26, align 8
  %27 = load %0*, %0** %8, align 8
  %28 = getelementptr inbounds %113, %113* %16, i32 0, i32 2
  store %0* %27, %0** %28, align 8
  %29 = load i32, i32* %11, align 4
  %30 = getelementptr inbounds %113, %113* %16, i32 0, i32 4
  store i32 %29, i32* %30, align 8
  %31 = load i32, i32* %12, align 4
  %32 = getelementptr inbounds %113, %113* %16, i32 0, i32 5
  store i32 %31, i32* %32, align 4
  %33 = load i32, i32* %13, align 4
  %34 = getelementptr inbounds %113, %113* %16, i32 0, i32 6
  store i32 %33, i32* %34, align 8
  %35 = load i8*, i8** %10, align 8
  %36 = getelementptr inbounds %113, %113* %16, i32 0, i32 3
  store i8* %35, i8** %36, align 8
  %37 = load %0*, %0** %8, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 8
  %39 = load i8*, i8** %38, align 8
  %40 = icmp ne i8* %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %7
  br label %92

42:                                               ; preds = %7
  %43 = load %0*, %0** %8, align 8
  %44 = call i32 @repo_read_index(%0* %43)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = call i8* @192(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @62, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %47) #11
  unreachable

48:                                               ; preds = %42
  %49 = getelementptr inbounds %113, %113* %16, i32 0, i32 1
  %50 = call i8* @argv_array_push(%50* %49, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @63, i32 0, i32 0))
  store i32 0, i32* %15, align 4
  br label %51

51:                                               ; preds = %67, %48
  %52 = load i32, i32* %15, align 4
  %53 = load %50*, %50** %9, align 8
  %54 = getelementptr inbounds %50, %50* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 8
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %70

57:                                               ; preds = %51
  %58 = getelementptr inbounds %113, %113* %16, i32 0, i32 1
  %59 = load %50*, %50** %9, align 8
  %60 = getelementptr inbounds %50, %50* %59, i32 0, i32 0
  %61 = load i8**, i8*** %60, align 8
  %62 = load i32, i32* %15, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8*, i8** %61, i64 %63
  %65 = load i8*, i8** %64, align 8
  %66 = call i8* @argv_array_push(%50* %58, i8* %65)
  br label %67

67:                                               ; preds = %57
  %68 = load i32, i32* %15, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %15, align 4
  br label %51

70:                                               ; preds = %51
  %71 = getelementptr inbounds %113, %113* %16, i32 0, i32 1
  %72 = call i8* @argv_array_push(%50* %71, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @64, i32 0, i32 0))
  %73 = load %0*, %0** %8, align 8
  %74 = getelementptr inbounds %113, %113* %16, i32 0, i32 8
  call void @208(%0* %73, %32* %74)
  %75 = getelementptr inbounds %113, %113* %16, i32 0, i32 8
  call void @string_list_sort(%32* %75)
  %76 = load i32, i32* %14, align 4
  %77 = bitcast %113* %16 to i8*
  %78 = call i32 @run_processes_parallel_tr2(i32 %76, i32 (%108*, %41*, i8*, i8**)* @209, i32 (%41*, i8*, i8*)* @210, i32 (i32, %41*, i8*, i8*)* @211, i8* %77, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @65, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @66, i32 0, i32 0))
  %79 = getelementptr inbounds %113, %113* %16, i32 0, i32 12
  %80 = getelementptr inbounds %41, %41* %79, i32 0, i32 1
  %81 = load i64, i64* %80, align 8
  %82 = icmp ugt i64 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %70
  %84 = load %51*, %51** @stderr, align 8
  %85 = call i8* @192(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @67, i32 0, i32 0))
  %86 = getelementptr inbounds %113, %113* %16, i32 0, i32 12
  %87 = getelementptr inbounds %41, %41* %86, i32 0, i32 2
  %88 = load i8*, i8** %87, align 8
  %89 = call i32 (%51*, i8*, ...) @fprintf(%51* %84, i8* %85, i8* %88)
  br label %90

90:                                               ; preds = %83, %70
  %91 = getelementptr inbounds %113, %113* %16, i32 0, i32 1
  call void @argv_array_clear(%50* %91)
  br label %92

92:                                               ; preds = %90, %41
  %93 = getelementptr inbounds %113, %113* %16, i32 0, i32 8
  call void @204(%32* %93)
  %94 = getelementptr inbounds %113, %113* %16, i32 0, i32 7
  %95 = load i32, i32* %94, align 4
  %96 = bitcast %113* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %96) #9
  %97 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %97) #9
  ret i32 %95
}

declare dso_local i32 @repo_read_index(%0*) #2

; Function Attrs: nounwind uwtable
define internal void @208(%0* %0, %32* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %32*, align 8
  %5 = alloca %50, align 8
  %6 = alloca %33*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %3*, align 8
  %9 = alloca %55*, align 8
  %10 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store %32* %1, %32** %4, align 8
  %11 = bitcast %50* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %11) #9
  %12 = bitcast %50* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 bitcast (%50* @165 to i8*), i64 16, i1 false)
  %13 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load %0*, %0** %3, align 8
  %15 = call %55* @submodule_from_path(%0* %14, %4* null, i8* null)
  %16 = icmp ne %55* %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 1, i32* %7, align 4
  br label %97

18:                                               ; preds = %2
  %19 = call i8* @argv_array_push(%50* %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i32 0, i32 0))
  %20 = bitcast %50* %5 to i8*
  %21 = call i32 @oid_array_for_each_unique(%3* @58, i32 (%4*, i8*)* @200, i8* %20)
  %22 = call i8* @argv_array_push(%50* %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @49, i32 0, i32 0))
  %23 = bitcast %50* %5 to i8*
  %24 = call i32 @oid_array_for_each_unique(%3* @57, i32 (%4*, i8*)* @200, i8* %23)
  %25 = load %0*, %0** %3, align 8
  %26 = load %32*, %32** %4, align 8
  call void @201(%0* %25, %32* %26, %50* %5)
  %27 = load %32*, %32** %4, align 8
  %28 = getelementptr inbounds %32, %32* %27, i32 0, i32 0
  %29 = load %33*, %33** %28, align 8
  store %33* %29, %33** %6, align 8
  br label %30

30:                                               ; preds = %92, %18
  %31 = load %33*, %33** %6, align 8
  %32 = icmp ne %33* %31, null
  br i1 %32, label %33, label %44

33:                                               ; preds = %30
  %34 = load %33*, %33** %6, align 8
  %35 = load %32*, %32** %4, align 8
  %36 = getelementptr inbounds %32, %32* %35, i32 0, i32 0
  %37 = load %33*, %33** %36, align 8
  %38 = load %32*, %32** %4, align 8
  %39 = getelementptr inbounds %32, %32* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 8
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds %33, %33* %37, i64 %41
  %43 = icmp ult %33* %34, %42
  br label %44

44:                                               ; preds = %33, %30
  %45 = phi i1 [ false, %30 ], [ %43, %33 ]
  br i1 %45, label %46, label %95

46:                                               ; preds = %44
  %47 = bitcast %3** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #9
  %48 = load %33*, %33** %6, align 8
  %49 = getelementptr inbounds %33, %33* %48, i32 0, i32 1
  %50 = load i8*, i8** %49, align 8
  %51 = bitcast i8* %50 to %3*
  store %3* %51, %3** %8, align 8
  %52 = bitcast %55** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #9
  %53 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #9
  store i8* null, i8** %10, align 8
  %54 = load %0*, %0** %3, align 8
  %55 = load %33*, %33** %6, align 8
  %56 = getelementptr inbounds %33, %33* %55, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8
  %58 = call %55* @submodule_from_name(%0* %54, %4* @null_oid, i8* %57)
  store %55* %58, %55** %9, align 8
  %59 = load %55*, %55** %9, align 8
  %60 = icmp ne %55* %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %46
  %62 = load %55*, %55** %9, align 8
  %63 = getelementptr inbounds %55, %55* %62, i32 0, i32 0
  %64 = load i8*, i8** %63, align 8
  store i8* %64, i8** %10, align 8
  br label %70

65:                                               ; preds = %46
  %66 = load %33*, %33** %6, align 8
  %67 = getelementptr inbounds %33, %33* %66, i32 0, i32 0
  %68 = load i8*, i8** %67, align 8
  %69 = call i8* @202(i8* %68)
  store i8* %69, i8** %10, align 8
  br label %70

70:                                               ; preds = %65, %61
  %71 = load i8*, i8** %10, align 8
  %72 = icmp ne i8* %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  store i32 4, i32* %7, align 4
  br label %86

74:                                               ; preds = %70
  %75 = load %0*, %0** %3, align 8
  %76 = load i8*, i8** %10, align 8
  %77 = load %3*, %3** %8, align 8
  %78 = call i32 @225(%0* %75, i8* %76, %3* %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %74
  %81 = load %3*, %3** %8, align 8
  call void @oid_array_clear(%3* %81)
  %82 = load %33*, %33** %6, align 8
  %83 = getelementptr inbounds %33, %33* %82, i32 0, i32 0
  %84 = load i8*, i8** %83, align 8
  store i8 0, i8* %84, align 1
  br label %85

85:                                               ; preds = %80, %74
  store i32 0, i32* %7, align 4
  br label %86

86:                                               ; preds = %85, %73
  %87 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #9
  %88 = bitcast %55** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #9
  %89 = bitcast %3** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #9
  %90 = load i32, i32* %7, align 4
  switch i32 %90, label %102 [
    i32 0, label %91
    i32 4, label %92
  ]

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91, %86
  %93 = load %33*, %33** %6, align 8
  %94 = getelementptr inbounds %33, %33* %93, i32 1
  store %33* %94, %33** %6, align 8
  br label %30

95:                                               ; preds = %44
  %96 = load %32*, %32** %4, align 8
  call void @string_list_remove_empty_items(%32* %96, i32 1)
  call void @argv_array_clear(%50* %5)
  call void @oid_array_clear(%3* @57)
  call void @oid_array_clear(%3* @58)
  store i32 0, i32* @56, align 4
  store i32 0, i32* %7, align 4
  br label %97

97:                                               ; preds = %95, %17
  %98 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #9
  %99 = bitcast %50* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %99) #9
  %100 = load i32, i32* %7, align 4
  switch i32 %100, label %102 [
    i32 0, label %101
    i32 1, label %101
  ]

101:                                              ; preds = %97, %97
  ret void

102:                                              ; preds = %97, %86
  unreachable
}

declare dso_local void @string_list_sort(%32*) #2

declare dso_local i32 @run_processes_parallel_tr2(i32, i32 (%108*, %41*, i8*, i8**)*, i32 (%41*, i8*, i8*)*, i32 (i32, %41*, i8*, i8*)*, i8*, i8*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @209(%108* %0, %41* %1, i8* %2, i8** %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %108*, align 8
  %7 = alloca %41*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8**, align 8
  %10 = alloca %113*, align 8
  %11 = alloca %36*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca %114*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %41, align 8
  %16 = alloca %114*, align 8
  %17 = alloca %41, align 8
  store %108* %0, %108** %6, align 8
  store %41* %1, %41** %7, align 8
  store i8* %2, i8** %8, align 8
  store i8** %3, i8*** %9, align 8
  %18 = bitcast %113** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = load i8*, i8** %8, align 8
  %20 = bitcast i8* %19 to %113*
  store %113* %20, %113** %10, align 8
  br label %21

21:                                               ; preds = %206, %4
  %22 = load %113*, %113** %10, align 8
  %23 = getelementptr inbounds %113, %113* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = load %113*, %113** %10, align 8
  %26 = getelementptr inbounds %113, %113* %25, i32 0, i32 2
  %27 = load %0*, %0** %26, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 13
  %29 = load %35*, %35** %28, align 8
  %30 = getelementptr inbounds %35, %35* %29, i32 0, i32 2
  %31 = load i32, i32* %30, align 4
  %32 = icmp ult i32 %24, %31
  br i1 %32, label %33, label %211

33:                                               ; preds = %21
  %34 = bitcast %36** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #9
  %35 = load %113*, %113** %10, align 8
  %36 = getelementptr inbounds %113, %113* %35, i32 0, i32 2
  %37 = load %0*, %0** %36, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 13
  %39 = load %35*, %35** %38, align 8
  %40 = getelementptr inbounds %35, %35* %39, i32 0, i32 0
  %41 = load %36**, %36*** %40, align 8
  %42 = load %113*, %113** %10, align 8
  %43 = getelementptr inbounds %113, %113* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %36*, %36** %41, i64 %45
  %47 = load %36*, %36** %46, align 8
  store %36* %47, %36** %11, align 8
  %48 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #9
  %49 = bitcast %114** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #9
  %50 = load %36*, %36** %11, align 8
  %51 = getelementptr inbounds %36, %36* %50, i32 0, i32 2
  %52 = load i32, i32* %51, align 4
  %53 = and i32 %52, 61440
  %54 = icmp eq i32 %53, 57344
  br i1 %54, label %56, label %55

55:                                               ; preds = %33
  store i32 4, i32* %14, align 4
  br label %200

56:                                               ; preds = %33
  %57 = load %113*, %113** %10, align 8
  %58 = getelementptr inbounds %113, %113* %57, i32 0, i32 2
  %59 = load %0*, %0** %58, align 8
  %60 = load %36*, %36** %11, align 8
  %61 = getelementptr inbounds %36, %36* %60, i32 0, i32 8
  %62 = getelementptr inbounds [0 x i8], [0 x i8]* %61, i32 0, i32 0
  %63 = call %114* @230(%0* %59, i8* %62)
  store %114* %63, %114** %13, align 8
  %64 = load %114*, %114** %13, align 8
  %65 = icmp ne %114* %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %56
  store i32 4, i32* %14, align 4
  br label %200

67:                                               ; preds = %56
  %68 = load %114*, %114** %13, align 8
  %69 = getelementptr inbounds %114, %114* %68, i32 0, i32 1
  %70 = load %55*, %55** %69, align 8
  %71 = load %113*, %113** %10, align 8
  %72 = call i32 @231(%55* %70, %113* %71)
  switch i32 %72, label %73 [
    i32 1, label %74
    i32 -1, label %74
    i32 2, label %91
    i32 0, label %92
  ]

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %67, %67, %73
  %75 = load %114*, %114** %13, align 8
  %76 = getelementptr inbounds %114, %114* %75, i32 0, i32 1
  %77 = load %55*, %55** %76, align 8
  %78 = icmp ne %55* %77, null
  br i1 %78, label %79, label %89

79:                                               ; preds = %74
  %80 = load %113*, %113** %10, align 8
  %81 = getelementptr inbounds %113, %113* %80, i32 0, i32 8
  %82 = load %114*, %114** %13, align 8
  %83 = getelementptr inbounds %114, %114* %82, i32 0, i32 1
  %84 = load %55*, %55** %83, align 8
  %85 = getelementptr inbounds %55, %55* %84, i32 0, i32 1
  %86 = load i8*, i8** %85, align 8
  %87 = call %33* @string_list_lookup(%32* %81, i8* %86)
  %88 = icmp ne %33* %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %79, %74
  store i32 4, i32* %14, align 4
  br label %200

90:                                               ; preds = %79
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @166, i32 0, i32 0), i8** %12, align 8
  br label %93

91:                                               ; preds = %67
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @167, i32 0, i32 0), i8** %12, align 8
  br label %93

92:                                               ; preds = %67
  store i32 4, i32* %14, align 4
  br label %200

93:                                               ; preds = %91, %90
  %94 = load %113*, %113** %10, align 8
  %95 = getelementptr inbounds %113, %113* %94, i32 0, i32 2
  %96 = load %0*, %0** %95, align 8
  %97 = load %114*, %114** %13, align 8
  %98 = getelementptr inbounds %114, %114* %97, i32 0, i32 1
  %99 = load %55*, %55** %98, align 8
  %100 = call %0* @232(%0* %96, %55* %99)
  %101 = load %114*, %114** %13, align 8
  %102 = getelementptr inbounds %114, %114* %101, i32 0, i32 0
  store %0* %100, %0** %102, align 8
  %103 = load %114*, %114** %13, align 8
  %104 = getelementptr inbounds %114, %114* %103, i32 0, i32 0
  %105 = load %0*, %0** %104, align 8
  %106 = icmp ne %0* %105, null
  br i1 %106, label %107, label %175

107:                                              ; preds = %93
  %108 = bitcast %41* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %108) #9
  %109 = bitcast %41* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %109, i8* align 8 bitcast (%41* @168 to i8*), i64 24, i1 false)
  %110 = load %108*, %108** %6, align 8
  call void @child_process_init(%108* %110)
  %111 = load %114*, %114** %13, align 8
  %112 = getelementptr inbounds %114, %114* %111, i32 0, i32 0
  %113 = load %0*, %0** %112, align 8
  %114 = getelementptr inbounds %0, %0* %113, i32 0, i32 0
  %115 = load i8*, i8** %114, align 8
  %116 = load %108*, %108** %6, align 8
  %117 = getelementptr inbounds %108, %108* %116, i32 0, i32 11
  store i8* %115, i8** %117, align 8
  %118 = load %108*, %108** %6, align 8
  %119 = getelementptr inbounds %108, %108* %118, i32 0, i32 2
  call void @233(%50* %119)
  %120 = load %108*, %108** %6, align 8
  %121 = getelementptr inbounds %108, %108* %120, i32 0, i32 13
  %122 = load i16, i16* %121, align 8
  %123 = and i16 %122, -9
  %124 = or i16 %123, 8
  store i16 %124, i16* %121, align 8
  %125 = load %113*, %113** %10, align 8
  %126 = getelementptr inbounds %113, %113* %125, i32 0, i32 6
  %127 = load i32, i32* %126, align 8
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %138, label %129

129:                                              ; preds = %107
  %130 = load %41*, %41** %7, align 8
  %131 = call i8* @192(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @169, i32 0, i32 0))
  %132 = load %113*, %113** %10, align 8
  %133 = getelementptr inbounds %113, %113* %132, i32 0, i32 3
  %134 = load i8*, i8** %133, align 8
  %135 = load %36*, %36** %11, align 8
  %136 = getelementptr inbounds %36, %36* %135, i32 0, i32 8
  %137 = getelementptr inbounds [0 x i8], [0 x i8]* %136, i32 0, i32 0
  call void (%41*, i8*, ...) @strbuf_addf(%41* %130, i8* %131, i8* %134, i8* %137)
  br label %138

138:                                              ; preds = %129, %107
  %139 = load %108*, %108** %6, align 8
  %140 = getelementptr inbounds %108, %108* %139, i32 0, i32 1
  call void @argv_array_init(%50* %140)
  %141 = load %108*, %108** %6, align 8
  %142 = getelementptr inbounds %108, %108* %141, i32 0, i32 1
  %143 = load %113*, %113** %10, align 8
  %144 = getelementptr inbounds %113, %113* %143, i32 0, i32 1
  %145 = getelementptr inbounds %50, %50* %144, i32 0, i32 0
  %146 = load i8**, i8*** %145, align 8
  call void @argv_array_pushv(%50* %142, i8** %146)
  %147 = load %108*, %108** %6, align 8
  %148 = getelementptr inbounds %108, %108* %147, i32 0, i32 1
  %149 = load i8*, i8** %12, align 8
  %150 = call i8* @argv_array_push(%50* %148, i8* %149)
  %151 = load %108*, %108** %6, align 8
  %152 = getelementptr inbounds %108, %108* %151, i32 0, i32 1
  %153 = call i8* @argv_array_push(%50* %152, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @170, i32 0, i32 0))
  %154 = load %113*, %113** %10, align 8
  %155 = getelementptr inbounds %113, %113* %154, i32 0, i32 3
  %156 = load i8*, i8** %155, align 8
  %157 = load %114*, %114** %13, align 8
  %158 = getelementptr inbounds %114, %114* %157, i32 0, i32 1
  %159 = load %55*, %55** %158, align 8
  %160 = getelementptr inbounds %55, %55* %159, i32 0, i32 0
  %161 = load i8*, i8** %160, align 8
  call void (%41*, i8*, ...) @strbuf_addf(%41* %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @171, i32 0, i32 0), i8* %156, i8* %161)
  %162 = load %108*, %108** %6, align 8
  %163 = getelementptr inbounds %108, %108* %162, i32 0, i32 1
  %164 = getelementptr inbounds %41, %41* %15, i32 0, i32 2
  %165 = load i8*, i8** %164, align 8
  %166 = call i8* @argv_array_push(%50* %163, i8* %165)
  %167 = load %113*, %113** %10, align 8
  %168 = getelementptr inbounds %113, %113* %167, i32 0, i32 0
  %169 = load i32, i32* %168, align 8
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %168, align 8
  %171 = load %114*, %114** %13, align 8
  %172 = bitcast %114* %171 to i8*
  %173 = load i8**, i8*** %9, align 8
  store i8* %172, i8** %173, align 8
  call void @strbuf_release(%41* %15)
  store i32 1, i32* %5, align 4
  store i32 1, i32* %14, align 4
  %174 = bitcast %41* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %174) #9
  br label %200

175:                                              ; preds = %93
  %176 = load %114*, %114** %13, align 8
  call void @234(%114* %176)
  %177 = load %114*, %114** %13, align 8
  %178 = bitcast %114* %177 to i8*
  call void @free(i8* %178) #9
  %179 = load %36*, %36** %11, align 8
  %180 = getelementptr inbounds %36, %36* %179, i32 0, i32 2
  %181 = load i32, i32* %180, align 4
  %182 = and i32 %181, 61440
  %183 = icmp eq i32 %182, 57344
  br i1 %183, label %184, label %198

184:                                              ; preds = %175
  %185 = load %36*, %36** %11, align 8
  %186 = getelementptr inbounds %36, %36* %185, i32 0, i32 8
  %187 = getelementptr inbounds [0 x i8], [0 x i8]* %186, i32 0, i32 0
  %188 = call i32 @is_empty_dir(i8* %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %198, label %190

190:                                              ; preds = %184
  %191 = load %113*, %113** %10, align 8
  %192 = getelementptr inbounds %113, %113* %191, i32 0, i32 7
  store i32 1, i32* %192, align 4
  %193 = load %41*, %41** %7, align 8
  %194 = call i8* @192(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @172, i32 0, i32 0))
  %195 = load %36*, %36** %11, align 8
  %196 = getelementptr inbounds %36, %36* %195, i32 0, i32 8
  %197 = getelementptr inbounds [0 x i8], [0 x i8]* %196, i32 0, i32 0
  call void (%41*, i8*, ...) @strbuf_addf(%41* %193, i8* %194, i8* %197)
  br label %198

198:                                              ; preds = %190, %184, %175
  br label %199

199:                                              ; preds = %198
  store i32 0, i32* %14, align 4
  br label %200

200:                                              ; preds = %199, %138, %92, %89, %66, %55
  %201 = bitcast %114** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %201) #9
  %202 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %202) #9
  %203 = bitcast %36** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %203) #9
  %204 = load i32, i32* %14, align 4
  switch i32 %204, label %292 [
    i32 0, label %205
    i32 4, label %206
  ]

205:                                              ; preds = %200
  br label %206

206:                                              ; preds = %205, %200
  %207 = load %113*, %113** %10, align 8
  %208 = getelementptr inbounds %113, %113* %207, i32 0, i32 0
  %209 = load i32, i32* %208, align 8
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %208, align 8
  br label %21

211:                                              ; preds = %21
  %212 = load %113*, %113** %10, align 8
  %213 = getelementptr inbounds %113, %113* %212, i32 0, i32 10
  %214 = load i32, i32* %213, align 8
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %291

216:                                              ; preds = %211
  %217 = bitcast %114** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %217) #9
  %218 = load %113*, %113** %10, align 8
  %219 = getelementptr inbounds %113, %113* %218, i32 0, i32 9
  %220 = load %114**, %114*** %219, align 8
  %221 = load %113*, %113** %10, align 8
  %222 = getelementptr inbounds %113, %113* %221, i32 0, i32 10
  %223 = load i32, i32* %222, align 8
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %114*, %114** %220, i64 %225
  %227 = load %114*, %114** %226, align 8
  store %114* %227, %114** %16, align 8
  %228 = bitcast %41* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %228) #9
  %229 = bitcast %41* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %229, i8* align 8 bitcast (%41* @173 to i8*), i64 24, i1 false)
  %230 = load %113*, %113** %10, align 8
  %231 = getelementptr inbounds %113, %113* %230, i32 0, i32 10
  %232 = load i32, i32* %231, align 8
  %233 = add nsw i32 %232, -1
  store i32 %233, i32* %231, align 8
  %234 = load %113*, %113** %10, align 8
  %235 = getelementptr inbounds %113, %113* %234, i32 0, i32 3
  %236 = load i8*, i8** %235, align 8
  %237 = load %114*, %114** %16, align 8
  %238 = getelementptr inbounds %114, %114* %237, i32 0, i32 1
  %239 = load %55*, %55** %238, align 8
  %240 = getelementptr inbounds %55, %55* %239, i32 0, i32 0
  %241 = load i8*, i8** %240, align 8
  call void (%41*, i8*, ...) @strbuf_addf(%41* %17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @171, i32 0, i32 0), i8* %236, i8* %241)
  %242 = load %108*, %108** %6, align 8
  call void @child_process_init(%108* %242)
  %243 = load %108*, %108** %6, align 8
  %244 = getelementptr inbounds %108, %108* %243, i32 0, i32 2
  call void @233(%50* %244)
  %245 = load %108*, %108** %6, align 8
  %246 = getelementptr inbounds %108, %108* %245, i32 0, i32 13
  %247 = load i16, i16* %246, align 8
  %248 = and i16 %247, -9
  %249 = or i16 %248, 8
  store i16 %249, i16* %246, align 8
  %250 = load %114*, %114** %16, align 8
  %251 = getelementptr inbounds %114, %114* %250, i32 0, i32 0
  %252 = load %0*, %0** %251, align 8
  %253 = getelementptr inbounds %0, %0* %252, i32 0, i32 0
  %254 = load i8*, i8** %253, align 8
  %255 = load %108*, %108** %6, align 8
  %256 = getelementptr inbounds %108, %108* %255, i32 0, i32 11
  store i8* %254, i8** %256, align 8
  %257 = load %108*, %108** %6, align 8
  %258 = getelementptr inbounds %108, %108* %257, i32 0, i32 1
  call void @argv_array_init(%50* %258)
  %259 = load %108*, %108** %6, align 8
  %260 = getelementptr inbounds %108, %108* %259, i32 0, i32 1
  %261 = load %113*, %113** %10, align 8
  %262 = getelementptr inbounds %113, %113* %261, i32 0, i32 1
  %263 = getelementptr inbounds %50, %50* %262, i32 0, i32 0
  %264 = load i8**, i8*** %263, align 8
  call void @argv_array_pushv(%50* %260, i8** %264)
  %265 = load %108*, %108** %6, align 8
  %266 = getelementptr inbounds %108, %108* %265, i32 0, i32 1
  %267 = call i8* @argv_array_push(%50* %266, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @166, i32 0, i32 0))
  %268 = load %108*, %108** %6, align 8
  %269 = getelementptr inbounds %108, %108* %268, i32 0, i32 1
  %270 = call i8* @argv_array_push(%50* %269, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @170, i32 0, i32 0))
  %271 = load %108*, %108** %6, align 8
  %272 = getelementptr inbounds %108, %108* %271, i32 0, i32 1
  %273 = getelementptr inbounds %41, %41* %17, i32 0, i32 2
  %274 = load i8*, i8** %273, align 8
  %275 = call i8* @argv_array_push(%50* %272, i8* %274)
  %276 = load %108*, %108** %6, align 8
  %277 = getelementptr inbounds %108, %108* %276, i32 0, i32 1
  %278 = call i8* @argv_array_push(%50* %277, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @174, i32 0, i32 0))
  %279 = load %114*, %114** %16, align 8
  %280 = getelementptr inbounds %114, %114* %279, i32 0, i32 3
  %281 = load %3*, %3** %280, align 8
  %282 = load %108*, %108** %6, align 8
  %283 = getelementptr inbounds %108, %108* %282, i32 0, i32 1
  %284 = bitcast %50* %283 to i8*
  %285 = call i32 @oid_array_for_each_unique(%3* %281, i32 (%4*, i8*)* @200, i8* %284)
  %286 = load %114*, %114** %16, align 8
  %287 = bitcast %114* %286 to i8*
  %288 = load i8**, i8*** %9, align 8
  store i8* %287, i8** %288, align 8
  call void @strbuf_release(%41* %17)
  store i32 1, i32* %5, align 4
  store i32 1, i32* %14, align 4
  %289 = bitcast %41* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %289) #9
  %290 = bitcast %114** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %290) #9
  br label %292

291:                                              ; preds = %211
  store i32 0, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %292

292:                                              ; preds = %291, %216, %200
  %293 = bitcast %113** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %293) #9
  %294 = load i32, i32* %5, align 4
  ret i32 %294
}

; Function Attrs: nounwind uwtable
define internal i32 @210(%41* %0, i8* %1, i8* %2) #0 {
  %4 = alloca %41*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %113*, align 8
  %8 = alloca %114*, align 8
  store %41* %0, %41** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = bitcast %113** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load i8*, i8** %5, align 8
  %11 = bitcast i8* %10 to %113*
  store %113* %11, %113** %7, align 8
  %12 = bitcast %114** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load i8*, i8** %6, align 8
  %14 = bitcast i8* %13 to %114*
  store %114* %14, %114** %8, align 8
  %15 = load %113*, %113** %7, align 8
  %16 = getelementptr inbounds %113, %113* %15, i32 0, i32 7
  store i32 1, i32* %16, align 4
  %17 = load %114*, %114** %8, align 8
  call void @234(%114* %17)
  %18 = bitcast %114** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #9
  %19 = bitcast %113** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @211(i32 %0, %41* %1, i8* %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %41*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %113*, align 8
  %11 = alloca %114*, align 8
  %12 = alloca %33*, align 8
  %13 = alloca %3*, align 8
  %14 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store %41* %1, %41** %7, align 8
  store i8* %2, i8** %8, align 8
  store i8* %3, i8** %9, align 8
  %15 = bitcast %113** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = load i8*, i8** %8, align 8
  %17 = bitcast i8* %16 to %113*
  store %113* %17, %113** %10, align 8
  %18 = bitcast %114** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = load i8*, i8** %9, align 8
  %20 = bitcast i8* %19 to %114*
  store %114* %20, %114** %11, align 8
  %21 = bitcast %33** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  %22 = bitcast %3** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = load %114*, %114** %11, align 8
  %24 = icmp ne %114* %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %4
  %26 = load %114*, %114** %11, align 8
  %27 = getelementptr inbounds %114, %114* %26, i32 0, i32 1
  %28 = load %55*, %55** %27, align 8
  %29 = icmp ne %55* %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %25, %4
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @75, i32 0, i32 0), i32 1553, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @178, i32 0, i32 0)) #11
  unreachable

31:                                               ; preds = %25
  %32 = load i32, i32* %6, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  %35 = load %113*, %113** %10, align 8
  %36 = getelementptr inbounds %113, %113* %35, i32 0, i32 7
  store i32 1, i32* %36, align 4
  %37 = load %113*, %113** %10, align 8
  %38 = getelementptr inbounds %113, %113* %37, i32 0, i32 12
  %39 = load %114*, %114** %11, align 8
  %40 = getelementptr inbounds %114, %114* %39, i32 0, i32 1
  %41 = load %55*, %55** %40, align 8
  %42 = getelementptr inbounds %55, %55* %41, i32 0, i32 1
  %43 = load i8*, i8** %42, align 8
  call void (%41*, i8*, ...) @strbuf_addf(%41* %38, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @179, i32 0, i32 0), i8* %43)
  br label %44

44:                                               ; preds = %34, %31
  %45 = load %114*, %114** %11, align 8
  %46 = getelementptr inbounds %114, %114* %45, i32 0, i32 3
  %47 = load %3*, %3** %46, align 8
  %48 = icmp ne %3* %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  br label %148

50:                                               ; preds = %44
  %51 = load %113*, %113** %10, align 8
  %52 = getelementptr inbounds %113, %113* %51, i32 0, i32 8
  %53 = load %114*, %114** %11, align 8
  %54 = getelementptr inbounds %114, %114* %53, i32 0, i32 1
  %55 = load %55*, %55** %54, align 8
  %56 = getelementptr inbounds %55, %55* %55, i32 0, i32 1
  %57 = load i8*, i8** %56, align 8
  %58 = call %33* @string_list_lookup(%32* %52, i8* %57)
  store %33* %58, %33** %12, align 8
  %59 = load %33*, %33** %12, align 8
  %60 = icmp ne %33* %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %50
  br label %148

62:                                               ; preds = %50
  %63 = load %33*, %33** %12, align 8
  %64 = getelementptr inbounds %33, %33* %63, i32 0, i32 1
  %65 = load i8*, i8** %64, align 8
  %66 = bitcast i8* %65 to %3*
  store %3* %66, %3** %13, align 8
  %67 = load %3*, %3** %13, align 8
  %68 = load %114*, %114** %11, align 8
  %69 = getelementptr inbounds %114, %114* %68, i32 0, i32 0
  %70 = load %0*, %0** %69, align 8
  %71 = bitcast %0* %70 to i8*
  call void @oid_array_filter(%3* %67, i32 (%4*, i8*)* @236, i8* %71)
  %72 = load %3*, %3** %13, align 8
  %73 = getelementptr inbounds %3, %3* %72, i32 0, i32 1
  %74 = load i64, i64* %73, align 8
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %147

76:                                               ; preds = %62
  %77 = load %3*, %3** %13, align 8
  %78 = load %114*, %114** %11, align 8
  %79 = getelementptr inbounds %114, %114* %78, i32 0, i32 3
  store %3* %77, %3** %79, align 8
  br label %80

80:                                               ; preds = %76
  %81 = load %113*, %113** %10, align 8
  %82 = getelementptr inbounds %113, %113* %81, i32 0, i32 10
  %83 = load i32, i32* %82, align 8
  %84 = add nsw i32 %83, 1
  %85 = load %113*, %113** %10, align 8
  %86 = getelementptr inbounds %113, %113* %85, i32 0, i32 11
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %84, %87
  br i1 %88, label %89, label %131

89:                                               ; preds = %80
  %90 = load %113*, %113** %10, align 8
  %91 = getelementptr inbounds %113, %113* %90, i32 0, i32 11
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 16
  %94 = mul nsw i32 %93, 3
  %95 = sdiv i32 %94, 2
  %96 = load %113*, %113** %10, align 8
  %97 = getelementptr inbounds %113, %113* %96, i32 0, i32 10
  %98 = load i32, i32* %97, align 8
  %99 = add nsw i32 %98, 1
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %101, label %108

101:                                              ; preds = %89
  %102 = load %113*, %113** %10, align 8
  %103 = getelementptr inbounds %113, %113* %102, i32 0, i32 10
  %104 = load i32, i32* %103, align 8
  %105 = add nsw i32 %104, 1
  %106 = load %113*, %113** %10, align 8
  %107 = getelementptr inbounds %113, %113* %106, i32 0, i32 11
  store i32 %105, i32* %107, align 4
  br label %117

108:                                              ; preds = %89
  %109 = load %113*, %113** %10, align 8
  %110 = getelementptr inbounds %113, %113* %109, i32 0, i32 11
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, 16
  %113 = mul nsw i32 %112, 3
  %114 = sdiv i32 %113, 2
  %115 = load %113*, %113** %10, align 8
  %116 = getelementptr inbounds %113, %113* %115, i32 0, i32 11
  store i32 %114, i32* %116, align 4
  br label %117

117:                                              ; preds = %108, %101
  %118 = load %113*, %113** %10, align 8
  %119 = getelementptr inbounds %113, %113* %118, i32 0, i32 9
  %120 = load %114**, %114*** %119, align 8
  %121 = bitcast %114** %120 to i8*
  %122 = load %113*, %113** %10, align 8
  %123 = getelementptr inbounds %113, %113* %122, i32 0, i32 11
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = call i64 @237(i64 8, i64 %125)
  %127 = call i8* @xrealloc(i8* %121, i64 %126)
  %128 = bitcast i8* %127 to %114**
  %129 = load %113*, %113** %10, align 8
  %130 = getelementptr inbounds %113, %113* %129, i32 0, i32 9
  store %114** %128, %114*** %130, align 8
  br label %131

131:                                              ; preds = %117, %80
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load %114*, %114** %11, align 8
  %135 = load %113*, %113** %10, align 8
  %136 = getelementptr inbounds %113, %113* %135, i32 0, i32 9
  %137 = load %114**, %114*** %136, align 8
  %138 = load %113*, %113** %10, align 8
  %139 = getelementptr inbounds %113, %113* %138, i32 0, i32 10
  %140 = load i32, i32* %139, align 8
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %114*, %114** %137, i64 %141
  store %114* %134, %114** %142, align 8
  %143 = load %113*, %113** %10, align 8
  %144 = getelementptr inbounds %113, %113* %143, i32 0, i32 10
  %145 = load i32, i32* %144, align 8
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %144, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %150

147:                                              ; preds = %62
  br label %148

148:                                              ; preds = %147, %61, %49
  %149 = load %114*, %114** %11, align 8
  call void @234(%114* %149)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %150

150:                                              ; preds = %148, %133
  %151 = bitcast %3** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %151) #9
  %152 = bitcast %33** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %152) #9
  %153 = bitcast %114** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %153) #9
  %154 = bitcast %113** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %154) #9
  %155 = load i32, i32* %5, align 4
  ret i32 %155
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_submodule_modified(i8* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %108, align 8
  %7 = alloca %41, align 8
  %8 = alloca %51*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %13 = bitcast %108* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %13) #9
  %14 = bitcast %108* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 128, i1 false)
  %15 = bitcast i8* %14 to { i8**, %50, %50, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%108*)*, i8* }*
  %16 = getelementptr inbounds { i8**, %50, %50, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%108*)*, i8* }, { i8**, %50, %50, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%108*)*, i8* }* %15, i32 0, i32 1
  %17 = getelementptr inbounds %50, %50* %16, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %17, align 8
  %18 = getelementptr inbounds { i8**, %50, %50, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%108*)*, i8* }, { i8**, %50, %50, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%108*)*, i8* }* %15, i32 0, i32 2
  %19 = getelementptr inbounds %50, %50* %18, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %19, align 8
  %20 = bitcast %41* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %20) #9
  %21 = bitcast %41* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 bitcast (%41* @68 to i8*), i64 24, i1 false)
  %22 = bitcast %51** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #9
  store i32 0, i32* %9, align 4
  %24 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  %25 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #9
  store i32 0, i32* %11, align 4
  %26 = load i8*, i8** %4, align 8
  call void (%41*, i8*, ...) @strbuf_addf(%41* %7, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @20, i32 0, i32 0), i8* %26)
  %27 = getelementptr inbounds %41, %41* %7, i32 0, i32 2
  %28 = load i8*, i8** %27, align 8
  %29 = call i8* @read_gitfile_gently(i8* %28, i32* null)
  store i8* %29, i8** %10, align 8
  %30 = load i8*, i8** %10, align 8
  %31 = icmp ne i8* %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %2
  %33 = getelementptr inbounds %41, %41* %7, i32 0, i32 2
  %34 = load i8*, i8** %33, align 8
  store i8* %34, i8** %10, align 8
  br label %35

35:                                               ; preds = %32, %2
  %36 = load i8*, i8** %10, align 8
  %37 = call i32 @is_git_directory(i8* %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %35
  %40 = load i8*, i8** %10, align 8
  %41 = call i32 @is_directory(i8* %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = call i8* @192(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @69, i32 0, i32 0))
  %45 = load i8*, i8** %10, align 8
  call void (i8*, ...) @die(i8* %44, i8* %45) #11
  unreachable

46:                                               ; preds = %39
  call void @strbuf_release(%41* %7)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %185

47:                                               ; preds = %35
  call void @212(%41* %7, i64 0)
  %48 = getelementptr inbounds %108, %108* %6, i32 0, i32 1
  call void (%50*, ...) @argv_array_pushl(%50* %48, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @70, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @71, i32 0, i32 0), i8* null)
  %49 = load i32, i32* %5, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = getelementptr inbounds %108, %108* %6, i32 0, i32 1
  %53 = call i8* @argv_array_push(%50* %52, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @72, i32 0, i32 0))
  br label %54

54:                                               ; preds = %51, %47
  %55 = getelementptr inbounds %108, %108* %6, i32 0, i32 2
  call void @prepare_submodule_repo_env(%50* %55)
  %56 = getelementptr inbounds %108, %108* %6, i32 0, i32 13
  %57 = load i16, i16* %56, align 8
  %58 = and i16 %57, -9
  %59 = or i16 %58, 8
  store i16 %59, i16* %56, align 8
  %60 = getelementptr inbounds %108, %108* %6, i32 0, i32 13
  %61 = load i16, i16* %60, align 8
  %62 = and i16 %61, -2
  %63 = or i16 %62, 1
  store i16 %63, i16* %60, align 8
  %64 = getelementptr inbounds %108, %108* %6, i32 0, i32 9
  store i32 -1, i32* %64, align 4
  %65 = load i8*, i8** %4, align 8
  %66 = getelementptr inbounds %108, %108* %6, i32 0, i32 11
  store i8* %65, i8** %66, align 8
  %67 = call i32 @start_command(%108* %6)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %54
  %70 = call i8* @192(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @73, i32 0, i32 0))
  %71 = load i8*, i8** %4, align 8
  call void (i8*, ...) @die(i8* %70, i8* %71) #11
  unreachable

72:                                               ; preds = %54
  %73 = getelementptr inbounds %108, %108* %6, i32 0, i32 9
  %74 = load i32, i32* %73, align 4
  %75 = call %51* @xfdopen(i32 %74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @74, i32 0, i32 0))
  store %51* %75, %51** %8, align 8
  br label %76

76:                                               ; preds = %171, %72
  %77 = load %51*, %51** %8, align 8
  %78 = call i32 @strbuf_getwholeline(%41* %7, %51* %77, i32 10)
  %79 = icmp ne i32 %78, -1
  br i1 %79, label %80, label %172

80:                                               ; preds = %76
  %81 = getelementptr inbounds %41, %41* %7, i32 0, i32 2
  %82 = load i8*, i8** %81, align 8
  %83 = getelementptr inbounds i8, i8* %82, i64 0
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 63
  br i1 %86, label %87, label %90

87:                                               ; preds = %80
  %88 = load i32, i32* %9, align 4
  %89 = or i32 %88, 1
  store i32 %89, i32* %9, align 4
  br label %90

90:                                               ; preds = %87, %80
  %91 = getelementptr inbounds %41, %41* %7, i32 0, i32 2
  %92 = load i8*, i8** %91, align 8
  %93 = getelementptr inbounds i8, i8* %92, i64 0
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 117
  br i1 %96, label %111, label %97

97:                                               ; preds = %90
  %98 = getelementptr inbounds %41, %41* %7, i32 0, i32 2
  %99 = load i8*, i8** %98, align 8
  %100 = getelementptr inbounds i8, i8* %99, i64 0
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 49
  br i1 %103, label %111, label %104

104:                                              ; preds = %97
  %105 = getelementptr inbounds %41, %41* %7, i32 0, i32 2
  %106 = load i8*, i8** %105, align 8
  %107 = getelementptr inbounds i8, i8* %106, i64 0
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 50
  br i1 %110, label %111, label %159

111:                                              ; preds = %104, %97, %90
  %112 = getelementptr inbounds %41, %41* %7, i32 0, i32 1
  %113 = load i64, i64* %112, align 8
  %114 = icmp ult i64 %113, 9
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = getelementptr inbounds %41, %41* %7, i32 0, i32 2
  %117 = load i8*, i8** %116, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @75, i32 0, i32 0), i32 1693, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @76, i32 0, i32 0), i8* %117) #11
  unreachable

118:                                              ; preds = %111
  %119 = getelementptr inbounds %41, %41* %7, i32 0, i32 2
  %120 = load i8*, i8** %119, align 8
  %121 = getelementptr inbounds i8, i8* %120, i64 5
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 83
  br i1 %124, label %125, label %135

125:                                              ; preds = %118
  %126 = getelementptr inbounds %41, %41* %7, i32 0, i32 2
  %127 = load i8*, i8** %126, align 8
  %128 = getelementptr inbounds i8, i8* %127, i64 8
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 85
  br i1 %131, label %132, label %135

132:                                              ; preds = %125
  %133 = load i32, i32* %9, align 4
  %134 = or i32 %133, 1
  store i32 %134, i32* %9, align 4
  br label %135

135:                                              ; preds = %132, %125, %118
  %136 = getelementptr inbounds %41, %41* %7, i32 0, i32 2
  %137 = load i8*, i8** %136, align 8
  %138 = getelementptr inbounds i8, i8* %137, i64 0
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 117
  br i1 %141, label %155, label %142

142:                                              ; preds = %135
  %143 = getelementptr inbounds %41, %41* %7, i32 0, i32 2
  %144 = load i8*, i8** %143, align 8
  %145 = getelementptr inbounds i8, i8* %144, i64 0
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 50
  br i1 %148, label %155, label %149

149:                                              ; preds = %142
  %150 = getelementptr inbounds %41, %41* %7, i32 0, i32 2
  %151 = load i8*, i8** %150, align 8
  %152 = getelementptr inbounds i8, i8* %151, i64 5
  %153 = call i32 @memcmp(i8* %152, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @77, i32 0, i32 0), i64 4) #10
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %149, %142, %135
  %156 = load i32, i32* %9, align 4
  %157 = or i32 %156, 2
  store i32 %157, i32* %9, align 4
  br label %158

158:                                              ; preds = %155, %149
  br label %159

159:                                              ; preds = %158, %104
  %160 = load i32, i32* %9, align 4
  %161 = and i32 %160, 2
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %171

163:                                              ; preds = %159
  %164 = load i32, i32* %9, align 4
  %165 = and i32 %164, 1
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %163
  %168 = load i32, i32* %5, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %167, %163
  store i32 1, i32* %11, align 4
  br label %172

171:                                              ; preds = %167, %159
  br label %76

172:                                              ; preds = %170, %76
  %173 = load %51*, %51** %8, align 8
  %174 = call i32 @fclose(%51* %173)
  %175 = call i32 @finish_command(%108* %6)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %183

177:                                              ; preds = %172
  %178 = load i32, i32* %11, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %177
  %181 = call i8* @192(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @78, i32 0, i32 0))
  %182 = load i8*, i8** %4, align 8
  call void (i8*, ...) @die(i8* %181, i8* %182) #11
  unreachable

183:                                              ; preds = %177, %172
  call void @strbuf_release(%41* %7)
  %184 = load i32, i32* %9, align 4
  store i32 %184, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %185

185:                                              ; preds = %183, %46
  %186 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %186) #9
  %187 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %187) #9
  %188 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %188) #9
  %189 = bitcast %51** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #9
  %190 = bitcast %41* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %190) #9
  %191 = bitcast %108* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %191) #9
  %192 = load i32, i32* %3, align 4
  ret i32 %192
}

declare dso_local i8* @read_gitfile_gently(i8*, i32*) #2

declare dso_local i32 @is_git_directory(i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @212(%41* %0, i64 %1) #5 {
  %3 = alloca %41*, align 8
  %4 = alloca i64, align 8
  store %41* %0, %41** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %41*, %41** %3, align 8
  %7 = getelementptr inbounds %41, %41* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %41*, %41** %3, align 8
  %12 = getelementptr inbounds %41, %41* %11, i32 0, i32 0
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @181, i32 0, i32 0)) #11
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %41*, %41** %3, align 8
  %23 = getelementptr inbounds %41, %41* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %41*, %41** %3, align 8
  %25 = getelementptr inbounds %41, %41* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %41*, %41** %3, align 8
  %30 = getelementptr inbounds %41, %41* %29, i32 0, i32 2
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @182, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @183, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @184, i32 0, i32 0)) #12
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

declare dso_local %51* @xfdopen(i32, i8*) #2

declare dso_local i32 @strbuf_getwholeline(%41*, %51*, i32) #2

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #4

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #3

declare dso_local i32 @fclose(%51*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @submodule_uses_gitfile(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca %108, align 8
  %5 = alloca [6 x i8*], align 16
  %6 = alloca %41, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %9 = bitcast %108* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %9) #9
  %10 = bitcast %108* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %10, i8 0, i64 128, i1 false)
  %11 = bitcast i8* %10 to { i8**, %50, %50, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%108*)*, i8* }*
  %12 = getelementptr inbounds { i8**, %50, %50, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%108*)*, i8* }, { i8**, %50, %50, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%108*)*, i8* }* %11, i32 0, i32 1
  %13 = getelementptr inbounds %50, %50* %12, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %13, align 8
  %14 = getelementptr inbounds { i8**, %50, %50, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%108*)*, i8* }, { i8**, %50, %50, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%108*)*, i8* }* %11, i32 0, i32 2
  %15 = getelementptr inbounds %50, %50* %14, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %15, align 8
  %16 = bitcast [6 x i8*]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %16) #9
  %17 = bitcast [6 x i8*]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %17, i8 0, i64 48, i1 false)
  %18 = bitcast i8* %17 to [6 x i8*]*
  %19 = getelementptr inbounds [6 x i8*], [6 x i8*]* %18, i32 0, i32 0
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @65, i32 0, i32 0), i8** %19, align 16
  %20 = getelementptr inbounds [6 x i8*], [6 x i8*]* %18, i32 0, i32 1
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @79, i32 0, i32 0), i8** %20, align 8
  %21 = getelementptr inbounds [6 x i8*], [6 x i8*]* %18, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @80, i32 0, i32 0), i8** %21, align 16
  %22 = getelementptr inbounds [6 x i8*], [6 x i8*]* %18, i32 0, i32 3
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @81, i32 0, i32 0), i8** %22, align 8
  %23 = getelementptr inbounds [6 x i8*], [6 x i8*]* %18, i32 0, i32 4
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @82, i32 0, i32 0), i8** %23, align 16
  %24 = bitcast %41* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %24) #9
  %25 = bitcast %41* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 bitcast (%41* @83 to i8*), i64 24, i1 false)
  %26 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  %27 = load i8*, i8** %3, align 8
  call void (%41*, i8*, ...) @strbuf_addf(%41* %6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @20, i32 0, i32 0), i8* %27)
  %28 = getelementptr inbounds %41, %41* %6, i32 0, i32 2
  %29 = load i8*, i8** %28, align 8
  %30 = call i8* @read_gitfile_gently(i8* %29, i32* null)
  store i8* %30, i8** %7, align 8
  %31 = load i8*, i8** %7, align 8
  %32 = icmp ne i8* %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %1
  call void @strbuf_release(%41* %6)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %60

34:                                               ; preds = %1
  call void @strbuf_release(%41* %6)
  %35 = getelementptr inbounds [6 x i8*], [6 x i8*]* %5, i32 0, i32 0
  %36 = getelementptr inbounds %108, %108* %4, i32 0, i32 0
  store i8** %35, i8*** %36, align 8
  %37 = getelementptr inbounds %108, %108* %4, i32 0, i32 2
  call void @prepare_submodule_repo_env(%50* %37)
  %38 = getelementptr inbounds %108, %108* %4, i32 0, i32 13
  %39 = load i16, i16* %38, align 8
  %40 = and i16 %39, -9
  %41 = or i16 %40, 8
  store i16 %41, i16* %38, align 8
  %42 = getelementptr inbounds %108, %108* %4, i32 0, i32 13
  %43 = load i16, i16* %42, align 8
  %44 = and i16 %43, -2
  %45 = or i16 %44, 1
  store i16 %45, i16* %42, align 8
  %46 = getelementptr inbounds %108, %108* %4, i32 0, i32 13
  %47 = load i16, i16* %46, align 8
  %48 = and i16 %47, -5
  %49 = or i16 %48, 4
  store i16 %49, i16* %46, align 8
  %50 = getelementptr inbounds %108, %108* %4, i32 0, i32 13
  %51 = load i16, i16* %50, align 8
  %52 = and i16 %51, -3
  %53 = or i16 %52, 2
  store i16 %53, i16* %50, align 8
  %54 = load i8*, i8** %3, align 8
  %55 = getelementptr inbounds %108, %108* %4, i32 0, i32 11
  store i8* %54, i8** %55, align 8
  %56 = call i32 @run_command(%108* %4)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %34
  store i32 0, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %60

59:                                               ; preds = %34
  store i32 1, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %60

60:                                               ; preds = %59, %58, %33
  %61 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #9
  %62 = bitcast %41* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %62) #9
  %63 = bitcast [6 x i8*]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %63) #9
  %64 = bitcast %108* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %64) #9
  %65 = load i32, i32* %2, align 4
  ret i32 %65
}

declare dso_local i32 @run_command(%108*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @bad_to_remove_submodule(i8* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %108, align 8
  %8 = alloca %41, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %11 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = bitcast %108* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %12) #9
  %13 = bitcast %108* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %13, i8 0, i64 128, i1 false)
  %14 = bitcast i8* %13 to { i8**, %50, %50, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%108*)*, i8* }*
  %15 = getelementptr inbounds { i8**, %50, %50, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%108*)*, i8* }, { i8**, %50, %50, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%108*)*, i8* }* %14, i32 0, i32 1
  %16 = getelementptr inbounds %50, %50* %15, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %16, align 8
  %17 = getelementptr inbounds { i8**, %50, %50, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%108*)*, i8* }, { i8**, %50, %50, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%108*)*, i8* }* %14, i32 0, i32 2
  %18 = getelementptr inbounds %50, %50* %17, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %18, align 8
  %19 = bitcast %41* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %19) #9
  %20 = bitcast %41* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 bitcast (%41* @84 to i8*), i64 24, i1 false)
  %21 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #9
  store i32 0, i32* %9, align 4
  %22 = load i8*, i8** %4, align 8
  %23 = call i32 @file_exists(i8* %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %2
  %26 = load i8*, i8** %4, align 8
  %27 = call i32 @is_empty_dir(i8* %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25, %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %100

30:                                               ; preds = %25
  %31 = load i8*, i8** %4, align 8
  %32 = call i32 @submodule_uses_gitfile(i8* %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %100

35:                                               ; preds = %30
  %36 = getelementptr inbounds %108, %108* %7, i32 0, i32 1
  call void (%50*, ...) @argv_array_pushl(%50* %36, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @70, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @85, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @86, i32 0, i32 0), i8* null)
  %37 = load i32, i32* %5, align 4
  %38 = and i32 %37, 2
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = getelementptr inbounds %108, %108* %7, i32 0, i32 1
  %42 = call i8* @argv_array_push(%50* %41, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @72, i32 0, i32 0))
  br label %46

43:                                               ; preds = %35
  %44 = getelementptr inbounds %108, %108* %7, i32 0, i32 1
  %45 = call i8* @argv_array_push(%50* %44, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @87, i32 0, i32 0))
  br label %46

46:                                               ; preds = %43, %40
  %47 = load i32, i32* %5, align 4
  %48 = and i32 %47, 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %108, %108* %7, i32 0, i32 1
  %52 = call i8* @argv_array_push(%50* %51, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @88, i32 0, i32 0))
  br label %53

53:                                               ; preds = %50, %46
  %54 = getelementptr inbounds %108, %108* %7, i32 0, i32 2
  call void @prepare_submodule_repo_env(%50* %54)
  %55 = getelementptr inbounds %108, %108* %7, i32 0, i32 13
  %56 = load i16, i16* %55, align 8
  %57 = and i16 %56, -9
  %58 = or i16 %57, 8
  store i16 %58, i16* %55, align 8
  %59 = getelementptr inbounds %108, %108* %7, i32 0, i32 13
  %60 = load i16, i16* %59, align 8
  %61 = and i16 %60, -2
  %62 = or i16 %61, 1
  store i16 %62, i16* %59, align 8
  %63 = getelementptr inbounds %108, %108* %7, i32 0, i32 9
  store i32 -1, i32* %63, align 4
  %64 = load i8*, i8** %4, align 8
  %65 = getelementptr inbounds %108, %108* %7, i32 0, i32 11
  store i8* %64, i8** %65, align 8
  %66 = call i32 @start_command(%108* %7)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %53
  %69 = load i32, i32* %5, align 4
  %70 = and i32 %69, 1
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = call i8* @192(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @89, i32 0, i32 0))
  %74 = load i8*, i8** %4, align 8
  call void (i8*, ...) @die(i8* %73, i8* %74) #11
  unreachable

75:                                               ; preds = %68
  store i32 -1, i32* %9, align 4
  br label %98

76:                                               ; preds = %53
  %77 = getelementptr inbounds %108, %108* %7, i32 0, i32 9
  %78 = load i32, i32* %77, align 4
  %79 = call i64 @strbuf_read(%41* %8, i32 %78, i64 1024)
  store i64 %79, i64* %6, align 8
  %80 = load i64, i64* %6, align 8
  %81 = icmp sgt i64 %80, 2
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store i32 1, i32* %9, align 4
  br label %83

83:                                               ; preds = %82, %76
  %84 = getelementptr inbounds %108, %108* %7, i32 0, i32 9
  %85 = load i32, i32* %84, align 4
  %86 = call i32 @close(i32 %85)
  %87 = call i32 @finish_command(%108* %7)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %83
  %90 = load i32, i32* %5, align 4
  %91 = and i32 %90, 1
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = call i8* @192(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @90, i32 0, i32 0))
  %95 = load i8*, i8** %4, align 8
  call void (i8*, ...) @die(i8* %94, i8* %95) #11
  unreachable

96:                                               ; preds = %89
  store i32 -1, i32* %9, align 4
  br label %97

97:                                               ; preds = %96, %83
  br label %98

98:                                               ; preds = %97, %75
  call void @strbuf_release(%41* %8)
  %99 = load i32, i32* %9, align 4
  store i32 %99, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %100

100:                                              ; preds = %98, %34, %29
  %101 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %101) #9
  %102 = bitcast %41* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %102) #9
  %103 = bitcast %108* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %103) #9
  %104 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #9
  %105 = load i32, i32* %3, align 4
  ret i32 %105
}

declare dso_local i32 @is_empty_dir(i8*) #2

declare dso_local i64 @strbuf_read(%41*, i32, i64) #2

declare dso_local i32 @close(i32) #2

; Function Attrs: nounwind uwtable
define dso_local void @submodule_unset_core_worktree(%55* %0) #0 {
  %2 = alloca %55*, align 8
  %3 = alloca i8*, align 8
  store %55* %0, %55** %2, align 8
  %4 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #9
  %5 = call i8* @get_git_dir()
  %6 = load %55*, %55** %2, align 8
  %7 = getelementptr inbounds %55, %55* %6, i32 0, i32 1
  %8 = load i8*, i8** %7, align 8
  %9 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @91, i32 0, i32 0), i8* %5, i8* %8)
  store i8* %9, i8** %3, align 8
  %10 = load i8*, i8** %3, align 8
  %11 = call i32 @git_config_set_in_file_gently(i8* %10, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @92, i32 0, i32 0), i8* null)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = call i8* @192(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @93, i32 0, i32 0))
  %15 = load %55*, %55** %2, align 8
  %16 = getelementptr inbounds %55, %55* %15, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  call void (i8*, ...) @warning(i8* %14, i8* %17)
  br label %18

18:                                               ; preds = %13, %1
  %19 = load i8*, i8** %3, align 8
  call void @free(i8* %19) #9
  %20 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #9
  ret void
}

declare dso_local i8* @get_git_dir() #2

declare dso_local i32 @git_config_set_in_file_gently(i8*, i8*, i8*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @submodule_move_head(i8* %0, i8* %1, i8* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %108, align 8
  %12 = alloca %55*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca %41, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %19 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #9
  store i32 0, i32* %10, align 4
  %20 = bitcast %108* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %20) #9
  %21 = bitcast %108* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %21, i8 0, i64 128, i1 false)
  %22 = bitcast i8* %21 to { i8**, %50, %50, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%108*)*, i8* }*
  %23 = getelementptr inbounds { i8**, %50, %50, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%108*)*, i8* }, { i8**, %50, %50, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%108*)*, i8* }* %22, i32 0, i32 1
  %24 = getelementptr inbounds %50, %50* %23, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %24, align 8
  %25 = getelementptr inbounds { i8**, %50, %50, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%108*)*, i8* }, { i8**, %50, %50, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%108*)*, i8* }* %22, i32 0, i32 2
  %26 = getelementptr inbounds %50, %50* %25, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %26, align 8
  %27 = bitcast %55** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #9
  %28 = bitcast i32** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #9
  %29 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #9
  %30 = load %0*, %0** @the_repository, align 8
  %31 = load i8*, i8** %6, align 8
  %32 = call i32 @is_submodule_active(%0* %30, i8* %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %234

35:                                               ; preds = %4
  %36 = load i32, i32* %9, align 4
  %37 = and i32 %36, 2
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32* %14, i32** %13, align 8
  br label %41

40:                                               ; preds = %35
  store i32* null, i32** %13, align 8
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i8*, i8** %7, align 8
  %43 = icmp ne i8* %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load i8*, i8** %6, align 8
  %46 = load i32*, i32** %13, align 8
  %47 = call i32 @is_submodule_populated_gently(i8* %45, i32* %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %234

50:                                               ; preds = %44, %41
  %51 = load %0*, %0** @the_repository, align 8
  %52 = load i8*, i8** %6, align 8
  %53 = call %55* @submodule_from_path(%0* %51, %4* @null_oid, i8* %52)
  store %55* %53, %55** %12, align 8
  %54 = load %55*, %55** %12, align 8
  %55 = icmp ne %55* %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %50
  %57 = load i8*, i8** %6, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @75, i32 0, i32 0), i32 1913, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @94, i32 0, i32 0), i8* %57) #11
  unreachable

58:                                               ; preds = %50
  %59 = load i8*, i8** %7, align 8
  %60 = icmp ne i8* %59, null
  br i1 %60, label %61, label %75

61:                                               ; preds = %58
  %62 = load i32, i32* %9, align 4
  %63 = and i32 %62, 2
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %75, label %65

65:                                               ; preds = %61
  %66 = load %55*, %55** %12, align 8
  %67 = call i32 @213(%55* %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = call i8* @192(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @95, i32 0, i32 0))
  %71 = load i8*, i8** %6, align 8
  %72 = call i32 (i8*, ...) @error(i8* %70, i8* %71)
  %73 = call i32 @214()
  store i32 %73, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %234

74:                                               ; preds = %65
  br label %75

75:                                               ; preds = %74, %61, %58
  %76 = load i32, i32* %9, align 4
  %77 = and i32 %76, 1
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %120, label %79

79:                                               ; preds = %75
  %80 = load i8*, i8** %7, align 8
  %81 = icmp ne i8* %80, null
  br i1 %81, label %82, label %89

82:                                               ; preds = %79
  %83 = load i8*, i8** %6, align 8
  %84 = call i32 @submodule_uses_gitfile(i8* %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %82
  %87 = load i8*, i8** %6, align 8
  call void @absorb_git_dir_into_superproject(i8* %87, i32 1)
  br label %88

88:                                               ; preds = %86, %82
  br label %101

89:                                               ; preds = %79
  %90 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %90) #9
  %91 = call i8* @get_git_dir()
  %92 = load %55*, %55** %12, align 8
  %93 = getelementptr inbounds %55, %55* %92, i32 0, i32 1
  %94 = load i8*, i8** %93, align 8
  %95 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @96, i32 0, i32 0), i8* %91, i8* %94)
  store i8* %95, i8** %16, align 8
  %96 = load i8*, i8** %6, align 8
  %97 = load i8*, i8** %16, align 8
  call void @connect_work_tree_and_git_dir(i8* %96, i8* %97, i32 0)
  %98 = load i8*, i8** %16, align 8
  call void @free(i8* %98) #9
  %99 = load i8*, i8** %6, align 8
  call void @215(i8* %99)
  %100 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #9
  br label %101

101:                                              ; preds = %89, %88
  %102 = load i8*, i8** %7, align 8
  %103 = icmp ne i8* %102, null
  br i1 %103, label %104, label %119

104:                                              ; preds = %101
  %105 = load i32, i32* %9, align 4
  %106 = and i32 %105, 2
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %119

108:                                              ; preds = %104
  %109 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %109) #9
  %110 = call i8* @get_git_dir()
  %111 = load %55*, %55** %12, align 8
  %112 = getelementptr inbounds %55, %55* %111, i32 0, i32 1
  %113 = load i8*, i8** %112, align 8
  %114 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @96, i32 0, i32 0), i8* %110, i8* %113)
  store i8* %114, i8** %17, align 8
  %115 = load i8*, i8** %6, align 8
  %116 = load i8*, i8** %17, align 8
  call void @connect_work_tree_and_git_dir(i8* %115, i8* %116, i32 1)
  %117 = load i8*, i8** %17, align 8
  call void @free(i8* %117) #9
  %118 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #9
  br label %119

119:                                              ; preds = %108, %104, %101
  br label %120

120:                                              ; preds = %119, %75
  %121 = getelementptr inbounds %108, %108* %11, i32 0, i32 2
  call void @prepare_submodule_repo_env(%50* %121)
  %122 = getelementptr inbounds %108, %108* %11, i32 0, i32 13
  %123 = load i16, i16* %122, align 8
  %124 = and i16 %123, -9
  %125 = or i16 %124, 8
  store i16 %125, i16* %122, align 8
  %126 = getelementptr inbounds %108, %108* %11, i32 0, i32 13
  %127 = load i16, i16* %126, align 8
  %128 = and i16 %127, -2
  %129 = or i16 %128, 1
  store i16 %129, i16* %126, align 8
  %130 = load i8*, i8** %6, align 8
  %131 = getelementptr inbounds %108, %108* %11, i32 0, i32 11
  store i8* %130, i8** %131, align 8
  %132 = getelementptr inbounds %108, %108* %11, i32 0, i32 1
  %133 = call i8* @216()
  %134 = load i8*, i8** %6, align 8
  %135 = call i8* (%50*, i8*, ...) @argv_array_pushf(%50* %132, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @97, i32 0, i32 0), i8* %133, i8* %134)
  %136 = getelementptr inbounds %108, %108* %11, i32 0, i32 1
  call void (%50*, ...) @argv_array_pushl(%50* %136, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @98, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @99, i32 0, i32 0), i8* null)
  %137 = load i32, i32* %9, align 4
  %138 = and i32 %137, 1
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %120
  %141 = getelementptr inbounds %108, %108* %11, i32 0, i32 1
  %142 = call i8* @argv_array_push(%50* %141, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @100, i32 0, i32 0))
  br label %146

143:                                              ; preds = %120
  %144 = getelementptr inbounds %108, %108* %11, i32 0, i32 1
  %145 = call i8* @argv_array_push(%50* %144, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @101, i32 0, i32 0))
  br label %146

146:                                              ; preds = %143, %140
  %147 = load i32, i32* %9, align 4
  %148 = and i32 %147, 2
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %146
  %151 = getelementptr inbounds %108, %108* %11, i32 0, i32 1
  %152 = call i8* @argv_array_push(%50* %151, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @102, i32 0, i32 0))
  br label %156

153:                                              ; preds = %146
  %154 = getelementptr inbounds %108, %108* %11, i32 0, i32 1
  %155 = call i8* @argv_array_push(%50* %154, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @103, i32 0, i32 0))
  br label %156

156:                                              ; preds = %153, %150
  %157 = load i32, i32* %9, align 4
  %158 = and i32 %157, 2
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %171, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds %108, %108* %11, i32 0, i32 1
  %162 = load i8*, i8** %7, align 8
  %163 = icmp ne i8* %162, null
  br i1 %163, label %164, label %166

164:                                              ; preds = %160
  %165 = load i8*, i8** %7, align 8
  br label %168

166:                                              ; preds = %160
  %167 = call i8* @empty_tree_oid_hex()
  br label %168

168:                                              ; preds = %166, %164
  %169 = phi i8* [ %165, %164 ], [ %167, %166 ]
  %170 = call i8* @argv_array_push(%50* %161, i8* %169)
  br label %171

171:                                              ; preds = %168, %156
  %172 = getelementptr inbounds %108, %108* %11, i32 0, i32 1
  %173 = load i8*, i8** %8, align 8
  %174 = icmp ne i8* %173, null
  br i1 %174, label %175, label %177

175:                                              ; preds = %171
  %176 = load i8*, i8** %8, align 8
  br label %179

177:                                              ; preds = %171
  %178 = call i8* @empty_tree_oid_hex()
  br label %179

179:                                              ; preds = %177, %175
  %180 = phi i8* [ %176, %175 ], [ %178, %177 ]
  %181 = call i8* @argv_array_push(%50* %172, i8* %180)
  %182 = call i32 @run_command(%108* %11)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %189

184:                                              ; preds = %179
  %185 = call i8* @192(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @104, i32 0, i32 0))
  %186 = load i8*, i8** %6, align 8
  %187 = call i32 (i8*, ...) @error(i8* %185, i8* %186)
  %188 = call i32 @214()
  store i32 %188, i32* %10, align 4
  br label %232

189:                                              ; preds = %179
  %190 = load i32, i32* %9, align 4
  %191 = and i32 %190, 1
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %231, label %193

193:                                              ; preds = %189
  %194 = load i8*, i8** %8, align 8
  %195 = icmp ne i8* %194, null
  br i1 %195, label %196, label %214

196:                                              ; preds = %193
  call void @child_process_init(%108* %11)
  %197 = getelementptr inbounds %108, %108* %11, i32 0, i32 13
  %198 = load i16, i16* %197, align 8
  %199 = and i16 %198, -9
  %200 = or i16 %199, 8
  store i16 %200, i16* %197, align 8
  %201 = getelementptr inbounds %108, %108* %11, i32 0, i32 13
  %202 = load i16, i16* %201, align 8
  %203 = and i16 %202, -2
  %204 = or i16 %203, 1
  store i16 %204, i16* %201, align 8
  %205 = load i8*, i8** %6, align 8
  %206 = getelementptr inbounds %108, %108* %11, i32 0, i32 11
  store i8* %205, i8** %206, align 8
  %207 = getelementptr inbounds %108, %108* %11, i32 0, i32 2
  call void @prepare_submodule_repo_env(%50* %207)
  %208 = getelementptr inbounds %108, %108* %11, i32 0, i32 1
  %209 = load i8*, i8** %8, align 8
  call void (%50*, ...) @argv_array_pushl(%50* %208, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @105, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @52, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @106, i32 0, i32 0), i8* %209, i8* null)
  %210 = call i32 @run_command(%108* %11)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %196
  store i32 -1, i32* %10, align 4
  br label %232

213:                                              ; preds = %196
  br label %230

214:                                              ; preds = %193
  %215 = bitcast %41* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %215) #9
  %216 = bitcast %41* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %216, i8* align 8 bitcast (%41* @107 to i8*), i64 24, i1 false)
  %217 = load i8*, i8** %6, align 8
  call void (%41*, i8*, ...) @strbuf_addf(%41* %18, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @20, i32 0, i32 0), i8* %217)
  %218 = getelementptr inbounds %41, %41* %18, i32 0, i32 2
  %219 = load i8*, i8** %218, align 8
  %220 = call i32 @unlink_or_warn(i8* %219)
  call void @strbuf_release(%41* %18)
  %221 = load i8*, i8** %6, align 8
  %222 = call i32 @is_empty_dir(i8* %221)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %227

224:                                              ; preds = %214
  %225 = load i8*, i8** %6, align 8
  %226 = call i32 @rmdir_or_warn(i8* %225)
  br label %227

227:                                              ; preds = %224, %214
  %228 = load %55*, %55** %12, align 8
  call void @submodule_unset_core_worktree(%55* %228)
  %229 = bitcast %41* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %229) #9
  br label %230

230:                                              ; preds = %227, %213
  br label %231

231:                                              ; preds = %230, %189
  br label %232

232:                                              ; preds = %231, %212, %184
  %233 = load i32, i32* %10, align 4
  store i32 %233, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %234

234:                                              ; preds = %232, %69, %49, %34
  %235 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %235) #9
  %236 = bitcast i32** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %236) #9
  %237 = bitcast %55** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %237) #9
  %238 = bitcast %108* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %238) #9
  %239 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %239) #9
  %240 = load i32, i32* %5, align 4
  ret i32 %240
}

; Function Attrs: nounwind uwtable
define internal i32 @213(%55* %0) #0 {
  %2 = alloca %55*, align 8
  %3 = alloca %108, align 8
  store %55* %0, %55** %2, align 8
  %4 = bitcast %108* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %4) #9
  %5 = bitcast %108* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %5, i8 0, i64 128, i1 false)
  %6 = bitcast i8* %5 to { i8**, %50, %50, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%108*)*, i8* }*
  %7 = getelementptr inbounds { i8**, %50, %50, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%108*)*, i8* }, { i8**, %50, %50, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%108*)*, i8* }* %6, i32 0, i32 1
  %8 = getelementptr inbounds %50, %50* %7, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %8, align 8
  %9 = getelementptr inbounds { i8**, %50, %50, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%108*)*, i8* }, { i8**, %50, %50, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%108*)*, i8* }* %6, i32 0, i32 2
  %10 = getelementptr inbounds %50, %50* %9, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %10, align 8
  %11 = getelementptr inbounds %108, %108* %3, i32 0, i32 2
  call void @prepare_submodule_repo_env(%50* %11)
  %12 = getelementptr inbounds %108, %108* %3, i32 0, i32 13
  %13 = load i16, i16* %12, align 8
  %14 = and i16 %13, -9
  %15 = or i16 %14, 8
  store i16 %15, i16* %12, align 8
  %16 = getelementptr inbounds %108, %108* %3, i32 0, i32 1
  call void (%50*, ...) @argv_array_pushl(%50* %16, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @185, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @80, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @186, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @52, i32 0, i32 0), i8* null)
  %17 = getelementptr inbounds %108, %108* %3, i32 0, i32 13
  %18 = load i16, i16* %17, align 8
  %19 = and i16 %18, -2
  %20 = or i16 %19, 1
  store i16 %20, i16* %17, align 8
  %21 = getelementptr inbounds %108, %108* %3, i32 0, i32 13
  %22 = load i16, i16* %21, align 8
  %23 = and i16 %22, -3
  %24 = or i16 %23, 2
  store i16 %24, i16* %21, align 8
  %25 = load %55*, %55** %2, align 8
  %26 = getelementptr inbounds %55, %55* %25, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8
  %28 = getelementptr inbounds %108, %108* %3, i32 0, i32 11
  store i8* %27, i8** %28, align 8
  %29 = call i32 @start_command(%108* %3)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %1
  %32 = call i8* @192(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @118, i32 0, i32 0))
  %33 = load %55*, %55** %2, align 8
  %34 = getelementptr inbounds %55, %55* %33, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8
  call void (i8*, ...) @die(i8* %32, i8* %35) #11
  unreachable

36:                                               ; preds = %1
  %37 = call i32 @finish_command(%108* %3)
  %38 = bitcast %108* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %38) #9
  ret i32 %37
}

declare dso_local i32 @error(i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @214() #5 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define dso_local void @absorb_git_dir_into_superproject(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %41, align 8
  %8 = alloca %55*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %108, align 8
  %13 = alloca %41, align 8
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %14 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  %15 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = bitcast %41* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %16) #9
  %17 = bitcast %41* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 bitcast (%41* @110 to i8*), i64 24, i1 false)
  %18 = load i8*, i8** %3, align 8
  call void (%41*, i8*, ...) @strbuf_addf(%41* %7, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @20, i32 0, i32 0), i8* %18)
  %19 = getelementptr inbounds %41, %41* %7, i32 0, i32 2
  %20 = load i8*, i8** %19, align 8
  %21 = call i8* @resolve_gitdir_gently(i8* %20, i32* %5)
  store i8* %21, i8** %6, align 8
  %22 = load i8*, i8** %6, align 8
  %23 = icmp ne i8* %22, null
  br i1 %23, label %54, label %24

24:                                               ; preds = %2
  %25 = bitcast %55** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #9
  %26 = load i32, i32* %5, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  call void @strbuf_release(%41* %7)
  store i32 1, i32* %9, align 4
  br label %50

29:                                               ; preds = %24
  %30 = load i32, i32* %5, align 4
  %31 = icmp ne i32 %30, 7
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, i32* %5, align 4
  %34 = load i8*, i8** %3, align 8
  call void @read_gitfile_error_die(i32 %33, i8* %34, i8* null)
  br label %35

35:                                               ; preds = %32, %29
  %36 = load %0*, %0** @the_repository, align 8
  %37 = load i8*, i8** %3, align 8
  %38 = call %55* @submodule_from_path(%0* %36, %4* @null_oid, i8* %37)
  store %55* %38, %55** %8, align 8
  %39 = load %55*, %55** %8, align 8
  %40 = icmp ne %55* %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %35
  %42 = call i8* @192(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @111, i32 0, i32 0))
  %43 = load i8*, i8** %3, align 8
  call void (i8*, ...) @die(i8* %42, i8* %43) #11
  unreachable

44:                                               ; preds = %35
  %45 = load i8*, i8** %3, align 8
  %46 = load %55*, %55** %8, align 8
  %47 = getelementptr inbounds %55, %55* %46, i32 0, i32 1
  %48 = load i8*, i8** %47, align 8
  %49 = call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @112, i32 0, i32 0), i8* %48)
  call void @connect_work_tree_and_git_dir(i8* %45, i8* %49, i32 0)
  store i32 0, i32* %9, align 4
  br label %50

50:                                               ; preds = %44, %28
  %51 = bitcast %55** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #9
  %52 = load i32, i32* %9, align 4
  switch i32 %52, label %116 [
    i32 0, label %53
  ]

53:                                               ; preds = %50
  br label %72

54:                                               ; preds = %2
  %55 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #9
  %56 = load i8*, i8** %6, align 8
  %57 = call i8* @real_pathdup(i8* %56, i32 1)
  store i8* %57, i8** %10, align 8
  %58 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %58) #9
  %59 = call i8* @get_git_common_dir()
  %60 = call i8* @real_pathdup(i8* %59, i32 1)
  store i8* %60, i8** %11, align 8
  %61 = load i8*, i8** %10, align 8
  %62 = load i8*, i8** %11, align 8
  %63 = call i32 @starts_with(i8* %61, i8* %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %54
  %66 = load i8*, i8** %3, align 8
  call void @218(i8* %66)
  br label %67

67:                                               ; preds = %65, %54
  %68 = load i8*, i8** %10, align 8
  call void @free(i8* %68) #9
  %69 = load i8*, i8** %11, align 8
  call void @free(i8* %69) #9
  %70 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #9
  %71 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #9
  br label %72

72:                                               ; preds = %67, %53
  call void @strbuf_release(%41* %7)
  %73 = load i32, i32* %4, align 4
  %74 = and i32 %73, 1
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %115

76:                                               ; preds = %72
  %77 = bitcast %108* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %77) #9
  %78 = bitcast %108* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %78, i8 0, i64 128, i1 false)
  %79 = bitcast i8* %78 to { i8**, %50, %50, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%108*)*, i8* }*
  %80 = getelementptr inbounds { i8**, %50, %50, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%108*)*, i8* }, { i8**, %50, %50, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%108*)*, i8* }* %79, i32 0, i32 1
  %81 = getelementptr inbounds %50, %50* %80, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %81, align 8
  %82 = getelementptr inbounds { i8**, %50, %50, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%108*)*, i8* }, { i8**, %50, %50, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%108*)*, i8* }* %79, i32 0, i32 2
  %83 = getelementptr inbounds %50, %50* %82, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %83, align 8
  %84 = bitcast %41* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %84) #9
  %85 = bitcast %41* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %85, i8* align 8 bitcast (%41* @113 to i8*), i64 24, i1 false)
  %86 = load i32, i32* %4, align 4
  %87 = and i32 %86, -2
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %76
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @75, i32 0, i32 0), i32 2151, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @114, i32 0, i32 0)) #11
  unreachable

90:                                               ; preds = %76
  %91 = call i8* @216()
  call void @193(%41* %13, i8* %91)
  %92 = load i8*, i8** %3, align 8
  call void @193(%41* %13, i8* %92)
  call void @219(%41* %13, i32 47)
  %93 = load i8*, i8** %3, align 8
  %94 = getelementptr inbounds %108, %108* %12, i32 0, i32 11
  store i8* %93, i8** %94, align 8
  %95 = getelementptr inbounds %108, %108* %12, i32 0, i32 13
  %96 = load i16, i16* %95, align 8
  %97 = and i16 %96, -9
  %98 = or i16 %97, 8
  store i16 %98, i16* %95, align 8
  %99 = getelementptr inbounds %108, %108* %12, i32 0, i32 13
  %100 = load i16, i16* %99, align 8
  %101 = and i16 %100, -2
  %102 = or i16 %101, 1
  store i16 %102, i16* %99, align 8
  %103 = getelementptr inbounds %108, %108* %12, i32 0, i32 1
  %104 = getelementptr inbounds %41, %41* %13, i32 0, i32 2
  %105 = load i8*, i8** %104, align 8
  call void (%50*, ...) @argv_array_pushl(%50* %103, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @115, i32 0, i32 0), i8* %105, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @116, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @117, i32 0, i32 0), i8* null)
  %106 = getelementptr inbounds %108, %108* %12, i32 0, i32 2
  call void @prepare_submodule_repo_env(%50* %106)
  %107 = call i32 @run_command(%108* %12)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %90
  %110 = call i8* @192(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @118, i32 0, i32 0))
  %111 = load i8*, i8** %3, align 8
  call void (i8*, ...) @die(i8* %110, i8* %111) #11
  unreachable

112:                                              ; preds = %90
  call void @strbuf_release(%41* %13)
  %113 = bitcast %41* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %113) #9
  %114 = bitcast %108* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %114) #9
  br label %115

115:                                              ; preds = %112, %72
  store i32 0, i32* %9, align 4
  br label %116

116:                                              ; preds = %115, %50
  %117 = bitcast %41* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %117) #9
  %118 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #9
  %119 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %119) #9
  %120 = load i32, i32* %9, align 4
  switch i32 %120, label %122 [
    i32 0, label %121
    i32 1, label %121
  ]

121:                                              ; preds = %116, %116
  ret void

122:                                              ; preds = %116
  unreachable
}

declare dso_local void @connect_work_tree_and_git_dir(i8*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal void @215(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %108, align 8
  store i8* %0, i8** %2, align 8
  %4 = bitcast %108* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %4) #9
  %5 = bitcast %108* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %5, i8 0, i64 128, i1 false)
  %6 = bitcast i8* %5 to { i8**, %50, %50, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%108*)*, i8* }*
  %7 = getelementptr inbounds { i8**, %50, %50, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%108*)*, i8* }, { i8**, %50, %50, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%108*)*, i8* }* %6, i32 0, i32 1
  %8 = getelementptr inbounds %50, %50* %7, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %8, align 8
  %9 = getelementptr inbounds { i8**, %50, %50, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%108*)*, i8* }, { i8**, %50, %50, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%108*)*, i8* }* %6, i32 0, i32 2
  %10 = getelementptr inbounds %50, %50* %9, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %10, align 8
  %11 = getelementptr inbounds %108, %108* %3, i32 0, i32 2
  call void @prepare_submodule_repo_env(%50* %11)
  %12 = getelementptr inbounds %108, %108* %3, i32 0, i32 13
  %13 = load i16, i16* %12, align 8
  %14 = and i16 %13, -9
  %15 = or i16 %14, 8
  store i16 %15, i16* %12, align 8
  %16 = getelementptr inbounds %108, %108* %3, i32 0, i32 13
  %17 = load i16, i16* %16, align 8
  %18 = and i16 %17, -2
  %19 = or i16 %18, 1
  store i16 %19, i16* %16, align 8
  %20 = load i8*, i8** %2, align 8
  %21 = getelementptr inbounds %108, %108* %3, i32 0, i32 11
  store i8* %20, i8** %21, align 8
  %22 = getelementptr inbounds %108, %108* %3, i32 0, i32 1
  %23 = call i8* @216()
  %24 = load i8*, i8** %2, align 8
  %25 = call i8* (%50*, i8*, ...) @argv_array_pushf(%50* %22, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @97, i32 0, i32 0), i8* %23, i8* %24)
  %26 = getelementptr inbounds %108, %108* %3, i32 0, i32 1
  call void (%50*, ...) @argv_array_pushl(%50* %26, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @98, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @101, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @102, i32 0, i32 0), i8* null)
  %27 = getelementptr inbounds %108, %108* %3, i32 0, i32 1
  %28 = call i8* @empty_tree_oid_hex()
  %29 = call i8* @argv_array_push(%50* %27, i8* %28)
  %30 = call i32 @run_command(%108* %3)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %1
  %33 = call i8* @192(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @187, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %33) #11
  unreachable

34:                                               ; preds = %1
  %35 = bitcast %108* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %35) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i8* @216() #0 {
  %1 = alloca i8*, align 8
  %2 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2) #9
  %3 = call i8* @get_super_prefix()
  store i8* %3, i8** %1, align 8
  %4 = load i8*, i8** %1, align 8
  %5 = icmp ne i8* %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @135, i32 0, i32 0), i8** %1, align 8
  br label %7

7:                                                ; preds = %6, %0
  %8 = load i8*, i8** %1, align 8
  %9 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %9) #9
  ret i8* %8
}

declare dso_local i8* @empty_tree_oid_hex() #2

declare dso_local void @child_process_init(%108*) #2

declare dso_local i32 @unlink_or_warn(i8*) #2

declare dso_local i32 @rmdir_or_warn(i8*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @validate_submodule_git_dir(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %12 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load i8*, i8** %4, align 8
  %14 = call i64 @strlen(i8* %13) #10
  store i64 %14, i64* %6, align 8
  %15 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = load i8*, i8** %5, align 8
  %17 = call i64 @strlen(i8* %16) #10
  store i64 %17, i64* %7, align 8
  %18 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #9
  store i32 0, i32* %9, align 4
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %7, align 8
  %22 = icmp ule i64 %20, %21
  br i1 %22, label %39, label %23

23:                                               ; preds = %2
  %24 = load i8*, i8** %4, align 8
  %25 = load i64, i64* %6, align 8
  %26 = getelementptr inbounds i8, i8* %24, i64 %25
  %27 = load i64, i64* %7, align 8
  %28 = sub i64 0, %27
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  store i8* %29, i8** %8, align 8
  %30 = getelementptr inbounds i8, i8* %29, i64 -1
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 47
  br i1 %33, label %39, label %34

34:                                               ; preds = %23
  %35 = load i8*, i8** %8, align 8
  %36 = load i8*, i8** %5, align 8
  %37 = call i32 @strcmp(i8* %35, i8* %36) #10
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %34, %23, %2
  %40 = load i8*, i8** %5, align 8
  %41 = load i8*, i8** %4, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @75, i32 0, i32 0), i32 2016, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @108, i32 0, i32 0), i8* %40, i8* %41) #11
  unreachable

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %83, %42
  %44 = load i8*, i8** %8, align 8
  %45 = load i8, i8* %44, align 1
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %86

47:                                               ; preds = %43
  %48 = load i8*, i8** %8, align 8
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = call i32 @217(i32 %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %82

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %10) #9
  %54 = load i8*, i8** %8, align 8
  %55 = load i8, i8* %54, align 1
  store i8 %55, i8* %10, align 1
  %56 = load i8*, i8** %8, align 8
  store i8 0, i8* %56, align 1
  %57 = load i8*, i8** %4, align 8
  %58 = call i32 @is_git_directory(i8* %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  store i32 -1, i32* %9, align 4
  br label %61

61:                                               ; preds = %60, %53
  %62 = load i8, i8* %10, align 1
  %63 = load i8*, i8** %8, align 8
  store i8 %62, i8* %63, align 1
  %64 = load i32, i32* %9, align 4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %61
  %67 = call i8* @192(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @109, i32 0, i32 0))
  %68 = load i8*, i8** %4, align 8
  %69 = load i8*, i8** %8, align 8
  %70 = load i8*, i8** %4, align 8
  %71 = ptrtoint i8* %69 to i64
  %72 = ptrtoint i8* %70 to i64
  %73 = sub i64 %71, %72
  %74 = trunc i64 %73 to i32
  %75 = load i8*, i8** %4, align 8
  %76 = call i32 (i8*, ...) @error(i8* %67, i8* %68, i32 %74, i8* %75)
  %77 = call i32 @214()
  store i32 %77, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %79

78:                                               ; preds = %61
  store i32 0, i32* %11, align 4
  br label %79

79:                                               ; preds = %78, %66
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %10) #9
  %80 = load i32, i32* %11, align 4
  switch i32 %80, label %87 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81, %47
  br label %83

83:                                               ; preds = %82
  %84 = load i8*, i8** %8, align 8
  %85 = getelementptr inbounds i8, i8* %84, i32 1
  store i8* %85, i8** %8, align 8
  br label %43

86:                                               ; preds = %43
  store i32 0, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %87

87:                                               ; preds = %86, %79
  %88 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %88) #9
  %89 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #9
  %90 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #9
  %91 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #9
  %92 = load i32, i32* %3, align 4
  ret i32 %92
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @217(i32 %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 47
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare dso_local void @read_gitfile_error_die(i32, i8*, i8*) #2

declare dso_local i8* @git_path(i8*, ...) #2

declare dso_local i8* @real_pathdup(i8*, i32) #2

declare dso_local i8* @get_git_common_dir() #2

declare dso_local i32 @starts_with(i8*, i8*) #2

; Function Attrs: nounwind uwtable
define internal void @218(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %55*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %9 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  store i8* null, i8** %3, align 8
  %10 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  store i8* null, i8** %4, align 8
  %11 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  store i8* null, i8** %5, align 8
  %12 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = bitcast %55** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load i8*, i8** %2, align 8
  %15 = call i32 @submodule_uses_worktrees(i8* %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %1
  %18 = call i8* @192(i8* getelementptr inbounds ([77 x i8], [77 x i8]* @188, i32 0, i32 0))
  %19 = load i8*, i8** %2, align 8
  call void (i8*, ...) @die(i8* %18, i8* %19) #11
  unreachable

20:                                               ; preds = %1
  %21 = load i8*, i8** %2, align 8
  %22 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @20, i32 0, i32 0), i8* %21)
  store i8* %22, i8** %3, align 8
  %23 = load i8*, i8** %3, align 8
  %24 = call i8* @read_gitfile_gently(i8* %23, i32* null)
  %25 = icmp ne i8* %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 1, i32* %8, align 4
  br label %76

27:                                               ; preds = %20
  %28 = load i8*, i8** %3, align 8
  %29 = call i8* @real_pathdup(i8* %28, i32 1)
  store i8* %29, i8** %4, align 8
  %30 = load %0*, %0** @the_repository, align 8
  %31 = load i8*, i8** %2, align 8
  %32 = call %55* @submodule_from_path(%0* %30, %4* @null_oid, i8* %31)
  store %55* %32, %55** %7, align 8
  %33 = load %55*, %55** %7, align 8
  %34 = icmp ne %55* %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %27
  %36 = call i8* @192(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @111, i32 0, i32 0))
  %37 = load i8*, i8** %2, align 8
  call void (i8*, ...) @die(i8* %36, i8* %37) #11
  unreachable

38:                                               ; preds = %27
  %39 = load %55*, %55** %7, align 8
  %40 = getelementptr inbounds %55, %55* %39, i32 0, i32 1
  %41 = load i8*, i8** %40, align 8
  %42 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @112, i32 0, i32 0), i8* %41)
  store i8* %42, i8** %6, align 8
  %43 = load i8*, i8** %6, align 8
  %44 = load %55*, %55** %7, align 8
  %45 = getelementptr inbounds %55, %55* %44, i32 0, i32 1
  %46 = load i8*, i8** %45, align 8
  %47 = call i32 @validate_submodule_git_dir(i8* %43, i8* %46)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %38
  %50 = call i8* @192(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @189, i32 0, i32 0))
  %51 = load i8*, i8** %4, align 8
  call void (i8*, ...) @die(i8* %50, i8* %51) #11
  unreachable

52:                                               ; preds = %38
  %53 = load i8*, i8** %6, align 8
  %54 = call i32 @safe_create_leading_directories_const(i8* %53)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = call i8* @192(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @190, i32 0, i32 0))
  %58 = load i8*, i8** %6, align 8
  call void (i8*, ...) @die(i8* %57, i8* %58) #11
  unreachable

59:                                               ; preds = %52
  %60 = load i8*, i8** %6, align 8
  %61 = call i8* @real_pathdup(i8* %60, i32 1)
  store i8* %61, i8** %5, align 8
  %62 = load i8*, i8** %6, align 8
  call void @free(i8* %62) #9
  %63 = load %51*, %51** @stderr, align 8
  %64 = call i8* @192(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @191, i32 0, i32 0))
  %65 = call i8* @216()
  %66 = load i8*, i8** %2, align 8
  %67 = load i8*, i8** %4, align 8
  %68 = load i8*, i8** %5, align 8
  %69 = call i32 (%51*, i8*, ...) @fprintf(%51* %63, i8* %64, i8* %65, i8* %66, i8* %67, i8* %68)
  %70 = load i8*, i8** %2, align 8
  %71 = load i8*, i8** %4, align 8
  %72 = load i8*, i8** %5, align 8
  call void @relocate_gitdir(i8* %70, i8* %71, i8* %72)
  %73 = load i8*, i8** %3, align 8
  call void @free(i8* %73) #9
  %74 = load i8*, i8** %4, align 8
  call void @free(i8* %74) #9
  %75 = load i8*, i8** %5, align 8
  call void @free(i8* %75) #9
  store i32 0, i32* %8, align 4
  br label %76

76:                                               ; preds = %59, %26
  %77 = bitcast %55** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #9
  %78 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #9
  %79 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #9
  %80 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #9
  %81 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #9
  %82 = load i32, i32* %8, align 4
  switch i32 %82, label %84 [
    i32 0, label %83
    i32 1, label %83
  ]

83:                                               ; preds = %76, %76
  ret void

84:                                               ; preds = %76
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @219(%41* %0, i32 %1) #5 {
  %3 = alloca %41*, align 8
  %4 = alloca i32, align 4
  store %41* %0, %41** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %41*, %41** %3, align 8
  %6 = call i64 @238(%41* %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load %41*, %41** %3, align 8
  call void @strbuf_grow(%41* %9, i64 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %41*, %41** %3, align 8
  %14 = getelementptr inbounds %41, %41* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %41*, %41** %3, align 8
  %17 = getelementptr inbounds %41, %41* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8 %12, i8* %20, align 1
  %21 = load %41*, %41** %3, align 8
  %22 = getelementptr inbounds %41, %41* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %41*, %41** %3, align 8
  %25 = getelementptr inbounds %41, %41* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8 0, i8* %27, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_superproject_working_tree(%41* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %41*, align 8
  %4 = alloca %108, align 8
  %5 = alloca %41, align 8
  %6 = alloca %41, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  store %41* %0, %41** %3, align 8
  %17 = bitcast %108* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %17) #9
  %18 = bitcast %108* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %18, i8 0, i64 128, i1 false)
  %19 = bitcast i8* %18 to { i8**, %50, %50, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%108*)*, i8* }*
  %20 = getelementptr inbounds { i8**, %50, %50, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%108*)*, i8* }, { i8**, %50, %50, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%108*)*, i8* }* %19, i32 0, i32 1
  %21 = getelementptr inbounds %50, %50* %20, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %21, align 8
  %22 = getelementptr inbounds { i8**, %50, %50, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%108*)*, i8* }, { i8**, %50, %50, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%108*)*, i8* }* %19, i32 0, i32 2
  %23 = getelementptr inbounds %50, %50* %22, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %23, align 8
  %24 = bitcast %41* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %24) #9
  %25 = bitcast %41* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 bitcast (%41* @119 to i8*), i64 24, i1 false)
  %26 = bitcast %41* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %26) #9
  %27 = bitcast %41* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 bitcast (%41* @120 to i8*), i64 24, i1 false)
  %28 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #9
  %29 = call i8* @xgetcwd()
  store i8* %29, i8** %7, align 8
  %30 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #9
  store i32 0, i32* %8, align 4
  %31 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #9
  %32 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #9
  %33 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #9
  %34 = call i32 @is_inside_work_tree()
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %12, align 4
  br label %144

37:                                               ; preds = %1
  %38 = call i8* @strbuf_realpath(%41* %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @121, i32 0, i32 0), i32 0)
  %39 = icmp ne i8* %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store i32 0, i32* %2, align 4
  store i32 1, i32* %12, align 4
  br label %144

41:                                               ; preds = %37
  %42 = load i8*, i8** %7, align 8
  %43 = getelementptr inbounds %41, %41* %6, i32 0, i32 2
  %44 = load i8*, i8** %43, align 8
  %45 = call i8* @relative_path(i8* %42, i8* %44, %41* %5)
  store i8* %45, i8** %9, align 8
  call void @strbuf_release(%41* %6)
  %46 = getelementptr inbounds %108, %108* %4, i32 0, i32 2
  call void @prepare_submodule_repo_env(%50* %46)
  %47 = getelementptr inbounds %108, %108* %4, i32 0, i32 2
  call void @argv_array_pop(%50* %47)
  %48 = getelementptr inbounds %108, %108* %4, i32 0, i32 1
  %49 = load i8*, i8** %9, align 8
  call void (%50*, ...) @argv_array_pushl(%50* %48, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @122, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @123, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @124, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @125, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @126, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @127, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @128, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i32 0, i32 0), i8* %49, i8* null)
  call void @212(%41* %5, i64 0)
  %50 = getelementptr inbounds %108, %108* %4, i32 0, i32 13
  %51 = load i16, i16* %50, align 8
  %52 = and i16 %51, -2
  %53 = or i16 %52, 1
  store i16 %53, i16* %50, align 8
  %54 = getelementptr inbounds %108, %108* %4, i32 0, i32 13
  %55 = load i16, i16* %54, align 8
  %56 = and i16 %55, -5
  %57 = or i16 %56, 4
  store i16 %57, i16* %54, align 8
  %58 = getelementptr inbounds %108, %108* %4, i32 0, i32 9
  store i32 -1, i32* %58, align 4
  %59 = getelementptr inbounds %108, %108* %4, i32 0, i32 13
  %60 = load i16, i16* %59, align 8
  %61 = and i16 %60, -9
  %62 = or i16 %61, 8
  store i16 %62, i16* %59, align 8
  %63 = call i32 @start_command(%108* %4)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %41
  %66 = call i8* @192(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @129, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %66) #11
  unreachable

67:                                               ; preds = %41
  %68 = getelementptr inbounds %108, %108* %4, i32 0, i32 9
  %69 = load i32, i32* %68, align 4
  %70 = call i64 @strbuf_read(%41* %5, i32 %69, i64 4096)
  store i64 %70, i64* %11, align 8
  %71 = getelementptr inbounds %108, %108* %4, i32 0, i32 9
  %72 = load i32, i32* %71, align 4
  %73 = call i32 @close(i32 %72)
  %74 = getelementptr inbounds %41, %41* %5, i32 0, i32 2
  %75 = load i8*, i8** %74, align 8
  %76 = call i32 @starts_with(i8* %75, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @130, i32 0, i32 0))
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %124

78:                                               ; preds = %67
  %79 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %79) #9
  %80 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %80) #9
  %81 = load i8*, i8** %7, align 8
  %82 = call i64 @strlen(i8* %81) #10
  %83 = trunc i64 %82 to i32
  store i32 %83, i32* %14, align 4
  %84 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %84) #9
  %85 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %85) #9
  %86 = getelementptr inbounds %41, %41* %5, i32 0, i32 2
  %87 = load i8*, i8** %86, align 8
  %88 = call i8* @strchr(i8* %87, i32 9) #10
  %89 = getelementptr inbounds i8, i8* %88, i64 1
  store i8* %89, i8** %15, align 8
  %90 = load i8*, i8** %15, align 8
  %91 = call i64 @strlen(i8* %90) #10
  %92 = trunc i64 %91 to i32
  store i32 %92, i32* %13, align 4
  %93 = load i32, i32* %13, align 4
  %94 = load i32, i32* %14, align 4
  %95 = icmp sgt i32 %93, %94
  br i1 %95, label %106, label %96

96:                                               ; preds = %78
  %97 = load i8*, i8** %7, align 8
  %98 = load i32, i32* %14, align 4
  %99 = load i32, i32* %13, align 4
  %100 = sub nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, i8* %97, i64 %101
  %103 = load i8*, i8** %15, align 8
  %104 = call i32 @strcmp(i8* %102, i8* %103) #10
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %96, %78
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @75, i32 0, i32 0), i32 2230, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @131, i32 0, i32 0)) #11
  unreachable

107:                                              ; preds = %96
  %108 = load i8*, i8** %7, align 8
  %109 = call i8* @xstrdup(i8* %108)
  store i8* %109, i8** %16, align 8
  %110 = load i8*, i8** %16, align 8
  %111 = load i32, i32* %14, align 4
  %112 = load i32, i32* %13, align 4
  %113 = sub nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, i8* %110, i64 %114
  store i8 0, i8* %115, align 1
  %116 = load %41*, %41** %3, align 8
  %117 = load i8*, i8** %16, align 8
  %118 = call i8* @strbuf_realpath(%41* %116, i8* %117, i32 1)
  store i32 1, i32* %8, align 4
  %119 = load i8*, i8** %16, align 8
  call void @free(i8* %119) #9
  %120 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %120) #9
  %121 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #9
  %122 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %122) #9
  %123 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %123) #9
  br label %124

124:                                              ; preds = %107, %67
  call void @strbuf_release(%41* %5)
  %125 = call i32 @finish_command(%108* %4)
  store i32 %125, i32* %10, align 4
  %126 = load i32, i32* %10, align 4
  %127 = icmp eq i32 %126, 128
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  store i32 0, i32* %2, align 4
  store i32 1, i32* %12, align 4
  br label %144

129:                                              ; preds = %124
  %130 = load i32, i32* %10, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %129
  %133 = load i64, i64* %11, align 8
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  store i32 0, i32* %2, align 4
  store i32 1, i32* %12, align 4
  br label %144

136:                                              ; preds = %132, %129
  %137 = load i32, i32* %10, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = call i8* @192(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @132, i32 0, i32 0))
  %141 = load i32, i32* %10, align 4
  call void (i8*, ...) @die(i8* %140, i32 %141) #11
  unreachable

142:                                              ; preds = %136
  %143 = load i32, i32* %8, align 4
  store i32 %143, i32* %2, align 4
  store i32 1, i32* %12, align 4
  br label %144

144:                                              ; preds = %142, %135, %128, %40, %36
  %145 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #9
  %146 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %146) #9
  %147 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %147) #9
  %148 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %148) #9
  %149 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %149) #9
  %150 = bitcast %41* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %150) #9
  %151 = bitcast %41* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %151) #9
  %152 = bitcast %108* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %152) #9
  %153 = load i32, i32* %2, align 4
  ret i32 %153
}

declare dso_local i8* @xgetcwd() #2

declare dso_local i32 @is_inside_work_tree() #2

declare dso_local i8* @strbuf_realpath(%41*, i8*, i32) #2

declare dso_local i8* @relative_path(i8*, i8*, %41*) #2

declare dso_local void @argv_array_pop(%50*) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @submodule_to_gitdir(%41* %0, i8* %1) #0 {
  %3 = alloca %41*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %55*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %41* %0, %41** %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = bitcast %55** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  store i32 0, i32* %7, align 4
  %11 = load %41*, %41** %3, align 8
  call void @212(%41* %11, i64 0)
  %12 = load %41*, %41** %3, align 8
  %13 = load i8*, i8** %4, align 8
  call void @193(%41* %12, i8* %13)
  %14 = load %41*, %41** %3, align 8
  call void @220(%41* %14, i8 signext 47)
  %15 = load %41*, %41** %3, align 8
  call void @193(%41* %15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @35, i32 0, i32 0))
  %16 = load %41*, %41** %3, align 8
  %17 = getelementptr inbounds %41, %41* %16, i32 0, i32 2
  %18 = load i8*, i8** %17, align 8
  %19 = call i8* @read_gitfile_gently(i8* %18, i32* null)
  store i8* %19, i8** %6, align 8
  %20 = load i8*, i8** %6, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %2
  %23 = load %41*, %41** %3, align 8
  call void @212(%41* %23, i64 0)
  %24 = load %41*, %41** %3, align 8
  %25 = load i8*, i8** %6, align 8
  call void @193(%41* %24, i8* %25)
  br label %26

26:                                               ; preds = %22, %2
  %27 = load %41*, %41** %3, align 8
  %28 = getelementptr inbounds %41, %41* %27, i32 0, i32 2
  %29 = load i8*, i8** %28, align 8
  %30 = call i32 @is_git_directory(i8* %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %45, label %32

32:                                               ; preds = %26
  %33 = load %0*, %0** @the_repository, align 8
  %34 = load i8*, i8** %4, align 8
  %35 = call %55* @submodule_from_path(%0* %33, %4* @null_oid, i8* %34)
  store %55* %35, %55** %5, align 8
  %36 = load %55*, %55** %5, align 8
  %37 = icmp ne %55* %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  store i32 -1, i32* %7, align 4
  br label %46

39:                                               ; preds = %32
  %40 = load %41*, %41** %3, align 8
  call void @212(%41* %40, i64 0)
  %41 = load %41*, %41** %3, align 8
  %42 = load %55*, %55** %5, align 8
  %43 = getelementptr inbounds %55, %55* %42, i32 0, i32 1
  %44 = load i8*, i8** %43, align 8
  call void (%41*, i8*, ...) @strbuf_git_path(%41* %41, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @133, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @134, i32 0, i32 0), i8* %44)
  br label %45

45:                                               ; preds = %39, %26
  br label %46

46:                                               ; preds = %45, %38
  %47 = load i32, i32* %7, align 4
  %48 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %48) #9
  %49 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #9
  %50 = bitcast %55** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #9
  ret i32 %47
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @220(%41* %0, i8 signext %1) #5 {
  %3 = alloca %41*, align 8
  %4 = alloca i8, align 1
  store %41* %0, %41** %3, align 8
  store i8 %1, i8* %4, align 1
  %5 = load %41*, %41** %3, align 8
  %6 = getelementptr inbounds %41, %41* %5, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = load %41*, %41** %3, align 8
  %11 = getelementptr inbounds %41, %41* %10, i32 0, i32 2
  %12 = load i8*, i8** %11, align 8
  %13 = load %41*, %41** %3, align 8
  %14 = getelementptr inbounds %41, %41* %13, i32 0, i32 1
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
  %24 = load %41*, %41** %3, align 8
  %25 = load i8, i8* %4, align 1
  %26 = sext i8 %25 to i32
  call void @219(%41* %24, i32 %26)
  br label %27

27:                                               ; preds = %23, %9, %2
  ret void
}

declare dso_local void @strbuf_git_path(%41*, i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @lstat64(i8* nonnull %0, %115* nonnull %1) #5 {
  %3 = alloca i8*, align 8
  %4 = alloca %115*, align 8
  store i8* %0, i8** %3, align 8
  store %115* %1, %115** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %115*, %115** %4, align 8
  %7 = call i32 @__lxstat64(i32 1, i8* %5, %115* %6) #9
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__lxstat64(i32, i8*, %115*) #6

declare dso_local i32 @use_gettext_poison() #2

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #6

declare dso_local void @strbuf_add(%41*, i8*, i64) #2

declare dso_local i8* @xmalloc(i64) #2

declare dso_local i32 @repo_init(%0*, i8*, i8*) #2

declare dso_local void @diff_emit_submodule_untracked(%57*, i8*) #2

declare dso_local void @diff_emit_submodule_modified(%57*, i8*) #2

declare dso_local %94* @lookup_commit_reference(%0*, %4*) #2

declare dso_local %101* @repo_get_merge_bases(%0*, %94*, %94*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @221(%4* %0, %4* %1) #5 {
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
  %11 = call i32 @222(i8* %7, i8* %10)
  ret i32 %11
}

declare dso_local void @strbuf_add_unique_abbrev(%41*, %4*, i32) #2

declare dso_local void @diff_emit_submodule_header(%57*, i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @222(i8* %0, i8* %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %0*, %0** @the_repository, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 14
  %8 = load %47*, %47** %7, align 8
  %9 = getelementptr inbounds %47, %47* %8, i32 0, i32 2
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

declare dso_local void @repo_init_revisions(%0*, %79*, i8*) #2

declare dso_local i32 @setup_revisions(i32, i8**, %79*, %106*) #2

declare dso_local void @add_pending_object(%79*, %18*, i8*) #2

declare dso_local i32 @prepare_revision_walk(%79*) #2

declare dso_local %94* @get_revision(%79*) #2

declare dso_local i8* @get_log_output_encoding() #2

declare dso_local void @repo_format_commit_message(%0*, %94*, i8*, %41*, %107*) #2

declare dso_local void @diff_emit_submodule_del(%57*, i8*) #2

declare dso_local void @diff_emit_submodule_add(%57*, i8*) #2

; Function Attrs: nounwind uwtable
define internal void @223(%67* %0, %57* %1, i8* %2) #0 {
  %4 = alloca %67*, align 8
  %5 = alloca %57*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %109*, align 8
  %8 = alloca %32*, align 8
  %9 = alloca %4*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %68*, align 8
  %12 = alloca %3*, align 8
  %13 = alloca %55*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  store %67* %0, %67** %4, align 8
  store %57* %1, %57** %5, align 8
  store i8* %2, i8** %6, align 8
  %16 = bitcast %109** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = load i8*, i8** %6, align 8
  %18 = bitcast i8* %17 to %109*
  store %109* %18, %109** %7, align 8
  %19 = bitcast %32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = load %109*, %109** %7, align 8
  %21 = getelementptr inbounds %109, %109* %20, i32 0, i32 1
  %22 = load %32*, %32** %21, align 8
  store %32* %22, %32** %8, align 8
  %23 = bitcast %4** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  %24 = load %109*, %109** %7, align 8
  %25 = getelementptr inbounds %109, %109* %24, i32 0, i32 2
  %26 = load %4*, %4** %25, align 8
  store %4* %26, %4** %9, align 8
  %27 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #9
  store i32 0, i32* %10, align 4
  br label %28

28:                                               ; preds = %121, %3
  %29 = load i32, i32* %10, align 4
  %30 = load %67*, %67** %4, align 8
  %31 = getelementptr inbounds %67, %67* %30, i32 0, i32 2
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %124

34:                                               ; preds = %28
  %35 = bitcast %68** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #9
  %36 = load %67*, %67** %4, align 8
  %37 = getelementptr inbounds %67, %67* %36, i32 0, i32 0
  %38 = load %68**, %68*** %37, align 8
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %68*, %68** %38, i64 %40
  %42 = load %68*, %68** %41, align 8
  store %68* %42, %68** %11, align 8
  %43 = bitcast %3** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #9
  %44 = bitcast %55** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #9
  %45 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #9
  %46 = load %68*, %68** %11, align 8
  %47 = getelementptr inbounds %68, %68* %46, i32 0, i32 1
  %48 = load %69*, %69** %47, align 8
  %49 = getelementptr inbounds %69, %69* %48, i32 0, i32 7
  %50 = load i16, i16* %49, align 8
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, 61440
  %53 = icmp eq i32 %52, 57344
  br i1 %53, label %55, label %54

54:                                               ; preds = %34
  store i32 4, i32* %15, align 4
  br label %114

55:                                               ; preds = %34
  %56 = load %109*, %109** %7, align 8
  %57 = getelementptr inbounds %109, %109* %56, i32 0, i32 0
  %58 = load %0*, %0** %57, align 8
  %59 = load %4*, %4** %9, align 8
  %60 = load %68*, %68** %11, align 8
  %61 = getelementptr inbounds %68, %68* %60, i32 0, i32 1
  %62 = load %69*, %69** %61, align 8
  %63 = getelementptr inbounds %69, %69* %62, i32 0, i32 1
  %64 = load i8*, i8** %63, align 8
  %65 = call %55* @submodule_from_path(%0* %58, %4* %59, i8* %64)
  store %55* %65, %55** %13, align 8
  %66 = load %55*, %55** %13, align 8
  %67 = icmp ne %55* %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %55
  %69 = load %55*, %55** %13, align 8
  %70 = getelementptr inbounds %55, %55* %69, i32 0, i32 1
  %71 = load i8*, i8** %70, align 8
  store i8* %71, i8** %14, align 8
  br label %101

72:                                               ; preds = %55
  %73 = load %68*, %68** %11, align 8
  %74 = getelementptr inbounds %68, %68* %73, i32 0, i32 1
  %75 = load %69*, %69** %74, align 8
  %76 = getelementptr inbounds %69, %69* %75, i32 0, i32 1
  %77 = load i8*, i8** %76, align 8
  %78 = call i8* @202(i8* %77)
  store i8* %78, i8** %14, align 8
  %79 = load i8*, i8** %14, align 8
  %80 = icmp ne i8* %79, null
  br i1 %80, label %81, label %88

81:                                               ; preds = %72
  %82 = load %109*, %109** %7, align 8
  %83 = getelementptr inbounds %109, %109* %82, i32 0, i32 0
  %84 = load %0*, %0** %83, align 8
  %85 = load %4*, %4** %9, align 8
  %86 = load i8*, i8** %14, align 8
  %87 = call %55* @submodule_from_name(%0* %84, %4* %85, i8* %86)
  store %55* %87, %55** %13, align 8
  br label %88

88:                                               ; preds = %81, %72
  %89 = load %55*, %55** %13, align 8
  %90 = icmp ne %55* %89, null
  br i1 %90, label %91, label %100

91:                                               ; preds = %88
  %92 = call i8* @192(i8* getelementptr inbounds ([92 x i8], [92 x i8]* @151, i32 0, i32 0))
  %93 = load %4*, %4** %9, align 8
  %94 = call i8* @oid_to_hex(%4* %93)
  %95 = load %68*, %68** %11, align 8
  %96 = getelementptr inbounds %68, %68* %95, i32 0, i32 1
  %97 = load %69*, %69** %96, align 8
  %98 = getelementptr inbounds %69, %69* %97, i32 0, i32 1
  %99 = load i8*, i8** %98, align 8
  call void (i8*, ...) @warning(i8* %92, i8* %94, i8* %99)
  store i8* null, i8** %14, align 8
  br label %100

100:                                              ; preds = %91, %88
  br label %101

101:                                              ; preds = %100, %68
  %102 = load i8*, i8** %14, align 8
  %103 = icmp ne i8* %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  store i32 4, i32* %15, align 4
  br label %114

105:                                              ; preds = %101
  %106 = load %32*, %32** %8, align 8
  %107 = load i8*, i8** %14, align 8
  %108 = call %3* @224(%32* %106, i8* %107)
  store %3* %108, %3** %12, align 8
  %109 = load %3*, %3** %12, align 8
  %110 = load %68*, %68** %11, align 8
  %111 = getelementptr inbounds %68, %68* %110, i32 0, i32 1
  %112 = load %69*, %69** %111, align 8
  %113 = getelementptr inbounds %69, %69* %112, i32 0, i32 0
  call void @oid_array_append(%3* %109, %4* %113)
  store i32 0, i32* %15, align 4
  br label %114

114:                                              ; preds = %105, %104, %54
  %115 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #9
  %116 = bitcast %55** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #9
  %117 = bitcast %3** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #9
  %118 = bitcast %68** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #9
  %119 = load i32, i32* %15, align 4
  switch i32 %119, label %129 [
    i32 0, label %120
    i32 4, label %121
  ]

120:                                              ; preds = %114
  br label %121

121:                                              ; preds = %120, %114
  %122 = load i32, i32* %10, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %10, align 4
  br label %28

124:                                              ; preds = %28
  %125 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %125) #9
  %126 = bitcast %4** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #9
  %127 = bitcast %32** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #9
  %128 = bitcast %109** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #9
  ret void

129:                                              ; preds = %114
  unreachable
}

declare dso_local void @diff_tree_combined_merge(%94*, i32, %79*) #2

declare dso_local void @reset_revision_walk() #2

; Function Attrs: nounwind uwtable
define internal %3* @224(%32* %0, i8* %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca %32*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %33*, align 8
  %7 = alloca i32, align 4
  store %32* %0, %32** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load %32*, %32** %4, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = call %33* @string_list_insert(%32* %9, i8* %10)
  store %33* %11, %33** %6, align 8
  %12 = load %33*, %33** %6, align 8
  %13 = getelementptr inbounds %33, %33* %12, i32 0, i32 1
  %14 = load i8*, i8** %13, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load %33*, %33** %6, align 8
  %18 = getelementptr inbounds %33, %33* %17, i32 0, i32 1
  %19 = load i8*, i8** %18, align 8
  %20 = bitcast i8* %19 to %3*
  store %3* %20, %3** %3, align 8
  store i32 1, i32* %7, align 4
  br label %29

21:                                               ; preds = %2
  %22 = call i8* @xcalloc(i64 1, i64 32)
  %23 = load %33*, %33** %6, align 8
  %24 = getelementptr inbounds %33, %33* %23, i32 0, i32 1
  store i8* %22, i8** %24, align 8
  %25 = load %33*, %33** %6, align 8
  %26 = getelementptr inbounds %33, %33* %25, i32 0, i32 1
  %27 = load i8*, i8** %26, align 8
  %28 = bitcast i8* %27 to %3*
  store %3* %28, %3** %3, align 8
  store i32 1, i32* %7, align 4
  br label %29

29:                                               ; preds = %21, %16
  %30 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #9
  %31 = load %3*, %3** %3, align 8
  ret %3* %31
}

declare dso_local i8* @xcalloc(i64, i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @225(%0* %0, i8* %1, %3* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %3*, align 8
  %8 = alloca %116, align 8
  %9 = alloca i32, align 4
  %10 = alloca %108, align 8
  %11 = alloca %41, align 8
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store %3* %2, %3** %7, align 8
  %12 = bitcast %116* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %12) #9
  %13 = getelementptr inbounds %116, %116* %8, i32 0, i32 0
  %14 = load %0*, %0** %5, align 8
  store %0* %14, %0** %13, align 8
  %15 = getelementptr inbounds %116, %116* %8, i32 0, i32 1
  store i32 1, i32* %15, align 8
  %16 = getelementptr inbounds %116, %116* %8, i32 0, i32 2
  %17 = load i8*, i8** %6, align 8
  store i8* %17, i8** %16, align 8
  %18 = load i8*, i8** %6, align 8
  %19 = call i32 @add_submodule_odb(i8* %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %70

22:                                               ; preds = %3
  %23 = load %3*, %3** %7, align 8
  %24 = bitcast %116* %8 to i8*
  %25 = call i32 @oid_array_for_each_unique(%3* %23, i32 (%4*, i8*)* @228, i8* %24)
  %26 = getelementptr inbounds %116, %116* %8, i32 0, i32 1
  %27 = load i32, i32* %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %67

29:                                               ; preds = %22
  %30 = bitcast %108* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %30) #9
  %31 = bitcast %108* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %31, i8 0, i64 128, i1 false)
  %32 = bitcast i8* %31 to { i8**, %50, %50, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%108*)*, i8* }*
  %33 = getelementptr inbounds { i8**, %50, %50, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%108*)*, i8* }, { i8**, %50, %50, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%108*)*, i8* }* %32, i32 0, i32 1
  %34 = getelementptr inbounds %50, %50* %33, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %34, align 8
  %35 = getelementptr inbounds { i8**, %50, %50, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%108*)*, i8* }, { i8**, %50, %50, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%108*)*, i8* }* %32, i32 0, i32 2
  %36 = getelementptr inbounds %50, %50* %35, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %36, align 8
  %37 = bitcast %41* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %37) #9
  %38 = bitcast %41* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %38, i8* align 8 bitcast (%41* @157 to i8*), i64 24, i1 false)
  %39 = getelementptr inbounds %108, %108* %10, i32 0, i32 1
  call void (%50*, ...) @argv_array_pushl(%50* %39, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @153, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @100, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @155, i32 0, i32 0), i8* null)
  %40 = load %3*, %3** %7, align 8
  %41 = getelementptr inbounds %108, %108* %10, i32 0, i32 1
  %42 = bitcast %50* %41 to i8*
  %43 = call i32 @oid_array_for_each_unique(%3* %40, i32 (%4*, i8*)* @200, i8* %42)
  %44 = getelementptr inbounds %108, %108* %10, i32 0, i32 1
  call void (%50*, ...) @argv_array_pushl(%50* %44, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @49, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @158, i32 0, i32 0), i8* null)
  %45 = getelementptr inbounds %108, %108* %10, i32 0, i32 2
  call void @prepare_submodule_repo_env(%50* %45)
  %46 = getelementptr inbounds %108, %108* %10, i32 0, i32 13
  %47 = load i16, i16* %46, align 8
  %48 = and i16 %47, -9
  %49 = or i16 %48, 8
  store i16 %49, i16* %46, align 8
  %50 = getelementptr inbounds %108, %108* %10, i32 0, i32 13
  %51 = load i16, i16* %50, align 8
  %52 = and i16 %51, -2
  %53 = or i16 %52, 1
  store i16 %53, i16* %50, align 8
  %54 = load i8*, i8** %6, align 8
  %55 = getelementptr inbounds %108, %108* %10, i32 0, i32 11
  store i8* %54, i8** %55, align 8
  %56 = call i32 @229(%108* %10, %41* %11, i64 65)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %29
  %59 = getelementptr inbounds %41, %41* %11, i32 0, i32 1
  %60 = load i64, i64* %59, align 8
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %58, %29
  %63 = getelementptr inbounds %116, %116* %8, i32 0, i32 1
  store i32 0, i32* %63, align 8
  br label %64

64:                                               ; preds = %62, %58
  call void @strbuf_release(%41* %11)
  %65 = bitcast %41* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %65) #9
  %66 = bitcast %108* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %66) #9
  br label %67

67:                                               ; preds = %64, %22
  %68 = getelementptr inbounds %116, %116* %8, i32 0, i32 1
  %69 = load i32, i32* %68, align 8
  store i32 %69, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %70

70:                                               ; preds = %67, %21
  %71 = bitcast %116* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %71) #9
  %72 = load i32, i32* %4, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @226(i8* %0, i32 (i8*, %4*, i32, i8*)* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32 (i8*, %4*, i32, i8*)*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i32 (i8*, %4*, i32, i8*)* %1, i32 (i8*, %4*, i32, i8*)** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call %25* @get_submodule_ref_store(i8* %7)
  %9 = load i32 (i8*, %4*, i32, i8*)*, i32 (i8*, %4*, i32, i8*)** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = call i32 @refs_for_each_remote_ref(%25* %8, i32 (i8*, %4*, i32, i8*)* %9, i8* %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @227(i8* %0, %4* %1, i32 %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store %4* %1, %4** %6, align 8
  store i32 %2, i32* %7, align 4
  store i8* %3, i8** %8, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @228(%4* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %4*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %116*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %4* %0, %4** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = bitcast %116** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load i8*, i8** %5, align 8
  %11 = bitcast i8* %10 to %116*
  store %116* %11, %116** %6, align 8
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  %13 = load %116*, %116** %6, align 8
  %14 = getelementptr inbounds %116, %116* %13, i32 0, i32 0
  %15 = load %0*, %0** %14, align 8
  %16 = load %4*, %4** %4, align 8
  %17 = call i32 @oid_object_info(%0* %15, %4* %16, i64* null)
  store i32 %17, i32* %7, align 4
  %18 = load i32, i32* %7, align 4
  switch i32 %18, label %23 [
    i32 1, label %19
    i32 -1, label %20
  ]

19:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %32

20:                                               ; preds = %2
  %21 = load %116*, %116** %6, align 8
  %22 = getelementptr inbounds %116, %116* %21, i32 0, i32 1
  store i32 0, i32* %22, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %32

23:                                               ; preds = %2
  %24 = call i8* @192(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @159, i32 0, i32 0))
  %25 = load %116*, %116** %6, align 8
  %26 = getelementptr inbounds %116, %116* %25, i32 0, i32 2
  %27 = load i8*, i8** %26, align 8
  %28 = load %4*, %4** %4, align 8
  %29 = call i8* @oid_to_hex(%4* %28)
  %30 = load i32, i32* %7, align 4
  %31 = call i8* @type_name(i32 %30)
  call void (i8*, ...) @die(i8* %24, i8* %27, i8* %29, i8* %31) #11
  unreachable

32:                                               ; preds = %20, %19
  %33 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %33) #9
  %34 = bitcast %116** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #9
  %35 = load i32, i32* %3, align 4
  ret i32 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @229(%108* %0, %41* %1, i64 %2) #5 {
  %4 = alloca %108*, align 8
  %5 = alloca %41*, align 8
  %6 = alloca i64, align 8
  store %108* %0, %108** %4, align 8
  store %41* %1, %41** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %108*, %108** %4, align 8
  %8 = load %41*, %41** %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = call i32 @pipe_command(%108* %7, i8* null, i64 0, %41* %8, i64 %9, %41* null, i64 0)
  ret i32 %10
}

declare dso_local i32 @oid_object_info(%0*, %4*, i64*) #2

declare dso_local i8* @type_name(i32) #2

declare dso_local i32 @pipe_command(%108*, i8*, i64, %41*, i64, %41*, i64) #2

declare dso_local i32 @refs_for_each_remote_ref(%25*, i32 (i8*, %4*, i32, i8*)*, i8*) #2

declare dso_local %25* @get_submodule_ref_store(i8*) #2

declare dso_local void @oid_array_clear(%3*) #2

declare dso_local void @string_list_remove_empty_items(%32*, i32) #2

; Function Attrs: nounwind uwtable
define internal %114* @230(%0* %0, i8* %1) #0 {
  %3 = alloca %114*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %114*, align 8
  %7 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = bitcast %114** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = call i8* @xmalloc(i64 32)
  %10 = bitcast i8* %9 to %114*
  store %114* %10, %114** %6, align 8
  %11 = load %114*, %114** %6, align 8
  %12 = bitcast %114* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %12, i8 0, i64 32, i1 false)
  %13 = load %0*, %0** %4, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = call %55* @submodule_from_path(%0* %13, %4* @null_oid, i8* %14)
  %16 = load %114*, %114** %6, align 8
  %17 = getelementptr inbounds %114, %114* %16, i32 0, i32 1
  store %55* %15, %55** %17, align 8
  %18 = load %114*, %114** %6, align 8
  %19 = getelementptr inbounds %114, %114* %18, i32 0, i32 1
  %20 = load %55*, %55** %19, align 8
  %21 = icmp ne %55* %20, null
  br i1 %21, label %40, label %22

22:                                               ; preds = %2
  %23 = load i8*, i8** %5, align 8
  %24 = call %55* @235(i8* %23)
  %25 = load %114*, %114** %6, align 8
  %26 = getelementptr inbounds %114, %114* %25, i32 0, i32 1
  store %55* %24, %55** %26, align 8
  %27 = load %114*, %114** %6, align 8
  %28 = getelementptr inbounds %114, %114* %27, i32 0, i32 1
  %29 = load %55*, %55** %28, align 8
  %30 = icmp ne %55* %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %22
  %32 = load %114*, %114** %6, align 8
  %33 = bitcast %114* %32 to i8*
  call void @free(i8* %33) #9
  store %114* null, %114** %3, align 8
  store i32 1, i32* %7, align 4
  br label %42

34:                                               ; preds = %22
  %35 = load %114*, %114** %6, align 8
  %36 = getelementptr inbounds %114, %114* %35, i32 0, i32 2
  %37 = load i8, i8* %36, align 8
  %38 = and i8 %37, -2
  %39 = or i8 %38, 1
  store i8 %39, i8* %36, align 8
  br label %40

40:                                               ; preds = %34, %2
  %41 = load %114*, %114** %6, align 8
  store %114* %41, %114** %3, align 8
  store i32 1, i32* %7, align 4
  br label %42

42:                                               ; preds = %40, %31
  %43 = bitcast %114** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #9
  %44 = load %114*, %114** %3, align 8
  ret %114* %44
}

; Function Attrs: nounwind uwtable
define internal i32 @231(%55* %0, %113* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %55*, align 8
  %5 = alloca %113*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %55* %0, %55** %4, align 8
  store %113* %1, %113** %5, align 8
  %10 = load %113*, %113** %5, align 8
  %11 = getelementptr inbounds %113, %113* %10, i32 0, i32 4
  %12 = load i32, i32* %11, align 8
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load %113*, %113** %5, align 8
  %16 = getelementptr inbounds %113, %113* %15, i32 0, i32 4
  %17 = load i32, i32* %16, align 8
  store i32 %17, i32* %3, align 4
  br label %59

18:                                               ; preds = %2
  %19 = load %55*, %55** %4, align 8
  %20 = icmp ne %55* %19, null
  br i1 %20, label %21, label %55

21:                                               ; preds = %18
  %22 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  %24 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #9
  %25 = load %55*, %55** %4, align 8
  %26 = getelementptr inbounds %55, %55* %25, i32 0, i32 3
  %27 = load i32, i32* %26, align 8
  store i32 %27, i32* %8, align 4
  %28 = load %55*, %55** %4, align 8
  %29 = getelementptr inbounds %55, %55* %28, i32 0, i32 1
  %30 = load i8*, i8** %29, align 8
  %31 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @175, i32 0, i32 0), i8* %30)
  store i8* %31, i8** %6, align 8
  %32 = load %113*, %113** %5, align 8
  %33 = getelementptr inbounds %113, %113* %32, i32 0, i32 2
  %34 = load %0*, %0** %33, align 8
  %35 = load i8*, i8** %6, align 8
  %36 = call i32 @repo_config_get_string_const(%0* %34, i8* %35, i8** %7)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %21
  %39 = load i8*, i8** %6, align 8
  %40 = load i8*, i8** %7, align 8
  %41 = call i32 @parse_fetch_recurse_submodules_arg(i8* %39, i8* %40)
  store i32 %41, i32* %8, align 4
  br label %42

42:                                               ; preds = %38, %21
  %43 = load i8*, i8** %6, align 8
  call void @free(i8* %43) #9
  %44 = load i32, i32* %8, align 4
  %45 = icmp ne i32 %44, -2
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load i32, i32* %8, align 4
  store i32 %47, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %49

48:                                               ; preds = %42
  store i32 0, i32* %9, align 4
  br label %49

49:                                               ; preds = %48, %46
  %50 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %50) #9
  %51 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #9
  %52 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #9
  %53 = load i32, i32* %9, align 4
  switch i32 %53, label %61 [
    i32 0, label %54
    i32 1, label %59
  ]

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54, %18
  %56 = load %113*, %113** %5, align 8
  %57 = getelementptr inbounds %113, %113* %56, i32 0, i32 5
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %3, align 4
  br label %59

59:                                               ; preds = %55, %49, %14
  %60 = load i32, i32* %3, align 4
  ret i32 %60

61:                                               ; preds = %49
  unreachable
}

declare dso_local %33* @string_list_lookup(%32*, i8*) #2

; Function Attrs: nounwind uwtable
define internal %0* @232(%0* %0, %55* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca %55*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca %41, align 8
  %8 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store %55* %1, %55** %5, align 8
  %9 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = call i8* @xmalloc(i64 232)
  %11 = bitcast i8* %10 to %0*
  store %0* %11, %0** %6, align 8
  %12 = load %0*, %0** %6, align 8
  %13 = load %0*, %0** %4, align 8
  %14 = load %55*, %55** %5, align 8
  %15 = call i32 @repo_submodule_init(%0* %12, %0* %13, %55* %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %37

17:                                               ; preds = %2
  %18 = bitcast %41* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %18) #9
  %19 = bitcast %41* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 bitcast (%41* @176 to i8*), i64 24, i1 false)
  %20 = load %0*, %0** %4, align 8
  %21 = load %55*, %55** %5, align 8
  %22 = getelementptr inbounds %55, %55* %21, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8
  call void (%41*, %0*, i8*, ...) @strbuf_repo_worktree_path(%41* %7, %0* %20, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @20, i32 0, i32 0), i8* %23)
  %24 = load %0*, %0** %6, align 8
  %25 = getelementptr inbounds %41, %41* %7, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = call i32 @repo_init(%0* %24, i8* %26, i8* null)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %17
  call void @strbuf_release(%41* %7)
  %30 = load %0*, %0** %6, align 8
  %31 = bitcast %0* %30 to i8*
  call void @free(i8* %31) #9
  store %0* null, %0** %3, align 8
  store i32 1, i32* %8, align 4
  br label %33

32:                                               ; preds = %17
  call void @strbuf_release(%41* %7)
  store i32 0, i32* %8, align 4
  br label %33

33:                                               ; preds = %32, %29
  %34 = bitcast %41* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %34) #9
  %35 = load i32, i32* %8, align 4
  switch i32 %35, label %39 [
    i32 0, label %36
  ]

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36, %2
  %38 = load %0*, %0** %6, align 8
  store %0* %38, %0** %3, align 8
  store i32 1, i32* %8, align 4
  br label %39

39:                                               ; preds = %37, %33
  %40 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #9
  %41 = load %0*, %0** %3, align 8
  ret %0* %41
}

; Function Attrs: nounwind uwtable
define internal void @233(%50* %0) #0 {
  %2 = alloca %50*, align 8
  store %50* %0, %50** %2, align 8
  %3 = load %50*, %50** %2, align 8
  call void @194(%50* %3)
  %4 = load %50*, %50** %2, align 8
  %5 = call i8* (%50*, i8*, ...) @argv_array_pushf(%50* %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @177, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @34, i32 0, i32 0))
  ret void
}

declare dso_local void @argv_array_init(%50*) #2

declare dso_local void @argv_array_pushv(%50*, i8**) #2

; Function Attrs: nounwind uwtable
define internal void @234(%114* %0) #0 {
  %2 = alloca %114*, align 8
  store %114* %0, %114** %2, align 8
  %3 = load %114*, %114** %2, align 8
  %4 = getelementptr inbounds %114, %114* %3, i32 0, i32 2
  %5 = load i8, i8* %4, align 8
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load %114*, %114** %2, align 8
  %11 = getelementptr inbounds %114, %114* %10, i32 0, i32 1
  %12 = load %55*, %55** %11, align 8
  %13 = bitcast %55* %12 to i8*
  call void @free(i8* %13) #9
  br label %14

14:                                               ; preds = %9, %1
  %15 = load %114*, %114** %2, align 8
  %16 = getelementptr inbounds %114, %114* %15, i32 0, i32 2
  %17 = load i8, i8* %16, align 8
  %18 = and i8 %17, -2
  store i8 %18, i8* %16, align 8
  %19 = load %114*, %114** %2, align 8
  %20 = getelementptr inbounds %114, %114* %19, i32 0, i32 1
  store %55* null, %55** %20, align 8
  %21 = load %114*, %114** %2, align 8
  %22 = getelementptr inbounds %114, %114* %21, i32 0, i32 0
  %23 = load %0*, %0** %22, align 8
  %24 = icmp ne %0* %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %14
  %26 = load %114*, %114** %2, align 8
  %27 = getelementptr inbounds %114, %114* %26, i32 0, i32 0
  %28 = load %0*, %0** %27, align 8
  call void @repo_clear(%0* %28)
  br label %29

29:                                               ; preds = %25, %14
  br label %30

30:                                               ; preds = %29
  %31 = load %114*, %114** %2, align 8
  %32 = getelementptr inbounds %114, %114* %31, i32 0, i32 0
  %33 = load %0*, %0** %32, align 8
  %34 = bitcast %0* %33 to i8*
  call void @free(i8* %34) #9
  %35 = load %114*, %114** %2, align 8
  %36 = getelementptr inbounds %114, %114* %35, i32 0, i32 0
  store %0* null, %0** %36, align 8
  br label %37

37:                                               ; preds = %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal %55* @235(i8* %0) #0 {
  %2 = alloca %55*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %55*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %7 = bitcast %55** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  store %55* null, %55** %4, align 8
  %8 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load i8*, i8** %3, align 8
  %10 = call i8* @202(i8* %9)
  store i8* %10, i8** %5, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store %55* null, %55** %2, align 8
  store i32 1, i32* %6, align 4
  br label %26

14:                                               ; preds = %1
  %15 = call i8* @xmalloc(i64 104)
  %16 = bitcast i8* %15 to %55*
  store %55* %16, %55** %4, align 8
  %17 = load %55*, %55** %4, align 8
  %18 = bitcast %55* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %18, i8 0, i64 104, i1 false)
  %19 = load i8*, i8** %5, align 8
  %20 = load %55*, %55** %4, align 8
  %21 = getelementptr inbounds %55, %55* %20, i32 0, i32 0
  store i8* %19, i8** %21, align 8
  %22 = load i8*, i8** %5, align 8
  %23 = load %55*, %55** %4, align 8
  %24 = getelementptr inbounds %55, %55* %23, i32 0, i32 1
  store i8* %22, i8** %24, align 8
  %25 = load %55*, %55** %4, align 8
  store %55* %25, %55** %2, align 8
  store i32 1, i32* %6, align 4
  br label %26

26:                                               ; preds = %14, %13
  %27 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #9
  %28 = bitcast %55** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #9
  %29 = load %55*, %55** %2, align 8
  ret %55* %29
}

declare dso_local i32 @parse_fetch_recurse_submodules_arg(i8*, i8*) #2

declare dso_local i32 @repo_submodule_init(%0*, %0*, %55*) #2

declare dso_local void @strbuf_repo_worktree_path(%41*, %0*, i8*, ...) #2

declare dso_local void @oid_array_filter(%3*, i32 (%4*, i8*)*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @236(%4* %0, i8* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  store %4* %0, %4** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to %0*
  store %0* %9, %0** %5, align 8
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  %11 = load %0*, %0** %5, align 8
  %12 = load %4*, %4** %3, align 8
  %13 = call i32 @oid_object_info(%0* %11, %4* %12, i64* null)
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp ne i32 %14, 1
  %16 = zext i1 %15 to i32
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %17) #9
  %18 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #9
  ret i32 %16
}

declare dso_local i8* @xrealloc(i8*, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @237(i64 %0, i64 %1) #5 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @180, i32 0, i32 0), i64 %13, i64 %14) #11
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #8

declare dso_local i8* @get_super_prefix() #2

declare dso_local i32 @submodule_uses_worktrees(i8*) #2

declare dso_local i8* @git_pathdup(i8*, ...) #2

declare dso_local i32 @safe_create_leading_directories_const(i8*) #2

declare dso_local void @relocate_gitdir(i8*, i8*, i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @238(%41* %0) #5 {
  %2 = alloca %41*, align 8
  store %41* %0, %41** %2, align 8
  %3 = load %41*, %41** %2, align 8
  %4 = getelementptr inbounds %41, %41* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load %41*, %41** %2, align 8
  %9 = getelementptr inbounds %41, %41* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %41*, %41** %2, align 8
  %12 = getelementptr inbounds %41, %41* %11, i32 0, i32 1
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

declare dso_local void @strbuf_grow(%41*, i64) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn writeonly }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
