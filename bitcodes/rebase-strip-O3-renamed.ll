; ModuleID = 'rebase-strip-O3-renamed.bc'
source_filename = "builtin/rebase.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [32 x i8] }
%1 = type { i32, i32, i8*, i8*, %2*, i8*, i8*, i8*, %0, %2*, i8*, i8*, i8*, i32, i32, %0*, %2*, i32, i32, %6, i8*, i32, i32, i32, i32, i8*, i32, i8*, i32, i32, i32, i8*, i8*, %7, i32, i32, i32 }
%2 = type { %3, i64, %4*, %5*, i32, i32, i32 }
%3 = type { i8, i32, %0 }
%4 = type { %2*, %4* }
%5 = type { %3, i8*, i64 }
%6 = type { i8**, i32, i32 }
%7 = type { i64, i64, i8* }
%8 = type { i8*, i8*, %9*, %10*, %17*, %18, i8*, i8*, i8*, i8*, %19, %20*, %28*, %29*, %41*, i32, i32, i8 }
%9 = type opaque
%10 = type { %3**, i32, i32, %11*, %11*, %11*, %11*, %11*, i32, %12**, i32, i32, i32, %13*, i8*, i32, %16* }
%11 = type opaque
%12 = type { %0, i32, [0 x %0] }
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
%29 = type { %30**, i32, i32, i32, i32, %26*, %31*, %33*, %15, i8, %21, %21, %0, %34*, i8*, %37*, %38*, %40* }
%30 = type { %22, %14, i32, i32, i32, i32, i32, %0, [0 x i8] }
%31 = type { i32, %0, i32, i32, %32** }
%32 = type { %31*, i32, i32, i32, [0 x i8] }
%33 = type opaque
%34 = type { %35, %35, i8*, %7, i32, %36*, i32, i32, i32, i32, i8 }
%35 = type { %14, %0, i32 }
%36 = type { %36**, i8**, %14, i32, i32, i32, i32, i8, %0, [0 x i8] }
%37 = type opaque
%38 = type { %39*, i64, i64 }
%39 = type { %39*, i8*, i8*, [0 x i64] }
%40 = type opaque
%41 = type { i8*, i32, i64, i64, i64, void (%42*)*, void (%42*, %42*)*, void (%42*, i8*, i64)*, void (i8*, %42*)*, %0*, %0* }
%42 = type { %43 }
%43 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%44 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%44*, i8*, i32)*, i64, i32 (%45*, %44*, i8*, i32)*, i64 }
%45 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %44* }
%46 = type { %7, %47*, i32, i32, i32, i32, i32, %14 }
%47 = type { i32, %2*, i32, i32, i64, i64 }
%48 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i8*, i8**, i64, i64, %7, i32, %0, i32, %49* }
%49 = type { %4*, %50, %8*, %50, %52, %26*, i8*, i8*, %54, i32, i32, i32, i32, i56, i32, i24, %58, i32, i32, i32, i32, %59*, i32, i32, i8*, i8*, i32, i32, i8*, %60, %26*, i32, i8*, i8*, i8*, i32, i32, %26*, %61, i32, %67*, i32, i32, i64, i64, i32, i32, i32 (%2*, i8*)*, i8*, %68, %68, %78*, %80, %80, %80, %79, %0*, %0*, i8*, i8*, i8*, i32, i8*, i32, i32, i32, %80, %82*, %4*, i8*, %83*, %84*, %85*, %86* }
%50 = type { i32, i32, %51* }
%51 = type { %3*, i8*, i8*, i32 }
%52 = type { i32, i32, %53* }
%53 = type { %3*, i8*, i32, i32 }
%54 = type { i32, i8, i32, i32, %55* }
%55 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %56*, %57* }
%56 = type { i8*, i32 }
%57 = type opaque
%58 = type { i32, i8*, i32 }
%59 = type opaque
%60 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%61 = type { %62*, %62**, %62*, %62**, %63*, %8*, i8*, i32, %66, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i8*, void (%61*, i8*, i64)*, i8* }
%62 = type { %62*, i8*, i32, i32, i8*, i64, i32, %66, i32*, i32*, i8*, i32, i32*, i32*, i32*, i8*, i32, i8 }
%63 = type { i32, i32, %64 }
%64 = type { %65 }
%65 = type { %63*, %63* }
%66 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%67 = type opaque
%68 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, %69, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8**, i64, i64, i32, i32, i32, i32, i8*, i32, i32, %70*, i32, i32, void (%68*)*, %72*, i32, [3 x i8], %54, i32 (%68*, %74*)*, void (%68*, i32, i32, %0*, %0*, i32, i32, i8*, i32, i32)*, void (%68*, i32, i32, %0*, i32, i8*, i32)*, i8*, void (%76*, %68*, i8*)*, i8*, %7* (%68*, i8*)*, i8*, i32, %77*, i32, i32, %8*, %44* }
%69 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%70 = type { %71 }
%71 = type { i32, i32, i32, i32, i32*, %0*, i32* }
%72 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %73*, %72*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%73 = type { %73*, %72*, i32 }
%74 = type { %74*, i8*, i32, %0, [0 x %75] }
%75 = type { i8, i32, %0, %7 }
%76 = type opaque
%77 = type opaque
%78 = type opaque
%79 = type { i32, %26 }
%80 = type { i8*, i32, i32, %81* }
%81 = type { %3*, i8* }
%82 = type opaque
%83 = type { i32, i32, i32, i8*** }
%84 = type opaque
%85 = type opaque
%86 = type opaque
%87 = type { i8**, %6, %6, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%87*)*, i8* }
%88 = type { %89* }
%89 = type { %90, i32, i32, %72*, i32, %7 }
%90 = type { %90*, %90* }
%91 = type { i8*, i8*, i8*, i8*, i8**, %92**, i32, i32, i8* }
%92 = type { i8, i8*, i8* }

@0 = private unnamed_addr constant [6 x i8] c"merge\00", align 1
@empty_argv = external dso_local global [0 x i8*], align 8
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@null_oid = external dso_local constant %0, align 1
@1 = private unnamed_addr constant [3 x i8] c"ff\00", align 1
@2 = private unnamed_addr constant [19 x i8] c"allow fast-forward\00", align 1
@3 = private unnamed_addr constant [11 x i8] c"keep-empty\00", align 1
@4 = private unnamed_addr constant [31 x i8] c"keep commits which start empty\00", align 1
@5 = private unnamed_addr constant [20 x i8] c"allow-empty-message\00", align 1
@6 = private unnamed_addr constant [34 x i8] c"allow commits with empty messages\00", align 1
@7 = private unnamed_addr constant [14 x i8] c"rebase-merges\00", align 1
@8 = private unnamed_addr constant [21 x i8] c"rebase merge commits\00", align 1
@9 = private unnamed_addr constant [15 x i8] c"rebase-cousins\00", align 1
@10 = private unnamed_addr constant [39 x i8] c"keep original branch points of cousins\00", align 1
@11 = private unnamed_addr constant [11 x i8] c"autosquash\00", align 1
@12 = private unnamed_addr constant [44 x i8] c"move commits that begin with squash!/fixup!\00", align 1
@13 = private unnamed_addr constant [8 x i8] c"signoff\00", align 1
@14 = private unnamed_addr constant [13 x i8] c"sign commits\00", align 1
@15 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@16 = private unnamed_addr constant [44 x i8] c"display a diffstat of what changed upstream\00", align 1
@17 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@18 = private unnamed_addr constant [16 x i8] c"continue rebase\00", align 1
@19 = private unnamed_addr constant [5 x i8] c"skip\00", align 1
@20 = private unnamed_addr constant [12 x i8] c"skip commit\00", align 1
@21 = private unnamed_addr constant [10 x i8] c"edit-todo\00", align 1
@22 = private unnamed_addr constant [19 x i8] c"edit the todo list\00", align 1
@23 = private unnamed_addr constant [19 x i8] c"show-current-patch\00", align 1
@24 = private unnamed_addr constant [23 x i8] c"show the current patch\00", align 1
@25 = private unnamed_addr constant [12 x i8] c"shorten-ids\00", align 1
@26 = private unnamed_addr constant [36 x i8] c"shorten commit ids in the todo list\00", align 1
@27 = private unnamed_addr constant [11 x i8] c"expand-ids\00", align 1
@28 = private unnamed_addr constant [35 x i8] c"expand commit ids in the todo list\00", align 1
@29 = private unnamed_addr constant [16 x i8] c"check-todo-list\00", align 1
@30 = private unnamed_addr constant [20 x i8] c"check the todo list\00", align 1
@31 = private unnamed_addr constant [17 x i8] c"rearrange-squash\00", align 1
@32 = private unnamed_addr constant [29 x i8] c"rearrange fixup/squash lines\00", align 1
@33 = private unnamed_addr constant [18 x i8] c"add-exec-commands\00", align 1
@34 = private unnamed_addr constant [34 x i8] c"insert exec commands in todo list\00", align 1
@35 = private unnamed_addr constant [5 x i8] c"onto\00", align 1
@36 = private unnamed_addr constant [18 x i8] c"restrict-revision\00", align 1
@37 = private unnamed_addr constant [18 x i8] c"restrict revision\00", align 1
@38 = private unnamed_addr constant [12 x i8] c"squash-onto\00", align 1
@39 = private unnamed_addr constant [12 x i8] c"squash onto\00", align 1
@40 = private unnamed_addr constant [9 x i8] c"upstream\00", align 1
@41 = private unnamed_addr constant [20 x i8] c"the upstream commit\00", align 1
@42 = private unnamed_addr constant [10 x i8] c"head-name\00", align 1
@43 = private unnamed_addr constant [10 x i8] c"head name\00", align 1
@44 = private unnamed_addr constant [9 x i8] c"gpg-sign\00", align 1
@45 = private unnamed_addr constant [7 x i8] c"key-id\00", align 1
@46 = private unnamed_addr constant [17 x i8] c"GPG-sign commits\00", align 1
@47 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@48 = private unnamed_addr constant [9 x i8] c"strategy\00", align 1
@49 = private unnamed_addr constant [16 x i8] c"rebase strategy\00", align 1
@50 = private unnamed_addr constant [14 x i8] c"strategy-opts\00", align 1
@51 = private unnamed_addr constant [17 x i8] c"strategy options\00", align 1
@52 = private unnamed_addr constant [10 x i8] c"switch-to\00", align 1
@53 = private unnamed_addr constant [33 x i8] c"the branch or commit to checkout\00", align 1
@54 = private unnamed_addr constant [10 x i8] c"onto-name\00", align 1
@55 = private unnamed_addr constant [10 x i8] c"onto name\00", align 1
@56 = private unnamed_addr constant [4 x i8] c"cmd\00", align 1
@57 = private unnamed_addr constant [19 x i8] c"the command to run\00", align 1
@58 = private unnamed_addr constant [18 x i8] c"rerere-autoupdate\00", align 1
@59 = private unnamed_addr constant [61 x i8] c"update the index with reused conflict resolution if possible\00", align 1
@60 = private unnamed_addr constant [23 x i8] c"reschedule-failed-exec\00", align 1
@61 = private unnamed_addr constant [48 x i8] c"automatically re-schedule any `exec` that fails\00", align 1
@62 = internal constant [2 x i8*] [i8* getelementptr inbounds ([36 x i8], [36 x i8]* @224, i32 0, i32 0), i8* null], align 16
@63 = private unnamed_addr constant [60 x i8] c"--[no-]rebase-cousins has no effect without --rebase-merges\00", align 1
@64 = private unnamed_addr constant %1 { i32 -1, i32 -1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* null, %2* null, i8* null, i8* null, i8* null, %0 zeroinitializer, %2* null, i8* null, i8* null, i8* null, i32 0, i32 0, %0* null, %2* null, i32 0, i32 1, %6 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, i8* null, i32 0, i32 0, i32 1, i32 0, i8* null, i32 0, i8* null, i32 0, i32 0, i32 0, i8* null, i8* null, %7 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, i32 0, i32 0, i32 0 }, align 8
@65 = private unnamed_addr constant [9 x i8] c"revision\00", align 1
@66 = private unnamed_addr constant [45 x i8] c"rebase onto given branch instead of upstream\00", align 1
@67 = private unnamed_addr constant [10 x i8] c"keep-base\00", align 1
@68 = private unnamed_addr constant [62 x i8] c"use the merge-base of upstream and branch as the current base\00", align 1
@69 = private unnamed_addr constant [10 x i8] c"no-verify\00", align 1
@70 = private unnamed_addr constant [29 x i8] c"allow pre-rebase hook to run\00", align 1
@71 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@72 = private unnamed_addr constant [28 x i8] c"be quiet. implies --no-stat\00", align 1
@73 = private unnamed_addr constant [8 x i8] c"no-stat\00", align 1
@74 = private unnamed_addr constant [46 x i8] c"do not show diffstat of what changed upstream\00", align 1
@75 = private unnamed_addr constant [41 x i8] c"add a Signed-off-by: line to each commit\00", align 1
@76 = private unnamed_addr constant [18 x i8] c"ignore-whitespace\00", align 1
@77 = private unnamed_addr constant [19 x i8] c"passed to 'git am'\00", align 1
@78 = private unnamed_addr constant [30 x i8] c"committer-date-is-author-date\00", align 1
@79 = private unnamed_addr constant [12 x i8] c"ignore-date\00", align 1
@80 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@81 = private unnamed_addr constant [22 x i8] c"passed to 'git apply'\00", align 1
@82 = private unnamed_addr constant [11 x i8] c"whitespace\00", align 1
@83 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@84 = private unnamed_addr constant [13 x i8] c"force-rebase\00", align 1
@85 = private unnamed_addr constant [43 x i8] c"cherry-pick all commits, even if unchanged\00", align 1
@86 = private unnamed_addr constant [6 x i8] c"no-ff\00", align 1
@87 = private unnamed_addr constant [32 x i8] c"skip current patch and continue\00", align 1
@88 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@89 = private unnamed_addr constant [40 x i8] c"abort and check out the original branch\00", align 1
@90 = private unnamed_addr constant [5 x i8] c"quit\00", align 1
@91 = private unnamed_addr constant [32 x i8] c"abort but keep HEAD where it is\00", align 1
@92 = private unnamed_addr constant [48 x i8] c"edit the todo list during an interactive rebase\00", align 1
@93 = private unnamed_addr constant [44 x i8] c"show the patch file being applied or merged\00", align 1
@94 = private unnamed_addr constant [6 x i8] c"apply\00", align 1
@95 = private unnamed_addr constant [31 x i8] c"use apply strategies to rebase\00", align 1
@96 = private unnamed_addr constant [33 x i8] c"use merging strategies to rebase\00", align 1
@97 = private unnamed_addr constant [12 x i8] c"interactive\00", align 1
@98 = private unnamed_addr constant [48 x i8] c"let the user edit the list of commits to rebase\00", align 1
@99 = private unnamed_addr constant [16 x i8] c"preserve-merges\00", align 1
@100 = private unnamed_addr constant [61 x i8] c"(DEPRECATED) try to recreate merges instead of ignoring them\00", align 1
@101 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@102 = private unnamed_addr constant [16 x i8] c"{drop,keep,ask}\00", align 1
@103 = private unnamed_addr constant [40 x i8] c"how to handle commits that become empty\00", align 1
@104 = private unnamed_addr constant [53 x i8] c"move commits that begin with squash!/fixup! under -i\00", align 1
@105 = private unnamed_addr constant [10 x i8] c"autostash\00", align 1
@106 = private unnamed_addr constant [47 x i8] c"automatically stash/stash pop before and after\00", align 1
@107 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@108 = private unnamed_addr constant [54 x i8] c"add exec lines after each commit of the editable list\00", align 1
@109 = private unnamed_addr constant [43 x i8] c"allow rebasing commits with empty messages\00", align 1
@110 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@111 = private unnamed_addr constant [46 x i8] c"try to rebase merges instead of skipping them\00", align 1
@112 = private unnamed_addr constant [11 x i8] c"fork-point\00", align 1
@113 = private unnamed_addr constant [49 x i8] c"use 'merge-base --fork-point' to refine upstream\00", align 1
@114 = private unnamed_addr constant [29 x i8] c"use the given merge strategy\00", align 1
@115 = private unnamed_addr constant [16 x i8] c"strategy-option\00", align 1
@116 = private unnamed_addr constant [7 x i8] c"option\00", align 1
@117 = private unnamed_addr constant [48 x i8] c"pass the argument through to the merge strategy\00", align 1
@118 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@119 = private unnamed_addr constant [47 x i8] c"rebase all reachable commits up to the root(s)\00", align 1
@120 = private unnamed_addr constant [21 x i8] c"reapply-cherry-picks\00", align 1
@121 = private unnamed_addr constant [55 x i8] c"apply all changes, even those already present upstream\00", align 1
@122 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@123 = internal constant [4 x i8*] [i8* getelementptr inbounds ([98 x i8], [98 x i8]* @255, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @256, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @257, i32 0, i32 0), i8* null], align 16
@124 = private unnamed_addr constant [28 x i8] c"GIT_TEST_REBASE_USE_BUILTIN\00", align 1
@125 = private unnamed_addr constant [96 x i8] c"the rebase.useBuiltin support has been removed!\0ASee its entry in 'git help config' for details.\00", align 1
@126 = private unnamed_addr constant [12 x i8] c"%s/applying\00", align 1
@127 = private unnamed_addr constant [54 x i8] c"It looks like 'git am' is in progress. Cannot rebase.\00", align 1
@128 = private unnamed_addr constant [13 x i8] c"%s/rewritten\00", align 1
@129 = private unnamed_addr constant [15 x i8] c"%s/interactive\00", align 1
@130 = private unnamed_addr constant [73 x i8] c"git rebase --preserve-merges is deprecated. Use --rebase-merges instead.\00", align 1
@131 = private unnamed_addr constant [43 x i8] c"cannot combine '--keep-base' with '--onto'\00", align 1
@132 = private unnamed_addr constant [43 x i8] c"cannot combine '--keep-base' with '--root'\00", align 1
@133 = private unnamed_addr constant [44 x i8] c"cannot combine '--root' with '--fork-point'\00", align 1
@134 = private unnamed_addr constant [23 x i8] c"No rebase in progress?\00", align 1
@135 = private unnamed_addr constant [18 x i8] c"GIT_REFLOG_ACTION\00", align 1
@136 = private unnamed_addr constant [7 x i8] c"rebase\00", align 1
@137 = private unnamed_addr constant [67 x i8] c"The --edit-todo action can only be used during interactive rebase.\00", align 1
@138 = private unnamed_addr constant [17 x i8] c"builtin/rebase.c\00", align 1
@139 = private unnamed_addr constant [17 x i8] c"interactive-exec\00", align 1
@140 = internal unnamed_addr constant [7 x i8*] [i8* getelementptr inbounds ([10 x i8], [10 x i8]* @274, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @88, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @90, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @275, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @276, i32 0, i32 0)], align 16
@the_repository = external dso_local local_unnamed_addr global %8*, align 8
@141 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@142 = private unnamed_addr constant [17 x i8] c"Cannot read HEAD\00", align 1
@143 = private unnamed_addr constant [21 x i8] c"could not read index\00", align 1
@144 = private unnamed_addr constant [79 x i8] c"You must edit all merge conflicts and then\0Amark them as resolved using git add\00", align 1
@145 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@146 = private unnamed_addr constant [35 x i8] c"could not discard worktree changes\00", align 1
@147 = private unnamed_addr constant [26 x i8] c"could not move back to %s\00", align 1
@148 = private unnamed_addr constant [22 x i8] c"could not remove '%s'\00", align 1
@149 = private unnamed_addr constant [11 x i8] c"action: %d\00", align 1
@150 = private unnamed_addr constant [43 x i8] c"git rebase (--continue | --abort | --skip)\00", align 1
@151 = private unnamed_addr constant [12 x i8] c"rm -fr \22%s\22\00", align 1
@152 = private unnamed_addr constant [260 x i8] c"It seems that there is already a %s directory, and\0AI wonder if you are in the middle of another rebase.  If that is the\0Acase, please try\0A\09%s\0AIf that is not the case, please\0A\09%s\0Aand run me again.  I am stopping in case you still have something\0Avaluable there.\0A\00", align 1
@153 = private unnamed_addr constant [32 x i8] c"--committer-date-is-author-date\00", align 1
@154 = private unnamed_addr constant [14 x i8] c"--ignore-date\00", align 1
@155 = private unnamed_addr constant [17 x i8] c"--whitespace=fix\00", align 1
@156 = private unnamed_addr constant [19 x i8] c"--whitespace=strip\00", align 1
@sane_ctype = external dso_local local_unnamed_addr constant [256 x i8], align 16
@157 = private unnamed_addr constant [37 x i8] c"switch `C' expects a numerical value\00", align 1
@158 = private unnamed_addr constant [14 x i8] c"--whitespace=\00", align 1
@159 = private unnamed_addr constant [5 x i8] c"warn\00", align 1
@160 = private unnamed_addr constant [7 x i8] c"nowarn\00", align 1
@161 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@162 = private unnamed_addr constant [10 x i8] c"error-all\00", align 1
@163 = private unnamed_addr constant [32 x i8] c"Invalid whitespace option: '%s'\00", align 1
@164 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@165 = private unnamed_addr constant [8 x i8] c"--empty\00", align 1
@166 = private unnamed_addr constant [23 x i8] c"--reapply-cherry-picks\00", align 1
@167 = private unnamed_addr constant [5 x i8] c"-S%s\00", align 1
@168 = private unnamed_addr constant [7 x i8] c"--exec\00", align 1
@169 = private unnamed_addr constant [9 x i8] c"exec %s\0A\00", align 1
@170 = private unnamed_addr constant [18 x i8] c"no-rebase-cousins\00", align 1
@171 = private unnamed_addr constant [17 x i8] c"Unknown mode: %s\00", align 1
@172 = private unnamed_addr constant [16 x i8] c"--rebase-merges\00", align 1
@173 = private unnamed_addr constant [10 x i8] c"recursive\00", align 1
@174 = private unnamed_addr constant [6 x i8] c" --%s\00", align 1
@175 = private unnamed_addr constant [45 x i8] c"--strategy requires --merge or --interactive\00", align 1
@176 = private unnamed_addr constant [27 x i8] c"unhandled rebase type (%d)\00", align 1
@177 = private unnamed_addr constant [22 x i8] c"--root without --onto\00", align 1
@178 = private unnamed_addr constant [12 x i8] c" --progress\00", align 1
@179 = private unnamed_addr constant [48 x i8] c"cannot combine apply options with merge options\00", align 1
@180 = private unnamed_addr constant [27 x i8] c"Unknown rebase backend: %s\00", align 1
@181 = private unnamed_addr constant [56 x i8] c"options.type was just set above; should be unreachable.\00", align 1
@182 = private unnamed_addr constant [58 x i8] c"--reschedule-failed-exec requires --exec or --interactive\00", align 1
@183 = private unnamed_addr constant [52 x i8] c"cannot combine '--signoff' with '--preserve-merges'\00", align 1
@184 = private unnamed_addr constant [10 x i8] c"--signoff\00", align 1
@185 = private unnamed_addr constant [58 x i8] c"cannot combine '--preserve-merges' with '--rebase-merges'\00", align 1
@186 = private unnamed_addr constant [74 x i8] c"error: cannot combine '--preserve-merges' with '--reschedule-failed-exec'\00", align 1
@187 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@188 = private unnamed_addr constant [6 x i8] c"@{-1}\00", align 1
@189 = private unnamed_addr constant [22 x i8] c"invalid upstream '%s'\00", align 1
@190 = private unnamed_addr constant [33 x i8] c"Could not create new root commit\00", align 1
@191 = private unnamed_addr constant [7 x i8] c"--root\00", align 1
@192 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@193 = private unnamed_addr constant [46 x i8] c"'%s': need exactly one merge base with branch\00", align 1
@194 = private unnamed_addr constant [34 x i8] c"'%s': need exactly one merge base\00", align 1
@195 = private unnamed_addr constant [38 x i8] c"Does not point to a valid commit '%s'\00", align 1
@196 = private unnamed_addr constant [14 x i8] c"refs/heads/%s\00", align 1
@197 = private unnamed_addr constant [34 x i8] c"fatal: no such branch/commit '%s'\00", align 1
@198 = private unnamed_addr constant [16 x i8] c"No such ref: %s\00", align 1
@199 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@200 = private unnamed_addr constant [37 x i8] c"Could not resolve HEAD to a revision\00", align 1
@201 = private unnamed_addr constant [45 x i8] c"unexpected number of arguments left to parse\00", align 1
@202 = private unnamed_addr constant [29 x i8] c"Please commit or stash them.\00", align 1
@203 = private unnamed_addr constant [16 x i8] c"%s: checkout %s\00", align 1
@204 = private unnamed_addr constant [9 x i8] c"checkout\00", align 1
@205 = private unnamed_addr constant [23 x i8] c"could not switch to %s\00", align 1
@206 = private unnamed_addr constant [20 x i8] c"HEAD is up to date.\00", align 1
@207 = private unnamed_addr constant [34 x i8] c"Current branch %s is up to date.\0A\00", align 1
@208 = private unnamed_addr constant [35 x i8] c"HEAD is up to date, rebase forced.\00", align 1
@209 = private unnamed_addr constant [49 x i8] c"Current branch %s is up to date, rebase forced.\0A\00", align 1
@210 = private unnamed_addr constant [11 x i8] c"pre-rebase\00", align 1
@211 = private unnamed_addr constant [39 x i8] c"The pre-rebase hook refused to rebase.\00", align 1
@212 = private unnamed_addr constant [16 x i8] c"Changes to %s:\0A\00", align 1
@213 = private unnamed_addr constant [24 x i8] c"Changes from %s to %s:\0A\00", align 1
@214 = private unnamed_addr constant [59 x i8] c"First, rewinding head to replay your work on top of it...\0A\00", align 1
@215 = private unnamed_addr constant [22 x i8] c"Could not detach HEAD\00", align 1
@216 = private unnamed_addr constant [26 x i8] c"Fast-forwarded %s to %s.\0A\00", align 1
@217 = private unnamed_addr constant [28 x i8] c"rebase finished: %s onto %s\00", align 1
@218 = private unnamed_addr constant [14 x i8] c"detached HEAD\00", align 1
@219 = private unnamed_addr constant [15 x i8] c"Fast-forwarded\00", align 1
@220 = private unnamed_addr constant [7 x i8] c"%s..%s\00", align 1
@221 = private unnamed_addr constant [44 x i8] c"option callback does not expect an argument\00", align 1
@222 = private unnamed_addr constant [16 x i8] c"--no-keep-empty\00", align 1
@223 = private unnamed_addr constant [13 x i8] c"--keep-empty\00", align 1
@224 = private unnamed_addr constant [36 x i8] c"git rebase--interactive [<options>]\00", align 1
@225 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@226 = private unnamed_addr constant [26 x i8] c"rebase.abbreviatecommands\00", align 1
@227 = private unnamed_addr constant [57 x i8] c"a base commit must be provided with --upstream or --onto\00", align 1
@228 = private unnamed_addr constant [5 x i8] c"show\00", align 1
@229 = private unnamed_addr constant [12 x i8] c"REBASE_HEAD\00", align 1
@230 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@231 = private unnamed_addr constant [21 x i8] c"invalid command '%d'\00", align 1
@232 = private unnamed_addr constant %6 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@233 = private unnamed_addr constant %26 { %27* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@234 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@235 = private unnamed_addr constant [4 x i8] c"^%s\00", align 1
@236 = private unnamed_addr constant [29 x i8] c"could not generate todo list\00", align 1
@the_index = external dso_local global %29, align 8
@237 = private unnamed_addr constant [19 x i8] c"unusable todo list\00", align 1
@238 = private unnamed_addr constant [8 x i8] c"%s...%s\00", align 1
@default_abbrev = external dso_local local_unnamed_addr global i32, align 4
@239 = private unnamed_addr constant [30 x i8] c"could not create temporary %s\00", align 1
@240 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@241 = private unnamed_addr constant [30 x i8] c"could not mark as interactive\00", align 1
@242 = internal unnamed_addr global i8* null, align 8
@243 = private unnamed_addr constant [25 x i8] c"rebase-merge/interactive\00", align 1
@244 = internal unnamed_addr global i8* null, align 8
@245 = private unnamed_addr constant [25 x i8] c"rebase-merge/squash-onto\00", align 1
@246 = private unnamed_addr constant [21 x i8] c"could not read '%s'.\00", align 1
@247 = private unnamed_addr constant [21 x i8] c"could not write '%s'\00", align 1
@248 = private unnamed_addr constant [25 x i8] c"unusable todo list: '%s'\00", align 1
@249 = private unnamed_addr constant [22 x i8] c"could not write '%s'.\00", align 1
@250 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@251 = private unnamed_addr constant [5 x i8] c"drop\00", align 1
@252 = private unnamed_addr constant [5 x i8] c"keep\00", align 1
@253 = private unnamed_addr constant [4 x i8] c"ask\00", align 1
@254 = private unnamed_addr constant [74 x i8] c"unrecognized empty type '%s'; valid values are \22drop\22, \22keep\22, and \22ask\22.\00", align 1
@255 = private unnamed_addr constant [98 x i8] c"git rebase [-i] [options] [--exec <cmd>] [--onto <newbase> | --keep-base] [<upstream> [<branch>]]\00", align 1
@256 = private unnamed_addr constant [78 x i8] c"git rebase [-i] [options] [--exec <cmd>] [--onto <newbase>] --root [<branch>]\00", align 1
@257 = private unnamed_addr constant [55 x i8] c"git rebase --continue | --abort | --skip | --edit-todo\00", align 1
@258 = private unnamed_addr constant [12 x i8] c"rebase.stat\00", align 1
@259 = private unnamed_addr constant [18 x i8] c"rebase.autosquash\00", align 1
@260 = private unnamed_addr constant [15 x i8] c"commit.gpgsign\00", align 1
@261 = private unnamed_addr constant [3 x i8] c"-S\00", align 1
@262 = private unnamed_addr constant [17 x i8] c"rebase.autostash\00", align 1
@263 = private unnamed_addr constant [28 x i8] c"rebase.reschedulefailedexec\00", align 1
@264 = private unnamed_addr constant [18 x i8] c"rebase.usebuiltin\00", align 1
@265 = private unnamed_addr constant [15 x i8] c"rebase.backend\00", align 1
@266 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@267 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@268 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@269 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@270 = internal unnamed_addr global i8* null, align 8
@271 = private unnamed_addr constant [13 x i8] c"rebase-apply\00", align 1
@272 = internal unnamed_addr global i8* null, align 8
@273 = private unnamed_addr constant [13 x i8] c"rebase-merge\00", align 1
@274 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@275 = private unnamed_addr constant [10 x i8] c"edit_todo\00", align 1
@276 = private unnamed_addr constant [19 x i8] c"show_current_patch\00", align 1
@277 = private unnamed_addr constant [12 x i8] c"rebase (%s)\00", align 1
@278 = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@279 = private unnamed_addr constant [27 x i8] c"could not get 'onto': '%s'\00", align 1
@280 = private unnamed_addr constant [10 x i8] c"orig-head\00", align 1
@281 = private unnamed_addr constant [5 x i8] c"head\00", align 1
@282 = private unnamed_addr constant [24 x i8] c"invalid orig-head: '%s'\00", align 1
@283 = private unnamed_addr constant [24 x i8] c"allow_rerere_autoupdate\00", align 1
@284 = private unnamed_addr constant [20 x i8] c"--rerere-autoupdate\00", align 1
@285 = private unnamed_addr constant [23 x i8] c"--no-rerere-autoupdate\00", align 1
@286 = private unnamed_addr constant [47 x i8] c"ignoring invalid allow_rerere_autoupdate: '%s'\00", align 1
@287 = private unnamed_addr constant [13 x i8] c"gpg_sign_opt\00", align 1
@288 = private unnamed_addr constant [14 x i8] c"strategy_opts\00", align 1
@289 = internal global %7 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@290 = internal unnamed_addr global i64 0, align 8
@291 = private unnamed_addr constant [4 x i8] c"%s/\00", align 1
@292 = private unnamed_addr constant [38 x i8] c"exec commands cannot contain newlines\00", align 1
@293 = private unnamed_addr constant [6 x i8] c" \09\0D\0C\0B\00", align 1
@294 = private unnamed_addr constant [19 x i8] c"empty exec command\00", align 1
@295 = private unnamed_addr constant [30 x i8] c"%s requires the merge backend\00", align 1
@296 = private unnamed_addr constant [119 x i8] c"%s\0APlease specify which branch you want to rebase against.\0ASee git-rebase(1) for details.\0A\0A    git rebase '<branch>'\0A\0A\00", align 1
@297 = private unnamed_addr constant [57 x i8] c"There is no tracking information for the current branch.\00", align 1
@298 = private unnamed_addr constant [35 x i8] c"You are not currently on a branch.\00", align 1
@299 = private unnamed_addr constant [9 x i8] c"<remote>\00", align 1
@300 = private unnamed_addr constant [127 x i8] c"If you wish to set tracking information for this branch you can do so with:\0A\0A    git branch --set-upstream-to=%s/<branch> %s\0A\0A\00", align 1
@301 = private unnamed_addr constant [21 x i8] c"GIT_CHERRY_PICK_HELP\00", align 1
@302 = private unnamed_addr constant [20 x i8] c"GIT_SEQUENCE_EDITOR\00", align 1
@303 = private unnamed_addr constant [2 x i8] c":\00", align 1
@304 = private unnamed_addr constant [8 x i8] c"GIT_DIR\00", align 1
@305 = private unnamed_addr constant [10 x i8] c"state_dir\00", align 1
@306 = private unnamed_addr constant [14 x i8] c"upstream_name\00", align 1
@307 = private unnamed_addr constant [10 x i8] c"head_name\00", align 1
@308 = private unnamed_addr constant [10 x i8] c"orig_head\00", align 1
@309 = private unnamed_addr constant [10 x i8] c"onto_name\00", align 1
@310 = private unnamed_addr constant [10 x i8] c"revisions\00", align 1
@311 = private unnamed_addr constant [18 x i8] c"restrict_revision\00", align 1
@312 = private unnamed_addr constant [11 x i8] c"git_am_opt\00", align 1
@313 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@314 = private unnamed_addr constant [9 x i8] c"diffstat\00", align 1
@315 = private unnamed_addr constant [13 x i8] c"force_rebase\00", align 1
@316 = private unnamed_addr constant [10 x i8] c"switch_to\00", align 1
@317 = private unnamed_addr constant [11 x i8] c"keep_empty\00", align 1
@318 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@319 = private unnamed_addr constant [20 x i8] c"allow_empty_message\00", align 1
@320 = private unnamed_addr constant [22 x i8] c"--allow-empty-message\00", align 1
@321 = private unnamed_addr constant [14 x i8] c"rebase_merges\00", align 1
@322 = private unnamed_addr constant [15 x i8] c"rebase_cousins\00", align 1
@323 = private unnamed_addr constant [12 x i8] c"rebase_root\00", align 1
@324 = private unnamed_addr constant [12 x i8] c"squash_onto\00", align 1
@325 = private unnamed_addr constant [21 x i8] c"git_format_patch_opt\00", align 1
@326 = private unnamed_addr constant [52 x i8] c"GIT_SEQUENCE_EDITOR=:; export GIT_SEQUENCE_EDITOR; \00", align 1
@327 = private unnamed_addr constant [28 x i8] c"git-rebase--preserve-merges\00", align 1
@328 = private unnamed_addr constant [28 x i8] c"git_rebase__preserve_merges\00", align 1
@329 = private unnamed_addr constant [25 x i8] c"Unhandled rebase type %d\00", align 1
@330 = private unnamed_addr constant [29 x i8] c". git-sh-setup && . %s && %s\00", align 1
@331 = private unnamed_addr constant [12 x i8] c"stopped-sha\00", align 1
@332 = private unnamed_addr constant [14 x i8] c"Nothing to do\00", align 1
@333 = private unnamed_addr constant [267 x i8] c"Resolve all conflicts manually, mark them as resolved with\0A\22git add/rm <conflicted_files>\22, then run \22git rebase --continue\22.\0AYou can instead skip this commit: run \22git rebase --skip\22.\0ATo abort and get back to the state before \22git rebase\22, run \22git rebase --abort\22.\00", align 1
@334 = private unnamed_addr constant [3 x i8] c"am\00", align 1
@335 = private unnamed_addr constant [11 x i8] c"--resolved\00", align 1
@336 = private unnamed_addr constant [16 x i8] c"--resolvemsg=%s\00", align 1
@337 = private unnamed_addr constant [7 x i8] c"--skip\00", align 1
@338 = private unnamed_addr constant [21 x i8] c"--show-current-patch\00", align 1
@339 = private unnamed_addr constant [16 x i8] c"rebased-patches\00", align 1
@340 = private unnamed_addr constant [32 x i8] c"could not open '%s' for writing\00", align 1
@341 = private unnamed_addr constant [13 x i8] c"format-patch\00", align 1
@342 = private unnamed_addr constant [3 x i8] c"-k\00", align 1
@343 = private unnamed_addr constant [9 x i8] c"--stdout\00", align 1
@344 = private unnamed_addr constant [13 x i8] c"--full-index\00", align 1
@345 = private unnamed_addr constant [14 x i8] c"--cherry-pick\00", align 1
@346 = private unnamed_addr constant [13 x i8] c"--right-only\00", align 1
@347 = private unnamed_addr constant [16 x i8] c"--src-prefix=a/\00", align 1
@348 = private unnamed_addr constant [16 x i8] c"--dst-prefix=b/\00", align 1
@349 = private unnamed_addr constant [13 x i8] c"--no-renames\00", align 1
@350 = private unnamed_addr constant [18 x i8] c"--no-cover-letter\00", align 1
@351 = private unnamed_addr constant [16 x i8] c"--pretty=mboxrd\00", align 1
@352 = private unnamed_addr constant [13 x i8] c"--topo-order\00", align 1
@353 = private unnamed_addr constant [10 x i8] c"--no-base\00", align 1
@354 = private unnamed_addr constant [127 x i8] c"\0Agit encountered an error while preparing the patches to replay\0Athese revisions:\0A\0A    %s\0A\0AAs a result, git cannot rebase them.\00", align 1
@355 = private unnamed_addr constant [32 x i8] c"could not open '%s' for reading\00", align 1
@356 = private unnamed_addr constant [11 x i8] c"--rebasing\00", align 1
@357 = private unnamed_addr constant [22 x i8] c"--patch-format=mboxrd\00", align 1
@358 = private unnamed_addr constant %7 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@359 = private unnamed_addr constant [37 x i8] c"move_to_original_branch without onto\00", align 1
@360 = private unnamed_addr constant [33 x i8] c"rebase finished: returning to %s\00", align 1
@361 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@362 = private unnamed_addr constant [22 x i8] c"-%s-rerere-autoupdate\00", align 1
@363 = private unnamed_addr constant [4 x i8] c"-no\00", align 1
@364 = private unnamed_addr constant [11 x i8] c"unset %s; \00", align 1
@365 = private unnamed_addr constant [4 x i8] c"%s=\00", align 1
@366 = private unnamed_addr constant [3 x i8] c"; \00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_rebase__interactive(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca %1, align 8
  %5 = alloca %0, align 1
  %6 = alloca i32, align 4
  %7 = alloca [31 x %44], align 16
  %8 = bitcast %1* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 288, i8* nonnull %8) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %8, i8* align 8 bitcast (%1* @64 to i8*), i64 288, i1 false)
  %9 = getelementptr inbounds %0, %0* %5, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %9, i8* align 1 getelementptr inbounds (%0, %0* @null_oid, i64 0, i32 0, i64 0), i64 32, i1 false)
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #11
  store i32 0, i32* %6, align 4
  %11 = bitcast [31 x %44]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2480, i8* nonnull %11) #11
  %12 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 0, i32 0
  store i32 6, i32* %12, align 16
  %13 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 0, i32 1
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0), i8** %14, align 8
  %15 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 0, i32 3
  %16 = getelementptr inbounds %1, %1* %4, i64 0, i32 18
  %17 = bitcast i8** %15 to i32**
  store i32* %16, i32** %17, align 16
  %18 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 0, i32 4
  %19 = bitcast i8** %18 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @2, i64 0, i64 0)>, <2 x i8*>* %19, align 8
  %20 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 0, i32 6
  store i32 2, i32* %20, align 8
  %21 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 0, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %21, align 16
  %22 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 0, i32 8
  store i64 8, i64* %22, align 8
  %23 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 0, i32 9
  %24 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 1, i32 0
  %25 = bitcast i32 (%45*, %44*, i8*, i32)** %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %25, i8 0, i64 16, i1 false)
  store i32 13, i32* %24, align 16
  %26 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 1, i32 1
  store i32 107, i32* %26, align 4
  %27 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 1, i32 2
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @3, i64 0, i64 0), i8** %27, align 8
  %28 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 1, i32 3
  %29 = bitcast i8** %28 to [31 x %44]**
  store [31 x %44]* %7, [31 x %44]** %29, align 16
  %30 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 1, i32 4
  %31 = bitcast i8** %30 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @4, i64 0, i64 0)>, <2 x i8*>* %31, align 8
  %32 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 1, i32 6
  store i32 10, i32* %32, align 8
  %33 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 1, i32 7
  store i32 (%44*, i8*, i32)* @367, i32 (%44*, i8*, i32)** %33, align 16
  %34 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 1, i32 8
  %35 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 2, i32 0
  %36 = bitcast i64* %34 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %36, i8 0, i64 24, i1 false)
  store i32 9, i32* %35, align 16
  %37 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 2, i32 1
  store i32 0, i32* %37, align 4
  %38 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 2, i32 2
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @5, i64 0, i64 0), i8** %38, align 8
  %39 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 2, i32 3
  %40 = getelementptr inbounds %1, %1* %4, i64 0, i32 28
  %41 = bitcast i8** %39 to i32**
  store i32* %40, i32** %41, align 16
  %42 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 2, i32 4
  %43 = bitcast i8** %42 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @6, i64 0, i64 0)>, <2 x i8*>* %43, align 8
  %44 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 2, i32 6
  store i32 10, i32* %44, align 8
  %45 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 2, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %45, align 16
  %46 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 2, i32 8
  store i64 1, i64* %46, align 8
  %47 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 2, i32 9
  %48 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 3, i32 0
  %49 = bitcast i32 (%45*, %44*, i8*, i32)** %47 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %49, i8 0, i64 16, i1 false)
  store i32 9, i32* %48, align 16
  %50 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 3, i32 1
  store i32 0, i32* %50, align 4
  %51 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 3, i32 2
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @7, i64 0, i64 0), i8** %51, align 8
  %52 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 3, i32 3
  %53 = getelementptr inbounds %1, %1* %4, i64 0, i32 29
  %54 = bitcast i8** %52 to i32**
  store i32* %53, i32** %54, align 16
  %55 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 3, i32 4
  %56 = bitcast i8** %55 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @8, i64 0, i64 0)>, <2 x i8*>* %56, align 8
  %57 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 3, i32 6
  store i32 2, i32* %57, align 8
  %58 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 3, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %58, align 16
  %59 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 3, i32 8
  store i64 1, i64* %59, align 8
  %60 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 3, i32 9
  %61 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 4, i32 0
  %62 = bitcast i32 (%45*, %44*, i8*, i32)** %60 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %62, i8 0, i64 16, i1 false)
  store i32 9, i32* %61, align 16
  %63 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 4, i32 1
  store i32 0, i32* %63, align 4
  %64 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 4, i32 2
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i64 0, i64 0), i8** %64, align 8
  %65 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 4, i32 3
  %66 = getelementptr inbounds %1, %1* %4, i64 0, i32 30
  %67 = bitcast i8** %65 to i32**
  store i32* %66, i32** %67, align 16
  %68 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 4, i32 4
  %69 = bitcast i8** %68 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @10, i64 0, i64 0)>, <2 x i8*>* %69, align 8
  %70 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 4, i32 6
  store i32 2, i32* %70, align 8
  %71 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 4, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %71, align 16
  %72 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 4, i32 8
  store i64 1, i64* %72, align 8
  %73 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 4, i32 9
  %74 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 5, i32 0
  %75 = bitcast i32 (%45*, %44*, i8*, i32)** %73 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %75, i8 0, i64 16, i1 false)
  store i32 9, i32* %74, align 16
  %76 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 5, i32 1
  store i32 0, i32* %76, align 4
  %77 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 5, i32 2
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @11, i64 0, i64 0), i8** %77, align 8
  %78 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 5, i32 3
  %79 = getelementptr inbounds %1, %1* %4, i64 0, i32 24
  %80 = bitcast i8** %78 to i32**
  store i32* %79, i32** %80, align 16
  %81 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 5, i32 4
  %82 = bitcast i8** %81 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @12, i64 0, i64 0)>, <2 x i8*>* %82, align 8
  %83 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 5, i32 6
  store i32 2, i32* %83, align 8
  %84 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 5, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %84, align 16
  %85 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 5, i32 8
  store i64 1, i64* %85, align 8
  %86 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 5, i32 9
  %87 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 6, i32 0
  %88 = bitcast i32 (%45*, %44*, i8*, i32)** %86 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %88, i8 0, i64 16, i1 false)
  store i32 9, i32* %87, align 16
  %89 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 6, i32 1
  store i32 0, i32* %89, align 4
  %90 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 6, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @13, i64 0, i64 0), i8** %90, align 8
  %91 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 6, i32 3
  %92 = getelementptr inbounds %1, %1* %4, i64 0, i32 21
  %93 = bitcast i8** %91 to i32**
  store i32* %92, i32** %93, align 16
  %94 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 6, i32 4
  %95 = bitcast i8** %94 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @14, i64 0, i64 0)>, <2 x i8*>* %95, align 8
  %96 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 6, i32 6
  store i32 2, i32* %96, align 8
  %97 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 6, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %97, align 16
  %98 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 6, i32 8
  store i64 1, i64* %98, align 8
  %99 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 6, i32 9
  %100 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 7, i32 0
  %101 = bitcast i32 (%45*, %44*, i8*, i32)** %99 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %101, i8 0, i64 16, i1 false)
  store i32 5, i32* %100, align 16
  %102 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 7, i32 1
  store i32 118, i32* %102, align 4
  %103 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 7, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @15, i64 0, i64 0), i8** %103, align 8
  %104 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 7, i32 3
  %105 = bitcast i8** %104 to i32**
  store i32* %16, i32** %105, align 16
  %106 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 7, i32 4
  %107 = bitcast i8** %106 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @16, i64 0, i64 0)>, <2 x i8*>* %107, align 8
  %108 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 7, i32 6
  store i32 2, i32* %108, align 8
  %109 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 7, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %109, align 16
  %110 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 7, i32 8
  store i64 7, i64* %110, align 8
  %111 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 7, i32 9
  %112 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 8, i32 0
  %113 = bitcast i32 (%45*, %44*, i8*, i32)** %111 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %113, i8 0, i64 16, i1 false)
  store i32 9, i32* %112, align 16
  %114 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 8, i32 1
  store i32 0, i32* %114, align 4
  %115 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 8, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @17, i64 0, i64 0), i8** %115, align 8
  %116 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 8, i32 3
  %117 = bitcast i8** %116 to i32**
  store i32* %6, i32** %117, align 16
  %118 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 8, i32 4
  %119 = bitcast i8** %118 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @18, i64 0, i64 0)>, <2 x i8*>* %119, align 8
  %120 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 8, i32 6
  store i32 2054, i32* %120, align 8
  %121 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 8, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %121, align 16
  %122 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 8, i32 8
  store i64 1, i64* %122, align 8
  %123 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 8, i32 9
  %124 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 9, i32 0
  %125 = bitcast i32 (%45*, %44*, i8*, i32)** %123 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %125, i8 0, i64 16, i1 false)
  store i32 9, i32* %124, align 16
  %126 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 9, i32 1
  store i32 0, i32* %126, align 4
  %127 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 9, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @19, i64 0, i64 0), i8** %127, align 8
  %128 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 9, i32 3
  %129 = bitcast i8** %128 to i32**
  store i32* %6, i32** %129, align 16
  %130 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 9, i32 4
  %131 = bitcast i8** %130 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @20, i64 0, i64 0)>, <2 x i8*>* %131, align 8
  %132 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 9, i32 6
  store i32 2054, i32* %132, align 8
  %133 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 9, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %133, align 16
  %134 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 9, i32 8
  store i64 2, i64* %134, align 8
  %135 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 9, i32 9
  %136 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 10, i32 0
  %137 = bitcast i32 (%45*, %44*, i8*, i32)** %135 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %137, i8 0, i64 16, i1 false)
  store i32 9, i32* %136, align 16
  %138 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 10, i32 1
  store i32 0, i32* %138, align 4
  %139 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 10, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @21, i64 0, i64 0), i8** %139, align 8
  %140 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 10, i32 3
  %141 = bitcast i8** %140 to i32**
  store i32* %6, i32** %141, align 16
  %142 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 10, i32 4
  %143 = bitcast i8** %142 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @22, i64 0, i64 0)>, <2 x i8*>* %143, align 8
  %144 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 10, i32 6
  store i32 2054, i32* %144, align 8
  %145 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 10, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %145, align 16
  %146 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 10, i32 8
  store i64 5, i64* %146, align 8
  %147 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 10, i32 9
  %148 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 11, i32 0
  %149 = bitcast i32 (%45*, %44*, i8*, i32)** %147 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %149, i8 0, i64 16, i1 false)
  store i32 9, i32* %148, align 16
  %150 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 11, i32 1
  store i32 0, i32* %150, align 4
  %151 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 11, i32 2
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @23, i64 0, i64 0), i8** %151, align 8
  %152 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 11, i32 3
  %153 = bitcast i8** %152 to i32**
  store i32* %6, i32** %153, align 16
  %154 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 11, i32 4
  %155 = bitcast i8** %154 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @24, i64 0, i64 0)>, <2 x i8*>* %155, align 8
  %156 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 11, i32 6
  store i32 2054, i32* %156, align 8
  %157 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 11, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %157, align 16
  %158 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 11, i32 8
  store i64 6, i64* %158, align 8
  %159 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 11, i32 9
  %160 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 12, i32 0
  %161 = bitcast i32 (%45*, %44*, i8*, i32)** %159 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %161, i8 0, i64 16, i1 false)
  store i32 9, i32* %160, align 16
  %162 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 12, i32 1
  store i32 0, i32* %162, align 4
  %163 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 12, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @25, i64 0, i64 0), i8** %163, align 8
  %164 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 12, i32 3
  %165 = bitcast i8** %164 to i32**
  store i32* %6, i32** %165, align 16
  %166 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 12, i32 4
  store i8* null, i8** %166, align 8
  %167 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 12, i32 5
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @26, i64 0, i64 0), i8** %167, align 16
  %168 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 12, i32 6
  store i32 2054, i32* %168, align 8
  %169 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 12, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %169, align 16
  %170 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 12, i32 8
  store i64 7, i64* %170, align 8
  %171 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 12, i32 9
  %172 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 13, i32 0
  %173 = bitcast i32 (%45*, %44*, i8*, i32)** %171 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %173, i8 0, i64 16, i1 false)
  store i32 9, i32* %172, align 16
  %174 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 13, i32 1
  store i32 0, i32* %174, align 4
  %175 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 13, i32 2
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @27, i64 0, i64 0), i8** %175, align 8
  %176 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 13, i32 3
  %177 = bitcast i8** %176 to i32**
  store i32* %6, i32** %177, align 16
  %178 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 13, i32 4
  %179 = bitcast i8** %178 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @28, i64 0, i64 0)>, <2 x i8*>* %179, align 8
  %180 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 13, i32 6
  store i32 2054, i32* %180, align 8
  %181 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 13, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %181, align 16
  %182 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 13, i32 8
  store i64 8, i64* %182, align 8
  %183 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 13, i32 9
  %184 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 14, i32 0
  %185 = bitcast i32 (%45*, %44*, i8*, i32)** %183 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %185, i8 0, i64 16, i1 false)
  store i32 9, i32* %184, align 16
  %186 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 14, i32 1
  store i32 0, i32* %186, align 4
  %187 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 14, i32 2
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @29, i64 0, i64 0), i8** %187, align 8
  %188 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 14, i32 3
  %189 = bitcast i8** %188 to i32**
  store i32* %6, i32** %189, align 16
  %190 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 14, i32 4
  %191 = bitcast i8** %190 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @30, i64 0, i64 0)>, <2 x i8*>* %191, align 8
  %192 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 14, i32 6
  store i32 2054, i32* %192, align 8
  %193 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 14, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %193, align 16
  %194 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 14, i32 8
  store i64 9, i64* %194, align 8
  %195 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 14, i32 9
  %196 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 15, i32 0
  %197 = bitcast i32 (%45*, %44*, i8*, i32)** %195 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %197, i8 0, i64 16, i1 false)
  store i32 9, i32* %196, align 16
  %198 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 15, i32 1
  store i32 0, i32* %198, align 4
  %199 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 15, i32 2
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @31, i64 0, i64 0), i8** %199, align 8
  %200 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 15, i32 3
  %201 = bitcast i8** %200 to i32**
  store i32* %6, i32** %201, align 16
  %202 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 15, i32 4
  %203 = bitcast i8** %202 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @32, i64 0, i64 0)>, <2 x i8*>* %203, align 8
  %204 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 15, i32 6
  store i32 2054, i32* %204, align 8
  %205 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 15, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %205, align 16
  %206 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 15, i32 8
  store i64 10, i64* %206, align 8
  %207 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 15, i32 9
  %208 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 16, i32 0
  %209 = bitcast i32 (%45*, %44*, i8*, i32)** %207 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %209, i8 0, i64 16, i1 false)
  store i32 9, i32* %208, align 16
  %210 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 16, i32 1
  store i32 0, i32* %210, align 4
  %211 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 16, i32 2
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @33, i64 0, i64 0), i8** %211, align 8
  %212 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 16, i32 3
  %213 = bitcast i8** %212 to i32**
  store i32* %6, i32** %213, align 16
  %214 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 16, i32 4
  %215 = bitcast i8** %214 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @34, i64 0, i64 0)>, <2 x i8*>* %215, align 8
  %216 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 16, i32 6
  store i32 2054, i32* %216, align 8
  %217 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 16, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %217, align 16
  %218 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 16, i32 8
  store i64 11, i64* %218, align 8
  %219 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 16, i32 9
  %220 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 17, i32 0
  %221 = bitcast i32 (%45*, %44*, i8*, i32)** %219 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %221, i8 0, i64 16, i1 false)
  store i32 13, i32* %220, align 16
  %222 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 17, i32 1
  store i32 0, i32* %222, align 4
  %223 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 17, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @35, i64 0, i64 0), i8** %223, align 8
  %224 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 17, i32 3
  %225 = getelementptr inbounds %1, %1* %4, i64 0, i32 9
  %226 = bitcast i8** %224 to %2***
  store %2** %225, %2*** %226, align 16
  %227 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 17, i32 4
  %228 = bitcast i8** %227 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @35, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @35, i64 0, i64 0)>, <2 x i8*>* %228, align 8
  %229 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 17, i32 6
  store i32 4, i32* %229, align 8
  %230 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 17, i32 7
  store i32 (%44*, i8*, i32)* @parse_opt_commit, i32 (%44*, i8*, i32)** %230, align 16
  %231 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 17, i32 8
  %232 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 18, i32 0
  %233 = bitcast i64* %231 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %233, i8 0, i64 24, i1 false)
  store i32 13, i32* %232, align 16
  %234 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 18, i32 1
  store i32 0, i32* %234, align 4
  %235 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 18, i32 2
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @36, i64 0, i64 0), i8** %235, align 8
  %236 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 18, i32 3
  %237 = getelementptr inbounds %1, %1* %4, i64 0, i32 16
  %238 = bitcast i8** %236 to %2***
  store %2** %237, %2*** %238, align 16
  %239 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 18, i32 4
  %240 = bitcast i8** %239 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([18 x i8], [18 x i8]* @36, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @37, i64 0, i64 0)>, <2 x i8*>* %240, align 8
  %241 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 18, i32 6
  store i32 4, i32* %241, align 8
  %242 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 18, i32 7
  store i32 (%44*, i8*, i32)* @parse_opt_commit, i32 (%44*, i8*, i32)** %242, align 16
  %243 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 18, i32 8
  %244 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 19, i32 0
  %245 = bitcast i64* %243 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %245, i8 0, i64 24, i1 false)
  store i32 13, i32* %244, align 16
  %246 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 19, i32 1
  store i32 0, i32* %246, align 4
  %247 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 19, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @38, i64 0, i64 0), i8** %247, align 8
  %248 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 19, i32 3
  store i8* %9, i8** %248, align 16
  %249 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 19, i32 4
  %250 = bitcast i8** %249 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([12 x i8], [12 x i8]* @38, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @39, i64 0, i64 0)>, <2 x i8*>* %250, align 8
  %251 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 19, i32 6
  store i32 4, i32* %251, align 8
  %252 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 19, i32 7
  store i32 (%44*, i8*, i32)* @parse_opt_object_id, i32 (%44*, i8*, i32)** %252, align 16
  %253 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 19, i32 8
  %254 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 20, i32 0
  %255 = bitcast i64* %253 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %255, i8 0, i64 24, i1 false)
  store i32 13, i32* %254, align 16
  %256 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 20, i32 1
  store i32 0, i32* %256, align 4
  %257 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 20, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @40, i64 0, i64 0), i8** %257, align 8
  %258 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 20, i32 3
  %259 = getelementptr inbounds %1, %1* %4, i64 0, i32 4
  %260 = bitcast i8** %258 to %2***
  store %2** %259, %2*** %260, align 16
  %261 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 20, i32 4
  %262 = bitcast i8** %261 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([9 x i8], [9 x i8]* @40, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @41, i64 0, i64 0)>, <2 x i8*>* %262, align 8
  %263 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 20, i32 6
  store i32 4, i32* %263, align 8
  %264 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 20, i32 7
  store i32 (%44*, i8*, i32)* @parse_opt_commit, i32 (%44*, i8*, i32)** %264, align 16
  %265 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 20, i32 8
  %266 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 21, i32 0
  %267 = bitcast i64* %265 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %267, i8 0, i64 24, i1 false)
  store i32 10, i32* %266, align 16
  %268 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 21, i32 1
  store i32 0, i32* %268, align 4
  %269 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 21, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @42, i64 0, i64 0), i8** %269, align 8
  %270 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 21, i32 3
  %271 = getelementptr inbounds %1, %1* %4, i64 0, i32 7
  %272 = bitcast i8** %270 to i8***
  store i8** %271, i8*** %272, align 16
  %273 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 21, i32 4
  %274 = bitcast i8** %273 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([10 x i8], [10 x i8]* @42, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @43, i64 0, i64 0)>, <2 x i8*>* %274, align 8
  %275 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 21, i32 6
  store i32 0, i32* %275, align 8
  %276 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 21, i32 7
  %277 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 22, i32 0
  %278 = bitcast i32 (%44*, i8*, i32)** %276 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %278, i8 0, i64 32, i1 false)
  store i32 10, i32* %277, align 16
  %279 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 22, i32 1
  store i32 83, i32* %279, align 4
  %280 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 22, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @44, i64 0, i64 0), i8** %280, align 8
  %281 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 22, i32 3
  %282 = getelementptr inbounds %1, %1* %4, i64 0, i32 25
  %283 = bitcast i8** %281 to i8***
  store i8** %282, i8*** %283, align 16
  %284 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 22, i32 4
  %285 = bitcast i8** %284 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @45, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @46, i64 0, i64 0)>, <2 x i8*>* %285, align 8
  %286 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 22, i32 6
  store i32 1, i32* %286, align 8
  %287 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 22, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %287, align 16
  %288 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 22, i32 8
  store i64 ptrtoint ([1 x i8]* @47 to i64), i64* %288, align 8
  %289 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 22, i32 9
  %290 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 23, i32 0
  %291 = bitcast i32 (%45*, %44*, i8*, i32)** %289 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %291, i8 0, i64 16, i1 false)
  store i32 10, i32* %290, align 16
  %292 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 23, i32 1
  store i32 0, i32* %292, align 4
  %293 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 23, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @48, i64 0, i64 0), i8** %293, align 8
  %294 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 23, i32 3
  %295 = getelementptr inbounds %1, %1* %4, i64 0, i32 31
  %296 = bitcast i8** %294 to i8***
  store i8** %295, i8*** %296, align 16
  %297 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 23, i32 4
  %298 = bitcast i8** %297 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([9 x i8], [9 x i8]* @48, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @49, i64 0, i64 0)>, <2 x i8*>* %298, align 8
  %299 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 23, i32 6
  store i32 0, i32* %299, align 8
  %300 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 23, i32 7
  %301 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 24, i32 0
  %302 = bitcast i32 (%44*, i8*, i32)** %300 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %302, i8 0, i64 32, i1 false)
  store i32 10, i32* %301, align 16
  %303 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 24, i32 1
  store i32 0, i32* %303, align 4
  %304 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 24, i32 2
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @50, i64 0, i64 0), i8** %304, align 8
  %305 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 24, i32 3
  %306 = getelementptr inbounds %1, %1* %4, i64 0, i32 32
  %307 = bitcast i8** %305 to i8***
  store i8** %306, i8*** %307, align 16
  %308 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 24, i32 4
  %309 = bitcast i8** %308 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([14 x i8], [14 x i8]* @50, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @51, i64 0, i64 0)>, <2 x i8*>* %309, align 8
  %310 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 24, i32 6
  store i32 0, i32* %310, align 8
  %311 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 24, i32 7
  %312 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 25, i32 0
  %313 = bitcast i32 (%44*, i8*, i32)** %311 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %313, i8 0, i64 32, i1 false)
  store i32 10, i32* %312, align 16
  %314 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 25, i32 1
  store i32 0, i32* %314, align 4
  %315 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 25, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @52, i64 0, i64 0), i8** %315, align 8
  %316 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 25, i32 3
  %317 = getelementptr inbounds %1, %1* %4, i64 0, i32 12
  %318 = bitcast i8** %316 to i8***
  store i8** %317, i8*** %318, align 16
  %319 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 25, i32 4
  %320 = bitcast i8** %319 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([10 x i8], [10 x i8]* @52, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @53, i64 0, i64 0)>, <2 x i8*>* %320, align 8
  %321 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 25, i32 6
  store i32 0, i32* %321, align 8
  %322 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 25, i32 7
  %323 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 26, i32 0
  %324 = bitcast i32 (%44*, i8*, i32)** %322 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %324, i8 0, i64 32, i1 false)
  store i32 10, i32* %323, align 16
  %325 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 26, i32 1
  store i32 0, i32* %325, align 4
  %326 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 26, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @54, i64 0, i64 0), i8** %326, align 8
  %327 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 26, i32 3
  %328 = getelementptr inbounds %1, %1* %4, i64 0, i32 10
  %329 = bitcast i8** %327 to i8***
  store i8** %328, i8*** %329, align 16
  %330 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 26, i32 4
  %331 = bitcast i8** %330 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([10 x i8], [10 x i8]* @54, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @55, i64 0, i64 0)>, <2 x i8*>* %331, align 8
  %332 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 26, i32 6
  store i32 0, i32* %332, align 8
  %333 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 26, i32 7
  %334 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 27, i32 0
  %335 = bitcast i32 (%44*, i8*, i32)** %333 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %335, i8 0, i64 32, i1 false)
  store i32 10, i32* %334, align 16
  %336 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 27, i32 1
  store i32 0, i32* %336, align 4
  %337 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 27, i32 2
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @56, i64 0, i64 0), i8** %337, align 8
  %338 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 27, i32 3
  %339 = getelementptr inbounds %1, %1* %4, i64 0, i32 27
  %340 = bitcast i8** %338 to i8***
  store i8** %339, i8*** %340, align 16
  %341 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 27, i32 4
  %342 = bitcast i8** %341 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([4 x i8], [4 x i8]* @56, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @57, i64 0, i64 0)>, <2 x i8*>* %342, align 8
  %343 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 27, i32 6
  store i32 0, i32* %343, align 8
  %344 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 27, i32 7
  %345 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 28, i32 0
  %346 = bitcast i32 (%44*, i8*, i32)** %344 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %346, i8 0, i64 32, i1 false)
  store i32 13, i32* %345, align 16
  %347 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 28, i32 1
  store i32 0, i32* %347, align 4
  %348 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 28, i32 2
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @58, i64 0, i64 0), i8** %348, align 8
  %349 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 28, i32 3
  %350 = getelementptr inbounds %1, %1* %4, i64 0, i32 22
  %351 = bitcast i8** %349 to i32**
  store i32* %350, i32** %351, align 16
  %352 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 28, i32 4
  store i8* null, i8** %352, align 8
  %353 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 28, i32 5
  store i8* getelementptr inbounds ([61 x i8], [61 x i8]* @59, i64 0, i64 0), i8** %353, align 16
  %354 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 28, i32 6
  store i32 2, i32* %354, align 8
  %355 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 28, i32 7
  store i32 (%44*, i8*, i32)* @parse_opt_tertiary, i32 (%44*, i8*, i32)** %355, align 16
  %356 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 28, i32 8
  %357 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 29, i32 0
  %358 = bitcast i64* %356 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %358, i8 0, i64 24, i1 false)
  store i32 9, i32* %357, align 16
  %359 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 29, i32 1
  store i32 0, i32* %359, align 4
  %360 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 29, i32 2
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @60, i64 0, i64 0), i8** %360, align 8
  %361 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 29, i32 3
  %362 = getelementptr inbounds %1, %1* %4, i64 0, i32 34
  %363 = bitcast i8** %361 to i32**
  store i32* %362, i32** %363, align 16
  %364 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 29, i32 4
  %365 = bitcast i8** %364 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @61, i64 0, i64 0)>, <2 x i8*>* %365, align 8
  %366 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 29, i32 6
  store i32 2, i32* %366, align 8
  %367 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 29, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %367, align 16
  %368 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 29, i32 8
  store i64 1, i64* %368, align 8
  %369 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 29, i32 9
  %370 = bitcast i32 (%45*, %44*, i8*, i32)** %369 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %370, i8 0, i64 96, i1 false)
  store i32 -1, i32* %66, align 8
  %371 = icmp eq i32 %0, 1
  %372 = getelementptr inbounds [31 x %44], [31 x %44]* %7, i64 0, i64 0
  br i1 %371, label %373, label %374

373:                                              ; preds = %3
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @62, i64 0, i64 0), %44* nonnull %372) #12
  unreachable

374:                                              ; preds = %3
  %375 = call i32 @parse_options(i32 %0, i8** %1, i8* %2, %44* nonnull %372, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @62, i64 0, i64 0), i32 4) #11
  %376 = load %8*, %8** @the_repository, align 8
  %377 = getelementptr inbounds %8, %8* %376, i64 0, i32 14
  %378 = load %41*, %41** %377, align 8
  %379 = getelementptr inbounds %41, %41* %378, i64 0, i32 2
  %380 = load i64, i64* %379, align 8
  %381 = icmp eq i64 %380, 32
  %382 = select i1 %381, i64 32, i64 20
  %383 = call i32 @memcmp(i8* nonnull %9, i8* getelementptr inbounds (%0, %0* @null_oid, i64 0, i32 0, i64 0), i64 %382) #13
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %387, label %385

385:                                              ; preds = %374
  %386 = getelementptr inbounds %1, %1* %4, i64 0, i32 15
  store %0* %5, %0** %386, align 8
  br label %387

387:                                              ; preds = %374, %385
  %388 = load i32, i32* %66, align 8
  %389 = icmp sgt i32 %388, -1
  %390 = load i32, i32* %53, align 4
  %391 = icmp eq i32 %390, 0
  %392 = and i1 %389, %391
  br i1 %392, label %393, label %400

393:                                              ; preds = %387
  %394 = call i32 @use_gettext_poison() #11
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %398

396:                                              ; preds = %393
  %397 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([60 x i8], [60 x i8]* @63, i64 0, i64 0), i32 5) #11
  br label %398

398:                                              ; preds = %393, %396
  %399 = phi i8* [ %397, %396 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @225, i64 0, i64 0), %393 ]
  call void (i8*, ...) @warning(i8* %399) #11
  br label %400

400:                                              ; preds = %398, %387
  %401 = load i32, i32* %6, align 4
  %402 = call fastcc i32 @369(%1* nonnull %4, i32 %401)
  %403 = icmp ne i32 %402, 0
  %404 = zext i1 %403 to i32
  call void @llvm.lifetime.end.p0i8(i64 2480, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 288, i8* nonnull %8) #11
  ret i32 %404
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @367(%44* nocapture readonly %0, i8* readnone %1, i32 %2) #0 {
  %4 = getelementptr inbounds %44, %44* %0, i64 0, i32 3
  %5 = bitcast i8** %4 to %1**
  %6 = load %1*, %1** %5, align 8
  %7 = icmp eq i8* %1, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @138, i64 0, i64 0), i32 459, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @221, i64 0, i64 0)) #12
  unreachable

9:                                                ; preds = %3
  %10 = icmp ne i32 %2, 0
  %11 = getelementptr inbounds %1, %1* %6, i64 0, i32 0
  %12 = load i32, i32* %11, align 8
  switch i32 %12, label %16 [
    i32 0, label %13
    i32 1, label %17
    i32 2, label %17
  ]

13:                                               ; preds = %9
  %14 = select i1 %10, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @222, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @223, i64 0, i64 0)
  %15 = tail call fastcc i8* @368(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @295, i64 0, i64 0)) #11
  tail call void (i8*, ...) @die(i8* %15, i8* %14) #12
  unreachable

16:                                               ; preds = %9
  store i32 1, i32* %11, align 8
  br label %17

17:                                               ; preds = %9, %9, %16
  %18 = xor i1 %10, true
  %19 = zext i1 %18 to i32
  %20 = getelementptr inbounds %1, %1* %6, i64 0, i32 23
  store i32 %19, i32* %20, align 8
  store i32 1, i32* %11, align 8
  ret i32 0
}

declare dso_local i32 @parse_opt_commit(%44*, i8*, i32) #2

declare dso_local i32 @parse_opt_object_id(%44*, i8*, i32) #2

declare dso_local i32 @parse_opt_tertiary(%44*, i8*, i32) #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %44*) local_unnamed_addr #4

declare dso_local i32 @parse_options(i32, i8**, i8*, %44*, i8**, i32) local_unnamed_addr #2

declare dso_local void @warning(i8*, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @368(i8* %0) unnamed_addr #5 {
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
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @47, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @225, i64 0, i64 0), %4 ]
  ret i8* %10
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @369(%1* %0, i32 %1) unnamed_addr #0 {
  %3 = alloca %46, align 8
  %4 = alloca %46, align 8
  %5 = alloca %46, align 8
  %6 = alloca %46, align 8
  %7 = alloca %46, align 8
  %8 = alloca %6, align 8
  %9 = alloca %46, align 8
  %10 = alloca %48, align 8
  %11 = alloca %26, align 8
  %12 = alloca i32, align 4
  %13 = alloca %26, align 8
  %14 = alloca %48, align 8
  %15 = alloca %87, align 8
  %16 = alloca %26, align 8
  %17 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #11
  store i32 0, i32* %12, align 4
  %18 = call i32 @git_config_get_bool(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @226, i64 0, i64 0), i32* nonnull %12) #11
  %19 = getelementptr inbounds %1, %1* %0, i64 0, i32 23
  %20 = load i32, i32* %19, align 8
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = load i32, i32* %12, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 0, i32 4
  %26 = getelementptr inbounds %1, %1* %0, i64 0, i32 29
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 0, i32 8
  %30 = getelementptr inbounds %1, %1* %0, i64 0, i32 30
  %31 = load i32, i32* %30, align 8
  %32 = icmp sgt i32 %31, 0
  %33 = select i1 %32, i32 16, i32 0
  %34 = getelementptr inbounds %1, %1* %0, i64 0, i32 14
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 0, i32 64
  %38 = icmp eq i32 %1, 7
  %39 = select i1 %38, i32 2, i32 0
  %40 = getelementptr inbounds %1, %1* %0, i64 0, i32 36
  %41 = load i32, i32* %40, align 8
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 0, i32 128
  %44 = or i32 %39, %22
  %45 = or i32 %44, %25
  %46 = or i32 %45, %29
  %47 = or i32 %46, %33
  %48 = or i32 %47, %37
  %49 = or i32 %48, %43
  switch i32 %1, label %412 [
    i32 0, label %50
    i32 2, label %217
    i32 1, label %220
    i32 5, label %224
    i32 6, label %262
    i32 7, label %269
    i32 8, label %269
    i32 9, label %311
    i32 10, label %314
    i32 11, label %360
  ]

50:                                               ; preds = %2
  %51 = getelementptr inbounds %1, %1* %0, i64 0, i32 9
  %52 = load %2*, %2** %51, align 8
  %53 = icmp eq %2* %52, null
  %54 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  br i1 %53, label %55, label %60

55:                                               ; preds = %50
  %56 = load %2*, %2** %54, align 8
  %57 = icmp eq %2* %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = call fastcc i8* @368(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @227, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %59) #12
  unreachable

60:                                               ; preds = %50, %55
  %61 = bitcast %6* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %61) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %61, i8* align 8 bitcast (%6* @232 to i8*), i64 16, i1 false) #11
  %62 = bitcast %46* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %62) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %62, i8 0, i64 88, i1 false) #11
  %63 = getelementptr inbounds %46, %46* %9, i64 0, i32 0
  %64 = getelementptr inbounds %46, %46* %9, i64 0, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %64, align 8
  %65 = bitcast %48* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 184, i8* nonnull %65) #11
  call fastcc void @381(%48* noalias nonnull %10, %1* nonnull %0) #11
  %66 = bitcast %26* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %66) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %66, i8* align 8 bitcast (%26* @233 to i8*), i64 32, i1 false) #11
  %67 = load %2*, %2** %54, align 8
  %68 = load %2*, %2** %51, align 8
  %69 = getelementptr inbounds %1, %1* %0, i64 0, i32 8
  %70 = icmp ne %2* %67, null
  %71 = select i1 %70, %2* %67, %2* %68
  %72 = load %8*, %8** @the_repository, align 8
  %73 = call i8* @repo_find_unique_abbrev(%8* %72, %0* nonnull %69, i32 64) #11
  %74 = getelementptr inbounds %2, %2* %71, i64 0, i32 0, i32 2
  %75 = call i8* @oid_to_hex(%0* nonnull %74) #11
  %76 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @238, i64 0, i64 0), i8* %75, i8* %73) #11
  %77 = load %8*, %8** @the_repository, align 8
  %78 = load i32, i32* @default_abbrev, align 4
  %79 = call i8* @repo_find_unique_abbrev(%8* %77, %0* nonnull %69, i32 %78) #11
  br i1 %70, label %80, label %85

80:                                               ; preds = %60
  %81 = load %8*, %8** @the_repository, align 8
  %82 = load i32, i32* @default_abbrev, align 4
  %83 = call i8* @repo_find_unique_abbrev(%8* %81, %0* nonnull %74, i32 %82) #11
  %84 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @220, i64 0, i64 0), i8* %83, i8* %79) #11
  br label %87

85:                                               ; preds = %60
  %86 = call i8* @xstrdup(i8* %79) #11
  br label %87

87:                                               ; preds = %85, %80
  %88 = phi i8* [ %86, %85 ], [ %84, %80 ]
  %89 = getelementptr inbounds %1, %1* %0, i64 0, i32 7
  %90 = load i8*, i8** %89, align 8
  %91 = icmp eq i8* %90, null
  %92 = select i1 %91, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @218, i64 0, i64 0), i8* %90
  %93 = load %2*, %2** %51, align 8
  %94 = load i8*, i8** @272, align 8
  %95 = icmp eq i8* %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %87
  %97 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @273, i64 0, i64 0)) #11
  store i8* %97, i8** @272, align 8
  br label %98

98:                                               ; preds = %96, %87
  %99 = phi i8* [ %94, %87 ], [ %97, %96 ]
  %100 = call i32 @is_directory(i8* %99) #11
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %125

102:                                              ; preds = %98
  %103 = load i8*, i8** @272, align 8
  %104 = icmp eq i8* %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @273, i64 0, i64 0)) #11
  store i8* %106, i8** @272, align 8
  br label %107

107:                                              ; preds = %105, %102
  %108 = phi i8* [ %103, %102 ], [ %106, %105 ]
  %109 = call i32 @mkdir_in_gitdir(i8* %108) #11
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %125, label %111

111:                                              ; preds = %107
  %112 = call i32 @use_gettext_poison() #11
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([30 x i8], [30 x i8]* @239, i64 0, i64 0), i32 5) #11
  br label %116

116:                                              ; preds = %114, %111
  %117 = phi i8* [ %115, %114 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @225, i64 0, i64 0), %111 ]
  %118 = load i8*, i8** @272, align 8
  %119 = icmp eq i8* %118, null
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @273, i64 0, i64 0)) #11
  store i8* %121, i8** @272, align 8
  br label %122

122:                                              ; preds = %120, %116
  %123 = phi i8* [ %118, %116 ], [ %121, %120 ]
  %124 = call i32 (i8*, ...) @error_errno(i8* %117, i8* %123) #11
  br label %147

125:                                              ; preds = %107, %98
  %126 = call i32 @delete_reflog(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @229, i64 0, i64 0)) #11
  %127 = load i8*, i8** @242, align 8
  %128 = icmp eq i8* %127, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @243, i64 0, i64 0)) #11
  store i8* %130, i8** @242, align 8
  br label %131

131:                                              ; preds = %129, %125
  %132 = phi i8* [ %127, %125 ], [ %130, %129 ]
  %133 = call %72* @git_fopen(i8* %132, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @240, i64 0, i64 0)) #11
  %134 = icmp eq %72* %133, null
  br i1 %134, label %135, label %143

135:                                              ; preds = %131
  %136 = call i32 @use_gettext_poison() #11
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([30 x i8], [30 x i8]* @241, i64 0, i64 0), i32 5) #11
  br label %140

140:                                              ; preds = %138, %135
  %141 = phi i8* [ %139, %138 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @225, i64 0, i64 0), %135 ]
  %142 = call i32 (i8*, ...) @error_errno(i8* %141) #11
  br label %147

143:                                              ; preds = %131
  %144 = call i32 @fclose(%72* nonnull %133) #11
  %145 = call i32 @write_basic_state(%48* nonnull %10, i8* %92, %2* %93, i8* %73) #11
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %143, %140, %122
  call void @free(i8* %76) #11
  call void @free(i8* %88) #11
  br label %215

148:                                              ; preds = %143
  %149 = load %2*, %2** %54, align 8
  %150 = icmp eq %2* %149, null
  br i1 %150, label %151, label %165

151:                                              ; preds = %148
  %152 = getelementptr inbounds %1, %1* %0, i64 0, i32 15
  %153 = load %0*, %0** %152, align 8
  %154 = icmp eq %0* %153, null
  br i1 %154, label %165, label %155

155:                                              ; preds = %151
  %156 = load i8*, i8** @244, align 8
  %157 = icmp eq i8* %156, null
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @245, i64 0, i64 0)) #11
  store i8* %159, i8** @244, align 8
  %160 = load %0*, %0** %152, align 8
  br label %161

161:                                              ; preds = %158, %155
  %162 = phi %0* [ %153, %155 ], [ %160, %158 ]
  %163 = phi i8* [ %156, %155 ], [ %159, %158 ]
  %164 = call i8* @oid_to_hex(%0* %162) #11
  call void (i8*, i8*, ...) @write_file(i8* %163, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @234, i64 0, i64 0), i8* %164) #11
  br label %165

165:                                              ; preds = %161, %151, %148
  call void (%6*, ...) @argv_array_pushl(%6* nonnull %8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @47, i64 0, i64 0), i8* %76, i8* null) #11
  %166 = getelementptr inbounds %1, %1* %0, i64 0, i32 16
  %167 = load %2*, %2** %166, align 8
  %168 = icmp eq %2* %167, null
  br i1 %168, label %173, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds %2, %2* %167, i64 0, i32 0, i32 2
  %171 = call i8* @oid_to_hex(%0* nonnull %170) #11
  %172 = call i8* (%6*, i8*, ...) @argv_array_pushf(%6* nonnull %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @235, i64 0, i64 0), i8* %171) #11
  br label %173

173:                                              ; preds = %169, %165
  %174 = load %8*, %8** @the_repository, align 8
  %175 = getelementptr inbounds %6, %6* %8, i64 0, i32 1
  %176 = load i32, i32* %175, align 8
  %177 = getelementptr inbounds %6, %6* %8, i64 0, i32 0
  %178 = load i8**, i8*** %177, align 8
  %179 = call i32 @sequencer_make_script(%8* %174, %7* nonnull %63, i32 %176, i8** %178, i32 %49) #11
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %189, label %181

181:                                              ; preds = %173
  %182 = call i32 @use_gettext_poison() #11
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([29 x i8], [29 x i8]* @236, i64 0, i64 0), i32 5) #11
  br label %186

186:                                              ; preds = %184, %181
  %187 = phi i8* [ %185, %184 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @225, i64 0, i64 0), %181 ]
  %188 = call i32 (i8*, ...) @error(i8* %187) #11
  br label %213

189:                                              ; preds = %173
  %190 = call i32 @discard_index(%29* nonnull @the_index) #11
  %191 = load %8*, %8** @the_repository, align 8
  %192 = load i8*, i8** %64, align 8
  %193 = call i32 @todo_list_parse_insn_buffer(%8* %191, i8* %192, %46* nonnull %9) #11
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %196, label %195

195:                                              ; preds = %189
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @138, i64 0, i64 0), i32 363, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @237, i64 0, i64 0)) #12
  unreachable

196:                                              ; preds = %189
  %197 = getelementptr inbounds %1, %1* %0, i64 0, i32 27
  %198 = load i8*, i8** %197, align 8
  %199 = icmp eq i8* %198, null
  br i1 %199, label %205, label %200

200:                                              ; preds = %196
  %201 = load i8, i8* %198, align 1
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %205, label %203

203:                                              ; preds = %200
  %204 = call i32 @string_list_split(%26* nonnull %11, i8* nonnull %198, i32 10, i32 -1) #11
  call void @string_list_remove_empty_items(%26* nonnull %11, i32 0) #11
  br label %205

205:                                              ; preds = %203, %200, %196
  %206 = load %8*, %8** @the_repository, align 8
  %207 = getelementptr inbounds %1, %1* %0, i64 0, i32 10
  %208 = load i8*, i8** %207, align 8
  %209 = load %2*, %2** %51, align 8
  %210 = getelementptr inbounds %1, %1* %0, i64 0, i32 24
  %211 = load i32, i32* %210, align 4
  %212 = call i32 @complete_action(%8* %206, %48* nonnull %10, i32 %49, i8* %88, i8* %208, %2* %209, i8* %73, %26* nonnull %11, i32 %211, %46* nonnull %9) #11
  br label %213

213:                                              ; preds = %205, %186
  %214 = phi i32 [ %179, %186 ], [ %212, %205 ]
  call void @string_list_clear(%26* nonnull %11, i32 0) #11
  call void @free(i8* %76) #11
  call void @free(i8* %88) #11
  call void @todo_list_release(%46* nonnull %9) #11
  call void @argv_array_clear(%6* nonnull %8) #11
  br label %215

215:                                              ; preds = %147, %213
  %216 = phi i32 [ -1, %147 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %66) #11
  call void @llvm.lifetime.end.p0i8(i64 184, i8* nonnull %65) #11
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %62) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %61) #11
  br label %413

217:                                              ; preds = %2
  %218 = bitcast %26* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %218) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %218, i8* align 8 bitcast (%26* @233 to i8*), i64 32, i1 false)
  %219 = load %8*, %8** @the_repository, align 8
  call void @rerere_clear(%8* %219, %26* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %218) #11
  br label %220

220:                                              ; preds = %2, %217
  %221 = bitcast %48* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 184, i8* nonnull %221) #11
  call fastcc void @381(%48* noalias nonnull %14, %1* nonnull %0)
  %222 = load %8*, %8** @the_repository, align 8
  %223 = call i32 @sequencer_continue(%8* %222, %48* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 184, i8* nonnull %221) #11
  br label %413

224:                                              ; preds = %2
  %225 = call i8* @rebase_path_todo() #11
  %226 = bitcast %46* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %226) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %226, i8 0, i64 88, i1 false) #11
  %227 = getelementptr inbounds %46, %46* %6, i64 0, i32 0
  %228 = getelementptr inbounds %46, %46* %6, i64 0, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %228, align 8
  %229 = bitcast %46* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %229) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %229, i8 0, i64 88, i1 false) #11
  %230 = getelementptr inbounds %46, %46* %7, i64 0, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %230, align 8
  %231 = call i64 @strbuf_read_file(%7* nonnull %227, i8* %225, i64 0) #11
  %232 = icmp slt i64 %231, 0
  br i1 %232, label %233, label %241

233:                                              ; preds = %224
  %234 = call i32 @use_gettext_poison() #11
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %238

236:                                              ; preds = %233
  %237 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([21 x i8], [21 x i8]* @246, i64 0, i64 0), i32 5) #11
  br label %238

238:                                              ; preds = %236, %233
  %239 = phi i8* [ %237, %236 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @225, i64 0, i64 0), %233 ]
  %240 = call i32 (i8*, ...) @error_errno(i8* %239, i8* %225) #11
  br label %260

241:                                              ; preds = %224
  call void @strbuf_stripspace(%7* nonnull %227, i32 1) #11
  %242 = load %8*, %8** @the_repository, align 8
  %243 = call i32 @edit_todo_list(%8* %242, %46* nonnull %6, %46* nonnull %7, i8* null, i8* null, i32 %49) #11
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %258

245:                                              ; preds = %241
  %246 = load %8*, %8** @the_repository, align 8
  %247 = and i32 %49, -3
  %248 = call i32 @todo_list_write_to_file(%8* %246, %46* nonnull %7, i8* %225, i8* null, i8* null, i32 -1, i32 %247) #11
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %258, label %250

250:                                              ; preds = %245
  %251 = call i32 @use_gettext_poison() #11
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %250
  %254 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([21 x i8], [21 x i8]* @247, i64 0, i64 0), i32 5) #11
  br label %255

255:                                              ; preds = %253, %250
  %256 = phi i8* [ %254, %253 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @225, i64 0, i64 0), %250 ]
  %257 = call i32 (i8*, ...) @error_errno(i8* %256, i8* %225) #11
  br label %258

258:                                              ; preds = %255, %245, %241
  %259 = phi i32 [ %243, %241 ], [ -1, %255 ], [ 0, %245 ]
  call void @todo_list_release(%46* nonnull %6) #11
  call void @todo_list_release(%46* nonnull %7) #11
  br label %260

260:                                              ; preds = %238, %258
  %261 = phi i32 [ -1, %238 ], [ %259, %258 ]
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %229) #11
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %226) #11
  br label %413

262:                                              ; preds = %2
  %263 = bitcast %87* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %263) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %263, i8 0, i64 128, i1 false)
  %264 = getelementptr inbounds %87, %87* %15, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %264, align 8
  %265 = getelementptr inbounds %87, %87* %15, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %265, align 8
  %266 = getelementptr inbounds %87, %87* %15, i64 0, i32 13
  store i16 8, i16* %266, align 8
  %267 = getelementptr inbounds %87, %87* %15, i64 0, i32 1
  call void (%6*, ...) @argv_array_pushl(%6* nonnull %267, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @228, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @229, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @230, i64 0, i64 0), i8* null) #11
  %268 = call i32 @run_command(%87* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %263) #11
  br label %413

269:                                              ; preds = %2, %2
  %270 = call i8* @rebase_path_todo() #11
  %271 = bitcast %46* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %271) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %271, i8 0, i64 88, i1 false) #11
  %272 = getelementptr inbounds %46, %46* %5, i64 0, i32 0
  %273 = getelementptr inbounds %46, %46* %5, i64 0, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %273, align 8
  %274 = call i64 @strbuf_read_file(%7* nonnull %272, i8* %270, i64 0) #11
  %275 = icmp slt i64 %274, 0
  br i1 %275, label %276, label %284

276:                                              ; preds = %269
  %277 = call i32 @use_gettext_poison() #11
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %281

279:                                              ; preds = %276
  %280 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([21 x i8], [21 x i8]* @246, i64 0, i64 0), i32 5) #11
  br label %281

281:                                              ; preds = %279, %276
  %282 = phi i8* [ %280, %279 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @225, i64 0, i64 0), %276 ]
  %283 = call i32 (i8*, ...) @error_errno(i8* %282, i8* %270) #11
  br label %309

284:                                              ; preds = %269
  %285 = load %8*, %8** @the_repository, align 8
  %286 = load i8*, i8** %273, align 8
  %287 = call i32 @todo_list_parse_insn_buffer(%8* %285, i8* %286, %46* nonnull %5) #11
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %297, label %289

289:                                              ; preds = %284
  call void @todo_list_release(%46* nonnull %5) #11
  %290 = call i32 @use_gettext_poison() #11
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %294

292:                                              ; preds = %289
  %293 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([25 x i8], [25 x i8]* @248, i64 0, i64 0), i32 5) #11
  br label %294

294:                                              ; preds = %292, %289
  %295 = phi i8* [ %293, %292 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @225, i64 0, i64 0), %289 ]
  %296 = call i32 (i8*, ...) @error(i8* %295, i8* %270) #11
  br label %309

297:                                              ; preds = %284
  %298 = load %8*, %8** @the_repository, align 8
  %299 = call i32 @todo_list_write_to_file(%8* %298, %46* nonnull %5, i8* %270, i8* null, i8* null, i32 -1, i32 %49) #11
  call void @todo_list_release(%46* nonnull %5) #11
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %309, label %301

301:                                              ; preds = %297
  %302 = call i32 @use_gettext_poison() #11
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %306

304:                                              ; preds = %301
  %305 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([22 x i8], [22 x i8]* @249, i64 0, i64 0), i32 5) #11
  br label %306

306:                                              ; preds = %304, %301
  %307 = phi i8* [ %305, %304 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @225, i64 0, i64 0), %301 ]
  %308 = call i32 (i8*, ...) @error_errno(i8* %307, i8* %270) #11
  br label %309

309:                                              ; preds = %281, %294, %297, %306
  %310 = phi i32 [ -1, %281 ], [ -1, %294 ], [ -1, %306 ], [ 0, %297 ]
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %271) #11
  br label %413

311:                                              ; preds = %2
  %312 = load %8*, %8** @the_repository, align 8
  %313 = call i32 @check_todo_list_from_file(%8* %312) #11
  br label %413

314:                                              ; preds = %2
  %315 = call i8* @rebase_path_todo() #11
  %316 = bitcast %46* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %316) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %316, i8 0, i64 88, i1 false) #11
  %317 = getelementptr inbounds %46, %46* %4, i64 0, i32 0
  %318 = getelementptr inbounds %46, %46* %4, i64 0, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %318, align 8
  %319 = call i64 @strbuf_read_file(%7* nonnull %317, i8* %315, i64 0) #11
  %320 = icmp slt i64 %319, 0
  br i1 %320, label %321, label %329

321:                                              ; preds = %314
  %322 = call i32 @use_gettext_poison() #11
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %326

324:                                              ; preds = %321
  %325 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([21 x i8], [21 x i8]* @246, i64 0, i64 0), i32 5) #11
  br label %326

326:                                              ; preds = %324, %321
  %327 = phi i8* [ %325, %324 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @225, i64 0, i64 0), %321 ]
  %328 = call i32 (i8*, ...) @error_errno(i8* %327, i8* %315) #11
  br label %358

329:                                              ; preds = %314
  %330 = load %8*, %8** @the_repository, align 8
  %331 = load i8*, i8** %318, align 8
  %332 = call i32 @todo_list_parse_insn_buffer(%8* %330, i8* %331, %46* nonnull %4) #11
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %342, label %334

334:                                              ; preds = %329
  call void @todo_list_release(%46* nonnull %4) #11
  %335 = call i32 @use_gettext_poison() #11
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %339

337:                                              ; preds = %334
  %338 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([25 x i8], [25 x i8]* @248, i64 0, i64 0), i32 5) #11
  br label %339

339:                                              ; preds = %337, %334
  %340 = phi i8* [ %338, %337 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @225, i64 0, i64 0), %334 ]
  %341 = call i32 (i8*, ...) @error(i8* %340, i8* %315) #11
  br label %358

342:                                              ; preds = %329
  %343 = call i32 @todo_list_rearrange_squash(%46* nonnull %4) #11
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %346, label %345

345:                                              ; preds = %342
  call void @todo_list_release(%46* nonnull %4) #11
  br label %350

346:                                              ; preds = %342
  %347 = load %8*, %8** @the_repository, align 8
  %348 = call i32 @todo_list_write_to_file(%8* %347, %46* nonnull %4, i8* %315, i8* null, i8* null, i32 -1, i32 0) #11
  call void @todo_list_release(%46* nonnull %4) #11
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %358, label %350

350:                                              ; preds = %346, %345
  %351 = call i32 @use_gettext_poison() #11
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %355

353:                                              ; preds = %350
  %354 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([22 x i8], [22 x i8]* @249, i64 0, i64 0), i32 5) #11
  br label %355

355:                                              ; preds = %353, %350
  %356 = phi i8* [ %354, %353 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @225, i64 0, i64 0), %350 ]
  %357 = call i32 (i8*, ...) @error_errno(i8* %356, i8* %315) #11
  br label %358

358:                                              ; preds = %326, %339, %346, %355
  %359 = phi i32 [ -1, %326 ], [ -1, %339 ], [ -1, %355 ], [ 0, %346 ]
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %316) #11
  br label %413

360:                                              ; preds = %2
  %361 = bitcast %26* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %361) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %361, i8* align 8 bitcast (%26* @233 to i8*), i64 32, i1 false)
  %362 = getelementptr inbounds %1, %1* %0, i64 0, i32 27
  %363 = load i8*, i8** %362, align 8
  %364 = icmp eq i8* %363, null
  br i1 %364, label %370, label %365

365:                                              ; preds = %360
  %366 = load i8, i8* %363, align 1
  %367 = icmp eq i8 %366, 0
  br i1 %367, label %370, label %368

368:                                              ; preds = %365
  %369 = call i32 @string_list_split(%26* nonnull %16, i8* nonnull %363, i32 10, i32 -1) #11
  call void @string_list_remove_empty_items(%26* nonnull %16, i32 0) #11
  br label %370

370:                                              ; preds = %360, %365, %368
  %371 = call i8* @rebase_path_todo() #11
  %372 = bitcast %46* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %372) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %372, i8 0, i64 88, i1 false) #11
  %373 = getelementptr inbounds %46, %46* %3, i64 0, i32 0
  %374 = getelementptr inbounds %46, %46* %3, i64 0, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %374, align 8
  %375 = call i64 @strbuf_read_file(%7* nonnull %373, i8* %371, i64 0) #11
  %376 = icmp slt i64 %375, 0
  br i1 %376, label %377, label %385

377:                                              ; preds = %370
  %378 = call i32 @use_gettext_poison() #11
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %382

380:                                              ; preds = %377
  %381 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([21 x i8], [21 x i8]* @246, i64 0, i64 0), i32 5) #11
  br label %382

382:                                              ; preds = %380, %377
  %383 = phi i8* [ %381, %380 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @225, i64 0, i64 0), %377 ]
  %384 = call i32 (i8*, ...) @error_errno(i8* %383, i8* %371) #11
  br label %410

385:                                              ; preds = %370
  %386 = load %8*, %8** @the_repository, align 8
  %387 = load i8*, i8** %374, align 8
  %388 = call i32 @todo_list_parse_insn_buffer(%8* %386, i8* %387, %46* nonnull %3) #11
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %398, label %390

390:                                              ; preds = %385
  call void @todo_list_release(%46* nonnull %3) #11
  %391 = call i32 @use_gettext_poison() #11
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %395

393:                                              ; preds = %390
  %394 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([25 x i8], [25 x i8]* @248, i64 0, i64 0), i32 5) #11
  br label %395

395:                                              ; preds = %393, %390
  %396 = phi i8* [ %394, %393 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @225, i64 0, i64 0), %390 ]
  %397 = call i32 (i8*, ...) @error(i8* %396, i8* %371) #11
  br label %410

398:                                              ; preds = %385
  call void @todo_list_add_exec_commands(%46* nonnull %3, %26* nonnull %16) #11
  %399 = load %8*, %8** @the_repository, align 8
  %400 = call i32 @todo_list_write_to_file(%8* %399, %46* nonnull %3, i8* %371, i8* null, i8* null, i32 -1, i32 0) #11
  call void @todo_list_release(%46* nonnull %3) #11
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %410, label %402

402:                                              ; preds = %398
  %403 = call i32 @use_gettext_poison() #11
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %407

405:                                              ; preds = %402
  %406 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([22 x i8], [22 x i8]* @249, i64 0, i64 0), i32 5) #11
  br label %407

407:                                              ; preds = %405, %402
  %408 = phi i8* [ %406, %405 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @225, i64 0, i64 0), %402 ]
  %409 = call i32 (i8*, ...) @error_errno(i8* %408, i8* %371) #11
  br label %410

410:                                              ; preds = %382, %395, %398, %407
  %411 = phi i32 [ -1, %382 ], [ -1, %395 ], [ -1, %407 ], [ 0, %398 ]
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %372) #11
  call void @string_list_clear(%26* nonnull %16, i32 0) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %361) #11
  br label %413

412:                                              ; preds = %2
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @138, i64 0, i64 0), i32 447, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @231, i64 0, i64 0), i32 %1) #12
  unreachable

413:                                              ; preds = %410, %358, %311, %309, %262, %260, %220, %215
  %414 = phi i32 [ %411, %410 ], [ %359, %358 ], [ %313, %311 ], [ %310, %309 ], [ %268, %262 ], [ %261, %260 ], [ %223, %220 ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #11
  ret i32 %414
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_rebase(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca %87, align 8
  %5 = alloca %87, align 8
  %6 = alloca %7, align 8
  %7 = alloca [2 x i8*], align 16
  %8 = alloca %7, align 8
  %9 = alloca %7, align 8
  %10 = alloca %7, align 8
  %11 = alloca %0, align 1
  %12 = alloca %0, align 1
  %13 = alloca %7, align 8
  %14 = alloca %7, align 8
  %15 = alloca %7, align 8
  %16 = alloca %1, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %7, align 8
  %21 = alloca %7, align 8
  %22 = alloca %7, align 8
  %23 = alloca %0, align 1
  %24 = alloca i32, align 4
  %25 = alloca i8*, align 8
  %26 = alloca %26, align 8
  %27 = alloca i8*, align 8
  %28 = alloca i32, align 4
  %29 = alloca %26, align 8
  %30 = alloca %0, align 1
  %31 = alloca i32, align 4
  %32 = alloca [40 x %44], align 16
  %33 = alloca %0, align 1
  %34 = alloca %88, align 8
  %35 = alloca %26, align 8
  %36 = alloca %26, align 8
  %37 = alloca %48, align 8
  %38 = alloca i32, align 4
  %39 = alloca %68, align 8
  %40 = bitcast %1* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 288, i8* nonnull %40) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %40, i8* align 8 bitcast (%1* @64 to i8*), i64 288, i1 false)
  %41 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #11
  %42 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #11
  store i32 0, i32* %18, align 4
  %43 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #11
  store i32 0, i32* %19, align 4
  %44 = bitcast %7* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %44) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %44, i8* align 8 bitcast (%7* @358 to i8*), i64 24, i1 false)
  %45 = bitcast %7* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %45) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %45, i8* align 8 bitcast (%7* @358 to i8*), i64 24, i1 false)
  %46 = bitcast %7* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %46) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %46, i8* align 8 bitcast (%7* @358 to i8*), i64 24, i1 false)
  %47 = getelementptr inbounds %0, %0* %23, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %47) #11
  %48 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #11
  store i32 0, i32* %24, align 4
  %49 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #11
  store i8* null, i8** %25, align 8
  %50 = bitcast %26* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %50) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %50, i8 0, i64 32, i1 false)
  %51 = bitcast i8** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #11
  store i8* null, i8** %27, align 8
  %52 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #11
  store i32 -1, i32* %28, align 4
  %53 = bitcast %26* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %53) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %53, i8 0, i64 32, i1 false)
  %54 = getelementptr inbounds %0, %0* %30, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %54) #11
  %55 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #11
  store i32 -1, i32* %31, align 4
  %56 = bitcast [40 x %44]* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %56) #11
  %57 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 0, i32 0
  store i32 10, i32* %57, align 16
  %58 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 0, i32 1
  store i32 0, i32* %58, align 4
  %59 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @35, i64 0, i64 0), i8** %59, align 8
  %60 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 0, i32 3
  %61 = getelementptr inbounds %1, %1* %16, i64 0, i32 10
  %62 = bitcast i8** %60 to i8***
  store i8** %61, i8*** %62, align 16
  %63 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 0, i32 4
  %64 = bitcast i8** %63 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([9 x i8], [9 x i8]* @65, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @66, i64 0, i64 0)>, <2 x i8*>* %64, align 8
  %65 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 0, i32 6
  store i32 0, i32* %65, align 8
  %66 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 0, i32 7
  %67 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 1, i32 0
  %68 = bitcast i32 (%44*, i8*, i32)** %66 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %68, i8 0, i64 32, i1 false)
  store i32 9, i32* %67, align 16
  %69 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 1, i32 1
  store i32 0, i32* %69, align 4
  %70 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 1, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @67, i64 0, i64 0), i8** %70, align 8
  %71 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 1, i32 3
  %72 = bitcast i8** %71 to i32**
  store i32* %18, i32** %72, align 16
  %73 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 1, i32 4
  %74 = bitcast i8** %73 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @68, i64 0, i64 0)>, <2 x i8*>* %74, align 8
  %75 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 1, i32 6
  store i32 2, i32* %75, align 8
  %76 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 1, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %76, align 16
  %77 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 1, i32 8
  store i64 1, i64* %77, align 8
  %78 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 1, i32 9
  %79 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 2, i32 0
  %80 = bitcast i32 (%45*, %44*, i8*, i32)** %78 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %80, i8 0, i64 16, i1 false)
  store i32 9, i32* %79, align 16
  %81 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 2, i32 1
  store i32 0, i32* %81, align 4
  %82 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 2, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @69, i64 0, i64 0), i8** %82, align 8
  %83 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 2, i32 3
  %84 = bitcast i8** %83 to i32**
  store i32* %19, i32** %84, align 16
  %85 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 2, i32 4
  %86 = bitcast i8** %85 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @70, i64 0, i64 0)>, <2 x i8*>* %86, align 8
  %87 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 2, i32 6
  store i32 2, i32* %87, align 8
  %88 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 2, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %88, align 16
  %89 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 2, i32 8
  store i64 1, i64* %89, align 8
  %90 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 2, i32 9
  %91 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 3, i32 0
  %92 = bitcast i32 (%45*, %44*, i8*, i32)** %90 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %92, i8 0, i64 16, i1 false)
  store i32 6, i32* %91, align 16
  %93 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 3, i32 1
  store i32 113, i32* %93, align 4
  %94 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 3, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @71, i64 0, i64 0), i8** %94, align 8
  %95 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 3, i32 3
  %96 = getelementptr inbounds %1, %1* %16, i64 0, i32 18
  %97 = bitcast i8** %95 to i32**
  store i32* %96, i32** %97, align 16
  %98 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 3, i32 4
  %99 = bitcast i8** %98 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @72, i64 0, i64 0)>, <2 x i8*>* %99, align 8
  %100 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 3, i32 6
  store i32 2, i32* %100, align 8
  %101 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 3, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %101, align 16
  %102 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 3, i32 8
  store i64 7, i64* %102, align 8
  %103 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 3, i32 9
  %104 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 4, i32 0
  %105 = bitcast i32 (%45*, %44*, i8*, i32)** %103 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %105, i8 0, i64 16, i1 false)
  store i32 5, i32* %104, align 16
  %106 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 4, i32 1
  store i32 118, i32* %106, align 4
  %107 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 4, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @15, i64 0, i64 0), i8** %107, align 8
  %108 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 4, i32 3
  %109 = bitcast i8** %108 to i32**
  store i32* %96, i32** %109, align 16
  %110 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 4, i32 4
  %111 = bitcast i8** %110 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @16, i64 0, i64 0)>, <2 x i8*>* %111, align 8
  %112 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 4, i32 6
  store i32 2, i32* %112, align 8
  %113 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 4, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %113, align 16
  %114 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 4, i32 8
  store i64 7, i64* %114, align 8
  %115 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 4, i32 9
  %116 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 5, i32 0
  %117 = bitcast i32 (%45*, %44*, i8*, i32)** %115 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %117, i8 0, i64 16, i1 false)
  store i32 6, i32* %116, align 16
  %118 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 5, i32 1
  store i32 110, i32* %118, align 4
  %119 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 5, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @73, i64 0, i64 0), i8** %119, align 8
  %120 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 5, i32 3
  %121 = bitcast i8** %120 to i32**
  store i32* %96, i32** %121, align 16
  %122 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 5, i32 4
  store i8* null, i8** %122, align 8
  %123 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 5, i32 5
  store i8* getelementptr inbounds ([46 x i8], [46 x i8]* @74, i64 0, i64 0), i8** %123, align 16
  %124 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 5, i32 6
  store i32 2, i32* %124, align 8
  %125 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 5, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %125, align 16
  %126 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 5, i32 8
  store i64 4, i64* %126, align 8
  %127 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 5, i32 9
  %128 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 6, i32 0
  %129 = bitcast i32 (%45*, %44*, i8*, i32)** %127 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %129, i8 0, i64 16, i1 false)
  store i32 9, i32* %128, align 16
  %130 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 6, i32 1
  store i32 0, i32* %130, align 4
  %131 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 6, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @13, i64 0, i64 0), i8** %131, align 8
  %132 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 6, i32 3
  %133 = getelementptr inbounds %1, %1* %16, i64 0, i32 21
  %134 = bitcast i8** %132 to i32**
  store i32* %133, i32** %134, align 16
  %135 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 6, i32 4
  %136 = bitcast i8** %135 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @75, i64 0, i64 0)>, <2 x i8*>* %136, align 8
  %137 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 6, i32 6
  store i32 2, i32* %137, align 8
  %138 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 6, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %138, align 16
  %139 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 6, i32 8
  store i64 1, i64* %139, align 8
  %140 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 6, i32 9
  %141 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 7, i32 0
  %142 = bitcast i32 (%45*, %44*, i8*, i32)** %140 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %142, i8 0, i64 16, i1 false)
  store i32 13, i32* %141, align 16
  %143 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 7, i32 1
  store i32 0, i32* %143, align 4
  %144 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 7, i32 2
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @76, i64 0, i64 0), i8** %144, align 8
  %145 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 7, i32 3
  %146 = getelementptr inbounds %1, %1* %16, i64 0, i32 19
  %147 = bitcast i8** %145 to %6**
  store %6* %146, %6** %147, align 16
  %148 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 7, i32 4
  %149 = bitcast i8** %148 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @77, i64 0, i64 0)>, <2 x i8*>* %149, align 8
  %150 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 7, i32 6
  store i32 2, i32* %150, align 8
  %151 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 7, i32 7
  store i32 (%44*, i8*, i32)* @parse_opt_passthru_argv, i32 (%44*, i8*, i32)** %151, align 16
  %152 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 7, i32 8
  %153 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 8, i32 0
  %154 = bitcast i64* %152 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %154, i8 0, i64 24, i1 false)
  store i32 13, i32* %153, align 16
  %155 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 8, i32 1
  store i32 0, i32* %155, align 4
  %156 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 8, i32 2
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @78, i64 0, i64 0), i8** %156, align 8
  %157 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 8, i32 3
  %158 = bitcast i8** %157 to %6**
  store %6* %146, %6** %158, align 16
  %159 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 8, i32 4
  %160 = bitcast i8** %159 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @77, i64 0, i64 0)>, <2 x i8*>* %160, align 8
  %161 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 8, i32 6
  store i32 2, i32* %161, align 8
  %162 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 8, i32 7
  store i32 (%44*, i8*, i32)* @parse_opt_passthru_argv, i32 (%44*, i8*, i32)** %162, align 16
  %163 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 8, i32 8
  %164 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 9, i32 0
  %165 = bitcast i64* %163 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %165, i8 0, i64 24, i1 false)
  store i32 13, i32* %164, align 16
  %166 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 9, i32 1
  store i32 0, i32* %166, align 4
  %167 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 9, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @79, i64 0, i64 0), i8** %167, align 8
  %168 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 9, i32 3
  %169 = bitcast i8** %168 to %6**
  store %6* %146, %6** %169, align 16
  %170 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 9, i32 4
  %171 = bitcast i8** %170 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @77, i64 0, i64 0)>, <2 x i8*>* %171, align 8
  %172 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 9, i32 6
  store i32 2, i32* %172, align 8
  %173 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 9, i32 7
  store i32 (%44*, i8*, i32)* @parse_opt_passthru_argv, i32 (%44*, i8*, i32)** %173, align 16
  %174 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 9, i32 8
  %175 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 10, i32 0
  %176 = bitcast i64* %174 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %176, i8 0, i64 24, i1 false)
  store i32 13, i32* %175, align 16
  %177 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 10, i32 1
  store i32 67, i32* %177, align 4
  %178 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 10, i32 2
  store i8* null, i8** %178, align 8
  %179 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 10, i32 3
  %180 = bitcast i8** %179 to %6**
  store %6* %146, %6** %180, align 16
  %181 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 10, i32 4
  %182 = bitcast i8** %181 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([2 x i8], [2 x i8]* @80, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @81, i64 0, i64 0)>, <2 x i8*>* %182, align 8
  %183 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 10, i32 6
  store i32 0, i32* %183, align 8
  %184 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 10, i32 7
  store i32 (%44*, i8*, i32)* @parse_opt_passthru_argv, i32 (%44*, i8*, i32)** %184, align 16
  %185 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 10, i32 8
  %186 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 11, i32 0
  %187 = bitcast i64* %185 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %187, i8 0, i64 24, i1 false)
  store i32 13, i32* %186, align 16
  %188 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 11, i32 1
  store i32 0, i32* %188, align 4
  %189 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 11, i32 2
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @82, i64 0, i64 0), i8** %189, align 8
  %190 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 11, i32 3
  %191 = bitcast i8** %190 to %6**
  store %6* %146, %6** %191, align 16
  %192 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 11, i32 4
  %193 = bitcast i8** %192 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @83, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @81, i64 0, i64 0)>, <2 x i8*>* %193, align 8
  %194 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 11, i32 6
  store i32 0, i32* %194, align 8
  %195 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 11, i32 7
  store i32 (%44*, i8*, i32)* @parse_opt_passthru_argv, i32 (%44*, i8*, i32)** %195, align 16
  %196 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 11, i32 8
  %197 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 12, i32 0
  %198 = bitcast i64* %196 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %198, i8 0, i64 24, i1 false)
  store i32 5, i32* %197, align 16
  %199 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 12, i32 1
  store i32 102, i32* %199, align 4
  %200 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 12, i32 2
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @84, i64 0, i64 0), i8** %200, align 8
  %201 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 12, i32 3
  %202 = bitcast i8** %201 to i32**
  store i32* %96, i32** %202, align 16
  %203 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 12, i32 4
  %204 = bitcast i8** %203 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @85, i64 0, i64 0)>, <2 x i8*>* %204, align 8
  %205 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 12, i32 6
  store i32 2, i32* %205, align 8
  %206 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 12, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %206, align 16
  %207 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 12, i32 8
  store i64 8, i64* %207, align 8
  %208 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 12, i32 9
  %209 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 13, i32 0
  %210 = bitcast i32 (%45*, %44*, i8*, i32)** %208 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %210, i8 0, i64 16, i1 false)
  store i32 5, i32* %209, align 16
  %211 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 13, i32 1
  store i32 0, i32* %211, align 4
  %212 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 13, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @86, i64 0, i64 0), i8** %212, align 8
  %213 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 13, i32 3
  %214 = bitcast i8** %213 to i32**
  store i32* %96, i32** %214, align 16
  %215 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 13, i32 4
  %216 = bitcast i8** %215 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @85, i64 0, i64 0)>, <2 x i8*>* %216, align 8
  %217 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 13, i32 6
  store i32 2, i32* %217, align 8
  %218 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 13, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %218, align 16
  %219 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 13, i32 8
  store i64 8, i64* %219, align 8
  %220 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 13, i32 9
  %221 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 14, i32 0
  %222 = bitcast i32 (%45*, %44*, i8*, i32)** %220 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %222, i8 0, i64 16, i1 false)
  store i32 9, i32* %221, align 16
  %223 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 14, i32 1
  store i32 0, i32* %223, align 4
  %224 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 14, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @17, i64 0, i64 0), i8** %224, align 8
  %225 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 14, i32 3
  %226 = bitcast i8** %225 to i32**
  store i32* %24, i32** %226, align 16
  %227 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 14, i32 4
  %228 = bitcast i8** %227 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @17, i64 0, i64 0)>, <2 x i8*>* %228, align 8
  %229 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 14, i32 6
  store i32 2054, i32* %229, align 8
  %230 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 14, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %230, align 16
  %231 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 14, i32 8
  store i64 1, i64* %231, align 8
  %232 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 14, i32 9
  %233 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 15, i32 0
  %234 = bitcast i32 (%45*, %44*, i8*, i32)** %232 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %234, i8 0, i64 16, i1 false)
  store i32 9, i32* %233, align 16
  %235 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 15, i32 1
  store i32 0, i32* %235, align 4
  %236 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 15, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @19, i64 0, i64 0), i8** %236, align 8
  %237 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 15, i32 3
  %238 = bitcast i8** %237 to i32**
  store i32* %24, i32** %238, align 16
  %239 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 15, i32 4
  %240 = bitcast i8** %239 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @87, i64 0, i64 0)>, <2 x i8*>* %240, align 8
  %241 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 15, i32 6
  store i32 2054, i32* %241, align 8
  %242 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 15, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %242, align 16
  %243 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 15, i32 8
  store i64 2, i64* %243, align 8
  %244 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 15, i32 9
  %245 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 16, i32 0
  %246 = bitcast i32 (%45*, %44*, i8*, i32)** %244 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %246, i8 0, i64 16, i1 false)
  store i32 9, i32* %245, align 16
  %247 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 16, i32 1
  store i32 0, i32* %247, align 4
  %248 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 16, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @88, i64 0, i64 0), i8** %248, align 8
  %249 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 16, i32 3
  %250 = bitcast i8** %249 to i32**
  store i32* %24, i32** %250, align 16
  %251 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 16, i32 4
  %252 = bitcast i8** %251 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @89, i64 0, i64 0)>, <2 x i8*>* %252, align 8
  %253 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 16, i32 6
  store i32 2054, i32* %253, align 8
  %254 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 16, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %254, align 16
  %255 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 16, i32 8
  store i64 3, i64* %255, align 8
  %256 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 16, i32 9
  %257 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 17, i32 0
  %258 = bitcast i32 (%45*, %44*, i8*, i32)** %256 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %258, i8 0, i64 16, i1 false)
  store i32 9, i32* %257, align 16
  %259 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 17, i32 1
  store i32 0, i32* %259, align 4
  %260 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 17, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @90, i64 0, i64 0), i8** %260, align 8
  %261 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 17, i32 3
  %262 = bitcast i8** %261 to i32**
  store i32* %24, i32** %262, align 16
  %263 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 17, i32 4
  %264 = bitcast i8** %263 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @91, i64 0, i64 0)>, <2 x i8*>* %264, align 8
  %265 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 17, i32 6
  store i32 2054, i32* %265, align 8
  %266 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 17, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %266, align 16
  %267 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 17, i32 8
  store i64 4, i64* %267, align 8
  %268 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 17, i32 9
  %269 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 18, i32 0
  %270 = bitcast i32 (%45*, %44*, i8*, i32)** %268 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %270, i8 0, i64 16, i1 false)
  store i32 9, i32* %269, align 16
  %271 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 18, i32 1
  store i32 0, i32* %271, align 4
  %272 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 18, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @21, i64 0, i64 0), i8** %272, align 8
  %273 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 18, i32 3
  %274 = bitcast i8** %273 to i32**
  store i32* %24, i32** %274, align 16
  %275 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 18, i32 4
  store i8* null, i8** %275, align 8
  %276 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 18, i32 5
  store i8* getelementptr inbounds ([48 x i8], [48 x i8]* @92, i64 0, i64 0), i8** %276, align 16
  %277 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 18, i32 6
  store i32 2054, i32* %277, align 8
  %278 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 18, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %278, align 16
  %279 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 18, i32 8
  store i64 5, i64* %279, align 8
  %280 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 18, i32 9
  %281 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 19, i32 0
  %282 = bitcast i32 (%45*, %44*, i8*, i32)** %280 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %282, i8 0, i64 16, i1 false)
  store i32 9, i32* %281, align 16
  %283 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 19, i32 1
  store i32 0, i32* %283, align 4
  %284 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 19, i32 2
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @23, i64 0, i64 0), i8** %284, align 8
  %285 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 19, i32 3
  %286 = bitcast i8** %285 to i32**
  store i32* %24, i32** %286, align 16
  %287 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 19, i32 4
  %288 = bitcast i8** %287 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @93, i64 0, i64 0)>, <2 x i8*>* %288, align 8
  %289 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 19, i32 6
  store i32 2054, i32* %289, align 8
  %290 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 19, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %290, align 16
  %291 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 19, i32 8
  store i64 6, i64* %291, align 8
  %292 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 19, i32 9
  %293 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 20, i32 0
  %294 = bitcast i32 (%45*, %44*, i8*, i32)** %292 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %294, i8 0, i64 16, i1 false)
  store i32 13, i32* %293, align 16
  %295 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 20, i32 1
  store i32 0, i32* %295, align 4
  %296 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 20, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @94, i64 0, i64 0), i8** %296, align 8
  %297 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 20, i32 3
  %298 = bitcast i8** %297 to %1**
  store %1* %16, %1** %298, align 16
  %299 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 20, i32 4
  %300 = bitcast i8** %299 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @95, i64 0, i64 0)>, <2 x i8*>* %300, align 8
  %301 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 20, i32 6
  store i32 6, i32* %301, align 8
  %302 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 20, i32 7
  store i32 (%44*, i8*, i32)* @370, i32 (%44*, i8*, i32)** %302, align 16
  %303 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 20, i32 8
  %304 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 21, i32 0
  %305 = bitcast i64* %303 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %305, i8 0, i64 24, i1 false)
  store i32 13, i32* %304, align 16
  %306 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 21, i32 1
  store i32 109, i32* %306, align 4
  %307 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 21, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8** %307, align 8
  %308 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 21, i32 3
  %309 = bitcast i8** %308 to %1**
  store %1* %16, %1** %309, align 16
  %310 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 21, i32 4
  %311 = bitcast i8** %310 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @96, i64 0, i64 0)>, <2 x i8*>* %311, align 8
  %312 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 21, i32 6
  store i32 6, i32* %312, align 8
  %313 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 21, i32 7
  store i32 (%44*, i8*, i32)* @371, i32 (%44*, i8*, i32)** %313, align 16
  %314 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 21, i32 8
  %315 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 22, i32 0
  %316 = bitcast i64* %314 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %316, i8 0, i64 24, i1 false)
  store i32 13, i32* %315, align 16
  %317 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 22, i32 1
  store i32 105, i32* %317, align 4
  %318 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 22, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @97, i64 0, i64 0), i8** %318, align 8
  %319 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 22, i32 3
  %320 = bitcast i8** %319 to %1**
  store %1* %16, %1** %320, align 16
  %321 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 22, i32 4
  %322 = bitcast i8** %321 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @98, i64 0, i64 0)>, <2 x i8*>* %322, align 8
  %323 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 22, i32 6
  store i32 6, i32* %323, align 8
  %324 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 22, i32 7
  store i32 (%44*, i8*, i32)* @372, i32 (%44*, i8*, i32)** %324, align 16
  %325 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 22, i32 8
  %326 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 23, i32 0
  %327 = bitcast i64* %325 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %327, i8 0, i64 24, i1 false)
  store i32 9, i32* %326, align 16
  %328 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 23, i32 1
  store i32 112, i32* %328, align 4
  %329 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 23, i32 2
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @99, i64 0, i64 0), i8** %329, align 8
  %330 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 23, i32 3
  %331 = getelementptr inbounds %1, %1* %16, i64 0, i32 0
  %332 = bitcast i8** %330 to %1**
  store %1* %16, %1** %332, align 16
  %333 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 23, i32 4
  %334 = bitcast i8** %333 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @100, i64 0, i64 0)>, <2 x i8*>* %334, align 8
  %335 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 23, i32 6
  store i32 10, i32* %335, align 8
  %336 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 23, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %336, align 16
  %337 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 23, i32 8
  store i64 2, i64* %337, align 8
  %338 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 23, i32 9
  %339 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 24, i32 0
  %340 = bitcast i32 (%45*, %44*, i8*, i32)** %338 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %340, i8 0, i64 16, i1 false)
  store i32 13, i32* %339, align 16
  %341 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 24, i32 1
  store i32 0, i32* %341, align 4
  %342 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 24, i32 2
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @58, i64 0, i64 0), i8** %342, align 8
  %343 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 24, i32 3
  %344 = getelementptr inbounds %1, %1* %16, i64 0, i32 22
  %345 = bitcast i8** %343 to i32**
  store i32* %344, i32** %345, align 16
  %346 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 24, i32 4
  %347 = bitcast i8** %346 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @59, i64 0, i64 0)>, <2 x i8*>* %347, align 8
  %348 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 24, i32 6
  store i32 2, i32* %348, align 8
  %349 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 24, i32 7
  store i32 (%44*, i8*, i32)* @parse_opt_tertiary, i32 (%44*, i8*, i32)** %349, align 16
  %350 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 24, i32 8
  %351 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 25, i32 0
  %352 = bitcast i64* %350 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %352, i8 0, i64 24, i1 false)
  store i32 13, i32* %351, align 16
  %353 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 25, i32 1
  store i32 0, i32* %353, align 4
  %354 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 25, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @101, i64 0, i64 0), i8** %354, align 8
  %355 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 25, i32 3
  %356 = bitcast i8** %355 to %1**
  store %1* %16, %1** %356, align 16
  %357 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 25, i32 4
  %358 = bitcast i8** %357 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([16 x i8], [16 x i8]* @102, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @103, i64 0, i64 0)>, <2 x i8*>* %358, align 8
  %359 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 25, i32 6
  store i32 4, i32* %359, align 8
  %360 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 25, i32 7
  store i32 (%44*, i8*, i32)* @373, i32 (%44*, i8*, i32)** %360, align 16
  %361 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 25, i32 8
  %362 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 26, i32 0
  %363 = bitcast i64* %361 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %363, i8 0, i64 24, i1 false)
  store i32 13, i32* %362, align 16
  %364 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 26, i32 1
  store i32 107, i32* %364, align 4
  %365 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 26, i32 2
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @3, i64 0, i64 0), i8** %365, align 8
  %366 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 26, i32 3
  %367 = bitcast i8** %366 to %1**
  store %1* %16, %1** %367, align 16
  %368 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 26, i32 4
  %369 = bitcast i8** %368 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @4, i64 0, i64 0)>, <2 x i8*>* %369, align 8
  %370 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 26, i32 6
  store i32 10, i32* %370, align 8
  %371 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 26, i32 7
  store i32 (%44*, i8*, i32)* @367, i32 (%44*, i8*, i32)** %371, align 16
  %372 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 26, i32 8
  %373 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 27, i32 0
  %374 = bitcast i64* %372 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %374, i8 0, i64 24, i1 false)
  store i32 9, i32* %373, align 16
  %375 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 27, i32 1
  store i32 0, i32* %375, align 4
  %376 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 27, i32 2
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @11, i64 0, i64 0), i8** %376, align 8
  %377 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 27, i32 3
  %378 = getelementptr inbounds %1, %1* %16, i64 0, i32 24
  %379 = bitcast i8** %377 to i32**
  store i32* %378, i32** %379, align 16
  %380 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 27, i32 4
  %381 = bitcast i8** %380 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @104, i64 0, i64 0)>, <2 x i8*>* %381, align 8
  %382 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 27, i32 6
  store i32 2, i32* %382, align 8
  %383 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 27, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %383, align 16
  %384 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 27, i32 8
  store i64 1, i64* %384, align 8
  %385 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 27, i32 9
  %386 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 28, i32 0
  %387 = bitcast i32 (%45*, %44*, i8*, i32)** %385 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %387, i8 0, i64 16, i1 false)
  store i32 10, i32* %386, align 16
  %388 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 28, i32 1
  store i32 83, i32* %388, align 4
  %389 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 28, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @44, i64 0, i64 0), i8** %389, align 8
  %390 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 28, i32 3
  %391 = bitcast i8** %390 to i8***
  store i8** %25, i8*** %391, align 16
  %392 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 28, i32 4
  %393 = bitcast i8** %392 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @45, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @46, i64 0, i64 0)>, <2 x i8*>* %393, align 8
  %394 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 28, i32 6
  store i32 1, i32* %394, align 8
  %395 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 28, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %395, align 16
  %396 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 28, i32 8
  store i64 ptrtoint ([1 x i8]* @47 to i64), i64* %396, align 8
  %397 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 28, i32 9
  %398 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 29, i32 0
  %399 = bitcast i32 (%45*, %44*, i8*, i32)** %397 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %399, i8 0, i64 16, i1 false)
  store i32 9, i32* %398, align 16
  %400 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 29, i32 1
  store i32 0, i32* %400, align 4
  %401 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 29, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @105, i64 0, i64 0), i8** %401, align 8
  %402 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 29, i32 3
  %403 = getelementptr inbounds %1, %1* %16, i64 0, i32 26
  %404 = bitcast i8** %402 to i32**
  store i32* %403, i32** %404, align 16
  %405 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 29, i32 4
  %406 = bitcast i8** %405 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @106, i64 0, i64 0)>, <2 x i8*>* %406, align 8
  %407 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 29, i32 6
  store i32 2, i32* %407, align 8
  %408 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 29, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %408, align 16
  %409 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 29, i32 8
  store i64 1, i64* %409, align 8
  %410 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 29, i32 9
  %411 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 30, i32 0
  %412 = bitcast i32 (%45*, %44*, i8*, i32)** %410 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %412, i8 0, i64 16, i1 false)
  store i32 13, i32* %411, align 16
  %413 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 30, i32 1
  store i32 120, i32* %413, align 4
  %414 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 30, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @107, i64 0, i64 0), i8** %414, align 8
  %415 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 30, i32 3
  %416 = bitcast i8** %415 to %26**
  store %26* %26, %26** %416, align 16
  %417 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 30, i32 4
  %418 = bitcast i8** %417 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @107, i64 0, i64 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @108, i64 0, i64 0)>, <2 x i8*>* %418, align 8
  %419 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 30, i32 6
  store i32 0, i32* %419, align 8
  %420 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 30, i32 7
  store i32 (%44*, i8*, i32)* @parse_opt_string_list, i32 (%44*, i8*, i32)** %420, align 16
  %421 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 30, i32 8
  %422 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 31, i32 0
  %423 = bitcast i64* %421 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %423, i8 0, i64 24, i1 false)
  store i32 9, i32* %422, align 16
  %424 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 31, i32 1
  store i32 0, i32* %424, align 4
  %425 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 31, i32 2
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @5, i64 0, i64 0), i8** %425, align 8
  %426 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 31, i32 3
  %427 = getelementptr inbounds %1, %1* %16, i64 0, i32 28
  %428 = bitcast i8** %426 to i32**
  store i32* %427, i32** %428, align 16
  %429 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 31, i32 4
  %430 = bitcast i8** %429 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @109, i64 0, i64 0)>, <2 x i8*>* %430, align 8
  %431 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 31, i32 6
  store i32 10, i32* %431, align 8
  %432 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 31, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %432, align 16
  %433 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 31, i32 8
  store i64 1, i64* %433, align 8
  %434 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 31, i32 9
  %435 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 32, i32 0
  %436 = bitcast i32 (%45*, %44*, i8*, i32)** %434 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %436, i8 0, i64 16, i1 false)
  store i32 10, i32* %435, align 16
  %437 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 32, i32 1
  store i32 114, i32* %437, align 4
  %438 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 32, i32 2
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @7, i64 0, i64 0), i8** %438, align 8
  %439 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 32, i32 3
  %440 = bitcast i8** %439 to i8***
  store i8** %27, i8*** %440, align 16
  %441 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 32, i32 4
  %442 = bitcast i8** %441 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @110, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @111, i64 0, i64 0)>, <2 x i8*>* %442, align 8
  %443 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 32, i32 6
  store i32 1, i32* %443, align 8
  %444 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 32, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %444, align 16
  %445 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 32, i32 8
  store i64 ptrtoint ([1 x i8]* @47 to i64), i64* %445, align 8
  %446 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 32, i32 9
  %447 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 33, i32 0
  %448 = bitcast i32 (%45*, %44*, i8*, i32)** %446 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %448, i8 0, i64 16, i1 false)
  store i32 9, i32* %447, align 16
  %449 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 33, i32 1
  store i32 0, i32* %449, align 4
  %450 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 33, i32 2
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @112, i64 0, i64 0), i8** %450, align 8
  %451 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 33, i32 3
  %452 = bitcast i8** %451 to i32**
  store i32* %28, i32** %452, align 16
  %453 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 33, i32 4
  store i8* null, i8** %453, align 8
  %454 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 33, i32 5
  store i8* getelementptr inbounds ([49 x i8], [49 x i8]* @113, i64 0, i64 0), i8** %454, align 16
  %455 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 33, i32 6
  store i32 2, i32* %455, align 8
  %456 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 33, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %456, align 16
  %457 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 33, i32 8
  store i64 1, i64* %457, align 8
  %458 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 33, i32 9
  %459 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 34, i32 0
  %460 = bitcast i32 (%45*, %44*, i8*, i32)** %458 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %460, i8 0, i64 16, i1 false)
  store i32 10, i32* %459, align 16
  %461 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 34, i32 1
  store i32 115, i32* %461, align 4
  %462 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 34, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @48, i64 0, i64 0), i8** %462, align 8
  %463 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 34, i32 3
  %464 = getelementptr inbounds %1, %1* %16, i64 0, i32 31
  %465 = bitcast i8** %463 to i8***
  store i8** %464, i8*** %465, align 16
  %466 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 34, i32 4
  %467 = bitcast i8** %466 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([9 x i8], [9 x i8]* @48, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @114, i64 0, i64 0)>, <2 x i8*>* %467, align 8
  %468 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 34, i32 6
  store i32 0, i32* %468, align 8
  %469 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 34, i32 7
  %470 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 35, i32 0
  %471 = bitcast i32 (%44*, i8*, i32)** %469 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %471, i8 0, i64 32, i1 false)
  store i32 13, i32* %470, align 16
  %472 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 35, i32 1
  store i32 88, i32* %472, align 4
  %473 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 35, i32 2
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @115, i64 0, i64 0), i8** %473, align 8
  %474 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 35, i32 3
  %475 = bitcast i8** %474 to %26**
  store %26* %29, %26** %475, align 16
  %476 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 35, i32 4
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @116, i64 0, i64 0), i8** %476, align 8
  %477 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 35, i32 5
  store i8* getelementptr inbounds ([48 x i8], [48 x i8]* @117, i64 0, i64 0), i8** %477, align 16
  %478 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 35, i32 6
  store i32 0, i32* %478, align 8
  %479 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 35, i32 7
  store i32 (%44*, i8*, i32)* @parse_opt_string_list, i32 (%44*, i8*, i32)** %479, align 16
  %480 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 35, i32 8
  %481 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 36, i32 0
  %482 = bitcast i64* %480 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %482, i8 0, i64 24, i1 false)
  store i32 9, i32* %481, align 16
  %483 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 36, i32 1
  store i32 0, i32* %483, align 4
  %484 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 36, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @118, i64 0, i64 0), i8** %484, align 8
  %485 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 36, i32 3
  %486 = getelementptr inbounds %1, %1* %16, i64 0, i32 13
  %487 = bitcast i8** %485 to i32**
  store i32* %486, i32** %487, align 16
  %488 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 36, i32 4
  %489 = bitcast i8** %488 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @119, i64 0, i64 0)>, <2 x i8*>* %489, align 8
  %490 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 36, i32 6
  store i32 2, i32* %490, align 8
  %491 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 36, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %491, align 16
  %492 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 36, i32 8
  store i64 1, i64* %492, align 8
  %493 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 36, i32 9
  %494 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 37, i32 0
  %495 = bitcast i32 (%45*, %44*, i8*, i32)** %493 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %495, i8 0, i64 16, i1 false)
  store i32 9, i32* %494, align 16
  %496 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 37, i32 1
  store i32 0, i32* %496, align 4
  %497 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 37, i32 2
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @60, i64 0, i64 0), i8** %497, align 8
  %498 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 37, i32 3
  %499 = bitcast i8** %498 to i32**
  store i32* %31, i32** %499, align 16
  %500 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 37, i32 4
  %501 = bitcast i8** %500 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @61, i64 0, i64 0)>, <2 x i8*>* %501, align 8
  %502 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 37, i32 6
  store i32 2, i32* %502, align 8
  %503 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 37, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %503, align 16
  %504 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 37, i32 8
  store i64 1, i64* %504, align 8
  %505 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 37, i32 9
  %506 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 38, i32 0
  %507 = bitcast i32 (%45*, %44*, i8*, i32)** %505 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %507, i8 0, i64 16, i1 false)
  store i32 9, i32* %506, align 16
  %508 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 38, i32 1
  store i32 0, i32* %508, align 4
  %509 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 38, i32 2
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @120, i64 0, i64 0), i8** %509, align 8
  %510 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 38, i32 3
  %511 = getelementptr inbounds %1, %1* %16, i64 0, i32 36
  %512 = bitcast i8** %510 to i32**
  store i32* %511, i32** %512, align 16
  %513 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 38, i32 4
  %514 = bitcast i8** %513 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @121, i64 0, i64 0)>, <2 x i8*>* %514, align 8
  %515 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 38, i32 6
  store i32 2, i32* %515, align 8
  %516 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 38, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %516, align 16
  %517 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 38, i32 8
  store i64 1, i64* %517, align 8
  %518 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 38, i32 9
  %519 = icmp eq i32 %0, 2
  %520 = bitcast i32 (%45*, %44*, i8*, i32)** %518 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %520, i8 0, i64 96, i1 false)
  br i1 %519, label %521, label %528

521:                                              ; preds = %3
  %522 = getelementptr inbounds i8*, i8** %1, i64 1
  %523 = load i8*, i8** %522, align 8
  %524 = call i32 @strcmp(i8* %523, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @122, i64 0, i64 0)) #13
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %528

526:                                              ; preds = %521
  %527 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 0
  call void @usage_with_options(i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @123, i64 0, i64 0), %44* nonnull %527) #12
  unreachable

528:                                              ; preds = %521, %3
  store i32 1, i32* %427, align 8
  call void @git_config(i32 (i8*, i8*, i8*)* nonnull @374, i8* nonnull %40) #11
  %529 = getelementptr inbounds %1, %1* %16, i64 0, i32 25
  %530 = load i8*, i8** %529, align 8
  %531 = icmp eq i8* %530, null
  %532 = select i1 %531, i8* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @47, i64 0, i64 0)
  store i8* %532, i8** %25, align 8
  call void @free(i8* %530) #11
  store i8* null, i8** %529, align 8
  %533 = getelementptr inbounds %1, %1* %16, i64 0, i32 35
  %534 = load i32, i32* %533, align 4
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %536, label %539

536:                                              ; preds = %528
  %537 = call i32 @git_env_bool(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @124, i64 0, i64 0), i32 -1) #11
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %539, label %546

539:                                              ; preds = %536, %528
  %540 = call i32 @use_gettext_poison() #11
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %542, label %544

542:                                              ; preds = %539
  %543 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([96 x i8], [96 x i8]* @125, i64 0, i64 0), i32 5) #11
  br label %544

544:                                              ; preds = %539, %542
  %545 = phi i8* [ %543, %542 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @225, i64 0, i64 0), %539 ]
  call void (i8*, ...) @warning(i8* %545) #11
  br label %546

546:                                              ; preds = %536, %544
  %547 = getelementptr inbounds %7, %7* %22, i64 0, i32 1
  store i64 0, i64* %547, align 8
  %548 = getelementptr inbounds %7, %7* %22, i64 0, i32 2
  %549 = load i8*, i8** %548, align 8
  %550 = icmp eq i8* %549, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %550, label %552, label %551

551:                                              ; preds = %546
  store i8 0, i8* %549, align 1
  br label %556

552:                                              ; preds = %546
  %553 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %554 = icmp eq i8 %553, 0
  br i1 %554, label %556, label %555

555:                                              ; preds = %552
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @267, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @268, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @269, i64 0, i64 0)) #12
  unreachable

556:                                              ; preds = %551, %552
  %557 = load i8*, i8** @270, align 8
  %558 = icmp eq i8* %557, null
  br i1 %558, label %559, label %561

559:                                              ; preds = %556
  %560 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @271, i64 0, i64 0)) #11
  store i8* %560, i8** @270, align 8
  br label %561

561:                                              ; preds = %556, %559
  %562 = phi i8* [ %557, %556 ], [ %560, %559 ]
  call void (%7*, i8*, ...) @strbuf_addf(%7* nonnull %22, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @126, i64 0, i64 0), i8* %562) #11
  %563 = load i8*, i8** %548, align 8
  %564 = call i32 @file_exists(i8* %563) #11
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %568, label %566

566:                                              ; preds = %561
  %567 = call fastcc i8* @368(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @127, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %567) #12
  unreachable

568:                                              ; preds = %561
  %569 = load i8*, i8** @270, align 8
  %570 = icmp eq i8* %569, null
  br i1 %570, label %571, label %573

571:                                              ; preds = %568
  %572 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @271, i64 0, i64 0)) #11
  store i8* %572, i8** @270, align 8
  br label %573

573:                                              ; preds = %568, %571
  %574 = phi i8* [ %569, %568 ], [ %572, %571 ]
  %575 = call i32 @is_directory(i8* %574) #11
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %582, label %577

577:                                              ; preds = %573
  store i32 0, i32* %331, align 8
  %578 = load i8*, i8** @270, align 8
  %579 = icmp eq i8* %578, null
  br i1 %579, label %580, label %636

580:                                              ; preds = %577
  %581 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @271, i64 0, i64 0)) #11
  store i8* %581, i8** @270, align 8
  br label %636

582:                                              ; preds = %573
  %583 = load i8*, i8** @272, align 8
  %584 = icmp eq i8* %583, null
  br i1 %584, label %585, label %587

585:                                              ; preds = %582
  %586 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @273, i64 0, i64 0)) #11
  store i8* %586, i8** @272, align 8
  br label %587

587:                                              ; preds = %582, %585
  %588 = phi i8* [ %583, %582 ], [ %586, %585 ]
  %589 = call i32 @is_directory(i8* %588) #11
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %639, label %591

591:                                              ; preds = %587
  store i64 0, i64* %547, align 8
  %592 = load i8*, i8** %548, align 8
  %593 = icmp eq i8* %592, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %593, label %595, label %594

594:                                              ; preds = %591
  store i8 0, i8* %592, align 1
  br label %599

595:                                              ; preds = %591
  %596 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %597 = icmp eq i8 %596, 0
  br i1 %597, label %599, label %598

598:                                              ; preds = %595
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @267, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @268, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @269, i64 0, i64 0)) #12
  unreachable

599:                                              ; preds = %594, %595
  %600 = load i8*, i8** @272, align 8
  %601 = icmp eq i8* %600, null
  br i1 %601, label %602, label %604

602:                                              ; preds = %599
  %603 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @273, i64 0, i64 0)) #11
  store i8* %603, i8** @272, align 8
  br label %604

604:                                              ; preds = %599, %602
  %605 = phi i8* [ %600, %599 ], [ %603, %602 ]
  call void (%7*, i8*, ...) @strbuf_addf(%7* nonnull %22, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @128, i64 0, i64 0), i8* %605) #11
  %606 = load i8*, i8** %548, align 8
  %607 = call i32 @is_directory(i8* %606) #11
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %610, label %609

609:                                              ; preds = %604
  store i32 2, i32* %331, align 8
  br label %628

610:                                              ; preds = %604
  store i64 0, i64* %547, align 8
  %611 = load i8*, i8** %548, align 8
  %612 = icmp eq i8* %611, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %612, label %614, label %613

613:                                              ; preds = %610
  store i8 0, i8* %611, align 1
  br label %618

614:                                              ; preds = %610
  %615 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %616 = icmp eq i8 %615, 0
  br i1 %616, label %618, label %617

617:                                              ; preds = %614
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @267, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @268, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @269, i64 0, i64 0)) #12
  unreachable

618:                                              ; preds = %613, %614
  %619 = load i8*, i8** @272, align 8
  %620 = icmp eq i8* %619, null
  br i1 %620, label %621, label %623

621:                                              ; preds = %618
  %622 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @273, i64 0, i64 0)) #11
  store i8* %622, i8** @272, align 8
  br label %623

623:                                              ; preds = %618, %621
  %624 = phi i8* [ %619, %618 ], [ %622, %621 ]
  call void (%7*, i8*, ...) @strbuf_addf(%7* nonnull %22, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @129, i64 0, i64 0), i8* %624) #11
  %625 = load i8*, i8** %548, align 8
  %626 = call i32 @file_exists(i8* %625) #11
  %627 = icmp eq i32 %626, 0
  store i32 1, i32* %331, align 8
  br i1 %627, label %631, label %628

628:                                              ; preds = %623, %609
  %629 = load i32, i32* %96, align 4
  %630 = or i32 %629, 16
  store i32 %630, i32* %96, align 4
  br label %631

631:                                              ; preds = %628, %623
  %632 = load i8*, i8** @272, align 8
  %633 = icmp eq i8* %632, null
  br i1 %633, label %634, label %636

634:                                              ; preds = %631
  %635 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @273, i64 0, i64 0)) #11
  store i8* %635, i8** @272, align 8
  br label %636

636:                                              ; preds = %634, %631, %580, %577
  %637 = phi i8* [ %578, %577 ], [ %581, %580 ], [ %632, %631 ], [ %635, %634 ]
  %638 = getelementptr inbounds %1, %1* %16, i64 0, i32 3
  store i8* %637, i8** %638, align 8
  br label %639

639:                                              ; preds = %636, %587
  %640 = load i32, i32* %331, align 8
  %641 = icmp ne i32 %640, -1
  %642 = getelementptr inbounds [40 x %44], [40 x %44]* %32, i64 0, i64 0
  %643 = call i32 @parse_options(i32 %0, i8** %1, i8* %2, %44* nonnull %642, i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @123, i64 0, i64 0), i32 0) #11
  %644 = load i32, i32* %24, align 4
  %645 = icmp ne i32 %644, 0
  %646 = icmp ne i32 %0, 2
  %647 = and i1 %646, %645
  br i1 %647, label %648, label %649

648:                                              ; preds = %639
  call void @usage_with_options(i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @123, i64 0, i64 0), %44* nonnull %642) #12
  unreachable

649:                                              ; preds = %639
  %650 = icmp sgt i32 %643, 2
  br i1 %650, label %651, label %652

651:                                              ; preds = %649
  call void @usage_with_options(i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @123, i64 0, i64 0), %44* nonnull %642) #12
  unreachable

652:                                              ; preds = %649
  %653 = load i32, i32* %331, align 8
  %654 = icmp eq i32 %653, 2
  br i1 %654, label %655, label %662

655:                                              ; preds = %652
  %656 = call i32 @use_gettext_poison() #11
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %658, label %660

658:                                              ; preds = %655
  %659 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([73 x i8], [73 x i8]* @130, i64 0, i64 0), i32 5) #11
  br label %660

660:                                              ; preds = %655, %658
  %661 = phi i8* [ %659, %658 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @225, i64 0, i64 0), %655 ]
  call void (i8*, ...) @warning(i8* %661) #11
  br label %662

662:                                              ; preds = %660, %652
  %663 = load i32, i32* %18, align 4
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %675, label %665

665:                                              ; preds = %662
  %666 = load i8*, i8** %61, align 8
  %667 = icmp eq i8* %666, null
  br i1 %667, label %670, label %668

668:                                              ; preds = %665
  %669 = call fastcc i8* @368(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @131, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %669) #12
  unreachable

670:                                              ; preds = %665
  %671 = load i32, i32* %486, align 8
  %672 = icmp eq i32 %671, 0
  br i1 %672, label %683, label %673

673:                                              ; preds = %670
  %674 = call fastcc i8* @368(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @132, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %674) #12
  unreachable

675:                                              ; preds = %662
  %676 = load i32, i32* %486, align 8
  %677 = icmp ne i32 %676, 0
  %678 = load i32, i32* %28, align 4
  %679 = icmp sgt i32 %678, 0
  %680 = and i1 %677, %679
  br i1 %680, label %681, label %683

681:                                              ; preds = %675
  %682 = call fastcc i8* @368(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @133, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %682) #12
  unreachable

683:                                              ; preds = %670, %675
  %684 = load i32, i32* %24, align 4
  %685 = icmp eq i32 %684, 0
  %686 = or i1 %641, %685
  br i1 %686, label %689, label %687

687:                                              ; preds = %683
  %688 = call fastcc i8* @368(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @134, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %688) #12
  unreachable

689:                                              ; preds = %683
  %690 = call i32 @setenv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @135, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @136, i64 0, i64 0), i32 0) #11
  %691 = load i32, i32* %24, align 4
  %692 = icmp eq i32 %691, 5
  br i1 %692, label %693, label %699

693:                                              ; preds = %689
  %694 = load i32, i32* %331, align 8
  %695 = add i32 %694, -1
  %696 = icmp ugt i32 %695, 1
  br i1 %696, label %697, label %699

697:                                              ; preds = %693
  %698 = call fastcc i8* @368(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @137, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %698) #12
  unreachable

699:                                              ; preds = %693, %689
  %700 = call i32 @trace2_is_enabled() #11
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %717, label %702

702:                                              ; preds = %699
  %703 = load i32, i32* %331, align 8
  %704 = add i32 %703, -1
  %705 = icmp ugt i32 %704, 1
  br i1 %705, label %707, label %706

706:                                              ; preds = %702
  call void @trace2_cmd_mode_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @138, i64 0, i64 0), i32 1496, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @97, i64 0, i64 0)) #11
  br label %717

707:                                              ; preds = %702
  %708 = getelementptr inbounds %26, %26* %26, i64 0, i32 1
  %709 = load i32, i32* %708, align 8
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %712, label %711

711:                                              ; preds = %707
  call void @trace2_cmd_mode_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @138, i64 0, i64 0), i32 1498, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @139, i64 0, i64 0)) #11
  br label %717

712:                                              ; preds = %707
  %713 = load i32, i32* %24, align 4
  %714 = zext i32 %713 to i64
  %715 = getelementptr inbounds [7 x i8*], [7 x i8*]* @140, i64 0, i64 %714
  %716 = load i8*, i8** %715, align 8
  call void @trace2_cmd_mode_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @138, i64 0, i64 0), i32 1500, i8* %716) #11
  br label %717

717:                                              ; preds = %699, %706, %712, %711
  %718 = load i32, i32* %24, align 4
  switch i32 %718, label %885 [
    i32 1, label %719
    i32 2, label %775
    i32 3, label %806
    i32 4, label %844
    i32 5, label %879
    i32 6, label %882
    i32 0, label %886
  ]

719:                                              ; preds = %717
  %720 = getelementptr inbounds %0, %0* %33, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %720) #11
  %721 = bitcast %88* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %721) #11
  %722 = bitcast %88* %34 to i64*
  store i64 0, i64* %722, align 8
  %723 = getelementptr inbounds %1, %1* %16, i64 0, i32 20
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @17, i64 0, i64 0), i8** %723, align 8
  %724 = load i32, i32* %331, align 8
  %725 = bitcast %7* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %725) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %725, i8* align 8 bitcast (%7* @358 to i8*), i64 24, i1 false) #11
  %726 = add i32 %724, -1
  %727 = icmp ugt i32 %726, 1
  br i1 %727, label %738, label %728

728:                                              ; preds = %719
  %729 = call i8* @getenv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @135, i64 0, i64 0)) #11
  %730 = icmp eq i8* %729, null
  br i1 %730, label %734, label %731

731:                                              ; preds = %728
  %732 = call i32 @strcmp(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @136, i64 0, i64 0), i8* nonnull %729) #13
  %733 = icmp eq i32 %732, 0
  br i1 %733, label %734, label %738

734:                                              ; preds = %731, %728
  call void (%7*, i8*, ...) @strbuf_addf(%7* nonnull %15, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @277, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @17, i64 0, i64 0)) #11
  %735 = getelementptr inbounds %7, %7* %15, i64 0, i32 2
  %736 = load i8*, i8** %735, align 8
  %737 = call i32 @setenv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @135, i64 0, i64 0), i8* %736, i32 1) #11
  call void @strbuf_release(%7* nonnull %15) #11
  br label %738

738:                                              ; preds = %719, %731, %734
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %725) #11
  %739 = load %8*, %8** @the_repository, align 8
  %740 = call i32 @repo_get_oid(%8* %739, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @141, i64 0, i64 0), %0* nonnull %33) #11
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %744, label %742

742:                                              ; preds = %738
  %743 = call fastcc i8* @368(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @142, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %743) #12
  unreachable

744:                                              ; preds = %738
  %745 = load %8*, %8** @the_repository, align 8
  %746 = call i32 @repo_hold_locked_index(%8* %745, %88* nonnull %34, i32 0) #11
  %747 = load %8*, %8** @the_repository, align 8
  %748 = call i32 @repo_read_index(%8* %747) #11
  %749 = icmp slt i32 %748, 0
  br i1 %749, label %750, label %752

750:                                              ; preds = %744
  %751 = call fastcc i8* @368(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @143, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %751) #12
  unreachable

752:                                              ; preds = %744
  %753 = load %8*, %8** @the_repository, align 8
  %754 = getelementptr inbounds %8, %8* %753, i64 0, i32 13
  %755 = load %29*, %29** %754, align 8
  %756 = call i32 @refresh_index(%29* %755, i32 4, %54* null, i8* null, i8* null) #11
  %757 = icmp sgt i32 %746, -1
  br i1 %757, label %758, label %760

758:                                              ; preds = %752
  %759 = load %8*, %8** @the_repository, align 8
  call void @repo_update_index_if_able(%8* %759, %88* nonnull %34) #11
  br label %760

760:                                              ; preds = %758, %752
  %761 = getelementptr inbounds %88, %88* %34, i64 0, i32 0
  call void @delete_tempfile(%89** nonnull %761) #11
  %762 = load %8*, %8** @the_repository, align 8
  %763 = call i32 @has_unstaged_changes(%8* %762, i32 1) #11
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %769, label %765

765:                                              ; preds = %760
  %766 = call fastcc i8* @368(i8* getelementptr inbounds ([79 x i8], [79 x i8]* @144, i64 0, i64 0))
  %767 = call i32 @puts(i8* %766)
  %768 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @138, i64 0, i64 0), i32 1528, i32 1) #11
  call void @exit(i32 %768) #12
  unreachable

769:                                              ; preds = %760
  %770 = call fastcc i32 @376(%1* nonnull %16)
  %771 = icmp eq i32 %770, 0
  br i1 %771, label %774, label %772

772:                                              ; preds = %769
  %773 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @138, i64 0, i64 0), i32 1531, i32 1) #11
  call void @exit(i32 %773) #12
  unreachable

774:                                              ; preds = %769
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %721) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %720) #11
  br label %1882

775:                                              ; preds = %717
  %776 = bitcast %26* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %776) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %776, i8* align 8 bitcast (%26* @233 to i8*), i64 32, i1 false)
  %777 = getelementptr inbounds %1, %1* %16, i64 0, i32 20
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @19, i64 0, i64 0), i8** %777, align 8
  %778 = load i32, i32* %331, align 8
  %779 = bitcast %7* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %779) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %779, i8* align 8 bitcast (%7* @358 to i8*), i64 24, i1 false) #11
  %780 = add i32 %778, -1
  %781 = icmp ugt i32 %780, 1
  br i1 %781, label %792, label %782

782:                                              ; preds = %775
  %783 = call i8* @getenv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @135, i64 0, i64 0)) #11
  %784 = icmp eq i8* %783, null
  br i1 %784, label %788, label %785

785:                                              ; preds = %782
  %786 = call i32 @strcmp(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @136, i64 0, i64 0), i8* nonnull %783) #13
  %787 = icmp eq i32 %786, 0
  br i1 %787, label %788, label %792

788:                                              ; preds = %785, %782
  call void (%7*, i8*, ...) @strbuf_addf(%7* nonnull %14, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @277, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @19, i64 0, i64 0)) #11
  %789 = getelementptr inbounds %7, %7* %14, i64 0, i32 2
  %790 = load i8*, i8** %789, align 8
  %791 = call i32 @setenv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @135, i64 0, i64 0), i8* %790, i32 1) #11
  call void @strbuf_release(%7* nonnull %14) #11
  br label %792

792:                                              ; preds = %775, %785, %788
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %779) #11
  %793 = load %8*, %8** @the_repository, align 8
  call void @rerere_clear(%8* %793, %26* nonnull %35) #11
  call void @string_list_clear(%26* nonnull %35, i32 1) #11
  %794 = load %8*, %8** @the_repository, align 8
  %795 = call i32 @reset_head(%8* %794, %0* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @145, i64 0, i64 0), i8* null, i32 2, i8* null, i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @136, i64 0, i64 0)) #11
  %796 = icmp slt i32 %795, 0
  br i1 %796, label %797, label %799

797:                                              ; preds = %792
  %798 = call fastcc i8* @368(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @146, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %798) #12
  unreachable

799:                                              ; preds = %792
  %800 = load %8*, %8** @the_repository, align 8
  call void @remove_branch_state(%8* %800, i32 0) #11
  %801 = call fastcc i32 @376(%1* nonnull %16)
  %802 = icmp eq i32 %801, 0
  br i1 %802, label %805, label %803

803:                                              ; preds = %799
  %804 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @138, i64 0, i64 0), i32 1548, i32 1) #11
  call void @exit(i32 %804) #12
  unreachable

805:                                              ; preds = %799
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %776) #11
  br label %1882

806:                                              ; preds = %717
  %807 = bitcast %26* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %807) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %807, i8* align 8 bitcast (%26* @233 to i8*), i64 32, i1 false)
  %808 = getelementptr inbounds %1, %1* %16, i64 0, i32 20
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @88, i64 0, i64 0), i8** %808, align 8
  %809 = load i32, i32* %331, align 8
  %810 = bitcast %7* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %810) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %810, i8* align 8 bitcast (%7* @358 to i8*), i64 24, i1 false) #11
  %811 = add i32 %809, -1
  %812 = icmp ugt i32 %811, 1
  br i1 %812, label %823, label %813

813:                                              ; preds = %806
  %814 = call i8* @getenv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @135, i64 0, i64 0)) #11
  %815 = icmp eq i8* %814, null
  br i1 %815, label %819, label %816

816:                                              ; preds = %813
  %817 = call i32 @strcmp(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @136, i64 0, i64 0), i8* nonnull %814) #13
  %818 = icmp eq i32 %817, 0
  br i1 %818, label %819, label %823

819:                                              ; preds = %816, %813
  call void (%7*, i8*, ...) @strbuf_addf(%7* nonnull %13, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @277, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @88, i64 0, i64 0)) #11
  %820 = getelementptr inbounds %7, %7* %13, i64 0, i32 2
  %821 = load i8*, i8** %820, align 8
  %822 = call i32 @setenv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @135, i64 0, i64 0), i8* %821, i32 1) #11
  call void @strbuf_release(%7* nonnull %13) #11
  br label %823

823:                                              ; preds = %806, %816, %819
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %810) #11
  %824 = load %8*, %8** @the_repository, align 8
  call void @rerere_clear(%8* %824, %26* nonnull %36) #11
  call void @string_list_clear(%26* nonnull %36, i32 1) #11
  %825 = call fastcc i32 @376(%1* nonnull %16)
  %826 = icmp eq i32 %825, 0
  br i1 %826, label %829, label %827

827:                                              ; preds = %823
  %828 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @138, i64 0, i64 0), i32 1560, i32 1) #11
  call void @exit(i32 %828) #12
  unreachable

829:                                              ; preds = %823
  %830 = load %8*, %8** @the_repository, align 8
  %831 = getelementptr inbounds %1, %1* %16, i64 0, i32 8
  %832 = getelementptr inbounds %1, %1* %16, i64 0, i32 7
  %833 = load i8*, i8** %832, align 8
  %834 = call i32 @reset_head(%8* %830, %0* nonnull %831, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @145, i64 0, i64 0), i8* %833, i32 2, i8* null, i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @136, i64 0, i64 0)) #11
  %835 = icmp slt i32 %834, 0
  br i1 %835, label %836, label %839

836:                                              ; preds = %829
  %837 = call fastcc i8* @368(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @147, i64 0, i64 0))
  %838 = call i8* @oid_to_hex(%0* nonnull %831) #11
  call void (i8*, ...) @die(i8* %837, i8* %838) #12
  unreachable

839:                                              ; preds = %829
  %840 = load %8*, %8** @the_repository, align 8
  call void @remove_branch_state(%8* %840, i32 0) #11
  %841 = call fastcc i32 @377(%1* nonnull %16)
  %842 = icmp ne i32 %841, 0
  %843 = zext i1 %842 to i32
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %807) #11
  br label %2328

844:                                              ; preds = %717
  %845 = call fastcc i8* @378(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @105, i64 0, i64 0), %1* nonnull %16)
  %846 = call i32 @save_autostash(i8* %845) #11
  %847 = load i32, i32* %331, align 8
  %848 = icmp eq i32 %847, 1
  br i1 %848, label %849, label %856

849:                                              ; preds = %844
  %850 = bitcast %48* %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 184, i8* nonnull %850) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %850, i8 0, i64 184, i1 false)
  %851 = getelementptr inbounds %48, %48* %37, i64 0, i32 0
  %852 = getelementptr inbounds %48, %48* %37, i64 0, i32 22, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %852, align 8
  store i32 2, i32* %851, align 8
  %853 = call i32 @sequencer_remove_state(%48* nonnull %37) #11
  %854 = icmp ne i32 %853, 0
  %855 = zext i1 %854 to i32
  call void @llvm.lifetime.end.p0i8(i64 184, i8* nonnull %850) #11
  br label %2328

856:                                              ; preds = %844
  store i64 0, i64* %547, align 8
  %857 = load i8*, i8** %548, align 8
  %858 = icmp eq i8* %857, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %858, label %860, label %859

859:                                              ; preds = %856
  store i8 0, i8* %857, align 1
  br label %864

860:                                              ; preds = %856
  %861 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %862 = icmp eq i8 %861, 0
  br i1 %862, label %864, label %863

863:                                              ; preds = %860
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @267, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @268, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @269, i64 0, i64 0)) #12
  unreachable

864:                                              ; preds = %859, %860
  %865 = getelementptr inbounds %1, %1* %16, i64 0, i32 3
  %866 = load i8*, i8** %865, align 8
  %867 = call i64 @strlen(i8* %866) #13
  call void @strbuf_add(%7* nonnull %22, i8* %866, i64 %867) #11
  %868 = call i32 @remove_dir_recursively(%7* nonnull %22, i32 0) #11
  %869 = icmp eq i32 %868, 0
  br i1 %869, label %2328, label %870

870:                                              ; preds = %864
  %871 = call i32 @use_gettext_poison() #11
  %872 = icmp eq i32 %871, 0
  br i1 %872, label %873, label %875

873:                                              ; preds = %870
  %874 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([22 x i8], [22 x i8]* @148, i64 0, i64 0), i32 5) #11
  br label %875

875:                                              ; preds = %870, %873
  %876 = phi i8* [ %874, %873 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @225, i64 0, i64 0), %870 ]
  %877 = load i8*, i8** %865, align 8
  %878 = call i32 (i8*, ...) @error(i8* %876, i8* %877) #11
  br label %2328

879:                                              ; preds = %717
  %880 = getelementptr inbounds %1, %1* %16, i64 0, i32 20
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @21, i64 0, i64 0), i8** %880, align 8
  %881 = getelementptr inbounds %1, %1* %16, i64 0, i32 17
  store i32 1, i32* %881, align 8
  br label %1882

882:                                              ; preds = %717
  %883 = getelementptr inbounds %1, %1* %16, i64 0, i32 20
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @23, i64 0, i64 0), i8** %883, align 8
  %884 = getelementptr inbounds %1, %1* %16, i64 0, i32 17
  store i32 1, i32* %884, align 8
  br label %1882

885:                                              ; preds = %717
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @138, i64 0, i64 0), i32 1598, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @149, i64 0, i64 0), i32 %718) #12
  unreachable

886:                                              ; preds = %717
  br i1 %641, label %887, label %897

887:                                              ; preds = %886
  %888 = getelementptr inbounds %1, %1* %16, i64 0, i32 3
  %889 = load i8*, i8** %888, align 8
  %890 = call i8* @strrchr(i8* %889, i32 47) #13
  %891 = icmp eq i8* %890, null
  %892 = getelementptr inbounds i8, i8* %890, i64 1
  %893 = select i1 %891, i8* %889, i8* %892
  call fastcc void @375(%7* nonnull %22, i64 0)
  %894 = load i8*, i8** %888, align 8
  call void (%7*, i8*, ...) @strbuf_addf(%7* nonnull %22, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @151, i64 0, i64 0), i8* %894) #11
  %895 = call fastcc i8* @368(i8* getelementptr inbounds ([260 x i8], [260 x i8]* @152, i64 0, i64 0))
  %896 = load i8*, i8** %548, align 8
  call void (i8*, ...) @die(i8* %895, i8* %893, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @150, i64 0, i64 0), i8* %896) #12
  unreachable

897:                                              ; preds = %886
  %898 = load i32, i32* %96, align 4
  %899 = and i32 %898, 16
  %900 = icmp eq i32 %899, 0
  br i1 %900, label %901, label %907

901:                                              ; preds = %897
  %902 = getelementptr inbounds %26, %26* %26, i64 0, i32 1
  %903 = load i32, i32* %902, align 8
  %904 = load i32, i32* %378, align 4
  %905 = or i32 %904, %903
  %906 = icmp eq i32 %905, 0
  br i1 %906, label %908, label %907

907:                                              ; preds = %901, %897
  br label %908

908:                                              ; preds = %901, %907
  %909 = phi i32 [ 0, %907 ], [ 1, %901 ]
  %910 = getelementptr inbounds %1, %1* %16, i64 0, i32 19, i32 1
  %911 = load i32, i32* %910, align 8
  %912 = icmp sgt i32 %911, 0
  br i1 %912, label %913, label %917

913:                                              ; preds = %908
  %914 = getelementptr inbounds %6, %6* %146, i64 0, i32 0
  %915 = load i8**, i8*** %914, align 8
  %916 = sext i32 %911 to i64
  br label %926

917:                                              ; preds = %986, %908
  %918 = phi i32 [ %909, %908 ], [ %987, %986 ]
  %919 = getelementptr inbounds %26, %26* %26, i64 0, i32 1
  %920 = load i32, i32* %919, align 8
  %921 = icmp eq i32 %920, 0
  br i1 %921, label %1022, label %922

922:                                              ; preds = %917
  %923 = getelementptr inbounds %26, %26* %26, i64 0, i32 0
  %924 = load %27*, %27** %923, align 8
  %925 = zext i32 %920 to i64
  br label %992

926:                                              ; preds = %913, %986
  %927 = phi i64 [ 0, %913 ], [ %988, %986 ]
  %928 = phi i32 [ %909, %913 ], [ %987, %986 ]
  %929 = getelementptr inbounds i8*, i8** %915, i64 %927
  %930 = load i8*, i8** %929, align 8
  %931 = call i32 @strcmp(i8* %930, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @153, i64 0, i64 0)) #13
  %932 = icmp eq i32 %931, 0
  br i1 %932, label %986, label %933

933:                                              ; preds = %926
  %934 = call i32 @strcmp(i8* %930, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @154, i64 0, i64 0)) #13
  %935 = icmp eq i32 %934, 0
  br i1 %935, label %986, label %936

936:                                              ; preds = %933
  %937 = call i32 @strcmp(i8* %930, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @155, i64 0, i64 0)) #13
  %938 = icmp eq i32 %937, 0
  br i1 %938, label %986, label %939

939:                                              ; preds = %936
  %940 = call i32 @strcmp(i8* %930, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @156, i64 0, i64 0)) #13
  %941 = icmp eq i32 %940, 0
  br i1 %941, label %986, label %942

942:                                              ; preds = %939
  %943 = getelementptr inbounds i8, i8* %930, i64 1
  %944 = load i8, i8* %930, align 1
  %945 = icmp eq i8 %944, 45
  br i1 %945, label %2336, label %946

946:                                              ; preds = %2336, %942
  br label %960

947:                                              ; preds = %2339, %951
  %948 = phi i8* [ %952, %951 ], [ %2340, %2339 ]
  %949 = load i8, i8* %948, align 1
  %950 = icmp eq i8 %949, 0
  br i1 %950, label %986, label %951

951:                                              ; preds = %947
  %952 = getelementptr inbounds i8, i8* %948, i64 1
  %953 = zext i8 %949 to i64
  %954 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %953
  %955 = load i8, i8* %954, align 1
  %956 = and i8 %955, 2
  %957 = icmp eq i8 %956, 0
  br i1 %957, label %958, label %947

958:                                              ; preds = %951
  %959 = call fastcc i8* @368(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @157, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %959) #12
  unreachable

960:                                              ; preds = %946, %965
  %961 = phi i8* [ %966, %965 ], [ %930, %946 ]
  %962 = phi i8* [ %968, %965 ], [ getelementptr inbounds ([14 x i8], [14 x i8]* @158, i64 0, i64 0), %946 ]
  %963 = load i8, i8* %962, align 1
  %964 = icmp eq i8 %963, 0
  br i1 %964, label %970, label %965

965:                                              ; preds = %960
  %966 = getelementptr inbounds i8, i8* %961, i64 1
  %967 = load i8, i8* %961, align 1
  %968 = getelementptr inbounds i8, i8* %962, i64 1
  %969 = icmp eq i8 %967, %963
  br i1 %969, label %960, label %986

970:                                              ; preds = %960
  %971 = load i8, i8* %961, align 1
  %972 = icmp eq i8 %971, 0
  br i1 %972, label %986, label %973

973:                                              ; preds = %970
  %974 = call i32 @strcmp(i8* nonnull %961, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @159, i64 0, i64 0)) #13
  %975 = icmp eq i32 %974, 0
  br i1 %975, label %986, label %976

976:                                              ; preds = %973
  %977 = call i32 @strcmp(i8* nonnull %961, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @160, i64 0, i64 0)) #13
  %978 = icmp eq i32 %977, 0
  br i1 %978, label %986, label %979

979:                                              ; preds = %976
  %980 = call i32 @strcmp(i8* nonnull %961, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @161, i64 0, i64 0)) #13
  %981 = icmp eq i32 %980, 0
  br i1 %981, label %986, label %982

982:                                              ; preds = %979
  %983 = call i32 @strcmp(i8* nonnull %961, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @162, i64 0, i64 0)) #13
  %984 = icmp eq i32 %983, 0
  br i1 %984, label %986, label %985

985:                                              ; preds = %982
  call void (i8*, ...) @die(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @163, i64 0, i64 0), i8* nonnull %961) #12
  unreachable

986:                                              ; preds = %965, %947, %926, %933, %936, %939, %982, %979, %976, %973, %970
  %987 = phi i32 [ 0, %926 ], [ 0, %933 ], [ 0, %936 ], [ 0, %939 ], [ %928, %970 ], [ %928, %973 ], [ %928, %976 ], [ %928, %979 ], [ %928, %982 ], [ %928, %947 ], [ %928, %965 ]
  %988 = add nuw nsw i64 %927, 1
  %989 = icmp slt i64 %988, %916
  br i1 %989, label %926, label %917

990:                                              ; preds = %1006
  %991 = icmp ult i64 %1011, %925
  br i1 %991, label %992, label %1022

992:                                              ; preds = %922, %990
  %993 = phi i64 [ 0, %922 ], [ %1011, %990 ]
  %994 = getelementptr inbounds %27, %27* %924, i64 %993, i32 0
  %995 = load i8*, i8** %994, align 8
  %996 = call i8* @strchr(i8* %995, i32 10) #13
  %997 = icmp eq i8* %996, null
  br i1 %997, label %1006, label %998

998:                                              ; preds = %992
  %999 = call i32 @use_gettext_poison() #11
  %1000 = icmp eq i32 %999, 0
  br i1 %1000, label %1001, label %1003

1001:                                             ; preds = %998
  %1002 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([38 x i8], [38 x i8]* @292, i64 0, i64 0), i32 5) #11
  br label %1003

1003:                                             ; preds = %1001, %998
  %1004 = phi i8* [ %1002, %1001 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @225, i64 0, i64 0), %998 ]
  %1005 = call i32 (i8*, ...) @error(i8* %1004) #11
  br label %1020

1006:                                             ; preds = %992
  %1007 = call i64 @strspn(i8* %995, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @293, i64 0, i64 0)) #13
  %1008 = getelementptr inbounds i8, i8* %995, i64 %1007
  %1009 = load i8, i8* %1008, align 1
  %1010 = icmp eq i8 %1009, 0
  %1011 = add nuw nsw i64 %993, 1
  br i1 %1010, label %1012, label %990

1012:                                             ; preds = %1006
  %1013 = call i32 @use_gettext_poison() #11
  %1014 = icmp eq i32 %1013, 0
  br i1 %1014, label %1015, label %1017

1015:                                             ; preds = %1012
  %1016 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @294, i64 0, i64 0), i32 5) #11
  br label %1017

1017:                                             ; preds = %1015, %1012
  %1018 = phi i8* [ %1016, %1015 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @225, i64 0, i64 0), %1012 ]
  %1019 = call i32 (i8*, ...) @error(i8* %1018) #11
  br label %1020

1020:                                             ; preds = %1003, %1017
  %1021 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @138, i64 0, i64 0), i32 1649, i32 1) #11
  call void @exit(i32 %1021) #12
  unreachable

1022:                                             ; preds = %990, %917
  %1023 = and i32 %898, 1
  %1024 = icmp eq i32 %1023, 0
  br i1 %1024, label %1025, label %1027

1025:                                             ; preds = %1022
  %1026 = call i8* @argv_array_push(%6* nonnull %146, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @164, i64 0, i64 0)) #11
  br label %1027

1027:                                             ; preds = %1022, %1025
  %1028 = getelementptr inbounds %1, %1* %16, i64 0, i32 1
  %1029 = load i32, i32* %1028, align 4
  %1030 = icmp eq i32 %1029, -1
  br i1 %1030, label %1036, label %1031

1031:                                             ; preds = %1027
  %1032 = load i32, i32* %331, align 8
  switch i32 %1032, label %1035 [
    i32 0, label %1033
    i32 1, label %1036
    i32 2, label %1036
  ]

1033:                                             ; preds = %1031
  %1034 = call fastcc i8* @368(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @295, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %1034, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @165, i64 0, i64 0)) #12
  unreachable

1035:                                             ; preds = %1031
  store i32 1, i32* %331, align 8
  br label %1036

1036:                                             ; preds = %1035, %1031, %1031, %1027
  %1037 = load i32, i32* %511, align 8
  %1038 = icmp eq i32 %1037, 0
  br i1 %1038, label %1044, label %1039

1039:                                             ; preds = %1036
  %1040 = load i32, i32* %331, align 8
  switch i32 %1040, label %1043 [
    i32 0, label %1041
    i32 1, label %1044
    i32 2, label %1044
  ]

1041:                                             ; preds = %1039
  %1042 = call fastcc i8* @368(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @295, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %1042, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @166, i64 0, i64 0)) #12
  unreachable

1043:                                             ; preds = %1039
  store i32 1, i32* %331, align 8
  br label %1044

1044:                                             ; preds = %1043, %1039, %1039, %1036
  %1045 = load i8*, i8** %25, align 8
  %1046 = icmp eq i8* %1045, null
  br i1 %1046, label %1049, label %1047

1047:                                             ; preds = %1044
  %1048 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @167, i64 0, i64 0), i8* nonnull %1045) #11
  store i8* %1048, i8** %529, align 8
  br label %1049

1049:                                             ; preds = %1044, %1047
  %1050 = load i32, i32* %919, align 8
  %1051 = icmp eq i32 %1050, 0
  br i1 %1051, label %1082, label %1052

1052:                                             ; preds = %1049
  %1053 = load i32, i32* %331, align 8
  switch i32 %1053, label %1056 [
    i32 0, label %1054
    i32 1, label %1057
    i32 2, label %1057
  ]

1054:                                             ; preds = %1052
  %1055 = call fastcc i8* @368(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @295, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %1055, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @168, i64 0, i64 0)) #12
  unreachable

1056:                                             ; preds = %1052
  store i32 1, i32* %331, align 8
  br label %1057

1057:                                             ; preds = %1052, %1052, %1056
  store i64 0, i64* %547, align 8
  %1058 = load i8*, i8** %548, align 8
  %1059 = icmp eq i8* %1058, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %1059, label %1060, label %1064

1060:                                             ; preds = %1057
  %1061 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %1062 = icmp eq i8 %1061, 0
  br i1 %1062, label %1067, label %1063

1063:                                             ; preds = %1060
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @267, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @268, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @269, i64 0, i64 0)) #12
  unreachable

1064:                                             ; preds = %1057
  store i8 0, i8* %1058, align 1
  %1065 = load i32, i32* %919, align 8
  %1066 = icmp eq i32 %1065, 0
  br i1 %1066, label %1078, label %1067

1067:                                             ; preds = %1060, %1064
  %1068 = getelementptr inbounds %26, %26* %26, i64 0, i32 0
  br label %1069

1069:                                             ; preds = %1067, %1069
  %1070 = phi i64 [ 0, %1067 ], [ %1074, %1069 ]
  %1071 = load %27*, %27** %1068, align 8
  %1072 = getelementptr inbounds %27, %27* %1071, i64 %1070, i32 0
  %1073 = load i8*, i8** %1072, align 8
  call void (%7*, i8*, ...) @strbuf_addf(%7* nonnull %22, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @169, i64 0, i64 0), i8* %1073) #11
  %1074 = add nuw nsw i64 %1070, 1
  %1075 = load i32, i32* %919, align 8
  %1076 = zext i32 %1075 to i64
  %1077 = icmp ult i64 %1074, %1076
  br i1 %1077, label %1069, label %1078

1078:                                             ; preds = %1069, %1064
  %1079 = load i8*, i8** %548, align 8
  %1080 = call i8* @xstrdup(i8* %1079) #11
  %1081 = getelementptr inbounds %1, %1* %16, i64 0, i32 27
  store i8* %1080, i8** %1081, align 8
  br label %1082

1082:                                             ; preds = %1049, %1078
  %1083 = load i8*, i8** %27, align 8
  %1084 = icmp eq i8* %1083, null
  br i1 %1084, label %1105, label %1085

1085:                                             ; preds = %1082
  %1086 = load i8, i8* %1083, align 1
  %1087 = icmp eq i8 %1086, 0
  br i1 %1087, label %1099, label %1088

1088:                                             ; preds = %1085
  %1089 = call i32 @strcmp(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i64 0, i64 0), i8* nonnull %1083) #13
  %1090 = icmp eq i32 %1089, 0
  br i1 %1090, label %1091, label %1093

1091:                                             ; preds = %1088
  %1092 = getelementptr inbounds %1, %1* %16, i64 0, i32 30
  store i32 1, i32* %1092, align 8
  br label %1099

1093:                                             ; preds = %1088
  %1094 = call i32 @strcmp(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @170, i64 0, i64 0), i8* nonnull %1083) #13
  %1095 = icmp eq i32 %1094, 0
  br i1 %1095, label %1099, label %1096

1096:                                             ; preds = %1093
  %1097 = call fastcc i8* @368(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @171, i64 0, i64 0))
  %1098 = load i8*, i8** %27, align 8
  call void (i8*, ...) @die(i8* %1097, i8* %1098) #12
  unreachable

1099:                                             ; preds = %1093, %1085, %1091
  %1100 = getelementptr inbounds %1, %1* %16, i64 0, i32 29
  store i32 1, i32* %1100, align 4
  %1101 = load i32, i32* %331, align 8
  switch i32 %1101, label %1104 [
    i32 0, label %1102
    i32 1, label %1105
    i32 2, label %1105
  ]

1102:                                             ; preds = %1099
  %1103 = call fastcc i8* @368(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @295, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %1103, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @172, i64 0, i64 0)) #12
  unreachable

1104:                                             ; preds = %1099
  store i32 1, i32* %331, align 8
  br label %1105

1105:                                             ; preds = %1104, %1099, %1099, %1082
  %1106 = getelementptr inbounds %26, %26* %29, i64 0, i32 1
  %1107 = load i32, i32* %1106, align 8
  %1108 = icmp eq i32 %1107, 0
  br i1 %1108, label %1138, label %1109

1109:                                             ; preds = %1105
  %1110 = load i8*, i8** %464, align 8
  %1111 = icmp eq i8* %1110, null
  br i1 %1111, label %1112, label %1113

1112:                                             ; preds = %1109
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @173, i64 0, i64 0), i8** %464, align 8
  br label %1113

1113:                                             ; preds = %1109, %1112
  store i64 0, i64* %547, align 8
  %1114 = load i8*, i8** %548, align 8
  %1115 = icmp eq i8* %1114, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %1115, label %1116, label %1120

1116:                                             ; preds = %1113
  %1117 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %1118 = icmp eq i8 %1117, 0
  br i1 %1118, label %1123, label %1119

1119:                                             ; preds = %1116
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @267, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @268, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @269, i64 0, i64 0)) #12
  unreachable

1120:                                             ; preds = %1113
  store i8 0, i8* %1114, align 1
  %1121 = load i32, i32* %1106, align 8
  %1122 = icmp eq i32 %1121, 0
  br i1 %1122, label %1134, label %1123

1123:                                             ; preds = %1116, %1120
  %1124 = getelementptr inbounds %26, %26* %29, i64 0, i32 0
  br label %1125

1125:                                             ; preds = %1123, %1125
  %1126 = phi i64 [ 0, %1123 ], [ %1130, %1125 ]
  %1127 = load %27*, %27** %1124, align 8
  %1128 = getelementptr inbounds %27, %27* %1127, i64 %1126, i32 0
  %1129 = load i8*, i8** %1128, align 8
  call void (%7*, i8*, ...) @strbuf_addf(%7* nonnull %22, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @174, i64 0, i64 0), i8* %1129) #11
  %1130 = add nuw nsw i64 %1126, 1
  %1131 = load i32, i32* %1106, align 8
  %1132 = zext i32 %1131 to i64
  %1133 = icmp ult i64 %1130, %1132
  br i1 %1133, label %1125, label %1134

1134:                                             ; preds = %1125, %1120
  %1135 = load i8*, i8** %548, align 8
  %1136 = call i8* @xstrdup(i8* %1135) #11
  %1137 = getelementptr inbounds %1, %1* %16, i64 0, i32 32
  store i8* %1136, i8** %1137, align 8
  br label %1138

1138:                                             ; preds = %1105, %1134
  %1139 = load i8*, i8** %464, align 8
  %1140 = icmp eq i8* %1139, null
  br i1 %1140, label %1148, label %1141

1141:                                             ; preds = %1138
  %1142 = call i8* @xstrdup(i8* nonnull %1139) #11
  store i8* %1142, i8** %464, align 8
  %1143 = load i32, i32* %331, align 8
  switch i32 %1143, label %1147 [
    i32 0, label %1144
    i32 1, label %1148
    i32 2, label %1148
    i32 -1, label %1146
  ]

1144:                                             ; preds = %1141
  %1145 = call fastcc i8* @368(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @175, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %1145) #12
  unreachable

1146:                                             ; preds = %1141
  store i32 1, i32* %331, align 8
  br label %1148

1147:                                             ; preds = %1141
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @138, i64 0, i64 0), i32 1711, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @176, i64 0, i64 0), i32 %1143) #12
  unreachable

1148:                                             ; preds = %1141, %1141, %1138, %1146
  %1149 = load i32, i32* %486, align 8
  %1150 = icmp ne i32 %1149, 0
  %1151 = load i8*, i8** %61, align 8
  %1152 = icmp eq i8* %1151, null
  %1153 = and i1 %1150, %1152
  br i1 %1153, label %1154, label %1159

1154:                                             ; preds = %1148
  %1155 = load i32, i32* %331, align 8
  switch i32 %1155, label %1158 [
    i32 0, label %1156
    i32 1, label %1159
    i32 2, label %1159
  ]

1156:                                             ; preds = %1154
  %1157 = call fastcc i8* @368(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @295, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %1157, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @177, i64 0, i64 0)) #12
  unreachable

1158:                                             ; preds = %1154
  store i32 1, i32* %331, align 8
  br label %1159

1159:                                             ; preds = %1158, %1154, %1154, %1148
  %1160 = call i32 @isatty(i32 2) #11
  %1161 = icmp eq i32 %1160, 0
  br i1 %1161, label %1168, label %1162

1162:                                             ; preds = %1159
  %1163 = load i32, i32* %96, align 4
  %1164 = and i32 %1163, 1
  %1165 = icmp eq i32 %1164, 0
  br i1 %1165, label %1168, label %1166

1166:                                             ; preds = %1162
  %1167 = getelementptr inbounds %1, %1* %16, i64 0, i32 33
  call void @strbuf_add(%7* nonnull %1167, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @178, i64 0, i64 0), i64 11) #11
  br label %1168

1168:                                             ; preds = %1162, %1159, %1166
  %1169 = load i32, i32* %910, align 8
  %1170 = icmp ne i32 %1169, 0
  %1171 = load i32, i32* %331, align 8
  %1172 = icmp eq i32 %1171, 0
  %1173 = or i1 %1170, %1172
  br i1 %1173, label %1174, label %1192

1174:                                             ; preds = %1168
  %1175 = getelementptr inbounds %6, %6* %146, i64 0, i32 0
  %1176 = load i8**, i8*** %1175, align 8
  %1177 = sext i32 %1169 to i64
  br label %1178

1178:                                             ; preds = %1174, %1182
  %1179 = phi i64 [ %1177, %1174 ], [ %1180, %1182 ]
  %1180 = add nsw i64 %1179, -1
  %1181 = icmp sgt i64 %1179, 0
  br i1 %1181, label %1182, label %1192

1182:                                             ; preds = %1178
  %1183 = getelementptr inbounds i8*, i8** %1176, i64 %1180
  %1184 = load i8*, i8** %1183, align 8
  %1185 = call i32 @strcmp(i8* %1184, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @164, i64 0, i64 0)) #13
  %1186 = icmp eq i32 %1185, 0
  br i1 %1186, label %1178, label %1187

1187:                                             ; preds = %1182
  %1188 = add i32 %1171, -1
  %1189 = icmp ugt i32 %1188, 1
  br i1 %1189, label %1210, label %1190

1190:                                             ; preds = %1187
  %1191 = call fastcc i8* @368(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @179, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %1191) #12
  unreachable

1192:                                             ; preds = %1178, %1168
  switch i32 %1171, label %1216 [
    i32 -1, label %1193
    i32 1, label %1205
    i32 2, label %1205
    i32 0, label %1211
  ]

1193:                                             ; preds = %1192
  %1194 = getelementptr inbounds %1, %1* %16, i64 0, i32 2
  %1195 = load i8*, i8** %1194, align 8
  %1196 = call i32 @strcmp(i8* %1195, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0)) #13
  %1197 = icmp eq i32 %1196, 0
  br i1 %1197, label %1198, label %1199

1198:                                             ; preds = %1193
  store i32 1, i32* %331, align 8
  br label %1205

1199:                                             ; preds = %1193
  %1200 = call i32 @strcmp(i8* %1195, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @94, i64 0, i64 0)) #13
  %1201 = icmp eq i32 %1200, 0
  br i1 %1201, label %1210, label %1202

1202:                                             ; preds = %1199
  %1203 = call fastcc i8* @368(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @180, i64 0, i64 0))
  %1204 = load i8*, i8** %1194, align 8
  call void (i8*, ...) @die(i8* %1203, i8* %1204) #12
  unreachable

1205:                                             ; preds = %1192, %1192, %1198
  %1206 = load i8*, i8** @272, align 8
  %1207 = icmp eq i8* %1206, null
  br i1 %1207, label %1208, label %1217

1208:                                             ; preds = %1205
  %1209 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @273, i64 0, i64 0)) #11
  store i8* %1209, i8** @272, align 8
  br label %1217

1210:                                             ; preds = %1199, %1187
  store i32 0, i32* %331, align 8
  br label %1211

1211:                                             ; preds = %1210, %1192
  %1212 = load i8*, i8** @270, align 8
  %1213 = icmp eq i8* %1212, null
  br i1 %1213, label %1214, label %1217

1214:                                             ; preds = %1211
  %1215 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @271, i64 0, i64 0)) #11
  store i8* %1215, i8** @270, align 8
  br label %1217

1216:                                             ; preds = %1192
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @138, i64 0, i64 0), i32 1758, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @181, i64 0, i64 0)) #12
  unreachable

1217:                                             ; preds = %1214, %1211, %1208, %1205
  %1218 = phi i8* [ %1206, %1205 ], [ %1209, %1208 ], [ %1212, %1211 ], [ %1215, %1214 ]
  %1219 = getelementptr inbounds %1, %1* %16, i64 0, i32 3
  store i8* %1218, i8** %1219, align 8
  %1220 = load i32, i32* %1028, align 4
  %1221 = icmp eq i32 %1220, -1
  br i1 %1221, label %1222, label %1230

1222:                                             ; preds = %1217
  %1223 = load i32, i32* %96, align 4
  %1224 = and i32 %1223, 16
  %1225 = icmp eq i32 %1224, 0
  %1226 = load i32, i32* %919, align 8
  %1227 = icmp ne i32 %1226, 0
  %1228 = zext i1 %1227 to i32
  %1229 = select i1 %1225, i32 %1228, i32 2
  store i32 %1229, i32* %1028, align 4
  br label %1230

1230:                                             ; preds = %1222, %1217
  %1231 = load i32, i32* %31, align 4
  %1232 = icmp sgt i32 %1231, 0
  br i1 %1232, label %1233, label %1239

1233:                                             ; preds = %1230
  %1234 = load i32, i32* %331, align 8
  %1235 = add i32 %1234, -1
  %1236 = icmp ugt i32 %1235, 1
  br i1 %1236, label %1237, label %1241

1237:                                             ; preds = %1233
  %1238 = call fastcc i8* @368(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @182, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %1238) #12
  unreachable

1239:                                             ; preds = %1230
  %1240 = icmp sgt i32 %1231, -1
  br i1 %1240, label %1241, label %1243

1241:                                             ; preds = %1233, %1239
  %1242 = getelementptr inbounds %1, %1* %16, i64 0, i32 34
  store i32 %1231, i32* %1242, align 8
  br label %1243

1243:                                             ; preds = %1241, %1239
  %1244 = load i32, i32* %133, align 8
  %1245 = icmp eq i32 %1244, 0
  br i1 %1245, label %1254, label %1246

1246:                                             ; preds = %1243
  %1247 = load i32, i32* %331, align 8
  %1248 = icmp eq i32 %1247, 2
  br i1 %1248, label %1249, label %1250

1249:                                             ; preds = %1246
  call void (i8*, ...) @die(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @183, i64 0, i64 0)) #12
  unreachable

1250:                                             ; preds = %1246
  %1251 = call i8* @argv_array_push(%6* nonnull %146, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @184, i64 0, i64 0)) #11
  %1252 = load i32, i32* %96, align 4
  %1253 = or i32 %1252, 8
  store i32 %1253, i32* %96, align 4
  br label %1254

1254:                                             ; preds = %1243, %1250
  %1255 = load i32, i32* %331, align 8
  %1256 = icmp eq i32 %1255, 2
  br i1 %1256, label %1257, label %1269

1257:                                             ; preds = %1254
  %1258 = getelementptr inbounds %1, %1* %16, i64 0, i32 29
  %1259 = load i32, i32* %1258, align 4
  %1260 = icmp eq i32 %1259, 0
  br i1 %1260, label %1263, label %1261

1261:                                             ; preds = %1257
  %1262 = call fastcc i8* @368(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @185, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %1262) #12
  unreachable

1263:                                             ; preds = %1257
  %1264 = getelementptr inbounds %1, %1* %16, i64 0, i32 34
  %1265 = load i32, i32* %1264, align 8
  %1266 = icmp eq i32 %1265, 0
  br i1 %1266, label %1269, label %1267

1267:                                             ; preds = %1263
  %1268 = call fastcc i8* @368(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @186, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %1268) #12
  unreachable

1269:                                             ; preds = %1263, %1254
  %1270 = load i32, i32* %486, align 8
  %1271 = icmp eq i32 %1270, 0
  br i1 %1271, label %1272, label %1320

1272:                                             ; preds = %1269
  %1273 = icmp slt i32 %643, 1
  br i1 %1273, label %1274, label %1284

1274:                                             ; preds = %1272
  %1275 = call %91* @branch_get(i8* null) #11
  %1276 = call i8* @branch_get_upstream(%91* %1275, %7* null) #11
  %1277 = getelementptr inbounds %1, %1* %16, i64 0, i32 5
  store i8* %1276, i8** %1277, align 8
  %1278 = icmp eq i8* %1276, null
  br i1 %1278, label %1279, label %1280

1279:                                             ; preds = %1274
  call fastcc void @380() #14
  unreachable

1280:                                             ; preds = %1274
  %1281 = load i32, i32* %28, align 4
  %1282 = icmp slt i32 %1281, 0
  br i1 %1282, label %1283, label %1292

1283:                                             ; preds = %1280
  store i32 1, i32* %28, align 4
  br label %1292

1284:                                             ; preds = %1272
  %1285 = load i8*, i8** %1, align 8
  %1286 = getelementptr inbounds %1, %1* %16, i64 0, i32 5
  store i8* %1285, i8** %1286, align 8
  %1287 = add nsw i32 %643, -1
  %1288 = getelementptr inbounds i8*, i8** %1, i64 1
  %1289 = call i32 @strcmp(i8* %1285, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @187, i64 0, i64 0)) #13
  %1290 = icmp eq i32 %1289, 0
  %1291 = select i1 %1290, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @188, i64 0, i64 0), i8* %1285
  store i8* %1291, i8** %1286, align 8
  br label %1292

1292:                                             ; preds = %1284, %1280, %1283
  %1293 = phi i8** [ %1286, %1284 ], [ %1277, %1280 ], [ %1277, %1283 ]
  %1294 = phi i8* [ %1291, %1284 ], [ %1276, %1280 ], [ %1276, %1283 ]
  %1295 = phi i8** [ %1288, %1284 ], [ %1, %1280 ], [ %1, %1283 ]
  %1296 = phi i32 [ %1287, %1284 ], [ %643, %1280 ], [ %643, %1283 ]
  %1297 = getelementptr inbounds %0, %0* %12, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %1297) #11
  %1298 = load %8*, %8** @the_repository, align 8
  %1299 = call i32 @repo_get_oid(%8* %1298, i8* %1294, %0* nonnull %12) #11
  %1300 = icmp eq i32 %1299, 0
  br i1 %1300, label %1303, label %1301

1301:                                             ; preds = %1292
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1297) #11
  %1302 = getelementptr inbounds %1, %1* %16, i64 0, i32 4
  store %2* null, %2** %1302, align 8
  br label %1311

1303:                                             ; preds = %1292
  %1304 = load %8*, %8** @the_repository, align 8
  %1305 = call %3* @parse_object(%8* %1304, %0* nonnull %12) #11
  %1306 = load %8*, %8** @the_repository, align 8
  %1307 = call %3* @repo_peel_to_type(%8* %1306, i8* %1294, i32 0, %3* %1305, i32 1) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1297) #11
  %1308 = getelementptr inbounds %1, %1* %16, i64 0, i32 4
  %1309 = bitcast %2** %1308 to %3**
  store %3* %1307, %3** %1309, align 8
  %1310 = icmp eq %3* %1307, null
  br i1 %1310, label %1311, label %1314

1311:                                             ; preds = %1301, %1303
  %1312 = call fastcc i8* @368(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @189, i64 0, i64 0))
  %1313 = load i8*, i8** %1293, align 8
  call void (i8*, ...) @die(i8* %1312, i8* %1313) #12
  unreachable

1314:                                             ; preds = %1303
  %1315 = bitcast i8** %1293 to i64*
  %1316 = load i64, i64* %1315, align 8
  %1317 = getelementptr inbounds %1, %1* %16, i64 0, i32 6
  %1318 = bitcast i8** %1317 to i64*
  store i64 %1316, i64* %1318, align 8
  %1319 = inttoptr i64 %1316 to i8*
  br label %1347

1320:                                             ; preds = %1269
  %1321 = load i8*, i8** %61, align 8
  %1322 = icmp eq i8* %1321, null
  br i1 %1322, label %1323, label %1337

1323:                                             ; preds = %1320
  %1324 = load %8*, %8** @the_repository, align 8
  %1325 = getelementptr inbounds %8, %8* %1324, i64 0, i32 14
  %1326 = load %41*, %41** %1325, align 8
  %1327 = getelementptr inbounds %41, %41* %1326, i64 0, i32 9
  %1328 = load %0*, %0** %1327, align 8
  %1329 = call i32 @commit_tree(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @47, i64 0, i64 0), i64 0, %0* %1328, %4* null, %0* nonnull %30, i8* null, i8* null) #11
  %1330 = icmp slt i32 %1329, 0
  br i1 %1330, label %1331, label %1333

1331:                                             ; preds = %1323
  %1332 = call fastcc i8* @368(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @190, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %1332) #12
  unreachable

1333:                                             ; preds = %1323
  %1334 = getelementptr inbounds %1, %1* %16, i64 0, i32 15
  store %0* %30, %0** %1334, align 8
  %1335 = call i8* @oid_to_hex(%0* nonnull %30) #11
  %1336 = call i8* @xstrdup(i8* %1335) #11
  store i8* %1336, i8** %61, align 8
  br label %1339

1337:                                             ; preds = %1320
  %1338 = getelementptr inbounds %1, %1* %16, i64 0, i32 14
  store i32 1, i32* %1338, align 4
  br label %1339

1339:                                             ; preds = %1337, %1333
  %1340 = phi i8* [ null, %1337 ], [ %1336, %1333 ]
  %1341 = getelementptr inbounds %1, %1* %16, i64 0, i32 4
  %1342 = icmp sgt i32 %643, 1
  %1343 = bitcast %2** %1341 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1343, i8 0, i64 16, i1 false)
  br i1 %1342, label %1344, label %1345

1344:                                             ; preds = %1339
  call void @usage_with_options(i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @123, i64 0, i64 0), %44* nonnull %642) #12
  unreachable

1345:                                             ; preds = %1339
  %1346 = getelementptr inbounds %1, %1* %16, i64 0, i32 6
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @191, i64 0, i64 0), i8** %1346, align 8
  br label %1347

1347:                                             ; preds = %1345, %1314
  %1348 = phi i64 [ 0, %1345 ], [ %1316, %1314 ]
  %1349 = phi i8* [ null, %1345 ], [ %1319, %1314 ]
  %1350 = phi i8* [ %1340, %1345 ], [ null, %1314 ]
  %1351 = phi i8** [ %1, %1345 ], [ %1295, %1314 ]
  %1352 = phi i32 [ %643, %1345 ], [ %1296, %1314 ]
  %1353 = load i32, i32* %18, align 4
  %1354 = icmp eq i32 %1353, 0
  br i1 %1354, label %1370, label %1355

1355:                                             ; preds = %1347
  store i64 0, i64* %547, align 8
  %1356 = load i8*, i8** %548, align 8
  %1357 = icmp eq i8* %1356, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %1357, label %1361, label %1358

1358:                                             ; preds = %1355
  store i8 0, i8* %1356, align 1
  %1359 = getelementptr inbounds %1, %1* %16, i64 0, i32 5
  %1360 = load i8*, i8** %1359, align 8
  br label %1365

1361:                                             ; preds = %1355
  %1362 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %1363 = icmp eq i8 %1362, 0
  br i1 %1363, label %1365, label %1364

1364:                                             ; preds = %1361
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @267, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @268, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @269, i64 0, i64 0)) #12
  unreachable

1365:                                             ; preds = %1361, %1358
  %1366 = phi i8* [ %1360, %1358 ], [ %1349, %1361 ]
  %1367 = call i64 @strlen(i8* %1366) #13
  call void @strbuf_add(%7* nonnull %22, i8* %1366, i64 %1367) #11
  call void @strbuf_add(%7* nonnull %22, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @192, i64 0, i64 0), i64 3) #11
  %1368 = load i8*, i8** %548, align 8
  %1369 = call i8* @xstrdup(i8* %1368) #11
  store i8* %1369, i8** %61, align 8
  br label %1376

1370:                                             ; preds = %1347
  %1371 = load i8*, i8** %61, align 8
  %1372 = icmp eq i8* %1371, null
  br i1 %1372, label %1373, label %1376

1373:                                             ; preds = %1370
  %1374 = bitcast i8** %61 to i64*
  store i64 %1348, i64* %1374, align 8
  %1375 = inttoptr i64 %1348 to i8*
  br label %1376

1376:                                             ; preds = %1370, %1373, %1365
  %1377 = phi i8* [ %1371, %1370 ], [ %1375, %1373 ], [ %1369, %1365 ]
  %1378 = call i8* @strstr(i8* %1377, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @192, i64 0, i64 0)) #13
  %1379 = icmp eq i8* %1378, null
  br i1 %1379, label %1398, label %1380

1380:                                             ; preds = %1376
  %1381 = load %8*, %8** @the_repository, align 8
  %1382 = call i32 @repo_get_oid_mb(%8* %1381, i8* %1377, %0* nonnull %23) #11
  %1383 = icmp slt i32 %1382, 0
  br i1 %1383, label %1384, label %1394

1384:                                             ; preds = %1380
  %1385 = load i32, i32* %18, align 4
  %1386 = icmp eq i32 %1385, 0
  br i1 %1386, label %1391, label %1387

1387:                                             ; preds = %1384
  %1388 = call fastcc i8* @368(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @193, i64 0, i64 0))
  %1389 = getelementptr inbounds %1, %1* %16, i64 0, i32 5
  %1390 = load i8*, i8** %1389, align 8
  call void (i8*, ...) @die(i8* %1388, i8* %1390) #12
  unreachable

1391:                                             ; preds = %1384
  %1392 = call fastcc i8* @368(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @194, i64 0, i64 0))
  %1393 = load i8*, i8** %61, align 8
  call void (i8*, ...) @die(i8* %1392, i8* %1393) #12
  unreachable

1394:                                             ; preds = %1380
  %1395 = load i8*, i8** %61, align 8
  %1396 = call %2* @lookup_commit_or_die(%0* nonnull %23, i8* %1395) #11
  %1397 = getelementptr inbounds %1, %1* %16, i64 0, i32 9
  store %2* %1396, %2** %1397, align 8
  br label %1416

1398:                                             ; preds = %1376
  %1399 = getelementptr inbounds %0, %0* %11, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %1399) #11
  %1400 = load %8*, %8** @the_repository, align 8
  %1401 = call i32 @repo_get_oid(%8* %1400, i8* %1377, %0* nonnull %11) #11
  %1402 = icmp eq i32 %1401, 0
  br i1 %1402, label %1405, label %1403

1403:                                             ; preds = %1398
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1399) #11
  %1404 = getelementptr inbounds %1, %1* %16, i64 0, i32 9
  store %2* null, %2** %1404, align 8
  br label %1413

1405:                                             ; preds = %1398
  %1406 = load %8*, %8** @the_repository, align 8
  %1407 = call %3* @parse_object(%8* %1406, %0* nonnull %11) #11
  %1408 = load %8*, %8** @the_repository, align 8
  %1409 = call %3* @repo_peel_to_type(%8* %1408, i8* %1377, i32 0, %3* %1407, i32 1) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1399) #11
  %1410 = getelementptr inbounds %1, %1* %16, i64 0, i32 9
  %1411 = bitcast %2** %1410 to %3**
  store %3* %1409, %3** %1411, align 8
  %1412 = icmp eq %3* %1409, null
  br i1 %1412, label %1413, label %1416

1413:                                             ; preds = %1403, %1405
  %1414 = call fastcc i8* @368(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @195, i64 0, i64 0))
  %1415 = load i8*, i8** %61, align 8
  call void (i8*, ...) @die(i8* %1414, i8* %1415) #12
  unreachable

1416:                                             ; preds = %1405, %1394
  switch i32 %1352, label %1482 [
    i32 1, label %1417
    i32 0, label %1445
  ]

1417:                                             ; preds = %1416
  %1418 = bitcast i8** %1351 to i64*
  %1419 = load i64, i64* %1418, align 8
  %1420 = getelementptr inbounds %1, %1* %16, i64 0, i32 12
  %1421 = bitcast i8** %1420 to i64*
  store i64 %1419, i64* %1421, align 8
  store i64 0, i64* %547, align 8
  %1422 = load i8*, i8** %548, align 8
  %1423 = icmp eq i8* %1422, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %1423, label %1425, label %1424

1424:                                             ; preds = %1417
  store i8 0, i8* %1422, align 1
  br label %1429

1425:                                             ; preds = %1417
  %1426 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %1427 = icmp eq i8 %1426, 0
  br i1 %1427, label %1429, label %1428

1428:                                             ; preds = %1425
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @267, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @268, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @269, i64 0, i64 0)) #12
  unreachable

1429:                                             ; preds = %1424, %1425
  %1430 = inttoptr i64 %1419 to i8*
  call void (%7*, i8*, ...) @strbuf_addf(%7* nonnull %22, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @196, i64 0, i64 0), i8* %1430) #11
  %1431 = load i8*, i8** %548, align 8
  %1432 = getelementptr inbounds %1, %1* %16, i64 0, i32 8
  %1433 = call i32 @read_ref(i8* %1431, %0* nonnull %1432) #11
  %1434 = icmp eq i32 %1433, 0
  br i1 %1434, label %1435, label %1439

1435:                                             ; preds = %1429
  %1436 = load i8*, i8** %548, align 8
  call void @die_if_checked_out(i8* %1436, i32 1) #11
  %1437 = load i8*, i8** %548, align 8
  %1438 = call i8* @xstrdup(i8* %1437) #11
  br label %1483

1439:                                             ; preds = %1429
  %1440 = load %8*, %8** @the_repository, align 8
  %1441 = call i32 @repo_get_oid(%8* %1440, i8* %1430, %0* nonnull %1432) #11
  %1442 = icmp eq i32 %1441, 0
  br i1 %1442, label %1483, label %1443

1443:                                             ; preds = %1439
  %1444 = call fastcc i8* @368(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @197, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %1444, i8* %1430) #12
  unreachable

1445:                                             ; preds = %1416
  %1446 = call i8* @resolve_ref_unsafe(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @141, i64 0, i64 0), i32 0, %0* null, i32* nonnull %17) #11
  %1447 = icmp eq i8* %1446, null
  br i1 %1447, label %1448, label %1450

1448:                                             ; preds = %1445
  %1449 = getelementptr inbounds %1, %1* %16, i64 0, i32 7
  store i8* null, i8** %1449, align 8
  br label %1455

1450:                                             ; preds = %1445
  %1451 = call i8* @xstrdup(i8* nonnull %1446) #11
  %1452 = getelementptr inbounds %1, %1* %16, i64 0, i32 7
  store i8* %1451, i8** %1452, align 8
  %1453 = icmp eq i8* %1451, null
  %1454 = ptrtoint i8* %1451 to i64
  br i1 %1453, label %1455, label %1457

1455:                                             ; preds = %1448, %1450
  %1456 = call fastcc i8* @368(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @198, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %1456, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @141, i64 0, i64 0)) #12
  unreachable

1457:                                             ; preds = %1450
  %1458 = load i32, i32* %17, align 4
  %1459 = and i32 %1458, 1
  %1460 = icmp eq i32 %1459, 0
  br i1 %1460, label %1473, label %1461

1461:                                             ; preds = %1457, %1466
  %1462 = phi i8* [ %1467, %1466 ], [ %1451, %1457 ]
  %1463 = phi i8* [ %1469, %1466 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @199, i64 0, i64 0), %1457 ]
  %1464 = load i8, i8* %1463, align 1
  %1465 = icmp eq i8 %1464, 0
  br i1 %1465, label %1471, label %1466

1466:                                             ; preds = %1461
  %1467 = getelementptr inbounds i8, i8* %1462, i64 1
  %1468 = load i8, i8* %1462, align 1
  %1469 = getelementptr inbounds i8, i8* %1463, i64 1
  %1470 = icmp eq i8 %1468, %1464
  br i1 %1470, label %1461, label %1474

1471:                                             ; preds = %1461
  %1472 = ptrtoint i8* %1462 to i64
  br label %1474

1473:                                             ; preds = %1457
  call void @free(i8* nonnull %1451) #11
  store i8* null, i8** %1452, align 8
  br label %1474

1474:                                             ; preds = %1466, %1471, %1473
  %1475 = phi i64 [ ptrtoint ([5 x i8]* @141 to i64), %1473 ], [ %1472, %1471 ], [ %1454, %1466 ]
  %1476 = load %8*, %8** @the_repository, align 8
  %1477 = getelementptr inbounds %1, %1* %16, i64 0, i32 8
  %1478 = call i32 @repo_get_oid(%8* %1476, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @141, i64 0, i64 0), %0* nonnull %1477) #11
  %1479 = icmp eq i32 %1478, 0
  br i1 %1479, label %1486, label %1480

1480:                                             ; preds = %1474
  %1481 = call fastcc i8* @368(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @200, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %1481) #12
  unreachable

1482:                                             ; preds = %1416
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @138, i64 0, i64 0), i32 1908, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @201, i64 0, i64 0)) #12
  unreachable

1483:                                             ; preds = %1439, %1435
  %1484 = phi i8* [ %1438, %1435 ], [ null, %1439 ]
  %1485 = getelementptr inbounds %1, %1* %16, i64 0, i32 7
  store i8* %1484, i8** %1485, align 8
  br label %1486

1486:                                             ; preds = %1483, %1474
  %1487 = phi i64 [ %1475, %1474 ], [ %1419, %1483 ]
  %1488 = load i32, i32* %28, align 4
  %1489 = icmp sgt i32 %1488, 0
  br i1 %1489, label %1490, label %1498

1490:                                             ; preds = %1486
  %1491 = load %8*, %8** @the_repository, align 8
  %1492 = getelementptr inbounds %1, %1* %16, i64 0, i32 8
  %1493 = call %2* @lookup_commit_reference(%8* %1491, %0* nonnull %1492) #11
  %1494 = getelementptr inbounds %1, %1* %16, i64 0, i32 5
  %1495 = load i8*, i8** %1494, align 8
  %1496 = call %2* @get_fork_point(i8* %1495, %2* %1493) #11
  %1497 = getelementptr inbounds %1, %1* %16, i64 0, i32 16
  store %2* %1496, %2** %1497, align 8
  br label %1498

1498:                                             ; preds = %1490, %1486
  %1499 = load %8*, %8** @the_repository, align 8
  %1500 = call i32 @repo_read_index(%8* %1499) #11
  %1501 = icmp slt i32 %1500, 0
  br i1 %1501, label %1502, label %1504

1502:                                             ; preds = %1498
  %1503 = call fastcc i8* @368(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @143, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %1503) #12
  unreachable

1504:                                             ; preds = %1498
  %1505 = load i32, i32* %403, align 8
  %1506 = icmp eq i32 %1505, 0
  br i1 %1506, label %1510, label %1507

1507:                                             ; preds = %1504
  %1508 = load %8*, %8** @the_repository, align 8
  %1509 = call fastcc i8* @378(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @105, i64 0, i64 0), %1* nonnull %16)
  call void @create_autostash(%8* %1508, i8* %1509, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @136, i64 0, i64 0)) #11
  br label %1510

1510:                                             ; preds = %1504, %1507
  %1511 = load %8*, %8** @the_repository, align 8
  %1512 = call i32 @use_gettext_poison() #11
  %1513 = icmp eq i32 %1512, 0
  br i1 %1513, label %1514, label %1516

1514:                                             ; preds = %1510
  %1515 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([29 x i8], [29 x i8]* @202, i64 0, i64 0), i32 5) #11
  br label %1516

1516:                                             ; preds = %1510, %1514
  %1517 = phi i8* [ %1515, %1514 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @225, i64 0, i64 0), %1510 ]
  %1518 = call i32 @require_clean_work_tree(%8* %1511, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @136, i64 0, i64 0), i8* %1517, i32 1, i32 1) #11
  %1519 = icmp eq i32 %1518, 0
  br i1 %1519, label %1520, label %2328

1520:                                             ; preds = %1516
  %1521 = getelementptr inbounds %1, %1* %16, i64 0, i32 9
  %1522 = load %2*, %2** %1521, align 8
  %1523 = getelementptr inbounds %1, %1* %16, i64 0, i32 4
  %1524 = load %2*, %2** %1523, align 8
  %1525 = getelementptr inbounds %1, %1* %16, i64 0, i32 16
  %1526 = load %2*, %2** %1525, align 8
  %1527 = getelementptr inbounds %1, %1* %16, i64 0, i32 8
  %1528 = load %8*, %8** @the_repository, align 8
  %1529 = call %2* @lookup_commit(%8* %1528, %0* nonnull %1527) #11
  %1530 = icmp eq %2* %1529, null
  br i1 %1530, label %1610, label %1531

1531:                                             ; preds = %1520
  %1532 = load %8*, %8** @the_repository, align 8
  %1533 = call %4* @repo_get_merge_bases(%8* %1532, %2* %1522, %2* nonnull %1529) #11
  %1534 = icmp eq %4* %1533, null
  br i1 %1534, label %1539, label %1535

1535:                                             ; preds = %1531
  %1536 = getelementptr inbounds %4, %4* %1533, i64 0, i32 1
  %1537 = load %4*, %4** %1536, align 8
  %1538 = icmp eq %4* %1537, null
  br i1 %1538, label %1540, label %1539

1539:                                             ; preds = %1535, %1531
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %47, i8* align 1 getelementptr inbounds (%0, %0* @null_oid, i64 0, i32 0, i64 0), i64 32, i1 false) #11
  call void @free_commit_list(%4* %1533) #11
  br label %1711

1540:                                             ; preds = %1535
  %1541 = getelementptr inbounds %4, %4* %1533, i64 0, i32 0
  %1542 = load %2*, %2** %1541, align 8
  %1543 = getelementptr inbounds %2, %2* %1542, i64 0, i32 0, i32 2, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %47, i8* nonnull align 1 %1543, i64 32, i1 false) #11
  %1544 = getelementptr inbounds %2, %2* %1522, i64 0, i32 0, i32 2, i32 0, i64 0
  %1545 = load %8*, %8** @the_repository, align 8
  %1546 = getelementptr inbounds %8, %8* %1545, i64 0, i32 14
  %1547 = load %41*, %41** %1546, align 8
  %1548 = getelementptr inbounds %41, %41* %1547, i64 0, i32 2
  %1549 = load i64, i64* %1548, align 8
  %1550 = icmp eq i64 %1549, 32
  %1551 = select i1 %1550, i64 32, i64 20
  %1552 = call i32 @memcmp(i8* nonnull %47, i8* nonnull %1544, i64 %1551) #13
  %1553 = icmp eq i32 %1552, 0
  br i1 %1553, label %1554, label %1609

1554:                                             ; preds = %1540
  %1555 = icmp eq %2* %1526, null
  br i1 %1555, label %1563, label %1556

1556:                                             ; preds = %1554
  %1557 = getelementptr inbounds %2, %2* %1526, i64 0, i32 0, i32 2, i32 0, i64 0
  %1558 = select i1 %1550, i64 32, i64 20
  %1559 = call i32 @memcmp(i8* nonnull %1557, i8* nonnull %47, i64 %1558) #13
  %1560 = icmp eq i32 %1559, 0
  %1561 = icmp ne %2* %1524, null
  %1562 = and i1 %1561, %1560
  br i1 %1562, label %1565, label %1607

1563:                                             ; preds = %1554
  %1564 = icmp eq %2* %1524, null
  br i1 %1564, label %1608, label %1565

1565:                                             ; preds = %1563, %1556
  call void @free_commit_list(%4* nonnull %1533) #11
  %1566 = load %8*, %8** @the_repository, align 8
  %1567 = call %4* @repo_get_merge_bases(%8* %1566, %2* nonnull %1524, %2* nonnull %1529) #11
  %1568 = icmp eq %4* %1567, null
  br i1 %1568, label %1606, label %1569

1569:                                             ; preds = %1565
  %1570 = getelementptr inbounds %4, %4* %1567, i64 0, i32 1
  %1571 = load %4*, %4** %1570, align 8
  %1572 = icmp eq %4* %1571, null
  br i1 %1572, label %1573, label %1605

1573:                                             ; preds = %1569
  %1574 = getelementptr inbounds %4, %4* %1567, i64 0, i32 0
  %1575 = load %2*, %2** %1574, align 8
  %1576 = getelementptr inbounds %2, %2* %1575, i64 0, i32 0, i32 2, i32 0, i64 0
  %1577 = load %8*, %8** @the_repository, align 8
  %1578 = getelementptr inbounds %8, %8* %1577, i64 0, i32 14
  %1579 = load %41*, %41** %1578, align 8
  %1580 = getelementptr inbounds %41, %41* %1579, i64 0, i32 2
  %1581 = load i64, i64* %1580, align 8
  %1582 = icmp eq i64 %1581, 32
  %1583 = select i1 %1582, i64 32, i64 20
  %1584 = call i32 @memcmp(i8* nonnull %1544, i8* nonnull %1576, i64 %1583) #13
  %1585 = icmp eq i32 %1584, 0
  call void @free_commit_list(%4* nonnull %1567) #11
  br i1 %1585, label %1586, label %1711

1586:                                             ; preds = %1573
  %1587 = icmp eq %2* %1529, %1522
  br i1 %1587, label %1611, label %1588

1588:                                             ; preds = %1586, %1599
  %1589 = phi %2* [ %1601, %1599 ], [ %1529, %1586 ]
  %1590 = load %8*, %8** @the_repository, align 8
  %1591 = call i32 @repo_parse_commit_gently(%8* %1590, %2* nonnull %1589, i32 0) #11
  %1592 = getelementptr inbounds %2, %2* %1589, i64 0, i32 2
  %1593 = load %4*, %4** %1592, align 8
  %1594 = icmp eq %4* %1593, null
  br i1 %1594, label %1611, label %1595

1595:                                             ; preds = %1588
  %1596 = getelementptr inbounds %4, %4* %1593, i64 0, i32 1
  %1597 = load %4*, %4** %1596, align 8
  %1598 = icmp eq %4* %1597, null
  br i1 %1598, label %1599, label %1711

1599:                                             ; preds = %1595
  %1600 = getelementptr inbounds %4, %4* %1593, i64 0, i32 0
  %1601 = load %2*, %2** %1600, align 8
  %1602 = icmp eq %2* %1601, null
  %1603 = icmp eq %2* %1601, %1522
  %1604 = or i1 %1602, %1603
  br i1 %1604, label %1611, label %1588

1605:                                             ; preds = %1569
  call void @free_commit_list(%4* nonnull %1567) #11
  br label %1711

1606:                                             ; preds = %1565
  call void @free_commit_list(%4* null) #11
  br label %1711

1607:                                             ; preds = %1556
  call void @free_commit_list(%4* nonnull %1533) #11
  br label %1711

1608:                                             ; preds = %1563
  call void @free_commit_list(%4* nonnull %1533) #11
  br label %1711

1609:                                             ; preds = %1540
  call void @free_commit_list(%4* nonnull %1533) #11
  br label %1711

1610:                                             ; preds = %1520
  call void @free_commit_list(%4* null) #11
  br label %1711

1611:                                             ; preds = %1588, %1599, %1586
  %1612 = icmp eq i32 %918, 0
  br i1 %1612, label %1711, label %1613

1613:                                             ; preds = %1611
  %1614 = bitcast i32* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1614) #11
  %1615 = load i32, i32* %96, align 4
  %1616 = and i32 %1615, 8
  %1617 = icmp eq i32 %1616, 0
  br i1 %1617, label %1618, label %1682

1618:                                             ; preds = %1613
  %1619 = getelementptr inbounds %1, %1* %16, i64 0, i32 12
  %1620 = load i8*, i8** %1619, align 8
  %1621 = icmp eq i8* %1620, null
  br i1 %1621, label %1651, label %1622

1622:                                             ; preds = %1618
  store i64 0, i64* %547, align 8
  %1623 = load i8*, i8** %548, align 8
  %1624 = icmp eq i8* %1623, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %1624, label %1627, label %1625

1625:                                             ; preds = %1622
  store i8 0, i8* %1623, align 1
  %1626 = load i8*, i8** %1619, align 8
  br label %1631

1627:                                             ; preds = %1622
  %1628 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %1629 = icmp eq i8 %1628, 0
  br i1 %1629, label %1631, label %1630

1630:                                             ; preds = %1627
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @267, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @268, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @269, i64 0, i64 0)) #12
  unreachable

1631:                                             ; preds = %1625, %1627
  %1632 = phi i8* [ %1626, %1625 ], [ %1620, %1627 ]
  %1633 = call i8* @getenv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @135, i64 0, i64 0)) #11
  call void (%7*, i8*, ...) @strbuf_addf(%7* nonnull %22, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @203, i64 0, i64 0), i8* %1633, i8* %1632) #11
  %1634 = load %8*, %8** @the_repository, align 8
  %1635 = getelementptr inbounds %1, %1* %16, i64 0, i32 7
  %1636 = load i8*, i8** %1635, align 8
  %1637 = load i8*, i8** %548, align 8
  %1638 = call i32 @reset_head(%8* %1634, %0* nonnull %1527, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @204, i64 0, i64 0), i8* %1636, i32 4, i8* null, i8* %1637, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @136, i64 0, i64 0)) #11
  %1639 = icmp slt i32 %1638, 0
  br i1 %1639, label %1642, label %1640

1640:                                             ; preds = %1631
  %1641 = load i32, i32* %96, align 4
  br label %1651

1642:                                             ; preds = %1631
  %1643 = call i32 @use_gettext_poison() #11
  %1644 = icmp eq i32 %1643, 0
  br i1 %1644, label %1645, label %1647

1645:                                             ; preds = %1642
  %1646 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([23 x i8], [23 x i8]* @205, i64 0, i64 0), i32 5) #11
  br label %1647

1647:                                             ; preds = %1642, %1645
  %1648 = phi i8* [ %1646, %1645 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @225, i64 0, i64 0), %1642 ]
  %1649 = load i8*, i8** %1619, align 8
  %1650 = call i32 (i8*, ...) @error(i8* %1648, i8* %1649) #11
  br label %1709

1651:                                             ; preds = %1640, %1618
  %1652 = phi i32 [ %1641, %1640 ], [ %1615, %1618 ]
  %1653 = and i32 %1652, 1
  %1654 = icmp eq i32 %1653, 0
  br i1 %1654, label %1678, label %1655

1655:                                             ; preds = %1651
  %1656 = inttoptr i64 %1487 to i8*
  %1657 = call i32 @strcmp(i8* %1656, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @141, i64 0, i64 0)) #13
  %1658 = icmp eq i32 %1657, 0
  br i1 %1658, label %1659, label %1670

1659:                                             ; preds = %1655
  %1660 = call i8* @resolve_ref_unsafe(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @141, i64 0, i64 0), i32 0, %0* null, i32* nonnull %38) #11
  %1661 = icmp eq i8* %1660, null
  br i1 %1661, label %1670, label %1662

1662:                                             ; preds = %1659
  %1663 = call i32 @use_gettext_poison() #11
  %1664 = icmp eq i32 %1663, 0
  br i1 %1664, label %1665, label %1667

1665:                                             ; preds = %1662
  %1666 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([20 x i8], [20 x i8]* @206, i64 0, i64 0), i32 5) #11
  br label %1667

1667:                                             ; preds = %1662, %1665
  %1668 = phi i8* [ %1666, %1665 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @225, i64 0, i64 0), %1662 ]
  %1669 = call i32 @puts(i8* %1668)
  br label %1678

1670:                                             ; preds = %1659, %1655
  %1671 = call i32 @use_gettext_poison() #11
  %1672 = icmp eq i32 %1671, 0
  br i1 %1672, label %1673, label %1675

1673:                                             ; preds = %1670
  %1674 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([34 x i8], [34 x i8]* @207, i64 0, i64 0), i32 5) #11
  br label %1675

1675:                                             ; preds = %1670, %1673
  %1676 = phi i8* [ %1674, %1673 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @225, i64 0, i64 0), %1670 ]
  %1677 = call i32 (i8*, ...) @printf(i8* %1676, i8* %1656)
  br label %1678

1678:                                             ; preds = %1651, %1667, %1675
  %1679 = call fastcc i32 @377(%1* nonnull %16)
  %1680 = icmp ne i32 %1679, 0
  %1681 = zext i1 %1680 to i32
  br label %1709

1682:                                             ; preds = %1613
  %1683 = and i32 %1615, 1
  %1684 = icmp eq i32 %1683, 0
  br i1 %1684, label %1708, label %1685

1685:                                             ; preds = %1682
  %1686 = inttoptr i64 %1487 to i8*
  %1687 = call i32 @strcmp(i8* %1686, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @141, i64 0, i64 0)) #13
  %1688 = icmp eq i32 %1687, 0
  br i1 %1688, label %1689, label %1700

1689:                                             ; preds = %1685
  %1690 = call i8* @resolve_ref_unsafe(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @141, i64 0, i64 0), i32 0, %0* null, i32* nonnull %38) #11
  %1691 = icmp eq i8* %1690, null
  br i1 %1691, label %1700, label %1692

1692:                                             ; preds = %1689
  %1693 = call i32 @use_gettext_poison() #11
  %1694 = icmp eq i32 %1693, 0
  br i1 %1694, label %1695, label %1697

1695:                                             ; preds = %1692
  %1696 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([35 x i8], [35 x i8]* @208, i64 0, i64 0), i32 5) #11
  br label %1697

1697:                                             ; preds = %1692, %1695
  %1698 = phi i8* [ %1696, %1695 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @225, i64 0, i64 0), %1692 ]
  %1699 = call i32 @puts(i8* %1698)
  br label %1708

1700:                                             ; preds = %1689, %1685
  %1701 = call i32 @use_gettext_poison() #11
  %1702 = icmp eq i32 %1701, 0
  br i1 %1702, label %1703, label %1705

1703:                                             ; preds = %1700
  %1704 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([49 x i8], [49 x i8]* @209, i64 0, i64 0), i32 5) #11
  br label %1705

1705:                                             ; preds = %1700, %1703
  %1706 = phi i8* [ %1704, %1703 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @225, i64 0, i64 0), %1700 ]
  %1707 = call i32 (i8*, ...) @printf(i8* %1706, i8* %1686)
  br label %1708

1708:                                             ; preds = %1682, %1705, %1697
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1614) #11
  br label %1711

1709:                                             ; preds = %1678, %1647
  %1710 = phi i32 [ 1, %1647 ], [ %1681, %1678 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1614) #11
  br label %2328

1711:                                             ; preds = %1595, %1611, %1610, %1609, %1608, %1607, %1606, %1605, %1539, %1573, %1708
  %1712 = load i32, i32* %19, align 4
  %1713 = icmp eq i32 %1712, 0
  br i1 %1713, label %1714, label %1726

1714:                                             ; preds = %1711
  %1715 = getelementptr inbounds %1, %1* %16, i64 0, i32 6
  %1716 = load i8*, i8** %1715, align 8
  %1717 = icmp eq i32 %1352, 0
  br i1 %1717, label %1720, label %1718

1718:                                             ; preds = %1714
  %1719 = load i8*, i8** %1351, align 8
  br label %1720

1720:                                             ; preds = %1714, %1718
  %1721 = phi i8* [ %1719, %1718 ], [ null, %1714 ]
  %1722 = call i32 (i8**, i8*, ...) @run_hook_le(i8** null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @210, i64 0, i64 0), i8* %1716, i8* %1721, i8* null) #11
  %1723 = icmp eq i32 %1722, 0
  br i1 %1723, label %1726, label %1724

1724:                                             ; preds = %1720
  %1725 = call fastcc i8* @368(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @211, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %1725) #12
  unreachable

1726:                                             ; preds = %1720, %1711
  %1727 = load i32, i32* %96, align 4
  %1728 = and i32 %1727, 4
  %1729 = icmp eq i32 %1728, 0
  br i1 %1729, label %1790, label %1730

1730:                                             ; preds = %1726
  %1731 = bitcast %68* %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 544, i8* nonnull %1731) #11
  %1732 = and i32 %1727, 2
  %1733 = icmp eq i32 %1732, 0
  br i1 %1733, label %1765, label %1734

1734:                                             ; preds = %1730
  %1735 = load %8*, %8** @the_repository, align 8
  %1736 = getelementptr inbounds %8, %8* %1735, i64 0, i32 14
  %1737 = load %41*, %41** %1736, align 8
  %1738 = getelementptr inbounds %41, %41* %1737, i64 0, i32 2
  %1739 = load i64, i64* %1738, align 8
  %1740 = icmp eq i64 %1739, 32
  %1741 = select i1 %1740, i64 32, i64 20
  %1742 = call i32 @memcmp(i8* nonnull %47, i8* getelementptr inbounds (%0, %0* @null_oid, i64 0, i32 0, i64 0), i64 %1741) #13
  %1743 = icmp eq i32 %1742, 0
  %1744 = call i32 @use_gettext_poison() #11
  %1745 = icmp eq i32 %1744, 0
  br i1 %1743, label %1746, label %1755

1746:                                             ; preds = %1734
  br i1 %1745, label %1747, label %1749

1747:                                             ; preds = %1746
  %1748 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([16 x i8], [16 x i8]* @212, i64 0, i64 0), i32 5) #11
  br label %1749

1749:                                             ; preds = %1746, %1747
  %1750 = phi i8* [ %1748, %1747 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @225, i64 0, i64 0), %1746 ]
  %1751 = load %2*, %2** %1521, align 8
  %1752 = getelementptr inbounds %2, %2* %1751, i64 0, i32 0, i32 2
  %1753 = call i8* @oid_to_hex(%0* nonnull %1752) #11
  %1754 = call i32 (i8*, ...) @printf(i8* %1750, i8* %1753)
  br label %1765

1755:                                             ; preds = %1734
  br i1 %1745, label %1756, label %1758

1756:                                             ; preds = %1755
  %1757 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([24 x i8], [24 x i8]* @213, i64 0, i64 0), i32 5) #11
  br label %1758

1758:                                             ; preds = %1755, %1756
  %1759 = phi i8* [ %1757, %1756 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @225, i64 0, i64 0), %1755 ]
  %1760 = call i8* @oid_to_hex(%0* nonnull %23) #11
  %1761 = load %2*, %2** %1521, align 8
  %1762 = getelementptr inbounds %2, %2* %1761, i64 0, i32 0, i32 2
  %1763 = call i8* @oid_to_hex(%0* nonnull %1762) #11
  %1764 = call i32 (i8*, ...) @printf(i8* %1759, i8* %1760, i8* %1763)
  br label %1765

1765:                                             ; preds = %1730, %1749, %1758
  %1766 = load %8*, %8** @the_repository, align 8
  call void @repo_diff_setup(%8* %1766, %68* nonnull %39) #11
  %1767 = getelementptr inbounds %68, %68* %39, i64 0, i32 38
  store i32 -1, i32* %1767, align 8
  %1768 = getelementptr inbounds %68, %68* %39, i64 0, i32 40
  store i32 -1, i32* %1768, align 8
  %1769 = getelementptr inbounds %68, %68* %39, i64 0, i32 17
  %1770 = load i32, i32* %1769, align 4
  %1771 = or i32 %1770, 10
  store i32 %1771, i32* %1769, align 4
  %1772 = getelementptr inbounds %68, %68* %39, i64 0, i32 13
  store i32 1, i32* %1772, align 4
  call void @diff_setup_done(%68* nonnull %39) #11
  %1773 = load %8*, %8** @the_repository, align 8
  %1774 = getelementptr inbounds %8, %8* %1773, i64 0, i32 14
  %1775 = load %41*, %41** %1774, align 8
  %1776 = getelementptr inbounds %41, %41* %1775, i64 0, i32 2
  %1777 = load i64, i64* %1776, align 8
  %1778 = icmp eq i64 %1777, 32
  %1779 = select i1 %1778, i64 32, i64 20
  %1780 = call i32 @memcmp(i8* nonnull %47, i8* getelementptr inbounds (%0, %0* @null_oid, i64 0, i32 0, i64 0), i64 %1779) #13
  %1781 = icmp eq i32 %1780, 0
  br i1 %1781, label %1782, label %1785

1782:                                             ; preds = %1765
  %1783 = getelementptr inbounds %41, %41* %1775, i64 0, i32 9
  %1784 = load %0*, %0** %1783, align 8
  br label %1785

1785:                                             ; preds = %1765, %1782
  %1786 = phi %0* [ %1784, %1782 ], [ %23, %1765 ]
  %1787 = load %2*, %2** %1521, align 8
  %1788 = getelementptr inbounds %2, %2* %1787, i64 0, i32 0, i32 2
  %1789 = call i32 @diff_tree_oid(%0* %1786, %0* nonnull %1788, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @47, i64 0, i64 0), %68* nonnull %39) #11
  call void @diffcore_std(%68* nonnull %39) #11
  call void @diff_flush(%68* nonnull %39) #11
  call void @llvm.lifetime.end.p0i8(i64 544, i8* nonnull %1731) #11
  br label %1790

1790:                                             ; preds = %1726, %1785
  %1791 = load i32, i32* %331, align 8
  %1792 = add i32 %1791, -1
  %1793 = icmp ugt i32 %1792, 1
  br i1 %1793, label %1794, label %1882

1794:                                             ; preds = %1790
  %1795 = load i32, i32* %96, align 4
  %1796 = and i32 %1795, 1
  %1797 = icmp eq i32 %1796, 0
  br i1 %1797, label %1806, label %1798

1798:                                             ; preds = %1794
  %1799 = call i32 @use_gettext_poison() #11
  %1800 = icmp eq i32 %1799, 0
  br i1 %1800, label %1801, label %1803

1801:                                             ; preds = %1798
  %1802 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([59 x i8], [59 x i8]* @214, i64 0, i64 0), i32 5) #11
  br label %1803

1803:                                             ; preds = %1798, %1801
  %1804 = phi i8* [ %1802, %1801 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @225, i64 0, i64 0), %1798 ]
  %1805 = call i32 (i8*, ...) @printf(i8* %1804)
  br label %1806

1806:                                             ; preds = %1794, %1803
  %1807 = call i8* @getenv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @135, i64 0, i64 0)) #11
  %1808 = load i8*, i8** %61, align 8
  call void (%7*, i8*, ...) @strbuf_addf(%7* nonnull %20, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @203, i64 0, i64 0), i8* %1807, i8* %1808) #11
  %1809 = load %8*, %8** @the_repository, align 8
  %1810 = load %2*, %2** %1521, align 8
  %1811 = getelementptr inbounds %2, %2* %1810, i64 0, i32 0, i32 2
  %1812 = getelementptr inbounds %7, %7* %20, i64 0, i32 2
  %1813 = load i8*, i8** %1812, align 8
  %1814 = call i32 @reset_head(%8* %1809, %0* nonnull %1811, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @204, i64 0, i64 0), i8* null, i32 21, i8* null, i8* %1813, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @136, i64 0, i64 0)) #11
  %1815 = icmp eq i32 %1814, 0
  br i1 %1815, label %1818, label %1816

1816:                                             ; preds = %1806
  %1817 = call fastcc i8* @368(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @215, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %1817) #12
  unreachable

1818:                                             ; preds = %1806
  call void @strbuf_release(%7* nonnull %20) #11
  %1819 = getelementptr inbounds %7, %7* %20, i64 0, i32 1
  store i64 0, i64* %1819, align 8
  %1820 = load i8*, i8** %1812, align 8
  %1821 = icmp eq i8* %1820, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %1821, label %1823, label %1822

1822:                                             ; preds = %1818
  store i8 0, i8* %1820, align 1
  br label %1827

1823:                                             ; preds = %1818
  %1824 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %1825 = icmp eq i8 %1824, 0
  br i1 %1825, label %1827, label %1826

1826:                                             ; preds = %1823
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @267, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @268, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @269, i64 0, i64 0)) #12
  unreachable

1827:                                             ; preds = %1822, %1823
  %1828 = getelementptr inbounds %0, %0* %1527, i64 0, i32 0, i64 0
  %1829 = load %8*, %8** @the_repository, align 8
  %1830 = getelementptr inbounds %8, %8* %1829, i64 0, i32 14
  %1831 = load %41*, %41** %1830, align 8
  %1832 = getelementptr inbounds %41, %41* %1831, i64 0, i32 2
  %1833 = load i64, i64* %1832, align 8
  %1834 = icmp eq i64 %1833, 32
  %1835 = select i1 %1834, i64 32, i64 20
  %1836 = call i32 @memcmp(i8* nonnull %47, i8* nonnull %1828, i64 %1835) #13
  %1837 = icmp eq i32 %1836, 0
  br i1 %1837, label %1838, label %1862

1838:                                             ; preds = %1827
  %1839 = call i32 @use_gettext_poison() #11
  %1840 = icmp eq i32 %1839, 0
  br i1 %1840, label %1841, label %1843

1841:                                             ; preds = %1838
  %1842 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([26 x i8], [26 x i8]* @216, i64 0, i64 0), i32 5) #11
  br label %1843

1843:                                             ; preds = %1838, %1841
  %1844 = phi i8* [ %1842, %1841 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @225, i64 0, i64 0), %1838 ]
  %1845 = inttoptr i64 %1487 to i8*
  %1846 = load i8*, i8** %61, align 8
  %1847 = call i32 (i8*, ...) @printf(i8* %1844, i8* %1845, i8* %1846)
  %1848 = getelementptr inbounds %1, %1* %16, i64 0, i32 7
  %1849 = load i8*, i8** %1848, align 8
  %1850 = icmp eq i8* %1849, null
  %1851 = select i1 %1850, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @218, i64 0, i64 0), i8* %1849
  %1852 = load %2*, %2** %1521, align 8
  %1853 = getelementptr inbounds %2, %2* %1852, i64 0, i32 0, i32 2
  %1854 = call i8* @oid_to_hex(%0* nonnull %1853) #11
  call void (%7*, i8*, ...) @strbuf_addf(%7* nonnull %20, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @217, i64 0, i64 0), i8* %1851, i8* %1854) #11
  %1855 = load %8*, %8** @the_repository, align 8
  %1856 = load i8*, i8** %1848, align 8
  %1857 = load i8*, i8** %1812, align 8
  %1858 = call i32 @reset_head(%8* %1855, %0* null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @219, i64 0, i64 0), i8* %1856, i32 8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @141, i64 0, i64 0), i8* %1857, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @136, i64 0, i64 0)) #11
  call void @strbuf_release(%7* nonnull %20) #11
  %1859 = call fastcc i32 @377(%1* nonnull %16)
  %1860 = icmp ne i32 %1859, 0
  %1861 = zext i1 %1860 to i32
  br label %2328

1862:                                             ; preds = %1827
  %1863 = load i32, i32* %486, align 8
  %1864 = icmp eq i32 %1863, 0
  br i1 %1864, label %1867, label %1865

1865:                                             ; preds = %1862
  %1866 = load %2*, %2** %1521, align 8
  br label %1872

1867:                                             ; preds = %1862
  %1868 = load %2*, %2** %1525, align 8
  %1869 = icmp eq %2* %1868, null
  %1870 = load %2*, %2** %1523, align 8
  %1871 = select i1 %1869, %2* %1870, %2* %1868
  br label %1872

1872:                                             ; preds = %1867, %1865
  %1873 = phi %2* [ %1866, %1865 ], [ %1871, %1867 ]
  %1874 = getelementptr inbounds %2, %2* %1873, i64 0, i32 0, i32 2
  %1875 = call i8* @oid_to_hex(%0* nonnull %1874) #11
  %1876 = call i8* @oid_to_hex(%0* nonnull %1527) #11
  call void (%7*, i8*, ...) @strbuf_addf(%7* nonnull %21, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @220, i64 0, i64 0), i8* %1875, i8* %1876) #11
  %1877 = getelementptr inbounds %7, %7* %21, i64 0, i32 2
  %1878 = bitcast i8** %1877 to i64*
  %1879 = load i64, i64* %1878, align 8
  %1880 = getelementptr inbounds %1, %1* %16, i64 0, i32 11
  %1881 = bitcast i8** %1880 to i64*
  store i64 %1879, i64* %1881, align 8
  br label %1882

1882:                                             ; preds = %1790, %774, %805, %1872, %882, %879
  %1883 = phi i8* [ %1350, %1790 ], [ %1350, %1872 ], [ null, %882 ], [ null, %879 ], [ null, %805 ], [ null, %774 ]
  %1884 = load i32, i32* %24, align 4
  %1885 = bitcast [2 x i8*]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1885) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %1885, i8 0, i64 16, i1 false) #11
  %1886 = bitcast %7* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1886) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1886, i8* align 8 bitcast (%7* @358 to i8*), i64 24, i1 false) #11
  %1887 = bitcast %7* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1887) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1887, i8* align 8 bitcast (%7* @358 to i8*), i64 24, i1 false) #11
  %1888 = load i32, i32* %331, align 8
  switch i32 %1888, label %2116 [
    i32 1, label %1889
    i32 0, label %1905
  ]

1889:                                             ; preds = %1882
  %1890 = call i32 @setenv(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @301, i64 0, i64 0), i8* getelementptr inbounds ([267 x i8], [267 x i8]* @333, i64 0, i64 0), i32 1) #11
  %1891 = load i32, i32* %96, align 4
  %1892 = and i32 %1891, 16
  %1893 = icmp eq i32 %1892, 0
  br i1 %1893, label %1894, label %1896

1894:                                             ; preds = %1889
  %1895 = call i32 @setenv(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @302, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @303, i64 0, i64 0), i32 1) #11
  store i32 0, i32* %378, align 4
  br label %1896

1896:                                             ; preds = %1894, %1889
  %1897 = load i8*, i8** %529, align 8
  %1898 = icmp eq i8* %1897, null
  br i1 %1898, label %1903, label %1899

1899:                                             ; preds = %1896
  %1900 = getelementptr inbounds i8, i8* %1897, i64 2
  %1901 = call i8* @xstrdup(i8* nonnull %1900) #11
  %1902 = load i8*, i8** %529, align 8
  call void @free(i8* %1902) #11
  store i8* %1901, i8** %529, align 8
  br label %1903

1903:                                             ; preds = %1899, %1896
  %1904 = call fastcc i32 @369(%1* nonnull %16, i32 %1884) #11
  br label %2303

1905:                                             ; preds = %1882
  %1906 = bitcast %87* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %1906) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1906, i8 0, i64 128, i1 false) #11
  %1907 = getelementptr inbounds %87, %87* %4, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %1907, align 8
  %1908 = getelementptr inbounds %87, %87* %4, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %1908, align 8
  %1909 = bitcast %87* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %1909) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1909, i8 0, i64 128, i1 false) #11
  %1910 = getelementptr inbounds %87, %87* %5, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %1910, align 8
  %1911 = getelementptr inbounds %87, %87* %5, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %1911, align 8
  %1912 = bitcast %7* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1912) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1912, i8* align 8 bitcast (%7* @358 to i8*), i64 24, i1 false) #11
  %1913 = getelementptr inbounds %87, %87* %4, i64 0, i32 13
  store i16 8, i16* %1913, align 8
  %1914 = getelementptr inbounds %87, %87* %4, i64 0, i32 1
  %1915 = call i8* @argv_array_push(%6* nonnull %1914, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @334, i64 0, i64 0)) #11
  %1916 = getelementptr inbounds %1, %1* %16, i64 0, i32 20
  %1917 = load i8*, i8** %1916, align 8
  %1918 = icmp eq i8* %1917, null
  br i1 %1918, label %1950, label %1919

1919:                                             ; preds = %1905
  %1920 = call i32 @strcmp(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @17, i64 0, i64 0), i8* nonnull %1917) #13
  %1921 = icmp eq i32 %1920, 0
  br i1 %1921, label %1922, label %1934

1922:                                             ; preds = %1919
  %1923 = call i8* @argv_array_push(%6* nonnull %1914, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @335, i64 0, i64 0)) #11
  %1924 = call i8* (%6*, i8*, ...) @argv_array_pushf(%6* nonnull %1914, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @336, i64 0, i64 0), i8* getelementptr inbounds ([267 x i8], [267 x i8]* @333, i64 0, i64 0)) #11
  %1925 = load i8*, i8** %529, align 8
  %1926 = icmp eq i8* %1925, null
  br i1 %1926, label %1929, label %1927

1927:                                             ; preds = %1922
  %1928 = call i8* @argv_array_push(%6* nonnull %1914, i8* nonnull %1925) #11
  br label %1929

1929:                                             ; preds = %1927, %1922
  %1930 = call i32 @run_command(%87* nonnull %4) #11
  %1931 = icmp eq i32 %1930, 0
  br i1 %1931, label %1932, label %2114

1932:                                             ; preds = %1929
  %1933 = call fastcc i32 @382(%1* nonnull %16) #11
  br label %2114

1934:                                             ; preds = %1919
  %1935 = call i32 @strcmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @19, i64 0, i64 0), i8* nonnull %1917) #13
  %1936 = icmp eq i32 %1935, 0
  br i1 %1936, label %1937, label %1944

1937:                                             ; preds = %1934
  %1938 = call i8* @argv_array_push(%6* nonnull %1914, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @337, i64 0, i64 0)) #11
  %1939 = call i8* (%6*, i8*, ...) @argv_array_pushf(%6* nonnull %1914, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @336, i64 0, i64 0), i8* getelementptr inbounds ([267 x i8], [267 x i8]* @333, i64 0, i64 0)) #11
  %1940 = call i32 @run_command(%87* nonnull %4) #11
  %1941 = icmp eq i32 %1940, 0
  br i1 %1941, label %1942, label %2114

1942:                                             ; preds = %1937
  %1943 = call fastcc i32 @382(%1* nonnull %16) #11
  br label %2114

1944:                                             ; preds = %1934
  %1945 = call i32 @strcmp(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @23, i64 0, i64 0), i8* nonnull %1917) #13
  %1946 = icmp eq i32 %1945, 0
  br i1 %1946, label %1947, label %1950

1947:                                             ; preds = %1944
  %1948 = call i8* @argv_array_push(%6* nonnull %1914, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @338, i64 0, i64 0)) #11
  %1949 = call i32 @run_command(%87* nonnull %4) #11
  br label %2114

1950:                                             ; preds = %1944, %1905
  %1951 = load i32, i32* %486, align 8
  %1952 = icmp eq i32 %1951, 0
  %1953 = getelementptr inbounds %1, %1* %16, i64 0, i32 9
  %1954 = getelementptr inbounds %1, %1* %16, i64 0, i32 4
  %1955 = load %2*, %2** %1954, align 8
  %1956 = load %2*, %2** %1953, align 8
  %1957 = select i1 %1952, %2* %1955, %2* %1956
  %1958 = getelementptr inbounds %2, %2* %1957, i64 0, i32 0, i32 2
  %1959 = call i8* @oid_to_hex(%0* nonnull %1958) #11
  %1960 = getelementptr inbounds %1, %1* %16, i64 0, i32 8
  %1961 = call i8* @oid_to_hex(%0* nonnull %1960) #11
  call void (%7*, i8*, ...) @strbuf_addf(%7* nonnull %6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @238, i64 0, i64 0), i8* %1959, i8* %1961) #11
  %1962 = call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @339, i64 0, i64 0)) #11
  %1963 = call i8* @xstrdup(i8* %1962) #11
  %1964 = call i32 (i8*, i32, ...) @open64(i8* %1963, i32 577, i32 438) #11
  %1965 = getelementptr inbounds %87, %87* %5, i64 0, i32 9
  store i32 %1964, i32* %1965, align 4
  %1966 = icmp slt i32 %1964, 0
  br i1 %1966, label %1967, label %1975

1967:                                             ; preds = %1950
  %1968 = call i32 @use_gettext_poison() #11
  %1969 = icmp eq i32 %1968, 0
  br i1 %1969, label %1970, label %1972

1970:                                             ; preds = %1967
  %1971 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([32 x i8], [32 x i8]* @340, i64 0, i64 0), i32 5) #11
  br label %1972

1972:                                             ; preds = %1970, %1967
  %1973 = phi i8* [ %1971, %1970 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @225, i64 0, i64 0), %1967 ]
  %1974 = call i32 (i8*, ...) @error_errno(i8* %1973, i8* %1963) #11
  call void @free(i8* %1963) #11
  call void @argv_array_clear(%6* nonnull %1914) #11
  br label %2114

1975:                                             ; preds = %1950
  %1976 = getelementptr inbounds %87, %87* %5, i64 0, i32 13
  %1977 = load i16, i16* %1976, align 8
  %1978 = or i16 %1977, 8
  store i16 %1978, i16* %1976, align 8
  %1979 = getelementptr inbounds %87, %87* %5, i64 0, i32 1
  call void (%6*, ...) @argv_array_pushl(%6* nonnull %1979, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @341, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @342, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @343, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @344, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @345, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @346, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @347, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @348, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @349, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @350, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @351, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @352, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @353, i64 0, i64 0), i8* null) #11
  %1980 = getelementptr inbounds %1, %1* %16, i64 0, i32 33, i32 1
  %1981 = load i64, i64* %1980, align 8
  %1982 = icmp eq i64 %1981, 0
  br i1 %1982, label %1986, label %1983

1983:                                             ; preds = %1975
  %1984 = getelementptr inbounds %1, %1* %16, i64 0, i32 33, i32 2
  %1985 = load i8*, i8** %1984, align 8
  call void @argv_array_split(%6* nonnull %1979, i8* %1985) #11
  br label %1986

1986:                                             ; preds = %1983, %1975
  %1987 = getelementptr inbounds %7, %7* %6, i64 0, i32 2
  %1988 = load i8*, i8** %1987, align 8
  %1989 = call i8* @argv_array_push(%6* nonnull %1979, i8* %1988) #11
  %1990 = getelementptr inbounds %1, %1* %16, i64 0, i32 16
  %1991 = load %2*, %2** %1990, align 8
  %1992 = icmp eq %2* %1991, null
  br i1 %1992, label %1997, label %1993

1993:                                             ; preds = %1986
  %1994 = getelementptr inbounds %2, %2* %1991, i64 0, i32 0, i32 2
  %1995 = call i8* @oid_to_hex(%0* nonnull %1994) #11
  %1996 = call i8* (%6*, i8*, ...) @argv_array_pushf(%6* nonnull %1979, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @235, i64 0, i64 0), i8* %1995) #11
  br label %1997

1997:                                             ; preds = %1993, %1986
  %1998 = call i32 @run_command(%87* nonnull %5) #11
  %1999 = icmp eq i32 %1998, 0
  br i1 %1999, label %2015, label %2000

2000:                                             ; preds = %1997
  %2001 = call i32 @unlink(i8* %1963) #11
  call void @free(i8* %1963) #11
  call void @argv_array_clear(%6* nonnull %1914) #11
  %2002 = load %8*, %8** @the_repository, align 8
  %2003 = getelementptr inbounds %1, %1* %16, i64 0, i32 7
  %2004 = load i8*, i8** %2003, align 8
  %2005 = call i32 @reset_head(%8* %2002, %0* nonnull %1960, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @204, i64 0, i64 0), i8* %2004, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @141, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @136, i64 0, i64 0)) #11
  %2006 = call i32 @use_gettext_poison() #11
  %2007 = icmp eq i32 %2006, 0
  br i1 %2007, label %2008, label %2010

2008:                                             ; preds = %2000
  %2009 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([127 x i8], [127 x i8]* @354, i64 0, i64 0), i32 5) #11
  br label %2010

2010:                                             ; preds = %2008, %2000
  %2011 = phi i8* [ %2009, %2008 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @225, i64 0, i64 0), %2000 ]
  %2012 = getelementptr inbounds %1, %1* %16, i64 0, i32 11
  %2013 = load i8*, i8** %2012, align 8
  %2014 = call i32 (i8*, ...) @error(i8* %2011, i8* %2013) #11
  call void @strbuf_release(%7* nonnull %6) #11
  br label %2114

2015:                                             ; preds = %1997
  call void @strbuf_release(%7* nonnull %6) #11
  %2016 = call i32 (i8*, i32, ...) @open64(i8* %1963, i32 0) #11
  %2017 = getelementptr inbounds %87, %87* %4, i64 0, i32 8
  store i32 %2016, i32* %2017, align 8
  %2018 = icmp slt i32 %2016, 0
  br i1 %2018, label %2019, label %2027

2019:                                             ; preds = %2015
  %2020 = call i32 @use_gettext_poison() #11
  %2021 = icmp eq i32 %2020, 0
  br i1 %2021, label %2022, label %2024

2022:                                             ; preds = %2019
  %2023 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([32 x i8], [32 x i8]* @355, i64 0, i64 0), i32 5) #11
  br label %2024

2024:                                             ; preds = %2022, %2019
  %2025 = phi i8* [ %2023, %2022 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @225, i64 0, i64 0), %2019 ]
  %2026 = call i32 (i8*, ...) @error_errno(i8* %2025, i8* %1963) #11
  call void @free(i8* %1963) #11
  call void @argv_array_clear(%6* nonnull %1914) #11
  br label %2114

2027:                                             ; preds = %2015
  %2028 = getelementptr inbounds %1, %1* %16, i64 0, i32 19, i32 0
  %2029 = load i8**, i8*** %2028, align 8
  call void @argv_array_pushv(%6* nonnull %1914, i8** %2029) #11
  %2030 = call i8* @argv_array_push(%6* nonnull %1914, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @356, i64 0, i64 0)) #11
  %2031 = call i8* (%6*, i8*, ...) @argv_array_pushf(%6* nonnull %1914, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @336, i64 0, i64 0), i8* getelementptr inbounds ([267 x i8], [267 x i8]* @333, i64 0, i64 0)) #11
  %2032 = call i8* @argv_array_push(%6* nonnull %1914, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @357, i64 0, i64 0)) #11
  %2033 = load i32, i32* %344, align 4
  switch i32 %2033, label %2038 [
    i32 1, label %2034
    i32 2, label %2036
  ]

2034:                                             ; preds = %2027
  %2035 = call i8* @argv_array_push(%6* nonnull %1914, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @284, i64 0, i64 0)) #11
  br label %2038

2036:                                             ; preds = %2027
  %2037 = call i8* @argv_array_push(%6* nonnull %1914, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @285, i64 0, i64 0)) #11
  br label %2038

2038:                                             ; preds = %2036, %2034, %2027
  %2039 = load i8*, i8** %529, align 8
  %2040 = icmp eq i8* %2039, null
  br i1 %2040, label %2043, label %2041

2041:                                             ; preds = %2038
  %2042 = call i8* @argv_array_push(%6* nonnull %1914, i8* nonnull %2039) #11
  br label %2043

2043:                                             ; preds = %2041, %2038
  %2044 = call i32 @run_command(%87* nonnull %4) #11
  %2045 = call i32 @unlink(i8* %1963) #11
  call void @free(i8* %1963) #11
  %2046 = icmp eq i32 %2044, 0
  br i1 %2046, label %2047, label %2049

2047:                                             ; preds = %2043
  %2048 = call fastcc i32 @382(%1* nonnull %16) #11
  br label %2114

2049:                                             ; preds = %2043
  %2050 = getelementptr inbounds %1, %1* %16, i64 0, i32 3
  %2051 = load i8*, i8** %2050, align 8
  %2052 = call i32 @is_directory(i8* %2051) #11
  %2053 = icmp eq i32 %2052, 0
  br i1 %2053, label %2114, label %2054

2054:                                             ; preds = %2049
  %2055 = call fastcc i8* @378(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @42, i64 0, i64 0), %1* nonnull %16) #11
  %2056 = getelementptr inbounds %1, %1* %16, i64 0, i32 7
  %2057 = load i8*, i8** %2056, align 8
  %2058 = icmp eq i8* %2057, null
  %2059 = select i1 %2058, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @218, i64 0, i64 0), i8* %2057
  call void (i8*, i8*, ...) @write_file(i8* %2055, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @361, i64 0, i64 0), i8* %2059) #11
  %2060 = call fastcc i8* @378(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @35, i64 0, i64 0), %1* nonnull %16) #11
  %2061 = load %2*, %2** %1953, align 8
  %2062 = icmp eq %2* %2061, null
  br i1 %2062, label %2066, label %2063

2063:                                             ; preds = %2054
  %2064 = getelementptr inbounds %2, %2* %2061, i64 0, i32 0, i32 2
  %2065 = call i8* @oid_to_hex(%0* nonnull %2064) #11
  br label %2066

2066:                                             ; preds = %2063, %2054
  %2067 = phi i8* [ %2065, %2063 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @47, i64 0, i64 0), %2054 ]
  call void (i8*, i8*, ...) @write_file(i8* %2060, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @361, i64 0, i64 0), i8* %2067) #11
  %2068 = call fastcc i8* @378(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @280, i64 0, i64 0), %1* nonnull %16) #11
  %2069 = call i8* @oid_to_hex(%0* nonnull %1960) #11
  call void (i8*, i8*, ...) @write_file(i8* %2068, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @361, i64 0, i64 0), i8* %2069) #11
  %2070 = load i32, i32* %96, align 4
  %2071 = and i32 %2070, 1
  %2072 = icmp eq i32 %2071, 0
  br i1 %2072, label %2073, label %2076

2073:                                             ; preds = %2066
  %2074 = call fastcc i8* @378(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @71, i64 0, i64 0), %1* nonnull %16) #11
  call void (i8*, i8*, ...) @write_file(i8* %2074, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @361, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @47, i64 0, i64 0)) #11
  %2075 = load i32, i32* %96, align 4
  br label %2076

2076:                                             ; preds = %2073, %2066
  %2077 = phi i32 [ %2070, %2066 ], [ %2075, %2073 ]
  %2078 = and i32 %2077, 2
  %2079 = icmp eq i32 %2078, 0
  br i1 %2079, label %2082, label %2080

2080:                                             ; preds = %2076
  %2081 = call fastcc i8* @378(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @15, i64 0, i64 0), %1* nonnull %16) #11
  call void (i8*, i8*, ...) @write_file(i8* %2081, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @361, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @47, i64 0, i64 0)) #11
  br label %2082

2082:                                             ; preds = %2080, %2076
  %2083 = load i8*, i8** %464, align 8
  %2084 = icmp eq i8* %2083, null
  br i1 %2084, label %2088, label %2085

2085:                                             ; preds = %2082
  %2086 = call fastcc i8* @378(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @48, i64 0, i64 0), %1* nonnull %16) #11
  %2087 = load i8*, i8** %464, align 8
  call void (i8*, i8*, ...) @write_file(i8* %2086, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @361, i64 0, i64 0), i8* %2087) #11
  br label %2088

2088:                                             ; preds = %2085, %2082
  %2089 = getelementptr inbounds %1, %1* %16, i64 0, i32 32
  %2090 = load i8*, i8** %2089, align 8
  %2091 = icmp eq i8* %2090, null
  br i1 %2091, label %2095, label %2092

2092:                                             ; preds = %2088
  %2093 = call fastcc i8* @378(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @288, i64 0, i64 0), %1* nonnull %16) #11
  %2094 = load i8*, i8** %2089, align 8
  call void (i8*, i8*, ...) @write_file(i8* %2093, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @361, i64 0, i64 0), i8* %2094) #11
  br label %2095

2095:                                             ; preds = %2092, %2088
  %2096 = load i32, i32* %344, align 4
  %2097 = icmp sgt i32 %2096, 0
  br i1 %2097, label %2098, label %2103

2098:                                             ; preds = %2095
  %2099 = call fastcc i8* @378(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @283, i64 0, i64 0), %1* nonnull %16) #11
  %2100 = load i32, i32* %344, align 4
  %2101 = icmp eq i32 %2100, 1
  %2102 = select i1 %2101, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @47, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @363, i64 0, i64 0)
  call void (i8*, i8*, ...) @write_file(i8* %2099, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @362, i64 0, i64 0), i8* %2102) #11
  br label %2103

2103:                                             ; preds = %2098, %2095
  %2104 = load i8*, i8** %529, align 8
  %2105 = icmp eq i8* %2104, null
  br i1 %2105, label %2109, label %2106

2106:                                             ; preds = %2103
  %2107 = call fastcc i8* @378(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @287, i64 0, i64 0), %1* nonnull %16) #11
  %2108 = load i8*, i8** %529, align 8
  call void (i8*, i8*, ...) @write_file(i8* %2107, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @361, i64 0, i64 0), i8* %2108) #11
  br label %2109

2109:                                             ; preds = %2106, %2103
  %2110 = load i32, i32* %133, align 8
  %2111 = icmp eq i32 %2110, 0
  br i1 %2111, label %2114, label %2112

2112:                                             ; preds = %2109
  %2113 = call fastcc i8* @378(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @13, i64 0, i64 0), %1* nonnull %16) #11
  call void (i8*, i8*, ...) @write_file(i8* %2113, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @184, i64 0, i64 0)) #11
  br label %2114

2114:                                             ; preds = %2112, %2109, %2049, %2047, %2024, %2010, %1972, %1947, %1942, %1937, %1932, %1929
  %2115 = phi i32 [ -1, %1972 ], [ %1998, %2010 ], [ -1, %2024 ], [ %2048, %2047 ], [ %1949, %1947 ], [ %1943, %1942 ], [ %1933, %1932 ], [ %1930, %1929 ], [ %1940, %1937 ], [ %2044, %2049 ], [ %2044, %2109 ], [ %2044, %2112 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1912) #11
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %1909) #11
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %1906) #11
  br label %2303

2116:                                             ; preds = %1882
  %2117 = call i8* @get_git_dir() #11
  %2118 = call i8* @absolute_path(i8* %2117) #11
  %2119 = icmp eq i8* %2118, null
  br i1 %2119, label %2120, label %2121

2120:                                             ; preds = %2116
  call void (%7*, i8*, ...) @strbuf_addf(%7* nonnull %8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @364, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @304, i64 0, i64 0)) #11
  br label %2122

2121:                                             ; preds = %2116
  call void (%7*, i8*, ...) @strbuf_addf(%7* nonnull %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @365, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @304, i64 0, i64 0)) #11
  call void @sq_quote_buf(%7* nonnull %8, i8* nonnull %2118) #11
  call void @strbuf_add(%7* nonnull %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @366, i64 0, i64 0), i64 2) #11
  br label %2122

2122:                                             ; preds = %2121, %2120
  %2123 = getelementptr inbounds %1, %1* %16, i64 0, i32 3
  %2124 = load i8*, i8** %2123, align 8
  %2125 = icmp eq i8* %2124, null
  br i1 %2125, label %2126, label %2127

2126:                                             ; preds = %2122
  call void (%7*, i8*, ...) @strbuf_addf(%7* nonnull %8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @364, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @305, i64 0, i64 0)) #11
  br label %2128

2127:                                             ; preds = %2122
  call void (%7*, i8*, ...) @strbuf_addf(%7* nonnull %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @365, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @305, i64 0, i64 0)) #11
  call void @sq_quote_buf(%7* nonnull %8, i8* nonnull %2124) #11
  call void @strbuf_add(%7* nonnull %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @366, i64 0, i64 0), i64 2) #11
  br label %2128

2128:                                             ; preds = %2127, %2126
  %2129 = getelementptr inbounds %1, %1* %16, i64 0, i32 5
  %2130 = load i8*, i8** %2129, align 8
  %2131 = icmp eq i8* %2130, null
  br i1 %2131, label %2132, label %2133

2132:                                             ; preds = %2128
  call void (%7*, i8*, ...) @strbuf_addf(%7* nonnull %8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @364, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @306, i64 0, i64 0)) #11
  br label %2134

2133:                                             ; preds = %2128
  call void (%7*, i8*, ...) @strbuf_addf(%7* nonnull %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @365, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @306, i64 0, i64 0)) #11
  call void @sq_quote_buf(%7* nonnull %8, i8* nonnull %2130) #11
  call void @strbuf_add(%7* nonnull %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @366, i64 0, i64 0), i64 2) #11
  br label %2134

2134:                                             ; preds = %2133, %2132
  %2135 = getelementptr inbounds %1, %1* %16, i64 0, i32 4
  %2136 = load %2*, %2** %2135, align 8
  %2137 = icmp eq %2* %2136, null
  br i1 %2137, label %2142, label %2138

2138:                                             ; preds = %2134
  %2139 = getelementptr inbounds %2, %2* %2136, i64 0, i32 0, i32 2
  %2140 = call i8* @oid_to_hex(%0* nonnull %2139) #11
  %2141 = icmp eq i8* %2140, null
  br i1 %2141, label %2142, label %2143

2142:                                             ; preds = %2138, %2134
  call void (%7*, i8*, ...) @strbuf_addf(%7* nonnull %8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @364, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @40, i64 0, i64 0)) #11
  br label %2144

2143:                                             ; preds = %2138
  call void (%7*, i8*, ...) @strbuf_addf(%7* nonnull %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @365, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @40, i64 0, i64 0)) #11
  call void @sq_quote_buf(%7* nonnull %8, i8* nonnull %2140) #11
  call void @strbuf_add(%7* nonnull %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @366, i64 0, i64 0), i64 2) #11
  br label %2144

2144:                                             ; preds = %2143, %2142
  %2145 = getelementptr inbounds %1, %1* %16, i64 0, i32 7
  %2146 = load i8*, i8** %2145, align 8
  %2147 = icmp eq i8* %2146, null
  %2148 = select i1 %2147, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @218, i64 0, i64 0), i8* %2146
  call void (%7*, i8*, ...) @strbuf_addf(%7* nonnull %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @365, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @307, i64 0, i64 0)) #11
  call void @sq_quote_buf(%7* nonnull %8, i8* nonnull %2148) #11
  call void @strbuf_add(%7* nonnull %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @366, i64 0, i64 0), i64 2) #11
  %2149 = getelementptr inbounds %1, %1* %16, i64 0, i32 8
  %2150 = call i8* @oid_to_hex(%0* nonnull %2149) #11
  %2151 = icmp eq i8* %2150, null
  br i1 %2151, label %2152, label %2153

2152:                                             ; preds = %2144
  call void (%7*, i8*, ...) @strbuf_addf(%7* nonnull %8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @364, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @308, i64 0, i64 0)) #11
  br label %2154

2153:                                             ; preds = %2144
  call void (%7*, i8*, ...) @strbuf_addf(%7* nonnull %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @365, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @308, i64 0, i64 0)) #11
  call void @sq_quote_buf(%7* nonnull %8, i8* nonnull %2150) #11
  call void @strbuf_add(%7* nonnull %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @366, i64 0, i64 0), i64 2) #11
  br label %2154

2154:                                             ; preds = %2153, %2152
  %2155 = getelementptr inbounds %1, %1* %16, i64 0, i32 9
  %2156 = load %2*, %2** %2155, align 8
  %2157 = icmp eq %2* %2156, null
  br i1 %2157, label %2162, label %2158

2158:                                             ; preds = %2154
  %2159 = getelementptr inbounds %2, %2* %2156, i64 0, i32 0, i32 2
  %2160 = call i8* @oid_to_hex(%0* nonnull %2159) #11
  %2161 = icmp eq i8* %2160, null
  br i1 %2161, label %2162, label %2163

2162:                                             ; preds = %2158, %2154
  call void (%7*, i8*, ...) @strbuf_addf(%7* nonnull %8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @364, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @35, i64 0, i64 0)) #11
  br label %2164

2163:                                             ; preds = %2158
  call void (%7*, i8*, ...) @strbuf_addf(%7* nonnull %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @365, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @35, i64 0, i64 0)) #11
  call void @sq_quote_buf(%7* nonnull %8, i8* nonnull %2160) #11
  call void @strbuf_add(%7* nonnull %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @366, i64 0, i64 0), i64 2) #11
  br label %2164

2164:                                             ; preds = %2163, %2162
  %2165 = load i8*, i8** %61, align 8
  %2166 = icmp eq i8* %2165, null
  br i1 %2166, label %2167, label %2168

2167:                                             ; preds = %2164
  call void (%7*, i8*, ...) @strbuf_addf(%7* nonnull %8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @364, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @309, i64 0, i64 0)) #11
  br label %2169

2168:                                             ; preds = %2164
  call void (%7*, i8*, ...) @strbuf_addf(%7* nonnull %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @365, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @309, i64 0, i64 0)) #11
  call void @sq_quote_buf(%7* nonnull %8, i8* nonnull %2165) #11
  call void @strbuf_add(%7* nonnull %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @366, i64 0, i64 0), i64 2) #11
  br label %2169

2169:                                             ; preds = %2168, %2167
  %2170 = getelementptr inbounds %1, %1* %16, i64 0, i32 11
  %2171 = load i8*, i8** %2170, align 8
  %2172 = icmp eq i8* %2171, null
  br i1 %2172, label %2173, label %2174

2173:                                             ; preds = %2169
  call void (%7*, i8*, ...) @strbuf_addf(%7* nonnull %8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @364, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @310, i64 0, i64 0)) #11
  br label %2175

2174:                                             ; preds = %2169
  call void (%7*, i8*, ...) @strbuf_addf(%7* nonnull %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @365, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @310, i64 0, i64 0)) #11
  call void @sq_quote_buf(%7* nonnull %8, i8* nonnull %2171) #11
  call void @strbuf_add(%7* nonnull %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @366, i64 0, i64 0), i64 2) #11
  br label %2175

2175:                                             ; preds = %2174, %2173
  %2176 = getelementptr inbounds %1, %1* %16, i64 0, i32 16
  %2177 = load %2*, %2** %2176, align 8
  %2178 = icmp eq %2* %2177, null
  br i1 %2178, label %2183, label %2179

2179:                                             ; preds = %2175
  %2180 = getelementptr inbounds %2, %2* %2177, i64 0, i32 0, i32 2
  %2181 = call i8* @oid_to_hex(%0* nonnull %2180) #11
  %2182 = icmp eq i8* %2181, null
  br i1 %2182, label %2183, label %2184

2183:                                             ; preds = %2179, %2175
  call void (%7*, i8*, ...) @strbuf_addf(%7* nonnull %8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @364, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @311, i64 0, i64 0)) #11
  br label %2185

2184:                                             ; preds = %2179
  call void (%7*, i8*, ...) @strbuf_addf(%7* nonnull %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @365, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @311, i64 0, i64 0)) #11
  call void @sq_quote_buf(%7* nonnull %8, i8* nonnull %2181) #11
  call void @strbuf_add(%7* nonnull %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @366, i64 0, i64 0), i64 2) #11
  br label %2185

2185:                                             ; preds = %2184, %2183
  %2186 = getelementptr inbounds %1, %1* %16, i64 0, i32 19, i32 0
  %2187 = load i8**, i8*** %2186, align 8
  call void @sq_quote_argv_pretty(%7* nonnull %9, i8** %2187) #11
  %2188 = getelementptr inbounds %7, %7* %9, i64 0, i32 2
  %2189 = load i8*, i8** %2188, align 8
  %2190 = icmp eq i8* %2189, null
  br i1 %2190, label %2191, label %2192

2191:                                             ; preds = %2185
  call void (%7*, i8*, ...) @strbuf_addf(%7* nonnull %8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @364, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @312, i64 0, i64 0)) #11
  br label %2193

2192:                                             ; preds = %2185
  call void (%7*, i8*, ...) @strbuf_addf(%7* nonnull %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @365, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @312, i64 0, i64 0)) #11
  call void @sq_quote_buf(%7* nonnull %8, i8* nonnull %2189) #11
  call void @strbuf_add(%7* nonnull %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @366, i64 0, i64 0), i64 2) #11
  br label %2193

2193:                                             ; preds = %2192, %2191
  call void @strbuf_release(%7* nonnull %9) #11
  %2194 = load i32, i32* %96, align 4
  %2195 = and i32 %2194, 2
  %2196 = icmp eq i32 %2195, 0
  %2197 = select i1 %2196, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @47, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @313, i64 0, i64 0)
  call void (%7*, i8*, ...) @strbuf_addf(%7* nonnull %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @365, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @15, i64 0, i64 0)) #11
  call void @sq_quote_buf(%7* nonnull %8, i8* nonnull %2197) #11
  call void @strbuf_add(%7* nonnull %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @366, i64 0, i64 0), i64 2) #11
  %2198 = load i32, i32* %96, align 4
  %2199 = and i32 %2198, 4
  %2200 = icmp eq i32 %2199, 0
  %2201 = select i1 %2200, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @47, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @313, i64 0, i64 0)
  call void (%7*, i8*, ...) @strbuf_addf(%7* nonnull %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @365, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @314, i64 0, i64 0)) #11
  call void @sq_quote_buf(%7* nonnull %8, i8* nonnull %2201) #11
  call void @strbuf_add(%7* nonnull %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @366, i64 0, i64 0), i64 2) #11
  %2202 = load i32, i32* %96, align 4
  %2203 = and i32 %2202, 8
  %2204 = icmp eq i32 %2203, 0
  %2205 = select i1 %2204, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @47, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @313, i64 0, i64 0)
  call void (%7*, i8*, ...) @strbuf_addf(%7* nonnull %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @365, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @315, i64 0, i64 0)) #11
  call void @sq_quote_buf(%7* nonnull %8, i8* nonnull %2205) #11
  call void @strbuf_add(%7* nonnull %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @366, i64 0, i64 0), i64 2) #11
  %2206 = getelementptr inbounds %1, %1* %16, i64 0, i32 12
  %2207 = load i8*, i8** %2206, align 8
  %2208 = icmp eq i8* %2207, null
  br i1 %2208, label %2210, label %2209

2209:                                             ; preds = %2193
  call void (%7*, i8*, ...) @strbuf_addf(%7* nonnull %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @365, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @316, i64 0, i64 0)) #11
  call void @sq_quote_buf(%7* nonnull %8, i8* nonnull %2207) #11
  call void @strbuf_add(%7* nonnull %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @366, i64 0, i64 0), i64 2) #11
  br label %2210

2210:                                             ; preds = %2209, %2193
  %2211 = getelementptr inbounds %1, %1* %16, i64 0, i32 20
  %2212 = load i8*, i8** %2211, align 8
  %2213 = icmp eq i8* %2212, null
  %2214 = select i1 %2213, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @47, i64 0, i64 0), i8* %2212
  call void (%7*, i8*, ...) @strbuf_addf(%7* nonnull %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @365, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @83, i64 0, i64 0)) #11
  call void @sq_quote_buf(%7* nonnull %8, i8* nonnull %2214) #11
  call void @strbuf_add(%7* nonnull %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @366, i64 0, i64 0), i64 2) #11
  %2215 = load i32, i32* %133, align 8
  %2216 = icmp eq i32 %2215, 0
  %2217 = select i1 %2216, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @47, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @184, i64 0, i64 0)
  call void (%7*, i8*, ...) @strbuf_addf(%7* nonnull %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @365, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @13, i64 0, i64 0)) #11
  call void @sq_quote_buf(%7* nonnull %8, i8* nonnull %2217) #11
  call void @strbuf_add(%7* nonnull %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @366, i64 0, i64 0), i64 2) #11
  %2218 = load i32, i32* %344, align 4
  %2219 = icmp eq i32 %2218, 0
  %2220 = icmp eq i32 %2218, 1
  %2221 = select i1 %2220, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @284, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @285, i64 0, i64 0)
  %2222 = select i1 %2219, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @47, i64 0, i64 0), i8* %2221
  call void (%7*, i8*, ...) @strbuf_addf(%7* nonnull %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @365, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @283, i64 0, i64 0)) #11
  call void @sq_quote_buf(%7* nonnull %8, i8* nonnull %2222) #11
  call void @strbuf_add(%7* nonnull %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @366, i64 0, i64 0), i64 2) #11
  %2223 = getelementptr inbounds %1, %1* %16, i64 0, i32 23
  %2224 = load i32, i32* %2223, align 8
  %2225 = icmp eq i32 %2224, 0
  %2226 = select i1 %2225, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @47, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @318, i64 0, i64 0)
  call void (%7*, i8*, ...) @strbuf_addf(%7* nonnull %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @365, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @317, i64 0, i64 0)) #11
  call void @sq_quote_buf(%7* nonnull %8, i8* nonnull %2226) #11
  call void @strbuf_add(%7* nonnull %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @366, i64 0, i64 0), i64 2) #11
  %2227 = load i32, i32* %378, align 4
  %2228 = icmp eq i32 %2227, 0
  %2229 = select i1 %2228, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @47, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @313, i64 0, i64 0)
  call void (%7*, i8*, ...) @strbuf_addf(%7* nonnull %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @365, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @11, i64 0, i64 0)) #11
  call void @sq_quote_buf(%7* nonnull %8, i8* nonnull %2229) #11
  call void @strbuf_add(%7* nonnull %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @366, i64 0, i64 0), i64 2) #11
  %2230 = load i8*, i8** %529, align 8
  %2231 = icmp eq i8* %2230, null
  br i1 %2231, label %2232, label %2233

2232:                                             ; preds = %2210
  call void (%7*, i8*, ...) @strbuf_addf(%7* nonnull %8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @364, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @287, i64 0, i64 0)) #11
  br label %2234

2233:                                             ; preds = %2210
  call void (%7*, i8*, ...) @strbuf_addf(%7* nonnull %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @365, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @287, i64 0, i64 0)) #11
  call void @sq_quote_buf(%7* nonnull %8, i8* nonnull %2230) #11
  call void @strbuf_add(%7* nonnull %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @366, i64 0, i64 0), i64 2) #11
  br label %2234

2234:                                             ; preds = %2233, %2232
  %2235 = getelementptr inbounds %1, %1* %16, i64 0, i32 27
  %2236 = load i8*, i8** %2235, align 8
  %2237 = icmp eq i8* %2236, null
  br i1 %2237, label %2238, label %2239

2238:                                             ; preds = %2234
  call void (%7*, i8*, ...) @strbuf_addf(%7* nonnull %8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @364, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @56, i64 0, i64 0)) #11
  br label %2240

2239:                                             ; preds = %2234
  call void (%7*, i8*, ...) @strbuf_addf(%7* nonnull %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @365, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @56, i64 0, i64 0)) #11
  call void @sq_quote_buf(%7* nonnull %8, i8* nonnull %2236) #11
  call void @strbuf_add(%7* nonnull %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @366, i64 0, i64 0), i64 2) #11
  br label %2240

2240:                                             ; preds = %2239, %2238
  %2241 = load i32, i32* %427, align 8
  %2242 = icmp eq i32 %2241, 0
  %2243 = select i1 %2242, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @47, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @320, i64 0, i64 0)
  call void (%7*, i8*, ...) @strbuf_addf(%7* nonnull %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @365, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @319, i64 0, i64 0)) #11
  call void @sq_quote_buf(%7* nonnull %8, i8* nonnull %2243) #11
  call void @strbuf_add(%7* nonnull %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @366, i64 0, i64 0), i64 2) #11
  %2244 = getelementptr inbounds %1, %1* %16, i64 0, i32 29
  %2245 = load i32, i32* %2244, align 4
  %2246 = icmp eq i32 %2245, 0
  %2247 = select i1 %2246, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @47, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @313, i64 0, i64 0)
  call void (%7*, i8*, ...) @strbuf_addf(%7* nonnull %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @365, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @321, i64 0, i64 0)) #11
  call void @sq_quote_buf(%7* nonnull %8, i8* nonnull %2247) #11
  call void @strbuf_add(%7* nonnull %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @366, i64 0, i64 0), i64 2) #11
  %2248 = getelementptr inbounds %1, %1* %16, i64 0, i32 30
  %2249 = load i32, i32* %2248, align 8
  %2250 = icmp eq i32 %2249, 0
  %2251 = select i1 %2250, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @47, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @313, i64 0, i64 0)
  call void (%7*, i8*, ...) @strbuf_addf(%7* nonnull %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @365, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @322, i64 0, i64 0)) #11
  call void @sq_quote_buf(%7* nonnull %8, i8* nonnull %2251) #11
  call void @strbuf_add(%7* nonnull %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @366, i64 0, i64 0), i64 2) #11
  %2252 = load i8*, i8** %464, align 8
  %2253 = icmp eq i8* %2252, null
  br i1 %2253, label %2254, label %2255

2254:                                             ; preds = %2240
  call void (%7*, i8*, ...) @strbuf_addf(%7* nonnull %8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @364, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @48, i64 0, i64 0)) #11
  br label %2256

2255:                                             ; preds = %2240
  call void (%7*, i8*, ...) @strbuf_addf(%7* nonnull %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @365, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @48, i64 0, i64 0)) #11
  call void @sq_quote_buf(%7* nonnull %8, i8* nonnull %2252) #11
  call void @strbuf_add(%7* nonnull %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @366, i64 0, i64 0), i64 2) #11
  br label %2256

2256:                                             ; preds = %2255, %2254
  %2257 = getelementptr inbounds %1, %1* %16, i64 0, i32 32
  %2258 = load i8*, i8** %2257, align 8
  %2259 = icmp eq i8* %2258, null
  br i1 %2259, label %2260, label %2261

2260:                                             ; preds = %2256
  call void (%7*, i8*, ...) @strbuf_addf(%7* nonnull %8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @364, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @288, i64 0, i64 0)) #11
  br label %2262

2261:                                             ; preds = %2256
  call void (%7*, i8*, ...) @strbuf_addf(%7* nonnull %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @365, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @288, i64 0, i64 0)) #11
  call void @sq_quote_buf(%7* nonnull %8, i8* nonnull %2258) #11
  call void @strbuf_add(%7* nonnull %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @366, i64 0, i64 0), i64 2) #11
  br label %2262

2262:                                             ; preds = %2261, %2260
  %2263 = load i32, i32* %486, align 8
  %2264 = icmp eq i32 %2263, 0
  %2265 = select i1 %2264, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @47, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @313, i64 0, i64 0)
  call void (%7*, i8*, ...) @strbuf_addf(%7* nonnull %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @365, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @323, i64 0, i64 0)) #11
  call void @sq_quote_buf(%7* nonnull %8, i8* nonnull %2265) #11
  call void @strbuf_add(%7* nonnull %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @366, i64 0, i64 0), i64 2) #11
  %2266 = getelementptr inbounds %1, %1* %16, i64 0, i32 15
  %2267 = load %0*, %0** %2266, align 8
  %2268 = icmp eq %0* %2267, null
  br i1 %2268, label %2273, label %2269

2269:                                             ; preds = %2262
  %2270 = call i8* @oid_to_hex(%0* nonnull %2267) #11
  %2271 = icmp eq i8* %2270, null
  br i1 %2271, label %2272, label %2273

2272:                                             ; preds = %2269
  call void (%7*, i8*, ...) @strbuf_addf(%7* nonnull %8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @364, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @324, i64 0, i64 0)) #11
  br label %2275

2273:                                             ; preds = %2269, %2262
  %2274 = phi i8* [ %2270, %2269 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @47, i64 0, i64 0), %2262 ]
  call void (%7*, i8*, ...) @strbuf_addf(%7* nonnull %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @365, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @324, i64 0, i64 0)) #11
  call void @sq_quote_buf(%7* nonnull %8, i8* nonnull %2274) #11
  call void @strbuf_add(%7* nonnull %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @366, i64 0, i64 0), i64 2) #11
  br label %2275

2275:                                             ; preds = %2273, %2272
  %2276 = getelementptr inbounds %1, %1* %16, i64 0, i32 33, i32 2
  %2277 = load i8*, i8** %2276, align 8
  %2278 = icmp eq i8* %2277, null
  br i1 %2278, label %2279, label %2280

2279:                                             ; preds = %2275
  call void (%7*, i8*, ...) @strbuf_addf(%7* nonnull %8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @364, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @325, i64 0, i64 0)) #11
  br label %2281

2280:                                             ; preds = %2275
  call void (%7*, i8*, ...) @strbuf_addf(%7* nonnull %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @365, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @325, i64 0, i64 0)) #11
  call void @sq_quote_buf(%7* nonnull %8, i8* nonnull %2277) #11
  call void @strbuf_add(%7* nonnull %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @366, i64 0, i64 0), i64 2) #11
  br label %2281

2281:                                             ; preds = %2280, %2279
  %2282 = load i32, i32* %331, align 8
  %2283 = add i32 %2282, -1
  %2284 = icmp ugt i32 %2283, 1
  br i1 %2284, label %2301, label %2285

2285:                                             ; preds = %2281
  %2286 = load i32, i32* %96, align 4
  %2287 = and i32 %2286, 16
  %2288 = icmp eq i32 %2287, 0
  br i1 %2288, label %2289, label %2291

2289:                                             ; preds = %2285
  call void @strbuf_add(%7* nonnull %8, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @326, i64 0, i64 0), i64 51) #11
  store i32 0, i32* %378, align 4
  %2290 = load i32, i32* %331, align 8
  br label %2291

2291:                                             ; preds = %2289, %2285
  %2292 = phi i32 [ %2290, %2289 ], [ %2282, %2285 ]
  %2293 = icmp eq i32 %2292, 2
  br i1 %2293, label %2294, label %2301

2294:                                             ; preds = %2291
  call void (%7*, i8*, ...) @strbuf_addf(%7* nonnull %8, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @330, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @327, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @328, i64 0, i64 0)) #11
  %2295 = getelementptr inbounds %7, %7* %8, i64 0, i32 2
  %2296 = bitcast i8** %2295 to i64*
  %2297 = load i64, i64* %2296, align 8
  %2298 = bitcast [2 x i8*]* %7 to i64*
  store i64 %2297, i64* %2298, align 16
  %2299 = getelementptr inbounds [2 x i8*], [2 x i8*]* %7, i64 0, i64 0
  %2300 = call i32 @run_command_v_opt(i8** nonnull %2299, i32 16) #11
  br label %2303

2301:                                             ; preds = %2291, %2281
  %2302 = phi i32 [ %2292, %2291 ], [ %2282, %2281 ]
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @138, i64 0, i64 0), i32 1020, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @329, i64 0, i64 0), i32 %2302) #12
  unreachable

2303:                                             ; preds = %2294, %2114, %1903
  %2304 = phi i32 [ %1904, %1903 ], [ %2115, %2114 ], [ %2300, %2294 ]
  %2305 = getelementptr inbounds %1, %1* %16, i64 0, i32 17
  %2306 = load i32, i32* %2305, align 8
  %2307 = icmp ne i32 %2306, 0
  %2308 = load i32, i32* %331, align 8
  %2309 = icmp eq i32 %2308, 1
  %2310 = or i1 %2307, %2309
  br i1 %2310, label %2325, label %2311

2311:                                             ; preds = %2303
  switch i32 %2304, label %2325 [
    i32 0, label %2312
    i32 2, label %2318
  ]

2312:                                             ; preds = %2311
  %2313 = call fastcc i8* @378(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @331, i64 0, i64 0), %1* nonnull %16) #11
  %2314 = call i32 @file_exists(i8* %2313) #11
  %2315 = icmp eq i32 %2314, 0
  br i1 %2315, label %2316, label %2325

2316:                                             ; preds = %2312
  %2317 = call fastcc i32 @377(%1* nonnull %16) #11
  br label %2325

2318:                                             ; preds = %2311
  %2319 = bitcast %7* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2319) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %2319, i8* align 8 bitcast (%7* @358 to i8*), i64 24, i1 false) #11
  %2320 = call fastcc i8* @378(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @105, i64 0, i64 0), %1* nonnull %16) #11
  %2321 = call i32 @apply_autostash(i8* %2320) #11
  %2322 = getelementptr inbounds %1, %1* %16, i64 0, i32 3
  %2323 = load i8*, i8** %2322, align 8
  call fastcc void @379(%7* nonnull %10, i8* %2323) #11
  %2324 = call i32 @remove_dir_recursively(%7* nonnull %10, i32 0) #11
  call void @strbuf_release(%7* nonnull %10) #11
  call void (i8*, ...) @die(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @332, i64 0, i64 0)) #12
  unreachable

2325:                                             ; preds = %2303, %2311, %2312, %2316
  call void @strbuf_release(%7* nonnull %8) #11
  %2326 = icmp ne i32 %2304, 0
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1887) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1886) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1885) #11
  %2327 = zext i1 %2326 to i32
  br label %2328

2328:                                             ; preds = %864, %1843, %2325, %875, %849, %839, %1516, %1709
  %2329 = phi i8* [ %1350, %1709 ], [ %1883, %2325 ], [ %1350, %1843 ], [ null, %849 ], [ null, %875 ], [ null, %864 ], [ null, %839 ], [ %1350, %1516 ]
  %2330 = phi i32 [ %1710, %1709 ], [ %2327, %2325 ], [ %1861, %1843 ], [ %855, %849 ], [ 1, %875 ], [ 0, %864 ], [ %843, %839 ], [ 1, %1516 ]
  call void @strbuf_release(%7* nonnull %22) #11
  call void @strbuf_release(%7* nonnull %21) #11
  %2331 = getelementptr inbounds %1, %1* %16, i64 0, i32 7
  %2332 = load i8*, i8** %2331, align 8
  call void @free(i8* %2332) #11
  %2333 = load i8*, i8** %529, align 8
  call void @free(i8* %2333) #11
  %2334 = getelementptr inbounds %1, %1* %16, i64 0, i32 27
  %2335 = load i8*, i8** %2334, align 8
  call void @free(i8* %2335) #11
  call void @free(i8* %2329) #11
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %56) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %54) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %53) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %50) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %47) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #11
  call void @llvm.lifetime.end.p0i8(i64 288, i8* nonnull %40) #11
  ret i32 %2330

2336:                                             ; preds = %942
  %2337 = load i8, i8* %943, align 1
  %2338 = icmp eq i8 %2337, 67
  br i1 %2338, label %2339, label %946

2339:                                             ; preds = %2336
  %2340 = getelementptr inbounds i8, i8* %930, i64 2
  br label %947
}

declare dso_local i32 @parse_opt_passthru_argv(%44*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @370(%44* nocapture readonly %0, i8* readnone %1, i32 %2) #0 {
  %4 = getelementptr inbounds %44, %44* %0, i64 0, i32 3
  %5 = bitcast i8** %4 to %1**
  %6 = load %1*, %1** %5, align 8
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @138, i64 0, i64 0), i32 1162, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @250, i64 0, i64 0)) #12
  unreachable

9:                                                ; preds = %3
  %10 = icmp eq i8* %1, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @138, i64 0, i64 0), i32 1163, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @221, i64 0, i64 0)) #12
  unreachable

12:                                               ; preds = %9
  %13 = getelementptr inbounds %1, %1* %6, i64 0, i32 0
  store i32 0, i32* %13, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @371(%44* nocapture readonly %0, i8* readnone %1, i32 %2) #0 {
  %4 = getelementptr inbounds %44, %44* %0, i64 0, i32 3
  %5 = bitcast i8** %4 to %1**
  %6 = load %1*, %1** %5, align 8
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @138, i64 0, i64 0), i32 1175, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @250, i64 0, i64 0)) #12
  unreachable

9:                                                ; preds = %3
  %10 = icmp eq i8* %1, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @138, i64 0, i64 0), i32 1176, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @221, i64 0, i64 0)) #12
  unreachable

12:                                               ; preds = %9
  %13 = getelementptr %1, %1* %6, i64 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = add i32 %14, -1
  %16 = icmp ugt i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 1, i32* %13, align 8
  br label %18

18:                                               ; preds = %12, %17
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @372(%44* nocapture readonly %0, i8* readnone %1, i32 %2) #0 {
  %4 = getelementptr inbounds %44, %44* %0, i64 0, i32 3
  %5 = bitcast i8** %4 to %1**
  %6 = load %1*, %1** %5, align 8
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @138, i64 0, i64 0), i32 1190, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @250, i64 0, i64 0)) #12
  unreachable

9:                                                ; preds = %3
  %10 = icmp eq i8* %1, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @138, i64 0, i64 0), i32 1191, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @221, i64 0, i64 0)) #12
  unreachable

12:                                               ; preds = %9
  %13 = getelementptr inbounds %1, %1* %6, i64 0, i32 0
  store i32 1, i32* %13, align 8
  %14 = getelementptr inbounds %1, %1* %6, i64 0, i32 18
  %15 = load i32, i32* %14, align 4
  %16 = or i32 %15, 16
  store i32 %16, i32* %14, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @373(%44* nocapture readonly %0, i8* %1, i32 %2) #0 {
  %4 = getelementptr inbounds %44, %44* %0, i64 0, i32 3
  %5 = bitcast i8** %4 to %1**
  %6 = load %1*, %1** %5, align 8
  %7 = tail call i32 @strcasecmp(i8* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @251, i64 0, i64 0)) #13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @strcasecmp(i8* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @252, i64 0, i64 0)) #13
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @strcasecmp(i8* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @253, i64 0, i64 0)) #13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call fastcc i8* @368(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @254, i64 0, i64 0)) #11
  tail call void (i8*, ...) @die(i8* %16, i8* %1) #12
  unreachable

17:                                               ; preds = %3, %9, %12
  %18 = phi i32 [ 0, %3 ], [ 1, %9 ], [ 2, %12 ]
  %19 = icmp eq i32 %2, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @138, i64 0, i64 0), i32 1216, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @250, i64 0, i64 0)) #12
  unreachable

21:                                               ; preds = %17
  %22 = getelementptr inbounds %1, %1* %6, i64 0, i32 1
  store i32 %18, i32* %22, align 4
  ret i32 0
}

declare dso_local i32 @parse_opt_string_list(%44*, i8*, i32) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @374(i8* %0, i8* %1, i8* %2) #0 {
  %4 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @258, i64 0, i64 0)) #13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %3
  %7 = tail call i32 @git_config_bool(i8* %0, i8* %1) #11
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds i8, i8* %2, i64 148
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 4
  %12 = and i32 %11, -5
  %13 = or i32 %11, 4
  %14 = select i1 %8, i32 %12, i32 %13
  store i32 %14, i32* %10, align 4
  br label %67

15:                                               ; preds = %3
  %16 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @259, i64 0, i64 0)) #13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = tail call i32 @git_config_bool(i8* %0, i8* %1) #11
  %20 = getelementptr inbounds i8, i8* %2, i64 188
  %21 = bitcast i8* %20 to i32*
  store i32 %19, i32* %21, align 4
  br label %67

22:                                               ; preds = %15
  %23 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @260, i64 0, i64 0)) #13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, i8* %2, i64 192
  %27 = bitcast i8* %26 to i8**
  %28 = load i8*, i8** %27, align 8
  tail call void @free(i8* %28) #11
  %29 = tail call i32 @git_config_bool(i8* %0, i8* %1) #11
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %25
  %32 = tail call i8* @xstrdup(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @261, i64 0, i64 0)) #11
  br label %33

33:                                               ; preds = %25, %31
  %34 = phi i8* [ %32, %31 ], [ null, %25 ]
  store i8* %34, i8** %27, align 8
  br label %67

35:                                               ; preds = %22
  %36 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @262, i64 0, i64 0)) #13
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = tail call i32 @git_config_bool(i8* %0, i8* %1) #11
  %40 = getelementptr inbounds i8, i8* %2, i64 200
  %41 = bitcast i8* %40 to i32*
  store i32 %39, i32* %41, align 8
  br label %67

42:                                               ; preds = %35
  %43 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @263, i64 0, i64 0)) #13
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = tail call i32 @git_config_bool(i8* %0, i8* %1) #11
  %47 = getelementptr inbounds i8, i8* %2, i64 272
  %48 = bitcast i8* %47 to i32*
  store i32 %46, i32* %48, align 8
  br label %67

49:                                               ; preds = %42
  %50 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @264, i64 0, i64 0)) #13
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = tail call i32 @git_config_bool(i8* %0, i8* %1) #11
  %54 = icmp eq i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = getelementptr inbounds i8, i8* %2, i64 276
  %57 = bitcast i8* %56 to i32*
  store i32 %55, i32* %57, align 4
  br label %67

58:                                               ; preds = %49
  %59 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @265, i64 0, i64 0)) #13
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, i8* %2, i64 8
  %63 = bitcast i8* %62 to i8**
  %64 = tail call i32 @git_config_string(i8** nonnull %63, i8* %0, i8* %1) #11
  br label %67

65:                                               ; preds = %58
  %66 = tail call i32 @git_default_config(i8* %0, i8* %1, i8* %2) #11
  br label %67

67:                                               ; preds = %65, %61, %52, %45, %38, %33, %18, %6
  %68 = phi i32 [ %66, %65 ], [ %64, %61 ], [ 0, %52 ], [ 0, %45 ], [ 0, %38 ], [ 0, %33 ], [ 0, %18 ], [ 0, %6 ]
  ret i32 %68
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #7

declare dso_local i32 @git_env_bool(i8*, i32) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @375(%7* nocapture %0, i64 %1) unnamed_addr #5 {
  %3 = getelementptr inbounds %7, %7* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = icmp eq i64 %4, 0
  %6 = add i64 %4, -1
  %7 = select i1 %5, i64 0, i64 %6
  %8 = icmp ult i64 %7, %1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @266, i64 0, i64 0)) #12
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds %7, %7* %0, i64 0, i32 1
  store i64 %1, i64* %11, align 8
  %12 = getelementptr inbounds %7, %7* %0, i64 0, i32 2
  %13 = load i8*, i8** %12, align 8
  %14 = icmp eq i8* %13, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %13, i64 %1
  store i8 0, i8* %16, align 1
  br label %21

17:                                               ; preds = %10
  %18 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @267, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @268, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @269, i64 0, i64 0)) #12
  unreachable

21:                                               ; preds = %17, %15
  ret void
}

declare dso_local void @strbuf_addf(%7*, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @file_exists(i8*) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #4

declare dso_local i32 @is_directory(i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @setenv(i8*, i8*, i32) local_unnamed_addr #7

declare dso_local i32 @trace2_is_enabled() local_unnamed_addr #2

declare dso_local void @trace2_cmd_mode_fl(i8*, i32, i8*) local_unnamed_addr #2

declare dso_local i32 @repo_get_oid(%8*, i8*, %0*) local_unnamed_addr #2

declare dso_local i32 @repo_hold_locked_index(%8*, %88*, i32) local_unnamed_addr #2

declare dso_local i32 @repo_read_index(%8*) local_unnamed_addr #2

declare dso_local i32 @refresh_index(%29*, i32, %54*, i8*, i8*) local_unnamed_addr #2

declare dso_local void @repo_update_index_if_able(%8*, %88*) local_unnamed_addr #2

declare dso_local i32 @has_unstaged_changes(%8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @puts(i8* nocapture readonly) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #8

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @376(%1* %0) unnamed_addr #0 {
  %2 = alloca %7, align 8
  %3 = alloca %7, align 8
  %4 = alloca %0, align 1
  %5 = bitcast %7* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %5, i8* align 8 bitcast (%7* @358 to i8*), i64 24, i1 false)
  %6 = bitcast %7* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6, i8* align 8 bitcast (%7* @358 to i8*), i64 24, i1 false)
  %7 = getelementptr inbounds %0, %0* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #11
  %8 = tail call fastcc i8* @378(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @42, i64 0, i64 0), %1* %0)
  %9 = call i32 @read_oneliner(%7* nonnull %2, i8* %8, i32 2) #11
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %201, label %11

11:                                               ; preds = %1
  %12 = call fastcc i8* @378(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @35, i64 0, i64 0), %1* %0)
  %13 = call i32 @read_oneliner(%7* nonnull %3, i8* %12, i32 2) #11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %201, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %7, %7* %2, i64 0, i32 2
  %17 = load i8*, i8** %16, align 8
  %18 = call i32 @starts_with(i8* %17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @278, i64 0, i64 0)) #11
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = load i8*, i8** %16, align 8
  %22 = call i8* @xstrdup(i8* %21) #11
  br label %23

23:                                               ; preds = %15, %20
  %24 = phi i8* [ %22, %20 ], [ null, %15 ]
  %25 = getelementptr inbounds %1, %1* %0, i64 0, i32 7
  store i8* %24, i8** %25, align 8
  call void @strbuf_release(%7* nonnull %2) #11
  %26 = load %8*, %8** @the_repository, align 8
  %27 = getelementptr inbounds %7, %7* %3, i64 0, i32 2
  %28 = load i8*, i8** %27, align 8
  %29 = call i32 @repo_get_oid(%8* %26, i8* %28, %0* nonnull %4) #11
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %23
  %32 = call i32 @use_gettext_poison() #11
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([27 x i8], [27 x i8]* @279, i64 0, i64 0), i32 5) #11
  br label %36

36:                                               ; preds = %31, %34
  %37 = phi i8* [ %35, %34 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @225, i64 0, i64 0), %31 ]
  %38 = load i8*, i8** %27, align 8
  %39 = call i32 (i8*, ...) @error(i8* %37, i8* %38) #11
  br label %201

40:                                               ; preds = %23
  %41 = load i8*, i8** %27, align 8
  %42 = call %2* @lookup_commit_or_die(%0* nonnull %4, i8* %41) #11
  %43 = getelementptr inbounds %1, %1* %0, i64 0, i32 9
  store %2* %42, %2** %43, align 8
  %44 = getelementptr inbounds %7, %7* %3, i64 0, i32 1
  store i64 0, i64* %44, align 8
  %45 = load i8*, i8** %27, align 8
  %46 = icmp eq i8* %45, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %46, label %48, label %47

47:                                               ; preds = %40
  store i8 0, i8* %45, align 1
  br label %52

48:                                               ; preds = %40
  %49 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @267, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @268, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @269, i64 0, i64 0)) #12
  unreachable

52:                                               ; preds = %47, %48
  %53 = call fastcc i8* @378(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @280, i64 0, i64 0), %1* nonnull %0)
  %54 = call i32 @file_exists(i8* %53) #11
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = call fastcc i8* @378(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @280, i64 0, i64 0), %1* nonnull %0)
  %58 = call i32 @read_oneliner(%7* nonnull %3, i8* %57, i32 2) #11
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %201, label %64

60:                                               ; preds = %52
  %61 = call fastcc i8* @378(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @281, i64 0, i64 0), %1* nonnull %0)
  %62 = call i32 @read_oneliner(%7* nonnull %3, i8* %61, i32 2) #11
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %201, label %64

64:                                               ; preds = %56, %60
  %65 = load %8*, %8** @the_repository, align 8
  %66 = load i8*, i8** %27, align 8
  %67 = getelementptr inbounds %1, %1* %0, i64 0, i32 8
  %68 = call i32 @repo_get_oid(%8* %65, i8* %66, %0* nonnull %67) #11
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %79, label %70

70:                                               ; preds = %64
  %71 = call i32 @use_gettext_poison() #11
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([24 x i8], [24 x i8]* @282, i64 0, i64 0), i32 5) #11
  br label %75

75:                                               ; preds = %70, %73
  %76 = phi i8* [ %74, %73 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @225, i64 0, i64 0), %70 ]
  %77 = load i8*, i8** %27, align 8
  %78 = call i32 (i8*, ...) @error(i8* %76, i8* %77) #11
  br label %201

79:                                               ; preds = %64
  %80 = call fastcc i8* @378(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @71, i64 0, i64 0), %1* nonnull %0)
  %81 = call i32 @file_exists(i8* %80) #11
  %82 = icmp eq i32 %81, 0
  %83 = getelementptr inbounds %1, %1* %0, i64 0, i32 18
  %84 = load i32, i32* %83, align 4
  %85 = or i32 %84, 1
  %86 = and i32 %84, -2
  %87 = select i1 %82, i32 %85, i32 %86
  store i32 %87, i32* %83, align 4
  %88 = call fastcc i8* @378(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @15, i64 0, i64 0), %1* nonnull %0)
  %89 = call i32 @file_exists(i8* %88) #11
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %79
  %92 = load i32, i32* %83, align 4
  %93 = or i32 %92, 2
  store i32 %93, i32* %83, align 4
  br label %94

94:                                               ; preds = %79, %91
  %95 = call fastcc i8* @378(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @13, i64 0, i64 0), %1* nonnull %0)
  %96 = call i32 @file_exists(i8* %95) #11
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds %1, %1* %0, i64 0, i32 21
  store i32 1, i32* %99, align 8
  %100 = load i32, i32* %83, align 4
  %101 = or i32 %100, 8
  store i32 %101, i32* %83, align 4
  br label %102

102:                                              ; preds = %94, %98
  %103 = call fastcc i8* @378(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @283, i64 0, i64 0), %1* nonnull %0)
  %104 = call i32 @file_exists(i8* %103) #11
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %137, label %106

106:                                              ; preds = %102
  store i64 0, i64* %44, align 8
  %107 = load i8*, i8** %27, align 8
  %108 = icmp eq i8* %107, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  store i8 0, i8* %107, align 1
  br label %114

110:                                              ; preds = %106
  %111 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @267, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @268, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @269, i64 0, i64 0)) #12
  unreachable

114:                                              ; preds = %109, %110
  %115 = call fastcc i8* @378(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @283, i64 0, i64 0), %1* nonnull %0)
  %116 = call i32 @read_oneliner(%7* nonnull %3, i8* %115, i32 2) #11
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %201, label %118

118:                                              ; preds = %114
  %119 = load i8*, i8** %27, align 8
  %120 = call i32 @strcmp(i8* %119, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @284, i64 0, i64 0)) #13
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = getelementptr inbounds %1, %1* %0, i64 0, i32 22
  store i32 1, i32* %123, align 4
  br label %137

124:                                              ; preds = %118
  %125 = call i32 @strcmp(i8* %119, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @285, i64 0, i64 0)) #13
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = getelementptr inbounds %1, %1* %0, i64 0, i32 22
  store i32 2, i32* %128, align 4
  br label %137

129:                                              ; preds = %124
  %130 = call i32 @use_gettext_poison() #11
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([47 x i8], [47 x i8]* @286, i64 0, i64 0), i32 5) #11
  br label %134

134:                                              ; preds = %129, %132
  %135 = phi i8* [ %133, %132 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @225, i64 0, i64 0), %129 ]
  %136 = load i8*, i8** %27, align 8
  call void (i8*, ...) @warning(i8* %135, i8* %136) #11
  br label %137

137:                                              ; preds = %102, %122, %134, %127
  %138 = call fastcc i8* @378(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @287, i64 0, i64 0), %1* nonnull %0)
  %139 = call i32 @file_exists(i8* %138) #11
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %158, label %141

141:                                              ; preds = %137
  store i64 0, i64* %44, align 8
  %142 = load i8*, i8** %27, align 8
  %143 = icmp eq i8* %142, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %143, label %145, label %144

144:                                              ; preds = %141
  store i8 0, i8* %142, align 1
  br label %149

145:                                              ; preds = %141
  %146 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %145
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @267, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @268, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @269, i64 0, i64 0)) #12
  unreachable

149:                                              ; preds = %144, %145
  %150 = call fastcc i8* @378(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @287, i64 0, i64 0), %1* nonnull %0)
  %151 = call i32 @read_oneliner(%7* nonnull %3, i8* %150, i32 2) #11
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %201, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds %1, %1* %0, i64 0, i32 25
  %155 = load i8*, i8** %154, align 8
  call void @free(i8* %155) #11
  %156 = load i8*, i8** %27, align 8
  %157 = call i8* @xstrdup(i8* %156) #11
  store i8* %157, i8** %154, align 8
  br label %158

158:                                              ; preds = %137, %153
  %159 = call fastcc i8* @378(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @48, i64 0, i64 0), %1* nonnull %0)
  %160 = call i32 @file_exists(i8* %159) #11
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %179, label %162

162:                                              ; preds = %158
  store i64 0, i64* %44, align 8
  %163 = load i8*, i8** %27, align 8
  %164 = icmp eq i8* %163, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %164, label %166, label %165

165:                                              ; preds = %162
  store i8 0, i8* %163, align 1
  br label %170

166:                                              ; preds = %162
  %167 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %166
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @267, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @268, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @269, i64 0, i64 0)) #12
  unreachable

170:                                              ; preds = %165, %166
  %171 = call fastcc i8* @378(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @48, i64 0, i64 0), %1* nonnull %0)
  %172 = call i32 @read_oneliner(%7* nonnull %3, i8* %171, i32 2) #11
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %201, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds %1, %1* %0, i64 0, i32 31
  %176 = load i8*, i8** %175, align 8
  call void @free(i8* %176) #11
  %177 = load i8*, i8** %27, align 8
  %178 = call i8* @xstrdup(i8* %177) #11
  store i8* %178, i8** %175, align 8
  br label %179

179:                                              ; preds = %158, %174
  %180 = call fastcc i8* @378(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @288, i64 0, i64 0), %1* nonnull %0)
  %181 = call i32 @file_exists(i8* %180) #11
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %200, label %183

183:                                              ; preds = %179
  store i64 0, i64* %44, align 8
  %184 = load i8*, i8** %27, align 8
  %185 = icmp eq i8* %184, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %185, label %187, label %186

186:                                              ; preds = %183
  store i8 0, i8* %184, align 1
  br label %191

187:                                              ; preds = %183
  %188 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %191, label %190

190:                                              ; preds = %187
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @267, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @268, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @269, i64 0, i64 0)) #12
  unreachable

191:                                              ; preds = %186, %187
  %192 = call fastcc i8* @378(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @288, i64 0, i64 0), %1* nonnull %0)
  %193 = call i32 @read_oneliner(%7* nonnull %3, i8* %192, i32 2) #11
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %201, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds %1, %1* %0, i64 0, i32 32
  %197 = load i8*, i8** %196, align 8
  call void @free(i8* %197) #11
  %198 = load i8*, i8** %27, align 8
  %199 = call i8* @xstrdup(i8* %198) #11
  store i8* %199, i8** %196, align 8
  br label %200

200:                                              ; preds = %179, %195
  call void @strbuf_release(%7* nonnull %3) #11
  br label %201

201:                                              ; preds = %191, %170, %149, %114, %60, %56, %1, %11, %200, %75, %36
  %202 = phi i32 [ -1, %36 ], [ -1, %75 ], [ 0, %200 ], [ -1, %11 ], [ -1, %1 ], [ -1, %56 ], [ -1, %60 ], [ -1, %114 ], [ -1, %149 ], [ -1, %170 ], [ -1, %191 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #11
  ret i32 %202
}

declare dso_local void @rerere_clear(%8*, %26*) local_unnamed_addr #2

declare dso_local void @string_list_clear(%26*, i32) local_unnamed_addr #2

declare dso_local i32 @reset_head(%8*, %0*, i8*, i8*, i32, i8*, i8*, i8*) local_unnamed_addr #2

declare dso_local void @remove_branch_state(%8*, i32) local_unnamed_addr #2

declare dso_local i8* @oid_to_hex(%0*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @377(%1* nocapture readonly %0) unnamed_addr #0 {
  %2 = alloca %7, align 8
  %3 = alloca %48, align 8
  %4 = bitcast %7* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %4, i8* align 8 bitcast (%7* @358 to i8*), i64 24, i1 false)
  %5 = tail call i32 @delete_ref(i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @229, i64 0, i64 0), %0* null, i32 1) #11
  %6 = tail call fastcc i8* @378(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @105, i64 0, i64 0), %1* %0)
  %7 = tail call i32 @apply_autostash(i8* %6) #11
  %8 = load %8*, %8** @the_repository, align 8
  %9 = getelementptr inbounds %8, %8* %8, i64 0, i32 2
  %10 = load %9*, %9** %9, align 8
  tail call void @close_object_store(%9* %10) #11
  %11 = getelementptr inbounds %1, %1* %0, i64 0, i32 18
  %12 = load i32, i32* %11, align 4
  %13 = and i32 %12, 3
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = tail call i32 @run_auto_gc(i32 %15) #11
  %17 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %1
  %21 = bitcast %48* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 184, i8* nonnull %21) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 184, i1 false)
  %22 = getelementptr inbounds %48, %48* %3, i64 0, i32 0
  %23 = getelementptr inbounds %48, %48* %3, i64 0, i32 22, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %23, align 8
  store i32 2, i32* %22, align 8
  %24 = call i32 @sequencer_remove_state(%48* nonnull %3) #11
  call void @llvm.lifetime.end.p0i8(i64 184, i8* nonnull %21) #11
  br label %42

25:                                               ; preds = %1
  %26 = getelementptr inbounds %1, %1* %0, i64 0, i32 3
  %27 = load i8*, i8** %26, align 8
  %28 = tail call i64 @strlen(i8* %27) #13
  call void @strbuf_add(%7* nonnull %2, i8* %27, i64 %28) #11
  %29 = call i32 @remove_dir_recursively(%7* nonnull %2, i32 0) #11
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %25
  %32 = call i32 @use_gettext_poison() #11
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([22 x i8], [22 x i8]* @148, i64 0, i64 0), i32 5) #11
  br label %36

36:                                               ; preds = %31, %34
  %37 = phi i8* [ %35, %34 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @225, i64 0, i64 0), %31 ]
  %38 = load i8*, i8** %26, align 8
  %39 = call i32 (i8*, ...) @error(i8* %37, i8* %38) #11
  br label %40

40:                                               ; preds = %25, %36
  %41 = phi i32 [ -1, %36 ], [ 0, %25 ]
  call void @strbuf_release(%7* nonnull %2) #11
  br label %42

42:                                               ; preds = %40, %20
  %43 = phi i32 [ %24, %20 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #11
  ret i32 %43
}

declare dso_local i32 @save_autostash(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i8* @378(i8* %0, %1* nocapture readonly %1) unnamed_addr #0 {
  %3 = load i64, i64* @290, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds %1, %1* %1, i64 0, i32 3
  %7 = load i8*, i8** %6, align 8
  tail call void (%7*, i8*, ...) @strbuf_addf(%7* nonnull @289, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @291, i64 0, i64 0), i8* %7) #11
  %8 = load i64, i64* getelementptr inbounds (%7, %7* @289, i64 0, i32 1), align 8
  store i64 %8, i64* @290, align 8
  br label %9

9:                                                ; preds = %2, %5
  %10 = phi i64 [ %3, %2 ], [ %8, %5 ]
  %11 = load i64, i64* getelementptr inbounds (%7, %7* @289, i64 0, i32 0), align 8
  %12 = icmp eq i64 %11, 0
  %13 = add i64 %11, -1
  %14 = select i1 %12, i64 0, i64 %13
  %15 = icmp ult i64 %14, %10
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @266, i64 0, i64 0)) #12
  unreachable

17:                                               ; preds = %9
  store i64 %10, i64* getelementptr inbounds (%7, %7* @289, i64 0, i32 1), align 8
  %18 = load i8*, i8** getelementptr inbounds (%7, %7* @289, i64 0, i32 2), align 8
  %19 = icmp eq i8* %18, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, i8* %18, i64 %10
  store i8 0, i8* %21, align 1
  br label %26

22:                                               ; preds = %17
  %23 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @267, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @268, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @269, i64 0, i64 0)) #12
  unreachable

26:                                               ; preds = %20, %22
  %27 = tail call i64 @strlen(i8* %0) #13
  tail call void @strbuf_add(%7* nonnull @289, i8* %0, i64 %27) #11
  %28 = load i8*, i8** getelementptr inbounds (%7, %7* @289, i64 0, i32 2), align 8
  ret i8* %28
}

declare dso_local i32 @sequencer_remove_state(%48*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @379(%7* %0, i8* %1) unnamed_addr #5 {
  %3 = tail call i64 @strlen(i8* %1) #13
  tail call void @strbuf_add(%7* %0, i8* %1, i64 %3) #11
  ret void
}

declare dso_local i32 @remove_dir_recursively(%7*, i32) local_unnamed_addr #2

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) local_unnamed_addr #6

declare dso_local i8* @argv_array_push(%6*, i8*) local_unnamed_addr #2

declare dso_local i8* @xstrfmt(i8*, ...) local_unnamed_addr #2

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @isatty(i32) local_unnamed_addr #7

declare dso_local %91* @branch_get(i8*) local_unnamed_addr #2

declare dso_local i8* @branch_get_upstream(%91*, %7*) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @380() unnamed_addr #9 {
  %1 = tail call %91* @branch_get(i8* null) #11
  %2 = tail call i32 @use_gettext_poison() #11
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([119 x i8], [119 x i8]* @296, i64 0, i64 0), i32 5) #11
  br label %6

6:                                                ; preds = %0, %4
  %7 = phi i8* [ %5, %4 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @225, i64 0, i64 0), %0 ]
  %8 = icmp eq %91* %1, null
  %9 = tail call i32 @use_gettext_poison() #11
  %10 = icmp eq i32 %9, 0
  br i1 %8, label %14, label %11

11:                                               ; preds = %6
  br i1 %10, label %12, label %20

12:                                               ; preds = %11
  %13 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([57 x i8], [57 x i8]* @297, i64 0, i64 0), i32 5) #11
  br label %20

14:                                               ; preds = %6
  br i1 %10, label %15, label %17

15:                                               ; preds = %14
  %16 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([35 x i8], [35 x i8]* @298, i64 0, i64 0), i32 5) #11
  br label %17

17:                                               ; preds = %15, %14
  %18 = phi i8* [ %16, %15 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @225, i64 0, i64 0), %14 ]
  %19 = tail call i32 (i8*, ...) @printf(i8* %7, i8* %18)
  br label %42

20:                                               ; preds = %12, %11
  %21 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @225, i64 0, i64 0), %11 ], [ %13, %12 ]
  %22 = tail call i32 (i8*, ...) @printf(i8* %7, i8* %21)
  %23 = getelementptr inbounds %91, %91* %1, i64 0, i32 2
  %24 = load i8*, i8** %23, align 8
  %25 = icmp eq i8* %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = tail call i32 @use_gettext_poison() #11
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @299, i64 0, i64 0), i32 5) #11
  br label %31

31:                                               ; preds = %29, %26, %20
  %32 = phi i8* [ %24, %20 ], [ %30, %29 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @225, i64 0, i64 0), %26 ]
  %33 = tail call i32 @use_gettext_poison() #11
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([127 x i8], [127 x i8]* @300, i64 0, i64 0), i32 5) #11
  br label %37

37:                                               ; preds = %31, %35
  %38 = phi i8* [ %36, %35 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @225, i64 0, i64 0), %31 ]
  %39 = getelementptr inbounds %91, %91* %1, i64 0, i32 0
  %40 = load i8*, i8** %39, align 8
  %41 = tail call i32 (i8*, ...) @printf(i8* %38, i8* %32, i8* %40)
  br label %42

42:                                               ; preds = %17, %37
  %43 = tail call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @138, i64 0, i64 0), i32 1249, i32 1) #11
  tail call void @exit(i32 %43) #12
  unreachable
}

declare dso_local i32 @commit_tree(i8*, i64, %0*, %4*, %0*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #6

declare dso_local i32 @repo_get_oid_mb(%8*, i8*, %0*) local_unnamed_addr #2

declare dso_local %2* @lookup_commit_or_die(%0*, i8*) local_unnamed_addr #2

declare dso_local i32 @read_ref(i8*, %0*) local_unnamed_addr #2

declare dso_local void @die_if_checked_out(i8*, i32) local_unnamed_addr #2

declare dso_local i8* @resolve_ref_unsafe(i8*, i32, %0*, i32*) local_unnamed_addr #2

declare dso_local %2* @lookup_commit_reference(%8*, %0*) local_unnamed_addr #2

declare dso_local %2* @get_fork_point(i8*, %2*) local_unnamed_addr #2

declare dso_local void @create_autostash(%8*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @require_clean_work_tree(%8*, i8*, i8*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i8* @getenv(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #7

declare dso_local i32 @run_hook_le(i8**, i8*, ...) local_unnamed_addr #2

declare dso_local void @repo_diff_setup(%8*, %68*) local_unnamed_addr #2

declare dso_local void @diff_setup_done(%68*) local_unnamed_addr #2

declare dso_local i32 @diff_tree_oid(%0*, %0*, i8*, %68*) local_unnamed_addr #2

declare dso_local void @diffcore_std(%68*) local_unnamed_addr #2

declare dso_local void @diff_flush(%68*) local_unnamed_addr #2

declare dso_local void @strbuf_release(%7*) local_unnamed_addr #2

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #7

declare dso_local i32 @git_config_get_bool(i8*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @381(%48* noalias %0, %1* nocapture readonly %1) unnamed_addr #0 {
  %3 = bitcast %48* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %3, i8 0, i64 184, i1 false)
  %4 = getelementptr inbounds %48, %48* %0, i64 0, i32 0
  %5 = getelementptr inbounds %48, %48* %0, i64 0, i32 22, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %5, align 8
  store i32 2, i32* %4, align 8
  tail call void @sequencer_init_config(%48* %0) #11
  %6 = getelementptr inbounds %1, %1* %1, i64 0, i32 21
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %48, %48* %0, i64 0, i32 4
  store i32 %7, i32* %8, align 8
  %9 = getelementptr inbounds %1, %1* %1, i64 0, i32 18
  %10 = load i32, i32* %9, align 4
  %11 = lshr i32 %10, 3
  %12 = and i32 %11, 1
  %13 = xor i32 %12, 1
  %14 = getelementptr inbounds %48, %48* %0, i64 0, i32 5
  store i32 %13, i32* %14, align 4
  %15 = getelementptr inbounds %1, %1* %1, i64 0, i32 22
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds %48, %48* %0, i64 0, i32 6
  store i32 %16, i32* %19, align 8
  br label %20

20:                                               ; preds = %2, %18
  %21 = getelementptr inbounds %48, %48* %0, i64 0, i32 7
  store i32 1, i32* %21, align 4
  %22 = getelementptr inbounds %1, %1* %1, i64 0, i32 28
  %23 = load i32, i32* %22, align 8
  %24 = getelementptr inbounds %48, %48* %0, i64 0, i32 8
  store i32 %23, i32* %24, align 8
  %25 = getelementptr inbounds %1, %1* %1, i64 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = getelementptr inbounds %48, %48* %0, i64 0, i32 9
  store i32 %28, i32* %29, align 4
  %30 = icmp eq i32 %26, 1
  %31 = zext i1 %30 to i32
  %32 = getelementptr inbounds %48, %48* %0, i64 0, i32 10
  store i32 %31, i32* %32, align 8
  %33 = and i32 %10, 1
  %34 = xor i32 %33, 1
  %35 = getelementptr inbounds %48, %48* %0, i64 0, i32 12
  store i32 %34, i32* %35, align 8
  %36 = and i32 %10, 2
  %37 = getelementptr inbounds %48, %48* %0, i64 0, i32 11
  store i32 %36, i32* %37, align 4
  %38 = getelementptr inbounds %1, %1* %1, i64 0, i32 34
  %39 = load i32, i32* %38, align 8
  %40 = getelementptr inbounds %48, %48* %0, i64 0, i32 13
  store i32 %39, i32* %40, align 4
  %41 = getelementptr inbounds %1, %1* %1, i64 0, i32 25
  %42 = load i8*, i8** %41, align 8
  %43 = icmp eq i8* %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %20
  %45 = tail call i8* @xstrdup(i8* nonnull %42) #11
  br label %46

46:                                               ; preds = %20, %44
  %47 = phi i8* [ %45, %44 ], [ null, %20 ]
  %48 = getelementptr inbounds %48, %48* %0, i64 0, i32 15
  store i8* %47, i8** %48, align 8
  %49 = getelementptr inbounds %1, %1* %1, i64 0, i32 31
  %50 = bitcast i8** %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds %48, %48* %0, i64 0, i32 18
  %53 = bitcast i8** %52 to i64*
  store i64 %51, i64* %53, align 8
  %54 = getelementptr inbounds %1, %1* %1, i64 0, i32 32
  %55 = load i8*, i8** %54, align 8
  %56 = icmp eq i8* %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %46
  tail call void @parse_strategy_opts(%48* nonnull %0, i8* nonnull %55) #11
  br label %58

58:                                               ; preds = %46, %57
  %59 = getelementptr inbounds %1, %1* %1, i64 0, i32 15
  %60 = load %0*, %0** %59, align 8
  %61 = icmp eq %0* %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %48, %48* %0, i64 0, i32 24, i32 0, i64 0
  %64 = getelementptr inbounds %0, %0* %60, i64 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %63, i8* nonnull align 1 %64, i64 32, i1 false) #11
  %65 = getelementptr inbounds %48, %48* %0, i64 0, i32 25
  store i32 1, i32* %65, align 4
  br label %66

66:                                               ; preds = %58, %62
  ret void
}

declare dso_local i32 @sequencer_continue(%8*, %48*) local_unnamed_addr #2

declare dso_local void @argv_array_pushl(%6*, ...) local_unnamed_addr #2

declare dso_local i32 @run_command(%87*) local_unnamed_addr #2

declare dso_local i32 @check_todo_list_from_file(%8*) local_unnamed_addr #2

declare dso_local void @write_file(i8*, i8*, ...) local_unnamed_addr #2

declare dso_local i8* @argv_array_pushf(%6*, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @sequencer_make_script(%8*, %7*, i32, i8**, i32) local_unnamed_addr #2

declare dso_local i32 @discard_index(%29*) local_unnamed_addr #2

declare dso_local i32 @todo_list_parse_insn_buffer(%8*, i8*, %46*) local_unnamed_addr #2

declare dso_local i32 @complete_action(%8*, %48*, i32, i8*, i8*, %2*, i8*, %26*, i32, %46*) local_unnamed_addr #2

declare dso_local void @todo_list_release(%46*) local_unnamed_addr #2

declare dso_local void @argv_array_clear(%6*) local_unnamed_addr #2

declare dso_local i8* @repo_find_unique_abbrev(%8*, %0*, i32) local_unnamed_addr #2

declare dso_local i32 @mkdir_in_gitdir(i8*) local_unnamed_addr #2

declare dso_local i32 @error_errno(i8*, ...) local_unnamed_addr #2

declare dso_local i32 @delete_reflog(i8*) local_unnamed_addr #2

declare dso_local %72* @git_fopen(i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @fclose(%72* nocapture) local_unnamed_addr #7

declare dso_local i32 @write_basic_state(%48*, i8*, %2*, i8*) local_unnamed_addr #2

declare dso_local i8* @git_pathdup(i8*, ...) local_unnamed_addr #2

declare dso_local void @sequencer_init_config(%48*) local_unnamed_addr #2

declare dso_local void @parse_strategy_opts(%48*, i8*) local_unnamed_addr #2

declare dso_local i8* @rebase_path_todo() local_unnamed_addr #2

declare dso_local i64 @strbuf_read_file(%7*, i8*, i64) local_unnamed_addr #2

declare dso_local void @strbuf_stripspace(%7*, i32) local_unnamed_addr #2

declare dso_local i32 @edit_todo_list(%8*, %46*, %46*, i8*, i8*, i32) local_unnamed_addr #2

declare dso_local i32 @todo_list_write_to_file(%8*, %46*, i8*, i8*, i8*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @todo_list_rearrange_squash(%46*) local_unnamed_addr #2

declare dso_local i32 @string_list_split(%26*, i8*, i32, i32) local_unnamed_addr #2

declare dso_local void @string_list_remove_empty_items(%26*, i32) local_unnamed_addr #2

declare dso_local void @todo_list_add_exec_commands(%46*, %26*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

declare dso_local i32 @git_config_bool(i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @git_config_string(i8**, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @git_default_config(i8*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #8

declare dso_local void @delete_tempfile(%89**) local_unnamed_addr #2

declare dso_local i32 @read_oneliner(%7*, i8*, i32) local_unnamed_addr #2

declare dso_local i32 @starts_with(i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @delete_ref(i8*, i8*, %0*, i32) local_unnamed_addr #2

declare dso_local i32 @apply_autostash(i8*) local_unnamed_addr #2

declare dso_local void @close_object_store(%9*) local_unnamed_addr #2

declare dso_local i32 @run_auto_gc(i32) local_unnamed_addr #2

declare dso_local void @strbuf_add(%7*, i8*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #10

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #6

; Function Attrs: nounwind readonly
declare dso_local i64 @strspn(i8* nocapture, i8* nocapture) local_unnamed_addr #6

declare dso_local %3* @parse_object(%8*, %0*) local_unnamed_addr #2

declare dso_local %3* @repo_peel_to_type(%8*, i8*, i32, %3*, i32) local_unnamed_addr #2

declare dso_local %2* @lookup_commit(%8*, %0*) local_unnamed_addr #2

declare dso_local %4* @repo_get_merge_bases(%8*, %2*, %2*) local_unnamed_addr #2

declare dso_local void @free_commit_list(%4*) local_unnamed_addr #2

declare dso_local i32 @repo_parse_commit_gently(%8*, %2*, i32) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #6

declare dso_local i8* @absolute_path(i8*) local_unnamed_addr #2

declare dso_local i8* @get_git_dir() local_unnamed_addr #2

declare dso_local void @sq_quote_argv_pretty(%7*, i8**) local_unnamed_addr #2

declare dso_local i32 @run_command_v_opt(i8**, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @382(%1* nocapture readonly %0) unnamed_addr #0 {
  %2 = alloca %7, align 8
  %3 = alloca %7, align 8
  %4 = bitcast %7* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %4, i8* align 8 bitcast (%7* @358 to i8*), i64 24, i1 false)
  %5 = bitcast %7* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %5, i8* align 8 bitcast (%7* @358 to i8*), i64 24, i1 false)
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 7
  %7 = load i8*, i8** %6, align 8
  %8 = icmp eq i8* %7, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 9
  %11 = load %2*, %2** %10, align 8
  %12 = icmp eq %2* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @138, i64 0, i64 0), i32 782, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @359, i64 0, i64 0)) #12
  unreachable

14:                                               ; preds = %9
  %15 = getelementptr inbounds %2, %2* %11, i64 0, i32 0, i32 2
  %16 = tail call i8* @oid_to_hex(%0* nonnull %15) #11
  call void (%7*, i8*, ...) @strbuf_addf(%7* nonnull %2, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @217, i64 0, i64 0), i8* nonnull %7, i8* %16) #11
  %17 = load i8*, i8** %6, align 8
  call void (%7*, i8*, ...) @strbuf_addf(%7* nonnull %3, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @360, i64 0, i64 0), i8* %17) #11
  %18 = load %8*, %8** @the_repository, align 8
  %19 = load i8*, i8** %6, align 8
  %20 = getelementptr inbounds %7, %7* %2, i64 0, i32 2
  %21 = load i8*, i8** %20, align 8
  %22 = getelementptr inbounds %7, %7* %3, i64 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = call i32 @reset_head(%8* %18, %0* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @47, i64 0, i64 0), i8* %19, i32 8, i8* %21, i8* %23, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @136, i64 0, i64 0)) #11
  call void @strbuf_release(%7* nonnull %2) #11
  call void @strbuf_release(%7* nonnull %3) #11
  br label %25

25:                                               ; preds = %1, %14
  %26 = phi i32 [ %24, %14 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #11
  ret i32 %26
}

declare dso_local i8* @git_path(i8*, ...) local_unnamed_addr #2

declare dso_local i32 @open64(i8* nocapture readonly, i32, ...) local_unnamed_addr #2

declare dso_local void @argv_array_split(%6*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8* nocapture readonly) local_unnamed_addr #7

declare dso_local void @argv_array_pushv(%6*, i8**) local_unnamed_addr #2

declare dso_local void @sq_quote_buf(%7*, i8*) local_unnamed_addr #2

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
attributes #10 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readonly }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
