; ModuleID = 'checkout-strip-renamed.bc'
source_filename = "builtin/checkout.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %17*, %25*, %26, i8*, i8*, i8*, i8*, %27, %28*, %34*, %35*, %48*, i32, i32, i8 }
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
%35 = type { %36**, i32, i32, i32, i32, %32*, %37*, %39*, %23, i8, %16, %16, %4, %40*, i8*, %44*, %45*, %47* }
%36 = type { %12, %22, i32, i32, i32, i32, i32, %4, [0 x i8] }
%37 = type { i32, %4, i32, i32, %38** }
%38 = type { %37*, i32, i32, i32, [0 x i8] }
%39 = type opaque
%40 = type { %41, %41, i8*, %42, i32, %43*, i32, i32, i32, i32, i8 }
%41 = type { %22, %4, i32 }
%42 = type { i64, i64, i8* }
%43 = type { %43**, i8**, %22, i32, i32, i32, i32, i8, %4, [0 x i8] }
%44 = type opaque
%45 = type { %46*, i64, i64 }
%46 = type { %46*, i8*, i8*, [0 x i64] }
%47 = type opaque
%48 = type { i8*, i32, i64, i64, i64, void (%49*)*, void (%49*, %49*)*, void (%49*, i8*, i64)*, void (i8*, %49*)*, %4*, %4* }
%49 = type { %50 }
%50 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%51 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %52*, %51*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%52 = type { %52*, %51*, i32 }
%53 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i8*, i8*, i8*, i8*, i32, i32, %54, i8*, i32, i8*, %64, i8*, %68* }
%54 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, %55, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8**, i64, i64, i32, i32, i32, i32, i8*, i32, i32, %56*, i32, i32, void (%54*)*, %51*, i32, [3 x i8], %64, i32 (%54*, %58*)*, void (%54*, i32, i32, %4*, %4*, i32, i32, i8*, i32, i32)*, void (%54*, i32, i32, %4*, i32, i8*, i32)*, i8*, void (%60*, %54*, i8*)*, i8*, %42* (%54*, i8*)*, i8*, i32, %61*, i32, i32, %0*, %62* }
%55 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%56 = type { %57 }
%57 = type { i32, i32, i32, i32, i32*, %4*, i32* }
%58 = type { %58*, i8*, i32, %4, [0 x %59] }
%59 = type { i8, i32, %4, %42 }
%60 = type opaque
%61 = type opaque
%62 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%62*, i8*, i32)*, i64, i32 (%63*, %62*, i8*, i32)*, i64 }
%63 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %62* }
%64 = type { i32, i8, i32, i32, %65* }
%65 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %66*, %67* }
%66 = type { i8*, i32 }
%67 = type opaque
%68 = type { %18, i8*, i64 }
%69 = type { i8*, i8*, %70*, i8*, %4, i8* }
%70 = type { %18, i64, %71*, %68*, i32, i32, i32 }
%71 = type { %70*, %71* }
%72 = type { %73* }
%73 = type { %74, i32, i32, %51*, i32, %42 }
%74 = type { %74*, %74* }
%75 = type { %35*, i8*, i32, %76*, %77, i8 }
%76 = type { i32, %32, %32 }
%77 = type { i8*, %4, %4 }
%78 = type { i8*, i64 }
%79 = type { i8*, i64 }
%80 = type { i8, i32, i64 }
%81 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, %4, %4, %4 }
%82 = type { i8*, %83, i32 }
%83 = type { %4, i8*, i32, i32 }
%84 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, %85*, %64*, i32 (%36**, %84*)*, [11 x i8*], %90, [11 x %32], i32, i32, %36*, i8*, %35*, %35*, %35, %91*, %77 }
%85 = type { i32, i32, i32, i32, i32, %86**, %86**, i8*, [3 x %87], %88*, %89*, %42, %40*, %41, %41, i32 }
%86 = type { i32, [0 x i8] }
%87 = type { i32, i32, %91* }
%88 = type { %88*, i32, i32, %43* }
%89 = type { %91*, i8*, i32, i32, i8*, i32, i32, i32 }
%90 = type { i8**, i32, i32 }
%91 = type { i32, i32, i8*, i8*, %89**, i32, i32, %16, %16 }
%92 = type { %0*, i8*, i8*, i8*, i32, i32, i32, i32, i32, i64, i32, i32, i32, %42, i8*, i8, %93* }
%93 = type opaque
%94 = type { %71*, %95, %0*, %95, %97, %32*, i8*, i8*, %64, i32, i32, i32, i32, i56, i32, i24, %99, i32, i32, i32, i32, %100*, i32, i32, i8*, i8*, i32, i32, i8*, %101, %32*, i32, i8*, i8*, i8*, i32, i32, %32*, %102, i32, %108*, i32, i32, i64, i64, i32, i32, i32 (%70*, i8*)*, i8*, %54, %54, %109*, %111, %111, %111, %110, %4*, %4*, i8*, i8*, i8*, i32, i8*, i32, i32, i32, %111, %113*, %71*, i8*, %114*, %115*, %116*, %117* }
%95 = type { i32, i32, %96* }
%96 = type { %18*, i8*, i8*, i32 }
%97 = type { i32, i32, %98* }
%98 = type { %18*, i8*, i32, i32 }
%99 = type { i32, i8*, i32 }
%100 = type opaque
%101 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%102 = type { %103*, %103**, %103*, %103**, %104*, %0*, i8*, i32, %107, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i8*, void (%102*, i8*, i64)*, i8* }
%103 = type { %103*, i8*, i32, i32, i8*, i64, i32, %107, i32*, i32*, i8*, i32, i32*, i32*, i32*, i8*, i32, i8 }
%104 = type { i32, i32, %105 }
%105 = type { %106 }
%106 = type { %104*, %104* }
%107 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%108 = type opaque
%109 = type opaque
%110 = type { i32, %32 }
%111 = type { i8*, i32, i32, %112* }
%112 = type { %18*, i8* }
%113 = type opaque
%114 = type { i32, i32, i32, i8*** }
%115 = type opaque
%116 = type opaque
%117 = type opaque
%118 = type { i8*, void (%94*, %118*)*, i8*, i8, i32 }
%119 = type { i8*, i8*, i8*, i8*, i8**, %120**, i32, i32, i8* }
%120 = type { i8, i8*, i8* }

@0 = private unnamed_addr constant [7 x i8] c"branch\00", align 1
@1 = private unnamed_addr constant [33 x i8] c"create and checkout a new branch\00", align 1
@2 = private unnamed_addr constant [35 x i8] c"create/reset and checkout a branch\00", align 1
@3 = private unnamed_addr constant [29 x i8] c"create reflog for new branch\00", align 1
@4 = private unnamed_addr constant [6 x i8] c"guess\00", align 1
@5 = private unnamed_addr constant [55 x i8] c"second guess 'git checkout <no-such-branch>' (default)\00", align 1
@6 = private unnamed_addr constant [8 x i8] c"overlay\00", align 1
@7 = private unnamed_addr constant [27 x i8] c"use overlay mode (default)\00", align 1
@8 = private unnamed_addr constant [3 x i8] c"-b\00", align 1
@9 = internal constant [3 x i8*] [i8* getelementptr inbounds ([34 x i8], [34 x i8]* @215, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @216, i32 0, i32 0), i8* null], align 16
@10 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@11 = private unnamed_addr constant [34 x i8] c"create and switch to a new branch\00", align 1
@12 = private unnamed_addr constant [13 x i8] c"force-create\00", align 1
@13 = private unnamed_addr constant [36 x i8] c"create/reset and switch to a branch\00", align 1
@14 = private unnamed_addr constant [43 x i8] c"second guess 'git switch <no-such-branch>'\00", align 1
@15 = private unnamed_addr constant [16 x i8] c"discard-changes\00", align 1
@16 = private unnamed_addr constant [31 x i8] c"throw away local modifications\00", align 1
@17 = internal global i8 98, align 1
@18 = internal constant [2 x i8*] [i8* getelementptr inbounds ([34 x i8], [34 x i8]* @217, i32 0, i32 0), i8* null], align 16
@19 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@20 = private unnamed_addr constant [11 x i8] c"<tree-ish>\00", align 1
@21 = private unnamed_addr constant [32 x i8] c"which tree-ish to checkout from\00", align 1
@22 = private unnamed_addr constant [7 x i8] c"staged\00", align 1
@23 = private unnamed_addr constant [18 x i8] c"restore the index\00", align 1
@24 = private unnamed_addr constant [9 x i8] c"worktree\00", align 1
@25 = private unnamed_addr constant [35 x i8] c"restore the working tree (default)\00", align 1
@26 = private unnamed_addr constant [16 x i8] c"ignore-unmerged\00", align 1
@27 = private unnamed_addr constant [24 x i8] c"ignore unmerged entries\00", align 1
@28 = private unnamed_addr constant [17 x i8] c"use overlay mode\00", align 1
@29 = private unnamed_addr constant [18 x i8] c"--ignore-unmerged\00", align 1
@30 = internal constant [2 x i8*] [i8* getelementptr inbounds ([54 x i8], [54 x i8]* @218, i32 0, i32 0), i8* null], align 16
@31 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@32 = private unnamed_addr constant [28 x i8] c"suppress progress reporting\00", align 1
@33 = private unnamed_addr constant [19 x i8] c"recurse-submodules\00", align 1
@34 = private unnamed_addr constant [9 x i8] c"checkout\00", align 1
@35 = private unnamed_addr constant [41 x i8] c"control recursive updating of submodules\00", align 1
@36 = private unnamed_addr constant [9 x i8] c"progress\00", align 1
@37 = private unnamed_addr constant [25 x i8] c"force progress reporting\00", align 1
@38 = private unnamed_addr constant [6 x i8] c"merge\00", align 1
@39 = private unnamed_addr constant [42 x i8] c"perform a 3-way merge with the new branch\00", align 1
@40 = private unnamed_addr constant [9 x i8] c"conflict\00", align 1
@41 = private unnamed_addr constant [6 x i8] c"style\00", align 1
@42 = private unnamed_addr constant [32 x i8] c"conflict style (merge or diff3)\00", align 1
@43 = private unnamed_addr constant [7 x i8] c"detach\00", align 1
@44 = private unnamed_addr constant [28 x i8] c"detach HEAD at named commit\00", align 1
@45 = private unnamed_addr constant [6 x i8] c"track\00", align 1
@46 = private unnamed_addr constant [33 x i8] c"set upstream info for new branch\00", align 1
@47 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@48 = private unnamed_addr constant [48 x i8] c"force checkout (throw away local modifications)\00", align 1
@49 = private unnamed_addr constant [7 x i8] c"orphan\00", align 1
@50 = private unnamed_addr constant [11 x i8] c"new-branch\00", align 1
@51 = private unnamed_addr constant [22 x i8] c"new unparented branch\00", align 1
@52 = private unnamed_addr constant [17 x i8] c"overwrite-ignore\00", align 1
@53 = private unnamed_addr constant [31 x i8] c"update ignored files (default)\00", align 1
@54 = private unnamed_addr constant [23 x i8] c"ignore-other-worktrees\00", align 1
@55 = private unnamed_addr constant [58 x i8] c"do not check if another worktree is holding the given ref\00", align 1
@56 = private unnamed_addr constant [5 x i8] c"ours\00", align 1
@57 = private unnamed_addr constant [40 x i8] c"checkout our version for unmerged files\00", align 1
@58 = private unnamed_addr constant [7 x i8] c"theirs\00", align 1
@59 = private unnamed_addr constant [42 x i8] c"checkout their version for unmerged files\00", align 1
@60 = private unnamed_addr constant [6 x i8] c"patch\00", align 1
@61 = private unnamed_addr constant [27 x i8] c"select hunks interactively\00", align 1
@62 = private unnamed_addr constant [26 x i8] c"ignore-skip-worktree-bits\00", align 1
@63 = private unnamed_addr constant [46 x i8] c"do not limit pathspecs to sparse entries only\00", align 1
@64 = private unnamed_addr constant [19 x i8] c"pathspec-from-file\00", align 1
@65 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@66 = private unnamed_addr constant [24 x i8] c"read pathspec from file\00", align 1
@67 = private unnamed_addr constant [18 x i8] c"pathspec-file-nul\00", align 1
@68 = private unnamed_addr constant [78 x i8] c"with --pathspec-from-file, pathspec elements are separated with NUL character\00", align 1
@69 = private unnamed_addr constant [19 x i8] c"builtin/checkout.c\00", align 1
@70 = private unnamed_addr constant [48 x i8] c"make up your mind, you need to take _something_\00", align 1
@71 = private unnamed_addr constant [20 x i8] c"merge.conflictstyle\00", align 1
@72 = private unnamed_addr constant [8 x i8] c"--force\00", align 1
@73 = private unnamed_addr constant [45 x i8] c"-%c, -%c and --orphan are mutually exclusive\00", align 1
@74 = private unnamed_addr constant [40 x i8] c"-p and --overlay are mutually exclusive\00", align 1
@75 = private unnamed_addr constant [42 x i8] c"these flags should be non-negative by now\00", align 1
@76 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@77 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@78 = private unnamed_addr constant [28 x i8] c"--track needs a branch name\00", align 1
@79 = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@80 = private unnamed_addr constant [9 x i8] c"remotes/\00", align 1
@81 = private unnamed_addr constant [29 x i8] c"missing branch name; try -%c\00", align 1
@the_repository = external dso_local global %0*, align 8
@82 = private unnamed_addr constant [21 x i8] c"could not resolve %s\00", align 1
@83 = private unnamed_addr constant [28 x i8] c"reference is not a tree: %s\00", align 1
@84 = private unnamed_addr constant [27 x i8] c"invalid path specification\00", align 1
@85 = private unnamed_addr constant [65 x i8] c"'%s' is not a commit and a branch '%s' cannot be created from it\00", align 1
@86 = private unnamed_addr constant [58 x i8] c"git checkout: --detach does not take a path argument '%s'\00", align 1
@87 = private unnamed_addr constant [61 x i8] c"--pathspec-from-file is incompatible with pathspec arguments\00", align 1
@88 = private unnamed_addr constant [51 x i8] c"--pathspec-from-file is incompatible with --detach\00", align 1
@89 = private unnamed_addr constant [50 x i8] c"--pathspec-from-file is incompatible with --patch\00", align 1
@90 = private unnamed_addr constant [50 x i8] c"--pathspec-file-nul requires --pathspec-from-file\00", align 1
@91 = private unnamed_addr constant [100 x i8] c"git checkout: --ours/--theirs, --force and --merge are incompatible when\0Achecking out of the index.\00", align 1
@92 = private unnamed_addr constant [36 x i8] c"you must specify path(s) to restore\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@93 = private unnamed_addr constant %42 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@94 = private unnamed_addr constant [22 x i8] c"diff.ignoresubmodules\00", align 1
@95 = private unnamed_addr constant [11 x i8] c"submodule.\00", align 1
@96 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@97 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@sane_ctype = external dso_local constant [256 x i8], align 16
@98 = private unnamed_addr constant [28 x i8] c"only one reference expected\00", align 1
@99 = private unnamed_addr constant [39 x i8] c"only one reference expected, %d given.\00", align 1
@100 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@101 = private unnamed_addr constant [6 x i8] c"@{-1}\00", align 1
@102 = private unnamed_addr constant [22 x i8] c"invalid reference: %s\00", align 1
@103 = private unnamed_addr constant [113 x i8] c"'%s' could be both a local file and a tracking branch.\0APlease use -- (and optionally --no-guess) to disambiguate\00", align 1
@advice_checkout_ambiguous_remote_branch_name = external dso_local global i32, align 4
@104 = private unnamed_addr constant [349 x i8] c"If you meant to check out a remote tracking branch on, e.g. 'origin',\0Ayou can do so by fully qualifying the name with the --track option:\0A\0A    git checkout --track origin/<name>\0A\0AIf you'd like to always have checkouts of an ambiguous <name> prefer\0Aone remote, e.g. the 'origin' remote, consider setting\0Acheckout.defaultRemote=origin in your config.\00", align 1
@105 = private unnamed_addr constant [52 x i8] c"'%s' matched multiple (%d) remote tracking branches\00", align 1
@106 = private unnamed_addr constant %42 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@107 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@108 = internal global i8* null, align 8
@109 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@110 = private unnamed_addr constant [40 x i8] c"'%s' cannot be used with updating paths\00", align 1
@111 = private unnamed_addr constant [8 x i8] c"--track\00", align 1
@112 = private unnamed_addr constant [3 x i8] c"-l\00", align 1
@113 = private unnamed_addr constant [9 x i8] c"--detach\00", align 1
@114 = private unnamed_addr constant [28 x i8] c"'%s' cannot be used with %s\00", align 1
@115 = private unnamed_addr constant [8 x i8] c"--merge\00", align 1
@116 = private unnamed_addr constant [8 x i8] c"--patch\00", align 1
@117 = private unnamed_addr constant [3 x i8] c"-m\00", align 1
@118 = private unnamed_addr constant [64 x i8] c"Cannot update paths and switch to branch '%s' at the same time.\00", align 1
@119 = private unnamed_addr constant [34 x i8] c"neither '%s' or '%s' is specified\00", align 1
@120 = private unnamed_addr constant [9 x i8] c"--staged\00", align 1
@121 = private unnamed_addr constant [11 x i8] c"--worktree\00", align 1
@122 = private unnamed_addr constant [45 x i8] c"'%s' must be used when '%s' is not specified\00", align 1
@123 = private unnamed_addr constant [9 x i8] c"--source\00", align 1
@124 = private unnamed_addr constant [36 x i8] c"'%s' or '%s' cannot be used with %s\00", align 1
@125 = private unnamed_addr constant [7 x i8] c"--ours\00", align 1
@126 = private unnamed_addr constant [9 x i8] c"--theirs\00", align 1
@127 = private unnamed_addr constant [11 x i8] c"--conflict\00", align 1
@128 = private unnamed_addr constant [17 x i8] c"--patch=checkout\00", align 1
@129 = private unnamed_addr constant [14 x i8] c"--patch=reset\00", align 1
@130 = private unnamed_addr constant [17 x i8] c"--patch=worktree\00", align 1
@131 = private unnamed_addr constant [54 x i8] c"either flag must have been set, worktree=%d, index=%d\00", align 1
@132 = private unnamed_addr constant [19 x i8] c"index file corrupt\00", align 1
@the_index = external dso_local global %35, align 8
@133 = private unnamed_addr constant [22 x i8] c"path '%s' is unmerged\00", align 1
@134 = private unnamed_addr constant [31 x i8] c"unable to write new index file\00", align 1
@135 = private unnamed_addr constant [36 x i8] c"path '%s' does not have our version\00", align 1
@136 = private unnamed_addr constant [38 x i8] c"path '%s' does not have their version\00", align 1
@137 = private unnamed_addr constant [47 x i8] c"path '%s' does not have all necessary versions\00", align 1
@stderr = external dso_local global %51*, align 8
@138 = private unnamed_addr constant [28 x i8] c"Recreated %d merge conflict\00", align 1
@139 = private unnamed_addr constant [29 x i8] c"Recreated %d merge conflicts\00", align 1
@140 = private unnamed_addr constant [24 x i8] c"Updated %d path from %s\00", align 1
@141 = private unnamed_addr constant [25 x i8] c"Updated %d paths from %s\00", align 1
@default_abbrev = external dso_local global i32, align 4
@142 = private unnamed_addr constant [31 x i8] c"Updated %d path from the index\00", align 1
@143 = private unnamed_addr constant [32 x i8] c"Updated %d paths from the index\00", align 1
@144 = private unnamed_addr constant [43 x i8] c"path '%s' does not have necessary versions\00", align 1
@145 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@146 = private unnamed_addr constant [24 x i8] c"path '%s': cannot merge\00", align 1
@blob_type = external dso_local global i8*, align 8
@147 = private unnamed_addr constant [36 x i8] c"Unable to add merge result for '%s'\00", align 1
@148 = private unnamed_addr constant [38 x i8] c"make_cache_entry failed for path '%s'\00", align 1
@null_oid = external dso_local constant %4, align 1
@149 = private unnamed_addr constant [14 x i8] c"post-checkout\00", align 1
@150 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@151 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@152 = private unnamed_addr constant [45 x i8] c"paths cannot be used with switching branches\00", align 1
@153 = private unnamed_addr constant [44 x i8] c"'%s' cannot be used with switching branches\00", align 1
@154 = private unnamed_addr constant [15 x i8] c"--[no]-overlay\00", align 1
@155 = private unnamed_addr constant [16 x i8] c"--ours/--theirs\00", align 1
@156 = private unnamed_addr constant [30 x i8] c"'%s' cannot be used with '%s'\00", align 1
@157 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@158 = private unnamed_addr constant [18 x i8] c"--discard-changes\00", align 1
@159 = private unnamed_addr constant [15 x i8] c"-b/-B/--orphan\00", align 1
@160 = private unnamed_addr constant [9 x i8] c"--orphan\00", align 1
@161 = private unnamed_addr constant [3 x i8] c"-t\00", align 1
@162 = private unnamed_addr constant [31 x i8] c"'%s' cannot take <start-point>\00", align 1
@git_branch_track = external dso_local global i32, align 4
@163 = private unnamed_addr constant [42 x i8] c"Cannot switch branch to a non-commit '%s'\00", align 1
@164 = private unnamed_addr constant [34 x i8] c"missing branch or commit argument\00", align 1
@165 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1
@166 = private unnamed_addr constant [35 x i8] c"a branch is expected, got tag '%s'\00", align 1
@167 = private unnamed_addr constant [14 x i8] c"refs/remotes/\00", align 1
@168 = private unnamed_addr constant [45 x i8] c"a branch is expected, got remote branch '%s'\00", align 1
@169 = private unnamed_addr constant [31 x i8] c"a branch is expected, got '%s'\00", align 1
@170 = private unnamed_addr constant [38 x i8] c"a branch is expected, got commit '%s'\00", align 1
@171 = private unnamed_addr constant [86 x i8] c"cannot switch branch while merging\0AConsider \22git merge --quit\22 or \22git worktree add\22.\00", align 1
@172 = private unnamed_addr constant [100 x i8] c"cannot switch branch in the middle of an am session\0AConsider \22git am --quit\22 or \22git worktree add\22.\00", align 1
@173 = private unnamed_addr constant [88 x i8] c"cannot switch branch while rebasing\0AConsider \22git rebase --quit\22 or \22git worktree add\22.\00", align 1
@174 = private unnamed_addr constant [99 x i8] c"cannot switch branch while cherry-picking\0AConsider \22git cherry-pick --quit\22 or \22git worktree add\22.\00", align 1
@175 = private unnamed_addr constant [89 x i8] c"cannot switch branch while reverting\0AConsider \22git revert --quit\22 or \22git worktree add\22.\00", align 1
@176 = private unnamed_addr constant [41 x i8] c"you are switching branch while bisecting\00", align 1
@177 = private unnamed_addr constant %42 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@178 = private unnamed_addr constant [7 x i8] c"unborn\00", align 1
@179 = private unnamed_addr constant [35 x i8] c"You are on a branch yet to be born\00", align 1
@180 = private unnamed_addr constant [14 x i8] c"refs/heads/%s\00", align 1
@181 = private unnamed_addr constant [12 x i8] c"checkout -b\00", align 1
@182 = private unnamed_addr constant [31 x i8] c"Switched to a new branch '%s'\0A\00", align 1
@183 = private unnamed_addr constant [65 x i8] c"'switch --orphan' should never accept a commit as starting point\00", align 1
@184 = private unnamed_addr constant [8 x i8] c"(empty)\00", align 1
@185 = private unnamed_addr constant [45 x i8] c"you need to resolve your current index first\00", align 1
@186 = private unnamed_addr constant %42 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@187 = private unnamed_addr constant %42 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@188 = private unnamed_addr constant [63 x i8] c"cannot continue with staged changes in the following files:\0A%s\00", align 1
@189 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@190 = private unnamed_addr constant [32 x i8] c"internal error in revision walk\00", align 1
@191 = private unnamed_addr constant [27 x i8] c"Previous HEAD position was\00", align 1
@192 = private unnamed_addr constant %42 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@193 = private unnamed_addr constant [19 x i8] c" ... and %d more.\0A\00", align 1
@194 = private unnamed_addr constant [87 x i8] c"Warning: you are leaving %d commit behind, not connected to\0Aany of your branches:\0A\0A%s\0A\00", align 1
@195 = private unnamed_addr constant [88 x i8] c"Warning: you are leaving %d commits behind, not connected to\0Aany of your branches:\0A\0A%s\0A\00", align 1
@advice_detached_head = external dso_local global i32, align 4
@196 = private unnamed_addr constant [124 x i8] c"If you want to keep it by creating a new branch, this may be a good time\0Ato do so with:\0A\0A git branch <new-branch-name> %s\0A\0A\00", align 1
@197 = private unnamed_addr constant [126 x i8] c"If you want to keep them by creating a new branch, this may be a good time\0Ato do so with:\0A\0A git branch <new-branch-name> %s\0A\0A\00", align 1
@198 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@199 = private unnamed_addr constant %42 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@200 = private unnamed_addr constant [13 x i8] c"%s %s... %s\0A\00", align 1
@201 = private unnamed_addr constant [10 x i8] c"%s %s %s\0A\00", align 1
@202 = private unnamed_addr constant %42 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@203 = private unnamed_addr constant %42 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@204 = private unnamed_addr constant [32 x i8] c"Can not do reflog for '%s': %s\0A\00", align 1
@205 = private unnamed_addr constant [18 x i8] c"GIT_REFLOG_ACTION\00", align 1
@206 = private unnamed_addr constant [31 x i8] c"checkout: moving from %s to %s\00", align 1
@207 = private unnamed_addr constant [10 x i8] c"(invalid)\00", align 1
@208 = private unnamed_addr constant [15 x i8] c"HEAD is now at\00", align 1
@209 = private unnamed_addr constant [22 x i8] c"unable to update HEAD\00", align 1
@210 = private unnamed_addr constant [19 x i8] c"Reset branch '%s'\0A\00", align 1
@211 = private unnamed_addr constant [17 x i8] c"Already on '%s'\0A\00", align 1
@212 = private unnamed_addr constant [35 x i8] c"Switched to and reset branch '%s'\0A\00", align 1
@213 = private unnamed_addr constant [25 x i8] c"Switched to branch '%s'\0A\00", align 1
@214 = private unnamed_addr constant %42 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@stdout = external dso_local global %51*, align 8
@215 = private unnamed_addr constant [34 x i8] c"git checkout [<options>] <branch>\00", align 1
@216 = private unnamed_addr constant [49 x i8] c"git checkout [<options>] [<branch>] -- <file>...\00", align 1
@217 = private unnamed_addr constant [34 x i8] c"git switch [<options>] [<branch>]\00", align 1
@218 = private unnamed_addr constant [54 x i8] c"git restore [<options>] [--source=<branch>] <file>...\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_checkout(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %53, align 8
  %8 = alloca %62*, align 8
  %9 = alloca [6 x %62], align 16
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %11 = bitcast %53* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 760, i8* %11) #9
  %12 = bitcast %62** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = bitcast [6 x %62]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* %13) #9
  %14 = getelementptr inbounds [6 x %62], [6 x %62]* %9, i64 0, i64 0
  %15 = getelementptr inbounds %62, %62* %14, i32 0, i32 0
  store i32 10, i32* %15, align 16
  %16 = getelementptr inbounds %62, %62* %14, i32 0, i32 1
  store i32 98, i32* %16, align 4
  %17 = getelementptr inbounds %62, %62* %14, i32 0, i32 2
  store i8* null, i8** %17, align 8
  %18 = getelementptr inbounds %62, %62* %14, i32 0, i32 3
  %19 = getelementptr inbounds %53, %53* %7, i32 0, i32 28
  %20 = bitcast i8** %19 to i8*
  store i8* %20, i8** %18, align 16
  %21 = getelementptr inbounds %62, %62* %14, i32 0, i32 4
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i32 0, i32 0), i8** %21, align 8
  %22 = getelementptr inbounds %62, %62* %14, i32 0, i32 5
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @1, i32 0, i32 0), i8** %22, align 16
  %23 = getelementptr inbounds %62, %62* %14, i32 0, i32 6
  store i32 0, i32* %23, align 8
  %24 = getelementptr inbounds %62, %62* %14, i32 0, i32 7
  store i32 (%62*, i8*, i32)* null, i32 (%62*, i8*, i32)** %24, align 16
  %25 = getelementptr inbounds %62, %62* %14, i32 0, i32 8
  store i64 0, i64* %25, align 8
  %26 = getelementptr inbounds %62, %62* %14, i32 0, i32 9
  store i32 (%63*, %62*, i8*, i32)* null, i32 (%63*, %62*, i8*, i32)** %26, align 16
  %27 = getelementptr inbounds %62, %62* %14, i32 0, i32 10
  store i64 0, i64* %27, align 8
  %28 = getelementptr inbounds %62, %62* %14, i64 1
  %29 = getelementptr inbounds %62, %62* %28, i32 0, i32 0
  store i32 10, i32* %29, align 16
  %30 = getelementptr inbounds %62, %62* %28, i32 0, i32 1
  store i32 66, i32* %30, align 4
  %31 = getelementptr inbounds %62, %62* %28, i32 0, i32 2
  store i8* null, i8** %31, align 8
  %32 = getelementptr inbounds %62, %62* %28, i32 0, i32 3
  %33 = getelementptr inbounds %53, %53* %7, i32 0, i32 29
  %34 = bitcast i8** %33 to i8*
  store i8* %34, i8** %32, align 16
  %35 = getelementptr inbounds %62, %62* %28, i32 0, i32 4
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i32 0, i32 0), i8** %35, align 8
  %36 = getelementptr inbounds %62, %62* %28, i32 0, i32 5
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @2, i32 0, i32 0), i8** %36, align 16
  %37 = getelementptr inbounds %62, %62* %28, i32 0, i32 6
  store i32 0, i32* %37, align 8
  %38 = getelementptr inbounds %62, %62* %28, i32 0, i32 7
  store i32 (%62*, i8*, i32)* null, i32 (%62*, i8*, i32)** %38, align 16
  %39 = getelementptr inbounds %62, %62* %28, i32 0, i32 8
  store i64 0, i64* %39, align 8
  %40 = getelementptr inbounds %62, %62* %28, i32 0, i32 9
  store i32 (%63*, %62*, i8*, i32)* null, i32 (%63*, %62*, i8*, i32)** %40, align 16
  %41 = getelementptr inbounds %62, %62* %28, i32 0, i32 10
  store i64 0, i64* %41, align 8
  %42 = getelementptr inbounds %62, %62* %28, i64 1
  %43 = getelementptr inbounds %62, %62* %42, i32 0, i32 0
  store i32 9, i32* %43, align 16
  %44 = getelementptr inbounds %62, %62* %42, i32 0, i32 1
  store i32 108, i32* %44, align 4
  %45 = getelementptr inbounds %62, %62* %42, i32 0, i32 2
  store i8* null, i8** %45, align 8
  %46 = getelementptr inbounds %62, %62* %42, i32 0, i32 3
  %47 = getelementptr inbounds %53, %53* %7, i32 0, i32 31
  %48 = bitcast i32* %47 to i8*
  store i8* %48, i8** %46, align 16
  %49 = getelementptr inbounds %62, %62* %42, i32 0, i32 4
  store i8* null, i8** %49, align 8
  %50 = getelementptr inbounds %62, %62* %42, i32 0, i32 5
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i32 0, i32 0), i8** %50, align 16
  %51 = getelementptr inbounds %62, %62* %42, i32 0, i32 6
  store i32 2, i32* %51, align 8
  %52 = getelementptr inbounds %62, %62* %42, i32 0, i32 7
  store i32 (%62*, i8*, i32)* null, i32 (%62*, i8*, i32)** %52, align 16
  %53 = getelementptr inbounds %62, %62* %42, i32 0, i32 8
  store i64 1, i64* %53, align 8
  %54 = getelementptr inbounds %62, %62* %42, i32 0, i32 9
  store i32 (%63*, %62*, i8*, i32)* null, i32 (%63*, %62*, i8*, i32)** %54, align 16
  %55 = getelementptr inbounds %62, %62* %42, i32 0, i32 10
  store i64 0, i64* %55, align 8
  %56 = getelementptr inbounds %62, %62* %42, i64 1
  %57 = getelementptr inbounds %62, %62* %56, i32 0, i32 0
  store i32 9, i32* %57, align 16
  %58 = getelementptr inbounds %62, %62* %56, i32 0, i32 1
  store i32 0, i32* %58, align 4
  %59 = getelementptr inbounds %62, %62* %56, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i32 0, i32 0), i8** %59, align 8
  %60 = getelementptr inbounds %62, %62* %56, i32 0, i32 3
  %61 = getelementptr inbounds %53, %53* %7, i32 0, i32 13
  %62 = bitcast i32* %61 to i8*
  store i8* %62, i8** %60, align 16
  %63 = getelementptr inbounds %62, %62* %56, i32 0, i32 4
  store i8* null, i8** %63, align 8
  %64 = getelementptr inbounds %62, %62* %56, i32 0, i32 5
  store i8* getelementptr inbounds ([55 x i8], [55 x i8]* @5, i32 0, i32 0), i8** %64, align 16
  %65 = getelementptr inbounds %62, %62* %56, i32 0, i32 6
  store i32 2, i32* %65, align 8
  %66 = getelementptr inbounds %62, %62* %56, i32 0, i32 7
  store i32 (%62*, i8*, i32)* null, i32 (%62*, i8*, i32)** %66, align 16
  %67 = getelementptr inbounds %62, %62* %56, i32 0, i32 8
  store i64 1, i64* %67, align 8
  %68 = getelementptr inbounds %62, %62* %56, i32 0, i32 9
  store i32 (%63*, %62*, i8*, i32)* null, i32 (%63*, %62*, i8*, i32)** %68, align 16
  %69 = getelementptr inbounds %62, %62* %56, i32 0, i32 10
  store i64 0, i64* %69, align 8
  %70 = getelementptr inbounds %62, %62* %56, i64 1
  %71 = getelementptr inbounds %62, %62* %70, i32 0, i32 0
  store i32 9, i32* %71, align 16
  %72 = getelementptr inbounds %62, %62* %70, i32 0, i32 1
  store i32 0, i32* %72, align 4
  %73 = getelementptr inbounds %62, %62* %70, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @6, i32 0, i32 0), i8** %73, align 8
  %74 = getelementptr inbounds %62, %62* %70, i32 0, i32 3
  %75 = getelementptr inbounds %53, %53* %7, i32 0, i32 12
  %76 = bitcast i32* %75 to i8*
  store i8* %76, i8** %74, align 16
  %77 = getelementptr inbounds %62, %62* %70, i32 0, i32 4
  store i8* null, i8** %77, align 8
  %78 = getelementptr inbounds %62, %62* %70, i32 0, i32 5
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @7, i32 0, i32 0), i8** %78, align 16
  %79 = getelementptr inbounds %62, %62* %70, i32 0, i32 6
  store i32 2, i32* %79, align 8
  %80 = getelementptr inbounds %62, %62* %70, i32 0, i32 7
  store i32 (%62*, i8*, i32)* null, i32 (%62*, i8*, i32)** %80, align 16
  %81 = getelementptr inbounds %62, %62* %70, i32 0, i32 8
  store i64 1, i64* %81, align 8
  %82 = getelementptr inbounds %62, %62* %70, i32 0, i32 9
  store i32 (%63*, %62*, i8*, i32)* null, i32 (%63*, %62*, i8*, i32)** %82, align 16
  %83 = getelementptr inbounds %62, %62* %70, i32 0, i32 10
  store i64 0, i64* %83, align 8
  %84 = getelementptr inbounds %62, %62* %70, i64 1
  %85 = bitcast %62* %84 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %85, i8 0, i64 80, i1 false)
  %86 = getelementptr inbounds %62, %62* %84, i32 0, i32 0
  store i32 0, i32* %86, align 16
  %87 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %87) #9
  %88 = bitcast %53* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %88, i8 0, i64 760, i1 false)
  %89 = getelementptr inbounds %53, %53* %7, i32 0, i32 13
  store i32 1, i32* %89, align 4
  %90 = getelementptr inbounds %53, %53* %7, i32 0, i32 17
  store i32 1, i32* %90, align 4
  %91 = getelementptr inbounds %53, %53* %7, i32 0, i32 18
  store i32 0, i32* %91, align 8
  %92 = getelementptr inbounds %53, %53* %7, i32 0, i32 15
  store i32 1, i32* %92, align 4
  %93 = getelementptr inbounds %53, %53* %7, i32 0, i32 16
  store i32 1, i32* %93, align 8
  %94 = getelementptr inbounds %53, %53* %7, i32 0, i32 5
  store i32 1, i32* %94, align 4
  %95 = getelementptr inbounds %53, %53* %7, i32 0, i32 19
  store i32 1, i32* %95, align 4
  %96 = getelementptr inbounds %53, %53* %7, i32 0, i32 20
  store i32 0, i32* %96, align 8
  %97 = getelementptr inbounds %53, %53* %7, i32 0, i32 21
  store i32 1, i32* %97, align 4
  %98 = getelementptr inbounds %53, %53* %7, i32 0, i32 12
  store i32 -1, i32* %98, align 8
  %99 = getelementptr inbounds %53, %53* %7, i32 0, i32 22
  store i32 -2, i32* %99, align 8
  %100 = getelementptr inbounds %53, %53* %7, i32 0, i32 23
  store i32 -2, i32* %100, align 4
  %101 = load i32, i32* %4, align 4
  %102 = icmp eq i32 %101, 3
  br i1 %102, label %103, label %112

103:                                              ; preds = %3
  %104 = load i8**, i8*** %5, align 8
  %105 = getelementptr inbounds i8*, i8** %104, i64 1
  %106 = load i8*, i8** %105, align 8
  %107 = call i32 @strcmp(i8* %106, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @8, i32 0, i32 0)) #10
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %103
  %110 = getelementptr inbounds %53, %53* %7, i32 0, i32 17
  store i32 0, i32* %110, align 4
  %111 = getelementptr inbounds %53, %53* %7, i32 0, i32 18
  store i32 1, i32* %111, align 8
  br label %112

112:                                              ; preds = %109, %103, %3
  %113 = getelementptr inbounds [6 x %62], [6 x %62]* %9, i32 0, i32 0
  %114 = call %62* @parse_options_dup(%62* %113)
  store %62* %114, %62** %8, align 8
  %115 = load %62*, %62** %8, align 8
  %116 = call %62* @219(%53* %7, %62* %115)
  store %62* %116, %62** %8, align 8
  %117 = load %62*, %62** %8, align 8
  %118 = call %62* @220(%53* %7, %62* %117)
  store %62* %118, %62** %8, align 8
  %119 = load %62*, %62** %8, align 8
  %120 = call %62* @221(%53* %7, %62* %119)
  store %62* %120, %62** %8, align 8
  %121 = load i32, i32* %4, align 4
  %122 = load i8**, i8*** %5, align 8
  %123 = load i8*, i8** %6, align 8
  %124 = load %62*, %62** %8, align 8
  %125 = call i32 @222(i32 %121, i8** %122, i8* %123, %53* %7, %62* %124, i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @9, i32 0, i32 0))
  store i32 %125, i32* %10, align 4
  br label %126

126:                                              ; preds = %112
  %127 = load %62*, %62** %8, align 8
  %128 = bitcast %62* %127 to i8*
  call void @free(i8* %128) #9
  store %62* null, %62** %8, align 8
  br label %129

129:                                              ; preds = %126
  br label %130

130:                                              ; preds = %129
  %131 = load i32, i32* %10, align 4
  %132 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %132) #9
  %133 = bitcast [6 x %62]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 480, i8* %133) #9
  %134 = bitcast %62** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #9
  %135 = bitcast %53* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 760, i8* %135) #9
  ret i32 %131
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

declare dso_local %62* @parse_options_dup(%62*) #4

; Function Attrs: nounwind uwtable
define internal %62* @219(%53* %0, %62* %1) #0 {
  %3 = alloca %53*, align 8
  %4 = alloca %62*, align 8
  %5 = alloca [6 x %62], align 16
  %6 = alloca %62*, align 8
  store %53* %0, %53** %3, align 8
  store %62* %1, %62** %4, align 8
  %7 = bitcast [6 x %62]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* %7) #9
  %8 = getelementptr inbounds [6 x %62], [6 x %62]* %5, i64 0, i64 0
  %9 = getelementptr inbounds %62, %62* %8, i32 0, i32 0
  store i32 8, i32* %9, align 16
  %10 = getelementptr inbounds %62, %62* %8, i32 0, i32 1
  store i32 113, i32* %10, align 4
  %11 = getelementptr inbounds %62, %62* %8, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @31, i32 0, i32 0), i8** %11, align 8
  %12 = getelementptr inbounds %62, %62* %8, i32 0, i32 3
  %13 = load %53*, %53** %3, align 8
  %14 = getelementptr inbounds %53, %53* %13, i32 0, i32 1
  %15 = bitcast i32* %14 to i8*
  store i8* %15, i8** %12, align 16
  %16 = getelementptr inbounds %62, %62* %8, i32 0, i32 4
  store i8* null, i8** %16, align 8
  %17 = getelementptr inbounds %62, %62* %8, i32 0, i32 5
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @32, i32 0, i32 0), i8** %17, align 16
  %18 = getelementptr inbounds %62, %62* %8, i32 0, i32 6
  store i32 2, i32* %18, align 8
  %19 = getelementptr inbounds %62, %62* %8, i32 0, i32 7
  store i32 (%62*, i8*, i32)* null, i32 (%62*, i8*, i32)** %19, align 16
  %20 = getelementptr inbounds %62, %62* %8, i32 0, i32 8
  store i64 0, i64* %20, align 8
  %21 = getelementptr inbounds %62, %62* %8, i32 0, i32 9
  store i32 (%63*, %62*, i8*, i32)* null, i32 (%63*, %62*, i8*, i32)** %21, align 16
  %22 = getelementptr inbounds %62, %62* %8, i32 0, i32 10
  store i64 0, i64* %22, align 8
  %23 = getelementptr inbounds %62, %62* %8, i64 1
  %24 = getelementptr inbounds %62, %62* %23, i32 0, i32 0
  store i32 13, i32* %24, align 16
  %25 = getelementptr inbounds %62, %62* %23, i32 0, i32 1
  store i32 0, i32* %25, align 4
  %26 = getelementptr inbounds %62, %62* %23, i32 0, i32 2
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @33, i32 0, i32 0), i8** %26, align 8
  %27 = getelementptr inbounds %62, %62* %23, i32 0, i32 3
  store i8* null, i8** %27, align 16
  %28 = getelementptr inbounds %62, %62* %23, i32 0, i32 4
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @34, i32 0, i32 0), i8** %28, align 8
  %29 = getelementptr inbounds %62, %62* %23, i32 0, i32 5
  store i8* getelementptr inbounds ([41 x i8], [41 x i8]* @35, i32 0, i32 0), i8** %29, align 16
  %30 = getelementptr inbounds %62, %62* %23, i32 0, i32 6
  store i32 1, i32* %30, align 8
  %31 = getelementptr inbounds %62, %62* %23, i32 0, i32 7
  store i32 (%62*, i8*, i32)* @option_parse_recurse_submodules_worktree_updater, i32 (%62*, i8*, i32)** %31, align 16
  %32 = getelementptr inbounds %62, %62* %23, i32 0, i32 8
  store i64 0, i64* %32, align 8
  %33 = getelementptr inbounds %62, %62* %23, i32 0, i32 9
  store i32 (%63*, %62*, i8*, i32)* null, i32 (%63*, %62*, i8*, i32)** %33, align 16
  %34 = getelementptr inbounds %62, %62* %23, i32 0, i32 10
  store i64 0, i64* %34, align 8
  %35 = getelementptr inbounds %62, %62* %23, i64 1
  %36 = getelementptr inbounds %62, %62* %35, i32 0, i32 0
  store i32 9, i32* %36, align 16
  %37 = getelementptr inbounds %62, %62* %35, i32 0, i32 1
  store i32 0, i32* %37, align 4
  %38 = getelementptr inbounds %62, %62* %35, i32 0, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @36, i32 0, i32 0), i8** %38, align 8
  %39 = getelementptr inbounds %62, %62* %35, i32 0, i32 3
  %40 = load %53*, %53** %3, align 8
  %41 = getelementptr inbounds %53, %53* %40, i32 0, i32 10
  %42 = bitcast i32* %41 to i8*
  store i8* %42, i8** %39, align 16
  %43 = getelementptr inbounds %62, %62* %35, i32 0, i32 4
  store i8* null, i8** %43, align 8
  %44 = getelementptr inbounds %62, %62* %35, i32 0, i32 5
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @37, i32 0, i32 0), i8** %44, align 16
  %45 = getelementptr inbounds %62, %62* %35, i32 0, i32 6
  store i32 2, i32* %45, align 8
  %46 = getelementptr inbounds %62, %62* %35, i32 0, i32 7
  store i32 (%62*, i8*, i32)* null, i32 (%62*, i8*, i32)** %46, align 16
  %47 = getelementptr inbounds %62, %62* %35, i32 0, i32 8
  store i64 1, i64* %47, align 8
  %48 = getelementptr inbounds %62, %62* %35, i32 0, i32 9
  store i32 (%63*, %62*, i8*, i32)* null, i32 (%63*, %62*, i8*, i32)** %48, align 16
  %49 = getelementptr inbounds %62, %62* %35, i32 0, i32 10
  store i64 0, i64* %49, align 8
  %50 = getelementptr inbounds %62, %62* %35, i64 1
  %51 = getelementptr inbounds %62, %62* %50, i32 0, i32 0
  store i32 9, i32* %51, align 16
  %52 = getelementptr inbounds %62, %62* %50, i32 0, i32 1
  store i32 109, i32* %52, align 4
  %53 = getelementptr inbounds %62, %62* %50, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @38, i32 0, i32 0), i8** %53, align 8
  %54 = getelementptr inbounds %62, %62* %50, i32 0, i32 3
  %55 = load %53*, %53** %3, align 8
  %56 = getelementptr inbounds %53, %53* %55, i32 0, i32 2
  %57 = bitcast i32* %56 to i8*
  store i8* %57, i8** %54, align 16
  %58 = getelementptr inbounds %62, %62* %50, i32 0, i32 4
  store i8* null, i8** %58, align 8
  %59 = getelementptr inbounds %62, %62* %50, i32 0, i32 5
  store i8* getelementptr inbounds ([42 x i8], [42 x i8]* @39, i32 0, i32 0), i8** %59, align 16
  %60 = getelementptr inbounds %62, %62* %50, i32 0, i32 6
  store i32 2, i32* %60, align 8
  %61 = getelementptr inbounds %62, %62* %50, i32 0, i32 7
  store i32 (%62*, i8*, i32)* null, i32 (%62*, i8*, i32)** %61, align 16
  %62 = getelementptr inbounds %62, %62* %50, i32 0, i32 8
  store i64 1, i64* %62, align 8
  %63 = getelementptr inbounds %62, %62* %50, i32 0, i32 9
  store i32 (%63*, %62*, i8*, i32)* null, i32 (%63*, %62*, i8*, i32)** %63, align 16
  %64 = getelementptr inbounds %62, %62* %50, i32 0, i32 10
  store i64 0, i64* %64, align 8
  %65 = getelementptr inbounds %62, %62* %50, i64 1
  %66 = getelementptr inbounds %62, %62* %65, i32 0, i32 0
  store i32 10, i32* %66, align 16
  %67 = getelementptr inbounds %62, %62* %65, i32 0, i32 1
  store i32 0, i32* %67, align 4
  %68 = getelementptr inbounds %62, %62* %65, i32 0, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @40, i32 0, i32 0), i8** %68, align 8
  %69 = getelementptr inbounds %62, %62* %65, i32 0, i32 3
  %70 = load %53*, %53** %3, align 8
  %71 = getelementptr inbounds %53, %53* %70, i32 0, i32 34
  %72 = bitcast i8** %71 to i8*
  store i8* %72, i8** %69, align 16
  %73 = getelementptr inbounds %62, %62* %65, i32 0, i32 4
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @41, i32 0, i32 0), i8** %73, align 8
  %74 = getelementptr inbounds %62, %62* %65, i32 0, i32 5
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @42, i32 0, i32 0), i8** %74, align 16
  %75 = getelementptr inbounds %62, %62* %65, i32 0, i32 6
  store i32 0, i32* %75, align 8
  %76 = getelementptr inbounds %62, %62* %65, i32 0, i32 7
  store i32 (%62*, i8*, i32)* null, i32 (%62*, i8*, i32)** %76, align 16
  %77 = getelementptr inbounds %62, %62* %65, i32 0, i32 8
  store i64 0, i64* %77, align 8
  %78 = getelementptr inbounds %62, %62* %65, i32 0, i32 9
  store i32 (%63*, %62*, i8*, i32)* null, i32 (%63*, %62*, i8*, i32)** %78, align 16
  %79 = getelementptr inbounds %62, %62* %65, i32 0, i32 10
  store i64 0, i64* %79, align 8
  %80 = getelementptr inbounds %62, %62* %65, i64 1
  %81 = bitcast %62* %80 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %81, i8 0, i64 80, i1 false)
  %82 = getelementptr inbounds %62, %62* %80, i32 0, i32 0
  store i32 0, i32* %82, align 16
  %83 = bitcast %62** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %83) #9
  %84 = load %62*, %62** %4, align 8
  %85 = getelementptr inbounds [6 x %62], [6 x %62]* %5, i32 0, i32 0
  %86 = call %62* @parse_options_concat(%62* %84, %62* %85)
  store %62* %86, %62** %6, align 8
  %87 = load %62*, %62** %4, align 8
  %88 = bitcast %62* %87 to i8*
  call void @free(i8* %88) #9
  %89 = load %62*, %62** %6, align 8
  %90 = bitcast %62** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #9
  %91 = bitcast [6 x %62]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 480, i8* %91) #9
  ret %62* %89
}

; Function Attrs: nounwind uwtable
define internal %62* @220(%53* %0, %62* %1) #0 {
  %3 = alloca %53*, align 8
  %4 = alloca %62*, align 8
  %5 = alloca [7 x %62], align 16
  %6 = alloca %62*, align 8
  store %53* %0, %53** %3, align 8
  store %62* %1, %62** %4, align 8
  %7 = bitcast [7 x %62]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 560, i8* %7) #9
  %8 = getelementptr inbounds [7 x %62], [7 x %62]* %5, i64 0, i64 0
  %9 = getelementptr inbounds %62, %62* %8, i32 0, i32 0
  store i32 9, i32* %9, align 16
  %10 = getelementptr inbounds %62, %62* %8, i32 0, i32 1
  store i32 100, i32* %10, align 4
  %11 = getelementptr inbounds %62, %62* %8, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @43, i32 0, i32 0), i8** %11, align 8
  %12 = getelementptr inbounds %62, %62* %8, i32 0, i32 3
  %13 = load %53*, %53** %3, align 8
  %14 = getelementptr inbounds %53, %53* %13, i32 0, i32 4
  %15 = bitcast i32* %14 to i8*
  store i8* %15, i8** %12, align 16
  %16 = getelementptr inbounds %62, %62* %8, i32 0, i32 4
  store i8* null, i8** %16, align 8
  %17 = getelementptr inbounds %62, %62* %8, i32 0, i32 5
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @44, i32 0, i32 0), i8** %17, align 16
  %18 = getelementptr inbounds %62, %62* %8, i32 0, i32 6
  store i32 2, i32* %18, align 8
  %19 = getelementptr inbounds %62, %62* %8, i32 0, i32 7
  store i32 (%62*, i8*, i32)* null, i32 (%62*, i8*, i32)** %19, align 16
  %20 = getelementptr inbounds %62, %62* %8, i32 0, i32 8
  store i64 1, i64* %20, align 8
  %21 = getelementptr inbounds %62, %62* %8, i32 0, i32 9
  store i32 (%63*, %62*, i8*, i32)* null, i32 (%63*, %62*, i8*, i32)** %21, align 16
  %22 = getelementptr inbounds %62, %62* %8, i32 0, i32 10
  store i64 0, i64* %22, align 8
  %23 = getelementptr inbounds %62, %62* %8, i64 1
  %24 = getelementptr inbounds %62, %62* %23, i32 0, i32 0
  store i32 9, i32* %24, align 16
  %25 = getelementptr inbounds %62, %62* %23, i32 0, i32 1
  store i32 116, i32* %25, align 4
  %26 = getelementptr inbounds %62, %62* %23, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @45, i32 0, i32 0), i8** %26, align 8
  %27 = getelementptr inbounds %62, %62* %23, i32 0, i32 3
  %28 = load %53*, %53** %3, align 8
  %29 = getelementptr inbounds %53, %53* %28, i32 0, i32 32
  %30 = bitcast i32* %29 to i8*
  store i8* %30, i8** %27, align 16
  %31 = getelementptr inbounds %62, %62* %23, i32 0, i32 4
  store i8* null, i8** %31, align 8
  %32 = getelementptr inbounds %62, %62* %23, i32 0, i32 5
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @46, i32 0, i32 0), i8** %32, align 16
  %33 = getelementptr inbounds %62, %62* %23, i32 0, i32 6
  store i32 2, i32* %33, align 8
  %34 = getelementptr inbounds %62, %62* %23, i32 0, i32 7
  store i32 (%62*, i8*, i32)* null, i32 (%62*, i8*, i32)** %34, align 16
  %35 = getelementptr inbounds %62, %62* %23, i32 0, i32 8
  store i64 3, i64* %35, align 8
  %36 = getelementptr inbounds %62, %62* %23, i32 0, i32 9
  store i32 (%63*, %62*, i8*, i32)* null, i32 (%63*, %62*, i8*, i32)** %36, align 16
  %37 = getelementptr inbounds %62, %62* %23, i32 0, i32 10
  store i64 0, i64* %37, align 8
  %38 = getelementptr inbounds %62, %62* %23, i64 1
  %39 = getelementptr inbounds %62, %62* %38, i32 0, i32 0
  store i32 8, i32* %39, align 16
  %40 = getelementptr inbounds %62, %62* %38, i32 0, i32 1
  store i32 102, i32* %40, align 4
  %41 = getelementptr inbounds %62, %62* %38, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @47, i32 0, i32 0), i8** %41, align 8
  %42 = getelementptr inbounds %62, %62* %38, i32 0, i32 3
  %43 = load %53*, %53** %3, align 8
  %44 = getelementptr inbounds %53, %53* %43, i32 0, i32 3
  %45 = bitcast i32* %44 to i8*
  store i8* %45, i8** %42, align 16
  %46 = getelementptr inbounds %62, %62* %38, i32 0, i32 4
  store i8* null, i8** %46, align 8
  %47 = getelementptr inbounds %62, %62* %38, i32 0, i32 5
  store i8* getelementptr inbounds ([48 x i8], [48 x i8]* @48, i32 0, i32 0), i8** %47, align 16
  %48 = getelementptr inbounds %62, %62* %38, i32 0, i32 6
  store i32 514, i32* %48, align 8
  %49 = getelementptr inbounds %62, %62* %38, i32 0, i32 7
  store i32 (%62*, i8*, i32)* null, i32 (%62*, i8*, i32)** %49, align 16
  %50 = getelementptr inbounds %62, %62* %38, i32 0, i32 8
  store i64 0, i64* %50, align 8
  %51 = getelementptr inbounds %62, %62* %38, i32 0, i32 9
  store i32 (%63*, %62*, i8*, i32)* null, i32 (%63*, %62*, i8*, i32)** %51, align 16
  %52 = getelementptr inbounds %62, %62* %38, i32 0, i32 10
  store i64 0, i64* %52, align 8
  %53 = getelementptr inbounds %62, %62* %38, i64 1
  %54 = getelementptr inbounds %62, %62* %53, i32 0, i32 0
  store i32 10, i32* %54, align 16
  %55 = getelementptr inbounds %62, %62* %53, i32 0, i32 1
  store i32 0, i32* %55, align 4
  %56 = getelementptr inbounds %62, %62* %53, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @49, i32 0, i32 0), i8** %56, align 8
  %57 = getelementptr inbounds %62, %62* %53, i32 0, i32 3
  %58 = load %53*, %53** %3, align 8
  %59 = getelementptr inbounds %53, %53* %58, i32 0, i32 30
  %60 = bitcast i8** %59 to i8*
  store i8* %60, i8** %57, align 16
  %61 = getelementptr inbounds %62, %62* %53, i32 0, i32 4
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @50, i32 0, i32 0), i8** %61, align 8
  %62 = getelementptr inbounds %62, %62* %53, i32 0, i32 5
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @51, i32 0, i32 0), i8** %62, align 16
  %63 = getelementptr inbounds %62, %62* %53, i32 0, i32 6
  store i32 0, i32* %63, align 8
  %64 = getelementptr inbounds %62, %62* %53, i32 0, i32 7
  store i32 (%62*, i8*, i32)* null, i32 (%62*, i8*, i32)** %64, align 16
  %65 = getelementptr inbounds %62, %62* %53, i32 0, i32 8
  store i64 0, i64* %65, align 8
  %66 = getelementptr inbounds %62, %62* %53, i32 0, i32 9
  store i32 (%63*, %62*, i8*, i32)* null, i32 (%63*, %62*, i8*, i32)** %66, align 16
  %67 = getelementptr inbounds %62, %62* %53, i32 0, i32 10
  store i64 0, i64* %67, align 8
  %68 = getelementptr inbounds %62, %62* %53, i64 1
  %69 = getelementptr inbounds %62, %62* %68, i32 0, i32 0
  store i32 9, i32* %69, align 16
  %70 = getelementptr inbounds %62, %62* %68, i32 0, i32 1
  store i32 0, i32* %70, align 4
  %71 = getelementptr inbounds %62, %62* %68, i32 0, i32 2
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @52, i32 0, i32 0), i8** %71, align 8
  %72 = getelementptr inbounds %62, %62* %68, i32 0, i32 3
  %73 = load %53*, %53** %3, align 8
  %74 = getelementptr inbounds %53, %53* %73, i32 0, i32 7
  %75 = bitcast i32* %74 to i8*
  store i8* %75, i8** %72, align 16
  %76 = getelementptr inbounds %62, %62* %68, i32 0, i32 4
  store i8* null, i8** %76, align 8
  %77 = getelementptr inbounds %62, %62* %68, i32 0, i32 5
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @53, i32 0, i32 0), i8** %77, align 16
  %78 = getelementptr inbounds %62, %62* %68, i32 0, i32 6
  store i32 514, i32* %78, align 8
  %79 = getelementptr inbounds %62, %62* %68, i32 0, i32 7
  store i32 (%62*, i8*, i32)* null, i32 (%62*, i8*, i32)** %79, align 16
  %80 = getelementptr inbounds %62, %62* %68, i32 0, i32 8
  store i64 1, i64* %80, align 8
  %81 = getelementptr inbounds %62, %62* %68, i32 0, i32 9
  store i32 (%63*, %62*, i8*, i32)* null, i32 (%63*, %62*, i8*, i32)** %81, align 16
  %82 = getelementptr inbounds %62, %62* %68, i32 0, i32 10
  store i64 0, i64* %82, align 8
  %83 = getelementptr inbounds %62, %62* %68, i64 1
  %84 = getelementptr inbounds %62, %62* %83, i32 0, i32 0
  store i32 9, i32* %84, align 16
  %85 = getelementptr inbounds %62, %62* %83, i32 0, i32 1
  store i32 0, i32* %85, align 4
  %86 = getelementptr inbounds %62, %62* %83, i32 0, i32 2
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @54, i32 0, i32 0), i8** %86, align 8
  %87 = getelementptr inbounds %62, %62* %83, i32 0, i32 3
  %88 = load %53*, %53** %3, align 8
  %89 = getelementptr inbounds %53, %53* %88, i32 0, i32 9
  %90 = bitcast i32* %89 to i8*
  store i8* %90, i8** %87, align 16
  %91 = getelementptr inbounds %62, %62* %83, i32 0, i32 4
  store i8* null, i8** %91, align 8
  %92 = getelementptr inbounds %62, %62* %83, i32 0, i32 5
  store i8* getelementptr inbounds ([58 x i8], [58 x i8]* @55, i32 0, i32 0), i8** %92, align 16
  %93 = getelementptr inbounds %62, %62* %83, i32 0, i32 6
  store i32 2, i32* %93, align 8
  %94 = getelementptr inbounds %62, %62* %83, i32 0, i32 7
  store i32 (%62*, i8*, i32)* null, i32 (%62*, i8*, i32)** %94, align 16
  %95 = getelementptr inbounds %62, %62* %83, i32 0, i32 8
  store i64 1, i64* %95, align 8
  %96 = getelementptr inbounds %62, %62* %83, i32 0, i32 9
  store i32 (%63*, %62*, i8*, i32)* null, i32 (%63*, %62*, i8*, i32)** %96, align 16
  %97 = getelementptr inbounds %62, %62* %83, i32 0, i32 10
  store i64 0, i64* %97, align 8
  %98 = getelementptr inbounds %62, %62* %83, i64 1
  %99 = bitcast %62* %98 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %99, i8 0, i64 80, i1 false)
  %100 = getelementptr inbounds %62, %62* %98, i32 0, i32 0
  store i32 0, i32* %100, align 16
  %101 = bitcast %62** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %101) #9
  %102 = load %62*, %62** %4, align 8
  %103 = getelementptr inbounds [7 x %62], [7 x %62]* %5, i32 0, i32 0
  %104 = call %62* @parse_options_concat(%62* %102, %62* %103)
  store %62* %104, %62** %6, align 8
  %105 = load %62*, %62** %4, align 8
  %106 = bitcast %62* %105 to i8*
  call void @free(i8* %106) #9
  %107 = load %62*, %62** %6, align 8
  %108 = bitcast %62** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #9
  %109 = bitcast [7 x %62]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 560, i8* %109) #9
  ret %62* %107
}

; Function Attrs: nounwind uwtable
define internal %62* @221(%53* %0, %62* %1) #0 {
  %3 = alloca %53*, align 8
  %4 = alloca %62*, align 8
  %5 = alloca [7 x %62], align 16
  %6 = alloca %62*, align 8
  store %53* %0, %53** %3, align 8
  store %62* %1, %62** %4, align 8
  %7 = bitcast [7 x %62]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 560, i8* %7) #9
  %8 = getelementptr inbounds [7 x %62], [7 x %62]* %5, i64 0, i64 0
  %9 = getelementptr inbounds %62, %62* %8, i32 0, i32 0
  store i32 9, i32* %9, align 16
  %10 = getelementptr inbounds %62, %62* %8, i32 0, i32 1
  store i32 50, i32* %10, align 4
  %11 = getelementptr inbounds %62, %62* %8, i32 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @56, i32 0, i32 0), i8** %11, align 8
  %12 = getelementptr inbounds %62, %62* %8, i32 0, i32 3
  %13 = load %53*, %53** %3, align 8
  %14 = getelementptr inbounds %53, %53* %13, i32 0, i32 6
  %15 = bitcast i32* %14 to i8*
  store i8* %15, i8** %12, align 16
  %16 = getelementptr inbounds %62, %62* %8, i32 0, i32 4
  store i8* null, i8** %16, align 8
  %17 = getelementptr inbounds %62, %62* %8, i32 0, i32 5
  store i8* getelementptr inbounds ([40 x i8], [40 x i8]* @57, i32 0, i32 0), i8** %17, align 16
  %18 = getelementptr inbounds %62, %62* %8, i32 0, i32 6
  store i32 6, i32* %18, align 8
  %19 = getelementptr inbounds %62, %62* %8, i32 0, i32 7
  store i32 (%62*, i8*, i32)* null, i32 (%62*, i8*, i32)** %19, align 16
  %20 = getelementptr inbounds %62, %62* %8, i32 0, i32 8
  store i64 2, i64* %20, align 8
  %21 = getelementptr inbounds %62, %62* %8, i32 0, i32 9
  store i32 (%63*, %62*, i8*, i32)* null, i32 (%63*, %62*, i8*, i32)** %21, align 16
  %22 = getelementptr inbounds %62, %62* %8, i32 0, i32 10
  store i64 0, i64* %22, align 8
  %23 = getelementptr inbounds %62, %62* %8, i64 1
  %24 = getelementptr inbounds %62, %62* %23, i32 0, i32 0
  store i32 9, i32* %24, align 16
  %25 = getelementptr inbounds %62, %62* %23, i32 0, i32 1
  store i32 51, i32* %25, align 4
  %26 = getelementptr inbounds %62, %62* %23, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @58, i32 0, i32 0), i8** %26, align 8
  %27 = getelementptr inbounds %62, %62* %23, i32 0, i32 3
  %28 = load %53*, %53** %3, align 8
  %29 = getelementptr inbounds %53, %53* %28, i32 0, i32 6
  %30 = bitcast i32* %29 to i8*
  store i8* %30, i8** %27, align 16
  %31 = getelementptr inbounds %62, %62* %23, i32 0, i32 4
  store i8* null, i8** %31, align 8
  %32 = getelementptr inbounds %62, %62* %23, i32 0, i32 5
  store i8* getelementptr inbounds ([42 x i8], [42 x i8]* @59, i32 0, i32 0), i8** %32, align 16
  %33 = getelementptr inbounds %62, %62* %23, i32 0, i32 6
  store i32 6, i32* %33, align 8
  %34 = getelementptr inbounds %62, %62* %23, i32 0, i32 7
  store i32 (%62*, i8*, i32)* null, i32 (%62*, i8*, i32)** %34, align 16
  %35 = getelementptr inbounds %62, %62* %23, i32 0, i32 8
  store i64 3, i64* %35, align 8
  %36 = getelementptr inbounds %62, %62* %23, i32 0, i32 9
  store i32 (%63*, %62*, i8*, i32)* null, i32 (%63*, %62*, i8*, i32)** %36, align 16
  %37 = getelementptr inbounds %62, %62* %23, i32 0, i32 10
  store i64 0, i64* %37, align 8
  %38 = getelementptr inbounds %62, %62* %23, i64 1
  %39 = getelementptr inbounds %62, %62* %38, i32 0, i32 0
  store i32 9, i32* %39, align 16
  %40 = getelementptr inbounds %62, %62* %38, i32 0, i32 1
  store i32 112, i32* %40, align 4
  %41 = getelementptr inbounds %62, %62* %38, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @60, i32 0, i32 0), i8** %41, align 8
  %42 = getelementptr inbounds %62, %62* %38, i32 0, i32 3
  %43 = load %53*, %53** %3, align 8
  %44 = getelementptr inbounds %53, %53* %43, i32 0, i32 0
  %45 = bitcast i32* %44 to i8*
  store i8* %45, i8** %42, align 16
  %46 = getelementptr inbounds %62, %62* %38, i32 0, i32 4
  store i8* null, i8** %46, align 8
  %47 = getelementptr inbounds %62, %62* %38, i32 0, i32 5
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @61, i32 0, i32 0), i8** %47, align 16
  %48 = getelementptr inbounds %62, %62* %38, i32 0, i32 6
  store i32 2, i32* %48, align 8
  %49 = getelementptr inbounds %62, %62* %38, i32 0, i32 7
  store i32 (%62*, i8*, i32)* null, i32 (%62*, i8*, i32)** %49, align 16
  %50 = getelementptr inbounds %62, %62* %38, i32 0, i32 8
  store i64 1, i64* %50, align 8
  %51 = getelementptr inbounds %62, %62* %38, i32 0, i32 9
  store i32 (%63*, %62*, i8*, i32)* null, i32 (%63*, %62*, i8*, i32)** %51, align 16
  %52 = getelementptr inbounds %62, %62* %38, i32 0, i32 10
  store i64 0, i64* %52, align 8
  %53 = getelementptr inbounds %62, %62* %38, i64 1
  %54 = getelementptr inbounds %62, %62* %53, i32 0, i32 0
  store i32 9, i32* %54, align 16
  %55 = getelementptr inbounds %62, %62* %53, i32 0, i32 1
  store i32 0, i32* %55, align 4
  %56 = getelementptr inbounds %62, %62* %53, i32 0, i32 2
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @62, i32 0, i32 0), i8** %56, align 8
  %57 = getelementptr inbounds %62, %62* %53, i32 0, i32 3
  %58 = load %53*, %53** %3, align 8
  %59 = getelementptr inbounds %53, %53* %58, i32 0, i32 8
  %60 = bitcast i32* %59 to i8*
  store i8* %60, i8** %57, align 16
  %61 = getelementptr inbounds %62, %62* %53, i32 0, i32 4
  store i8* null, i8** %61, align 8
  %62 = getelementptr inbounds %62, %62* %53, i32 0, i32 5
  store i8* getelementptr inbounds ([46 x i8], [46 x i8]* @63, i32 0, i32 0), i8** %62, align 16
  %63 = getelementptr inbounds %62, %62* %53, i32 0, i32 6
  store i32 2, i32* %63, align 8
  %64 = getelementptr inbounds %62, %62* %53, i32 0, i32 7
  store i32 (%62*, i8*, i32)* null, i32 (%62*, i8*, i32)** %64, align 16
  %65 = getelementptr inbounds %62, %62* %53, i32 0, i32 8
  store i64 1, i64* %65, align 8
  %66 = getelementptr inbounds %62, %62* %53, i32 0, i32 9
  store i32 (%63*, %62*, i8*, i32)* null, i32 (%63*, %62*, i8*, i32)** %66, align 16
  %67 = getelementptr inbounds %62, %62* %53, i32 0, i32 10
  store i64 0, i64* %67, align 8
  %68 = getelementptr inbounds %62, %62* %53, i64 1
  %69 = getelementptr inbounds %62, %62* %68, i32 0, i32 0
  store i32 15, i32* %69, align 16
  %70 = getelementptr inbounds %62, %62* %68, i32 0, i32 1
  store i32 0, i32* %70, align 4
  %71 = getelementptr inbounds %62, %62* %68, i32 0, i32 2
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @64, i32 0, i32 0), i8** %71, align 8
  %72 = getelementptr inbounds %62, %62* %68, i32 0, i32 3
  %73 = load %53*, %53** %3, align 8
  %74 = getelementptr inbounds %53, %53* %73, i32 0, i32 27
  %75 = bitcast i8** %74 to i8*
  store i8* %75, i8** %72, align 16
  %76 = getelementptr inbounds %62, %62* %68, i32 0, i32 4
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @65, i32 0, i32 0), i8** %76, align 8
  %77 = getelementptr inbounds %62, %62* %68, i32 0, i32 5
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @66, i32 0, i32 0), i8** %77, align 16
  %78 = getelementptr inbounds %62, %62* %68, i32 0, i32 6
  store i32 0, i32* %78, align 8
  %79 = getelementptr inbounds %62, %62* %68, i32 0, i32 7
  store i32 (%62*, i8*, i32)* null, i32 (%62*, i8*, i32)** %79, align 16
  %80 = getelementptr inbounds %62, %62* %68, i32 0, i32 8
  store i64 0, i64* %80, align 8
  %81 = getelementptr inbounds %62, %62* %68, i32 0, i32 9
  store i32 (%63*, %62*, i8*, i32)* null, i32 (%63*, %62*, i8*, i32)** %81, align 16
  %82 = getelementptr inbounds %62, %62* %68, i32 0, i32 10
  store i64 0, i64* %82, align 8
  %83 = getelementptr inbounds %62, %62* %68, i64 1
  %84 = getelementptr inbounds %62, %62* %83, i32 0, i32 0
  store i32 9, i32* %84, align 16
  %85 = getelementptr inbounds %62, %62* %83, i32 0, i32 1
  store i32 0, i32* %85, align 4
  %86 = getelementptr inbounds %62, %62* %83, i32 0, i32 2
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @67, i32 0, i32 0), i8** %86, align 8
  %87 = getelementptr inbounds %62, %62* %83, i32 0, i32 3
  %88 = load %53*, %53** %3, align 8
  %89 = getelementptr inbounds %53, %53* %88, i32 0, i32 26
  %90 = bitcast i32* %89 to i8*
  store i8* %90, i8** %87, align 16
  %91 = getelementptr inbounds %62, %62* %83, i32 0, i32 4
  store i8* null, i8** %91, align 8
  %92 = getelementptr inbounds %62, %62* %83, i32 0, i32 5
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @68, i32 0, i32 0), i8** %92, align 16
  %93 = getelementptr inbounds %62, %62* %83, i32 0, i32 6
  store i32 2, i32* %93, align 8
  %94 = getelementptr inbounds %62, %62* %83, i32 0, i32 7
  store i32 (%62*, i8*, i32)* null, i32 (%62*, i8*, i32)** %94, align 16
  %95 = getelementptr inbounds %62, %62* %83, i32 0, i32 8
  store i64 1, i64* %95, align 8
  %96 = getelementptr inbounds %62, %62* %83, i32 0, i32 9
  store i32 (%63*, %62*, i8*, i32)* null, i32 (%63*, %62*, i8*, i32)** %96, align 16
  %97 = getelementptr inbounds %62, %62* %83, i32 0, i32 10
  store i64 0, i64* %97, align 8
  %98 = getelementptr inbounds %62, %62* %83, i64 1
  %99 = bitcast %62* %98 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %99, i8 0, i64 80, i1 false)
  %100 = getelementptr inbounds %62, %62* %98, i32 0, i32 0
  store i32 0, i32* %100, align 16
  %101 = bitcast %62** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %101) #9
  %102 = load %62*, %62** %4, align 8
  %103 = getelementptr inbounds [7 x %62], [7 x %62]* %5, i32 0, i32 0
  %104 = call %62* @parse_options_concat(%62* %102, %62* %103)
  store %62* %104, %62** %6, align 8
  %105 = load %62*, %62** %4, align 8
  %106 = bitcast %62* %105 to i8*
  call void @free(i8* %106) #9
  %107 = load %62*, %62** %6, align 8
  %108 = bitcast %62** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #9
  %109 = bitcast [7 x %62]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 560, i8* %109) #9
  ret %62* %107
}

; Function Attrs: nounwind uwtable
define internal i32 @222(i32 %0, i8** %1, i8* %2, %53* %3, %62* %4, i8** %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8**, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %53*, align 8
  %12 = alloca %62*, align 8
  %13 = alloca i8**, align 8
  %14 = alloca %69, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca %4, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %4, align 1
  %21 = alloca %42, align 8
  %22 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i8** %1, i8*** %9, align 8
  store i8* %2, i8** %10, align 8
  store %53* %3, %53** %11, align 8
  store %62* %4, %62** %12, align 8
  store i8** %5, i8*** %13, align 8
  %23 = bitcast %69* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %23) #9
  %24 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #9
  store i32 0, i32* %15, align 4
  %25 = bitcast %69* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %25, i8 0, i64 72, i1 false)
  %26 = load %53*, %53** %11, align 8
  %27 = getelementptr inbounds %53, %53* %26, i32 0, i32 7
  store i32 1, i32* %27, align 4
  %28 = load i8*, i8** %10, align 8
  %29 = load %53*, %53** %11, align 8
  %30 = getelementptr inbounds %53, %53* %29, i32 0, i32 36
  store i8* %28, i8** %30, align 8
  %31 = load %53*, %53** %11, align 8
  %32 = getelementptr inbounds %53, %53* %31, i32 0, i32 10
  store i32 -1, i32* %32, align 8
  %33 = load %53*, %53** %11, align 8
  %34 = bitcast %53* %33 to i8*
  call void @git_config(i32 (i8*, i8*, i8*)* @223, i8* %34)
  %35 = load %53*, %53** %11, align 8
  %36 = getelementptr inbounds %53, %53* %35, i32 0, i32 32
  store i32 -1, i32* %36, align 4
  %37 = load %53*, %53** %11, align 8
  %38 = getelementptr inbounds %53, %53* %37, i32 0, i32 16
  %39 = load i32, i32* %38, align 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %6
  %42 = load %53*, %53** %11, align 8
  %43 = getelementptr inbounds %53, %53* %42, i32 0, i32 15
  %44 = load i32, i32* %43, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @69, i32 0, i32 0), i32 1567, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @70, i32 0, i32 0)) #11
  unreachable

47:                                               ; preds = %41, %6
  %48 = load %53*, %53** %11, align 8
  %49 = getelementptr inbounds %53, %53* %48, i32 0, i32 16
  %50 = load i32, i32* %49, align 8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = load %53*, %53** %11, align 8
  %54 = getelementptr inbounds %53, %53* %53, i32 0, i32 15
  %55 = load i32, i32* %54, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 1, i32* %15, align 4
  br label %58

58:                                               ; preds = %57, %52, %47
  %59 = load i32, i32* %8, align 4
  %60 = load i8**, i8*** %9, align 8
  %61 = load i8*, i8** %10, align 8
  %62 = load %62*, %62** %12, align 8
  %63 = load i8**, i8*** %13, align 8
  %64 = load i32, i32* %15, align 4
  %65 = call i32 @parse_options(i32 %59, i8** %60, i8* %61, %62* %62, i8** %63, i32 %64)
  store i32 %65, i32* %8, align 4
  %66 = load %53*, %53** %11, align 8
  %67 = getelementptr inbounds %53, %53* %66, i32 0, i32 10
  %68 = load i32, i32* %67, align 8
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %58
  %71 = load %53*, %53** %11, align 8
  %72 = getelementptr inbounds %53, %53* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = load %53*, %53** %11, align 8
  %77 = getelementptr inbounds %53, %53* %76, i32 0, i32 10
  store i32 0, i32* %77, align 8
  br label %82

78:                                               ; preds = %70
  %79 = call i32 @isatty(i32 2) #9
  %80 = load %53*, %53** %11, align 8
  %81 = getelementptr inbounds %53, %53* %80, i32 0, i32 10
  store i32 %79, i32* %81, align 8
  br label %82

82:                                               ; preds = %78, %75
  br label %83

83:                                               ; preds = %82, %58
  %84 = load %53*, %53** %11, align 8
  %85 = getelementptr inbounds %53, %53* %84, i32 0, i32 34
  %86 = load i8*, i8** %85, align 8
  %87 = icmp ne i8* %86, null
  br i1 %87, label %88, label %95

88:                                               ; preds = %83
  %89 = load %53*, %53** %11, align 8
  %90 = getelementptr inbounds %53, %53* %89, i32 0, i32 2
  store i32 1, i32* %90, align 8
  %91 = load %53*, %53** %11, align 8
  %92 = getelementptr inbounds %53, %53* %91, i32 0, i32 34
  %93 = load i8*, i8** %92, align 8
  %94 = call i32 @git_xmerge_config(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @71, i32 0, i32 0), i8* %93, i8* null)
  br label %95

95:                                               ; preds = %88, %83
  %96 = load %53*, %53** %11, align 8
  %97 = getelementptr inbounds %53, %53* %96, i32 0, i32 3
  %98 = load i32, i32* %97, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %107

100:                                              ; preds = %95
  %101 = load %53*, %53** %11, align 8
  %102 = getelementptr inbounds %53, %53* %101, i32 0, i32 14
  store i32 1, i32* %102, align 8
  %103 = load %53*, %53** %11, align 8
  %104 = getelementptr inbounds %53, %53* %103, i32 0, i32 24
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @72, i32 0, i32 0), i8** %104, align 8
  %105 = load %53*, %53** %11, align 8
  %106 = getelementptr inbounds %53, %53* %105, i32 0, i32 25
  store i32 1, i32* %106, align 8
  br label %107

107:                                              ; preds = %100, %95
  %108 = load %53*, %53** %11, align 8
  %109 = getelementptr inbounds %53, %53* %108, i32 0, i32 28
  %110 = load i8*, i8** %109, align 8
  %111 = icmp ne i8* %110, null
  %112 = xor i1 %111, true
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = load %53*, %53** %11, align 8
  %116 = getelementptr inbounds %53, %53* %115, i32 0, i32 29
  %117 = load i8*, i8** %116, align 8
  %118 = icmp ne i8* %117, null
  %119 = xor i1 %118, true
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = add nsw i32 %114, %121
  %123 = load %53*, %53** %11, align 8
  %124 = getelementptr inbounds %53, %53* %123, i32 0, i32 30
  %125 = load i8*, i8** %124, align 8
  %126 = icmp ne i8* %125, null
  %127 = xor i1 %126, true
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = add nsw i32 %122, %129
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %139

132:                                              ; preds = %107
  %133 = call i8* @224(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @73, i32 0, i32 0))
  %134 = load i8, i8* @17, align 1
  %135 = sext i8 %134 to i32
  %136 = load i8, i8* @17, align 1
  %137 = zext i8 %136 to i32
  %138 = call i32 @225(i32 %137, i32 0)
  call void (i8*, ...) @die(i8* %133, i32 %135, i32 %138) #11
  unreachable

139:                                              ; preds = %107
  %140 = load %53*, %53** %11, align 8
  %141 = getelementptr inbounds %53, %53* %140, i32 0, i32 12
  %142 = load i32, i32* %141, align 8
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %151

144:                                              ; preds = %139
  %145 = load %53*, %53** %11, align 8
  %146 = getelementptr inbounds %53, %53* %145, i32 0, i32 0
  %147 = load i32, i32* %146, align 8
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %144
  %150 = call i8* @224(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @74, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %150) #11
  unreachable

151:                                              ; preds = %144, %139
  %152 = load %53*, %53** %11, align 8
  %153 = getelementptr inbounds %53, %53* %152, i32 0, i32 22
  %154 = load i32, i32* %153, align 8
  %155 = icmp sge i32 %154, 0
  br i1 %155, label %161, label %156

156:                                              ; preds = %151
  %157 = load %53*, %53** %11, align 8
  %158 = getelementptr inbounds %53, %53* %157, i32 0, i32 23
  %159 = load i32, i32* %158, align 4
  %160 = icmp sge i32 %159, 0
  br i1 %160, label %161, label %178

161:                                              ; preds = %156, %151
  %162 = load %53*, %53** %11, align 8
  %163 = getelementptr inbounds %53, %53* %162, i32 0, i32 22
  %164 = load i32, i32* %163, align 8
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %161
  %167 = load %53*, %53** %11, align 8
  %168 = getelementptr inbounds %53, %53* %167, i32 0, i32 22
  store i32 0, i32* %168, align 8
  br label %169

169:                                              ; preds = %166, %161
  %170 = load %53*, %53** %11, align 8
  %171 = getelementptr inbounds %53, %53* %170, i32 0, i32 23
  %172 = load i32, i32* %171, align 4
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %169
  %175 = load %53*, %53** %11, align 8
  %176 = getelementptr inbounds %53, %53* %175, i32 0, i32 23
  store i32 0, i32* %176, align 4
  br label %177

177:                                              ; preds = %174, %169
  br label %205

178:                                              ; preds = %156
  %179 = load %53*, %53** %11, align 8
  %180 = getelementptr inbounds %53, %53* %179, i32 0, i32 22
  %181 = load i32, i32* %180, align 8
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %191

183:                                              ; preds = %178
  %184 = load %53*, %53** %11, align 8
  %185 = getelementptr inbounds %53, %53* %184, i32 0, i32 22
  %186 = load i32, i32* %185, align 8
  %187 = sub nsw i32 0, %186
  %188 = sub nsw i32 %187, 1
  %189 = load %53*, %53** %11, align 8
  %190 = getelementptr inbounds %53, %53* %189, i32 0, i32 22
  store i32 %188, i32* %190, align 8
  br label %191

191:                                              ; preds = %183, %178
  %192 = load %53*, %53** %11, align 8
  %193 = getelementptr inbounds %53, %53* %192, i32 0, i32 23
  %194 = load i32, i32* %193, align 4
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %204

196:                                              ; preds = %191
  %197 = load %53*, %53** %11, align 8
  %198 = getelementptr inbounds %53, %53* %197, i32 0, i32 23
  %199 = load i32, i32* %198, align 4
  %200 = sub nsw i32 0, %199
  %201 = sub nsw i32 %200, 1
  %202 = load %53*, %53** %11, align 8
  %203 = getelementptr inbounds %53, %53* %202, i32 0, i32 23
  store i32 %201, i32* %203, align 4
  br label %204

204:                                              ; preds = %196, %191
  br label %205

205:                                              ; preds = %204, %177
  %206 = load %53*, %53** %11, align 8
  %207 = getelementptr inbounds %53, %53* %206, i32 0, i32 22
  %208 = load i32, i32* %207, align 8
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %215, label %210

210:                                              ; preds = %205
  %211 = load %53*, %53** %11, align 8
  %212 = getelementptr inbounds %53, %53* %211, i32 0, i32 23
  %213 = load i32, i32* %212, align 4
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %210, %205
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @69, i32 0, i32 0), i32 1610, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @75, i32 0, i32 0)) #11
  unreachable

216:                                              ; preds = %210
  %217 = load %53*, %53** %11, align 8
  %218 = getelementptr inbounds %53, %53* %217, i32 0, i32 38
  %219 = load i8*, i8** %218, align 8
  %220 = icmp ne i8* %219, null
  br i1 %220, label %229, label %221

221:                                              ; preds = %216
  %222 = load %53*, %53** %11, align 8
  %223 = getelementptr inbounds %53, %53* %222, i32 0, i32 22
  %224 = load i32, i32* %223, align 8
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %229

226:                                              ; preds = %221
  %227 = load %53*, %53** %11, align 8
  %228 = getelementptr inbounds %53, %53* %227, i32 0, i32 38
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @76, i32 0, i32 0), i8** %228, align 8
  br label %229

229:                                              ; preds = %226, %221, %216
  %230 = load %53*, %53** %11, align 8
  %231 = getelementptr inbounds %53, %53* %230, i32 0, i32 29
  %232 = load i8*, i8** %231, align 8
  %233 = icmp ne i8* %232, null
  br i1 %233, label %234, label %240

234:                                              ; preds = %229
  %235 = load %53*, %53** %11, align 8
  %236 = getelementptr inbounds %53, %53* %235, i32 0, i32 29
  %237 = load i8*, i8** %236, align 8
  %238 = load %53*, %53** %11, align 8
  %239 = getelementptr inbounds %53, %53* %238, i32 0, i32 28
  store i8* %237, i8** %239, align 8
  br label %240

240:                                              ; preds = %234, %229
  %241 = load %53*, %53** %11, align 8
  %242 = getelementptr inbounds %53, %53* %241, i32 0, i32 30
  %243 = load i8*, i8** %242, align 8
  %244 = icmp ne i8* %243, null
  br i1 %244, label %245, label %251

245:                                              ; preds = %240
  %246 = load %53*, %53** %11, align 8
  %247 = getelementptr inbounds %53, %53* %246, i32 0, i32 30
  %248 = load i8*, i8** %247, align 8
  %249 = load %53*, %53** %11, align 8
  %250 = getelementptr inbounds %53, %53* %249, i32 0, i32 28
  store i8* %248, i8** %250, align 8
  br label %251

251:                                              ; preds = %245, %240
  %252 = load %53*, %53** %11, align 8
  %253 = getelementptr inbounds %53, %53* %252, i32 0, i32 32
  %254 = load i32, i32* %253, align 4
  %255 = icmp ne i32 %254, -1
  br i1 %255, label %256, label %298

256:                                              ; preds = %251
  %257 = load %53*, %53** %11, align 8
  %258 = getelementptr inbounds %53, %53* %257, i32 0, i32 28
  %259 = load i8*, i8** %258, align 8
  %260 = icmp ne i8* %259, null
  br i1 %260, label %298, label %261

261:                                              ; preds = %256
  %262 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %262) #9
  %263 = load i8**, i8*** %9, align 8
  %264 = getelementptr inbounds i8*, i8** %263, i64 0
  %265 = load i8*, i8** %264, align 8
  store i8* %265, i8** %16, align 8
  %266 = load i32, i32* %8, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %272

268:                                              ; preds = %261
  %269 = load i8*, i8** %16, align 8
  %270 = call i32 @strcmp(i8* %269, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @77, i32 0, i32 0)) #10
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %274, label %272

272:                                              ; preds = %268, %261
  %273 = call i8* @224(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @78, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %273) #11
  unreachable

274:                                              ; preds = %268
  %275 = load i8*, i8** %16, align 8
  %276 = call i32 @226(i8* %275, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @79, i32 0, i32 0), i8** %16)
  %277 = load i8*, i8** %16, align 8
  %278 = call i32 @226(i8* %277, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @80, i32 0, i32 0), i8** %16)
  %279 = load i8*, i8** %16, align 8
  %280 = call i8* @strchr(i8* %279, i32 47) #10
  store i8* %280, i8** %16, align 8
  %281 = load i8*, i8** %16, align 8
  %282 = icmp ne i8* %281, null
  br i1 %282, label %283, label %288

283:                                              ; preds = %274
  %284 = load i8*, i8** %16, align 8
  %285 = getelementptr inbounds i8, i8* %284, i64 1
  %286 = load i8, i8* %285, align 1
  %287 = icmp ne i8 %286, 0
  br i1 %287, label %292, label %288

288:                                              ; preds = %283, %274
  %289 = call i8* @224(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @81, i32 0, i32 0))
  %290 = load i8, i8* @17, align 1
  %291 = sext i8 %290 to i32
  call void (i8*, ...) @die(i8* %289, i32 %291) #11
  unreachable

292:                                              ; preds = %283
  %293 = load i8*, i8** %16, align 8
  %294 = getelementptr inbounds i8, i8* %293, i64 1
  %295 = load %53*, %53** %11, align 8
  %296 = getelementptr inbounds %53, %53* %295, i32 0, i32 28
  store i8* %294, i8** %296, align 8
  %297 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %297) #9
  br label %298

298:                                              ; preds = %292, %256, %251
  %299 = load i32, i32* %8, align 4
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %348

301:                                              ; preds = %298
  %302 = load %53*, %53** %11, align 8
  %303 = getelementptr inbounds %53, %53* %302, i32 0, i32 15
  %304 = load i32, i32* %303, align 4
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %348

306:                                              ; preds = %301
  %307 = bitcast %4* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %307) #9
  %308 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %308) #9
  %309 = load %53*, %53** %11, align 8
  %310 = getelementptr inbounds %53, %53* %309, i32 0, i32 0
  %311 = load i32, i32* %310, align 8
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %329, label %313

313:                                              ; preds = %306
  %314 = load %53*, %53** %11, align 8
  %315 = getelementptr inbounds %53, %53* %314, i32 0, i32 13
  %316 = load i32, i32* %315, align 4
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %329

318:                                              ; preds = %313
  %319 = load %53*, %53** %11, align 8
  %320 = getelementptr inbounds %53, %53* %319, i32 0, i32 32
  %321 = load i32, i32* %320, align 4
  %322 = icmp eq i32 %321, -1
  br i1 %322, label %323, label %329

323:                                              ; preds = %318
  %324 = load %53*, %53** %11, align 8
  %325 = getelementptr inbounds %53, %53* %324, i32 0, i32 28
  %326 = load i8*, i8** %325, align 8
  %327 = icmp ne i8* %326, null
  %328 = xor i1 %327, true
  br label %329

329:                                              ; preds = %323, %318, %313, %306
  %330 = phi i1 [ false, %318 ], [ false, %313 ], [ false, %306 ], [ %328, %323 ]
  %331 = zext i1 %330 to i32
  store i32 %331, i32* %18, align 4
  %332 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %332) #9
  %333 = load i32, i32* %8, align 4
  %334 = load i8**, i8*** %9, align 8
  %335 = load i32, i32* %18, align 4
  %336 = load %53*, %53** %11, align 8
  %337 = call i32 @227(i32 %333, i8** %334, i32 %335, %69* %14, %53* %336, %4* %17)
  store i32 %337, i32* %19, align 4
  %338 = load i32, i32* %19, align 4
  %339 = load i8**, i8*** %9, align 8
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds i8*, i8** %339, i64 %340
  store i8** %341, i8*** %9, align 8
  %342 = load i32, i32* %19, align 4
  %343 = load i32, i32* %8, align 4
  %344 = sub nsw i32 %343, %342
  store i32 %344, i32* %8, align 4
  %345 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %345) #9
  %346 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %346) #9
  %347 = bitcast %4* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %347) #9
  br label %388

348:                                              ; preds = %301, %298
  %349 = load %53*, %53** %11, align 8
  %350 = getelementptr inbounds %53, %53* %349, i32 0, i32 15
  %351 = load i32, i32* %350, align 4
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %387, label %353

353:                                              ; preds = %348
  %354 = load %53*, %53** %11, align 8
  %355 = getelementptr inbounds %53, %53* %354, i32 0, i32 38
  %356 = load i8*, i8** %355, align 8
  %357 = icmp ne i8* %356, null
  br i1 %357, label %358, label %387

358:                                              ; preds = %353
  %359 = bitcast %4* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %359) #9
  %360 = load %0*, %0** @the_repository, align 8
  %361 = load %53*, %53** %11, align 8
  %362 = getelementptr inbounds %53, %53* %361, i32 0, i32 38
  %363 = load i8*, i8** %362, align 8
  %364 = call i32 @repo_get_oid_mb(%0* %360, i8* %363, %4* %20)
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %371

366:                                              ; preds = %358
  %367 = call i8* @224(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @82, i32 0, i32 0))
  %368 = load %53*, %53** %11, align 8
  %369 = getelementptr inbounds %53, %53* %368, i32 0, i32 38
  %370 = load i8*, i8** %369, align 8
  call void (i8*, ...) @die(i8* %367, i8* %370) #11
  unreachable

371:                                              ; preds = %358
  %372 = load %53*, %53** %11, align 8
  %373 = load %53*, %53** %11, align 8
  %374 = getelementptr inbounds %53, %53* %373, i32 0, i32 38
  %375 = load i8*, i8** %374, align 8
  call void @228(%69* %14, %53* %372, %4* %20, i8* %375)
  %376 = load %53*, %53** %11, align 8
  %377 = getelementptr inbounds %53, %53* %376, i32 0, i32 39
  %378 = load %68*, %68** %377, align 8
  %379 = icmp ne %68* %378, null
  br i1 %379, label %385, label %380

380:                                              ; preds = %371
  %381 = call i8* @224(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @83, i32 0, i32 0))
  %382 = load %53*, %53** %11, align 8
  %383 = getelementptr inbounds %53, %53* %382, i32 0, i32 38
  %384 = load i8*, i8** %383, align 8
  call void (i8*, ...) @die(i8* %381, i8* %384) #11
  unreachable

385:                                              ; preds = %371
  %386 = bitcast %4* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %386) #9
  br label %387

387:                                              ; preds = %385, %353, %348
  br label %388

388:                                              ; preds = %387, %329
  %389 = load i32, i32* %8, align 4
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %436

391:                                              ; preds = %388
  %392 = load %53*, %53** %11, align 8
  %393 = getelementptr inbounds %53, %53* %392, i32 0, i32 37
  %394 = load %53*, %53** %11, align 8
  %395 = getelementptr inbounds %53, %53* %394, i32 0, i32 0
  %396 = load i32, i32* %395, align 8
  %397 = icmp ne i32 %396, 0
  %398 = zext i1 %397 to i64
  %399 = select i1 %397, i32 16, i32 0
  %400 = load i8*, i8** %10, align 8
  %401 = load i8**, i8*** %9, align 8
  call void @parse_pathspec(%64* %393, i32 0, i32 %399, i8* %400, i8** %401)
  %402 = load %53*, %53** %11, align 8
  %403 = getelementptr inbounds %53, %53* %402, i32 0, i32 37
  %404 = getelementptr inbounds %64, %64* %403, i32 0, i32 0
  %405 = load i32, i32* %404, align 8
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %409, label %407

407:                                              ; preds = %391
  %408 = call i8* @224(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @84, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %408) #11
  unreachable

409:                                              ; preds = %391
  %410 = load %53*, %53** %11, align 8
  %411 = getelementptr inbounds %53, %53* %410, i32 0, i32 28
  %412 = load i8*, i8** %411, align 8
  %413 = icmp ne i8* %412, null
  br i1 %413, label %414, label %425

414:                                              ; preds = %409
  %415 = load i32, i32* %8, align 4
  %416 = icmp eq i32 %415, 1
  br i1 %416, label %417, label %425

417:                                              ; preds = %414
  %418 = call i8* @224(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @85, i32 0, i32 0))
  %419 = load i8**, i8*** %9, align 8
  %420 = getelementptr inbounds i8*, i8** %419, i64 0
  %421 = load i8*, i8** %420, align 8
  %422 = load %53*, %53** %11, align 8
  %423 = getelementptr inbounds %53, %53* %422, i32 0, i32 28
  %424 = load i8*, i8** %423, align 8
  call void (i8*, ...) @die(i8* %418, i8* %421, i8* %424) #11
  unreachable

425:                                              ; preds = %414, %409
  %426 = load %53*, %53** %11, align 8
  %427 = getelementptr inbounds %53, %53* %426, i32 0, i32 4
  %428 = load i32, i32* %427, align 8
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %435

430:                                              ; preds = %425
  %431 = call i8* @224(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @86, i32 0, i32 0))
  %432 = load i8**, i8*** %9, align 8
  %433 = getelementptr inbounds i8*, i8** %432, i64 0
  %434 = load i8*, i8** %433, align 8
  call void (i8*, ...) @die(i8* %431, i8* %434) #11
  unreachable

435:                                              ; preds = %425
  br label %436

436:                                              ; preds = %435, %388
  %437 = load %53*, %53** %11, align 8
  %438 = getelementptr inbounds %53, %53* %437, i32 0, i32 27
  %439 = load i8*, i8** %438, align 8
  %440 = icmp ne i8* %439, null
  br i1 %440, label %441, label %473

441:                                              ; preds = %436
  %442 = load %53*, %53** %11, align 8
  %443 = getelementptr inbounds %53, %53* %442, i32 0, i32 37
  %444 = getelementptr inbounds %64, %64* %443, i32 0, i32 0
  %445 = load i32, i32* %444, align 8
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %449

447:                                              ; preds = %441
  %448 = call i8* @224(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @87, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %448) #11
  unreachable

449:                                              ; preds = %441
  %450 = load %53*, %53** %11, align 8
  %451 = getelementptr inbounds %53, %53* %450, i32 0, i32 4
  %452 = load i32, i32* %451, align 8
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %456

454:                                              ; preds = %449
  %455 = call i8* @224(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @88, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %455) #11
  unreachable

456:                                              ; preds = %449
  %457 = load %53*, %53** %11, align 8
  %458 = getelementptr inbounds %53, %53* %457, i32 0, i32 0
  %459 = load i32, i32* %458, align 8
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %463

461:                                              ; preds = %456
  %462 = call i8* @224(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @89, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %462) #11
  unreachable

463:                                              ; preds = %456
  %464 = load %53*, %53** %11, align 8
  %465 = getelementptr inbounds %53, %53* %464, i32 0, i32 37
  %466 = load i8*, i8** %10, align 8
  %467 = load %53*, %53** %11, align 8
  %468 = getelementptr inbounds %53, %53* %467, i32 0, i32 27
  %469 = load i8*, i8** %468, align 8
  %470 = load %53*, %53** %11, align 8
  %471 = getelementptr inbounds %53, %53* %470, i32 0, i32 26
  %472 = load i32, i32* %471, align 4
  call void @parse_pathspec_file(%64* %465, i32 0, i32 0, i8* %466, i8* %469, i32 %472)
  br label %481

473:                                              ; preds = %436
  %474 = load %53*, %53** %11, align 8
  %475 = getelementptr inbounds %53, %53* %474, i32 0, i32 26
  %476 = load i32, i32* %475, align 4
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %480

478:                                              ; preds = %473
  %479 = call i8* @224(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @90, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %479) #11
  unreachable

480:                                              ; preds = %473
  br label %481

481:                                              ; preds = %480, %463
  %482 = load %53*, %53** %11, align 8
  %483 = getelementptr inbounds %53, %53* %482, i32 0, i32 37
  %484 = getelementptr inbounds %64, %64* %483, i32 0, i32 0
  %485 = load i32, i32* %484, align 8
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %515

487:                                              ; preds = %481
  %488 = load %53*, %53** %11, align 8
  %489 = getelementptr inbounds %53, %53* %488, i32 0, i32 6
  %490 = load i32, i32* %489, align 8
  %491 = icmp ne i32 %490, 0
  %492 = xor i1 %491, true
  %493 = xor i1 %492, true
  %494 = zext i1 %493 to i32
  %495 = load %53*, %53** %11, align 8
  %496 = getelementptr inbounds %53, %53* %495, i32 0, i32 3
  %497 = load i32, i32* %496, align 4
  %498 = icmp ne i32 %497, 0
  %499 = xor i1 %498, true
  %500 = xor i1 %499, true
  %501 = zext i1 %500 to i32
  %502 = add nsw i32 %494, %501
  %503 = load %53*, %53** %11, align 8
  %504 = getelementptr inbounds %53, %53* %503, i32 0, i32 2
  %505 = load i32, i32* %504, align 8
  %506 = icmp ne i32 %505, 0
  %507 = xor i1 %506, true
  %508 = xor i1 %507, true
  %509 = zext i1 %508 to i32
  %510 = add nsw i32 %502, %509
  %511 = icmp slt i32 1, %510
  br i1 %511, label %512, label %514

512:                                              ; preds = %487
  %513 = call i8* @224(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @91, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %513) #11
  unreachable

514:                                              ; preds = %487
  br label %533

515:                                              ; preds = %481
  %516 = load %53*, %53** %11, align 8
  %517 = getelementptr inbounds %53, %53* %516, i32 0, i32 16
  %518 = load i32, i32* %517, align 8
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %532

520:                                              ; preds = %515
  %521 = load %53*, %53** %11, align 8
  %522 = getelementptr inbounds %53, %53* %521, i32 0, i32 21
  %523 = load i32, i32* %522, align 4
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %532, label %525

525:                                              ; preds = %520
  %526 = load %53*, %53** %11, align 8
  %527 = getelementptr inbounds %53, %53* %526, i32 0, i32 0
  %528 = load i32, i32* %527, align 8
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %532, label %530

530:                                              ; preds = %525
  %531 = call i8* @224(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @92, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %531) #11
  unreachable

532:                                              ; preds = %525, %520, %515
  br label %533

533:                                              ; preds = %532, %514
  %534 = load %53*, %53** %11, align 8
  %535 = getelementptr inbounds %53, %53* %534, i32 0, i32 28
  %536 = load i8*, i8** %535, align 8
  %537 = icmp ne i8* %536, null
  br i1 %537, label %538, label %561

538:                                              ; preds = %533
  %539 = bitcast %42* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %539) #9
  %540 = bitcast %42* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %540, i8* align 8 bitcast (%42* @93 to i8*), i64 24, i1 false)
  %541 = load %53*, %53** %11, align 8
  %542 = getelementptr inbounds %53, %53* %541, i32 0, i32 29
  %543 = load i8*, i8** %542, align 8
  %544 = icmp ne i8* %543, null
  br i1 %544, label %545, label %552

545:                                              ; preds = %538
  %546 = load %53*, %53** %11, align 8
  %547 = getelementptr inbounds %53, %53* %546, i32 0, i32 28
  %548 = load i8*, i8** %547, align 8
  %549 = call i32 @validate_branchname(i8* %548, %42* %21)
  %550 = load %53*, %53** %11, align 8
  %551 = getelementptr inbounds %53, %53* %550, i32 0, i32 35
  store i32 %549, i32* %551, align 8
  br label %559

552:                                              ; preds = %538
  %553 = load %53*, %53** %11, align 8
  %554 = getelementptr inbounds %53, %53* %553, i32 0, i32 28
  %555 = load i8*, i8** %554, align 8
  %556 = call i32 @validate_new_branchname(i8* %555, %42* %21, i32 0)
  %557 = load %53*, %53** %11, align 8
  %558 = getelementptr inbounds %53, %53* %557, i32 0, i32 35
  store i32 %556, i32* %558, align 8
  br label %559

559:                                              ; preds = %552, %545
  call void @strbuf_release(%42* %21)
  %560 = bitcast %42* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %560) #9
  br label %561

561:                                              ; preds = %559, %533
  br label %562

562:                                              ; preds = %561
  br label %563

563:                                              ; preds = %562
  br label %564

564:                                              ; preds = %563
  %565 = load %53*, %53** %11, align 8
  %566 = getelementptr inbounds %53, %53* %565, i32 0, i32 0
  %567 = load i32, i32* %566, align 8
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %575, label %569

569:                                              ; preds = %564
  %570 = load %53*, %53** %11, align 8
  %571 = getelementptr inbounds %53, %53* %570, i32 0, i32 37
  %572 = getelementptr inbounds %64, %64* %571, i32 0, i32 0
  %573 = load i32, i32* %572, align 8
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %575, label %578

575:                                              ; preds = %569, %564
  %576 = load %53*, %53** %11, align 8
  %577 = call i32 @229(%53* %576, %69* %14)
  store i32 %577, i32* %7, align 4
  store i32 1, i32* %22, align 4
  br label %581

578:                                              ; preds = %569
  %579 = load %53*, %53** %11, align 8
  %580 = call i32 @230(%53* %579, %69* %14)
  store i32 %580, i32* %7, align 4
  store i32 1, i32* %22, align 4
  br label %581

581:                                              ; preds = %578, %575
  %582 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %582) #9
  %583 = bitcast %69* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %583) #9
  %584 = load i32, i32* %7, align 4
  ret i32 %584
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_switch(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %53, align 8
  %8 = alloca %62*, align 8
  %9 = alloca [5 x %62], align 16
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %11 = bitcast %53* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 760, i8* %11) #9
  %12 = bitcast %62** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  store %62* null, %62** %8, align 8
  %13 = bitcast [5 x %62]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* %13) #9
  %14 = getelementptr inbounds [5 x %62], [5 x %62]* %9, i64 0, i64 0
  %15 = getelementptr inbounds %62, %62* %14, i32 0, i32 0
  store i32 10, i32* %15, align 16
  %16 = getelementptr inbounds %62, %62* %14, i32 0, i32 1
  store i32 99, i32* %16, align 4
  %17 = getelementptr inbounds %62, %62* %14, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @10, i32 0, i32 0), i8** %17, align 8
  %18 = getelementptr inbounds %62, %62* %14, i32 0, i32 3
  %19 = getelementptr inbounds %53, %53* %7, i32 0, i32 28
  %20 = bitcast i8** %19 to i8*
  store i8* %20, i8** %18, align 16
  %21 = getelementptr inbounds %62, %62* %14, i32 0, i32 4
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i32 0, i32 0), i8** %21, align 8
  %22 = getelementptr inbounds %62, %62* %14, i32 0, i32 5
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @11, i32 0, i32 0), i8** %22, align 16
  %23 = getelementptr inbounds %62, %62* %14, i32 0, i32 6
  store i32 0, i32* %23, align 8
  %24 = getelementptr inbounds %62, %62* %14, i32 0, i32 7
  store i32 (%62*, i8*, i32)* null, i32 (%62*, i8*, i32)** %24, align 16
  %25 = getelementptr inbounds %62, %62* %14, i32 0, i32 8
  store i64 0, i64* %25, align 8
  %26 = getelementptr inbounds %62, %62* %14, i32 0, i32 9
  store i32 (%63*, %62*, i8*, i32)* null, i32 (%63*, %62*, i8*, i32)** %26, align 16
  %27 = getelementptr inbounds %62, %62* %14, i32 0, i32 10
  store i64 0, i64* %27, align 8
  %28 = getelementptr inbounds %62, %62* %14, i64 1
  %29 = getelementptr inbounds %62, %62* %28, i32 0, i32 0
  store i32 10, i32* %29, align 16
  %30 = getelementptr inbounds %62, %62* %28, i32 0, i32 1
  store i32 67, i32* %30, align 4
  %31 = getelementptr inbounds %62, %62* %28, i32 0, i32 2
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @12, i32 0, i32 0), i8** %31, align 8
  %32 = getelementptr inbounds %62, %62* %28, i32 0, i32 3
  %33 = getelementptr inbounds %53, %53* %7, i32 0, i32 29
  %34 = bitcast i8** %33 to i8*
  store i8* %34, i8** %32, align 16
  %35 = getelementptr inbounds %62, %62* %28, i32 0, i32 4
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i32 0, i32 0), i8** %35, align 8
  %36 = getelementptr inbounds %62, %62* %28, i32 0, i32 5
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @13, i32 0, i32 0), i8** %36, align 16
  %37 = getelementptr inbounds %62, %62* %28, i32 0, i32 6
  store i32 0, i32* %37, align 8
  %38 = getelementptr inbounds %62, %62* %28, i32 0, i32 7
  store i32 (%62*, i8*, i32)* null, i32 (%62*, i8*, i32)** %38, align 16
  %39 = getelementptr inbounds %62, %62* %28, i32 0, i32 8
  store i64 0, i64* %39, align 8
  %40 = getelementptr inbounds %62, %62* %28, i32 0, i32 9
  store i32 (%63*, %62*, i8*, i32)* null, i32 (%63*, %62*, i8*, i32)** %40, align 16
  %41 = getelementptr inbounds %62, %62* %28, i32 0, i32 10
  store i64 0, i64* %41, align 8
  %42 = getelementptr inbounds %62, %62* %28, i64 1
  %43 = getelementptr inbounds %62, %62* %42, i32 0, i32 0
  store i32 9, i32* %43, align 16
  %44 = getelementptr inbounds %62, %62* %42, i32 0, i32 1
  store i32 0, i32* %44, align 4
  %45 = getelementptr inbounds %62, %62* %42, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i32 0, i32 0), i8** %45, align 8
  %46 = getelementptr inbounds %62, %62* %42, i32 0, i32 3
  %47 = getelementptr inbounds %53, %53* %7, i32 0, i32 13
  %48 = bitcast i32* %47 to i8*
  store i8* %48, i8** %46, align 16
  %49 = getelementptr inbounds %62, %62* %42, i32 0, i32 4
  store i8* null, i8** %49, align 8
  %50 = getelementptr inbounds %62, %62* %42, i32 0, i32 5
  store i8* getelementptr inbounds ([43 x i8], [43 x i8]* @14, i32 0, i32 0), i8** %50, align 16
  %51 = getelementptr inbounds %62, %62* %42, i32 0, i32 6
  store i32 2, i32* %51, align 8
  %52 = getelementptr inbounds %62, %62* %42, i32 0, i32 7
  store i32 (%62*, i8*, i32)* null, i32 (%62*, i8*, i32)** %52, align 16
  %53 = getelementptr inbounds %62, %62* %42, i32 0, i32 8
  store i64 1, i64* %53, align 8
  %54 = getelementptr inbounds %62, %62* %42, i32 0, i32 9
  store i32 (%63*, %62*, i8*, i32)* null, i32 (%63*, %62*, i8*, i32)** %54, align 16
  %55 = getelementptr inbounds %62, %62* %42, i32 0, i32 10
  store i64 0, i64* %55, align 8
  %56 = getelementptr inbounds %62, %62* %42, i64 1
  %57 = getelementptr inbounds %62, %62* %56, i32 0, i32 0
  store i32 9, i32* %57, align 16
  %58 = getelementptr inbounds %62, %62* %56, i32 0, i32 1
  store i32 0, i32* %58, align 4
  %59 = getelementptr inbounds %62, %62* %56, i32 0, i32 2
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @15, i32 0, i32 0), i8** %59, align 8
  %60 = getelementptr inbounds %62, %62* %56, i32 0, i32 3
  %61 = getelementptr inbounds %53, %53* %7, i32 0, i32 14
  %62 = bitcast i32* %61 to i8*
  store i8* %62, i8** %60, align 16
  %63 = getelementptr inbounds %62, %62* %56, i32 0, i32 4
  store i8* null, i8** %63, align 8
  %64 = getelementptr inbounds %62, %62* %56, i32 0, i32 5
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @16, i32 0, i32 0), i8** %64, align 16
  %65 = getelementptr inbounds %62, %62* %56, i32 0, i32 6
  store i32 2, i32* %65, align 8
  %66 = getelementptr inbounds %62, %62* %56, i32 0, i32 7
  store i32 (%62*, i8*, i32)* null, i32 (%62*, i8*, i32)** %66, align 16
  %67 = getelementptr inbounds %62, %62* %56, i32 0, i32 8
  store i64 1, i64* %67, align 8
  %68 = getelementptr inbounds %62, %62* %56, i32 0, i32 9
  store i32 (%63*, %62*, i8*, i32)* null, i32 (%63*, %62*, i8*, i32)** %68, align 16
  %69 = getelementptr inbounds %62, %62* %56, i32 0, i32 10
  store i64 0, i64* %69, align 8
  %70 = getelementptr inbounds %62, %62* %56, i64 1
  %71 = bitcast %62* %70 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %71, i8 0, i64 80, i1 false)
  %72 = getelementptr inbounds %62, %62* %70, i32 0, i32 0
  store i32 0, i32* %72, align 16
  %73 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %73) #9
  %74 = bitcast %53* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %74, i8 0, i64 760, i1 false)
  %75 = getelementptr inbounds %53, %53* %7, i32 0, i32 13
  store i32 1, i32* %75, align 4
  %76 = getelementptr inbounds %53, %53* %7, i32 0, i32 15
  store i32 1, i32* %76, align 4
  %77 = getelementptr inbounds %53, %53* %7, i32 0, i32 16
  store i32 0, i32* %77, align 8
  %78 = getelementptr inbounds %53, %53* %7, i32 0, i32 17
  store i32 0, i32* %78, align 4
  %79 = getelementptr inbounds %53, %53* %7, i32 0, i32 18
  store i32 1, i32* %79, align 8
  %80 = getelementptr inbounds %53, %53* %7, i32 0, i32 5
  store i32 0, i32* %80, align 4
  %81 = getelementptr inbounds %53, %53* %7, i32 0, i32 19
  store i32 0, i32* %81, align 4
  %82 = getelementptr inbounds %53, %53* %7, i32 0, i32 20
  store i32 1, i32* %82, align 8
  %83 = getelementptr inbounds %53, %53* %7, i32 0, i32 12
  store i32 -1, i32* %83, align 8
  %84 = getelementptr inbounds [5 x %62], [5 x %62]* %9, i32 0, i32 0
  %85 = call %62* @parse_options_dup(%62* %84)
  store %62* %85, %62** %8, align 8
  %86 = load %62*, %62** %8, align 8
  %87 = call %62* @219(%53* %7, %62* %86)
  store %62* %87, %62** %8, align 8
  %88 = load %62*, %62** %8, align 8
  %89 = call %62* @220(%53* %7, %62* %88)
  store %62* %89, %62** %8, align 8
  store i8 99, i8* @17, align 1
  %90 = load i32, i32* %4, align 4
  %91 = load i8**, i8*** %5, align 8
  %92 = load i8*, i8** %6, align 8
  %93 = load %62*, %62** %8, align 8
  %94 = call i32 @222(i32 %90, i8** %91, i8* %92, %53* %7, %62* %93, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @18, i32 0, i32 0))
  store i32 %94, i32* %10, align 4
  br label %95

95:                                               ; preds = %3
  %96 = load %62*, %62** %8, align 8
  %97 = bitcast %62* %96 to i8*
  call void @free(i8* %97) #9
  store %62* null, %62** %8, align 8
  br label %98

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %98
  %100 = load i32, i32* %10, align 4
  %101 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %101) #9
  %102 = bitcast [5 x %62]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 400, i8* %102) #9
  %103 = bitcast %62** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #9
  %104 = bitcast %53* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 760, i8* %104) #9
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_restore(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %53, align 8
  %8 = alloca %62*, align 8
  %9 = alloca [6 x %62], align 16
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %11 = bitcast %53* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 760, i8* %11) #9
  %12 = bitcast %62** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = bitcast [6 x %62]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* %13) #9
  %14 = getelementptr inbounds [6 x %62], [6 x %62]* %9, i64 0, i64 0
  %15 = getelementptr inbounds %62, %62* %14, i32 0, i32 0
  store i32 10, i32* %15, align 16
  %16 = getelementptr inbounds %62, %62* %14, i32 0, i32 1
  store i32 115, i32* %16, align 4
  %17 = getelementptr inbounds %62, %62* %14, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @19, i32 0, i32 0), i8** %17, align 8
  %18 = getelementptr inbounds %62, %62* %14, i32 0, i32 3
  %19 = getelementptr inbounds %53, %53* %7, i32 0, i32 38
  %20 = bitcast i8** %19 to i8*
  store i8* %20, i8** %18, align 16
  %21 = getelementptr inbounds %62, %62* %14, i32 0, i32 4
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @20, i32 0, i32 0), i8** %21, align 8
  %22 = getelementptr inbounds %62, %62* %14, i32 0, i32 5
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @21, i32 0, i32 0), i8** %22, align 16
  %23 = getelementptr inbounds %62, %62* %14, i32 0, i32 6
  store i32 0, i32* %23, align 8
  %24 = getelementptr inbounds %62, %62* %14, i32 0, i32 7
  store i32 (%62*, i8*, i32)* null, i32 (%62*, i8*, i32)** %24, align 16
  %25 = getelementptr inbounds %62, %62* %14, i32 0, i32 8
  store i64 0, i64* %25, align 8
  %26 = getelementptr inbounds %62, %62* %14, i32 0, i32 9
  store i32 (%63*, %62*, i8*, i32)* null, i32 (%63*, %62*, i8*, i32)** %26, align 16
  %27 = getelementptr inbounds %62, %62* %14, i32 0, i32 10
  store i64 0, i64* %27, align 8
  %28 = getelementptr inbounds %62, %62* %14, i64 1
  %29 = getelementptr inbounds %62, %62* %28, i32 0, i32 0
  store i32 9, i32* %29, align 16
  %30 = getelementptr inbounds %62, %62* %28, i32 0, i32 1
  store i32 83, i32* %30, align 4
  %31 = getelementptr inbounds %62, %62* %28, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @22, i32 0, i32 0), i8** %31, align 8
  %32 = getelementptr inbounds %62, %62* %28, i32 0, i32 3
  %33 = getelementptr inbounds %53, %53* %7, i32 0, i32 22
  %34 = bitcast i32* %33 to i8*
  store i8* %34, i8** %32, align 16
  %35 = getelementptr inbounds %62, %62* %28, i32 0, i32 4
  store i8* null, i8** %35, align 8
  %36 = getelementptr inbounds %62, %62* %28, i32 0, i32 5
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @23, i32 0, i32 0), i8** %36, align 16
  %37 = getelementptr inbounds %62, %62* %28, i32 0, i32 6
  store i32 2, i32* %37, align 8
  %38 = getelementptr inbounds %62, %62* %28, i32 0, i32 7
  store i32 (%62*, i8*, i32)* null, i32 (%62*, i8*, i32)** %38, align 16
  %39 = getelementptr inbounds %62, %62* %28, i32 0, i32 8
  store i64 1, i64* %39, align 8
  %40 = getelementptr inbounds %62, %62* %28, i32 0, i32 9
  store i32 (%63*, %62*, i8*, i32)* null, i32 (%63*, %62*, i8*, i32)** %40, align 16
  %41 = getelementptr inbounds %62, %62* %28, i32 0, i32 10
  store i64 0, i64* %41, align 8
  %42 = getelementptr inbounds %62, %62* %28, i64 1
  %43 = getelementptr inbounds %62, %62* %42, i32 0, i32 0
  store i32 9, i32* %43, align 16
  %44 = getelementptr inbounds %62, %62* %42, i32 0, i32 1
  store i32 87, i32* %44, align 4
  %45 = getelementptr inbounds %62, %62* %42, i32 0, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @24, i32 0, i32 0), i8** %45, align 8
  %46 = getelementptr inbounds %62, %62* %42, i32 0, i32 3
  %47 = getelementptr inbounds %53, %53* %7, i32 0, i32 23
  %48 = bitcast i32* %47 to i8*
  store i8* %48, i8** %46, align 16
  %49 = getelementptr inbounds %62, %62* %42, i32 0, i32 4
  store i8* null, i8** %49, align 8
  %50 = getelementptr inbounds %62, %62* %42, i32 0, i32 5
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @25, i32 0, i32 0), i8** %50, align 16
  %51 = getelementptr inbounds %62, %62* %42, i32 0, i32 6
  store i32 2, i32* %51, align 8
  %52 = getelementptr inbounds %62, %62* %42, i32 0, i32 7
  store i32 (%62*, i8*, i32)* null, i32 (%62*, i8*, i32)** %52, align 16
  %53 = getelementptr inbounds %62, %62* %42, i32 0, i32 8
  store i64 1, i64* %53, align 8
  %54 = getelementptr inbounds %62, %62* %42, i32 0, i32 9
  store i32 (%63*, %62*, i8*, i32)* null, i32 (%63*, %62*, i8*, i32)** %54, align 16
  %55 = getelementptr inbounds %62, %62* %42, i32 0, i32 10
  store i64 0, i64* %55, align 8
  %56 = getelementptr inbounds %62, %62* %42, i64 1
  %57 = getelementptr inbounds %62, %62* %56, i32 0, i32 0
  store i32 9, i32* %57, align 16
  %58 = getelementptr inbounds %62, %62* %56, i32 0, i32 1
  store i32 0, i32* %58, align 4
  %59 = getelementptr inbounds %62, %62* %56, i32 0, i32 2
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @26, i32 0, i32 0), i8** %59, align 8
  %60 = getelementptr inbounds %62, %62* %56, i32 0, i32 3
  %61 = getelementptr inbounds %53, %53* %7, i32 0, i32 25
  %62 = bitcast i32* %61 to i8*
  store i8* %62, i8** %60, align 16
  %63 = getelementptr inbounds %62, %62* %56, i32 0, i32 4
  store i8* null, i8** %63, align 8
  %64 = getelementptr inbounds %62, %62* %56, i32 0, i32 5
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @27, i32 0, i32 0), i8** %64, align 16
  %65 = getelementptr inbounds %62, %62* %56, i32 0, i32 6
  store i32 2, i32* %65, align 8
  %66 = getelementptr inbounds %62, %62* %56, i32 0, i32 7
  store i32 (%62*, i8*, i32)* null, i32 (%62*, i8*, i32)** %66, align 16
  %67 = getelementptr inbounds %62, %62* %56, i32 0, i32 8
  store i64 1, i64* %67, align 8
  %68 = getelementptr inbounds %62, %62* %56, i32 0, i32 9
  store i32 (%63*, %62*, i8*, i32)* null, i32 (%63*, %62*, i8*, i32)** %68, align 16
  %69 = getelementptr inbounds %62, %62* %56, i32 0, i32 10
  store i64 0, i64* %69, align 8
  %70 = getelementptr inbounds %62, %62* %56, i64 1
  %71 = getelementptr inbounds %62, %62* %70, i32 0, i32 0
  store i32 9, i32* %71, align 16
  %72 = getelementptr inbounds %62, %62* %70, i32 0, i32 1
  store i32 0, i32* %72, align 4
  %73 = getelementptr inbounds %62, %62* %70, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @6, i32 0, i32 0), i8** %73, align 8
  %74 = getelementptr inbounds %62, %62* %70, i32 0, i32 3
  %75 = getelementptr inbounds %53, %53* %7, i32 0, i32 12
  %76 = bitcast i32* %75 to i8*
  store i8* %76, i8** %74, align 16
  %77 = getelementptr inbounds %62, %62* %70, i32 0, i32 4
  store i8* null, i8** %77, align 8
  %78 = getelementptr inbounds %62, %62* %70, i32 0, i32 5
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @28, i32 0, i32 0), i8** %78, align 16
  %79 = getelementptr inbounds %62, %62* %70, i32 0, i32 6
  store i32 2, i32* %79, align 8
  %80 = getelementptr inbounds %62, %62* %70, i32 0, i32 7
  store i32 (%62*, i8*, i32)* null, i32 (%62*, i8*, i32)** %80, align 16
  %81 = getelementptr inbounds %62, %62* %70, i32 0, i32 8
  store i64 1, i64* %81, align 8
  %82 = getelementptr inbounds %62, %62* %70, i32 0, i32 9
  store i32 (%63*, %62*, i8*, i32)* null, i32 (%63*, %62*, i8*, i32)** %82, align 16
  %83 = getelementptr inbounds %62, %62* %70, i32 0, i32 10
  store i64 0, i64* %83, align 8
  %84 = getelementptr inbounds %62, %62* %70, i64 1
  %85 = bitcast %62* %84 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %85, i8 0, i64 80, i1 false)
  %86 = getelementptr inbounds %62, %62* %84, i32 0, i32 0
  store i32 0, i32* %86, align 16
  %87 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %87) #9
  %88 = bitcast %53* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %88, i8 0, i64 760, i1 false)
  %89 = getelementptr inbounds %53, %53* %7, i32 0, i32 15
  store i32 0, i32* %89, align 4
  %90 = getelementptr inbounds %53, %53* %7, i32 0, i32 16
  store i32 1, i32* %90, align 8
  %91 = getelementptr inbounds %53, %53* %7, i32 0, i32 21
  store i32 0, i32* %91, align 4
  %92 = getelementptr inbounds %53, %53* %7, i32 0, i32 12
  store i32 0, i32* %92, align 8
  %93 = getelementptr inbounds %53, %53* %7, i32 0, i32 22
  store i32 -1, i32* %93, align 8
  %94 = getelementptr inbounds %53, %53* %7, i32 0, i32 23
  store i32 -2, i32* %94, align 4
  %95 = getelementptr inbounds %53, %53* %7, i32 0, i32 24
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @29, i32 0, i32 0), i8** %95, align 8
  %96 = getelementptr inbounds [6 x %62], [6 x %62]* %9, i32 0, i32 0
  %97 = call %62* @parse_options_dup(%62* %96)
  store %62* %97, %62** %8, align 8
  %98 = load %62*, %62** %8, align 8
  %99 = call %62* @219(%53* %7, %62* %98)
  store %62* %99, %62** %8, align 8
  %100 = load %62*, %62** %8, align 8
  %101 = call %62* @221(%53* %7, %62* %100)
  store %62* %101, %62** %8, align 8
  %102 = load i32, i32* %4, align 4
  %103 = load i8**, i8*** %5, align 8
  %104 = load i8*, i8** %6, align 8
  %105 = load %62*, %62** %8, align 8
  %106 = call i32 @222(i32 %102, i8** %103, i8* %104, %53* %7, %62* %105, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @30, i32 0, i32 0))
  store i32 %106, i32* %10, align 4
  br label %107

107:                                              ; preds = %3
  %108 = load %62*, %62** %8, align 8
  %109 = bitcast %62* %108 to i8*
  call void @free(i8* %109) #9
  store %62* null, %62** %8, align 8
  br label %110

110:                                              ; preds = %107
  br label %111

111:                                              ; preds = %110
  %112 = load i32, i32* %10, align 4
  %113 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %113) #9
  %114 = bitcast [6 x %62]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 480, i8* %114) #9
  %115 = bitcast %62** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #9
  %116 = bitcast %53* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 760, i8* %116) #9
  ret i32 %112
}

declare dso_local i32 @option_parse_recurse_submodules_worktree_updater(%62*, i8*, i32) #4

declare dso_local %62* @parse_options_concat(%62*, %62*) #4

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #4

; Function Attrs: nounwind uwtable
define internal i32 @223(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %53*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = call i32 @strcmp(i8* %9, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @94, i32 0, i32 0)) #10
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %3
  %13 = bitcast %53** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load i8*, i8** %7, align 8
  %15 = bitcast i8* %14 to %53*
  store %53* %15, %53** %8, align 8
  %16 = load %53*, %53** %8, align 8
  %17 = getelementptr inbounds %53, %53* %16, i32 0, i32 33
  %18 = load i8*, i8** %6, align 8
  call void @handle_ignore_submodules_arg(%54* %17, i8* %18)
  store i32 0, i32* %4, align 4
  %19 = bitcast %53** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #9
  br label %32

20:                                               ; preds = %3
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 @starts_with(i8* %21, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @95, i32 0, i32 0))
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i8*, i8** %5, align 8
  %26 = load i8*, i8** %6, align 8
  %27 = call i32 @git_default_submodule_config(i8* %25, i8* %26, i8* null)
  store i32 %27, i32* %4, align 4
  br label %32

28:                                               ; preds = %20
  %29 = load i8*, i8** %5, align 8
  %30 = load i8*, i8** %6, align 8
  %31 = call i32 @git_xmerge_config(i8* %29, i8* %30, i8* null)
  store i32 %31, i32* %4, align 4
  br label %32

32:                                               ; preds = %28, %24, %12
  %33 = load i32, i32* %4, align 4
  ret i32 %33
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #6

declare dso_local i32 @parse_options(i32, i8**, i8*, %62*, i8**, i32) #4

; Function Attrs: nounwind
declare dso_local i32 @isatty(i32) #5

declare dso_local i32 @git_xmerge_config(i8*, i8*, i8*) #4

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @224(i8* %0) #7 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @96, i32 0, i32 0), i8** %2, align 8
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
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @97, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @225(i32 %0, i32 %1) #7 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @226(i8* %0, i8* %1, i8** %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8**, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8** %2, i8*** %7, align 8
  br label %8

8:                                                ; preds = %16, %3
  %9 = load i8*, i8** %6, align 8
  %10 = load i8, i8* %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load i8*, i8** %5, align 8
  %14 = load i8**, i8*** %7, align 8
  store i8* %13, i8** %14, align 8
  store i32 1, i32* %4, align 4
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load i8*, i8** %5, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %18, i8** %5, align 8
  %19 = load i8, i8* %17, align 1
  %20 = sext i8 %19 to i32
  %21 = load i8*, i8** %6, align 8
  %22 = getelementptr inbounds i8, i8* %21, i32 1
  store i8* %22, i8** %6, align 8
  %23 = load i8, i8* %21, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26

26:                                               ; preds = %16
  store i32 0, i32* %4, align 4
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i32, i32* %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @227(i32 %0, i8** %1, i32 %2, %69* %3, %53* %4, %4* %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8**, align 8
  %10 = alloca i32, align 4
  %11 = alloca %69*, align 8
  %12 = alloca %53*, align 8
  %13 = alloca %4*, align 8
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8*, align 8
  store i32 %0, i32* %8, align 4
  store i8** %1, i8*** %9, align 8
  store i32 %2, i32* %10, align 4
  store %69* %3, %69** %11, align 8
  store %53* %4, %53** %12, align 8
  store %4* %5, %4** %13, align 8
  %24 = bitcast i8*** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  %25 = load %53*, %53** %12, align 8
  %26 = getelementptr inbounds %53, %53* %25, i32 0, i32 28
  store i8** %26, i8*** %14, align 8
  %27 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #9
  store i32 0, i32* %15, align 4
  %28 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #9
  %29 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #9
  %30 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #9
  store i32 0, i32* %18, align 4
  %31 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #9
  %32 = load i32, i32* %8, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %6
  store i32 0, i32* %7, align 4
  store i32 1, i32* %20, align 4
  br label %234

35:                                               ; preds = %6
  %36 = load %53*, %53** %12, align 8
  %37 = getelementptr inbounds %53, %53* %36, i32 0, i32 16
  %38 = load i32, i32* %37, align 8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %35
  %41 = load i32, i32* %8, align 4
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = call i8* @224(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @98, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %44) #11
  unreachable

45:                                               ; preds = %40
  store i32 1, i32* %18, align 4
  br label %46

46:                                               ; preds = %45, %35
  %47 = load i8**, i8*** %9, align 8
  %48 = getelementptr inbounds i8*, i8** %47, i64 0
  %49 = load i8*, i8** %48, align 8
  store i8* %49, i8** %16, align 8
  store i32 -1, i32* %17, align 4
  store i32 0, i32* %19, align 4
  br label %50

50:                                               ; preds = %70, %46
  %51 = load i32, i32* %19, align 4
  %52 = load i32, i32* %8, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %73

54:                                               ; preds = %50
  %55 = load %53*, %53** %12, align 8
  %56 = getelementptr inbounds %53, %53* %55, i32 0, i32 16
  %57 = load i32, i32* %56, align 8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %54
  %60 = load i8**, i8*** %9, align 8
  %61 = load i32, i32* %19, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8*, i8** %60, i64 %62
  %64 = load i8*, i8** %63, align 8
  %65 = call i32 @strcmp(i8* %64, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @77, i32 0, i32 0)) #10
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %59
  %68 = load i32, i32* %19, align 4
  store i32 %68, i32* %17, align 4
  br label %73

69:                                               ; preds = %59, %54
  br label %70

70:                                               ; preds = %69
  %71 = load i32, i32* %19, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %19, align 4
  br label %50

73:                                               ; preds = %67, %50
  %74 = load i32, i32* %17, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i32 1, i32* %7, align 4
  store i32 1, i32* %20, align 4
  br label %234

77:                                               ; preds = %73
  %78 = load i32, i32* %17, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i32 1, i32* %18, align 4
  br label %88

81:                                               ; preds = %77
  %82 = load i32, i32* %17, align 4
  %83 = icmp sge i32 %82, 2
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = call i8* @224(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @99, i32 0, i32 0))
  %86 = load i32, i32* %17, align 4
  call void (i8*, ...) @die(i8* %85, i32 %86) #11
  unreachable

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87, %80
  br label %89

89:                                               ; preds = %88
  %90 = load %53*, %53** %12, align 8
  %91 = getelementptr inbounds %53, %53* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %89
  %95 = load i32, i32* %18, align 4
  %96 = icmp ne i32 %95, 0
  %97 = xor i1 %96, true
  br label %98

98:                                               ; preds = %94, %89
  %99 = phi i1 [ false, %89 ], [ %97, %94 ]
  %100 = zext i1 %99 to i32
  %101 = load %53*, %53** %12, align 8
  %102 = getelementptr inbounds %53, %53* %101, i32 0, i32 11
  store i32 %100, i32* %102, align 4
  %103 = load i8*, i8** %16, align 8
  %104 = call i32 @strcmp(i8* %103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @100, i32 0, i32 0)) #10
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %98
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @101, i32 0, i32 0), i8** %16, align 8
  br label %107

107:                                              ; preds = %106, %98
  %108 = load %0*, %0** @the_repository, align 8
  %109 = load i8*, i8** %16, align 8
  %110 = load %4*, %4** %13, align 8
  %111 = call i32 @repo_get_oid_mb(%0* %108, i8* %109, %4* %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %189

113:                                              ; preds = %107
  %114 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %114) #9
  %115 = load i32, i32* %10, align 4
  store i32 %115, i32* %21, align 4
  %116 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %116) #9
  %117 = load i32, i32* %18, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %126, label %119

119:                                              ; preds = %113
  %120 = load %53*, %53** %12, align 8
  %121 = getelementptr inbounds %53, %53* %120, i32 0, i32 36
  %122 = load i8*, i8** %121, align 8
  %123 = load i8*, i8** %16, align 8
  %124 = call i32 @check_filename(i8* %122, i8* %123)
  %125 = icmp ne i32 %124, 0
  br label %126

126:                                              ; preds = %119, %113
  %127 = phi i1 [ false, %113 ], [ %125, %119 ]
  %128 = zext i1 %127 to i32
  store i32 %128, i32* %22, align 4
  %129 = load i32, i32* %18, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %136, label %131

131:                                              ; preds = %126
  %132 = load i8*, i8** %16, align 8
  %133 = call i32 @no_wildcard(i8* %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  store i32 0, i32* %21, align 4
  br label %136

136:                                              ; preds = %135, %131, %126
  %137 = load i32, i32* %8, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load i32, i32* %18, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %154

142:                                              ; preds = %139, %136
  %143 = load i32, i32* %8, align 4
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load i32, i32* %18, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %154, label %148

148:                                              ; preds = %145, %142
  %149 = load %53*, %53** %12, align 8
  %150 = getelementptr inbounds %53, %53* %149, i32 0, i32 16
  %151 = load i32, i32* %150, align 8
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %148
  store i32 0, i32* %21, align 4
  br label %154

154:                                              ; preds = %153, %148, %145, %139
  %155 = load i32, i32* %21, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %172

157:                                              ; preds = %154
  %158 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %158) #9
  %159 = load i8*, i8** %16, align 8
  %160 = load %4*, %4** %13, align 8
  %161 = load i32, i32* %22, align 4
  %162 = call i8* @231(i8* %159, %4* %160, i32 %161)
  store i8* %162, i8** %23, align 8
  %163 = load i8*, i8** %23, align 8
  %164 = icmp ne i8* %163, null
  br i1 %164, label %165, label %169

165:                                              ; preds = %157
  %166 = load i8*, i8** %16, align 8
  %167 = load i8**, i8*** %14, align 8
  store i8* %166, i8** %167, align 8
  %168 = load i8*, i8** %23, align 8
  store i8* %168, i8** %16, align 8
  br label %170

169:                                              ; preds = %157
  store i32 0, i32* %21, align 4
  br label %170

170:                                              ; preds = %169, %165
  %171 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %171) #9
  br label %172

172:                                              ; preds = %170, %154
  %173 = load i32, i32* %21, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %183, label %175

175:                                              ; preds = %172
  %176 = load i32, i32* %18, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = call i8* @224(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @102, i32 0, i32 0))
  %180 = load i8*, i8** %16, align 8
  call void (i8*, ...) @die(i8* %179, i8* %180) #11
  unreachable

181:                                              ; preds = %175
  %182 = load i32, i32* %15, align 4
  store i32 %182, i32* %7, align 4
  store i32 1, i32* %20, align 4
  br label %184

183:                                              ; preds = %172
  store i32 0, i32* %20, align 4
  br label %184

184:                                              ; preds = %183, %181
  %185 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %185) #9
  %186 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %186) #9
  %187 = load i32, i32* %20, align 4
  switch i32 %187, label %234 [
    i32 0, label %188
  ]

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188, %107
  %190 = load i32, i32* %15, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %15, align 4
  %192 = load i8**, i8*** %9, align 8
  %193 = getelementptr inbounds i8*, i8** %192, i32 1
  store i8** %193, i8*** %9, align 8
  %194 = load i32, i32* %8, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, i32* %8, align 4
  %196 = load %69*, %69** %11, align 8
  %197 = load %53*, %53** %12, align 8
  %198 = load %4*, %4** %13, align 8
  %199 = load i8*, i8** %16, align 8
  call void @228(%69* %196, %53* %197, %4* %198, i8* %199)
  %200 = load %53*, %53** %12, align 8
  %201 = getelementptr inbounds %53, %53* %200, i32 0, i32 39
  %202 = load %68*, %68** %201, align 8
  %203 = icmp ne %68* %202, null
  br i1 %203, label %207, label %204

204:                                              ; preds = %189
  %205 = call i8* @224(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @83, i32 0, i32 0))
  %206 = load i8*, i8** %16, align 8
  call void (i8*, ...) @die(i8* %205, i8* %206) #11
  unreachable

207:                                              ; preds = %189
  %208 = load i32, i32* %18, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %219, label %210

210:                                              ; preds = %207
  %211 = load i32, i32* %8, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %218

213:                                              ; preds = %210
  %214 = load %53*, %53** %12, align 8
  %215 = getelementptr inbounds %53, %53* %214, i32 0, i32 36
  %216 = load i8*, i8** %215, align 8
  %217 = load i8*, i8** %16, align 8
  call void @verify_non_filename(i8* %216, i8* %217)
  br label %218

218:                                              ; preds = %213, %210
  br label %232

219:                                              ; preds = %207
  %220 = load %53*, %53** %12, align 8
  %221 = getelementptr inbounds %53, %53* %220, i32 0, i32 16
  %222 = load i32, i32* %221, align 8
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %231

224:                                              ; preds = %219
  %225 = load i32, i32* %15, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %15, align 4
  %227 = load i8**, i8*** %9, align 8
  %228 = getelementptr inbounds i8*, i8** %227, i32 1
  store i8** %228, i8*** %9, align 8
  %229 = load i32, i32* %8, align 4
  %230 = add nsw i32 %229, -1
  store i32 %230, i32* %8, align 4
  br label %231

231:                                              ; preds = %224, %219
  br label %232

232:                                              ; preds = %231, %218
  %233 = load i32, i32* %15, align 4
  store i32 %233, i32* %7, align 4
  store i32 1, i32* %20, align 4
  br label %234

234:                                              ; preds = %232, %184, %76, %34
  %235 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %235) #9
  %236 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %236) #9
  %237 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %237) #9
  %238 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %238) #9
  %239 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %239) #9
  %240 = bitcast i8*** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %240) #9
  %241 = load i32, i32* %7, align 4
  ret i32 %241
}

declare dso_local i32 @repo_get_oid_mb(%0*, i8*, %4*) #4

; Function Attrs: nounwind uwtable
define internal void @228(%69* %0, %53* %1, %4* %2, i8* %3) #0 {
  %5 = alloca %69*, align 8
  %6 = alloca %53*, align 8
  %7 = alloca %4*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %68**, align 8
  %10 = alloca %4, align 1
  store %69* %0, %69** %5, align 8
  store %53* %1, %53** %6, align 8
  store %4* %2, %4** %7, align 8
  store i8* %3, i8** %8, align 8
  %11 = bitcast %68*** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load %53*, %53** %6, align 8
  %13 = getelementptr inbounds %53, %53* %12, i32 0, i32 39
  store %68** %13, %68*** %9, align 8
  %14 = bitcast %4* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %14) #9
  %15 = load i8*, i8** %8, align 8
  %16 = load %69*, %69** %5, align 8
  %17 = getelementptr inbounds %69, %69* %16, i32 0, i32 0
  store i8* %15, i8** %17, align 8
  %18 = load %69*, %69** %5, align 8
  call void @232(%69* %18)
  %19 = load %69*, %69** %5, align 8
  %20 = getelementptr inbounds %69, %69* %19, i32 0, i32 1
  %21 = load i8*, i8** %20, align 8
  %22 = call i32 @check_refname_format(i8* %21, i32 0)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %4
  %25 = load %69*, %69** %5, align 8
  %26 = getelementptr inbounds %69, %69* %25, i32 0, i32 1
  %27 = load i8*, i8** %26, align 8
  %28 = call i32 @read_ref(i8* %27, %4* %10)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %24
  %31 = load %4*, %4** %7, align 8
  call void @233(%4* %31, %4* %10)
  br label %35

32:                                               ; preds = %24, %4
  %33 = load %69*, %69** %5, align 8
  %34 = getelementptr inbounds %69, %69* %33, i32 0, i32 1
  store i8* null, i8** %34, align 8
  br label %35

35:                                               ; preds = %32, %30
  %36 = load %0*, %0** @the_repository, align 8
  %37 = load %4*, %4** %7, align 8
  %38 = call %70* @lookup_commit_reference_gently(%0* %36, %4* %37, i32 1)
  %39 = load %69*, %69** %5, align 8
  %40 = getelementptr inbounds %69, %69* %39, i32 0, i32 2
  store %70* %38, %70** %40, align 8
  %41 = load %69*, %69** %5, align 8
  %42 = getelementptr inbounds %69, %69* %41, i32 0, i32 2
  %43 = load %70*, %70** %42, align 8
  %44 = icmp ne %70* %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %35
  %46 = load %4*, %4** %7, align 8
  %47 = call %68* @parse_tree_indirect(%4* %46)
  %48 = load %68**, %68*** %9, align 8
  store %68* %47, %68** %48, align 8
  br label %59

49:                                               ; preds = %35
  %50 = load %69*, %69** %5, align 8
  %51 = getelementptr inbounds %69, %69* %50, i32 0, i32 2
  %52 = load %70*, %70** %51, align 8
  call void @parse_commit_or_die(%70* %52)
  %53 = load %0*, %0** @the_repository, align 8
  %54 = load %69*, %69** %5, align 8
  %55 = getelementptr inbounds %69, %69* %54, i32 0, i32 2
  %56 = load %70*, %70** %55, align 8
  %57 = call %68* @repo_get_commit_tree(%0* %53, %70* %56)
  %58 = load %68**, %68*** %9, align 8
  store %68* %57, %68** %58, align 8
  br label %59

59:                                               ; preds = %49, %45
  %60 = bitcast %4* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %60) #9
  %61 = bitcast %68*** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #9
  ret void
}

declare dso_local void @parse_pathspec(%64*, i32, i32, i8*, i8**) #4

declare dso_local void @parse_pathspec_file(%64*, i32, i32, i8*, i8*, i32) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @validate_branchname(i8*, %42*) #4

declare dso_local i32 @validate_new_branchname(i8*, %42*, i32) #4

declare dso_local void @strbuf_release(%42*) #4

; Function Attrs: nounwind uwtable
define internal i32 @229(%53* %0, %69* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %53*, align 8
  %5 = alloca %69*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %4, align 1
  %8 = alloca %70*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %72, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %36*, align 8
  store %53* %0, %53** %4, align 8
  store %69* %1, %69** %5, align 8
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #9
  %16 = bitcast %4* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %16) #9
  %17 = bitcast %70** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #9
  store i32 0, i32* %9, align 4
  %19 = bitcast %72* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = bitcast %72* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %20, i8 0, i64 8, i1 false)
  %21 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #9
  %22 = load %53*, %53** %4, align 8
  %23 = getelementptr inbounds %53, %53* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i64
  %27 = select i1 %25, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @60, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @109, i32 0, i32 0)
  call void @trace2_cmd_mode_fl(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @69, i32 0, i32 0), i32 427, i8* %27)
  %28 = load %53*, %53** %4, align 8
  %29 = getelementptr inbounds %53, %53* %28, i32 0, i32 32
  %30 = load i32, i32* %29, align 4
  %31 = icmp ne i32 %30, -1
  br i1 %31, label %32, label %34

32:                                               ; preds = %2
  %33 = call i8* @224(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @110, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %33, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @111, i32 0, i32 0)) #11
  unreachable

34:                                               ; preds = %2
  %35 = load %53*, %53** %4, align 8
  %36 = getelementptr inbounds %53, %53* %35, i32 0, i32 31
  %37 = load i32, i32* %36, align 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = call i8* @224(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @110, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %40, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @112, i32 0, i32 0)) #11
  unreachable

41:                                               ; preds = %34
  %42 = load %53*, %53** %4, align 8
  %43 = getelementptr inbounds %53, %53* %42, i32 0, i32 25
  %44 = load i32, i32* %43, align 8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %41
  %47 = load %53*, %53** %4, align 8
  %48 = getelementptr inbounds %53, %53* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = call i8* @224(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @110, i32 0, i32 0))
  %53 = load %53*, %53** %4, align 8
  %54 = getelementptr inbounds %53, %53* %53, i32 0, i32 24
  %55 = load i8*, i8** %54, align 8
  call void (i8*, ...) @die(i8* %52, i8* %55) #11
  unreachable

56:                                               ; preds = %46, %41
  %57 = load %53*, %53** %4, align 8
  %58 = getelementptr inbounds %53, %53* %57, i32 0, i32 4
  %59 = load i32, i32* %58, align 8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = call i8* @224(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @110, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %62, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @113, i32 0, i32 0)) #11
  unreachable

63:                                               ; preds = %56
  %64 = load %53*, %53** %4, align 8
  %65 = getelementptr inbounds %53, %53* %64, i32 0, i32 2
  %66 = load i32, i32* %65, align 8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %63
  %69 = load %53*, %53** %4, align 8
  %70 = getelementptr inbounds %53, %53* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 8
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = call i8* @224(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @114, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %74, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @115, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @116, i32 0, i32 0)) #11
  unreachable

75:                                               ; preds = %68, %63
  %76 = load %53*, %53** %4, align 8
  %77 = getelementptr inbounds %53, %53* %76, i32 0, i32 25
  %78 = load i32, i32* %77, align 8
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %75
  %81 = load %53*, %53** %4, align 8
  %82 = getelementptr inbounds %53, %53* %81, i32 0, i32 2
  %83 = load i32, i32* %82, align 8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  %86 = call i8* @224(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @114, i32 0, i32 0))
  %87 = load %53*, %53** %4, align 8
  %88 = getelementptr inbounds %53, %53* %87, i32 0, i32 24
  %89 = load i8*, i8** %88, align 8
  call void (i8*, ...) @die(i8* %86, i8* %89, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @117, i32 0, i32 0)) #11
  unreachable

90:                                               ; preds = %80, %75
  %91 = load %53*, %53** %4, align 8
  %92 = getelementptr inbounds %53, %53* %91, i32 0, i32 28
  %93 = load i8*, i8** %92, align 8
  %94 = icmp ne i8* %93, null
  br i1 %94, label %95, label %100

95:                                               ; preds = %90
  %96 = call i8* @224(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @118, i32 0, i32 0))
  %97 = load %53*, %53** %4, align 8
  %98 = getelementptr inbounds %53, %53* %97, i32 0, i32 28
  %99 = load i8*, i8** %98, align 8
  call void (i8*, ...) @die(i8* %96, i8* %99) #11
  unreachable

100:                                              ; preds = %90
  %101 = load %53*, %53** %4, align 8
  %102 = getelementptr inbounds %53, %53* %101, i32 0, i32 23
  %103 = load i32, i32* %102, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %112, label %105

105:                                              ; preds = %100
  %106 = load %53*, %53** %4, align 8
  %107 = getelementptr inbounds %53, %53* %106, i32 0, i32 22
  %108 = load i32, i32* %107, align 8
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %105
  %111 = call i8* @224(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @119, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %111, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @120, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @121, i32 0, i32 0)) #11
  unreachable

112:                                              ; preds = %105, %100
  %113 = load %53*, %53** %4, align 8
  %114 = getelementptr inbounds %53, %53* %113, i32 0, i32 23
  %115 = load i32, i32* %114, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %124, label %117

117:                                              ; preds = %112
  %118 = load %53*, %53** %4, align 8
  %119 = getelementptr inbounds %53, %53* %118, i32 0, i32 38
  %120 = load i8*, i8** %119, align 8
  %121 = icmp ne i8* %120, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %117
  %123 = call i8* @224(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @122, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %123, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @121, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @123, i32 0, i32 0)) #11
  unreachable

124:                                              ; preds = %117, %112
  %125 = load %53*, %53** %4, align 8
  %126 = getelementptr inbounds %53, %53* %125, i32 0, i32 22
  %127 = load i32, i32* %126, align 8
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %141

129:                                              ; preds = %124
  %130 = load %53*, %53** %4, align 8
  %131 = getelementptr inbounds %53, %53* %130, i32 0, i32 23
  %132 = load i32, i32* %131, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %141, label %134

134:                                              ; preds = %129
  %135 = load %53*, %53** %4, align 8
  %136 = getelementptr inbounds %53, %53* %135, i32 0, i32 6
  %137 = load i32, i32* %136, align 8
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = call i8* @224(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @124, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %140, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @125, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @126, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @120, i32 0, i32 0)) #11
  unreachable

141:                                              ; preds = %134, %129, %124
  %142 = load %53*, %53** %4, align 8
  %143 = getelementptr inbounds %53, %53* %142, i32 0, i32 22
  %144 = load i32, i32* %143, align 8
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %158

146:                                              ; preds = %141
  %147 = load %53*, %53** %4, align 8
  %148 = getelementptr inbounds %53, %53* %147, i32 0, i32 23
  %149 = load i32, i32* %148, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %158, label %151

151:                                              ; preds = %146
  %152 = load %53*, %53** %4, align 8
  %153 = getelementptr inbounds %53, %53* %152, i32 0, i32 2
  %154 = load i32, i32* %153, align 8
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  %157 = call i8* @224(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @124, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %157, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @115, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @127, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @120, i32 0, i32 0)) #11
  unreachable

158:                                              ; preds = %151, %146, %141
  %159 = load %53*, %53** %4, align 8
  %160 = getelementptr inbounds %53, %53* %159, i32 0, i32 0
  %161 = load i32, i32* %160, align 8
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %215

163:                                              ; preds = %158
  %164 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %164) #9
  %165 = load %53*, %53** %4, align 8
  %166 = getelementptr inbounds %53, %53* %165, i32 0, i32 22
  %167 = load i32, i32* %166, align 8
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %175

169:                                              ; preds = %163
  %170 = load %53*, %53** %4, align 8
  %171 = getelementptr inbounds %53, %53* %170, i32 0, i32 23
  %172 = load i32, i32* %171, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %169
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @128, i32 0, i32 0), i8** %12, align 8
  br label %206

175:                                              ; preds = %169, %163
  %176 = load %53*, %53** %4, align 8
  %177 = getelementptr inbounds %53, %53* %176, i32 0, i32 22
  %178 = load i32, i32* %177, align 8
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %186

180:                                              ; preds = %175
  %181 = load %53*, %53** %4, align 8
  %182 = getelementptr inbounds %53, %53* %181, i32 0, i32 23
  %183 = load i32, i32* %182, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %180
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @129, i32 0, i32 0), i8** %12, align 8
  br label %205

186:                                              ; preds = %180, %175
  %187 = load %53*, %53** %4, align 8
  %188 = getelementptr inbounds %53, %53* %187, i32 0, i32 22
  %189 = load i32, i32* %188, align 8
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %197, label %191

191:                                              ; preds = %186
  %192 = load %53*, %53** %4, align 8
  %193 = getelementptr inbounds %53, %53* %192, i32 0, i32 23
  %194 = load i32, i32* %193, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %191
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @130, i32 0, i32 0), i8** %12, align 8
  br label %204

197:                                              ; preds = %191, %186
  %198 = load %53*, %53** %4, align 8
  %199 = getelementptr inbounds %53, %53* %198, i32 0, i32 23
  %200 = load i32, i32* %199, align 4
  %201 = load %53*, %53** %4, align 8
  %202 = getelementptr inbounds %53, %53* %201, i32 0, i32 22
  %203 = load i32, i32* %202, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @69, i32 0, i32 0), i32 482, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @131, i32 0, i32 0), i32 %200, i32 %203) #11
  unreachable

204:                                              ; preds = %196
  br label %205

205:                                              ; preds = %204, %185
  br label %206

206:                                              ; preds = %205, %174
  %207 = load %69*, %69** %5, align 8
  %208 = getelementptr inbounds %69, %69* %207, i32 0, i32 0
  %209 = load i8*, i8** %208, align 8
  %210 = load i8*, i8** %12, align 8
  %211 = load %53*, %53** %4, align 8
  %212 = getelementptr inbounds %53, %53* %211, i32 0, i32 37
  %213 = call i32 @run_add_interactive(i8* %209, i8* %210, %64* %212)
  store i32 %213, i32* %3, align 4
  store i32 1, i32* %13, align 4
  %214 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %214) #9
  br label %437

215:                                              ; preds = %158
  %216 = load %0*, %0** @the_repository, align 8
  %217 = call i32 @repo_hold_locked_index(%0* %216, %72* %10, i32 1)
  %218 = load %0*, %0** @the_repository, align 8
  %219 = load %53*, %53** %4, align 8
  %220 = getelementptr inbounds %53, %53* %219, i32 0, i32 37
  %221 = call i32 @repo_read_index_preload(%0* %218, %64* %220, i32 0)
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %227

223:                                              ; preds = %215
  %224 = call i8* @224(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @132, i32 0, i32 0))
  %225 = call i32 (i8*, ...) @error(i8* %224)
  %226 = call i32 @234()
  store i32 %226, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %437

227:                                              ; preds = %215
  %228 = load %53*, %53** %4, align 8
  %229 = getelementptr inbounds %53, %53* %228, i32 0, i32 39
  %230 = load %68*, %68** %229, align 8
  %231 = icmp ne %68* %230, null
  br i1 %231, label %232, label %239

232:                                              ; preds = %227
  %233 = load %53*, %53** %4, align 8
  %234 = getelementptr inbounds %53, %53* %233, i32 0, i32 39
  %235 = load %68*, %68** %234, align 8
  %236 = load %53*, %53** %4, align 8
  %237 = getelementptr inbounds %53, %53* %236, i32 0, i32 37
  %238 = call i32 @235(%68* %235, %64* %237)
  br label %239

239:                                              ; preds = %232, %227
  %240 = load %53*, %53** %4, align 8
  %241 = getelementptr inbounds %53, %53* %240, i32 0, i32 37
  %242 = getelementptr inbounds %64, %64* %241, i32 0, i32 0
  %243 = load i32, i32* %242, align 8
  %244 = sext i32 %243 to i64
  %245 = call i8* @xcalloc(i64 %244, i64 1)
  store i8* %245, i8** @108, align 8
  store i32 0, i32* %6, align 4
  br label %246

246:                                              ; preds = %272, %239
  %247 = load i32, i32* %6, align 4
  %248 = load i32, i32* getelementptr inbounds (%35, %35* @the_index, i32 0, i32 2), align 4
  %249 = icmp ult i32 %247, %248
  br i1 %249, label %250, label %275

250:                                              ; preds = %246
  %251 = load %53*, %53** %4, align 8
  %252 = getelementptr inbounds %53, %53* %251, i32 0, i32 12
  %253 = load i32, i32* %252, align 8
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %263

255:                                              ; preds = %250
  %256 = load %36**, %36*** getelementptr inbounds (%35, %35* @the_index, i32 0, i32 0), align 8
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %36*, %36** %256, i64 %258
  %260 = load %36*, %36** %259, align 8
  %261 = load i8*, i8** @108, align 8
  %262 = load %53*, %53** %4, align 8
  call void @236(%36* %260, i8* %261, %53* %262)
  br label %271

263:                                              ; preds = %250
  %264 = load %36**, %36*** getelementptr inbounds (%35, %35* @the_index, i32 0, i32 0), align 8
  %265 = load i32, i32* %6, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %36*, %36** %264, i64 %266
  %268 = load %36*, %36** %267, align 8
  %269 = load i8*, i8** @108, align 8
  %270 = load %53*, %53** %4, align 8
  call void @237(%36* %268, i8* %269, %53* %270)
  br label %271

271:                                              ; preds = %263, %255
  br label %272

272:                                              ; preds = %271
  %273 = load i32, i32* %6, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %6, align 4
  br label %246

275:                                              ; preds = %246
  %276 = load i8*, i8** @108, align 8
  %277 = load %53*, %53** %4, align 8
  %278 = getelementptr inbounds %53, %53* %277, i32 0, i32 37
  %279 = call i32 @report_path_error(i8* %276, %64* %278)
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %283

281:                                              ; preds = %275
  %282 = load i8*, i8** @108, align 8
  call void @free(i8* %282) #9
  store i32 1, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %437

283:                                              ; preds = %275
  %284 = load i8*, i8** @108, align 8
  call void @free(i8* %284) #9
  %285 = load %53*, %53** %4, align 8
  %286 = getelementptr inbounds %53, %53* %285, i32 0, i32 2
  %287 = load i32, i32* %286, align 8
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %283
  call void @unmerge_marked_index(%35* @the_index)
  br label %290

290:                                              ; preds = %289, %283
  store i32 0, i32* %6, align 4
  br label %291

291:                                              ; preds = %378, %290
  %292 = load i32, i32* %6, align 4
  %293 = load i32, i32* getelementptr inbounds (%35, %35* @the_index, i32 0, i32 2), align 4
  %294 = icmp ult i32 %292, %293
  br i1 %294, label %295, label %381

295:                                              ; preds = %291
  %296 = bitcast %36** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %296) #9
  %297 = load %36**, %36*** getelementptr inbounds (%35, %35* @the_index, i32 0, i32 0), align 8
  %298 = load i32, i32* %6, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %36*, %36** %297, i64 %299
  %301 = load %36*, %36** %300, align 8
  store %36* %301, %36** %14, align 8
  %302 = load %36*, %36** %14, align 8
  %303 = getelementptr inbounds %36, %36* %302, i32 0, i32 3
  %304 = load i32, i32* %303, align 8
  %305 = and i32 %304, 67108864
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %373

307:                                              ; preds = %295
  %308 = load %36*, %36** %14, align 8
  %309 = getelementptr inbounds %36, %36* %308, i32 0, i32 3
  %310 = load i32, i32* %309, align 8
  %311 = and i32 12288, %310
  %312 = lshr i32 %311, 12
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %315, label %314

314:                                              ; preds = %307
  store i32 7, i32* %13, align 4
  br label %374

315:                                              ; preds = %307
  %316 = load %53*, %53** %4, align 8
  %317 = getelementptr inbounds %53, %53* %316, i32 0, i32 25
  %318 = load i32, i32* %317, align 8
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %331

320:                                              ; preds = %315
  %321 = load %53*, %53** %4, align 8
  %322 = getelementptr inbounds %53, %53* %321, i32 0, i32 1
  %323 = load i32, i32* %322, align 4
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %330, label %325

325:                                              ; preds = %320
  %326 = call i8* @224(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @133, i32 0, i32 0))
  %327 = load %36*, %36** %14, align 8
  %328 = getelementptr inbounds %36, %36* %327, i32 0, i32 8
  %329 = getelementptr inbounds [0 x i8], [0 x i8]* %328, i32 0, i32 0
  call void (i8*, ...) @warning(i8* %326, i8* %329)
  br label %330

330:                                              ; preds = %325, %320
  br label %368

331:                                              ; preds = %315
  %332 = load %53*, %53** %4, align 8
  %333 = getelementptr inbounds %53, %53* %332, i32 0, i32 6
  %334 = load i32, i32* %333, align 8
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %348

336:                                              ; preds = %331
  %337 = load %53*, %53** %4, align 8
  %338 = getelementptr inbounds %53, %53* %337, i32 0, i32 6
  %339 = load i32, i32* %338, align 8
  %340 = load %36*, %36** %14, align 8
  %341 = load i32, i32* %6, align 4
  %342 = load %53*, %53** %4, align 8
  %343 = getelementptr inbounds %53, %53* %342, i32 0, i32 12
  %344 = load i32, i32* %343, align 8
  %345 = call i32 @238(i32 %339, %36* %340, i32 %341, i32 %344)
  %346 = load i32, i32* %9, align 4
  %347 = or i32 %346, %345
  store i32 %347, i32* %9, align 4
  br label %367

348:                                              ; preds = %331
  %349 = load %53*, %53** %4, align 8
  %350 = getelementptr inbounds %53, %53* %349, i32 0, i32 2
  %351 = load i32, i32* %350, align 8
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %359

353:                                              ; preds = %348
  %354 = load %36*, %36** %14, align 8
  %355 = load i32, i32* %6, align 4
  %356 = call i32 @239(i32 12, %36* %354, i32 %355)
  %357 = load i32, i32* %9, align 4
  %358 = or i32 %357, %356
  store i32 %358, i32* %9, align 4
  br label %366

359:                                              ; preds = %348
  store i32 1, i32* %9, align 4
  %360 = call i8* @224(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @133, i32 0, i32 0))
  %361 = load %36*, %36** %14, align 8
  %362 = getelementptr inbounds %36, %36* %361, i32 0, i32 8
  %363 = getelementptr inbounds [0 x i8], [0 x i8]* %362, i32 0, i32 0
  %364 = call i32 (i8*, ...) @error(i8* %360, i8* %363)
  %365 = call i32 @234()
  br label %366

366:                                              ; preds = %359, %353
  br label %367

367:                                              ; preds = %366, %336
  br label %368

368:                                              ; preds = %367, %330
  %369 = load %36*, %36** %14, align 8
  %370 = load i32, i32* %6, align 4
  %371 = call i32 @240(%36* %369, i32 %370)
  %372 = sub nsw i32 %371, 1
  store i32 %372, i32* %6, align 4
  br label %373

373:                                              ; preds = %368, %295
  store i32 0, i32* %13, align 4
  br label %374

374:                                              ; preds = %373, %314
  %375 = bitcast %36** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %375) #9
  %376 = load i32, i32* %13, align 4
  switch i32 %376, label %445 [
    i32 0, label %377
    i32 7, label %378
  ]

377:                                              ; preds = %374
  br label %378

378:                                              ; preds = %377, %374
  %379 = load i32, i32* %6, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %6, align 4
  br label %291

381:                                              ; preds = %291
  %382 = load i32, i32* %9, align 4
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %385

384:                                              ; preds = %381
  store i32 1, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %437

385:                                              ; preds = %381
  %386 = load %53*, %53** %4, align 8
  %387 = getelementptr inbounds %53, %53* %386, i32 0, i32 23
  %388 = load i32, i32* %387, align 4
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %396

390:                                              ; preds = %385
  %391 = load %53*, %53** %4, align 8
  %392 = load %69*, %69** %5, align 8
  %393 = call i32 @241(%53* %391, %69* %392)
  %394 = load i32, i32* %9, align 4
  %395 = or i32 %394, %393
  store i32 %395, i32* %9, align 4
  br label %397

396:                                              ; preds = %385
  call void @remove_marked_cache_entries(%35* @the_index, i32 1)
  br label %397

397:                                              ; preds = %396, %390
  %398 = load %53*, %53** %4, align 8
  %399 = getelementptr inbounds %53, %53* %398, i32 0, i32 23
  %400 = load i32, i32* %399, align 4
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %413

402:                                              ; preds = %397
  %403 = load %53*, %53** %4, align 8
  %404 = getelementptr inbounds %53, %53* %403, i32 0, i32 22
  %405 = load i32, i32* %404, align 8
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %413, label %407

407:                                              ; preds = %402
  %408 = load %53*, %53** %4, align 8
  %409 = getelementptr inbounds %53, %53* %408, i32 0, i32 39
  %410 = load %68*, %68** %409, align 8
  %411 = icmp ne %68* %410, null
  br i1 %411, label %413, label %412

412:                                              ; preds = %407
  store i32 1, i32* %11, align 4
  br label %417

413:                                              ; preds = %407, %402, %397
  %414 = load %53*, %53** %4, align 8
  %415 = getelementptr inbounds %53, %53* %414, i32 0, i32 22
  %416 = load i32, i32* %415, align 8
  store i32 %416, i32* %11, align 4
  br label %417

417:                                              ; preds = %413, %412
  %418 = load i32, i32* %11, align 4
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %426

420:                                              ; preds = %417
  %421 = call i32 @write_locked_index(%35* @the_index, %72* %10, i32 1)
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %425

423:                                              ; preds = %420
  %424 = call i8* @224(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @134, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %424) #11
  unreachable

425:                                              ; preds = %420
  br label %427

426:                                              ; preds = %417
  call void @242(%72* %10)
  br label %427

427:                                              ; preds = %426, %425
  %428 = call i32 @read_ref_full(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @76, i32 0, i32 0), i32 0, %4* %7, i32* null)
  %429 = load %0*, %0** @the_repository, align 8
  %430 = call %70* @lookup_commit_reference_gently(%0* %429, %4* %7, i32 1)
  store %70* %430, %70** %8, align 8
  %431 = load %70*, %70** %8, align 8
  %432 = load %70*, %70** %8, align 8
  %433 = call i32 @243(%70* %431, %70* %432, i32 0)
  %434 = load i32, i32* %9, align 4
  %435 = or i32 %434, %433
  store i32 %435, i32* %9, align 4
  %436 = load i32, i32* %9, align 4
  store i32 %436, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %437

437:                                              ; preds = %427, %384, %281, %223, %206
  %438 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %438) #9
  %439 = bitcast %72* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %439) #9
  %440 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %440) #9
  %441 = bitcast %70** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %441) #9
  %442 = bitcast %4* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %442) #9
  %443 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %443) #9
  %444 = load i32, i32* %3, align 4
  ret i32 %444

445:                                              ; preds = %374
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @230(%53* %0, %69* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %53*, align 8
  %5 = alloca %69*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca %4, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %53* %0, %53** %4, align 8
  store %69* %1, %69** %5, align 8
  %11 = load %53*, %53** %4, align 8
  %12 = getelementptr inbounds %53, %53* %11, i32 0, i32 37
  %13 = getelementptr inbounds %64, %64* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = call i8* @224(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @152, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %17) #11
  unreachable

18:                                               ; preds = %2
  %19 = load %53*, %53** %4, align 8
  %20 = getelementptr inbounds %53, %53* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = call i8* @224(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @153, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %24, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @116, i32 0, i32 0)) #11
  unreachable

25:                                               ; preds = %18
  %26 = load %53*, %53** %4, align 8
  %27 = getelementptr inbounds %53, %53* %26, i32 0, i32 12
  %28 = load i32, i32* %27, align 8
  %29 = icmp ne i32 %28, -1
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = call i8* @224(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @153, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %31, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @154, i32 0, i32 0)) #11
  unreachable

32:                                               ; preds = %25
  %33 = load %53*, %53** %4, align 8
  %34 = getelementptr inbounds %53, %53* %33, i32 0, i32 6
  %35 = load i32, i32* %34, align 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = call i8* @224(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @153, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %38, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @155, i32 0, i32 0)) #11
  unreachable

39:                                               ; preds = %32
  %40 = load %53*, %53** %4, align 8
  %41 = getelementptr inbounds %53, %53* %40, i32 0, i32 3
  %42 = load i32, i32* %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = load %53*, %53** %4, align 8
  %46 = getelementptr inbounds %53, %53* %45, i32 0, i32 2
  %47 = load i32, i32* %46, align 8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = call i8* @224(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @156, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %50, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @157, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @117, i32 0, i32 0)) #11
  unreachable

51:                                               ; preds = %44, %39
  %52 = load %53*, %53** %4, align 8
  %53 = getelementptr inbounds %53, %53* %52, i32 0, i32 14
  %54 = load i32, i32* %53, align 8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %51
  %57 = load %53*, %53** %4, align 8
  %58 = getelementptr inbounds %53, %53* %57, i32 0, i32 2
  %59 = load i32, i32* %58, align 8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = call i8* @224(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @156, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %62, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @158, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @115, i32 0, i32 0)) #11
  unreachable

63:                                               ; preds = %56, %51
  %64 = load %53*, %53** %4, align 8
  %65 = getelementptr inbounds %53, %53* %64, i32 0, i32 4
  %66 = load i32, i32* %65, align 8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %63
  %69 = load %53*, %53** %4, align 8
  %70 = getelementptr inbounds %53, %53* %69, i32 0, i32 28
  %71 = load i8*, i8** %70, align 8
  %72 = icmp ne i8* %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = call i8* @224(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @156, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %74, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @113, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @159, i32 0, i32 0)) #11
  unreachable

75:                                               ; preds = %68, %63
  %76 = load %53*, %53** %4, align 8
  %77 = getelementptr inbounds %53, %53* %76, i32 0, i32 30
  %78 = load i8*, i8** %77, align 8
  %79 = icmp ne i8* %78, null
  br i1 %79, label %80, label %100

80:                                               ; preds = %75
  %81 = load %53*, %53** %4, align 8
  %82 = getelementptr inbounds %53, %53* %81, i32 0, i32 32
  %83 = load i32, i32* %82, align 4
  %84 = icmp ne i32 %83, -1
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = call i8* @224(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @156, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %86, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @160, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @161, i32 0, i32 0)) #11
  unreachable

87:                                               ; preds = %80
  %88 = load %53*, %53** %4, align 8
  %89 = getelementptr inbounds %53, %53* %88, i32 0, i32 20
  %90 = load i32, i32* %89, align 8
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %87
  %93 = load %69*, %69** %5, align 8
  %94 = getelementptr inbounds %69, %69* %93, i32 0, i32 0
  %95 = load i8*, i8** %94, align 8
  %96 = icmp ne i8* %95, null
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = call i8* @224(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @162, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %98, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @160, i32 0, i32 0)) #11
  unreachable

99:                                               ; preds = %92, %87
  br label %124

100:                                              ; preds = %75
  %101 = load %53*, %53** %4, align 8
  %102 = getelementptr inbounds %53, %53* %101, i32 0, i32 4
  %103 = load i32, i32* %102, align 8
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %113

105:                                              ; preds = %100
  %106 = load %53*, %53** %4, align 8
  %107 = getelementptr inbounds %53, %53* %106, i32 0, i32 32
  %108 = load i32, i32* %107, align 4
  %109 = icmp ne i32 %108, -1
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = call i8* @224(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @156, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %111, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @113, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @161, i32 0, i32 0)) #11
  unreachable

112:                                              ; preds = %105
  br label %123

113:                                              ; preds = %100
  %114 = load %53*, %53** %4, align 8
  %115 = getelementptr inbounds %53, %53* %114, i32 0, i32 32
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = load i32, i32* @git_branch_track, align 4
  %120 = load %53*, %53** %4, align 8
  %121 = getelementptr inbounds %53, %53* %120, i32 0, i32 32
  store i32 %119, i32* %121, align 4
  br label %122

122:                                              ; preds = %118, %113
  br label %123

123:                                              ; preds = %122, %112
  br label %124

124:                                              ; preds = %123, %99
  %125 = load %69*, %69** %5, align 8
  %126 = getelementptr inbounds %69, %69* %125, i32 0, i32 0
  %127 = load i8*, i8** %126, align 8
  %128 = icmp ne i8* %127, null
  br i1 %128, label %129, label %139

129:                                              ; preds = %124
  %130 = load %69*, %69** %5, align 8
  %131 = getelementptr inbounds %69, %69* %130, i32 0, i32 2
  %132 = load %70*, %70** %131, align 8
  %133 = icmp ne %70* %132, null
  br i1 %133, label %139, label %134

134:                                              ; preds = %129
  %135 = call i8* @224(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @163, i32 0, i32 0))
  %136 = load %69*, %69** %5, align 8
  %137 = getelementptr inbounds %69, %69* %136, i32 0, i32 0
  %138 = load i8*, i8** %137, align 8
  call void (i8*, ...) @die(i8* %135, i8* %138) #11
  unreachable

139:                                              ; preds = %129, %124
  %140 = load %53*, %53** %4, align 8
  %141 = getelementptr inbounds %53, %53* %140, i32 0, i32 17
  %142 = load i32, i32* %141, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %161, label %144

144:                                              ; preds = %139
  %145 = load %69*, %69** %5, align 8
  %146 = getelementptr inbounds %69, %69* %145, i32 0, i32 0
  %147 = load i8*, i8** %146, align 8
  %148 = icmp ne i8* %147, null
  br i1 %148, label %161, label %149

149:                                              ; preds = %144
  %150 = load %53*, %53** %4, align 8
  %151 = getelementptr inbounds %53, %53* %150, i32 0, i32 28
  %152 = load i8*, i8** %151, align 8
  %153 = icmp ne i8* %152, null
  br i1 %153, label %161, label %154

154:                                              ; preds = %149
  %155 = load %53*, %53** %4, align 8
  %156 = getelementptr inbounds %53, %53* %155, i32 0, i32 4
  %157 = load i32, i32* %156, align 8
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %161, label %159

159:                                              ; preds = %154
  %160 = call i8* @224(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @164, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %160) #11
  unreachable

161:                                              ; preds = %154, %149, %144, %139
  %162 = load %53*, %53** %4, align 8
  %163 = getelementptr inbounds %53, %53* %162, i32 0, i32 5
  %164 = load i32, i32* %163, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %193, label %166

166:                                              ; preds = %161
  %167 = load %53*, %53** %4, align 8
  %168 = getelementptr inbounds %53, %53* %167, i32 0, i32 4
  %169 = load i32, i32* %168, align 8
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %193, label %171

171:                                              ; preds = %166
  %172 = load %53*, %53** %4, align 8
  %173 = getelementptr inbounds %53, %53* %172, i32 0, i32 28
  %174 = load i8*, i8** %173, align 8
  %175 = icmp ne i8* %174, null
  br i1 %175, label %193, label %176

176:                                              ; preds = %171
  %177 = load %53*, %53** %4, align 8
  %178 = getelementptr inbounds %53, %53* %177, i32 0, i32 29
  %179 = load i8*, i8** %178, align 8
  %180 = icmp ne i8* %179, null
  br i1 %180, label %193, label %181

181:                                              ; preds = %176
  %182 = load %69*, %69** %5, align 8
  %183 = getelementptr inbounds %69, %69* %182, i32 0, i32 0
  %184 = load i8*, i8** %183, align 8
  %185 = icmp ne i8* %184, null
  br i1 %185, label %186, label %193

186:                                              ; preds = %181
  %187 = load %69*, %69** %5, align 8
  %188 = getelementptr inbounds %69, %69* %187, i32 0, i32 1
  %189 = load i8*, i8** %188, align 8
  %190 = icmp ne i8* %189, null
  br i1 %190, label %193, label %191

191:                                              ; preds = %186
  %192 = load %69*, %69** %5, align 8
  call void @254(%69* %192)
  br label %193

193:                                              ; preds = %191, %186, %181, %176, %171, %166, %161
  %194 = load %53*, %53** %4, align 8
  %195 = getelementptr inbounds %53, %53* %194, i32 0, i32 19
  %196 = load i32, i32* %195, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %193
  call void @255()
  br label %199

199:                                              ; preds = %198, %193
  %200 = load %69*, %69** %5, align 8
  %201 = getelementptr inbounds %69, %69* %200, i32 0, i32 1
  %202 = load i8*, i8** %201, align 8
  %203 = icmp ne i8* %202, null
  br i1 %203, label %204, label %244

204:                                              ; preds = %199
  %205 = load %53*, %53** %4, align 8
  %206 = getelementptr inbounds %53, %53* %205, i32 0, i32 4
  %207 = load i32, i32* %206, align 8
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %244, label %209

209:                                              ; preds = %204
  %210 = load %53*, %53** %4, align 8
  %211 = getelementptr inbounds %53, %53* %210, i32 0, i32 28
  %212 = load i8*, i8** %211, align 8
  %213 = icmp ne i8* %212, null
  br i1 %213, label %244, label %214

214:                                              ; preds = %209
  %215 = load %53*, %53** %4, align 8
  %216 = getelementptr inbounds %53, %53* %215, i32 0, i32 9
  %217 = load i32, i32* %216, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %244, label %219

219:                                              ; preds = %214
  %220 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %220) #9
  %221 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %221) #9
  %222 = call i8* @resolve_refdup(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @76, i32 0, i32 0), i32 0, %4* null, i32* %6)
  store i8* %222, i8** %7, align 8
  %223 = load i8*, i8** %7, align 8
  %224 = icmp ne i8* %223, null
  br i1 %224, label %225, label %240

225:                                              ; preds = %219
  %226 = load i32, i32* %6, align 4
  %227 = and i32 %226, 1
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %236

229:                                              ; preds = %225
  %230 = load i8*, i8** %7, align 8
  %231 = load %69*, %69** %5, align 8
  %232 = getelementptr inbounds %69, %69* %231, i32 0, i32 1
  %233 = load i8*, i8** %232, align 8
  %234 = call i32 @strcmp(i8* %230, i8* %233) #10
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %240

236:                                              ; preds = %229, %225
  %237 = load %69*, %69** %5, align 8
  %238 = getelementptr inbounds %69, %69* %237, i32 0, i32 1
  %239 = load i8*, i8** %238, align 8
  call void @die_if_checked_out(i8* %239, i32 1)
  br label %240

240:                                              ; preds = %236, %229, %219
  %241 = load i8*, i8** %7, align 8
  call void @free(i8* %241) #9
  %242 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %242) #9
  %243 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %243) #9
  br label %244

244:                                              ; preds = %240, %214, %209, %204, %199
  %245 = load %69*, %69** %5, align 8
  %246 = getelementptr inbounds %69, %69* %245, i32 0, i32 2
  %247 = load %70*, %70** %246, align 8
  %248 = icmp ne %70* %247, null
  br i1 %248, label %275, label %249

249:                                              ; preds = %244
  %250 = load %53*, %53** %4, align 8
  %251 = getelementptr inbounds %53, %53* %250, i32 0, i32 28
  %252 = load i8*, i8** %251, align 8
  %253 = icmp ne i8* %252, null
  br i1 %253, label %254, label %275

254:                                              ; preds = %249
  %255 = bitcast %4* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %255) #9
  %256 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %256) #9
  %257 = call i32 @read_ref_full(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @76, i32 0, i32 0), i32 0, %4* %8, i32* %9)
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %269, label %259

259:                                              ; preds = %254
  %260 = load i32, i32* %9, align 4
  %261 = and i32 %260, 1
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %269

263:                                              ; preds = %259
  %264 = call i32 @253(%4* %8)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %269

266:                                              ; preds = %263
  %267 = load %53*, %53** %4, align 8
  %268 = call i32 @256(%53* %267)
  store i32 %268, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %270

269:                                              ; preds = %263, %259, %254
  store i32 0, i32* %10, align 4
  br label %270

270:                                              ; preds = %269, %266
  %271 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %271) #9
  %272 = bitcast %4* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %272) #9
  %273 = load i32, i32* %10, align 4
  switch i32 %273, label %281 [
    i32 0, label %274
    i32 1, label %279
  ]

274:                                              ; preds = %270
  br label %275

275:                                              ; preds = %274, %249, %244
  %276 = load %53*, %53** %4, align 8
  %277 = load %69*, %69** %5, align 8
  %278 = call i32 @257(%53* %276, %69* %277)
  store i32 %278, i32* %3, align 4
  br label %279

279:                                              ; preds = %275, %270
  %280 = load i32, i32* %3, align 4
  ret i32 %280

281:                                              ; preds = %270
  unreachable
}

declare dso_local void @handle_ignore_submodules_arg(%54*, i8*) #4

declare dso_local i32 @starts_with(i8*, i8*) #4

declare dso_local i32 @git_default_submodule_config(i8*, i8*, i8*) #4

declare dso_local i32 @use_gettext_poison() #4

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #5

declare dso_local i32 @check_filename(i8*, i8*) #4

declare dso_local i32 @no_wildcard(i8*) #4

; Function Attrs: nounwind uwtable
define internal i8* @231(i8* %0, %4* %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store %4* %1, %4** %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #9
  store i32 0, i32* %7, align 4
  %10 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load i8*, i8** %4, align 8
  %12 = load %4*, %4** %5, align 8
  %13 = call i8* @unique_tracking_name(i8* %11, %4* %12, i32* %7)
  store i8* %13, i8** %8, align 8
  %14 = load i8*, i8** %8, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load i32, i32* %6, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = call i8* @224(i8* getelementptr inbounds ([113 x i8], [113 x i8]* @103, i32 0, i32 0))
  %21 = load i8*, i8** %4, align 8
  call void (i8*, ...) @die(i8* %20, i8* %21) #11
  unreachable

22:                                               ; preds = %16, %3
  %23 = load i8*, i8** %8, align 8
  %24 = icmp ne i8* %23, null
  br i1 %24, label %37, label %25

25:                                               ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = load i32, i32* @advice_checkout_ambiguous_remote_branch_name, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call i8* @224(i8* getelementptr inbounds ([349 x i8], [349 x i8]* @104, i32 0, i32 0))
  call void (i8*, ...) @advise(i8* %32)
  br label %33

33:                                               ; preds = %31, %28
  %34 = call i8* @224(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @105, i32 0, i32 0))
  %35 = load i8*, i8** %4, align 8
  %36 = load i32, i32* %7, align 4
  call void (i8*, ...) @die(i8* %34, i8* %35, i32 %36) #11
  unreachable

37:                                               ; preds = %25, %22
  %38 = load i8*, i8** %8, align 8
  %39 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #9
  %40 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %40) #9
  ret i8* %38
}

declare dso_local void @verify_non_filename(i8*, i8*) #4

declare dso_local i8* @unique_tracking_name(i8*, %4*, i32*) #4

declare dso_local void @advise(i8*, ...) #4

; Function Attrs: nounwind uwtable
define internal void @232(%69* %0) #0 {
  %2 = alloca %69*, align 8
  %3 = alloca %42, align 8
  store %69* %0, %69** %2, align 8
  %4 = bitcast %42* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %4) #9
  %5 = bitcast %42* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 bitcast (%42* @106 to i8*), i64 24, i1 false)
  %6 = load %69*, %69** %2, align 8
  %7 = getelementptr inbounds %69, %69* %6, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8
  %9 = load %69*, %69** %2, align 8
  %10 = getelementptr inbounds %69, %69* %9, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8
  %12 = call i64 @strlen(i8* %11) #10
  %13 = trunc i64 %12 to i32
  %14 = load %69*, %69** %2, align 8
  %15 = getelementptr inbounds %69, %69* %14, i32 0, i32 4
  %16 = load %69*, %69** %2, align 8
  %17 = getelementptr inbounds %69, %69* %16, i32 0, i32 3
  %18 = call i32 @dwim_ref(i8* %8, i32 %13, %4* %15, i8** %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %1
  %21 = load %0*, %0** @the_repository, align 8
  %22 = load %69*, %69** %2, align 8
  %23 = getelementptr inbounds %69, %69* %22, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8
  %25 = load %69*, %69** %2, align 8
  %26 = getelementptr inbounds %69, %69* %25, i32 0, i32 4
  %27 = call i32 @repo_get_oid_committish(%0* %21, i8* %24, %4* %26)
  br label %28

28:                                               ; preds = %20, %1
  %29 = load %69*, %69** %2, align 8
  %30 = getelementptr inbounds %69, %69* %29, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8
  call void @strbuf_branchname(%42* %3, i8* %31, i32 1)
  %32 = getelementptr inbounds %42, %42* %3, i32 0, i32 2
  %33 = load i8*, i8** %32, align 8
  %34 = load %69*, %69** %2, align 8
  %35 = getelementptr inbounds %69, %69* %34, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8
  %37 = call i32 @strcmp(i8* %33, i8* %36) #10
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %28
  %40 = getelementptr inbounds %42, %42* %3, i32 0, i32 2
  %41 = load i8*, i8** %40, align 8
  %42 = call i8* @xstrdup(i8* %41)
  %43 = load %69*, %69** %2, align 8
  %44 = getelementptr inbounds %69, %69* %43, i32 0, i32 0
  store i8* %42, i8** %44, align 8
  br label %45

45:                                               ; preds = %39, %28
  call void @strbuf_splice(%42* %3, i64 0, i64 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @107, i32 0, i32 0), i64 11)
  %46 = call i8* @strbuf_detach(%42* %3, i64* null)
  %47 = load %69*, %69** %2, align 8
  %48 = getelementptr inbounds %69, %69* %47, i32 0, i32 1
  store i8* %46, i8** %48, align 8
  %49 = bitcast %42* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %49) #9
  ret void
}

declare dso_local i32 @check_refname_format(i8*, i32) #4

declare dso_local i32 @read_ref(i8*, %4*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @233(%4* %0, %4* %1) #7 {
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %10, i64 32, i1 false)
  ret void
}

declare dso_local %70* @lookup_commit_reference_gently(%0*, %4*, i32) #4

declare dso_local %68* @parse_tree_indirect(%4*) #4

declare dso_local void @parse_commit_or_die(%70*) #4

declare dso_local %68* @repo_get_commit_tree(%0*, %70*) #4

declare dso_local i32 @dwim_ref(i8*, i32, %4*, i8**) #4

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @repo_get_oid_committish(%0*, i8*, %4*) #4

declare dso_local void @strbuf_branchname(%42*, i8*, i32) #4

declare dso_local i8* @xstrdup(i8*) #4

declare dso_local void @strbuf_splice(%42*, i64, i64, i8*, i64) #4

declare dso_local i8* @strbuf_detach(%42*, i64*) #4

declare dso_local void @trace2_cmd_mode_fl(i8*, i32, i8*) #4

declare dso_local i32 @run_add_interactive(i8*, i8*, %64*) #4

declare dso_local i32 @repo_hold_locked_index(%0*, %72*, i32) #4

declare dso_local i32 @repo_read_index_preload(%0*, %64*, i32) #4

declare dso_local i32 @error(i8*, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @234() #7 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @235(%68* %0, %64* %1) #0 {
  %3 = alloca %68*, align 8
  %4 = alloca %64*, align 8
  store %68* %0, %68** %3, align 8
  store %64* %1, %64** %4, align 8
  %5 = load %0*, %0** @the_repository, align 8
  %6 = load %68*, %68** %3, align 8
  %7 = load %64*, %64** %4, align 8
  %8 = call i32 @read_tree_recursive(%0* %5, %68* %6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @96, i32 0, i32 0), i32 0, i32 0, %64* %7, i32 (%4*, %42*, i8*, i32, i32, i8*)* @244, i8* null)
  ret i32 0
}

declare dso_local i8* @xcalloc(i64, i64) #4

; Function Attrs: nounwind uwtable
define internal void @236(%36* %0, i8* %1, %53* %2) #0 {
  %4 = alloca %36*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %53*, align 8
  store %36* %0, %36** %4, align 8
  store i8* %1, i8** %5, align 8
  store %53* %2, %53** %6, align 8
  %7 = load %36*, %36** %4, align 8
  %8 = getelementptr inbounds %36, %36* %7, i32 0, i32 3
  %9 = load i32, i32* %8, align 8
  %10 = and i32 %9, -67108865
  store i32 %10, i32* %8, align 8
  %11 = load %53*, %53** %6, align 8
  %12 = getelementptr inbounds %53, %53* %11, i32 0, i32 8
  %13 = load i32, i32* %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %3
  %16 = load %36*, %36** %4, align 8
  %17 = getelementptr inbounds %36, %36* %16, i32 0, i32 3
  %18 = load i32, i32* %17, align 8
  %19 = and i32 %18, 1073741824
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  br label %46

22:                                               ; preds = %15, %3
  %23 = load %53*, %53** %6, align 8
  %24 = getelementptr inbounds %53, %53* %23, i32 0, i32 39
  %25 = load %68*, %68** %24, align 8
  %26 = icmp ne %68* %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load %36*, %36** %4, align 8
  %29 = getelementptr inbounds %36, %36* %28, i32 0, i32 3
  %30 = load i32, i32* %29, align 8
  %31 = and i32 %30, 65536
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  br label %46

34:                                               ; preds = %27, %22
  %35 = load %36*, %36** %4, align 8
  %36 = load %53*, %53** %6, align 8
  %37 = getelementptr inbounds %53, %53* %36, i32 0, i32 37
  %38 = load i8*, i8** %5, align 8
  %39 = call i32 @249(%35* @the_index, %36* %35, %64* %37, i8* %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = load %36*, %36** %4, align 8
  %43 = getelementptr inbounds %36, %36* %42, i32 0, i32 3
  %44 = load i32, i32* %43, align 8
  %45 = or i32 %44, 67108864
  store i32 %45, i32* %43, align 8
  br label %46

46:                                               ; preds = %21, %33, %41, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @237(%36* %0, i8* %1, %53* %2) #0 {
  %4 = alloca %36*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %53*, align 8
  store %36* %0, %36** %4, align 8
  store i8* %1, i8** %5, align 8
  store %53* %2, %53** %6, align 8
  %7 = load %36*, %36** %4, align 8
  %8 = getelementptr inbounds %36, %36* %7, i32 0, i32 3
  %9 = load i32, i32* %8, align 8
  %10 = and i32 %9, -67108865
  store i32 %10, i32* %8, align 8
  %11 = load %53*, %53** %6, align 8
  %12 = getelementptr inbounds %53, %53* %11, i32 0, i32 8
  %13 = load i32, i32* %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %3
  %16 = load %36*, %36** %4, align 8
  %17 = getelementptr inbounds %36, %36* %16, i32 0, i32 3
  %18 = load i32, i32* %17, align 8
  %19 = and i32 %18, 1073741824
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  br label %50

22:                                               ; preds = %15, %3
  %23 = load %36*, %36** %4, align 8
  %24 = load %53*, %53** %6, align 8
  %25 = getelementptr inbounds %53, %53* %24, i32 0, i32 37
  %26 = load i8*, i8** %5, align 8
  %27 = call i32 @249(%35* @the_index, %36* %23, %64* %25, i8* %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %50

29:                                               ; preds = %22
  %30 = load %36*, %36** %4, align 8
  %31 = getelementptr inbounds %36, %36* %30, i32 0, i32 3
  %32 = load i32, i32* %31, align 8
  %33 = or i32 %32, 67108864
  store i32 %33, i32* %31, align 8
  %34 = load %53*, %53** %6, align 8
  %35 = getelementptr inbounds %53, %53* %34, i32 0, i32 39
  %36 = load %68*, %68** %35, align 8
  %37 = icmp ne %68* %36, null
  br i1 %37, label %38, label %49

38:                                               ; preds = %29
  %39 = load %36*, %36** %4, align 8
  %40 = getelementptr inbounds %36, %36* %39, i32 0, i32 3
  %41 = load i32, i32* %40, align 8
  %42 = and i32 %41, 65536
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %38
  %45 = load %36*, %36** %4, align 8
  %46 = getelementptr inbounds %36, %36* %45, i32 0, i32 3
  %47 = load i32, i32* %46, align 8
  %48 = or i32 %47, 4325376
  store i32 %48, i32* %46, align 8
  br label %49

49:                                               ; preds = %44, %38, %29
  br label %50

50:                                               ; preds = %21, %49, %22
  ret void
}

declare dso_local i32 @report_path_error(i8*, %64*) #4

declare dso_local void @unmerge_marked_index(%35*) #4

declare dso_local void @warning(i8*, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @238(i32 %0, %36* %1, i32 %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %36*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store %36* %1, %36** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  br label %10

10:                                               ; preds = %43, %4
  %11 = load i32, i32* %8, align 4
  %12 = load i32, i32* getelementptr inbounds (%35, %35* @the_index, i32 0, i32 2), align 4
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = load %36**, %36*** getelementptr inbounds (%35, %35* @the_index, i32 0, i32 0), align 8
  %16 = load i32, i32* %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %36*, %36** %15, i64 %17
  %19 = load %36*, %36** %18, align 8
  %20 = getelementptr inbounds %36, %36* %19, i32 0, i32 8
  %21 = getelementptr inbounds [0 x i8], [0 x i8]* %20, i32 0, i32 0
  %22 = load %36*, %36** %7, align 8
  %23 = getelementptr inbounds %36, %36* %22, i32 0, i32 8
  %24 = getelementptr inbounds [0 x i8], [0 x i8]* %23, i32 0, i32 0
  %25 = call i32 @strcmp(i8* %21, i8* %24) #10
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %14, %10
  %29 = phi i1 [ false, %10 ], [ %27, %14 ]
  br i1 %29, label %30, label %46

30:                                               ; preds = %28
  %31 = load %36**, %36*** getelementptr inbounds (%35, %35* @the_index, i32 0, i32 0), align 8
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %36*, %36** %31, i64 %33
  %35 = load %36*, %36** %34, align 8
  %36 = getelementptr inbounds %36, %36* %35, i32 0, i32 3
  %37 = load i32, i32* %36, align 8
  %38 = and i32 12288, %37
  %39 = lshr i32 %38, 12
  %40 = load i32, i32* %6, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  store i32 0, i32* %5, align 4
  br label %67

43:                                               ; preds = %30
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  br label %10

46:                                               ; preds = %28
  %47 = load i32, i32* %9, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  store i32 0, i32* %5, align 4
  br label %67

50:                                               ; preds = %46
  %51 = load i32, i32* %6, align 4
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = call i8* @224(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @135, i32 0, i32 0))
  %55 = load %36*, %36** %7, align 8
  %56 = getelementptr inbounds %36, %36* %55, i32 0, i32 8
  %57 = getelementptr inbounds [0 x i8], [0 x i8]* %56, i32 0, i32 0
  %58 = call i32 (i8*, ...) @error(i8* %54, i8* %57)
  %59 = call i32 @234()
  store i32 %59, i32* %5, align 4
  br label %67

60:                                               ; preds = %50
  %61 = call i8* @224(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @136, i32 0, i32 0))
  %62 = load %36*, %36** %7, align 8
  %63 = getelementptr inbounds %36, %36* %62, i32 0, i32 8
  %64 = getelementptr inbounds [0 x i8], [0 x i8]* %63, i32 0, i32 0
  %65 = call i32 (i8*, ...) @error(i8* %61, i8* %64)
  %66 = call i32 @234()
  store i32 %66, i32* %5, align 4
  br label %67

67:                                               ; preds = %60, %53, %49, %42
  %68 = load i32, i32* %5, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @239(i32 %0, %36* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %36*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store %36* %1, %36** %6, align 8
  store i32 %2, i32* %7, align 4
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #9
  store i32 0, i32* %8, align 4
  %12 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load %36*, %36** %6, align 8
  %14 = getelementptr inbounds %36, %36* %13, i32 0, i32 8
  %15 = getelementptr inbounds [0 x i8], [0 x i8]* %14, i32 0, i32 0
  store i8* %15, i8** %9, align 8
  br label %16

16:                                               ; preds = %33, %3
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* getelementptr inbounds (%35, %35* @the_index, i32 0, i32 2), align 4
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %44

20:                                               ; preds = %16
  %21 = load %36**, %36*** getelementptr inbounds (%35, %35* @the_index, i32 0, i32 0), align 8
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %36*, %36** %21, i64 %23
  %25 = load %36*, %36** %24, align 8
  store %36* %25, %36** %6, align 8
  %26 = load i8*, i8** %9, align 8
  %27 = load %36*, %36** %6, align 8
  %28 = getelementptr inbounds %36, %36* %27, i32 0, i32 8
  %29 = getelementptr inbounds [0 x i8], [0 x i8]* %28, i32 0, i32 0
  %30 = call i32 @strcmp(i8* %26, i8* %29) #10
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %20
  br label %44

33:                                               ; preds = %20
  %34 = load %36*, %36** %6, align 8
  %35 = getelementptr inbounds %36, %36* %34, i32 0, i32 3
  %36 = load i32, i32* %35, align 8
  %37 = and i32 12288, %36
  %38 = lshr i32 %37, 12
  %39 = shl i32 1, %38
  %40 = load i32, i32* %8, align 4
  %41 = or i32 %40, %39
  store i32 %41, i32* %8, align 4
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  br label %16

44:                                               ; preds = %32, %16
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %8, align 4
  %47 = and i32 %45, %46
  %48 = load i32, i32* %5, align 4
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = call i8* @224(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @137, i32 0, i32 0))
  %52 = load i8*, i8** %9, align 8
  %53 = call i32 (i8*, ...) @error(i8* %51, i8* %52)
  %54 = call i32 @234()
  store i32 %54, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %56

55:                                               ; preds = %44
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %56

56:                                               ; preds = %55, %50
  %57 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #9
  %58 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %58) #9
  %59 = load i32, i32* %4, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @240(%36* %0, i32 %1) #0 {
  %3 = alloca %36*, align 8
  %4 = alloca i32, align 4
  store %36* %0, %36** %3, align 8
  store i32 %1, i32* %4, align 4
  br label %5

5:                                                ; preds = %26, %2
  %6 = load i32, i32* %4, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* getelementptr inbounds (%35, %35* @the_index, i32 0, i32 2), align 4
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %5
  %11 = load %36**, %36*** getelementptr inbounds (%35, %35* @the_index, i32 0, i32 0), align 8
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %36*, %36** %11, i64 %13
  %15 = load %36*, %36** %14, align 8
  %16 = getelementptr inbounds %36, %36* %15, i32 0, i32 8
  %17 = getelementptr inbounds [0 x i8], [0 x i8]* %16, i32 0, i32 0
  %18 = load %36*, %36** %3, align 8
  %19 = getelementptr inbounds %36, %36* %18, i32 0, i32 8
  %20 = getelementptr inbounds [0 x i8], [0 x i8]* %19, i32 0, i32 0
  %21 = call i32 @strcmp(i8* %17, i8* %20) #10
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %10, %5
  %25 = phi i1 [ false, %5 ], [ %23, %10 ]
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  br label %5

27:                                               ; preds = %24
  %28 = load i32, i32* %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @241(%53* %0, %69* %1) #0 {
  %3 = alloca %53*, align 8
  %4 = alloca %69*, align 8
  %5 = alloca %75, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %36*, align 8
  %11 = alloca i32, align 4
  store %53* %0, %53** %3, align 8
  store %69* %1, %69** %4, align 8
  %12 = bitcast %75* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* %12) #9
  %13 = bitcast %75* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %13, i8 0, i64 112, i1 false)
  %14 = bitcast i8* %13 to %75*
  %15 = getelementptr inbounds %75, %75* %14, i32 0, i32 1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @96, i32 0, i32 0), i8** %15, align 8
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #9
  store i32 0, i32* %6, align 4
  %17 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #9
  store i32 0, i32* %7, align 4
  %18 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #9
  store i32 0, i32* %8, align 4
  %19 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #9
  %20 = getelementptr inbounds %75, %75* %5, i32 0, i32 5
  %21 = load i8, i8* %20, align 8
  %22 = and i8 %21, -2
  %23 = or i8 %22, 1
  store i8 %23, i8* %20, align 8
  %24 = getelementptr inbounds %75, %75* %5, i32 0, i32 5
  %25 = load i8, i8* %24, align 8
  %26 = and i8 %25, -17
  %27 = or i8 %26, 16
  store i8 %27, i8* %24, align 8
  %28 = getelementptr inbounds %75, %75* %5, i32 0, i32 0
  store %35* @the_index, %35** %28, align 8
  %29 = getelementptr inbounds %75, %75* %5, i32 0, i32 4
  %30 = load %69*, %69** %4, align 8
  %31 = getelementptr inbounds %69, %69* %30, i32 0, i32 3
  %32 = load i8*, i8** %31, align 8
  %33 = load %69*, %69** %4, align 8
  %34 = getelementptr inbounds %69, %69* %33, i32 0, i32 2
  %35 = load %70*, %70** %34, align 8
  %36 = icmp ne %70* %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %2
  %38 = load %69*, %69** %4, align 8
  %39 = getelementptr inbounds %69, %69* %38, i32 0, i32 2
  %40 = load %70*, %70** %39, align 8
  %41 = getelementptr inbounds %70, %70* %40, i32 0, i32 0
  %42 = getelementptr inbounds %18, %18* %41, i32 0, i32 2
  br label %46

43:                                               ; preds = %2
  %44 = load %69*, %69** %4, align 8
  %45 = getelementptr inbounds %69, %69* %44, i32 0, i32 4
  br label %46

46:                                               ; preds = %43, %37
  %47 = phi %4* [ %42, %37 ], [ %45, %43 ]
  call void @init_checkout_metadata(%77* %29, i8* %32, %4* %47, %4* null)
  call void @enable_delayed_checkout(%75* %5)
  store i32 0, i32* %9, align 4
  br label %48

48:                                               ; preds = %114, %46
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* getelementptr inbounds (%35, %35* @the_index, i32 0, i32 2), align 4
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %52, label %117

52:                                               ; preds = %48
  %53 = bitcast %36** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #9
  %54 = load %36**, %36*** getelementptr inbounds (%35, %35* @the_index, i32 0, i32 0), align 8
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %36*, %36** %54, i64 %56
  %58 = load %36*, %36** %57, align 8
  store %36* %58, %36** %10, align 8
  %59 = load %36*, %36** %10, align 8
  %60 = getelementptr inbounds %36, %36* %59, i32 0, i32 3
  %61 = load i32, i32* %60, align 8
  %62 = and i32 %61, 67108864
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %109

64:                                               ; preds = %52
  %65 = load %36*, %36** %10, align 8
  %66 = getelementptr inbounds %36, %36* %65, i32 0, i32 3
  %67 = load i32, i32* %66, align 8
  %68 = and i32 12288, %67
  %69 = lshr i32 %68, 12
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %64
  %72 = load %36*, %36** %10, align 8
  %73 = call i32 @checkout_entry(%36* %72, %75* %5, i8* null, i32* %6)
  %74 = load i32, i32* %8, align 4
  %75 = or i32 %74, %73
  store i32 %75, i32* %8, align 4
  store i32 4, i32* %11, align 4
  br label %110

76:                                               ; preds = %64
  %77 = load %53*, %53** %3, align 8
  %78 = getelementptr inbounds %53, %53* %77, i32 0, i32 6
  %79 = load i32, i32* %78, align 8
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %93

81:                                               ; preds = %76
  %82 = load %53*, %53** %3, align 8
  %83 = getelementptr inbounds %53, %53* %82, i32 0, i32 6
  %84 = load i32, i32* %83, align 8
  %85 = load %36*, %36** %10, align 8
  %86 = load i32, i32* %9, align 4
  %87 = load %53*, %53** %3, align 8
  %88 = getelementptr inbounds %53, %53* %87, i32 0, i32 12
  %89 = load i32, i32* %88, align 8
  %90 = call i32 @250(i32 %84, %36* %85, i32 %86, %75* %5, i32* %6, i32 %89)
  %91 = load i32, i32* %8, align 4
  %92 = or i32 %91, %90
  store i32 %92, i32* %8, align 4
  br label %104

93:                                               ; preds = %76
  %94 = load %53*, %53** %3, align 8
  %95 = getelementptr inbounds %53, %53* %94, i32 0, i32 2
  %96 = load i32, i32* %95, align 8
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %93
  %99 = load i32, i32* %9, align 4
  %100 = call i32 @251(i32 %99, %75* %5, i32* %7)
  %101 = load i32, i32* %8, align 4
  %102 = or i32 %101, %100
  store i32 %102, i32* %8, align 4
  br label %103

103:                                              ; preds = %98, %93
  br label %104

104:                                              ; preds = %103, %81
  %105 = load %36*, %36** %10, align 8
  %106 = load i32, i32* %9, align 4
  %107 = call i32 @240(%36* %105, i32 %106)
  %108 = sub nsw i32 %107, 1
  store i32 %108, i32* %9, align 4
  br label %109

109:                                              ; preds = %104, %52
  store i32 0, i32* %11, align 4
  br label %110

110:                                              ; preds = %109, %71
  %111 = bitcast %36** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %111) #9
  %112 = load i32, i32* %11, align 4
  switch i32 %112, label %177 [
    i32 0, label %113
    i32 4, label %114
  ]

113:                                              ; preds = %110
  br label %114

114:                                              ; preds = %113, %110
  %115 = load i32, i32* %9, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %9, align 4
  br label %48

117:                                              ; preds = %48
  call void @remove_marked_cache_entries(%35* @the_index, i32 1)
  call void @remove_scheduled_dirs()
  %118 = call i32 @finish_delayed_checkout(%75* %5, i32* %6)
  %119 = load i32, i32* %8, align 4
  %120 = or i32 %119, %118
  store i32 %120, i32* %8, align 4
  %121 = load %53*, %53** %3, align 8
  %122 = getelementptr inbounds %53, %53* %121, i32 0, i32 11
  %123 = load i32, i32* %122, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %170

125:                                              ; preds = %117
  %126 = load i32, i32* %7, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %135

128:                                              ; preds = %125
  %129 = load %51*, %51** @stderr, align 8
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = call i8* @252(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @138, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @139, i32 0, i32 0), i64 %131)
  %133 = load i32, i32* %7, align 4
  %134 = call i32 (%51*, i8*, ...) @fprintf_ln(%51* %129, i8* %132, i32 %133)
  br label %135

135:                                              ; preds = %128, %125
  %136 = load %53*, %53** %3, align 8
  %137 = getelementptr inbounds %53, %53* %136, i32 0, i32 39
  %138 = load %68*, %68** %137, align 8
  %139 = icmp ne %68* %138, null
  br i1 %139, label %140, label %155

140:                                              ; preds = %135
  %141 = load %51*, %51** @stderr, align 8
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = call i8* @252(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @140, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @141, i32 0, i32 0), i64 %143)
  %145 = load i32, i32* %6, align 4
  %146 = load %0*, %0** @the_repository, align 8
  %147 = load %53*, %53** %3, align 8
  %148 = getelementptr inbounds %53, %53* %147, i32 0, i32 39
  %149 = load %68*, %68** %148, align 8
  %150 = getelementptr inbounds %68, %68* %149, i32 0, i32 0
  %151 = getelementptr inbounds %18, %18* %150, i32 0, i32 2
  %152 = load i32, i32* @default_abbrev, align 4
  %153 = call i8* @repo_find_unique_abbrev(%0* %146, %4* %151, i32 %152)
  %154 = call i32 (%51*, i8*, ...) @fprintf_ln(%51* %141, i8* %144, i32 %145, i8* %153)
  br label %169

155:                                              ; preds = %135
  %156 = load i32, i32* %7, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i32, i32* %6, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %168

161:                                              ; preds = %158, %155
  %162 = load %51*, %51** @stderr, align 8
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = call i8* @252(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @142, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @143, i32 0, i32 0), i64 %164)
  %166 = load i32, i32* %6, align 4
  %167 = call i32 (%51*, i8*, ...) @fprintf_ln(%51* %162, i8* %165, i32 %166)
  br label %168

168:                                              ; preds = %161, %158
  br label %169

169:                                              ; preds = %168, %140
  br label %170

170:                                              ; preds = %169, %117
  %171 = load i32, i32* %8, align 4
  store i32 1, i32* %11, align 4
  %172 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %172) #9
  %173 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %173) #9
  %174 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %174) #9
  %175 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %175) #9
  %176 = bitcast %75* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 112, i8* %176) #9
  ret i32 %171

177:                                              ; preds = %110
  unreachable
}

declare dso_local void @remove_marked_cache_entries(%35*, i32) #4

declare dso_local i32 @write_locked_index(%35*, %72*, i32) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @242(%72* %0) #7 {
  %2 = alloca %72*, align 8
  store %72* %0, %72** %2, align 8
  %3 = load %72*, %72** %2, align 8
  %4 = getelementptr inbounds %72, %72* %3, i32 0, i32 0
  call void @delete_tempfile(%73** %4)
  ret void
}

declare dso_local i32 @read_ref_full(i8*, i32, %4*, i32*) #4

; Function Attrs: nounwind uwtable
define internal i32 @243(%70* %0, %70* %1, i32 %2) #0 {
  %4 = alloca %70*, align 8
  %5 = alloca %70*, align 8
  %6 = alloca i32, align 4
  store %70* %0, %70** %4, align 8
  store %70* %1, %70** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %70*, %70** %4, align 8
  %8 = icmp ne %70* %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load %70*, %70** %4, align 8
  %11 = getelementptr inbounds %70, %70* %10, i32 0, i32 0
  %12 = getelementptr inbounds %18, %18* %11, i32 0, i32 2
  br label %14

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13, %9
  %15 = phi %4* [ %12, %9 ], [ @null_oid, %13 ]
  %16 = call i8* @oid_to_hex(%4* %15)
  %17 = load %70*, %70** %5, align 8
  %18 = icmp ne %70* %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load %70*, %70** %5, align 8
  %21 = getelementptr inbounds %70, %70* %20, i32 0, i32 0
  %22 = getelementptr inbounds %18, %18* %21, i32 0, i32 2
  br label %24

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23, %19
  %25 = phi %4* [ %22, %19 ], [ @null_oid, %23 ]
  %26 = call i8* @oid_to_hex(%4* %25)
  %27 = load i32, i32* %6, align 4
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i64
  %30 = select i1 %28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @150, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @151, i32 0, i32 0)
  %31 = call i32 (i8**, i8*, ...) @run_hook_le(i8** null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @149, i32 0, i32 0), i8* %16, i8* %26, i8* %30, i8* null)
  ret i32 %31
}

declare dso_local i32 @read_tree_recursive(%0*, %68*, i8*, i32, i32, %64*, i32 (%4*, %42*, i8*, i32, i32, i8*)*, i8*) #4

; Function Attrs: nounwind uwtable
define internal i32 @244(%4* %0, %42* %1, i8* %2, i32 %3, i32 %4, i8* %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %4*, align 8
  %9 = alloca %42*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %36*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %36*, align 8
  store %4* %0, %4** %8, align 8
  store %42* %1, %42** %9, align 8
  store i8* %2, i8** %10, align 8
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i8* %5, i8** %13, align 8
  %19 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #9
  %20 = bitcast %36** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #9
  %22 = load i32, i32* %11, align 4
  %23 = and i32 %22, 61440
  %24 = icmp eq i32 %23, 16384
  br i1 %24, label %25, label %26

25:                                               ; preds = %6
  store i32 1, i32* %7, align 4
  store i32 1, i32* %17, align 4
  br label %124

26:                                               ; preds = %6
  %27 = load %42*, %42** %9, align 8
  %28 = getelementptr inbounds %42, %42* %27, i32 0, i32 1
  %29 = load i64, i64* %28, align 8
  %30 = load i8*, i8** %10, align 8
  %31 = call i64 @strlen(i8* %30) #10
  %32 = add i64 %29, %31
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %14, align 4
  %34 = load i32, i32* %14, align 4
  %35 = sext i32 %34 to i64
  %36 = call %36* @make_empty_cache_entry(%35* @the_index, i64 %35)
  store %36* %36, %36** %15, align 8
  %37 = load %36*, %36** %15, align 8
  %38 = getelementptr inbounds %36, %36* %37, i32 0, i32 7
  %39 = load %4*, %4** %8, align 8
  call void @233(%4* %38, %4* %39)
  %40 = load %36*, %36** %15, align 8
  %41 = getelementptr inbounds %36, %36* %40, i32 0, i32 8
  %42 = getelementptr inbounds [0 x i8], [0 x i8]* %41, i32 0, i32 0
  %43 = load %42*, %42** %9, align 8
  %44 = getelementptr inbounds %42, %42* %43, i32 0, i32 2
  %45 = load i8*, i8** %44, align 8
  %46 = load %42*, %42** %9, align 8
  %47 = getelementptr inbounds %42, %42* %46, i32 0, i32 1
  %48 = load i64, i64* %47, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %42, i8* align 1 %45, i64 %48, i1 false)
  %49 = load %36*, %36** %15, align 8
  %50 = getelementptr inbounds %36, %36* %49, i32 0, i32 8
  %51 = getelementptr inbounds [0 x i8], [0 x i8]* %50, i32 0, i32 0
  %52 = load %42*, %42** %9, align 8
  %53 = getelementptr inbounds %42, %42* %52, i32 0, i32 1
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds i8, i8* %51, i64 %54
  %56 = load i8*, i8** %10, align 8
  %57 = load i32, i32* %14, align 4
  %58 = sext i32 %57 to i64
  %59 = load %42*, %42** %9, align 8
  %60 = getelementptr inbounds %42, %42* %59, i32 0, i32 1
  %61 = load i64, i64* %60, align 8
  %62 = sub i64 %58, %61
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %55, i8* align 1 %56, i64 %62, i1 false)
  %63 = call i32 @245(i32 0)
  %64 = or i32 %63, 65536
  %65 = load %36*, %36** %15, align 8
  %66 = getelementptr inbounds %36, %36* %65, i32 0, i32 3
  store i32 %64, i32* %66, align 8
  %67 = load i32, i32* %14, align 4
  %68 = load %36*, %36** %15, align 8
  %69 = getelementptr inbounds %36, %36* %68, i32 0, i32 5
  store i32 %67, i32* %69, align 8
  %70 = load i32, i32* %11, align 4
  %71 = call i32 @246(i32 %70)
  %72 = load %36*, %36** %15, align 8
  %73 = getelementptr inbounds %36, %36* %72, i32 0, i32 2
  store i32 %71, i32* %73, align 4
  %74 = load %36*, %36** %15, align 8
  %75 = getelementptr inbounds %36, %36* %74, i32 0, i32 8
  %76 = getelementptr inbounds [0 x i8], [0 x i8]* %75, i32 0, i32 0
  %77 = load %36*, %36** %15, align 8
  %78 = getelementptr inbounds %36, %36* %77, i32 0, i32 5
  %79 = load i32, i32* %78, align 8
  %80 = call i32 @index_name_pos(%35* @the_index, i8* %76, i32 %79)
  store i32 %80, i32* %16, align 4
  %81 = load i32, i32* %16, align 4
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %83, label %121

83:                                               ; preds = %26
  %84 = bitcast %36** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %84) #9
  %85 = load %36**, %36*** getelementptr inbounds (%35, %35* @the_index, i32 0, i32 0), align 8
  %86 = load i32, i32* %16, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %36*, %36** %85, i64 %87
  %89 = load %36*, %36** %88, align 8
  store %36* %89, %36** %18, align 8
  %90 = load %36*, %36** %15, align 8
  %91 = getelementptr inbounds %36, %36* %90, i32 0, i32 2
  %92 = load i32, i32* %91, align 4
  %93 = load %36*, %36** %18, align 8
  %94 = getelementptr inbounds %36, %36* %93, i32 0, i32 2
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %92, %95
  br i1 %96, label %97, label %116

97:                                               ; preds = %83
  %98 = load %36*, %36** %18, align 8
  %99 = getelementptr inbounds %36, %36* %98, i32 0, i32 3
  %100 = load i32, i32* %99, align 8
  %101 = and i32 %100, 536870912
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %116, label %103

103:                                              ; preds = %97
  %104 = load %36*, %36** %15, align 8
  %105 = getelementptr inbounds %36, %36* %104, i32 0, i32 7
  %106 = load %36*, %36** %18, align 8
  %107 = getelementptr inbounds %36, %36* %106, i32 0, i32 7
  %108 = call i32 @247(%4* %105, %4* %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %103
  %111 = load %36*, %36** %18, align 8
  %112 = getelementptr inbounds %36, %36* %111, i32 0, i32 3
  %113 = load i32, i32* %112, align 8
  %114 = or i32 %113, 65536
  store i32 %114, i32* %112, align 8
  %115 = load %36*, %36** %15, align 8
  call void @discard_cache_entry(%36* %115)
  store i32 0, i32* %7, align 4
  store i32 1, i32* %17, align 4
  br label %117

116:                                              ; preds = %103, %97, %83
  store i32 0, i32* %17, align 4
  br label %117

117:                                              ; preds = %116, %110
  %118 = bitcast %36** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #9
  %119 = load i32, i32* %17, align 4
  switch i32 %119, label %124 [
    i32 0, label %120
  ]

120:                                              ; preds = %117
  br label %121

121:                                              ; preds = %120, %26
  %122 = load %36*, %36** %15, align 8
  %123 = call i32 @add_index_entry(%35* @the_index, %36* %122, i32 3)
  store i32 0, i32* %7, align 4
  store i32 1, i32* %17, align 4
  br label %124

124:                                              ; preds = %121, %117, %25
  %125 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %125) #9
  %126 = bitcast %36** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #9
  %127 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %127) #9
  %128 = load i32, i32* %7, align 4
  ret i32 %128
}

declare dso_local %36* @make_empty_cache_entry(%35*, i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @245(i32 %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = shl i32 %3, 12
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @246(i32 %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = and i32 %4, 61440
  %6 = icmp eq i32 %5, 40960
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 40960, i32* %2, align 4
  br label %24

8:                                                ; preds = %1
  %9 = load i32, i32* %3, align 4
  %10 = and i32 %9, 61440
  %11 = icmp eq i32 %10, 16384
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = and i32 %13, 61440
  %15 = icmp eq i32 %14, 57344
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %8
  store i32 57344, i32* %2, align 4
  br label %24

17:                                               ; preds = %12
  %18 = load i32, i32* %3, align 4
  %19 = and i32 %18, 64
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i64
  %22 = select i1 %20, i32 493, i32 420
  %23 = or i32 32768, %22
  store i32 %23, i32* %2, align 4
  br label %24

24:                                               ; preds = %17, %16, %7
  %25 = load i32, i32* %2, align 4
  ret i32 %25
}

declare dso_local i32 @index_name_pos(%35*, i8*, i32) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @247(%4* %0, %4* %1) #7 {
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
  %11 = call i32 @248(i8* %7, i8* %10)
  ret i32 %11
}

declare dso_local void @discard_cache_entry(%36*) #4

declare dso_local i32 @add_index_entry(%35*, %36*, i32) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @248(i8* %0, i8* %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %0*, %0** @the_repository, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 14
  %8 = load %48*, %48** %7, align 8
  %9 = getelementptr inbounds %48, %48* %8, i32 0, i32 2
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
declare dso_local i32 @memcmp(i8*, i8*, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @249(%35* %0, %36* %1, %64* %2, i8* %3) #7 {
  %5 = alloca %35*, align 8
  %6 = alloca %36*, align 8
  %7 = alloca %64*, align 8
  %8 = alloca i8*, align 8
  store %35* %0, %35** %5, align 8
  store %36* %1, %36** %6, align 8
  store %64* %2, %64** %7, align 8
  store i8* %3, i8** %8, align 8
  %9 = load %35*, %35** %5, align 8
  %10 = load %64*, %64** %7, align 8
  %11 = load %36*, %36** %6, align 8
  %12 = getelementptr inbounds %36, %36* %11, i32 0, i32 8
  %13 = getelementptr inbounds [0 x i8], [0 x i8]* %12, i32 0, i32 0
  %14 = load %36*, %36** %6, align 8
  %15 = getelementptr inbounds %36, %36* %14, i32 0, i32 5
  %16 = load i32, i32* %15, align 8
  %17 = load i8*, i8** %8, align 8
  %18 = load %36*, %36** %6, align 8
  %19 = getelementptr inbounds %36, %36* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 4
  %21 = and i32 %20, 61440
  %22 = icmp eq i32 %21, 16384
  br i1 %22, label %29, label %23

23:                                               ; preds = %4
  %24 = load %36*, %36** %6, align 8
  %25 = getelementptr inbounds %36, %36* %24, i32 0, i32 2
  %26 = load i32, i32* %25, align 4
  %27 = and i32 %26, 61440
  %28 = icmp eq i32 %27, 57344
  br label %29

29:                                               ; preds = %23, %4
  %30 = phi i1 [ true, %4 ], [ %28, %23 ]
  %31 = zext i1 %30 to i32
  %32 = call i32 @match_pathspec(%35* %9, %64* %10, i8* %13, i32 %16, i32 0, i8* %17, i32 %31)
  ret i32 %32
}

declare dso_local i32 @match_pathspec(%35*, %64*, i8*, i32, i32, i8*, i32) #4

declare dso_local void @init_checkout_metadata(%77*, i8*, %4*, %4*) #4

declare dso_local void @enable_delayed_checkout(%75*) #4

declare dso_local i32 @checkout_entry(%36*, %75*, i8*, i32*) #4

; Function Attrs: nounwind uwtable
define internal i32 @250(i32 %0, %36* %1, i32 %2, %75* %3, i32* %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %36*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %75*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store %36* %1, %36** %9, align 8
  store i32 %2, i32* %10, align 4
  store %75* %3, %75** %11, align 8
  store i32* %4, i32** %12, align 8
  store i32 %5, i32* %13, align 4
  br label %14

14:                                               ; preds = %55, %6
  %15 = load i32, i32* %10, align 4
  %16 = load i32, i32* getelementptr inbounds (%35, %35* @the_index, i32 0, i32 2), align 4
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  %19 = load %36**, %36*** getelementptr inbounds (%35, %35* @the_index, i32 0, i32 0), align 8
  %20 = load i32, i32* %10, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %36*, %36** %19, i64 %21
  %23 = load %36*, %36** %22, align 8
  %24 = getelementptr inbounds %36, %36* %23, i32 0, i32 8
  %25 = getelementptr inbounds [0 x i8], [0 x i8]* %24, i32 0, i32 0
  %26 = load %36*, %36** %9, align 8
  %27 = getelementptr inbounds %36, %36* %26, i32 0, i32 8
  %28 = getelementptr inbounds [0 x i8], [0 x i8]* %27, i32 0, i32 0
  %29 = call i32 @strcmp(i8* %25, i8* %28) #10
  %30 = icmp ne i32 %29, 0
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %18, %14
  %33 = phi i1 [ false, %14 ], [ %31, %18 ]
  br i1 %33, label %34, label %58

34:                                               ; preds = %32
  %35 = load %36**, %36*** getelementptr inbounds (%35, %35* @the_index, i32 0, i32 0), align 8
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %36*, %36** %35, i64 %37
  %39 = load %36*, %36** %38, align 8
  %40 = getelementptr inbounds %36, %36* %39, i32 0, i32 3
  %41 = load i32, i32* %40, align 8
  %42 = and i32 12288, %41
  %43 = lshr i32 %42, 12
  %44 = load i32, i32* %8, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %34
  %47 = load %36**, %36*** getelementptr inbounds (%35, %35* @the_index, i32 0, i32 0), align 8
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %36*, %36** %47, i64 %49
  %51 = load %36*, %36** %50, align 8
  %52 = load %75*, %75** %11, align 8
  %53 = load i32*, i32** %12, align 8
  %54 = call i32 @checkout_entry(%36* %51, %75* %52, i8* null, i32* %53)
  store i32 %54, i32* %7, align 4
  br label %80

55:                                               ; preds = %34
  %56 = load i32, i32* %10, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %10, align 4
  br label %14

58:                                               ; preds = %32
  %59 = load i32, i32* %13, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = load %36*, %36** %9, align 8
  call void @unlink_entry(%36* %62)
  store i32 0, i32* %7, align 4
  br label %80

63:                                               ; preds = %58
  %64 = load i32, i32* %8, align 4
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  %67 = call i8* @224(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @135, i32 0, i32 0))
  %68 = load %36*, %36** %9, align 8
  %69 = getelementptr inbounds %36, %36* %68, i32 0, i32 8
  %70 = getelementptr inbounds [0 x i8], [0 x i8]* %69, i32 0, i32 0
  %71 = call i32 (i8*, ...) @error(i8* %67, i8* %70)
  %72 = call i32 @234()
  store i32 %72, i32* %7, align 4
  br label %80

73:                                               ; preds = %63
  %74 = call i8* @224(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @136, i32 0, i32 0))
  %75 = load %36*, %36** %9, align 8
  %76 = getelementptr inbounds %36, %36* %75, i32 0, i32 8
  %77 = getelementptr inbounds [0 x i8], [0 x i8]* %76, i32 0, i32 0
  %78 = call i32 (i8*, ...) @error(i8* %74, i8* %77)
  %79 = call i32 @234()
  store i32 %79, i32* %7, align 4
  br label %80

80:                                               ; preds = %73, %66, %61, %46
  %81 = load i32, i32* %7, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @251(i32 %0, %75* %1, i32* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %75*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %36*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %78, align 8
  %11 = alloca %78, align 8
  %12 = alloca %78, align 8
  %13 = alloca i32, align 4
  %14 = alloca %4, align 1
  %15 = alloca %79, align 8
  %16 = alloca [3 x %4], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store %75* %1, %75** %6, align 8
  store i32* %2, i32** %7, align 8
  %20 = bitcast %36** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = load %36**, %36*** getelementptr inbounds (%35, %35* @the_index, i32 0, i32 0), align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %36*, %36** %21, i64 %23
  %25 = load %36*, %36** %24, align 8
  store %36* %25, %36** %8, align 8
  %26 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  %27 = load %36*, %36** %8, align 8
  %28 = getelementptr inbounds %36, %36* %27, i32 0, i32 8
  %29 = getelementptr inbounds [0 x i8], [0 x i8]* %28, i32 0, i32 0
  store i8* %29, i8** %9, align 8
  %30 = bitcast %78* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %30) #9
  %31 = bitcast %78* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %31) #9
  %32 = bitcast %78* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %32) #9
  %33 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #9
  %34 = bitcast %4* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %34) #9
  %35 = bitcast %79* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %35) #9
  %36 = bitcast [3 x %4]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* %36) #9
  %37 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #9
  store i32 0, i32* %17, align 4
  %38 = getelementptr inbounds [3 x %4], [3 x %4]* %16, i32 0, i32 0
  %39 = bitcast %4* %38 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %39, i8 0, i64 96, i1 false)
  br label %40

40:                                               ; preds = %86, %3
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* getelementptr inbounds (%35, %35* @the_index, i32 0, i32 2), align 4
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %87

44:                                               ; preds = %40
  %45 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %45) #9
  %46 = load %36*, %36** %8, align 8
  %47 = getelementptr inbounds %36, %36* %46, i32 0, i32 3
  %48 = load i32, i32* %47, align 8
  %49 = and i32 12288, %48
  %50 = lshr i32 %49, 12
  store i32 %50, i32* %18, align 4
  %51 = load i32, i32* %18, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %44
  %54 = load i8*, i8** %9, align 8
  %55 = load %36*, %36** %8, align 8
  %56 = getelementptr inbounds %36, %36* %55, i32 0, i32 8
  %57 = getelementptr inbounds [0 x i8], [0 x i8]* %56, i32 0, i32 0
  %58 = call i32 @strcmp(i8* %54, i8* %57) #10
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %53, %44
  store i32 3, i32* %19, align 4
  br label %83

61:                                               ; preds = %53
  %62 = load i32, i32* %18, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3 x %4], [3 x %4]* %16, i64 0, i64 %64
  %66 = load %36*, %36** %8, align 8
  %67 = getelementptr inbounds %36, %36* %66, i32 0, i32 7
  call void @233(%4* %65, %4* %67)
  %68 = load i32, i32* %18, align 4
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %75

70:                                               ; preds = %61
  %71 = load %36*, %36** %8, align 8
  %72 = getelementptr inbounds %36, %36* %71, i32 0, i32 2
  %73 = load i32, i32* %72, align 4
  %74 = call i32 @246(i32 %73)
  store i32 %74, i32* %17, align 4
  br label %75

75:                                               ; preds = %70, %61
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  %78 = load %36**, %36*** getelementptr inbounds (%35, %35* @the_index, i32 0, i32 0), align 8
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %36*, %36** %78, i64 %80
  %82 = load %36*, %36** %81, align 8
  store %36* %82, %36** %8, align 8
  store i32 0, i32* %19, align 4
  br label %83

83:                                               ; preds = %75, %60
  %84 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %84) #9
  %85 = load i32, i32* %19, align 4
  switch i32 %85, label %169 [
    i32 0, label %86
    i32 3, label %87
  ]

86:                                               ; preds = %83
  br label %40

87:                                               ; preds = %83, %40
  %88 = getelementptr inbounds [3 x %4], [3 x %4]* %16, i64 0, i64 1
  %89 = call i32 @253(%4* %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds [3 x %4], [3 x %4]* %16, i64 0, i64 2
  %93 = call i32 @253(%4* %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %91, %87
  %96 = call i8* @224(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @144, i32 0, i32 0))
  %97 = load i8*, i8** %9, align 8
  %98 = call i32 (i8*, ...) @error(i8* %96, i8* %97)
  %99 = call i32 @234()
  store i32 %99, i32* %4, align 4
  store i32 1, i32* %19, align 4
  br label %157

100:                                              ; preds = %91
  %101 = getelementptr inbounds [3 x %4], [3 x %4]* %16, i64 0, i64 0
  call void @read_mmblob(%78* %10, %4* %101)
  %102 = getelementptr inbounds [3 x %4], [3 x %4]* %16, i64 0, i64 1
  call void @read_mmblob(%78* %11, %4* %102)
  %103 = getelementptr inbounds [3 x %4], [3 x %4]* %16, i64 0, i64 2
  call void @read_mmblob(%78* %12, %4* %103)
  %104 = load i8*, i8** %9, align 8
  %105 = load %75*, %75** %6, align 8
  %106 = getelementptr inbounds %75, %75* %105, i32 0, i32 0
  %107 = load %35*, %35** %106, align 8
  %108 = call i32 @ll_merge(%79* %15, i8* %104, %78* %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @145, i32 0, i32 0), %78* %11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @56, i32 0, i32 0), %78* %12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @58, i32 0, i32 0), %35* %107, %80* null)
  store i32 %108, i32* %13, align 4
  %109 = getelementptr inbounds %78, %78* %10, i32 0, i32 0
  %110 = load i8*, i8** %109, align 8
  call void @free(i8* %110) #9
  %111 = getelementptr inbounds %78, %78* %11, i32 0, i32 0
  %112 = load i8*, i8** %111, align 8
  call void @free(i8* %112) #9
  %113 = getelementptr inbounds %78, %78* %12, i32 0, i32 0
  %114 = load i8*, i8** %113, align 8
  call void @free(i8* %114) #9
  %115 = load i32, i32* %13, align 4
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %100
  %118 = getelementptr inbounds %79, %79* %15, i32 0, i32 0
  %119 = load i8*, i8** %118, align 8
  %120 = icmp ne i8* %119, null
  br i1 %120, label %128, label %121

121:                                              ; preds = %117, %100
  %122 = getelementptr inbounds %79, %79* %15, i32 0, i32 0
  %123 = load i8*, i8** %122, align 8
  call void @free(i8* %123) #9
  %124 = call i8* @224(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @146, i32 0, i32 0))
  %125 = load i8*, i8** %9, align 8
  %126 = call i32 (i8*, ...) @error(i8* %124, i8* %125)
  %127 = call i32 @234()
  store i32 %127, i32* %4, align 4
  store i32 1, i32* %19, align 4
  br label %157

128:                                              ; preds = %117
  %129 = getelementptr inbounds %79, %79* %15, i32 0, i32 0
  %130 = load i8*, i8** %129, align 8
  %131 = getelementptr inbounds %79, %79* %15, i32 0, i32 1
  %132 = load i64, i64* %131, align 8
  %133 = load i8*, i8** @blob_type, align 8
  %134 = call i32 @write_object_file(i8* %130, i64 %132, i8* %133, %4* %14)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %128
  %137 = call i8* @224(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @147, i32 0, i32 0))
  %138 = load i8*, i8** %9, align 8
  call void (i8*, ...) @die(i8* %137, i8* %138) #11
  unreachable

139:                                              ; preds = %128
  %140 = getelementptr inbounds %79, %79* %15, i32 0, i32 0
  %141 = load i8*, i8** %140, align 8
  call void @free(i8* %141) #9
  %142 = load i32, i32* %17, align 4
  %143 = load i8*, i8** %9, align 8
  %144 = call %36* @make_transient_cache_entry(i32 %142, %4* %14, i8* %143, i32 2)
  store %36* %144, %36** %8, align 8
  %145 = load %36*, %36** %8, align 8
  %146 = icmp ne %36* %145, null
  br i1 %146, label %150, label %147

147:                                              ; preds = %139
  %148 = call i8* @224(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @148, i32 0, i32 0))
  %149 = load i8*, i8** %9, align 8
  call void (i8*, ...) @die(i8* %148, i8* %149) #11
  unreachable

150:                                              ; preds = %139
  %151 = load %36*, %36** %8, align 8
  %152 = load %75*, %75** %6, align 8
  %153 = load i32*, i32** %7, align 8
  %154 = call i32 @checkout_entry(%36* %151, %75* %152, i8* null, i32* %153)
  store i32 %154, i32* %13, align 4
  %155 = load %36*, %36** %8, align 8
  call void @discard_cache_entry(%36* %155)
  %156 = load i32, i32* %13, align 4
  store i32 %156, i32* %4, align 4
  store i32 1, i32* %19, align 4
  br label %157

157:                                              ; preds = %150, %121, %95
  %158 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %158) #9
  %159 = bitcast [3 x %4]* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 96, i8* %159) #9
  %160 = bitcast %79* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %160) #9
  %161 = bitcast %4* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %161) #9
  %162 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %162) #9
  %163 = bitcast %78* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %163) #9
  %164 = bitcast %78* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %164) #9
  %165 = bitcast %78* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %165) #9
  %166 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %166) #9
  %167 = bitcast %36** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %167) #9
  %168 = load i32, i32* %4, align 4
  ret i32 %168

169:                                              ; preds = %83
  unreachable
}

declare dso_local void @remove_scheduled_dirs() #4

declare dso_local i32 @finish_delayed_checkout(%75*, i32*) #4

declare dso_local i32 @fprintf_ln(%51*, i8*, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @252(i8* %0, i8* %1, i64 %2) #7 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = call i32 @use_gettext_poison()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @97, i32 0, i32 0), i8** %4, align 8
  br label %16

11:                                               ; preds = %3
  %12 = load i8*, i8** %5, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = load i64, i64* %7, align 8
  %15 = call i8* @dcngettext(i8* null, i8* %12, i8* %13, i64 %14, i32 5) #9
  store i8* %15, i8** %4, align 8
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i8*, i8** %4, align 8
  ret i8* %17
}

declare dso_local i8* @repo_find_unique_abbrev(%0*, %4*, i32) #4

declare dso_local void @unlink_entry(%36*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @253(%4* %0) #7 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  %3 = load %4*, %4** %2, align 8
  %4 = call i32 @247(%4* %3, %4* @null_oid)
  ret i32 %4
}

declare dso_local void @read_mmblob(%78*, %4*) #4

declare dso_local i32 @ll_merge(%79*, i8*, %78*, i8*, %78*, i8*, %78*, i8*, %35*, %80*) #4

declare dso_local i32 @write_object_file(i8*, i64, i8*, %4*) #4

declare dso_local %36* @make_transient_cache_entry(i32, %4*, i8*, i32) #4

; Function Attrs: nounwind
declare dso_local i8* @dcngettext(i8*, i8*, i8*, i64, i32) #5

declare dso_local void @delete_tempfile(%73**) #4

declare dso_local i32 @run_hook_le(i8**, i8*, ...) #4

declare dso_local i8* @oid_to_hex(%4*) #4

; Function Attrs: nounwind uwtable
define internal void @254(%69* %0) #0 {
  %2 = alloca %69*, align 8
  %3 = alloca %4, align 1
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store %69* %0, %69** %2, align 8
  %6 = bitcast %4* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %6) #9
  %7 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = load %69*, %69** %2, align 8
  %9 = getelementptr inbounds %69, %69* %8, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8
  %11 = load %69*, %69** %2, align 8
  %12 = getelementptr inbounds %69, %69* %11, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8
  %14 = call i64 @strlen(i8* %13) #10
  %15 = trunc i64 %14 to i32
  %16 = call i32 @dwim_ref(i8* %10, i32 %15, %4* %3, i8** %4)
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %37

18:                                               ; preds = %1
  %19 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = load i8*, i8** %4, align 8
  store i8* %20, i8** %5, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 @226(i8* %21, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @165, i32 0, i32 0), i8** %5)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = call i8* @224(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @166, i32 0, i32 0))
  %26 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die(i8* %25, i8* %26) #11
  unreachable

27:                                               ; preds = %18
  %28 = load i8*, i8** %5, align 8
  %29 = call i32 @226(i8* %28, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @167, i32 0, i32 0), i8** %5)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = call i8* @224(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @168, i32 0, i32 0))
  %33 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die(i8* %32, i8* %33) #11
  unreachable

34:                                               ; preds = %27
  %35 = call i8* @224(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @169, i32 0, i32 0))
  %36 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die(i8* %35, i8* %36) #11
  unreachable

37:                                               ; preds = %1
  %38 = load %69*, %69** %2, align 8
  %39 = getelementptr inbounds %69, %69* %38, i32 0, i32 2
  %40 = load %70*, %70** %39, align 8
  %41 = icmp ne %70* %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = call i8* @224(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @170, i32 0, i32 0))
  %44 = load %69*, %69** %2, align 8
  %45 = getelementptr inbounds %69, %69* %44, i32 0, i32 0
  %46 = load i8*, i8** %45, align 8
  call void (i8*, ...) @die(i8* %43, i8* %46) #11
  unreachable

47:                                               ; preds = %37
  %48 = call i8* @224(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @169, i32 0, i32 0))
  %49 = load %69*, %69** %2, align 8
  %50 = getelementptr inbounds %69, %69* %49, i32 0, i32 0
  %51 = load i8*, i8** %50, align 8
  call void (i8*, ...) @die(i8* %48, i8* %51) #11
  unreachable

52:                                               ; No predecessors!
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @255() #0 {
  %1 = alloca %81, align 8
  %2 = bitcast %81* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* %2) #9
  %3 = bitcast %81* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %3, i8 0, i64 160, i1 false)
  %4 = load %0*, %0** @the_repository, align 8
  call void @wt_status_get_state(%0* %4, %81* %1, i32 0)
  %5 = getelementptr inbounds %81, %81* %1, i32 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = call i8* @224(i8* getelementptr inbounds ([86 x i8], [86 x i8]* @171, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %9) #11
  unreachable

10:                                               ; preds = %0
  %11 = getelementptr inbounds %81, %81* %1, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = call i8* @224(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @172, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %15) #11
  unreachable

16:                                               ; preds = %10
  %17 = getelementptr inbounds %81, %81* %1, i32 0, i32 4
  %18 = load i32, i32* %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %81, %81* %1, i32 0, i32 3
  %22 = load i32, i32* %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20, %16
  %25 = call i8* @224(i8* getelementptr inbounds ([88 x i8], [88 x i8]* @173, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %25) #11
  unreachable

26:                                               ; preds = %20
  %27 = getelementptr inbounds %81, %81* %1, i32 0, i32 5
  %28 = load i32, i32* %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = call i8* @224(i8* getelementptr inbounds ([99 x i8], [99 x i8]* @174, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %31) #11
  unreachable

32:                                               ; preds = %26
  %33 = getelementptr inbounds %81, %81* %1, i32 0, i32 7
  %34 = load i32, i32* %33, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = call i8* @224(i8* getelementptr inbounds ([89 x i8], [89 x i8]* @175, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %37) #11
  unreachable

38:                                               ; preds = %32
  %39 = getelementptr inbounds %81, %81* %1, i32 0, i32 6
  %40 = load i32, i32* %39, align 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = call i8* @224(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @176, i32 0, i32 0))
  call void (i8*, ...) @warning(i8* %43)
  br label %44

44:                                               ; preds = %42, %38
  %45 = bitcast %81* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 160, i8* %45) #9
  ret void
}

declare dso_local i8* @resolve_refdup(i8*, i32, %4*, i32*) #4

declare dso_local void @die_if_checked_out(i8*, i32) #4

; Function Attrs: nounwind uwtable
define internal i32 @256(%53* %0) #0 {
  %2 = alloca %53*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %42, align 8
  store %53* %0, %53** %2, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #9
  %6 = bitcast %42* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %6) #9
  %7 = bitcast %42* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 bitcast (%42* @177 to i8*), i64 24, i1 false)
  call void @trace2_cmd_mode_fl(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @69, i32 0, i32 0), i32 1336, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @178, i32 0, i32 0))
  %8 = load %53*, %53** %2, align 8
  %9 = getelementptr inbounds %53, %53* %8, i32 0, i32 28
  %10 = load i8*, i8** %9, align 8
  %11 = icmp ne i8* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %1
  %13 = call i8* @224(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @179, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %13) #11
  unreachable

14:                                               ; preds = %1
  %15 = load %53*, %53** %2, align 8
  %16 = getelementptr inbounds %53, %53* %15, i32 0, i32 28
  %17 = load i8*, i8** %16, align 8
  call void (%42*, i8*, ...) @strbuf_addf(%42* %4, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @180, i32 0, i32 0), i8* %17)
  %18 = getelementptr inbounds %42, %42* %4, i32 0, i32 2
  %19 = load i8*, i8** %18, align 8
  %20 = call i32 @create_symref(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @76, i32 0, i32 0), i8* %19, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @181, i32 0, i32 0))
  store i32 %20, i32* %3, align 4
  call void @strbuf_release(%42* %4)
  %21 = load %53*, %53** %2, align 8
  %22 = getelementptr inbounds %53, %53* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %14
  %26 = load %51*, %51** @stderr, align 8
  %27 = call i8* @224(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @182, i32 0, i32 0))
  %28 = load %53*, %53** %2, align 8
  %29 = getelementptr inbounds %53, %53* %28, i32 0, i32 28
  %30 = load i8*, i8** %29, align 8
  %31 = call i32 (%51*, i8*, ...) @fprintf(%51* %26, i8* %27, i8* %30)
  br label %32

32:                                               ; preds = %25, %14
  %33 = load i32, i32* %3, align 4
  %34 = bitcast %42* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %34) #9
  %35 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %35) #9
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @257(%53* %0, %69* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %53*, align 8
  %5 = alloca %69*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %69, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %4, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %53* %0, %53** %4, align 8
  store %69* %1, %69** %5, align 8
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  store i32 0, i32* %6, align 4
  %15 = bitcast %69* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %15) #9
  %16 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = bitcast %4* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %17) #9
  %18 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #9
  %19 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #9
  store i32 0, i32* %11, align 4
  %20 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #9
  store i32 1, i32* %12, align 4
  call void @trace2_cmd_mode_fl(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @69, i32 0, i32 0), i32 1053, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i32 0, i32 0))
  %21 = bitcast %69* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %21, i8 0, i64 72, i1 false)
  %22 = call i8* @resolve_refdup(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @76, i32 0, i32 0), i32 0, %4* %9, i32* %10)
  store i8* %22, i8** %8, align 8
  %23 = getelementptr inbounds %69, %69* %7, i32 0, i32 1
  store i8* %22, i8** %23, align 8
  %24 = getelementptr inbounds %69, %69* %7, i32 0, i32 1
  %25 = load i8*, i8** %24, align 8
  %26 = icmp ne i8* %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %2
  %28 = load %0*, %0** @the_repository, align 8
  %29 = call %70* @lookup_commit_reference_gently(%0* %28, %4* %9, i32 1)
  %30 = getelementptr inbounds %69, %69* %7, i32 0, i32 2
  store %70* %29, %70** %30, align 8
  br label %31

31:                                               ; preds = %27, %2
  %32 = load i32, i32* %10, align 4
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %69, %69* %7, i32 0, i32 1
  store i8* null, i8** %36, align 8
  br label %37

37:                                               ; preds = %35, %31
  %38 = getelementptr inbounds %69, %69* %7, i32 0, i32 1
  %39 = load i8*, i8** %38, align 8
  %40 = icmp ne i8* %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = getelementptr inbounds %69, %69* %7, i32 0, i32 1
  %43 = load i8*, i8** %42, align 8
  %44 = getelementptr inbounds %69, %69* %7, i32 0, i32 0
  %45 = call i32 @226(i8* %43, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @107, i32 0, i32 0), i8** %44)
  br label %46

46:                                               ; preds = %41, %37
  %47 = load %53*, %53** %4, align 8
  %48 = getelementptr inbounds %53, %53* %47, i32 0, i32 30
  %49 = load i8*, i8** %48, align 8
  %50 = icmp ne i8* %49, null
  br i1 %50, label %51, label %67

51:                                               ; preds = %46
  %52 = load %53*, %53** %4, align 8
  %53 = getelementptr inbounds %53, %53* %52, i32 0, i32 20
  %54 = load i32, i32* %53, align 8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %51
  %57 = load %69*, %69** %5, align 8
  %58 = getelementptr inbounds %69, %69* %57, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8
  %60 = icmp ne i8* %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @69, i32 0, i32 0), i32 1067, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @183, i32 0, i32 0)) #11
  unreachable

62:                                               ; preds = %56
  %63 = load %69*, %69** %5, align 8
  %64 = getelementptr inbounds %69, %69* %63, i32 0, i32 2
  store %70* null, %70** %64, align 8
  %65 = load %69*, %69** %5, align 8
  %66 = getelementptr inbounds %69, %69* %65, i32 0, i32 0
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @184, i32 0, i32 0), i8** %66, align 8
  store i32 1, i32* %12, align 4
  br label %67

67:                                               ; preds = %62, %51, %46
  %68 = load %69*, %69** %5, align 8
  %69 = getelementptr inbounds %69, %69* %68, i32 0, i32 0
  %70 = load i8*, i8** %69, align 8
  %71 = icmp ne i8* %70, null
  br i1 %71, label %95, label %72

72:                                               ; preds = %67
  %73 = load %69*, %69** %5, align 8
  %74 = getelementptr inbounds %69, %69* %73, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @76, i32 0, i32 0), i8** %74, align 8
  %75 = getelementptr inbounds %69, %69* %7, i32 0, i32 2
  %76 = load %70*, %70** %75, align 8
  %77 = load %69*, %69** %5, align 8
  %78 = getelementptr inbounds %69, %69* %77, i32 0, i32 2
  store %70* %76, %70** %78, align 8
  %79 = load %69*, %69** %5, align 8
  %80 = getelementptr inbounds %69, %69* %79, i32 0, i32 2
  %81 = load %70*, %70** %80, align 8
  %82 = icmp ne %70* %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %72
  %84 = call i8* @224(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @179, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %84) #11
  unreachable

85:                                               ; preds = %72
  %86 = load %69*, %69** %5, align 8
  %87 = getelementptr inbounds %69, %69* %86, i32 0, i32 2
  %88 = load %70*, %70** %87, align 8
  call void @parse_commit_or_die(%70* %88)
  %89 = load %53*, %53** %4, align 8
  %90 = getelementptr inbounds %53, %53* %89, i32 0, i32 18
  %91 = load i32, i32* %90, align 8
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  store i32 0, i32* %12, align 4
  br label %94

94:                                               ; preds = %93, %85
  br label %95

95:                                               ; preds = %94, %67
  %96 = load i32, i32* %12, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %95
  %99 = load %53*, %53** %4, align 8
  %100 = load %69*, %69** %5, align 8
  %101 = call i32 @258(%53* %99, %69* %7, %69* %100, i32* %11)
  store i32 %101, i32* %6, align 4
  %102 = load i32, i32* %6, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %98
  %105 = load i8*, i8** %8, align 8
  call void @free(i8* %105) #9
  %106 = load i32, i32* %6, align 4
  store i32 %106, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %152

107:                                              ; preds = %98
  br label %108

108:                                              ; preds = %107, %95
  %109 = load %53*, %53** %4, align 8
  %110 = getelementptr inbounds %53, %53* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %134, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds %69, %69* %7, i32 0, i32 1
  %115 = load i8*, i8** %114, align 8
  %116 = icmp ne i8* %115, null
  br i1 %116, label %134, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds %69, %69* %7, i32 0, i32 2
  %119 = load %70*, %70** %118, align 8
  %120 = icmp ne %70* %119, null
  br i1 %120, label %121, label %134

121:                                              ; preds = %117
  %122 = load %69*, %69** %5, align 8
  %123 = getelementptr inbounds %69, %69* %122, i32 0, i32 2
  %124 = load %70*, %70** %123, align 8
  %125 = getelementptr inbounds %69, %69* %7, i32 0, i32 2
  %126 = load %70*, %70** %125, align 8
  %127 = icmp ne %70* %124, %126
  br i1 %127, label %128, label %134

128:                                              ; preds = %121
  %129 = getelementptr inbounds %69, %69* %7, i32 0, i32 2
  %130 = load %70*, %70** %129, align 8
  %131 = load %69*, %69** %5, align 8
  %132 = getelementptr inbounds %69, %69* %131, i32 0, i32 2
  %133 = load %70*, %70** %132, align 8
  call void @259(%70* %130, %70* %133)
  br label %134

134:                                              ; preds = %128, %121, %117, %113, %108
  %135 = load %53*, %53** %4, align 8
  %136 = load %69*, %69** %5, align 8
  call void @260(%53* %135, %69* %7, %69* %136)
  %137 = getelementptr inbounds %69, %69* %7, i32 0, i32 2
  %138 = load %70*, %70** %137, align 8
  %139 = load %69*, %69** %5, align 8
  %140 = getelementptr inbounds %69, %69* %139, i32 0, i32 2
  %141 = load %70*, %70** %140, align 8
  %142 = call i32 @243(%70* %138, %70* %141, i32 1)
  store i32 %142, i32* %6, align 4
  %143 = load i8*, i8** %8, align 8
  call void @free(i8* %143) #9
  %144 = load i32, i32* %6, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %134
  %147 = load i32, i32* %11, align 4
  %148 = icmp ne i32 %147, 0
  br label %149

149:                                              ; preds = %146, %134
  %150 = phi i1 [ true, %134 ], [ %148, %146 ]
  %151 = zext i1 %150 to i32
  store i32 %151, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %152

152:                                              ; preds = %149, %104
  %153 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %153) #9
  %154 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %154) #9
  %155 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %155) #9
  %156 = bitcast %4* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %156) #9
  %157 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %157) #9
  %158 = bitcast %69* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %158) #9
  %159 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %159) #9
  %160 = load i32, i32* %3, align 4
  ret i32 %160
}

declare dso_local void @wt_status_get_state(%0*, %81*, i32) #4

declare dso_local void @strbuf_addf(%42*, i8*, ...) #4

declare dso_local i32 @create_symref(i8*, i8*, i8*) #4

declare dso_local i32 @fprintf(%51*, i8*, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @258(%53* %0, %69* %1, %69* %2, i32* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %53*, align 8
  %7 = alloca %69*, align 8
  %8 = alloca %69*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %72, align 8
  %12 = alloca %68*, align 8
  %13 = alloca i32, align 4
  %14 = alloca [2 x %82], align 16
  %15 = alloca %68*, align 8
  %16 = alloca %84, align 8
  %17 = alloca %68*, align 8
  %18 = alloca %68*, align 8
  %19 = alloca %92, align 8
  %20 = alloca %42, align 8
  %21 = alloca %42, align 8
  store %53* %0, %53** %6, align 8
  store %69* %1, %69** %7, align 8
  store %69* %2, %69** %8, align 8
  store i32* %3, i32** %9, align 8
  %22 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #9
  %23 = bitcast %72* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  %24 = bitcast %72* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %24, i8 0, i64 8, i1 false)
  %25 = bitcast %68** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #9
  %26 = load %0*, %0** @the_repository, align 8
  %27 = call i32 @repo_hold_locked_index(%0* %26, %72* %11, i32 1)
  %28 = load %0*, %0** @the_repository, align 8
  %29 = call i32 @repo_read_index_preload(%0* %28, %64* null, i32 0)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %4
  %32 = call i8* @224(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @132, i32 0, i32 0))
  %33 = call i32 (i8*, ...) @error(i8* %32)
  %34 = call i32 @234()
  store i32 %34, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %340

35:                                               ; preds = %4
  call void @resolve_undo_clear_index(%35* @the_index)
  %36 = load %53*, %53** %6, align 8
  %37 = getelementptr inbounds %53, %53* %36, i32 0, i32 30
  %38 = load i8*, i8** %37, align 8
  %39 = icmp ne i8* %38, null
  br i1 %39, label %40, label %58

40:                                               ; preds = %35
  %41 = load %53*, %53** %6, align 8
  %42 = getelementptr inbounds %53, %53* %41, i32 0, i32 20
  %43 = load i32, i32* %42, align 8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %40
  %46 = load %69*, %69** %8, align 8
  %47 = getelementptr inbounds %69, %69* %46, i32 0, i32 2
  %48 = load %70*, %70** %47, align 8
  %49 = icmp ne %70* %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @69, i32 0, i32 0), i32 681, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @183, i32 0, i32 0)) #11
  unreachable

51:                                               ; preds = %45
  %52 = load %0*, %0** @the_repository, align 8
  %53 = getelementptr inbounds %0, %0* %52, i32 0, i32 14
  %54 = load %48*, %48** %53, align 8
  %55 = getelementptr inbounds %48, %48* %54, i32 0, i32 9
  %56 = load %4*, %4** %55, align 8
  %57 = call %68* @parse_tree_indirect(%4* %56)
  store %68* %57, %68** %12, align 8
  br label %64

58:                                               ; preds = %40, %35
  %59 = load %0*, %0** @the_repository, align 8
  %60 = load %69*, %69** %8, align 8
  %61 = getelementptr inbounds %69, %69* %60, i32 0, i32 2
  %62 = load %70*, %70** %61, align 8
  %63 = call %68* @repo_get_commit_tree(%0* %59, %70* %62)
  store %68* %63, %68** %12, align 8
  br label %64

64:                                               ; preds = %58, %51
  %65 = load %53*, %53** %6, align 8
  %66 = getelementptr inbounds %53, %53* %65, i32 0, i32 14
  %67 = load i32, i32* %66, align 8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %80

69:                                               ; preds = %64
  %70 = load %68*, %68** %12, align 8
  %71 = load %53*, %53** %6, align 8
  %72 = load i32*, i32** %9, align 8
  %73 = load %69*, %69** %8, align 8
  %74 = call i32 @261(%68* %70, %53* %71, i32 1, i32* %72, %69* %73)
  store i32 %74, i32* %10, align 4
  %75 = load i32, i32* %10, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %69
  %78 = load i32, i32* %10, align 4
  store i32 %78, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %340

79:                                               ; preds = %69
  br label %301

80:                                               ; preds = %64
  %81 = bitcast [2 x %82]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %81) #9
  %82 = bitcast %68** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %82) #9
  %83 = bitcast %84* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 920, i8* %83) #9
  %84 = bitcast %84* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %84, i8 0, i64 920, i1 false)
  %85 = getelementptr inbounds %84, %84* %16, i32 0, i32 26
  store i32 -1, i32* %85, align 8
  %86 = getelementptr inbounds %84, %84* %16, i32 0, i32 31
  store %35* @the_index, %35** %86, align 8
  %87 = getelementptr inbounds %84, %84* %16, i32 0, i32 30
  store %35* @the_index, %35** %87, align 8
  call void @setup_unpack_trees_porcelain(%84* %16, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @34, i32 0, i32 0))
  %88 = call i32 @refresh_index(%35* @the_index, i32 4, %64* null, i8* null, i8* null)
  %89 = call i32 @unmerged_index(%35* @the_index)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %80
  %92 = call i8* @224(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @185, i32 0, i32 0))
  %93 = call i32 (i8*, ...) @error(i8* %92)
  %94 = call i32 @234()
  store i32 1, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %295

95:                                               ; preds = %80
  %96 = call i32 @is_index_unborn(%35* @the_index)
  %97 = getelementptr inbounds %84, %84* %16, i32 0, i32 10
  store i32 %96, i32* %97, align 8
  %98 = getelementptr inbounds %84, %84* %16, i32 0, i32 2
  store i32 1, i32* %98, align 8
  %99 = getelementptr inbounds %84, %84* %16, i32 0, i32 1
  store i32 1, i32* %99, align 4
  %100 = load %53*, %53** %6, align 8
  %101 = getelementptr inbounds %53, %53* %100, i32 0, i32 2
  %102 = load i32, i32* %101, align 8
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %95
  %105 = load %69*, %69** %7, align 8
  %106 = getelementptr inbounds %69, %69* %105, i32 0, i32 2
  %107 = load %70*, %70** %106, align 8
  %108 = icmp ne %70* %107, null
  br label %109

109:                                              ; preds = %104, %95
  %110 = phi i1 [ false, %95 ], [ %108, %104 ]
  %111 = zext i1 %110 to i32
  %112 = getelementptr inbounds %84, %84* %16, i32 0, i32 14
  store i32 %111, i32* %112, align 8
  %113 = load %53*, %53** %6, align 8
  %114 = getelementptr inbounds %53, %53* %113, i32 0, i32 10
  %115 = load i32, i32* %114, align 8
  %116 = getelementptr inbounds %84, %84* %16, i32 0, i32 7
  store i32 %115, i32* %116, align 4
  %117 = getelementptr inbounds %84, %84* %16, i32 0, i32 22
  store i32 (%36**, %84*)* @twoway_merge, i32 (%36**, %84*)** %117, align 8
  %118 = getelementptr inbounds %84, %84* %16, i32 0, i32 34
  %119 = load %69*, %69** %8, align 8
  %120 = getelementptr inbounds %69, %69* %119, i32 0, i32 3
  %121 = load i8*, i8** %120, align 8
  %122 = load %69*, %69** %8, align 8
  %123 = getelementptr inbounds %69, %69* %122, i32 0, i32 2
  %124 = load %70*, %70** %123, align 8
  %125 = icmp ne %70* %124, null
  br i1 %125, label %126, label %132

126:                                              ; preds = %109
  %127 = load %69*, %69** %8, align 8
  %128 = getelementptr inbounds %69, %69* %127, i32 0, i32 2
  %129 = load %70*, %70** %128, align 8
  %130 = getelementptr inbounds %70, %70* %129, i32 0, i32 0
  %131 = getelementptr inbounds %18, %18* %130, i32 0, i32 2
  br label %135

132:                                              ; preds = %109
  %133 = load %69*, %69** %8, align 8
  %134 = getelementptr inbounds %69, %69* %133, i32 0, i32 4
  br label %135

135:                                              ; preds = %132, %126
  %136 = phi %4* [ %131, %126 ], [ %134, %132 ]
  call void @init_checkout_metadata(%77* %118, i8* %121, %4* %136, %4* null)
  %137 = load %53*, %53** %6, align 8
  %138 = getelementptr inbounds %53, %53* %137, i32 0, i32 7
  %139 = load i32, i32* %138, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %152

141:                                              ; preds = %135
  %142 = call i8* @xcalloc(i64 1, i64 296)
  %143 = bitcast i8* %142 to %85*
  %144 = getelementptr inbounds %84, %84* %16, i32 0, i32 20
  store %85* %143, %85** %144, align 8
  %145 = getelementptr inbounds %84, %84* %16, i32 0, i32 20
  %146 = load %85*, %85** %145, align 8
  %147 = getelementptr inbounds %85, %85* %146, i32 0, i32 4
  %148 = load i32, i32* %147, align 8
  %149 = or i32 %148, 1
  store i32 %149, i32* %147, align 8
  %150 = getelementptr inbounds %84, %84* %16, i32 0, i32 20
  %151 = load %85*, %85** %150, align 8
  call void @setup_standard_excludes(%85* %151)
  br label %152

152:                                              ; preds = %141, %135
  %153 = load %69*, %69** %7, align 8
  %154 = getelementptr inbounds %69, %69* %153, i32 0, i32 2
  %155 = load %70*, %70** %154, align 8
  %156 = icmp ne %70* %155, null
  br i1 %156, label %157, label %163

157:                                              ; preds = %152
  %158 = load %69*, %69** %7, align 8
  %159 = getelementptr inbounds %69, %69* %158, i32 0, i32 2
  %160 = load %70*, %70** %159, align 8
  %161 = getelementptr inbounds %70, %70* %160, i32 0, i32 0
  %162 = getelementptr inbounds %18, %18* %161, i32 0, i32 2
  br label %169

163:                                              ; preds = %152
  %164 = load %0*, %0** @the_repository, align 8
  %165 = getelementptr inbounds %0, %0* %164, i32 0, i32 14
  %166 = load %48*, %48** %165, align 8
  %167 = getelementptr inbounds %48, %48* %166, i32 0, i32 9
  %168 = load %4*, %4** %167, align 8
  br label %169

169:                                              ; preds = %163, %157
  %170 = phi %4* [ %162, %157 ], [ %168, %163 ]
  %171 = call %68* @parse_tree_indirect(%4* %170)
  store %68* %171, %68** %15, align 8
  %172 = getelementptr inbounds [2 x %82], [2 x %82]* %14, i64 0, i64 0
  %173 = load %68*, %68** %15, align 8
  %174 = getelementptr inbounds %68, %68* %173, i32 0, i32 1
  %175 = load i8*, i8** %174, align 8
  %176 = load %68*, %68** %15, align 8
  %177 = getelementptr inbounds %68, %68* %176, i32 0, i32 2
  %178 = load i64, i64* %177, align 8
  call void @init_tree_desc(%82* %172, i8* %175, i64 %178)
  %179 = load %68*, %68** %12, align 8
  %180 = call i32 @262(%68* %179)
  %181 = load %68*, %68** %12, align 8
  store %68* %181, %68** %15, align 8
  %182 = getelementptr inbounds [2 x %82], [2 x %82]* %14, i64 0, i64 1
  %183 = load %68*, %68** %15, align 8
  %184 = getelementptr inbounds %68, %68* %183, i32 0, i32 1
  %185 = load i8*, i8** %184, align 8
  %186 = load %68*, %68** %15, align 8
  %187 = getelementptr inbounds %68, %68* %186, i32 0, i32 2
  %188 = load i64, i64* %187, align 8
  call void @init_tree_desc(%82* %182, i8* %185, i64 %188)
  %189 = getelementptr inbounds [2 x %82], [2 x %82]* %14, i32 0, i32 0
  %190 = call i32 @unpack_trees(i32 2, %82* %189, %84* %16)
  store i32 %190, i32* %10, align 4
  call void @clear_unpack_trees_porcelain(%84* %16)
  %191 = load i32, i32* %10, align 4
  %192 = icmp eq i32 %191, -1
  br i1 %192, label %193, label %294

193:                                              ; preds = %169
  %194 = bitcast %68** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %194) #9
  %195 = bitcast %68** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %195) #9
  %196 = bitcast %92* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %196) #9
  %197 = bitcast %42* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %197) #9
  %198 = bitcast %42* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %198, i8* align 8 bitcast (%42* @186 to i8*), i64 24, i1 false)
  %199 = bitcast %42* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %199) #9
  %200 = bitcast %42* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %200, i8* align 8 bitcast (%42* @187 to i8*), i64 24, i1 false)
  %201 = load %53*, %53** %6, align 8
  %202 = getelementptr inbounds %53, %53* %201, i32 0, i32 2
  %203 = load i32, i32* %202, align 8
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %206, label %205

205:                                              ; preds = %193
  store i32 1, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %286

206:                                              ; preds = %193
  %207 = load %69*, %69** %7, align 8
  %208 = getelementptr inbounds %69, %69* %207, i32 0, i32 2
  %209 = load %70*, %70** %208, align 8
  %210 = icmp ne %70* %209, null
  br i1 %210, label %212, label %211

211:                                              ; preds = %206
  store i32 1, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %286

212:                                              ; preds = %206
  %213 = load %0*, %0** @the_repository, align 8
  %214 = load %69*, %69** %7, align 8
  %215 = getelementptr inbounds %69, %69* %214, i32 0, i32 2
  %216 = load %70*, %70** %215, align 8
  %217 = call %68* @repo_get_commit_tree(%0* %213, %70* %216)
  store %68* %217, %68** %18, align 8
  %218 = load %0*, %0** @the_repository, align 8
  %219 = load %68*, %68** %18, align 8
  %220 = call i32 @repo_index_has_changes(%0* %218, %68* %219, %42* %20)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %226

222:                                              ; preds = %212
  %223 = call i8* @224(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @188, i32 0, i32 0))
  %224 = getelementptr inbounds %42, %42* %20, i32 0, i32 2
  %225 = load i8*, i8** %224, align 8
  call void (i8*, ...) @die(i8* %223, i8* %225) #11
  unreachable

226:                                              ; preds = %212
  call void @strbuf_release(%42* %20)
  %227 = call i32 @add_files_to_cache(i8* null, %64* null, i32 0)
  %228 = load %0*, %0** @the_repository, align 8
  call void @init_merge_options(%92* %19, %0* %228)
  %229 = getelementptr inbounds %92, %92* %19, i32 0, i32 11
  store i32 0, i32* %229, align 4
  %230 = load %0*, %0** @the_repository, align 8
  %231 = call %68* @write_in_core_index_as_tree(%0* %230)
  store %68* %231, %68** %17, align 8
  %232 = load %68*, %68** %12, align 8
  %233 = load %53*, %53** %6, align 8
  %234 = load i32*, i32** %9, align 8
  %235 = load %69*, %69** %8, align 8
  %236 = call i32 @261(%68* %232, %53* %233, i32 1, i32* %234, %69* %235)
  store i32 %236, i32* %10, align 4
  %237 = load i32, i32* %10, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %226
  %240 = load i32, i32* %10, align 4
  store i32 %240, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %286

241:                                              ; preds = %226
  %242 = load %69*, %69** %7, align 8
  %243 = getelementptr inbounds %69, %69* %242, i32 0, i32 0
  %244 = load i8*, i8** %243, align 8
  %245 = getelementptr inbounds %92, %92* %19, i32 0, i32 1
  store i8* %244, i8** %245, align 8
  %246 = load %69*, %69** %7, align 8
  %247 = getelementptr inbounds %69, %69* %246, i32 0, i32 0
  %248 = load i8*, i8** %247, align 8
  %249 = icmp eq i8* %248, null
  br i1 %249, label %250, label %260

250:                                              ; preds = %241
  %251 = load %69*, %69** %7, align 8
  %252 = getelementptr inbounds %69, %69* %251, i32 0, i32 2
  %253 = load %70*, %70** %252, align 8
  %254 = getelementptr inbounds %70, %70* %253, i32 0, i32 0
  %255 = getelementptr inbounds %18, %18* %254, i32 0, i32 2
  %256 = load i32, i32* @default_abbrev, align 4
  call void @strbuf_add_unique_abbrev(%42* %21, %4* %255, i32 %256)
  %257 = getelementptr inbounds %42, %42* %21, i32 0, i32 2
  %258 = load i8*, i8** %257, align 8
  %259 = getelementptr inbounds %92, %92* %19, i32 0, i32 1
  store i8* %258, i8** %259, align 8
  br label %260

260:                                              ; preds = %250, %241
  %261 = load %69*, %69** %8, align 8
  %262 = getelementptr inbounds %69, %69* %261, i32 0, i32 0
  %263 = load i8*, i8** %262, align 8
  %264 = getelementptr inbounds %92, %92* %19, i32 0, i32 2
  store i8* %263, i8** %264, align 8
  %265 = getelementptr inbounds %92, %92* %19, i32 0, i32 3
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @189, i32 0, i32 0), i8** %265, align 8
  %266 = load %68*, %68** %12, align 8
  %267 = load %68*, %68** %17, align 8
  %268 = load %68*, %68** %18, align 8
  %269 = call i32 @merge_trees(%92* %19, %68* %266, %68* %267, %68* %268)
  store i32 %269, i32* %10, align 4
  %270 = load i32, i32* %10, align 4
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %272, label %274

272:                                              ; preds = %260
  %273 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @69, i32 0, i32 0), i32 806, i32 128)
  call void @exit(i32 %273) #12
  unreachable

274:                                              ; preds = %260
  %275 = load %68*, %68** %12, align 8
  %276 = load %53*, %53** %6, align 8
  %277 = load i32*, i32** %9, align 8
  %278 = load %69*, %69** %8, align 8
  %279 = call i32 @261(%68* %275, %53* %276, i32 0, i32* %277, %69* %278)
  store i32 %279, i32* %10, align 4
  %280 = getelementptr inbounds %92, %92* %19, i32 0, i32 13
  call void @strbuf_release(%42* %280)
  call void @strbuf_release(%42* %21)
  %281 = load i32, i32* %10, align 4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %285

283:                                              ; preds = %274
  %284 = load i32, i32* %10, align 4
  store i32 %284, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %286

285:                                              ; preds = %274
  store i32 0, i32* %13, align 4
  br label %286

286:                                              ; preds = %285, %283, %239, %211, %205
  %287 = bitcast %42* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %287) #9
  %288 = bitcast %42* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %288) #9
  %289 = bitcast %92* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %289) #9
  %290 = bitcast %68** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %290) #9
  %291 = bitcast %68** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %291) #9
  %292 = load i32, i32* %13, align 4
  switch i32 %292, label %295 [
    i32 0, label %293
  ]

293:                                              ; preds = %286
  br label %294

294:                                              ; preds = %293, %169
  store i32 0, i32* %13, align 4
  br label %295

295:                                              ; preds = %294, %286, %91
  %296 = bitcast %84* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 920, i8* %296) #9
  %297 = bitcast %68** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %297) #9
  %298 = bitcast [2 x %82]* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %298) #9
  %299 = load i32, i32* %13, align 4
  switch i32 %299, label %340 [
    i32 0, label %300
  ]

300:                                              ; preds = %295
  br label %301

301:                                              ; preds = %300, %79
  %302 = load %37*, %37** getelementptr inbounds (%35, %35* @the_index, i32 0, i32 6), align 8
  %303 = icmp ne %37* %302, null
  br i1 %303, label %306, label %304

304:                                              ; preds = %301
  %305 = call %37* @cache_tree()
  store %37* %305, %37** getelementptr inbounds (%35, %35* @the_index, i32 0, i32 6), align 8
  br label %306

306:                                              ; preds = %304, %301
  %307 = load %37*, %37** getelementptr inbounds (%35, %35* @the_index, i32 0, i32 6), align 8
  %308 = call i32 @cache_tree_fully_valid(%37* %307)
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %312, label %310

310:                                              ; preds = %306
  %311 = call i32 @cache_tree_update(%35* @the_index, i32 24)
  br label %312

312:                                              ; preds = %310, %306
  %313 = call i32 @write_locked_index(%35* @the_index, %72* %11, i32 1)
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %317

315:                                              ; preds = %312
  %316 = call i8* @224(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @134, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %316) #11
  unreachable

317:                                              ; preds = %312
  %318 = load %53*, %53** %6, align 8
  %319 = getelementptr inbounds %53, %53* %318, i32 0, i32 14
  %320 = load i32, i32* %319, align 8
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %339, label %322

322:                                              ; preds = %317
  %323 = load %53*, %53** %6, align 8
  %324 = getelementptr inbounds %53, %53* %323, i32 0, i32 1
  %325 = load i32, i32* %324, align 4
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %339, label %327

327:                                              ; preds = %322
  %328 = load %69*, %69** %8, align 8
  %329 = getelementptr inbounds %69, %69* %328, i32 0, i32 2
  %330 = load %70*, %70** %329, align 8
  %331 = icmp ne %70* %330, null
  br i1 %331, label %332, label %339

332:                                              ; preds = %327
  %333 = load %69*, %69** %8, align 8
  %334 = getelementptr inbounds %69, %69* %333, i32 0, i32 2
  %335 = load %70*, %70** %334, align 8
  %336 = getelementptr inbounds %70, %70* %335, i32 0, i32 0
  %337 = load %53*, %53** %6, align 8
  %338 = getelementptr inbounds %53, %53* %337, i32 0, i32 33
  call void @263(%18* %336, %54* %338)
  br label %339

339:                                              ; preds = %332, %327, %322, %317
  store i32 0, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %340

340:                                              ; preds = %339, %295, %77, %31
  %341 = bitcast %68** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %341) #9
  %342 = bitcast %72* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %342) #9
  %343 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %343) #9
  %344 = load i32, i32* %5, align 4
  ret i32 %344
}

; Function Attrs: nounwind uwtable
define internal void @259(%70* %0, %70* %1) #0 {
  %3 = alloca %70*, align 8
  %4 = alloca %70*, align 8
  %5 = alloca %94, align 8
  %6 = alloca %18*, align 8
  store %70* %0, %70** %3, align 8
  store %70* %1, %70** %4, align 8
  %7 = bitcast %94* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* %7) #9
  %8 = bitcast %18** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load %70*, %70** %3, align 8
  %10 = getelementptr inbounds %70, %70* %9, i32 0, i32 0
  store %18* %10, %18** %6, align 8
  %11 = load %0*, %0** @the_repository, align 8
  call void @repo_init_revisions(%0* %11, %94* %5, i8* null)
  %12 = call i32 @setup_revisions(i32 0, i8** null, %94* %5, %118* null)
  %13 = load %18*, %18** %6, align 8
  %14 = getelementptr inbounds %18, %18* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = and i32 %15, 536870911
  %17 = and i32 %16, -3
  %18 = load i32, i32* %14, align 4
  %19 = and i32 %17, 536870911
  %20 = and i32 %18, -536870912
  %21 = or i32 %20, %19
  store i32 %21, i32* %14, align 4
  %22 = load %18*, %18** %6, align 8
  %23 = load %18*, %18** %6, align 8
  %24 = getelementptr inbounds %18, %18* %23, i32 0, i32 2
  %25 = call i8* @oid_to_hex(%4* %24)
  call void @add_pending_object(%94* %5, %18* %22, i8* %25)
  %26 = bitcast %94* %5 to i8*
  %27 = call i32 @for_each_ref(i32 (i8*, %4*, i32, i8*)* @264, i8* %26)
  %28 = load %70*, %70** %4, align 8
  %29 = icmp ne %70* %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %2
  %31 = load %70*, %70** %4, align 8
  %32 = getelementptr inbounds %70, %70* %31, i32 0, i32 0
  %33 = getelementptr inbounds %18, %18* %32, i32 0, i32 2
  call void @add_pending_oid(%94* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @76, i32 0, i32 0), %4* %33, i32 2)
  br label %34

34:                                               ; preds = %30, %2
  %35 = call i32 @prepare_revision_walk(%94* %5)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = call i8* @224(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @190, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %38) #11
  unreachable

39:                                               ; preds = %34
  %40 = load %70*, %70** %3, align 8
  %41 = getelementptr inbounds %70, %70* %40, i32 0, i32 0
  %42 = getelementptr inbounds %18, %18* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = and i32 %43, 536870911
  %45 = and i32 %44, 2
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %39
  %48 = load %70*, %70** %3, align 8
  call void @265(%70* %48, %94* %5)
  br label %52

49:                                               ; preds = %39
  %50 = call i8* @224(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @191, i32 0, i32 0))
  %51 = load %70*, %70** %3, align 8
  call void @266(i8* %50, %70* %51)
  br label %52

52:                                               ; preds = %49, %47
  call void @clear_commit_marks_all(i32 100698111)
  %53 = bitcast %18** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #9
  %54 = bitcast %94* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* %54) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @260(%53* %0, %69* %1, %69* %2) #0 {
  %4 = alloca %53*, align 8
  %5 = alloca %69*, align 8
  %6 = alloca %69*, align 8
  %7 = alloca %42, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %42, align 8
  %13 = alloca i32, align 4
  store %53* %0, %53** %4, align 8
  store %69* %1, %69** %5, align 8
  store %69* %2, %69** %6, align 8
  %14 = bitcast %42* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %14) #9
  %15 = bitcast %42* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 bitcast (%42* @202 to i8*), i64 24, i1 false)
  %16 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = load %53*, %53** %4, align 8
  %19 = getelementptr inbounds %53, %53* %18, i32 0, i32 28
  %20 = load i8*, i8** %19, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %22, label %107

22:                                               ; preds = %3
  %23 = load %53*, %53** %4, align 8
  %24 = getelementptr inbounds %53, %53* %23, i32 0, i32 30
  %25 = load i8*, i8** %24, align 8
  %26 = icmp ne i8* %25, null
  br i1 %26, label %27, label %71

27:                                               ; preds = %22
  %28 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #9
  %29 = load %53*, %53** %4, align 8
  %30 = getelementptr inbounds %53, %53* %29, i32 0, i32 30
  %31 = load i8*, i8** %30, align 8
  %32 = call i8* (i8*, ...) @mkpathdup(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @180, i32 0, i32 0), i8* %31)
  store i8* %32, i8** %10, align 8
  %33 = load %53*, %53** %4, align 8
  %34 = getelementptr inbounds %53, %53* %33, i32 0, i32 31
  %35 = load i32, i32* %34, align 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %65

37:                                               ; preds = %27
  %38 = load i8*, i8** %10, align 8
  %39 = call i32 @should_autocreate_reflog(i8* %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %65, label %41

41:                                               ; preds = %37
  %42 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #9
  %43 = bitcast %42* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %43) #9
  %44 = bitcast %42* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %44, i8* align 8 bitcast (%42* @203 to i8*), i64 24, i1 false)
  %45 = load i8*, i8** %10, align 8
  %46 = call i32 @safe_create_reflog(i8* %45, i32 1, %42* %12)
  store i32 %46, i32* %11, align 4
  %47 = load i32, i32* %11, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %41
  %50 = load %51*, %51** @stderr, align 8
  %51 = call i8* @224(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @204, i32 0, i32 0))
  %52 = load %53*, %53** %4, align 8
  %53 = getelementptr inbounds %53, %53* %52, i32 0, i32 30
  %54 = load i8*, i8** %53, align 8
  %55 = getelementptr inbounds %42, %42* %12, i32 0, i32 2
  %56 = load i8*, i8** %55, align 8
  %57 = call i32 (%51*, i8*, ...) @fprintf(%51* %50, i8* %51, i8* %54, i8* %56)
  call void @strbuf_release(%42* %12)
  %58 = load i8*, i8** %10, align 8
  call void @free(i8* %58) #9
  store i32 1, i32* %13, align 4
  br label %60

59:                                               ; preds = %41
  call void @strbuf_release(%42* %12)
  store i32 0, i32* %13, align 4
  br label %60

60:                                               ; preds = %59, %49
  %61 = bitcast %42* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %61) #9
  %62 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %62) #9
  %63 = load i32, i32* %13, align 4
  switch i32 %63, label %67 [
    i32 0, label %64
  ]

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64, %37, %27
  %66 = load i8*, i8** %10, align 8
  call void @free(i8* %66) #9
  store i32 0, i32* %13, align 4
  br label %67

67:                                               ; preds = %65, %60
  %68 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #9
  %69 = load i32, i32* %13, align 4
  switch i32 %69, label %355 [
    i32 0, label %70
  ]

70:                                               ; preds = %67
  br label %100

71:                                               ; preds = %22
  %72 = load %0*, %0** @the_repository, align 8
  %73 = load %53*, %53** %4, align 8
  %74 = getelementptr inbounds %53, %53* %73, i32 0, i32 28
  %75 = load i8*, i8** %74, align 8
  %76 = load %69*, %69** %6, align 8
  %77 = getelementptr inbounds %69, %69* %76, i32 0, i32 0
  %78 = load i8*, i8** %77, align 8
  %79 = load %53*, %53** %4, align 8
  %80 = getelementptr inbounds %53, %53* %79, i32 0, i32 29
  %81 = load i8*, i8** %80, align 8
  %82 = icmp ne i8* %81, null
  %83 = zext i1 %82 to i64
  %84 = select i1 %82, i32 1, i32 0
  %85 = load %53*, %53** %4, align 8
  %86 = getelementptr inbounds %53, %53* %85, i32 0, i32 29
  %87 = load i8*, i8** %86, align 8
  %88 = icmp ne i8* %87, null
  %89 = zext i1 %88 to i64
  %90 = select i1 %88, i32 1, i32 0
  %91 = load %53*, %53** %4, align 8
  %92 = getelementptr inbounds %53, %53* %91, i32 0, i32 31
  %93 = load i32, i32* %92, align 8
  %94 = load %53*, %53** %4, align 8
  %95 = getelementptr inbounds %53, %53* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = load %53*, %53** %4, align 8
  %98 = getelementptr inbounds %53, %53* %97, i32 0, i32 32
  %99 = load i32, i32* %98, align 4
  call void @create_branch(%0* %72, i8* %75, i8* %78, i32 %84, i32 %90, i32 %93, i32 %96, i32 %99)
  br label %100

100:                                              ; preds = %71, %70
  %101 = load %53*, %53** %4, align 8
  %102 = getelementptr inbounds %53, %53* %101, i32 0, i32 28
  %103 = load i8*, i8** %102, align 8
  %104 = load %69*, %69** %6, align 8
  %105 = getelementptr inbounds %69, %69* %104, i32 0, i32 0
  store i8* %103, i8** %105, align 8
  %106 = load %69*, %69** %6, align 8
  call void @232(%69* %106)
  br label %107

107:                                              ; preds = %100, %3
  %108 = load %69*, %69** %5, align 8
  %109 = getelementptr inbounds %69, %69* %108, i32 0, i32 0
  %110 = load i8*, i8** %109, align 8
  store i8* %110, i8** %8, align 8
  %111 = load i8*, i8** %8, align 8
  %112 = icmp ne i8* %111, null
  br i1 %112, label %125, label %113

113:                                              ; preds = %107
  %114 = load %69*, %69** %5, align 8
  %115 = getelementptr inbounds %69, %69* %114, i32 0, i32 2
  %116 = load %70*, %70** %115, align 8
  %117 = icmp ne %70* %116, null
  br i1 %117, label %118, label %125

118:                                              ; preds = %113
  %119 = load %69*, %69** %5, align 8
  %120 = getelementptr inbounds %69, %69* %119, i32 0, i32 2
  %121 = load %70*, %70** %120, align 8
  %122 = getelementptr inbounds %70, %70* %121, i32 0, i32 0
  %123 = getelementptr inbounds %18, %18* %122, i32 0, i32 2
  %124 = call i8* @oid_to_hex(%4* %123)
  store i8* %124, i8** %8, align 8
  br label %125

125:                                              ; preds = %118, %113, %107
  %126 = call i8* @getenv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @205, i32 0, i32 0)) #9
  store i8* %126, i8** %9, align 8
  %127 = load i8*, i8** %9, align 8
  %128 = icmp ne i8* %127, null
  br i1 %128, label %140, label %129

129:                                              ; preds = %125
  %130 = load i8*, i8** %8, align 8
  %131 = icmp ne i8* %130, null
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = load i8*, i8** %8, align 8
  br label %135

134:                                              ; preds = %129
  br label %135

135:                                              ; preds = %134, %132
  %136 = phi i8* [ %133, %132 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @207, i32 0, i32 0), %134 ]
  %137 = load %69*, %69** %6, align 8
  %138 = getelementptr inbounds %69, %69* %137, i32 0, i32 0
  %139 = load i8*, i8** %138, align 8
  call void (%42*, i8*, ...) @strbuf_addf(%42* %7, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @206, i32 0, i32 0), i8* %136, i8* %139)
  br label %142

140:                                              ; preds = %125
  %141 = load i8*, i8** %9, align 8
  call void @272(%42* %7, i64 0, i8* %141)
  br label %142

142:                                              ; preds = %140, %135
  %143 = load %69*, %69** %6, align 8
  %144 = getelementptr inbounds %69, %69* %143, i32 0, i32 0
  %145 = load i8*, i8** %144, align 8
  %146 = call i32 @strcmp(i8* %145, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @76, i32 0, i32 0)) #10
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %159, label %148

148:                                              ; preds = %142
  %149 = load %69*, %69** %6, align 8
  %150 = getelementptr inbounds %69, %69* %149, i32 0, i32 1
  %151 = load i8*, i8** %150, align 8
  %152 = icmp ne i8* %151, null
  br i1 %152, label %159, label %153

153:                                              ; preds = %148
  %154 = load %53*, %53** %4, align 8
  %155 = getelementptr inbounds %53, %53* %154, i32 0, i32 4
  %156 = load i32, i32* %155, align 8
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %153
  br label %324

159:                                              ; preds = %153, %148, %142
  %160 = load %53*, %53** %4, align 8
  %161 = getelementptr inbounds %53, %53* %160, i32 0, i32 4
  %162 = load i32, i32* %161, align 8
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %169, label %164

164:                                              ; preds = %159
  %165 = load %69*, %69** %6, align 8
  %166 = getelementptr inbounds %69, %69* %165, i32 0, i32 1
  %167 = load i8*, i8** %166, align 8
  %168 = icmp ne i8* %167, null
  br i1 %168, label %205, label %169

169:                                              ; preds = %164, %159
  %170 = getelementptr inbounds %42, %42* %7, i32 0, i32 2
  %171 = load i8*, i8** %170, align 8
  %172 = load %69*, %69** %6, align 8
  %173 = getelementptr inbounds %69, %69* %172, i32 0, i32 2
  %174 = load %70*, %70** %173, align 8
  %175 = getelementptr inbounds %70, %70* %174, i32 0, i32 0
  %176 = getelementptr inbounds %18, %18* %175, i32 0, i32 2
  %177 = call i32 @update_ref(i8* %171, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @76, i32 0, i32 0), %4* %176, %4* null, i32 1, i32 1)
  %178 = load %53*, %53** %4, align 8
  %179 = getelementptr inbounds %53, %53* %178, i32 0, i32 1
  %180 = load i32, i32* %179, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %204, label %182

182:                                              ; preds = %169
  %183 = load %69*, %69** %5, align 8
  %184 = getelementptr inbounds %69, %69* %183, i32 0, i32 1
  %185 = load i8*, i8** %184, align 8
  %186 = icmp ne i8* %185, null
  br i1 %186, label %187, label %199

187:                                              ; preds = %182
  %188 = load i32, i32* @advice_detached_head, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %199

190:                                              ; preds = %187
  %191 = load %53*, %53** %4, align 8
  %192 = getelementptr inbounds %53, %53* %191, i32 0, i32 4
  %193 = load i32, i32* %192, align 8
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %199, label %195

195:                                              ; preds = %190
  %196 = load %69*, %69** %6, align 8
  %197 = getelementptr inbounds %69, %69* %196, i32 0, i32 0
  %198 = load i8*, i8** %197, align 8
  call void @detach_advice(i8* %198)
  br label %199

199:                                              ; preds = %195, %190, %187, %182
  %200 = call i8* @224(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @208, i32 0, i32 0))
  %201 = load %69*, %69** %6, align 8
  %202 = getelementptr inbounds %69, %69* %201, i32 0, i32 2
  %203 = load %70*, %70** %202, align 8
  call void @266(i8* %200, %70* %203)
  br label %204

204:                                              ; preds = %199, %169
  br label %323

205:                                              ; preds = %164
  %206 = load %69*, %69** %6, align 8
  %207 = getelementptr inbounds %69, %69* %206, i32 0, i32 1
  %208 = load i8*, i8** %207, align 8
  %209 = icmp ne i8* %208, null
  br i1 %209, label %210, label %322

210:                                              ; preds = %205
  %211 = load %69*, %69** %6, align 8
  %212 = getelementptr inbounds %69, %69* %211, i32 0, i32 1
  %213 = load i8*, i8** %212, align 8
  %214 = getelementptr inbounds %42, %42* %7, i32 0, i32 2
  %215 = load i8*, i8** %214, align 8
  %216 = call i32 @create_symref(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @76, i32 0, i32 0), i8* %213, i8* %215)
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %210
  %219 = call i8* @224(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @209, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %219) #11
  unreachable

220:                                              ; preds = %210
  %221 = load %53*, %53** %4, align 8
  %222 = getelementptr inbounds %53, %53* %221, i32 0, i32 1
  %223 = load i32, i32* %222, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %293, label %225

225:                                              ; preds = %220
  %226 = load %69*, %69** %5, align 8
  %227 = getelementptr inbounds %69, %69* %226, i32 0, i32 1
  %228 = load i8*, i8** %227, align 8
  %229 = icmp ne i8* %228, null
  br i1 %229, label %230, label %259

230:                                              ; preds = %225
  %231 = load %69*, %69** %6, align 8
  %232 = getelementptr inbounds %69, %69* %231, i32 0, i32 1
  %233 = load i8*, i8** %232, align 8
  %234 = load %69*, %69** %5, align 8
  %235 = getelementptr inbounds %69, %69* %234, i32 0, i32 1
  %236 = load i8*, i8** %235, align 8
  %237 = call i32 @strcmp(i8* %233, i8* %236) #10
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %259, label %239

239:                                              ; preds = %230
  %240 = load %53*, %53** %4, align 8
  %241 = getelementptr inbounds %53, %53* %240, i32 0, i32 29
  %242 = load i8*, i8** %241, align 8
  %243 = icmp ne i8* %242, null
  br i1 %243, label %244, label %251

244:                                              ; preds = %239
  %245 = load %51*, %51** @stderr, align 8
  %246 = call i8* @224(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @210, i32 0, i32 0))
  %247 = load %69*, %69** %6, align 8
  %248 = getelementptr inbounds %69, %69* %247, i32 0, i32 0
  %249 = load i8*, i8** %248, align 8
  %250 = call i32 (%51*, i8*, ...) @fprintf(%51* %245, i8* %246, i8* %249)
  br label %258

251:                                              ; preds = %239
  %252 = load %51*, %51** @stderr, align 8
  %253 = call i8* @224(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @211, i32 0, i32 0))
  %254 = load %69*, %69** %6, align 8
  %255 = getelementptr inbounds %69, %69* %254, i32 0, i32 0
  %256 = load i8*, i8** %255, align 8
  %257 = call i32 (%51*, i8*, ...) @fprintf(%51* %252, i8* %253, i8* %256)
  br label %258

258:                                              ; preds = %251, %244
  br label %292

259:                                              ; preds = %230, %225
  %260 = load %53*, %53** %4, align 8
  %261 = getelementptr inbounds %53, %53* %260, i32 0, i32 28
  %262 = load i8*, i8** %261, align 8
  %263 = icmp ne i8* %262, null
  br i1 %263, label %264, label %284

264:                                              ; preds = %259
  %265 = load %53*, %53** %4, align 8
  %266 = getelementptr inbounds %53, %53* %265, i32 0, i32 35
  %267 = load i32, i32* %266, align 8
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %276

269:                                              ; preds = %264
  %270 = load %51*, %51** @stderr, align 8
  %271 = call i8* @224(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @212, i32 0, i32 0))
  %272 = load %69*, %69** %6, align 8
  %273 = getelementptr inbounds %69, %69* %272, i32 0, i32 0
  %274 = load i8*, i8** %273, align 8
  %275 = call i32 (%51*, i8*, ...) @fprintf(%51* %270, i8* %271, i8* %274)
  br label %283

276:                                              ; preds = %264
  %277 = load %51*, %51** @stderr, align 8
  %278 = call i8* @224(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @182, i32 0, i32 0))
  %279 = load %69*, %69** %6, align 8
  %280 = getelementptr inbounds %69, %69* %279, i32 0, i32 0
  %281 = load i8*, i8** %280, align 8
  %282 = call i32 (%51*, i8*, ...) @fprintf(%51* %277, i8* %278, i8* %281)
  br label %283

283:                                              ; preds = %276, %269
  br label %291

284:                                              ; preds = %259
  %285 = load %51*, %51** @stderr, align 8
  %286 = call i8* @224(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @213, i32 0, i32 0))
  %287 = load %69*, %69** %6, align 8
  %288 = getelementptr inbounds %69, %69* %287, i32 0, i32 0
  %289 = load i8*, i8** %288, align 8
  %290 = call i32 (%51*, i8*, ...) @fprintf(%51* %285, i8* %286, i8* %289)
  br label %291

291:                                              ; preds = %284, %283
  br label %292

292:                                              ; preds = %291, %258
  br label %293

293:                                              ; preds = %292, %220
  %294 = load %69*, %69** %5, align 8
  %295 = getelementptr inbounds %69, %69* %294, i32 0, i32 1
  %296 = load i8*, i8** %295, align 8
  %297 = icmp ne i8* %296, null
  br i1 %297, label %298, label %321

298:                                              ; preds = %293
  %299 = load %69*, %69** %5, align 8
  %300 = getelementptr inbounds %69, %69* %299, i32 0, i32 0
  %301 = load i8*, i8** %300, align 8
  %302 = icmp ne i8* %301, null
  br i1 %302, label %303, label %321

303:                                              ; preds = %298
  %304 = load %69*, %69** %5, align 8
  %305 = getelementptr inbounds %69, %69* %304, i32 0, i32 1
  %306 = load i8*, i8** %305, align 8
  %307 = call i32 @ref_exists(i8* %306)
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %320, label %309

309:                                              ; preds = %303
  %310 = load %69*, %69** %5, align 8
  %311 = getelementptr inbounds %69, %69* %310, i32 0, i32 1
  %312 = load i8*, i8** %311, align 8
  %313 = call i32 @reflog_exists(i8* %312)
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %320

315:                                              ; preds = %309
  %316 = load %69*, %69** %5, align 8
  %317 = getelementptr inbounds %69, %69* %316, i32 0, i32 1
  %318 = load i8*, i8** %317, align 8
  %319 = call i32 @delete_reflog(i8* %318)
  br label %320

320:                                              ; preds = %315, %309, %303
  br label %321

321:                                              ; preds = %320, %298, %293
  br label %322

322:                                              ; preds = %321, %205
  br label %323

323:                                              ; preds = %322, %204
  br label %324

324:                                              ; preds = %323, %158
  %325 = load %0*, %0** @the_repository, align 8
  %326 = load %53*, %53** %4, align 8
  %327 = getelementptr inbounds %53, %53* %326, i32 0, i32 1
  %328 = load i32, i32* %327, align 4
  %329 = icmp ne i32 %328, 0
  %330 = xor i1 %329, true
  %331 = zext i1 %330 to i32
  call void @remove_branch_state(%0* %325, i32 %331)
  call void @strbuf_release(%42* %7)
  %332 = load %53*, %53** %4, align 8
  %333 = getelementptr inbounds %53, %53* %332, i32 0, i32 1
  %334 = load i32, i32* %333, align 4
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %354, label %336

336:                                              ; preds = %324
  %337 = load %69*, %69** %6, align 8
  %338 = getelementptr inbounds %69, %69* %337, i32 0, i32 1
  %339 = load i8*, i8** %338, align 8
  %340 = icmp ne i8* %339, null
  br i1 %340, label %352, label %341

341:                                              ; preds = %336
  %342 = load %53*, %53** %4, align 8
  %343 = getelementptr inbounds %53, %53* %342, i32 0, i32 4
  %344 = load i32, i32* %343, align 8
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %354, label %346

346:                                              ; preds = %341
  %347 = load %69*, %69** %6, align 8
  %348 = getelementptr inbounds %69, %69* %347, i32 0, i32 0
  %349 = load i8*, i8** %348, align 8
  %350 = call i32 @strcmp(i8* %349, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @76, i32 0, i32 0)) #10
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %354, label %352

352:                                              ; preds = %346, %336
  %353 = load %69*, %69** %6, align 8
  call void @273(%69* %353)
  br label %354

354:                                              ; preds = %352, %346, %341, %324
  store i32 0, i32* %13, align 4
  br label %355

355:                                              ; preds = %354, %67
  %356 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %356) #9
  %357 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %357) #9
  %358 = bitcast %42* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %358) #9
  %359 = load i32, i32* %13, align 4
  switch i32 %359, label %361 [
    i32 0, label %360
    i32 1, label %360
  ]

360:                                              ; preds = %355, %355
  ret void

361:                                              ; preds = %355
  unreachable
}

declare dso_local void @resolve_undo_clear_index(%35*) #4

; Function Attrs: nounwind uwtable
define internal i32 @261(%68* %0, %53* %1, i32 %2, i32* %3, %69* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %68*, align 8
  %8 = alloca %53*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca %69*, align 8
  %12 = alloca %84, align 8
  %13 = alloca %82, align 8
  %14 = alloca i32, align 4
  store %68* %0, %68** %7, align 8
  store %53* %1, %53** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32* %3, i32** %10, align 8
  store %69* %4, %69** %11, align 8
  %15 = bitcast %84* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 920, i8* %15) #9
  %16 = bitcast %82* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %16) #9
  %17 = bitcast %84* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %17, i8 0, i64 920, i1 false)
  %18 = getelementptr inbounds %84, %84* %12, i32 0, i32 26
  store i32 -1, i32* %18, align 8
  %19 = load i32, i32* %9, align 4
  %20 = getelementptr inbounds %84, %84* %12, i32 0, i32 2
  store i32 %19, i32* %20, align 8
  %21 = load i32, i32* %9, align 4
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = getelementptr inbounds %84, %84* %12, i32 0, i32 9
  store i32 %24, i32* %25, align 4
  %26 = getelementptr inbounds %84, %84* %12, i32 0, i32 0
  store i32 1, i32* %26, align 8
  %27 = getelementptr inbounds %84, %84* %12, i32 0, i32 1
  store i32 1, i32* %27, align 4
  %28 = getelementptr inbounds %84, %84* %12, i32 0, i32 22
  store i32 (%36**, %84*)* @oneway_merge, i32 (%36**, %84*)** %28, align 8
  %29 = load %53*, %53** %8, align 8
  %30 = getelementptr inbounds %53, %53* %29, i32 0, i32 10
  %31 = load i32, i32* %30, align 8
  %32 = getelementptr inbounds %84, %84* %12, i32 0, i32 7
  store i32 %31, i32* %32, align 4
  %33 = getelementptr inbounds %84, %84* %12, i32 0, i32 31
  store %35* @the_index, %35** %33, align 8
  %34 = getelementptr inbounds %84, %84* %12, i32 0, i32 30
  store %35* @the_index, %35** %34, align 8
  %35 = getelementptr inbounds %84, %84* %12, i32 0, i32 34
  %36 = load %69*, %69** %11, align 8
  %37 = getelementptr inbounds %69, %69* %36, i32 0, i32 3
  %38 = load i8*, i8** %37, align 8
  %39 = load %69*, %69** %11, align 8
  %40 = getelementptr inbounds %69, %69* %39, i32 0, i32 2
  %41 = load %70*, %70** %40, align 8
  %42 = icmp ne %70* %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %5
  %44 = load %69*, %69** %11, align 8
  %45 = getelementptr inbounds %69, %69* %44, i32 0, i32 2
  %46 = load %70*, %70** %45, align 8
  %47 = getelementptr inbounds %70, %70* %46, i32 0, i32 0
  %48 = getelementptr inbounds %18, %18* %47, i32 0, i32 2
  br label %63

49:                                               ; preds = %5
  %50 = load %69*, %69** %11, align 8
  %51 = getelementptr inbounds %69, %69* %50, i32 0, i32 4
  %52 = call i32 @253(%4* %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load %68*, %68** %7, align 8
  %56 = getelementptr inbounds %68, %68* %55, i32 0, i32 0
  %57 = getelementptr inbounds %18, %18* %56, i32 0, i32 2
  br label %61

58:                                               ; preds = %49
  %59 = load %69*, %69** %11, align 8
  %60 = getelementptr inbounds %69, %69* %59, i32 0, i32 4
  br label %61

61:                                               ; preds = %58, %54
  %62 = phi %4* [ %57, %54 ], [ %60, %58 ]
  br label %63

63:                                               ; preds = %61, %43
  %64 = phi %4* [ %48, %43 ], [ %62, %61 ]
  call void @init_checkout_metadata(%77* %35, i8* %38, %4* %64, %4* null)
  %65 = load %68*, %68** %7, align 8
  %66 = call i32 @262(%68* %65)
  %67 = load %68*, %68** %7, align 8
  %68 = getelementptr inbounds %68, %68* %67, i32 0, i32 1
  %69 = load i8*, i8** %68, align 8
  %70 = load %68*, %68** %7, align 8
  %71 = getelementptr inbounds %68, %68* %70, i32 0, i32 2
  %72 = load i64, i64* %71, align 8
  call void @init_tree_desc(%82* %13, i8* %69, i64 %72)
  %73 = call i32 @unpack_trees(i32 1, %82* %13, %84* %12)
  switch i32 %73, label %77 [
    i32 -2, label %74
    i32 0, label %76
  ]

74:                                               ; preds = %63
  %75 = load i32*, i32** %10, align 8
  store i32 1, i32* %75, align 4
  br label %76

76:                                               ; preds = %63, %74
  store i32 0, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %78

77:                                               ; preds = %63
  store i32 128, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %78

78:                                               ; preds = %77, %76
  %79 = bitcast %82* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %79) #9
  %80 = bitcast %84* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 920, i8* %80) #9
  %81 = load i32, i32* %6, align 4
  ret i32 %81
}

declare dso_local void @setup_unpack_trees_porcelain(%84*, i8*) #4

declare dso_local i32 @refresh_index(%35*, i32, %64*, i8*, i8*) #4

declare dso_local i32 @unmerged_index(%35*) #4

declare dso_local i32 @is_index_unborn(%35*) #4

declare dso_local i32 @twoway_merge(%36**, %84*) #4

declare dso_local void @setup_standard_excludes(%85*) #4

declare dso_local void @init_tree_desc(%82*, i8*, i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @262(%68* %0) #7 {
  %2 = alloca %68*, align 8
  store %68* %0, %68** %2, align 8
  %3 = load %68*, %68** %2, align 8
  %4 = call i32 @parse_tree_gently(%68* %3, i32 0)
  ret i32 %4
}

declare dso_local i32 @unpack_trees(i32, %82*, %84*) #4

declare dso_local void @clear_unpack_trees_porcelain(%84*) #4

declare dso_local i32 @repo_index_has_changes(%0*, %68*, %42*) #4

declare dso_local i32 @add_files_to_cache(i8*, %64*, i32) #4

declare dso_local void @init_merge_options(%92*, %0*) #4

declare dso_local %68* @write_in_core_index_as_tree(%0*) #4

declare dso_local void @strbuf_add_unique_abbrev(%42*, %4*, i32) #4

declare dso_local i32 @merge_trees(%92*, %68*, %68*, %68*) #4

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #8

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) #4

declare dso_local %37* @cache_tree() #4

declare dso_local i32 @cache_tree_fully_valid(%37*) #4

declare dso_local i32 @cache_tree_update(%35*, i32) #4

; Function Attrs: nounwind uwtable
define internal void @263(%18* %0, %54* %1) #0 {
  %3 = alloca %18*, align 8
  %4 = alloca %54*, align 8
  %5 = alloca %94, align 8
  store %18* %0, %18** %3, align 8
  store %54* %1, %54** %4, align 8
  %6 = bitcast %94* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* %6) #9
  %7 = load %0*, %0** @the_repository, align 8
  call void @repo_init_revisions(%0* %7, %94* %5, i8* null)
  %8 = getelementptr inbounds %94, %94* %5, i32 0, i32 49
  %9 = getelementptr inbounds %54, %54* %8, i32 0, i32 7
  %10 = load %54*, %54** %4, align 8
  %11 = getelementptr inbounds %54, %54* %10, i32 0, i32 7
  %12 = bitcast %55* %9 to i8*
  %13 = bitcast %55* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 136, i1 false)
  %14 = getelementptr inbounds %94, %94* %5, i32 0, i32 49
  %15 = getelementptr inbounds %54, %54* %14, i32 0, i32 17
  %16 = load i32, i32* %15, align 4
  %17 = or i32 %16, 512
  store i32 %17, i32* %15, align 4
  %18 = getelementptr inbounds %94, %94* %5, i32 0, i32 49
  call void @diff_setup_done(%54* %18)
  %19 = load %18*, %18** %3, align 8
  call void @add_pending_object(%94* %5, %18* %19, i8* null)
  %20 = call i32 @run_diff_index(%94* %5, i32 0)
  %21 = bitcast %94* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* %21) #9
  ret void
}

declare dso_local i32 @oneway_merge(%36**, %84*) #4

declare dso_local i32 @parse_tree_gently(%68*, i32) #4

declare dso_local void @repo_init_revisions(%0*, %94*, i8*) #4

declare dso_local void @diff_setup_done(%54*) #4

declare dso_local void @add_pending_object(%94*, %18*, i8*) #4

declare dso_local i32 @run_diff_index(%94*, i32) #4

declare dso_local i32 @setup_revisions(i32, i8**, %94*, %118*) #4

declare dso_local i32 @for_each_ref(i32 (i8*, %4*, i32, i8*)*, i8*) #4

; Function Attrs: nounwind uwtable
define internal i32 @264(i8* %0, %4* %1, i32 %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store %4* %1, %4** %6, align 8
  store i32 %2, i32* %7, align 4
  store i8* %3, i8** %8, align 8
  %9 = load i8*, i8** %8, align 8
  %10 = bitcast i8* %9 to %94*
  %11 = load i8*, i8** %5, align 8
  %12 = load %4*, %4** %6, align 8
  call void @add_pending_oid(%94* %10, i8* %11, %4* %12, i32 2)
  ret i32 0
}

declare dso_local void @add_pending_oid(%94*, i8*, %4*, i32) #4

declare dso_local i32 @prepare_revision_walk(%94*) #4

; Function Attrs: nounwind uwtable
define internal void @265(%70* %0, %94* %1) #0 {
  %3 = alloca %70*, align 8
  %4 = alloca %94*, align 8
  %5 = alloca %70*, align 8
  %6 = alloca %70*, align 8
  %7 = alloca %42, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %70* %0, %70** %3, align 8
  store %94* %1, %94** %4, align 8
  %10 = bitcast %70** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = bitcast %70** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  store %70* null, %70** %6, align 8
  %12 = bitcast %42* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %12) #9
  %13 = bitcast %42* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 bitcast (%42* @192 to i8*), i64 24, i1 false)
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  store i32 0, i32* %8, align 4
  br label %15

15:                                               ; preds = %24, %2
  %16 = load %94*, %94** %4, align 8
  %17 = call %70* @get_revision(%94* %16)
  store %70* %17, %70** %5, align 8
  %18 = icmp ne %70* %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %20, 4
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load %70*, %70** %5, align 8
  call void @267(%42* %7, %70* %23)
  br label %24

24:                                               ; preds = %22, %19
  %25 = load %70*, %70** %5, align 8
  store %70* %25, %70** %6, align 8
  %26 = load i32, i32* %8, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %8, align 4
  br label %15

28:                                               ; preds = %15
  %29 = load i32, i32* %8, align 4
  %30 = icmp slt i32 4, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  %32 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #9
  %33 = load i32, i32* %8, align 4
  %34 = sub nsw i32 %33, 4
  store i32 %34, i32* %9, align 4
  %35 = load i32, i32* %9, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load %70*, %70** %6, align 8
  call void @267(%42* %7, %70* %38)
  br label %42

39:                                               ; preds = %31
  %40 = call i8* @224(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @193, i32 0, i32 0))
  %41 = load i32, i32* %9, align 4
  call void (%42*, i8*, ...) @strbuf_addf(%42* %7, i8* %40, i32 %41)
  br label %42

42:                                               ; preds = %39, %37
  %43 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %43) #9
  br label %44

44:                                               ; preds = %42, %28
  %45 = load %51*, %51** @stderr, align 8
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = call i8* @252(i8* getelementptr inbounds ([87 x i8], [87 x i8]* @194, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @195, i32 0, i32 0), i64 %47)
  %49 = load i32, i32* %8, align 4
  %50 = getelementptr inbounds %42, %42* %7, i32 0, i32 2
  %51 = load i8*, i8** %50, align 8
  %52 = call i32 (%51*, i8*, ...) @fprintf(%51* %45, i8* %48, i32 %49, i8* %51)
  call void @strbuf_release(%42* %7)
  %53 = load i32, i32* @advice_detached_head, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %44
  %56 = load %51*, %51** @stderr, align 8
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = call i8* @252(i8* getelementptr inbounds ([124 x i8], [124 x i8]* @196, i32 0, i32 0), i8* getelementptr inbounds ([126 x i8], [126 x i8]* @197, i32 0, i32 0), i64 %58)
  %60 = load %0*, %0** @the_repository, align 8
  %61 = load %70*, %70** %3, align 8
  %62 = getelementptr inbounds %70, %70* %61, i32 0, i32 0
  %63 = getelementptr inbounds %18, %18* %62, i32 0, i32 2
  %64 = load i32, i32* @default_abbrev, align 4
  %65 = call i8* @repo_find_unique_abbrev(%0* %60, %4* %63, i32 %64)
  %66 = call i32 (%51*, i8*, ...) @fprintf(%51* %56, i8* %59, i8* %65)
  br label %67

67:                                               ; preds = %55, %44
  %68 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %68) #9
  %69 = bitcast %42* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %69) #9
  %70 = bitcast %70** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #9
  %71 = bitcast %70** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @266(i8* %0, %70* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %70*, align 8
  %5 = alloca %42, align 8
  store i8* %0, i8** %3, align 8
  store %70* %1, %70** %4, align 8
  %6 = bitcast %42* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %6) #9
  %7 = bitcast %42* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 bitcast (%42* @199 to i8*), i64 24, i1 false)
  %8 = load %0*, %0** @the_repository, align 8
  %9 = load %70*, %70** %4, align 8
  %10 = call i32 @270(%0* %8, %70* %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = load %70*, %70** %4, align 8
  call void @pp_commit_easy(i32 5, %70* %13, %42* %5)
  br label %14

14:                                               ; preds = %12, %2
  %15 = call i32 @print_sha1_ellipsis()
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %14
  %18 = load %51*, %51** @stderr, align 8
  %19 = load i8*, i8** %3, align 8
  %20 = load %0*, %0** @the_repository, align 8
  %21 = load %70*, %70** %4, align 8
  %22 = getelementptr inbounds %70, %70* %21, i32 0, i32 0
  %23 = getelementptr inbounds %18, %18* %22, i32 0, i32 2
  %24 = load i32, i32* @default_abbrev, align 4
  %25 = call i8* @repo_find_unique_abbrev(%0* %20, %4* %23, i32 %24)
  %26 = getelementptr inbounds %42, %42* %5, i32 0, i32 2
  %27 = load i8*, i8** %26, align 8
  %28 = call i32 (%51*, i8*, ...) @fprintf(%51* %18, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @200, i32 0, i32 0), i8* %19, i8* %25, i8* %27)
  br label %41

29:                                               ; preds = %14
  %30 = load %51*, %51** @stderr, align 8
  %31 = load i8*, i8** %3, align 8
  %32 = load %0*, %0** @the_repository, align 8
  %33 = load %70*, %70** %4, align 8
  %34 = getelementptr inbounds %70, %70* %33, i32 0, i32 0
  %35 = getelementptr inbounds %18, %18* %34, i32 0, i32 2
  %36 = load i32, i32* @default_abbrev, align 4
  %37 = call i8* @repo_find_unique_abbrev(%0* %32, %4* %35, i32 %36)
  %38 = getelementptr inbounds %42, %42* %5, i32 0, i32 2
  %39 = load i8*, i8** %38, align 8
  %40 = call i32 (%51*, i8*, ...) @fprintf(%51* %30, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @201, i32 0, i32 0), i8* %31, i8* %37, i8* %39)
  br label %41

41:                                               ; preds = %29, %17
  call void @strbuf_release(%42* %5)
  %42 = bitcast %42* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %42) #9
  ret void
}

declare dso_local void @clear_commit_marks_all(i32) #4

declare dso_local %70* @get_revision(%94*) #4

; Function Attrs: nounwind uwtable
define internal void @267(%42* %0, %70* %1) #0 {
  %3 = alloca %42*, align 8
  %4 = alloca %70*, align 8
  store %42* %0, %42** %3, align 8
  store %70* %1, %70** %4, align 8
  %5 = load %42*, %42** %3, align 8
  call void @268(%42* %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @198, i32 0, i32 0))
  %6 = load %42*, %42** %3, align 8
  %7 = load %70*, %70** %4, align 8
  %8 = getelementptr inbounds %70, %70* %7, i32 0, i32 0
  %9 = getelementptr inbounds %18, %18* %8, i32 0, i32 2
  %10 = load i32, i32* @default_abbrev, align 4
  call void @strbuf_add_unique_abbrev(%42* %6, %4* %9, i32 %10)
  %11 = load %42*, %42** %3, align 8
  call void @269(%42* %11, i32 32)
  %12 = load %0*, %0** @the_repository, align 8
  %13 = load %70*, %70** %4, align 8
  %14 = call i32 @270(%0* %12, %70* %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %2
  %17 = load %70*, %70** %4, align 8
  %18 = load %42*, %42** %3, align 8
  call void @pp_commit_easy(i32 5, %70* %17, %42* %18)
  br label %19

19:                                               ; preds = %16, %2
  %20 = load %42*, %42** %3, align 8
  call void @269(%42* %20, i32 10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @268(%42* %0, i8* %1) #7 {
  %3 = alloca %42*, align 8
  %4 = alloca i8*, align 8
  store %42* %0, %42** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %42*, %42** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #10
  call void @strbuf_add(%42* %5, i8* %6, i64 %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @269(%42* %0, i32 %1) #7 {
  %3 = alloca %42*, align 8
  %4 = alloca i32, align 4
  store %42* %0, %42** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %42*, %42** %3, align 8
  %6 = call i64 @271(%42* %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load %42*, %42** %3, align 8
  call void @strbuf_grow(%42* %9, i64 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %42*, %42** %3, align 8
  %14 = getelementptr inbounds %42, %42* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %42*, %42** %3, align 8
  %17 = getelementptr inbounds %42, %42* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8 %12, i8* %20, align 1
  %21 = load %42*, %42** %3, align 8
  %22 = getelementptr inbounds %42, %42* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %42*, %42** %3, align 8
  %25 = getelementptr inbounds %42, %42* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8 0, i8* %27, align 1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @270(%0* %0, %70* %1) #7 {
  %3 = alloca %0*, align 8
  %4 = alloca %70*, align 8
  store %0* %0, %0** %3, align 8
  store %70* %1, %70** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load %70*, %70** %4, align 8
  %7 = call i32 @repo_parse_commit_gently(%0* %5, %70* %6, i32 0)
  ret i32 %7
}

declare dso_local void @pp_commit_easy(i32, %70*, %42*) #4

declare dso_local void @strbuf_add(%42*, i8*, i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @271(%42* %0) #7 {
  %2 = alloca %42*, align 8
  store %42* %0, %42** %2, align 8
  %3 = load %42*, %42** %2, align 8
  %4 = getelementptr inbounds %42, %42* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load %42*, %42** %2, align 8
  %9 = getelementptr inbounds %42, %42* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %42*, %42** %2, align 8
  %12 = getelementptr inbounds %42, %42* %11, i32 0, i32 1
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

declare dso_local void @strbuf_grow(%42*, i64) #4

declare dso_local i32 @repo_parse_commit_gently(%0*, %70*, i32) #4

declare dso_local i32 @print_sha1_ellipsis() #4

declare dso_local i8* @mkpathdup(i8*, ...) #4

declare dso_local i32 @should_autocreate_reflog(i8*) #4

declare dso_local i32 @safe_create_reflog(i8*, i32, %42*) #4

declare dso_local void @create_branch(%0*, i8*, i8*, i32, i32, i32, i32, i32) #4

; Function Attrs: nounwind
declare dso_local i8* @getenv(i8*) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @272(%42* %0, i64 %1, i8* %2) #7 {
  %4 = alloca %42*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %42* %0, %42** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %42*, %42** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = call i64 @strlen(i8* %10) #10
  call void @strbuf_insert(%42* %7, i64 %8, i8* %9, i64 %11)
  ret void
}

declare dso_local i32 @update_ref(i8*, i8*, %4*, %4*, i32, i32) #4

declare dso_local void @detach_advice(i8*) #4

declare dso_local i32 @ref_exists(i8*) #4

declare dso_local i32 @reflog_exists(i8*) #4

declare dso_local i32 @delete_reflog(i8*) #4

declare dso_local void @remove_branch_state(%0*, i32) #4

; Function Attrs: nounwind uwtable
define internal void @273(%69* %0) #0 {
  %2 = alloca %69*, align 8
  %3 = alloca %42, align 8
  %4 = alloca %119*, align 8
  %5 = alloca i32, align 4
  store %69* %0, %69** %2, align 8
  %6 = bitcast %42* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %6) #9
  %7 = bitcast %42* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 bitcast (%42* @214 to i8*), i64 24, i1 false)
  %8 = bitcast %119** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load %69*, %69** %2, align 8
  %10 = getelementptr inbounds %69, %69* %9, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8
  %12 = call %119* @branch_get(i8* %11)
  store %119* %12, %119** %4, align 8
  %13 = load %119*, %119** %4, align 8
  %14 = call i32 @format_tracking_info(%119* %13, %42* %3, i32 1)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store i32 1, i32* %5, align 4
  br label %22

17:                                               ; preds = %1
  %18 = getelementptr inbounds %42, %42* %3, i32 0, i32 2
  %19 = load i8*, i8** %18, align 8
  %20 = load %51*, %51** @stdout, align 8
  %21 = call i32 @fputs(i8* %19, %51* %20)
  call void @strbuf_release(%42* %3)
  store i32 0, i32* %5, align 4
  br label %22

22:                                               ; preds = %17, %16
  %23 = bitcast %119** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #9
  %24 = bitcast %42* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %24) #9
  %25 = load i32, i32* %5, align 4
  switch i32 %25, label %27 [
    i32 0, label %26
    i32 1, label %26
  ]

26:                                               ; preds = %22, %22
  ret void

27:                                               ; preds = %22
  unreachable
}

declare dso_local void @strbuf_insert(%42*, i64, i8*, i64) #4

declare dso_local %119* @branch_get(i8*) #4

declare dso_local i32 @format_tracking_info(%119*, %42*, i32) #4

declare dso_local i32 @fputs(i8*, %51*) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
