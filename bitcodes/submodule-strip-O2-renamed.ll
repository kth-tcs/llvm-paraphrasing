; ModuleID = 'submodule-strip-O2-renamed.bc'
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
%50 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %51*, %50*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%51 = type { %51*, %50*, i32 }
%52 = type { i8**, i32, i32 }
%53 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %54, %54, %54, [3 x i64] }
%54 = type { i64, i64 }
%55 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %54, %54, %54, [3 x i64] }
%56 = type { i8*, i8*, i8*, i32, i8*, i8*, %57, %4, i32 }
%57 = type { i32, i8* }
%58 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, %59, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8**, i64, i64, i32, i32, i32, i32, i8*, i32, i32, %60*, i32, i32, void (%58*)*, %50*, i32, [3 x i8], %62, i32 (%58*, %66*)*, void (%58*, i32, i32, %4*, %4*, i32, i32, i8*, i32, i32)*, void (%58*, i32, i32, %4*, i32, i8*, i32)*, i8*, void (%68*, %58*, i8*)*, i8*, %41* (%58*, i8*)*, i8*, i32, %77*, i32, i32, %0*, %78* }
%59 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%60 = type { %61 }
%61 = type { i32, i32, i32, i32, i32*, %4*, i32* }
%62 = type { i32, i8, i32, i32, %63* }
%63 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %64*, %65* }
%64 = type { i8*, i32 }
%65 = type opaque
%66 = type { %66*, i8*, i32, %4, [0 x %67] }
%67 = type { i8, i32, %4, %41 }
%68 = type { %69**, i32, i32 }
%69 = type { %70*, %70*, i16, i8, i8 }
%70 = type { %4, i8*, i8*, i8*, i64, i32, i32, i16, i16, %71* }
%71 = type { i8*, i8*, i32, %72, i8*, i8*, %73*, i32 }
%72 = type { i8*, i32 }
%73 = type { %74, i8* }
%74 = type { %75*, %76*, %76*, i8*, i8*, i32 (%4*, %4*)*, i32, i32 }
%75 = type opaque
%76 = type opaque
%77 = type opaque
%78 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%78*, i8*, i32)*, i64, i32 (%79*, %78*, i8*, i32)*, i64 }
%79 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %78* }
%80 = type { i32, i32, i8*, i32, %81, i8, i32, i32, i32, i8*, %82*, %83*, i8*, %32*, i32, %89*, i8, %32, i32 }
%81 = type { i32, i8*, i32 }
%82 = type opaque
%83 = type { %103*, %84, %0*, %84, %86, %32*, i8*, i8*, %62, i32, i32, i32, i32, i56, i32, i24, %81, i32, i32, i32, i32, %88*, i32, i32, i8*, i8*, i32, i32, i8*, %89, %32*, i32, i8*, i8*, i8*, i32, i32, %32*, %90, i32, %96*, i32, i32, i64, i64, i32, i32, i32 (%97*, i8*)*, i8*, %58, %58, %82*, %100, %100, %100, %99, %4*, %4*, i8*, i8*, i8*, i32, i8*, i32, i32, i32, %100, %102*, %103*, i8*, %104*, %105*, %106*, %107* }
%84 = type { i32, i32, %85* }
%85 = type { %18*, i8*, i8*, i32 }
%86 = type { i32, i32, %87* }
%87 = type { %18*, i8*, i32, i32 }
%88 = type opaque
%89 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%90 = type { %91*, %91**, %91*, %91**, %92*, %0*, i8*, i32, %95, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i8*, void (%90*, i8*, i64)*, i8* }
%91 = type { %91*, i8*, i32, i32, i8*, i64, i32, %95, i32*, i32*, i8*, i32, i32*, i32*, i32*, i8*, i32, i8 }
%92 = type { i32, i32, %93 }
%93 = type { %94 }
%94 = type { %92*, %92* }
%95 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%96 = type opaque
%97 = type { %18, i64, %103*, %98*, i32, i32, i32 }
%98 = type { %18, i8*, i64 }
%99 = type { i32, %32 }
%100 = type { i8*, i32, i32, %101* }
%101 = type { %18*, i8* }
%102 = type opaque
%103 = type { %97*, %103* }
%104 = type { i32, i32, i32, i8*** }
%105 = type opaque
%106 = type opaque
%107 = type opaque
%108 = type { i8*, void (%83*, %108*)*, i8*, i8, i32 }
%109 = type { i8**, %52, %52, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%109*)*, i8* }
%110 = type { %0*, %32*, %4* }
%111 = type { %12, i8*, i32, i32, i8*, i8**, i32, i32, i8**, i32, i32, %112, %112, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8* }
%112 = type { %113*, i32, i32, i8**, i32, i32, i32 }
%113 = type { i8, i8*, i8* }
%114 = type { i32, %52, %0*, i8*, i32, i32, i32, i32, %32, %115**, i32, i32, %41 }
%115 = type { %0*, %56*, i8, %3* }
%116 = type { %0*, i32, i8* }

@0 = private unnamed_addr constant [12 x i8] c".gitmodules\00", align 1
@the_repository = external dso_local local_unnamed_addr global %0*, align 8
@1 = private unnamed_addr constant [13 x i8] c":.gitmodules\00", align 1
@2 = private unnamed_addr constant [17 x i8] c"HEAD:.gitmodules\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@3 = private unnamed_addr constant [66 x i8] c"Cannot change unmerged .gitmodules, resolve merge conflicts first\00", align 1
@null_oid = external dso_local constant %4, align 1
@4 = private unnamed_addr constant [52 x i8] c"Could not find section in .gitmodules where path=%s\00", align 1
@5 = private unnamed_addr constant [11 x i8] c"submodule.\00", align 1
@6 = private unnamed_addr constant [6 x i8] c".path\00", align 1
@7 = private unnamed_addr constant [42 x i8] c"Could not remove .gitmodules entry for %s\00", align 1
@8 = private unnamed_addr constant [35 x i8] c"staging updated .gitmodules failed\00", align 1
@9 = private unnamed_addr constant [9 x i8] c"objects/\00", align 1
@10 = private unnamed_addr constant [20 x i8] c"submodule.%s.ignore\00", align 1
@11 = private unnamed_addr constant [18 x i8] c"submodule.recurse\00", align 1
@12 = internal unnamed_addr global i32 0, align 4
@13 = private unnamed_addr constant [20 x i8] c"submodule.%s.active\00", align 1
@14 = private unnamed_addr constant [17 x i8] c"submodule.active\00", align 1
@empty_argv = external dso_local global [0 x i8*], align 8
@15 = private unnamed_addr constant [17 x i8] c"submodule.%s.url\00", align 1
@16 = private unnamed_addr constant [8 x i8] c"%s/.git\00", align 1
@17 = private unnamed_addr constant [30 x i8] c"in unpopulated submodule '%s'\00", align 1
@18 = private unnamed_addr constant [37 x i8] c"Pathspec '%s' is in submodule '%.*s'\00", align 1
@19 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@20 = private unnamed_addr constant [9 x i8] c"checkout\00", align 1
@21 = private unnamed_addr constant [7 x i8] c"rebase\00", align 1
@22 = private unnamed_addr constant [6 x i8] c"merge\00", align 1
@23 = private unnamed_addr constant [4 x i8] c"!%s\00", align 1
@24 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@25 = private unnamed_addr constant [10 x i8] c"untracked\00", align 1
@26 = private unnamed_addr constant [6 x i8] c"dirty\00", align 1
@27 = private unnamed_addr constant [37 x i8] c"bad --ignore-submodules argument: %s\00", align 1
@28 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1
@29 = private unnamed_addr constant [8 x i8] c"GIT_DIR\00", align 1
@30 = private unnamed_addr constant [5 x i8] c".git\00", align 1
@31 = private unnamed_addr constant [26 x i8] c"(revision walker failed)\0A\00", align 1
@32 = private unnamed_addr constant [5 x i8] c"diff\00", align 1
@33 = private unnamed_addr constant [17 x i8] c"--submodule=diff\00", align 1
@34 = private unnamed_addr constant [11 x i8] c"--color=%s\00", align 1
@35 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@36 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@37 = private unnamed_addr constant [19 x i8] c"--src-prefix=%s%s/\00", align 1
@38 = private unnamed_addr constant [19 x i8] c"--dst-prefix=%s%s/\00", align 1
@39 = private unnamed_addr constant [15 x i8] c"(diff failed)\0A\00", align 1
@40 = private unnamed_addr constant [25 x i8] c"find_unpushed_submodules\00", align 1
@41 = private unnamed_addr constant [6 x i8] c"--not\00", align 1
@42 = private unnamed_addr constant [13 x i8] c"--remotes=%s\00", align 1
@43 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@44 = private unnamed_addr constant [39 x i8] c"Failed to resolve HEAD as a valid ref.\00", align 1
@stderr = external dso_local local_unnamed_addr global %50*, align 8
@45 = private unnamed_addr constant [24 x i8] c"Pushing submodule '%s'\0A\00", align 1
@46 = private unnamed_addr constant [31 x i8] c"Unable to push submodule '%s'\0A\00", align 1
@47 = internal unnamed_addr global i1 false, align 4
@48 = internal global %3 zeroinitializer, align 8
@49 = internal global %3 zeroinitializer, align 8
@50 = private unnamed_addr constant %32 { %33* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@51 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@52 = private unnamed_addr constant [19 x i8] c"index file corrupt\00", align 1
@53 = private unnamed_addr constant [6 x i8] c"fetch\00", align 1
@54 = private unnamed_addr constant [29 x i8] c"--recurse-submodules-default\00", align 1
@55 = private unnamed_addr constant [10 x i8] c"submodule\00", align 1
@56 = private unnamed_addr constant [15 x i8] c"parallel/fetch\00", align 1
@57 = private unnamed_addr constant [34 x i8] c"Errors during submodule fetch:\0A%s\00", align 1
@58 = private unnamed_addr constant [40 x i8] c"'%s' not recognized as a git repository\00", align 1
@59 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@60 = private unnamed_addr constant [14 x i8] c"--porcelain=2\00", align 1
@61 = private unnamed_addr constant [5 x i8] c"-uno\00", align 1
@62 = private unnamed_addr constant [57 x i8] c"Could not run 'git status --porcelain=2' in submodule %s\00", align 1
@63 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@64 = private unnamed_addr constant [12 x i8] c"submodule.c\00", align 1
@65 = private unnamed_addr constant [37 x i8] c"invalid status --porcelain=2 line %s\00", align 1
@66 = private unnamed_addr constant [5 x i8] c"S..U\00", align 1
@67 = private unnamed_addr constant [50 x i8] c"'git status --porcelain=2' failed in submodule %s\00", align 1
@68 = private unnamed_addr constant [8 x i8] c"foreach\00", align 1
@69 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@70 = private unnamed_addr constant [12 x i8] c"--recursive\00", align 1
@71 = private unnamed_addr constant [13 x i8] c"test -f .git\00", align 1
@72 = private unnamed_addr constant [12 x i8] c"--porcelain\00", align 1
@73 = private unnamed_addr constant [25 x i8] c"--ignore-submodules=none\00", align 1
@74 = private unnamed_addr constant [6 x i8] c"-uall\00", align 1
@75 = private unnamed_addr constant [10 x i8] c"--ignored\00", align 1
@76 = private unnamed_addr constant [47 x i8] c"could not start 'git status' in submodule '%s'\00", align 1
@77 = private unnamed_addr constant [45 x i8] c"could not run 'git status' in submodule '%s'\00", align 1
@78 = private unnamed_addr constant [21 x i8] c"%s/modules/%s/config\00", align 1
@79 = private unnamed_addr constant [14 x i8] c"core.worktree\00", align 1
@80 = private unnamed_addr constant [56 x i8] c"Could not unset core.worktree setting in submodule '%s'\00", align 1
@81 = private unnamed_addr constant [45 x i8] c"could not get submodule information for '%s'\00", align 1
@82 = private unnamed_addr constant [31 x i8] c"submodule '%s' has dirty index\00", align 1
@83 = private unnamed_addr constant [14 x i8] c"%s/modules/%s\00", align 1
@84 = private unnamed_addr constant [21 x i8] c"--super-prefix=%s%s/\00", align 1
@85 = private unnamed_addr constant [10 x i8] c"read-tree\00", align 1
@86 = private unnamed_addr constant [21 x i8] c"--recurse-submodules\00", align 1
@87 = private unnamed_addr constant [3 x i8] c"-n\00", align 1
@88 = private unnamed_addr constant [3 x i8] c"-u\00", align 1
@89 = private unnamed_addr constant [8 x i8] c"--reset\00", align 1
@90 = private unnamed_addr constant [3 x i8] c"-m\00", align 1
@91 = private unnamed_addr constant [37 x i8] c"Submodule '%s' could not be updated.\00", align 1
@92 = private unnamed_addr constant [11 x i8] c"update-ref\00", align 1
@93 = private unnamed_addr constant [11 x i8] c"--no-deref\00", align 1
@94 = private unnamed_addr constant [49 x i8] c"submodule name '%s' not a suffix of git dir '%s'\00", align 1
@95 = private unnamed_addr constant [48 x i8] c"submodule git dir '%s' is inside git dir '%.*s'\00", align 1
@96 = private unnamed_addr constant [41 x i8] c"could not lookup name for submodule '%s'\00", align 1
@97 = private unnamed_addr constant [11 x i8] c"modules/%s\00", align 1
@98 = private unnamed_addr constant [42 x i8] c"we don't know how to pass the flags down?\00", align 1
@99 = private unnamed_addr constant [15 x i8] c"--super-prefix\00", align 1
@100 = private unnamed_addr constant [18 x i8] c"submodule--helper\00", align 1
@101 = private unnamed_addr constant [16 x i8] c"absorb-git-dirs\00", align 1
@102 = private unnamed_addr constant [38 x i8] c"could not recurse into submodule '%s'\00", align 1
@103 = private unnamed_addr constant [4 x i8] c"../\00", align 1
@104 = private unnamed_addr constant [20 x i8] c"--literal-pathspecs\00", align 1
@105 = private unnamed_addr constant [3 x i8] c"-C\00", align 1
@106 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@107 = private unnamed_addr constant [9 x i8] c"ls-files\00", align 1
@108 = private unnamed_addr constant [3 x i8] c"-z\00", align 1
@109 = private unnamed_addr constant [8 x i8] c"--stage\00", align 1
@110 = private unnamed_addr constant [12 x i8] c"--full-name\00", align 1
@111 = private unnamed_addr constant [31 x i8] c"could not start ls-files in ..\00", align 1
@112 = private unnamed_addr constant [7 x i8] c"160000\00", align 1
@113 = private unnamed_addr constant [40 x i8] c"returned path string doesn't match cwd?\00", align 1
@114 = private unnamed_addr constant [43 x i8] c"ls-tree returned unexpected return code %d\00", align 1
@115 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@116 = private unnamed_addr constant [8 x i8] c"modules\00", align 1
@117 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@118 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@local_repo_env = external dso_local local_unnamed_addr constant [0 x i8*], align 8
@119 = private unnamed_addr constant [22 x i8] c"GIT_CONFIG_PARAMETERS\00", align 1
@120 = private unnamed_addr constant [16 x i8] c"(new submodule)\00", align 1
@121 = private unnamed_addr constant [20 x i8] c"(submodule deleted)\00", align 1
@122 = private unnamed_addr constant [22 x i8] c"(commits not present)\00", align 1
@123 = private unnamed_addr constant [14 x i8] c"Submodule %s \00", align 1
@default_abbrev = external dso_local local_unnamed_addr global i32, align 4
@124 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@125 = private unnamed_addr constant [5 x i8] c" %s\0A\00", align 1
@126 = private unnamed_addr constant [5 x i8] c"%s:\0A\00", align 1
@127 = private unnamed_addr constant [10 x i8] c" (rewind)\00", align 1
@128 = internal constant [8 x i8] c"  %m %s\00", align 1
@129 = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@130 = private unnamed_addr constant [92 x i8] c"Submodule in commit %s at path: '%s' collides with a submodule named the same. Skipping it.\00", align 1
@131 = private unnamed_addr constant [9 x i8] c"rev-list\00", align 1
@132 = private unnamed_addr constant [10 x i8] c"--remotes\00", align 1
@133 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@134 = private unnamed_addr constant [84 x i8] c"Could not run 'git rev-list <commits> --not --remotes -n 1' command in submodule %s\00", align 1
@135 = private unnamed_addr constant [6 x i8] c"--all\00", align 1
@136 = private unnamed_addr constant [48 x i8] c"submodule entry '%s' (%s) is a %s, not a commit\00", align 1
@137 = private unnamed_addr constant [11 x i8] c"push-check\00", align 1
@138 = private unnamed_addr constant [34 x i8] c"process for submodule '%s' failed\00", align 1
@139 = private unnamed_addr constant [5 x i8] c"push\00", align 1
@140 = private unnamed_addr constant [10 x i8] c"--dry-run\00", align 1
@141 = private unnamed_addr constant [17 x i8] c"--push-option=%s\00", align 1
@142 = private unnamed_addr constant %52 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@143 = private unnamed_addr constant [10 x i8] c"on-demand\00", align 1
@144 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@145 = private unnamed_addr constant [25 x i8] c"Fetching submodule %s%s\0A\00", align 1
@146 = private unnamed_addr constant [19 x i8] c"--submodule-prefix\00", align 1
@147 = private unnamed_addr constant [6 x i8] c"%s%s/\00", align 1
@148 = private unnamed_addr constant [33 x i8] c"Could not access submodule '%s'\0A\00", align 1
@149 = private unnamed_addr constant [7 x i8] c"origin\00", align 1
@150 = private unnamed_addr constant [36 x i8] c"submodule.%s.fetchRecurseSubmodules\00", align 1
@151 = private unnamed_addr constant %41 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@152 = private unnamed_addr constant [5 x i8] c"%s=.\00", align 1
@153 = private unnamed_addr constant [22 x i8] c"callback cookie bogus\00", align 1
@154 = private unnamed_addr constant [5 x i8] c"\09%s\0A\00", align 1
@155 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@156 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@157 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@158 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@159 = private unnamed_addr constant [11 x i8] c"diff-index\00", align 1
@160 = private unnamed_addr constant [9 x i8] c"--cached\00", align 1
@161 = private unnamed_addr constant [32 x i8] c"could not reset submodule index\00", align 1
@162 = private unnamed_addr constant [77 x i8] c"relocate_gitdir for submodule '%s' with more than one worktree not supported\00", align 1
@163 = private unnamed_addr constant [47 x i8] c"refusing to move '%s' into an existing git dir\00", align 1
@164 = private unnamed_addr constant [32 x i8] c"could not create directory '%s'\00", align 1
@165 = private unnamed_addr constant [53 x i8] c"Migrating git directory of '%s%s' from\0A'%s' to\0A'%s'\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @is_gitmodules_unmerged(%35* %0) local_unnamed_addr #0 {
  %2 = tail call i32 @index_name_pos(%35* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i64 0, i64 0), i32 11) #13
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %23

4:                                                ; preds = %1
  %5 = xor i32 %2, -1
  %6 = getelementptr inbounds %35, %35* %0, i64 0, i32 2
  %7 = load i32, i32* %6, align 4
  %8 = icmp ugt i32 %7, %5
  br i1 %8, label %9, label %23

9:                                                ; preds = %4
  %10 = getelementptr inbounds %35, %35* %0, i64 0, i32 0
  %11 = load %36**, %36*** %10, align 8
  %12 = sext i32 %5 to i64
  %13 = getelementptr inbounds %36*, %36** %11, i64 %12
  %14 = load %36*, %36** %13, align 8
  %15 = getelementptr inbounds %36, %36* %14, i64 0, i32 5
  %16 = load i32, i32* %15, align 8
  %17 = icmp eq i32 %16, 11
  br i1 %17, label %18, label %22

18:                                               ; preds = %9
  %19 = getelementptr inbounds %36, %36* %14, i64 0, i32 8, i64 0
  %20 = tail call i32 @strcmp(i8* nonnull %19, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i64 0, i64 0)) #14
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %9, %18
  br label %23

23:                                               ; preds = %1, %4, %22, %18
  %24 = phi i32 [ 1, %18 ], [ 0, %22 ], [ 0, %4 ], [ 0, %1 ]
  ret i32 %24
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @index_name_pos(%35*, i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @is_writing_gitmodules_ok() local_unnamed_addr #0 {
  %1 = alloca %4, align 1
  %2 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #13
  %3 = tail call i32 @file_exists(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i64 0, i64 0)) #13
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %0
  %6 = load %0*, %0** @the_repository, align 8
  %7 = call i32 @repo_get_oid(%0* %6, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1, i64 0, i64 0), %4* nonnull %1) #13
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load %0*, %0** @the_repository, align 8
  %11 = call i32 @repo_get_oid(%0* %10, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @2, i64 0, i64 0), %4* nonnull %1) #13
  %12 = lshr i32 %11, 31
  br label %13

13:                                               ; preds = %0, %5, %9
  %14 = phi i32 [ 1, %0 ], [ 0, %5 ], [ %12, %9 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #13
  ret i32 %14
}

declare dso_local i32 @file_exists(i8*) local_unnamed_addr #2

declare dso_local i32 @repo_get_oid(%0*, i8*, %4*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @is_staging_gitmodules_ok(%35* %0) local_unnamed_addr #0 {
  %2 = alloca %53, align 8
  %3 = tail call i32 @index_name_pos(%35* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i64 0, i64 0), i32 11) #13
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %25

5:                                                ; preds = %1
  %6 = getelementptr inbounds %35, %35* %0, i64 0, i32 2
  %7 = load i32, i32* %6, align 4
  %8 = icmp ult i32 %3, %7
  br i1 %8, label %9, label %25

9:                                                ; preds = %5
  %10 = bitcast %53* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %10) #13
  %11 = bitcast %53* %2 to %55*
  %12 = call i32 @__lxstat64(i32 1, i8* nonnull getelementptr inbounds ([12 x i8], [12 x i8]* @0, i64 0, i64 0), %55* nonnull %11) #13
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %9
  %15 = getelementptr inbounds %35, %35* %0, i64 0, i32 0
  %16 = load %36**, %36*** %15, align 8
  %17 = sext i32 %3 to i64
  %18 = getelementptr inbounds %36*, %36** %16, i64 %17
  %19 = load %36*, %36** %18, align 8
  %20 = call i32 @ie_modified(%35* nonnull %0, %36* %19, %53* nonnull %2, i32 0) #13
  %21 = and i32 %20, 32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %10) #13
  br label %25

24:                                               ; preds = %9, %14
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %10) #13
  br label %25

25:                                               ; preds = %1, %5, %24, %23
  %26 = phi i32 [ 0, %23 ], [ 1, %24 ], [ 1, %5 ], [ 1, %1 ]
  ret i32 %26
}

declare dso_local i32 @ie_modified(%35*, %36*, %53*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @update_path_in_gitmodules(i8* %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca %41, align 8
  %4 = bitcast %41* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %4, i8* align 8 bitcast (%41* @151 to i8*), i64 24, i1 false)
  %5 = tail call i32 @file_exists(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i64 0, i64 0)) #13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %54, label %7

7:                                                ; preds = %2
  %8 = load %0*, %0** @the_repository, align 8
  %9 = getelementptr inbounds %0, %0* %8, i64 0, i32 13
  %10 = load %35*, %35** %9, align 8
  %11 = tail call i32 @index_name_pos(%35* %10, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i64 0, i64 0), i32 11) #13
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %33

13:                                               ; preds = %7
  %14 = xor i32 %11, -1
  %15 = getelementptr inbounds %35, %35* %10, i64 0, i32 2
  %16 = load i32, i32* %15, align 4
  %17 = icmp ugt i32 %16, %14
  br i1 %17, label %18, label %33

18:                                               ; preds = %13
  %19 = getelementptr inbounds %35, %35* %10, i64 0, i32 0
  %20 = load %36**, %36*** %19, align 8
  %21 = sext i32 %14 to i64
  %22 = getelementptr inbounds %36*, %36** %20, i64 %21
  %23 = load %36*, %36** %22, align 8
  %24 = getelementptr inbounds %36, %36* %23, i64 0, i32 5
  %25 = load i32, i32* %24, align 8
  %26 = icmp eq i32 %25, 11
  br i1 %26, label %27, label %33

27:                                               ; preds = %18
  %28 = getelementptr inbounds %36, %36* %23, i64 0, i32 8, i64 0
  %29 = tail call i32 @strcmp(i8* nonnull %28, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i64 0, i64 0)) #14
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = tail call fastcc i8* @166(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @3, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %32) #15
  unreachable

33:                                               ; preds = %18, %27, %13, %7
  %34 = load %0*, %0** @the_repository, align 8
  %35 = tail call %56* @submodule_from_path(%0* %34, %4* nonnull @null_oid, i8* %0) #13
  %36 = icmp eq %56* %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %56, %56* %35, i64 0, i32 1
  %39 = load i8*, i8** %38, align 8
  %40 = icmp eq i8* %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %37, %33
  %42 = tail call i32 @use_gettext_poison() #13
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([52 x i8], [52 x i8]* @4, i64 0, i64 0), i32 5) #13
  br label %46

46:                                               ; preds = %41, %44
  %47 = phi i8* [ %45, %44 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @118, i64 0, i64 0), %41 ]
  tail call void (i8*, ...) @warning(i8* %47, i8* %0) #13
  br label %54

48:                                               ; preds = %37
  call void @strbuf_add(%41* nonnull %3, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @5, i64 0, i64 0), i64 10) #13
  %49 = load i8*, i8** %38, align 8
  %50 = call i64 @strlen(i8* %49) #14
  call void @strbuf_add(%41* nonnull %3, i8* %49, i64 %50) #13
  call void @strbuf_add(%41* nonnull %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0), i64 5) #13
  %51 = getelementptr inbounds %41, %41* %3, i64 0, i32 2
  %52 = load i8*, i8** %51, align 8
  %53 = call i32 @config_set_in_gitmodules_file_gently(i8* %52, i8* %1) #13
  call void @strbuf_release(%41* nonnull %3) #13
  br label %54

54:                                               ; preds = %2, %48, %46
  %55 = phi i32 [ %53, %48 ], [ -1, %46 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #13
  ret i32 %55
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @166(i8* %0) unnamed_addr #5 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @use_gettext_poison() #13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i8* @dcgettext(i8* null, i8* nonnull %0, i32 5) #13
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @117, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @118, i64 0, i64 0), %4 ]
  ret i8* %10
}

declare dso_local %56* @submodule_from_path(%0*, %4*, i8*) local_unnamed_addr #2

declare dso_local void @warning(i8*, ...) local_unnamed_addr #2

declare dso_local i32 @config_set_in_gitmodules_file_gently(i8*, i8*) local_unnamed_addr #2

declare dso_local void @strbuf_release(%41*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @remove_path_from_gitmodules(i8* %0) local_unnamed_addr #0 {
  %2 = alloca %41, align 8
  %3 = bitcast %41* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %3, i8* align 8 bitcast (%41* @151 to i8*), i64 24, i1 false)
  %4 = tail call i32 @file_exists(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i64 0, i64 0)) #13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %62, label %6

6:                                                ; preds = %1
  %7 = load %0*, %0** @the_repository, align 8
  %8 = getelementptr inbounds %0, %0* %7, i64 0, i32 13
  %9 = load %35*, %35** %8, align 8
  %10 = tail call i32 @index_name_pos(%35* %9, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i64 0, i64 0), i32 11) #13
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %6
  %13 = xor i32 %10, -1
  %14 = getelementptr inbounds %35, %35* %9, i64 0, i32 2
  %15 = load i32, i32* %14, align 4
  %16 = icmp ugt i32 %15, %13
  br i1 %16, label %17, label %32

17:                                               ; preds = %12
  %18 = getelementptr inbounds %35, %35* %9, i64 0, i32 0
  %19 = load %36**, %36*** %18, align 8
  %20 = sext i32 %13 to i64
  %21 = getelementptr inbounds %36*, %36** %19, i64 %20
  %22 = load %36*, %36** %21, align 8
  %23 = getelementptr inbounds %36, %36* %22, i64 0, i32 5
  %24 = load i32, i32* %23, align 8
  %25 = icmp eq i32 %24, 11
  br i1 %25, label %26, label %32

26:                                               ; preds = %17
  %27 = getelementptr inbounds %36, %36* %22, i64 0, i32 8, i64 0
  %28 = tail call i32 @strcmp(i8* nonnull %27, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i64 0, i64 0)) #14
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = tail call fastcc i8* @166(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @3, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %31) #15
  unreachable

32:                                               ; preds = %17, %26, %12, %6
  %33 = load %0*, %0** @the_repository, align 8
  %34 = tail call %56* @submodule_from_path(%0* %33, %4* nonnull @null_oid, i8* %0) #13
  %35 = icmp eq %56* %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %56, %56* %34, i64 0, i32 1
  %38 = load i8*, i8** %37, align 8
  %39 = icmp eq i8* %38, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %36, %32
  %41 = tail call i32 @use_gettext_poison() #13
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([52 x i8], [52 x i8]* @4, i64 0, i64 0), i32 5) #13
  br label %45

45:                                               ; preds = %40, %43
  %46 = phi i8* [ %44, %43 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @118, i64 0, i64 0), %40 ]
  tail call void (i8*, ...) @warning(i8* %46, i8* %0) #13
  br label %62

47:                                               ; preds = %36
  call void @strbuf_add(%41* nonnull %2, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @5, i64 0, i64 0), i64 10) #13
  %48 = load i8*, i8** %37, align 8
  %49 = call i64 @strlen(i8* %48) #14
  call void @strbuf_add(%41* nonnull %2, i8* %48, i64 %49) #13
  %50 = getelementptr inbounds %41, %41* %2, i64 0, i32 2
  %51 = load i8*, i8** %50, align 8
  %52 = call i32 @git_config_rename_section_in_file(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i64 0, i64 0), i8* %51, i8* null) #13
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %47
  %55 = call i32 @use_gettext_poison() #13
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([42 x i8], [42 x i8]* @7, i64 0, i64 0), i32 5) #13
  br label %59

59:                                               ; preds = %54, %57
  %60 = phi i8* [ %58, %57 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @118, i64 0, i64 0), %54 ]
  call void (i8*, ...) @warning(i8* %60, i8* %0) #13
  call void @strbuf_release(%41* nonnull %2) #13
  br label %62

61:                                               ; preds = %47
  call void @strbuf_release(%41* nonnull %2) #13
  br label %62

62:                                               ; preds = %1, %61, %59, %45
  %63 = phi i32 [ -1, %59 ], [ 0, %61 ], [ -1, %45 ], [ -1, %1 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #13
  ret i32 %63
}

declare dso_local i32 @git_config_rename_section_in_file(i8*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @stage_updated_gitmodules(%35* %0) local_unnamed_addr #0 {
  %2 = tail call i32 @add_file_to_index(%35* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i64 0, i64 0), i32 0) #13
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call fastcc i8* @166(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @8, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %5) #15
  unreachable

6:                                                ; preds = %1
  ret void
}

declare dso_local i32 @add_file_to_index(%35*, i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @add_submodule_odb(i8* %0) local_unnamed_addr #0 {
  %2 = alloca %41, align 8
  %3 = bitcast %41* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %3, i8* align 8 bitcast (%41* @151 to i8*), i64 24, i1 false)
  %4 = call i32 (%41*, i8*, i8*, ...) @strbuf_git_path_submodule(%41* nonnull %2, i8* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @9, i64 0, i64 0)) #13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds %41, %41* %2, i64 0, i32 2
  %8 = load i8*, i8** %7, align 8
  %9 = call i32 @is_directory(i8* %8) #13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i8*, i8** %7, align 8
  call void @add_to_alternates_memory(i8* %12) #13
  br label %13

13:                                               ; preds = %6, %1, %11
  %14 = phi i32 [ %4, %1 ], [ 0, %11 ], [ -1, %6 ]
  call void @strbuf_release(%41* nonnull %2) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #13
  ret i32 %14
}

declare dso_local i32 @strbuf_git_path_submodule(%41*, i8*, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @is_directory(i8*) local_unnamed_addr #2

declare dso_local void @add_to_alternates_memory(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @set_diffopt_flags_from_submodule_config(%58* nocapture %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca i8*, align 8
  %4 = load %0*, %0** @the_repository, align 8
  %5 = tail call %56* @submodule_from_path(%0* %4, %4* nonnull @null_oid, i8* %1) #13
  %6 = icmp eq %56* %5, null
  br i1 %6, label %51, label %7

7:                                                ; preds = %2
  %8 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #13
  %9 = getelementptr inbounds %56, %56* %5, i64 0, i32 1
  %10 = load i8*, i8** %9, align 8
  %11 = tail call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @10, i64 0, i64 0), i8* %10) #13
  %12 = load %0*, %0** @the_repository, align 8
  %13 = call i32 @repo_config_get_string_const(%0* %12, i8* %11, i8** nonnull %3) #13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds %56, %56* %5, i64 0, i32 4
  %17 = bitcast i8** %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast i8** %3 to i64*
  store i64 %18, i64* %19, align 8
  br label %20

20:                                               ; preds = %7, %15
  call void @free(i8* %11) #13
  %21 = load i8*, i8** %3, align 8
  %22 = icmp eq i8* %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @handle_ignore_submodules_arg(%58* %0, i8* nonnull %21)
  br label %50

24:                                               ; preds = %20
  %25 = load %0*, %0** @the_repository, align 8
  %26 = getelementptr inbounds %0, %0* %25, i64 0, i32 13
  %27 = load %35*, %35** %26, align 8
  %28 = call i32 @index_name_pos(%35* %27, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i64 0, i64 0), i32 11) #13
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %50

30:                                               ; preds = %24
  %31 = xor i32 %28, -1
  %32 = getelementptr inbounds %35, %35* %27, i64 0, i32 2
  %33 = load i32, i32* %32, align 4
  %34 = icmp ugt i32 %33, %31
  br i1 %34, label %35, label %50

35:                                               ; preds = %30
  %36 = getelementptr inbounds %35, %35* %27, i64 0, i32 0
  %37 = load %36**, %36*** %36, align 8
  %38 = sext i32 %31 to i64
  %39 = getelementptr inbounds %36*, %36** %37, i64 %38
  %40 = load %36*, %36** %39, align 8
  %41 = getelementptr inbounds %36, %36* %40, i64 0, i32 5
  %42 = load i32, i32* %41, align 8
  %43 = icmp eq i32 %42, 11
  br i1 %43, label %44, label %50

44:                                               ; preds = %35
  %45 = getelementptr inbounds %36, %36* %40, i64 0, i32 8, i64 0
  %46 = call i32 @strcmp(i8* nonnull %45, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i64 0, i64 0)) #14
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = getelementptr inbounds %58, %58* %0, i64 0, i32 7, i32 17
  store i32 1, i32* %49, align 4
  br label %50

50:                                               ; preds = %35, %44, %24, %30, %48, %23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  br label %51

51:                                               ; preds = %2, %50
  ret void
}

declare dso_local i8* @xstrfmt(i8*, ...) local_unnamed_addr #2

declare dso_local i32 @repo_config_get_string_const(%0*, i8*, i8**) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @handle_ignore_submodules_arg(%58* nocapture %0, i8* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %58, %58* %0, i64 0, i32 7, i32 17
  store i32 0, i32* %3, align 4
  %4 = getelementptr inbounds %58, %58* %0, i64 0, i32 7, i32 24
  store i32 0, i32* %4, align 8
  %5 = getelementptr inbounds %58, %58* %0, i64 0, i32 7, i32 25
  store i32 0, i32* %5, align 4
  %6 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @24, i64 0, i64 0)) #14
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 1, i32* %3, align 4
  br label %22

9:                                                ; preds = %2
  %10 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @25, i64 0, i64 0)) #14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 1, i32* %4, align 8
  br label %22

13:                                               ; preds = %9
  %14 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i64 0, i64 0)) #14
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 1, i32* %5, align 4
  br label %22

17:                                               ; preds = %13
  %18 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @19, i64 0, i64 0)) #14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call fastcc i8* @166(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @27, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %21, i8* %1) #15
  unreachable

22:                                               ; preds = %17, %12, %16, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_default_submodule_config(i8* %0, i8* %1, i8* nocapture readnone %2) local_unnamed_addr #0 {
  %4 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @11, i64 0, i64 0)) #14
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = tail call i32 @git_config_bool(i8* %0, i8* %1) #13
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i32 0, i32 2
  store i32 %9, i32* @12, align 4
  br label %10

10:                                               ; preds = %3, %6
  ret i32 0
}

declare dso_local i32 @git_config_bool(i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @option_parse_recurse_submodules_worktree_updater(%78* nocapture readonly %0, i8* %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = icmp eq i8* %1, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %78, %78* %0, i64 0, i32 2
  %9 = load i8*, i8** %8, align 8
  %10 = tail call i32 @parse_update_recurse_submodules_arg(i8* %9, i8* nonnull %1) #13
  br label %11

11:                                               ; preds = %7, %5, %3
  %12 = phi i32 [ 0, %3 ], [ %10, %7 ], [ 2, %5 ]
  store i32 %12, i32* @12, align 4
  ret i32 0
}

declare dso_local i32 @parse_update_recurse_submodules_arg(i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @is_submodule_active(%0* %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %62, align 8
  %6 = alloca %52, align 8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  store i32 0, i32* %3, align 4
  %8 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #13
  store i8* null, i8** %4, align 8
  %9 = tail call %56* @submodule_from_path(%0* %0, %4* nonnull @null_oid, i8* %1) #13
  %10 = icmp eq %56* %9, null
  br i1 %10, label %62, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %56, %56* %9, i64 0, i32 1
  %13 = load i8*, i8** %12, align 8
  %14 = tail call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @13, i64 0, i64 0), i8* %13) #13
  %15 = call i32 @repo_config_get_bool(%0* %0, i8* %14, i32* nonnull %3) #13
  %16 = icmp eq i32 %15, 0
  call void @free(i8* %14) #13
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load i32, i32* %3, align 4
  br label %62

19:                                               ; preds = %11
  %20 = call %32* @repo_config_get_value_multi(%0* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @14, i64 0, i64 0)) #13
  %21 = icmp eq %32* %20, null
  br i1 %21, label %54, label %22

22:                                               ; preds = %19
  %23 = bitcast %62* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #13
  %24 = bitcast %52* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %24) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %24, i8* align 8 bitcast (%52* @142 to i8*), i64 16, i1 false)
  %25 = getelementptr inbounds %32, %32* %20, i64 0, i32 0
  %26 = load %33*, %33** %25, align 8
  %27 = icmp eq %33* %26, null
  br i1 %27, label %46, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds %32, %32* %20, i64 0, i32 1
  %30 = load i32, i32* %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %43, label %32

32:                                               ; preds = %28, %32
  %33 = phi %33* [ %37, %32 ], [ %26, %28 ]
  %34 = getelementptr inbounds %33, %33* %33, i64 0, i32 0
  %35 = load i8*, i8** %34, align 8
  %36 = call i8* @argv_array_push(%52* nonnull %6, i8* %35) #13
  %37 = getelementptr inbounds %33, %33* %33, i64 1
  %38 = load %33*, %33** %25, align 8
  %39 = load i32, i32* %29, align 8
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds %33, %33* %38, i64 %40
  %42 = icmp ult %33* %37, %41
  br i1 %42, label %32, label %43

43:                                               ; preds = %32, %28
  %44 = getelementptr inbounds %52, %52* %6, i64 0, i32 0
  %45 = load i8**, i8*** %44, align 8
  br label %46

46:                                               ; preds = %22, %43
  %47 = phi i8** [ %45, %43 ], [ getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), %22 ]
  call void @parse_pathspec(%62* nonnull %5, i32 0, i32 0, i8* null, i8** %47) #13
  %48 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %49 = load %35*, %35** %48, align 8
  %50 = call i64 @strlen(i8* %1) #14
  %51 = trunc i64 %50 to i32
  %52 = call i32 @match_pathspec(%35* %49, %62* nonnull %5, i8* %1, i32 %51, i32 0, i8* null, i32 1) #13
  store i32 %52, i32* %3, align 4
  call void @argv_array_clear(%52* nonnull %6) #13
  call void @clear_pathspec(%62* nonnull %5) #13
  %53 = load i32, i32* %3, align 4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %24) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #13
  br label %62

54:                                               ; preds = %19
  %55 = load i8*, i8** %12, align 8
  %56 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @15, i64 0, i64 0), i8* %55) #13
  %57 = call i32 @repo_config_get_string(%0* %0, i8* %56, i8** nonnull %4) #13
  %58 = icmp eq i32 %57, 0
  %59 = zext i1 %58 to i32
  store i32 %59, i32* %3, align 4
  %60 = load i8*, i8** %4, align 8
  call void @free(i8* %60) #13
  call void @free(i8* %56) #13
  %61 = load i32, i32* %3, align 4
  br label %62

62:                                               ; preds = %2, %54, %46, %17
  %63 = phi i32 [ %53, %46 ], [ %61, %54 ], [ %18, %17 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  ret i32 %63
}

declare dso_local i32 @repo_config_get_bool(%0*, i8*, i32*) local_unnamed_addr #2

declare dso_local %32* @repo_config_get_value_multi(%0*, i8*) local_unnamed_addr #2

declare dso_local i8* @argv_array_push(%52*, i8*) local_unnamed_addr #2

declare dso_local void @parse_pathspec(%62*, i32, i32, i8*, i8**) local_unnamed_addr #2

declare dso_local i32 @match_pathspec(%35*, %62*, i8*, i32, i32, i8*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #7

declare dso_local void @argv_array_clear(%52*) local_unnamed_addr #2

declare dso_local void @clear_pathspec(%62*) local_unnamed_addr #2

declare dso_local i32 @repo_config_get_string(%0*, i8*, i8**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @is_submodule_populated_gently(i8* %0, i32* %1) local_unnamed_addr #0 {
  %3 = tail call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @16, i64 0, i64 0), i8* %0) #13
  %4 = tail call i8* @resolve_gitdir_gently(i8* %3, i32* %1) #13
  %5 = icmp ne i8* %4, null
  %6 = zext i1 %5 to i32
  tail call void @free(i8* %3) #13
  ret i32 %6
}

declare dso_local i8* @resolve_gitdir_gently(i8*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @die_in_unpopulated_submodule(%35* nocapture readonly %0, i8* readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %1, null
  br i1 %3, label %40, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(i8* nonnull %1) #14
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds %35, %35* %0, i64 0, i32 2
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %40, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %35, %35* %0, i64 0, i32 0
  %12 = load %36**, %36*** %11, align 8
  %13 = zext i32 %8 to i64
  br label %14

14:                                               ; preds = %10, %37
  %15 = phi i64 [ 0, %10 ], [ %38, %37 ]
  %16 = getelementptr inbounds %36*, %36** %12, i64 %15
  %17 = load %36*, %36** %16, align 8
  %18 = getelementptr inbounds %36, %36* %17, i64 0, i32 5
  %19 = load i32, i32* %18, align 8
  %20 = getelementptr inbounds %36, %36* %17, i64 0, i32 2
  %21 = load i32, i32* %20, align 4
  %22 = and i32 %21, 61440
  %23 = icmp eq i32 %22, 57344
  %24 = icmp slt i32 %19, %6
  %25 = and i1 %24, %23
  br i1 %25, label %26, label %37

26:                                               ; preds = %14
  %27 = getelementptr inbounds %36, %36* %17, i64 0, i32 8, i64 0
  %28 = sext i32 %19 to i64
  %29 = tail call i32 @strncmp(i8* nonnull %27, i8* nonnull %1, i64 %28) #14
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, i8* %1, i64 %28
  %33 = load i8, i8* %32, align 1
  %34 = icmp eq i8 %33, 47
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = tail call fastcc i8* @166(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @17, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %36, i8* nonnull %27) #15
  unreachable

37:                                               ; preds = %31, %26, %14
  %38 = add nuw nsw i64 %15, 1
  %39 = icmp ult i64 %38, %13
  br i1 %39, label %14, label %40

40:                                               ; preds = %37, %4, %2
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @die_path_inside_submodule(%35* nocapture readonly %0, %62* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %35, %35* %0, i64 0, i32 2
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %58, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %35, %35* %0, i64 0, i32 0
  %8 = load %36**, %36*** %7, align 8
  %9 = getelementptr inbounds %62, %62* %1, i64 0, i32 0
  %10 = getelementptr inbounds %62, %62* %1, i64 0, i32 4
  %11 = zext i32 %4 to i64
  br label %12

12:                                               ; preds = %6, %55
  %13 = phi i64 [ 0, %6 ], [ %56, %55 ]
  %14 = getelementptr inbounds %36*, %36** %8, i64 %13
  %15 = load %36*, %36** %14, align 8
  %16 = getelementptr inbounds %36, %36* %15, i64 0, i32 5
  %17 = load i32, i32* %16, align 8
  %18 = getelementptr inbounds %36, %36* %15, i64 0, i32 2
  %19 = load i32, i32* %18, align 4
  %20 = and i32 %19, 61440
  %21 = icmp eq i32 %20, 57344
  br i1 %21, label %22, label %55

22:                                               ; preds = %12
  %23 = load i32, i32* %9, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %55

25:                                               ; preds = %22
  %26 = load %63*, %63** %10, align 8
  %27 = sext i32 %17 to i64
  %28 = getelementptr inbounds %36, %36* %15, i64 0, i32 8, i64 0
  %29 = add nsw i32 %17, 1
  %30 = sext i32 %23 to i64
  br label %31

31:                                               ; preds = %25, %52
  %32 = phi i64 [ 0, %25 ], [ %53, %52 ]
  %33 = getelementptr inbounds %63, %63* %26, i64 %32, i32 3
  %34 = load i32, i32* %33, align 4
  %35 = icmp sgt i32 %34, %17
  br i1 %35, label %36, label %52

36:                                               ; preds = %31
  %37 = getelementptr inbounds %63, %63* %26, i64 %32, i32 0
  %38 = load i8*, i8** %37, align 8
  %39 = getelementptr inbounds i8, i8* %38, i64 %27
  %40 = load i8, i8* %39, align 1
  %41 = icmp eq i8 %40, 47
  br i1 %41, label %42, label %52

42:                                               ; preds = %36
  %43 = tail call i32 @strncmp(i8* nonnull %28, i8* %38, i64 %27) #14
  %44 = icmp ne i32 %43, 0
  %45 = icmp eq i32 %34, %29
  %46 = or i1 %45, %44
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = and i64 %32, 4294967295
  %49 = tail call fastcc i8* @166(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @18, i64 0, i64 0))
  %50 = getelementptr inbounds %63, %63* %26, i64 %48, i32 1
  %51 = load i8*, i8** %50, align 8
  tail call void (i8*, ...) @die(i8* %49, i8* %51, i32 %17, i8* nonnull %28) #15
  unreachable

52:                                               ; preds = %42, %36, %31
  %53 = add nuw nsw i64 %32, 1
  %54 = icmp slt i64 %53, %30
  br i1 %54, label %31, label %55

55:                                               ; preds = %52, %22, %12
  %56 = add nuw nsw i64 %13, 1
  %57 = icmp ult i64 %56, %11
  br i1 %57, label %12, label %58

58:                                               ; preds = %55, %2
  ret void
}

; Function Attrs: nounwind readonly uwtable
define dso_local i32 @parse_submodule_update_type(i8* nocapture readonly %0) local_unnamed_addr #8 {
  %2 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @19, i64 0, i64 0)) #14
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %17, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @20, i64 0, i64 0)) #14
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @21, i64 0, i64 0)) #14
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @22, i64 0, i64 0)) #14
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load i8, i8* %0, align 1
  %15 = icmp eq i8 %14, 33
  %16 = select i1 %15, i32 5, i32 0
  br label %17

17:                                               ; preds = %13, %10, %7, %4, %1
  %18 = phi i32 [ 4, %1 ], [ 1, %4 ], [ 2, %7 ], [ 3, %10 ], [ %16, %13 ]
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_submodule_update_strategy(i8* %0, %57* nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %57, %57* %1, i64 0, i32 1
  %4 = load i8*, i8** %3, align 8
  tail call void @free(i8* %4) #13
  store i8* null, i8** %3, align 8
  %5 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @19, i64 0, i64 0)) #14
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @20, i64 0, i64 0)) #14
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @21, i64 0, i64 0)) #14
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @22, i64 0, i64 0)) #14
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load i8, i8* %0, align 1
  %18 = icmp eq i8 %17, 33
  br i1 %18, label %22, label %26

19:                                               ; preds = %13, %10, %7, %2
  %20 = phi i32 [ 4, %2 ], [ 1, %7 ], [ 2, %10 ], [ 3, %13 ]
  %21 = getelementptr inbounds %57, %57* %1, i64 0, i32 0
  store i32 %20, i32* %21, align 8
  br label %26

22:                                               ; preds = %16
  %23 = getelementptr inbounds %57, %57* %1, i64 0, i32 0
  store i32 5, i32* %23, align 8
  %24 = getelementptr inbounds i8, i8* %0, i64 1
  %25 = tail call i8* @xstrdup(i8* nonnull %24) #13
  store i8* %25, i8** %3, align 8
  br label %26

26:                                               ; preds = %19, %16, %22
  %27 = phi i32 [ 0, %22 ], [ -1, %16 ], [ 0, %19 ]
  ret i32 %27
}

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i8* @submodule_strategy_to_string(%57* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca %41, align 8
  %3 = bitcast %41* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %3, i8* align 8 bitcast (%41* @151 to i8*), i64 24, i1 false)
  %4 = getelementptr inbounds %57, %57* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8
  switch i32 %5, label %14 [
    i32 1, label %15
    i32 3, label %6
    i32 2, label %7
    i32 4, label %8
    i32 0, label %9
    i32 5, label %10
  ]

6:                                                ; preds = %1
  br label %15

7:                                                ; preds = %1
  br label %15

8:                                                ; preds = %1
  br label %15

9:                                                ; preds = %1
  br label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds %57, %57* %0, i64 0, i32 1
  %12 = load i8*, i8** %11, align 8
  call void (%41*, i8*, ...) @strbuf_addf(%41* nonnull %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @23, i64 0, i64 0), i8* %12) #13
  %13 = call i8* @strbuf_detach(%41* nonnull %2, i64* null) #13
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %1, %14, %10, %9, %8, %7, %6
  %16 = phi i8* [ null, %14 ], [ %13, %10 ], [ null, %9 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @19, i64 0, i64 0), %8 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @21, i64 0, i64 0), %7 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @22, i64 0, i64 0), %6 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @20, i64 0, i64 0), %1 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #13
  ret i8* %16
}

declare dso_local void @strbuf_addf(%41*, i8*, ...) local_unnamed_addr #2

declare dso_local i8* @strbuf_detach(%41*, i64*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @prepare_submodule_repo_env(%52* %0) local_unnamed_addr #0 {
  %2 = load i8*, i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @local_repo_env, i64 0, i64 0), align 8
  %3 = icmp eq i8* %2, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %1, %11
  %5 = phi i8* [ %13, %11 ], [ %2, %1 ]
  %6 = phi i8** [ %12, %11 ], [ getelementptr inbounds ([0 x i8*], [0 x i8*]* @local_repo_env, i64 0, i64 0), %1 ]
  %7 = tail call i32 @strcmp(i8* nonnull %5, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @119, i64 0, i64 0)) #14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call i8* @argv_array_push(%52* %0, i8* nonnull %5) #13
  br label %11

11:                                               ; preds = %9, %4
  %12 = getelementptr inbounds i8*, i8** %6, i64 1
  %13 = load i8*, i8** %12, align 8
  %14 = icmp eq i8* %13, null
  br i1 %14, label %15, label %4

15:                                               ; preds = %11, %1
  %16 = tail call i8* (%52*, i8*, ...) @argv_array_pushf(%52* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @29, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @30, i64 0, i64 0)) #13
  ret void
}

declare dso_local i8* @argv_array_pushf(%52*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @show_submodule_summary(%58* %0, i8* %1, %4* %2, %4* %3, i32 %4) local_unnamed_addr #0 {
  %6 = alloca %41, align 8
  %7 = alloca %80, align 8
  %8 = alloca %83, align 8
  %9 = alloca %97*, align 8
  %10 = alloca %97*, align 8
  %11 = alloca %103*, align 8
  %12 = bitcast %83* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* nonnull %12) #13
  %13 = bitcast %97** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #13
  store %97* null, %97** %9, align 8
  %14 = bitcast %97** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #13
  store %97* null, %97** %10, align 8
  %15 = bitcast %103** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #13
  store %103* null, %103** %11, align 8
  %16 = tail call fastcc %0* @167(i8* %1)
  call fastcc void @168(%58* %0, i8* %1, %4* %2, %4* %3, i32 %4, %0* %16, %97** nonnull %9, %97** nonnull %10, %103** nonnull %11)
  %17 = load %97*, %97** %9, align 8
  %18 = icmp ne %97* %17, null
  %19 = load %97*, %97** %10, align 8
  %20 = icmp ne %97* %19, null
  %21 = and i1 %18, %20
  %22 = icmp ne %0* %16, null
  %23 = and i1 %22, %21
  %24 = load %103*, %103** %11, align 8
  br i1 %23, label %25, label %109

25:                                               ; preds = %5
  %26 = load %0*, %0** @the_repository, align 8
  call void @repo_init_revisions(%0* %26, %83* nonnull %8, i8* null) #13
  %27 = call i32 @setup_revisions(i32 0, i8** null, %83* nonnull %8, %108* null) #13
  %28 = getelementptr inbounds %83, %83* %8, i64 0, i32 13
  %29 = bitcast i56* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = or i64 %30, 68736253952
  store i64 %31, i64* %29, align 8
  %32 = getelementptr inbounds %97, %97* %17, i64 0, i32 0
  %33 = getelementptr inbounds %97, %97* %17, i64 0, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = or i32 %34, 256
  store i32 %35, i32* %33, align 4
  call void @add_pending_object(%83* nonnull %8, %18* %32, i8* %1) #13
  %36 = getelementptr inbounds %97, %97* %19, i64 0, i32 0
  call void @add_pending_object(%83* nonnull %8, %18* %36, i8* %1) #13
  %37 = icmp eq %103* %24, null
  br i1 %37, label %52, label %38

38:                                               ; preds = %25, %38
  %39 = phi %103* [ %50, %38 ], [ %24, %25 ]
  %40 = getelementptr inbounds %103, %103* %39, i64 0, i32 0
  %41 = load %97*, %97** %40, align 8
  %42 = getelementptr inbounds %97, %97* %41, i64 0, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = or i32 %43, 2
  store i32 %44, i32* %42, align 4
  %45 = load %97*, %97** %40, align 8
  %46 = getelementptr inbounds %97, %97* %45, i64 0, i32 0
  %47 = getelementptr inbounds %97, %97* %45, i64 0, i32 0, i32 2
  %48 = call i8* @oid_to_hex(%4* nonnull %47) #13
  call void @add_pending_object(%83* nonnull %8, %18* %46, i8* %48) #13
  %49 = getelementptr inbounds %103, %103* %39, i64 0, i32 1
  %50 = load %103*, %103** %49, align 8
  %51 = icmp eq %103* %50, null
  br i1 %51, label %52, label %38

52:                                               ; preds = %38, %25
  %53 = call i32 @prepare_revision_walk(%83* nonnull %8) #13
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void @diff_emit_submodule_error(%58* %0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @31, i64 0, i64 0)) #13
  br label %109

56:                                               ; preds = %52
  %57 = bitcast %41* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %57) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %57, i8* align 8 bitcast (%41* @151 to i8*), i64 24, i1 false) #13
  %58 = call %97* @get_revision(%83* nonnull %8) #13
  %59 = icmp eq %97* %58, null
  br i1 %59, label %108, label %60

60:                                               ; preds = %56
  %61 = bitcast %80* %7 to i8*
  %62 = getelementptr inbounds %80, %80* %7, i64 0, i32 4
  %63 = getelementptr inbounds %83, %83* %8, i64 0, i32 16
  %64 = bitcast %81* %62 to i8*
  %65 = bitcast %81* %63 to i8*
  %66 = getelementptr inbounds %80, %80* %7, i64 0, i32 12
  %67 = getelementptr inbounds %41, %41* %6, i64 0, i32 1
  %68 = getelementptr inbounds %41, %41* %6, i64 0, i32 2
  %69 = getelementptr inbounds %41, %41* %6, i64 0, i32 0
  br label %70

70:                                               ; preds = %105, %60
  %71 = phi %97* [ %58, %60 ], [ %106, %105 ]
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %61) #13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %61, i8 0, i64 168, i1 false) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %64, i8* nonnull align 8 %65, i64 24, i1 false) #13
  %72 = call i8* @get_log_output_encoding() #13
  store i8* %72, i8** %66, align 8
  store i64 0, i64* %67, align 8
  %73 = load i8*, i8** %68, align 8
  %74 = icmp eq i8* %73, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  store i8 0, i8* %73, align 1
  br label %80

76:                                               ; preds = %70
  %77 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @156, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @157, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @158, i64 0, i64 0)) #15
  unreachable

80:                                               ; preds = %76, %75
  call void @repo_format_commit_message(%0* %16, %97* nonnull %71, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @128, i64 0, i64 0), %41* nonnull %6, %80* nonnull %7) #13
  %81 = load i64, i64* %69, align 8
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %80
  %84 = load i64, i64* %67, align 8
  %85 = add i64 %84, 1
  %86 = icmp eq i64 %81, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %83, %80
  call void @strbuf_grow(%41* nonnull %6, i64 1) #13
  %88 = load i64, i64* %67, align 8
  %89 = add i64 %88, 1
  br label %90

90:                                               ; preds = %87, %83
  %91 = phi i64 [ %85, %83 ], [ %89, %87 ]
  %92 = phi i64 [ %84, %83 ], [ %88, %87 ]
  %93 = load i8*, i8** %68, align 8
  store i64 %91, i64* %67, align 8
  %94 = getelementptr inbounds i8, i8* %93, i64 %92
  store i8 10, i8* %94, align 1
  %95 = load i8*, i8** %68, align 8
  %96 = load i64, i64* %67, align 8
  %97 = getelementptr inbounds i8, i8* %95, i64 %96
  store i8 0, i8* %97, align 1
  %98 = getelementptr inbounds %97, %97* %71, i64 0, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = and i32 %99, 256
  %101 = icmp eq i32 %100, 0
  %102 = load i8*, i8** %68, align 8
  br i1 %101, label %104, label %103

103:                                              ; preds = %90
  call void @diff_emit_submodule_del(%58* %0, i8* %102) #13
  br label %105

104:                                              ; preds = %90
  call void @diff_emit_submodule_add(%58* %0, i8* %102) #13
  br label %105

105:                                              ; preds = %104, %103
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %61) #13
  %106 = call %97* @get_revision(%83* nonnull %8) #13
  %107 = icmp eq %97* %106, null
  br i1 %107, label %108, label %70

108:                                              ; preds = %105, %56
  call void @strbuf_release(%41* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %57) #13
  br label %109

109:                                              ; preds = %5, %108, %55
  %110 = icmp eq %103* %24, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %109
  call void @free_commit_list(%103* nonnull %24) #13
  br label %112

112:                                              ; preds = %109, %111
  call void @clear_commit_marks(%97* %17, i32 -1) #13
  call void @clear_commit_marks(%97* %19, i32 -1) #13
  br i1 %22, label %113, label %115

113:                                              ; preds = %112
  call void @repo_clear(%0* nonnull %16) #13
  %114 = bitcast %0* %16 to i8*
  call void @free(i8* %114) #13
  br label %115

115:                                              ; preds = %113, %112
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* nonnull %12) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc %0* @167(i8* %0) unnamed_addr #0 {
  %2 = alloca %41, align 8
  %3 = bitcast %41* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %3, i8* align 8 bitcast (%41* @151 to i8*), i64 24, i1 false)
  %4 = tail call i8* @xmalloc(i64 232) #13
  %5 = bitcast i8* %4 to %0*
  %6 = call i32 @submodule_to_gitdir(%41* nonnull %2, i8* %0)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds %41, %41* %2, i64 0, i32 2
  %10 = load i8*, i8** %9, align 8
  %11 = call i32 @repo_init(%0* %5, i8* %10, i8* null) #13
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8, %1
  call void @strbuf_release(%41* nonnull %2) #13
  call void @free(i8* %4) #13
  br label %18

14:                                               ; preds = %8
  %15 = call i8* @xstrdup(i8* %0) #13
  %16 = getelementptr inbounds i8, i8* %4, i64 144
  %17 = bitcast i8* %16 to i8**
  store i8* %15, i8** %17, align 8
  call void @strbuf_release(%41* nonnull %2) #13
  br label %18

18:                                               ; preds = %14, %13
  %19 = phi %0* [ null, %13 ], [ %5, %14 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #13
  ret %0* %19
}

; Function Attrs: nounwind uwtable
define internal fastcc void @168(%58* %0, i8* %1, %4* %2, %4* %3, i32 %4, %0* %5, %97** nocapture %6, %97** nocapture %7, %103** nocapture %8) unnamed_addr #0 {
  %10 = alloca %41, align 8
  %11 = bitcast %41* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %11, i8* align 8 bitcast (%41* @151 to i8*), i64 24, i1 false)
  %12 = and i32 %4, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void @diff_emit_submodule_untracked(%58* %0, i8* %1) #13
  br label %15

15:                                               ; preds = %9, %14
  %16 = and i32 %4, 2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @diff_emit_submodule_modified(%58* %0, i8* %1) #13
  br label %19

19:                                               ; preds = %15, %18
  %20 = getelementptr inbounds %4, %4* %2, i64 0, i32 0, i64 0
  %21 = load %0*, %0** @the_repository, align 8
  %22 = getelementptr inbounds %0, %0* %21, i64 0, i32 14
  %23 = load %47*, %47** %22, align 8
  %24 = getelementptr inbounds %47, %47* %23, i64 0, i32 2
  %25 = load i64, i64* %24, align 8
  %26 = icmp eq i64 %25, 32
  %27 = select i1 %26, i64 32, i64 20
  %28 = tail call i32 @memcmp(i8* %20, i8* getelementptr inbounds (%4, %4* @null_oid, i64 0, i32 0, i64 0), i64 %27) #14
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %19
  %31 = getelementptr inbounds %4, %4* %3, i64 0, i32 0, i64 0
  %32 = select i1 %26, i64 32, i64 20
  %33 = tail call i32 @memcmp(i8* %31, i8* getelementptr inbounds (%4, %4* @null_oid, i64 0, i32 0, i64 0), i64 %32) #14
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @121, i64 0, i64 0), i8* null
  br label %36

36:                                               ; preds = %19, %30
  %37 = phi i8* [ getelementptr inbounds ([16 x i8], [16 x i8]* @120, i64 0, i64 0), %19 ], [ %35, %30 ]
  %38 = icmp eq %0* %5, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = icmp eq i8* %37, null
  %41 = select i1 %40, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @122, i64 0, i64 0), i8* %37
  br label %93

42:                                               ; preds = %36
  %43 = tail call %97* @lookup_commit_reference(%0* nonnull %5, %4* %2) #13
  store %97* %43, %97** %6, align 8
  %44 = tail call %97* @lookup_commit_reference(%0* nonnull %5, %4* %3) #13
  store %97* %44, %97** %7, align 8
  %45 = load %0*, %0** @the_repository, align 8
  %46 = getelementptr inbounds %0, %0* %45, i64 0, i32 14
  %47 = load %47*, %47** %46, align 8
  %48 = getelementptr inbounds %47, %47* %47, i64 0, i32 2
  %49 = load i64, i64* %48, align 8
  %50 = icmp eq i64 %49, 32
  %51 = select i1 %50, i64 32, i64 20
  %52 = tail call i32 @memcmp(i8* %20, i8* getelementptr inbounds (%4, %4* @null_oid, i64 0, i32 0, i64 0), i64 %51) #14
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %42
  %55 = load %97*, %97** %6, align 8
  %56 = icmp eq %97* %55, null
  br i1 %56, label %64, label %57

57:                                               ; preds = %42, %54
  %58 = getelementptr inbounds %4, %4* %3, i64 0, i32 0, i64 0
  %59 = select i1 %50, i64 32, i64 20
  %60 = tail call i32 @memcmp(i8* %58, i8* getelementptr inbounds (%4, %4* @null_oid, i64 0, i32 0, i64 0), i64 %59) #14
  %61 = icmp ne i32 %60, 0
  %62 = icmp eq %97* %44, null
  %63 = and i1 %62, %61
  br i1 %63, label %64, label %65

64:                                               ; preds = %57, %54
  br label %65

65:                                               ; preds = %57, %64
  %66 = phi i8* [ %37, %57 ], [ getelementptr inbounds ([22 x i8], [22 x i8]* @122, i64 0, i64 0), %64 ]
  %67 = load %97*, %97** %6, align 8
  %68 = tail call %103* @repo_get_merge_bases(%0* nonnull %5, %97* %67, %97* %44) #13
  store %103* %68, %103** %8, align 8
  %69 = icmp eq %103* %68, null
  br i1 %69, label %79, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds %103, %103* %68, i64 0, i32 0
  %72 = load %97*, %97** %71, align 8
  %73 = load %97*, %97** %6, align 8
  %74 = icmp eq %97* %72, %73
  br i1 %74, label %79, label %75

75:                                               ; preds = %70
  %76 = load %97*, %97** %7, align 8
  %77 = icmp eq %97* %72, %76
  %78 = zext i1 %77 to i32
  br label %79

79:                                               ; preds = %75, %70, %65
  %80 = phi i32 [ 0, %65 ], [ 1, %70 ], [ 0, %75 ]
  %81 = phi i32 [ 0, %65 ], [ 0, %70 ], [ %78, %75 ]
  %82 = getelementptr inbounds %4, %4* %3, i64 0, i32 0, i64 0
  %83 = load %0*, %0** @the_repository, align 8
  %84 = getelementptr inbounds %0, %0* %83, i64 0, i32 14
  %85 = load %47*, %47** %84, align 8
  %86 = getelementptr inbounds %47, %47* %85, i64 0, i32 2
  %87 = load i64, i64* %86, align 8
  %88 = icmp eq i64 %87, 32
  %89 = select i1 %88, i64 32, i64 20
  %90 = tail call i32 @memcmp(i8* %20, i8* %82, i64 %89) #14
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %79
  call void @strbuf_release(%41* nonnull %10) #13
  br label %111

93:                                               ; preds = %39, %79
  %94 = phi i8* [ %66, %79 ], [ %41, %39 ]
  %95 = phi i32 [ %80, %79 ], [ 0, %39 ]
  %96 = phi i32 [ %81, %79 ], [ 0, %39 ]
  call void (%41*, i8*, ...) @strbuf_addf(%41* nonnull %10, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @123, i64 0, i64 0), i8* %1) #13
  %97 = load i32, i32* @default_abbrev, align 4
  call void @strbuf_add_unique_abbrev(%41* nonnull %10, %4* %2, i32 %97) #13
  %98 = or i32 %96, %95
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @124, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @106, i64 0, i64 0)
  %101 = select i1 %99, i64 3, i64 2
  call void @strbuf_add(%41* nonnull %10, i8* %100, i64 %101) #13
  %102 = load i32, i32* @default_abbrev, align 4
  call void @strbuf_add_unique_abbrev(%41* nonnull %10, %4* %3, i32 %102) #13
  %103 = icmp eq i8* %94, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %93
  call void (%41*, i8*, ...) @strbuf_addf(%41* nonnull %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @125, i64 0, i64 0), i8* nonnull %94) #13
  br label %108

105:                                              ; preds = %93
  %106 = icmp eq i32 %96, 0
  %107 = select i1 %106, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @117, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @127, i64 0, i64 0)
  call void (%41*, i8*, ...) @strbuf_addf(%41* nonnull %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @126, i64 0, i64 0), i8* %107) #13
  br label %108

108:                                              ; preds = %105, %104
  %109 = getelementptr inbounds %41, %41* %10, i64 0, i32 2
  %110 = load i8*, i8** %109, align 8
  call void @diff_emit_submodule_header(%58* %0, i8* %110) #13
  call void @strbuf_release(%41* nonnull %10) #13
  br label %111

111:                                              ; preds = %108, %92
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13
  ret void
}

declare dso_local void @diff_emit_submodule_error(%58*, i8*) local_unnamed_addr #2

declare dso_local void @free_commit_list(%103*) local_unnamed_addr #2

declare dso_local void @clear_commit_marks(%97*, i32) local_unnamed_addr #2

declare dso_local void @repo_clear(%0*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @show_submodule_inline_diff(%58* %0, i8* %1, %4* %2, %4* %3, i32 %4) local_unnamed_addr #0 {
  %6 = alloca %97*, align 8
  %7 = alloca %97*, align 8
  %8 = alloca %103*, align 8
  %9 = alloca %109, align 8
  %10 = alloca %41, align 8
  %11 = load %0*, %0** @the_repository, align 8
  %12 = getelementptr inbounds %0, %0* %11, i64 0, i32 14
  %13 = load %47*, %47** %12, align 8
  %14 = getelementptr inbounds %47, %47* %13, i64 0, i32 9
  %15 = load %4*, %4** %14, align 8
  %16 = bitcast %97** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #13
  store %97* null, %97** %6, align 8
  %17 = bitcast %97** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #13
  store %97* null, %97** %7, align 8
  %18 = bitcast %103** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #13
  store %103* null, %103** %8, align 8
  %19 = bitcast %109* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %19) #13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 128, i1 false)
  %20 = getelementptr inbounds %109, %109* %9, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %20, align 8
  %21 = getelementptr inbounds %109, %109* %9, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %21, align 8
  %22 = bitcast %41* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %22, i8* align 8 bitcast (%41* @151 to i8*), i64 24, i1 false)
  %23 = tail call fastcc %0* @167(i8* %1)
  call fastcc void @168(%58* %0, i8* %1, %4* %2, %4* %3, i32 %4, %0* %23, %97** nonnull %6, %97** nonnull %7, %103** nonnull %8)
  %24 = load %97*, %97** %6, align 8
  %25 = icmp eq %97* %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %5
  %27 = getelementptr inbounds %4, %4* %2, i64 0, i32 0, i64 0
  %28 = load %0*, %0** @the_repository, align 8
  %29 = getelementptr inbounds %0, %0* %28, i64 0, i32 14
  %30 = load %47*, %47** %29, align 8
  %31 = getelementptr inbounds %47, %47* %30, i64 0, i32 2
  %32 = load i64, i64* %31, align 8
  %33 = icmp eq i64 %32, 32
  %34 = select i1 %33, i64 32, i64 20
  %35 = tail call i32 @memcmp(i8* %27, i8* getelementptr inbounds (%4, %4* @null_oid, i64 0, i32 0, i64 0), i64 %34) #14
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %127

37:                                               ; preds = %26, %5
  %38 = load %97*, %97** %7, align 8
  %39 = icmp eq %97* %38, null
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  %41 = getelementptr inbounds %4, %4* %3, i64 0, i32 0, i64 0
  %42 = load %0*, %0** @the_repository, align 8
  %43 = getelementptr inbounds %0, %0* %42, i64 0, i32 14
  %44 = load %47*, %47** %43, align 8
  %45 = getelementptr inbounds %47, %47* %44, i64 0, i32 2
  %46 = load i64, i64* %45, align 8
  %47 = icmp eq i64 %46, 32
  %48 = select i1 %47, i64 32, i64 20
  %49 = tail call i32 @memcmp(i8* %41, i8* getelementptr inbounds (%4, %4* @null_oid, i64 0, i32 0, i64 0), i64 %48) #14
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %127

51:                                               ; preds = %40, %37
  %52 = select i1 %25, %4* %15, %4* %2
  %53 = select i1 %39, %4* %15, %4* %3
  %54 = getelementptr inbounds %109, %109* %9, i64 0, i32 13
  %55 = getelementptr inbounds %109, %109* %9, i64 0, i32 11
  store i8* %1, i8** %55, align 8
  %56 = getelementptr inbounds %109, %109* %9, i64 0, i32 9
  store i32 -1, i32* %56, align 4
  store i16 9, i16* %54, align 8
  %57 = getelementptr inbounds %109, %109* %9, i64 0, i32 1
  call void (%52*, ...) @argv_array_pushl(%52* nonnull %57, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @32, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @33, i64 0, i64 0), i8* null) #13
  %58 = getelementptr inbounds %58, %58* %0, i64 0, i32 9
  %59 = load i32, i32* %58, align 4
  %60 = call i32 @want_color_fd(i32 1, i32 %59) #13
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @36, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @35, i64 0, i64 0)
  %63 = call i8* (%52*, i8*, ...) @argv_array_pushf(%52* nonnull %57, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @34, i64 0, i64 0), i8* %62) #13
  %64 = getelementptr inbounds %58, %58* %0, i64 0, i32 7, i32 14
  %65 = load i32, i32* %64, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %51
  %68 = getelementptr inbounds %58, %58* %0, i64 0, i32 4
  %69 = load i8*, i8** %68, align 8
  %70 = call i8* (%52*, i8*, ...) @argv_array_pushf(%52* nonnull %57, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @37, i64 0, i64 0), i8* %69, i8* %1) #13
  %71 = getelementptr inbounds %58, %58* %0, i64 0, i32 3
  %72 = load i8*, i8** %71, align 8
  %73 = call i8* (%52*, i8*, ...) @argv_array_pushf(%52* nonnull %57, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @38, i64 0, i64 0), i8* %72, i8* %1) #13
  br label %81

74:                                               ; preds = %51
  %75 = getelementptr inbounds %58, %58* %0, i64 0, i32 3
  %76 = load i8*, i8** %75, align 8
  %77 = call i8* (%52*, i8*, ...) @argv_array_pushf(%52* nonnull %57, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @37, i64 0, i64 0), i8* %76, i8* %1) #13
  %78 = getelementptr inbounds %58, %58* %0, i64 0, i32 4
  %79 = load i8*, i8** %78, align 8
  %80 = call i8* (%52*, i8*, ...) @argv_array_pushf(%52* nonnull %57, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @38, i64 0, i64 0), i8* %79, i8* %1) #13
  br label %81

81:                                               ; preds = %74, %67
  %82 = call i8* @oid_to_hex(%4* %52) #13
  %83 = call i8* @argv_array_push(%52* nonnull %57, i8* %82) #13
  %84 = and i32 %4, 2
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = call i8* @oid_to_hex(%4* %53) #13
  %88 = call i8* @argv_array_push(%52* nonnull %57, i8* %87) #13
  br label %89

89:                                               ; preds = %81, %86
  %90 = getelementptr inbounds %109, %109* %9, i64 0, i32 2
  %91 = load i8*, i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @local_repo_env, i64 0, i64 0), align 8
  %92 = icmp eq i8* %91, null
  br i1 %92, label %104, label %93

93:                                               ; preds = %89, %100
  %94 = phi i8* [ %102, %100 ], [ %91, %89 ]
  %95 = phi i8** [ %101, %100 ], [ getelementptr inbounds ([0 x i8*], [0 x i8*]* @local_repo_env, i64 0, i64 0), %89 ]
  %96 = call i32 @strcmp(i8* nonnull %94, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @119, i64 0, i64 0)) #14
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %93
  %99 = call i8* @argv_array_push(%52* nonnull %90, i8* nonnull %94) #13
  br label %100

100:                                              ; preds = %98, %93
  %101 = getelementptr inbounds i8*, i8** %95, i64 1
  %102 = load i8*, i8** %101, align 8
  %103 = icmp eq i8* %102, null
  br i1 %103, label %104, label %93

104:                                              ; preds = %100, %89
  %105 = call i8* (%52*, i8*, ...) @argv_array_pushf(%52* nonnull %90, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @29, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @30, i64 0, i64 0)) #13
  %106 = call i32 @start_command(%109* nonnull %9) #13
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  call void @diff_emit_submodule_error(%58* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @39, i64 0, i64 0)) #13
  br label %109

109:                                              ; preds = %104, %108
  %110 = load i32, i32* %56, align 4
  %111 = call i32 @strbuf_getwholeline_fd(%41* nonnull %10, i32 %110, i32 10) #13
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %123, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds %41, %41* %10, i64 0, i32 2
  %115 = getelementptr inbounds %41, %41* %10, i64 0, i32 1
  br label %116

116:                                              ; preds = %113, %116
  %117 = load i8*, i8** %114, align 8
  %118 = load i64, i64* %115, align 8
  %119 = trunc i64 %118 to i32
  call void @diff_emit_submodule_pipethrough(%58* %0, i8* %117, i32 %119) #13
  %120 = load i32, i32* %56, align 4
  %121 = call i32 @strbuf_getwholeline_fd(%41* nonnull %10, i32 %120, i32 10) #13
  %122 = icmp eq i32 %121, -1
  br i1 %122, label %123, label %116

123:                                              ; preds = %116, %109
  %124 = call i32 @finish_command(%109* nonnull %9) #13
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %123
  call void @diff_emit_submodule_error(%58* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @39, i64 0, i64 0)) #13
  br label %127

127:                                              ; preds = %26, %40, %123, %126
  call void @strbuf_release(%41* nonnull %10) #13
  %128 = load %103*, %103** %8, align 8
  %129 = icmp eq %103* %128, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %127
  call void @free_commit_list(%103* nonnull %128) #13
  br label %131

131:                                              ; preds = %127, %130
  br i1 %25, label %133, label %132

132:                                              ; preds = %131
  call void @clear_commit_marks(%97* nonnull %24, i32 -1) #13
  br label %133

133:                                              ; preds = %131, %132
  %134 = load %97*, %97** %7, align 8
  %135 = icmp eq %97* %134, null
  br i1 %135, label %137, label %136

136:                                              ; preds = %133
  call void @clear_commit_marks(%97* nonnull %134, i32 -1) #13
  br label %137

137:                                              ; preds = %133, %136
  %138 = icmp eq %0* %23, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %137
  call void @repo_clear(%0* nonnull %23) #13
  %140 = bitcast %0* %23 to i8*
  call void @free(i8* %140) #13
  br label %141

141:                                              ; preds = %137, %139
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #13
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

declare dso_local void @argv_array_pushl(%52*, ...) local_unnamed_addr #2

declare dso_local i32 @want_color_fd(i32, i32) local_unnamed_addr #2

declare dso_local i8* @oid_to_hex(%4*) local_unnamed_addr #2

declare dso_local i32 @start_command(%109*) local_unnamed_addr #2

declare dso_local i32 @strbuf_getwholeline_fd(%41*, i32, i32) local_unnamed_addr #2

declare dso_local void @diff_emit_submodule_pipethrough(%58*, i8*, i32) local_unnamed_addr #2

declare dso_local i32 @finish_command(%109*) local_unnamed_addr #2

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @should_update_submodules() local_unnamed_addr #10 {
  %1 = load i32, i32* @12, align 4
  %2 = icmp eq i32 %1, 2
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local %56* @submodule_from_ce(%36* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %36, %36* %0, i64 0, i32 2
  %3 = load i32, i32* %2, align 4
  %4 = and i32 %3, 61440
  %5 = icmp eq i32 %4, 57344
  %6 = load i32, i32* @12, align 4
  %7 = icmp eq i32 %6, 2
  %8 = and i1 %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load %0*, %0** @the_repository, align 8
  %11 = getelementptr inbounds %36, %36* %0, i64 0, i32 8, i64 0
  %12 = tail call %56* @submodule_from_path(%0* %10, %4* nonnull @null_oid, i8* nonnull %11) #13
  br label %13

13:                                               ; preds = %1, %9
  %14 = phi %56* [ %12, %9 ], [ null, %1 ]
  ret %56* %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @find_unpushed_submodules(%0* %0, %3* %1, i8* %2, %32* %3) local_unnamed_addr #0 {
  %5 = alloca %109, align 8
  %6 = alloca %41, align 8
  %7 = alloca i32, align 4
  %8 = alloca %32, align 8
  %9 = alloca %52, align 8
  %10 = bitcast %32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* align 8 bitcast (%32* @50 to i8*), i64 32, i1 false)
  %11 = bitcast %52* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %11, i8* align 8 bitcast (%52* @142 to i8*), i64 16, i1 false)
  %12 = call i8* @argv_array_push(%52* nonnull %9, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @40, i64 0, i64 0)) #13
  %13 = call i32 @oid_array_for_each_unique(%3* %1, i32 (%4*, i8*)* nonnull @169, i8* nonnull %11) #13
  %14 = call i8* @argv_array_push(%52* nonnull %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @41, i64 0, i64 0)) #13
  %15 = call i8* (%52*, i8*, ...) @argv_array_pushf(%52* nonnull %9, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @42, i64 0, i64 0), i8* %2) #13
  call fastcc void @170(%0* %0, %32* nonnull %8, %52* nonnull %9)
  %16 = getelementptr inbounds %32, %32* %8, i64 0, i32 0
  %17 = load %33*, %33** %16, align 8
  %18 = icmp eq %33* %17, null
  br i1 %18, label %125, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds %32, %32* %8, i64 0, i32 1
  %21 = bitcast i32* %7 to i8*
  %22 = bitcast %109* %5 to i8*
  %23 = getelementptr inbounds %109, %109* %5, i64 0, i32 1, i32 0
  %24 = getelementptr inbounds %109, %109* %5, i64 0, i32 2, i32 0
  %25 = bitcast %41* %6 to i8*
  %26 = getelementptr inbounds %109, %109* %5, i64 0, i32 1
  %27 = bitcast %52* %26 to i8*
  %28 = getelementptr inbounds %109, %109* %5, i64 0, i32 2
  %29 = getelementptr inbounds %109, %109* %5, i64 0, i32 13
  %30 = getelementptr inbounds %109, %109* %5, i64 0, i32 9
  %31 = getelementptr inbounds %109, %109* %5, i64 0, i32 11
  %32 = load i32, i32* %20, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %107, label %34

34:                                               ; preds = %19, %100
  %35 = phi %33* [ %101, %100 ], [ %17, %19 ]
  %36 = getelementptr inbounds %33, %33* %35, i64 0, i32 1
  %37 = bitcast i8** %36 to %3**
  %38 = load %3*, %3** %37, align 8
  %39 = getelementptr inbounds %33, %33* %35, i64 0, i32 0
  %40 = load i8*, i8** %39, align 8
  %41 = call %56* @submodule_from_name(%0* %0, %4* nonnull @null_oid, i8* %40) #13
  %42 = icmp eq %56* %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %34
  %44 = getelementptr inbounds %56, %56* %41, i64 0, i32 0
  %45 = load i8*, i8** %44, align 8
  br label %51

46:                                               ; preds = %34
  %47 = load i8*, i8** %39, align 8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #13
  %48 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @16, i64 0, i64 0), i8* %47) #13
  %49 = call i8* @resolve_gitdir_gently(i8* %48, i32* nonnull %7) #13
  %50 = icmp eq i8* %49, null
  call void @free(i8* %48) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #13
  br i1 %50, label %100, label %51

51:                                               ; preds = %46, %43
  %52 = phi i8* [ %45, %43 ], [ %47, %46 ]
  %53 = icmp eq i8* %52, null
  br i1 %53, label %100, label %54

54:                                               ; preds = %51
  %55 = call fastcc i32 @176(%0* %0, i8* nonnull %52, %3* %38) #13
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %100, label %57

57:                                               ; preds = %54
  %58 = call %25* @get_submodule_ref_store(i8* nonnull %52) #13
  %59 = call i32 @refs_for_each_remote_ref(%25* %58, i32 (i8*, %4*, i32, i8*)* nonnull @177, i8* null) #13
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %100

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %22) #13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %22, i8 0, i64 128, i1 false) #13
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %23, align 8
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %24, align 8
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %25, i8* align 8 bitcast (%41* @151 to i8*), i64 24, i1 false) #13
  %62 = call i8* @argv_array_push(%52* nonnull %26, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @131, i64 0, i64 0)) #13
  %63 = call i32 @oid_array_for_each_unique(%3* %38, i32 (%4*, i8*)* nonnull @169, i8* nonnull %27) #13
  call void (%52*, ...) @argv_array_pushl(%52* nonnull %26, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @41, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @132, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @87, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @133, i64 0, i64 0), i8* null) #13
  %64 = load i8*, i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @local_repo_env, i64 0, i64 0), align 8
  %65 = icmp eq i8* %64, null
  br i1 %65, label %77, label %66

66:                                               ; preds = %61, %73
  %67 = phi i8* [ %75, %73 ], [ %64, %61 ]
  %68 = phi i8** [ %74, %73 ], [ getelementptr inbounds ([0 x i8*], [0 x i8*]* @local_repo_env, i64 0, i64 0), %61 ]
  %69 = call i32 @strcmp(i8* nonnull %67, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @119, i64 0, i64 0)) #14
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %66
  %72 = call i8* @argv_array_push(%52* nonnull %28, i8* nonnull %67) #13
  br label %73

73:                                               ; preds = %71, %66
  %74 = getelementptr inbounds i8*, i8** %68, i64 1
  %75 = load i8*, i8** %74, align 8
  %76 = icmp eq i8* %75, null
  br i1 %76, label %77, label %66

77:                                               ; preds = %73, %61
  %78 = call i8* (%52*, i8*, ...) @argv_array_pushf(%52* nonnull %28, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @29, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @30, i64 0, i64 0)) #13
  %79 = load i16, i16* %29, align 8
  %80 = or i16 %79, 9
  store i16 %80, i16* %29, align 8
  store i32 -1, i32* %30, align 4
  store i8* %52, i8** %31, align 8
  %81 = call i32 @start_command(%109* nonnull %5) #13
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %77
  %84 = call fastcc i8* @166(i8* getelementptr inbounds ([84 x i8], [84 x i8]* @134, i64 0, i64 0)) #13
  call void (i8*, ...) @die(i8* %84, i8* nonnull %52) #15
  unreachable

85:                                               ; preds = %77
  %86 = load i32, i32* %30, align 4
  %87 = load %0*, %0** @the_repository, align 8
  %88 = getelementptr inbounds %0, %0* %87, i64 0, i32 14
  %89 = load %47*, %47** %88, align 8
  %90 = getelementptr inbounds %47, %47* %89, i64 0, i32 3
  %91 = load i64, i64* %90, align 8
  %92 = add i64 %91, 1
  %93 = call i64 @strbuf_read(%41* nonnull %6, i32 %86, i64 %92) #13
  %94 = icmp eq i64 %93, 0
  %95 = call i32 @finish_command(%109* nonnull %5) #13
  %96 = load i32, i32* %30, align 4
  %97 = call i32 @close(i32 %96) #13
  call void @strbuf_release(%41* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #13
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %22) #13
  br i1 %94, label %100, label %98

98:                                               ; preds = %85
  %99 = call %33* @string_list_insert(%32* %3, i8* nonnull %52) #13
  br label %100

100:                                              ; preds = %51, %85, %98, %46, %54, %57
  %101 = getelementptr inbounds %33, %33* %35, i64 1
  %102 = load %33*, %33** %16, align 8
  %103 = load i32, i32* %20, align 8
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds %33, %33* %102, i64 %104
  %106 = icmp ult %33* %101, %105
  br i1 %106, label %34, label %107

107:                                              ; preds = %100, %19
  %108 = phi %33* [ %17, %19 ], [ %102, %100 ]
  %109 = icmp eq %33* %108, null
  br i1 %109, label %125, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds %32, %32* %8, i64 0, i32 1
  %112 = load i32, i32* %111, align 8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %125, label %114

114:                                              ; preds = %110, %114
  %115 = phi %33* [ %119, %114 ], [ %108, %110 ]
  %116 = getelementptr inbounds %33, %33* %115, i64 0, i32 1
  %117 = bitcast i8** %116 to %3**
  %118 = load %3*, %3** %117, align 8
  call void @oid_array_clear(%3* %118) #13
  %119 = getelementptr inbounds %33, %33* %115, i64 1
  %120 = load %33*, %33** %16, align 8
  %121 = load i32, i32* %111, align 8
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds %33, %33* %120, i64 %122
  %124 = icmp ult %33* %119, %123
  br i1 %124, label %114, label %125

125:                                              ; preds = %114, %4, %110, %107
  call void @string_list_clear(%32* nonnull %8, i32 1) #13
  call void @argv_array_clear(%52* nonnull %9) #13
  %126 = getelementptr inbounds %32, %32* %3, i64 0, i32 1
  %127 = load i32, i32* %126, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #13
  ret i32 %127
}

declare dso_local i32 @oid_array_for_each_unique(%3*, i32 (%4*, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @169(%4* %0, i8* %1) #0 {
  %3 = bitcast i8* %1 to %52*
  %4 = tail call i8* @oid_to_hex(%4* %0) #13
  %5 = tail call i8* @argv_array_push(%52* %3, i8* %4) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @170(%0* %0, %32* %1, %52* nocapture readonly %2) unnamed_addr #0 {
  %4 = alloca %83, align 8
  %5 = alloca %83, align 8
  %6 = alloca %110, align 8
  %7 = bitcast %83* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* nonnull %7) #13
  call void @repo_init_revisions(%0* %0, %83* nonnull %4, i8* null) #13
  %8 = getelementptr inbounds %52, %52* %2, i64 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = getelementptr inbounds %52, %52* %2, i64 0, i32 0
  %11 = load i8**, i8*** %10, align 8
  %12 = call i32 @setup_revisions(i32 %9, i8** %11, %83* nonnull %4, %108* null) #13
  %13 = call i32 @prepare_revision_walk(%83* nonnull %4) #13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %3
  %16 = call %97* @get_revision(%83* nonnull %4) #13
  %17 = icmp eq %97* %16, null
  br i1 %17, label %37, label %18

18:                                               ; preds = %15
  %19 = bitcast %83* %5 to i8*
  %20 = bitcast %110* %6 to i8*
  %21 = getelementptr inbounds %110, %110* %6, i64 0, i32 0
  %22 = getelementptr inbounds %110, %110* %6, i64 0, i32 1
  %23 = getelementptr inbounds %110, %110* %6, i64 0, i32 2
  %24 = getelementptr inbounds %83, %83* %5, i64 0, i32 49, i32 17
  %25 = getelementptr inbounds %83, %83* %5, i64 0, i32 49, i32 57
  %26 = getelementptr inbounds %83, %83* %5, i64 0, i32 49, i32 58
  %27 = bitcast i8** %26 to %110**
  br label %30

28:                                               ; preds = %3
  %29 = call fastcc i8* @166(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @129, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %29) #15
  unreachable

30:                                               ; preds = %18, %30
  %31 = phi %97* [ %16, %18 ], [ %35, %30 ]
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* nonnull %19) #13
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #13
  store %0* %0, %0** %21, align 8
  store %32* %1, %32** %22, align 8
  %32 = getelementptr inbounds %97, %97* %31, i64 0, i32 0, i32 2
  store %4* %32, %4** %23, align 8
  call void @repo_init_revisions(%0* %0, %83* nonnull %5, i8* null) #13
  %33 = load i32, i32* %24, align 4
  %34 = or i32 %33, 4096
  store i32 %34, i32* %24, align 4
  store void (%68*, %58*, i8*)* @175, void (%68*, %58*, i8*)** %25, align 8
  store %110* %6, %110** %27, align 8
  call void @diff_tree_combined_merge(%97* nonnull %31, i32 1, %83* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* nonnull %19) #13
  %35 = call %97* @get_revision(%83* nonnull %4) #13
  %36 = icmp eq %97* %35, null
  br i1 %36, label %37, label %30

37:                                               ; preds = %30, %15
  call void @reset_revision_walk() #13
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* nonnull %7) #13
  ret void
}

declare dso_local %56* @submodule_from_name(%0*, %4*, i8*) local_unnamed_addr #2

declare dso_local %33* @string_list_insert(%32*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @push_unpushed_submodules(%0* %0, %3* %1, %111* nocapture readonly %2, %112* nocapture readonly %3, %32* readonly %4, i32 %5) local_unnamed_addr #0 {
  %7 = alloca %109, align 8
  %8 = alloca %109, align 8
  %9 = alloca %32, align 8
  %10 = alloca %4, align 1
  %11 = bitcast %32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %11, i8* align 8 bitcast (%32* @50 to i8*), i64 32, i1 false)
  %12 = getelementptr inbounds %111, %111* %2, i64 0, i32 1
  %13 = load i8*, i8** %12, align 8
  %14 = call i32 @find_unpushed_submodules(%0* %0, %3* %1, i8* %13, %32* nonnull %9)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %210, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds %111, %111* %2, i64 0, i32 2
  %18 = load i32, i32* %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = getelementptr inbounds %32, %32* %9, i64 0, i32 1
  br label %93

22:                                               ; preds = %16
  %23 = getelementptr inbounds %4, %4* %10, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %23) #13
  %24 = call i8* @resolve_refdup(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @43, i64 0, i64 0), i32 0, %4* nonnull %10, i32* null) #13
  %25 = icmp eq i8* %24, null
  br i1 %25, label %41, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %32, %32* %9, i64 0, i32 1
  %28 = load i32, i32* %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %92, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %32, %32* %9, i64 0, i32 0
  %32 = bitcast %109* %8 to i8*
  %33 = getelementptr inbounds %109, %109* %8, i64 0, i32 1, i32 0
  %34 = getelementptr inbounds %109, %109* %8, i64 0, i32 2, i32 0
  %35 = getelementptr inbounds %109, %109* %8, i64 0, i32 1
  %36 = getelementptr inbounds %112, %112* %3, i64 0, i32 5
  %37 = getelementptr inbounds %112, %112* %3, i64 0, i32 3
  %38 = getelementptr inbounds %109, %109* %8, i64 0, i32 2
  %39 = getelementptr inbounds %109, %109* %8, i64 0, i32 13
  %40 = getelementptr inbounds %109, %109* %8, i64 0, i32 11
  br label %43

41:                                               ; preds = %22
  %42 = call fastcc i8* @166(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @44, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %42) #15
  unreachable

43:                                               ; preds = %30, %87
  %44 = phi i64 [ 0, %30 ], [ %88, %87 ]
  %45 = load %33*, %33** %31, align 8
  %46 = getelementptr inbounds %33, %33* %45, i64 %44, i32 0
  %47 = load i8*, i8** %46, align 8
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %32) #13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %32, i8 0, i64 128, i1 false) #13
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %33, align 8
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %34, align 8
  %48 = call i8* @argv_array_push(%52* nonnull %35, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @100, i64 0, i64 0)) #13
  %49 = call i8* @argv_array_push(%52* nonnull %35, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @137, i64 0, i64 0)) #13
  %50 = call i8* @argv_array_push(%52* nonnull %35, i8* nonnull %24) #13
  %51 = load i8*, i8** %12, align 8
  %52 = call i8* @argv_array_push(%52* nonnull %35, i8* %51) #13
  %53 = load i32, i32* %36, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %43, %55
  %56 = phi i64 [ %61, %55 ], [ 0, %43 ]
  %57 = load i8**, i8*** %37, align 8
  %58 = getelementptr inbounds i8*, i8** %57, i64 %56
  %59 = load i8*, i8** %58, align 8
  %60 = call i8* @argv_array_push(%52* nonnull %35, i8* %59) #13
  %61 = add nuw nsw i64 %56, 1
  %62 = load i32, i32* %36, align 4
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %55, label %65

65:                                               ; preds = %55, %43
  %66 = load i8*, i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @local_repo_env, i64 0, i64 0), align 8
  %67 = icmp eq i8* %66, null
  br i1 %67, label %79, label %68

68:                                               ; preds = %65, %75
  %69 = phi i8* [ %77, %75 ], [ %66, %65 ]
  %70 = phi i8** [ %76, %75 ], [ getelementptr inbounds ([0 x i8*], [0 x i8*]* @local_repo_env, i64 0, i64 0), %65 ]
  %71 = call i32 @strcmp(i8* nonnull %69, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @119, i64 0, i64 0)) #14
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %68
  %74 = call i8* @argv_array_push(%52* nonnull %38, i8* nonnull %69) #13
  br label %75

75:                                               ; preds = %73, %68
  %76 = getelementptr inbounds i8*, i8** %70, i64 1
  %77 = load i8*, i8** %76, align 8
  %78 = icmp eq i8* %77, null
  br i1 %78, label %79, label %68

79:                                               ; preds = %75, %65
  %80 = call i8* (%52*, i8*, ...) @argv_array_pushf(%52* nonnull %38, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @29, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @30, i64 0, i64 0)) #13
  %81 = load i16, i16* %39, align 8
  %82 = or i16 %81, 11
  store i16 %82, i16* %39, align 8
  store i8* %47, i8** %40, align 8
  %83 = call i32 @run_command(%109* nonnull %8) #13
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %79
  %86 = call fastcc i8* @166(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @138, i64 0, i64 0)) #13
  call void (i8*, ...) @die(i8* %86, i8* %47) #15
  unreachable

87:                                               ; preds = %79
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %32) #13
  %88 = add nuw nsw i64 %44, 1
  %89 = load i32, i32* %27, align 8
  %90 = zext i32 %89 to i64
  %91 = icmp ult i64 %88, %90
  br i1 %91, label %43, label %92

92:                                               ; preds = %87, %26
  call void @free(i8* %24) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #13
  br label %93

93:                                               ; preds = %20, %92
  %94 = phi i32* [ %21, %20 ], [ %27, %92 ]
  %95 = load i32, i32* %94, align 8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %208, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %32, %32* %9, i64 0, i32 0
  %99 = bitcast %109* %7 to i8*
  %100 = getelementptr inbounds %109, %109* %7, i64 0, i32 1, i32 0
  %101 = getelementptr inbounds %109, %109* %7, i64 0, i32 2, i32 0
  %102 = getelementptr inbounds %109, %109* %7, i64 0, i32 1
  %103 = icmp eq i32 %5, 0
  %104 = icmp eq %32* %4, null
  %105 = getelementptr inbounds %32, %32* %4, i64 0, i32 1
  %106 = getelementptr inbounds %109, %109* %7, i64 0, i32 2
  %107 = getelementptr inbounds %112, %112* %3, i64 0, i32 5
  %108 = getelementptr inbounds %32, %32* %4, i64 0, i32 0
  %109 = getelementptr inbounds %109, %109* %7, i64 0, i32 13
  %110 = getelementptr inbounds %109, %109* %7, i64 0, i32 11
  %111 = getelementptr inbounds %112, %112* %3, i64 0, i32 3
  %112 = getelementptr inbounds %109, %109* %7, i64 0, i32 9
  br label %113

113:                                              ; preds = %97, %202
  %114 = phi i64 [ 0, %97 ], [ %204, %202 ]
  %115 = phi i32 [ 1, %97 ], [ %203, %202 ]
  %116 = load %33*, %33** %98, align 8
  %117 = getelementptr inbounds %33, %33* %116, i64 %114, i32 0
  %118 = load i8*, i8** %117, align 8
  %119 = load %50*, %50** @stderr, align 8
  %120 = call i32 @use_gettext_poison() #13
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %113
  %123 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([24 x i8], [24 x i8]* @45, i64 0, i64 0), i32 5) #13
  br label %124

124:                                              ; preds = %113, %122
  %125 = phi i8* [ %123, %122 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @118, i64 0, i64 0), %113 ]
  %126 = call i32 (%50*, i8*, ...) @fprintf(%50* %119, i8* %125, i8* %118) #16
  %127 = call %25* @get_submodule_ref_store(i8* %118) #13
  %128 = call i32 @refs_for_each_remote_ref(%25* %127, i32 (i8*, %4*, i32, i8*)* nonnull @177, i8* null) #13
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %202

130:                                              ; preds = %124
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %99) #13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %99, i8 0, i64 128, i1 false) #13
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %100, align 8
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %101, align 8
  %131 = call i8* @argv_array_push(%52* nonnull %102, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @139, i64 0, i64 0)) #13
  br i1 %103, label %134, label %132

132:                                              ; preds = %130
  %133 = call i8* @argv_array_push(%52* nonnull %102, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @140, i64 0, i64 0)) #13
  br label %134

134:                                              ; preds = %132, %130
  br i1 %104, label %152, label %135

135:                                              ; preds = %134
  %136 = load i32, i32* %105, align 8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %152, label %138

138:                                              ; preds = %135
  %139 = load %33*, %33** %108, align 8
  %140 = icmp eq %33* %139, null
  br i1 %140, label %152, label %141

141:                                              ; preds = %138, %141
  %142 = phi %33* [ %146, %141 ], [ %139, %138 ]
  %143 = getelementptr inbounds %33, %33* %142, i64 0, i32 0
  %144 = load i8*, i8** %143, align 8
  %145 = call i8* (%52*, i8*, ...) @argv_array_pushf(%52* nonnull %102, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @141, i64 0, i64 0), i8* %144) #13
  %146 = getelementptr inbounds %33, %33* %142, i64 1
  %147 = load %33*, %33** %108, align 8
  %148 = load i32, i32* %105, align 8
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds %33, %33* %147, i64 %149
  %151 = icmp ult %33* %146, %150
  br i1 %151, label %141, label %152

152:                                              ; preds = %141, %138, %135, %134
  %153 = load i32, i32* %17, align 8
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %170, label %155

155:                                              ; preds = %152
  %156 = load i8*, i8** %12, align 8
  %157 = call i8* @argv_array_push(%52* nonnull %102, i8* %156) #13
  %158 = load i32, i32* %107, align 4
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %170

160:                                              ; preds = %155, %160
  %161 = phi i64 [ %166, %160 ], [ 0, %155 ]
  %162 = load i8**, i8*** %111, align 8
  %163 = getelementptr inbounds i8*, i8** %162, i64 %161
  %164 = load i8*, i8** %163, align 8
  %165 = call i8* @argv_array_push(%52* nonnull %102, i8* %164) #13
  %166 = add nuw nsw i64 %161, 1
  %167 = load i32, i32* %107, align 4
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %166, %168
  br i1 %169, label %160, label %170

170:                                              ; preds = %160, %155, %152
  %171 = load i8*, i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @local_repo_env, i64 0, i64 0), align 8
  %172 = icmp eq i8* %171, null
  br i1 %172, label %184, label %173

173:                                              ; preds = %170, %180
  %174 = phi i8* [ %182, %180 ], [ %171, %170 ]
  %175 = phi i8** [ %181, %180 ], [ getelementptr inbounds ([0 x i8*], [0 x i8*]* @local_repo_env, i64 0, i64 0), %170 ]
  %176 = call i32 @strcmp(i8* nonnull %174, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @119, i64 0, i64 0)) #14
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %180, label %178

178:                                              ; preds = %173
  %179 = call i8* @argv_array_push(%52* nonnull %106, i8* nonnull %174) #13
  br label %180

180:                                              ; preds = %178, %173
  %181 = getelementptr inbounds i8*, i8** %175, i64 1
  %182 = load i8*, i8** %181, align 8
  %183 = icmp eq i8* %182, null
  br i1 %183, label %184, label %173

184:                                              ; preds = %180, %170
  %185 = call i8* (%52*, i8*, ...) @argv_array_pushf(%52* nonnull %106, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @29, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @30, i64 0, i64 0)) #13
  %186 = load i16, i16* %109, align 8
  %187 = or i16 %186, 9
  store i16 %187, i16* %109, align 8
  store i8* %118, i8** %110, align 8
  %188 = call i32 @run_command(%109* nonnull %7) #13
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %184
  %191 = load i32, i32* %112, align 4
  %192 = call i32 @close(i32 %191) #13
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %99) #13
  br label %202

193:                                              ; preds = %184
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %99) #13
  %194 = load %50*, %50** @stderr, align 8
  %195 = call i32 @use_gettext_poison() #13
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %193
  %198 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([31 x i8], [31 x i8]* @46, i64 0, i64 0), i32 5) #13
  br label %199

199:                                              ; preds = %193, %197
  %200 = phi i8* [ %198, %197 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @118, i64 0, i64 0), %193 ]
  %201 = call i32 (%50*, i8*, ...) @fprintf(%50* %194, i8* %200, i8* %118) #16
  br label %202

202:                                              ; preds = %124, %190, %199
  %203 = phi i32 [ 0, %199 ], [ %115, %190 ], [ %115, %124 ]
  %204 = add nuw nsw i64 %114, 1
  %205 = load i32, i32* %94, align 8
  %206 = zext i32 %205 to i64
  %207 = icmp ult i64 %204, %206
  br i1 %207, label %113, label %208

208:                                              ; preds = %202, %93
  %209 = phi i32 [ 1, %93 ], [ %203, %202 ]
  call void @string_list_clear(%32* nonnull %9, i32 0) #13
  br label %210

210:                                              ; preds = %6, %208
  %211 = phi i32 [ %209, %208 ], [ 1, %6 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #13
  ret i32 %211
}

declare dso_local i8* @resolve_refdup(i8*, i32, %4*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%50* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #6

declare dso_local void @string_list_clear(%32*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @check_for_new_submodule_commits(%4* %0) local_unnamed_addr #0 {
  %2 = load i1, i1* @47, align 4
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @for_each_ref(i32 (i8*, %4*, i32, i8*)* nonnull @171, i8* bitcast (%3* @48 to i8*)) #13
  store i1 true, i1* @47, align 4
  br label %5

5:                                                ; preds = %3, %1
  tail call void @oid_array_append(%3* nonnull @49, %4* %0) #13
  ret void
}

declare dso_local i32 @for_each_ref(i32 (i8*, %4*, i32, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @171(i8* nocapture readnone %0, %4* %1, i32 %2, i8* %3) #0 {
  %5 = bitcast i8* %3 to %3*
  tail call void @oid_array_append(%3* %5, %4* %1) #13
  ret i32 0
}

declare dso_local void @oid_array_append(%3*, %4*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @submodule_touches_in_range(%0* %0, %4* %1, %4* %2) local_unnamed_addr #0 {
  %4 = alloca %32, align 8
  %5 = alloca %52, align 8
  %6 = bitcast %32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6, i8* align 8 bitcast (%32* @50 to i8*), i64 32, i1 false)
  %7 = bitcast %52* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %7, i8* align 8 bitcast (%52* @142 to i8*), i64 16, i1 false)
  %8 = tail call %56* @submodule_from_path(%0* %0, %4* null, i8* null) #13
  %9 = icmp eq %56* %8, null
  br i1 %9, label %49, label %10

10:                                               ; preds = %3
  %11 = call i8* @argv_array_push(%52* nonnull %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @51, i64 0, i64 0)) #13
  %12 = call i8* @oid_to_hex(%4* %2) #13
  %13 = call i8* @argv_array_push(%52* nonnull %5, i8* %12) #13
  %14 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i64 0
  %15 = load %0*, %0** @the_repository, align 8
  %16 = getelementptr inbounds %0, %0* %15, i64 0, i32 14
  %17 = load %47*, %47** %16, align 8
  %18 = getelementptr inbounds %47, %47* %17, i64 0, i32 2
  %19 = load i64, i64* %18, align 8
  %20 = icmp eq i64 %19, 32
  %21 = select i1 %20, i64 32, i64 20
  %22 = call i32 @memcmp(i8* %14, i8* getelementptr inbounds (%4, %4* @null_oid, i64 0, i32 0, i64 0), i64 %21) #14
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %10
  %25 = call i8* @argv_array_push(%52* nonnull %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @41, i64 0, i64 0)) #13
  %26 = call i8* @oid_to_hex(%4* %1) #13
  %27 = call i8* @argv_array_push(%52* nonnull %5, i8* %26) #13
  br label %28

28:                                               ; preds = %10, %24
  call fastcc void @170(%0* %0, %32* nonnull %4, %52* nonnull %5)
  %29 = getelementptr inbounds %32, %32* %4, i64 0, i32 1
  %30 = load i32, i32* %29, align 8
  call void @argv_array_clear(%52* nonnull %5) #13
  %31 = getelementptr inbounds %32, %32* %4, i64 0, i32 0
  %32 = load %33*, %33** %31, align 8
  %33 = icmp eq %33* %32, null
  %34 = load i32, i32* %29, align 8
  %35 = icmp eq i32 %34, 0
  %36 = or i1 %33, %35
  br i1 %36, label %48, label %37

37:                                               ; preds = %28, %37
  %38 = phi %33* [ %42, %37 ], [ %32, %28 ]
  %39 = getelementptr inbounds %33, %33* %38, i64 0, i32 1
  %40 = bitcast i8** %39 to %3**
  %41 = load %3*, %3** %40, align 8
  call void @oid_array_clear(%3* %41) #13
  %42 = getelementptr inbounds %33, %33* %38, i64 1
  %43 = load %33*, %33** %31, align 8
  %44 = load i32, i32* %29, align 8
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds %33, %33* %43, i64 %45
  %47 = icmp ult %33* %42, %46
  br i1 %47, label %37, label %48

48:                                               ; preds = %37, %28
  call void @string_list_clear(%32* nonnull %4, i32 1) #13
  br label %49

49:                                               ; preds = %3, %48
  %50 = phi i32 [ %30, %48 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #13
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fetch_populated_submodules(%0* %0, %52* nocapture readonly %1, i8* %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca %52, align 8
  %10 = alloca %114, align 8
  %11 = bitcast %114* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %11) #13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %11, i8 0, i64 120, i1 false)
  %12 = getelementptr inbounds %114, %114* %10, i64 0, i32 1
  %13 = getelementptr inbounds %52, %52* %12, i64 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %13, align 8
  %14 = getelementptr inbounds %114, %114* %10, i64 0, i32 8
  %15 = getelementptr inbounds %114, %114* %10, i64 0, i32 8, i32 3
  store i8 1, i8* %15, align 8
  %16 = getelementptr inbounds %114, %114* %10, i64 0, i32 12, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %16, align 8
  %17 = getelementptr inbounds %114, %114* %10, i64 0, i32 2
  store %0* %0, %0** %17, align 8
  %18 = getelementptr inbounds %114, %114* %10, i64 0, i32 4
  store i32 %3, i32* %18, align 8
  %19 = getelementptr inbounds %114, %114* %10, i64 0, i32 5
  store i32 %4, i32* %19, align 4
  %20 = getelementptr inbounds %114, %114* %10, i64 0, i32 6
  store i32 %5, i32* %20, align 8
  %21 = getelementptr inbounds %114, %114* %10, i64 0, i32 3
  store i8* %2, i8** %21, align 8
  %22 = getelementptr inbounds %0, %0* %0, i64 0, i32 8
  %23 = load i8*, i8** %22, align 8
  %24 = icmp eq i8* %23, null
  br i1 %24, label %132, label %25

25:                                               ; preds = %7
  %26 = tail call i32 @repo_read_index(%0* nonnull %0) #13
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call fastcc i8* @166(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @52, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %29) #15
  unreachable

30:                                               ; preds = %25
  %31 = call i8* @argv_array_push(%52* nonnull %12, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @53, i64 0, i64 0)) #13
  %32 = getelementptr inbounds %52, %52* %1, i64 0, i32 1
  %33 = load i32, i32* %32, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %30
  %36 = getelementptr inbounds %52, %52* %1, i64 0, i32 0
  br label %37

37:                                               ; preds = %35, %37
  %38 = phi i64 [ 0, %35 ], [ %43, %37 ]
  %39 = load i8**, i8*** %36, align 8
  %40 = getelementptr inbounds i8*, i8** %39, i64 %38
  %41 = load i8*, i8** %40, align 8
  %42 = call i8* @argv_array_push(%52* nonnull %12, i8* %41) #13
  %43 = add nuw nsw i64 %38, 1
  %44 = load i32, i32* %32, align 8
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %37, label %47

47:                                               ; preds = %37, %30
  %48 = call i8* @argv_array_push(%52* nonnull %12, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @54, i64 0, i64 0)) #13
  %49 = bitcast %52* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %49) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %49, i8* align 8 bitcast (%52* @142 to i8*), i64 16, i1 false) #13
  %50 = call %56* @submodule_from_path(%0* %0, %4* null, i8* null) #13
  %51 = icmp eq %56* %50, null
  br i1 %51, label %98, label %52

52:                                               ; preds = %47
  %53 = call i8* @argv_array_push(%52* nonnull %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @51, i64 0, i64 0)) #13
  %54 = call i32 @oid_array_for_each_unique(%3* nonnull @49, i32 (%4*, i8*)* nonnull @169, i8* nonnull %49) #13
  %55 = call i8* @argv_array_push(%52* nonnull %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @41, i64 0, i64 0)) #13
  %56 = call i32 @oid_array_for_each_unique(%3* nonnull @48, i32 (%4*, i8*)* nonnull @169, i8* nonnull %49) #13
  call fastcc void @170(%0* %0, %32* nonnull %14, %52* nonnull %9) #13
  %57 = getelementptr inbounds %32, %32* %14, i64 0, i32 0
  %58 = load %33*, %33** %57, align 8
  %59 = icmp eq %33* %58, null
  br i1 %59, label %97, label %60

60:                                               ; preds = %52
  %61 = getelementptr inbounds %114, %114* %10, i64 0, i32 8, i32 1
  %62 = bitcast i32* %8 to i8*
  %63 = load i32, i32* %61, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %97, label %65

65:                                               ; preds = %60, %90
  %66 = phi %33* [ %91, %90 ], [ %58, %60 ]
  %67 = getelementptr inbounds %33, %33* %66, i64 0, i32 1
  %68 = bitcast i8** %67 to %3**
  %69 = load %3*, %3** %68, align 8
  %70 = getelementptr inbounds %33, %33* %66, i64 0, i32 0
  %71 = load i8*, i8** %70, align 8
  %72 = call %56* @submodule_from_name(%0* %0, %4* nonnull @null_oid, i8* %71) #13
  %73 = icmp eq %56* %72, null
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = getelementptr inbounds %56, %56* %72, i64 0, i32 0
  %76 = load i8*, i8** %75, align 8
  br label %82

77:                                               ; preds = %65
  %78 = load i8*, i8** %70, align 8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #13
  %79 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @16, i64 0, i64 0), i8* %78) #13
  %80 = call i8* @resolve_gitdir_gently(i8* %79, i32* nonnull %8) #13
  %81 = icmp eq i8* %80, null
  call void @free(i8* %79) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #13
  br i1 %81, label %90, label %82

82:                                               ; preds = %77, %74
  %83 = phi i8* [ %76, %74 ], [ %78, %77 ]
  %84 = icmp eq i8* %83, null
  br i1 %84, label %90, label %85

85:                                               ; preds = %82
  %86 = call fastcc i32 @176(%0* %0, i8* nonnull %83, %3* %69) #13
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  call void @oid_array_clear(%3* %69) #13
  %89 = load i8*, i8** %70, align 8
  store i8 0, i8* %89, align 1
  br label %90

90:                                               ; preds = %88, %85, %82, %77
  %91 = getelementptr inbounds %33, %33* %66, i64 1
  %92 = load %33*, %33** %57, align 8
  %93 = load i32, i32* %61, align 8
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds %33, %33* %92, i64 %94
  %96 = icmp ult %33* %91, %95
  br i1 %96, label %65, label %97

97:                                               ; preds = %90, %60, %52
  call void @string_list_remove_empty_items(%32* nonnull %14, i32 1) #13
  call void @argv_array_clear(%52* nonnull %9) #13
  call void @oid_array_clear(%3* nonnull @48) #13
  call void @oid_array_clear(%3* nonnull @49) #13
  store i1 false, i1* @47, align 4
  br label %98

98:                                               ; preds = %47, %97
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %49) #13
  call void @string_list_sort(%32* nonnull %14) #13
  %99 = call i32 @run_processes_parallel_tr2(i32 %6, i32 (%109*, %41*, i8*, i8**)* nonnull @172, i32 (%41*, i8*, i8*)* nonnull @173, i32 (i32, %41*, i8*, i8*)* nonnull @174, i8* nonnull %11, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @55, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @56, i64 0, i64 0)) #13
  %100 = getelementptr inbounds %114, %114* %10, i64 0, i32 12, i32 1
  %101 = load i64, i64* %100, align 8
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %113, label %103

103:                                              ; preds = %98
  %104 = load %50*, %50** @stderr, align 8
  %105 = call i32 @use_gettext_poison() #13
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([34 x i8], [34 x i8]* @57, i64 0, i64 0), i32 5) #13
  br label %109

109:                                              ; preds = %103, %107
  %110 = phi i8* [ %108, %107 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @118, i64 0, i64 0), %103 ]
  %111 = load i8*, i8** %16, align 8
  %112 = call i32 (%50*, i8*, ...) @fprintf(%50* %104, i8* %110, i8* %111) #16
  br label %113

113:                                              ; preds = %109, %98
  call void @argv_array_clear(%52* nonnull %12) #13
  %114 = getelementptr inbounds %32, %32* %14, i64 0, i32 0
  %115 = load %33*, %33** %114, align 8
  %116 = icmp eq %33* %115, null
  br i1 %116, label %132, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds %114, %114* %10, i64 0, i32 8, i32 1
  %119 = load i32, i32* %118, align 8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %132, label %121

121:                                              ; preds = %117, %121
  %122 = phi %33* [ %126, %121 ], [ %115, %117 ]
  %123 = getelementptr inbounds %33, %33* %122, i64 0, i32 1
  %124 = bitcast i8** %123 to %3**
  %125 = load %3*, %3** %124, align 8
  call void @oid_array_clear(%3* %125) #13
  %126 = getelementptr inbounds %33, %33* %122, i64 1
  %127 = load %33*, %33** %114, align 8
  %128 = load i32, i32* %118, align 8
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds %33, %33* %127, i64 %129
  %131 = icmp ult %33* %126, %130
  br i1 %131, label %121, label %132

132:                                              ; preds = %121, %7, %117, %113
  call void @string_list_clear(%32* nonnull %14, i32 1) #13
  %133 = getelementptr inbounds %114, %114* %10, i64 0, i32 7
  %134 = load i32, i32* %133, align 4
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %11) #13
  ret i32 %134
}

declare dso_local i32 @repo_read_index(%0*) local_unnamed_addr #2

declare dso_local void @string_list_sort(%32*) local_unnamed_addr #2

declare dso_local i32 @run_processes_parallel_tr2(i32, i32 (%109*, %41*, i8*, i8**)*, i32 (%41*, i8*, i8*)*, i32 (i32, %41*, i8*, i8*)*, i8*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @172(%109* %0, %41* %1, i8* %2, i8** nocapture %3) #0 {
  %5 = alloca %41, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %41, align 8
  %9 = alloca %41, align 8
  %10 = bitcast i8* %2 to i32*
  %11 = load i32, i32* %10, align 8
  %12 = getelementptr inbounds i8, i8* %2, i64 24
  %13 = bitcast i8* %12 to %0**
  %14 = load %0*, %0** %13, align 8
  %15 = getelementptr inbounds %0, %0* %14, i64 0, i32 13
  %16 = load %35*, %35** %15, align 8
  %17 = getelementptr inbounds %35, %35* %16, i64 0, i32 2
  %18 = load i32, i32* %17, align 4
  %19 = icmp ult i32 %11, %18
  br i1 %19, label %20, label %230

20:                                               ; preds = %4
  %21 = bitcast i32* %7 to i8*
  %22 = getelementptr inbounds i8, i8* %2, i64 40
  %23 = bitcast i8* %22 to i32*
  %24 = getelementptr inbounds i8, i8* %2, i64 44
  %25 = bitcast i8* %24 to i32*
  %26 = bitcast i8** %6 to i8*
  %27 = getelementptr inbounds i8, i8* %2, i64 56
  %28 = bitcast i8* %27 to %32*
  %29 = bitcast %41* %5 to i8*
  %30 = getelementptr inbounds %41, %41* %5, i64 0, i32 2
  %31 = getelementptr inbounds i8, i8* %2, i64 52
  %32 = bitcast i8* %31 to i32*
  br label %33

33:                                               ; preds = %20, %221
  %34 = phi %35* [ %16, %20 ], [ %226, %221 ]
  %35 = phi %0* [ %14, %20 ], [ %224, %221 ]
  %36 = phi i32 [ %11, %20 ], [ %223, %221 ]
  %37 = getelementptr inbounds %35, %35* %34, i64 0, i32 0
  %38 = load %36**, %36*** %37, align 8
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds %36*, %36** %38, i64 %39
  %41 = load %36*, %36** %40, align 8
  %42 = getelementptr inbounds %36, %36* %41, i64 0, i32 2
  %43 = load i32, i32* %42, align 4
  %44 = and i32 %43, 61440
  %45 = icmp eq i32 %44, 57344
  br i1 %45, label %46, label %221

46:                                               ; preds = %33
  %47 = getelementptr inbounds %36, %36* %41, i64 0, i32 8, i64 0
  %48 = call i8* @xmalloc(i64 32) #13
  call void @llvm.memset.p0i8.i64(i8* align 8 %48, i8 0, i64 32, i1 false) #13
  %49 = call %56* @submodule_from_path(%0* %35, %4* nonnull @null_oid, i8* nonnull %47) #13
  %50 = getelementptr inbounds i8, i8* %48, i64 8
  %51 = bitcast i8* %50 to %56**
  store %56* %49, %56** %51, align 8
  %52 = icmp eq %56* %49, null
  br i1 %52, label %53, label %71

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #13
  %54 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @16, i64 0, i64 0), i8* nonnull %47) #13
  %55 = call i8* @resolve_gitdir_gently(i8* %54, i32* nonnull %7) #13
  %56 = icmp eq i8* %55, null
  call void @free(i8* %54) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #13
  br i1 %56, label %65, label %57

57:                                               ; preds = %53
  %58 = call i8* @xmalloc(i64 104) #13
  %59 = getelementptr inbounds i8, i8* %58, i64 16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %59, i8 0, i64 88, i1 false) #13
  %60 = bitcast i8* %58 to i8**
  store i8* %47, i8** %60, align 8
  %61 = getelementptr inbounds i8, i8* %58, i64 8
  %62 = bitcast i8* %61 to i8**
  store i8* %47, i8** %62, align 8
  %63 = bitcast i8* %50 to i8**
  store i8* %58, i8** %63, align 8
  %64 = icmp eq i8* %58, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %53, %57
  call void @free(i8* nonnull %48) #13
  br label %221

66:                                               ; preds = %57
  %67 = bitcast i8* %58 to %56*
  %68 = getelementptr inbounds i8, i8* %48, i64 16
  %69 = load i8, i8* %68, align 8
  %70 = or i8 %69, 1
  store i8 %70, i8* %68, align 8
  br label %73

71:                                               ; preds = %46
  %72 = icmp eq i8* %48, null
  br i1 %72, label %221, label %73

73:                                               ; preds = %66, %71
  %74 = phi %56* [ %67, %66 ], [ %49, %71 ]
  %75 = load i32, i32* %23, align 8
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %96

77:                                               ; preds = %73
  %78 = icmp eq %56* %74, null
  br i1 %78, label %94, label %79

79:                                               ; preds = %77
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #13
  %80 = getelementptr inbounds %56, %56* %74, i64 0, i32 3
  %81 = load i32, i32* %80, align 8
  %82 = getelementptr inbounds %56, %56* %74, i64 0, i32 1
  %83 = load i8*, i8** %82, align 8
  %84 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @150, i64 0, i64 0), i8* %83) #13
  %85 = load %0*, %0** %13, align 8
  %86 = call i32 @repo_config_get_string_const(%0* %85, i8* %84, i8** nonnull %6) #13
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %79
  %89 = load i8*, i8** %6, align 8
  %90 = call i32 @parse_fetch_recurse_submodules_arg(i8* %84, i8* %89) #13
  br label %91

91:                                               ; preds = %88, %79
  %92 = phi i32 [ %81, %79 ], [ %90, %88 ]
  call void @free(i8* %84) #13
  %93 = icmp eq i32 %92, -2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #13
  br i1 %93, label %94, label %96

94:                                               ; preds = %91, %77
  %95 = load i32, i32* %25, align 4
  br label %96

96:                                               ; preds = %73, %91, %94
  %97 = phi i32 [ %95, %94 ], [ %92, %91 ], [ %75, %73 ]
  switch i32 %97, label %98 [
    i32 0, label %221
    i32 2, label %106
  ]

98:                                               ; preds = %96
  %99 = load %56*, %56** %51, align 8
  %100 = icmp eq %56* %99, null
  br i1 %100, label %221, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds %56, %56* %99, i64 0, i32 1
  %103 = load i8*, i8** %102, align 8
  %104 = call %33* @string_list_lookup(%32* nonnull %28, i8* %103) #13
  %105 = icmp eq %33* %104, null
  br i1 %105, label %221, label %106

106:                                              ; preds = %96, %101
  %107 = phi i8* [ getelementptr inbounds ([10 x i8], [10 x i8]* @143, i64 0, i64 0), %101 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @144, i64 0, i64 0), %96 ]
  %108 = load %0*, %0** %13, align 8
  %109 = load %56*, %56** %51, align 8
  %110 = call i8* @xmalloc(i64 232) #13
  %111 = bitcast i8* %110 to %0*
  %112 = call i32 @repo_submodule_init(%0* %111, %0* %108, %56* %109) #13
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %123, label %114

114:                                              ; preds = %106
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %29, i8* align 8 bitcast (%41* @151 to i8*), i64 24, i1 false) #13
  %115 = getelementptr inbounds %56, %56* %109, i64 0, i32 0
  %116 = load i8*, i8** %115, align 8
  call void (%41*, %0*, i8*, ...) @strbuf_repo_worktree_path(%41* nonnull %5, %0* %108, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @16, i64 0, i64 0), i8* %116) #13
  %117 = load i8*, i8** %30, align 8
  %118 = call i32 @repo_init(%0* %111, i8* %117, i8* null) #13
  %119 = icmp eq i32 %118, 0
  call void @strbuf_release(%41* nonnull %5) #13
  br i1 %119, label %122, label %120

120:                                              ; preds = %114
  call void @free(i8* %110) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #13
  %121 = bitcast i8* %48 to %0**
  store %0* null, %0** %121, align 8
  br label %171

122:                                              ; preds = %114
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #13
  br label %123

123:                                              ; preds = %106, %122
  %124 = bitcast i8* %48 to %0**
  %125 = bitcast i8* %48 to i8**
  store i8* %110, i8** %125, align 8
  %126 = icmp eq i8* %110, null
  br i1 %126, label %171, label %127

127:                                              ; preds = %123
  %128 = bitcast i8* %50 to %56**
  %129 = bitcast %41* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %129) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %129, i8* align 8 bitcast (%41* @151 to i8*), i64 24, i1 false)
  call void @child_process_init(%109* %0) #13
  %130 = bitcast i8* %48 to i64**
  %131 = load i64*, i64** %130, align 8
  %132 = load i64, i64* %131, align 8
  %133 = getelementptr inbounds %109, %109* %0, i64 0, i32 11
  %134 = bitcast i8** %133 to i64*
  store i64 %132, i64* %134, align 8
  %135 = getelementptr inbounds %109, %109* %0, i64 0, i32 2
  %136 = load i8*, i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @local_repo_env, i64 0, i64 0), align 8
  %137 = icmp eq i8* %136, null
  br i1 %137, label %149, label %138

138:                                              ; preds = %127, %145
  %139 = phi i8* [ %147, %145 ], [ %136, %127 ]
  %140 = phi i8** [ %146, %145 ], [ getelementptr inbounds ([0 x i8*], [0 x i8*]* @local_repo_env, i64 0, i64 0), %127 ]
  %141 = call i32 @strcmp(i8* nonnull %139, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @119, i64 0, i64 0)) #14
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %145, label %143

143:                                              ; preds = %138
  %144 = call i8* @argv_array_push(%52* nonnull %135, i8* nonnull %139) #13
  br label %145

145:                                              ; preds = %143, %138
  %146 = getelementptr inbounds i8*, i8** %140, i64 1
  %147 = load i8*, i8** %146, align 8
  %148 = icmp eq i8* %147, null
  br i1 %148, label %149, label %138

149:                                              ; preds = %145, %127
  %150 = call i8* (%52*, i8*, ...) @argv_array_pushf(%52* nonnull %135, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @152, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @29, i64 0, i64 0)) #13
  %151 = getelementptr inbounds %109, %109* %0, i64 0, i32 13
  %152 = load i16, i16* %151, align 8
  %153 = or i16 %152, 8
  store i16 %153, i16* %151, align 8
  %154 = getelementptr inbounds i8, i8* %2, i64 48
  %155 = bitcast i8* %154 to i32*
  %156 = load i32, i32* %155, align 8
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %149
  %159 = getelementptr inbounds i8, i8* %2, i64 32
  %160 = bitcast i8* %159 to i8**
  br label %204

161:                                              ; preds = %149
  %162 = call i32 @use_gettext_poison() #13
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([25 x i8], [25 x i8]* @145, i64 0, i64 0), i32 5) #13
  br label %166

166:                                              ; preds = %161, %164
  %167 = phi i8* [ %165, %164 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @118, i64 0, i64 0), %161 ]
  %168 = getelementptr inbounds i8, i8* %2, i64 32
  %169 = bitcast i8* %168 to i8**
  %170 = load i8*, i8** %169, align 8
  call void (%41*, i8*, ...) @strbuf_addf(%41* %1, i8* %167, i8* %170, i8* nonnull %47) #13
  br label %204

171:                                              ; preds = %120, %123
  %172 = phi %0** [ %121, %120 ], [ %124, %123 ]
  %173 = getelementptr inbounds i8, i8* %48, i64 16
  %174 = load i8, i8* %173, align 8
  %175 = and i8 %174, 1
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %181, label %177

177:                                              ; preds = %171
  %178 = bitcast i8* %50 to i8**
  %179 = load i8*, i8** %178, align 8
  call void @free(i8* %179) #13
  %180 = load i8, i8* %173, align 8
  br label %181

181:                                              ; preds = %177, %171
  %182 = phi i8 [ %180, %177 ], [ %174, %171 ]
  %183 = and i8 %182, -2
  store i8 %183, i8* %173, align 8
  store %56* null, %56** %51, align 8
  %184 = load %0*, %0** %172, align 8
  %185 = icmp eq %0* %184, null
  br i1 %185, label %189, label %186

186:                                              ; preds = %181
  call void @repo_clear(%0* nonnull %184) #13
  %187 = bitcast i8* %48 to i8**
  %188 = load i8*, i8** %187, align 8
  br label %189

189:                                              ; preds = %181, %186
  %190 = phi i8* [ %188, %186 ], [ null, %181 ]
  call void @free(i8* %190) #13
  store %0* null, %0** %172, align 8
  call void @free(i8* nonnull %48) #13
  %191 = load i32, i32* %42, align 4
  %192 = and i32 %191, 61440
  %193 = icmp eq i32 %192, 57344
  br i1 %193, label %194, label %221

194:                                              ; preds = %189
  %195 = call i32 @is_empty_dir(i8* nonnull %47) #13
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %221

197:                                              ; preds = %194
  store i32 1, i32* %32, align 4
  %198 = call i32 @use_gettext_poison() #13
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([33 x i8], [33 x i8]* @148, i64 0, i64 0), i32 5) #13
  br label %202

202:                                              ; preds = %197, %200
  %203 = phi i8* [ %201, %200 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @118, i64 0, i64 0), %197 ]
  call void (%41*, i8*, ...) @strbuf_addf(%41* %1, i8* %203, i8* nonnull %47) #13
  br label %221

204:                                              ; preds = %158, %166
  %205 = phi i8** [ %160, %158 ], [ %169, %166 ]
  %206 = getelementptr inbounds %109, %109* %0, i64 0, i32 1
  call void @argv_array_init(%52* nonnull %206) #13
  %207 = getelementptr inbounds i8, i8* %2, i64 8
  %208 = bitcast i8* %207 to i8***
  %209 = load i8**, i8*** %208, align 8
  call void @argv_array_pushv(%52* nonnull %206, i8** %209) #13
  %210 = call i8* @argv_array_push(%52* nonnull %206, i8* %107) #13
  %211 = call i8* @argv_array_push(%52* nonnull %206, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0)) #13
  %212 = load i8*, i8** %205, align 8
  %213 = load %56*, %56** %128, align 8
  %214 = getelementptr inbounds %56, %56* %213, i64 0, i32 0
  %215 = load i8*, i8** %214, align 8
  call void (%41*, i8*, ...) @strbuf_addf(%41* nonnull %8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @147, i64 0, i64 0), i8* %212, i8* %215) #13
  %216 = getelementptr inbounds %41, %41* %8, i64 0, i32 2
  %217 = load i8*, i8** %216, align 8
  %218 = call i8* @argv_array_push(%52* nonnull %206, i8* %217) #13
  %219 = load i32, i32* %10, align 8
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %10, align 8
  store i8* %48, i8** %3, align 8
  call void @strbuf_release(%41* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %129) #13
  br label %290

221:                                              ; preds = %33, %71, %101, %98, %96, %194, %189, %202, %65
  %222 = load i32, i32* %10, align 8
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %10, align 8
  %224 = load %0*, %0** %13, align 8
  %225 = getelementptr inbounds %0, %0* %224, i64 0, i32 13
  %226 = load %35*, %35** %225, align 8
  %227 = getelementptr inbounds %35, %35* %226, i64 0, i32 2
  %228 = load i32, i32* %227, align 4
  %229 = icmp ult i32 %223, %228
  br i1 %229, label %33, label %230

230:                                              ; preds = %221, %4
  %231 = getelementptr inbounds i8, i8* %2, i64 96
  %232 = bitcast i8* %231 to i32*
  %233 = load i32, i32* %232, align 8
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %290, label %235

235:                                              ; preds = %230
  %236 = getelementptr inbounds i8, i8* %2, i64 88
  %237 = bitcast i8* %236 to %115***
  %238 = load %115**, %115*** %237, align 8
  %239 = add nsw i32 %233, -1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %115*, %115** %238, i64 %240
  %242 = load %115*, %115** %241, align 8
  %243 = bitcast %41* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %243) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %243, i8* align 8 bitcast (%41* @151 to i8*), i64 24, i1 false)
  store i32 %239, i32* %232, align 8
  %244 = getelementptr inbounds i8, i8* %2, i64 32
  %245 = bitcast i8* %244 to i8**
  %246 = load i8*, i8** %245, align 8
  %247 = getelementptr inbounds %115, %115* %242, i64 0, i32 1
  %248 = load %56*, %56** %247, align 8
  %249 = getelementptr inbounds %56, %56* %248, i64 0, i32 0
  %250 = load i8*, i8** %249, align 8
  call void (%41*, i8*, ...) @strbuf_addf(%41* nonnull %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @147, i64 0, i64 0), i8* %246, i8* %250) #13
  call void @child_process_init(%109* %0) #13
  %251 = getelementptr inbounds %109, %109* %0, i64 0, i32 2
  %252 = load i8*, i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @local_repo_env, i64 0, i64 0), align 8
  %253 = icmp eq i8* %252, null
  br i1 %253, label %265, label %254

254:                                              ; preds = %235, %261
  %255 = phi i8* [ %263, %261 ], [ %252, %235 ]
  %256 = phi i8** [ %262, %261 ], [ getelementptr inbounds ([0 x i8*], [0 x i8*]* @local_repo_env, i64 0, i64 0), %235 ]
  %257 = call i32 @strcmp(i8* nonnull %255, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @119, i64 0, i64 0)) #14
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %261, label %259

259:                                              ; preds = %254
  %260 = call i8* @argv_array_push(%52* nonnull %251, i8* nonnull %255) #13
  br label %261

261:                                              ; preds = %259, %254
  %262 = getelementptr inbounds i8*, i8** %256, i64 1
  %263 = load i8*, i8** %262, align 8
  %264 = icmp eq i8* %263, null
  br i1 %264, label %265, label %254

265:                                              ; preds = %261, %235
  %266 = call i8* (%52*, i8*, ...) @argv_array_pushf(%52* nonnull %251, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @152, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @29, i64 0, i64 0)) #13
  %267 = getelementptr inbounds %109, %109* %0, i64 0, i32 13
  %268 = load i16, i16* %267, align 8
  %269 = or i16 %268, 8
  store i16 %269, i16* %267, align 8
  %270 = bitcast %115* %242 to i64**
  %271 = load i64*, i64** %270, align 8
  %272 = load i64, i64* %271, align 8
  %273 = getelementptr inbounds %109, %109* %0, i64 0, i32 11
  %274 = bitcast i8** %273 to i64*
  store i64 %272, i64* %274, align 8
  %275 = getelementptr inbounds %109, %109* %0, i64 0, i32 1
  call void @argv_array_init(%52* nonnull %275) #13
  %276 = getelementptr inbounds i8, i8* %2, i64 8
  %277 = bitcast i8* %276 to i8***
  %278 = load i8**, i8*** %277, align 8
  call void @argv_array_pushv(%52* nonnull %275, i8** %278) #13
  %279 = call i8* @argv_array_push(%52* nonnull %275, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @143, i64 0, i64 0)) #13
  %280 = call i8* @argv_array_push(%52* nonnull %275, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0)) #13
  %281 = getelementptr inbounds %41, %41* %9, i64 0, i32 2
  %282 = load i8*, i8** %281, align 8
  %283 = call i8* @argv_array_push(%52* nonnull %275, i8* %282) #13
  %284 = call i8* @argv_array_push(%52* nonnull %275, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @149, i64 0, i64 0)) #13
  %285 = getelementptr inbounds %115, %115* %242, i64 0, i32 3
  %286 = load %3*, %3** %285, align 8
  %287 = bitcast %52* %275 to i8*
  %288 = call i32 @oid_array_for_each_unique(%3* %286, i32 (%4*, i8*)* nonnull @169, i8* nonnull %287) #13
  %289 = bitcast i8** %3 to %115**
  store %115* %242, %115** %289, align 8
  call void @strbuf_release(%41* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %243) #13
  br label %290

290:                                              ; preds = %204, %230, %265
  %291 = phi i32 [ 1, %204 ], [ 1, %265 ], [ 0, %230 ]
  ret i32 %291
}

; Function Attrs: nounwind uwtable
define internal i32 @173(%41* nocapture readnone %0, i8* nocapture %1, i8* nocapture %2) #0 {
  %4 = getelementptr inbounds i8, i8* %1, i64 52
  %5 = bitcast i8* %4 to i32*
  store i32 1, i32* %5, align 4
  %6 = getelementptr inbounds i8, i8* %2, i64 16
  %7 = load i8, i8* %6, align 8
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  %10 = getelementptr inbounds i8, i8* %2, i64 8
  %11 = bitcast i8* %10 to %56**
  br i1 %9, label %16, label %12

12:                                               ; preds = %3
  %13 = bitcast i8* %10 to i8**
  %14 = load i8*, i8** %13, align 8
  tail call void @free(i8* %14) #13
  %15 = load i8, i8* %6, align 8
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i8 [ %15, %12 ], [ %7, %3 ]
  %18 = and i8 %17, -2
  store i8 %18, i8* %6, align 8
  store %56* null, %56** %11, align 8
  %19 = bitcast i8* %2 to %0**
  %20 = load %0*, %0** %19, align 8
  %21 = icmp eq %0* %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %16
  tail call void @repo_clear(%0* nonnull %20) #13
  %23 = bitcast i8* %2 to i8**
  %24 = load i8*, i8** %23, align 8
  br label %25

25:                                               ; preds = %16, %22
  %26 = phi i8* [ %24, %22 ], [ null, %16 ]
  tail call void @free(i8* %26) #13
  store %0* null, %0** %19, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @174(i32 %0, %41* nocapture readnone %1, i8* %2, i8* %3) #0 {
  %5 = icmp eq i8* %3, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, i8* %3, i64 8
  %8 = bitcast i8* %7 to %56**
  %9 = load %56*, %56** %8, align 8
  %10 = icmp eq %56* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %4
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @64, i64 0, i64 0), i32 1553, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @153, i64 0, i64 0)) #15
  unreachable

12:                                               ; preds = %6
  %13 = icmp eq i32 %0, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, i8* %2, i64 52
  %16 = bitcast i8* %15 to i32*
  store i32 1, i32* %16, align 4
  %17 = getelementptr inbounds i8, i8* %2, i64 104
  %18 = bitcast i8* %17 to %41*
  %19 = getelementptr inbounds %56, %56* %9, i64 0, i32 1
  %20 = load i8*, i8** %19, align 8
  tail call void (%41*, i8*, ...) @strbuf_addf(%41* nonnull %18, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @154, i64 0, i64 0), i8* %20) #13
  br label %21

21:                                               ; preds = %12, %14
  %22 = getelementptr inbounds i8, i8* %3, i64 24
  %23 = bitcast i8* %22 to %3**
  %24 = load %3*, %3** %23, align 8
  %25 = icmp eq %3* %24, null
  br i1 %25, label %26, label %80

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, i8* %2, i64 56
  %28 = bitcast i8* %27 to %32*
  %29 = load %56*, %56** %8, align 8
  %30 = getelementptr inbounds %56, %56* %29, i64 0, i32 1
  %31 = load i8*, i8** %30, align 8
  %32 = tail call %33* @string_list_lookup(%32* nonnull %28, i8* %31) #13
  %33 = icmp eq %33* %32, null
  br i1 %33, label %80, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds %33, %33* %32, i64 0, i32 1
  %36 = bitcast i8** %35 to %3**
  %37 = load %3*, %3** %36, align 8
  %38 = bitcast i8* %3 to i8**
  %39 = load i8*, i8** %38, align 8
  tail call void @oid_array_filter(%3* %37, i32 (%4*, i8*)* nonnull @179, i8* %39) #13
  %40 = getelementptr inbounds %3, %3* %37, i64 0, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %80, label %43

43:                                               ; preds = %34
  store %3* %37, %3** %23, align 8
  %44 = getelementptr inbounds i8, i8* %2, i64 96
  %45 = bitcast i8* %44 to i32*
  %46 = load i32, i32* %45, align 8
  %47 = getelementptr inbounds i8, i8* %2, i64 100
  %48 = bitcast i8* %47 to i32*
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %43
  %52 = getelementptr inbounds i8, i8* %2, i64 88
  %53 = bitcast i8* %52 to %115***
  %54 = load %115**, %115*** %53, align 8
  br label %73

55:                                               ; preds = %43
  %56 = add nsw i32 %46, 1
  %57 = mul i32 %49, 3
  %58 = add i32 %57, 48
  %59 = sdiv i32 %58, 2
  %60 = icmp sgt i32 %59, %46
  %61 = select i1 %60, i32 %59, i32 %56
  store i32 %61, i32* %48, align 4
  %62 = getelementptr inbounds i8, i8* %2, i64 88
  %63 = bitcast i8* %62 to i8**
  %64 = sext i32 %61 to i64
  %65 = icmp slt i32 %61, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %55
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @155, i64 0, i64 0), i64 8, i64 %64) #15
  unreachable

67:                                               ; preds = %55
  %68 = load i8*, i8** %63, align 8
  %69 = shl nsw i64 %64, 3
  %70 = tail call i8* @xrealloc(i8* %68, i64 %69) #13
  store i8* %70, i8** %63, align 8
  %71 = bitcast i8* %70 to %115**
  %72 = load i32, i32* %45, align 8
  br label %73

73:                                               ; preds = %51, %67
  %74 = phi i32 [ %46, %51 ], [ %72, %67 ]
  %75 = phi %115** [ %54, %51 ], [ %71, %67 ]
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds %115*, %115** %75, i64 %76
  %78 = bitcast %115** %77 to i8**
  store i8* %3, i8** %78, align 8
  %79 = add nsw i32 %74, 1
  store i32 %79, i32* %45, align 8
  br label %100

80:                                               ; preds = %34, %26, %21
  %81 = getelementptr inbounds i8, i8* %3, i64 16
  %82 = load i8, i8* %81, align 8
  %83 = and i8 %82, 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %80
  %86 = bitcast i8* %7 to i8**
  %87 = load i8*, i8** %86, align 8
  tail call void @free(i8* %87) #13
  %88 = load i8, i8* %81, align 8
  br label %89

89:                                               ; preds = %85, %80
  %90 = phi i8 [ %88, %85 ], [ %82, %80 ]
  %91 = and i8 %90, -2
  store i8 %91, i8* %81, align 8
  store %56* null, %56** %8, align 8
  %92 = bitcast i8* %3 to %0**
  %93 = load %0*, %0** %92, align 8
  %94 = icmp eq %0* %93, null
  br i1 %94, label %98, label %95

95:                                               ; preds = %89
  tail call void @repo_clear(%0* nonnull %93) #13
  %96 = bitcast i8* %3 to i8**
  %97 = load i8*, i8** %96, align 8
  br label %98

98:                                               ; preds = %89, %95
  %99 = phi i8* [ %97, %95 ], [ null, %89 ]
  tail call void @free(i8* %99) #13
  store %0* null, %0** %92, align 8
  br label %100

100:                                              ; preds = %98, %73
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_submodule_modified(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %109, align 8
  %4 = alloca %41, align 8
  %5 = bitcast %109* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %5) #13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %5, i8 0, i64 128, i1 false)
  %6 = getelementptr inbounds %109, %109* %3, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %6, align 8
  %7 = getelementptr inbounds %109, %109* %3, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %7, align 8
  %8 = bitcast %41* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %8, i8* align 8 bitcast (%41* @151 to i8*), i64 24, i1 false)
  call void (%41*, i8*, ...) @strbuf_addf(%41* nonnull %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @16, i64 0, i64 0), i8* %0) #13
  %9 = getelementptr inbounds %41, %41* %4, i64 0, i32 2
  %10 = load i8*, i8** %9, align 8
  %11 = call i8* @read_gitfile_gently(i8* %10, i32* null) #13
  %12 = icmp eq i8* %11, null
  %13 = load i8*, i8** %9, align 8
  %14 = select i1 %12, i8* %13, i8* %11
  %15 = call i32 @is_git_directory(i8* %14) #13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  %18 = call i32 @is_directory(i8* %14) #13
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = call fastcc i8* @166(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @58, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %21, i8* %14) #15
  unreachable

22:                                               ; preds = %17
  call void @strbuf_release(%41* nonnull %4) #13
  br label %116

23:                                               ; preds = %2
  %24 = getelementptr inbounds %41, %41* %4, i64 0, i32 1
  store i64 0, i64* %24, align 8
  %25 = load i8*, i8** %9, align 8
  %26 = icmp eq i8* %25, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i8 0, i8* %25, align 1
  br label %32

28:                                               ; preds = %23
  %29 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @156, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @157, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @158, i64 0, i64 0)) #15
  unreachable

32:                                               ; preds = %27, %28
  %33 = getelementptr inbounds %109, %109* %3, i64 0, i32 1
  call void (%52*, ...) @argv_array_pushl(%52* nonnull %33, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @59, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @60, i64 0, i64 0), i8* null) #13
  %34 = icmp eq i32 %1, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = call i8* @argv_array_push(%52* nonnull %33, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @61, i64 0, i64 0)) #13
  br label %37

37:                                               ; preds = %32, %35
  %38 = getelementptr inbounds %109, %109* %3, i64 0, i32 2
  %39 = load i8*, i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @local_repo_env, i64 0, i64 0), align 8
  %40 = icmp eq i8* %39, null
  br i1 %40, label %52, label %41

41:                                               ; preds = %37, %48
  %42 = phi i8* [ %50, %48 ], [ %39, %37 ]
  %43 = phi i8** [ %49, %48 ], [ getelementptr inbounds ([0 x i8*], [0 x i8*]* @local_repo_env, i64 0, i64 0), %37 ]
  %44 = call i32 @strcmp(i8* nonnull %42, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @119, i64 0, i64 0)) #14
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %41
  %47 = call i8* @argv_array_push(%52* nonnull %38, i8* nonnull %42) #13
  br label %48

48:                                               ; preds = %46, %41
  %49 = getelementptr inbounds i8*, i8** %43, i64 1
  %50 = load i8*, i8** %49, align 8
  %51 = icmp eq i8* %50, null
  br i1 %51, label %52, label %41

52:                                               ; preds = %48, %37
  %53 = call i8* (%52*, i8*, ...) @argv_array_pushf(%52* nonnull %38, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @29, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @30, i64 0, i64 0)) #13
  %54 = getelementptr inbounds %109, %109* %3, i64 0, i32 13
  %55 = load i16, i16* %54, align 8
  %56 = or i16 %55, 9
  store i16 %56, i16* %54, align 8
  %57 = getelementptr inbounds %109, %109* %3, i64 0, i32 9
  store i32 -1, i32* %57, align 4
  %58 = getelementptr inbounds %109, %109* %3, i64 0, i32 11
  store i8* %0, i8** %58, align 8
  %59 = call i32 @start_command(%109* nonnull %3) #13
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %52
  %62 = call fastcc i8* @166(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @62, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %62, i8* %0) #15
  unreachable

63:                                               ; preds = %52
  %64 = load i32, i32* %57, align 4
  %65 = call %50* @xfdopen(i32 %64, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @63, i64 0, i64 0)) #13
  %66 = call i32 @strbuf_getwholeline(%41* nonnull %4, %50* %65, i32 10) #13
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %106, label %68

68:                                               ; preds = %63, %103
  %69 = phi i32 [ %96, %103 ], [ 0, %63 ]
  %70 = load i8*, i8** %9, align 8
  %71 = load i8, i8* %70, align 1
  %72 = icmp eq i8 %71, 63
  %73 = or i32 %69, 1
  %74 = select i1 %72, i32 %73, i32 %69
  switch i8 %71, label %95 [
    i8 117, label %75
    i8 49, label %75
    i8 50, label %75
  ]

75:                                               ; preds = %68, %68, %68
  %76 = load i64, i64* %24, align 8
  %77 = icmp ult i64 %76, 9
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @64, i64 0, i64 0), i32 1693, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @65, i64 0, i64 0), i8* %70) #15
  unreachable

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, i8* %70, i64 5
  %81 = load i8, i8* %80, align 1
  %82 = icmp eq i8 %81, 83
  br i1 %82, label %83, label %88

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, i8* %70, i64 8
  %85 = load i8, i8* %84, align 1
  %86 = icmp eq i8 %85, 85
  %87 = select i1 %86, i32 %73, i32 %74
  br label %88

88:                                               ; preds = %83, %79
  %89 = phi i32 [ %74, %79 ], [ %87, %83 ]
  switch i8 %71, label %90 [
    i8 117, label %93
    i8 50, label %93
  ]

90:                                               ; preds = %88
  %91 = call i32 @memcmp(i8* nonnull %80, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @66, i64 0, i64 0), i64 4) #14
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %88, %88, %90
  %94 = or i32 %89, 2
  br label %95

95:                                               ; preds = %68, %90, %93
  %96 = phi i32 [ %94, %93 ], [ %89, %90 ], [ %74, %68 ]
  %97 = and i32 %96, 2
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %95
  %100 = and i32 %96, 1
  %101 = or i32 %100, %1
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %99, %95
  %104 = call i32 @strbuf_getwholeline(%41* nonnull %4, %50* %65, i32 10) #13
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %106, label %68

106:                                              ; preds = %103, %99, %63
  %107 = phi i32 [ 0, %63 ], [ %96, %99 ], [ %96, %103 ]
  %108 = phi i1 [ false, %63 ], [ false, %103 ], [ true, %99 ]
  %109 = call i32 @fclose(%50* %65)
  %110 = call i32 @finish_command(%109* nonnull %3) #13
  %111 = icmp eq i32 %110, 0
  %112 = or i1 %108, %111
  br i1 %112, label %115, label %113

113:                                              ; preds = %106
  %114 = call fastcc i8* @166(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @67, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %114, i8* %0) #15
  unreachable

115:                                              ; preds = %106
  call void @strbuf_release(%41* nonnull %4) #13
  br label %116

116:                                              ; preds = %115, %22
  %117 = phi i32 [ %107, %115 ], [ 0, %22 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %5) #13
  ret i32 %117
}

declare dso_local i8* @read_gitfile_gently(i8*, i32*) local_unnamed_addr #2

declare dso_local i32 @is_git_directory(i8*) local_unnamed_addr #2

declare dso_local %50* @xfdopen(i32, i8*) local_unnamed_addr #2

declare dso_local i32 @strbuf_getwholeline(%41*, %50*, i32) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fclose(%50* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @submodule_uses_gitfile(i8* %0) local_unnamed_addr #0 {
  %2 = alloca %109, align 8
  %3 = alloca [6 x i8*], align 16
  %4 = alloca %41, align 8
  %5 = bitcast %109* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %5) #13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %5, i8 0, i64 128, i1 false)
  %6 = getelementptr inbounds %109, %109* %2, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %6, align 8
  %7 = getelementptr inbounds %109, %109* %2, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %7, align 8
  %8 = bitcast [6 x i8*]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %8) #13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %8, i8 0, i64 48, i1 false)
  %9 = bitcast [6 x i8*]* %3 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([10 x i8], [10 x i8]* @55, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @68, i64 0, i64 0)>, <2 x i8*>* %9, align 16
  %10 = getelementptr inbounds [6 x i8*], [6 x i8*]* %3, i64 0, i64 2
  %11 = bitcast i8** %10 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([8 x i8], [8 x i8]* @69, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @70, i64 0, i64 0)>, <2 x i8*>* %11, align 16
  %12 = getelementptr inbounds [6 x i8*], [6 x i8*]* %3, i64 0, i64 4
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @71, i64 0, i64 0), i8** %12, align 16
  %13 = bitcast %41* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %13, i8* align 8 bitcast (%41* @151 to i8*), i64 24, i1 false)
  call void (%41*, i8*, ...) @strbuf_addf(%41* nonnull %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @16, i64 0, i64 0), i8* %0) #13
  %14 = getelementptr inbounds %41, %41* %4, i64 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = call i8* @read_gitfile_gently(i8* %15, i32* null) #13
  %17 = icmp eq i8* %16, null
  call void @strbuf_release(%41* nonnull %4) #13
  br i1 %17, label %44, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds [6 x i8*], [6 x i8*]* %3, i64 0, i64 0
  %20 = getelementptr inbounds %109, %109* %2, i64 0, i32 0
  store i8** %19, i8*** %20, align 8
  %21 = getelementptr inbounds %109, %109* %2, i64 0, i32 2
  %22 = load i8*, i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @local_repo_env, i64 0, i64 0), align 8
  %23 = icmp eq i8* %22, null
  br i1 %23, label %35, label %24

24:                                               ; preds = %18, %31
  %25 = phi i8* [ %33, %31 ], [ %22, %18 ]
  %26 = phi i8** [ %32, %31 ], [ getelementptr inbounds ([0 x i8*], [0 x i8*]* @local_repo_env, i64 0, i64 0), %18 ]
  %27 = call i32 @strcmp(i8* nonnull %25, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @119, i64 0, i64 0)) #14
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = call i8* @argv_array_push(%52* nonnull %21, i8* nonnull %25) #13
  br label %31

31:                                               ; preds = %29, %24
  %32 = getelementptr inbounds i8*, i8** %26, i64 1
  %33 = load i8*, i8** %32, align 8
  %34 = icmp eq i8* %33, null
  br i1 %34, label %35, label %24

35:                                               ; preds = %31, %18
  %36 = call i8* (%52*, i8*, ...) @argv_array_pushf(%52* nonnull %21, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @29, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @30, i64 0, i64 0)) #13
  %37 = getelementptr inbounds %109, %109* %2, i64 0, i32 13
  %38 = load i16, i16* %37, align 8
  %39 = or i16 %38, 15
  store i16 %39, i16* %37, align 8
  %40 = getelementptr inbounds %109, %109* %2, i64 0, i32 11
  store i8* %0, i8** %40, align 8
  %41 = call i32 @run_command(%109* nonnull %2) #13
  %42 = icmp eq i32 %41, 0
  %43 = zext i1 %42 to i32
  br label %44

44:                                               ; preds = %35, %1
  %45 = phi i32 [ 0, %1 ], [ %43, %35 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %5) #13
  ret i32 %45
}

declare dso_local i32 @run_command(%109*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @bad_to_remove_submodule(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %109, align 8
  %4 = alloca %41, align 8
  %5 = bitcast %109* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %5) #13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %5, i8 0, i64 128, i1 false)
  %6 = getelementptr inbounds %109, %109* %3, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %6, align 8
  %7 = getelementptr inbounds %109, %109* %3, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %7, align 8
  %8 = bitcast %41* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %8, i8* align 8 bitcast (%41* @151 to i8*), i64 24, i1 false)
  %9 = tail call i32 @file_exists(i8* %0) #13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %75, label %11

11:                                               ; preds = %2
  %12 = tail call i32 @is_empty_dir(i8* %0) #13
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %75

14:                                               ; preds = %11
  %15 = tail call i32 @submodule_uses_gitfile(i8* %0)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %75, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %109, %109* %3, i64 0, i32 1
  call void (%52*, ...) @argv_array_pushl(%52* nonnull %18, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @59, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @72, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @73, i64 0, i64 0), i8* null) #13
  %19 = and i32 %1, 2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = call i8* @argv_array_push(%52* nonnull %18, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @61, i64 0, i64 0)) #13
  br label %25

23:                                               ; preds = %17
  %24 = call i8* @argv_array_push(%52* nonnull %18, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @74, i64 0, i64 0)) #13
  br label %25

25:                                               ; preds = %23, %21
  %26 = and i32 %1, 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = call i8* @argv_array_push(%52* nonnull %18, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @75, i64 0, i64 0)) #13
  br label %30

30:                                               ; preds = %25, %28
  %31 = getelementptr inbounds %109, %109* %3, i64 0, i32 2
  %32 = load i8*, i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @local_repo_env, i64 0, i64 0), align 8
  %33 = icmp eq i8* %32, null
  br i1 %33, label %45, label %34

34:                                               ; preds = %30, %41
  %35 = phi i8* [ %43, %41 ], [ %32, %30 ]
  %36 = phi i8** [ %42, %41 ], [ getelementptr inbounds ([0 x i8*], [0 x i8*]* @local_repo_env, i64 0, i64 0), %30 ]
  %37 = call i32 @strcmp(i8* nonnull %35, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @119, i64 0, i64 0)) #14
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = call i8* @argv_array_push(%52* nonnull %31, i8* nonnull %35) #13
  br label %41

41:                                               ; preds = %39, %34
  %42 = getelementptr inbounds i8*, i8** %36, i64 1
  %43 = load i8*, i8** %42, align 8
  %44 = icmp eq i8* %43, null
  br i1 %44, label %45, label %34

45:                                               ; preds = %41, %30
  %46 = call i8* (%52*, i8*, ...) @argv_array_pushf(%52* nonnull %31, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @29, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @30, i64 0, i64 0)) #13
  %47 = getelementptr inbounds %109, %109* %3, i64 0, i32 13
  %48 = load i16, i16* %47, align 8
  %49 = or i16 %48, 9
  store i16 %49, i16* %47, align 8
  %50 = getelementptr inbounds %109, %109* %3, i64 0, i32 9
  store i32 -1, i32* %50, align 4
  %51 = getelementptr inbounds %109, %109* %3, i64 0, i32 11
  store i8* %0, i8** %51, align 8
  %52 = call i32 @start_command(%109* nonnull %3) #13
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %45
  %55 = and i32 %1, 1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %73, label %57

57:                                               ; preds = %54
  %58 = call fastcc i8* @166(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @76, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %58, i8* %0) #15
  unreachable

59:                                               ; preds = %45
  %60 = load i32, i32* %50, align 4
  %61 = call i64 @strbuf_read(%41* nonnull %4, i32 %60, i64 1024) #13
  %62 = icmp sgt i64 %61, 2
  %63 = zext i1 %62 to i32
  %64 = load i32, i32* %50, align 4
  %65 = call i32 @close(i32 %64) #13
  %66 = call i32 @finish_command(%109* nonnull %3) #13
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %59
  %69 = and i32 %1, 1
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = call fastcc i8* @166(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @77, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %72, i8* %0) #15
  unreachable

73:                                               ; preds = %68, %54, %59
  %74 = phi i32 [ %63, %59 ], [ -1, %54 ], [ -1, %68 ]
  call void @strbuf_release(%41* nonnull %4) #13
  br label %75

75:                                               ; preds = %14, %2, %11, %73
  %76 = phi i32 [ %74, %73 ], [ 0, %11 ], [ 0, %2 ], [ 1, %14 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %5) #13
  ret i32 %76
}

declare dso_local i32 @is_empty_dir(i8*) local_unnamed_addr #2

declare dso_local i64 @strbuf_read(%41*, i32, i64) local_unnamed_addr #2

declare dso_local i32 @close(i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @submodule_unset_core_worktree(%56* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = tail call i8* @get_git_dir() #13
  %3 = getelementptr inbounds %56, %56* %0, i64 0, i32 1
  %4 = load i8*, i8** %3, align 8
  %5 = tail call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @78, i64 0, i64 0), i8* %2, i8* %4) #13
  %6 = tail call i32 @git_config_set_in_file_gently(i8* %5, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @79, i64 0, i64 0), i8* null) #13
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @use_gettext_poison() #13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([56 x i8], [56 x i8]* @80, i64 0, i64 0), i32 5) #13
  br label %13

13:                                               ; preds = %8, %11
  %14 = phi i8* [ %12, %11 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @118, i64 0, i64 0), %8 ]
  %15 = getelementptr inbounds %56, %56* %0, i64 0, i32 0
  %16 = load i8*, i8** %15, align 8
  tail call void (i8*, ...) @warning(i8* %14, i8* %16) #13
  br label %17

17:                                               ; preds = %1, %13
  tail call void @free(i8* %5) #13
  ret void
}

declare dso_local i8* @get_git_dir() local_unnamed_addr #2

declare dso_local i32 @git_config_set_in_file_gently(i8*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @submodule_move_head(i8* %0, i8* %1, i8* %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca %109, align 8
  %6 = alloca %109, align 8
  %7 = alloca %109, align 8
  %8 = alloca i32, align 4
  %9 = alloca %41, align 8
  %10 = bitcast %109* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %10) #13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %10, i8 0, i64 128, i1 false)
  %11 = getelementptr inbounds %109, %109* %7, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %11, align 8
  %12 = getelementptr inbounds %109, %109* %7, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %12, align 8
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #13
  %14 = load %0*, %0** @the_repository, align 8
  %15 = tail call i32 @is_submodule_active(%0* %14, i8* %0)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %225, label %17

17:                                               ; preds = %4
  %18 = and i32 %3, 2
  %19 = icmp ne i32 %18, 0
  %20 = icmp ne i8* %1, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = select i1 %19, i32* %8, i32* null
  %23 = tail call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @16, i64 0, i64 0), i8* %0) #13
  %24 = call i8* @resolve_gitdir_gently(i8* %23, i32* %22) #13
  %25 = icmp eq i8* %24, null
  call void @free(i8* %23) #13
  br i1 %25, label %225, label %26

26:                                               ; preds = %21, %17
  %27 = load %0*, %0** @the_repository, align 8
  %28 = call %56* @submodule_from_path(%0* %27, %4* nonnull @null_oid, i8* %0) #13
  %29 = icmp eq %56* %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @64, i64 0, i64 0), i32 1913, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @81, i64 0, i64 0), i8* %0) #15
  unreachable

31:                                               ; preds = %26
  %32 = xor i1 %20, true
  %33 = or i1 %19, %32
  br i1 %33, label %81, label %34

34:                                               ; preds = %31
  %35 = bitcast %109* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %35) #13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %35, i8 0, i64 128, i1 false) #13
  %36 = getelementptr inbounds %109, %109* %6, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %36, align 8
  %37 = getelementptr inbounds %109, %109* %6, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %37, align 8
  %38 = getelementptr inbounds %109, %109* %6, i64 0, i32 2
  %39 = load i8*, i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @local_repo_env, i64 0, i64 0), align 8
  %40 = icmp eq i8* %39, null
  br i1 %40, label %52, label %41

41:                                               ; preds = %34, %48
  %42 = phi i8* [ %50, %48 ], [ %39, %34 ]
  %43 = phi i8** [ %49, %48 ], [ getelementptr inbounds ([0 x i8*], [0 x i8*]* @local_repo_env, i64 0, i64 0), %34 ]
  %44 = call i32 @strcmp(i8* nonnull %42, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @119, i64 0, i64 0)) #14
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %41
  %47 = call i8* @argv_array_push(%52* nonnull %38, i8* nonnull %42) #13
  br label %48

48:                                               ; preds = %46, %41
  %49 = getelementptr inbounds i8*, i8** %43, i64 1
  %50 = load i8*, i8** %49, align 8
  %51 = icmp eq i8* %50, null
  br i1 %51, label %52, label %41

52:                                               ; preds = %48, %34
  %53 = call i8* (%52*, i8*, ...) @argv_array_pushf(%52* nonnull %38, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @29, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @30, i64 0, i64 0)) #13
  %54 = getelementptr inbounds %109, %109* %6, i64 0, i32 13
  %55 = load i16, i16* %54, align 8
  %56 = or i16 %55, 8
  store i16 %56, i16* %54, align 8
  %57 = getelementptr inbounds %109, %109* %6, i64 0, i32 1
  call void (%52*, ...) @argv_array_pushl(%52* nonnull %57, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @159, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @69, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @160, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @43, i64 0, i64 0), i8* null) #13
  %58 = load i16, i16* %54, align 8
  %59 = or i16 %58, 3
  store i16 %59, i16* %54, align 8
  %60 = bitcast %56* %28 to i64*
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds %109, %109* %6, i64 0, i32 11
  %63 = bitcast i8** %62 to i64*
  store i64 %61, i64* %63, align 8
  %64 = call i32 @start_command(%109* nonnull %6) #13
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %52
  %67 = getelementptr inbounds %56, %56* %28, i64 0, i32 0
  %68 = call fastcc i8* @166(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @102, i64 0, i64 0)) #13
  %69 = load i8*, i8** %67, align 8
  call void (i8*, ...) @die(i8* %68, i8* %69) #15
  unreachable

70:                                               ; preds = %52
  %71 = call i32 @finish_command(%109* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %35) #13
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %81, label %73

73:                                               ; preds = %70
  %74 = call i32 @use_gettext_poison() #13
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([31 x i8], [31 x i8]* @82, i64 0, i64 0), i32 5) #13
  br label %78

78:                                               ; preds = %73, %76
  %79 = phi i8* [ %77, %76 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @118, i64 0, i64 0), %73 ]
  %80 = call i32 (i8*, ...) @error(i8* %79, i8* %0) #13
  br label %225

81:                                               ; preds = %31, %70
  %82 = and i32 %3, 1
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %137, label %84

84:                                               ; preds = %81
  br i1 %20, label %85, label %89

85:                                               ; preds = %84
  %86 = call i32 @submodule_uses_gitfile(i8* %0)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %129

88:                                               ; preds = %85
  call void @absorb_git_dir_into_superproject(i8* %0, i32 1)
  br label %129

89:                                               ; preds = %84
  %90 = call i8* @get_git_dir() #13
  %91 = getelementptr inbounds %56, %56* %28, i64 0, i32 1
  %92 = load i8*, i8** %91, align 8
  %93 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @83, i64 0, i64 0), i8* %90, i8* %92) #13
  call void @connect_work_tree_and_git_dir(i8* %0, i8* %93, i32 0) #13
  call void @free(i8* %93) #13
  %94 = bitcast %109* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %94) #13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %94, i8 0, i64 128, i1 false) #13
  %95 = getelementptr inbounds %109, %109* %5, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %95, align 8
  %96 = getelementptr inbounds %109, %109* %5, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %96, align 8
  %97 = getelementptr inbounds %109, %109* %5, i64 0, i32 2
  %98 = load i8*, i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @local_repo_env, i64 0, i64 0), align 8
  %99 = icmp eq i8* %98, null
  br i1 %99, label %111, label %100

100:                                              ; preds = %89, %107
  %101 = phi i8* [ %109, %107 ], [ %98, %89 ]
  %102 = phi i8** [ %108, %107 ], [ getelementptr inbounds ([0 x i8*], [0 x i8*]* @local_repo_env, i64 0, i64 0), %89 ]
  %103 = call i32 @strcmp(i8* nonnull %101, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @119, i64 0, i64 0)) #14
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %100
  %106 = call i8* @argv_array_push(%52* nonnull %97, i8* nonnull %101) #13
  br label %107

107:                                              ; preds = %105, %100
  %108 = getelementptr inbounds i8*, i8** %102, i64 1
  %109 = load i8*, i8** %108, align 8
  %110 = icmp eq i8* %109, null
  br i1 %110, label %111, label %100

111:                                              ; preds = %107, %89
  %112 = call i8* (%52*, i8*, ...) @argv_array_pushf(%52* nonnull %97, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @29, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @30, i64 0, i64 0)) #13
  %113 = getelementptr inbounds %109, %109* %5, i64 0, i32 13
  %114 = load i16, i16* %113, align 8
  %115 = or i16 %114, 9
  store i16 %115, i16* %113, align 8
  %116 = getelementptr inbounds %109, %109* %5, i64 0, i32 11
  store i8* %0, i8** %116, align 8
  %117 = getelementptr inbounds %109, %109* %5, i64 0, i32 1
  %118 = call i8* @get_super_prefix() #13
  %119 = icmp eq i8* %118, null
  %120 = select i1 %119, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @117, i64 0, i64 0), i8* %118
  %121 = call i8* (%52*, i8*, ...) @argv_array_pushf(%52* nonnull %117, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @84, i64 0, i64 0), i8* %120, i8* %0) #13
  call void (%52*, ...) @argv_array_pushl(%52* nonnull %117, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @85, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @88, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @89, i64 0, i64 0), i8* null) #13
  %122 = call i8* @empty_tree_oid_hex() #13
  %123 = call i8* @argv_array_push(%52* nonnull %117, i8* %122) #13
  %124 = call i32 @run_command(%109* nonnull %5) #13
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %128, label %126

126:                                              ; preds = %111
  %127 = call fastcc i8* @166(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @161, i64 0, i64 0)) #13
  call void (i8*, ...) @die(i8* %127) #15
  unreachable

128:                                              ; preds = %111
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %94) #13
  br label %129

129:                                              ; preds = %85, %88, %128
  %130 = xor i1 %19, true
  %131 = or i1 %32, %130
  br i1 %131, label %137, label %132

132:                                              ; preds = %129
  %133 = call i8* @get_git_dir() #13
  %134 = getelementptr inbounds %56, %56* %28, i64 0, i32 1
  %135 = load i8*, i8** %134, align 8
  %136 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @83, i64 0, i64 0), i8* %133, i8* %135) #13
  call void @connect_work_tree_and_git_dir(i8* %0, i8* %136, i32 1) #13
  call void @free(i8* %136) #13
  br label %137

137:                                              ; preds = %129, %132, %81
  %138 = getelementptr inbounds %109, %109* %7, i64 0, i32 2
  %139 = load i8*, i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @local_repo_env, i64 0, i64 0), align 8
  %140 = icmp eq i8* %139, null
  br i1 %140, label %152, label %141

141:                                              ; preds = %137, %148
  %142 = phi i8* [ %150, %148 ], [ %139, %137 ]
  %143 = phi i8** [ %149, %148 ], [ getelementptr inbounds ([0 x i8*], [0 x i8*]* @local_repo_env, i64 0, i64 0), %137 ]
  %144 = call i32 @strcmp(i8* nonnull %142, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @119, i64 0, i64 0)) #14
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %148, label %146

146:                                              ; preds = %141
  %147 = call i8* @argv_array_push(%52* nonnull %138, i8* nonnull %142) #13
  br label %148

148:                                              ; preds = %146, %141
  %149 = getelementptr inbounds i8*, i8** %143, i64 1
  %150 = load i8*, i8** %149, align 8
  %151 = icmp eq i8* %150, null
  br i1 %151, label %152, label %141

152:                                              ; preds = %148, %137
  %153 = call i8* (%52*, i8*, ...) @argv_array_pushf(%52* nonnull %138, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @29, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @30, i64 0, i64 0)) #13
  %154 = getelementptr inbounds %109, %109* %7, i64 0, i32 13
  %155 = load i16, i16* %154, align 8
  %156 = or i16 %155, 9
  store i16 %156, i16* %154, align 8
  %157 = getelementptr inbounds %109, %109* %7, i64 0, i32 11
  store i8* %0, i8** %157, align 8
  %158 = getelementptr inbounds %109, %109* %7, i64 0, i32 1
  %159 = call i8* @get_super_prefix() #13
  %160 = icmp eq i8* %159, null
  %161 = select i1 %160, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @117, i64 0, i64 0), i8* %159
  %162 = call i8* (%52*, i8*, ...) @argv_array_pushf(%52* nonnull %158, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @84, i64 0, i64 0), i8* %161, i8* %0) #13
  call void (%52*, ...) @argv_array_pushl(%52* nonnull %158, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @85, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @86, i64 0, i64 0), i8* null) #13
  br i1 %83, label %163, label %165

163:                                              ; preds = %152
  %164 = call i8* @argv_array_push(%52* nonnull %158, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @87, i64 0, i64 0)) #13
  br label %167

165:                                              ; preds = %152
  %166 = call i8* @argv_array_push(%52* nonnull %158, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @88, i64 0, i64 0)) #13
  br label %167

167:                                              ; preds = %165, %163
  br i1 %19, label %168, label %170

168:                                              ; preds = %167
  %169 = call i8* @argv_array_push(%52* nonnull %158, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @89, i64 0, i64 0)) #13
  br label %177

170:                                              ; preds = %167
  %171 = call i8* @argv_array_push(%52* nonnull %158, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @90, i64 0, i64 0)) #13
  br i1 %20, label %174, label %172

172:                                              ; preds = %170
  %173 = call i8* @empty_tree_oid_hex() #13
  br label %174

174:                                              ; preds = %170, %172
  %175 = phi i8* [ %173, %172 ], [ %1, %170 ]
  %176 = call i8* @argv_array_push(%52* nonnull %158, i8* %175) #13
  br label %177

177:                                              ; preds = %168, %174
  %178 = icmp ne i8* %2, null
  br i1 %178, label %181, label %179

179:                                              ; preds = %177
  %180 = call i8* @empty_tree_oid_hex() #13
  br label %181

181:                                              ; preds = %177, %179
  %182 = phi i8* [ %180, %179 ], [ %2, %177 ]
  %183 = call i8* @argv_array_push(%52* nonnull %158, i8* %182) #13
  %184 = call i32 @run_command(%109* nonnull %7) #13
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %194, label %186

186:                                              ; preds = %181
  %187 = call i32 @use_gettext_poison() #13
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([37 x i8], [37 x i8]* @91, i64 0, i64 0), i32 5) #13
  br label %191

191:                                              ; preds = %186, %189
  %192 = phi i8* [ %190, %189 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @118, i64 0, i64 0), %186 ]
  %193 = call i32 (i8*, ...) @error(i8* %192, i8* %0) #13
  br label %225

194:                                              ; preds = %181
  br i1 %83, label %225, label %195

195:                                              ; preds = %194
  br i1 %178, label %196, label %215

196:                                              ; preds = %195
  call void @child_process_init(%109* nonnull %7) #13
  %197 = load i16, i16* %154, align 8
  %198 = or i16 %197, 9
  store i16 %198, i16* %154, align 8
  store i8* %0, i8** %157, align 8
  br i1 %140, label %210, label %199

199:                                              ; preds = %196, %206
  %200 = phi i8* [ %208, %206 ], [ %139, %196 ]
  %201 = phi i8** [ %207, %206 ], [ getelementptr inbounds ([0 x i8*], [0 x i8*]* @local_repo_env, i64 0, i64 0), %196 ]
  %202 = call i32 @strcmp(i8* nonnull %200, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @119, i64 0, i64 0)) #14
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %206, label %204

204:                                              ; preds = %199
  %205 = call i8* @argv_array_push(%52* nonnull %138, i8* nonnull %200) #13
  br label %206

206:                                              ; preds = %204, %199
  %207 = getelementptr inbounds i8*, i8** %201, i64 1
  %208 = load i8*, i8** %207, align 8
  %209 = icmp eq i8* %208, null
  br i1 %209, label %210, label %199

210:                                              ; preds = %206, %196
  %211 = call i8* (%52*, i8*, ...) @argv_array_pushf(%52* nonnull %138, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @29, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @30, i64 0, i64 0)) #13
  call void (%52*, ...) @argv_array_pushl(%52* nonnull %158, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @92, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @93, i64 0, i64 0), i8* nonnull %2, i8* null) #13
  %212 = call i32 @run_command(%109* nonnull %7) #13
  %213 = icmp ne i32 %212, 0
  %214 = sext i1 %213 to i32
  br label %225

215:                                              ; preds = %195
  %216 = bitcast %41* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %216) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %216, i8* align 8 bitcast (%41* @151 to i8*), i64 24, i1 false)
  call void (%41*, i8*, ...) @strbuf_addf(%41* nonnull %9, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @16, i64 0, i64 0), i8* %0) #13
  %217 = getelementptr inbounds %41, %41* %9, i64 0, i32 2
  %218 = load i8*, i8** %217, align 8
  %219 = call i32 @unlink_or_warn(i8* %218) #13
  call void @strbuf_release(%41* nonnull %9) #13
  %220 = call i32 @is_empty_dir(i8* %0) #13
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %224, label %222

222:                                              ; preds = %215
  %223 = call i32 @rmdir_or_warn(i8* %0) #13
  br label %224

224:                                              ; preds = %215, %222
  call void @submodule_unset_core_worktree(%56* nonnull %28)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %216) #13
  br label %225

225:                                              ; preds = %210, %191, %224, %194, %21, %4, %78
  %226 = phi i32 [ -1, %78 ], [ 0, %4 ], [ 0, %21 ], [ -1, %191 ], [ 0, %194 ], [ 0, %224 ], [ %214, %210 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %10) #13
  ret i32 %226
}

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @absorb_git_dir_into_superproject(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %41, align 8
  %5 = alloca %109, align 8
  %6 = alloca %41, align 8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = bitcast %41* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %8, i8* align 8 bitcast (%41* @151 to i8*), i64 24, i1 false)
  call void (%41*, i8*, ...) @strbuf_addf(%41* nonnull %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @16, i64 0, i64 0), i8* %0) #13
  %9 = getelementptr inbounds %41, %41* %4, i64 0, i32 2
  %10 = load i8*, i8** %9, align 8
  %11 = call i8* @resolve_gitdir_gently(i8* %10, i32* nonnull %3) #13
  %12 = icmp eq i8* %11, null
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = load i32, i32* %3, align 4
  switch i32 %14, label %16 [
    i32 1, label %15
    i32 7, label %17
  ]

15:                                               ; preds = %13
  call void @strbuf_release(%41* nonnull %4) #13
  br label %140

16:                                               ; preds = %13
  call void @read_gitfile_error_die(i32 %14, i8* %0, i8* null) #13
  br label %17

17:                                               ; preds = %13, %16
  %18 = load %0*, %0** @the_repository, align 8
  %19 = call %56* @submodule_from_path(%0* %18, %4* nonnull @null_oid, i8* %0) #13
  %20 = icmp eq %56* %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = call fastcc i8* @166(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @96, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %22, i8* %0) #15
  unreachable

23:                                               ; preds = %17
  %24 = getelementptr inbounds %56, %56* %19, i64 0, i32 1
  %25 = load i8*, i8** %24, align 8
  %26 = call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @97, i64 0, i64 0), i8* %25) #13
  call void @connect_work_tree_and_git_dir(i8* %0, i8* %26, i32 0) #13
  br label %77

27:                                               ; preds = %2
  %28 = call i8* @real_pathdup(i8* nonnull %11, i32 1) #13
  %29 = call i8* @get_git_common_dir() #13
  %30 = call i8* @real_pathdup(i8* %29, i32 1) #13
  %31 = call i32 @starts_with(i8* %28, i8* %30) #13
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %76

33:                                               ; preds = %27
  %34 = call i32 @submodule_uses_worktrees(i8* %0) #13
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = call fastcc i8* @166(i8* getelementptr inbounds ([77 x i8], [77 x i8]* @162, i64 0, i64 0)) #13
  call void (i8*, ...) @die(i8* %37, i8* %0) #15
  unreachable

38:                                               ; preds = %33
  %39 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @16, i64 0, i64 0), i8* %0) #13
  %40 = call i8* @read_gitfile_gently(i8* %39, i32* null) #13
  %41 = icmp eq i8* %40, null
  br i1 %41, label %42, label %76

42:                                               ; preds = %38
  %43 = call i8* @real_pathdup(i8* %39, i32 1) #13
  %44 = load %0*, %0** @the_repository, align 8
  %45 = call %56* @submodule_from_path(%0* %44, %4* nonnull @null_oid, i8* %0) #13
  %46 = icmp eq %56* %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = call fastcc i8* @166(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @96, i64 0, i64 0)) #13
  call void (i8*, ...) @die(i8* %48, i8* %0) #15
  unreachable

49:                                               ; preds = %42
  %50 = getelementptr inbounds %56, %56* %45, i64 0, i32 1
  %51 = load i8*, i8** %50, align 8
  %52 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @97, i64 0, i64 0), i8* %51) #13
  %53 = load i8*, i8** %50, align 8
  %54 = call i32 @validate_submodule_git_dir(i8* %52, i8* %53) #13
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = call fastcc i8* @166(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @163, i64 0, i64 0)) #13
  call void (i8*, ...) @die(i8* %57, i8* %43) #15
  unreachable

58:                                               ; preds = %49
  %59 = call i32 @safe_create_leading_directories_const(i8* %52) #13
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = call fastcc i8* @166(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @164, i64 0, i64 0)) #13
  call void (i8*, ...) @die(i8* %62, i8* %52) #15
  unreachable

63:                                               ; preds = %58
  %64 = call i8* @real_pathdup(i8* %52, i32 1) #13
  call void @free(i8* %52) #13
  %65 = load %50*, %50** @stderr, align 8
  %66 = call i32 @use_gettext_poison() #13
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([53 x i8], [53 x i8]* @165, i64 0, i64 0), i32 5) #13
  br label %70

70:                                               ; preds = %68, %63
  %71 = phi i8* [ %69, %68 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @118, i64 0, i64 0), %63 ]
  %72 = call i8* @get_super_prefix() #13
  %73 = icmp eq i8* %72, null
  %74 = select i1 %73, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @117, i64 0, i64 0), i8* %72
  %75 = call i32 (%50*, i8*, ...) @fprintf(%50* %65, i8* %71, i8* %74, i8* %0, i8* %43, i8* %64) #17
  call void @relocate_gitdir(i8* %0, i8* %43, i8* %64) #13
  call void @free(i8* %39) #13
  call void @free(i8* %43) #13
  call void @free(i8* %64) #13
  br label %76

76:                                               ; preds = %70, %38, %27
  call void @free(i8* %28) #13
  call void @free(i8* %30) #13
  br label %77

77:                                               ; preds = %23, %76
  call void @strbuf_release(%41* nonnull %4) #13
  %78 = and i32 %1, 1
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %140, label %80

80:                                               ; preds = %77
  %81 = bitcast %109* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %81) #13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %81, i8 0, i64 128, i1 false)
  %82 = getelementptr inbounds %109, %109* %5, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %82, align 8
  %83 = getelementptr inbounds %109, %109* %5, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %83, align 8
  %84 = bitcast %41* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %84) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %84, i8* align 8 bitcast (%41* @151 to i8*), i64 24, i1 false)
  %85 = icmp ugt i32 %1, 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @64, i64 0, i64 0), i32 2151, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @98, i64 0, i64 0)) #15
  unreachable

87:                                               ; preds = %80
  %88 = call i8* @get_super_prefix() #13
  %89 = icmp eq i8* %88, null
  %90 = select i1 %89, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @117, i64 0, i64 0), i8* %88
  %91 = call i64 @strlen(i8* %90) #14
  call void @strbuf_add(%41* nonnull %6, i8* %90, i64 %91) #13
  %92 = call i64 @strlen(i8* %0) #14
  call void @strbuf_add(%41* nonnull %6, i8* %0, i64 %92) #13
  %93 = getelementptr inbounds %41, %41* %6, i64 0, i32 0
  %94 = load i64, i64* %93, align 8
  %95 = icmp eq i64 %94, 0
  %96 = getelementptr inbounds %41, %41* %6, i64 0, i32 1
  br i1 %95, label %101, label %97

97:                                               ; preds = %87
  %98 = load i64, i64* %96, align 8
  %99 = add i64 %98, 1
  %100 = icmp eq i64 %94, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %97, %87
  call void @strbuf_grow(%41* nonnull %6, i64 1) #13
  %102 = load i64, i64* %96, align 8
  %103 = add i64 %102, 1
  br label %104

104:                                              ; preds = %97, %101
  %105 = phi i64 [ %99, %97 ], [ %103, %101 ]
  %106 = phi i64 [ %98, %97 ], [ %102, %101 ]
  %107 = getelementptr inbounds %41, %41* %6, i64 0, i32 2
  %108 = load i8*, i8** %107, align 8
  store i64 %105, i64* %96, align 8
  %109 = getelementptr inbounds i8, i8* %108, i64 %106
  store i8 47, i8* %109, align 1
  %110 = load i8*, i8** %107, align 8
  %111 = load i64, i64* %96, align 8
  %112 = getelementptr inbounds i8, i8* %110, i64 %111
  store i8 0, i8* %112, align 1
  %113 = getelementptr inbounds %109, %109* %5, i64 0, i32 11
  store i8* %0, i8** %113, align 8
  %114 = getelementptr inbounds %109, %109* %5, i64 0, i32 13
  %115 = load i16, i16* %114, align 8
  %116 = or i16 %115, 9
  store i16 %116, i16* %114, align 8
  %117 = getelementptr inbounds %109, %109* %5, i64 0, i32 1
  %118 = load i8*, i8** %107, align 8
  call void (%52*, ...) @argv_array_pushl(%52* nonnull %117, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @99, i64 0, i64 0), i8* %118, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @100, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @101, i64 0, i64 0), i8* null) #13
  %119 = getelementptr inbounds %109, %109* %5, i64 0, i32 2
  %120 = load i8*, i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @local_repo_env, i64 0, i64 0), align 8
  %121 = icmp eq i8* %120, null
  br i1 %121, label %133, label %122

122:                                              ; preds = %104, %129
  %123 = phi i8* [ %131, %129 ], [ %120, %104 ]
  %124 = phi i8** [ %130, %129 ], [ getelementptr inbounds ([0 x i8*], [0 x i8*]* @local_repo_env, i64 0, i64 0), %104 ]
  %125 = call i32 @strcmp(i8* nonnull %123, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @119, i64 0, i64 0)) #14
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %129, label %127

127:                                              ; preds = %122
  %128 = call i8* @argv_array_push(%52* nonnull %119, i8* nonnull %123) #13
  br label %129

129:                                              ; preds = %127, %122
  %130 = getelementptr inbounds i8*, i8** %124, i64 1
  %131 = load i8*, i8** %130, align 8
  %132 = icmp eq i8* %131, null
  br i1 %132, label %133, label %122

133:                                              ; preds = %129, %104
  %134 = call i8* (%52*, i8*, ...) @argv_array_pushf(%52* nonnull %119, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @29, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @30, i64 0, i64 0)) #13
  %135 = call i32 @run_command(%109* nonnull %5) #13
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %139, label %137

137:                                              ; preds = %133
  %138 = call fastcc i8* @166(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @102, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %138, i8* %0) #15
  unreachable

139:                                              ; preds = %133
  call void @strbuf_release(%41* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %84) #13
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %81) #13
  br label %140

140:                                              ; preds = %139, %77, %15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  ret void
}

declare dso_local void @connect_work_tree_and_git_dir(i8*, i8*, i32) local_unnamed_addr #2

declare dso_local i8* @empty_tree_oid_hex() local_unnamed_addr #2

declare dso_local void @child_process_init(%109*) local_unnamed_addr #2

declare dso_local i32 @unlink_or_warn(i8*) local_unnamed_addr #2

declare dso_local i32 @rmdir_or_warn(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @validate_submodule_git_dir(i8* %0, i8* %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* %0) #14
  %4 = tail call i64 @strlen(i8* %1) #14
  %5 = icmp ugt i64 %3, %4
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, i8* %0, i64 %3
  %8 = sub i64 0, %4
  %9 = getelementptr inbounds i8, i8* %7, i64 %8
  %10 = getelementptr inbounds i8, i8* %9, i64 -1
  %11 = load i8, i8* %10, align 1
  %12 = icmp eq i8 %11, 47
  br i1 %12, label %13, label %16

13:                                               ; preds = %6
  %14 = tail call i32 @strcmp(i8* %9, i8* %1) #14
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %13, %6, %2
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @64, i64 0, i64 0), i32 2016, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @94, i64 0, i64 0), i8* %1, i8* %0) #15
  unreachable

17:                                               ; preds = %13, %35
  %18 = phi i8* [ %36, %35 ], [ %9, %13 ]
  %19 = load i8, i8* %18, align 1
  switch i8 %19, label %35 [
    i8 0, label %37
    i8 47, label %20
  ]

20:                                               ; preds = %17
  store i8 0, i8* %18, align 1
  %21 = tail call i32 @is_git_directory(i8* %0) #13
  %22 = icmp eq i32 %21, 0
  store i8 47, i8* %18, align 1
  br i1 %22, label %35, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @use_gettext_poison() #13
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([48 x i8], [48 x i8]* @95, i64 0, i64 0), i32 5) #13
  br label %28

28:                                               ; preds = %23, %26
  %29 = phi i8* [ %27, %26 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @118, i64 0, i64 0), %23 ]
  %30 = ptrtoint i8* %18 to i64
  %31 = ptrtoint i8* %0 to i64
  %32 = sub i64 %30, %31
  %33 = trunc i64 %32 to i32
  %34 = tail call i32 (i8*, ...) @error(i8* %29, i8* %0, i32 %33, i8* %0) #13
  br label %37

35:                                               ; preds = %17, %20
  %36 = getelementptr inbounds i8, i8* %18, i64 1
  br label %17

37:                                               ; preds = %17, %28
  %38 = phi i32 [ -1, %28 ], [ 0, %17 ]
  ret i32 %38
}

declare dso_local void @read_gitfile_error_die(i32, i8*, i8*) local_unnamed_addr #2

declare dso_local i8* @git_path(i8*, ...) local_unnamed_addr #2

declare dso_local i8* @real_pathdup(i8*, i32) local_unnamed_addr #2

declare dso_local i8* @get_git_common_dir() local_unnamed_addr #2

declare dso_local i32 @starts_with(i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @get_superproject_working_tree(%41* %0) local_unnamed_addr #0 {
  %2 = alloca %109, align 8
  %3 = alloca %41, align 8
  %4 = alloca %41, align 8
  %5 = bitcast %109* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %5) #13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %5, i8 0, i64 128, i1 false)
  %6 = getelementptr inbounds %109, %109* %2, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %6, align 8
  %7 = getelementptr inbounds %109, %109* %2, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %7, align 8
  %8 = bitcast %41* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %8, i8* align 8 bitcast (%41* @151 to i8*), i64 24, i1 false)
  %9 = bitcast %41* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %9, i8* align 8 bitcast (%41* @151 to i8*), i64 24, i1 false)
  %10 = tail call i8* @xgetcwd() #13
  %11 = tail call i32 @is_inside_work_tree() #13
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %95, label %13

13:                                               ; preds = %1
  %14 = call i8* @strbuf_realpath(%41* nonnull %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @103, i64 0, i64 0), i32 0) #13
  %15 = icmp eq i8* %14, null
  br i1 %15, label %95, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %41, %41* %4, i64 0, i32 2
  %18 = load i8*, i8** %17, align 8
  %19 = call i8* @relative_path(i8* %10, i8* %18, %41* nonnull %3) #13
  call void @strbuf_release(%41* nonnull %4) #13
  %20 = getelementptr inbounds %109, %109* %2, i64 0, i32 2
  %21 = load i8*, i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @local_repo_env, i64 0, i64 0), align 8
  %22 = icmp eq i8* %21, null
  br i1 %22, label %34, label %23

23:                                               ; preds = %16, %30
  %24 = phi i8* [ %32, %30 ], [ %21, %16 ]
  %25 = phi i8** [ %31, %30 ], [ getelementptr inbounds ([0 x i8*], [0 x i8*]* @local_repo_env, i64 0, i64 0), %16 ]
  %26 = call i32 @strcmp(i8* nonnull %24, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @119, i64 0, i64 0)) #14
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = call i8* @argv_array_push(%52* nonnull %20, i8* nonnull %24) #13
  br label %30

30:                                               ; preds = %28, %23
  %31 = getelementptr inbounds i8*, i8** %25, i64 1
  %32 = load i8*, i8** %31, align 8
  %33 = icmp eq i8* %32, null
  br i1 %33, label %34, label %23

34:                                               ; preds = %30, %16
  %35 = call i8* (%52*, i8*, ...) @argv_array_pushf(%52* nonnull %20, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @29, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @30, i64 0, i64 0)) #13
  call void @argv_array_pop(%52* nonnull %20) #13
  %36 = getelementptr inbounds %109, %109* %2, i64 0, i32 1
  call void (%52*, ...) @argv_array_pushl(%52* nonnull %36, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @104, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @105, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @106, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @107, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @108, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @109, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @110, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @51, i64 0, i64 0), i8* %19, i8* null) #13
  %37 = getelementptr inbounds %41, %41* %3, i64 0, i32 1
  store i64 0, i64* %37, align 8
  %38 = getelementptr inbounds %41, %41* %3, i64 0, i32 2
  %39 = load i8*, i8** %38, align 8
  %40 = icmp eq i8* %39, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  store i8 0, i8* %39, align 1
  br label %46

42:                                               ; preds = %34
  %43 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @156, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @157, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @158, i64 0, i64 0)) #15
  unreachable

46:                                               ; preds = %41, %42
  %47 = getelementptr inbounds %109, %109* %2, i64 0, i32 13
  %48 = load i16, i16* %47, align 8
  %49 = getelementptr inbounds %109, %109* %2, i64 0, i32 9
  store i32 -1, i32* %49, align 4
  %50 = or i16 %48, 13
  store i16 %50, i16* %47, align 8
  %51 = call i32 @start_command(%109* nonnull %2) #13
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %46
  %54 = call fastcc i8* @166(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @111, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %54) #15
  unreachable

55:                                               ; preds = %46
  %56 = load i32, i32* %49, align 4
  %57 = call i64 @strbuf_read(%41* nonnull %3, i32 %56, i64 4096) #13
  %58 = load i32, i32* %49, align 4
  %59 = call i32 @close(i32 %58) #13
  %60 = load i8*, i8** %38, align 8
  %61 = call i32 @starts_with(i8* %60, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @112, i64 0, i64 0)) #13
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %84, label %63

63:                                               ; preds = %55
  %64 = call i64 @strlen(i8* %10) #14
  %65 = trunc i64 %64 to i32
  %66 = load i8*, i8** %38, align 8
  %67 = call i8* @strchr(i8* %66, i32 9) #14
  %68 = getelementptr inbounds i8, i8* %67, i64 1
  %69 = call i64 @strlen(i8* nonnull %68) #14
  %70 = trunc i64 %69 to i32
  %71 = icmp slt i32 %65, %70
  br i1 %71, label %79, label %72

72:                                               ; preds = %63
  %73 = sub i64 %64, %69
  %74 = shl i64 %73, 32
  %75 = ashr exact i64 %74, 32
  %76 = getelementptr inbounds i8, i8* %10, i64 %75
  %77 = call i32 @strcmp(i8* %76, i8* nonnull %68) #14
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %72, %63
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @64, i64 0, i64 0), i32 2230, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @113, i64 0, i64 0)) #15
  unreachable

80:                                               ; preds = %72
  %81 = call i8* @xstrdup(i8* %10) #13
  %82 = getelementptr inbounds i8, i8* %81, i64 %75
  store i8 0, i8* %82, align 1
  %83 = call i8* @strbuf_realpath(%41* %0, i8* %81, i32 1) #13
  call void @free(i8* %81) #13
  br label %84

84:                                               ; preds = %55, %80
  %85 = phi i32 [ 1, %80 ], [ 0, %55 ]
  call void @strbuf_release(%41* nonnull %3) #13
  %86 = call i32 @finish_command(%109* nonnull %2) #13
  %87 = icmp eq i32 %86, 128
  br i1 %87, label %95, label %88

88:                                               ; preds = %84
  %89 = icmp eq i32 %86, 0
  %90 = icmp eq i64 %57, 0
  %91 = and i1 %90, %89
  %92 = select i1 %91, i32 0, i32 %85
  br i1 %89, label %95, label %93

93:                                               ; preds = %88
  %94 = call fastcc i8* @166(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @114, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %94, i32 %86) #15
  unreachable

95:                                               ; preds = %88, %84, %13, %1
  %96 = phi i32 [ 0, %1 ], [ 0, %13 ], [ 0, %84 ], [ %92, %88 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %5) #13
  ret i32 %96
}

declare dso_local i8* @xgetcwd() local_unnamed_addr #2

declare dso_local i32 @is_inside_work_tree() local_unnamed_addr #2

declare dso_local i8* @strbuf_realpath(%41*, i8*, i32) local_unnamed_addr #2

declare dso_local i8* @relative_path(i8*, i8*, %41*) local_unnamed_addr #2

declare dso_local void @argv_array_pop(%52*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @submodule_to_gitdir(%41* %0, i8* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %41, %41* %0, i64 0, i32 1
  store i64 0, i64* %3, align 8
  %4 = getelementptr inbounds %41, %41* %0, i64 0, i32 2
  %5 = load i8*, i8** %4, align 8
  %6 = icmp eq i8* %5, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i8 0, i8* %5, align 1
  br label %12

8:                                                ; preds = %2
  %9 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @156, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @157, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @158, i64 0, i64 0)) #15
  unreachable

12:                                               ; preds = %7, %8
  %13 = tail call i64 @strlen(i8* %1) #14
  tail call void @strbuf_add(%41* nonnull %0, i8* %1, i64 %13) #13
  %14 = load i64, i64* %3, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %41, label %16

16:                                               ; preds = %12
  %17 = load i8*, i8** %4, align 8
  %18 = add i64 %14, -1
  %19 = getelementptr inbounds i8, i8* %17, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = icmp eq i8 %20, 47
  br i1 %21, label %41, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds %41, %41* %0, i64 0, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = add i64 %14, 1
  %28 = icmp eq i64 %24, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %26, %22
  tail call void @strbuf_grow(%41* nonnull %0, i64 1) #13
  %30 = load i64, i64* %3, align 8
  %31 = add i64 %30, 1
  %32 = load i8*, i8** %4, align 8
  br label %33

33:                                               ; preds = %29, %26
  %34 = phi i8* [ %17, %26 ], [ %32, %29 ]
  %35 = phi i64 [ %27, %26 ], [ %31, %29 ]
  %36 = phi i64 [ %14, %26 ], [ %30, %29 ]
  store i64 %35, i64* %3, align 8
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  store i8 47, i8* %37, align 1
  %38 = load i8*, i8** %4, align 8
  %39 = load i64, i64* %3, align 8
  %40 = getelementptr inbounds i8, i8* %38, i64 %39
  store i8 0, i8* %40, align 1
  br label %41

41:                                               ; preds = %12, %16, %33
  tail call void @strbuf_add(%41* nonnull %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @30, i64 0, i64 0), i64 4) #13
  %42 = load i8*, i8** %4, align 8
  %43 = tail call i8* @read_gitfile_gently(i8* %42, i32* null) #13
  %44 = icmp eq i8* %43, null
  br i1 %44, label %55, label %45

45:                                               ; preds = %41
  store i64 0, i64* %3, align 8
  %46 = load i8*, i8** %4, align 8
  %47 = icmp eq i8* %46, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  store i8 0, i8* %46, align 1
  br label %53

49:                                               ; preds = %45
  %50 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @156, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @157, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @158, i64 0, i64 0)) #15
  unreachable

53:                                               ; preds = %48, %49
  %54 = tail call i64 @strlen(i8* nonnull %43) #14
  tail call void @strbuf_add(%41* nonnull %0, i8* nonnull %43, i64 %54) #13
  br label %55

55:                                               ; preds = %41, %53
  %56 = load i8*, i8** %4, align 8
  %57 = tail call i32 @is_git_directory(i8* %56) #13
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %55
  %60 = load %0*, %0** @the_repository, align 8
  %61 = tail call %56* @submodule_from_path(%0* %60, %4* nonnull @null_oid, i8* %1) #13
  %62 = icmp eq %56* %61, null
  br i1 %62, label %74, label %63

63:                                               ; preds = %59
  store i64 0, i64* %3, align 8
  %64 = load i8*, i8** %4, align 8
  %65 = icmp eq i8* %64, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  store i8 0, i8* %64, align 1
  br label %71

67:                                               ; preds = %63
  %68 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @156, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @157, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @158, i64 0, i64 0)) #15
  unreachable

71:                                               ; preds = %66, %67
  %72 = getelementptr inbounds %56, %56* %61, i64 0, i32 1
  %73 = load i8*, i8** %72, align 8
  tail call void (%41*, i8*, ...) @strbuf_git_path(%41* nonnull %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @115, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @116, i64 0, i64 0), i8* %73) #13
  br label %74

74:                                               ; preds = %59, %55, %71
  %75 = phi i32 [ 0, %55 ], [ 0, %71 ], [ -1, %59 ]
  ret i32 %75
}

declare dso_local void @strbuf_git_path(%41*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__lxstat64(i32, i8*, %55*) local_unnamed_addr #6

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #6

declare dso_local void @strbuf_add(%41*, i8*, i64) local_unnamed_addr #2

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #2

declare dso_local i32 @repo_init(%0*, i8*, i8*) local_unnamed_addr #2

declare dso_local void @diff_emit_submodule_untracked(%58*, i8*) local_unnamed_addr #2

declare dso_local void @diff_emit_submodule_modified(%58*, i8*) local_unnamed_addr #2

declare dso_local %97* @lookup_commit_reference(%0*, %4*) local_unnamed_addr #2

declare dso_local %103* @repo_get_merge_bases(%0*, %97*, %97*) local_unnamed_addr #2

declare dso_local void @strbuf_add_unique_abbrev(%41*, %4*, i32) local_unnamed_addr #2

declare dso_local void @diff_emit_submodule_header(%58*, i8*) local_unnamed_addr #2

declare dso_local void @repo_init_revisions(%0*, %83*, i8*) local_unnamed_addr #2

declare dso_local i32 @setup_revisions(i32, i8**, %83*, %108*) local_unnamed_addr #2

declare dso_local void @add_pending_object(%83*, %18*, i8*) local_unnamed_addr #2

declare dso_local i32 @prepare_revision_walk(%83*) local_unnamed_addr #2

declare dso_local %97* @get_revision(%83*) local_unnamed_addr #2

declare dso_local i8* @get_log_output_encoding() local_unnamed_addr #2

declare dso_local void @repo_format_commit_message(%0*, %97*, i8*, %41*, %80*) local_unnamed_addr #2

declare dso_local void @diff_emit_submodule_del(%58*, i8*) local_unnamed_addr #2

declare dso_local void @diff_emit_submodule_add(%58*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @175(%68* nocapture readonly %0, %58* nocapture readnone %1, i8* nocapture readonly %2) #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, i8* %2, i64 8
  %6 = bitcast i8* %5 to %32**
  %7 = load %32*, %32** %6, align 8
  %8 = getelementptr inbounds i8, i8* %2, i64 16
  %9 = bitcast i8* %8 to %4**
  %10 = load %4*, %4** %9, align 8
  %11 = getelementptr inbounds %68, %68* %0, i64 0, i32 2
  %12 = load i32, i32* %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %81

14:                                               ; preds = %3
  %15 = getelementptr inbounds %68, %68* %0, i64 0, i32 0
  %16 = bitcast i8* %2 to %0**
  %17 = bitcast i32* %4 to i8*
  br label %18

18:                                               ; preds = %14, %76
  %19 = phi i64 [ 0, %14 ], [ %77, %76 ]
  %20 = load %69**, %69*** %15, align 8
  %21 = getelementptr inbounds %69*, %69** %20, i64 %19
  %22 = load %69*, %69** %21, align 8
  %23 = getelementptr inbounds %69, %69* %22, i64 0, i32 1
  %24 = load %70*, %70** %23, align 8
  %25 = getelementptr inbounds %70, %70* %24, i64 0, i32 7
  %26 = load i16, i16* %25, align 8
  %27 = and i16 %26, -4096
  %28 = icmp eq i16 %27, -8192
  br i1 %28, label %29, label %76

29:                                               ; preds = %18
  %30 = load %0*, %0** %16, align 8
  %31 = getelementptr inbounds %70, %70* %24, i64 0, i32 1
  %32 = load i8*, i8** %31, align 8
  %33 = call %56* @submodule_from_path(%0* %30, %4* %10, i8* %32) #13
  %34 = icmp eq %56* %33, null
  br i1 %34, label %35, label %59

35:                                               ; preds = %29
  %36 = load %70*, %70** %23, align 8
  %37 = getelementptr inbounds %70, %70* %36, i64 0, i32 1
  %38 = load i8*, i8** %37, align 8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #13
  %39 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @16, i64 0, i64 0), i8* %38) #13
  %40 = call i8* @resolve_gitdir_gently(i8* %39, i32* nonnull %4) #13
  %41 = icmp eq i8* %40, null
  call void @free(i8* %39) #13
  %42 = select i1 %41, i8* null, i8* %38
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  %43 = icmp eq i8* %42, null
  br i1 %43, label %76, label %44

44:                                               ; preds = %35
  %45 = load %0*, %0** %16, align 8
  %46 = call %56* @submodule_from_name(%0* %45, %4* %10, i8* nonnull %42) #13
  %47 = icmp eq %56* %46, null
  br i1 %47, label %63, label %48

48:                                               ; preds = %44
  %49 = call i32 @use_gettext_poison() #13
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([92 x i8], [92 x i8]* @130, i64 0, i64 0), i32 5) #13
  br label %53

53:                                               ; preds = %48, %51
  %54 = phi i8* [ %52, %51 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @118, i64 0, i64 0), %48 ]
  %55 = call i8* @oid_to_hex(%4* %10) #13
  %56 = load %70*, %70** %23, align 8
  %57 = getelementptr inbounds %70, %70* %56, i64 0, i32 1
  %58 = load i8*, i8** %57, align 8
  call void (i8*, ...) @warning(i8* %54, i8* %55, i8* %58) #13
  br label %76

59:                                               ; preds = %29
  %60 = getelementptr inbounds %56, %56* %33, i64 0, i32 1
  %61 = load i8*, i8** %60, align 8
  %62 = icmp eq i8* %61, null
  br i1 %62, label %76, label %63

63:                                               ; preds = %44, %59
  %64 = phi i8* [ %61, %59 ], [ %42, %44 ]
  %65 = call %33* @string_list_insert(%32* %7, i8* nonnull %64) #13
  %66 = getelementptr inbounds %33, %33* %65, i64 0, i32 1
  %67 = load i8*, i8** %66, align 8
  %68 = icmp eq i8* %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = call i8* @xcalloc(i64 1, i64 32) #13
  store i8* %70, i8** %66, align 8
  br label %71

71:                                               ; preds = %63, %69
  %72 = phi i8* [ %70, %69 ], [ %67, %63 ]
  %73 = bitcast i8* %72 to %3*
  %74 = load %70*, %70** %23, align 8
  %75 = getelementptr inbounds %70, %70* %74, i64 0, i32 0
  call void @oid_array_append(%3* %73, %4* %75) #13
  br label %76

76:                                               ; preds = %35, %53, %59, %18, %71
  %77 = add nuw nsw i64 %19, 1
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %18, label %81

81:                                               ; preds = %76, %3
  ret void
}

declare dso_local void @diff_tree_combined_merge(%97*, i32, %83*) local_unnamed_addr #2

declare dso_local void @reset_revision_walk() local_unnamed_addr #2

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @176(%0* %0, i8* %1, %3* %2) unnamed_addr #0 {
  %4 = alloca %41, align 8
  %5 = alloca %116, align 8
  %6 = alloca %109, align 8
  %7 = alloca %41, align 8
  %8 = bitcast %116* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #13
  %9 = getelementptr inbounds %116, %116* %5, i64 0, i32 0
  store %0* %0, %0** %9, align 8
  %10 = getelementptr inbounds %116, %116* %5, i64 0, i32 1
  store i32 1, i32* %10, align 8
  %11 = getelementptr inbounds %116, %116* %5, i64 0, i32 2
  store i8* %1, i8** %11, align 8
  %12 = bitcast %41* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* align 8 bitcast (%41* @151 to i8*), i64 24, i1 false) #13
  %13 = call i32 (%41*, i8*, i8*, ...) @strbuf_git_path_submodule(%41* nonnull %4, i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @9, i64 0, i64 0)) #13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = getelementptr inbounds %41, %41* %4, i64 0, i32 2
  %17 = load i8*, i8** %16, align 8
  %18 = call i32 @is_directory(i8* %17) #13
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = load i8*, i8** %16, align 8
  call void @add_to_alternates_memory(i8* %21) #13
  br label %22

22:                                               ; preds = %3, %15, %20
  %23 = phi i32 [ %13, %3 ], [ 0, %20 ], [ -1, %15 ]
  call void @strbuf_release(%41* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %66

25:                                               ; preds = %22
  %26 = call i32 @oid_array_for_each_unique(%3* %2, i32 (%4*, i8*)* nonnull @178, i8* nonnull %8) #13
  %27 = load i32, i32* %10, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %66, label %29

29:                                               ; preds = %25
  %30 = bitcast %109* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %30) #13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %30, i8 0, i64 128, i1 false)
  %31 = getelementptr inbounds %109, %109* %6, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %31, align 8
  %32 = getelementptr inbounds %109, %109* %6, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %32, align 8
  %33 = bitcast %41* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %33, i8* align 8 bitcast (%41* @151 to i8*), i64 24, i1 false)
  %34 = getelementptr inbounds %109, %109* %6, i64 0, i32 1
  call void (%52*, ...) @argv_array_pushl(%52* nonnull %34, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @131, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @87, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @133, i64 0, i64 0), i8* null) #13
  %35 = bitcast %52* %34 to i8*
  %36 = call i32 @oid_array_for_each_unique(%3* %2, i32 (%4*, i8*)* nonnull @169, i8* nonnull %35) #13
  call void (%52*, ...) @argv_array_pushl(%52* nonnull %34, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @41, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @135, i64 0, i64 0), i8* null) #13
  %37 = getelementptr inbounds %109, %109* %6, i64 0, i32 2
  %38 = load i8*, i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @local_repo_env, i64 0, i64 0), align 8
  %39 = icmp eq i8* %38, null
  br i1 %39, label %51, label %40

40:                                               ; preds = %29, %47
  %41 = phi i8* [ %49, %47 ], [ %38, %29 ]
  %42 = phi i8** [ %48, %47 ], [ getelementptr inbounds ([0 x i8*], [0 x i8*]* @local_repo_env, i64 0, i64 0), %29 ]
  %43 = call i32 @strcmp(i8* nonnull %41, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @119, i64 0, i64 0)) #14
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  %46 = call i8* @argv_array_push(%52* nonnull %37, i8* nonnull %41) #13
  br label %47

47:                                               ; preds = %45, %40
  %48 = getelementptr inbounds i8*, i8** %42, i64 1
  %49 = load i8*, i8** %48, align 8
  %50 = icmp eq i8* %49, null
  br i1 %50, label %51, label %40

51:                                               ; preds = %47, %29
  %52 = call i8* (%52*, i8*, ...) @argv_array_pushf(%52* nonnull %37, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @29, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @30, i64 0, i64 0)) #13
  %53 = getelementptr inbounds %109, %109* %6, i64 0, i32 13
  %54 = load i16, i16* %53, align 8
  %55 = or i16 %54, 9
  store i16 %55, i16* %53, align 8
  %56 = getelementptr inbounds %109, %109* %6, i64 0, i32 11
  store i8* %1, i8** %56, align 8
  %57 = call i32 @pipe_command(%109* nonnull %6, i8* null, i64 0, %41* nonnull %7, i64 65, %41* null, i64 0) #13
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %51
  %60 = getelementptr inbounds %41, %41* %7, i64 0, i32 1
  %61 = load i64, i64* %60, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %59, %51
  store i32 0, i32* %10, align 8
  br label %64

64:                                               ; preds = %59, %63
  call void @strbuf_release(%41* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #13
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %30) #13
  %65 = load i32, i32* %10, align 8
  br label %66

66:                                               ; preds = %64, %25, %22
  %67 = phi i32 [ 0, %22 ], [ 0, %25 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13
  ret i32 %67
}

; Function Attrs: norecurse nounwind readnone uwtable
define internal i32 @177(i8* nocapture readnone %0, %4* nocapture readnone %1, i32 %2, i8* nocapture readnone %3) #11 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @178(%4* %0, i8* nocapture %1) #0 {
  %3 = bitcast i8* %1 to %0**
  %4 = load %0*, %0** %3, align 8
  %5 = tail call i32 @oid_object_info(%0* %4, %4* %0, i64* null) #13
  switch i32 %5, label %9 [
    i32 1, label %16
    i32 -1, label %6
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, i8* %1, i64 8
  %8 = bitcast i8* %7 to i32*
  store i32 0, i32* %8, align 8
  br label %16

9:                                                ; preds = %2
  %10 = tail call fastcc i8* @166(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @136, i64 0, i64 0))
  %11 = getelementptr inbounds i8, i8* %1, i64 16
  %12 = bitcast i8* %11 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = tail call i8* @oid_to_hex(%4* %0) #13
  %15 = tail call i8* @type_name(i32 %5) #13
  tail call void (i8*, ...) @die(i8* %10, i8* %13, i8* %14, i8* %15) #15
  unreachable

16:                                               ; preds = %2, %6
  ret i32 0
}

declare dso_local i32 @oid_object_info(%0*, %4*, i64*) local_unnamed_addr #2

declare dso_local i8* @type_name(i32) local_unnamed_addr #2

declare dso_local i32 @pipe_command(%109*, i8*, i64, %41*, i64, %41*, i64) local_unnamed_addr #2

declare dso_local i32 @refs_for_each_remote_ref(%25*, i32 (i8*, %4*, i32, i8*)*, i8*) local_unnamed_addr #2

declare dso_local %25* @get_submodule_ref_store(i8*) local_unnamed_addr #2

declare dso_local void @oid_array_clear(%3*) local_unnamed_addr #2

declare dso_local void @string_list_remove_empty_items(%32*, i32) local_unnamed_addr #2

declare dso_local %33* @string_list_lookup(%32*, i8*) local_unnamed_addr #2

declare dso_local void @argv_array_init(%52*) local_unnamed_addr #2

declare dso_local void @argv_array_pushv(%52*, i8**) local_unnamed_addr #2

declare dso_local i32 @parse_fetch_recurse_submodules_arg(i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @repo_submodule_init(%0*, %0*, %56*) local_unnamed_addr #2

declare dso_local void @strbuf_repo_worktree_path(%41*, %0*, i8*, ...) local_unnamed_addr #2

declare dso_local void @oid_array_filter(%3*, i32 (%4*, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @179(%4* %0, i8* %1) #0 {
  %3 = bitcast i8* %1 to %0*
  %4 = tail call i32 @oid_object_info(%0* %3, %4* %0, i64* null) #13
  %5 = icmp ne i32 %4, 1
  %6 = zext i1 %5 to i32
  ret i32 %6
}

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #12

declare dso_local i8* @get_super_prefix() local_unnamed_addr #2

declare dso_local i32 @submodule_uses_worktrees(i8*) local_unnamed_addr #2

declare dso_local i8* @git_pathdup(i8*, ...) local_unnamed_addr #2

declare dso_local i32 @safe_create_leading_directories_const(i8*) local_unnamed_addr #2

declare dso_local void @relocate_gitdir(i8*, i8*, i8*) local_unnamed_addr #2

declare dso_local void @strbuf_grow(%41*, i64) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind willreturn writeonly }
attributes #10 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind }
attributes #14 = { nounwind readonly }
attributes #15 = { noreturn nounwind }
attributes #16 = { cold }
attributes #17 = { cold nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
