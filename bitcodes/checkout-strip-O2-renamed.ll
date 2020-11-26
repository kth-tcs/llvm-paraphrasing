; ModuleID = 'checkout-strip-O2-renamed.bc'
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
  %46 = getelementptr inbounds %55, %55* %3, i64 0, i32 10
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
  br i1 %176, label %2018, label %177

177:                                              ; preds = %2030, %2026, %2022, %2018, %173
  %178 = phi i8* [ %166, %173 ], [ %166, %2018 ], [ %166, %2022 ], [ %166, %2026 ], [ %2034, %2030 ]
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
  br i1 %204, label %343, label %207

207:                                              ; preds = %202
  br i1 %206, label %344, label %208

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
  br i1 %223, label %224, label %228

224:                                              ; preds = %220
  %225 = icmp sgt i32 %62, 1
  br i1 %225, label %226, label %228

226:                                              ; preds = %224
  %227 = tail call fastcc i8* @210(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @96, i64 0, i64 0)) #11
  tail call void (i8*, ...) @die(i8* %227) #13
  unreachable

228:                                              ; preds = %224, %220
  %229 = phi i32 [ 0, %220 ], [ 1, %224 ]
  %230 = load i8*, i8** %1, align 8
  %231 = icmp sgt i32 %62, 0
  br i1 %231, label %232, label %251

232:                                              ; preds = %228
  %233 = sext i32 %62 to i64
  br label %234

234:                                              ; preds = %241, %232
  %235 = phi i64 [ 0, %232 ], [ %242, %241 ]
  br i1 %223, label %241, label %236

236:                                              ; preds = %234
  %237 = getelementptr inbounds i8*, i8** %1, i64 %235
  %238 = load i8*, i8** %237, align 8
  %239 = tail call i32 @strcmp(i8* %238, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @77, i64 0, i64 0)) #12
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %244, label %241

241:                                              ; preds = %236, %234
  %242 = add nuw nsw i64 %235, 1
  %243 = icmp slt i64 %242, %233
  br i1 %243, label %234, label %251

244:                                              ; preds = %236
  %245 = trunc i64 %235 to i32
  %246 = trunc i64 %235 to i31
  switch i31 %246, label %247 [
    i31 0, label %338
    i31 1, label %251
  ]

247:                                              ; preds = %244
  %248 = icmp ugt i32 %245, 1
  br i1 %248, label %249, label %251

249:                                              ; preds = %247
  %250 = tail call fastcc i8* @210(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @97, i64 0, i64 0)) #11
  tail call void (i8*, ...) @die(i8* %250, i32 %245) #13
  unreachable

251:                                              ; preds = %241, %247, %244, %228
  %252 = phi i32 [ %229, %247 ], [ 1, %244 ], [ %229, %228 ], [ %229, %241 ]
  %253 = getelementptr inbounds %55, %55* %3, i64 0, i32 1
  %254 = load i32, i32* %253, align 4
  %255 = icmp eq i32 %252, 0
  %256 = or i32 %254, %252
  %257 = icmp eq i32 %256, 0
  %258 = zext i1 %257 to i32
  %259 = getelementptr inbounds %55, %55* %3, i64 0, i32 11
  store i32 %258, i32* %259, align 4
  %260 = tail call i32 @strcmp(i8* %230, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @98, i64 0, i64 0)) #12
  %261 = icmp eq i32 %260, 0
  %262 = select i1 %261, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0), i8* %230
  %263 = load %0*, %0** @the_repository, align 8
  %264 = call i32 @repo_get_oid_mb(%0* %263, i8* %262, %4* nonnull %40) #11
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %322, label %266

266:                                              ; preds = %251
  %267 = icmp ne i32 %252, 0
  br i1 %267, label %276, label %268

268:                                              ; preds = %266
  %269 = load i8*, i8** %45, align 8
  %270 = call i32 @check_filename(i8* %269, i8* %262) #11
  %271 = icmp ne i32 %270, 0
  %272 = zext i1 %271 to i32
  %273 = call i32 @no_wildcard(i8* %262) #11
  %274 = icmp ne i32 %273, 0
  %275 = and i1 %221, %274
  br label %276

276:                                              ; preds = %268, %266
  %277 = phi i32 [ %272, %268 ], [ 0, %266 ]
  %278 = phi i1 [ %275, %268 ], [ %221, %266 ]
  %279 = icmp ne i32 %62, 1
  %280 = or i1 %279, %267
  %281 = xor i1 %280, true
  %282 = icmp eq i32 %62, 2
  %283 = and i1 %282, %267
  %284 = or i1 %283, %281
  br i1 %284, label %290, label %285

285:                                              ; preds = %276
  %286 = load i32, i32* %49, align 8
  %287 = icmp ne i32 %286, 0
  %288 = xor i1 %278, true
  %289 = or i1 %287, %288
  br i1 %289, label %319, label %291

290:                                              ; preds = %276
  br i1 %278, label %291, label %319

291:                                              ; preds = %290, %285
  %292 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %292) #11
  store i32 0, i32* %18, align 4
  %293 = call i8* @unique_tracking_name(i8* %262, %4* nonnull %40, i32* nonnull %18) #11
  %294 = icmp ne i8* %293, null
  %295 = icmp ne i32 %277, 0
  %296 = and i1 %295, %294
  br i1 %296, label %297, label %299

297:                                              ; preds = %291
  %298 = call fastcc i8* @210(i8* getelementptr inbounds ([113 x i8], [113 x i8]* @101, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %298, i8* %262) #13
  unreachable

299:                                              ; preds = %291
  %300 = icmp eq i8* %293, null
  %301 = load i32, i32* %18, align 4
  %302 = icmp sgt i32 %301, 1
  %303 = and i1 %300, %302
  br i1 %303, label %304, label %317

304:                                              ; preds = %299
  %305 = load i32, i32* @advice_checkout_ambiguous_remote_branch_name, align 4
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %314, label %307

307:                                              ; preds = %304
  %308 = call i32 @use_gettext_poison() #11
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %312

310:                                              ; preds = %307
  %311 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([349 x i8], [349 x i8]* @102, i64 0, i64 0), i32 5) #11
  br label %312

312:                                              ; preds = %310, %307
  %313 = phi i8* [ %311, %310 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @95, i64 0, i64 0), %307 ]
  call void (i8*, ...) @advise(i8* %313) #11
  br label %314

314:                                              ; preds = %312, %304
  %315 = call fastcc i8* @210(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @103, i64 0, i64 0)) #11
  %316 = load i32, i32* %18, align 4
  call void (i8*, ...) @die(i8* %315, i8* %262, i32 %316) #13
  unreachable

317:                                              ; preds = %299
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %292) #11
  br i1 %300, label %319, label %318

318:                                              ; preds = %317
  store i8* %262, i8** %89, align 8
  br label %322

319:                                              ; preds = %290, %317, %285
  br i1 %267, label %320, label %338

320:                                              ; preds = %319
  %321 = call fastcc i8* @210(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @100, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %321, i8* %262) #13
  unreachable

322:                                              ; preds = %318, %251
  %323 = phi i8* [ %262, %251 ], [ %293, %318 ]
  call fastcc void @211(%116* nonnull %39, %55* nonnull %3, %4* nonnull %40, i8* %323) #11
  %324 = getelementptr inbounds %55, %55* %3, i64 0, i32 39
  %325 = load %68*, %68** %324, align 8
  %326 = icmp eq %68* %325, null
  br i1 %326, label %327, label %329

327:                                              ; preds = %322
  %328 = call fastcc i8* @210(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @82, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %328, i8* %323) #13
  unreachable

329:                                              ; preds = %322
  br i1 %255, label %330, label %334

330:                                              ; preds = %329
  %331 = icmp eq i32 %62, 1
  br i1 %331, label %338, label %332

332:                                              ; preds = %330
  %333 = load i8*, i8** %45, align 8
  call void @verify_non_filename(i8* %333, i8* %323) #11
  br label %338

334:                                              ; preds = %329
  %335 = load i32, i32* %49, align 8
  %336 = icmp eq i32 %335, 0
  %337 = select i1 %336, i32 1, i32 2
  br label %338

338:                                              ; preds = %244, %319, %330, %332, %334
  %339 = phi i32 [ %337, %334 ], [ 1, %244 ], [ 1, %332 ], [ 1, %330 ], [ 0, %319 ]
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds i8*, i8** %1, i64 %340
  %342 = sub nsw i32 %62, %339
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %209) #11
  br label %363

343:                                              ; preds = %202
  br i1 %206, label %344, label %394

344:                                              ; preds = %207, %343
  %345 = icmp eq i8* %152, null
  br i1 %345, label %363, label %346

346:                                              ; preds = %344
  %347 = getelementptr inbounds %4, %4* %41, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %347) #11
  %348 = load %0*, %0** @the_repository, align 8
  %349 = call i32 @repo_get_oid_mb(%0* %348, i8* nonnull %152, %4* nonnull %41) #11
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %354, label %351

351:                                              ; preds = %346
  %352 = call fastcc i8* @210(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @81, i64 0, i64 0))
  %353 = load i8*, i8** %145, align 8
  call void (i8*, ...) @die(i8* %352, i8* %353) #13
  unreachable

354:                                              ; preds = %346
  %355 = load i8*, i8** %145, align 8
  call fastcc void @211(%116* nonnull %39, %55* nonnull %3, %4* nonnull %41, i8* %355)
  %356 = getelementptr inbounds %55, %55* %3, i64 0, i32 39
  %357 = load %68*, %68** %356, align 8
  %358 = icmp eq %68* %357, null
  br i1 %358, label %359, label %362

359:                                              ; preds = %354
  %360 = call fastcc i8* @210(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @82, i64 0, i64 0))
  %361 = load i8*, i8** %145, align 8
  call void (i8*, ...) @die(i8* %360, i8* %361) #13
  unreachable

362:                                              ; preds = %354
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %347) #11
  br label %363

363:                                              ; preds = %344, %362, %338
  %364 = phi i8** [ %341, %338 ], [ %1, %362 ], [ %1, %344 ]
  %365 = phi i32 [ %342, %338 ], [ %62, %362 ], [ %62, %344 ]
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %394, label %367

367:                                              ; preds = %363
  %368 = getelementptr inbounds %55, %55* %3, i64 0, i32 37
  %369 = getelementptr inbounds %55, %55* %3, i64 0, i32 0
  %370 = load i32, i32* %369, align 8
  %371 = icmp eq i32 %370, 0
  %372 = select i1 %371, i32 0, i32 16
  call void @parse_pathspec(%64* nonnull %368, i32 0, i32 %372, i8* %2, i8** %364) #11
  %373 = getelementptr inbounds %64, %64* %368, i64 0, i32 0
  %374 = load i32, i32* %373, align 8
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %378

376:                                              ; preds = %367
  %377 = call fastcc i8* @210(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @83, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %377) #13
  unreachable

378:                                              ; preds = %367
  %379 = load i8*, i8** %89, align 8
  %380 = icmp ne i8* %379, null
  %381 = icmp eq i32 %365, 1
  %382 = and i1 %381, %380
  br i1 %382, label %383, label %387

383:                                              ; preds = %378
  %384 = call fastcc i8* @210(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @84, i64 0, i64 0))
  %385 = load i8*, i8** %364, align 8
  %386 = load i8*, i8** %89, align 8
  call void (i8*, ...) @die(i8* %384, i8* %385, i8* %386) #13
  unreachable

387:                                              ; preds = %378
  %388 = getelementptr inbounds %55, %55* %3, i64 0, i32 4
  %389 = load i32, i32* %388, align 8
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %394, label %391

391:                                              ; preds = %387
  %392 = call fastcc i8* @210(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @85, i64 0, i64 0))
  %393 = load i8*, i8** %364, align 8
  call void (i8*, ...) @die(i8* %392, i8* %393) #13
  unreachable

394:                                              ; preds = %343, %387, %363
  %395 = getelementptr inbounds %55, %55* %3, i64 0, i32 27
  %396 = load i8*, i8** %395, align 8
  %397 = icmp eq i8* %396, null
  br i1 %397, label %420, label %398

398:                                              ; preds = %394
  %399 = getelementptr inbounds %55, %55* %3, i64 0, i32 37
  %400 = getelementptr inbounds %64, %64* %399, i64 0, i32 0
  %401 = load i32, i32* %400, align 8
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %405, label %403

403:                                              ; preds = %398
  %404 = call fastcc i8* @210(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @86, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %404) #13
  unreachable

405:                                              ; preds = %398
  %406 = getelementptr inbounds %55, %55* %3, i64 0, i32 4
  %407 = load i32, i32* %406, align 8
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %411, label %409

409:                                              ; preds = %405
  %410 = call fastcc i8* @210(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @87, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %410) #13
  unreachable

411:                                              ; preds = %405
  %412 = getelementptr inbounds %55, %55* %3, i64 0, i32 0
  %413 = load i32, i32* %412, align 8
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %417, label %415

415:                                              ; preds = %411
  %416 = call fastcc i8* @210(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @88, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %416) #13
  unreachable

417:                                              ; preds = %411
  %418 = getelementptr inbounds %55, %55* %3, i64 0, i32 26
  %419 = load i32, i32* %418, align 4
  call void @parse_pathspec_file(%64* nonnull %399, i32 0, i32 0, i8* %2, i8* nonnull %396, i32 %419) #11
  br label %426

420:                                              ; preds = %394
  %421 = getelementptr inbounds %55, %55* %3, i64 0, i32 26
  %422 = load i32, i32* %421, align 4
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %426, label %424

424:                                              ; preds = %420
  %425 = call fastcc i8* @210(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @89, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %425) #13
  unreachable

426:                                              ; preds = %420, %417
  %427 = getelementptr inbounds %55, %55* %3, i64 0, i32 37, i32 0
  %428 = load i32, i32* %427, align 8
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %447, label %430

430:                                              ; preds = %426
  %431 = getelementptr inbounds %55, %55* %3, i64 0, i32 6
  %432 = load i32, i32* %431, align 8
  %433 = icmp ne i32 %432, 0
  %434 = zext i1 %433 to i32
  %435 = load i32, i32* %81, align 4
  %436 = icmp ne i32 %435, 0
  %437 = zext i1 %436 to i32
  %438 = add nuw nsw i32 %437, %434
  %439 = getelementptr inbounds %55, %55* %3, i64 0, i32 2
  %440 = load i32, i32* %439, align 8
  %441 = icmp ne i32 %440, 0
  %442 = zext i1 %441 to i32
  %443 = add nuw nsw i32 %438, %442
  %444 = icmp ugt i32 %443, 1
  br i1 %444, label %445, label %460

445:                                              ; preds = %430
  %446 = call fastcc i8* @210(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @90, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %446) #13
  unreachable

447:                                              ; preds = %426
  %448 = load i32, i32* %49, align 8
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %460, label %450

450:                                              ; preds = %447
  %451 = getelementptr inbounds %55, %55* %3, i64 0, i32 21
  %452 = load i32, i32* %451, align 4
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %460

454:                                              ; preds = %450
  %455 = getelementptr inbounds %55, %55* %3, i64 0, i32 0
  %456 = load i32, i32* %455, align 8
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %460

458:                                              ; preds = %454
  %459 = call fastcc i8* @210(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @91, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %459) #13
  unreachable

460:                                              ; preds = %454, %450, %447, %430
  %461 = load i8*, i8** %89, align 8
  %462 = icmp eq i8* %461, null
  br i1 %462, label %474, label %463

463:                                              ; preds = %460
  %464 = bitcast %42* %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %464) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %464, i8* align 8 bitcast (%42* @203 to i8*), i64 24, i1 false)
  %465 = load i8*, i8** %93, align 8
  %466 = icmp eq i8* %465, null
  br i1 %466, label %469, label %467

467:                                              ; preds = %463
  %468 = call i32 @validate_branchname(i8* nonnull %461, %42* nonnull %42) #11
  br label %471

469:                                              ; preds = %463
  %470 = call i32 @validate_new_branchname(i8* nonnull %461, %42* nonnull %42, i32 0) #11
  br label %471

471:                                              ; preds = %469, %467
  %472 = phi i32 [ %470, %469 ], [ %468, %467 ]
  %473 = getelementptr inbounds %55, %55* %3, i64 0, i32 35
  store i32 %472, i32* %473, align 8
  call void @strbuf_release(%42* nonnull %42) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %464) #11
  br label %474

474:                                              ; preds = %460, %471
  %475 = getelementptr inbounds %55, %55* %3, i64 0, i32 0
  %476 = load i32, i32* %475, align 8
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %481

478:                                              ; preds = %474
  %479 = load i32, i32* %427, align 8
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %1171, label %481

481:                                              ; preds = %478, %474
  %482 = getelementptr inbounds %4, %4* %16, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %482) #11
  %483 = bitcast %74* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %483) #11
  %484 = bitcast %74* %17 to i64*
  store i64 0, i64* %484, align 8
  %485 = select i1 %477, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @106, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @60, i64 0, i64 0)
  call void @trace2_cmd_mode_fl(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @69, i64 0, i64 0), i32 427, i8* %485) #11
  %486 = load i32, i32* %48, align 4
  %487 = icmp eq i32 %486, -1
  br i1 %487, label %490, label %488

488:                                              ; preds = %481
  %489 = call fastcc i8* @210(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @107, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %489, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @108, i64 0, i64 0)) #13
  unreachable

490:                                              ; preds = %481
  %491 = getelementptr inbounds %55, %55* %3, i64 0, i32 31
  %492 = load i32, i32* %491, align 8
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %496, label %494

494:                                              ; preds = %490
  %495 = call fastcc i8* @210(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @107, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %495, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @109, i64 0, i64 0)) #13
  unreachable

496:                                              ; preds = %490
  %497 = getelementptr inbounds %55, %55* %3, i64 0, i32 25
  %498 = load i32, i32* %497, align 8
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %507, label %500

500:                                              ; preds = %496
  %501 = load i32, i32* %475, align 8
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %507, label %503

503:                                              ; preds = %500
  %504 = call fastcc i8* @210(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @107, i64 0, i64 0)) #11
  %505 = getelementptr inbounds %55, %55* %3, i64 0, i32 24
  %506 = load i8*, i8** %505, align 8
  call void (i8*, ...) @die(i8* %504, i8* %506) #13
  unreachable

507:                                              ; preds = %500, %496
  %508 = getelementptr inbounds %55, %55* %3, i64 0, i32 4
  %509 = load i32, i32* %508, align 8
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %513, label %511

511:                                              ; preds = %507
  %512 = call fastcc i8* @210(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @107, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %512, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @110, i64 0, i64 0)) #13
  unreachable

513:                                              ; preds = %507
  %514 = getelementptr inbounds %55, %55* %3, i64 0, i32 2
  %515 = load i32, i32* %514, align 8
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %527, label %517

517:                                              ; preds = %513
  %518 = load i32, i32* %475, align 8
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %522, label %520

520:                                              ; preds = %517
  %521 = call fastcc i8* @210(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @111, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %521, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @112, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @113, i64 0, i64 0)) #13
  unreachable

522:                                              ; preds = %517
  br i1 %499, label %527, label %523

523:                                              ; preds = %522
  %524 = call fastcc i8* @210(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @111, i64 0, i64 0)) #11
  %525 = getelementptr inbounds %55, %55* %3, i64 0, i32 24
  %526 = load i8*, i8** %525, align 8
  call void (i8*, ...) @die(i8* %524, i8* %526, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @114, i64 0, i64 0)) #13
  unreachable

527:                                              ; preds = %522, %513
  %528 = load i8*, i8** %89, align 8
  %529 = icmp eq i8* %528, null
  br i1 %529, label %533, label %530

530:                                              ; preds = %527
  %531 = call fastcc i8* @210(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @115, i64 0, i64 0)) #11
  %532 = load i8*, i8** %89, align 8
  call void (i8*, ...) @die(i8* %531, i8* %532) #13
  unreachable

533:                                              ; preds = %527
  %534 = load i32, i32* %144, align 4
  %535 = icmp eq i32 %534, 0
  %536 = load i32, i32* %126, align 8
  %537 = icmp eq i32 %536, 0
  br i1 %535, label %538, label %555

538:                                              ; preds = %533
  br i1 %537, label %539, label %541

539:                                              ; preds = %538
  %540 = call fastcc i8* @210(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @116, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %540, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @117, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @118, i64 0, i64 0)) #13
  unreachable

541:                                              ; preds = %538
  %542 = load i8*, i8** %145, align 8
  %543 = icmp eq i8* %542, null
  br i1 %543, label %544, label %546

544:                                              ; preds = %541
  %545 = call fastcc i8* @210(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @119, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %545, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @118, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @120, i64 0, i64 0)) #13
  unreachable

546:                                              ; preds = %541
  %547 = getelementptr inbounds %55, %55* %3, i64 0, i32 6
  %548 = load i32, i32* %547, align 8
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %552, label %550

550:                                              ; preds = %546
  %551 = call fastcc i8* @210(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @121, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %551, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @122, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @123, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @117, i64 0, i64 0)) #13
  unreachable

552:                                              ; preds = %546
  br i1 %516, label %555, label %553

553:                                              ; preds = %552
  %554 = call fastcc i8* @210(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @121, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %554, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @112, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @124, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @117, i64 0, i64 0)) #13
  unreachable

555:                                              ; preds = %552, %533
  %556 = load i32, i32* %475, align 8
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %569, label %558

558:                                              ; preds = %555
  br i1 %537, label %561, label %559

559:                                              ; preds = %558
  %560 = select i1 %535, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @126, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @125, i64 0, i64 0)
  br label %563

561:                                              ; preds = %558
  br i1 %535, label %562, label %563

562:                                              ; preds = %561
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @69, i64 0, i64 0), i32 482, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @128, i64 0, i64 0), i32 0, i32 0) #13
  unreachable

563:                                              ; preds = %561, %559
  %564 = phi i8* [ getelementptr inbounds ([17 x i8], [17 x i8]* @127, i64 0, i64 0), %561 ], [ %560, %559 ]
  %565 = getelementptr inbounds %116, %116* %39, i64 0, i32 0
  %566 = load i8*, i8** %565, align 8
  %567 = getelementptr inbounds %55, %55* %3, i64 0, i32 37
  %568 = call i32 @run_add_interactive(i8* %566, i8* nonnull %564, %64* nonnull %567) #11
  br label %1169

569:                                              ; preds = %555
  %570 = load %0*, %0** @the_repository, align 8
  %571 = call i32 @repo_hold_locked_index(%0* %570, %74* nonnull %17, i32 1) #11
  %572 = load %0*, %0** @the_repository, align 8
  %573 = getelementptr inbounds %55, %55* %3, i64 0, i32 37
  %574 = call i32 @repo_read_index_preload(%0* %572, %64* nonnull %573, i32 0) #11
  %575 = icmp slt i32 %574, 0
  br i1 %575, label %576, label %584

576:                                              ; preds = %569
  %577 = call i32 @use_gettext_poison() #11
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %579, label %581

579:                                              ; preds = %576
  %580 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @129, i64 0, i64 0), i32 5) #11
  br label %581

581:                                              ; preds = %579, %576
  %582 = phi i8* [ %580, %579 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @95, i64 0, i64 0), %576 ]
  %583 = call i32 (i8*, ...) @error(i8* %582) #11
  br label %1169

584:                                              ; preds = %569
  %585 = getelementptr inbounds %55, %55* %3, i64 0, i32 39
  %586 = load %68*, %68** %585, align 8
  %587 = icmp eq %68* %586, null
  br i1 %587, label %591, label %588

588:                                              ; preds = %584
  %589 = load %0*, %0** @the_repository, align 8
  %590 = call i32 @read_tree_recursive(%0* %589, %68* nonnull %586, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @94, i64 0, i64 0), i32 0, i32 0, %64* nonnull %573, i32 (%4*, %42*, i8*, i32, i32, i8*)* nonnull @213, i8* null) #11
  br label %591

591:                                              ; preds = %588, %584
  %592 = getelementptr inbounds %64, %64* %573, i64 0, i32 0
  %593 = load i32, i32* %592, align 8
  %594 = sext i32 %593 to i64
  %595 = call i8* @xcalloc(i64 %594, i64 1) #11
  store i8* %595, i8** @105, align 8
  %596 = load i32, i32* getelementptr inbounds (%35, %35* @the_index, i64 0, i32 2), align 4
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %669, label %598

598:                                              ; preds = %591
  %599 = getelementptr inbounds %55, %55* %3, i64 0, i32 8
  br label %600

600:                                              ; preds = %663, %598
  %601 = phi i8* [ %595, %598 ], [ %668, %663 ]
  %602 = phi i64 [ 0, %598 ], [ %664, %663 ]
  %603 = load i32, i32* %116, align 8
  %604 = icmp eq i32 %603, 0
  %605 = load %36**, %36*** getelementptr inbounds (%35, %35* @the_index, i64 0, i32 0), align 8
  %606 = getelementptr inbounds %36*, %36** %605, i64 %602
  %607 = load %36*, %36** %606, align 8
  %608 = getelementptr inbounds %36, %36* %607, i64 0, i32 3
  %609 = load i32, i32* %608, align 8
  %610 = and i32 %609, -67108865
  store i32 %610, i32* %608, align 8
  %611 = load i32, i32* %599, align 8
  %612 = icmp ne i32 %611, 0
  %613 = and i32 %609, 1073741824
  %614 = icmp eq i32 %613, 0
  %615 = or i1 %614, %612
  br i1 %604, label %639, label %616

616:                                              ; preds = %600
  br i1 %615, label %617, label %663

617:                                              ; preds = %616
  %618 = load %68*, %68** %585, align 8
  %619 = icmp ne %68* %618, null
  %620 = and i32 %609, 65536
  %621 = icmp eq i32 %620, 0
  %622 = and i1 %621, %619
  br i1 %622, label %663, label %623

623:                                              ; preds = %617
  %624 = getelementptr inbounds %36, %36* %607, i64 0, i32 8, i64 0
  %625 = getelementptr inbounds %36, %36* %607, i64 0, i32 5
  %626 = load i32, i32* %625, align 8
  %627 = getelementptr inbounds %36, %36* %607, i64 0, i32 2
  %628 = load i32, i32* %627, align 4
  %629 = and i32 %628, 61440
  %630 = icmp eq i32 %629, 16384
  %631 = icmp eq i32 %629, 57344
  %632 = or i1 %630, %631
  %633 = zext i1 %632 to i32
  %634 = call i32 @match_pathspec(%35* nonnull @the_index, %64* nonnull %573, i8* nonnull %624, i32 %626, i32 0, i8* %601, i32 %633) #11
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %663, label %636

636:                                              ; preds = %623
  %637 = load i32, i32* %608, align 8
  %638 = or i32 %637, 67108864
  store i32 %638, i32* %608, align 8
  br label %663

639:                                              ; preds = %600
  br i1 %615, label %640, label %663

640:                                              ; preds = %639
  %641 = getelementptr inbounds %36, %36* %607, i64 0, i32 8, i64 0
  %642 = getelementptr inbounds %36, %36* %607, i64 0, i32 5
  %643 = load i32, i32* %642, align 8
  %644 = getelementptr inbounds %36, %36* %607, i64 0, i32 2
  %645 = load i32, i32* %644, align 4
  %646 = and i32 %645, 61440
  %647 = icmp eq i32 %646, 16384
  %648 = icmp eq i32 %646, 57344
  %649 = or i1 %647, %648
  %650 = zext i1 %649 to i32
  %651 = call i32 @match_pathspec(%35* nonnull @the_index, %64* nonnull %573, i8* nonnull %641, i32 %643, i32 0, i8* %601, i32 %650) #11
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %663, label %653

653:                                              ; preds = %640
  %654 = load i32, i32* %608, align 8
  %655 = or i32 %654, 67108864
  store i32 %655, i32* %608, align 8
  %656 = load %68*, %68** %585, align 8
  %657 = icmp ne %68* %656, null
  %658 = and i32 %654, 65536
  %659 = icmp eq i32 %658, 0
  %660 = and i1 %659, %657
  br i1 %660, label %661, label %663

661:                                              ; preds = %653
  %662 = or i32 %654, 71434240
  store i32 %662, i32* %608, align 8
  br label %663

663:                                              ; preds = %661, %653, %640, %639, %636, %623, %617, %616
  %664 = add nuw nsw i64 %602, 1
  %665 = load i32, i32* getelementptr inbounds (%35, %35* @the_index, i64 0, i32 2), align 4
  %666 = zext i32 %665 to i64
  %667 = icmp ult i64 %664, %666
  %668 = load i8*, i8** @105, align 8
  br i1 %667, label %600, label %669

669:                                              ; preds = %663, %591
  %670 = phi i8* [ %595, %591 ], [ %668, %663 ]
  %671 = call i32 @report_path_error(i8* %670, %64* nonnull %573) #11
  %672 = icmp eq i32 %671, 0
  %673 = load i8*, i8** @105, align 8
  call void @free(i8* %673) #11
  br i1 %672, label %674, label %1169

674:                                              ; preds = %669
  %675 = load i32, i32* %514, align 8
  %676 = icmp eq i32 %675, 0
  br i1 %676, label %678, label %677

677:                                              ; preds = %674
  call void @unmerge_marked_index(%35* nonnull @the_index) #11
  br label %678

678:                                              ; preds = %677, %674
  %679 = load i32, i32* getelementptr inbounds (%35, %35* @the_index, i64 0, i32 2), align 4
  %680 = icmp eq i32 %679, 0
  br i1 %680, label %844, label %681

681:                                              ; preds = %678
  %682 = getelementptr inbounds %55, %55* %3, i64 0, i32 6
  %683 = getelementptr inbounds %55, %55* %3, i64 0, i32 1
  %684 = load %36**, %36*** getelementptr inbounds (%35, %35* @the_index, i64 0, i32 0), align 8
  br label %685

685:                                              ; preds = %835, %681
  %686 = phi i32 [ %679, %681 ], [ %836, %835 ]
  %687 = phi %36** [ %684, %681 ], [ %837, %835 ]
  %688 = phi i32 [ 0, %681 ], [ %839, %835 ]
  %689 = phi i32 [ 0, %681 ], [ %840, %835 ]
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds %36*, %36** %687, i64 %690
  %692 = load %36*, %36** %691, align 8
  %693 = getelementptr inbounds %36, %36* %692, i64 0, i32 3
  %694 = load i32, i32* %693, align 8
  %695 = and i32 %694, 67108864
  %696 = icmp eq i32 %695, 0
  %697 = and i32 %694, 12288
  %698 = icmp eq i32 %697, 0
  %699 = or i1 %696, %698
  br i1 %699, label %835, label %700

700:                                              ; preds = %685
  %701 = load i32, i32* %497, align 8
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %716, label %703

703:                                              ; preds = %700
  %704 = load i32, i32* %683, align 4
  %705 = icmp eq i32 %704, 0
  br i1 %705, label %708, label %706

706:                                              ; preds = %703
  %707 = getelementptr inbounds %36, %36* %692, i64 0, i32 8, i64 0
  br label %816

708:                                              ; preds = %703
  %709 = call i32 @use_gettext_poison() #11
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %711, label %713

711:                                              ; preds = %708
  %712 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([22 x i8], [22 x i8]* @130, i64 0, i64 0), i32 5) #11
  br label %713

713:                                              ; preds = %711, %708
  %714 = phi i8* [ %712, %711 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @95, i64 0, i64 0), %708 ]
  %715 = getelementptr inbounds %36, %36* %692, i64 0, i32 8, i64 0
  call void (i8*, ...) @warning(i8* %714, i8* nonnull %715) #11
  br label %816

716:                                              ; preds = %700
  %717 = load i32, i32* %682, align 8
  %718 = icmp eq i32 %717, 0
  br i1 %718, label %763, label %719

719:                                              ; preds = %716
  %720 = load i32, i32* %116, align 8
  %721 = getelementptr inbounds %36, %36* %692, i64 0, i32 8, i64 0
  %722 = lshr i32 %694, 12
  %723 = and i32 %722, 3
  %724 = icmp eq i32 %723, %717
  br i1 %724, label %760, label %725

725:                                              ; preds = %719, %736
  %726 = phi i64 [ %727, %736 ], [ %690, %719 ]
  %727 = add nsw i64 %726, 1
  %728 = trunc i64 %727 to i32
  %729 = icmp ugt i32 %686, %728
  br i1 %729, label %730, label %742

730:                                              ; preds = %725
  %731 = getelementptr inbounds %36*, %36** %687, i64 %727
  %732 = load %36*, %36** %731, align 8
  %733 = getelementptr inbounds %36, %36* %732, i64 0, i32 8, i64 0
  %734 = call i32 @strcmp(i8* nonnull %733, i8* nonnull %721) #12
  %735 = icmp eq i32 %734, 0
  br i1 %735, label %736, label %742

736:                                              ; preds = %730
  %737 = getelementptr inbounds %36, %36* %732, i64 0, i32 3
  %738 = load i32, i32* %737, align 8
  %739 = lshr i32 %738, 12
  %740 = and i32 %739, 3
  %741 = icmp eq i32 %740, %717
  br i1 %741, label %760, label %725

742:                                              ; preds = %725, %730
  %743 = icmp eq i32 %720, 0
  br i1 %743, label %760, label %744

744:                                              ; preds = %742
  %745 = icmp eq i32 %717, 2
  %746 = call i32 @use_gettext_poison() #11
  %747 = icmp eq i32 %746, 0
  br i1 %745, label %748, label %754

748:                                              ; preds = %744
  br i1 %747, label %749, label %751

749:                                              ; preds = %748
  %750 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([36 x i8], [36 x i8]* @132, i64 0, i64 0), i32 5) #11
  br label %751

751:                                              ; preds = %749, %748
  %752 = phi i8* [ %750, %749 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @95, i64 0, i64 0), %748 ]
  %753 = call i32 (i8*, ...) @error(i8* %752, i8* nonnull %721) #11
  br label %760

754:                                              ; preds = %744
  br i1 %747, label %755, label %757

755:                                              ; preds = %754
  %756 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([38 x i8], [38 x i8]* @133, i64 0, i64 0), i32 5) #11
  br label %757

757:                                              ; preds = %755, %754
  %758 = phi i8* [ %756, %755 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @95, i64 0, i64 0), %754 ]
  %759 = call i32 (i8*, ...) @error(i8* %758, i8* nonnull %721) #11
  br label %760

760:                                              ; preds = %736, %719, %757, %751, %742
  %761 = phi i32 [ -1, %751 ], [ -1, %757 ], [ 0, %742 ], [ 0, %719 ], [ 0, %736 ]
  %762 = or i32 %761, %688
  br label %816

763:                                              ; preds = %716
  %764 = load i32, i32* %514, align 8
  %765 = icmp eq i32 %764, 0
  br i1 %765, label %807, label %766

766:                                              ; preds = %763
  %767 = getelementptr inbounds %36, %36* %692, i64 0, i32 8, i64 0
  %768 = lshr i32 %694, 12
  %769 = and i32 %768, 3
  %770 = shl i32 1, %769
  %771 = add nsw i64 %690, 1
  %772 = trunc i64 %771 to i32
  %773 = icmp ugt i32 %686, %772
  br i1 %773, label %774, label %792

774:                                              ; preds = %766, %782
  %775 = phi i64 [ %789, %782 ], [ %771, %766 ]
  %776 = phi i32 [ %788, %782 ], [ %770, %766 ]
  %777 = getelementptr inbounds %36*, %36** %687, i64 %775
  %778 = load %36*, %36** %777, align 8
  %779 = getelementptr inbounds %36, %36* %778, i64 0, i32 8, i64 0
  %780 = call i32 @strcmp(i8* nonnull %767, i8* nonnull %779) #12
  %781 = icmp eq i32 %780, 0
  br i1 %781, label %782, label %792

782:                                              ; preds = %774
  %783 = getelementptr inbounds %36, %36* %778, i64 0, i32 3
  %784 = load i32, i32* %783, align 8
  %785 = lshr i32 %784, 12
  %786 = and i32 %785, 3
  %787 = shl i32 1, %786
  %788 = or i32 %787, %776
  %789 = add nsw i64 %775, 1
  %790 = trunc i64 %789 to i32
  %791 = icmp ugt i32 %686, %790
  br i1 %791, label %774, label %792

792:                                              ; preds = %782, %774, %766
  %793 = phi i32 [ %770, %766 ], [ %788, %782 ], [ %776, %774 ]
  %794 = and i32 %793, 12
  %795 = icmp eq i32 %794, 12
  br i1 %795, label %804, label %796

796:                                              ; preds = %792
  %797 = call i32 @use_gettext_poison() #11
  %798 = icmp eq i32 %797, 0
  br i1 %798, label %799, label %801

799:                                              ; preds = %796
  %800 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([47 x i8], [47 x i8]* @134, i64 0, i64 0), i32 5) #11
  br label %801

801:                                              ; preds = %799, %796
  %802 = phi i8* [ %800, %799 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @95, i64 0, i64 0), %796 ]
  %803 = call i32 (i8*, ...) @error(i8* %802, i8* nonnull %767) #11
  br label %804

804:                                              ; preds = %801, %792
  %805 = phi i32 [ -1, %801 ], [ 0, %792 ]
  %806 = or i32 %805, %688
  br label %816

807:                                              ; preds = %763
  %808 = call i32 @use_gettext_poison() #11
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %810, label %812

810:                                              ; preds = %807
  %811 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([22 x i8], [22 x i8]* @130, i64 0, i64 0), i32 5) #11
  br label %812

812:                                              ; preds = %810, %807
  %813 = phi i8* [ %811, %810 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @95, i64 0, i64 0), %807 ]
  %814 = getelementptr inbounds %36, %36* %692, i64 0, i32 8, i64 0
  %815 = call i32 (i8*, ...) @error(i8* %813, i8* nonnull %814) #11
  br label %816

816:                                              ; preds = %812, %804, %760, %713, %706
  %817 = phi i8* [ %707, %706 ], [ %721, %760 ], [ %814, %812 ], [ %767, %804 ], [ %715, %713 ]
  %818 = phi i32 [ %688, %706 ], [ %762, %760 ], [ 1, %812 ], [ %806, %804 ], [ %688, %713 ]
  %819 = load i32, i32* getelementptr inbounds (%35, %35* @the_index, i64 0, i32 2), align 4
  %820 = load %36**, %36*** getelementptr inbounds (%35, %35* @the_index, i64 0, i32 0), align 8
  br label %821

821:                                              ; preds = %826, %816
  %822 = phi i64 [ %823, %826 ], [ %690, %816 ]
  %823 = add nsw i64 %822, 1
  %824 = trunc i64 %823 to i32
  %825 = icmp ugt i32 %819, %824
  br i1 %825, label %826, label %832

826:                                              ; preds = %821
  %827 = getelementptr inbounds %36*, %36** %820, i64 %823
  %828 = load %36*, %36** %827, align 8
  %829 = getelementptr inbounds %36, %36* %828, i64 0, i32 8, i64 0
  %830 = call i32 @strcmp(i8* nonnull %829, i8* nonnull %817) #12
  %831 = icmp eq i32 %830, 0
  br i1 %831, label %821, label %832

832:                                              ; preds = %826, %821
  %833 = trunc i64 %823 to i32
  %834 = add nsw i32 %833, -1
  br label %835

835:                                              ; preds = %832, %685
  %836 = phi i32 [ %819, %832 ], [ %686, %685 ]
  %837 = phi %36** [ %820, %832 ], [ %687, %685 ]
  %838 = phi i32 [ %834, %832 ], [ %689, %685 ]
  %839 = phi i32 [ %818, %832 ], [ %688, %685 ]
  %840 = add nsw i32 %838, 1
  %841 = icmp ult i32 %840, %836
  br i1 %841, label %685, label %842

842:                                              ; preds = %835
  %843 = icmp eq i32 %839, 0
  br i1 %843, label %844, label %1169

844:                                              ; preds = %842, %678
  %845 = load i32, i32* %144, align 4
  %846 = icmp eq i32 %845, 0
  br i1 %846, label %1139, label %847

847:                                              ; preds = %844
  %848 = bitcast %71* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %848) #11
  %849 = getelementptr inbounds %71, %71* %13, i64 0, i32 2
  %850 = bitcast i32* %849 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %850, i8 0, i64 96, i1 false) #11
  %851 = getelementptr inbounds %71, %71* %13, i64 0, i32 1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @94, i64 0, i64 0), i8** %851, align 8
  %852 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %852) #11
  store i32 0, i32* %14, align 4
  %853 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %853) #11
  store i32 0, i32* %15, align 4
  %854 = getelementptr inbounds %71, %71* %13, i64 0, i32 5
  store i8 17, i8* %854, align 8
  %855 = getelementptr inbounds %71, %71* %13, i64 0, i32 0
  store %35* @the_index, %35** %855, align 8
  %856 = getelementptr inbounds %71, %71* %13, i64 0, i32 4
  %857 = getelementptr inbounds %116, %116* %39, i64 0, i32 3
  %858 = load i8*, i8** %857, align 8
  %859 = getelementptr inbounds %116, %116* %39, i64 0, i32 2
  %860 = load %92*, %92** %859, align 8
  %861 = icmp eq %92* %860, null
  %862 = getelementptr inbounds %92, %92* %860, i64 0, i32 0, i32 2
  %863 = getelementptr inbounds %116, %116* %39, i64 0, i32 4
  %864 = select i1 %861, %4* %863, %4* %862
  call void @init_checkout_metadata(%73* nonnull %856, i8* %858, %4* nonnull %864, %4* null) #11
  call void @enable_delayed_checkout(%71* nonnull %13) #11
  %865 = load i32, i32* getelementptr inbounds (%35, %35* @the_index, i64 0, i32 2), align 4
  %866 = icmp eq i32 %865, 0
  br i1 %866, label %1080, label %867

867:                                              ; preds = %847
  %868 = getelementptr inbounds %55, %55* %3, i64 0, i32 6
  %869 = bitcast %69* %7 to i8*
  %870 = bitcast %69* %8 to i8*
  %871 = bitcast %69* %9 to i8*
  %872 = getelementptr inbounds %4, %4* %10, i64 0, i32 0, i64 0
  %873 = bitcast %70* %11 to i8*
  %874 = getelementptr inbounds [3 x %4], [3 x %4]* %12, i64 0, i64 0, i32 0, i64 0
  %875 = getelementptr inbounds [3 x %4], [3 x %4]* %12, i64 0, i64 1
  %876 = getelementptr inbounds %4, %4* %875, i64 0, i32 0, i64 0
  %877 = getelementptr inbounds [3 x %4], [3 x %4]* %12, i64 0, i64 2
  %878 = getelementptr inbounds %4, %4* %877, i64 0, i32 0, i64 0
  %879 = getelementptr inbounds [3 x %4], [3 x %4]* %12, i64 0, i64 0
  %880 = getelementptr inbounds %69, %69* %7, i64 0, i32 0
  %881 = getelementptr inbounds %69, %69* %8, i64 0, i32 0
  %882 = getelementptr inbounds %69, %69* %9, i64 0, i32 0
  %883 = getelementptr inbounds %70, %70* %11, i64 0, i32 0
  %884 = getelementptr inbounds %70, %70* %11, i64 0, i32 1
  br label %885

885:                                              ; preds = %1074, %867
  %886 = phi i32 [ %865, %867 ], [ %1075, %1074 ]
  %887 = phi i32 [ 0, %867 ], [ %1077, %1074 ]
  %888 = phi i32 [ 0, %867 ], [ %1078, %1074 ]
  %889 = load %36**, %36*** getelementptr inbounds (%35, %35* @the_index, i64 0, i32 0), align 8
  %890 = sext i32 %888 to i64
  %891 = getelementptr inbounds %36*, %36** %889, i64 %890
  %892 = load %36*, %36** %891, align 8
  %893 = getelementptr inbounds %36, %36* %892, i64 0, i32 3
  %894 = load i32, i32* %893, align 8
  %895 = and i32 %894, 67108864
  %896 = icmp eq i32 %895, 0
  br i1 %896, label %1074, label %897

897:                                              ; preds = %885
  %898 = and i32 %894, 12288
  %899 = icmp eq i32 %898, 0
  br i1 %899, label %900, label %904

900:                                              ; preds = %897
  %901 = call i32 @checkout_entry(%36* %892, %71* nonnull %13, i8* null, i32* nonnull %14) #11
  %902 = or i32 %901, %887
  %903 = load i32, i32* getelementptr inbounds (%35, %35* @the_index, i64 0, i32 2), align 4
  br label %1074

904:                                              ; preds = %897
  %905 = load i32, i32* %868, align 8
  %906 = icmp eq i32 %905, 0
  br i1 %906, label %955, label %907

907:                                              ; preds = %904
  %908 = load i32, i32* %116, align 8
  %909 = getelementptr inbounds %36, %36* %892, i64 0, i32 8, i64 0
  %910 = lshr i32 %894, 12
  %911 = and i32 %910, 3
  %912 = icmp eq i32 %911, %905
  br i1 %912, label %930, label %913

913:                                              ; preds = %907, %924
  %914 = phi i64 [ %915, %924 ], [ %890, %907 ]
  %915 = add nsw i64 %914, 1
  %916 = trunc i64 %915 to i32
  %917 = icmp ugt i32 %886, %916
  br i1 %917, label %918, label %933

918:                                              ; preds = %913
  %919 = getelementptr inbounds %36*, %36** %889, i64 %915
  %920 = load %36*, %36** %919, align 8
  %921 = getelementptr inbounds %36, %36* %920, i64 0, i32 8, i64 0
  %922 = call i32 @strcmp(i8* nonnull %921, i8* nonnull %909) #12
  %923 = icmp eq i32 %922, 0
  br i1 %923, label %924, label %933

924:                                              ; preds = %918
  %925 = getelementptr inbounds %36, %36* %920, i64 0, i32 3
  %926 = load i32, i32* %925, align 8
  %927 = lshr i32 %926, 12
  %928 = and i32 %927, 3
  %929 = icmp eq i32 %928, %905
  br i1 %929, label %930, label %913

930:                                              ; preds = %924, %907
  %931 = phi %36* [ %892, %907 ], [ %920, %924 ]
  %932 = call i32 @checkout_entry(%36* nonnull %931, %71* nonnull %13, i8* null, i32* nonnull %14) #11
  br label %952

933:                                              ; preds = %918, %913
  %934 = icmp eq i32 %908, 0
  br i1 %934, label %935, label %936

935:                                              ; preds = %933
  call void @unlink_entry(%36* %892) #11
  br label %952

936:                                              ; preds = %933
  %937 = icmp eq i32 %905, 2
  %938 = call i32 @use_gettext_poison() #11
  %939 = icmp eq i32 %938, 0
  br i1 %937, label %940, label %946

940:                                              ; preds = %936
  br i1 %939, label %941, label %943

941:                                              ; preds = %940
  %942 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([36 x i8], [36 x i8]* @132, i64 0, i64 0), i32 5) #11
  br label %943

943:                                              ; preds = %941, %940
  %944 = phi i8* [ %942, %941 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @95, i64 0, i64 0), %940 ]
  %945 = call i32 (i8*, ...) @error(i8* %944, i8* nonnull %909) #11
  br label %952

946:                                              ; preds = %936
  br i1 %939, label %947, label %949

947:                                              ; preds = %946
  %948 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([38 x i8], [38 x i8]* @133, i64 0, i64 0), i32 5) #11
  br label %949

949:                                              ; preds = %947, %946
  %950 = phi i8* [ %948, %947 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @95, i64 0, i64 0), %946 ]
  %951 = call i32 (i8*, ...) @error(i8* %950, i8* nonnull %909) #11
  br label %952

952:                                              ; preds = %949, %943, %935, %930
  %953 = phi i32 [ %932, %930 ], [ -1, %943 ], [ -1, %949 ], [ 0, %935 ]
  %954 = or i32 %953, %887
  br label %1055

955:                                              ; preds = %904
  %956 = load i32, i32* %514, align 8
  %957 = icmp eq i32 %956, 0
  %958 = getelementptr inbounds %36, %36* %892, i64 0, i32 8, i64 0
  br i1 %957, label %1055, label %959

959:                                              ; preds = %955
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %869) #11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %870) #11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %871) #11
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %872) #11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %873) #11
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %874) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %874, i8 0, i64 96, i1 false) #11
  br label %960

960:                                              ; preds = %989, %959
  %961 = phi i64 [ %991, %989 ], [ %890, %959 ]
  %962 = phi i32 [ %990, %989 ], [ 0, %959 ]
  %963 = phi %36* [ %993, %989 ], [ %892, %959 ]
  %964 = getelementptr inbounds %36, %36* %963, i64 0, i32 3
  %965 = load i32, i32* %964, align 8
  %966 = lshr i32 %965, 12
  %967 = and i32 %966, 3
  %968 = icmp eq i32 %967, 0
  br i1 %968, label %996, label %969

969:                                              ; preds = %960
  %970 = getelementptr inbounds %36, %36* %963, i64 0, i32 8, i64 0
  %971 = call i32 @strcmp(i8* nonnull %958, i8* nonnull %970) #12
  %972 = icmp eq i32 %971, 0
  br i1 %972, label %973, label %996

973:                                              ; preds = %969
  %974 = add nsw i32 %967, -1
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds [3 x %4], [3 x %4]* %12, i64 0, i64 %975, i32 0, i64 0
  %977 = getelementptr inbounds %36, %36* %963, i64 0, i32 7, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %976, i8* nonnull align 1 %977, i64 32, i1 false) #11
  %978 = icmp eq i32 %967, 2
  br i1 %978, label %979, label %989

979:                                              ; preds = %973
  %980 = getelementptr inbounds %36, %36* %963, i64 0, i32 2
  %981 = load i32, i32* %980, align 4
  %982 = trunc i32 %981 to i16
  %983 = and i16 %982, -4096
  switch i16 %983, label %985 [
    i16 -24576, label %989
    i16 16384, label %984
    i16 -8192, label %984
  ]

984:                                              ; preds = %979, %979
  br label %989

985:                                              ; preds = %979
  %986 = and i32 %981, 64
  %987 = icmp eq i32 %986, 0
  %988 = select i1 %987, i32 33188, i32 33261
  br label %989

989:                                              ; preds = %985, %984, %979, %973
  %990 = phi i32 [ %962, %973 ], [ 57344, %984 ], [ %988, %985 ], [ 40960, %979 ]
  %991 = add nsw i64 %961, 1
  %992 = getelementptr inbounds %36*, %36** %889, i64 %991
  %993 = load %36*, %36** %992, align 8
  %994 = trunc i64 %991 to i32
  %995 = icmp ugt i32 %886, %994
  br i1 %995, label %960, label %996

996:                                              ; preds = %989, %969, %960
  %997 = phi i32 [ %962, %960 ], [ %962, %969 ], [ %990, %989 ]
  %998 = load %0*, %0** @the_repository, align 8
  %999 = getelementptr inbounds %0, %0* %998, i64 0, i32 14
  %1000 = load %48*, %48** %999, align 8
  %1001 = getelementptr inbounds %48, %48* %1000, i64 0, i32 2
  %1002 = load i64, i64* %1001, align 8
  %1003 = icmp eq i64 %1002, 32
  %1004 = select i1 %1003, i64 32, i64 20
  %1005 = call i32 @memcmp(i8* nonnull %876, i8* getelementptr inbounds (%4, %4* @null_oid, i64 0, i32 0, i64 0), i64 %1004) #12
  %1006 = icmp eq i32 %1005, 0
  br i1 %1006, label %1011, label %1007

1007:                                             ; preds = %996
  %1008 = select i1 %1003, i64 32, i64 20
  %1009 = call i32 @memcmp(i8* nonnull %878, i8* getelementptr inbounds (%4, %4* @null_oid, i64 0, i32 0, i64 0), i64 %1008) #12
  %1010 = icmp eq i32 %1009, 0
  br i1 %1010, label %1011, label %1019

1011:                                             ; preds = %1007, %996
  %1012 = call i32 @use_gettext_poison() #11
  %1013 = icmp eq i32 %1012, 0
  br i1 %1013, label %1014, label %1016

1014:                                             ; preds = %1011
  %1015 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([43 x i8], [43 x i8]* @141, i64 0, i64 0), i32 5) #11
  br label %1016

1016:                                             ; preds = %1014, %1011
  %1017 = phi i8* [ %1015, %1014 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @95, i64 0, i64 0), %1011 ]
  %1018 = call i32 (i8*, ...) @error(i8* %1017, i8* nonnull %958) #11
  br label %1052

1019:                                             ; preds = %1007
  call void @read_mmblob(%69* nonnull %7, %4* nonnull %879) #11
  call void @read_mmblob(%69* nonnull %8, %4* nonnull %875) #11
  call void @read_mmblob(%69* nonnull %9, %4* nonnull %877) #11
  %1020 = load %35*, %35** %855, align 8
  %1021 = call i32 @ll_merge(%70* nonnull %11, i8* nonnull %958, %69* nonnull %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @142, i64 0, i64 0), %69* nonnull %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @56, i64 0, i64 0), %69* nonnull %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @58, i64 0, i64 0), %35* %1020, %117* null) #11
  %1022 = load i8*, i8** %880, align 8
  call void @free(i8* %1022) #11
  %1023 = load i8*, i8** %881, align 8
  call void @free(i8* %1023) #11
  %1024 = load i8*, i8** %882, align 8
  call void @free(i8* %1024) #11
  %1025 = icmp slt i32 %1021, 0
  %1026 = load i8*, i8** %883, align 8
  %1027 = icmp eq i8* %1026, null
  %1028 = or i1 %1025, %1027
  br i1 %1028, label %1029, label %1037

1029:                                             ; preds = %1019
  call void @free(i8* %1026) #11
  %1030 = call i32 @use_gettext_poison() #11
  %1031 = icmp eq i32 %1030, 0
  br i1 %1031, label %1032, label %1034

1032:                                             ; preds = %1029
  %1033 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([24 x i8], [24 x i8]* @143, i64 0, i64 0), i32 5) #11
  br label %1034

1034:                                             ; preds = %1032, %1029
  %1035 = phi i8* [ %1033, %1032 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @95, i64 0, i64 0), %1029 ]
  %1036 = call i32 (i8*, ...) @error(i8* %1035, i8* nonnull %958) #11
  br label %1052

1037:                                             ; preds = %1019
  %1038 = load i64, i64* %884, align 8
  %1039 = load i8*, i8** @blob_type, align 8
  %1040 = call i32 @write_object_file(i8* nonnull %1026, i64 %1038, i8* %1039, %4* nonnull %10) #11
  %1041 = icmp eq i32 %1040, 0
  br i1 %1041, label %1044, label %1042

1042:                                             ; preds = %1037
  %1043 = call fastcc i8* @210(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @144, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %1043, i8* nonnull %958) #13
  unreachable

1044:                                             ; preds = %1037
  %1045 = load i8*, i8** %883, align 8
  call void @free(i8* %1045) #11
  %1046 = call %36* @make_transient_cache_entry(i32 %997, %4* nonnull %10, i8* nonnull %958, i32 2) #11
  %1047 = icmp eq %36* %1046, null
  br i1 %1047, label %1048, label %1050

1048:                                             ; preds = %1044
  %1049 = call fastcc i8* @210(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @145, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %1049, i8* nonnull %958) #13
  unreachable

1050:                                             ; preds = %1044
  %1051 = call i32 @checkout_entry(%36* nonnull %1046, %71* nonnull %13, i8* null, i32* nonnull %15) #11
  call void @discard_cache_entry(%36* nonnull %1046) #11
  br label %1052

1052:                                             ; preds = %1050, %1034, %1016
  %1053 = phi i32 [ -1, %1016 ], [ -1, %1034 ], [ %1051, %1050 ]
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %874) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %873) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %872) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %871) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %870) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %869) #11
  %1054 = or i32 %1053, %887
  br label %1055

1055:                                             ; preds = %1052, %955, %952
  %1056 = phi i8* [ %958, %1052 ], [ %909, %952 ], [ %958, %955 ]
  %1057 = phi i32 [ %1054, %1052 ], [ %954, %952 ], [ %887, %955 ]
  %1058 = load i32, i32* getelementptr inbounds (%35, %35* @the_index, i64 0, i32 2), align 4
  %1059 = load %36**, %36*** getelementptr inbounds (%35, %35* @the_index, i64 0, i32 0), align 8
  br label %1060

1060:                                             ; preds = %1065, %1055
  %1061 = phi i64 [ %1062, %1065 ], [ %890, %1055 ]
  %1062 = add nsw i64 %1061, 1
  %1063 = trunc i64 %1062 to i32
  %1064 = icmp ugt i32 %1058, %1063
  br i1 %1064, label %1065, label %1071

1065:                                             ; preds = %1060
  %1066 = getelementptr inbounds %36*, %36** %1059, i64 %1062
  %1067 = load %36*, %36** %1066, align 8
  %1068 = getelementptr inbounds %36, %36* %1067, i64 0, i32 8, i64 0
  %1069 = call i32 @strcmp(i8* nonnull %1068, i8* nonnull %1056) #12
  %1070 = icmp eq i32 %1069, 0
  br i1 %1070, label %1060, label %1071

1071:                                             ; preds = %1065, %1060
  %1072 = trunc i64 %1062 to i32
  %1073 = add nsw i32 %1072, -1
  br label %1074

1074:                                             ; preds = %1071, %900, %885
  %1075 = phi i32 [ %903, %900 ], [ %1058, %1071 ], [ %886, %885 ]
  %1076 = phi i32 [ %888, %900 ], [ %1073, %1071 ], [ %888, %885 ]
  %1077 = phi i32 [ %902, %900 ], [ %1057, %1071 ], [ %887, %885 ]
  %1078 = add nsw i32 %1076, 1
  %1079 = icmp ult i32 %1078, %1075
  br i1 %1079, label %885, label %1080

1080:                                             ; preds = %1074, %847
  %1081 = phi i32 [ 0, %847 ], [ %1077, %1074 ]
  call void @remove_marked_cache_entries(%35* nonnull @the_index, i32 1) #11
  call void @remove_scheduled_dirs() #11
  %1082 = call i32 @finish_delayed_checkout(%71* nonnull %13, i32* nonnull %14) #11
  %1083 = getelementptr inbounds %55, %55* %3, i64 0, i32 11
  %1084 = load i32, i32* %1083, align 4
  %1085 = icmp eq i32 %1084, 0
  br i1 %1085, label %1137, label %1086

1086:                                             ; preds = %1080
  %1087 = load i32, i32* %15, align 4
  %1088 = icmp eq i32 %1087, 0
  br i1 %1088, label %1100, label %1089

1089:                                             ; preds = %1086
  %1090 = load %51*, %51** @stderr, align 8
  %1091 = call i32 @use_gettext_poison() #11
  %1092 = icmp eq i32 %1091, 0
  br i1 %1092, label %1093, label %1096

1093:                                             ; preds = %1089
  %1094 = sext i32 %1087 to i64
  %1095 = call i8* @dcngettext(i8* null, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @135, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @136, i64 0, i64 0), i64 %1094, i32 5) #11
  br label %1096

1096:                                             ; preds = %1093, %1089
  %1097 = phi i8* [ %1095, %1093 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @95, i64 0, i64 0), %1089 ]
  %1098 = load i32, i32* %15, align 4
  %1099 = call i32 (%51*, i8*, ...) @fprintf_ln(%51* %1090, i8* %1097, i32 %1098) #11
  br label %1100

1100:                                             ; preds = %1096, %1086
  %1101 = load %68*, %68** %585, align 8
  %1102 = icmp eq %68* %1101, null
  br i1 %1102, label %1120, label %1103

1103:                                             ; preds = %1100
  %1104 = load %51*, %51** @stderr, align 8
  %1105 = load i32, i32* %14, align 4
  %1106 = call i32 @use_gettext_poison() #11
  %1107 = icmp eq i32 %1106, 0
  br i1 %1107, label %1108, label %1111

1108:                                             ; preds = %1103
  %1109 = sext i32 %1105 to i64
  %1110 = call i8* @dcngettext(i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @137, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @138, i64 0, i64 0), i64 %1109, i32 5) #11
  br label %1111

1111:                                             ; preds = %1108, %1103
  %1112 = phi i8* [ %1110, %1108 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @95, i64 0, i64 0), %1103 ]
  %1113 = load i32, i32* %14, align 4
  %1114 = load %0*, %0** @the_repository, align 8
  %1115 = load %68*, %68** %585, align 8
  %1116 = getelementptr inbounds %68, %68* %1115, i64 0, i32 0, i32 2
  %1117 = load i32, i32* @default_abbrev, align 4
  %1118 = call i8* @repo_find_unique_abbrev(%0* %1114, %4* nonnull %1116, i32 %1117) #11
  %1119 = call i32 (%51*, i8*, ...) @fprintf_ln(%51* %1104, i8* %1112, i32 %1113, i8* %1118) #11
  br label %1137

1120:                                             ; preds = %1100
  %1121 = load i32, i32* %15, align 4
  %1122 = icmp eq i32 %1121, 0
  %1123 = load i32, i32* %14, align 4
  %1124 = icmp ne i32 %1123, 0
  %1125 = or i1 %1122, %1124
  br i1 %1125, label %1126, label %1137

1126:                                             ; preds = %1120
  %1127 = load %51*, %51** @stderr, align 8
  %1128 = call i32 @use_gettext_poison() #11
  %1129 = icmp eq i32 %1128, 0
  br i1 %1129, label %1130, label %1133

1130:                                             ; preds = %1126
  %1131 = sext i32 %1123 to i64
  %1132 = call i8* @dcngettext(i8* null, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @139, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @140, i64 0, i64 0), i64 %1131, i32 5) #11
  br label %1133

1133:                                             ; preds = %1130, %1126
  %1134 = phi i8* [ %1132, %1130 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @95, i64 0, i64 0), %1126 ]
  %1135 = load i32, i32* %14, align 4
  %1136 = call i32 (%51*, i8*, ...) @fprintf_ln(%51* %1127, i8* %1134, i32 %1135) #11
  br label %1137

1137:                                             ; preds = %1133, %1120, %1111, %1080
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %853) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %852) #11
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %848) #11
  %1138 = or i32 %1082, %1081
  br label %1140

1139:                                             ; preds = %844
  call void @remove_marked_cache_entries(%35* nonnull @the_index, i32 1) #11
  br label %1140

1140:                                             ; preds = %1139, %1137
  %1141 = phi i32 [ %1138, %1137 ], [ 0, %1139 ]
  %1142 = load i32, i32* %144, align 4
  %1143 = icmp eq i32 %1142, 0
  %1144 = load i32, i32* %126, align 8
  %1145 = icmp eq i32 %1144, 0
  br i1 %1143, label %1150, label %1146

1146:                                             ; preds = %1140
  br i1 %1145, label %1147, label %1151

1147:                                             ; preds = %1146
  %1148 = load %68*, %68** %585, align 8
  %1149 = icmp eq %68* %1148, null
  br i1 %1149, label %1151, label %1156

1150:                                             ; preds = %1140
  br i1 %1145, label %1156, label %1151

1151:                                             ; preds = %1150, %1147, %1146
  %1152 = call i32 @write_locked_index(%35* nonnull @the_index, %74* nonnull %17, i32 1) #11
  %1153 = icmp eq i32 %1152, 0
  br i1 %1153, label %1158, label %1154

1154:                                             ; preds = %1151
  %1155 = call fastcc i8* @210(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @131, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %1155) #13
  unreachable

1156:                                             ; preds = %1150, %1147
  %1157 = getelementptr inbounds %74, %74* %17, i64 0, i32 0
  call void @delete_tempfile(%75** nonnull %1157) #11
  br label %1158

1158:                                             ; preds = %1156, %1151
  %1159 = call i32 @read_ref_full(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @76, i64 0, i64 0), i32 0, %4* nonnull %16, i32* null) #11
  %1160 = load %0*, %0** @the_repository, align 8
  %1161 = call %92* @lookup_commit_reference_gently(%0* %1160, %4* nonnull %16, i32 1) #11
  %1162 = icmp eq %92* %1161, null
  %1163 = getelementptr inbounds %92, %92* %1161, i64 0, i32 0, i32 2
  %1164 = select i1 %1162, %4* @null_oid, %4* %1163
  %1165 = call i8* @oid_to_hex(%4* nonnull %1164) #11
  %1166 = call i8* @oid_to_hex(%4* nonnull %1164) #11
  %1167 = call i32 (i8**, i8*, ...) @run_hook_le(i8** null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @146, i64 0, i64 0), i8* %1165, i8* %1166, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @148, i64 0, i64 0), i8* null) #11
  %1168 = or i32 %1167, %1141
  br label %1169

1169:                                             ; preds = %563, %581, %669, %842, %1158
  %1170 = phi i32 [ %568, %563 ], [ -1, %581 ], [ %1168, %1158 ], [ 1, %669 ], [ 1, %842 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %483) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %482) #11
  br label %2016

1171:                                             ; preds = %478
  %1172 = load i32, i32* %116, align 8
  %1173 = icmp eq i32 %1172, -1
  br i1 %1173, label %1176, label %1174

1174:                                             ; preds = %1171
  %1175 = call fastcc i8* @210(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @149, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %1175, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @150, i64 0, i64 0)) #13
  unreachable

1176:                                             ; preds = %1171
  %1177 = getelementptr inbounds %55, %55* %3, i64 0, i32 6
  %1178 = load i32, i32* %1177, align 8
  %1179 = icmp eq i32 %1178, 0
  br i1 %1179, label %1182, label %1180

1180:                                             ; preds = %1176
  %1181 = call fastcc i8* @210(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @149, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %1181, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @151, i64 0, i64 0)) #13
  unreachable

1182:                                             ; preds = %1176
  %1183 = load i32, i32* %81, align 4
  %1184 = icmp eq i32 %1183, 0
  br i1 %1184, label %1191, label %1185

1185:                                             ; preds = %1182
  %1186 = getelementptr inbounds %55, %55* %3, i64 0, i32 2
  %1187 = load i32, i32* %1186, align 8
  %1188 = icmp eq i32 %1187, 0
  br i1 %1188, label %1191, label %1189

1189:                                             ; preds = %1185
  %1190 = call fastcc i8* @210(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @152, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %1190, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @153, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @114, i64 0, i64 0)) #13
  unreachable

1191:                                             ; preds = %1185, %1182
  %1192 = getelementptr inbounds %55, %55* %3, i64 0, i32 14
  %1193 = load i32, i32* %1192, align 8
  %1194 = icmp eq i32 %1193, 0
  br i1 %1194, label %1201, label %1195

1195:                                             ; preds = %1191
  %1196 = getelementptr inbounds %55, %55* %3, i64 0, i32 2
  %1197 = load i32, i32* %1196, align 8
  %1198 = icmp eq i32 %1197, 0
  br i1 %1198, label %1201, label %1199

1199:                                             ; preds = %1195
  %1200 = call fastcc i8* @210(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @152, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %1200, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @154, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @112, i64 0, i64 0)) #13
  unreachable

1201:                                             ; preds = %1195, %1191
  %1202 = getelementptr inbounds %55, %55* %3, i64 0, i32 4
  %1203 = load i32, i32* %1202, align 8
  %1204 = icmp eq i32 %1203, 0
  br i1 %1204, label %1210, label %1205

1205:                                             ; preds = %1201
  %1206 = load i8*, i8** %89, align 8
  %1207 = icmp eq i8* %1206, null
  br i1 %1207, label %1210, label %1208

1208:                                             ; preds = %1205
  %1209 = call fastcc i8* @210(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @152, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %1209, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @110, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @155, i64 0, i64 0)) #13
  unreachable

1210:                                             ; preds = %1205, %1201
  %1211 = load i8*, i8** %98, align 8
  %1212 = icmp eq i8* %1211, null
  %1213 = load i32, i32* %48, align 4
  %1214 = icmp eq i32 %1213, -1
  br i1 %1212, label %1228, label %1215

1215:                                             ; preds = %1210
  br i1 %1214, label %1218, label %1216

1216:                                             ; preds = %1215
  %1217 = call fastcc i8* @210(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @152, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %1217, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @156, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @157, i64 0, i64 0)) #13
  unreachable

1218:                                             ; preds = %1215
  %1219 = getelementptr inbounds %55, %55* %3, i64 0, i32 20
  %1220 = load i32, i32* %1219, align 8
  %1221 = icmp eq i32 %1220, 0
  br i1 %1221, label %1235, label %1222

1222:                                             ; preds = %1218
  %1223 = getelementptr inbounds %116, %116* %39, i64 0, i32 0
  %1224 = load i8*, i8** %1223, align 8
  %1225 = icmp eq i8* %1224, null
  br i1 %1225, label %1235, label %1226

1226:                                             ; preds = %1222
  %1227 = call fastcc i8* @210(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @158, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %1227, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @156, i64 0, i64 0)) #13
  unreachable

1228:                                             ; preds = %1210
  br i1 %1204, label %1232, label %1229

1229:                                             ; preds = %1228
  br i1 %1214, label %1235, label %1230

1230:                                             ; preds = %1229
  %1231 = call fastcc i8* @210(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @152, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %1231, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @110, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @157, i64 0, i64 0)) #13
  unreachable

1232:                                             ; preds = %1228
  br i1 %1214, label %1233, label %1235

1233:                                             ; preds = %1232
  %1234 = load i32, i32* @git_branch_track, align 4
  store i32 %1234, i32* %48, align 4
  br label %1235

1235:                                             ; preds = %1233, %1232, %1229, %1222, %1218
  %1236 = getelementptr inbounds %116, %116* %39, i64 0, i32 0
  %1237 = load i8*, i8** %1236, align 8
  %1238 = icmp eq i8* %1237, null
  br i1 %1238, label %1246, label %1239

1239:                                             ; preds = %1235
  %1240 = getelementptr inbounds %116, %116* %39, i64 0, i32 2
  %1241 = load %92*, %92** %1240, align 8
  %1242 = icmp eq %92* %1241, null
  br i1 %1242, label %1243, label %1250

1243:                                             ; preds = %1239
  %1244 = call fastcc i8* @210(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @159, i64 0, i64 0)) #11
  %1245 = load i8*, i8** %1236, align 8
  call void (i8*, ...) @die(i8* %1244, i8* %1245) #13
  unreachable

1246:                                             ; preds = %1235
  %1247 = getelementptr inbounds %55, %55* %3, i64 0, i32 17
  %1248 = load i32, i32* %1247, align 4
  %1249 = icmp eq i32 %1248, 0
  br i1 %1249, label %1252, label %1250

1250:                                             ; preds = %1246, %1239
  %1251 = xor i1 %1204, true
  br label %1259

1252:                                             ; preds = %1246
  %1253 = load i8*, i8** %89, align 8
  %1254 = icmp ne i8* %1253, null
  %1255 = xor i1 %1204, true
  %1256 = or i1 %1254, %1255
  br i1 %1256, label %1259, label %1257

1257:                                             ; preds = %1252
  %1258 = call fastcc i8* @210(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @160, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %1258) #13
  unreachable

1259:                                             ; preds = %1252, %1250
  %1260 = phi i1 [ %1251, %1250 ], [ %1255, %1252 ]
  %1261 = getelementptr inbounds %55, %55* %3, i64 0, i32 5
  %1262 = load i32, i32* %1261, align 4
  %1263 = icmp ne i32 %1262, 0
  %1264 = or i1 %1260, %1263
  br i1 %1264, label %1277, label %1265

1265:                                             ; preds = %1259
  %1266 = load i8*, i8** %89, align 8
  %1267 = icmp eq i8* %1266, null
  br i1 %1267, label %1268, label %1277

1268:                                             ; preds = %1265
  %1269 = load i8*, i8** %93, align 8
  %1270 = icmp ne i8* %1269, null
  %1271 = or i1 %1238, %1270
  br i1 %1271, label %1277, label %1272

1272:                                             ; preds = %1268
  %1273 = getelementptr inbounds %116, %116* %39, i64 0, i32 1
  %1274 = load i8*, i8** %1273, align 8
  %1275 = icmp eq i8* %1274, null
  br i1 %1275, label %1276, label %1277

1276:                                             ; preds = %1272
  call fastcc void @214(%116* nonnull %39) #11
  unreachable

1277:                                             ; preds = %1272, %1268, %1265, %1259
  %1278 = getelementptr inbounds %55, %55* %3, i64 0, i32 19
  %1279 = load i32, i32* %1278, align 4
  %1280 = icmp eq i32 %1279, 0
  br i1 %1280, label %1281, label %1329

1281:                                             ; preds = %1277
  %1282 = bitcast %115* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %1282) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1282, i8 0, i64 160, i1 false) #11
  %1283 = load %0*, %0** @the_repository, align 8
  call void @wt_status_get_state(%0* %1283, %115* nonnull %35, i32 0) #11
  %1284 = getelementptr inbounds %115, %115* %35, i64 0, i32 0
  %1285 = load i32, i32* %1284, align 8
  %1286 = icmp eq i32 %1285, 0
  br i1 %1286, label %1289, label %1287

1287:                                             ; preds = %1281
  %1288 = call fastcc i8* @210(i8* getelementptr inbounds ([86 x i8], [86 x i8]* @167, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %1288) #13
  unreachable

1289:                                             ; preds = %1281
  %1290 = getelementptr inbounds %115, %115* %35, i64 0, i32 1
  %1291 = load i32, i32* %1290, align 4
  %1292 = icmp eq i32 %1291, 0
  br i1 %1292, label %1295, label %1293

1293:                                             ; preds = %1289
  %1294 = call fastcc i8* @210(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @168, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %1294) #13
  unreachable

1295:                                             ; preds = %1289
  %1296 = getelementptr inbounds %115, %115* %35, i64 0, i32 4
  %1297 = load i32, i32* %1296, align 8
  %1298 = icmp eq i32 %1297, 0
  br i1 %1298, label %1299, label %1303

1299:                                             ; preds = %1295
  %1300 = getelementptr inbounds %115, %115* %35, i64 0, i32 3
  %1301 = load i32, i32* %1300, align 4
  %1302 = icmp eq i32 %1301, 0
  br i1 %1302, label %1305, label %1303

1303:                                             ; preds = %1299, %1295
  %1304 = call fastcc i8* @210(i8* getelementptr inbounds ([88 x i8], [88 x i8]* @169, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %1304) #13
  unreachable

1305:                                             ; preds = %1299
  %1306 = getelementptr inbounds %115, %115* %35, i64 0, i32 5
  %1307 = load i32, i32* %1306, align 4
  %1308 = icmp eq i32 %1307, 0
  br i1 %1308, label %1311, label %1309

1309:                                             ; preds = %1305
  %1310 = call fastcc i8* @210(i8* getelementptr inbounds ([99 x i8], [99 x i8]* @170, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %1310) #13
  unreachable

1311:                                             ; preds = %1305
  %1312 = getelementptr inbounds %115, %115* %35, i64 0, i32 7
  %1313 = load i32, i32* %1312, align 4
  %1314 = icmp eq i32 %1313, 0
  br i1 %1314, label %1317, label %1315

1315:                                             ; preds = %1311
  %1316 = call fastcc i8* @210(i8* getelementptr inbounds ([89 x i8], [89 x i8]* @171, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %1316) #13
  unreachable

1317:                                             ; preds = %1311
  %1318 = getelementptr inbounds %115, %115* %35, i64 0, i32 6
  %1319 = load i32, i32* %1318, align 8
  %1320 = icmp eq i32 %1319, 0
  br i1 %1320, label %1328, label %1321

1321:                                             ; preds = %1317
  %1322 = call i32 @use_gettext_poison() #11
  %1323 = icmp eq i32 %1322, 0
  br i1 %1323, label %1324, label %1326

1324:                                             ; preds = %1321
  %1325 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([41 x i8], [41 x i8]* @172, i64 0, i64 0), i32 5) #11
  br label %1326

1326:                                             ; preds = %1324, %1321
  %1327 = phi i8* [ %1325, %1324 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @95, i64 0, i64 0), %1321 ]
  call void (i8*, ...) @warning(i8* %1327) #11
  br label %1328

1328:                                             ; preds = %1326, %1317
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %1282) #11
  br label %1329

1329:                                             ; preds = %1328, %1277
  %1330 = getelementptr inbounds %116, %116* %39, i64 0, i32 1
  %1331 = load i8*, i8** %1330, align 8
  %1332 = icmp eq i8* %1331, null
  br i1 %1332, label %1357, label %1333

1333:                                             ; preds = %1329
  %1334 = load i32, i32* %1202, align 8
  %1335 = icmp eq i32 %1334, 0
  br i1 %1335, label %1336, label %1357

1336:                                             ; preds = %1333
  %1337 = load i8*, i8** %89, align 8
  %1338 = icmp eq i8* %1337, null
  br i1 %1338, label %1339, label %1357

1339:                                             ; preds = %1336
  %1340 = getelementptr inbounds %55, %55* %3, i64 0, i32 9
  %1341 = load i32, i32* %1340, align 4
  %1342 = icmp eq i32 %1341, 0
  br i1 %1342, label %1343, label %1357

1343:                                             ; preds = %1339
  %1344 = bitcast i32* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1344) #11
  %1345 = call i8* @resolve_refdup(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @76, i64 0, i64 0), i32 0, %4* null, i32* nonnull %36) #11
  %1346 = icmp eq i8* %1345, null
  br i1 %1346, label %1356, label %1347

1347:                                             ; preds = %1343
  %1348 = load i32, i32* %36, align 4
  %1349 = and i32 %1348, 1
  %1350 = icmp eq i32 %1349, 0
  %1351 = load i8*, i8** %1330, align 8
  br i1 %1350, label %1355, label %1352

1352:                                             ; preds = %1347
  %1353 = call i32 @strcmp(i8* nonnull %1345, i8* %1351) #12
  %1354 = icmp eq i32 %1353, 0
  br i1 %1354, label %1356, label %1355

1355:                                             ; preds = %1352, %1347
  call void @die_if_checked_out(i8* %1351, i32 1) #11
  br label %1356

1356:                                             ; preds = %1355, %1352, %1343
  call void @free(i8* %1345) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1344) #11
  br label %1357

1357:                                             ; preds = %1356, %1339, %1336, %1333, %1329
  %1358 = getelementptr inbounds %116, %116* %39, i64 0, i32 2
  %1359 = load %92*, %92** %1358, align 8
  %1360 = icmp eq %92* %1359, null
  br i1 %1360, label %1361, label %1408

1361:                                             ; preds = %1357
  %1362 = load i8*, i8** %89, align 8
  %1363 = icmp eq i8* %1362, null
  br i1 %1363, label %1408, label %1364

1364:                                             ; preds = %1361
  %1365 = getelementptr inbounds %4, %4* %37, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %1365) #11
  %1366 = bitcast i32* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1366) #11
  %1367 = call i32 @read_ref_full(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @76, i64 0, i64 0), i32 0, %4* nonnull %37, i32* nonnull %38) #11
  %1368 = icmp eq i32 %1367, 0
  br i1 %1368, label %1369, label %1406

1369:                                             ; preds = %1364
  %1370 = load i32, i32* %38, align 4
  %1371 = and i32 %1370, 1
  %1372 = icmp eq i32 %1371, 0
  br i1 %1372, label %1406, label %1373

1373:                                             ; preds = %1369
  %1374 = load %0*, %0** @the_repository, align 8
  %1375 = getelementptr inbounds %0, %0* %1374, i64 0, i32 14
  %1376 = load %48*, %48** %1375, align 8
  %1377 = getelementptr inbounds %48, %48* %1376, i64 0, i32 2
  %1378 = load i64, i64* %1377, align 8
  %1379 = icmp eq i64 %1378, 32
  %1380 = select i1 %1379, i64 32, i64 20
  %1381 = call i32 @memcmp(i8* nonnull %1365, i8* getelementptr inbounds (%4, %4* @null_oid, i64 0, i32 0, i64 0), i64 %1380) #12
  %1382 = icmp eq i32 %1381, 0
  br i1 %1382, label %1383, label %1406

1383:                                             ; preds = %1373
  %1384 = bitcast %42* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1384) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1384, i8* align 8 bitcast (%42* @203 to i8*), i64 24, i1 false) #11
  call void @trace2_cmd_mode_fl(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @69, i64 0, i64 0), i32 1336, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @173, i64 0, i64 0)) #11
  %1385 = load i8*, i8** %89, align 8
  %1386 = icmp eq i8* %1385, null
  br i1 %1386, label %1387, label %1389

1387:                                             ; preds = %1383
  %1388 = call fastcc i8* @210(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @174, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %1388) #13
  unreachable

1389:                                             ; preds = %1383
  call void (%42*, i8*, ...) @strbuf_addf(%42* nonnull %34, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @175, i64 0, i64 0), i8* nonnull %1385) #11
  %1390 = getelementptr inbounds %42, %42* %34, i64 0, i32 2
  %1391 = load i8*, i8** %1390, align 8
  %1392 = call i32 @create_symref(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @76, i64 0, i64 0), i8* %1391, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @176, i64 0, i64 0)) #11
  call void @strbuf_release(%42* nonnull %34) #11
  %1393 = getelementptr inbounds %55, %55* %3, i64 0, i32 1
  %1394 = load i32, i32* %1393, align 4
  %1395 = icmp eq i32 %1394, 0
  br i1 %1395, label %1396, label %1407

1396:                                             ; preds = %1389
  %1397 = load %51*, %51** @stderr, align 8
  %1398 = call i32 @use_gettext_poison() #11
  %1399 = icmp eq i32 %1398, 0
  br i1 %1399, label %1400, label %1402

1400:                                             ; preds = %1396
  %1401 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([31 x i8], [31 x i8]* @177, i64 0, i64 0), i32 5) #11
  br label %1402

1402:                                             ; preds = %1400, %1396
  %1403 = phi i8* [ %1401, %1400 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @95, i64 0, i64 0), %1396 ]
  %1404 = load i8*, i8** %89, align 8
  %1405 = call i32 (%51*, i8*, ...) @fprintf(%51* %1397, i8* %1403, i8* %1404) #14
  br label %1407

1406:                                             ; preds = %1373, %1369, %1364
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1366) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1365) #11
  br label %1408

1407:                                             ; preds = %1402, %1389
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1384) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1366) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1365) #11
  br label %2016

1408:                                             ; preds = %1406, %1361, %1357
  %1409 = getelementptr inbounds %4, %4* %31, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %1409) #11
  %1410 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1410) #11
  %1411 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1411) #11
  store i32 0, i32* %33, align 4
  call void @trace2_cmd_mode_fl(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @69, i64 0, i64 0), i32 1053, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0)) #11
  %1412 = call i8* @resolve_refdup(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @76, i64 0, i64 0), i32 0, %4* nonnull %31, i32* nonnull %32) #11
  %1413 = icmp eq i8* %1412, null
  br i1 %1413, label %1432, label %1414

1414:                                             ; preds = %1408
  %1415 = load %0*, %0** @the_repository, align 8
  %1416 = call %92* @lookup_commit_reference_gently(%0* %1415, %4* nonnull %31, i32 1) #11
  %1417 = load i32, i32* %32, align 4
  %1418 = and i32 %1417, 1
  %1419 = icmp eq i32 %1418, 0
  br i1 %1419, label %1432, label %1420

1420:                                             ; preds = %1414, %1427
  %1421 = phi i8* [ %1428, %1427 ], [ %1412, %1414 ]
  %1422 = phi i8* [ %1430, %1427 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @104, i64 0, i64 0), %1414 ]
  %1423 = load i8, i8* %1422, align 1
  %1424 = icmp eq i8 %1423, 0
  br i1 %1424, label %1425, label %1427

1425:                                             ; preds = %1420
  %1426 = ptrtoint i8* %1421 to i64
  br label %1432

1427:                                             ; preds = %1420
  %1428 = getelementptr inbounds i8, i8* %1421, i64 1
  %1429 = load i8, i8* %1421, align 1
  %1430 = getelementptr inbounds i8, i8* %1422, i64 1
  %1431 = icmp eq i8 %1429, %1423
  br i1 %1431, label %1420, label %1432

1432:                                             ; preds = %1427, %1425, %1414, %1408
  %1433 = phi %92* [ %1416, %1425 ], [ %1416, %1414 ], [ null, %1408 ], [ %1416, %1427 ]
  %1434 = phi i1 [ false, %1425 ], [ true, %1414 ], [ true, %1408 ], [ false, %1427 ]
  %1435 = phi i8* [ %1412, %1425 ], [ null, %1414 ], [ null, %1408 ], [ %1412, %1427 ]
  %1436 = phi i64 [ %1426, %1425 ], [ 0, %1414 ], [ 0, %1408 ], [ 0, %1427 ]
  %1437 = load i8*, i8** %98, align 8
  %1438 = icmp eq i8* %1437, null
  br i1 %1438, label %1448, label %1439

1439:                                             ; preds = %1432
  %1440 = getelementptr inbounds %55, %55* %3, i64 0, i32 20
  %1441 = load i32, i32* %1440, align 8
  %1442 = icmp eq i32 %1441, 0
  br i1 %1442, label %1448, label %1443

1443:                                             ; preds = %1439
  %1444 = load i8*, i8** %1236, align 8
  %1445 = icmp eq i8* %1444, null
  br i1 %1445, label %1447, label %1446

1446:                                             ; preds = %1443
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @69, i64 0, i64 0), i32 1067, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @178, i64 0, i64 0)) #13
  unreachable

1447:                                             ; preds = %1443
  store %92* null, %92** %1358, align 8
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @179, i64 0, i64 0), i8** %1236, align 8
  br label %1459

1448:                                             ; preds = %1439, %1432
  %1449 = load i8*, i8** %1236, align 8
  %1450 = icmp eq i8* %1449, null
  br i1 %1450, label %1451, label %1459

1451:                                             ; preds = %1448
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @76, i64 0, i64 0), i8** %1236, align 8
  store %92* %1433, %92** %1358, align 8
  %1452 = icmp eq %92* %1433, null
  br i1 %1452, label %1453, label %1455

1453:                                             ; preds = %1451
  %1454 = call fastcc i8* @210(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @174, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %1454) #13
  unreachable

1455:                                             ; preds = %1451
  call void @parse_commit_or_die(%92* nonnull %1433) #11
  %1456 = getelementptr inbounds %55, %55* %3, i64 0, i32 18
  %1457 = load i32, i32* %1456, align 8
  %1458 = icmp eq i32 %1457, 0
  br i1 %1458, label %1459, label %1677

1459:                                             ; preds = %1455, %1448, %1447
  %1460 = bitcast %74* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1460) #11
  %1461 = bitcast %74* %25 to i64*
  store i64 0, i64* %1461, align 8
  %1462 = load %0*, %0** @the_repository, align 8
  %1463 = call i32 @repo_hold_locked_index(%0* %1462, %74* nonnull %25, i32 1) #11
  %1464 = load %0*, %0** @the_repository, align 8
  %1465 = call i32 @repo_read_index_preload(%0* %1464, %64* null, i32 0) #11
  %1466 = icmp slt i32 %1465, 0
  br i1 %1466, label %1467, label %1475

1467:                                             ; preds = %1459
  %1468 = call i32 @use_gettext_poison() #11
  %1469 = icmp eq i32 %1468, 0
  br i1 %1469, label %1470, label %1472

1470:                                             ; preds = %1467
  %1471 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @129, i64 0, i64 0), i32 5) #11
  br label %1472

1472:                                             ; preds = %1470, %1467
  %1473 = phi i8* [ %1471, %1470 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @95, i64 0, i64 0), %1467 ]
  %1474 = call i32 (i8*, ...) @error(i8* %1473) #11
  br label %1675

1475:                                             ; preds = %1459
  call void @resolve_undo_clear_index(%35* nonnull @the_index) #11
  %1476 = load i8*, i8** %98, align 8
  %1477 = icmp eq i8* %1476, null
  br i1 %1477, label %1493, label %1478

1478:                                             ; preds = %1475
  %1479 = getelementptr inbounds %55, %55* %3, i64 0, i32 20
  %1480 = load i32, i32* %1479, align 8
  %1481 = icmp eq i32 %1480, 0
  br i1 %1481, label %1493, label %1482

1482:                                             ; preds = %1478
  %1483 = load %92*, %92** %1358, align 8
  %1484 = icmp eq %92* %1483, null
  br i1 %1484, label %1486, label %1485

1485:                                             ; preds = %1482
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @69, i64 0, i64 0), i32 681, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @178, i64 0, i64 0)) #13
  unreachable

1486:                                             ; preds = %1482
  %1487 = load %0*, %0** @the_repository, align 8
  %1488 = getelementptr inbounds %0, %0* %1487, i64 0, i32 14
  %1489 = load %48*, %48** %1488, align 8
  %1490 = getelementptr inbounds %48, %48* %1489, i64 0, i32 9
  %1491 = load %4*, %4** %1490, align 8
  %1492 = call %68* @parse_tree_indirect(%4* %1491) #11
  br label %1497

1493:                                             ; preds = %1478, %1475
  %1494 = load %0*, %0** @the_repository, align 8
  %1495 = load %92*, %92** %1358, align 8
  %1496 = call %68* @repo_get_commit_tree(%0* %1494, %92* %1495) #11
  br label %1497

1497:                                             ; preds = %1493, %1486
  %1498 = phi %68* [ %1492, %1486 ], [ %1496, %1493 ]
  %1499 = load i32, i32* %1192, align 8
  %1500 = icmp eq i32 %1499, 0
  br i1 %1500, label %1504, label %1501

1501:                                             ; preds = %1497
  %1502 = call fastcc i32 @215(%68* %1498, %55* nonnull %3, i32 1, i32* nonnull %33, %116* nonnull %39) #11
  %1503 = icmp eq i32 %1502, 0
  br i1 %1503, label %1635, label %1675

1504:                                             ; preds = %1497
  %1505 = bitcast [2 x %103]* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %1505) #11
  %1506 = bitcast %105* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 920, i8* nonnull %1506) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1506, i8 0, i64 920, i1 false) #11
  %1507 = getelementptr inbounds %105, %105* %27, i64 0, i32 26
  store i32 -1, i32* %1507, align 8
  %1508 = getelementptr inbounds %105, %105* %27, i64 0, i32 30
  %1509 = bitcast %35** %1508 to <2 x %35*>*
  store <2 x %35*> <%35* @the_index, %35* @the_index>, <2 x %35*>* %1509, align 8
  call void @setup_unpack_trees_porcelain(%105* nonnull %27, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @34, i64 0, i64 0)) #11
  %1510 = call i32 @refresh_index(%35* nonnull @the_index, i32 4, %64* null, i8* null, i8* null) #11
  %1511 = call i32 @unmerged_index(%35* nonnull @the_index) #11
  %1512 = icmp eq i32 %1511, 0
  br i1 %1512, label %1521, label %1513

1513:                                             ; preds = %1504
  %1514 = call i32 @use_gettext_poison() #11
  %1515 = icmp eq i32 %1514, 0
  br i1 %1515, label %1516, label %1518

1516:                                             ; preds = %1513
  %1517 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([45 x i8], [45 x i8]* @180, i64 0, i64 0), i32 5) #11
  br label %1518

1518:                                             ; preds = %1516, %1513
  %1519 = phi i8* [ %1517, %1516 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @95, i64 0, i64 0), %1513 ]
  %1520 = call i32 (i8*, ...) @error(i8* %1519) #11
  br label %1632

1521:                                             ; preds = %1504
  %1522 = call i32 @is_index_unborn(%35* nonnull @the_index) #11
  %1523 = getelementptr inbounds %105, %105* %27, i64 0, i32 10
  store i32 %1522, i32* %1523, align 8
  %1524 = getelementptr inbounds %105, %105* %27, i64 0, i32 2
  store i32 1, i32* %1524, align 8
  %1525 = getelementptr inbounds %105, %105* %27, i64 0, i32 1
  store i32 1, i32* %1525, align 4
  %1526 = getelementptr inbounds %55, %55* %3, i64 0, i32 2
  %1527 = load i32, i32* %1526, align 8
  %1528 = icmp ne i32 %1527, 0
  %1529 = icmp ne %92* %1433, null
  %1530 = and i1 %1529, %1528
  %1531 = zext i1 %1530 to i32
  %1532 = getelementptr inbounds %105, %105* %27, i64 0, i32 14
  store i32 %1531, i32* %1532, align 8
  %1533 = load i32, i32* %46, align 8
  %1534 = getelementptr inbounds %105, %105* %27, i64 0, i32 7
  store i32 %1533, i32* %1534, align 4
  %1535 = getelementptr inbounds %105, %105* %27, i64 0, i32 22
  store i32 (%36**, %105*)* @twoway_merge, i32 (%36**, %105*)** %1535, align 8
  %1536 = getelementptr inbounds %105, %105* %27, i64 0, i32 34
  %1537 = getelementptr inbounds %116, %116* %39, i64 0, i32 3
  %1538 = load i8*, i8** %1537, align 8
  %1539 = load %92*, %92** %1358, align 8
  %1540 = icmp eq %92* %1539, null
  %1541 = getelementptr inbounds %92, %92* %1539, i64 0, i32 0, i32 2
  %1542 = getelementptr inbounds %116, %116* %39, i64 0, i32 4
  %1543 = select i1 %1540, %4* %1542, %4* %1541
  call void @init_checkout_metadata(%73* nonnull %1536, i8* %1538, %4* nonnull %1543, %4* null) #11
  %1544 = load i32, i32* %44, align 4
  %1545 = icmp eq i32 %1544, 0
  br i1 %1545, label %1555, label %1546

1546:                                             ; preds = %1521
  %1547 = call i8* @xcalloc(i64 1, i64 296) #11
  %1548 = getelementptr inbounds %105, %105* %27, i64 0, i32 20
  %1549 = bitcast %106** %1548 to i8**
  store i8* %1547, i8** %1549, align 8
  %1550 = getelementptr inbounds i8, i8* %1547, i64 16
  %1551 = bitcast i8* %1550 to i32*
  %1552 = load i32, i32* %1551, align 8
  %1553 = or i32 %1552, 1
  store i32 %1553, i32* %1551, align 8
  %1554 = bitcast i8* %1547 to %106*
  call void @setup_standard_excludes(%106* %1554) #11
  br label %1555

1555:                                             ; preds = %1546, %1521
  %1556 = icmp eq %92* %1433, null
  br i1 %1556, label %1559, label %1557

1557:                                             ; preds = %1555
  %1558 = getelementptr inbounds %92, %92* %1433, i64 0, i32 0, i32 2
  br label %1565

1559:                                             ; preds = %1555
  %1560 = load %0*, %0** @the_repository, align 8
  %1561 = getelementptr inbounds %0, %0* %1560, i64 0, i32 14
  %1562 = load %48*, %48** %1561, align 8
  %1563 = getelementptr inbounds %48, %48* %1562, i64 0, i32 9
  %1564 = load %4*, %4** %1563, align 8
  br label %1565

1565:                                             ; preds = %1559, %1557
  %1566 = phi %4* [ %1558, %1557 ], [ %1564, %1559 ]
  %1567 = call %68* @parse_tree_indirect(%4* %1566) #11
  %1568 = getelementptr inbounds [2 x %103], [2 x %103]* %26, i64 0, i64 0
  %1569 = getelementptr inbounds %68, %68* %1567, i64 0, i32 1
  %1570 = load i8*, i8** %1569, align 8
  %1571 = getelementptr inbounds %68, %68* %1567, i64 0, i32 2
  %1572 = load i64, i64* %1571, align 8
  call void @init_tree_desc(%103* nonnull %1568, i8* %1570, i64 %1572) #11
  %1573 = call i32 @parse_tree_gently(%68* %1498, i32 0) #11
  %1574 = getelementptr inbounds [2 x %103], [2 x %103]* %26, i64 0, i64 1
  %1575 = getelementptr inbounds %68, %68* %1498, i64 0, i32 1
  %1576 = load i8*, i8** %1575, align 8
  %1577 = getelementptr inbounds %68, %68* %1498, i64 0, i32 2
  %1578 = load i64, i64* %1577, align 8
  call void @init_tree_desc(%103* nonnull %1574, i8* %1576, i64 %1578) #11
  %1579 = call i32 @unpack_trees(i32 2, %103* nonnull %1568, %105* nonnull %27) #11
  call void @clear_unpack_trees_porcelain(%105* nonnull %27) #11
  %1580 = icmp eq i32 %1579, -1
  br i1 %1580, label %1581, label %1634

1581:                                             ; preds = %1565
  %1582 = bitcast %113* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %1582) #11
  %1583 = bitcast %42* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1583) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1583, i8* align 8 bitcast (%42* @203 to i8*), i64 24, i1 false) #11
  %1584 = bitcast %42* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1584) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1584, i8* align 8 bitcast (%42* @203 to i8*), i64 24, i1 false) #11
  %1585 = load i32, i32* %1526, align 8
  %1586 = icmp eq i32 %1585, 0
  %1587 = or i1 %1556, %1586
  br i1 %1587, label %1626, label %1588

1588:                                             ; preds = %1581
  %1589 = load %0*, %0** @the_repository, align 8
  %1590 = call %68* @repo_get_commit_tree(%0* %1589, %92* nonnull %1433) #11
  %1591 = load %0*, %0** @the_repository, align 8
  %1592 = call i32 @repo_index_has_changes(%0* %1591, %68* %1590, %42* nonnull %29) #11
  %1593 = icmp eq i32 %1592, 0
  br i1 %1593, label %1598, label %1594

1594:                                             ; preds = %1588
  %1595 = call fastcc i8* @210(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @181, i64 0, i64 0)) #11
  %1596 = getelementptr inbounds %42, %42* %29, i64 0, i32 2
  %1597 = load i8*, i8** %1596, align 8
  call void (i8*, ...) @die(i8* %1595, i8* %1597) #13
  unreachable

1598:                                             ; preds = %1588
  call void @strbuf_release(%42* nonnull %29) #11
  %1599 = call i32 @add_files_to_cache(i8* null, %64* null, i32 0) #11
  %1600 = load %0*, %0** @the_repository, align 8
  call void @init_merge_options(%113* nonnull %28, %0* %1600) #11
  %1601 = getelementptr inbounds %113, %113* %28, i64 0, i32 11
  store i32 0, i32* %1601, align 4
  %1602 = load %0*, %0** @the_repository, align 8
  %1603 = call %68* @write_in_core_index_as_tree(%0* %1602) #11
  %1604 = call fastcc i32 @215(%68* nonnull %1498, %55* nonnull %3, i32 1, i32* nonnull %33, %116* nonnull %39) #11
  %1605 = icmp eq i32 %1604, 0
  br i1 %1605, label %1606, label %1626

1606:                                             ; preds = %1598
  %1607 = getelementptr inbounds %113, %113* %28, i64 0, i32 1
  %1608 = bitcast i8** %1607 to i64*
  store i64 %1436, i64* %1608, align 8
  %1609 = icmp eq i64 %1436, 0
  br i1 %1609, label %1610, label %1616

1610:                                             ; preds = %1606
  %1611 = getelementptr inbounds %92, %92* %1433, i64 0, i32 0, i32 2
  %1612 = load i32, i32* @default_abbrev, align 4
  call void @strbuf_add_unique_abbrev(%42* nonnull %30, %4* nonnull %1611, i32 %1612) #11
  %1613 = getelementptr inbounds %42, %42* %30, i64 0, i32 2
  %1614 = bitcast i8** %1613 to i64*
  %1615 = load i64, i64* %1614, align 8
  store i64 %1615, i64* %1608, align 8
  br label %1616

1616:                                             ; preds = %1610, %1606
  %1617 = bitcast %116* %39 to i64*
  %1618 = load i64, i64* %1617, align 8
  %1619 = getelementptr inbounds %113, %113* %28, i64 0, i32 2
  %1620 = bitcast i8** %1619 to i64*
  store i64 %1618, i64* %1620, align 8
  %1621 = getelementptr inbounds %113, %113* %28, i64 0, i32 3
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @182, i64 0, i64 0), i8** %1621, align 8
  %1622 = call i32 @merge_trees(%113* nonnull %28, %68* nonnull %1498, %68* %1603, %68* %1590) #11
  %1623 = icmp slt i32 %1622, 0
  br i1 %1623, label %1624, label %1628

1624:                                             ; preds = %1616
  %1625 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @69, i64 0, i64 0), i32 806, i32 128) #11
  call void @exit(i32 %1625) #13
  unreachable

1626:                                             ; preds = %1598, %1581
  %1627 = phi i32 [ %1604, %1598 ], [ 1, %1581 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1584) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1583) #11
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %1582) #11
  br label %1632

1628:                                             ; preds = %1616
  %1629 = call fastcc i32 @215(%68* nonnull %1498, %55* nonnull %3, i32 0, i32* nonnull %33, %116* nonnull %39) #11
  %1630 = getelementptr inbounds %113, %113* %28, i64 0, i32 13
  call void @strbuf_release(%42* nonnull %1630) #11
  call void @strbuf_release(%42* nonnull %30) #11
  %1631 = icmp eq i32 %1629, 0
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1584) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1583) #11
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %1582) #11
  br i1 %1631, label %1634, label %1632

1632:                                             ; preds = %1628, %1626, %1518
  %1633 = phi i32 [ %1629, %1628 ], [ 1, %1518 ], [ %1627, %1626 ]
  call void @llvm.lifetime.end.p0i8(i64 920, i8* nonnull %1506) #11
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %1505) #11
  br label %1675

1634:                                             ; preds = %1628, %1565
  call void @llvm.lifetime.end.p0i8(i64 920, i8* nonnull %1506) #11
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %1505) #11
  br label %1635

1635:                                             ; preds = %1634, %1501
  %1636 = load %37*, %37** getelementptr inbounds (%35, %35* @the_index, i64 0, i32 6), align 8
  %1637 = icmp eq %37* %1636, null
  br i1 %1637, label %1638, label %1640

1638:                                             ; preds = %1635
  %1639 = call %37* @cache_tree() #11
  store %37* %1639, %37** getelementptr inbounds (%35, %35* @the_index, i64 0, i32 6), align 8
  br label %1640

1640:                                             ; preds = %1638, %1635
  %1641 = phi %37* [ %1636, %1635 ], [ %1639, %1638 ]
  %1642 = call i32 @cache_tree_fully_valid(%37* %1641) #11
  %1643 = icmp eq i32 %1642, 0
  br i1 %1643, label %1644, label %1646

1644:                                             ; preds = %1640
  %1645 = call i32 @cache_tree_update(%35* nonnull @the_index, i32 24) #11
  br label %1646

1646:                                             ; preds = %1644, %1640
  %1647 = call i32 @write_locked_index(%35* nonnull @the_index, %74* nonnull %25, i32 1) #11
  %1648 = icmp eq i32 %1647, 0
  br i1 %1648, label %1651, label %1649

1649:                                             ; preds = %1646
  %1650 = call fastcc i8* @210(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @131, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %1650) #13
  unreachable

1651:                                             ; preds = %1646
  %1652 = load i32, i32* %1192, align 8
  %1653 = icmp eq i32 %1652, 0
  br i1 %1653, label %1654, label %1674

1654:                                             ; preds = %1651
  %1655 = getelementptr inbounds %55, %55* %3, i64 0, i32 1
  %1656 = load i32, i32* %1655, align 4
  %1657 = icmp eq i32 %1656, 0
  br i1 %1657, label %1658, label %1674

1658:                                             ; preds = %1654
  %1659 = load %92*, %92** %1358, align 8
  %1660 = icmp eq %92* %1659, null
  br i1 %1660, label %1674, label %1661

1661:                                             ; preds = %1658
  %1662 = getelementptr inbounds %92, %92* %1659, i64 0, i32 0
  %1663 = bitcast %77* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* nonnull %1663) #11
  %1664 = load %0*, %0** @the_repository, align 8
  call void @repo_init_revisions(%0* %1664, %77* nonnull %24, i8* null) #11
  %1665 = getelementptr inbounds %77, %77* %24, i64 0, i32 49
  %1666 = getelementptr inbounds %77, %77* %24, i64 0, i32 49, i32 7
  %1667 = getelementptr inbounds %55, %55* %3, i64 0, i32 33, i32 7
  %1668 = bitcast %57* %1666 to i8*
  %1669 = bitcast %57* %1667 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1668, i8* nonnull align 8 %1669, i64 136, i1 false) #11
  %1670 = getelementptr inbounds %77, %77* %24, i64 0, i32 49, i32 17
  %1671 = load i32, i32* %1670, align 4
  %1672 = or i32 %1671, 512
  store i32 %1672, i32* %1670, align 4
  call void @diff_setup_done(%56* nonnull %1665) #11
  call void @add_pending_object(%77* nonnull %24, %18* nonnull %1662, i8* null) #11
  %1673 = call i32 @run_diff_index(%77* nonnull %24, i32 0) #11
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* nonnull %1663) #11
  br label %1674

1674:                                             ; preds = %1661, %1658, %1654, %1651
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1460) #11
  br label %1677

1675:                                             ; preds = %1632, %1501, %1472
  %1676 = phi i32 [ -1, %1472 ], [ %1502, %1501 ], [ %1633, %1632 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1460) #11
  call void @free(i8* %1412) #11
  br label %2014

1677:                                             ; preds = %1674, %1455
  %1678 = getelementptr inbounds %55, %55* %3, i64 0, i32 1
  %1679 = load i32, i32* %1678, align 4
  %1680 = icmp eq i32 %1679, 0
  %1681 = and i1 %1434, %1680
  %1682 = xor i1 %1681, true
  %1683 = icmp eq %92* %1433, null
  %1684 = or i1 %1683, %1682
  br i1 %1684, label %1785, label %1685

1685:                                             ; preds = %1677
  %1686 = load %92*, %92** %1358, align 8
  %1687 = icmp eq %92* %1686, %1433
  br i1 %1687, label %1785, label %1688

1688:                                             ; preds = %1685
  %1689 = bitcast %77* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* nonnull %1689) #11
  %1690 = getelementptr inbounds %92, %92* %1433, i64 0, i32 0
  %1691 = load %0*, %0** @the_repository, align 8
  call void @repo_init_revisions(%0* %1691, %77* nonnull %23, i8* null) #11
  %1692 = call i32 @setup_revisions(i32 0, i8** null, %77* nonnull %23, %118* null) #11
  %1693 = getelementptr inbounds %92, %92* %1433, i64 0, i32 0, i32 1
  %1694 = load i32, i32* %1693, align 4
  %1695 = and i32 %1694, -3
  store i32 %1695, i32* %1693, align 4
  %1696 = getelementptr inbounds %92, %92* %1433, i64 0, i32 0, i32 2
  %1697 = call i8* @oid_to_hex(%4* nonnull %1696) #11
  call void @add_pending_object(%77* nonnull %23, %18* %1690, i8* %1697) #11
  %1698 = call i32 @for_each_ref(i32 (i8*, %4*, i32, i8*)* nonnull @216, i8* nonnull %1689) #11
  %1699 = icmp eq %92* %1686, null
  br i1 %1699, label %1702, label %1700

1700:                                             ; preds = %1688
  %1701 = getelementptr inbounds %92, %92* %1686, i64 0, i32 0, i32 2
  call void @add_pending_oid(%77* nonnull %23, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @76, i64 0, i64 0), %4* nonnull %1701, i32 2) #11
  br label %1702

1702:                                             ; preds = %1700, %1688
  %1703 = call i32 @prepare_revision_walk(%77* nonnull %23) #11
  %1704 = icmp eq i32 %1703, 0
  br i1 %1704, label %1707, label %1705

1705:                                             ; preds = %1702
  %1706 = call fastcc i8* @210(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @183, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %1706) #13
  unreachable

1707:                                             ; preds = %1702
  %1708 = load i32, i32* %1693, align 4
  %1709 = and i32 %1708, 2
  %1710 = icmp eq i32 %1709, 0
  br i1 %1710, label %1711, label %1777

1711:                                             ; preds = %1707
  %1712 = bitcast %42* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1712) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1712, i8* align 8 bitcast (%42* @203 to i8*), i64 24, i1 false) #11
  %1713 = call %92* @get_revision(%77* nonnull %23) #11
  %1714 = icmp eq %92* %1713, null
  br i1 %1714, label %1749, label %1715

1715:                                             ; preds = %1711
  call fastcc void @218(%42* nonnull %22, %92* nonnull %1713) #11
  %1716 = call %92* @get_revision(%77* nonnull %23) #11
  %1717 = icmp eq %92* %1716, null
  br i1 %1717, label %1733, label %1718

1718:                                             ; preds = %1715
  call fastcc void @218(%42* nonnull %22, %92* nonnull %1716) #11
  %1719 = call %92* @get_revision(%77* nonnull %23) #11
  %1720 = icmp eq %92* %1719, null
  br i1 %1720, label %1733, label %1721

1721:                                             ; preds = %1718
  call fastcc void @218(%42* nonnull %22, %92* nonnull %1719) #11
  %1722 = call %92* @get_revision(%77* nonnull %23) #11
  %1723 = icmp eq %92* %1722, null
  br i1 %1723, label %1733, label %1724

1724:                                             ; preds = %1721
  call fastcc void @218(%42* nonnull %22, %92* nonnull %1722) #11
  %1725 = call %92* @get_revision(%77* nonnull %23) #11
  %1726 = icmp eq %92* %1725, null
  br i1 %1726, label %1733, label %1727

1727:                                             ; preds = %1724, %1727
  %1728 = phi %92* [ %1731, %1727 ], [ %1725, %1724 ]
  %1729 = phi i32 [ %1730, %1727 ], [ 4, %1724 ]
  %1730 = add nuw nsw i32 %1729, 1
  %1731 = call %92* @get_revision(%77* nonnull %23) #11
  %1732 = icmp eq %92* %1731, null
  br i1 %1732, label %1733, label %1727

1733:                                             ; preds = %1727, %1724, %1721, %1718, %1715
  %1734 = phi i32 [ 1, %1715 ], [ 2, %1718 ], [ 3, %1721 ], [ 4, %1724 ], [ %1730, %1727 ]
  %1735 = phi %92* [ %1713, %1715 ], [ %1716, %1718 ], [ %1719, %1721 ], [ %1722, %1724 ], [ %1728, %1727 ]
  %1736 = phi i32 [ 0, %1715 ], [ 1, %1718 ], [ 2, %1721 ], [ 3, %1724 ], [ %1729, %1727 ]
  %1737 = icmp ugt i32 %1736, 3
  br i1 %1737, label %1738, label %1749

1738:                                             ; preds = %1733
  %1739 = add nsw i32 %1736, -3
  %1740 = icmp eq i32 %1739, 1
  br i1 %1740, label %1741, label %1742

1741:                                             ; preds = %1738
  call fastcc void @218(%42* nonnull %22, %92* nonnull %1735) #11
  br label %1749

1742:                                             ; preds = %1738
  %1743 = call i32 @use_gettext_poison() #11
  %1744 = icmp eq i32 %1743, 0
  br i1 %1744, label %1745, label %1747

1745:                                             ; preds = %1742
  %1746 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @185, i64 0, i64 0), i32 5) #11
  br label %1747

1747:                                             ; preds = %1745, %1742
  %1748 = phi i8* [ %1746, %1745 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @95, i64 0, i64 0), %1742 ]
  call void (%42*, i8*, ...) @strbuf_addf(%42* nonnull %22, i8* %1748, i32 %1739) #11
  br label %1749

1749:                                             ; preds = %1747, %1741, %1733, %1711
  %1750 = phi i32 [ 5, %1741 ], [ %1734, %1747 ], [ %1734, %1733 ], [ 0, %1711 ]
  %1751 = load %51*, %51** @stderr, align 8
  %1752 = zext i32 %1750 to i64
  %1753 = call i32 @use_gettext_poison() #11
  %1754 = icmp eq i32 %1753, 0
  br i1 %1754, label %1755, label %1757

1755:                                             ; preds = %1749
  %1756 = call i8* @dcngettext(i8* null, i8* getelementptr inbounds ([87 x i8], [87 x i8]* @186, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @187, i64 0, i64 0), i64 %1752, i32 5) #11
  br label %1757

1757:                                             ; preds = %1755, %1749
  %1758 = phi i8* [ %1756, %1755 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @95, i64 0, i64 0), %1749 ]
  %1759 = getelementptr inbounds %42, %42* %22, i64 0, i32 2
  %1760 = load i8*, i8** %1759, align 8
  %1761 = call i32 (%51*, i8*, ...) @fprintf(%51* %1751, i8* %1758, i32 %1750, i8* %1760) #14
  call void @strbuf_release(%42* nonnull %22) #11
  %1762 = load i32, i32* @advice_detached_head, align 4
  %1763 = icmp eq i32 %1762, 0
  br i1 %1763, label %1776, label %1764

1764:                                             ; preds = %1757
  %1765 = load %51*, %51** @stderr, align 8
  %1766 = call i32 @use_gettext_poison() #11
  %1767 = icmp eq i32 %1766, 0
  br i1 %1767, label %1768, label %1770

1768:                                             ; preds = %1764
  %1769 = call i8* @dcngettext(i8* null, i8* getelementptr inbounds ([124 x i8], [124 x i8]* @188, i64 0, i64 0), i8* getelementptr inbounds ([126 x i8], [126 x i8]* @189, i64 0, i64 0), i64 %1752, i32 5) #11
  br label %1770

1770:                                             ; preds = %1768, %1764
  %1771 = phi i8* [ %1769, %1768 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @95, i64 0, i64 0), %1764 ]
  %1772 = load %0*, %0** @the_repository, align 8
  %1773 = load i32, i32* @default_abbrev, align 4
  %1774 = call i8* @repo_find_unique_abbrev(%0* %1772, %4* nonnull %1696, i32 %1773) #11
  %1775 = call i32 (%51*, i8*, ...) @fprintf(%51* %1765, i8* %1771, i8* %1774) #14
  br label %1776

1776:                                             ; preds = %1770, %1757
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1712) #11
  br label %1784

1777:                                             ; preds = %1707
  %1778 = call i32 @use_gettext_poison() #11
  %1779 = icmp eq i32 %1778, 0
  br i1 %1779, label %1780, label %1782

1780:                                             ; preds = %1777
  %1781 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([27 x i8], [27 x i8]* @184, i64 0, i64 0), i32 5) #11
  br label %1782

1782:                                             ; preds = %1780, %1777
  %1783 = phi i8* [ %1781, %1780 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @95, i64 0, i64 0), %1777 ]
  call fastcc void @217(i8* %1783, %92* nonnull %1433) #11
  br label %1784

1784:                                             ; preds = %1782, %1776
  call void @clear_commit_marks_all(i32 100698111) #11
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* nonnull %1689) #11
  br label %1785

1785:                                             ; preds = %1784, %1685, %1677
  %1786 = bitcast %42* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1786) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1786, i8* align 8 bitcast (%42* @203 to i8*), i64 24, i1 false) #11
  %1787 = load i8*, i8** %89, align 8
  %1788 = icmp eq i8* %1787, null
  br i1 %1788, label %1832, label %1789

1789:                                             ; preds = %1785
  %1790 = load i8*, i8** %98, align 8
  %1791 = icmp eq i8* %1790, null
  br i1 %1791, label %1818, label %1792

1792:                                             ; preds = %1789
  %1793 = call i8* (i8*, ...) @mkpathdup(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @175, i64 0, i64 0), i8* nonnull %1790) #11
  %1794 = getelementptr inbounds %55, %55* %3, i64 0, i32 31
  %1795 = load i32, i32* %1794, align 8
  %1796 = icmp eq i32 %1795, 0
  br i1 %1796, label %1811, label %1797

1797:                                             ; preds = %1792
  %1798 = call i32 @should_autocreate_reflog(i8* %1793) #11
  %1799 = icmp eq i32 %1798, 0
  br i1 %1799, label %1800, label %1811

1800:                                             ; preds = %1797
  %1801 = bitcast %42* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1801) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1801, i8* align 8 bitcast (%42* @203 to i8*), i64 24, i1 false) #11
  %1802 = call i32 @safe_create_reflog(i8* %1793, i32 1, %42* nonnull %21) #11
  %1803 = icmp eq i32 %1802, 0
  br i1 %1803, label %1810, label %1804

1804:                                             ; preds = %1800
  %1805 = load %51*, %51** @stderr, align 8
  %1806 = call i32 @use_gettext_poison() #11
  %1807 = icmp eq i32 %1806, 0
  br i1 %1807, label %1808, label %1812

1808:                                             ; preds = %1804
  %1809 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([32 x i8], [32 x i8]* @193, i64 0, i64 0), i32 5) #11
  br label %1812

1810:                                             ; preds = %1800
  call void @strbuf_release(%42* nonnull %21) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1801) #11
  br label %1811

1811:                                             ; preds = %1810, %1797, %1792
  call void @free(i8* %1793) #11
  br label %1828

1812:                                             ; preds = %1808, %1804
  %1813 = phi i8* [ %1809, %1808 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @95, i64 0, i64 0), %1804 ]
  %1814 = load i8*, i8** %98, align 8
  %1815 = getelementptr inbounds %42, %42* %21, i64 0, i32 2
  %1816 = load i8*, i8** %1815, align 8
  %1817 = call i32 (%51*, i8*, ...) @fprintf(%51* %1805, i8* %1813, i8* %1814, i8* %1816) #14
  call void @strbuf_release(%42* nonnull %21) #11
  call void @free(i8* %1793) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1801) #11
  br label %2000

1818:                                             ; preds = %1789
  %1819 = load %0*, %0** @the_repository, align 8
  %1820 = load i8*, i8** %1236, align 8
  %1821 = load i8*, i8** %93, align 8
  %1822 = icmp ne i8* %1821, null
  %1823 = zext i1 %1822 to i32
  %1824 = getelementptr inbounds %55, %55* %3, i64 0, i32 31
  %1825 = load i32, i32* %1824, align 8
  %1826 = load i32, i32* %1678, align 4
  %1827 = load i32, i32* %48, align 4
  call void @create_branch(%0* %1819, i8* nonnull %1787, i8* %1820, i32 %1823, i32 %1823, i32 %1825, i32 %1826, i32 %1827) #11
  br label %1828

1828:                                             ; preds = %1818, %1811
  %1829 = bitcast i8** %89 to i64*
  %1830 = load i64, i64* %1829, align 8
  %1831 = bitcast %116* %39 to i64*
  store i64 %1830, i64* %1831, align 8
  call fastcc void @212(%116* nonnull %39) #11
  br label %1832

1832:                                             ; preds = %1828, %1785
  %1833 = inttoptr i64 %1436 to i8*
  %1834 = icmp eq i64 %1436, 0
  %1835 = xor i1 %1834, true
  %1836 = or i1 %1683, %1835
  br i1 %1836, label %1840, label %1837

1837:                                             ; preds = %1832
  %1838 = getelementptr inbounds %92, %92* %1433, i64 0, i32 0, i32 2
  %1839 = call i8* @oid_to_hex(%4* nonnull %1838) #11
  br label %1840

1840:                                             ; preds = %1837, %1832
  %1841 = phi i8* [ %1833, %1832 ], [ %1839, %1837 ]
  %1842 = call i8* @getenv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @194, i64 0, i64 0)) #11
  %1843 = icmp eq i8* %1842, null
  br i1 %1843, label %1844, label %1848

1844:                                             ; preds = %1840
  %1845 = icmp eq i8* %1841, null
  %1846 = select i1 %1845, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @196, i64 0, i64 0), i8* %1841
  %1847 = load i8*, i8** %1236, align 8
  call void (%42*, i8*, ...) @strbuf_addf(%42* nonnull %20, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @195, i64 0, i64 0), i8* %1846, i8* %1847) #11
  br label %1850

1848:                                             ; preds = %1840
  %1849 = call i64 @strlen(i8* nonnull %1842) #12
  call void @strbuf_insert(%42* nonnull %20, i64 0, i8* nonnull %1842, i64 %1849) #11
  br label %1850

1850:                                             ; preds = %1848, %1844
  %1851 = load i8*, i8** %1236, align 8
  %1852 = call i32 @strcmp(i8* %1851, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @76, i64 0, i64 0)) #12
  %1853 = icmp eq i32 %1852, 0
  %1854 = load i8*, i8** %1330, align 8
  %1855 = icmp eq i8* %1854, null
  %1856 = and i1 %1853, %1855
  %1857 = load i32, i32* %1202, align 8
  %1858 = icmp eq i32 %1857, 0
  br i1 %1856, label %1859, label %1860

1859:                                             ; preds = %1850
  br i1 %1858, label %1969, label %1863

1860:                                             ; preds = %1850
  %1861 = xor i1 %1858, true
  %1862 = or i1 %1855, %1861
  br i1 %1862, label %1863, label %1889

1863:                                             ; preds = %1860, %1859
  %1864 = getelementptr inbounds %42, %42* %20, i64 0, i32 2
  %1865 = load i8*, i8** %1864, align 8
  %1866 = load %92*, %92** %1358, align 8
  %1867 = getelementptr inbounds %92, %92* %1866, i64 0, i32 0, i32 2
  %1868 = call i32 @update_ref(i8* %1865, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @76, i64 0, i64 0), %4* nonnull %1867, %4* null, i32 1, i32 1) #11
  %1869 = load i32, i32* %1678, align 4
  %1870 = icmp eq i32 %1869, 0
  br i1 %1870, label %1871, label %1969

1871:                                             ; preds = %1863
  %1872 = icmp ne i8* %1435, null
  %1873 = load i32, i32* @advice_detached_head, align 4
  %1874 = icmp ne i32 %1873, 0
  %1875 = and i1 %1872, %1874
  br i1 %1875, label %1876, label %1881

1876:                                             ; preds = %1871
  %1877 = load i32, i32* %1202, align 8
  %1878 = icmp eq i32 %1877, 0
  br i1 %1878, label %1879, label %1881

1879:                                             ; preds = %1876
  %1880 = load i8*, i8** %1236, align 8
  call void @detach_advice(i8* %1880) #11
  br label %1881

1881:                                             ; preds = %1879, %1876, %1871
  %1882 = call i32 @use_gettext_poison() #11
  %1883 = icmp eq i32 %1882, 0
  br i1 %1883, label %1884, label %1886

1884:                                             ; preds = %1881
  %1885 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @197, i64 0, i64 0), i32 5) #11
  br label %1886

1886:                                             ; preds = %1884, %1881
  %1887 = phi i8* [ %1885, %1884 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @95, i64 0, i64 0), %1881 ]
  %1888 = load %92*, %92** %1358, align 8
  call fastcc void @217(i8* %1887, %92* %1888) #11
  br label %1969

1889:                                             ; preds = %1860
  %1890 = getelementptr inbounds %42, %42* %20, i64 0, i32 2
  %1891 = load i8*, i8** %1890, align 8
  %1892 = call i32 @create_symref(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @76, i64 0, i64 0), i8* nonnull %1854, i8* %1891) #11
  %1893 = icmp slt i32 %1892, 0
  br i1 %1893, label %1894, label %1896

1894:                                             ; preds = %1889
  %1895 = call fastcc i8* @210(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @198, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %1895) #13
  unreachable

1896:                                             ; preds = %1889
  %1897 = load i32, i32* %1678, align 4
  %1898 = icmp eq i32 %1897, 0
  br i1 %1898, label %1899, label %1958

1899:                                             ; preds = %1896
  br i1 %1434, label %1924, label %1900

1900:                                             ; preds = %1899
  %1901 = load i8*, i8** %1330, align 8
  %1902 = call i32 @strcmp(i8* %1901, i8* nonnull %1435) #12
  %1903 = icmp eq i32 %1902, 0
  br i1 %1903, label %1904, label %1924

1904:                                             ; preds = %1900
  %1905 = load i8*, i8** %93, align 8
  %1906 = icmp eq i8* %1905, null
  %1907 = load %51*, %51** @stderr, align 8
  %1908 = call i32 @use_gettext_poison() #11
  %1909 = icmp eq i32 %1908, 0
  br i1 %1906, label %1917, label %1910

1910:                                             ; preds = %1904
  br i1 %1909, label %1911, label %1913

1911:                                             ; preds = %1910
  %1912 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @199, i64 0, i64 0), i32 5) #11
  br label %1913

1913:                                             ; preds = %1911, %1910
  %1914 = phi i8* [ %1912, %1911 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @95, i64 0, i64 0), %1910 ]
  %1915 = load i8*, i8** %1236, align 8
  %1916 = call i32 (%51*, i8*, ...) @fprintf(%51* %1907, i8* %1914, i8* %1915) #14
  br label %1960

1917:                                             ; preds = %1904
  br i1 %1909, label %1918, label %1920

1918:                                             ; preds = %1917
  %1919 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([17 x i8], [17 x i8]* @200, i64 0, i64 0), i32 5) #11
  br label %1920

1920:                                             ; preds = %1918, %1917
  %1921 = phi i8* [ %1919, %1918 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @95, i64 0, i64 0), %1917 ]
  %1922 = load i8*, i8** %1236, align 8
  %1923 = call i32 (%51*, i8*, ...) @fprintf(%51* %1907, i8* %1921, i8* %1922) #14
  br label %1960

1924:                                             ; preds = %1900, %1899
  %1925 = load i8*, i8** %89, align 8
  %1926 = icmp eq i8* %1925, null
  br i1 %1926, label %1948, label %1927

1927:                                             ; preds = %1924
  %1928 = getelementptr inbounds %55, %55* %3, i64 0, i32 35
  %1929 = load i32, i32* %1928, align 8
  %1930 = icmp eq i32 %1929, 0
  %1931 = load %51*, %51** @stderr, align 8
  %1932 = call i32 @use_gettext_poison() #11
  %1933 = icmp eq i32 %1932, 0
  br i1 %1930, label %1941, label %1934

1934:                                             ; preds = %1927
  br i1 %1933, label %1935, label %1937

1935:                                             ; preds = %1934
  %1936 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([35 x i8], [35 x i8]* @201, i64 0, i64 0), i32 5) #11
  br label %1937

1937:                                             ; preds = %1935, %1934
  %1938 = phi i8* [ %1936, %1935 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @95, i64 0, i64 0), %1934 ]
  %1939 = load i8*, i8** %1236, align 8
  %1940 = call i32 (%51*, i8*, ...) @fprintf(%51* %1931, i8* %1938, i8* %1939) #14
  br label %1958

1941:                                             ; preds = %1927
  br i1 %1933, label %1942, label %1944

1942:                                             ; preds = %1941
  %1943 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([31 x i8], [31 x i8]* @177, i64 0, i64 0), i32 5) #11
  br label %1944

1944:                                             ; preds = %1942, %1941
  %1945 = phi i8* [ %1943, %1942 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @95, i64 0, i64 0), %1941 ]
  %1946 = load i8*, i8** %1236, align 8
  %1947 = call i32 (%51*, i8*, ...) @fprintf(%51* %1931, i8* %1945, i8* %1946) #14
  br label %1958

1948:                                             ; preds = %1924
  %1949 = load %51*, %51** @stderr, align 8
  %1950 = call i32 @use_gettext_poison() #11
  %1951 = icmp eq i32 %1950, 0
  br i1 %1951, label %1952, label %1954

1952:                                             ; preds = %1948
  %1953 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([25 x i8], [25 x i8]* @202, i64 0, i64 0), i32 5) #11
  br label %1954

1954:                                             ; preds = %1952, %1948
  %1955 = phi i8* [ %1953, %1952 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @95, i64 0, i64 0), %1948 ]
  %1956 = load i8*, i8** %1236, align 8
  %1957 = call i32 (%51*, i8*, ...) @fprintf(%51* %1949, i8* %1955, i8* %1956) #14
  br label %1958

1958:                                             ; preds = %1954, %1944, %1937, %1896
  %1959 = or i1 %1434, %1834
  br i1 %1959, label %1969, label %1961

1960:                                             ; preds = %1920, %1913
  br i1 %1834, label %1969, label %1961

1961:                                             ; preds = %1960, %1958
  %1962 = call i32 @ref_exists(i8* nonnull %1435) #11
  %1963 = icmp eq i32 %1962, 0
  br i1 %1963, label %1964, label %1969

1964:                                             ; preds = %1961
  %1965 = call i32 @reflog_exists(i8* %1435) #11
  %1966 = icmp eq i32 %1965, 0
  br i1 %1966, label %1969, label %1967

1967:                                             ; preds = %1964
  %1968 = call i32 @delete_reflog(i8* %1435) #11
  br label %1969

1969:                                             ; preds = %1967, %1964, %1961, %1960, %1958, %1886, %1863, %1859
  %1970 = load %0*, %0** @the_repository, align 8
  %1971 = load i32, i32* %1678, align 4
  %1972 = icmp eq i32 %1971, 0
  %1973 = zext i1 %1972 to i32
  call void @remove_branch_state(%0* %1970, i32 %1973) #11
  call void @strbuf_release(%42* nonnull %20) #11
  %1974 = load i32, i32* %1678, align 4
  %1975 = icmp eq i32 %1974, 0
  br i1 %1975, label %1976, label %2000

1976:                                             ; preds = %1969
  %1977 = load i8*, i8** %1330, align 8
  %1978 = icmp eq i8* %1977, null
  br i1 %1978, label %1981, label %1979

1979:                                             ; preds = %1976
  %1980 = load i8*, i8** %1236, align 8
  br label %1988

1981:                                             ; preds = %1976
  %1982 = load i32, i32* %1202, align 8
  %1983 = icmp eq i32 %1982, 0
  br i1 %1983, label %1984, label %2000

1984:                                             ; preds = %1981
  %1985 = load i8*, i8** %1236, align 8
  %1986 = call i32 @strcmp(i8* %1985, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @76, i64 0, i64 0)) #12
  %1987 = icmp eq i32 %1986, 0
  br i1 %1987, label %1988, label %2000

1988:                                             ; preds = %1984, %1979
  %1989 = phi i8* [ %1980, %1979 ], [ %1985, %1984 ]
  %1990 = bitcast %42* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1990) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1990, i8* align 8 bitcast (%42* @203 to i8*), i64 24, i1 false) #11
  %1991 = call %119* @branch_get(i8* %1989) #11
  %1992 = call i32 @format_tracking_info(%119* %1991, %42* nonnull %19, i32 1) #11
  %1993 = icmp eq i32 %1992, 0
  br i1 %1993, label %1999, label %1994

1994:                                             ; preds = %1988
  %1995 = getelementptr inbounds %42, %42* %19, i64 0, i32 2
  %1996 = load i8*, i8** %1995, align 8
  %1997 = load %51*, %51** @stdout, align 8
  %1998 = call i32 @fputs(i8* %1996, %51* %1997) #11
  call void @strbuf_release(%42* nonnull %19) #11
  br label %1999

1999:                                             ; preds = %1994, %1988
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1990) #11
  br label %2000

2000:                                             ; preds = %1999, %1984, %1981, %1969, %1812
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1786) #11
  %2001 = load %92*, %92** %1358, align 8
  %2002 = getelementptr inbounds %92, %92* %1433, i64 0, i32 0, i32 2
  %2003 = select i1 %1683, %4* @null_oid, %4* %2002
  %2004 = call i8* @oid_to_hex(%4* nonnull %2003) #11
  %2005 = icmp eq %92* %2001, null
  %2006 = getelementptr inbounds %92, %92* %2001, i64 0, i32 0, i32 2
  %2007 = select i1 %2005, %4* @null_oid, %4* %2006
  %2008 = call i8* @oid_to_hex(%4* nonnull %2007) #11
  %2009 = call i32 (i8**, i8*, ...) @run_hook_le(i8** null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @146, i64 0, i64 0), i8* %2004, i8* %2008, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @147, i64 0, i64 0), i8* null) #11
  call void @free(i8* %1412) #11
  %2010 = load i32, i32* %33, align 4
  %2011 = or i32 %2010, %2009
  %2012 = icmp ne i32 %2011, 0
  %2013 = zext i1 %2012 to i32
  br label %2014

2014:                                             ; preds = %2000, %1675
  %2015 = phi i32 [ %1676, %1675 ], [ %2013, %2000 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1411) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1410) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1409) #11
  br label %2016

2016:                                             ; preds = %2014, %1407, %1169
  %2017 = phi i32 [ %1170, %1169 ], [ %2015, %2014 ], [ %1392, %1407 ]
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %43) #11
  ret i32 %2017

2018:                                             ; preds = %173
  %2019 = getelementptr inbounds i8, i8* %166, i64 2
  %2020 = load i8, i8* %174, align 1
  %2021 = icmp eq i8 %2020, 101
  br i1 %2021, label %2022, label %177

2022:                                             ; preds = %2018
  %2023 = getelementptr inbounds i8, i8* %166, i64 3
  %2024 = load i8, i8* %2019, align 1
  %2025 = icmp eq i8 %2024, 102
  br i1 %2025, label %2026, label %177

2026:                                             ; preds = %2022
  %2027 = getelementptr inbounds i8, i8* %166, i64 4
  %2028 = load i8, i8* %2023, align 1
  %2029 = icmp eq i8 %2028, 115
  br i1 %2029, label %2030, label %177

2030:                                             ; preds = %2026
  %2031 = load i8, i8* %2027, align 1
  %2032 = icmp eq i8 %2031, 47
  %2033 = getelementptr inbounds i8, i8* %166, i64 5
  %2034 = select i1 %2032, i8* %2033, i8* %166
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
define internal fastcc i32 @215(%68* %0, %55* nocapture readonly %1, i32 %2, i32* nocapture %3, %116* %4) unnamed_addr #0 {
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
  %18 = getelementptr inbounds %55, %55* %1, i64 0, i32 10
  %19 = load i32, i32* %18, align 8
  %20 = getelementptr inbounds %105, %105* %6, i64 0, i32 7
  store i32 %19, i32* %20, align 4
  %21 = getelementptr inbounds %105, %105* %6, i64 0, i32 30
  %22 = bitcast %35** %21 to <2 x %35*>*
  store <2 x %35*> <%35* @the_index, %35* @the_index>, <2 x %35*>* %22, align 8
  %23 = getelementptr inbounds %105, %105* %6, i64 0, i32 34
  %24 = getelementptr inbounds %116, %116* %4, i64 0, i32 3
  %25 = load i8*, i8** %24, align 8
  %26 = getelementptr inbounds %116, %116* %4, i64 0, i32 2
  %27 = load %92*, %92** %26, align 8
  %28 = icmp eq %92* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %5
  %30 = getelementptr inbounds %92, %92* %27, i64 0, i32 0, i32 2
  br label %45

31:                                               ; preds = %5
  %32 = getelementptr inbounds %116, %116* %4, i64 0, i32 4
  %33 = getelementptr inbounds %4, %4* %32, i64 0, i32 0, i64 0
  %34 = load %0*, %0** @the_repository, align 8
  %35 = getelementptr inbounds %0, %0* %34, i64 0, i32 14
  %36 = load %48*, %48** %35, align 8
  %37 = getelementptr inbounds %48, %48* %36, i64 0, i32 2
  %38 = load i64, i64* %37, align 8
  %39 = icmp eq i64 %38, 32
  %40 = select i1 %39, i64 32, i64 20
  %41 = tail call i32 @memcmp(i8* nonnull %33, i8* getelementptr inbounds (%4, %4* @null_oid, i64 0, i32 0, i64 0), i64 %40) #12
  %42 = icmp eq i32 %41, 0
  %43 = getelementptr inbounds %68, %68* %0, i64 0, i32 0, i32 2
  %44 = select i1 %42, %4* %43, %4* %32
  br label %45

45:                                               ; preds = %31, %29
  %46 = phi %4* [ %30, %29 ], [ %44, %31 ]
  call void @init_checkout_metadata(%73* nonnull %23, i8* %25, %4* nonnull %46, %4* null) #11
  %47 = call i32 @parse_tree_gently(%68* %0, i32 0) #11
  %48 = getelementptr inbounds %68, %68* %0, i64 0, i32 1
  %49 = load i8*, i8** %48, align 8
  %50 = getelementptr inbounds %68, %68* %0, i64 0, i32 2
  %51 = load i64, i64* %50, align 8
  call void @init_tree_desc(%103* nonnull %7, i8* %49, i64 %51) #11
  %52 = call i32 @unpack_trees(i32 1, %103* nonnull %7, %105* nonnull %6) #11
  switch i32 %52, label %54 [
    i32 -2, label %53
    i32 0, label %55
  ]

53:                                               ; preds = %45
  store i32 1, i32* %3, align 4
  br label %55

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %53, %45, %54
  %56 = phi i32 [ 128, %54 ], [ %52, %45 ], [ 0, %53 ]
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 920, i8* nonnull %8) #11
  ret i32 %56
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

; Function Attrs: nounwind uwtable
define internal fastcc void @218(%42* %0, %92* %1) unnamed_addr #0 {
  tail call void @strbuf_add(%42* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @190, i64 0, i64 0), i64 2) #11
  %3 = getelementptr inbounds %92, %92* %1, i64 0, i32 0, i32 2
  %4 = load i32, i32* @default_abbrev, align 4
  tail call void @strbuf_add_unique_abbrev(%42* %0, %4* nonnull %3, i32 %4) #11
  %5 = getelementptr inbounds %42, %42* %0, i64 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, 0
  %8 = getelementptr inbounds %42, %42* %0, i64 0, i32 1
  br i1 %7, label %13, label %9

9:                                                ; preds = %2
  %10 = load i64, i64* %8, align 8
  %11 = add i64 %10, 1
  %12 = icmp eq i64 %6, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %9, %2
  tail call void @strbuf_grow(%42* nonnull %0, i64 1) #11
  %14 = load i64, i64* %8, align 8
  %15 = add i64 %14, 1
  br label %16

16:                                               ; preds = %9, %13
  %17 = phi i64 [ %11, %9 ], [ %15, %13 ]
  %18 = phi i64 [ %10, %9 ], [ %14, %13 ]
  %19 = getelementptr inbounds %42, %42* %0, i64 0, i32 2
  %20 = load i8*, i8** %19, align 8
  store i64 %17, i64* %8, align 8
  %21 = getelementptr inbounds i8, i8* %20, i64 %18
  store i8 32, i8* %21, align 1
  %22 = load i8*, i8** %19, align 8
  %23 = load i64, i64* %8, align 8
  %24 = getelementptr inbounds i8, i8* %22, i64 %23
  store i8 0, i8* %24, align 1
  %25 = load %0*, %0** @the_repository, align 8
  %26 = tail call i32 @repo_parse_commit_gently(%0* %25, %92* %1, i32 0) #11
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  tail call void @pp_commit_easy(i32 5, %92* %1, %42* nonnull %0) #11
  br label %29

29:                                               ; preds = %16, %28
  %30 = load i64, i64* %5, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load i64, i64* %8, align 8
  %34 = add i64 %33, 1
  %35 = icmp eq i64 %30, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %32, %29
  tail call void @strbuf_grow(%42* nonnull %0, i64 1) #11
  %37 = load i64, i64* %8, align 8
  %38 = add i64 %37, 1
  br label %39

39:                                               ; preds = %32, %36
  %40 = phi i64 [ %34, %32 ], [ %38, %36 ]
  %41 = phi i64 [ %33, %32 ], [ %37, %36 ]
  %42 = load i8*, i8** %19, align 8
  store i64 %40, i64* %8, align 8
  %43 = getelementptr inbounds i8, i8* %42, i64 %41
  store i8 10, i8* %43, align 1
  %44 = load i8*, i8** %19, align 8
  %45 = load i64, i64* %8, align 8
  %46 = getelementptr inbounds i8, i8* %44, i64 %45
  store i8 0, i8* %46, align 1
  ret void
}

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
