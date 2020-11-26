; ModuleID = 'rebase-strip-renamed.bc'
source_filename = "builtin/rebase.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i8*, i8*, %2*, i8*, i8*, i8*, %1, %2*, i8*, i8*, i8*, i32, i32, %1*, %2*, i32, i32, %6, i8*, i32, i32, i32, i32, i8*, i32, i8*, i32, i32, i32, i8*, i8*, %7, i32, i32, i32 }
%1 = type { [32 x i8] }
%2 = type { %3, i64, %4*, %5*, i32, i32, i32 }
%3 = type { i8, i32, %1 }
%4 = type { %2*, %4* }
%5 = type { %3, i8*, i64 }
%6 = type { i8**, i32, i32 }
%7 = type { i64, i64, i8* }
%8 = type { i8*, i8*, %9*, %10*, %17*, %18, i8*, i8*, i8*, i8*, %19, %20*, %28*, %29*, %41*, i32, i32, i8 }
%9 = type opaque
%10 = type { %3**, i32, i32, %11*, %11*, %11*, %11*, %11*, i32, %12**, i32, i32, i32, %13*, i8*, i32, %16* }
%11 = type opaque
%12 = type { %1, i32, [0 x %1] }
%13 = type { %14* }
%14 = type { %15, %15, i32, i32, i32, i32, i32 }
%15 = type { i32, i32 }
%16 = type opaque
%17 = type opaque
%18 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%19 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%20 = type { %21, i32, %23 }
%21 = type { %22**, i32 (i8*, %22*, %22*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%22 = type { %22*, i32 }
%23 = type { %24*, i32, i32 }
%24 = type { %25*, i32 }
%25 = type { %22, i8*, %26 }
%26 = type { %27*, i32, i32, i8, i32 (i8*, i8*)* }
%27 = type { i8*, i8* }
%28 = type opaque
%29 = type { %30**, i32, i32, i32, i32, %26*, %31*, %33*, %15, i8, %21, %21, %1, %34*, i8*, %37*, %38*, %40* }
%30 = type { %22, %14, i32, i32, i32, i32, i32, %1, [0 x i8] }
%31 = type { i32, %1, i32, i32, %32** }
%32 = type { %31*, i32, i32, i32, [0 x i8] }
%33 = type opaque
%34 = type { %35, %35, i8*, %7, i32, %36*, i32, i32, i32, i32, i8 }
%35 = type { %14, %1, i32 }
%36 = type { %36**, i8**, %14, i32, i32, i32, i32, i8, %1, [0 x i8] }
%37 = type opaque
%38 = type { %39*, i64, i64 }
%39 = type { %39*, i8*, i8*, [0 x i64] }
%40 = type opaque
%41 = type { i8*, i32, i64, i64, i64, void (%42*)*, void (%42*, %42*)*, void (%42*, i8*, i64)*, void (i8*, %42*)*, %1*, %1* }
%42 = type { %43 }
%43 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%44 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%44*, i8*, i32)*, i64, i32 (%45*, %44*, i8*, i32)*, i64 }
%45 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %44* }
%46 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i8*, i8**, i64, i64, %7, i32, %1, i32, %47* }
%47 = type { %4*, %48, %8*, %48, %50, %26*, i8*, i8*, %52, i32, i32, i32, i32, i56, i32, i24, %56, i32, i32, i32, i32, %57*, i32, i32, i8*, i8*, i32, i32, i8*, %58, %26*, i32, i8*, i8*, i8*, i32, i32, %26*, %59, i32, %65*, i32, i32, i64, i64, i32, i32, i32 (%2*, i8*)*, i8*, %66, %66, %76*, %78, %78, %78, %77, %1*, %1*, i8*, i8*, i8*, i32, i8*, i32, i32, i32, %78, %80*, %4*, i8*, %81*, %82*, %83*, %84* }
%48 = type { i32, i32, %49* }
%49 = type { %3*, i8*, i8*, i32 }
%50 = type { i32, i32, %51* }
%51 = type { %3*, i8*, i32, i32 }
%52 = type { i32, i8, i32, i32, %53* }
%53 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %54*, %55* }
%54 = type { i8*, i32 }
%55 = type opaque
%56 = type { i32, i8*, i32 }
%57 = type opaque
%58 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%59 = type { %60*, %60**, %60*, %60**, %61*, %8*, i8*, i32, %64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i8*, void (%59*, i8*, i64)*, i8* }
%60 = type { %60*, i8*, i32, i32, i8*, i64, i32, %64, i32*, i32*, i8*, i32, i32*, i32*, i32*, i8*, i32, i8 }
%61 = type { i32, i32, %62 }
%62 = type { %63 }
%63 = type { %61*, %61* }
%64 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%65 = type opaque
%66 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, %67, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8**, i64, i64, i32, i32, i32, i32, i8*, i32, i32, %68*, i32, i32, void (%66*)*, %70*, i32, [3 x i8], %52, i32 (%66*, %72*)*, void (%66*, i32, i32, %1*, %1*, i32, i32, i8*, i32, i32)*, void (%66*, i32, i32, %1*, i32, i8*, i32)*, i8*, void (%74*, %66*, i8*)*, i8*, %7* (%66*, i8*)*, i8*, i32, %75*, i32, i32, %8*, %44* }
%67 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%68 = type { %69 }
%69 = type { i32, i32, i32, i32, i32*, %1*, i32* }
%70 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %71*, %70*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%71 = type { %71*, %70*, i32 }
%72 = type { %72*, i8*, i32, %1, [0 x %73] }
%73 = type { i8, i32, %1, %7 }
%74 = type opaque
%75 = type opaque
%76 = type opaque
%77 = type { i32, %26 }
%78 = type { i8*, i32, i32, %79* }
%79 = type { %3*, i8* }
%80 = type opaque
%81 = type { i32, i32, i32, i8*** }
%82 = type opaque
%83 = type opaque
%84 = type opaque
%85 = type { i8**, %6, %6, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%85*)*, i8* }
%86 = type { %87* }
%87 = type { %88, i32, i32, %70*, i32, %7 }
%88 = type { %88*, %88* }
%89 = type { i8*, i8*, i8*, i8*, i8**, %90**, i32, i32, i8* }
%90 = type { i8, i8*, i8* }
%91 = type { %7, %92*, i32, i32, i32, i32, i32, %14 }
%92 = type { i32, %2*, i32, i32, i64, i64 }

@0 = private unnamed_addr constant [6 x i8] c"merge\00", align 1
@empty_argv = external dso_local global [0 x i8*], align 8
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@1 = private unnamed_addr constant %0 { i32 -1, i32 -1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* null, %2* null, i8* null, i8* null, i8* null, %1 zeroinitializer, %2* null, i8* null, i8* null, i8* null, i32 0, i32 0, %1* null, %2* null, i32 0, i32 1, %6 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, i8* null, i32 0, i32 0, i32 1, i32 0, i8* null, i32 0, i8* null, i32 0, i32 0, i32 0, i8* null, i8* null, %7 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, i32 0, i32 0, i32 0 }, align 8
@null_oid = external dso_local constant %1, align 1
@2 = private unnamed_addr constant [3 x i8] c"ff\00", align 1
@3 = private unnamed_addr constant [19 x i8] c"allow fast-forward\00", align 1
@4 = private unnamed_addr constant [11 x i8] c"keep-empty\00", align 1
@5 = private unnamed_addr constant [31 x i8] c"keep commits which start empty\00", align 1
@6 = private unnamed_addr constant [20 x i8] c"allow-empty-message\00", align 1
@7 = private unnamed_addr constant [34 x i8] c"allow commits with empty messages\00", align 1
@8 = private unnamed_addr constant [14 x i8] c"rebase-merges\00", align 1
@9 = private unnamed_addr constant [21 x i8] c"rebase merge commits\00", align 1
@10 = private unnamed_addr constant [15 x i8] c"rebase-cousins\00", align 1
@11 = private unnamed_addr constant [39 x i8] c"keep original branch points of cousins\00", align 1
@12 = private unnamed_addr constant [11 x i8] c"autosquash\00", align 1
@13 = private unnamed_addr constant [44 x i8] c"move commits that begin with squash!/fixup!\00", align 1
@14 = private unnamed_addr constant [8 x i8] c"signoff\00", align 1
@15 = private unnamed_addr constant [13 x i8] c"sign commits\00", align 1
@16 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@17 = private unnamed_addr constant [44 x i8] c"display a diffstat of what changed upstream\00", align 1
@18 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@19 = private unnamed_addr constant [16 x i8] c"continue rebase\00", align 1
@20 = private unnamed_addr constant [5 x i8] c"skip\00", align 1
@21 = private unnamed_addr constant [12 x i8] c"skip commit\00", align 1
@22 = private unnamed_addr constant [10 x i8] c"edit-todo\00", align 1
@23 = private unnamed_addr constant [19 x i8] c"edit the todo list\00", align 1
@24 = private unnamed_addr constant [19 x i8] c"show-current-patch\00", align 1
@25 = private unnamed_addr constant [23 x i8] c"show the current patch\00", align 1
@26 = private unnamed_addr constant [12 x i8] c"shorten-ids\00", align 1
@27 = private unnamed_addr constant [36 x i8] c"shorten commit ids in the todo list\00", align 1
@28 = private unnamed_addr constant [11 x i8] c"expand-ids\00", align 1
@29 = private unnamed_addr constant [35 x i8] c"expand commit ids in the todo list\00", align 1
@30 = private unnamed_addr constant [16 x i8] c"check-todo-list\00", align 1
@31 = private unnamed_addr constant [20 x i8] c"check the todo list\00", align 1
@32 = private unnamed_addr constant [17 x i8] c"rearrange-squash\00", align 1
@33 = private unnamed_addr constant [29 x i8] c"rearrange fixup/squash lines\00", align 1
@34 = private unnamed_addr constant [18 x i8] c"add-exec-commands\00", align 1
@35 = private unnamed_addr constant [34 x i8] c"insert exec commands in todo list\00", align 1
@36 = private unnamed_addr constant [5 x i8] c"onto\00", align 1
@37 = private unnamed_addr constant [18 x i8] c"restrict-revision\00", align 1
@38 = private unnamed_addr constant [18 x i8] c"restrict revision\00", align 1
@39 = private unnamed_addr constant [12 x i8] c"squash-onto\00", align 1
@40 = private unnamed_addr constant [12 x i8] c"squash onto\00", align 1
@41 = private unnamed_addr constant [9 x i8] c"upstream\00", align 1
@42 = private unnamed_addr constant [20 x i8] c"the upstream commit\00", align 1
@43 = private unnamed_addr constant [10 x i8] c"head-name\00", align 1
@44 = private unnamed_addr constant [10 x i8] c"head name\00", align 1
@45 = private unnamed_addr constant [9 x i8] c"gpg-sign\00", align 1
@46 = private unnamed_addr constant [7 x i8] c"key-id\00", align 1
@47 = private unnamed_addr constant [17 x i8] c"GPG-sign commits\00", align 1
@48 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@49 = private unnamed_addr constant [9 x i8] c"strategy\00", align 1
@50 = private unnamed_addr constant [16 x i8] c"rebase strategy\00", align 1
@51 = private unnamed_addr constant [14 x i8] c"strategy-opts\00", align 1
@52 = private unnamed_addr constant [17 x i8] c"strategy options\00", align 1
@53 = private unnamed_addr constant [10 x i8] c"switch-to\00", align 1
@54 = private unnamed_addr constant [33 x i8] c"the branch or commit to checkout\00", align 1
@55 = private unnamed_addr constant [10 x i8] c"onto-name\00", align 1
@56 = private unnamed_addr constant [10 x i8] c"onto name\00", align 1
@57 = private unnamed_addr constant [4 x i8] c"cmd\00", align 1
@58 = private unnamed_addr constant [19 x i8] c"the command to run\00", align 1
@59 = private unnamed_addr constant [18 x i8] c"rerere-autoupdate\00", align 1
@60 = private unnamed_addr constant [61 x i8] c"update the index with reused conflict resolution if possible\00", align 1
@61 = private unnamed_addr constant [23 x i8] c"reschedule-failed-exec\00", align 1
@62 = private unnamed_addr constant [48 x i8] c"automatically re-schedule any `exec` that fails\00", align 1
@63 = internal constant [2 x i8*] [i8* getelementptr inbounds ([36 x i8], [36 x i8]* @232, i32 0, i32 0), i8* null], align 16
@64 = private unnamed_addr constant [60 x i8] c"--[no-]rebase-cousins has no effect without --rebase-merges\00", align 1
@65 = private unnamed_addr constant %0 { i32 -1, i32 -1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* null, %2* null, i8* null, i8* null, i8* null, %1 zeroinitializer, %2* null, i8* null, i8* null, i8* null, i32 0, i32 0, %1* null, %2* null, i32 0, i32 1, %6 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, i8* null, i32 0, i32 0, i32 1, i32 0, i8* null, i32 0, i8* null, i32 0, i32 0, i32 0, i8* null, i8* null, %7 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, i32 0, i32 0, i32 0 }, align 8
@66 = private unnamed_addr constant %7 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@67 = private unnamed_addr constant %7 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@68 = private unnamed_addr constant %7 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@69 = private unnamed_addr constant [9 x i8] c"revision\00", align 1
@70 = private unnamed_addr constant [45 x i8] c"rebase onto given branch instead of upstream\00", align 1
@71 = private unnamed_addr constant [10 x i8] c"keep-base\00", align 1
@72 = private unnamed_addr constant [62 x i8] c"use the merge-base of upstream and branch as the current base\00", align 1
@73 = private unnamed_addr constant [10 x i8] c"no-verify\00", align 1
@74 = private unnamed_addr constant [29 x i8] c"allow pre-rebase hook to run\00", align 1
@75 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@76 = private unnamed_addr constant [28 x i8] c"be quiet. implies --no-stat\00", align 1
@77 = private unnamed_addr constant [8 x i8] c"no-stat\00", align 1
@78 = private unnamed_addr constant [46 x i8] c"do not show diffstat of what changed upstream\00", align 1
@79 = private unnamed_addr constant [41 x i8] c"add a Signed-off-by: line to each commit\00", align 1
@80 = private unnamed_addr constant [18 x i8] c"ignore-whitespace\00", align 1
@81 = private unnamed_addr constant [19 x i8] c"passed to 'git am'\00", align 1
@82 = private unnamed_addr constant [30 x i8] c"committer-date-is-author-date\00", align 1
@83 = private unnamed_addr constant [12 x i8] c"ignore-date\00", align 1
@84 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@85 = private unnamed_addr constant [22 x i8] c"passed to 'git apply'\00", align 1
@86 = private unnamed_addr constant [11 x i8] c"whitespace\00", align 1
@87 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@88 = private unnamed_addr constant [13 x i8] c"force-rebase\00", align 1
@89 = private unnamed_addr constant [43 x i8] c"cherry-pick all commits, even if unchanged\00", align 1
@90 = private unnamed_addr constant [6 x i8] c"no-ff\00", align 1
@91 = private unnamed_addr constant [32 x i8] c"skip current patch and continue\00", align 1
@92 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@93 = private unnamed_addr constant [40 x i8] c"abort and check out the original branch\00", align 1
@94 = private unnamed_addr constant [5 x i8] c"quit\00", align 1
@95 = private unnamed_addr constant [32 x i8] c"abort but keep HEAD where it is\00", align 1
@96 = private unnamed_addr constant [48 x i8] c"edit the todo list during an interactive rebase\00", align 1
@97 = private unnamed_addr constant [44 x i8] c"show the patch file being applied or merged\00", align 1
@98 = private unnamed_addr constant [6 x i8] c"apply\00", align 1
@99 = private unnamed_addr constant [31 x i8] c"use apply strategies to rebase\00", align 1
@100 = private unnamed_addr constant [33 x i8] c"use merging strategies to rebase\00", align 1
@101 = private unnamed_addr constant [12 x i8] c"interactive\00", align 1
@102 = private unnamed_addr constant [48 x i8] c"let the user edit the list of commits to rebase\00", align 1
@103 = private unnamed_addr constant [16 x i8] c"preserve-merges\00", align 1
@104 = private unnamed_addr constant [61 x i8] c"(DEPRECATED) try to recreate merges instead of ignoring them\00", align 1
@105 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@106 = private unnamed_addr constant [16 x i8] c"{drop,keep,ask}\00", align 1
@107 = private unnamed_addr constant [40 x i8] c"how to handle commits that become empty\00", align 1
@108 = private unnamed_addr constant [53 x i8] c"move commits that begin with squash!/fixup! under -i\00", align 1
@109 = private unnamed_addr constant [10 x i8] c"autostash\00", align 1
@110 = private unnamed_addr constant [47 x i8] c"automatically stash/stash pop before and after\00", align 1
@111 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@112 = private unnamed_addr constant [54 x i8] c"add exec lines after each commit of the editable list\00", align 1
@113 = private unnamed_addr constant [43 x i8] c"allow rebasing commits with empty messages\00", align 1
@114 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@115 = private unnamed_addr constant [46 x i8] c"try to rebase merges instead of skipping them\00", align 1
@116 = private unnamed_addr constant [11 x i8] c"fork-point\00", align 1
@117 = private unnamed_addr constant [49 x i8] c"use 'merge-base --fork-point' to refine upstream\00", align 1
@118 = private unnamed_addr constant [29 x i8] c"use the given merge strategy\00", align 1
@119 = private unnamed_addr constant [16 x i8] c"strategy-option\00", align 1
@120 = private unnamed_addr constant [7 x i8] c"option\00", align 1
@121 = private unnamed_addr constant [48 x i8] c"pass the argument through to the merge strategy\00", align 1
@122 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@123 = private unnamed_addr constant [47 x i8] c"rebase all reachable commits up to the root(s)\00", align 1
@124 = private unnamed_addr constant [21 x i8] c"reapply-cherry-picks\00", align 1
@125 = private unnamed_addr constant [55 x i8] c"apply all changes, even those already present upstream\00", align 1
@126 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@127 = internal constant [4 x i8*] [i8* getelementptr inbounds ([98 x i8], [98 x i8]* @265, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @266, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @267, i32 0, i32 0), i8* null], align 16
@128 = private unnamed_addr constant [28 x i8] c"GIT_TEST_REBASE_USE_BUILTIN\00", align 1
@129 = private unnamed_addr constant [96 x i8] c"the rebase.useBuiltin support has been removed!\0ASee its entry in 'git help config' for details.\00", align 1
@130 = private unnamed_addr constant [12 x i8] c"%s/applying\00", align 1
@131 = private unnamed_addr constant [54 x i8] c"It looks like 'git am' is in progress. Cannot rebase.\00", align 1
@132 = private unnamed_addr constant [13 x i8] c"%s/rewritten\00", align 1
@133 = private unnamed_addr constant [15 x i8] c"%s/interactive\00", align 1
@134 = private unnamed_addr constant [73 x i8] c"git rebase --preserve-merges is deprecated. Use --rebase-merges instead.\00", align 1
@135 = private unnamed_addr constant [43 x i8] c"cannot combine '--keep-base' with '--onto'\00", align 1
@136 = private unnamed_addr constant [43 x i8] c"cannot combine '--keep-base' with '--root'\00", align 1
@137 = private unnamed_addr constant [44 x i8] c"cannot combine '--root' with '--fork-point'\00", align 1
@138 = private unnamed_addr constant [23 x i8] c"No rebase in progress?\00", align 1
@139 = private unnamed_addr constant [18 x i8] c"GIT_REFLOG_ACTION\00", align 1
@140 = private unnamed_addr constant [7 x i8] c"rebase\00", align 1
@141 = private unnamed_addr constant [67 x i8] c"The --edit-todo action can only be used during interactive rebase.\00", align 1
@142 = private unnamed_addr constant [17 x i8] c"builtin/rebase.c\00", align 1
@143 = private unnamed_addr constant [17 x i8] c"interactive-exec\00", align 1
@144 = internal global [7 x i8*] [i8* getelementptr inbounds ([10 x i8], [10 x i8]* @284, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @92, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @94, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @285, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @286, i32 0, i32 0)], align 16
@the_repository = external dso_local global %8*, align 8
@145 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@146 = private unnamed_addr constant [17 x i8] c"Cannot read HEAD\00", align 1
@147 = private unnamed_addr constant [21 x i8] c"could not read index\00", align 1
@148 = private unnamed_addr constant [79 x i8] c"You must edit all merge conflicts and then\0Amark them as resolved using git add\00", align 1
@149 = private unnamed_addr constant %26 { %27* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@150 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@151 = private unnamed_addr constant [35 x i8] c"could not discard worktree changes\00", align 1
@152 = private unnamed_addr constant %26 { %27* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@153 = private unnamed_addr constant [26 x i8] c"could not move back to %s\00", align 1
@154 = private unnamed_addr constant [22 x i8] c"could not remove '%s'\00", align 1
@155 = private unnamed_addr constant [11 x i8] c"action: %d\00", align 1
@156 = private unnamed_addr constant [43 x i8] c"git rebase (--continue | --abort | --skip)\00", align 1
@157 = private unnamed_addr constant [12 x i8] c"rm -fr \22%s\22\00", align 1
@158 = private unnamed_addr constant [260 x i8] c"It seems that there is already a %s directory, and\0AI wonder if you are in the middle of another rebase.  If that is the\0Acase, please try\0A\09%s\0AIf that is not the case, please\0A\09%s\0Aand run me again.  I am stopping in case you still have something\0Avaluable there.\0A\00", align 1
@159 = private unnamed_addr constant [32 x i8] c"--committer-date-is-author-date\00", align 1
@160 = private unnamed_addr constant [14 x i8] c"--ignore-date\00", align 1
@161 = private unnamed_addr constant [17 x i8] c"--whitespace=fix\00", align 1
@162 = private unnamed_addr constant [19 x i8] c"--whitespace=strip\00", align 1
@163 = private unnamed_addr constant [3 x i8] c"-C\00", align 1
@sane_ctype = external dso_local constant [256 x i8], align 16
@164 = private unnamed_addr constant [37 x i8] c"switch `C' expects a numerical value\00", align 1
@165 = private unnamed_addr constant [14 x i8] c"--whitespace=\00", align 1
@166 = private unnamed_addr constant [5 x i8] c"warn\00", align 1
@167 = private unnamed_addr constant [7 x i8] c"nowarn\00", align 1
@168 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@169 = private unnamed_addr constant [10 x i8] c"error-all\00", align 1
@170 = private unnamed_addr constant [32 x i8] c"Invalid whitespace option: '%s'\00", align 1
@171 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@172 = private unnamed_addr constant [8 x i8] c"--empty\00", align 1
@173 = private unnamed_addr constant [23 x i8] c"--reapply-cherry-picks\00", align 1
@174 = private unnamed_addr constant [5 x i8] c"-S%s\00", align 1
@175 = private unnamed_addr constant [7 x i8] c"--exec\00", align 1
@176 = private unnamed_addr constant [9 x i8] c"exec %s\0A\00", align 1
@177 = private unnamed_addr constant [18 x i8] c"no-rebase-cousins\00", align 1
@178 = private unnamed_addr constant [17 x i8] c"Unknown mode: %s\00", align 1
@179 = private unnamed_addr constant [16 x i8] c"--rebase-merges\00", align 1
@180 = private unnamed_addr constant [10 x i8] c"recursive\00", align 1
@181 = private unnamed_addr constant [6 x i8] c" --%s\00", align 1
@182 = private unnamed_addr constant [45 x i8] c"--strategy requires --merge or --interactive\00", align 1
@183 = private unnamed_addr constant [27 x i8] c"unhandled rebase type (%d)\00", align 1
@184 = private unnamed_addr constant [8 x i8] c"--merge\00", align 1
@185 = private unnamed_addr constant [22 x i8] c"--root without --onto\00", align 1
@186 = private unnamed_addr constant [12 x i8] c" --progress\00", align 1
@187 = private unnamed_addr constant [48 x i8] c"cannot combine apply options with merge options\00", align 1
@188 = private unnamed_addr constant [27 x i8] c"Unknown rebase backend: %s\00", align 1
@189 = private unnamed_addr constant [56 x i8] c"options.type was just set above; should be unreachable.\00", align 1
@190 = private unnamed_addr constant [58 x i8] c"--reschedule-failed-exec requires --exec or --interactive\00", align 1
@191 = private unnamed_addr constant [52 x i8] c"cannot combine '--signoff' with '--preserve-merges'\00", align 1
@192 = private unnamed_addr constant [10 x i8] c"--signoff\00", align 1
@193 = private unnamed_addr constant [58 x i8] c"cannot combine '--preserve-merges' with '--rebase-merges'\00", align 1
@194 = private unnamed_addr constant [74 x i8] c"error: cannot combine '--preserve-merges' with '--reschedule-failed-exec'\00", align 1
@195 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@196 = private unnamed_addr constant [6 x i8] c"@{-1}\00", align 1
@197 = private unnamed_addr constant [22 x i8] c"invalid upstream '%s'\00", align 1
@198 = private unnamed_addr constant [33 x i8] c"Could not create new root commit\00", align 1
@199 = private unnamed_addr constant [7 x i8] c"--root\00", align 1
@200 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@201 = private unnamed_addr constant [46 x i8] c"'%s': need exactly one merge base with branch\00", align 1
@202 = private unnamed_addr constant [34 x i8] c"'%s': need exactly one merge base\00", align 1
@203 = private unnamed_addr constant [38 x i8] c"Does not point to a valid commit '%s'\00", align 1
@204 = private unnamed_addr constant [14 x i8] c"refs/heads/%s\00", align 1
@205 = private unnamed_addr constant [34 x i8] c"fatal: no such branch/commit '%s'\00", align 1
@206 = private unnamed_addr constant [16 x i8] c"No such ref: %s\00", align 1
@207 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@208 = private unnamed_addr constant [37 x i8] c"Could not resolve HEAD to a revision\00", align 1
@209 = private unnamed_addr constant [45 x i8] c"unexpected number of arguments left to parse\00", align 1
@210 = private unnamed_addr constant [29 x i8] c"Please commit or stash them.\00", align 1
@211 = private unnamed_addr constant [16 x i8] c"%s: checkout %s\00", align 1
@212 = private unnamed_addr constant [9 x i8] c"checkout\00", align 1
@213 = private unnamed_addr constant [23 x i8] c"could not switch to %s\00", align 1
@214 = private unnamed_addr constant [20 x i8] c"HEAD is up to date.\00", align 1
@215 = private unnamed_addr constant [34 x i8] c"Current branch %s is up to date.\0A\00", align 1
@216 = private unnamed_addr constant [35 x i8] c"HEAD is up to date, rebase forced.\00", align 1
@217 = private unnamed_addr constant [49 x i8] c"Current branch %s is up to date, rebase forced.\0A\00", align 1
@218 = private unnamed_addr constant [11 x i8] c"pre-rebase\00", align 1
@219 = private unnamed_addr constant [39 x i8] c"The pre-rebase hook refused to rebase.\00", align 1
@220 = private unnamed_addr constant [16 x i8] c"Changes to %s:\0A\00", align 1
@221 = private unnamed_addr constant [24 x i8] c"Changes from %s to %s:\0A\00", align 1
@222 = private unnamed_addr constant [59 x i8] c"First, rewinding head to replay your work on top of it...\0A\00", align 1
@223 = private unnamed_addr constant [22 x i8] c"Could not detach HEAD\00", align 1
@224 = private unnamed_addr constant [26 x i8] c"Fast-forwarded %s to %s.\0A\00", align 1
@225 = private unnamed_addr constant [28 x i8] c"rebase finished: %s onto %s\00", align 1
@226 = private unnamed_addr constant [14 x i8] c"detached HEAD\00", align 1
@227 = private unnamed_addr constant [15 x i8] c"Fast-forwarded\00", align 1
@228 = private unnamed_addr constant [7 x i8] c"%s..%s\00", align 1
@229 = private unnamed_addr constant [44 x i8] c"option callback does not expect an argument\00", align 1
@230 = private unnamed_addr constant [16 x i8] c"--no-keep-empty\00", align 1
@231 = private unnamed_addr constant [13 x i8] c"--keep-empty\00", align 1
@232 = private unnamed_addr constant [36 x i8] c"git rebase--interactive [<options>]\00", align 1
@233 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@234 = private unnamed_addr constant [26 x i8] c"rebase.abbreviatecommands\00", align 1
@235 = private unnamed_addr constant [57 x i8] c"a base commit must be provided with --upstream or --onto\00", align 1
@236 = private unnamed_addr constant %26 { %27* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@237 = private unnamed_addr constant [5 x i8] c"show\00", align 1
@238 = private unnamed_addr constant [12 x i8] c"REBASE_HEAD\00", align 1
@239 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@240 = private unnamed_addr constant %26 { %27* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@241 = private unnamed_addr constant [21 x i8] c"invalid command '%d'\00", align 1
@242 = private unnamed_addr constant %6 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@243 = private unnamed_addr constant %26 { %27* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@244 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@245 = private unnamed_addr constant [4 x i8] c"^%s\00", align 1
@246 = private unnamed_addr constant [29 x i8] c"could not generate todo list\00", align 1
@the_index = external dso_local global %29, align 8
@247 = private unnamed_addr constant [19 x i8] c"unusable todo list\00", align 1
@248 = private unnamed_addr constant [8 x i8] c"%s...%s\00", align 1
@default_abbrev = external dso_local global i32, align 4
@249 = private unnamed_addr constant [30 x i8] c"could not create temporary %s\00", align 1
@250 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@251 = private unnamed_addr constant [30 x i8] c"could not mark as interactive\00", align 1
@252 = internal global i8* null, align 8
@253 = private unnamed_addr constant [25 x i8] c"rebase-merge/interactive\00", align 1
@254 = internal global i8* null, align 8
@255 = private unnamed_addr constant [25 x i8] c"rebase-merge/squash-onto\00", align 1
@256 = private unnamed_addr constant [21 x i8] c"could not read '%s'.\00", align 1
@257 = private unnamed_addr constant [21 x i8] c"could not write '%s'\00", align 1
@258 = private unnamed_addr constant [25 x i8] c"unusable todo list: '%s'\00", align 1
@259 = private unnamed_addr constant [22 x i8] c"could not write '%s'.\00", align 1
@260 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@261 = private unnamed_addr constant [5 x i8] c"drop\00", align 1
@262 = private unnamed_addr constant [5 x i8] c"keep\00", align 1
@263 = private unnamed_addr constant [4 x i8] c"ask\00", align 1
@264 = private unnamed_addr constant [74 x i8] c"unrecognized empty type '%s'; valid values are \22drop\22, \22keep\22, and \22ask\22.\00", align 1
@265 = private unnamed_addr constant [98 x i8] c"git rebase [-i] [options] [--exec <cmd>] [--onto <newbase> | --keep-base] [<upstream> [<branch>]]\00", align 1
@266 = private unnamed_addr constant [78 x i8] c"git rebase [-i] [options] [--exec <cmd>] [--onto <newbase>] --root [<branch>]\00", align 1
@267 = private unnamed_addr constant [55 x i8] c"git rebase --continue | --abort | --skip | --edit-todo\00", align 1
@268 = private unnamed_addr constant [12 x i8] c"rebase.stat\00", align 1
@269 = private unnamed_addr constant [18 x i8] c"rebase.autosquash\00", align 1
@270 = private unnamed_addr constant [15 x i8] c"commit.gpgsign\00", align 1
@271 = private unnamed_addr constant [3 x i8] c"-S\00", align 1
@272 = private unnamed_addr constant [17 x i8] c"rebase.autostash\00", align 1
@273 = private unnamed_addr constant [28 x i8] c"rebase.reschedulefailedexec\00", align 1
@274 = private unnamed_addr constant [18 x i8] c"rebase.usebuiltin\00", align 1
@275 = private unnamed_addr constant [15 x i8] c"rebase.backend\00", align 1
@276 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@277 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@278 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@279 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@280 = internal global i8* null, align 8
@281 = private unnamed_addr constant [13 x i8] c"rebase-apply\00", align 1
@282 = internal global i8* null, align 8
@283 = private unnamed_addr constant [13 x i8] c"rebase-merge\00", align 1
@284 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@285 = private unnamed_addr constant [10 x i8] c"edit_todo\00", align 1
@286 = private unnamed_addr constant [19 x i8] c"show_current_patch\00", align 1
@287 = private unnamed_addr constant %7 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@288 = private unnamed_addr constant [12 x i8] c"rebase (%s)\00", align 1
@289 = private unnamed_addr constant %7 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@290 = private unnamed_addr constant %7 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@291 = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@292 = private unnamed_addr constant [27 x i8] c"could not get 'onto': '%s'\00", align 1
@293 = private unnamed_addr constant [10 x i8] c"orig-head\00", align 1
@294 = private unnamed_addr constant [5 x i8] c"head\00", align 1
@295 = private unnamed_addr constant [24 x i8] c"invalid orig-head: '%s'\00", align 1
@296 = private unnamed_addr constant [24 x i8] c"allow_rerere_autoupdate\00", align 1
@297 = private unnamed_addr constant [20 x i8] c"--rerere-autoupdate\00", align 1
@298 = private unnamed_addr constant [23 x i8] c"--no-rerere-autoupdate\00", align 1
@299 = private unnamed_addr constant [47 x i8] c"ignoring invalid allow_rerere_autoupdate: '%s'\00", align 1
@300 = private unnamed_addr constant [13 x i8] c"gpg_sign_opt\00", align 1
@301 = private unnamed_addr constant [14 x i8] c"strategy_opts\00", align 1
@302 = private unnamed_addr constant %7 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@303 = internal global %7 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@304 = internal global i64 0, align 8
@305 = private unnamed_addr constant [4 x i8] c"%s/\00", align 1
@306 = private unnamed_addr constant [38 x i8] c"exec commands cannot contain newlines\00", align 1
@307 = private unnamed_addr constant [6 x i8] c" \09\0D\0C\0B\00", align 1
@308 = private unnamed_addr constant [19 x i8] c"empty exec command\00", align 1
@309 = private unnamed_addr constant [30 x i8] c"%s requires the merge backend\00", align 1
@310 = private unnamed_addr constant [119 x i8] c"%s\0APlease specify which branch you want to rebase against.\0ASee git-rebase(1) for details.\0A\0A    git rebase '<branch>'\0A\0A\00", align 1
@311 = private unnamed_addr constant [57 x i8] c"There is no tracking information for the current branch.\00", align 1
@312 = private unnamed_addr constant [35 x i8] c"You are not currently on a branch.\00", align 1
@313 = private unnamed_addr constant [9 x i8] c"<remote>\00", align 1
@314 = private unnamed_addr constant [127 x i8] c"If you wish to set tracking information for this branch you can do so with:\0A\0A    git branch --set-upstream-to=%s/<branch> %s\0A\0A\00", align 1
@315 = private unnamed_addr constant %7 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@316 = private unnamed_addr constant %7 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@317 = private unnamed_addr constant [21 x i8] c"GIT_CHERRY_PICK_HELP\00", align 1
@318 = internal global i8* getelementptr inbounds ([267 x i8], [267 x i8]* @351, i32 0, i32 0), align 8
@319 = private unnamed_addr constant [20 x i8] c"GIT_SEQUENCE_EDITOR\00", align 1
@320 = private unnamed_addr constant [2 x i8] c":\00", align 1
@321 = private unnamed_addr constant [8 x i8] c"GIT_DIR\00", align 1
@322 = private unnamed_addr constant [10 x i8] c"state_dir\00", align 1
@323 = private unnamed_addr constant [14 x i8] c"upstream_name\00", align 1
@324 = private unnamed_addr constant [10 x i8] c"head_name\00", align 1
@325 = private unnamed_addr constant [10 x i8] c"orig_head\00", align 1
@326 = private unnamed_addr constant [10 x i8] c"onto_name\00", align 1
@327 = private unnamed_addr constant [10 x i8] c"revisions\00", align 1
@328 = private unnamed_addr constant [18 x i8] c"restrict_revision\00", align 1
@329 = private unnamed_addr constant [11 x i8] c"git_am_opt\00", align 1
@330 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@331 = private unnamed_addr constant [9 x i8] c"diffstat\00", align 1
@332 = private unnamed_addr constant [13 x i8] c"force_rebase\00", align 1
@333 = private unnamed_addr constant [10 x i8] c"switch_to\00", align 1
@334 = private unnamed_addr constant [11 x i8] c"keep_empty\00", align 1
@335 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@336 = private unnamed_addr constant [20 x i8] c"allow_empty_message\00", align 1
@337 = private unnamed_addr constant [22 x i8] c"--allow-empty-message\00", align 1
@338 = private unnamed_addr constant [14 x i8] c"rebase_merges\00", align 1
@339 = private unnamed_addr constant [15 x i8] c"rebase_cousins\00", align 1
@340 = private unnamed_addr constant [12 x i8] c"rebase_root\00", align 1
@341 = private unnamed_addr constant [12 x i8] c"squash_onto\00", align 1
@342 = private unnamed_addr constant [21 x i8] c"git_format_patch_opt\00", align 1
@343 = private unnamed_addr constant [52 x i8] c"GIT_SEQUENCE_EDITOR=:; export GIT_SEQUENCE_EDITOR; \00", align 1
@344 = private unnamed_addr constant [28 x i8] c"git-rebase--preserve-merges\00", align 1
@345 = private unnamed_addr constant [28 x i8] c"git_rebase__preserve_merges\00", align 1
@346 = private unnamed_addr constant [25 x i8] c"Unhandled rebase type %d\00", align 1
@347 = private unnamed_addr constant [29 x i8] c". git-sh-setup && . %s && %s\00", align 1
@348 = private unnamed_addr constant [12 x i8] c"stopped-sha\00", align 1
@349 = private unnamed_addr constant %7 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@350 = private unnamed_addr constant [14 x i8] c"Nothing to do\00", align 1
@351 = private unnamed_addr constant [267 x i8] c"Resolve all conflicts manually, mark them as resolved with\0A\22git add/rm <conflicted_files>\22, then run \22git rebase --continue\22.\0AYou can instead skip this commit: run \22git rebase --skip\22.\0ATo abort and get back to the state before \22git rebase\22, run \22git rebase --abort\22.\00", align 1
@352 = private unnamed_addr constant %7 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@353 = private unnamed_addr constant [3 x i8] c"am\00", align 1
@354 = private unnamed_addr constant [11 x i8] c"--resolved\00", align 1
@355 = private unnamed_addr constant [16 x i8] c"--resolvemsg=%s\00", align 1
@356 = private unnamed_addr constant [7 x i8] c"--skip\00", align 1
@357 = private unnamed_addr constant [21 x i8] c"--show-current-patch\00", align 1
@358 = private unnamed_addr constant [16 x i8] c"rebased-patches\00", align 1
@359 = private unnamed_addr constant [32 x i8] c"could not open '%s' for writing\00", align 1
@360 = private unnamed_addr constant [13 x i8] c"format-patch\00", align 1
@361 = private unnamed_addr constant [3 x i8] c"-k\00", align 1
@362 = private unnamed_addr constant [9 x i8] c"--stdout\00", align 1
@363 = private unnamed_addr constant [13 x i8] c"--full-index\00", align 1
@364 = private unnamed_addr constant [14 x i8] c"--cherry-pick\00", align 1
@365 = private unnamed_addr constant [13 x i8] c"--right-only\00", align 1
@366 = private unnamed_addr constant [16 x i8] c"--src-prefix=a/\00", align 1
@367 = private unnamed_addr constant [16 x i8] c"--dst-prefix=b/\00", align 1
@368 = private unnamed_addr constant [13 x i8] c"--no-renames\00", align 1
@369 = private unnamed_addr constant [18 x i8] c"--no-cover-letter\00", align 1
@370 = private unnamed_addr constant [16 x i8] c"--pretty=mboxrd\00", align 1
@371 = private unnamed_addr constant [13 x i8] c"--topo-order\00", align 1
@372 = private unnamed_addr constant [10 x i8] c"--no-base\00", align 1
@373 = private unnamed_addr constant [127 x i8] c"\0Agit encountered an error while preparing the patches to replay\0Athese revisions:\0A\0A    %s\0A\0AAs a result, git cannot rebase them.\00", align 1
@374 = private unnamed_addr constant [32 x i8] c"could not open '%s' for reading\00", align 1
@375 = private unnamed_addr constant [11 x i8] c"--rebasing\00", align 1
@376 = private unnamed_addr constant [22 x i8] c"--patch-format=mboxrd\00", align 1
@377 = private unnamed_addr constant %7 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@378 = private unnamed_addr constant %7 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@379 = private unnamed_addr constant [37 x i8] c"move_to_original_branch without onto\00", align 1
@380 = private unnamed_addr constant [33 x i8] c"rebase finished: returning to %s\00", align 1
@381 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@382 = private unnamed_addr constant [22 x i8] c"-%s-rerere-autoupdate\00", align 1
@383 = private unnamed_addr constant [4 x i8] c"-no\00", align 1
@384 = private unnamed_addr constant [11 x i8] c"unset %s; \00", align 1
@385 = private unnamed_addr constant [4 x i8] c"%s=\00", align 1
@386 = private unnamed_addr constant [3 x i8] c"; \00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_rebase__interactive(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %0, align 8
  %8 = alloca %1, align 1
  %9 = alloca i32, align 4
  %10 = alloca [31 x %44], align 16
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %11 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 288, i8* %11) #10
  %12 = bitcast %0* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 bitcast (%0* @1 to i8*), i64 288, i1 false)
  %13 = bitcast %1* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %13) #10
  %14 = bitcast %1* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %14, i8* align 1 getelementptr inbounds (%1, %1* @null_oid, i32 0, i32 0, i32 0), i64 32, i1 false)
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #10
  store i32 0, i32* %9, align 4
  %16 = bitcast [31 x %44]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2480, i8* %16) #10
  %17 = getelementptr inbounds [31 x %44], [31 x %44]* %10, i64 0, i64 0
  %18 = getelementptr inbounds %44, %44* %17, i32 0, i32 0
  store i32 6, i32* %18, align 16
  %19 = getelementptr inbounds %44, %44* %17, i32 0, i32 1
  store i32 0, i32* %19, align 4
  %20 = getelementptr inbounds %44, %44* %17, i32 0, i32 2
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i32 0, i32 0), i8** %20, align 8
  %21 = getelementptr inbounds %44, %44* %17, i32 0, i32 3
  %22 = getelementptr inbounds %0, %0* %7, i32 0, i32 18
  %23 = bitcast i32* %22 to i8*
  store i8* %23, i8** %21, align 16
  %24 = getelementptr inbounds %44, %44* %17, i32 0, i32 4
  store i8* null, i8** %24, align 8
  %25 = getelementptr inbounds %44, %44* %17, i32 0, i32 5
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @3, i32 0, i32 0), i8** %25, align 16
  %26 = getelementptr inbounds %44, %44* %17, i32 0, i32 6
  store i32 2, i32* %26, align 8
  %27 = getelementptr inbounds %44, %44* %17, i32 0, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %27, align 16
  %28 = getelementptr inbounds %44, %44* %17, i32 0, i32 8
  store i64 8, i64* %28, align 8
  %29 = getelementptr inbounds %44, %44* %17, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %29, align 16
  %30 = getelementptr inbounds %44, %44* %17, i32 0, i32 10
  store i64 0, i64* %30, align 8
  %31 = getelementptr inbounds %44, %44* %17, i64 1
  %32 = getelementptr inbounds %44, %44* %31, i32 0, i32 0
  store i32 13, i32* %32, align 16
  %33 = getelementptr inbounds %44, %44* %31, i32 0, i32 1
  store i32 107, i32* %33, align 4
  %34 = getelementptr inbounds %44, %44* %31, i32 0, i32 2
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @4, i32 0, i32 0), i8** %34, align 8
  %35 = getelementptr inbounds %44, %44* %31, i32 0, i32 3
  %36 = bitcast [31 x %44]* %10 to i8*
  store i8* %36, i8** %35, align 16
  %37 = getelementptr inbounds %44, %44* %31, i32 0, i32 4
  store i8* null, i8** %37, align 8
  %38 = getelementptr inbounds %44, %44* %31, i32 0, i32 5
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @5, i32 0, i32 0), i8** %38, align 16
  %39 = getelementptr inbounds %44, %44* %31, i32 0, i32 6
  store i32 10, i32* %39, align 8
  %40 = getelementptr inbounds %44, %44* %31, i32 0, i32 7
  store i32 (%44*, i8*, i32)* @387, i32 (%44*, i8*, i32)** %40, align 16
  %41 = getelementptr inbounds %44, %44* %31, i32 0, i32 8
  store i64 0, i64* %41, align 8
  %42 = getelementptr inbounds %44, %44* %31, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %42, align 16
  %43 = getelementptr inbounds %44, %44* %31, i32 0, i32 10
  store i64 0, i64* %43, align 8
  %44 = getelementptr inbounds %44, %44* %31, i64 1
  %45 = getelementptr inbounds %44, %44* %44, i32 0, i32 0
  store i32 9, i32* %45, align 16
  %46 = getelementptr inbounds %44, %44* %44, i32 0, i32 1
  store i32 0, i32* %46, align 4
  %47 = getelementptr inbounds %44, %44* %44, i32 0, i32 2
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @6, i32 0, i32 0), i8** %47, align 8
  %48 = getelementptr inbounds %44, %44* %44, i32 0, i32 3
  %49 = getelementptr inbounds %0, %0* %7, i32 0, i32 28
  %50 = bitcast i32* %49 to i8*
  store i8* %50, i8** %48, align 16
  %51 = getelementptr inbounds %44, %44* %44, i32 0, i32 4
  store i8* null, i8** %51, align 8
  %52 = getelementptr inbounds %44, %44* %44, i32 0, i32 5
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @7, i32 0, i32 0), i8** %52, align 16
  %53 = getelementptr inbounds %44, %44* %44, i32 0, i32 6
  store i32 10, i32* %53, align 8
  %54 = getelementptr inbounds %44, %44* %44, i32 0, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %54, align 16
  %55 = getelementptr inbounds %44, %44* %44, i32 0, i32 8
  store i64 1, i64* %55, align 8
  %56 = getelementptr inbounds %44, %44* %44, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %56, align 16
  %57 = getelementptr inbounds %44, %44* %44, i32 0, i32 10
  store i64 0, i64* %57, align 8
  %58 = getelementptr inbounds %44, %44* %44, i64 1
  %59 = getelementptr inbounds %44, %44* %58, i32 0, i32 0
  store i32 9, i32* %59, align 16
  %60 = getelementptr inbounds %44, %44* %58, i32 0, i32 1
  store i32 0, i32* %60, align 4
  %61 = getelementptr inbounds %44, %44* %58, i32 0, i32 2
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @8, i32 0, i32 0), i8** %61, align 8
  %62 = getelementptr inbounds %44, %44* %58, i32 0, i32 3
  %63 = getelementptr inbounds %0, %0* %7, i32 0, i32 29
  %64 = bitcast i32* %63 to i8*
  store i8* %64, i8** %62, align 16
  %65 = getelementptr inbounds %44, %44* %58, i32 0, i32 4
  store i8* null, i8** %65, align 8
  %66 = getelementptr inbounds %44, %44* %58, i32 0, i32 5
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @9, i32 0, i32 0), i8** %66, align 16
  %67 = getelementptr inbounds %44, %44* %58, i32 0, i32 6
  store i32 2, i32* %67, align 8
  %68 = getelementptr inbounds %44, %44* %58, i32 0, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %68, align 16
  %69 = getelementptr inbounds %44, %44* %58, i32 0, i32 8
  store i64 1, i64* %69, align 8
  %70 = getelementptr inbounds %44, %44* %58, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %70, align 16
  %71 = getelementptr inbounds %44, %44* %58, i32 0, i32 10
  store i64 0, i64* %71, align 8
  %72 = getelementptr inbounds %44, %44* %58, i64 1
  %73 = getelementptr inbounds %44, %44* %72, i32 0, i32 0
  store i32 9, i32* %73, align 16
  %74 = getelementptr inbounds %44, %44* %72, i32 0, i32 1
  store i32 0, i32* %74, align 4
  %75 = getelementptr inbounds %44, %44* %72, i32 0, i32 2
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @10, i32 0, i32 0), i8** %75, align 8
  %76 = getelementptr inbounds %44, %44* %72, i32 0, i32 3
  %77 = getelementptr inbounds %0, %0* %7, i32 0, i32 30
  %78 = bitcast i32* %77 to i8*
  store i8* %78, i8** %76, align 16
  %79 = getelementptr inbounds %44, %44* %72, i32 0, i32 4
  store i8* null, i8** %79, align 8
  %80 = getelementptr inbounds %44, %44* %72, i32 0, i32 5
  store i8* getelementptr inbounds ([39 x i8], [39 x i8]* @11, i32 0, i32 0), i8** %80, align 16
  %81 = getelementptr inbounds %44, %44* %72, i32 0, i32 6
  store i32 2, i32* %81, align 8
  %82 = getelementptr inbounds %44, %44* %72, i32 0, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %82, align 16
  %83 = getelementptr inbounds %44, %44* %72, i32 0, i32 8
  store i64 1, i64* %83, align 8
  %84 = getelementptr inbounds %44, %44* %72, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %84, align 16
  %85 = getelementptr inbounds %44, %44* %72, i32 0, i32 10
  store i64 0, i64* %85, align 8
  %86 = getelementptr inbounds %44, %44* %72, i64 1
  %87 = getelementptr inbounds %44, %44* %86, i32 0, i32 0
  store i32 9, i32* %87, align 16
  %88 = getelementptr inbounds %44, %44* %86, i32 0, i32 1
  store i32 0, i32* %88, align 4
  %89 = getelementptr inbounds %44, %44* %86, i32 0, i32 2
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @12, i32 0, i32 0), i8** %89, align 8
  %90 = getelementptr inbounds %44, %44* %86, i32 0, i32 3
  %91 = getelementptr inbounds %0, %0* %7, i32 0, i32 24
  %92 = bitcast i32* %91 to i8*
  store i8* %92, i8** %90, align 16
  %93 = getelementptr inbounds %44, %44* %86, i32 0, i32 4
  store i8* null, i8** %93, align 8
  %94 = getelementptr inbounds %44, %44* %86, i32 0, i32 5
  store i8* getelementptr inbounds ([44 x i8], [44 x i8]* @13, i32 0, i32 0), i8** %94, align 16
  %95 = getelementptr inbounds %44, %44* %86, i32 0, i32 6
  store i32 2, i32* %95, align 8
  %96 = getelementptr inbounds %44, %44* %86, i32 0, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %96, align 16
  %97 = getelementptr inbounds %44, %44* %86, i32 0, i32 8
  store i64 1, i64* %97, align 8
  %98 = getelementptr inbounds %44, %44* %86, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %98, align 16
  %99 = getelementptr inbounds %44, %44* %86, i32 0, i32 10
  store i64 0, i64* %99, align 8
  %100 = getelementptr inbounds %44, %44* %86, i64 1
  %101 = getelementptr inbounds %44, %44* %100, i32 0, i32 0
  store i32 9, i32* %101, align 16
  %102 = getelementptr inbounds %44, %44* %100, i32 0, i32 1
  store i32 0, i32* %102, align 4
  %103 = getelementptr inbounds %44, %44* %100, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i32 0, i32 0), i8** %103, align 8
  %104 = getelementptr inbounds %44, %44* %100, i32 0, i32 3
  %105 = getelementptr inbounds %0, %0* %7, i32 0, i32 21
  %106 = bitcast i32* %105 to i8*
  store i8* %106, i8** %104, align 16
  %107 = getelementptr inbounds %44, %44* %100, i32 0, i32 4
  store i8* null, i8** %107, align 8
  %108 = getelementptr inbounds %44, %44* %100, i32 0, i32 5
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @15, i32 0, i32 0), i8** %108, align 16
  %109 = getelementptr inbounds %44, %44* %100, i32 0, i32 6
  store i32 2, i32* %109, align 8
  %110 = getelementptr inbounds %44, %44* %100, i32 0, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %110, align 16
  %111 = getelementptr inbounds %44, %44* %100, i32 0, i32 8
  store i64 1, i64* %111, align 8
  %112 = getelementptr inbounds %44, %44* %100, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %112, align 16
  %113 = getelementptr inbounds %44, %44* %100, i32 0, i32 10
  store i64 0, i64* %113, align 8
  %114 = getelementptr inbounds %44, %44* %100, i64 1
  %115 = getelementptr inbounds %44, %44* %114, i32 0, i32 0
  store i32 5, i32* %115, align 16
  %116 = getelementptr inbounds %44, %44* %114, i32 0, i32 1
  store i32 118, i32* %116, align 4
  %117 = getelementptr inbounds %44, %44* %114, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @16, i32 0, i32 0), i8** %117, align 8
  %118 = getelementptr inbounds %44, %44* %114, i32 0, i32 3
  %119 = getelementptr inbounds %0, %0* %7, i32 0, i32 18
  %120 = bitcast i32* %119 to i8*
  store i8* %120, i8** %118, align 16
  %121 = getelementptr inbounds %44, %44* %114, i32 0, i32 4
  store i8* null, i8** %121, align 8
  %122 = getelementptr inbounds %44, %44* %114, i32 0, i32 5
  store i8* getelementptr inbounds ([44 x i8], [44 x i8]* @17, i32 0, i32 0), i8** %122, align 16
  %123 = getelementptr inbounds %44, %44* %114, i32 0, i32 6
  store i32 2, i32* %123, align 8
  %124 = getelementptr inbounds %44, %44* %114, i32 0, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %124, align 16
  %125 = getelementptr inbounds %44, %44* %114, i32 0, i32 8
  store i64 7, i64* %125, align 8
  %126 = getelementptr inbounds %44, %44* %114, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %126, align 16
  %127 = getelementptr inbounds %44, %44* %114, i32 0, i32 10
  store i64 0, i64* %127, align 8
  %128 = getelementptr inbounds %44, %44* %114, i64 1
  %129 = getelementptr inbounds %44, %44* %128, i32 0, i32 0
  store i32 9, i32* %129, align 16
  %130 = getelementptr inbounds %44, %44* %128, i32 0, i32 1
  store i32 0, i32* %130, align 4
  %131 = getelementptr inbounds %44, %44* %128, i32 0, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @18, i32 0, i32 0), i8** %131, align 8
  %132 = getelementptr inbounds %44, %44* %128, i32 0, i32 3
  %133 = bitcast i32* %9 to i8*
  store i8* %133, i8** %132, align 16
  %134 = getelementptr inbounds %44, %44* %128, i32 0, i32 4
  store i8* null, i8** %134, align 8
  %135 = getelementptr inbounds %44, %44* %128, i32 0, i32 5
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @19, i32 0, i32 0), i8** %135, align 16
  %136 = getelementptr inbounds %44, %44* %128, i32 0, i32 6
  store i32 2054, i32* %136, align 8
  %137 = getelementptr inbounds %44, %44* %128, i32 0, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %137, align 16
  %138 = getelementptr inbounds %44, %44* %128, i32 0, i32 8
  store i64 1, i64* %138, align 8
  %139 = getelementptr inbounds %44, %44* %128, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %139, align 16
  %140 = getelementptr inbounds %44, %44* %128, i32 0, i32 10
  store i64 0, i64* %140, align 8
  %141 = getelementptr inbounds %44, %44* %128, i64 1
  %142 = getelementptr inbounds %44, %44* %141, i32 0, i32 0
  store i32 9, i32* %142, align 16
  %143 = getelementptr inbounds %44, %44* %141, i32 0, i32 1
  store i32 0, i32* %143, align 4
  %144 = getelementptr inbounds %44, %44* %141, i32 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i32 0, i32 0), i8** %144, align 8
  %145 = getelementptr inbounds %44, %44* %141, i32 0, i32 3
  %146 = bitcast i32* %9 to i8*
  store i8* %146, i8** %145, align 16
  %147 = getelementptr inbounds %44, %44* %141, i32 0, i32 4
  store i8* null, i8** %147, align 8
  %148 = getelementptr inbounds %44, %44* %141, i32 0, i32 5
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @21, i32 0, i32 0), i8** %148, align 16
  %149 = getelementptr inbounds %44, %44* %141, i32 0, i32 6
  store i32 2054, i32* %149, align 8
  %150 = getelementptr inbounds %44, %44* %141, i32 0, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %150, align 16
  %151 = getelementptr inbounds %44, %44* %141, i32 0, i32 8
  store i64 2, i64* %151, align 8
  %152 = getelementptr inbounds %44, %44* %141, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %152, align 16
  %153 = getelementptr inbounds %44, %44* %141, i32 0, i32 10
  store i64 0, i64* %153, align 8
  %154 = getelementptr inbounds %44, %44* %141, i64 1
  %155 = getelementptr inbounds %44, %44* %154, i32 0, i32 0
  store i32 9, i32* %155, align 16
  %156 = getelementptr inbounds %44, %44* %154, i32 0, i32 1
  store i32 0, i32* %156, align 4
  %157 = getelementptr inbounds %44, %44* %154, i32 0, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @22, i32 0, i32 0), i8** %157, align 8
  %158 = getelementptr inbounds %44, %44* %154, i32 0, i32 3
  %159 = bitcast i32* %9 to i8*
  store i8* %159, i8** %158, align 16
  %160 = getelementptr inbounds %44, %44* %154, i32 0, i32 4
  store i8* null, i8** %160, align 8
  %161 = getelementptr inbounds %44, %44* %154, i32 0, i32 5
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @23, i32 0, i32 0), i8** %161, align 16
  %162 = getelementptr inbounds %44, %44* %154, i32 0, i32 6
  store i32 2054, i32* %162, align 8
  %163 = getelementptr inbounds %44, %44* %154, i32 0, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %163, align 16
  %164 = getelementptr inbounds %44, %44* %154, i32 0, i32 8
  store i64 5, i64* %164, align 8
  %165 = getelementptr inbounds %44, %44* %154, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %165, align 16
  %166 = getelementptr inbounds %44, %44* %154, i32 0, i32 10
  store i64 0, i64* %166, align 8
  %167 = getelementptr inbounds %44, %44* %154, i64 1
  %168 = getelementptr inbounds %44, %44* %167, i32 0, i32 0
  store i32 9, i32* %168, align 16
  %169 = getelementptr inbounds %44, %44* %167, i32 0, i32 1
  store i32 0, i32* %169, align 4
  %170 = getelementptr inbounds %44, %44* %167, i32 0, i32 2
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @24, i32 0, i32 0), i8** %170, align 8
  %171 = getelementptr inbounds %44, %44* %167, i32 0, i32 3
  %172 = bitcast i32* %9 to i8*
  store i8* %172, i8** %171, align 16
  %173 = getelementptr inbounds %44, %44* %167, i32 0, i32 4
  store i8* null, i8** %173, align 8
  %174 = getelementptr inbounds %44, %44* %167, i32 0, i32 5
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @25, i32 0, i32 0), i8** %174, align 16
  %175 = getelementptr inbounds %44, %44* %167, i32 0, i32 6
  store i32 2054, i32* %175, align 8
  %176 = getelementptr inbounds %44, %44* %167, i32 0, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %176, align 16
  %177 = getelementptr inbounds %44, %44* %167, i32 0, i32 8
  store i64 6, i64* %177, align 8
  %178 = getelementptr inbounds %44, %44* %167, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %178, align 16
  %179 = getelementptr inbounds %44, %44* %167, i32 0, i32 10
  store i64 0, i64* %179, align 8
  %180 = getelementptr inbounds %44, %44* %167, i64 1
  %181 = getelementptr inbounds %44, %44* %180, i32 0, i32 0
  store i32 9, i32* %181, align 16
  %182 = getelementptr inbounds %44, %44* %180, i32 0, i32 1
  store i32 0, i32* %182, align 4
  %183 = getelementptr inbounds %44, %44* %180, i32 0, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @26, i32 0, i32 0), i8** %183, align 8
  %184 = getelementptr inbounds %44, %44* %180, i32 0, i32 3
  %185 = bitcast i32* %9 to i8*
  store i8* %185, i8** %184, align 16
  %186 = getelementptr inbounds %44, %44* %180, i32 0, i32 4
  store i8* null, i8** %186, align 8
  %187 = getelementptr inbounds %44, %44* %180, i32 0, i32 5
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @27, i32 0, i32 0), i8** %187, align 16
  %188 = getelementptr inbounds %44, %44* %180, i32 0, i32 6
  store i32 2054, i32* %188, align 8
  %189 = getelementptr inbounds %44, %44* %180, i32 0, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %189, align 16
  %190 = getelementptr inbounds %44, %44* %180, i32 0, i32 8
  store i64 7, i64* %190, align 8
  %191 = getelementptr inbounds %44, %44* %180, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %191, align 16
  %192 = getelementptr inbounds %44, %44* %180, i32 0, i32 10
  store i64 0, i64* %192, align 8
  %193 = getelementptr inbounds %44, %44* %180, i64 1
  %194 = getelementptr inbounds %44, %44* %193, i32 0, i32 0
  store i32 9, i32* %194, align 16
  %195 = getelementptr inbounds %44, %44* %193, i32 0, i32 1
  store i32 0, i32* %195, align 4
  %196 = getelementptr inbounds %44, %44* %193, i32 0, i32 2
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @28, i32 0, i32 0), i8** %196, align 8
  %197 = getelementptr inbounds %44, %44* %193, i32 0, i32 3
  %198 = bitcast i32* %9 to i8*
  store i8* %198, i8** %197, align 16
  %199 = getelementptr inbounds %44, %44* %193, i32 0, i32 4
  store i8* null, i8** %199, align 8
  %200 = getelementptr inbounds %44, %44* %193, i32 0, i32 5
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @29, i32 0, i32 0), i8** %200, align 16
  %201 = getelementptr inbounds %44, %44* %193, i32 0, i32 6
  store i32 2054, i32* %201, align 8
  %202 = getelementptr inbounds %44, %44* %193, i32 0, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %202, align 16
  %203 = getelementptr inbounds %44, %44* %193, i32 0, i32 8
  store i64 8, i64* %203, align 8
  %204 = getelementptr inbounds %44, %44* %193, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %204, align 16
  %205 = getelementptr inbounds %44, %44* %193, i32 0, i32 10
  store i64 0, i64* %205, align 8
  %206 = getelementptr inbounds %44, %44* %193, i64 1
  %207 = getelementptr inbounds %44, %44* %206, i32 0, i32 0
  store i32 9, i32* %207, align 16
  %208 = getelementptr inbounds %44, %44* %206, i32 0, i32 1
  store i32 0, i32* %208, align 4
  %209 = getelementptr inbounds %44, %44* %206, i32 0, i32 2
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @30, i32 0, i32 0), i8** %209, align 8
  %210 = getelementptr inbounds %44, %44* %206, i32 0, i32 3
  %211 = bitcast i32* %9 to i8*
  store i8* %211, i8** %210, align 16
  %212 = getelementptr inbounds %44, %44* %206, i32 0, i32 4
  store i8* null, i8** %212, align 8
  %213 = getelementptr inbounds %44, %44* %206, i32 0, i32 5
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @31, i32 0, i32 0), i8** %213, align 16
  %214 = getelementptr inbounds %44, %44* %206, i32 0, i32 6
  store i32 2054, i32* %214, align 8
  %215 = getelementptr inbounds %44, %44* %206, i32 0, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %215, align 16
  %216 = getelementptr inbounds %44, %44* %206, i32 0, i32 8
  store i64 9, i64* %216, align 8
  %217 = getelementptr inbounds %44, %44* %206, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %217, align 16
  %218 = getelementptr inbounds %44, %44* %206, i32 0, i32 10
  store i64 0, i64* %218, align 8
  %219 = getelementptr inbounds %44, %44* %206, i64 1
  %220 = getelementptr inbounds %44, %44* %219, i32 0, i32 0
  store i32 9, i32* %220, align 16
  %221 = getelementptr inbounds %44, %44* %219, i32 0, i32 1
  store i32 0, i32* %221, align 4
  %222 = getelementptr inbounds %44, %44* %219, i32 0, i32 2
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @32, i32 0, i32 0), i8** %222, align 8
  %223 = getelementptr inbounds %44, %44* %219, i32 0, i32 3
  %224 = bitcast i32* %9 to i8*
  store i8* %224, i8** %223, align 16
  %225 = getelementptr inbounds %44, %44* %219, i32 0, i32 4
  store i8* null, i8** %225, align 8
  %226 = getelementptr inbounds %44, %44* %219, i32 0, i32 5
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @33, i32 0, i32 0), i8** %226, align 16
  %227 = getelementptr inbounds %44, %44* %219, i32 0, i32 6
  store i32 2054, i32* %227, align 8
  %228 = getelementptr inbounds %44, %44* %219, i32 0, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %228, align 16
  %229 = getelementptr inbounds %44, %44* %219, i32 0, i32 8
  store i64 10, i64* %229, align 8
  %230 = getelementptr inbounds %44, %44* %219, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %230, align 16
  %231 = getelementptr inbounds %44, %44* %219, i32 0, i32 10
  store i64 0, i64* %231, align 8
  %232 = getelementptr inbounds %44, %44* %219, i64 1
  %233 = getelementptr inbounds %44, %44* %232, i32 0, i32 0
  store i32 9, i32* %233, align 16
  %234 = getelementptr inbounds %44, %44* %232, i32 0, i32 1
  store i32 0, i32* %234, align 4
  %235 = getelementptr inbounds %44, %44* %232, i32 0, i32 2
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @34, i32 0, i32 0), i8** %235, align 8
  %236 = getelementptr inbounds %44, %44* %232, i32 0, i32 3
  %237 = bitcast i32* %9 to i8*
  store i8* %237, i8** %236, align 16
  %238 = getelementptr inbounds %44, %44* %232, i32 0, i32 4
  store i8* null, i8** %238, align 8
  %239 = getelementptr inbounds %44, %44* %232, i32 0, i32 5
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @35, i32 0, i32 0), i8** %239, align 16
  %240 = getelementptr inbounds %44, %44* %232, i32 0, i32 6
  store i32 2054, i32* %240, align 8
  %241 = getelementptr inbounds %44, %44* %232, i32 0, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %241, align 16
  %242 = getelementptr inbounds %44, %44* %232, i32 0, i32 8
  store i64 11, i64* %242, align 8
  %243 = getelementptr inbounds %44, %44* %232, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %243, align 16
  %244 = getelementptr inbounds %44, %44* %232, i32 0, i32 10
  store i64 0, i64* %244, align 8
  %245 = getelementptr inbounds %44, %44* %232, i64 1
  %246 = getelementptr inbounds %44, %44* %245, i32 0, i32 0
  store i32 13, i32* %246, align 16
  %247 = getelementptr inbounds %44, %44* %245, i32 0, i32 1
  store i32 0, i32* %247, align 4
  %248 = getelementptr inbounds %44, %44* %245, i32 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @36, i32 0, i32 0), i8** %248, align 8
  %249 = getelementptr inbounds %44, %44* %245, i32 0, i32 3
  %250 = getelementptr inbounds %0, %0* %7, i32 0, i32 9
  %251 = bitcast %2** %250 to i8*
  store i8* %251, i8** %249, align 16
  %252 = getelementptr inbounds %44, %44* %245, i32 0, i32 4
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @36, i32 0, i32 0), i8** %252, align 8
  %253 = getelementptr inbounds %44, %44* %245, i32 0, i32 5
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @36, i32 0, i32 0), i8** %253, align 16
  %254 = getelementptr inbounds %44, %44* %245, i32 0, i32 6
  store i32 4, i32* %254, align 8
  %255 = getelementptr inbounds %44, %44* %245, i32 0, i32 7
  store i32 (%44*, i8*, i32)* @parse_opt_commit, i32 (%44*, i8*, i32)** %255, align 16
  %256 = getelementptr inbounds %44, %44* %245, i32 0, i32 8
  store i64 0, i64* %256, align 8
  %257 = getelementptr inbounds %44, %44* %245, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %257, align 16
  %258 = getelementptr inbounds %44, %44* %245, i32 0, i32 10
  store i64 0, i64* %258, align 8
  %259 = getelementptr inbounds %44, %44* %245, i64 1
  %260 = getelementptr inbounds %44, %44* %259, i32 0, i32 0
  store i32 13, i32* %260, align 16
  %261 = getelementptr inbounds %44, %44* %259, i32 0, i32 1
  store i32 0, i32* %261, align 4
  %262 = getelementptr inbounds %44, %44* %259, i32 0, i32 2
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @37, i32 0, i32 0), i8** %262, align 8
  %263 = getelementptr inbounds %44, %44* %259, i32 0, i32 3
  %264 = getelementptr inbounds %0, %0* %7, i32 0, i32 16
  %265 = bitcast %2** %264 to i8*
  store i8* %265, i8** %263, align 16
  %266 = getelementptr inbounds %44, %44* %259, i32 0, i32 4
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @37, i32 0, i32 0), i8** %266, align 8
  %267 = getelementptr inbounds %44, %44* %259, i32 0, i32 5
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @38, i32 0, i32 0), i8** %267, align 16
  %268 = getelementptr inbounds %44, %44* %259, i32 0, i32 6
  store i32 4, i32* %268, align 8
  %269 = getelementptr inbounds %44, %44* %259, i32 0, i32 7
  store i32 (%44*, i8*, i32)* @parse_opt_commit, i32 (%44*, i8*, i32)** %269, align 16
  %270 = getelementptr inbounds %44, %44* %259, i32 0, i32 8
  store i64 0, i64* %270, align 8
  %271 = getelementptr inbounds %44, %44* %259, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %271, align 16
  %272 = getelementptr inbounds %44, %44* %259, i32 0, i32 10
  store i64 0, i64* %272, align 8
  %273 = getelementptr inbounds %44, %44* %259, i64 1
  %274 = getelementptr inbounds %44, %44* %273, i32 0, i32 0
  store i32 13, i32* %274, align 16
  %275 = getelementptr inbounds %44, %44* %273, i32 0, i32 1
  store i32 0, i32* %275, align 4
  %276 = getelementptr inbounds %44, %44* %273, i32 0, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @39, i32 0, i32 0), i8** %276, align 8
  %277 = getelementptr inbounds %44, %44* %273, i32 0, i32 3
  %278 = bitcast %1* %8 to i8*
  store i8* %278, i8** %277, align 16
  %279 = getelementptr inbounds %44, %44* %273, i32 0, i32 4
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @39, i32 0, i32 0), i8** %279, align 8
  %280 = getelementptr inbounds %44, %44* %273, i32 0, i32 5
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @40, i32 0, i32 0), i8** %280, align 16
  %281 = getelementptr inbounds %44, %44* %273, i32 0, i32 6
  store i32 4, i32* %281, align 8
  %282 = getelementptr inbounds %44, %44* %273, i32 0, i32 7
  store i32 (%44*, i8*, i32)* @parse_opt_object_id, i32 (%44*, i8*, i32)** %282, align 16
  %283 = getelementptr inbounds %44, %44* %273, i32 0, i32 8
  store i64 0, i64* %283, align 8
  %284 = getelementptr inbounds %44, %44* %273, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %284, align 16
  %285 = getelementptr inbounds %44, %44* %273, i32 0, i32 10
  store i64 0, i64* %285, align 8
  %286 = getelementptr inbounds %44, %44* %273, i64 1
  %287 = getelementptr inbounds %44, %44* %286, i32 0, i32 0
  store i32 13, i32* %287, align 16
  %288 = getelementptr inbounds %44, %44* %286, i32 0, i32 1
  store i32 0, i32* %288, align 4
  %289 = getelementptr inbounds %44, %44* %286, i32 0, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @41, i32 0, i32 0), i8** %289, align 8
  %290 = getelementptr inbounds %44, %44* %286, i32 0, i32 3
  %291 = getelementptr inbounds %0, %0* %7, i32 0, i32 4
  %292 = bitcast %2** %291 to i8*
  store i8* %292, i8** %290, align 16
  %293 = getelementptr inbounds %44, %44* %286, i32 0, i32 4
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @41, i32 0, i32 0), i8** %293, align 8
  %294 = getelementptr inbounds %44, %44* %286, i32 0, i32 5
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @42, i32 0, i32 0), i8** %294, align 16
  %295 = getelementptr inbounds %44, %44* %286, i32 0, i32 6
  store i32 4, i32* %295, align 8
  %296 = getelementptr inbounds %44, %44* %286, i32 0, i32 7
  store i32 (%44*, i8*, i32)* @parse_opt_commit, i32 (%44*, i8*, i32)** %296, align 16
  %297 = getelementptr inbounds %44, %44* %286, i32 0, i32 8
  store i64 0, i64* %297, align 8
  %298 = getelementptr inbounds %44, %44* %286, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %298, align 16
  %299 = getelementptr inbounds %44, %44* %286, i32 0, i32 10
  store i64 0, i64* %299, align 8
  %300 = getelementptr inbounds %44, %44* %286, i64 1
  %301 = getelementptr inbounds %44, %44* %300, i32 0, i32 0
  store i32 10, i32* %301, align 16
  %302 = getelementptr inbounds %44, %44* %300, i32 0, i32 1
  store i32 0, i32* %302, align 4
  %303 = getelementptr inbounds %44, %44* %300, i32 0, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @43, i32 0, i32 0), i8** %303, align 8
  %304 = getelementptr inbounds %44, %44* %300, i32 0, i32 3
  %305 = getelementptr inbounds %0, %0* %7, i32 0, i32 7
  %306 = bitcast i8** %305 to i8*
  store i8* %306, i8** %304, align 16
  %307 = getelementptr inbounds %44, %44* %300, i32 0, i32 4
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @43, i32 0, i32 0), i8** %307, align 8
  %308 = getelementptr inbounds %44, %44* %300, i32 0, i32 5
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @44, i32 0, i32 0), i8** %308, align 16
  %309 = getelementptr inbounds %44, %44* %300, i32 0, i32 6
  store i32 0, i32* %309, align 8
  %310 = getelementptr inbounds %44, %44* %300, i32 0, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %310, align 16
  %311 = getelementptr inbounds %44, %44* %300, i32 0, i32 8
  store i64 0, i64* %311, align 8
  %312 = getelementptr inbounds %44, %44* %300, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %312, align 16
  %313 = getelementptr inbounds %44, %44* %300, i32 0, i32 10
  store i64 0, i64* %313, align 8
  %314 = getelementptr inbounds %44, %44* %300, i64 1
  %315 = getelementptr inbounds %44, %44* %314, i32 0, i32 0
  store i32 10, i32* %315, align 16
  %316 = getelementptr inbounds %44, %44* %314, i32 0, i32 1
  store i32 83, i32* %316, align 4
  %317 = getelementptr inbounds %44, %44* %314, i32 0, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @45, i32 0, i32 0), i8** %317, align 8
  %318 = getelementptr inbounds %44, %44* %314, i32 0, i32 3
  %319 = getelementptr inbounds %0, %0* %7, i32 0, i32 25
  %320 = bitcast i8** %319 to i8*
  store i8* %320, i8** %318, align 16
  %321 = getelementptr inbounds %44, %44* %314, i32 0, i32 4
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @46, i32 0, i32 0), i8** %321, align 8
  %322 = getelementptr inbounds %44, %44* %314, i32 0, i32 5
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @47, i32 0, i32 0), i8** %322, align 16
  %323 = getelementptr inbounds %44, %44* %314, i32 0, i32 6
  store i32 1, i32* %323, align 8
  %324 = getelementptr inbounds %44, %44* %314, i32 0, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %324, align 16
  %325 = getelementptr inbounds %44, %44* %314, i32 0, i32 8
  store i64 ptrtoint ([1 x i8]* @48 to i64), i64* %325, align 8
  %326 = getelementptr inbounds %44, %44* %314, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %326, align 16
  %327 = getelementptr inbounds %44, %44* %314, i32 0, i32 10
  store i64 0, i64* %327, align 8
  %328 = getelementptr inbounds %44, %44* %314, i64 1
  %329 = getelementptr inbounds %44, %44* %328, i32 0, i32 0
  store i32 10, i32* %329, align 16
  %330 = getelementptr inbounds %44, %44* %328, i32 0, i32 1
  store i32 0, i32* %330, align 4
  %331 = getelementptr inbounds %44, %44* %328, i32 0, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @49, i32 0, i32 0), i8** %331, align 8
  %332 = getelementptr inbounds %44, %44* %328, i32 0, i32 3
  %333 = getelementptr inbounds %0, %0* %7, i32 0, i32 31
  %334 = bitcast i8** %333 to i8*
  store i8* %334, i8** %332, align 16
  %335 = getelementptr inbounds %44, %44* %328, i32 0, i32 4
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @49, i32 0, i32 0), i8** %335, align 8
  %336 = getelementptr inbounds %44, %44* %328, i32 0, i32 5
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @50, i32 0, i32 0), i8** %336, align 16
  %337 = getelementptr inbounds %44, %44* %328, i32 0, i32 6
  store i32 0, i32* %337, align 8
  %338 = getelementptr inbounds %44, %44* %328, i32 0, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %338, align 16
  %339 = getelementptr inbounds %44, %44* %328, i32 0, i32 8
  store i64 0, i64* %339, align 8
  %340 = getelementptr inbounds %44, %44* %328, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %340, align 16
  %341 = getelementptr inbounds %44, %44* %328, i32 0, i32 10
  store i64 0, i64* %341, align 8
  %342 = getelementptr inbounds %44, %44* %328, i64 1
  %343 = getelementptr inbounds %44, %44* %342, i32 0, i32 0
  store i32 10, i32* %343, align 16
  %344 = getelementptr inbounds %44, %44* %342, i32 0, i32 1
  store i32 0, i32* %344, align 4
  %345 = getelementptr inbounds %44, %44* %342, i32 0, i32 2
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @51, i32 0, i32 0), i8** %345, align 8
  %346 = getelementptr inbounds %44, %44* %342, i32 0, i32 3
  %347 = getelementptr inbounds %0, %0* %7, i32 0, i32 32
  %348 = bitcast i8** %347 to i8*
  store i8* %348, i8** %346, align 16
  %349 = getelementptr inbounds %44, %44* %342, i32 0, i32 4
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @51, i32 0, i32 0), i8** %349, align 8
  %350 = getelementptr inbounds %44, %44* %342, i32 0, i32 5
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @52, i32 0, i32 0), i8** %350, align 16
  %351 = getelementptr inbounds %44, %44* %342, i32 0, i32 6
  store i32 0, i32* %351, align 8
  %352 = getelementptr inbounds %44, %44* %342, i32 0, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %352, align 16
  %353 = getelementptr inbounds %44, %44* %342, i32 0, i32 8
  store i64 0, i64* %353, align 8
  %354 = getelementptr inbounds %44, %44* %342, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %354, align 16
  %355 = getelementptr inbounds %44, %44* %342, i32 0, i32 10
  store i64 0, i64* %355, align 8
  %356 = getelementptr inbounds %44, %44* %342, i64 1
  %357 = getelementptr inbounds %44, %44* %356, i32 0, i32 0
  store i32 10, i32* %357, align 16
  %358 = getelementptr inbounds %44, %44* %356, i32 0, i32 1
  store i32 0, i32* %358, align 4
  %359 = getelementptr inbounds %44, %44* %356, i32 0, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @53, i32 0, i32 0), i8** %359, align 8
  %360 = getelementptr inbounds %44, %44* %356, i32 0, i32 3
  %361 = getelementptr inbounds %0, %0* %7, i32 0, i32 12
  %362 = bitcast i8** %361 to i8*
  store i8* %362, i8** %360, align 16
  %363 = getelementptr inbounds %44, %44* %356, i32 0, i32 4
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @53, i32 0, i32 0), i8** %363, align 8
  %364 = getelementptr inbounds %44, %44* %356, i32 0, i32 5
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @54, i32 0, i32 0), i8** %364, align 16
  %365 = getelementptr inbounds %44, %44* %356, i32 0, i32 6
  store i32 0, i32* %365, align 8
  %366 = getelementptr inbounds %44, %44* %356, i32 0, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %366, align 16
  %367 = getelementptr inbounds %44, %44* %356, i32 0, i32 8
  store i64 0, i64* %367, align 8
  %368 = getelementptr inbounds %44, %44* %356, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %368, align 16
  %369 = getelementptr inbounds %44, %44* %356, i32 0, i32 10
  store i64 0, i64* %369, align 8
  %370 = getelementptr inbounds %44, %44* %356, i64 1
  %371 = getelementptr inbounds %44, %44* %370, i32 0, i32 0
  store i32 10, i32* %371, align 16
  %372 = getelementptr inbounds %44, %44* %370, i32 0, i32 1
  store i32 0, i32* %372, align 4
  %373 = getelementptr inbounds %44, %44* %370, i32 0, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @55, i32 0, i32 0), i8** %373, align 8
  %374 = getelementptr inbounds %44, %44* %370, i32 0, i32 3
  %375 = getelementptr inbounds %0, %0* %7, i32 0, i32 10
  %376 = bitcast i8** %375 to i8*
  store i8* %376, i8** %374, align 16
  %377 = getelementptr inbounds %44, %44* %370, i32 0, i32 4
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @55, i32 0, i32 0), i8** %377, align 8
  %378 = getelementptr inbounds %44, %44* %370, i32 0, i32 5
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @56, i32 0, i32 0), i8** %378, align 16
  %379 = getelementptr inbounds %44, %44* %370, i32 0, i32 6
  store i32 0, i32* %379, align 8
  %380 = getelementptr inbounds %44, %44* %370, i32 0, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %380, align 16
  %381 = getelementptr inbounds %44, %44* %370, i32 0, i32 8
  store i64 0, i64* %381, align 8
  %382 = getelementptr inbounds %44, %44* %370, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %382, align 16
  %383 = getelementptr inbounds %44, %44* %370, i32 0, i32 10
  store i64 0, i64* %383, align 8
  %384 = getelementptr inbounds %44, %44* %370, i64 1
  %385 = getelementptr inbounds %44, %44* %384, i32 0, i32 0
  store i32 10, i32* %385, align 16
  %386 = getelementptr inbounds %44, %44* %384, i32 0, i32 1
  store i32 0, i32* %386, align 4
  %387 = getelementptr inbounds %44, %44* %384, i32 0, i32 2
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @57, i32 0, i32 0), i8** %387, align 8
  %388 = getelementptr inbounds %44, %44* %384, i32 0, i32 3
  %389 = getelementptr inbounds %0, %0* %7, i32 0, i32 27
  %390 = bitcast i8** %389 to i8*
  store i8* %390, i8** %388, align 16
  %391 = getelementptr inbounds %44, %44* %384, i32 0, i32 4
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @57, i32 0, i32 0), i8** %391, align 8
  %392 = getelementptr inbounds %44, %44* %384, i32 0, i32 5
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @58, i32 0, i32 0), i8** %392, align 16
  %393 = getelementptr inbounds %44, %44* %384, i32 0, i32 6
  store i32 0, i32* %393, align 8
  %394 = getelementptr inbounds %44, %44* %384, i32 0, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %394, align 16
  %395 = getelementptr inbounds %44, %44* %384, i32 0, i32 8
  store i64 0, i64* %395, align 8
  %396 = getelementptr inbounds %44, %44* %384, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %396, align 16
  %397 = getelementptr inbounds %44, %44* %384, i32 0, i32 10
  store i64 0, i64* %397, align 8
  %398 = getelementptr inbounds %44, %44* %384, i64 1
  %399 = getelementptr inbounds %44, %44* %398, i32 0, i32 0
  store i32 13, i32* %399, align 16
  %400 = getelementptr inbounds %44, %44* %398, i32 0, i32 1
  store i32 0, i32* %400, align 4
  %401 = getelementptr inbounds %44, %44* %398, i32 0, i32 2
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @59, i32 0, i32 0), i8** %401, align 8
  %402 = getelementptr inbounds %44, %44* %398, i32 0, i32 3
  %403 = getelementptr inbounds %0, %0* %7, i32 0, i32 22
  %404 = bitcast i32* %403 to i8*
  store i8* %404, i8** %402, align 16
  %405 = getelementptr inbounds %44, %44* %398, i32 0, i32 4
  store i8* null, i8** %405, align 8
  %406 = getelementptr inbounds %44, %44* %398, i32 0, i32 5
  store i8* getelementptr inbounds ([61 x i8], [61 x i8]* @60, i32 0, i32 0), i8** %406, align 16
  %407 = getelementptr inbounds %44, %44* %398, i32 0, i32 6
  store i32 2, i32* %407, align 8
  %408 = getelementptr inbounds %44, %44* %398, i32 0, i32 7
  store i32 (%44*, i8*, i32)* @parse_opt_tertiary, i32 (%44*, i8*, i32)** %408, align 16
  %409 = getelementptr inbounds %44, %44* %398, i32 0, i32 8
  store i64 0, i64* %409, align 8
  %410 = getelementptr inbounds %44, %44* %398, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %410, align 16
  %411 = getelementptr inbounds %44, %44* %398, i32 0, i32 10
  store i64 0, i64* %411, align 8
  %412 = getelementptr inbounds %44, %44* %398, i64 1
  %413 = getelementptr inbounds %44, %44* %412, i32 0, i32 0
  store i32 9, i32* %413, align 16
  %414 = getelementptr inbounds %44, %44* %412, i32 0, i32 1
  store i32 0, i32* %414, align 4
  %415 = getelementptr inbounds %44, %44* %412, i32 0, i32 2
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @61, i32 0, i32 0), i8** %415, align 8
  %416 = getelementptr inbounds %44, %44* %412, i32 0, i32 3
  %417 = getelementptr inbounds %0, %0* %7, i32 0, i32 34
  %418 = bitcast i32* %417 to i8*
  store i8* %418, i8** %416, align 16
  %419 = getelementptr inbounds %44, %44* %412, i32 0, i32 4
  store i8* null, i8** %419, align 8
  %420 = getelementptr inbounds %44, %44* %412, i32 0, i32 5
  store i8* getelementptr inbounds ([48 x i8], [48 x i8]* @62, i32 0, i32 0), i8** %420, align 16
  %421 = getelementptr inbounds %44, %44* %412, i32 0, i32 6
  store i32 2, i32* %421, align 8
  %422 = getelementptr inbounds %44, %44* %412, i32 0, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %422, align 16
  %423 = getelementptr inbounds %44, %44* %412, i32 0, i32 8
  store i64 1, i64* %423, align 8
  %424 = getelementptr inbounds %44, %44* %412, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %424, align 16
  %425 = getelementptr inbounds %44, %44* %412, i32 0, i32 10
  store i64 0, i64* %425, align 8
  %426 = getelementptr inbounds %44, %44* %412, i64 1
  %427 = bitcast %44* %426 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %427, i8 0, i64 80, i1 false)
  %428 = getelementptr inbounds %44, %44* %426, i32 0, i32 0
  store i32 0, i32* %428, align 16
  %429 = getelementptr inbounds %0, %0* %7, i32 0, i32 30
  store i32 -1, i32* %429, align 8
  %430 = load i32, i32* %4, align 4
  %431 = icmp eq i32 %430, 1
  br i1 %431, label %432, label %434

432:                                              ; preds = %3
  %433 = getelementptr inbounds [31 x %44], [31 x %44]* %10, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @63, i32 0, i32 0), %44* %433) #11
  unreachable

434:                                              ; preds = %3
  %435 = load i32, i32* %4, align 4
  %436 = load i8**, i8*** %5, align 8
  %437 = load i8*, i8** %6, align 8
  %438 = getelementptr inbounds [31 x %44], [31 x %44]* %10, i32 0, i32 0
  %439 = call i32 @parse_options(i32 %435, i8** %436, i8* %437, %44* %438, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @63, i32 0, i32 0), i32 4)
  store i32 %439, i32* %4, align 4
  %440 = call i32 @388(%1* %8)
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %444, label %442

442:                                              ; preds = %434
  %443 = getelementptr inbounds %0, %0* %7, i32 0, i32 15
  store %1* %8, %1** %443, align 8
  br label %444

444:                                              ; preds = %442, %434
  %445 = getelementptr inbounds %0, %0* %7, i32 0, i32 30
  %446 = load i32, i32* %445, align 8
  %447 = icmp sge i32 %446, 0
  br i1 %447, label %448, label %454

448:                                              ; preds = %444
  %449 = getelementptr inbounds %0, %0* %7, i32 0, i32 29
  %450 = load i32, i32* %449, align 4
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %454, label %452

452:                                              ; preds = %448
  %453 = call i8* @389(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @64, i32 0, i32 0))
  call void (i8*, ...) @warning(i8* %453)
  br label %454

454:                                              ; preds = %452, %448, %444
  %455 = load i32, i32* %9, align 4
  %456 = call i32 @390(%0* %7, i32 %455)
  %457 = icmp ne i32 %456, 0
  %458 = xor i1 %457, true
  %459 = xor i1 %458, true
  %460 = zext i1 %459 to i32
  %461 = bitcast [31 x %44]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2480, i8* %461) #10
  %462 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %462) #10
  %463 = bitcast %1* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %463) #10
  %464 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 288, i8* %464) #10
  ret i32 %460
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @387(%44* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %44*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %0*, align 8
  store %44* %0, %44** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load %44*, %44** %4, align 8
  %10 = getelementptr inbounds %44, %44* %9, i32 0, i32 3
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast i8* %11 to %0*
  store %0* %12, %0** %7, align 8
  br label %13

13:                                               ; preds = %3
  %14 = load i8*, i8** %5, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @142, i32 0, i32 0), i32 459, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @229, i32 0, i32 0)) #11
  unreachable

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load %0*, %0** %7, align 8
  %21 = load i32, i32* %6, align 4
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i64
  %24 = select i1 %22, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @230, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @231, i32 0, i32 0)
  call void @409(%0* %20, i8* %24)
  %25 = load i32, i32* %6, align 4
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = load %0*, %0** %7, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 23
  store i32 %28, i32* %30, align 8
  %31 = load %0*, %0** %7, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 0
  store i32 1, i32* %32, align 8
  %33 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #10
  ret i32 0
}

declare dso_local i32 @parse_opt_commit(%44*, i8*, i32) #2

declare dso_local i32 @parse_opt_object_id(%44*, i8*, i32) #2

declare dso_local i32 @parse_opt_tertiary(%44*, i8*, i32) #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %44*) #4

declare dso_local i32 @parse_options(i32, i8**, i8*, %44*, i8**, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @388(%1* %0) #5 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = call i32 @414(%1* %3, %1* @null_oid)
  ret i32 %4
}

declare dso_local void @warning(i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @389(i8* %0) #5 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @48, i32 0, i32 0), i8** %2, align 8
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
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @233, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

; Function Attrs: nounwind uwtable
define internal i32 @390(%0* %0, i32 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %26, align 8
  %9 = alloca %46, align 8
  %10 = alloca %85, align 8
  %11 = alloca %26, align 8
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #10
  store i32 0, i32* %5, align 4
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #10
  store i32 0, i32* %6, align 4
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #10
  store i32 0, i32* %7, align 4
  %15 = call i32 @git_config_get_bool(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @234, i32 0, i32 0), i32* %6)
  %16 = load %0*, %0** %3, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 23
  %18 = load i32, i32* %17, align 8
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i64
  %21 = select i1 %19, i32 1, i32 0
  %22 = load i32, i32* %5, align 4
  %23 = or i32 %22, %21
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i64
  %27 = select i1 %25, i32 4, i32 0
  %28 = load i32, i32* %5, align 4
  %29 = or i32 %28, %27
  store i32 %29, i32* %5, align 4
  %30 = load %0*, %0** %3, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 29
  %32 = load i32, i32* %31, align 4
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i64
  %35 = select i1 %33, i32 8, i32 0
  %36 = load i32, i32* %5, align 4
  %37 = or i32 %36, %35
  store i32 %37, i32* %5, align 4
  %38 = load %0*, %0** %3, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 30
  %40 = load i32, i32* %39, align 8
  %41 = icmp sgt i32 %40, 0
  %42 = zext i1 %41 to i64
  %43 = select i1 %41, i32 16, i32 0
  %44 = load i32, i32* %5, align 4
  %45 = or i32 %44, %43
  store i32 %45, i32* %5, align 4
  %46 = load %0*, %0** %3, align 8
  %47 = getelementptr inbounds %0, %0* %46, i32 0, i32 14
  %48 = load i32, i32* %47, align 4
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i64
  %51 = select i1 %49, i32 64, i32 0
  %52 = load i32, i32* %5, align 4
  %53 = or i32 %52, %51
  store i32 %53, i32* %5, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %54, 7
  %56 = zext i1 %55 to i64
  %57 = select i1 %55, i32 2, i32 0
  %58 = load i32, i32* %5, align 4
  %59 = or i32 %58, %57
  store i32 %59, i32* %5, align 4
  %60 = load %0*, %0** %3, align 8
  %61 = getelementptr inbounds %0, %0* %60, i32 0, i32 36
  %62 = load i32, i32* %61, align 8
  %63 = icmp ne i32 %62, 0
  %64 = zext i1 %63 to i64
  %65 = select i1 %63, i32 128, i32 0
  %66 = load i32, i32* %5, align 4
  %67 = or i32 %66, %65
  store i32 %67, i32* %5, align 4
  %68 = load i32, i32* %4, align 4
  switch i32 %68, label %130 [
    i32 0, label %69
    i32 2, label %85
    i32 1, label %90
    i32 5, label %96
    i32 6, label %99
    i32 7, label %114
    i32 8, label %114
    i32 9, label %117
    i32 10, label %120
    i32 11, label %122
  ]

69:                                               ; preds = %2
  %70 = load %0*, %0** %3, align 8
  %71 = getelementptr inbounds %0, %0* %70, i32 0, i32 9
  %72 = load %2*, %2** %71, align 8
  %73 = icmp ne %2* %72, null
  br i1 %73, label %81, label %74

74:                                               ; preds = %69
  %75 = load %0*, %0** %3, align 8
  %76 = getelementptr inbounds %0, %0* %75, i32 0, i32 4
  %77 = load %2*, %2** %76, align 8
  %78 = icmp ne %2* %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %74
  %80 = call i8* @389(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @235, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %80) #11
  unreachable

81:                                               ; preds = %74, %69
  %82 = load %0*, %0** %3, align 8
  %83 = load i32, i32* %5, align 4
  %84 = call i32 @416(%0* %82, i32 %83)
  store i32 %84, i32* %7, align 4
  br label %132

85:                                               ; preds = %2
  %86 = bitcast %26* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %86) #10
  %87 = bitcast %26* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %87, i8* align 8 bitcast (%26* @236 to i8*), i64 32, i1 false)
  %88 = load %8*, %8** @the_repository, align 8
  call void @rerere_clear(%8* %88, %26* %8)
  %89 = bitcast %26* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %89) #10
  br label %90

90:                                               ; preds = %2, %85
  %91 = bitcast %46* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 184, i8* %91) #10
  %92 = load %0*, %0** %3, align 8
  call void @417(%46* sret %9, %0* %92)
  %93 = load %8*, %8** @the_repository, align 8
  %94 = call i32 @sequencer_continue(%8* %93, %46* %9)
  store i32 %94, i32* %7, align 4
  %95 = bitcast %46* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 184, i8* %95) #10
  br label %132

96:                                               ; preds = %2
  %97 = load i32, i32* %5, align 4
  %98 = call i32 @418(i32 %97)
  store i32 %98, i32* %7, align 4
  br label %132

99:                                               ; preds = %2
  %100 = bitcast %85* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %100) #10
  %101 = bitcast %85* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %101, i8 0, i64 128, i1 false)
  %102 = bitcast i8* %101 to { i8**, %6, %6, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%85*)*, i8* }*
  %103 = getelementptr inbounds { i8**, %6, %6, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%85*)*, i8* }, { i8**, %6, %6, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%85*)*, i8* }* %102, i32 0, i32 1
  %104 = getelementptr inbounds %6, %6* %103, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %104, align 8
  %105 = getelementptr inbounds { i8**, %6, %6, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%85*)*, i8* }, { i8**, %6, %6, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%85*)*, i8* }* %102, i32 0, i32 2
  %106 = getelementptr inbounds %6, %6* %105, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %106, align 8
  %107 = getelementptr inbounds %85, %85* %10, i32 0, i32 13
  %108 = load i16, i16* %107, align 8
  %109 = and i16 %108, -9
  %110 = or i16 %109, 8
  store i16 %110, i16* %107, align 8
  %111 = getelementptr inbounds %85, %85* %10, i32 0, i32 1
  call void (%6*, ...) @argv_array_pushl(%6* %111, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @237, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @238, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @239, i32 0, i32 0), i8* null)
  %112 = call i32 @run_command(%85* %10)
  store i32 %112, i32* %7, align 4
  %113 = bitcast %85* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %113) #10
  br label %132

114:                                              ; preds = %2, %2
  %115 = load i32, i32* %5, align 4
  %116 = call i32 @419(i32 %115)
  store i32 %116, i32* %7, align 4
  br label %132

117:                                              ; preds = %2
  %118 = load %8*, %8** @the_repository, align 8
  %119 = call i32 @check_todo_list_from_file(%8* %118)
  store i32 %119, i32* %7, align 4
  br label %132

120:                                              ; preds = %2
  %121 = call i32 @420()
  store i32 %121, i32* %7, align 4
  br label %132

122:                                              ; preds = %2
  %123 = bitcast %26* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %123) #10
  %124 = bitcast %26* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %124, i8* align 8 bitcast (%26* @240 to i8*), i64 32, i1 false)
  %125 = load %0*, %0** %3, align 8
  %126 = getelementptr inbounds %0, %0* %125, i32 0, i32 27
  %127 = load i8*, i8** %126, align 8
  call void @421(i8* %127, %26* %11)
  %128 = call i32 @422(%26* %11)
  store i32 %128, i32* %7, align 4
  call void @string_list_clear(%26* %11, i32 0)
  %129 = bitcast %26* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %129) #10
  br label %132

130:                                              ; preds = %2
  %131 = load i32, i32* %4, align 4
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @142, i32 0, i32 0), i32 447, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @241, i32 0, i32 0), i32 %131) #11
  unreachable

132:                                              ; preds = %122, %120, %117, %114, %99, %96, %90, %81
  %133 = load i32, i32* %7, align 4
  %134 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %134) #10
  %135 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %135) #10
  %136 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %136) #10
  ret i32 %133
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_rebase(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %0, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %7, align 8
  %17 = alloca %7, align 8
  %18 = alloca %7, align 8
  %19 = alloca %1, align 1
  %20 = alloca i32, align 4
  %21 = alloca i8*, align 8
  %22 = alloca %26, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i32, align 4
  %25 = alloca %26, align 8
  %26 = alloca %1, align 1
  %27 = alloca i8*, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca [40 x %44], align 16
  %31 = alloca i32, align 4
  %32 = alloca %1, align 1
  %33 = alloca %86, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca %26, align 8
  %37 = alloca %26, align 8
  %38 = alloca %46, align 8
  %39 = alloca i8*, align 8
  %40 = alloca i8*, align 8
  %41 = alloca i8*, align 8
  %42 = alloca i8*, align 8
  %43 = alloca i8*, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca %89*, align 8
  %47 = alloca %2*, align 8
  %48 = alloca i32, align 4
  %49 = alloca %66, align 8
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  %50 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 288, i8* %50) #10
  %51 = bitcast %0* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %51, i8* align 8 bitcast (%0* @65 to i8*), i64 288, i1 false)
  %52 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #10
  %53 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %53) #10
  %54 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %54) #10
  %55 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %55) #10
  %56 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %56) #10
  store i32 0, i32* %13, align 4
  %57 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %57) #10
  store i32 0, i32* %14, align 4
  %58 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %58) #10
  store i32 0, i32* %15, align 4
  %59 = bitcast %7* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %59) #10
  %60 = bitcast %7* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %60, i8* align 8 bitcast (%7* @66 to i8*), i64 24, i1 false)
  %61 = bitcast %7* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %61) #10
  %62 = bitcast %7* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 bitcast (%7* @67 to i8*), i64 24, i1 false)
  %63 = bitcast %7* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %63) #10
  %64 = bitcast %7* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %64, i8* align 8 bitcast (%7* @68 to i8*), i64 24, i1 false)
  %65 = bitcast %1* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %65) #10
  %66 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %66) #10
  store i32 0, i32* %20, align 4
  %67 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %67) #10
  store i8* null, i8** %21, align 8
  %68 = bitcast %26* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %68) #10
  %69 = bitcast %26* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %69, i8 0, i64 32, i1 false)
  %70 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %70) #10
  store i8* null, i8** %23, align 8
  %71 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %71) #10
  store i32 -1, i32* %24, align 4
  %72 = bitcast %26* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %72) #10
  %73 = bitcast %26* %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %73, i8 0, i64 32, i1 false)
  %74 = bitcast %1* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %74) #10
  %75 = bitcast i8** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %75) #10
  store i8* null, i8** %27, align 8
  %76 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %76) #10
  store i32 -1, i32* %28, align 4
  %77 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %77) #10
  store i32 1, i32* %29, align 4
  %78 = bitcast [40 x %44]* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* %78) #10
  %79 = getelementptr inbounds [40 x %44], [40 x %44]* %30, i64 0, i64 0
  %80 = getelementptr inbounds %44, %44* %79, i32 0, i32 0
  store i32 10, i32* %80, align 16
  %81 = getelementptr inbounds %44, %44* %79, i32 0, i32 1
  store i32 0, i32* %81, align 4
  %82 = getelementptr inbounds %44, %44* %79, i32 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @36, i32 0, i32 0), i8** %82, align 8
  %83 = getelementptr inbounds %44, %44* %79, i32 0, i32 3
  %84 = getelementptr inbounds %0, %0* %8, i32 0, i32 10
  %85 = bitcast i8** %84 to i8*
  store i8* %85, i8** %83, align 16
  %86 = getelementptr inbounds %44, %44* %79, i32 0, i32 4
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @69, i32 0, i32 0), i8** %86, align 8
  %87 = getelementptr inbounds %44, %44* %79, i32 0, i32 5
  store i8* getelementptr inbounds ([45 x i8], [45 x i8]* @70, i32 0, i32 0), i8** %87, align 16
  %88 = getelementptr inbounds %44, %44* %79, i32 0, i32 6
  store i32 0, i32* %88, align 8
  %89 = getelementptr inbounds %44, %44* %79, i32 0, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %89, align 16
  %90 = getelementptr inbounds %44, %44* %79, i32 0, i32 8
  store i64 0, i64* %90, align 8
  %91 = getelementptr inbounds %44, %44* %79, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %91, align 16
  %92 = getelementptr inbounds %44, %44* %79, i32 0, i32 10
  store i64 0, i64* %92, align 8
  %93 = getelementptr inbounds %44, %44* %79, i64 1
  %94 = getelementptr inbounds %44, %44* %93, i32 0, i32 0
  store i32 9, i32* %94, align 16
  %95 = getelementptr inbounds %44, %44* %93, i32 0, i32 1
  store i32 0, i32* %95, align 4
  %96 = getelementptr inbounds %44, %44* %93, i32 0, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @71, i32 0, i32 0), i8** %96, align 8
  %97 = getelementptr inbounds %44, %44* %93, i32 0, i32 3
  %98 = bitcast i32* %14 to i8*
  store i8* %98, i8** %97, align 16
  %99 = getelementptr inbounds %44, %44* %93, i32 0, i32 4
  store i8* null, i8** %99, align 8
  %100 = getelementptr inbounds %44, %44* %93, i32 0, i32 5
  store i8* getelementptr inbounds ([62 x i8], [62 x i8]* @72, i32 0, i32 0), i8** %100, align 16
  %101 = getelementptr inbounds %44, %44* %93, i32 0, i32 6
  store i32 2, i32* %101, align 8
  %102 = getelementptr inbounds %44, %44* %93, i32 0, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %102, align 16
  %103 = getelementptr inbounds %44, %44* %93, i32 0, i32 8
  store i64 1, i64* %103, align 8
  %104 = getelementptr inbounds %44, %44* %93, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %104, align 16
  %105 = getelementptr inbounds %44, %44* %93, i32 0, i32 10
  store i64 0, i64* %105, align 8
  %106 = getelementptr inbounds %44, %44* %93, i64 1
  %107 = getelementptr inbounds %44, %44* %106, i32 0, i32 0
  store i32 9, i32* %107, align 16
  %108 = getelementptr inbounds %44, %44* %106, i32 0, i32 1
  store i32 0, i32* %108, align 4
  %109 = getelementptr inbounds %44, %44* %106, i32 0, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @73, i32 0, i32 0), i8** %109, align 8
  %110 = getelementptr inbounds %44, %44* %106, i32 0, i32 3
  %111 = bitcast i32* %15 to i8*
  store i8* %111, i8** %110, align 16
  %112 = getelementptr inbounds %44, %44* %106, i32 0, i32 4
  store i8* null, i8** %112, align 8
  %113 = getelementptr inbounds %44, %44* %106, i32 0, i32 5
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @74, i32 0, i32 0), i8** %113, align 16
  %114 = getelementptr inbounds %44, %44* %106, i32 0, i32 6
  store i32 2, i32* %114, align 8
  %115 = getelementptr inbounds %44, %44* %106, i32 0, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %115, align 16
  %116 = getelementptr inbounds %44, %44* %106, i32 0, i32 8
  store i64 1, i64* %116, align 8
  %117 = getelementptr inbounds %44, %44* %106, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %117, align 16
  %118 = getelementptr inbounds %44, %44* %106, i32 0, i32 10
  store i64 0, i64* %118, align 8
  %119 = getelementptr inbounds %44, %44* %106, i64 1
  %120 = getelementptr inbounds %44, %44* %119, i32 0, i32 0
  store i32 6, i32* %120, align 16
  %121 = getelementptr inbounds %44, %44* %119, i32 0, i32 1
  store i32 113, i32* %121, align 4
  %122 = getelementptr inbounds %44, %44* %119, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @75, i32 0, i32 0), i8** %122, align 8
  %123 = getelementptr inbounds %44, %44* %119, i32 0, i32 3
  %124 = getelementptr inbounds %0, %0* %8, i32 0, i32 18
  %125 = bitcast i32* %124 to i8*
  store i8* %125, i8** %123, align 16
  %126 = getelementptr inbounds %44, %44* %119, i32 0, i32 4
  store i8* null, i8** %126, align 8
  %127 = getelementptr inbounds %44, %44* %119, i32 0, i32 5
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @76, i32 0, i32 0), i8** %127, align 16
  %128 = getelementptr inbounds %44, %44* %119, i32 0, i32 6
  store i32 2, i32* %128, align 8
  %129 = getelementptr inbounds %44, %44* %119, i32 0, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %129, align 16
  %130 = getelementptr inbounds %44, %44* %119, i32 0, i32 8
  store i64 7, i64* %130, align 8
  %131 = getelementptr inbounds %44, %44* %119, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %131, align 16
  %132 = getelementptr inbounds %44, %44* %119, i32 0, i32 10
  store i64 0, i64* %132, align 8
  %133 = getelementptr inbounds %44, %44* %119, i64 1
  %134 = getelementptr inbounds %44, %44* %133, i32 0, i32 0
  store i32 5, i32* %134, align 16
  %135 = getelementptr inbounds %44, %44* %133, i32 0, i32 1
  store i32 118, i32* %135, align 4
  %136 = getelementptr inbounds %44, %44* %133, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @16, i32 0, i32 0), i8** %136, align 8
  %137 = getelementptr inbounds %44, %44* %133, i32 0, i32 3
  %138 = getelementptr inbounds %0, %0* %8, i32 0, i32 18
  %139 = bitcast i32* %138 to i8*
  store i8* %139, i8** %137, align 16
  %140 = getelementptr inbounds %44, %44* %133, i32 0, i32 4
  store i8* null, i8** %140, align 8
  %141 = getelementptr inbounds %44, %44* %133, i32 0, i32 5
  store i8* getelementptr inbounds ([44 x i8], [44 x i8]* @17, i32 0, i32 0), i8** %141, align 16
  %142 = getelementptr inbounds %44, %44* %133, i32 0, i32 6
  store i32 2, i32* %142, align 8
  %143 = getelementptr inbounds %44, %44* %133, i32 0, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %143, align 16
  %144 = getelementptr inbounds %44, %44* %133, i32 0, i32 8
  store i64 7, i64* %144, align 8
  %145 = getelementptr inbounds %44, %44* %133, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %145, align 16
  %146 = getelementptr inbounds %44, %44* %133, i32 0, i32 10
  store i64 0, i64* %146, align 8
  %147 = getelementptr inbounds %44, %44* %133, i64 1
  %148 = getelementptr inbounds %44, %44* %147, i32 0, i32 0
  store i32 6, i32* %148, align 16
  %149 = getelementptr inbounds %44, %44* %147, i32 0, i32 1
  store i32 110, i32* %149, align 4
  %150 = getelementptr inbounds %44, %44* %147, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @77, i32 0, i32 0), i8** %150, align 8
  %151 = getelementptr inbounds %44, %44* %147, i32 0, i32 3
  %152 = getelementptr inbounds %0, %0* %8, i32 0, i32 18
  %153 = bitcast i32* %152 to i8*
  store i8* %153, i8** %151, align 16
  %154 = getelementptr inbounds %44, %44* %147, i32 0, i32 4
  store i8* null, i8** %154, align 8
  %155 = getelementptr inbounds %44, %44* %147, i32 0, i32 5
  store i8* getelementptr inbounds ([46 x i8], [46 x i8]* @78, i32 0, i32 0), i8** %155, align 16
  %156 = getelementptr inbounds %44, %44* %147, i32 0, i32 6
  store i32 2, i32* %156, align 8
  %157 = getelementptr inbounds %44, %44* %147, i32 0, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %157, align 16
  %158 = getelementptr inbounds %44, %44* %147, i32 0, i32 8
  store i64 4, i64* %158, align 8
  %159 = getelementptr inbounds %44, %44* %147, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %159, align 16
  %160 = getelementptr inbounds %44, %44* %147, i32 0, i32 10
  store i64 0, i64* %160, align 8
  %161 = getelementptr inbounds %44, %44* %147, i64 1
  %162 = getelementptr inbounds %44, %44* %161, i32 0, i32 0
  store i32 9, i32* %162, align 16
  %163 = getelementptr inbounds %44, %44* %161, i32 0, i32 1
  store i32 0, i32* %163, align 4
  %164 = getelementptr inbounds %44, %44* %161, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i32 0, i32 0), i8** %164, align 8
  %165 = getelementptr inbounds %44, %44* %161, i32 0, i32 3
  %166 = getelementptr inbounds %0, %0* %8, i32 0, i32 21
  %167 = bitcast i32* %166 to i8*
  store i8* %167, i8** %165, align 16
  %168 = getelementptr inbounds %44, %44* %161, i32 0, i32 4
  store i8* null, i8** %168, align 8
  %169 = getelementptr inbounds %44, %44* %161, i32 0, i32 5
  store i8* getelementptr inbounds ([41 x i8], [41 x i8]* @79, i32 0, i32 0), i8** %169, align 16
  %170 = getelementptr inbounds %44, %44* %161, i32 0, i32 6
  store i32 2, i32* %170, align 8
  %171 = getelementptr inbounds %44, %44* %161, i32 0, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %171, align 16
  %172 = getelementptr inbounds %44, %44* %161, i32 0, i32 8
  store i64 1, i64* %172, align 8
  %173 = getelementptr inbounds %44, %44* %161, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %173, align 16
  %174 = getelementptr inbounds %44, %44* %161, i32 0, i32 10
  store i64 0, i64* %174, align 8
  %175 = getelementptr inbounds %44, %44* %161, i64 1
  %176 = getelementptr inbounds %44, %44* %175, i32 0, i32 0
  store i32 13, i32* %176, align 16
  %177 = getelementptr inbounds %44, %44* %175, i32 0, i32 1
  store i32 0, i32* %177, align 4
  %178 = getelementptr inbounds %44, %44* %175, i32 0, i32 2
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @80, i32 0, i32 0), i8** %178, align 8
  %179 = getelementptr inbounds %44, %44* %175, i32 0, i32 3
  %180 = getelementptr inbounds %0, %0* %8, i32 0, i32 19
  %181 = bitcast %6* %180 to i8*
  store i8* %181, i8** %179, align 16
  %182 = getelementptr inbounds %44, %44* %175, i32 0, i32 4
  store i8* null, i8** %182, align 8
  %183 = getelementptr inbounds %44, %44* %175, i32 0, i32 5
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @81, i32 0, i32 0), i8** %183, align 16
  %184 = getelementptr inbounds %44, %44* %175, i32 0, i32 6
  store i32 2, i32* %184, align 8
  %185 = getelementptr inbounds %44, %44* %175, i32 0, i32 7
  store i32 (%44*, i8*, i32)* @parse_opt_passthru_argv, i32 (%44*, i8*, i32)** %185, align 16
  %186 = getelementptr inbounds %44, %44* %175, i32 0, i32 8
  store i64 0, i64* %186, align 8
  %187 = getelementptr inbounds %44, %44* %175, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %187, align 16
  %188 = getelementptr inbounds %44, %44* %175, i32 0, i32 10
  store i64 0, i64* %188, align 8
  %189 = getelementptr inbounds %44, %44* %175, i64 1
  %190 = getelementptr inbounds %44, %44* %189, i32 0, i32 0
  store i32 13, i32* %190, align 16
  %191 = getelementptr inbounds %44, %44* %189, i32 0, i32 1
  store i32 0, i32* %191, align 4
  %192 = getelementptr inbounds %44, %44* %189, i32 0, i32 2
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @82, i32 0, i32 0), i8** %192, align 8
  %193 = getelementptr inbounds %44, %44* %189, i32 0, i32 3
  %194 = getelementptr inbounds %0, %0* %8, i32 0, i32 19
  %195 = bitcast %6* %194 to i8*
  store i8* %195, i8** %193, align 16
  %196 = getelementptr inbounds %44, %44* %189, i32 0, i32 4
  store i8* null, i8** %196, align 8
  %197 = getelementptr inbounds %44, %44* %189, i32 0, i32 5
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @81, i32 0, i32 0), i8** %197, align 16
  %198 = getelementptr inbounds %44, %44* %189, i32 0, i32 6
  store i32 2, i32* %198, align 8
  %199 = getelementptr inbounds %44, %44* %189, i32 0, i32 7
  store i32 (%44*, i8*, i32)* @parse_opt_passthru_argv, i32 (%44*, i8*, i32)** %199, align 16
  %200 = getelementptr inbounds %44, %44* %189, i32 0, i32 8
  store i64 0, i64* %200, align 8
  %201 = getelementptr inbounds %44, %44* %189, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %201, align 16
  %202 = getelementptr inbounds %44, %44* %189, i32 0, i32 10
  store i64 0, i64* %202, align 8
  %203 = getelementptr inbounds %44, %44* %189, i64 1
  %204 = getelementptr inbounds %44, %44* %203, i32 0, i32 0
  store i32 13, i32* %204, align 16
  %205 = getelementptr inbounds %44, %44* %203, i32 0, i32 1
  store i32 0, i32* %205, align 4
  %206 = getelementptr inbounds %44, %44* %203, i32 0, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @83, i32 0, i32 0), i8** %206, align 8
  %207 = getelementptr inbounds %44, %44* %203, i32 0, i32 3
  %208 = getelementptr inbounds %0, %0* %8, i32 0, i32 19
  %209 = bitcast %6* %208 to i8*
  store i8* %209, i8** %207, align 16
  %210 = getelementptr inbounds %44, %44* %203, i32 0, i32 4
  store i8* null, i8** %210, align 8
  %211 = getelementptr inbounds %44, %44* %203, i32 0, i32 5
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @81, i32 0, i32 0), i8** %211, align 16
  %212 = getelementptr inbounds %44, %44* %203, i32 0, i32 6
  store i32 2, i32* %212, align 8
  %213 = getelementptr inbounds %44, %44* %203, i32 0, i32 7
  store i32 (%44*, i8*, i32)* @parse_opt_passthru_argv, i32 (%44*, i8*, i32)** %213, align 16
  %214 = getelementptr inbounds %44, %44* %203, i32 0, i32 8
  store i64 0, i64* %214, align 8
  %215 = getelementptr inbounds %44, %44* %203, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %215, align 16
  %216 = getelementptr inbounds %44, %44* %203, i32 0, i32 10
  store i64 0, i64* %216, align 8
  %217 = getelementptr inbounds %44, %44* %203, i64 1
  %218 = getelementptr inbounds %44, %44* %217, i32 0, i32 0
  store i32 13, i32* %218, align 16
  %219 = getelementptr inbounds %44, %44* %217, i32 0, i32 1
  store i32 67, i32* %219, align 4
  %220 = getelementptr inbounds %44, %44* %217, i32 0, i32 2
  store i8* null, i8** %220, align 8
  %221 = getelementptr inbounds %44, %44* %217, i32 0, i32 3
  %222 = getelementptr inbounds %0, %0* %8, i32 0, i32 19
  %223 = bitcast %6* %222 to i8*
  store i8* %223, i8** %221, align 16
  %224 = getelementptr inbounds %44, %44* %217, i32 0, i32 4
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @84, i32 0, i32 0), i8** %224, align 8
  %225 = getelementptr inbounds %44, %44* %217, i32 0, i32 5
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @85, i32 0, i32 0), i8** %225, align 16
  %226 = getelementptr inbounds %44, %44* %217, i32 0, i32 6
  store i32 0, i32* %226, align 8
  %227 = getelementptr inbounds %44, %44* %217, i32 0, i32 7
  store i32 (%44*, i8*, i32)* @parse_opt_passthru_argv, i32 (%44*, i8*, i32)** %227, align 16
  %228 = getelementptr inbounds %44, %44* %217, i32 0, i32 8
  store i64 0, i64* %228, align 8
  %229 = getelementptr inbounds %44, %44* %217, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %229, align 16
  %230 = getelementptr inbounds %44, %44* %217, i32 0, i32 10
  store i64 0, i64* %230, align 8
  %231 = getelementptr inbounds %44, %44* %217, i64 1
  %232 = getelementptr inbounds %44, %44* %231, i32 0, i32 0
  store i32 13, i32* %232, align 16
  %233 = getelementptr inbounds %44, %44* %231, i32 0, i32 1
  store i32 0, i32* %233, align 4
  %234 = getelementptr inbounds %44, %44* %231, i32 0, i32 2
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @86, i32 0, i32 0), i8** %234, align 8
  %235 = getelementptr inbounds %44, %44* %231, i32 0, i32 3
  %236 = getelementptr inbounds %0, %0* %8, i32 0, i32 19
  %237 = bitcast %6* %236 to i8*
  store i8* %237, i8** %235, align 16
  %238 = getelementptr inbounds %44, %44* %231, i32 0, i32 4
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @87, i32 0, i32 0), i8** %238, align 8
  %239 = getelementptr inbounds %44, %44* %231, i32 0, i32 5
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @85, i32 0, i32 0), i8** %239, align 16
  %240 = getelementptr inbounds %44, %44* %231, i32 0, i32 6
  store i32 0, i32* %240, align 8
  %241 = getelementptr inbounds %44, %44* %231, i32 0, i32 7
  store i32 (%44*, i8*, i32)* @parse_opt_passthru_argv, i32 (%44*, i8*, i32)** %241, align 16
  %242 = getelementptr inbounds %44, %44* %231, i32 0, i32 8
  store i64 0, i64* %242, align 8
  %243 = getelementptr inbounds %44, %44* %231, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %243, align 16
  %244 = getelementptr inbounds %44, %44* %231, i32 0, i32 10
  store i64 0, i64* %244, align 8
  %245 = getelementptr inbounds %44, %44* %231, i64 1
  %246 = getelementptr inbounds %44, %44* %245, i32 0, i32 0
  store i32 5, i32* %246, align 16
  %247 = getelementptr inbounds %44, %44* %245, i32 0, i32 1
  store i32 102, i32* %247, align 4
  %248 = getelementptr inbounds %44, %44* %245, i32 0, i32 2
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @88, i32 0, i32 0), i8** %248, align 8
  %249 = getelementptr inbounds %44, %44* %245, i32 0, i32 3
  %250 = getelementptr inbounds %0, %0* %8, i32 0, i32 18
  %251 = bitcast i32* %250 to i8*
  store i8* %251, i8** %249, align 16
  %252 = getelementptr inbounds %44, %44* %245, i32 0, i32 4
  store i8* null, i8** %252, align 8
  %253 = getelementptr inbounds %44, %44* %245, i32 0, i32 5
  store i8* getelementptr inbounds ([43 x i8], [43 x i8]* @89, i32 0, i32 0), i8** %253, align 16
  %254 = getelementptr inbounds %44, %44* %245, i32 0, i32 6
  store i32 2, i32* %254, align 8
  %255 = getelementptr inbounds %44, %44* %245, i32 0, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %255, align 16
  %256 = getelementptr inbounds %44, %44* %245, i32 0, i32 8
  store i64 8, i64* %256, align 8
  %257 = getelementptr inbounds %44, %44* %245, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %257, align 16
  %258 = getelementptr inbounds %44, %44* %245, i32 0, i32 10
  store i64 0, i64* %258, align 8
  %259 = getelementptr inbounds %44, %44* %245, i64 1
  %260 = getelementptr inbounds %44, %44* %259, i32 0, i32 0
  store i32 5, i32* %260, align 16
  %261 = getelementptr inbounds %44, %44* %259, i32 0, i32 1
  store i32 0, i32* %261, align 4
  %262 = getelementptr inbounds %44, %44* %259, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @90, i32 0, i32 0), i8** %262, align 8
  %263 = getelementptr inbounds %44, %44* %259, i32 0, i32 3
  %264 = getelementptr inbounds %0, %0* %8, i32 0, i32 18
  %265 = bitcast i32* %264 to i8*
  store i8* %265, i8** %263, align 16
  %266 = getelementptr inbounds %44, %44* %259, i32 0, i32 4
  store i8* null, i8** %266, align 8
  %267 = getelementptr inbounds %44, %44* %259, i32 0, i32 5
  store i8* getelementptr inbounds ([43 x i8], [43 x i8]* @89, i32 0, i32 0), i8** %267, align 16
  %268 = getelementptr inbounds %44, %44* %259, i32 0, i32 6
  store i32 2, i32* %268, align 8
  %269 = getelementptr inbounds %44, %44* %259, i32 0, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %269, align 16
  %270 = getelementptr inbounds %44, %44* %259, i32 0, i32 8
  store i64 8, i64* %270, align 8
  %271 = getelementptr inbounds %44, %44* %259, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %271, align 16
  %272 = getelementptr inbounds %44, %44* %259, i32 0, i32 10
  store i64 0, i64* %272, align 8
  %273 = getelementptr inbounds %44, %44* %259, i64 1
  %274 = getelementptr inbounds %44, %44* %273, i32 0, i32 0
  store i32 9, i32* %274, align 16
  %275 = getelementptr inbounds %44, %44* %273, i32 0, i32 1
  store i32 0, i32* %275, align 4
  %276 = getelementptr inbounds %44, %44* %273, i32 0, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @18, i32 0, i32 0), i8** %276, align 8
  %277 = getelementptr inbounds %44, %44* %273, i32 0, i32 3
  %278 = bitcast i32* %20 to i8*
  store i8* %278, i8** %277, align 16
  %279 = getelementptr inbounds %44, %44* %273, i32 0, i32 4
  store i8* null, i8** %279, align 8
  %280 = getelementptr inbounds %44, %44* %273, i32 0, i32 5
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @18, i32 0, i32 0), i8** %280, align 16
  %281 = getelementptr inbounds %44, %44* %273, i32 0, i32 6
  store i32 2054, i32* %281, align 8
  %282 = getelementptr inbounds %44, %44* %273, i32 0, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %282, align 16
  %283 = getelementptr inbounds %44, %44* %273, i32 0, i32 8
  store i64 1, i64* %283, align 8
  %284 = getelementptr inbounds %44, %44* %273, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %284, align 16
  %285 = getelementptr inbounds %44, %44* %273, i32 0, i32 10
  store i64 0, i64* %285, align 8
  %286 = getelementptr inbounds %44, %44* %273, i64 1
  %287 = getelementptr inbounds %44, %44* %286, i32 0, i32 0
  store i32 9, i32* %287, align 16
  %288 = getelementptr inbounds %44, %44* %286, i32 0, i32 1
  store i32 0, i32* %288, align 4
  %289 = getelementptr inbounds %44, %44* %286, i32 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i32 0, i32 0), i8** %289, align 8
  %290 = getelementptr inbounds %44, %44* %286, i32 0, i32 3
  %291 = bitcast i32* %20 to i8*
  store i8* %291, i8** %290, align 16
  %292 = getelementptr inbounds %44, %44* %286, i32 0, i32 4
  store i8* null, i8** %292, align 8
  %293 = getelementptr inbounds %44, %44* %286, i32 0, i32 5
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @91, i32 0, i32 0), i8** %293, align 16
  %294 = getelementptr inbounds %44, %44* %286, i32 0, i32 6
  store i32 2054, i32* %294, align 8
  %295 = getelementptr inbounds %44, %44* %286, i32 0, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %295, align 16
  %296 = getelementptr inbounds %44, %44* %286, i32 0, i32 8
  store i64 2, i64* %296, align 8
  %297 = getelementptr inbounds %44, %44* %286, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %297, align 16
  %298 = getelementptr inbounds %44, %44* %286, i32 0, i32 10
  store i64 0, i64* %298, align 8
  %299 = getelementptr inbounds %44, %44* %286, i64 1
  %300 = getelementptr inbounds %44, %44* %299, i32 0, i32 0
  store i32 9, i32* %300, align 16
  %301 = getelementptr inbounds %44, %44* %299, i32 0, i32 1
  store i32 0, i32* %301, align 4
  %302 = getelementptr inbounds %44, %44* %299, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @92, i32 0, i32 0), i8** %302, align 8
  %303 = getelementptr inbounds %44, %44* %299, i32 0, i32 3
  %304 = bitcast i32* %20 to i8*
  store i8* %304, i8** %303, align 16
  %305 = getelementptr inbounds %44, %44* %299, i32 0, i32 4
  store i8* null, i8** %305, align 8
  %306 = getelementptr inbounds %44, %44* %299, i32 0, i32 5
  store i8* getelementptr inbounds ([40 x i8], [40 x i8]* @93, i32 0, i32 0), i8** %306, align 16
  %307 = getelementptr inbounds %44, %44* %299, i32 0, i32 6
  store i32 2054, i32* %307, align 8
  %308 = getelementptr inbounds %44, %44* %299, i32 0, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %308, align 16
  %309 = getelementptr inbounds %44, %44* %299, i32 0, i32 8
  store i64 3, i64* %309, align 8
  %310 = getelementptr inbounds %44, %44* %299, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %310, align 16
  %311 = getelementptr inbounds %44, %44* %299, i32 0, i32 10
  store i64 0, i64* %311, align 8
  %312 = getelementptr inbounds %44, %44* %299, i64 1
  %313 = getelementptr inbounds %44, %44* %312, i32 0, i32 0
  store i32 9, i32* %313, align 16
  %314 = getelementptr inbounds %44, %44* %312, i32 0, i32 1
  store i32 0, i32* %314, align 4
  %315 = getelementptr inbounds %44, %44* %312, i32 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @94, i32 0, i32 0), i8** %315, align 8
  %316 = getelementptr inbounds %44, %44* %312, i32 0, i32 3
  %317 = bitcast i32* %20 to i8*
  store i8* %317, i8** %316, align 16
  %318 = getelementptr inbounds %44, %44* %312, i32 0, i32 4
  store i8* null, i8** %318, align 8
  %319 = getelementptr inbounds %44, %44* %312, i32 0, i32 5
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @95, i32 0, i32 0), i8** %319, align 16
  %320 = getelementptr inbounds %44, %44* %312, i32 0, i32 6
  store i32 2054, i32* %320, align 8
  %321 = getelementptr inbounds %44, %44* %312, i32 0, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %321, align 16
  %322 = getelementptr inbounds %44, %44* %312, i32 0, i32 8
  store i64 4, i64* %322, align 8
  %323 = getelementptr inbounds %44, %44* %312, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %323, align 16
  %324 = getelementptr inbounds %44, %44* %312, i32 0, i32 10
  store i64 0, i64* %324, align 8
  %325 = getelementptr inbounds %44, %44* %312, i64 1
  %326 = getelementptr inbounds %44, %44* %325, i32 0, i32 0
  store i32 9, i32* %326, align 16
  %327 = getelementptr inbounds %44, %44* %325, i32 0, i32 1
  store i32 0, i32* %327, align 4
  %328 = getelementptr inbounds %44, %44* %325, i32 0, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @22, i32 0, i32 0), i8** %328, align 8
  %329 = getelementptr inbounds %44, %44* %325, i32 0, i32 3
  %330 = bitcast i32* %20 to i8*
  store i8* %330, i8** %329, align 16
  %331 = getelementptr inbounds %44, %44* %325, i32 0, i32 4
  store i8* null, i8** %331, align 8
  %332 = getelementptr inbounds %44, %44* %325, i32 0, i32 5
  store i8* getelementptr inbounds ([48 x i8], [48 x i8]* @96, i32 0, i32 0), i8** %332, align 16
  %333 = getelementptr inbounds %44, %44* %325, i32 0, i32 6
  store i32 2054, i32* %333, align 8
  %334 = getelementptr inbounds %44, %44* %325, i32 0, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %334, align 16
  %335 = getelementptr inbounds %44, %44* %325, i32 0, i32 8
  store i64 5, i64* %335, align 8
  %336 = getelementptr inbounds %44, %44* %325, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %336, align 16
  %337 = getelementptr inbounds %44, %44* %325, i32 0, i32 10
  store i64 0, i64* %337, align 8
  %338 = getelementptr inbounds %44, %44* %325, i64 1
  %339 = getelementptr inbounds %44, %44* %338, i32 0, i32 0
  store i32 9, i32* %339, align 16
  %340 = getelementptr inbounds %44, %44* %338, i32 0, i32 1
  store i32 0, i32* %340, align 4
  %341 = getelementptr inbounds %44, %44* %338, i32 0, i32 2
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @24, i32 0, i32 0), i8** %341, align 8
  %342 = getelementptr inbounds %44, %44* %338, i32 0, i32 3
  %343 = bitcast i32* %20 to i8*
  store i8* %343, i8** %342, align 16
  %344 = getelementptr inbounds %44, %44* %338, i32 0, i32 4
  store i8* null, i8** %344, align 8
  %345 = getelementptr inbounds %44, %44* %338, i32 0, i32 5
  store i8* getelementptr inbounds ([44 x i8], [44 x i8]* @97, i32 0, i32 0), i8** %345, align 16
  %346 = getelementptr inbounds %44, %44* %338, i32 0, i32 6
  store i32 2054, i32* %346, align 8
  %347 = getelementptr inbounds %44, %44* %338, i32 0, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %347, align 16
  %348 = getelementptr inbounds %44, %44* %338, i32 0, i32 8
  store i64 6, i64* %348, align 8
  %349 = getelementptr inbounds %44, %44* %338, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %349, align 16
  %350 = getelementptr inbounds %44, %44* %338, i32 0, i32 10
  store i64 0, i64* %350, align 8
  %351 = getelementptr inbounds %44, %44* %338, i64 1
  %352 = getelementptr inbounds %44, %44* %351, i32 0, i32 0
  store i32 13, i32* %352, align 16
  %353 = getelementptr inbounds %44, %44* %351, i32 0, i32 1
  store i32 0, i32* %353, align 4
  %354 = getelementptr inbounds %44, %44* %351, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @98, i32 0, i32 0), i8** %354, align 8
  %355 = getelementptr inbounds %44, %44* %351, i32 0, i32 3
  %356 = bitcast %0* %8 to i8*
  store i8* %356, i8** %355, align 16
  %357 = getelementptr inbounds %44, %44* %351, i32 0, i32 4
  store i8* null, i8** %357, align 8
  %358 = getelementptr inbounds %44, %44* %351, i32 0, i32 5
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @99, i32 0, i32 0), i8** %358, align 16
  %359 = getelementptr inbounds %44, %44* %351, i32 0, i32 6
  store i32 6, i32* %359, align 8
  %360 = getelementptr inbounds %44, %44* %351, i32 0, i32 7
  store i32 (%44*, i8*, i32)* @391, i32 (%44*, i8*, i32)** %360, align 16
  %361 = getelementptr inbounds %44, %44* %351, i32 0, i32 8
  store i64 0, i64* %361, align 8
  %362 = getelementptr inbounds %44, %44* %351, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %362, align 16
  %363 = getelementptr inbounds %44, %44* %351, i32 0, i32 10
  store i64 0, i64* %363, align 8
  %364 = getelementptr inbounds %44, %44* %351, i64 1
  %365 = getelementptr inbounds %44, %44* %364, i32 0, i32 0
  store i32 13, i32* %365, align 16
  %366 = getelementptr inbounds %44, %44* %364, i32 0, i32 1
  store i32 109, i32* %366, align 4
  %367 = getelementptr inbounds %44, %44* %364, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8** %367, align 8
  %368 = getelementptr inbounds %44, %44* %364, i32 0, i32 3
  %369 = bitcast %0* %8 to i8*
  store i8* %369, i8** %368, align 16
  %370 = getelementptr inbounds %44, %44* %364, i32 0, i32 4
  store i8* null, i8** %370, align 8
  %371 = getelementptr inbounds %44, %44* %364, i32 0, i32 5
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @100, i32 0, i32 0), i8** %371, align 16
  %372 = getelementptr inbounds %44, %44* %364, i32 0, i32 6
  store i32 6, i32* %372, align 8
  %373 = getelementptr inbounds %44, %44* %364, i32 0, i32 7
  store i32 (%44*, i8*, i32)* @392, i32 (%44*, i8*, i32)** %373, align 16
  %374 = getelementptr inbounds %44, %44* %364, i32 0, i32 8
  store i64 0, i64* %374, align 8
  %375 = getelementptr inbounds %44, %44* %364, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %375, align 16
  %376 = getelementptr inbounds %44, %44* %364, i32 0, i32 10
  store i64 0, i64* %376, align 8
  %377 = getelementptr inbounds %44, %44* %364, i64 1
  %378 = getelementptr inbounds %44, %44* %377, i32 0, i32 0
  store i32 13, i32* %378, align 16
  %379 = getelementptr inbounds %44, %44* %377, i32 0, i32 1
  store i32 105, i32* %379, align 4
  %380 = getelementptr inbounds %44, %44* %377, i32 0, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @101, i32 0, i32 0), i8** %380, align 8
  %381 = getelementptr inbounds %44, %44* %377, i32 0, i32 3
  %382 = bitcast %0* %8 to i8*
  store i8* %382, i8** %381, align 16
  %383 = getelementptr inbounds %44, %44* %377, i32 0, i32 4
  store i8* null, i8** %383, align 8
  %384 = getelementptr inbounds %44, %44* %377, i32 0, i32 5
  store i8* getelementptr inbounds ([48 x i8], [48 x i8]* @102, i32 0, i32 0), i8** %384, align 16
  %385 = getelementptr inbounds %44, %44* %377, i32 0, i32 6
  store i32 6, i32* %385, align 8
  %386 = getelementptr inbounds %44, %44* %377, i32 0, i32 7
  store i32 (%44*, i8*, i32)* @393, i32 (%44*, i8*, i32)** %386, align 16
  %387 = getelementptr inbounds %44, %44* %377, i32 0, i32 8
  store i64 0, i64* %387, align 8
  %388 = getelementptr inbounds %44, %44* %377, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %388, align 16
  %389 = getelementptr inbounds %44, %44* %377, i32 0, i32 10
  store i64 0, i64* %389, align 8
  %390 = getelementptr inbounds %44, %44* %377, i64 1
  %391 = getelementptr inbounds %44, %44* %390, i32 0, i32 0
  store i32 9, i32* %391, align 16
  %392 = getelementptr inbounds %44, %44* %390, i32 0, i32 1
  store i32 112, i32* %392, align 4
  %393 = getelementptr inbounds %44, %44* %390, i32 0, i32 2
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @103, i32 0, i32 0), i8** %393, align 8
  %394 = getelementptr inbounds %44, %44* %390, i32 0, i32 3
  %395 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  %396 = bitcast i32* %395 to i8*
  store i8* %396, i8** %394, align 16
  %397 = getelementptr inbounds %44, %44* %390, i32 0, i32 4
  store i8* null, i8** %397, align 8
  %398 = getelementptr inbounds %44, %44* %390, i32 0, i32 5
  store i8* getelementptr inbounds ([61 x i8], [61 x i8]* @104, i32 0, i32 0), i8** %398, align 16
  %399 = getelementptr inbounds %44, %44* %390, i32 0, i32 6
  store i32 10, i32* %399, align 8
  %400 = getelementptr inbounds %44, %44* %390, i32 0, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %400, align 16
  %401 = getelementptr inbounds %44, %44* %390, i32 0, i32 8
  store i64 2, i64* %401, align 8
  %402 = getelementptr inbounds %44, %44* %390, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %402, align 16
  %403 = getelementptr inbounds %44, %44* %390, i32 0, i32 10
  store i64 0, i64* %403, align 8
  %404 = getelementptr inbounds %44, %44* %390, i64 1
  %405 = getelementptr inbounds %44, %44* %404, i32 0, i32 0
  store i32 13, i32* %405, align 16
  %406 = getelementptr inbounds %44, %44* %404, i32 0, i32 1
  store i32 0, i32* %406, align 4
  %407 = getelementptr inbounds %44, %44* %404, i32 0, i32 2
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @59, i32 0, i32 0), i8** %407, align 8
  %408 = getelementptr inbounds %44, %44* %404, i32 0, i32 3
  %409 = getelementptr inbounds %0, %0* %8, i32 0, i32 22
  %410 = bitcast i32* %409 to i8*
  store i8* %410, i8** %408, align 16
  %411 = getelementptr inbounds %44, %44* %404, i32 0, i32 4
  store i8* null, i8** %411, align 8
  %412 = getelementptr inbounds %44, %44* %404, i32 0, i32 5
  store i8* getelementptr inbounds ([61 x i8], [61 x i8]* @60, i32 0, i32 0), i8** %412, align 16
  %413 = getelementptr inbounds %44, %44* %404, i32 0, i32 6
  store i32 2, i32* %413, align 8
  %414 = getelementptr inbounds %44, %44* %404, i32 0, i32 7
  store i32 (%44*, i8*, i32)* @parse_opt_tertiary, i32 (%44*, i8*, i32)** %414, align 16
  %415 = getelementptr inbounds %44, %44* %404, i32 0, i32 8
  store i64 0, i64* %415, align 8
  %416 = getelementptr inbounds %44, %44* %404, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %416, align 16
  %417 = getelementptr inbounds %44, %44* %404, i32 0, i32 10
  store i64 0, i64* %417, align 8
  %418 = getelementptr inbounds %44, %44* %404, i64 1
  %419 = getelementptr inbounds %44, %44* %418, i32 0, i32 0
  store i32 13, i32* %419, align 16
  %420 = getelementptr inbounds %44, %44* %418, i32 0, i32 1
  store i32 0, i32* %420, align 4
  %421 = getelementptr inbounds %44, %44* %418, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @105, i32 0, i32 0), i8** %421, align 8
  %422 = getelementptr inbounds %44, %44* %418, i32 0, i32 3
  %423 = bitcast %0* %8 to i8*
  store i8* %423, i8** %422, align 16
  %424 = getelementptr inbounds %44, %44* %418, i32 0, i32 4
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @106, i32 0, i32 0), i8** %424, align 8
  %425 = getelementptr inbounds %44, %44* %418, i32 0, i32 5
  store i8* getelementptr inbounds ([40 x i8], [40 x i8]* @107, i32 0, i32 0), i8** %425, align 16
  %426 = getelementptr inbounds %44, %44* %418, i32 0, i32 6
  store i32 4, i32* %426, align 8
  %427 = getelementptr inbounds %44, %44* %418, i32 0, i32 7
  store i32 (%44*, i8*, i32)* @394, i32 (%44*, i8*, i32)** %427, align 16
  %428 = getelementptr inbounds %44, %44* %418, i32 0, i32 8
  store i64 0, i64* %428, align 8
  %429 = getelementptr inbounds %44, %44* %418, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %429, align 16
  %430 = getelementptr inbounds %44, %44* %418, i32 0, i32 10
  store i64 0, i64* %430, align 8
  %431 = getelementptr inbounds %44, %44* %418, i64 1
  %432 = getelementptr inbounds %44, %44* %431, i32 0, i32 0
  store i32 13, i32* %432, align 16
  %433 = getelementptr inbounds %44, %44* %431, i32 0, i32 1
  store i32 107, i32* %433, align 4
  %434 = getelementptr inbounds %44, %44* %431, i32 0, i32 2
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @4, i32 0, i32 0), i8** %434, align 8
  %435 = getelementptr inbounds %44, %44* %431, i32 0, i32 3
  %436 = bitcast %0* %8 to i8*
  store i8* %436, i8** %435, align 16
  %437 = getelementptr inbounds %44, %44* %431, i32 0, i32 4
  store i8* null, i8** %437, align 8
  %438 = getelementptr inbounds %44, %44* %431, i32 0, i32 5
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @5, i32 0, i32 0), i8** %438, align 16
  %439 = getelementptr inbounds %44, %44* %431, i32 0, i32 6
  store i32 10, i32* %439, align 8
  %440 = getelementptr inbounds %44, %44* %431, i32 0, i32 7
  store i32 (%44*, i8*, i32)* @387, i32 (%44*, i8*, i32)** %440, align 16
  %441 = getelementptr inbounds %44, %44* %431, i32 0, i32 8
  store i64 0, i64* %441, align 8
  %442 = getelementptr inbounds %44, %44* %431, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %442, align 16
  %443 = getelementptr inbounds %44, %44* %431, i32 0, i32 10
  store i64 0, i64* %443, align 8
  %444 = getelementptr inbounds %44, %44* %431, i64 1
  %445 = getelementptr inbounds %44, %44* %444, i32 0, i32 0
  store i32 9, i32* %445, align 16
  %446 = getelementptr inbounds %44, %44* %444, i32 0, i32 1
  store i32 0, i32* %446, align 4
  %447 = getelementptr inbounds %44, %44* %444, i32 0, i32 2
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @12, i32 0, i32 0), i8** %447, align 8
  %448 = getelementptr inbounds %44, %44* %444, i32 0, i32 3
  %449 = getelementptr inbounds %0, %0* %8, i32 0, i32 24
  %450 = bitcast i32* %449 to i8*
  store i8* %450, i8** %448, align 16
  %451 = getelementptr inbounds %44, %44* %444, i32 0, i32 4
  store i8* null, i8** %451, align 8
  %452 = getelementptr inbounds %44, %44* %444, i32 0, i32 5
  store i8* getelementptr inbounds ([53 x i8], [53 x i8]* @108, i32 0, i32 0), i8** %452, align 16
  %453 = getelementptr inbounds %44, %44* %444, i32 0, i32 6
  store i32 2, i32* %453, align 8
  %454 = getelementptr inbounds %44, %44* %444, i32 0, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %454, align 16
  %455 = getelementptr inbounds %44, %44* %444, i32 0, i32 8
  store i64 1, i64* %455, align 8
  %456 = getelementptr inbounds %44, %44* %444, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %456, align 16
  %457 = getelementptr inbounds %44, %44* %444, i32 0, i32 10
  store i64 0, i64* %457, align 8
  %458 = getelementptr inbounds %44, %44* %444, i64 1
  %459 = getelementptr inbounds %44, %44* %458, i32 0, i32 0
  store i32 10, i32* %459, align 16
  %460 = getelementptr inbounds %44, %44* %458, i32 0, i32 1
  store i32 83, i32* %460, align 4
  %461 = getelementptr inbounds %44, %44* %458, i32 0, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @45, i32 0, i32 0), i8** %461, align 8
  %462 = getelementptr inbounds %44, %44* %458, i32 0, i32 3
  %463 = bitcast i8** %21 to i8*
  store i8* %463, i8** %462, align 16
  %464 = getelementptr inbounds %44, %44* %458, i32 0, i32 4
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @46, i32 0, i32 0), i8** %464, align 8
  %465 = getelementptr inbounds %44, %44* %458, i32 0, i32 5
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @47, i32 0, i32 0), i8** %465, align 16
  %466 = getelementptr inbounds %44, %44* %458, i32 0, i32 6
  store i32 1, i32* %466, align 8
  %467 = getelementptr inbounds %44, %44* %458, i32 0, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %467, align 16
  %468 = getelementptr inbounds %44, %44* %458, i32 0, i32 8
  store i64 ptrtoint ([1 x i8]* @48 to i64), i64* %468, align 8
  %469 = getelementptr inbounds %44, %44* %458, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %469, align 16
  %470 = getelementptr inbounds %44, %44* %458, i32 0, i32 10
  store i64 0, i64* %470, align 8
  %471 = getelementptr inbounds %44, %44* %458, i64 1
  %472 = getelementptr inbounds %44, %44* %471, i32 0, i32 0
  store i32 9, i32* %472, align 16
  %473 = getelementptr inbounds %44, %44* %471, i32 0, i32 1
  store i32 0, i32* %473, align 4
  %474 = getelementptr inbounds %44, %44* %471, i32 0, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @109, i32 0, i32 0), i8** %474, align 8
  %475 = getelementptr inbounds %44, %44* %471, i32 0, i32 3
  %476 = getelementptr inbounds %0, %0* %8, i32 0, i32 26
  %477 = bitcast i32* %476 to i8*
  store i8* %477, i8** %475, align 16
  %478 = getelementptr inbounds %44, %44* %471, i32 0, i32 4
  store i8* null, i8** %478, align 8
  %479 = getelementptr inbounds %44, %44* %471, i32 0, i32 5
  store i8* getelementptr inbounds ([47 x i8], [47 x i8]* @110, i32 0, i32 0), i8** %479, align 16
  %480 = getelementptr inbounds %44, %44* %471, i32 0, i32 6
  store i32 2, i32* %480, align 8
  %481 = getelementptr inbounds %44, %44* %471, i32 0, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %481, align 16
  %482 = getelementptr inbounds %44, %44* %471, i32 0, i32 8
  store i64 1, i64* %482, align 8
  %483 = getelementptr inbounds %44, %44* %471, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %483, align 16
  %484 = getelementptr inbounds %44, %44* %471, i32 0, i32 10
  store i64 0, i64* %484, align 8
  %485 = getelementptr inbounds %44, %44* %471, i64 1
  %486 = getelementptr inbounds %44, %44* %485, i32 0, i32 0
  store i32 13, i32* %486, align 16
  %487 = getelementptr inbounds %44, %44* %485, i32 0, i32 1
  store i32 120, i32* %487, align 4
  %488 = getelementptr inbounds %44, %44* %485, i32 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @111, i32 0, i32 0), i8** %488, align 8
  %489 = getelementptr inbounds %44, %44* %485, i32 0, i32 3
  %490 = bitcast %26* %22 to i8*
  store i8* %490, i8** %489, align 16
  %491 = getelementptr inbounds %44, %44* %485, i32 0, i32 4
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @111, i32 0, i32 0), i8** %491, align 8
  %492 = getelementptr inbounds %44, %44* %485, i32 0, i32 5
  store i8* getelementptr inbounds ([54 x i8], [54 x i8]* @112, i32 0, i32 0), i8** %492, align 16
  %493 = getelementptr inbounds %44, %44* %485, i32 0, i32 6
  store i32 0, i32* %493, align 8
  %494 = getelementptr inbounds %44, %44* %485, i32 0, i32 7
  store i32 (%44*, i8*, i32)* @parse_opt_string_list, i32 (%44*, i8*, i32)** %494, align 16
  %495 = getelementptr inbounds %44, %44* %485, i32 0, i32 8
  store i64 0, i64* %495, align 8
  %496 = getelementptr inbounds %44, %44* %485, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %496, align 16
  %497 = getelementptr inbounds %44, %44* %485, i32 0, i32 10
  store i64 0, i64* %497, align 8
  %498 = getelementptr inbounds %44, %44* %485, i64 1
  %499 = getelementptr inbounds %44, %44* %498, i32 0, i32 0
  store i32 9, i32* %499, align 16
  %500 = getelementptr inbounds %44, %44* %498, i32 0, i32 1
  store i32 0, i32* %500, align 4
  %501 = getelementptr inbounds %44, %44* %498, i32 0, i32 2
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @6, i32 0, i32 0), i8** %501, align 8
  %502 = getelementptr inbounds %44, %44* %498, i32 0, i32 3
  %503 = getelementptr inbounds %0, %0* %8, i32 0, i32 28
  %504 = bitcast i32* %503 to i8*
  store i8* %504, i8** %502, align 16
  %505 = getelementptr inbounds %44, %44* %498, i32 0, i32 4
  store i8* null, i8** %505, align 8
  %506 = getelementptr inbounds %44, %44* %498, i32 0, i32 5
  store i8* getelementptr inbounds ([43 x i8], [43 x i8]* @113, i32 0, i32 0), i8** %506, align 16
  %507 = getelementptr inbounds %44, %44* %498, i32 0, i32 6
  store i32 10, i32* %507, align 8
  %508 = getelementptr inbounds %44, %44* %498, i32 0, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %508, align 16
  %509 = getelementptr inbounds %44, %44* %498, i32 0, i32 8
  store i64 1, i64* %509, align 8
  %510 = getelementptr inbounds %44, %44* %498, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %510, align 16
  %511 = getelementptr inbounds %44, %44* %498, i32 0, i32 10
  store i64 0, i64* %511, align 8
  %512 = getelementptr inbounds %44, %44* %498, i64 1
  %513 = getelementptr inbounds %44, %44* %512, i32 0, i32 0
  store i32 10, i32* %513, align 16
  %514 = getelementptr inbounds %44, %44* %512, i32 0, i32 1
  store i32 114, i32* %514, align 4
  %515 = getelementptr inbounds %44, %44* %512, i32 0, i32 2
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @8, i32 0, i32 0), i8** %515, align 8
  %516 = getelementptr inbounds %44, %44* %512, i32 0, i32 3
  %517 = bitcast i8** %23 to i8*
  store i8* %517, i8** %516, align 16
  %518 = getelementptr inbounds %44, %44* %512, i32 0, i32 4
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @114, i32 0, i32 0), i8** %518, align 8
  %519 = getelementptr inbounds %44, %44* %512, i32 0, i32 5
  store i8* getelementptr inbounds ([46 x i8], [46 x i8]* @115, i32 0, i32 0), i8** %519, align 16
  %520 = getelementptr inbounds %44, %44* %512, i32 0, i32 6
  store i32 1, i32* %520, align 8
  %521 = getelementptr inbounds %44, %44* %512, i32 0, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %521, align 16
  %522 = getelementptr inbounds %44, %44* %512, i32 0, i32 8
  store i64 ptrtoint ([1 x i8]* @48 to i64), i64* %522, align 8
  %523 = getelementptr inbounds %44, %44* %512, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %523, align 16
  %524 = getelementptr inbounds %44, %44* %512, i32 0, i32 10
  store i64 0, i64* %524, align 8
  %525 = getelementptr inbounds %44, %44* %512, i64 1
  %526 = getelementptr inbounds %44, %44* %525, i32 0, i32 0
  store i32 9, i32* %526, align 16
  %527 = getelementptr inbounds %44, %44* %525, i32 0, i32 1
  store i32 0, i32* %527, align 4
  %528 = getelementptr inbounds %44, %44* %525, i32 0, i32 2
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @116, i32 0, i32 0), i8** %528, align 8
  %529 = getelementptr inbounds %44, %44* %525, i32 0, i32 3
  %530 = bitcast i32* %24 to i8*
  store i8* %530, i8** %529, align 16
  %531 = getelementptr inbounds %44, %44* %525, i32 0, i32 4
  store i8* null, i8** %531, align 8
  %532 = getelementptr inbounds %44, %44* %525, i32 0, i32 5
  store i8* getelementptr inbounds ([49 x i8], [49 x i8]* @117, i32 0, i32 0), i8** %532, align 16
  %533 = getelementptr inbounds %44, %44* %525, i32 0, i32 6
  store i32 2, i32* %533, align 8
  %534 = getelementptr inbounds %44, %44* %525, i32 0, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %534, align 16
  %535 = getelementptr inbounds %44, %44* %525, i32 0, i32 8
  store i64 1, i64* %535, align 8
  %536 = getelementptr inbounds %44, %44* %525, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %536, align 16
  %537 = getelementptr inbounds %44, %44* %525, i32 0, i32 10
  store i64 0, i64* %537, align 8
  %538 = getelementptr inbounds %44, %44* %525, i64 1
  %539 = getelementptr inbounds %44, %44* %538, i32 0, i32 0
  store i32 10, i32* %539, align 16
  %540 = getelementptr inbounds %44, %44* %538, i32 0, i32 1
  store i32 115, i32* %540, align 4
  %541 = getelementptr inbounds %44, %44* %538, i32 0, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @49, i32 0, i32 0), i8** %541, align 8
  %542 = getelementptr inbounds %44, %44* %538, i32 0, i32 3
  %543 = getelementptr inbounds %0, %0* %8, i32 0, i32 31
  %544 = bitcast i8** %543 to i8*
  store i8* %544, i8** %542, align 16
  %545 = getelementptr inbounds %44, %44* %538, i32 0, i32 4
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @49, i32 0, i32 0), i8** %545, align 8
  %546 = getelementptr inbounds %44, %44* %538, i32 0, i32 5
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @118, i32 0, i32 0), i8** %546, align 16
  %547 = getelementptr inbounds %44, %44* %538, i32 0, i32 6
  store i32 0, i32* %547, align 8
  %548 = getelementptr inbounds %44, %44* %538, i32 0, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %548, align 16
  %549 = getelementptr inbounds %44, %44* %538, i32 0, i32 8
  store i64 0, i64* %549, align 8
  %550 = getelementptr inbounds %44, %44* %538, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %550, align 16
  %551 = getelementptr inbounds %44, %44* %538, i32 0, i32 10
  store i64 0, i64* %551, align 8
  %552 = getelementptr inbounds %44, %44* %538, i64 1
  %553 = getelementptr inbounds %44, %44* %552, i32 0, i32 0
  store i32 13, i32* %553, align 16
  %554 = getelementptr inbounds %44, %44* %552, i32 0, i32 1
  store i32 88, i32* %554, align 4
  %555 = getelementptr inbounds %44, %44* %552, i32 0, i32 2
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @119, i32 0, i32 0), i8** %555, align 8
  %556 = getelementptr inbounds %44, %44* %552, i32 0, i32 3
  %557 = bitcast %26* %25 to i8*
  store i8* %557, i8** %556, align 16
  %558 = getelementptr inbounds %44, %44* %552, i32 0, i32 4
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @120, i32 0, i32 0), i8** %558, align 8
  %559 = getelementptr inbounds %44, %44* %552, i32 0, i32 5
  store i8* getelementptr inbounds ([48 x i8], [48 x i8]* @121, i32 0, i32 0), i8** %559, align 16
  %560 = getelementptr inbounds %44, %44* %552, i32 0, i32 6
  store i32 0, i32* %560, align 8
  %561 = getelementptr inbounds %44, %44* %552, i32 0, i32 7
  store i32 (%44*, i8*, i32)* @parse_opt_string_list, i32 (%44*, i8*, i32)** %561, align 16
  %562 = getelementptr inbounds %44, %44* %552, i32 0, i32 8
  store i64 0, i64* %562, align 8
  %563 = getelementptr inbounds %44, %44* %552, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %563, align 16
  %564 = getelementptr inbounds %44, %44* %552, i32 0, i32 10
  store i64 0, i64* %564, align 8
  %565 = getelementptr inbounds %44, %44* %552, i64 1
  %566 = getelementptr inbounds %44, %44* %565, i32 0, i32 0
  store i32 9, i32* %566, align 16
  %567 = getelementptr inbounds %44, %44* %565, i32 0, i32 1
  store i32 0, i32* %567, align 4
  %568 = getelementptr inbounds %44, %44* %565, i32 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @122, i32 0, i32 0), i8** %568, align 8
  %569 = getelementptr inbounds %44, %44* %565, i32 0, i32 3
  %570 = getelementptr inbounds %0, %0* %8, i32 0, i32 13
  %571 = bitcast i32* %570 to i8*
  store i8* %571, i8** %569, align 16
  %572 = getelementptr inbounds %44, %44* %565, i32 0, i32 4
  store i8* null, i8** %572, align 8
  %573 = getelementptr inbounds %44, %44* %565, i32 0, i32 5
  store i8* getelementptr inbounds ([47 x i8], [47 x i8]* @123, i32 0, i32 0), i8** %573, align 16
  %574 = getelementptr inbounds %44, %44* %565, i32 0, i32 6
  store i32 2, i32* %574, align 8
  %575 = getelementptr inbounds %44, %44* %565, i32 0, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %575, align 16
  %576 = getelementptr inbounds %44, %44* %565, i32 0, i32 8
  store i64 1, i64* %576, align 8
  %577 = getelementptr inbounds %44, %44* %565, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %577, align 16
  %578 = getelementptr inbounds %44, %44* %565, i32 0, i32 10
  store i64 0, i64* %578, align 8
  %579 = getelementptr inbounds %44, %44* %565, i64 1
  %580 = getelementptr inbounds %44, %44* %579, i32 0, i32 0
  store i32 9, i32* %580, align 16
  %581 = getelementptr inbounds %44, %44* %579, i32 0, i32 1
  store i32 0, i32* %581, align 4
  %582 = getelementptr inbounds %44, %44* %579, i32 0, i32 2
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @61, i32 0, i32 0), i8** %582, align 8
  %583 = getelementptr inbounds %44, %44* %579, i32 0, i32 3
  %584 = bitcast i32* %28 to i8*
  store i8* %584, i8** %583, align 16
  %585 = getelementptr inbounds %44, %44* %579, i32 0, i32 4
  store i8* null, i8** %585, align 8
  %586 = getelementptr inbounds %44, %44* %579, i32 0, i32 5
  store i8* getelementptr inbounds ([48 x i8], [48 x i8]* @62, i32 0, i32 0), i8** %586, align 16
  %587 = getelementptr inbounds %44, %44* %579, i32 0, i32 6
  store i32 2, i32* %587, align 8
  %588 = getelementptr inbounds %44, %44* %579, i32 0, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %588, align 16
  %589 = getelementptr inbounds %44, %44* %579, i32 0, i32 8
  store i64 1, i64* %589, align 8
  %590 = getelementptr inbounds %44, %44* %579, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %590, align 16
  %591 = getelementptr inbounds %44, %44* %579, i32 0, i32 10
  store i64 0, i64* %591, align 8
  %592 = getelementptr inbounds %44, %44* %579, i64 1
  %593 = getelementptr inbounds %44, %44* %592, i32 0, i32 0
  store i32 9, i32* %593, align 16
  %594 = getelementptr inbounds %44, %44* %592, i32 0, i32 1
  store i32 0, i32* %594, align 4
  %595 = getelementptr inbounds %44, %44* %592, i32 0, i32 2
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @124, i32 0, i32 0), i8** %595, align 8
  %596 = getelementptr inbounds %44, %44* %592, i32 0, i32 3
  %597 = getelementptr inbounds %0, %0* %8, i32 0, i32 36
  %598 = bitcast i32* %597 to i8*
  store i8* %598, i8** %596, align 16
  %599 = getelementptr inbounds %44, %44* %592, i32 0, i32 4
  store i8* null, i8** %599, align 8
  %600 = getelementptr inbounds %44, %44* %592, i32 0, i32 5
  store i8* getelementptr inbounds ([55 x i8], [55 x i8]* @125, i32 0, i32 0), i8** %600, align 16
  %601 = getelementptr inbounds %44, %44* %592, i32 0, i32 6
  store i32 2, i32* %601, align 8
  %602 = getelementptr inbounds %44, %44* %592, i32 0, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %602, align 16
  %603 = getelementptr inbounds %44, %44* %592, i32 0, i32 8
  store i64 1, i64* %603, align 8
  %604 = getelementptr inbounds %44, %44* %592, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %604, align 16
  %605 = getelementptr inbounds %44, %44* %592, i32 0, i32 10
  store i64 0, i64* %605, align 8
  %606 = getelementptr inbounds %44, %44* %592, i64 1
  %607 = bitcast %44* %606 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %607, i8 0, i64 80, i1 false)
  %608 = getelementptr inbounds %44, %44* %606, i32 0, i32 0
  store i32 0, i32* %608, align 16
  %609 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %609) #10
  %610 = load i32, i32* %5, align 4
  %611 = icmp eq i32 %610, 2
  br i1 %611, label %612, label %620

612:                                              ; preds = %3
  %613 = load i8**, i8*** %6, align 8
  %614 = getelementptr inbounds i8*, i8** %613, i64 1
  %615 = load i8*, i8** %614, align 8
  %616 = call i32 @strcmp(i8* %615, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @126, i32 0, i32 0)) #12
  %617 = icmp ne i32 %616, 0
  br i1 %617, label %620, label %618

618:                                              ; preds = %612
  %619 = getelementptr inbounds [40 x %44], [40 x %44]* %30, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @127, i32 0, i32 0), %44* %619) #11
  unreachable

620:                                              ; preds = %612, %3
  %621 = getelementptr inbounds %0, %0* %8, i32 0, i32 28
  store i32 1, i32* %621, align 8
  %622 = bitcast %0* %8 to i8*
  call void @git_config(i32 (i8*, i8*, i8*)* @395, i8* %622)
  %623 = getelementptr inbounds %0, %0* %8, i32 0, i32 25
  %624 = load i8*, i8** %623, align 8
  %625 = icmp ne i8* %624, null
  %626 = zext i1 %625 to i64
  %627 = select i1 %625, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @48, i32 0, i32 0), i8* null
  store i8* %627, i8** %21, align 8
  br label %628

628:                                              ; preds = %620
  %629 = getelementptr inbounds %0, %0* %8, i32 0, i32 25
  %630 = load i8*, i8** %629, align 8
  call void @free(i8* %630) #10
  %631 = getelementptr inbounds %0, %0* %8, i32 0, i32 25
  store i8* null, i8** %631, align 8
  br label %632

632:                                              ; preds = %628
  br label %633

633:                                              ; preds = %632
  %634 = getelementptr inbounds %0, %0* %8, i32 0, i32 35
  %635 = load i32, i32* %634, align 4
  %636 = icmp ne i32 %635, 0
  br i1 %636, label %640, label %637

637:                                              ; preds = %633
  %638 = call i32 @git_env_bool(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @128, i32 0, i32 0), i32 -1)
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %642, label %640

640:                                              ; preds = %637, %633
  %641 = call i8* @389(i8* getelementptr inbounds ([96 x i8], [96 x i8]* @129, i32 0, i32 0))
  call void (i8*, ...) @warning(i8* %641)
  br label %642

642:                                              ; preds = %640, %637
  call void @396(%7* %18, i64 0)
  %643 = call i8* @397()
  call void (%7*, i8*, ...) @strbuf_addf(%7* %18, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @130, i32 0, i32 0), i8* %643)
  %644 = getelementptr inbounds %7, %7* %18, i32 0, i32 2
  %645 = load i8*, i8** %644, align 8
  %646 = call i32 @file_exists(i8* %645)
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %648, label %650

648:                                              ; preds = %642
  %649 = call i8* @389(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @131, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %649) #11
  unreachable

650:                                              ; preds = %642
  %651 = call i8* @397()
  %652 = call i32 @is_directory(i8* %651)
  %653 = icmp ne i32 %652, 0
  br i1 %653, label %654, label %658

654:                                              ; preds = %650
  %655 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  store i32 0, i32* %655, align 8
  %656 = call i8* @397()
  %657 = getelementptr inbounds %0, %0* %8, i32 0, i32 3
  store i8* %656, i8** %657, align 8
  br label %691

658:                                              ; preds = %650
  %659 = call i8* @398()
  %660 = call i32 @is_directory(i8* %659)
  %661 = icmp ne i32 %660, 0
  br i1 %661, label %662, label %690

662:                                              ; preds = %658
  call void @396(%7* %18, i64 0)
  %663 = call i8* @398()
  call void (%7*, i8*, ...) @strbuf_addf(%7* %18, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @132, i32 0, i32 0), i8* %663)
  %664 = getelementptr inbounds %7, %7* %18, i32 0, i32 2
  %665 = load i8*, i8** %664, align 8
  %666 = call i32 @is_directory(i8* %665)
  %667 = icmp ne i32 %666, 0
  br i1 %667, label %668, label %673

668:                                              ; preds = %662
  %669 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  store i32 2, i32* %669, align 8
  %670 = getelementptr inbounds %0, %0* %8, i32 0, i32 18
  %671 = load i32, i32* %670, align 4
  %672 = or i32 %671, 16
  store i32 %672, i32* %670, align 4
  br label %687

673:                                              ; preds = %662
  call void @396(%7* %18, i64 0)
  %674 = call i8* @398()
  call void (%7*, i8*, ...) @strbuf_addf(%7* %18, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @133, i32 0, i32 0), i8* %674)
  %675 = getelementptr inbounds %7, %7* %18, i32 0, i32 2
  %676 = load i8*, i8** %675, align 8
  %677 = call i32 @file_exists(i8* %676)
  %678 = icmp ne i32 %677, 0
  br i1 %678, label %679, label %684

679:                                              ; preds = %673
  %680 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  store i32 1, i32* %680, align 8
  %681 = getelementptr inbounds %0, %0* %8, i32 0, i32 18
  %682 = load i32, i32* %681, align 4
  %683 = or i32 %682, 16
  store i32 %683, i32* %681, align 4
  br label %686

684:                                              ; preds = %673
  %685 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  store i32 1, i32* %685, align 8
  br label %686

686:                                              ; preds = %684, %679
  br label %687

687:                                              ; preds = %686, %668
  %688 = call i8* @398()
  %689 = getelementptr inbounds %0, %0* %8, i32 0, i32 3
  store i8* %688, i8** %689, align 8
  br label %690

690:                                              ; preds = %687, %658
  br label %691

691:                                              ; preds = %690, %654
  %692 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  %693 = load i32, i32* %692, align 8
  %694 = icmp ne i32 %693, -1
  br i1 %694, label %695, label %696

695:                                              ; preds = %691
  store i32 1, i32* %13, align 4
  br label %696

696:                                              ; preds = %695, %691
  %697 = load i32, i32* %5, align 4
  store i32 %697, i32* %12, align 4
  %698 = load i32, i32* %5, align 4
  %699 = load i8**, i8*** %6, align 8
  %700 = load i8*, i8** %7, align 8
  %701 = getelementptr inbounds [40 x %44], [40 x %44]* %30, i32 0, i32 0
  %702 = call i32 @parse_options(i32 %698, i8** %699, i8* %700, %44* %701, i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @127, i32 0, i32 0), i32 0)
  store i32 %702, i32* %5, align 4
  %703 = load i32, i32* %20, align 4
  %704 = icmp ne i32 %703, 0
  br i1 %704, label %705, label %710

705:                                              ; preds = %696
  %706 = load i32, i32* %12, align 4
  %707 = icmp ne i32 %706, 2
  br i1 %707, label %708, label %710

708:                                              ; preds = %705
  %709 = getelementptr inbounds [40 x %44], [40 x %44]* %30, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @127, i32 0, i32 0), %44* %709) #11
  unreachable

710:                                              ; preds = %705, %696
  %711 = load i32, i32* %5, align 4
  %712 = icmp sgt i32 %711, 2
  br i1 %712, label %713, label %715

713:                                              ; preds = %710
  %714 = getelementptr inbounds [40 x %44], [40 x %44]* %30, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @127, i32 0, i32 0), %44* %714) #11
  unreachable

715:                                              ; preds = %710
  %716 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  %717 = load i32, i32* %716, align 8
  %718 = icmp eq i32 %717, 2
  br i1 %718, label %719, label %721

719:                                              ; preds = %715
  %720 = call i8* @389(i8* getelementptr inbounds ([73 x i8], [73 x i8]* @134, i32 0, i32 0))
  call void (i8*, ...) @warning(i8* %720)
  br label %721

721:                                              ; preds = %719, %715
  %722 = load i32, i32* %14, align 4
  %723 = icmp ne i32 %722, 0
  br i1 %723, label %724, label %737

724:                                              ; preds = %721
  %725 = getelementptr inbounds %0, %0* %8, i32 0, i32 10
  %726 = load i8*, i8** %725, align 8
  %727 = icmp ne i8* %726, null
  br i1 %727, label %728, label %730

728:                                              ; preds = %724
  %729 = call i8* @389(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @135, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %729) #11
  unreachable

730:                                              ; preds = %724
  %731 = getelementptr inbounds %0, %0* %8, i32 0, i32 13
  %732 = load i32, i32* %731, align 8
  %733 = icmp ne i32 %732, 0
  br i1 %733, label %734, label %736

734:                                              ; preds = %730
  %735 = call i8* @389(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @136, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %735) #11
  unreachable

736:                                              ; preds = %730
  br label %737

737:                                              ; preds = %736, %721
  %738 = getelementptr inbounds %0, %0* %8, i32 0, i32 13
  %739 = load i32, i32* %738, align 8
  %740 = icmp ne i32 %739, 0
  br i1 %740, label %741, label %746

741:                                              ; preds = %737
  %742 = load i32, i32* %24, align 4
  %743 = icmp sgt i32 %742, 0
  br i1 %743, label %744, label %746

744:                                              ; preds = %741
  %745 = call i8* @389(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @137, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %745) #11
  unreachable

746:                                              ; preds = %741, %737
  %747 = load i32, i32* %20, align 4
  %748 = icmp ne i32 %747, 0
  br i1 %748, label %749, label %754

749:                                              ; preds = %746
  %750 = load i32, i32* %13, align 4
  %751 = icmp ne i32 %750, 0
  br i1 %751, label %754, label %752

752:                                              ; preds = %749
  %753 = call i8* @389(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @138, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %753) #11
  unreachable

754:                                              ; preds = %749, %746
  %755 = call i32 @setenv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @139, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @140, i32 0, i32 0), i32 0) #10
  %756 = load i32, i32* %20, align 4
  %757 = icmp eq i32 %756, 5
  br i1 %757, label %758, label %763

758:                                              ; preds = %754
  %759 = call i32 @399(%0* %8)
  %760 = icmp ne i32 %759, 0
  br i1 %760, label %763, label %761

761:                                              ; preds = %758
  %762 = call i8* @389(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @141, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %762) #11
  unreachable

763:                                              ; preds = %758, %754
  %764 = call i32 @trace2_is_enabled()
  %765 = icmp ne i32 %764, 0
  br i1 %765, label %766, label %782

766:                                              ; preds = %763
  %767 = call i32 @399(%0* %8)
  %768 = icmp ne i32 %767, 0
  br i1 %768, label %769, label %770

769:                                              ; preds = %766
  call void @trace2_cmd_mode_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @142, i32 0, i32 0), i32 1496, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @101, i32 0, i32 0))
  br label %781

770:                                              ; preds = %766
  %771 = getelementptr inbounds %26, %26* %22, i32 0, i32 1
  %772 = load i32, i32* %771, align 8
  %773 = icmp ne i32 %772, 0
  br i1 %773, label %774, label %775

774:                                              ; preds = %770
  call void @trace2_cmd_mode_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @142, i32 0, i32 0), i32 1498, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @143, i32 0, i32 0))
  br label %780

775:                                              ; preds = %770
  %776 = load i32, i32* %20, align 4
  %777 = zext i32 %776 to i64
  %778 = getelementptr inbounds [7 x i8*], [7 x i8*]* @144, i64 0, i64 %777
  %779 = load i8*, i8** %778, align 8
  call void @trace2_cmd_mode_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @142, i32 0, i32 0), i32 1500, i8* %779)
  br label %780

780:                                              ; preds = %775, %774
  br label %781

781:                                              ; preds = %780, %769
  br label %782

782:                                              ; preds = %781, %763
  %783 = load i32, i32* %20, align 4
  switch i32 %783, label %922 [
    i32 1, label %784
    i32 2, label %830
    i32 3, label %849
    i32 4, label %878
    i32 5, label %916
    i32 6, label %919
    i32 0, label %924
  ]

784:                                              ; preds = %782
  %785 = bitcast %1* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %785) #10
  %786 = bitcast %86* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %786) #10
  %787 = bitcast %86* %33 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %787, i8 0, i64 8, i1 false)
  %788 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %788) #10
  %789 = getelementptr inbounds %0, %0* %8, i32 0, i32 20
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @18, i32 0, i32 0), i8** %789, align 8
  call void @400(%0* %8)
  %790 = load %8*, %8** @the_repository, align 8
  %791 = call i32 @repo_get_oid(%8* %790, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @145, i32 0, i32 0), %1* %32)
  %792 = icmp ne i32 %791, 0
  br i1 %792, label %793, label %795

793:                                              ; preds = %784
  %794 = call i8* @389(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @146, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %794) #11
  unreachable

795:                                              ; preds = %784
  %796 = load %8*, %8** @the_repository, align 8
  %797 = call i32 @repo_hold_locked_index(%8* %796, %86* %33, i32 0)
  store i32 %797, i32* %34, align 4
  %798 = load %8*, %8** @the_repository, align 8
  %799 = call i32 @repo_read_index(%8* %798)
  %800 = icmp slt i32 %799, 0
  br i1 %800, label %801, label %803

801:                                              ; preds = %795
  %802 = call i8* @389(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @147, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %802) #11
  unreachable

803:                                              ; preds = %795
  %804 = load %8*, %8** @the_repository, align 8
  %805 = getelementptr inbounds %8, %8* %804, i32 0, i32 13
  %806 = load %29*, %29** %805, align 8
  %807 = call i32 @refresh_index(%29* %806, i32 4, %52* null, i8* null, i8* null)
  %808 = load i32, i32* %34, align 4
  %809 = icmp sle i32 0, %808
  br i1 %809, label %810, label %812

810:                                              ; preds = %803
  %811 = load %8*, %8** @the_repository, align 8
  call void @repo_update_index_if_able(%8* %811, %86* %33)
  br label %812

812:                                              ; preds = %810, %803
  call void @401(%86* %33)
  %813 = load %8*, %8** @the_repository, align 8
  %814 = call i32 @has_unstaged_changes(%8* %813, i32 1)
  %815 = icmp ne i32 %814, 0
  br i1 %815, label %816, label %820

816:                                              ; preds = %812
  %817 = call i8* @389(i8* getelementptr inbounds ([79 x i8], [79 x i8]* @148, i32 0, i32 0))
  %818 = call i32 @puts(i8* %817)
  %819 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @142, i32 0, i32 0), i32 1528, i32 1)
  call void @exit(i32 %819) #13
  unreachable

820:                                              ; preds = %812
  %821 = call i32 @402(%0* %8)
  %822 = icmp ne i32 %821, 0
  br i1 %822, label %823, label %825

823:                                              ; preds = %820
  %824 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @142, i32 0, i32 0), i32 1531, i32 1)
  call void @exit(i32 %824) #13
  unreachable

825:                                              ; preds = %820
  store i32 5, i32* %35, align 4
  %826 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %826) #10
  %827 = bitcast %86* %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %827) #10
  %828 = bitcast %1* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %828) #10
  %829 = load i32, i32* %35, align 4
  switch i32 %829, label %1927 [
    i32 5, label %1911
  ]

830:                                              ; preds = %782
  %831 = bitcast %26* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %831) #10
  %832 = bitcast %26* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %832, i8* align 8 bitcast (%26* @149 to i8*), i64 32, i1 false)
  %833 = getelementptr inbounds %0, %0* %8, i32 0, i32 20
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i32 0, i32 0), i8** %833, align 8
  call void @400(%0* %8)
  %834 = load %8*, %8** @the_repository, align 8
  call void @rerere_clear(%8* %834, %26* %36)
  call void @string_list_clear(%26* %36, i32 1)
  %835 = load %8*, %8** @the_repository, align 8
  %836 = call i32 @reset_head(%8* %835, %1* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @150, i32 0, i32 0), i8* null, i32 2, i8* null, i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @140, i32 0, i32 0))
  %837 = icmp slt i32 %836, 0
  br i1 %837, label %838, label %840

838:                                              ; preds = %830
  %839 = call i8* @389(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @151, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %839) #11
  unreachable

840:                                              ; preds = %830
  %841 = load %8*, %8** @the_repository, align 8
  call void @remove_branch_state(%8* %841, i32 0)
  %842 = call i32 @402(%0* %8)
  %843 = icmp ne i32 %842, 0
  br i1 %843, label %844, label %846

844:                                              ; preds = %840
  %845 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @142, i32 0, i32 0), i32 1548, i32 1)
  call void @exit(i32 %845) #13
  unreachable

846:                                              ; preds = %840
  store i32 5, i32* %35, align 4
  %847 = bitcast %26* %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %847) #10
  %848 = load i32, i32* %35, align 4
  switch i32 %848, label %1927 [
    i32 5, label %1911
  ]

849:                                              ; preds = %782
  %850 = bitcast %26* %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %850) #10
  %851 = bitcast %26* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %851, i8* align 8 bitcast (%26* @152 to i8*), i64 32, i1 false)
  %852 = getelementptr inbounds %0, %0* %8, i32 0, i32 20
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @92, i32 0, i32 0), i8** %852, align 8
  call void @400(%0* %8)
  %853 = load %8*, %8** @the_repository, align 8
  call void @rerere_clear(%8* %853, %26* %37)
  call void @string_list_clear(%26* %37, i32 1)
  %854 = call i32 @402(%0* %8)
  %855 = icmp ne i32 %854, 0
  br i1 %855, label %856, label %858

856:                                              ; preds = %849
  %857 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @142, i32 0, i32 0), i32 1560, i32 1)
  call void @exit(i32 %857) #13
  unreachable

858:                                              ; preds = %849
  %859 = load %8*, %8** @the_repository, align 8
  %860 = getelementptr inbounds %0, %0* %8, i32 0, i32 8
  %861 = getelementptr inbounds %0, %0* %8, i32 0, i32 7
  %862 = load i8*, i8** %861, align 8
  %863 = call i32 @reset_head(%8* %859, %1* %860, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @150, i32 0, i32 0), i8* %862, i32 2, i8* null, i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @140, i32 0, i32 0))
  %864 = icmp slt i32 %863, 0
  br i1 %864, label %865, label %869

865:                                              ; preds = %858
  %866 = call i8* @389(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @153, i32 0, i32 0))
  %867 = getelementptr inbounds %0, %0* %8, i32 0, i32 8
  %868 = call i8* @oid_to_hex(%1* %867)
  call void (i8*, ...) @die(i8* %866, i8* %868) #11
  unreachable

869:                                              ; preds = %858
  %870 = load %8*, %8** @the_repository, align 8
  call void @remove_branch_state(%8* %870, i32 0)
  %871 = call i32 @403(%0* %8)
  %872 = icmp ne i32 %871, 0
  %873 = xor i1 %872, true
  %874 = xor i1 %873, true
  %875 = zext i1 %874 to i32
  store i32 %875, i32* %10, align 4
  store i32 6, i32* %35, align 4
  %876 = bitcast %26* %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %876) #10
  %877 = load i32, i32* %35, align 4
  switch i32 %877, label %1927 [
    i32 6, label %1918
  ]

878:                                              ; preds = %782
  %879 = call i8* @404(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @109, i32 0, i32 0), %0* %8)
  %880 = call i32 @save_autostash(i8* %879)
  %881 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  %882 = load i32, i32* %881, align 8
  %883 = icmp eq i32 %882, 1
  br i1 %883, label %884, label %898

884:                                              ; preds = %878
  %885 = bitcast %46* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 184, i8* %885) #10
  %886 = bitcast %46* %38 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %886, i8 0, i64 184, i1 false)
  %887 = bitcast i8* %886 to %46*
  %888 = getelementptr inbounds %46, %46* %887, i32 0, i32 0
  store i32 -1, i32* %888, align 8
  %889 = getelementptr inbounds %46, %46* %887, i32 0, i32 22
  %890 = getelementptr inbounds %7, %7* %889, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %890, align 8
  %891 = getelementptr inbounds %46, %46* %38, i32 0, i32 0
  store i32 2, i32* %891, align 8
  %892 = call i32 @sequencer_remove_state(%46* %38)
  %893 = icmp ne i32 %892, 0
  %894 = xor i1 %893, true
  %895 = xor i1 %894, true
  %896 = zext i1 %895 to i32
  store i32 %896, i32* %10, align 4
  %897 = bitcast %46* %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 184, i8* %897) #10
  br label %915

898:                                              ; preds = %878
  call void @396(%7* %18, i64 0)
  %899 = getelementptr inbounds %0, %0* %8, i32 0, i32 3
  %900 = load i8*, i8** %899, align 8
  call void @405(%7* %18, i8* %900)
  %901 = call i32 @remove_dir_recursively(%7* %18, i32 0)
  %902 = icmp ne i32 %901, 0
  %903 = xor i1 %902, true
  %904 = xor i1 %903, true
  %905 = zext i1 %904 to i32
  store i32 %905, i32* %10, align 4
  %906 = load i32, i32* %10, align 4
  %907 = icmp ne i32 %906, 0
  br i1 %907, label %908, label %914

908:                                              ; preds = %898
  %909 = call i8* @389(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @154, i32 0, i32 0))
  %910 = getelementptr inbounds %0, %0* %8, i32 0, i32 3
  %911 = load i8*, i8** %910, align 8
  %912 = call i32 (i8*, ...) @error(i8* %909, i8* %911)
  %913 = call i32 @406()
  br label %914

914:                                              ; preds = %908, %898
  br label %915

915:                                              ; preds = %914, %884
  br label %1918

916:                                              ; preds = %782
  %917 = getelementptr inbounds %0, %0* %8, i32 0, i32 20
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @22, i32 0, i32 0), i8** %917, align 8
  %918 = getelementptr inbounds %0, %0* %8, i32 0, i32 17
  store i32 1, i32* %918, align 8
  br label %1911

919:                                              ; preds = %782
  %920 = getelementptr inbounds %0, %0* %8, i32 0, i32 20
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @24, i32 0, i32 0), i8** %920, align 8
  %921 = getelementptr inbounds %0, %0* %8, i32 0, i32 17
  store i32 1, i32* %921, align 8
  br label %1911

922:                                              ; preds = %782
  %923 = load i32, i32* %20, align 4
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @142, i32 0, i32 0), i32 1598, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @155, i32 0, i32 0), i32 %923) #11
  unreachable

924:                                              ; preds = %782
  %925 = load i32, i32* %13, align 4
  %926 = icmp ne i32 %925, 0
  br i1 %926, label %927, label %951

927:                                              ; preds = %924
  %928 = bitcast i8** %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %928) #10
  %929 = getelementptr inbounds %0, %0* %8, i32 0, i32 3
  %930 = load i8*, i8** %929, align 8
  %931 = call i8* @strrchr(i8* %930, i32 47) #12
  store i8* %931, i8** %39, align 8
  %932 = bitcast i8** %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %932) #10
  %933 = load i8*, i8** %39, align 8
  %934 = icmp ne i8* %933, null
  br i1 %934, label %935, label %938

935:                                              ; preds = %927
  %936 = load i8*, i8** %39, align 8
  %937 = getelementptr inbounds i8, i8* %936, i64 1
  br label %941

938:                                              ; preds = %927
  %939 = getelementptr inbounds %0, %0* %8, i32 0, i32 3
  %940 = load i8*, i8** %939, align 8
  br label %941

941:                                              ; preds = %938, %935
  %942 = phi i8* [ %937, %935 ], [ %940, %938 ]
  store i8* %942, i8** %40, align 8
  %943 = bitcast i8** %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %943) #10
  store i8* getelementptr inbounds ([43 x i8], [43 x i8]* @156, i32 0, i32 0), i8** %41, align 8
  call void @396(%7* %18, i64 0)
  %944 = getelementptr inbounds %0, %0* %8, i32 0, i32 3
  %945 = load i8*, i8** %944, align 8
  call void (%7*, i8*, ...) @strbuf_addf(%7* %18, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @157, i32 0, i32 0), i8* %945)
  %946 = call i8* @389(i8* getelementptr inbounds ([260 x i8], [260 x i8]* @158, i32 0, i32 0))
  %947 = load i8*, i8** %40, align 8
  %948 = load i8*, i8** %41, align 8
  %949 = getelementptr inbounds %7, %7* %18, i32 0, i32 2
  %950 = load i8*, i8** %949, align 8
  call void (i8*, ...) @die(i8* %946, i8* %947, i8* %948, i8* %950) #11
  unreachable

951:                                              ; preds = %924
  %952 = getelementptr inbounds %0, %0* %8, i32 0, i32 18
  %953 = load i32, i32* %952, align 4
  %954 = and i32 %953, 16
  %955 = icmp ne i32 %954, 0
  br i1 %955, label %967, label %956

956:                                              ; preds = %951
  %957 = load i32, i32* %20, align 4
  %958 = icmp ne i32 %957, 0
  br i1 %958, label %967, label %959

959:                                              ; preds = %956
  %960 = getelementptr inbounds %26, %26* %22, i32 0, i32 1
  %961 = load i32, i32* %960, align 8
  %962 = icmp ugt i32 %961, 0
  br i1 %962, label %967, label %963

963:                                              ; preds = %959
  %964 = getelementptr inbounds %0, %0* %8, i32 0, i32 24
  %965 = load i32, i32* %964, align 4
  %966 = icmp ne i32 %965, 0
  br i1 %966, label %967, label %968

967:                                              ; preds = %963, %959, %956, %951
  store i32 0, i32* %29, align 4
  br label %968

968:                                              ; preds = %967, %963
  store i32 0, i32* %31, align 4
  br label %969

969:                                              ; preds = %1057, %968
  %970 = load i32, i32* %31, align 4
  %971 = getelementptr inbounds %0, %0* %8, i32 0, i32 19
  %972 = getelementptr inbounds %6, %6* %971, i32 0, i32 1
  %973 = load i32, i32* %972, align 8
  %974 = icmp slt i32 %970, %973
  br i1 %974, label %975, label %1060

975:                                              ; preds = %969
  %976 = bitcast i8** %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %976) #10
  %977 = getelementptr inbounds %0, %0* %8, i32 0, i32 19
  %978 = getelementptr inbounds %6, %6* %977, i32 0, i32 0
  %979 = load i8**, i8*** %978, align 8
  %980 = load i32, i32* %31, align 4
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds i8*, i8** %979, i64 %981
  %983 = load i8*, i8** %982, align 8
  store i8* %983, i8** %42, align 8
  %984 = bitcast i8** %43 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %984) #10
  %985 = load i8*, i8** %42, align 8
  %986 = call i32 @strcmp(i8* %985, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @159, i32 0, i32 0)) #12
  %987 = icmp ne i32 %986, 0
  br i1 %987, label %988, label %1000

988:                                              ; preds = %975
  %989 = load i8*, i8** %42, align 8
  %990 = call i32 @strcmp(i8* %989, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @160, i32 0, i32 0)) #12
  %991 = icmp ne i32 %990, 0
  br i1 %991, label %992, label %1000

992:                                              ; preds = %988
  %993 = load i8*, i8** %42, align 8
  %994 = call i32 @strcmp(i8* %993, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @161, i32 0, i32 0)) #12
  %995 = icmp ne i32 %994, 0
  br i1 %995, label %996, label %1000

996:                                              ; preds = %992
  %997 = load i8*, i8** %42, align 8
  %998 = call i32 @strcmp(i8* %997, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @162, i32 0, i32 0)) #12
  %999 = icmp ne i32 %998, 0
  br i1 %999, label %1001, label %1000

1000:                                             ; preds = %996, %992, %988, %975
  store i32 0, i32* %29, align 4
  br label %1054

1001:                                             ; preds = %996
  %1002 = load i8*, i8** %42, align 8
  %1003 = call i32 @407(i8* %1002, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @163, i32 0, i32 0), i8** %43)
  %1004 = icmp ne i32 %1003, 0
  br i1 %1004, label %1005, label %1024

1005:                                             ; preds = %1001
  br label %1006

1006:                                             ; preds = %1022, %1005
  %1007 = load i8*, i8** %43, align 8
  %1008 = load i8, i8* %1007, align 1
  %1009 = icmp ne i8 %1008, 0
  br i1 %1009, label %1010, label %1023

1010:                                             ; preds = %1006
  %1011 = load i8*, i8** %43, align 8
  %1012 = getelementptr inbounds i8, i8* %1011, i32 1
  store i8* %1012, i8** %43, align 8
  %1013 = load i8, i8* %1011, align 1
  %1014 = zext i8 %1013 to i64
  %1015 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %1014
  %1016 = load i8, i8* %1015, align 1
  %1017 = zext i8 %1016 to i32
  %1018 = and i32 %1017, 2
  %1019 = icmp ne i32 %1018, 0
  br i1 %1019, label %1022, label %1020

1020:                                             ; preds = %1010
  %1021 = call i8* @389(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @164, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %1021) #11
  unreachable

1022:                                             ; preds = %1010
  br label %1006

1023:                                             ; preds = %1006
  br label %1053

1024:                                             ; preds = %1001
  %1025 = load i8*, i8** %42, align 8
  %1026 = call i32 @407(i8* %1025, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @165, i32 0, i32 0), i8** %43)
  %1027 = icmp ne i32 %1026, 0
  br i1 %1027, label %1028, label %1052

1028:                                             ; preds = %1024
  %1029 = load i8*, i8** %43, align 8
  %1030 = load i8, i8* %1029, align 1
  %1031 = sext i8 %1030 to i32
  %1032 = icmp ne i32 %1031, 0
  br i1 %1032, label %1033, label %1051

1033:                                             ; preds = %1028
  %1034 = load i8*, i8** %43, align 8
  %1035 = call i32 @strcmp(i8* %1034, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @166, i32 0, i32 0)) #12
  %1036 = icmp ne i32 %1035, 0
  br i1 %1036, label %1037, label %1051

1037:                                             ; preds = %1033
  %1038 = load i8*, i8** %43, align 8
  %1039 = call i32 @strcmp(i8* %1038, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @167, i32 0, i32 0)) #12
  %1040 = icmp ne i32 %1039, 0
  br i1 %1040, label %1041, label %1051

1041:                                             ; preds = %1037
  %1042 = load i8*, i8** %43, align 8
  %1043 = call i32 @strcmp(i8* %1042, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @168, i32 0, i32 0)) #12
  %1044 = icmp ne i32 %1043, 0
  br i1 %1044, label %1045, label %1051

1045:                                             ; preds = %1041
  %1046 = load i8*, i8** %43, align 8
  %1047 = call i32 @strcmp(i8* %1046, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @169, i32 0, i32 0)) #12
  %1048 = icmp ne i32 %1047, 0
  br i1 %1048, label %1049, label %1051

1049:                                             ; preds = %1045
  %1050 = load i8*, i8** %43, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @170, i32 0, i32 0), i8* %1050) #11
  unreachable

1051:                                             ; preds = %1045, %1041, %1037, %1033, %1028
  br label %1052

1052:                                             ; preds = %1051, %1024
  br label %1053

1053:                                             ; preds = %1052, %1023
  br label %1054

1054:                                             ; preds = %1053, %1000
  %1055 = bitcast i8** %43 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1055) #10
  %1056 = bitcast i8** %42 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1056) #10
  br label %1057

1057:                                             ; preds = %1054
  %1058 = load i32, i32* %31, align 4
  %1059 = add nsw i32 %1058, 1
  store i32 %1059, i32* %31, align 4
  br label %969

1060:                                             ; preds = %969
  store i32 0, i32* %31, align 4
  br label %1061

1061:                                             ; preds = %1079, %1060
  %1062 = load i32, i32* %31, align 4
  %1063 = getelementptr inbounds %26, %26* %22, i32 0, i32 1
  %1064 = load i32, i32* %1063, align 8
  %1065 = icmp ult i32 %1062, %1064
  br i1 %1065, label %1066, label %1082

1066:                                             ; preds = %1061
  %1067 = getelementptr inbounds %26, %26* %22, i32 0, i32 0
  %1068 = load %27*, %27** %1067, align 8
  %1069 = load i32, i32* %31, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds %27, %27* %1068, i64 %1070
  %1072 = getelementptr inbounds %27, %27* %1071, i32 0, i32 0
  %1073 = load i8*, i8** %1072, align 8
  %1074 = call i32 @408(i8* %1073)
  %1075 = icmp ne i32 %1074, 0
  br i1 %1075, label %1076, label %1078

1076:                                             ; preds = %1066
  %1077 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @142, i32 0, i32 0), i32 1649, i32 1)
  call void @exit(i32 %1077) #13
  unreachable

1078:                                             ; preds = %1066
  br label %1079

1079:                                             ; preds = %1078
  %1080 = load i32, i32* %31, align 4
  %1081 = add nsw i32 %1080, 1
  store i32 %1081, i32* %31, align 4
  br label %1061

1082:                                             ; preds = %1061
  %1083 = getelementptr inbounds %0, %0* %8, i32 0, i32 18
  %1084 = load i32, i32* %1083, align 4
  %1085 = and i32 %1084, 1
  %1086 = icmp ne i32 %1085, 0
  br i1 %1086, label %1090, label %1087

1087:                                             ; preds = %1082
  %1088 = getelementptr inbounds %0, %0* %8, i32 0, i32 19
  %1089 = call i8* @argv_array_push(%6* %1088, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @171, i32 0, i32 0))
  br label %1090

1090:                                             ; preds = %1087, %1082
  %1091 = getelementptr inbounds %0, %0* %8, i32 0, i32 1
  %1092 = load i32, i32* %1091, align 4
  %1093 = icmp ne i32 %1092, -1
  br i1 %1093, label %1094, label %1095

1094:                                             ; preds = %1090
  call void @409(%0* %8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @172, i32 0, i32 0))
  br label %1095

1095:                                             ; preds = %1094, %1090
  %1096 = getelementptr inbounds %0, %0* %8, i32 0, i32 36
  %1097 = load i32, i32* %1096, align 8
  %1098 = icmp ne i32 %1097, 0
  br i1 %1098, label %1099, label %1100

1099:                                             ; preds = %1095
  call void @409(%0* %8, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @173, i32 0, i32 0))
  br label %1100

1100:                                             ; preds = %1099, %1095
  %1101 = load i8*, i8** %21, align 8
  %1102 = icmp ne i8* %1101, null
  br i1 %1102, label %1103, label %1107

1103:                                             ; preds = %1100
  %1104 = load i8*, i8** %21, align 8
  %1105 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @174, i32 0, i32 0), i8* %1104)
  %1106 = getelementptr inbounds %0, %0* %8, i32 0, i32 25
  store i8* %1105, i8** %1106, align 8
  br label %1107

1107:                                             ; preds = %1103, %1100
  %1108 = getelementptr inbounds %26, %26* %22, i32 0, i32 1
  %1109 = load i32, i32* %1108, align 8
  %1110 = icmp ne i32 %1109, 0
  br i1 %1110, label %1111, label %1135

1111:                                             ; preds = %1107
  %1112 = bitcast i32* %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1112) #10
  call void @409(%0* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @175, i32 0, i32 0))
  call void @396(%7* %18, i64 0)
  store i32 0, i32* %44, align 4
  br label %1113

1113:                                             ; preds = %1126, %1111
  %1114 = load i32, i32* %44, align 4
  %1115 = getelementptr inbounds %26, %26* %22, i32 0, i32 1
  %1116 = load i32, i32* %1115, align 8
  %1117 = icmp ult i32 %1114, %1116
  br i1 %1117, label %1118, label %1129

1118:                                             ; preds = %1113
  %1119 = getelementptr inbounds %26, %26* %22, i32 0, i32 0
  %1120 = load %27*, %27** %1119, align 8
  %1121 = load i32, i32* %44, align 4
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds %27, %27* %1120, i64 %1122
  %1124 = getelementptr inbounds %27, %27* %1123, i32 0, i32 0
  %1125 = load i8*, i8** %1124, align 8
  call void (%7*, i8*, ...) @strbuf_addf(%7* %18, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @176, i32 0, i32 0), i8* %1125)
  br label %1126

1126:                                             ; preds = %1118
  %1127 = load i32, i32* %44, align 4
  %1128 = add nsw i32 %1127, 1
  store i32 %1128, i32* %44, align 4
  br label %1113

1129:                                             ; preds = %1113
  %1130 = getelementptr inbounds %7, %7* %18, i32 0, i32 2
  %1131 = load i8*, i8** %1130, align 8
  %1132 = call i8* @xstrdup(i8* %1131)
  %1133 = getelementptr inbounds %0, %0* %8, i32 0, i32 27
  store i8* %1132, i8** %1133, align 8
  %1134 = bitcast i32* %44 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1134) #10
  br label %1135

1135:                                             ; preds = %1129, %1107
  %1136 = load i8*, i8** %23, align 8
  %1137 = icmp ne i8* %1136, null
  br i1 %1137, label %1138, label %1160

1138:                                             ; preds = %1135
  %1139 = load i8*, i8** %23, align 8
  %1140 = load i8, i8* %1139, align 1
  %1141 = icmp ne i8 %1140, 0
  br i1 %1141, label %1143, label %1142

1142:                                             ; preds = %1138
  br label %1158

1143:                                             ; preds = %1138
  %1144 = load i8*, i8** %23, align 8
  %1145 = call i32 @strcmp(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @10, i32 0, i32 0), i8* %1144) #12
  %1146 = icmp ne i32 %1145, 0
  br i1 %1146, label %1149, label %1147

1147:                                             ; preds = %1143
  %1148 = getelementptr inbounds %0, %0* %8, i32 0, i32 30
  store i32 1, i32* %1148, align 8
  br label %1157

1149:                                             ; preds = %1143
  %1150 = load i8*, i8** %23, align 8
  %1151 = call i32 @strcmp(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @177, i32 0, i32 0), i8* %1150) #12
  %1152 = icmp ne i32 %1151, 0
  br i1 %1152, label %1153, label %1156

1153:                                             ; preds = %1149
  %1154 = call i8* @389(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @178, i32 0, i32 0))
  %1155 = load i8*, i8** %23, align 8
  call void (i8*, ...) @die(i8* %1154, i8* %1155) #11
  unreachable

1156:                                             ; preds = %1149
  br label %1157

1157:                                             ; preds = %1156, %1147
  br label %1158

1158:                                             ; preds = %1157, %1142
  %1159 = getelementptr inbounds %0, %0* %8, i32 0, i32 29
  store i32 1, i32* %1159, align 4
  call void @409(%0* %8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @179, i32 0, i32 0))
  br label %1160

1160:                                             ; preds = %1158, %1135
  %1161 = getelementptr inbounds %26, %26* %25, i32 0, i32 1
  %1162 = load i32, i32* %1161, align 8
  %1163 = icmp ne i32 %1162, 0
  br i1 %1163, label %1164, label %1194

1164:                                             ; preds = %1160
  %1165 = bitcast i32* %45 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1165) #10
  %1166 = getelementptr inbounds %0, %0* %8, i32 0, i32 31
  %1167 = load i8*, i8** %1166, align 8
  %1168 = icmp ne i8* %1167, null
  br i1 %1168, label %1171, label %1169

1169:                                             ; preds = %1164
  %1170 = getelementptr inbounds %0, %0* %8, i32 0, i32 31
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @180, i32 0, i32 0), i8** %1170, align 8
  br label %1171

1171:                                             ; preds = %1169, %1164
  call void @396(%7* %18, i64 0)
  store i32 0, i32* %45, align 4
  br label %1172

1172:                                             ; preds = %1185, %1171
  %1173 = load i32, i32* %45, align 4
  %1174 = getelementptr inbounds %26, %26* %25, i32 0, i32 1
  %1175 = load i32, i32* %1174, align 8
  %1176 = icmp ult i32 %1173, %1175
  br i1 %1176, label %1177, label %1188

1177:                                             ; preds = %1172
  %1178 = getelementptr inbounds %26, %26* %25, i32 0, i32 0
  %1179 = load %27*, %27** %1178, align 8
  %1180 = load i32, i32* %45, align 4
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds %27, %27* %1179, i64 %1181
  %1183 = getelementptr inbounds %27, %27* %1182, i32 0, i32 0
  %1184 = load i8*, i8** %1183, align 8
  call void (%7*, i8*, ...) @strbuf_addf(%7* %18, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @181, i32 0, i32 0), i8* %1184)
  br label %1185

1185:                                             ; preds = %1177
  %1186 = load i32, i32* %45, align 4
  %1187 = add nsw i32 %1186, 1
  store i32 %1187, i32* %45, align 4
  br label %1172

1188:                                             ; preds = %1172
  %1189 = getelementptr inbounds %7, %7* %18, i32 0, i32 2
  %1190 = load i8*, i8** %1189, align 8
  %1191 = call i8* @xstrdup(i8* %1190)
  %1192 = getelementptr inbounds %0, %0* %8, i32 0, i32 32
  store i8* %1191, i8** %1192, align 8
  %1193 = bitcast i32* %45 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1193) #10
  br label %1194

1194:                                             ; preds = %1188, %1160
  %1195 = getelementptr inbounds %0, %0* %8, i32 0, i32 31
  %1196 = load i8*, i8** %1195, align 8
  %1197 = icmp ne i8* %1196, null
  br i1 %1197, label %1198, label %1214

1198:                                             ; preds = %1194
  %1199 = getelementptr inbounds %0, %0* %8, i32 0, i32 31
  %1200 = load i8*, i8** %1199, align 8
  %1201 = call i8* @xstrdup(i8* %1200)
  %1202 = getelementptr inbounds %0, %0* %8, i32 0, i32 31
  store i8* %1201, i8** %1202, align 8
  %1203 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  %1204 = load i32, i32* %1203, align 8
  switch i32 %1204, label %1210 [
    i32 0, label %1205
    i32 1, label %1207
    i32 2, label %1207
    i32 -1, label %1208
  ]

1205:                                             ; preds = %1198
  %1206 = call i8* @389(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @182, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %1206) #11
  unreachable

1207:                                             ; preds = %1198, %1198
  br label %1213

1208:                                             ; preds = %1198
  %1209 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  store i32 1, i32* %1209, align 8
  br label %1213

1210:                                             ; preds = %1198
  %1211 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  %1212 = load i32, i32* %1211, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @142, i32 0, i32 0), i32 1711, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @183, i32 0, i32 0), i32 %1212) #11
  unreachable

1213:                                             ; preds = %1208, %1207
  br label %1214

1214:                                             ; preds = %1213, %1194
  %1215 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  %1216 = load i32, i32* %1215, align 8
  %1217 = icmp eq i32 %1216, 1
  br i1 %1217, label %1218, label %1219

1218:                                             ; preds = %1214
  call void @409(%0* %8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @184, i32 0, i32 0))
  br label %1219

1219:                                             ; preds = %1218, %1214
  %1220 = getelementptr inbounds %0, %0* %8, i32 0, i32 13
  %1221 = load i32, i32* %1220, align 8
  %1222 = icmp ne i32 %1221, 0
  br i1 %1222, label %1223, label %1228

1223:                                             ; preds = %1219
  %1224 = getelementptr inbounds %0, %0* %8, i32 0, i32 10
  %1225 = load i8*, i8** %1224, align 8
  %1226 = icmp ne i8* %1225, null
  br i1 %1226, label %1228, label %1227

1227:                                             ; preds = %1223
  call void @409(%0* %8, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @185, i32 0, i32 0))
  br label %1228

1228:                                             ; preds = %1227, %1223, %1219
  %1229 = call i32 @isatty(i32 2) #10
  %1230 = icmp ne i32 %1229, 0
  br i1 %1230, label %1231, label %1238

1231:                                             ; preds = %1228
  %1232 = getelementptr inbounds %0, %0* %8, i32 0, i32 18
  %1233 = load i32, i32* %1232, align 4
  %1234 = and i32 %1233, 1
  %1235 = icmp ne i32 %1234, 0
  br i1 %1235, label %1236, label %1238

1236:                                             ; preds = %1231
  %1237 = getelementptr inbounds %0, %0* %8, i32 0, i32 33
  call void @405(%7* %1237, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @186, i32 0, i32 0))
  br label %1238

1238:                                             ; preds = %1236, %1231, %1228
  %1239 = getelementptr inbounds %0, %0* %8, i32 0, i32 19
  %1240 = getelementptr inbounds %6, %6* %1239, i32 0, i32 1
  %1241 = load i32, i32* %1240, align 8
  %1242 = icmp ne i32 %1241, 0
  br i1 %1242, label %1247, label %1243

1243:                                             ; preds = %1238
  %1244 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  %1245 = load i32, i32* %1244, align 8
  %1246 = icmp eq i32 %1245, 0
  br i1 %1246, label %1247, label %1282

1247:                                             ; preds = %1243, %1238
  %1248 = getelementptr inbounds %0, %0* %8, i32 0, i32 19
  %1249 = getelementptr inbounds %6, %6* %1248, i32 0, i32 1
  %1250 = load i32, i32* %1249, align 8
  %1251 = sub nsw i32 %1250, 1
  store i32 %1251, i32* %31, align 4
  br label %1252

1252:                                             ; preds = %1267, %1247
  %1253 = load i32, i32* %31, align 4
  %1254 = icmp sge i32 %1253, 0
  br i1 %1254, label %1255, label %1270

1255:                                             ; preds = %1252
  %1256 = getelementptr inbounds %0, %0* %8, i32 0, i32 19
  %1257 = getelementptr inbounds %6, %6* %1256, i32 0, i32 0
  %1258 = load i8**, i8*** %1257, align 8
  %1259 = load i32, i32* %31, align 4
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr inbounds i8*, i8** %1258, i64 %1260
  %1262 = load i8*, i8** %1261, align 8
  %1263 = call i32 @strcmp(i8* %1262, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @171, i32 0, i32 0)) #12
  %1264 = icmp ne i32 %1263, 0
  br i1 %1264, label %1265, label %1266

1265:                                             ; preds = %1255
  br label %1270

1266:                                             ; preds = %1255
  br label %1267

1267:                                             ; preds = %1266
  %1268 = load i32, i32* %31, align 4
  %1269 = add nsw i32 %1268, -1
  store i32 %1269, i32* %31, align 4
  br label %1252

1270:                                             ; preds = %1265, %1252
  %1271 = load i32, i32* %31, align 4
  %1272 = icmp sge i32 %1271, 0
  br i1 %1272, label %1273, label %1281

1273:                                             ; preds = %1270
  %1274 = call i32 @399(%0* %8)
  %1275 = icmp ne i32 %1274, 0
  br i1 %1275, label %1276, label %1278

1276:                                             ; preds = %1273
  %1277 = call i8* @389(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @187, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %1277) #11
  unreachable

1278:                                             ; preds = %1273
  %1279 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  store i32 0, i32* %1279, align 8
  br label %1280

1280:                                             ; preds = %1278
  br label %1281

1281:                                             ; preds = %1280, %1270
  br label %1282

1282:                                             ; preds = %1281, %1243
  %1283 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  %1284 = load i32, i32* %1283, align 8
  %1285 = icmp eq i32 %1284, -1
  br i1 %1285, label %1286, label %1305

1286:                                             ; preds = %1282
  %1287 = getelementptr inbounds %0, %0* %8, i32 0, i32 2
  %1288 = load i8*, i8** %1287, align 8
  %1289 = call i32 @strcmp(i8* %1288, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0)) #12
  %1290 = icmp ne i32 %1289, 0
  br i1 %1290, label %1292, label %1291

1291:                                             ; preds = %1286
  call void @409(%0* %8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @184, i32 0, i32 0))
  br label %1304

1292:                                             ; preds = %1286
  %1293 = getelementptr inbounds %0, %0* %8, i32 0, i32 2
  %1294 = load i8*, i8** %1293, align 8
  %1295 = call i32 @strcmp(i8* %1294, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @98, i32 0, i32 0)) #12
  %1296 = icmp ne i32 %1295, 0
  br i1 %1296, label %1299, label %1297

1297:                                             ; preds = %1292
  %1298 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  store i32 0, i32* %1298, align 8
  br label %1303

1299:                                             ; preds = %1292
  %1300 = call i8* @389(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @188, i32 0, i32 0))
  %1301 = getelementptr inbounds %0, %0* %8, i32 0, i32 2
  %1302 = load i8*, i8** %1301, align 8
  call void (i8*, ...) @die(i8* %1300, i8* %1302) #11
  unreachable

1303:                                             ; preds = %1297
  br label %1304

1304:                                             ; preds = %1303, %1291
  br label %1305

1305:                                             ; preds = %1304, %1282
  %1306 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  %1307 = load i32, i32* %1306, align 8
  switch i32 %1307, label %1314 [
    i32 1, label %1308
    i32 2, label %1308
    i32 0, label %1311
  ]

1308:                                             ; preds = %1305, %1305
  %1309 = call i8* @398()
  %1310 = getelementptr inbounds %0, %0* %8, i32 0, i32 3
  store i8* %1309, i8** %1310, align 8
  br label %1315

1311:                                             ; preds = %1305
  %1312 = call i8* @397()
  %1313 = getelementptr inbounds %0, %0* %8, i32 0, i32 3
  store i8* %1312, i8** %1313, align 8
  br label %1315

1314:                                             ; preds = %1305
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @142, i32 0, i32 0), i32 1758, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @189, i32 0, i32 0)) #11
  unreachable

1315:                                             ; preds = %1311, %1308
  %1316 = getelementptr inbounds %0, %0* %8, i32 0, i32 1
  %1317 = load i32, i32* %1316, align 4
  %1318 = icmp eq i32 %1317, -1
  br i1 %1318, label %1319, label %1336

1319:                                             ; preds = %1315
  %1320 = getelementptr inbounds %0, %0* %8, i32 0, i32 18
  %1321 = load i32, i32* %1320, align 4
  %1322 = and i32 %1321, 16
  %1323 = icmp ne i32 %1322, 0
  br i1 %1323, label %1324, label %1326

1324:                                             ; preds = %1319
  %1325 = getelementptr inbounds %0, %0* %8, i32 0, i32 1
  store i32 2, i32* %1325, align 4
  br label %1335

1326:                                             ; preds = %1319
  %1327 = getelementptr inbounds %26, %26* %22, i32 0, i32 1
  %1328 = load i32, i32* %1327, align 8
  %1329 = icmp ugt i32 %1328, 0
  br i1 %1329, label %1330, label %1332

1330:                                             ; preds = %1326
  %1331 = getelementptr inbounds %0, %0* %8, i32 0, i32 1
  store i32 1, i32* %1331, align 4
  br label %1334

1332:                                             ; preds = %1326
  %1333 = getelementptr inbounds %0, %0* %8, i32 0, i32 1
  store i32 0, i32* %1333, align 4
  br label %1334

1334:                                             ; preds = %1332, %1330
  br label %1335

1335:                                             ; preds = %1334, %1324
  br label %1336

1336:                                             ; preds = %1335, %1315
  %1337 = load i32, i32* %28, align 4
  %1338 = icmp sgt i32 %1337, 0
  br i1 %1338, label %1339, label %1344

1339:                                             ; preds = %1336
  %1340 = call i32 @399(%0* %8)
  %1341 = icmp ne i32 %1340, 0
  br i1 %1341, label %1344, label %1342

1342:                                             ; preds = %1339
  %1343 = call i8* @389(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @190, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %1343) #11
  unreachable

1344:                                             ; preds = %1339, %1336
  %1345 = load i32, i32* %28, align 4
  %1346 = icmp sge i32 %1345, 0
  br i1 %1346, label %1347, label %1350

1347:                                             ; preds = %1344
  %1348 = load i32, i32* %28, align 4
  %1349 = getelementptr inbounds %0, %0* %8, i32 0, i32 34
  store i32 %1348, i32* %1349, align 8
  br label %1350

1350:                                             ; preds = %1347, %1344
  %1351 = getelementptr inbounds %0, %0* %8, i32 0, i32 21
  %1352 = load i32, i32* %1351, align 8
  %1353 = icmp ne i32 %1352, 0
  br i1 %1353, label %1354, label %1365

1354:                                             ; preds = %1350
  %1355 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  %1356 = load i32, i32* %1355, align 8
  %1357 = icmp eq i32 %1356, 2
  br i1 %1357, label %1358, label %1359

1358:                                             ; preds = %1354
  call void (i8*, ...) @die(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @191, i32 0, i32 0)) #11
  unreachable

1359:                                             ; preds = %1354
  %1360 = getelementptr inbounds %0, %0* %8, i32 0, i32 19
  %1361 = call i8* @argv_array_push(%6* %1360, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @192, i32 0, i32 0))
  %1362 = getelementptr inbounds %0, %0* %8, i32 0, i32 18
  %1363 = load i32, i32* %1362, align 4
  %1364 = or i32 %1363, 8
  store i32 %1364, i32* %1362, align 4
  br label %1365

1365:                                             ; preds = %1359, %1350
  %1366 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  %1367 = load i32, i32* %1366, align 8
  %1368 = icmp eq i32 %1367, 2
  br i1 %1368, label %1369, label %1382

1369:                                             ; preds = %1365
  %1370 = getelementptr inbounds %0, %0* %8, i32 0, i32 29
  %1371 = load i32, i32* %1370, align 4
  %1372 = icmp ne i32 %1371, 0
  br i1 %1372, label %1373, label %1375

1373:                                             ; preds = %1369
  %1374 = call i8* @389(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @193, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %1374) #11
  unreachable

1375:                                             ; preds = %1369
  %1376 = getelementptr inbounds %0, %0* %8, i32 0, i32 34
  %1377 = load i32, i32* %1376, align 8
  %1378 = icmp ne i32 %1377, 0
  br i1 %1378, label %1379, label %1381

1379:                                             ; preds = %1375
  %1380 = call i8* @389(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @194, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %1380) #11
  unreachable

1381:                                             ; preds = %1375
  br label %1382

1382:                                             ; preds = %1381, %1365
  %1383 = getelementptr inbounds %0, %0* %8, i32 0, i32 13
  %1384 = load i32, i32* %1383, align 8
  %1385 = icmp ne i32 %1384, 0
  br i1 %1385, label %1437, label %1386

1386:                                             ; preds = %1382
  %1387 = load i32, i32* %5, align 4
  %1388 = icmp slt i32 %1387, 1
  br i1 %1388, label %1389, label %1405

1389:                                             ; preds = %1386
  %1390 = bitcast %89** %46 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1390) #10
  %1391 = call %89* @branch_get(i8* null)
  store %89* %1391, %89** %46, align 8
  %1392 = load %89*, %89** %46, align 8
  %1393 = call i8* @branch_get_upstream(%89* %1392, %7* null)
  %1394 = getelementptr inbounds %0, %0* %8, i32 0, i32 5
  store i8* %1393, i8** %1394, align 8
  %1395 = getelementptr inbounds %0, %0* %8, i32 0, i32 5
  %1396 = load i8*, i8** %1395, align 8
  %1397 = icmp ne i8* %1396, null
  br i1 %1397, label %1399, label %1398

1398:                                             ; preds = %1389
  call void @410() #11
  unreachable

1399:                                             ; preds = %1389
  %1400 = load i32, i32* %24, align 4
  %1401 = icmp slt i32 %1400, 0
  br i1 %1401, label %1402, label %1403

1402:                                             ; preds = %1399
  store i32 1, i32* %24, align 4
  br label %1403

1403:                                             ; preds = %1402, %1399
  %1404 = bitcast %89** %46 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1404) #10
  br label %1421

1405:                                             ; preds = %1386
  %1406 = load i8**, i8*** %6, align 8
  %1407 = getelementptr inbounds i8*, i8** %1406, i64 0
  %1408 = load i8*, i8** %1407, align 8
  %1409 = getelementptr inbounds %0, %0* %8, i32 0, i32 5
  store i8* %1408, i8** %1409, align 8
  %1410 = load i32, i32* %5, align 4
  %1411 = add nsw i32 %1410, -1
  store i32 %1411, i32* %5, align 4
  %1412 = load i8**, i8*** %6, align 8
  %1413 = getelementptr inbounds i8*, i8** %1412, i32 1
  store i8** %1413, i8*** %6, align 8
  %1414 = getelementptr inbounds %0, %0* %8, i32 0, i32 5
  %1415 = load i8*, i8** %1414, align 8
  %1416 = call i32 @strcmp(i8* %1415, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @195, i32 0, i32 0)) #12
  %1417 = icmp ne i32 %1416, 0
  br i1 %1417, label %1420, label %1418

1418:                                             ; preds = %1405
  %1419 = getelementptr inbounds %0, %0* %8, i32 0, i32 5
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @196, i32 0, i32 0), i8** %1419, align 8
  br label %1420

1420:                                             ; preds = %1418, %1405
  br label %1421

1421:                                             ; preds = %1420, %1403
  %1422 = getelementptr inbounds %0, %0* %8, i32 0, i32 5
  %1423 = load i8*, i8** %1422, align 8
  %1424 = call %2* @411(i8* %1423)
  %1425 = getelementptr inbounds %0, %0* %8, i32 0, i32 4
  store %2* %1424, %2** %1425, align 8
  %1426 = getelementptr inbounds %0, %0* %8, i32 0, i32 4
  %1427 = load %2*, %2** %1426, align 8
  %1428 = icmp ne %2* %1427, null
  br i1 %1428, label %1433, label %1429

1429:                                             ; preds = %1421
  %1430 = call i8* @389(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @197, i32 0, i32 0))
  %1431 = getelementptr inbounds %0, %0* %8, i32 0, i32 5
  %1432 = load i8*, i8** %1431, align 8
  call void (i8*, ...) @die(i8* %1430, i8* %1432) #11
  unreachable

1433:                                             ; preds = %1421
  %1434 = getelementptr inbounds %0, %0* %8, i32 0, i32 5
  %1435 = load i8*, i8** %1434, align 8
  %1436 = getelementptr inbounds %0, %0* %8, i32 0, i32 6
  store i8* %1435, i8** %1436, align 8
  br label %1467

1437:                                             ; preds = %1382
  %1438 = getelementptr inbounds %0, %0* %8, i32 0, i32 10
  %1439 = load i8*, i8** %1438, align 8
  %1440 = icmp ne i8* %1439, null
  br i1 %1440, label %1456, label %1441

1441:                                             ; preds = %1437
  %1442 = load %8*, %8** @the_repository, align 8
  %1443 = getelementptr inbounds %8, %8* %1442, i32 0, i32 14
  %1444 = load %41*, %41** %1443, align 8
  %1445 = getelementptr inbounds %41, %41* %1444, i32 0, i32 9
  %1446 = load %1*, %1** %1445, align 8
  %1447 = call i32 @commit_tree(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @48, i32 0, i32 0), i64 0, %1* %1446, %4* null, %1* %26, i8* null, i8* null)
  %1448 = icmp slt i32 %1447, 0
  br i1 %1448, label %1449, label %1451

1449:                                             ; preds = %1441
  %1450 = call i8* @389(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @198, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %1450) #11
  unreachable

1451:                                             ; preds = %1441
  %1452 = getelementptr inbounds %0, %0* %8, i32 0, i32 15
  store %1* %26, %1** %1452, align 8
  %1453 = call i8* @oid_to_hex(%1* %26)
  %1454 = call i8* @xstrdup(i8* %1453)
  store i8* %1454, i8** %27, align 8
  %1455 = getelementptr inbounds %0, %0* %8, i32 0, i32 10
  store i8* %1454, i8** %1455, align 8
  br label %1458

1456:                                             ; preds = %1437
  %1457 = getelementptr inbounds %0, %0* %8, i32 0, i32 14
  store i32 1, i32* %1457, align 4
  br label %1458

1458:                                             ; preds = %1456, %1451
  %1459 = getelementptr inbounds %0, %0* %8, i32 0, i32 5
  store i8* null, i8** %1459, align 8
  %1460 = getelementptr inbounds %0, %0* %8, i32 0, i32 4
  store %2* null, %2** %1460, align 8
  %1461 = load i32, i32* %5, align 4
  %1462 = icmp sgt i32 %1461, 1
  br i1 %1462, label %1463, label %1465

1463:                                             ; preds = %1458
  %1464 = getelementptr inbounds [40 x %44], [40 x %44]* %30, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @127, i32 0, i32 0), %44* %1464) #11
  unreachable

1465:                                             ; preds = %1458
  %1466 = getelementptr inbounds %0, %0* %8, i32 0, i32 6
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @199, i32 0, i32 0), i8** %1466, align 8
  br label %1467

1467:                                             ; preds = %1465, %1433
  %1468 = load i32, i32* %14, align 4
  %1469 = icmp ne i32 %1468, 0
  br i1 %1469, label %1470, label %1477

1470:                                             ; preds = %1467
  call void @396(%7* %18, i64 0)
  %1471 = getelementptr inbounds %0, %0* %8, i32 0, i32 5
  %1472 = load i8*, i8** %1471, align 8
  call void @405(%7* %18, i8* %1472)
  call void @405(%7* %18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @200, i32 0, i32 0))
  %1473 = getelementptr inbounds %7, %7* %18, i32 0, i32 2
  %1474 = load i8*, i8** %1473, align 8
  %1475 = call i8* @xstrdup(i8* %1474)
  %1476 = getelementptr inbounds %0, %0* %8, i32 0, i32 10
  store i8* %1475, i8** %1476, align 8
  br label %1486

1477:                                             ; preds = %1467
  %1478 = getelementptr inbounds %0, %0* %8, i32 0, i32 10
  %1479 = load i8*, i8** %1478, align 8
  %1480 = icmp ne i8* %1479, null
  br i1 %1480, label %1485, label %1481

1481:                                             ; preds = %1477
  %1482 = getelementptr inbounds %0, %0* %8, i32 0, i32 5
  %1483 = load i8*, i8** %1482, align 8
  %1484 = getelementptr inbounds %0, %0* %8, i32 0, i32 10
  store i8* %1483, i8** %1484, align 8
  br label %1485

1485:                                             ; preds = %1481, %1477
  br label %1486

1486:                                             ; preds = %1485, %1470
  %1487 = getelementptr inbounds %0, %0* %8, i32 0, i32 10
  %1488 = load i8*, i8** %1487, align 8
  %1489 = call i8* @strstr(i8* %1488, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @200, i32 0, i32 0)) #12
  %1490 = icmp ne i8* %1489, null
  br i1 %1490, label %1491, label %1513

1491:                                             ; preds = %1486
  %1492 = load %8*, %8** @the_repository, align 8
  %1493 = getelementptr inbounds %0, %0* %8, i32 0, i32 10
  %1494 = load i8*, i8** %1493, align 8
  %1495 = call i32 @repo_get_oid_mb(%8* %1492, i8* %1494, %1* %19)
  %1496 = icmp slt i32 %1495, 0
  br i1 %1496, label %1497, label %1508

1497:                                             ; preds = %1491
  %1498 = load i32, i32* %14, align 4
  %1499 = icmp ne i32 %1498, 0
  br i1 %1499, label %1500, label %1504

1500:                                             ; preds = %1497
  %1501 = call i8* @389(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @201, i32 0, i32 0))
  %1502 = getelementptr inbounds %0, %0* %8, i32 0, i32 5
  %1503 = load i8*, i8** %1502, align 8
  call void (i8*, ...) @die(i8* %1501, i8* %1503) #11
  unreachable

1504:                                             ; preds = %1497
  %1505 = call i8* @389(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @202, i32 0, i32 0))
  %1506 = getelementptr inbounds %0, %0* %8, i32 0, i32 10
  %1507 = load i8*, i8** %1506, align 8
  call void (i8*, ...) @die(i8* %1505, i8* %1507) #11
  unreachable

1508:                                             ; preds = %1491
  %1509 = getelementptr inbounds %0, %0* %8, i32 0, i32 10
  %1510 = load i8*, i8** %1509, align 8
  %1511 = call %2* @lookup_commit_or_die(%1* %19, i8* %1510)
  %1512 = getelementptr inbounds %0, %0* %8, i32 0, i32 9
  store %2* %1511, %2** %1512, align 8
  br label %1526

1513:                                             ; preds = %1486
  %1514 = getelementptr inbounds %0, %0* %8, i32 0, i32 10
  %1515 = load i8*, i8** %1514, align 8
  %1516 = call %2* @411(i8* %1515)
  %1517 = getelementptr inbounds %0, %0* %8, i32 0, i32 9
  store %2* %1516, %2** %1517, align 8
  %1518 = getelementptr inbounds %0, %0* %8, i32 0, i32 9
  %1519 = load %2*, %2** %1518, align 8
  %1520 = icmp ne %2* %1519, null
  br i1 %1520, label %1525, label %1521

1521:                                             ; preds = %1513
  %1522 = call i8* @389(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @203, i32 0, i32 0))
  %1523 = getelementptr inbounds %0, %0* %8, i32 0, i32 10
  %1524 = load i8*, i8** %1523, align 8
  call void (i8*, ...) @die(i8* %1522, i8* %1524) #11
  unreachable

1525:                                             ; preds = %1513
  br label %1526

1526:                                             ; preds = %1525, %1508
  %1527 = load i32, i32* %5, align 4
  %1528 = icmp eq i32 %1527, 1
  br i1 %1528, label %1529, label %1563

1529:                                             ; preds = %1526
  %1530 = load i8**, i8*** %6, align 8
  %1531 = getelementptr inbounds i8*, i8** %1530, i64 0
  %1532 = load i8*, i8** %1531, align 8
  store i8* %1532, i8** %9, align 8
  %1533 = load i8**, i8*** %6, align 8
  %1534 = getelementptr inbounds i8*, i8** %1533, i64 0
  %1535 = load i8*, i8** %1534, align 8
  %1536 = getelementptr inbounds %0, %0* %8, i32 0, i32 12
  store i8* %1535, i8** %1536, align 8
  call void @396(%7* %18, i64 0)
  %1537 = load i8*, i8** %9, align 8
  call void (%7*, i8*, ...) @strbuf_addf(%7* %18, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @204, i32 0, i32 0), i8* %1537)
  %1538 = getelementptr inbounds %7, %7* %18, i32 0, i32 2
  %1539 = load i8*, i8** %1538, align 8
  %1540 = getelementptr inbounds %0, %0* %8, i32 0, i32 8
  %1541 = call i32 @read_ref(i8* %1539, %1* %1540)
  %1542 = icmp ne i32 %1541, 0
  br i1 %1542, label %1550, label %1543

1543:                                             ; preds = %1529
  %1544 = getelementptr inbounds %7, %7* %18, i32 0, i32 2
  %1545 = load i8*, i8** %1544, align 8
  call void @die_if_checked_out(i8* %1545, i32 1)
  %1546 = getelementptr inbounds %7, %7* %18, i32 0, i32 2
  %1547 = load i8*, i8** %1546, align 8
  %1548 = call i8* @xstrdup(i8* %1547)
  %1549 = getelementptr inbounds %0, %0* %8, i32 0, i32 7
  store i8* %1548, i8** %1549, align 8
  br label %1562

1550:                                             ; preds = %1529
  %1551 = load %8*, %8** @the_repository, align 8
  %1552 = load i8*, i8** %9, align 8
  %1553 = getelementptr inbounds %0, %0* %8, i32 0, i32 8
  %1554 = call i32 @repo_get_oid(%8* %1551, i8* %1552, %1* %1553)
  %1555 = icmp ne i32 %1554, 0
  br i1 %1555, label %1558, label %1556

1556:                                             ; preds = %1550
  %1557 = getelementptr inbounds %0, %0* %8, i32 0, i32 7
  store i8* null, i8** %1557, align 8
  br label %1561

1558:                                             ; preds = %1550
  %1559 = call i8* @389(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @205, i32 0, i32 0))
  %1560 = load i8*, i8** %9, align 8
  call void (i8*, ...) @die(i8* %1559, i8* %1560) #11
  unreachable

1561:                                             ; preds = %1556
  br label %1562

1562:                                             ; preds = %1561, %1543
  br label %1605

1563:                                             ; preds = %1526
  %1564 = load i32, i32* %5, align 4
  %1565 = icmp eq i32 %1564, 0
  br i1 %1565, label %1566, label %1603

1566:                                             ; preds = %1563
  %1567 = call i8* @resolve_ref_unsafe(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @145, i32 0, i32 0), i32 0, %1* null, i32* %11)
  %1568 = call i8* @412(i8* %1567)
  %1569 = getelementptr inbounds %0, %0* %8, i32 0, i32 7
  store i8* %1568, i8** %1569, align 8
  %1570 = getelementptr inbounds %0, %0* %8, i32 0, i32 7
  %1571 = load i8*, i8** %1570, align 8
  %1572 = icmp ne i8* %1571, null
  br i1 %1572, label %1575, label %1573

1573:                                             ; preds = %1566
  %1574 = call i8* @389(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @206, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %1574, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @145, i32 0, i32 0)) #11
  unreachable

1575:                                             ; preds = %1566
  %1576 = load i32, i32* %11, align 4
  %1577 = and i32 %1576, 1
  %1578 = icmp ne i32 %1577, 0
  br i1 %1578, label %1579, label %1588

1579:                                             ; preds = %1575
  %1580 = getelementptr inbounds %0, %0* %8, i32 0, i32 7
  %1581 = load i8*, i8** %1580, align 8
  %1582 = call i32 @407(i8* %1581, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @207, i32 0, i32 0), i8** %9)
  %1583 = icmp ne i32 %1582, 0
  br i1 %1583, label %1587, label %1584

1584:                                             ; preds = %1579
  %1585 = getelementptr inbounds %0, %0* %8, i32 0, i32 7
  %1586 = load i8*, i8** %1585, align 8
  store i8* %1586, i8** %9, align 8
  br label %1587

1587:                                             ; preds = %1584, %1579
  br label %1595

1588:                                             ; preds = %1575
  br label %1589

1589:                                             ; preds = %1588
  %1590 = getelementptr inbounds %0, %0* %8, i32 0, i32 7
  %1591 = load i8*, i8** %1590, align 8
  call void @free(i8* %1591) #10
  %1592 = getelementptr inbounds %0, %0* %8, i32 0, i32 7
  store i8* null, i8** %1592, align 8
  br label %1593

1593:                                             ; preds = %1589
  br label %1594

1594:                                             ; preds = %1593
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @145, i32 0, i32 0), i8** %9, align 8
  br label %1595

1595:                                             ; preds = %1594, %1587
  %1596 = load %8*, %8** @the_repository, align 8
  %1597 = getelementptr inbounds %0, %0* %8, i32 0, i32 8
  %1598 = call i32 @repo_get_oid(%8* %1596, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @145, i32 0, i32 0), %1* %1597)
  %1599 = icmp ne i32 %1598, 0
  br i1 %1599, label %1600, label %1602

1600:                                             ; preds = %1595
  %1601 = call i8* @389(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @208, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %1601) #11
  unreachable

1602:                                             ; preds = %1595
  br label %1604

1603:                                             ; preds = %1563
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @142, i32 0, i32 0), i32 1908, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @209, i32 0, i32 0)) #11
  unreachable

1604:                                             ; preds = %1602
  br label %1605

1605:                                             ; preds = %1604, %1562
  %1606 = load i32, i32* %24, align 4
  %1607 = icmp sgt i32 %1606, 0
  br i1 %1607, label %1608, label %1619

1608:                                             ; preds = %1605
  %1609 = bitcast %2** %47 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1609) #10
  %1610 = load %8*, %8** @the_repository, align 8
  %1611 = getelementptr inbounds %0, %0* %8, i32 0, i32 8
  %1612 = call %2* @lookup_commit_reference(%8* %1610, %1* %1611)
  store %2* %1612, %2** %47, align 8
  %1613 = getelementptr inbounds %0, %0* %8, i32 0, i32 5
  %1614 = load i8*, i8** %1613, align 8
  %1615 = load %2*, %2** %47, align 8
  %1616 = call %2* @get_fork_point(i8* %1614, %2* %1615)
  %1617 = getelementptr inbounds %0, %0* %8, i32 0, i32 16
  store %2* %1616, %2** %1617, align 8
  %1618 = bitcast %2** %47 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1618) #10
  br label %1619

1619:                                             ; preds = %1608, %1605
  %1620 = load %8*, %8** @the_repository, align 8
  %1621 = call i32 @repo_read_index(%8* %1620)
  %1622 = icmp slt i32 %1621, 0
  br i1 %1622, label %1623, label %1625

1623:                                             ; preds = %1619
  %1624 = call i8* @389(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @147, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %1624) #11
  unreachable

1625:                                             ; preds = %1619
  %1626 = getelementptr inbounds %0, %0* %8, i32 0, i32 26
  %1627 = load i32, i32* %1626, align 8
  %1628 = icmp ne i32 %1627, 0
  br i1 %1628, label %1629, label %1632

1629:                                             ; preds = %1625
  %1630 = load %8*, %8** @the_repository, align 8
  %1631 = call i8* @404(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @109, i32 0, i32 0), %0* %8)
  call void @create_autostash(%8* %1630, i8* %1631, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @140, i32 0, i32 0))
  br label %1632

1632:                                             ; preds = %1629, %1625
  %1633 = load %8*, %8** @the_repository, align 8
  %1634 = call i8* @389(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @210, i32 0, i32 0))
  %1635 = call i32 @require_clean_work_tree(%8* %1633, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @140, i32 0, i32 0), i8* %1634, i32 1, i32 1)
  %1636 = icmp ne i32 %1635, 0
  br i1 %1636, label %1637, label %1638

1637:                                             ; preds = %1632
  store i32 1, i32* %10, align 4
  br label %1918

1638:                                             ; preds = %1632
  %1639 = getelementptr inbounds %0, %0* %8, i32 0, i32 9
  %1640 = load %2*, %2** %1639, align 8
  %1641 = getelementptr inbounds %0, %0* %8, i32 0, i32 4
  %1642 = load %2*, %2** %1641, align 8
  %1643 = getelementptr inbounds %0, %0* %8, i32 0, i32 16
  %1644 = load %2*, %2** %1643, align 8
  %1645 = getelementptr inbounds %0, %0* %8, i32 0, i32 8
  %1646 = call i32 @413(%2* %1640, %2* %1642, %2* %1644, %1* %1645, %1* %19)
  %1647 = icmp ne i32 %1646, 0
  br i1 %1647, label %1648, label %1738

1648:                                             ; preds = %1638
  %1649 = load i32, i32* %29, align 4
  %1650 = icmp ne i32 %1649, 0
  br i1 %1650, label %1651, label %1738

1651:                                             ; preds = %1648
  %1652 = bitcast i32* %48 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1652) #10
  %1653 = getelementptr inbounds %0, %0* %8, i32 0, i32 18
  %1654 = load i32, i32* %1653, align 4
  %1655 = and i32 %1654, 8
  %1656 = icmp ne i32 %1655, 0
  br i1 %1656, label %1711, label %1657

1657:                                             ; preds = %1651
  %1658 = getelementptr inbounds %0, %0* %8, i32 0, i32 12
  %1659 = load i8*, i8** %1658, align 8
  %1660 = icmp ne i8* %1659, null
  br i1 %1660, label %1661, label %1684

1661:                                             ; preds = %1657
  call void @396(%7* %18, i64 0)
  %1662 = call i8* @getenv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @139, i32 0, i32 0)) #10
  %1663 = getelementptr inbounds %0, %0* %8, i32 0, i32 12
  %1664 = load i8*, i8** %1663, align 8
  call void (%7*, i8*, ...) @strbuf_addf(%7* %18, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @211, i32 0, i32 0), i8* %1662, i8* %1664)
  %1665 = load %8*, %8** @the_repository, align 8
  %1666 = getelementptr inbounds %0, %0* %8, i32 0, i32 8
  %1667 = getelementptr inbounds %0, %0* %8, i32 0, i32 7
  %1668 = load i8*, i8** %1667, align 8
  %1669 = getelementptr inbounds %7, %7* %18, i32 0, i32 2
  %1670 = load i8*, i8** %1669, align 8
  %1671 = call i32 @reset_head(%8* %1665, %1* %1666, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @212, i32 0, i32 0), i8* %1668, i32 4, i8* null, i8* %1670, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @140, i32 0, i32 0))
  %1672 = icmp slt i32 %1671, 0
  br i1 %1672, label %1673, label %1683

1673:                                             ; preds = %1661
  %1674 = call i8* @389(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @213, i32 0, i32 0))
  %1675 = getelementptr inbounds %0, %0* %8, i32 0, i32 12
  %1676 = load i8*, i8** %1675, align 8
  %1677 = call i32 (i8*, ...) @error(i8* %1674, i8* %1676)
  %1678 = call i32 @406()
  %1679 = icmp ne i32 %1678, 0
  %1680 = xor i1 %1679, true
  %1681 = xor i1 %1680, true
  %1682 = zext i1 %1681 to i32
  store i32 %1682, i32* %10, align 4
  store i32 6, i32* %35, align 4
  br label %1734

1683:                                             ; preds = %1661
  br label %1684

1684:                                             ; preds = %1683, %1657
  %1685 = getelementptr inbounds %0, %0* %8, i32 0, i32 18
  %1686 = load i32, i32* %1685, align 4
  %1687 = and i32 %1686, 1
  %1688 = icmp ne i32 %1687, 0
  br i1 %1688, label %1690, label %1689

1689:                                             ; preds = %1684
  br label %1705

1690:                                             ; preds = %1684
  %1691 = load i8*, i8** %9, align 8
  %1692 = call i32 @strcmp(i8* %1691, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @145, i32 0, i32 0)) #12
  %1693 = icmp ne i32 %1692, 0
  br i1 %1693, label %1700, label %1694

1694:                                             ; preds = %1690
  %1695 = call i8* @resolve_ref_unsafe(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @145, i32 0, i32 0), i32 0, %1* null, i32* %48)
  %1696 = icmp ne i8* %1695, null
  br i1 %1696, label %1697, label %1700

1697:                                             ; preds = %1694
  %1698 = call i8* @389(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @214, i32 0, i32 0))
  %1699 = call i32 @puts(i8* %1698)
  br label %1704

1700:                                             ; preds = %1694, %1690
  %1701 = call i8* @389(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @215, i32 0, i32 0))
  %1702 = load i8*, i8** %9, align 8
  %1703 = call i32 (i8*, ...) @printf(i8* %1701, i8* %1702)
  br label %1704

1704:                                             ; preds = %1700, %1697
  br label %1705

1705:                                             ; preds = %1704, %1689
  %1706 = call i32 @403(%0* %8)
  %1707 = icmp ne i32 %1706, 0
  %1708 = xor i1 %1707, true
  %1709 = xor i1 %1708, true
  %1710 = zext i1 %1709 to i32
  store i32 %1710, i32* %10, align 4
  store i32 6, i32* %35, align 4
  br label %1734

1711:                                             ; preds = %1651
  %1712 = getelementptr inbounds %0, %0* %8, i32 0, i32 18
  %1713 = load i32, i32* %1712, align 4
  %1714 = and i32 %1713, 1
  %1715 = icmp ne i32 %1714, 0
  br i1 %1715, label %1717, label %1716

1716:                                             ; preds = %1711
  br label %1732

1717:                                             ; preds = %1711
  %1718 = load i8*, i8** %9, align 8
  %1719 = call i32 @strcmp(i8* %1718, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @145, i32 0, i32 0)) #12
  %1720 = icmp ne i32 %1719, 0
  br i1 %1720, label %1727, label %1721

1721:                                             ; preds = %1717
  %1722 = call i8* @resolve_ref_unsafe(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @145, i32 0, i32 0), i32 0, %1* null, i32* %48)
  %1723 = icmp ne i8* %1722, null
  br i1 %1723, label %1724, label %1727

1724:                                             ; preds = %1721
  %1725 = call i8* @389(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @216, i32 0, i32 0))
  %1726 = call i32 @puts(i8* %1725)
  br label %1731

1727:                                             ; preds = %1721, %1717
  %1728 = call i8* @389(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @217, i32 0, i32 0))
  %1729 = load i8*, i8** %9, align 8
  %1730 = call i32 (i8*, ...) @printf(i8* %1728, i8* %1729)
  br label %1731

1731:                                             ; preds = %1727, %1724
  br label %1732

1732:                                             ; preds = %1731, %1716
  br label %1733

1733:                                             ; preds = %1732
  store i32 0, i32* %35, align 4
  br label %1734

1734:                                             ; preds = %1705, %1673, %1733
  %1735 = bitcast i32* %48 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1735) #10
  %1736 = load i32, i32* %35, align 4
  switch i32 %1736, label %1927 [
    i32 0, label %1737
    i32 6, label %1918
  ]

1737:                                             ; preds = %1734
  br label %1738

1738:                                             ; preds = %1737, %1648, %1638
  %1739 = load i32, i32* %15, align 4
  %1740 = icmp ne i32 %1739, 0
  br i1 %1740, label %1757, label %1741

1741:                                             ; preds = %1738
  %1742 = getelementptr inbounds %0, %0* %8, i32 0, i32 6
  %1743 = load i8*, i8** %1742, align 8
  %1744 = load i32, i32* %5, align 4
  %1745 = icmp ne i32 %1744, 0
  br i1 %1745, label %1746, label %1750

1746:                                             ; preds = %1741
  %1747 = load i8**, i8*** %6, align 8
  %1748 = getelementptr inbounds i8*, i8** %1747, i64 0
  %1749 = load i8*, i8** %1748, align 8
  br label %1751

1750:                                             ; preds = %1741
  br label %1751

1751:                                             ; preds = %1750, %1746
  %1752 = phi i8* [ %1749, %1746 ], [ null, %1750 ]
  %1753 = call i32 (i8**, i8*, ...) @run_hook_le(i8** null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @218, i32 0, i32 0), i8* %1743, i8* %1752, i8* null)
  %1754 = icmp ne i32 %1753, 0
  br i1 %1754, label %1755, label %1757

1755:                                             ; preds = %1751
  %1756 = call i8* @389(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @219, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %1756) #11
  unreachable

1757:                                             ; preds = %1751, %1738
  %1758 = getelementptr inbounds %0, %0* %8, i32 0, i32 18
  %1759 = load i32, i32* %1758, align 4
  %1760 = and i32 %1759, 4
  %1761 = icmp ne i32 %1760, 0
  br i1 %1761, label %1762, label %1814

1762:                                             ; preds = %1757
  %1763 = bitcast %66* %49 to i8*
  call void @llvm.lifetime.start.p0i8(i64 544, i8* %1763) #10
  %1764 = getelementptr inbounds %0, %0* %8, i32 0, i32 18
  %1765 = load i32, i32* %1764, align 4
  %1766 = and i32 %1765, 2
  %1767 = icmp ne i32 %1766, 0
  br i1 %1767, label %1768, label %1789

1768:                                             ; preds = %1762
  %1769 = call i32 @388(%1* %19)
  %1770 = icmp ne i32 %1769, 0
  br i1 %1770, label %1771, label %1779

1771:                                             ; preds = %1768
  %1772 = call i8* @389(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @220, i32 0, i32 0))
  %1773 = getelementptr inbounds %0, %0* %8, i32 0, i32 9
  %1774 = load %2*, %2** %1773, align 8
  %1775 = getelementptr inbounds %2, %2* %1774, i32 0, i32 0
  %1776 = getelementptr inbounds %3, %3* %1775, i32 0, i32 2
  %1777 = call i8* @oid_to_hex(%1* %1776)
  %1778 = call i32 (i8*, ...) @printf(i8* %1772, i8* %1777)
  br label %1788

1779:                                             ; preds = %1768
  %1780 = call i8* @389(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @221, i32 0, i32 0))
  %1781 = call i8* @oid_to_hex(%1* %19)
  %1782 = getelementptr inbounds %0, %0* %8, i32 0, i32 9
  %1783 = load %2*, %2** %1782, align 8
  %1784 = getelementptr inbounds %2, %2* %1783, i32 0, i32 0
  %1785 = getelementptr inbounds %3, %3* %1784, i32 0, i32 2
  %1786 = call i8* @oid_to_hex(%1* %1785)
  %1787 = call i32 (i8*, ...) @printf(i8* %1780, i8* %1781, i8* %1786)
  br label %1788

1788:                                             ; preds = %1779, %1771
  br label %1789

1789:                                             ; preds = %1788, %1762
  %1790 = load %8*, %8** @the_repository, align 8
  call void @repo_diff_setup(%8* %1790, %66* %49)
  %1791 = getelementptr inbounds %66, %66* %49, i32 0, i32 38
  store i32 -1, i32* %1791, align 8
  %1792 = getelementptr inbounds %66, %66* %49, i32 0, i32 40
  store i32 -1, i32* %1792, align 8
  %1793 = getelementptr inbounds %66, %66* %49, i32 0, i32 17
  %1794 = load i32, i32* %1793, align 4
  %1795 = or i32 %1794, 10
  store i32 %1795, i32* %1793, align 4
  %1796 = getelementptr inbounds %66, %66* %49, i32 0, i32 13
  store i32 1, i32* %1796, align 4
  call void @diff_setup_done(%66* %49)
  %1797 = call i32 @388(%1* %19)
  %1798 = icmp ne i32 %1797, 0
  br i1 %1798, label %1799, label %1805

1799:                                             ; preds = %1789
  %1800 = load %8*, %8** @the_repository, align 8
  %1801 = getelementptr inbounds %8, %8* %1800, i32 0, i32 14
  %1802 = load %41*, %41** %1801, align 8
  %1803 = getelementptr inbounds %41, %41* %1802, i32 0, i32 9
  %1804 = load %1*, %1** %1803, align 8
  br label %1806

1805:                                             ; preds = %1789
  br label %1806

1806:                                             ; preds = %1805, %1799
  %1807 = phi %1* [ %1804, %1799 ], [ %19, %1805 ]
  %1808 = getelementptr inbounds %0, %0* %8, i32 0, i32 9
  %1809 = load %2*, %2** %1808, align 8
  %1810 = getelementptr inbounds %2, %2* %1809, i32 0, i32 0
  %1811 = getelementptr inbounds %3, %3* %1810, i32 0, i32 2
  %1812 = call i32 @diff_tree_oid(%1* %1807, %1* %1811, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @48, i32 0, i32 0), %66* %49)
  call void @diffcore_std(%66* %49)
  call void @diff_flush(%66* %49)
  %1813 = bitcast %66* %49 to i8*
  call void @llvm.lifetime.end.p0i8(i64 544, i8* %1813) #10
  br label %1814

1814:                                             ; preds = %1806, %1757
  %1815 = call i32 @399(%0* %8)
  %1816 = icmp ne i32 %1815, 0
  br i1 %1816, label %1817, label %1818

1817:                                             ; preds = %1814
  br label %1911

1818:                                             ; preds = %1814
  %1819 = getelementptr inbounds %0, %0* %8, i32 0, i32 18
  %1820 = load i32, i32* %1819, align 4
  %1821 = and i32 %1820, 1
  %1822 = icmp ne i32 %1821, 0
  br i1 %1822, label %1823, label %1826

1823:                                             ; preds = %1818
  %1824 = call i8* @389(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @222, i32 0, i32 0))
  %1825 = call i32 (i8*, ...) @printf(i8* %1824)
  br label %1826

1826:                                             ; preds = %1823, %1818
  %1827 = call i8* @getenv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @139, i32 0, i32 0)) #10
  %1828 = getelementptr inbounds %0, %0* %8, i32 0, i32 10
  %1829 = load i8*, i8** %1828, align 8
  call void (%7*, i8*, ...) @strbuf_addf(%7* %16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @211, i32 0, i32 0), i8* %1827, i8* %1829)
  %1830 = load %8*, %8** @the_repository, align 8
  %1831 = getelementptr inbounds %0, %0* %8, i32 0, i32 9
  %1832 = load %2*, %2** %1831, align 8
  %1833 = getelementptr inbounds %2, %2* %1832, i32 0, i32 0
  %1834 = getelementptr inbounds %3, %3* %1833, i32 0, i32 2
  %1835 = getelementptr inbounds %7, %7* %16, i32 0, i32 2
  %1836 = load i8*, i8** %1835, align 8
  %1837 = call i32 @reset_head(%8* %1830, %1* %1834, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @212, i32 0, i32 0), i8* null, i32 21, i8* null, i8* %1836, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @140, i32 0, i32 0))
  %1838 = icmp ne i32 %1837, 0
  br i1 %1838, label %1839, label %1841

1839:                                             ; preds = %1826
  %1840 = call i8* @389(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @223, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %1840) #11
  unreachable

1841:                                             ; preds = %1826
  call void @strbuf_release(%7* %16)
  call void @396(%7* %16, i64 0)
  %1842 = getelementptr inbounds %0, %0* %8, i32 0, i32 8
  %1843 = call i32 @414(%1* %19, %1* %1842)
  %1844 = icmp ne i32 %1843, 0
  br i1 %1844, label %1845, label %1876

1845:                                             ; preds = %1841
  %1846 = call i8* @389(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @224, i32 0, i32 0))
  %1847 = load i8*, i8** %9, align 8
  %1848 = getelementptr inbounds %0, %0* %8, i32 0, i32 10
  %1849 = load i8*, i8** %1848, align 8
  %1850 = call i32 (i8*, ...) @printf(i8* %1846, i8* %1847, i8* %1849)
  %1851 = getelementptr inbounds %0, %0* %8, i32 0, i32 7
  %1852 = load i8*, i8** %1851, align 8
  %1853 = icmp ne i8* %1852, null
  br i1 %1853, label %1854, label %1857

1854:                                             ; preds = %1845
  %1855 = getelementptr inbounds %0, %0* %8, i32 0, i32 7
  %1856 = load i8*, i8** %1855, align 8
  br label %1858

1857:                                             ; preds = %1845
  br label %1858

1858:                                             ; preds = %1857, %1854
  %1859 = phi i8* [ %1856, %1854 ], [ getelementptr inbounds ([14 x i8], [14 x i8]* @226, i32 0, i32 0), %1857 ]
  %1860 = getelementptr inbounds %0, %0* %8, i32 0, i32 9
  %1861 = load %2*, %2** %1860, align 8
  %1862 = getelementptr inbounds %2, %2* %1861, i32 0, i32 0
  %1863 = getelementptr inbounds %3, %3* %1862, i32 0, i32 2
  %1864 = call i8* @oid_to_hex(%1* %1863)
  call void (%7*, i8*, ...) @strbuf_addf(%7* %16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @225, i32 0, i32 0), i8* %1859, i8* %1864)
  %1865 = load %8*, %8** @the_repository, align 8
  %1866 = getelementptr inbounds %0, %0* %8, i32 0, i32 7
  %1867 = load i8*, i8** %1866, align 8
  %1868 = getelementptr inbounds %7, %7* %16, i32 0, i32 2
  %1869 = load i8*, i8** %1868, align 8
  %1870 = call i32 @reset_head(%8* %1865, %1* null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @227, i32 0, i32 0), i8* %1867, i32 8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @145, i32 0, i32 0), i8* %1869, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @140, i32 0, i32 0))
  call void @strbuf_release(%7* %16)
  %1871 = call i32 @403(%0* %8)
  %1872 = icmp ne i32 %1871, 0
  %1873 = xor i1 %1872, true
  %1874 = xor i1 %1873, true
  %1875 = zext i1 %1874 to i32
  store i32 %1875, i32* %10, align 4
  br label %1918

1876:                                             ; preds = %1841
  %1877 = getelementptr inbounds %0, %0* %8, i32 0, i32 13
  %1878 = load i32, i32* %1877, align 8
  %1879 = icmp ne i32 %1878, 0
  br i1 %1879, label %1880, label %1886

1880:                                             ; preds = %1876
  %1881 = getelementptr inbounds %0, %0* %8, i32 0, i32 9
  %1882 = load %2*, %2** %1881, align 8
  %1883 = getelementptr inbounds %2, %2* %1882, i32 0, i32 0
  %1884 = getelementptr inbounds %3, %3* %1883, i32 0, i32 2
  %1885 = call i8* @oid_to_hex(%1* %1884)
  br label %1904

1886:                                             ; preds = %1876
  %1887 = getelementptr inbounds %0, %0* %8, i32 0, i32 16
  %1888 = load %2*, %2** %1887, align 8
  %1889 = icmp ne %2* %1888, null
  br i1 %1889, label %1890, label %1896

1890:                                             ; preds = %1886
  %1891 = getelementptr inbounds %0, %0* %8, i32 0, i32 16
  %1892 = load %2*, %2** %1891, align 8
  %1893 = getelementptr inbounds %2, %2* %1892, i32 0, i32 0
  %1894 = getelementptr inbounds %3, %3* %1893, i32 0, i32 2
  %1895 = call i8* @oid_to_hex(%1* %1894)
  br label %1902

1896:                                             ; preds = %1886
  %1897 = getelementptr inbounds %0, %0* %8, i32 0, i32 4
  %1898 = load %2*, %2** %1897, align 8
  %1899 = getelementptr inbounds %2, %2* %1898, i32 0, i32 0
  %1900 = getelementptr inbounds %3, %3* %1899, i32 0, i32 2
  %1901 = call i8* @oid_to_hex(%1* %1900)
  br label %1902

1902:                                             ; preds = %1896, %1890
  %1903 = phi i8* [ %1895, %1890 ], [ %1901, %1896 ]
  br label %1904

1904:                                             ; preds = %1902, %1880
  %1905 = phi i8* [ %1885, %1880 ], [ %1903, %1902 ]
  %1906 = getelementptr inbounds %0, %0* %8, i32 0, i32 8
  %1907 = call i8* @oid_to_hex(%1* %1906)
  call void (%7*, i8*, ...) @strbuf_addf(%7* %17, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @228, i32 0, i32 0), i8* %1905, i8* %1907)
  %1908 = getelementptr inbounds %7, %7* %17, i32 0, i32 2
  %1909 = load i8*, i8** %1908, align 8
  %1910 = getelementptr inbounds %0, %0* %8, i32 0, i32 11
  store i8* %1909, i8** %1910, align 8
  br label %1911

1911:                                             ; preds = %1904, %846, %825, %1817, %919, %916
  %1912 = load i32, i32* %20, align 4
  %1913 = call i32 @415(%0* %8, i32 %1912)
  %1914 = icmp ne i32 %1913, 0
  %1915 = xor i1 %1914, true
  %1916 = xor i1 %1915, true
  %1917 = zext i1 %1916 to i32
  store i32 %1917, i32* %10, align 4
  br label %1918

1918:                                             ; preds = %1911, %1734, %869, %1858, %1637, %915
  call void @strbuf_release(%7* %18)
  call void @strbuf_release(%7* %17)
  %1919 = getelementptr inbounds %0, %0* %8, i32 0, i32 7
  %1920 = load i8*, i8** %1919, align 8
  call void @free(i8* %1920) #10
  %1921 = getelementptr inbounds %0, %0* %8, i32 0, i32 25
  %1922 = load i8*, i8** %1921, align 8
  call void @free(i8* %1922) #10
  %1923 = getelementptr inbounds %0, %0* %8, i32 0, i32 27
  %1924 = load i8*, i8** %1923, align 8
  call void @free(i8* %1924) #10
  %1925 = load i8*, i8** %27, align 8
  call void @free(i8* %1925) #10
  %1926 = load i32, i32* %10, align 4
  store i32 %1926, i32* %4, align 4
  store i32 1, i32* %35, align 4
  br label %1927

1927:                                             ; preds = %1918, %869, %846, %825, %1734
  %1928 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1928) #10
  %1929 = bitcast [40 x %44]* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* %1929) #10
  %1930 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1930) #10
  %1931 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1931) #10
  %1932 = bitcast i8** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1932) #10
  %1933 = bitcast %1* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %1933) #10
  %1934 = bitcast %26* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %1934) #10
  %1935 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1935) #10
  %1936 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1936) #10
  %1937 = bitcast %26* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %1937) #10
  %1938 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1938) #10
  %1939 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1939) #10
  %1940 = bitcast %1* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %1940) #10
  %1941 = bitcast %7* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %1941) #10
  %1942 = bitcast %7* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %1942) #10
  %1943 = bitcast %7* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %1943) #10
  %1944 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1944) #10
  %1945 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1945) #10
  %1946 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1946) #10
  %1947 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1947) #10
  %1948 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1948) #10
  %1949 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1949) #10
  %1950 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1950) #10
  %1951 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 288, i8* %1951) #10
  %1952 = load i32, i32* %4, align 4
  ret i32 %1952
}

declare dso_local i32 @parse_opt_passthru_argv(%44*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @391(%44* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %44*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %0*, align 8
  store %44* %0, %44** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load %44*, %44** %4, align 8
  %10 = getelementptr inbounds %44, %44* %9, i32 0, i32 3
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast i8* %11 to %0*
  store %0* %12, %0** %7, align 8
  br label %13

13:                                               ; preds = %3
  %14 = load i32, i32* %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @142, i32 0, i32 0), i32 1162, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @260, i32 0, i32 0)) #11
  unreachable

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i8*, i8** %5, align 8
  %22 = icmp ne i8* %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @142, i32 0, i32 0), i32 1163, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @229, i32 0, i32 0)) #11
  unreachable

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load %0*, %0** %7, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 0
  store i32 0, i32* %28, align 8
  %29 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @392(%44* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %44*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %0*, align 8
  store %44* %0, %44** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load %44*, %44** %4, align 8
  %10 = getelementptr inbounds %44, %44* %9, i32 0, i32 3
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast i8* %11 to %0*
  store %0* %12, %0** %7, align 8
  br label %13

13:                                               ; preds = %3
  %14 = load i32, i32* %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @142, i32 0, i32 0), i32 1175, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @260, i32 0, i32 0)) #11
  unreachable

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i8*, i8** %5, align 8
  %22 = icmp ne i8* %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @142, i32 0, i32 0), i32 1176, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @229, i32 0, i32 0)) #11
  unreachable

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load %0*, %0** %7, align 8
  %28 = call i32 @399(%0* %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = load %0*, %0** %7, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 0
  store i32 1, i32* %32, align 8
  br label %33

33:                                               ; preds = %30, %26
  %34 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @393(%44* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %44*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %0*, align 8
  store %44* %0, %44** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load %44*, %44** %4, align 8
  %10 = getelementptr inbounds %44, %44* %9, i32 0, i32 3
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast i8* %11 to %0*
  store %0* %12, %0** %7, align 8
  br label %13

13:                                               ; preds = %3
  %14 = load i32, i32* %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @142, i32 0, i32 0), i32 1190, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @260, i32 0, i32 0)) #11
  unreachable

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i8*, i8** %5, align 8
  %22 = icmp ne i8* %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @142, i32 0, i32 0), i32 1191, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @229, i32 0, i32 0)) #11
  unreachable

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load %0*, %0** %7, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 0
  store i32 1, i32* %28, align 8
  %29 = load %0*, %0** %7, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 18
  %31 = load i32, i32* %30, align 4
  %32 = or i32 %31, 16
  store i32 %32, i32* %30, align 4
  %33 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @394(%44* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %44*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %0*, align 8
  %8 = alloca i32, align 4
  store %44* %0, %44** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = load %44*, %44** %4, align 8
  %11 = getelementptr inbounds %44, %44* %10, i32 0, i32 3
  %12 = load i8*, i8** %11, align 8
  %13 = bitcast i8* %12 to %0*
  store %0* %13, %0** %7, align 8
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #10
  %15 = load i8*, i8** %5, align 8
  %16 = call i32 @428(i8* %15)
  store i32 %16, i32* %8, align 4
  br label %17

17:                                               ; preds = %3
  %18 = load i32, i32* %6, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @142, i32 0, i32 0), i32 1216, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @260, i32 0, i32 0)) #11
  unreachable

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, i32* %8, align 4
  %25 = load %0*, %0** %7, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 1
  store i32 %24, i32* %26, align 4
  %27 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %27) #10
  %28 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #10
  ret i32 0
}

declare dso_local i32 @parse_opt_string_list(%44*, i8*, i32) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @395(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %0*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load i8*, i8** %7, align 8
  %12 = bitcast i8* %11 to %0*
  store %0* %12, %0** %8, align 8
  %13 = load i8*, i8** %5, align 8
  %14 = call i32 @strcmp(i8* %13, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @268, i32 0, i32 0)) #12
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %32, label %16

16:                                               ; preds = %3
  %17 = load i8*, i8** %5, align 8
  %18 = load i8*, i8** %6, align 8
  %19 = call i32 @git_config_bool(i8* %17, i8* %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load %0*, %0** %8, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 18
  %24 = load i32, i32* %23, align 4
  %25 = or i32 %24, 4
  store i32 %25, i32* %23, align 4
  br label %31

26:                                               ; preds = %16
  %27 = load %0*, %0** %8, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 18
  %29 = load i32, i32* %28, align 4
  %30 = and i32 %29, -5
  store i32 %30, i32* %28, align 4
  br label %31

31:                                               ; preds = %26, %21
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %109

32:                                               ; preds = %3
  %33 = load i8*, i8** %5, align 8
  %34 = call i32 @strcmp(i8* %33, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @269, i32 0, i32 0)) #12
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = load i8*, i8** %5, align 8
  %38 = load i8*, i8** %6, align 8
  %39 = call i32 @git_config_bool(i8* %37, i8* %38)
  %40 = load %0*, %0** %8, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 24
  store i32 %39, i32* %41, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %109

42:                                               ; preds = %32
  %43 = load i8*, i8** %5, align 8
  %44 = call i32 @strcmp(i8* %43, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @270, i32 0, i32 0)) #12
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %61, label %46

46:                                               ; preds = %42
  %47 = load %0*, %0** %8, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 25
  %49 = load i8*, i8** %48, align 8
  call void @free(i8* %49) #10
  %50 = load i8*, i8** %5, align 8
  %51 = load i8*, i8** %6, align 8
  %52 = call i32 @git_config_bool(i8* %50, i8* %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  %55 = call i8* @xstrdup(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @271, i32 0, i32 0))
  br label %57

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %56, %54
  %58 = phi i8* [ %55, %54 ], [ null, %56 ]
  %59 = load %0*, %0** %8, align 8
  %60 = getelementptr inbounds %0, %0* %59, i32 0, i32 25
  store i8* %58, i8** %60, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %109

61:                                               ; preds = %42
  %62 = load i8*, i8** %5, align 8
  %63 = call i32 @strcmp(i8* %62, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @272, i32 0, i32 0)) #12
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = load i8*, i8** %5, align 8
  %67 = load i8*, i8** %6, align 8
  %68 = call i32 @git_config_bool(i8* %66, i8* %67)
  %69 = load %0*, %0** %8, align 8
  %70 = getelementptr inbounds %0, %0* %69, i32 0, i32 26
  store i32 %68, i32* %70, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %109

71:                                               ; preds = %61
  %72 = load i8*, i8** %5, align 8
  %73 = call i32 @strcmp(i8* %72, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @273, i32 0, i32 0)) #12
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %71
  %76 = load i8*, i8** %5, align 8
  %77 = load i8*, i8** %6, align 8
  %78 = call i32 @git_config_bool(i8* %76, i8* %77)
  %79 = load %0*, %0** %8, align 8
  %80 = getelementptr inbounds %0, %0* %79, i32 0, i32 34
  store i32 %78, i32* %80, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %109

81:                                               ; preds = %71
  %82 = load i8*, i8** %5, align 8
  %83 = call i32 @strcmp(i8* %82, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @274, i32 0, i32 0)) #12
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %94, label %85

85:                                               ; preds = %81
  %86 = load i8*, i8** %5, align 8
  %87 = load i8*, i8** %6, align 8
  %88 = call i32 @git_config_bool(i8* %86, i8* %87)
  %89 = icmp ne i32 %88, 0
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  %92 = load %0*, %0** %8, align 8
  %93 = getelementptr inbounds %0, %0* %92, i32 0, i32 35
  store i32 %91, i32* %93, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %109

94:                                               ; preds = %81
  %95 = load i8*, i8** %5, align 8
  %96 = call i32 @strcmp(i8* %95, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @275, i32 0, i32 0)) #12
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %104, label %98

98:                                               ; preds = %94
  %99 = load %0*, %0** %8, align 8
  %100 = getelementptr inbounds %0, %0* %99, i32 0, i32 2
  %101 = load i8*, i8** %5, align 8
  %102 = load i8*, i8** %6, align 8
  %103 = call i32 @git_config_string(i8** %100, i8* %101, i8* %102)
  store i32 %103, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %109

104:                                              ; preds = %94
  %105 = load i8*, i8** %5, align 8
  %106 = load i8*, i8** %6, align 8
  %107 = load i8*, i8** %7, align 8
  %108 = call i32 @git_default_config(i8* %105, i8* %106, i8* %107)
  store i32 %108, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %109

109:                                              ; preds = %104, %98, %85, %75, %65, %57, %36, %31
  %110 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #10
  %111 = load i32, i32* %4, align 4
  ret i32 %111
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #7

declare dso_local i32 @git_env_bool(i8*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @396(%7* %0, i64 %1) #5 {
  %3 = alloca %7*, align 8
  %4 = alloca i64, align 8
  store %7* %0, %7** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %7*, %7** %3, align 8
  %7 = getelementptr inbounds %7, %7* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %7*, %7** %3, align 8
  %12 = getelementptr inbounds %7, %7* %11, i32 0, i32 0
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @276, i32 0, i32 0)) #11
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %7*, %7** %3, align 8
  %23 = getelementptr inbounds %7, %7* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %7*, %7** %3, align 8
  %25 = getelementptr inbounds %7, %7* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %7*, %7** %3, align 8
  %30 = getelementptr inbounds %7, %7* %29, i32 0, i32 2
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @277, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @278, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @279, i32 0, i32 0)) #13
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

declare dso_local void @strbuf_addf(%7*, i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal i8* @397() #0 {
  %1 = load i8*, i8** @280, align 8
  %2 = icmp ne i8* %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @281, i32 0, i32 0))
  store i8* %4, i8** @280, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i8*, i8** @280, align 8
  ret i8* %6
}

declare dso_local i32 @file_exists(i8*) #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #4

declare dso_local i32 @is_directory(i8*) #2

; Function Attrs: nounwind uwtable
define internal i8* @398() #0 {
  %1 = load i8*, i8** @282, align 8
  %2 = icmp ne i8* %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @283, i32 0, i32 0))
  store i8* %4, i8** @282, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i8*, i8** @282, align 8
  ret i8* %6
}

; Function Attrs: nounwind
declare dso_local i32 @setenv(i8*, i8*, i32) #7

; Function Attrs: nounwind uwtable
define internal i32 @399(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load %0*, %0** %2, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = icmp eq i32 %10, 2
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ true, %1 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

declare dso_local i32 @trace2_is_enabled() #2

declare dso_local void @trace2_cmd_mode_fl(i8*, i32, i8*) #2

; Function Attrs: nounwind uwtable
define internal void @400(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %7, align 8
  %5 = alloca i32, align 4
  store %0* %0, %0** %2, align 8
  %6 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = bitcast %7* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %7) #10
  %8 = bitcast %7* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 bitcast (%7* @287 to i8*), i64 24, i1 false)
  %9 = load %0*, %0** %2, align 8
  %10 = call i32 @399(%0* %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 1, i32* %5, align 4
  br label %29

13:                                               ; preds = %1
  %14 = call i8* @getenv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @139, i32 0, i32 0)) #10
  store i8* %14, i8** %3, align 8
  %15 = load i8*, i8** %3, align 8
  %16 = icmp ne i8* %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load i8*, i8** %3, align 8
  %19 = call i32 @strcmp(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @140, i32 0, i32 0), i8* %18) #12
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 1, i32* %5, align 4
  br label %29

22:                                               ; preds = %17, %13
  %23 = load %0*, %0** %2, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 20
  %25 = load i8*, i8** %24, align 8
  call void (%7*, i8*, ...) @strbuf_addf(%7* %4, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @288, i32 0, i32 0), i8* %25)
  %26 = getelementptr inbounds %7, %7* %4, i32 0, i32 2
  %27 = load i8*, i8** %26, align 8
  %28 = call i32 @setenv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @139, i32 0, i32 0), i8* %27, i32 1) #10
  call void @strbuf_release(%7* %4)
  store i32 0, i32* %5, align 4
  br label %29

29:                                               ; preds = %22, %21, %12
  %30 = bitcast %7* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %30) #10
  %31 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #10
  %32 = load i32, i32* %5, align 4
  switch i32 %32, label %34 [
    i32 0, label %33
    i32 1, label %33
  ]

33:                                               ; preds = %29, %29
  ret void

34:                                               ; preds = %29
  unreachable
}

declare dso_local i32 @repo_get_oid(%8*, i8*, %1*) #2

declare dso_local i32 @repo_hold_locked_index(%8*, %86*, i32) #2

declare dso_local i32 @repo_read_index(%8*) #2

declare dso_local i32 @refresh_index(%29*, i32, %52*, i8*, i8*) #2

declare dso_local void @repo_update_index_if_able(%8*, %86*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @401(%86* %0) #5 {
  %2 = alloca %86*, align 8
  store %86* %0, %86** %2, align 8
  %3 = load %86*, %86** %2, align 8
  %4 = getelementptr inbounds %86, %86* %3, i32 0, i32 0
  call void @delete_tempfile(%87** %4)
  ret void
}

declare dso_local i32 @has_unstaged_changes(%8*, i32) #2

declare dso_local i32 @puts(i8*) #2

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #8

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @402(%0* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %0*, align 8
  %4 = alloca %7, align 8
  %5 = alloca %7, align 8
  %6 = alloca %1, align 1
  %7 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  %8 = bitcast %7* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #10
  %9 = bitcast %7* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 bitcast (%7* @289 to i8*), i64 24, i1 false)
  %10 = bitcast %7* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %10) #10
  %11 = bitcast %7* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 bitcast (%7* @290 to i8*), i64 24, i1 false)
  %12 = bitcast %1* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %12) #10
  %13 = load %0*, %0** %3, align 8
  %14 = call i8* @404(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @43, i32 0, i32 0), %0* %13)
  %15 = call i32 @read_oneliner(%7* %4, i8* %14, i32 2)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %1
  %18 = load %0*, %0** %3, align 8
  %19 = call i8* @404(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @36, i32 0, i32 0), %0* %18)
  %20 = call i32 @read_oneliner(%7* %5, i8* %19, i32 2)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17, %1
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %217

23:                                               ; preds = %17
  %24 = getelementptr inbounds %7, %7* %4, i32 0, i32 2
  %25 = load i8*, i8** %24, align 8
  %26 = call i32 @starts_with(i8* %25, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @291, i32 0, i32 0))
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = getelementptr inbounds %7, %7* %4, i32 0, i32 2
  %30 = load i8*, i8** %29, align 8
  %31 = call i8* @xstrdup(i8* %30)
  br label %33

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32, %28
  %34 = phi i8* [ %31, %28 ], [ null, %32 ]
  %35 = load %0*, %0** %3, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 7
  store i8* %34, i8** %36, align 8
  call void @strbuf_release(%7* %4)
  %37 = load %8*, %8** @the_repository, align 8
  %38 = getelementptr inbounds %7, %7* %5, i32 0, i32 2
  %39 = load i8*, i8** %38, align 8
  %40 = call i32 @repo_get_oid(%8* %37, i8* %39, %1* %6)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %33
  %43 = call i8* @389(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @292, i32 0, i32 0))
  %44 = getelementptr inbounds %7, %7* %5, i32 0, i32 2
  %45 = load i8*, i8** %44, align 8
  %46 = call i32 (i8*, ...) @error(i8* %43, i8* %45)
  %47 = call i32 @406()
  store i32 %47, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %217

48:                                               ; preds = %33
  %49 = getelementptr inbounds %7, %7* %5, i32 0, i32 2
  %50 = load i8*, i8** %49, align 8
  %51 = call %2* @lookup_commit_or_die(%1* %6, i8* %50)
  %52 = load %0*, %0** %3, align 8
  %53 = getelementptr inbounds %0, %0* %52, i32 0, i32 9
  store %2* %51, %2** %53, align 8
  call void @396(%7* %5, i64 0)
  %54 = load %0*, %0** %3, align 8
  %55 = call i8* @404(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @293, i32 0, i32 0), %0* %54)
  %56 = call i32 @file_exists(i8* %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %48
  %59 = load %0*, %0** %3, align 8
  %60 = call i8* @404(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @293, i32 0, i32 0), %0* %59)
  %61 = call i32 @read_oneliner(%7* %5, i8* %60, i32 2)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %217

64:                                               ; preds = %58
  br label %72

65:                                               ; preds = %48
  %66 = load %0*, %0** %3, align 8
  %67 = call i8* @404(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @294, i32 0, i32 0), %0* %66)
  %68 = call i32 @read_oneliner(%7* %5, i8* %67, i32 2)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %217

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %71, %64
  %73 = load %8*, %8** @the_repository, align 8
  %74 = getelementptr inbounds %7, %7* %5, i32 0, i32 2
  %75 = load i8*, i8** %74, align 8
  %76 = load %0*, %0** %3, align 8
  %77 = getelementptr inbounds %0, %0* %76, i32 0, i32 8
  %78 = call i32 @repo_get_oid(%8* %73, i8* %75, %1* %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %72
  %81 = call i8* @389(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @295, i32 0, i32 0))
  %82 = getelementptr inbounds %7, %7* %5, i32 0, i32 2
  %83 = load i8*, i8** %82, align 8
  %84 = call i32 (i8*, ...) @error(i8* %81, i8* %83)
  %85 = call i32 @406()
  store i32 %85, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %217

86:                                               ; preds = %72
  %87 = load %0*, %0** %3, align 8
  %88 = call i8* @404(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @75, i32 0, i32 0), %0* %87)
  %89 = call i32 @file_exists(i8* %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %86
  %92 = load %0*, %0** %3, align 8
  %93 = getelementptr inbounds %0, %0* %92, i32 0, i32 18
  %94 = load i32, i32* %93, align 4
  %95 = and i32 %94, -2
  store i32 %95, i32* %93, align 4
  br label %101

96:                                               ; preds = %86
  %97 = load %0*, %0** %3, align 8
  %98 = getelementptr inbounds %0, %0* %97, i32 0, i32 18
  %99 = load i32, i32* %98, align 4
  %100 = or i32 %99, 1
  store i32 %100, i32* %98, align 4
  br label %101

101:                                              ; preds = %96, %91
  %102 = load %0*, %0** %3, align 8
  %103 = call i8* @404(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @16, i32 0, i32 0), %0* %102)
  %104 = call i32 @file_exists(i8* %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %101
  %107 = load %0*, %0** %3, align 8
  %108 = getelementptr inbounds %0, %0* %107, i32 0, i32 18
  %109 = load i32, i32* %108, align 4
  %110 = or i32 %109, 2
  store i32 %110, i32* %108, align 4
  br label %111

111:                                              ; preds = %106, %101
  %112 = load %0*, %0** %3, align 8
  %113 = call i8* @404(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i32 0, i32 0), %0* %112)
  %114 = call i32 @file_exists(i8* %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %123

116:                                              ; preds = %111
  %117 = load %0*, %0** %3, align 8
  %118 = getelementptr inbounds %0, %0* %117, i32 0, i32 21
  store i32 1, i32* %118, align 8
  %119 = load %0*, %0** %3, align 8
  %120 = getelementptr inbounds %0, %0* %119, i32 0, i32 18
  %121 = load i32, i32* %120, align 4
  %122 = or i32 %121, 8
  store i32 %122, i32* %120, align 4
  br label %123

123:                                              ; preds = %116, %111
  %124 = load %0*, %0** %3, align 8
  %125 = call i8* @404(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @296, i32 0, i32 0), %0* %124)
  %126 = call i32 @file_exists(i8* %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %156

128:                                              ; preds = %123
  call void @396(%7* %5, i64 0)
  %129 = load %0*, %0** %3, align 8
  %130 = call i8* @404(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @296, i32 0, i32 0), %0* %129)
  %131 = call i32 @read_oneliner(%7* %5, i8* %130, i32 2)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %128
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %217

134:                                              ; preds = %128
  %135 = getelementptr inbounds %7, %7* %5, i32 0, i32 2
  %136 = load i8*, i8** %135, align 8
  %137 = call i32 @strcmp(i8* %136, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @297, i32 0, i32 0)) #12
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %134
  %140 = load %0*, %0** %3, align 8
  %141 = getelementptr inbounds %0, %0* %140, i32 0, i32 22
  store i32 1, i32* %141, align 4
  br label %155

142:                                              ; preds = %134
  %143 = getelementptr inbounds %7, %7* %5, i32 0, i32 2
  %144 = load i8*, i8** %143, align 8
  %145 = call i32 @strcmp(i8* %144, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @298, i32 0, i32 0)) #12
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %142
  %148 = load %0*, %0** %3, align 8
  %149 = getelementptr inbounds %0, %0* %148, i32 0, i32 22
  store i32 2, i32* %149, align 4
  br label %154

150:                                              ; preds = %142
  %151 = call i8* @389(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @299, i32 0, i32 0))
  %152 = getelementptr inbounds %7, %7* %5, i32 0, i32 2
  %153 = load i8*, i8** %152, align 8
  call void (i8*, ...) @warning(i8* %151, i8* %153)
  br label %154

154:                                              ; preds = %150, %147
  br label %155

155:                                              ; preds = %154, %139
  br label %156

156:                                              ; preds = %155, %123
  %157 = load %0*, %0** %3, align 8
  %158 = call i8* @404(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @300, i32 0, i32 0), %0* %157)
  %159 = call i32 @file_exists(i8* %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %176

161:                                              ; preds = %156
  call void @396(%7* %5, i64 0)
  %162 = load %0*, %0** %3, align 8
  %163 = call i8* @404(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @300, i32 0, i32 0), %0* %162)
  %164 = call i32 @read_oneliner(%7* %5, i8* %163, i32 2)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %161
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %217

167:                                              ; preds = %161
  %168 = load %0*, %0** %3, align 8
  %169 = getelementptr inbounds %0, %0* %168, i32 0, i32 25
  %170 = load i8*, i8** %169, align 8
  call void @free(i8* %170) #10
  %171 = getelementptr inbounds %7, %7* %5, i32 0, i32 2
  %172 = load i8*, i8** %171, align 8
  %173 = call i8* @xstrdup(i8* %172)
  %174 = load %0*, %0** %3, align 8
  %175 = getelementptr inbounds %0, %0* %174, i32 0, i32 25
  store i8* %173, i8** %175, align 8
  br label %176

176:                                              ; preds = %167, %156
  %177 = load %0*, %0** %3, align 8
  %178 = call i8* @404(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @49, i32 0, i32 0), %0* %177)
  %179 = call i32 @file_exists(i8* %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %196

181:                                              ; preds = %176
  call void @396(%7* %5, i64 0)
  %182 = load %0*, %0** %3, align 8
  %183 = call i8* @404(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @49, i32 0, i32 0), %0* %182)
  %184 = call i32 @read_oneliner(%7* %5, i8* %183, i32 2)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %181
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %217

187:                                              ; preds = %181
  %188 = load %0*, %0** %3, align 8
  %189 = getelementptr inbounds %0, %0* %188, i32 0, i32 31
  %190 = load i8*, i8** %189, align 8
  call void @free(i8* %190) #10
  %191 = getelementptr inbounds %7, %7* %5, i32 0, i32 2
  %192 = load i8*, i8** %191, align 8
  %193 = call i8* @xstrdup(i8* %192)
  %194 = load %0*, %0** %3, align 8
  %195 = getelementptr inbounds %0, %0* %194, i32 0, i32 31
  store i8* %193, i8** %195, align 8
  br label %196

196:                                              ; preds = %187, %176
  %197 = load %0*, %0** %3, align 8
  %198 = call i8* @404(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @301, i32 0, i32 0), %0* %197)
  %199 = call i32 @file_exists(i8* %198)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %216

201:                                              ; preds = %196
  call void @396(%7* %5, i64 0)
  %202 = load %0*, %0** %3, align 8
  %203 = call i8* @404(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @301, i32 0, i32 0), %0* %202)
  %204 = call i32 @read_oneliner(%7* %5, i8* %203, i32 2)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %207, label %206

206:                                              ; preds = %201
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %217

207:                                              ; preds = %201
  %208 = load %0*, %0** %3, align 8
  %209 = getelementptr inbounds %0, %0* %208, i32 0, i32 32
  %210 = load i8*, i8** %209, align 8
  call void @free(i8* %210) #10
  %211 = getelementptr inbounds %7, %7* %5, i32 0, i32 2
  %212 = load i8*, i8** %211, align 8
  %213 = call i8* @xstrdup(i8* %212)
  %214 = load %0*, %0** %3, align 8
  %215 = getelementptr inbounds %0, %0* %214, i32 0, i32 32
  store i8* %213, i8** %215, align 8
  br label %216

216:                                              ; preds = %207, %196
  call void @strbuf_release(%7* %5)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %217

217:                                              ; preds = %216, %206, %186, %166, %133, %80, %70, %63, %42, %22
  %218 = bitcast %1* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %218) #10
  %219 = bitcast %7* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %219) #10
  %220 = bitcast %7* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %220) #10
  %221 = load i32, i32* %2, align 4
  ret i32 %221
}

declare dso_local void @rerere_clear(%8*, %26*) #2

declare dso_local void @string_list_clear(%26*, i32) #2

declare dso_local i32 @reset_head(%8*, %1*, i8*, i8*, i32, i8*, i8*, i8*) #2

declare dso_local void @remove_branch_state(%8*, i32) #2

declare dso_local i8* @oid_to_hex(%1*) #2

; Function Attrs: nounwind uwtable
define internal i32 @403(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %7, align 8
  %4 = alloca i32, align 4
  %5 = alloca %46, align 8
  store %0* %0, %0** %2, align 8
  %6 = bitcast %7* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %6) #10
  %7 = bitcast %7* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 bitcast (%7* @302 to i8*), i64 24, i1 false)
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #10
  store i32 0, i32* %4, align 4
  %9 = call i32 @delete_ref(i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @238, i32 0, i32 0), %1* null, i32 1)
  %10 = load %0*, %0** %2, align 8
  %11 = call i8* @404(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @109, i32 0, i32 0), %0* %10)
  %12 = call i32 @apply_autostash(i8* %11)
  %13 = load %8*, %8** @the_repository, align 8
  %14 = getelementptr inbounds %8, %8* %13, i32 0, i32 2
  %15 = load %9*, %9** %14, align 8
  call void @close_object_store(%9* %15)
  %16 = load %0*, %0** %2, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 18
  %18 = load i32, i32* %17, align 4
  %19 = and i32 %18, 3
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = call i32 @run_auto_gc(i32 %22)
  %24 = load %0*, %0** %2, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %38

28:                                               ; preds = %1
  %29 = bitcast %46* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 184, i8* %29) #10
  %30 = bitcast %46* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %30, i8 0, i64 184, i1 false)
  %31 = bitcast i8* %30 to %46*
  %32 = getelementptr inbounds %46, %46* %31, i32 0, i32 0
  store i32 -1, i32* %32, align 8
  %33 = getelementptr inbounds %46, %46* %31, i32 0, i32 22
  %34 = getelementptr inbounds %7, %7* %33, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %34, align 8
  %35 = getelementptr inbounds %46, %46* %5, i32 0, i32 0
  store i32 2, i32* %35, align 8
  %36 = call i32 @sequencer_remove_state(%46* %5)
  store i32 %36, i32* %4, align 4
  %37 = bitcast %46* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 184, i8* %37) #10
  br label %52

38:                                               ; preds = %1
  %39 = load %0*, %0** %2, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 3
  %41 = load i8*, i8** %40, align 8
  call void @405(%7* %3, i8* %41)
  %42 = call i32 @remove_dir_recursively(%7* %3, i32 0)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %38
  %45 = call i8* @389(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @154, i32 0, i32 0))
  %46 = load %0*, %0** %2, align 8
  %47 = getelementptr inbounds %0, %0* %46, i32 0, i32 3
  %48 = load i8*, i8** %47, align 8
  %49 = call i32 (i8*, ...) @error(i8* %45, i8* %48)
  %50 = call i32 @406()
  store i32 %50, i32* %4, align 4
  br label %51

51:                                               ; preds = %44, %38
  call void @strbuf_release(%7* %3)
  br label %52

52:                                               ; preds = %51, %28
  %53 = load i32, i32* %4, align 4
  %54 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %54) #10
  %55 = bitcast %7* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %55) #10
  ret i32 %53
}

declare dso_local i32 @save_autostash(i8*) #2

; Function Attrs: nounwind uwtable
define internal i8* @404(i8* %0, %0* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %0*, align 8
  store i8* %0, i8** %3, align 8
  store %0* %1, %0** %4, align 8
  %5 = load i64, i64* @304, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = load %0*, %0** %4, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 3
  %10 = load i8*, i8** %9, align 8
  call void (%7*, i8*, ...) @strbuf_addf(%7* @303, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @305, i32 0, i32 0), i8* %10)
  %11 = load i64, i64* getelementptr inbounds (%7, %7* @303, i32 0, i32 1), align 8
  store i64 %11, i64* @304, align 8
  br label %12

12:                                               ; preds = %7, %2
  %13 = load i64, i64* @304, align 8
  call void @396(%7* @303, i64 %13)
  %14 = load i8*, i8** %3, align 8
  call void @405(%7* @303, i8* %14)
  %15 = load i8*, i8** getelementptr inbounds (%7, %7* @303, i32 0, i32 2), align 8
  ret i8* %15
}

declare dso_local i32 @sequencer_remove_state(%46*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @405(%7* %0, i8* %1) #5 {
  %3 = alloca %7*, align 8
  %4 = alloca i8*, align 8
  store %7* %0, %7** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %7*, %7** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #12
  call void @strbuf_add(%7* %5, i8* %6, i64 %8)
  ret void
}

declare dso_local i32 @remove_dir_recursively(%7*, i32) #2

declare dso_local i32 @error(i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @406() #5 {
  ret i32 -1
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @407(i8* %0, i8* %1, i8** %2) #5 {
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

; Function Attrs: nounwind uwtable
define internal i32 @408(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = call i8* @strchr(i8* %4, i32 10) #12
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = call i8* @389(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @306, i32 0, i32 0))
  %9 = call i32 (i8*, ...) @error(i8* %8)
  %10 = call i32 @406()
  store i32 %10, i32* %2, align 4
  br label %23

11:                                               ; preds = %1
  %12 = load i8*, i8** %3, align 8
  %13 = load i8*, i8** %3, align 8
  %14 = call i64 @strspn(i8* %13, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @307, i32 0, i32 0)) #12
  %15 = getelementptr inbounds i8, i8* %12, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %11
  %19 = call i8* @389(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @308, i32 0, i32 0))
  %20 = call i32 (i8*, ...) @error(i8* %19)
  %21 = call i32 @406()
  store i32 %21, i32* %2, align 4
  br label %23

22:                                               ; preds = %11
  store i32 0, i32* %2, align 4
  br label %23

23:                                               ; preds = %22, %18, %7
  %24 = load i32, i32* %2, align 4
  ret i32 %24
}

declare dso_local i8* @argv_array_push(%6*, i8*) #2

; Function Attrs: nounwind uwtable
define internal void @409(%0* %0, i8* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  switch i32 %7, label %12 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %11
  ]

8:                                                ; preds = %2
  %9 = call i8* @389(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @309, i32 0, i32 0))
  %10 = load i8*, i8** %4, align 8
  call void (i8*, ...) @die(i8* %9, i8* %10) #11
  unreachable

11:                                               ; preds = %2, %2
  br label %15

12:                                               ; preds = %2
  %13 = load %0*, %0** %3, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 0
  store i32 1, i32* %14, align 8
  br label %15

15:                                               ; preds = %12, %11
  ret void
}

declare dso_local i8* @xstrfmt(i8*, ...) #2

declare dso_local i8* @xstrdup(i8*) #2

; Function Attrs: nounwind
declare dso_local i32 @isatty(i32) #7

declare dso_local %89* @branch_get(i8*) #2

declare dso_local i8* @branch_get_upstream(%89*, %7*) #2

; Function Attrs: noreturn nounwind uwtable
define internal void @410() #9 {
  %1 = alloca %89*, align 8
  %2 = alloca i8*, align 8
  %3 = bitcast %89** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %3) #10
  %4 = call %89* @branch_get(i8* null)
  store %89* %4, %89** %1, align 8
  %5 = call i8* @389(i8* getelementptr inbounds ([119 x i8], [119 x i8]* @310, i32 0, i32 0))
  %6 = load %89*, %89** %1, align 8
  %7 = icmp ne %89* %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = call i8* @389(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @311, i32 0, i32 0))
  br label %12

10:                                               ; preds = %0
  %11 = call i8* @389(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @312, i32 0, i32 0))
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i8* [ %9, %8 ], [ %11, %10 ]
  %14 = call i32 (i8*, ...) @printf(i8* %5, i8* %13)
  %15 = load %89*, %89** %1, align 8
  %16 = icmp ne %89* %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %12
  %18 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = load %89*, %89** %1, align 8
  %20 = getelementptr inbounds %89, %89* %19, i32 0, i32 2
  %21 = load i8*, i8** %20, align 8
  store i8* %21, i8** %2, align 8
  %22 = load i8*, i8** %2, align 8
  %23 = icmp ne i8* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %17
  %25 = call i8* @389(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @313, i32 0, i32 0))
  store i8* %25, i8** %2, align 8
  br label %26

26:                                               ; preds = %24, %17
  %27 = call i8* @389(i8* getelementptr inbounds ([127 x i8], [127 x i8]* @314, i32 0, i32 0))
  %28 = load i8*, i8** %2, align 8
  %29 = load %89*, %89** %1, align 8
  %30 = getelementptr inbounds %89, %89* %29, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8
  %32 = call i32 (i8*, ...) @printf(i8* %27, i8* %28, i8* %31)
  %33 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #10
  br label %34

34:                                               ; preds = %26, %12
  %35 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @142, i32 0, i32 0), i32 1249, i32 1)
  call void @exit(i32 %35) #13
  unreachable

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nounwind uwtable
define internal %2* @411(i8* %0) #0 {
  %2 = alloca %2*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca %1, align 1
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %7 = bitcast %3** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = bitcast %1* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %8) #10
  %9 = load %8*, %8** @the_repository, align 8
  %10 = load i8*, i8** %3, align 8
  %11 = call i32 @repo_get_oid(%8* %9, i8* %10, %1* %5)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store %2* null, %2** %2, align 8
  store i32 1, i32* %6, align 4
  br label %22

14:                                               ; preds = %1
  %15 = load %8*, %8** @the_repository, align 8
  %16 = call %3* @parse_object(%8* %15, %1* %5)
  store %3* %16, %3** %4, align 8
  %17 = load %8*, %8** @the_repository, align 8
  %18 = load i8*, i8** %3, align 8
  %19 = load %3*, %3** %4, align 8
  %20 = call %3* @repo_peel_to_type(%8* %17, i8* %18, i32 0, %3* %19, i32 1)
  %21 = bitcast %3* %20 to %2*
  store %2* %21, %2** %2, align 8
  store i32 1, i32* %6, align 4
  br label %22

22:                                               ; preds = %14, %13
  %23 = bitcast %1* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %23) #10
  %24 = bitcast %3** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #10
  %25 = load %2*, %2** %2, align 8
  ret %2* %25
}

declare dso_local i32 @commit_tree(i8*, i64, %1*, %4*, %1*, i8*, i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #6

declare dso_local i32 @repo_get_oid_mb(%8*, i8*, %1*) #2

declare dso_local %2* @lookup_commit_or_die(%1*, i8*) #2

declare dso_local i32 @read_ref(i8*, %1*) #2

declare dso_local void @die_if_checked_out(i8*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @412(i8* %0) #5 {
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

declare dso_local i8* @resolve_ref_unsafe(i8*, i32, %1*, i32*) #2

declare dso_local %2* @lookup_commit_reference(%8*, %1*) #2

declare dso_local %2* @get_fork_point(i8*, %2*) #2

declare dso_local void @create_autostash(%8*, i8*, i8*) #2

declare dso_local i32 @require_clean_work_tree(%8*, i8*, i8*, i32, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @413(%2* %0, %2* %1, %2* %2, %1* %3, %1* %4) #0 {
  %6 = alloca %2*, align 8
  %7 = alloca %2*, align 8
  %8 = alloca %2*, align 8
  %9 = alloca %1*, align 8
  %10 = alloca %1*, align 8
  %11 = alloca %2*, align 8
  %12 = alloca %4*, align 8
  %13 = alloca i32, align 4
  store %2* %0, %2** %6, align 8
  store %2* %1, %2** %7, align 8
  store %2* %2, %2** %8, align 8
  store %1* %3, %1** %9, align 8
  store %1* %4, %1** %10, align 8
  %14 = bitcast %2** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = load %8*, %8** @the_repository, align 8
  %16 = load %1*, %1** %9, align 8
  %17 = call %2* @lookup_commit(%8* %15, %1* %16)
  store %2* %17, %2** %11, align 8
  %18 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  store %4* null, %4** %12, align 8
  %19 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #10
  store i32 0, i32* %13, align 4
  %20 = load %2*, %2** %11, align 8
  %21 = icmp ne %2* %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  br label %93

23:                                               ; preds = %5
  %24 = load %8*, %8** @the_repository, align 8
  %25 = load %2*, %2** %6, align 8
  %26 = load %2*, %2** %11, align 8
  %27 = call %4* @repo_get_merge_bases(%8* %24, %2* %25, %2* %26)
  store %4* %27, %4** %12, align 8
  %28 = load %4*, %4** %12, align 8
  %29 = icmp ne %4* %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %23
  %31 = load %4*, %4** %12, align 8
  %32 = getelementptr inbounds %4, %4* %31, i32 0, i32 1
  %33 = load %4*, %4** %32, align 8
  %34 = icmp ne %4* %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %30, %23
  %36 = load %1*, %1** %10, align 8
  call void @427(%1* %36, %1* @null_oid)
  br label %93

37:                                               ; preds = %30
  %38 = load %1*, %1** %10, align 8
  %39 = load %4*, %4** %12, align 8
  %40 = getelementptr inbounds %4, %4* %39, i32 0, i32 0
  %41 = load %2*, %2** %40, align 8
  %42 = getelementptr inbounds %2, %2* %41, i32 0, i32 0
  %43 = getelementptr inbounds %3, %3* %42, i32 0, i32 2
  call void @427(%1* %38, %1* %43)
  %44 = load %1*, %1** %10, align 8
  %45 = load %2*, %2** %6, align 8
  %46 = getelementptr inbounds %2, %2* %45, i32 0, i32 0
  %47 = getelementptr inbounds %3, %3* %46, i32 0, i32 2
  %48 = call i32 @414(%1* %44, %1* %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %37
  br label %93

51:                                               ; preds = %37
  %52 = load %2*, %2** %8, align 8
  %53 = icmp ne %2* %52, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = load %2*, %2** %8, align 8
  %56 = getelementptr inbounds %2, %2* %55, i32 0, i32 0
  %57 = getelementptr inbounds %3, %3* %56, i32 0, i32 2
  %58 = load %1*, %1** %10, align 8
  %59 = call i32 @414(%1* %57, %1* %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %54
  br label %93

62:                                               ; preds = %54, %51
  %63 = load %2*, %2** %7, align 8
  %64 = icmp ne %2* %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  br label %93

66:                                               ; preds = %62
  %67 = load %4*, %4** %12, align 8
  call void @free_commit_list(%4* %67)
  %68 = load %8*, %8** @the_repository, align 8
  %69 = load %2*, %2** %7, align 8
  %70 = load %2*, %2** %11, align 8
  %71 = call %4* @repo_get_merge_bases(%8* %68, %2* %69, %2* %70)
  store %4* %71, %4** %12, align 8
  %72 = load %4*, %4** %12, align 8
  %73 = icmp ne %4* %72, null
  br i1 %73, label %74, label %79

74:                                               ; preds = %66
  %75 = load %4*, %4** %12, align 8
  %76 = getelementptr inbounds %4, %4* %75, i32 0, i32 1
  %77 = load %4*, %4** %76, align 8
  %78 = icmp ne %4* %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %74, %66
  br label %93

80:                                               ; preds = %74
  %81 = load %2*, %2** %6, align 8
  %82 = getelementptr inbounds %2, %2* %81, i32 0, i32 0
  %83 = getelementptr inbounds %3, %3* %82, i32 0, i32 2
  %84 = load %4*, %4** %12, align 8
  %85 = getelementptr inbounds %4, %4* %84, i32 0, i32 0
  %86 = load %2*, %2** %85, align 8
  %87 = getelementptr inbounds %2, %2* %86, i32 0, i32 0
  %88 = getelementptr inbounds %3, %3* %87, i32 0, i32 2
  %89 = call i32 @414(%1* %83, %1* %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %80
  br label %93

92:                                               ; preds = %80
  store i32 1, i32* %13, align 4
  br label %93

93:                                               ; preds = %92, %91, %79, %65, %61, %50, %35, %22
  %94 = load %4*, %4** %12, align 8
  call void @free_commit_list(%4* %94)
  %95 = load i32, i32* %13, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %93
  %98 = load %2*, %2** %6, align 8
  %99 = load %2*, %2** %11, align 8
  %100 = call i32 @429(%2* %98, %2* %99)
  %101 = icmp ne i32 %100, 0
  br label %102

102:                                              ; preds = %97, %93
  %103 = phi i1 [ false, %93 ], [ %101, %97 ]
  %104 = zext i1 %103 to i32
  %105 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %105) #10
  %106 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #10
  %107 = bitcast %2** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #10
  ret i32 %104
}

; Function Attrs: nounwind
declare dso_local i8* @getenv(i8*) #7

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local i32 @run_hook_le(i8**, i8*, ...) #2

declare dso_local void @repo_diff_setup(%8*, %66*) #2

declare dso_local void @diff_setup_done(%66*) #2

declare dso_local i32 @diff_tree_oid(%1*, %1*, i8*, %66*) #2

declare dso_local void @diffcore_std(%66*) #2

declare dso_local void @diff_flush(%66*) #2

declare dso_local void @strbuf_release(%7*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @414(%1* %0, %1* %1) #5 {
  %3 = alloca %1*, align 8
  %4 = alloca %1*, align 8
  store %1* %0, %1** %3, align 8
  store %1* %1, %1** %4, align 8
  %5 = load %1*, %1** %3, align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %1*, %1** %4, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %11 = call i32 @431(i8* %7, i8* %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @415(%0* %0, i32 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [2 x i8*], align 16
  %6 = alloca %7, align 8
  %7 = alloca %7, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %7, align 8
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %13 = bitcast [2 x i8*]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %13) #10
  %14 = bitcast [2 x i8*]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 16, i1 false)
  %15 = bitcast %7* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %15) #10
  %16 = bitcast %7* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 bitcast (%7* @315 to i8*), i64 24, i1 false)
  %17 = bitcast %7* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %17) #10
  %18 = bitcast %7* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 bitcast (%7* @316 to i8*), i64 24, i1 false)
  %19 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #10
  %20 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #10
  %22 = load %0*, %0** %3, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %61

26:                                               ; preds = %2
  %27 = load i8*, i8** @318, align 8
  %28 = call i32 @setenv(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @317, i32 0, i32 0), i8* %27, i32 1) #10
  %29 = load %0*, %0** %3, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 18
  %31 = load i32, i32* %30, align 4
  %32 = and i32 %31, 16
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %26
  %35 = call i32 @setenv(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @319, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @320, i32 0, i32 0), i32 1) #10
  %36 = load %0*, %0** %3, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 24
  store i32 0, i32* %37, align 4
  br label %38

38:                                               ; preds = %34, %26
  %39 = load %0*, %0** %3, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 25
  %41 = load i8*, i8** %40, align 8
  %42 = icmp ne i8* %41, null
  br i1 %42, label %43, label %57

43:                                               ; preds = %38
  %44 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #10
  %45 = load %0*, %0** %3, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 25
  %47 = load i8*, i8** %46, align 8
  %48 = getelementptr inbounds i8, i8* %47, i64 2
  %49 = call i8* @xstrdup(i8* %48)
  store i8* %49, i8** %11, align 8
  %50 = load %0*, %0** %3, align 8
  %51 = getelementptr inbounds %0, %0* %50, i32 0, i32 25
  %52 = load i8*, i8** %51, align 8
  call void @free(i8* %52) #10
  %53 = load i8*, i8** %11, align 8
  %54 = load %0*, %0** %3, align 8
  %55 = getelementptr inbounds %0, %0* %54, i32 0, i32 25
  store i8* %53, i8** %55, align 8
  %56 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #10
  br label %57

57:                                               ; preds = %43, %38
  %58 = load %0*, %0** %3, align 8
  %59 = load i32, i32* %4, align 4
  %60 = call i32 @390(%0* %58, i32 %59)
  store i32 %60, i32* %8, align 4
  br label %300

61:                                               ; preds = %2
  %62 = load %0*, %0** %3, align 8
  %63 = getelementptr inbounds %0, %0* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load %0*, %0** %3, align 8
  %68 = call i32 @432(%0* %67)
  store i32 %68, i32* %8, align 4
  br label %300

69:                                               ; preds = %61
  %70 = call i8* @get_git_dir()
  %71 = call i8* @absolute_path(i8* %70)
  call void @433(%7* %6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @321, i32 0, i32 0), i8* %71)
  %72 = load %0*, %0** %3, align 8
  %73 = getelementptr inbounds %0, %0* %72, i32 0, i32 3
  %74 = load i8*, i8** %73, align 8
  call void @433(%7* %6, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @322, i32 0, i32 0), i8* %74)
  %75 = load %0*, %0** %3, align 8
  %76 = getelementptr inbounds %0, %0* %75, i32 0, i32 5
  %77 = load i8*, i8** %76, align 8
  call void @433(%7* %6, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @323, i32 0, i32 0), i8* %77)
  %78 = load %0*, %0** %3, align 8
  %79 = getelementptr inbounds %0, %0* %78, i32 0, i32 4
  %80 = load %2*, %2** %79, align 8
  %81 = icmp ne %2* %80, null
  br i1 %81, label %82, label %89

82:                                               ; preds = %69
  %83 = load %0*, %0** %3, align 8
  %84 = getelementptr inbounds %0, %0* %83, i32 0, i32 4
  %85 = load %2*, %2** %84, align 8
  %86 = getelementptr inbounds %2, %2* %85, i32 0, i32 0
  %87 = getelementptr inbounds %3, %3* %86, i32 0, i32 2
  %88 = call i8* @oid_to_hex(%1* %87)
  br label %90

89:                                               ; preds = %69
  br label %90

90:                                               ; preds = %89, %82
  %91 = phi i8* [ %88, %82 ], [ null, %89 ]
  call void @433(%7* %6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @41, i32 0, i32 0), i8* %91)
  %92 = load %0*, %0** %3, align 8
  %93 = getelementptr inbounds %0, %0* %92, i32 0, i32 7
  %94 = load i8*, i8** %93, align 8
  %95 = icmp ne i8* %94, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %90
  %97 = load %0*, %0** %3, align 8
  %98 = getelementptr inbounds %0, %0* %97, i32 0, i32 7
  %99 = load i8*, i8** %98, align 8
  br label %101

100:                                              ; preds = %90
  br label %101

101:                                              ; preds = %100, %96
  %102 = phi i8* [ %99, %96 ], [ getelementptr inbounds ([14 x i8], [14 x i8]* @226, i32 0, i32 0), %100 ]
  call void @433(%7* %6, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @324, i32 0, i32 0), i8* %102)
  %103 = load %0*, %0** %3, align 8
  %104 = getelementptr inbounds %0, %0* %103, i32 0, i32 8
  %105 = call i8* @oid_to_hex(%1* %104)
  call void @433(%7* %6, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @325, i32 0, i32 0), i8* %105)
  %106 = load %0*, %0** %3, align 8
  %107 = getelementptr inbounds %0, %0* %106, i32 0, i32 9
  %108 = load %2*, %2** %107, align 8
  %109 = icmp ne %2* %108, null
  br i1 %109, label %110, label %117

110:                                              ; preds = %101
  %111 = load %0*, %0** %3, align 8
  %112 = getelementptr inbounds %0, %0* %111, i32 0, i32 9
  %113 = load %2*, %2** %112, align 8
  %114 = getelementptr inbounds %2, %2* %113, i32 0, i32 0
  %115 = getelementptr inbounds %3, %3* %114, i32 0, i32 2
  %116 = call i8* @oid_to_hex(%1* %115)
  br label %118

117:                                              ; preds = %101
  br label %118

118:                                              ; preds = %117, %110
  %119 = phi i8* [ %116, %110 ], [ null, %117 ]
  call void @433(%7* %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @36, i32 0, i32 0), i8* %119)
  %120 = load %0*, %0** %3, align 8
  %121 = getelementptr inbounds %0, %0* %120, i32 0, i32 10
  %122 = load i8*, i8** %121, align 8
  call void @433(%7* %6, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @326, i32 0, i32 0), i8* %122)
  %123 = load %0*, %0** %3, align 8
  %124 = getelementptr inbounds %0, %0* %123, i32 0, i32 11
  %125 = load i8*, i8** %124, align 8
  call void @433(%7* %6, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @327, i32 0, i32 0), i8* %125)
  %126 = load %0*, %0** %3, align 8
  %127 = getelementptr inbounds %0, %0* %126, i32 0, i32 16
  %128 = load %2*, %2** %127, align 8
  %129 = icmp ne %2* %128, null
  br i1 %129, label %130, label %137

130:                                              ; preds = %118
  %131 = load %0*, %0** %3, align 8
  %132 = getelementptr inbounds %0, %0* %131, i32 0, i32 16
  %133 = load %2*, %2** %132, align 8
  %134 = getelementptr inbounds %2, %2* %133, i32 0, i32 0
  %135 = getelementptr inbounds %3, %3* %134, i32 0, i32 2
  %136 = call i8* @oid_to_hex(%1* %135)
  br label %138

137:                                              ; preds = %118
  br label %138

138:                                              ; preds = %137, %130
  %139 = phi i8* [ %136, %130 ], [ null, %137 ]
  call void @433(%7* %6, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @328, i32 0, i32 0), i8* %139)
  %140 = load %0*, %0** %3, align 8
  %141 = getelementptr inbounds %0, %0* %140, i32 0, i32 19
  %142 = getelementptr inbounds %6, %6* %141, i32 0, i32 0
  %143 = load i8**, i8*** %142, align 8
  call void @sq_quote_argv_pretty(%7* %7, i8** %143)
  %144 = getelementptr inbounds %7, %7* %7, i32 0, i32 2
  %145 = load i8*, i8** %144, align 8
  call void @433(%7* %6, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @329, i32 0, i32 0), i8* %145)
  call void @strbuf_release(%7* %7)
  %146 = load %0*, %0** %3, align 8
  %147 = getelementptr inbounds %0, %0* %146, i32 0, i32 18
  %148 = load i32, i32* %147, align 4
  %149 = and i32 %148, 2
  %150 = icmp ne i32 %149, 0
  %151 = zext i1 %150 to i64
  %152 = select i1 %150, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @330, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @48, i32 0, i32 0)
  call void @433(%7* %6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @16, i32 0, i32 0), i8* %152)
  %153 = load %0*, %0** %3, align 8
  %154 = getelementptr inbounds %0, %0* %153, i32 0, i32 18
  %155 = load i32, i32* %154, align 4
  %156 = and i32 %155, 4
  %157 = icmp ne i32 %156, 0
  %158 = zext i1 %157 to i64
  %159 = select i1 %157, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @330, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @48, i32 0, i32 0)
  call void @433(%7* %6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @331, i32 0, i32 0), i8* %159)
  %160 = load %0*, %0** %3, align 8
  %161 = getelementptr inbounds %0, %0* %160, i32 0, i32 18
  %162 = load i32, i32* %161, align 4
  %163 = and i32 %162, 8
  %164 = icmp ne i32 %163, 0
  %165 = zext i1 %164 to i64
  %166 = select i1 %164, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @330, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @48, i32 0, i32 0)
  call void @433(%7* %6, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @332, i32 0, i32 0), i8* %166)
  %167 = load %0*, %0** %3, align 8
  %168 = getelementptr inbounds %0, %0* %167, i32 0, i32 12
  %169 = load i8*, i8** %168, align 8
  %170 = icmp ne i8* %169, null
  br i1 %170, label %171, label %175

171:                                              ; preds = %138
  %172 = load %0*, %0** %3, align 8
  %173 = getelementptr inbounds %0, %0* %172, i32 0, i32 12
  %174 = load i8*, i8** %173, align 8
  call void @433(%7* %6, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @333, i32 0, i32 0), i8* %174)
  br label %175

175:                                              ; preds = %171, %138
  %176 = load %0*, %0** %3, align 8
  %177 = getelementptr inbounds %0, %0* %176, i32 0, i32 20
  %178 = load i8*, i8** %177, align 8
  %179 = icmp ne i8* %178, null
  br i1 %179, label %180, label %184

180:                                              ; preds = %175
  %181 = load %0*, %0** %3, align 8
  %182 = getelementptr inbounds %0, %0* %181, i32 0, i32 20
  %183 = load i8*, i8** %182, align 8
  br label %185

184:                                              ; preds = %175
  br label %185

185:                                              ; preds = %184, %180
  %186 = phi i8* [ %183, %180 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @48, i32 0, i32 0), %184 ]
  call void @433(%7* %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @87, i32 0, i32 0), i8* %186)
  %187 = load %0*, %0** %3, align 8
  %188 = getelementptr inbounds %0, %0* %187, i32 0, i32 21
  %189 = load i32, i32* %188, align 8
  %190 = icmp ne i32 %189, 0
  %191 = zext i1 %190 to i64
  %192 = select i1 %190, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @192, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @48, i32 0, i32 0)
  call void @433(%7* %6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i32 0, i32 0), i8* %192)
  %193 = load %0*, %0** %3, align 8
  %194 = getelementptr inbounds %0, %0* %193, i32 0, i32 22
  %195 = load i32, i32* %194, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %204

197:                                              ; preds = %185
  %198 = load %0*, %0** %3, align 8
  %199 = getelementptr inbounds %0, %0* %198, i32 0, i32 22
  %200 = load i32, i32* %199, align 4
  %201 = icmp eq i32 %200, 1
  %202 = zext i1 %201 to i64
  %203 = select i1 %201, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @297, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @298, i32 0, i32 0)
  br label %205

204:                                              ; preds = %185
  br label %205

205:                                              ; preds = %204, %197
  %206 = phi i8* [ %203, %197 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @48, i32 0, i32 0), %204 ]
  call void @433(%7* %6, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @296, i32 0, i32 0), i8* %206)
  %207 = load %0*, %0** %3, align 8
  %208 = getelementptr inbounds %0, %0* %207, i32 0, i32 23
  %209 = load i32, i32* %208, align 8
  %210 = icmp ne i32 %209, 0
  %211 = zext i1 %210 to i64
  %212 = select i1 %210, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @335, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @48, i32 0, i32 0)
  call void @433(%7* %6, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @334, i32 0, i32 0), i8* %212)
  %213 = load %0*, %0** %3, align 8
  %214 = getelementptr inbounds %0, %0* %213, i32 0, i32 24
  %215 = load i32, i32* %214, align 4
  %216 = icmp ne i32 %215, 0
  %217 = zext i1 %216 to i64
  %218 = select i1 %216, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @330, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @48, i32 0, i32 0)
  call void @433(%7* %6, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @12, i32 0, i32 0), i8* %218)
  %219 = load %0*, %0** %3, align 8
  %220 = getelementptr inbounds %0, %0* %219, i32 0, i32 25
  %221 = load i8*, i8** %220, align 8
  call void @433(%7* %6, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @300, i32 0, i32 0), i8* %221)
  %222 = load %0*, %0** %3, align 8
  %223 = getelementptr inbounds %0, %0* %222, i32 0, i32 27
  %224 = load i8*, i8** %223, align 8
  call void @433(%7* %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @57, i32 0, i32 0), i8* %224)
  %225 = load %0*, %0** %3, align 8
  %226 = getelementptr inbounds %0, %0* %225, i32 0, i32 28
  %227 = load i32, i32* %226, align 8
  %228 = icmp ne i32 %227, 0
  %229 = zext i1 %228 to i64
  %230 = select i1 %228, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @337, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @48, i32 0, i32 0)
  call void @433(%7* %6, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @336, i32 0, i32 0), i8* %230)
  %231 = load %0*, %0** %3, align 8
  %232 = getelementptr inbounds %0, %0* %231, i32 0, i32 29
  %233 = load i32, i32* %232, align 4
  %234 = icmp ne i32 %233, 0
  %235 = zext i1 %234 to i64
  %236 = select i1 %234, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @330, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @48, i32 0, i32 0)
  call void @433(%7* %6, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @338, i32 0, i32 0), i8* %236)
  %237 = load %0*, %0** %3, align 8
  %238 = getelementptr inbounds %0, %0* %237, i32 0, i32 30
  %239 = load i32, i32* %238, align 8
  %240 = icmp ne i32 %239, 0
  %241 = zext i1 %240 to i64
  %242 = select i1 %240, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @330, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @48, i32 0, i32 0)
  call void @433(%7* %6, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @339, i32 0, i32 0), i8* %242)
  %243 = load %0*, %0** %3, align 8
  %244 = getelementptr inbounds %0, %0* %243, i32 0, i32 31
  %245 = load i8*, i8** %244, align 8
  call void @433(%7* %6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @49, i32 0, i32 0), i8* %245)
  %246 = load %0*, %0** %3, align 8
  %247 = getelementptr inbounds %0, %0* %246, i32 0, i32 32
  %248 = load i8*, i8** %247, align 8
  call void @433(%7* %6, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @301, i32 0, i32 0), i8* %248)
  %249 = load %0*, %0** %3, align 8
  %250 = getelementptr inbounds %0, %0* %249, i32 0, i32 13
  %251 = load i32, i32* %250, align 8
  %252 = icmp ne i32 %251, 0
  %253 = zext i1 %252 to i64
  %254 = select i1 %252, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @330, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @48, i32 0, i32 0)
  call void @433(%7* %6, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @340, i32 0, i32 0), i8* %254)
  %255 = load %0*, %0** %3, align 8
  %256 = getelementptr inbounds %0, %0* %255, i32 0, i32 15
  %257 = load %1*, %1** %256, align 8
  %258 = icmp ne %1* %257, null
  br i1 %258, label %259, label %264

259:                                              ; preds = %205
  %260 = load %0*, %0** %3, align 8
  %261 = getelementptr inbounds %0, %0* %260, i32 0, i32 15
  %262 = load %1*, %1** %261, align 8
  %263 = call i8* @oid_to_hex(%1* %262)
  br label %265

264:                                              ; preds = %205
  br label %265

265:                                              ; preds = %264, %259
  %266 = phi i8* [ %263, %259 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @48, i32 0, i32 0), %264 ]
  call void @433(%7* %6, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @341, i32 0, i32 0), i8* %266)
  %267 = load %0*, %0** %3, align 8
  %268 = getelementptr inbounds %0, %0* %267, i32 0, i32 33
  %269 = getelementptr inbounds %7, %7* %268, i32 0, i32 2
  %270 = load i8*, i8** %269, align 8
  call void @433(%7* %6, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @342, i32 0, i32 0), i8* %270)
  %271 = load %0*, %0** %3, align 8
  %272 = call i32 @399(%0* %271)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %283

274:                                              ; preds = %265
  %275 = load %0*, %0** %3, align 8
  %276 = getelementptr inbounds %0, %0* %275, i32 0, i32 18
  %277 = load i32, i32* %276, align 4
  %278 = and i32 %277, 16
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %283, label %280

280:                                              ; preds = %274
  call void @405(%7* %6, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @343, i32 0, i32 0))
  %281 = load %0*, %0** %3, align 8
  %282 = getelementptr inbounds %0, %0* %281, i32 0, i32 24
  store i32 0, i32* %282, align 4
  br label %283

283:                                              ; preds = %280, %274, %265
  %284 = load %0*, %0** %3, align 8
  %285 = getelementptr inbounds %0, %0* %284, i32 0, i32 0
  %286 = load i32, i32* %285, align 8
  switch i32 %286, label %288 [
    i32 2, label %287
  ]

287:                                              ; preds = %283
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @344, i32 0, i32 0), i8** %9, align 8
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @345, i32 0, i32 0), i8** %10, align 8
  br label %292

288:                                              ; preds = %283
  %289 = load %0*, %0** %3, align 8
  %290 = getelementptr inbounds %0, %0* %289, i32 0, i32 0
  %291 = load i32, i32* %290, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @142, i32 0, i32 0), i32 1020, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @346, i32 0, i32 0), i32 %291) #11
  unreachable

292:                                              ; preds = %287
  %293 = load i8*, i8** %9, align 8
  %294 = load i8*, i8** %10, align 8
  call void (%7*, i8*, ...) @strbuf_addf(%7* %6, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @347, i32 0, i32 0), i8* %293, i8* %294)
  %295 = getelementptr inbounds %7, %7* %6, i32 0, i32 2
  %296 = load i8*, i8** %295, align 8
  %297 = getelementptr inbounds [2 x i8*], [2 x i8*]* %5, i64 0, i64 0
  store i8* %296, i8** %297, align 16
  %298 = getelementptr inbounds [2 x i8*], [2 x i8*]* %5, i32 0, i32 0
  %299 = call i32 @run_command_v_opt(i8** %298, i32 16)
  store i32 %299, i32* %8, align 4
  br label %300

300:                                              ; preds = %292, %66, %57
  %301 = load %0*, %0** %3, align 8
  %302 = getelementptr inbounds %0, %0* %301, i32 0, i32 17
  %303 = load i32, i32* %302, align 8
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %306

305:                                              ; preds = %300
  br label %340

306:                                              ; preds = %300
  %307 = load %0*, %0** %3, align 8
  %308 = getelementptr inbounds %0, %0* %307, i32 0, i32 0
  %309 = load i32, i32* %308, align 8
  %310 = icmp eq i32 %309, 1
  br i1 %310, label %311, label %312

311:                                              ; preds = %306
  br label %339

312:                                              ; preds = %306
  %313 = load i32, i32* %8, align 4
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %324

315:                                              ; preds = %312
  %316 = load %0*, %0** %3, align 8
  %317 = call i8* @404(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @348, i32 0, i32 0), %0* %316)
  %318 = call i32 @file_exists(i8* %317)
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %323, label %320

320:                                              ; preds = %315
  %321 = load %0*, %0** %3, align 8
  %322 = call i32 @403(%0* %321)
  br label %323

323:                                              ; preds = %320, %315
  br label %338

324:                                              ; preds = %312
  %325 = load i32, i32* %8, align 4
  %326 = icmp eq i32 %325, 2
  br i1 %326, label %327, label %337

327:                                              ; preds = %324
  %328 = bitcast %7* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %328) #10
  %329 = bitcast %7* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %329, i8* align 8 bitcast (%7* @349 to i8*), i64 24, i1 false)
  %330 = load %0*, %0** %3, align 8
  %331 = call i8* @404(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @109, i32 0, i32 0), %0* %330)
  %332 = call i32 @apply_autostash(i8* %331)
  %333 = load %0*, %0** %3, align 8
  %334 = getelementptr inbounds %0, %0* %333, i32 0, i32 3
  %335 = load i8*, i8** %334, align 8
  call void @405(%7* %12, i8* %335)
  %336 = call i32 @remove_dir_recursively(%7* %12, i32 0)
  call void @strbuf_release(%7* %12)
  call void (i8*, ...) @die(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @350, i32 0, i32 0)) #11
  unreachable

337:                                              ; preds = %324
  br label %338

338:                                              ; preds = %337, %323
  br label %339

339:                                              ; preds = %338, %311
  br label %340

340:                                              ; preds = %339, %305
  call void @strbuf_release(%7* %6)
  %341 = load i32, i32* %8, align 4
  %342 = icmp ne i32 %341, 0
  %343 = zext i1 %342 to i64
  %344 = select i1 %342, i32 -1, i32 0
  %345 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %345) #10
  %346 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %346) #10
  %347 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %347) #10
  %348 = bitcast %7* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %348) #10
  %349 = bitcast %7* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %349) #10
  %350 = bitcast [2 x i8*]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %350) #10
  ret i32 %344
}

declare dso_local i32 @use_gettext_poison() #2

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #7

declare dso_local i32 @git_config_get_bool(i8*, i32*) #2

; Function Attrs: nounwind uwtable
define internal i32 @416(%0* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %6, align 8
  %11 = alloca %91, align 8
  %12 = alloca %46, align 8
  %13 = alloca %26, align 8
  %14 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i32 %1, i32* %5, align 4
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #10
  %16 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  store i8* null, i8** %7, align 8
  %17 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  store i8* null, i8** %8, align 8
  %18 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  store i8* null, i8** %9, align 8
  %19 = bitcast %6* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %19) #10
  %20 = bitcast %6* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 bitcast (%6* @242 to i8*), i64 16, i1 false)
  %21 = bitcast %91* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* %21) #10
  %22 = bitcast %91* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %22, i8 0, i64 88, i1 false)
  %23 = bitcast i8* %22 to %91*
  %24 = getelementptr inbounds %91, %91* %23, i32 0, i32 0
  %25 = getelementptr inbounds %7, %7* %24, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %25, align 8
  %26 = bitcast %46* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 184, i8* %26) #10
  %27 = load %0*, %0** %4, align 8
  call void @417(%46* sret %12, %0* %27)
  %28 = bitcast %26* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %28) #10
  %29 = bitcast %26* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %29, i8* align 8 bitcast (%26* @243 to i8*), i64 32, i1 false)
  %30 = load %0*, %0** %4, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 4
  %32 = load %2*, %2** %31, align 8
  %33 = load %0*, %0** %4, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 9
  %35 = load %2*, %2** %34, align 8
  %36 = load %0*, %0** %4, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 8
  %38 = call i32 @423(%2* %32, %2* %35, %1* %37, i8** %7, i8** %8, i8** %9)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %138

41:                                               ; preds = %2
  %42 = load %0*, %0** %4, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 7
  %44 = load i8*, i8** %43, align 8
  %45 = icmp ne i8* %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load %0*, %0** %4, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 7
  %49 = load i8*, i8** %48, align 8
  br label %51

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50, %46
  %52 = phi i8* [ %49, %46 ], [ getelementptr inbounds ([14 x i8], [14 x i8]* @226, i32 0, i32 0), %50 ]
  %53 = load %0*, %0** %4, align 8
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 9
  %55 = load %2*, %2** %54, align 8
  %56 = load i8*, i8** %7, align 8
  %57 = call i32 @424(%46* %12, i8* %52, %2* %55, i8* %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %51
  %60 = load i8*, i8** %8, align 8
  call void @free(i8* %60) #10
  %61 = load i8*, i8** %9, align 8
  call void @free(i8* %61) #10
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %138

62:                                               ; preds = %51
  %63 = load %0*, %0** %4, align 8
  %64 = getelementptr inbounds %0, %0* %63, i32 0, i32 4
  %65 = load %2*, %2** %64, align 8
  %66 = icmp ne %2* %65, null
  br i1 %66, label %78, label %67

67:                                               ; preds = %62
  %68 = load %0*, %0** %4, align 8
  %69 = getelementptr inbounds %0, %0* %68, i32 0, i32 15
  %70 = load %1*, %1** %69, align 8
  %71 = icmp ne %1* %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %67
  %73 = call i8* @425()
  %74 = load %0*, %0** %4, align 8
  %75 = getelementptr inbounds %0, %0* %74, i32 0, i32 15
  %76 = load %1*, %1** %75, align 8
  %77 = call i8* @oid_to_hex(%1* %76)
  call void (i8*, i8*, ...) @write_file(i8* %73, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @244, i32 0, i32 0), i8* %77)
  br label %78

78:                                               ; preds = %72, %67, %62
  %79 = load i8*, i8** %8, align 8
  call void (%6*, ...) @argv_array_pushl(%6* %10, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @48, i32 0, i32 0), i8* %79, i8* null)
  %80 = load %0*, %0** %4, align 8
  %81 = getelementptr inbounds %0, %0* %80, i32 0, i32 16
  %82 = load %2*, %2** %81, align 8
  %83 = icmp ne %2* %82, null
  br i1 %83, label %84, label %92

84:                                               ; preds = %78
  %85 = load %0*, %0** %4, align 8
  %86 = getelementptr inbounds %0, %0* %85, i32 0, i32 16
  %87 = load %2*, %2** %86, align 8
  %88 = getelementptr inbounds %2, %2* %87, i32 0, i32 0
  %89 = getelementptr inbounds %3, %3* %88, i32 0, i32 2
  %90 = call i8* @oid_to_hex(%1* %89)
  %91 = call i8* (%6*, i8*, ...) @argv_array_pushf(%6* %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @245, i32 0, i32 0), i8* %90)
  br label %92

92:                                               ; preds = %84, %78
  %93 = load %8*, %8** @the_repository, align 8
  %94 = getelementptr inbounds %91, %91* %11, i32 0, i32 0
  %95 = getelementptr inbounds %6, %6* %10, i32 0, i32 1
  %96 = load i32, i32* %95, align 8
  %97 = getelementptr inbounds %6, %6* %10, i32 0, i32 0
  %98 = load i8**, i8*** %97, align 8
  %99 = load i32, i32* %5, align 4
  %100 = call i32 @sequencer_make_script(%8* %93, %7* %94, i32 %96, i8** %98, i32 %99)
  store i32 %100, i32* %6, align 4
  %101 = load i32, i32* %6, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %92
  %104 = call i8* @389(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @246, i32 0, i32 0))
  %105 = call i32 (i8*, ...) @error(i8* %104)
  %106 = call i32 @406()
  br label %134

107:                                              ; preds = %92
  %108 = call i32 @discard_index(%29* @the_index)
  %109 = load %8*, %8** @the_repository, align 8
  %110 = getelementptr inbounds %91, %91* %11, i32 0, i32 0
  %111 = getelementptr inbounds %7, %7* %110, i32 0, i32 2
  %112 = load i8*, i8** %111, align 8
  %113 = call i32 @todo_list_parse_insn_buffer(%8* %109, i8* %112, %91* %11)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %107
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @142, i32 0, i32 0), i32 363, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @247, i32 0, i32 0)) #11
  unreachable

116:                                              ; preds = %107
  %117 = load %0*, %0** %4, align 8
  %118 = getelementptr inbounds %0, %0* %117, i32 0, i32 27
  %119 = load i8*, i8** %118, align 8
  call void @421(i8* %119, %26* %13)
  %120 = load %8*, %8** @the_repository, align 8
  %121 = load i32, i32* %5, align 4
  %122 = load i8*, i8** %9, align 8
  %123 = load %0*, %0** %4, align 8
  %124 = getelementptr inbounds %0, %0* %123, i32 0, i32 10
  %125 = load i8*, i8** %124, align 8
  %126 = load %0*, %0** %4, align 8
  %127 = getelementptr inbounds %0, %0* %126, i32 0, i32 9
  %128 = load %2*, %2** %127, align 8
  %129 = load i8*, i8** %7, align 8
  %130 = load %0*, %0** %4, align 8
  %131 = getelementptr inbounds %0, %0* %130, i32 0, i32 24
  %132 = load i32, i32* %131, align 4
  %133 = call i32 @complete_action(%8* %120, %46* %12, i32 %121, i8* %122, i8* %125, %2* %128, i8* %129, %26* %13, i32 %132, %91* %11)
  store i32 %133, i32* %6, align 4
  br label %134

134:                                              ; preds = %116, %103
  call void @string_list_clear(%26* %13, i32 0)
  %135 = load i8*, i8** %8, align 8
  call void @free(i8* %135) #10
  %136 = load i8*, i8** %9, align 8
  call void @free(i8* %136) #10
  call void @todo_list_release(%91* %11)
  call void @argv_array_clear(%6* %10)
  %137 = load i32, i32* %6, align 4
  store i32 %137, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %138

138:                                              ; preds = %134, %59, %40
  %139 = bitcast %26* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %139) #10
  %140 = bitcast %46* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 184, i8* %140) #10
  %141 = bitcast %91* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 88, i8* %141) #10
  %142 = bitcast %6* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %142) #10
  %143 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %143) #10
  %144 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %144) #10
  %145 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #10
  %146 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %146) #10
  %147 = load i32, i32* %3, align 4
  ret i32 %147
}

; Function Attrs: nounwind uwtable
define internal void @417(%46* noalias sret %0, %0* %1) #0 {
  %3 = alloca %0*, align 8
  store %0* %1, %0** %3, align 8
  %4 = bitcast %46* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 184, i1 false)
  %5 = bitcast i8* %4 to %46*
  %6 = getelementptr inbounds %46, %46* %5, i32 0, i32 0
  store i32 -1, i32* %6, align 8
  %7 = getelementptr inbounds %46, %46* %5, i32 0, i32 22
  %8 = getelementptr inbounds %7, %7* %7, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %8, align 8
  %9 = getelementptr inbounds %46, %46* %0, i32 0, i32 0
  store i32 2, i32* %9, align 8
  call void @sequencer_init_config(%46* %0)
  %10 = load %0*, %0** %3, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 21
  %12 = load i32, i32* %11, align 8
  %13 = getelementptr inbounds %46, %46* %0, i32 0, i32 4
  store i32 %12, i32* %13, align 8
  %14 = load %0*, %0** %3, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 18
  %16 = load i32, i32* %15, align 4
  %17 = and i32 %16, 8
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = getelementptr inbounds %46, %46* %0, i32 0, i32 5
  store i32 %20, i32* %21, align 4
  %22 = load %0*, %0** %3, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 22
  %24 = load i32, i32* %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %2
  %27 = load %0*, %0** %3, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 22
  %29 = load i32, i32* %28, align 4
  %30 = getelementptr inbounds %46, %46* %0, i32 0, i32 6
  store i32 %29, i32* %30, align 8
  br label %31

31:                                               ; preds = %26, %2
  %32 = getelementptr inbounds %46, %46* %0, i32 0, i32 7
  store i32 1, i32* %32, align 4
  %33 = load %0*, %0** %3, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 28
  %35 = load i32, i32* %34, align 8
  %36 = getelementptr inbounds %46, %46* %0, i32 0, i32 8
  store i32 %35, i32* %36, align 8
  %37 = load %0*, %0** %3, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = getelementptr inbounds %46, %46* %0, i32 0, i32 9
  store i32 %41, i32* %42, align 4
  %43 = load %0*, %0** %3, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 1
  %47 = zext i1 %46 to i32
  %48 = getelementptr inbounds %46, %46* %0, i32 0, i32 10
  store i32 %47, i32* %48, align 8
  %49 = load %0*, %0** %3, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 18
  %51 = load i32, i32* %50, align 4
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = getelementptr inbounds %46, %46* %0, i32 0, i32 12
  store i32 %55, i32* %56, align 8
  %57 = load %0*, %0** %3, align 8
  %58 = getelementptr inbounds %0, %0* %57, i32 0, i32 18
  %59 = load i32, i32* %58, align 4
  %60 = and i32 %59, 2
  %61 = getelementptr inbounds %46, %46* %0, i32 0, i32 11
  store i32 %60, i32* %61, align 4
  %62 = load %0*, %0** %3, align 8
  %63 = getelementptr inbounds %0, %0* %62, i32 0, i32 34
  %64 = load i32, i32* %63, align 8
  %65 = getelementptr inbounds %46, %46* %0, i32 0, i32 13
  store i32 %64, i32* %65, align 4
  %66 = load %0*, %0** %3, align 8
  %67 = getelementptr inbounds %0, %0* %66, i32 0, i32 25
  %68 = load i8*, i8** %67, align 8
  %69 = call i8* @412(i8* %68)
  %70 = getelementptr inbounds %46, %46* %0, i32 0, i32 15
  store i8* %69, i8** %70, align 8
  %71 = load %0*, %0** %3, align 8
  %72 = getelementptr inbounds %0, %0* %71, i32 0, i32 31
  %73 = load i8*, i8** %72, align 8
  %74 = getelementptr inbounds %46, %46* %0, i32 0, i32 18
  store i8* %73, i8** %74, align 8
  %75 = load %0*, %0** %3, align 8
  %76 = getelementptr inbounds %0, %0* %75, i32 0, i32 32
  %77 = load i8*, i8** %76, align 8
  %78 = icmp ne i8* %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %31
  %80 = load %0*, %0** %3, align 8
  %81 = getelementptr inbounds %0, %0* %80, i32 0, i32 32
  %82 = load i8*, i8** %81, align 8
  call void @parse_strategy_opts(%46* %0, i8* %82)
  br label %83

83:                                               ; preds = %79, %31
  %84 = load %0*, %0** %3, align 8
  %85 = getelementptr inbounds %0, %0* %84, i32 0, i32 15
  %86 = load %1*, %1** %85, align 8
  %87 = icmp ne %1* %86, null
  br i1 %87, label %88, label %94

88:                                               ; preds = %83
  %89 = getelementptr inbounds %46, %46* %0, i32 0, i32 24
  %90 = load %0*, %0** %3, align 8
  %91 = getelementptr inbounds %0, %0* %90, i32 0, i32 15
  %92 = load %1*, %1** %91, align 8
  call void @427(%1* %89, %1* %92)
  %93 = getelementptr inbounds %46, %46* %0, i32 0, i32 25
  store i32 1, i32* %93, align 4
  br label %94

94:                                               ; preds = %88, %83
  ret void
}

declare dso_local i32 @sequencer_continue(%8*, %46*) #2

; Function Attrs: nounwind uwtable
define internal i32 @418(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %91, align 8
  %6 = alloca %91, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %9 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = call i8* @rebase_path_todo()
  store i8* %10, i8** %4, align 8
  %11 = bitcast %91* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* %11) #10
  %12 = bitcast %91* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %12, i8 0, i64 88, i1 false)
  %13 = bitcast i8* %12 to %91*
  %14 = getelementptr inbounds %91, %91* %13, i32 0, i32 0
  %15 = getelementptr inbounds %7, %7* %14, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %15, align 8
  %16 = bitcast %91* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* %16) #10
  %17 = bitcast %91* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %17, i8 0, i64 88, i1 false)
  %18 = bitcast i8* %17 to %91*
  %19 = getelementptr inbounds %91, %91* %18, i32 0, i32 0
  %20 = getelementptr inbounds %7, %7* %19, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %20, align 8
  %21 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #10
  store i32 0, i32* %7, align 4
  %22 = getelementptr inbounds %91, %91* %5, i32 0, i32 0
  %23 = load i8*, i8** %4, align 8
  %24 = call i64 @strbuf_read_file(%7* %22, i8* %23, i64 0)
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %1
  %27 = call i8* @389(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @256, i32 0, i32 0))
  %28 = load i8*, i8** %4, align 8
  %29 = call i32 (i8*, ...) @error_errno(i8* %27, i8* %28)
  %30 = call i32 @406()
  store i32 %30, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %52

31:                                               ; preds = %1
  %32 = getelementptr inbounds %91, %91* %5, i32 0, i32 0
  call void @strbuf_stripspace(%7* %32, i32 1)
  %33 = load %8*, %8** @the_repository, align 8
  %34 = load i32, i32* %3, align 4
  %35 = call i32 @edit_todo_list(%8* %33, %91* %5, %91* %6, i8* null, i8* null, i32 %34)
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %50, label %38

38:                                               ; preds = %31
  %39 = load %8*, %8** @the_repository, align 8
  %40 = load i8*, i8** %4, align 8
  %41 = load i32, i32* %3, align 4
  %42 = and i32 %41, -3
  %43 = call i32 @todo_list_write_to_file(%8* %39, %91* %6, i8* %40, i8* null, i8* null, i32 -1, i32 %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %38
  %46 = call i8* @389(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @257, i32 0, i32 0))
  %47 = load i8*, i8** %4, align 8
  %48 = call i32 (i8*, ...) @error_errno(i8* %46, i8* %47)
  %49 = call i32 @406()
  store i32 %49, i32* %7, align 4
  br label %50

50:                                               ; preds = %45, %38, %31
  call void @todo_list_release(%91* %5)
  call void @todo_list_release(%91* %6)
  %51 = load i32, i32* %7, align 4
  store i32 %51, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %52

52:                                               ; preds = %50, %26
  %53 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #10
  %54 = bitcast %91* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 88, i8* %54) #10
  %55 = bitcast %91* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 88, i8* %55) #10
  %56 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #10
  %57 = load i32, i32* %2, align 4
  ret i32 %57
}

declare dso_local void @argv_array_pushl(%6*, ...) #2

declare dso_local i32 @run_command(%85*) #2

; Function Attrs: nounwind uwtable
define internal i32 @419(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %91, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %8 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = call i8* @rebase_path_todo()
  store i8* %9, i8** %4, align 8
  %10 = bitcast %91* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* %10) #10
  %11 = bitcast %91* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 88, i1 false)
  %12 = bitcast i8* %11 to %91*
  %13 = getelementptr inbounds %91, %91* %12, i32 0, i32 0
  %14 = getelementptr inbounds %7, %7* %13, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %14, align 8
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #10
  %16 = getelementptr inbounds %91, %91* %5, i32 0, i32 0
  %17 = load i8*, i8** %4, align 8
  %18 = call i64 @strbuf_read_file(%7* %16, i8* %17, i64 0)
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %1
  %21 = call i8* @389(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @256, i32 0, i32 0))
  %22 = load i8*, i8** %4, align 8
  %23 = call i32 (i8*, ...) @error_errno(i8* %21, i8* %22)
  %24 = call i32 @406()
  store i32 %24, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %50

25:                                               ; preds = %1
  %26 = load %8*, %8** @the_repository, align 8
  %27 = getelementptr inbounds %91, %91* %5, i32 0, i32 0
  %28 = getelementptr inbounds %7, %7* %27, i32 0, i32 2
  %29 = load i8*, i8** %28, align 8
  %30 = call i32 @todo_list_parse_insn_buffer(%8* %26, i8* %29, %91* %5)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %25
  call void @todo_list_release(%91* %5)
  %33 = call i8* @389(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @258, i32 0, i32 0))
  %34 = load i8*, i8** %4, align 8
  %35 = call i32 (i8*, ...) @error(i8* %33, i8* %34)
  %36 = call i32 @406()
  store i32 %36, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %50

37:                                               ; preds = %25
  %38 = load %8*, %8** @the_repository, align 8
  %39 = load i8*, i8** %4, align 8
  %40 = load i32, i32* %3, align 4
  %41 = call i32 @todo_list_write_to_file(%8* %38, %91* %5, i8* %39, i8* null, i8* null, i32 -1, i32 %40)
  store i32 %41, i32* %6, align 4
  call void @todo_list_release(%91* %5)
  %42 = load i32, i32* %6, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %37
  %45 = call i8* @389(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @259, i32 0, i32 0))
  %46 = load i8*, i8** %4, align 8
  %47 = call i32 (i8*, ...) @error_errno(i8* %45, i8* %46)
  %48 = call i32 @406()
  store i32 %48, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %50

49:                                               ; preds = %37
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %50

50:                                               ; preds = %49, %44, %32, %20
  %51 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %51) #10
  %52 = bitcast %91* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 88, i8* %52) #10
  %53 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #10
  %54 = load i32, i32* %2, align 4
  ret i32 %54
}

declare dso_local i32 @check_todo_list_from_file(%8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @420() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca %91, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = call i8* @rebase_path_todo()
  store i8* %7, i8** %2, align 8
  %8 = bitcast %91* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* %8) #10
  %9 = bitcast %91* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %9, i8 0, i64 88, i1 false)
  %10 = bitcast i8* %9 to %91*
  %11 = getelementptr inbounds %91, %91* %10, i32 0, i32 0
  %12 = getelementptr inbounds %7, %7* %11, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %12, align 8
  %13 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #10
  store i32 0, i32* %4, align 4
  %14 = getelementptr inbounds %91, %91* %3, i32 0, i32 0
  %15 = load i8*, i8** %2, align 8
  %16 = call i64 @strbuf_read_file(%7* %14, i8* %15, i64 0)
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %0
  %19 = call i8* @389(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @256, i32 0, i32 0))
  %20 = load i8*, i8** %2, align 8
  %21 = call i32 (i8*, ...) @error_errno(i8* %19, i8* %20)
  %22 = call i32 @406()
  store i32 %22, i32* %1, align 4
  store i32 1, i32* %5, align 4
  br label %52

23:                                               ; preds = %0
  %24 = load %8*, %8** @the_repository, align 8
  %25 = getelementptr inbounds %91, %91* %3, i32 0, i32 0
  %26 = getelementptr inbounds %7, %7* %25, i32 0, i32 2
  %27 = load i8*, i8** %26, align 8
  %28 = call i32 @todo_list_parse_insn_buffer(%8* %24, i8* %27, %91* %3)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %23
  call void @todo_list_release(%91* %3)
  %31 = call i8* @389(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @258, i32 0, i32 0))
  %32 = load i8*, i8** %2, align 8
  %33 = call i32 (i8*, ...) @error(i8* %31, i8* %32)
  %34 = call i32 @406()
  store i32 %34, i32* %1, align 4
  store i32 1, i32* %5, align 4
  br label %52

35:                                               ; preds = %23
  %36 = call i32 @todo_list_rearrange_squash(%91* %3)
  store i32 %36, i32* %4, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = load %8*, %8** @the_repository, align 8
  %41 = load i8*, i8** %2, align 8
  %42 = call i32 @todo_list_write_to_file(%8* %40, %91* %3, i8* %41, i8* null, i8* null, i32 -1, i32 0)
  store i32 %42, i32* %4, align 4
  br label %43

43:                                               ; preds = %39, %35
  call void @todo_list_release(%91* %3)
  %44 = load i32, i32* %4, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = call i8* @389(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @259, i32 0, i32 0))
  %48 = load i8*, i8** %2, align 8
  %49 = call i32 (i8*, ...) @error_errno(i8* %47, i8* %48)
  %50 = call i32 @406()
  store i32 %50, i32* %1, align 4
  store i32 1, i32* %5, align 4
  br label %52

51:                                               ; preds = %43
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  br label %52

52:                                               ; preds = %51, %46, %30, %18
  %53 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #10
  %54 = bitcast %91* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 88, i8* %54) #10
  %55 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #10
  %56 = load i32, i32* %1, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal void @421(i8* %0, %26* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %26*, align 8
  store i8* %0, i8** %3, align 8
  store %26* %1, %26** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = load i8*, i8** %3, align 8
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load %26*, %26** %4, align 8
  %14 = load i8*, i8** %3, align 8
  %15 = call i32 @string_list_split(%26* %13, i8* %14, i32 10, i32 -1)
  %16 = load %26*, %26** %4, align 8
  call void @string_list_remove_empty_items(%26* %16, i32 0)
  br label %17

17:                                               ; preds = %12, %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @422(%26* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %26*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %91, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %26* %0, %26** %3, align 8
  %8 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = call i8* @rebase_path_todo()
  store i8* %9, i8** %4, align 8
  %10 = bitcast %91* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* %10) #10
  %11 = bitcast %91* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 88, i1 false)
  %12 = bitcast i8* %11 to %91*
  %13 = getelementptr inbounds %91, %91* %12, i32 0, i32 0
  %14 = getelementptr inbounds %7, %7* %13, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %14, align 8
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #10
  %16 = getelementptr inbounds %91, %91* %5, i32 0, i32 0
  %17 = load i8*, i8** %4, align 8
  %18 = call i64 @strbuf_read_file(%7* %16, i8* %17, i64 0)
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %1
  %21 = call i8* @389(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @256, i32 0, i32 0))
  %22 = load i8*, i8** %4, align 8
  %23 = call i32 (i8*, ...) @error_errno(i8* %21, i8* %22)
  %24 = call i32 @406()
  store i32 %24, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %50

25:                                               ; preds = %1
  %26 = load %8*, %8** @the_repository, align 8
  %27 = getelementptr inbounds %91, %91* %5, i32 0, i32 0
  %28 = getelementptr inbounds %7, %7* %27, i32 0, i32 2
  %29 = load i8*, i8** %28, align 8
  %30 = call i32 @todo_list_parse_insn_buffer(%8* %26, i8* %29, %91* %5)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %25
  call void @todo_list_release(%91* %5)
  %33 = call i8* @389(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @258, i32 0, i32 0))
  %34 = load i8*, i8** %4, align 8
  %35 = call i32 (i8*, ...) @error(i8* %33, i8* %34)
  %36 = call i32 @406()
  store i32 %36, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %50

37:                                               ; preds = %25
  %38 = load %26*, %26** %3, align 8
  call void @todo_list_add_exec_commands(%91* %5, %26* %38)
  %39 = load %8*, %8** @the_repository, align 8
  %40 = load i8*, i8** %4, align 8
  %41 = call i32 @todo_list_write_to_file(%8* %39, %91* %5, i8* %40, i8* null, i8* null, i32 -1, i32 0)
  store i32 %41, i32* %6, align 4
  call void @todo_list_release(%91* %5)
  %42 = load i32, i32* %6, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %37
  %45 = call i8* @389(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @259, i32 0, i32 0))
  %46 = load i8*, i8** %4, align 8
  %47 = call i32 (i8*, ...) @error_errno(i8* %45, i8* %46)
  %48 = call i32 @406()
  store i32 %48, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %50

49:                                               ; preds = %37
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %50

50:                                               ; preds = %49, %44, %32, %20
  %51 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %51) #10
  %52 = bitcast %91* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 88, i8* %52) #10
  %53 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #10
  %54 = load i32, i32* %2, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @423(%2* %0, %2* %1, %1* %2, i8** %3, i8** %4, i8** %5) #0 {
  %7 = alloca %2*, align 8
  %8 = alloca %2*, align 8
  %9 = alloca %1*, align 8
  %10 = alloca i8**, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i8**, align 8
  %13 = alloca %2*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  store %2* %0, %2** %7, align 8
  store %2* %1, %2** %8, align 8
  store %1* %2, %1** %9, align 8
  store i8** %3, i8*** %10, align 8
  store i8** %4, i8*** %11, align 8
  store i8** %5, i8*** %12, align 8
  %16 = bitcast %2** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = load %2*, %2** %7, align 8
  %18 = icmp ne %2* %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %6
  %20 = load %2*, %2** %7, align 8
  br label %23

21:                                               ; preds = %6
  %22 = load %2*, %2** %8, align 8
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi %2* [ %20, %19 ], [ %22, %21 ]
  store %2* %24, %2** %13, align 8
  %25 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #10
  %26 = load %8*, %8** @the_repository, align 8
  %27 = load %1*, %1** %9, align 8
  %28 = call i8* @repo_find_unique_abbrev(%8* %26, %1* %27, i32 64)
  %29 = load i8**, i8*** %10, align 8
  store i8* %28, i8** %29, align 8
  %30 = load %2*, %2** %13, align 8
  %31 = getelementptr inbounds %2, %2* %30, i32 0, i32 0
  %32 = getelementptr inbounds %3, %3* %31, i32 0, i32 2
  %33 = call i8* @oid_to_hex(%1* %32)
  %34 = load i8**, i8*** %10, align 8
  %35 = load i8*, i8** %34, align 8
  %36 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @248, i32 0, i32 0), i8* %33, i8* %35)
  %37 = load i8**, i8*** %11, align 8
  store i8* %36, i8** %37, align 8
  %38 = load %8*, %8** @the_repository, align 8
  %39 = load %1*, %1** %9, align 8
  %40 = load i32, i32* @default_abbrev, align 4
  %41 = call i8* @repo_find_unique_abbrev(%8* %38, %1* %39, i32 %40)
  store i8* %41, i8** %14, align 8
  %42 = load %2*, %2** %7, align 8
  %43 = icmp ne %2* %42, null
  br i1 %43, label %44, label %57

44:                                               ; preds = %23
  %45 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #10
  %46 = load %8*, %8** @the_repository, align 8
  %47 = load %2*, %2** %13, align 8
  %48 = getelementptr inbounds %2, %2* %47, i32 0, i32 0
  %49 = getelementptr inbounds %3, %3* %48, i32 0, i32 2
  %50 = load i32, i32* @default_abbrev, align 4
  %51 = call i8* @repo_find_unique_abbrev(%8* %46, %1* %49, i32 %50)
  store i8* %51, i8** %15, align 8
  %52 = load i8*, i8** %15, align 8
  %53 = load i8*, i8** %14, align 8
  %54 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @228, i32 0, i32 0), i8* %52, i8* %53)
  %55 = load i8**, i8*** %12, align 8
  store i8* %54, i8** %55, align 8
  %56 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #10
  br label %61

57:                                               ; preds = %23
  %58 = load i8*, i8** %14, align 8
  %59 = call i8* @xstrdup(i8* %58)
  %60 = load i8**, i8*** %12, align 8
  store i8* %59, i8** %60, align 8
  br label %61

61:                                               ; preds = %57, %44
  %62 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #10
  %63 = bitcast %2** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @424(%46* %0, i8* %1, %2* %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %46*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %2*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %70*, align 8
  %11 = alloca i32, align 4
  store %46* %0, %46** %6, align 8
  store i8* %1, i8** %7, align 8
  store %2* %2, %2** %8, align 8
  store i8* %3, i8** %9, align 8
  %12 = bitcast %70** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = call i8* @398()
  %14 = call i32 @is_directory(i8* %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %4
  %17 = call i8* @398()
  %18 = call i32 @mkdir_in_gitdir(i8* %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = call i8* @389(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @249, i32 0, i32 0))
  %22 = call i8* @398()
  %23 = call i32 (i8*, ...) @error_errno(i8* %21, i8* %22)
  %24 = call i32 @406()
  store i32 %24, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %43

25:                                               ; preds = %16, %4
  %26 = call i32 @delete_reflog(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @238, i32 0, i32 0))
  %27 = call i8* @426()
  %28 = call %70* @git_fopen(i8* %27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @250, i32 0, i32 0))
  store %70* %28, %70** %10, align 8
  %29 = load %70*, %70** %10, align 8
  %30 = icmp ne %70* %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %25
  %32 = call i8* @389(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @251, i32 0, i32 0))
  %33 = call i32 (i8*, ...) @error_errno(i8* %32)
  %34 = call i32 @406()
  store i32 %34, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %43

35:                                               ; preds = %25
  %36 = load %70*, %70** %10, align 8
  %37 = call i32 @fclose(%70* %36)
  %38 = load %46*, %46** %6, align 8
  %39 = load i8*, i8** %7, align 8
  %40 = load %2*, %2** %8, align 8
  %41 = load i8*, i8** %9, align 8
  %42 = call i32 @write_basic_state(%46* %38, i8* %39, %2* %40, i8* %41)
  store i32 %42, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %43

43:                                               ; preds = %35, %31, %20
  %44 = bitcast %70** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #10
  %45 = load i32, i32* %5, align 4
  ret i32 %45
}

declare dso_local void @write_file(i8*, i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal i8* @425() #0 {
  %1 = load i8*, i8** @254, align 8
  %2 = icmp ne i8* %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @255, i32 0, i32 0))
  store i8* %4, i8** @254, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i8*, i8** @254, align 8
  ret i8* %6
}

declare dso_local i8* @argv_array_pushf(%6*, i8*, ...) #2

declare dso_local i32 @sequencer_make_script(%8*, %7*, i32, i8**, i32) #2

declare dso_local i32 @discard_index(%29*) #2

declare dso_local i32 @todo_list_parse_insn_buffer(%8*, i8*, %91*) #2

declare dso_local i32 @complete_action(%8*, %46*, i32, i8*, i8*, %2*, i8*, %26*, i32, %91*) #2

declare dso_local void @todo_list_release(%91*) #2

declare dso_local void @argv_array_clear(%6*) #2

declare dso_local i8* @repo_find_unique_abbrev(%8*, %1*, i32) #2

declare dso_local i32 @mkdir_in_gitdir(i8*) #2

declare dso_local i32 @error_errno(i8*, ...) #2

declare dso_local i32 @delete_reflog(i8*) #2

declare dso_local %70* @git_fopen(i8*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i8* @426() #0 {
  %1 = load i8*, i8** @252, align 8
  %2 = icmp ne i8* %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @253, i32 0, i32 0))
  store i8* %4, i8** @252, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i8*, i8** @252, align 8
  ret i8* %6
}

declare dso_local i32 @fclose(%70*) #2

declare dso_local i32 @write_basic_state(%46*, i8*, %2*, i8*) #2

declare dso_local i8* @git_pathdup(i8*, ...) #2

declare dso_local void @sequencer_init_config(%46*) #2

declare dso_local void @parse_strategy_opts(%46*, i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @427(%1* %0, %1* %1) #5 {
  %3 = alloca %1*, align 8
  %4 = alloca %1*, align 8
  store %1* %0, %1** %3, align 8
  store %1* %1, %1** %4, align 8
  %5 = load %1*, %1** %3, align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %1*, %1** %4, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %10, i64 32, i1 false)
  ret void
}

declare dso_local i8* @rebase_path_todo() #2

declare dso_local i64 @strbuf_read_file(%7*, i8*, i64) #2

declare dso_local void @strbuf_stripspace(%7*, i32) #2

declare dso_local i32 @edit_todo_list(%8*, %91*, %91*, i8*, i8*, i32) #2

declare dso_local i32 @todo_list_write_to_file(%8*, %91*, i8*, i8*, i8*, i32, i32) #2

declare dso_local i32 @todo_list_rearrange_squash(%91*) #2

declare dso_local i32 @string_list_split(%26*, i8*, i32, i32) #2

declare dso_local void @string_list_remove_empty_items(%26*, i32) #2

declare dso_local void @todo_list_add_exec_commands(%91*, %26*) #2

; Function Attrs: nounwind uwtable
define internal i32 @428(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = call i32 @strcasecmp(i8* %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @261, i32 0, i32 0)) #12
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %23

8:                                                ; preds = %1
  %9 = load i8*, i8** %3, align 8
  %10 = call i32 @strcasecmp(i8* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @262, i32 0, i32 0)) #12
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 1, i32* %2, align 4
  br label %23

13:                                               ; preds = %8
  %14 = load i8*, i8** %3, align 8
  %15 = call i32 @strcasecmp(i8* %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @263, i32 0, i32 0)) #12
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 2, i32* %2, align 4
  br label %23

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = call i8* @389(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @264, i32 0, i32 0))
  %22 = load i8*, i8** %3, align 8
  call void (i8*, ...) @die(i8* %21, i8* %22) #11
  unreachable

23:                                               ; preds = %17, %12, %7
  %24 = load i32, i32* %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #6

declare dso_local i32 @git_config_bool(i8*, i8*) #2

declare dso_local i32 @git_config_string(i8**, i8*, i8*) #2

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #2

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #8

declare dso_local void @delete_tempfile(%87**) #2

declare dso_local i32 @read_oneliner(%7*, i8*, i32) #2

declare dso_local i32 @starts_with(i8*, i8*) #2

declare dso_local i32 @delete_ref(i8*, i8*, %1*, i32) #2

declare dso_local i32 @apply_autostash(i8*) #2

declare dso_local void @close_object_store(%9*) #2

declare dso_local i32 @run_auto_gc(i32) #2

declare dso_local void @strbuf_add(%7*, i8*, i64) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #6

; Function Attrs: nounwind readonly
declare dso_local i64 @strspn(i8*, i8*) #6

declare dso_local %3* @parse_object(%8*, %1*) #2

declare dso_local %3* @repo_peel_to_type(%8*, i8*, i32, %3*, i32) #2

declare dso_local %2* @lookup_commit(%8*, %1*) #2

declare dso_local %4* @repo_get_merge_bases(%8*, %2*, %2*) #2

declare dso_local void @free_commit_list(%4*) #2

; Function Attrs: nounwind uwtable
define internal i32 @429(%2* %0, %2* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %2*, align 8
  %5 = alloca %2*, align 8
  store %2* %0, %2** %4, align 8
  store %2* %1, %2** %5, align 8
  br label %6

6:                                                ; preds = %32, %2
  %7 = load %2*, %2** %5, align 8
  %8 = icmp ne %2* %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load %2*, %2** %5, align 8
  %11 = load %2*, %2** %4, align 8
  %12 = icmp ne %2* %10, %11
  br label %13

13:                                               ; preds = %9, %6
  %14 = phi i1 [ false, %6 ], [ %12, %9 ]
  br i1 %14, label %15, label %38

15:                                               ; preds = %13
  %16 = load %8*, %8** @the_repository, align 8
  %17 = load %2*, %2** %5, align 8
  %18 = call i32 @430(%8* %16, %2* %17)
  %19 = load %2*, %2** %5, align 8
  %20 = getelementptr inbounds %2, %2* %19, i32 0, i32 2
  %21 = load %4*, %4** %20, align 8
  %22 = icmp ne %4* %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %15
  store i32 1, i32* %3, align 4
  br label %39

24:                                               ; preds = %15
  %25 = load %2*, %2** %5, align 8
  %26 = getelementptr inbounds %2, %2* %25, i32 0, i32 2
  %27 = load %4*, %4** %26, align 8
  %28 = getelementptr inbounds %4, %4* %27, i32 0, i32 1
  %29 = load %4*, %4** %28, align 8
  %30 = icmp ne %4* %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i32 0, i32* %3, align 4
  br label %39

32:                                               ; preds = %24
  %33 = load %2*, %2** %5, align 8
  %34 = getelementptr inbounds %2, %2* %33, i32 0, i32 2
  %35 = load %4*, %4** %34, align 8
  %36 = getelementptr inbounds %4, %4* %35, i32 0, i32 0
  %37 = load %2*, %2** %36, align 8
  store %2* %37, %2** %5, align 8
  br label %6

38:                                               ; preds = %13
  store i32 1, i32* %3, align 4
  br label %39

39:                                               ; preds = %38, %31, %23
  %40 = load i32, i32* %3, align 4
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @430(%8* %0, %2* %1) #5 {
  %3 = alloca %8*, align 8
  %4 = alloca %2*, align 8
  store %8* %0, %8** %3, align 8
  store %2* %1, %2** %4, align 8
  %5 = load %8*, %8** %3, align 8
  %6 = load %2*, %2** %4, align 8
  %7 = call i32 @repo_parse_commit_gently(%8* %5, %2* %6, i32 0)
  ret i32 %7
}

declare dso_local i32 @repo_parse_commit_gently(%8*, %2*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @431(i8* %0, i8* %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %8*, %8** @the_repository, align 8
  %7 = getelementptr inbounds %8, %8* %6, i32 0, i32 14
  %8 = load %41*, %41** %7, align 8
  %9 = getelementptr inbounds %41, %41* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 32
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load i8*, i8** %4, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = call i32 @memcmp(i8* %13, i8* %14, i64 32) #12
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  store i32 %18, i32* %3, align 4
  br label %26

19:                                               ; preds = %2
  %20 = load i8*, i8** %4, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 @memcmp(i8* %20, i8* %21, i64 20) #12
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
define internal i32 @432(%0* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %0*, align 8
  %4 = alloca %85, align 8
  %5 = alloca %85, align 8
  %6 = alloca %7, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  %10 = bitcast %85* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %10) #10
  %11 = bitcast %85* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 128, i1 false)
  %12 = bitcast i8* %11 to { i8**, %6, %6, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%85*)*, i8* }*
  %13 = getelementptr inbounds { i8**, %6, %6, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%85*)*, i8* }, { i8**, %6, %6, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%85*)*, i8* }* %12, i32 0, i32 1
  %14 = getelementptr inbounds %6, %6* %13, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %14, align 8
  %15 = getelementptr inbounds { i8**, %6, %6, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%85*)*, i8* }, { i8**, %6, %6, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%85*)*, i8* }* %12, i32 0, i32 2
  %16 = getelementptr inbounds %6, %6* %15, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %16, align 8
  %17 = bitcast %85* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %17) #10
  %18 = bitcast %85* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %18, i8 0, i64 128, i1 false)
  %19 = bitcast i8* %18 to { i8**, %6, %6, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%85*)*, i8* }*
  %20 = getelementptr inbounds { i8**, %6, %6, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%85*)*, i8* }, { i8**, %6, %6, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%85*)*, i8* }* %19, i32 0, i32 1
  %21 = getelementptr inbounds %6, %6* %20, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %21, align 8
  %22 = getelementptr inbounds { i8**, %6, %6, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%85*)*, i8* }, { i8**, %6, %6, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%85*)*, i8* }* %19, i32 0, i32 2
  %23 = getelementptr inbounds %6, %6* %22, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %23, align 8
  %24 = bitcast %7* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %24) #10
  %25 = bitcast %7* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 bitcast (%7* @352 to i8*), i64 24, i1 false)
  %26 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #10
  %27 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #10
  %28 = getelementptr inbounds %85, %85* %4, i32 0, i32 13
  %29 = load i16, i16* %28, align 8
  %30 = and i16 %29, -9
  %31 = or i16 %30, 8
  store i16 %31, i16* %28, align 8
  %32 = getelementptr inbounds %85, %85* %4, i32 0, i32 1
  %33 = call i8* @argv_array_push(%6* %32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @353, i32 0, i32 0))
  %34 = load %0*, %0** %3, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 20
  %36 = load i8*, i8** %35, align 8
  %37 = icmp ne i8* %36, null
  br i1 %37, label %38, label %69

38:                                               ; preds = %1
  %39 = load %0*, %0** %3, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 20
  %41 = load i8*, i8** %40, align 8
  %42 = call i32 @strcmp(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @18, i32 0, i32 0), i8* %41) #12
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %69, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds %85, %85* %4, i32 0, i32 1
  %46 = call i8* @argv_array_push(%6* %45, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @354, i32 0, i32 0))
  %47 = getelementptr inbounds %85, %85* %4, i32 0, i32 1
  %48 = load i8*, i8** @318, align 8
  %49 = call i8* (%6*, i8*, ...) @argv_array_pushf(%6* %47, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @355, i32 0, i32 0), i8* %48)
  %50 = load %0*, %0** %3, align 8
  %51 = getelementptr inbounds %0, %0* %50, i32 0, i32 25
  %52 = load i8*, i8** %51, align 8
  %53 = icmp ne i8* %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %44
  %55 = getelementptr inbounds %85, %85* %4, i32 0, i32 1
  %56 = load %0*, %0** %3, align 8
  %57 = getelementptr inbounds %0, %0* %56, i32 0, i32 25
  %58 = load i8*, i8** %57, align 8
  %59 = call i8* @argv_array_push(%6* %55, i8* %58)
  br label %60

60:                                               ; preds = %54, %44
  %61 = call i32 @run_command(%85* %4)
  store i32 %61, i32* %7, align 4
  %62 = load i32, i32* %7, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = load i32, i32* %7, align 4
  store i32 %65, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %282

66:                                               ; preds = %60
  %67 = load %0*, %0** %3, align 8
  %68 = call i32 @434(%0* %67)
  store i32 %68, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %282

69:                                               ; preds = %38, %1
  %70 = load %0*, %0** %3, align 8
  %71 = getelementptr inbounds %0, %0* %70, i32 0, i32 20
  %72 = load i8*, i8** %71, align 8
  %73 = icmp ne i8* %72, null
  br i1 %73, label %74, label %94

74:                                               ; preds = %69
  %75 = load %0*, %0** %3, align 8
  %76 = getelementptr inbounds %0, %0* %75, i32 0, i32 20
  %77 = load i8*, i8** %76, align 8
  %78 = call i32 @strcmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i32 0, i32 0), i8* %77) #12
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %94, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds %85, %85* %4, i32 0, i32 1
  %82 = call i8* @argv_array_push(%6* %81, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @356, i32 0, i32 0))
  %83 = getelementptr inbounds %85, %85* %4, i32 0, i32 1
  %84 = load i8*, i8** @318, align 8
  %85 = call i8* (%6*, i8*, ...) @argv_array_pushf(%6* %83, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @355, i32 0, i32 0), i8* %84)
  %86 = call i32 @run_command(%85* %4)
  store i32 %86, i32* %7, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %80
  %90 = load i32, i32* %7, align 4
  store i32 %90, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %282

91:                                               ; preds = %80
  %92 = load %0*, %0** %3, align 8
  %93 = call i32 @434(%0* %92)
  store i32 %93, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %282

94:                                               ; preds = %74, %69
  %95 = load %0*, %0** %3, align 8
  %96 = getelementptr inbounds %0, %0* %95, i32 0, i32 20
  %97 = load i8*, i8** %96, align 8
  %98 = icmp ne i8* %97, null
  br i1 %98, label %99, label %109

99:                                               ; preds = %94
  %100 = load %0*, %0** %3, align 8
  %101 = getelementptr inbounds %0, %0* %100, i32 0, i32 20
  %102 = load i8*, i8** %101, align 8
  %103 = call i32 @strcmp(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @24, i32 0, i32 0), i8* %102) #12
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %99
  %106 = getelementptr inbounds %85, %85* %4, i32 0, i32 1
  %107 = call i8* @argv_array_push(%6* %106, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @357, i32 0, i32 0))
  %108 = call i32 @run_command(%85* %4)
  store i32 %108, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %282

109:                                              ; preds = %99, %94
  %110 = load %0*, %0** %3, align 8
  %111 = getelementptr inbounds %0, %0* %110, i32 0, i32 13
  %112 = load i32, i32* %111, align 8
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %120

114:                                              ; preds = %109
  %115 = load %0*, %0** %3, align 8
  %116 = getelementptr inbounds %0, %0* %115, i32 0, i32 9
  %117 = load %2*, %2** %116, align 8
  %118 = getelementptr inbounds %2, %2* %117, i32 0, i32 0
  %119 = getelementptr inbounds %3, %3* %118, i32 0, i32 2
  br label %126

120:                                              ; preds = %109
  %121 = load %0*, %0** %3, align 8
  %122 = getelementptr inbounds %0, %0* %121, i32 0, i32 4
  %123 = load %2*, %2** %122, align 8
  %124 = getelementptr inbounds %2, %2* %123, i32 0, i32 0
  %125 = getelementptr inbounds %3, %3* %124, i32 0, i32 2
  br label %126

126:                                              ; preds = %120, %114
  %127 = phi %1* [ %119, %114 ], [ %125, %120 ]
  %128 = call i8* @oid_to_hex(%1* %127)
  %129 = load %0*, %0** %3, align 8
  %130 = getelementptr inbounds %0, %0* %129, i32 0, i32 8
  %131 = call i8* @oid_to_hex(%1* %130)
  call void (%7*, i8*, ...) @strbuf_addf(%7* %6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @248, i32 0, i32 0), i8* %128, i8* %131)
  %132 = call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @358, i32 0, i32 0))
  %133 = call i8* @xstrdup(i8* %132)
  store i8* %133, i8** %8, align 8
  %134 = load i8*, i8** %8, align 8
  %135 = call i32 (i8*, i32, ...) @open64(i8* %134, i32 577, i32 438)
  %136 = getelementptr inbounds %85, %85* %5, i32 0, i32 9
  store i32 %135, i32* %136, align 4
  %137 = getelementptr inbounds %85, %85* %5, i32 0, i32 9
  %138 = load i32, i32* %137, align 4
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %148

140:                                              ; preds = %126
  %141 = call i8* @389(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @359, i32 0, i32 0))
  %142 = load i8*, i8** %8, align 8
  %143 = call i32 (i8*, ...) @error_errno(i8* %141, i8* %142)
  %144 = call i32 @406()
  store i32 %144, i32* %7, align 4
  %145 = load i8*, i8** %8, align 8
  call void @free(i8* %145) #10
  %146 = getelementptr inbounds %85, %85* %4, i32 0, i32 1
  call void @argv_array_clear(%6* %146)
  %147 = load i32, i32* %7, align 4
  store i32 %147, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %282

148:                                              ; preds = %126
  %149 = getelementptr inbounds %85, %85* %5, i32 0, i32 13
  %150 = load i16, i16* %149, align 8
  %151 = and i16 %150, -9
  %152 = or i16 %151, 8
  store i16 %152, i16* %149, align 8
  %153 = getelementptr inbounds %85, %85* %5, i32 0, i32 1
  call void (%6*, ...) @argv_array_pushl(%6* %153, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @360, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @361, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @362, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @363, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @364, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @365, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @366, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @367, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @368, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @369, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @370, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @371, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @372, i32 0, i32 0), i8* null)
  %154 = load %0*, %0** %3, align 8
  %155 = getelementptr inbounds %0, %0* %154, i32 0, i32 33
  %156 = getelementptr inbounds %7, %7* %155, i32 0, i32 1
  %157 = load i64, i64* %156, align 8
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %165

159:                                              ; preds = %148
  %160 = getelementptr inbounds %85, %85* %5, i32 0, i32 1
  %161 = load %0*, %0** %3, align 8
  %162 = getelementptr inbounds %0, %0* %161, i32 0, i32 33
  %163 = getelementptr inbounds %7, %7* %162, i32 0, i32 2
  %164 = load i8*, i8** %163, align 8
  call void @argv_array_split(%6* %160, i8* %164)
  br label %165

165:                                              ; preds = %159, %148
  %166 = getelementptr inbounds %85, %85* %5, i32 0, i32 1
  %167 = getelementptr inbounds %7, %7* %6, i32 0, i32 2
  %168 = load i8*, i8** %167, align 8
  %169 = call i8* @argv_array_push(%6* %166, i8* %168)
  %170 = load %0*, %0** %3, align 8
  %171 = getelementptr inbounds %0, %0* %170, i32 0, i32 16
  %172 = load %2*, %2** %171, align 8
  %173 = icmp ne %2* %172, null
  br i1 %173, label %174, label %183

174:                                              ; preds = %165
  %175 = getelementptr inbounds %85, %85* %5, i32 0, i32 1
  %176 = load %0*, %0** %3, align 8
  %177 = getelementptr inbounds %0, %0* %176, i32 0, i32 16
  %178 = load %2*, %2** %177, align 8
  %179 = getelementptr inbounds %2, %2* %178, i32 0, i32 0
  %180 = getelementptr inbounds %3, %3* %179, i32 0, i32 2
  %181 = call i8* @oid_to_hex(%1* %180)
  %182 = call i8* (%6*, i8*, ...) @argv_array_pushf(%6* %175, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @245, i32 0, i32 0), i8* %181)
  br label %183

183:                                              ; preds = %174, %165
  %184 = call i32 @run_command(%85* %5)
  store i32 %184, i32* %7, align 4
  %185 = load i32, i32* %7, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %206

187:                                              ; preds = %183
  %188 = load i8*, i8** %8, align 8
  %189 = call i32 @unlink(i8* %188) #10
  %190 = load i8*, i8** %8, align 8
  call void @free(i8* %190) #10
  %191 = getelementptr inbounds %85, %85* %4, i32 0, i32 1
  call void @argv_array_clear(%6* %191)
  %192 = load %8*, %8** @the_repository, align 8
  %193 = load %0*, %0** %3, align 8
  %194 = getelementptr inbounds %0, %0* %193, i32 0, i32 8
  %195 = load %0*, %0** %3, align 8
  %196 = getelementptr inbounds %0, %0* %195, i32 0, i32 7
  %197 = load i8*, i8** %196, align 8
  %198 = call i32 @reset_head(%8* %192, %1* %194, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @212, i32 0, i32 0), i8* %197, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @145, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @140, i32 0, i32 0))
  %199 = call i8* @389(i8* getelementptr inbounds ([127 x i8], [127 x i8]* @373, i32 0, i32 0))
  %200 = load %0*, %0** %3, align 8
  %201 = getelementptr inbounds %0, %0* %200, i32 0, i32 11
  %202 = load i8*, i8** %201, align 8
  %203 = call i32 (i8*, ...) @error(i8* %199, i8* %202)
  %204 = call i32 @406()
  call void @strbuf_release(%7* %6)
  %205 = load i32, i32* %7, align 4
  store i32 %205, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %282

206:                                              ; preds = %183
  call void @strbuf_release(%7* %6)
  %207 = load i8*, i8** %8, align 8
  %208 = call i32 (i8*, i32, ...) @open64(i8* %207, i32 0)
  %209 = getelementptr inbounds %85, %85* %4, i32 0, i32 8
  store i32 %208, i32* %209, align 8
  %210 = getelementptr inbounds %85, %85* %4, i32 0, i32 8
  %211 = load i32, i32* %210, align 8
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %221

213:                                              ; preds = %206
  %214 = call i8* @389(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @374, i32 0, i32 0))
  %215 = load i8*, i8** %8, align 8
  %216 = call i32 (i8*, ...) @error_errno(i8* %214, i8* %215)
  %217 = call i32 @406()
  store i32 %217, i32* %7, align 4
  %218 = load i8*, i8** %8, align 8
  call void @free(i8* %218) #10
  %219 = getelementptr inbounds %85, %85* %4, i32 0, i32 1
  call void @argv_array_clear(%6* %219)
  %220 = load i32, i32* %7, align 4
  store i32 %220, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %282

221:                                              ; preds = %206
  %222 = getelementptr inbounds %85, %85* %4, i32 0, i32 1
  %223 = load %0*, %0** %3, align 8
  %224 = getelementptr inbounds %0, %0* %223, i32 0, i32 19
  %225 = getelementptr inbounds %6, %6* %224, i32 0, i32 0
  %226 = load i8**, i8*** %225, align 8
  call void @argv_array_pushv(%6* %222, i8** %226)
  %227 = getelementptr inbounds %85, %85* %4, i32 0, i32 1
  %228 = call i8* @argv_array_push(%6* %227, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @375, i32 0, i32 0))
  %229 = getelementptr inbounds %85, %85* %4, i32 0, i32 1
  %230 = load i8*, i8** @318, align 8
  %231 = call i8* (%6*, i8*, ...) @argv_array_pushf(%6* %229, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @355, i32 0, i32 0), i8* %230)
  %232 = getelementptr inbounds %85, %85* %4, i32 0, i32 1
  %233 = call i8* @argv_array_push(%6* %232, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @376, i32 0, i32 0))
  %234 = load %0*, %0** %3, align 8
  %235 = getelementptr inbounds %0, %0* %234, i32 0, i32 22
  %236 = load i32, i32* %235, align 4
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %238, label %241

238:                                              ; preds = %221
  %239 = getelementptr inbounds %85, %85* %4, i32 0, i32 1
  %240 = call i8* @argv_array_push(%6* %239, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @297, i32 0, i32 0))
  br label %250

241:                                              ; preds = %221
  %242 = load %0*, %0** %3, align 8
  %243 = getelementptr inbounds %0, %0* %242, i32 0, i32 22
  %244 = load i32, i32* %243, align 4
  %245 = icmp eq i32 %244, 2
  br i1 %245, label %246, label %249

246:                                              ; preds = %241
  %247 = getelementptr inbounds %85, %85* %4, i32 0, i32 1
  %248 = call i8* @argv_array_push(%6* %247, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @298, i32 0, i32 0))
  br label %249

249:                                              ; preds = %246, %241
  br label %250

250:                                              ; preds = %249, %238
  %251 = load %0*, %0** %3, align 8
  %252 = getelementptr inbounds %0, %0* %251, i32 0, i32 25
  %253 = load i8*, i8** %252, align 8
  %254 = icmp ne i8* %253, null
  br i1 %254, label %255, label %261

255:                                              ; preds = %250
  %256 = getelementptr inbounds %85, %85* %4, i32 0, i32 1
  %257 = load %0*, %0** %3, align 8
  %258 = getelementptr inbounds %0, %0* %257, i32 0, i32 25
  %259 = load i8*, i8** %258, align 8
  %260 = call i8* @argv_array_push(%6* %256, i8* %259)
  br label %261

261:                                              ; preds = %255, %250
  %262 = call i32 @run_command(%85* %4)
  store i32 %262, i32* %7, align 4
  %263 = load i8*, i8** %8, align 8
  %264 = call i32 @unlink(i8* %263) #10
  %265 = load i8*, i8** %8, align 8
  call void @free(i8* %265) #10
  %266 = load i32, i32* %7, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %271, label %268

268:                                              ; preds = %261
  %269 = load %0*, %0** %3, align 8
  %270 = call i32 @434(%0* %269)
  store i32 %270, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %282

271:                                              ; preds = %261
  %272 = load %0*, %0** %3, align 8
  %273 = getelementptr inbounds %0, %0* %272, i32 0, i32 3
  %274 = load i8*, i8** %273, align 8
  %275 = call i32 @is_directory(i8* %274)
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %280

277:                                              ; preds = %271
  %278 = load %0*, %0** %3, align 8
  %279 = call i32 @435(%0* %278)
  br label %280

280:                                              ; preds = %277, %271
  %281 = load i32, i32* %7, align 4
  store i32 %281, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %282

282:                                              ; preds = %280, %268, %213, %187, %140, %105, %91, %89, %66, %64
  %283 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %283) #10
  %284 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %284) #10
  %285 = bitcast %7* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %285) #10
  %286 = bitcast %85* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %286) #10
  %287 = bitcast %85* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %287) #10
  %288 = load i32, i32* %2, align 4
  ret i32 %288
}

; Function Attrs: nounwind uwtable
define internal void @433(%7* %0, i8* %1, i8* %2) #0 {
  %4 = alloca %7*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %7* %0, %7** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %6, align 8
  %8 = icmp ne i8* %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load %7*, %7** %4, align 8
  %11 = load i8*, i8** %5, align 8
  call void (%7*, i8*, ...) @strbuf_addf(%7* %10, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @384, i32 0, i32 0), i8* %11)
  br label %18

12:                                               ; preds = %3
  %13 = load %7*, %7** %4, align 8
  %14 = load i8*, i8** %5, align 8
  call void (%7*, i8*, ...) @strbuf_addf(%7* %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @385, i32 0, i32 0), i8* %14)
  %15 = load %7*, %7** %4, align 8
  %16 = load i8*, i8** %6, align 8
  call void @sq_quote_buf(%7* %15, i8* %16)
  %17 = load %7*, %7** %4, align 8
  call void @405(%7* %17, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @386, i32 0, i32 0))
  br label %18

18:                                               ; preds = %12, %9
  ret void
}

declare dso_local i8* @absolute_path(i8*) #2

declare dso_local i8* @get_git_dir() #2

declare dso_local void @sq_quote_argv_pretty(%7*, i8**) #2

declare dso_local i32 @run_command_v_opt(i8**, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @434(%0* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %0*, align 8
  %4 = alloca %7, align 8
  %5 = alloca %7, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  %8 = bitcast %7* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #10
  %9 = bitcast %7* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 bitcast (%7* @377 to i8*), i64 24, i1 false)
  %10 = bitcast %7* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %10) #10
  %11 = bitcast %7* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 bitcast (%7* @378 to i8*), i64 24, i1 false)
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #10
  %13 = load %0*, %0** %3, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 7
  %15 = load i8*, i8** %14, align 8
  %16 = icmp ne i8* %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %47

18:                                               ; preds = %1
  %19 = load %0*, %0** %3, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 9
  %21 = load %2*, %2** %20, align 8
  %22 = icmp ne %2* %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @142, i32 0, i32 0), i32 782, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @379, i32 0, i32 0)) #11
  unreachable

24:                                               ; preds = %18
  %25 = load %0*, %0** %3, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 7
  %27 = load i8*, i8** %26, align 8
  %28 = load %0*, %0** %3, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 9
  %30 = load %2*, %2** %29, align 8
  %31 = getelementptr inbounds %2, %2* %30, i32 0, i32 0
  %32 = getelementptr inbounds %3, %3* %31, i32 0, i32 2
  %33 = call i8* @oid_to_hex(%1* %32)
  call void (%7*, i8*, ...) @strbuf_addf(%7* %4, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @225, i32 0, i32 0), i8* %27, i8* %33)
  %34 = load %0*, %0** %3, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 7
  %36 = load i8*, i8** %35, align 8
  call void (%7*, i8*, ...) @strbuf_addf(%7* %5, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @380, i32 0, i32 0), i8* %36)
  %37 = load %8*, %8** @the_repository, align 8
  %38 = load %0*, %0** %3, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 7
  %40 = load i8*, i8** %39, align 8
  %41 = getelementptr inbounds %7, %7* %4, i32 0, i32 2
  %42 = load i8*, i8** %41, align 8
  %43 = getelementptr inbounds %7, %7* %5, i32 0, i32 2
  %44 = load i8*, i8** %43, align 8
  %45 = call i32 @reset_head(%8* %37, %1* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @48, i32 0, i32 0), i8* %40, i32 8, i8* %42, i8* %44, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @140, i32 0, i32 0))
  store i32 %45, i32* %6, align 4
  call void @strbuf_release(%7* %4)
  call void @strbuf_release(%7* %5)
  %46 = load i32, i32* %6, align 4
  store i32 %46, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %47

47:                                               ; preds = %24, %17
  %48 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %48) #10
  %49 = bitcast %7* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %49) #10
  %50 = bitcast %7* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %50) #10
  %51 = load i32, i32* %2, align 4
  ret i32 %51
}

declare dso_local i8* @git_path(i8*, ...) #2

declare dso_local i32 @open64(i8*, i32, ...) #2

declare dso_local void @argv_array_split(%6*, i8*) #2

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8*) #7

declare dso_local void @argv_array_pushv(%6*, i8**) #2

; Function Attrs: nounwind uwtable
define internal i32 @435(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = call i8* @404(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @43, i32 0, i32 0), %0* %3)
  %5 = load %0*, %0** %2, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 7
  %7 = load i8*, i8** %6, align 8
  %8 = icmp ne i8* %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load %0*, %0** %2, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 7
  %12 = load i8*, i8** %11, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %9
  %15 = phi i8* [ %12, %9 ], [ getelementptr inbounds ([14 x i8], [14 x i8]* @226, i32 0, i32 0), %13 ]
  call void (i8*, i8*, ...) @write_file(i8* %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @381, i32 0, i32 0), i8* %15)
  %16 = load %0*, %0** %2, align 8
  %17 = call i8* @404(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @36, i32 0, i32 0), %0* %16)
  %18 = load %0*, %0** %2, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 9
  %20 = load %2*, %2** %19, align 8
  %21 = icmp ne %2* %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %14
  %23 = load %0*, %0** %2, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 9
  %25 = load %2*, %2** %24, align 8
  %26 = getelementptr inbounds %2, %2* %25, i32 0, i32 0
  %27 = getelementptr inbounds %3, %3* %26, i32 0, i32 2
  %28 = call i8* @oid_to_hex(%1* %27)
  br label %30

29:                                               ; preds = %14
  br label %30

30:                                               ; preds = %29, %22
  %31 = phi i8* [ %28, %22 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @48, i32 0, i32 0), %29 ]
  call void (i8*, i8*, ...) @write_file(i8* %17, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @381, i32 0, i32 0), i8* %31)
  %32 = load %0*, %0** %2, align 8
  %33 = call i8* @404(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @293, i32 0, i32 0), %0* %32)
  %34 = load %0*, %0** %2, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 8
  %36 = call i8* @oid_to_hex(%1* %35)
  call void (i8*, i8*, ...) @write_file(i8* %33, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @381, i32 0, i32 0), i8* %36)
  %37 = load %0*, %0** %2, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 18
  %39 = load i32, i32* %38, align 4
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %30
  %43 = load %0*, %0** %2, align 8
  %44 = call i8* @404(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @75, i32 0, i32 0), %0* %43)
  call void (i8*, i8*, ...) @write_file(i8* %44, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @381, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @48, i32 0, i32 0))
  br label %45

45:                                               ; preds = %42, %30
  %46 = load %0*, %0** %2, align 8
  %47 = getelementptr inbounds %0, %0* %46, i32 0, i32 18
  %48 = load i32, i32* %47, align 4
  %49 = and i32 %48, 2
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load %0*, %0** %2, align 8
  %53 = call i8* @404(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @16, i32 0, i32 0), %0* %52)
  call void (i8*, i8*, ...) @write_file(i8* %53, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @381, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @48, i32 0, i32 0))
  br label %54

54:                                               ; preds = %51, %45
  %55 = load %0*, %0** %2, align 8
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 31
  %57 = load i8*, i8** %56, align 8
  %58 = icmp ne i8* %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = load %0*, %0** %2, align 8
  %61 = call i8* @404(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @49, i32 0, i32 0), %0* %60)
  %62 = load %0*, %0** %2, align 8
  %63 = getelementptr inbounds %0, %0* %62, i32 0, i32 31
  %64 = load i8*, i8** %63, align 8
  call void (i8*, i8*, ...) @write_file(i8* %61, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @381, i32 0, i32 0), i8* %64)
  br label %65

65:                                               ; preds = %59, %54
  %66 = load %0*, %0** %2, align 8
  %67 = getelementptr inbounds %0, %0* %66, i32 0, i32 32
  %68 = load i8*, i8** %67, align 8
  %69 = icmp ne i8* %68, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = load %0*, %0** %2, align 8
  %72 = call i8* @404(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @301, i32 0, i32 0), %0* %71)
  %73 = load %0*, %0** %2, align 8
  %74 = getelementptr inbounds %0, %0* %73, i32 0, i32 32
  %75 = load i8*, i8** %74, align 8
  call void (i8*, i8*, ...) @write_file(i8* %72, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @381, i32 0, i32 0), i8* %75)
  br label %76

76:                                               ; preds = %70, %65
  %77 = load %0*, %0** %2, align 8
  %78 = getelementptr inbounds %0, %0* %77, i32 0, i32 22
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %76
  %82 = load %0*, %0** %2, align 8
  %83 = call i8* @404(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @296, i32 0, i32 0), %0* %82)
  %84 = load %0*, %0** %2, align 8
  %85 = getelementptr inbounds %0, %0* %84, i32 0, i32 22
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 1
  %88 = zext i1 %87 to i64
  %89 = select i1 %87, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @48, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @383, i32 0, i32 0)
  call void (i8*, i8*, ...) @write_file(i8* %83, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @382, i32 0, i32 0), i8* %89)
  br label %90

90:                                               ; preds = %81, %76
  %91 = load %0*, %0** %2, align 8
  %92 = getelementptr inbounds %0, %0* %91, i32 0, i32 25
  %93 = load i8*, i8** %92, align 8
  %94 = icmp ne i8* %93, null
  br i1 %94, label %95, label %101

95:                                               ; preds = %90
  %96 = load %0*, %0** %2, align 8
  %97 = call i8* @404(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @300, i32 0, i32 0), %0* %96)
  %98 = load %0*, %0** %2, align 8
  %99 = getelementptr inbounds %0, %0* %98, i32 0, i32 25
  %100 = load i8*, i8** %99, align 8
  call void (i8*, i8*, ...) @write_file(i8* %97, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @381, i32 0, i32 0), i8* %100)
  br label %101

101:                                              ; preds = %95, %90
  %102 = load %0*, %0** %2, align 8
  %103 = getelementptr inbounds %0, %0* %102, i32 0, i32 21
  %104 = load i32, i32* %103, align 8
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = load %0*, %0** %2, align 8
  %108 = call i8* @404(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i32 0, i32 0), %0* %107)
  call void (i8*, i8*, ...) @write_file(i8* %108, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @192, i32 0, i32 0))
  br label %109

109:                                              ; preds = %106, %101
  ret i32 0
}

declare dso_local void @sq_quote_buf(%7*, i8*) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind readonly }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
