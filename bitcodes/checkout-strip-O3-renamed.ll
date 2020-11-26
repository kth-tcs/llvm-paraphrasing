; ModuleID = 'checkout-strip-O3-renamed.bc'
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
%53 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%53*, i8*, i32)*, i64, i32 (%54*, %53*, i8*, i32)*, i64 }
%54 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %53* }
%55 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i8*, i8*, i8*, i8*, i32, i32, %56, i8*, i32, i8*, %64, i8*, %68* }
%56 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, %57, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8**, i64, i64, i32, i32, i32, i32, i8*, i32, i32, %58*, i32, i32, void (%56*)*, %51*, i32, [3 x i8], %64, i32 (%56*, %60*)*, void (%56*, i32, i32, %4*, %4*, i32, i32, i8*, i32, i32)*, void (%56*, i32, i32, %4*, i32, i8*, i32)*, i8*, void (%62*, %56*, i8*)*, i8*, %42* (%56*, i8*)*, i8*, i32, %63*, i32, i32, %0*, %53* }
%57 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%58 = type { %59 }
%59 = type { i32, i32, i32, i32, i32*, %4*, i32* }
%60 = type { %60*, i8*, i32, %4, [0 x %61] }
%61 = type { i8, i32, %4, %42 }
%62 = type opaque
%63 = type opaque
%64 = type { i32, i8, i32, i32, %65* }
%65 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %66*, %67* }
%66 = type { i8*, i32 }
%67 = type opaque
%68 = type { %18, i8*, i64 }
%69 = type { i8*, i64 }
%70 = type { i8*, i64 }
%71 = type { %35*, i8*, i32, %72*, %73, i8 }
%72 = type { i32, %32, %32 }
%73 = type { i8*, %4, %4 }
%74 = type { %75* }
%75 = type { %76, i32, i32, %51*, i32, %42 }
%76 = type { %76*, %76* }
%77 = type { %98*, %78, %0*, %78, %80, %32*, i8*, i8*, %64, i32, i32, i32, i32, i56, i32, i24, %82, i32, i32, i32, i32, %83*, i32, i32, i8*, i8*, i32, i32, i8*, %84, %32*, i32, i8*, i8*, i8*, i32, i32, %32*, %85, i32, %91*, i32, i32, i64, i64, i32, i32, i32 (%92*, i8*)*, i8*, %56, %56, %93*, %95, %95, %95, %94, %4*, %4*, i8*, i8*, i8*, i32, i8*, i32, i32, i32, %95, %97*, %98*, i8*, %99*, %100*, %101*, %102* }
%78 = type { i32, i32, %79* }
%79 = type { %18*, i8*, i8*, i32 }
%80 = type { i32, i32, %81* }
%81 = type { %18*, i8*, i32, i32 }
%82 = type { i32, i8*, i32 }
%83 = type opaque
%84 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%85 = type { %86*, %86**, %86*, %86**, %87*, %0*, i8*, i32, %90, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i8*, void (%85*, i8*, i64)*, i8* }
%86 = type { %86*, i8*, i32, i32, i8*, i64, i32, %90, i32*, i32*, i8*, i32, i32*, i32*, i32*, i8*, i32, i8 }
%87 = type { i32, i32, %88 }
%88 = type { %89 }
%89 = type { %87*, %87* }
%90 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%91 = type opaque
%92 = type { %18, i64, %98*, %68*, i32, i32, i32 }
%93 = type opaque
%94 = type { i32, %32 }
%95 = type { i8*, i32, i32, %96* }
%96 = type { %18*, i8* }
%97 = type opaque
%98 = type { %92*, %98* }
%99 = type { i32, i32, i32, i8*** }
%100 = type opaque
%101 = type opaque
%102 = type opaque
%103 = type { i8*, %104, i32 }
%104 = type { %4, i8*, i32, i32 }
%105 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, %106*, %64*, i32 (%36**, %105*)*, [11 x i8*], %111, [11 x %32], i32, i32, %36*, i8*, %35*, %35*, %35, %112*, %73 }
%106 = type { i32, i32, i32, i32, i32, %107**, %107**, i8*, [3 x %108], %109*, %110*, %42, %40*, %41, %41, i32 }
%107 = type { i32, [0 x i8] }
%108 = type { i32, i32, %112* }
%109 = type { %109*, i32, i32, %43* }
%110 = type { %112*, i8*, i32, i32, i8*, i32, i32, i32 }
%111 = type { i8**, i32, i32 }
%112 = type { i32, i32, i8*, i8*, %110**, i32, i32, %16, %16 }
%113 = type { %0*, i8*, i8*, i8*, i32, i32, i32, i32, i32, i64, i32, i32, i32, %42, i8*, i8, %114* }
%114 = type opaque
%115 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, %4, %4, %4 }
%116 = type { i8*, i8*, %92*, i8*, %4, i8* }
%117 = type { i8, i32, i64 }
%118 = type { i8*, void (%77*, %118*)*, i8*, i8, i32 }
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
@9 = internal constant [3 x i8*] [i8* getelementptr inbounds ([34 x i8], [34 x i8]* @204, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @205, i32 0, i32 0), i8* null], align 16
@10 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@11 = private unnamed_addr constant [34 x i8] c"create and switch to a new branch\00", align 1
@12 = private unnamed_addr constant [13 x i8] c"force-create\00", align 1
@13 = private unnamed_addr constant [36 x i8] c"create/reset and switch to a branch\00", align 1
@14 = private unnamed_addr constant [43 x i8] c"second guess 'git switch <no-such-branch>'\00", align 1
@15 = private unnamed_addr constant [16 x i8] c"discard-changes\00", align 1
@16 = private unnamed_addr constant [31 x i8] c"throw away local modifications\00", align 1
@17 = internal unnamed_addr global i1 false, align 1
@18 = internal constant [2 x i8*] [i8* getelementptr inbounds ([34 x i8], [34 x i8]* @206, i32 0, i32 0), i8* null], align 16
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
@30 = internal constant [2 x i8*] [i8* getelementptr inbounds ([54 x i8], [54 x i8]* @207, i32 0, i32 0), i8* null], align 16
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
@79 = private unnamed_addr constant [9 x i8] c"remotes/\00", align 1
@80 = private unnamed_addr constant [29 x i8] c"missing branch name; try -%c\00", align 1
@the_repository = external dso_local local_unnamed_addr global %0*, align 8
@81 = private unnamed_addr constant [21 x i8] c"could not resolve %s\00", align 1
@82 = private unnamed_addr constant [28 x i8] c"reference is not a tree: %s\00", align 1
@83 = private unnamed_addr constant [27 x i8] c"invalid path specification\00", align 1
@84 = private unnamed_addr constant [65 x i8] c"'%s' is not a commit and a branch '%s' cannot be created from it\00", align 1
@85 = private unnamed_addr constant [58 x i8] c"git checkout: --detach does not take a path argument '%s'\00", align 1
@86 = private unnamed_addr constant [61 x i8] c"--pathspec-from-file is incompatible with pathspec arguments\00", align 1
@87 = private unnamed_addr constant [51 x i8] c"--pathspec-from-file is incompatible with --detach\00", align 1
@88 = private unnamed_addr constant [50 x i8] c"--pathspec-from-file is incompatible with --patch\00", align 1
@89 = private unnamed_addr constant [50 x i8] c"--pathspec-file-nul requires --pathspec-from-file\00", align 1
@90 = private unnamed_addr constant [100 x i8] c"git checkout: --ours/--theirs, --force and --merge are incompatible when\0Achecking out of the index.\00", align 1
@91 = private unnamed_addr constant [36 x i8] c"you must specify path(s) to restore\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@92 = private unnamed_addr constant [22 x i8] c"diff.ignoresubmodules\00", align 1
@93 = private unnamed_addr constant [11 x i8] c"submodule.\00", align 1
@94 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@95 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@sane_ctype = external dso_local local_unnamed_addr constant [256 x i8], align 16
@96 = private unnamed_addr constant [28 x i8] c"only one reference expected\00", align 1
@97 = private unnamed_addr constant [39 x i8] c"only one reference expected, %d given.\00", align 1
@98 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@99 = private unnamed_addr constant [6 x i8] c"@{-1}\00", align 1
@100 = private unnamed_addr constant [22 x i8] c"invalid reference: %s\00", align 1
@101 = private unnamed_addr constant [113 x i8] c"'%s' could be both a local file and a tracking branch.\0APlease use -- (and optionally --no-guess) to disambiguate\00", align 1
@advice_checkout_ambiguous_remote_branch_name = external dso_local local_unnamed_addr global i32, align 4
@102 = private unnamed_addr constant [349 x i8] c"If you meant to check out a remote tracking branch on, e.g. 'origin',\0Ayou can do so by fully qualifying the name with the --track option:\0A\0A    git checkout --track origin/<name>\0A\0AIf you'd like to always have checkouts of an ambiguous <name> prefer\0Aone remote, e.g. the 'origin' remote, consider setting\0Acheckout.defaultRemote=origin in your config.\00", align 1
@103 = private unnamed_addr constant [52 x i8] c"'%s' matched multiple (%d) remote tracking branches\00", align 1
@104 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@105 = internal unnamed_addr global i8* null, align 8
@106 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@107 = private unnamed_addr constant [40 x i8] c"'%s' cannot be used with updating paths\00", align 1
@108 = private unnamed_addr constant [8 x i8] c"--track\00", align 1
@109 = private unnamed_addr constant [3 x i8] c"-l\00", align 1
@110 = private unnamed_addr constant [9 x i8] c"--detach\00", align 1
@111 = private unnamed_addr constant [28 x i8] c"'%s' cannot be used with %s\00", align 1
@112 = private unnamed_addr constant [8 x i8] c"--merge\00", align 1
@113 = private unnamed_addr constant [8 x i8] c"--patch\00", align 1
@114 = private unnamed_addr constant [3 x i8] c"-m\00", align 1
@115 = private unnamed_addr constant [64 x i8] c"Cannot update paths and switch to branch '%s' at the same time.\00", align 1
@116 = private unnamed_addr constant [34 x i8] c"neither '%s' or '%s' is specified\00", align 1
@117 = private unnamed_addr constant [9 x i8] c"--staged\00", align 1
@118 = private unnamed_addr constant [11 x i8] c"--worktree\00", align 1
@119 = private unnamed_addr constant [45 x i8] c"'%s' must be used when '%s' is not specified\00", align 1
@120 = private unnamed_addr constant [9 x i8] c"--source\00", align 1
@121 = private unnamed_addr constant [36 x i8] c"'%s' or '%s' cannot be used with %s\00", align 1
@122 = private unnamed_addr constant [7 x i8] c"--ours\00", align 1
@123 = private unnamed_addr constant [9 x i8] c"--theirs\00", align 1
@124 = private unnamed_addr constant [11 x i8] c"--conflict\00", align 1
@125 = private unnamed_addr constant [17 x i8] c"--patch=checkout\00", align 1
@126 = private unnamed_addr constant [14 x i8] c"--patch=reset\00", align 1
@127 = private unnamed_addr constant [17 x i8] c"--patch=worktree\00", align 1
@128 = private unnamed_addr constant [54 x i8] c"either flag must have been set, worktree=%d, index=%d\00", align 1
@129 = private unnamed_addr constant [19 x i8] c"index file corrupt\00", align 1
@the_index = external dso_local global %35, align 8
@130 = private unnamed_addr constant [22 x i8] c"path '%s' is unmerged\00", align 1
@131 = private unnamed_addr constant [31 x i8] c"unable to write new index file\00", align 1
@132 = private unnamed_addr constant [36 x i8] c"path '%s' does not have our version\00", align 1
@133 = private unnamed_addr constant [38 x i8] c"path '%s' does not have their version\00", align 1
@134 = private unnamed_addr constant [47 x i8] c"path '%s' does not have all necessary versions\00", align 1
@stderr = external dso_local local_unnamed_addr global %51*, align 8
@135 = private unnamed_addr constant [28 x i8] c"Recreated %d merge conflict\00", align 1
@136 = private unnamed_addr constant [29 x i8] c"Recreated %d merge conflicts\00", align 1
@137 = private unnamed_addr constant [24 x i8] c"Updated %d path from %s\00", align 1
@138 = private unnamed_addr constant [25 x i8] c"Updated %d paths from %s\00", align 1
@default_abbrev = external dso_local local_unnamed_addr global i32, align 4
@139 = private unnamed_addr constant [31 x i8] c"Updated %d path from the index\00", align 1
@140 = private unnamed_addr constant [32 x i8] c"Updated %d paths from the index\00", align 1
@141 = private unnamed_addr constant [43 x i8] c"path '%s' does not have necessary versions\00", align 1
@142 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@143 = private unnamed_addr constant [24 x i8] c"path '%s': cannot merge\00", align 1
@blob_type = external dso_local local_unnamed_addr global i8*, align 8
@144 = private unnamed_addr constant [36 x i8] c"Unable to add merge result for '%s'\00", align 1
@145 = private unnamed_addr constant [38 x i8] c"make_cache_entry failed for path '%s'\00", align 1
@null_oid = external dso_local constant %4, align 1
@146 = private unnamed_addr constant [14 x i8] c"post-checkout\00", align 1
@147 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@148 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@149 = private unnamed_addr constant [44 x i8] c"'%s' cannot be used with switching branches\00", align 1
@150 = private unnamed_addr constant [15 x i8] c"--[no]-overlay\00", align 1
@151 = private unnamed_addr constant [16 x i8] c"--ours/--theirs\00", align 1
@152 = private unnamed_addr constant [30 x i8] c"'%s' cannot be used with '%s'\00", align 1
@153 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@154 = private unnamed_addr constant [18 x i8] c"--discard-changes\00", align 1
@155 = private unnamed_addr constant [15 x i8] c"-b/-B/--orphan\00", align 1
@156 = private unnamed_addr constant [9 x i8] c"--orphan\00", align 1
@157 = private unnamed_addr constant [3 x i8] c"-t\00", align 1
@158 = private unnamed_addr constant [31 x i8] c"'%s' cannot take <start-point>\00", align 1
@git_branch_track = external dso_local local_unnamed_addr global i32, align 4
@159 = private unnamed_addr constant [42 x i8] c"Cannot switch branch to a non-commit '%s'\00", align 1
@160 = private unnamed_addr constant [34 x i8] c"missing branch or commit argument\00", align 1
@161 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1
@162 = private unnamed_addr constant [35 x i8] c"a branch is expected, got tag '%s'\00", align 1
@163 = private unnamed_addr constant [14 x i8] c"refs/remotes/\00", align 1
@164 = private unnamed_addr constant [45 x i8] c"a branch is expected, got remote branch '%s'\00", align 1
@165 = private unnamed_addr constant [31 x i8] c"a branch is expected, got '%s'\00", align 1
@166 = private unnamed_addr constant [38 x i8] c"a branch is expected, got commit '%s'\00", align 1
@167 = private unnamed_addr constant [86 x i8] c"cannot switch branch while merging\0AConsider \22git merge --quit\22 or \22git worktree add\22.\00", align 1
@168 = private unnamed_addr constant [100 x i8] c"cannot switch branch in the middle of an am session\0AConsider \22git am --quit\22 or \22git worktree add\22.\00", align 1
@169 = private unnamed_addr constant [88 x i8] c"cannot switch branch while rebasing\0AConsider \22git rebase --quit\22 or \22git worktree add\22.\00", align 1
@170 = private unnamed_addr constant [99 x i8] c"cannot switch branch while cherry-picking\0AConsider \22git cherry-pick --quit\22 or \22git worktree add\22.\00", align 1
@171 = private unnamed_addr constant [89 x i8] c"cannot switch branch while reverting\0AConsider \22git revert --quit\22 or \22git worktree add\22.\00", align 1
@172 = private unnamed_addr constant [41 x i8] c"you are switching branch while bisecting\00", align 1
@173 = private unnamed_addr constant [7 x i8] c"unborn\00", align 1
@174 = private unnamed_addr constant [35 x i8] c"You are on a branch yet to be born\00", align 1
@175 = private unnamed_addr constant [14 x i8] c"refs/heads/%s\00", align 1
@176 = private unnamed_addr constant [12 x i8] c"checkout -b\00", align 1
@177 = private unnamed_addr constant [31 x i8] c"Switched to a new branch '%s'\0A\00", align 1
@178 = private unnamed_addr constant [65 x i8] c"'switch --orphan' should never accept a commit as starting point\00", align 1
@179 = private unnamed_addr constant [8 x i8] c"(empty)\00", align 1
@180 = private unnamed_addr constant [45 x i8] c"you need to resolve your current index first\00", align 1
@181 = private unnamed_addr constant [63 x i8] c"cannot continue with staged changes in the following files:\0A%s\00", align 1
@182 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@183 = private unnamed_addr constant [32 x i8] c"internal error in revision walk\00", align 1
@184 = private unnamed_addr constant [27 x i8] c"Previous HEAD position was\00", align 1
@185 = private unnamed_addr constant [19 x i8] c" ... and %d more.\0A\00", align 1
@186 = private unnamed_addr constant [87 x i8] c"Warning: you are leaving %d commit behind, not connected to\0Aany of your branches:\0A\0A%s\0A\00", align 1
@187 = private unnamed_addr constant [88 x i8] c"Warning: you are leaving %d commits behind, not connected to\0Aany of your branches:\0A\0A%s\0A\00", align 1
@advice_detached_head = external dso_local local_unnamed_addr global i32, align 4
@188 = private unnamed_addr constant [124 x i8] c"If you want to keep it by creating a new branch, this may be a good time\0Ato do so with:\0A\0A git branch <new-branch-name> %s\0A\0A\00", align 1
@189 = private unnamed_addr constant [126 x i8] c"If you want to keep them by creating a new branch, this may be a good time\0Ato do so with:\0A\0A git branch <new-branch-name> %s\0A\0A\00", align 1
@190 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@191 = private unnamed_addr constant [13 x i8] c"%s %s... %s\0A\00", align 1
@192 = private unnamed_addr constant [10 x i8] c"%s %s %s\0A\00", align 1
@193 = private unnamed_addr constant [32 x i8] c"Can not do reflog for '%s': %s\0A\00", align 1
@194 = private unnamed_addr constant [18 x i8] c"GIT_REFLOG_ACTION\00", align 1
@195 = private unnamed_addr constant [31 x i8] c"checkout: moving from %s to %s\00", align 1
@196 = private unnamed_addr constant [10 x i8] c"(invalid)\00", align 1
@197 = private unnamed_addr constant [15 x i8] c"HEAD is now at\00", align 1
@198 = private unnamed_addr constant [22 x i8] c"unable to update HEAD\00", align 1
@199 = private unnamed_addr constant [19 x i8] c"Reset branch '%s'\0A\00", align 1
@200 = private unnamed_addr constant [17 x i8] c"Already on '%s'\0A\00", align 1
@201 = private unnamed_addr constant [35 x i8] c"Switched to and reset branch '%s'\0A\00", align 1
@202 = private unnamed_addr constant [25 x i8] c"Switched to branch '%s'\0A\00", align 1
@203 = private unnamed_addr constant %42 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@stdout = external dso_local local_unnamed_addr global %51*, align 8
@204 = private unnamed_addr constant [34 x i8] c"git checkout [<options>] <branch>\00", align 1
@205 = private unnamed_addr constant [49 x i8] c"git checkout [<options>] [<branch>] -- <file>...\00", align 1
@206 = private unnamed_addr constant [34 x i8] c"git switch [<options>] [<branch>]\00", align 1
@207 = private unnamed_addr constant [54 x i8] c"git restore [<options>] [--source=<branch>] <file>...\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_checkout(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca [7 x %53], align 16
  %5 = alloca [6 x %53], align 16
  %6 = alloca %55, align 8
  %7 = alloca [6 x %53], align 16
  %8 = bitcast %55* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 760, i8* nonnull %8) #11
  %9 = bitcast [6 x %53]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %9) #11
  %10 = getelementptr inbounds [6 x %53], [6 x %53]* %7, i64 0, i64 0, i32 0
  store i32 10, i32* %10, align 16
  %11 = getelementptr inbounds [6 x %53], [6 x %53]* %7, i64 0, i64 0, i32 1
  store i32 98, i32* %11, align 4
  %12 = getelementptr inbounds [6 x %53], [6 x %53]* %7, i64 0, i64 0, i32 2
  store i8* null, i8** %12, align 8
  %13 = getelementptr inbounds [6 x %53], [6 x %53]* %7, i64 0, i64 0, i32 3
  %14 = getelementptr inbounds %55, %55* %6, i64 0, i32 28
  %15 = bitcast i8** %13 to i8***
  store i8** %14, i8*** %15, align 16
  %16 = getelementptr inbounds [6 x %53], [6 x %53]* %7, i64 0, i64 0, i32 4
  %17 = bitcast i8** %16 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @1, i64 0, i64 0)>, <2 x i8*>* %17, align 8
  %18 = getelementptr inbounds [6 x %53], [6 x %53]* %7, i64 0, i64 0, i32 6
  store i32 0, i32* %18, align 8
  %19 = getelementptr inbounds [6 x %53], [6 x %53]* %7, i64 0, i64 0, i32 7
  %20 = getelementptr inbounds [6 x %53], [6 x %53]* %7, i64 0, i64 1, i32 0
  %21 = bitcast i32 (%53*, i8*, i32)** %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %21, i8 0, i64 32, i1 false)
  store i32 10, i32* %20, align 16
  %22 = getelementptr inbounds [6 x %53], [6 x %53]* %7, i64 0, i64 1, i32 1
  store i32 66, i32* %22, align 4
  %23 = getelementptr inbounds [6 x %53], [6 x %53]* %7, i64 0, i64 1, i32 2
  store i8* null, i8** %23, align 8
  %24 = getelementptr inbounds [6 x %53], [6 x %53]* %7, i64 0, i64 1, i32 3
  %25 = getelementptr inbounds %55, %55* %6, i64 0, i32 29
  %26 = bitcast i8** %24 to i8***
  store i8** %25, i8*** %26, align 16
  %27 = getelementptr inbounds [6 x %53], [6 x %53]* %7, i64 0, i64 1, i32 4
  %28 = bitcast i8** %27 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @2, i64 0, i64 0)>, <2 x i8*>* %28, align 8
  %29 = getelementptr inbounds [6 x %53], [6 x %53]* %7, i64 0, i64 1, i32 6
  store i32 0, i32* %29, align 8
  %30 = getelementptr inbounds [6 x %53], [6 x %53]* %7, i64 0, i64 1, i32 7
  %31 = getelementptr inbounds [6 x %53], [6 x %53]* %7, i64 0, i64 2, i32 0
  %32 = bitcast i32 (%53*, i8*, i32)** %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %32, i8 0, i64 32, i1 false)
  store i32 9, i32* %31, align 16
  %33 = getelementptr inbounds [6 x %53], [6 x %53]* %7, i64 0, i64 2, i32 1
  store i32 108, i32* %33, align 4
  %34 = getelementptr inbounds [6 x %53], [6 x %53]* %7, i64 0, i64 2, i32 2
  store i8* null, i8** %34, align 8
  %35 = getelementptr inbounds [6 x %53], [6 x %53]* %7, i64 0, i64 2, i32 3
  %36 = getelementptr inbounds %55, %55* %6, i64 0, i32 31
  %37 = bitcast i8** %35 to i32**
  store i32* %36, i32** %37, align 16
  %38 = getelementptr inbounds [6 x %53], [6 x %53]* %7, i64 0, i64 2, i32 4
  %39 = bitcast i8** %38 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i64 0, i64 0)>, <2 x i8*>* %39, align 8
  %40 = getelementptr inbounds [6 x %53], [6 x %53]* %7, i64 0, i64 2, i32 6
  store i32 2, i32* %40, align 8
  %41 = getelementptr inbounds [6 x %53], [6 x %53]* %7, i64 0, i64 2, i32 7
  store i32 (%53*, i8*, i32)* null, i32 (%53*, i8*, i32)** %41, align 16
  %42 = getelementptr inbounds [6 x %53], [6 x %53]* %7, i64 0, i64 2, i32 8
  store i64 1, i64* %42, align 8
  %43 = getelementptr inbounds [6 x %53], [6 x %53]* %7, i64 0, i64 2, i32 9
  %44 = getelementptr inbounds [6 x %53], [6 x %53]* %7, i64 0, i64 3, i32 0
  %45 = bitcast i32 (%54*, %53*, i8*, i32)** %43 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %45, i8 0, i64 16, i1 false)
  store i32 9, i32* %44, align 16
  %46 = getelementptr inbounds [6 x %53], [6 x %53]* %7, i64 0, i64 3, i32 1
  store i32 0, i32* %46, align 4
  %47 = getelementptr inbounds [6 x %53], [6 x %53]* %7, i64 0, i64 3, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i64 0, i64 0), i8** %47, align 8
  %48 = getelementptr inbounds [6 x %53], [6 x %53]* %7, i64 0, i64 3, i32 3
  %49 = getelementptr inbounds %55, %55* %6, i64 0, i32 13
  %50 = bitcast i8** %48 to i32**
  store i32* %49, i32** %50, align 16
  %51 = getelementptr inbounds [6 x %53], [6 x %53]* %7, i64 0, i64 3, i32 4
  %52 = bitcast i8** %51 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @5, i64 0, i64 0)>, <2 x i8*>* %52, align 8
  %53 = getelementptr inbounds [6 x %53], [6 x %53]* %7, i64 0, i64 3, i32 6
  store i32 2, i32* %53, align 8
  %54 = getelementptr inbounds [6 x %53], [6 x %53]* %7, i64 0, i64 3, i32 7
  store i32 (%53*, i8*, i32)* null, i32 (%53*, i8*, i32)** %54, align 16
  %55 = getelementptr inbounds [6 x %53], [6 x %53]* %7, i64 0, i64 3, i32 8
  store i64 1, i64* %55, align 8
  %56 = getelementptr inbounds [6 x %53], [6 x %53]* %7, i64 0, i64 3, i32 9
  %57 = getelementptr inbounds [6 x %53], [6 x %53]* %7, i64 0, i64 4, i32 0
  %58 = bitcast i32 (%54*, %53*, i8*, i32)** %56 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %58, i8 0, i64 16, i1 false)
  store i32 9, i32* %57, align 16
  %59 = getelementptr inbounds [6 x %53], [6 x %53]* %7, i64 0, i64 4, i32 1
  store i32 0, i32* %59, align 4
  %60 = getelementptr inbounds [6 x %53], [6 x %53]* %7, i64 0, i64 4, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @6, i64 0, i64 0), i8** %60, align 8
  %61 = getelementptr inbounds [6 x %53], [6 x %53]* %7, i64 0, i64 4, i32 3
  %62 = getelementptr inbounds %55, %55* %6, i64 0, i32 12
  %63 = bitcast i8** %61 to i32**
  store i32* %62, i32** %63, align 16
  %64 = getelementptr inbounds [6 x %53], [6 x %53]* %7, i64 0, i64 4, i32 4
  %65 = bitcast i8** %64 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @7, i64 0, i64 0)>, <2 x i8*>* %65, align 8
  %66 = getelementptr inbounds [6 x %53], [6 x %53]* %7, i64 0, i64 4, i32 6
  store i32 2, i32* %66, align 8
  %67 = getelementptr inbounds [6 x %53], [6 x %53]* %7, i64 0, i64 4, i32 7
  store i32 (%53*, i8*, i32)* null, i32 (%53*, i8*, i32)** %67, align 16
  %68 = getelementptr inbounds [6 x %53], [6 x %53]* %7, i64 0, i64 4, i32 8
  store i64 1, i64* %68, align 8
  %69 = getelementptr inbounds [6 x %53], [6 x %53]* %7, i64 0, i64 4, i32 9
  %70 = bitcast i32 (%54*, %53*, i8*, i32)** %69 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %70, i8 0, i64 96, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %8, i8 0, i64 760, i1 false)
  store i32 1, i32* %49, align 4
  %71 = getelementptr inbounds %55, %55* %6, i64 0, i32 17
  %72 = getelementptr inbounds %55, %55* %6, i64 0, i32 18
  %73 = getelementptr inbounds %55, %55* %6, i64 0, i32 15
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 0>, <4 x i32>* %74, align 4
  %75 = getelementptr inbounds %55, %55* %6, i64 0, i32 5
  store i32 1, i32* %75, align 4
  %76 = getelementptr inbounds %55, %55* %6, i64 0, i32 19
  store i32 -1, i32* %62, align 8
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1, i32 0, i32 1, i32 -2>, <4 x i32>* %77, align 4
  %78 = getelementptr inbounds %55, %55* %6, i64 0, i32 23
  store i32 -2, i32* %78, align 4
  %79 = icmp eq i32 %0, 3
  br i1 %79, label %80, label %86

80:                                               ; preds = %3
  %81 = getelementptr inbounds i8*, i8** %1, i64 1
  %82 = load i8*, i8** %81, align 8
  %83 = call i32 @strcmp(i8* %82, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @8, i64 0, i64 0)) #12
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store i32 0, i32* %71, align 4
  store i32 1, i32* %72, align 8
  br label %86

86:                                               ; preds = %80, %85, %3
  %87 = getelementptr inbounds [6 x %53], [6 x %53]* %7, i64 0, i64 0
  %88 = call %53* @parse_options_dup(%53* nonnull %87) #11
  %89 = bitcast [6 x %53]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %89) #11
  %90 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 0, i32 0
  store i32 8, i32* %90, align 16
  %91 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 0, i32 1
  store i32 113, i32* %91, align 4
  %92 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @31, i64 0, i64 0), i8** %92, align 8
  %93 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 0, i32 3
  %94 = getelementptr inbounds %55, %55* %6, i64 0, i32 1
  %95 = bitcast i8** %93 to i32**
  store i32* %94, i32** %95, align 16
  %96 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 0, i32 4
  %97 = bitcast i8** %96 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @32, i64 0, i64 0)>, <2 x i8*>* %97, align 8
  %98 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 0, i32 6
  store i32 2, i32* %98, align 8
  %99 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 0, i32 7
  %100 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 1, i32 0
  %101 = bitcast i32 (%53*, i8*, i32)** %99 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %101, i8 0, i64 32, i1 false) #11
  store i32 13, i32* %100, align 16
  %102 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 1, i32 1
  store i32 0, i32* %102, align 4
  %103 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 1, i32 2
  %104 = bitcast i8** %103 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([19 x i8], [19 x i8]* @33, i64 0, i64 0), i8* null>, <2 x i8*>* %104, align 8
  %105 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 1, i32 4
  %106 = bitcast i8** %105 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([9 x i8], [9 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @35, i64 0, i64 0)>, <2 x i8*>* %106, align 8
  %107 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 1, i32 6
  store i32 1, i32* %107, align 8
  %108 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 1, i32 7
  store i32 (%53*, i8*, i32)* @option_parse_recurse_submodules_worktree_updater, i32 (%53*, i8*, i32)** %108, align 16
  %109 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 1, i32 8
  %110 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 2, i32 0
  %111 = bitcast i64* %109 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %111, i8 0, i64 24, i1 false) #11
  store i32 9, i32* %110, align 16
  %112 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 2, i32 1
  store i32 0, i32* %112, align 4
  %113 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 2, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @36, i64 0, i64 0), i8** %113, align 8
  %114 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 2, i32 3
  %115 = getelementptr inbounds %55, %55* %6, i64 0, i32 10
  %116 = bitcast i8** %114 to i32**
  store i32* %115, i32** %116, align 16
  %117 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 2, i32 4
  %118 = bitcast i8** %117 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @37, i64 0, i64 0)>, <2 x i8*>* %118, align 8
  %119 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 2, i32 6
  store i32 2, i32* %119, align 8
  %120 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 2, i32 7
  store i32 (%53*, i8*, i32)* null, i32 (%53*, i8*, i32)** %120, align 16
  %121 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 2, i32 8
  store i64 1, i64* %121, align 8
  %122 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 2, i32 9
  %123 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 3, i32 0
  %124 = bitcast i32 (%54*, %53*, i8*, i32)** %122 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %124, i8 0, i64 16, i1 false) #11
  store i32 9, i32* %123, align 16
  %125 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 3, i32 1
  store i32 109, i32* %125, align 4
  %126 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 3, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @38, i64 0, i64 0), i8** %126, align 8
  %127 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 3, i32 3
  %128 = getelementptr inbounds %55, %55* %6, i64 0, i32 2
  %129 = bitcast i8** %127 to i32**
  store i32* %128, i32** %129, align 16
  %130 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 3, i32 4
  %131 = bitcast i8** %130 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @39, i64 0, i64 0)>, <2 x i8*>* %131, align 8
  %132 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 3, i32 6
  store i32 2, i32* %132, align 8
  %133 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 3, i32 7
  store i32 (%53*, i8*, i32)* null, i32 (%53*, i8*, i32)** %133, align 16
  %134 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 3, i32 8
  store i64 1, i64* %134, align 8
  %135 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 3, i32 9
  %136 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 4, i32 0
  %137 = bitcast i32 (%54*, %53*, i8*, i32)** %135 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %137, i8 0, i64 16, i1 false) #11
  store i32 10, i32* %136, align 16
  %138 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 4, i32 1
  store i32 0, i32* %138, align 4
  %139 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 4, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @40, i64 0, i64 0), i8** %139, align 8
  %140 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 4, i32 3
  %141 = getelementptr inbounds %55, %55* %6, i64 0, i32 34
  %142 = bitcast i8** %140 to i8***
  store i8** %141, i8*** %142, align 16
  %143 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 4, i32 4
  %144 = bitcast i8** %143 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([6 x i8], [6 x i8]* @41, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @42, i64 0, i64 0)>, <2 x i8*>* %144, align 8
  %145 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 4, i32 6
  store i32 0, i32* %145, align 8
  %146 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 4, i32 7
  %147 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 0
  %148 = bitcast i32 (%53*, i8*, i32)** %146 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %148, i8 0, i64 112, i1 false) #11
  %149 = call %53* @parse_options_concat(%53* %88, %53* nonnull %147) #11
  %150 = bitcast %53* %88 to i8*
  call void @free(i8* %150) #11
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %89) #11
  %151 = bitcast [7 x %53]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 560, i8* nonnull %151) #11
  %152 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 0, i32 0
  store i32 9, i32* %152, align 16
  %153 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 0, i32 1
  store i32 100, i32* %153, align 4
  %154 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @43, i64 0, i64 0), i8** %154, align 8
  %155 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 0, i32 3
  %156 = getelementptr inbounds %55, %55* %6, i64 0, i32 4
  %157 = bitcast i8** %155 to i32**
  store i32* %156, i32** %157, align 16
  %158 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 0, i32 4
  %159 = bitcast i8** %158 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @44, i64 0, i64 0)>, <2 x i8*>* %159, align 8
  %160 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 0, i32 6
  store i32 2, i32* %160, align 8
  %161 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 0, i32 7
  store i32 (%53*, i8*, i32)* null, i32 (%53*, i8*, i32)** %161, align 16
  %162 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 0, i32 8
  store i64 1, i64* %162, align 8
  %163 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 0, i32 9
  %164 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 1, i32 0
  %165 = bitcast i32 (%54*, %53*, i8*, i32)** %163 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %165, i8 0, i64 16, i1 false) #11
  store i32 9, i32* %164, align 16
  %166 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 1, i32 1
  store i32 116, i32* %166, align 4
  %167 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 1, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @45, i64 0, i64 0), i8** %167, align 8
  %168 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 1, i32 3
  %169 = getelementptr inbounds %55, %55* %6, i64 0, i32 32
  %170 = bitcast i8** %168 to i32**
  store i32* %169, i32** %170, align 16
  %171 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 1, i32 4
  %172 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 1, i32 5
  %173 = bitcast i8** %171 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @46, i64 0, i64 0)>, <2 x i8*>* %173, align 8
  %174 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 1, i32 6
  store i32 2, i32* %174, align 8
  %175 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 1, i32 7
  store i32 (%53*, i8*, i32)* null, i32 (%53*, i8*, i32)** %175, align 16
  %176 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 1, i32 8
  store i64 3, i64* %176, align 8
  %177 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 1, i32 9
  %178 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 2, i32 0
  %179 = bitcast i32 (%54*, %53*, i8*, i32)** %177 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %179, i8 0, i64 16, i1 false) #11
  store i32 8, i32* %178, align 16
  %180 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 2, i32 1
  store i32 102, i32* %180, align 4
  %181 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 2, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @47, i64 0, i64 0), i8** %181, align 8
  %182 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 2, i32 3
  %183 = getelementptr inbounds %55, %55* %6, i64 0, i32 3
  %184 = bitcast i8** %182 to i32**
  store i32* %183, i32** %184, align 16
  %185 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 2, i32 4
  %186 = bitcast i8** %185 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @48, i64 0, i64 0)>, <2 x i8*>* %186, align 8
  %187 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 2, i32 6
  store i32 514, i32* %187, align 8
  %188 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 2, i32 7
  %189 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 3, i32 0
  %190 = bitcast i32 (%53*, i8*, i32)** %188 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %190, i8 0, i64 32, i1 false) #11
  store i32 10, i32* %189, align 16
  %191 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 3, i32 1
  store i32 0, i32* %191, align 4
  %192 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 3, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @49, i64 0, i64 0), i8** %192, align 8
  %193 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 3, i32 3
  %194 = getelementptr inbounds %55, %55* %6, i64 0, i32 30
  %195 = bitcast i8** %193 to i8***
  store i8** %194, i8*** %195, align 16
  %196 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 3, i32 4
  %197 = bitcast i8** %196 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([11 x i8], [11 x i8]* @50, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @51, i64 0, i64 0)>, <2 x i8*>* %197, align 8
  %198 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 3, i32 6
  store i32 0, i32* %198, align 8
  %199 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 3, i32 7
  %200 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 4, i32 0
  %201 = bitcast i32 (%53*, i8*, i32)** %199 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %201, i8 0, i64 32, i1 false) #11
  store i32 9, i32* %200, align 16
  %202 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 4, i32 1
  store i32 0, i32* %202, align 4
  %203 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 4, i32 2
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @52, i64 0, i64 0), i8** %203, align 8
  %204 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 4, i32 3
  %205 = getelementptr inbounds %55, %55* %6, i64 0, i32 7
  %206 = bitcast i8** %204 to i32**
  store i32* %205, i32** %206, align 16
  %207 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 4, i32 4
  %208 = bitcast i8** %207 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @53, i64 0, i64 0)>, <2 x i8*>* %208, align 8
  %209 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 4, i32 6
  store i32 514, i32* %209, align 8
  %210 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 4, i32 7
  store i32 (%53*, i8*, i32)* null, i32 (%53*, i8*, i32)** %210, align 16
  %211 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 4, i32 8
  store i64 1, i64* %211, align 8
  %212 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 4, i32 9
  %213 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 5, i32 0
  %214 = bitcast i32 (%54*, %53*, i8*, i32)** %212 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %214, i8 0, i64 16, i1 false) #11
  store i32 9, i32* %213, align 16
  %215 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 5, i32 1
  store i32 0, i32* %215, align 4
  %216 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 5, i32 2
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @54, i64 0, i64 0), i8** %216, align 8
  %217 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 5, i32 3
  %218 = getelementptr inbounds %55, %55* %6, i64 0, i32 9
  %219 = bitcast i8** %217 to i32**
  store i32* %218, i32** %219, align 16
  %220 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 5, i32 4
  %221 = bitcast i8** %220 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @55, i64 0, i64 0)>, <2 x i8*>* %221, align 8
  %222 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 5, i32 6
  store i32 2, i32* %222, align 8
  %223 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 5, i32 7
  store i32 (%53*, i8*, i32)* null, i32 (%53*, i8*, i32)** %223, align 16
  %224 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 5, i32 8
  store i64 1, i64* %224, align 8
  %225 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 5, i32 9
  %226 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 0
  %227 = bitcast i32 (%54*, %53*, i8*, i32)** %225 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %227, i8 0, i64 96, i1 false) #11
  %228 = call %53* @parse_options_concat(%53* %149, %53* nonnull %226) #11
  %229 = bitcast %53* %149 to i8*
  call void @free(i8* %229) #11
  call void @llvm.lifetime.end.p0i8(i64 560, i8* nonnull %151) #11
  call void @llvm.lifetime.start.p0i8(i64 560, i8* nonnull %151) #11
  store i32 9, i32* %152, align 16
  store i32 50, i32* %153, align 4
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @56, i64 0, i64 0), i8** %154, align 8
  %230 = getelementptr inbounds %55, %55* %6, i64 0, i32 6
  store i32* %230, i32** %157, align 16
  %231 = bitcast i8** %158 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @57, i64 0, i64 0)>, <2 x i8*>* %231, align 8
  store i32 6, i32* %160, align 8
  store i32 (%53*, i8*, i32)* null, i32 (%53*, i8*, i32)** %161, align 16
  store i64 2, i64* %162, align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %165, i8 0, i64 16, i1 false) #11
  store i32 9, i32* %164, align 16
  store i32 51, i32* %166, align 4
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @58, i64 0, i64 0), i8** %167, align 8
  store i32* %230, i32** %170, align 16
  store i8* null, i8** %171, align 8
  store i8* getelementptr inbounds ([42 x i8], [42 x i8]* @59, i64 0, i64 0), i8** %172, align 16
  store i32 6, i32* %174, align 8
  store i32 (%53*, i8*, i32)* null, i32 (%53*, i8*, i32)** %175, align 16
  store i64 3, i64* %176, align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %179, i8 0, i64 16, i1 false) #11
  store i32 9, i32* %178, align 16
  store i32 112, i32* %180, align 4
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @60, i64 0, i64 0), i8** %181, align 8
  %232 = bitcast i8** %182 to %55**
  store %55* %6, %55** %232, align 16
  %233 = bitcast i8** %185 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @61, i64 0, i64 0)>, <2 x i8*>* %233, align 8
  store i32 2, i32* %187, align 8
  store i32 (%53*, i8*, i32)* null, i32 (%53*, i8*, i32)** %188, align 16
  %234 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 2, i32 8
  store i64 1, i64* %234, align 8
  %235 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 2, i32 9
  %236 = bitcast i32 (%54*, %53*, i8*, i32)** %235 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %236, i8 0, i64 16, i1 false) #11
  store i32 9, i32* %189, align 16
  store i32 0, i32* %191, align 4
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @62, i64 0, i64 0), i8** %192, align 8
  %237 = getelementptr inbounds %55, %55* %6, i64 0, i32 8
  %238 = bitcast i8** %193 to i32**
  store i32* %237, i32** %238, align 16
  %239 = bitcast i8** %196 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @63, i64 0, i64 0)>, <2 x i8*>* %239, align 8
  store i32 2, i32* %198, align 8
  store i32 (%53*, i8*, i32)* null, i32 (%53*, i8*, i32)** %199, align 16
  %240 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 3, i32 8
  store i64 1, i64* %240, align 8
  %241 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 3, i32 9
  %242 = bitcast i32 (%54*, %53*, i8*, i32)** %241 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %242, i8 0, i64 16, i1 false) #11
  store i32 15, i32* %200, align 16
  store i32 0, i32* %202, align 4
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @64, i64 0, i64 0), i8** %203, align 8
  %243 = getelementptr inbounds %55, %55* %6, i64 0, i32 27
  %244 = bitcast i8** %204 to i8***
  store i8** %243, i8*** %244, align 16
  %245 = bitcast i8** %207 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @65, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @66, i64 0, i64 0)>, <2 x i8*>* %245, align 8
  store i32 0, i32* %209, align 8
  %246 = bitcast i32 (%53*, i8*, i32)** %210 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %246, i8 0, i64 32, i1 false) #11
  store i32 9, i32* %213, align 16
  store i32 0, i32* %215, align 4
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @67, i64 0, i64 0), i8** %216, align 8
  %247 = getelementptr inbounds %55, %55* %6, i64 0, i32 26
  store i32* %247, i32** %219, align 16
  %248 = bitcast i8** %220 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @68, i64 0, i64 0)>, <2 x i8*>* %248, align 8
  store i32 2, i32* %222, align 8
  store i32 (%53*, i8*, i32)* null, i32 (%53*, i8*, i32)** %223, align 16
  store i64 1, i64* %224, align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %227, i8 0, i64 96, i1 false) #11
  %249 = call %53* @parse_options_concat(%53* %228, %53* nonnull %226) #11
  %250 = bitcast %53* %228 to i8*
  call void @free(i8* %250) #11
  call void @llvm.lifetime.end.p0i8(i64 560, i8* nonnull %151) #11
  %251 = call fastcc i32 @208(i32 %0, i8** %1, i8* %2, %55* nonnull %6, %53* %249, i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @9, i64 0, i64 0))
  %252 = bitcast %53* %249 to i8*
  call void @free(i8* %252) #11
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 760, i8* nonnull %8) #11
  ret i32 %251
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

declare dso_local %53* @parse_options_dup(%53*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @208(i32 %0, i8** %1, i8* %2, %55* %3, %53* %4, i8** %5) unnamed_addr #0 {
  %7 = alloca %69, align 8
  %8 = alloca %69, align 8
  %9 = alloca %69, align 8
  %10 = alloca %4, align 1
  %11 = alloca %70, align 8
  %12 = alloca [3 x %4], align 16
  %13 = alloca %71, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %4, align 1
  %17 = alloca %74, align 8
  %18 = alloca i32, align 4
  %19 = alloca %42, align 8
  %20 = alloca %42, align 8
  %21 = alloca %42, align 8
  %22 = alloca %42, align 8
  %23 = alloca %77, align 8
  %24 = alloca %77, align 8
  %25 = alloca %74, align 8
  %26 = alloca [2 x %103], align 16
  %27 = alloca %105, align 8
  %28 = alloca %113, align 8
  %29 = alloca %42, align 8
  %30 = alloca %42, align 8
  %31 = alloca %4, align 1
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %42, align 8
  %35 = alloca %115, align 8
  %36 = alloca i32, align 4
  %37 = alloca %4, align 1
  %38 = alloca i32, align 4
  %39 = alloca %116, align 8
  %40 = alloca %4, align 1
  %41 = alloca %4, align 1
  %42 = alloca %42, align 8
  %43 = bitcast %116* %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %43) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %43, i8 0, i64 72, i1 false)
  %44 = getelementptr inbounds %55, %55* %3, i64 0, i32 7
  store i32 1, i32* %44, align 4
  %45 = getelementptr inbounds %55, %55* %3, i64 0, i32 36
  store i8* %2, i8** %45, align 8
  %46 = getelementptr %55, %55* %3, i64 0, i32 10
  store i32 -1, i32* %46, align 8
  %47 = bitcast %55* %3 to i8*
  tail call void @git_config(i32 (i8*, i8*, i8*)* nonnull @209, i8* %47) #11
  %48 = getelementptr inbounds %55, %55* %3, i64 0, i32 32
  store i32 -1, i32* %48, align 4
  %49 = getelementptr inbounds %55, %55* %3, i64 0, i32 16
  %50 = load i32, i32* %49, align 8
  %51 = icmp eq i32 %50, 0
  %52 = getelementptr inbounds %55, %55* %3, i64 0, i32 15
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %51, label %55, label %57

55:                                               ; preds = %6
  br i1 %54, label %56, label %60

56:                                               ; preds = %55
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @69, i64 0, i64 0), i32 1567, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @70, i64 0, i64 0)) #13
  unreachable

57:                                               ; preds = %6
  %58 = xor i1 %54, true
  %59 = zext i1 %58 to i32
  br label %60

60:                                               ; preds = %55, %57
  %61 = phi i32 [ %59, %57 ], [ 0, %55 ]
  %62 = tail call i32 @parse_options(i32 %0, i8** %1, i8* %2, %53* %4, i8** %5, i32 %61) #11
  %63 = load i32, i32* %46, align 8
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %60
  %66 = getelementptr inbounds %55, %55* %3, i64 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = tail call i32 @isatty(i32 2) #11
  br label %71

71:                                               ; preds = %65, %69
  %72 = phi i32 [ %70, %69 ], [ 0, %65 ]
  store i32 %72, i32* %46, align 8
  br label %73

73:                                               ; preds = %71, %60
  %74 = getelementptr inbounds %55, %55* %3, i64 0, i32 34
  %75 = load i8*, i8** %74, align 8
  %76 = icmp eq i8* %75, null
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds %55, %55* %3, i64 0, i32 2
  store i32 1, i32* %78, align 8
  %79 = tail call i32 @git_xmerge_config(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @71, i64 0, i64 0), i8* nonnull %75, i8* null) #11
  br label %80

80:                                               ; preds = %73, %77
  %81 = getelementptr inbounds %55, %55* %3, i64 0, i32 3
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds %55, %55* %3, i64 0, i32 14
  store i32 1, i32* %85, align 8
  %86 = getelementptr inbounds %55, %55* %3, i64 0, i32 24
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @72, i64 0, i64 0), i8** %86, align 8
  %87 = getelementptr inbounds %55, %55* %3, i64 0, i32 25
  store i32 1, i32* %87, align 8
  br label %88

88:                                               ; preds = %80, %84
  %89 = getelementptr inbounds %55, %55* %3, i64 0, i32 28
  %90 = load i8*, i8** %89, align 8
  %91 = icmp ne i8* %90, null
  %92 = zext i1 %91 to i32
  %93 = getelementptr inbounds %55, %55* %3, i64 0, i32 29
  %94 = load i8*, i8** %93, align 8
  %95 = icmp ne i8* %94, null
  %96 = zext i1 %95 to i32
  %97 = add nuw nsw i32 %96, %92
  %98 = getelementptr inbounds %55, %55* %3, i64 0, i32 30
  %99 = load i8*, i8** %98, align 8
  %100 = icmp ne i8* %99, null
  %101 = zext i1 %100 to i32
  %102 = add nuw nsw i32 %97, %101
  %103 = icmp ugt i32 %102, 1
  br i1 %103, label %104, label %115

104:                                              ; preds = %88
  %105 = tail call fastcc i8* @210(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @73, i64 0, i64 0))
  %106 = load i1, i1* @17, align 1
  %107 = select i1 %106, i32 99, i32 98
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = and i8 %110, 4
  %112 = icmp eq i8 %111, 0
  %113 = and i32 %107, 67
  %114 = select i1 %112, i32 %107, i32 %113
  tail call void (i8*, ...) @die(i8* %105, i32 %107, i32 %114) #13
  unreachable

115:                                              ; preds = %88
  %116 = getelementptr inbounds %55, %55* %3, i64 0, i32 12
  %117 = load i32, i32* %116, align 8
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %125

119:                                              ; preds = %115
  %120 = getelementptr inbounds %55, %55* %3, i64 0, i32 0
  %121 = load i32, i32* %120, align 8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %119
  %124 = tail call fastcc i8* @210(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @74, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %124) #13
  unreachable

125:                                              ; preds = %119, %115
  %126 = getelementptr inbounds %55, %55* %3, i64 0, i32 22
  %127 = load i32, i32* %126, align 8
  %128 = icmp sgt i32 %127, -1
  %129 = getelementptr inbounds %55, %55* %3, i64 0, i32 23
  %130 = load i32, i32* %129, align 4
  br i1 %128, label %134, label %131

131:                                              ; preds = %125
  %132 = icmp sgt i32 %130, -1
  br i1 %132, label %133, label %137

133:                                              ; preds = %131
  store i32 0, i32* %126, align 8
  br label %142

134:                                              ; preds = %125
  %135 = icmp slt i32 %130, 0
  br i1 %135, label %136, label %142

136:                                              ; preds = %134
  store i32 0, i32* %129, align 4
  br label %142

137:                                              ; preds = %131
  %138 = xor i32 %127, -1
  store i32 %138, i32* %126, align 8
  %139 = xor i32 %130, -1
  store i32 %139, i32* %129, align 4
  %140 = icmp sgt i32 %127, -1
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @69, i64 0, i64 0), i32 1610, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @75, i64 0, i64 0)) #13
  unreachable

142:                                              ; preds = %137, %136, %134, %133
  %143 = phi i32 [ 0, %133 ], [ %127, %134 ], [ %127, %136 ], [ %138, %137 ]
  %144 = getelementptr inbounds %55, %55* %3, i64 0, i32 23
  %145 = getelementptr inbounds %55, %55* %3, i64 0, i32 38
  %146 = load i8*, i8** %145, align 8
  %147 = icmp ne i8* %146, null
  %148 = icmp eq i32 %143, 0
  %149 = or i1 %148, %147
  br i1 %149, label %151, label %150

150:                                              ; preds = %142
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @76, i64 0, i64 0), i8** %145, align 8
  br label %151

151:                                              ; preds = %142, %150
  %152 = phi i8* [ %146, %142 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @76, i64 0, i64 0), %150 ]
  %153 = icmp eq i8* %99, null
  %154 = xor i1 %153, true
  %155 = or i1 %95, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  %157 = select i1 %153, i8* %94, i8* %99
  store i8* %157, i8** %89, align 8
  br label %158

158:                                              ; preds = %151, %156
  %159 = phi i8* [ %90, %151 ], [ %157, %156 ]
  %160 = load i32, i32* %48, align 4
  %161 = icmp eq i32 %160, -1
  %162 = xor i1 %161, true
  %163 = icmp eq i8* %159, null
  %164 = and i1 %163, %162
  br i1 %164, label %165, label %202

165:                                              ; preds = %158
  %166 = load i8*, i8** %1, align 8
  %167 = icmp eq i32 %62, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %165
  %169 = tail call i32 @strcmp(i8* %166, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @77, i64 0, i64 0)) #12
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %168, %165
  %172 = tail call fastcc i8* @210(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @78, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %172) #13
  unreachable

173:                                              ; preds = %168
  %174 = getelementptr inbounds i8, i8* %166, i64 1
  %175 = load i8, i8* %166, align 1
  %176 = icmp eq i8 %175, 114
  br i1 %176, label %2098, label %177

177:                                              ; preds = %2110, %2106, %2102, %2098, %173
  %178 = phi i8* [ %166, %173 ], [ %166, %2098 ], [ %166, %2102 ], [ %166, %2106 ], [ %2114, %2110 ]
  br label %179

179:                                              ; preds = %184, %177
  %180 = phi i8* [ %178, %177 ], [ %185, %184 ]
  %181 = phi i8* [ getelementptr inbounds ([9 x i8], [9 x i8]* @79, i64 0, i64 0), %177 ], [ %187, %184 ]
  %182 = load i8, i8* %181, align 1
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %189, label %184

184:                                              ; preds = %179
  %185 = getelementptr inbounds i8, i8* %180, i64 1
  %186 = load i8, i8* %180, align 1
  %187 = getelementptr inbounds i8, i8* %181, i64 1
  %188 = icmp eq i8 %186, %182
  br i1 %188, label %179, label %189

189:                                              ; preds = %179, %184
  %190 = phi i8* [ %178, %184 ], [ %180, %179 ]
  %191 = tail call i8* @strchr(i8* %190, i32 47) #12
  %192 = icmp eq i8* %191, null
  br i1 %192, label %197, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds i8, i8* %191, i64 1
  %195 = load i8, i8* %194, align 1
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %193, %189
  %198 = tail call fastcc i8* @210(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @80, i64 0, i64 0))
  %199 = load i1, i1* @17, align 1
  %200 = select i1 %199, i32 99, i32 98
  tail call void (i8*, ...) @die(i8* %198, i32 %200) #13
  unreachable

201:                                              ; preds = %193
  store i8* %194, i8** %89, align 8
  br label %202

202:                                              ; preds = %158, %201
  %203 = phi i8* [ %159, %158 ], [ %194, %201 ]
  %204 = icmp eq i32 %62, 0
  %205 = load i32, i32* %52, align 4
  %206 = icmp eq i32 %205, 0
  br i1 %204, label %346, label %207

207:                                              ; preds = %202
  br i1 %206, label %347, label %208

208:                                              ; preds = %207
  %209 = getelementptr inbounds %4, %4* %40, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %209) #11
  %210 = getelementptr inbounds %55, %55* %3, i64 0, i32 0
  %211 = load i32, i32* %210, align 8
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %220

213:                                              ; preds = %208
  %214 = getelementptr inbounds %55, %55* %3, i64 0, i32 13
  %215 = load i32, i32* %214, align 4
  %216 = icmp ne i32 %215, 0
  %217 = icmp eq i8* %203, null
  %218 = and i1 %161, %216
  %219 = and i1 %217, %218
  br label %220

220:                                              ; preds = %213, %208
  %221 = phi i1 [ false, %208 ], [ %219, %213 ]
  %222 = load i32, i32* %49, align 8
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %230

224:                                              ; preds = %220
  %225 = icmp sgt i32 %62, 1
  br i1 %225, label %228, label %226

226:                                              ; preds = %224
  %227 = load i8*, i8** %1, align 8
  br label %253

228:                                              ; preds = %224
  %229 = tail call fastcc i8* @210(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @96, i64 0, i64 0)) #11
  tail call void (i8*, ...) @die(i8* %229) #13
  unreachable

230:                                              ; preds = %220
  %231 = load i8*, i8** %1, align 8
  %232 = icmp slt i32 %62, 1
  br i1 %232, label %253, label %233

233:                                              ; preds = %230
  %234 = sext i32 %62 to i64
  %235 = tail call i32 @strcmp(i8* %231, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @77, i64 0, i64 0)) #12
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %341, label %237

237:                                              ; preds = %233, %241
  %238 = phi i64 [ %239, %241 ], [ 0, %233 ]
  %239 = add nuw nsw i64 %238, 1
  %240 = icmp slt i64 %239, %234
  br i1 %240, label %241, label %253

241:                                              ; preds = %237
  %242 = getelementptr inbounds i8*, i8** %1, i64 %239
  %243 = load i8*, i8** %242, align 8
  %244 = tail call i32 @strcmp(i8* %243, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @77, i64 0, i64 0)) #12
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %237

246:                                              ; preds = %241
  %247 = trunc i64 %239 to i32
  %248 = trunc i64 %239 to i31
  switch i31 %248, label %249 [
    i31 0, label %341
    i31 1, label %253
  ]

249:                                              ; preds = %246
  %250 = icmp ugt i32 %247, 1
  br i1 %250, label %251, label %253

251:                                              ; preds = %249
  %252 = tail call fastcc i8* @210(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @97, i64 0, i64 0)) #11
  tail call void (i8*, ...) @die(i8* %252, i32 %247) #13
  unreachable

253:                                              ; preds = %237, %226, %249, %246, %230
  %254 = phi i8* [ %231, %249 ], [ %231, %246 ], [ %231, %230 ], [ %227, %226 ], [ %231, %237 ]
  %255 = phi i32 [ 0, %249 ], [ 1, %246 ], [ 0, %230 ], [ 1, %226 ], [ 0, %237 ]
  %256 = getelementptr inbounds %55, %55* %3, i64 0, i32 1
  %257 = load i32, i32* %256, align 4
  %258 = icmp eq i32 %255, 0
  %259 = or i32 %257, %255
  %260 = icmp eq i32 %259, 0
  %261 = zext i1 %260 to i32
  %262 = getelementptr inbounds %55, %55* %3, i64 0, i32 11
  store i32 %261, i32* %262, align 4
  %263 = tail call i32 @strcmp(i8* %254, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @98, i64 0, i64 0)) #12
  %264 = icmp eq i32 %263, 0
  %265 = select i1 %264, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0), i8* %254
  %266 = load %0*, %0** @the_repository, align 8
  %267 = call i32 @repo_get_oid_mb(%0* %266, i8* %265, %4* nonnull %40) #11
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %325, label %269

269:                                              ; preds = %253
  %270 = icmp ne i32 %255, 0
  br i1 %270, label %279, label %271

271:                                              ; preds = %269
  %272 = load i8*, i8** %45, align 8
  %273 = call i32 @check_filename(i8* %272, i8* %265) #11
  %274 = icmp ne i32 %273, 0
  %275 = zext i1 %274 to i32
  %276 = call i32 @no_wildcard(i8* %265) #11
  %277 = icmp ne i32 %276, 0
  %278 = and i1 %221, %277
  br label %279

279:                                              ; preds = %271, %269
  %280 = phi i32 [ %275, %271 ], [ 0, %269 ]
  %281 = phi i1 [ %278, %271 ], [ %221, %269 ]
  %282 = icmp ne i32 %62, 1
  %283 = or i1 %282, %270
  %284 = xor i1 %283, true
  %285 = icmp eq i32 %62, 2
  %286 = and i1 %285, %270
  %287 = or i1 %286, %284
  br i1 %287, label %293, label %288

288:                                              ; preds = %279
  %289 = load i32, i32* %49, align 8
  %290 = icmp ne i32 %289, 0
  %291 = xor i1 %281, true
  %292 = or i1 %290, %291
  br i1 %292, label %322, label %294

293:                                              ; preds = %279
  br i1 %281, label %294, label %322

294:                                              ; preds = %293, %288
  %295 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %295) #11
  store i32 0, i32* %18, align 4
  %296 = call i8* @unique_tracking_name(i8* %265, %4* nonnull %40, i32* nonnull %18) #11
  %297 = icmp ne i8* %296, null
  %298 = icmp ne i32 %280, 0
  %299 = and i1 %298, %297
  br i1 %299, label %300, label %302

300:                                              ; preds = %294
  %301 = call fastcc i8* @210(i8* getelementptr inbounds ([113 x i8], [113 x i8]* @101, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %301, i8* %265) #13
  unreachable

302:                                              ; preds = %294
  %303 = icmp eq i8* %296, null
  %304 = load i32, i32* %18, align 4
  %305 = icmp sgt i32 %304, 1
  %306 = and i1 %303, %305
  br i1 %306, label %307, label %320

307:                                              ; preds = %302
  %308 = load i32, i32* @advice_checkout_ambiguous_remote_branch_name, align 4
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %317, label %310

310:                                              ; preds = %307
  %311 = call i32 @use_gettext_poison() #11
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %315

313:                                              ; preds = %310
  %314 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([349 x i8], [349 x i8]* @102, i64 0, i64 0), i32 5) #11
  br label %315

315:                                              ; preds = %313, %310
  %316 = phi i8* [ %314, %313 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @95, i64 0, i64 0), %310 ]
  call void (i8*, ...) @advise(i8* %316) #11
  br label %317

317:                                              ; preds = %315, %307
  %318 = call fastcc i8* @210(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @103, i64 0, i64 0)) #11
  %319 = load i32, i32* %18, align 4
  call void (i8*, ...) @die(i8* %318, i8* %265, i32 %319) #13
  unreachable

320:                                              ; preds = %302
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %295) #11
  br i1 %303, label %322, label %321

321:                                              ; preds = %320
  store i8* %265, i8** %89, align 8
  br label %325

322:                                              ; preds = %293, %320, %288
  br i1 %270, label %323, label %341

323:                                              ; preds = %322
  %324 = call fastcc i8* @210(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @100, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %324, i8* %265) #13
  unreachable

325:                                              ; preds = %321, %253
  %326 = phi i8* [ %265, %253 ], [ %296, %321 ]
  call fastcc void @211(%116* nonnull %39, %55* nonnull %3, %4* nonnull %40, i8* %326) #11
  %327 = getelementptr inbounds %55, %55* %3, i64 0, i32 39
  %328 = load %68*, %68** %327, align 8
  %329 = icmp eq %68* %328, null
  br i1 %329, label %330, label %332

330:                                              ; preds = %325
  %331 = call fastcc i8* @210(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @82, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %331, i8* %326) #13
  unreachable

332:                                              ; preds = %325
  br i1 %258, label %333, label %337

333:                                              ; preds = %332
  %334 = icmp eq i32 %62, 1
  br i1 %334, label %341, label %335

335:                                              ; preds = %333
  %336 = load i8*, i8** %45, align 8
  call void @verify_non_filename(i8* %336, i8* %326) #11
  br label %341

337:                                              ; preds = %332
  %338 = load i32, i32* %49, align 8
  %339 = icmp eq i32 %338, 0
  %340 = select i1 %339, i32 1, i32 2
  br label %341

341:                                              ; preds = %233, %246, %322, %333, %335, %337
  %342 = phi i32 [ %340, %337 ], [ 1, %246 ], [ 1, %335 ], [ 1, %333 ], [ 0, %322 ], [ 1, %233 ]
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds i8*, i8** %1, i64 %343
  %345 = sub nsw i32 %62, %342
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %209) #11
  br label %366

346:                                              ; preds = %202
  br i1 %206, label %347, label %397

347:                                              ; preds = %207, %346
  %348 = icmp eq i8* %152, null
  br i1 %348, label %366, label %349

349:                                              ; preds = %347
  %350 = getelementptr inbounds %4, %4* %41, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %350) #11
  %351 = load %0*, %0** @the_repository, align 8
  %352 = call i32 @repo_get_oid_mb(%0* %351, i8* nonnull %152, %4* nonnull %41) #11
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %357, label %354

354:                                              ; preds = %349
  %355 = call fastcc i8* @210(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @81, i64 0, i64 0))
  %356 = load i8*, i8** %145, align 8
  call void (i8*, ...) @die(i8* %355, i8* %356) #13
  unreachable

357:                                              ; preds = %349
  %358 = load i8*, i8** %145, align 8
  call fastcc void @211(%116* nonnull %39, %55* nonnull %3, %4* nonnull %41, i8* %358)
  %359 = getelementptr inbounds %55, %55* %3, i64 0, i32 39
  %360 = load %68*, %68** %359, align 8
  %361 = icmp eq %68* %360, null
  br i1 %361, label %362, label %365

362:                                              ; preds = %357
  %363 = call fastcc i8* @210(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @82, i64 0, i64 0))
  %364 = load i8*, i8** %145, align 8
  call void (i8*, ...) @die(i8* %363, i8* %364) #13
  unreachable

365:                                              ; preds = %357
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %350) #11
  br label %366

366:                                              ; preds = %347, %365, %341
  %367 = phi i8** [ %344, %341 ], [ %1, %365 ], [ %1, %347 ]
  %368 = phi i32 [ %345, %341 ], [ %62, %365 ], [ %62, %347 ]
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %397, label %370

370:                                              ; preds = %366
  %371 = getelementptr inbounds %55, %55* %3, i64 0, i32 37
  %372 = getelementptr inbounds %55, %55* %3, i64 0, i32 0
  %373 = load i32, i32* %372, align 8
  %374 = icmp eq i32 %373, 0
  %375 = select i1 %374, i32 0, i32 16
  call void @parse_pathspec(%64* nonnull %371, i32 0, i32 %375, i8* %2, i8** %367) #11
  %376 = getelementptr inbounds %64, %64* %371, i64 0, i32 0
  %377 = load i32, i32* %376, align 8
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %381

379:                                              ; preds = %370
  %380 = call fastcc i8* @210(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @83, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %380) #13
  unreachable

381:                                              ; preds = %370
  %382 = load i8*, i8** %89, align 8
  %383 = icmp ne i8* %382, null
  %384 = icmp eq i32 %368, 1
  %385 = and i1 %384, %383
  br i1 %385, label %386, label %390

386:                                              ; preds = %381
  %387 = call fastcc i8* @210(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @84, i64 0, i64 0))
  %388 = load i8*, i8** %367, align 8
  %389 = load i8*, i8** %89, align 8
  call void (i8*, ...) @die(i8* %387, i8* %388, i8* %389) #13
  unreachable

390:                                              ; preds = %381
  %391 = getelementptr inbounds %55, %55* %3, i64 0, i32 4
  %392 = load i32, i32* %391, align 8
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %397, label %394

394:                                              ; preds = %390
  %395 = call fastcc i8* @210(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @85, i64 0, i64 0))
  %396 = load i8*, i8** %367, align 8
  call void (i8*, ...) @die(i8* %395, i8* %396) #13
  unreachable

397:                                              ; preds = %346, %390, %366
  %398 = getelementptr inbounds %55, %55* %3, i64 0, i32 27
  %399 = load i8*, i8** %398, align 8
  %400 = icmp eq i8* %399, null
  br i1 %400, label %423, label %401

401:                                              ; preds = %397
  %402 = getelementptr inbounds %55, %55* %3, i64 0, i32 37
  %403 = getelementptr inbounds %64, %64* %402, i64 0, i32 0
  %404 = load i32, i32* %403, align 8
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %408, label %406

406:                                              ; preds = %401
  %407 = call fastcc i8* @210(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @86, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %407) #13
  unreachable

408:                                              ; preds = %401
  %409 = getelementptr inbounds %55, %55* %3, i64 0, i32 4
  %410 = load i32, i32* %409, align 8
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %414, label %412

412:                                              ; preds = %408
  %413 = call fastcc i8* @210(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @87, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %413) #13
  unreachable

414:                                              ; preds = %408
  %415 = getelementptr inbounds %55, %55* %3, i64 0, i32 0
  %416 = load i32, i32* %415, align 8
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %420, label %418

418:                                              ; preds = %414
  %419 = call fastcc i8* @210(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @88, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %419) #13
  unreachable

420:                                              ; preds = %414
  %421 = getelementptr inbounds %55, %55* %3, i64 0, i32 26
  %422 = load i32, i32* %421, align 4
  call void @parse_pathspec_file(%64* nonnull %402, i32 0, i32 0, i8* %2, i8* nonnull %399, i32 %422) #11
  br label %429

423:                                              ; preds = %397
  %424 = getelementptr inbounds %55, %55* %3, i64 0, i32 26
  %425 = load i32, i32* %424, align 4
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %429, label %427

427:                                              ; preds = %423
  %428 = call fastcc i8* @210(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @89, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %428) #13
  unreachable

429:                                              ; preds = %423, %420
  %430 = getelementptr inbounds %55, %55* %3, i64 0, i32 37, i32 0
  %431 = load i32, i32* %430, align 8
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %450, label %433

433:                                              ; preds = %429
  %434 = getelementptr inbounds %55, %55* %3, i64 0, i32 6
  %435 = load i32, i32* %434, align 8
  %436 = icmp ne i32 %435, 0
  %437 = zext i1 %436 to i32
  %438 = load i32, i32* %81, align 4
  %439 = icmp ne i32 %438, 0
  %440 = zext i1 %439 to i32
  %441 = add nuw nsw i32 %440, %437
  %442 = getelementptr inbounds %55, %55* %3, i64 0, i32 2
  %443 = load i32, i32* %442, align 8
  %444 = icmp ne i32 %443, 0
  %445 = zext i1 %444 to i32
  %446 = add nuw nsw i32 %441, %445
  %447 = icmp ugt i32 %446, 1
  br i1 %447, label %448, label %463

448:                                              ; preds = %433
  %449 = call fastcc i8* @210(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @90, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %449) #13
  unreachable

450:                                              ; preds = %429
  %451 = load i32, i32* %49, align 8
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %463, label %453

453:                                              ; preds = %450
  %454 = getelementptr inbounds %55, %55* %3, i64 0, i32 21
  %455 = load i32, i32* %454, align 4
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %463

457:                                              ; preds = %453
  %458 = getelementptr inbounds %55, %55* %3, i64 0, i32 0
  %459 = load i32, i32* %458, align 8
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %463

461:                                              ; preds = %457
  %462 = call fastcc i8* @210(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @91, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %462) #13
  unreachable

463:                                              ; preds = %457, %453, %450, %433
  %464 = load i8*, i8** %89, align 8
  %465 = icmp eq i8* %464, null
  br i1 %465, label %477, label %466

466:                                              ; preds = %463
  %467 = bitcast %42* %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %467) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %467, i8* align 8 bitcast (%42* @203 to i8*), i64 24, i1 false)
  %468 = load i8*, i8** %93, align 8
  %469 = icmp eq i8* %468, null
  br i1 %469, label %472, label %470

470:                                              ; preds = %466
  %471 = call i32 @validate_branchname(i8* nonnull %464, %42* nonnull %42) #11
  br label %474

472:                                              ; preds = %466
  %473 = call i32 @validate_new_branchname(i8* nonnull %464, %42* nonnull %42, i32 0) #11
  br label %474

474:                                              ; preds = %472, %470
  %475 = phi i32 [ %473, %472 ], [ %471, %470 ]
  %476 = getelementptr inbounds %55, %55* %3, i64 0, i32 35
  store i32 %475, i32* %476, align 8
  call void @strbuf_release(%42* nonnull %42) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %467) #11
  br label %477

477:                                              ; preds = %463, %474
  %478 = getelementptr inbounds %55, %55* %3, i64 0, i32 0
  %479 = load i32, i32* %478, align 8
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %484

481:                                              ; preds = %477
  %482 = load i32, i32* %430, align 8
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %1174, label %484

484:                                              ; preds = %481, %477
  %485 = getelementptr inbounds %4, %4* %16, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %485) #11
  %486 = bitcast %74* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %486) #11
  %487 = bitcast %74* %17 to i64*
  store i64 0, i64* %487, align 8
  %488 = select i1 %480, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @106, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @60, i64 0, i64 0)
  call void @trace2_cmd_mode_fl(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @69, i64 0, i64 0), i32 427, i8* %488) #11
  %489 = load i32, i32* %48, align 4
  %490 = icmp eq i32 %489, -1
  br i1 %490, label %493, label %491

491:                                              ; preds = %484
  %492 = call fastcc i8* @210(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @107, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %492, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @108, i64 0, i64 0)) #13
  unreachable

493:                                              ; preds = %484
  %494 = getelementptr inbounds %55, %55* %3, i64 0, i32 31
  %495 = load i32, i32* %494, align 8
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %499, label %497

497:                                              ; preds = %493
  %498 = call fastcc i8* @210(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @107, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %498, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @109, i64 0, i64 0)) #13
  unreachable

499:                                              ; preds = %493
  %500 = getelementptr inbounds %55, %55* %3, i64 0, i32 25
  %501 = load i32, i32* %500, align 8
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %510, label %503

503:                                              ; preds = %499
  %504 = load i32, i32* %478, align 8
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %510, label %506

506:                                              ; preds = %503
  %507 = call fastcc i8* @210(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @107, i64 0, i64 0)) #11
  %508 = getelementptr inbounds %55, %55* %3, i64 0, i32 24
  %509 = load i8*, i8** %508, align 8
  call void (i8*, ...) @die(i8* %507, i8* %509) #13
  unreachable

510:                                              ; preds = %503, %499
  %511 = getelementptr inbounds %55, %55* %3, i64 0, i32 4
  %512 = load i32, i32* %511, align 8
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %516, label %514

514:                                              ; preds = %510
  %515 = call fastcc i8* @210(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @107, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %515, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @110, i64 0, i64 0)) #13
  unreachable

516:                                              ; preds = %510
  %517 = getelementptr inbounds %55, %55* %3, i64 0, i32 2
  %518 = load i32, i32* %517, align 8
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %530, label %520

520:                                              ; preds = %516
  %521 = load i32, i32* %478, align 8
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %525, label %523

523:                                              ; preds = %520
  %524 = call fastcc i8* @210(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @111, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %524, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @112, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @113, i64 0, i64 0)) #13
  unreachable

525:                                              ; preds = %520
  br i1 %502, label %530, label %526

526:                                              ; preds = %525
  %527 = call fastcc i8* @210(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @111, i64 0, i64 0)) #11
  %528 = getelementptr inbounds %55, %55* %3, i64 0, i32 24
  %529 = load i8*, i8** %528, align 8
  call void (i8*, ...) @die(i8* %527, i8* %529, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @114, i64 0, i64 0)) #13
  unreachable

530:                                              ; preds = %525, %516
  %531 = load i8*, i8** %89, align 8
  %532 = icmp eq i8* %531, null
  br i1 %532, label %536, label %533

533:                                              ; preds = %530
  %534 = call fastcc i8* @210(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @115, i64 0, i64 0)) #11
  %535 = load i8*, i8** %89, align 8
  call void (i8*, ...) @die(i8* %534, i8* %535) #13
  unreachable

536:                                              ; preds = %530
  %537 = load i32, i32* %144, align 4
  %538 = icmp eq i32 %537, 0
  %539 = load i32, i32* %126, align 8
  %540 = icmp eq i32 %539, 0
  br i1 %538, label %541, label %558

541:                                              ; preds = %536
  br i1 %540, label %542, label %544

542:                                              ; preds = %541
  %543 = call fastcc i8* @210(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @116, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %543, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @117, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @118, i64 0, i64 0)) #13
  unreachable

544:                                              ; preds = %541
  %545 = load i8*, i8** %145, align 8
  %546 = icmp eq i8* %545, null
  br i1 %546, label %547, label %549

547:                                              ; preds = %544
  %548 = call fastcc i8* @210(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @119, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %548, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @118, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @120, i64 0, i64 0)) #13
  unreachable

549:                                              ; preds = %544
  %550 = getelementptr inbounds %55, %55* %3, i64 0, i32 6
  %551 = load i32, i32* %550, align 8
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %555, label %553

553:                                              ; preds = %549
  %554 = call fastcc i8* @210(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @121, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %554, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @122, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @123, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @117, i64 0, i64 0)) #13
  unreachable

555:                                              ; preds = %549
  br i1 %519, label %558, label %556

556:                                              ; preds = %555
  %557 = call fastcc i8* @210(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @121, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %557, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @112, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @124, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @117, i64 0, i64 0)) #13
  unreachable

558:                                              ; preds = %555, %536
  %559 = load i32, i32* %478, align 8
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %572, label %561

561:                                              ; preds = %558
  br i1 %540, label %564, label %562

562:                                              ; preds = %561
  %563 = select i1 %538, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @126, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @125, i64 0, i64 0)
  br label %566

564:                                              ; preds = %561
  br i1 %538, label %565, label %566

565:                                              ; preds = %564
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @69, i64 0, i64 0), i32 482, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @128, i64 0, i64 0), i32 0, i32 0) #13
  unreachable

566:                                              ; preds = %564, %562
  %567 = phi i8* [ getelementptr inbounds ([17 x i8], [17 x i8]* @127, i64 0, i64 0), %564 ], [ %563, %562 ]
  %568 = getelementptr inbounds %116, %116* %39, i64 0, i32 0
  %569 = load i8*, i8** %568, align 8
  %570 = getelementptr inbounds %55, %55* %3, i64 0, i32 37
  %571 = call i32 @run_add_interactive(i8* %569, i8* nonnull %567, %64* nonnull %570) #11
  br label %1172

572:                                              ; preds = %558
  %573 = load %0*, %0** @the_repository, align 8
  %574 = call i32 @repo_hold_locked_index(%0* %573, %74* nonnull %17, i32 1) #11
  %575 = load %0*, %0** @the_repository, align 8
  %576 = getelementptr inbounds %55, %55* %3, i64 0, i32 37
  %577 = call i32 @repo_read_index_preload(%0* %575, %64* nonnull %576, i32 0) #11
  %578 = icmp slt i32 %577, 0
  br i1 %578, label %579, label %587

579:                                              ; preds = %572
  %580 = call i32 @use_gettext_poison() #11
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %582, label %584

582:                                              ; preds = %579
  %583 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @129, i64 0, i64 0), i32 5) #11
  br label %584

584:                                              ; preds = %582, %579
  %585 = phi i8* [ %583, %582 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @95, i64 0, i64 0), %579 ]
  %586 = call i32 (i8*, ...) @error(i8* %585) #11
  br label %1172

587:                                              ; preds = %572
  %588 = getelementptr inbounds %55, %55* %3, i64 0, i32 39
  %589 = load %68*, %68** %588, align 8
  %590 = icmp eq %68* %589, null
  br i1 %590, label %594, label %591

591:                                              ; preds = %587
  %592 = load %0*, %0** @the_repository, align 8
  %593 = call i32 @read_tree_recursive(%0* %592, %68* nonnull %589, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @94, i64 0, i64 0), i32 0, i32 0, %64* nonnull %576, i32 (%4*, %42*, i8*, i32, i32, i8*)* nonnull @213, i8* null) #11
  br label %594

594:                                              ; preds = %591, %587
  %595 = getelementptr inbounds %64, %64* %576, i64 0, i32 0
  %596 = load i32, i32* %595, align 8
  %597 = sext i32 %596 to i64
  %598 = call i8* @xcalloc(i64 %597, i64 1) #11
  store i8* %598, i8** @105, align 8
  %599 = load i32, i32* getelementptr inbounds (%35, %35* @the_index, i64 0, i32 2), align 4
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %672, label %601

601:                                              ; preds = %594
  %602 = getelementptr inbounds %55, %55* %3, i64 0, i32 8
  br label %603

603:                                              ; preds = %666, %601
  %604 = phi i8* [ %598, %601 ], [ %671, %666 ]
  %605 = phi i64 [ 0, %601 ], [ %667, %666 ]
  %606 = load i32, i32* %116, align 8
  %607 = icmp eq i32 %606, 0
  %608 = load %36**, %36*** getelementptr inbounds (%35, %35* @the_index, i64 0, i32 0), align 8
  %609 = getelementptr inbounds %36*, %36** %608, i64 %605
  %610 = load %36*, %36** %609, align 8
  %611 = getelementptr inbounds %36, %36* %610, i64 0, i32 3
  %612 = load i32, i32* %611, align 8
  %613 = and i32 %612, -67108865
  store i32 %613, i32* %611, align 8
  %614 = load i32, i32* %602, align 8
  %615 = icmp ne i32 %614, 0
  %616 = and i32 %612, 1073741824
  %617 = icmp eq i32 %616, 0
  %618 = or i1 %617, %615
  br i1 %607, label %642, label %619

619:                                              ; preds = %603
  br i1 %618, label %620, label %666

620:                                              ; preds = %619
  %621 = load %68*, %68** %588, align 8
  %622 = icmp ne %68* %621, null
  %623 = and i32 %612, 65536
  %624 = icmp eq i32 %623, 0
  %625 = and i1 %624, %622
  br i1 %625, label %666, label %626

626:                                              ; preds = %620
  %627 = getelementptr inbounds %36, %36* %610, i64 0, i32 8, i64 0
  %628 = getelementptr inbounds %36, %36* %610, i64 0, i32 5
  %629 = load i32, i32* %628, align 8
  %630 = getelementptr inbounds %36, %36* %610, i64 0, i32 2
  %631 = load i32, i32* %630, align 4
  %632 = and i32 %631, 61440
  %633 = icmp eq i32 %632, 16384
  %634 = icmp eq i32 %632, 57344
  %635 = or i1 %633, %634
  %636 = zext i1 %635 to i32
  %637 = call i32 @match_pathspec(%35* nonnull @the_index, %64* nonnull %576, i8* nonnull %627, i32 %629, i32 0, i8* %604, i32 %636) #11
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %666, label %639

639:                                              ; preds = %626
  %640 = load i32, i32* %611, align 8
  %641 = or i32 %640, 67108864
  store i32 %641, i32* %611, align 8
  br label %666

642:                                              ; preds = %603
  br i1 %618, label %643, label %666

643:                                              ; preds = %642
  %644 = getelementptr inbounds %36, %36* %610, i64 0, i32 8, i64 0
  %645 = getelementptr inbounds %36, %36* %610, i64 0, i32 5
  %646 = load i32, i32* %645, align 8
  %647 = getelementptr inbounds %36, %36* %610, i64 0, i32 2
  %648 = load i32, i32* %647, align 4
  %649 = and i32 %648, 61440
  %650 = icmp eq i32 %649, 16384
  %651 = icmp eq i32 %649, 57344
  %652 = or i1 %650, %651
  %653 = zext i1 %652 to i32
  %654 = call i32 @match_pathspec(%35* nonnull @the_index, %64* nonnull %576, i8* nonnull %644, i32 %646, i32 0, i8* %604, i32 %653) #11
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %666, label %656

656:                                              ; preds = %643
  %657 = load i32, i32* %611, align 8
  %658 = or i32 %657, 67108864
  store i32 %658, i32* %611, align 8
  %659 = load %68*, %68** %588, align 8
  %660 = icmp ne %68* %659, null
  %661 = and i32 %657, 65536
  %662 = icmp eq i32 %661, 0
  %663 = and i1 %662, %660
  br i1 %663, label %664, label %666

664:                                              ; preds = %656
  %665 = or i32 %657, 71434240
  store i32 %665, i32* %611, align 8
  br label %666

666:                                              ; preds = %664, %656, %643, %642, %639, %626, %620, %619
  %667 = add nuw nsw i64 %605, 1
  %668 = load i32, i32* getelementptr inbounds (%35, %35* @the_index, i64 0, i32 2), align 4
  %669 = zext i32 %668 to i64
  %670 = icmp ult i64 %667, %669
  %671 = load i8*, i8** @105, align 8
  br i1 %670, label %603, label %672

672:                                              ; preds = %666, %594
  %673 = phi i8* [ %598, %594 ], [ %671, %666 ]
  %674 = call i32 @report_path_error(i8* %673, %64* nonnull %576) #11
  %675 = icmp eq i32 %674, 0
  %676 = load i8*, i8** @105, align 8
  call void @free(i8* %676) #11
  br i1 %675, label %677, label %1172

677:                                              ; preds = %672
  %678 = load i32, i32* %517, align 8
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %681, label %680

680:                                              ; preds = %677
  call void @unmerge_marked_index(%35* nonnull @the_index) #11
  br label %681

681:                                              ; preds = %680, %677
  %682 = load i32, i32* getelementptr inbounds (%35, %35* @the_index, i64 0, i32 2), align 4
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %847, label %684

684:                                              ; preds = %681
  %685 = getelementptr inbounds %55, %55* %3, i64 0, i32 6
  %686 = getelementptr inbounds %55, %55* %3, i64 0, i32 1
  %687 = load %36**, %36*** getelementptr inbounds (%35, %35* @the_index, i64 0, i32 0), align 8
  br label %688

688:                                              ; preds = %838, %684
  %689 = phi i32 [ %682, %684 ], [ %839, %838 ]
  %690 = phi %36** [ %687, %684 ], [ %840, %838 ]
  %691 = phi i32 [ 0, %684 ], [ %842, %838 ]
  %692 = phi i32 [ 0, %684 ], [ %843, %838 ]
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds %36*, %36** %690, i64 %693
  %695 = load %36*, %36** %694, align 8
  %696 = getelementptr inbounds %36, %36* %695, i64 0, i32 3
  %697 = load i32, i32* %696, align 8
  %698 = and i32 %697, 67108864
  %699 = icmp eq i32 %698, 0
  %700 = and i32 %697, 12288
  %701 = icmp eq i32 %700, 0
  %702 = or i1 %699, %701
  br i1 %702, label %838, label %703

703:                                              ; preds = %688
  %704 = load i32, i32* %500, align 8
  %705 = icmp eq i32 %704, 0
  br i1 %705, label %719, label %706

706:                                              ; preds = %703
  %707 = load i32, i32* %686, align 4
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %711, label %709

709:                                              ; preds = %706
  %710 = getelementptr inbounds %36, %36* %695, i64 0, i32 8, i64 0
  br label %819

711:                                              ; preds = %706
  %712 = call i32 @use_gettext_poison() #11
  %713 = icmp eq i32 %712, 0
  br i1 %713, label %714, label %716

714:                                              ; preds = %711
  %715 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([22 x i8], [22 x i8]* @130, i64 0, i64 0), i32 5) #11
  br label %716

716:                                              ; preds = %714, %711
  %717 = phi i8* [ %715, %714 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @95, i64 0, i64 0), %711 ]
  %718 = getelementptr inbounds %36, %36* %695, i64 0, i32 8, i64 0
  call void (i8*, ...) @warning(i8* %717, i8* nonnull %718) #11
  br label %819

719:                                              ; preds = %703
  %720 = load i32, i32* %685, align 8
  %721 = icmp eq i32 %720, 0
  br i1 %721, label %766, label %722

722:                                              ; preds = %719
  %723 = load i32, i32* %116, align 8
  %724 = getelementptr inbounds %36, %36* %695, i64 0, i32 8, i64 0
  %725 = lshr i32 %697, 12
  %726 = and i32 %725, 3
  %727 = icmp eq i32 %726, %720
  br i1 %727, label %763, label %728

728:                                              ; preds = %722, %739
  %729 = phi i64 [ %730, %739 ], [ %693, %722 ]
  %730 = add nsw i64 %729, 1
  %731 = trunc i64 %730 to i32
  %732 = icmp ugt i32 %689, %731
  br i1 %732, label %733, label %745

733:                                              ; preds = %728
  %734 = getelementptr inbounds %36*, %36** %690, i64 %730
  %735 = load %36*, %36** %734, align 8
  %736 = getelementptr inbounds %36, %36* %735, i64 0, i32 8, i64 0
  %737 = call i32 @strcmp(i8* nonnull %736, i8* nonnull %724) #12
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %739, label %745

739:                                              ; preds = %733
  %740 = getelementptr inbounds %36, %36* %735, i64 0, i32 3
  %741 = load i32, i32* %740, align 8
  %742 = lshr i32 %741, 12
  %743 = and i32 %742, 3
  %744 = icmp eq i32 %743, %720
  br i1 %744, label %763, label %728

745:                                              ; preds = %728, %733
  %746 = icmp eq i32 %723, 0
  br i1 %746, label %763, label %747

747:                                              ; preds = %745
  %748 = icmp eq i32 %720, 2
  %749 = call i32 @use_gettext_poison() #11
  %750 = icmp eq i32 %749, 0
  br i1 %748, label %751, label %757

751:                                              ; preds = %747
  br i1 %750, label %752, label %754

752:                                              ; preds = %751
  %753 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([36 x i8], [36 x i8]* @132, i64 0, i64 0), i32 5) #11
  br label %754

754:                                              ; preds = %752, %751
  %755 = phi i8* [ %753, %752 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @95, i64 0, i64 0), %751 ]
  %756 = call i32 (i8*, ...) @error(i8* %755, i8* nonnull %724) #11
  br label %763

757:                                              ; preds = %747
  br i1 %750, label %758, label %760

758:                                              ; preds = %757
  %759 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([38 x i8], [38 x i8]* @133, i64 0, i64 0), i32 5) #11
  br label %760

760:                                              ; preds = %758, %757
  %761 = phi i8* [ %759, %758 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @95, i64 0, i64 0), %757 ]
  %762 = call i32 (i8*, ...) @error(i8* %761, i8* nonnull %724) #11
  br label %763

763:                                              ; preds = %739, %722, %760, %754, %745
  %764 = phi i32 [ -1, %754 ], [ -1, %760 ], [ 0, %745 ], [ 0, %722 ], [ 0, %739 ]
  %765 = or i32 %764, %691
  br label %819

766:                                              ; preds = %719
  %767 = load i32, i32* %517, align 8
  %768 = icmp eq i32 %767, 0
  br i1 %768, label %810, label %769

769:                                              ; preds = %766
  %770 = getelementptr inbounds %36, %36* %695, i64 0, i32 8, i64 0
  %771 = lshr i32 %697, 12
  %772 = and i32 %771, 3
  %773 = shl i32 1, %772
  %774 = add nsw i64 %693, 1
  %775 = trunc i64 %774 to i32
  %776 = icmp ugt i32 %689, %775
  br i1 %776, label %777, label %795

777:                                              ; preds = %769, %785
  %778 = phi i64 [ %792, %785 ], [ %774, %769 ]
  %779 = phi i32 [ %791, %785 ], [ %773, %769 ]
  %780 = getelementptr inbounds %36*, %36** %690, i64 %778
  %781 = load %36*, %36** %780, align 8
  %782 = getelementptr inbounds %36, %36* %781, i64 0, i32 8, i64 0
  %783 = call i32 @strcmp(i8* nonnull %770, i8* nonnull %782) #12
  %784 = icmp eq i32 %783, 0
  br i1 %784, label %785, label %795

785:                                              ; preds = %777
  %786 = getelementptr inbounds %36, %36* %781, i64 0, i32 3
  %787 = load i32, i32* %786, align 8
  %788 = lshr i32 %787, 12
  %789 = and i32 %788, 3
  %790 = shl i32 1, %789
  %791 = or i32 %790, %779
  %792 = add nsw i64 %778, 1
  %793 = trunc i64 %792 to i32
  %794 = icmp ugt i32 %689, %793
  br i1 %794, label %777, label %795

795:                                              ; preds = %785, %777, %769
  %796 = phi i32 [ %773, %769 ], [ %791, %785 ], [ %779, %777 ]
  %797 = and i32 %796, 12
  %798 = icmp eq i32 %797, 12
  br i1 %798, label %807, label %799

799:                                              ; preds = %795
  %800 = call i32 @use_gettext_poison() #11
  %801 = icmp eq i32 %800, 0
  br i1 %801, label %802, label %804

802:                                              ; preds = %799
  %803 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([47 x i8], [47 x i8]* @134, i64 0, i64 0), i32 5) #11
  br label %804

804:                                              ; preds = %802, %799
  %805 = phi i8* [ %803, %802 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @95, i64 0, i64 0), %799 ]
  %806 = call i32 (i8*, ...) @error(i8* %805, i8* nonnull %770) #11
  br label %807

807:                                              ; preds = %804, %795
  %808 = phi i32 [ -1, %804 ], [ 0, %795 ]
  %809 = or i32 %808, %691
  br label %819

810:                                              ; preds = %766
  %811 = call i32 @use_gettext_poison() #11
  %812 = icmp eq i32 %811, 0
  br i1 %812, label %813, label %815

813:                                              ; preds = %810
  %814 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([22 x i8], [22 x i8]* @130, i64 0, i64 0), i32 5) #11
  br label %815

815:                                              ; preds = %813, %810
  %816 = phi i8* [ %814, %813 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @95, i64 0, i64 0), %810 ]
  %817 = getelementptr inbounds %36, %36* %695, i64 0, i32 8, i64 0
  %818 = call i32 (i8*, ...) @error(i8* %816, i8* nonnull %817) #11
  br label %819

819:                                              ; preds = %815, %807, %763, %716, %709
  %820 = phi i8* [ %710, %709 ], [ %724, %763 ], [ %817, %815 ], [ %770, %807 ], [ %718, %716 ]
  %821 = phi i32 [ %691, %709 ], [ %765, %763 ], [ 1, %815 ], [ %809, %807 ], [ %691, %716 ]
  %822 = load i32, i32* getelementptr inbounds (%35, %35* @the_index, i64 0, i32 2), align 4
  %823 = load %36**, %36*** getelementptr inbounds (%35, %35* @the_index, i64 0, i32 0), align 8
  br label %824

824:                                              ; preds = %829, %819
  %825 = phi i64 [ %826, %829 ], [ %693, %819 ]
  %826 = add nsw i64 %825, 1
  %827 = trunc i64 %826 to i32
  %828 = icmp ugt i32 %822, %827
  br i1 %828, label %829, label %835

829:                                              ; preds = %824
  %830 = getelementptr inbounds %36*, %36** %823, i64 %826
  %831 = load %36*, %36** %830, align 8
  %832 = getelementptr inbounds %36, %36* %831, i64 0, i32 8, i64 0
  %833 = call i32 @strcmp(i8* nonnull %832, i8* nonnull %820) #12
  %834 = icmp eq i32 %833, 0
  br i1 %834, label %824, label %835

835:                                              ; preds = %829, %824
  %836 = trunc i64 %826 to i32
  %837 = add nsw i32 %836, -1
  br label %838

838:                                              ; preds = %835, %688
  %839 = phi i32 [ %822, %835 ], [ %689, %688 ]
  %840 = phi %36** [ %823, %835 ], [ %690, %688 ]
  %841 = phi i32 [ %837, %835 ], [ %692, %688 ]
  %842 = phi i32 [ %821, %835 ], [ %691, %688 ]
  %843 = add nsw i32 %841, 1
  %844 = icmp ult i32 %843, %839
  br i1 %844, label %688, label %845

845:                                              ; preds = %838
  %846 = icmp eq i32 %842, 0
  br i1 %846, label %847, label %1172

847:                                              ; preds = %845, %681
  %848 = load i32, i32* %144, align 4
  %849 = icmp eq i32 %848, 0
  br i1 %849, label %1142, label %850

850:                                              ; preds = %847
  %851 = bitcast %71* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %851) #11
  %852 = getelementptr inbounds %71, %71* %13, i64 0, i32 2
  %853 = bitcast i32* %852 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %853, i8 0, i64 96, i1 false) #11
  %854 = getelementptr inbounds %71, %71* %13, i64 0, i32 1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @94, i64 0, i64 0), i8** %854, align 8
  %855 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %855) #11
  store i32 0, i32* %14, align 4
  %856 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %856) #11
  store i32 0, i32* %15, align 4
  %857 = getelementptr inbounds %71, %71* %13, i64 0, i32 5
  store i8 17, i8* %857, align 8
  %858 = getelementptr inbounds %71, %71* %13, i64 0, i32 0
  store %35* @the_index, %35** %858, align 8
  %859 = getelementptr inbounds %71, %71* %13, i64 0, i32 4
  %860 = getelementptr inbounds %116, %116* %39, i64 0, i32 3
  %861 = load i8*, i8** %860, align 8
  %862 = getelementptr inbounds %116, %116* %39, i64 0, i32 2
  %863 = load %92*, %92** %862, align 8
  %864 = icmp eq %92* %863, null
  %865 = getelementptr inbounds %92, %92* %863, i64 0, i32 0, i32 2
  %866 = getelementptr inbounds %116, %116* %39, i64 0, i32 4
  %867 = select i1 %864, %4* %866, %4* %865
  call void @init_checkout_metadata(%73* nonnull %859, i8* %861, %4* nonnull %867, %4* null) #11
  call void @enable_delayed_checkout(%71* nonnull %13) #11
  %868 = load i32, i32* getelementptr inbounds (%35, %35* @the_index, i64 0, i32 2), align 4
  %869 = icmp eq i32 %868, 0
  br i1 %869, label %1083, label %870

870:                                              ; preds = %850
  %871 = getelementptr inbounds %55, %55* %3, i64 0, i32 6
  %872 = bitcast %69* %7 to i8*
  %873 = bitcast %69* %8 to i8*
  %874 = bitcast %69* %9 to i8*
  %875 = getelementptr inbounds %4, %4* %10, i64 0, i32 0, i64 0
  %876 = bitcast %70* %11 to i8*
  %877 = getelementptr inbounds [3 x %4], [3 x %4]* %12, i64 0, i64 0, i32 0, i64 0
  %878 = getelementptr inbounds [3 x %4], [3 x %4]* %12, i64 0, i64 1
  %879 = getelementptr inbounds %4, %4* %878, i64 0, i32 0, i64 0
  %880 = getelementptr inbounds [3 x %4], [3 x %4]* %12, i64 0, i64 2
  %881 = getelementptr inbounds %4, %4* %880, i64 0, i32 0, i64 0
  %882 = getelementptr inbounds [3 x %4], [3 x %4]* %12, i64 0, i64 0
  %883 = getelementptr inbounds %69, %69* %7, i64 0, i32 0
  %884 = getelementptr inbounds %69, %69* %8, i64 0, i32 0
  %885 = getelementptr inbounds %69, %69* %9, i64 0, i32 0
  %886 = getelementptr inbounds %70, %70* %11, i64 0, i32 0
  %887 = getelementptr inbounds %70, %70* %11, i64 0, i32 1
  br label %888

888:                                              ; preds = %1077, %870
  %889 = phi i32 [ %868, %870 ], [ %1078, %1077 ]
  %890 = phi i32 [ 0, %870 ], [ %1080, %1077 ]
  %891 = phi i32 [ 0, %870 ], [ %1081, %1077 ]
  %892 = load %36**, %36*** getelementptr inbounds (%35, %35* @the_index, i64 0, i32 0), align 8
  %893 = sext i32 %891 to i64
  %894 = getelementptr inbounds %36*, %36** %892, i64 %893
  %895 = load %36*, %36** %894, align 8
  %896 = getelementptr inbounds %36, %36* %895, i64 0, i32 3
  %897 = load i32, i32* %896, align 8
  %898 = and i32 %897, 67108864
  %899 = icmp eq i32 %898, 0
  br i1 %899, label %1077, label %900

900:                                              ; preds = %888
  %901 = and i32 %897, 12288
  %902 = icmp eq i32 %901, 0
  br i1 %902, label %903, label %907

903:                                              ; preds = %900
  %904 = call i32 @checkout_entry(%36* %895, %71* nonnull %13, i8* null, i32* nonnull %14) #11
  %905 = or i32 %904, %890
  %906 = load i32, i32* getelementptr inbounds (%35, %35* @the_index, i64 0, i32 2), align 4
  br label %1077

907:                                              ; preds = %900
  %908 = load i32, i32* %871, align 8
  %909 = icmp eq i32 %908, 0
  br i1 %909, label %958, label %910

910:                                              ; preds = %907
  %911 = load i32, i32* %116, align 8
  %912 = getelementptr inbounds %36, %36* %895, i64 0, i32 8, i64 0
  %913 = lshr i32 %897, 12
  %914 = and i32 %913, 3
  %915 = icmp eq i32 %914, %908
  br i1 %915, label %933, label %916

916:                                              ; preds = %910, %927
  %917 = phi i64 [ %918, %927 ], [ %893, %910 ]
  %918 = add nsw i64 %917, 1
  %919 = trunc i64 %918 to i32
  %920 = icmp ugt i32 %889, %919
  br i1 %920, label %921, label %936

921:                                              ; preds = %916
  %922 = getelementptr inbounds %36*, %36** %892, i64 %918
  %923 = load %36*, %36** %922, align 8
  %924 = getelementptr inbounds %36, %36* %923, i64 0, i32 8, i64 0
  %925 = call i32 @strcmp(i8* nonnull %924, i8* nonnull %912) #12
  %926 = icmp eq i32 %925, 0
  br i1 %926, label %927, label %936

927:                                              ; preds = %921
  %928 = getelementptr inbounds %36, %36* %923, i64 0, i32 3
  %929 = load i32, i32* %928, align 8
  %930 = lshr i32 %929, 12
  %931 = and i32 %930, 3
  %932 = icmp eq i32 %931, %908
  br i1 %932, label %933, label %916

933:                                              ; preds = %927, %910
  %934 = phi %36* [ %895, %910 ], [ %923, %927 ]
  %935 = call i32 @checkout_entry(%36* nonnull %934, %71* nonnull %13, i8* null, i32* nonnull %14) #11
  br label %955

936:                                              ; preds = %921, %916
  %937 = icmp eq i32 %911, 0
  br i1 %937, label %938, label %939

938:                                              ; preds = %936
  call void @unlink_entry(%36* %895) #11
  br label %955

939:                                              ; preds = %936
  %940 = icmp eq i32 %908, 2
  %941 = call i32 @use_gettext_poison() #11
  %942 = icmp eq i32 %941, 0
  br i1 %940, label %943, label %949

943:                                              ; preds = %939
  br i1 %942, label %944, label %946

944:                                              ; preds = %943
  %945 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([36 x i8], [36 x i8]* @132, i64 0, i64 0), i32 5) #11
  br label %946

946:                                              ; preds = %944, %943
  %947 = phi i8* [ %945, %944 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @95, i64 0, i64 0), %943 ]
  %948 = call i32 (i8*, ...) @error(i8* %947, i8* nonnull %912) #11
  br label %955

949:                                              ; preds = %939
  br i1 %942, label %950, label %952

950:                                              ; preds = %949
  %951 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([38 x i8], [38 x i8]* @133, i64 0, i64 0), i32 5) #11
  br label %952

952:                                              ; preds = %950, %949
  %953 = phi i8* [ %951, %950 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @95, i64 0, i64 0), %949 ]
  %954 = call i32 (i8*, ...) @error(i8* %953, i8* nonnull %912) #11
  br label %955

955:                                              ; preds = %952, %946, %938, %933
  %956 = phi i32 [ %935, %933 ], [ -1, %946 ], [ -1, %952 ], [ 0, %938 ]
  %957 = or i32 %956, %890
  br label %1058

958:                                              ; preds = %907
  %959 = load i32, i32* %517, align 8
  %960 = icmp eq i32 %959, 0
  %961 = getelementptr inbounds %36, %36* %895, i64 0, i32 8, i64 0
  br i1 %960, label %1058, label %962

962:                                              ; preds = %958
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %872) #11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %873) #11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %874) #11
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %875) #11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %876) #11
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %877) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %877, i8 0, i64 96, i1 false) #11
  br label %963

963:                                              ; preds = %992, %962
  %964 = phi i64 [ %994, %992 ], [ %893, %962 ]
  %965 = phi i32 [ %993, %992 ], [ 0, %962 ]
  %966 = phi %36* [ %996, %992 ], [ %895, %962 ]
  %967 = getelementptr inbounds %36, %36* %966, i64 0, i32 3
  %968 = load i32, i32* %967, align 8
  %969 = lshr i32 %968, 12
  %970 = and i32 %969, 3
  %971 = icmp eq i32 %970, 0
  br i1 %971, label %999, label %972

972:                                              ; preds = %963
  %973 = getelementptr inbounds %36, %36* %966, i64 0, i32 8, i64 0
  %974 = call i32 @strcmp(i8* nonnull %961, i8* nonnull %973) #12
  %975 = icmp eq i32 %974, 0
  br i1 %975, label %976, label %999

976:                                              ; preds = %972
  %977 = add nsw i32 %970, -1
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds [3 x %4], [3 x %4]* %12, i64 0, i64 %978, i32 0, i64 0
  %980 = getelementptr inbounds %36, %36* %966, i64 0, i32 7, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %979, i8* nonnull align 1 %980, i64 32, i1 false) #11
  %981 = icmp eq i32 %970, 2
  br i1 %981, label %982, label %992

982:                                              ; preds = %976
  %983 = getelementptr inbounds %36, %36* %966, i64 0, i32 2
  %984 = load i32, i32* %983, align 4
  %985 = trunc i32 %984 to i16
  %986 = and i16 %985, -4096
  switch i16 %986, label %988 [
    i16 -24576, label %992
    i16 16384, label %987
    i16 -8192, label %987
  ]

987:                                              ; preds = %982, %982
  br label %992

988:                                              ; preds = %982
  %989 = and i32 %984, 64
  %990 = icmp eq i32 %989, 0
  %991 = select i1 %990, i32 33188, i32 33261
  br label %992

992:                                              ; preds = %988, %987, %982, %976
  %993 = phi i32 [ %965, %976 ], [ 57344, %987 ], [ %991, %988 ], [ 40960, %982 ]
  %994 = add nsw i64 %964, 1
  %995 = getelementptr inbounds %36*, %36** %892, i64 %994
  %996 = load %36*, %36** %995, align 8
  %997 = trunc i64 %994 to i32
  %998 = icmp ugt i32 %889, %997
  br i1 %998, label %963, label %999

999:                                              ; preds = %992, %972, %963
  %1000 = phi i32 [ %965, %963 ], [ %965, %972 ], [ %993, %992 ]
  %1001 = load %0*, %0** @the_repository, align 8
  %1002 = getelementptr inbounds %0, %0* %1001, i64 0, i32 14
  %1003 = load %48*, %48** %1002, align 8
  %1004 = getelementptr inbounds %48, %48* %1003, i64 0, i32 2
  %1005 = load i64, i64* %1004, align 8
  %1006 = icmp eq i64 %1005, 32
  %1007 = select i1 %1006, i64 32, i64 20
  %1008 = call i32 @memcmp(i8* nonnull %879, i8* getelementptr inbounds (%4, %4* @null_oid, i64 0, i32 0, i64 0), i64 %1007) #12
  %1009 = icmp eq i32 %1008, 0
  br i1 %1009, label %1014, label %1010

1010:                                             ; preds = %999
  %1011 = select i1 %1006, i64 32, i64 20
  %1012 = call i32 @memcmp(i8* nonnull %881, i8* getelementptr inbounds (%4, %4* @null_oid, i64 0, i32 0, i64 0), i64 %1011) #12
  %1013 = icmp eq i32 %1012, 0
  br i1 %1013, label %1014, label %1022

1014:                                             ; preds = %1010, %999
  %1015 = call i32 @use_gettext_poison() #11
  %1016 = icmp eq i32 %1015, 0
  br i1 %1016, label %1017, label %1019

1017:                                             ; preds = %1014
  %1018 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([43 x i8], [43 x i8]* @141, i64 0, i64 0), i32 5) #11
  br label %1019

1019:                                             ; preds = %1017, %1014
  %1020 = phi i8* [ %1018, %1017 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @95, i64 0, i64 0), %1014 ]
  %1021 = call i32 (i8*, ...) @error(i8* %1020, i8* nonnull %961) #11
  br label %1055

1022:                                             ; preds = %1010
  call void @read_mmblob(%69* nonnull %7, %4* nonnull %882) #11
  call void @read_mmblob(%69* nonnull %8, %4* nonnull %878) #11
  call void @read_mmblob(%69* nonnull %9, %4* nonnull %880) #11
  %1023 = load %35*, %35** %858, align 8
  %1024 = call i32 @ll_merge(%70* nonnull %11, i8* nonnull %961, %69* nonnull %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @142, i64 0, i64 0), %69* nonnull %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @56, i64 0, i64 0), %69* nonnull %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @58, i64 0, i64 0), %35* %1023, %117* null) #11
  %1025 = load i8*, i8** %883, align 8
  call void @free(i8* %1025) #11
  %1026 = load i8*, i8** %884, align 8
  call void @free(i8* %1026) #11
  %1027 = load i8*, i8** %885, align 8
  call void @free(i8* %1027) #11
  %1028 = icmp slt i32 %1024, 0
  %1029 = load i8*, i8** %886, align 8
  %1030 = icmp eq i8* %1029, null
  %1031 = or i1 %1028, %1030
  br i1 %1031, label %1032, label %1040

1032:                                             ; preds = %1022
  call void @free(i8* %1029) #11
  %1033 = call i32 @use_gettext_poison() #11
  %1034 = icmp eq i32 %1033, 0
  br i1 %1034, label %1035, label %1037

1035:                                             ; preds = %1032
  %1036 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([24 x i8], [24 x i8]* @143, i64 0, i64 0), i32 5) #11
  br label %1037

1037:                                             ; preds = %1035, %1032
  %1038 = phi i8* [ %1036, %1035 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @95, i64 0, i64 0), %1032 ]
  %1039 = call i32 (i8*, ...) @error(i8* %1038, i8* nonnull %961) #11
  br label %1055

1040:                                             ; preds = %1022
  %1041 = load i64, i64* %887, align 8
  %1042 = load i8*, i8** @blob_type, align 8
  %1043 = call i32 @write_object_file(i8* nonnull %1029, i64 %1041, i8* %1042, %4* nonnull %10) #11
  %1044 = icmp eq i32 %1043, 0
  br i1 %1044, label %1047, label %1045

1045:                                             ; preds = %1040
  %1046 = call fastcc i8* @210(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @144, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %1046, i8* nonnull %961) #13
  unreachable

1047:                                             ; preds = %1040
  %1048 = load i8*, i8** %886, align 8
  call void @free(i8* %1048) #11
  %1049 = call %36* @make_transient_cache_entry(i32 %1000, %4* nonnull %10, i8* nonnull %961, i32 2) #11
  %1050 = icmp eq %36* %1049, null
  br i1 %1050, label %1051, label %1053

1051:                                             ; preds = %1047
  %1052 = call fastcc i8* @210(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @145, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %1052, i8* nonnull %961) #13
  unreachable

1053:                                             ; preds = %1047
  %1054 = call i32 @checkout_entry(%36* nonnull %1049, %71* nonnull %13, i8* null, i32* nonnull %15) #11
  call void @discard_cache_entry(%36* nonnull %1049) #11
  br label %1055

1055:                                             ; preds = %1053, %1037, %1019
  %1056 = phi i32 [ -1, %1019 ], [ -1, %1037 ], [ %1054, %1053 ]
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %877) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %876) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %875) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %874) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %873) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %872) #11
  %1057 = or i32 %1056, %890
  br label %1058

1058:                                             ; preds = %1055, %958, %955
  %1059 = phi i8* [ %961, %1055 ], [ %912, %955 ], [ %961, %958 ]
  %1060 = phi i32 [ %1057, %1055 ], [ %957, %955 ], [ %890, %958 ]
  %1061 = load i32, i32* getelementptr inbounds (%35, %35* @the_index, i64 0, i32 2), align 4
  %1062 = load %36**, %36*** getelementptr inbounds (%35, %35* @the_index, i64 0, i32 0), align 8
  br label %1063

1063:                                             ; preds = %1068, %1058
  %1064 = phi i64 [ %1065, %1068 ], [ %893, %1058 ]
  %1065 = add nsw i64 %1064, 1
  %1066 = trunc i64 %1065 to i32
  %1067 = icmp ugt i32 %1061, %1066
  br i1 %1067, label %1068, label %1074

1068:                                             ; preds = %1063
  %1069 = getelementptr inbounds %36*, %36** %1062, i64 %1065
  %1070 = load %36*, %36** %1069, align 8
  %1071 = getelementptr inbounds %36, %36* %1070, i64 0, i32 8, i64 0
  %1072 = call i32 @strcmp(i8* nonnull %1071, i8* nonnull %1059) #12
  %1073 = icmp eq i32 %1072, 0
  br i1 %1073, label %1063, label %1074

1074:                                             ; preds = %1068, %1063
  %1075 = trunc i64 %1065 to i32
  %1076 = add nsw i32 %1075, -1
  br label %1077

1077:                                             ; preds = %1074, %903, %888
  %1078 = phi i32 [ %906, %903 ], [ %1061, %1074 ], [ %889, %888 ]
  %1079 = phi i32 [ %891, %903 ], [ %1076, %1074 ], [ %891, %888 ]
  %1080 = phi i32 [ %905, %903 ], [ %1060, %1074 ], [ %890, %888 ]
  %1081 = add nsw i32 %1079, 1
  %1082 = icmp ult i32 %1081, %1078
  br i1 %1082, label %888, label %1083

1083:                                             ; preds = %1077, %850
  %1084 = phi i32 [ 0, %850 ], [ %1080, %1077 ]
  call void @remove_marked_cache_entries(%35* nonnull @the_index, i32 1) #11
  call void @remove_scheduled_dirs() #11
  %1085 = call i32 @finish_delayed_checkout(%71* nonnull %13, i32* nonnull %14) #11
  %1086 = getelementptr inbounds %55, %55* %3, i64 0, i32 11
  %1087 = load i32, i32* %1086, align 4
  %1088 = icmp eq i32 %1087, 0
  br i1 %1088, label %1140, label %1089

1089:                                             ; preds = %1083
  %1090 = load i32, i32* %15, align 4
  %1091 = icmp eq i32 %1090, 0
  br i1 %1091, label %1103, label %1092

1092:                                             ; preds = %1089
  %1093 = load %51*, %51** @stderr, align 8
  %1094 = call i32 @use_gettext_poison() #11
  %1095 = icmp eq i32 %1094, 0
  br i1 %1095, label %1096, label %1099

1096:                                             ; preds = %1092
  %1097 = sext i32 %1090 to i64
  %1098 = call i8* @dcngettext(i8* null, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @135, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @136, i64 0, i64 0), i64 %1097, i32 5) #11
  br label %1099

1099:                                             ; preds = %1096, %1092
  %1100 = phi i8* [ %1098, %1096 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @95, i64 0, i64 0), %1092 ]
  %1101 = load i32, i32* %15, align 4
  %1102 = call i32 (%51*, i8*, ...) @fprintf_ln(%51* %1093, i8* %1100, i32 %1101) #11
  br label %1103

1103:                                             ; preds = %1099, %1089
  %1104 = load %68*, %68** %588, align 8
  %1105 = icmp eq %68* %1104, null
  br i1 %1105, label %1123, label %1106

1106:                                             ; preds = %1103
  %1107 = load %51*, %51** @stderr, align 8
  %1108 = load i32, i32* %14, align 4
  %1109 = call i32 @use_gettext_poison() #11
  %1110 = icmp eq i32 %1109, 0
  br i1 %1110, label %1111, label %1114

1111:                                             ; preds = %1106
  %1112 = sext i32 %1108 to i64
  %1113 = call i8* @dcngettext(i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @137, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @138, i64 0, i64 0), i64 %1112, i32 5) #11
  br label %1114

1114:                                             ; preds = %1111, %1106
  %1115 = phi i8* [ %1113, %1111 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @95, i64 0, i64 0), %1106 ]
  %1116 = load i32, i32* %14, align 4
  %1117 = load %0*, %0** @the_repository, align 8
  %1118 = load %68*, %68** %588, align 8
  %1119 = getelementptr inbounds %68, %68* %1118, i64 0, i32 0, i32 2
  %1120 = load i32, i32* @default_abbrev, align 4
  %1121 = call i8* @repo_find_unique_abbrev(%0* %1117, %4* nonnull %1119, i32 %1120) #11
  %1122 = call i32 (%51*, i8*, ...) @fprintf_ln(%51* %1107, i8* %1115, i32 %1116, i8* %1121) #11
  br label %1140

1123:                                             ; preds = %1103
  %1124 = load i32, i32* %15, align 4
  %1125 = icmp eq i32 %1124, 0
  %1126 = load i32, i32* %14, align 4
  %1127 = icmp ne i32 %1126, 0
  %1128 = or i1 %1125, %1127
  br i1 %1128, label %1129, label %1140

1129:                                             ; preds = %1123
  %1130 = load %51*, %51** @stderr, align 8
  %1131 = call i32 @use_gettext_poison() #11
  %1132 = icmp eq i32 %1131, 0
  br i1 %1132, label %1133, label %1136

1133:                                             ; preds = %1129
  %1134 = sext i32 %1126 to i64
  %1135 = call i8* @dcngettext(i8* null, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @139, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @140, i64 0, i64 0), i64 %1134, i32 5) #11
  br label %1136

1136:                                             ; preds = %1133, %1129
  %1137 = phi i8* [ %1135, %1133 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @95, i64 0, i64 0), %1129 ]
  %1138 = load i32, i32* %14, align 4
  %1139 = call i32 (%51*, i8*, ...) @fprintf_ln(%51* %1130, i8* %1137, i32 %1138) #11
  br label %1140

1140:                                             ; preds = %1136, %1123, %1114, %1083
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %856) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %855) #11
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %851) #11
  %1141 = or i32 %1085, %1084
  br label %1143

1142:                                             ; preds = %847
  call void @remove_marked_cache_entries(%35* nonnull @the_index, i32 1) #11
  br label %1143

1143:                                             ; preds = %1142, %1140
  %1144 = phi i32 [ %1141, %1140 ], [ 0, %1142 ]
  %1145 = load i32, i32* %144, align 4
  %1146 = icmp eq i32 %1145, 0
  %1147 = load i32, i32* %126, align 8
  %1148 = icmp eq i32 %1147, 0
  br i1 %1146, label %1153, label %1149

1149:                                             ; preds = %1143
  br i1 %1148, label %1150, label %1154

1150:                                             ; preds = %1149
  %1151 = load %68*, %68** %588, align 8
  %1152 = icmp eq %68* %1151, null
  br i1 %1152, label %1154, label %1159

1153:                                             ; preds = %1143
  br i1 %1148, label %1159, label %1154

1154:                                             ; preds = %1153, %1150, %1149
  %1155 = call i32 @write_locked_index(%35* nonnull @the_index, %74* nonnull %17, i32 1) #11
  %1156 = icmp eq i32 %1155, 0
  br i1 %1156, label %1161, label %1157

1157:                                             ; preds = %1154
  %1158 = call fastcc i8* @210(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @131, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %1158) #13
  unreachable

1159:                                             ; preds = %1153, %1150
  %1160 = getelementptr inbounds %74, %74* %17, i64 0, i32 0
  call void @delete_tempfile(%75** nonnull %1160) #11
  br label %1161

1161:                                             ; preds = %1159, %1154
  %1162 = call i32 @read_ref_full(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @76, i64 0, i64 0), i32 0, %4* nonnull %16, i32* null) #11
  %1163 = load %0*, %0** @the_repository, align 8
  %1164 = call %92* @lookup_commit_reference_gently(%0* %1163, %4* nonnull %16, i32 1) #11
  %1165 = icmp eq %92* %1164, null
  %1166 = getelementptr inbounds %92, %92* %1164, i64 0, i32 0, i32 2
  %1167 = select i1 %1165, %4* @null_oid, %4* %1166
  %1168 = call i8* @oid_to_hex(%4* nonnull %1167) #11
  %1169 = call i8* @oid_to_hex(%4* nonnull %1167) #11
  %1170 = call i32 (i8**, i8*, ...) @run_hook_le(i8** null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @146, i64 0, i64 0), i8* %1168, i8* %1169, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @148, i64 0, i64 0), i8* null) #11
  %1171 = or i32 %1170, %1144
  br label %1172

1172:                                             ; preds = %566, %584, %672, %845, %1161
  %1173 = phi i32 [ %571, %566 ], [ -1, %584 ], [ %1171, %1161 ], [ 1, %672 ], [ 1, %845 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %486) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %485) #11
  br label %2096

1174:                                             ; preds = %481
  %1175 = load i32, i32* %116, align 8
  %1176 = icmp eq i32 %1175, -1
  br i1 %1176, label %1179, label %1177

1177:                                             ; preds = %1174
  %1178 = call fastcc i8* @210(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @149, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %1178, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @150, i64 0, i64 0)) #13
  unreachable

1179:                                             ; preds = %1174
  %1180 = getelementptr inbounds %55, %55* %3, i64 0, i32 6
  %1181 = load i32, i32* %1180, align 8
  %1182 = icmp eq i32 %1181, 0
  br i1 %1182, label %1185, label %1183

1183:                                             ; preds = %1179
  %1184 = call fastcc i8* @210(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @149, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %1184, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @151, i64 0, i64 0)) #13
  unreachable

1185:                                             ; preds = %1179
  %1186 = load i32, i32* %81, align 4
  %1187 = icmp eq i32 %1186, 0
  br i1 %1187, label %1194, label %1188

1188:                                             ; preds = %1185
  %1189 = getelementptr inbounds %55, %55* %3, i64 0, i32 2
  %1190 = load i32, i32* %1189, align 8
  %1191 = icmp eq i32 %1190, 0
  br i1 %1191, label %1194, label %1192

1192:                                             ; preds = %1188
  %1193 = call fastcc i8* @210(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @152, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %1193, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @153, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @114, i64 0, i64 0)) #13
  unreachable

1194:                                             ; preds = %1188, %1185
  %1195 = getelementptr inbounds %55, %55* %3, i64 0, i32 14
  %1196 = load i32, i32* %1195, align 8
  %1197 = icmp eq i32 %1196, 0
  br i1 %1197, label %1204, label %1198

1198:                                             ; preds = %1194
  %1199 = getelementptr inbounds %55, %55* %3, i64 0, i32 2
  %1200 = load i32, i32* %1199, align 8
  %1201 = icmp eq i32 %1200, 0
  br i1 %1201, label %1204, label %1202

1202:                                             ; preds = %1198
  %1203 = call fastcc i8* @210(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @152, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %1203, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @154, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @112, i64 0, i64 0)) #13
  unreachable

1204:                                             ; preds = %1198, %1194
  %1205 = getelementptr inbounds %55, %55* %3, i64 0, i32 4
  %1206 = load i32, i32* %1205, align 8
  %1207 = icmp eq i32 %1206, 0
  br i1 %1207, label %1213, label %1208

1208:                                             ; preds = %1204
  %1209 = load i8*, i8** %89, align 8
  %1210 = icmp eq i8* %1209, null
  br i1 %1210, label %1213, label %1211

1211:                                             ; preds = %1208
  %1212 = call fastcc i8* @210(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @152, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %1212, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @110, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @155, i64 0, i64 0)) #13
  unreachable

1213:                                             ; preds = %1208, %1204
  %1214 = load i8*, i8** %98, align 8
  %1215 = icmp eq i8* %1214, null
  %1216 = load i32, i32* %48, align 4
  %1217 = icmp eq i32 %1216, -1
  br i1 %1215, label %1231, label %1218

1218:                                             ; preds = %1213
  br i1 %1217, label %1221, label %1219

1219:                                             ; preds = %1218
  %1220 = call fastcc i8* @210(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @152, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %1220, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @156, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @157, i64 0, i64 0)) #13
  unreachable

1221:                                             ; preds = %1218
  %1222 = getelementptr inbounds %55, %55* %3, i64 0, i32 20
  %1223 = load i32, i32* %1222, align 8
  %1224 = icmp eq i32 %1223, 0
  br i1 %1224, label %1238, label %1225

1225:                                             ; preds = %1221
  %1226 = getelementptr inbounds %116, %116* %39, i64 0, i32 0
  %1227 = load i8*, i8** %1226, align 8
  %1228 = icmp eq i8* %1227, null
  br i1 %1228, label %1238, label %1229

1229:                                             ; preds = %1225
  %1230 = call fastcc i8* @210(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @158, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %1230, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @156, i64 0, i64 0)) #13
  unreachable

1231:                                             ; preds = %1213
  br i1 %1207, label %1235, label %1232

1232:                                             ; preds = %1231
  br i1 %1217, label %1238, label %1233

1233:                                             ; preds = %1232
  %1234 = call fastcc i8* @210(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @152, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %1234, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @110, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @157, i64 0, i64 0)) #13
  unreachable

1235:                                             ; preds = %1231
  br i1 %1217, label %1236, label %1238

1236:                                             ; preds = %1235
  %1237 = load i32, i32* @git_branch_track, align 4
  store i32 %1237, i32* %48, align 4
  br label %1238

1238:                                             ; preds = %1236, %1235, %1232, %1225, %1221
  %1239 = getelementptr inbounds %116, %116* %39, i64 0, i32 0
  %1240 = load i8*, i8** %1239, align 8
  %1241 = icmp eq i8* %1240, null
  br i1 %1241, label %1249, label %1242

1242:                                             ; preds = %1238
  %1243 = getelementptr inbounds %116, %116* %39, i64 0, i32 2
  %1244 = load %92*, %92** %1243, align 8
  %1245 = icmp eq %92* %1244, null
  br i1 %1245, label %1246, label %1253

1246:                                             ; preds = %1242
  %1247 = call fastcc i8* @210(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @159, i64 0, i64 0)) #11
  %1248 = load i8*, i8** %1239, align 8
  call void (i8*, ...) @die(i8* %1247, i8* %1248) #13
  unreachable

1249:                                             ; preds = %1238
  %1250 = getelementptr inbounds %55, %55* %3, i64 0, i32 17
  %1251 = load i32, i32* %1250, align 4
  %1252 = icmp eq i32 %1251, 0
  br i1 %1252, label %1255, label %1253

1253:                                             ; preds = %1249, %1242
  %1254 = xor i1 %1207, true
  br label %1262

1255:                                             ; preds = %1249
  %1256 = load i8*, i8** %89, align 8
  %1257 = icmp ne i8* %1256, null
  %1258 = xor i1 %1207, true
  %1259 = or i1 %1257, %1258
  br i1 %1259, label %1262, label %1260

1260:                                             ; preds = %1255
  %1261 = call fastcc i8* @210(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @160, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %1261) #13
  unreachable

1262:                                             ; preds = %1255, %1253
  %1263 = phi i1 [ %1254, %1253 ], [ %1258, %1255 ]
  %1264 = getelementptr inbounds %55, %55* %3, i64 0, i32 5
  %1265 = load i32, i32* %1264, align 4
  %1266 = icmp ne i32 %1265, 0
  %1267 = or i1 %1263, %1266
  br i1 %1267, label %1280, label %1268

1268:                                             ; preds = %1262
  %1269 = load i8*, i8** %89, align 8
  %1270 = icmp eq i8* %1269, null
  br i1 %1270, label %1271, label %1280

1271:                                             ; preds = %1268
  %1272 = load i8*, i8** %93, align 8
  %1273 = icmp ne i8* %1272, null
  %1274 = or i1 %1241, %1273
  br i1 %1274, label %1280, label %1275

1275:                                             ; preds = %1271
  %1276 = getelementptr inbounds %116, %116* %39, i64 0, i32 1
  %1277 = load i8*, i8** %1276, align 8
  %1278 = icmp eq i8* %1277, null
  br i1 %1278, label %1279, label %1280

1279:                                             ; preds = %1275
  call fastcc void @214(%116* nonnull %39) #11
  unreachable

1280:                                             ; preds = %1275, %1271, %1268, %1262
  %1281 = getelementptr inbounds %55, %55* %3, i64 0, i32 19
  %1282 = load i32, i32* %1281, align 4
  %1283 = icmp eq i32 %1282, 0
  br i1 %1283, label %1284, label %1332

1284:                                             ; preds = %1280
  %1285 = bitcast %115* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %1285) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1285, i8 0, i64 160, i1 false) #11
  %1286 = load %0*, %0** @the_repository, align 8
  call void @wt_status_get_state(%0* %1286, %115* nonnull %35, i32 0) #11
  %1287 = getelementptr inbounds %115, %115* %35, i64 0, i32 0
  %1288 = load i32, i32* %1287, align 8
  %1289 = icmp eq i32 %1288, 0
  br i1 %1289, label %1292, label %1290

1290:                                             ; preds = %1284
  %1291 = call fastcc i8* @210(i8* getelementptr inbounds ([86 x i8], [86 x i8]* @167, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %1291) #13
  unreachable

1292:                                             ; preds = %1284
  %1293 = getelementptr inbounds %115, %115* %35, i64 0, i32 1
  %1294 = load i32, i32* %1293, align 4
  %1295 = icmp eq i32 %1294, 0
  br i1 %1295, label %1298, label %1296

1296:                                             ; preds = %1292
  %1297 = call fastcc i8* @210(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @168, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %1297) #13
  unreachable

1298:                                             ; preds = %1292
  %1299 = getelementptr inbounds %115, %115* %35, i64 0, i32 4
  %1300 = load i32, i32* %1299, align 8
  %1301 = icmp eq i32 %1300, 0
  br i1 %1301, label %1302, label %1306

1302:                                             ; preds = %1298
  %1303 = getelementptr inbounds %115, %115* %35, i64 0, i32 3
  %1304 = load i32, i32* %1303, align 4
  %1305 = icmp eq i32 %1304, 0
  br i1 %1305, label %1308, label %1306

1306:                                             ; preds = %1302, %1298
  %1307 = call fastcc i8* @210(i8* getelementptr inbounds ([88 x i8], [88 x i8]* @169, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %1307) #13
  unreachable

1308:                                             ; preds = %1302
  %1309 = getelementptr inbounds %115, %115* %35, i64 0, i32 5
  %1310 = load i32, i32* %1309, align 4
  %1311 = icmp eq i32 %1310, 0
  br i1 %1311, label %1314, label %1312

1312:                                             ; preds = %1308
  %1313 = call fastcc i8* @210(i8* getelementptr inbounds ([99 x i8], [99 x i8]* @170, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %1313) #13
  unreachable

1314:                                             ; preds = %1308
  %1315 = getelementptr inbounds %115, %115* %35, i64 0, i32 7
  %1316 = load i32, i32* %1315, align 4
  %1317 = icmp eq i32 %1316, 0
  br i1 %1317, label %1320, label %1318

1318:                                             ; preds = %1314
  %1319 = call fastcc i8* @210(i8* getelementptr inbounds ([89 x i8], [89 x i8]* @171, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %1319) #13
  unreachable

1320:                                             ; preds = %1314
  %1321 = getelementptr inbounds %115, %115* %35, i64 0, i32 6
  %1322 = load i32, i32* %1321, align 8
  %1323 = icmp eq i32 %1322, 0
  br i1 %1323, label %1331, label %1324

1324:                                             ; preds = %1320
  %1325 = call i32 @use_gettext_poison() #11
  %1326 = icmp eq i32 %1325, 0
  br i1 %1326, label %1327, label %1329

1327:                                             ; preds = %1324
  %1328 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([41 x i8], [41 x i8]* @172, i64 0, i64 0), i32 5) #11
  br label %1329

1329:                                             ; preds = %1327, %1324
  %1330 = phi i8* [ %1328, %1327 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @95, i64 0, i64 0), %1324 ]
  call void (i8*, ...) @warning(i8* %1330) #11
  br label %1331

1331:                                             ; preds = %1329, %1320
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %1285) #11
  br label %1332

1332:                                             ; preds = %1331, %1280
  %1333 = getelementptr inbounds %116, %116* %39, i64 0, i32 1
  %1334 = load i8*, i8** %1333, align 8
  %1335 = icmp eq i8* %1334, null
  br i1 %1335, label %1360, label %1336

1336:                                             ; preds = %1332
  %1337 = load i32, i32* %1205, align 8
  %1338 = icmp eq i32 %1337, 0
  br i1 %1338, label %1339, label %1360

1339:                                             ; preds = %1336
  %1340 = load i8*, i8** %89, align 8
  %1341 = icmp eq i8* %1340, null
  br i1 %1341, label %1342, label %1360

1342:                                             ; preds = %1339
  %1343 = getelementptr inbounds %55, %55* %3, i64 0, i32 9
  %1344 = load i32, i32* %1343, align 4
  %1345 = icmp eq i32 %1344, 0
  br i1 %1345, label %1346, label %1360

1346:                                             ; preds = %1342
  %1347 = bitcast i32* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1347) #11
  %1348 = call i8* @resolve_refdup(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @76, i64 0, i64 0), i32 0, %4* null, i32* nonnull %36) #11
  %1349 = icmp eq i8* %1348, null
  br i1 %1349, label %1359, label %1350

1350:                                             ; preds = %1346
  %1351 = load i32, i32* %36, align 4
  %1352 = and i32 %1351, 1
  %1353 = icmp eq i32 %1352, 0
  %1354 = load i8*, i8** %1333, align 8
  br i1 %1353, label %1358, label %1355

1355:                                             ; preds = %1350
  %1356 = call i32 @strcmp(i8* nonnull %1348, i8* %1354) #12
  %1357 = icmp eq i32 %1356, 0
  br i1 %1357, label %1359, label %1358

1358:                                             ; preds = %1355, %1350
  call void @die_if_checked_out(i8* %1354, i32 1) #11
  br label %1359

1359:                                             ; preds = %1358, %1355, %1346
  call void @free(i8* %1348) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1347) #11
  br label %1360

1360:                                             ; preds = %1359, %1342, %1339, %1336, %1332
  %1361 = getelementptr inbounds %116, %116* %39, i64 0, i32 2
  %1362 = load %92*, %92** %1361, align 8
  %1363 = icmp eq %92* %1362, null
  br i1 %1363, label %1364, label %1411

1364:                                             ; preds = %1360
  %1365 = load i8*, i8** %89, align 8
  %1366 = icmp eq i8* %1365, null
  br i1 %1366, label %1411, label %1367

1367:                                             ; preds = %1364
  %1368 = getelementptr inbounds %4, %4* %37, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %1368) #11
  %1369 = bitcast i32* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1369) #11
  %1370 = call i32 @read_ref_full(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @76, i64 0, i64 0), i32 0, %4* nonnull %37, i32* nonnull %38) #11
  %1371 = icmp eq i32 %1370, 0
  br i1 %1371, label %1372, label %1409

1372:                                             ; preds = %1367
  %1373 = load i32, i32* %38, align 4
  %1374 = and i32 %1373, 1
  %1375 = icmp eq i32 %1374, 0
  br i1 %1375, label %1409, label %1376

1376:                                             ; preds = %1372
  %1377 = load %0*, %0** @the_repository, align 8
  %1378 = getelementptr inbounds %0, %0* %1377, i64 0, i32 14
  %1379 = load %48*, %48** %1378, align 8
  %1380 = getelementptr inbounds %48, %48* %1379, i64 0, i32 2
  %1381 = load i64, i64* %1380, align 8
  %1382 = icmp eq i64 %1381, 32
  %1383 = select i1 %1382, i64 32, i64 20
  %1384 = call i32 @memcmp(i8* nonnull %1368, i8* getelementptr inbounds (%4, %4* @null_oid, i64 0, i32 0, i64 0), i64 %1383) #12
  %1385 = icmp eq i32 %1384, 0
  br i1 %1385, label %1386, label %1409

1386:                                             ; preds = %1376
  %1387 = bitcast %42* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1387) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1387, i8* align 8 bitcast (%42* @203 to i8*), i64 24, i1 false) #11
  call void @trace2_cmd_mode_fl(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @69, i64 0, i64 0), i32 1336, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @173, i64 0, i64 0)) #11
  %1388 = load i8*, i8** %89, align 8
  %1389 = icmp eq i8* %1388, null
  br i1 %1389, label %1390, label %1392

1390:                                             ; preds = %1386
  %1391 = call fastcc i8* @210(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @174, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %1391) #13
  unreachable

1392:                                             ; preds = %1386
  call void (%42*, i8*, ...) @strbuf_addf(%42* nonnull %34, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @175, i64 0, i64 0), i8* nonnull %1388) #11
  %1393 = getelementptr inbounds %42, %42* %34, i64 0, i32 2
  %1394 = load i8*, i8** %1393, align 8
  %1395 = call i32 @create_symref(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @76, i64 0, i64 0), i8* %1394, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @176, i64 0, i64 0)) #11
  call void @strbuf_release(%42* nonnull %34) #11
  %1396 = getelementptr inbounds %55, %55* %3, i64 0, i32 1
  %1397 = load i32, i32* %1396, align 4
  %1398 = icmp eq i32 %1397, 0
  br i1 %1398, label %1399, label %1410

1399:                                             ; preds = %1392
  %1400 = load %51*, %51** @stderr, align 8
  %1401 = call i32 @use_gettext_poison() #11
  %1402 = icmp eq i32 %1401, 0
  br i1 %1402, label %1403, label %1405

1403:                                             ; preds = %1399
  %1404 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([31 x i8], [31 x i8]* @177, i64 0, i64 0), i32 5) #11
  br label %1405

1405:                                             ; preds = %1403, %1399
  %1406 = phi i8* [ %1404, %1403 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @95, i64 0, i64 0), %1399 ]
  %1407 = load i8*, i8** %89, align 8
  %1408 = call i32 (%51*, i8*, ...) @fprintf(%51* %1400, i8* %1406, i8* %1407) #14
  br label %1410

1409:                                             ; preds = %1376, %1372, %1367
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1369) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1368) #11
  br label %1411

1410:                                             ; preds = %1405, %1392
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1387) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1369) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1368) #11
  br label %2096

1411:                                             ; preds = %1409, %1364, %1360
  %1412 = getelementptr inbounds %4, %4* %31, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %1412) #11
  %1413 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1413) #11
  %1414 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1414) #11
  store i32 0, i32* %33, align 4
  call void @trace2_cmd_mode_fl(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @69, i64 0, i64 0), i32 1053, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0)) #11
  %1415 = call i8* @resolve_refdup(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @76, i64 0, i64 0), i32 0, %4* nonnull %31, i32* nonnull %32) #11
  %1416 = icmp eq i8* %1415, null
  br i1 %1416, label %1435, label %1417

1417:                                             ; preds = %1411
  %1418 = load %0*, %0** @the_repository, align 8
  %1419 = call %92* @lookup_commit_reference_gently(%0* %1418, %4* nonnull %31, i32 1) #11
  %1420 = load i32, i32* %32, align 4
  %1421 = and i32 %1420, 1
  %1422 = icmp eq i32 %1421, 0
  br i1 %1422, label %1435, label %1423

1423:                                             ; preds = %1417, %1430
  %1424 = phi i8* [ %1431, %1430 ], [ %1415, %1417 ]
  %1425 = phi i8* [ %1433, %1430 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @104, i64 0, i64 0), %1417 ]
  %1426 = load i8, i8* %1425, align 1
  %1427 = icmp eq i8 %1426, 0
  br i1 %1427, label %1428, label %1430

1428:                                             ; preds = %1423
  %1429 = ptrtoint i8* %1424 to i64
  br label %1435

1430:                                             ; preds = %1423
  %1431 = getelementptr inbounds i8, i8* %1424, i64 1
  %1432 = load i8, i8* %1424, align 1
  %1433 = getelementptr inbounds i8, i8* %1425, i64 1
  %1434 = icmp eq i8 %1432, %1426
  br i1 %1434, label %1423, label %1435

1435:                                             ; preds = %1430, %1428, %1417, %1411
  %1436 = phi %92* [ %1419, %1428 ], [ %1419, %1417 ], [ null, %1411 ], [ %1419, %1430 ]
  %1437 = phi i1 [ false, %1428 ], [ true, %1417 ], [ true, %1411 ], [ false, %1430 ]
  %1438 = phi i8* [ %1415, %1428 ], [ null, %1417 ], [ null, %1411 ], [ %1415, %1430 ]
  %1439 = phi i64 [ %1429, %1428 ], [ 0, %1417 ], [ 0, %1411 ], [ 0, %1430 ]
  %1440 = load i8*, i8** %98, align 8
  %1441 = icmp eq i8* %1440, null
  br i1 %1441, label %1451, label %1442

1442:                                             ; preds = %1435
  %1443 = getelementptr inbounds %55, %55* %3, i64 0, i32 20
  %1444 = load i32, i32* %1443, align 8
  %1445 = icmp eq i32 %1444, 0
  br i1 %1445, label %1451, label %1446

1446:                                             ; preds = %1442
  %1447 = load i8*, i8** %1239, align 8
  %1448 = icmp eq i8* %1447, null
  br i1 %1448, label %1450, label %1449

1449:                                             ; preds = %1446
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @69, i64 0, i64 0), i32 1067, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @178, i64 0, i64 0)) #13
  unreachable

1450:                                             ; preds = %1446
  store %92* null, %92** %1361, align 8
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @179, i64 0, i64 0), i8** %1239, align 8
  br label %1462

1451:                                             ; preds = %1442, %1435
  %1452 = load i8*, i8** %1239, align 8
  %1453 = icmp eq i8* %1452, null
  br i1 %1453, label %1454, label %1462

1454:                                             ; preds = %1451
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @76, i64 0, i64 0), i8** %1239, align 8
  store %92* %1436, %92** %1361, align 8
  %1455 = icmp eq %92* %1436, null
  br i1 %1455, label %1456, label %1458

1456:                                             ; preds = %1454
  %1457 = call fastcc i8* @210(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @174, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %1457) #13
  unreachable

1458:                                             ; preds = %1454
  call void @parse_commit_or_die(%92* nonnull %1436) #11
  %1459 = getelementptr inbounds %55, %55* %3, i64 0, i32 18
  %1460 = load i32, i32* %1459, align 8
  %1461 = icmp eq i32 %1460, 0
  br i1 %1461, label %1462, label %1683

1462:                                             ; preds = %1458, %1451, %1450
  %1463 = bitcast %74* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1463) #11
  %1464 = bitcast %74* %25 to i64*
  store i64 0, i64* %1464, align 8
  %1465 = load %0*, %0** @the_repository, align 8
  %1466 = call i32 @repo_hold_locked_index(%0* %1465, %74* nonnull %25, i32 1) #11
  %1467 = load %0*, %0** @the_repository, align 8
  %1468 = call i32 @repo_read_index_preload(%0* %1467, %64* null, i32 0) #11
  %1469 = icmp slt i32 %1468, 0
  br i1 %1469, label %1470, label %1478

1470:                                             ; preds = %1462
  %1471 = call i32 @use_gettext_poison() #11
  %1472 = icmp eq i32 %1471, 0
  br i1 %1472, label %1473, label %1475

1473:                                             ; preds = %1470
  %1474 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @129, i64 0, i64 0), i32 5) #11
  br label %1475

1475:                                             ; preds = %1473, %1470
  %1476 = phi i8* [ %1474, %1473 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @95, i64 0, i64 0), %1470 ]
  %1477 = call i32 (i8*, ...) @error(i8* %1476) #11
  br label %1681

1478:                                             ; preds = %1462
  call void @resolve_undo_clear_index(%35* nonnull @the_index) #11
  %1479 = load i8*, i8** %98, align 8
  %1480 = icmp eq i8* %1479, null
  br i1 %1480, label %1496, label %1481

1481:                                             ; preds = %1478
  %1482 = getelementptr inbounds %55, %55* %3, i64 0, i32 20
  %1483 = load i32, i32* %1482, align 8
  %1484 = icmp eq i32 %1483, 0
  br i1 %1484, label %1496, label %1485

1485:                                             ; preds = %1481
  %1486 = load %92*, %92** %1361, align 8
  %1487 = icmp eq %92* %1486, null
  br i1 %1487, label %1489, label %1488

1488:                                             ; preds = %1485
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @69, i64 0, i64 0), i32 681, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @178, i64 0, i64 0)) #13
  unreachable

1489:                                             ; preds = %1485
  %1490 = load %0*, %0** @the_repository, align 8
  %1491 = getelementptr inbounds %0, %0* %1490, i64 0, i32 14
  %1492 = load %48*, %48** %1491, align 8
  %1493 = getelementptr inbounds %48, %48* %1492, i64 0, i32 9
  %1494 = load %4*, %4** %1493, align 8
  %1495 = call %68* @parse_tree_indirect(%4* %1494) #11
  br label %1500

1496:                                             ; preds = %1481, %1478
  %1497 = load %0*, %0** @the_repository, align 8
  %1498 = load %92*, %92** %1361, align 8
  %1499 = call %68* @repo_get_commit_tree(%0* %1497, %92* %1498) #11
  br label %1500

1500:                                             ; preds = %1496, %1489
  %1501 = phi %68* [ %1495, %1489 ], [ %1499, %1496 ]
  %1502 = load i32, i32* %1195, align 8
  %1503 = icmp eq i32 %1502, 0
  br i1 %1503, label %1508, label %1504

1504:                                             ; preds = %1500
  %1505 = load i32, i32* %46, align 8
  %1506 = call fastcc i32 @215(%68* %1501, i32 %1505, i32 1, i32* nonnull %33, %116* nonnull %39) #11
  %1507 = icmp eq i32 %1506, 0
  br i1 %1507, label %1641, label %1681

1508:                                             ; preds = %1500
  %1509 = bitcast [2 x %103]* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %1509) #11
  %1510 = bitcast %105* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 920, i8* nonnull %1510) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1510, i8 0, i64 920, i1 false) #11
  %1511 = getelementptr inbounds %105, %105* %27, i64 0, i32 26
  store i32 -1, i32* %1511, align 8
  %1512 = getelementptr inbounds %105, %105* %27, i64 0, i32 30
  %1513 = bitcast %35** %1512 to <2 x %35*>*
  store <2 x %35*> <%35* @the_index, %35* @the_index>, <2 x %35*>* %1513, align 8
  call void @setup_unpack_trees_porcelain(%105* nonnull %27, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @34, i64 0, i64 0)) #11
  %1514 = call i32 @refresh_index(%35* nonnull @the_index, i32 4, %64* null, i8* null, i8* null) #11
  %1515 = call i32 @unmerged_index(%35* nonnull @the_index) #11
  %1516 = icmp eq i32 %1515, 0
  br i1 %1516, label %1525, label %1517

1517:                                             ; preds = %1508
  %1518 = call i32 @use_gettext_poison() #11
  %1519 = icmp eq i32 %1518, 0
  br i1 %1519, label %1520, label %1522

1520:                                             ; preds = %1517
  %1521 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([45 x i8], [45 x i8]* @180, i64 0, i64 0), i32 5) #11
  br label %1522

1522:                                             ; preds = %1520, %1517
  %1523 = phi i8* [ %1521, %1520 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @95, i64 0, i64 0), %1517 ]
  %1524 = call i32 (i8*, ...) @error(i8* %1523) #11
  br label %1638

1525:                                             ; preds = %1508
  %1526 = call i32 @is_index_unborn(%35* nonnull @the_index) #11
  %1527 = getelementptr inbounds %105, %105* %27, i64 0, i32 10
  store i32 %1526, i32* %1527, align 8
  %1528 = getelementptr inbounds %105, %105* %27, i64 0, i32 2
  store i32 1, i32* %1528, align 8
  %1529 = getelementptr inbounds %105, %105* %27, i64 0, i32 1
  store i32 1, i32* %1529, align 4
  %1530 = getelementptr inbounds %55, %55* %3, i64 0, i32 2
  %1531 = load i32, i32* %1530, align 8
  %1532 = icmp ne i32 %1531, 0
  %1533 = icmp ne %92* %1436, null
  %1534 = and i1 %1533, %1532
  %1535 = zext i1 %1534 to i32
  %1536 = getelementptr inbounds %105, %105* %27, i64 0, i32 14
  store i32 %1535, i32* %1536, align 8
  %1537 = load i32, i32* %46, align 8
  %1538 = getelementptr inbounds %105, %105* %27, i64 0, i32 7
  store i32 %1537, i32* %1538, align 4
  %1539 = getelementptr inbounds %105, %105* %27, i64 0, i32 22
  store i32 (%36**, %105*)* @twoway_merge, i32 (%36**, %105*)** %1539, align 8
  %1540 = getelementptr inbounds %105, %105* %27, i64 0, i32 34
  %1541 = getelementptr inbounds %116, %116* %39, i64 0, i32 3
  %1542 = load i8*, i8** %1541, align 8
  %1543 = load %92*, %92** %1361, align 8
  %1544 = icmp eq %92* %1543, null
  %1545 = getelementptr inbounds %92, %92* %1543, i64 0, i32 0, i32 2
  %1546 = getelementptr inbounds %116, %116* %39, i64 0, i32 4
  %1547 = select i1 %1544, %4* %1546, %4* %1545
  call void @init_checkout_metadata(%73* nonnull %1540, i8* %1542, %4* nonnull %1547, %4* null) #11
  %1548 = load i32, i32* %44, align 4
  %1549 = icmp eq i32 %1548, 0
  br i1 %1549, label %1559, label %1550

1550:                                             ; preds = %1525
  %1551 = call i8* @xcalloc(i64 1, i64 296) #11
  %1552 = getelementptr inbounds %105, %105* %27, i64 0, i32 20
  %1553 = bitcast %106** %1552 to i8**
  store i8* %1551, i8** %1553, align 8
  %1554 = getelementptr inbounds i8, i8* %1551, i64 16
  %1555 = bitcast i8* %1554 to i32*
  %1556 = load i32, i32* %1555, align 8
  %1557 = or i32 %1556, 1
  store i32 %1557, i32* %1555, align 8
  %1558 = bitcast i8* %1551 to %106*
  call void @setup_standard_excludes(%106* %1558) #11
  br label %1559

1559:                                             ; preds = %1550, %1525
  %1560 = icmp eq %92* %1436, null
  br i1 %1560, label %1563, label %1561

1561:                                             ; preds = %1559
  %1562 = getelementptr inbounds %92, %92* %1436, i64 0, i32 0, i32 2
  br label %1569

1563:                                             ; preds = %1559
  %1564 = load %0*, %0** @the_repository, align 8
  %1565 = getelementptr inbounds %0, %0* %1564, i64 0, i32 14
  %1566 = load %48*, %48** %1565, align 8
  %1567 = getelementptr inbounds %48, %48* %1566, i64 0, i32 9
  %1568 = load %4*, %4** %1567, align 8
  br label %1569

1569:                                             ; preds = %1563, %1561
  %1570 = phi %4* [ %1562, %1561 ], [ %1568, %1563 ]
  %1571 = call %68* @parse_tree_indirect(%4* %1570) #11
  %1572 = getelementptr inbounds [2 x %103], [2 x %103]* %26, i64 0, i64 0
  %1573 = getelementptr inbounds %68, %68* %1571, i64 0, i32 1
  %1574 = load i8*, i8** %1573, align 8
  %1575 = getelementptr inbounds %68, %68* %1571, i64 0, i32 2
  %1576 = load i64, i64* %1575, align 8
  call void @init_tree_desc(%103* nonnull %1572, i8* %1574, i64 %1576) #11
  %1577 = call i32 @parse_tree_gently(%68* %1501, i32 0) #11
  %1578 = getelementptr inbounds [2 x %103], [2 x %103]* %26, i64 0, i64 1
  %1579 = getelementptr inbounds %68, %68* %1501, i64 0, i32 1
  %1580 = load i8*, i8** %1579, align 8
  %1581 = getelementptr inbounds %68, %68* %1501, i64 0, i32 2
  %1582 = load i64, i64* %1581, align 8
  call void @init_tree_desc(%103* nonnull %1578, i8* %1580, i64 %1582) #11
  %1583 = call i32 @unpack_trees(i32 2, %103* nonnull %1572, %105* nonnull %27) #11
  call void @clear_unpack_trees_porcelain(%105* nonnull %27) #11
  %1584 = icmp eq i32 %1583, -1
  br i1 %1584, label %1585, label %1640

1585:                                             ; preds = %1569
  %1586 = bitcast %113* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %1586) #11
  %1587 = bitcast %42* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1587) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1587, i8* align 8 bitcast (%42* @203 to i8*), i64 24, i1 false) #11
  %1588 = bitcast %42* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1588) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1588, i8* align 8 bitcast (%42* @203 to i8*), i64 24, i1 false) #11
  %1589 = load i32, i32* %1530, align 8
  %1590 = icmp eq i32 %1589, 0
  %1591 = or i1 %1560, %1590
  br i1 %1591, label %1631, label %1592

1592:                                             ; preds = %1585
  %1593 = load %0*, %0** @the_repository, align 8
  %1594 = call %68* @repo_get_commit_tree(%0* %1593, %92* nonnull %1436) #11
  %1595 = load %0*, %0** @the_repository, align 8
  %1596 = call i32 @repo_index_has_changes(%0* %1595, %68* %1594, %42* nonnull %29) #11
  %1597 = icmp eq i32 %1596, 0
  br i1 %1597, label %1602, label %1598

1598:                                             ; preds = %1592
  %1599 = call fastcc i8* @210(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @181, i64 0, i64 0)) #11
  %1600 = getelementptr inbounds %42, %42* %29, i64 0, i32 2
  %1601 = load i8*, i8** %1600, align 8
  call void (i8*, ...) @die(i8* %1599, i8* %1601) #13
  unreachable

1602:                                             ; preds = %1592
  call void @strbuf_release(%42* nonnull %29) #11
  %1603 = call i32 @add_files_to_cache(i8* null, %64* null, i32 0) #11
  %1604 = load %0*, %0** @the_repository, align 8
  call void @init_merge_options(%113* nonnull %28, %0* %1604) #11
  %1605 = getelementptr inbounds %113, %113* %28, i64 0, i32 11
  store i32 0, i32* %1605, align 4
  %1606 = load %0*, %0** @the_repository, align 8
  %1607 = call %68* @write_in_core_index_as_tree(%0* %1606) #11
  %1608 = load i32, i32* %46, align 8
  %1609 = call fastcc i32 @215(%68* nonnull %1501, i32 %1608, i32 1, i32* nonnull %33, %116* nonnull %39) #11
  %1610 = icmp eq i32 %1609, 0
  br i1 %1610, label %1611, label %1631

1611:                                             ; preds = %1602
  %1612 = getelementptr inbounds %113, %113* %28, i64 0, i32 1
  %1613 = bitcast i8** %1612 to i64*
  store i64 %1439, i64* %1613, align 8
  %1614 = icmp eq i64 %1439, 0
  br i1 %1614, label %1615, label %1621

1615:                                             ; preds = %1611
  %1616 = getelementptr inbounds %92, %92* %1436, i64 0, i32 0, i32 2
  %1617 = load i32, i32* @default_abbrev, align 4
  call void @strbuf_add_unique_abbrev(%42* nonnull %30, %4* nonnull %1616, i32 %1617) #11
  %1618 = getelementptr inbounds %42, %42* %30, i64 0, i32 2
  %1619 = bitcast i8** %1618 to i64*
  %1620 = load i64, i64* %1619, align 8
  store i64 %1620, i64* %1613, align 8
  br label %1621

1621:                                             ; preds = %1615, %1611
  %1622 = bitcast %116* %39 to i64*
  %1623 = load i64, i64* %1622, align 8
  %1624 = getelementptr inbounds %113, %113* %28, i64 0, i32 2
  %1625 = bitcast i8** %1624 to i64*
  store i64 %1623, i64* %1625, align 8
  %1626 = getelementptr inbounds %113, %113* %28, i64 0, i32 3
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @182, i64 0, i64 0), i8** %1626, align 8
  %1627 = call i32 @merge_trees(%113* nonnull %28, %68* nonnull %1501, %68* %1607, %68* %1594) #11
  %1628 = icmp slt i32 %1627, 0
  br i1 %1628, label %1629, label %1633

1629:                                             ; preds = %1621
  %1630 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @69, i64 0, i64 0), i32 806, i32 128) #11
  call void @exit(i32 %1630) #13
  unreachable

1631:                                             ; preds = %1602, %1585
  %1632 = phi i32 [ %1609, %1602 ], [ 1, %1585 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1588) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1587) #11
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %1586) #11
  br label %1638

1633:                                             ; preds = %1621
  %1634 = load i32, i32* %46, align 8
  %1635 = call fastcc i32 @215(%68* nonnull %1501, i32 %1634, i32 0, i32* nonnull %33, %116* nonnull %39) #11
  %1636 = getelementptr inbounds %113, %113* %28, i64 0, i32 13
  call void @strbuf_release(%42* nonnull %1636) #11
  call void @strbuf_release(%42* nonnull %30) #11
  %1637 = icmp eq i32 %1635, 0
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1588) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1587) #11
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %1586) #11
  br i1 %1637, label %1640, label %1638

1638:                                             ; preds = %1633, %1631, %1522
  %1639 = phi i32 [ %1635, %1633 ], [ 1, %1522 ], [ %1632, %1631 ]
  call void @llvm.lifetime.end.p0i8(i64 920, i8* nonnull %1510) #11
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %1509) #11
  br label %1681

1640:                                             ; preds = %1633, %1569
  call void @llvm.lifetime.end.p0i8(i64 920, i8* nonnull %1510) #11
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %1509) #11
  br label %1641

1641:                                             ; preds = %1640, %1504
  %1642 = load %37*, %37** getelementptr inbounds (%35, %35* @the_index, i64 0, i32 6), align 8
  %1643 = icmp eq %37* %1642, null
  br i1 %1643, label %1644, label %1646

1644:                                             ; preds = %1641
  %1645 = call %37* @cache_tree() #11
  store %37* %1645, %37** getelementptr inbounds (%35, %35* @the_index, i64 0, i32 6), align 8
  br label %1646

1646:                                             ; preds = %1644, %1641
  %1647 = phi %37* [ %1642, %1641 ], [ %1645, %1644 ]
  %1648 = call i32 @cache_tree_fully_valid(%37* %1647) #11
  %1649 = icmp eq i32 %1648, 0
  br i1 %1649, label %1650, label %1652

1650:                                             ; preds = %1646
  %1651 = call i32 @cache_tree_update(%35* nonnull @the_index, i32 24) #11
  br label %1652

1652:                                             ; preds = %1650, %1646
  %1653 = call i32 @write_locked_index(%35* nonnull @the_index, %74* nonnull %25, i32 1) #11
  %1654 = icmp eq i32 %1653, 0
  br i1 %1654, label %1657, label %1655

1655:                                             ; preds = %1652
  %1656 = call fastcc i8* @210(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @131, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %1656) #13
  unreachable

1657:                                             ; preds = %1652
  %1658 = load i32, i32* %1195, align 8
  %1659 = icmp eq i32 %1658, 0
  br i1 %1659, label %1660, label %1680

1660:                                             ; preds = %1657
  %1661 = getelementptr inbounds %55, %55* %3, i64 0, i32 1
  %1662 = load i32, i32* %1661, align 4
  %1663 = icmp eq i32 %1662, 0
  br i1 %1663, label %1664, label %1680

1664:                                             ; preds = %1660
  %1665 = load %92*, %92** %1361, align 8
  %1666 = icmp eq %92* %1665, null
  br i1 %1666, label %1680, label %1667

1667:                                             ; preds = %1664
  %1668 = getelementptr inbounds %92, %92* %1665, i64 0, i32 0
  %1669 = bitcast %77* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* nonnull %1669) #11
  %1670 = load %0*, %0** @the_repository, align 8
  call void @repo_init_revisions(%0* %1670, %77* nonnull %24, i8* null) #11
  %1671 = getelementptr inbounds %77, %77* %24, i64 0, i32 49
  %1672 = getelementptr inbounds %77, %77* %24, i64 0, i32 49, i32 7
  %1673 = getelementptr inbounds %55, %55* %3, i64 0, i32 33, i32 7
  %1674 = bitcast %57* %1672 to i8*
  %1675 = bitcast %57* %1673 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1674, i8* nonnull align 8 %1675, i64 136, i1 false) #11
  %1676 = getelementptr inbounds %77, %77* %24, i64 0, i32 49, i32 17
  %1677 = load i32, i32* %1676, align 4
  %1678 = or i32 %1677, 512
  store i32 %1678, i32* %1676, align 4
  call void @diff_setup_done(%56* nonnull %1671) #11
  call void @add_pending_object(%77* nonnull %24, %18* nonnull %1668, i8* null) #11
  %1679 = call i32 @run_diff_index(%77* nonnull %24, i32 0) #11
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* nonnull %1669) #11
  br label %1680

1680:                                             ; preds = %1667, %1664, %1660, %1657
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1463) #11
  br label %1683

1681:                                             ; preds = %1638, %1504, %1475
  %1682 = phi i32 [ -1, %1475 ], [ %1506, %1504 ], [ %1639, %1638 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1463) #11
  call void @free(i8* %1415) #11
  br label %2094

1683:                                             ; preds = %1680, %1458
  %1684 = getelementptr inbounds %55, %55* %3, i64 0, i32 1
  %1685 = load i32, i32* %1684, align 4
  %1686 = icmp eq i32 %1685, 0
  %1687 = and i1 %1437, %1686
  %1688 = xor i1 %1687, true
  %1689 = icmp eq %92* %1436, null
  %1690 = or i1 %1689, %1688
  br i1 %1690, label %1865, label %1691

1691:                                             ; preds = %1683
  %1692 = load %92*, %92** %1361, align 8
  %1693 = icmp eq %92* %1692, %1436
  br i1 %1693, label %1865, label %1694

1694:                                             ; preds = %1691
  %1695 = bitcast %77* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* nonnull %1695) #11
  %1696 = getelementptr inbounds %92, %92* %1436, i64 0, i32 0
  %1697 = load %0*, %0** @the_repository, align 8
  call void @repo_init_revisions(%0* %1697, %77* nonnull %23, i8* null) #11
  %1698 = call i32 @setup_revisions(i32 0, i8** null, %77* nonnull %23, %118* null) #11
  %1699 = getelementptr inbounds %92, %92* %1436, i64 0, i32 0, i32 1
  %1700 = load i32, i32* %1699, align 4
  %1701 = and i32 %1700, -3
  store i32 %1701, i32* %1699, align 4
  %1702 = getelementptr inbounds %92, %92* %1436, i64 0, i32 0, i32 2
  %1703 = call i8* @oid_to_hex(%4* nonnull %1702) #11
  call void @add_pending_object(%77* nonnull %23, %18* %1696, i8* %1703) #11
  %1704 = call i32 @for_each_ref(i32 (i8*, %4*, i32, i8*)* nonnull @216, i8* nonnull %1695) #11
  %1705 = icmp eq %92* %1692, null
  br i1 %1705, label %1708, label %1706

1706:                                             ; preds = %1694
  %1707 = getelementptr inbounds %92, %92* %1692, i64 0, i32 0, i32 2
  call void @add_pending_oid(%77* nonnull %23, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @76, i64 0, i64 0), %4* nonnull %1707, i32 2) #11
  br label %1708

1708:                                             ; preds = %1706, %1694
  %1709 = call i32 @prepare_revision_walk(%77* nonnull %23) #11
  %1710 = icmp eq i32 %1709, 0
  br i1 %1710, label %1713, label %1711

1711:                                             ; preds = %1708
  %1712 = call fastcc i8* @210(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @183, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %1712) #13
  unreachable

1713:                                             ; preds = %1708
  %1714 = load i32, i32* %1699, align 4
  %1715 = and i32 %1714, 2
  %1716 = icmp eq i32 %1715, 0
  br i1 %1716, label %1717, label %1857

1717:                                             ; preds = %1713
  %1718 = bitcast %42* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1718) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1718, i8* align 8 bitcast (%42* @203 to i8*), i64 24, i1 false) #11
  %1719 = call %92* @get_revision(%77* nonnull %23) #11
  %1720 = icmp eq %92* %1719, null
  br i1 %1720, label %1829, label %1721

1721:                                             ; preds = %1717
  %1722 = getelementptr inbounds %42, %42* %22, i64 0, i32 0
  %1723 = getelementptr inbounds %42, %42* %22, i64 0, i32 1
  %1724 = getelementptr inbounds %42, %42* %22, i64 0, i32 2
  br label %1725

1725:                                             ; preds = %1771, %1721
  %1726 = phi %92* [ %1719, %1721 ], [ %1773, %1771 ]
  %1727 = phi i32 [ 0, %1721 ], [ %1772, %1771 ]
  %1728 = icmp ult i32 %1727, 4
  br i1 %1728, label %1729, label %1771

1729:                                             ; preds = %1725
  call void @strbuf_add(%42* nonnull %22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @190, i64 0, i64 0), i64 2) #11
  %1730 = getelementptr inbounds %92, %92* %1726, i64 0, i32 0, i32 2
  %1731 = load i32, i32* @default_abbrev, align 4
  call void @strbuf_add_unique_abbrev(%42* nonnull %22, %4* nonnull %1730, i32 %1731) #11
  %1732 = load i64, i64* %1722, align 8
  %1733 = icmp eq i64 %1732, 0
  br i1 %1733, label %1738, label %1734

1734:                                             ; preds = %1729
  %1735 = load i64, i64* %1723, align 8
  %1736 = add i64 %1735, 1
  %1737 = icmp eq i64 %1732, %1736
  br i1 %1737, label %1738, label %1741

1738:                                             ; preds = %1734, %1729
  call void @strbuf_grow(%42* nonnull %22, i64 1) #11
  %1739 = load i64, i64* %1723, align 8
  %1740 = add i64 %1739, 1
  br label %1741

1741:                                             ; preds = %1738, %1734
  %1742 = phi i64 [ %1736, %1734 ], [ %1740, %1738 ]
  %1743 = phi i64 [ %1735, %1734 ], [ %1739, %1738 ]
  %1744 = load i8*, i8** %1724, align 8
  store i64 %1742, i64* %1723, align 8
  %1745 = getelementptr inbounds i8, i8* %1744, i64 %1743
  store i8 32, i8* %1745, align 1
  %1746 = load i8*, i8** %1724, align 8
  %1747 = load i64, i64* %1723, align 8
  %1748 = getelementptr inbounds i8, i8* %1746, i64 %1747
  store i8 0, i8* %1748, align 1
  %1749 = load %0*, %0** @the_repository, align 8
  %1750 = call i32 @repo_parse_commit_gently(%0* %1749, %92* nonnull %1726, i32 0) #11
  %1751 = icmp eq i32 %1750, 0
  br i1 %1751, label %1752, label %1753

1752:                                             ; preds = %1741
  call void @pp_commit_easy(i32 5, %92* nonnull %1726, %42* nonnull %22) #11
  br label %1753

1753:                                             ; preds = %1752, %1741
  %1754 = load i64, i64* %1722, align 8
  %1755 = icmp eq i64 %1754, 0
  br i1 %1755, label %1760, label %1756

1756:                                             ; preds = %1753
  %1757 = load i64, i64* %1723, align 8
  %1758 = add i64 %1757, 1
  %1759 = icmp eq i64 %1754, %1758
  br i1 %1759, label %1760, label %1763

1760:                                             ; preds = %1756, %1753
  call void @strbuf_grow(%42* nonnull %22, i64 1) #11
  %1761 = load i64, i64* %1723, align 8
  %1762 = add i64 %1761, 1
  br label %1763

1763:                                             ; preds = %1760, %1756
  %1764 = phi i64 [ %1758, %1756 ], [ %1762, %1760 ]
  %1765 = phi i64 [ %1757, %1756 ], [ %1761, %1760 ]
  %1766 = load i8*, i8** %1724, align 8
  store i64 %1764, i64* %1723, align 8
  %1767 = getelementptr inbounds i8, i8* %1766, i64 %1765
  store i8 10, i8* %1767, align 1
  %1768 = load i8*, i8** %1724, align 8
  %1769 = load i64, i64* %1723, align 8
  %1770 = getelementptr inbounds i8, i8* %1768, i64 %1769
  store i8 0, i8* %1770, align 1
  br label %1771

1771:                                             ; preds = %1763, %1725
  %1772 = add nuw nsw i32 %1727, 1
  %1773 = call %92* @get_revision(%77* nonnull %23) #11
  %1774 = icmp eq %92* %1773, null
  br i1 %1774, label %1775, label %1725

1775:                                             ; preds = %1771
  %1776 = icmp ugt i32 %1727, 3
  br i1 %1776, label %1777, label %1829

1777:                                             ; preds = %1775
  %1778 = add nsw i32 %1727, -3
  %1779 = icmp eq i32 %1778, 1
  br i1 %1779, label %1780, label %1822

1780:                                             ; preds = %1777
  call void @strbuf_add(%42* nonnull %22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @190, i64 0, i64 0), i64 2) #11
  %1781 = getelementptr inbounds %92, %92* %1726, i64 0, i32 0, i32 2
  %1782 = load i32, i32* @default_abbrev, align 4
  call void @strbuf_add_unique_abbrev(%42* nonnull %22, %4* nonnull %1781, i32 %1782) #11
  %1783 = load i64, i64* %1722, align 8
  %1784 = icmp eq i64 %1783, 0
  br i1 %1784, label %1789, label %1785

1785:                                             ; preds = %1780
  %1786 = load i64, i64* %1723, align 8
  %1787 = add i64 %1786, 1
  %1788 = icmp eq i64 %1783, %1787
  br i1 %1788, label %1789, label %1792

1789:                                             ; preds = %1785, %1780
  call void @strbuf_grow(%42* nonnull %22, i64 1) #11
  %1790 = load i64, i64* %1723, align 8
  %1791 = add i64 %1790, 1
  br label %1792

1792:                                             ; preds = %1789, %1785
  %1793 = phi i64 [ %1787, %1785 ], [ %1791, %1789 ]
  %1794 = phi i64 [ %1786, %1785 ], [ %1790, %1789 ]
  %1795 = load i8*, i8** %1724, align 8
  store i64 %1793, i64* %1723, align 8
  %1796 = getelementptr inbounds i8, i8* %1795, i64 %1794
  store i8 32, i8* %1796, align 1
  %1797 = load i8*, i8** %1724, align 8
  %1798 = load i64, i64* %1723, align 8
  %1799 = getelementptr inbounds i8, i8* %1797, i64 %1798
  store i8 0, i8* %1799, align 1
  %1800 = load %0*, %0** @the_repository, align 8
  %1801 = call i32 @repo_parse_commit_gently(%0* %1800, %92* nonnull %1726, i32 0) #11
  %1802 = icmp eq i32 %1801, 0
  br i1 %1802, label %1803, label %1804

1803:                                             ; preds = %1792
  call void @pp_commit_easy(i32 5, %92* nonnull %1726, %42* nonnull %22) #11
  br label %1804

1804:                                             ; preds = %1803, %1792
  %1805 = load i64, i64* %1722, align 8
  %1806 = icmp eq i64 %1805, 0
  br i1 %1806, label %1811, label %1807

1807:                                             ; preds = %1804
  %1808 = load i64, i64* %1723, align 8
  %1809 = add i64 %1808, 1
  %1810 = icmp eq i64 %1805, %1809
  br i1 %1810, label %1811, label %1814

1811:                                             ; preds = %1807, %1804
  call void @strbuf_grow(%42* nonnull %22, i64 1) #11
  %1812 = load i64, i64* %1723, align 8
  %1813 = add i64 %1812, 1
  br label %1814

1814:                                             ; preds = %1811, %1807
  %1815 = phi i64 [ %1809, %1807 ], [ %1813, %1811 ]
  %1816 = phi i64 [ %1808, %1807 ], [ %1812, %1811 ]
  %1817 = load i8*, i8** %1724, align 8
  store i64 %1815, i64* %1723, align 8
  %1818 = getelementptr inbounds i8, i8* %1817, i64 %1816
  store i8 10, i8* %1818, align 1
  %1819 = load i8*, i8** %1724, align 8
  %1820 = load i64, i64* %1723, align 8
  %1821 = getelementptr inbounds i8, i8* %1819, i64 %1820
  store i8 0, i8* %1821, align 1
  br label %1829

1822:                                             ; preds = %1777
  %1823 = call i32 @use_gettext_poison() #11
  %1824 = icmp eq i32 %1823, 0
  br i1 %1824, label %1825, label %1827

1825:                                             ; preds = %1822
  %1826 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @185, i64 0, i64 0), i32 5) #11
  br label %1827

1827:                                             ; preds = %1825, %1822
  %1828 = phi i8* [ %1826, %1825 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @95, i64 0, i64 0), %1822 ]
  call void (%42*, i8*, ...) @strbuf_addf(%42* nonnull %22, i8* %1828, i32 %1778) #11
  br label %1829

1829:                                             ; preds = %1827, %1814, %1775, %1717
  %1830 = phi i32 [ 5, %1814 ], [ %1772, %1827 ], [ %1772, %1775 ], [ 0, %1717 ]
  %1831 = load %51*, %51** @stderr, align 8
  %1832 = zext i32 %1830 to i64
  %1833 = call i32 @use_gettext_poison() #11
  %1834 = icmp eq i32 %1833, 0
  br i1 %1834, label %1835, label %1837

1835:                                             ; preds = %1829
  %1836 = call i8* @dcngettext(i8* null, i8* getelementptr inbounds ([87 x i8], [87 x i8]* @186, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @187, i64 0, i64 0), i64 %1832, i32 5) #11
  br label %1837

1837:                                             ; preds = %1835, %1829
  %1838 = phi i8* [ %1836, %1835 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @95, i64 0, i64 0), %1829 ]
  %1839 = getelementptr inbounds %42, %42* %22, i64 0, i32 2
  %1840 = load i8*, i8** %1839, align 8
  %1841 = call i32 (%51*, i8*, ...) @fprintf(%51* %1831, i8* %1838, i32 %1830, i8* %1840) #14
  call void @strbuf_release(%42* nonnull %22) #11
  %1842 = load i32, i32* @advice_detached_head, align 4
  %1843 = icmp eq i32 %1842, 0
  br i1 %1843, label %1856, label %1844

1844:                                             ; preds = %1837
  %1845 = load %51*, %51** @stderr, align 8
  %1846 = call i32 @use_gettext_poison() #11
  %1847 = icmp eq i32 %1846, 0
  br i1 %1847, label %1848, label %1850

1848:                                             ; preds = %1844
  %1849 = call i8* @dcngettext(i8* null, i8* getelementptr inbounds ([124 x i8], [124 x i8]* @188, i64 0, i64 0), i8* getelementptr inbounds ([126 x i8], [126 x i8]* @189, i64 0, i64 0), i64 %1832, i32 5) #11
  br label %1850

1850:                                             ; preds = %1848, %1844
  %1851 = phi i8* [ %1849, %1848 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @95, i64 0, i64 0), %1844 ]
  %1852 = load %0*, %0** @the_repository, align 8
  %1853 = load i32, i32* @default_abbrev, align 4
  %1854 = call i8* @repo_find_unique_abbrev(%0* %1852, %4* nonnull %1702, i32 %1853) #11
  %1855 = call i32 (%51*, i8*, ...) @fprintf(%51* %1845, i8* %1851, i8* %1854) #14
  br label %1856

1856:                                             ; preds = %1850, %1837
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1718) #11
  br label %1864

1857:                                             ; preds = %1713
  %1858 = call i32 @use_gettext_poison() #11
  %1859 = icmp eq i32 %1858, 0
  br i1 %1859, label %1860, label %1862

1860:                                             ; preds = %1857
  %1861 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([27 x i8], [27 x i8]* @184, i64 0, i64 0), i32 5) #11
  br label %1862

1862:                                             ; preds = %1860, %1857
  %1863 = phi i8* [ %1861, %1860 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @95, i64 0, i64 0), %1857 ]
  call fastcc void @217(i8* %1863, %92* nonnull %1436) #11
  br label %1864

1864:                                             ; preds = %1862, %1856
  call void @clear_commit_marks_all(i32 100698111) #11
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* nonnull %1695) #11
  br label %1865

1865:                                             ; preds = %1864, %1691, %1683
  %1866 = bitcast %42* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1866) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1866, i8* align 8 bitcast (%42* @203 to i8*), i64 24, i1 false) #11
  %1867 = load i8*, i8** %89, align 8
  %1868 = icmp eq i8* %1867, null
  br i1 %1868, label %1912, label %1869

1869:                                             ; preds = %1865
  %1870 = load i8*, i8** %98, align 8
  %1871 = icmp eq i8* %1870, null
  br i1 %1871, label %1898, label %1872

1872:                                             ; preds = %1869
  %1873 = call i8* (i8*, ...) @mkpathdup(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @175, i64 0, i64 0), i8* nonnull %1870) #11
  %1874 = getelementptr inbounds %55, %55* %3, i64 0, i32 31
  %1875 = load i32, i32* %1874, align 8
  %1876 = icmp eq i32 %1875, 0
  br i1 %1876, label %1891, label %1877

1877:                                             ; preds = %1872
  %1878 = call i32 @should_autocreate_reflog(i8* %1873) #11
  %1879 = icmp eq i32 %1878, 0
  br i1 %1879, label %1880, label %1891

1880:                                             ; preds = %1877
  %1881 = bitcast %42* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1881) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1881, i8* align 8 bitcast (%42* @203 to i8*), i64 24, i1 false) #11
  %1882 = call i32 @safe_create_reflog(i8* %1873, i32 1, %42* nonnull %21) #11
  %1883 = icmp eq i32 %1882, 0
  br i1 %1883, label %1890, label %1884

1884:                                             ; preds = %1880
  %1885 = load %51*, %51** @stderr, align 8
  %1886 = call i32 @use_gettext_poison() #11
  %1887 = icmp eq i32 %1886, 0
  br i1 %1887, label %1888, label %1892

1888:                                             ; preds = %1884
  %1889 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([32 x i8], [32 x i8]* @193, i64 0, i64 0), i32 5) #11
  br label %1892

1890:                                             ; preds = %1880
  call void @strbuf_release(%42* nonnull %21) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1881) #11
  br label %1891

1891:                                             ; preds = %1890, %1877, %1872
  call void @free(i8* %1873) #11
  br label %1908

1892:                                             ; preds = %1888, %1884
  %1893 = phi i8* [ %1889, %1888 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @95, i64 0, i64 0), %1884 ]
  %1894 = load i8*, i8** %98, align 8
  %1895 = getelementptr inbounds %42, %42* %21, i64 0, i32 2
  %1896 = load i8*, i8** %1895, align 8
  %1897 = call i32 (%51*, i8*, ...) @fprintf(%51* %1885, i8* %1893, i8* %1894, i8* %1896) #14
  call void @strbuf_release(%42* nonnull %21) #11
  call void @free(i8* %1873) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1881) #11
  br label %2080

1898:                                             ; preds = %1869
  %1899 = load %0*, %0** @the_repository, align 8
  %1900 = load i8*, i8** %1239, align 8
  %1901 = load i8*, i8** %93, align 8
  %1902 = icmp ne i8* %1901, null
  %1903 = zext i1 %1902 to i32
  %1904 = getelementptr inbounds %55, %55* %3, i64 0, i32 31
  %1905 = load i32, i32* %1904, align 8
  %1906 = load i32, i32* %1684, align 4
  %1907 = load i32, i32* %48, align 4
  call void @create_branch(%0* %1899, i8* nonnull %1867, i8* %1900, i32 %1903, i32 %1903, i32 %1905, i32 %1906, i32 %1907) #11
  br label %1908

1908:                                             ; preds = %1898, %1891
  %1909 = bitcast i8** %89 to i64*
  %1910 = load i64, i64* %1909, align 8
  %1911 = bitcast %116* %39 to i64*
  store i64 %1910, i64* %1911, align 8
  call fastcc void @212(%116* nonnull %39) #11
  br label %1912

1912:                                             ; preds = %1908, %1865
  %1913 = inttoptr i64 %1439 to i8*
  %1914 = icmp eq i64 %1439, 0
  %1915 = xor i1 %1914, true
  %1916 = or i1 %1689, %1915
  br i1 %1916, label %1920, label %1917

1917:                                             ; preds = %1912
  %1918 = getelementptr inbounds %92, %92* %1436, i64 0, i32 0, i32 2
  %1919 = call i8* @oid_to_hex(%4* nonnull %1918) #11
  br label %1920

1920:                                             ; preds = %1917, %1912
  %1921 = phi i8* [ %1913, %1912 ], [ %1919, %1917 ]
  %1922 = call i8* @getenv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @194, i64 0, i64 0)) #11
  %1923 = icmp eq i8* %1922, null
  br i1 %1923, label %1924, label %1928

1924:                                             ; preds = %1920
  %1925 = icmp eq i8* %1921, null
  %1926 = select i1 %1925, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @196, i64 0, i64 0), i8* %1921
  %1927 = load i8*, i8** %1239, align 8
  call void (%42*, i8*, ...) @strbuf_addf(%42* nonnull %20, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @195, i64 0, i64 0), i8* %1926, i8* %1927) #11
  br label %1930

1928:                                             ; preds = %1920
  %1929 = call i64 @strlen(i8* nonnull %1922) #12
  call void @strbuf_insert(%42* nonnull %20, i64 0, i8* nonnull %1922, i64 %1929) #11
  br label %1930

1930:                                             ; preds = %1928, %1924
  %1931 = load i8*, i8** %1239, align 8
  %1932 = call i32 @strcmp(i8* %1931, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @76, i64 0, i64 0)) #12
  %1933 = icmp eq i32 %1932, 0
  %1934 = load i8*, i8** %1333, align 8
  %1935 = icmp eq i8* %1934, null
  %1936 = and i1 %1933, %1935
  %1937 = load i32, i32* %1205, align 8
  %1938 = icmp eq i32 %1937, 0
  br i1 %1936, label %1939, label %1940

1939:                                             ; preds = %1930
  br i1 %1938, label %2049, label %1943

1940:                                             ; preds = %1930
  %1941 = xor i1 %1938, true
  %1942 = or i1 %1935, %1941
  br i1 %1942, label %1943, label %1969

1943:                                             ; preds = %1940, %1939
  %1944 = getelementptr inbounds %42, %42* %20, i64 0, i32 2
  %1945 = load i8*, i8** %1944, align 8
  %1946 = load %92*, %92** %1361, align 8
  %1947 = getelementptr inbounds %92, %92* %1946, i64 0, i32 0, i32 2
  %1948 = call i32 @update_ref(i8* %1945, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @76, i64 0, i64 0), %4* nonnull %1947, %4* null, i32 1, i32 1) #11
  %1949 = load i32, i32* %1684, align 4
  %1950 = icmp eq i32 %1949, 0
  br i1 %1950, label %1951, label %2049

1951:                                             ; preds = %1943
  %1952 = icmp ne i8* %1438, null
  %1953 = load i32, i32* @advice_detached_head, align 4
  %1954 = icmp ne i32 %1953, 0
  %1955 = and i1 %1952, %1954
  br i1 %1955, label %1956, label %1961

1956:                                             ; preds = %1951
  %1957 = load i32, i32* %1205, align 8
  %1958 = icmp eq i32 %1957, 0
  br i1 %1958, label %1959, label %1961

1959:                                             ; preds = %1956
  %1960 = load i8*, i8** %1239, align 8
  call void @detach_advice(i8* %1960) #11
  br label %1961

1961:                                             ; preds = %1959, %1956, %1951
  %1962 = call i32 @use_gettext_poison() #11
  %1963 = icmp eq i32 %1962, 0
  br i1 %1963, label %1964, label %1966

1964:                                             ; preds = %1961
  %1965 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @197, i64 0, i64 0), i32 5) #11
  br label %1966

1966:                                             ; preds = %1964, %1961
  %1967 = phi i8* [ %1965, %1964 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @95, i64 0, i64 0), %1961 ]
  %1968 = load %92*, %92** %1361, align 8
  call fastcc void @217(i8* %1967, %92* %1968) #11
  br label %2049

1969:                                             ; preds = %1940
  %1970 = getelementptr inbounds %42, %42* %20, i64 0, i32 2
  %1971 = load i8*, i8** %1970, align 8
  %1972 = call i32 @create_symref(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @76, i64 0, i64 0), i8* nonnull %1934, i8* %1971) #11
  %1973 = icmp slt i32 %1972, 0
  br i1 %1973, label %1974, label %1976

1974:                                             ; preds = %1969
  %1975 = call fastcc i8* @210(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @198, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %1975) #13
  unreachable

1976:                                             ; preds = %1969
  %1977 = load i32, i32* %1684, align 4
  %1978 = icmp eq i32 %1977, 0
  br i1 %1978, label %1979, label %2038

1979:                                             ; preds = %1976
  br i1 %1437, label %2004, label %1980

1980:                                             ; preds = %1979
  %1981 = load i8*, i8** %1333, align 8
  %1982 = call i32 @strcmp(i8* %1981, i8* nonnull %1438) #12
  %1983 = icmp eq i32 %1982, 0
  br i1 %1983, label %1984, label %2004

1984:                                             ; preds = %1980
  %1985 = load i8*, i8** %93, align 8
  %1986 = icmp eq i8* %1985, null
  %1987 = load %51*, %51** @stderr, align 8
  %1988 = call i32 @use_gettext_poison() #11
  %1989 = icmp eq i32 %1988, 0
  br i1 %1986, label %1997, label %1990

1990:                                             ; preds = %1984
  br i1 %1989, label %1991, label %1993

1991:                                             ; preds = %1990
  %1992 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @199, i64 0, i64 0), i32 5) #11
  br label %1993

1993:                                             ; preds = %1991, %1990
  %1994 = phi i8* [ %1992, %1991 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @95, i64 0, i64 0), %1990 ]
  %1995 = load i8*, i8** %1239, align 8
  %1996 = call i32 (%51*, i8*, ...) @fprintf(%51* %1987, i8* %1994, i8* %1995) #14
  br label %2040

1997:                                             ; preds = %1984
  br i1 %1989, label %1998, label %2000

1998:                                             ; preds = %1997
  %1999 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([17 x i8], [17 x i8]* @200, i64 0, i64 0), i32 5) #11
  br label %2000

2000:                                             ; preds = %1998, %1997
  %2001 = phi i8* [ %1999, %1998 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @95, i64 0, i64 0), %1997 ]
  %2002 = load i8*, i8** %1239, align 8
  %2003 = call i32 (%51*, i8*, ...) @fprintf(%51* %1987, i8* %2001, i8* %2002) #14
  br label %2040

2004:                                             ; preds = %1980, %1979
  %2005 = load i8*, i8** %89, align 8
  %2006 = icmp eq i8* %2005, null
  br i1 %2006, label %2028, label %2007

2007:                                             ; preds = %2004
  %2008 = getelementptr inbounds %55, %55* %3, i64 0, i32 35
  %2009 = load i32, i32* %2008, align 8
  %2010 = icmp eq i32 %2009, 0
  %2011 = load %51*, %51** @stderr, align 8
  %2012 = call i32 @use_gettext_poison() #11
  %2013 = icmp eq i32 %2012, 0
  br i1 %2010, label %2021, label %2014

2014:                                             ; preds = %2007
  br i1 %2013, label %2015, label %2017

2015:                                             ; preds = %2014
  %2016 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([35 x i8], [35 x i8]* @201, i64 0, i64 0), i32 5) #11
  br label %2017

2017:                                             ; preds = %2015, %2014
  %2018 = phi i8* [ %2016, %2015 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @95, i64 0, i64 0), %2014 ]
  %2019 = load i8*, i8** %1239, align 8
  %2020 = call i32 (%51*, i8*, ...) @fprintf(%51* %2011, i8* %2018, i8* %2019) #14
  br label %2038

2021:                                             ; preds = %2007
  br i1 %2013, label %2022, label %2024

2022:                                             ; preds = %2021
  %2023 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([31 x i8], [31 x i8]* @177, i64 0, i64 0), i32 5) #11
  br label %2024

2024:                                             ; preds = %2022, %2021
  %2025 = phi i8* [ %2023, %2022 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @95, i64 0, i64 0), %2021 ]
  %2026 = load i8*, i8** %1239, align 8
  %2027 = call i32 (%51*, i8*, ...) @fprintf(%51* %2011, i8* %2025, i8* %2026) #14
  br label %2038

2028:                                             ; preds = %2004
  %2029 = load %51*, %51** @stderr, align 8
  %2030 = call i32 @use_gettext_poison() #11
  %2031 = icmp eq i32 %2030, 0
  br i1 %2031, label %2032, label %2034

2032:                                             ; preds = %2028
  %2033 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([25 x i8], [25 x i8]* @202, i64 0, i64 0), i32 5) #11
  br label %2034

2034:                                             ; preds = %2032, %2028
  %2035 = phi i8* [ %2033, %2032 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @95, i64 0, i64 0), %2028 ]
  %2036 = load i8*, i8** %1239, align 8
  %2037 = call i32 (%51*, i8*, ...) @fprintf(%51* %2029, i8* %2035, i8* %2036) #14
  br label %2038

2038:                                             ; preds = %2034, %2024, %2017, %1976
  %2039 = or i1 %1437, %1914
  br i1 %2039, label %2049, label %2041

2040:                                             ; preds = %2000, %1993
  br i1 %1914, label %2049, label %2041

2041:                                             ; preds = %2040, %2038
  %2042 = call i32 @ref_exists(i8* nonnull %1438) #11
  %2043 = icmp eq i32 %2042, 0
  br i1 %2043, label %2044, label %2049

2044:                                             ; preds = %2041
  %2045 = call i32 @reflog_exists(i8* %1438) #11
  %2046 = icmp eq i32 %2045, 0
  br i1 %2046, label %2049, label %2047

2047:                                             ; preds = %2044
  %2048 = call i32 @delete_reflog(i8* %1438) #11
  br label %2049

2049:                                             ; preds = %2047, %2044, %2041, %2040, %2038, %1966, %1943, %1939
  %2050 = load %0*, %0** @the_repository, align 8
  %2051 = load i32, i32* %1684, align 4
  %2052 = icmp eq i32 %2051, 0
  %2053 = zext i1 %2052 to i32
  call void @remove_branch_state(%0* %2050, i32 %2053) #11
  call void @strbuf_release(%42* nonnull %20) #11
  %2054 = load i32, i32* %1684, align 4
  %2055 = icmp eq i32 %2054, 0
  br i1 %2055, label %2056, label %2080

2056:                                             ; preds = %2049
  %2057 = load i8*, i8** %1333, align 8
  %2058 = icmp eq i8* %2057, null
  br i1 %2058, label %2061, label %2059

2059:                                             ; preds = %2056
  %2060 = load i8*, i8** %1239, align 8
  br label %2068

2061:                                             ; preds = %2056
  %2062 = load i32, i32* %1205, align 8
  %2063 = icmp eq i32 %2062, 0
  br i1 %2063, label %2064, label %2080

2064:                                             ; preds = %2061
  %2065 = load i8*, i8** %1239, align 8
  %2066 = call i32 @strcmp(i8* %2065, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @76, i64 0, i64 0)) #12
  %2067 = icmp eq i32 %2066, 0
  br i1 %2067, label %2068, label %2080

2068:                                             ; preds = %2064, %2059
  %2069 = phi i8* [ %2060, %2059 ], [ %2065, %2064 ]
  %2070 = bitcast %42* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2070) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %2070, i8* align 8 bitcast (%42* @203 to i8*), i64 24, i1 false) #11
  %2071 = call %119* @branch_get(i8* %2069) #11
  %2072 = call i32 @format_tracking_info(%119* %2071, %42* nonnull %19, i32 1) #11
  %2073 = icmp eq i32 %2072, 0
  br i1 %2073, label %2079, label %2074

2074:                                             ; preds = %2068
  %2075 = getelementptr inbounds %42, %42* %19, i64 0, i32 2
  %2076 = load i8*, i8** %2075, align 8
  %2077 = load %51*, %51** @stdout, align 8
  %2078 = call i32 @fputs(i8* %2076, %51* %2077) #11
  call void @strbuf_release(%42* nonnull %19) #11
  br label %2079

2079:                                             ; preds = %2074, %2068
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2070) #11
  br label %2080

2080:                                             ; preds = %2079, %2064, %2061, %2049, %1892
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1866) #11
  %2081 = load %92*, %92** %1361, align 8
  %2082 = getelementptr inbounds %92, %92* %1436, i64 0, i32 0, i32 2
  %2083 = select i1 %1689, %4* @null_oid, %4* %2082
  %2084 = call i8* @oid_to_hex(%4* nonnull %2083) #11
  %2085 = icmp eq %92* %2081, null
  %2086 = getelementptr inbounds %92, %92* %2081, i64 0, i32 0, i32 2
  %2087 = select i1 %2085, %4* @null_oid, %4* %2086
  %2088 = call i8* @oid_to_hex(%4* nonnull %2087) #11
  %2089 = call i32 (i8**, i8*, ...) @run_hook_le(i8** null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @146, i64 0, i64 0), i8* %2084, i8* %2088, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @147, i64 0, i64 0), i8* null) #11
  call void @free(i8* %1415) #11
  %2090 = load i32, i32* %33, align 4
  %2091 = or i32 %2090, %2089
  %2092 = icmp ne i32 %2091, 0
  %2093 = zext i1 %2092 to i32
  br label %2094

2094:                                             ; preds = %2080, %1681
  %2095 = phi i32 [ %1682, %1681 ], [ %2093, %2080 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1414) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1413) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1412) #11
  br label %2096

2096:                                             ; preds = %2094, %1410, %1172
  %2097 = phi i32 [ %1173, %1172 ], [ %2095, %2094 ], [ %1395, %1410 ]
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %43) #11
  ret i32 %2097

2098:                                             ; preds = %173
  %2099 = getelementptr inbounds i8, i8* %166, i64 2
  %2100 = load i8, i8* %174, align 1
  %2101 = icmp eq i8 %2100, 101
  br i1 %2101, label %2102, label %177

2102:                                             ; preds = %2098
  %2103 = getelementptr inbounds i8, i8* %166, i64 3
  %2104 = load i8, i8* %2099, align 1
  %2105 = icmp eq i8 %2104, 102
  br i1 %2105, label %2106, label %177

2106:                                             ; preds = %2102
  %2107 = getelementptr inbounds i8, i8* %166, i64 4
  %2108 = load i8, i8* %2103, align 1
  %2109 = icmp eq i8 %2108, 115
  br i1 %2109, label %2110, label %177

2110:                                             ; preds = %2106
  %2111 = load i8, i8* %2107, align 1
  %2112 = icmp eq i8 %2111, 47
  %2113 = getelementptr inbounds i8, i8* %166, i64 5
  %2114 = select i1 %2112, i8* %2113, i8* %166
  br label %177
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_switch(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca [7 x %53], align 16
  %5 = alloca [6 x %53], align 16
  %6 = alloca %55, align 8
  %7 = alloca [5 x %53], align 16
  %8 = bitcast %55* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 760, i8* nonnull %8) #11
  %9 = bitcast [5 x %53]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #11
  %10 = getelementptr inbounds [5 x %53], [5 x %53]* %7, i64 0, i64 0, i32 0
  store i32 10, i32* %10, align 16
  %11 = getelementptr inbounds [5 x %53], [5 x %53]* %7, i64 0, i64 0, i32 1
  store i32 99, i32* %11, align 4
  %12 = getelementptr inbounds [5 x %53], [5 x %53]* %7, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @10, i64 0, i64 0), i8** %12, align 8
  %13 = getelementptr inbounds [5 x %53], [5 x %53]* %7, i64 0, i64 0, i32 3
  %14 = getelementptr inbounds %55, %55* %6, i64 0, i32 28
  %15 = bitcast i8** %13 to i8***
  store i8** %14, i8*** %15, align 16
  %16 = getelementptr inbounds [5 x %53], [5 x %53]* %7, i64 0, i64 0, i32 4
  %17 = bitcast i8** %16 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @11, i64 0, i64 0)>, <2 x i8*>* %17, align 8
  %18 = getelementptr inbounds [5 x %53], [5 x %53]* %7, i64 0, i64 0, i32 6
  store i32 0, i32* %18, align 8
  %19 = getelementptr inbounds [5 x %53], [5 x %53]* %7, i64 0, i64 0, i32 7
  %20 = getelementptr inbounds [5 x %53], [5 x %53]* %7, i64 0, i64 1, i32 0
  %21 = bitcast i32 (%53*, i8*, i32)** %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %21, i8 0, i64 32, i1 false)
  store i32 10, i32* %20, align 16
  %22 = getelementptr inbounds [5 x %53], [5 x %53]* %7, i64 0, i64 1, i32 1
  store i32 67, i32* %22, align 4
  %23 = getelementptr inbounds [5 x %53], [5 x %53]* %7, i64 0, i64 1, i32 2
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @12, i64 0, i64 0), i8** %23, align 8
  %24 = getelementptr inbounds [5 x %53], [5 x %53]* %7, i64 0, i64 1, i32 3
  %25 = getelementptr inbounds %55, %55* %6, i64 0, i32 29
  %26 = bitcast i8** %24 to i8***
  store i8** %25, i8*** %26, align 16
  %27 = getelementptr inbounds [5 x %53], [5 x %53]* %7, i64 0, i64 1, i32 4
  %28 = bitcast i8** %27 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @13, i64 0, i64 0)>, <2 x i8*>* %28, align 8
  %29 = getelementptr inbounds [5 x %53], [5 x %53]* %7, i64 0, i64 1, i32 6
  store i32 0, i32* %29, align 8
  %30 = getelementptr inbounds [5 x %53], [5 x %53]* %7, i64 0, i64 1, i32 7
  %31 = getelementptr inbounds [5 x %53], [5 x %53]* %7, i64 0, i64 2, i32 0
  %32 = bitcast i32 (%53*, i8*, i32)** %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %32, i8 0, i64 32, i1 false)
  store i32 9, i32* %31, align 16
  %33 = getelementptr inbounds [5 x %53], [5 x %53]* %7, i64 0, i64 2, i32 1
  store i32 0, i32* %33, align 4
  %34 = getelementptr inbounds [5 x %53], [5 x %53]* %7, i64 0, i64 2, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i64 0, i64 0), i8** %34, align 8
  %35 = getelementptr inbounds [5 x %53], [5 x %53]* %7, i64 0, i64 2, i32 3
  %36 = getelementptr inbounds %55, %55* %6, i64 0, i32 13
  %37 = bitcast i8** %35 to i32**
  store i32* %36, i32** %37, align 16
  %38 = getelementptr inbounds [5 x %53], [5 x %53]* %7, i64 0, i64 2, i32 4
  %39 = bitcast i8** %38 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @14, i64 0, i64 0)>, <2 x i8*>* %39, align 8
  %40 = getelementptr inbounds [5 x %53], [5 x %53]* %7, i64 0, i64 2, i32 6
  store i32 2, i32* %40, align 8
  %41 = getelementptr inbounds [5 x %53], [5 x %53]* %7, i64 0, i64 2, i32 7
  store i32 (%53*, i8*, i32)* null, i32 (%53*, i8*, i32)** %41, align 16
  %42 = getelementptr inbounds [5 x %53], [5 x %53]* %7, i64 0, i64 2, i32 8
  store i64 1, i64* %42, align 8
  %43 = getelementptr inbounds [5 x %53], [5 x %53]* %7, i64 0, i64 2, i32 9
  %44 = getelementptr inbounds [5 x %53], [5 x %53]* %7, i64 0, i64 3, i32 0
  %45 = bitcast i32 (%54*, %53*, i8*, i32)** %43 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %45, i8 0, i64 16, i1 false)
  store i32 9, i32* %44, align 16
  %46 = getelementptr inbounds [5 x %53], [5 x %53]* %7, i64 0, i64 3, i32 1
  store i32 0, i32* %46, align 4
  %47 = getelementptr inbounds [5 x %53], [5 x %53]* %7, i64 0, i64 3, i32 2
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @15, i64 0, i64 0), i8** %47, align 8
  %48 = getelementptr inbounds [5 x %53], [5 x %53]* %7, i64 0, i64 3, i32 3
  %49 = getelementptr inbounds %55, %55* %6, i64 0, i32 14
  %50 = bitcast i8** %48 to i32**
  store i32* %49, i32** %50, align 16
  %51 = getelementptr inbounds [5 x %53], [5 x %53]* %7, i64 0, i64 3, i32 4
  %52 = bitcast i8** %51 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @16, i64 0, i64 0)>, <2 x i8*>* %52, align 8
  %53 = getelementptr inbounds [5 x %53], [5 x %53]* %7, i64 0, i64 3, i32 6
  store i32 2, i32* %53, align 8
  %54 = getelementptr inbounds [5 x %53], [5 x %53]* %7, i64 0, i64 3, i32 7
  store i32 (%53*, i8*, i32)* null, i32 (%53*, i8*, i32)** %54, align 16
  %55 = getelementptr inbounds [5 x %53], [5 x %53]* %7, i64 0, i64 3, i32 8
  store i64 1, i64* %55, align 8
  %56 = getelementptr inbounds [5 x %53], [5 x %53]* %7, i64 0, i64 3, i32 9
  %57 = bitcast i32 (%54*, %53*, i8*, i32)** %56 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %57, i8 0, i64 96, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %8, i8 0, i64 760, i1 false)
  store i32 1, i32* %36, align 4
  %58 = getelementptr inbounds %55, %55* %6, i64 0, i32 15
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 0, i32 0, i32 1>, <4 x i32>* %59, align 4
  %60 = getelementptr inbounds %55, %55* %6, i64 0, i32 5
  store i32 0, i32* %60, align 4
  %61 = getelementptr inbounds %55, %55* %6, i64 0, i32 19
  store i32 0, i32* %61, align 4
  %62 = getelementptr inbounds %55, %55* %6, i64 0, i32 20
  store i32 1, i32* %62, align 8
  %63 = getelementptr inbounds %55, %55* %6, i64 0, i32 12
  store i32 -1, i32* %63, align 8
  %64 = getelementptr inbounds [5 x %53], [5 x %53]* %7, i64 0, i64 0
  %65 = call %53* @parse_options_dup(%53* nonnull %64) #11
  %66 = bitcast [6 x %53]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %66) #11
  %67 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 0, i32 0
  store i32 8, i32* %67, align 16
  %68 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 0, i32 1
  store i32 113, i32* %68, align 4
  %69 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @31, i64 0, i64 0), i8** %69, align 8
  %70 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 0, i32 3
  %71 = getelementptr inbounds %55, %55* %6, i64 0, i32 1
  %72 = bitcast i8** %70 to i32**
  store i32* %71, i32** %72, align 16
  %73 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 0, i32 4
  %74 = bitcast i8** %73 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @32, i64 0, i64 0)>, <2 x i8*>* %74, align 8
  %75 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 0, i32 6
  store i32 2, i32* %75, align 8
  %76 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 0, i32 7
  %77 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 1, i32 0
  %78 = bitcast i32 (%53*, i8*, i32)** %76 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %78, i8 0, i64 32, i1 false) #11
  store i32 13, i32* %77, align 16
  %79 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 1, i32 1
  store i32 0, i32* %79, align 4
  %80 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 1, i32 2
  %81 = bitcast i8** %80 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([19 x i8], [19 x i8]* @33, i64 0, i64 0), i8* null>, <2 x i8*>* %81, align 8
  %82 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 1, i32 4
  %83 = bitcast i8** %82 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([9 x i8], [9 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @35, i64 0, i64 0)>, <2 x i8*>* %83, align 8
  %84 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 1, i32 6
  store i32 1, i32* %84, align 8
  %85 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 1, i32 7
  store i32 (%53*, i8*, i32)* @option_parse_recurse_submodules_worktree_updater, i32 (%53*, i8*, i32)** %85, align 16
  %86 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 1, i32 8
  %87 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 2, i32 0
  %88 = bitcast i64* %86 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %88, i8 0, i64 24, i1 false) #11
  store i32 9, i32* %87, align 16
  %89 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 2, i32 1
  store i32 0, i32* %89, align 4
  %90 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 2, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @36, i64 0, i64 0), i8** %90, align 8
  %91 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 2, i32 3
  %92 = getelementptr inbounds %55, %55* %6, i64 0, i32 10
  %93 = bitcast i8** %91 to i32**
  store i32* %92, i32** %93, align 16
  %94 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 2, i32 4
  %95 = bitcast i8** %94 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @37, i64 0, i64 0)>, <2 x i8*>* %95, align 8
  %96 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 2, i32 6
  store i32 2, i32* %96, align 8
  %97 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 2, i32 7
  store i32 (%53*, i8*, i32)* null, i32 (%53*, i8*, i32)** %97, align 16
  %98 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 2, i32 8
  store i64 1, i64* %98, align 8
  %99 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 2, i32 9
  %100 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 3, i32 0
  %101 = bitcast i32 (%54*, %53*, i8*, i32)** %99 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %101, i8 0, i64 16, i1 false) #11
  store i32 9, i32* %100, align 16
  %102 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 3, i32 1
  store i32 109, i32* %102, align 4
  %103 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 3, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @38, i64 0, i64 0), i8** %103, align 8
  %104 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 3, i32 3
  %105 = getelementptr inbounds %55, %55* %6, i64 0, i32 2
  %106 = bitcast i8** %104 to i32**
  store i32* %105, i32** %106, align 16
  %107 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 3, i32 4
  %108 = bitcast i8** %107 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @39, i64 0, i64 0)>, <2 x i8*>* %108, align 8
  %109 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 3, i32 6
  store i32 2, i32* %109, align 8
  %110 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 3, i32 7
  store i32 (%53*, i8*, i32)* null, i32 (%53*, i8*, i32)** %110, align 16
  %111 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 3, i32 8
  store i64 1, i64* %111, align 8
  %112 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 3, i32 9
  %113 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 4, i32 0
  %114 = bitcast i32 (%54*, %53*, i8*, i32)** %112 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %114, i8 0, i64 16, i1 false) #11
  store i32 10, i32* %113, align 16
  %115 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 4, i32 1
  store i32 0, i32* %115, align 4
  %116 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 4, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @40, i64 0, i64 0), i8** %116, align 8
  %117 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 4, i32 3
  %118 = getelementptr inbounds %55, %55* %6, i64 0, i32 34
  %119 = bitcast i8** %117 to i8***
  store i8** %118, i8*** %119, align 16
  %120 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 4, i32 4
  %121 = bitcast i8** %120 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([6 x i8], [6 x i8]* @41, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @42, i64 0, i64 0)>, <2 x i8*>* %121, align 8
  %122 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 4, i32 6
  store i32 0, i32* %122, align 8
  %123 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 4, i32 7
  %124 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 0
  %125 = bitcast i32 (%53*, i8*, i32)** %123 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %125, i8 0, i64 112, i1 false) #11
  %126 = call %53* @parse_options_concat(%53* %65, %53* nonnull %124) #11
  %127 = bitcast %53* %65 to i8*
  call void @free(i8* %127) #11
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %66) #11
  %128 = bitcast [7 x %53]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 560, i8* nonnull %128) #11
  %129 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 0, i32 0
  store i32 9, i32* %129, align 16
  %130 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 0, i32 1
  store i32 100, i32* %130, align 4
  %131 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @43, i64 0, i64 0), i8** %131, align 8
  %132 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 0, i32 3
  %133 = getelementptr inbounds %55, %55* %6, i64 0, i32 4
  %134 = bitcast i8** %132 to i32**
  store i32* %133, i32** %134, align 16
  %135 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 0, i32 4
  %136 = bitcast i8** %135 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @44, i64 0, i64 0)>, <2 x i8*>* %136, align 8
  %137 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 0, i32 6
  store i32 2, i32* %137, align 8
  %138 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 0, i32 7
  store i32 (%53*, i8*, i32)* null, i32 (%53*, i8*, i32)** %138, align 16
  %139 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 0, i32 8
  store i64 1, i64* %139, align 8
  %140 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 0, i32 9
  %141 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 1, i32 0
  %142 = bitcast i32 (%54*, %53*, i8*, i32)** %140 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %142, i8 0, i64 16, i1 false) #11
  store i32 9, i32* %141, align 16
  %143 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 1, i32 1
  store i32 116, i32* %143, align 4
  %144 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 1, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @45, i64 0, i64 0), i8** %144, align 8
  %145 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 1, i32 3
  %146 = getelementptr inbounds %55, %55* %6, i64 0, i32 32
  %147 = bitcast i8** %145 to i32**
  store i32* %146, i32** %147, align 16
  %148 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 1, i32 4
  %149 = bitcast i8** %148 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @46, i64 0, i64 0)>, <2 x i8*>* %149, align 8
  %150 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 1, i32 6
  store i32 2, i32* %150, align 8
  %151 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 1, i32 7
  store i32 (%53*, i8*, i32)* null, i32 (%53*, i8*, i32)** %151, align 16
  %152 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 1, i32 8
  store i64 3, i64* %152, align 8
  %153 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 1, i32 9
  %154 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 2, i32 0
  %155 = bitcast i32 (%54*, %53*, i8*, i32)** %153 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %155, i8 0, i64 16, i1 false) #11
  store i32 8, i32* %154, align 16
  %156 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 2, i32 1
  store i32 102, i32* %156, align 4
  %157 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 2, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @47, i64 0, i64 0), i8** %157, align 8
  %158 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 2, i32 3
  %159 = getelementptr inbounds %55, %55* %6, i64 0, i32 3
  %160 = bitcast i8** %158 to i32**
  store i32* %159, i32** %160, align 16
  %161 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 2, i32 4
  %162 = bitcast i8** %161 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @48, i64 0, i64 0)>, <2 x i8*>* %162, align 8
  %163 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 2, i32 6
  store i32 514, i32* %163, align 8
  %164 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 2, i32 7
  %165 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 3, i32 0
  %166 = bitcast i32 (%53*, i8*, i32)** %164 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %166, i8 0, i64 32, i1 false) #11
  store i32 10, i32* %165, align 16
  %167 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 3, i32 1
  store i32 0, i32* %167, align 4
  %168 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 3, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @49, i64 0, i64 0), i8** %168, align 8
  %169 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 3, i32 3
  %170 = getelementptr inbounds %55, %55* %6, i64 0, i32 30
  %171 = bitcast i8** %169 to i8***
  store i8** %170, i8*** %171, align 16
  %172 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 3, i32 4
  %173 = bitcast i8** %172 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([11 x i8], [11 x i8]* @50, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @51, i64 0, i64 0)>, <2 x i8*>* %173, align 8
  %174 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 3, i32 6
  store i32 0, i32* %174, align 8
  %175 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 3, i32 7
  %176 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 4, i32 0
  %177 = bitcast i32 (%53*, i8*, i32)** %175 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %177, i8 0, i64 32, i1 false) #11
  store i32 9, i32* %176, align 16
  %178 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 4, i32 1
  store i32 0, i32* %178, align 4
  %179 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 4, i32 2
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @52, i64 0, i64 0), i8** %179, align 8
  %180 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 4, i32 3
  %181 = getelementptr inbounds %55, %55* %6, i64 0, i32 7
  %182 = bitcast i8** %180 to i32**
  store i32* %181, i32** %182, align 16
  %183 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 4, i32 4
  %184 = bitcast i8** %183 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @53, i64 0, i64 0)>, <2 x i8*>* %184, align 8
  %185 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 4, i32 6
  store i32 514, i32* %185, align 8
  %186 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 4, i32 7
  store i32 (%53*, i8*, i32)* null, i32 (%53*, i8*, i32)** %186, align 16
  %187 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 4, i32 8
  store i64 1, i64* %187, align 8
  %188 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 4, i32 9
  %189 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 5, i32 0
  %190 = bitcast i32 (%54*, %53*, i8*, i32)** %188 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %190, i8 0, i64 16, i1 false) #11
  store i32 9, i32* %189, align 16
  %191 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 5, i32 1
  store i32 0, i32* %191, align 4
  %192 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 5, i32 2
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @54, i64 0, i64 0), i8** %192, align 8
  %193 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 5, i32 3
  %194 = getelementptr inbounds %55, %55* %6, i64 0, i32 9
  %195 = bitcast i8** %193 to i32**
  store i32* %194, i32** %195, align 16
  %196 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 5, i32 4
  %197 = bitcast i8** %196 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @55, i64 0, i64 0)>, <2 x i8*>* %197, align 8
  %198 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 5, i32 6
  store i32 2, i32* %198, align 8
  %199 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 5, i32 7
  store i32 (%53*, i8*, i32)* null, i32 (%53*, i8*, i32)** %199, align 16
  %200 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 5, i32 8
  store i64 1, i64* %200, align 8
  %201 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 5, i32 9
  %202 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 0
  %203 = bitcast i32 (%54*, %53*, i8*, i32)** %201 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %203, i8 0, i64 96, i1 false) #11
  %204 = call %53* @parse_options_concat(%53* %126, %53* nonnull %202) #11
  %205 = bitcast %53* %126 to i8*
  call void @free(i8* %205) #11
  call void @llvm.lifetime.end.p0i8(i64 560, i8* nonnull %128) #11
  store i1 true, i1* @17, align 1
  %206 = call fastcc i32 @208(i32 %0, i8** %1, i8* %2, %55* nonnull %6, %53* %204, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @18, i64 0, i64 0))
  %207 = bitcast %53* %204 to i8*
  call void @free(i8* %207) #11
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 760, i8* nonnull %8) #11
  ret i32 %206
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_restore(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca [7 x %53], align 16
  %5 = alloca [6 x %53], align 16
  %6 = alloca %55, align 8
  %7 = alloca [6 x %53], align 16
  %8 = bitcast %55* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 760, i8* nonnull %8) #11
  %9 = bitcast [6 x %53]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %9) #11
  %10 = getelementptr inbounds [6 x %53], [6 x %53]* %7, i64 0, i64 0, i32 0
  store i32 10, i32* %10, align 16
  %11 = getelementptr inbounds [6 x %53], [6 x %53]* %7, i64 0, i64 0, i32 1
  store i32 115, i32* %11, align 4
  %12 = getelementptr inbounds [6 x %53], [6 x %53]* %7, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @19, i64 0, i64 0), i8** %12, align 8
  %13 = getelementptr inbounds [6 x %53], [6 x %53]* %7, i64 0, i64 0, i32 3
  %14 = getelementptr inbounds %55, %55* %6, i64 0, i32 38
  %15 = bitcast i8** %13 to i8***
  store i8** %14, i8*** %15, align 16
  %16 = getelementptr inbounds [6 x %53], [6 x %53]* %7, i64 0, i64 0, i32 4
  %17 = bitcast i8** %16 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([11 x i8], [11 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @21, i64 0, i64 0)>, <2 x i8*>* %17, align 8
  %18 = getelementptr inbounds [6 x %53], [6 x %53]* %7, i64 0, i64 0, i32 6
  store i32 0, i32* %18, align 8
  %19 = getelementptr inbounds [6 x %53], [6 x %53]* %7, i64 0, i64 0, i32 7
  %20 = getelementptr inbounds [6 x %53], [6 x %53]* %7, i64 0, i64 1, i32 0
  %21 = bitcast i32 (%53*, i8*, i32)** %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %21, i8 0, i64 32, i1 false)
  store i32 9, i32* %20, align 16
  %22 = getelementptr inbounds [6 x %53], [6 x %53]* %7, i64 0, i64 1, i32 1
  store i32 83, i32* %22, align 4
  %23 = getelementptr inbounds [6 x %53], [6 x %53]* %7, i64 0, i64 1, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @22, i64 0, i64 0), i8** %23, align 8
  %24 = getelementptr inbounds [6 x %53], [6 x %53]* %7, i64 0, i64 1, i32 3
  %25 = getelementptr inbounds %55, %55* %6, i64 0, i32 22
  %26 = bitcast i8** %24 to i32**
  store i32* %25, i32** %26, align 16
  %27 = getelementptr inbounds [6 x %53], [6 x %53]* %7, i64 0, i64 1, i32 4
  %28 = bitcast i8** %27 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @23, i64 0, i64 0)>, <2 x i8*>* %28, align 8
  %29 = getelementptr inbounds [6 x %53], [6 x %53]* %7, i64 0, i64 1, i32 6
  store i32 2, i32* %29, align 8
  %30 = getelementptr inbounds [6 x %53], [6 x %53]* %7, i64 0, i64 1, i32 7
  store i32 (%53*, i8*, i32)* null, i32 (%53*, i8*, i32)** %30, align 16
  %31 = getelementptr inbounds [6 x %53], [6 x %53]* %7, i64 0, i64 1, i32 8
  store i64 1, i64* %31, align 8
  %32 = getelementptr inbounds [6 x %53], [6 x %53]* %7, i64 0, i64 1, i32 9
  %33 = getelementptr inbounds [6 x %53], [6 x %53]* %7, i64 0, i64 2, i32 0
  %34 = bitcast i32 (%54*, %53*, i8*, i32)** %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %34, i8 0, i64 16, i1 false)
  store i32 9, i32* %33, align 16
  %35 = getelementptr inbounds [6 x %53], [6 x %53]* %7, i64 0, i64 2, i32 1
  store i32 87, i32* %35, align 4
  %36 = getelementptr inbounds [6 x %53], [6 x %53]* %7, i64 0, i64 2, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @24, i64 0, i64 0), i8** %36, align 8
  %37 = getelementptr inbounds [6 x %53], [6 x %53]* %7, i64 0, i64 2, i32 3
  %38 = getelementptr inbounds %55, %55* %6, i64 0, i32 23
  %39 = bitcast i8** %37 to i32**
  store i32* %38, i32** %39, align 16
  %40 = getelementptr inbounds [6 x %53], [6 x %53]* %7, i64 0, i64 2, i32 4
  %41 = bitcast i8** %40 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @25, i64 0, i64 0)>, <2 x i8*>* %41, align 8
  %42 = getelementptr inbounds [6 x %53], [6 x %53]* %7, i64 0, i64 2, i32 6
  store i32 2, i32* %42, align 8
  %43 = getelementptr inbounds [6 x %53], [6 x %53]* %7, i64 0, i64 2, i32 7
  store i32 (%53*, i8*, i32)* null, i32 (%53*, i8*, i32)** %43, align 16
  %44 = getelementptr inbounds [6 x %53], [6 x %53]* %7, i64 0, i64 2, i32 8
  store i64 1, i64* %44, align 8
  %45 = getelementptr inbounds [6 x %53], [6 x %53]* %7, i64 0, i64 2, i32 9
  %46 = getelementptr inbounds [6 x %53], [6 x %53]* %7, i64 0, i64 3, i32 0
  %47 = bitcast i32 (%54*, %53*, i8*, i32)** %45 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %47, i8 0, i64 16, i1 false)
  store i32 9, i32* %46, align 16
  %48 = getelementptr inbounds [6 x %53], [6 x %53]* %7, i64 0, i64 3, i32 1
  store i32 0, i32* %48, align 4
  %49 = getelementptr inbounds [6 x %53], [6 x %53]* %7, i64 0, i64 3, i32 2
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @26, i64 0, i64 0), i8** %49, align 8
  %50 = getelementptr inbounds [6 x %53], [6 x %53]* %7, i64 0, i64 3, i32 3
  %51 = getelementptr inbounds %55, %55* %6, i64 0, i32 25
  %52 = bitcast i8** %50 to i32**
  store i32* %51, i32** %52, align 16
  %53 = getelementptr inbounds [6 x %53], [6 x %53]* %7, i64 0, i64 3, i32 4
  %54 = bitcast i8** %53 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @27, i64 0, i64 0)>, <2 x i8*>* %54, align 8
  %55 = getelementptr inbounds [6 x %53], [6 x %53]* %7, i64 0, i64 3, i32 6
  store i32 2, i32* %55, align 8
  %56 = getelementptr inbounds [6 x %53], [6 x %53]* %7, i64 0, i64 3, i32 7
  store i32 (%53*, i8*, i32)* null, i32 (%53*, i8*, i32)** %56, align 16
  %57 = getelementptr inbounds [6 x %53], [6 x %53]* %7, i64 0, i64 3, i32 8
  store i64 1, i64* %57, align 8
  %58 = getelementptr inbounds [6 x %53], [6 x %53]* %7, i64 0, i64 3, i32 9
  %59 = getelementptr inbounds [6 x %53], [6 x %53]* %7, i64 0, i64 4, i32 0
  %60 = bitcast i32 (%54*, %53*, i8*, i32)** %58 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %60, i8 0, i64 16, i1 false)
  store i32 9, i32* %59, align 16
  %61 = getelementptr inbounds [6 x %53], [6 x %53]* %7, i64 0, i64 4, i32 1
  store i32 0, i32* %61, align 4
  %62 = getelementptr inbounds [6 x %53], [6 x %53]* %7, i64 0, i64 4, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @6, i64 0, i64 0), i8** %62, align 8
  %63 = getelementptr inbounds [6 x %53], [6 x %53]* %7, i64 0, i64 4, i32 3
  %64 = getelementptr inbounds %55, %55* %6, i64 0, i32 12
  %65 = bitcast i8** %63 to i32**
  store i32* %64, i32** %65, align 16
  %66 = getelementptr inbounds [6 x %53], [6 x %53]* %7, i64 0, i64 4, i32 4
  %67 = bitcast i8** %66 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @28, i64 0, i64 0)>, <2 x i8*>* %67, align 8
  %68 = getelementptr inbounds [6 x %53], [6 x %53]* %7, i64 0, i64 4, i32 6
  store i32 2, i32* %68, align 8
  %69 = getelementptr inbounds [6 x %53], [6 x %53]* %7, i64 0, i64 4, i32 7
  store i32 (%53*, i8*, i32)* null, i32 (%53*, i8*, i32)** %69, align 16
  %70 = getelementptr inbounds [6 x %53], [6 x %53]* %7, i64 0, i64 4, i32 8
  store i64 1, i64* %70, align 8
  %71 = getelementptr inbounds [6 x %53], [6 x %53]* %7, i64 0, i64 4, i32 9
  %72 = bitcast i32 (%54*, %53*, i8*, i32)** %71 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %72, i8 0, i64 96, i1 false)
  %73 = getelementptr inbounds %55, %55* %6, i64 0, i32 16
  %74 = bitcast %55* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %74, i8 0, i64 760, i1 false)
  store i32 1, i32* %73, align 8
  %75 = getelementptr inbounds %55, %55* %6, i64 0, i32 21
  store i32 0, i32* %75, align 4
  store i32 0, i32* %64, align 8
  store i32 -1, i32* %25, align 8
  store i32 -2, i32* %38, align 4
  %76 = getelementptr inbounds %55, %55* %6, i64 0, i32 24
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @29, i64 0, i64 0), i8** %76, align 8
  %77 = getelementptr inbounds [6 x %53], [6 x %53]* %7, i64 0, i64 0
  %78 = call %53* @parse_options_dup(%53* nonnull %77) #11
  %79 = bitcast [6 x %53]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %79) #11
  %80 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 0, i32 0
  store i32 8, i32* %80, align 16
  %81 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 0, i32 1
  store i32 113, i32* %81, align 4
  %82 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @31, i64 0, i64 0), i8** %82, align 8
  %83 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 0, i32 3
  %84 = getelementptr inbounds %55, %55* %6, i64 0, i32 1
  %85 = bitcast i8** %83 to i32**
  store i32* %84, i32** %85, align 16
  %86 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 0, i32 4
  %87 = bitcast i8** %86 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @32, i64 0, i64 0)>, <2 x i8*>* %87, align 8
  %88 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 0, i32 6
  store i32 2, i32* %88, align 8
  %89 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 0, i32 7
  %90 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 1, i32 0
  %91 = bitcast i32 (%53*, i8*, i32)** %89 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %91, i8 0, i64 32, i1 false) #11
  store i32 13, i32* %90, align 16
  %92 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 1, i32 1
  store i32 0, i32* %92, align 4
  %93 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 1, i32 2
  %94 = bitcast i8** %93 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([19 x i8], [19 x i8]* @33, i64 0, i64 0), i8* null>, <2 x i8*>* %94, align 8
  %95 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 1, i32 4
  %96 = bitcast i8** %95 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([9 x i8], [9 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @35, i64 0, i64 0)>, <2 x i8*>* %96, align 8
  %97 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 1, i32 6
  store i32 1, i32* %97, align 8
  %98 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 1, i32 7
  store i32 (%53*, i8*, i32)* @option_parse_recurse_submodules_worktree_updater, i32 (%53*, i8*, i32)** %98, align 16
  %99 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 1, i32 8
  %100 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 2, i32 0
  %101 = bitcast i64* %99 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %101, i8 0, i64 24, i1 false) #11
  store i32 9, i32* %100, align 16
  %102 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 2, i32 1
  store i32 0, i32* %102, align 4
  %103 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 2, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @36, i64 0, i64 0), i8** %103, align 8
  %104 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 2, i32 3
  %105 = getelementptr inbounds %55, %55* %6, i64 0, i32 10
  %106 = bitcast i8** %104 to i32**
  store i32* %105, i32** %106, align 16
  %107 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 2, i32 4
  %108 = bitcast i8** %107 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @37, i64 0, i64 0)>, <2 x i8*>* %108, align 8
  %109 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 2, i32 6
  store i32 2, i32* %109, align 8
  %110 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 2, i32 7
  store i32 (%53*, i8*, i32)* null, i32 (%53*, i8*, i32)** %110, align 16
  %111 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 2, i32 8
  store i64 1, i64* %111, align 8
  %112 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 2, i32 9
  %113 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 3, i32 0
  %114 = bitcast i32 (%54*, %53*, i8*, i32)** %112 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %114, i8 0, i64 16, i1 false) #11
  store i32 9, i32* %113, align 16
  %115 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 3, i32 1
  store i32 109, i32* %115, align 4
  %116 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 3, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @38, i64 0, i64 0), i8** %116, align 8
  %117 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 3, i32 3
  %118 = getelementptr inbounds %55, %55* %6, i64 0, i32 2
  %119 = bitcast i8** %117 to i32**
  store i32* %118, i32** %119, align 16
  %120 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 3, i32 4
  %121 = bitcast i8** %120 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @39, i64 0, i64 0)>, <2 x i8*>* %121, align 8
  %122 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 3, i32 6
  store i32 2, i32* %122, align 8
  %123 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 3, i32 7
  store i32 (%53*, i8*, i32)* null, i32 (%53*, i8*, i32)** %123, align 16
  %124 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 3, i32 8
  store i64 1, i64* %124, align 8
  %125 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 3, i32 9
  %126 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 4, i32 0
  %127 = bitcast i32 (%54*, %53*, i8*, i32)** %125 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %127, i8 0, i64 16, i1 false) #11
  store i32 10, i32* %126, align 16
  %128 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 4, i32 1
  store i32 0, i32* %128, align 4
  %129 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 4, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @40, i64 0, i64 0), i8** %129, align 8
  %130 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 4, i32 3
  %131 = getelementptr inbounds %55, %55* %6, i64 0, i32 34
  %132 = bitcast i8** %130 to i8***
  store i8** %131, i8*** %132, align 16
  %133 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 4, i32 4
  %134 = bitcast i8** %133 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([6 x i8], [6 x i8]* @41, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @42, i64 0, i64 0)>, <2 x i8*>* %134, align 8
  %135 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 4, i32 6
  store i32 0, i32* %135, align 8
  %136 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 4, i32 7
  %137 = getelementptr inbounds [6 x %53], [6 x %53]* %5, i64 0, i64 0
  %138 = bitcast i32 (%53*, i8*, i32)** %136 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %138, i8 0, i64 112, i1 false) #11
  %139 = call %53* @parse_options_concat(%53* %78, %53* nonnull %137) #11
  %140 = bitcast %53* %78 to i8*
  call void @free(i8* %140) #11
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %79) #11
  %141 = bitcast [7 x %53]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 560, i8* nonnull %141) #11
  %142 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 0, i32 0
  store i32 9, i32* %142, align 16
  %143 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 0, i32 1
  store i32 50, i32* %143, align 4
  %144 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @56, i64 0, i64 0), i8** %144, align 8
  %145 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 0, i32 3
  %146 = getelementptr inbounds %55, %55* %6, i64 0, i32 6
  %147 = bitcast i8** %145 to i32**
  store i32* %146, i32** %147, align 16
  %148 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 0, i32 4
  %149 = bitcast i8** %148 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @57, i64 0, i64 0)>, <2 x i8*>* %149, align 8
  %150 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 0, i32 6
  store i32 6, i32* %150, align 8
  %151 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 0, i32 7
  store i32 (%53*, i8*, i32)* null, i32 (%53*, i8*, i32)** %151, align 16
  %152 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 0, i32 8
  store i64 2, i64* %152, align 8
  %153 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 0, i32 9
  %154 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 1, i32 0
  %155 = bitcast i32 (%54*, %53*, i8*, i32)** %153 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %155, i8 0, i64 16, i1 false) #11
  store i32 9, i32* %154, align 16
  %156 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 1, i32 1
  store i32 51, i32* %156, align 4
  %157 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 1, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @58, i64 0, i64 0), i8** %157, align 8
  %158 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 1, i32 3
  %159 = bitcast i8** %158 to i32**
  store i32* %146, i32** %159, align 16
  %160 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 1, i32 4
  %161 = bitcast i8** %160 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @59, i64 0, i64 0)>, <2 x i8*>* %161, align 8
  %162 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 1, i32 6
  store i32 6, i32* %162, align 8
  %163 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 1, i32 7
  store i32 (%53*, i8*, i32)* null, i32 (%53*, i8*, i32)** %163, align 16
  %164 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 1, i32 8
  store i64 3, i64* %164, align 8
  %165 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 1, i32 9
  %166 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 2, i32 0
  %167 = bitcast i32 (%54*, %53*, i8*, i32)** %165 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %167, i8 0, i64 16, i1 false) #11
  store i32 9, i32* %166, align 16
  %168 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 2, i32 1
  store i32 112, i32* %168, align 4
  %169 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 2, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @60, i64 0, i64 0), i8** %169, align 8
  %170 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 2, i32 3
  %171 = bitcast i8** %170 to %55**
  store %55* %6, %55** %171, align 16
  %172 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 2, i32 4
  %173 = bitcast i8** %172 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @61, i64 0, i64 0)>, <2 x i8*>* %173, align 8
  %174 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 2, i32 6
  store i32 2, i32* %174, align 8
  %175 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 2, i32 7
  store i32 (%53*, i8*, i32)* null, i32 (%53*, i8*, i32)** %175, align 16
  %176 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 2, i32 8
  store i64 1, i64* %176, align 8
  %177 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 2, i32 9
  %178 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 3, i32 0
  %179 = bitcast i32 (%54*, %53*, i8*, i32)** %177 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %179, i8 0, i64 16, i1 false) #11
  store i32 9, i32* %178, align 16
  %180 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 3, i32 1
  store i32 0, i32* %180, align 4
  %181 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 3, i32 2
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @62, i64 0, i64 0), i8** %181, align 8
  %182 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 3, i32 3
  %183 = getelementptr inbounds %55, %55* %6, i64 0, i32 8
  %184 = bitcast i8** %182 to i32**
  store i32* %183, i32** %184, align 16
  %185 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 3, i32 4
  store i8* null, i8** %185, align 8
  %186 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 3, i32 5
  store i8* getelementptr inbounds ([46 x i8], [46 x i8]* @63, i64 0, i64 0), i8** %186, align 16
  %187 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 3, i32 6
  store i32 2, i32* %187, align 8
  %188 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 3, i32 7
  store i32 (%53*, i8*, i32)* null, i32 (%53*, i8*, i32)** %188, align 16
  %189 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 3, i32 8
  store i64 1, i64* %189, align 8
  %190 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 3, i32 9
  %191 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 4, i32 0
  %192 = bitcast i32 (%54*, %53*, i8*, i32)** %190 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %192, i8 0, i64 16, i1 false) #11
  store i32 15, i32* %191, align 16
  %193 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 4, i32 1
  store i32 0, i32* %193, align 4
  %194 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 4, i32 2
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @64, i64 0, i64 0), i8** %194, align 8
  %195 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 4, i32 3
  %196 = getelementptr inbounds %55, %55* %6, i64 0, i32 27
  %197 = bitcast i8** %195 to i8***
  store i8** %196, i8*** %197, align 16
  %198 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 4, i32 4
  %199 = bitcast i8** %198 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @65, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @66, i64 0, i64 0)>, <2 x i8*>* %199, align 8
  %200 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 4, i32 6
  store i32 0, i32* %200, align 8
  %201 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 4, i32 7
  %202 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 5, i32 0
  %203 = bitcast i32 (%53*, i8*, i32)** %201 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %203, i8 0, i64 32, i1 false) #11
  store i32 9, i32* %202, align 16
  %204 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 5, i32 1
  store i32 0, i32* %204, align 4
  %205 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 5, i32 2
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @67, i64 0, i64 0), i8** %205, align 8
  %206 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 5, i32 3
  %207 = getelementptr inbounds %55, %55* %6, i64 0, i32 26
  %208 = bitcast i8** %206 to i32**
  store i32* %207, i32** %208, align 16
  %209 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 5, i32 4
  store i8* null, i8** %209, align 8
  %210 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 5, i32 5
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @68, i64 0, i64 0), i8** %210, align 16
  %211 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 5, i32 6
  store i32 2, i32* %211, align 8
  %212 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 5, i32 7
  store i32 (%53*, i8*, i32)* null, i32 (%53*, i8*, i32)** %212, align 16
  %213 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 5, i32 8
  store i64 1, i64* %213, align 8
  %214 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 5, i32 9
  %215 = getelementptr inbounds [7 x %53], [7 x %53]* %4, i64 0, i64 0
  %216 = bitcast i32 (%54*, %53*, i8*, i32)** %214 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %216, i8 0, i64 96, i1 false) #11
  %217 = call %53* @parse_options_concat(%53* %139, %53* nonnull %215) #11
  %218 = bitcast %53* %139 to i8*
  call void @free(i8* %218) #11
  call void @llvm.lifetime.end.p0i8(i64 560, i8* nonnull %141) #11
  %219 = call fastcc i32 @208(i32 %0, i8** %1, i8* %2, %55* nonnull %6, %53* %217, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @30, i64 0, i64 0))
  %220 = bitcast %53* %217 to i8*
  call void @free(i8* %220) #11
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 760, i8* nonnull %8) #11
  ret i32 %219
}

declare dso_local i32 @option_parse_recurse_submodules_worktree_updater(%53*, i8*, i32) #4

declare dso_local %53* @parse_options_concat(%53*, %53*) local_unnamed_addr #4

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @209(i8* %0, i8* %1, i8* %2) #0 {
  %4 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @92, i64 0, i64 0)) #12
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, i8* %2, i64 152
  %8 = bitcast i8* %7 to %56*
  tail call void @handle_ignore_submodules_arg(%56* nonnull %8, i8* %1) #11
  br label %16

9:                                                ; preds = %3
  %10 = tail call i32 @starts_with(i8* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @93, i64 0, i64 0)) #11
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @git_default_submodule_config(i8* %0, i8* %1, i8* null) #11
  br label %16

14:                                               ; preds = %9
  %15 = tail call i32 @git_xmerge_config(i8* %0, i8* %1, i8* null) #11
  br label %16

16:                                               ; preds = %14, %12, %6
  %17 = phi i32 [ %13, %12 ], [ %15, %14 ], [ 0, %6 ]
  ret i32 %17
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #6

declare dso_local i32 @parse_options(i32, i8**, i8*, %53*, i8**, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @isatty(i32) local_unnamed_addr #5

declare dso_local i32 @git_xmerge_config(i8*, i8*, i8*) local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @210(i8* %0) unnamed_addr #7 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @use_gettext_poison() #11
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i8* @dcgettext(i8* null, i8* nonnull %0, i32 5) #11
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @94, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @95, i64 0, i64 0), %4 ]
  ret i8* %10
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #3

declare dso_local i32 @repo_get_oid_mb(%0*, i8*, %4*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @211(%116* %0, %55* nocapture %1, %4* %2, i8* %3) unnamed_addr #0 {
  %5 = alloca %4, align 1
  %6 = getelementptr inbounds %55, %55* %1, i64 0, i32 39
  %7 = getelementptr inbounds %4, %4* %5, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #11
  %8 = getelementptr inbounds %116, %116* %0, i64 0, i32 0
  store i8* %3, i8** %8, align 8
  tail call fastcc void @212(%116* %0)
  %9 = getelementptr inbounds %116, %116* %0, i64 0, i32 1
  %10 = load i8*, i8** %9, align 8
  %11 = tail call i32 @check_refname_format(i8* %10, i32 0) #11
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = load i8*, i8** %9, align 8
  %15 = call i32 @read_ref(i8* %14, %4* nonnull %5) #11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = getelementptr inbounds %4, %4* %2, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %18, i8* nonnull align 1 %7, i64 32, i1 false) #11
  br label %20

19:                                               ; preds = %13, %4
  store i8* null, i8** %9, align 8
  br label %20

20:                                               ; preds = %19, %17
  %21 = load %0*, %0** @the_repository, align 8
  %22 = call %92* @lookup_commit_reference_gently(%0* %21, %4* %2, i32 1) #11
  %23 = getelementptr inbounds %116, %116* %0, i64 0, i32 2
  store %92* %22, %92** %23, align 8
  %24 = icmp eq %92* %22, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = call %68* @parse_tree_indirect(%4* %2) #11
  br label %31

27:                                               ; preds = %20
  call void @parse_commit_or_die(%92* nonnull %22) #11
  %28 = load %0*, %0** @the_repository, align 8
  %29 = load %92*, %92** %23, align 8
  %30 = call %68* @repo_get_commit_tree(%0* %28, %92* %29) #11
  br label %31

31:                                               ; preds = %27, %25
  %32 = phi %68* [ %26, %25 ], [ %30, %27 ]
  store %68* %32, %68** %6, align 8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #11
  ret void
}

declare dso_local void @parse_pathspec(%64*, i32, i32, i8*, i8**) local_unnamed_addr #4

declare dso_local void @parse_pathspec_file(%64*, i32, i32, i8*, i8*, i32) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @validate_branchname(i8*, %42*) local_unnamed_addr #4

declare dso_local i32 @validate_new_branchname(i8*, %42*, i32) local_unnamed_addr #4

declare dso_local void @strbuf_release(%42*) local_unnamed_addr #4

declare dso_local void @handle_ignore_submodules_arg(%56*, i8*) local_unnamed_addr #4

declare dso_local i32 @starts_with(i8*, i8*) local_unnamed_addr #4

declare dso_local i32 @git_default_submodule_config(i8*, i8*, i8*) local_unnamed_addr #4

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #5

declare dso_local i32 @check_filename(i8*, i8*) local_unnamed_addr #4

declare dso_local i32 @no_wildcard(i8*) local_unnamed_addr #4

declare dso_local void @verify_non_filename(i8*, i8*) local_unnamed_addr #4

declare dso_local i8* @unique_tracking_name(i8*, %4*, i32*) local_unnamed_addr #4

declare dso_local void @advise(i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @212(%116* %0) unnamed_addr #0 {
  %2 = alloca %42, align 8
  %3 = bitcast %42* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %3, i8* align 8 bitcast (%42* @203 to i8*), i64 24, i1 false)
  %4 = getelementptr inbounds %116, %116* %0, i64 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = tail call i64 @strlen(i8* %5) #12
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds %116, %116* %0, i64 0, i32 4
  %9 = getelementptr inbounds %116, %116* %0, i64 0, i32 3
  %10 = tail call i32 @dwim_ref(i8* %5, i32 %7, %4* nonnull %8, i8** nonnull %9) #11
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load %0*, %0** @the_repository, align 8
  %14 = load i8*, i8** %4, align 8
  %15 = tail call i32 @repo_get_oid_committish(%0* %13, i8* %14, %4* nonnull %8) #11
  br label %16

16:                                               ; preds = %1, %12
  %17 = load i8*, i8** %4, align 8
  call void @strbuf_branchname(%42* nonnull %2, i8* %17, i32 1) #11
  %18 = getelementptr inbounds %42, %42* %2, i64 0, i32 2
  %19 = load i8*, i8** %18, align 8
  %20 = load i8*, i8** %4, align 8
  %21 = call i32 @strcmp(i8* %19, i8* %20) #12
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %16
  %24 = call i8* @xstrdup(i8* %19) #11
  store i8* %24, i8** %4, align 8
  br label %25

25:                                               ; preds = %16, %23
  call void @strbuf_splice(%42* nonnull %2, i64 0, i64 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @104, i64 0, i64 0), i64 11) #11
  %26 = call i8* @strbuf_detach(%42* nonnull %2, i64* null) #11
  %27 = getelementptr inbounds %116, %116* %0, i64 0, i32 1
  store i8* %26, i8** %27, align 8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #11
  ret void
}

declare dso_local i32 @check_refname_format(i8*, i32) local_unnamed_addr #4

declare dso_local i32 @read_ref(i8*, %4*) local_unnamed_addr #4

declare dso_local %92* @lookup_commit_reference_gently(%0*, %4*, i32) local_unnamed_addr #4

declare dso_local %68* @parse_tree_indirect(%4*) local_unnamed_addr #4

declare dso_local void @parse_commit_or_die(%92*) local_unnamed_addr #4

declare dso_local %68* @repo_get_commit_tree(%0*, %92*) local_unnamed_addr #4

declare dso_local i32 @dwim_ref(i8*, i32, %4*, i8**) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #8

declare dso_local i32 @repo_get_oid_committish(%0*, i8*, %4*) local_unnamed_addr #4

declare dso_local void @strbuf_branchname(%42*, i8*, i32) local_unnamed_addr #4

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #4

declare dso_local void @strbuf_splice(%42*, i64, i64, i8*, i64) local_unnamed_addr #4

declare dso_local i8* @strbuf_detach(%42*, i64*) local_unnamed_addr #4

declare dso_local void @trace2_cmd_mode_fl(i8*, i32, i8*) local_unnamed_addr #4

declare dso_local i32 @run_add_interactive(i8*, i8*, %64*) local_unnamed_addr #4

declare dso_local i32 @repo_hold_locked_index(%0*, %74*, i32) local_unnamed_addr #4

declare dso_local i32 @repo_read_index_preload(%0*, %64*, i32) local_unnamed_addr #4

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #4

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #4

declare dso_local i32 @report_path_error(i8*, %64*) local_unnamed_addr #4

declare dso_local void @unmerge_marked_index(%35*) local_unnamed_addr #4

declare dso_local void @warning(i8*, ...) local_unnamed_addr #4

declare dso_local void @remove_marked_cache_entries(%35*, i32) local_unnamed_addr #4

declare dso_local i32 @write_locked_index(%35*, %74*, i32) local_unnamed_addr #4

declare dso_local i32 @read_ref_full(i8*, i32, %4*, i32*) local_unnamed_addr #4

declare dso_local i32 @read_tree_recursive(%0*, %68*, i8*, i32, i32, %64*, i32 (%4*, %42*, i8*, i32, i32, i8*)*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @213(%4* nocapture readonly %0, %42* nocapture readonly %1, i8* nocapture readonly %2, i32 %3, i32 %4, i8* nocapture readnone %5) #0 {
  %7 = and i32 %3, 61440
  %8 = icmp eq i32 %7, 16384
  br i1 %8, label %70, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %42, %42* %1, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = tail call i64 @strlen(i8* %2) #12
  %13 = add i64 %12, %11
  %14 = trunc i64 %13 to i32
  %15 = shl i64 %13, 32
  %16 = ashr exact i64 %15, 32
  %17 = tail call %36* @make_empty_cache_entry(%35* nonnull @the_index, i64 %16) #11
  %18 = getelementptr inbounds %36, %36* %17, i64 0, i32 7, i32 0, i64 0
  %19 = getelementptr inbounds %4, %4* %0, i64 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %18, i8* align 1 %19, i64 32, i1 false) #11
  %20 = getelementptr inbounds %36, %36* %17, i64 0, i32 8, i64 0
  %21 = getelementptr inbounds %42, %42* %1, i64 0, i32 2
  %22 = load i8*, i8** %21, align 8
  %23 = load i64, i64* %10, align 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %20, i8* align 1 %22, i64 %23, i1 false)
  %24 = load i64, i64* %10, align 8
  %25 = getelementptr inbounds %36, %36* %17, i64 0, i32 8, i64 %24
  %26 = sub i64 %16, %24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %25, i8* align 1 %2, i64 %26, i1 false)
  %27 = getelementptr inbounds %36, %36* %17, i64 0, i32 3
  store i32 65536, i32* %27, align 8
  %28 = getelementptr inbounds %36, %36* %17, i64 0, i32 5
  store i32 %14, i32* %28, align 8
  %29 = trunc i32 %3 to i16
  %30 = and i16 %29, -4096
  switch i16 %30, label %32 [
    i16 -24576, label %36
    i16 16384, label %31
    i16 -8192, label %31
  ]

31:                                               ; preds = %9, %9
  br label %36

32:                                               ; preds = %9
  %33 = and i32 %3, 64
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 33188, i32 33261
  br label %36

36:                                               ; preds = %9, %31, %32
  %37 = phi i32 [ 57344, %31 ], [ %35, %32 ], [ 40960, %9 ]
  %38 = getelementptr inbounds %36, %36* %17, i64 0, i32 2
  store i32 %37, i32* %38, align 4
  %39 = tail call i32 @index_name_pos(%35* nonnull @the_index, i8* nonnull %20, i32 %14) #11
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %41, label %68

41:                                               ; preds = %36
  %42 = load %36**, %36*** getelementptr inbounds (%35, %35* @the_index, i64 0, i32 0), align 8
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds %36*, %36** %42, i64 %43
  %45 = load %36*, %36** %44, align 8
  %46 = load i32, i32* %38, align 4
  %47 = getelementptr inbounds %36, %36* %45, i64 0, i32 2
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %68

50:                                               ; preds = %41
  %51 = getelementptr inbounds %36, %36* %45, i64 0, i32 3
  %52 = load i32, i32* %51, align 8
  %53 = and i32 %52, 536870912
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %68

55:                                               ; preds = %50
  %56 = getelementptr inbounds %36, %36* %45, i64 0, i32 7, i32 0, i64 0
  %57 = load %0*, %0** @the_repository, align 8
  %58 = getelementptr inbounds %0, %0* %57, i64 0, i32 14
  %59 = load %48*, %48** %58, align 8
  %60 = getelementptr inbounds %48, %48* %59, i64 0, i32 2
  %61 = load i64, i64* %60, align 8
  %62 = icmp eq i64 %61, 32
  %63 = select i1 %62, i64 32, i64 20
  %64 = tail call i32 @memcmp(i8* nonnull %18, i8* nonnull %56, i64 %63) #12
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %55
  %67 = or i32 %52, 65536
  store i32 %67, i32* %51, align 8
  tail call void @discard_cache_entry(%36* nonnull %17) #11
  br label %70

68:                                               ; preds = %55, %50, %41, %36
  %69 = tail call i32 @add_index_entry(%35* nonnull @the_index, %36* nonnull %17, i32 3) #11
  br label %70

70:                                               ; preds = %66, %6, %68
  %71 = phi i32 [ 0, %68 ], [ 1, %6 ], [ 0, %66 ]
  ret i32 %71
}

declare dso_local %36* @make_empty_cache_entry(%35*, i64) local_unnamed_addr #4

declare dso_local i32 @index_name_pos(%35*, i8*, i32) local_unnamed_addr #4

declare dso_local void @discard_cache_entry(%36*) local_unnamed_addr #4

declare dso_local i32 @add_index_entry(%35*, %36*, i32) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

declare dso_local i32 @match_pathspec(%35*, %64*, i8*, i32, i32, i8*, i32) local_unnamed_addr #4

declare dso_local void @init_checkout_metadata(%73*, i8*, %4*, %4*) local_unnamed_addr #4

declare dso_local void @enable_delayed_checkout(%71*) local_unnamed_addr #4

declare dso_local i32 @checkout_entry(%36*, %71*, i8*, i32*) local_unnamed_addr #4

declare dso_local void @remove_scheduled_dirs() local_unnamed_addr #4

declare dso_local i32 @finish_delayed_checkout(%71*, i32*) local_unnamed_addr #4

declare dso_local i32 @fprintf_ln(%51*, i8*, ...) local_unnamed_addr #4

declare dso_local i8* @repo_find_unique_abbrev(%0*, %4*, i32) local_unnamed_addr #4

declare dso_local void @unlink_entry(%36*) local_unnamed_addr #4

declare dso_local void @read_mmblob(%69*, %4*) local_unnamed_addr #4

declare dso_local i32 @ll_merge(%70*, i8*, %69*, i8*, %69*, i8*, %69*, i8*, %35*, %117*) local_unnamed_addr #4

declare dso_local i32 @write_object_file(i8*, i64, i8*, %4*) local_unnamed_addr #4

declare dso_local %36* @make_transient_cache_entry(i32, %4*, i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i8* @dcngettext(i8*, i8*, i8*, i64, i32) local_unnamed_addr #5

declare dso_local void @delete_tempfile(%75**) local_unnamed_addr #4

declare dso_local i32 @run_hook_le(i8**, i8*, ...) local_unnamed_addr #4

declare dso_local i8* @oid_to_hex(%4*) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @214(%116* nocapture readonly %0) unnamed_addr #9 {
  %2 = alloca %4, align 1
  %3 = alloca i8*, align 8
  %4 = getelementptr inbounds %4, %4* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #11
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #11
  %6 = getelementptr inbounds %116, %116* %0, i64 0, i32 0
  %7 = load i8*, i8** %6, align 8
  %8 = tail call i64 @strlen(i8* %7) #12
  %9 = trunc i64 %8 to i32
  %10 = call i32 @dwim_ref(i8* %7, i32 %9, %4* nonnull %2, i8** nonnull %3) #11
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %40

12:                                               ; preds = %1
  %13 = load i8*, i8** %3, align 8
  br label %14

14:                                               ; preds = %19, %12
  %15 = phi i8* [ %13, %12 ], [ %20, %19 ]
  %16 = phi i8* [ getelementptr inbounds ([11 x i8], [11 x i8]* @161, i64 0, i64 0), %12 ], [ %22, %19 ]
  %17 = load i8, i8* %16, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, i8* %15, i64 1
  %21 = load i8, i8* %15, align 1
  %22 = getelementptr inbounds i8, i8* %16, i64 1
  %23 = icmp eq i8 %21, %17
  br i1 %23, label %14, label %26

24:                                               ; preds = %14
  %25 = call fastcc i8* @210(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @162, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %25, i8* %15) #13
  unreachable

26:                                               ; preds = %19, %31
  %27 = phi i8* [ %32, %31 ], [ %13, %19 ]
  %28 = phi i8* [ %34, %31 ], [ getelementptr inbounds ([14 x i8], [14 x i8]* @163, i64 0, i64 0), %19 ]
  %29 = load i8, i8* %28, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, i8* %27, i64 1
  %33 = load i8, i8* %27, align 1
  %34 = getelementptr inbounds i8, i8* %28, i64 1
  %35 = icmp eq i8 %33, %29
  br i1 %35, label %26, label %38

36:                                               ; preds = %26
  %37 = call fastcc i8* @210(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @164, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %37, i8* %27) #13
  unreachable

38:                                               ; preds = %31
  %39 = call fastcc i8* @210(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @165, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %39, i8* %13) #13
  unreachable

40:                                               ; preds = %1
  %41 = getelementptr inbounds %116, %116* %0, i64 0, i32 2
  %42 = load %92*, %92** %41, align 8
  %43 = icmp eq %92* %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = call fastcc i8* @210(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @166, i64 0, i64 0))
  %46 = load i8*, i8** %6, align 8
  call void (i8*, ...) @die(i8* %45, i8* %46) #13
  unreachable

47:                                               ; preds = %40
  %48 = call fastcc i8* @210(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @165, i64 0, i64 0))
  %49 = load i8*, i8** %6, align 8
  call void (i8*, ...) @die(i8* %48, i8* %49) #13
  unreachable
}

declare dso_local i8* @resolve_refdup(i8*, i32, %4*, i32*) local_unnamed_addr #4

declare dso_local void @die_if_checked_out(i8*, i32) local_unnamed_addr #4

declare dso_local void @wt_status_get_state(%0*, %115*, i32) local_unnamed_addr #4

declare dso_local void @strbuf_addf(%42*, i8*, ...) local_unnamed_addr #4

declare dso_local i32 @create_symref(i8*, i8*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%51* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #5

declare dso_local void @resolve_undo_clear_index(%35*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @215(%68* %0, i32 %1, i32 %2, i32* nocapture %3, %116* %4) unnamed_addr #0 {
  %6 = alloca %105, align 8
  %7 = alloca %103, align 8
  %8 = bitcast %105* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 920, i8* nonnull %8) #11
  %9 = bitcast %103* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %9) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %8, i8 0, i64 920, i1 false)
  %10 = getelementptr inbounds %105, %105* %6, i64 0, i32 26
  store i32 -1, i32* %10, align 8
  %11 = getelementptr inbounds %105, %105* %6, i64 0, i32 2
  store i32 %2, i32* %11, align 8
  %12 = icmp eq i32 %2, 0
  %13 = zext i1 %12 to i32
  %14 = getelementptr inbounds %105, %105* %6, i64 0, i32 9
  store i32 %13, i32* %14, align 4
  %15 = getelementptr inbounds %105, %105* %6, i64 0, i32 0
  store i32 1, i32* %15, align 8
  %16 = getelementptr inbounds %105, %105* %6, i64 0, i32 1
  store i32 1, i32* %16, align 4
  %17 = getelementptr inbounds %105, %105* %6, i64 0, i32 22
  store i32 (%36**, %105*)* @oneway_merge, i32 (%36**, %105*)** %17, align 8
  %18 = getelementptr inbounds %105, %105* %6, i64 0, i32 7
  store i32 %1, i32* %18, align 4
  %19 = getelementptr inbounds %105, %105* %6, i64 0, i32 30
  %20 = bitcast %35** %19 to <2 x %35*>*
  store <2 x %35*> <%35* @the_index, %35* @the_index>, <2 x %35*>* %20, align 8
  %21 = getelementptr inbounds %105, %105* %6, i64 0, i32 34
  %22 = getelementptr inbounds %116, %116* %4, i64 0, i32 3
  %23 = load i8*, i8** %22, align 8
  %24 = getelementptr inbounds %116, %116* %4, i64 0, i32 2
  %25 = load %92*, %92** %24, align 8
  %26 = icmp eq %92* %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %5
  %28 = getelementptr inbounds %92, %92* %25, i64 0, i32 0, i32 2
  br label %43

29:                                               ; preds = %5
  %30 = getelementptr inbounds %116, %116* %4, i64 0, i32 4
  %31 = getelementptr inbounds %4, %4* %30, i64 0, i32 0, i64 0
  %32 = load %0*, %0** @the_repository, align 8
  %33 = getelementptr inbounds %0, %0* %32, i64 0, i32 14
  %34 = load %48*, %48** %33, align 8
  %35 = getelementptr inbounds %48, %48* %34, i64 0, i32 2
  %36 = load i64, i64* %35, align 8
  %37 = icmp eq i64 %36, 32
  %38 = select i1 %37, i64 32, i64 20
  %39 = tail call i32 @memcmp(i8* nonnull %31, i8* getelementptr inbounds (%4, %4* @null_oid, i64 0, i32 0, i64 0), i64 %38) #12
  %40 = icmp eq i32 %39, 0
  %41 = getelementptr inbounds %68, %68* %0, i64 0, i32 0, i32 2
  %42 = select i1 %40, %4* %41, %4* %30
  br label %43

43:                                               ; preds = %29, %27
  %44 = phi %4* [ %28, %27 ], [ %42, %29 ]
  call void @init_checkout_metadata(%73* nonnull %21, i8* %23, %4* nonnull %44, %4* null) #11
  %45 = call i32 @parse_tree_gently(%68* %0, i32 0) #11
  %46 = getelementptr inbounds %68, %68* %0, i64 0, i32 1
  %47 = load i8*, i8** %46, align 8
  %48 = getelementptr inbounds %68, %68* %0, i64 0, i32 2
  %49 = load i64, i64* %48, align 8
  call void @init_tree_desc(%103* nonnull %7, i8* %47, i64 %49) #11
  %50 = call i32 @unpack_trees(i32 1, %103* nonnull %7, %105* nonnull %6) #11
  switch i32 %50, label %52 [
    i32 -2, label %51
    i32 0, label %53
  ]

51:                                               ; preds = %43
  store i32 1, i32* %3, align 4
  br label %53

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %51, %43, %52
  %54 = phi i32 [ 128, %52 ], [ %50, %43 ], [ 0, %51 ]
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 920, i8* nonnull %8) #11
  ret i32 %54
}

declare dso_local void @setup_unpack_trees_porcelain(%105*, i8*) local_unnamed_addr #4

declare dso_local i32 @refresh_index(%35*, i32, %64*, i8*, i8*) local_unnamed_addr #4

declare dso_local i32 @unmerged_index(%35*) local_unnamed_addr #4

declare dso_local i32 @is_index_unborn(%35*) local_unnamed_addr #4

declare dso_local i32 @twoway_merge(%36**, %105*) #4

declare dso_local void @setup_standard_excludes(%106*) local_unnamed_addr #4

declare dso_local void @init_tree_desc(%103*, i8*, i64) local_unnamed_addr #4

declare dso_local i32 @unpack_trees(i32, %103*, %105*) local_unnamed_addr #4

declare dso_local void @clear_unpack_trees_porcelain(%105*) local_unnamed_addr #4

declare dso_local i32 @repo_index_has_changes(%0*, %68*, %42*) local_unnamed_addr #4

declare dso_local i32 @add_files_to_cache(i8*, %64*, i32) local_unnamed_addr #4

declare dso_local void @init_merge_options(%113*, %0*) local_unnamed_addr #4

declare dso_local %68* @write_in_core_index_as_tree(%0*) local_unnamed_addr #4

declare dso_local void @strbuf_add_unique_abbrev(%42*, %4*, i32) local_unnamed_addr #4

declare dso_local i32 @merge_trees(%113*, %68*, %68*, %68*) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #10

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) local_unnamed_addr #4

declare dso_local %37* @cache_tree() local_unnamed_addr #4

declare dso_local i32 @cache_tree_fully_valid(%37*) local_unnamed_addr #4

declare dso_local i32 @cache_tree_update(%35*, i32) local_unnamed_addr #4

declare dso_local i32 @oneway_merge(%36**, %105*) #4

declare dso_local i32 @parse_tree_gently(%68*, i32) local_unnamed_addr #4

declare dso_local void @repo_init_revisions(%0*, %77*, i8*) local_unnamed_addr #4

declare dso_local void @diff_setup_done(%56*) local_unnamed_addr #4

declare dso_local void @add_pending_object(%77*, %18*, i8*) local_unnamed_addr #4

declare dso_local i32 @run_diff_index(%77*, i32) local_unnamed_addr #4

declare dso_local i32 @setup_revisions(i32, i8**, %77*, %118*) local_unnamed_addr #4

declare dso_local i32 @for_each_ref(i32 (i8*, %4*, i32, i8*)*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @216(i8* %0, %4* %1, i32 %2, i8* %3) #0 {
  %5 = bitcast i8* %3 to %77*
  tail call void @add_pending_oid(%77* %5, i8* %0, %4* %1, i32 2) #11
  ret i32 0
}

declare dso_local void @add_pending_oid(%77*, i8*, %4*, i32) local_unnamed_addr #4

declare dso_local i32 @prepare_revision_walk(%77*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @217(i8* %0, %92* %1) unnamed_addr #0 {
  %3 = alloca %42, align 8
  %4 = bitcast %42* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %4, i8* align 8 bitcast (%42* @203 to i8*), i64 24, i1 false)
  %5 = load %0*, %0** @the_repository, align 8
  %6 = tail call i32 @repo_parse_commit_gently(%0* %5, %92* %1, i32 0) #11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @pp_commit_easy(i32 5, %92* %1, %42* nonnull %3) #11
  br label %9

9:                                                ; preds = %2, %8
  %10 = call i32 @print_sha1_ellipsis() #11
  %11 = icmp eq i32 %10, 0
  %12 = load %51*, %51** @stderr, align 8
  %13 = load %0*, %0** @the_repository, align 8
  %14 = getelementptr inbounds %92, %92* %1, i64 0, i32 0, i32 2
  %15 = load i32, i32* @default_abbrev, align 4
  %16 = call i8* @repo_find_unique_abbrev(%0* %13, %4* nonnull %14, i32 %15) #11
  %17 = getelementptr inbounds %42, %42* %3, i64 0, i32 2
  %18 = load i8*, i8** %17, align 8
  br i1 %11, label %21, label %19

19:                                               ; preds = %9
  %20 = call i32 (%51*, i8*, ...) @fprintf(%51* %12, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @191, i64 0, i64 0), i8* %0, i8* %16, i8* %18) #15
  br label %23

21:                                               ; preds = %9
  %22 = call i32 (%51*, i8*, ...) @fprintf(%51* %12, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @192, i64 0, i64 0), i8* %0, i8* %16, i8* %18) #15
  br label %23

23:                                               ; preds = %21, %19
  call void @strbuf_release(%42* nonnull %3) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #11
  ret void
}

declare dso_local void @clear_commit_marks_all(i32) local_unnamed_addr #4

declare dso_local %92* @get_revision(%77*) local_unnamed_addr #4

declare dso_local void @pp_commit_easy(i32, %92*, %42*) local_unnamed_addr #4

declare dso_local void @strbuf_add(%42*, i8*, i64) local_unnamed_addr #4

declare dso_local void @strbuf_grow(%42*, i64) local_unnamed_addr #4

declare dso_local i32 @repo_parse_commit_gently(%0*, %92*, i32) local_unnamed_addr #4

declare dso_local i32 @print_sha1_ellipsis() local_unnamed_addr #4

declare dso_local i8* @mkpathdup(i8*, ...) local_unnamed_addr #4

declare dso_local i32 @should_autocreate_reflog(i8*) local_unnamed_addr #4

declare dso_local i32 @safe_create_reflog(i8*, i32, %42*) local_unnamed_addr #4

declare dso_local void @create_branch(%0*, i8*, i8*, i32, i32, i32, i32, i32) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i8* @getenv(i8* nocapture) local_unnamed_addr #3

declare dso_local i32 @update_ref(i8*, i8*, %4*, %4*, i32, i32) local_unnamed_addr #4

declare dso_local void @detach_advice(i8*) local_unnamed_addr #4

declare dso_local i32 @ref_exists(i8*) local_unnamed_addr #4

declare dso_local i32 @reflog_exists(i8*) local_unnamed_addr #4

declare dso_local i32 @delete_reflog(i8*) local_unnamed_addr #4

declare dso_local void @remove_branch_state(%0*, i32) local_unnamed_addr #4

declare dso_local void @strbuf_insert(%42*, i64, i8*, i64) local_unnamed_addr #4

declare dso_local %119* @branch_get(i8*) local_unnamed_addr #4

declare dso_local i32 @format_tracking_info(%119*, %42*, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @fputs(i8* nocapture readonly, %51* nocapture) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly }
attributes #13 = { noreturn nounwind }
attributes #14 = { cold nounwind }
attributes #15 = { cold }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
